From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 18 Feb 2025 18:08:32 -0000
Message-Id: <173990211235.1802982.7737078381581992137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: bcf482e3b1f4e622c6a1bfa971cd8035227b8b56
    new: fdf5c9413ea3530754277c4b31804a47a03d8693
    log: |
         c15dd18a5aecfeec2fb2161ea2bd93728e99b92f nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
         3ed1b41345eee1d40f7f3f5fc7471841cceaf511 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
         1be9ec33ce26089eeae8f88ac612501ad3235b8c nfsd: always release slot when requeueing callback
         7151e0df609f0b7a4193f73398880d2327dba08a nfsd: only check RPC_SIGNALLED() when restarting rpc_task
         ae44a47d07f6f60da28f3a2db2025bd34ee5d125 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
         548f8d43539732466120d8ac19d1456638b75244 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
         71cdb645faf223735f4da22ed13817334b20ea19 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
         7f8444c6c1d37939e6c787ae528467a9d5a9d4ab nfsd: disallow file locking and delegations for NFSv4 reexport
         0f4845ee9bf1992d60c01888822f79b4e9b23cca NFSD: Fix callback decoder status codes
         fdf5c9413ea3530754277c4b31804a47a03d8693 nfsd: decrease cl_cb_inflight if fail to queue cb_work
         

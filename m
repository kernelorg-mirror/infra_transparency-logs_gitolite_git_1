From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 18 Feb 2025 18:07:22 -0000
Message-Id: <173990204240.1802375.14219315584475648983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: c84f8def7ac2bf6bdea02f27a1057b86cb40649d
    new: 71cdb645faf223735f4da22ed13817334b20ea19
    log: |
         c15dd18a5aecfeec2fb2161ea2bd93728e99b92f nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
         3ed1b41345eee1d40f7f3f5fc7471841cceaf511 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
         1be9ec33ce26089eeae8f88ac612501ad3235b8c nfsd: always release slot when requeueing callback
         7151e0df609f0b7a4193f73398880d2327dba08a nfsd: only check RPC_SIGNALLED() when restarting rpc_task
         ae44a47d07f6f60da28f3a2db2025bd34ee5d125 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
         548f8d43539732466120d8ac19d1456638b75244 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
         71cdb645faf223735f4da22ed13817334b20ea19 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
         

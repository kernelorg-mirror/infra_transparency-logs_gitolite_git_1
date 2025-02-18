Content-Type: multipart/mixed; boundary="===============1186475786728834605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 18 Feb 2025 19:30:05 -0000
Message-Id: <173990700549.1872147.7863767018531158932@gitolite.kernel.org>

--===============1186475786728834605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 76f6f2dc83983c01303872e85f94bd27cda4ce35
    new: bf0ce61460e01af2a3e7ca1bc6735a1bae3bf87c
    log: revlist-76f6f2dc8398-bf0ce61460e0.txt

--===============1186475786728834605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f6f2dc8398-bf0ce61460e0.txt

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
4f176adccf7892a927e0f5ccaccd65750dae4259 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops
e055c6906807a2f577f6bf37e53fd224728d887c Merge remote-tracking branch 'mrchuck/nfsd-testing' into kdevops
4a52e5e49d1b50fcb584e434cced6d0547ddea42 Revert "nfsd: decrease cl_cb_inflight if fail to queue cb_work"
7617abc7fe5c33c3057e71444bc047438ad4e91a nfsd: don't allow concurrent queueing of workqueue jobs
a5c995c1ddb3a7801b480cc1df77682cac647cac nfsd: prevent callback tasks running concurrently
56671ab0105c7ace68dda4ca3563bfa82904fdc5 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
bf0ce61460e01af2a3e7ca1bc6735a1bae3bf87c nfsd: move cb_need_restart flag into cb_flags

--===============1186475786728834605==--

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 23 Jan 2025 19:35:55 -0000
Message-Id: <173766095557.3427711.7318472996955046130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: d18d33bb2c4a9ef54aac5f41c33458e82e1ea803
    new: 5466cee0ec6bb9d06569ac785bc50aeb0861fffb
    log: |
         3060e1f8a1168bf655c87bb677ad609a81a02b62 nfsd: CB_SEQUENCE error handling fixes and cleanups
         693af230996a5b9b5c3f3788af1176d3685e55b6 nfsd: don't restart v4.1+ callback when RPC_SIGNALLED is set
         d162b6ae5e5fcb69ba41da700498c9b16701e853 nfsd: fix CB_SEQUENCE error handling of NFS4ERR_{BADSLOT,BADSESSION,SEQ_MISORDERED}
         2f746ce9582214b6f277b0fda566818d75c1e7ed nfsd: when CB_SEQUENCE gets NFS4ERR_DELAY, release the slot
         17314256e21c764aafca7aca5cf92bf44bf1e782 nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
         09603115861aaff82819ba4e31674f89b73ff756 nfsd: clean up and amend comments around nfsd4_cb_sequence_done()
         5466cee0ec6bb9d06569ac785bc50aeb0861fffb sunrpc: make rpc_restart_call() and rpc_restart_call_prepare() void return
         

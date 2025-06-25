From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 25 Jun 2025 16:32:26 -0000
Message-Id: <175086914653.1570010.15610017284478915846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 8ab1e5ccf4e66d5d508597410ac0d937500d14e7
    new: f9f43996087d651594a99409d7391f75fd8639b7
    log: |
         25de254134def586d01b00b3a1d720c9b10642f8 cifs: Fix the smbd_reponse slab to allow usercopy
         2e836833f45a8adf1b7db6561b1f9fbbb53a3d89 smb: client: fix potential deadlock when reconnecting channels
         48fbd5274fc2518c2b8cec7b6799588d8efaf066 netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
         f9f43996087d651594a99409d7391f75fd8639b7 netfs: Update tracepoints in a number of ways
         

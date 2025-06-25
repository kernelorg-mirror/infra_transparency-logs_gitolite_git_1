From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 25 Jun 2025 17:53:24 -0000
Message-Id: <175087400408.1640102.13359047530572713494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: f9f43996087d651594a99409d7391f75fd8639b7
    new: dc9b2fe5f874e3d59f0df83dc43930ae9ca93f1a
    log: |
         7aea400b3ab28887e09efad8838b41433a6a33a9 cifs: Fix the smbd_reponse slab to allow usercopy
         ecd66e4e1009f14b9893a918a359efff7cebe3b8 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
         9ee1c1860c952bed1f8c6a0ff4f3605d900ba8d5 smb: client: fix potential deadlock when reconnecting channels
         4d2f067052f8fc4f26b1275070b34d40bee62322 netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
         dc9b2fe5f874e3d59f0df83dc43930ae9ca93f1a netfs: Update tracepoints in a number of ways
         

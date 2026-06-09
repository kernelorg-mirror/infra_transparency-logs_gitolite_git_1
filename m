From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 09 Jun 2026 08:17:10 -0000
Message-Id: <178099303001.3080702.12011184631707371779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fixes
    old: dd1e6ebb453ab57f130b8c84905367f98b18723c
    new: c7400113169a64000bb33d551aaa60ee67ba241b
    log: |
         6b1ebb37d9b919f5117c4fda72683f788476b7fc afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
         58702942f8e5a6a0281717fd5250b2687ccd8b23 afs: use kvfree() to free memory allocated by kvcalloc()
         1bf465888d6e0a411593d7d9a9bc75c1467e03e2 afs: Remove erroneous seq |= 1 in volume lookup loop
         c7400113169a64000bb33d551aaa60ee67ba241b afs: check for duplicate servers in VL server list
         

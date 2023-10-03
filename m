From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 03 Oct 2023 14:47:30 -0000
Message-Id: <169634445098.23465.5390779033029014648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 3dfa77b73f1995dc5183acdb2b632bd825596125
    new: bfa77a880f11221d112127513e4eeb9af9f2e31d
    log: |
         0abd1557e21c617bd13fc18f7725fc6363c05913 gfs2: fix an oops in gfs2_permission
         1a64604057be6587095eefcf925ecbe641626c4b gfs2: direct read/write prefaulting
         bfa77a880f11221d112127513e4eeb9af9f2e31d gfs2: More aggressive page fault-in
         

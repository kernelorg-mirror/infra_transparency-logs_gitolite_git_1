From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Tue, 18 Oct 2022 08:11:12 -0000
Message-Id: <166608067272.2786.3935578309206612946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.ovl.setgid
    old: f380367f1811222c3853d942676a451a2353b762
    new: 23a8ce16419a3066829ad4a8b7032a75817af65b
    log: |
         11c2a8700cdcabf9b639b7204a1e38e2a0b6798e attr: add in_group_or_capable()
         e243e3f94c804ecca9a8241b5babe28f35258ef4 fs: move should_remove_suid()
         72ae017c5451860443a16fb2a8c243bff3e396b8 attr: add setattr_should_drop_sgid()
         ed5a7047d2011cb6b2bf84ceb6680124cc6a7d95 attr: use consistent sgid stripping checks
         b306e90ffabdaa7e3b3350dbcd19b7663e71ab17 ovl: remove privs in ovl_copyfile()
         23a8ce16419a3066829ad4a8b7032a75817af65b ovl: remove privs in ovl_fallocate()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 02 May 2024 12:34:53 -0000
Message-Id: <171465329374.3244.10120488228945481710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 046892f93be4f1908540eefc12d30b06c8423f45
    new: d6a07bb3c18cac61fb3479911693efee092c57ad
    log: |
         2d653df5f1e6503f4491b34f4fe107be90c415f7 selftests/landlock: Exhaustive test for the IOCTL allow-list
         a5b6a9c7476b43a6f56b5e718e633bb5042ab17c samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
         9233641f993751d22558fbe892ef0076a675bcba landlock: Document IOCTL support
         94c15f30e66fa2204955b3d26195b501f19df50b MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
         15f835fec7a012a33b5f04906423f654217ff3bd fs/ioctl: Add a comment to keep the logic in sync with LSM policies
         d6a07bb3c18cac61fb3479911693efee092c57ad MAINTAINERS: Add Günther Noack as Landlock reviewer
         

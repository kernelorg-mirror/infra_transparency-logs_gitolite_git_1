From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 23 Apr 2022 20:59:44 -0000
Message-Id: <165074758418.16442.76589495897761779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 13bc32bad7059d6c5671e9d037e6e3ed001cc0f4
    new: 6fc2586d23b574fcd3f6b14430277e91d27cf585
    log: |
         faad6cebded8e0fd902b672f220449b93db479eb scsi: sr: Do not leak information in ioctl
         f31076a6b2391896088fa81755a892213f07788e xen: Convert kmap() to kmap_local_page()
         533bec143a4c32f7b2014a159d0f5376226e5b4d arm/xen: Fix some refcount leaks
         b51bd23c614bc5a8a905d258133246e78d611df1 Merge tag 'for-linus-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
         6fc2586d23b574fcd3f6b14430277e91d27cf585 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         

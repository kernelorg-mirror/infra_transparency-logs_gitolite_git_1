From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 27 Oct 2023 19:04:36 -0000
Message-Id: <169843347661.733.3954874688028717046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: bb59301c1737ec73cfcf4ab7664d74af884f6269
    new: c85b4fb8b8edbd915283f6ab3537f2c3b95e7c85
    log: |
         4a2fe2960891f1ccd7805d0973284fd44c2f12b4 dm: enhance alloc_multiple_bios() to be more versatile
         6f25dd1c57b8ba92d899eae4eda16573a2f78ffc dm: respect REQ_NOWAIT flag in normal bios issued to DM
         8388cba9d1eb5c54385ea624d2979983f356a596 MAINTAINERS: add Mikulas Patocka as a DM maintainer
         b3d87b87017d50cab1ea49fc6810c74584e00027 dm crypt: don't allocate large compound pages
         c1fce71d29b2a48fd6788f9555561fda0f0c1863 dm delay: for short delays, use kthread instead of timers and wq
         c85b4fb8b8edbd915283f6ab3537f2c3b95e7c85 dm error: Add support for zoned block devices
         

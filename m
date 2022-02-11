From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 11 Feb 2022 10:30:31 -0000
Message-Id: <164457543124.24097.13982152147209318753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 4f37ea5d0e7c6ec65aa523db0ccd4ab9e52cb2e7
    new: 81a998288956d09d7a7a2303d47e4d60ad55c401
    log: |
         0d84dcab5cf842011ed09ff52b8cd759c7e64d2a video: fbdev: omapfb: Use sysfs_emit() instead of snprintf()
         f63658a59c3d439c8ad7b290f8ec270980e0f384 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
         c07a039cbb96748f54c02995bae8131cc9a73b0a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
         81a998288956d09d7a7a2303d47e4d60ad55c401 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
         

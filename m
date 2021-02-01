From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 01 Feb 2021 19:24:27 -0000
Message-Id: <161220746758.8434.11674855377418931855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1048ba83fb1c00cd24172e23e8263972f6b5d9ac
    new: 88bb507a74ea7d75fa49edd421eaa710a7d80598
    log: |
         31f190e0ccac8b75d33fdc95a797c526cf9b149e media: rkisp1: uapi: change hist_bins array type from __u16 to __u32
         a76f8dc8be471028540df24749e99a3ec0ac7c94 media: rkisp1: stats: remove a wrong cast to u8
         a802a0430b863f03bc01aaea2d2bf6ff464f03e7 media: rkisp1: stats: mask the hist_bins values
         66d81de7ea9d2b0775e5bfd5e770483a1c24b9ca media: rockchip: rkisp1: reduce number of histogram grid elements in uapi
         fc672d806bd77eff26117479e90ccdcfd2a8ecb4 media: rockchip: rkisp1: carry ip version information
         ef357e02b6c420dc2d668ebf3165838c77358acd media: rockchip: rkisp1: extend uapi array sizes
         88bb507a74ea7d75fa49edd421eaa710a7d80598 Merge tag 'media/v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
         

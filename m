From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 02 Feb 2021 18:11:09 -0000
Message-Id: <161228946915.11237.996711272808121709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: ef5176bf29b2f9d05e49f0ad0aa58919cfab9733
    new: 51721d69bb951644a9d6a09dde544de43185c8cf
    log: |
         e0b355a5e0789739868690647a550c26d58f8f36 ceph: fix an oops in error handling in ceph_netfs_issue_op
         6e5dac93786d492856fd37d240d883fb79c80f34 netfs: Fix various bits of error handling
         51721d69bb951644a9d6a09dde544de43185c8cf afs: Fix error handling in afs_req_issue_op()
         
  - ref: refs/remotes/linus/master
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
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 03 Apr 2023 01:50:03 -0000
Message-Id: <168048660399.16397.5165548126661657737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: 0d11f3cf279c5ad20a41f29242f170ba3c02f2da
    new: ae9f5ccea4c268a96763e51239b32d6b5172c18c
    log: |
         903f8aeea9fd1b97fba4ab805ddd639f57f117f8 block: ublk_drv: add common exit handling
         23ef8220f287abe5bf741ddfc278e7359742d3b1 block: ublk_drv: don't consider flush request in map/unmap io
         2f3af723447c35c16f3c6a1b4b317c61dc41d6c3 block: ublk_drv: add two helpers to clean up map/unmap request
         96cf2f5404c8bc979628a2b495852d735a56c5b5 block: ublk_drv: clean up several helpers
         ae9f5ccea4c268a96763e51239b32d6b5172c18c block: ublk_drv: cleanup 'struct ublk_map_data'
         
  - ref: refs/heads/for-next
    old: a4639545ef0431d8412c7ff22db3e32a0294d2f3
    new: 722ad94bfcb895efdd063fa1d4dd629053f86769
    log: |
         903f8aeea9fd1b97fba4ab805ddd639f57f117f8 block: ublk_drv: add common exit handling
         23ef8220f287abe5bf741ddfc278e7359742d3b1 block: ublk_drv: don't consider flush request in map/unmap io
         2f3af723447c35c16f3c6a1b4b317c61dc41d6c3 block: ublk_drv: add two helpers to clean up map/unmap request
         96cf2f5404c8bc979628a2b495852d735a56c5b5 block: ublk_drv: clean up several helpers
         ae9f5ccea4c268a96763e51239b32d6b5172c18c block: ublk_drv: cleanup 'struct ublk_map_data'
         722ad94bfcb895efdd063fa1d4dd629053f86769 Merge branch 'for-6.4/block' into for-next
         

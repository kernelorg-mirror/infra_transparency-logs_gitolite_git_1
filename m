Content-Type: multipart/mixed; boundary="===============7363208206402199338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Jan 2021 20:50:03 -0000
Message-Id: <161169420388.32091.5560133507972567892@gitolite.kernel.org>

--===============7363208206402199338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/block
    old: 46bbf653a67a36989a55dbb894c8b94c5ecb2858
    new: 49d1822bc05e702be1665ffc2092ec5711e77491
    log: |
         767630c63bb23acf022adb265574996ca39a4645 bdev: Do not return EBUSY if bdev discard races with write
         482e302a61f1fc62b0e13be20bc7a11a91b5832d blk: wbt: remove unused parameter from wbt_should_throttle
         2c2b9fd6b496b3616e9b9537ea0258b3040914f3 block: unexport truncate_bdev_range
         49d1822bc05e702be1665ffc2092ec5711e77491 blkcg: delete redundant get/put operations for queue
         
  - ref: refs/heads/for-next
    old: 95ae7945e1f0054e7049bf745ea16ae011bced9c
    new: 2010385835c76d5ee65f612677d75ca82f5df537
    log: revlist-95ae7945e1f0-2010385835c7.txt
  - ref: refs/heads/for-5.12/drivers
    old: 0000000000000000000000000000000000000000
    new: 9abe47cc5cbeda75a1ae2ffe6bb8636a0327eddc

--===============7363208206402199338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ae7945e1f0-2010385835c7.txt

767630c63bb23acf022adb265574996ca39a4645 bdev: Do not return EBUSY if bdev discard races with write
6cc8e7430801fa238bd7d3acae1eb406c6e02fe1 loop: scale loop device by introducing per device lock
416c05477772c147190d6b2371254510c81a4a04 mtip32xx: use PCI #defines instead of numbers
2126979183148a1bbe8aebe67079856c15ae1763 mtip32xx: prefer pcie_capability_read_word()
370276bac8ec6f74fb52a518ef05aa84d1059067 drbd: remove unused argument from drbd_request_prepare and __drbd_make_request
294ed6b9f00665acc22253044890257c5d9d18c1 zram: fix NULL check before some freeing functions is not needed
482e302a61f1fc62b0e13be20bc7a11a91b5832d blk: wbt: remove unused parameter from wbt_should_throttle
2c2b9fd6b496b3616e9b9537ea0258b3040914f3 block: unexport truncate_bdev_range
49d1822bc05e702be1665ffc2092ec5711e77491 blkcg: delete redundant get/put operations for queue
9abe47cc5cbeda75a1ae2ffe6bb8636a0327eddc rsxx: remove redundant NULL check
016d823a3cdbe031b892472acd5c22771df50a6e Merge branch 'for-5.12/block' into for-next
2010385835c76d5ee65f612677d75ca82f5df537 Merge branch 'for-5.12/drivers' into for-next

--===============7363208206402199338==--

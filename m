Content-Type: multipart/mixed; boundary="===============5180974643718923035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 03 Oct 2024 13:49:49 -0000
Message-Id: <172796338904.662493.6220895783498959517@gitolite.kernel.org>

--===============5180974643718923035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 7052afa74c75fd5c98ee34dd1a2c59adc5b0c80b
    new: 14cb07c8031193778074c69fff4bc0d18b760315
    log: |
         b8f762400ae8a701f5466a1463d2d7e4fc108794 block: move iostat check into blk_acount_io_start()
         2f804302ff31a3ad5f0f56e9e7394d1deb898451 block: remove redundant passthrough check in blk_mq_need_time_stamp()
         c6806777abf9e91d439ef08040154cee588275d2 block: remove 'req->part' check for stats accounting
         14cb07c8031193778074c69fff4bc0d18b760315 block: kill blk_do_io_stat() helper
         
  - ref: refs/heads/for-next
    old: ccb1526dda70e0c1bae7fe27aa3b0c96e6e2d0cd
    new: 64a09b0d8898f7fdd256b1723212b0029f30e9e1
    log: revlist-ccb1526dda70-64a09b0d8898.txt

--===============5180974643718923035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb1526dda70-64a09b0d8898.txt

c4b3c1332f55c48785e6661cebeb7269a92a45fd zonefs: add support for FS_IOC_GETFSSYSFSPATH
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
acd5f76fd5292c91628e04da83e8b78c986cfa2b HID: bpf: fix cfi stubs for hid_bpf_ops
c314094cb4cfa6fc5a17f4881ead2dfebfa717a7 io_uring/net: harden multishot termination case for recv
a3f9a74d210bf5b80046a840d3e9949b5fe0a67c Revert "Input: Add driver for PixArt PS/2 touchpad"
fb5cc65f973661241e4a2b7390b429aa7b330c69 Input: adp5589-keys - fix NULL pointer dereference
c684771630e64bc39bddffeb65dd8a6612a6b249 Input: adp5589-keys - fix adp5589_gpio_get_value()
134d988208602ccae792e91475c05911c962798e parisc: get rid of private asm/unaligned.h
0ab42843003f27db509e42f2060bb3fa6ffad38d block: fix blk_rq_map_integrity_sg kernel-doc
14d57ec3b86369d0037567f12caae0c9e9eaad9e blk_iocost: remove some duplicate irq disable/enables
6d6e54fc71ad1ab0a87047fd9c211e75d86084a3 aoe: fix the potential use-after-free problem in more places
462763212dd71c41f092b48eaa352bc1f5ed5d66 Revert: "dm-verity: restart or panic on an I/O error"
f811b83879fb6717cdb288e34253cf26d135b019 dm-verity: introduce the options restart_on_error and panic_on_error
27af290f1636c9784dbbdd860677aaf57355ff90 Merge tag 'zonefs-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
359cdf5a328360fdc41e5ca979f22625f4aceb44 Merge tag 'for-6.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d2746a208ea5faaaccf9a5e97ad214cff0942f5 Merge tag 'input-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f23aa4c0761a70bfd046dd5755281667f0769a94 Merge tag 'hid-for-linus-2024090201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
00429083f404efe230fee577aa3dfbf2dea9b1f1 arc: get rid of private asm/unaligned.h
5f60d5f6bbc12e782fac78110b0ee62698f3b576 move asm/unaligned.h to linux/unaligned.h
7ec462100ef9142344ddbf86f2c3008b97acddbe Merge tag 'pull-work.unaligned' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b8f762400ae8a701f5466a1463d2d7e4fc108794 block: move iostat check into blk_acount_io_start()
2f804302ff31a3ad5f0f56e9e7394d1deb898451 block: remove redundant passthrough check in blk_mq_need_time_stamp()
92dcd1c9eabb49cb683a133b61bbf420cf5c5870 Merge branch 'block-6.12' into for-next
328e124abc4d445595873249d74e0d22b07eba4b Merge branch 'io_uring-6.12' into for-next
7ef6888208f225f936f93cd5e1f003e5527f9e84 Merge branch 'for-6.13/io_uring' into for-next
c6806777abf9e91d439ef08040154cee588275d2 block: remove 'req->part' check for stats accounting
14cb07c8031193778074c69fff4bc0d18b760315 block: kill blk_do_io_stat() helper
76a3aed5a9acae4dacbc6bf14027dccb60d66693 Merge branch 'for-6.13/block' into for-next
64a09b0d8898f7fdd256b1723212b0029f30e9e1 Merge branch 'io_uring-poll-table' into for-next

--===============5180974643718923035==--

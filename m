From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 22 Feb 2022 18:49:07 -0000
Message-Id: <164555574705.2421.3696565635667514408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: c357342186dce510564bb6351e8567328e19541c
    new: 2da67840dad6def129f677381dfa7bf8e1f7984c
    log: |
         302f035141d3d4faee36f8543d34a32fb36a886d dm cache policy smq: make static read-only array table const
         118f31b4964fa9fce65b0901ef598c734553cfc7 dm ima: fix wrong length calculation for no_data string
         a8b9d116cda047f38ba29ce26df49c57479ffaa2 dm: cleanup double word in comment
         cd9c88da171a62c4b0f1c70e50c75845969fbc18 dm ioctl: prevent potential spectre v1 gadget
         588b7f5df0cb64f281290c7672470c006abe7160 dm: fix use-after-free in dm_cleanup_zoned_dev()
         6fc51504388c1a1a53db8faafe9fff78fccc7c87 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
         8ca8b1e147b7235527bef1a4ea274cc8894e98c5 dm thin: use time_is_before_jiffies instead of open coding it
         efc3f83a62ad93e21aeb16f8eb242dfb482387cb dm thin metadata: remove unused dm_thin_remove_block
         303f2c3917052d11b3ac1eedd3eb7366a4ce42ad dm io: remove stale comment block for dm_io()
         a676bdfac2c1336e98c538d3eb73ea1ecbd3323a dm: requeue IO if mapping table not yet available
         2da67840dad6def129f677381dfa7bf8e1f7984c dm: remove unnecessary local variables in __bind
         

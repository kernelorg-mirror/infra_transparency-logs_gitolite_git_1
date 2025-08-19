Content-Type: multipart/mixed; boundary="===============5983860520426764654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 Aug 2025 08:59:48 -0000
Message-Id: <175559398886.3799661.14679938435831685379@gitolite.kernel.org>

--===============5983860520426764654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c69f2f3c72a5e6e6bce53a5fa2b15ce0e7e56d3d
    new: e6f83659dac18cb47da67f55d16fce60d67f376b
    log: |
         846d7b5c05b7e3ea1125ce545eccca6cd294dbff Merge branch into tip/master: 'perf/urgent'
         201e7384244ff2ca8b755a25b13f1ecd1fa8d304 Merge branch into tip/master: 'x86/urgent'
         4704726fd13821cc821f4854f183102590842361 Merge branch into tip/master: 'core/bugs'
         32b9efdf6a06624918fb5c4c20ca166af80fa16b Merge branch into tip/master: 'perf/core'
         49b2c8b57184688d20836a7fe5f57dff70d02e19 Merge branch into tip/master: 'timers/clocksource'
         3ebfd3427434815dd1c39fdf677b40dda5d300d6 Merge branch into tip/master: 'x86/build'
         6c1ff7a390a54796c5296de245ba5d3ac4001f83 Merge branch into tip/master: 'x86/cache'
         273c01590131623f7290c180fb684825c65faaec Merge branch into tip/master: 'x86/cpu'
         58f07bbebdf401d341a3327812598ffe7669ca46 Merge branch into tip/master: 'x86/entry'
         e6f83659dac18cb47da67f55d16fce60d67f376b Merge branch into tip/master: 'x86/misc'
         
  - ref: refs/heads/tip/urgent
    old: c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9
    new: 201e7384244ff2ca8b755a25b13f1ecd1fa8d304
    log: revlist-c17b750b3ad9-201e7384244f.txt

--===============5983860520426764654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17b750b3ad9-201e7384244f.txt

6a912e8aa2b2fba2519e93a2eac197d16f137c9a ext4: show the default enabled i_version option
f2326fd14a224e4cccbab89e14c52279ff79b7ec ext4: preserve SB_I_VERSION on remount
b4cc4a4077268522e3d0d34de4b2dc144e2330fa ext4: check fast symlink for ea_inode correctly
f3fbaa74d999c16b5caeca779e6d7e6e6e7feed8 ext4: remove useless if check
59d8731c887bf2f5bb8406ace26cbb6f6b36d6cc ext4: fix unused variable warning in ext4_init_new_dir
4ba97589ed19210ff808929052696f5636139823 ext4: remove redundant __GFP_NOWARN
bae76c035bf0852844151e68098c9b7cd63ef238 ext4: fix fsmap end of range reporting with bigalloc
3ffbdd1f1165f1b2d6a94d1b1aabef57120deaf7 ext4: fix reserved gdt blocks handling in fsmap
c5e104a91e7b6fa12c1dc2d8bf84abb7ef9b89ad ext4: don't try to clear the orphan_present feature block device is r/o
02c7f7219ac0e2277b3379a3a0e9841ef464b6d4 ext4: fix hole length calculation overflow in non-extent inodes
76dba1fe277f6befd6ef650e1946f626c547387a ext4: use kmalloc_array() for array space allocation
f0ba0e7172a222ea6043b61ecd86723c46d7bcf2 btrfs: zoned: skip ZONE FINISH of conventional zones
daa0fde322350b467bc62bc1b141bf62df6123f8 btrfs: zoned: fix data relocation block group reservation
5c4b93f4c8e5c53574c1a48d66a27a2c68b414af btrfs: zoned: fix write time activation failure for metadata block group
04147d8394e80acaaebf0365f112339e8b606c05 btrfs: zoned: limit active zones to max_open_zones
4bcd3061e8154606af7f721cb75ca04ffe191a12 btrfs: clear block dirty if submit_one_sector() failed
05b372862600e551bbf86e7f24a1caeed5e06150 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
f022499f24e520706b9a8238746e1cacc37eb4e0 btrfs: do not set mtime/ctime to current time when unlinking for log replay
1f3d56db694cce6dfbffba0f398a06a222204487 btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
b1511360c8ac882b0c52caa263620538e8d73220 btrfs: subpage: keep TOWRITE tag until folio is cleaned
dc61d97b0ba064fb21b01fbfa7436873948277bd btrfs: fix buffer index in wait_eb_writebacks()
edf842abe4368ce3c423343cf4b23b210fcf1622 btrfs: fix incorrect log message for nobarrier mount option
b435ab556bea875c088485f271ef2709ca1d75f5 btrfs: restore mount option info messages during mount
74857fdc5dd2cdcdeb6e99bdf26976fd9299d2bb btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
757fc66da91b54d4fbc414bee5c440b52560d3b7 ext4: fix incorrect function name in comment
9d98cf4632258720f18265a058e62fde120c0151 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b64fdd422a85025b5e91ead794db9d3ef970e369 perf: Avoid undefined behavior from stopping/starting inactive events
d8df126349dad855cdfedd6bbf315bad2e901c2f x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
e9576e078220c50ace9e9087355423de23e25fa5 x86/CPU/AMD: Ignore invalid reset reason value
074e461d9ed5bbd393a76ae42caa2a5a55add23b Merge tag 'ext4_for_linus-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
be48bcf004f9d0c9207ff21d0edb3b42f253829e Merge tag 'for-6.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
846d7b5c05b7e3ea1125ce545eccca6cd294dbff Merge branch into tip/master: 'perf/urgent'
201e7384244ff2ca8b755a25b13f1ecd1fa8d304 Merge branch into tip/master: 'x86/urgent'

--===============5983860520426764654==--

Content-Type: multipart/mixed; boundary="===============1474585368649622506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 25 Aug 2021 22:15:22 -0000
Message-Id: <162992972252.13387.15900918356544639009@gitolite.kernel.org>

--===============1474585368649622506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 8fb519fe237f877e8f6435f1230d487d5096d387
    new: 9541ebae8a1d5da967247b051737dd56e937c407
    log: revlist-8fb519fe237f-9541ebae8a1d.txt

--===============1474585368649622506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb519fe237f-9541ebae8a1d.txt

5ddf994fa22f78ae3742d72520a8c3e8521d96cd ucounts: Fix regression preventing increasing of rlimits in init_user_ns
bbb6d0f3e1feb43d663af089c7dedb23be6a04fb ucounts: Increase ucounts reference counter before the security hook
e6d0b92ac00b53121a35b2a1ce8d393dc9179fdf ASoC: wm_adsp: Put debugfs_remove_recursive back in
ea4ab99cb58cc9f8d64c0961ff9a059825f304cf spi: davinci: invoke chipselect callback
93100d6817b05a60f3e1d354932a4fe792f14d08 net: phy: mediatek: add the missing suspend/resume callbacks
02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
379eb01c21795edb4ca8d342503bd2183a19ec3a riscv: Ensure the value of FP registers in the core dump file is up to date
719588dee26bac0d5979c122bc530c43dc5d07c7 riscv: dts: microchip: Use 'local-mac-address' for emac1
417166ddec020c4e969aea064e23822591ad54df riscv: dts: microchip: Add ethernet0 to the aliases node
df7b16d1c00ecb3da3a30c999cdb39f273c99a2f Revert "USB: serial: ch341: fix character loss at high transfer rates"
2d26f6e39afb88d32b8f39e76a51b542c3c51674 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
85520079afce885b80647fbd0d13d8f03d057167 net: macb: Add a NULL check on desc_ptp
651d7bf3536d4cf299ea9e104eb26084079aedf7 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
a6451192da2691dcf39507bd758dde35d4606ee1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
2b9fff64f03219d78044d1ab40dde8e3d42e968a net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
e543468869e2532f5d7926e8f417782b48eca3dc qede: Fix memset corruption
cd9b50adc6bb9ad3f7d244590a389522215865c4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
3eb9cdffb39701743973382860f214026f4d7825 Partially revert "arm64/mm: drop HAVE_ARCH_PFN_VALID"
7dc488712d9f3029d828a118d3cdc4f7c79f237a Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
c1ff8600657411cdc51da170a5f51b8ecc7a90e2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
62add98208f37ce02c0425f3858757472e3fcc2e Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
fe67f4dd8daa252eb9aa7acb61555f3cc3c1ce4c pipe: do FASYNC notifications for every pipe IO, not just state changes
946746d1ad921e5f493b536533dda02ea22ca609 mm/memory_hotplug: fix potential permanent lru cache disable
a34cc13add2c92573db79192967f6a512868ec56 MAINTAINERS: exfat: update my email address
73f3af7b4611d77bdaea303fb639333eb28e37d7 Merge branch 'akpm' (patches from Andrew)
847d28c8265a71a90b2dda75b06c6b06f97071b6 Merge remote-tracking branch 'arm-current/fixes'
9d220eb5e250ebd1a659ec76a9c45dabe980c103 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
4db96cc87988396457d4bf0d7fd25193bdca8161 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
e0cfdb777ebacbb6a461b6a74e56177177eeec4d Merge remote-tracking branch 'powerpc-fixes/fixes'
dcb735fed3091ee4344680f674b1384e6a167383 Merge remote-tracking branch 'net/master'
11a8d58c61f5046d2b86886c7611f2808281385f Merge remote-tracking branch 'bpf/master'
f30d821e649817063b1dd732c592bab1418af486 Merge remote-tracking branch 'netfilter/master'
4d23d2fb83afc3718f427547f691ab8d2a92c086 Merge remote-tracking branch 'sound-current/for-linus'
9e4b562a4ed5ab9b9e97352261c0a7859848a2dd Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7457bad175cc7af05533ae04368e45b75ee513fa Merge remote-tracking branch 'regulator-fixes/for-linus'
e32103f9dc08a8c8d09fdd07e13f49e24783e562 Merge remote-tracking branch 'spi-fixes/for-linus'
c9a22ca8ca3017814dcd4c5492cfa9ca384aaaa8 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
e646aa2a7abedc0f2276182cdde9db1ea6103855 Merge remote-tracking branch 'reset-fixes/reset/fixes'
b5bd5c7e138f35cc62b20977a6274fe9bea8ad05 Merge remote-tracking branch 'omap-fixes/fixes'
72b68aacce5bf9c492283af5a58ace4b6765f970 Merge remote-tracking branch 'hwmon-fixes/hwmon'
673d5717d7cbed236feebed2b0a3f8381d578336 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cefd7e076c458fb39611df16b205397bc3790937 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9f510c6122c31536227f94a93d8c58d2af80a1a9 Merge remote-tracking branch 'vfs-fixes/fixes'
954cf137c7a081f59943527a50c5c23400e33d7f Merge remote-tracking branch 'scsi-fixes/fixes'
c7dfb104bd531d054bcc74691ac8bddfd96e172c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
ebdf74b91cbbd30cee9ecc1cf7f6c2f06ed799aa Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
878d340c43f98bed65555060f2299e74e25d3664 Merge remote-tracking branch 'risc-v-fixes/fixes'
7de9576b329128e1d28bbb96890965673a5c4d0a Merge remote-tracking branch 'pidfd-fixes/fixes'
9541ebae8a1d5da967247b051737dd56e937c407 Merge remote-tracking branch 'fpga-fixes/fixes'

--===============1474585368649622506==--

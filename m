Content-Type: multipart/mixed; boundary="===============3048480224033158713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 15:56:57 -0000
Message-Id: <171172781781.29044.12209669283212737361@gitolite.kernel.org>

--===============3048480224033158713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 16095d2bda5ef07068bcca14419482f94c66c2da
    new: d900a820b60380dd37929c659fbf88e28234c3ac
    log: revlist-16095d2bda5e-d900a820b603.txt

--===============3048480224033158713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711727815 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711727815-817e25d59d2c76162cf38c9daa5cdaccef335fb5

16095d2bda5ef07068bcca14419482f94c66c2da d900a820b60380dd37929c659fbf88e28234c3ac refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG5MgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WN0P+wYM5OMc3qsY31JWteQy
Aee8BII/VPdDcUfLXFIu9XChtbEkrde9xRPO6+FyFxbKJl2esuokr6rcELFKWQzg
bnjUDJ6Z14WuYVOnC1yRxs7/rLKDETsDN610sCUjgoc2wAnF2VZo7o515+KlEQVt
1oG4fV7/IZJfRNmHDJGFFarvTLl3YuQ4xliLSwntdHq2ywAIZcLVbwa/sTR5eKJY
YEk/VhtuwRJUdAR/FySEr6WgBWzcetBVOKNFy/qv5xjxndm4YotCvnR0WKVBSSQx
dMW9zBCIFJFXRIH2KqY2DlJV8ZR5fStmtf3EEADiEVt5Zvga1bMUoQTp9zD2HhGC
oaxFw/ohtbwCH3TcdhB+LgJ0YfRDjzTIDFBreqeuBfJJYJcxMweP1pAHicgkxYEt
aK3107eIWDnDvBydm/zQ8lPjdvZv8Um2Xqxic5Kkg/K8d5uBejAJmwwcmU3v7P8d
v5nFTadvuFhMPhYXLtWqXtrXjI8NfEd+wxvae9AS6IPf51Mcj5M4xlORHvqtl3Xs
5+fqlfdsywglfN7AFfKVGxxxgBN0CEKDptWTE2k7IjDZKAYqWEKbVorxwAIWl/DN
srgKtYvdt+U/8qlx2gPzrLOibmqbbqeyJy2vC0ZNK/t0vk9j0Fia2hMOn9XgxF9K
/e6Bp0COm10b65o+mZGYVjTR
=W7bk
-----END PGP SIGNATURE-----

--===============3048480224033158713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16095d2bda5e-d900a820b603.txt

99d37929f66417077ce9bf2176fc9d0e650d543c Documentation/hw-vuln: Update spectre doc
c91b9fdc6591c0d4798680c13d29682345d2a735 x86/cpu: Support AMD Automatic IBRS
139dc5fc29096a6beac13a028d542b6ff1095513 x86/bugs: Use sysfs_emit()
e04dd44b4bfc97e285104b70aec12a5fa8284072 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
28972415489b9423d9063c66f28a87f08b31d623 timer/trace: Improve timer tracing
600829a51466df41fd36974c183e7b6dd348eea5 timers: Prepare support for PREEMPT_RT
7dee8f0c1af4acf62045b3b07e4bfba5ce058c2b timers: Update kernel-doc for various functions
501352602ff60ddcc42c25262e864e1d081afe04 timers: Use del_timer_sync() even on UP
0d80c5dbd10aa62a57ba7b77cec32f4121876c51 timers: Rename del_timer_sync() to timer_delete_sync()
c689eb7d524e813714e506658dcf8701d88a22c3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
41b7ffdd4e9b3df362dd74882f5bbb1a2f9ac0c2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b6aa4cd1fb340c70042ce2c94514442a1248ae76 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6b5f57ce210813a65c0471ee5c055d69276a4b23 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
1fce9370a3c16e70b2c3373e99e612f94978ee4b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
eb02a006d65bfe319f2b55ac0ec60eefbc0e6a62 media: xc4000: Fix atomicity violation in xc4000_get_frequency
290e4fbb55d237c0b2326a7a8c9031edaa1cfc09 KVM: Always flush async #PF workqueue when vCPU is being destroyed
2411851ddcc49687db85c98706b26ab2ec5bc093 sparc64: NMI watchdog: fix return value of __setup handler
a9cee8d41ae6b7ec56a9c6f56721a1fbcd31a8e6 sparc: vDSO: fix return value of __setup handler
24f716e9f19496aadd866f4c9507e836df6f48a5 crypto: qat - fix double free during reset
c90991e1f6453b347b3abf4e99394bf70928c4b0 crypto: qat - resolve race condition during AER recovery
acf226760f924f5e51fc25eabe5959878f72fb59 fat: fix uninitialized field in nostale filehandles
473e4514a011a4fd68e39b73754d286c9ee42535 ubifs: Set page uptodate in the correct place
1bb7705c5a65b4d33dbde3d4d7a5ebb8bc0f64a0 ubi: Check for too small LEB size in VTBL code
41aae905f2b56973c88a92ab228269ae90a486ac ubi: correct the calculation of fastmap size
f50e6c6bc1e5bda56c1f44b382d17e9539be7d47 parisc: Do not hardcode registers in checksum functions
335f75de4d9058e406e48414a57efc9a0034eff7 parisc: Fix ip_fast_csum
141b1d63b36fdac896b457051d5ef05b1566b000 parisc: Fix csum_ipv6_magic on 32-bit systems
f1eaeeecb6332bf7df2ea2f769a6c53f67b02179 parisc: Fix csum_ipv6_magic on 64-bit systems
8f698a32b5830bea63fe2eacc0a6e79952c2bc5b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
87766f9df000d579e05da97b78f38222d31de069 PM: suspend: Set mem_sleep_current during kernel command line setup
91b63649c2a5be65b0ef2624e2db4ca39cb0867b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
bf196a1b7c200eb1041f43c76d14f7ccb1f91f5b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
940244671589236339c698c65dece2632c0e785c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9e932c7ccf7514cd306a847edd216b3a7989a25f powerpc/fsl: Fix mfpmr build errors with newer binutils
2c95f24cffde723950dddbd6578b168df1f60261 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4eb021a21679fde7780ae55c1acaa1d584d15c10 USB: serial: add device ID for VeriFone adapter
3723b2883998b48b26940a67e1485150a4d35d5c USB: serial: cp210x: add ID for MGP Instruments PDS100
bb4c5fadfea224db0dda4621c462f2efca1e0b90 USB: serial: option: add MeiG Smart SLM320 product
02121ed156abc546733fe7e0d736dc7c842fbd87 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8499b3b0fd53590fbaf84319d41936ad8c42b5b8 PM: sleep: wakeirq: fix wake irq warning in system suspend
9bdee62ef3306db67b8a845566c8b5959d3770f2 mmc: tmio: avoid concurrent runs of mmc_request_done()
3ac4ad2cd2599da941c5e41aa231eca1f7ea7c12 fuse: don't unhash root
47bbab4805479d4428b78b18b102ed53fa3e216e PCI: Drop pci_device_remove() test of pci_dev->driver
2cecc94870193446deac98e310ba0dc2095b1867 PCI/PM: Drain runtime-idle callbacks before driver removal
34ee16a3c1cb2a9805447e2588ff0eb8059f5692 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7542f6bfeab281bfa5a15282e34e40edb9b04acd dm-raid: fix lockdep waring in "pers->hot_add_disk"
76c518a6bb2ed86cd262ec73ca567d237801c4f7 mmc: core: Fix switch on gp3 partition
b8ba67aaaa22cbdaea31461e233b871ff39fc392 hwmon: (amc6821) add of_match table
3c130e65e89d508ee86459eed56ba1cae76b48a7 ext4: fix corruption during on-line resize
915f4b2b506cdff23dbad2e7bf59d77dd4ec2fce slimbus: core: Remove usage of the deprecated ida_simple_xx() API
26cbe785dd208f9345681192432bfdfe088cf6f6 speakup: Fix 8bit characters from direct synth
08e071f0bf583c15692352883d7c48efe2294eea kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
595f7dc9056f92cc3088ff675ddc2ed9cf9a6a28 vfio/platform: Disable virqfds on cleanup
3e1ceac4632c11e9d0d5f384da33da30a03d3ed5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
16a8032fab8698bc51a4400328dced0ed046fd5f soc: fsl: qbman: Add helper for sanity checking cgr ops
4cbfbd580cec14ec26fcac9704e101ad385a1c6b soc: fsl: qbman: Add CGR update function
7e3622269bf43d8f7efca75f677c712c5caf3190 soc: fsl: qbman: Use raw spinlock for cgr_lock
4512a0f2bee00c1dd37ec9b83fec5a14ebd79a1b s390/zcrypt: fix reference counting on zcrypt card objects
05cafcbd1f10abf2edcbe7060043bb83bbf5d494 drm/imx: pd: Use bus format/flags provided by the bridge when available
59e00392e4f232376f0c5ada9cb2f5083213ca28 drm/imx/ipuv3: do not return negative values from .get_modes()
55640a3d9cf6b851c3b1df7d98f3954723c33ddd drm/vc4: hdmi: do not return negative values from .get_modes()
ebfc568e8abaeef7c556296099fc24d14aa23c78 memtest: use {READ,WRITE}_ONCE in memory scanning
0729af8d4149287cef79ae5b424997684e205eac nilfs2: fix failure to detect DAT corruption in btree and direct mappings
36524c4f091f15f32eb96d2488da0fbb4d43e60d nilfs2: use a more common logging style
c5f249c84e54ed09809bb6e9dee779c68b4e0a9c nilfs2: prevent kernel bug at submit_bh_wbc()
b865a73160510bd7009911922e2199bc50b9af1c x86/CPU/AMD: Update the Zenbleed microcode revisions
4d973a096093e68b443709bd97ec54cef6fed771 ahci: asm1064: correct count of reported ports
12f258338fa147e2297478e2f6dd111e8668d92e ahci: asm1064: asm1166: don't limit reported ports
2d9345b900f3258b5079de16ff54e5693f6d5914 comedi: comedi_test: Prevent timers rescheduling during deletion
0e9b58e5002bdc32bac649bee3c84f1e7e9f2d40 netfilter: nf_tables: disallow anonymous set with timeout flag
56599c1105ff936280869d8b281dc88557d3614f netfilter: nf_tables: reject constant set with timeout
ae8c6076322f8fb8cf64fde1f29abb9c9652610a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7953395cdf00ec388a592d98e3d7fffdf4fb0f1f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fdf9666cf4a7884fcb2f8c6a6fa427464d42e347 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8ff55d7c7ccc715ac7f893eccfdbe39be3985158 usb: gadget: ncm: Fix handling of zero block length packets
b30d6020386085d5152ba73b480170434fecc17c usb: port: Don't try to peer unused USB ports based on location
5bbc0e5e27a598ff880de801e75513a72f0888c9 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
22b28a0d337f36628a322bda3ccf9e605649838d vt: fix unicode buffer corruption when deleting characters
7232275a68390e47537f0ddc84bf76e7e4a1129f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
dbf8c1cdd08519293788b1dc1b27d412fb1c33e7 printk: Update @console_may_schedule in console_trylock_spinning()
58d4dbb02a34a24579b2503a87d8aa764e0019a3 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c75ca2c0ad04e918d0ff21f9b1c04fa53328603f Revert "loop: Check for overflow while configuring loop"
60f3e9e2e439e09f39e7673fc90f497971cdd1e4 loop: Call loop_config_discard() only after new config is applied
927c219b7b9bedf25de55bcb81a6bebfb9a697ef loop: Remove sector_t truncation checks
9c80604b30eda1bfcbaffe40a0c274f1ac19112a loop: Factor out setting loop device size
594a55799e36e27a0d0cfd7cc71de6326328941c loop: Refactor loop_set_status() size calculation
3a0fff855254d62abd9f7e86d45f030016aefb40 loop: properly observe rotational flag of underlying device
d5210f608ac8fcf357c2c7dff7ebe4349cf59f55 perf/core: Fix reentry problem in perf_output_read_group()
0efcf8d56e80c196e4e5b2750544b3f45b92a105 efivarfs: Request at most 512 bytes for variable names
9a3d7ae2c6b4b1443e5fd8a16ad9140e57e639ae powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
dd37af0b40ff87127dfbbeaa75f2eec58723f83e bounds: support non-power-of-two CONFIG_NR_CPUS
4234207ba90315da39483372ee95a2a9757746e7 loop: Factor out configuring loop from status
493783b5bee5fb7615122957654685b246523f99 loop: Check for overflow while configuring loop
36998edb45b4157523cc087aebf5c24924f7ac12 loop: loop_set_status_from_info() check before assignment
d900a820b60380dd37929c659fbf88e28234c3ac Linux 4.19.312-rc1

--===============3048480224033158713==--

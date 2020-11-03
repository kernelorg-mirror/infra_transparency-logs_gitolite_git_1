Content-Type: multipart/mixed; boundary="===============0416950465352938946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 14:47:33 -0000
Message-Id: <160441485325.685.12064554869079436414@gitolite.kernel.org>

--===============0416950465352938946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 2b79150141611d3c6e1b55d4e70f49602482f0b8
    new: a41c9ad94f1a428d0a39e5cdbd2a48fb37b8dca0
    log: revlist-2b7915014161-a41c9ad94f1a.txt

--===============0416950465352938946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604414906 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604414849-76f32be38aa45e6bb45a89101cbeee5d16060ddc

2b79150141611d3c6e1b55d4e70f49602482f0b8 a41c9ad94f1a428d0a39e5cdbd2a48fb37b8dca0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hbbobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pzsP/1Px+Wkgn+PSA5dM8Sh2
lVDwwmOk/jzNU9GBRPRKFCLmZzcSIbJFKeiuM+KXEFFnCXFXKxvhpJTMwGZLnwkR
80tdMTOfxoJnWbFdGxlWJm9USKVWtjMIJQZiZue0m7++tzUMPgzc6nWOUDBole6O
VfCMVvzGRJ3mwTWzsc9QoDgBeWSo890Y0pe/fdF86xGaleXhPFjuOmfCAk3KeYxg
dNAAGFxb3PK2w+VNtEU2pw4ubz8tuW7aEoSa0b46x6SFQIRZAkHSWLWWmGosUhrL
qfBXkyRX7AVJUbbSytA+RuI+s0UH59TQaZVOu1aDyLD/45dd1Hw9iAtyf+57rJLh
d05IJ4GM1NIF0KDbJQaGz4vMKZ1OmQ4EEuyTTrb+2GC662NXwrsQZuhD2jCsk9Fs
USzSDBg6nM6GUXPq0NVJj+7sRAEtm0aDyl2XfHijo6fCWKXYlEDMBw0X+Azxpwci
5pNkUWiC9veltfmd1U9cTBjUWoR7n8KTV+Rx8H6Yf8PJUjw7S20E5M9+5CwvyQ/G
3Pklw+Lxh/KJWOq3qkxi5ErmyDPeMFws97ZGJpzy2ZUwtuWls39W03To4WpAh5lm
+nwvXF4+DW2uDVLtPGEPvRtWaTeV4ve83zy2STbbv0JzSyatQ1mzPJQUQNA7il48
3wMH/u+FEbcNjlZcZG7NcP8w
=6qFk
-----END PGP SIGNATURE-----

--===============0416950465352938946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7915014161-a41c9ad94f1a.txt

e2d8997cab53d506476320386055b13608c784a8 scripts/setlocalversion: make git describe output more reliable
1d0f073190e0084153e0d2b20c650c99c2c1eb9e arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
686fc510e20ee4555daeadbce65d0166671be4c0 efivarfs: Replace invalid slashes with exclamation marks in dentries.
419df943702e3a333f883427090faf74c4a8e2e0 gtp: fix an use-before-init in gtp_newlink()
7f96c1d87034b12ed65e894aeb978408439080a0 ravb: Fix bit fields checking in ravb_hwtstamp_get()
a7de808dc365a19fa17547282705f0df172cd300 tipc: fix memory leak caused by tipc_buf_append()
e4c0e416a4113ad048eaefcc4c984196271a692b arch/x86/amd/ibs: Fix re-arming IBS Fetch
1f211f70cbaf42a24744562de41994aba58062f3 x86/xen: disable Firmware First mode for correctable memory errors
85feb3b1f0fdc0ef231f7822af768adcdfcf4bab fuse: fix page dereference after free
dad4c01b8ce305b846525c6c9a0a336aab7c0854 p54: avoid accessing the data mapped to streaming DMA
e7bd783601c76afde2f285ea95924a72d286ea7b mtd: lpddr: Fix bad logic in print_drs_error
06da94cd6c0c1b47ae5af8be4d2cd8ffe60efc64 ata: sata_rcar: Fix DMA boundary mask
40a153e227c32624827ac1b3351d76d325582ce7 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
cd107d2eab9ebf4c986c372e5dfc13492b6cac39 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
779938054c142174953dd52852b6d7d8b4ccda01 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
297473196c885d2f99010c333779c2cbb1168225 futex: Fix incorrect should_fail_futex() handling
58ad788b016286cfb2b4fe12759723be4046085b powerpc/powernv/smp: Fix spurious DBG() warning
dc0196d19536ab5d8c973d79cbc58229dc27bc59 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
6f5bc70a1b14573eabf4fe18e4ae1cfda44166a6 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e7d247e378fc8ee760a65f8d1ccd88d125581679 f2fs: add trace exit in exception path
dbedc3777f8be6ad1e17ced8997e3bd1d0462fcd f2fs: fix to check segment boundary during SIT page readahead
516f44507d2708e20fef7fd7a2715ece205d2978 um: change sigio_spinlock to a mutex
4ec149db495deebe098276c7a10edade33e68d76 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ea753be001b1d96cc881da293dd7f3b4f36964e9 xfs: fix realtime bitmap/summary file truncation when growing rt volume
8f663d1b2462936e94d1b72af9e32040f3e7b9c3 video: fbdev: pvr2fb: initialize variables
2dd259583597d4d8eecb4f2eba46dcae11234f81 ath10k: start recovery process when payload length exceeds max htc length for sdio
86474a53ee7406053334c791ee32990cb6b93be0 ath10k: fix VHT NSS calculation when STBC is enabled
846deb49b3fa721f5e0f1ed066eeee627aaef7b6 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
8c1c2b308afe8700db1e8d8eecd083981e5b8e2a media: videodev2.h: RGB BT2020 and HSV are always full range
50640099089cdcdcd995b4b603a42a1528e1c771 media: platform: Improve queue set up flow for bug fixing
4df5ad1b40825d9c6c88f9956581438ce80ac107 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
8be7f07650c885148e62e3d83b3bf002d88ca514 media: tw5864: check status of tw5864_frameinterval_get
fa107cdec7661687b707377fc2206002f54057b1 mmc: via-sdmmc: Fix data race bug
4ec3d20b179ef807faa3883801a12a4997c786a0 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
00cb8f0e8526a26ee5225ab8bbfcaae9db79a121 printk: reduce LOG_BUF_SHIFT range for H8300
7a252203a14bc4cf3600fe51fb3ca1af7693ab2f kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d4bb0b3b73eb122c68d0d5da432d5e2a1a984477 cpufreq: sti-cpufreq: add stih418 support
c354ad5f24440393913751225a94e94729547416 USB: adutux: fix debugging
b9d36b8278d31a216442fb17596e2f39a3165d25 uio: free uio id after uio file node is freed
4860026431b2f2de62ba882348d65928c79b7446 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
2b4d8b4631b00b83751102bb9102b4fa07a6166d ACPI: Add out of bounds and numa_off protections to pxm_to_node()
26d68b626cd0f41884667b087b2ee031e0db4961 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
2696c62fdb355cbeb947a8f617c594378dd5732f bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
64b47178f1750bd9e6b145fdc60d7908a6296f12 power: supply: test_power: add missing newlines when printing parameters by sysfs
a52be7c0e867c7dc2f0af55e3531dc0e58b14be5 md/bitmap: md_bitmap_get_counter returns wrong blocks
921122a5a9d5497c98a5067fe44a531106edd6ea bnxt_en: Log unknown link speed appropriately.
116ce154529e87c725e5d5c1cbd6c46e29a1b9f2 clk: ti: clockdomain: fix static checker warning
405615ee80d0a48d2c5548ff864123cae364a454 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
457a7b5b355b274279b0f672eef1dcdb52e47b5d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c1f1dd838d5c59ac2d7bc1e90a4a11a7ce25b8d3 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
9cd560f73ee3360ddfed8f4e853649f6c3ad7a17 ext4: Detect already used quota file early
809ccec514a25fb938101fd3d0ec16848ee118c7 gfs2: add validation checks for size of superblock
bdef8488d28faff71ea2c34574a546bad3aaa1bc arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
abf899925a8e5a5a7ee4a7b4594859b463652a3a memory: emif: Remove bogus debugfs error handling
f6898b5fe4c9be707ddb2140590f5fe2636d901a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
7ceb09a784ce6d53e6dc8a51701ae9929767cc8d ARM: dts: s5pv210: move PMU node out of clock controller
6f8e28f18b996c75ba2c6850d48d5327b550ba25 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
34299337f60ba5850ed4eb5c7a282a7c2e19deb2 nbd: make the config put is called before the notifying the waiter
d2c2646fd9d9b6012e8d791371d2ec002b96ae80 sgl_alloc_order: fix memory leak
2873d927bbefdf57b41395a039a2007d1ba495c6 nvme-rdma: fix crash when connect rejected
991560b9bc2ff2e6ff9d923d21d33fd31c6e4faf md/raid5: fix oops during stripe resizing
317a1f567e68e772b99640ea3c4bd04f252aefeb perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
e5f63fd9f2b3e4869c4c226efefb1daf3d972766 perf/x86/amd/ibs: Fix raw sample data accumulation
e116982b1c28546204a972e12a29222b842da86e leds: bcm6328, bcm6358: use devres LED registering function
f36ff10529b94b69bf5f41e69c8173057debf5ca fs: Don't invalidate page buffers in block_write_full_page()
0506de046582a9bab21da32b724037a8478d1381 NFS: fix nfs_path in case of a rename retry
0f7d2d6c06936c1a6943b7fdd1aa660baa4372e4 ACPI / extlog: Check for RDMSR failure
6d39c5a3854d5b13c790de49b6353e7cc3181587 ACPI: video: use ACPI backlight for HP 635 Notebook
6a64b9e17ccc577dff9ed302e070268e308d5402 ACPI: debug: don't allow debugging when ACPI is disabled
8cb680e00b746494594629326d180754629413f4 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
4598862db1dadfc0adcc14aafd52038f408424fe w1: mxc_w1: Fix timeout resolution problem leading to bus error
19752b412ff21081b55c9d0dbed8909085ffcc78 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
fd9bdfbdcbb9115abfe60ab77506847ff637ca28 btrfs: reschedule if necessary when logging directory items
6c1f93b94d7efcabaf3d257d52f3b379cec3d125 btrfs: send, recompute reference path after orphanization of a directory
cbca7748097365e2e337227c01b58ae78c0241d1 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
cb071f40c38c61f326bfe1f26e9382b99919d165 btrfs: cleanup cow block on error
303c16ee6b20d7dab41ed9cef00a124e1e97027f btrfs: fix use-after-free on readahead extent after failure to create it
2c0b995f070f0d45812b151909db7a42de8e7312 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
320c74664d2e8c7811934d06f6f31ae06b4cd58e usb: dwc3: core: add phy cleanup for probe error handling
e47c307ac50830c54c0397f83e1de4b7aa3aba92 usb: dwc3: core: don't trigger runtime pm when remove driver
167acef66774f33b00d27a5c31c63a4850741d98 usb: cdc-acm: fix cooldown mechanism
41d626aa02558ac3e1b87d57be483daf013c0159 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
3947298ac21b8695c2bb365e82bfbc3a42f9adba drm/i915: Force VT'd workarounds when running as a guest OS
76801afb7d78f8efd90204be41e5fdaf3d5dcdec vt: keyboard, simplify vt_kdgkbsent
9c370804c5f313db0518e1b55ae49ff33cdb23ba vt: keyboard, extend func_buf_lock to readers
7dfa9bf1c9d0062c7a892e9cb3a468077ba9f9f4 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
b31c440ca910407545cbaea038c0b04f9d872754 iio:light:si1145: Fix timestamp alignment and prevent data leak.
3b886931429ac4718e0d30a158e2f3efc9098772 iio:adc:ti-adc0832 Fix alignment issue with timestamp
accaf0628f476403b564c8552b7133d434d05c07 iio:adc:ti-adc12138 Fix alignment issue with timestamp
ab3c06d74a81580b87b5a9a3fd80e49d1cabe4a4 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
e578976937ecc6b70938050c2413827021dc18ab s390/stp: add locking to sysfs functions
e4a1d16b1c3d52ae99e8012e7c83a8c455ae7b53 powerpc/rtas: Restrict RTAS requests from userspace
9e781d4b77c5181263511a8e7abda6da8a7f5a6b powerpc: Warn about use of smt_snooze_delay
fe116c2680cb11236882990923963a28d4bc3619 powerpc/powernv/elog: Fix race while processing OPAL error log event.
9ac2fac786ea51928ce99c061f631fbda4070575 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
2330463fa0c4862db9a1ac3ea2022b11d53c0d21 NFSD: Add missing NFSv2 .pc_func methods
aff7134d38496335dca76617077aa47283ab1c40 ubifs: dent: Fix some potential memory leaks while iterating entries
a41c9ad94f1a428d0a39e5cdbd2a48fb37b8dca0 Linux 4.14.204-rc1

--===============0416950465352938946==--

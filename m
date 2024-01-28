Content-Type: multipart/mixed; boundary="===============8979308283258854842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Jan 2024 01:52:31 -0000
Message-Id: <170640675113.18520.5677727335764434746@gitolite.kernel.org>

--===============8979308283258854842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: cbc8be1426a37c3efc1d0127f8dfc1cf0e41a966
    new: f863fa0d8d636e6208041eea77b21f2008319fb3
    log: revlist-cbc8be1426a3-f863fa0d8d63.txt

--===============8979308283258854842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706406748 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706406748-5a1a2441ead9c644256a5d329f3317cd097a86fc

cbc8be1426a37c3efc1d0127f8dfc1cf0e41a966 f863fa0d8d636e6208041eea77b21f2008319fb3 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1s1wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LX0QAK9TofwHmlL+BK85ZVVd
4mZvIlhwogCoEwbZUbOP+JyZNC1izXEpS5ClE/wqGZLmKHz3NIQ6cz5i08p2Mc7L
kpMRcjfVbJEtPq20gVcgXljO2yUr2/4kq6MhgH2TDbbCAfgM3OQFnJj5rOmuV+dz
0RfCQiUYaCbtIJDzZWIpiRQfSxz7JCRiv7nSrHhrsWxl/8TQg0YuwgcNwIvCLQZU
oqFP0qa5piNXgmPPzpQgowc3+sP9dayEXoIaGTd6Vj4GlDwb9kSp+SDuJbVy0vae
98aPWsTnUk8htqFmhWvLi4KBEn/r3i6x3J03OwLxl3mxftMsA/Xaq3qMWbpjeTkL
EojlpIuWrYicjxUcIM8Oo/8xND5oCRk9Z0GK+gq3oYanppY4rNQzp4WafrR+8bnN
q9cTHyo6MBVdCvf1T3sVcGaz4cZriu1ecszZpgzntHwSYGYPjHdFchNgmLAiqrkB
tDvpYYWizPwstftZ92veG2PD+hqiQjxa15gf2feV9HB/95KX5OHlE+92SP6o9Wvr
5K10F9kFH3F8CJ3VBP9PVCuFArdxcGOb4pw0d4QybBubMOngpWldbYOrkPtKOXi8
C2b/e+AeHRYlPYWF/o+MwaoT73ZIjIDj1VlhdTd2lJydCR+0qkpd7n5Kc00G2HYZ
OVgJrM0aGOm3ts90u+AzAgm6
=Igd1
-----END PGP SIGNATURE-----

--===============8979308283258854842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc8be1426a3-f863fa0d8d63.txt

2cb0ab7ed710cd8f43b75c10a6d5f3351df47665 soundwire: bus: introduce controller_id
34f9fba203379dd12e2d85077303324beecb51e0 soundwire: fix initializing sysfs for same devices on different buses
afb5bf19bdedd1dd38e1673a2da9b1b22b1c6735 iio: adc: ad7091r: Set alert bit in config register
c5ab810ec005827c21b9a28aa41c8066fc6eb9af iio: adc: ad7091r: Allow users to configure device events
854c0fbd4ecd77c84ae65f37324097322df0895a pipe: wakeup wr_wait after setting max_usage
d73babd22264616a90179ca99c77f008af69de1e powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
ca99e71a58ca0e4e0c5701b7eeb0d0885687d41b ext4: allow for the last group to be marked as trimmed
55a160e82751373c13d01c09bb61a62f44b8d22a async: Split async_schedule_node_domain()
5e933a715ff6a27a36be3d8bd15644766cc96a66 async: Introduce async_schedule_dev_nocall()
b70c7d1f884f7bea97b65c201b66cca82fc91297 PM: sleep: Fix possible deadlocks in core system-wide PM code
7d5dd468aed05894d7909d348607988088d0179c arm64: properly install vmlinuz.efi
0890e46ba4902d6300931f2c24988a7bf5880109 OPP: Pass rounded rate to _set_opp()
4c77df996c58ade455cc880c39cbf66cd1afda9e btrfs: sysfs: validate scrub_speed_max value
6fcfab9b2e3b7de51a3c8c0d17ced94833dfb1c8 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
f624420c7068fa215c770c9996e2190f118d7ec2 erofs: fix lz4 inplace decompression
bad6ed5d64433b99e2dbc48a2769845bc3c9578c crypto: api - Disallow identical driver names
2aeb12edd1b4c06f59a7cdaa7d42f6e12994a3d9 PM: hibernate: Enforce ordering during image compression/decompression
9720b5e562f7f19e7b563f898ce15464b90f11dc hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5e0f333912e5e528b3d812ef00bdd2d393167ca9 crypto: s390/aes - Fix buffer overread in CTR mode
9e8371066510576fa23031d492cee67cab9f29df s390/vfio-ap: unpin pages on gisc registration failure
c8a6c438a1f09175fe8907963686a2bbb8bda136 PM / devfreq: Fix buffer overflow in trans_stat_show
c56368c623ac8c84128224736fd6207a71dacde0 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
605279bd827e60169e6e9c620e23f9b1afc0e842 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
331144b8ebd57d115fe2f07f3731d1abb94a0d7b mtd: rawnand: Fix core interference with sequential reads
0fdc7eea1a3c8bee6e8c3a1e0847bd143683c036 mtd: rawnand: Prevent sequential reads with on-die ECC engines
2b8be32da4177730495b5fa0753658cf9768a5ed mtd: rawnand: Clarify conditions to enable continuous reads
b597b112c47c94e2475ce59a06610dc29de2c3ce soc: qcom: pmic_glink_altmode: fix port sanity check
5f11b6e19c19939476eabfda67c8bbfa9684e7dd media: imx355: Enable runtime PM before registering async sub-device
f758726f3e65a771c266ad97fa1bf7e2087e6018 rpmsg: virtio: Free driver_override when rpmsg_remove()
b255f5e7649b7d3ef26f4fb092f349f744e933b6 media: ov9734: Enable runtime PM before registering async sub-device
33efbdb5108c4c8ad07ee83e77d8e9a78358d38d media: ov13b10: Enable runtime PM before registering async sub-device
21150a7da47a079d0923c77f4cc17c5ac50023fc media: ov01a10: Enable runtime PM before registering async sub-device
a6e415481da576929251c0c24d7e77bda7b6ff77 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
445437b92e8a4fd6a42db602f259d7f6a1080221 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
e67f2a1a0270c1c9a819acc27f09558bd170af49 soc: fsl: cpm1: qmc: Fix rx channel reset
75d5f2b82b276f3ba054cc702cb96634e9e0a414 s390/vfio-ap: always filter entire AP matrix
a385cd6ab784fa9f14bd48aa8523ff3545eecb42 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
8c20d3a177e7d83a5b50447665cf1715a8a16379 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
9016cb39515ed3dcecde8b70b927be46fbd126d3 s390/vfio-ap: reset queues filtered from the guest's AP config
7df5325faf1acac85bf0c80738a90b27f72a126d s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b68fe5feb32a9499e448055caf19c40324d45656 s390/vfio-ap: do not reset queue removed from host config
ece4db63ced2ab82a9e6b6190a5bbcb0f3e09f57 seq_buf: Make DECLARE_SEQ_BUF() usable
cda9e7e23a5f479bc26e16b1909ed4e8abb730cd nbd: always initialize struct msghdr completely
4e40966fc73cba321f14016461cbdca614d682d0 mips: Fix max_mapnr being uninitialized on early stages
4cc2aaed9e67bc46ea2e4dc3a4986834a8853342 bus: mhi: host: Add alignment check for event ring read pointer
aadfb1e5578fca0120793e24f74c9cb10c1cda5d bus: mhi: host: Drop chan lock before queuing buffers
02390867b2157853ce4e8c9b186ab6f9c8ac60cd bus: mhi: host: Add spinlock to protect WP access when queueing TREs
300b95c6346a5a9c3f8f083e07e5823ead095a0b parisc/firmware: Fix F-extend for PDC addresses
47d85ba67fc0250015fb84cd46ed947c67502ab3 parisc/power: Fix power soft-off button emulation on qemu
0d1e935e984acd508e3ae78ff9bd70a8f7685b45 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
49117a6ae55b985fb6934fbbd37090a6f904c13b dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
ae826de134a7d40b400f49973a51e218dd820482 dmaengine: fix NULL pointer in channel unregistration function
68e719d57cada427ba54ce55e58a86c2fda63e06 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
125b91bb404e6845fa650f388fc8ebd2830f0fd4 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
4b0cf71685b4ba95625cf8b4a203a016be59991d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
746dc093c16d6cc9fd505dc911d165f2b5b46921 riscv: Fix module loading free order
1ad829601601091613a1a537404d499b888ee2b1 riscv: Correctly free relocation hashtable on error
0d7ee63cfb9458e027e92f84a656911fc0c2c4b7 riscv: Fix relocation_hashtable size
140a84c4c923234d29202262da9a54ea0ba6bb4f riscv: Fix an off-by-one in get_early_cmdline()
ef711ee61ecf5236cc4ee3d5917d870a594ba5e7 scsi: core: Kick the requeue list after inserting when flushing
5f375e4227bc1aaf56181fceffcc5fc99e7b95cb sh: ecovec24: Rename missed backlight field from fbdev to dev
9a328714997dedc6d4b5429c854169a192bd958a smb: client: fix parsing of SMB3.1.1 POSIX create context
06d3c53929d042bdc17cb070e66bba1c5886d252 cifs: handle servers that still advertise multichannel after disabling
1c2f1259be8be8716bd1cee7439ee5cc3abd0550 cifs: update iface_last_update on each query-and-update
f62a47c8fa4634d768d0dead8406cf6bbdc66b8c ARM: dts: imx6q-apalis: add can power-up delay on ixora board
7d5d77e475d8cc4513aac1e30d8ca205885ee93a arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
b5646f801cfdefe20ce11558143e5e6c18a9faaa ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
cb17b25b4e4e1973176a22e190b80e79ddfc8c76 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2b2371b92670e809c4a833a6e72ab7baf00567ab ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
65514d1e5691505be684ca4245ea860441e3dce8 arm64: dts: sprd: fix the cpu node for UMS512
b2eedf6c9d78a7a4b767dd125f3eaff002dcf71e arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
b42041f3e3ad2240bb278a6b84888a2043a9f416 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
24d5a8e72281dbedf6c1acc036deb1799c25ad76 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
b380c83f349c0d63d3661849ca2e0153bbfb5ba1 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
230483d63f551875889c2b8fcfe26bb887df50b5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
467ff0a1e9c2ecc472aebf17901a28bfd2ca4850 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
46d53e36d45bdb281764bfefaccacb86498189be arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
6841f6995f504f3870b07388f34b22bf6c80d915 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
b979189b75cefe1402aa5e2ae27be55135d3e166 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
59491f729b4a524c2eb513557725042041ff5f58 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
84030c3b1b754297186aa73a9d35380e669bb8fc arm64: dts: qcom: Add missing vio-supply for AW2013
7a715149342cf3271d754e63ccab089f7563288f ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
b3d6dd974129d8266cd2ac2a588feb7669718b95 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
fb2ec302acf7fdac57217cebdd9cfb4c006ae4d1 arm64: dts: qcom: sdm845: fix USB SS wakeup
6a368511ee0870cd1fb7e389a3c3998769f580b4 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
4c166670b2c680060a6f5c63626a15114a6d5fa5 arm64: dts: qcom: sm8150: fix USB SS wakeup
6860a001ddc32531c2d5893e6eaa6e2f69677fdd arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
5d92961a5f4b1ea6ba0f29f45dc435ca2ff3008a arm64: dts: qcom: sc8180x: fix USB SS wakeup
df7c60a21743d04983b637fc2072a70bb5aeed76 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
2805406e819e63a5e1c0c498b992269692d354df arm64: dts: qcom: sdm670: fix USB SS wakeup
bafd72dc0cb2c00eac28a1bb6e2e99a0bb279724 ARM: dts: qcom: sdx55: fix USB SS wakeup
82561601055880f79aeba7594f47a24fc196eee0 lsm: new security_file_ioctl_compat() hook
55832f67a8a2bcafb94c49ae16e47734074a915d dlm: use kernel_connect() and kernel_bind()
ba2f7d9d625b216ee68ff50e1fe2cb42e1d0f9a4 docs: kernel_abi.py: fix command injection
834ac06eb7cbf9eb54d94278bf6e688b4a392595 scripts/get_abi: fix source path leak
46d370624099c176f91f69ba6744746cb12d7495 media: videobuf2-dma-sg: fix vmap callback
fc16d534dd77b3fefbd5e1636a0c379f062bb00d mmc: core: Use mrq.sbc in close-ended ffu
309ae21a423acd7757468f1b3f34fb50afc3a4cb mmc: mmc_spi: remove custom DMA mapped buffers
6dd6c85c08d93c5488d26b46a9848e6ab611b46f media: i2c: st-mipid02: correct format propagation
844a4d23ed94c7a46aaecc96af46bf938e45dc5b media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
6ea022e7f628057a9a00cc590b2fd1006ec5ed3a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
fe53a5ee0844808a622c18633a247461a0395ee5 riscv: mm: Fixup compat arch_get_mmap_end
5d12db0e17da4b7e6ddbef28ac0debb457fdc79f riscv: mm: Fixup compat mode boot failure
7f91e0722809a6f7389d1ba9304e5420718f1d31 RISC-V: selftests: cbo: Ensure asm operands match constraints
0094a2d9a3234c5f14c03e2695cc2aa5b62b884e arm64: Rename ARM64_WORKAROUND_2966298
a9dc0202f3e52bd717a531d06cbf3009d04d77d5 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
facbaa0ffba1fb2954146ce481936603db7373c1 arm64/sme: Always exit sme_alloc() early with existing storage
31534c1c132bdfb25396a490f38703b707c25bca arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
de785b08d90edbd788f6f4f9b354f2c0b6fdd458 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
d1001bc3a6675a43231ae32b3b049afa35500a35 rtc: Adjust failure return code for cmos_set_alarm()
9f816bafe804a8ad987c95f9191384ffb2a7d39f rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
d4485c3c6d5e318eac601a062d790b07ce17d27f rtc: Add support for configuring the UIP timeout for RTC reads
ac8fe5d93bc86cd29f0fd93046d6875cb876c077 rtc: Extend timeout for waiting for UIP to clear to 1s
41700ffd65c75c02f891ed47027c6cc4df835330 nouveau/vmm: don't set addr on the fail path to avoid warning
248f810a0bce3ed19701e0dcb6d010cce36a8a8c nouveau/gsp: handle engines in runl without nonstall interrupts.
678398482bcd5efbd53eb99bb3dc669c39cc2329 efi: disable mirror feature during crashkernel
0b94a64d68f2871f5576088736f8643d1d2137f4 kdump: defer the insertion of crashkernel resources
8f50b58bf7425e8e39d67c61716e73e9b0a453c5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
337ce3453d9b368389d4bc39876a71dbfb1b7293 thermal: gov_power_allocator: avoid inability to reset a cdev
5aa7330851aa5b71dabedebd96471009e72a050c fs/proc/task_mmu: move mmu notification mechanism inside mm lock
d169273eab1b13dd4d76bed3f5fd33e96888a3ef kexec: do syscore_shutdown() in kernel_kexec
a0c6b48d2626aa84e41356c47f1b324a36898bad selftests: mm: hugepage-vmemmap fails on 64K page size systems
fdd872e0dc15e65eded4ca699182b17068c30202 mm/rmap: fix misplaced parenthesis of a likely()
a6a84092a20592dd3a1a484df487d66f19239c3f mm: migrate: fix getting incorrect page mapping during page migration
5442c64dcce923be833fa1b4891a7581bf09fc2d mm/sparsemem: fix race in accessing memory_section->usage
7e3c0962ef68b1547b2536be9a6679da223a26de rename(): fix the locking of subdirectories
fc6ef67b5e89481e12679ba55144eba1e79bcd0a serial: sc16is7xx: improve regmap debugfs by using one regmap per port
29a8b9ffd7181bde843e123321196867f2fce29b serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
484949954a096622593ad6ef973ef0e7921726c8 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
343754e4e8ddd35eff49c2a20abe77edbd9b191d serial: sc16is7xx: remove unused line structure member
0ea7aabf69d27960e63fff6d7c455c3bf55d177b serial: sc16is7xx: change EFR lock to operate on each channels
32a48ed884e930eef290b12926e832e62557b040 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
32a05f469679fa6ac9c92cac6c28f4a5312b7863 serial: sc16is7xx: fix unconditional activation of THRI interrupt
407a98b725f377f24577f3096394c538030f2ec0 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
e100709754dcda9285a28887ef9030685df35cb2 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
9bba28966c0bf93d3e0a147a3a5d850f7dffdb62 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
b55bb98a6b29b7d2cddef4bd10d311bc68f2ab00 mm: page_alloc: unreserve highatomic page blocks before oom
a9e7985a3fa7ae23e9288edf13e489281736ac3b ksmbd: set v2 lease version on lease upgrade
522a03ffdb414de6f1c82e84a2ce993622c6fb88 wifi: ath11k: rely on mac80211 debugfs handling for vif
11c33b3cf3af855eb705e26dfcdb8791509ed86c Revert "drm/amd: Enable PCIe PME from D3"
8f0eca0bacec5ece27ab794333621b41e04b6ffd ksmbd: fix potential circular locking issue in smb2_set_ea()
5e7ccb3e0e72f22fedf4805e3f40aa925db3d3a4 ksmbd: don't increment epoch if current state and request state are same
8ff0a8762279eedbc8737774a8439db71cb5b64f ksmbd: send lease break notification on FILE_RENAME_INFORMATION
ca1f32ea2f344aacc864093314cc8c4f0fdd29fb ksmbd: Add missing set_freezable() for freezable kthread
394857e473ee845addf9c0d9a97b30eea75cdb0f SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
891cec2df8627f1495f2cb19da844e7569b5b840 wifi: mac80211: fix potential sta-link leak
391656438fbb797c116ff36e124b08d5f33ffd1e btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
04731c5d7fce273d920d9bbde6b4009b08293684 net/smc: fix illegal rmb_desc access in SMC-D connection dump
fa68e0e36d7dd1a9ee1de930207eeaf418d4fcd6 selftests: bonding: Increase timeout to 1200s
268ffac793bb4556d825bce980417abba047213c tcp: make sure init the accept_queue's spinlocks once
4b846d05e852ace09e7f25b9d95e69eaf5eded5b bnxt_en: Wait for FLR to complete during probe
c4403df5310c01b2017d28df1f68927f2dea6b4c bnxt_en: Prevent kernel warning when running offline self test
04bf92ea50a622b51f33a7b8b1521549cedba203 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dbd8d9724839cade53e1f56766daf86bf4e69c3c llc: make llc_ui_sendmsg() more robust against bonding changes
b804a4b2b6aa740e54e1d7b4c6b716698bbe2af4 llc: Drop support for ETH_P_TR_802_2.
a201392ad89d51a0cdf947f6a7385db62faf5f0d udp: fix busy polling
bb85ed8cfd0842c0ed387b185d8a76d631bc80e2 idpf: distinguish vports by the dev_port attribute
262c3722f79ab47f9ecd12621f7a29bfab8ce4d8 net: fix removing a namespace with conflicting altnames
b9d0e2f0b0ef22f3ba8c1ebd5e06363a3c9e39e6 tun: fix missing dropped counter in tun_xdp_act
6dff4e08dff4c17c66d4cbc1dc7b36cc001acbfa tun: add missing rx stats accounting in tun_xdp_act
d7313f0ceb9e66042540bb8c2e30a0aa20053488 dpll: fix broken error path in dpll_pin_alloc(..)
3984c784b41d537d698401dd4737ed99fc94273f dpll: fix pin dump crash for rebound module
e14626c9b662250630063e84eda10866bd86b8cc dpll: fix userspace availability of pins
127917cc7f82383858c4a7f3462fbe0aacfc6ccf dpll: fix register pin with unregistered parent pin
96c92e3dfb5ec30f39d2aaccdf20075d4ba9d290 net: micrel: Fix PTP frame parsing for lan8814
a5176eeba49e41e49a9ce4d35f01f4df9ceee874 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
35c223b1d5dbabacf872154cf3423547ab91005d netfs, fscache: Prevent Oops in fscache_put_cache()
374947a60dbb2170babb59733daae788767f411f tracing: Ensure visibility when inserting an element into tracing_map
ab06c985f352769ad1360a0af3087c7acaa377a8 afs: Hide silly-rename files from userspace
b2de8f058a340aadbe28913bb34cfa4ac4dea433 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
993a04e89f62a9f0335d64ffee7ced98370e79be afs: Add comments on abort handling
5cf7e36dae08cb1de6f28dd59abc8bb4757022d0 afs: Turn the afs_addr_list address array into an array of structs
524771296e1b25d5671dd5b404df166ade407514 rxrpc, afs: Allow afs to pin rxrpc_peer objects
8e42084a709e5aa14c3b79c97e73406446386c28 afs: Handle the VIO and UAEIO aborts explicitly
2f609a5ede79465ce1c6f9e3b54b6d91146ee2bf afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
da0b0589fc6d443228a15c3e340138d8bc207c52 afs: Wrap most op->error accesses with inline funcs
197bc80fd32dca97e3395b60deb278936dfdf387 afs: Don't put afs_call in afs_wait_for_call_to_complete()
b4f0a5bb6172a7f49291e717f2f9362e200a242d afs: Simplify error handling
bcc32c9ddba90a63de71542e62c6753e8b8340a2 afs: Fix error handling with lookup via FS.InlineBulkStatus
aadcd30bedac507213a450d16df9dbf5795b93e4 tcp: Add memory barrier to tcp_push()
da8fa281ebf9acdb05838b803813477aae8fd63e selftest: Don't reuse port for SO_INCOMING_CPU test.
7cdde8f116389d028ce0723d7d31184e3722bfb7 netlink: fix potential sleeping issue in mqueue_flush_file
85d2d285afee52e964e60fd6296d22bdcb2c3d1b ipv6: init the accept_queue's spinlocks in inet6_create
c88dc49033191229cd3a4754b1f7629f9dd962d4 selftests: fill in some missing configs for net
c024af887befb7fae206bc344d94fa7b9a87a1cc net/sched: flower: Fix chain template offload
aa1b784beccc839e79edac2439841dfcda6aef10 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
bf54a368c8e5079021dcdce07b5060eef4c81aca net/mlx5e: Fix inconsistent hairpin RQT sizes
0b2c33fadb148381cd921f6fd715c2394250ac71 net/mlx5e: Fix peer flow lists handling
8130981c805967d275f7ccc6b107e1a0dbbe8341 net/mlx5: Fix a WARN upon a callback command failure
8f2361658cc5b41757a818baafba38fa3d95e168 net/mlx5: Bridge, fix multicast packets sent to uplink
50e3ef3896db10769ee269e6511c06c8580a7b48 net/mlx5: DR, Use the right GVMI number for drop action
6a1a38e7b2850b685248e51d37b7ce19fdc7e22c net/mlx5: DR, Can't go to uplink vport on RX rule
1fd2da34aabe3c9d434617028096233f79024281 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
8defeb9291e3e0b6005831e8b77300f8c26d95cc net/mlx5e: Allow software parsing when IPsec crypto is enabled
68ad76fbecc755806c3d6ceefe7c222003acfac0 net/mlx5e: Ignore IPsec replay window values on sender side
f09dfdbddbf56b6ab8914a72e0a91fce7067a959 net/mlx5e: fix a double-free in arfs_create_groups
911f03036f347cf17073e5d6e0768b6a4eaf1456 net/mlx5e: fix a potential double-free in fs_any_create_groups
77a4c9bebbb6c91af3cff2291be42c0f7077cf7b rcu: Defer RCU kthreads wakeup when CPU is dying
6cbb35d0e646af70fb0205382f02752b32510227 netfilter: nft_limit: reject configurations that cause integer overflow
89f4d721c47310a4c4249e70ba60bf2192af54df netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
590a3e77d4894d16d1d738843ccedc4f01db0829 netfilter: nf_tables: validate NFPROTO_* family
4912786d31a16fb59dc53be3af31a80d000bfafa net: stmmac: Wait a bit for the reset to take effect
4c8d997eb91decdb0d3fa707e458e95d7961daaa net: mvpp2: clear BM pool before initialization
d4c610b527ba87391980a241b93999f79d851d89 selftests: net: fix rps_default_mask with >32 CPUs
6c916852fb87dd99cebeb23b8f064f4f6cfb5c1a selftests: netdevsim: fix the udp_tunnel_nic test
031da8a44ec8a1c3d065dafca07b2273c9fdd0c6 xsk: recycle buffer in case Rx queue was full
bfdba64a086081a8052094f07d735b7286adbfa8 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
a5d3dffd7e4addd60896404b6d5d4255be1b30a9 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
fe5d310070c062e945b31111de98489779412fb1 ice: work on pre-XDP prog frag count
691d834bce7faeaa2ee73b17fc699419bc0fc4d7 i40e: handle multi-buffer packets that are shrunk by xdp prog
984543470430318214af821445942466590eb2de ice: remove redundant xdp_rxq_info registration
578c5ed7a8965882cac0d025b9174e5e31f29f33 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
dffaecb55aa10e2776a5e135fa3511e12303753c ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
e29c599d96aa0d837c6497874f9a6d6dad1b79b0 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
6357ef03faadcc18522dc40a5b55a33c41ecf3ed i40e: set xdp_rxq_info::frag_size
4ee048b005c8fffc8156ca87e6c11e74c61f629c i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
12f06189b92a6710fff327fb3d33638dd2fec1c9 fjes: fix memleaks in fjes_hw_setup
80b066bd64fbb6468d2350fea719902bbf1ad556 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
5cbe0a1b709ba51116d93c126a536581a9867d02 net: fec: fix the unhandled context fault from smmu
281a649d38eb1d3f19b674fee5f3bd0ab8cfc63b tsnep: Remove FCS for XDP data path
c9f2ab2b85ac0842c9a321452b49bf4ed57de34b tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
d3b1039b40847e40668520e3944f6d196bb2c602 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
283b4f3b8d7d6ef8150fa602f9a5ac498a028e0a btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
9e9eb95c89387539badca3a02cdea09de300e20b btrfs: ref-verify: free ref cache before clearing mount opt
e24e375aaf54a9e8787aeb292bf228137edb4641 btrfs: tree-checker: fix inline ref size in error messages
0f9e99ac82f29212879327b7db26a46eae55f9ac btrfs: don't warn if discard range is not aligned to sector
eb49a269e1f2f6a3cdbe43b7a308705887648693 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b751051824d18a4bb3e3392851fa61d6df343c44 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b4b06cc070e157ac00b69b22d6b81103da4254c2 rbd: don't move requests to the running list on errors
fef302cfe09b6ed23ea6ebc08004a3bc661d6c91 exec: Fix error handling in begin_new_exec()
34898b1022661fad498b920eb9c05635da8d8e18 wifi: iwlwifi: fix a memory corruption
d07da5fed40fda6e7cebd6ca6ddd39dc6c53a3d9 nfsd: fix RELEASE_LOCKOWNER
789e6583202627850ee39af9f7ff7062290aaae5 ovl: mark xwhiteouts directory with overlay.opaque='x'
8882a9ca75ec8d48efcea61c96fac329aa3b5005 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
f7f39fd005864c58f4d13f2f0f248c6cd0bb462b netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6e0b238327c94a5b134bc296d4b972e0a1809bfa netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f3bb7974d61ab85c9b1c94ca4e5b3c78c369fe40 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
530b0adcbacffeb574519fc2f3ebc85af6ec8bc4 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
44352bd17943fd79aebaf61ba2283d6359d3cbb4 ksmbd: fix global oob in ksmbd_nl_policy
1942e852d4efc39cd8ac4135c5da3a85f221c0c0 firmware: arm_scmi: Check mailbox/SMT channel for consistency
96fd9b6b76ed4f14a77385a55f2fb02afa7d8e27 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
baa4fc09074c4a1298819548b5d5e0c7f137a90c drm/amdgpu: Fix the null pointer when load rlc firmware
daae0b4dc1b783b8c0665e6c402a0f5eed36e46a xfs: read only mounts with fsopen mount API are busted
74fe03fd4e94ed133d34f9ea9e3989cbccce24be gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4189589ab80dc8c9fda62e020a3117691175b919 cpufreq: intel_pstate: Refine computation of P-state for given frequency
ae3931e47d799d4cecea9114b488b1c552d16ec6 Revert "nouveau: push event block/allowing out of the fence context"
7e9166ecd231ccc3b470dd42c0d5e202b251a091 Revert "drm/i915/dsi: Do display on sequence later on icl+"
ebd802eb527627c2a5aef28a87c8bbe5a116e403 drm: Don't unref the same fb many times by mistake due to deadlock handling
40d7a1b3c8cbbf926d7ba519ad80d1090a801919 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
f44f55d5302d0dbbe6505317ce8f42e901b43ce9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
348e45e3ad7a7acc41011cdee9db966235698c3a drm: Fix TODO list mentioning non-KMS drivers
5effec26077bf4366d83b11d1a425b607838ad4b drm/tidss: Fix atomic_flush check
37bd4435df3771eee63a24718310995fa25cd278 drm: Disable the cursor plane on atomic contexts with virtualized drivers
8e99e9081cf72f1b6047e128bd179c9b723cf59b drm/virtio: Disable damage clipping if FB changed since last page-flip
538a3a9c16d2df2cc6ee65d763c4201f2383f13f drm: Allow drivers to indicate the damage helpers to ignore damage clips
f50607c6d46e1f005967cbbed0dfb3492c2a5a68 drm/amd/display: fix bandwidth validation failure on DCN 2.1
1c08956bf11af802c0790d037c6c96ae1b174821 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
4dc98c9cdb704052c2627883c90efb3a980f40cf Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
b2b09407c71c19ad782fa81fe39e732624503167 drm/bridge: nxp-ptn3460: simplify some error checking
96387cf04c52c71ee2de2171c0308ef8e7662801 drm/amd/display: Fix a debugfs null pointer error
9ec417821643a806eca9c6db7b7ca32c83b7d12c drm/amdgpu: Enable GFXOFF for Compute on GFX11
0d8871aea3fb41141ff7161c9d7754633ba1e3b9 drm/amdgpu: drop exp hw support check for GC 9.4.3
f91dc3f00e8afc41375359242a6faa6c499a52a4 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
041ed0167d2b825b7c665a49f450f79536aa8e50 drm/amdgpu: correct the cu count for gfx v11
a226cfe9ce35193ac59a763a17eb2d983462383c drm/amd/pm: Fix smuv13.0.6 current clock reporting
396671742c2d4787e6d84f3e2250660e4a3e7529 drm/amd/pm: Add error log for smu v13.0.6 reset
854ff36b01812f9295bbcd0924359b9305523d55 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
95c7d35b3ec44b3ecec4109dd0b5e4613670beaa drm/amd/display: Fix DML2 watermark calculation
2530df64dade355ee262525382f49779db589a59 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
8986a111d92ad372bfc729ef9ab926545a7a9249 drm/amd/display: Align the returned error code with legacy DP
9b97c730b80fecca8a54563fff2f9ea67bd04e15 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
6c80916bcea0629b4a451f2298c8781b6dc585bf drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
75cfc296ecd02ac2103b3420e5779187159fec82 drm/amd/amdgpu: Assign GART pages to AMD device mapping
7e639b0761e9af8541f1e760c93438020ddc0c51 drm/amd/pm: Fetch current power limit from FW
22f3568554f22a250b687d53e3f597c7dc6ef6a6 drm/amdgpu: Avoid fetching vram vendor information
47c50e36f9aae96feed5bfff4e507c770dadd0b1 drm/amdgpu: Show vram vendor only if available
8261a0a7f1120463cbba3b5aa8697e401c140535 drm/amd/pm: update the power cap setting
b36b4e2a2c4ac7900099628c963a5ee90b0d6190 drm/amdgpu/pm: Fix the power source flag error
5fa1b6b17c5ea44a657f2d507d2f3918e667aba1 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
f863fa0d8d636e6208041eea77b21f2008319fb3 Linux 6.7.3-rc1

--===============8979308283258854842==--

Content-Type: multipart/mixed; boundary="===============4542772021604383697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 15:13:12 -0000
Message-Id: <175017319235.3688088.6266697374522822469@gitolite.kernel.org>

--===============4542772021604383697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: bab426bf6c6cac6f5934ae91bc72334bb2f11bf7
    new: 2c86adab41e98d103953bf8c447202c9147150ab
    log: revlist-bab426bf6c6c-2c86adab41e9.txt

--===============4542772021604383697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750173221 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750173178-948910e065e6c215c242d685495af5af74263d58

bab426bf6c6cac6f5934ae91bc72334bb2f11bf7 2c86adab41e98d103953bf8c447202c9147150ab refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhRhiUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DoUP/3Fn+Scfhb/WCoEGm5vY
mYuBuqAo1n0fN+0XKiXpSSOQi0C1jHtI9GabHRvIZdii7x9wOxhPNqJwZi9q3qV5
n0/kuA1JibSTpmO74yT+B+DL9Obb+MrhaFFknbOcEdbyYJW5KCzX5EhbqyjjBAi1
kJWSQ7jF7E+7tn55FcUIms6/ugPHKmrLpDT8/+ZB6mjx7A8wSOhpx69XHUeRsFMe
kh6t5OITuGujblpVvOMRRlgQ04IHyYQYwaRysfoa9XkjM/BFQJQYF3s+KPdiqGsJ
kUrSqiIlXtkn1iMvY0PjeRax0PE7i57QMu9SrfHWHLYK9ISLjRxEhPh+lRdEh1hB
eiVjQk0N0aoT7aW9r4kVWqNIC0hHnIUtgdRoHk1GVX2Otg40RbL6Y265O9zIJSAj
I1OEB5C3DVsfN/0KVmeHesJOqDSLOfmqgHoV8SpusIg4pi2gzD4UFqi6uh347ABt
4f1qML6ST7rCy0c8QNV1kh16dsID+CsX5uvL5kYdrx9HMSMc+yCVgXkA60BwNVhQ
p6fHy4C8l7Lr/TI+vYJTWMDodOdPrgLC4simJidmGNiOiLe3RQtEmWmkcq9bv9Ys
eh1VOUA3qj0BU5g/NX8R4JiOOLqPkuCjscWuEmU2kPk72aKSPl0SfXjGQ3cvHVB1
wQZR/+m6H4oM+T/6nSLngjWD
=qxzi
-----END PGP SIGNATURE-----

--===============4542772021604383697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab426bf6c6c-2c86adab41e9.txt

2249ac5388a23c87fb15a00e3f89067d60cb9b7f mm/uffd: fix vma operation where start addr cuts part of vma
57e3c60dd58aeb51c6fe3712632ea2661ac4ddc9 tracing: Fix compilation warning on arm32
25044fc0ca5100e8d1ea1cbf69ccc977f685c519 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3c9fd8b1b891d41dbc53c5fbf9d9940f7fb07617 pinctrl: armada-37xx: set GPIO output value before setting direction
fbb572ddb9cc26ed70ad01ebaf1f53187e07cf5b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
09f4fd5084015db9efeabd54425566e545b2825e rtc: Make rtc_time64_to_tm() support dates before 1970
d05ab10cd03c8ef883563abd33bc3f79ee28efac rtc: Fix offset calculation for .start_secs < 0
199314f5dddeae7a977c188ec2aff4ecef725a71 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
150f1e2c77f7180a7fb85b4098a7b8ee76875e32 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d2af27763bbd02bab33205049084ba7c7bee11b5 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
1cc94add186b569baa38999931de2267fcbcf7dc Bluetooth: hci_qca: move the SoC type check to the right place
2a25aab38894fe8d789efea3b1a1d58d5747d858 usb: usbtmc: Fix timeout value in get_stb
6b9f8eacc6c9e9a80df5680dd2917262d885964c thunderbolt: Do not double dequeue a configuration request
4a7ed8b76cb8b3d1dc2f9ccaef2d21f2645bb0f7 gfs2: gfs2_create_inode error handling fix
b4fe90a24107fe35d3004da2ea69497c687606bd perf/core: Fix broken throttling when max_samples_per_tick=1
2fcc32c40305ebc10c713a8f56fef510aa8c720a crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
de4f2987de818eeff8fdb2a0f9ba20b7e9cf4bbd crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
519c2a5588445efae4b4a72504a036f6bfe09828 powerpc/crash: Fix non-smp kexec preparation
0cb5a5047712bf1c280699a03f977b46404f5fb1 x86/cpu: Sanitize CPUID(0x80000000) output
cbab51d9df0d87d362ac9c18e7d2228cbee6cc54 crypto: marvell/cesa - Handle zero-length skcipher requests
02914338e4fdde3432f6310fa283f84635d970af crypto: marvell/cesa - Avoid empty transfer descriptor
0b0a4c7f5316394e554c6f67565b6e8e6b4727e7 crypto: lrw - Only add ecb if it is not already there
8283a96eabe5efea59979dde6b701e20c6acf460 crypto: xts - Only add ecb if it is not already there
434e141cd525926aec4fccc91beaf785256bce2c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
da798211b43dd3d507e7f1cd8b06de3c65dcfc33 tools/nolibc/types.h: fix mismatched parenthesis in minor()
4260cbb3bc00cc55c0ab53e704ef723666612e1a ASoC: tas2764: Enable main IRQs
d57a4fad926dbc4f692bd0fa74a502f74bf7adde EDAC/skx_common: Fix general protection fault
a4a531e4c882783c7eed9c2a0c540f1f9936c400 tools/nolibc: fix integer overflow in i{64,}toa_r() and
ad2a3890b14ff28875eeacb1504f1e31aeed2458 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
7528365644a5aacaf6ed67ecf2d688391f56e5bc spi: tegra210-quad: remove redundant error handling code
a65ffd8780411f381482d37e244b6c050be7dec2 spi: tegra210-quad: modify chip select (CS) deactivation
89bd33849dcef9410cb2e3a8a373d0cd6cd786fa power: reset: at91-reset: Optimize at91_reset()
385d41416c55580b9d57f9cc8dabe592a62f8141 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e56573b3a0927b691f56b43f0d9cb729071641a0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8dce6cac909b45581b11b999328b6d8a1b582c5f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8e6b3a8aaf5c6bffc006683972b5c986d201b887 spi: sh-msiof: Fix maximum DMA transfer size
33a4f72aeb5f8beb98b66984d52fd16c6a8139ae ASoC: apple: mca: Constrain channels according to TDM mask
19942e6a7f0c2c345f3f2dda613ecf8b79569011 drm/vmwgfx: Add seqno waiter for sync_files
b5234b760c100fec3ee1338eabb120605844b2db drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
fd12037edf6b30c713e36e29e052713a231681ac media: rkvdec: Fix frame size enumeration
fe643bd1bc6fc3208dc87a9133ee18817b9b2a15 arm64/fpsimd: Discard stale CPU state when handling SME traps
4a33ea3ad05c95f72376ac86173dc4eefd9b728f arm64/fpsimd: Fix merging of FPSIMD state during signal return
44e234ca8208eb03156ed9fbec8c5c6576230eb2 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
0c551ac13f5e37a949003afa1e38394c942dacd7 fs/ntfs3: handle hdr_first_de() return value
bd1db4f54c266b95403a8707113e1e01e88b6d54 watchdog: exar: Shorten identity name to fit correctly
3baea7aeef178b6539ceb7c0680b91dbd33a16fb m68k: mac: Fix macintosh_config for Mac II
db1ab8a10bf1c556724c982741ba59a4b5d74fe9 firmware: psci: Fix refcount leak in psci_dt_init
0b5a2c0a1a47683cd5db1d01e256c4e83b6bedce arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
7d0ba43b6751b7e4c58305a94ab9ad8aafeab4c5 selftests/seccomp: fix syscall_restart test for arm compat
95479c7c6e01fac926628be3bb792758e04131ab drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8680e51863b846e8aa647039951ab21417afa23c drm/vkms: Adjust vkms_state->active_planes allocation type
a146b42a351377d950eef2c107b71ca897828bf6 drm/tegra: rgb: Fix the unbound reference count
b74e210aa0371c6ebfc01b40820cfb7d5607a123 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
105bd6f8222e286bfec58b1b7754804196307b39 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
3c48c951a85092b14e0bcc2ca806e1dbe9241ddc wifi: ath11k: fix node corruption in ar->arvifs list
99cc1e7f4524cf4d51edc3258ecd3147f307d365 IB/cm: use rwlock for MAD agent lock
4f586627434aaa62618d015607a86dc9f7d7f242 bpf: fix ktls panic with sockmap
911bf84c4d6df5db7240392fb7bca6fb05cf153d bpf, sockmap: fix duplicated data transmission
e8bceaeb7749872b82c412a38d015b45ef602373 bpf, sockmap: Fix panic when calling skb_linearize
50e761e3c5a9ac75478e053fbade3ed8ed8213bd f2fs: fix to do sanity check on sbi->total_valid_block_count
61f798db3f6b57d4feda13ad5d0be081f5234770 net: ncsi: Fix GCPS 64-bit member variables
75707f60f75eb6cfdcd4d0ec01510a1c56cab8dc libbpf: Fix buffer overflow in bpf_object__init_prog
7a9422f557f0e390e024df320b9a2f667f2f215d wifi: rtw88: do not ignore hardware read error during DPK
511e47954df6cb5bcb973e91f286b1545dfcfb2d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e41f833605415f1a6d3c20434c0c44688e2464ef scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
8b60e238690bafe6c94426e32cb8f96fe5ef152c iommu: Protect against overflow in iommu_pgsize()
f94548e818f9ec16423af4ed5b22bf8814f52664 f2fs: clean up w/ fscrypt_is_bounce_page()
a73d9dcf6fd43d65d8cd767c62bbbd212fcc3c43 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
7bcdee3fb80c65553e8fbd06f6ab3970fc8605c7 libbpf: Use proper errno value in linker
7a50ffcfc4ac7480fbafb82d950bfcca996e5a75 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4c514fc01b0a0a16076f120aa60296eba2791871 netfilter: nft_quota: match correctly when the quota just depleted
464064e7c64e3194227f8abc2373e51bbfe706d6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
04d432ee65926492c5032b9752cdded021acfcbd bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f45b814e155a3d8d6c3decc5b31abe99d7420e2c clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
d5976824639ece921f67d087869246f6651299ef clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
161884c19ef687be1995c74ff6874d2a1b5992f2 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
18be6a89f321285fe4ff2cb0f14715a406f58d19 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9df9af7810daf64338e3a3ca34869ce8632666cc efi/libstub: Describe missing 'out' parameter in efi_load_initrd
50af110c9184877bb5bfd294e7a339e799a47c1b tracing: Rename event_trigger_alloc() to trigger_data_alloc()
dea0aa665b40daa1388439eb101a90309cf8f221 tracing: Fix error handling in event_trigger_parse()
6cae7df58857a1cdf8abd4da44296e945fb94c28 ktls, sockmap: Fix missing uncharge operation
28d27dc757dc26f56a6f73111bad84b307ed7814 libbpf: Use proper errno value in nlattr
a7f50df6fa42d0232fd4cfe1abe93a398e3effac pinctrl: at91: Fix possible out-of-boundary access
32589164f07d64c08c4c99d2c47faaca6124dabe bpf: Fix WARN() in get_bpf_raw_tp_regs
412555a7a34e1c8c114325ff13c6910efc501f95 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9c602ab30dc0412d3e326771cc3f58c2a403ae46 s390/bpf: Store backchain even for leaf progs
48f76d052fc33ec369746b1b58e3d8eee9dc2d9a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b63c02d3c7c9ad49fdd81c17c23a38faf32201f6 iommu: remove duplicate selection of DMAR_TABLE
999b63a78587e1e3aa5077e34ab6edd1507070d9 hisi_acc_vfio_pci: fix XQE dma address error
b50ed79e948f339fe90425332c5de7e77dd75b8b hisi_acc_vfio_pci: add eq and aeq interruption restore
c851142a6d14e73a8a3836982ae196964b585be0 wifi: ath9k_htc: Abort software beacon handling if disabled
829a1101705d80ebbddc8792dc67fedb15d326ac kernfs: Relax constraint in draining guard
d3b1f921a1b786b7ed898e65b4560d469f214277 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e2f725f561599c564878e3188bcb7d0446ff62fd vfio/type1: Fix error unwind in migration dirty bitmap allocation
d1691b3ea875b2111b8e4706e24122a6d12f55fd Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
b0feef4fded9de8989d7379f63184fe52658df8c bpf, sockmap: Avoid using sk_socket after free when sending
eb14c244d1d875a83297498197cd875bab683467 netfilter: nft_tunnel: fix geneve_opt dump
8628f09d2bca749c4473613fe0240f7a839b2127 net: usb: aqc111: fix error handling of usbnet read calls
843c8796d07ed26dde572f291112aad3f08146b8 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
3689e444916727c113434af01bb6ce44076dab91 bpf: Avoid __bpf_prog_ret0_warn when jit fails
6d8a7c27ca15fce91dd4f8532544e453d3877e59 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
45f7d73b7b50c665856b93f8568413256e921d8a net: phy: mscc: Fix memory leak when using one step timestamping
dc94d77d31367ee3b70433f507aace3e59ba904a calipso: Don't call calipso functions for AF_INET sk.
52db130746c37b6d027ed05c2ba6ad6a6bb84e06 net: openvswitch: Fix the dead loop of MPLS parse
55f4e32c335d9eb35e90155a450c72507e183f46 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4bb0ec07d02f041867fbef8e37ac41f83bd81c91 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a3bdaf8ee44df3239b8051e27ff538f049795182 f2fs: fix to correct check conditions in f2fs_cross_rename
11dc2ed491b102abf5d4dc876c74b3c2aba5d455 arm64: dts: qcom: sm8250: Fix CPU7 opp table
0fe6e8412851eac7e4d8e72fa00458cca2a5eb08 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c3c8b3bea61dbb8ff46dc9bd757555e5ed96f087 ARM: dts: at91: at91sam9263: fix NAND chip selects
2d9c1dc1f126e758af4c6ef08a854fa60708f598 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
1abc41e4716858cb38abfc799e3925c4dd5ab01c arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
889b0c925719643109677c9b76d6c2079d2287db arm64: dts: imx8mm-beacon: Fix RTC capacitive load
66ec0c63330ea2267bd007ea7c5ae7e35e63a4c4 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
9f7da5b956722481832c8498bbb78c12e1155309 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d6add3a8e4a03e2593379b799419def30bf777fa arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
9f0e8ebba2764a1a991c1added06cc413525a1be arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
bf30d4e3b68e252cc5a1d0a5d5461989671d9282 Squashfs: check return result of sb_min_blocksize
e24046c193f9a14eac5042d76c976aed229061bb ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f8509f0b9b15f233febe9269010a08c9a991b201 nilfs2: add pointer check for nilfs_direct_propagate()
e50cc34ed3a28d7c6340d5cf7d4ffe425279e335 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8a55861dd8738897a2494ba8f92587b3aef1152d bus: fsl-mc: fix double-free on mc_dev
f904213d84f1bd4a1f6d8b4edabe1bbabac33a86 dt-bindings: vendor-prefixes: Add Liontron name
dd60f85d0c154035ff992747200134a453f637e3 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d395f66c521cb71ee029d1631e2f3fdae96f658d arm64: defconfig: mediatek: enable PHY drivers
18e88c81abf1e647a1e14dd1dd1c259081bc1e70 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
78a8b5f77f2249c30fee20799fde81517ce6f8ad arm64: dts: mt6359: Rename RTC node to match binding expectations
9ab557ef8e08bf08fa35cdc884bfe22825852472 ARM: aspeed: Don't select SRAM
68a95edc2a517109c98ca0a8e932cfa0049dac23 soc: aspeed: lpc: Fix impossible judgment condition
c84547846e76a65b3568aa0ae9a43818dad4e7af soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
fd8d951890cba1ffd2235db81b232a07fa854fa0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ab8a6e698415045b1afa6bb084a6c9d4af4d9c58 randstruct: gcc-plugin: Remove bogus void member
237ca462e89cada2756bec451fd2a969ca254f0e randstruct: gcc-plugin: Fix attribute addition
704a0ee3d21aefbc1a2da4b8c9aab679d42264aa perf build: Warn when libdebuginfod devel files are not available
3e329f33b9c50f96f38f585ea4bbb9a325278aa9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
511c3e0a9a344eaefee97b0de183033825269772 dm: don't change md if dm_table_set_restrictions() fails
d45f7850ce7fe06e53b231f9f184df549bed56b3 dm: free table mempools if not used in __bind
ff54057c3a4465c6afd7a7df7d3fc1fdea144f90 backlight: pm8941: Add NULL check in wled_configure()
106e504e519a6c96ca7df17ead1d1aa98d169586 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
be3bf2338ceb720648913d34cc9aa4d2e8bac16a hwmon: (asus-ec-sensors) check sensor index in read_string()
4b02a26bba9cb940de53257feb70749c29efe19e perf intel-pt: Fix PEBS-via-PT data_src
2408723ce4ceb90737721602b7f7596b7ea27f9d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
69ef7353ba4ffda8de6fa74fd570484da6b03308 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
bd23204f9680e8dd7870df521fc4667c45447492 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
b141b43a31b5a5d7f7a4c1d6d14414e21aefdf9a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
837a25f8bf895533b5556542300ff464d85d4114 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
37d75c3aed3a27fde321016f7cf655b4e8380500 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5889acc3229fc233bc429084228d0cdc98ac7740 perf tests switch-tracking: Fix timestamp comparison
12caaf75388105d4df878c1f281de70a008aa04d perf record: Fix incorrect --user-regs comments
d148201258626f99887caba17baa32e89d88d0c8 nfs: clear SB_RDONLY before getting superblock
80e53a5198fdaba4ce2f3616fd14fa9267bdc1a1 nfs: ignore SB_RDONLY when remounting nfs
25a08a9574d202f24c0b21764b436b69b01f7511 rtc: sh: assign correct interrupts with DT
9659cba5b168c610c670a49165466e301dae584f PCI: cadence: Fix runtime atomic count underflow
431b4d67126aeef608dfe510c056d9e92841e302 PCI: apple: Use gpiod_set_value_cansleep in probe flow
0ce6d772c1d2ee0f77c02eb45fe60f41464e6cca PCI: Explicitly put devices into D0 when initializing
e6b8e359f9d6a9cbb2a2409d540aec8eb4124299 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
4b1b0345de05d8efb86c23c1ecc82dcfe96fb7a5 dmaengine: ti: Add NULL check in udma_probe()
da3df1746d2d23f4e4a4535bf2a2747f1e1e481b PCI/DPC: Initialize aer_err_info before using it
1608f369fe5dcea5fe69b8382367341060b29f00 usb: renesas_usbhs: Reorder clock handling and power management in probe
ce155e2d156a88981ea2fdd0c00753b21eb91a81 serial: Fix potential null-ptr-deref in mlb_usio_probe()
16b1a5f5f5808328c49a691d3e56c7c10f4f1ced iio: filter: admv8818: fix band 4, state 15
695affae5695053c68578f2899205e321596199f iio: filter: admv8818: fix integer overflow
2ce6600b3e58a04307991c483299025d95c6280c iio: filter: admv8818: fix range calculation
e51b0228506d3375e3008912b54a83ee2286e005 iio: filter: admv8818: Support frequencies >= 2^32
6b75190ba85f6cab9b9b0e6b394846be3c3baef5 iio: adc: ad7124: Fix 3dB filter frequency reading
7587458631a968e48e60259345517dd507e63097 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6a6c27eb34f02ac46cf368852f0d1c0f60134e14 counter: interrupt-cnt: Protect enable/disable OPs with mutex
3650bc11fb631bfa2067a682e5b7fce561166212 coresight: prevent deactivate active config while enabling the config
bbc623ab11f686292497c335da2f40701d3a46b3 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ee45d5f68c0ff64fe44e0053323a396fb9bb0688 net: stmmac: platform: guarantee uniqueness of bus_id
5360de7b4be3aaf8d8562aa0bd39962788265af5 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
bee6dcfd16dd1117995b1e6f36bf3c0f1a6bb715 net: tipc: fix refcount warning in tipc_aead_encrypt
07be5f1d9ebe3662179df18441101ceacbc3650d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0d9470fd80b31ae3c65e8fc83941a4d9341adb51 net/mlx4_en: Prevent potential integer overflow calculating Hz
d07d1d017faad22489f7796360b9370a0af5a1c9 net: lan966x: Make sure to insert the vlan tags also in host mode
acf02312b651f5bfe3143b5d3f58f7d79cfa4232 spi: bcm63xx-spi: fix shared reset
805762462327a096fade842d27e48d6db36dd796 spi: bcm63xx-hsspi: fix shared reset
048892604d1b2c61d6924013e140ea6451697c92 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7b2960b05d29e206056b8115bcae795a93fbaba7 ice: create new Tx scheduler nodes for new queues only
e7aef2702aea4ed1880b7f765ebdcc134793e0a4 ice: fix rebuilding the Tx scheduler tree for large queue counts
233cb7f3e436f50dcc8fec9852d7f6d4bdd44187 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
02f89a0275d6d5caa9d9f58514a1d0b3d74f4b0e net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
87d356014d450a1a7cddaae21f575f8648776dc4 net: Fix checksum update for ILA adj-transport
27679d14e310bc36777232280597001277794cb8 net: fix udp gso skb_segment after pull from frag_list
ea87a89b7c020d0722859ca38d239f57e10ad5df vmxnet3: correctly report gso type for UDP tunnels
6a1abd4fb12cd4ffe7917da07eaaaeb5117ac9e0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
47780de4d42f26760e53a248dd5701bd33e202de gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
467629f980dcaed19614dd9621218da158a23018 netfilter: nf_set_pipapo_avx2: fix initial map fill
f78edd315558193b69603afff1dfbc3eeda7d8d6 wireguard: device: enable threaded NAPI
25301f7611eb09d95a320bccfc5e90d7ebd1015b seg6: Fix validation of nexthop addresses
794f9624ea440fc2454e5162cb5ae40d24a2c463 ASoC: codecs: hda: Fix RPM usage count underflow
01b63cbda435b8ecbee868150efb0ee65baa831a ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d7b36d19affd33d92d61e1e8f4a4b3d8d7efc7b2 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
f530aa4f84e2428c0c14d2a5039b05f057bec645 do_change_type(): refuse to operate on unmounted/not ours mounts
1f8274617eabea88612b83e7c7cec1a241355c7b xfs: fix interval filtering in multi-step fsmap queries
c4905462fd01cc082c306fc5d2b07d32958a9273 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
ea0dc560cdadd8955f44eb4a8822a37cbd7530aa xfs: fix getfsmap reporting past the last rt extent
c7716d5806e5122b9c129230673b02985fd3d38b xfs: clean up the rtbitmap fsmap backend
cefa7570839b54dace88e9778df5928adcca5124 xfs: fix logdev fsmap query result filtering
82db8ba81deb1f0ff183b2fe6e78460de8e1a138 xfs: validate fsmap offsets specified in the query keys
35e1ba91ec32bd767db8a94a9dd01000d9e40e54 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
50aca8133a9074311d6646994394d85c6f582fc4 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
39178514342f0b30a5720612ab84ec9b5b66e1f8 xfs: fix the contact address for the sysfs ABI documentation
9faf4be3f04d074a1511428ea5fc057904193e77 xfs: verify buffer, inode, and dquot items every tx commit
aa64bbccfe8e16a9189756077e0d8c564623de61 xfs: use consistent uid/gid when grabbing dquots for inodes
d0602ab351411c2cce59f617bf004a971246241d xfs: declare xfs_file.c symbols in xfs_file.h
4b2dd0e5ae4599ee71373fb519202ebfd69c183c xfs: create a new helper to return a file's allocation unit
a7ff9b4c4aeecd24154d61dd7c40074295ff930b xfs: Fix xfs_flush_unmap_range() range for RT
b7289da2f4ba29a184a31745de11ea4de4cbff44 xfs: Fix xfs_prepare_shift() range for RT
e38b3e593f6d9ef2adaf8014b4d43148ef4bb62a xfs: don't walk off the end of a directory data block
36d2c7d10c92a08f669e0b3962c87e6e9cb851bd xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
53d45ba92a6d0d817c5d161103592416fe0b71f8 xfs: attr forks require attr, not attr2
2e4a58fd5a21c6f37dd8300a71c868e96aec2013 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
0d37a6f9e4e36bc67528f7c92abda9990148d57f xfs: Fix the owner setting issue for rmap query in xfs fsmap
5ab812ec7666c9cee6078d8a4ec5fc4b99f6c8e5 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
20ccc27fce04a896d98735ed47e35f245ca23761 xfs: take m_growlock when running growfsrt
d75fdb13fdebf450c78ceb291f0962b12850f8f2 xfs: reset rootdir extent size hint after growfsrt
d2ca7831f9a7d8ca7c339593bf6cc2273e298f01 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
ee9f3dbef9c05097ed0e6ae951561490517619fa net: dsa: microchip: ksz8563: Add number of port irq
b480fd847c822dd241585c2fdc5eb236e33efff8 net: dsa: microchip: enable port queues for tc mqprio
536d69634c8e02fa7b70f0b79f22ec23a5144432 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
38aa6747a1dae856ecde613abe6527ca51270b29 net: dsa: microchip: linearize skb for tail-tagging switches
57d69bca20232f161aee9ddcc7f4587f252f4bbd pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f710c62f1e118d8d1259eaa6d8debb9d50b91bd2 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
95d3a779c923681cfd384a054280671275b32fb5 Input: synaptics-rmi - fix crash with unsupported versions of F34
15377af5703b2f9b28a5c3f08385755bf182943a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
72c6e84798555f55a7006ed4ea2a705e99441139 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
feffce93f1182ddc1adfa2019909e2a70aa4c050 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
097e42d1355846d027e2069b056611165c40bd11 serial: sh-sci: Check if TX data was written to device in .tx_empty()
b09dd2cff81bdd28219a11f5323617de97e78652 serial: sh-sci: Move runtime PM enable to sci_probe_single()
1ebdb55b5ff57a54a6c411b59c9a7fec33d91a0c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5199ad9552406f69dc659ccf87029cacb35565f9 scsi: core: ufs: Fix a hang in the error handler
efa55fc6458987a72cd2377e81f9acf2c6bd2afe Bluetooth: hci_core: fix list_for_each_entry_rcu usage
ac27d1680759fb7e841442c0d719707748ded4cd Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
d9742ffcff812b4d7245e0cb14f27339b692c734 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
804e7d94f2364f3f50d6fefefc1ed60b00ce8f5f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5da15db3a54e9450615fca856030e9f8d77bccd0 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
74357f36753e12c97e717163d0d20876dbce20d1 wifi: ath11k: fix soc_dp_stats debugfs file permission
6d8211aa829a319329f5bfa903d9a595a29832fb wifi: ath11k: convert timeouts to secs_to_jiffies()
9f4d687fe4311fcbdcfd75f99aaf6f12aac0417f wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
382b0f603f158435719bea95faeead11c04c74d4 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
4a0a2961b69d43a0607548b0a15c0ac13685758c wifi: ath11k: don't wait when there is no vdev started
a2e39bc40e8315801021c26c8505db092da0ae29 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
a56e6fec4057afef4f48375cb4ebb0c43b052c56 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
5672a9be6848f4b4cbc98334898c52cf82e61580 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
3469f3d65a537596aee3226db915f16659fc9646 scsi: iscsi: Fix incorrect error path labels for flashnode operations
733ba358cd2b7b1369e6029915e5d7014d16b315 net_sched: sch_sfq: fix a potential crash on gso_skb handling
116245e1e914ed38d1381fe9736f7a3fd5e24b33 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
161007db0f86d7b4ec2f0c43dc16e0225417dc14 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ea97c5eb063dee65e5724d8ff09326b10175ca24 drm/meson: use unsigned long long / Hz for frequency types
94e8d96b911af860b3d534622ec963ce3f84ee29 drm/meson: fix debug log statement when setting the HDMI clocks
8a33cacee3fe5e1a5945f4e44b4f765e602a6cfc drm/meson: use vclk_freq instead of pixel_freq in debug print
7851bf3e6db2dcbafd307e98a700098951375886 drm/meson: fix more rounding issues with 59.94Hz modes
9870ad1e67de94694adff321ef7a9c698011f208 i40e: return false from i40e_reset_vf if reset is in progress
a2efccd4952e660a19d62fa0f693576451adc8db i40e: retry VFLR handling if there is ongoing VF reset
d27def2ac0cb42d67b8d537ca5823b65ce3d16c8 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
b5823b1b1d81510c6a2b29f8cccd118b944886c4 net: Fix TOCTOU issue in sk_is_readable()
50c1c8dfa9b9774681b4a24ae9aa824080afafae macsec: MACsec SCI assignment for ES = 0
14ceb08261ea3e2dd03d83b2acdcacef32f54a70 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
5fa36a70b3a55058d7cc9d0f735624af262ef5ed net/mdiobus: Fix potential out-of-bounds read/write access
dc72aa5c7d54534e719d3eea1b40df8b536feafd Bluetooth: Fix NULL pointer deference on eir_get_service_data
568fd6dcc36719cd063498d925fc5bcf1081c630 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
158315a732d5a4b3572fdf494eb225a75db8fcbc Bluetooth: MGMT: Fix sparse errors
7e7a70ac89ba9b70cf3177b341b522bbca537a7b net/mlx5: Ensure fw pages are always allocated on same NUMA
02a9598b33d8c079eb52df3bf73ea7de77696766 net/mlx5: Fix return value when searching for existing flow group
30ad2b068d63284fd36e12e286737f586c9f08b9 net/mlx5e: Fix leak of Geneve TLV option object
aee09cb0ead6d62034404eaba01eef04b54c64dd net_sched: prio: fix a race in prio_tune()
947f9174762829458eee02dd8ae231690da42ec4 net_sched: red: fix a race in __red_change()
d438ec0e75def4582defaf6847c7acf5fb147456 net_sched: tbf: fix a race in tbf_change()
52a5a6cfbcc3794ba00548de66cf4207f752fe8e net_sched: ets: fix a race in ets_qdisc_change()
6ca986be1b3b76842af5e85571b59f3507ad225a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0bf52a9f302808fe3883952afee7f6192b913bdd nvmet-fcloop: access fcpreq only when holding reqlock
b2ddb5ddd07baf0fd8d8b0269e164c9d7c74aa86 perf: Ensure bpf_perf_link path is properly serialized
00c75591c9abfa0c849bf574d530c6603bdac6cd bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
1bfe09c8a78f0549b3c64b10aa8ab29fff07a73e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
b7a718c25332b4fc0506ceb4bdca42afbd4a9235 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
64d396c3af6f93bd47923eb9d38dc5f17b2a5a5a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
fa1b3de7f99d4e0af1a5c4e43f2608e9e6b5fa43 Revert "io_uring: ensure deferred completions are posted for multishot"
53a890e88857fba8fdf59003d583473aeefe91af posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9d237d86ef598584dbd6902867d3d203ef057476 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
214056667efb1809d9fb12d8005cc1730edbc26a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b5c9d6bf36f456ac5888cf73fd9c7f8297cdd44c kbuild: Add CLANG_FLAGS to as-instr
13a4b1f424775c3347dd55425838d83f6d78a88e kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9b5f739723dce502ede8eeba5f8e0cbf4d3398cd kbuild: Add KBUILD_CPPFLAGS to as-option invocation
adbbb5267c09ad36c7bb813c3a48e4d509ec9fc7 usb: usbtmc: Fix read_stb function and get_stb ioctl
de521e31cbaa98d48c9d92d42f4a8c18eb0596bb VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
65b92b78a0410906dcb48e9208b3657756315ce0 usb: cdnsp: Fix issue with detecting command completion event
d7ab2e4470bb917ee0952075e8fdffaf9ad47b25 usb: cdnsp: Fix issue with detecting USB 3.2 speed
203b24dc714f2d8a7086a45f492b5af3115785f5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9bd9b000f3363e864d1a38dc15b0b7920c07b5c5 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f5d7b8ec16ed83d8646bdeb0bc4604fbb298f785 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
23274ca17348013b9503166917d1af0a433ab8db x86/iopl: Cure TIF_IO_BITMAP inconsistencies
a6f0613e0026860f7e3a6d5349a5ab774430c21e calipso: unlock rcu before returning -EAFNOSUPPORT
7cebcd4c4f8b49b0e21f85446051727e018957ff net: usb: aqc111: debug info before sanitation
d9fed6ddaa581ef004d7adfbbb3d15635aa6de75 drm/meson: Use 1000ULL when operating with mode->clock
4e853154ccb6dfc6a38219c6ba186d26c477f762 kbuild: userprogs: fix bitsize and target detection on clang
55d9904acee724961cc71304101a64677df63518 kbuild: hdrcheck: fix cross build with clang
2c86adab41e98d103953bf8c447202c9147150ab Linux 6.1.142-rc1

--===============4542772021604383697==--

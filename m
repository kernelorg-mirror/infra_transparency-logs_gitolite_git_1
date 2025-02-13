Content-Type: multipart/mixed; boundary="===============3237433259833461639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Feb 2025 13:31:57 -0000
Message-Id: <173945351730.3551293.2255924979020220803@gitolite.kernel.org>

--===============3237433259833461639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: fbe69012f6c01a2b7fea011bfad0655f1d28eea5
    new: e54b22084e31317ed3e3f561da31ffba7df9eefe
    log: revlist-fbe69012f6c0-e54b22084e31.txt

--===============3237433259833461639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739453541 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739453508-88e9a61e0baca64c34d405cbc9c8a77b8daeb535

fbe69012f6c01a2b7fea011bfad0655f1d28eea5 e54b22084e31317ed3e3f561da31ffba7df9eefe refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmet9GYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EDUP/A6p8zNJQcNabFsXUF4B
5Lk9CkLaic7TkKJeh/0gPLOIl+T272H4MbQ1Akr+kVPpwlwJFNKbTbY5q4O5ipap
PF4y7LSJ+Lu/d0N6nBLVnoHOz3xm7BdtnKYhIVEmfkL837fQWpmeY+shVT3/X6IY
90F0ZDTZaAx6itNNaaR4+IC8NIOIrjTiOeOxTfGhbo+f1KtfKc5buQ89E9rSunQK
sqt3tsdLIumBdJ6LuwRp2C5ZCw65kLPLdC8FE9/HdhgSCHqrqjfWwRAH5WWMDqEv
JxDAojYXqynHNool5x89SC9FiC8VgtVv7jau0FCKgQNMvBFledR5Y4NzNi+HUVWT
n3b5hR1rSe3AKHdP182x6poh66km2gq2ZoJajHkDUAr7VczNBDDTVepTl4t6bCju
DL6F3bMJJKA4Yhn26rWzTqPupbRhd8k/TEAtVw5ST/4DJzLd/+R3RO4BAv/QdS+y
SV1SsFK8TER+woaIwfTsEdQ56kCLq9vfNQt1MYo2YeI9n6x5LMHTad85PYM+KdcO
imr0YDfCE8lTJaEdVArPvxPQGv+3d2poScvz5bDjlj9gGdBzdOSDVeUzuHbdrpg/
puUruZAkdIseQZ0SjJlO4Qu0ePFun/O017Ns4KKNMK2Y1w525PoEymbWa9tymx/R
pwSc1hyH+jOOLXJM1QsH/bfG
=vcy3
-----END PGP SIGNATURE-----

--===============3237433259833461639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe69012f6c0-e54b22084e31.txt

ad528e38c5b005d7af0e8bbb6972c5d822cc0e2b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f0810b0af4fc01df2b5bb70cb9a30f4c82fe9452 afs: Fix directory format encoding struct
7dbcbb7873f3a22b1f99f049e30f46fa56c58c86 hung_task: move hung_task sysctl interface to hung_task.c
7655bfc8a7f5103a2e4242c20b1c2db65e760796 sysctl: use const for typically used max/min proc sysctls
f78caeb76535256322182c0d496ff043f85a3828 sysctl: share unsigned long const values
229521853643fe65c00315e73162d1167ffaa210 fs: move inode sysctls to its own file
b7ac2d6a840593eafc4dacb191c74c04c7a8b2a6 fs: move fs stat sysctls to file_table.c
dcc2f41df38a3780565e5328880c25447aa03413 fs: fix proc_handler for sysctl_nr_open
14da7a8f64b3195f84763e147d61d0d2e35ac9e4 block: deprecate autoloading based on dev_t
d77e4affca3f85880534e9eda93948ae1de0b54a block: retry call probe after request_module in blk_request_module
8f8820bafbe23fb466cb9b31a13e068c28408d78 nbd: don't allow reconnect after disconnect
7ecc7ef5afb60f1beda4911aac6243bb53953618 pstore/blk: trivial typo fixes
7f833aad094006d0aa6b2cfdb1e4bcb80841c925 nvme: Add error check for xa_store in nvme_get_effects_log
82231e32093871607de521bd8c33756cd4882e6c partitions: ldm: remove the initial kernel-doc notation
1d66798bba363cba0ea01da14e117f7e21ffc59b select: Fix unbalanced user_access_end()
bec9ff5e5f41d75e8187b21cd9494c878a82d5f8 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
96263a1d63361ac5a9819fbc9500b18f8b6bd2dc sched/psi: Use task->psi_flags to clear in CPU migration
d5bbd80103a25e6304901524b7fcec7817244479 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
5e0158b5f7fc078ab3678b176a1a8ca3ef657b3e drm/etnaviv: Fix page property being used for non writecombine buffers
04f1933be6c02e2da9be83152e14b79968879bb8 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
9ec1ea3c042fab4283e98bb356b132d072ae42ee drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
9585172004e41b033c4988380b1b93b3620ac95e genirq: Make handle_enforce_irqctx() unconditionally available
e6a2c965c02b7e5d5f793dbe6193bef6712a2860 ipmi: ipmb: Add check devm_kasprintf() returned value
306195b8cc1aaa569c76338a676db676034db72e wifi: rtlwifi: do not complete firmware loading needlessly
860435301a3eea659d3804a1f769def4663bc4ba wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
669ffaaf776cd207f93afb42cd737269f9e69c0a wifi: rtlwifi: wait for firmware loading before releasing memory
c9a9d5dcf30a6237c7564c619e4599f04c3cf56b wifi: rtlwifi: fix init_sw_vars leak when probe fails
f7a7183f16d22fdb51133b56a43ff9c48d4da98c wifi: rtlwifi: usb: fix workqueue leak when probe fails
663590766b71610ed73571e9902a22e2e9e10567 spi: zynq-qspi: Add check for clk_enable()
3050de5b9f8b7384bc9cfad358f00f25c01d2287 dt-bindings: mmc: controller: clarify the address-cells description
8673d38c2e2928228d0081b19bc8d25896d421ab spi: dt-bindings: add schema listing peripheral-specific properties
aac4620672973a597aaed521cb8d4e42139aba49 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
71348d3d6031f64c942fa4313e99f97b49b7077c dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
ff8afe02a0bc46132842d0937347681e1fb8564b dt-bindings: leds: Optional multi-led unit address
ac99d089d4d5b4711c0b6e90da060b6bc84f466e dt-bindings: leds: Add multicolor PWM LED bindings
b0056b79973f0d84f53e754219df84a22ee0246f dt-bindings: leds: class-multicolor: reference class directly in multi-led node
8d6de40817ff124fd854bbd9f31bb5450fa62d8f dt-bindings: leds: class-multicolor: Fix path to color definitions
9b35063fcb4764119f2b219b5ec191506533cb0d rtlwifi: replace usage of found with dedicated list iterator variable
86f34e71217202ca92750184370b7c925471b212 wifi: rtlwifi: remove unused timer and related code
cbe248e5854618c065941428bff2e6f8919df247 wifi: rtlwifi: remove unused dualmac control leftovers
5a719a3629536f384328b5609a5792f40b55ca22 wifi: rtlwifi: remove unused check_buddy_priv
0aafbcc35d00844571c5d84eba850c503dee74ff wifi: rtlwifi: destroy workqueue at rtl_deinit_core
d929bb8789f970946eef382d7e0639c75937aa60 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a75decd267ae89027915c32128ad6ae5d2d6166e wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f4fab0a8a0f67f2225204b0327a6ee4ad8b983d5 HID: multitouch: Add support for lenovo Y9000P Touchpad
d66b9567c7d24069a43a08d7427846433f6487df Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
6e06f3524fbf930b38a3f5250f73468fff351941 HID: multitouch: fix support for Goodix PID 0x01e9
e609837d20741c886914141d1fbd934aff635e5c regulator: dt-bindings: mt6315: Drop regulator-compatible property
084cd24a4e42fc3b26eaf3edf43974ef74f8dbc6 ACPI: fan: cleanup resources in the error path of .probe()
9b52ea873de1f3a90801742c5dc17eb8523d9164 cpupower: fix TSC MHz calculation
16972ac21aad44a605acf9e5b061f2dc899d9e1e dt-bindings: mfd: bd71815: Fix rsense and typos
bf12ad3a1deee3d1084d425c33ea1d5c365e7669 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
68f86b0b074bda7da676d795cf3cd1f3af06d1ab cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
8f5f8086d32cfad7f8bd260d051d8139a9fc0f1f clk: imx8mp: Fix clkout1/2 support
ffe5414b7d0e81369123745b304ab5350c5020df team: prevent adding a device which is already a team device lower
595e110729f1ed1be8742a0d25d3344a9d09ac03 regulator: of: Implement the unwind path of of_regulator_match()
d6131a460656ff6e40ad0cb91b1f3bf392855035 samples/landlock: Fix possible NULL dereference in parse_path()
ae9343086038feb079656476bd17e5c83ac0e37f wifi: wlcore: fix unbalanced pm_runtime calls
ae2e19924a7a8c46f90b20f0ce9e71fd9430430d net/smc: fix data error when recvmsg with MSG_PEEK flag
722de3cab55ce62b70284b8bcf210050440b95a2 landlock: Move filesystem helpers and add a new one
52b7da8443913e850779f9b17925f991fa0b84e0 landlock: Handle weird files
4144f51e6cb0431a3c6ba81a82d388400ff71f26 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
677fc04a9ad72e02ddd846bbcc0faaa0dbd838a7 cpufreq: ACPI: Fix max-frequency computation
a8a0d203a05db09ce62671e701a795edfa369858 selftests: harness: fix printing of mismatch values in __EXPECT()
083854f82b8071046ef3d9cb3be2802f2be1f417 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
267c0fafcb1e7d0ae30b9aa2a947ac94c306770c wifi: cfg80211: adjust allocation of colocated AP data
34b8cb3d5656ec4a8f55527ef73ab075e0afa07a clk: analogbits: Fix incorrect calculation of vco rate delta
06fb5a1d3861d4725d13dac395d6d72982e1a042 selftests/landlock: Fix error message
96a40304ea9ab6d2f571a1b606bff7c7f06e0d75 net: let net.core.dev_weight always be non-zero
f042bbb66182eb4033c181557ec4f35f5edc8e40 net/mlxfw: Drop hard coded max FW flash image size
823a72054fae1ceb76ab708570f5f29de5d0a557 net: avoid race between device unregistration and ethnl ops
10c6a2fd1b9de9a2e843ec8fea5143e5f44c5ed8 net: sched: Disallow replacing of child qdisc from one parent to another
263572d630fc1bbcb488ea9a33b3c9562aa71af2 netfilter: nft_flow_offload: update tcp state flags under lock
ffe82d4bd68e3215fde4c5352087d7813880916b net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
d1c05fc0d799e9c510f741b7a726a34f29b749d2 tcp_cubic: fix incorrect HyStart round start detection
62ea79a1413ebea6016d72e7f6220269522698ef net/rose: prevent integer overflows in rose_setsockopt()
46e97454c583108f5ee9fa3dfcebfde014824786 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
5174ad1a1a6dec75a92fa3f5c6bd3192a2ceb316 libbpf: Fix segfault due to libelf functions not setting errno
ba842744fde010c22e8cd25c37b4ef29e8d7cd1e ASoC: sun4i-spdif: Add clock multiplier settings
81534e9edbc3b0e4c4d2a6ffc060848ec05adfa4 perf header: Fix one memory leakage in process_bpf_btf()
7f845b176e42aa0818457c8c1b4e05d8108eb25f perf header: Fix one memory leakage in process_bpf_prog_info()
c6a14f8d04be0fbfe2b24c861993e0892f55458a perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
0cfa03ff3c89d26ae2a0f5f6929b0f31138b026f ASoC: renesas: rz-ssi: Use only the proper amount of dividers
9e39260403049bff68859d9919a3172e873ef6a8 ktest.pl: Remove unused declarations in run_bisect_test function
ab8b8622118af64096cb5ff8552293f2a4874392 crypto: hisilicon/sec - add some comments for soft fallback
728d4bf8705155a4ac4cd4c7209dc7d765c27937 crypto: hisilicon/sec - delete redundant blank lines
40b27124d514a734b1c61586fb6feed30c729795 crypto: hisilicon/sec2 - optimize the error return process
7e7bd748b6097b445d7a652471d6a7d4e9eef5e5 crypto: hisilicon/sec2 - fix for aead icv error
33f5aba8dd89a363a5a247b0565b09f35ab712e8 crypto: hisilicon/sec2 - fix for aead invalid authsize
0bff44f91d79742af217b2ab4e0f31b5b46d2271 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
ae68a5fe6e92e59b369b23a8d1e32685ec9184b4 padata: fix sysfs store callback check
bbf1124a9c5f185f6ac6f5fe77e049796e1c1c33 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
96b30b7ff177ee7968126de012b03eb5467a44aa perf machine: Include data symbols in the kernel map
ad6540c48fd236385dac9c23b40c0f84f0a3915e perf machine: Don't ignore _etext when not a text symbol
956fd9edb6417d20b0590025479caa73b95741c6 perf report: Fix misleading help message about --demangle
f553f2f4ab0fbca0bd3e4fadb8c6a52d1d480ca4 bpf: Send signals asynchronously if !preemptible
fbd167f80d527407ebfc57934ef9a4a75d4508fb padata: fix UAF in padata_reorder
98b6f17ced3a943ea4aca76eee3e4935d9494eef padata: add pd get/put refcnt helper
b73daee387bb964b16bc4aac175da41b44592fad padata: avoid UAF for reorder_work
9407f332df66734b9f02e62f4bfda809423b8095 ARM: at91: pm: change BU Power Switch to automatic mode
d09549c862141e13c7a1d22e665cd2704e429108 arm64: dts: mt8183: set DMIC one-wire mode on Damu
28fc33d93d8a238b9738fbe79dd5ca38f88db4aa arm64: dts: mediatek: mt8516: fix GICv2 range
b4c243ecc7aa90afc58b5b76749b1cfd68e89382 arm64: dts: mediatek: mt8516: fix wdt irq type
9818ad625c0d0e60ea0b9dcf26aab55090a19252 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
bf05278daec488c68cd8c2c6f21c9286b7efc310 arm64: dts: mediatek: mt8516: add i2c clock-div property
b1c00c3650bc0065ba22bf0567150ed09e030c3d arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
49b5bb1ec67927af3c6deda06f80abc611ff5d2d RDMA/mlx4: Avoid false error about access to uninitialized gids array
f80282a91731fd076a24edd9fd644aecd2d18fc5 rdma/cxgb4: Prevent potential integer overflow on 32bit
9474b53b9c030ece5ceaff751f7bd48ca1a9dacc arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
faf9b1ffa01d2c9f30c60629da0744f059ea4982 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
2eaec24652176caaa68ee930517bf1061dfef2e3 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
b342c3667643b8a3d1f724b03fde2276b09e8cd8 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
68de61e780bfba3fac5017c5f9a5a92d515604a8 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
5af98e68a052ad45537f8ff544e91ba5a64426fa arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
e011a664c589c23f3e2f7e72bc8a80b15ef5082e memory: Add LPDDR2-info helpers
055f74007f96bb0df5f275ec920ac73d9c3dd67a memory: tegra20-emc: Support matching timings by LPDDR2 configuration
3c287dc8f11ffb5bb17488e1fb636439e0cdf2ce memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
7dcb92bd56f46cbf1d6a4df1abe024a8424646db arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
bec28b10f4cc0becb9142cf1dcf2c6d093c65ca7 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
b251aaece0f055befa3f0d70cd78275ba09565ab arm64: dts: qcom: msm8994: Describe USB interrupts
23c952c5ede9415cc725540cf206b99a40bd6f75 arm64: dts: qcom: msm8916: correct sleep clock frequency
4180693d90258d36299fb8e84914599da38edc4d arm64: dts: qcom: msm8994: correct sleep clock frequency
26d0835cd17bb3f3c2066ac33a71add2bcd94a34 arm64: dts: qcom: sc7280: correct sleep clock frequency
6b7855fd310a888519ffffc255ae4c1c3e1d77d5 arm64: dts: qcom: sm6125: correct sleep clock frequency
3ce3d7f8d892eb1ac19b9ef819248676420ee117 arm64: dts: qcom: sm8250: correct sleep clock frequency
228e2e9d7273c0186fddec2e1f3788be5f787e76 arm64: dts: qcom: sm8350: correct sleep clock frequency
5db419613a506448ae9437b15464ffd49b39e0f7 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
3d5bc3b856c4b5d87c264db3f7716bd0f2e4650e arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
33bcdc608c6481df207ae1f6fa030137e594d529 ARM: dts: mediatek: mt7623: fix IR nodename
7fd08461fd1a3fc5eaf37f85f6711588ba4fd60a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
ced869bafe91720c93cf26377ff114a8aca212d0 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
68f9e527efa14b6f572a3e11c2b832214fe33cb5 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
e163186e154cac71bc50731be1c09277228c6064 RDMA/mlx5: Fix indirect mkey ODP page count
fbab4da169515f29b9130085709d6c2eb60541f9 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
5f19fc0a7bc501ed8e8b3f19665db5324dce154e memblock: drop memblock_free_early_nid() and memblock_free_early()
8a57808fddc288c3cb0245166c8f59f2cf38bc03 of: reserved-memory: Do not make kmemleak ignore freed address
b74c7911d6945134e2ea3cf92202e1944871c20e efi: sysfb_efi: fix W=1 warnings when EFI is not set
b5e9894e29a500f5ddcf95c65495a2930816c8e5 media: rc: iguanair: handle timeouts
f3a1f193261a209b0f81a2578ca78f5d340ba7a0 media: lmedm04: Handle errors for lme2510_int_read
f2f6b5760fc7df88a190184bc3915d8166f4a0f6 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
bf5c80767d87f7c949cc320f408eecaffdf028cb media: marvell: Add check for clk_enable()
f665d48230f945ae1f1c3de1e8e3a8bcae542d33 media: i2c: imx412: Add missing newline to prints
2591a9fb00cc5cbd6eb16d1bc395fb4e7e29ded2 media: i2c: ov9282: Correct the exposure offset
7de2cb6c420f8eef7bc976abb3ae183dae5b1b4b media: mipi-csis: Add check for clk_enable()
627af170312b746a5cb91883fb9c647239e69f6e media: camif-core: Add check for clk_enable()
f09099b1defa08fa1864ccd12b6f8201bf714caf media: uvcvideo: Propagate buf->error to userspace
b5f9ee24ba815adccc3f87a9903ce1fd2ec4416a mtd: hyperbus: Make hyperbus_unregister_device() return void
da26f7b4c4fa2c4ad92f77af66ae451b54c7c786 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
319005e3f2460f3d773b77ec29a8590aff4d354e mtd: hyperbus: hbmc-am654: fix an OF node reference leak
2934f8ab8b00ae84b7a48acbfa3f57b521578997 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
494b72579716844fe539b08242b0ea3ace897a41 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
b6061d9f649126e98a7bb9fc3e571b1ad42c3ec8 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
168840a6d12cd53b7285de9a5b3c0449f1f90fea scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2b0a24ceba938bef38b9c8c59db570f7b6632052 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
75e44130ebc52655f60702c3655d6841e8be679a module: Extend the preempt disabled section in dereference_symbol_descriptor().
66b3fb2e6a37d1c3ff510894a5a8e6cb5fb81a7a NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
e2882c4f80316f811f29e7237ba5f1bc2ced54eb NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
21e146a40d277dcdf71a0bf56eef7a61e6918df9 tools/bootconfig: Fix the wrong format specifier
9afb61288a915f989be9898edfc564b86b2fa222 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
23741022fdbf2f6bf3679a6904a04377d0df21de dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6ddc90c888ca422b3f8680d7783889284fe7e6df rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a66df3adfed8ded9f3c98b140c2fb984388e7d01 ubifs: skip dumping tnc tree when zroot is null
5d9b80026638267602ce89e32a7135771ee5918b net: hns3: fix oops when unload drivers paralleling
ba70232c0f8e09fd3ec47edf1d85bdae973d6837 gpio: mxc: remove dead code after switch to DT-only
bd597bd47f6f72f4998c9a4e2064e711c783b30d net: fec: implement TSO descriptor cleanup
ac7e5f23b6ae2d58a4a1d8bc1554f478fc4fdfe4 ipmr: do not call mr_mfc_uses_dev() for unres entries
b6922df00aabe9fbe93629621bfd66597f9a955e PM: hibernate: Add error handling for syscore_suspend()
d5dbbd5a1722108b38b8b9ece4290b81292750c0 net: rose: fix timer races against user threads
7254bbf1d9f5454ad9708ef08c05057e787df51a net: netdevsim: try to close UDP port harness races
df75874179b0de9e3f8b9fe340b1a77a0cab795a net: davicom: fix UAF in dm9000_drv_remove
a0359b05e37c9550a5de99b4cce33032abe94741 ptp: Properly handle compat ioctls
3b089870422d30fcf042f21b81519dda7be19f2c perf trace: Fix runtime error of index out of bounds
7c4dda1264cb1f2dde3a4c23d2d4f685d77a7794 vsock: Allow retrying on connect() failure
c8f181cff74fffa74ebe188bfa46408ede33a70c bgmac: reduce max frame size to support just MTU 1500
119b3deaa27cc0e57e594e4405124ba4553d22a2 net: sh_eth: Fix missing rtnl lock in suspend/resume path
b8869faa41e705749a7d500f7678f14141366801 net: hsr: fix fill_frame_info() regression vs VLAN packets
47ce87efd7ca6541a57f630f5c52bf688f250c2d genksyms: fix memory leak when the same symbol is added from source
7af8da261d8336c552b6e7be2212e4e25bf5713e genksyms: fix memory leak when the same symbol is read from *.symref file
512cc427b895aba2fcbaca6da644d12530477cda kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
0aafe78bb9c4a9ca436c481b46bc73529a583949 kconfig: add warn-unknown-symbols sanity check
1d65449137ab0c2850947880cba6ef31f54ba985 kconfig: require a space after '#' for valid input
41d6fcf6a00bd1899120b8287dbd9498285df79b kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
7f6319d5d60e0e9b91fa449a02446cff0c5982da kconfig: deduplicate code in conf_read_simple()
9a4fe4cf8519bb780b249c908853f4918934acd7 kconfig: WERROR unmet symbol dependency
5b5f434fee3e7f8b40c1560f87f49d56b808a468 kconfig: fix memory leak in sym_warn_unmet_dep()
3eb54f262f37f5eff6ee3ebd745a42f40f47377c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
608942cb3fd33ae7790eaefa6185e0b992d783f8 hexagon: Fix unbalanced spinlock in die()
bb27360197a667a38b5a59972f9bc59a3ddae24d f2fs: Introduce linear search for dentries
4f62a6d568374fcd956b6bdffbfcc18f9c1ef36f NFSD: Reset cb_seq_status after NFS4ERR_DELAY
16cb884a465e2462d0e0dc45fb056093d2c20410 netfilter: nf_tables: reject mismatching sum of field_len with set key length
18a4ab04cd570c16967f50fb8bc94545052be9b1 ktest.pl: Check kernelrelease return in get_version
aa10e17d9cac4c9da96ea7c1e9ff18bc9b1878e6 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
cb0ef38db457607a80f6d27e66f80ee006691165 net: usb: rtl8150: enable basic endpoint checking
15d108d6c7b5ff3a6d944bdbe01f61e3efe24ad3 drivers/card_reader/rtsx_usb: Restore interrupt based detection
a8745071068610cb7b3aad269c1517996b76f88e usb: gadget: f_tcm: Fix Get/SetInterface return value
51291ceb1b7a5c4a231fe3c85105e61c157f0409 usb: dwc3: core: Defer the probe until USB power supply ready
be79758988762bb7727252613541603b5eb968a9 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
2f32dd98802ad297257a13b55a7f2ebe7b5f0722 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
d9552348d1973d206af8ebdcf95a725a37a7a753 mptcp: consolidate suboption status
7b0c6551ef3e8127fceae3aa330300782d611859 media: uvcvideo: Fix double free in error path
2fbf54a1226da690c16f92811a3e161d3e869199 usb: gadget: f_tcm: Don't free command immediately
fec12099dcf6d0ea0c68e9c6f532d4ff7ef9ba24 btrfs: output the reason for open_ctree() failure
26b05368fc1da47532a339bb7a94271dde341fe9 btrfs: fix use-after-free when attempting to join an aborted transaction
168a10fbdfcf8a01daf7d5537432a9871e2e9d4e btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
898e3b43cf9977b1ae148cba4bc71c8fcab7ee34 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
51c52daf4b22b00e58ac2f533f45d0faadef5459 sched: Don't try to catch up excess steal time.
a477b1a46adeb2c27b51f2df87919628d889e796 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
d04f661078c2fdb8594dc343f489da68ddc74d8c x86/amd_nb: Restrict init function to AMD-based systems
298be2ea70437901e29a04f9bbf279ab33798585 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
2696c36b4c86c87029cb72615bb9ddf1110af85c safesetid: check size of policy writes
d00597a15e214cc5404f181a3d22324f4d9c1000 tun: fix group permission check
78bdc1e36847c8b4cd6f86a3802f2e528260dc66 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
af5f899fba37adddf0f208cef808d24fdf77025b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
7dbfb5fbfc453d49abb9c330dbdde0fabe93b0c6 tomoyo: don't emit warning in tomoyo_write_control()
7d6bee50f22e9cc6ac9b483d0135f7fcb55991c5 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
d4bb3b71bda1ad26567eb1d6bf4effb91ec536ed HID: Wacom: Add PCI Wacom device support
d4aeb0ea62625f795ababae55ea6fea55d19ca95 net/mlx5: use do_aux_work for PHC overflow checks
965ce5c0bc89c9342c319d7bc2d960393e853369 wifi: iwlwifi: avoid memory leak
8ad806ff44976246154fd00a716d6f5def10d648 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
804ad38a7c160ae28612b28132959ac09cfbe25e APEI: GHES: Have GHES honor the panic= setting
9690d298c2b7d7bcced90c1e53e8ddee942ef5c5 net: wwan: iosm: Fix hibernation by re-binding the driver around it
7d15273d8d99f4157845b07b92bb978af1931180 mmc: sdhci-msm: Correctly set the load for the regulator
f87abcdd852861c974d6246d0316cb4d95edab8c tipc: re-order conditions in tipc_crypto_key_rcv()
e389c00e3a51ac062327a83b138f25d83e385980 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
edb03df6a0db34df4ae9ae63025d0d39c8ac9d17 Input: allocate keycode for phone linking
bd127e7d2b63646e736f36b628db418a5d8b75af platform/x86: acer-wmi: Ignore AC events
5af5c7878bb8b97a2b15c8888bea679c66eddda9 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
d590e53133a3bf7df0e314aa845d12b9d9f65e72 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
3118e282f752a5d04d2277f9fb1694298da89a1b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
9bd493b8362de2c526899bc2584104fbddc1591b KVM: e500: always restore irqs
4a5116cf638d83a7e13954ff844cad3f3bea0f30 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6527f50b2678d015cb6613bf345b62375120245c usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
0a00fe6794e50ea09d20c0b29b15c686be613b47 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
2549acc95fdc3f0bd00e3e0cb157380c27ab9e2b net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
340c0edc891414cc8c39144483b822e9a6c09384 net/ncsi: fix locking in Get MAC Address handling
696c712b0e6cba4e4621c0411d666c0539ed4eef gpio: Don't fiddle with irqchips marked as immutable
75c52b7bddd8539556b54789038939ce4b9c988b gpio: Expose the gpiochip_irq_re[ql]res helpers
2ebcb2c0505488c551ebc5e13238c2b7a493e12e gpio: Add helpers to ease the transition towards immutable irq_chip
12e63ffe6b01aa8608fe02f47c674645b1dad01f gpio: xilinx: Convert to immutable irq_chip
468919ed8172a0a4d06c4c714d2eca9c2f675814 gpio: xilinx: Convert gpio_lock to raw spinlock
67c7dc13b6a6199fc85704933fca3b71bd2110ff xfs: report realtime block quota limits on realtime directories
bf3ced23283d24b0d778e2f5bf8f46e331c14912 xfs: don't over-report free space or inodes in statvfs
b7b53e7c75b71d05eaaccd333607db2e32f358cb usb: xhci: Add timeout argument in address_device USB HCD callback
67c714b9bf56899870a9a99e154497502a74d07d usb: xhci: Fix NULL pointer dereference on certain command aborts
cbe10408160534b3837329e73c8d575abe3e7387 nvme: handle connectivity loss in nvme_set_queue_count
10a6d99446078d9ef782a33349b7dd6fc02cdf82 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
6c326b3cce73988e387152140afb82cec696e619 gpu: drm_dp_cec: fix broken CEC adapter properties check
7840bf685142766896ec2d9cb6fbf683ceeeef18 tg3: Disable tg3 PCIe AER on system reboot
6c703b7aef04c2a24d955cd98fd547a968ccbcb8 udp: gso: do not drop small packets when PMTU reduces
a9a345b166c134b0880ca5c22ccfe934cea60f6b gpio: pca953x: Improve interrupt support
6b01bfe8e9e6e366b058f960faef2b978a6dd583 net: atlantic: fix warning during hot unplug
e76a329fe181b944cfb9bae568bcdb6cdf22add3 net: rose: lock the socket in rose_bind()
1409ece961e35084a71c51d2bf76bcf6345bf301 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
35e887763fcac84d3a27294f712c9dcb2ee8ee8a x86/xen: add FRAME_END to xen_hypercall_hvm()
62b636edf82562dc9e06a79b7fc9ede87c902ef1 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2cda0dff79f95b5b2074d8a69b3c7c6587960580 tun: revert fix group permission check
395672de2a7dbd6b5eb583cd67ef4f47d2e71259 cpufreq: s3c64xx: Fix compilation warning
088916cbe1fd3c7bc9100b88b0c7ab07fda3f4a1 leds: lp8860: Write full EEPROM, not only half of it
fc4dd71bdefde4a38982eff41b0ff16a033b918e drm/modeset: Handle tiled displays in pan_display_atomic.
5407c3ef9e571d0ed9ffd1fcc4ae5dcfcdf39a12 s390/futex: Fix FUTEX_OP_ANDN implementation
e156928c2745b98aee4e443a4a055331426e48e0 m68k: vga: Fix I/O defines
39001fcf70d6258e908a361b3181a388cf998ae1 binfmt_flat: Fix integer overflow bug on 32 bit systems
84ee2a934154c17429bd3d05994e60db417e1545 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
f17724fb35772539c150ed0727c1e753b5db81b8 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
c85311372bf71d52b7ce1cd4e023056aaa0ef4c2 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
24e09f5f74dd362514ed43d7c6462dfeed1b0f9a drm/amd/pm: Mark MM activity as unsupported
f693dafcfb0cd59c071cfc55c3f952e5aae4c82f drm/komeda: Add check for komeda_get_layer_fourcc_list()
6966fc03b18bd154e32fb50a4c05a5b56e99c3d1 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
0c04030a459b164a5704d70af1b2de88ff5f8fd5 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
b5f4e0c30788474bbc1f09f847d4ed4535b68763 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
855215813392fb904bac34ba126df9eeac6af07c clk: sunxi-ng: a100: enable MMC clock reparenting
d37f50bf740a9f30753596dfdce3eb9a942b154e clk: qcom: clk-alpha-pll: fix alpha mode configuration
398ca44e1538b42b63cc36d8eb7affa07c58882c clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
a4e6670838e8de8bac35a59e8e497732d3316819 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
8ab583072032783ba2e6284f387a4218246a9477 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a069cb6e8646f382ed977fa834dd655720953f69 blk-cgroup: Fix class @block_class's subsystem refcount leakage
0fa1518ccd690fd063f7823658c326cfb652e7a0 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
c52d2b7f5deffbf0100edf8af81e6c9fc8463b81 perf bench: Fix undefined behavior in cmpworker()
63a39c3cbad4778805a038f5e4e82ded58b265e7 of: Correct child specifier used as input of the 2nd nexus node
afd5d7d2d0a1a65eaa6a1a95c4e5240332809b7d of: Fix of_find_node_opts_by_path() handling of alias+path+options
fe872589aa6434c97983126472dbf62c8beec572 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8af9257a9dc065a8e73295f605cc8b44acbbd6cc HID: hid-sensor-hub: don't use stale platform-data on remove
f0ac2d116276bb6a63a51fbf066433cde39037f6 wifi: rtlwifi: rtl8821ae: Fix media status report
312a0711bff66cf9c794aebc78e20fc077d9362d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
fb5ff981ebe6f7c95874ea569ca244ef2bc809ea usb: gadget: f_tcm: Translate error to sense
8d5edb78b1a2987fd33e16ec6fae9feeb5397b23 usb: gadget: f_tcm: Decrement command ref count on cleanup
6f4d001099ec30510f4a69f50bf9ef280f53fb21 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
2f9c1c78b2ceacebd3a64cfba861d33f538b300d usb: gadget: f_tcm: Don't prepare BOT write request twice
398d0415ca21476e8543f39dd0c5172e8cb30680 soc: qcom: socinfo: Avoid out of bounds read of serial number
c85362a3b7321b1f76126550631d07a6ef117dd6 serial: sh-sci: Drop __initdata macro for port_cfg
6725489c06fee075b884072951dfabe00173639d serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
142952f4dbff1a4cc79ac99c8a141b7eac965dce MIPS: Loongson64: remove ROM Size unit in boardinfo
55e49c7d20d5528313417de8477016eaffd39175 powerpc/pseries/eeh: Fix get PE state translation
f2f760ece426f7fa20a8cd0aa9b911c30361a061 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
40b0b49229085e8ab88348906fe536d1840662d8 dm-crypt: track tag_offset in convert_context
dc94f519285fa3b177ab83828c573b3df6227a4d mips/math-emu: fix emulation of the prefx instruction
442efe1fade6011e2ba3091c0ab24549c6405310 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
fd8ade95b5550bf3d280411b8736a86f91e3247e ALSA: hda/realtek: Enable headset mic on Positivo C6400
9b690c0aa9ee54b35c0b01f9f42f2bd20b16d3a1 ALSA: hda: Fix headset detection failure due to unstable sort
523c0a251eb336d61c16f6db0ed5657606954a3c PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
76b77bf17dbed1261f5eae3e926395199123009f nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
43e2b51a3e288eb52d0fdac2333fefa89ff3faf4 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
432c8f78655cde3327e1e8aa20e21501c53a08d6 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
62dfe82e384cb2c19b2d70d1150965ff9091c00b scsi: storvsc: Set correct data length for sending SCSI command without payload
48a649619a7835758c5bc1bb2c795d6aa1acd7c4 kbuild: Move -Wenum-enum-conversion to W=2
b9d1373e2c82a63799a9ce4417915ea1f14e7784 x86/boot: Use '-std=gnu11' to fix build with GCC 15
c30dcb7aa1012ea54bfcab5c37fcd1340c421bd8 arm64: dts: qcom: sm8350: Fix MPSS memory length
022581f1b1aebf26e50d38b7298cc5ac5930b3a5 crypto: qce - fix priority to be less than ARMv8 CE
8d7199f02792cc48d1a47b45ff5a01003eef0015 xfs: Add error handling for xfs_reflink_cancel_cow_range
880623975a4e8b33d98f7267d54f3cef1ed0e60b media: ccs: Clean up parsed CCS static data on parse failure
36b6eed3341833a87ddf8605250790186491c0f8 iio: light: as73211: fix channel handling in only-color triggered buffer
0417999ab66d9a05e4da8002cd00087e1f507079 soc: qcom: smem_state: fix missing of_node_put in error path
516d59b693edc14da0125f305c4b76fa1a246d98 media: mc: fix endpoint iteration
8ca9ebd3880c2d6a8a8f3f688b352b004f3fe4a0 media: ov5640: fix get_light_freq on auto
6bf3e6e91f833e293dba78bda7f66df25af0f244 media: ccs: Fix CCS static data parsing for large block sizes
ecd1bec30ae070e682c906ac18f21ed126049d05 media: ccs: Fix cleanup order in ccs_probe()
5d58f01de82052ae65c456f041974897765afec7 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
5cf748a8fc0d5258fbf49abb533148d956f87f28 media: uvcvideo: Remove redundant NULL assignment
fc277c6036f728c66c821060976eb7c065f96ab7 crypto: qce - fix goto jump in error path
cd71dded66ccbc3fac45429f61d599cc723de8aa crypto: qce - unregister previously registered algos in error path
012023b8b2233faf9619709ca0ecaaad6d935385 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
e2d34421940361a4057b50dc79c9da9982df13c5 nvmem: core: improve range check for nvmem_cell_write()
95fee51acd031050beb12eefd73c23b4ee867d06 vfio/platform: check the bounds of read/write syscalls
7a18ec4f37d493956848bce2257ee0a5e0b166e0 pnfs/flexfiles: retry getting layout segment for reads
87e87c6e9bc8e5f9a8b7c3613d62af4bd970172e ocfs2: fix incorrect CPU endianness conversion causing mount failure
3467d1e5b5e032e55921780ac1590e401c2beab7 ocfs2: handle a symlink read error correctly
93b32834fe8aa4dbcbcd00d88d3d138ef32ce038 nilfs2: fix possible int overflows in nilfs_fiemap()
c4027c703588ccffce7b1db8efda396ded4cc3c2 NFC: nci: Add bounds checking in nci_hci_create_pipe()
fcae76edc72af20ce319866038c01e0b13647adb mtd: onenand: Fix uninitialized retlen in do_otp_read()
549b7a546543841f0297790c98a2c567f5004a9d misc: fastrpc: Fix registered buffer page address
e6dda024aa496c63049e80db331c99f71f23540e net/ncsi: wait for the last response to Deselect Package before configuring channel
3b5c28f28729d68b2931bf93b49e7bd84d43b0f0 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
066678a36de31f660fde5d49336d05878c0bedb4 ptp: Ensure info->enable callback is always set
538836892bd5c6c25e8e9cb23cb0760ca2869625 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
866658f616ecc3d8e10e935f57fdfa8b81073d03 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
ad9742ea7707948b47e8a7d0aa3df800019dcd1c gpio: xilinx: remove excess kernel doc
563431f1ad23e225fbbeda08e596a6a1b0db6def memory: tegra20-emc: Correct memory device mask
769c9fae8b753da6a5d7653e76f9b3e118d8b02a ocfs2: check dir i_size in ocfs2_find_entry
cd9e250ad306a32951dd24b2c98b5f590c16fce3 ext4: filesystems without casefold feature cannot be mounted with siphash
a73084f3342a5e37d2e324140d6b481e1d8d1912 mptcp: prevent excessive coalescing on receive
c6110f513c3eee94daba5624646ff497e76a4092 tty: xilinx_uartps: split sysrq handling
e54b22084e31317ed3e3f561da31ffba7df9eefe Linux 5.15.179-rc1

--===============3237433259833461639==--

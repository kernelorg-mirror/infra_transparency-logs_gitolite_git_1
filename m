Content-Type: multipart/mixed; boundary="===============2899742889900554842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Feb 2025 10:11:18 -0000
Message-Id: <173926867824.1003862.6033595722155332691@gitolite.kernel.org>

--===============2899742889900554842==
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
    old: c16c81c81336c0912eb3542194f16215c0a40037
    new: fbe69012f6c01a2b7fea011bfad0655f1d28eea5
    log: revlist-c16c81c81336-fbe69012f6c0.txt

--===============2899742889900554842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739268704 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739268672-5923db26ea46950c5709b003bf376f49b99a7149

c16c81c81336c0912eb3542194f16215c0a40037 fbe69012f6c01a2b7fea011bfad0655f1d28eea5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmerImAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1M0QAMFljJ5PPhaaaiF2cD1C
G3ChhfEKAsY8A5i9rmfYSmSnls2K/DhYA+VZGnb6eS1SOEKnnwckpuW3avvTemba
acYf6KZQ3uUN8aP+2lNGcGufTWU1Z2uYPtRi0L30Txhqqus31tUAT6KvYGDGanHr
hM1rhrEsxlih6wgWEuweB6w1RWvEAWwulWc5EgcScD0p7Z6SFBTAiv4/e8oHTh8s
RjFLodekh8UCdW5evtdifHod6n+BGLjRAVimberW/ArOx03xpCrJYVWpU5pVOzf8
EIZlArh+Mca+T8cohDQy9uhnrPcpQEUD2zcMly2ol21uvq69mabp+WzkIczHSiaL
TorbcMsgcJtq4/pk5b6CD8+Y0DKB0S3b30vYqvkl2CZOK/HsD37Xtgz1smSLPMt1
tb5LfQ/pG5ON5wUfvZqvfCUr9TcYnK3q8Guvvy1Bw49YE4MLHiCgSbEQ1kV+whjk
RwlXEcnf+o3oPPwceL5vtesgNDgFUbdiwmxYgdRw6v6qyPRIMSdGww+H+p0hQB+a
mcGZCx0M70aecpegWWOLlGd37oGZ5s0QCCBue6YkyGqmLP2vQ2XozAkaduJVkyGO
Fr/DkH489nDJY+6U6xbvbQKrkVfC17SAMA7VVei/evTwUGAiJ5dky72zoSfILDZH
bzzgZSkUTyOt+VkzoF77HPd5
=KXw6
-----END PGP SIGNATURE-----

--===============2899742889900554842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c16c81c81336-fbe69012f6c0.txt

026faca9eb9b8c3ad4815712f4319bf2ca08198c afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
48d836a2ab81309c8abe93ebc85e5595b2b45cda afs: Fix directory format encoding struct
c4d3b9eed8832c953af63b2acd005db5418211d8 hung_task: move hung_task sysctl interface to hung_task.c
4efb0935586963a92e01629e12989a491a1bf49f sysctl: use const for typically used max/min proc sysctls
736a8e276929b754ffe7acd7d8f50b42e736a148 sysctl: share unsigned long const values
c3ea7d475d3497355d6865284163a6fcbbd36b3e fs: move inode sysctls to its own file
75ef4c31eb647c6993bea22b9b089d1254db12e1 fs: move fs stat sysctls to file_table.c
6ace792a4d59351e42b16e603c67a96115643488 fs: fix proc_handler for sysctl_nr_open
3cb50a5f250daae988c569c1e21cc899f505d68d block: deprecate autoloading based on dev_t
6f2b7ddb7f2ee9c5a8906508e0cfa6d3db2b8749 block: retry call probe after request_module in blk_request_module
75e312106cf0ebbefd0b2408e1487037264cd720 nbd: don't allow reconnect after disconnect
c395fdb97f58f4d8e2da04b2ba6dc702e1ab425f pstore/blk: trivial typo fixes
6d0c98d022770474f0717ef947d831516ee9cac3 nvme: Add error check for xa_store in nvme_get_effects_log
a356d8cc65d9d382dac90d7dae7d6a47a6602d44 partitions: ldm: remove the initial kernel-doc notation
e19f1a3c1b4a3798acb1e0b25472ed69cbf539b6 select: Fix unbalanced user_access_end()
ce7d2a7b19e4d5f5c07403434f2d3397e1a7aed6 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
960d785e58e975d8f88fd54d77df6f5cc3efb986 sched/psi: Use task->psi_flags to clear in CPU migration
d70301263f91502883945291742b569c43817d7a sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
9db6566440dcd7af40ce27f635ee2be6aef054f9 drm/etnaviv: Fix page property being used for non writecombine buffers
70caadac78e6599a31685302dfdd97b6a38d71e1 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e2b0b12343d0e7109d47bf9670c6a38aa65ba8b5 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1d7c2310825897e68de9053c0517e294665411cc genirq: Make handle_enforce_irqctx() unconditionally available
fb3b91a265c7c9bdcd2b80f45909934665f2b29d ipmi: ipmb: Add check devm_kasprintf() returned value
ba919b71402521859e0a46c21db0962937433ad6 wifi: rtlwifi: do not complete firmware loading needlessly
798483d97535aea1b7e9059c2392d9f998cfd674 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
65f122ed81348b97847282a518d2085018ff1aff wifi: rtlwifi: wait for firmware loading before releasing memory
31d1e47cf4b4abafc5ad4bbb1c9165241723b191 wifi: rtlwifi: fix init_sw_vars leak when probe fails
e5ec889e15c6bd5a2b8deec863daf37f51c2df32 wifi: rtlwifi: usb: fix workqueue leak when probe fails
e84e23af04eea8e3453da783d340580f99807bdb spi: zynq-qspi: Add check for clk_enable()
b7d65a08663bf4edc814839fb5e660bf0b8d74ab dt-bindings: mmc: controller: clarify the address-cells description
d0e3e42f65a65f5a1ca9ca208907e406694aeecf spi: dt-bindings: add schema listing peripheral-specific properties
78453c3e83ae64f7b41d75ecce275d0e9530b37d dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
7ef238c2bcc93b6fd8ee252d5b87628923f0ff9b dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
4c4715c262c89d705c344aa1f90c98351b153229 dt-bindings: leds: Optional multi-led unit address
1923727329e869973697d6e8070e9e751cf4b6e7 dt-bindings: leds: Add multicolor PWM LED bindings
7bd2137fd1c52cee5d32549518062b745ccf8765 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
3b15b77967a8e5ed5bce374acfd0249b60029b0e dt-bindings: leds: class-multicolor: Fix path to color definitions
40d2120f335575243964aeff18385b0bc320caf2 rtlwifi: replace usage of found with dedicated list iterator variable
7ceb95e9f7bd81f42d4e5ea4b72946c11580bbee wifi: rtlwifi: remove unused timer and related code
4e71503d811b2cb60b058648d0b9afbb4807e092 wifi: rtlwifi: remove unused dualmac control leftovers
a31e1ab448e3cc3940032fffe4232b766f6aac0c wifi: rtlwifi: remove unused check_buddy_priv
6b108f36c4db4494455d04b8a9a938dce7e3c119 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
cce6ea5bdc8ef56b6eedcead2bd2e82fb45b8bd0 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
24b8461ebb032ba0baad03b28c16b777696ab8dc wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1a579fe559941cea3fc82243590db1f21ee872d2 HID: multitouch: Add support for lenovo Y9000P Touchpad
ebb0c372948f0a6725329f16b912c78b2ce38442 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
5a3ef59410e29aa75cfb276449821b99caa39653 HID: multitouch: fix support for Goodix PID 0x01e9
135444e459df48080fdd1f958c85ab58e47dc2da regulator: dt-bindings: mt6315: Drop regulator-compatible property
ee9c22b0269f1a85304b60afdbcd94ee7b942f6a ACPI: fan: cleanup resources in the error path of .probe()
0900de60aec8d9a9966e0b0841f2618e7133542c cpupower: fix TSC MHz calculation
2f3e26f87b2c16ba43c1e3de41246020d477d57b dt-bindings: mfd: bd71815: Fix rsense and typos
0f06870fae936d25a42309b7e49978e98d487212 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
4468f54ad72b3a8dda6e98a2bbbfba8ab58f25bf cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
ef2694ffc6c3102df614681408bdce80c29eb443 clk: imx8mp: Fix clkout1/2 support
d68b5ee23f5738d747e6000a6335ba8ad67385f6 team: prevent adding a device which is already a team device lower
f52606c79e114faa9f55aa721302269edb2d3710 regulator: of: Implement the unwind path of of_regulator_match()
bdf4dea8ebdb28aa1aab4492ce17019b552dfebf samples/landlock: Fix possible NULL dereference in parse_path()
cd8e292227d5f131b119667a048189f63fd6aa98 wifi: wlcore: fix unbalanced pm_runtime calls
328ea29b258faaa08a64ca62ad11ffebcf541ed3 net/smc: fix data error when recvmsg with MSG_PEEK flag
cfbdcdc255bb1847d40c0b5e2431bdd8f28379ed landlock: Move filesystem helpers and add a new one
52a96852443dfec13815e08a52faafd28b2adb7e landlock: Handle weird files
36e2b39a1ad8779fd1f3cc731faa5bbf6c697a1a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
e92f6eb1b954efb4d3bcea7402ef46ef43fd6009 cpufreq: ACPI: Fix max-frequency computation
a270fd9dac4252c0ec40ea57303a3ecc0b332c6d selftests: harness: fix printing of mismatch values in __EXPECT()
3ce564d7fff55e33fed6560ce6ba1fe47a142b95 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
fe15ddb135e2494ea0928ab0c5691f0908471ce0 wifi: cfg80211: adjust allocation of colocated AP data
f2d90f23cc7bae4223b46d9714df0a2b53c867a2 clk: analogbits: Fix incorrect calculation of vco rate delta
662a85b39b60ffbf6501337835086a7b65948e8c selftests/landlock: Fix error message
575f51e1bf5df2d82f5a7225fff56f4d9fb20643 net: let net.core.dev_weight always be non-zero
0ba821b535fd9c9303bb0942e8aaea7225a507bc net/mlxfw: Drop hard coded max FW flash image size
1d35e1edb3bfb9e40c21659ccea7d7d6c21fecb9 net: avoid race between device unregistration and ethnl ops
a04beedcd266254d553f8626875aabe030025484 net: sched: Disallow replacing of child qdisc from one parent to another
5604b63a6b3bdff91a6efbca262747b6b423bd5f netfilter: nft_flow_offload: update tcp state flags under lock
0e192bde5e66986cea7826e623e6d7fd73eceede net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
e8171631b1bac15bbab50d91d501c8fb7f0d3b6f tcp_cubic: fix incorrect HyStart round start detection
cd5bf0180688395a8d4c622fb4118f2f6ffc659c net/rose: prevent integer overflows in rose_setsockopt()
058c95fb3801d627f63fa9119b6bd82126a98ae3 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b4da452357a76eb5424785414fe405b78d22a189 libbpf: Fix segfault due to libelf functions not setting errno
e22f035688a9cfdd16608b67b6ee54d81adc6fdc ASoC: sun4i-spdif: Add clock multiplier settings
f5852b9f5ad5dee312b1dadc1b3e555f45bc4f5a perf header: Fix one memory leakage in process_bpf_btf()
68a0c83a1facc27e9a53b40332fa93d0dc77d1a8 perf header: Fix one memory leakage in process_bpf_prog_info()
23dd3a7a1d427a51714ad65b18a580e2dac9463e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
23f9d79ed1b5812e9d50d184c90b2412cf5bbc45 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
4a1d2db6b813ee840a53bb605937e911251474b2 ktest.pl: Remove unused declarations in run_bisect_test function
9735db3ffaf0fb9ecd08eaa2627b27d1384ac16a crypto: hisilicon/sec - add some comments for soft fallback
8068fe993049e767dffea482291bf522d9f3baa3 crypto: hisilicon/sec - delete redundant blank lines
9637567360ddbf81e2dfe86448a71154940a048a crypto: hisilicon/sec2 - optimize the error return process
1144416cd83164ddf47a867ff7fb4151e8ddf1cd crypto: hisilicon/sec2 - fix for aead icv error
c89c4126ef72f9fa24a1ed2a7d5af024108cf05d crypto: hisilicon/sec2 - fix for aead invalid authsize
7074d497dec5b76f55e7a90b715d9779a3dfd07a crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
960d0d80ba73e89634a5ebe572ea33337e59e347 padata: fix sysfs store callback check
f317fee1d6550d836250416651a1991292fe868b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
77b68d2b132fdc8a32e7c5aeded765c2a053d870 perf machine: Include data symbols in the kernel map
3e88dc3fb410c2ec2d7fc6dd0015e518874ec680 perf machine: Don't ignore _etext when not a text symbol
2bb037ae86e921c236217f08ed56ffd1a4c741d3 perf report: Fix misleading help message about --demangle
13dd4c13627e16bfb637c8cd2072a0a2c8b04686 bpf: Send signals asynchronously if !preemptible
35bf1f1109a47ecc6b29f7d4b3d9c5cde771889f padata: fix UAF in padata_reorder
cfd0b8d497cdfea4e28eff98e2e7365853622bed padata: add pd get/put refcnt helper
c838d0f22e327938f8ec12280bc36aa67fa2247c padata: avoid UAF for reorder_work
80cb4a0882cad8d6c81ceca42df8f87e12b4ecdb ARM: at91: pm: change BU Power Switch to automatic mode
70a48fcd491ef31e8becdeaeb190023a49535999 arm64: dts: mt8183: set DMIC one-wire mode on Damu
dcb298c567f6e24bfb3e60b5a31e9c863aeca1d0 arm64: dts: mediatek: mt8516: fix GICv2 range
02d43c688056037d5be11070d9c5415e60ea96f1 arm64: dts: mediatek: mt8516: fix wdt irq type
ade76862f3c05fbcfeb879a3f63db79b9738d727 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
7e6969807739d85218f5155d69194c1dc3fa71a8 arm64: dts: mediatek: mt8516: add i2c clock-div property
75c76f74fde4ade1e930a6de2bd6568706e0f542 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
7dc6a3ae09b52484174ef0f302e9c2e9fa6e634c RDMA/mlx4: Avoid false error about access to uninitialized gids array
f64545057a359f4e01487e17fdd1ce3a4b76f762 rdma/cxgb4: Prevent potential integer overflow on 32bit
16c2d252b1f158d58e8b900c4cf72a8e151584bb arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
cc9c0a25fbc71e9366211f776e79d12bd6cded8b arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
b7abf5f75195deafba90437e844725c2abe87c38 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e75f408be946280a18dd3dff2973fdb32332dd93 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ab5c073c7e9bea55d93e51af43fc1bd450ce28be arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
f1e77bedcc17a9a0974ce96cd35e678afb47f0ca arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
24648d673f844ced1f4ad4eed859f7dc686385c3 memory: Add LPDDR2-info helpers
203634979ad49dd7bc0d9843da7c822dbf1e5e54 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
eb84575f0055309063b4c50e6b5061fc9b681af7 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d7aa4851764851964607de550671d02ca946d447 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
06601f09db77c238014be4e85a9b5a7a1d5f13e2 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
70ce9b97e047e6823890e1b2f735d222f71c3eaa arm64: dts: qcom: msm8994: Describe USB interrupts
ad7bf0389690fa134477e2f21b54c537fd4e4309 arm64: dts: qcom: msm8916: correct sleep clock frequency
1868f6c3cf307d19e051827cde7c03535924c69e arm64: dts: qcom: msm8994: correct sleep clock frequency
eb31d84c5015738cb7d010d0d50d010d8811592e arm64: dts: qcom: sc7280: correct sleep clock frequency
8cc02d1b54d9c2fceba963f82eeb7e5108ba48da arm64: dts: qcom: sm6125: correct sleep clock frequency
86277c28b7b427afcda44439fcf4305857ed8604 arm64: dts: qcom: sm8250: correct sleep clock frequency
442d9928c9f6e16eabdf4dc4de734e1f59b9113c arm64: dts: qcom: sm8350: correct sleep clock frequency
580270a8e7af7be2d41e12b6b39946c65d4605c7 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
0421cca4cccf686dc78973b67fa84cf1d7881f76 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
4e8ad3ec4ea143dfd656d65bca9eeb7c0b45c232 ARM: dts: mediatek: mt7623: fix IR nodename
a3b6607bc22a3ba83b6850d6f7754c076b8c3299 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
86f3d158ef1264edf9e3a6b74bfc128a936c3bf8 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
5d3d29a4f72b60a6a9a987fe7cf8a8290847d3cd RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
bdcfe4c215d270777044be66ad3b0a89f3e95b6f RDMA/mlx5: Fix indirect mkey ODP page count
28cef2447016aeaa49edb9c6e0a178cc86de0499 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
cf0129685c39db2f178e32d2798ac7da7194dbfa memblock: drop memblock_free_early_nid() and memblock_free_early()
0aede430410bf8ed4cb36db07b44efd6c3bdff9b of: reserved-memory: Do not make kmemleak ignore freed address
b242be48678de10a73958f915cef054e292aa925 efi: sysfb_efi: fix W=1 warnings when EFI is not set
d99ba0b4d06c2f75fc5d244bbd511d5e61ceb1b1 media: rc: iguanair: handle timeouts
3afc7f880e4d42d6b0e21aa28ce44f7b81387321 media: lmedm04: Handle errors for lme2510_int_read
9344c540bc245dd7a94b775b5df97a90c1c4022f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
55ae076eb23dcd9674b555da6a083b29dcdd7265 media: marvell: Add check for clk_enable()
513b5b1e1daed91afab6deac570a0246c7d398ff media: i2c: imx412: Add missing newline to prints
b713a35e299460938819ff80534f1f9897e140b0 media: i2c: ov9282: Correct the exposure offset
b3709144723f1cb687ef87f00d1fe46e6dfef0f7 media: mipi-csis: Add check for clk_enable()
971eb95b07f99b176b12d724664bd09520523126 media: camif-core: Add check for clk_enable()
5cdce58a9cd0f40a456e755877413708683c71aa media: uvcvideo: Propagate buf->error to userspace
bc4f4c780ebac41f130c163ff45d399d0fb72ae1 mtd: hyperbus: Make hyperbus_unregister_device() return void
8536c0ceb405bda3933234bfe498f1f71a8b4a23 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
b316319611cf3e82f708c310fa8f904b11be8420 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
bf2ca04d5a92f85b45f99d03166b5d718fafe9f2 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ea04224074e981b328021b4ef54bb2c0fb5322e8 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
7d3b5e53d02895b2932cb73952a6cffee8c85832 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
05ce81b1dfea1dada77d0f882d2bb07782d84347 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
93d32c62cb84c9955dd1b20475b41ea3fd9af0d4 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
3f1cf5c49c73c1d10a2782be3994df8b4ce478d4 module: Extend the preempt disabled section in dereference_symbol_descriptor().
2dba875db2725491820d8a2a09da34bff7a6ed2d NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
ba991ec11a32117e42cd82b7c306d6638a2e7041 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
5b4a62bda2bd82b8367f857a38c23ed542d37357 tools/bootconfig: Fix the wrong format specifier
84fea3f0e5cf249653cb822aed26cb7feae1bf63 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
79120557ae79a930ba8e6fbfa52ada0374155778 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e2c45fed7e4b27c8772d8c85953c1d93bc61acc9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c75ef7761c0c85dd66d93e115164fd3e027e210b ubifs: skip dumping tnc tree when zroot is null
dc8919b45ab6a8a277322be3a2e747c75af84cda net: hns3: fix oops when unload drivers paralleling
d367996bb94a8dd090fe3ec845abb5688067f56a gpio: mxc: remove dead code after switch to DT-only
37fa7165239cc27ec75c7721cd68b4aa150e49c8 net: fec: implement TSO descriptor cleanup
bb2440ff4410d78c996c992604ee05466ed2eaf3 ipmr: do not call mr_mfc_uses_dev() for unres entries
72147b44f707a6c726052f639ac7f3952aab03ee PM: hibernate: Add error handling for syscore_suspend()
4661a19b129b50a481ef1c147713f04f3da87098 net: rose: fix timer races against user threads
c4d1febeebb6c3464b28dcaf4780f0ae8a93e9b9 net: netdevsim: try to close UDP port harness races
9d0b51d0509f93d5d0b09fac0337692ffff5be03 net: davicom: fix UAF in dm9000_drv_remove
4990b4ae8f36110c1e2c09b4bacf4ab34d9b7d92 ptp: Properly handle compat ioctls
f55c0f279a186f164db03bcac7b108a73324cf79 perf trace: Fix runtime error of index out of bounds
d1a9655b51fc96b92a7dad294e79af258551f94b vsock: Allow retrying on connect() failure
b29b8a1738c35c57927cc60d1596a5eeb7d1b220 bgmac: reduce max frame size to support just MTU 1500
6615027a12925d17911ec9bf99a04f48e2eaffa5 net: sh_eth: Fix missing rtnl lock in suspend/resume path
8c7a0a7f6e6aa96646f4159a69ad8395a1f4d6b6 net: hsr: fix fill_frame_info() regression vs VLAN packets
4be13ff4782b493733364fb6965a582429b024b0 genksyms: fix memory leak when the same symbol is added from source
6b877bc1f1d0a3764277464dfa3c7d25c0e1753b genksyms: fix memory leak when the same symbol is read from *.symref file
f92ded82e6d3bb4149ef07bfaca9cd8f4b3371ac kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
5ff7ac11c73c17386236f219a3a8bf156ecf52f5 kconfig: add warn-unknown-symbols sanity check
c2ae7b48de7adfb60611793172992776f4d2110d kconfig: require a space after '#' for valid input
93926d2b660e12d90f70b59cd95224073458f923 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
12f07726dd6d2ed9949246dec404e39c9dab818b kconfig: deduplicate code in conf_read_simple()
0631fc6fee443ed7cb7aae4b9e1973bef09f16ad kconfig: WERROR unmet symbol dependency
837242494b4655ee7fb4b8a7124f8ad55a846208 kconfig: fix memory leak in sym_warn_unmet_dep()
b42239e1cf495352fc91a3037bdfb2b1a144d84b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
dd97dbc41a3eb2f545fec4744449e8198c8967f2 hexagon: Fix unbalanced spinlock in die()
7aca325c05ed45e987de8f96586f1b4f63f8024d f2fs: Introduce linear search for dentries
916476e2898ee13e1a5a8729e75938f5c6b3b47d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
54d80d7bf69510db760464c7060438ffa0873881 netfilter: nf_tables: reject mismatching sum of field_len with set key length
f8e7c03aabebb5ed6a7093cd5fa76f42c70288f3 ktest.pl: Check kernelrelease return in get_version
83797a922569b84c4cafa7e9e6f17ad2b2f4fb45 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
c15a7728feab0a341ec3a9306bd11288fe67e03b net: usb: rtl8150: enable basic endpoint checking
4170bb1c1fe26544fb9d10da69d77212129186ad drivers/card_reader/rtsx_usb: Restore interrupt based detection
7037676fcdbb794297c23c53aa89d40271ff0cdb usb: gadget: f_tcm: Fix Get/SetInterface return value
61b6cf6c6f0486dbe02bc699a231277562ea3c47 usb: dwc3: core: Defer the probe until USB power supply ready
eb6b9dc461efb0480a46f58d113a0f1941e7d826 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
8ef9092fc37002ca40ab37d269244eb30e394e4d usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
45517cfc36e2518f1cef5fe18c4a9be349cdfc46 mptcp: consolidate suboption status
d4ca6cf15bfd563af32f14fe590333400a9369aa media: uvcvideo: Fix double free in error path
4c1a0309bffaafa85728c075403708ee08f65a2d usb: gadget: f_tcm: Don't free command immediately
8ad352e6c1885cf29cef52adef67b947bd9ad759 btrfs: output the reason for open_ctree() failure
2ad59a9e65b6640f37b7c627ec12931e905861ab btrfs: fix use-after-free when attempting to join an aborted transaction
8a676a60f8b64314d5a204a77f3e1dcb07bb14c7 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
1f6deac130beb671d3e3e59f44c13adac77ec3df btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a113377cc5bee28c7fd331299f58dc0c5077ffcd sched: Don't try to catch up excess steal time.
9fb5921a0e862b5f03cc6fa443d46f65ee07418e lockdep: Fix upper limit for LOCKDEP_*_BITS configs
2a34f278ac6876416ce65ebeadf4b38ab57cb875 x86/amd_nb: Restrict init function to AMD-based systems
7f214d325f716d74a2f9aa71c7f6b6013f97844d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
379c3a0294c7c637d3fa9ab4879db18925a55f4c drm/sti: hdmi: use eld_mutex to protect access to connector->eld
447281853f66e55efaf66b6bed3804382ad8cd93 safesetid: check size of policy writes
36a7a142ba1b1d4405a39742106ac1b61149f4b1 tun: fix group permission check
1be8c93cba6700b3a28724a8209302509d9ebe92 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
4acc7a42b4d2acb89c0c105fe6c1cf0d02461080 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
5633c0c2f700b5121368261e8325fbb26037f767 tomoyo: don't emit warning in tomoyo_write_control()
5aefb2b92a98c1b0898a1523a645818d5cd0b29a mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
d1f4c452ebbed2064a90684ef271125b29c4a07c HID: Wacom: Add PCI Wacom device support
fcaf6b1d3ccd63a71a1ae5e87fa42bd837cb9a5f net/mlx5: use do_aux_work for PHC overflow checks
fb6e103166de954e631b9fe609fea74544f6c865 wifi: iwlwifi: avoid memory leak
6c8840139c734124b6defbc9d0895adc34fde51e i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
9437f5d711ab337f918628a4afdfd0af2ba980e3 APEI: GHES: Have GHES honor the panic= setting
05ff161e716f9b640a954fe07da92fc0ab03d894 net: wwan: iosm: Fix hibernation by re-binding the driver around it
d955538ed3350d6cde04f8d03e6c9c1f18fe0c86 mmc: sdhci-msm: Correctly set the load for the regulator
74c01303262fc5737866ec41658da098ec8c26ca tipc: re-order conditions in tipc_crypto_key_rcv()
9544edfa3407771cd0bf6f5f292a820461bab214 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
ea575f7915c26f530845ee0a7600b838546a89f7 Input: allocate keycode for phone linking
ba115d808dec562e6b87d269931ddaf101148c4f platform/x86: acer-wmi: Ignore AC events
eec805dcc031ea48674384098a361ac7517178ca KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
3734a5fe14f47ecab6fb0f8281daf012901ca9e0 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
e5a64e83b791717ed015fd6f7ec19efd970f9ad1 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
87f6a99fc68174be6331c011cea64864f762d6e6 KVM: e500: always restore irqs
4df0e1357831935b0a53bca298c8081fdec9f5a5 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
839dcd3f9169a74f7d0d40dcc30afa2c7bbe5529 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
0338b99cfaed1d5e11285e29db068388385ea2d3 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
031a038c3af1330b81fa1266b61a145718dd7978 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
50d77f797df4c47f3e48c87f29845b2fbdda59b5 net/ncsi: fix locking in Get MAC Address handling
13f86cc14a6270b4a965ad1b4fdc0fcbbda76d2e gpio: Don't fiddle with irqchips marked as immutable
4b60a5b2daa3c71367c25031686749c8f7758dc8 gpio: Expose the gpiochip_irq_re[ql]res helpers
4712d2cbbd70d6f0453bf2d7c9e79f77a09353f1 gpio: Add helpers to ease the transition towards immutable irq_chip
3d763bda27d6eadcda6a29e246f331be584c95ec gpio: xilinx: Convert to immutable irq_chip
41c9780c54b348a0fc2fde6a8cc5d0fa5073d668 gpio: xilinx: Convert gpio_lock to raw spinlock
70dcbf912d08b3afac913d9ba436c561c203dcca xfs: report realtime block quota limits on realtime directories
b4957243eb9f960c377f59b9d9efa278a5e6e19e xfs: don't over-report free space or inodes in statvfs
1d7b2633712d864eeb9d0a20e9988d70c20d76b4 usb: xhci: Add timeout argument in address_device USB HCD callback
1c2a137b630b8f5997e5ef707d51eb2e2b1eda86 usb: xhci: Fix NULL pointer dereference on certain command aborts
d38efa20aea1669ea51f8e2418e1985c8b6d9829 nvme: handle connectivity loss in nvme_set_queue_count
7a48d9e44a5badfdd35f76c4249bcfbd50033087 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
9a5cbc006f3ae89cc1af5e1ca637ce63b7fe9f77 gpu: drm_dp_cec: fix broken CEC adapter properties check
092a49c52a9a42019a8bf48bc494a17c20ae2c6a tg3: Disable tg3 PCIe AER on system reboot
de03cdb0f214c535e95d04330f6918003b59c6df udp: gso: do not drop small packets when PMTU reduces
629bb8fdc82c974ed2347dce268452be8bc038da gpio: pca953x: Improve interrupt support
7d443b231c7bd1cd3d144f9d6e3069fe2a25862b net: atlantic: fix warning during hot unplug
871b1c5d1ae5e7bda1ddf2482e9a9f64874fdffa net: rose: lock the socket in rose_bind()
4b076ee5fdfda9dfd19ec6894508652b78685e0a x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
71bb7a6b4e594c1df2a2a010f9647d97b257c8a3 x86/xen: add FRAME_END to xen_hypercall_hvm()
ad854bcb1c37957e3eb8f260f667a94ea076808a netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
37d5b0e1cd5da77265f11bc022d0541a2dfeafd2 tun: revert fix group permission check
cdc323d3ee018a0db784707f60304b0bf84fc724 cpufreq: s3c64xx: Fix compilation warning
6e02a7e4660fa28312ba56748a38437e83e63bb7 leds: lp8860: Write full EEPROM, not only half of it
43d5c9f96ea36748b010de5fca6a21526021316a drm/modeset: Handle tiled displays in pan_display_atomic.
588e6dbc99acb6922c9108eeefabe86699ea85b3 s390/futex: Fix FUTEX_OP_ANDN implementation
03f8029c500c2ae1cf0c97ec2d50e7cfaaf74596 m68k: vga: Fix I/O defines
94f77c3eb5bf3e956556c16049275cf7af7dc86e binfmt_flat: Fix integer overflow bug on 32 bit systems
17e15b230cdcdecf5daa7c605fedd3cfd0430607 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
f4f9403eac8d4e669b0ea424ce38f7af9a251969 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
91f049a0d730cc7753c50b546d08819627d824ed KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
515b3fa9e4015f39da9755d8e1dd3886b9006d1b drm/amd/pm: Mark MM activity as unsupported
3d150dae28d19ded95724b9fcaacfffa36432463 drm/komeda: Add check for komeda_get_layer_fourcc_list()
138adf09ad08f45b2a08b35702067831a8a881ba drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
87cbeaabd09a1008647c2e4d2130438b5fc4fad5 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
9eb7a08f2323e3ee4e7c8cdc00aed211bbe566ca Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
ed6a2d3d48fc038dd2b48840015d8184e86a608a clk: sunxi-ng: a100: enable MMC clock reparenting
fb4512666b7805792a56c6f75732cfb831757b46 clk: qcom: clk-alpha-pll: fix alpha mode configuration
acf2b9f93702f32efeabce51225b42990cb428f8 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3bde153771f1d8834516b54267cd62b4ab3fc95c clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
43c87f5365e5d8f1ad718a470f99c5362fb4dc2e clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
d2703a42e820e6265e27495fad7ac2c8229663fb blk-cgroup: Fix class @block_class's subsystem refcount leakage
9455710584fc692130a517acfab42fd21d68fdaa efi: libstub: Use '-std=gnu11' to fix build with GCC 15
222a0137eed7489f13aedaad01e5b2a248443394 perf bench: Fix undefined behavior in cmpworker()
84fc7a53e33af0172ee35a1d7789e219da662cb9 of: Correct child specifier used as input of the 2nd nexus node
5081167436fc1ba6b44c2c30be6272f882b0a7b6 of: Fix of_find_node_opts_by_path() handling of alias+path+options
37c1f9d58972f4fff3ec0a5c4f406d341c6a4e19 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
16c39d84c81a4a610d8d2be9569b267845501af2 HID: hid-sensor-hub: don't use stale platform-data on remove
167acd23f4d5fe7928ead25ad02dbf4c7a3189a4 wifi: rtlwifi: rtl8821ae: Fix media status report
ca344c9161162364a8f655f994eb59f45df78fc8 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b24018501fff8d882dedf13ed2161ff1da333a6c usb: gadget: f_tcm: Translate error to sense
10f221a978b75cc07da76a27e3d86c1274c74b86 usb: gadget: f_tcm: Decrement command ref count on cleanup
4f2b87880bde6f30cb012fb41bc3698e0654e246 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
68473d4665438d0ccb6c7bc12da46ba399f912a8 usb: gadget: f_tcm: Don't prepare BOT write request twice
6548b8e39d3b76b636f19611219a2fafc2c5511b soc: qcom: socinfo: Avoid out of bounds read of serial number
dc73964e5ce0c4d9b52d7244234c7d46461405d7 serial: sh-sci: Drop __initdata macro for port_cfg
5282d960371c2308a8b01daa4bbe820b9863d244 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
709bc785be3b6071c5f6e47e6b03af00d3eac406 MIPS: Loongson64: remove ROM Size unit in boardinfo
13a02c3e539b27d36a9717bad105e4f2a7db8063 powerpc/pseries/eeh: Fix get PE state translation
30ef28155f750de748e3cb35087fb49e1af06516 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
755c93a6acbf6901abff907e1b81d3f273ceef7f dm-crypt: track tag_offset in convert_context
a6915a780c31c3f4cf65d170f795713123591b0d mips/math-emu: fix emulation of the prefx instruction
b09aa8d05a24646fbae238ee1ce23ab7f5c45e12 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
69e524581037189709e5fad210aef5647a114b1f ALSA: hda/realtek: Enable headset mic on Positivo C6400
796aa0bd6f7d9479aaca990f60ff20fb23dce41c ALSA: hda: Fix headset detection failure due to unstable sort
35d82c1277fd2ed4b2b13e1bd065dd3f5ffc76b9 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
6ec56aaf8f211f0cd32e4354fccbbb8ece0a415e nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
9e4b6eec46ab929b1f19a01e83b3b467eb3749d0 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
1c2ae4b429ae4ffa6fb26b894c15f19f6fcba93e scsi: qla2xxx: Move FCE Trace buffer allocation to user control
7052df90750a0120f88d590a1ced27fc0a309177 scsi: storvsc: Set correct data length for sending SCSI command without payload
964b4d9b77e2186ba6e31c4b3d9c2a2a80c53f9e kbuild: Move -Wenum-enum-conversion to W=2
4375c85fdd7c11340b54f4ed92a34bb5251c6d00 x86/boot: Use '-std=gnu11' to fix build with GCC 15
8637f82234ad845e39cf6b16ed813cdfb5c567f4 arm64: dts: qcom: sm8350: Fix MPSS memory length
775db3442b06070704168680f83ad12a31b97907 crypto: qce - fix priority to be less than ARMv8 CE
35a7071a649de1cd86d569257280cdcf9b8d0704 xfs: Add error handling for xfs_reflink_cancel_cow_range
dd1b3e4fb09f544a1f60c77ff59d8fe7bc498672 media: ccs: Clean up parsed CCS static data on parse failure
a73ce5e655e71d7cbfe3f278fd7357ba7addc081 iio: light: as73211: fix channel handling in only-color triggered buffer
0e90a3054fd389b7d597ad945152917429066473 soc: qcom: smem_state: fix missing of_node_put in error path
ed79d1862d9bf03c37e4c87f40889b1ba4236fa3 media: mc: fix endpoint iteration
b6bfd601262c93e4469fb627eef8d00cd20b4a34 media: ov5640: fix get_light_freq on auto
d62743f334588cfaa74a5b67f072d79ccff292a7 media: ccs: Fix CCS static data parsing for large block sizes
108176fc6f6b21b98f17b6267fa207314c6bbba2 media: ccs: Fix cleanup order in ccs_probe()
0f384dae73f5afc591221d955896426aea4d948f media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f12a78f1372c611c1f8dba54a75d3cee1781f361 media: uvcvideo: Remove redundant NULL assignment
8da188d094941fc7eed37b1727311c2ea7d4b3a4 crypto: qce - fix goto jump in error path
ba0266e67d56546c6b08f60d68ab73fcb204821b crypto: qce - unregister previously registered algos in error path
2cfeca65380ba99a08bd3bc375bb90c8dde0c73d nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
9f7154534b2cb8e6af685d9d952a230595cbf0f0 nvmem: core: improve range check for nvmem_cell_write()
cd9c019afd7ef8d5cc6e68e23d4c6c665ecd332c vfio/platform: check the bounds of read/write syscalls
63137462b3d7f9d322b06db7c08e72f93ff9e37a pnfs/flexfiles: retry getting layout segment for reads
fdb41ea83779f93095c3dd74e2bd88fa8619c728 ocfs2: fix incorrect CPU endianness conversion causing mount failure
786019a369d5e9cf4bce63c29e492c056a47cb51 ocfs2: handle a symlink read error correctly
4e3cffdb89f5509ee3b5820d7a758798d15fd852 nilfs2: fix possible int overflows in nilfs_fiemap()
995384d136090d99cfc9d9f8f8a8c59bba12fd0a NFC: nci: Add bounds checking in nci_hci_create_pipe()
c0b5115be0deae00aa0cf328054f04e60b365c56 mtd: onenand: Fix uninitialized retlen in do_otp_read()
bb78d7656a787591cb8eede96ef610b9e4f4aee6 misc: fastrpc: Fix registered buffer page address
32fdcd023cf20eaa4f937c1eb53330c0ffc733d3 net/ncsi: wait for the last response to Deselect Package before configuring channel
e291dcb2bbe4dd4b01baace06ba7076022652033 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
5a941c99b406ef8f102ae8bbd30a2c5eda502663 ptp: Ensure info->enable callback is always set
fbe69012f6c01a2b7fea011bfad0655f1d28eea5 Linux 5.15.179-rc1

--===============2899742889900554842==--

Content-Type: multipart/mixed; boundary="===============8737667166873045017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Feb 2025 14:20:20 -0000
Message-Id: <174040682034.988649.10517010147636431424@gitolite.kernel.org>

--===============8737667166873045017==
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
    old: 193cc6976fa66412a29b16ad095502efc788dd14
    new: 2e478d56e6ecef5efe8206eb712b9fd5a933a6cb
    log: revlist-193cc6976fa6-2e478d56e6ec.txt

--===============8737667166873045017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740406845 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740406813-a38f365130f08dda359a5b379c77e22438e91714

193cc6976fa66412a29b16ad095502efc788dd14 2e478d56e6ecef5efe8206eb712b9fd5a933a6cb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme8gD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nJYQAMrdnNsCwN6Q4gZ3bF1w
t4GXqjr0KG7fc8nRmzwJbwAU3D5VMQjR6t5bBVXaiHkvJC+k/nzTjZQfeVCiSDo5
PfKbCI4cKvu29yUvc6Hwl5qDZYmE62fSMKxzhTm+4/ML1+G5e/e6aZ3TUA87LvvL
UM88avgiOcqWgmhT64kh8iOYGr4+KgTVsxxymRfImue5bv+M8KCJ5BGdw4mZNNl8
MnY2VHhvzaNVPqz30InUblFYcsKolCvlC/fw6EfQ7Bt7bCkzRaAkjlX0mP/1ce/S
ZAQ9uecsIvph3x5K0mU4JJ18UEtEIyg9hBlMOhwaYfXm6EtT2yd6izNKxlmIWyhh
iaU3abzT8lj+z8PfwO/OdYhgX5mRANHoju4tNJZuh4dIEjOcG/trNnnADKdERouF
XPTshTnWo+fiyiIZvloSftS0IrrbeuMZvvcrXWdd7ZcQqBlowjt/ctLovORkAor/
4PhQzIyTGtEJS9BqJmqSnmBzNXsV/HfK24OcPaUmVFUmaUxPKFLwe8bXMO5F9zRq
8NcnRC1sXjyVVEkAruJGHcoLnC5ruOSPhBnH26pnSg1d2iF84llZjBboo8LxqwcU
kX9xQuFbn5//dJvj7InEgb/tYwrgxK2UmB+BP3SpXP/hYKiQdPhuvzcIgVZvtGUy
NeyjUoYTl2GfqZCiz7X43cC/
=bSRG
-----END PGP SIGNATURE-----

--===============8737667166873045017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-193cc6976fa6-2e478d56e6ec.txt

bdd40fdb60fecd0a5b7a944a49cb95941beaa550 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f019e5ba68d7048d6855db50ae57a5347fa536f8 afs: Fix directory format encoding struct
6812b0fa15b9f105467f530d68cf3605f1e66ff4 hung_task: move hung_task sysctl interface to hung_task.c
b27fe4f4b561b9689aaa07889c7372f54ed61980 sysctl: use const for typically used max/min proc sysctls
68b2942ef2a709aae8636bf09555438eb75fae80 sysctl: share unsigned long const values
8365269a25a93b7869e50c4bc2e7d28f830bd774 fs: move inode sysctls to its own file
4586865fb275d53580b5d8aae78102933ef75903 fs: move fs stat sysctls to file_table.c
a20081ca84d4cdd5cd3baa85c2fc9f49a82e9fba fs: fix proc_handler for sysctl_nr_open
123327614ceb8292405b6b0e462f3f94d7168073 block: deprecate autoloading based on dev_t
177649badb32fa8a2fb28bc49c678fbf23a70959 block: retry call probe after request_module in blk_request_module
f440500186bbb72fbe85ddff8308b084cd6c244e nbd: don't allow reconnect after disconnect
5c0ef906509ad9f174814114c0d6fca152f5ba08 pstore/blk: trivial typo fixes
27c98cacc053dc08e7980737a39e7cf57522f560 nvme: Add error check for xa_store in nvme_get_effects_log
421b8fe34e9babdf0c861da5e5230e4ae026cdb8 partitions: ldm: remove the initial kernel-doc notation
cea0ab375a512264de48e71861c1fbf9583def02 select: Fix unbalanced user_access_end()
e224ff7f20b9569079ab6d86264793dcdfbe0484 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
5eeee3d8c0599f9922813cc5e81d368da7e5aad3 sched/psi: Use task->psi_flags to clear in CPU migration
af65794f6c980246239d601d54b879022abb737f sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
30ffbb7ef2f87c860d6bd81cd260730c6e4e7c7b drm/etnaviv: Fix page property being used for non writecombine buffers
387eb1925c26efc886d70372db1a1fba32a75b74 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
483807e4f110452539fbf0879bb52a4b95219de8 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
477cdc3e4c8c6d4ffe296c9f119faaf4ef18731b genirq: Make handle_enforce_irqctx() unconditionally available
4cb73bea35da58abe9054a27640974bc58841254 ipmi: ipmb: Add check devm_kasprintf() returned value
e5ac644d624a738b3f585d28b5734df17ff951c2 wifi: rtlwifi: do not complete firmware loading needlessly
7dbb52341b00441545a3db415edc10e923747882 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a2520b8a86d3ec084af81f0ca8ec27763660e195 wifi: rtlwifi: wait for firmware loading before releasing memory
fbcaba6c5c32c70a96e69d4c49a72902c844719f wifi: rtlwifi: fix init_sw_vars leak when probe fails
288c4036abab62830e64a8c119ae655af4d5681d wifi: rtlwifi: usb: fix workqueue leak when probe fails
6e6a59683da584f3c13b5181b41737ee82af01f4 spi: zynq-qspi: Add check for clk_enable()
a71237afbff05afcd29cd607e5f4a5b0909bcded dt-bindings: mmc: controller: clarify the address-cells description
59313c044f0b32dfb074b043871729b34350fe1c spi: dt-bindings: add schema listing peripheral-specific properties
3e779b8b377c639eadde03aa9916aaa601c02e38 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
a8942d5f62fb8e3aafb4ebaecd0bcdb0fff99ffd dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
a9b4347433928badd6b452a3f4552080c9f85f53 dt-bindings: leds: Optional multi-led unit address
be1cd352b800412af42fb0d23c178babbd544cda dt-bindings: leds: Add multicolor PWM LED bindings
90c6d00f678c47dcdef8db5cf75d6daed04aaae1 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
8faf8581204a563469d96c8f3a0d7be6a942a1cd dt-bindings: leds: class-multicolor: Fix path to color definitions
5e8574d2b4054f3c107e5deaf40eec6abf1ae79b rtlwifi: replace usage of found with dedicated list iterator variable
c9544186fcfd10ad129403ed3562c1d603398471 wifi: rtlwifi: remove unused timer and related code
f7a7b0f31ec6215594709ef42ea482bb9b0cb8ba wifi: rtlwifi: remove unused dualmac control leftovers
07ad9be74a951028cb30650dc89d731461006ef3 wifi: rtlwifi: remove unused check_buddy_priv
701c63fd111b8d7f1504fcce914280e21a8e620a wifi: rtlwifi: destroy workqueue at rtl_deinit_core
8c061ea3ff0953655cf496837822f5e43474049f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ed345917001f0a65dfd482aa749866698f9856b0 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e320ab187a0f02ee4b94061ddc2b94e2a27b203b HID: multitouch: Add support for lenovo Y9000P Touchpad
f0b9b4bef225c8276adc723fecdde7588deb7754 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
af57ce9b3f19d257b51b17c5c681577930284bf7 HID: multitouch: fix support for Goodix PID 0x01e9
f8ecea07d8f0201048385f9167cb42514330ac33 regulator: dt-bindings: mt6315: Drop regulator-compatible property
2c77962ae489f04331efbcaef07a4d1ffb0306e5 ACPI: fan: cleanup resources in the error path of .probe()
53b3c138d38c0c79b5cbfaee4ddd891db27d1561 cpupower: fix TSC MHz calculation
6de668bcbc2bd7660d11599d0f89c4b548d045b3 dt-bindings: mfd: bd71815: Fix rsense and typos
5cf1f7e42031cdb182a6a2514689dcc3f514a7c3 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
a0fb31d74df0312f2cdc6faeb0ff4c9071b972f6 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
cb049d529995e3a0eb86721eaccffbf801d00136 clk: imx8mp: Fix clkout1/2 support
9aa0306250120e0f519e98e2abc9ff4668f837ab team: prevent adding a device which is already a team device lower
dd1e14ec74e4f4374fe59fac5a998cf39dfd4bbd regulator: of: Implement the unwind path of of_regulator_match()
5b743e3b9c4cd029d094fdb0854ca84206c096b9 samples/landlock: Fix possible NULL dereference in parse_path()
e9dea0558ff68bc246594a3867576432834d1ac1 wifi: wlcore: fix unbalanced pm_runtime calls
addf5a182b7bbe9f7aef976f623752afaadd3c16 net/smc: fix data error when recvmsg with MSG_PEEK flag
3f83ac38e688f0a8e2d7472f4ab15bb3ee69b7e0 landlock: Move filesystem helpers and add a new one
a730b0b46370ac9e8a0b703921de46aab33645fa landlock: Handle weird files
7c5bec630120c2e69c31e1d6e125c1c902b20633 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
f2743dcca41c0697f812e90a421c880304daa177 cpufreq: ACPI: Fix max-frequency computation
e0dd4740754d4b9ebf739aecacad48667d9af423 selftests: harness: fix printing of mismatch values in __EXPECT()
f7ec120966ba771fa05888d5de2f0fcc8d61a158 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
ce7a3abde88c0fa0d39293bbbf2b46baee1077fa wifi: cfg80211: adjust allocation of colocated AP data
42e51642e3a807b6d893b2e5a05ea265da87eca0 clk: analogbits: Fix incorrect calculation of vco rate delta
50bbe7ad187bb4a033324c49f0ebc89bfb199222 selftests/landlock: Fix error message
6086d1b97286cfec96fcae03d6c8303730a67d6e net: let net.core.dev_weight always be non-zero
57c941c56c1310b22837dbe447e2c0456c98ac77 net/mlxfw: Drop hard coded max FW flash image size
a9a706e6bb5fe17e31f24ff1d818ad47bdec6532 net: avoid race between device unregistration and ethnl ops
b51a081b4f892c2bd30bbc59759ed0770ccd2c58 net: sched: Disallow replacing of child qdisc from one parent to another
7aa2616993f8906eb16999459a207ff127a6b3b0 netfilter: nft_flow_offload: update tcp state flags under lock
02799871b9426703a44ecb372e23c7974789632a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
a8d329748047224fe32bd58f129814f860b39ffb tcp_cubic: fix incorrect HyStart round start detection
277d20d52b57f80e872d45eb88401c2b5e66b18e net/rose: prevent integer overflows in rose_setsockopt()
231cfc40cd49619463cb81ab9a46d407c0ae2a7a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
8999d944fa7b29c9e91a1d7d2ba8154ff7f20325 libbpf: Fix segfault due to libelf functions not setting errno
eea3317bf706717a98db45a676a88ea15e7c8511 ASoC: sun4i-spdif: Add clock multiplier settings
c7304ac394362b8a7b041bb57f0b9c5b7268b109 perf header: Fix one memory leakage in process_bpf_btf()
54738ac09b10208b6894e9bad986e0d93e653de3 perf header: Fix one memory leakage in process_bpf_prog_info()
5ac962047133a05df3de4d0294fa9bea2e521a67 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
16e81116548a8cfeed63329b367228f88f704797 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
ae93097da3a5b3dc1fe2cb90516fdac7e61e8509 ktest.pl: Remove unused declarations in run_bisect_test function
fc71e40118cb6902f7daf11c9a2a14be6627d581 crypto: hisilicon/sec - add some comments for soft fallback
b0e0139118bc15896d84a9fee480b4ea78594477 crypto: hisilicon/sec - delete redundant blank lines
8815a45022b82ac56d9e364c744d1048966f8a3b crypto: hisilicon/sec2 - optimize the error return process
049809b3147d143269c9bc629e8531a023fdec3c crypto: hisilicon/sec2 - fix for aead icv error
b56b6a600e15cef1b49760400edd32bb8bb01dc9 crypto: hisilicon/sec2 - fix for aead invalid authsize
27c1ca75eae0745e3151f919ede9f4bb738db72d crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
af0de1090f74b45d7b49a31bfc8b9f3d31f48b0e padata: fix sysfs store callback check
ab0f08565959e13ae1d760e932957988fe49ae2c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
07e6b4c9316e05d9bfa6c0563e7e6c43e911a64c perf report: Fix misleading help message about --demangle
982caf0f786ad9b693ff0b0db45c9684284f7392 bpf: Send signals asynchronously if !preemptible
581f8fe5b3b0775e9645acdde8c9e09c215eaee1 padata: fix UAF in padata_reorder
3a36c9b460a4fa2d11bfbcf4a5174d44e7f84d50 padata: add pd get/put refcnt helper
3dbafc076359180f299dd9c97a9de164746062ad padata: avoid UAF for reorder_work
8f0af224ecb310c42a1f4f11fb506bcc72504504 ARM: at91: pm: change BU Power Switch to automatic mode
41d07a24bb35a41d20455ed0bbfdf61783f68835 arm64: dts: mt8183: set DMIC one-wire mode on Damu
b6ffb0e7ccae194d61c79f23670789b942714798 arm64: dts: mediatek: mt8516: fix GICv2 range
6acab2a7011fba7941f00503fc7c089c88ecab36 arm64: dts: mediatek: mt8516: fix wdt irq type
fcc145e9bced5406d6435677046fced036405a35 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
7ba687fcd781851819cf4b4097e3095b59bc3236 arm64: dts: mediatek: mt8516: add i2c clock-div property
05bb069ba4819e3fd888d0d8e503df74634c1bc2 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
9476dcdd85091eb66d1847a29e65f2401c380879 RDMA/mlx4: Avoid false error about access to uninitialized gids array
a3461799a0e7d454a7c1c3764d33b6d85b855f7b rdma/cxgb4: Prevent potential integer overflow on 32bit
31e6bd0a1485af4c6f8f8d8240a9ffca5d3c1255 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
1c0d6055afbe617425bcf344a1b091c2f28a2541 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
9b818b646d106ef75d2a230329d66f339cb8aa56 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
c518cbf853920da48dd6c0734e476cecace1e2a1 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0ad216a209ca052d6143ac9458d8998e96f00f37 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
5d51333a609d420553785a9afb84beadbb51ef64 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
49bf80412c5a8a5eedc2848b243a23b6ee372251 memory: Add LPDDR2-info helpers
0005c419224237200a12b6cfb3c57eb83bcaa2aa memory: tegra20-emc: Support matching timings by LPDDR2 configuration
675d161c6ee7538c69e7822c666878228720fb1c memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d8061f8925aa0f1cf322c4564f40f8495524d41b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
73c7a51fd5baf64c1b39d7382882165c32b11436 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
0d38de843a6adf882c7a55fb63344efc49b4c607 arm64: dts: qcom: msm8994: Describe USB interrupts
79fbe173f19d82fdc9ed60c099b77ba32cc58518 arm64: dts: qcom: msm8916: correct sleep clock frequency
028f5ddca22118d3c70176b9eb0adc38f7521c46 arm64: dts: qcom: msm8994: correct sleep clock frequency
3be5ec90d3b26e72b94c1c2ddff3f3677ef7ff7b arm64: dts: qcom: sc7280: correct sleep clock frequency
52bf350f05043e2e95b732c899ac6c1f5b32df77 arm64: dts: qcom: sm6125: correct sleep clock frequency
880eed537eeb922cec4674e8ac91165ed442d78e arm64: dts: qcom: sm8250: correct sleep clock frequency
1ec0a5407e15ff05fbd66cd403270751ceb107fb arm64: dts: qcom: sm8350: correct sleep clock frequency
8d26f3b4c60fecf7f8024c39497b637eb561dd43 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
c24e69307d874ad1d6887bda8acec783072d9736 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
79f9d95ec5e639683fa631323bb129a4f2b5273a ARM: dts: mediatek: mt7623: fix IR nodename
1901fea9407e2df9ab13a8b6a788b59d2ec50410 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
81affe938b9f57d025a606f49cff23a758a44c58 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
0fa471fa660bbdff45956ecdf149e62b17b01438 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
8ef6e323b0c919b80a4ba4ced9eb63d1897b602e RDMA/mlx5: Fix indirect mkey ODP page count
9b206fdb8be99fea9ec24a48f7b42ce485f19475 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
c0f97837a68317e65e3228a7009e5d3e05913ae8 memblock: drop memblock_free_early_nid() and memblock_free_early()
0e5d385ae90614075537046050372f7a185743fe of: reserved-memory: Do not make kmemleak ignore freed address
6eac4f4d0b45b67d7176329917546b65bdacc06f efi: sysfb_efi: fix W=1 warnings when EFI is not set
136970282d7108a1d1e996860baa9fb0a1198b6e media: rc: iguanair: handle timeouts
1d219f1b290e45298d672346739d011638150f82 media: lmedm04: Handle errors for lme2510_int_read
9804ec67828b337609ab83990bb6982a44b0d6e4 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c95e679bb08e18809eac0b92db028cd18577a9c4 media: marvell: Add check for clk_enable()
ff772abd111fef6784c6f172b36251f1dae630bf media: i2c: imx412: Add missing newline to prints
107269a1e78c77290db94f76576465236d401076 media: i2c: ov9282: Correct the exposure offset
b8bf5de6faeed997e5f697cbbe0aba0e4d1f3853 media: mipi-csis: Add check for clk_enable()
7d6018ca479fd650053ec28eba3aecdd5ae300de media: camif-core: Add check for clk_enable()
08ec2a471d1384ad63f4a07f8346774d2bb226cb media: uvcvideo: Propagate buf->error to userspace
502671f8d6694bd0882382aa1d718bfd206ffce1 mtd: hyperbus: Make hyperbus_unregister_device() return void
32db1118ee1c17a77631f8585599cb3acb905a56 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
701b5c8c61c040faae5c50210819bc382762db25 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
4f620ba790b5b124d95e2aac328f2dd346a447ec staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
2505251313b707a53922fc95d9fcfcdf04050139 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
91c3dbee7d32613bafc72f1e00f76b279b0adb7e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
89edc0ee0c5c319bd0d8198389f202d827007e35 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
9017abe5b9c3f0aa0b7d2406b736bc6b7bd1e71e ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b0f4fbf8a4fe97251be418b84c54325b4b7f303a module: Extend the preempt disabled section in dereference_symbol_descriptor().
9b2333249f4aa5842b2bd28e54a0b5f6cb8aa3ae NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
c08632aee537b68bc036f38928a1c5a84748d19c NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
67cc232960eb3e4d92265315d12e9d6f54a534e9 tools/bootconfig: Fix the wrong format specifier
4adcaaf3214ea185bf7b86b852d5bde4b6def323 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
eaf580836cafa9e7f2f46d386af8526d1a434146 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
040e0113ad3c4bf8ac1fad71908ca6f771c3b2ce rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
756de8f062f44d3b87b49eff2b44fc32382e6383 ubifs: skip dumping tnc tree when zroot is null
aed52eb3c6e46a9fd9726f46714e6fda27eaf742 net: hns3: fix oops when unload drivers paralleling
b95aed907acf77cc53b68b69d85019dee10829b9 gpio: mxc: remove dead code after switch to DT-only
c978e429dfbb5aebd82765907fe35dabd8541be1 net: fec: implement TSO descriptor cleanup
3e5e23fd99335760e4c6fb4474eea95af715108d ipmr: do not call mr_mfc_uses_dev() for unres entries
4a07726e779e4fed0e9b7be3efa8c138abc2410c PM: hibernate: Add error handling for syscore_suspend()
7329e7ed6e1eb3d4989fb71fd73d240a66c87dd5 net: rose: fix timer races against user threads
7ba39af13af8c8ba36370e70a1b9595dd8a8e579 net: netdevsim: try to close UDP port harness races
0d1acf34a04d00a69127bcab7c34d0e37df6857b net: davicom: fix UAF in dm9000_drv_remove
2bc7f2b00772e852ec46a9b6900f684cb212fb8d ptp: Properly handle compat ioctls
2635d5e82f0acb9c125dd835ce78ac5bea0c2d82 perf trace: Fix runtime error of index out of bounds
7c0691bde662aaafc83697fc15cbd21c47992111 vsock: Allow retrying on connect() failure
919403487191715a172ad5b12c75bbd51c93c5f5 bgmac: reduce max frame size to support just MTU 1500
d43c1612044013a7b1ad22eccd5975b02422a1f0 net: sh_eth: Fix missing rtnl lock in suspend/resume path
196de7f9083e60ae04a4902d88bf53e9670e731e net: hsr: fix fill_frame_info() regression vs VLAN packets
fcc265331a1c819ada5bb5f7f555e05535cb9944 genksyms: fix memory leak when the same symbol is added from source
a1b30bc53fdf5e86ae81529f3433fac0a2aa01a2 genksyms: fix memory leak when the same symbol is read from *.symref file
1aa2034c158bbc33251ff27c8c2603253c083c86 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
498edb4dcb75f376e3eca2ea37a1b114e891afd5 kconfig: add warn-unknown-symbols sanity check
2c713f9afaf9ac6bd693e08838378fe294bcf92a kconfig: require a space after '#' for valid input
6427171925aabfebfb0a2cb8e83565a8c37cc778 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
809c528f0cc245d6ba9eec3eca4fcfbcdb5b3eaf kconfig: deduplicate code in conf_read_simple()
12dcb6b1c395e4b8d4657dcfe17ca44119fb2ec5 kconfig: WERROR unmet symbol dependency
c8517ef072619d6f05d37eb83b9fdbdb6e52de60 kconfig: fix memory leak in sym_warn_unmet_dep()
35c83efe93c9f7f19d71e7951b40efe375bc8203 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d7651c0307e0e8129b4a1b42d0260fb52144e65c hexagon: Fix unbalanced spinlock in die()
bcd61f8b8a202e2273dc2ebd23d016b0092493dd f2fs: Introduce linear search for dentries
4282dff92d53d63ed6320dc55750852d6ff6ccf8 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
970445814651cc4cc25a19138c3c340ef8b88871 netfilter: nf_tables: reject mismatching sum of field_len with set key length
5265ce8354c4694a1a7b87d8232ffb18b27c52f0 ktest.pl: Check kernelrelease return in get_version
4d109f7865edb59486b59a16859f568be7152007 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
9de2093f97547a437e7d07eaa0c3ab664c45f544 net: usb: rtl8150: enable basic endpoint checking
3fb996916f7a03bec46177725e036fc28d8695f9 drivers/card_reader/rtsx_usb: Restore interrupt based detection
4843a5aa1ea3ac6a41c296b4a6f7c4ede42be696 usb: gadget: f_tcm: Fix Get/SetInterface return value
cb79814bba9097c07312a6340372ed4a9de6ab89 usb: dwc3: core: Defer the probe until USB power supply ready
49a081be34bcccab70ca65d30edf681f3b31f6ee usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
50a262109860157f213eea02f4d8956605715573 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
508a983212ca2cd1488a6b281ffce478cbfe8783 mptcp: consolidate suboption status
fa367fe9f8682bd96af187a89f4a171b4b1d25f5 media: uvcvideo: Fix double free in error path
75c4b3a344bed3005214e8bd8f6f667e6f6db393 usb: gadget: f_tcm: Don't free command immediately
f6e54fdd4c8ebd8dc2756897ee5676e47d0985a4 btrfs: output the reason for open_ctree() failure
a5e7473ffd7b67e076fe886d3f29e507091b4576 btrfs: fix use-after-free when attempting to join an aborted transaction
d838ea05614a80e0bfdd45beae7ca0951eed018e btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
d3c377900ff7b243df7b29c7ed9b555275f6fa71 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
28a76713661ad0e2932911bab3b5d669aad27bcb sched: Don't try to catch up excess steal time.
16cf0ad9c411f165c659bf58a1d39f8fb4faf746 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
747d7af0aeb9bc996141975514f0c7a3379edf5e x86/amd_nb: Restrict init function to AMD-based systems
2a2c9229443fe5d8541c3bd8e147bf642e572e59 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c4dd4aee85ed28795573742188d6eba8157ed8a5 safesetid: check size of policy writes
7a31cf0f26ddc7eb27d3c9ac8b0e57e9f2706ced tun: fix group permission check
99173612622db9bf2d6e5efdad7b35a4dc79f474 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
c0c8895263758bcbdcf6105d68ff6c48cfa567ec wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
8330ebb87d080bb1c59336ca5dfb6cba29dee424 tomoyo: don't emit warning in tomoyo_write_control()
fa353a61a2b33c4f735692ade2311d725eb5708b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
d71973108e993fdeb2ba39e512c25e356af61b2b HID: Wacom: Add PCI Wacom device support
a84a853a0dfa5b826368dca28d896ec80e3ee0a2 net/mlx5: use do_aux_work for PHC overflow checks
cb3e4ab0a750f2ba2df1d66ec2525fb5cab20de6 wifi: iwlwifi: avoid memory leak
4926e2e0051484a8b24ba5f9b8f1872a31de593f i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
6dd0193edb674d31cfdb216d7f2b1fa10048c8c8 APEI: GHES: Have GHES honor the panic= setting
e47bfce72fa84d90ccf8a61356e934ed23384f88 net: wwan: iosm: Fix hibernation by re-binding the driver around it
7fb44c611c4dd89dead81492c3a633295ea91ff2 mmc: sdhci-msm: Correctly set the load for the regulator
effdb65c4e5191cceff3d9d9976cf6790997290d tipc: re-order conditions in tipc_crypto_key_rcv()
4ae7f4d5959596cb844df75a0d4882c32b5b42c9 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
3a838a586c49a9633457026c555f69b60847a523 Input: allocate keycode for phone linking
efe893db594c563ee0421bbc618cb7d39dc501be platform/x86: acer-wmi: Ignore AC events
ff31180cdc12d5df7cbb09132ab3c6120c6035ed KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
2b1b5a7b97f59ccc5161fcda840ae9ed67719f41 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
3afb71595d1c164b2bbcb33a127006396c108971 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
c2eac221e427c1f6aa25ebf96af20d32806dac74 KVM: e500: always restore irqs
60b46a4e9d864e797107a492cdf161d4c1323b23 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
8d9674f6742b278aa645821a9d3eac54040cf1ed usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
1c2effd3a3e350b25aeb5643f4ff8fec186bb20f usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
f618868e3fdcd810ad9aa6829dffb85a2f7950d4 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
95a502fcbf14c320d055cc11d9afa96bd8cd9fba net/ncsi: fix locking in Get MAC Address handling
f8a2e978f7e52226271e11774985aa8203953f05 gpio: Don't fiddle with irqchips marked as immutable
05a135ae08ceb2ee1192677b23f256b26157bd74 gpio: Expose the gpiochip_irq_re[ql]res helpers
a311f800224cbf1b5a264fb44150ee0eb3f594c5 gpio: Add helpers to ease the transition towards immutable irq_chip
8168ed6f528bf1847bededc91c3cc4bb00faf2dd gpio: xilinx: Convert to immutable irq_chip
c8490e1801505ed502280d11c8eda75a0eb7bb5a gpio: xilinx: Convert gpio_lock to raw spinlock
a3ce86ec6be3635964e1217d0ab1014c89114fa8 xfs: report realtime block quota limits on realtime directories
af8af33b021f061b2ebb7ddc27c7eac13c228802 xfs: don't over-report free space or inodes in statvfs
e101e0bdab2a3d5c51101fc5e3d55d0ae24b6085 usb: xhci: Add timeout argument in address_device USB HCD callback
c7ff83bbcfd53f2001d06b3209f20fa6441be6b5 usb: xhci: Fix NULL pointer dereference on certain command aborts
9e40549f9477b9b2048748422ddd2edf02577368 nvme: handle connectivity loss in nvme_set_queue_count
387e4afd4e9da890bd140bff0b901fefe591ebc5 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c2899c653c4a40beb446750e4ccc2e39e12b83e4 gpu: drm_dp_cec: fix broken CEC adapter properties check
eee9acfa1b2e6a659c8cf9d56fc8830f9b48ebce tg3: Disable tg3 PCIe AER on system reboot
b45193f39d8dcf56eea7b1b6c4efdf231e478036 udp: gso: do not drop small packets when PMTU reduces
5bb2c9376e7d6bc8e4594f27487d94147ea10a4e gpio: pca953x: Improve interrupt support
5a29948d75aeac2716f0e4b24932926d70084e65 net: atlantic: fix warning during hot unplug
6a0292ee300cff9bf1b3abb2ef7c2affdf4adeab net: rose: lock the socket in rose_bind()
6df9cd99d1e84de65d2232a634a190ce30ca8e60 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
8278463b39c3aa396b456a48ff59f08a9d4dbc54 x86/xen: add FRAME_END to xen_hypercall_hvm()
e97df3e2fd95eb4d8ba31d3d001bba96640e6bef netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
d656b2e1aae453df314b372566c5c1dc19e69c3e tun: revert fix group permission check
a5cb9376e8890097fa792bcca3b6d4f43d8104b4 cpufreq: s3c64xx: Fix compilation warning
5a8b7dc94a0bb030c55a440ff7ecb75a79f85fe0 leds: lp8860: Write full EEPROM, not only half of it
904618bccfebf4ca7b1aa2bfeb40e438a2643c5e drm/modeset: Handle tiled displays in pan_display_atomic.
b04cd9045b8d316e7f369c0db86c4d271bc95462 s390/futex: Fix FUTEX_OP_ANDN implementation
89ab623e3d4882f4d5f1c87204071e3f7a7cf443 m68k: vga: Fix I/O defines
0d88105d8ae332a3000eaca1f5ab33d5b47d649d binfmt_flat: Fix integer overflow bug on 32 bit systems
6c3a2a9793001769c5b982bb3f1886b85bce194c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
e806912f0c66265383a149552a774fd998b02557 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
2b28c56424f243c50ed6fd1ccbc0bcbd0e8504bd KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
2703032c3ee0814b68879d081bffe996c8528d77 drm/amd/pm: Mark MM activity as unsupported
15e8e056f296ceaccd0e12ac31784a06b29539bc drm/komeda: Add check for komeda_get_layer_fourcc_list()
81b5dc425743c3a33de73132cd22359d6ebf7bbb drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
fb07b2e08166acf3eeaeac8c7f61dab094df1a58 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
4fc0457d84a546e8a1009c5988bed31a5c680668 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
b62390fa0c8d08c1bd8ca6ebb9f52bcf6fda316f clk: sunxi-ng: a100: enable MMC clock reparenting
7069ccd867ce938874b5c795a24ede78f3beabf9 clk: qcom: clk-alpha-pll: fix alpha mode configuration
84757615d7f11e3f9a1f93a19fb30e89d68341d1 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
6997bc58afa37f907f6934458f63351152271d70 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
f99bb122c02f7db1ec7806b151ef445f21e88fd7 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
09363494162284eb1046ce902a66471ccf5ae07d blk-cgroup: Fix class @block_class's subsystem refcount leakage
b4fd45c242e53ad50e65490c7a13cb1eef4b6e98 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
93e32a8c330645582539955b9291592adf49bc5c perf bench: Fix undefined behavior in cmpworker()
da73a7bd3810b917565c83abb6aa3416a94036f0 of: Correct child specifier used as input of the 2nd nexus node
532565f2efe3baff0f024eed6c7d838152e46ff9 of: Fix of_find_node_opts_by_path() handling of alias+path+options
a33a870a34ded62d4ca04e212d554d3bac91ba5b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
fae171e8268c92c2af7e78e62e7ca5608fde217c HID: hid-sensor-hub: don't use stale platform-data on remove
8abeba91fcb8a79c3735bcd437bb5abacdfdf37c wifi: rtlwifi: rtl8821ae: Fix media status report
ade9c3a820e0b0e21e9fc082af018b63f57e44c5 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
3b70dac0ea6bb20f5c46e70d5d9a017ab12576f6 usb: gadget: f_tcm: Translate error to sense
a442177b15982b3fc31028074e847fadd0376aa5 usb: gadget: f_tcm: Decrement command ref count on cleanup
8907787dae0793f92b80f0c700fa4d836df72541 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
621015b2a1970e469205a67da27c747e985cffb6 usb: gadget: f_tcm: Don't prepare BOT write request twice
09509449e4ed65e7a5ecb9e9d71e7c21c18fb1ea soc: qcom: socinfo: Avoid out of bounds read of serial number
145ea891156994edb719e8820a2c629760eccd2b serial: sh-sci: Drop __initdata macro for port_cfg
ba76f1a03fd97f35c217f4e2a005211a33dfbd14 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
261101d34fc49fa6774edbc6802c6aeef82bf0eb MIPS: Loongson64: remove ROM Size unit in boardinfo
a6b21039645748f4d9938569f9672186499e4951 powerpc/pseries/eeh: Fix get PE state translation
606922adead027aae8a117e6fe88f6b25c89a448 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
d4d127327745b889e16c98a87d6bab113a6c55ca dm-crypt: track tag_offset in convert_context
e7c794db4009a87214e9655e4f61470045d4f9df mips/math-emu: fix emulation of the prefx instruction
150f650985716eba842be15470877cb0a004a4a6 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
205b0b263507abdba9b657b4f3e8df7846a6093c ALSA: hda/realtek: Enable headset mic on Positivo C6400
bc725886c8b64998ebb835cdfbabac4958ed5769 ALSA: hda: Fix headset detection failure due to unstable sort
b516977a23d6cbf2c4bbc218caedf5312aca5d42 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
9a1e843c4c29d98fa3913806b93982fcf4ccfecf nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
0fc2dbe47d1390ff213b457f1ee4eb5fa43e29dc nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
a0f5583946ebe5f35995d9cd3fe1c8f4974e0471 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
1ade3951c0b997df16a0e60ed89431c71cef9148 scsi: storvsc: Set correct data length for sending SCSI command without payload
a333e0af37f86ff08398cddb2f824edbab9159ae kbuild: Move -Wenum-enum-conversion to W=2
9899b99b1bffe75cc692c83772395be1a487b590 x86/boot: Use '-std=gnu11' to fix build with GCC 15
ca3229f5382a39a07cad77910fc81366ca41fdc6 arm64: dts: qcom: sm8350: Fix MPSS memory length
7e8501ba61a2584109b83ae1941c7ec948a2ee16 crypto: qce - fix priority to be less than ARMv8 CE
fc46d9124bdf2a8c4166e39b3ee1d6882f2e40b7 xfs: Add error handling for xfs_reflink_cancel_cow_range
1303f9e141e9b1876a8790cc39eef08a1bdb2c84 media: ccs: Clean up parsed CCS static data on parse failure
f23b4cf6e62a8e81f76792e2f96c18c8d6bb27df iio: light: as73211: fix channel handling in only-color triggered buffer
d73c2a92743ede30a43b4f9aad040a43d37ef812 soc: qcom: smem_state: fix missing of_node_put in error path
96c25de5a56ec65fe90c3b1c6d41bd7f6b9fa1c3 media: mc: fix endpoint iteration
8d8f7557071bfb94bf25a9c104f7c6bc0e20d911 media: ov5640: fix get_light_freq on auto
d08a1bca3a78ec750f216d47a796c02da3d0e3c9 media: ccs: Fix CCS static data parsing for large block sizes
ea68c2645c79de5b7e29832881c89b1d2dad66bf media: ccs: Fix cleanup order in ccs_probe()
13655728daf4ff89cf91ee51578c64aa48b32587 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
ebfbb0d4387cad67327a6204b09eeb98c24b230c media: uvcvideo: Remove redundant NULL assignment
f627c2e66c298d9468d2f45f43ef339dbc8b2fbe crypto: qce - fix goto jump in error path
1141beebde9924a4671828da7e22b98ebb7c08b0 crypto: qce - unregister previously registered algos in error path
7575a400dc586a1a1a19a8f63d527e1ff12a1128 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
7501915f6ba484ff7dc4e4e543f261f763bc2e06 nvmem: core: improve range check for nvmem_cell_write()
32b0962130755b244df45dbd59dd0862d2b5fa9b vfio/platform: check the bounds of read/write syscalls
27a444304094c6d09a2dfab08efe5ea7b19cbd0b pnfs/flexfiles: retry getting layout segment for reads
f02be77a640d3f1dc95e0629f3ba5897a8df1ec9 ocfs2: fix incorrect CPU endianness conversion causing mount failure
ce0a0ffa3b54ab2d1d8c6808a2ea56400d2f4c6f ocfs2: handle a symlink read error correctly
c3fd7a91ef28fad442b3283be16a3d96fb2ba385 nilfs2: fix possible int overflows in nilfs_fiemap()
712b06700b2f1d236c30297f2f78f22730c8a8d7 NFC: nci: Add bounds checking in nci_hci_create_pipe()
6d57cf42ef27c5b59de4888eae2023d8098dc4b1 mtd: onenand: Fix uninitialized retlen in do_otp_read()
02031e693f5377b0791658017216ea2d33577183 misc: fastrpc: Fix registered buffer page address
772bd969452885204ebd491cf9006adecca7913a net/ncsi: wait for the last response to Deselect Package before configuring channel
80847db2fbf9e4466a0172320e33ed1998088845 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
7da4a51cbccfe135eda21f12cfd328f483847e73 ptp: Ensure info->enable callback is always set
052e120f919feeaef0a8483c3a0d41a6f437dc1e MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
eed766c1cfe24b27c6bb1ba73570ea04dbc2ebdb net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
948e6525c3589eb476cbcc31ffc91f6da4738dba gpio: xilinx: remove excess kernel doc
5a14309b18f968e8c87ff40d590027828de12957 memory: tegra20-emc: Correct memory device mask
064fba795f8366f35ed86e8f1e9b3a7757864af2 ocfs2: check dir i_size in ocfs2_find_entry
b76ccfd17b7d60878db550f6947162e7ea66f4c8 mptcp: prevent excessive coalescing on receive
31113d82411da69d4e9fa7299199eb4881979ca5 tty: xilinx_uartps: split sysrq handling
98057226c688fa3d0bc93c42565bd8a7f12eccb6 nfsd: clear acl_access/acl_default after releasing them
3c6bb45ab6eb59d20396d50a4afaebda898ad5ac NFSD: fix hang in nfsd4_shutdown_callback
367971fce4727f65ec5ba661d5a077d52b001a9b HID: multitouch: Add NULL check in mt_input_configured
a7da6f1fcde5451139dc8f6fbeebe0fc9b3aa385 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
4bc9bb4100abb05376db8eee302a8dd94a916ef0 vrf: use RCU protection in l3mdev_l3_out()
a6d07575562e7d2d35a2b2997928ebd6be039730 team: better TEAM_OPTION_TYPE_STRING validation
df3d8be97e85e1993f594a1c30896a6c43006cf7 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d41e4e1df2400204f5dea1591342597fe78fe8c6 drm/i915/selftests: avoid using uninitialized context
e8fe02f1ee5a08f2ad584e57fd979443f5ba01c3 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
e00beecddfe544e2dd766e618724216afabead6c gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
b491c5389cc8f2a44d166cb3d1daf52c6df98c35 gpio: bcm-kona: Add missing newline to dev_err format string
2bf797a3deea0b36cf56d40aff67ce43f77f3240 xen: remove a confusing comment on auto-translated guest I/O
dc0a9b2d72f4a60ef8abf8f29dca06bd879b2cd8 x86/xen: allow larger contiguous memory regions in PV guests
f4a320f6fc65b5305c419b8c631db3787149ab2c media: cxd2841er: fix 64-bit division on gcc-9
beea882e0dd53c77de690489ce15b60890aaa2fe media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
423b655072fa2768d94873a17ad6d529f524e408 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
c90c1620c093f0a5ee16651c7632ea38d1d03a74 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e309ba2df552c6c4ed4748114e7885f49d06edc2 Grab mm lock before grabbing pt lock
5d62cd2a8fc8700fe374de20e0c6e135ce3a9375 x86/mm/tlb: Only trim the mm_cpumask once a second
835dac2746934d02fbefe7be83550fd5f87b7af9 orangefs: fix a oob in orangefs_debug_write
9a9fe3791a44c533ced110c967d9fcf9357eaaef ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
bdb4b66d55a47b48a1a72c7537f625d4016062e1 batman-adv: fix panic during interface removal
0441bd0b39add82a895c3e28f70e1639aa5cecfc batman-adv: Ignore neighbor throughput metrics in error case
56cbd0d0da9cca088518db7b86ccd08485694de4 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
771ddc57aaecd25dea817dac261610c018408afc perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
eace4620e85c2a32d6a54d0ad760b845c33a4a06 usb: roles: set switch registered flag early on
49b53b8bbcfac878e25b7524b95f1a3b8774ebe2 usb: gadget: udc: renesas_usb3: Fix compiler warning
bd794cb6519a030387d949c74b373d0063faefe2 usb: dwc2: gadget: remove of_node reference upon udc_stop
afc5721a023d52dcd7714baf03e72f24ce00c974 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
06aa8d0d25a95a22061e136b20568ce2e8c86e0c usb: core: fix pipe creation for get_bMaxPacketSize0
f70eaa193e0c779bafa52d6e67270c19d5878a68 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
27f0762a517bd466b1fcfe0079fcd6c91e31cb53 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
2f1337329097ed33bde65ab16274cb0bb1e8bdc1 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
60fe3686bd0e56a73a0c75173a66d1546fca661f USB: hub: Ignore non-compliant devices with too many configs or interfaces
153944d0daa47dd2bdb76c9adea1a9742f397877 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
a3544db5ed5a149862faff4fa83a12bd2207073a usb: cdc-acm: Check control transfer buffer size before access
735d834a1709f62a5f6cada887e62b9fc7fcb408 usb: cdc-acm: Fix handling of oversized fragments
082c6c9b20e86249c20ecdd0014f030281e4ee2e USB: serial: option: add MeiG Smart SLM828
6d3d38566095c8f695250b43f2d7456d2bbdc765 USB: serial: option: add Telit Cinterion FN990B compositions
61eef5af286be7934246df5a012366c249b92256 USB: serial: option: fix Telit Cinterion FN990A name
85859ecaeb7a40dfb7055c1ffd815d32ad1d1449 USB: serial: option: drop MeiG Smart defines
15b5bc238170513b5b236d1d10e4633f657e64ff can: c_can: fix unbalanced runtime PM disable in error path
b1f4533cf26b1cb5757095575e748c5366cadfda can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
29a912ae131ab660c74ec8d3f55110e3746e8b36 alpha: make stack 16-byte aligned (most cases)
7095efbf3532e1892f4af0065bc403b744152a05 efi: Avoid cold plugged memory for placing the kernel
ec1dd3ded2a3b9a6af4142ed07a365ea4a02a66b cgroup: fix race between fork and cgroup.kill
3303c65c297ca862a91c7423fff6b5e0de93158f serial: 8250: Fix fifo underflow on flush
016c9dd912d72bc984d0f8f5fb6498df3f4b9b73 alpha: align stack for page fault and user unaligned trap handlers
f4dd089b9714af21a7d94426ca75dd0a64eb2e7a gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
6b1d07c88f4fe8c94b541858efbf52e7d91a0b26 partitions: mac: fix handling of bogus partition table
24160d72625d3f8ee5ed23dd9db586786b77a51b regmap-irq: Add missing kfree()
14d8092aa30d3ea09176a1de7ba9f302e7215f04 arm64: Handle .ARM.attributes section in linker scripts
bb698b6c7544924467d55ee5fae02dde993e4f5b mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
70885f1e1f7df9fcb87038b0503d37ee783ca5b1 btrfs: fix hole expansion when writing at an offset beyond EOF
14d7189b9326a3ea0747f7512620188e02a02226 clocksource: Replace cpumask_weight() with cpumask_empty()
a9bba2973a865543a7f722efd48a3b7ebbde54ca clocksource: Use pr_info() for "Checking clocksource synchronization" message
bf8dfd3db971f6b924d41bd382a22aaf9ef0a59d clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
3897fa4a4cb884482fe8a2f41039de17866c1d0d ipv4: add RCU protection to ip4_dst_hoplimit()
e7e8a91a8b9cca847bde19b84780802e1b35e7d4 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
9fd1844f1828b1154c4720b854fa2dfda451d6f0 net: add dev_net_rcu() helper
e14c5ba32cd2b147bec149779d9bfa09fffe1591 ipv4: use RCU protection in rt_is_expired()
cc6dda7231fa39c07cd8de6c07cb21653dfed194 ipv4: use RCU protection in inet_select_addr()
6ecfe2a4e36cac635c84fc94507afb785922036e Namespaceify min_pmtu sysctl
56a9a2b04892f54da658269adbda0f13a3f6a579 Namespaceify mtu_expires sysctl
f35dc00d74ad2a7849b856721c1f732191ee18b1 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
6127a7dcf0e29964e4fefec38986bf9a6dc29d75 net: ipv4: Cache pmtu for all packet paths if multipath enabled
8c3467ef1e38716826a63eb2d1030682dac4bde9 ipv4: use RCU protection in __ip_rt_update_pmtu()
f1b54c9aa7543af01774e0ef805d753a6e8131aa ipv6: use RCU protection in ip6_default_advmss()
b5cbc33afb3745bfc6a3876b35e8971cdf98501b ndisc: use RCU protection in ndisc_alloc_skb()
5b08f7aec1c9753333e21c88c2c5626c2ff3b18f neighbour: delete redundant judgment statements
09fb303f8158f1d51ad37be76c5b8c83797aec36 neighbour: use RCU protection in __neigh_notify()
fe1da5a5dd7949705f5c122d7d4a5037446d1b2a arp: use RCU protection in arp_xmit()
114b6b69dca6fcf660cbc5036a0c4c859b2b230a openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
3f62ef0bd852e7b9160dc80a7087aa820f93948b ndisc: extend RCU protection in ndisc_send_skb()
375eb53c66a88c4600d74d004a04962fe0548c8c ipv6: mcast: add RCU protection to mld_newpack()
b05869c3f89ee41c141fc683d17d5b1e8a66fcbe drm/tidss: Fix issue in irq handling causing irq-flood issue
e264864a547be52a0bb9409582b10f156e27bf44 drm/tidss: Clear the interrupt status for interrupts being disabled
880f02a39c9b2d914742e7715a2aefd8a1afaec6 drm/v3d: Stop active perfmon if it is being destroyed
e99cbca3f7f54a8616ec0ee4f22f9e19f884f9e2 kdb: Do not assume write() callback available
45732ca0ad933ab766c1a617d709fd9016655eed x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
7a34e7e671d8c59268a8fd0d081c8c4f1f5d8ce3 alpha: replace hardcoded stack offsets with autogenerated ones
d3e7dc59d3068bad3137e9abe901bf2734672292 nilfs2: do not output warnings when clearing dirty buffers
3e10fe5bb9f2b943ed823a8e8b36266cb155a44c nilfs2: do not force clear folio if buffer is referenced
155cafd4f2b34a84839f18081f06ecce7f060fc0 nilfs2: protect access to buffers with no active references
ebf40870a30f1cafc1e3f2f57c54324f700c46f3 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
dd07c40626d48086229f3216bd818055a5ed358e serial: 8250_pci: add support for ASIX AX99100
2e8c141f708ab8759cd1910a9cf4f8fdc246f90e parport_pc: add support for ASIX AX99100
1cdb9ee40b52695e94668cff7a7f637e76821cb0 netdevsim: print human readable IP address
b16123bb3776bd18120525d6b91cd7c923d469ed selftests: rtnetlink: update netdevsim ipsec output format
8aa05be0fc916f397388bf12f556b60523831643 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
3e4ca77931ad627c53e9c359267a956448802bf7 f2fs: fix to wait dio completion
2e7cd461fde1ce729147408ed3a56c68e59e70e5 x86/i8253: Disable PIT timer 0 when not in use
0bdf4f1e03c7c74c41d182bd018c0fae46bd676a Revert "btrfs: avoid monopolizing a core when activating a swap file"
baf9f523e94a645f556df985e065ece5ee630fe6 btrfs: avoid monopolizing a core when activating a swap file
064edf90d8fa31ca9f87d92a68718dba1ebe2c80 pps: Fix a use-after-free
47fd62cd8dcd308d16141fb4122475f18ed16017 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
8840287448a071a8ab892fa1d51ee28d9f583eac crypto: testmgr - fix wrong key length for pkcs1pad
d6a9564b8a018662bf477cdcc24b0b247423b1c9 crypto: testmgr - Fix wrong test case of RSA
2aec0262e62108d805614e55587434a7dcef32cf crypto: testmgr - fix version number of RSA tests
f0ecf5cff8ddb556331c7593961e6f75893ee384 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
817579c8725329340f2a856bfe650b606c416c38 crypto: testmgr - some more fixes to RSA test vectors
595ecd8c0cd390efdc11931ebab5452e20e0824b media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
6482e6402aa99c768045eef7b8c3cbddf6af606a mm: update mark_victim tracepoints fields
2a356756f21b26109fd94d986aaa44d682cc3353 memcg: fix soft lockup in the OOM process
2cd46c84ae01f0809ea51f541d8857e4a65db67b ksmbd: fix integer overflows on 32 bit systems
1e849f042231504c6c7728e35b5512602b6cbe60 drm/probe-helper: Create a HPD IRQ event helper for a single connector
a309444dd7ed77f8d068c28bd52630cc57842857 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
32d608c552c6a77c12bff512c504c4b568aae613 ASoC: renesas: rz-ssi: Add a check for negative sample_space
2175dcbd7f7c30a7ac4df248829e9bb72bb58dcf arm64: dts: mediatek: mt8183: Disable DSI display output by default
6cebc76c8c27a8cedf122427c793c0ff161c0e34 tpm: Use managed allocation for bios event log
a9420573152850cbe7da45bb61c349aae88bb6ee tpm: Change to kvalloc() in eventlog/acpi.c
6ed5214ef73f309cf6a5e4be09f07cd921b18161 kfence: allow use of a deferrable timer
1e6492a6ee5f30515303d0b6428cc4c9a4a145ea kfence: enable check kfence canary on panic via boot param
5a04ef60cf8ef758b5d6e7579eb098cba437a665 kfence: skip __GFP_THISNODE allocations on NUMA systems
421835a28bc993521dcf735fc79605af52660242 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ee3e42843907f917bc307f0095026c97c4b59860 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
05b7dfc2fcd23cb1945451f24ccf8b5d2a097d07 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
45e404111bce7630163980b86f150d1bac970035 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
336618a84bdc10de525de53100fc21b9fb22fce3 media: uvcvideo: Set error_idx during ctrl_commit errors
a73fefc4dc938506b044e4f80f64887fd81274ab media: uvcvideo: Refactor iterators
00d5f79196339d3cc4e03b318e402a0668417064 media: uvcvideo: Only save async fh if success
3a7e5c023660cf28d6fe5d716146e826bfa0b9d3 batman-adv: Drop initialization of flexible ethtool_link_ksettings
6b5addcbcd87d8181c5dad3206cb573ffe8b5235 batman-adv: Drop unmanaged ELP metric worker
e5ab13855ee9682be8f09146b1372cc10a6bc197 usb: dwc3: Increase DWC3 controller halt timeout
30b51af1c064fd507714cc8f02085bd38756b3a3 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
ec6b3874121f989aac11e6b4de94d165da383aeb USB: gadget: f_midi: f_midi_complete to call queue_work
d319dc311b7f23fea97996d8a367bccabb09dab7 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
03e1efc1e067983bf70bc2000ec571ea969b8845 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
02fad2557f5d8779dcab4747f5019a20ff1c2069 ALSA: hda/realtek: Fixup ALC225 depop procedure
2d90c3f2cf426d9e36f82150e046b38b1ebd4943 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c49470b32cf09cc91f14c7de9abdac27ef9305d7 geneve: Fix use-after-free in geneve_find_dev().
603eb217588c1b3398513ac4c4d8e096bb9e7a23 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
75cf00914021864606d018a979de1aef6e59a6e0 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
c18a1deadaef0835f3c8737b16c349b8a450c6fb net: extract port range fields from fl_flow_key
53fb9bd31c63225856627483d311bbe9a48febb2 flow_dissector: Fix handling of mixed port and port-range keys
e44df5aadec35ff80102cafb03d3c0dd4598dead flow_dissector: Fix port range key handling in BPF conversion
c2c41b20838eb5738a9158f18c397633c1fea6ac net: Add non-RCU dev_getbyhwaddr() helper
69a0eb6f2908871ccb621f434f0af50289f2f44c arp: switch to dev_getbyhwaddr() in arp_req_set_public()
8da7523f026265ed5a898c3fdf9b805dfe0052ee power: supply: da9150-fg: fix potential overflow
a2864ecdba9590d288ed876233284b43a46f428d nvme/ioctl: add missing space in err message
a3e3bb99fd9e8141389373266d20de27adeda4c2 bpf: skip non exist keys in generic_map_lookup_batch
633cc6036d0053ff0cacfe05e20211d8bac58d7f tee: optee: Fix supplicant wait loop
b675343a25e35960b2b044eb4693f0f38c520ab8 drop_monitor: fix incorrect initialization order
57bf484d7a511581994dd16f6f5ac80a9866dbfa nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fe1710ed7fe42cac3a43318abd85c319468d9142 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
6c34ba24e85f1ed47f06fb2a88c30ed43e89db86 acct: perform last write from workqueue
fdcd0e6d15ab75d10d0144d39fbe3c2a61f919b5 acct: block access to kernel internal filesystems
54b334db8bde3c7c830b2b2eb642e2cee847c2dc mtd: rawnand: cadence: fix error code in cadence_nand_init()
4fe07861410a4a39e92a62fcd02892a089c078af mtd: rawnand: cadence: use dma_map_resource for sdma address
4aa24b19e80bab9bcc68b48ab086fc1595c516e6 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
084fa80e336b279634df40c18f42ba0994358298 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
2e478d56e6ecef5efe8206eb712b9fd5a933a6cb Linux 5.15.179-rc1

--===============8737667166873045017==--

Content-Type: multipart/mixed; boundary="===============7061644192979449005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 14:25:44 -0000
Message-Id: <174118474430.4083066.4422408012169420758@gitolite.kernel.org>

--===============7061644192979449005==
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
    old: 1043d42680eb1a0098608a0f31686fc0eb2eeeb1
    new: 7b368cc2edcf041671ac050a9e2bb244fb7ff345
    log: revlist-1043d42680eb-7b368cc2edcf.txt

--===============7061644192979449005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741184765 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741184735-a4780a974bca031e432ad7546bc6c59d9c2da77b

1043d42680eb1a0098608a0f31686fc0eb2eeeb1 7b368cc2edcf041671ac050a9e2bb244fb7ff345 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIXv4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WawQAJ47g34GBr6fAuV1Rxas
AO2QwnPv8nbilyG/8HCnjOeTpvpda2jKuntrbCdA1TppvgaYHDHCkBCLiB8l9qCZ
NQCEKTR2tfvgyrMx4gGh6hzNSzOkTB178C/VnOtvZ+8fWf/iZIXv4D+Nq3NPqtse
VoQzkTqj/sS2VYNt3ZtTJKbPNFJxWn/BNznjN8V4ebSQ9Jie3/Rx4MSWs4v8tkpj
OdcKGPzV9MQ0CBBA7gi4pBSPza0pbWjsKC0WIO8X1gkC1bFEpFaJ3AhgSZvjgPRh
i3qcnZbm2C6U+c9pdxpqK0exbDxuZNh/xGMdbFrUkdQEHAMpijF4VIzdC/4mfup2
OgrBngZLH57zCRH8QEV9h66XmcxfqH53zebp26AYdx9sjCWRePEIkksihp3Rl8nv
FMoZ5/xnwqaMUToHRSM+QgCy7bqRJXlCikbejinmBtKgdEwiB0LWKuSPTdeJlOP0
OuwBpi5PbtWjNekmXfQa8yO7DsjgomPoylfoxN8K31cym6mAJGryb299U1TknygG
hvedumtLI46NOFhjAL3/jf3N85QUnrZpoOSjgrnSd/ZNFF47hHsclwGw93ifNq8n
RRyzAohIHO7vapxd6ldjO4I92ISfsARM9EmAnmuWMRrWPRE/ruV4U9c+QbrQiDpK
kSErvSy3Dojpk08daaUsNVoM
=Y1eC
-----END PGP SIGNATURE-----

--===============7061644192979449005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1043d42680eb-7b368cc2edcf.txt

b8f2dc924900dd9acf293c107bbdd7d42ceab841 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
98714c2c0d26196873f5976391a5ddd2463a9a77 afs: Fix directory format encoding struct
579674757f6d7424ba4418efb0faec2167c53bfd hung_task: move hung_task sysctl interface to hung_task.c
1758320cab3d94e34fde772f742f0d77a064a0fa sysctl: use const for typically used max/min proc sysctls
fd39338484df3bcfc84178fee618b32a8113d8ef sysctl: share unsigned long const values
6f93e77e79d9ee4e7b9dd031c66bd2a7f93e9a2e fs: move inode sysctls to its own file
36bb1d9f6533c781b107b86ea70ebada21296ffe fs: move fs stat sysctls to file_table.c
01a2e66a540508d3e296f0a475692adbc2754287 fs: fix proc_handler for sysctl_nr_open
880205050cd7f69a4ffbe23423e0d7fb64634e1e block: deprecate autoloading based on dev_t
8aa22d6d38390e367b9a0a21ce348d3367ea336a block: retry call probe after request_module in blk_request_module
bf748d8bc3253d366711402a0bf7f549bc30a6c8 nbd: don't allow reconnect after disconnect
9124b75c1c126ea85d5d154647b2a143fa41b15f pstore/blk: trivial typo fixes
446fab0ade4992c9b2687f794820e6aec6454390 nvme: Add error check for xa_store in nvme_get_effects_log
6001d44c6abc1aa301ae3e3978ae3ab337a95880 partitions: ldm: remove the initial kernel-doc notation
4fb942923f2804ebcb05464b3cd1e462c1a67497 select: Fix unbalanced user_access_end()
9f408e68c0f907000bbcf605e3f7e7159b7337a2 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
598b696ea3e464f7fab15edbb4270ea0277ed3a5 sched/psi: Use task->psi_flags to clear in CPU migration
887e2e2ebf93f6cbf2cbe68557c021f26e0f8829 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
9f688af8d2fb9f2a185a6f639583ce6e93e06a95 drm/etnaviv: Fix page property being used for non writecombine buffers
0bf435946ca9aa36c94efe1086bbff989c498d99 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
fc485c585d01f93a601c55bf22c6983e9d29a83a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
cf4db72ffe806760699df13b8fc97387c9f9c09f genirq: Make handle_enforce_irqctx() unconditionally available
e74ce20ea4d5bd317ff7454287f6452900d91326 ipmi: ipmb: Add check devm_kasprintf() returned value
388e73db5c896d1c591d561a3aee3b6f74e90037 wifi: rtlwifi: do not complete firmware loading needlessly
1a75af706e3f613446e2de75e329f9387c7af14a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
ac24a242be3ef711be9eaa7f5f3288000abd69c6 wifi: rtlwifi: wait for firmware loading before releasing memory
b9eb4883e8fd66910f056f73d0a3d228402db017 wifi: rtlwifi: fix init_sw_vars leak when probe fails
dc1ebef6ffd4f2939d7f763800c00f1ba657b6d2 wifi: rtlwifi: usb: fix workqueue leak when probe fails
e5d47fbb869a6b34ccdbde5cb38e11d19e6cdf0a spi: zynq-qspi: Add check for clk_enable()
d1ecb73a8a17f0f5f9d72a5b5f9e34c8c3b0965b dt-bindings: mmc: controller: clarify the address-cells description
e4d3e37f9c452840e5b8753cd1f53bf31b1a0603 spi: dt-bindings: add schema listing peripheral-specific properties
b2d947fb0755f16a562ab79c23f13673c9b3b9ce dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
7ad34170c20aa27eb68150ee6c91ec8b3f00acca dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
13edc72ed7f6b97db27c7e46dc0b0521188916da dt-bindings: leds: Optional multi-led unit address
d77f190fdf5746946b76d068a46bad9482e98ea6 dt-bindings: leds: Add multicolor PWM LED bindings
65a73b73135a156d12161b330132d5e5215f64e2 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
793c3267e10da204ab3092b89472a8a9ecf4ff19 dt-bindings: leds: class-multicolor: Fix path to color definitions
4aa87828491f698d729cd20297d437415f85c3f2 rtlwifi: replace usage of found with dedicated list iterator variable
88a8ed8d51dc0a96c054c0fdbc82585d8cf6be37 wifi: rtlwifi: remove unused timer and related code
38b1f5fbf0dc04ed6bcd629330b6db840ec1b3b5 wifi: rtlwifi: remove unused dualmac control leftovers
a0d0033114e229554497e946a7badd0f64c303e3 wifi: rtlwifi: remove unused check_buddy_priv
e0563c759f78f4fc2620cfd1e18fb678fb7cd630 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
46871ce861a56cb6b4fad2d697d138353709640d wifi: rtlwifi: fix memory leaks and invalid access at probe error path
589f554d17c64df4a017b3f88c3350b3be8d66ea wifi: rtlwifi: pci: wait for firmware loading before releasing memory
d9bddb31a65a51df15f9131ab16634051771f223 HID: multitouch: Add support for lenovo Y9000P Touchpad
57345bcb3cea0af9e7ef5c669f7b3d8e9bdd5483 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
9ee4afacadbc9a4e57e23415a75e322a857a62a3 HID: multitouch: fix support for Goodix PID 0x01e9
c8fa726aebd132277125bb087b2298e1b3ea458b regulator: dt-bindings: mt6315: Drop regulator-compatible property
68a65bb398812b0f7d6883cb378146381fa912f9 ACPI: fan: cleanup resources in the error path of .probe()
6c01e22c4de99a4ffd4bb4fbe2baa0505dd58ed4 cpupower: fix TSC MHz calculation
97c18cc338ce9314ed4e22b00a9f6a979fc50063 dt-bindings: mfd: bd71815: Fix rsense and typos
208f668bd44bef0e5dfeebe926dcd85f0dae95bd leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
a790fccf015c64a4a4fcca13aae95a465433fd90 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
0b1ee0fc1477dcd66e885539a68b2f2a3f9fcbd2 clk: imx8mp: Fix clkout1/2 support
97986e982454b59dbe3021d06a07055fe05ec182 team: prevent adding a device which is already a team device lower
875d35d3d2a8f039833c9ea71fdd7edc549ed342 regulator: of: Implement the unwind path of of_regulator_match()
ab9191d181338eef2fa87171b692797e2317bf20 samples/landlock: Fix possible NULL dereference in parse_path()
d410ad3675905bb5a3a8ee55528c98b42f9ba722 wifi: wlcore: fix unbalanced pm_runtime calls
601a958ee43957e6e8edd54e98660f225996425b net/smc: fix data error when recvmsg with MSG_PEEK flag
7b49869d5585007eb00079238a9e6728b76fbe8a landlock: Move filesystem helpers and add a new one
cedbf792578226bea4ca7a32f34261febb9c3b26 landlock: Handle weird files
c1f3489c4c2bf4aa8d50dbe933065d4f32ad3117 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
daf36fbdef0b0751f6f09e620348542a40ef4d45 cpufreq: ACPI: Fix max-frequency computation
1c6dc2331b1f54c08ade083c85d2448239bf9a7c selftests: harness: fix printing of mismatch values in __EXPECT()
2e9f16f1d4dd13622cec26d7f21ead919989aba1 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
7a6e344557103380b82dfa903358d117422042df wifi: cfg80211: adjust allocation of colocated AP data
8139a8c349460391df06ef47685fbf05ace5b6fc clk: analogbits: Fix incorrect calculation of vco rate delta
01e2ee049b4702e4d72765cc617b7affda3ca864 selftests/landlock: Fix error message
2f2d1aa7dc6f822a3e59d66d81b7b411f4d5bcdd net: let net.core.dev_weight always be non-zero
43636b6eca8d16f688a7461a07163380a80540cc net/mlxfw: Drop hard coded max FW flash image size
c5433fa5f940382d8a72bb3e5dd347854031883a net: avoid race between device unregistration and ethnl ops
7d2d3d2a1f8cb50444443e49f8cb993a8c8a3d00 net: sched: Disallow replacing of child qdisc from one parent to another
77c294900b48bdb6fd57c7b00dd5cd111134c61f netfilter: nft_flow_offload: update tcp state flags under lock
c4d886a553bc59d0950714ada3686f92ad380d47 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
906e4cc4dda040927aacb6734fac664eab045f4a tcp_cubic: fix incorrect HyStart round start detection
1562ef9053ea7a6237fe4ccc61edd7a6237f4f04 net/rose: prevent integer overflows in rose_setsockopt()
6295382cdb93ef98504883e6714cea5a35618000 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
cdceb72fc0d909f77be88cd542dfbcb701ac4719 libbpf: Fix segfault due to libelf functions not setting errno
56d7853ec5b78c797f790a00b811fc2346fa38dc ASoC: sun4i-spdif: Add clock multiplier settings
ec0ef51830824c2aed2265b5f7264a999f2b8d0d perf header: Fix one memory leakage in process_bpf_btf()
3f818a1d645366502fabff59496a10b106ab2ec1 perf header: Fix one memory leakage in process_bpf_prog_info()
d9ab5e3d0d70026ff871713925a795b801435e2f perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
edfdf7ba2f077ff0294358b4ae09bc1a32485b42 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
d8cc8d4bbbba8eb28894fbe7595430cf8a930f83 ktest.pl: Remove unused declarations in run_bisect_test function
a7082f52dc3353b70c20ab9f9ad3c7847ff5bedb crypto: hisilicon/sec - add some comments for soft fallback
8a3e97efc9a42f6a4f0f0f6dba6b3b19cd9c2a22 crypto: hisilicon/sec - delete redundant blank lines
c429e6b3f51ea7742ce63fdaca35252851e514ec crypto: hisilicon/sec2 - optimize the error return process
f161e63f01a79e6d96c07cc6dfe5614abb26ef1f crypto: hisilicon/sec2 - fix for aead icv error
dfc86ddac93f42f0afe61263468f59be4be5ceb7 crypto: hisilicon/sec2 - fix for aead invalid authsize
d5e01c0c08b6652894122154d3c0b78d81ac3c54 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
7270ba6979b3e275abf3a3eafe4b602b4213c409 padata: fix sysfs store callback check
be9d5dbd0206dace8102fae46140f37b471e4f6e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
6f35636f7e7c1e0b3064a92934a1ef1bea659e21 perf report: Fix misleading help message about --demangle
f4022158ca82bfe70b6f36ed814099017a9dfe36 bpf: Send signals asynchronously if !preemptible
5313c1cc7037e7cf2a8b84cbc17801435a13b998 padata: fix UAF in padata_reorder
70c7bd0fa9f4712953304fbb9b299bd0c7517b9a padata: add pd get/put refcnt helper
8ca7f727b53cb34545276cb6ae969010b43badb3 padata: avoid UAF for reorder_work
9183c8d4bc4fee33f2e32402ccd98dc79dded2b5 ARM: at91: pm: change BU Power Switch to automatic mode
052b082aeef79c7a1ae3ebc24431bc8263d07008 arm64: dts: mt8183: set DMIC one-wire mode on Damu
ebc67baf648e47c22321767f543cf38c3280e7c0 arm64: dts: mediatek: mt8516: fix GICv2 range
2cc9bd36d2e0dd3a983117aaa15a789bf6b99335 arm64: dts: mediatek: mt8516: fix wdt irq type
4342d5244e13cc4bb76493adbefb993e381a2b6e arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
f348e0e46d2107b99880e1403e5501d1d9f6c371 arm64: dts: mediatek: mt8516: add i2c clock-div property
f02499ee52ca0168cf14cd5954f0e3b86d798006 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
3c7c6ee7df1b4bc4b6f32573f866c3c063682209 RDMA/mlx4: Avoid false error about access to uninitialized gids array
7b642692a6c302f1199a2c31efd9590fdde6c973 rdma/cxgb4: Prevent potential integer overflow on 32bit
bd579e55eb86a6b91e056b500e162c9b08e399cd arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
cd48719afe55aebf129b02163269d56becddcde8 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
bb8687170f68731030c02b17fb7b297232868821 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
8ca2f1d6437e5082acc96f6aaa2beea3969cbe13 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
19fc66bfca40e8350454cac66a8badce593fc2d2 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
cdf60dd2d84d9cd4cf35a2db78e6dc10baf0ae2c arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
b68f358a83e4c3610191c74761bc2d21675be04c memory: Add LPDDR2-info helpers
6806a75fe42b9bf939dff2eced8a578602109c3b memory: tegra20-emc: Support matching timings by LPDDR2 configuration
e6dd5e2f5c2f9113c25b67283474061f6e82b90d memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
cd5a5f03c6df1dccfcd549b24fb3a488eff2fa5f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
bc6bc09b8d153f5898cd9968027ae7e5bce0e7fa arm64: dts: qcom: msm8996: Fix up USB3 interrupts
6585c90f637be9241ca357fb288712363768a484 arm64: dts: qcom: msm8994: Describe USB interrupts
80dfc62aa25fe77b008b7d90b8c2b075fa500287 arm64: dts: qcom: msm8916: correct sleep clock frequency
c2defa1980c901274a440e7aa0b4136faeb6f909 arm64: dts: qcom: msm8994: correct sleep clock frequency
d7c6f097477208d89141c28714a76d0a8fe564a0 arm64: dts: qcom: sc7280: correct sleep clock frequency
fbaacbe85e85938ce223af6a2eaa1d63d1d54608 arm64: dts: qcom: sm6125: correct sleep clock frequency
156c1c7b56bfaaf69787543833278a0a028462d8 arm64: dts: qcom: sm8250: correct sleep clock frequency
aca73c7db6dce34e8295798084fca733234f5aca arm64: dts: qcom: sm8350: correct sleep clock frequency
159e576a859766b80102c0401a84c4d975e43bad arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
881a9a2768e8dae65f531a17af7e9153c47de55b arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
69ed832973fe93e45ed4d26040a7dcd50022d9f1 ARM: dts: mediatek: mt7623: fix IR nodename
68c56dc9e6043378fbdeed00231fca8ad00be7ca fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
00ca44415a83e61f642f3768b87cab12c7d519fb RDMA/mlx5: Remove iova from struct mlx5_core_mkey
60f53a0c658cfbaa140f1bf83e0cb87ffb81fe43 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
b0978bd8b6372d2ace5acd257b5fb7f216e36353 RDMA/mlx5: Fix indirect mkey ODP page count
f289428cb53fb09b1b8d9468636e8736a701fe58 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
a95e1295098a56ffd64ff397aca11eedc8922b3d memblock: drop memblock_free_early_nid() and memblock_free_early()
6219b9f052430b075828e7ad1675b5cf73a75009 of: reserved-memory: Do not make kmemleak ignore freed address
564824eac1e3c14f47f4d077a39319409f3368bb efi: sysfb_efi: fix W=1 warnings when EFI is not set
0019dfe93cf9fc15b7dae9ced31f2ea226769acc media: rc: iguanair: handle timeouts
09d6f305dbb8be991b28b4bef3fe89051cdd49f9 media: lmedm04: Handle errors for lme2510_int_read
259f61f754a95cba5f6e70a43f2189bbe7b526a8 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
65c7af4ea76d5d1ffc2759daaacd3bd750fecd8e media: marvell: Add check for clk_enable()
afcc587fa77e0c1251c914c2e06f2e14556d66e1 media: i2c: imx412: Add missing newline to prints
4d867541886dee8bb9bbf1c524968ea29893f4f3 media: i2c: ov9282: Correct the exposure offset
0eba50c8c15bd4437e00f3f9183f60fada83fd9c media: mipi-csis: Add check for clk_enable()
0f3eae7ac2e2f2cae09c53efa05b05e253664a56 media: camif-core: Add check for clk_enable()
b130e4fd2c7085e30e26f8c04403f6a5ac2c3f55 media: uvcvideo: Propagate buf->error to userspace
820f92b759e634de3a5cc0effd21d3a36605ffef mtd: hyperbus: Make hyperbus_unregister_device() return void
5872a5f360d0698ff7f9967d2b3334bd5f9cf87a mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
e47a3ffa4faaa0fe98f86c8618659ee2a9ae35ad mtd: hyperbus: hbmc-am654: fix an OF node reference leak
9f09d1b1a1ed284e1d377c221826a5f291c9d4c3 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
450fc159009ff8a74baa91237a4a23090f97b752 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f5da73fe97e03562f9edc839277d0e6dd69e5500 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9af7f6920eaf76e9831ee2c684038167634ceef4 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
e3f3a54bc119a30581d19f4bd6852b1ce2ddc58f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
98160b71b5d89bb141babfe4923cfa753523c076 module: Extend the preempt disabled section in dereference_symbol_descriptor().
4fb44e5d5d03e26a40b0cd445f8ba1edc6d0865d NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
5c8d1c5dc054b62fde847ead791be80c0aa1a5fc NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
2b5e0653fe31e6d064d8b3832e3826b0536f3dbf tools/bootconfig: Fix the wrong format specifier
3513c1df814a3d28ce1216fe6571f430651d8b5c xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b0905cc9ee700d96f14f6d842a6ad5941f5740c2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
4ab8295884bd2a9168e7634546a50508a38f84ca rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
37b1a524afbd20dd4f6937448de91c705cad435c ubifs: skip dumping tnc tree when zroot is null
82b525bed2559d07867a5bfb8f56cee7202658b8 net: hns3: fix oops when unload drivers paralleling
03573c65aba1191e3ea8f113e09701b287138f84 gpio: mxc: remove dead code after switch to DT-only
fe9358741a92b6eb2265835ed706e739bee5703a net: fec: implement TSO descriptor cleanup
ef291dc7ba4f69cea923faef1559f6beda6b2e0b ipmr: do not call mr_mfc_uses_dev() for unres entries
5c527d2c0408500249b7adae6f1401c65f868ddb PM: hibernate: Add error handling for syscore_suspend()
db9065ea0aca3b2f03026ec767f9efd054d18c04 net: rose: fix timer races against user threads
00e7b4d2aaa94685c1d38536fb56c6a68a9785aa net: netdevsim: try to close UDP port harness races
cb25f23b34343df9a3c253c1981429cdcc766e4c net: davicom: fix UAF in dm9000_drv_remove
028213166f83237618f0e7abb3701258aac74d40 ptp: Properly handle compat ioctls
8e77202255deb916b7a10dfe44ee19b2bfe38e47 perf trace: Fix runtime error of index out of bounds
1bc2eb93ae4a315d3c614d97811cfb7ecf7c7919 vsock: Allow retrying on connect() failure
6779a89d6a07e352e4195a7cc032aa983ded77d2 bgmac: reduce max frame size to support just MTU 1500
09efb0fc60406e8ac207423d70a1abcb45ea05c2 net: sh_eth: Fix missing rtnl lock in suspend/resume path
6b2e2749e384bb797a72e4baa53a0227edb6e0e2 net: hsr: fix fill_frame_info() regression vs VLAN packets
520e18e3f1c8d6674ad227069d34701044ae69c5 genksyms: fix memory leak when the same symbol is added from source
c4e074625a3745ed8f4855cabb5e8f1d7fd30a86 genksyms: fix memory leak when the same symbol is read from *.symref file
5d50d2e8723dca0043c65fd01238baef447328d3 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
a5225c91155b438ed0c1e72bd422f2ccbba27920 kconfig: add warn-unknown-symbols sanity check
e2b01824b3b59c177b64e762a43cabb880254a45 kconfig: require a space after '#' for valid input
897d4cc5b70d091616c287772aa8aaa9019a3664 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
4671eb9cee675991b90dbd7318eccf68dc726522 kconfig: deduplicate code in conf_read_simple()
2cce05a5e919689f8288ada6167d6ee09c0e49c0 kconfig: WERROR unmet symbol dependency
08a63b5f40033e49db4559ea4c3c3d03f3d38b1c kconfig: fix memory leak in sym_warn_unmet_dep()
b49ffe27ebbff538c2f0318b07a027f182be5d0f hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9d14381d2f65fc08bdbd918f46bc3dcf74f6690f hexagon: Fix unbalanced spinlock in die()
842eb31b54405d3f6bcc00ebeeea5731291847d2 f2fs: Introduce linear search for dentries
5c916c433547c3680bedd865cdd3401f7bfdfb38 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
58c6d51d74292c5cbe942ab48e81103d0ed69985 netfilter: nf_tables: reject mismatching sum of field_len with set key length
5b6ce6d1c1daa66b98d24e66e735d820b27fff44 ktest.pl: Check kernelrelease return in get_version
117a630aa03ad81da6c8a598c26a95d414a8eaf7 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
5b1dd6524ea46ad3b1475e6c5449e597679236bf net: usb: rtl8150: enable basic endpoint checking
7aaa1e9fc49b6e9719226bd4ba96838ccdfb2a02 drivers/card_reader/rtsx_usb: Restore interrupt based detection
636889bbd3bcd3d2885871cd8b1646aceb560e38 usb: gadget: f_tcm: Fix Get/SetInterface return value
4eea3ebe0f0556cbb5d484267a91379952a1a4c0 usb: dwc3: core: Defer the probe until USB power supply ready
b96ea4ec228d7706c39cd0969aa077d4e8b74cc0 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
29857e970b6cf61185f3955d5f483f0e1b19a5f1 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
5a04c17672f3223df0cea25f0f69783052135f0e mptcp: consolidate suboption status
56b749f7d520aaeb78a00628db34fb635130acea media: uvcvideo: Fix double free in error path
a42913565a95d44c630968c7a7fd10f531087e27 usb: gadget: f_tcm: Don't free command immediately
5ad2798ef89b11b89c69c02cdb8c54eee6003650 btrfs: output the reason for open_ctree() failure
1ee40d7ae7993156669cccc07d55aae3f4a8219d btrfs: fix use-after-free when attempting to join an aborted transaction
5991d0800773c815645798dea162f670dab390ef btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f1e003f78782eab00837417504c9b9b621a01295 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
16e70620083afb859ce849baa691dc121a0535d2 sched: Don't try to catch up excess steal time.
e085c658b6e9d5a9301e9112d11a4c506caf1ab5 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
78b8a1eb237001671f86bf3127e569225ad780b2 x86/amd_nb: Restrict init function to AMD-based systems
dc65c1722a23ab2c084e5af9f230ef9a78c09a3d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
fdb60c6206208bf488ea295486e2494dcc238c79 safesetid: check size of policy writes
41f9a9d96e667382f52be0a312d99aeebbb69343 tun: fix group permission check
27cfd0fe23c175a8d4d0dd0003143ac318b19803 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
4e8cbc9591599f2fd6ef69637d5559393df92e7c wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6d178ce46570d95106e270f61965a1af50ad15d7 tomoyo: don't emit warning in tomoyo_write_control()
3d875c2c7a9a637ad6b1bd473bde8c9c3848bc75 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
c477ff8f6a4b3040dc9253433df7bf55395f9118 HID: Wacom: Add PCI Wacom device support
7c77e89c3924531b8ce7688189454713a22debf6 net/mlx5: use do_aux_work for PHC overflow checks
c5a472e992944e3b6567015a370adc9e0ca10294 wifi: iwlwifi: avoid memory leak
9ee4adb0f9a5f60a6da9d1139bdfdb978d5f8e4b i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
aa59e28d7e6e3573cc852767711bc4673d0117c9 APEI: GHES: Have GHES honor the panic= setting
959586e6b178df34fd9015612a7b0a6c6938030b net: wwan: iosm: Fix hibernation by re-binding the driver around it
9c919f8e9f100d511bb710713059f0590c714f84 mmc: sdhci-msm: Correctly set the load for the regulator
2ed5402ddae01f75e40f1a5465999e4d8ce62c98 tipc: re-order conditions in tipc_crypto_key_rcv()
7f56411b0ed46d46b906dd70f86deced763a2124 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
b5aa0dc9632da702c0433266b694ea6481f01f79 Input: allocate keycode for phone linking
8cf0415fc418d37be851d7e5e67b1b279a6c1397 platform/x86: acer-wmi: Ignore AC events
aa4c01488818e2b6f85cd3b869a344dffed65a5e KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
6adb3e35c36f1c9e2a2e78d19bfb147dd4257bb6 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
67d76d81f0c6304baa8f20b1e16434799a355dae KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
a3daba4212b81247afeadf4f3653945d045ca5fd KVM: e500: always restore irqs
73b7e4f00318f56859fb3af012da649cc7b03d46 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
7791b3dbb44f2235f6f2bffcee2ea760967837f5 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
58c176ead9d72f8f08aa987b0e6c79d64482fa17 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
c335098154f75aa1b8f911e412e07f83ba83c94f net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
df32328431a53f70af2004018bfc85a59d45e9e5 net/ncsi: fix locking in Get MAC Address handling
29843da3b58a65932469fcfbbbcbc98a5326cfa1 gpio: Don't fiddle with irqchips marked as immutable
af1b1b50ec64c07868703234372aec99dcb12090 gpio: Expose the gpiochip_irq_re[ql]res helpers
6aeb1515b21e05c9f89130522b654661e1c2aa1e gpio: Add helpers to ease the transition towards immutable irq_chip
493d954549d8efea730c3bd892edf17f68672466 gpio: xilinx: Convert to immutable irq_chip
8a783e66777485f6147e26571da94bdbc89d2563 gpio: xilinx: Convert gpio_lock to raw spinlock
7c2f51cc2d9c51b90498bf7b1819f098141b688e xfs: report realtime block quota limits on realtime directories
f9b70e400942b1212efea5cd65a8f6e9fcc8507e xfs: don't over-report free space or inodes in statvfs
fc4b58a5964884370813e081af2e75173a1bf8df usb: xhci: Add timeout argument in address_device USB HCD callback
d88e29d4ec047ca0027fa5cdd89b9a69d5accb24 usb: xhci: Fix NULL pointer dereference on certain command aborts
c779cfc5f6a911afe6279290508c401a5022228f nvme: handle connectivity loss in nvme_set_queue_count
75bc2826f3e6b30212bc9f8e90c1aad83b504cc5 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e50e88720ebbed63a8d04f6d0ff456795efb699e gpu: drm_dp_cec: fix broken CEC adapter properties check
d60e2424bcb59105a49162fcf04605094898ee2a tg3: Disable tg3 PCIe AER on system reboot
d557ae8408f7c9530d26e155ccc9c711654457b2 udp: gso: do not drop small packets when PMTU reduces
1f0514215ffc30b26bce800345efaff6f4196e79 gpio: pca953x: Improve interrupt support
d08263e0772ee8684600c9ec2128fd9964178909 net: atlantic: fix warning during hot unplug
2d53b3e134dddee549abe47478fc75c09b464ce1 net: rose: lock the socket in rose_bind()
fd28b6e65fa2c86adf6733f63581c43cb75da254 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
75bc9e6b2527ef856da64fe8d77bdc8c13b0f381 x86/xen: add FRAME_END to xen_hypercall_hvm()
276cf56d10c86514dcabf4cb042717271ab64123 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
0682cdc0b137d10e4295bcdb4d8efa89c3e1bbad tun: revert fix group permission check
98b9c98b82d78fece0e91b855ab95cd5806941ae cpufreq: s3c64xx: Fix compilation warning
adb5def58adf444d18e23548e42991976bbc9ee9 leds: lp8860: Write full EEPROM, not only half of it
2df26d5dfbc03c3e795466606d51f0cbd0c76695 drm/modeset: Handle tiled displays in pan_display_atomic.
a9f95ec80ccad63289910b5cd07154e151896f01 s390/futex: Fix FUTEX_OP_ANDN implementation
f152905551fd3cd68ea2aa5929ad848c2de8cd99 m68k: vga: Fix I/O defines
d8e6c720c9e4fd2823fa0001ba0a4bf350958a10 binfmt_flat: Fix integer overflow bug on 32 bit systems
ffefbdfa39928095f9078ca78cad7f2c6d5de809 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
a54ede6a193aa6aa601cf508b71153f23019a1e2 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
41e3fb39ca0884c5056a5fab3c96837b16d2311b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
28c430be79eba2aa62e99eaf7ea4e0953a7a071b drm/amd/pm: Mark MM activity as unsupported
4decfb20cb0e23b1aaff553eb9d6c7446de23cf8 drm/komeda: Add check for komeda_get_layer_fourcc_list()
d988f8d525ab7547b9396a9a946be155255ef410 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
1abc1387782f8e052dee4f0a8dda5cc075724c20 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
909816b8c13118891a84ddce26651ffd1f92a449 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
804e4b51aa18e7a3bb7df33ff68772069461a5a6 clk: sunxi-ng: a100: enable MMC clock reparenting
372dde16751ba0983bf63cc8b2e74b8034f5dcc3 clk: qcom: clk-alpha-pll: fix alpha mode configuration
4cef4558254fade986e3bd721e573150fcd144fb clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
9ea9eb8d78d591c4b053811eae80092d6c835e19 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
816f8a80b8edb002db696dc2d34874499a0d8e79 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
afc38185cac66df22a88ed746e195ea06e30d1f8 blk-cgroup: Fix class @block_class's subsystem refcount leakage
b547a84053f033719afd95a77e5df3187baa900c efi: libstub: Use '-std=gnu11' to fix build with GCC 15
643c0579ddb7089be528ba8657e6188d849f996b perf bench: Fix undefined behavior in cmpworker()
13593774b6a3be02a38dd39980d0f313f2a28e13 of: Correct child specifier used as input of the 2nd nexus node
b1fe077deefa798ac15fad74b9d6df64f40d49d6 of: Fix of_find_node_opts_by_path() handling of alias+path+options
7c1122f862c75c0a5b4f45499b65a022f0a63559 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
6e12482e0ab947b6356af15e608d2d5e3ec39b72 HID: hid-sensor-hub: don't use stale platform-data on remove
8131dd582dac7b8a2d89614d1d52ba3468270146 wifi: rtlwifi: rtl8821ae: Fix media status report
772987d20c5098f6159811ef730e638a2cf6d92b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
5f63f0169ce75078b1b5b493775aab46e9caa501 usb: gadget: f_tcm: Translate error to sense
aa8933647b1cb50a5a0e3d7b43c1b49b683b8bed usb: gadget: f_tcm: Decrement command ref count on cleanup
d8ca3864af5bd7391a277b2a16ca8e96bfbf9fde usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
633b03653b7723003e89211a517289e84d074536 usb: gadget: f_tcm: Don't prepare BOT write request twice
3a7ba9fe6387575d43fb5471876dc76d7230d214 soc: qcom: socinfo: Avoid out of bounds read of serial number
9eb6aa77c734b22b1bc74700de599de0788daad6 serial: sh-sci: Drop __initdata macro for port_cfg
847db86aacf9f63e81bffb9a95b91f53550481e0 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
449348eb465fc5034a4bf97eb029a7bb734acba9 MIPS: Loongson64: remove ROM Size unit in boardinfo
d65ef6375c9bdc763e44caabb955b9b9dadbca61 powerpc/pseries/eeh: Fix get PE state translation
b460c7864e5eeb5d0de872fa75c1accd75912205 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
44f83b2bfb2e31660e973c9b5b1a3155053ec821 dm-crypt: track tag_offset in convert_context
7d7c8c9fdcd2d627174b9f8e7a28d0ec6c0df8aa mips/math-emu: fix emulation of the prefx instruction
1c440ba212d518b5ce80eb24d0fef74174a18daf Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
55c270b482cd29c76b8a3330f163fc399f9fdbd8 ALSA: hda/realtek: Enable headset mic on Positivo C6400
21a5c78e9e18d8c1c42fb559a29e8492ca947465 ALSA: hda: Fix headset detection failure due to unstable sort
a46f7d12a3995667285b523f0f69f90ffd88c771 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
1bff5acd265d44e83e5041e7da7376511f1ef63b nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
194400233ab44b98b529ac3abb3525186a470b8b nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
6fe8cb898e009c3b83fd2ec5cb26c98d4e5e0535 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
d25fd062817e570ccc53d145be85b7d9dbb9c2e7 scsi: storvsc: Set correct data length for sending SCSI command without payload
f2cd3b26ad5ad51242ae77f34773077cb45cc309 kbuild: Move -Wenum-enum-conversion to W=2
21138442e1e89b268e7ef8188abfb3ec962faafb x86/boot: Use '-std=gnu11' to fix build with GCC 15
26594b8969ae04fc9c8267a5c3b45ff6dfcae82e arm64: dts: qcom: sm8350: Fix MPSS memory length
4de4320cfac90d87a14dfda154612fb7f83d7297 crypto: qce - fix priority to be less than ARMv8 CE
1274d18bc03835151bf30bcc983741f4f6e13d1f xfs: Add error handling for xfs_reflink_cancel_cow_range
1bad0ca3cffef1ef8685542d72802eb6b3ecd64d media: ccs: Clean up parsed CCS static data on parse failure
dab98e61bca958aaf1b737c88711fb0647d06e46 iio: light: as73211: fix channel handling in only-color triggered buffer
4e0fb3b01d9b5aa5571a631c4f57a96ceba872ff soc: qcom: smem_state: fix missing of_node_put in error path
d47032304b3d12e63dd0d0219cec3e260e16e2b7 media: mc: fix endpoint iteration
2c0edbb3c1ff6f50a20a28a6b6831842ef3547ab media: ov5640: fix get_light_freq on auto
ba263a37bf2717b80388771f76c220ff48fac839 media: ccs: Fix CCS static data parsing for large block sizes
d744bbcfbdd2c92a8978bf04842fb4ca11ab93ce media: ccs: Fix cleanup order in ccs_probe()
d9d9beb3a0fcb99de7bdf44305964af9dab85faf media: uvcvideo: Fix event flags in uvc_ctrl_send_events
cf7c0b4498dc868229ad8c9a470df2047bdb967d media: uvcvideo: Remove redundant NULL assignment
644c9bc46d1946c772af19f9d5091ba491cab381 crypto: qce - fix goto jump in error path
7c3498bc73324ed4cf71b99bfb997eed97337476 crypto: qce - unregister previously registered algos in error path
56aa5655382ab51ed99a548ad71d6d232f9b4301 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
75765746d39a5d0c28c1d537746f1354940096ee nvmem: core: improve range check for nvmem_cell_write()
58293e6a81e52fc5df5f395ccab3a6bd89898891 vfio/platform: check the bounds of read/write syscalls
36004f6824b4d1998522711a14c079d108d02961 pnfs/flexfiles: retry getting layout segment for reads
6e25c75454a169a86ae2ad8dc1adf2c6f24916f1 ocfs2: fix incorrect CPU endianness conversion causing mount failure
9273be144187f0b977c5ca12a0dd29e12942090c ocfs2: handle a symlink read error correctly
c15fed32defdd8bafc7061eae3434e1f993975db nilfs2: fix possible int overflows in nilfs_fiemap()
774c840f0f80ecc2b94d299414fafd8df4f34e18 NFC: nci: Add bounds checking in nci_hci_create_pipe()
90f981f40541315ffb7918c32550cc7d70fe0ddd mtd: onenand: Fix uninitialized retlen in do_otp_read()
e4b72635051dd17e3f6242d613b423c57e884a33 misc: fastrpc: Fix registered buffer page address
5d8a837effc082dad4f533e0e79461509c1f79c7 net/ncsi: wait for the last response to Deselect Package before configuring channel
89c3b90e09c9fa683cd6be6188bdc384dbbdf3ad net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
238a71cae4674e79e9c0bedf262d416c914c5918 ptp: Ensure info->enable callback is always set
e56366b8b756beeabfcbe83dc2662048f9e7b48f MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e29ba437d3b13730da9b225726f50887dd22b506 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
2a41f4f9a3f2fcc7bc776e49d4aea7b58f84a0df gpio: xilinx: remove excess kernel doc
a0c62dc2adbc08aa091478bfa766a6d48159fc80 memory: tegra20-emc: Correct memory device mask
4caf52e6383141c3539da475bf028c0e888070bd ocfs2: check dir i_size in ocfs2_find_entry
727cfd56fac77e4219094502a251083a365a51e5 mptcp: prevent excessive coalescing on receive
467315a291ded330e5c80971ea5ebbda453ee902 tty: xilinx_uartps: split sysrq handling
3b6c079e93fe2284742c261aadf02be27f9ebbcc nfsd: clear acl_access/acl_default after releasing them
fa41ff44bca69221b3b850a66e0c198a4d9288ff NFSD: fix hang in nfsd4_shutdown_callback
5d0d5b69a83f91568118b434505bb4af96a0534b HID: multitouch: Add NULL check in mt_input_configured
d99edb7ba778a17d4ae43d704a7f2eb178c48a97 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d4444560dd91831c82d42f0964fc474c8549caf4 vrf: use RCU protection in l3mdev_l3_out()
c64929bb885fc6f8e6f6144700633b1bbf561643 team: better TEAM_OPTION_TYPE_STRING validation
5f26b032b801379a3c706169ac0f39ce338566b1 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
6889a0b7e4125bcc4724cab9256f009de3e93094 drm/i915/selftests: avoid using uninitialized context
ffb59bc44bfa2e7650590470d4e26e0b715a13a6 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
04d2569374b65e867e03d7a6786c9d819faf4d51 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
53fd019a39d1b726d705974098bc3bda2bc1e740 gpio: bcm-kona: Add missing newline to dev_err format string
27a69eaf87568724a4af4bff8c3187e5ee59a793 xen: remove a confusing comment on auto-translated guest I/O
443d3d476ac2bdffe8f805b4c96ba2d9caca8335 x86/xen: allow larger contiguous memory regions in PV guests
32c7df5b9dd4f0aa6be878d04040ed4f8201e403 media: cxd2841er: fix 64-bit division on gcc-9
edefe2bc7080ac7d7c162651a9da67f80ea9aaf4 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
5a4bad48295b6fcfb62469ca9922842e8c3343af PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ac83220cd2f8b057a510994ab1c8901305a9b5a6 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
24b11ad11936a96db2a7a483acd28c379835d75d Grab mm lock before grabbing pt lock
b6bc45f418193e64fbe4f4fb98b392f16264ee82 x86/mm/tlb: Only trim the mm_cpumask once a second
dafbdc05c7f11df28d099b6e887081420d4fce1b orangefs: fix a oob in orangefs_debug_write
b44f162e7892a71917721caca36fdaf5e839f634 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
4976a4bbda0f9557797b7874bbbd29310c41458d batman-adv: fix panic during interface removal
f188b33bf280ec82135cb5a4140ac0747afc420e batman-adv: Ignore neighbor throughput metrics in error case
6054437579fec6efb12dc7ba431c87b75c0cd379 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
8653be32b2cab9abb1edb1fcf250b1266f93198f perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
46a1dae43ea4a39beea1bdf6bc0a9367def4844e usb: roles: set switch registered flag early on
2581835618281065eacd58f22f98234f6d545a22 usb: gadget: udc: renesas_usb3: Fix compiler warning
8e5c09fcd968289a803dc229b8f68bfaa3d4dfe6 usb: dwc2: gadget: remove of_node reference upon udc_stop
668a0cd4fb7959fd4b8f1f1644fe001f5fd95b05 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
9d0baa8f9f0e0c03b8514311841e3b4f1a5c82a5 usb: core: fix pipe creation for get_bMaxPacketSize0
168386c3405a30c1013a6f88316761ceb6300492 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ab0410ef0818aab69c515ddb71ea77ae6a684316 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
b37b85157e17171fb96543755e398c5ba9504ad0 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c578a207b2c07a464fd7e6449631a42c0e054dc5 USB: hub: Ignore non-compliant devices with too many configs or interfaces
e75b9b4bd44d1e04e869f0539f1b84556ecbd0ae USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
044eb3f0216a25c8f5006c28c25e5ab61d9fb978 usb: cdc-acm: Check control transfer buffer size before access
f75037f12a59daf19bb4e7fc3058631332823555 usb: cdc-acm: Fix handling of oversized fragments
966256f13195ae57f4b33d55e33ca48dfa759a5c USB: serial: option: add MeiG Smart SLM828
120cd8090fab559b796042bb7603a9d1d6b0e3e1 USB: serial: option: add Telit Cinterion FN990B compositions
ba6cbac7f7cd3e0710c6d16a9d00e9d555dfe186 USB: serial: option: fix Telit Cinterion FN990A name
3e641dbdb45c2c5a036619b57ec6607d0ad33bc3 USB: serial: option: drop MeiG Smart defines
534635092ff6ffe39fa8bd9fa514289464bdae6f can: c_can: fix unbalanced runtime PM disable in error path
8a1e72fe613ffff37d1d820bfdd7273f76205054 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
a2befd4c4c0625c5629ed11975df2a833083af26 alpha: make stack 16-byte aligned (most cases)
c7dbe023e618d0d368e6008edc2e93dc1af71754 efi: Avoid cold plugged memory for placing the kernel
a4871cd976000e0c519b608ddd80036a1ff4be95 cgroup: fix race between fork and cgroup.kill
109d468f2a9bbdec5b2ba0fcc2426d0877143be0 serial: 8250: Fix fifo underflow on flush
e80f61d0374ae657b9ab3c6e0eefd82cee464d0c alpha: align stack for page fault and user unaligned trap handlers
76b4d7adf39b1a8c5392d6601f5b00e7b1daf9f2 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
ff692469c2d7f5cae8f5a3c09bc8d90068e5b1ef partitions: mac: fix handling of bogus partition table
5585a8982cede538736594294a24da2eece4a82d regmap-irq: Add missing kfree()
6d97d75f5a8607613315227d02c6098adb794f4d arm64: Handle .ARM.attributes section in linker scripts
dd39a103aecf3ecef901fc2a0b6e5eeb78542116 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
73dfd33501e285e9bb7e38422085cdc6924d9b73 btrfs: fix hole expansion when writing at an offset beyond EOF
45292e3bef0ee0702361d2ea76e290bc11450a6e clocksource: Replace cpumask_weight() with cpumask_empty()
920e1d9736a5a6a3c55d062014152acda7ff6402 clocksource: Use pr_info() for "Checking clocksource synchronization" message
66b82d5f54f90f994a77a3d071d2e63273bf773c clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
f673319fe73fc23e11c5c904ede0c905c1bbdc93 ipv4: add RCU protection to ip4_dst_hoplimit()
fb91d40f8d77b99a477b07fcaa50f8c413d238f8 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
f84762b351db15ac7a3f20224377e6ca090e8ed1 net: add dev_net_rcu() helper
ccedc9f48945a0b2828055c55d328ee64c54a99c ipv4: use RCU protection in rt_is_expired()
112303e049e44e49286dd9c50ac2b9d1694ef109 ipv4: use RCU protection in inet_select_addr()
40518b4ae134a3c86a3c4d95f1b3c0290bb0a80b Namespaceify min_pmtu sysctl
ab72111bbe41bbd322595f1d2ea791128099e5a4 Namespaceify mtu_expires sysctl
08eb8ec8f212d7000d03bcb1e3dffb5f94a4d2ab selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
90a0302f4eb98c74ceab09a7c332ccd6924ca45d net: ipv4: Cache pmtu for all packet paths if multipath enabled
9222209d7b3a7324b3861c3e372f1a0708d48415 ipv4: use RCU protection in __ip_rt_update_pmtu()
d56eb9f63660f9c265f698c5da100285ebd7c037 ipv6: use RCU protection in ip6_default_advmss()
582d04e5a9f2552ec1d82f7a9c283ffdb8f96c8c ndisc: use RCU protection in ndisc_alloc_skb()
4216fadb57cb421da3b464227d06cec7d8fcc911 neighbour: delete redundant judgment statements
3d0ce634396cac9624749adcf2eff938ad70b759 neighbour: use RCU protection in __neigh_notify()
432ca3aaedb6fb212aecc9f55e277926aa18ec88 arp: use RCU protection in arp_xmit()
738145d9cc3cdf158085c4cc059e3538d548b816 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
3707e6e37b2421fb54268f7d1ff0e3ae95a2bbb3 ndisc: extend RCU protection in ndisc_send_skb()
f98fba4da1653077e80e13bf7fab46c46dbcda4a ipv6: mcast: add RCU protection to mld_newpack()
68f78cd66d9e9971b9c34d9e2a2973ca1b76742a drm/tidss: Fix issue in irq handling causing irq-flood issue
896ba744cc9a19262987ebbbb3a9cb47b3ab5f8b drm/tidss: Clear the interrupt status for interrupts being disabled
933cde606f9f6637d244153a4a8aa20829cba172 drm/v3d: Stop active perfmon if it is being destroyed
ea788fdf37ed78ad795360636ae15ae3e87e90ce kdb: Do not assume write() callback available
04c85720880190fc803db60bdd92cf67c3c79e69 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
e3cb5915950dab59f219539921c5a36a164b0c80 alpha: replace hardcoded stack offsets with autogenerated ones
3adba6370b109712b3517070332aa9d2cb7bfcc5 nilfs2: do not output warnings when clearing dirty buffers
4d8331ba9cc5fd7ad06c5f2107563566f2d90369 nilfs2: do not force clear folio if buffer is referenced
a37921eaaa020f01347cf6a51aa6b85abda3a84f nilfs2: protect access to buffers with no active references
bb8b4dd9b1e7c43fae0fc14929623978b5ceea8d can: ems_pci: move ASIX AX99100 ids to pci_ids.h
f22730ec0fb24efac824904aadd768a49a182b74 serial: 8250_pci: add support for ASIX AX99100
2ce028596c71ad2b43cffe8345fc6cb76fadbfee parport_pc: add support for ASIX AX99100
5710a8a57c289f0eba6aa724e0aa3ab9b9948cff netdevsim: print human readable IP address
54ac73c02370aeea718504bfb18751164ba5b346 selftests: rtnetlink: update netdevsim ipsec output format
363021a521aa067f4f1db0ed80ee4df2876f918a ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
be8b0c429f56ab1e5b26fde33c8adb4735ab8ff2 f2fs: fix to wait dio completion
a4480e3f7979dd0d1384afff94b6a96959a69a0f x86/i8253: Disable PIT timer 0 when not in use
5d8ba7c51362d51e88d78265b98725a937a9a648 Revert "btrfs: avoid monopolizing a core when activating a swap file"
90c4f97a2535f0294d9140a6554d554ed6abc35c btrfs: avoid monopolizing a core when activating a swap file
3bc54d47f4b32610afa0068b30749b1dae7f87ad pps: Fix a use-after-free
9a17c4725e4a0a4f45dc2a1b5bf71009014b7578 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
837242615ca4ef7040dd3c12bc8f43541334d480 crypto: testmgr - fix wrong key length for pkcs1pad
ec0400ead6fbe96062eb1e923889a9c640ed989c crypto: testmgr - Fix wrong test case of RSA
9055c055e98866053d433e45d0b7e2bc4ff1729a crypto: testmgr - fix version number of RSA tests
1b07d28db25c4300d176f0a3d02b51bee55fe9b9 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
b288fd410dcec2496204e49786179227ba7b1a57 crypto: testmgr - some more fixes to RSA test vectors
b81ddb685f7683c829d38e315395f76b55ee56ea media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
3f9cbcc95a1069df03181fc1c4745a582a3ae40c mm: update mark_victim tracepoints fields
c99bdb907126551ff1e9e5173fa04456adcf7f5a memcg: fix soft lockup in the OOM process
4246bcbeec76de26a286fb86776729051462973f ksmbd: fix integer overflows on 32 bit systems
a2fb3fd7693b1bc4872f330fa98e05b94cd9184b drm/probe-helper: Create a HPD IRQ event helper for a single connector
acff79fc0f48655634dd222d06f8bc5dcae9ad9f drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
70dab57855bd14539c5f92592f0e063ecd163991 ASoC: renesas: rz-ssi: Add a check for negative sample_space
cea3d1e0426caece266e933b979a88bb3aed08f2 arm64: dts: mediatek: mt8183: Disable DSI display output by default
cb33bacfd82df011431662cca0eff0feaf7328db tpm: Use managed allocation for bios event log
6a8bd455c33f209ccfe944dec85f7e96794aa491 tpm: Change to kvalloc() in eventlog/acpi.c
48a9bac16c3cebb589272d3daf8d43c0fe3d9ac4 kfence: allow use of a deferrable timer
c6fa6a433f4caffd75e4190af0207c361d0578da kfence: enable check kfence canary on panic via boot param
10caa0121fd43fd1888572886f709848a250ea04 kfence: skip __GFP_THISNODE allocations on NUMA systems
44c08177b5f1f906156382df82dbb8fdd1b9b617 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
f1a816902e44011000b7914d0c0491c364b5fdfe soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
ddc0b6618c152cc2535a2cde1ff4bd0650883c0a soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
7c0b837e15974867d4bd51dd07690b6b28e51414 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
080f57a5ee0ade8787e46960d31f37770a4be25e media: uvcvideo: Set error_idx during ctrl_commit errors
9125e040156432306ba24355a4800abd1fc9adc5 media: uvcvideo: Refactor iterators
e2bce4ef0adf242ba2377716ba60aae68490a2be media: uvcvideo: Only save async fh if success
7c4264e41387b743939e9ae6c03f1aae0b12f703 batman-adv: Drop initialization of flexible ethtool_link_ksettings
8516bdff6221bf8bddda6954f39b62b27f3f0f89 batman-adv: Drop unmanaged ELP metric worker
b3e1add413a4ca5bfb88f9d51cf0c4e68ba4aeea usb: dwc3: Increase DWC3 controller halt timeout
a6c2a126e8b5512e0dba47d4683ee9678278cab4 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
0797fa47eaadf0c395b144b486547ae1c9ce2636 USB: gadget: f_midi: f_midi_complete to call queue_work
40c5aea4e4a0c4530ac4abc7d0c81b8e919bab07 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
c1caa1ec55830894a516ab68d5efec5acd45cf83 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
9708b6fbf4f9f2364bc48cb3303656455440acb1 ALSA: hda/realtek: Fixup ALC225 depop procedure
4f599530eb03303f0ccef61716244f8f594b3c5f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
b71fc0400ef4d71b084b40af658649a66aec9d37 geneve: Fix use-after-free in geneve_find_dev().
cc290453188220d25480a023c36520fd1be08133 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
48c9abe81b24fc41029d5a72d1ec517f9c0ff87e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
3580b71932ad7725d32675c21d66eca214a7b357 net: extract port range fields from fl_flow_key
f0d74b243371737dc2c9b6d6f5dcba6d8f42600b flow_dissector: Fix handling of mixed port and port-range keys
29cb53276d8eeebfa99f9782d9499b8fcf8f4f8e flow_dissector: Fix port range key handling in BPF conversion
bb36d3a3112f22137fb679319bda005ccab9dbd3 net: Add non-RCU dev_getbyhwaddr() helper
8c26401550f4347710885fe763794a3328738f76 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
efa4cf17e0a73384d1dedc2d74ae4da2efaae10a power: supply: da9150-fg: fix potential overflow
8e39cb181bb366e41dc9c1fada388857fe71424c nvme/ioctl: add missing space in err message
f7f77fab2bdf559bdc66a7da3611f8b73229f230 bpf: skip non exist keys in generic_map_lookup_batch
fb454717a045ebaecd8b9246fc9718b4d932e50e tee: optee: Fix supplicant wait loop
06dd1b3957e0fca4635ef3093c5da139335c21d9 drop_monitor: fix incorrect initialization order
1edcc770feee14f59348338ae816a1fea0582cc3 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
76aff732202a83bdbcd9fbb9868f4339550803e1 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
141c1f3ccda325accdd64dee58afcdefba2a8ca8 acct: perform last write from workqueue
cc9fff72766a07c8ea90971fc8da9c3e2e820e9a acct: block access to kernel internal filesystems
4c46a3e5ddea1829d445e2f4457390a0765df1d2 mtd: rawnand: cadence: fix error code in cadence_nand_init()
896462d25ca0fc12902587465555c7426acdb3f1 mtd: rawnand: cadence: use dma_map_resource for sdma address
bad5a3f9af2ab6e203587f61d95cd713bcf7a2cd mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
84db0ca706b71aa60be1f8f1f0e4f86042417db6 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
c1bbe763629f01c60a9ea44f8c0d493f88e922c9 IB/mlx5: Set and get correct qp_num for a DCT QP
d11d800794ce6a4314cfc04d212d9b2ff6b8134b ovl: use wrappers to all vfs_*xattr() calls
62412ff096b93c78a40cf19e05e0ff201c4f2506 ovl: pass ofs to creation operations
7d1d1c11325310bf798f7a22c4555dc5112ce41a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
69cf7073a82b9711b89c77066274a0ae80ea0c70 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
1318fe5db6a78a3303d60e05b12542621ad99dfa scsi: core: Clear driver private data when retrying request
9c20c85548a15157fff5943b6dbfd603eb080360 RDMA/mlx5: Fix bind QP error cleanup flow
7a085cfb8be0856eb7eedc400e1d8bea97407dbf sunrpc: suppress warnings for unused procfs functions
d1e790463823425f1c19bec3d3c728576f12894e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
7301268209dd0f621499ecef18b160ee8b8a2610 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
aad58d92ec8696f4cd477a1c805cecd99a5010b1 afs: remove variable nr_servers
e06a65228790e00648343ae49b3c9ae5cf291091 afs: Make it possible to find the volumes that are using a server
b827e90c03d6ba971a5a3ba1c5fb6a1ea227a637 afs: Fix the server_list to unuse a displaced server rather than putting it
b81ccb60d4ba23bb421ebc604a3756e30256743f net: loopback: Avoid sending IP packets without an Ethernet header
21104f584d8fe0bd33d4876ce196f11baebc8f1c net: cadence: macb: Synchronize stats calculations
47de2faa6d0c0090a629527721103bf321c4c500 ASoC: es8328: fix route from DAC to output
54acec7095de0c6a204199d0657b58a2eb6a53c9 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
add10ade8d29d537ce852ffcc4d61820d50cfab7 tcp: Defer ts_recent changes until req is owned
26aa6f09daffec000b0501bb103504451db4c29d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e00e7e9e2294f17cae0100ae4f4b28ef4d687df8 net/mlx5: IRQ, Fix null string in debug print
0420efb25ed38a1f17f2cb0af7a356c83b78adec seg6: add support for SRv6 H.Encaps.Red behavior
72030419e6b2d9f22e938b66c7e914ea4f9ec269 seg6: add support for SRv6 H.L2Encaps.Red behavior
5e4dd73f0b4d758e96cf3c401a115cdb4753943f include: net: add static inline dst_dev_overhead() to dst.h
729a3f56fbcd3f2a173c81cd2bfca83d7e54ecdb net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
abaf7b779e7335fa48d6d209962eb1e622ad93af net: ipv6: fix dst ref loop on input in seg6 lwt
fd87f6d687d1dadf2b1b6fcef5f575d415940d06 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
769292ffd89b6f98180032108877bce2ea9cc0e9 net: ipv6: fix dst ref loop on input in rpl lwt
4e1f9a30bdb0b013453fe613caf2f45b90799a28 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
196fff55ba9902033ff2e22d858b07120b5b100f ftrace: Avoid potential division by zero in function_stat_show()
5d5d646fb5cf2af2cd0922f64e32f938ad6756e7 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
b3ccb800ac77665c6f1e5f4cc173ecb6e957b720 perf/core: Fix low freq setting via IOC_PERIOD
b6b91566ea4207d08609b13462410a005156be76 drm/amd/display: Fix HPD after gpu reset
fb945510af28a57a00e1c9ac813e0208d7fd08b7 i2c: npcm: disable interrupt enable bit before devm_request_irq
38a224b5cbbfcff6f494e903291f36f039aa695d usbnet: gl620a: fix endpoint checking in genelink_bind()
fd71bdf443558befd91761866ddb69c42df4ce8c net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
a2db81137cfe4f5ba204f5bc993181d20f635688 net: enetc: update UDP checksum when updating originTimestamp field
117b25aa78177f54145127dae7313b79f54b3159 net: enetc: correct the xdp_tx statistics
2be99ca5552516bcf6ba719d144b6b33cc1c3810 phy: tegra: xusb: reset VBUS & ID OVERRIDE
a073fc277f7d9ea7b7b4102cb1a5e191f537daf2 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
133c7b39b539bebcf64be36fde4337bc711eea93 mptcp: always handle address removal under msk socket lock
389d2376214b6d4c95e839ad6aef218d45390239 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
b2f0e7cc530b374bcf32b70ab4cd7671739ce56e sched/core: Prevent rescheduling when interrupts are disabled
92fe77325e337453baaf5f23e8b7a1d215a11775 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
dd7f885d5d75dfbea59e167eb68d28f76e824452 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
7b368cc2edcf041671ac050a9e2bb244fb7ff345 Linux 5.15.179-rc1

--===============7061644192979449005==--

Content-Type: multipart/mixed; boundary="===============7061796520061543820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 15:15:12 -0000
Message-Id: <174127411269.1249633.10005079763144861539@gitolite.kernel.org>

--===============7061796520061543820==
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
    old: 07fdccd1ed0d8a08bfa4db8a97b31c1055e2e57d
    new: 89f3cc0db79c81f383968d1421f395c5257a9ffe
    log: revlist-07fdccd1ed0d-89f3cc0db79c.txt

--===============7061796520061543820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741274133 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741274102-f0ad83c244af9be910a314cef2dc6df8ae2f83a7

07fdccd1ed0d8a08bfa4db8a97b31c1055e2e57d 89f3cc0db79c81f383968d1421f395c5257a9ffe refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJvBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GHAP/jLNaEvBA6drWGQCuu5j
Q8ehJDyV29sfM3B+yeySAkur94nATP4DMA2j6/iVUhKOyOUogegniZVYSG/3QwMg
SiNNt2kXunDvXcTAZWM4uDmemRu2Eb9exe4ByWKKa3EbCK/qMwwVWdeefKNCsdlJ
NtAp//gh03tFCrGvJWlXDYswqRD9zn9xgZndbgMsalF90AdZ7iL0Xhz+vU+Jq/fr
i8rg4lkzHfHPQt6FIIgJdBJTaloXXppXQDFIPC9iSUAnIw87f/iVY2oSo6n25yb9
F0+vqwvpf7iJiEJbsBRGJ6PbUFOxzd7dHkuyiPINpWIgVAQpkpq93xnKKQN1LiRG
qSfIHS9a96BfoKdBNhrKSAjVxHxBXU2ecZpMEsgOjaXmBdJiX0Y3zCuM1f6Dx5CV
2vWEvW/zOq1gKOYkQfRPV5ld5CluS4gvO5OQX5tgakXISMImK8QrSM8BSzMco41I
oQBxZGbC7ZfLkuy8atKy4JRWr5qgU6b47mpiX6chXTx17St4VeMEUSWlaeyJPFt+
dGwv+G04IR2+xOoytRpJd76+MtzNI3TiBUzNmkQU02U8AdICQjQ1d4UAnisvjzaV
AILYvnXJbmSpl56TBRvJL6VlM9L8PMjpgsodP3qaCJX+jJGBUOAv+5BONnaa5kwJ
G3/5zusc8PQUZLy1OH1jAuOJ
=SjGy
-----END PGP SIGNATURE-----

--===============7061796520061543820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07fdccd1ed0d-89f3cc0db79c.txt

e5c651516b84be5c1760670592b48ab161301ab0 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
410fedd1caaf259de897edc0f761a341d01ac096 afs: Fix directory format encoding struct
aee38cf23a9e78ed5caa6efed8e81a5d8485c85b hung_task: move hung_task sysctl interface to hung_task.c
c51b225cf8402c71f6ce2002c144b677bf4271a8 sysctl: use const for typically used max/min proc sysctls
02ea86bcba21a43ed419f7c5434f7428fd1d9eb1 sysctl: share unsigned long const values
4a6d67e000c77f9434d003e29ff09fe0b0c5fcbc fs: move inode sysctls to its own file
885ff7cf8029f3b2e635fcd4727b462f022695bd fs: move fs stat sysctls to file_table.c
5a4c3a330f1626707e913d1cc967dcd4c742e90f fs: fix proc_handler for sysctl_nr_open
83a1c532d7e2e4f902f499f3645fa7d5929ae20f block: deprecate autoloading based on dev_t
bf3b28f3c7cab5896e256d476693e5da1d94cd22 block: retry call probe after request_module in blk_request_module
7d154e008f81cc9c6a64e4d544444497dc059946 nbd: don't allow reconnect after disconnect
02dde2c5b23088f68581175f67c1df82ffe48832 pstore/blk: trivial typo fixes
b36a4f9ba2cf9698dfd0f7bec4aee5864d64efe1 nvme: Add error check for xa_store in nvme_get_effects_log
8d130be37a70e62dd5ad5997d09688189da15c9b partitions: ldm: remove the initial kernel-doc notation
6f5800ed77df1cce0a5fa3ebb61f10a72c30ed8b select: Fix unbalanced user_access_end()
a1d5a07ae258d143e2045ff1024e0d8ab9848ac6 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
52a54e8b791012f541fc43a1cbe143b1a5939a32 sched/psi: Use task->psi_flags to clear in CPU migration
1eed16a28d96bb88c3b49472d52ce4e529dceace sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
4cee3a6b235f6f30ee45cbb73bd85bde0f3a9f02 drm/etnaviv: Fix page property being used for non writecombine buffers
9e5a739e1f375a1b8307dd55325821e815a5e962 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
de0701e0565573bc61e75cb8671844035ec63a3a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
8192dbcfb1e54ea4397a86ed9c11da057c722547 genirq: Make handle_enforce_irqctx() unconditionally available
f0af027a57b690d71ceac9ee7410931a579815d3 ipmi: ipmb: Add check devm_kasprintf() returned value
e7d382d2e44205b1b90ef86c0a8b392ecb471b85 wifi: rtlwifi: do not complete firmware loading needlessly
93ce6d4dc5b910cb5c5e870d1fe6a496440673ca wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
7a68b0d1c7511730df419423fbafbaa6d9ee36e5 wifi: rtlwifi: wait for firmware loading before releasing memory
27668087ebf979d88d0aa6f05e00aa98853514aa wifi: rtlwifi: fix init_sw_vars leak when probe fails
07f15546b6d30b4b8f586cb5a57b8c0089c437ce wifi: rtlwifi: usb: fix workqueue leak when probe fails
81c5158a9dcbe018355a7d82ccaa3e1be322f697 spi: zynq-qspi: Add check for clk_enable()
eab799b66fe54dc84fd71049aeb882e44fbde428 dt-bindings: mmc: controller: clarify the address-cells description
42f6b7df039c5e20186c43fe4f75b7a46a1e986a spi: dt-bindings: add schema listing peripheral-specific properties
1d5e241363f0d1785bad6ade77d3a6d4dade4ab7 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
d7eef21f928407bc3b9e2d71943a4f3bd577e669 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
24ff2c951a31a83c5c4bc06095959d4d1ead5320 dt-bindings: leds: Optional multi-led unit address
f067f243fc1ca4b8374ed7a5d0d48a0f90a8a692 dt-bindings: leds: Add multicolor PWM LED bindings
283429a87dee9413407e98451cd65de0c2dedcbc dt-bindings: leds: class-multicolor: reference class directly in multi-led node
b01dfaa9bb42b5d91ebf32db4e16a3ff8a16d9c1 dt-bindings: leds: class-multicolor: Fix path to color definitions
3de1842400f690d8818abd90fe279562f3721831 rtlwifi: replace usage of found with dedicated list iterator variable
6d7c0fa4015593008b7299eb78e87d6bb98b6f02 wifi: rtlwifi: remove unused timer and related code
c2f9da658620113f8f99be13276f8dfb7499ca27 wifi: rtlwifi: remove unused dualmac control leftovers
356f29ccee2ffec7d02dabad07c788ba0dd0cf4c wifi: rtlwifi: remove unused check_buddy_priv
a3c5d8c5b43e48fba3116744d0437e1c541d9e8c wifi: rtlwifi: destroy workqueue at rtl_deinit_core
409c647493c0d82df8b9bb5bf077fa24bfd02ed8 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
728cc3891ca1456ea1cdc8d7c8aa0f81b6498fc8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
553ec3c6572c1adbd51609c9e61f7dc062bad925 HID: multitouch: Add support for lenovo Y9000P Touchpad
a7b676908a530fcce89fd99c7740e3f97b9003b1 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
0f5b2286dc37cd45b4e8b78b2f73a72d7b91c6fc HID: multitouch: fix support for Goodix PID 0x01e9
0b7a260737e11603bb890a2496b96e3d95ba54e3 regulator: dt-bindings: mt6315: Drop regulator-compatible property
521b52692eefbb81700c76139fda930d3933082f ACPI: fan: cleanup resources in the error path of .probe()
43f441a0febfcc85ff5ce718ddfa00d6a5d0edb4 cpupower: fix TSC MHz calculation
caf68ddee386e3b5296f6df478cf2e336cb16ea1 dt-bindings: mfd: bd71815: Fix rsense and typos
431a372a85095d3891149fc498f3caefd143d3a2 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
58a7c95e1d4676e54a42f60e100ea8a3617b67a7 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
b47b9b4ba86652aac17eb99fb3626f91038a700a clk: imx8mp: Fix clkout1/2 support
bdb80e8a8c523bc684ef5a271fa9f108ecb1c248 team: prevent adding a device which is already a team device lower
77aedbabecbbaf37c40e48db3ee42d253d9743cb regulator: of: Implement the unwind path of of_regulator_match()
efb27038a2bc616e135be4d90781efc71c10b343 samples/landlock: Fix possible NULL dereference in parse_path()
060f309643b5021ac5749025cbc82b4984f3af69 wifi: wlcore: fix unbalanced pm_runtime calls
79830b086c2eb5887787feebf248157e1aaede7a net/smc: fix data error when recvmsg with MSG_PEEK flag
597b9bb923bd9f6df41f8ebc172092b0d1160bbd landlock: Move filesystem helpers and add a new one
438a6b34ed5edc8a645e2221381392a5a3fb5319 landlock: Handle weird files
d5b29a4045e2e8f02fa6d479b61f6632ee5629f1 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
bb00a0abe6d1b212d59caf96fee250db7b1468a7 cpufreq: ACPI: Fix max-frequency computation
0800c8585ecb88da2fa89c0ac12acfe7d4c8aada selftests: harness: fix printing of mismatch values in __EXPECT()
db027cd70645ce135c38cc81ef3dfbe6590ccc23 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
c38cd34498e54834366eec85689ea6c4012e86f3 wifi: cfg80211: adjust allocation of colocated AP data
8b79974d217b51dc90a25d09181378219b555de2 clk: analogbits: Fix incorrect calculation of vco rate delta
f9c60da5615e48e409dce19855f1afaaf2ce2a41 selftests/landlock: Fix error message
e95fbba7d071a38d43f3f52e2dd375df50439c16 net: let net.core.dev_weight always be non-zero
2a0ea55b5042b8ce8c5eb39a1dc6df8ce85c896b net/mlxfw: Drop hard coded max FW flash image size
c22c9038974da33820301627cee2e14ff08310ab net: avoid race between device unregistration and ethnl ops
0688c6b974b50c215abb57a574c631dc2ebc09a3 net: sched: Disallow replacing of child qdisc from one parent to another
377efbf37eda38f74f22a3a52b8879a14bf13a06 netfilter: nft_flow_offload: update tcp state flags under lock
4d7fab2ce797d4196508ae504e21b8ecb5b0dcd0 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
e8021c86ce00fd42de00d49aac173fca525581cc tcp_cubic: fix incorrect HyStart round start detection
b5e564f55e4da10c949531e093053e10d0d3bfa6 net/rose: prevent integer overflows in rose_setsockopt()
97da7c42fa8b130709aeda798329def097398932 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
714a27e1ec111d137e8af785c4d4d4df81233f90 libbpf: Fix segfault due to libelf functions not setting errno
4ae2102187af0f27c36b10e629a222c33a053a84 ASoC: sun4i-spdif: Add clock multiplier settings
4df98d6b3bcdd4499218450083a28096ef026ca6 perf header: Fix one memory leakage in process_bpf_btf()
f048e192162b3f54fbc459a088fd02f7d16e183e perf header: Fix one memory leakage in process_bpf_prog_info()
eb429c67c9d9348e33b47fb816e292f257e8069c perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
145957f29fbd90f2bb8ad77e5e460856ae86c2c8 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
026fcce1cbd5cb30e2ce48a4f4d5441a66b20692 ktest.pl: Remove unused declarations in run_bisect_test function
3326d54ae61c2c1d717e760ad7c79adfe82eb519 crypto: hisilicon/sec - add some comments for soft fallback
02bdf2a749350ec345b6fd08fb3ebe16435c6985 crypto: hisilicon/sec - delete redundant blank lines
f590451f4a569f5f749085116a499640479d08f9 crypto: hisilicon/sec2 - optimize the error return process
593604ba902cf60e700a389e047556e5f0f4dfcb crypto: hisilicon/sec2 - fix for aead icv error
25add1b713e6c8ba98891028de7d14e5f8754ddb crypto: hisilicon/sec2 - fix for aead invalid authsize
83eecbe54fb9e08a96835ff5df05a7ee3642a3c1 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
914bc1af1e64fee3a4504489e8aa23425e725dff padata: fix sysfs store callback check
b4f3f5dd23a55421edc6f392f4b7a5efee992a60 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
45483c175f4a97a87799052aa801a2e05a6e09f1 perf report: Fix misleading help message about --demangle
f40440c015c016a0a8563cba19f934f05bdd83f0 bpf: Send signals asynchronously if !preemptible
4a2ae6746e5dced81877ce3f960dfd33354f5629 padata: fix UAF in padata_reorder
18e732b1b416cd709b20fed4002a611e15657864 padata: add pd get/put refcnt helper
90ce8db303167af55ee22c7110b144ca2faa40c2 padata: avoid UAF for reorder_work
d5776ec8d0bb30ca0050a0154c13313e5b84951d ARM: at91: pm: change BU Power Switch to automatic mode
e703c6daece640603db8dbc0187828bdf982697d arm64: dts: mt8183: set DMIC one-wire mode on Damu
40223e7eaa7c433ddcc7e52952d63d96c4d9bf04 arm64: dts: mediatek: mt8516: fix GICv2 range
9508d01e8a66af7b72db71d4d16047b26a74a8b8 arm64: dts: mediatek: mt8516: fix wdt irq type
5c6b0203e847ca9713477b7cb32ee73ebed5e45d arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
2c20bbfb0d2d7bc8ccb5c66814675b8b7b99967d arm64: dts: mediatek: mt8516: add i2c clock-div property
0f8029f46b58b0184afa9d83d711e2115b777083 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
58d7f3fb29ceebcfebfdf5345ff3f11316240ad4 RDMA/mlx4: Avoid false error about access to uninitialized gids array
3fc73cef0a7023b2e5b524de4989720e4dbb19e0 rdma/cxgb4: Prevent potential integer overflow on 32bit
c8f316938b814b7df8195a2bf6e41e4c9c42c673 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
481c2b9ea10f94320745d7e2246cabbe20d912a8 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
df485073d6cc4c343c4c86b2ce9ca17d4ad5505d arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
c9aa05f909069dde3e428bf026c08353241d61f1 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a7633687d371bb4ec6ebad96abb3145d61d47128 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
76bb6fe8c5cac41b94082181e7999e472259fd62 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
a709f0c33ab50f4c3b1847f35920a893bc9cb262 memory: Add LPDDR2-info helpers
c93a6f669539b196af405d155d231c7c4cf8cc73 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
92cd5f4035c9f899e50c681b2f4f98e0a0bc3f4a memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
8e14c4afe772ccf76586d7c45002dc6ce3b274bc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
4e5b058f9cd42f0d58e6bd782ed6f813deb99171 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
3be68d3e1a31b314381d027d725f1dcf91d7b209 arm64: dts: qcom: msm8994: Describe USB interrupts
7c15dfb0673aff60bbe2a51fc94c483cfa169adf arm64: dts: qcom: msm8916: correct sleep clock frequency
7367ae1219f6e6103b370d5936679dfdeae6ca41 arm64: dts: qcom: msm8994: correct sleep clock frequency
2ce552a606596443982129955f90e878b89dcd7e arm64: dts: qcom: sc7280: correct sleep clock frequency
999b7a38e98d8045e5792c11c830fa6f9d50d641 arm64: dts: qcom: sm6125: correct sleep clock frequency
7b8c3a2beb96da232bd4fb095129e2d0db8570d1 arm64: dts: qcom: sm8250: correct sleep clock frequency
1bf3aa323386fd5b9beb37b4e67c7854f14f28a5 arm64: dts: qcom: sm8350: correct sleep clock frequency
930c13478b6cf64852b28a51098af48f55d0a22d arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
54f9a70dadad78c8ffafbfb0e6581818d0347a6a arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
0fa124293b69585627ee343c425d994347b0ce53 ARM: dts: mediatek: mt7623: fix IR nodename
1778cc37b51b5722408ad5a460cbddf2ff92a890 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0f2e56cf85ee5a65cc72b2f28ee5ca55fdded46f RDMA/mlx5: Remove iova from struct mlx5_core_mkey
94ed2ed9d0494a29ec4e9966e21be6b17a3a35d5 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
9b1c889932de422d0bbc963a93dd8bb9a349764f RDMA/mlx5: Fix indirect mkey ODP page count
0aaae69a3f9b9cd7e33b052ca4b296e9085c8c84 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
5e5566572d2ba0eec7131bf222109c3da132f9b9 memblock: drop memblock_free_early_nid() and memblock_free_early()
8d939be99733f7c67b9c208303864c97cfacbb74 of: reserved-memory: Do not make kmemleak ignore freed address
99fe00cd91bee42cf0cb6ca39c4155fed63f96d4 efi: sysfb_efi: fix W=1 warnings when EFI is not set
d7b63e36e24fe8e2945cc3214ce342426a5a75c4 media: rc: iguanair: handle timeouts
010a01ac3b85615860ae69ac534da66de97538a4 media: lmedm04: Handle errors for lme2510_int_read
11d9ef84d7dfae74d243e4027e3574ab34bffba2 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
aa0696a7e8bd4dc92fc235040a09ac7d8639455c media: marvell: Add check for clk_enable()
aeb25bcc1ec73c3f419d868345bb14b30bae6099 media: i2c: imx412: Add missing newline to prints
5420f65795ffc2a59fa1bd93bfa515025a5c8d4d media: i2c: ov9282: Correct the exposure offset
8058f1396106a498755fcfa202357cedd7d1f35f media: mipi-csis: Add check for clk_enable()
2fb63bb7eb2624dc2cd85022750360e506b3f3ba media: camif-core: Add check for clk_enable()
030723b441e64d5500893580fbfeceb5023edf90 media: uvcvideo: Propagate buf->error to userspace
d9e3510a07585d516484a1ead57ad1938fabf6d1 mtd: hyperbus: Make hyperbus_unregister_device() return void
cf1b71f9cdbd1aab9f462cb17636410d166a371c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
bbf1f0e9369fbc140fbdf47c98564c674eac12da mtd: hyperbus: hbmc-am654: fix an OF node reference leak
64bafe1354df18a19dbc7f4232b70bc9b50720d1 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
687683bf776a36abd5f9df716bd0f706939f1775 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d9fb835599c72be5bf6bad581c3f5e3888e040b9 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b916cb2ddddb6924e32eb24ec47904a1390431fd scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
3fbe8600298014773c05009b3a6a5ff1fc93b5f5 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
652188f6d33108a600814f5a445bb42d0d98b0db module: Extend the preempt disabled section in dereference_symbol_descriptor().
bb8534889f1ba8fdbffd641175b6876dcb124048 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
7a8685d448b9818bf67cc6246e9660ff388c133c NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
52da081d3e481a294e6fcb7ffb7c7a7342f5a841 tools/bootconfig: Fix the wrong format specifier
480659065d56c44f24f589008bb5c14ed6529041 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
e6cc05596adb8319802f95673f9799538d2d2f20 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2ba24429164b83cb12864a571e15ec182806f7af rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a3203d9af4195dab14be3e56010d164e827149db ubifs: skip dumping tnc tree when zroot is null
269811cab47e7ae217bb7e0ea6c04d8f74615186 net: hns3: fix oops when unload drivers paralleling
dff1feb00c17f551b1f5837eda60e928620b4059 gpio: mxc: remove dead code after switch to DT-only
cd993127b89d30b9a683b1459b0a56f86fda6140 net: fec: implement TSO descriptor cleanup
cf4f78dbd0d9769ae286401b7fbff2a5f9d4e2df ipmr: do not call mr_mfc_uses_dev() for unres entries
cf428b1d0ceed8cb74bc3a2f88d918ddc2147c6c PM: hibernate: Add error handling for syscore_suspend()
8bd986f0e340bf43ac8ffa8900cb4bee885b40ca net: rose: fix timer races against user threads
d2379b78ce23abae642dbc55fcebe4a29ef0d6cf net: netdevsim: try to close UDP port harness races
2e5d984482b2a069d61c21f5855adee256f8ece7 net: davicom: fix UAF in dm9000_drv_remove
17b7da315a39c7f4ef88e77ed69ccc132665302b ptp: Properly handle compat ioctls
b6a25f766308c10169eaf4273f1917c6f6b8613a perf trace: Fix runtime error of index out of bounds
24e9791880d998d0e5dee797b4fd4e11cec78c63 vsock: Allow retrying on connect() failure
444ac71af51ddebd1fac630c0f143c6519ee4e53 bgmac: reduce max frame size to support just MTU 1500
cf268ab920b7b71c77d1f25ae9054b47a0896f5e net: sh_eth: Fix missing rtnl lock in suspend/resume path
5a4f478c708d6e524668339e12004315cc9628e3 net: hsr: fix fill_frame_info() regression vs VLAN packets
34f967a8243411ffa1fce484c89ca0b1f3baf9b3 genksyms: fix memory leak when the same symbol is added from source
83de44056550c9ed7bb0e99fca8aecacb11cc346 genksyms: fix memory leak when the same symbol is read from *.symref file
8f1940c656ca77ea08e2819a08bb553d3f03cc32 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
47e6ec2081884ec52ca60ec802f43a0517dfeca7 kconfig: add warn-unknown-symbols sanity check
8001bf9a314978367eba681e2932e54ca166a422 kconfig: require a space after '#' for valid input
42426c842e475263e3030e19b61adb40dde15d6c kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
5d25d1042e6034962ed8baf2db17fa05790da8b9 kconfig: deduplicate code in conf_read_simple()
85627907b272350d47c26cff1da2f8267da317af kconfig: WERROR unmet symbol dependency
c01be7edcd29fd8742b00081b81b49b0e9dc6928 kconfig: fix memory leak in sym_warn_unmet_dep()
9fcbd3b7aa3228964f9ecd0d8bf2194382383b7f hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1917d2cd1df92f843014a108ee0fb95e0f9f7831 hexagon: Fix unbalanced spinlock in die()
b3029404426d7afb5b0f53cf666a79f3288a6990 f2fs: Introduce linear search for dentries
ab9b01dc7c02cc92ef2b639fd7f05419c4cc32d9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
23c224a5ca64c95f0f4c19eb6bf2abe899350ca3 netfilter: nf_tables: reject mismatching sum of field_len with set key length
e66d2ce3c8a590425e16fe59ab68821f30d6bd10 ktest.pl: Check kernelrelease return in get_version
8f67fa3ad795940de41b2c5925154bc5787ea59c ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
ece1a60e9bd184cb801fad07da943c5a01a66b74 net: usb: rtl8150: enable basic endpoint checking
4030d010a9bfc030ee479c055422dc0e7abdbaae drivers/card_reader/rtsx_usb: Restore interrupt based detection
e7ce28c35e5db6a20d41c21176626a08a7186e54 usb: gadget: f_tcm: Fix Get/SetInterface return value
f585ff684008a762010dd84eff98a483daf39eca usb: dwc3: core: Defer the probe until USB power supply ready
016984d5be7213ab8eb7fa981e93140d046713e4 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e746e0195b471549ac4abb958cc11dba214f746f usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
9ff85a596d7c4fe450e0be8f51ad8730ed3ce6e2 mptcp: consolidate suboption status
0d3294154d41bb6ae647ac58c31a831d3dd8e975 media: uvcvideo: Fix double free in error path
df9992457f8e7d08581229258d1d0801eec8643f usb: gadget: f_tcm: Don't free command immediately
af7687ec17ecb7d128e2128021d06b0a935e6478 btrfs: output the reason for open_ctree() failure
7892014bc8c60df0f24798f3f1f4b0b3037c28f5 btrfs: fix use-after-free when attempting to join an aborted transaction
832ef78a8bac5ee8e10c21649ebc906190cd913e btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
3f42b42ec96c2f5f1a69bd0f4abdc5381d369f88 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
38e365dfd520a9614fbb6daedef61c260f1767cf sched: Don't try to catch up excess steal time.
69a49b7393b0d6c47409324a8f4b093a56e60a44 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
b67b51b6625fc2dadd4518e17977efd6adc4bfae x86/amd_nb: Restrict init function to AMD-based systems
cacad46f500abfbbc7036d93cde78f5a52b02bec printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b1bf447c50fa29d0ccadf6c60a973b222e828bcd safesetid: check size of policy writes
53f51e387596375edacedc939a03b46428ea3760 tun: fix group permission check
72f9db0a03dd4265d0ec2e0e7ad628a5ce882a72 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
aab49231151a6fed946fdfb06064dc4dd606848d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
276c2b693157ee6db4acec7d59a200578d347a2f tomoyo: don't emit warning in tomoyo_write_control()
d7c8ecb26942f54ab053f0e3a588b970f8ce8a05 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
1b7c8a832f727aed783789c37121d1f229fdcd0b HID: Wacom: Add PCI Wacom device support
f644dbb33f65da1b833db716fc70e8a4b0068ff2 net/mlx5: use do_aux_work for PHC overflow checks
40f04cec9e7acb731be914428b19da50f037da50 wifi: iwlwifi: avoid memory leak
102cb1f396c716e592d12fd3d9a79a503be8b597 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
07753168b70e8e5412281673ed4a405d709f319e APEI: GHES: Have GHES honor the panic= setting
5e584a205a08cd6b71b4c201bbc0e5d0ac04b420 net: wwan: iosm: Fix hibernation by re-binding the driver around it
e280205904c10941e64a875f6e23140cf9caa08e mmc: sdhci-msm: Correctly set the load for the regulator
fa8fa5a0fe942f429a62fb86a5d7b92726a43594 tipc: re-order conditions in tipc_crypto_key_rcv()
923a2fa22d385a67d236e66aeadae75a973ed048 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
4e30802c118cba2c9e105f86d48f2c361053f257 Input: allocate keycode for phone linking
152ce3f103c96a307599e27af50e9178c867fa2c platform/x86: acer-wmi: Ignore AC events
18c185c9589ecc9cd2fdee084a146528f8c387fc KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
49e653424d0d98453b5ed04cf8248c3543a44f02 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
3b3db9ab9126716c8149e7c0900e36b44f38b823 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
375aad2cae94a34ebd77c2be795bdfaaa32156bd KVM: e500: always restore irqs
d106a63dd68f4a061672b9b505f02fc36e8b5e85 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1521c46f3c72420e8fa0bbd162fc11a0f15aa117 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
c6e397b33631968467f17d2a9b404d1ab9ccf203 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
3d6a3ddfb4d6c09783c3acc2bd600f509f2328d0 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
17f5a669e3a67f9addb25c2d2bc6f9f5c1b6e57e net/ncsi: fix locking in Get MAC Address handling
f47563b4165d70eeba636d1ef65563c4bc37abea gpio: Don't fiddle with irqchips marked as immutable
dd46e825507302bd655d37f0eb484478fe635f9b gpio: Expose the gpiochip_irq_re[ql]res helpers
7e4fdca0ba29ecda5a910cf8edff2b0943e8c6db gpio: Add helpers to ease the transition towards immutable irq_chip
67dfdf2f15e8fec71450ae291bff42fa9eb77da0 gpio: xilinx: Convert to immutable irq_chip
9147ba86330363fd590355f053f7f86cb6671c76 gpio: xilinx: Convert gpio_lock to raw spinlock
d431d143f3127c50a2f7a1754a227a51d0d692a4 xfs: report realtime block quota limits on realtime directories
af816bfef291e6214335ec599e616d30f2a29258 xfs: don't over-report free space or inodes in statvfs
8addf103057d99ebdfe8990b770f226e8579c49a usb: xhci: Add timeout argument in address_device USB HCD callback
8da127388a555eeccbda55085f57bd2c772ae790 usb: xhci: Fix NULL pointer dereference on certain command aborts
7f0bb0ae9e07623211d560b49316ada97ad682e4 nvme: handle connectivity loss in nvme_set_queue_count
5a42095c770bfe86023af1bcb9f622f20b1b3351 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
27fdad427766b98c8e546dc5f2357543ef476199 gpu: drm_dp_cec: fix broken CEC adapter properties check
3ae3df03d4c33acb2311355610a62b4e06ce6aa9 tg3: Disable tg3 PCIe AER on system reboot
1e6618e05c86c92c61fec6c881c1612485ddbb80 udp: gso: do not drop small packets when PMTU reduces
202dc002b44728cf44ee43b6c27de6d872146b82 gpio: pca953x: Improve interrupt support
ee2d007fbe4396cf7ccc8d0ac4277030942ffa90 net: atlantic: fix warning during hot unplug
c96f8b9c0a733a10ad8f58453dad870e5e95d2b2 net: rose: lock the socket in rose_bind()
0999e668d60ccdefb867cdc793f4e0eff3ca6aad x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
43a1d93789d7ac52f4e3c880197bf4929051559d x86/xen: add FRAME_END to xen_hypercall_hvm()
1a340021b6bf1c96ee5824ffbbeedd3b3ba4707f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
34c156cdcffcd3b651b31513eea846edf1f81593 tun: revert fix group permission check
5402c32ee926436004ea70db3282b4b9e3619341 cpufreq: s3c64xx: Fix compilation warning
d9f9cc3c54f88c158302bfea55cedb1b9e08b821 leds: lp8860: Write full EEPROM, not only half of it
d2b11ee68650b8f24180b3cbccbdf6ce3c732f8c drm/modeset: Handle tiled displays in pan_display_atomic.
56350fdd86aab07ee9eea9920608cabdf908b1b8 s390/futex: Fix FUTEX_OP_ANDN implementation
fdb3abe025f3f7795a10b1adbb55be67f90e05b2 m68k: vga: Fix I/O defines
787eb8b4845350500ff9e99d502d088c1761317f binfmt_flat: Fix integer overflow bug on 32 bit systems
055e0a6b3759baf3c6d3df8e4d5b42f62a6b6d9a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d9ab486b67562d1559ccbed5744f3bb7442f2961 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6de80d9cb435afe708132ac5f5ea4238142dc3ac KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
295e6badd747f9a90b0663e4893fbbe4d58c7816 drm/amd/pm: Mark MM activity as unsupported
958eedf7eb5035fc837ada72265c3688b36535c1 drm/komeda: Add check for komeda_get_layer_fourcc_list()
7d3dad88252d131c12dc5c96a8e6c544d5dcefa9 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
14348f0da91f668cd4e0d204db527968f0c80d10 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ed2a875b1eee99ca7bf3b8d57b6e2b3309fc46b5 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
95b7c65a3ffca0b30f4545ab4e6a5487ba44a307 clk: sunxi-ng: a100: enable MMC clock reparenting
cfc619e75b4a28070aa4f7e815ee3183604a335e clk: qcom: clk-alpha-pll: fix alpha mode configuration
c541cbece5fe12cd3b9cdfe2bc9751e47b109ee9 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
52e1b2342f2d6f14e48cc9ab18bbefa81265276a clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
e9681b04b5db9a78d97fdad726001d17fe054c16 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
408e3cc4fe47fd6103038071c603789f1e991ebe blk-cgroup: Fix class @block_class's subsystem refcount leakage
3aac98ddf36d41c6933669f4d0c51fcafa718257 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
771cf1fd6b242b71c8109bc844dd1116ee17f28d perf bench: Fix undefined behavior in cmpworker()
f486961412a2bb9c33d26a32f7b4068a224d6702 of: Correct child specifier used as input of the 2nd nexus node
7cb9bd0e3d2e2995ac05c5060a675152a0029ca5 of: Fix of_find_node_opts_by_path() handling of alias+path+options
a177d08bef7b544dbe958425a0c41126b9bcd417 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
fb667b94b2e291059087ac4bee39c8e86273b897 HID: hid-sensor-hub: don't use stale platform-data on remove
03198fbbe180684777f84b7f287b65bc73038ad3 wifi: rtlwifi: rtl8821ae: Fix media status report
58634f02f54918abc3365e2f5661b6761a4a7e33 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
d5b57f3d9820d22f984832559b2660fb47d9922a usb: gadget: f_tcm: Translate error to sense
617aa1958f2fbbb40e9dabd1534ac8e58cb6f5be usb: gadget: f_tcm: Decrement command ref count on cleanup
a74c2a000cf7fa6f92afdabaa035850237359a3c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
c14bdab417972b09a91216ae6312d9b5b4e0973a usb: gadget: f_tcm: Don't prepare BOT write request twice
7e02c6e9e45bbbea0b7653b39b535aaa7d79487a soc: qcom: socinfo: Avoid out of bounds read of serial number
45042eb0978ae2cb6ecb5ca0275e67d90ca0bd02 serial: sh-sci: Drop __initdata macro for port_cfg
8f2b1243b7e971d6855794174ce019472500c099 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
a4431b7afc3cd6a7c7cb07d01dd741863ce9007d MIPS: Loongson64: remove ROM Size unit in boardinfo
5e15c332d01f8a25f0267e3cb9595962f8671adc powerpc/pseries/eeh: Fix get PE state translation
ea77a0b42c105d33dff83de5f68cb8305f30a121 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
6127c85b20e1f6932e468e2f2c358519f0ac6670 dm-crypt: track tag_offset in convert_context
1cb640c13ce7a67689c8cd5d606a56e3dbbc318c mips/math-emu: fix emulation of the prefx instruction
0f425022f73cdd9a869b3e65e6c7cd995f7c3808 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
85ea7d25ab15bd1a6d5ecd4f165f3b7e2082485d ALSA: hda/realtek: Enable headset mic on Positivo C6400
dc8455ef37a45dd7328e19ec51689b6d50df9222 ALSA: hda: Fix headset detection failure due to unstable sort
fa5175df1c9fa5b8847ce0a31f75bec6fa5423a4 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
481916d1d2d9f8b0193c03d68428b22b28270f7c nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
5705f9b6417bb2151a2a7356177745b6109e15f8 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
e7008805e7537b0c5ef0bda7489c41123b69c062 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
5a846ca4cbf6fa99bd2678e4809135f800b558ca scsi: storvsc: Set correct data length for sending SCSI command without payload
2c1660b63d5e1fb68f03882abb94b47a2c876172 kbuild: Move -Wenum-enum-conversion to W=2
54fb0dde7b20006bd34c6dcaa60f23dabe94e081 x86/boot: Use '-std=gnu11' to fix build with GCC 15
fed0bd52f5fe566d2f6b9c6d51af05997a3cd879 arm64: dts: qcom: sm8350: Fix MPSS memory length
7c7c9cc39a8ac386974c5980697803ce7aaaf604 crypto: qce - fix priority to be less than ARMv8 CE
e543deb8a397a5936599c71f87ad0976fe7a532e xfs: Add error handling for xfs_reflink_cancel_cow_range
39382746f67fafd930d068cc61cac49a5ebe3587 media: ccs: Clean up parsed CCS static data on parse failure
5d0093672bca5ea70b714ec257901025ea2849e5 iio: light: as73211: fix channel handling in only-color triggered buffer
2ba043d8abdf2ea561c8201f55d33a5da8a5b4d6 soc: qcom: smem_state: fix missing of_node_put in error path
84a58bb7f60e54fa2e52c54880f046be935edbc4 media: mc: fix endpoint iteration
77e1b3af3a71b22a5c9edbb8b6866d45bba4df6f media: ov5640: fix get_light_freq on auto
e3127f6856ff94a21229d6d283db33606766c455 media: ccs: Fix CCS static data parsing for large block sizes
bdbcd34b25919bf38ae8fd89e2c9d1af2ba9ae15 media: ccs: Fix cleanup order in ccs_probe()
82f95c0094bb65b821442aced26d086f2b3c223c media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f1341fa2a4e7270b5edb3bedaded14385d7d4cd1 media: uvcvideo: Remove redundant NULL assignment
da9cfd946d14482c1b1fc39467e11675a4a6827f crypto: qce - fix goto jump in error path
92313b3f179688a950e410fd4e56c02bdfef0164 crypto: qce - unregister previously registered algos in error path
fb9eae4e5740f911a652af0dc180afe97f202cfc nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
4508cbfa1f78cbb102102e17d0103d6d540c5a5d nvmem: core: improve range check for nvmem_cell_write()
b7e97ac783d88989a7adf62a626a240c68aa1c80 vfio/platform: check the bounds of read/write syscalls
f7b1f232db9cf453d7d45bca9499d5b38cebce0c pnfs/flexfiles: retry getting layout segment for reads
d2ffb94985b76a89b54bc91568c6de521687eef2 ocfs2: fix incorrect CPU endianness conversion causing mount failure
115784ab973bbf8dd1b8754b241695c268127d2f ocfs2: handle a symlink read error correctly
08dfaec5c15ad5ce32372d7a1740c0f34a834b89 nilfs2: fix possible int overflows in nilfs_fiemap()
6aedc82380f488867f90ae5e9937f85b95b4bf58 NFC: nci: Add bounds checking in nci_hci_create_pipe()
41deffd107c8c5927d4779aa3076dd0040b7ad00 mtd: onenand: Fix uninitialized retlen in do_otp_read()
7c6e8845756bc92de153050cfcfb7c4628aada2c misc: fastrpc: Fix registered buffer page address
c1b2eb8cf6c6eaebc1e6103c7d0067d12a44ec70 net/ncsi: wait for the last response to Deselect Package before configuring channel
511c2a63ce76d65fb2b084bad122d6f66d3244d8 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
6fc9786e71a5f1d54f14358334dfd8621a959b70 ptp: Ensure info->enable callback is always set
faa60ac615900c7c1b4e7c00fafd1a2d89d8e28a MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
610a3022914a7d293886b699b099c0099d5a3c15 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
a31e1c00f7eff3ddd362fe2f4024d741363e4a75 gpio: xilinx: remove excess kernel doc
ab634501bad2a09b31b379b439c0784cf25388d1 memory: tegra20-emc: Correct memory device mask
9da882a31fd087d377cbbaa5f552fde89035bb57 ocfs2: check dir i_size in ocfs2_find_entry
4e9882aa9f583f82d398d748edae4961175f8bfc mptcp: prevent excessive coalescing on receive
e9e97590f3abeec1870c66a048a6744d10c14e87 tty: xilinx_uartps: split sysrq handling
26629dbce4ac7684e338ac0309e05db214401933 nfsd: clear acl_access/acl_default after releasing them
708f1441648106fe524c8a3a1e511dca56968f84 NFSD: fix hang in nfsd4_shutdown_callback
180bd280121131b0d8c7463234647cefec5fd99e HID: multitouch: Add NULL check in mt_input_configured
920f25cf2d9a20e964c8ec131cd0601f3fe0c6fd ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d855d9d48be9983ea71e5e0d5de3e02d15df486e vrf: use RCU protection in l3mdev_l3_out()
356ddc2a185ed4e276d2838c3265b27d4bee317d team: better TEAM_OPTION_TYPE_STRING validation
5a5981e7101826dab384791b17e16bf97d68b8bf arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
f9b7832fdc885e156c7dd271845d99c1f1452caa drm/i915/selftests: avoid using uninitialized context
04bd107d4b650dcea568b5f6a30de551e2f84c26 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
8e0bd51776d2b4110b2c08c219c55e50618f0c53 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
36dba7e010914c2d3406178c5f68aaade201c09c gpio: bcm-kona: Add missing newline to dev_err format string
bc9c20b9507fb79251ba919cb3a42ad7b0993ca7 xen: remove a confusing comment on auto-translated guest I/O
dc2b965510227d37714ad373e8c09680852b8fb2 x86/xen: allow larger contiguous memory regions in PV guests
4b4e920772503cd8d0e3eef1cdba2ed31e0ab65f media: cxd2841er: fix 64-bit division on gcc-9
5b85031d50e4f403843ef669124902958c34cb2f media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
aba8ce28d63b2f660e4f428732fd56dce9ba81cd PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
9b3a4c0604a9d8d065f0c701bdefda87aa73cee9 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
5f43b438698613908f0efd07751b85a901ec12ab Grab mm lock before grabbing pt lock
d0ce38cbdce184d89126b29860b2bf177d0d2967 x86/mm/tlb: Only trim the mm_cpumask once a second
d3f56ba7b4cee32c56847c2104a96ecadac0d90d orangefs: fix a oob in orangefs_debug_write
824ed9ec0555760a5843678f85aab082eff8352d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
989008f873bca66e0496e7bb4c9329a095faf019 batman-adv: fix panic during interface removal
9a39f48ea3082f293f14a6f74f423031f05c0362 batman-adv: Ignore neighbor throughput metrics in error case
257c5b82b69a6e044fd59c414f0b6b446047fa00 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
550a3d3daa894f110868f15dd8f69e30d473a8de perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
707e000201ba94b1b6276e92b19a71cc1ee20c45 usb: roles: set switch registered flag early on
28437ae98df59cf36c2a4cb098fdd86415a34c68 usb: gadget: udc: renesas_usb3: Fix compiler warning
df9a5c9dd1e6115845c7c0016547e81a4864e5f7 usb: dwc2: gadget: remove of_node reference upon udc_stop
c5f2b72be1ec2e9013ff96dbc1fc21741bded4a8 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f1c8389c9fa07896c15ad94b1865c5abbf3ee7b3 usb: core: fix pipe creation for get_bMaxPacketSize0
3bfc425fcaba439bb609f697b9854d127d76cb22 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
bb0c8286e69c827843f48fe6f580c7d65b4dfe65 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
01e0ccb19becbfe97924c39aaa08159a080bfa8d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
342d801d2baf6fcfc47782149456d318554021bb USB: hub: Ignore non-compliant devices with too many configs or interfaces
c3d0aea2649691d77e4e7199129ad37993ad3347 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
dfd85a0910acc91eaad4dccb6843e529b3a1f65c usb: cdc-acm: Check control transfer buffer size before access
d8586631707c3eaf0fac13aaa67ddf2384c2c593 usb: cdc-acm: Fix handling of oversized fragments
1e930903995f9cbda63fbd57a101472c7e9c1557 USB: serial: option: add MeiG Smart SLM828
f581e3885beb1ca25836a482f3bb05b882c7621d USB: serial: option: add Telit Cinterion FN990B compositions
c28e8108fc093e15de6199ab88478d64c619ea48 USB: serial: option: fix Telit Cinterion FN990A name
21ebec8e5fa355f5dd2e593800845a4115d2d10b USB: serial: option: drop MeiG Smart defines
0d24c44b9acf500cd9cfcda236ae19c7f99f8ca4 can: c_can: fix unbalanced runtime PM disable in error path
7bb0da443c6b764b127602e59be6cfe85d344816 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1d89b9aafffb09b9acf3a41ec90cf6eddcfbd576 alpha: make stack 16-byte aligned (most cases)
6c66338e2cf30db3c691ea6d17016e8f10cddb6a efi: Avoid cold plugged memory for placing the kernel
85f8130eb675cf4f44cf7bf0d249a47f76eb4679 cgroup: fix race between fork and cgroup.kill
b672452d972694f812f8e117e43fbbd194c3e978 serial: 8250: Fix fifo underflow on flush
b5b7d156275e3c7a8d90f6123d915556f4b9cbe8 alpha: align stack for page fault and user unaligned trap handlers
bf9ba405931d9994fafa195450b4e2edea655a4f gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
9ef26409213ca28544169069dc5ecb5b4219d336 partitions: mac: fix handling of bogus partition table
395fd18009b68888e23dee409b30fa05ddf28f49 regmap-irq: Add missing kfree()
3921755003e44505fe452e218e486dbac20adb30 arm64: Handle .ARM.attributes section in linker scripts
34a0731c4b4fb784777bb2cda7114e3e6bb4a54c mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
f1237b7e30849784d24bbdb54be59cb1336678e3 btrfs: fix hole expansion when writing at an offset beyond EOF
06b62d72112e6a94ce5d67e104cff76dbc8e0f0d clocksource: Replace cpumask_weight() with cpumask_empty()
7b774b301c76ea41287ec872e097c31507f05d00 clocksource: Use pr_info() for "Checking clocksource synchronization" message
4bc95d511a355d3a2aa658790d5c7d335f794a67 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
93a9b5f559921cfd9f767fd84f7aa5234d07a730 ipv4: add RCU protection to ip4_dst_hoplimit()
4b255ed6971a971ca344cce280d5c5067c980975 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
0291797dc0241d50bf38df75270252895db4625e net: add dev_net_rcu() helper
7aa9b9eee1b3dbd946434021927017705d981abb ipv4: use RCU protection in rt_is_expired()
1641069d94cfc80ab2c80dd3e0fd80ce3e5afc1d ipv4: use RCU protection in inet_select_addr()
bb40fcc8af244d2916c2e6dee31b8f859b550e86 Namespaceify min_pmtu sysctl
8a823bd12ac8d82718e186d3c3ba1f4e52bb001d Namespaceify mtu_expires sysctl
58228e9c5d0022b3039740bab16a53371f88254d selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
9db654412782c7ba50f298cd617b9f010ebb31d0 net: ipv4: Cache pmtu for all packet paths if multipath enabled
b796d5b62194f2fc34aa57a022183909cbb39cf5 ipv4: use RCU protection in __ip_rt_update_pmtu()
6d66279fea5dee51ac8c06b29986354b97ac96d4 ipv6: use RCU protection in ip6_default_advmss()
655bef35eddf31fe30e1b06d8dda2426ec1b66b2 ndisc: use RCU protection in ndisc_alloc_skb()
7e36f32e4a42c2f66341027610152a2fba96f390 neighbour: delete redundant judgment statements
8a30b10698ca1f0d89dab51365795958692c61a2 neighbour: use RCU protection in __neigh_notify()
5687bff49a0c33e700b19d84d5b59c09d5384b71 arp: use RCU protection in arp_xmit()
e1b7c9616243fccb2f90fef2bb5767c6fe774afd openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ae4ceba4dc637df50bf95aa181c72d7ea9f845c7 ndisc: extend RCU protection in ndisc_send_skb()
bc88b190b343f6b031fe80732fa3b8419251ffca ipv6: mcast: add RCU protection to mld_newpack()
5b916916f0b45ea7292bbacaeddab562da5c6b23 drm/tidss: Fix issue in irq handling causing irq-flood issue
8cc88a137900808723c62a9731165024a218d9cf drm/tidss: Clear the interrupt status for interrupts being disabled
9a613e84e69768153ceb3e02ef27153ad69f7cd7 drm/v3d: Stop active perfmon if it is being destroyed
79c8500cd95eaf5c37550baba2939dd96bad4f05 kdb: Do not assume write() callback available
af9eb7f9e0fdae31170e418df8102f49aab98b63 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
4efba77f7c86e3a45a24bb81da26ec46bb320073 alpha: replace hardcoded stack offsets with autogenerated ones
fcbc1cecee3461c2eb4572041e5b4d9e5ab39833 nilfs2: do not output warnings when clearing dirty buffers
eb00a2886a68a69552e6b348ab4c62cf004346fd nilfs2: do not force clear folio if buffer is referenced
8a1a04ac0a33db02eeff4b6867919787523f520c nilfs2: protect access to buffers with no active references
edf46e6a0b16b2996e3da4a28b95a4501b5684c8 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
3ef6b6cc135186afb8f0a12c4ee655e68a6861d1 serial: 8250_pci: add support for ASIX AX99100
dc3bf4a73b64cedb1debb9cc5196ed49e3840f0d parport_pc: add support for ASIX AX99100
ba879e92584832ca0993621a4e59059f54772d77 netdevsim: print human readable IP address
4b4bb8f558e411f91c570fb3f2b79cfbce135bd2 selftests: rtnetlink: update netdevsim ipsec output format
2ac64ecd2572757dfd73dfa681a1d18d013236e5 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
acbcca0a42199e692d6344c524dc6458b8235fc9 f2fs: fix to wait dio completion
bd05a7b90aee48afb3e3f00e7cf43738257ccb6e x86/i8253: Disable PIT timer 0 when not in use
c52a54bb9f29fd27e6176cf0c41810f169991453 Revert "btrfs: avoid monopolizing a core when activating a swap file"
bae4d55e2d614ad4963f5c45fc9f3b0d1a7ae052 btrfs: avoid monopolizing a core when activating a swap file
1aaa59b75ede3d74e9454c906f7a88f224c1cfac pps: Fix a use-after-free
a47f9a994dab2c867c252a8579f009acf70ade06 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
5cd6493a0ddb39483a048203761c6042fa30e43a crypto: testmgr - fix wrong key length for pkcs1pad
8b7e02a9a9b63ac06e77fb996c6ccdd3850df5ce crypto: testmgr - Fix wrong test case of RSA
844d0ec02e8405c0021e76d2e618ec67f6cd55b5 crypto: testmgr - fix version number of RSA tests
5ba96c86d9ace36c51a26dd450421df444a0e8be crypto: testmgr - populate RSA CRT parameters in RSA test vectors
8293151ed1952371cfa645df1237aa320dfef61c crypto: testmgr - some more fixes to RSA test vectors
2a10b763e06f4dcc419db85d704ba57db90f6284 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
2933959adec0fb727697c9625f8e08e4a4ed3b80 mm: update mark_victim tracepoints fields
c182d950395a32b751842678033fb7abd905aaac memcg: fix soft lockup in the OOM process
1eca90cf455e0d7ec53ed2fff9834ec57848f968 ksmbd: fix integer overflows on 32 bit systems
475662e38eba912eb5a78aafad349a7bb5560399 drm/probe-helper: Create a HPD IRQ event helper for a single connector
31021025fd5eb3287d3f1a3484cd6b01c86c71c0 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
b9b2d9c20d022940066bd5bf67638dd8b101cb6b ASoC: renesas: rz-ssi: Add a check for negative sample_space
de3c3d5ba2ad4821f26890b1196157238959dc3a arm64: dts: mediatek: mt8183: Disable DSI display output by default
abff4c7e70abe56400cb8476cfa89f0e1f3d3a57 tpm: Use managed allocation for bios event log
bfafd8455f608cdbc80b270152c5e9f3fe44ae41 tpm: Change to kvalloc() in eventlog/acpi.c
8701d5750abcc7bb653c15e496c931d8b90231bc kfence: allow use of a deferrable timer
d4ca126374556c2c27844ed7385ae09e54762225 kfence: enable check kfence canary on panic via boot param
527278890ffe545243a9b029afc33c487ffbc68d kfence: skip __GFP_THISNODE allocations on NUMA systems
8d1e0d6f1dbadff58ce509eb436e3cdd44fb1b1f soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
b0d432fb1e5b547041cf3ee5e22229632c13d129 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
067ee8c6f61ad4866b75e6b8ad94871c3f515a5e soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
eecc332efa01ef366c6dfee38559fbf6413cfdc1 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
fb7bf58c12036e116f38024f1963d49fa8a8b2ac media: uvcvideo: Set error_idx during ctrl_commit errors
b880cebae47933f23268b81bbe4f05a591736dcf media: uvcvideo: Refactor iterators
89447c52a45c9122421bd1c0d5af505722ebf66d media: uvcvideo: Only save async fh if success
e0888e1cfebaa228e4c4c0cd36ed44c16df0fe9f batman-adv: Drop initialization of flexible ethtool_link_ksettings
5fca998aaa3482487bb8dcd8a4ba17b8d0c49366 batman-adv: Drop unmanaged ELP metric worker
09b99c4cec5a8dcdfa9a12da8c8e18067efe3d1e usb: dwc3: Increase DWC3 controller halt timeout
6259cb3b375533db5d4c471907fed2c9b36f37d4 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
bc485f3ff97c691697066130a158772a993138ec USB: gadget: f_midi: f_midi_complete to call queue_work
bb439b90e1922332eda54e8daed9a6ff953bcf5b powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
9d0e8cccffed38c9480599899c6db2e60120b4bd powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
7adef1900bed5834ba27690ae8c5d6b32f774281 ALSA: hda/realtek: Fixup ALC225 depop procedure
a9e52a7cc871f302d03ddc945adfab1f90403f4e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
8c5062d3b9cbca9159ead68230c7972c09a5aa3e geneve: Fix use-after-free in geneve_find_dev().
dc0a6dd54d4cb8c5208a3e27aee19d990fa1b687 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e740bc60c04cc3806443b156eaf784588a0279b7 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
6d610c642e6db5280464fe15cb13bd36798cb79c net: extract port range fields from fl_flow_key
21f82d55f40dbec2921be5cfffb9ad093cf8c0fc flow_dissector: Fix handling of mixed port and port-range keys
5472e892e8d5a70e028c9d7354148df8f39aeac8 flow_dissector: Fix port range key handling in BPF conversion
bfeedbd21334f9029ea68351146c2fd548254399 net: Add non-RCU dev_getbyhwaddr() helper
d6c636491623f3e4ae6a2d66e831e4523b994386 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
b4f6dcafb1bb8d2b28380c986be0f115a6ada493 power: supply: da9150-fg: fix potential overflow
9c25854409ca90a40414e33b985ed28a5239dc92 nvme/ioctl: add missing space in err message
296b0ceb71c9120376023594fe091d68b12e241d bpf: skip non exist keys in generic_map_lookup_batch
08dc92d4fab33778e4f851f8962001a2f8a28f03 tee: optee: Fix supplicant wait loop
61b2cb8e236783d95348d7e9e8ad3699288c0f3b drop_monitor: fix incorrect initialization order
9927161c885a7e5e7fa36a1bae0d4bd910038c4c nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
c858132284492e8b464ba0340a6b6905576259a7 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
9977e6498bfb28e62d64da3d5a615ec15d917a99 acct: perform last write from workqueue
c289a9d00b942c767015bcc350ba0bf87bc892fb acct: block access to kernel internal filesystems
78e8dad069784e937eeec4cc8e22c06757d8d49a mtd: rawnand: cadence: fix error code in cadence_nand_init()
8441e7d54b153e18c9759407f812cfc7aabe28a7 mtd: rawnand: cadence: use dma_map_resource for sdma address
576bd8f995c0a3b1fb3e2d35130329a9981b40ea mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
209b780745258652f0bea96227eb253f5bad4208 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
581e7724c9b7ccdd58785aa702efa771ab2cb89b IB/mlx5: Set and get correct qp_num for a DCT QP
2a9383b2235dd6c29386a27e7b583f1c3258bfea ovl: use wrappers to all vfs_*xattr() calls
90f8ac82bb88a4ee10c32944a5bdcdbd7c498209 ovl: pass ofs to creation operations
e6c34e1a86b087fa907eb75c3fb15aff67ec0607 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ca4f0314f93c01220e805314bb1f7c7c9a4675ce scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
e4ec4ca4b88454c1bdddce7768e40a8a3501a8e5 scsi: core: Clear driver private data when retrying request
be0be8e958c4c1738cccefc3191ce996e3803d7b RDMA/mlx5: Fix bind QP error cleanup flow
719bab4f42e5692cb9569c7aa39bb01896e9cdf7 sunrpc: suppress warnings for unused procfs functions
4ac9a5c06c710e20c19742904217c4a1d28fa585 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
793f5b382627127febce4b895f0a91bc2acd081a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8f7ae4f962cf2ea5a8bf1f5c2b419b116ff5aa13 afs: remove variable nr_servers
6204de7d35bc40e94fa0f8f1c4a056aff334e233 afs: Make it possible to find the volumes that are using a server
024a262abe229ee21df7268d07c11e4578bf9538 afs: Fix the server_list to unuse a displaced server rather than putting it
657cad1129bd568cb191dd802f3edff07f5b582a net: loopback: Avoid sending IP packets without an Ethernet header
91d70bcf6d5cef7e17b9f243debfe1e2be3ddc45 net: cadence: macb: Synchronize stats calculations
e6a198b55bb0c38c71e5fb7a579e8ceca27026f5 ASoC: es8328: fix route from DAC to output
c9e4e372fa8012d6d5adca4399036e544dcf6bf4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
42b04d3bb5a74bbbb21b0b4deac68832da4490f1 tcp: Defer ts_recent changes until req is owned
2585ce6b0ff8bc61b5c1900fd821052bb5b94c00 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e8267c82f8d01d7d4a636e6a3b1001ee594d8877 net/mlx5: IRQ, Fix null string in debug print
210c22a3c855c07efb047b3ef108bb679b89142e seg6: add support for SRv6 H.Encaps.Red behavior
767d40cfb3a62e5cf1e46dd5ab66b7eab74a1144 seg6: add support for SRv6 H.L2Encaps.Red behavior
e00edaba39296700ffa13f9c021a88606add5876 include: net: add static inline dst_dev_overhead() to dst.h
203f97b06ff1b2f700849874029c74eface9f7aa net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
043316f41039857128b7655435c1bd861d79ef38 net: ipv6: fix dst ref loop on input in seg6 lwt
d6a5cf70d9a4f7bbf9e4db004d01fde809e267ba net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
97b35ef938618f9a960a44f5d4227a2a84d610ef net: ipv6: fix dst ref loop on input in rpl lwt
de63a39db2c0e61bed394625c258536b6f184e54 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
aea16d1a9a3c94ce153197407172787505f5e847 ftrace: Avoid potential division by zero in function_stat_show()
6079b5a02d791acc22953feada4984e14b7bed6a ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
02d219c8dbf52aa3879fa1d973b9e85559102254 perf/core: Fix low freq setting via IOC_PERIOD
ba5bc489be81e3efd98bf3f86861f9f99383aa1d drm/amd/display: Fix HPD after gpu reset
cb5cde8f1d15cbe9e8bf849b697adbc744e2970f i2c: npcm: disable interrupt enable bit before devm_request_irq
48034bd404987d2f6d0fd2b23f6f09e93f75d9b4 usbnet: gl620a: fix endpoint checking in genelink_bind()
e1df4795ccd71408d62985c35005760d3927b7f0 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
2f66476553fbec9d853bfe426617a25145dfdbbf net: enetc: update UDP checksum when updating originTimestamp field
83d7138d7fae65007a7f66548726bb9f40502152 net: enetc: correct the xdp_tx statistics
b48e6d7c3ca8b15fc580096de81ba0b275ce8ba4 phy: tegra: xusb: reset VBUS & ID OVERRIDE
c941a92910488ae806f73933f7ac8b231195c754 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f9346eb60b90693324a593cbaee4e955bd4905ce mptcp: always handle address removal under msk socket lock
3e67e12ea0e82c765bb700e1297e450c4673815b vmlinux.lds: Ensure that const vars with relocations are mapped R/O
013665a17b56ff386e225fdf8d5bd91e787c511e sched/core: Prevent rescheduling when interrupts are disabled
f25f31b681d71143d7d2d1c9050972b511ad1a90 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
397d4dc27dbb197943e357235a620f64e6793204 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
89f3cc0db79c81f383968d1421f395c5257a9ffe Linux 5.15.179-rc1

--===============7061796520061543820==--

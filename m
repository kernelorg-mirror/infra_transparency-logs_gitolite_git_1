Content-Type: multipart/mixed; boundary="===============5257411355971217224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 07:40:34 -0000
Message-Id: <173995083448.2478783.15888209744420832435@gitolite.kernel.org>

--===============5257411355971217224==
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
    old: 624ceb902a6e835e9a789ef0f186259bccd20ee2
    new: b36a1ca33c6329bc92b79cf721192daf097d64b5
    log: revlist-624ceb902a6e-b36a1ca33c63.txt

--===============5257411355971217224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739950858 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739950827-67b0da2a3f607862a3a274294598c279f064cb9f

624ceb902a6e835e9a789ef0f186259bccd20ee2 b36a1ca33c6329bc92b79cf721192daf097d64b5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1iwobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UKkQALegiCe3/c9pnDLnF6d6
2RhW01NBprRXYibXRZ+e9rj3115tQJpu5LCJ1BM/9Vf8rzQHq10ZBHOP+7/kQdQY
0+7jPhuJuJlo23eaoqzGLWOf8plnIKT8x4kfA7gGsQvp5sxETkEIHUxS+qB4++bt
5sA7BXT4LJXJSCHl74CYRejTApbwkHNtWtDIWpUMMDSDrynU3u7ZOEiMReagsG2c
N0XZ2mn/v+WoCgWitxVlIWXy4ACm847uyB7veNuXi4BO4sruVPECPJExQcNhcTku
iYyPsK9E/zcaCTmtZ805/C7LmQ5HCE+oXfPGI5szsbLMsKvnvHzryuA/FsXlOwQT
8JSMMOKBm7DgLgeF4ptPzt0fRDWsnd0X/aFzuvMvvpEvmCS+IqFVFQ84CY4lLasM
98Ge33WyB1Nq8xdDZsxM9VlMNj0kmBqq0oWDV33sII917wU0gHsU4dqQJi/pjJxS
CNvatLG4IsEfImjl8uQ1QPJaRQyJD2U3opbl9nkrNyxhk6yDjpNViNG1AlNIZcM5
N/olB4P9nuV+ipwq5TIg2amuW8lHLu0j/J1jZI/t0y15KLC/X7xVV7HoSzCFpcW6
nKI073zYDsQ/Blp2Of/dM7K4wLLPRqMCtA8co2mr5FjKJcd2rRqiWU5OK1RxJE3Z
rqod3sw7Ce76c1aMO+KRzSvT
=kURO
-----END PGP SIGNATURE-----

--===============5257411355971217224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-624ceb902a6e-b36a1ca33c63.txt

ac8dfa35f9a851aa4bbf2978ddf6d45c2f2e50e1 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
c117d6fa485cbbd10a676d3158c895b639f63eff afs: Fix directory format encoding struct
e4f5204bb8d765199fa466a4e44e28ed125cf468 hung_task: move hung_task sysctl interface to hung_task.c
77f4bd40a70b05388172f18537c32d625734a807 sysctl: use const for typically used max/min proc sysctls
290287d104399b81b54dffec0986f0aea84ec239 sysctl: share unsigned long const values
ed945c9a11a522a6bb82596c6a21ad423d6e3bc5 fs: move inode sysctls to its own file
563a7983188f21e6e23b3fe5e51368d1f9818aac fs: move fs stat sysctls to file_table.c
438f865d6ac13204f3438e9a6785682f09d6975a fs: fix proc_handler for sysctl_nr_open
1c9f30ea4074c6fc37fe4fc6d36573ca70a0b325 block: deprecate autoloading based on dev_t
fd94b3cbb04a5fadb1c19de647567c8ce77dfcfe block: retry call probe after request_module in blk_request_module
4fe8548080542b9a9728303491215bb19c3f7311 nbd: don't allow reconnect after disconnect
09b91ccfd525a307ba930a2ac123b30255ae2ef6 pstore/blk: trivial typo fixes
5b9135b7a3dbc78048a542f84fea5f28932e4799 nvme: Add error check for xa_store in nvme_get_effects_log
84763198b7b4e9a65291f3c8f115be4ef57ed373 partitions: ldm: remove the initial kernel-doc notation
5f2a510bb351401945bb6b24dc92c184aa3302a3 select: Fix unbalanced user_access_end()
57414489ec0328a91e4990364ef9e8099f8b042f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
c23c668cf2209342351d8edf260187f6a2359b22 sched/psi: Use task->psi_flags to clear in CPU migration
6553806b772532fce2192583e95af516a91ad50d sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
dbce4cc6c7e642897b3cdc424d566aeeb6379dc0 drm/etnaviv: Fix page property being used for non writecombine buffers
68156b2c49832ceba058238883c36b8fa2c76b4a HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
314ff69548ca72ffa809fdaeee136711abf708da drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
d3a4626f556c550d272d179b04841f9f340eac7e genirq: Make handle_enforce_irqctx() unconditionally available
1496a46a0c914da78d71ce5d4a32aaa7d13e337a ipmi: ipmb: Add check devm_kasprintf() returned value
f1d191f7f8e9d2c761cf3b564321d195a2a44dee wifi: rtlwifi: do not complete firmware loading needlessly
1edcab08b542e504b9b2fd1ed937a41ebb8ce6be wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
1415d3f0b5953210c9175960f6058a89e8e985c7 wifi: rtlwifi: wait for firmware loading before releasing memory
4e9895034415a9cdcefb99384f5dc25d3c238f9b wifi: rtlwifi: fix init_sw_vars leak when probe fails
c516bc23e38125839548cab704d8d07f6c40f2e7 wifi: rtlwifi: usb: fix workqueue leak when probe fails
b0266c569782f4a26446d30fb81f3567d6a4dbc4 spi: zynq-qspi: Add check for clk_enable()
c5c1c0bc3ee3d2e90491c065a54ba689d89ab386 dt-bindings: mmc: controller: clarify the address-cells description
69f458ab0be2cc3f221de0fb0573bc851b7a70e5 spi: dt-bindings: add schema listing peripheral-specific properties
9097d387474ddca98d1a16b2b1abf524f1a4697b dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
f67c7eb0385ca8011c16d3b03ab9461b4e0ae459 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
5cf6c677b2c28e4691148ec0823958a41dd8c742 dt-bindings: leds: Optional multi-led unit address
1995067e2e3ce9fda9365a500bf8769e826dde5f dt-bindings: leds: Add multicolor PWM LED bindings
ff75a1799798bd75a023014cde4db5d1c01e7a3d dt-bindings: leds: class-multicolor: reference class directly in multi-led node
e4ed51ed30658c991b2fa616810c55c71d6368a5 dt-bindings: leds: class-multicolor: Fix path to color definitions
2d3751a3c6e3e69db80859de28416b88daac4640 rtlwifi: replace usage of found with dedicated list iterator variable
03eb5e5907a5b3272379208c697331aec919fbc9 wifi: rtlwifi: remove unused timer and related code
d22aaf9f84980f59a313bf12acdd83dcdd52db2f wifi: rtlwifi: remove unused dualmac control leftovers
4612a04ffaa22ccf6d4f0221c4ac40cf61928707 wifi: rtlwifi: remove unused check_buddy_priv
2d850970ead21031d1f468a0bafe51ade6f3360c wifi: rtlwifi: destroy workqueue at rtl_deinit_core
0b3c554725cd510773407eb919ec4b61bf49edff wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5980d591bca94d1056debb20f032f61158ae3e73 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7289b6648e321547df66e8152d83e52ef55c1d22 HID: multitouch: Add support for lenovo Y9000P Touchpad
91af8bb444da0a2cef4b886689f64a1a29191cc2 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
5e466e4baef210078163822a44d09364bf64cd3f HID: multitouch: fix support for Goodix PID 0x01e9
6fba056467f74626b87d58566bea6490512b10ad regulator: dt-bindings: mt6315: Drop regulator-compatible property
815f44bcf0c18864b811b7a6c2308d6abb763f64 ACPI: fan: cleanup resources in the error path of .probe()
a2ec621f638af3dd0d3998f2521392c2ba0acd54 cpupower: fix TSC MHz calculation
3090e9765d1c1317182f0845012325756a2dbcd4 dt-bindings: mfd: bd71815: Fix rsense and typos
fe7b42924a0da5b385076d35c87948c085ebfe7f leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f4bfd3c6eb9f2cdc0428578c2096547ed2855472 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f2dceba22d9de221797a777f2aaed878a5928977 clk: imx8mp: Fix clkout1/2 support
ba6cfbd7e523357ac707948c73ddcd04f5e935a5 team: prevent adding a device which is already a team device lower
555da84a7f3d8e144ca4784507ea0329af084b70 regulator: of: Implement the unwind path of of_regulator_match()
c3d64ab43cabe693df3e10645b34f318a77cd7db samples/landlock: Fix possible NULL dereference in parse_path()
aab14112ba14db147b16147431b6db62d148fd9c wifi: wlcore: fix unbalanced pm_runtime calls
43bb53be1f4d027c13468f220c0b163fef95eb2a net/smc: fix data error when recvmsg with MSG_PEEK flag
ce895882ff340b2fa49201c41a8681d403e4760a landlock: Move filesystem helpers and add a new one
99756a8f80541e47823f8fad6dab4f43a84e6155 landlock: Handle weird files
8b6af9bedd0b8f875fe86c5eff243f67babc9d16 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
895b17227b0cc13b72558774e6bd0bc5d5212f05 cpufreq: ACPI: Fix max-frequency computation
424ffa0e334a3d2102db93d913aa6e8220df9955 selftests: harness: fix printing of mismatch values in __EXPECT()
ea6c50ca208f79cceb6a15a9a03124c5e7d495a0 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
d0eabea06756e1d6b923158453d52978b155a2ca wifi: cfg80211: adjust allocation of colocated AP data
1d23cceb255001e351322db00601385375a174dd clk: analogbits: Fix incorrect calculation of vco rate delta
ece2edcf445d44251d2bb500cb28c08d5ff9d424 selftests/landlock: Fix error message
fa0871d2fad9415010b65bc907bf199f12b564ef net: let net.core.dev_weight always be non-zero
2c7e129d24e329ebc928a178c6aff5cb800e71d0 net/mlxfw: Drop hard coded max FW flash image size
41df0178f25c1a1e5e194dd8ec7a8d452072d031 net: avoid race between device unregistration and ethnl ops
bd089c929d4ddae17f7030836e17b3580ad5480a net: sched: Disallow replacing of child qdisc from one parent to another
136dadff57ebd0a50bfbf6f0281f94e7c65c09a4 netfilter: nft_flow_offload: update tcp state flags under lock
d6609c364719125f56e716c60e949368c5b495e1 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
2b49804722f28740e46089553e2d63aa47dc3ac9 tcp_cubic: fix incorrect HyStart round start detection
68bd3709d6090e2aab256a783b56fd3e0bed9ed1 net/rose: prevent integer overflows in rose_setsockopt()
74f0460bc87d7285d93cecf881119276a2a388e9 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b0ee6c0735bfe172d24d31966be8b927e56b8d6c libbpf: Fix segfault due to libelf functions not setting errno
2ab749dbf7ac16c88e34b7b2856c1cb92790ee5b ASoC: sun4i-spdif: Add clock multiplier settings
1aab10fb33dfabc4397db460528da70e580d470b perf header: Fix one memory leakage in process_bpf_btf()
7986ec32632dfecc737ea2d50d4f276a2d2dad5a perf header: Fix one memory leakage in process_bpf_prog_info()
9de814cbf6c1bce12d89513f767492938ea8ec7f perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
3519cd84df544adca160640de5755d2d24d27d11 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
3d288d302458f48ba9cb2305519f6679988482ac ktest.pl: Remove unused declarations in run_bisect_test function
af32dea8b02644fffbced56bd79d78d4b3c4118f crypto: hisilicon/sec - add some comments for soft fallback
3adfb06bba96519f9c14c8f7eb162ad063e787ed crypto: hisilicon/sec - delete redundant blank lines
067da9f8e5be9152e4a80aa6b69ad8e92016ebc7 crypto: hisilicon/sec2 - optimize the error return process
07a7c39b38e9789e6c834d94293de387326a4ad3 crypto: hisilicon/sec2 - fix for aead icv error
29bdc7ecf6b26f46e2b69237c81739b5e033a91b crypto: hisilicon/sec2 - fix for aead invalid authsize
76a584b3499f1bb8748de0c55513cfff037a487f crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
a3316f4ec28fb5c1b6c6fb12b3334deb6cbce308 padata: fix sysfs store callback check
9035e4186b8cb2145b058bcac628ff61a436d119 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
e04a9b8634cb382e54a83baf56c0d3a5e65d6270 perf report: Fix misleading help message about --demangle
4bdd1fff4a42686e66c89ccf3cd497feb326e9cf bpf: Send signals asynchronously if !preemptible
6fb62a5c90d0a9e32b46c1e955cbe69c943e1e63 padata: fix UAF in padata_reorder
27ba9db1b7847bd15048ff64024f67406bcbdda7 padata: add pd get/put refcnt helper
bf0a9ce2f9b1e6384288fd02639b646e99097b1d padata: avoid UAF for reorder_work
3daf0727fea92a12f1fed4b33c0e5b62748946d7 ARM: at91: pm: change BU Power Switch to automatic mode
15f6b6a4f51e7b2b8e8663627ab654871bb0199b arm64: dts: mt8183: set DMIC one-wire mode on Damu
749f6fd776c7afec2fc4ae282e716643bec4fad6 arm64: dts: mediatek: mt8516: fix GICv2 range
f74bbba38f6538df17b4879281b05bc016285461 arm64: dts: mediatek: mt8516: fix wdt irq type
e15eb7e7c8d7b135fe553288d1853a83d5d7861a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
a46610ba076a4a6216958a77aafbcebe01b5a16e arm64: dts: mediatek: mt8516: add i2c clock-div property
f2d31abdc268484a961353ca754374bc45ad80ec arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
a55ca594aafb5dae77ac3341a63508cd4673bc92 RDMA/mlx4: Avoid false error about access to uninitialized gids array
2e352166c5d01da1f690e9b9eb94cc79b3ca476f rdma/cxgb4: Prevent potential integer overflow on 32bit
26544f9b51966ffe3c081e7c11207a67bfeb6522 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
596a2e817e09f282ec2cd39d55a18f1559dc1a34 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
7cb5209166881091627cb96e3c5a348ad317ec64 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
a37de34e26fe1ca35a023cbe6aa32ac30f342207 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7a16add751c576de58da40d670730b51019eb157 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
8c7a2f54c5b5e99b277d9733d0decc61fccf15c8 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
8ead5b17b2b91d07698e2e4a80ccfdd6ce441216 memory: Add LPDDR2-info helpers
9f23f56f0d1b69ba48209dbbc1730328f037b46e memory: tegra20-emc: Support matching timings by LPDDR2 configuration
8fcf9fc846a915222b7d361b89602f476c2ba387 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
a7ee88fe1e95c2d0a69acd45f8cc8d980ceed47e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
a44214bec8d1d389e132a8d740e6c92b98c1384f arm64: dts: qcom: msm8996: Fix up USB3 interrupts
2587bc707a8d251cf5694c98adf1f0822b18ded7 arm64: dts: qcom: msm8994: Describe USB interrupts
b1290b274dcf2ab584c7d79d966cb2cf7711d02d arm64: dts: qcom: msm8916: correct sleep clock frequency
116563103ae8c01d856c40bc544cac719f3fe152 arm64: dts: qcom: msm8994: correct sleep clock frequency
443ab487fcc52839fc472272f7d7d0a0aff0ac80 arm64: dts: qcom: sc7280: correct sleep clock frequency
473b86735d46ba7831baec8a324fe6420c6c1121 arm64: dts: qcom: sm6125: correct sleep clock frequency
173c16abb5faa14599a9d0abe425c00d993889a1 arm64: dts: qcom: sm8250: correct sleep clock frequency
4b39f303878ef57fe52d781d420c50d8efe1fb0a arm64: dts: qcom: sm8350: correct sleep clock frequency
97693e9656a9d91ec73729043e8c6273fcfad598 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
8501786d9489c399b1e8ab82538e1cf8de60b6da arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
532f052d118df3d8e5a667621eae803ec0ae8c54 ARM: dts: mediatek: mt7623: fix IR nodename
a5b1e485abecef1de752b26eba8253b0246a19af fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a7537386827276c4ecc1b17928d037b1705e637a RDMA/mlx5: Remove iova from struct mlx5_core_mkey
89914ccdffe6a3de3cced85f6de2e13053351697 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
c68c87d2c2b3165140756acc4921515db8a9d3a6 RDMA/mlx5: Fix indirect mkey ODP page count
42ca0f9da39a5d34c609d4b59b5dc5bdaf2d255f xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
15919f5e574f6059ddef8c8b0c3cfad57b354c6a memblock: drop memblock_free_early_nid() and memblock_free_early()
4952f10b873018a6ff47775a3a1067990deb19b0 of: reserved-memory: Do not make kmemleak ignore freed address
0e28e204ed2bda7a73e557659a0167b5e52f4d1e efi: sysfb_efi: fix W=1 warnings when EFI is not set
b2d3b685e0e0867d2d7e819ef0caf6a6217c9287 media: rc: iguanair: handle timeouts
61d342a3bb9f199b500e1a3cfd37430ea74c45f2 media: lmedm04: Handle errors for lme2510_int_read
02396c689975fb7216c10f7a74fefc0973934775 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
2b8b93365aa8d445a546f91d4c299c7ebfbf371a media: marvell: Add check for clk_enable()
a089e9adb47606934c3778af56902991b902f27d media: i2c: imx412: Add missing newline to prints
28a41bd3b60955759e395cd196f467e0b7a322f1 media: i2c: ov9282: Correct the exposure offset
91fce7d3351867251b9172231a39a144925e72e0 media: mipi-csis: Add check for clk_enable()
282a7cda2d18a6b6c487d3ac39711201f1163b23 media: camif-core: Add check for clk_enable()
cc1ef95983cd19b92884cdaf61fd4e82dfec4feb media: uvcvideo: Propagate buf->error to userspace
ed6f48281bfdcbcfe8d33d8b87d64df6925f0447 mtd: hyperbus: Make hyperbus_unregister_device() return void
7c905a96c3072b269dd63de394649325c5432fc4 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
32c551ab18e4a8ae145e51a1d38332539b97170b mtd: hyperbus: hbmc-am654: fix an OF node reference leak
920e49a53bda1c6d99138eb17f4412b59a8dbed6 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
513db704b188ca622f9147469bcab233786b65bc PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
270836fe41a8aed0c36b62f0c46bb7010b9b91ab scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c857880dced88bb36c2bf0f4a14522046d04fe70 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
3ef6150853e38b55c03b420034e48803ee30e4cc ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
4c1a4ad86339344b089292a96311268fcf1deabd module: Extend the preempt disabled section in dereference_symbol_descriptor().
5cd0393e58240055bc566b74bee5fe7a083592a3 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d1e1252f5e44823e51791fbf1f6ecdbebdb77cd0 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
eda32d702a26335683e6fa5ffbd4ce25d4ba8433 tools/bootconfig: Fix the wrong format specifier
0b9a84e1d7f105f6b145831e10d5940b4135d3f8 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
0a1276bfed9af59e82983964fb8a9a6c5eb5d3e1 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f6f947d422a9daea7b899081d95ba5bdbcbc9d2c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
b0e089e30c722cda692731d47576e758f67b8fdf ubifs: skip dumping tnc tree when zroot is null
7ca64981b4b707cf0ff7f7e2993f127ec05e5ab3 net: hns3: fix oops when unload drivers paralleling
eb0351148fa66713f2e40deaca7f190880c8f675 gpio: mxc: remove dead code after switch to DT-only
3a595ea2b32e55b651b4edd6422f3da43dbf4b3e net: fec: implement TSO descriptor cleanup
d81215d78ba45024edca5e72061061b72704563e ipmr: do not call mr_mfc_uses_dev() for unres entries
bf27cb9ff6b4132aa3327070d4aad8854eb8bd40 PM: hibernate: Add error handling for syscore_suspend()
1f0024f578d381e3be3a7adb0b18aff190a34cf6 net: rose: fix timer races against user threads
e1b082cc52f03388bb3b45ac1f3e471103572e49 net: netdevsim: try to close UDP port harness races
48d307a1bc57cb9829039b6ec5468cc0196695bc net: davicom: fix UAF in dm9000_drv_remove
d3e4b37197beeb26b844ff03e8bea210c248d39f ptp: Properly handle compat ioctls
839a23db2fd3efdb047b7f8d1048af60ca306739 perf trace: Fix runtime error of index out of bounds
e4e4668a5281cf9b8be4871207acc77cdcaf976c vsock: Allow retrying on connect() failure
e07b60164d1ca0a27ccdb785a4054ee86ac054e7 bgmac: reduce max frame size to support just MTU 1500
bfc3bf7e4449758e3ff8d164a6751bc3fa093c39 net: sh_eth: Fix missing rtnl lock in suspend/resume path
7badd97d75d96b6562142094bced0220f3ca4ee5 net: hsr: fix fill_frame_info() regression vs VLAN packets
33bc54212db5d76e746979583b02fd91a3accb32 genksyms: fix memory leak when the same symbol is added from source
9fe556d2989a2583e07abe6bba05f090cb8d7674 genksyms: fix memory leak when the same symbol is read from *.symref file
9f105721a700b6eea761e0afc10c14a938aeece2 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
72f0e7781479e79f60cbe0ba0a28e2242f49fa29 kconfig: add warn-unknown-symbols sanity check
fff7794b45f2d5afa103ded1ca0f3bac017dac9d kconfig: require a space after '#' for valid input
1ed50a5dac9dea5742b02d9b81075117ca8a982d kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
5a144c515a4254ebf60b4b611d38e6e98ec5f346 kconfig: deduplicate code in conf_read_simple()
ae301b407b7b3ef42758f7e0a732e068cdc93099 kconfig: WERROR unmet symbol dependency
e3cea88bc53e1922d79dbf387c01d041bd59d7d2 kconfig: fix memory leak in sym_warn_unmet_dep()
6471bbf9ba6189228be89c6af32310d18a455b0e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1be7f9d8af035558d4220e6f96babf00bce30501 hexagon: Fix unbalanced spinlock in die()
623d2567dfb1c7c75e74de1d14e8e7be3a6c899e f2fs: Introduce linear search for dentries
02baa37762eda47ea0a2c750199a69ef3bc74747 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
ef8691be51ad6e3bd07e19a229656d7e72f35a3f netfilter: nf_tables: reject mismatching sum of field_len with set key length
a691c45983d37138ebc62b3ec179f8f8fe5b221e ktest.pl: Check kernelrelease return in get_version
90990475a6d547b203402b566ad3842fb011d6aa ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
d953812eec3fe6411788a93c124e7bcfd5840697 net: usb: rtl8150: enable basic endpoint checking
61681acd17946dbb9f6dfd7b0c98e33f085c2977 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3ffb29a3263f2046329a90e366622c0ded6d3ed7 usb: gadget: f_tcm: Fix Get/SetInterface return value
1ba02515f70c6025f8438c789ba560c42cf0ee21 usb: dwc3: core: Defer the probe until USB power supply ready
4746b1ea4b6aeb2c9dd27faa923840cd1f016d3a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e7e31e63ba619b784300d983d2fd042056fe4355 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
446e80724b12ab2d689020afa3129773cee8c2c3 mptcp: consolidate suboption status
263cca0b85f2d52d3e7ae36c34dd980ce874291a media: uvcvideo: Fix double free in error path
2a53b9d55fc326deb8f6dff5a178f02c4567a6eb usb: gadget: f_tcm: Don't free command immediately
8a44cb9d187ab45485dec27a824f60b07382db44 btrfs: output the reason for open_ctree() failure
d443259ab56f2f6880d29a2eb7b769583ec0c50e btrfs: fix use-after-free when attempting to join an aborted transaction
8336e9495c3ca9a1be8974c299a10d38a8cea7b8 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
32c450dbe2fa4ec5c39cef91d8a4a02334f44eeb btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
5ab1b110559da4318bb0c3b013c275928049ab48 sched: Don't try to catch up excess steal time.
500f58e77ff9025d65c5e8e5b9af5d19661bbe99 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
1fdaae426ea13f57d391ab0c2b282b67a049087e x86/amd_nb: Restrict init function to AMD-based systems
7ec30c162bcca13863978dad51c634d736278450 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
737d78d178c75419c1f137a20358d39ba72f01d1 safesetid: check size of policy writes
12d19087503afe66d21ebf681b526a19c9832152 tun: fix group permission check
68aa047874c6c182920d23e1a5b6a24799aa7de4 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
00aed09c99ff45bdedf7cca5b21600c9fc420fc2 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
369ad556d3a609ae784763d3867a3f4a1f8be08d tomoyo: don't emit warning in tomoyo_write_control()
0b891f5d9cec83aadb9ff9968ce13dba373156f7 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
ba34c06a86f17d9444f697cc6836ecd06fc698c8 HID: Wacom: Add PCI Wacom device support
fa1effc14223809ae6e7fa345ccdc2144f6d8cae net/mlx5: use do_aux_work for PHC overflow checks
6f3c4b9d69e708723555256a1149746a856780eb wifi: iwlwifi: avoid memory leak
c5ee90df10ce1e3482fd957076932a632fa075e0 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
ea4d8ae52665960cd1676da221b272b0bd093b0c APEI: GHES: Have GHES honor the panic= setting
93cf9835209dab548c668ba86235cd04fd730b20 net: wwan: iosm: Fix hibernation by re-binding the driver around it
aa8f79f9d47e96c3eb87561141a7590d2f11333d mmc: sdhci-msm: Correctly set the load for the regulator
bdb1998b3f23b952f74cdb26a9be0becaefa84c8 tipc: re-order conditions in tipc_crypto_key_rcv()
20ebaeed1c3ecfa0ae24d29eeed07c548b8f1faa selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
3a26e35130185af429a873b3b3676b8f41a5d163 Input: allocate keycode for phone linking
e9f6b6ccd58f49cb89b34230bd9d5e2b2d8a8e76 platform/x86: acer-wmi: Ignore AC events
de18e88e178036ff4c24c25f451e30634ae4c73d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
4db318a812108e7823a73d04ac8c2ad9d7211787 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
1d6e61e5d5542b5a900e03ed5a76113989225216 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
3a9a220c8b1fd1e7a1f7835236459cbbbb330700 KVM: e500: always restore irqs
3b0064f7e1998018d3ba84c15754c6e54fdabc17 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
913e203eb9348abca594258c155e063cb64f747f usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
35b4bc95fa4914f88f4018462d2f688a75ff3e02 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
16c1b471b4ec479d427f7561edd10c897db31f84 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
b52ec0d59428fd5745a539a786f2ffde05125ab2 net/ncsi: fix locking in Get MAC Address handling
d4986dca16d1438a9cec8b8ecab3c077cdd10fa8 gpio: Don't fiddle with irqchips marked as immutable
99a37469bd14fdb5a0598406eb140da171b65e38 gpio: Expose the gpiochip_irq_re[ql]res helpers
35bf953800b22f84d379dc92abaf51bff6696a4d gpio: Add helpers to ease the transition towards immutable irq_chip
16017773b085b089ca4ccb7cb86ea672c4585302 gpio: xilinx: Convert to immutable irq_chip
742d27cfbcc54cc65effdae3a6b97dd22a37083c gpio: xilinx: Convert gpio_lock to raw spinlock
0d28fbec7bb6f071e8b6a82e47c9740c21c5fdc2 xfs: report realtime block quota limits on realtime directories
578d29393a91a7c8b14fac1ac3359be8b8eba890 xfs: don't over-report free space or inodes in statvfs
9ccc036f93232ed2f1c7d561f51a44c54dcb6b93 usb: xhci: Add timeout argument in address_device USB HCD callback
216846e1f523c3afbdb7dfbe348a037e585cd77c usb: xhci: Fix NULL pointer dereference on certain command aborts
1b8277cd71ecea60c9e140862f9598d97903182f nvme: handle connectivity loss in nvme_set_queue_count
07ba3002160a32ec75f413cabe600a3d72f5d1a3 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
cf7d929d9b5cf191ae8b3ab504ca16bab1e7cd77 gpu: drm_dp_cec: fix broken CEC adapter properties check
bb1da995999f897200bd14bda1fe82e188b44057 tg3: Disable tg3 PCIe AER on system reboot
e1442a1e9bdbec38354d34455df9c8773ce77467 udp: gso: do not drop small packets when PMTU reduces
a7fb6793f8a75e4c79f4ec6c89ee9bbdb6266dfa gpio: pca953x: Improve interrupt support
f0eee54c36b67109503baae35709585b7e18e11b net: atlantic: fix warning during hot unplug
26af895f3625368875fe11ceda5d8df102c2e232 net: rose: lock the socket in rose_bind()
1e6316328bff2dba73e3ba379b81a4f35fbe8f1d x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
cfa5c8f9baacc5e4faca93f25af650ec8adba341 x86/xen: add FRAME_END to xen_hypercall_hvm()
308fa9d3dd557c8c08e9cd3827bb1cb62b9f6686 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
ff77fd7dcf977f5fa0c559daefddbc8b1226c345 tun: revert fix group permission check
85da69a81300f7749341530f01d5ec6d4735d15a cpufreq: s3c64xx: Fix compilation warning
be3bc34a7420fec6df62740caa1a6ae6c36f7788 leds: lp8860: Write full EEPROM, not only half of it
2633c0426b3feed6b7ee228607e53f78fe3f0b63 drm/modeset: Handle tiled displays in pan_display_atomic.
6f1c772c44cc4014f1e90c76520e8247902ac694 s390/futex: Fix FUTEX_OP_ANDN implementation
12f44501c02f9c1a703ed20be061c4723c1f7e7f m68k: vga: Fix I/O defines
06c670e33cdb0faedef8bf81e48321641dccc1fd binfmt_flat: Fix integer overflow bug on 32 bit systems
4529cd1b9e876155580f6e641c7195e28df9388e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
50702e810cac01df4839f0f1d94cc58710b5a67b KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
587c60a42f990f2691638c6807e54e8ba9b28380 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
4087b76ef4c0891f58f15f728e9d2dfb4b8540ed drm/amd/pm: Mark MM activity as unsupported
f253d6c732aa265787bcaf43325f3aee6ad182f8 drm/komeda: Add check for komeda_get_layer_fourcc_list()
0d80e12c516e64bf4c8304d1e2f89ba32c534fb4 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
6f493e8e847ad18106a29d1defb86394de85e69d Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
d92b5328b403ed6dfb276465d40a96ebde1f144d Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
9bbcf04c9c69e47b08db0d11e835778d920a347d clk: sunxi-ng: a100: enable MMC clock reparenting
bbb0405a791d63dd07554633025b18c084965b71 clk: qcom: clk-alpha-pll: fix alpha mode configuration
086630a0f032d4bf14fee7dd2941eb81f385f592 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
372ce40dbef6b59f9ae4da5998a13e4bb2159a70 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
60e9970c358735e6dfa57ae58100a7f0b9675b47 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
24cb74790336e81a7d0492b2e5bbbdc7c8ff14be blk-cgroup: Fix class @block_class's subsystem refcount leakage
5c1c00ddf8b29e76a2171cab2864e0ba6c104e92 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
e26ad1dac27d1eacc69a5aed0d9141e186ec8b8d perf bench: Fix undefined behavior in cmpworker()
73800a1cff60cbe7f29d8ebbf63998cec25aa0da of: Correct child specifier used as input of the 2nd nexus node
340875316c8a8a9de594becd2d7c479fa9271093 of: Fix of_find_node_opts_by_path() handling of alias+path+options
86ede3621d7d033b2b4db0b764377da15b25e321 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
03f755e7103c35569ef59ad6929ac8d8e33e8296 HID: hid-sensor-hub: don't use stale platform-data on remove
29d31ea7af8ba89cab354d4086c49312c7584dbf wifi: rtlwifi: rtl8821ae: Fix media status report
072bcdf29b48897ee1ea39a8d125b8aaf00fff7f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
afb1b6164325251125f4f1e25311555e935ee618 usb: gadget: f_tcm: Translate error to sense
45edd4137f4bd464da8b5b737a7a4be93da68410 usb: gadget: f_tcm: Decrement command ref count on cleanup
a1bc96d7af099e4fdd652ae343d949c2750fb306 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
da8aaa9a764051b16fdd69e2a4fbd1a48facf1ab usb: gadget: f_tcm: Don't prepare BOT write request twice
65bec5c3a406836112d6eeadca288ccda79c127e soc: qcom: socinfo: Avoid out of bounds read of serial number
924a506802c2025087b4dbdfb8b65bd744ba75af serial: sh-sci: Drop __initdata macro for port_cfg
d88815081e89d6b0c1686ece8adf90e33b4494ed serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
2afbe22d47a261d58f74d2e5fba73847369a3f58 MIPS: Loongson64: remove ROM Size unit in boardinfo
33f726fafec3a1860f7ff01a80a84b35528919e7 powerpc/pseries/eeh: Fix get PE state translation
268a077a6fad5f872ee21fb1892f2ecff0051f30 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
c22aec190663cb7d087ca5fe66f6056206486771 dm-crypt: track tag_offset in convert_context
492963591bb649ed3daa18679129b6826eb2163e mips/math-emu: fix emulation of the prefx instruction
8fa0c0a4c89bba33fd2bd568ecce1070ccef3924 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
42207a999983e86dd8b78cb59c0531e9cfa0198c ALSA: hda/realtek: Enable headset mic on Positivo C6400
952b7caf3d3900e2f626668a29a23fad80715560 ALSA: hda: Fix headset detection failure due to unstable sort
14383589b4bbd731b06944c372fb8f92aea37b9b PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
f4da66051db237246fb4e92dd3396d96f52c948d nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
781ef22b1c6ae7b763ce4de8a300805f6c54dd8d nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
589085afe6fe62f69d20434dd5c9988e49368802 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
66b84d720ff5fa79cd6d156c732a14c2a1262039 scsi: storvsc: Set correct data length for sending SCSI command without payload
0cd39019df6e69d3bfc197a27be35676216eb770 kbuild: Move -Wenum-enum-conversion to W=2
1711bbe25c7632511cb84a573e30eedf17f474ec x86/boot: Use '-std=gnu11' to fix build with GCC 15
4ef6c4338c9ba30de0eb08ef23eac0cb81f9d3c0 arm64: dts: qcom: sm8350: Fix MPSS memory length
dcbc4cef64f5da3d3a128e5a1e19961d030c9af1 crypto: qce - fix priority to be less than ARMv8 CE
3ad51d9a42da026c5cd2f64fe8b26f6c9cf6157b xfs: Add error handling for xfs_reflink_cancel_cow_range
452727cdf8c1a606f31dde4c80d09f5a5f9e84bf media: ccs: Clean up parsed CCS static data on parse failure
fcc4766288108dac8bbf7715a476b2e8d057ec91 iio: light: as73211: fix channel handling in only-color triggered buffer
5af8ee5cb04b3e8056604c8a54edc9f46b40b94d soc: qcom: smem_state: fix missing of_node_put in error path
667e341691b656cbe8e9a8ea29ce24217ea2d5cd media: mc: fix endpoint iteration
dd4654f613a375080d89aa731eea0b22af2e1c53 media: ov5640: fix get_light_freq on auto
63892666e7e1943fe26db9fffb066373758b03d6 media: ccs: Fix CCS static data parsing for large block sizes
93d337a7653253eb0546ae9ef137dbedb9640beb media: ccs: Fix cleanup order in ccs_probe()
2a949b81a6961645acacfc32a8fd65ef7efe2e22 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
4a71eba02e8bf6b0aa553b41cc1e50b3d6e35091 media: uvcvideo: Remove redundant NULL assignment
969db06fd55f102a35dc2f1961ff1f249954cc38 crypto: qce - fix goto jump in error path
4b815eb6c2991173f4a858e209b6d656261aa3f4 crypto: qce - unregister previously registered algos in error path
6dd94498d7553cd08f8a4f7afe0daaffa6bdf152 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
c228287de0bfd4a34b258a777508f6a0c110f975 nvmem: core: improve range check for nvmem_cell_write()
2761ef22b45527682e0c767ffab146fb6b841c31 vfio/platform: check the bounds of read/write syscalls
3ad00fd57ed6c33c0571bb627275d7382089a52c pnfs/flexfiles: retry getting layout segment for reads
8850e3cd56b792b70a8eb3e76bddd6a47fef4b1f ocfs2: fix incorrect CPU endianness conversion causing mount failure
478a21f3ed6a9585ffdcd7dde14e73945e31be92 ocfs2: handle a symlink read error correctly
2a0a00bbdb610da79bf7c1ace4e586c1d3f5663f nilfs2: fix possible int overflows in nilfs_fiemap()
baef6d9cbd49f45b7b1052c094b7388e3b989f56 NFC: nci: Add bounds checking in nci_hci_create_pipe()
f862057383949d90569ec4bf9df18930682f1a5f mtd: onenand: Fix uninitialized retlen in do_otp_read()
c521c5799f7da0b1fba9724a549680a720a6f59b misc: fastrpc: Fix registered buffer page address
736fcc0bdf8d0d6d98c9aa836d4d00eb4891be22 net/ncsi: wait for the last response to Deselect Package before configuring channel
13bfaada67b307c1ea55d1717f293460c7006f75 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
27d384a8d2e21677d7a843a07dd32241eeb21181 ptp: Ensure info->enable callback is always set
0b8f815ab3a92ad27cd86c9c9814f5146dec8dfb MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
155106f677176dcf5f9ac35ad72ab231e3d933cb net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
c59d92a24c40e6ec6b1d3896b1e3fd0dccee0776 gpio: xilinx: remove excess kernel doc
ab5a2a62394bb2b0cee614adc2dddd8c2c6b638c memory: tegra20-emc: Correct memory device mask
a7fe122159513eb06bbedeb26dda6eb0e44c6981 ocfs2: check dir i_size in ocfs2_find_entry
fb4e5501a9e16a54f588442580535c73688158ec mptcp: prevent excessive coalescing on receive
0caa5483f572749e0d4595d6fe0f06cf107f6d22 tty: xilinx_uartps: split sysrq handling
390187cc0245587f6b8f7cd7456c600b74071181 nfsd: clear acl_access/acl_default after releasing them
484cfba44c369f1744d26f292135661010bc097a NFSD: fix hang in nfsd4_shutdown_callback
2aab66aa2ed777c26ce1e0e8652cf1f15e2b86bf HID: multitouch: Add NULL check in mt_input_configured
630ee33df6b84984ba0590c4bb7c5506d57a0cac ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d43c32e1bae45e5726a827c8f90e020ecae43e8a vrf: use RCU protection in l3mdev_l3_out()
bc3cbada385ac52c820f4452860de42a7316d789 team: better TEAM_OPTION_TYPE_STRING validation
1b47d5d13e53e6faa4c26130b266652bc257a418 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
8434c1c4140225a639b1170a579679793ece1743 drm/i915/selftests: avoid using uninitialized context
e00e641e821051325eb3321977f3b2490474d5d9 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
4c3ea80a608742a2567207594967a25643e8e389 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
229eeea13f3d13ae835c1acb2dcdbce151a8a6e1 gpio: bcm-kona: Add missing newline to dev_err format string
aad69bd98efe1108e8fa132b0dc8d743e9c643e1 xen: remove a confusing comment on auto-translated guest I/O
76de46788e850be7bedd448fba9b6de10ffc8e9e x86/xen: allow larger contiguous memory regions in PV guests
bc13284114f98f1ab0d2642ac117daa6495592ce media: cxd2841er: fix 64-bit division on gcc-9
9739564dc6993a6ecc8cb7cd1649f00c158e0a56 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
a9878b3d85a2c91e3e451e9a810bc71ebebac25e PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
b04d12da6727f5cd140374b8fe23061ca7a5b348 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
a945b584cab669aa919f52c2f803ac97b9ebae95 Grab mm lock before grabbing pt lock
984dc5c6f7ec8aa906ce026bd340d80fed63cc8c x86/mm/tlb: Only trim the mm_cpumask once a second
6dfd3fd28a866241bf7a1934f2ad6bbbca95be75 orangefs: fix a oob in orangefs_debug_write
aa1ff1f6ee466cd2e7ebaccb01b3dd108c86e742 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
32708f686ad5dbdf2065dc34d0b9f3afbe6674b8 batman-adv: fix panic during interface removal
4597803ec8b6c4d9865fe7bd94e065facdf6c4da batman-adv: Ignore neighbor throughput metrics in error case
6c1e1dbb0d4a7db168c23773e581c40a5ae4ed9b KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
e626021723a651337a51080e67f0a9363ebb1a37 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
5ba042f3e7754389be20f77f57f9a38b8fcd28de usb: roles: set switch registered flag early on
3b9a07ad72577b4fdc59c1a7684b85057529ce37 usb: gadget: udc: renesas_usb3: Fix compiler warning
5a36b387e309d933a50d528d480d659e4461b12d usb: dwc2: gadget: remove of_node reference upon udc_stop
86b0ced37e2a01952fd0b4d9797625e1c9badd23 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
5496189bc30b7387098299e153169b74e1960fd0 usb: core: fix pipe creation for get_bMaxPacketSize0
f166a025887454f26b199f141cc8b15758732dc2 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
6af42c6b07bb9312c3461172e2f9fdf21854ee4e USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
49a1cb11e353ac758727278869ec0de70283e0c1 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
5bbe1546c5552618b701f587a78a7e6be8d258c4 USB: hub: Ignore non-compliant devices with too many configs or interfaces
481e4ab6bb938dc5497199f97c90fd334fae5d76 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
850cc77d4eff7119df490d6cc78db12675452dc7 usb: cdc-acm: Check control transfer buffer size before access
93381bb551bc2b2728d2ded7d8f462b400013f95 usb: cdc-acm: Fix handling of oversized fragments
ef86159c0fbec70fa69038c8dddbf2e5e70c11f2 USB: serial: option: add MeiG Smart SLM828
ee6c0acb7ce5fda12cfb2ef6d1526dc672e6255b USB: serial: option: add Telit Cinterion FN990B compositions
443a7506c20e4f1eab6e8dde67a2efc9c28faa7e USB: serial: option: fix Telit Cinterion FN990A name
2d7256f0cb3f0adbbd731079baee6d5074aa5cb5 USB: serial: option: drop MeiG Smart defines
6e5b4ee8c919ac53b7ec0347d45e2fe4cf09668f can: c_can: fix unbalanced runtime PM disable in error path
321c67090645ba3a1c136889cc54842fff26ea47 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
6631d279ab33765fd1a7b3bb47402e6be057c96c alpha: make stack 16-byte aligned (most cases)
0890e864d31e332b5ea7e16912a069d0165699b7 efi: Avoid cold plugged memory for placing the kernel
2bb1f6f487461861e2b946fbdaa9c36fc892dc62 cgroup: fix race between fork and cgroup.kill
6a78039a03b0e9b5d7cd0af93d9fad99427b91fa serial: 8250: Fix fifo underflow on flush
be888600ae83f30e892e12bb3698225e9b10c8a8 alpha: align stack for page fault and user unaligned trap handlers
8e5b288983521dd7600020be60c10a0872843f08 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
859ddff8efe4070b46af6385d55e0540e88b0615 partitions: mac: fix handling of bogus partition table
4f4cd088f7fc130e582ad7e06c66ff050546f506 regmap-irq: Add missing kfree()
897cd67e7c1525ea3c649c4a6cc81e29c517309c arm64: Handle .ARM.attributes section in linker scripts
e0c52fc07799eca46879e732fb32d421ea340965 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
f6a2ad2c5b64d36306a97df55374b600fd346084 btrfs: fix hole expansion when writing at an offset beyond EOF
16899c69cdafa7c7e3d5df9754d962eb8210eb0c clocksource: Replace cpumask_weight() with cpumask_empty()
b5d1316131ad5d6e10f124ab5bb0c4d42eaf327b clocksource: Use pr_info() for "Checking clocksource synchronization" message
d80802efc8c1fb94c839b78df75103c34bd115bb clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
70cfa42acdce5c3eabb7ac5eb6b33f201726e30c ipv4: add RCU protection to ip4_dst_hoplimit()
f3b72877d3251f29d274fe6bf90c638a3a4ce774 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
0cea789e47eabd14237fc2aa24a2ffa83f28d0ff net: add dev_net_rcu() helper
d7e34762571508b5c98a6ed59649a2e3d9e36051 ipv4: use RCU protection in rt_is_expired()
204368bda4ec791f6e30beb539009a6c0e31911e ipv4: use RCU protection in inet_select_addr()
8d65df1ba33f538fd2ad241c381b3bb33ad7b730 Namespaceify min_pmtu sysctl
b5b978b6f2814d954fd1e4025582efe563f88f4b Namespaceify mtu_expires sysctl
701b46687d971a96f1e48df8e1168e3bda03f524 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
010f14bad2255f51f411d3c93ece2a26fb149f5a net: ipv4: Cache pmtu for all packet paths if multipath enabled
8386b99c240aaba5feebadad39b32503bfbab425 ipv4: use RCU protection in __ip_rt_update_pmtu()
9eef23bd8c253cec233213b96967a16a268b9dbc ipv6: use RCU protection in ip6_default_advmss()
d44fc9e6e8693ec820c197204fbca16d88311a8f ndisc: use RCU protection in ndisc_alloc_skb()
68d0de3278e779221fe6cf6cb9972e17ce73be20 neighbour: delete redundant judgment statements
f5d81d252ded8b4a5350980715bce3c87eecab01 neighbour: use RCU protection in __neigh_notify()
de34734e6a9baaf9ade11f95a3080957f77cdb6e arp: use RCU protection in arp_xmit()
fddd31815de009b744f3e78c35113852097c0796 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a86602a8a9071a6509dd9524c3afe920e97c0bc9 ndisc: extend RCU protection in ndisc_send_skb()
5b0fc8b7f0ac1e6890bc320e1c48512a75afbdf3 ipv6: mcast: add RCU protection to mld_newpack()
7842809d71eb011c07d6546b1cd6f67c84bc69c2 drm/tidss: Fix issue in irq handling causing irq-flood issue
384b6b6832bfe497f25ef3572512df04f7fdc94a drm/tidss: Clear the interrupt status for interrupts being disabled
4710672feed7998fc4a6b5839002a73cee224f2e drm/v3d: Stop active perfmon if it is being destroyed
8dd9ca7e50e133e25fef3180db53fbfab84ca82d kdb: Do not assume write() callback available
38a7a1c4640aa0ca5c28892c40a9607724a201a2 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
760a0030fd0c17469ecf16d541192161f93ac840 alpha: replace hardcoded stack offsets with autogenerated ones
52c7f3b6b8e452aac57cfa7e3127247c235b24d8 nilfs2: do not output warnings when clearing dirty buffers
69763a2c1e2e2494ae937c1cc94235f0955e3d93 nilfs2: do not force clear folio if buffer is referenced
211fe389104e56c14047608a8a7cf49e2cc57005 nilfs2: protect access to buffers with no active references
d5216feaf7625ff08febda368e933d75e5221250 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
e299c7590674806fcdcd02d41b2af12156f419f5 serial: 8250_pci: add support for ASIX AX99100
5037a49d81f0b7f263f7af987b9075b6d4e01c5d parport_pc: add support for ASIX AX99100
b0a6d8d9cd21c260b8d92fab9cbfd662ca4dcfb2 netdevsim: print human readable IP address
f50bd0c9aaf7a5a4db4eaa0f5f5381b59d1b72a0 selftests: rtnetlink: update netdevsim ipsec output format
9bfd4a455d692fb698e36ee6960503a651323b95 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
dbf4190540bd5a0013575db786f4bb852e3b0dee f2fs: fix to wait dio completion
d6843069d5b6b182b9e8fd5ff8374db7453d9ac1 x86/i8253: Disable PIT timer 0 when not in use
ef221852c0d986545632a82d3e91e712845d68f5 Revert "btrfs: avoid monopolizing a core when activating a swap file"
4968ada0230b4dc1d7795a128a89893372ba6964 btrfs: avoid monopolizing a core when activating a swap file
70446c904025a193e549ed62d4b9f26a48eaa68a pps: Fix a use-after-free
ba88006bab48d608648e36fa20709082867d5ea0 mm: call the security_mmap_file() LSM hook in remap_file_pages()
b36a1ca33c6329bc92b79cf721192daf097d64b5 Linux 5.15.179-rc1

--===============5257411355971217224==--

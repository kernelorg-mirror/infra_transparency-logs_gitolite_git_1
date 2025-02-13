Content-Type: multipart/mixed; boundary="===============0235134575488404329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Feb 2025 14:24:04 -0000
Message-Id: <173945664454.3597714.14042837305762993244@gitolite.kernel.org>

--===============0235134575488404329==
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
    old: e54b22084e31317ed3e3f561da31ffba7df9eefe
    new: 6278ee75ac997d9f633c3c31993f98c0579b3c81
    log: revlist-e54b22084e31-6278ee75ac99.txt

--===============0235134575488404329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739456670 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739456638-7f002bdaac8c90e6fffc912107cb00f672d45149

e54b22084e31317ed3e3f561da31ffba7df9eefe 6278ee75ac997d9f633c3c31993f98c0579b3c81 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeuAJ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IncP/0mcwxkoilGiDz4UMSZZ
Mx85TLWjkoT/GNms7PUTRTHXCAT5fj+ceMVdAsFkk4PM3QGK4b/dryNLYQqTKbga
b+SN+UQnylUbmczAmIah+lFnLRlpQmLBSH4erzTUgGrJI6cg7/NcOwHOgGX+YKOg
emMP65ieet4nkVTjtGXNJpDluwLzbBsB6Gi/MCdMhcKrljNgF6zU26O+hiuK284z
zXiY3YNEWCXNFDRkp5TrUGUFV/5hvPJqFLurNm3dhftAbRA+FsecYdV/cy2PdxXh
Zyrurbj8YP1lgrfSlG7lbAUBTsI62hducT3HTiLLj0OBxpNxn7Gqovq+UPkjzV1o
gwly8dQQZhguAKHr8jR0gb0jqfmRUnNE31Z9bqRmAQS+4epg91d3s1oeMUgCm6ik
vwXo350MlF7iSfpvMG64ySqCLLoMDxKvULMH53bSgAOGOtTdh4h4zVBx8X6o7aNV
SOORBKjvW31aJriJnUuuGrDrOP4o+NWgGz7B42ZE0+1QCn5+xVioYkyzu7Wzan3p
myL+aSFrwHAYTnB0qRDbyKip+Qjt3P+YIXY67GtOY2twkgxExQhlWCWJ5/Xp1Ntd
4VCcCSW8oyNqb889YRdz7aab3U30rtjFJEnvQgu7SVXlXl/cJk0NBmm7ve2Z80Yp
DuS4mxJrtd7Uu6zw9Icv/fn6
=Wjuj
-----END PGP SIGNATURE-----

--===============0235134575488404329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54b22084e31-6278ee75ac99.txt

5f1bc596314ce4c381672a63d308e9cc9d7dcb12 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
2e7ae454b3c12d4bf57900c88a4fb485715965e9 afs: Fix directory format encoding struct
4cae772dd958b958bc8b3e4bcf780940ff34725e hung_task: move hung_task sysctl interface to hung_task.c
d99b33ceeb3bb6c5c7916c8327c58dfca62aba4b sysctl: use const for typically used max/min proc sysctls
8ba9349842b9319222e88058a5f761bd9985f749 sysctl: share unsigned long const values
ac641960e319fd657302d76fe4e87bef14e87220 fs: move inode sysctls to its own file
2ea3ed5898762c8f671fa12823b7b299b86012ea fs: move fs stat sysctls to file_table.c
1ec55a1f8da67a4a394b02a99041fe0e40ed5996 fs: fix proc_handler for sysctl_nr_open
a858aafdf33eb3ec0421f58f98e695270073840b block: deprecate autoloading based on dev_t
43fe8d7c92d0bab41e190a7c528c724ba072d130 block: retry call probe after request_module in blk_request_module
1c9d01f8f9acbed5ca3bebffc035469c020ac230 nbd: don't allow reconnect after disconnect
a240bf3f53a5a67cd0f6fce7e6e80aa0a6ac046b pstore/blk: trivial typo fixes
a9bc06362f8d98dad62a37debe242de97de00c01 nvme: Add error check for xa_store in nvme_get_effects_log
00ab117bfc2fef64ac9489901a18ceb57b9a9c2b partitions: ldm: remove the initial kernel-doc notation
bd8da8877b9d129b5f9b053970f0d8b8bd258e00 select: Fix unbalanced user_access_end()
b4c7244c4963f59f7a4bc9b34979eed88458df82 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
15df84406c081b676dfa7d6e62acd8a78f6420dd sched/psi: Use task->psi_flags to clear in CPU migration
d89962a9f51569c0574b45967d36c359ff40e1a0 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
4eb209aedd2c3e833aff3f6f9444a39f3ff4386b drm/etnaviv: Fix page property being used for non writecombine buffers
a66aed48b1e2570210c64196f569f13df98126ed HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
2abd680ffdbe2eb5e6b8bbdfcfb3d21c02d248db drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a4ffcd6d0923d7423dc8348f683c22a519e42a29 genirq: Make handle_enforce_irqctx() unconditionally available
086a259c90df65e2a60ba8e6cb134abcde443d66 ipmi: ipmb: Add check devm_kasprintf() returned value
7c0a96177fcb31d0de0e43913fa77f490ba56cc3 wifi: rtlwifi: do not complete firmware loading needlessly
f6fa3748b1e74195c8488246e7c0fa20215d2b2a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
075e92a3b3e43ca49322e33b660e7e731c158446 wifi: rtlwifi: wait for firmware loading before releasing memory
e62e336804e7455242a5edf0ce6be2acbce44062 wifi: rtlwifi: fix init_sw_vars leak when probe fails
c790d048dfd4d4b8a634f135e0651a2c36fd4305 wifi: rtlwifi: usb: fix workqueue leak when probe fails
d95bd3ebe0267a824910f766bdc07dee03155ddc spi: zynq-qspi: Add check for clk_enable()
98196221c2910dcf1765408f2f9d319a52c32bb0 dt-bindings: mmc: controller: clarify the address-cells description
00d5d352c7dcb3b3d6a2e9633a275ec41e217b3e spi: dt-bindings: add schema listing peripheral-specific properties
ab3c45882988f89d965b50900c7a2ffc02f6adee dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
184ed647c4b334b95f85ac2d3385bd97b2767991 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
c96de9450472a47c62c07f74854eb30c6e70db3c dt-bindings: leds: Optional multi-led unit address
e9a25c2f444e0ba8edc9954e932bed1149a21697 dt-bindings: leds: Add multicolor PWM LED bindings
a448dde179195ae38bc2a19e64659d960edec898 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
4d39ca90e793558ac3fd368f2795b7dddaabeba5 dt-bindings: leds: class-multicolor: Fix path to color definitions
0158111f5fe394acfcd532caf77549e33fd60541 rtlwifi: replace usage of found with dedicated list iterator variable
80a6ba83e82d9a2d2e5eb35d9ab84ab8a3f445dd wifi: rtlwifi: remove unused timer and related code
5346af31f6a966c69f61cc0ae087d2045b5abf26 wifi: rtlwifi: remove unused dualmac control leftovers
accb8338df9c3aa66daceb7ab02dd011b87ba583 wifi: rtlwifi: remove unused check_buddy_priv
50fd3c00dce908729a840e31ace56a39b25d2acb wifi: rtlwifi: destroy workqueue at rtl_deinit_core
d36824521ce4312c8b8078e256436ed576151341 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
1a39c051595c66cfc30f5120078c9b8dd0224cc2 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
22ae8c0a85b24c2870af34fae5cdd9c92c60e55c HID: multitouch: Add support for lenovo Y9000P Touchpad
2e693e3d57fc88770141fdfe44345a02d5ada606 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
51ad277a9aa2ea27965f72c3393e11e2ebd3a463 HID: multitouch: fix support for Goodix PID 0x01e9
9e139fe2737317cbf98878e50634301fe81a2578 regulator: dt-bindings: mt6315: Drop regulator-compatible property
aa31a79fb0ae14a3429ae35adb032440cab5c08b ACPI: fan: cleanup resources in the error path of .probe()
6f8e057987736ed4dab899a69424301a62d4e2e9 cpupower: fix TSC MHz calculation
83e7f31a51712b15ac85a179961dd5924f9897a3 dt-bindings: mfd: bd71815: Fix rsense and typos
37ea240b1467c5b24b82d08ead0287615918faa5 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
4de64dc7fc31e2328045900760e183e84010501e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
6f2a67fad0ed460a46f0d78dea19657590dc4313 clk: imx8mp: Fix clkout1/2 support
989a109b1113ffa4900085866a1b10946be8979c team: prevent adding a device which is already a team device lower
f1fe5ccc5f7c3878f3ea17fa946cc3a8b9197abb regulator: of: Implement the unwind path of of_regulator_match()
c8a84d00610d551bb0cc1791146060ce25a03167 samples/landlock: Fix possible NULL dereference in parse_path()
095e9ffd46ef0fff8ab3a7f4aa348578a225a28c wifi: wlcore: fix unbalanced pm_runtime calls
4ce808aa3b0df8f24868ffb24c16eff020e8ca0f net/smc: fix data error when recvmsg with MSG_PEEK flag
a6acf395b73e5d840e628b6998a9b8d2dc73f748 landlock: Move filesystem helpers and add a new one
a4c832a49a4265d45d41224c58d73f7cc9a71673 landlock: Handle weird files
1aaf5bb00cb84ad69ee1effaead8ef2ae7308670 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
aee45e0b005bbfdcf59d85dd8f6aa0aa90ab2dd6 cpufreq: ACPI: Fix max-frequency computation
94f0b6c2949b1218812fbf8e2c03246a538279f5 selftests: harness: fix printing of mismatch values in __EXPECT()
598b83321d077e7367db4200a80dcf80268621b4 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
265e91a1acb1f053851fa34e7365ef118dba043b wifi: cfg80211: adjust allocation of colocated AP data
eed891f9f1279de0a229b54e061e918af1a7be2b clk: analogbits: Fix incorrect calculation of vco rate delta
fe080271313543f1da2eacdf1f88a70f11cfba90 selftests/landlock: Fix error message
1aaa026834caf7f779801bf07e0788f0b7c7d658 net: let net.core.dev_weight always be non-zero
466e672f127183ff2b0024227539d5f50c6d251d net/mlxfw: Drop hard coded max FW flash image size
ab9282e75bd696db8ccc386e6cc446c97cff7382 net: avoid race between device unregistration and ethnl ops
62c531456689f01c69dbc7f2c326a3aec1a8cf53 net: sched: Disallow replacing of child qdisc from one parent to another
9106b18ce9329a0478c1ced2fec3af9276129289 netfilter: nft_flow_offload: update tcp state flags under lock
66754b135a848bfd14898983933bd4aea2edbcdf net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b9037822f0814396b923f49524d1651b97eb6da8 tcp_cubic: fix incorrect HyStart round start detection
c782f231bc2c01d53353c615872641b6949b1f11 net/rose: prevent integer overflows in rose_setsockopt()
312ec39ce60957040467adeedca935812fd2a0e7 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
93918a1bc68404a7e5dc9ef7ccbe6712114a674d libbpf: Fix segfault due to libelf functions not setting errno
9b4afd2ea3a2c6f116f3a76092ae135d781839c4 ASoC: sun4i-spdif: Add clock multiplier settings
60e8ae64b651d61c635cac13a2c8444eadf76edd perf header: Fix one memory leakage in process_bpf_btf()
6b9b57af225cec92b2f83cd6cf37662d482363d9 perf header: Fix one memory leakage in process_bpf_prog_info()
193168838192faa20bc78971376787f1c651e7ff perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
ec57cce3a59b69711d852ddfb8c2e1dc3333689f ASoC: renesas: rz-ssi: Use only the proper amount of dividers
2dade36b990806330fbfe43d24de40aa3dab1b66 ktest.pl: Remove unused declarations in run_bisect_test function
4ca7dfe616de2a270d53bde042d57e15a639f455 crypto: hisilicon/sec - add some comments for soft fallback
28d0cb8b5e772051d28e610db8622d0d5a8e408a crypto: hisilicon/sec - delete redundant blank lines
abaa3095c5f66a316e9e61bd21872697791ba202 crypto: hisilicon/sec2 - optimize the error return process
fc612a13f8cd37b06d9146a73e730a20f0ecfc3b crypto: hisilicon/sec2 - fix for aead icv error
22cebdeec17627d28841ada671f29a0b5cad505a crypto: hisilicon/sec2 - fix for aead invalid authsize
f169fd14df943ec01118f38b15cfe9761571cee0 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
c7224359e71b6d5e99d65af776a67799c3e0f1af padata: fix sysfs store callback check
2f1fd2f9e6f28ae254bf6ecb26c44f1a421433f0 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
fb977155a817d478ab2b88c51f2f39caebad453c perf machine: Include data symbols in the kernel map
bf5abe8907a6f34a4baba40e0623b51412505c6d perf machine: Don't ignore _etext when not a text symbol
0847c0c2e6f4a973ccce2d55f77f622866908c51 perf report: Fix misleading help message about --demangle
1865a88c29e59cb94a54260762c1f0fb2dd0bcae bpf: Send signals asynchronously if !preemptible
e0065a75036deffffe20ccdf9431b137d12420b5 padata: fix UAF in padata_reorder
7cf804a627babb52e5371325a9aa91816593af3f padata: add pd get/put refcnt helper
aba8d52f54df1aafef1c19b791a2b0577a32b4f1 padata: avoid UAF for reorder_work
832990f022db8b98f409c8b56c16833817082839 ARM: at91: pm: change BU Power Switch to automatic mode
8a3506794a49c9d207597fb97682a94109b954c7 arm64: dts: mt8183: set DMIC one-wire mode on Damu
72488bbb0ccc29cd89b984c08d0a78a6e9097690 arm64: dts: mediatek: mt8516: fix GICv2 range
352973b9cea66e3ed6254da4ec08ac7136a8b97c arm64: dts: mediatek: mt8516: fix wdt irq type
c791ca6ec3a8cd6d48e159ef6fdfa270db6b07f9 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ef1b2f96e9967e0c2fae7997cd08f2f2644d7876 arm64: dts: mediatek: mt8516: add i2c clock-div property
b38c178be7697f8e60b59b750e55073e241709ba arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
7243803f70d170d063a7b0cd4162935945c7fd4c RDMA/mlx4: Avoid false error about access to uninitialized gids array
08ef469a9bf3b6e0fd895c0d34252c13e64c2e38 rdma/cxgb4: Prevent potential integer overflow on 32bit
c2c12e2306e463e9fec9b16414a72dbcaad63237 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e094b76f90033feaa2d77046207ee3ac74fe8122 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
3131151b3c4e9e81c1dec4e07114147be69ef980 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
c6b350f22e0e3c0f83b8303e1d526a7146d1bb91 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8c082e468e5c815a4b87cb1bb3ac3649b0862c86 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
34df18a7de0898ef991d6eac0f810ab416593a26 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
8ce228808a391e044470fdbd085fe80b867213e9 memory: Add LPDDR2-info helpers
ef9d7bdc6d58449a4a7f719c73e366ddc01d9e34 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
54578bd0a163a9cd023023fc4e3e05a2c833d9ed memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
26ded9ca41a1527fcb247acacb4a9fec17f8be32 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
2483fad962680c104cfbc85a8dbcfae2e8e6cda2 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
dac1a61c3dc4736240ea3d220322a82b38b048bf arm64: dts: qcom: msm8994: Describe USB interrupts
7b0f4083581cd6f530841e3b51bb0814667036ba arm64: dts: qcom: msm8916: correct sleep clock frequency
4fa34aaee8090defa4c70af6295915cb888fd51f arm64: dts: qcom: msm8994: correct sleep clock frequency
fb87eedc36abceee29ac818f7dff4c356396ea8c arm64: dts: qcom: sc7280: correct sleep clock frequency
56340b7dddc5d4778529f55a532aca3dfd5f1493 arm64: dts: qcom: sm6125: correct sleep clock frequency
9c04d469c4b305f9a57596fdb9ff1ce2a2cb7331 arm64: dts: qcom: sm8250: correct sleep clock frequency
c4b46c3fb96c6a3f47856e539be85ac40a97964f arm64: dts: qcom: sm8350: correct sleep clock frequency
12ed655208d969a69600fe001c14171deeb4b118 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
97ad430ccd81e6d7b6e06c7a0432ea92488a5226 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
bba7ce47d12cf6a8b9ba14bb91c050c5e71cea94 ARM: dts: mediatek: mt7623: fix IR nodename
544c5de72bb78dce2e87becee0e3d9e6d8e0481b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
6f25969c5ebcf8101c7432b40dd9e9a97d1531f3 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
7e1bebe0ca10cc4a41e79e752d05a62ce848bd8c RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
593df8ae0c006cbce3980e2d7cbe3e322ee97edf RDMA/mlx5: Fix indirect mkey ODP page count
c12454dd75d3b6d8724afab3bc2c8741e5b856b7 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
328536434f7ca6c2833a4cdc31763d61858b2993 memblock: drop memblock_free_early_nid() and memblock_free_early()
5aae330f1e35f85c82d624729443bbec563a31ab of: reserved-memory: Do not make kmemleak ignore freed address
7a578b99ae45a22ba72969ca24c86ce3721b5927 efi: sysfb_efi: fix W=1 warnings when EFI is not set
5513417ee0ab4e55c737b38943c3b1590c2c44cb media: rc: iguanair: handle timeouts
d1f884da94edf301144c5d3dcbea6750facb2b93 media: lmedm04: Handle errors for lme2510_int_read
68b2ed4dcc27bd87c7f07fe7ee181d5617016242 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
dd323cf98556daa9abad9d2644d0b7caf7dbfb3a media: marvell: Add check for clk_enable()
dc57fbdc8f25b5ae5abfad5d14c1c27516b0b991 media: i2c: imx412: Add missing newline to prints
caeb446500644c47f24ab184f74122bd5f4e1f94 media: i2c: ov9282: Correct the exposure offset
7bf8eff4bff5fbb80af2c0f1f83af179345f185a media: mipi-csis: Add check for clk_enable()
c1d4effce64d9198eec3ee628186fc8c21b7e88c media: camif-core: Add check for clk_enable()
08bdf2bc7c6dbf63d84fe8a15e0b56b4846cc96e media: uvcvideo: Propagate buf->error to userspace
0e675eb48b880fc0462d3f57a1c9500b539a7e95 mtd: hyperbus: Make hyperbus_unregister_device() return void
41423334097d6de924b9f11e2baa67105081126c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
cbc32a9e12a74bb252b48d415e262c9796ccc953 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
f88a9e7ea1eec76e9ad5f05571ac66af42f565a4 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
efb4424958c9eaa27dda35a2c459bead1a6eb1f9 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
4ea97d2d3b001fc44e95427ba7f8f824157afe94 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e57ae3e87a72ab029dad92e2137c9b1bac8e1106 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2a71661c5ac8f2810845167433e5958703f37c3f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
19e0afdfaf319b834c8f90518cc6630eb9e83fad module: Extend the preempt disabled section in dereference_symbol_descriptor().
9f3431c4ac92d80f06fa504c468eb6d6a1ffdb42 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
f561b2972b287e97d1ce11806989c005b5385261 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
e3aacb190f4c356691517f24d5b6aa56bcc1d6c4 tools/bootconfig: Fix the wrong format specifier
c822793bdb16067d251af1ef8a75bf6a6d527a04 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c3d0f875642ec84095cdd4d710b0dcdd896227a9 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
114a3dfe8879a2e72407834c01f7ffad1cc65665 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d1f19ab3775f6dfdd646266675d1a6a995d8edc7 ubifs: skip dumping tnc tree when zroot is null
1cf94bbde8e46c5f563bdc99575368254664e273 net: hns3: fix oops when unload drivers paralleling
13a8dc4297b9162177f60d5dd2edd9a9e308663a gpio: mxc: remove dead code after switch to DT-only
b3a08b72eabe85cce46a599a815796da15963fd4 net: fec: implement TSO descriptor cleanup
235620a5e0bd9f19b3e59f1c7eac4d9710e546fe ipmr: do not call mr_mfc_uses_dev() for unres entries
6f2a91d49262ea8a6110973930cf6c64f149ef99 PM: hibernate: Add error handling for syscore_suspend()
888bc11929458ee0d9240526cf88002a2ac2f9fc net: rose: fix timer races against user threads
a80cdd0af1d62b2c2720da83de1605845d6f66cc net: netdevsim: try to close UDP port harness races
cc45e29736ba0159bb035c1766422cb65414d4bc net: davicom: fix UAF in dm9000_drv_remove
6c10bbdc5114f520051ab4e845ce4f81e5008ac6 ptp: Properly handle compat ioctls
e3c8a8af93e522186f6858b606bf238e211629a6 perf trace: Fix runtime error of index out of bounds
8c5a9f27035f3e772d0e817f27ce546eddb97477 vsock: Allow retrying on connect() failure
8ff79ee30e18af659f12dcf7424d841681ec9eeb bgmac: reduce max frame size to support just MTU 1500
d7ae18110e94c50e26e053f962d794ee45518979 net: sh_eth: Fix missing rtnl lock in suspend/resume path
1a23af47eb5bbfb203a50136855617e89821cd66 net: hsr: fix fill_frame_info() regression vs VLAN packets
0f31f91bf1455656e37eed37caa54bca399d28e5 genksyms: fix memory leak when the same symbol is added from source
01e304f1dc348d199caeb694bd75e7a0153f25dd genksyms: fix memory leak when the same symbol is read from *.symref file
7e83ba9ed00dbf21d0e35de515164a690ac510cf kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
51ab530b3e0815c5ffa181ad1c36661c76610b96 kconfig: add warn-unknown-symbols sanity check
ef90514fc1f6bef07c19f8dce399ebaf1d8e0e56 kconfig: require a space after '#' for valid input
16cd0a06c616bd423c4e3ae47b8d2864d9006f68 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
0e68e41d779fc8a40b6ac8dc9114dda301336d77 kconfig: deduplicate code in conf_read_simple()
b2d891ba9ef68b85c80107488826b966340b7971 kconfig: WERROR unmet symbol dependency
f7310e82414ca3458dad2307a98a416782eba2e1 kconfig: fix memory leak in sym_warn_unmet_dep()
d53dfa94e176076bd688d66c6ec4afb5759fea2c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
870be7de1fe977f2a6655fc5e84a06cfae5d7f7f hexagon: Fix unbalanced spinlock in die()
7fddb69d8ff027ea88b7f34af1a65b1369204fe9 f2fs: Introduce linear search for dentries
ece01268112ae7a5035b027245f4838cee95c628 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
262f3af7db4d0edcb1b10a087714ce0e6bafe4bf netfilter: nf_tables: reject mismatching sum of field_len with set key length
c6cf1779b8649047cb914d0fde1d9a2eb652ec94 ktest.pl: Check kernelrelease return in get_version
8e053dd5c8524dd431f3b5fda0e7ac9cc4315613 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
833b37bf427eeca6d50d74ed60ed72e8da683c83 net: usb: rtl8150: enable basic endpoint checking
72148e34c3a631c4b8d36b620b5cbbaa6f235121 drivers/card_reader/rtsx_usb: Restore interrupt based detection
1cdae2861d5bc0531eed7950c6d9287d51430c9c usb: gadget: f_tcm: Fix Get/SetInterface return value
c6b83c76d22c7dc679fd9e19298f36505920db1f usb: dwc3: core: Defer the probe until USB power supply ready
19d097bda3f5214fa6b609d153e107ed4664adc0 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
b56471d8dc4acab46b49fead24afd199602385d5 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
5914a955b4db6d2fac413f6d0a8ac8d135a85d5e mptcp: consolidate suboption status
38594c0bb1b784bd99978c48e4df5b5a668a9ea6 media: uvcvideo: Fix double free in error path
2ff9bad1abb6e3a63e1d0c518e2c536766dbb971 usb: gadget: f_tcm: Don't free command immediately
a0d42567a2be1efb51c3758f368ecf7862792b29 btrfs: output the reason for open_ctree() failure
e2b5948f7e6331ea155651339a671954e465ce61 btrfs: fix use-after-free when attempting to join an aborted transaction
8f499db0a19156ee9b9c979de4bbd2465b4917a0 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
dce607ae1a0768724504b432aadda3d18776bc8d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
970d7b149a339faffa70b06efc04dab611b8a74b sched: Don't try to catch up excess steal time.
b894da6adabb45e371c1bb242d6daa4654a52b90 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
b60eeb70209a6da42f256c578f4fe4adcc43d9bf x86/amd_nb: Restrict init function to AMD-based systems
a015e305975fc3fc1ae508f919bd8feb28707591 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
0928e31729ffa5586c91c9531fba037335ec7992 safesetid: check size of policy writes
10552c172941bce688135d827d680237938f4f98 tun: fix group permission check
fe55b25acd90dd957ba344f7e10f29d6374201dc mmc: core: Respect quirk_max_rate for non-UHS SDIO card
fe3414a6d95a5e2e08af2e5aa6008b300acbe97c wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6a6333b7a8011b1665c46337c76f99bffc471fbf tomoyo: don't emit warning in tomoyo_write_control()
e0f0e82efe17b11eb6de2db4889f4b58e41f2e0a mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
ac9b2fee24194e0c44f35d8c9057dd571f8246f2 HID: Wacom: Add PCI Wacom device support
2b740556f5aa6fc05f6a0000597d8411cea784e5 net/mlx5: use do_aux_work for PHC overflow checks
f0808f3711fad30e4063caac81b4651d7aadf71a wifi: iwlwifi: avoid memory leak
4d837d0f25f0e7579d87b969ef19d522bd5e88bc i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
fc2bac2e8a6ea7e1262845f0d6b32e9e676a0778 APEI: GHES: Have GHES honor the panic= setting
af538143d3387055aa6fd0ac6f2a4991e4122ae4 net: wwan: iosm: Fix hibernation by re-binding the driver around it
dbc7493a6bd438902aaf86f3c4b136eb0c7f76ba mmc: sdhci-msm: Correctly set the load for the regulator
ed6b3c35ab47a532beacae9194acb8fcf92d2b7a tipc: re-order conditions in tipc_crypto_key_rcv()
d68ce1bad84cc635822819aeb4d06576f712d616 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
0c78425ce658360444ab917d057ce0eac39f57ca Input: allocate keycode for phone linking
3b8acb9e79c8be0fe05e1360a2c6297d64460465 platform/x86: acer-wmi: Ignore AC events
d5f42134c6d3c7f303319153a26ff81a70742d86 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
500608d1d5b319d0681aa40d89c8027c0ca7153c KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
c7bfc718be4787710d193f23e5adca4bd78bbe8e KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
2928f09276301e71a5034e90556bfc6f23bf3ea1 KVM: e500: always restore irqs
98ff1e8a601ba39a52dcfaa547b8112c04dbb8e5 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
87b80e30b5c9a075d142502901e5d81bcca80c35 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
09ed7c65a17925d5ad354ce7d63b36dafb57523b usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
88c8ca259162d3c64c23231a4647cd491184e40e net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
7c61d3984a4ef372924af52dd358b5a16b2270e4 net/ncsi: fix locking in Get MAC Address handling
15135ce66efdbdfaa3dc5b3d721ee3b6d7fe1148 gpio: Don't fiddle with irqchips marked as immutable
ac9d67850face57ff494d9f07fa2db54f5f398f4 gpio: Expose the gpiochip_irq_re[ql]res helpers
600bbf95f60b4b3ea4d5faaaad1582c674ae72ab gpio: Add helpers to ease the transition towards immutable irq_chip
9cc168467d1ae7170f1d126f1bfec21a95cf69fc gpio: xilinx: Convert to immutable irq_chip
0dc7456f32f2d12d3a6827415a1aeb0ce2cdfa98 gpio: xilinx: Convert gpio_lock to raw spinlock
2dcec80c78309eb6db93c724d458822d63f986ab xfs: report realtime block quota limits on realtime directories
2b9ff2593699e09bf497b7adb0408e0b55619c29 xfs: don't over-report free space or inodes in statvfs
e87e4a290ecbb0a576db54201f3d870a688246cc usb: xhci: Add timeout argument in address_device USB HCD callback
e0a88f0a47bf3ce3dc8d8550e75ebf2e1781a104 usb: xhci: Fix NULL pointer dereference on certain command aborts
cf03de2d25e016a511e3ec1769e7059dae9ef7ed nvme: handle connectivity loss in nvme_set_queue_count
a3898393290290e3946baf4ef56e0c5295f54b17 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c59a6489a195cd005bc620752d79e0dea2810662 gpu: drm_dp_cec: fix broken CEC adapter properties check
157833e94acf37ca352637875f1f18992df0fe15 tg3: Disable tg3 PCIe AER on system reboot
6a6837ab605c122eee68128236cf4d05ffb63ad2 udp: gso: do not drop small packets when PMTU reduces
a027853f7776f60b1541461d6c7e9becbef73d2e gpio: pca953x: Improve interrupt support
8b2fbb9c96a43c6067f938e705afcb27bde2e255 net: atlantic: fix warning during hot unplug
22a0f5584aceb66f6060a902cb1949d822100ac0 net: rose: lock the socket in rose_bind()
ef55d4fa44c0326611d366f5ab740d420ffa792f x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
f52b295fe36bc2318b47dfeb57b1ce91a2e57638 x86/xen: add FRAME_END to xen_hypercall_hvm()
428efb90b7a70099d667e2411b87134e1e48f80c netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
394e48db8e8bd26749ba78e41bfafbdea6dc9666 tun: revert fix group permission check
ac4493bce06be820bfd10d49b40085e8948bc23f cpufreq: s3c64xx: Fix compilation warning
5a2e0444a7d80ca79cea643db94d767a25fa8f06 leds: lp8860: Write full EEPROM, not only half of it
a2fa2e9f351f9fa71d282827388f1c5106f712e7 drm/modeset: Handle tiled displays in pan_display_atomic.
69e2ff02ac45efcf31842ede2ad4594172c73b31 s390/futex: Fix FUTEX_OP_ANDN implementation
b4115f01b8a45900d13ae55560f9139ee466c084 m68k: vga: Fix I/O defines
79e738fdb846887f6087b5d04d0edbd34ce470cb binfmt_flat: Fix integer overflow bug on 32 bit systems
41d47969db67f6fa1b4d37285f1e454f8c49a5bb arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
af37e540428578a2fcecae7ac8c1111bc81872ea KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
57830ab6e114223d0cd105f0acf0f7c556dfffb3 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
ead3a860cfa74b0a956ba10af172aa9c76bd5294 drm/amd/pm: Mark MM activity as unsupported
f82c1d53cb0a2b8649ba2efe5ca15bc2487bdd18 drm/komeda: Add check for komeda_get_layer_fourcc_list()
4c2d186297fc318bb2496348f96f0b05d9e67e3c drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
c470b7253593785fe84c1b6c7ed96164a7b979b5 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
4c93febcaff806d9a6a1a425a3be8178530b0243 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3ff8e2c7bdd4805f155a9fc4a1910ec907dd3e3a clk: sunxi-ng: a100: enable MMC clock reparenting
a90bdfb68863bddb48b30dab5a5a7c1245b21b28 clk: qcom: clk-alpha-pll: fix alpha mode configuration
f88c20b6644162c02233455debc381c76e2c6bfa clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
f48f2e672df018efde6313c147b76e284cc9b836 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
630c511d8b2f04e826997b58572e0a931e87f58b clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
fdb31804133004914e709170e1d2f8b96d673c88 blk-cgroup: Fix class @block_class's subsystem refcount leakage
8a17846d4a0315ec90ca2875ad4bdf32d59df0bb efi: libstub: Use '-std=gnu11' to fix build with GCC 15
a966a9bcc4413db53d61286ccff92b36bd1f5dd0 perf bench: Fix undefined behavior in cmpworker()
0e0e2dd8b87e17f055609aa109e4e3ba2f1565f6 of: Correct child specifier used as input of the 2nd nexus node
fafd6d2a250dbe26ef2b8e4eb99a3d6afd71a293 of: Fix of_find_node_opts_by_path() handling of alias+path+options
8329fb39ea14a5ef43cb7e6f1a300fd3d8c1de5a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
9c4de5f27cc786f8e5f9baaf3493c6f38fc1ead8 HID: hid-sensor-hub: don't use stale platform-data on remove
7e73773b209475fe80957306f9dccfbddf6e7c52 wifi: rtlwifi: rtl8821ae: Fix media status report
483910f07f7a850bd3640b4663b9f66d7f563683 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
0d3a6e64d837b3c37cd5f9ccc0c2be6b6c8f7363 usb: gadget: f_tcm: Translate error to sense
5c5267f509d475936d177982bafd6381d98dd874 usb: gadget: f_tcm: Decrement command ref count on cleanup
2177ff9461765d836d6acb627ed44e3a4ac8f5dc usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
bb653954e305ec7e5fe992380f7854ad8a672cb1 usb: gadget: f_tcm: Don't prepare BOT write request twice
0b88cd5dcfb179c859baf95d52cb46ef3c8ce896 soc: qcom: socinfo: Avoid out of bounds read of serial number
e7e376ce95cd41cff0691e0ce9c9bc4d152cf213 serial: sh-sci: Drop __initdata macro for port_cfg
e40e3ede2706402a82f7de43d67ebd1e0b9c1be0 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
bc4e4589d18a698d4bf96613e163b1444ccfb4b0 MIPS: Loongson64: remove ROM Size unit in boardinfo
c0a03735f45756eb546ba51552d7d0697f03ed48 powerpc/pseries/eeh: Fix get PE state translation
2318da9a6b2a4ce2f32ebcbc4d5ecb91127d878c dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
a3db68638a5ef78af8583cc1cf982bd8f9d0b8b9 dm-crypt: track tag_offset in convert_context
ddd9b5492540531604c3810d6630afc3af317aa6 mips/math-emu: fix emulation of the prefx instruction
3ca214fb52bf3785d8e665aad3222744780c6eeb Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
94754dd045d5b9a9ce192b8cbcb15bc3ce464118 ALSA: hda/realtek: Enable headset mic on Positivo C6400
c2cb10ecdb1743e01ad5c7ae0da64777ce55a017 ALSA: hda: Fix headset detection failure due to unstable sort
ebf1f0fd873ad56b3c9ab69538d7afd9f5d6d552 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
0b5c3ebae6e2a9457d74c1e20b2e0751fc904200 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
4c4ed75f9645cd753055239128f50eaf1114581c nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
1848977ff2fb0d6374b6fa6dd652603de06ef4fc scsi: qla2xxx: Move FCE Trace buffer allocation to user control
bb4dce03d165d2e9ea803d638878bc0d15349193 scsi: storvsc: Set correct data length for sending SCSI command without payload
a55df6781729626049194b1b8201153e2a2a5b70 kbuild: Move -Wenum-enum-conversion to W=2
027b199c783fc4ef25bf74c5b6ffba75c9c29ba0 x86/boot: Use '-std=gnu11' to fix build with GCC 15
cf2cb007c816eadadd8d8fa12c6d19329c14e041 arm64: dts: qcom: sm8350: Fix MPSS memory length
a228c504b44f4702d25ac4c437a094509c413ee0 crypto: qce - fix priority to be less than ARMv8 CE
d19b7af1f4fb93bb7fa609d57cc6e0b70622a89b xfs: Add error handling for xfs_reflink_cancel_cow_range
1a1345d15687207e4a5f7d9bc2f2207b17e3f1b3 media: ccs: Clean up parsed CCS static data on parse failure
68b6e5fa821632cc618805379ebd9c0fd9da5b17 iio: light: as73211: fix channel handling in only-color triggered buffer
60fbd73917ed672fe9b5224ffd6f2f0772e964ff soc: qcom: smem_state: fix missing of_node_put in error path
0b2ab99c52a75427f8c24110cb291796aad329bd media: mc: fix endpoint iteration
810af8d6eb4e64f2f71974591fa4adec6a1ba516 media: ov5640: fix get_light_freq on auto
cc8826aefcd927b7580af0154f90e2852897f741 media: ccs: Fix CCS static data parsing for large block sizes
67f26f4a537db124c80d2f3541ceb081a8398af3 media: ccs: Fix cleanup order in ccs_probe()
64aebf6034f780e8b8e3ad4f609ae8c5d5d0cdcd media: uvcvideo: Fix event flags in uvc_ctrl_send_events
eece1d2678b9f4192a180f7fd9bdd7b81566036e media: uvcvideo: Remove redundant NULL assignment
018524f8a6899c768f9ee20b00027c1093dab4fc crypto: qce - fix goto jump in error path
b085064b5c4ffeca2d7bb016b403ea7969a0bacb crypto: qce - unregister previously registered algos in error path
189ded962337ccd3784325200078635177bd33b0 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
430d9bb28e2e099104962d2b12da469b262bc2c5 nvmem: core: improve range check for nvmem_cell_write()
8d30f5d2f79ff38e82ded442f6cdc69a9ad9e3f0 vfio/platform: check the bounds of read/write syscalls
02f372c81fcc5e36b812bef21ffec027df4bd85d pnfs/flexfiles: retry getting layout segment for reads
45e2135f1dfe11a69ea048ee8fa69bcb8d469cf4 ocfs2: fix incorrect CPU endianness conversion causing mount failure
54c1dba6a2b939ea476708b24e26f30bd438e052 ocfs2: handle a symlink read error correctly
ed5aa0c38a2d6d3384b27acf9e02ee5d1039bd10 nilfs2: fix possible int overflows in nilfs_fiemap()
3a00819fa9d7be530a510ef6ef57ab6f3057f94a NFC: nci: Add bounds checking in nci_hci_create_pipe()
1287fd2665bf05a66a6a0669dea11f4b654a4763 mtd: onenand: Fix uninitialized retlen in do_otp_read()
66cccdbacc7dd98c7c28512ec2f2cbce9989ed7a misc: fastrpc: Fix registered buffer page address
d97dc2dde7be2c4940fc3bfc3f88a0743ded6463 net/ncsi: wait for the last response to Deselect Package before configuring channel
70e6f72c97983566f0a46a0387acaa224c8fcb95 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
a0c6bbd2507e86ecc2c946fbd246cc96740f9b51 ptp: Ensure info->enable callback is always set
7737b3bbe8ad7e10ecd5a103dae2f2bc61aed29b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
b55f21b071252107bf993dc0f9f31b8082a53755 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
9747c92b1d1aa842c36f4f23b8cb7b19d6144124 gpio: xilinx: remove excess kernel doc
2ac474e9cd44d7a636f48caa260a7a7935a44e21 memory: tegra20-emc: Correct memory device mask
a552f902da2e6de160b24faccdcb301f401be399 ocfs2: check dir i_size in ocfs2_find_entry
fbe5ba8a2f4f3fe656af2231923cedd48baa6d47 mptcp: prevent excessive coalescing on receive
f906ca109f6b7189785637d1c8c6bba3bcee27a2 tty: xilinx_uartps: split sysrq handling
6278ee75ac997d9f633c3c31993f98c0579b3c81 Linux 5.15.179-rc1

--===============0235134575488404329==--

Content-Type: multipart/mixed; boundary="===============2666235900542037515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:45:57 -0000
Message-Id: <174119675726.78607.13509820477637804895@gitolite.kernel.org>

--===============2666235900542037515==
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
    old: b9befc1ec360e49f0b68057e4b911adf144b3103
    new: 8b6d6c355d1b0d960ac41aba50b262cc649e319b
    log: revlist-b9befc1ec360-8b6d6c355d1b.txt

--===============2666235900542037515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741196781 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741196751-370989782971fa5df3f5d0d0077570e1b60b5be0

b9befc1ec360e49f0b68057e4b911adf144b3103 8b6d6c355d1b0d960ac41aba50b262cc649e319b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIje0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4SQQANUD6J29tvRlPuVEOemH
WeBT+DUbmG66gsQyq/k6wDY4l9ECkjtVAesIS5PZkEcVHxENGrAxvFh5MGqamOEQ
JhOJfb4dHR+0vojEWFDz65NluTBD9g/X99Pwia1Ws0xx3mbFdb5OGPOSnR3MH95z
gwJ/gU1Z46s22YGf1I/wkwHYtgV4Q1nKbTGFmT+eCXiX1rKMumMQs0Zn8rMi3mcW
2REPA4zfVO6rI5Q04LeNXKkWtW+OqZ8kLVNWV/N/TmZFIIz8sG33MTtbUDHBjHLm
wkVYIwGUrA++lcfaxHv6srOxGfBUxDm1LR+Na3epwUf0nHRfVrWhVfp8RYMbX53A
cknLRz+XwiLzVNLE+BFdskdl/VyZOGL2Wh1DU1lyj0Xu8djMxrX1puA+jbMCPaIB
WXVjkVi/rvKd9KmjOubuRi7SiXRQLKnce4myBIXqUV90CDITK+e06QsGriyio7He
qrVQDXPXYOKE/ReZSvL/YXuEbeEJFZiUlGCvYiB9lU0egAZR1avH7F2piUGvD6Sr
MlxJbWm/kp7wDy99/+Ap5wv7gMOBE0Ct5QGndOFvTbq3CyYysosXhoCSTm+mQDbE
EQkBdEYyn/LRuFU6FKFkk5pkzbSBPVTC4UhIi1HJEUigfATGe7vhYbQuRM2c9+In
X5/wlU6ZfAH97c2lFyP4TNPm
=N1VV
-----END PGP SIGNATURE-----

--===============2666235900542037515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9befc1ec360-8b6d6c355d1b.txt

dac279d559ffb0a3bf852d7bf18030eb1494ef6a afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f74cadf511af20d6d830d373c52f024fc1ab4628 afs: Fix directory format encoding struct
9bb5c90df892f7729f693358c175ae86217f9e39 hung_task: move hung_task sysctl interface to hung_task.c
72a95dbfde8431e452247d9d3f0c84679e32634d sysctl: use const for typically used max/min proc sysctls
6cb3dcbb5027a1747f1063945b7b865cabf8a369 sysctl: share unsigned long const values
6556c525bdf492777d9225a00a8a8a28cffd7a6e fs: move inode sysctls to its own file
13730f25f19619646b2e4cf97537bf3343276967 fs: move fs stat sysctls to file_table.c
faf7bbfc2341d29af1b2266d25c135cb51529b25 fs: fix proc_handler for sysctl_nr_open
bab9648731ad98484fbdc2208ef2d6589e9b3a86 block: deprecate autoloading based on dev_t
879278554311c6d244dd7a73419def053b94cd39 block: retry call probe after request_module in blk_request_module
8884125f6c170d31ae7b9299edc129e091212355 nbd: don't allow reconnect after disconnect
443d3da6a19c954d976717937d1dec927e55ec12 pstore/blk: trivial typo fixes
908d766fbacd4ee2a1cbe23718654ccd71dbd27f nvme: Add error check for xa_store in nvme_get_effects_log
fea59e6ec64f4c6472b010d2fb6904d672be27f8 partitions: ldm: remove the initial kernel-doc notation
829cb5e03a6a157cbf566c6eeab26b1212eb299a select: Fix unbalanced user_access_end()
dc92ede042cee4d6a90a52253382a1875253b3d7 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
7e0300df1cfe2d1a0e0ca602b41345a1982fabee sched/psi: Use task->psi_flags to clear in CPU migration
151e53a36b34c41495aba6a3e54d7cb85420082d sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
473c78a40a5d2d3f0504fef3579249d1d653c967 drm/etnaviv: Fix page property being used for non writecombine buffers
a2d6e2fcb2d4fc7833df305138d7f56269320fba HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e21f39d3ca4a530fb1286d854552c875ed02095d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
8e2e70440297f17ba9b02b44dd491a7ed17dce56 genirq: Make handle_enforce_irqctx() unconditionally available
adb829d65e822958be173395ff8e3032ac659b21 ipmi: ipmb: Add check devm_kasprintf() returned value
a303dc39c8bb765e03cdcf21234d8694e3eb5ef9 wifi: rtlwifi: do not complete firmware loading needlessly
20ff8508868b630dfcc967f7d1dcbe39834d3cb4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
80b8c8648036fc46b1a240da12d73217f3cd0203 wifi: rtlwifi: wait for firmware loading before releasing memory
50b2254dee6da39e825143671af644999a0c1e90 wifi: rtlwifi: fix init_sw_vars leak when probe fails
081d23a551c34de0af385517f55b8f7560930ef1 wifi: rtlwifi: usb: fix workqueue leak when probe fails
3e65a7c0e6e7b70c874e2b0072bf1747608addbc spi: zynq-qspi: Add check for clk_enable()
2486eb2f2b95f663db8a7a6c75cf5a435b29d180 dt-bindings: mmc: controller: clarify the address-cells description
7a687afa94e51b34d740dde6f669f0deff710db6 spi: dt-bindings: add schema listing peripheral-specific properties
9be116f364f52f06a5c428ef8b055d85f7bc6259 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
277735ae47d200b4939a30299d944fcd02a65bbd dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
363721d30309ba93057cea1a4c5bfd767444f56b dt-bindings: leds: Optional multi-led unit address
8d22653afd473ba4f18462dcd610645b8881a87e dt-bindings: leds: Add multicolor PWM LED bindings
58509a02d2dabb96714befd725ca3fa3d125f10c dt-bindings: leds: class-multicolor: reference class directly in multi-led node
80070056032d2b271832e00eac5152eeb18372fc dt-bindings: leds: class-multicolor: Fix path to color definitions
f3854882265703524c5a3e37b764a62838189b03 rtlwifi: replace usage of found with dedicated list iterator variable
800488248ea4830b478ce1c12b070016b48296b0 wifi: rtlwifi: remove unused timer and related code
0f9eedc1d835a44fd8bf5662017cade27e679954 wifi: rtlwifi: remove unused dualmac control leftovers
32cfe967d267afc5bba3a2b05f482f9c1fbc1f48 wifi: rtlwifi: remove unused check_buddy_priv
3cf7b51fd6882b97688a3979139c198b8535713e wifi: rtlwifi: destroy workqueue at rtl_deinit_core
92c6706f1953e83b2db22afe13de1db508e614ca wifi: rtlwifi: fix memory leaks and invalid access at probe error path
d0c15bcb18fc89d88c581fe8c111239c8ff6da4b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ba6312b3a9946332b4cf950d8bb66dfe4b7bb729 HID: multitouch: Add support for lenovo Y9000P Touchpad
fc8917080b3164d01bc3bcaedd8f551b515096e9 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
322ffc27cbbb0b760fe193bed0220f955028cebd HID: multitouch: fix support for Goodix PID 0x01e9
4b54b8783e1204de18ee1b22085946b35446f008 regulator: dt-bindings: mt6315: Drop regulator-compatible property
402c58876dbcd42bf2c4cb1645edf68a6c7313fd ACPI: fan: cleanup resources in the error path of .probe()
7febc2b5c4981bc8807f509b73c056955e873061 cpupower: fix TSC MHz calculation
ed11ae88f8b66ef5ebac51e461ead7e6a1be1f82 dt-bindings: mfd: bd71815: Fix rsense and typos
c964cd6f179946e0a813d7b2cbb36ac059402682 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
6b25990b3c594344e5e23e58c4b75052c3cbb159 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
8719a64be36c5bb2056d728be489f65015bc5d5e clk: imx8mp: Fix clkout1/2 support
65f70815748b65bae5bc50500fb1d4c6e7f9f9f1 team: prevent adding a device which is already a team device lower
253c574f2e157089f239a75f7930dd62be79b636 regulator: of: Implement the unwind path of of_regulator_match()
d6dd082dbf397f10290d68a5431ef70cc045969e samples/landlock: Fix possible NULL dereference in parse_path()
8123178887bc604043f2eb5e75ef711a5728689c wifi: wlcore: fix unbalanced pm_runtime calls
d01dce36c1f92b264899b79186a2ad7819c47923 net/smc: fix data error when recvmsg with MSG_PEEK flag
09f4ff390a21040e4406f69a97ea2008eaeb2f82 landlock: Move filesystem helpers and add a new one
c3aa326d72e6c733170526a8579b9cb90c352bea landlock: Handle weird files
ea81ad0fd1b56ed76d85d4856b8f575f4f70f715 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
f23fd822636f2cdf573a61e1ab218e9b6322baca cpufreq: ACPI: Fix max-frequency computation
76ec46a08e32047b450108cb122e1e5ca1b3056a selftests: harness: fix printing of mismatch values in __EXPECT()
e41453804e50b9444da7902234fb81d134186ddf wifi: cfg80211: Handle specific BSSID in 6GHz scanning
8c2a3ba1cc25de577f8cf2e0a3d6f1cf620fec1e wifi: cfg80211: adjust allocation of colocated AP data
3941ca73e09a06abf63b48219bb9d2fa7b93c166 clk: analogbits: Fix incorrect calculation of vco rate delta
197916a526a92320febb99c00347b16f48fb5001 selftests/landlock: Fix error message
c73c2e744c3c9511dc777204a89526531851a6e9 net: let net.core.dev_weight always be non-zero
d5f1ed874a2eabe9251ed387b3e0edcbe05a2ef9 net/mlxfw: Drop hard coded max FW flash image size
069f39e75ed88b1b235cb755fee0be9d8fb415e7 net: avoid race between device unregistration and ethnl ops
8b0a4df0f457991e00681700e31f1e63d9b64c6c net: sched: Disallow replacing of child qdisc from one parent to another
fa1a80b8582a14f73dc02fd6963be825e47ed2a6 netfilter: nft_flow_offload: update tcp state flags under lock
1f7fce04a8f628e5f811f3584d98505dad9ed741 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
2b96dcfbbfc1bf9b875b371ee59aab26176759fb tcp_cubic: fix incorrect HyStart round start detection
ff023366bebd4d917c5f9b0de7973630c16fcfcd net/rose: prevent integer overflows in rose_setsockopt()
8be679a5ef0dc9a438e04abc7f1959be342f4b80 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
32400a8f92fb3d5dab4397c795c32023989e6681 libbpf: Fix segfault due to libelf functions not setting errno
ef33b0bbb495b37ab6ace69a59e3e1703d0a5b04 ASoC: sun4i-spdif: Add clock multiplier settings
9605dca5eb22f1a9a8a34d0eb0419fb284d9e126 perf header: Fix one memory leakage in process_bpf_btf()
09ad47528686de65fcb84deb762af77e900b4150 perf header: Fix one memory leakage in process_bpf_prog_info()
22d0400eae19a7cf341db1fa6cc457e9dbd6d9a4 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
c51357a39b34b597666165333af6137af097834f ASoC: renesas: rz-ssi: Use only the proper amount of dividers
e937bb4a9517629a51027d6d31786cedd4cef185 ktest.pl: Remove unused declarations in run_bisect_test function
e5fa300680e14139ad0e7ee6d2ef536043f0294b crypto: hisilicon/sec - add some comments for soft fallback
937a68c79bf52d5ca13f7d64c7558bdf1ff06a5c crypto: hisilicon/sec - delete redundant blank lines
d0dc19ee89500d9b336d3e21860ef86de0e16b88 crypto: hisilicon/sec2 - optimize the error return process
19eba48ac1f0ab5c479e911938bc091c1cec3a9d crypto: hisilicon/sec2 - fix for aead icv error
34c1aa42175a43128c865150ba7cb44f9fdd461f crypto: hisilicon/sec2 - fix for aead invalid authsize
7334f5dcafead8e4b1c98f682f3c3abd5cb38e15 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
c32a9410600b28588c0643d51d3710cb830d4cca padata: fix sysfs store callback check
4cc449d84c95f9f0237ec6bd20233150e2d4909a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4bbc741bf898c20a5929d9661c4493455e60ad96 perf report: Fix misleading help message about --demangle
bf08d3d6cb4abae2d26f747e3ddac0dc5e8d806b bpf: Send signals asynchronously if !preemptible
dc2906bf6298466f4a1f0bae1c0866c09920752e padata: fix UAF in padata_reorder
5888d557a3efa11bf1eaf40ae48354447a08290f padata: add pd get/put refcnt helper
617aad287aa3308dcbf2395cdd33a55e95a57e06 padata: avoid UAF for reorder_work
2f46fb25cba01d854e4c7d50feb63852962e2c39 ARM: at91: pm: change BU Power Switch to automatic mode
ca9fb9ff4eead595576114cf6690ba74ad8b8420 arm64: dts: mt8183: set DMIC one-wire mode on Damu
422becda8b07ece586701c2dfa5a0d47b15dc68b arm64: dts: mediatek: mt8516: fix GICv2 range
c2f329c3b607c901180b401f1f7968ae51d75105 arm64: dts: mediatek: mt8516: fix wdt irq type
e16da8f975e0511545cbbd6224270c388b6fe039 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
20c7b6398dee3f2623bdf64f5d8b0ebdc2ea066c arm64: dts: mediatek: mt8516: add i2c clock-div property
755bc355a77e5e909949e71cbc0ec91251a121a4 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
a565216e0dcdb83e19383be4c890a30eb7477090 RDMA/mlx4: Avoid false error about access to uninitialized gids array
90c904231bf272913b393e7a794377c749efe4c5 rdma/cxgb4: Prevent potential integer overflow on 32bit
c44f0402d990e0504a61e117cae6af84c214bb0d arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
614a2eb89d388fde74d7b7376073d996d25cf543 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
c5942f81747af114320220df2d3225256ff58d35 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
84e40d78fb10f3bd95df50e0d7486d311358fff6 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
6fdc7a8bf63fbbefa37191a1bbb7877cd53e7544 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
b78d5575b521109917e542f67eac56d812f9c832 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
89c507dee4d3c0ad3af57080ed2ad0ba4c1db5d5 memory: Add LPDDR2-info helpers
efb5472d9835b740406c00cd59be29a934237900 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
55c17e0ea0959bb69ad3351d0b0b25dea842d442 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
9345e05aa6528e5567408c227f2b1af89617a8d8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
c99453fad8b25c7a747cd1e012b8774b9aff0439 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
1ab60f1240ba30bb8bc4944615dd686f28bf9ae9 arm64: dts: qcom: msm8994: Describe USB interrupts
ef16fb55eeefe64d6abe05953feb7561f6abb61a arm64: dts: qcom: msm8916: correct sleep clock frequency
799b7c08d3d559563a7ef7671df27a2b86432814 arm64: dts: qcom: msm8994: correct sleep clock frequency
5a9e36301c984529719676500c5303e4e01a2f1d arm64: dts: qcom: sc7280: correct sleep clock frequency
0df33ace70c9622eadd2d3ad90afec162b4edc2f arm64: dts: qcom: sm6125: correct sleep clock frequency
097bf86b78188297e513ad60df3ea5c13ecb3a9b arm64: dts: qcom: sm8250: correct sleep clock frequency
febd275f27b09365c46158011e72f2201cdb1c6e arm64: dts: qcom: sm8350: correct sleep clock frequency
29403b60c578e4bac2f6c23a5d00a155653a0ead arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
388387963aed46cec8b6cc2f06bc0ca02d9c3716 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
cc8e6be0bbe4e44797507fa9946c19b01bc91532 ARM: dts: mediatek: mt7623: fix IR nodename
4b922e7709962d39124bb750f9fc9d49620d50e1 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c58cc7d8e253a421e1a44ccd4ba4ffdb28ebf29c RDMA/mlx5: Remove iova from struct mlx5_core_mkey
5c6e1aef01a0d88d2c891131d44837961b047c17 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
06af8c5855b520de3e8d464c76b87a9d2ce15ac8 RDMA/mlx5: Fix indirect mkey ODP page count
246d036135bdc2da0548ca941e0309045277cbee xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
a335764a0ebde141727b8a480374431b34b02319 memblock: drop memblock_free_early_nid() and memblock_free_early()
07b3bfa223bb8e2f6e0ad040f7cb0d11852262d1 of: reserved-memory: Do not make kmemleak ignore freed address
05d33b776f8f32ca8aeee8e19c60287a86e388a3 efi: sysfb_efi: fix W=1 warnings when EFI is not set
ae9d8e550ad084a2bfd8a86230c193ec63b5e6cc media: rc: iguanair: handle timeouts
b7be9ad1c6b16ffd074d347c8356bf440157526c media: lmedm04: Handle errors for lme2510_int_read
0e4d5082aaf60af9b9a9e580fe51c35aa91f5d3e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
adec6032bf067925da265a0fc5c53cf1bbad29ff media: marvell: Add check for clk_enable()
50e0e75962da733a1da2f8239fa8dbe38460cb22 media: i2c: imx412: Add missing newline to prints
183558d97cc922094e0f1e7fe89818489eca35ce media: i2c: ov9282: Correct the exposure offset
75efdd998ac3233a76acdc2a4f1afd8a734a5d3b media: mipi-csis: Add check for clk_enable()
aa2824e2dfce46ea22cc1cc2c721bc62ab431aef media: camif-core: Add check for clk_enable()
26d1f43f54603aee551d814b12db7edd0f2cb5da media: uvcvideo: Propagate buf->error to userspace
7fa9230a959f0078a455de9b48e43731711e0090 mtd: hyperbus: Make hyperbus_unregister_device() return void
edfff341ff252b50ea5dd9033c19d015eef7ff19 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
a26de9b9f91fcb694a52600d62dd2330f2335832 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
fed38d0022992917690ae12ec944a5040427a7c8 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
9afd10a1df560b5b8ff2f8c68fff32e423c9c593 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
853eb856c30aec51e8afcb53e9ffb14aec6b3dea scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
61034f740876df48f5c8a7e9f808880f231cc66b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
809a92a8049cb4967e1e34935a2c45969288916e ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ea1ee0d8b99a8508c3fc2ece7c8364f57bc6bdf8 module: Extend the preempt disabled section in dereference_symbol_descriptor().
ceb6626cb62db1e3d663993b7cb587a66989d9d3 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d632a523a9beef7bbf1c7d5ab5765ad73ef45e09 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
70e61abf9f2a9e5a9710265108a682e9009e4cf9 tools/bootconfig: Fix the wrong format specifier
b81948de781bc74021baad10093a851c108842ce xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
3c39ed9824dce1c7086e041db3bec1fc0221af95 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
3a34ab75bf243fc4fcf2a67447e2e03a83c46455 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
769c78c77b2d17fbb4dea433a337306992685bf5 ubifs: skip dumping tnc tree when zroot is null
58784e072c953d9a305b88ee6dff42f086167410 net: hns3: fix oops when unload drivers paralleling
1e5af7ef87e5eb4e242eb68ce314848aa16b8dcf gpio: mxc: remove dead code after switch to DT-only
c1042ed9fbc8e66e5302ede11dd35604cbe76a5b net: fec: implement TSO descriptor cleanup
9fd52775f1c07e38b7e9b067d6c997c67c24a6f4 ipmr: do not call mr_mfc_uses_dev() for unres entries
30acb2cf18a8fb1e303b82982306a9a8704207eb PM: hibernate: Add error handling for syscore_suspend()
d276b74954bf838089334478c8cf6d023ee05ce2 net: rose: fix timer races against user threads
86eca26df86c42e4f3034e7e1b77198fecdeb9b4 net: netdevsim: try to close UDP port harness races
be459f593346701d73042ce36fc713ca6c173972 net: davicom: fix UAF in dm9000_drv_remove
98494bd70016575d90db65f1dd0dfc985767ac8e ptp: Properly handle compat ioctls
4fadf651c4de78125b0dbaec1c42647973c7bce9 perf trace: Fix runtime error of index out of bounds
75146f2e8d3042dc611db8ce339c6c2dadf297f0 vsock: Allow retrying on connect() failure
42793636a6baeb5d7f30647a007546b945cafd26 bgmac: reduce max frame size to support just MTU 1500
ed681cda1f53081c7b018ce51a512b75677172ac net: sh_eth: Fix missing rtnl lock in suspend/resume path
8e604ca1e716372b11873c5c00bf456e4faae4f2 net: hsr: fix fill_frame_info() regression vs VLAN packets
df35b223112cad94a817a348189943b45d0317b2 genksyms: fix memory leak when the same symbol is added from source
b4fa614dbcee705fa5e05fa0e85fb82e15ee2e16 genksyms: fix memory leak when the same symbol is read from *.symref file
e4f9f352a6b227a7c72815c6a208c9a3862c2a29 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
4c9e41866584d34193211f02b7e1ebc69681340d kconfig: add warn-unknown-symbols sanity check
eb52d23f4144ab1ee4fc3c30f5427bd46f0f012b kconfig: require a space after '#' for valid input
9cbeb71db2f2f3962828b4eea980a5515cbc55c5 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
9a851f66374d816958223e7db203095c44a9df67 kconfig: deduplicate code in conf_read_simple()
cf0c4a133642a9509a0a0e8da6254c8698a35d2a kconfig: WERROR unmet symbol dependency
b657e8b97b0bbaa108226fe35277150003d1f2d9 kconfig: fix memory leak in sym_warn_unmet_dep()
f1c795b1ca396d680cc58833b41fbea6b193817b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
baf967af9f3899f6d09edd7cb8c3bf08b3200b9d hexagon: Fix unbalanced spinlock in die()
8ddb924c43e058089b772d5467ed1edfb840bca7 f2fs: Introduce linear search for dentries
fed9a521d2112ffb9f5f4a57ce6a0fa766107af2 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
31ac0cb401924a3c2ef0ab969d69fdad1992d7bf netfilter: nf_tables: reject mismatching sum of field_len with set key length
7b699295af55573a4d2c341749debcd9e469cefd ktest.pl: Check kernelrelease return in get_version
baca5957359def1a731c28a314cd8ee38cb83ccb ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
d9fd2f9c51fc2e951e17440274db6085d3da5d3f net: usb: rtl8150: enable basic endpoint checking
38acb6b56baecd2bd861fb375b65e9bf7081d032 drivers/card_reader/rtsx_usb: Restore interrupt based detection
a67e39b4de8905d43cae6cad7ea9a8505cfcaf0d usb: gadget: f_tcm: Fix Get/SetInterface return value
2b68beb32127a5c0439604e1c42cdad38d52c8dd usb: dwc3: core: Defer the probe until USB power supply ready
a363999c5afa0ee034eabc51d56233fa4a1b0b7e usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
9812c2e5d1844b5a4945045370de201754b1e25e usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
a60de74abd7d78436bbbcd61339419305d27c198 mptcp: consolidate suboption status
bfdf6711f9de7a3b56c461cc0de75b2ef4691bf4 media: uvcvideo: Fix double free in error path
2c236e838c4ec9e6e9569a90f80b48ec9cce201d usb: gadget: f_tcm: Don't free command immediately
6f4ea8c18d793401d43e781ef8e319f16ed5767e btrfs: output the reason for open_ctree() failure
9396ed28166bcb224204d3f176524896545a7050 btrfs: fix use-after-free when attempting to join an aborted transaction
c6c644c0e4dc6e516dcdeafab7025b49674faa71 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
63e27821ed623996f0e3156e2edd844e1fe64ef9 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
18a7227705be23b12488ae8175e18fb6e0cb96f2 sched: Don't try to catch up excess steal time.
25aa5bb78f36a37273733100839b5f72b53cf23f lockdep: Fix upper limit for LOCKDEP_*_BITS configs
c658301d9c6eb34f1df416a28c46274483cdb37a x86/amd_nb: Restrict init function to AMD-based systems
871a0c549af1aaeb53d57ec64b47f7f544dc96f0 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
3a7a79bb88d29dc20baec55ee995a151b472cd46 safesetid: check size of policy writes
9abf51913ef416b551455a65ab7a5b13378fafde tun: fix group permission check
7ce674d6f0d9a3e87cc34df64bd4fc793c21aa9f mmc: core: Respect quirk_max_rate for non-UHS SDIO card
a49c21390783d9f71191c601cc69fe27101c005a wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c87ad3fafe85ad7f8977843c687b35d297f488fd tomoyo: don't emit warning in tomoyo_write_control()
d428e17e2606f796bb82aeebae41046ab56561a8 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e9f7be44e680094e8b319259f23eaae7e03f2fcc HID: Wacom: Add PCI Wacom device support
48095e00d17b89d1771bb2ed994daf89f3dcae7e net/mlx5: use do_aux_work for PHC overflow checks
07068129513aec29fe0a600a55034a2d4f916d5f wifi: iwlwifi: avoid memory leak
cf29e9e675e3140ab12eb94d404e3f0334ffd7b3 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
7cd92873e0194d629397c299a0da5251191536ef APEI: GHES: Have GHES honor the panic= setting
fdc888785f5644c0b267e425eef145a1c754a33e net: wwan: iosm: Fix hibernation by re-binding the driver around it
ceb3db1ffed5a59beb8f859d5209475ed8b5d1ab mmc: sdhci-msm: Correctly set the load for the regulator
b4bc52946c64de4e7f493643df6f02174c2c6a6f tipc: re-order conditions in tipc_crypto_key_rcv()
988f913c6054b29ef79a8f949512c79e5ad89cac selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
de1446129003af6b376ddef399df5eeb6aac1a7e Input: allocate keycode for phone linking
6a6c91d355ce4da15eb21c8e2c7df24c01728744 platform/x86: acer-wmi: Ignore AC events
1a5a2e817331efb9f8939c287c80a3dd1135fa19 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
61f85ec8a3cf15b7f418830de06c4e90de347e2a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
66567879e7f9f2d07e8994d2a1eea615f2adf3be KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b3d3172f03eeadbafb55e256986443d3aa644f92 KVM: e500: always restore irqs
99c076a7b162c60dd2da0c60f82b2cf1b36a61cf usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6f0e42840ddcc4381e546130ba907d0617eb1395 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
caf850822dada7f327a2991b413b141a1ea056e3 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
78c28deeb81c8c9b6320257bcdd6765309ecdb63 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
de38cdf4bb5dfcf219bde2f69b1dcd0acd56f26b net/ncsi: fix locking in Get MAC Address handling
9d9d841f86caa77d902629b0ca7f2994d1792640 gpio: Don't fiddle with irqchips marked as immutable
2f8ecc10371c915fedb6d1a3bb8d31c24839ac66 gpio: Expose the gpiochip_irq_re[ql]res helpers
07b79546e37e6394bac74485560d38609d2ed5f5 gpio: Add helpers to ease the transition towards immutable irq_chip
06be8ca123d1a9f3cc432a9e92938bbabde9b099 gpio: xilinx: Convert to immutable irq_chip
aa54591a7ba6718c1621722038e07759d75b007c gpio: xilinx: Convert gpio_lock to raw spinlock
e747c2d175b75970395e581fb2d5864d06d4071e xfs: report realtime block quota limits on realtime directories
6af05009fa46aba6b3d792c62875210e2e7dc4af xfs: don't over-report free space or inodes in statvfs
d4137740f2bfd96a1cdcfc8a578f5756cb23a374 usb: xhci: Add timeout argument in address_device USB HCD callback
38e910752d5711aadc6e7e4edc09646a6b60b9cd usb: xhci: Fix NULL pointer dereference on certain command aborts
951a1c9b8fac1f73d87b40d26bf991f387cb32cc nvme: handle connectivity loss in nvme_set_queue_count
adff8a3165abbda52d5e04899ad3f87ab57c39bb firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c236a79c80b34ac976c1252a1208bcc63b1ebf74 gpu: drm_dp_cec: fix broken CEC adapter properties check
d88c41fb54201d134a6b15c9c90969c3aaf83360 tg3: Disable tg3 PCIe AER on system reboot
377d04ffadc965fc70017bd71101884930c17518 udp: gso: do not drop small packets when PMTU reduces
6d181cb427be2c10ca45330833a79c3dc7ecbfa0 gpio: pca953x: Improve interrupt support
e935634fa7b132349f2680654a9ddb075e7bd79e net: atlantic: fix warning during hot unplug
6e8298571624e2f742f2a10248bf373c6e3271af net: rose: lock the socket in rose_bind()
5fad25d9e2de847fbab0473c2a2fe1038885359c x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
9f901a0b9d84947438d4be251b3b835a5eee281b x86/xen: add FRAME_END to xen_hypercall_hvm()
542b38d9a10e0f6d5df6709e050be20f52e6bbe4 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
fa8bb0f73a3679203bdd23f50c9ebc1f4bc86a30 tun: revert fix group permission check
45de1ec61a5d1248a1423f43531e6d9081cfc7e2 cpufreq: s3c64xx: Fix compilation warning
bdbf7ea365e33dc03aa3df8ed8b8f0b96983360a leds: lp8860: Write full EEPROM, not only half of it
b443c840c53430224772a3d3807249b7456173b4 drm/modeset: Handle tiled displays in pan_display_atomic.
24cd143e00e348e2e9828b77eb4e69e8b5d0c0eb s390/futex: Fix FUTEX_OP_ANDN implementation
30ef11bc09c061e164bab2723dc3dc27b28cc0d5 m68k: vga: Fix I/O defines
2caff9fce8e5816e51bbca7c4c272a61e2e8f927 binfmt_flat: Fix integer overflow bug on 32 bit systems
f37f8402352ed1acee1a8dc8b69f2a0882dec257 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d6cf96ae0061152e508f859b17cf89ba1546689e KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
bc1cda7894329d755f01921851c774f7899b44bd KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
451b8d3863a400d1d770417900b7a6e5f7858708 drm/amd/pm: Mark MM activity as unsupported
d32892e3ef1469170276a1240ae7a32e28585c21 drm/komeda: Add check for komeda_get_layer_fourcc_list()
a126a2d712c38e6096d542a1b58c6c05b3946d34 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
ef6d7d7cfbf6411c233b68fc6a1478e938b94d5c Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
aeaf10f38e834e7ffda7aa94e6f9f37740919020 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
11576e7483c9d70691d4e1f201161ab9a518caba clk: sunxi-ng: a100: enable MMC clock reparenting
8478b551aacb4ef484e4d7a44b19ba918500c867 clk: qcom: clk-alpha-pll: fix alpha mode configuration
3ba6c7508ab11d9616a82c97593e45e41e22e0c7 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
85ff7d47265b782896e68a5f7f693459f5e8c465 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
8cfaebb9a5408ce45c49233969f03424b2afcbcc clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
0e858b78fd7f04bdc6dd4c26f9e400a4a83ce3a1 blk-cgroup: Fix class @block_class's subsystem refcount leakage
229b0aa35bd3ce84dd6bef7f5a3c6d9c2000bd8b efi: libstub: Use '-std=gnu11' to fix build with GCC 15
c27efbfe74829f7c702ff7fe41c5fdb5bba051ef perf bench: Fix undefined behavior in cmpworker()
54105c83573eb0b962fefc1fbb8a2b2235215662 of: Correct child specifier used as input of the 2nd nexus node
8d4095473434d6bea3c47b143450ba89bf5f5979 of: Fix of_find_node_opts_by_path() handling of alias+path+options
4d5def07e322ab8699601d833ebc87cf040de075 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
ef82581780b82eabe6e1c60afd7eda262c1e03ee HID: hid-sensor-hub: don't use stale platform-data on remove
003281373483092e04b1c94622fbfa52d23c076a wifi: rtlwifi: rtl8821ae: Fix media status report
139b1b61464e1f934db8d60a82312251cb00d56a wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ac9b9fc7dabbe455f6fa262d1afd868996a90553 usb: gadget: f_tcm: Translate error to sense
a2d3f6cd6be6990f38a6cb8efad6c14588bf95d2 usb: gadget: f_tcm: Decrement command ref count on cleanup
9e13c646f3a158633f444744f7ca515249f24041 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
4042f2abca4058acaad26e42a03c991a1e715d85 usb: gadget: f_tcm: Don't prepare BOT write request twice
15efc3b2f43271019796db048626ba6ee7a04b08 soc: qcom: socinfo: Avoid out of bounds read of serial number
d359dfc8670610a635416c929a5d7c90198aaa05 serial: sh-sci: Drop __initdata macro for port_cfg
67ccd38e0701b72a75a0b8d6799a0a511a1202f6 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
8eed6b25e20413380469cb2a3b3fc9784742b67f MIPS: Loongson64: remove ROM Size unit in boardinfo
f57100c4146fa3423b9240c671848f43026f857d powerpc/pseries/eeh: Fix get PE state translation
c2d511ec3763cea93cf1f8e800f04adedba4fd5b dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
6af226c447421a71ed8a3386c2140cc943fc4780 dm-crypt: track tag_offset in convert_context
bda822de2ba6d23f586722a1b8444542243de2eb mips/math-emu: fix emulation of the prefx instruction
b12a326c758c410a77da4229585dc25d66e4d6bc Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
8a22af81c39922d8fa179f82b2b6044a5da3bd53 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d821358ce8a1a552f4f884b2eaf1e543969c303e ALSA: hda: Fix headset detection failure due to unstable sort
ca9970ce381b4f8074ce2a6ee2bf94e74a5e3743 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
395787114c587ea0e692bf14adb6ef8a8d4ad548 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
044f0a3ff051344d6ed1992cc005c0095e61cc3f nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
2f6c3275dbdbc2b2830f269aa56885b8aeebb925 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
8eb891a571afab9f8958fb3be26256f45195b451 scsi: storvsc: Set correct data length for sending SCSI command without payload
7e5ab8ae79b55873f3aede259157537cee19cdfd kbuild: Move -Wenum-enum-conversion to W=2
ec1da9a50a50eb1b62803322742e67c8115dca50 x86/boot: Use '-std=gnu11' to fix build with GCC 15
914de1c1193adf971296301ec43ecb4a2b5e0865 arm64: dts: qcom: sm8350: Fix MPSS memory length
8d86a179c4ab8350c2ba798caa0045d718425394 crypto: qce - fix priority to be less than ARMv8 CE
e237cca987ba7760e2ffd94fc20f924b89e978d5 xfs: Add error handling for xfs_reflink_cancel_cow_range
7ae6b1e392ef5d3d51121a03c7e6766b9f230727 media: ccs: Clean up parsed CCS static data on parse failure
d300f98b8c8647a87ea666e07cd476e77aecb66e iio: light: as73211: fix channel handling in only-color triggered buffer
0a5c221c3205acea3a0074084e9e47b6c6a1ca8a soc: qcom: smem_state: fix missing of_node_put in error path
42845395a09440ce0906ee067a581329f57a0ef9 media: mc: fix endpoint iteration
e53868be181effc883a34fa54e2f724616afab54 media: ov5640: fix get_light_freq on auto
dd8aff7746a7bae6b07f7ad5d6fa3f623176df6d media: ccs: Fix CCS static data parsing for large block sizes
8c21be486adb93562173de6b0467b74bd6a8e929 media: ccs: Fix cleanup order in ccs_probe()
665aa794b793aea5ee3c3f6380193f60c439670e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d41277e38aafa3f39be63228b3ccc4e3ebf4452e media: uvcvideo: Remove redundant NULL assignment
152bb7dd32b4e0c42897a397742dbd111ca86c95 crypto: qce - fix goto jump in error path
232ca6db72fbedb10a4cb024e5ffdc1df4a0e1f0 crypto: qce - unregister previously registered algos in error path
7c4ec57542d00e738ffb5119ac57c39901227c76 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
0a0f721f81295cb8468fa2a1ac6c84b3314ccd09 nvmem: core: improve range check for nvmem_cell_write()
b24601a33332931dec91766ec870e860157940a5 vfio/platform: check the bounds of read/write syscalls
2b039da2168cec12df6e605f49de6871f6ac8f87 pnfs/flexfiles: retry getting layout segment for reads
48efd5b73104ad942979346e7059a130827414c1 ocfs2: fix incorrect CPU endianness conversion causing mount failure
86e7174094d0cc6bde28370cee7875e0adb4af7a ocfs2: handle a symlink read error correctly
67b8cade43da7a760784716c6c3ade6836f8529e nilfs2: fix possible int overflows in nilfs_fiemap()
89e25f99eb4a1348af457907c0af05b3108b7153 NFC: nci: Add bounds checking in nci_hci_create_pipe()
f021f6fa17790bfd9f3bfde304bc842f76dad7e3 mtd: onenand: Fix uninitialized retlen in do_otp_read()
40d63b4ea6c08c900bfcd4f14f358033e9fdb532 misc: fastrpc: Fix registered buffer page address
721013443b532ae06bf3808aa94d55fa45d9803a net/ncsi: wait for the last response to Deselect Package before configuring channel
f5e82e3d9902fc15592991173594e791594efe28 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
cfc09e249f5e31ed731a6480ded8b09a76bc672f ptp: Ensure info->enable callback is always set
df592e3f7a7ecb7f3ea6fcf0f070b9574d741df3 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
ca58ffaaf274c909cdcba585148aa3e5cf56cf58 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
088c4ae2553af41ac059582b2f9e09050a97174b gpio: xilinx: remove excess kernel doc
ac22f762b2d0c8b640319c41ff8481cf373e96bd memory: tegra20-emc: Correct memory device mask
4aae1cc393e0a03c5d16f76df5caf463a2731168 ocfs2: check dir i_size in ocfs2_find_entry
ff026aa2eddeace4cf3e2539e8333ef15a4c5c6a mptcp: prevent excessive coalescing on receive
aa71ac381b06143391f7d3d91ac83c1818ec12a5 tty: xilinx_uartps: split sysrq handling
faf180c78e27fe8032f20c69d9ffa5fe2c3ef15a nfsd: clear acl_access/acl_default after releasing them
afa4a4dda07dbd8f3a10e366e705f579c2d89602 NFSD: fix hang in nfsd4_shutdown_callback
eab962b4e13a2d584d582fb694255e47e712d172 HID: multitouch: Add NULL check in mt_input_configured
90483686dd93bdfb6252598e6cb800aafb1329d4 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
bc779c89cd3628295216372411ed5ac6d61236dc vrf: use RCU protection in l3mdev_l3_out()
b8891d97700da2951886e3249c403d3a0b19cc92 team: better TEAM_OPTION_TYPE_STRING validation
098840b72c4fee2548c0410dade87e61f3b85bcb arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
34c2b0f858c40b6b5110baab4e2ac699207f5c52 drm/i915/selftests: avoid using uninitialized context
5ce1b3a30ccf5d99bab2391243cc0cdfa5ac822b gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
4506a90f3453b22778edb52260bfd2509f3e65aa gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
cd51432b3f8194b4db0fc5f112425ec97bfb6a03 gpio: bcm-kona: Add missing newline to dev_err format string
98bc2709fb7da597eecdfb8020a5973e5e438526 xen: remove a confusing comment on auto-translated guest I/O
432e37c80ea722bc0efc0a12b38d1dcfa5c6c8d4 x86/xen: allow larger contiguous memory regions in PV guests
3c97e130fa2cf1ae224a90aa1e011ae3263f8ad2 media: cxd2841er: fix 64-bit division on gcc-9
85561793f1130316d46c82882d22dda3af070149 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
7bdaf519fe0762c6085ab3f0057b17dad5d716c5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
827c5342d37419218c483636bddc6cf0ca8359f0 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
d90b4fc6173b59e2dbf10feaa90eb4290319a92b Grab mm lock before grabbing pt lock
8678a2666d85d4a3ff33150d91096480e5baceef x86/mm/tlb: Only trim the mm_cpumask once a second
752897834be41e48ac919e5392545b50ddbf38aa orangefs: fix a oob in orangefs_debug_write
77e89e89d075c4edcbed7af4a88326cb286f7e37 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
0816d015245359db488ccc2ba54765ec5ec5323d batman-adv: fix panic during interface removal
a11b10b4cf940e2b71f73273eeea88e561cf6056 batman-adv: Ignore neighbor throughput metrics in error case
2ac2e3e2e908731ec601cbc838b1c8ec24d3a302 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
00f8dc91482c9d83cb59547fb680db850c117d24 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
9d4f122ba2be6e2fd55cafd945c22e2844432e14 usb: roles: set switch registered flag early on
cfebc01af54506c029798f358510c030fc926a40 usb: gadget: udc: renesas_usb3: Fix compiler warning
ab2a3f0339e6e992a7f9bdd3b2f2e1fe15a91598 usb: dwc2: gadget: remove of_node reference upon udc_stop
620c4b0fc570f53733a94605d280f19be8b21b19 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
77a8b7d277e7455514be9054ba0692eed0a4b630 usb: core: fix pipe creation for get_bMaxPacketSize0
3bcd4c491f048d9ba7851786ca4c6a8c73ee4f94 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
12949b56bb4ce4901f59eb25c1c3e37329953a59 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d950c6d322f8e50483c72514cf001e5e674d540a usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
dbc392e8491756773740f699b11370065e853a62 USB: hub: Ignore non-compliant devices with too many configs or interfaces
d4589ed0268a0703d94be60bd42aa02398c82aea USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
6a346027bbb54de4633c3500fe8cdd64580f16de usb: cdc-acm: Check control transfer buffer size before access
72cc17fd56e9133dc6356f3f08c94bbd6f1488ae usb: cdc-acm: Fix handling of oversized fragments
daf16976e5303e46b14b275f3caf99f0eee400e3 USB: serial: option: add MeiG Smart SLM828
f96f878fcfb640a4fdc4c81b416cbf1c176d04d0 USB: serial: option: add Telit Cinterion FN990B compositions
0203659cd33f93c5c30d07eea1e9c844157007bd USB: serial: option: fix Telit Cinterion FN990A name
d6601ba05827b54db0523d8c41927af225a0c20a USB: serial: option: drop MeiG Smart defines
11d852f7e61a1b2778bc17b2c79e51f3b4e48e68 can: c_can: fix unbalanced runtime PM disable in error path
3479a0749a8c711f5fa0b9841a55c4b4201e9dc5 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
36ee4c383ab4f1786bf51cde70db17d3653067e6 alpha: make stack 16-byte aligned (most cases)
589158eec7579fc31624bc9580b5027303d1e187 efi: Avoid cold plugged memory for placing the kernel
ab6f0eb0dfabb76034c64ae069d41b5cf66309e0 cgroup: fix race between fork and cgroup.kill
2822c89b065f46f1b9da6e4a1fb58b328dbc3918 serial: 8250: Fix fifo underflow on flush
38bbdac4e95eda072b8d73f761cd137ec13c04e3 alpha: align stack for page fault and user unaligned trap handlers
d2d1ba5692f28e0c38f6e88ea2e0347c52b113c4 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
c8a008b17887f27f25a964043d531a2e0f9f710c partitions: mac: fix handling of bogus partition table
0aa66faf3b6654aec0ce9f196b55020d4900cbce regmap-irq: Add missing kfree()
3a0de3c72e551964880f00edf6d4b0508744d53b arm64: Handle .ARM.attributes section in linker scripts
05bef63568027c35b946aeb24305b8cbc35f8564 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
76792365ad6845c16334158be25034260d0ed884 btrfs: fix hole expansion when writing at an offset beyond EOF
d7c9bd063b45d5a23675a4fc9eac5ad06aa99010 clocksource: Replace cpumask_weight() with cpumask_empty()
1f6b4e8e042f02a35839671c244fe72e1cef6df9 clocksource: Use pr_info() for "Checking clocksource synchronization" message
1eec725dd7e14be10f5e5d227fb631510da53a22 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
ee9af23a45331c868ebe54bc75e0f57fb54e728d ipv4: add RCU protection to ip4_dst_hoplimit()
2837a5e2f5d0012bc4bdd252e2e2c551e2ca0de6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
fa26bef92d62ede69e3e07268636e9aea66bee64 net: add dev_net_rcu() helper
ab688bb271b442052d455174b5ef95d684f790e1 ipv4: use RCU protection in rt_is_expired()
9acc19487e482c7cb8274665d54d087660706599 ipv4: use RCU protection in inet_select_addr()
0d8b9cb41ed96e4da5f2e47d489cbea9d3ebe39c Namespaceify min_pmtu sysctl
1403ae367a59a68c4032baa10ad767f3b2536605 Namespaceify mtu_expires sysctl
6e457f82872c453aafb94699c340f7af62965da9 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
1543a799100c43526dbf123577cb7ea541cb2d64 net: ipv4: Cache pmtu for all packet paths if multipath enabled
3927165f399a4114d6968657c54143e749399092 ipv4: use RCU protection in __ip_rt_update_pmtu()
b2546de126299df74a7ad24105a707768a9e1dfa ipv6: use RCU protection in ip6_default_advmss()
f3c2120dc34cec2c39b5896b42bb1c06f948d721 ndisc: use RCU protection in ndisc_alloc_skb()
d8fabdfc2938c4fde0c616e611e2553dc37561c7 neighbour: delete redundant judgment statements
3b3ac4c978ed4eb6074a5671c97d576dcc7ed8b7 neighbour: use RCU protection in __neigh_notify()
b4cdb008b56cb4d77e5fb464bda34612e00dd8e2 arp: use RCU protection in arp_xmit()
ad8b8a0e4fdbb6783a78f73303077f4748960e2e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
1fa0c0de1a21f235bd74faf6867b57e655cfeabd ndisc: extend RCU protection in ndisc_send_skb()
fc07db1c8c328d841018c708d4cf65e58f202c71 ipv6: mcast: add RCU protection to mld_newpack()
9db56c630806fc036a1dd94298be0cb327db80e3 drm/tidss: Fix issue in irq handling causing irq-flood issue
97927af24635f409cc85389647197d26c4eb9feb drm/tidss: Clear the interrupt status for interrupts being disabled
03324da306a4077bfbd3561345b82fae2bc8634b drm/v3d: Stop active perfmon if it is being destroyed
565f43389563b6a38894482d6f876d6a2372e15d kdb: Do not assume write() callback available
7678fd65fc5fe2e61243606e9494b36699902835 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
584290997ba3804057efdeb58856a174b48657ad alpha: replace hardcoded stack offsets with autogenerated ones
5a3c60cd32412d332026aeae2c6664b8f3423363 nilfs2: do not output warnings when clearing dirty buffers
5d76ec02940075e1917d868e1afc30ac4d7a6fbf nilfs2: do not force clear folio if buffer is referenced
a0cb6241eb5dad63494323bdd13733f6f1a17d09 nilfs2: protect access to buffers with no active references
b3816cc45d29d72122ec5f38d47637ab8581cf6c can: ems_pci: move ASIX AX99100 ids to pci_ids.h
0dff79293c0bd08a71ad350644c05535736e373b serial: 8250_pci: add support for ASIX AX99100
188ae3ac652aabe0374a0435876cfbfe9742d308 parport_pc: add support for ASIX AX99100
92395e7885d11aa0c6d7c669701724552cc38d74 netdevsim: print human readable IP address
2059d28b7b2695b24ad8c66dc76302e7828015b3 selftests: rtnetlink: update netdevsim ipsec output format
b198f8c8e1fea1ea0de566ed491177a671fdc100 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
446958965d0cca8e500bc59995b9971b1eef0240 f2fs: fix to wait dio completion
d1aaef353c7cbd0a0d9473d25c1d20bf80cf8fc2 x86/i8253: Disable PIT timer 0 when not in use
909059b4dbfcf7d99d8eb4cfda39dca49eed63be Revert "btrfs: avoid monopolizing a core when activating a swap file"
25d7c6175903d44995f8261e8e48f1456e20b757 btrfs: avoid monopolizing a core when activating a swap file
75ea5f819c9aaca593d7552cbafc8f620cafc003 pps: Fix a use-after-free
e96920717e49dfd9052090a3300f1a5dfac577a0 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
5cd2af9f041f63b433d0a60ae96820ac3ebb2255 crypto: testmgr - fix wrong key length for pkcs1pad
8a647343a3953ed2fb91239b749833bcb7c4ef6f crypto: testmgr - Fix wrong test case of RSA
1ec6bafe2eca702a095a2e30ea861ae4f248f5c3 crypto: testmgr - fix version number of RSA tests
9551a299e89f34a8ed69b36f765ba6dbd483d826 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
43ff7b027594e4f74a5abab1ed352644b0796748 crypto: testmgr - some more fixes to RSA test vectors
658c140f3a3f7fd258cea7d7b03ac772eeb57772 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
4221299e82bc4be84e4ce871784d7dc4564df421 mm: update mark_victim tracepoints fields
d11692412b1a711e6308efbe48396aaa1711f2a9 memcg: fix soft lockup in the OOM process
bf066e47898610b05e1667ec0594ddb824d386ab ksmbd: fix integer overflows on 32 bit systems
826a03924474d56557a4ed3f25b7d3d17aa09b8a drm/probe-helper: Create a HPD IRQ event helper for a single connector
7b006440c0b13c94a0cbe37bf155950ce210307b drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
1b214a4b1198bae576b14b8e6472e0fd62aecb36 ASoC: renesas: rz-ssi: Add a check for negative sample_space
9afe17f0276b437184140ed3b85eda034ec11c0a arm64: dts: mediatek: mt8183: Disable DSI display output by default
fbdf5537d827a640d4d978a89e8238093621eda5 tpm: Use managed allocation for bios event log
48ab15b4dd81b2858352079db0324beab8681474 tpm: Change to kvalloc() in eventlog/acpi.c
bbcacb18e3014bac14172599c2255b333642ec1b kfence: allow use of a deferrable timer
554f4a9b5c6c0af254a67e4ffb395d2cb19d73b1 kfence: enable check kfence canary on panic via boot param
dbe211e68e8819c5096b488709ab4a3f43c61d9b kfence: skip __GFP_THISNODE allocations on NUMA systems
0bc8ffc6df02feffad6415340b6e58f67c50988f soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
37fabc84bf1ca9e114cefa1003ae7347eb8814a9 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
ab97748ee2f7c2923d78abda4d6d37aa6e9f8d9a soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
4c55d6df78d7734f1e934e976173bce980978dce soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
e602175f03c8ce488fc43811b77ff34bb0426273 media: uvcvideo: Set error_idx during ctrl_commit errors
faab170abc47834c1e14418c586f67c998eb5b01 media: uvcvideo: Refactor iterators
19bcd39d93f15bef585d72c1c5bcbdc650cd2859 media: uvcvideo: Only save async fh if success
fa1840022da2fac9a1cedd8ad1b112a3e88fb680 batman-adv: Drop initialization of flexible ethtool_link_ksettings
90f7a23fda65cefa8c33ec0a05d1b1aedb7898fe batman-adv: Drop unmanaged ELP metric worker
24a135e31056cf3d9d816eddddf8c4a4139e634a usb: dwc3: Increase DWC3 controller halt timeout
cc9b139071f3a24697975cadd3d49954a7076f2c usb: dwc3: Fix timeout issue during controller enter/exit from halt state
cc4600636c7fe00514a3246019e7b01c77ccdad6 USB: gadget: f_midi: f_midi_complete to call queue_work
9499933579d2b8f46edd03a344a9544688a4c773 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
86c0b64689d659d15a159f2c58ce9ca04e3222c7 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
ae1af206c5648e51650fa4db6bf0173679559ed1 ALSA: hda/realtek: Fixup ALC225 depop procedure
8956fa2a80d2559996b3f36aef69f9356f7023a5 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
191a64f402bd7f684a437de6fc0aba1da902b90d geneve: Fix use-after-free in geneve_find_dev().
96d1ff58e06f5c71264e457cae89b1e28de54ae4 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
f31762850a219f5ecf196291d0cf4de5ea3fdbfb geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8e3592b512edcf4b32a89af859a38ae0559b4a03 net: extract port range fields from fl_flow_key
6033d334676d5891f81ede8a4a96158fbf66ada6 flow_dissector: Fix handling of mixed port and port-range keys
aa624c3992a5fbdec359a63a8fd803b9eef04333 flow_dissector: Fix port range key handling in BPF conversion
60510a6b84c1dc28168d6a9b4d5417072eee25b0 net: Add non-RCU dev_getbyhwaddr() helper
2a023b19149433d5d95b32fd03e4d8bb785097f6 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
28c1d03066faabe2afb176bf6e9032ba697c46cd power: supply: da9150-fg: fix potential overflow
75a96eedb717902274fe662f251a23a088b68844 nvme/ioctl: add missing space in err message
ad9d21f4a9c3ffcd3c654552c675ae79d7b1ca9d bpf: skip non exist keys in generic_map_lookup_batch
2e65299698570c5a53a9731b570fd6766e39be8c tee: optee: Fix supplicant wait loop
5049833aa77f32aed679a71848164c5ef94fd136 drop_monitor: fix incorrect initialization order
cd4c41ab704fce2c7e41426ccf39544bd2b521be nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
19b2622a6ad0aa406f67aecf8d4cc7a4fd69daf2 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
ae4abb54810261eb6d3ddd8fc939ae4649b7e0bd acct: perform last write from workqueue
77ae52fc2cc4e14ac819fa88dba2de7d6739991d acct: block access to kernel internal filesystems
cb5bb9700c311e9d5ed5610da1c843de26bc9a11 mtd: rawnand: cadence: fix error code in cadence_nand_init()
e693a8085a10f0980d40ab6f58233a47374ee36d mtd: rawnand: cadence: use dma_map_resource for sdma address
e264f70821b9cf0769300ec7814cee7b0dbb7105 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
eb1f137defb247a7956dfdde48691dd35b3a5beb x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
9be4c2ba580e78b4eb5ac22ba24211b85cc1f184 IB/mlx5: Set and get correct qp_num for a DCT QP
d84ba38e21dd22a3c2d314d6c953cfe64d657d4f ovl: use wrappers to all vfs_*xattr() calls
3262e9ff594c370741b91b6e383f7193a9cff368 ovl: pass ofs to creation operations
54a18deedd7de2ed492dcf6f644c4b98b47c771f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
e044afb7344668d39e48210dc14e6d988616d11b scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
baa8725a53e78336094d2fdb9b89734ecf69ee6e scsi: core: Clear driver private data when retrying request
67381b338953c5b14ead581de821cea7e2cc429e RDMA/mlx5: Fix bind QP error cleanup flow
4f9e8bc37d5b548b422abfccfec0052db7ed52d9 sunrpc: suppress warnings for unused procfs functions
3e46ceebbf38d8959b0481b50d57f18041116a87 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f59dd9998f276e63b2eb146c005d3fac7a637057 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f51f610bee6f9471d1bc50e1c7a38387f3563a6a afs: remove variable nr_servers
832e6eff49abdd41207ad81c25887ec97b7e0946 afs: Make it possible to find the volumes that are using a server
7ce63284124fbc70f5b2354be017a44576cd4a03 afs: Fix the server_list to unuse a displaced server rather than putting it
0ad296b84c8ba40e8fb801df58771531afb996b7 net: loopback: Avoid sending IP packets without an Ethernet header
c5c86aa85baa108f2bf7c1d8c8817dc1989a76c4 net: cadence: macb: Synchronize stats calculations
4b51a080e8c484a1af1cc7960869aa49ed682f91 ASoC: es8328: fix route from DAC to output
4fcf89257d1723c40f4071e7498157f0bff414b4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
b8b8768d201eb1ce85e1d7794edfed0f6460ae81 tcp: Defer ts_recent changes until req is owned
a0af4d2a8757af86041cd146870b2c15bb78ab4a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0684662afa6499f8a05a3a947860b99417c3efbc net/mlx5: IRQ, Fix null string in debug print
85e855240fc618dd824e9bb5248bb5f632343776 seg6: add support for SRv6 H.Encaps.Red behavior
2ba063ebc03fdfa7fe9cc7498b567322aab92a01 seg6: add support for SRv6 H.L2Encaps.Red behavior
5fc04fee316ef1691e4469ccf7792b3b651b2c6b include: net: add static inline dst_dev_overhead() to dst.h
e5c3d0fe70f5544f817f65896370182a8ccd7dfe net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
59e12c0ce072fa4543c0582a54829a10b30ef5bc net: ipv6: fix dst ref loop on input in seg6 lwt
8631e98e3a655d8fb80d0473847528dd623be3c2 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
83249012a7dd4fee316b9802ec8d2b1fb9b8e7ea net: ipv6: fix dst ref loop on input in rpl lwt
b57ecb61eda341a6e2921854e98db4dccc7eee90 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
a10d9551a319016c99b99dc19e8b751a40c63fdf ftrace: Avoid potential division by zero in function_stat_show()
71a0dc4bd26f93fb0af19ec34167d094adcb95d4 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
28c15aecd1baef9cd30c40a84d03a7bf7a50bd10 perf/core: Fix low freq setting via IOC_PERIOD
7c4944a1f07e67964ccbe1be08c6fbfe4c3d4b2f drm/amd/display: Fix HPD after gpu reset
47021436fa8689c81f6c392fabd1a35c239dbe80 i2c: npcm: disable interrupt enable bit before devm_request_irq
224a408c4a064b04efbebf227cba64dcc9c3c255 usbnet: gl620a: fix endpoint checking in genelink_bind()
fcacbd9201bd9b49389ab9da37504a4df74d41b1 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
7c571e00d32cf0539904844a86f390ace4e9ba9e net: enetc: update UDP checksum when updating originTimestamp field
e3c6496c7409fdea6c2e5350dffd368f947b6c9e net: enetc: correct the xdp_tx statistics
f1cd2cfb1953d882df8742ce621154680eb37417 phy: tegra: xusb: reset VBUS & ID OVERRIDE
e18ebd08bd6f32bbb7192941f5d0068d8db3f991 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
7036854088879fd2a7a451bc881ba598999500a8 mptcp: always handle address removal under msk socket lock
fbb5504857807e4487c57d7c483636732680fd7d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
5fa1eb8a5d6ba1aa0d283545865a6f818edf32d7 sched/core: Prevent rescheduling when interrupts are disabled
5e328a26e2731b1b697e0eca146040066c11beb1 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
56f47f2314d961b2772b8f152ea5d4c5fef51403 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
8b6d6c355d1b0d960ac41aba50b262cc649e319b Linux 5.15.179-rc1

--===============2666235900542037515==--

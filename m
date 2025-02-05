Content-Type: multipart/mixed; boundary="===============5292138747573540566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 12:40:48 -0000
Message-Id: <173875924847.2075103.12728727132006201900@gitolite.kernel.org>

--===============5292138747573540566==
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
    old: a2b9cc19d9243a1db87d93eb725752e635eb5f02
    new: 225fe6d4e8b21026170ee846b37378cd0896f350
    log: revlist-a2b9cc19d924-225fe6d4e8b2.txt

--===============5292138747573540566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738759275 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738759242-b30f2a054bd14b91d14869b91f9f9d2828fe44ab

a2b9cc19d9243a1db87d93eb725752e635eb5f02 225fe6d4e8b21026170ee846b37378cd0896f350 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejXGsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xhYQAID3juNKcjOqOJhFQFkY
JTPP5N4EyDD7IfP9CyRALxWvk6XbOwf/fKpyCtWFaKvpMN+Jhv/FtZZ1FgbTGJ3h
3Yzz8ePmxSFa8BuZI2z7XV2/VMhPMvSTBvpB29Jt5uCo7kwqJhTpVjW5i8rVO3I9
CrGhUm8R/y9XnSbVI1/bej0k1colQXTT9/jjqJXHAwpWeAvGVESMzsbKoDKkXdh+
5jUQ/yKFkqXrdeEnQfehBsF5ROpTc6ytN+8iOPf+pvFaT1s9RW44Ck2VLjeTOVGm
M5O0egpKSB79GBY6VuCsOhimyOuw/nK6dfFrWa8B9pQN7+IKwIjRbDjcFCJ8BxYE
TMmvEXKiRx14wQDJ6YZBXwh7v0grLBuX/UOhAFGfbovbYJZsR/A1niE2HTltUZ9N
GEt1tGNqLw83Xdu/vYzfiT0BzxlEQ7qrB9zq+9q/fAczbMwQPXVQazYFSeGGqZ9P
J+rLEFh0mjtaKtohV7DEDamC5GfN1oCUjVU5ZLMyfrgCzfaZrzN2nJ1go7gLiFkt
Wh+/bi23zbb4Q7uhvgSDRoZIY/tIv8SHgq5xyQweHtFX+Q69s8sEgpibw4xHQXGj
ErM41q5wp5JttcA5w+rMLPkBRna99WCzHE80BCM8HDfqbRjuw/QO3/8DmqvYsGZS
Wl3TWvLLnpjw6J+brXo4u+cO
=NAEr
-----END PGP SIGNATURE-----

--===============5292138747573540566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b9cc19d924-225fe6d4e8b2.txt

899b8f7a1ea35e16e5bb20de9f296bc8045bbf8b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
52ea8f03aa7136aebc3842679e5ca5e07435d11d afs: Fix directory format encoding struct
74a1591c62cfc5bfe24bacda770384790b58b804 hung_task: move hung_task sysctl interface to hung_task.c
b3578b05bdb0c9c1940514cb38707c6e8cec0469 sysctl: use const for typically used max/min proc sysctls
c19a862939714d87b3a740303e8a3a130fd15dda sysctl: share unsigned long const values
d3c6a3736ab2d3793a3ecd3c33f4b0aede8b34da fs: move inode sysctls to its own file
0a3bdbf56d5b1df22ba68e0131c92cbb8dece01d fs: move fs stat sysctls to file_table.c
8060174c67f9feb2172594c95647738c9c729747 fs: fix proc_handler for sysctl_nr_open
15b5556eefaafe5886c78f89b4f27edb480f66dc block: deprecate autoloading based on dev_t
5b54f9bbc93a4eb5cab3b8f15f02bfe245441885 block: retry call probe after request_module in blk_request_module
b7770f9f36d7afb8f2691ffd0da70bf3bf70ddbc nbd: don't allow reconnect after disconnect
6af4df7d19fd192a3b5ff231e54df3371ca11daf pstore/blk: trivial typo fixes
72c4c390424357bc632aa8a0d4f8f2a495c9527c nvme: Add error check for xa_store in nvme_get_effects_log
6ad988f88fe480226754d87d0b5d06483752ff0a partitions: ldm: remove the initial kernel-doc notation
57a6ec342a565381d2b47026febd56316c31cff4 select: Fix unbalanced user_access_end()
1d69b60e6f265927f0e730960d716d71ce5cf095 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
9dc33025c897452e4c39aa6d0aef74e6150148af sched/psi: Use task->psi_flags to clear in CPU migration
a21b0f24e549258e310529a22d6c04566c1d3f3d sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
b5791741df0863ec09849b473b14db770df6f212 drm/etnaviv: Fix page property being used for non writecombine buffers
15a15fa423b3d93e342212d7ab8a4a62cf2cc147 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c69d8822b7fea73c2ce14ff60ab3fc136068e62b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
4b5ac337afb5dac661deb5be5a8713693a030080 genirq: Make handle_enforce_irqctx() unconditionally available
79943a8f6540ff96fae5d22154f5ea5ac4903542 ipmi: ipmb: Add check devm_kasprintf() returned value
b77f22c916dc3775c48d6b5e7e0ad32bde4dd779 wifi: rtlwifi: do not complete firmware loading needlessly
3ab3a2792d12d496d6d268acaade77d37f846068 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
12a88c15506a060ac2eeb710e064bc786c11879b wifi: rtlwifi: wait for firmware loading before releasing memory
a05a2e76e16ae2947c6b90e267db1fa5e5fa627f wifi: rtlwifi: fix init_sw_vars leak when probe fails
942122ea27c58304c1cf3fbf15c12c197b5d8f37 wifi: rtlwifi: usb: fix workqueue leak when probe fails
c1d4e7a344586cdf743f4570a0c542969df3ec2a spi: zynq-qspi: Add check for clk_enable()
5cc2d70a6ed47d04bb2702f53118a6198d264331 dt-bindings: mmc: controller: clarify the address-cells description
bbc95a9fa2a721654118584aa7bdf20d842199b9 spi: dt-bindings: add schema listing peripheral-specific properties
1333b32f80f7c6f54553d606058afda668d17e4b dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
4fdd158c651d395220fe8f3503267d0b1995fe31 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
aa57bfc8f907e7e20a838c00e09aa5cf071abcde dt-bindings: leds: Optional multi-led unit address
3b98f942477c4e01e2f58a2dee382e108ba465e3 dt-bindings: leds: Add multicolor PWM LED bindings
edcff8b39c2e95d5b29bb51d0c51032e52149a95 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
810673a7984a77579677487f252ad695d87d6712 dt-bindings: leds: class-multicolor: Fix path to color definitions
0f0e09ed0928ccdde03794f1f3cbf4277e5f95c3 rtlwifi: replace usage of found with dedicated list iterator variable
1568e420cd595472f6c8da2eeeb3510d0b4f40a7 wifi: rtlwifi: remove unused timer and related code
ab5d29d4bf30b9f7efa67bd33e9b332541117452 wifi: rtlwifi: remove unused dualmac control leftovers
af8ee466ab1aa491df392a207c72c0f4df4a39ed wifi: rtlwifi: remove unused check_buddy_priv
2664afc51c71eacf1ed9c565d3c90d80cc927563 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
af9111874f57b70f588b88f8e46237b1c2cdb027 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a7a323cb8471a4fd70ca3c4caa8cf62cf62cacee wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c599a9fdfa24c4434a9c48e9c5979c89e20ab6ff HID: multitouch: Add support for lenovo Y9000P Touchpad
c9727d595e25bae16bb6b79b795dca804f2e75ec Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
a01b78e47781bf81487f41383c1b5e337aac099f HID: multitouch: fix support for Goodix PID 0x01e9
c0b478987c15f722b48449d4e458097df3e7242f regulator: dt-bindings: mt6315: Drop regulator-compatible property
83c04305b4561037edfec1cc9f111d9ed41d547c ACPI: fan: cleanup resources in the error path of .probe()
da0817b5175848be8af22451d9dd7678747784a9 cpupower: fix TSC MHz calculation
40d6609e3beac50decc27365e96a4a4c06743fc0 dt-bindings: mfd: bd71815: Fix rsense and typos
eb9d973bbb73a3e12972c5344307110e812ced30 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
eb0b60e944e8f1d0fb80b51a9dfc42df24bef204 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
c49242a03b01f6c247bb256934b2d5ae37050536 clk: imx8mp: Fix clkout1/2 support
9602d4202d7cfc7b8585660c509754cbb55e93c8 team: prevent adding a device which is already a team device lower
f445c2783f02e715a2f1a73561f88feca063de4d regulator: of: Implement the unwind path of of_regulator_match()
be57675a8ce9584bc5e5d343324c8df824ff1e20 samples/landlock: Fix possible NULL dereference in parse_path()
45fd28145b82595aa15e585ab8a5afb94f8ed71b wifi: wlcore: fix unbalanced pm_runtime calls
88aab6d0ca94386dd7a99c963a5a5d1c76ea2a05 net/smc: fix data error when recvmsg with MSG_PEEK flag
85421e4cf58847be9429b9b2cff411bdf1b43723 landlock: Move filesystem helpers and add a new one
42a0d5f92cda4833df69515cff83a9db25e8bd52 landlock: Handle weird files
98623018264fa78677312fdab2d26909bf5eef39 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
4829fa96bdd69f553ce1a77099c156d38a77d57c cpufreq: ACPI: Fix max-frequency computation
ac19e3b76907f8fc1e86ea16774a8aeaf1768464 selftests: harness: fix printing of mismatch values in __EXPECT()
1c94f5f9e856341ec22358f984f1e49c1a3c60af wifi: cfg80211: Handle specific BSSID in 6GHz scanning
fc48e3ea33909c4a37635ef1d540dc9e03cb1a8a wifi: cfg80211: adjust allocation of colocated AP data
f5902a484dc6db3a497780563629ead774a7280f clk: analogbits: Fix incorrect calculation of vco rate delta
7282cff3c12b47062e95b0831d113479787b4aa1 selftests/landlock: Fix error message
a9e5230019c9ee97b979e02933abcb135aba8a83 net: let net.core.dev_weight always be non-zero
66496027c50d32429a53fac1e7dbb3c77f405a1b net/mlxfw: Drop hard coded max FW flash image size
c9d07188f1eea58113780e754ad0dba33a26b9d5 net: avoid race between device unregistration and ethnl ops
f0680aef5cd78fba39152e516dd887deac7bf367 net: sched: Disallow replacing of child qdisc from one parent to another
f13dcbea024dcda8a8a80c180db488c4e7423efc netfilter: nft_flow_offload: update tcp state flags under lock
d7fd2210a5c5ee4a7b44fff9b467db5ed8bee29e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
05f5661ba610538c0c3b0a3b3af8b5031029372e tcp_cubic: fix incorrect HyStart round start detection
909285db3028c6e5b5fab3df5c0d12dcd5f9e883 net/rose: prevent integer overflows in rose_setsockopt()
ec693a27703a07d090dff15b437fa0def4555faf tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
7ccbc4e1e5ca3b9ad41e56dc471a4d08b8ab0409 libbpf: Fix segfault due to libelf functions not setting errno
6f5a0415e91ff84e0ea56e037eda892ae82e7fd8 ASoC: sun4i-spdif: Add clock multiplier settings
2b10df53ad57f6057e360c240716135c05583841 perf header: Fix one memory leakage in process_bpf_btf()
eff1c2e449a9345316920eef9af66e460f75dfab perf header: Fix one memory leakage in process_bpf_prog_info()
500abc9cb164c0e3b55c84371f63236f7285a386 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
4d4d7972ee80bce65c0585f79b4a5e2cd2f57c73 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
afdc396e193c580afa1da8443b8db7d84c96eeaf ktest.pl: Remove unused declarations in run_bisect_test function
e96f682b3f02b9b80baaedb6e77cf2e113a0bf76 crypto: hisilicon/sec - add some comments for soft fallback
ce6d3d0db2778f5727173f3c4f5e693f60082cf1 crypto: hisilicon/sec - delete redundant blank lines
9ea5b58a400b36fbee976ee31394c220cd045e83 crypto: hisilicon/sec2 - optimize the error return process
d33e5b1098c37e3d57e9915b75cf29c5404cbc07 crypto: hisilicon/sec2 - fix for aead icv error
266e9a96a90bf712eb155bab49a72391287c209b crypto: hisilicon/sec2 - fix for aead invalid authsize
6c6cae009e9d2d089fe3c99b463efc607503577e crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
a6dd24171f1aab4a499fe017eabeac62161d3738 padata: fix sysfs store callback check
a9aa9308672c9abd5c32d7ac4fac5f03fcd08c4f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
e1c26ca92c052e5da492203c90e53ae4de3adc53 perf machine: Include data symbols in the kernel map
e272a3afb0f5dfffd5cafa6050f567b301ad6b4f perf machine: Don't ignore _etext when not a text symbol
1f2c1feb8e270a8c53e5db1e50cbf0195d64c108 perf report: Fix misleading help message about --demangle
9996913966a05f842be4a2a56b3db1f5d5a825a0 bpf: Send signals asynchronously if !preemptible
1162e2bbdcf9723686b034d428641db7477657cd padata: fix UAF in padata_reorder
a0e8c27ab8f4084585d50016b34e1859bae1371f padata: add pd get/put refcnt helper
6bfee3071a10a47624cf651395447f36a871eef8 padata: avoid UAF for reorder_work
ac0a4291b25f0ca4ed28b75b76169b8f552385fa ARM: at91: pm: change BU Power Switch to automatic mode
ce49c1e9e52f97eb759c64a6223068df80522ce6 arm64: dts: mt8183: set DMIC one-wire mode on Damu
d44f7d232fa95b56a7230443dc59d02536f3ea76 arm64: dts: mediatek: mt8516: fix GICv2 range
2aae8c4e591e4460af3198ac3bb1296721857e6f arm64: dts: mediatek: mt8516: fix wdt irq type
652265a591d61bb8124ffd5a40fa5b2f909266d0 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
dc07e5bdfee60feb229666eadcbf4df3d584125f arm64: dts: mediatek: mt8516: add i2c clock-div property
5d467453e80ee6b39745e0fbeb9157f7cc378eeb arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
a27892292ff119fbc52c20a7c6619ea376f8dceb RDMA/mlx4: Avoid false error about access to uninitialized gids array
60194d317b3ea5a39137352712640c2302c89f07 rdma/cxgb4: Prevent potential integer overflow on 32bit
78effd4933b6725f8c4c3478c72525216a0626a0 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f683f0645b640786f43760f7d1ef3d87413113fe arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
b1cf6e33d85696d8027132ab4f59934000bdaf0a arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f97a3d78b70c217260159bc5fef7322ce698b730 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a44daafd2125b669b175c48f090511c685ea2a9e arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
852bcf0c05e127ab6b4a0af1e88d13d49a0582d5 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
fca6c76ac2cf404d7770c364f1d289b311aaed19 memory: Add LPDDR2-info helpers
de9947d2948e1ada57206ada430c522fa30c35d6 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
e6cfee783fc9dffdfeaf6f7ddad6b7d042585c21 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
e061bd9eeb052624a3eb07640158c43f63d88e08 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
fcb699967190a34bf57142fcf35956d880c77a29 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
9aa6e12e0d307314fc189efb1666f1f5338dd345 arm64: dts: qcom: msm8994: Describe USB interrupts
ae825353dfc074c2984342241c039a2a5d60e0a7 arm64: dts: qcom: msm8916: correct sleep clock frequency
e3c1cd00e8d488e0d709f4f749fe1eae84de1f03 arm64: dts: qcom: msm8994: correct sleep clock frequency
67007aa92bac9b68cc0a00bb268dd7a650c96a93 arm64: dts: qcom: sc7280: correct sleep clock frequency
65eb682a777f88e91c2f89fabdc3e425862fa6cc arm64: dts: qcom: sm6125: correct sleep clock frequency
0b548b45f2aca78827b35f839a9c2ca699bee503 arm64: dts: qcom: sm8250: correct sleep clock frequency
fb0cd6d71be86045336f7693930c289b5bc14750 arm64: dts: qcom: sm8350: correct sleep clock frequency
08d06f72d4ff572f1a5f163991348caca66f668e arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
c17236fd51f64a34e4198d18963497874fc8a643 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
c85b3ef85531eff48bb23499de3b7727a33dfbb2 ARM: dts: mediatek: mt7623: fix IR nodename
fd171f95757ee47a7a31a3faa6773336b0f8998c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
7ada1ddfca1b6056cc3099113f98f163b2cee50d RDMA/mlx5: Remove iova from struct mlx5_core_mkey
9a148fd87b7140c87df397439c277fcabfe0bb17 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
747c3453749e95c504efc7860303bf4a8ba8d96b RDMA/mlx5: Fix indirect mkey ODP page count
1cb80bf905446064e0768c6aada3ff90e410be7d xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
27d098c387fff120f3bd6df756bf61f8a1e6fe1e memblock: drop memblock_free_early_nid() and memblock_free_early()
237194a5f1e8ed88eb8699949c15f32bcbd8afba of: reserved-memory: Do not make kmemleak ignore freed address
a5eeaf3cbbc8b266cf916399c72cbf5e5f968f4b efi: sysfb_efi: fix W=1 warnings when EFI is not set
c1c60bbce124bdbeeae965592839ca7a10aa9981 media: rc: iguanair: handle timeouts
7d4e92773b5d4f98b8d7a75e959d02e7073ffbf6 media: lmedm04: Handle errors for lme2510_int_read
030dd2d199ae0039b2108f783c5f6e715ab06a75 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
224275ac437ec81a1d9ec54b5e6db085276a4324 media: marvell: Add check for clk_enable()
e7736da38a6307101f1f0d5e6aec4a843c84062e media: i2c: imx412: Add missing newline to prints
04339d1391a39e4f601dcf02aae1b0268b6be28e media: i2c: ov9282: Correct the exposure offset
6dd77c22778c493e22ddb14b6b34e1fb4934e11a media: mipi-csis: Add check for clk_enable()
96296c39c1142616940ae13315e81d3188e0f1bf media: camif-core: Add check for clk_enable()
3f393882158d91e7e1befaaf2f061a70a49b0f2d media: uvcvideo: Propagate buf->error to userspace
7639d3642266b7a547e77311d1111b68ce5d30b8 mtd: hyperbus: Make hyperbus_unregister_device() return void
1038943a373ffa58a26dd8144d0236348dc39fbb mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
e570b38d08973817cd3f32cba3a225ddf9e3c06e mtd: hyperbus: hbmc-am654: fix an OF node reference leak
47e8fdc5405e41d647628e9d924f118d20a7dde8 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
a14830c3449b97a2001cae1771e4c800a983501d PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
8b0af6971d56fe8749be17e7ec6ea06a9c0bd207 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
40fb0af199229419aacb714d0d916ce624c12910 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2c00c5389924268c00f48f91e7492baf9ab60f98 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
a6352401213b9b82fb3762f579d3638b50ba7695 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c044924480368ef2d0253b8db4fa52c680c15042 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
706bab0357c29022e955f9d18a76841921a7b2a8 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
e14bbd3f652e26c0676bfb791476e849d2134664 tools/bootconfig: Fix the wrong format specifier
70c7a116417001f1f07d666b73abbda3c9acd4b4 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
0c9f434d362ec2907570e907679446cc0559209b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
94c256d898afd2c70eb6d7e0302c7311c3ac3157 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a5bac24f991049a29191f44b1307a29291b6004b ubifs: skip dumping tnc tree when zroot is null
cdb5e0f8fbbf6a95155823f219d438a2ef5d76d6 net: hns3: fix oops when unload drivers paralleling
21058bc6d938b8923e28f5a6839a9fcbc6c0edf7 gpio: mxc: remove dead code after switch to DT-only
702841ce3c9defa1139e04452b008aea5c9440fa net: fec: implement TSO descriptor cleanup
d076ace35e292304b4c9154355ae5f2f6a7edb65 ipmr: do not call mr_mfc_uses_dev() for unres entries
6364ac148446a48f6f006f52e06ae4d03d287e04 PM: hibernate: Add error handling for syscore_suspend()
660abcb5c176201fc41491d65637f2816ca1aa5c net: rose: fix timer races against user threads
72459bd6e230061f505d6a8839c33428c3408a74 net: netdevsim: try to close UDP port harness races
2b2a9d4e5c4d0766c410724ee6f0b2c7997ff34b net: davicom: fix UAF in dm9000_drv_remove
011ddc938ccbed08bad48e14ed02fc40fbf9154d ptp: Properly handle compat ioctls
45fc2162214f9336579de6bbff2374af39e633d0 perf trace: Fix runtime error of index out of bounds
51718498df6befbff82db1dfa3a73cfb5105d22b PM: sleep: Restore asynchronous device resume optimization
359a412c99231175f7c511e48b47fcdb7489e45d PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
8caa0b8ad2ca0e4d1c37d8c5973f5659f8874d76 PM: sleep: core: Synchronize runtime PM status of parents and children
8018727509cf388f9c3d6645980ba57c84f3c7d6 vsock: Allow retrying on connect() failure
2425ffbf9c7950b264ca1333fbafeb874e5752f7 bgmac: reduce max frame size to support just MTU 1500
6bc9ac4e0e747ae0e96cb4265d9ab1d68dcc6035 net: sh_eth: Fix missing rtnl lock in suspend/resume path
e82b7e1e74ed40901a9faca073772cf8df72e2a5 net: hsr: fix fill_frame_info() regression vs VLAN packets
44cd5f645e1c537620e20ba128a34645aaa926fd genksyms: fix memory leak when the same symbol is added from source
f0ed930861e4f803c86661fe890af331c362e804 genksyms: fix memory leak when the same symbol is read from *.symref file
59ce3f5722ddb6d738cab56adba1ef6a558746ac kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
04cc30fdd9484ec66511e73d59c66ec4b373dd71 kconfig: add warn-unknown-symbols sanity check
80961ea50c5cdd6e5ca0061501659ffde45f1cdc kconfig: require a space after '#' for valid input
22e224d3ae3e020ebeba62f3d60f9f66494abb76 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
b27df8d6fb4843bd197bf0f0e28396c54c5df31c kconfig: deduplicate code in conf_read_simple()
1fb683a779beae1c8427d014a1b6463ba2e3c76b kconfig: WERROR unmet symbol dependency
426656af134f44808e61cd892383a47f56f31ab8 kconfig: fix memory leak in sym_warn_unmet_dep()
b55f585b6841e788eba3d088cf4c5d90833b5020 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
8a64bb5fb8720b582ec8c1f84f5e4b6b4c3e4fb8 hexagon: Fix unbalanced spinlock in die()
0cd27b5ea82939b3ff7e95b5c73a3e9b6f46976f f2fs: Introduce linear search for dentries
e105ba92c256879bddc229618eb2f745cce518d8 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
dab19d61fee1160224d37fcb6459450c26124eb7 netfilter: nf_tables: reject mismatching sum of field_len with set key length
542ffa3fa3f61ee18d94b9bc51e7272a88288143 ktest.pl: Check kernelrelease return in get_version
815427ae1ea790932db32800fdb599e6abed66cd ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
19bcad921797d9e42362f1865ac4bbcdc1108162 net: usb: rtl8150: enable basic endpoint checking
3171a43e0cd808c2681ccb3888690367647857bc drivers/card_reader/rtsx_usb: Restore interrupt based detection
20534cd2161255e0f8a365b9a177a933335df074 usb: gadget: f_tcm: Fix Get/SetInterface return value
5fc06b7cfdcfc8af24525a0626014a59c3d21031 usb: dwc3: core: Defer the probe until USB power supply ready
65ab96f8dd38612e14f5a80fe891d1e49ab4eab6 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1e581c0e57a576837fc252e2071933c5ab10f378 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
f0bf70c3b3aa392874a460c7a90eb28e577fc051 mptcp: consolidate suboption status
0712f426568e3017221877ba4e5c6da54994178f media: uvcvideo: Fix double free in error path
14958ec18763a9bc1f3e7716c71fef7351df1424 usb: gadget: f_tcm: Don't free command immediately
62eef582f1db1a03ed6a33646d6328e9bbd72859 btrfs: output the reason for open_ctree() failure
225fe6d4e8b21026170ee846b37378cd0896f350 Linux 5.15.179-rc1

--===============5292138747573540566==--

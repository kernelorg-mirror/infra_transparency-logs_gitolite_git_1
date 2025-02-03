Content-Type: multipart/mixed; boundary="===============5033290121360261261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Feb 2025 18:42:02 -0000
Message-Id: <173860812263.9213.11524675464791102859@gitolite.kernel.org>

--===============5033290121360261261==
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
    old: cd260dae49a375098c2120ff1618e6bdf874791d
    new: a2b9cc19d9243a1db87d93eb725752e635eb5f02
    log: revlist-cd260dae49a3-a2b9cc19d924.txt

--===============5033290121360261261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738608147 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738608115-239f6afaf31d85a89945836ea8e3f20d28ebc609

cd260dae49a375098c2120ff1618e6bdf874791d a2b9cc19d9243a1db87d93eb725752e635eb5f02 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmehDhMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E/gQAKqeAwR5heuMeUVCYo6K
SUY1oKjmAza7v8DmjiOoWNsOXRMvND0p2pB0YGtfmqLV/HXvuVmsAMBx3BppXCdZ
pS0CRSokofhLOvcqdGFQjoWDKvUXT/t+hmYQshcgUxJeqWHaNht6685LKBx0L6+C
9gAYJ3Rp1iiyB5KSrbSq+2rTLn0xK2+a0/vavA/D/jM1fRg7Mq3EIocRB+6w4Fol
Guyxw0vQF7WcEUd3DlDLtDOeOiycw6Oek2KdExnYtRd9mJyf0Bw7joKWRb+YxU+J
IGwLsFQaeLuiCGQzDlr95AALI4BK1GQoQ2atliqwx0gvm6A3ukGzsXRCkmPwkltP
92ROWdOf6e1CK1tURBzPzbok1oQLDZvQL++X2zUskxwbb3PZxrO1VjuEEyPeUPjX
GOBqc9OTi/LQdNR4dzG/EZcQ3x93O+RVQrS1Ivr9E1kvThofv1HUaym+sZlvoqFS
ggu/LPOuKuFMu0jd2ZuZ854w1vmWWYiLBya0/lJhOh91U8CVZjhRulNCAkFmcxps
PR4U/UYmg3xvy1Nrvkcdyo5wZJPaLl9n7EwXnTiFMj2dLKT2VqWKJTqHPbYnBIcz
2x2LBY2zvF1hMOS/9TlJ3fA0RyXoh99oY2toZOaFNdMjb98Oknl4cES48cqUIfZc
Rm5GG+BnG4ImpuY7w4Xsv6ED
=P8YP
-----END PGP SIGNATURE-----

--===============5033290121360261261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd260dae49a3-a2b9cc19d924.txt

0783cd485b4a4348d7dc433ff5f15c2a2493c5c4 ASoC: wm8994: Add depends on MFD core
42b4b670bd2305b47e7d03917fd10ed1ee8caf89 ASoC: samsung: Add missing selects for MFD_WM8994
318ebf85114383add0f83d2a48e3976ce7b0a937 seccomp: Stub for !CONFIG_SECCOMP
46bdd737a16b579640c1a2f2cf6c9442f5ffa241 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
72370a2bc2e649f28ce7445f922435ba0ce36e00 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
df560e90a4d6f9df4804655c28a3497b08940578 ASoC: samsung: Add missing depends on I2C
2c3524a308b245a60dc756f82a1b3786ff402486 regmap: detach regmap from dev on regmap_exit
322948a57582d4b07961eb3fdf89f3256ca9c760 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
4e3ded34f3f3c9d7ed2aac7be8cf51153646574a gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
bcf0d815e728a3a304b50455b32a3170c16e1eaa net: sched: fix ets qdisc OOB Indexing
92340e6c5122d823ad064984ef7513eba9204048 vfio/platform: check the bounds of read/write syscalls
2c2dc87cdebef3fe3b9d7a711a984c70e376e32e Bluetooth: SCO: Fix not validating setsockopt user input
00767fbd67af70d7a550caa5b12d9515fa978bab Bluetooth: RFCOMM: Fix not validating setsockopt user input
542532afe249588ae88d8409d4bf861c315f8862 fs/ntfs3: Additional check in ntfs_file_release
84adb88c802750a09aa7cd11587efc6a78814825 platform/chrome: cros_ec_typec: Check for EC driver
6ac5dfa575136da8dd8a9e7c1437c41f3a593993 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
81d4dd05c412ba04f9f6b85b718e6da833be290c scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
091a023cf2ae5124b63a3c8b49d53afbb04cf4d0 wifi: iwlwifi: add a few rate index validity checks
6068dcff7f19e9fa6fa23ee03453ad6a40fa4efe USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
20ce02f2f73af331dec76d3b8b78b18f4699db05 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
66453ea6ed0a745e500b4b71cd40ec20a1f89724 ALSA: usb-audio: Add delay quirk for USB Audio Device
1475c07bf30fa37ab937d43178072a7d417c8c1e Input: atkbd - map F23 key to support default copilot shortcut
c9d4d5785f2d5f914cbf463759019bc66f31e949 Input: xpad - add unofficial Xbox 360 wireless receiver clone
8b74aa1e1c08a853e75add8566a1be40f3e266e7 Input: xpad - add support for wooting two he (arm)
6cfafcad46e95351c477da0ae7e3acb8f7550ada drm/v3d: Assign job pointer to NULL before signaling the fence
c16c81c81336c0912eb3542194f16215c0a40037 Linux 5.15.178
152402d48a863cd4e1718cdac12fb29009234209 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
adfc965b42e6af07ec569d96616be2b92820ca46 afs: Fix directory format encoding struct
ed72488b17767d2439fd3d650d93f35a954311e4 hung_task: move hung_task sysctl interface to hung_task.c
39f877c473b0f56dcc96f638531f864fadfb9b3f sysctl: use const for typically used max/min proc sysctls
9af105c6db9b82f37f543da045bc4097e17bdf78 sysctl: share unsigned long const values
ce8b78a66655622c353fa65487ef5ec49c14e911 fs: move inode sysctls to its own file
ece4c88a5c90c4dc48eab2d3df8278afdfd9ec34 fs: move fs stat sysctls to file_table.c
6dbb3a9fcc42cc78707497a3ada880055f5b5371 fs: fix proc_handler for sysctl_nr_open
d08a69239c4e727116c353094a89fcb1a73a013c block: deprecate autoloading based on dev_t
e10b293a1f0205695e15cb45bc0904aeea4bb8b6 block: retry call probe after request_module in blk_request_module
dbc94e1040f2529cbd635ef555c867887b743a5a nbd: don't allow reconnect after disconnect
729d3a8e1fe9608ee7b1430b7064feeafb3636b4 pstore/blk: trivial typo fixes
8bec4bef6cd67b8e4a9628b88facf499f23e0200 nvme: Add error check for xa_store in nvme_get_effects_log
736463b91f373a764c6da664506e1eb6252bb9aa partitions: ldm: remove the initial kernel-doc notation
3d1e6ec971e2cf940557f4032f27d53b19501657 select: Fix unbalanced user_access_end()
ab56639c746362bb990fff06b7c0d14420c0254a afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
a5185acdcafb7fed6c9b9b6a1a926df1a45dce61 sched/psi: Use task->psi_flags to clear in CPU migration
2d7603c253a7965dab8f198160449ac3beb56548 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
ba1562b4dc9cf7fae57ff19aa53d1d54621c5471 drm/etnaviv: Fix page property being used for non writecombine buffers
c8df40ddbf54b37493f268d076cd9497f9342ac7 drm/etnaviv: move flush_seq increment into etnaviv_iommu_map/unmap
66fbc5e6e42ec869d7683404c5330c47482cf453 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
379b33f8502c98666fd98318fdd328702c27e47a drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
ff16a760b7098e483e84411047e208e8a83bd76b drm/etnaviv: Record GPU visible size of GEM BO separately
2a05b214e8620a9d8121360aae24a54ed288a481 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
bcfefaf09e2039c19eab0e942f2956eb15e994f9 drm/etnaviv: Drop the offset in page manipulation
a5f4dbc4edfe9909d12a5e53addf859c8ece3b50 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b48bc5b53b35268b956835d075faebc1c95c0c71 genirq: Make handle_enforce_irqctx() unconditionally available
601d2ecb0070c644412cd948d042d1e46602692e ipmi: ipmb: Add check devm_kasprintf() returned value
e099fbc0319792b7fc2e5b728e30ca11f3296ecb wifi: rtlwifi: do not complete firmware loading needlessly
a1c9851fe6c70002bc4c918c791840534331cccb wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a54c4f1e2e643f034bd4e45b75cba97440310044 wifi: rtlwifi: wait for firmware loading before releasing memory
16f2232ebb37695c19b183cb96d61299a912d509 wifi: rtlwifi: fix init_sw_vars leak when probe fails
8688f4e39583c582a49cab63c25438a4a8458285 wifi: rtlwifi: usb: fix workqueue leak when probe fails
37bfb2e5bf2ceb6fa7a11cd38900297108b2bf9f spi: zynq-qspi: Add check for clk_enable()
c4b95ce529640ffa3ce01a28f0767c88e07ab9d3 dt-bindings: mmc: controller: clarify the address-cells description
143c51e1aabd15b91325fabe290370b361a71ea4 spi: dt-bindings: add schema listing peripheral-specific properties
c45241ebb117568536c3c2e7fe9c749f4819a81f dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
8145ba8cf6f16be6897276ce2fc229de5d0e5e23 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
7b8dd3518e63e69cdebf4e58eeb8ac15e81d7d0c dt-bindings: leds: Optional multi-led unit address
572556e880aebd43794af85cae72215c3d12911c dt-bindings: leds: Add multicolor PWM LED bindings
f51ef26e0e047d69865ed2fe0784dfcf1cbb0762 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
4935b2174dcb4b559e9e16c78994a46c3df74e83 dt-bindings: leds: class-multicolor: Fix path to color definitions
73854e6a9dc04731be8d618931e42f8d30c2ba9b rtlwifi: replace usage of found with dedicated list iterator variable
ad7be0f32e4a08bba912884a7ab86c5e3cc3c9d2 wifi: rtlwifi: remove unused timer and related code
5684ebbda1372452791eeb1658e6377f8a1cc1d2 wifi: rtlwifi: remove unused dualmac control leftovers
029989965184cda59f1fb42f3f3e0a20abc8ee1a wifi: rtlwifi: remove unused check_buddy_priv
c5fddd7f559459834629d5fec088fef9b6ea9bd6 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e737221b378029bb96a988d0dae6c18337f18102 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
644b27ac1904820b0be67f99712c2bdc053ddaa7 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b2d7da05882bb99f99be1db0f5e58459cb3f5402 HID: multitouch: Add support for lenovo Y9000P Touchpad
5a46c526c90be0b296bec4ea42db317acd3384b4 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
20c05e60efbdbab03a341431c7962fa0cadb157e HID: multitouch: fix support for Goodix PID 0x01e9
4074fe2d8be3c4f44d5a21fa5acc2e609e7a2890 regulator: dt-bindings: mt6315: Drop regulator-compatible property
107fa086d3bc299e95f6933ff41b20e930c39fde ACPI: fan: cleanup resources in the error path of .probe()
4d1b184125ddd5506a9845062631e47df747d8c3 cpupower: fix TSC MHz calculation
b8093c026b7f2bfd84b83c9bfc66a7c1ef0bf130 dt-bindings: mfd: bd71815: Fix rsense and typos
be582f93e47dbc031243fbdc66d8a11bb8cf1bf8 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
dc3dff660ddb77b6ce8a867e9fad30584facda4e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
26c2b69b3f8497494baac7d3335f817aac05a185 clk: imx8mp: Fix clkout1/2 support
1d7b85f999d00e848bdec827f8f54104f814a26f team: prevent adding a device which is already a team device lower
4d202e1e3ff26edc4d01d8c058508e5a3448ba50 regulator: of: Implement the unwind path of of_regulator_match()
5b107ff7645668e3d9dc4cd527b12edfd3b866cd samples/landlock: Fix possible NULL dereference in parse_path()
b29cd8bb26bd70078118bd02d134b19432682a18 wifi: wlcore: fix unbalanced pm_runtime calls
6f5488ff32bb3c0423f5d3369dbb31aa19ef81b1 net/smc: fix data error when recvmsg with MSG_PEEK flag
f38f9fa6739e66ce9e0c6522968d27e32b3af852 landlock: Move filesystem helpers and add a new one
c68d45c8f01769728426e54b35f2be5833f1f4ed landlock: Handle weird files
c8da0fc6c3808e04fb17ac19a823f9207370dd5c wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
994881cb2b321acf2705cd81a46dadb23e258005 cpufreq: ACPI: Fix max-frequency computation
955cab1f88678a206b4bd67dc4d03dbaf0bdda9f selftests: harness: fix printing of mismatch values in __EXPECT()
812b451732e2f56af06fce9b1f24164e7a0cd27c wifi: cfg80211: Handle specific BSSID in 6GHz scanning
ebb71f30f6e6375742e762d76ec5d9db99591a8d wifi: cfg80211: adjust allocation of colocated AP data
58d7ca6625ac4ee853cfc49cca519471701a2a3b clk: analogbits: Fix incorrect calculation of vco rate delta
7c7e0adf6ec6fc4e64ce44176f8ad3215bb8ba83 selftests/landlock: Fix error message
164fca096046041ca75fe9d919eadf8f87752006 net: let net.core.dev_weight always be non-zero
e6b477f0a01e8d931be536bc457f14dc1eb855c0 net/mlxfw: Drop hard coded max FW flash image size
f1b84dd1c5453ef67e48837101ba941c5185dd87 net: avoid race between device unregistration and ethnl ops
17feb40480ffbd02f63e99ba40ad8dd27f032207 net: sched: Disallow replacing of child qdisc from one parent to another
694f31094f035cdb2ecc9ec2ca0f43adc98b79df netfilter: nft_flow_offload: update tcp state flags under lock
b14772d7a962485eeedc669d0daa0bc4f5e8ea88 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
40b6c7f293344ffccc317c67b5d6fbe9a656a5ce tcp_cubic: fix incorrect HyStart round start detection
b8d2187c680beec1cc703c78e6236909c3b9d1b2 net/rose: prevent integer overflows in rose_setsockopt()
fb46f51b6c171e396d22873e553edbec3cab5ae9 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
20d9ea2c1920fe7a6b921d312b61303042f5c34a libbpf: Fix segfault due to libelf functions not setting errno
18b6c599c93dcebd569ef645576fb518ae0e0cb5 ASoC: sun4i-spdif: Add clock multiplier settings
7276679ca02dc3ba7985b4acc302a84b4b8b01de perf header: Fix one memory leakage in process_bpf_btf()
9d6308c0de53648c2baec02673d4a6da60008043 perf header: Fix one memory leakage in process_bpf_prog_info()
c5eed380fea4e38806147f7eaf23d57012d8d94b perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
9d0fdc05237c65fea03e30c82c4352e15d62ab12 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
7dd956116ec047a68f962a31d9904208fa3f88da ktest.pl: Remove unused declarations in run_bisect_test function
7dfc1534240f123dc554ef623e81ef72f5570efb crypto: hisilicon/sec - add some comments for soft fallback
aa5c8f4f944fd838ad10ec0ec0a657e043d35298 crypto: hisilicon/sec - delete redundant blank lines
dbed57a7367d0ebe8c64310e1243cec37429cf4c crypto: hisilicon/sec2 - optimize the error return process
c8826183bd22f3dae80599158caafdd51912d4ad crypto: hisilicon/sec2 - fix for aead icv error
c933474ecb14f63747b46e98d99782909fae3b2a crypto: hisilicon/sec2 - fix for aead invalid authsize
10c6896e91e4b7956bcae0598d08e73ad74aa3f1 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
4859cdf8b9f946b98089cdfab72e425550fcb07f padata: fix sysfs store callback check
18324fedb1dc0bc923d8fc122bca40e9187325e3 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ae211eb9bc9b52ec22c7a4dc77f7d89735114fb2 perf machine: Include data symbols in the kernel map
4780a334963e69c882f1f06acad734f01ee8bfbc perf machine: Don't ignore _etext when not a text symbol
6969296b99bcb5db3be6e99e79cbd8ac8637486b perf report: Fix misleading help message about --demangle
6556ff0da010edf2c43cb9012e7822ac645eb62e bpf: Send signals asynchronously if !preemptible
5f71bb6215b1997ad24bfd583635648df75be94d padata: fix UAF in padata_reorder
9ecd1a29d77e234e6e911132b13103b850eba986 padata: add pd get/put refcnt helper
5ad2727fb672bb3edb6f2d23dfdaeae59e348a04 padata: avoid UAF for reorder_work
aa3a326406e25374da371efd187ca9ba7c54e603 soc: atmel: fix device_node release in atmel_soc_device_init()
efd1fde76d1b4d4178d2fa1954b544854f8b877d ARM: at91: pm: change BU Power Switch to automatic mode
d9080ce5c2ed36488419eb999d41141d158674ef arm64: dts: mt8183: set DMIC one-wire mode on Damu
e450cab0f4789269b4412950404e1d4d002b29a1 arm64: dts: mediatek: mt8516: fix GICv2 range
813d3729c9e47e9671de83c89d4c29ce59a100d5 arm64: dts: mediatek: mt8516: fix wdt irq type
aa273531f00bdf0a2a7b792614c7c8bfe62a7487 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
df3eedb7bbb8b6a44ceec3e65f00adb31013414d arm64: dts: mediatek: mt8516: add i2c clock-div property
4922df9614ae0babc8b72085a19b6fd1f3c0a967 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
fc6aecf1ac2d11f16ef3441c2298080c0fd2109d RDMA/mlx4: Avoid false error about access to uninitialized gids array
41117366d7771b24579408064c2b467c3b6fdb96 rdma/cxgb4: Prevent potential integer overflow on 32bit
6e1f61bf992d94f67c4ca4c5e91dfb8b317fed0e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
bbd497ecd19d1a6c5bf0391d20247347fc2b7f8e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
95a073f26b7f3be67e3e43f2a8ced99ac9a964a4 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
57d3a3d9bf1f19dde81ca6ce08f1eab752c3e37f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
79ed8edde3d98341a351d164086eacaf0220a30e arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
0eea33cb51a28cf91a86305174dd1390691c3e53 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
09b89259027048d54918c2014a6d89c24059367e memory: Add LPDDR2-info helpers
654a5d41ecf926c2c64188eb92d1bd427d41b451 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
fd6a0528de61a05d7bdd45edc5c5995a25f67d87 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d8aadc49f6e127da6dd4f4394d9af0e26388afea arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
a287a21ee31d33b5c01c91e473e8f2c9cc9eda17 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
cdf7caf0ad495b4af8cb9e30848b336450ef279b arm64: dts: qcom: msm8994: Describe USB interrupts
9d134eae3633694728e64f7ea060814b7ef99928 arm64: dts: qcom: msm8916: correct sleep clock frequency
a358e8a0d35ed56dfe423247db298e44e55ab0d0 arm64: dts: qcom: msm8994: correct sleep clock frequency
b521c3bf189fce70b82bd2f3b0778500a06ca727 arm64: dts: qcom: sc7280: correct sleep clock frequency
4af13977f82a6383adf1e8d55f19398172ee0be7 arm64: dts: qcom: sm6125: correct sleep clock frequency
968f460f27d995b8890a814935579b271ffb1dcc arm64: dts: qcom: sm8250: correct sleep clock frequency
c8133b1f7b0d79e3ae324d2860953abb4545420e arm64: dts: qcom: sm8350: correct sleep clock frequency
517126968b54fdc539c7136fdabf14fe93cecf48 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
5462bea819f8e5f5f96799decf0f13e0b8b0b0cf arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6949f7c40aad4c7f12312acb59564e0902333779 ARM: dts: mediatek: mt7623: fix IR nodename
8881d9ef0a7cdf7f1b72a7d676ec44fa35b6a265 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
ae43dee2bcff7230424ea4e5dc33982506792a46 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
a517c6e90e656fff098d193598464288ef92ba9c RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
eccfb797b8570ecc52e4bd137bafaa56faf0344f RDMA/mlx5: Fix indirect mkey ODP page count
510e6a31efe0cbfb6ea5a52196071189cc7df1b4 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
32c5f5529cf724db8228c43dff69f341bdcee699 memblock: drop memblock_free_early_nid() and memblock_free_early()
f2139c7349c6ffba3e326ff48bceee61f7f9d921 of: reserved-memory: Do not make kmemleak ignore freed address
f0e7364d6a8b2b34f7e2c52080f021998a5803ff efi: sysfb_efi: fix W=1 warnings when EFI is not set
8207e149fdfcdf63bb3b777d5225f4d768c142ac media: rc: iguanair: handle timeouts
9e67b432d625a212f8317b82ebd70a5f5c21a727 media: lmedm04: Handle errors for lme2510_int_read
14f9751f8abc36f3ac00d2a0f468756ab77559de PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
90e7173e342f85d7ffa425758fb359b25902fe32 media: marvell: Add check for clk_enable()
c9e388404c06fd14d2682342c9be54045d692622 media: i2c: imx412: Add missing newline to prints
c678cf45a289d3be2ad542b06acad0226c85d7ef media: i2c: ov9282: Correct the exposure offset
9d3ebe1a1b7e246800c04ff8b7948b20436d07ab media: mipi-csis: Add check for clk_enable()
851bad1ed5cf4d70c49af5b0651557f602c07dd2 media: camif-core: Add check for clk_enable()
3fb1abb770579faddff60d2b68e78df76b9495bc media: uvcvideo: Propagate buf->error to userspace
d17c393c8559d209f08ab42eb35972810848fcbe mtd: hyperbus: Make hyperbus_unregister_device() return void
c8b640adc8ee391229ba4d97b1c210292a4668d9 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
d3d0b6f53504ed6a846312dfb10d6c141e84f0d2 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
224fbd77f4644183beae694797a9af1f580ce546 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b422655a05a1a96707f02fa77139af877db68c65 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
ec61e6dfcf8d78700abc217919e24558b7675365 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
5cbbeaa373d6cf63bfe7e62a779b6ddcc6a8c230 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
8aa504c76d79aa8d6c2950240f9bf9c69c1f1cfc ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
97fec4dccb260b9f0ad46110df632572c04bf14b module: Extend the preempt disabled section in dereference_symbol_descriptor().
8c2dabf077d111f27554f4ad57725f1ad9be65d7 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
45e741b7e6f375ca84b4400e2b722c1b2468f5ae NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
efd96c383c759ec18d4888fef77728f8f6333e3b tools/bootconfig: Fix the wrong format specifier
d861a99b5f14ec26402dd37da20d7c3c845dfe56 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
00268fd90480c7cbe43eb19c86e9ebf2d41e6435 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
99330350243212f2fb4e150b7959d39604ec3f0a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
dae2abf1d4aa7ff2719b64a27cab4814b669660f ubifs: skip dumping tnc tree when zroot is null
33bf3b2ed8e55fffd4763e1c867bf2ef6d3db95a net: hns3: fix oops when unload drivers paralleling
f55edff8f83330ae4aad7e14255a7241fed328e2 gpio: mxc: remove dead code after switch to DT-only
f2b4f370651e1496035a8af5b84ce422efde2a71 net: fec: implement TSO descriptor cleanup
8f7b340b266ae83b53b438e46708574f7b61426d ipmr: do not call mr_mfc_uses_dev() for unres entries
ef85f2a83d927bcbe6cc20aeb2b748bb51f655b7 PM: hibernate: Add error handling for syscore_suspend()
3d4c18d3c42b305d5167ac49b8660bdc8751af9b net: rose: fix timer races against user threads
3b9461f2562151f80df6808da1b675b6551dbff6 net: netdevsim: try to close UDP port harness races
46d18d937888e6f01133f0769583a78abec71fdb net: davicom: fix UAF in dm9000_drv_remove
c2eaca1dd5473695cf40187a4caba81b5d1c0188 ptp: Remove usage of the deprecated ida_simple_xxx API
1b17812062e194759835dea389b4e6c64b3d1e46 i915: Move list_count() to list.h as list_count_nodes() for broader use
2fb2ad15bda480e735b3fcd9dadba60478da190c posix-clock: introduce posix_clock_context concept
e68997ad4bd16ba1c5d3a615ee3ad2caab73f6f4 ptp: Replace timestamp event queue with linked list
a9277508273088067a7b41b35adc614b47e5abb9 ptp: support multiple timestamp event readers
7c1036d614fee0bd004bdaa5a35397041967519b ptp: support event queue reader channel masks
ac6e0c771a0d36c9eab5afaa8550d2e5c8e057c1 ptp: Properly handle compat ioctls
a17c8be02a23ec390d9cb3a8341d8caa69520b98 perf trace: Fix runtime error of index out of bounds
3d7e2f8cc7a00701390649e986dcb7431dc711b7 PM: sleep: Restore asynchronous device resume optimization
9c69f164abb995fd1aafe3988814310b5ad42d24 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
5c6f54ceb4974321a00e8f771d415e972ffa8d58 PM: sleep: core: Synchronize runtime PM status of parents and children
ce9d499cae57c577ed224c9ce38a40dc517d42ea vsock: Allow retrying on connect() failure
2703f0a2c21af94d3d2fe96458cdbbf0d342e40c bgmac: reduce max frame size to support just MTU 1500
b191d081a2505c36cfffa97d1b49eb7102c5442a net: sh_eth: Fix missing rtnl lock in suspend/resume path
9088c8a62804a3f16c89e08339d8b9517ea3f4b5 net: hsr: fix fill_frame_info() regression vs VLAN packets
a2b9cc19d9243a1db87d93eb725752e635eb5f02 Linux 5.15.179-rc1

--===============5033290121360261261==--

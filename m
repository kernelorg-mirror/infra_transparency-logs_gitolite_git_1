Content-Type: multipart/mixed; boundary="===============4720320486611970506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:37:06 -0000
Message-Id: <173876262698.2125984.9724608369218395572@gitolite.kernel.org>

--===============4720320486611970506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: fabdef6e714c144d107169c05c3fed4aafa55a3b
    new: d53b3fa962e5b33686186aac18921e7745eb3138
    log: revlist-fabdef6e714c-d53b3fa962e5.txt

--===============4720320486611970506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738762653 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738762621-d6747bbc1ce0d861841beb993e26ad7cb010b50e

fabdef6e714c144d107169c05c3fed4aafa55a3b d53b3fa962e5b33686186aac18921e7745eb3138 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejaZ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K/cP/jbyTp1DA+rnRdTY/P52
3gFFqXBgW0UAE8wc6M1v2V4pp7P9WOVqycKt5frD9AKR3XRwuHqtFNMyXlbywMlJ
mcW9c5Wiw1DbFEb8PQw8nXo69vyV8691A2G7QMjY/nmC6cnFfIPmmfDgTDFmUNoZ
wRR4z1hUDRUoHJ0auxlQ8w0esVIUg01bZQ0spfUu1F5F8DyDrx/qxWzRJXodUMkl
P+2+T5Fl7cP3l1PguHcOxuT331QJSPh5JrApVEdoYceX8AMoZYdKD6Ohm/BQUmWA
YaSYhcAxvGU4RxTZMOdpxQDSy7AmuDhcksX1N7nH03Kd3Y1zXd1K70Nh9NyukKXx
7iSR8hyJpuLQwcA8oOsmx23mI/KxB0wNMM8OD5P0L/5a+whPrlpvH6Urgc3VpbDM
gymVA2PX41CLpwIBUzXrCZNHeXsBTmKG2OXVLB73QUxJOIuGwRgoBw+Yi4RaX7D+
qj49afwQjg2dX19Ny40YzpDkAyd7GcdFZkwFlQL/tVEJpuXTiyQ8A4azp6zHT96e
mFT0xkAIgYzTrY8kNyfWaPHTkztLhHhfeUzRBzW8EL2e25sPpx60pquHd3PS9MmE
pCHXYUvhH05hIxvp2mxvnFQ626en1fpExgPxDj3AAPIwi9sHOCNBZOxAyw+3Gvir
Ptm02F4ZR1TM2pFKRWJh/v30
=Iupx
-----END PGP SIGNATURE-----

--===============4720320486611970506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fabdef6e714c-d53b3fa962e5.txt

a8dcef2dc6b20100d17cd7ac38a817723b3f425d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a156a9c33511b4d8f0181a0285edabf821cf0562 afs: Fix directory format encoding struct
35ef409f9d9069a418e7fc98d744aa6e4b561d35 nbd: don't allow reconnect after disconnect
f650ba2e5241d99407251f9dbb78433512033c3a nvme: Add error check for xa_store in nvme_get_effects_log
0c7315e08a3001eb7a2dc1247bd92a619b80e72f partitions: ldm: remove the initial kernel-doc notation
1d15c0b9a9fecff6d8431d30fe6054eecb68183e select: Fix unbalanced user_access_end()
a8b4aeee5e480e972195c1ff506611245ad8e12f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
1a24401434ebc745f0ff313a2073b9a78e44d137 drm/etnaviv: Fix page property being used for non writecombine buffers
93394a13a6c45650e79e772abe72343e37f2e204 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
228b3382d927aa24d3f0240680deb756acd44584 genirq: Make handle_enforce_irqctx() unconditionally available
147c27894f11b629f766f74e8a88e670e16c5c96 ipmi: ipmb: Add check devm_kasprintf() returned value
d1c35bb6be4429eab21e95fa2c632801140d3180 wifi: rtlwifi: do not complete firmware loading needlessly
9195319014ecc7abb89dfdb31e8c62d74daab647 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
2c3790f2339b5074b5116f60386ca5f0c54fdb57 rtlwifi: remove redundant assignment to variable err
7052f2b39aa1950fb0c7072b50cdad9b0a60cd1a wifi: rtlwifi: wait for firmware loading before releasing memory
291aa0b3244c895b674da93275cc3a6bfe895490 wifi: rtlwifi: fix init_sw_vars leak when probe fails
cb72d2729a71e5ace7e365bb7a696a09927adddf wifi: rtlwifi: usb: fix workqueue leak when probe fails
2a4da2a23c0997019942e1293449f7642cf604af spi: zynq-qspi: Add check for clk_enable()
5949e01722c834888ad2dc45f2fecc4ca50801e1 dt-bindings: mmc: controller: clarify the address-cells description
8f943dc5ee7fca7456c74d8d59c7c55911bacbfc rtlwifi: replace usage of found with dedicated list iterator variable
635c6dc195bbeaee5742c7372574f3d47924dde2 wifi: rtlwifi: remove unused timer and related code
ed470ea536d8164311d723d4869e1b6855ecedde wifi: rtlwifi: remove unused dualmac control leftovers
b134dcc714664eb2ff77a77776cb03610e7cc384 wifi: rtlwifi: remove unused check_buddy_priv
2f1f8a32483daa5291e491ee6e700d889cf26a9f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
dbfb89c6d53ce02ac64dcefdb9c03315bd968207 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
0d03552bf23b2d515f50f0282b2ed188dd836451 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
661d097f99c586ca5b883f7463bb132927b686d3 ACPI: fan: cleanup resources in the error path of .probe()
d34584e3455a8017f6d60a5540c08b8d12022e83 cpupower: fix TSC MHz calculation
8ebe73cf2f15f4996f3f97b02b0f8159e87e3bc9 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
de5b5f2b5b01f8b2358f74049197e88ad65e621d cpufreq: schedutil: Simplify sugov_update_next_freq()
304be38d050cd4ad4382a3b7b6ef75756afff368 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
8b75475dc7e081bbd7cb742098001aaee62e423d clk: imx8mp: Fix clkout1/2 support
20c7d789b4c5a9cac79d6810e98a69941d8027cd team: prevent adding a device which is already a team device lower
cff06240791eb75b65ac7078b082290404a3d976 regulator: of: Implement the unwind path of of_regulator_match()
864a83f4e6bcb421589dec94793eeb16266f27d4 wifi: wlcore: fix unbalanced pm_runtime calls
f17e6ce4f5d3d90e4200479b1f6a8ae1d1874975 net/smc: fix data error when recvmsg with MSG_PEEK flag
8537fbb9be7c0c2a9ed33ef8d366b2ef85f576c2 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
12a549715b5a43b8eb3d4ebac0079951cd7083d6 cpufreq: ACPI: Fix max-frequency computation
52be4395511f6aeb86eec701d4481c1a0a6b0697 selftests: harness: fix printing of mismatch values in __EXPECT()
b16ff49e079531fdad6ef7dfb11e62a939fbbb62 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
5797cdb6354cf0d5d99804f22af15fa5760a8ae3 wifi: cfg80211: adjust allocation of colocated AP data
d986457bbb77b13fd3cbcf1d84f95dacaac8ea7c clk: analogbits: Fix incorrect calculation of vco rate delta
278023d28de7787ce8a615f58332a1bfbbf4b95e pwm: stm32: Add check for clk_enable()
34051b5c84cdb60aa5b06d9aeb0b8b6dda0f1ccb net: let net.core.dev_weight always be non-zero
cf812e5f881f2f98350f499b54cf8b6d07e06746 net/mlxfw: Drop hard coded max FW flash image size
882968a52e3d451248cc60b81a40d3b36a02f0b3 net: sched: Disallow replacing of child qdisc from one parent to another
02bf6ade0db84e51e53a0f362341a4f40f37c3a0 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
e13dc5542a806d6d73acbe9ea76eebcaab92f786 net/rose: prevent integer overflows in rose_setsockopt()
339dcee9099ed34a1696c9056133db2b528c5381 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
5bf7c0161e32dd13916cbf46a7a2744fbe965db9 ASoC: sun4i-spdif: Add clock multiplier settings
74bddf651d89dba480290b4cd6bb6385bfd58c63 perf header: Fix one memory leakage in process_bpf_btf()
331dad43788752ed969a2a6c03f8f8c0f9fbf495 perf header: Fix one memory leakage in process_bpf_prog_info()
09e702644cbb7ecd12e43ff6bf646eccd2be1524 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
3ee26ef1517bbf1f7a2b979b503e2e565129c661 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
e27992e2646e660f71b4c5bdc1e7d4c957ce2105 ktest.pl: Remove unused declarations in run_bisect_test function
f459d5b6934c5354d6f466c5077977f94f137ac7 padata: fix sysfs store callback check
3c3ebb93c657e9d83e1f3f15252b3c0090665131 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ca672f151158a77de6c29de694280f31223547ce perf machine: Include data symbols in the kernel map
c3cbda6ea812e7fdbc72c2c884abd16077a962b1 perf machine: Don't ignore _etext when not a text symbol
a9b2bd2eaed2944cd3eedc3a16548db3938834df perf report: Fix misleading help message about --demangle
a813a7ddd9031f6d3db6e6bf6dbf348fe056566c bpf: Send signals asynchronously if !preemptible
778cd8c7f0446860173467b12e976db519f6b35a padata: fix UAF in padata_reorder
5692052d736e519a8902145195ca3c683baa2d40 padata: add pd get/put refcnt helper
dcefa58397f1b63dbc25c072ace830ae1c36630c padata: avoid UAF for reorder_work
467c67d1a3aa70017bf6e98acd0caded406d37d8 arm64: dts: mediatek: mt8516: fix GICv2 range
00cb7c9debbb7c5e5a98b02e9a5a7bfc37cc481c arm64: dts: mediatek: mt8516: fix wdt irq type
6daa958cf12fed0d7af519611cccb0b6ae3b4d90 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
a61d4bf62825737b296caa17060474c68d264995 arm64: dts: mediatek: mt8516: add i2c clock-div property
1f1d0d781d4a8fec57a788bb860678b2b68f275c arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
29cadd35bba5edc9935642efc7a8afab73b5b408 RDMA/mlx4: Avoid false error about access to uninitialized gids array
dc9bc30470701f48385aad36715f9b927ba72ce9 rdma/cxgb4: Prevent potential integer overflow on 32bit
68499733ac67d0b3fe53aa613e8319cc06dfe051 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e0ec50ae9f216b3fd387c84a2cc9f77ceccc4992 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
21335b2beca1c174b3eccbc12a549372dbad6bd2 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
c43f5e1d8ea9b7274ef1fe03a992fde3955a5f6b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ee4d7f2aaeed74dca20aa69a44a80ddd8d09ca82 arm64: dts: qcom: msm8916: correct sleep clock frequency
a252d76070e40b76180c642c6c8e8f18be61919c arm64: dts: qcom: msm8994: correct sleep clock frequency
1353435533a896dd861861fbb62eec38a0ff525b arm64: dts: qcom: sm8250: correct sleep clock frequency
4f649e6dc741f44e81e871e8e24a14b4f71c3643 ARM: dts: mediatek: mt7623: fix IR nodename
4d6fb7ed556207a9a82e0df9febe19463c36a179 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
5e0b04ca9214bfb122dc0c70b9fb944677792137 media: rc: iguanair: handle timeouts
1c2e02f3a0064f9d086bcc328dfc1be36d2bbf99 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
95f959527a4420d42055115ede60dbd5072b18f3 media: lmedm04: Handle errors for lme2510_int_read
0dc889d384b4d398f1d0ab239eb8a55b58a2d912 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
7cc8ca345f69ecfdd74227512329230a99bc451c media: marvell: Add check for clk_enable()
5ae0b793cb08eff22e0326a278a6b65a3b7e578a media: mipi-csis: Add check for clk_enable()
a38223804cbf9f98df4d68b6d640a01df577280d media: camif-core: Add check for clk_enable()
f39197b5844b7b193b0690f605c21351abf33d50 media: uvcvideo: Propagate buf->error to userspace
a8f4b02497795eb4c82f472b17796b9303d5d23a driver core: platform: reorder functions
f47183c4266e2734801eaa52ecfaad40e3e5b72b driver core: platform: change logic implementing platform_driver_probe
d9593f4de3c02499ffe7f24891ab29fa8158d65c driver core: platform: use bus_type functions
186f85556f9d7da22fbefe9e6dcde958f477dc8f driver core: platform: Emit a warning if a remove callback returned non-zero
3e3c917fd6935cf3008716b49aa30d3a32cbced0 mtd: hyperbus: Make hyperbus_unregister_device() return void
c8da984889e4b071e4cb7dff8ea58f139cc41615 platform: Provide a remove callback that returns no value
be6c1462b304d272a2d9db33fb839f5274ff1237 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
974a0ea3984f9dc0eca2e8422aa101636562148c mtd: hyperbus: hbmc-am654: fix an OF node reference leak
4fee2c1e0529659b50d7b8fb654edbaa02608a00 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
41e410bfe4bb3dac0ae9fb5b85c60ef164663f04 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
145dbead4c40b6d5d10015f1b5933e64d0e5f36b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
8130693a20b64a4a59f1fd87fd1006537687b768 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7a426c790a7a4c917c9e2ea58e75143ee1ebef30 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5225a23ddeac7c9b32d74ab5399ebbdc67da6832 module: Extend the preempt disabled section in dereference_symbol_descriptor().
13722b7c7fea2ca24c569425361c5015f3dbb8e0 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
b7255f7d0bc2fb07d5c49ea75aa01701388e1897 tools/bootconfig: Fix the wrong format specifier
cc87d1bda2943a7e740fd7e689a1767df4ccbbc3 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
6b0eb0eb5c28e495900c63e19add7d6a32a2f67c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
35e09f35582d5c1ef48ed714fc89a1f2ca3848ee rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
b768166cdd0b283e5b0b53bef0aa76fc1d127eb3 ubifs: skip dumping tnc tree when zroot is null
c37cd4c12588958c61f662f5257176718a7d3eff net: hns3: fix oops when unload drivers paralleling
60fc0b86314124a0ecbdcf2b2942b1a47c261cb6 net: fec: implement TSO descriptor cleanup
6d1fd17b50bb5717e5a64676cac21ac8705e0607 ipmr: do not call mr_mfc_uses_dev() for unres entries
fb5c8c8f615f129e4705cc3d525070a4d7ee5b73 PM: hibernate: Add error handling for syscore_suspend()
3f47622898a55fd6954ab153791ba78dbcb800a4 net: rose: fix timer races against user threads
9ef78e7b4cd8540918161036a8f7cff9aa557556 net: netdevsim: try to close UDP port harness races
ff33a2ed0010731547b58a7b6f5909bcf558c38b net: davicom: fix UAF in dm9000_drv_remove
64a2b8a09fec13fee9565e09a303e2a2bbd7e4c4 perf trace: Fix runtime error of index out of bounds
808922907118532453a253772c3d45ba40f6debb PM: sleep: Restore asynchronous device resume optimization
962f99eb12890dff1b831f2f86f5efbe9bb9074e PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
f21e366e7d3348ce4a9d704758ace6c5b4fcff67 PM: sleep: core: Synchronize runtime PM status of parents and children
0b3472a35ed2c1a65634ea9f881fd131d9d0f047 vsock: Allow retrying on connect() failure
080ae6d67bf5ae342345baa2cc0e0e97d707ea2f bgmac: reduce max frame size to support just MTU 1500
27844d99280401de04e10aa01ae21767c5135e54 net: sh_eth: Fix missing rtnl lock in suspend/resume path
14e88fc026022b31dedaf7d33bae2274489a9b33 net: hsr: fix fill_frame_info() regression vs VLAN packets
3737a968c00a199c668ae059cb10efbcc9f709d2 genksyms: fix memory leak when the same symbol is added from source
58d3040c45da7bd6028591545c8ef5db1d59600a genksyms: fix memory leak when the same symbol is read from *.symref file
230fe33ddd05cda80b7ace55f6679782242d0702 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1ae6df23d858bf5f385a0e3a6f3218c38e03567f hexagon: Fix unbalanced spinlock in die()
97ef8728338ad94f45f9260612b36d91ea5cb31c NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9f6785bab3848fa967b58c3fd923fe5c307ef2c8 netfilter: nf_tables: reject mismatching sum of field_len with set key length
6c6b188394aac410a1d54ebdbebb7f41c3e38dd9 ktest.pl: Check kernelrelease return in get_version
7e5852994c55586088fd1171ab2fc6a2127cc148 drivers/card_reader/rtsx_usb: Restore interrupt based detection
0df2243db8611e2d95a5ebbcc3f5ca3e237990cd usb: gadget: f_tcm: Fix Get/SetInterface return value
a8ff87226c3f89d49cdf0cc10ee1ca97f1906251 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
ad8da61a20106d9350c10806a8aa0cc026eef282 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
a529397644394eb67cc51a47e41c45588209f3e3 media: uvcvideo: Fix double free in error path
39474ebc68bd398c7a4032533cd6b4eeeeff980c usb: gadget: f_tcm: Don't free command immediately
5639848f2cd1e87cc1c3ee4fdb8afd8ee5b64284 btrfs: output the reason for open_ctree() failure
d53b3fa962e5b33686186aac18921e7745eb3138 Linux 5.10.235-rc1

--===============4720320486611970506==--

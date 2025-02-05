Content-Type: multipart/mixed; boundary="===============4838089641381415116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 13:14:22 -0000
Message-Id: <173876126290.2103790.17933997819369835483@gitolite.kernel.org>

--===============4838089641381415116==
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
    old: 49905d4aa3b8f98163661c32574618cda518c9c6
    new: fabdef6e714c144d107169c05c3fed4aafa55a3b
    log: revlist-49905d4aa3b8-fabdef6e714c.txt

--===============4838089641381415116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738761290 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738761256-b1f0998c8d0ad4dbadbb6d9f66aaceeb58f471c9

49905d4aa3b8f98163661c32574618cda518c9c6 fabdef6e714c144d107169c05c3fed4aafa55a3b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejZEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BgIP/ROMd9890wH2s2GItrl5
dG9GeHIZ+hMcQCAxqOo+OUtfN9Z2pHi5+J8oi1PICkPnKAO6xud5EkOk65xS+GEG
hOQNqUB46v4K+am9Nwr6itGQa1+F7wxJWtqpNATeVWMZHXuaFmP19li/Hj9nBFsr
8RLMm9eLfkRiRbjW9xXqykfZkdAhKoUnXgraqm2CjLIVh1W5e5Iq6fopqI5U0WaY
4Sf+rDx9bXaDsHXgt6/0wvhqVLyzt1j2urK2ppU/Lh9el/fK0Zbnvnd8ARg12qOZ
4vU86/MHJwcL6QcXVRxjhqLOCsF/kwBRaagTw2vmbG3iRPeipfrFit6eUy7aOoTv
qj0IKtMmKtivYO0mii6NfCtY6csNt1KA0IY87iY34QcIYqVskC+UN1zrzQGyanxi
xI89lPgDtRx8fwxSwonomcOjlQZc2cwFa9OiwNE4LUIjuwFfYZAWcgF8p11UFEdq
v1kLC75/a2YRmLi4IJLExpFpq/LQRkq00QzevhX7kvSkgefXKcpMyzucf5C85YbI
/nDFlNrJ4aSGRnk542QRzewv7ndJFLyKKoBuB4ZDhaHMVxm9bLbPXZgt+dDtTtad
oMYbH+At9L/zqyKAkNFr/mhNE9VyoLqqpp4BIiON3Q1uN4jEO0lIM7wNfcjf/685
RAPaKKSSl31fu2cdNwpL0mNN
=qSjl
-----END PGP SIGNATURE-----

--===============4838089641381415116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49905d4aa3b8-fabdef6e714c.txt

b39f0491331afe769138e19649692e36bbca4dd1 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
63791909af78977ae422eb74d2291d93243ce800 afs: Fix directory format encoding struct
a747bdce21a0e3da1d3c7cbe91b669b2525f2365 nbd: don't allow reconnect after disconnect
d47f321ae262f0e8240176038758088db49635e5 nvme: Add error check for xa_store in nvme_get_effects_log
2226321695553cc3d093986a1362bc40f3f9b4d8 partitions: ldm: remove the initial kernel-doc notation
aabb89163e29010204d63db542e23a25c197d257 select: Fix unbalanced user_access_end()
c39c1d87d698c99fc96ad7f9a650815230f0c1f9 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
cd4254bb5e2a96e0e10ecf8ab949a2482d1b7520 drm/etnaviv: Fix page property being used for non writecombine buffers
aae81a3706c902d3cdd078a06e61cfe51892d92c drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
8638f2832f8d1e956a13b7bbc7d927e1368bf4b8 genirq: Make handle_enforce_irqctx() unconditionally available
91fac31700d7010a706a1c0c4e118da7201ca519 ipmi: ipmb: Add check devm_kasprintf() returned value
2467d74d8c4945c57ba47fbbd2fa7f132b13dab4 wifi: rtlwifi: do not complete firmware loading needlessly
2e3c1713074afacebed1876a0d17b8635421ddca wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
388da377d479412f2a2e3071712afc042b82d116 rtlwifi: remove redundant assignment to variable err
f62ee78aaec9bf60f7fa2acf3eb9b5045deb615d wifi: rtlwifi: wait for firmware loading before releasing memory
4f9dba054837caec726cc3cd6825d2e90e3989d6 wifi: rtlwifi: fix init_sw_vars leak when probe fails
b24d409b7b300eb52b4777be006c59f41ada7eb7 wifi: rtlwifi: usb: fix workqueue leak when probe fails
87b8828569663c9f5bf8a1ba56b51540fa93dcda spi: zynq-qspi: Add check for clk_enable()
20b1d0e4d256d3bd7b29466e0995f9729ae6b801 dt-bindings: mmc: controller: clarify the address-cells description
b341c47c9c8e6f2186498b0c2c777bfec88f6af5 rtlwifi: replace usage of found with dedicated list iterator variable
2f205ef7341641933680e67e4a56344beaba105b wifi: rtlwifi: remove unused timer and related code
b022a687889c41e31622c8a61865573f230e374b wifi: rtlwifi: remove unused dualmac control leftovers
94edc75e2caa332573ee1146d584feccadfdd152 wifi: rtlwifi: remove unused check_buddy_priv
f2334c9c69754255cd3338043cf3f89af3df3f70 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
17df9e1d35b9c14e0a0e44e77b8a2a51fe91ab3e wifi: rtlwifi: fix memory leaks and invalid access at probe error path
81146512e4464bffd890352cdd2e5d05cd2f5d5c wifi: rtlwifi: pci: wait for firmware loading before releasing memory
cb44a33d732d5b07aea662258ae2a21b6934293e ACPI: fan: cleanup resources in the error path of .probe()
b890157500a8eccee400bf0d19e0e124346d5265 cpupower: fix TSC MHz calculation
eefe11a287e837167fb81adf4ce8af3c9fb9357d leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
41739101a22e67c195f7ea37c3a842efd6c29aa3 cpufreq: schedutil: Simplify sugov_update_next_freq()
07849bf4ff35271aa2e0dc83c47e7bcc61ccf9a2 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
1b21c5bf673ac03061656389d5d59b53086f0e65 clk: imx8mp: Fix clkout1/2 support
aa0c90b90eafca9fb63f48e138b232765f5c1b40 team: prevent adding a device which is already a team device lower
2f6343624ca645280754d8792f844002e75741bd regulator: of: Implement the unwind path of of_regulator_match()
190cb32dd7ef0a915db0fbc3b30a4a9040602c83 wifi: wlcore: fix unbalanced pm_runtime calls
9dc322b1cc6341f2a951f43b5c265b0c98f9ee13 net/smc: fix data error when recvmsg with MSG_PEEK flag
86893a467344b10956d4f3f0bae6a7fb2e7c3c93 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
5de09cefc7ed98ec0199a8b2c5c1ce70f28a6b00 cpufreq: ACPI: Fix max-frequency computation
f6731a5a6e5e01e8c7a43c3a4447fa641b74c05a selftests: harness: fix printing of mismatch values in __EXPECT()
ec6f509e2dfb70ac2cfeeeb07f66758d144ab539 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
74985e38ae3463c9ae72877ac1b0562c692ec861 wifi: cfg80211: adjust allocation of colocated AP data
e9be3a381b9fef95727777492eb6ff81dcd81568 clk: analogbits: Fix incorrect calculation of vco rate delta
3cb71987d2630cbfcab4330043b05a07eed507da pwm: stm32: Add check for clk_enable()
de6223875c8f794cb508979837040cb38440a762 net: let net.core.dev_weight always be non-zero
603c15171b65cf08a52060b6b0cf55ec9af58f78 net/mlxfw: Drop hard coded max FW flash image size
23c6e481009daaf530c57794cf3c89d93ec6c21e net: sched: Disallow replacing of child qdisc from one parent to another
bd41721fe33ec08766e49a26c50fe0855f3084e3 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
c625197fed2106faac05f0741c4fb883bbf75e88 net/rose: prevent integer overflows in rose_setsockopt()
36990714d1cc05e41a2052336115b9c81c90ec89 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
fb4ff1baa7fcbe7e304307ada8991576fe139d58 ASoC: sun4i-spdif: Add clock multiplier settings
88d79c0a6a1c3df4d819d05489e455416be794d4 perf header: Fix one memory leakage in process_bpf_btf()
deb7919863506afa8ef8350eab67a3a7625d29bd perf header: Fix one memory leakage in process_bpf_prog_info()
a670459fb0f8c0202bc4ad27d1ed899da6d5ab56 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
199d5bb36b9a6f3778ce8ff07b77a329c1afb498 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
fe1001a199182251f8b8f0caefc5f4aa647265da ktest.pl: Remove unused declarations in run_bisect_test function
bc450d18881cc7752538297efec23f9c0491aa01 padata: fix sysfs store callback check
c7537828b77282ae4353567206543efa35f327f2 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
3e5cb613d42d85a36759e1882911e555ebb0a3e7 perf machine: Include data symbols in the kernel map
95956191b8ad2bda913d329519a896c155d5977d perf machine: Don't ignore _etext when not a text symbol
5e4c8f1ab06284e07b0720d48b20588876e87947 perf report: Fix misleading help message about --demangle
8cb03410195106185bf78426a62ba609a05fbf76 bpf: Send signals asynchronously if !preemptible
2c0180192a45dac0197125c3a6cb52458ee63358 padata: fix UAF in padata_reorder
2a66c2452e3222d08f7e98f5ec2e785a2c47c008 padata: add pd get/put refcnt helper
40457b6a67d6dc775a1b33f6e41f72b573f99392 padata: avoid UAF for reorder_work
400ee632b3edcc3ee13190b3e4a4b690e68c84e5 arm64: dts: mediatek: mt8516: fix GICv2 range
80f197e81ddd7367688692d37c72f9c342f795f0 arm64: dts: mediatek: mt8516: fix wdt irq type
7955f38c622da825229189db3582712857c22f69 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
78606ceadc3eadeaeb5c9b48528a18ffd954b6f2 arm64: dts: mediatek: mt8516: add i2c clock-div property
b3302c9282a4a85ad6552da08363700b07580129 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
a04af8362b7d69aa40efe85329b8e4ecafa90c90 RDMA/mlx4: Avoid false error about access to uninitialized gids array
03cf65b2b2cb354d7625720ea48aad46b8cb3f48 rdma/cxgb4: Prevent potential integer overflow on 32bit
0984a0a9285e48f5f2dc5b0ef1ad8288e8dfcce8 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
cf6223a8edb9a5ed2ded6045891a29af46d96d7b arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a87d79523092508ad8984cc5077e1102328a82ab arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
96a381caef4a2413769b45d2c3bcf314e70776d4 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
3eb8d36c769e2309c05e9f61472135716703b548 arm64: dts: qcom: msm8916: correct sleep clock frequency
68b5c8f17c280533f2299f353fe7e9fee63c3a30 arm64: dts: qcom: msm8994: correct sleep clock frequency
84601761bb505002329aee7a50ae35b191536fce arm64: dts: qcom: sm8250: correct sleep clock frequency
ea81e9e79f1d7ba050e053850de9ed5203c5cc80 ARM: dts: mediatek: mt7623: fix IR nodename
4f43e2a74d011305e5bdda9e123ff3b8a6a136c3 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
12bbcdfe369e1cef41a0aa1bf58b4a38b7759685 media: rc: iguanair: handle timeouts
120d07a0d0e22ae85f06d510f74a7e1b3f396c51 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
17de66cdad88db95c5a63ad39716bec782859c94 media: lmedm04: Handle errors for lme2510_int_read
8dd94003a87fbccc8ff0c2a8a76c0507f662c00b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b8a93ca932e0098c59ec5fda9b3d2cf96d668f97 media: marvell: Add check for clk_enable()
93960d89833c0542237c18cf758b6f198b6722f0 media: mipi-csis: Add check for clk_enable()
ca83020e0b673542f007d5ad61ffad0861b5de96 media: camif-core: Add check for clk_enable()
18af0fcdb4ca3a148c6127095cb416e77086b15a media: uvcvideo: Propagate buf->error to userspace
dd35ebccd8cdbaabbca95967c8660dca60d3eade driver core: platform: reorder functions
29004fd62b067ced7e613f6da261931ba4be8b0a driver core: platform: change logic implementing platform_driver_probe
dbc97638d9b83b102ff743dee74eefeebd115eff driver core: platform: use bus_type functions
0481608d95d65512e3b1ab8a2230200a7308401b driver core: platform: Emit a warning if a remove callback returned non-zero
07a5ba3fcf8460efa8128adb6dabd41c9eed3cc2 mtd: hyperbus: Make hyperbus_unregister_device() return void
9a332e6bd764ea464b09b9431f0e947f08ffddde platform: Provide a remove callback that returns no value
0b3fdbe75f6cdedb333e9710d5d839d948f26c04 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
f04474a11a8e7cbb61d0d0c1dd2572f75681e81d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
1adfd351597c660699a8c78d05ec78722ef2b23a staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
59226278cc6020852fdb27b09e75ed8f22d3ddfe PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
857966a11e1aea9ba2b060b03579c51c8b00a3a7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b9557f402e7ffe45eff18518b8eb26117b993049 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
f07e937004893a797d2505724945ba3cadeb5297 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
065c7ce04e33c8b7fdb1e9b007fee29f96413b97 module: Extend the preempt disabled section in dereference_symbol_descriptor().
d000086550bb35270d3126bbc0e637d0613a8942 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
7cab95a4e564c53ee2e1605a739a836354014a3b tools/bootconfig: Fix the wrong format specifier
760a5f75741a2c0d3c7d97b4e83f06cfdb06fa51 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
f43a0463b13d56d06161c2619da664efd452bc62 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0c5bb3f1ba0fe128b6bb3744b176a882da72eb2a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
34760b2955066efa2e6d0a527b5c85f8166f82ab ubifs: skip dumping tnc tree when zroot is null
fad9fdfd1e555c3f8a6134544de775979bc15936 net: hns3: fix oops when unload drivers paralleling
3bceca897978c743b09e7dd174b799417bac163d net: fec: implement TSO descriptor cleanup
3bf9ede2939eb88ed618919b2f6aeaf0c141c077 ipmr: do not call mr_mfc_uses_dev() for unres entries
18a6d44db1584442aec2b1e24e138cacd75bb43f PM: hibernate: Add error handling for syscore_suspend()
84e4fef1e57e462e3a40e0891d7aee4139a8dbde net: rose: fix timer races against user threads
9db94803531b898e7df5f4d7193b5c041de4527f net: netdevsim: try to close UDP port harness races
5b2b64b82f39245aee416fcc9cd706a2a46b05a6 net: davicom: fix UAF in dm9000_drv_remove
31a04f59150689433a56d6763e1eca6ab60b4b8b perf trace: Fix runtime error of index out of bounds
a05cad4d2d235813f954533a167937ceaa10fe16 PM: sleep: Restore asynchronous device resume optimization
fc01f018b6c9eb8ba5d9b24a6554c3626c7900db PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
f77597a0025488192f2d01f2f2284c1cdc6df85c PM: sleep: core: Synchronize runtime PM status of parents and children
1ecef26c8c0ec0405b67de014251a029bbbad822 vsock: Allow retrying on connect() failure
f4d5dbcae4fd1ef24e2093a4f2f8fcb7ac3a7305 bgmac: reduce max frame size to support just MTU 1500
cb06d93cecee77cb3d7603fecb5b13ed4ae66faa net: sh_eth: Fix missing rtnl lock in suspend/resume path
b9ad09104b4f5870bbb8a1a7aa255bb2d4915846 net: hsr: fix fill_frame_info() regression vs VLAN packets
ee72e847125001935a6a93e1b49f1baa9bb9d61b genksyms: fix memory leak when the same symbol is added from source
ad23c70f2a289a301245f390f9316e373ea36cf8 genksyms: fix memory leak when the same symbol is read from *.symref file
d7ec9037a563ef3884254377a2099c2b264d7c26 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
138d604f206265716fe999593eea3b6e3377a02c hexagon: Fix unbalanced spinlock in die()
896f07221c827597d9164dfdf86b072b4e86750d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
7ea7f32fb4fc446663673cc234301bbfc789a31a netfilter: nf_tables: reject mismatching sum of field_len with set key length
082c9bc08dd8e0df3075424364582e90b8f77ea4 ktest.pl: Check kernelrelease return in get_version
c1f290d3bd97c8394cc9879b7243f9c5686af6a2 drivers/card_reader/rtsx_usb: Restore interrupt based detection
4c88144d716e73fa3285650190a2fcd891038dec usb: gadget: f_tcm: Fix Get/SetInterface return value
7826ed0cc0a4b4a97c21b840091f491e5734781a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
5278e0aa9f83503a84a8f0a35e5b727377654262 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
622fb0cb63ba434d6d513bf9bd42891691d3f991 media: uvcvideo: Fix double free in error path
a69f0cb7316dfb70cb1ddc9462283786a79257c4 usb: gadget: f_tcm: Don't free command immediately
ba96394697378339b8aa85ce79b1883f54077de7 btrfs: output the reason for open_ctree() failure
fabdef6e714c144d107169c05c3fed4aafa55a3b Linux 5.10.235-rc1

--===============4838089641381415116==--

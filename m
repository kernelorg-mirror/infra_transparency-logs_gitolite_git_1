Content-Type: multipart/mixed; boundary="===============0650138048834111339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Mar 2025 14:49:59 -0000
Message-Id: <174170459941.3546593.9877223809819706059@gitolite.kernel.org>

--===============0650138048834111339==
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
    old: a341606ba1b3b739b2e1ccf2ce4db1e7901b0b1e
    new: 35184b726c56c96e6c5e80768107377497c6f329
    log: revlist-a341606ba1b3-35184b726c56.txt

--===============0650138048834111339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741704621 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741704590-0306dca197f899401bd2cc25189ec756688e68d5

a341606ba1b3b739b2e1ccf2ce4db1e7901b0b1e 35184b726c56c96e6c5e80768107377497c6f329 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfQTa0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rycQALgI2dZePBF1VExQXjIU
fGmiPrZRf8tKf3BkbwuGcGxdKOKnfIVZFa/02w9cR1bRlTSerN+or00RC0yXUbQp
XpoQcs8Z99Z6Mse87VvY2kpIp3jnEg+M15HRekG22zNKOZdV0LWi8OYQMNeDs6ys
W9E2HgGcjxia6Va/RiMpI7javbcT08Jn0PpYF+IX10X3ZnGVpbenwq9GqTkgaFUv
flCxTLZvuNA/R3m+FpbiQUfPYk9yA1z1gBijefmKGrLM21asTfpbuvVbzt9tqpJO
sK6xwwPrjmUbvrLYde9GWnTBxCTAoW7Hf6Myxv4cmadVfnppKKA5EvUqoE0lVQSJ
Ls+6pH4+5quzHc2CU6T6MmQyjA/h/3GUWUOkqAUPGUnBR1D2CZXl2e2iBucKK+gA
7WqxKuTvQVnz332uXmGxysfleuauSswQR814pjgZ+yelV2TyT9uQb/Bd3Ej+Rp2X
RK4DDcSVAYerWe3skUZxaQKlX0IowMRdEk/pesFHbEkJw17L17gD7+R2576ZccdK
FYFuPr/nPNvoXjcHz1gJ2yJfO2Hc44gwBYRFRF/oDZa3iMHmz1nkYkCs4mq41c8T
NotTI4+xAzXwA36SzmllyLlJAf8iEMMDPL/zjgc8QN9yDq4Cdk/tpvOd+w91DV6S
uHqeBjNPX+VMO00pPRw7jSNv
=uUA7
-----END PGP SIGNATURE-----

--===============0650138048834111339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a341606ba1b3-35184b726c56.txt

939320fb962dc0aa4ea47e47bbe0bdb58949d500 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
96e20da982e1a69d804ef4b8dc1f58115bd42c99 afs: Fix directory format encoding struct
42f2b62d36dd92b7ff766df0d1d445a230fb616a nbd: don't allow reconnect after disconnect
12406f99191ad686f42ae76520dedca8dc1e2192 nvme: Add error check for xa_store in nvme_get_effects_log
85b289ef6589b1cc8ff575550a2db88c545f04a8 partitions: ldm: remove the initial kernel-doc notation
1f37486fbea473732f8812eb359cfaa57edf64d5 select: Fix unbalanced user_access_end()
ba7abe88a4ec94e1364aaf83e060193f020c9f73 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
872d08310687ba421f13bc42f018ac9ccb3f2e46 drm/etnaviv: Fix page property being used for non writecombine buffers
4aefaca7164d20f529487aacdde6eb327aa37a14 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
53b138fe381f95644a7bc3400c3391ef0a8dd765 genirq: Make handle_enforce_irqctx() unconditionally available
4732e983a48ac58e7c93ef0c36cd715afd5b17a2 ipmi: ipmb: Add check devm_kasprintf() returned value
d8a23e3375598febb5ce290ec045a94062dfac4e wifi: rtlwifi: do not complete firmware loading needlessly
d153440d1c5c32bebf99bf34e15fc55fb5fc65de wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e3a5b77944c4872026c4f091f811623c7a8b70e1 rtlwifi: remove redundant assignment to variable err
f61249d2b30f64a0adecfeffcdbeb32ad443d48a wifi: rtlwifi: wait for firmware loading before releasing memory
a98989a0e43978a6f2cd3b1f9ad063cb0a962beb wifi: rtlwifi: fix init_sw_vars leak when probe fails
0fc0ead3c2f0b5fb65824a321482f9a327eb8b2f wifi: rtlwifi: usb: fix workqueue leak when probe fails
ca5d02c099bf96f18115ebc7db78c81875e97f4b spi: zynq-qspi: Add check for clk_enable()
75c6cafa7ffafef22b18da2b06f742415c6eb6ff dt-bindings: mmc: controller: clarify the address-cells description
fc6e16cc95e14c1de6b9e346880f83ba15d7a767 rtlwifi: replace usage of found with dedicated list iterator variable
106eff7a3f4348256d7752a137c6f273f968c7ef wifi: rtlwifi: remove unused timer and related code
1c257d526d05e68e2d89ab0b2877e06183e04f68 wifi: rtlwifi: remove unused dualmac control leftovers
ccdd878ef9cc1fe7a4ab88caffe2e9aa9b5399cd wifi: rtlwifi: remove unused check_buddy_priv
c12d272731b83ab20a14e817cacad0c5673aa220 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
653b9c9d30c97eae37bbf3e956caf9dfa2e195f8 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
2ab291b24c9535e990cc2c99c0b9307047b02b7b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
cf122d5e572ceaff2f007dbe8f3951aba6b4526d ACPI: fan: cleanup resources in the error path of .probe()
da91f5a73c63fa6e3da2cc4d681f7a6ea7dab52b cpupower: fix TSC MHz calculation
f68ac3be769c4da260fea6e02066198197a8f470 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
d22fd5b5e1d9858c389ee3feb314d1a87dc50c21 cpufreq: schedutil: Simplify sugov_update_next_freq()
c087a9f52116078cd3b7efb7dd2271f8807bc6d7 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
b2aca63d337a661e81f4ea5288a2c55de0f1690c clk: imx8mp: Fix clkout1/2 support
077728f503241acb1207973aac846067843696fc team: prevent adding a device which is already a team device lower
6e8b3579da507b4634e0db9d421f3ec1d2af714a regulator: of: Implement the unwind path of of_regulator_match()
49d47a64eb0e977802c2b7d6b163022fd702f0ba wifi: wlcore: fix unbalanced pm_runtime calls
95a0d9df5cca1e6abd3d08d4f17c2a212f58f6e0 net/smc: fix data error when recvmsg with MSG_PEEK flag
410313e3c70cba01e6657d253806522f0aaffb27 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
5832881199f7fe4da083247c7bb530c6bd934ca6 cpufreq: ACPI: Fix max-frequency computation
57276d0759b271cfada263b66e067d23ccf4b0e8 selftests: harness: fix printing of mismatch values in __EXPECT()
f97cbc8aedeb8218f3e97f135739787246d19a07 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
b43206fe789c9acae1732a83b100b8e59e2af799 wifi: cfg80211: adjust allocation of colocated AP data
d6971574fb4a0606476e92549435a7e0c4082c66 clk: analogbits: Fix incorrect calculation of vco rate delta
d6d646ab7710c8483d5b2801104354ebbeee5d9f pwm: stm32: Add check for clk_enable()
b9517f16b5596da55474e916c275ac7aa77ed344 net: let net.core.dev_weight always be non-zero
f9911008b115867812a10c98fc89a7e658b56ce2 net/mlxfw: Drop hard coded max FW flash image size
6d4d6b7d5466ae12c535b007089b7aab486500db net: sched: Disallow replacing of child qdisc from one parent to another
4c52523217b917bb4f26e3e7c7764ec05db888fe net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
e7adea39526657540fdd473689e1acfcccddf494 net/rose: prevent integer overflows in rose_setsockopt()
2d76d7a17c6f13c40870a97912d116a5656ae423 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
cc2c24becd13bb96a271323007bd01550a97cad7 ASoC: sun4i-spdif: Add clock multiplier settings
69bf3b4468ff54c1a43bf609c59e275500257191 perf header: Fix one memory leakage in process_bpf_btf()
c3e798fd14c4bd66893ab8164ab23f5bebbc99fa perf header: Fix one memory leakage in process_bpf_prog_info()
b02684899a202ee8adc9b03cf3a38e5becf474fd perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
fb76f4e74bbb19850d3cb689b5a4ab729d9a8e89 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
5710058f17a4e69bd70d373b45760b5eee1a7de0 ktest.pl: Remove unused declarations in run_bisect_test function
96a3051c20863eac4aafe1763793d37a6dd6f6e5 padata: fix sysfs store callback check
3887d8887a155e3d694477ce867283ea2631fc70 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
10600c32ac4208802db82ec003eb38c12190cb02 perf report: Fix misleading help message about --demangle
ab42020c6db8d294b648fd6a8f408fb0b8501ef3 bpf: Send signals asynchronously if !preemptible
08220f7f9e434708004b95806f09baadf0ad5b81 padata: fix UAF in padata_reorder
a5294f26c9cdb986a0f3cb3be7032e7d0e4df913 padata: add pd get/put refcnt helper
4df4975ed21960b40b50c2aca242308a1d3735f2 padata: avoid UAF for reorder_work
341c71a34748b4df185167a72e88fc377700f19a arm64: dts: mediatek: mt8516: fix GICv2 range
82e02c2f38eee8d471e41f40a526bb1b42767735 arm64: dts: mediatek: mt8516: fix wdt irq type
181af8eef4b583b663d671654cdb7a9e030b754b arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
6cd3758d642a62c7a147583c6c42e9735480c44a arm64: dts: mediatek: mt8516: add i2c clock-div property
735e6340c87c51da81882d61852e44bccf006972 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
5b14e8ad5e3bff9ae86e18a2c17a89ed0936862b RDMA/mlx4: Avoid false error about access to uninitialized gids array
9e08ca347dda31586c20cb8d43393493ae407342 rdma/cxgb4: Prevent potential integer overflow on 32bit
c9736f1bf3ad6e83d53248631e1465c30ed58e42 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
7a5479bb98862477003eb53f9cbc00a7ed179c1f arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8cd0fae4fd317af488ba918f4aa9100a2da75077 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
bb10e41955890fdbf7bb19904948f01e82626d2a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
d3c451a6f10148e12ce3e36ea61fe68e7f75b5cf arm64: dts: qcom: msm8916: correct sleep clock frequency
a69afc68eb9efbd3222f883639a8e62e657f7d91 arm64: dts: qcom: msm8994: correct sleep clock frequency
27aab870fd0d34b34ac433d30b7c280a5cb81041 arm64: dts: qcom: sm8250: correct sleep clock frequency
6f05fe9a5e38ebeef021e5c8c159b33a9cfd4ed4 ARM: dts: mediatek: mt7623: fix IR nodename
0c01da755b4e4d789ab5f183741140abc27ded2a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
66f60ccffc8894872652509f8928a29f1aac0888 media: rc: iguanair: handle timeouts
40b5b2b4fc8d309f270bfbb09b0234d59896ce5c media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
9d8b74f82b302c6bd04b0dc1bb5e3a5b91e437bf media: lmedm04: Handle errors for lme2510_int_read
adb213da6d82f59eac0aa05bbd12e08daf5b622f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
95a9a348cd27a16d6b6d1a0b1016552ac244de1d media: marvell: Add check for clk_enable()
97a036d68cc92b5b015d4cf8e57156429e354c2b media: mipi-csis: Add check for clk_enable()
6009dc569358785e01ba3261efc87dbf84e963f7 media: camif-core: Add check for clk_enable()
7af0a36821a621ac404c7a9cecfaff5b9598acfd media: uvcvideo: Propagate buf->error to userspace
dc419b728e7c84012fa4bbec51d10403c3e08c69 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
b8e15a2c4c7b8c5a767f26bc1773e39c6687999a staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
07a13dd5dcaa86c1ba3240223d0a393792327053 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
5695b5828f5848718490609d5675a3f8d88ab840 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
57df38b539c24d7dd2d7f82933314f6ca4d8e9c1 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
82712a0db2a8829a960c68b981039a33e0b30fd4 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
47ec1aa61b593214d9c8e16390030df0285cc1c5 module: Extend the preempt disabled section in dereference_symbol_descriptor().
50b5ff3c230c3181e5919f9f237b003e0d23cb7f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
be330f9b91281bc52dc85495d713b2d3b2d7248d tools/bootconfig: Fix the wrong format specifier
1305efb7a7236b4cf7fdca7f473810f296ae7f4d xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
dd880f8baf98be08234888ea0b8df16b3f91d0a5 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
af4d0e2a8706584e0069fa51b5ae63c0aa7efbff rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
97cc317cd1433312f0a6bec7d01a545320a12c97 ubifs: skip dumping tnc tree when zroot is null
e73c7d1f80ed306adc1248c50018c2c6623fef31 net: hns3: fix oops when unload drivers paralleling
c3268a9207b14f514968f04c6b5bf15ced39e640 net: fec: implement TSO descriptor cleanup
7e1df5f6f5145c7cfb44f40f0b6881f8e9294a40 ipmr: do not call mr_mfc_uses_dev() for unres entries
71a3532a3c10f6b918f28dda75345065def74f8c PM: hibernate: Add error handling for syscore_suspend()
6566136170c513629206637b3006ae875431734c net: rose: fix timer races against user threads
9b6deb855934dec71c2c3ca9d72768ee87685485 net: netdevsim: try to close UDP port harness races
663c5b8e5db368a919a3b9889354e1a97b213355 net: davicom: fix UAF in dm9000_drv_remove
683a63cdda8d177eff1b9435168d68be30f373b5 perf trace: Fix runtime error of index out of bounds
8d316ac2dad425154204dec0b8f8cad842b11311 vsock: Allow retrying on connect() failure
c222a268d3c8d42b8ab8f1e80eee56130e9e00da bgmac: reduce max frame size to support just MTU 1500
4cace3bba80af0053cb5d6ffb5ad3c6f5ed8457d net: sh_eth: Fix missing rtnl lock in suspend/resume path
26d9ab3eb2712ee31ae9a7db2769562c8f045dc5 net: hsr: fix fill_frame_info() regression vs VLAN packets
aaf309cc946a626958396ec8bf78fb984821726e genksyms: fix memory leak when the same symbol is added from source
59bea5cd5c8b965d669c29d496335b3311fecb9d genksyms: fix memory leak when the same symbol is read from *.symref file
320c52566c2a4ec13bb31bcb4b010b0eebe21cb2 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
bb321bfb6c2b2847cd6497ea4ffb0cd0260ed376 hexagon: Fix unbalanced spinlock in die()
7c0c16e386a09366d41a6aac1a52a130a1aa99f5 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
4060c2c0125c94d8f4d3b22556f58a2283213b40 netfilter: nf_tables: reject mismatching sum of field_len with set key length
498f60038168605e5b6063c54bd6e022e0a1823f ktest.pl: Check kernelrelease return in get_version
53301c4a1c2c0f06dbe5127cad7fb0b792edbbd9 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6f17020e47924f951a7b1218a5bddecabadb96ca usb: gadget: f_tcm: Fix Get/SetInterface return value
5be979fec3703447401cf4757e26e9ce86211e4f usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
604500db39b98d38f0cdba2185c492af2e7bfd09 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e1056c0271be038089f751ada87944044a42f70d media: uvcvideo: Fix double free in error path
9392cc918514f2d581aba28486815433102d714e usb: gadget: f_tcm: Don't free command immediately
8554cf1949f4d3e16d24e8d171ccc55b27ace124 btrfs: output the reason for open_ctree() failure
e14e9129ed7fbd79c3632084e643c2384f84610a btrfs: fix use-after-free when attempting to join an aborted transaction
420934817048b17749c9420cc3329849f29531e0 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
27c551018bea7073bdb7b15d95696136da0b6044 sched: Don't try to catch up excess steal time.
d5239611f54fcbf91770ad3c2f79ed81e429b8fa lockdep: Fix upper limit for LOCKDEP_*_BITS configs
c784d57502a3fd1a8430c11c2fe7e7b4c7103f8b x86/amd_nb: Restrict init function to AMD-based systems
1c9be3b79bf9804edb8f55b81d865f9c9549e0fa printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c2bc711e765b95bfad10fdddf7e88a52d530b744 safesetid: check size of policy writes
11e759b4f37f6875c1811e65873ed0db0b4d0bfb tun: fix group permission check
6af82337a99fc2797b35ceba592714415c93a0ca mmc: core: Respect quirk_max_rate for non-UHS SDIO card
3b86a3097852f26b0882ee5a9707e704a379c66f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
51eae62206473bd1445f8ca0f916b514f5d1b7b7 tomoyo: don't emit warning in tomoyo_write_control()
3bab3efb83027fec76b09796acac2a81a955b4b4 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
03bca8c8cb6c48894bf6b617127803979b0e611f HID: Wacom: Add PCI Wacom device support
4ebc17dfcba0d236e11c5e5c76f12972388f6f49 net/mlx5: use do_aux_work for PHC overflow checks
f3760edef0ffb84096a72ada6a0e31ddb2fd7c0f i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
5f16fdac8b8cfca3b4cf9f93c912be5bc57e89bd APEI: GHES: Have GHES honor the panic= setting
85896a3d8c96acb8b1aa9fcbff4fac4c393b0b59 mmc: sdhci-msm: Correctly set the load for the regulator
37069c2c14b8da888bf3a2426e94cd040874b321 tipc: re-order conditions in tipc_crypto_key_rcv()
687e6f1ffbefb5e355ec1f6094fd26938d64d8dc selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
16ac0f6e04eee48c0a4d3ca51fb24257a6993d8d Input: allocate keycode for phone linking
ce5f84c73c04c36a702302a7d97e6c2cebf4e439 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
1fad1af4a8c0e78d8ddc9147911b1504f5346bae net: usb: rtl8150: use new tasklet API
2eb47b1919c39dca7b34284cebee3efe8409dc2e net: usb: rtl8150: enable basic endpoint checking
5a51adea167cb3e1a755f923d63d45ad4d2ebd23 usb: xhci: Add timeout argument in address_device USB HCD callback
a6b67668b75109f95baf1dcddd4e3e2962969893 usb: xhci: Fix NULL pointer dereference on certain command aborts
a46018235e2a442d49bf376809211dc51613207a nvme: handle connectivity loss in nvme_set_queue_count
48faa947d92842fbe961c7099e82c8e228c3eb1c firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
512ed35fd0ede9180c2ff0a90515738423ad3819 gpu: drm_dp_cec: fix broken CEC adapter properties check
f1d915c8096ed3538397cb6043275ac5f3e45846 tg3: Disable tg3 PCIe AER on system reboot
bd9746b151ef8cfd1a4a5148c502ef0d65cdad79 udp: gso: do not drop small packets when PMTU reduces
c543f3c213741bf2aef4041b4e07ee3b961dcaf5 gpio: pca953x: Improve interrupt support
9c44f7144973020a3216e1b28b82cd9f4b06cb62 net: atlantic: fix warning during hot unplug
c0ac3146ba9d7dcf6d0aeffe5580b6412f490247 net: rose: lock the socket in rose_bind()
7690bb06d0cf110462b5335cca35682a6a258aef x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
1fa957564433f7858d5ce4ad19f574db01310751 x86/xen: add FRAME_END to xen_hypercall_hvm()
c624fc6adeb3382a6c086e91dd16c20e7acbc614 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
d57ce357e2b1919990e16a02d7667a90dc38bbce tun: revert fix group permission check
95f419136d8403c1d59817072d8c169a7f3b4fee cpufreq: s3c64xx: Fix compilation warning
4e15cabdb42339e65260824faa7bdaf396948755 leds: lp8860: Write full EEPROM, not only half of it
009f86fcdee90e52882b522658f9696f602ce214 drm/modeset: Handle tiled displays in pan_display_atomic.
a68ea4be7b1559d3874766d3b71c2af3e3b2d55a s390/futex: Fix FUTEX_OP_ANDN implementation
d2e512e8977a9454ac46f27158719c5b5b6f7a2d m68k: vga: Fix I/O defines
e135fbd45e8aa04090709b81e890a0ab8bcbdf25 binfmt_flat: Fix integer overflow bug on 32 bit systems
71c5bfcc84f2bff316a80bd0b7f664c822fbfdab arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
75849eb2aa8f11be0762fea1c2d103877e116e2a KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
a99bcf0f058f80e0d313f29a6a66d7f171ec2a7a KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
8e936f775f5be764ac4d0130c2cb32cd3470203a drm/komeda: Add check for komeda_get_layer_fourcc_list()
d45ef86363abb87ee359006b2c120c340b819797 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e09d693ac1af73713cf9de70056e007e2d4b1bfb Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
f86c3afa302aac9f83458f5a7db02982f813683c clk: sunxi-ng: a100: enable MMC clock reparenting
4af581883b3e5f839ee26d0d97a408091231dd75 clk: qcom: clk-alpha-pll: fix alpha mode configuration
5cd27052b21f10fedee0572ea13917ee44dcdb20 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
cac5449e54ea0d90b3296a738add3e61e71be7f5 blk-cgroup: Fix class @block_class's subsystem refcount leakage
beb93bb37688b07e2e92b89e376105ac93fc44db efi: libstub: Use '-std=gnu11' to fix build with GCC 15
981eddb9434180523c701cf96dfbb56811c838df perf bench: Fix undefined behavior in cmpworker()
387c37a61e95fb44b9399dab8e303cc243d8c470 of: Correct child specifier used as input of the 2nd nexus node
783efccd8cb3c6f5a477b44401dd3ae23c8ae205 of: Fix of_find_node_opts_by_path() handling of alias+path+options
159b38550ac31c2871340f67978c23bfe235deba of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
03f9c4275896ba10295baf2c337eb4ccf100e550 HID: hid-sensor-hub: don't use stale platform-data on remove
16825a7a6df99205b408e9ef6ed83f6c49f0eeba wifi: rtlwifi: rtl8821ae: Fix media status report
4fba86715364fb0be711348d63f106edefc0b848 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b630ee638927a29cc3db711970e8e10e64acefe6 usb: gadget: f_tcm: Translate error to sense
323c0edceb027b4249807c9f13600a2f18fb540b usb: gadget: f_tcm: Decrement command ref count on cleanup
61f363a79fc07ffc6a38e5c1f5da346e0406c05d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
31015df260f590b5cf5c14c00d6acd0751758a19 usb: gadget: f_tcm: Don't prepare BOT write request twice
b9e34ce13bd703cdc3357f9527c9cf8eaa645680 soc: qcom: socinfo: Avoid out of bounds read of serial number
e60401ac5b3012496e3c22e433771a649bcf13bd serial: sh-sci: Drop __initdata macro for port_cfg
2b1859e25a91f92b670307b6e5e131692ae42047 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
714ad1fe0edec1604af9657e390058a2be5a3b24 powerpc/pseries/eeh: Fix get PE state translation
1ed3a090e0335389004a16bfe50316605670212e dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
6d764e094fff90fcce2dc83cebc1702451c94abd dm-crypt: track tag_offset in convert_context
26991d7e39aa0d87dd20c10d7a0d87445229333f ALSA: hda/realtek: Enable headset mic on Positivo C6400
77b4740a9b859ef115d0ce3ae06f3c9b33c0d0ca scsi: qla2xxx: Move FCE Trace buffer allocation to user control
7c38983eceda7618b35f67361efed683d1ff728b scsi: storvsc: Set correct data length for sending SCSI command without payload
f4633787d4810cc0ca04b0ca9ddd139a82dd094f kbuild: Move -Wenum-enum-conversion to W=2
7d56e74167a68dfd3fe89d7661ecc179ae744675 x86/boot: Use '-std=gnu11' to fix build with GCC 15
7e48193368fd21d9cb26ed41b25bd6aeca8079b0 iio: light: as73211: fix channel handling in only-color triggered buffer
9c058cc790df2136f0f75b223fcdb589e5316931 soc: qcom: smem_state: fix missing of_node_put in error path
8759e79b2f2e99288faa0b92d911c1dee80b5b62 media: mc: fix endpoint iteration
9c5f8d1d220ea908cd288e5e175da04a07f9621b media: ov5640: fix get_light_freq on auto
c5b613887c011356d3330ca0964c225db16bad2c media: uvcvideo: Fix event flags in uvc_ctrl_send_events
25feed00ef7d1eac5f2dc5415487aeaeaee8c5af media: uvcvideo: Remove redundant NULL assignment
e2fa8bdcf8317217bf7deb680a2eeb35008bfcb6 crypto: qce - fix goto jump in error path
4dbdbd5075fc6cf689f2e8eba76f5a0d4216e652 crypto: qce - unregister previously registered algos in error path
2a17557770235295545f63df3798004cffe7e109 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
8f15c99dc244a70eb8bae587c14d011cd51e1b5a nvmem: core: improve range check for nvmem_cell_write()
e416a0d98308d6d93a8aa3c7deedeb8b00224082 vfio/platform: check the bounds of read/write syscalls
938ea38b53fcfef5aa1ba63daf40f2196bf69edd pnfs/flexfiles: retry getting layout segment for reads
e068c0bdc74ef694ea175e6b5ad20048fe555488 ocfs2: fix incorrect CPU endianness conversion causing mount failure
777614a33adae65a8517fc25134690d8ee0f1dd5 ocfs2: handle a symlink read error correctly
3b32ec6ddc9d5cf6978dea7d07026a7079c458e2 nilfs2: fix possible int overflows in nilfs_fiemap()
b31231c13bde4fe641657a6b99ef47ce2be93957 NFC: nci: Add bounds checking in nci_hci_create_pipe()
6c5e1d11328b6037d01dad058fd8fcb5d67549e7 mtd: onenand: Fix uninitialized retlen in do_otp_read()
d7d5ba6ee78072e503f295997a9ce3da0564374d misc: fastrpc: Fix registered buffer page address
083bd89c2c7ae1d48786b38014126fb9f42ec682 net/ncsi: wait for the last response to Deselect Package before configuring channel
b1f9ac0ad8e70eb644af47adb331a67f56cd4299 ptp: Ensure info->enable callback is always set
0c265f91cbf46d8ef000847261db24f09d73a104 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
dae3eee3401c46f2f2474b2b007dc404cfa90659 ocfs2: check dir i_size in ocfs2_find_entry
a8207630e0bef3e1773446e64b2cfdbb33deb5f1 mptcp: prevent excessive coalescing on receive
1921c3ab71defb9e498c2b21c64c9f1f7e47f47f nfsd: clear acl_access/acl_default after releasing them
473da85e924bd09515649462d3c41c2c2b917b86 NFSD: fix hang in nfsd4_shutdown_callback
4f9bf0edfaa3aa70e710ecd3388794b4550937d8 HID: multitouch: Add NULL check in mt_input_configured
4cac0a635aaee15af75a78cecab949471d3a4757 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d2919493f1b9d8e8a081c9e191fc1e87f1d993d4 vrf: use RCU protection in l3mdev_l3_out()
e5085211c2e09c3d1586b1bd3f3fad4f75deee02 team: better TEAM_OPTION_TYPE_STRING validation
ad87c1f726cad7ac63e5284236f9531fc6d2931f arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a3974835237869c3f6867865ff072d5f74789dba gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
30ca908e85b4f7dc44f874517b79f7b1b8e9f4ee gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
0f85cf0066732908b58dea39fa9de332ce800b27 gpio: bcm-kona: Add missing newline to dev_err format string
34b3414ef6cf83d6c11ce2cf53d3211a738dd0d4 xen: remove a confusing comment on auto-translated guest I/O
96d8e2929bf3af7f22ffb1aa57fad7fe32c1fcf8 x86/xen: allow larger contiguous memory regions in PV guests
17bdf24fb2de2450c0dcb45940e377cb05f278cc media: cxd2841er: fix 64-bit division on gcc-9
217fc9cfdd86381b869589a49c733e200134d8c8 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
8995598e0f745bc3d8c6aa381582d15a2b094a79 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
b61791c84f472311a4dda2bbebd0f4a7abed9394 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
90becc358a6c21f07481de1559966cee14a31470 Grab mm lock before grabbing pt lock
12c86c710958c2f10af15d353371bdd00f0b7768 orangefs: fix a oob in orangefs_debug_write
b4b64f286580e564a70b7f60c3a15dd98737dcbb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
d790ceb559c14f791aa96f411050411a92c683f8 batman-adv: fix panic during interface removal
b779a4751b76931d2afa05a596cc82607f7c92f2 batman-adv: Ignore neighbor throughput metrics in error case
2e106887b7dca6f9e8eab1f1473b400412ff57e3 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
9a0bde8b22c21d6c4af6dcfed32c06a50184059e usb: roles: set switch registered flag early on
e48be066d61850f1b6f7cef45ed0e034f2b2699e usb: gadget: udc: renesas_usb3: Fix compiler warning
55680e83b01d894d09cfcf51dee179399925f072 usb: dwc2: gadget: remove of_node reference upon udc_stop
d8e0b8e75574af0df03ef904487010e1ab8070ff USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
1757321a13fb343f8dd8e34d5e7b9eb7c379e062 usb: core: fix pipe creation for get_bMaxPacketSize0
d71c313b177102ffcc8f6b6296bd489ac6fdee0e USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
456212aaa550b6be680ae3bed9e228501cf29446 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
019346a1578c32d7c938fcb6662e96c5e802da31 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
653ee1453f41e017bc6845ea80a7dc5b688c2e91 USB: hub: Ignore non-compliant devices with too many configs or interfaces
76895cdea18b5f57ae085f71123423eba0754514 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
9ff4bc2fedb299d75d00840fc273947f7e8b5635 usb: cdc-acm: Check control transfer buffer size before access
be4b8806552cb3e2267b15816121ff06645168fd usb: cdc-acm: Fix handling of oversized fragments
9212a31aa278b124b9da25effa34f7a04eeac657 USB: serial: option: add MeiG Smart SLM828
f8f0d8f59b42ce6048486c8ac5215a1e04d538f1 USB: serial: option: add Telit Cinterion FN990B compositions
f9c9693a053c7c37eade116babc140f1577ae313 USB: serial: option: fix Telit Cinterion FN990A name
914fd63546dd7566383f993f016e1052c8d8fd52 USB: serial: option: drop MeiG Smart defines
24b53fe4c6c6be122a47edb956240915854fa64b can: c_can: fix unbalanced runtime PM disable in error path
6e7e294a960335e23ffeb3df4ffb3a88026fc21c can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
c98e38b7a4273ff06293245fa1c95b0808a40560 alpha: make stack 16-byte aligned (most cases)
ab60245f89b8e16cf6e11c8924499a6f4dc5a281 efi: Avoid cold plugged memory for placing the kernel
7ce0c598d7d5e2e94e59a81af7ad282769a9dc81 serial: 8250: Fix fifo underflow on flush
f261ba43a0d91b8679fad01472e739b4de3f26a3 alpha: align stack for page fault and user unaligned trap handlers
e243b92539570fc2037bdfc65d1a5fb58e35e910 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
b7d21eaaee288d24485a697e627f4e81307a2717 partitions: mac: fix handling of bogus partition table
5cb1bea7fed15c5699d701e0c7a006f60e6c35c7 regmap-irq: Add missing kfree()
76aabe6e50d4768fc7d759381bbed8e1b2530c65 arm64: Handle .ARM.attributes section in linker scripts
9dd7f7e989057628a9a67d276efcf2a752b94229 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
842932ccf1f9f30f371a9fad132f156f9551b08f clocksource: Limit number of CPUs checked for clock synchronization
60a15e4faf0acdb515975c6be36c9eb833b0a17e clocksource: Replace deprecated CPU-hotplug functions.
5f56ae2307babc19e0a19ce4dbc8a697b0bf35b4 clocksource: Replace cpumask_weight() with cpumask_empty()
2c811d250261a8d2bacf715eb43345509fd70a8a clocksource: Use pr_info() for "Checking clocksource synchronization" message
84852901551768501c3960fe323e5e1a4e84e142 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
557d03a72a2d8fc1e070d6bc61e25dcb258b59e1 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
934c2cffe8e4239b04929709478abb7725ceb989 net: add dev_net_rcu() helper
eb88d669321e3e5369806c18267ca4521b76decf ipv4: use RCU protection in rt_is_expired()
6f5f4e3c50be89fada817fc8ab56d05a141ed95b ipv4: use RCU protection in inet_select_addr()
c1e8789483a0349964b19dda28ae88943123e094 ipv6: use RCU protection in ip6_default_advmss()
b53d0c7ceb273f8929b5eddeef4d8a6f02015050 ndisc: use RCU protection in ndisc_alloc_skb()
7c6ba3e4570f7560dfbd639f264c95eafa330dbc neighbour: delete redundant judgment statements
232aa9c8db514ed113e71dd95e70c154be362977 neighbour: use RCU protection in __neigh_notify()
3158185ed54ad942af5bfe5dbd6dc925cf2a85d1 arp: use RCU protection in arp_xmit()
e8317cfd0d615bc277ee51dc099e620f84bb97e6 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
b0d172ee3fb74733d8c03889c3e81b65f7d4fdd3 ndisc: extend RCU protection in ndisc_send_skb()
4f5838ce28e233d16fbb0508d67824f3575f8667 drm/tidss: Fix issue in irq handling causing irq-flood issue
41124113c19e1c5df60e83f468412434c4efb689 drm/tidss: Clear the interrupt status for interrupts being disabled
ba3a03ca66226c19abf9c850aa04cf839ea2665e kdb: Do not assume write() callback available
700ea769532e98ec3968e6f9f9f2b08a4ddca95e x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
913f48529419ef94ce31f0a5f6241f34125d3892 alpha: replace hardcoded stack offsets with autogenerated ones
789621721faeaad8fbf3e14fce39fbe4d7a6baa6 nilfs2: do not output warnings when clearing dirty buffers
e74a1ce3cf8702be646919cf46f0c1956be61f48 nilfs2: do not force clear folio if buffer is referenced
3d877bb4f7a29fae73cd7cddf09c9a3dbe0c66bb nilfs2: protect access to buffers with no active references
a3c7071196698c71cf1d20939b3affdbafea266a can: ems_pci: move ASIX AX99100 ids to pci_ids.h
65c3f65927cfa2fa0e30593dc4800c9470615f56 serial: 8250_pci: add support for ASIX AX99100
f79060a25073d49f9569883f209a83826fc7aa3e parport_pc: add support for ASIX AX99100
0df64b524fbcb247db9874191cedb993af9afc90 netdevsim: print human readable IP address
e8a73a70adbb2b5696dba11649036ee816f9054b selftests: rtnetlink: update netdevsim ipsec output format
f6a565dbf18a33b9b3f0e019ce22d7a16826e198 f2fs: fix to wait dio completion
394d797f5488cce0bb4fc96d51eee59122ae6e6b x86/i8253: Disable PIT timer 0 when not in use
e0c1943a5db53f54bdecd8b712ad1a96950bd68e Revert "btrfs: avoid monopolizing a core when activating a swap file"
f84816040a0651934a861a1d2d6b4619d2b54cc4 btrfs: avoid monopolizing a core when activating a swap file
ba4cd41c55481438638387a85451684375d04840 pps: Fix a use-after-free
060390a68afd1bee9a9005d7d6fac1becb4b5eba ima: Fix use-after-free on a dentry's dname.name
5912563c776d894dc55aa1993824020302f0f13b vlan: introduce vlan_dev_free_egress_priority
a3dfcdb37b8c9948974f2eb6f07915f2a4f3e56d vlan: move dev_put into vlan_dev_uninit
5845827285c1cce9460ddd70b022e40117643cf1 nvme-pci: fix multiple races in nvme_setup_io_queues
078647e295f472ac784e454f0bf728c06e345a34 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
6f4bc53181232a95fb88ac6490ed70c4b2f362a9 crypto: testmgr - fix wrong key length for pkcs1pad
844e26bd8861c8d59baea8f157efff90b23dcd49 crypto: testmgr - Fix wrong test case of RSA
14a3cb52ee17c4c83d95473c33af5f0129b1b40d crypto: testmgr - fix version number of RSA tests
61b6e8e06c9ecfc724fb0bbd98dc0dce7e167793 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e0e56244139404fafe8163bbf32b13d4dd50ab16 crypto: testmgr - some more fixes to RSA test vectors
bd63651e72b71b688456e8e986834318e4536dfc mm: update mark_victim tracepoints fields
314cdbb9f0b3b70ad081e9b9b38c6ddb2b024841 memcg: fix soft lockup in the OOM process
2a66a56bfa3e03eac26e42da2e154b6c2c750bc3 drm/probe-helper: Create a HPD IRQ event helper for a single connector
b990b2e7428f842b9d713f98a3f6d092d5814436 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
ffcc58c8cfe17993385a84fd98a0675b17820ce6 tpm: Use managed allocation for bios event log
c9b417e85f3f5b26e5199a346764686f1983778f tpm: Change to kvalloc() in eventlog/acpi.c
67f3d448cb80d2fd8aadea07d81ee4081b2ea6a1 batman-adv: Add new include for min/max helpers
c3c2b9138fc0707d650c4c747c1aaf0e351eb024 batman-adv: Drop initialization of flexible ethtool_link_ksettings
77f77b43919f14925919f93f0ac847a5e6ee3187 batman-adv: Drop unmanaged ELP metric worker
dde27dc9869cd411374f50c3b5333853ef28be48 usb: dwc3: Increase DWC3 controller halt timeout
e5ec5859274eb7762cc912beb49392e83dc1bee8 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
273f2276056c845a36e62545232fb2ea02ce8cde usb/gadget: f_midi: Replace tasklet with work
ec2ec102d9773e9d9bb546ef162579c7a6e13974 USB: gadget: f_midi: f_midi_complete to call queue_work
87f3b935edda33ef3d9dd4733d75298f6187e30e powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5bb15f984a887875d874a9c75483f9f921e5fae3 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
2911d2591664a8d9f1c6aaa8d1f968904c5256e5 ALSA: hda/realtek: Fixup ALC225 depop procedure
14eb2679a4eca97ad4bef01d778e476e511702c5 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
0b82d8896d378ac33a1fd47da0daeda25591326f geneve: Fix use-after-free in geneve_find_dev().
3f3720ce6f995547c30999cdfb7881bd93fadf6c gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
97fe76c3036ed078380be45ac7a843444ac7c1c4 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
bce9b1ae1ce9d7719d7a01f91c322a3558e5dc5c net: extract port range fields from fl_flow_key
f3a330ebb0511fac142d61e1a828d330b6552d7b flow_dissector: Fix handling of mixed port and port-range keys
9a2a61772587dec1be56431c7c186f9ef98f3bc9 flow_dissector: Fix port range key handling in BPF conversion
3776493cd17597fd14f462c21b366562d1757fef power: supply: da9150-fg: fix potential overflow
bbf167d41dc00e6892947b246330aac146addb82 bpf: skip non exist keys in generic_map_lookup_batch
9a4e9c8d6213cec78148da39bf527271d5ad7f4e tee: optee: Fix supplicant wait loop
faeb2c5c51e6f98c7ccfa9aee18faba84084e73b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
362560912842b7a3a71f6d44995a81be217db2d2 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
ddbad9b2d714288e9213a0e5143d1c0461adc31b acct: block access to kernel internal filesystems
2666ce0f91c8a896d9553c04130246cc7217516a mtd: rawnand: cadence: fix error code in cadence_nand_init()
e64e5c20e816b310e34ae0958c2694da08b9a5e8 mtd: rawnand: cadence: use dma_map_resource for sdma address
8fcb854b7398eee43dfccf89f460adb24b7baec8 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
370ccd07d8019e0e365212e33c9bfc6478fdde85 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
30c4d37e6693f159791923b06ecd1a843a4c5a65 IB/mlx5: Set and get correct qp_num for a DCT QP
463303ce0d6bcd036fd5cbe67bbfd4554475a633 RDMA/mlx5: Fix bind QP error cleanup flow
d6e918fc5af0c6b020e806c0c36cacfa2d796992 sunrpc: suppress warnings for unused procfs functions
daeec8c73d2366bd40dab5a0d64412c97aab3b06 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
ad1ec4e950828ab1da73b8abdcb5c0a96fe034db Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f12456daa721aed4f850cfff1a42c7fb94daa2b3 net: loopback: Avoid sending IP packets without an Ethernet header
236178736269c20ece95b92e56cf30e1251be5bf net: cadence: macb: Synchronize stats calculations
57503d23eaef7c628722bc78872d2f811aa1fe82 ASoC: es8328: fix route from DAC to output
92de94216a1964dffed6308ab1a371c64595b5f0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
177dc405751788d8d0bcf01aeb57cb1505ccabd2 tcp: Defer ts_recent changes until req is owned
27d183d61750e342a5e6b9cfc3d4581a32486522 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
387f87b57f2785c2bf01269ac5462ed73ac40aee net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
21285d3aca43bc14ee5971be756db650029fabc6 net: use indirect call helpers for dst_input
89a1769ae0677f36471da9857cc61890f70a74e0 net: use indirect call helpers for dst_output
96078e027e14a059dd09e239ae93da59ab135a34 include: net: add static inline dst_dev_overhead() to dst.h
014a85b4c1709bb14c34d569cd6de7f524729161 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
1311965972305ba49cc2e50f4b156bc18adde178 net: ipv6: fix dst ref loop on input in rpl lwt
17e972188937464ca05e6a9f73374024e025fce5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
2d1c5e5a2a0a89c9ca17d1050e8f559cd1da73e4 ftrace: Avoid potential division by zero in function_stat_show()
d763fe5dce4b10d0330882e76b00bc65570dec73 perf/core: Fix low freq setting via IOC_PERIOD
c02e0ed676d06b830d4c2a8a4572ed54a86b2d87 i2c: npcm: disable interrupt enable bit before devm_request_irq
921903adacb32ced25e8b77c6b7e2b8a9cd2dcd5 usbnet: gl620a: fix endpoint checking in genelink_bind()
4484e1557899fa703b880c6dd7e70afdfa9fb198 phy: tegra: xusb: reset VBUS & ID OVERRIDE
85984051e3ef2538c059539586edc5996c7e8374 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
91630227ccab9a2c4efceae387939c99713ae3c6 mptcp: always handle address removal under msk socket lock
3be719b9cd4a02bc26d90994262b76b303e5c6ab vmlinux.lds: Ensure that const vars with relocations are mapped R/O
b13b8180ead07aa1bfd212e7d65afa92e7767328 sched/core: Prevent rescheduling when interrupts are disabled
71cf39b2bf04e2cb6a774d59d65b60d2a29d47af intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
77394c44eddff7c3e1fe77eb0cace03996bfac78 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
877e7814c1045e9df8ceb3c45372ff228dadc918 drop_monitor: fix incorrect initialization order
598075b5619b952828ef6d73a22d5e1cdd074d83 kernel/acct.c: use #elif instead of #end and #elif
d0cff2ca29678b602754cb3fb60a74e070690f6f kernel/acct.c: use dedicated helper to access rlimit values
87da10c308af91a8fcf2298f8276b0057ea54c8c acct: perform last write from workqueue
b33f574e008d0ef3b729dc90a4a9bfb5ae96e7a7 smb: client: Add check for next_buffer in receive_encrypted_standard()
be1102cee1e44d398a2c8a540a40043074073001 drm/amdgpu: Check extended configuration space register when system uses large bar
fd49c23ead8e39c651f2d2338891117f9b3ace73 drm/amdgpu: disable BAR resize on Dell G5 SE
57562913252d53cb588e5517b6e5983dc0cb426a efi: Don't map the entire mokvar table to determine its size
a8fa9d94e89bb69ebb31875e2a2e464156aecb30 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
5a4aef60402679eb873b308b34dd44530aab3898 HID: appleir: Fix potential NULL dereference at raw event handle
d9bd4ece3db7306fb19e40582eb649dfe4141c6f gpio: aggregator: protect driver attr handlers against module unload
b4eb86431308c6fba98870fc1316bcf9f1ba3b28 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
e37c8a1402a53ad397e3bca3ba16dbed95f7b265 ALSA: hda/realtek: update ALC222 depop optimize
37d4b719d9e70218d85311e285657f2cacf83e63 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
8874e8e05140ad39310e7f212f64442d266f786c platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
73a194396809d1592d6c04c8d3a176fe84fab66a x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
0a054ced5195d6f206b74a85b53a040ff83c3c67 x86/cpu: Validate CPUID leaf 0x2 EDX output
de86ce1927329135bc8c3afc12ae1089b02cb081 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
fbfee6102272ac08f24b9ff91280cc268a782f0c wifi: cfg80211: regulatory: improve invalid hints checking
39d14ec0a4fbc6653db4c838ef7c69ee1ad5c661 wifi: nl80211: reject cooked mode if it is set along with other flags
b828d60b740722e5d15dadf7ffc164ef42b3b6c9 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
4b3576ddc6f7c409880666f423daab32a49374e5 rapidio: fix an API misues when rio_add_net() fails
43823b9c1b0c4824e7d337a31f3237f82cdc8fe7 s390/traps: Fix test_monitor_call() inline assembly
09c841dc997e1a29d772041aa234521eef4280be block: fix conversion of GPT partition name to 7-bit
ebb41336dab8c446462c5ed419b576806096b7c6 mm/page_alloc: fix uninitialized variable
f50cf89d17c680386a516ada7cc112f19cdefdfc wifi: iwlwifi: limit printed string from FW file
1499eea634027f9853b9d5c5dd8acc9a7cca2430 HID: google: fix unused variable warning under !CONFIG_ACPI
ad5b04ffa5bbb7377a795aafc002985e255948b2 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
ecc24dbb71c952f1b2511543937e59f01101387d nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
27a2351154a39f0d805476391028fb29187bcfb1 net: gso: fix ownership in __udp_gso_segment
994f897ad96a0ecde49cc3dea0681a9cc2bd93db caif_virtio: fix wrong pointer check in cfv_probe()
849b9d2e9adf447a05528a74823ea1dcfc120b67 hwmon: (pmbus) Initialise page count in pmbus_identify()
913844369913657fc6fa3d55f835ef65da87a5f7 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
43c95fbc2e89ccb2f8de885c3fd0189b0a01fdff hwmon: (ad7314) Validate leading zero bits and return error
85247e5cf152a543d1eb244f48f209b0f71bef21 ALSA: usx2y: validate nrpacks module parameter on probe
01a1b24484e7ce20a21dc705aeb371da4b550f70 llc: do not use skb_get() before dev_queue_xmit()
40d53f74c1954c58147de892093c4c7fdcf06c67 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
ca923ea9280e80290a2b0166a354f62476eed3e3 drm/sched: Fix preprocessor guard
51c2bedfb1f683ff13c59abea1a3fd28e962a955 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
5b89c2b3d718a2bd69f0955693e8702da36f8b6f ppp: Fix KMSAN uninit-value warning with bpf
a33920a9b2909e684bfa34865c18511200b38194 vlan: enforce underlying device type
a1ad1438e144502ebd5503eb8d172c2519a2f78a net-timestamp: support TCP GSO case for a few missing flags
92f0f34c445ea9e4238461abd82b1ac4cc07cea1 net: ipv6: fix dst ref loop in ila lwtunnel
d0ed3d7f7fe28870d093d524477c25a4dee20aa7 net: ipv6: fix missing dst ref drop in ila lwtunnel
4bb58de25d6617a7edf18c6a86079b9cd2af2af2 gpio: rcar: Fix missing of_node_put() call
5616b580c2c57a031792e7b9c46d3ed5dd89bac8 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
87de28784e9435128a82e2b11daebd473b6e1e93 usb: renesas_usbhs: Call clk_put()
6553b5c4f5e66abf6714df08c0383bec1571e78b usb: renesas_usbhs: Use devm_usb_get_phy()
d38615c0630354dcbb23a085de3e5740c08da642 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
9108b79b7588246f5c8feb7861e90db6537729fe usb: renesas_usbhs: Flush the notify_hotplug_work
247b804fdd5dfad4aa85c45ea7504dea061d5b57 usb: atm: cxacru: fix a flaw in existing endpoint checks
759bdaaf450efa335f1c37ee6309e021212244ff usb: typec: ucsi: increase timeout for PPM reset operations
6d310440b3e6b8dd6a98a4a95bb845be66b3b86d usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
15df5fd23be11c9b49832fc592297ee653f59fff usb: gadget: Set self-powered based on MaxPower and bmAttributes
96215991e1fd1cbf5d6268846829873fbe6d2fdf usb: gadget: Fix setting self-powered state on suspend
5ea3532f9889b5bf2d1f2ad9efaa81827857fe50 usb: gadget: Check bmAttributes only if configuration is valid
3d190e9c8e27785ba7c2cdd2b793f4c6b228f057 xhci: pci: Fix indentation in the PCI device ID definitions
76b2bb5c4bee4be02a36619c90f3dd74c240e78e Squashfs: check the inode number is not the invalid value of zero
c416a90a30b33b7cfd5e0a9fbd583c8741759591 mei: me: add panther lake P DID
2b38748b299fc0023de62c29ebf4699c3694b9a4 intel_th: pci: Add Arrow Lake support
dff952a37b02bb0ef04a078b91a75d9a8e03e5db intel_th: pci: Add Panther Lake-H support
56678f1d5c6992e3b7749b41ed09337211d9f7b2 intel_th: pci: Add Panther Lake-P/U support
c783a7caf4b16d89974098bd34d186ad96bfc471 slimbus: messaging: Free transaction ID in delayed interrupt scenario
cb6acb5ba1cbe03573665d50c89dfbd1804081f0 eeprom: digsy_mtc: Make GPIO lookup table match the device
aa6a19ea23b6a68315a94c464e040e15917d6a0e mtd: rawnand: cadence: fix unchecked dereference
99fcf35a6b2616064ddb55753a5c64ac7fbaccb8 spi-mxs: Fix chipselect glitch
848a29428f9de7051bb1206d4e8fb5b92117298a nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
e6cc97973c92d29bd729273dd33d87db8a7f25ef nilfs2: eliminate staggered calls to kunmap in nilfs_rename
2af3b93d04a89a9eebfd33a4f536c9621a01999e nilfs2: handle errors that nilfs_prepare_chunk() may return
4b0447a87f5c796bbee54abedd58482841ce7f42 media: uvcvideo: Only save async fh if success
268a5814311146fe21908b03507f33fde7338d58 media: uvcvideo: Remove dangling pointers
dbb6a314817b977c06fa68731daf0e7f8c5feeb4 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
ecf4ef84dd18208f5775916d4e27b8832aca8d42 bpf, vsock: Invoke proto::close on close()
3aced66139e2b4464299939ec2ac8c44416e0dbc vsock: Keep the binding until socket destruction
18e620c906b2e1faf147adcfc0378055c4717b9e vsock: Orphan socket after transport release
e53dbe10988e1c931cd813e52ce64ee432305a15 sched: sch_cake: add bounds checks to host bulk flow fairness counts
e980d8a86decae99f76457a84abdfc1fe1ee6398 kbuild: userprogs: use correct lld when linking through clang
f062e3bfbf6ef036503557bdb743fcd23ef2b6b7 crypto: hisilicon/qm - inject error before stopping queue
2b8ff4d57d5e5d3c36d3345fb02922aca6774711 btrfs: bring back the incorrectly removed extent buffer lock recursion support
b9529a47156ff74cfcb78bf24e1d6b6b3fb60316 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
1c96123c6d30de0e8493567dd8b1974ffefa87c5 perf cs-etm: Add missing variable in cs_etm__process_queues()
702aeec5ae8882cd3d5b60bb5e9fcdae7b4ff706 udf: Fix use of check_add_overflow() with mixed type arguments
35184b726c56c96e6c5e80768107377497c6f329 Linux 5.10.235-rc1

--===============0650138048834111339==--

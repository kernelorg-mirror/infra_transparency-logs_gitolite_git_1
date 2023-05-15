Content-Type: multipart/mixed; boundary="===============5442587290698043191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 14:27:58 -0000
Message-Id: <168416087829.31583.3303876135612457611@gitolite.kernel.org>

--===============5442587290698043191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d402fe07510221ed31d57e480a13f6b600e6ea20
    new: 032e562c06ba89903fe810078161edc4a5d05385
    log: revlist-d402fe075102-032e562c06ba.txt
  - ref: refs/heads/queue/4.19
    old: 33df5a4a42560b4a2bef258f4d9ce2b05378dd27
    new: b920fa310cb171c2b964d18abec9160b01517bf4
    log: revlist-33df5a4a4256-b920fa310cb1.txt
  - ref: refs/heads/queue/5.10
    old: 1eb3e2ce84ae89312ca062bc9a5ebf3ded27b5e8
    new: 005309f9920b33befad9b4637c4242b05b5a5697
    log: revlist-1eb3e2ce84ae-005309f9920b.txt
  - ref: refs/heads/queue/5.15
    old: 34472d6609825539aff43658a02a4522847c4594
    new: d53bbd280d50a00410efe40e05ea906fe886ae74
    log: revlist-34472d660982-d53bbd280d50.txt
  - ref: refs/heads/queue/5.4
    old: 502ac7897765f883dff269b18bcaa2c2ca1c7ae8
    new: 3485f541c09577cd4540a5f49f0231525023d3c6
    log: revlist-502ac7897765-3485f541c095.txt
  - ref: refs/heads/queue/6.1
    old: bb2426a8fb1a9b69885200be78acca79c6993364
    new: 45a2d52478a82e7192e2d91b9136c2d8e02650f2
    log: revlist-bb2426a8fb1a-45a2d52478a8.txt
  - ref: refs/heads/queue/6.2
    old: 5c7884f1cb65a4462f486fb6d3dfc38c46df4ee6
    new: 5d97dfe134d76b8b9a9eda56a58f702a8ee29b46
    log: revlist-5c7884f1cb65-5d97dfe134d7.txt
  - ref: refs/heads/queue/6.3
    old: dd7d474c89e5d22869362aebf3b6fc96b5e8cc91
    new: 3ed3684e0630c89ec60a71f3b387840effecd3ed
    log: revlist-dd7d474c89e5-3ed3684e0630.txt

--===============5442587290698043191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d402fe075102-032e562c06ba.txt

b9494777c3bdbcc883b3d4e5ef34db798cdc1b39 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ddf1dcc790483816b517d63f82c6fc22fdd03f62 bluetooth: Perform careful capability checks in hci_sock_ioctl()
10b08a64861e16cc509389291061920ef5811c68 USB: serial: option: add UNISOC vendor and TOZED LT70C product
0e8dc48748b4f865bbbd44e07f09cef18bbc4524 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
018bfbbaccca82bf850659f11cb4c78a21c6ac94 IMA: allow/fix UML builds
79729e93aca9e0fdc41cd52cb9ef077373aeb3a5 USB: dwc3: fix runtime pm imbalance on unbind
9dafb511c215bfbb02d4286eddf87fd5bf75a6ff perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
3ce87ee0749a2739ffd369ce619288b0dc19b7d5 staging: iio: resolver: ads1210: fix config mode
e78871b62aeb60aa96505caadbcb37f0cc02b718 MIPS: fw: Allow firmware to pass a empty env
62ac61e4372be55d0fd19ce7671c8cb46e5d6ce4 ring-buffer: Sync IRQ works before buffer destruction
62a022181e239657a67175af1a0e8df068a828b4 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4b91d241af133c190afca37bbaf8a346d086df53 i2c: omap: Fix standard mode false ACK readings
b3315fe467938d67d2a02ba80e27ca1958c65619 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1c9687558ce85fde1e62e61471d3ed57346c8f6e ubi: Fix return value overwrite issue in try_write_vid_and_data()
a3048de6e60b58267c5da4eb2662cffac580408a ubifs: Free memory for tmpfile name
db56c9f603c2c809c1e5ca6586c77a41d69172b7 selinux: fix Makefile dependencies of flask.h
fa29fd42a59ce8c7782205beb5726cf43c9bb227 selinux: ensure av_permissions.h is built when needed
e9f9be9458ecda44e2a28dc8d5cca91754825f1e drm/rockchip: Drop unbalanced obj unref
853369de5edc05703849b9d44f7b8bb4ea26ca7b drm/vgem: add missing mutex_destroy
c57dfa6bfd077d7bb93f5c636e229f5c996378a3 drm/probe-helper: Cancel previous job before starting new one
66605fe1827eb1fd7bda59e88ce1dfd916eb5c5b media: bdisp: Add missing check for create_workqueue
f01d94a6713cd5c10e29b28acd7b12dc23c842f4 media: av7110: prevent underflow in write_ts_to_decoder()
c72215f7e4d466762bc4f3e9c45ccf5efa81447f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
336d70c84d7e835da554bf4242acb5d5736cc938 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3f8f456df7a1d17a439b6141ed0142ae6e1bfc67 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0c8c4ae05c89da08da3927c0bf28e3948017a716 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b0e79501e8b9b338cad180969f4d94f7062cbf84 wifi: ath6kl: minor fix for allocation size
cd8058f2986932db5ee1e9970cc26859a84cacd0 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4601153eb00ae87b830d46a0f962faf5c6323635 wifi: ath6kl: reduce WARN to dev_dbg() in callback
dd17eaf2e97b10007fa57794816f1c1b8c45678b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8ff1a82ab0a0876bb14af27ced217507e61f106b vlan: partially enable SIOCSHWTSTAMP in container
e965f60b3bef635f3e51647319b70bb7b80bd807 net/packet: convert po->origdev to an atomic flag
8f1af01f1a26ecc8a15183a3a03d0ad2e9667aa4 net/packet: convert po->auxdata to an atomic flag
5ddffe3d1d579cd9f16fedd297c8833e7bdb9a93 scsi: target: iscsit: Fix TAS handling during conn cleanup
5d8fb99fb11e760f3f7987be21b4fb27a57a1946 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2105472db050dd7165a77613b97fe74c61937dc1 md/raid10: fix leak of 'r10bio->remaining' for recovery
f5612a9dbebfc157e61a72270e542d154fb131ec wifi: iwlwifi: make the loop for card preparation effective
5ae26771aa9a464b21c47e310dcbbbc1002007eb wifi: iwlwifi: mvm: check firmware response size
f2e108f50e2de4b936a0586cd161fc1cfb870af5 ixgbe: Allow flow hash to be set via ethtool
848859b32f6ef6f71c47fdc6f3a3dfa7087dbca3 ixgbe: Enable setting RSS table to default values
fa2a1c9e3bb4ef3046245bc7d17008847e3dab07 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
fd10f1678aa8e3cdb41f3bac6391ead432a88899 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c398725c4fa8dce339d65300720c4fbbe3cd107f net: amd: Fix link leak when verifying config failed
15f2bfa4a515afb4f240ea9ebb351335a7b75720 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
3c88d68e96d6b5327a2056afa02f31c6f5e275c1 pstore: Revert pmsg_lock back to a normal mutex
2aa6b66c19ce44fdf224769f3568fbb04a265bd3 linux/vt_buffer.h: allow either builtin or modular for macros
0affcd066fae2de07aa41ecb492b6203f5c0ca34 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ee9cae92131f10a1d110deee064894bb0914e12e of: Fix modalias string generation
5e74de966d4477f698a0b8e4e1cda5aa5cfe2fa3 ia64: mm/contig: fix section mismatch warning/error
1c77870d5eb4c3faf8196a437fe5f41f4fc561fd uapi/linux/const.h: prefer ISO-friendly __typeof__
f0509e5e0070ebc0241d7131ee7ca9b93f7d75e6 sh: sq: Fix incorrect element size for allocating bitmap buffer
ba89520ce6333f0ef7a76bb3df3028b93cb36198 usb: chipidea: fix missing goto in `ci_hdrc_probe`
99d67f9fe77da53dca1ac5d74d3e350bfe8305cb tty: serial: fsl_lpuart: adjust buffer length to the intended size
137ca074f9488148682551ba5e595b1c4e358a02 serial: 8250: Add missing wakeup event reporting
de32ab03815622ef56c9a6f3437b35e55d30e669 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
d86461f9e37cb6894821f7e7a5ae54fa6f402c93 spmi: Add a check for remove callback when removing a SPMI driver
d5831af43a5bf8d09edd00d0bca624f52490e185 macintosh/windfarm_smu_sat: Add missing of_node_put()
5a240bc9451018cd2aff0f451bdf41e623f26ecc powerpc/mpc512x: fix resource printk format warning
5478d7146c1e99ee00546d77a16f6865149d2e2f powerpc/wii: fix resource printk format warnings
b167601c3348295684088d003d711734a4765ca8 powerpc/sysdev/tsi108: fix resource printk format warnings
18cbc83d2a9e15689382fb80ea48faaf509fe960 macintosh: via-pmu-led: requires ATA to be set
f8c8f7522f20e9b430d296753c7ea97efee70ab0 powerpc/rtas: use memmove for potentially overlapping buffer copy
ee3f94c37e8acaaa232b9b2411419142e2ed2f43 perf/core: Fix hardlockup failure caused by perf throttle
d95490ee41bdab7987421e250eebaad145d896ea RDMA/rdmavt: Delete unnecessary NULL check
e462ae74aa3ffe0898a301c84b9f156eb4507b3a power: supply: generic-adc-battery: fix unit scaling
12bed6a1f753c4e19bab0c2d63890d75faad1935 clk: add missing of_node_put() in "assigned-clocks" property parsing
6050333fed90361587fbbd4e76da8faa3203e9ac IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5ddb9e9f9d7c5fd92e2055bb81a02635e7b65d53 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ae193b016664e290fef235dbee811dd654c67a73 SUNRPC: remove the maximum number of retries in call_bind_status
529579b8b3e7057ccbd74c2fe17d966a7aca2df9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
27267bbe6eeab0626ffeb4d8db337fcd12c4e5dd dmaengine: at_xdmac: do not enable all cyclic channels
fe195c414ada7bf49d8d602d91ebac315ac6c2b7 parisc: Fix argument pointer in real64_call_asm()
fc92311f9de461e311011afc66e11d456126ae1a nilfs2: do not write dirty data after degenerating to read-only
f9a9a1bc028f602a792f1cb73c4b9e7be3c66d38 nilfs2: fix infinite loop in nilfs_mdt_get_block()
fc59c18929c0f73d54b8dfb8258c9c8eb0b42567 wifi: rtl8xxxu: RTL8192EU always needs full init
9c27e496302c45a8f372d1ab153c0eaff90ad392 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8a0e570bc2d396fdec1ec0b9ee51a488cc31af28 btrfs: scrub: reject unsupported scrub flags
cb6e0bd74296a0a6bb3f1ec47bba86313250ab00 s390/dasd: fix hanging blockdevice after request requeue
35af4d7df41adf2f7f78029abccb0f10ea4dde60 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
20111d0e0e16193018833eb2c25f92164bd181fb dm flakey: fix a crash with invalid table line
77f769030747c78950991c3a51ba5f5b305dd980 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
466cd639778c0b98baa5201b5e622d85f6724519 perf auxtrace: Fix address filter entire kernel size
2bd40cb522fe59fdf7215b9d073890328381f34d netfilter: nf_tables: split set destruction in deactivate and destroy phase
1b220c6a519f1c081ab47136adff0b1f81491f72 netfilter: nf_tables: unbind set in rule from commit path
7813d1e80d5e3e4ab1044308ab3e3d84c01b5c2e netfilter: nft_hash: fix nft_hash_deactivate
ec08b74bc729c305f2e79550e38850f744ea689d netfilter: nf_tables: use-after-free in failing rule with bound set
782331c7d3092e0ab44b78980dfbcf8fb0f0a5d0 netfilter: nf_tables: bogus EBUSY when deleting set after flush
78c7d23358b12e700678d5fdfc5bb5c5d09a0e35 netfilter: nf_tables: deactivate anonymous set from preparation phase
ac7d43c3940b8e43e9dcd54777aa980d1a7fd08d sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
ed1357241b2113593be4fc1a2cfa1c9f53713a97 writeback: fix call of incorrect macro
1da95e2a396eee9db0c3005274f799f96c3d8773 net/sched: act_mirred: Add carrier check
ccf87f4404fe47b6ae64ec3be37de43ef9b96385 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
51c6dee247efed45faf792301b4bcb95df2c085c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b3ee2a5b5a53a470fac5aa770b9257fff40073ec perf vendor events power9: Remove UTF-8 characters from JSON files
ba206430979aaf9bb5c21b873a67a46ef672497c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
e1f82091e9337e509acffb9c9c0926dec7c784c9 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
53f734883c2a58974191212d46d05eeda22e7ea2 btrfs: fix btrfs_prev_leaf() to not return the same key twice
f0c435d99f1599771c4881fd4fb0b6a2ff3a4bac btrfs: print-tree: parent bytenr must be aligned to sector size
d329ea668f1f8f375b23d38446e5a021331fbf5a cifs: fix pcchunk length type in smb2_copychunk_range
d24159a8425f558cd01be3970fd2fd9b061e6360 sh: math-emu: fix macro redefined warning
40b54cfd6746ac7498b94ddd37cc0223ec4cb050 sh: nmi_debug: fix return value of __setup handler
07d2c39a63ee731f148909560ba8a1e1a61c7fbb ARM: dts: exynos: fix WM8960 clock name in Itop Elite
ae5f9f222cc457afd3e28172e0ace69fec5ad159 ARM: dts: s5pv210: correct MIPI CSIS clock name
212eefb18d0c3af661a03e4cb55706ddfe986baa HID: wacom: Set a default resolution for older tablets
f7b8b18f17dd05d00bbb19c563b0cba2d0062fde ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
9b5ee96404c3ed6cb744f5ec226894acb8638011 ext4: improve error recovery code paths in __ext4_remount()
36c911086d3bac307a56b387cdb1fb4cf6d5f703 ext4: add bounds checking in get_max_inline_xattr_value_size()
62e168e6eeee9ab357649e0ab823856d76608572 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
61630c1340d8e50a27e7b50c838253f0ed805728 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
514aa15badd1ed0519b89a18c2318dc607b37670 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
827e4c79e080dea51158e41736af8f707eedce67 perf bench: Share some global variables to fix build with gcc 10
b6f7446eff5c2ff13d82c9dc56663069e5370630 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
02dd91ab70e542179fd25ab39dedaa81d4c048fe serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
2868c0de43e76b47d3746a3c7e269580ef08b03d drbd: correctly submit flush bio on barrier
2e16b495071e8930a263c1836cc56077d10bcc48 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
032e562c06ba89903fe810078161edc4a5d05385 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============5442587290698043191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33df5a4a4256-b920fa310cb1.txt

aa6a0eac3680e240ebd62055568f10eb5c8e4632 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
685dcf450d937ec8b05ef0a0defef775c179099c bluetooth: Perform careful capability checks in hci_sock_ioctl()
f5336924ee95561575df24ee4b6082ed2bac00e0 USB: serial: option: add UNISOC vendor and TOZED LT70C product
27d5562a70498d68191c1c5fa86b01ecb0252036 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c11e829fe0a7b3be8578be47534d8fba378cc1de ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d0156603208c3e788ed0f71edb9a5305398a8b1e stmmac: debugfs entry name is not be changed when udev rename device name.
9bd63a42f48d3151c1307c2f0871456deaa4dd34 IMA: allow/fix UML builds
1ebc0d6503c8f88c404dbdf795d1de8266c5e94a USB: dwc3: fix runtime pm imbalance on unbind
da83feba0612247e0b1d604aa2101060a6d16213 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e05851dde8823c7aa1d29ffb6e57cb9efc9444db staging: iio: resolver: ads1210: fix config mode
f6e156e78134610e62a81f949dfda91344fd7bbb debugfs: regset32: Add Runtime PM support
13b9762ed669f83b5013d76159c3a0ea18768423 xhci: fix debugfs register accesses while suspended
cc5e1a40fb8d9834983a6219e28a4ee64bc39693 MIPS: fw: Allow firmware to pass a empty env
20e3a790c63eb9fd77288f67af4c169e59a1a521 pwm: meson: Fix axg ao mux parents
d4e12073836cb310e166e089f75778014f1ddfb4 ring-buffer: Sync IRQ works before buffer destruction
fdec2dbdcfcf6c967fef1203f003ad0aa375808c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
cd648f43eb60e1097696d3681830991437714eac KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6c57c84fb7b7e1eed28c4e36bb931b38c4302e2c i2c: omap: Fix standard mode false ACK readings
e5d8b55b617e96399261aac9eba61c7550deac8b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8d3a2124a4ffb2b3eb2565f984da8f408c1efbc8 ubifs: Fix memleak when insert_old_idx() failed
535b0c6ad9233e78c1e727aada9d2844deda8ffa ubi: Fix return value overwrite issue in try_write_vid_and_data()
26092266d6acb13c3c0325b570a88c2172831e57 ubifs: Free memory for tmpfile name
b2d1bfbec26dfa8861084048a1401c010c8b3dd9 selinux: fix Makefile dependencies of flask.h
01ccf09510898f567e78261d84fdb7864fb6366c selinux: ensure av_permissions.h is built when needed
20ce8d132488a7689d88c5ed7d484e2c075620e1 drm/rockchip: Drop unbalanced obj unref
2b095f760ab1a3d118e66ef12572bc88bc5d13f3 drm/vgem: add missing mutex_destroy
64082ef821bd021d3b73c06fcb4a43982883d820 drm/probe-helper: Cancel previous job before starting new one
e94065deba9d5abaf5e4a15b60d8e22b745dc2e7 EDAC, skx: Move debugfs node under EDAC's hierarchy
db0b54ef5210e5883e64f94f3bd10058abf817ea EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c2195654a5d3e99a27e769fdb0f3498fd2b7817a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
c5ef62fb61cdcafea175ed112862d341225500cc media: bdisp: Add missing check for create_workqueue
cd05f7654976e683ec8e697a8e8f37a4aafef3e1 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
1ad480157e1653ee04b05c86d70d6d9c68dcd984 media: av7110: prevent underflow in write_ts_to_decoder()
db0168781d8275e5f1fcd3e79981283887ce8239 firmware: qcom_scm: Clear download bit during reboot
9a0d7b855f6b4715af1fcc31bc00468b8b86e15a drm/msm/adreno: Defer enabling runpm until hw_init()
8a206871e749793fc4484a11e64e78261b3707e7 drm/msm/adreno: drop bogus pm_runtime_set_active()
83c070c6d91f3af7a54b1862b458046d55663860 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
49dfbc0425164e99fcf6a932fae136118330cfd5 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8447dd1cd48e14b189f6e4fe180e80344e21cdf8 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
915e631ee20395bce2a934bee56913dfdb084c88 media: rcar_fdp1: Fix the correct variable assignments
da55bfb39fee9119053ad19270d5ec3e8e0917e8 media: rcar_fdp1: Fix refcount leak in probe and remove function
dd398b07d88c418c78ea58c95994d0241e1df6b5 media: rc: gpio-ir-recv: Fix support for wake-up
cca26cbcfbb9849125b70558d3b408071e1ddcd6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
97aeb9af49678fc73573b469b2b481aafe28cb90 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
cf543dbdb20484236c3f5a1554645a63ad759684 debugobjects: Add percpu free pools
7798b423d28dc5adae2d1300d8d8a148312ef566 debugobjects: Move printk out of db->lock critical sections
1d708e8f8fdf302126fec3b1d61c3449739b3b84 debugobject: Prevent init race with static objects
5b94345aacc35a9e094f3a12979718b908f04fa0 wifi: ath6kl: minor fix for allocation size
8dd4f6678917005fe45b5e1c748c7e2a23cf55c7 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
080a4aa1a7f92d268aaa69f093c1eaf7a88c684f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c397e87e1769e258e4823fc3354aac213589639d wifi: ath6kl: reduce WARN to dev_dbg() in callback
2f9121343879d0f8e86d211fd76f3f14374c6903 tools: bpftool: Remove invalid \' json escape
773f8bd1291741fb0468dd6b27312acbaa7af212 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
60e54c83dcaae00a1f3e66866dafd7849bf4be93 vlan: partially enable SIOCSHWTSTAMP in container
171be4d2139118fa0566b2cddcf07d85ac449b63 net/packet: convert po->origdev to an atomic flag
251458bc7eff6382eb3911c99ff963244da28179 net/packet: convert po->auxdata to an atomic flag
5e83e96689ea87fb06dab84454991efc075eed5b scsi: target: iscsit: Fix TAS handling during conn cleanup
c42b9c74d47464eb2ebb2b267e7ab1b2dd71d4e4 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c93259145677fc69deae3d16f3695fba6b41d21c rtlwifi: rtl_pci: Fix memory leak when hardware init fails
89bb82145678706b197b5c590e42156237df8080 rtlwifi: Start changing RT_TRACE into rtl_dbg
b9725ccd8a9d4b15014f8755d61919d534dad792 rtlwifi: Replace RT_TRACE with rtl_dbg
a37228eb23ae01ff34cf9e2e038bf3916481195f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
97fe70e6314f8beaf0a2c3feaaff00b785e6be61 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
705b13473bc71d37f0f32e7c5974d7d83f35c548 bpftool: Fix bug for long instructions in program CFG dumps
0560337310e690ae9b88e58afa71c1b3577944ef crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
f150312c8ce2c10ad4ad623f1172dc05eaf87a68 crypto: drbg - Only fail when jent is unavailable in FIPS mode
3f22ce28686b05ad4c82ca490bc4bdd31112475b md/raid10: fix leak of 'r10bio->remaining' for recovery
80c8c2554b743c0230cc1b15e3ebfe241c1bc6f4 md/raid10: fix memleak for 'conf->bio_split'
7bbd16801a28acc4281d85a9baad2015088772cc md: update the optimal I/O size on reshape
7123b195e4dd8e36581f9f1b85f00aed4996724c md/raid10: fix memleak of md thread
bc1aacbaeb3336a5011d0523cb353d00aad9724d wifi: iwlwifi: make the loop for card preparation effective
a9fa5a7e2faa49e093b5b9859513edea6df9bbe6 wifi: iwlwifi: mvm: check firmware response size
c08ed66d470c58ace280d88a226ba0cfe393ca37 ixgbe: Allow flow hash to be set via ethtool
99eb19a1c66db9918ae65ab70bc2d14d5361b927 ixgbe: Enable setting RSS table to default values
b416f93b591fdb48833c7bf07cfc315caec81c09 netfilter: nf_tables: don't write table validation state without mutex
09d77c8e6c9e5953a4315b120f84dca9ca272483 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f1976b111c515742445c71695230d79b8bddf46a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e96774256f97e3309a5489f487126d410dfa0310 netlink: Use copy_to_user() for optval in netlink_getsockopt().
114454f428fd2852063cf14b0c21ff263fd9322d net: amd: Fix link leak when verifying config failed
2e1aad16e5b899a82112ded135337ce9ad8951ae tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b525055fb53533c8d6e8bcb825651117dd90d1be pstore: Revert pmsg_lock back to a normal mutex
ffdbfa9d5cc4d9da2d76be2e713396668d0a7996 usb: host: xhci-rcar: remove leftover quirk handling
fc56b049916bbb1f192445629d2329945f832e50 fpga: bridge: fix kernel-doc parameter description
dbc1ec17ec76eb69623e476406b0b6f5a3fb26ba usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6a630a171e5d41b5f28099c63b944f5650de4cea linux/vt_buffer.h: allow either builtin or modular for macros
f0750975aceefdfddc58a1b2df4483cc574e9421 spi: qup: fix PM reference leak in spi_qup_remove()
b7db59d2d658fa3b20a7c63e22393c41cb4d5e7e spi: qup: Don't skip cleanup in remove's error path
049cb4fd78e06dc516f9216df8d7e114626f0076 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1282a287aee741195acfa5348540947e33edcfdf vmci_host: fix a race condition in vmci_host_poll() causing GPF
60dbe777c9893c80fff1c75f1ce32e4fa60c31ce of: Fix modalias string generation
920a6ee23d86c454ac34817358afa509ab880704 ia64: mm/contig: fix section mismatch warning/error
6ab4a8e85cd23fc02d26d271ac2e803c6eb26d45 ia64: salinfo: placate defined-but-not-used warning
0b96183612fe32879a34642b2ef6150ce5803e30 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
fea35b5a5698716ca3cd26e8514a303931f05a45 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
ec04ee0d0bb41e2d6d19bbf3011bf453ffcebaf1 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
70b2827ccb3cd199f432e0c59d09cec3987edc2b spi: cadence-quadspi: fix suspend-resume implementations
a3466f695ba86de7c1672139ea4ca0b768b87c0f uapi/linux/const.h: prefer ISO-friendly __typeof__
f80e2f45b62deaf0ddc0f0174d5eff2a1e8d12b3 sh: sq: Fix incorrect element size for allocating bitmap buffer
f0455991f2499020b21320ba43bfdd0f1c83f3f2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
17d5be46997a76acc4fa5acdb4ab8e65a63ee779 tty: serial: fsl_lpuart: adjust buffer length to the intended size
228cb36120273e65d6d030c06b2f8aa93a3c0c50 serial: 8250: Add missing wakeup event reporting
2b7e8dc183f0aaee130ab728008bf5d9548a6a93 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f42d9c9da4be679678cfb00689b4f71a4977d889 spmi: Add a check for remove callback when removing a SPMI driver
944950a2e8e0ec59b2e22aac15630e268fba63ce macintosh/windfarm_smu_sat: Add missing of_node_put()
f48740cedc21e0992832adc385fe4733509a0491 powerpc/mpc512x: fix resource printk format warning
8235c3a55e19231aa3ce0aec767c667448aa3e14 powerpc/wii: fix resource printk format warnings
195456281af6ddb8e05aa0b94d3f4a674f593cdf powerpc/sysdev/tsi108: fix resource printk format warnings
dd8c36e0834a71ab54e2bb1721612e1a4a3a843c macintosh: via-pmu-led: requires ATA to be set
e69cec165f1a15557d19bd494f9123e03e8e0355 powerpc/rtas: use memmove for potentially overlapping buffer copy
a332f9619ab9379f9931f6e385ee4511a14f3270 perf/core: Fix hardlockup failure caused by perf throttle
0bfe1d284126a84b2124b68b7d16395e803e22da RDMA/rdmavt: Delete unnecessary NULL check
2b16b971be3b3c805ef13406f439f90a5bd57d26 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
e441ca86689506cbfd104325f06073bccf4e983e power: supply: generic-adc-battery: fix unit scaling
50bb991b90e530fab72eda4ce2275240cc05cf37 clk: add missing of_node_put() in "assigned-clocks" property parsing
a59cb850ce4d1f00e12bf0ca3f09eb18bf287a43 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
dfa4f3d2e78713b310fbc3dea8ba98ae7626ad33 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2b8709f5967da64939f67b1e6296fc7fa93cb42a SUNRPC: remove the maximum number of retries in call_bind_status
3820c994f0f63ec9ceb8a2260f544eae81732009 RDMA/mlx5: Use correct device num_ports when modify DC
c3f8e1f992786eced9cdb76b9724a49b16ea48ba openrisc: Properly store r31 to pt_regs on unhandled exceptions
aabf71a29bbcd243c7a1c004d62164bfbb9b935f pwm: mtk-disp: Don't check the return code of pwmchip_remove()
1aa47bb43c708a071652f8c721c3920c13d73f57 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
aab89034fcaed01991c45db9ee27d08b99629ae9 pwm: mtk-disp: Disable shadow registers before setting backlight values
58843c362f79543e7d7456685368323385cfebed phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
31cab4183f4a9e636b0a85e18dd2931d9d10e406 dmaengine: at_xdmac: do not enable all cyclic channels
f0e188a4e4e5dc99db8dfd182a54d11d5a0ca32c parisc: Fix argument pointer in real64_call_asm()
7208fa8dee0cdd02f404c3ac9fdbd320e2868e31 nilfs2: do not write dirty data after degenerating to read-only
f5ddde7960483ee5d09357a7e5c492c424b8182f nilfs2: fix infinite loop in nilfs_mdt_get_block()
9a5416f3b6b0b0b9c6e34e92f629ffa2e405caa4 md/raid10: fix null-ptr-deref in raid10_sync_request
7c5bd6e1556edad3e32ecbec8661a29e6371142c wifi: rtl8xxxu: RTL8192EU always needs full init
364b89edcbd2b4429669d52f69f6e611a4449f97 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0bddfd7126021f49f9539e8f5a76830fc5d0ed3d btrfs: scrub: reject unsupported scrub flags
478059ce3468b617e360b299f37910b1db9f1ec1 s390/dasd: fix hanging blockdevice after request requeue
4413e5cc4598da8ab571107e8f9e268968aa3c5a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
71d0d87cc52aee3e930d3024409b18cd9abf80f9 dm flakey: fix a crash with invalid table line
54cbce4fb11743be6b68419dfa756a8226bb580d dm ioctl: fix nested locking in table_clear() to remove deadlock concern
fd53fb0cbb3e19f953d3c2ddc4024ec590c1beb6 perf auxtrace: Fix address filter entire kernel size
eb609526a353b8fb181b8267021abd9931d564c6 debugobject: Ensure pool refill (again)
60b384638ad743c0896d9addd55870861241c77b netfilter: nf_tables: deactivate anonymous set from preparation phase
054475182f967918428073246ed1bd9c9686f7c2 nohz: Add TICK_DEP_BIT_RCU
16526592b734e0e9bf6fdb6c9956b6138f662380 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
130b59dd09d889ce4045905ed6fcf1bb6f729c5f ipmi: Fix SSIF flag requests
b45701ab59ad2d127d446b245e8aedacd52f73d0 ipmi: Fix how the lower layers are told to watch for messages
68250f5b064c7831a6f2c40a7e0bf11d76e3d567 ipmi_ssif: Rename idle state and check
535ae21f6eaf99a8dda81e9d05b03dc654a56ef8 ipmi: fix SSIF not responding under certain cond.
191ad7bfc62e948cfbad7d91753cc83e0c8bd9bb dm verity: skip redundant verity_handle_err() on I/O errors
5e3e64f5932df0bdd98b8f6830045328fe46f27c dm verity: fix error handling for check_at_most_once on FEC
ef9fc2313c3cad1998df0e24cb7377d3c73f7ab5 kernel/relay.c: fix read_pos error when multiple readers
aa8874ba240959827c2d1783c93ef70793839d27 relayfs: fix out-of-bounds access in relay_file_read
eaea81054ab69f15300605b5171070fb90d14efd sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
9ec436177f51bda537f17c98d8f4783cc2ef58ed net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
cd1ac1e3fa94cb5acf29a4775b7fd2992f8d5d7e net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
7ca29bbd60bad42ad5e4da3b87185f663d44fc87 writeback: fix call of incorrect macro
696cd797f81d920e5b6739c5a1ab66c806425ebc net/sched: act_mirred: Add carrier check
1b848cbf16eb04067898c3dcd17acedae6099aeb rxrpc: Fix hard call timeout units
2301fb2dae795ad7c95c00305456b3eb4ef6f462 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
a0f39400e80a977ee8f3c2a4f78ff654ece7d6e4 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
3f09bd67bb8b6acf03c333dc53fb4522e3ea0c9d drm/amdgpu: Put enable gfx off feature to a delay thread
f1596c03a333503327e12b147655c0e56b82bcc2 drm/amdgpu: Add command to override the context priority.
bb177d45983df19a8b22840d944696f5b5d553b5 drm/amdgpu: add a missing lock for AMDGPU_SCHED
2f59a84e7fe336b58f3866effc39ab4c336bf08b ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
84b2757d17d62fb233a7cc5d0af90b882ad2bbc1 virtio_net: split free_unused_bufs()
bf2b4356f83e00af8d46418f4f159cb8aef2dc6e virtio_net: suppress cpu stall when free_unused_bufs
c0c15865629fc2bd8bb51a1f3af19fa8c92feba2 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b9a2e0c3ae758d820d095ee989a8f41ddbe2c925 perf vendor events power9: Remove UTF-8 characters from JSON files
8f9649e20042221266de9d0d352cfce8bc958a9b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
18229f4e98dc16c0702e7f64ea0097040b760de3 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
27054a4b7d61dd7817f41e142658b4f06e7aecd3 btrfs: fix btrfs_prev_leaf() to not return the same key twice
d4e53060d732ea46f4db5eb969af62e21ec5b989 btrfs: print-tree: parent bytenr must be aligned to sector size
ef88a970364d7fde4ae0af743587ea5678964783 cifs: fix pcchunk length type in smb2_copychunk_range
87636120a3340d1f161b6a9ebc2b81b3a7e296a0 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
9949943a2f53a19f6ff144d1d88eead48d203f06 sh: math-emu: fix macro redefined warning
fe1b0fe89a1872b4c693ceb85c54657fe9d5b38f sh: init: use OF_EARLY_FLATTREE for early init
b3fae7eeb3c8241110ad59e66e9d049818cf4bb0 sh: nmi_debug: fix return value of __setup handler
badfb524cc5686e11c17689052368b0014ed4e6b ARM: dts: exynos: fix WM8960 clock name in Itop Elite
643e56423411b96bdb5430dccac5f679f790b570 ARM: dts: s5pv210: correct MIPI CSIS clock name
a916444f644850e2e429174f58a6c80c69780bd3 drm/panel: otm8009a: Set backlight parent to panel device
3d1f148b72417980cdc4ccfb6acce13ab1fe35bb HID: wacom: Set a default resolution for older tablets
ff1dd185f33b7acbe3d1d82d5109a0391cd98cea ext4: fix WARNING in mb_find_extent
81c9eaaf2f6e62d5baf06d4ed0db06c4f574a25f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
9523f2b5751b9928646d8954282fef39009df950 ext4: improve error recovery code paths in __ext4_remount()
457395cdf31b932edcb1b7932c4633e5a9e28bef ext4: add bounds checking in get_max_inline_xattr_value_size()
f3bdc20724d06df6c73bb72b455b6c392d391cea ext4: bail out of ext4_xattr_ibody_get() fails for any reason
336dda8c8a7305dae4d63c736a9fb0e9e913b5b6 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
9dc05da9726206abb9a3b13ad5f3cfb7735e4cd1 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
ce0af87695289bdcc27181a93ba0c58c528884f8 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
d4950be0dadadf626a2a43800ae42255ccdb3164 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
5533829df72f0948d0fc959734ef5041db9c3706 drbd: correctly submit flush bio on barrier
943aa08d3fde050802ce139f685ba493bd92cd5c PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
687da016ea2b7433d096659fcfd46718a8ed606e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c078c36f664391b54b00e2798c3b32950e031e92 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
b920fa310cb171c2b964d18abec9160b01517bf4 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============5442587290698043191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb3e2ce84ae-005309f9920b.txt

f385028ef71c6d3a60a12a2e521da0fc55897ee2 seccomp: Move copy_seccomp() to no failure path.
157b78b6c6e669da010152f67a5f1c52c77e3842 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
7d4d95b86882d75d476116f93cb8dc042cd7b4b4 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
5bc95fa98d6619b5d6c3d21738fe9de449cad6e3 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d58d6b9bebb3327cde2efe80dbcb7690d80c8252 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
6c59540ca5ee0f308c54cf574cca1638e6185470 bluetooth: Perform careful capability checks in hci_sock_ioctl()
8fbb643f16efa5b9d165b8ea40071f7d48325fd1 x86/fpu: Prevent FPU state corruption
69460c7b977d61cb4b1725a080f2a82a30bd7119 USB: serial: option: add UNISOC vendor and TOZED LT70C product
80e625b2c7658a90ec2bf79b772df63f98a46a99 driver core: Don't require dynamic_debug for initcall_debug probe timing
19f7949b15dfc6741eede87cf8cd953b87900617 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
d621024b3c95ed95cdda85f43e75e411a01b8b9f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3e9b4610f6ace39b8ed2eb408d251d1b3d384425 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0fcf9b4be703e0e1f87e322b1a0e4e4e4bc68e68 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
f2720aa203962006236f99817b016a1b56186e7d wireguard: timers: cast enum limits members to int in prints
08c526f1dd2e5924d082af34e886e6a63ae0079e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
790b7dbed9f6b10045184b51cfcca7dd9f15f061 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
92800f17eae18db4210b58f1053eb190a73d7143 IMA: allow/fix UML builds
4d183101e21d844885856003639ae1e47dc3c58a USB: dwc3: fix runtime pm imbalance on probe errors
bc9b9e0d3e852ca9293330768480e65dd210c523 USB: dwc3: fix runtime pm imbalance on unbind
b291e77b6d621db923af8420b80835706859fae1 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7b79bdbefd610d7e23baf479386673fcaff46f2e hwmon: (adt7475) Use device_property APIs when configuring polarity
38495806dc54c05ad08ee19b5e67bb85468ce5da posix-cpu-timers: Implement the missing timer_wait_running callback
82c6d0cb517826b2164cc62483e85aa81acd91a6 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1fa8de8764ee2bc9e8a651deba57193826e385e1 blk-mq: release crypto keyslot before reporting I/O complete
75673424b47065a1630549962944f1eeae25ea39 blk-crypto: make blk_crypto_evict_key() return void
02dc01006f3dd12db057fa011301895f29f1011e blk-crypto: make blk_crypto_evict_key() more robust
8618c18ecbaf0e795df04c066f3e1289274ec298 ext4: use ext4_journal_start/stop for fast commit transactions
3ec3b1a105b440f905df41c6b11ac9bc3508c4e7 staging: iio: resolver: ads1210: fix config mode
79d2398b273ea6841d63e3119804f788f7828130 xhci: fix debugfs register accesses while suspended
a8e0eadca29e5358c5447fd7d55db68420bbb24a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e74e2a99388b8ccdcbf0076352dcb7e244a7e8cb MIPS: fw: Allow firmware to pass a empty env
1baee6b2dd28288a7379e64e5c19a1aa91883325 ipmi:ssif: Add send_retries increment
fe51f2335673c6c38aeb01cd51f37ced5ac55710 ipmi: fix SSIF not responding under certain cond.
c88ad66b0df10b47477c88fe09aa1b4bdf0c5834 kheaders: Use array declaration instead of char
f40728d9fa2435d800899ad3f4004b7de2769ff8 pwm: meson: Fix axg ao mux parents
f0229b0dabea045a448f25013d780ce7cf473d34 pwm: meson: Fix g12a ao clk81 name
c22ed0c7734b7f19dbb2461e83870e1c6b4719cd ring-buffer: Sync IRQ works before buffer destruction
fbdba840324591feb3674a56b16fa9ff6da79205 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
cce6080d24cf3136070b1a5c7205bc37ba1b7882 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
52245899c07bc306efc434b321c470eee5603e75 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
26bf5b2295d1e72feeb46ab2150890082d35fc90 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
1f08932200e6b98ed6898bb80283b1733d258e85 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b4681829783f90664a1e4b9ede53f6bea724dc8a relayfs: fix out-of-bounds access in relay_file_read
6d57da80334847c78209c44d00772fdc4fa83f03 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
05155fe33f94ebb60bd1a89dcd0d642d9865bd3e i2c: omap: Fix standard mode false ACK readings
bf98a0dedef9d418bc5cb64369f3ac7a5907fc07 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c88c0c51b11500b966bcd30db99ecd699004cb82 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
72c5b98da11525c581608783a8b1137a01918137 ubifs: Fix memleak when insert_old_idx() failed
d91227fc9e9fa695f3b7a265213095046d0147e0 ubi: Fix return value overwrite issue in try_write_vid_and_data()
44b476597c06fff306746c1b001f187bb7ff2d62 ubifs: Free memory for tmpfile name
4a0451b4c521dcd44a2e3adb21b2412f1af77f65 sound/oss/dmasound: fix build when drivers are mixed =y/=m
9dc402be93d968f4cfb02cd99e7ab5323b5bec7f parisc: Fix argument pointer in real64_call_asm()
07591bacbb5422a2bb0504a41a08823cf6f0195b nilfs2: do not write dirty data after degenerating to read-only
be91f0d6bdc28880e9ef31c81ed4545cb9ed4b4a nilfs2: fix infinite loop in nilfs_mdt_get_block()
2186d325b10e1a953e1e95c388141ea2ef901e0b md/raid10: fix null-ptr-deref in raid10_sync_request
2e976d1abed094c36ef2b863b5d18471d5d23db0 mailbox: zynqmp: Fix IPI isr handling
c0a4395f9d6009ebe4d3c7d35890c715717dffd7 mailbox: zynqmp: Fix typo in IPI documentation
926156124e9e376fdbc707bfd6da2f1eace39674 wifi: rtl8xxxu: RTL8192EU always needs full init
bce2c2fcc88b644ab1f896519ffecf12257f88eb clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0379c8313236dc8fafc785a6eba07f36798f3abb rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
425d5dcb0bbae3dd2ed373308adf5c03c9cab1ac selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
5ac20a9b935eb40d7221c93d2d48e2c715f30399 selftests/resctrl: Check for return value after write_schemata()
85b7b5f8f2c2e353d59848f11295928c23645b15 selinux: fix Makefile dependencies of flask.h
9f90b2ce86098e325d18a3ef4854a44be4b80293 selinux: ensure av_permissions.h is built when needed
b4507ecf6a6312c1647c311fe6a640851e099a5d tpm, tpm_tis: Do not skip reset of original interrupt vector
c00dcc014fd7299600e112326afbd6799e4bd6e0 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
f4905a3dc63dc2774a7a05f958af02c2fd580cd2 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
1c3e12ae419548c5d1a1e3988db3198d1ad4b55c tpm, tpm_tis: Claim locality before writing interrupt registers
a1456e16aee85a69492962e4df8ce091ff5d880e tpm, tpm: Implement usage counter for locality
7a7529b2570e9beee57b26edf8ef689ee330b7e0 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
1f5a7a716535ff9cbd15b270504edd61881058aa erofs: stop parsing non-compact HEAD index if clusterofs is invalid
c5662b150de6d842901af5ff8202e51bc85c69d9 erofs: fix potential overflow calculating xattr_isize
5b3dd6f4e42f2ad109ae663d8117a1cdcf014dc5 drm/rockchip: Drop unbalanced obj unref
821cd212287f1625deb391d5a7901bd027100a81 drm/vgem: add missing mutex_destroy
1470060a1bc41c7b794c1b6599cbf755cd200e93 drm/probe-helper: Cancel previous job before starting new one
b038b20a3131dab51902488a22b8a28d61c7b52d soc: ti: pm33xx: Enable basic PM runtime support for genpd
ae5d06cbe55cc5d2f9eb720559126f1cf786f358 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a9ccaf1cb480b510a5f85f94fd1ce6c970e4d226 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
8cc3d552997896bd328999841c0712518b2097f5 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5c48d9cd08137bf51e3b991e8c413622807edcb7 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
42c040270c44e31cbf071a49b03203e4ca501884 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a4d7e9e73f67517bf9edd537db80943e4528f58b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
f6cb768619a194090df46456f01fd8d6f5445176 arm64: dts: qcom: sdm845: correct dynamic power coefficients
a46f74c3a114b9f43b775a1de3244802f41dbf92 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
3bf49458d6c41dee5b78bd13803e2171dda2672a arm64: dts: qcom: msm8998: Fix the PCI I/O port range
4eb16a1ead99756eddeb11a79c218062978e053c arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
2c5c86d530884c7e9e0c80e3fab30f360295383e arm64: dts: qcom: msm8996: Fix the PCI I/O port range
02f0e781eb3909243e4f4adc9a548d034c14702c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
31402a94a031841c008761223662cddba9705fa5 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
5f0e59aa16744af73af2dba3a185084332239045 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d5d8c467aa72fe9c2b414c011aceaf9225eb958a x86/MCE/AMD: Use an u64 for bank_map
6ed8e67c80f1164f58c3b05352ff3ea1f053dac7 media: bdisp: Add missing check for create_workqueue
7b5d1f1fac425820cb9e591193ce39e15213c784 firmware: qcom_scm: Clear download bit during reboot
d76808ff146179dec88476b3ac4e5750ce967908 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
032b5bb8a5f5fd9b2ea39e267e63935a957a1135 media: max9286: Free control handler
b5bb40600a8ed4ff89b0ffcbbd4f17c09612bc52 drm/msm/adreno: Defer enabling runpm until hw_init()
5b9a72c0f812a1efaa5fb8f9407a69280f794213 drm/msm/adreno: drop bogus pm_runtime_set_active()
3628b49b46d55ecbc778af3d5d0362ea0ee18e3b drm: msm: adreno: Disable preemption on Adreno 510
afd2e9bda61d59fec14799d9db108397a6a31f32 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
02a49c53a8407d3b975861fd335527bf5e1ca55c mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
250a956117a18c526fa51dd0686095608bfea206 ARM: dts: gta04: fix excess dma channel usage
aae940aca44c8fa4e47eefd9213e2127cda12faf drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
617b9467271a7070258c9e27d6fd05c1f584fcb6 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
f88471cf210dcb7d9b7b3b0fd89f6f75f343ab2f regulator: core: Avoid lockdep reports when resolving supplies
b580d93300067ce8483bdc165994df2518f77afa x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7612d1c88b5f2c07a7b3d82165db09ee450b6534 media: rkvdec: fix use after free bug in rkvdec_remove
ab2aa44a83660544fd179d575ef31b4fbb743c38 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
24c9ff44ea7d7146fcec5782a9a0203ca1946050 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1e9ac90f9c69a5932ac7844fe03c4b234c673223 media: rcar_fdp1: simplify error check logic at fdp_open()
9c57e837f11c08c60566e23a7d8a7e49dce9d4a8 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
a29be7c4dd13c05c06e545751466fccae44201c0 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
f488ac0fdfa5373db837251a25ab99078e0f5f3a media: rcar_fdp1: Fix the correct variable assignments
66b0662f6ee381cb191f24a0661beded47203635 media: rcar_fdp1: Fix refcount leak in probe and remove function
d7374f539da94854fb8c943ffe0c5f79bbec6dfe media: rc: gpio-ir-recv: Fix support for wake-up
971a513b45ab479bbfcde986b96b967c0991e41e media: venus: vdec: Fix non reliable setting of LAST flag
40c3ffc31d332944737c5141619f9d58a63ad0bb media: venus: vdec: Make decoder return LAST flag for sufficient event
8b7af83378197a2f6d6a14480e93d199718f19c1 media: venus: preserve DRC state across seeks
7520647df5d2bb9bb95302640a3ea4f42f2d0819 media: venus: vdec: Handle DRC after drain
9d2e4ac785ae47730de75d362e43bcb501e0e817 media: venus: dec: Fix handling of the start cmd
5e5067b00e0ac33c28daff816240f013885512a4 regulator: stm32-pwr: fix of_iomap leak
ec225b42a7b17b1b78a7720dab3ee54b1b6d3f85 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
659166a6c838eb7684eaf2343d61fe92aacce609 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d7e94e113fb7fa95ab248cc36fdbd3b8961db328 debugobject: Prevent init race with static objects
49a37f7f65ad34c02c3e396531701127913b8b90 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
a4ddf10780f27ab3f0d8e00f84f866328c5e6315 tick/sched: Use tick_next_period for lockless quick check
94030bb7076098bfaaa9af5439700424abd346c6 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
2452a9ae9bbccbb3566d253549a08d9dd8d5bb8b tick/sched: Optimize tick_do_update_jiffies64() further
0795e20c9ba3fd324e689a275fb2f1885d196eea tick: Get rid of tick_period
5d86829be3bc76b221af8c00f57f0ded7a2dbb7f tick/common: Align tick period with the HZ tick.
4f6a606164274cf747688a0f53d3407ea460e3b9 wifi: ath6kl: minor fix for allocation size
70a718a85425c473277c822ae1978552f474ea01 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b3004f2febaddd5f7c6fa4e11b84c14cf696ae98 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2a9c50cd99e5eedd3b7397cd737adb04c877e3d1 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0922ebdab0f932ef82e47ccea1ef7ffea4b96cac tools: bpftool: Remove invalid \' json escape
cfa0ddf703575d9f0a3d16f18e5edd160c0e953c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
98e8cdae5bc25ff76187a4c2d9fbf0d26cec1d05 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
5b326b8ee8569694c798748d349bc62efc4ab16d bpf: take into account liveness when propagating precision
0ae6fe0ce5aaf68e22d4b49cf37519a5d3ef6610 bpf: fix precision propagation verbose logging
7cf701d4cb136ffa1b32e9a52c5edd15ad7783b2 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5322be6839ae664d272f567fede3d6be3966192d bpf: Remove misleading spec_v1 check on var-offset stack read
fce49db7040fcf2bb5c947c66ca2741a313a88b3 vlan: partially enable SIOCSHWTSTAMP in container
b9a87d23d75a86f48b5a70c00644b208e211e8ea net/packet: annotate accesses to po->xmit
cc407ea76de2f6fafb5990521329ece07d7b2e45 net/packet: convert po->origdev to an atomic flag
0a1bcf602aaac25d13337202e9b296b9b6d7ca03 net/packet: convert po->auxdata to an atomic flag
7fc8bc2ebf19eced7f2bde35450ef22d0f5d4421 scsi: target: Rename struct sense_info to sense_detail
59df281d12e1314537a3e71efde47f2752d7942e scsi: target: Rename cmd.bad_sector to cmd.sense_info
ad9f456dfcc651e44a55bef5b32e18dd5c74beea scsi: target: Make state_list per CPU
74994f8152e30ca9b176d0f7bf40a0d2c7022e32 scsi: target: Fix multiple LUN_RESET handling
dad105e005a56b6a442866036d64c5ccf8e527aa scsi: target: iscsit: Fix TAS handling during conn cleanup
26433276eee100416c08abd2f733b393d0d65206 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
dc79b0d8ca5d74fccfa33555fae24a3d580ce6c9 f2fs: handle dqget error in f2fs_transfer_project_quota()
75130ddc0caddcabb90ccf845190a4363d77a3b9 f2fs: enforce single zone capacity
7bb03d98acd145f017b5eb42c3b38b88e94e4dc7 f2fs: apply zone capacity to all zone type
2cbfdd47da5680da3fa5b799ea1d0b07538e076d f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
5c0e8b5c7c13f8459a272732270936e63bb3f4f9 crypto: caam - Clear some memory in instantiate_rng
316733300eca2368546414b5ed295bce70181e29 crypto: sa2ul - Select CRYPTO_DES
5ca84ccbd8a0279ab02866184e77e1091fb21dca wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d5a6581b1a51ce6d6f9461b4359037046f740232 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
c57a0905e59d3747d083fc33eab7bedcac1f02ce net: qrtr: correct types of trace event parameters
005e4079a07779931134b5512462a9e788060267 selftests/bpf: Wait for receive in cg_storage_multi test
3f004a18fca397954bd03e3be3961a275d28df9c bpftool: Fix bug for long instructions in program CFG dumps
b02f366aeee7bc0ad8cee813766a37cb105b1a07 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
6213178f137a59f615ed44863054f107b44199be crypto: drbg - Only fail when jent is unavailable in FIPS mode
71f14265464ea432dfe6409b3030054ff89f59c7 xsk: Fix unaligned descriptor validation
fe1cb80c877afe9df4bb98f61b9cbda27fa2612e f2fs: fix to avoid use-after-free for cached IPU bio
cf60417066aabdb3241525d3c5f43f92ddd6edde scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
a69f2657dc366328010bca6c5996c05a702f6632 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
55b34641ad55bc6fd627e33d3da889f1133942dd bpf, sockmap: fix deadlocks in the sockhash and sockmap
4d9f51adfd5ed23c1768826693a3be70b41f5a94 nvme: handle the persistent internal error AER
6f0040ddd5a0e41df881fd1baf1aa7f2cf3f39e7 nvme: fix async event trace event
6bca714edeaef541c7f01e0c626e415eeeaca723 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
243fec64ec77e7446c606d399aa661357b3f1401 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d40f91e804e2dd7f936e1cd3aee13e6789928f6c md/raid10: fix leak of 'r10bio->remaining' for recovery
e85ba124e6299fa15e189595882ee637c7fcb490 md/raid10: fix memleak for 'conf->bio_split'
77e793f1774626f45230eac8ab1c81536398b37d md/raid10: fix memleak of md thread
1765bd1b30318c6d5163c71240bd99e2752875b3 wifi: iwlwifi: yoyo: Fix possible division by zero
73ec7ebfb5790dd60248256ffa9fcc0ba0641669 wifi: iwlwifi: fw: move memset before early return
2cabf2d2b606529ab345c586957b4d17e3f458ec jdb2: Don't refuse invalidation of already invalidated buffers
3dabc61a0d49e52371cf2f2bfe81fd4628a965e0 wifi: iwlwifi: make the loop for card preparation effective
aa735a7ef83810735e72b1a90f44c7c6ebefe86c wifi: iwlwifi: mvm: check firmware response size
19d5ca607c9f22d0d7c72919afee1cd577e6c49a wifi: iwlwifi: fw: fix memory leak in debugfs
1fa319bc917d0029791dc2875d5fe6889db5ad19 ixgbe: Allow flow hash to be set via ethtool
b385c7837d557b25afea6d4de549dae76fa2779f ixgbe: Enable setting RSS table to default values
577ed597ec1c9e1b2761a755e862ee66d2e7abf4 bpf: Don't EFAULT for getsockopt with optval=NULL
796e287b22b4bea4d2d866f24b6ab1b28305cffd netfilter: nf_tables: don't write table validation state without mutex
547703199df5be37196bcb77425269fec5da0a3f net/sched: sch_fq: fix integer overflow of "credit"
0981d66fc1bf41c0d5bc82e0c8da6c1ce3f4c155 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
401b4b73a721b551e15c032bef3b04640328deb5 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7f98d63fbb3b3227cc1e83acc4b9abb357142b67 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0cd9accc6a70a4cec46fc0aaabce2e3e0a0bb986 net: amd: Fix link leak when verifying config failed
59a65dec6ddd94b9b5fa2b548e422f0a05e0e4d8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
44b1ed82fefb7c547fc438bc6470c40129ac0a8b ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
f178f41b93b0f7e4efc5c949bb282a9f99b8619e pstore: Revert pmsg_lock back to a normal mutex
a6c06cd1cc2929c798bb7743922a007be3d19c39 usb: host: xhci-rcar: remove leftover quirk handling
60edd69982c4cc8285cb0cda8303f13701849ccc usb: dwc3: gadget: Change condition for processing suspend event
d6e5d86990832f16fb36ddee4e12d4f4bddb46f9 fpga: bridge: fix kernel-doc parameter description
8745bc390aff1266e4aaa5e369e77bb84580921e iio: light: max44009: add missing OF device matching
fb4bb232fdb93cdf4650e36bd407841a612a82e2 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
429c9e7462a1082d4b665bee18b31d1d7b46ccf9 spi: imx: Don't skip cleanup in remove's error path
d809052d97bb211a356ba2fbb3ec92cb1aca8b39 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ea7a31307b60ee00896d99ed3441dc4dd42f81cc PCI: imx6: Install the fault handler only on compatible match
abe9ac42ea0870b3071c7864b175a4e069935ac6 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
48b2fbb216e42cd94396993818813794cf72122c ASoC: es8316: Handle optional IRQ assignment
a3b1cc14801b8dfeb7817997fa46a2ac60d8e643 linux/vt_buffer.h: allow either builtin or modular for macros
d95237a07f600d88d8eeaa99d2827d8dd19c20c4 spi: qup: Don't skip cleanup in remove's error path
bd755f459f187f4a86e69e75381efea57ac55041 spi: fsl-spi: Fix CPM/QE mode Litte Endian
a0dc0586f954725b17b58c61cec3e110def10783 vmci_host: fix a race condition in vmci_host_poll() causing GPF
96f9e4ce41875b87b41b1c41b36d21d37449a477 of: Fix modalias string generation
672c540e6396fb1350b21d5a35811fbf35a8d0cc PCI/EDR: Clear Device Status after EDR error recovery
d663d1afb2c1a41802bd5c5ca3e28e8111d689f4 ia64: mm/contig: fix section mismatch warning/error
4189eeb36549edec400a06100e5c2171fd59107d ia64: salinfo: placate defined-but-not-used warning
55851306c123ff3c43372a493358c7d9fd0cf4e1 scripts/gdb: bail early if there are no clocks
4347e2d69980c1509d200ad0327b7811f33ddb21 scripts/gdb: bail early if there are no generic PD
c3c2244342ad979503f81f835d0639cfa450bbfa coresight: etm_pmu: Set the module field
222871d17c00af94258b6f52ab2625dfc97e30dd ASoC: fsl_mqs: move of_node_put() to the correct location
654c70c3dd1d32de5c17283feb69766bb5df0fcf spi: cadence-quadspi: fix suspend-resume implementations
0a03ddb0a23a94ce832b1900aff12e620d76851c i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
bae09efeb58724b85d5e3d7596a7f9e78674c33b uapi/linux/const.h: prefer ISO-friendly __typeof__
d8ca06c8ccfa1579f5fb93e1f72266d7f7e228dd sh: sq: Fix incorrect element size for allocating bitmap buffer
0d4cff65071d0a7dd076d928c0727df7a08683af usb: gadget: tegra-xudc: Fix crash in vbus_draw
7fc276d526cc52015b2c31492dbe03052f7ef65b usb: chipidea: fix missing goto in `ci_hdrc_probe`
c3f0eb4c530dac53c78640b797a8cfe95d04dd9c usb: mtu3: fix kernel panic at qmu transfer done irq handler
5444201e3647bef722e828bc61e24d1ff6c78a6a firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
e6399e4dcde45389f93c2bbf11d3bcb02b9478c3 tty: serial: fsl_lpuart: adjust buffer length to the intended size
5ed49b5d293a0b4188f5488d09ce0ba6c0051d8b serial: 8250: Add missing wakeup event reporting
6f42cd57fa4e96c7e518af9021df747ad43e8e91 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ce1ff12eadfc7a545e557cd100b176a2d489f088 spmi: Add a check for remove callback when removing a SPMI driver
b506577a1d3565ff71e7853e43afcc933bacbe65 macintosh/windfarm_smu_sat: Add missing of_node_put()
437baee7473ada73c4e37fea1927e987deeb8479 powerpc/mpc512x: fix resource printk format warning
193aab82faef95263d606698e1060c02fcab0944 powerpc/wii: fix resource printk format warnings
75f4d6394377e23f23561f97785cff09b4c1a934 powerpc/sysdev/tsi108: fix resource printk format warnings
4e7b4c06fb90ea5453c29009c589bbd57e62673e macintosh: via-pmu-led: requires ATA to be set
d6807fe3f0aceb4228a5b71cfe53c19152ccb681 powerpc/rtas: use memmove for potentially overlapping buffer copy
3bd9d75d732bb41bdc3824d6fb74384c2ae96ec4 perf/core: Fix hardlockup failure caused by perf throttle
d10742518b1d5402d637e98ce032996b2174ea10 clk: at91: clk-sam9x60-pll: fix return value check
f87f488d2506335556b6c2351d223079b81e9213 RDMA/siw: Fix potential page_array out of range access
c552f765581090d7e0d546bb9ca52ff587176115 RDMA/rdmavt: Delete unnecessary NULL check
55e28dfd32d45c89c6026081837a2b984776be86 workqueue: Rename "delayed" (delayed by active management) to "inactive"
c561bea7df2688993eb63b3b38dbb3b51af8d5fc workqueue: Fix hung time report of worker pools
e28f0339027704daa7b14906eb7e0d660594f33f rtc: omap: include header for omap_rtc_power_off_program prototype
9aac05f38c49fddbe4d662723220562dddc4d585 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ebc77a7fef7de7b2f4d30c0d71f75098eba71891 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
42a06b530b0902523a30c9727b2a4975199c496d power: supply: generic-adc-battery: fix unit scaling
b9d8a5bead9d912ac5c94beaad30bbd8b97ec0c6 clk: add missing of_node_put() in "assigned-clocks" property parsing
56dec11cd05d14d9e99f9d628deb3b5af45a147d RDMA/siw: Remove namespace check from siw_netdev_event()
c3cf41e90e73cde1e67ac90d9a87563d58d64d9c RDMA/cm: Trace icm_send_rej event before the cm state is reset
d52a91077cbe54e8556b2e451aa4d793fdff1c9c RDMA/srpt: Add a check for valid 'mad_agent' pointer
0b5fad118c44b60b767ba14691d8690ad6f022d9 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
25084c1754bb3e1ff8d46ed9e7154b26e64a4725 IB/hfi1: Add AIP tx traces
5f59c4e31de32d7a2d1acb6a04725ca467d1c891 IB/hfi1: Add additional usdma traces
937ec55110111086478f22a8684caff219314f79 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
762c5d0cd98a7ca73a4142a55117421f3a85fb16 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d616e1586d74d9403b78b0a769e7cc5ba51b0e1e firmware: raspberrypi: Introduce devm_rpi_firmware_get()
7fd4469ce496b05dfbd0a1f6aa9f23ff519a032b input: raspberrypi-ts: Release firmware handle when not needed
d0597bb63021e0eb2b08b90db6e72d09beddd72e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
7aec40180da9a6ff552b865587a4ce27742c8faa RDMA/mlx5: Fix flow counter query via DEVX
818778972ae858d58e691977cff5a2aec2d931dc SUNRPC: remove the maximum number of retries in call_bind_status
e00526cd405dc5ac0d6f2eb9cff260c0767a46cf RDMA/mlx5: Use correct device num_ports when modify DC
2ffd3c59ed53715b03203f7f7a88a73934f9847a clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
fbffcd9d8f586a94328bc0f39b298bddc5270eab openrisc: Properly store r31 to pt_regs on unhandled exceptions
3b2e8507ca9136fb3ee6e513cc686752af2e10d1 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
d15d8bc36bf362b40fd87249b147497f0efc2d6c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
9acda41eaf71d403f58478e590b1b6dca090a29c dmaengine: mv_xor_v2: Fix an error code.
ab446075c8a9840e1877fd425f092a3a9a183224 leds: tca6507: Fix error handling of using fwnode_property_read_string
ec8aef03916381f0defe30de101955f07719b96d pwm: mtk-disp: Don't check the return code of pwmchip_remove()
7767feeac7afa8b6fd9b91f76583d8ba3f92ca5c pwm: mtk-disp: Adjust the clocks to avoid them mismatch
eedc84424b146a4e7f81aa091790a35019fc1d81 pwm: mtk-disp: Disable shadow registers before setting backlight values
4ab3b90f7696094b2fabc54166d7fc07a11db7b5 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5f796b7c986a3f48ba04f00518130694a1d2b356 dmaengine: dw-edma: Fix to change for continuous transfer
0a587a7af19680cf2ab5e42bb8e205dfd68bc8ec dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
1a176269462348f9cacc9e5a4822dee3be72093b dmaengine: at_xdmac: do not enable all cyclic channels
b0b2eb8e77e2014d6b60ff37ba29c71d4dca4da8 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
fb89374fc754e45d6975497f81561e2336db0bb1 mfd: tqmx86: Do not access I2C_DETECT register through io_base
1c2cb6f45add9082042804fdd2d959d712ebe3a1 mfd: tqmx86: Remove incorrect TQMx90UC board ID
633d4de4d9037e1fa35df3982ed2d5cb153c8d59 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
008a661d32bd40a9fc263afe1533f00ce48d5857 mfd: tqmx86: Specify IO port register range more precisely
9502afb3c37f94c92fd528a1726d5b9a2eedfe15 mfd: tqmx86: Correct board names for TQMxE39x
a4f22e81a56d0bbfe21027bc16f030179ba4f88a afs: Fix updating of i_size with dv jump from server
089b6a3db96e8ceea3f641f64aac6cb0eec3587a scripts/gdb: fix lx-timerlist for Python3
3595c183b56f99a68d1ed2348d01a6f64775aeb1 btrfs: scrub: reject unsupported scrub flags
1e554906f6ca85e40ab21acdbd010c5141130eed s390/dasd: fix hanging blockdevice after request requeue
0882f85b50d84f400ee2e777c795fbe3fbc67d92 ia64: fix an addr to taddr in huge_pte_offset()
6fa2e95d80e33ca15ff5855cf381b2291b8b5d1d dm clone: call kmem_cache_destroy() in dm_clone_init() error path
938253edb2e46ccb6f422db963323e992419daab dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5f7de0f57348adc1590eff71cfc98127d4a98a2b dm flakey: fix a crash with invalid table line
110d7fa776beb0536c4ef237990cbaf029129be7 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b812f22ade6d31dc8f9d06fb6ee32a9b18ae8edc perf auxtrace: Fix address filter entire kernel size
7eabde083c13fb6f8a2ba7d6a154a4b3ab151905 perf intel-pt: Fix CYC timestamps after standalone CBR
70428b66e2f07238b0fa7c18a56a91169791b5f0 arm64: Always load shadow stack pointer directly from the task struct
4ed21839dca89d1914d4533897418140d5cdac94 arm64: Stash shadow stack pointer in the task struct on interrupt
11f45361b6b9ec42159243904715725020f28236 debugobject: Ensure pool refill (again)
a7cdb847c97c24a3c6947a8eff4032a91782967e sound/oss/dmasound: fix 'dmasound_setup' defined but not used
1194d3a6d60f50a71ae92f0a9aafaad9e6fa0898 arm64: dts: qcom: sdm845: correct dynamic power coefficients
624066c3379c0e4fc60674ed987a8f58f83ae568 scsi: target: core: Avoid smp_processor_id() in preemptible code
9170158b5abc9e95e95020462f5832d970c51b4e netfilter: nf_tables: deactivate anonymous set from preparation phase
1d974d83506631ef8f60fe6b675b9a15212d7d5b tty: create internal tty.h file
1b39be7690b6106a73b48fac9168f816df5f606c tty: audit: move some local functions out of tty.h
efd1523c4b3e432dd91140e205d497865d94e45a tty: move some internal tty lock enums and functions out of tty.h
0b4d01ff5df1dd97757673cd74b6fd36bfe1a5a9 tty: move some tty-only functions to drivers/tty/tty.h
1c4e5067d130d1fef87a0e941cf7b942ddcd342a tty: clean include/linux/tty.h up
7928144290e336f5c873fe55b85074cd67c589cd tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
00be7a98e22b87892ae4c497e666760cf1464536 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
37d6c93b33ad21d4277fd30af979fd151c8ff51e crypto: ccp - Clear PSP interrupt status register before calling handler
45331a8f0d62c8dc928f31993b9dfec58c933ffd mailbox: zynq: Switch to flexible array to simplify code
7f626e7366e8dd545053a7eaae9e914a0b3b5072 mailbox: zynqmp: Fix counts of child nodes
88f4a38bdc3c8a4d3d7b515e853bd803de2d84b0 dm verity: skip redundant verity_handle_err() on I/O errors
204687485fe32c8c80fcb6cb5d3f3daf075a70f6 dm verity: fix error handling for check_at_most_once on FEC
680fca9a09d81d845d0865e29ca379565f80006b scsi: qedi: Fix use after free bug in qedi_remove()
0b7c3689e85c7469ff8546ca7a896fce62a70db2 net/ncsi: clear Tx enable mode when handling a Config required AEN
e79d42b5a6cc91f48a06bb7f460c691efd576ab1 net/sched: cls_api: remove block_cb from driver_list before freeing
2f54d22427596576b0a9b7289b5b69201dbeb566 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
828aee7d6964e878c27fcda22d984d7541e8b513 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
1fe2a4aa864561f5259377c33606de7b7e0f9641 writeback: fix call of incorrect macro
8b59b3bb670c67f4537effa34c16c443229c39fa watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ff7bab599c385c810a0672c321503c57ca6ba73c net/sched: act_mirred: Add carrier check
42ad7b06bc4b7fd057216d1408e600ae9aa41468 sfc: Fix module EEPROM reporting for QSFP modules
4497c57d98d4325206c32f5b3dccc088faf1cd2f rxrpc: Fix hard call timeout units
5c9cca0154358f212688c0109a6b79051a777d51 octeontx2-pf: Disable packet I/O for graceful exit
a70ebe3be18b7a83fe6565f3fbfe4d3101712a77 octeontx2-vf: Detach LF resources on probe cleanup
a664ac5750021cb0252ee2e8d625809aab7af161 ionic: remove noise from ethtool rxnfc error msg
daa8a3520c111b0b5b7660bff31653a6a11d3f79 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f45901f3dea8fbd3998591b1722a96c3e3de5c28 drm/amdgpu: add a missing lock for AMDGPU_SCHED
98c4cbd9417ec8b724165bdf0db0ea33d2f3a7ab ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
5af767fcedb349f691ea5fd9a0aa16af1195af79 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
22eaa5f9ace24d0acea55acd9147481923ad8bec virtio_net: split free_unused_bufs()
b3d58c91d07095f40948a3525767101986502272 virtio_net: suppress cpu stall when free_unused_bufs
b746d98081c12749331b727653ed5b05b4c0ac38 net: enetc: check the index of the SFI rather than the handle
86c91e9e392df40bd6274116e05465ad971fc84a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b062aa0c719b73cbbe55a83086f5e6020c98deff perf vendor events power9: Remove UTF-8 characters from JSON files
73fa3035c26051dd92353bce298b9c375f70db25 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
eb19557a41ccec130b72aa8d1c1654825b245615 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
89207f8b13d9281ced823083ce43d57582cd4efe crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
bdbe47892c0e59d8121f6048cb05d4716168a0fe perf symbols: Fix return incorrect build_id size in elf_read_build_id()
a11a70b9173ff6a12654bee90883478a00781fd7 btrfs: fix btrfs_prev_leaf() to not return the same key twice
801631f242261b9430040b0cdd6e2f2975a9330e btrfs: don't free qgroup space unless specified
fee01099be8393682cb88e4ec19f6f3df4871a71 btrfs: print-tree: parent bytenr must be aligned to sector size
c1441d6eaa7c029d1472f324b337c3d315c433ba cifs: fix pcchunk length type in smb2_copychunk_range
88a641cc861da9d9c866bc444e78d05e48766aad platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4928356a5d05fffa9d8fe51de1e00bf65ad18ceb platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
3c78a5734d4155475f9778f6ee49b1cf33febff3 inotify: Avoid reporting event with invalid wd
2d8544a5422d68f0679ca922f52200e15d06edfa sh: math-emu: fix macro redefined warning
97d1d62b1decd3f21e5e5ea6a2eb8d030c25d6e6 sh: mcount.S: fix build error when PRINTK is not enabled
a4d49632245c15b47f37ef2b63a610ee4131f025 sh: init: use OF_EARLY_FLATTREE for early init
babbb4958315bf80a6d28d0a552948f7bef971d6 sh: nmi_debug: fix return value of __setup handler
a6e518a9abfb2ae85e6df6d94a139ad3095a7046 remoteproc: stm32: Call of_node_put() on iteration error
7996d40fa3733a3179379d2e75b174825c6378a0 remoteproc: st: Call of_node_put() on iteration error
04d05fe6d1c458c31d2427ffa7f71dea8040f9d4 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
5186542404baa653224b53500d9f2a39b8cb9139 ARM: dts: s5pv210: correct MIPI CSIS clock name
2be3a2fc533cb9047130ed6c88ffc1a8a00d36e1 f2fs: fix potential corruption when moving a directory
9be24cf7ca20f4c673def385154abbb7b6f6b3c5 drm/panel: otm8009a: Set backlight parent to panel device
0dfd3e64e57691b48638786e0aa23270e5a95078 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
71c0b8612b387a1d3e052116ac521a488e99ce6e drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
75b1bde829681d0eb9af34194f40b85d5c0b4519 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
4c4c5f8f3fea77dd9a0ff7763b939e0f0630dea1 HID: wacom: Set a default resolution for older tablets
db5c56f2acd700c837d383b24b96cebafd627df7 HID: wacom: insert timestamp to packed Bluetooth (BT) events
fa44a2cc7decdd55930b4a5cf1e430be1a99b859 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
15138c816c78b3dca0240eb488d49a6fd194de79 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
25d0f16edc7159af2c99f38eba6b4ed468128e23 ext4: fix WARNING in mb_find_extent
0c94ec0418978adb4df56f6834b58eac519b8d2b ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
b4fa066e78b80d4c21f3cc0f0ed98c0b84b922a1 ext4: fix data races when using cached status extents
fcc48004587c0c1233e61c2a0bbb55c9112e6782 ext4: check iomap type only if ext4_iomap_begin() does not fail
9e56355c2510a6d72ae8ba4e69e81b0191f1ccdd ext4: improve error recovery code paths in __ext4_remount()
91b90c8e0545bc099599fee7689b03d0b0c79096 ext4: fix deadlock when converting an inline directory in nojournal mode
4a8099e6a9c08f65ef2337b97ece2c58d8703d1d ext4: add bounds checking in get_max_inline_xattr_value_size()
422f3acdebc01e9d142c3ce7dd9c9174b3b67e6b ext4: bail out of ext4_xattr_ibody_get() fails for any reason
21dcf28079c3261206250f9a69670de43c3be467 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
477cbd7424fdd89b144745f3fa17961f84fc06c2 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
6038ec764e0f45e37204ee1fd55dfca12f12194b serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
3e06a76a6b1eb5d55cff629f20d5ed10da4ff140 drbd: correctly submit flush bio on barrier
52e9b2133030b7fccaa98b293e101a7d2a8f88f4 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
248f3d95cba3b0cfcc38bcd195a7e185bb114a42 KVM: x86: Fix recording of guest steal time / preempted status
d2b9658405672235b311d84e1dc20e0a98402b76 KVM: Fix steal time asm constraints
383b8fe89951dac9c56aea37d316517b5ca0e889 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
3f6b3cc9831f575ba6a63a23c7b3cb61465bd540 KVM: x86: do not set st->preempted when going back to user space
6e00839d715a3553a61b846dae6dc37dc7d34e4b KVM: x86: revalidate steal time cache if MSR value changes
21ffb83ba28303e27628c7f3a8374d737efb8123 KVM: x86: do not report preemption if the steal time cache is stale
70fa0a2a63f806035b852611e4dacc087e9bfe5b KVM: x86: move guest_pv_has out of user_access section
6e700a33ba6ba7d63ed1bb7e884d0d93ab22a073 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
9692e770944729c0923654c6edc5f205f0d4008a drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
005309f9920b33befad9b4637c4242b05b5a5697 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============5442587290698043191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34472d660982-d53bbd280d50.txt

a85302cc18b48ca13f2d2eebaf93ecadee4ca95e ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
82d710b78556fa9f19af1c4b014a7374cc8929e3 crypto: ccp - Clear PSP interrupt status register before calling handler
b8f9ab84866bb6cd13cb008c7e626ccd77c9af0c ubifs: Fix AA deadlock when setting xattr for encrypted file
dd5e11fd7c0c564dd5e387b900d6f5f23c8ce5e7 ubifs: Fix memory leak in do_rename
b03cde3b9daf8f86460e0870c8374661e99b1c6e bus: mhi: Move host MHI code to "host" directory
e21665b5b768b509d806dfa5859a7db05d3203f7 bus: mhi: host: Remove duplicate ee check for syserr
acc2ca59d3c02cb9d16c60577639b137df826798 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
8fb0c0d122851f21c4e48dcccd7ce6b2bdd6d023 bus: mhi: host: Range check CHDBOFF and ERDBOFF
0dbdb7c1af8c5d8159f701c6557cbcf39c6c4244 mailbox: zynq: Switch to flexible array to simplify code
694aae3a5d48bb7f8b5200049031c220546b3b10 mailbox: zynqmp: Fix counts of child nodes
31f583e9fcf09be521a344cc0ed26c070709b14e ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
f20ceb144ebd62f0aaae050231af98bc3e66a388 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
eb9acf0c81b23c9699392a9fa8c83f058c431573 ASoC: soc-pcm: Fix and cleanup DPCM locking
a4ce7527de6d6a408532f1e07f59cca9c706ee9e ASoC: soc-pcm: serialize BE triggers
9e9060eaa8aa8f63018416e04e627cb9812dbc92 ASoC: soc-pcm: test refcount before triggering
ecc3d41c37de6fb08b39b7fda83969a71595ee04 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
5f9c021dc50e0eb0ef5cd27f6df145b1ee44ca91 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
564473e3724a65d8e1164673deae4a0efb2d30ec drm/hyperv: Don't overwrite dirt_needed value set by host
02df287b46f825e0858e4831664a8399c5736b45 scsi: qedi: Fix use after free bug in qedi_remove()
13098d84d3cd83be2e7d3945a6e969f2b6d2f043 net/ncsi: clear Tx enable mode when handling a Config required AEN
4817d4caba328c3d91d7fdeefc9db5c9dfdc1b45 net/sched: cls_api: remove block_cb from driver_list before freeing
7463c587d040aa6f88c64ae01a5147a1a2de4269 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
061a22d2e0f48f29b4ad099a5b037b5b972a6b40 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
657c57aabb636d30509addaf432adb41ca409f23 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
1c7233267271f849b4c9a253645f4a0175e89331 writeback: fix call of incorrect macro
274eebbfeef166f3731ed68c6d66b53f89ff4936 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
67532993ec2717c537b0984156565fa72b3907ba RISC-V: mm: Enable huge page support to kernel_page_present() function
f19462f5f7ebb5e41d540026104f66af06b72261 net/sched: act_mirred: Add carrier check
dfb5ce1f430e3d71458f66969329d122579577f3 r8152: fix flow control issue of RTL8156A
320c322ca4be32a930faf5cd407a224d99053ee5 r8152: fix the poor throughput for 2.5G devices
3b1ed7e93bf006bd6bdd8d5fa48025fba76a1831 r8152: move setting r8153b_rx_agg_chg_indicate()
47ca13c13a87ffb0d019549134378307e67a9962 sfc: Fix module EEPROM reporting for QSFP modules
bd8c8136542db9223ed1762e3edbb5d9deba7196 rxrpc: Fix hard call timeout units
1c6a55ad460a92c87c4f94c629d18be35d9ed49d octeontx2-af: Secure APR table update with the lock
7ed221af04cac9420b8f640f55e363b8e03fe76b octeontx2-af: Skip PFs if not enabled
dd7dec4c4c717f5810570113cf9f117b8e12da92 octeontx2-pf: Disable packet I/O for graceful exit
df503cdb49f9ad46bc80a8489dd415b967346c05 octeontx2-vf: Detach LF resources on probe cleanup
1ab7a9892381c22f14a53236a66ec2a5a1d090ee ionic: remove noise from ethtool rxnfc error msg
50913fe3c4359dbf13527494978fbff1f5176572 ethtool: Fix uninitialized number of lanes
8bb69064974bc90b89c6fedfb69fab05eb08fd39 ionic: catch failure from devlink_alloc
0c4f0b5eadcafc6b59706fc8a19fae458ff61851 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
a535fdbccb67d51fbd9c3d3dc144b6ec9c949a8a drm/amdgpu: add a missing lock for AMDGPU_SCHED
a72cf080c0d61355eb2b6775248e7a2971695d64 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
fb75251c922e9466416da1a04fc7c0e3ef3820a7 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
520eb217d3cbe887e6abe7a062e383b1b43c9b04 virtio_net: split free_unused_bufs()
527a34416943a1ee46100a833d8b91e112755221 virtio_net: suppress cpu stall when free_unused_bufs
7fc476d1e5f19ae3b5aca481dfb3051c7ddcefa8 net: enetc: check the index of the SFI rather than the handle
57ec54559a851bb8b7054e598f718ae9a0f2a148 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9f1e1f4d525ff1fdeca847d90f8b696f87503fe1 perf scripts intel-pt-events.py: Fix IPC output for Python 2
80c6d76e4b853c260c0169db907f0dbcf884fde7 perf vendor events power9: Remove UTF-8 characters from JSON files
d7b8eb0a5321d98c4d04da2ed9e7d895bd011d11 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
dc280f38dbfd432c7368943b81476f3cbb49af34 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
6ecb28c9a6ee3897790b2eac04a90878af177860 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
8dca47262c1bdbee4530dd466247712e16c10cb7 crypto: engine - check if BH is disabled during completion
24544b6cae62f781f3339a086e895af98653f652 crypto: api - Add scaffolding to change completion function signature
1703871a16cb6d83b06f27a23a04d33f9e68ffcb crypto: engine - Use crypto_request_complete
43f10c421c1d7b3efeed22352f3eda5d48a34958 crypto: engine - fix crypto_queue backlog handling
2c7d5a6a74cc882073a9f5646c3a0e6be9c78a44 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f46d9ff246f47f673d1a92d4ea9eab8aedae655b perf evlist: Refactor evlist__for_each_cpu()
0f42147902e0c84ccf022ddeaf48be2f06d72df3 perf stat: Separate bperf from bpf_profiler
08c67e5fbbb193e3856bbe179831142212672add btrfs: fix btrfs_prev_leaf() to not return the same key twice
1fb7a5d302b5c8301074589079dca65b02b7a2a1 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
f19d0b763567b5e0cd8213ed6ca605529daeb510 btrfs: fix encoded write i_size corruption with no-holes
a09bd24de5f2dace4706536d12f57553b262c051 btrfs: don't free qgroup space unless specified
3a5cfbd4f594a6a692661c75f193af7d3418c890 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
7f3fe1d222ba666fbce836345854b51ab5867393 btrfs: print-tree: parent bytenr must be aligned to sector size
809bed6816c3a3f43f5dbeae1879da3c3310d3d6 btrfs: fix space cache inconsistency after error loading it from disk
e468cd6420f03c88a3ee8c7aec1e9f6f96724d3b cifs: fix pcchunk length type in smb2_copychunk_range
6b43d61f9595f513377bcc282844871118c84a73 cifs: release leases for deferred close handles when freezing
5d7c232c6b6b0cec7259a8437f9fe9cb0f5dfe77 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
b1ff297731d02752f6c21d43ac4ca62437813f78 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
9cb2cd433b273b534c18e50406eb2f8b3f379103 inotify: Avoid reporting event with invalid wd
49de3dafcbf39c7d5ccb7bd66f1a856627b8271d smb3: fix problem remounting a share after shutdown
e65c736c67ede55cef6ec175455b72539a2d99be SMB3: force unmount was failing to close deferred close files
e752e5adf7f4f14a5e27c8b54a821749f9c50f82 sh: math-emu: fix macro redefined warning
424c58d72056223fb34086b11553ea2e8584e934 sh: mcount.S: fix build error when PRINTK is not enabled
7064c662485fed18c141aba558cbfae0ca727703 sh: init: use OF_EARLY_FLATTREE for early init
4764965d2d66a90d5a6b12dd999eed3f3ca85be3 sh: nmi_debug: fix return value of __setup handler
836012011bc73cc7e7122232f4de8562d4837cf3 remoteproc: stm32: Call of_node_put() on iteration error
ca93d53d5b4ccac68986c07d94331c9009d2c08d remoteproc: st: Call of_node_put() on iteration error
fa5723ab84c64030e446ed3dc69b85eecd084130 remoteproc: imx_rproc: Call of_node_put() on iteration error
47d703db6f808ab6148d9c27eae397d9f426163a ARM: dts: exynos: fix WM8960 clock name in Itop Elite
04fcaa20b32ba3c42ddea0de648366cda75137bf ARM: dts: s5pv210: correct MIPI CSIS clock name
59882c78f524e3fc206d31f31e7edc7c494eaa6d drm/bridge: lt8912b: Fix DSI Video Mode
3435f978708b8792b827ab0091e29f3515a786e8 drm/msm: fix NULL-deref on snapshot tear down
c9de7bc4dba75d8f3b1d939157fa319d6b5f103e drm/msm: fix NULL-deref on irq uninstall
ccc5d13a75a7f02549a2341e830e45785dc78a24 f2fs: fix potential corruption when moving a directory
d5dda3b6d2031a3658d8da9b35f47b41e52c60df drm/panel: otm8009a: Set backlight parent to panel device
c42a01e91d6244de6138a4bd583d25121dab8dc4 drm/amd/display: fix flickering caused by S/G mode
54fb3b411a852774a8c7ab34c06463cf32068ae4 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
8e08c851ed91c843e0769c1e0818a3a7a180e66e drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
3c53e697ad2dd0b7493316b44ee9d17f4a6ab048 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
8f93c2cbf4fe477f7c1427f4ebbdf8d89a46e6c0 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
a7a4f59499ecc58f4be3f19ed7945bd5366b00fb HID: wacom: Set a default resolution for older tablets
9d3409cd51336c1ac7baa70f745bde091c377989 HID: wacom: insert timestamp to packed Bluetooth (BT) events
f1ff0d5bd7f97604d6a0619d379af299ab8acbd7 fs/ntfs3: Refactoring of various minor issues
81aea6a3be1e8b49dd5d127fac1a55f0b50af64c ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
6d1474448d4644bf95829777f10cd75d8c7b3f7e ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
d7e27900ddd11ab75525e85de48a51c9e2079757 ASoC: soc-pcm: Move debugfs removal out of spinlock
d3c3ab491fd5c6921d3af7fc70219da356b0fad3 ASoC: DPCM: Don't pick up BE without substream
80d0a45ff44ea40a739d4333d3408d5348e2a2c8 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
ab26d7f3c82b418e7f2d9e5d779af92674111820 drm/i915/dg2: Support 4k@30 on HDMI
fd71c41965e05e79290a6f423f54fd53751d365e drm/i915/dg2: Add additional HDMI pixel clock frequencies
bae3dccc13128a84ab2e3e5c4a10aaa99d2a2ffc drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
417967b3d9d0b7ee70e6721bb581ee364324f6c0 drm/msm: Remove struct_mutex usage
f216191a4bc3adef2bdb96dac661ef8ace5360a5 drm/msm/adreno: fix runtime PM imbalance at gpu load
b13eca0916e2eff5d46382d042c63c0862d11b7f drm/amd/display: Refine condition of cursor visibility for pipe-split
c4189417fd285239459d93af383ef7a8ecb3b2f4 drm/amd/display: Add NULL plane_state check for cursor disable logic
1aab5f4094422005dba46349c7e313b85c52f97e wifi: rtw88: rtw8821c: Fix rfe_option field width
4ced35f15b7b9f05a3b136327652679386777dcf ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
bd9f2ebc6496a7db5cedfb3fd1d47bcb82d68f55 ksmbd: fix multi session connection failure
9dd710dee694ddc0c585773bb6956f6d5139b761 ksmbd: replace sessions list in connection with xarray
2cf120a2038c37be3dceea8b2878fa5e9659d053 ksmbd: add channel rwlock
e49cd40f483505442932b772d29194accfd3f62f ksmbd: fix kernel oops from idr_remove()
1f415d63f46b949cef5982b79acf47dc2289c0c7 ksmbd: fix racy issue while destroying session on multichannel
50ec5dcda445e311ecba3de5afae116de9c8ea21 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
cdba4accfb1f567efd88b66cae2ef288586899a6 ksmbd: not allow guest user on multichannel
d0a6f0e8ab374f5876796ff2fbd1d9096bb45c47 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
6ee81cde43fabaaa1c835e6a12dbeff019e7e78a ext4: fix WARNING in mb_find_extent
630d6871d96e63d5c5f8c5400a85ad27188739e8 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
9ed98d9b0c55b172cea0c38e2665cb077b7c68e9 ext4: fix data races when using cached status extents
c4c8db797d40b25a9b8e787b5d77b46290a17ee8 ext4: check iomap type only if ext4_iomap_begin() does not fail
f7c2043a0d7edeef80dfa3b48f158e84cb7ecfdf ext4: improve error recovery code paths in __ext4_remount()
01fe830824502796c6e4343a9f52272e7153738f ext4: improve error handling from ext4_dirhash()
69064f788cb06de135ba9d19e926e16b5f420ad7 ext4: fix deadlock when converting an inline directory in nojournal mode
c47a8a9a4182b8702d01765822c20f28257ce4a2 ext4: add bounds checking in get_max_inline_xattr_value_size()
330a808a05ec085a2715095b6a176b03da31a4ca ext4: bail out of ext4_xattr_ibody_get() fails for any reason
ea421aeaef55aebf60c4a4feb8296d9df9927bc6 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
1160b3f0a083724c8b5efa34b5df0e8de1b02627 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
dbea9543123b879413eb84ac9c5a410224251b73 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
924e6a84235be7751268cf1bda614e1c95a76652 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8c57d6b6d5c17065f7cad0a61e04c44c86a44c95 drbd: correctly submit flush bio on barrier
d53bbd280d50a00410efe40e05ea906fe886ae74 RISC-V: Fix up a cherry-pick warning in setup_vm_final()

--===============5442587290698043191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502ac7897765-3485f541c095.txt

938365e17368a4dfb7b301307afd48ff1039b0e7 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
30fc2e18e8dda2ef8004a3e9d1afd5770719d3fb wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d10c7b4193cccf8190d6936618cbb0958078e21d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
54990d53840cd95956fd2b75a527b7ef91e38983 bluetooth: Perform careful capability checks in hci_sock_ioctl()
00da045de7559b41442b78665c7609619eb6f464 USB: serial: option: add UNISOC vendor and TOZED LT70C product
77948bf2d08ddf0d3cbcdfbf635c54bbbad40a87 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
4fd88356648fe66a4f090df0844bd85e969bcb7d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3c5eaf575d5fb26a60a892828ad870525e5577af asm-generic/io.h: suppress endianness warnings for readq() and writeq()
192d92800d45a17d912a9ee316216e49d2c70aa1 IMA: allow/fix UML builds
37e199de153dc1a15d979d9f97766d89c4576e92 USB: dwc3: fix runtime pm imbalance on probe errors
fd13b6493da721ae4027ade6f754649d810ff057 USB: dwc3: fix runtime pm imbalance on unbind
788ac600783e8544075ecc9f1b4b622b180c0688 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
6ef885e3ed455b30f97fb7d4d999c90f66bce715 staging: iio: resolver: ads1210: fix config mode
11a66c6318145fe3654c2cad60f9e21618ac4a71 debugfs: regset32: Add Runtime PM support
83071e8c7cca5ecb05f574de760c2587f08d8fc8 xhci: fix debugfs register accesses while suspended
f27ff85660495bd63f28b538ee6cea8d8ce23af6 MIPS: fw: Allow firmware to pass a empty env
993e9b921943d3e30735d5b09058e592faca3dbe ipmi:ssif: Add send_retries increment
9df61f6e074a90172d8680b3b2c56943ed992fd6 ipmi: fix SSIF not responding under certain cond.
a0efe56ed7ae5b93422ef17205afd931568b5ce5 kheaders: Use array declaration instead of char
cdabca66e03e8c94ee7abddd0ebc78c36e4cc228 pwm: meson: Fix axg ao mux parents
06a9fd224fdee40ec3a354aa2ab70af285d9a2fd pwm: meson: Fix g12a ao clk81 name
015b91a10b67f1cb5423a3165f91e50f47b3322a ring-buffer: Sync IRQ works before buffer destruction
c48b8d660e662958a53f73295636a1cdd8eda488 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ce4eed58a6dbe64ee41037125418acda3da1ab3f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c38bbc5350ac06b9256040706e501ee3d44c4ec5 i2c: omap: Fix standard mode false ACK readings
e81f0ab8dcf7383e7d05bd9c9edb5ebbbd6828eb Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
e635ae9d81ec7983a338ed9c5aa560fce388984c ubifs: Fix memleak when insert_old_idx() failed
8b75459dcdcbe77e4f0b1375ce2bf493758e9154 ubi: Fix return value overwrite issue in try_write_vid_and_data()
181744fa2252ae7848cf495f9e99ed47bf0ed1a3 ubifs: Free memory for tmpfile name
8020feb6d988e1753b90ddaf45912cec5b87204e selinux: fix Makefile dependencies of flask.h
fc0acb7654b698ebd5cb1210e701390eecfcbfd3 selinux: ensure av_permissions.h is built when needed
8e5954173ea13a77771e26e7a2112a9f24e6aee8 tpm, tpm_tis: Do not skip reset of original interrupt vector
b8236d6388e8357fa841fc5a0cf369395d0a96d6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
42fdf6531aaf831e3882144b3330e672b88b7d14 erofs: fix potential overflow calculating xattr_isize
f4e2a6fa14676fa9773c77f219c9f74fce5661f0 drm/rockchip: Drop unbalanced obj unref
9f367279d83de3ba16b4ba2ef0d8991748c463d7 drm/vgem: add missing mutex_destroy
a396ab6ed0a480e5a000486a23ce000bb50db92b drm/probe-helper: Cancel previous job before starting new one
828f0b23ac295a35d7ba3620c6ec07b55f7349ed arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
26c4d401a8044c2075b9a05c0524203ac9ceb076 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b88bd54f527cc572e545938c017ec381980e7224 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1a4b5c723a293f17f6f3afd98bb5f3cbc2b7cabf ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0e526db3c83a3a85c0b5028db5c75cab67bb500f ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
d847fcaf98c13f44b5b996dcddaaa94eeedf01e3 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
416f2507a52cdb9e698a2da11883d27d6f78f46a media: bdisp: Add missing check for create_workqueue
af5394e9b9e1805074559f313d1b1ec9f8a623ed media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
c89adbb4c1c06eef07175d50eee7712abfffe56c media: av7110: prevent underflow in write_ts_to_decoder()
9cd207ffcbd4e5f01479ea6ba209067039c4edee firmware: qcom_scm: Clear download bit during reboot
23e9e52a8b6017bdc81f37205e90971ed40a2418 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
8dc0c77b1acd5fdddd28abe95ae49226720630e6 drm/msm/adreno: Defer enabling runpm until hw_init()
434d7004bb226f274a8a879cf64feafde1d1c3d2 drm/msm/adreno: drop bogus pm_runtime_set_active()
6fc9e35d33773bbcde9051ac31dc56dc34de0209 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d8828a0e272da64e04138bda1535e8d164eb249a drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
f7215d06efb37dc8ac66fd5435cadbe6f0adf2eb regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
158f02acb5acd832d2f8d6fdeddf11a46a97e38f regulator: core: Avoid lockdep reports when resolving supplies
f6f31d7144f29d1bd68275682b3da4ef4532fba9 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c3da59f21858fffc32247c692e981af817e49317 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
92b430acc1331b6ab978d64f2994f4ccb83c8b1b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
fbb6b1aed310620aad18a29cfcd675e23ef790ee media: rcar_fdp1: simplify error check logic at fdp_open()
7bbe53f9f14380709d2d2115a962a70c1637388d media: rcar_fdp1: fix pm_runtime_get_sync() usage count
1cefccb81641348bec09c142c325c80905e3d58a media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
8a700ed1c1693fad0ce6da1efa5d6c7af44be3f1 media: rcar_fdp1: Fix the correct variable assignments
c73e39a2118a93cebb159421c59d5145fb5adf89 media: rcar_fdp1: Fix refcount leak in probe and remove function
fe320f0aef42281d0c3ed97bb2de69e039ae0627 media: rc: gpio-ir-recv: Fix support for wake-up
980fc266a867287aeaf622fa36fddff837df7bd4 regulator: stm32-pwr: fix of_iomap leak
f9539e74972681086094bafb7856cdac7f9eb5a2 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
5b52ad4919e214d36b8b4780f0fc33f31e278347 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
68a8da15902bd77c33b796f58984b964f97aa188 debugobject: Prevent init race with static objects
c1e777f88354ed3ce0c5eda64fa090aa74e4b079 timekeeping: Split jiffies seqlock
abd1736f3010bc9f2b8a74fd31fc0881a0400feb tick/sched: Use tick_next_period for lockless quick check
b53fb585fa3b1ec7a27e4c4ad645bdead5c90925 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
03976ecdb24764f151fa658d36f4ed0afe836c7d tick/sched: Optimize tick_do_update_jiffies64() further
3f051a06bde8fe86f5d9b780860a6375a3a850ef tick: Get rid of tick_period
19b1b7eb3afb9bd1d3915b0a889f6e96ea668938 tick/common: Align tick period with the HZ tick.
aaaf4f5daacfc2ee0d48782b479b7645c65e1561 wifi: ath6kl: minor fix for allocation size
21b97f8b50586bf68bfa0062a9574d24b256ac69 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a4da44f7c14ddb4185dee6581156d20ab7cdd3f3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1815a194d70321d05d458713d1e5db86528d7535 wifi: ath6kl: reduce WARN to dev_dbg() in callback
98a4d31ac4b6a4fbd6e4b0a203328fd31d59a224 tools: bpftool: Remove invalid \' json escape
62ba77b94d9e8f80ca03460d3524db4360275f56 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
3b7cf0cda3e523b227bc00a037b9470d8fcba18d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6630874f0fc55d1a31b37260301f561da78e0849 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
85bb9fbd2d3978cb9ccce364955bcd4479ddff3e vlan: partially enable SIOCSHWTSTAMP in container
a54decc1a8dda253162915e2b1e68b16f10e4b2c net/packet: annotate accesses to po->xmit
3e1fd51dd86c510805b8b820bcd24b0cac9d876f net/packet: convert po->origdev to an atomic flag
dc7608f64357ea03919325f36f574cd1a58e8989 net/packet: convert po->auxdata to an atomic flag
4f8dd976e37c40724a26f2230bd37d5aa382f9ae scsi: target: iscsit: Fix TAS handling during conn cleanup
79e4107210f49715e30ce244045b5bd03d35eaaa scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3dc1b5f03c0e4716c587c658e2a955ae31116cd3 f2fs: handle dqget error in f2fs_transfer_project_quota()
17ccdb358afa1e3481c12868e328abb7c958e4b2 rtlwifi: Start changing RT_TRACE into rtl_dbg
e4ad666719fd9857903ade19acb6c7efdb15d541 rtlwifi: Replace RT_TRACE with rtl_dbg
8611ceca8914f31448c6952745f534a2420bd873 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d65dd562c97ef5093e54c4ca4a8000111d643011 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5d6b3ce8e6964d259056114f303dd29afd562327 bpftool: Fix bug for long instructions in program CFG dumps
a68b223e4f1b7436d56072922df781151cb37b87 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
b8f6b4585fadb4fe5169a630538f31112d702618 crypto: drbg - Only fail when jent is unavailable in FIPS mode
07f9ab1f75f54cbceb4a72063e148ab7f98fecf6 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
b1d8dab6a32c6ad37649652943ce78cedc6ffec4 bpf, sockmap: fix deadlocks in the sockhash and sockmap
8946e5258aa497dd7ec51bf45155e828f30b3672 nvme: handle the persistent internal error AER
e463706154517dac86404020e555a211b418b9a3 nvme: fix async event trace event
0135c1871273d094beea3e9a7c128c49af0e75b5 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
97fa327eb68a373ea7473d2dd89f687fe1d093c9 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
19d5182384e060499dbefafe6735e06b57e087da md/raid10: fix leak of 'r10bio->remaining' for recovery
db63b1e2092a0db076773c24878afe92d3fd3dbe md/raid10: fix memleak for 'conf->bio_split'
12e0a82e058106438ada94c46fc2bcae5a2fc89d md: update the optimal I/O size on reshape
80c80224faa1b546a6c8b3aa68f3f33515378a0c md/raid10: fix memleak of md thread
428b5a0f4e9d984029d9a557ed23cd00982287cd wifi: iwlwifi: make the loop for card preparation effective
233b2572c9b689dc5ca33abe788788521341f52c wifi: iwlwifi: mvm: check firmware response size
61f3433144ebe3aa2a021e07b99bd71e1edc0ca9 ixgbe: Allow flow hash to be set via ethtool
10ad94dbe6783a71cadff297fe4592c3959091ba ixgbe: Enable setting RSS table to default values
ae8d149d6e07a45db03ffe8bcc826d79c38445df bpf: Don't EFAULT for getsockopt with optval=NULL
dd6b23441b5b489f44c8cbf8c9d32d6637b692fa netfilter: nf_tables: don't write table validation state without mutex
bbdc343986186e8111d86848fd4d9fa1271a2dac ipv4: Fix potential uninit variable access bug in __ip_make_skb()
5ea6157b3b933bd85b0f3eba8364e0de43ce4431 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
230c5616ccddf10abb4920d085e52b26355c7354 netlink: Use copy_to_user() for optval in netlink_getsockopt().
f823fe2f930e6239f89342a35963defcd7dbb4f8 net: amd: Fix link leak when verifying config failed
c83f10b81b7ce5991f58159e248474d523ab9b02 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
656244a435574278add98dac1cd11f7d1fc05435 pstore: Revert pmsg_lock back to a normal mutex
12675f194ec41ab2b6e8834e0407ddad5cbe6566 usb: host: xhci-rcar: remove leftover quirk handling
253299c50ede4f9f72b1f10bb4b09f725552e961 fpga: bridge: fix kernel-doc parameter description
a6752367504117f93474897bae80ce6af2f84643 iio: light: max44009: add missing OF device matching
af4696076692b0b6a517318d7108a28be837a6b2 spi: imx/fsl-lpspi: Convert to GPIO descriptors
9de53b1cdf7de448474cb5cfd8e6a02dfed92066 spi: imx: enable runtime pm support
6697e0e7b5e90d1e3f301414c2b364b75c3a6dfb spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
498a6de2763b0a1ab1b7411e7b05e3dfbcbb78d1 spi: imx: Don't skip cleanup in remove's error path
8921c6d25286e1fe7726db5a793cb33bf76168f7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
073a04d86feb81811a219c5610543b0b3804dd46 PCI: imx6: Install the fault handler only on compatible match
50d774472ea5566b5906d6ac87bc3cbb27f2aa6a genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
5199a996175ea0b5cca03f8246ce3ac2f9d22fb4 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
f44acd0094acbfedc5a8122491dccbab849ecc41 ASoC: es8316: Handle optional IRQ assignment
1d9d734dff6763dc7f6991fffd5849cf6ccdc06c linux/vt_buffer.h: allow either builtin or modular for macros
f469f2a8d5ba4d409f28efcc3ad9e2ff00e80c26 spi: qup: Don't skip cleanup in remove's error path
7b6f5cec2264c820b26e9f10776ff65c285b276f spi: fsl-spi: Fix CPM/QE mode Litte Endian
ac602dad7cda4d463d4a832db2e6d9a879d7399c vmci_host: fix a race condition in vmci_host_poll() causing GPF
d20f1995d71c1a706bcb95bead4813a46b68df92 of: Fix modalias string generation
aa941d63ed339cd9837c46f3cda6e199d99b19c9 ia64: mm/contig: fix section mismatch warning/error
b19101f81ab31061c39cadf94542f75192a258fa ia64: salinfo: placate defined-but-not-used warning
b1a099b8d3f8eb28d0596972f2a518e96fc33fd4 scripts/gdb: bail early if there are no clocks
05a78a16d87b62c2de9986a4ffd106b1b8c56727 PM: domains: Fix up terminology with parent/child
25b4fa7edef285538a105d1467a549fe64acfe66 scripts/gdb: bail early if there are no generic PD
d97074ace2a261c744e1d6bde565a6c94539de35 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
2fde2cdb6d3f3ab6a8ad6581d62e74da04f72947 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
93dc50a55687ad8050ea816cec0d2cefa7466686 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
eff30a163c2552e5bbdcea6c85fd4a3c05a02e08 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
7d80fc5984c072fe53108a89b99b0152b2d1d6fc spi: cadence-quadspi: fix suspend-resume implementations
e4dade70cd22c234e70c9cc3aa8c68f24a1f2407 uapi/linux/const.h: prefer ISO-friendly __typeof__
02a1caef5489b395627e7bc572ff51712b7a3a08 sh: sq: Fix incorrect element size for allocating bitmap buffer
04c9ec1391c7c35477eb9ac85ce4a9aa97478739 usb: chipidea: fix missing goto in `ci_hdrc_probe`
bf11e47d48dc110694454a10f25e6b8865a8f995 usb: mtu3: fix kernel panic at qmu transfer done irq handler
a7cc14424451dfa6db22112134497dd72a54664e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
faa2d7c5ebf51b205aa0fc474f383a52f6720af9 tty: serial: fsl_lpuart: adjust buffer length to the intended size
15134b2eb44665c21808ab7fadc5a1180bceda3a serial: 8250: Add missing wakeup event reporting
1564d4c2c404e774effc14c14502caef8db5b867 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8b7ac0649dcb65ab066273f4bb05a70cd4146250 spmi: Add a check for remove callback when removing a SPMI driver
441a05f0fc301df292b94249af5dfb077b2678e9 macintosh/windfarm_smu_sat: Add missing of_node_put()
d3d3541c3391b87fe8cd9fd1baf97436ead62692 powerpc/mpc512x: fix resource printk format warning
68877d90c6ce723d713a762ebd154f2d46bf4527 powerpc/wii: fix resource printk format warnings
8c2982eb777d35b59b0f037fa9bf434948fe2a83 powerpc/sysdev/tsi108: fix resource printk format warnings
07a6184723ef85d2a65e70de1c5e2107e224cf60 macintosh: via-pmu-led: requires ATA to be set
3b3149956410fa6ea57672442858e80312dd9b82 powerpc/rtas: use memmove for potentially overlapping buffer copy
db99a96d4468b0041d06ab47363fbed6fe4421f5 perf/core: Fix hardlockup failure caused by perf throttle
5401d2e9c3fa7777ed12b40c11ae4dd12d720c00 RDMA/siw: Fix potential page_array out of range access
b20e5f49ea25fa7f21b47a88d37ea9209e9e020f RDMA/rdmavt: Delete unnecessary NULL check
d8794e5b37ffef8500c6001e0c106b5f39c8ba3a rtc: omap: include header for omap_rtc_power_off_program prototype
845da382da7be4e808f362eb6cf7640e53ac2985 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
4c0382f31ef8c4364b07e3a36a7fb378cc0ab69f rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7110abe3ac0a96488b922946555cac05b21f9794 power: supply: generic-adc-battery: fix unit scaling
a05a2008c7771053356328e1081cc381f51e78db clk: add missing of_node_put() in "assigned-clocks" property parsing
9c7a5710940f6cca74c32891f282ef05684643e0 RDMA/siw: Remove namespace check from siw_netdev_event()
fd6768e050aa9d863c28412933185bb51bddd352 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7fdcdff7096e4c5f67ae3ce47d8df5fb9844c77a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e5754f7aec9299ee370f6125fca7e25857cca493 firmware: raspberrypi: Keep count of all consumers
73f884dfb728715a8465ad8c4da12bf53597725f firmware: raspberrypi: Introduce devm_rpi_firmware_get()
383ca5b360267ef3cbf9599401f4aae73c517d39 input: raspberrypi-ts: Release firmware handle when not needed
339f40d912bb2c29edf20e7172cfc1939cf173c9 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
331af87c7473a0e36eea21572dd91d01890488eb SUNRPC: remove the maximum number of retries in call_bind_status
9c84af1bf281988defbdc84c6ea75736f3cdafa9 RDMA/mlx5: Use correct device num_ports when modify DC
a70119e1ffa4619a792f92b6086c6a581412524e clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
ef41c6a7848e3ce0b8170ddd517621de89876fe6 clocksource: davinci: axe a pointless __GFP_NOFAIL
32835a8d227700124e8947b8a8a22d6549fb083d clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
f7f70f65368a1853a4673182dcc5bec94bbf533e openrisc: Properly store r31 to pt_regs on unhandled exceptions
bfd29976b823367f4a6fcc6bee087b5dc49a8984 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
0df80da75d8c12eed5ed7a1f170c6a6ad53a9bc6 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
9b7e2d6f6c60caa80c49ae411d9c410d65bcb6ef dmaengine: mv_xor_v2: Fix an error code.
a2f167c60a4eeaf1a132427f2002332d4359e988 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
972c9078d9a9e13142e886dcc7509ac36e98e8cb pwm: mtk-disp: Adjust the clocks to avoid them mismatch
20ec4104c8045db22b888169706691e875866ef1 pwm: mtk-disp: Disable shadow registers before setting backlight values
7c0fd03b8e263af86af2a5abfbc9ddebd0d6787d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
3cf5a864e8a9930486eea845c46e9af1880cdea8 dmaengine: dw-edma: Fix to change for continuous transfer
4126f570748738db7de488e2739118a302762b19 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
0dc82795dd67f2224a578e3b457f5ffbc75be8fa dmaengine: at_xdmac: do not enable all cyclic channels
8eef90a96fed38c4d6402d2ae07a44f0cb4a55b0 afs: Fix updating of i_size with dv jump from server
613bc4ebc7edb555f134e3f492298d7943aa96dd parisc: Fix argument pointer in real64_call_asm()
9e0b7c82b96d6da163f3c65c60744c89cb71ae03 nilfs2: do not write dirty data after degenerating to read-only
f170e973f250d0065a770dc81ecfb5e4b3054853 nilfs2: fix infinite loop in nilfs_mdt_get_block()
80ebed87597f5528b5f755adc411f5fec0f3f9bd md/raid10: fix null-ptr-deref in raid10_sync_request
e95ae3357f01acebe3e8c5e1cbc5917dba79eea8 mailbox: zynqmp: Fix IPI isr handling
d3ccc130b0a89ea023d3b0a123cfcc3ceb0e28cf mailbox: zynqmp: Fix typo in IPI documentation
39a08a12686d2aa477ce93e814d92db2cf79ee2f wifi: rtl8xxxu: RTL8192EU always needs full init
82a76b4a008d52fad66ba50834918d8ee382d4f9 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
12ea9e0db2430a882ded3a703fd9bc4c8a4b0503 scripts/gdb: fix lx-timerlist for Python3
9e07753f75ef3235ce5d90682203894895931232 btrfs: scrub: reject unsupported scrub flags
1a902d219aaad0a0ec8436d2cc1226b13025862c s390/dasd: fix hanging blockdevice after request requeue
82f8f6206d5d942f2fbc8fe20b84d7b10ef32246 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
5c54bb78b4b6196adfcce9efaea16dbc2809ec47 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2cfd98f2c082341bd26344d045d86598f33e9f3a dm flakey: fix a crash with invalid table line
a2547d246a404333515468e6c6028e0a245fdea2 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
eca7d35e16ce2e26dfdd7ebd3b05de970afbfe8a perf auxtrace: Fix address filter entire kernel size
e0a4fd09fef24e672190020d3d685c1b56099e80 perf intel-pt: Fix CYC timestamps after standalone CBR
a03f211a9b836ff3c565a23e50a43785c82de9e0 debugobject: Ensure pool refill (again)
b1c6a9a7e7382182dc17a7a26c6de2eeab2091e8 netfilter: nf_tables: deactivate anonymous set from preparation phase
e2b75d7c6eb37a6763ce4e9f674f27189ef68004 nohz: Add TICK_DEP_BIT_RCU
1282385d3a9fd4304f09fae67ad08b89b7330a27 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
119db28f523f926de589f173e7b28d7bba33110d mailbox: zynq: Switch to flexible array to simplify code
fa0f7ab3f8f31baa40ef5338cc98611181391f36 mailbox: zynqmp: Fix counts of child nodes
a219215c0e2a7ec9258ae95c2c255af1c24aba6d dm verity: skip redundant verity_handle_err() on I/O errors
0a3041b478decd497e2bea4554d938f786d25c32 dm verity: fix error handling for check_at_most_once on FEC
1ad2ac920c8088f71b0461615557a2bd1fb0bb85 crypto: inside-secure - irq balance
e3f06bcc00d99068808b1321156ca910889961c0 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
39e0ab9355819d80fd1b6ade24a2dc02dde58891 kernel/relay.c: fix read_pos error when multiple readers
ae39552cb3ee6fe1a0aa37f6b2b8a59b40b46105 relayfs: fix out-of-bounds access in relay_file_read
b147f2f4cf80fdcf517bc1fa304eb72342bf2b0b net/ncsi: clear Tx enable mode when handling a Config required AEN
2201076e589d38f4c0e224693a1fa382de205c95 net/sched: cls_api: remove block_cb from driver_list before freeing
fbeb2aa26aeb752f0883ddc4a5925120d36214fd sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
e994cfaf9fbb1cd3abb491f1d0a6a087d2d114d5 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
e93adcd531cb783d1a0e5fea1216994d48ddc88f writeback: fix call of incorrect macro
c9318527557c4980e8a3fb2acf6de47f45486972 net/sched: act_mirred: Add carrier check
71d472299ede497ad916adafe40958b475a8f7a6 rxrpc: Fix hard call timeout units
b76eb48e9d0d8f99c33bcbf7a5c7323d126589ea ionic: remove noise from ethtool rxnfc error msg
413ee52c92b6a24ef2e9a802e7c7d6077c564ee1 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0ba7f6c29df27755231634a402e51e7dfa3d5632 drm/amdgpu: add a missing lock for AMDGPU_SCHED
f1bb2462fae9a79c2ce15da1076c41984f3be235 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
67427273f066c76b1e2f5d0e29b17c645bbaf8a6 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1ce5a53e2d8876144734aa45dfe7f1f1cac56312 virtio_net: split free_unused_bufs()
40490eda08f48b6c7e624926b95eeaf124f53f1c virtio_net: suppress cpu stall when free_unused_bufs
d1b85c9788430c4e647ca2a7d4e9f1b3e1feff07 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
951abfa2a82de8be0c9ddbcedde77da289ba88b0 perf vendor events power9: Remove UTF-8 characters from JSON files
9b1529ca391238c78024a6f5ff00268f60c1cb70 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2dafaeb750be27cc4b044754f060da35a354a717 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
6ae5b948ad8e35039f51ec80df62bf34da6e98de btrfs: fix btrfs_prev_leaf() to not return the same key twice
531d6c11e9b824823e1f76bc8a292218c75edf7f btrfs: don't free qgroup space unless specified
ecac893254bb56270770e23766b2aee37ccb8ab9 btrfs: print-tree: parent bytenr must be aligned to sector size
ffe33edbebdcc2089e3c2851f2c44f742ff803df cifs: fix pcchunk length type in smb2_copychunk_range
33cb27c3de14ae4ac40bd57cca883548d06fcfe6 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
f1bf073edb9a9149c5b3f60c0065b23011ffd38e inotify: Avoid reporting event with invalid wd
f5e948f86f68922fe87eade7aa9c8781ec614e6f sh: math-emu: fix macro redefined warning
8e01fb479cdc3c75fee62c82d40adefa744f135a sh: init: use OF_EARLY_FLATTREE for early init
bdc0c07f4128b72f8f55cf59052cc2887c1d0f8d sh: nmi_debug: fix return value of __setup handler
cb2f20747df4c5ad87ffb0e9ca4ba25259583856 remoteproc: stm32: Call of_node_put() on iteration error
5d863168eb4101aa5fd1d10ad0fa08e977800c77 remoteproc: st: Call of_node_put() on iteration error
2e4ad73e0c2c1fc634e90640db504baac0db2245 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
420e0718899b0dae5098806622e39bc8d4bfc501 ARM: dts: s5pv210: correct MIPI CSIS clock name
693ba7bed96d7410d7ecd2a1efa9d6642983aa00 f2fs: fix potential corruption when moving a directory
e048eecd06ab303b528d37c34912299452503792 drm/panel: otm8009a: Set backlight parent to panel device
b0ecc002867fb2268f235791c555752781b3ef08 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
67f6bbebfc56a0070f5441812f75a5b87bc94356 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
61f212ed84f4c7d890c40599eb4eaa042c99e9fd drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
f7bfaef8ba6f9199e13e8d3ea5d1dc14047a26ac HID: wacom: Set a default resolution for older tablets
23c91ea34b4a9a02753ba65057b9535a38495272 HID: wacom: insert timestamp to packed Bluetooth (BT) events
7f643017aa24738300f91bbd011d2aadaca177ed ext4: fix WARNING in mb_find_extent
42c3c78f0c2c651b016dfdb90a3d2a01a5aea5f6 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
094c0c50ae5994725ec356eb9e42fc4a4c7f5dc0 ext4: fix data races when using cached status extents
0cc658e296179e0539618c6f1224dd6e0941b737 ext4: improve error recovery code paths in __ext4_remount()
e80e4a36532c6193d9d7e30202f98ac06e411623 ext4: fix deadlock when converting an inline directory in nojournal mode
f83028801089983fd1c8bc0cc029f65bceab58ce ext4: add bounds checking in get_max_inline_xattr_value_size()
04aced6c6e88cf70e7d47feb654ac99b9d4b082f ext4: bail out of ext4_xattr_ibody_get() fails for any reason
7b091292aef12fab06082cb24bcecdca017f2fa6 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
d4024257140448f7e0712b597c882d84758cd03d ext4: fix invalid free tracking in ext4_xattr_move_to_block()
6a8b39647f60299cccf62245183b01ff7f2dc3d8 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
8a67ff33e30b73fe530736ab10075361862926ef serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
e41c4b80134d498392ca7d1ee24b656d2dbaafea drbd: correctly submit flush bio on barrier
1cf6c84911e7574613ada047f683cfbb8ed64152 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
356dcb2362a99c9a3be074b4980c0f59cd222fd8 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
3ce7686ddbbf550f96390940fd062520c56eef90 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
6d40e333946039a3e49ceed16a5794d75e0eea2d PM: domains: Restore comment indentation for generic_pm_domain.child_links
b14ec3f61854ddbb1718fcc0468014ee4a7f1732 spi: imx: fix runtime pm support for !CONFIG_PM
723a5ac823420a2fd1bc5178de14c2663b42a705 spi: imx: fix reference leak in two imx operations
609649e7ae72a2830c88223ec6eaec017f72416d drm/msm: Fix double pm_runtime_disable() call
e0e987edc003c6c6486af38e2db1dcfe5b181ae3 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
60a7556ef1537ce674fed78f819522da46df7f0d drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
b516d260788b02c6367c84a03f7ff8a090e2fd95 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
3485f541c09577cd4540a5f49f0231525023d3c6 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============5442587290698043191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2426a8fb1a-45a2d52478a8.txt

28f80806747274c81f8dbef493226f10a0afdb0e USB: dwc3: gadget: drop dead hibernation code
61c02b3bd8f1c301db140f67f179e098fd6309d9 usb: dwc3: gadget: Execute gadget stop after halting the controller
bddc2e4a259df91e99f85f31959a5858cb7ced98 drm/vmwgfx: Remove explicit and broken vblank handling
ce0d9e98d34a3df72ddfbad10b5ed410aad87c50 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
4fdd3927f08614a60eeb315afbabda1cb56778c0 crypto: ccp - Clear PSP interrupt status register before calling handler
1a143b43ad30a3fd17e4ecb27eeadd52cf9753fb perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
9112e68152f9ab1effcd41713cbe595c50cdb31d KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
7b8aa420aa9f0883917c0e041b7d48bba8856075 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
9fd0886363fcbc401f47c5328edf04ee87fece95 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
20caac6b081619fb58e0743a7acb832a6a36ce10 mtd: spi-nor: add SFDP fixups for Quad Page Program
0f86766cce2d2d20c8ffcda81284061fa4d1d8e7 mtd: spi-nor: Add a RWW flag
9f50c27d231afb8b7cdc4383ea7e491f9fe07084 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
02927a2cda3d3d7f0d82c9af9e64d721e7fddc87 qcom: llcc/edac: Support polling mode for ECC handling
a889459bb403d337402f50bb3392f88ccb4f1bca soc: qcom: llcc: Do not create EDAC platform device on SDM845
627bd5d3aef02b9a32ac8f8df5da7ab48cf2df97 mailbox: zynq: Switch to flexible array to simplify code
8e4798f7ae6ff09d856254ef162f9250948ff4cf mailbox: zynqmp: Fix counts of child nodes
72b95f4566812d826f1b05d757bc35498cd1bf17 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
7c48add5de6e9993f930c1105e3d8d9d895098d2 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a0c9b129338ea7b6424978a7c9064b97ad30802c drm/amd/display: Ext displays with dock can't recognized after resume
5f5b8f2024971f516095618ba3b7eee77799e4b3 KVM: x86/mmu: Avoid indirect call for get_cr3
69012f36024dea4a0e21c3a0b4e0c3afc7bd2a72 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
38f3801ef11696953f22b36d04bae79d7f89e5af KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
8432738fa1af20b1e0331c7f1ae8ab54085d180b KVM: VMX: Make CR0.WP a guest owned bit
2033db3b94bc8992aec1eafa5137a361e43e4452 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
e68a1a39f6c5e5b16fc535bf121375eebcfc0001 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
7ca6d8f893a55b8c337ca667c21f01d80ad8106e scsi: qedi: Fix use after free bug in qedi_remove()
fc86f1f3b2169789975557cee9901f7a9b67b34a drm/amd/display: Remove FPU guards from the DML folder
7d11be0b70359b5347600fc10e94f62edfa9bb45 drm/amd/display: Add missing WA and MCLK validation
43ca5502d4743da2615e38cad5d8bed4a3fdb290 drm/amd/display: Return error code on DSC atomic check failure
5f7ab3f4b2aa4ce4fdfaf4477d93e1543a160097 drm/amd/display: Fixes for dcn32_clk_mgr implementation
753c0449d364aee73333b764d009eac3b0990b23 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
530512e3a847ce22c76f8d9e1fe383f2ee83cb59 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
be89dc857f5bd9ca6c3c2ecb0001d3b85f395eff drm/amd/display: Update bounding box values for DCN321
fb7905d6e69e12352b19d4292d833ed126528bf6 ixgbe: Fix panic during XDP_TX with > 64 CPUs
a565cf6ef5e41fc46edcd7e2daab24f021ecefad octeonxt2-af: mcs: Fix per port bypass config
9023c3e05634726aed02898a7f8a7e19b4513b2b octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
2b783118f34e3463172e683c20d3012aac4bc53d octeontx2-af: mcs: Config parser to skip 8B header
8151461bfc235f4ea1ac95bdd353a7a5d79b4db1 octeontx2-af: mcs: Fix MCS block interrupt
e6dd254460a8ac68b7e58280060dc2ee96ba2a82 octeontx2-pf: mcs: Fix NULL pointer dereferences
bfc8b303a5c6c8ce2f2a6b6b35b3eb566dbd74ee octeontx2-pf: mcs: Match macsec ethertype along with DMAC
fed1f04e4288d57efca9ff9ad2e58b361644eab4 octeontx2-pf: mcs: Clear stats before freeing resource
c8833b6bc88aa0a32977db16f0e54f3702ffc196 octeontx2-pf: mcs: Fix shared counters logic
048b0fab44dcc9e97d602e57c4168b18125d29b3 octeontx2-pf: mcs: Do not reset PN while updating secy
7fe9a7acbb721a79dbaceab3973636a82ae37c4e net/ncsi: clear Tx enable mode when handling a Config required AEN
2f83df75ee6f0d11665cbe6087f91fba5fd25e62 tcp: fix skb_copy_ubufs() vs BIG TCP
a857a6f8e5aa6fe8e40e5d57490f26245f487851 net/sched: cls_api: remove block_cb from driver_list before freeing
cda1a99aec47f9e844fbd8c868bb15137f9848b2 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
e8f6266e2fe067f3770a4e8cf6c79f82bd1d3cbc selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
015bd44b084497320987c28f68eccf6148e7e539 net: ipv6: fix skb hash for some RST packets
34f786c67c3fd398da4fbb3d8609906c28365797 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
8ce36070ca21c1e5f604a85295d04ef6a9271a6f writeback: fix call of incorrect macro
dc64125668b67cbc06249d0b5825677720123390 block: Skip destroyed blkg when restart in blkg_destroy_all()
e94c029bb6b71d4b6125cb6bd34044f19bfe82f1 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
f906912cc6ce5de12f9bc5a520dfe6adff2c326b RISC-V: mm: Enable huge page support to kernel_page_present() function
6d4231cff633e833748ee038364dbbb1c60b1b9a i2c: tegra: Fix PEC support for SMBUS block read
789531a11a3f43ff509fd642c878d5b4c0762692 net/sched: act_mirred: Add carrier check
62f161600e849a02e7af5e3119e14f88141cc640 r8152: fix flow control issue of RTL8156A
c4c4419e49e473719cd9ac06c93ad77bdb4698fd r8152: fix the poor throughput for 2.5G devices
93acbd7f9030ef61dd35b1b3581f4b723ad3aeaa r8152: move setting r8153b_rx_agg_chg_indicate()
c3ed939aa50bec69ec2bb7a5177c7144488d4a92 sfc: Fix module EEPROM reporting for QSFP modules
beeb0b174fd40830262bc090148e92986bfaba23 rxrpc: Fix hard call timeout units
5d10a5282ef501ed0c0fd57212084dac3aae46da riscv: compat_syscall_table: Fixup compile warning
bd8393aeabdaef595e77d56f09bd56c6af224897 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
cb90021198329b2563647ec520229af7f304c08f selftests: netfilter: fix libmnl pkg-config usage
23c64fd35141e76723012d6f767f71d04eb5f367 octeontx2-af: Secure APR table update with the lock
3fd28db9487ac3d7598179b496efe150cb64e0be octeontx2-af: Fix start and end bit for scan config
50f748cce0de5bf02495b19ccf84b6bb6638fe58 octeontx2-af: Fix depth of cam and mem table.
ce9d84bb37c7bd6a6bc7b503ccebd1938ed16a78 octeontx2-pf: Increase the size of dmac filter flows
298b1da46b1cb84eb840f8c25a3e84fe1b7de2e4 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
67fb3d7ab34753813ae727e3ffe63b545247d655 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
cd4f67044fa80cc54ac6de77f1b34e92cacec531 octeontx2-af: Update/Fix NPC field hash extract feature
6bcdec73dc1cee11a19a1405df9bb8e6878b7504 octeontx2-af: Fix issues with NPC field hash extract
81064549406825911ab43ef961ca72513c4cd3cb octeontx2-af: Skip PFs if not enabled
c8a102014ecec3cea2450e6020c4e6efbddbfe70 octeontx2-pf: Disable packet I/O for graceful exit
0a4838f118392d75dd4e4b1ec0f448e5df485bf4 octeontx2-vf: Detach LF resources on probe cleanup
ccef74102b004861c87d3a0347c8565da6e522c1 ionic: remove noise from ethtool rxnfc error msg
ebb9edc31860004ef1b8203c0e480ebd49786af1 ethtool: Fix uninitialized number of lanes
61787565836e0ff227c6af8d61a3eaac46ef4dee ionic: catch failure from devlink_alloc
ec19f0f43473518e6839f8dd66d5f740a9fe0951 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
20f942b7a13d06c841b703c176b11325cdbe1578 drm/amdgpu: add a missing lock for AMDGPU_SCHED
6c3fed228dc23701a82d623d24595b07f78052c0 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
25ae2116babff7cc98a8a8f329765b1b21a5135e KVM: s390: fix race in gmap_make_secure()
3781d18ddcbeafdfb66879d624df5af9b4147708 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
e4e90ecfa6eefdb521d8d286ca10cd16ba324cfd net: dsa: mt7530: split-off common parts from mt7531_setup
e72a51f11e1517cd04ccde909330a7aa0fc6d73f net: dsa: mt7530: fix network connectivity with multiple CPU ports
57b482756d154e7dc2b22a73b8c4b3786d75039c ice: block LAN in case of VF to VF offload
9e3b404af19c9d1b3b9368c4af489f0373fab242 virtio_net: suppress cpu stall when free_unused_bufs
40db67a369ff23efde323b3561840585fed4934a net: enetc: check the index of the SFI rather than the handle
86e10816c587ba83ac4565578a0d420521d92926 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f8b28ddcf4a11c1f2e4605f2021bccbbb6b5a009 perf record: Fix "read LOST count failed" msg with sample read
bce69a4cc95abcc6119563b2794225796368e6f2 perf scripts intel-pt-events.py: Fix IPC output for Python 2
cdc4f9ee151d53f4f944f80c06d84770245908fc perf vendor events s390: Remove UTF-8 characters from JSON file
45d828f78b2dfb92ae909fa86ec56e699f634e48 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
f59224620224ca619bb35579f689c9e894249288 perf ftrace: Make system wide the default target for latency subcommand
710fc20f4ddbf62d4de14118b6b998ffee0d9aa0 perf vendor events power9: Remove UTF-8 characters from JSON files
d763af4079728abca2ddd528e2a006c46ba3ff90 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
ffa699f892d0ca4495824c98037007284cca81f8 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
4c7d37d601678e2df71df8ffafa6c690c76bee28 perf cs-etm: Fix timeless decode mode detection
d3f0c1abfb5c6a61a1137ebcebad5a5a29587030 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
4eda9f4e7ac60be000ed773d32d803de3b68cbef crypto: api - Add scaffolding to change completion function signature
21f67e6d4852706874ca51aa6aa928b8f0430d24 crypto: engine - Use crypto_request_complete
388ca04efbb1a371e0e72f92a7af3b00ac075728 crypto: engine - fix crypto_queue backlog handling
05144075b13af483cb1ac2d59071ba3cc066ce8a perf symbols: Fix return incorrect build_id size in elf_read_build_id()
a58ae12fa3bb77f40929eced52a34872faa43105 perf tracepoint: Fix memory leak in is_valid_tracepoint()
cb50e7fcf49cfe006d751475b0e8f15cd7f5a9e7 perf stat: Separate bperf from bpf_profiler
4a2b58e352e19bdd0a2157687cb397d1a9270db3 RISC-V: take text_mutex during alternative patching
04fbc9d0ba8ef8ee5c8ea1e3406b1aa1ebbc6ac8 RISC-V: fix taking the text_mutex twice during sifive errata patching
324681f2d47dd54479ca9ead288f15a69a89d70f x86/retbleed: Fix return thunk alignment
05dc6bea72700ff160da54029d085e0e040b5232 btrfs: fix btrfs_prev_leaf() to not return the same key twice
9a2ee807146e8773a7c753777b8d86dc4b583248 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
e7d5f1b9d48f03752d84229c7b47c192baba9e97 btrfs: properly reject clear_cache and v1 cache for block-group-tree
7e58b11247276c2040960e78c199b057e93e171b btrfs: fix assertion of exclop condition when starting balance
3d39441193bf24263210bee8dbedbb9b71aa450e btrfs: fix encoded write i_size corruption with no-holes
c7c260335681eb25b7847e2dd740d8b2fa060b69 btrfs: don't free qgroup space unless specified
65c04e4c7f680a5c91e1e6a847abad052cbc5fcc btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
fd035e996eb793856020b533031ae67a11170699 btrfs: make clear_cache mount option to rebuild FST without disabling it
d8e79a963f9db7e37143235dd796b30f584713fa btrfs: print-tree: parent bytenr must be aligned to sector size
09cc11b041a722f7c2fd4a5ef2953c5cbe6569ec btrfs: fix space cache inconsistency after error loading it from disk
4bfcfe09339d0f5f448b173fedaeac67970f4f8a btrfs: zoned: zone finish data relocation BG with last IO
f102a532aa9c890d4597c937343bbf2e136726f3 btrfs: zoned: fix full zone super block reading on ZNS
dd3da4c8221fb4d4dac17daf68311bbfc0e112d2 cifs: fix pcchunk length type in smb2_copychunk_range
568d9db06b01201d51db5fdfaf705e473a043939 cifs: release leases for deferred close handles when freezing
564b44fd9cba951789a92bcfbb26ed1ae120c546 platform/x86/intel-uncore-freq: Return error on write frequency
f8077a0e336ac02ef30157eac392b14b9e31e0fc platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
f394414aac08c678569e6e2443bfdae717eb26b2 platform/x86: thinkpad_acpi: Fix platform profiles on T490
ebdba1dd6a9205fb940cd8cb261c5de3c9e277cb platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
6bbe023f3e47456dbd3fcf189684588cb860829c platform/x86: thinkpad_acpi: Add profile force ability
85bceb7b8b7a3ab0fd5800f87126328ed603c736 inotify: Avoid reporting event with invalid wd
973115ee265edfa2964ddd63ca13564970c9a4e2 smb3: fix problem remounting a share after shutdown
5ff3a8ee7b731d6bd3a204d2b7b57986e6f59a99 SMB3: force unmount was failing to close deferred close files
c6559afdc1a5aa8eacbb31482477d40a7d6df04f sh: math-emu: fix macro redefined warning
59a96629e5d9d79b447895a96c0f802c4b484750 sh: mcount.S: fix build error when PRINTK is not enabled
e288b33f7033979d713e494a3eee65630d907ba8 sh: init: use OF_EARLY_FLATTREE for early init
677c883601eb523716c665649c38fb23800a7e51 sh: nmi_debug: fix return value of __setup handler
9df4b097c7ccbe52d6404724868f9d140c2a831a proc_sysctl: update docs for __register_sysctl_table()
7fff23a395a3579adcfcb52bc6a5d603d4c0e035 proc_sysctl: enhance documentation
d719c12ebedb04db6e2def65087f7ac1b8810109 remoteproc: stm32: Call of_node_put() on iteration error
f0ddc4e9f8bfc0dca1ade6709a3ea49ecc7018b8 remoteproc: st: Call of_node_put() on iteration error
cf9d63b35589d55feced3f2368662015e62d04b1 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
b09cd8317294ad2df234e76594c10763d2a97518 remoteproc: imx_rproc: Call of_node_put() on iteration error
f93117def54efd21f04e6d18a30362618e41dca0 remoteproc: rcar_rproc: Call of_node_put() on iteration error
44699a7a4112895a79f0c7a60548609ba40911b9 sysctl: clarify register_sysctl_init() base directory order
8a710a423cbcea082b21e48f416b54f980a1c342 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
3bacfb79b89512397c4db4af01ca93e1a65f00c8 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
91e2954ce13a0cd6d0da115768bb77543ddcf7c3 ARM: dts: s5pv210: correct MIPI CSIS clock name
27c9cfb9f6c56dcdaa20099a9e7a796bf19482ac ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
be288f70fa317bfadc3acdfb6bd6edec9cffcfc9 drm/msm/adreno: fix runtime PM imbalance at gpu load
07bf9fb8eaa7092e5eef91e5adf68b87a672b15b drm/bridge: lt8912b: Fix DSI Video Mode
05ffa97c9c8e62237445e31bbb1343ac34c8d5b8 drm/i915/color: Fix typo for Plane CSC indexes
70863c16a18280e9698a178a29f0f0dad67bc5c1 drm/msm: fix NULL-deref on snapshot tear down
0f4452ace0a044fd639e708d062e5f38820b2e8e drm/msm: fix NULL-deref on irq uninstall
0d92dd788933cd0faf217a11cd4c36e94e954dbf drm/msm: fix drm device leak on bind errors
ad6d6092825c12305df5828e204ef60e6ea265c6 drm/msm: fix vram leak on bind errors
30a46b9f3bb40807cd5075a7950cf7b0874c63c5 drm/msm: fix workqueue leak on bind errors
cb5728c59f4e2c1f5d75c5346d5b03ba4425e10f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
9d3c5883a15d0410f689a64ccded99c3edad8600 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
7afc8a4e9fb2fadcc354fd6680a69108f0b94e61 f2fs: fix potential corruption when moving a directory
9c849157206ef301a467ed3646ba3f3dda90d3f5 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
28576b73afdfe18474d9bfb15bda5aebcf88538b irqchip/loongson-eiointc: Fix returned value on parsing MADT
16a577ff00d435ecdf18a2d63a79e2ad8eec1507 drm/panel: otm8009a: Set backlight parent to panel device
17a07d1110fc9c0cd816db8d5919a746e2fe6bf7 drm/amd/display: Add NULL plane_state check for cursor disable logic
32e698e4342d7e9901211a8cea1cab347ab06c74 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
8a425cf5dad304aedb393371414d5d5cdb7171dd drm/amd/display: filter out invalid bits in pipe_fuses
2bdd782c3fa5d6340055869dd943ec15bef021ff drm/amd/display: fix flickering caused by S/G mode
0561ffdcc0c93c9b808abc10343a154c21fab7df drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
527823ccb8767a61cdd8e859643dfaf3d588def4 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
63a741c3526668d9e63ffa38a0e826394f5f5b12 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
8c9ce4050a3704513ccbd373e117849eb2d86c3e drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
a996b82927488457200f8c07438a3f1e10e2692f drm/amdgpu/jpeg: Remove harvest checking for JPEG3
09bcc0f8d4c0d55c3eca69e82ac9164fdf57ee38 drm/amdgpu: change gfx 11.0.4 external_id range
3a62f8776f22ea5f2d39f058b9000c2309d11008 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
d84042b72f8e716e2db820e4b55c795f02ed8836 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
d38a9ebabdc8c15961a975a67f73c5178bf6d7ed drm/amd/pm: parse pp_handle under appropriate conditions
a1fa7391ee996665182dbaad6194559e0caceb68 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
75f4683c12557134467d7d81997f03e31920667d drm/amd/pm: avoid potential UBSAN issue on legacy asics
7219e4b936ffc575a594aba00569eb2c76100b65 drm/amdgpu: remove deprecated MES version vars
431ffd8617335682c11475f3f02175e2e9741dee drm/amd: Load MES microcode during early_init
17ea8d1af742bcde9e775e5882af1d3ad80d6ea7 drm/amd: Add a new helper for loading/validating microcode
321efb785047b30c055003827116d610dbeed47f drm/amd: Use `amdgpu_ucode_*` helpers for MES
2588a66fd2dbbbc19076fbe23a970d025d913b3f HID: wacom: Set a default resolution for older tablets
cca71172483127978371e8fe37af856bb7ee27fc HID: wacom: insert timestamp to packed Bluetooth (BT) events
95112a70689e92a1e1f21f08b9895d7063edfc2c fs/ntfs3: Refactoring of various minor issues
1c3a2fcdf9e6fd37425fb82f28dd6842a32ade92 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
9faa79389e0147a45d46f4520111eca9ffd40a45 f2fs: specify extent cache for read explicitly
6022ab69de8dee82552704b57844392635f6071d f2fs: move internal functions into extent_cache.c
5e1400f727b33c38bd6a039d27aafde25a546394 f2fs: remove unnecessary __init_extent_tree
33409e3a81650981c2a7b5928ace77fe9bdf19d7 f2fs: refactor extent_cache to support for read and more
22f816c54b3dfa11cf089547cf2f424e323839fd f2fs: allocate the extent_cache by default
96558d1619c4bccf37a6064ebcbfd7b0433bbb55 f2fs: factor out victim_entry usage from general rb_tree use
17ea2a66659e364b1166a27183165b4934b47081 drm/msm/adreno: Simplify read64/write64 helpers
f19fdb6945b0aeb22e2e31d004164ad464f70358 drm/msm: Hangcheck progress detection
5bb09a69f310fd7d4178f680ab434975df591f73 drm/msm: fix missing wq allocation error handling
3057900218a3e1b20e846216a35102e0ea4fafa1 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
ecc6d4521fb555696f1c9c732be8d098731f22ab irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
4f58c1739396f967d1e33441293c90e0cf9da606 irqchip/loongson-eiointc: Fix registration of syscore_ops
afe8363ab5de38c76676f7569250ca57baecbd73 wifi: rtw88: rtw8821c: Fix rfe_option field width
58d08b02863e4c257cbaa8bf3c6291883daac6f2 drm/i915/mtl: update scaler source and destination limits for MTL
bdc512f1fd922015aea94c7646a4907f0c64cfa3 drm/i915: Check pipe source size when using skl+ scalers
5b6332d9b097d057c5c5b6177464c80caada7abd drm/amd/display: Refactor eDP PSR codes
e0d59fb6bc7ee2b0110378413001fd66d309072b drm/amd/display: Add Z8 allow states to z-state support list
c762ee64f29854418d9d08ab4ecec012f12d8985 drm/amd/display: Add debug option to skip PSR CRTC disable
1dc0afed1126a24cc843fa516572661e04a3a705 drm/amd/display: Fix Z8 support configurations
a16bbe12158499bcf98f625c015d5d8616a31598 drm/amd/display: Add minimum Z8 residency debug option
06dc10a1d87e4dbf3127164f3e623debb56417a6 drm/amd/display: Update minimum stutter residency for DCN314 Z8
021de897d68a581a106937a9ef779441029ce6cd drm/amd/display: Lowering min Z8 residency time
fca5c28ce6499f6d860ba82ebe0679d42ddd5e49 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
62250a20b13eae367584349734dc7e0cbed3860f ASoC: codecs: constify static sdw_slave_ops struct
ce607da03b7120f592a2741d5dbb02018a699b5a ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
9de113dea4167d5d0b3bc39e24d566ac625d5159 drm/amd/display: Update Z8 watermarks for DCN314
7b1bd7a12ca940d7e39dea76a198f236fb4d02c4 drm/amd/display: Update Z8 SR exit/enter latencies
63f46348d363eb8d745f0f3f84637aa93acb9e16 drm/amd/display: Change default Z8 watermark values
20ab58a46dbe32370d64cea887ffdd506f3bb3fb ksmbd: Implements sess->ksmbd_chann_list as xarray
5207f12322a4aea76bb8baac3d9fd5cdd3b25c00 ksmbd: fix racy issue from session setup and logoff
ba3698a7886489344879ff8614d735b3480e913b ksmbd: destroy expired sessions
f01a4c9f0386f94b52733f8a7e380dd36bc0f335 ksmbd: block asynchronous requests when making a delay on session setup
20bf3ec2f20c06474446dfccfd03229cd15fd97d ksmbd: fix racy issue from smb2 close and logoff with multichannel
482c9bbb4815b1b11bc056899f5f37750e7b01c1 drm: Add missing DP DSC extended capability definitions.
a6174478b4880e5f1e9264927d5f4001381e8f62 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
02049d37730e96f95282c0a9ae1c0b7556817f6a locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
6d35118c87b029c9d4ae575c11900a3b63644d76 ext4: fix WARNING in mb_find_extent
a7c4996d915874482f482007309c9a6e7b902560 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
59f790410ef755ba49202ce0dffe1395533ebeb5 ext4: fix data races when using cached status extents
632ec211831bd73ace9185df449d54da49eb6df9 ext4: check iomap type only if ext4_iomap_begin() does not fail
6e761b8659beea7008beef7feff7c0ce8d436d13 ext4: improve error recovery code paths in __ext4_remount()
87cea48846f1c9c5193e8fbb58f4f211cae6e2e1 ext4: improve error handling from ext4_dirhash()
27ab2dbc152f46a9173263f56be8610a8188dcec ext4: fix deadlock when converting an inline directory in nojournal mode
f28458b4ebcccdd4aae5a8a28a4e0021cddbf430 ext4: add bounds checking in get_max_inline_xattr_value_size()
077a47ba87c39445a603b26952b26059b0bdf6fd ext4: bail out of ext4_xattr_ibody_get() fails for any reason
b1ccfc6d7ac9942d64f00d4268c66033512ade2c ext4: fix lockdep warning when enabling MMP
6f297067c27757709e1f122e4d0e44bcd1d831ab ext4: remove a BUG_ON in ext4_mb_release_group_pa()
0a01f2613a0798593363516b361cd21dc92e93a1 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
5438adc1fb2aa6e5df34838bdf4bf4c77de3eff6 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
3a475d266e75b7ce3b58fd2dc63c9f5520af4201 f2fs: fix to do sanity check on extent cache correctly
a7554b104ffac33261bc963c0064838b093cac87 f2fs: inode: fix to do sanity check on extent cache correctly
889e6644decd1ca213067a8862efd1596fada220 x86/amd_nb: Add PCI ID for family 19h model 78h
f4187b5cbb62ff13111a8c290e53eda7ad6eaea5 x86: fix clear_user_rep_good() exception handling annotation
790f9101e82ef00dc9f55c0f534f2e791e1ec1af spi: fsl-spi: Re-organise transfer bits_per_word adaptation
45a2d52478a82e7192e2d91b9136c2d8e02650f2 spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============5442587290698043191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7884f1cb65-5d97dfe134d7.txt

cd638a989cbbb70f064115301204027fe79535da USB: dwc3: gadget: drop dead hibernation code
1380e5e7147a55f3a758b0f8cede0bdbe88d7c53 usb: dwc3: gadget: Execute gadget stop after halting the controller
e20262b061e8a3436ca13543033f3db810282ae8 crypto: ccp - Clear PSP interrupt status register before calling handler
60be42d88c9619e691d7f16dbcbdbbd4d6313c6e ASoC: codecs: constify static sdw_slave_ops struct
124a16b7abd2c63c3c04e023e9e25f5a6951eb7d ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
ad4fdfa77d81410bdfb88e65de225f42910e123d mtd: spi-nor: Add a RWW flag
24da6ea9965da38566ea681ab96b6862f1ab2672 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
456c284181f282f37ad7387bc72f42903dfef8c7 qcom: llcc/edac: Support polling mode for ECC handling
ca9ec6ce22c1920cc366b7fdd0b842eca1f115d2 soc: qcom: llcc: Do not create EDAC platform device on SDM845
7d10c8595d65b232ed1edc1672ff8e12c2c0e423 mailbox: zynq: Switch to flexible array to simplify code
93630d43d9deb4095b560a5ce28354bfb4e09c1f mailbox: zynqmp: Fix counts of child nodes
b310e41d6982d99bdc1252dc3ffbad20fc5cb9dd mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
003009cb8a0f2631f5e2b2540fde428b7f87578f fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
8843f4642742ce95e90893333e03bd8a4ea8d406 drm/amd/display: Ext displays with dock can't recognized after resume
90a8995c439c4f3bfa8f64ccaf46613784c75f07 KVM: x86/mmu: Avoid indirect call for get_cr3
02674eb914a859d6f4c96c78d4f6f06f59606c46 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
3b54827cadd93ce36958753331a4ed3404fcfcee KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
d8f2a03919550ae173cf921b25da76095a66e72d KVM: VMX: Make CR0.WP a guest owned bit
f63a390a08b0656b7e599a742e4fe7e8fa8f77e8 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
b7e31ce0c9236d861bd0534c72538890797c0745 RDMA/rxe: Remove rxe_alloc()
e0e415cf1e3473f8e9e937e656e43e06863849d1 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
bd6edd781b513faca219ac41f5cb14060a2dc03f RDMA/rxe: Extend dbg log messages to err and info
0f7aa0e82eb95c7b78422d6c0aceef1917718325 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
d67e048361fd0446b7de8ed8a2dd07822c1954b4 scsi: qedi: Fix use after free bug in qedi_remove()
7f92530f49c5a3efbb39a1b0d982ee7eb4061455 drm/amd/display: Add missing WA and MCLK validation
08f97472a3ccb56a77cacb590dbeec21ecc1e6d1 drm/amd/display: Return error code on DSC atomic check failure
b9d1a29a31ccf18cd185e38c63383ed6407db086 drm/amd/display: Fixes for dcn32_clk_mgr implementation
0165d25efb4c5672dcb4b310f4272a67e339cd45 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
a792b9469121a8a5516bbbb08a13defdd21bcb21 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
5b34535a08d635506b9b1c4800f747b9f850a7a7 drm/amd/display: Update bounding box values for DCN321
b8b6bb927d75439b5200c5d801760a60c22e1799 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
886f233bae24687b26c9c3c9a33aa589bf692546 ixgbe: Fix panic during XDP_TX with > 64 CPUs
9c9b535d2b6804b31e81cb4f697879f961ed8d51 octeonxt2-af: mcs: Fix per port bypass config
1691f0ea546d45c1586feb7409154875938eecd7 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
d4bca5b83fa4c4a40c55a70b15d3b3bd7e3c2dc9 octeontx2-af: mcs: Config parser to skip 8B header
0fd0c3d2bc91aebaccedf3e5c391820065639ed2 octeontx2-af: mcs: Fix MCS block interrupt
8c176d42b86fed2e0846b505a426bc431dfe992d octeontx2-pf: mcs: Fix NULL pointer dereferences
8d079b68d1dbe081b80190d882d35d4217ea8f44 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
9d71876e61f799a9d7eb6c34f2197f4f673a8485 octeontx2-pf: mcs: Clear stats before freeing resource
a45d5e263e779b0ae69cec26d680f60ea29eba80 octeontx2-pf: mcs: Fix shared counters logic
8b94d5bde35ccbff9e592f3b6cdfc7c6c8758c3f octeontx2-pf: mcs: Do not reset PN while updating secy
40706fc5819ee6b15c8d1b931e73ad9b7a1f1cb5 net/ncsi: clear Tx enable mode when handling a Config required AEN
c3811973baa21fd2ffb96a1b232c05576092d972 tcp: fix skb_copy_ubufs() vs BIG TCP
e8f1aa94aa51c2f22fd6869acf5708647cf21139 net/sched: cls_api: remove block_cb from driver_list before freeing
6099aa09de48a3046b0905dee90271fc6b18888a sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
7d6b5eb4c723ebb05dc3a0cd16dfcd2fa8a30806 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
8bc15660f424c167ca778a0c97acf1c4ea487654 net: ipv6: fix skb hash for some RST packets
920a6a6d5c10c528a1aff3c403422dbaf9e68ab1 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
814e0447c067c523dc0a7935f3c0e14b5cdcd94c writeback: fix call of incorrect macro
950f91bf57622405ece6930eed3dbe4540159955 block: Skip destroyed blkg when restart in blkg_destroy_all()
bf66d7cf69dfde248a9be423a82437c5ca9119d0 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
d07ce24a6273f8b5a6f7a1eeabd1cf905939cb0e RISC-V: mm: Enable huge page support to kernel_page_present() function
67234657b5e4080753e089fca27d402e0537109c i2c: tegra: Fix PEC support for SMBUS block read
136a2cdb219ee14d46473bf614095bcd89bdb8b0 net/sched: act_mirred: Add carrier check
7594a8f54eb2d52b73da8516917321da74e8d61a r8152: fix flow control issue of RTL8156A
03ec4b2dbf6136e2e2646592e669a6557d41d55d r8152: fix the poor throughput for 2.5G devices
0ce0424355137048d5ff4928f213f2d2164021f8 r8152: move setting r8153b_rx_agg_chg_indicate()
bab27b24ad2dd178199c092b4cf0610fe1478c8a sfc: Fix module EEPROM reporting for QSFP modules
7e392ec23a1f93d7abca4ea01beb79b0ac1e0ec4 rxrpc: Fix hard call timeout units
249eb2eaefb6de56290c66024f91ba6b15eb2f52 rxrpc: Make it so that a waiting process can be aborted
2f8e2f44a39ad3ca3bcda1223f4225fc667406fa rxrpc: Fix timeout of a call that hasn't yet been granted a channel
070343f6e3d56b803a3b0396fed5a661f897147a riscv: compat_syscall_table: Fixup compile warning
c68dd0b3abaa4f4767ee158174d2b4dfd95c4563 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
bdf1ab071e733958dc3f6cf778a3976951a9b9ac drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
d290f7ce3621a6e06a8685d7c66dd3b3f84ac008 selftests: netfilter: fix libmnl pkg-config usage
901792e37c84b5cb8e986f870e8e2fa48971b91d octeontx2-af: Secure APR table update with the lock
3da784859d05964f45bb18bb6a9002e50e42e839 octeontx2-af: Fix start and end bit for scan config
e5f59a6fbe7a5fd42a206b8fcd78f52dbb030093 octeontx2-af: Fix depth of cam and mem table.
7804b5ca580d0e754eeaa9322db90563b9059ee8 octeontx2-pf: Increase the size of dmac filter flows
e8d66f9cf6006c43b3b3e45bad277c4ec55e6dd2 octeontx2-af: Add validation for lmac type
61d58a6540291dba6312eae86db6ed7093d9f2eb octeontx2-af: Update correct mask to filter IPv4 fragments
46640fb94cf4d3044ed8f3b68c88cfd0f9e2c3d1 octeontx2-af: Update/Fix NPC field hash extract feature
7723a85ef831d5f85a0706ff1a6dae640f490d79 octeontx2-af: Fix issues with NPC field hash extract
1acea89b7903113db20c39539add4d81c4b7557e octeontx2-af: Skip PFs if not enabled
84bb368bde09def2430ab67fb0ee92844764dfe3 octeontx2-pf: Disable packet I/O for graceful exit
f4967e541b35106d38e76c0c7b54b99c6d84cb4e octeontx2-vf: Detach LF resources on probe cleanup
d2507088b90f8de454ef78e6a2ca4ac05b763e15 ionic: remove noise from ethtool rxnfc error msg
2caed1c764bb48662aa907517c39154902c6ea91 ethtool: Fix uninitialized number of lanes
c9b67d423532fb110ec910f50abb878ee4597dad ionic: catch failure from devlink_alloc
50ee256eba4b8c974ed2006917e629f631cc18bc af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6059f92600874c177ca81b67631cc28d4a53f9a6 drm/amdgpu: add a missing lock for AMDGPU_SCHED
bd8c35a149fe757f343dfb6438a5dd7bf58d2110 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
14c1ff2910956f4dfb1d94aee73dfa68d34fee48 KVM: s390: pv: fix asynchronous teardown for small VMs
9b245348987e5d7b030add311b73469325a8999a KVM: s390: fix race in gmap_make_secure()
62d27113d591cd0042a3390af753154396d4dc51 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
924e7868e90e946b6b2d73a5f82d840e47b63111 net: dsa: mt7530: split-off common parts from mt7531_setup
869cb5c424f60e8ef7fa7d410934aa9cb62e9dbb net: dsa: mt7530: fix network connectivity with multiple CPU ports
f28c8a8e23d335f80a79db2f5ef6de4b92b81df0 ice: block LAN in case of VF to VF offload
efba8af0e767720891e449cd37bf5bb431965d72 virtio_net: suppress cpu stall when free_unused_bufs
8e5c05e8effc9b25f5931616b37da9cade7ab099 net: enetc: check the index of the SFI rather than the handle
8e2e44faae701a7459f30d415bfdb5e1a8edbdc7 net: fec: correct the counting of XDP sent frames
f7a9dd35806e74772ee969caf1ed8ffb859cc089 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5807bd11e3374170ed070753755d00ce6a5a34b0 perf record: Fix "read LOST count failed" msg with sample read
b8dd47e872f7bcf7e5963646c72e9332897a8b2a perf build: Support python/perf.so testing
71f4679c7e7166ad1609578cb10c279003355116 perf scripts intel-pt-events.py: Fix IPC output for Python 2
11c8d050d79baba21ab47e190d39ac86288faa9e perf script: Fix Python support when no libtraceevent
18b528ec4937c6dab741ea98c037d9c2ee7241d1 perf hist: Improve srcfile sort key performance (really)
f4a6e79f36ffb786c21a9964f94ded715bbaa0d3 perf vendor events s390: Remove UTF-8 characters from JSON file
490262b3f05a497c9d508e1769cd529f3e987b9b perf tests record_offcpu.sh: Fix redirection of stderr to stdin
3fbdfa9fbaa1e0686f60bcc5d9b83b698a7b0fcb perf ftrace: Make system wide the default target for latency subcommand
781829afdcf155b72566b7b56e3a31e2b2f8b294 perf vendor events power9: Remove UTF-8 characters from JSON files
e971c17005f56e4b333d6eae31070f1c53fd1c37 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
c4c24faafb167f3f9bb66b424f0f01ac6c574724 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a9f7cade2251ade6f99c593d53c7b1d4c8a46cb6 perf cs-etm: Fix timeless decode mode detection
72d5f09d94bd04e26c9aaf2e2b59d8214825e9cf crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
9c6b35bcafa7138eddc65f6a4cbb9b0e74355637 crypto: api - Add scaffolding to change completion function signature
4ec9f82b02d19f0fa7396f3dadcde04bb4edcdd2 crypto: engine - Use crypto_request_complete
08dca13eef663ba1005e4e13fdb957d15038441a crypto: engine - fix crypto_queue backlog handling
6731e47a21ecca533490dc090cbb49882c43c4f0 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
6e36b57cbf7a1a557df1f797f545ab96f11b480b perf tracepoint: Fix memory leak in is_valid_tracepoint()
d6a44cf41bd949581effe7eacad0f029c8a6c7b6 perf stat: Separate bperf from bpf_profiler
51869f922ae2ffd800341d07d0204d0e34313d9b KVM: x86/mmu: Change tdp_mmu to a read-only parameter
c6aa90c2221819808d3cfd53fb1c3759d83d1ff3 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
2af116722e3d5e836b46e6d2f655927cd7a88d61 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
3fffe1ff183d21d6a571b077e90d8db8b857db00 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
551ecb53ec6475e09b12f6ba0e280080821c4222 ksmbd: Implements sess->ksmbd_chann_list as xarray
7793cba21fe496bffdbe2a9ccf6911c9a77e51ca ksmbd: fix racy issue from session setup and logoff
df3413ef534d382197515c51dcb6ec5b41baecc2 ksmbd: block asynchronous requests when making a delay on session setup
5a96866a001e7d5fed37856db53963ecb9f02985 ksmbd: destroy expired sessions
449cca4e19c0b16d4c7076b7e640a0821d5c1071 ksmbd: fix racy issue from smb2 close and logoff with multichannel
72d60db398204f78e6f534775ae677d81b2cc6d3 wifi: iwlwifi: mvm: fix potential memory leak
8f0375987d3dd1eb1bff172a52ae27fafb2d1507 cifs: check only tcon status on tcon related functions
ae471e552bda3431576f8846d31cba3924a4ea95 cifs: avoid potential races when handling multiple dfs tcons
80ac5b3f71001accc7b73eda17f06525624e8da1 netfilter: nf_tables: extended netlink error reporting for netdevice
2c61421168882bb86d9809e96f4381ecfc2830ce netfilter: nf_tables: rename function to destroy hook list
bddc8882556baa3ffbc47f4a48843c9cfc66811f netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
18adb18043ef2c3ade4b6483761331bb7f531816 x86/retbleed: Fix return thunk alignment
b42c4528b9252d96f44f942d2048a5183ddda3d9 btrfs: fix btrfs_prev_leaf() to not return the same key twice
1ae223c4ad08ee7e057bef9aaffb5420681f8610 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
812d1d7c2c9916ce4dc617f9d4e0a9fe3bede81c btrfs: properly reject clear_cache and v1 cache for block-group-tree
0e8643bce3e9c389da4855b6cb109c13d3c53b25 btrfs: fix assertion of exclop condition when starting balance
d316652c678aea8df53992200c7dcd5bd5f1ba94 btrfs: fix encoded write i_size corruption with no-holes
e94e8ff2d342d84b6c732826f4c6131a8fc22f03 btrfs: don't free qgroup space unless specified
9dcb09f1faa2a9e3c45ffedce2bb9f24f3ba6d6b btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
d2e9e351afa981ac73d539aa904b179cf838f216 btrfs: make clear_cache mount option to rebuild FST without disabling it
d3a980d25fdb5082a64e7c856d7234f9e3306492 btrfs: print-tree: parent bytenr must be aligned to sector size
f785021fdc54309fcabe29e0bc7933246c023ac7 btrfs: fix space cache inconsistency after error loading it from disk
979f084bb7d02e015fc9716e7608a1194ffa2f54 btrfs: zoned: zone finish data relocation BG with last IO
e1c6a44a50decbbb1819ee7ee4ac97a084830bd6 btrfs: zoned: fix full zone super block reading on ZNS
8bd8fd9cdeb0cc02a09c3b8666ab4ed9b98b577a btrfs: fix backref walking not returning all inode refs
5c11010c20b9073be8e852856059527f4478d17b cifs: fix pcchunk length type in smb2_copychunk_range
42b3853ded7b33e6691e9e3e4b4f1e0ea132988f cifs: release leases for deferred close handles when freezing
4e4b4c6e5be198a2622c8d8e428757ae6d3926bf platform/x86/intel-uncore-freq: Return error on write frequency
f33ff109ab8850dc9fe102e86dbae0069a10d02c platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
fbd33dc2db747ed061c700c09c33d0308ef70a49 platform/x86: thinkpad_acpi: Fix platform profiles on T490
c83bee790df5a0a080d9c36d4619d70c3a06f6b0 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
74f07c560d6ff141014ab00f64548ea1ae3f6827 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
393c38924bebcef460ee09927bbc5ca089a63ebd platform/x86: thinkpad_acpi: Add profile force ability
4bb605a7f27623dd7d979f8601e311386f4ee6ff inotify: Avoid reporting event with invalid wd
0046f82e7877538ae8afffa9424d1e6c91862f98 smb3: fix problem remounting a share after shutdown
cd39d44ab1d25058ee44d2215d4b728a9d2cc4ec SMB3: force unmount was failing to close deferred close files
1503881ebf2911a2632cd3e44040602398d70f81 sh: math-emu: fix macro redefined warning
d611b11e3637a4ad32c798b1aa36796384b7e11c sh: mcount.S: fix build error when PRINTK is not enabled
03e2ce623d3b5cc264522afceeb42958e972c1dc sh: init: use OF_EARLY_FLATTREE for early init
b05d6d736a1f82bd92898cef516c46cca928101a sh: nmi_debug: fix return value of __setup handler
dc8c2d619ad3c1e9e3acd03ddc4cc0153457a7b0 proc_sysctl: update docs for __register_sysctl_table()
cc6bf5a87f2449e5303dcffb934031b6aa4be51d proc_sysctl: enhance documentation
0a3b22d5d974ef32d7106651a529e18fbccd9b4f remoteproc: stm32: Call of_node_put() on iteration error
c41b33dcb2cb64d4159e71dc2573cfbb4a313d84 remoteproc: st: Call of_node_put() on iteration error
5fae38edf447f23d0a676830d4a331af02a17109 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
8f0b42ae869996ff0cd4e1d8ade13dd13994cd64 remoteproc: imx_rproc: Call of_node_put() on iteration error
92ab3871e46158ecfc381df748d1864b53f007af remoteproc: rcar_rproc: Call of_node_put() on iteration error
9ba41e61c5a38f0a39d4b63f352b5f70d72cb586 sysctl: clarify register_sysctl_init() base directory order
36ab7fdfba61488cdceedaa928a3fe353f9d7a52 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
74861c667ad60c4a6bfc56c71e80f806c88547bb ARM: dts: exynos: fix WM8960 clock name in Itop Elite
2601f0416466b4c3d55880167e6ee4f7ecb02858 ARM: dts: s5pv210: correct MIPI CSIS clock name
f52292ae34a1a80654340236d7e0505585332bd7 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
6c62a98885870f53f92730fdc1b3bf96f7fe8917 drm/msm/adreno: fix runtime PM imbalance at gpu load
cb2aff9c5efeeb8ae30a9bf3a3976e7a6dd3533d drm/bridge: lt8912b: Fix DSI Video Mode
eabd0e73cdf54e7051a0318ebf95fae9517777fe drm/i915/color: Fix typo for Plane CSC indexes
0d8fb05b4b4249ec1cf54e063e3d653779fbf92a drm/msm: fix NULL-deref on snapshot tear down
9d8611bda5d9db5810a2fe4f391d32b3b11421af drm/msm: fix NULL-deref on irq uninstall
2170d7f8a6227fd90ce9c42ff2fbfd617e028be7 drm/msm: fix drm device leak on bind errors
73175b86e7f3556301d5905e5a11da81dd7ea575 drm/msm: fix vram leak on bind errors
6eeeb6b6c328ee4134e645088c0076fb824b43d9 drm/msm: fix missing wq allocation error handling
c7cb7ec29e9bedc8b0a8cc1e7103d63204f6725d drm/msm: fix workqueue leak on bind errors
d3fd6a9493f46faae4a561be01afabfd75aac7ef drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
ef176c9d166e83faa3f4cbe29c89d9051db972bf f2fs: factor out victim_entry usage from general rb_tree use
8547790f597703347ef29b57df5db8e069796b0c f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
db8c740017ceff82c6dc77897eb39d0ecc89ea8a f2fs: fix potential corruption when moving a directory
638744dcda6877c229ec875d998c2fb66d8b02ea irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
08b03156210f63ca3583792ff26d0ec425185a2e irqchip/loongson-pch-pic: Fix registration of syscore_ops
2eb229be4e3a6f65f2cef5266cf93bee0b13f0b7 irqchip/loongson-eiointc: Fix returned value on parsing MADT
db25f1ca8d992ef2ec37ca537e17e3416f799283 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
c97dbf2d6f785c34d7b4e6451afd8e563284a97d irqchip/loongson-eiointc: Fix registration of syscore_ops
9ce55316f62bba6e7acae46ae01a4e645af82efc drm/panel: otm8009a: Set backlight parent to panel device
caf164f71394d12101f489d517989237bc919730 drm/amd/display: Add NULL plane_state check for cursor disable logic
ac9d83aa879c34234fbf3aa73453a9d385362524 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
e1024cb97010c835063da08faa51d0e27fa1e910 drm/amd/display: filter out invalid bits in pipe_fuses
6da2018ede2aa5472339ed4c008cc3f478ddda5f drm/amd/display: fix flickering caused by S/G mode
a52558e41bff993d5b7d73646da55fd82c115e05 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
21cc3ecd98cc88f14c7c625f08876ce384990594 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
e0c42e056daede290069b70799117f1c39a05ded drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
e264d522fa0f728377e56fbcfd9884ad746c6aea drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
fbd515a127d5ad29cacac9c9791e9c6b197a537c drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
b25c757bf8f6281c27f3c3471ca7fc159a793a91 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
df875090c4f4114b3390a15ca7d748d53c22c34a drm/amdgpu: change gfx 11.0.4 external_id range
40c4f8b0b842b9c164bd5debbf899adf2e243a1c drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
0e29502828404c923f828416a2acac1073d5ea80 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
75984f5970ea27249b0f312da1ff30b08892b13e drm/amd/pm: parse pp_handle under appropriate conditions
37073e9326516174e17973b09c671a73a26e5368 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
15c710eafade77379139002c328adeee1198e674 drm/amd/pm: avoid potential UBSAN issue on legacy asics
c5a702b58e8294123630d5ec9aeeef75a17bab4b drm/amd: Load MES microcode during early_init
9cf4fd4fd9d538c02b4d0747aa35f63daa221ce2 drm/amd: Add a new helper for loading/validating microcode
883f1bf1603e6fc483ff0327893c1843f362a847 drm/amd: Use `amdgpu_ucode_*` helpers for MES
fcd5662e2aa99321a8c3b09172c84a0b013eee88 HID: wacom: Set a default resolution for older tablets
4b792ec95fe52cdda7272f2aa6166e8ec88b21bd HID: wacom: insert timestamp to packed Bluetooth (BT) events
719d751f6589fb3b0e56d568e6d0c8dfd605f86a fs/ntfs3: Refactoring of various minor issues
f0d0d49ac63b0df415d4580bac5ad2cba8033847 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
65e46728acf6c36ef5ca6a1f10d449c6ab8bffe7 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
107ce06b58e508a1d14ca04b00d30d83d1dbf16a drm/i915/mtl: Add Wa_14017856879
dcf2f6163b2dd67bc676514ed36083a1c2e60a1c drm/i915: disable sampler indirect state in bindless heap
d61870b1776258b284d046cccf3467efd7a84590 drm/i915/mtl: update scaler source and destination limits for MTL
9ab6bf377e2e34b300daea5c113e0cdc0e174f1e drm/i915: Check pipe source size when using skl+ scalers
3e4ce806cd1427a103b3bcc10a1f5de04f4558df drm/amd/display: Fix Z8 support configurations
8ab4fb4205faef917163c72bcb4ba07a5fd84185 drm/amd/display: Add minimum Z8 residency debug option
ce143ab9b86598661392b8ce94a57d662eeeaf01 drm/amd/display: Update minimum stutter residency for DCN314 Z8
7c0fa96e52c3c52f9bc091e79545667df5ebfaf5 drm/amd/display: Lowering min Z8 residency time
24ece7ca4498ca3911cdc5f933ef8a87debbd0a9 drm/amd/display: Update Z8 SR exit/enter latencies
4a7972d88bd5345e191f7657c977ba924257c4b5 drm/amd/display: Change default Z8 watermark values
4e426cd3152ad5a623dc813d1a424f6f57c90ffd drm: Add missing DP DSC extended capability definitions.
b5e8ebb35a5edd5acc5dc36a01cb31fed0df00f8 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
c8c40b34cf3d605151137ed20a2ab2ee7025fbc9 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
2255a1f5e4d73080052b6c3d16a69bbf2cf23f27 ext4: fix WARNING in mb_find_extent
2e779fae456305d40793ada17c62a0ac7470b48f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
aa84f494f64e0f098c04d48d26bbb3906cd6a4c4 ext4: fix data races when using cached status extents
63df998f9a8879adbd86de1c8a5768f36adb54db ext4: avoid deadlock in fs reclaim with page writeback
8b415453b71d731f46a42abf877d47afdb91c75e ext4: check iomap type only if ext4_iomap_begin() does not fail
3c4f4aa2279598ae8bddb3329f0ca370fdecbad3 ext4: improve error recovery code paths in __ext4_remount()
9c8685f4aad4cca5bd8d53843153c3d44310bcfe ext4: improve error handling from ext4_dirhash()
8c25c3a75b942392f56d2bc465af80804b9e5186 ext4: fix deadlock when converting an inline directory in nojournal mode
645556b17d5ce734729343cd717db084549565f1 ext4: add bounds checking in get_max_inline_xattr_value_size()
36d5e81b13d58745941ab1b8e21f5baba41604e6 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
8c99a84d8c6971333d0691afca62a8bc5896b553 ext4: fix lockdep warning when enabling MMP
ebfd28bfb0cd0e9a9a4f844ec27de483fd6c3525 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
4cd3721c7d9e512f091961ecf050d581f7b4d142 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
b58d9b1995dd01d55c06999465d0b8a5eeab0ec0 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
45aad405f9f6dd7ffdf48f0bfb3d350e6d5079d4 x86/amd_nb: Add PCI ID for family 19h model 78h
d549ef012af8e9f0db711d5931dcd0086face0da x86: fix clear_user_rep_good() exception handling annotation
f09b634792df36b45f7e28936b1e464d19fb6dd2 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
5d97dfe134d76b8b9a9eda56a58f702a8ee29b46 spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============5442587290698043191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd7d474c89e5-3ed3684e0630.txt

f36a0003686c19612cc499b88ed18457a98364a9 USB: dwc3: gadget: drop dead hibernation code
522cbafb28cb06909f0826fdda3749ba46efbe94 usb: dwc3: gadget: Execute gadget stop after halting the controller
bf5d5af507595dc2a0f83c308456eb6b4ff3ac2b crypto: ccp - Clear PSP interrupt status register before calling handler
9a66cb0750a09a7b573111bdda6a984d97c807d0 mtd: spi-nor: Add a RWW flag
bff09c31720b78f56a2d2d5bb477c377fc4168a8 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
86bf8940dea97771a6e8a3c473d158ed73a73d80 qcom: llcc/edac: Support polling mode for ECC handling
f3563f5c1b725254b7b17cbe6283dc145aec49d8 soc: qcom: llcc: Do not create EDAC platform device on SDM845
3431edbaa3a00f0319e1cfbadb46ae4a3f03db52 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
2a81b862c8b72ba1fa59835c0e6a45383aeb0cac fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
655685367cabd157ff6dd220ad0172dc89166638 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
6cd851aacb7accb985f96decffe65c27b3b3eb8a RDMA/rxe: Extend dbg log messages to err and info
5fd5f8ae7e4fa27e0c9a1722603da448ba2d9272 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
c1d927cb3d5c8a57b95d9c0e6e18dd3396f73801 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
a5c3c079bfd50a23cebc421bffc59108b428df16 scsi: qedi: Fix use after free bug in qedi_remove()
2bee66a1a1a08eb31334cf6ca9f015f330d3d8fb arm64: Fix label placement in record_mmu_state()
54a99e5b9de564034c19e8ead041986534f2ddca drm/amd/display: Add missing WA and MCLK validation
b52333233c0906fd2b17570ce607f669ea8010d1 drm/amd/display: Return error code on DSC atomic check failure
c5e8edc38154f08b79ba391cf51f5d42b8bb7596 drm/amd/display: Fixes for dcn32_clk_mgr implementation
f6ea6c8f58cab6dede03efc5c6ac4770b123b4fc drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
a0863f2d2de27aba2f8edc8b6737446d1571333c drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
744b09cc4d2a32e33b35ed2570679fdc22ba4c11 drm/amd/display: Update bounding box values for DCN321
74226c16f8d814f53dab5861d904d3be8442dee9 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
412758be679b046ae3bc244e7c051247defcf71f net/sched: flower: Fix wrong handle assignment during filter change
7e1127c75b34719ed7b9feca56c992db4b2f81e7 ixgbe: Fix panic during XDP_TX with > 64 CPUs
3fb2b3d99d1b3aea2c995bcc4cf9ada44ac837b4 octeonxt2-af: mcs: Fix per port bypass config
063e0a5f7d524ff6ce4fe46b7533a4f93582257f octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
1dc15b0c3b517405196bb9fb3ecfc8529a6ea1b4 octeontx2-af: mcs: Config parser to skip 8B header
4f17445db57f7a2c40185907f3fd49c3220843b7 octeontx2-af: mcs: Fix MCS block interrupt
595fb4dc32fc9ea9004a08f5039609e372b54ff9 octeontx2-pf: mcs: Fix NULL pointer dereferences
7574b845f721118573e95c6f356b710d047c4ede octeontx2-pf: mcs: Match macsec ethertype along with DMAC
c2f2f3154ccfa9b4b1e9e77f768dd91b07fd3f3d octeontx2-pf: mcs: Clear stats before freeing resource
72394a417e4997c4b434f655b78a8b04483fdf05 octeontx2-pf: mcs: Fix shared counters logic
21b4b234f8435f3b4399ad869e92db0274bc4897 octeontx2-pf: mcs: Do not reset PN while updating secy
041953ae2781e5e4493d0b27737862834e0edb0c net/ncsi: clear Tx enable mode when handling a Config required AEN
84870b5520fd85fa98a42453a03c41313e2d2688 tcp: fix skb_copy_ubufs() vs BIG TCP
6018d2eda7e3afa994a32b3c2e55f335e0e17cd7 net/sched: cls_api: remove block_cb from driver_list before freeing
6e45d78189f9affbc69600e97386d8bf64bd02ee sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
3c854e0ea948f570d7aad68dbbce20bb5204ce90 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
91093e2477d1b5bbdd2334b36334790b75160063 net: ipv6: fix skb hash for some RST packets
dbb709c05702b559f9e605d43304b73e4b1f2be7 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
a7fb89114278d6311a5be21ba4f83800263f8dfb writeback: fix call of incorrect macro
f30b227bf9a635564b5d1f4ed2d357534229b26f block: Skip destroyed blkg when restart in blkg_destroy_all()
71c54fc35495740ba41ac521b4ed2b9458dbf058 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
2575bb41cccac8f1aa5c2888087127c436b4ee24 RISC-V: mm: Enable huge page support to kernel_page_present() function
a10b891bd581e8241ae329488c1ec14a15111708 i2c: tegra: Fix PEC support for SMBUS block read
d1e001c588678cb4420c33dadce1c880ad31562a net/sched: act_mirred: Add carrier check
04ec16d346fbb8ff099a5bdfa7dddff30f803531 r8152: fix flow control issue of RTL8156A
1252269bd65f5bb124e9ca13b243e6868f9e2f64 r8152: fix the poor throughput for 2.5G devices
003b9c0e3774bcc13f1cf7798420934bd4a4b7a6 r8152: move setting r8153b_rx_agg_chg_indicate()
aacb69ca1bba2ddd5f388c94633e918558f89900 sfc: Fix module EEPROM reporting for QSFP modules
b3d5c7ba95ff5ba73aa40ce63bc0612bfe8e6145 rxrpc: Fix hard call timeout units
ff682e26593bafe96056ab7a4d968bd74edf1692 rxrpc: Make it so that a waiting process can be aborted
cfde4160fe44c7ae5d6267a2708bcb46e8ad04a0 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
b99e2a39d8d6b7e667281fdbfe2bbb25108c7231 riscv: compat_syscall_table: Fixup compile warning
9fdd3fc00c877a28511797db2d4596adb103c712 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
363f6384397e5070df8d874780c7d31b62c1f7df net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
bd906d4b166c717076f91a8dac9ac5f5adf8750c drm/i915/guc: More debug print updates - UC firmware
0030a753995b3667c9bea2d0b6942ba6cb503512 drm/i915/guc: Actually return an error if GuC version range check fails
fcd8b10b94eba98f985bbeed5c66b1660c7471c6 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
4f600fd7e9464eea98ceebe335a84463274fd9d1 netfilter: nf_tables: extended netlink error reporting for netdevice
09d918491f424c9c329406a636f05de3dc2ce174 netfilter: nf_tables: rename function to destroy hook list
cd83b4799a4a29dcceade88cdd104d12c2a3a39b netfilter: nf_tables: support for adding new devices to an existing netdev chain
f56cd7ee4e8136e518d7fb15d985b2b839f24b0a netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
4f24699708d91d8dfd1bb838c02e1c86b7b6741d selftests: netfilter: fix libmnl pkg-config usage
304f79259d1e307ebba04f655f9acd49b1becec9 octeontx2-af: Secure APR table update with the lock
58aa0f56c207a948dd98de34cbe1240127c504e9 octeontx2-af: Fix start and end bit for scan config
ca2283e0afbb68bc3bc1c2d8640c0f5f68ac7657 octeontx2-af: Fix depth of cam and mem table.
9eee7f39c4491af014c924ca0c7ea37f240ed57b octeontx2-pf: Increase the size of dmac filter flows
46a1bd8bb1274032592d46a47ba05d3c757e969a octeontx2-af: Add validation for lmac type
5175a4c55a0f65ea34ff55d5b6efb08ab7952d6a octeontx2-af: Update correct mask to filter IPv4 fragments
4e7d7ff14024133c0b692a3aa79ab96a627c5d83 octeontx2-af: Update/Fix NPC field hash extract feature
637a39bc14f21a1d0aba65ddeb5b69aa7015feb4 octeontx2-af: Fix issues with NPC field hash extract
edbbbc6defa768f37a3750146c97c7c283f1cdd7 octeontx2-af: Skip PFs if not enabled
c142534b7c494d564129dbc1c939986c20a0661c octeontx2-pf: Disable packet I/O for graceful exit
0ff3d5809c6a28c79423141996c2fe50496ff747 octeontx2-vf: Detach LF resources on probe cleanup
9ef11fdf42cc746b04b4c7120c69c6101c594aca ionic: remove noise from ethtool rxnfc error msg
c5ed99b296520fbdc6cfc9e6d3782a22d480a458 r8152: fix the autosuspend doesn't work
503e6b79c4df76ac1db2d24928299e4f7a49595b ethtool: Fix uninitialized number of lanes
ac182a9e09b8827e748deca6ffe45976cda5d17e ionic: catch failure from devlink_alloc
09ef8b6d7b46aa07629bc9ae5c318da6dda93d41 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8c2b97759f6fab435a77a0e2a81badf18165fcf6 netfilter: nf_tables: fix ct untracked match breakage
22f536310663cd2e8d177ba17afcd070c8f46937 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
e9cff56d591dc348a8f6241df32ba3bb6f242bbe ublk: add timeout handler
fbb3903e64ee17501f015befd10098d429f5e979 drm/amdgpu: add a missing lock for AMDGPU_SCHED
c3da0298fb545ac75a79293461a6738d43783ffa ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
5dec1368f47bab1b57de6d699c5abb9bb00b01b3 KVM: s390: pv: fix asynchronous teardown for small VMs
6126b271bdf2234a72ca5234dd66dafe39171316 KVM: s390: fix race in gmap_make_secure()
ac4ab650283574be0956902a5ccec79f601323f2 dt-bindings: perf: riscv,pmu: fix property dependencies
d7ed0c0426e9403bb7d810600a2f8efa4eb1553a net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
7d10c7945ae9c8785fa560ed5245928c2e5cdd9a net: dsa: mt7530: split-off common parts from mt7531_setup
23ca96fd0e40961f5d0a613d31b3e554f3643782 net: dsa: mt7530: fix network connectivity with multiple CPU ports
91aa8a525a50db6882ba9a022c9a47bdef2f2855 ice: block LAN in case of VF to VF offload
5918f1da3250582b07f72e19cbe7d5cbaf5cc3d9 virtio_net: suppress cpu stall when free_unused_bufs
fae34964b227cead2b10b5eaf0537971a9f83551 net: enetc: check the index of the SFI rather than the handle
8554f0a9303609ec62d43471c3575ac60e830a58 net: fec: correct the counting of XDP sent frames
0fb61e6a9ef5ff80146229c2a2dccd20f9d9ee9b net/sched: flower: fix filter idr initialization
3d005fb41697b96953c71500079340d8ca0f135d net/sched: flower: fix error handler on replace
49bc2895f9c762a9a5ef059d16ac55dba02e0527 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
4b070282429596eab0a2e9d7ee4e1c86eb7522e8 perf record: Fix "read LOST count failed" msg with sample read
572191ed4187e2b2272c0b26d33b707f79f1c6d0 perf lock contention: Fix compiler builtin detection
69c3294a33af1bd5ae9f306235353295b39aad4f perf build: Support python/perf.so testing
07c670c32247f286688050a6889e6553d8a1b887 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
5f34d4fb76874d6b0a639a9b49e106c7d27c92ff perf scripts intel-pt-events.py: Fix IPC output for Python 2
daf77143f21923d13845933515f354f86fdecf6b perf script: Fix Python support when no libtraceevent
5cb1cc64a8f2ec00ec6d74078f1272d26aebf9fa perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
51127ebd11d911f2335b7d383383e23ea0f0c1b6 perf hist: Improve srcfile sort key performance (really)
91e1eda878e02b6b875f5fa5d466a36c281260b0 perf vendor events s390: Remove UTF-8 characters from JSON file
0058fc408fdfdec204ed8ad1a5f76164c1f48847 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
6a86e8e295eddd48cea964c00cdaa82b5497d61c perf ftrace: Make system wide the default target for latency subcommand
01bdf7a9dcc6e3695ead6fca79276ffd4af580a3 perf vendor events power9: Remove UTF-8 characters from JSON files
70e9b066d383b4c2f3e5eb6af3a3b3b1e67cbbc8 perf symbols: Fix use-after-free in get_plt_got_name()
2071d83f14a7584b207c6edb92f7450f6272a262 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
7830e5a8d7034436c8b4f319e0ee075d1803a02c perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
495cadf7dc15cb244aea95413602eb1762caaeaa perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
300ffcbbc45282b736ac0760e152d8459b63d437 perf cs-etm: Fix timeless decode mode detection
1cae37354c0c17a8887c49926005032170f5af0e crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
7402b89c4494f5e30e9c2bf9158cf60a6e9f539b crypto: engine - fix crypto_queue backlog handling
044861aedf8b9a24e57a84f6ee8d41be101bb568 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4d51f94b0b4ea9751e956436ba5063ef83e71b2e perf tracepoint: Fix memory leak in is_valid_tracepoint()
372d78f89df81b18c303cc8556c1aad0f6cb047e perf stat: Separate bperf from bpf_profiler
7d65dd47ed3faedfc3f0cac85a6df29a323ad6cc KVM: x86/mmu: Avoid indirect call for get_cr3
86e60ff4a7790ab7447d1587380da0811fce4ecc KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
80b190a2fa623249887a3c8832820610f6fdaacc KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
86a6d38b2840c95f801427dd65b5bfda62160d54 KVM: VMX: Make CR0.WP a guest owned bit
a768594203c03853c1e98ca2a1bab8e47416e0dd KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
0ae3bdd0fabaa62a54fc26e51bde467670efce7a x86/retbleed: Fix return thunk alignment
76016ed9b680bf1a053499f698ad6ddecea49509 btrfs: fix btrfs_prev_leaf() to not return the same key twice
08a1cd3761ad3120441f6a5ea8b3cbc6174599c6 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
2b73d00f6c1069e21b524e24d8962a1b09cc397c btrfs: properly reject clear_cache and v1 cache for block-group-tree
a4485c47208515c38280a2b4d4e1447d66c89039 btrfs: fix assertion of exclop condition when starting balance
c6e778004bfbd9055245abf7ba7c2a3012249e39 btrfs: fix encoded write i_size corruption with no-holes
9ce29a58413e572c6890a8a2ddd2cbb1b41cdf5a btrfs: don't free qgroup space unless specified
f37728597dea1887ba174573e021790801fc34b3 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
b8922e66642894ff61cd44803ef8a536f7304585 btrfs: make clear_cache mount option to rebuild FST without disabling it
1d1e93f701c4d411d056f1e336dd389efc9e5a42 btrfs: print-tree: parent bytenr must be aligned to sector size
cbf2403ed8c46164e6e26ba6978cb8b9468fffad btrfs: fix space cache inconsistency after error loading it from disk
4f04924bdb79770814a105cf8609fb4f6f4739a6 btrfs: zoned: zone finish data relocation BG with last IO
116ff196e36160c5c4f19b41f2e8f4914824ee0b btrfs: zoned: fix full zone super block reading on ZNS
58e95becfe1d6c0fc7aa981332c44a7bb68c8ad4 btrfs: fix backref walking not returning all inode refs
ca6c4c69b34cab2fe77f9afaa346e5e9a6b4f2ff cifs: fix pcchunk length type in smb2_copychunk_range
83e34216ca5a502b7cf5958bb56563b71182c818 cifs: release leases for deferred close handles when freezing
f17ccd4e62deb5805c2d3e1014a500df86ffd06f platform/x86/intel-uncore-freq: Return error on write frequency
89944ea5d5c51a3d8f0113f10b967441da5ab39f platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
dd6e35f6d89b05e576cb9b28d124629ac2c43a1c platform/x86: thinkpad_acpi: Fix platform profiles on T490
53620f5331f6ce9cf4a3e73a2bec23873c0f36bf platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
e7c76451d24592d4b3b1a9a9d44e284973edd2df platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
4165e70948ffd105b8fa3a695fb276bf71b527a8 platform/x86: thinkpad_acpi: Add profile force ability
037ac6dd3717b30f29f879d8462f61b07aca557e inotify: Avoid reporting event with invalid wd
3774457839adfe44093f044b0b38dd7226269210 smb3: fix problem remounting a share after shutdown
1e16dcbcfbe2e8b18d069a228aa0b7e8ede23b4a SMB3: force unmount was failing to close deferred close files
54a646e098dc17dee8a05739a93fa58f9fa1c4dd sh: math-emu: fix macro redefined warning
2e7f2aae38147e3b4982be37d30830c3a4fe4a00 sh: mcount.S: fix build error when PRINTK is not enabled
40845b0bf518e5b3b792be34a0e11a90c727b382 sh: init: use OF_EARLY_FLATTREE for early init
d6352ab6e887c2e229f5eab70f0f907a7283b28f sh: nmi_debug: fix return value of __setup handler
7fe2f17704187f33b45fc57d0803c0003e4e72cc proc_sysctl: update docs for __register_sysctl_table()
7c8a769dd6a63e942416a418c404e90445f2d380 proc_sysctl: enhance documentation
81434a54e1816858aaa8d960b0bab940f862145a remoteproc: stm32: Call of_node_put() on iteration error
358a2f651ad782a19f2d89e04ba885fd1fed81a2 remoteproc: st: Call of_node_put() on iteration error
bcae863cfd60ed0958d5142e265c2f9737d5bff9 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
3d51a5d284bd12d80ed2abf0f5f53a09c5b69508 remoteproc: imx_rproc: Call of_node_put() on iteration error
e1c3d18e468c7dcb14e8f985a5ec849e7be07d12 remoteproc: rcar_rproc: Call of_node_put() on iteration error
ddcb4bb28acb596c09df8d6f44caca299238ac0c sysctl: clarify register_sysctl_init() base directory order
f2304bbf62bcde244670427a940a3164768611ff ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
ef7ce7f899acf2eed0f971ed9a1acf79d600b947 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
ae4a3396a7b01f7be5dd4b0d82b329dd6f6bac8b ARM: dts: s5pv210: correct MIPI CSIS clock name
bf549b807d350aea8af591fc69776ebd4a9cc7bf ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
c425a683504902fcf04fa94e332aa104a6bffca3 drm/msm/adreno: fix runtime PM imbalance at gpu load
faf7f280106e43e3af771e20b04f4cc2b5ab788d drm/bridge: lt8912b: Fix DSI Video Mode
f3c7eb60182c55a5275dead947adfdb691ed60fb drm/i915/color: Fix typo for Plane CSC indexes
d0c8b0ecc0cfbd0673fe7e0ccaad6925170fe66a drm/msm: fix NULL-deref on snapshot tear down
4ae6eea9a589975d7e0b66307a5c75de180f9cdf drm/msm: fix NULL-deref on irq uninstall
b028bc20c117f5ff006d85489be5abf22a6b0284 drm/msm: fix drm device leak on bind errors
63455302988a8f37f4b267697cbdcdcb13dc4aef drm/msm: fix vram leak on bind errors
de8353c923e84b3e345384b41423b1d4a2599944 drm/msm: fix missing wq allocation error handling
92820a02f0f66133b58303c75a0c1e774e32ad5c drm/msm: fix workqueue leak on bind errors
1391956ea6f00e7bb90302ae1e3a16e0d4d17bf5 drm/i915: Check pipe source size when using skl+ scalers
6f4f8ebd30a5fcf743111fcb2f894f15e8f172e9 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
92d5a3024642a10edf3912e98641dd93b9e6417a drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
cb12867a6f44bed209fabef4e41c478ee32cc4e8 f2fs: factor out victim_entry usage from general rb_tree use
3c415b0fb9a71b41f89fe7dbe51e5dcf2bac5e45 f2fs: factor out discard_cmd usage from general rb_tree use
5b2a64d3b2355cdaba3d258bae72ba166110be00 f2fs: remove entire rb_entry sharing
23374fa84fb019eeca5018cb5efaec8e5285b2ca f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
aaeac98b4a32dcdc0696e793aed522c728fdd108 f2fs: fix potential corruption when moving a directory
091a7d1eea0d4b1c07b31c9c4cf60b7205e2b14a irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
b65d146541ac4754507736835e96646ec0c16dd4 irqchip/loongson-pch-pic: Fix registration of syscore_ops
d0eca99af9fcb1fe5fd810d27c8c4bc933e3b22a irqchip/loongson-eiointc: Fix returned value on parsing MADT
495b826e74024253d7a75dab6dc68201c19e03b9 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
e2bb7923f1602ba244056854114b88690ee9ca56 irqchip/loongson-eiointc: Fix registration of syscore_ops
0d9e6d92d401e71b7a96a98bfe4b5c4a51de079e drm/panel: otm8009a: Set backlight parent to panel device
e4377d2f041de8ccf027426f30ac93b415fc44aa drm/amd/display: Add NULL plane_state check for cursor disable logic
5903f4a505ca8833faeaa11757ab12336a98d056 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
db8aa013ee36563074cdff24e000caa04c7b1f20 drm/amd/display: filter out invalid bits in pipe_fuses
1e35f56c3aecf1a4489727d771028e3f4ca57bb3 drm/amd/display: fix access hdcp_workqueue assert
f3c4f492a8e4b60b6b683998b83bd8b7085b99dd drm/amd/display: fix flickering caused by S/G mode
0cc4fe8343f90135c4a04f771fed889a13491d3d drm/amdgpu: drop redundant sched job cleanup when cs is aborted
4ae4a1f8aa54db561bb5525193dcdbbab7bd1473 drm/amd/display: Change default Z8 watermark values
4feb556815417286f40ba8a0c9613f7acbc58339 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
b6a883cc6614ffa009d35c07f6d5c2f816e256ca drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
30e4b984908006c3b718734778ea8ac6954dc31d drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
0db2740235f7e0760c5d2ea2048a8113ca9e17c1 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
3626fbdc2da5614e3818c3e457bf821416c7f5e6 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
8cfdd47e046a37aaef8cba6c2d944b27b09f34b0 drm/amdgpu: change gfx 11.0.4 external_id range
a0e522b53c8e8c8993555e8a4a54603b506e13f9 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
239fc1c1a53cd4d1d15ce2db306ecef8916853bc drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
3650fcd126886d40da611cea08cd3453c23f8a98 drm/amd/pm: parse pp_handle under appropriate conditions
32621f01534fba73e654dba3d9cdf4e51d82ddf2 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
8a1269dc267d79af578b08bb152d83f682eb11f3 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
c983870e8047cdc99ab24e96a5df3a45c1459519 drm/amd/pm: avoid potential UBSAN issue on legacy asics
2b4c2baa04aa7bc9e7f3394d752b8d4c6a23aa6c firewire: net: fix unexpected release of object for asynchronous request packet
2c91d4e85d88a8a23bb5bba7f5b1415ac2b059b7 HID: wacom: Set a default resolution for older tablets
f885312329fc2f5641b356aecf37f13d673f0d01 HID: wacom: insert timestamp to packed Bluetooth (BT) events
1a32a8f4d10d6cad4c15e22407e5b5165463d6e2 fs/ntfs3: Refactoring of various minor issues
c5a15b5916a343c8863f887f87181db81501fdf0 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
01df15fa25e933f2abfcbf4ec15fa07490b04798 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
c1316e7de2143754c5c10dfdc359a009e547ea0c drm/amd/display: merge dc_link.h into dc.h and dc_types.h
c7e05bd6d2cd5285ccf7a27fcbcd269b4e808d43 drm/amd/display: hpd rx irq not working with eDP interface
579583149ebdf08cdb57a7f96d5f07676a2081c3 drm/i915: Add _PICK_EVEN_2RANGES()
49f172c20c32d98bae90ee44112a5791fe4cf75b drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
18223f828ea8126b3f07c02462d7947203dfc6e9 drm/i915/mtl: Add Wa_14017856879
24fe85d244ec7438779df59222313b2a292263e6 drm/i915: disable sampler indirect state in bindless heap
714f848992ea0a7f7af49b9e5f479bf732fc3b11 drm/amd/display: Add minimum Z8 residency debug option
b8f3b18ec2b59b9a414d1c88736d901417d1b985 drm/amd/display: Update minimum stutter residency for DCN314 Z8
ec737c3f9349797884b8ae02d3d8b61e2217a095 drm/amd/display: Lowering min Z8 residency time
04ccf01a658386851b6e92fb2f8146b7fd916662 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
d074925c6f47d6a7a2be4c5d304bcfb77eb0b6af perf/x86: Fix missing sample size update on AMD BRS
fe3a1e76e18675b25867b12bc956ecc49ff157e1 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
e501e7a423e16b4994e1b8c7256da2fe07a9bb51 ext4: fix WARNING in mb_find_extent
ebf280e147a7c7125f190d4824d031cd64a81ca4 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
66466007a5da072669c0cd8bc27db0058e4d7e55 ext4: fix data races when using cached status extents
31ca15a0d0a0d29ea6b27ef64bab112502111e15 ext4: avoid deadlock in fs reclaim with page writeback
f6f479a4f83deadd491f18d2f4966ff897a5957f ext4: check iomap type only if ext4_iomap_begin() does not fail
adc6ebce90849820eae69926f125b6f16a99f8b9 ext4: improve error recovery code paths in __ext4_remount()
6b3e510c9a3fdc83b542a01b235e9320b22e88d4 ext4: improve error handling from ext4_dirhash()
314363aece8797c4fac45c6e077b9725a80bccaa ext4: fix deadlock when converting an inline directory in nojournal mode
cd340e39fafc03dafc57c3af880e2a77f0f71278 ext4: add bounds checking in get_max_inline_xattr_value_size()
bcdc368b32ead13b273bf82f00d210741e4e583d ext4: bail out of ext4_xattr_ibody_get() fails for any reason
d332785cbc023807eaa6d7e96e244ef9aa930bef ext4: fix lockdep warning when enabling MMP
6450853a383b33e1d7f32c23e63a52562e03ce93 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
009675051b1a9960f60a9b4fe0baf5fdf2dcfa60 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
18f74f9c161fea6ef5404b2c2559685239bb1dba x86/amd_nb: Add PCI ID for family 19h model 78h
ca68ccab71ba5513fbdb7985a2031a81b24757b3 x86: fix clear_user_rep_good() exception handling annotation
8ec5e10cf2f5d28206e7f60ed26e1bf1369d915e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
c2745ed7fca39a70dc7d0e686e0e4890d3216946 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
22f8560d0b2c4bad0b54e81cb4fd5ffb7fa26c36 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
3ed3684e0630c89ec60a71f3b387840effecd3ed s390/mm: fix direct map accounting

--===============5442587290698043191==--

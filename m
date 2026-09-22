Content-Type: multipart/mixed; boundary="===============8274682781624717148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Sep 2026 09:50:18 -0000
Message-Id: <179007061817.1985883.6524410900422155532@gitolite.kernel.org>

--===============8274682781624717148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0742a1c7159f9ee2b1629ab1ab267db2a5d5ad7d
    new: 746b65386a57ee3ba7b77e3e5addf0717f35acdc
    log: revlist-0742a1c7159f-746b65386a57.txt
  - ref: refs/heads/queue/5.15
    old: 076de289c1e518fe3d1a495be895ce5133836177
    new: 57b825060f040e5511ba34991dc53535c364c7e7
    log: revlist-076de289c1e5-57b825060f04.txt
  - ref: refs/heads/queue/6.1
    old: 498ce35ed4f06499082c581da70bfb9cf568bbbd
    new: 16044d19225b8f21863afb4573fe735a0a18b5be
    log: revlist-498ce35ed4f0-16044d19225b.txt
  - ref: refs/heads/queue/6.12
    old: e4de348ec236f2d6d4228303c6872b47dde4c96e
    new: 1ac4b8fa90e89b5df5839cb7e25437944dd3f14f
    log: revlist-e4de348ec236-1ac4b8fa90e8.txt
  - ref: refs/heads/queue/6.18
    old: 106396450607da304f081139b516a12004322c11
    new: 90cd43712e66e31bb6aba438abb880fb9c0f9396
    log: revlist-106396450607-90cd43712e66.txt
  - ref: refs/heads/queue/6.6
    old: ae455f94d5c7960561ff3469f0c45bcf54b47b04
    new: 16af67e4127ff985fa1c9fcf848d3e8fdbf0ee4b
    log: revlist-ae455f94d5c7-16af67e4127f.txt
  - ref: refs/heads/queue/7.2
    old: b2b2a7ce38dee65fe16bc99e9e590272e0291957
    new: cd674aab27369dbea412fb590c65d5604700b588
    log: revlist-b2b2a7ce38de-cd674aab2736.txt

--===============8274682781624717148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0742a1c7159f-746b65386a57.txt

ed641d37826e48af232e5d9e33809719b84b65d3 batman-adv: dat: atomically update mac addresses
88b12e24e7b2cb08df7aa5c41b1fd3e166582220 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5e60802d9642641433d65be0b97e8982eb86af5b ima: return error early if file xattr cannot be changed
91a50fab995f41e157d5b8586e6238fe8a609bab tee: optee: Allow MT_NORMAL_TAGGED shared memory
0231fdfa3073a77eae51c174f5c0ebf36ea7ba5c PCI: Stop setting cached power state to 'unknown' on unbind
de5484ab620ee02552d5cbd3aa36431be061e1a1 hfsplus: fix issue of direct writes beyond end-of-file
2e0d941e6ed0d610a7e4e3c91ed941dd67257565 wifi: mac80211: always allow transmitting null-data on TXQs
9ef988c06b985624c22da43a24e2afa93b08a3c4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
fa4a4e0542e477e31412e396aebd866b64448f3d bridge: Do not suppress ARP probes and DAD NS unconditionally
d7338b6a24cf7c48776f317f3acf9aa5b9959bde soundwire: validate DT compatible before parsing it
c75ea3268f67bb555c003d85c0d9af68d8b06918 media: rc: mceusb: Add support for 04eb:e033
fac9fe3e8b92b1985e7ed05fe3c93cab9a79b9e8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f6d56979f441964c7680a29c27e8730e7fc5cc93 thunderbolt: Keep the domain reference while processing hotplug
7150a0d077938781d3f2dc2b8559807e926b10f2 thunderbolt: Set tb->root_switch to NULL when domain is stopped
e42b501b3670e743194b88f30c174a3397c86dab media: dm1105: fix missing error check for dma_alloc_coherent
303fb7bd9f346aaac1504e2a13d125382b02f265 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
96cc7fc4666affd8045f1c31f6e342fbbe7fcf77 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
99bcdee63f1be5af2dad2f59f29e3d00b48bb723 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
017dc06fcbb043284a8022f0b0ce101de6881758 clk: renesas: cpg-mssr: Add number of clock cells check
8bc4323106fab32383449bb594d3d09458fc17e7 ASoC: ti: omap3pandora: update board check to use DT compatible
e6d020ccc2c22e17e036587d3b7808db7d43d3c6 mmc: davinci: avoid NULL deref of host->data in IRQ handler
62a5412a3c0085e1feab93ba8e38f8802ea0c49d drm/amd/display: Fix CRC open failure during active rendering
fae1f80f77c8f6a137c373f1b2386620a42e7047 hfsplus: rework hfsplus_readdir() logic
838be82ff36957d3eec9283f9508b6a2d3292da6 scsi: pm8001: Reject firmware update in fatal error state
177370e9a6ee71b83627b9b68053d1144af017d8 scsi: pm8001: Reject non-fatal dump when controller is crashed
2f4fc8b934635c7fb35ba68221bf2adfdd223e8b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
150c44a97c29f9a602ccc439547e5bbe75fbfe07 crypto: atmel-ecc - add support for atecc608b
3758c4183a6b11f54c2a3271fefa1eb666737096 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c16fe0984c7e471bd262113f40fd8c5c83e0c9e8 RDMA/mlx5: Use QP port when decoding responder CQEs
9bdae45f68e77337fba955a8f4231daf0d50af45 mailbox: Make mbox_send_message() return error code when tx fails
9e53ab9a5093cc779bcfd45979af70bce6957f6c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
bd087e0980502c8c42ccd62f8f9cc01d2d19a568 9p: invalidate readdir buffer on seek
da113b112de365fc46e08a9f8076ebf3006bb071 arm64/daifflags: Make local_daif_*() helpers __always_inline
317e9bf0ed61e570986c575590233e1174ae65fb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
02972c77d103b9fa4a9692adeb0c5a0e50b1c341 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3f0ffe07a6474561c5a1d3d7f1435b91c0d350cc bitfield: wire __bf_shf to __builtin_ctzll
2523ed48fb46c56e601dfd0b6490c494ed84533e net: usb: qmi_wwan: add MeiG SRM813Q
d0293749a5d8508b7597ee7bde1bf34d255c6ff0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2d570ad0860c9516f12a729e67c30c0f5a54ab51 net/sched: sch_drr: make cl->quantum lockless
7130f63f236dc048705b5de5d41f437a7de305ad net/rds: Don't sleep inside rds_ib_conn_path_shutdown
50a8579120df18bd659f1d749ab418f6b53df5f6 befs: handle set_blocksize failures
94a6f60ab34cf5614b1f70fd0084b26b5a7b9a54 affs: handle set_blocksize failures
9e84de12cad9bb4e140ea201a1c0a5f541f5813b bfs: handle set_blocksize failures
5034f3ff5d1fab05fe3328e006a97be3434a2f6d minix: handle set_blocksize failures
a83e879b09a080c432fabfb8da6cd37457e8875b qnx4: handle set_blocksize failures
c66369a16c44545da3bfb11a2a670d78108a07c7 jfs: handle set_blocksize failures
50ed1947825b6bf6b76aba5ba1b4870b6717b861 hpfs: handle set_blocksize failures
326e38639dcc155ee4c26f9973e23a15b6d8eadb omfs: handle set_blocksize failures
ace8ca44b83ba357b78cd2b09deafab5f5c6396c isofs: handle set_blocksize failures
4e00973ad235c32fec3835d723648d2c80f32e45 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1d984fa408d81e0138b46af67beffd68e3883179 usb: core: hcd: fix possible deadlock in rh control transfers
73d280fd85d4d97c7818d699e74b7a8e0a70056c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e495160394da785b7aeadaade37ecc41509075c6 serial: 8250: fix possible ISR soft lockup
4b0a1db240a8c73614524c390f7602c92d2f533b usb: host: add ARCH_AIROHA in XHCI MTK dependency
eb8dd2e8dbb2018c71a0ff839232b3cc1ac932fa char/nvram: Remove redundant nvram_mutex
935bac30dd7a3e9146569479fe1f5e8fdac4559a netlabel: fix IPv6 unlabeled address add error handling
4427e4a049253dd34fb573aacfa32257b3fc999c rds: filter RDS_INFO_* getsockopt by caller's netns
31c02159e6f6944d91504d03921e55656962ccac rds: annotate data-race around rs_seen_congestion
14d927f6b164701a9655f73e1d3cf933fb4de93e s390/zcore: Removed unused variables
3f262d1ab8572799a823deedb22bb704c4354348 clk: socfpga: agilex: implement l3_main_free_clk
8fec18ca3d1da93337d3d525191b083994dcfbd9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
538f722cfe450abce4d8c0acba2b2b827134653f drm/panel: simple: Add AM-1280800W8TZQW-T00H
b1a736851bb4f9c927e11094cf7a9ee31007bfc8 mips: cps: Assemble jr.hb with an R2 ISA level
fc59aa94e56100fa8d6806d3c90cf9cd40e1fbce iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6e44a282e21a032aa7a8f43cca3673979e97c763 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8c3a97bd6948c162724bd6be8338f915229ba1a7 ALSA: usb-audio: Add quirk for Novation Mininova
d46a3c8e54d85fe01ef599e62f33b3b6c173ec3c ipv6: addrconf: fix temp address generation after prefix deprecation
2f64538f07753a4add3e8ccc20e2fbec659c99fe drm/amd/pm/si: Fix updating clock limits from power states
63e4f817482ac99a0b5fc7b4b95b13ac116cff07 ACPICA: Fix condition check in acpi_ps_parse_loop()
d0e1fa2888b67430d58913babc26ea4079ede2a0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1ab52ffbd9443d88b9c82aea5b585507972c767e ACPICA: add boundary checks in acpi_ps_get_next_field()
45f6b67de8fb1ff60cc275ef4d3072faac0570a9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a5e1ff6973191ba4d0dd9b5924366a954c61c915 ACPICA: Prevent adding invalid references
b05d00e7a485d84d2173a289f238c4e3d055caad ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4b037b32a1c039c62e5ed8b951a58847a0e65756 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
548d85411aee7d70cab8b1bcc48527bc41c90289 ACPICA: validate handler object type in two places
6d963e3cdb5faf73a9067b4900aee90a6751928a ACPICA: Add package limit checks in parser functions
6800c00d1f72e1e56927c451aff228dfe245546c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4a9db7a970b1154b535c2c948b426681432cdc79 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d2926e0947893c1ec9fbca3a2faf2a311eb61b34 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e9b566206625d3fc58480de482208fd004b3c10a ACPICA: add boundary checks in two places
1ff3309cdcf23bda78e97e87ea39575dcf88ded9 hfs: rework hfsplus_readdir() logic
76fd84a68b872ca7d11e703fe052f25ec566bf13 scripts: modpost: detect and report truncated buf_printf() output
ca78ec8e4a70486d58f0f52540efeaa748514d98 ASoC: Intel: catpt: Complete coredump handling
1bdda8ac29e8b06fc7b004424501c7d1daa9157d soundwire: only handle alert events when the peripheral is attached
e6b0cf3ae778c2a67663ec000b0ef8f2222b6c7c mmc: davinci: fix mmc_add_host order in probe
9927d9feb5c3826d093f9402bfb0e7522cc98293 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d0d08840a8f60a5b2fee4fa787f7401f0840047b iio: accel: mma8452: switch to non-devm request_threaded_irq()
7f25d4dde6fa7200d4078afacafd12bfa4faa11c net: ibm: emac: Reserve VLAN header in MJS limit
3ef40788ad23d0f1962a7aba1667327b54699f38 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
15ff877d6ac1e9596a1cd1776011961d0d6c21d1 ata: ahci: fail probe if BAR too small for claimed ports
5408baeb8ab79027fe5f7aa05c9e1dfbc53d578c net: qrtr: fix node refcount leak on ctrl packet alloc failure
3ae0ef8f158a85308faf77f535f993cb473647cb iommu/rockchip: disable fetch dte time limit
509637502c03279bad4b073a320b2d983e8ed088 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b08de5ba987d7908a6c4b8d2e915b7ef0b0a3314 ALSA: seq: oss: Reject reads that cannot fit the next event
e0e632913afbadd65b2fc1dd8332940a4f023597 net: dsa: sja1105: flower: reject cross-chip redirect
a5eb76ef9d43f620a4f68117684317af19e74c77 xhci: Prevent queuing new commands if xhci is inaccessible
62a876940d92425652ba5a4997450d9802a4853a clk: keystone: don't cache clock rate
b274952b851cac9d2fa380b711ddd8836e5566d3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a8bf2e19682df8b7cd70e3b461303c84e0d7d539 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0c6831ed4534484bb95532a65c87cc3ef8584c52 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0f474df903336edb419db44fbd39811555ea6d9e RDMA/mlx5: Fix state and counter desync on loopback enable failure
52f0446473a082ab0ec343a7eb011f27c51ed500 bpf: NUL-terminate replaced sysctl value
42287dc4f2060fd783ca479f0e3992038611d175 net: cpsw_new: unregister devlink on port registration failure
588248bb102b4ad0842ddd0c116523099f9a2132 hsr: broadcast netlink notifications in the device's net namespace
a5687d4016acc51fce6cf4674743af13ee87b8ed ALSA: es18xx: check control allocation before private data setup
82bfa51498b86b14b17175fce7560d846f079d77 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6dba9b0286f34a1d4b6f79be6753d684854c44fc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
361565abceb6f82430daf828696054b66f1db771 xprtrdma: Add request-pool slack for delayed recycling
ec86c20d96624b764f98ed0d947234e0d9f19bf2 configfs_depend_prep(): pass configfs_dirent instead of dentry
d14c642f34b84fdff57d1168c0d0b7019d75c1d4 net: ibm: emac: mal: fix potential system hang in mal_remove()
38dcbe422320529b02e1af2bce7db5e922714a1d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c3630c0f39adbec6f14fc2d76e1cd73c698ad448 wifi: mt76: transform aspm_conf for pci_disable_link_state
68786a7f36a55db9a383584ab04c80df4aa17a7f hwmon: (adt7462) Add of_match_table to support devicetree
27192df81855ef23baac570cb7b0841e0896f7f3 ata: libata-pmp: add JMicron JMS562 quirk
4e62a1fb50cfb48cc5b733e21d47f1d5b1c6bab8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
aabfec617ae4e41dcbeae9270581098ff787a85b sctp: Unwind address notifier registration on failure
db4c192657f6ca32ecd5b620069b168b667c21ae PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
89a0835f0955d65939ac407b2159548cbeeb8830 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8dbea42f04380fb78eb7069e0fe40373a19e79b2 Bluetooth: L2CAP: validate connectionless PSM length
9553b6bf6d83ba180e8e919c3045b42317b72231 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
03c1fa5e31f35a05c4fb525ccc43a1d7176e66e5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
bf775e74956f261a8abe5506c4f33e0378753f2c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b9dd008a37fbba2414540c9eb4a4da3273d4431e sparc64: uprobes: add missing break
b4e29d978f1db762ef62a7438d4c952f41645654 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3669724854c0b0a64704389bbffbe0c494653af7 vsock: use sk_acceptq_is_full() helper in all transports
f666cbdd5de025653456aa0616a17f66120e6578 e1000e: limit endianness conversion to boundary words
a544f914eaae2fb2c780c91e6f197e90231adde5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c4b912255c5997314681dd6a45a89b348f6e284d sparc: Disable compat support with LLD
69b677a5b2b7a52b8226a66575c81b359b357251 fuse: set ff->flock only on success
06b1630f579e1db00c0282d55a7865456b2e75d8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
08f97a94ca73a0ea3d8fca524ae666298b1fa776 gpio: pisosr: Read "ngpios" as u32
dd31b12dfbb14fbef7255be8ecb316902fda690b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8f1c3fd9b102d10e4e8787eba17e543fbc59df77 leds: uleds: Return -EFAULT on copy_to_user() failure
12aff4f4b169a73f57d076983797f36102b351df leds: pca9532: Don't stop blinking for non-zero brightness
4aaf022307f61ee50130722368b1460c50d8aab8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c55792f728b286ede865a42b5255ad72f9b2707c PCI: iproc: Protect root bus removal with rescan lock
13df6479fdaf43f09d7d6bd549980c4b82ecd20c PCI: altera: Protect root bus removal with rescan lock
961e9cce7f667540582cdf9bff31a13c22179326 PCI: rockchip: Protect root bus removal with rescan lock
a5be8e5345ef97fc3d91f2f54d5304925044edc8 PCI: mediatek: Protect root bus removal with rescan lock
2b0fad52ea5d0843e685ba746e473be7df0dcfee md/raid5: let stripe batch bm_seq comparison wrap-safe
3f5c164c007049236ce198b25eff8bc5be0f320a f2fs: validate inline dentry name lengths before conversion
2bd066d3589cef68ba2ff8889a7c55dcf835e181 rtc: aspeed: add AST2700 compatible
5e78bcf9efd26f48bfdcb02350b8a4f9dc96a2cc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bc9aa9e5b80a585dcd59abd2aafab33009ddb7cd net: au1000: move free_irq out of the close-time spinlocked section
787a8277acff41de6d933cb3e5208e2d3f75fc88 rtc: bq32000: add delay between RTC reads
fc672fe77be11e5575bc8104f5489bc5499e724b fbdev: pm2fb: unwind WC setup on probe failure
37d9ab75d0d9280f34ab878eb0037d1c02fbd385 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
05a000fc46a948b2493e7214ebcbb7188b64de56 netfilter: nf_conntrack_expect: zero at allocation time
7e727fbd9b28a8f90d9a31c1b38175236519aa2b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8e0d6e5c1c3d5128cba0e8d9c8800240a6988ced xen/front-pgdir-shbuf: free grant reference head on errors
37bd5906cea4dc130d2f76215dcd428933f5e0fd freevxfs: don't BUG() on unknown typed-extent type
8acc40561e856832b57036c5f07f8a8a0c9769ae xen/gntalloc: validate grant count before allocation
417515ada627bece7e368b4f0fe750f31fcf7c3f ALSA: usb-audio: caiaq: validate EP1 reply lengths
8a2834a2fd4306b2aa876abf2afb43a12cd6c8ab wifi: ralink: RT2X00: init EEPROM properly
3b4641d9354d1b9a607fdb95f1db4c9c5723ffa9 wifi: mac80211: validate deauth frame length before reason access
94e43ff2e06e739d444fbea95649f505c2b1a29e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
446f5ba1661f965fab30dfea431f4b68b66667f1 wifi: libertas: reject short monitor TX frames
bd565fc43a2ec9bcb8e40de976177347b4af4134 gpio: dwapb: Mask interrupts at hardware initialization
5736ff5765855253bcbcca745a733903c9bc6064 wifi: libipw: fix key index receive bound checks
e980ab335c8a4e88da197f69431e86688c0b552e netfilter: ipset: mark the rcu locked areas properly
f70e7a45f7f3cb33107ad6fcb6cd63910d5b3c34 wifi: rsi: validate beacon length before fixed buffer copy
3d48566094b4315af0f28682a4df555e1c4ee43b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bca0a0abc754637568d824d7df1190bc6692f285 btrfs: fix reloc root cleanup in merge_reloc_roots()
9f58cee2310862c76eae396bb1ab5518571ca8e2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c067de734cb0ff2c66c6869a67005a80b0e64e3b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
263c8e04f9f61b0b2efa863531bb247001105023 arm64: fixmap: Allow 256K early_ioremap() at any offset
89794db6db4725e4f3713b278c6694cc361a19e8 arm64: kprobes: Allow reentering kprobes while single-stepping
5f4c7d26203c5b8b5f32175917c99eac431ef3d0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d92d1886477d0c57db7cae6beea22e00d7ac9303 wifi: iwlwifi: bound aligned TLV advance in FW parser
6ffe1f603aaf0e0ea7b2d12bcdc2d681edc602b5 wifi: mwifiex: replace one-element arrays with flexible array members
adda9e4d9e8826abe5d5f8bc0da5e9019a640d8b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4eb33f42161fe7b7a4fa5ab8ef9a1859c3d3b94c drm/gma500: return errors from Oaktrail HDMI I2C reads
fb7b93a565f9cb47ec6c829b308bfd5e4fa5ae9a phonet: check register_netdevice_notifier() error in phonet_device_init()
4d9dd2ed5dfcaf8ef91722d79e316fe21125e89c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a71d03bada44304fe549f0c36aefd20c5f245c07 ice: pass the return value of skb_checksum_help()
2fd287ab872750e7c0a0f4efec76b7c0a540892a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
866bd0f64d831f754c474c24427fc0c538d81366 cifs: validate idmap key payload length
258fe81a35a1a7f9eed8a3ad8f890a3f64a418bd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
741831e81879c73a447393ed09db26394b82d96e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
edc10fca4558dce5e66a02fe0c167016a3b5a2b7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
63e4afe01d49fe4aafd706ccca5b10cb45403bda vhost-scsi: flush backend after device ioctls
66dac339697c0ba7b74650b68f04f42e61ceed55 ASoC: rt5645: Perform the initial jack detect at probe
51df4ba50f3339e740c86e3b57b7dc6b8820b365 clk: at91: pmc: #undef field_{get,prep}() before definition
5b8cd887a5273f4e65a625d7cad85db5d6befaf9 ppp_async: drop the errored frame instead of resetting its headroom
d75becfcbdbed001a7065a68f93e6e62e9c4c124 libceph: Reject monmaps advertising zero monitors
4e27d4fe86879a8685746b7bf513ce29ca2a5dc7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a68942d207b2c51531a4b9c06c6ac50c1e3e2909 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1e33f210ecd611e72476b0c82590b75e7b35e8e7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
47969ffe459e3a1d0d6bf1af6e4370750e74da3b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a1cf1cae9397a37d2a1732ff8f62f0b14a4e3473 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
566025ed7d826ad44498f7850b914c645b542241 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
84361797f6a241c5da2b53e6ee7eeb62ac906e2a net/sched: act_api: budget all shared attributes in notify skbs
61e6432ec390fbf7a952b305dc10a7fb835e6ceb net/sched: act_api: size the RTM_GETACTION reply from the actions
67a77043243d5b7373ce9fc44be0adece539e487 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1bf861016a208453d811b98ba62850abebdb19b2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
85da96bffa8bc0ef09a1c2b0966f90aebd9094d0 net: amd-xgbe: discard rx packets with bad FCS
75cf2494fbfb30b5310a4534574e5febad626527 OPP: of: Fix potential multiplication overflow when calculating freq
bbee5b816d0a15a18db0f88ddce6aff2c8a01ce6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1952148f621b2e03bebb624d2536eb13b2d6fd36 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
979031bacb7f1a5c9687b80390baa218c4ae57f0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ca51cfd1e41c6c05f9af95d1e6dcd41fcbc6228b ASoC: ab8500: Reset the audio block before configuring it
07241eb64b283b25d8223dd367dd65ee050ab870 ASoC: ab8500: Repair the DAPM capture graph
bb021677fb0be6849d0f89896743f86710d633e5 ASoC: ab8500: Update to modern clocking terminology
01b598af00d3ddecc92adbf1064ff359216647e0 ASoC: ab8500: Correct digital interface format setup
9a06eb3d8f7ebdfb4947ad88a9fc66fdc90cd5bd ASoC: ab8500: Validate and program TDM slots correctly
195e76d83af188701ac45f45e8986fa4616406de tty: make tty_ldisc_ops::hangup return void
f2b5239cdda698102c617a0d7554ee01de8419be ppp: ppp_async: simplify tty disc_data access
d4c66682af60ca91ee4f4937d70bf6c32e6115f1 ipv6: sr: restore network header before routing and forwarding
82b8385b2c74d5ef4d9e58fc081c93789ada8d93 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9cb0c8eec72da8af998c64fddfc30288c06ad6ab staging: fbtft: make dirty_lock IRQ-safe
b41c7bd4bf5906eedb16f734b4db1db8803ca33d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4e878e5bec177871fc20bacf7a9107fd98704d91 btrfs: detach failed sprout device from transaction update list
af8d5b9d12f1853a0c3cb606f9abdc5f075b7e31 ASoC: ux500: Fix MSP stream lifecycle handling
d2b29730a54e2f4f6d07da3a44e208bf7b569e8b ASoC: ux500: remove platform_data support
6e2019d0593f3982c5964b361860426d9aad29c5 ASoC: ux500: Propagate MSP setup errors
6daa3251ee6bb80f9a1f72e43e2b1c2ca62ba4f8 ASoC: ux500: Correct MSP frame and bit clock setup
761f4abffcbe65e720241842648df5f09a65d946 ASoC: ux500: Validate MSP DAI configuration
ba6b7b2f61a7b065f4c17e4c188dbcafd0f39a83 ASoC: ux500: remove stedma40 references
7ae49161b99d8b2ec89d320ba5bf9c5cbd37033d ASoC: ux500: Request the MSP MMIO resource
e7a33bb6d5136187a76fc944f514b122377e9fd5 ASoC: ux500: Program the MSP FIFO watermarks
c622a1b2ad966a3c809f5bbb366a7a2ada6d7dd2 btrfs: return an error from btrfs_record_root_in_trans
8e540ca88cd2f326c869c8fae92c40bbe5ad08cd btrfs: do not force reloc root creation during qgroup_account_snapshot()
746532682801ef8df017e59d88378409c7036c2c ipvs: fix reversed sequence option serialization
f3b917c895fff7426d732f26dcc1a448b8b4188e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
55ef11009f6847b99bd61f1d1d8ee762dd2e6ffa tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9f4d9f0df2cae23e0d90fdc813a71a33ed2a1dcd bonding: do not clear curr_active_slave prematurely when releasing all slaves
ffa71b72dca74a21ffdc7ee2976beef5d236b091 net/rds: use wq_has_sleeper() in release_in_xmit()
b1814462079929ca530b3615d157a84e6ebae9d8 net/rds: use clear_bit_unlock() in release_refill()
1fe5234cc6e1f17b6c83c4f6ebea38ec9c859ba5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
96f2545a26650df00ee49a14e5c8dd7a52085fc7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
38661b20714b564e135940ea89c9332adcc6800a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3766934deacdc6f4bd213bf1c2e7fce08ea4f5ab net/rds: acquire the fastpath locks in rds_conn_shutdown()
d5de60c81bd7aef2367af01113bc379d6269ccbf net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a3b837b3fdfa7bd54a52f20f43f95ad93df3632e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
05cecdfdec02b4731189c3d8a4f4620ebfc14d4e ALSA: caiaq: Fix potential double-free at error path
72bfdfea8060b6afac2fbb489f61b5990e1e331f bpf: Fix NULL-ptr-deref when showing a void BTF type
94fbd12eea6a13c7338982809080fc4983831128 bpf: Fix NULL-ptr-deref in btf_var_show()
d651d7f4aec208c1a0270c49e049c3532208f2e0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9e9da0b286eb6d32f1b543640ec1d8b7930157cf net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
887786e893e091d20cbfa10241b2e29c9c90cedc net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b49243f6005fbe48fa75ba0b4b36098ab727783d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fa421a94de4e88d43c0d2add00686c28d8dc89a4 vxlan: reject dynamic fdb entries that reference a nexthop id
47fc5d454d1fcc0e92e4011b5279c9578e9e826d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b54a44c6851dbf4301e7e3c4afb83d17d304855c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1c7e191572020ac72c1cadc2038b032f115157d4 net/mlx5e: Fix setting RS FEC after remapping
c39acedefad619dd1416a014db7c908ae8fd1ebc net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
bf40c34c8230185a42e023f7e213aae8bcbfae76 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e9ae806d5081bc095eb5d19d7dd7215770c9e2ba net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e130cf9e116387b864d872b96eed4e46139462d2 net/sched: fq_pie: clamp quantum in change path
721ade120eba6736fc7503b9d8baaa4abe10d60f net/sched: sfq: clamp quantum in change path
a716c860e5a1ad7d74eaafbbaf99075172fb5b6e net/sched: hhf: clamp quantum in change and init paths
7960d19d52f6a4a85f4f1146ac75c2de14b96128 net/sched: pie: clamp psched_mtu in pie_drop_early
96eb246842b852b2fbef976c884f03cec0edad7d net/sched: drr: clamp quantum in change class
2d364ea295ed7ada570d0c8fb1c1423003579669 net/sched: ets: clamp quantum in parse and fallback paths
047ebe145b903fa1aead3d0ef22b4a29ab50a578 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
aab05594c77e15aaee00f120fb5e9796ec0abc63 ASoC: bcm: bcm63xx: Publish the OF module aliases
b7e207dd27f98f4bae04bace48ca9869ea724c6c ASoC: Intel: SST: Publish the PCI module aliases
8250f2afd669dccb116e6147578928619936c355 netfilter: nfnetlink_log: cope with concurrent instance destruction
2be7c09254920e8663bb3306efd62b684b3cae37 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b73e00e01ea57d76fa62c8c862b09cfc2294afc9 ASoC: mt6351: Publish the OF module alias
3e7e7299b582539309d5d5d0162aafa3dc6ad044 virtio-console: call scheduler when we free unused buffs
bde684346895fb3f255996f9c6aadcbb40c60ba1 virtio_console: do not free control-out buffers on remove
54827a7ffd6d6b586a621a336663ea36a853e2f2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7d720bf21be756ef83265cd6c901bb5ff67d3b59 virtio-pci: return IRQ_HANDLED after non-zero ISR
13a60320edd6db0d0c3d9dd81b193a0e2c882164 net: ethernet: cortina: Fix budget accounting
c2f510be38e48a9361f3466740251a11b624bb09 net: ethernet: cortina: Finish RX updates before NAPI completion
c3436be8022db29e594f64162bf89fb80c9f39fd net: ethernet: cortina: Count dropped frames as NAPI work
f10be0a5814cba7cab0efe2e203b6b8ab4434846 net: ethernet: cortina: No mapping is a dropped rx
28f725c8318784135af103cc44ab2eb64719ab15 net: ethernet: cortina: Count RX drops once per frame
b6279103664af1fa328d669196d6a1036957779f net: ethernet: cortina: Count RX descriptors for freeq refill
17b575c6ee8f5b7b5d497024806b2fcddfbe4112 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c036126551be248cf477a8c4992b4a5919601148 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b910771ea3877d37e1fe4c4faaf9885a3c0bdb82 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4e6a56759f16868436a448271ab41bd42beea5a2 net/sched: cls_route: free emptied bucket on filter move
415261ae7d2c0aacba163d77927a2e0a2dd00476 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e9bcb702b7a9523f3dc50c6245f8188855ed6d80 net: sun4i-emac: fix missing of_node_put() for phy_node
7a5bbd12f404d7e3b13c24379d1a929d426ec6cc net: hinic: fix mailbox segment buffer overflow
adf935816f0b2042a5b8fcabbb97087eb0217651 net/rds: Pass a pointer to virt_to_page()
74b79f90a9961a620a67cc24123dcf3d5b8a1bb6 net/rds: fix tcp stream corruption with large pages
e974db3093518d83b20edfd97a1e39cd81f89b71 sunvdc: unmap LDC cookies when the descriptor send fails
acebfbb28213bd276ab5218602414035e039f17f drm/amd/display: set new_stream to NULL after release
08fe2060a496b1007e5c16577f3b21332064dfab Revert "bluetooth/l2cap: sync sock recv cb and release"
61d7cad81a4662bc06f721dc7a08f025ea62bcb2 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b7952c02f858fb9775ce001aac77346415a729f6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7814c3555320efacdf008d36f6c8ce537c40e51b macvlan: inherit needed_headroom and needed_tailroom from lowerdev
0cc68b6ae4928143743f6a1e6ef729225ad8b30c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
37827c83a5046e69643b6eb1af1eef30eb138b88 ipv6: fix fib6 walker UAF on seq stop
4672bd5c4a8ffd5424079e4a04e464173a6c9792 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f49251b7c591200ff649ba025cd7717828296657 dm/amdgpu: fix malformed link_settings debugfs output
6adb03c48f55ea5b317420087964549f47afee29 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ae172c6b41870588b7fe09cfddef71e3b5319048 ufs: create the root dentry after loading cylinder metadata
84157d14f640372d5037461e8771f1fb66701af1 ufs: validate cylinder group metadata before caching it
77a6ebd9de33734afed6a91d38eddaaa74790250 tunnels: Drop stale dst when building an ICMP error for PMTUD
b473e4c6eede5ee7abee99038cf43e2195bb9ad5 tracing: Free histogram the var ref when its initialization fails
707598c2220585638dbcd97a50dc020ae5cb183b ASoC: sprd: validate compress buffer sizes against fixed allocations
9f7344dbe8f5bd56d2d46f9e907f45a28b23de94 ASoC: sti: initialize IRQ lock before requesting IRQ
c1117fa80e13ec48a8965a6dda880c44461044eb cpufreq: zero-initialize policy cpumask before sysfs publication
dfeb3b3ce6eefb8c0a17635a42d5f47579c9956c cpufreq: initialize policy rwsem before sysfs publication
29219853cbfea2f360df942117ef507602869005 exec: do_close_on_exec() before taking exec_update_lock
6cbb5023dd5aa7ad0f4b8358fb7482383677998a drm/i915: Fix memory leak in query_perf_config_list()
406e200ff81b3171ccac51b9cb07b7461e62d9e6 net: hso: fix TIOCMIWAIT race
347c469af0bdae2361dc3c32d4aacac4a9f7f993 net: mpls: clear inner_protocol when the last label is popped
2e98431a727ff001bf4b720f6b195349f72d8322 net: openvswitch: fix use-after-free of the flow table mask array
250169b58c03dd95246d67363a547341a016fad6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
41b87731141097093137a00ef1ff4c60aa359424 fbdev: vfb: defer cleanup until the last reference
70d8f04f12cb9b1a57b7258bbfe2f11086f6bd2a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
20e8117ca48f67f17fa2c6fbde9a7b7112b0ee91 ipv4: fib: bound automatic table ID allocation
8dc1cb323bfeae0e98ead2c386cdab0c93c0a237 ipvs: reject invalid states in connection template sync records
7c21bbc942b694f5bdff2d5dec6d9b9d9670156d KVM: PPC: Book3S HV: Set irqfd->producer only on success
e72a75cf23acaa776937b3f5cf11dfaa7f9f03bc s390/qeth: allow bridgeport queries despite OS_MISMATCH
56d51b2b5fdd6f86885b7fc5dfa94329f116eee4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
db52fde023f566d58d216bf3a7aff5c375d3b06c hwmon: (applesmc) fix key backlight workqueue leak on register failure
9d69b7416e4b24f632e1a62835db36e40c797a49 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e8e011f64407d452bc10da2f8b4a9e3cf856b5f2 media: hevc: add bounded tile-count helpers
6f7de9d7b62d2dc42769662efe35d556299b0993 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
764d979b83fc27a625fc6387fd56167cd6fac684 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
430e70db76e1f9148ecee5c67aaa5a26e61988d2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c100c476ae07b79c0e78fc4ef8ed958208cded7b mptcp: syncookies: remember the request backup flag
d41580deadf1ca17c01c0f5c8f328d228ee85e73 ipv6: mcast: extend RCU protection in igmp6_send()
198f5ab06128fd9869d7f6d808de41b3cdc20284 ALSA: us122l: Prevent write upgrades for read mappings
a4770665662a53db38570cc5d3215bac4fc08bc6 i2c: smbus: reject oversized block transfers in the common path
5faa231215991ae1f9912919182f485d844a9334 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5b7fe6a308ef2a36fb83053a546cb3a8676faf39 fou: Fix use-after-free in fou_create()
8554e43b8118733e759d322da2366adc3bab9a22 crypto: sun8i-ss - Remove crypto_rng interface
4da22f804ad434c34263af5a0cd886f53478435c crypto: sun8i-ce - Remove crypto_rng interface
77753ff4d6572f2b6691cc52bcd60faa8a6cd93d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b151644ff27bccbd87b7a0e047eb3d3037e82f38 mptcp: hold mptcp socket before calling tcp_done
e053b9b14bdd14675787c5489d86d0c5eebee8de mptcp: avoid unneeded actions on subflow reset
593cfda5ca930acf2bb5264e2331294ca1e26dd6 mptcp: close race between scheduler and state change
f830b8ca08152620dc94bb8f7741e0b7036b817a iomap: iomap: fix memory corruption when recording errors during writeback
8ed9340345da075348c21ad68725144f2ae48c32 Reapply "bluetooth/l2cap: sync sock recv cb and release"
4768fc8caaaff968fa9d1285b931fed47ae1fb95 Bluetooth: L2CAP: Fix deadlock
0e7cd49fb57d6b089fb9e4d36a78848650533d2f ARM: fix hash_name() fault
2a37d6db62c22f1d75cdf711145482547b10229d ARM: fix branch predictor hardening
aadc351b7f68faac43d91728f4c0ef42eef4bf3a ARM: ensure interrupts are enabled in __do_user_fault()
43e256e1f6e92ac3cbe7fde1e591f012a920a6c9 sunvdc: fix -EIO issue due to lack of retries
6ffbf411d1de8cf95fd1ae68682929798d6026b0 net/smc: check smcd_v2_ext_offset when receiving proposal msg
436e1db14a39ab595d53c566e78c886197ee32a8 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
32f25755cec60922a89aec9357a8e7b2ecc9d4ac Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
e23a93106287b8d33f2557e7e2e4824c0ea2ef80 Revert "perf cs-etm: Flush thread stacks after decoder reset"
1edb878d648cfb1a1335432eaa31bfcd6a4f1c53 media: video-i2c: fix buffer queue ordering
b5d9dbf4d3e50bc8e23d0c1183f62572f1305a58 ipv6: Select best matching nexthop object in fib6_table_lookup()
6b2ad2a2328fc9ef8b3c55430078bf4aac0694b9 ipv6: Honor oif when choosing nexthop for locally generated traffic
c57fd34e00fa9f1bdc08474ce11e3b6e84e28283 xfrm: propagate extack to all netlink doit handlers
33bcd2ab097dbb75023e792f2d99f6ef6fa176f0 xfrm: add extack to verify_sec_ctx_len
bbc4b2d48520d9097e9cc2d97789db8b1736db3c xfrm: add extack support to verify_newsa_info
66e70d00dee1f467594de8e465e7111b393ce58a xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
1d1633300ddb44b1b868e0958c50977750120f34 xfrm: avoid RCU warnings around the per-netns netlink socket
d727b3acd4de32f5b46467edd0f788640635b8b6 xfrm: fix compat ALLOCSPI request use-after-free
e23fa9e9972e225b853148af97312b010d397f30 ARM: socfpga: select the PL310 erratum 753970 workaround
67d118093f23bd680194cced05a0889728f234c3 RDMA/siw: Introduce siw_cep_set_free_and_put
99fca4fc1d6401756c3609172ceb7a50af0285b3 RDMA/siw: Cleanup siw_accept
c88949df5063b49d655ed8dbf4f8fa30fefb8f8b RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
be7874854bce2e50e0d51135108eb73615d38e9e firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
a116c747f5383a1de3be32423b916556b8380072 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
d074efdbf767d502b7497ed19445cde1e8b4994b IB/iser: Align coding style across driver
5b1d9c249e0411e3ce4c6ab0e2071cbde2a7faa6 IB/iser: Remove iser_reg_data_sg helper function
cb3b463ff23af77a52e005795ebd7d69121104ee IB/iser: Use iser_fr_desc as registration context
df85728208f1a536a571282012c0f4033efd5aa5 IB/iser: reject a remote invalidation of an unregistered direction
acc2cc86719966c07a311f65cac279479e9feb42 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
9c0af9958fa4e7f408e148c77794edd0c8d71f39 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
5d6de6bb1f73922b33a64c613ef08817232dd20c scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
25006bc2d03b32ea794dae76fff30f27898a550a scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
724fb4a0c66bcd0a855a009936e2da31c00da959 IB/isert: wait for deferred control PDU completions before releasing the connection
852c64abfd19de22106c79903ea5ba44aa3e7cf2 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
c1dbb78da7d7820931febc2533fc286ca04eba04 dmaengine: sprd: Fix runtime PM reference leak in probe
86e58cc8b528272c35e08135ecec039adc49eef9 wifi: virt_wifi: free skb when disconnected
22f7b4841d9befb65be695b2faca4670e4bee909 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
22a8fbdbde3c669c1069010422e571bf441a8a8a wifi: libipw: reject too-short beacon and probe responses
9a4b41038d790a70ecaad41cedc9d29722d76d80 wifi: libipw: reject too-short association responses
c7e6318c058084fe9e5866d6e128cfb1420a80ec IB/IPoIB: Avoid restoring OPER_UP after multicast flush
63d26fa77573dd8365b16b698de6d9da7c55f109 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
26792fd25f82a244ac93dfb91aa6fc673e6cb1ec soundwire: cadence_master: wait and cancel cdns->work before clock stop
673665873ee0d2203585a39697238dea10747bb1 MIPS: Octeon: apply USB FDT fixups also when USB is modular
1f0fdcbe0fda6aa07294dcb39613d62c8eec1767 dma-mapping: simplify dma_init_coherent_memory
4fa704232a6b5afa7e766f14da40de59fd01c7ce dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
c9fb682ae33d8957266603bd9705fd35d03ada19 dma-coherent: report a failed reserved memory assignment
f0c1d26decce32a53fbe2abdd75b992c5e500e5e dmaengine: Fix device kref underflow in dma_chan_put()
a891450eb86b079e205cd8da36cb0b1d9b28b532 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
51f7c92df00dbc2d03a21eac0ec1a333964800c7 dmaengine: wait for RCU readers before releasing dma_device
73c84f22c520c357c3bf1dfd20c788bd1b82d647 wifi: cfg80211: only group hidden BSSes with beacon entries
2b769acea6eb2a1dbdfcaf3e7bc86e991c0e1629 wifi: cfg80211: don't filter by BSS type when removing stale entries
74c013b097395efbda2c787aebb27a9a2f521587 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
da5f1ea096e4abd6caa008822a49f256e194904c wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
d39efe3fa7a72c59f1c32df9fd193cbae2e0b101 wifi: mac80211: don't access the TSF of a down interface
f1b2fd90a5241a2afcac531cde61dbbca6b87dd8 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
2aa21e4212d311e7202f4b94be722a0a25ca133a dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
72dbcaabe8c8941c12b3dceaecec4d3177399924 RDMA/siw: Bound fragmented header copies by the remaining length
47b1b58a41ab8d124a905ce70a07cab4a6a41c57 netfilter: nft_nat: fully initialise new_addr in netmap setup
927e71965f5e640de0e0e8ae7a0d9e09043dde05 netfilter: flowtable: hold reference on ct until flow is released
e118b0648848856af63e58d0c5dd1b0707ab789c drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
98382b8f912b2359a94431ee0a396c58c0775fee keys: fix lost wakeup when reaping a dead key type
05fefe0b5ab3b2594aaecb662a622a4baa2bbf09 ALSA: pcm: set timer->private_data before registering the PCM timer
1778351d20606ab21117cc1a8c7465348ee9183d Input: trackpoint - fix the inertia attribute name in the ABI document
1ba114c3c29ba3091f5efd0bfa02ab1499ef1d35 wifi: virt_wifi: don't transfer operstate before register
46af98bdabcd2043b265dd404e3a78b6f011d6ef ALSA: hda: trace PCM open only after assigning a stream
a2bcc6da27390284ab6a76c19b59137a1d07a2f9 btrfs: tree-checker: print dev extent offset in error message
24706295a9083009957fead2a90125925ff43898 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f039e6e71788c3b20b5c097912a60d76c2e3bda1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
a8055dafefda818b1112b8a35653c643cf10b7bb wifi: brcmfmac: fix lost 802.1x TX completion wakeup
eeb388a3949e14f1080cddcade40e8497d977ca5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
75b2c3430581fceb39ae476d2b20d6f9f75310e1 tcp: do not let tcp_rmem be set below 4096
164ee83296626a543858b2750e01106d3a7a8d9b dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
82e9048f884f23d2a156b405e01f4d1d928de99c Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
533edd4916caf4738ec5d17cad33febea88521f8 drop_monitor: synchronize tracepoint unregistration on error path
e9eb601315675630efd1c9df020b7ca0db0a7fd7 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
5a55be8a675f8ede610d15e9fa33c8873a72fc09 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
43a8979091175f980d5e5122e54f88f61043d044 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
e0c4d30669be19efae21c1c38b00fa3f9f0664a0 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
e90fa0887c181016246dd42f8670b1f77e1abc93 net: netsec: fix device_node reference leak on phy_np
6eacde27744c6c776e5e9b7c326c958541d200a1 net: lock the socket in sock_gettstamp()
b3d3a10f659fdcfe9d6b3ecfbc11cb06bb679d1f net: ethernet: cortina: Ack RX overrun interrupt correctly
ef3713f7783af559a8e698c02f4e78630c80af4f net: mvpp2: prevent buffer overflow in page_pool allocation
1c84570b77505f0b5916f54c25ae9cf6769da8e8 Input: eeti_ts - publish the OF module alias
d38f6a7f591e60068f4d2e9e80da68d26c7ef613 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
936623fb001b15e2ed2be1a24e1433bf1b568890 Input: xpad - add support for Victrix Pro BFG Controller
28e92550f4cf6cc45e1a580b9d3a24bb15510962 Input: xpad - fix PDP Marvel Xbox 360 controller
636a400b7456f30c46492a45bce19a2a0cf65d03 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
72f80932a7130829a8d2d93b2d7951ee339d49e9 rds: ib: use rds_conn_drop() on protocol version mismatch
b32cdea0971788ea4ae1f87d6eb5189d9fbf1c69 tcp: exclude old ACKs from tcp fast path
bbc4659807eab451728917c5f3ed25da4781a7f3 RDMA/ucma: Serialize join and leave on copy_to_user failure
0af664b88154d380ce8dc67e9526fc54c5ccdbff RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
0a4a7a7759decb99979dc2e61385434fedbf8aac openvswitch: avoid reallocating confirmed conntrack labels
967779a190421b7689a92d1145543dfe73b9154b net: xfrm: reject unrepresentable espintcp transport headers
af1714d4825019b4f6ee4c8110e4b653ee9f4abe arm64: percpu: Fix this_cpu_write() casting
4821cd8856a99ca0565ee1561de2ba58549f8761 arm64: percpu: Fix this_cpu_and() mask generation
81e80c554816868448ba08ad2073cded15c61ccb Bluetooth: btusb: fix NXP IW610 composite device handling
9a58e83c9e170dcc332b727ebc149f2474af3cd0 dmaengine: sun6i: fix non-atomic read of DMA position registers
1968bd9fc4c2f906984de236a3d511a2832a9185 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
4f116043fb3dac06a90cdb050e40117c1520889d dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
60175a74a1cc3ed26d2472439e4a4c5fc1f5164c ipv6: xfrm: use full sockets in local error paths
57c0b227d773e1bc2c7c1562147f1cd293dc6927 net/sched: hhf: cap hh_flows_limit at change time
916c6926b9c059373a8c1a0dbcf7a46693567e16 net/packet: clear RX owner on VNET header error
ac377eba546adc20edd1aea2397004ae0ed0b384 net/packet: avoid truncating TPACKET_V3 private size
438e9c7b8c8ea9fc91cc231abc7b177be593d1e2 KEYS: encrypted: fix integer overflow of datablob_len
b3deb466d0703350a55c945108ae8e0ac19f5c5e keys: translate request_key_auth pid for the reading procfs instance
e75d4e8bc48b835a76173a32b3a09b100792ab71 i2c: at91: release DMA channels on remove and probe error
ce2e2a4a6de8d6a9f1ae12d2768bcd27b8d4ca75 i2c: imx: release DMA channels on probe error
1bc8ad45381ca02089b6cdeb6ec8810ffe87729e IB/mlx4: Fix use-after-free on pkey sysfs registration failure
746b65386a57ee3ba7b77e3e5addf0717f35acdc selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============8274682781624717148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076de289c1e5-57b825060f04.txt

4218a7f0d10720789d6f689ac15392069e28bf35 bus: fsl-mc: wait for the MC firmware to complete its boot
06776398e70348168890009d437ceafaf7f9c099 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
af2e0da3270428b871ab33fd1dccf0ce3564ead6 ima: return error early if file xattr cannot be changed
913a315c7a6aeb76644a2163ae13f09a16b37034 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7a850a3b4e8e4a9d50f836c9d2c5913a322f1087 PCI: Stop setting cached power state to 'unknown' on unbind
605a107b6dad976c9dfd2d8b4516c055209b7278 hfsplus: fix issue of direct writes beyond end-of-file
498c2830ae022a704d1ad55ee14bfa2fcd3aa91d wifi: mac80211: always allow transmitting null-data on TXQs
1319be91f95ae8c754bd8b88f510a0c16be90bce kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5b982cf19a2a89ba6e52a151b2a57c40fdbaf71d bridge: Do not suppress ARP probes and DAD NS unconditionally
7580e7fb8eda8465a1bf0e5cd3a0e8e30c845359 soundwire: validate DT compatible before parsing it
d510764da06ddb549f2901abd86c599032b2f788 media: rc: mceusb: Add support for 04eb:e033
3fe39d53bfa63e3f9d04304f3bc6df95cd3e9558 s390/cio: Purge based on the cdev's online status
cfd350a259ae9e58030987f72c664e922a7e324f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c85797a7eea9a8f87c27bff85bfc8b5b934a0dee thunderbolt: Keep the domain reference while processing hotplug
30b1802b703e74d0a2496095438e0ea50db9a551 thunderbolt: Set tb->root_switch to NULL when domain is stopped
ce96a2939a955b4d372f2ade0ba1a3edf7f60643 media: dm1105: fix missing error check for dma_alloc_coherent
d62688cf52a91ce5237c3d988e1c71030e943e32 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e8c28e319139ffd595cd1b546046949d1e82eb62 net: dsa: mv88e6xxx: define .pot_clear() for 6321
25325fd6cfcc23e15ef475270a50dd1272a73fef net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
69ff060dd55d116fdfdadfc2f51ede7a6b1b9953 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
bb3b5df2f23963e455b32fea2f6d63c05603cab2 crypto: ixp4xx - fix buffer chain unwind on allocation failure
1c5372b5be6b9af6619507c0f2b33110eb2dc59c clk: renesas: cpg-mssr: Add number of clock cells check
9dc0be17a0d4c6fbe5ff39fb8e816efbf498b3ef ASoC: ti: omap3pandora: update board check to use DT compatible
e4aadc5fa189e631361666230c7c5509a54ab62b mmc: core: Add validation for host-provided max_segs
9ae22445f56d5e5bede803a77316233c24de1b7b mmc: davinci: avoid NULL deref of host->data in IRQ handler
e5df129759e0c8b62957e60605351043a3ced91c drm/amd/display: Fix CRC open failure during active rendering
b07856596bf9cf01d1d53eb2aedc946248085c38 hfsplus: rework hfsplus_readdir() logic
e33bab776656df0fd60ba121db97be17f55878ab drm/gud: Add RCade Display Adapter VID/PID pair
1051af545dee9b76c6d2d248270976c3a0911f97 integrity: Check for NULL returned by asymmetric_key_public_key
0256af7734870d663046aa6540b89761ee756efb scsi: pm8001: Reject firmware update in fatal error state
9b6d28f7aa5234dd237bd883585cc7e484816c38 scsi: pm8001: Reject non-fatal dump when controller is crashed
8ce1975fed3d368d92328c63bdc9e20029a5e519 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c0d2098ffe38d69b7aebbc51e27a594ee0ae2b5e crypto: atmel-ecc - add support for atecc608b
ae34f19461a5fed292db3019101df649f58dc6c2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
fcc64c7b74bb7606837e9a606a9df8ef8c805231 RDMA/mlx5: Use QP port when decoding responder CQEs
8577788576705ef37d6f056971297185aa068a7d mailbox: Make mbox_send_message() return error code when tx fails
09740071b1586b8756ff2bc5b415f5006dca0be0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2205554cdbe8e60df70719eb4ec30867d8121df4 9p: invalidate readdir buffer on seek
7f20a1e40d7a22c1ba51dfc9a8ee06e28e6b3c03 arm64/daifflags: Make local_daif_*() helpers __always_inline
791d3a7868ae6309c17c18830995f2f5a7cb5bdb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
bac505106da6d80d16985bb566a5cb4556fe2bfe firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
83c88d4d71ac34616284c50920cd4d44b79706fe wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
bf2a4c2ed1d1a5d8a784cea7c9b9c30e50d5f29b bitfield: wire __bf_shf to __builtin_ctzll
b1ff86c6bd1e96ed8d9eeb1546cb67ca436ff1e0 net: usb: qmi_wwan: add MeiG SRM813Q
888ec1f15a20f6cbc742753f962298de10b557f7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
df522d8237232c0412e0a1f6c513551f4c5e95db net/sched: sch_drr: make cl->quantum lockless
99f0bfeaa09e3285db44237e331fac473ea5e92f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1187dbbb8cd1612d38e7f581b65f50d773649b1d befs: handle set_blocksize failures
4ece7f4d33258f2fdab7df92e1f08edfcdcd22f8 affs: handle set_blocksize failures
25f64063941b942f661f69472fc25b96f7951b4b bfs: handle set_blocksize failures
404fc971db1f18e0fe081ea01066129e9e32c687 minix: handle set_blocksize failures
cfd65b4b47533df80616ba0deba90258c6459bf2 qnx4: handle set_blocksize failures
b3c300b2ae419da88b12b69727409d463fb96f01 jfs: handle set_blocksize failures
ad4271fa9a31a9a8333ed31d01406be86be5318f hpfs: handle set_blocksize failures
b79bc73c2037d9660c5c9105b46daa14a07c366b omfs: handle set_blocksize failures
8036ec56a8ab62753470904514f16b5516c9084a isofs: handle set_blocksize failures
c04ffabf3a58cfa9876bdc99ddcddc5a1cdd12bb usbip: vhci_hcd: fix NULL deref in status_show_vhci
da62f30e537394457d516a2e4a0b71b201416653 usb: core: hcd: fix possible deadlock in rh control transfers
2bc3fd58efc66c7c2864e0523d286691dc0bb91e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
24a9c60dacfe1a9066a10495c36a54e2241286d1 serial: 8250: fix possible ISR soft lockup
9a59abde14324f56682c53b434b2b760fdb6563c usb: host: add ARCH_AIROHA in XHCI MTK dependency
3336900170e5a8b6f82fdcd59277a79bb10ad531 char/nvram: Remove redundant nvram_mutex
fac269e1dffb6e5365d853d2572aa2f78740d3de netlabel: fix IPv6 unlabeled address add error handling
53e2081c17a54d9e84f9abcd6730a9d8340b060b rds: filter RDS_INFO_* getsockopt by caller's netns
7b022db8b850da7b650a04042119512bfeb15065 rds: annotate data-race around rs_seen_congestion
f5f214c41e96e3a1b1b4dda5ff6ba5e448d188a6 s390/zcore: Removed unused variables
7a63d9b495f477bdcce33648a9a5aeb91cd0c626 clk: socfpga: agilex: implement l3_main_free_clk
1f3faa23bb1eb51fc8281ddd84d25c6921bc3bae thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6844cb325847a51858df83049366993bd2bc19e3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f378466e266825d9f3d347ee0f2194122002d2de mips: cps: Assemble jr.hb with an R2 ISA level
4812dd53a691365765966e4b51873b92d658bec0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
991ad9c5f2aa25f1a051dd79e1e081e7692e693c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ee197c7fc879688edd253c005fbacbd25d584a14 ALSA: usb-audio: Add quirk for Novation Mininova
230bda966a38e8ab94cef8e5afff8a116e46fc59 ipv6: addrconf: fix temp address generation after prefix deprecation
830c57bdf216f24002718dda3e641ce8984b2aa6 drm/amd/pm/si: Fix updating clock limits from power states
0762d48b59996c1c63bdee0403fcf227b9b9094c ACPICA: Fix condition check in acpi_ps_parse_loop()
be91a1e65a563f69adc41440de71dc78cdadbe21 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d04d9eb319da8aec03a379b9c4b4b8b57ac7c89b ACPICA: add boundary checks in acpi_ps_get_next_field()
0eb6cc6320326e51ddeaab76fb45c76087443f66 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a036bf96a383cd4d01ee7402d819637a569338cf ACPICA: Prevent adding invalid references
1bd674b74227bcc6c2c5d33eaebf4cc43b79b60c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7cee9cb5d1088f90be6c8054f2ee62de9dc2aa6e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2143cfd8b0d7ce7f38a863edc7b274cf85822283 ACPICA: validate handler object type in two places
34514f25609c59eafa4dab7a4f6d7a98904c3c6d ACPICA: Add package limit checks in parser functions
e6bc546c0f3c44869aba95d137d32d667fc48251 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
de26a0c93940f6a273f139b35e07fe4c5557f0b3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2b37af1e57889cf495729a325392f7a060c2662d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
da1a75c9d0347d407293605ad9e077ce805831cc ACPICA: add boundary checks in two places
a4885329180c0b6c2e69c160d8b626958f80c1f8 hfs: rework hfsplus_readdir() logic
65869f94bffaa25106183c9806f8db0ea4a27e25 host1x: bus: Fix missing ops null check in error teardown
2f7272d90c8ada71bca65ca29d01323ea1266191 scripts: modpost: detect and report truncated buf_printf() output
3af2f08af2a5e409678a7af59fcb27237a2ee51f ASoC: Intel: catpt: Complete coredump handling
423fb281d1d8a6b906009ba43cf2ee21fd190c65 soundwire: only handle alert events when the peripheral is attached
33718b8777d1524013a9fb47763179044a2e7d26 mmc: davinci: fix mmc_add_host order in probe
66a7472974ec56f566fb3a88450ce98492646fae mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8605a261fe1e4217d670d2c5de245b33633814e9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0bf01c94169b7cb8144f26d54c75f24a46ca289d perf/ftrace: Fix WARNING in __unregister_ftrace_function
7c89b7eb9bc948ac1a25696d03c0564838479914 iio: accel: mma8452: switch to non-devm request_threaded_irq()
5de0a128573cb6f315af0d4fa8aa092779a39b66 libbpf: Also reset {insn,data}_cur on realloc failure
d01ff6d2ed98aacb9519e051483058aa717fe574 net: ibm: emac: Reserve VLAN header in MJS limit
80661665994918493275acd46b589f354d9b501f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c25b0c3d1fee0f74bab426b4690a10af79f554e2 ata: ahci: fail probe if BAR too small for claimed ports
5ea89843efae4d6fd273fa6f63d6a80b6de2507c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
83293618034c94600884633592cb63376a3ae922 net: qrtr: fix node refcount leak on ctrl packet alloc failure
40031d40cb9a0d1837563ee92864a1e1f05c1347 iommu/rockchip: disable fetch dte time limit
e310ebc6a410c361754cafbf5366bf207327df60 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5c480c080854f1b19439c9de3250997348428cf8 fs/ntfs3: validate index entry key bounds
ced5575613de8c69f1db65ee1a4105cbc448c70f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8f94ff2e1b233a7ac3b7119fe98e96565c4ffdf1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
520745708eb421798fb84687006bb202032bfa3c ALSA: seq: oss: Reject reads that cannot fit the next event
0046fed7bf7d6d7f7ea105bafbf9ad844f886130 dpaa2-switch: rework FDB management on the bridge leave path
cc65d891a6f31b15c65052e0cc7b6bfba4cb5ada dpaa2-switch: fix the error path in dpaa2_switch_rx()
479d5938caa72b6f6c5771fcf01747a9aaa46fef net: dsa: sja1105: flower: reject cross-chip redirect
f9677fd960904926d6062314b117509995a48f4d dpaa2-switch: fix handling of NAPI on the remove path
d9de2f0a29e83085cd87d28a1f9186e58e1f1283 xhci: Prevent queuing new commands if xhci is inaccessible
df2c8cec084350834413d28fa0e21bafa45f9838 clk: keystone: don't cache clock rate
99492800cd74418f54170f56ded6170169e8fb7d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bb53801d051b022ee749b001f8c22b7c72086318 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
19c793e4e70d9644c0263291533a623778fd24fa wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
40a5045b6539bd1c4396f73472594362e755c745 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
659529e0011e53f607bceb3ba6adbf0903eed021 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f317a233d2959ccb4438984ae22fa2bd03c73406 bpf: NUL-terminate replaced sysctl value
32b4dc27d7ebadab7d304c49423c75a643c062f5 net: cpsw_new: unregister devlink on port registration failure
8ca4bb09cf33b68a7af0cc147b5a082719f64dbd hsr: broadcast netlink notifications in the device's net namespace
9046281a2bd24aa18048973cf8e482e23254cc21 ALSA: es18xx: check control allocation before private data setup
05ea473e3bd3ac27e59f467920b2c75f475d868c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0c9f844e59cfa7c308e0d9c9c308d5e2f751f3ba btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
53f6a8748351ba66e89d37c570463ae285578fbc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
decba34cad368152ab4f5ec7d1777124ed2d2730 xprtrdma: Add request-pool slack for delayed recycling
c7339ce41d7b2171296cc96e3a61bb755f4cf925 configfs_depend_prep(): pass configfs_dirent instead of dentry
24ed04205ffd84d8bab08f20cae2798b919cad5f net: ibm: emac: mal: fix potential system hang in mal_remove()
384aabf7607b1c8e394fbb02bdeb2204da0b504a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c07eb3a96a8b67ba84f94369e140b77691f5451f wifi: mt76: transform aspm_conf for pci_disable_link_state
49dfdb24d2d6cc218e979f97c1ba3d46bfcb9585 btrfs: protect sb_write_pointer() with invalidate lock
80479c18fad239bead244ed6729ab2d9ea54802b hwmon: (adt7462) Add of_match_table to support devicetree
0d77ba322460d6db3bc9139e7f2d5451272dd81d ata: libata-pmp: add JMicron JMS562 quirk
b7ce742958fd88ab1be6d544580016644fbf8225 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1ecde8cb2ec9f7764b010dbf1766ec3e8c2dd7e5 sctp: Unwind address notifier registration on failure
302ee6a9b387658359b972b0238cf42b694dd452 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
387089ae5ba9b400738dd2cb8bbf8e81cad2947b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7edce2baa7cad3c7199d7d82e84f6de0af14fe01 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8feb80c707307b93b7bbc087f38eb9f1a3485d9f Bluetooth: L2CAP: validate connectionless PSM length
fa11ca25684e8eef83c6be7496d2966ac11e9cca ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
796991ab8130e7e48670e1ae71897cf7199afc24 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
eac499f9a75c3d88dbf4466f5bd6940709cbef01 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
129429c63b04ebde7a277b67238a36de0090798b sparc64: uprobes: add missing break
a40616016b9868d0663f5afe8a0f1007b563c01f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
067645dee8110dc3424feb7315f97a6c6759f415 ptp: ocp: add shutdown callback
d4452d4afeacd1fad6c1ae5542fa03d60d144f0c vsock: use sk_acceptq_is_full() helper in all transports
2155eaf6b547a2c4674ae75ed7cb65b0f7403c96 e1000e: limit endianness conversion to boundary words
7e73330a4be417cc3b1c3a1d31a4e3cffb29c6fc net/sched: act_csum: don't mangle UDP tunnel GSO packets
9c0b95b6c2d527a11883a9640b9c577606d0513b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f610f9d99be8eea005ccaff335d30558d816ef6f sparc: Disable compat support with LLD
380907a23ff62a63ddc1b28542f3900708da310a fuse: set ff->flock only on success
4e453bd97b214750410405e0131bda4df4a3d8f0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1b9d34b9c7c10795ebf3929d9fe15ab408bc6022 gpio: pisosr: Read "ngpios" as u32
1202ffb71498b18ac597f0fd98e20072f0741d77 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4f7349d659cc7a6cdaf949e64ce77aac94c6c296 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
91b842953b27cc34129b9b9d845f48b0ebc8bbaa leds: uleds: Return -EFAULT on copy_to_user() failure
77d2922f7606c4091adbf50dafdf9d246805a4fd leds: pca9532: Don't stop blinking for non-zero brightness
3b3313d92c76db90ffeac8b10921464c8f871e85 mfd: rsmu: Add 8a34002 support
ac65aa347e8afe512ce613a8a48fdb80b01dbe06 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
77b6557bc8605229d97b5422fd0f768225929926 PCI: iproc: Protect root bus removal with rescan lock
47ebc2c99c87985336c0b9a4c98ceab56f0e0523 PCI: altera: Protect root bus removal with rescan lock
d91514b1da56d3b12abb59d8611750d0cabc4f79 PCI: rockchip: Protect root bus removal with rescan lock
aa803fecb321df05277f1657a09e9635bd275779 PCI: mediatek: Protect root bus removal with rescan lock
c6bbda928e6bfe83318192e31cea72eb2057f532 md/raid5: account discard IO
fc7ff0ae6f9e0cf520fe924a5541d07e1ed5a757 md/raid5: let stripe batch bm_seq comparison wrap-safe
088eedf65f965008a0ff83b3361eddf59540aea4 f2fs: validate inline dentry name lengths before conversion
b253c2ec247c3dda85d4e17336f0508bb3f071c6 rtc: aspeed: add AST2700 compatible
c4273637fd37415792945c6606c3d83240d1fc7a ksmbd: use connection ClientGUID for lease lookup
b5066615914237b13bec79a6c9afd964162e6faa ksmbd: treat unnamed DATA stream as base file
b921206389041d2a76063c6795b3c539f7fcbc3f ksmbd: apply create security descriptor first
a948401ddb5623aaf3479b733ec947826a3d580c ksmbd: break RH leases before delete-on-close
a5d7e6c09f96efaf739e38c8acadb993f93fc70f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b28554ccf33de677f82e9020b40743441e27c981 net: au1000: move free_irq out of the close-time spinlocked section
6e3b03be76be4497d9d3219ee98be3f2253da5ed rtc: bq32000: add delay between RTC reads
0f88ff5aba5a0aab52eb74f6ce746eaf3622a90a fbdev: pm2fb: unwind WC setup on probe failure
ef610809e575138ee65fb2d0bcce398d00b2b7f2 btrfs: tree-checker: validate INODE_REF's namelen
0b951548cae06d01244d815a10d14350baef7ee0 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
97b94bf78c0a209efc6454d1c1a090c1d90cf68e netfilter: nf_conntrack_expect: zero at allocation time
e3c7402f40b265234ee41875c2302fb87e514aa7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3c0fec8f8328fbb8aa92b9e4c5d2773defc47ff4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e664454ce3f54b9e489b51659c78b7e3a107527d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
63171c31cb75ea84c1721cdf49251871d6717678 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e74f2ffa34e2984723bf38b923a10ee6bf13490e xen/front-pgdir-shbuf: free grant reference head on errors
ceeb64821f042bac6e0fd76f6dc27625eb4561eb freevxfs: don't BUG() on unknown typed-extent type
91eed7b06b151d324c5a94035ca639cf88239a2c xen/gntalloc: validate grant count before allocation
600c2729cff885408250794fab42988696c94341 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
33e4993212239f1db6df2d9260888176b39a206a ALSA: usb-audio: caiaq: validate EP1 reply lengths
6b7dd6426906315b0241f5f56a5e3382415e9d0f wifi: ralink: RT2X00: init EEPROM properly
d2d11e84dd61878235c457f2d698d7c25432a68a wifi: mac80211: validate deauth frame length before reason access
8f5a0c3a1764d31475561b5ca8964a30662475fb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9418154f02847c6eb3ed5ad553aff2012ab64ee9 wifi: libertas: reject short monitor TX frames
86e974ed7daf54ea0cf4124980cfb44e52062e96 ksmbd: find bound sessions during reauthentication
09d17121593db46178f6f4e184a6b35271a718d8 ksmbd: mark invalid session responses as signed
ea2aef53ffcffb6595bd8d5b20e71b319faf123e ksmbd: validate SID namespace before mapping IDs
d39dfd49ede8b59b16c4f6080ec53316c8bb06d6 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6bb89259b8e45ad40b7861b159cf8b8bb99f68bf gpio: dwapb: Mask interrupts at hardware initialization
ac880c022828741238f6c64ec7abd6528bb638c9 wifi: libipw: fix key index receive bound checks
0841abc2267ac5d82de0336025d4a3bc5c241240 netfilter: ipset: mark the rcu locked areas properly
d3358cfb5d6b3cd76f7f592d2873a245a37175f6 wifi: rsi: validate beacon length before fixed buffer copy
d6866dd74cb4de76d377a782459dc34a4a66c66c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3e04480b9c9d5c027668cecd87b6e18620458661 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4eb0c9ea6c2841a27fb29ef6ca7aed0433b9c41f btrfs: fix reloc root cleanup in merge_reloc_roots()
915806491c7ed444b31744d2b47f53b70b6cab97 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8f173f80d19441735d46052af1e64367cd470e9d wifi: iwlwifi: mvm: fix sched scan IE sizing
d77045518735549e3531a820b339efd487926e9c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a9feb797f8c889f02554bc5cf79fa81947227c3e arm64: fixmap: Allow 256K early_ioremap() at any offset
aba9bc3aa22ccf499f5de467524b862279386e2f arm64: kprobes: Allow reentering kprobes while single-stepping
63d53e8783392395dc61e2524cc359f83f5f3690 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
53ff090b599c1f498e171bb269fbf6718a038d89 wifi: iwlwifi: bound aligned TLV advance in FW parser
a5cc49205da6b57a52142448e02ac61c6740bcf9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e254276ca1ff2d47bcd37bff9f3fab52fc201125 wifi: mwifiex: replace one-element arrays with flexible array members
8ef314eff2d6d400a2eb95de0170f1f458533c64 regulator: core: clamp voltage constraints before applying apply_uV
3107188d36549e6fbb978b7ccb3a5e2ae226dd87 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8a772410d35cdc68bbb761d78abaa75a5cd641e8 drm/gma500: return errors from Oaktrail HDMI I2C reads
60aebba5c52051b93cc4537cbb56305daacf4946 phonet: check register_netdevice_notifier() error in phonet_device_init()
7a4dc735f7ee79ad235f8d3685ae04b86538fe34 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
781c0629ca4f13acc1054529e9e044272dfa7e58 ice: pass the return value of skb_checksum_help()
0917321a0ca92e61ccb96c7f436e686c43be83b3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
67be91fa4a8a6f8ad3ec3c72dc9ce9ebd5fa53a6 cifs: validate idmap key payload length
f134fa033bbae1909a793db975d25be9669475c3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
de5f729705244f77ccb0ecef1073431e6bddbf20 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
551eba6ea5580e74fb078424d81c8214706b5de9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
62bc50ee5f991010a63af8c4ef2bd406e4f09139 vhost-scsi: flush backend after device ioctls
31e0150b1b1942de471a500a6c9dd39b251b01fe ASoC: rt5645: Perform the initial jack detect at probe
097674ace0cc95f8c2a2312e593d2eaf7a95874a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
55c283f8859f91c932487b0935a994366c068cc7 clk: at91: pmc: #undef field_{get,prep}() before definition
0f3b1e6123c5a8cb075f84f4543ed6768d6c8195 ppp_async: drop the errored frame instead of resetting its headroom
ed436c04c6966d9c85fbf2907ddf58a321179494 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6e5e403481d3db07857169762ef9bbdb22eaffaa Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
76cf76cb56676628bb20f874a738fb0e95480fe3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
115ed7612323bd3b14372147d47e06352d87ad52 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b07ba47c3d2f456f156286d814a86d30f62eafc7 EDAC/igen6: Fix interleave boundary condition
3f6defed2b601c250a673245adbb885de1c5f27c EDAC/igen6: Fix channel selection hash
e0b851248d775cb220fbc70da54b5dbff62392e4 EDAC/igen6: Fix channel address decode for non-hash mode
e90f5a6c3577e554511107d41e5ea09503dfb960 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4d6ba5409825f3c109cff865b5e94ca68ffb86d1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1e6c8a2f4b92369876d33991aa7aa54bc8e6324d nvme-rdma: fix -EIO cleanup order in queue_rq
4b477d66272ceb27c25273c6d4cba74dab0e89c9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
506afbf3497a197da6164c5aa2240d5b5cb5a8a4 net/sched: act_api: budget all shared attributes in notify skbs
4b89fb32491e2894be92072a53ef67a54289a6e5 net/sched: act_api: size the RTM_GETACTION reply from the actions
edf0e181576d38bdf29f24bb0652e4a57bdb9806 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
508ae5308055ccf6a9c94a19d6693ba27ac66f1b smb: client: transport: Fix debug printing in __release_mid()
936434da304b9f38133c4da6e004497a4348d0ed sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c590370dd5aa1531e0f4ff2f7766c8223b1dea07 net: amd-xgbe: discard rx packets with bad FCS
f5392173108accc3170145cada59dd1b95aedf68 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
145e3c7862c0ee94a2fbf907484c5a20f2a23dd6 OPP: of: Fix potential multiplication overflow when calculating freq
52f60096f6453e729e94a995ab132d76c6bfebf8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
76fc84aedc92b4ad57467444f5de013b7fbda1e5 ksmbd: rate limit unmapped SID errors
bec41c6cb96778ef0cfeb42bc7fb73d38288a4c2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0b64f79c9be4ff7cd94777bbcbceec67b2f439a3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f381d28c4efdfbb31e23ecede1a756a84cc43df7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c69839b2da3cc7b47a16e0cfabfe9ed2b2310d92 ASoC: ab8500: Reset the audio block before configuring it
c38b919a100876a4a3d2850594d5b28b0f9aa206 ASoC: ab8500: Repair the DAPM capture graph
27f1bfc1dc829b2e512a24067855412c9665f953 ASoC: ab8500: Update to modern clocking terminology
0fb9b04ea686fa72585e39c51c960b4509b8999e ASoC: ab8500: Correct digital interface format setup
096d678022f9a3ed655a88230d2759684de46afd ASoC: ab8500: Validate and program TDM slots correctly
b75620cc965761eb497594aafc72a4477658b43e tty: make tty_ldisc_ops::hangup return void
0c1beb07d4fb18479ad91ce6fc7263f07b56b5a0 ppp: ppp_async: simplify tty disc_data access
70bcf928b6f04edf5518f66c53cd732609a58fad tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3956c4031778d16e196cc7f0c6889edb4d1cea11 ipv6: sr: restore network header before routing and forwarding
bb0827a4775be699b26943719debcdebe4ca230f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
41eb5b1322bb97353004911efe6f5dcf468500a2 staging: fbtft: make dirty_lock IRQ-safe
48ec25953cea76ff39e5ee77846f1e1f83833e21 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d43a850b6397892ce084ffd91f4039e5bf14fd18 btrfs: detach failed sprout device from transaction update list
5d982ddba6b5e07b191ef8407129cfaf49a6ef7c btrfs: consolidate device_list_mutex in prepare_sprout to its parent
47b5e5122a6c0a06e160ad98a51c12230ab6a756 btrfs: restore active device pointers after failed sprout
0c7d21850b50f95b5e49f1e5593c2d471d7093e0 scsi: mpt3sas: Use irq_set_affinity_and_hint()
4e5d0e6a86b357222e0e54fd7078cfe0282b5036 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8081fd9935fc8f641e3a15839d505237d263f645 perf/core: Skip empty AUX records with only format flags
2dae90d41095b7681e5c742dff051dba6d3266e7 locking/lockdep: Introduce lock_sync()
1c5caef2e03b53946ee032187d6401dac97b8a96 locking/lockdep: Improve the deadlock scenario print for sync and read lock
0a0fa96b13bfe827787636e3012ef45afd873fba lockdep: Add lock_set_cmp_fn() annotation
2635935dd508db241df375e7d19e1623df2d84c6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
553a11e9dca4b27f24161d13b500503b7b5294e8 ASoC: ux500: Fix MSP stream lifecycle handling
3d94f1d6c2453565a460e34a8763d84d9da5926a ASoC: ux500: remove platform_data support
fe0b69d5fe5147c4377b333e5ae55f77876322ea ASoC: ux500: Propagate MSP setup errors
d881aaccaa52f5a6f1f0210456efdac889e983df ASoC: ux500: Correct MSP frame and bit clock setup
6578075e3a3f655b9ac5d868e5c235861eeb9ff9 ASoC: ux500: Validate MSP DAI configuration
bae21c34b6aed72f43b184ee6f82a38afcb6c627 ASoC: ux500: remove stedma40 references
f43e70008e90841adf595a03dc4dd8d5fe6b9d7e ASoC: ux500: Request the MSP MMIO resource
75fdf9e9f3309c7c14f774f416771cdf8548c47d ASoC: ux500: Program the MSP FIFO watermarks
2be72b3925f5c7de8412225d268c7e2f79738040 btrfs: do not force reloc root creation during qgroup_account_snapshot()
aa6e6ef1702308f9dc33f6008fe98ccd764d6373 ipvs: fix reversed sequence option serialization
d83490b5616b7f73d7b694f4f95428142c251188 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e70241eeadefb07e53aefe88fdc7fbf37c4e53cf tracing/probes: Fix use-after-free on field name/type of events with multiple probes
96602b54a899e51ba14efa9f0868304453b1e551 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0fb0c3af162e0f4304e447488f943a11a9b9c59f bonding: do not clear curr_active_slave prematurely when releasing all slaves
a645fc1308988d6c5ecdc83a52b40bc2b75e8e86 net/rds: use wq_has_sleeper() in release_in_xmit()
75bd434039f45c1c97b78d6672557bd043f59bdd net/rds: use clear_bit_unlock() in release_refill()
291ec6128485aa1238cacf81103ecc42c36d055c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a346411048113daa47652dc3c5962930fe6ae97c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4b12137ccb9c08160231666d002f65258a955ac8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b2e8dd52b0aeff4f921a828404612ed89ec07959 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d54b7337221853faee4b2a75960e4c059d209c58 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e4851b775908aef5bc5bd43330b5cc98ec7005e9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f58d6c0629aeb9f75a7a1d76b83d36cd6bfe4ed8 ALSA: caiaq: Fix potential double-free at error path
8ab4eb55e41f8ab4005c89848d5ca3c49c7227ee bpf: Fix NULL-ptr-deref when showing a void BTF type
e7c01cdfdfd6d01b595eb9f02678a4380706ccc3 bpf: Fix NULL-ptr-deref in btf_var_show()
07fd013a8636b609e143c2dde5435a9ccdc4d81b nexthop: Initialize extack in remove_nh_grp_entry()
356b45c9c70e9abad62d9d36aaca175f1e54ab3c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f0fa2346377bfa19e1a43b8450d91d6947d0d975 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f811a9007ecbf87de113ece55a6d85c21fffed60 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e94c903a86a7232d86921f9ed7142580d34bb36c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0807f2dcf86344683472a942c56bfda5e4c58875 vxlan: reject dynamic fdb entries that reference a nexthop id
cc73f503d93301719406c37da46eec245af0d8d0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d9a3cd00aa5664da2dbdb41214188575acca9b3c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e9aa205c9c3a12fee5719c32ffcb67b75fdccc02 net/mlx5e: Fix setting RS FEC after remapping
ec4172acfcc663e98c6d70b5f94600ac841adcf2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6821d0b6bac35675bc2b17f7789ff3c7f39e48d8 net/mlx5e: Fix use-after-free race in sample_restore_put()
7b8cd2d15e0706eb17bd976e134cc8075bb7c376 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4d34073566f45afede45127337fd8a3a8b5bc3a4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d7e81fcc99c2f13bbe3c0a7cc99dc0d778fdd33e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1c48649ac9e87b1074d60ce6ca143ed9c2c6e254 net/sched: fq_pie: clamp quantum in change path
463bdbe726db473497814890823f1a8cb346d190 net/sched: sfq: clamp quantum in change path
8f9e411f4b752f8af6c804ae79b8f6d301d96736 net/sched: hhf: clamp quantum in change and init paths
53d81c0f88f8fa7308489eb67345942771f9b35b net/sched: pie: clamp psched_mtu in pie_drop_early
aec18c4b94c2ca609edc0cce00f6234490d62b0d net/sched: drr: clamp quantum in change class
fca1bbf005bb1f67e9ac8cb459bc78b9812d8811 net/sched: ets: clamp quantum in parse and fallback paths
6ada1a16fc2f0bb4313117fd4ad5410611ac89d7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3067eb4b006c2fccb414c2b230b91026125114ab ASoC: bcm: bcm63xx: Publish the OF module aliases
0335dd3eccd6a9e1b98129400f12285ea050826f ASoC: Intel: SST: Publish the PCI module aliases
e93cebd4fa29a720551a1a42f4204c26d1138ed6 netfilter: nfnetlink_log: cope with concurrent instance destruction
f10a99a30f4673766a00da12804af8a3e4435349 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e747826dda8749033eb8db81b34682a08a59a819 ASoC: mt6351: Publish the OF module alias
b5b6bbb96627b7fdd1f78cad8de95a6a1b71a503 virtio-console: call scheduler when we free unused buffs
d650152946b2ace69ab143f0a37450751cdff0d1 virtio_console: do not free control-out buffers on remove
6af03aa2111361d51aba744fbd24592a5ecf4aee vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dd6e2de9d3d81dfb61f99469d7d74f8c347fab29 vdpa_sim_blk: use dev_dbg() to print errors
11ce021973e168af7cf528ea5d93eee233bb4929 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
32165d8973f79d886d4d2c8aa2c2b71d8fe9f522 vdpa_sim_blk: reject out-of-range sector starts
21ada5a942529cb51ef55fae728ad16816eb6c4c virtio-pci: return IRQ_HANDLED after non-zero ISR
1304a51ed29e21e37d7da99feebef1b1a9d3739a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0da7ff719ff78786279e6bce7b71c4fa6c07dd55 net: ethernet: cortina: Fix budget accounting
50ba5e3a23e148bd00ca504afe850005b3892aea net: ethernet: cortina: Finish RX updates before NAPI completion
ab2af670dc9b67d76a326074a3d7ce5296c1165e net: ethernet: cortina: Count dropped frames as NAPI work
a124ffbe234ad0ef6ff1e4b3042208fe52d777eb net: ethernet: cortina: No mapping is a dropped rx
e37151f8a2646376ddcbd8e169ed5d07e0b0a89b net: ethernet: cortina: Count RX drops once per frame
ccdb3557d9f4e92783d959726a28c0b470e48cbd net: ethernet: cortina: Count RX descriptors for freeq refill
6c5c016d85acaef43b5a820c66a16b9157a9da03 watchdog: fix hrtimer start when pretimeout is zero
8eee145cbb7dae96d1581922717192219920fc01 watchdog: msc313e: Avoid division by zero
238bd6d46d2e19ee4993fe5ed52790d1bab06c16 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
98d3e54ac43e589eeca3d1efc346a0e04317f4b9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ff6ab9faf258bc0a7ad5f8a7c46f8d09866186d6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4fd832a4bd2acb80f92b728f7d443e25f3c52f33 ppp_synctty: ensure a writeable skb header
0ec7f3f1a138f116c11a5f7868b28210753bc4f3 net: stmmac: optimize locking around PTP clock reads
cb625dab2fd78484390cab5139107f3b70186090 net: stmmac: initialize ptp_lock at probe time
53e7a961cf84ee1fac783906d36ab901dfda935f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d44975d807249bbe51e72a0cd0bd03804a701749 net/sched: cls_route: free emptied bucket on filter move
966fe0d1f6ecc634b25f8cc831f3dc7178899732 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7cbebbd352929121f529f564f8f81b64b90adc4a net: sun4i-emac: fix missing of_node_put() for phy_node
6152374c397551cf11d8021c1ae39be46fcfb412 net: hinic: fix mailbox segment buffer overflow
0b0df8a19c36581cc9aa5d40cc80434224633f1c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c54ae7594ca2751bc950b183fbbda125f643124c net/rds: Pass a pointer to virt_to_page()
b3f3f50b4fa0da7dfc76ac397f5bbf380fd834ea net/rds: fix tcp stream corruption with large pages
452b3a49027d8e0019fc2f6bdb760e1c27936a99 sunvdc: unmap LDC cookies when the descriptor send fails
b6a8c53112e69c55c10da059c1e89303ec0e037e drm/amd/display: set new_stream to NULL after release
cc415fb78a9985604a0514740a56d8be0fe2061f scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b0dcd9b3eb1850583c480061d48b0e01fe4b88d8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8a8d648f747b9ef620701b50dddc0322f9c625db ksmbd: prevent out-of-bounds reads in share config responses
c0da2656e7a859d7a03129556fecf61f5339418a macvlan: inherit needed_headroom and needed_tailroom from lowerdev
0d5100c9e6e1ebf5e1d8ce69a676b9d7dc97cbbf Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
fbe3922efe46f73bbd00abf0fa09158822d77abe Revert "scsi: smartpqi: Stop using the SCSI pointer"
b840db219527d0c385da241fcf654f4050ebeb8a Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
f43428e986cacfa78112f67d9f70a56586afc415 Revert "scsi: smartpqi: Switch to attribute groups"
583a14b2005cc3e5d90e6bb8d8debbcebca60cef Revert "scsi: core: Register sysfs attributes earlier"
d8d804082be87d5c6175d6f2e2159af7ff92be17 Revert "scsi: smartpqi: Capture controller reason codes"
2e2af616ac776759a8b7018dfddd1a4e68f2decd powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d3ce6a03eafad33fce134857d067c34682ceab77 ipv6: fix fib6 walker UAF on seq stop
e547fb1132b33b324e3d02604881b984755842fa ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ecdd6e5a79c7f655853e5ffd1bdaee5f151b729f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d934e129e4d7e0db6d28695447100ecc37687602 dm/amdgpu: fix malformed link_settings debugfs output
1dbc1a569c3a6cdafa79704a94924209fa4de7c8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8907663ad8cf6d3c4ba0e46d6fbed6ba5f1a4bc8 ufs: create the root dentry after loading cylinder metadata
58de0f0f7dca7d02d3afeba3d3165197bd3cb460 ufs: validate cylinder group metadata before caching it
ee6f8c10fc3f5c1f54eabf25ef56a39e66d13b75 tunnels: Drop stale dst when building an ICMP error for PMTUD
097389f4a02d56bd6185f55dc090568a02288aa1 tracing: Free histogram the var ref when its initialization fails
9e56ec8bf9c7586b95e7aa5eefa548d5c2d603b3 ASoC: sprd: validate compress buffer sizes against fixed allocations
cdb1c3dcba27eacf6739d6aba5a25bd7e49887c1 ASoC: sti: initialize IRQ lock before requesting IRQ
585837924165c391ab3f50447f5bfd07b64320da cpufreq: zero-initialize policy cpumask before sysfs publication
1b275b73f7d45c764b8ad85569e2c3bb95bdb3f2 cpufreq: initialize policy rwsem before sysfs publication
3586b9dead9f7c63b6087a85ce8b30952792af70 exec: do_close_on_exec() before taking exec_update_lock
89ae07a87476c767e317a955d9a43269ed579fee drm/i915: Fix memory leak in query_perf_config_list()
a7024c342107d150d631032076b16251cb75ff51 net: hso: fix TIOCMIWAIT race
fb8ae669a9dce7f22a4c585a14122ba6c6395f57 net: mpls: clear inner_protocol when the last label is popped
2412a3371651d3f30226a2d9725ac47296b66b59 net: openvswitch: fix use-after-free of the flow table mask array
e499c3e3c0f7a809cfa0be223f629e4d02b0f79f netfilter: nf_log: unregister loggers before per-net teardown
88e6dfc4af1ae7bec43bea9026e752916436f044 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
980fa7ad5f89b6edb14d11d551939cd29b5f2c9e fbdev: vfb: defer cleanup until the last reference
b04dfd48cea8b88bb184b053ad22c310884b1382 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5570b7653e252148f91c228bb3427f6147afa355 ipv4: fib: bound automatic table ID allocation
88135132ecf257db7e03c78c52a75f03bbe30c4f ipvs: reject invalid states in connection template sync records
64cf6472cb9b214fb7105e423379e49a1f4d7c32 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8a33ad46ae02833b7645fa7cb15e57bef0e2eb57 s390/qeth: allow bridgeport queries despite OS_MISMATCH
05ee0c84a454b5987965decb017092aca535eab1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0f6f9ca55dd06c848987a3c4b7a3e168c26d3662 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b598f955dbca3824ee7619fce3c36bee4294b74e hwmon: (gpio-fan) Fix use-after-free in alarm work
f45c482a272a78df667f7229593c9432bb99d44a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a07833387e90e05e1183808d584c184cf1f4d515 media: hevc: add bounded tile-count helpers
97b77e8f4ee94aaab05795f73b2efa17cb34a90a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7b8d16f24133e7668fb4eafebe85b39811edddf2 media: v4l2-ctrls: validate HEVC tile counts
edbc879f81fa2f672c0dec580cd8c543695bc298 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bb36ca5689a38f432a3ae12bfa6db7d05a8de74f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1a76cdcf4be7be99b420c5b15c7337f0c5ca42da mptcp: options: handle MPC data + csum reqd + no csum
0d2002f777e71bf510a63830a4342895c0b4e1b8 mptcp: syncookies: remember the request backup flag
324f115b171a8ccd709f2daef7d9bb416f6003b0 bpftool: remove duplicate free_btf_vmlinux() definition
6fd1f88854f98cfa998e57ebb91a1af7cf485304 ipv6: mcast: extend RCU protection in igmp6_send()
f24089ff3d9884638216628523b2f341f46c7646 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9c4423a04dee36cc8f1ac8082c5fb776adf3e75b ALSA: us122l: Prevent write upgrades for read mappings
7113696ca3e7a8ecb64d0710aca12f2e73fba883 i2c: smbus: reject oversized block transfers in the common path
97e61ed14915b8c4d0c417e8b1bc22d1ff9d6686 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
54a5aafd16dcd94438d071cea831e37253697637 fou: Fix use-after-free in fou_create()
b0de246e0038491cdfa2d1f315620578d9c9a00a crypto: sun8i-ce - Remove crypto_rng interface
3213ddf9517f3aac5abf5e60d2df99c5064be8f2 crypto: sun8i-ss - Remove crypto_rng interface
ca47f3ec2f72957d001d560f548c512dcaa58159 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f1504bda6642ba14c5c50f4bcf179654ded58853 mptcp: avoid unneeded actions on subflow reset
70210e20b6e100fbde88e5d9dfbfb439533c3e74 mptcp: close race between scheduler and state change
a08f93a5a18af03881d2bb74e7df8016adfe66da iomap: iomap: fix memory corruption when recording errors during writeback
36f6c244bbde4402455e43389e875883c6df0079 ARM: fix hash_name() fault
8702ea8c04cb6d01147fbf4ccc248494d57810b7 ARM: fix branch predictor hardening
3b656a1a8c9c6377a8cbaaaffaba6528e18bc387 ARM: ensure interrupts are enabled in __do_user_fault()
d2c75b4adba75388e78806235fa13289daab59bd Bluetooth: L2CAP: Fix deadlock
be20ee5cc4c46a5835003b3adc15d30f79d43bf4 bluetooth/l2cap: sync sock recv cb and release
623af29b39527f97dfc34b8c058c78c74c110a1a landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
86851daec829ac246348312473f1ac6483db5b52 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
2551cab785a886a8b60c6d70fc63eb1fceb4aab4 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
c4d1b0a05c6fa2efd73fdafa2b10ee09c135902b selftests/landlock: Add tests for whiteout object creation
5fc621cc5695114fa709c695bc2e04c791821785 sunvdc: fix -EIO issue due to lack of retries
dc903e705e5d3eaa349694489fb49683d06a8836 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
fbb04e34b5e699a34b1a1179b80ee6a05eb7a214 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
340908988781fafbbe9c857724c81e81aa7407b1 Revert "perf cs-etm: Flush thread stacks after decoder reset"
5df636771b944343f0c7ca715fa873f81e9d9e7a media: video-i2c: fix buffer queue ordering
37f644c117c348c916db5517c8209627b3ec15bf ipv6: Select best matching nexthop object in fib6_table_lookup()
2c8856dcdc710d622b6b05c29516026cd9bd17ab ipv6: Honor oif when choosing nexthop for locally generated traffic
50ebed4b7a7d19eec573fae89d3250b715949789 xfrm: propagate extack to all netlink doit handlers
a2c77f62ba898c4b6abeadfcc72c596ad3615973 xfrm: add extack to verify_sec_ctx_len
08dedabbe09c2c372aa55fb9d3eae6da7a6c138a xfrm: add extack support to verify_newsa_info
ba5560a3309f9c6acb70d0215e3ef15b6bd32bcd xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
f1512d2c8cff9ec804d22d417c17ef1ec7dd5679 xfrm: avoid RCU warnings around the per-netns netlink socket
b91f82715760e95b519ac7ea1fbc3f7982bac341 xfrm: fix compat ALLOCSPI request use-after-free
d6211561e19c73f9abf5b45caf18f620cc3482f6 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
e1f4ac5c1f884ee2329c1bc5a54059b3a4eaffcc ARM: socfpga: select the PL310 erratum 753970 workaround
9d4cb74bc424c38a71e3651815fe5b9ff83c1d6f RDMA/siw: Introduce siw_cep_set_free_and_put
19558c31e156710b55a6ccaeca23a8b813bf2979 RDMA/siw: Cleanup siw_accept
70a8383839e529089ecd48aca61cd6d12eb63cc3 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
fac0d716cafa831b559f407ccd23fdd3ab72c791 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
9844d0812338c9c72e5d05a1d785f87ebec321b7 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
5d81eca57bc19f9b2aadc074eceb71158b2975db IB/iser: Align coding style across driver
51d03462b7af134366ff6118dc8f67a940540269 IB/iser: Remove iser_reg_data_sg helper function
478d0885dbfe62f13ac7d634e98b956e21cb6b39 IB/iser: Use iser_fr_desc as registration context
85ecec0398d634403272dbba96f3e0ed044d1c7a IB/iser: reject a remote invalidation of an unregistered direction
34ad4edee446d6157893a4f289ab16a9b42d0331 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
e344ebac0be63e300b60134baf4e4f2bb80e0c18 IB/isert: wait for deferred control PDU completions before releasing the connection
186bf3551d8c85f58fb5782fc00eee72bf821e4b RDMA/mad: Fix receive buffer leak when PKey enforcement fails
fad44b6af6958b0077b5d27865a1a60024c9d886 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
86bca26db592f2b72d6affc8958011512a7e4350 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
2859a517ca2d4819c6ade5d54c437d6758733526 dmaengine: sprd: Fix runtime PM reference leak in probe
b014c4b81cceb741ebcd0fe5f87a1d4968cc0226 wifi: virt_wifi: free skb when disconnected
4c9a52c25d6628854545144578e0f2745ffe0700 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
5f72b8f32c96839e506010ad84f474857d1b5291 wifi: libipw: reject too-short beacon and probe responses
322d44fd75861561fb2f156f0ea9bfaed7671715 wifi: libipw: reject too-short association responses
c5f684cff7c535906693892dac5ac624c9e6e8da IB/IPoIB: Avoid restoring OPER_UP after multicast flush
39004131aa013f5244a0ce2319c708de3f7505b1 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
60ade6c11247e7f9f5c9229b10625e310923a0ac soundwire: cadence_master: wait and cancel cdns->work before clock stop
c64ca9e955d962e8df3a58c31057a146474a18c1 MIPS: Octeon: apply USB FDT fixups also when USB is modular
58c799b8842497e5d234aa29b4aea9b09baa99a3 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
71647b2b0111d81897ed7977550ae0db7c241e46 dma-coherent: report a failed reserved memory assignment
43f33ce5a38398de64cba82fe8a4c11ac5925081 dmaengine: Fix device kref underflow in dma_chan_put()
31588f4e9d3f7bc8f614d6665c8c8318a1d35109 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
5baf532dadda156fe24cfa6eea8d74aaf78dea9a dmaengine: wait for RCU readers before releasing dma_device
50f25d5b6a8011248fb41cfb70bbd7dfb8bc34c3 wifi: cfg80211: only group hidden BSSes with beacon entries
069ff6156b0e3ead8af1230b321db910adca296f wifi: cfg80211: don't filter by BSS type when removing stale entries
ac8466e3d0effd1a0e581a13ddc2f54fbac18906 wifi: mac80211: suppress chanctx warning for debugfs reset
0485cef51626d33b02e48bb29f4952c7e4786322 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
3cdc3e2471fa81169ce96b81288be065e56cca91 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
675d27400e2f256986ca082880bfb1c818f3fdde wifi: mac80211: don't access the TSF of a down interface
5e2410b373c73107858d19745a52767dc38aa41e dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
e52ebbf0735842d23dafff65117c50c1359a2048 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
53477041f317c0fe4d59d06c8e58f61a0a328733 RDMA/siw: Bound fragmented header copies by the remaining length
9571fac63bda1d2d10fbe86de09c657c3de4a1de netfilter: nft_nat: fully initialise new_addr in netmap setup
d06b86ff417fb28f6a571b7db116f66955832faa netfilter: flowtable: hold reference on ct until flow is released
72d502c31c8b4895e78250ed0ab699bc06f4a391 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
3165f3427212ef6aed358e1a699e41c73bf9e5dc keys: fix lost wakeup when reaping a dead key type
a67ebe314ab0aa1ab7a6bc8415c126e9484f6036 ALSA: pcm: set timer->private_data before registering the PCM timer
d8d38cf9172307641b68e6612543358e4fac715c Input: trackpoint - fix the inertia attribute name in the ABI document
db1e10b8e3ee8bd1a4e47848763d5b8f5b9c843a wifi: virt_wifi: don't transfer operstate before register
bd62f2859c4c237395580c53c745acced539d32a ALSA: hda: trace PCM open only after assigning a stream
c12542d4e2c2b8a292d77c5ab5df8e7846def763 btrfs: tree-checker: print dev extent offset in error message
8bc9606fa27e9d6d5b8da2aadd45f97728977363 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
f779e56a38b2ba7fb0fc2a9e01ac7ebbec2ce55d drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
6e38fd99b3174dc127190975a955ad7d32599210 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
be653fac9da73b47af2600038abbd97632aebf0d net: fddi: skfp: fix NULL deref when setting the MAC address while down
bf757593b84e583d93f132f710c07590e56092df wifi: brcmfmac: fix lost 802.1x TX completion wakeup
9239dc224ea952fde1bda8632701e7d544107092 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
4252ab95c4a3a04b827f7dbac6360af5926ec6f0 tcp: do not let tcp_rmem be set below 4096
4f5e81d1ab64267f93ceeca1e1ae74ca1e9005f9 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
0ff20a8dc46aaea897ccd432b0c41c2fac2017a1 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
3a8e203bc4b34d097faf812999b1731b4b95eafc Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
a7f736ccf0b9c1c8453add0914562ce36fdea140 pppoatm: ensure a writable skb header and linear data
f44258e6d22699037880be60a0d8bec46679b6fe drop_monitor: synchronize tracepoint unregistration on error path
444e4808ce85034b7c852ec95190522fcea67eb0 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
87b8efd186be7a68f574063607382453933084b2 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
a3b247b901319bc0a1c461c94f8355367a3b05b8 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
d4c4b3db7e97c1ba9f98293b95309f5c08aa908f KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
1e7995f7ae067fb4519e30e279ee27b9be87055e powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
aa592dfee5538410d8a8081f0302c460707c6557 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
bfa45fc007c4168be7be403f7f3544548baa22ec ASoC: hdmi-codec: Report a change when the channel status moves
53357c042a7ece2dc6f635abb6f76afcc9335611 net: netsec: fix device_node reference leak on phy_np
d5eb0d6b2fb5dfc660a0dc32addcd1dc50258e0e net: lock the socket in sock_gettstamp()
f31e368171e13ccea0c260b9eec36fe4d9977be2 net: ethernet: cortina: Ack RX overrun interrupt correctly
6b7f8477c950e66bdd9282422ee262ff77321de0 net: mvpp2: prevent buffer overflow in page_pool allocation
570d482509fb9193a7cb1fbb4c40b9177af2b618 Input: eeti_ts - publish the OF module alias
7cb6fb3d057bfd6921b36ec1c98b34d001d05d82 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
f59d1d871faee80e74d7cca931d76886965a8c9a Input: xpad - add support for Victrix Pro BFG Controller
d2c237b2a6ccc75085a9c20d4083fa0b14ecbf66 Input: xpad - add support for Azeron devices
86c92f247b5722fa1176f5222a438070a49f681f Input: xpad - fix PDP Marvel Xbox 360 controller
250d13bd12e6c051a2e292758f7372f9c8ff2017 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
e3f106f179fc5efc10f809b4e8366b0d3fc3150a rds: ib: use rds_conn_drop() on protocol version mismatch
2d0d88c8361f89531af47c59677b85dc08e815de tcp: exclude old ACKs from tcp fast path
6047ce253db1dc85c259d87b524ac3502cf1d52e RDMA/ucma: Serialize join and leave on copy_to_user failure
33ed8be5c58c898da099827d884e1d7ab0791740 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
ec522ac3f7e8a3bad70c806fe30a0aef372163ea openvswitch: avoid reallocating confirmed conntrack labels
1c7832d08a34b20af3cdb3309f87e783b7083afc net: xfrm: reject unrepresentable espintcp transport headers
38f79d5a28af3e79eccf705e2f5d6d9e288754e6 kselftest/arm64: Fix size of thread_data values for pthread_join()
6eb19e76105110f2da8c4e1db7c94c87c4450413 arm64: percpu: Fix this_cpu_write() casting
00be21beb11ec8194f2e26f72da068c5e9c032a7 arm64: percpu: Fix this_cpu_and() mask generation
f067c9c6cbe96475e210a3517ce4a8dac482ca04 Bluetooth: btusb: fix NXP IW610 composite device handling
e81ca4568dad00a7772f6eff0c904a90a2cf5405 dmaengine: sun6i: fix non-atomic read of DMA position registers
5fdafb95e72836682e155f17a7b529672db4e7da dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
75038ee615344a5036f90b92e09a4bf5b8fcf316 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
029ce72cdab9b36b29154fdd80d0b97857a47059 ipv6: xfrm: use full sockets in local error paths
5e7078b1f8d2d97502d77883d669c197ff285608 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
97b780bfb18e58b9e2564ff4b045aed6a878f529 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c953681d9c4444838159c2be2f9cc4ad7ed000bf net/sched: hhf: cap hh_flows_limit at change time
60528b6ca54dd67e12b6dd0c88aa53643942f458 net/packet: clear RX owner on VNET header error
ea61c5e451d703aff9d43c999f7e67d81880697d net/packet: avoid truncating TPACKET_V3 private size
a01c9daf6c10e37caad14754d571821973f1bb91 KEYS: encrypted: fix integer overflow of datablob_len
e8ded3fe168d70dfd8bd7f408314f0b24e968c1a keys: translate request_key_auth pid for the reading procfs instance
f71d037d8b108a5280de6e283c4830e7bdbabce9 KEYS: trusted: Fix tpm2_load_cmd() boundary check
f83ee2151b419df7d38746325b9c57bdd8b760db i2c: at91: release DMA channels on remove and probe error
57c630e66608f6abdb9ad31d0993a8579f0109dd i2c: imx: release DMA channels on probe error
d2f01ec8f1deaf8c49b90e8636f9f658442730b3 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
57b825060f040e5511ba34991dc53535c364c7e7 selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============8274682781624717148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-498ce35ed4f0-16044d19225b.txt

d04c3a3819471e80afee167e6891c116a1ed2861 drm/gem: Consider GEM object reclaimable if shrinking fails
e97855236f1f74f178330592260008edc6be9d94 bus: fsl-mc: wait for the MC firmware to complete its boot
e454bb0f7dc27295b62faba0824bfcbe45a36083 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
46d62770e75df6bbe65eafb68858b30b8e6ac13c ima: return error early if file xattr cannot be changed
2c0c008dab22b4d53eaef333ebadb5f18b932b11 usb: gadget: udc: skip pullup() if already connected
07f278375c6a61dce6176bbc45370697835c30c7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ab62daba4002f123d9f2127f3b76aaa7f12dbee9 PCI: Stop setting cached power state to 'unknown' on unbind
8520709df7c0ff6c5b152e84c6100462d23ce271 hfsplus: fix issue of direct writes beyond end-of-file
63aeadf26e14fcced0233f2b8258195af1f1701a wifi: nl80211: reject beacons with bad HE operation
b37574c14a5f50145e1703162845d869a22baddd wifi: mac80211: always allow transmitting null-data on TXQs
2eedc3e03cf445698067f3f383dd9b432ded6029 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
fb5f3dcba13c574bf20c5d7389d667db91ba5b26 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6575da44d27038d7c36db1de5d96329549f3b9c4 firmware: stratix10-svc: change get provision data to async SMC call
261f9898de261ab0fef5a908550308f94cfddcc2 bridge: Do not suppress ARP probes and DAD NS unconditionally
c9b192b35eadbf9b79810dadedfbb73958b608e5 soundwire: validate DT compatible before parsing it
97c347446e37f11f532801952b58ae5695132020 media: rc: mceusb: Add support for 04eb:e033
7c6c24dac2f2c58e8a438e52e083f3e31feca760 s390/cio: Purge based on the cdev's online status
1fc5f8e01759dcb3c09f62173c8bde5f108a73c4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
11cf2f21549b876bf7c23ec459e889e100653f95 thunderbolt: Keep XDomain reference during the lifetime of a service
b11a70a6991e0e1e0906a17638cb58631ab57559 thunderbolt: Keep the domain reference while processing hotplug
b28577d4ac12f5127d7c1003b6d6ce5341ec3c68 thunderbolt: Set tb->root_switch to NULL when domain is stopped
e60e6e991fc013b0c3f4e39cc2618251c864ec5d thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
0b6e190855f62d49094336f2e37d1b4216617104 media: dm1105: fix missing error check for dma_alloc_coherent
7e6e38dee5e0a97cda6178c7988b4df1105341bb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4fcbee41208565556703064de9654e1d561b213f PCI: switchtec: Add Gen6 Device IDs
850e0456941aa8d1628e27eaf8a3ce58bccadcb2 net: dsa: mv88e6xxx: define .pot_clear() for 6321
1fd55c09fb704f09a35cb0b2fc9860bdb23ae758 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1e135425218a530e9d3bedb00c0167d01bbd018b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ac6b8dd4bb40f9e93e16b5b95477b443041c6251 crypto: ixp4xx - fix buffer chain unwind on allocation failure
44ab1b6bde9526f4ebe232b1e6a18933bb75a3b0 clk: renesas: cpg-mssr: Add number of clock cells check
a23c5b8e9b1cd0cf54d54bd3ed68296305966e2e drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f39799aeb2d75a91d089b52ea32ccb9837c9cfa9 ASoC: ti: omap3pandora: update board check to use DT compatible
fe4a56420ed5cc00ea1b824336ae86fd5beec3dc mmc: core: Add validation for host-provided max_segs
fd7b68ceeff7b20483cd8eb727591e24f2398500 mmc: davinci: avoid NULL deref of host->data in IRQ handler
5d4dc686a7e9c2a11c8c8df0e60d56472ae23f55 drm/amd/display: Fix CRC open failure during active rendering
5bd9c4f3b87980fa50b07b8ac287964cdd26d4d1 PCI: intel-gw: Enable clock before PHY init
8f87d07d4c9b6b78f3b12e256f661c7c21460ddc hfsplus: rework hfsplus_readdir() logic
68b01d8b9b6710aa9df3ec0468341a9442145fd7 drm/gud: Add RCade Display Adapter VID/PID pair
105fe906d677bc91945c47497b30731c6de3892d media: video-i2c: use vb2_video_unregister_device on driver removal
5edbb8d64987df5ab3cf4a93bb55bbd19156a3cf net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0ef3cc75f288cfd7f000135ef3eea98f93e0ac98 integrity: Check for NULL returned by asymmetric_key_public_key
50d3e97fa18e3c7b7b98884f348d56c94a04afb9 clk: samsung: exynos850: mark APM I3C clocks as critical
9e3c539ff5e01aa7a2a342ad29ac9907f4ecbe59 scsi: pm8001: Reject firmware update in fatal error state
d84fce9958f2dd5762da30fe63ad730fe9358e2a scsi: pm8001: Reject non-fatal dump when controller is crashed
84295b5ffb2dd7a8638043bdebaf82fab0894370 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bd6c3be1def5c3566356d71128ad7c2e053e31bb crypto: atmel-ecc - add support for atecc608b
88ff0ca2950b13d250f59402f7e8f560eb932e11 media: imon: Add iMON VFD HID OEM v1.2 key mappings
732e70633e7f1b99e35cea1f1aefec02b49e7bf5 RDMA/mlx5: Use QP port when decoding responder CQEs
b4713544fd19b7dca1a344da901cd70de972248e mailbox: Make mbox_send_message() return error code when tx fails
bf883bad0b013abe4d47c48735d586f83ca90152 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
fd3a1ff4f588694fc08dbe38f9d6ea63af51a9ff drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
15eca7b83ebda90a6f3346e7fd53b420ce842038 drm/amdkfd: Check bounds on allocate_doorbell
65a7ee577e430df6b84a1d011e19fa9dc81d353e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9caf982b9b4c2a4a9681a2f9bfdd3e792a573a3c 9p: invalidate readdir buffer on seek
9f9495fbc4e7f02bda0e9b455c0e657d9b7103d2 arm64/daifflags: Make local_daif_*() helpers __always_inline
b07f2ed0bbfc362466f551a5da25c488b21efe7e 9p: use kvzalloc for readdir buffer
11111f256396fe398bc0bb311cc34dd1db70960f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
99ccfad4e53f6afe30024a139dbe9f59bf042be1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ba1484f64830361cdeb121d777d08d04bdb878a1 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b930152a50a45dbc9124adf2d4a5bf710f161827 bitfield: wire __bf_shf to __builtin_ctzll
ed31c73910492eac79052794d4153aba51999329 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
0545091448e635ad54e3f0b7fbb06ca0c8684ac5 net: usb: qmi_wwan: add MeiG SRM813Q
7fb69193845fb86c70254bdf54a31960468495a7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
cd29dbd43df210f02a3aaa79a76207b96271745e net/sched: sch_drr: make cl->quantum lockless
4fe75962015638e0c83f5a4a68fd42e2fe4b4e9a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4348a606fe8098dccf81b5c3786d61d48233cf33 befs: handle set_blocksize failures
cd9660a7f828c74820ab04aa7b3b71acf345e796 affs: handle set_blocksize failures
2e1acfef32826728b02f483e006c2d69038b1bcc bfs: handle set_blocksize failures
789fc693e425f0794819d6e571f59dd60fbdbe3e minix: handle set_blocksize failures
867e2d004e0a9b24255fa8dc13f40aaca14b3be0 qnx4: handle set_blocksize failures
328c37df67029c37938105201797105b3ee7810b jfs: handle set_blocksize failures
5a7e14c3567a210a9cda86cf8a030e5a62eaffd5 hpfs: handle set_blocksize failures
f93d1e1e596ed702b3e60a51b4637ad132f5e062 omfs: handle set_blocksize failures
963e0c91647115c485ecbfd6949c57e8a7fd4e87 isofs: handle set_blocksize failures
ef0ed16b12d4992e6155eecee73e853486c78e0d HID: bpf: Add Huion Inspiroy Frego M button quirk
7462bea0caa65e510b31150aba1619839a49c1f6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8fdb4257a8723a13ee7efa4e45167f79ae72220e usb: core: hcd: fix possible deadlock in rh control transfers
8f3ea7f486a53a6852da1bcb14bd7367a289d937 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
579c976df438f4b6a2c65aa8db9d8fe37baf50ef USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0445473be30a8a0d8782eb7c2d94bd7fb13b4b82 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
53ea64b01b37b1ec185c450a8ce1070768d1980f serial: 8250: fix possible ISR soft lockup
7c0c978f2f714bbe1a475d84379a7d5dbd3d21f7 usb: host: add ARCH_AIROHA in XHCI MTK dependency
62347f8228b4833c1d752e7a74c6d8db1ff89b21 char/nvram: Remove redundant nvram_mutex
b538a7faae2ee893c23cdb2b4909c823b2e8f0ba wifi: rtw89: pci: enable LTR based on pcie control register
20c5ff8c8a6da80d0d34ca69fc794a92887cd8ff netlabel: fix IPv6 unlabeled address add error handling
5c77309205c85223dc1c9a12e2616776c1b22968 rds: filter RDS_INFO_* getsockopt by caller's netns
235d6cd5a27124dfd16d754ef3d146051c1b2c3f rds: annotate data-race around rs_seen_congestion
0a1259911deff70ace478724d0c5bb1be6995f68 s390/zcore: Removed unused variables
675da11fd36b7fbb6281e6c7b2b368d4ca9eb691 clk: socfpga: agilex: implement l3_main_free_clk
676d86acb2f606e932142321f1effddc2149aae4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7ec8466b2ce4d6fb49e35f6fe6a28037ee3d8ff0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
882b5ea35912f82a7efda8038989ad04f0458a50 mips: cps: Assemble jr.hb with an R2 ISA level
cfd7d43a27ad710ad71df6566f2dec820a763c37 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5683c1ed1cb42982bbfb73784d129d1fba345472 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
632887dd91ea2a9d3eba33df06553247aed35770 ALSA: usb-audio: Add quirk for Novation Mininova
75a8487eec2cfbe927a9602bbf60d9b4da5cf271 net: hsr: require valid EOT supervision TLV
cec4af64d3191038b7e43b59b5ae34a49a30d821 ipv6: addrconf: fix temp address generation after prefix deprecation
b8aeb2f44871ceaf9d5eddda3aa7b992adc17890 net: thunderx: fix PTP device ref leak in nicvf_probe()
2dc3a4ea811b0e779216bd7b5e01e0772d060d9d drm/amd/pm/si: Fix updating clock limits from power states
7f8174c3d85adf7653569d128d4c652752ede3e7 ACPICA: Fix condition check in acpi_ps_parse_loop()
aac61f62babd7f573d8616d774933a779fcb0c71 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6ead5eaa87d520b4c1a07c90445ebe73b961eb22 ACPICA: add boundary checks in acpi_ps_get_next_field()
27808e98dc8a8d1cce1a43a2df36adcbe14a2a57 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f989571e89bdfe19c84e4c36642762b0da4d4d31 ACPICA: Prevent adding invalid references
e1396be1237847282e16e5db8d9686b55e810cc3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5eb479be17350b77b580dbd435b70d51841b5c90 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9a965f4e46641e1867043785b9ce34d28822c463 ACPICA: validate handler object type in two places
2c46b5a1deb59488e989148ab0b17184fcd3583b ACPICA: Add package limit checks in parser functions
9be094bdf76890453b835e2173ebecffebafc061 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
668a66a14df89a27dd4c926b7cc82ef94b8fcf67 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
63bc71ceea98fda0f81e623ca38ddf595fc70e7c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ca5e61ee740fe11b57e3e08c1611be99c12605d8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
dcb16722585abbb64260ede7f7c9246d2c440a9e ACPICA: add boundary checks in two places
0e126f27aa27ffc156e265fbf626a0fd576abbf7 hfs: rework hfsplus_readdir() logic
762bbe349725a6f746a64b91c5f30c888cfe1ffd pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
59c0bc0dcd55aa06663c228b5a85149a15ee2df2 host1x: bus: Fix missing ops null check in error teardown
65b1c4fdeeb1f1d26e510fabf8296ac06990efc5 scripts: modpost: detect and report truncated buf_printf() output
54da83cfaedf4489faf6f2aec94778ed410fa62c ASoC: Intel: catpt: Complete coredump handling
a4be5a6bf6ae9a3346dbcce3321d245d4998b817 libbpf: Add __NR_bpf definition for LoongArch
225074edb954f1aca6112ce50fc8dc848407d204 soundwire: dmi-quirks: Disable ghost Realtek devices
9177e0ac3d6fc99146dd44a48c65eaa7c888c58a soundwire: only handle alert events when the peripheral is attached
6fddcd42c4dcac28d1b8d9d26c3df19112063520 mmc: davinci: fix mmc_add_host order in probe
2c5029c29b3b19a7b4047132966359577d19ea7c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9f93f9f3953f7a7f0bf3a5a90878b992f938eb14 tracing: Disable KCOV instrumentation for trace_irqsoff.o
62a9763c476106c0102b7991a88f382ab94a0a85 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6f20a1ac7d09caa64cc0892c2204345bf87975e4 iio: light: stk3310: Deal with the ps interrupt issue in PM
5c2884f00552170ff6545b4e0c1b4abfa3dd94d0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e06561c8010342794390cabc3faf2ea22e2e6835 iio: accel: mma8452: switch to non-devm request_threaded_irq()
771a6e6257b3a378c9c13bccf27865cf64da212f libbpf: Also reset {insn,data}_cur on realloc failure
d604290b1c97801bca50413f5a85a7171cc65fcf net: ibm: emac: Reserve VLAN header in MJS limit
1d23da243454edc6fb2aab43928ba6260fad1b19 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
857bbaf33bb6346583f1862b09d865a64d09ab86 ASoC: qcom: q6apm: return error code to consumers on failures
7a55b9be93f5e67d95caca34773076a70cef87ae ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7907a797dd3cb1a4cbec0b1ee7314ceb879b4566 ata: ahci: fail probe if BAR too small for claimed ports
da29e1e85be6807b3a7c52139406d7069ab33420 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4da2d1f886bada602e695ca1f63d6e069d6c6ba2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0ab95a1a65ca14d2e0ffae4cb83766c99eb9c452 net: wwan: t7xx: Add delay between MD and SAP suspend
57b00fdbdca2c58fd46c6ceb0d0271fff4a03340 iommu/rockchip: disable fetch dte time limit
80422c8685994754e0a505c69ac70b6d685bbc80 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0c9850f2e1b3777b8cbacdd5132bf27ced1bbbe7 fs/ntfs3: validate index entry key bounds
5e7396f4ef78d521870b9e2fbdff9c19f0f549ce ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d80c9bf7451446b269aff5f64a480c159eb03612 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1e81695d4398a8f7851f12a7dd235f9d1bcafe12 ALSA: seq: oss: Reject reads that cannot fit the next event
58010771a3725421e2ce190c33753ab46a703918 dpaa2-switch: rework FDB management on the bridge leave path
6e056739bbd4059d306167f7bc1ad5460e99676c dpaa2-switch: fix the error path in dpaa2_switch_rx()
536df4bc200de2490cf7d8a420c74d65c3140dcc net: dsa: sja1105: flower: reject cross-chip redirect
33d5974f47b435cd11b2c642da0e99e96345ea1f dpaa2-switch: fix handling of NAPI on the remove path
751865a29dd33ef5dbad599a74e1971c2cbe51d2 xhci: Prevent queuing new commands if xhci is inaccessible
f2b9eb24c9d102b7ee39d86b9d0503acfe677e62 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
66b6eaffa58a86a7e437d7b775eec53f99dbc624 RDMA/irdma: Fix typo in SQ completions generation
e30ad2c322facd1ed12e8c5dd92fdbe242b58bc0 clk: keystone: don't cache clock rate
2c7d96aed8c7de61068ec4c2550b492753a9fe04 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
68519502a353811e4a8fc2182adc9eeed9b80205 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
dab85b2dfc35cd1b3e9b371c33c53c7c9abdb3ca wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7df9c5cb4f3cbf0d08f2d09236acf310d07f4a6a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
21c4311a7070b39b9ef0648f930526995582365b RDMA/mlx5: Fix state and counter desync on loopback enable failure
d6d6eb005cc63b57cf1b1d03d868d7cb8c23d4aa bpf: NUL-terminate replaced sysctl value
130936367d08bc669b062ea535221b9ba7b7e9ec net: cpsw_new: unregister devlink on port registration failure
559bbd9249ebb128f02a8cfcff04668aab4b1eff hsr: broadcast netlink notifications in the device's net namespace
0a2d6e09f3063478574453dbf075cf0bd0946fe5 ALSA: es18xx: check control allocation before private data setup
9693fa6238929f9b44204a69e8c698d6c8431fdc netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
64ba46d5218e08853b6041f5f3dfc77a507a62bd btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f6a72d94b9b7dcfae19bff42e8a40a5bb73d4ccf btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e24c693818670c1f15df0bbf92b799c3e2d23786 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
644fad0841ec670de1f0d0545e84f28abfe66bb4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5ca674926dc6ffbb00d121a8b0bbd90135528405 xprtrdma: Add request-pool slack for delayed recycling
112b145c3805de1d3a5f7fd271bb18c65a80d5f9 configfs_depend_prep(): pass configfs_dirent instead of dentry
fd55dd83055ac1f81b6fdc872ae5283b6de619de net: ibm: emac: mal: fix potential system hang in mal_remove()
899618c97d7fd3eb52146ef7878bfedf46db82f0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
89c701ebb8411627aac2efd1606933d92710e301 wifi: mt76: transform aspm_conf for pci_disable_link_state
4e8a9dbddff345f88c930279534b0ed7bb442bcf btrfs: protect sb_write_pointer() with invalidate lock
130d06e4f884d334d921c51a2efa1a92fe689dec hwmon: (adt7462) Add of_match_table to support devicetree
8ff627015e1b46bc4fe4c5512d18c444543fd425 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a0d47d8ad3131946c6b86b88fa36301f3170a36d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f0e3e65fa9e0e460e82bd268e4dcab143893fdfb ata: libata-pmp: add JMicron JMS562 quirk
42dff993d2508bb3e768dbf6c3457e4f28b0acea platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6176806ff065c701bd139ec1817738d08b50933b sctp: Unwind address notifier registration on failure
7bbd0f44cc5e15bff1a0fa9cbc4ca389dbdbb680 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
991b343025e7cf193cad07d4c4fedec205715fd4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fec8e06863554fb3ef8aba1437be4591c17a0e17 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ed905bd18f5a1f06eeb1e01f12ac71b7acb574e2 spi: xilinx: let transfers timeout in case of no IRQ
184edf95ac6dee95245a77616ab6b02f26755359 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6e826efd4bbbf7d13e0dd4465dce10684292fab6 Bluetooth: btusb: Add support for TP-Link TL-UB250
cf92a50526d2f9fd3f1f2f06d910ee3fbddafbeb Bluetooth: L2CAP: validate connectionless PSM length
53ad6f8b03f214c9dea6404bdc744229cad79622 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b5ff702eef6eebbf7096405c3e66d1af5238aeef ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ee90bfe689ccd32643211cff7a092695a48ce607 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
762726cf2d88c7b09404c543aab9ce65f38ab060 sparc64: uprobes: add missing break
a8b9a1614a210d72c6a9526c2caaec29c3fd7c04 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
700241351e7af49945cbff434a4e794c1250f851 ptp: ocp: add shutdown callback
e65cd9d85d39c829419becd2642f8ab26fbffc8d vsock: use sk_acceptq_is_full() helper in all transports
4a66c624c5d1da0f972fcd61c2ca3b9629066809 e1000e: limit endianness conversion to boundary words
4a0ef335d01dbde0d3687581513183f868a25e07 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b0828d7ab166337634e40f4ded1c7d8b791d4f9d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f033445a4d55c7fd04f10b44fdd430e2794d180f sparc: Disable compat support with LLD
03061f07d2e101c2e7c84b8b95d2054f94864804 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
597736d1363078896c453cf9e652c0877061217f HID: hidpp: fix potential UAF in hidpp_connect_event()
01edc69e27a4890003eb6c9713aa9d68fcd342c9 fuse: set ff->flock only on success
6d5609e6871fdba4e4328e38f084d1ae9d9350c5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
db0a27191316d51d41a53b86b7cd78542e7ca29b gpio: pisosr: Read "ngpios" as u32
5fe4e664d4e85bcd9c32c581dc82991a28f7c804 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
24016fa584fe400ddf5fc3d96b4e2ab5aecef9be ALSA: usb-audio: Add quirk flags for SC13A
deb4db7ce37d4828e8c56b835cc5f101ab67a472 tls: reject the combination of TLS and sockmap
5afa8938827b35c2c132d40ceba7edfb5ccd9487 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
638c797448fdd4b5f0ee3d724afbd4956f375f60 leds: uleds: Return -EFAULT on copy_to_user() failure
e628a86991cfb4f4bb26bd3d435c6b2fa8eeeb31 leds: pca9532: Don't stop blinking for non-zero brightness
39f4b8b187a35938110177a458096e0fbb035c50 mfd: rsmu: Add 8a34002 support
8a607d3003eea8924e7432a207660662f6969008 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6d04c7745e0e1d6de29a70bfba65278315297249 PCI: iproc: Protect root bus removal with rescan lock
1f5b651f03ff71f8f0149adbb8ba6e9f42f2b461 PCI: altera: Protect root bus removal with rescan lock
475a8c90244a59f66d6d68ed977aa521d1a02f4d PCI: rockchip: Protect root bus removal with rescan lock
b596e731808ab0362fca4153e453d8fd57baea47 PCI: mediatek: Protect root bus removal with rescan lock
762e7023278771c21fc7be9b6de0fd66974055c1 md/raid5: account discard IO
b954e0bc12836db1868d97aebacca570c55fcfd0 md/raid5: let stripe batch bm_seq comparison wrap-safe
f364cbde92487ef33f375601567caff880190706 f2fs: validate inline dentry name lengths before conversion
eca036560398dfc50ec6357a4706bf578f7cfbaa rtc: aspeed: add AST2700 compatible
8c5c2a8d17cbbc6b4000f8fe78b73f323d125301 ksmbd: align SMB2 oplock break ack handling
d5bb725420915fa7cde9df9ff2c4c7065156600d ksmbd: use connection ClientGUID for lease lookup
d499b86b4cb21790e6ae674cb706cbd2a6838b56 ksmbd: treat unnamed DATA stream as base file
29650031a9f5ca3fadd497df3440c07a8b9a1454 ksmbd: apply create security descriptor first
ce1fc1da1c22d71d893d6f2d4e99cfcffe81cc7c ksmbd: start file id allocation at 1
0315f8e89be1e7c0158964444cc6168ac15de01f ksmbd: break RH leases before delete-on-close
b125b55cc858cc0c81f6c8467a2f9ea2e78e9ea6 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
7f9a2fcc03a15c99acba53daf720c634d8de5648 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
40b72463655d0e1d542b13c9b219325c239ea897 regulator: da9121: Use subvariant ids in the I2C table
aa908da667cad0a6daad7451bd7a864cd159c653 net: au1000: move free_irq out of the close-time spinlocked section
2449591800352f4f56318be063caf05a2f062fbf blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
85f4500b6f2667003b41a8cdbf34799feec72d7a rtc: bq32000: add delay between RTC reads
318ba5bfd53de8d66100a947e4444715e106d565 eth: mlx5: fix macsec dependency
ff64954882deef92f96016ceb1599d5fd721ed28 fbdev: pm2fb: unwind WC setup on probe failure
312a51a76ae858a4cdee757731a0beeea0b40b26 spi: core: Abort active target transfer on controller suspend
f6a5a3bb464255037605e99e6af03232904a3576 btrfs: tree-checker: validate INODE_REF's namelen
61d0bbada907f2794ea5cf0a708f34a1cb1ef104 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9d0ef8d671d4f59afc2e9d7d3c4ac795ce027e7d netfilter: nf_conntrack_expect: zero at allocation time
90f34b5ce0dce359e85683fc3b3d098e36a02b66 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
09af5c60c482051f68130595e4d2ea22fcccbf59 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
df7f248e0879ee97b541054dc488fb3d74e363b5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0e3365518201e36d26a7330833615b47f7ce325c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ee1ee0404f0ddaf2061bae15359d7333f24295b0 xen/front-pgdir-shbuf: free grant reference head on errors
57d54e513c10ff7046c8f70d93760e43b08e8acf freevxfs: don't BUG() on unknown typed-extent type
8607c072a22dbb986428f7826b23787c0d15178c xen/gntalloc: validate grant count before allocation
7ad764094e3c6b2ca22bc999539f18d78801d0a9 ksmbd: fix outstanding credit leak on abort and error paths
7e3de3ace288f0967a52e5ef70d947ad7f3b04b5 cachefiles: Fix double fput
497b462d5e54793483056551c0df2699d7aa00ac ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6d91555be9e90c0dd468473a1951048070b3907d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
43b7f0875e67de50b5b14ba8c66c9f575e77b759 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6ec2c8f0ffdfe1f0eb8612952d68197e5bea6676 wifi: ralink: RT2X00: init EEPROM properly
84cda7f4ec0785dd6f4bfc7f61a13b53d397288d wifi: mac80211: validate deauth frame length before reason access
8308cae4aa1d7b9cb67ef3d11eaaabe40f0da061 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ef6c95f158a94a0194eb1bed0c3951b2a199f866 wifi: libertas: reject short monitor TX frames
bbd9bbacb33a819dd11ae8a445222213609a1676 wifi: cfg80211: validate assoc response length before status and IE access
e3bf1505d552e10acee3e5d91adbceeb66b1fe32 ksmbd: find bound sessions during reauthentication
13bb33d91313d480468067c04804492537f47869 ksmbd: mark invalid session responses as signed
9abf3f7e3a07110b5441db9bbc63a06c7737575f ksmbd: validate SID namespace before mapping IDs
013d40c8991f473fe83f71feabd8bf6aacf77075 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8a9838e6fea4f6a8bdadb07340ce557821f370af gpio: dwapb: Mask interrupts at hardware initialization
a8f415fdd36abd829a367c4a558e2a3330a7addd wifi: libipw: fix key index receive bound checks
e0343cb116e0e25399f0cd30bf331803b4215179 netfilter: ipset: mark the rcu locked areas properly
1ef4ab6d217f3993a7282bef598eaf6cebcaaa16 wifi: rsi: validate beacon length before fixed buffer copy
7df804da668cac9940ace9641b75d5207c40bac1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3f2f4eac315ef03e3032a03b77685da49ba495f1 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
55a9ec5feeb8b0cb4f3ab5e898daa977b70c61b0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6144059a162edd30f2d22d0ee0dc7df79dc58262 spi: dw-dma: Wait for controller idle before completing Tx
482d15a69bda7f4e6ea6ea30b48527afd0464861 btrfs: fix reloc root cleanup in merge_reloc_roots()
ac5217c6c4fed9296b54bec41832d5b0dc2f5551 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
bb9741abbf74d902b96d2509e8d8f14515affc20 wifi: iwlwifi: mvm: fix sched scan IE sizing
5193a9505cddd0b88de8dda021e7a5c1f4e0d3a8 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
919b1a18fd060d64f0577d39dd479bebbf1fa32c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
65065a2d23079c7f3d8a0fb8b55eb6d97f98c162 arm64: fixmap: Allow 256K early_ioremap() at any offset
d80b621291701b9819740c9dfe4a9559c516781d arm64: kprobes: Allow reentering kprobes while single-stepping
adb224af1807e5ab0cf186f07ee2806a38ca9b22 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c366be03def4e37c660e98a22d291861466139e1 wifi: iwlwifi: bound aligned TLV advance in FW parser
7db5e05188fbba76a533875ff811a85fc86ff0f1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
baff3ce89b450b5c10f9a89db9bba05b8fbccaeb wifi: iwlwifi: acpi: validate WGDS table revision index
1e95546537627444385a3838c4117ac8077b1ae4 wifi: mwifiex: replace one-element arrays with flexible array members
1e56ba1e8247c8c7511e87bb9af069bdeff24f58 smb: client: bound dirent name against end of SMB response in cifs_filldir
749d0239ce1edfd99f03ca7c78653ee17e55218f regulator: core: clamp voltage constraints before applying apply_uV
30e5a3e1fd384f1f07e175634bacf162d561bbff wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
dc5a795028f2f43fd0ab9145bfea07ebcf488af4 drm/gma500: return errors from Oaktrail HDMI I2C reads
9b8f00e2ea8ba767fc08c1549113d242d0ee249f phonet: check register_netdevice_notifier() error in phonet_device_init()
ab8088b61ace993782f298095d4bff4bbbebc2a1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d76981a14da4cb475d3cca48e40606c7dcace687 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
abd9b2e84837f83d3c79670b484b30387e398a2c ice: pass the return value of skb_checksum_help()
b1a99f3513c3d12013704f32ddcc65c31991a1cd powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
de2c04581ed75bff3d1f69a580bf7738c603e279 cifs: validate idmap key payload length
cdb8a5cc397a679793df36d5c24ff39f02832a00 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
65567faf71d5e2bb56376e7a3aa31cb64a107d39 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
403ec911f6e5339088e585f734baa50c639b2012 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8b7810a1727a540de8856a3d2a6720ace91290cf vhost-scsi: flush backend after device ioctls
2f17a485f61b0c2049464e73b1a57d7b875f7876 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f1e6e26b7a300f8ee72e8ccb00024efa3cfd9329 ASoC: rt5645: Perform the initial jack detect at probe
d4ec58c3d8974be10c04c44e145ce58c7d6e04ec scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7f8b138b5fb7c0c8775531527f0fd8535ec94f7e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
113eb15568d724c30a397bc90cf2fcd4c719766a firmware: stratix10-svc: fix FCS SMC call kernel-doc
db39dea0e4a7ef459239a16b347fc832c87c333c ksmbd: remove stale channels from all sessions on teardown
1dc71aa2d159a48be91182ece592f45f0b358660 tracing/histograms: Simplify last_cmd_set()
0836a4ee73e95b89a4a1ee76da8f8a7c858f78b7 clk: at91: pmc: #undef field_{get,prep}() before definition
93860d022fb9855656f89c2b2761d7a290204817 wifi: mt76: mt7921: validate CLC firmware records
dae12ae4d9b595310737aa52e3deb34534e9d9ae wifi: mt76: mt7921: skip unknown CLC firmware records
5caa7d81c70c981191671264245d72fcdf9ca198 ppp_async: drop the errored frame instead of resetting its headroom
3cdc1b40ea67122e4e440de66d7c8d0911656109 ksmbd: validate ACE size against SID sub-authorities
c0de68385f008d855c2f258c44d2c04ae7cb5ef3 sctp: close UDP tunnel sockets during netns teardown
487ee2c596be6e13fa9e7274666add4ef6602020 drop_monitor: perform u64_stats updates under IRQ-disabled section
ef9f07c88a95e5bd51079f6942f33c4f1955d8dd drop_monitor: fix size calculations for 64-bit attributes
7fb48d72521bc2c6c35cc256233ab67ec1651b7a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
071bc0017a6e37e696ece78f73e987d39ce753ab tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
779551d8e78eed8603408e6c0636408fd04da0dc Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
3dc2aa06030eef1ad5e67e7cc97bbc9986fa056f Bluetooth: ISO: fix malformed ISO_END/CONT handling
22ba6f52c3c0165a5f0c64a03cd445e90df93769 bpf: Mask pseudo pointer values in verifier logs
dd297b92b221d9ab17806fef4cd0d5261a87f180 sctp: fix err_chunk memory leaks in INIT handling
77779cae14b0b98ad2989607719c66786d9953be ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8482d95838cc997ad264d84f20148464dca4a7fa ASoC: meson: aiu: Validate written enum values
3ed2c6705153c311e558ef57b23e6b5a50162ca0 ksmbd: use memcmp() to compare ClientGUIDs
0894950aba409f55ffa73f6c94de72b71b8b10e4 af_unix: Unlink scc_entry in unix_del_edge().
98d7372cdf5dbb63b78f4a46a739e683c10c3548 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
86b47a82b21e9c4db6f118e3d6bde29782ffc0e5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8eb35d4ebd35acfe6ff311ed6c598d093d6709c0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b37b3ab25e8630f38eccb5d61265c7e98abb365f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d50f9fefec1991fd7b945a8e2131ebfcb8278cbe ARM: ensure interrupts are enabled in __do_user_fault()
c72fcb0e4e4d84d8fd5fdf73e58339f5746b0573 EDAC/igen6: Fix interleave boundary condition
f173e1b766dc67e7831f43417041346eb4dd4881 EDAC/igen6: Fix channel selection hash
9d683f028c0941fa4f26069162e3ec1990ca411e EDAC/igen6: Fix channel address decode for non-hash mode
441760627204966d2ebc2f730074bbcc2d5b13af EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f7c5aa2db321e44ac19f97a1f92bfbc1608c32dc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
155ea0e642043d92635fce3bec54bb3d1fa64ccb nvme-rdma: fix -EIO cleanup order in queue_rq
3d2a36265cb4b1beace607da0d1f4e026520b3f1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6f5fc07b543cb443942c2d0420ff87841590bd0a net: icmp: avoid invalid transport header access in icmp_send tracepoint
488aef96e767ec64810735a4d4a832de817fc0ab net/sched: act_api: budget all shared attributes in notify skbs
883c5e2c1fc2f5d231d639a8bedd73ad16bf5b1d net/sched: act_api: size the RTM_GETACTION reply from the actions
01b27f3bb53b9630e4248fe23f3dfb626c339694 rtnl: add helper to send if skb is not null
773b2f0bdf389a0948facff101ade381335fc587 net/sched: act_api: don't open code max()
b6ba8d5dd2c62cb9e49a9a2c26812685655cb26f net/sched: act_api: conditional notification of events
557dc7057635281ded3025f9286f98a455c398a9 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0b2c0a148154cfe2ddd90a46e1a6793a8b2279f5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
87802a1ed794f99fc0949789786ad3117edbc431 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0efd83ca44d6ee662d2221b34a0253f6c9557f8d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
41ca8c5a6c66dbc06dc5b074ae3d3283f8a6e625 smb/client: mark file sparse before emulating insert range
91cb67ae8df38d97bc614fa72bfbb78d32db0931 smb: client: transport: Fix debug printing in __release_mid()
fff4127aa304672566348c0d67b14730c3309b42 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
621d2155c474c8a106aad412c735f408f7e562d7 raw: annotate disconnect-side IPv4 match writers
4a1c8b9429ef4fbb8a42a5d09188f97e03fcf42f net: amd-xgbe: discard rx packets with bad FCS
1e1acfceea09a46d44a8502e851f2006ad6e11bd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
46898175b616fa17cee20b5997e4be670fcd0423 OPP: of: Fix potential multiplication overflow when calculating freq
44773a4d58497b1d8aa40fbaee9c479cb358191c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
98353073a67d7313fc97664d3f5b4ae7d0bfefdf ksmbd: rate limit unmapped SID errors
65e0b455b4d696d142f72aa205137303b30515b8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
82f3f4de7a6b296ca0663e902f0b801e02e35a87 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3ad64f539e8b507c864be9cadddfaf8b038cb0bd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b55c3e7f77207a345c788dee4de0d7cb872d52c1 ASoC: ab8500: Reset the audio block before configuring it
fcac114bcf740a315a9543450a55bcbac850cb7b ASoC: ab8500: Repair the DAPM capture graph
a50e912b32812b35f310b9bcadfc0eeff5ca485e ASoC: ab8500: Correct digital interface format setup
b52ea5f3bbdc0af89fa57b54ccbde67ff69c6731 ASoC: ab8500: Validate and program TDM slots correctly
27637d3ef8ff7638fd445e7f29cac662a812f045 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6dfa0f5848a29557f500659b6cff91cb821a2711 ppp: ppp_async: simplify tty disc_data access
eb159dc61e98054e47f0bfe307c575c495704a4a ipv6: tunnels: use DEV_STATS_INC()
87fb63c7278e39dfd189f428bdbfb93edd33e426 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c0c2751b86e471d196fa5780f5a874d50fd770df tipc: fix NULL deref in tipc_named_node_up() on empty publication list
1d5c7d4700b137a972798a79e8324b14e294e10e ipv6: sr: restore network header before routing and forwarding
4c5197610534de12d523d0efc3d90734438ad9fa af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
68e28644975c7edbba1e28130b40ee580b6237f1 staging: fbtft: make dirty_lock IRQ-safe
17c24830273edeff3f518af451d7e2dcb3fa865e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cb615ca904e5a860052cf3f0f839391cc402cd08 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0cc7c08b52cf50b9f9f205055315bee5e6b4ca2e btrfs: detach failed sprout device from transaction update list
0ff8bbbd19f8a15aa78c94cd087cb9820c2dfc82 btrfs: restore active device pointers after failed sprout
8018c911a57a29038cf52acb185ce17a03d71f3a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
01baf8ecd943ce17d4900c14c46f222c4141bfbf scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6402b352cc94f70adf7e92af0e2e8240a55e90a5 perf/core: Skip empty AUX records with only format flags
9913f993537e4c56ca8f59aa02070b6353434639 locking/lockdep: Introduce lock_sync()
33753325fd5a18d1faefe25e94c9131c658b964c locking/lockdep: Improve the deadlock scenario print for sync and read lock
083f321fc2aed644dddb3fb4fd9f05499a755bef lockdep: Add lock_set_cmp_fn() annotation
1c8ff8ec824f944f559df44a293b633e1d0add96 locking/lockdep: Invalidate stale class_cache entries for zapped classes
59f4ac96233e9bead59eaa7430f7058e43e31730 ASoC: ux500: Fix MSP stream lifecycle handling
9f193db9b3f3c4035f6621e36feee1c305aaf327 ASoC: ux500: remove platform_data support
12e39d939b2ed16493645a04826ad4a55bdbad6f ASoC: ux500: Propagate MSP setup errors
c8377130d8668a6d8461dd1bd72e7fa3fbcc5c41 ASoC: ux500: Correct MSP frame and bit clock setup
9887cbd6a04e90ead187a0067d42605b04e485b9 ASoC: ux500: Validate MSP DAI configuration
36c0772828a8de5d9b2f377603ad9f9852cf9163 mfd: db8500-prcmu: Remove unused inline functions
398663457bd010052e4aeb738613e63ce57ac387 mfd: db8500-prcmu: Remove needless return in three void APIs
d57c05132e90127eb755909970a31e30d488e4ea arm: Handle KCOV __init vs inline mismatches
8576f874bf370500664b012d85f492d1e8eb5e6e mfd: db8500-prcmu: Fold dbx500 header into db8500
1578a4e149364f4b8cde065aec3d1b58784199d2 ASoC: ux500: remove stedma40 references
68443ed9216605d33087aab06887c2bcbf47e47c ASoC: ux500: Request the MSP MMIO resource
ea5968935ea96749e3ee95e95ade5d2f284f100e ASoC: ux500: Program the MSP FIFO watermarks
05d858fb45bd1f24df0234315240a6772fcaa3a8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5aaf481d7f53edee81f41ae290392321edec0556 ipvs: fix reversed sequence option serialization
098ec9582f21aac1b35b44167b3c197de3de21fb netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a58b04cd2fd5b928f6458e6bb2642d51af95ed93 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
40db41c807e83093fc7274ef67fea8cfc9cf57b1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
83e0b164e216f24696cc044015bd446ee112225e bonding: do not clear curr_active_slave prematurely when releasing all slaves
7dab7d2b1e0c89cb2e929d1a95f2c15ce3fafee2 net/rds: use wq_has_sleeper() in release_in_xmit()
16c284faace4d41669f11459198318d54568229d net/rds: use clear_bit_unlock() in release_refill()
dad1be061108c90062b9a9a19730c4d7c6d549a2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bed343f3b5b3dfb6739b905ae9b5a7df2c6a9f9a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2ac61ec0fa704f50d6ae3c77fc16e5dc71079997 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6725678a2fe478ffa9b78d9acb63b7d418f72540 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2d4cc61e3f63b2a03af056ae57ad57db08eab273 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5485ec07ca6b9fbf9611e8ca2c5266de13c4dab2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4851fdcf7acbb071589e1dae88e2db63959eda80 selftests/alsa: Fix the step check for INTEGER controls
5fd70bdea48e08e488645c430047ab84bb34587c ALSA: caiaq: Fix potential double-free at error path
bb0fb07f97b50f8dbb4ff2930a5bf4c7f9d23821 bpf: Fix NULL-ptr-deref when showing a void BTF type
ebec610a806132f21c3f61726597d783195f9bb5 bpf: Fix NULL-ptr-deref in btf_var_show()
356fa2ea98272128234efc83f3de440b0518a2d5 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
007c5f9acdff794db60f3fe153842ab8b07a16c5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ace00f5a6328ace1135cae37c935f63c8276f4ec bpf: Introduce might_sleep field in bpf_func_proto
83b19ed6f2cbd2f8f23539ca7aa88bafd7d4116e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
1d9c8f9e1d0c20fe8e1889d4f983a790f17f2140 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
2dba532b70189c753ad653feec315af7d22cc10e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7afe7dd0d684e7ee1edd73778ce178b962a665be nexthop: Initialize extack in remove_nh_grp_entry()
d9e08e899158293038766f558fcd6424e4e8d60a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e3ee8c12cfc818e7d8a487bc3b983927db5b1b9c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ee4ee7855f0d187cbd86259a18893cf3bb905513 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e6d9cba519bdfe58e926276ece273f513c972793 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
05709359b7eef38a0c7457b64f19f40483028bc8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
255b3d524f04b65a9a3f77bea8295595242fac23 vxlan: reject dynamic fdb entries that reference a nexthop id
799e6086791a20ca30378fa156c7e05ee2f69f22 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
44a7444413bee9fecb7dd39062828837036c44f4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b9d26e3c5b99b5c7322768f331c44fa692b1044e net/sched: defer qdisc freeing after failed creation
986d2dc8029a7886e6e5fbc0f5be4663db8ac114 net/mlx5e: Fix setting RS FEC after remapping
d23f542dddb610d58bd64bdf3681be142dfc168c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
721759b336981d4de49373cf8bcc2e0d347e4cd0 net/mlx5e: Fix use-after-free race in sample_restore_put()
c68ccb31b4b8270d23b7759d61aa0b59fcec7221 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ca8f924c25304be197dc41947de53f1db68eb4e2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
efd4e46b5e7e4b63c94d9299ff60554c5ebbdb91 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
883370b6f4950ab1d60828603aaae655619a5551 net/sched: fq_pie: clamp quantum in change path
94c31b8272839c910fc5f8142492e90a16159ef8 net/sched: sfq: clamp quantum in change path
bb7a4bfdfabe85db781dc28a868a9ebae5becdb6 net/sched: hhf: clamp quantum in change and init paths
dfb3d3299286c6975d6e10d725b1e1a5c9a743f2 net/sched: pie: clamp psched_mtu in pie_drop_early
bdcba5f4e4ee1a29b9b15efbe8393fb07efa752a net/sched: drr: clamp quantum in change class
1859e49e354ede7b071b0523580874e8a7f9c663 net/sched: ets: clamp quantum in parse and fallback paths
26c78d102a96a922414079af736197d1f2694721 workqueue: Introduce from_work() helper for cleaner callback declarations
d493a28c082ec58adb66ced4336a66301a0bb838 net: macb: rename bp->sgmii_phy field to bp->phy
95f83d8366060b9574ac73554117bdcd6ff18340 net: macb: fix NULL pointer dereference on unbind with fixed-link
88fdc44b0ad4232ab544109b0d9b6533c696cb62 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
dd3e276c354455d31affaa8ba49a08a8b80a0460 ASoC: bcm: bcm63xx: Publish the OF module aliases
8919db66867ee1ef254c94cefdc11820f7c50058 ASoC: Intel: SST: Publish the PCI module aliases
c685a24e9e499849eef2d1ce9052b7f5a5ad4e34 netfilter: nfnetlink_log: cope with concurrent instance destruction
b121c247bd0a3ed7265109974d1a9e7f85aab6ab netfilter: ip6_tables: set F_PROTO when proto value is nonzero
89a483e7b1d06622f6ab3a391bcc831c2c00305d ASoC: mt6351: Publish the OF module alias
c25b7e969e2a1fea31be17e73a0c3a1dbaae2e3e virtio-console: call scheduler when we free unused buffs
0a107e2989f6e90adb927bf68c5e87de942d7ac6 virtio_console: do not free control-out buffers on remove
188e24b93a68195013bda2929f4652b70cbad1db vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5e97a126dd8eb90d07f9d4b86a9c66abf1f2fbdf vdpa_sim_blk: reject out-of-range sector starts
74573e7cada94fb24b292dab6dc9d0e913b170ba virtio-pci: return IRQ_HANDLED after non-zero ISR
df0747eb5fa23fc7801ea8b21f962e9c42423734 virtio_input: reset device if input_register_device() fails
4ff65b66223a8f6090ec4886992622b8c6cbf14b virtio_input: stop callbacks before unregistering input device
57198a4abc76b8c4b71058166f8ed0993f93984e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5553dc2cd4baf733d2e431321490777684575c34 net: ethernet: cortina: Fix budget accounting
d6eecef943c2b27fcf63905ab7a9cefb3087656b net: ethernet: cortina: Finish RX updates before NAPI completion
383b74f8b3b9bd29cbaf2d77b3bf4f95afd6013d net: ethernet: cortina: Count dropped frames as NAPI work
45478390cfd84906313ad3d00cac1032a56ea987 net: ethernet: cortina: No mapping is a dropped rx
8a07e77272c8cfe794a9804df161338da7e078df net: ethernet: cortina: Count RX drops once per frame
3c676af2ae392256fac050f06cd8b2d0b89c8a87 net: ethernet: cortina: Count RX descriptors for freeq refill
66616e948eb6de7a3e59b4a0a5cf24df1c9ff6fc drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f83552c1479e68edc24ad81d40a53dd7139213c3 ALSA: hda: Introduce auto cleanup macros for PM
e82113b45845e39e5ecad50eec185b5cbe809916 ALSA: hda/common: Use cleanup macros for PM controls
16fb6713940f88b73f0cd1f788c0d9f46970969d ALSA: hda/common: Use guard() for mutex locks
cdeba736364617b0f98c00e7243bd171343e7af2 ALSA: hda: Report a change when only the channel status bytes move
84501bb6d20e78a483da2721758673cd3cede3a6 ice: add missing xa_destroy for sched_node_ids
0d58193fcc9dc4b18fdf668c47a0997605778bc3 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ce97a3ae5990c00dab7ddb2975a24abd1165de6c net: macb: destroy the phylink instance on the probe error path
7ea425dcc2280c5d07c8851971f3e6a668f831d1 watchdog: fix hrtimer start when pretimeout is zero
cb3062d9bab57527fcdb9d8bdd95fac497aee366 watchdog: msc313e: Avoid division by zero
f9229bed72e9c7c2d2a58fa48e44e7312de98b59 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8000b2054f682e67a48c27b07ecfdb2a1935c17d watchdog: msc313e: Enable clock before accessing hardware registers
f0720ea5e0dbbffedc0715654bd26f9ecf9c51c9 watchdog: msc313e: Fix spurious reset on suspend
d2afbf4a6fc64c0ca05589161db55c44cc3b6021 watchdog: msc313e: Fix undefined behavior
a917c9ee15691cb6f44f072574b779e883cba02e watchdog: msc313e: Sync timeout value if WDT was running at boot
617329540029626530f001ba6ffb98942d0d4cce net/micrel: Fix typos in micrel driver code comments
de1d2ae081d38cf8a3c7293cfedea8754bb11f5c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
475e737ecfbb673d1236043eb7a1f28a196813cf hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2a9c353623525b90b1a625fa99463707f414283f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1c8fc4cacb1b4f539849d13e28750964d67bf0d6 vxlan: use generic function for tunnel IPv4 route lookup
81779491d1ff60c60faf79c2644d8b128b6a4f3a ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
7eb662bbcfe3547696d1711862861d57e11f35f6 ipv6: add new arguments to udp_tunnel6_dst_lookup()
10222e0ca4ed1af69375ed76fb64975b4f8c8f57 vxlan: use generic function for tunnel IPv6 route lookup
83646399f73a737ee1e5cd69f0e17ec9a63050b1 vxlan: Pull inner IP header in vxlan_xmit_one().
69bf16d8b0232c64e1c770f2950a55fd98718c13 vxlan: initialize _md in vxlan_xmit_one()
b50573303b8605adb136496c673d8a453aa22da7 ppp_synctty: ensure a writeable skb header
929e5edf7252dcdae7f5ceccdc0af0ec6842cf60 net: stmmac: initialize ptp_lock at probe time
52f7c27ae10c15679759636103d950dcef5e543e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
84d068559dca8b18c49464b23b8e9f01084f1979 net/sched: cls_route: free emptied bucket on filter move
7f0230a868e192c0d0fbb982de6a57bbecbe381b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
95bc0e82e7bff1e5e9f4d8eb79df7b55672f524d net: sun4i-emac: fix missing of_node_put() for phy_node
f77d1e0d053e9c3b8d4eff2ee6c9c9a236e7ba31 net: hinic: fix mailbox segment buffer overflow
a5197449ea47cf2488116f336e5cf8eed8e23ea7 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
81e8581c0cdb73cd541af0e8fc9f5cbaee37f525 net/rds: fix tcp stream corruption with large pages
b3d43cc721a29fa0d7a6a10cb6900c8ae205c90d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fb169e4593e3d6622bd23da08aebc0b8540b0cc6 sunvdc: unmap LDC cookies when the descriptor send fails
a09a2a330c41b543c9782da88f796105b03c1ee7 drm/amd/display: set new_stream to NULL after release
6a3584469168b7acacfb6499e2090aed6f66a921 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
14640401ddf9ff47adae6f1b653f2aa098136351 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ec2a932ae67b415a468465b9a08fced7afae4dc5 ksmbd: prevent out-of-bounds reads in share config responses
7a399c957177c490cb1577f0e7abe51a7a0100eb net: dst: add four helpers to annotate data-races around dst->dev
72d75756f4ea09ef71c160728e769eb88e948315 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
26f3de17aa696115851a50a98f2ca412f2374267 net: dst: introduce dst->dev_rcu
f255a555ee3ee9801a2928aad3e642a51b43e720 ipv4: start using dst_dev_rcu()
7d8e84616a4eafc725cd224fea3dd5ee2a650014 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
554c8ce169603d61d99f133e03f2fabc17b4fc53 ipv6: fix fib6 walker UAF on seq stop
63da1d8f5e807fa11298f4ae0021d1954e6c88ff ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e7ed88b73dd57105e6488a7813739dfde20f47fc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7a7648a7453e868434cc376aeb1b0e954de1deb9 dm/amdgpu: fix malformed link_settings debugfs output
b2d18d46f43b6d0363662c49818dcdeb190f8105 watchdog: sunxi_wdt: preserve boot-enabled watchdog
bbfe4d49977fea3f131456dad9c1171534da28b0 ufs: create the root dentry after loading cylinder metadata
cb3dd4c5c7bc093558218c14b771fbd21c4922b2 ufs: validate cylinder group metadata before caching it
dcb0d3d8105f6e39872596c27392c409a7c76e17 tunnels: Drop stale dst when building an ICMP error for PMTUD
b02d69ebd161f0e4ae120d039c78dce9797c63b6 tick/broadcast: Plug clockevents replacement race
1106643d90afa94376b87e28e2e8b69352c782db tracing: Free histogram the var ref when its initialization fails
180ebd9b716a948e97443a5463213ac3c5dfd045 tracing: Free histogram var refs regardless of how often they are referenced
24268e31621afe883fe2c590dbb0f9911e917a86 tracing: Free histogram the field rejected for a bad modifier
b3ee82a9980c727523096e469fe6d7acf5cc2f27 tracing: Let histogram values keep the percent and graph modifiers
5ea50d928099a4a542694148e26b17e0ea5333d0 tracing: Keep the entry count when the histogram stats allocation fails
589fa30b18f7cf3b5c82b03f7d0b315852ac5f61 ASoC: sprd: validate compress buffer sizes against fixed allocations
f7612b58596cf7cc8f00265385ce857e909a9ab1 ASoC: sti: initialize IRQ lock before requesting IRQ
9af00e0caece0f5ee56d8c9b807247e8c280534a cpufreq: zero-initialize policy cpumask before sysfs publication
d9cf0f04c10d89476518d8b0252c79c8934fa895 cpufreq: initialize policy rwsem before sysfs publication
01b0a15646cbac6690cfeb1ac8c336cf5ad41a15 exec: do_close_on_exec() before taking exec_update_lock
9e4d2339a3154c475b7be45b54c3dcbacffb7f82 drm/i915: Fix memory leak in query_perf_config_list()
935c7bbc5629c838b4f54e51e11fb60c81a572e5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6cf956e205a663b1cc53865a245b2384e998f5c0 net: hso: fix TIOCMIWAIT race
cf8fac771d5046310574327feb3a3c93237005ac net: mpls: clear inner_protocol when the last label is popped
4b0ca03853593aeca17cd26a4a2647216f985266 net: openvswitch: fix use-after-free of the flow table mask array
54e9c066792700ba3341135f22f1baaf1da8788c netfilter: nf_log: unregister loggers before per-net teardown
5a46284932489d02607b55eba656226c4836729d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5d597c99798a23ef20867d1c561d38c8d2a81d0b fbdev: vfb: defer cleanup until the last reference
ebdb6947f2f07c68ec160b9e92ac48d36275f219 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1d4dd462eb5df56a79a8e50988ddb00bc20bb676 ipv4: fib: bound automatic table ID allocation
4c1a4aeafd22c368fb9a68b09d8a35f745d2e05c ipvs: reject invalid states in connection template sync records
4b7599bfe9efd09803438b421d596c0edf821185 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8781eaf65e9b26ad6b2e636d8faca147685a3639 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b365a726a5bc51d4c1edfc048fb4b4327847ab22 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6439f3a8e3d6fa7764b70446252304a67c3d81f8 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ca715b4e01d4fd06e451b61236ca41237e9c6f07 hwmon: (gpio-fan) Fix use-after-free in alarm work
0f98706b77fa1bd9ed7f0fb49167e48cf642d76b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
23d57e292a0f7f02557023a9e9cf1c4a7d1e5465 media: hevc: add bounded tile-count helpers
4572e6471933b81588cfc07d20a61b1dd7833e9c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
40225a14d3ad95c44eecf7390ea0c053da8f0207 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6a1224f96119fce9c229a6f49cad9e5efc8c1f22 media: v4l2-ctrls: validate HEVC tile counts
59e14f29114acf3837baac2284f908b268dcbe2d bnxt_en: Only restore LRO if the device supports TPA
36892daf43e3181363ed3f44511b04c409b9fbc9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
49a35c479c0bda40f3f0bff7eb2ce4e591532dab bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ee76d017a31ee9fd54050483877e9f3af18d9864 mptcp: options: handle MPC data + csum reqd + no csum
55934de1abac936549c0a79064a96420d1487f42 mptcp: subflow: no need to copy thmac during ulp_clone
324936c0214b738b7f8c681fb93ee7252dc6d0d3 mptcp: syncookies: remember the request backup flag
9dbed439212e987b51c122a5a7bd5bc927183283 selftests: mptcp: fix an UAF in mptcp_connect.c
a235acc58d39d56e6c1a3c6caa388d181ceb026a smb: client: reject userspace cifs.idmap descriptions
fd972fec69e3707c0f8da40f51253439c57dfda8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
37c33900fe1caa204ffa556d72032bd028b27700 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
693ea187efbdd9c9ca4b2af3eaa2ff72e11a544a bpftool: remove duplicate free_btf_vmlinux() definition
92809f759f053366c0655530a896ce8f546e4ff1 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
850b0b81622eefb7a74e26ab9c5551bb28053d61 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3af113d43d9cb5994808f0f962d9d7f349fa5964 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8a00c208d8149e3aec811397cd51bf01a2eef3e8 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
97c8d9e14dae485e77181cd366443e01f84e5a8c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
328aa6bf8bcf8751290dbcfd5dd23e2c7dd3c76b Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
944b8caa98a3407996d0ba97049de5b1a1737133 ipv6: mcast: extend RCU protection in igmp6_send()
06b772493900f44c4490f174aa5dfab47ef1e677 Revert "nvme-apple: Reset q->sq_tail during queue init"
1caee7c2330e13471168149078c5c0d3d88dc08b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
e0c9db0aec0385dd08e50dd3597f171151a922a9 Revert "nvme-apple: Drop the PRP null check chicken bit"
9432aa014c5a2e44d29a6cdc8bf521252501f05e Revert "nvme: apple: Add Apple A11 support"
f883f55d9de93a8165e9b861a91f2dbc0cadc781 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f11f4f0cc8ba7ed58d25b63cc69fbc4215b2907c usb: xusbatm: don't rely on id table pointer arithmetic
b6a16e73b77c3072e648e12077141e0ff8e69d49 wifi: ath9k_htc: don't store usb_device_id
c7c94920addbb14e533205d3cb158e167c9df768 usb: usbtmc: don't store usb_device_id
2b9e42b644dded7b5dfa27cbaf1f60edb82b6ada media: as102: do not rely on id table address comparison
15c1cd5a66c7d9548efc79469f1c744330fc0579 net: usb: pegasus: don't rely on id table pointer arithmetic
74c6b1a9260e2e6bfaf5377ade25f1325afd7d30 ALSA: us122l: Prevent write upgrades for read mappings
76b63601098d6fba6d6f2e9358afd8cad7fea716 i2c: smbus: reject oversized block transfers in the common path
40fadc2553f4bbb186ef8846a84b3050a3462ee3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
38493b5f1b155f717d4e6733ca4b1d25ab146937 fou: Fix use-after-free in fou_create()
937fa0c420a5f77177b20584e110a0b70d0e17d5 crypto: sun8i-ce - Remove crypto_rng interface
f558cc1532d470e185dd11914243dd5459c68892 crypto: sun8i-ss - Remove crypto_rng interface
24a5807ec9c8aa011620c32d18c42b76b4657474 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
72a9b353585687c41d5e5240866ebae8b944575c mptcp: consolidate subflow cleanup
c4adba3af82f34fcb2ff125b4d8f3e111cc0c4e4 mptcp: avoid unneeded actions on subflow reset
fbd8c026986f8978790521cf3940f27f43ec66f7 mptcp: close race between scheduler and state change
b10f9e8b5133fa24c1bcb835c8e015b621a7544b landlock: Fix handling of disconnected directories
68aa9788f42d940dc14ff306f504b98ee48de218 selftests/landlock: Add tests for access through disconnected paths
53a727193d2fab2470c31f35e898724e028dc555 selftests/landlock: Add disconnected leafs and branch test suites
57f0b03a889c0d3f1d339702b8eb342f587c7c3d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
252dc8d648b70c77ac58ccd7011c1104e63eca19 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
6150f31ac9d31a314d17e5c729c2c97a1679556c net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
62fe1a77ee6d91d77498c136046ae306fc72ab3b selftests/landlock: Add tests for whiteout object creation
8dcc22b80c80c8d19aa12fe7e1ddb2ed85374340 sunvdc: fix -EIO issue due to lack of retries
6b8d60b29a8dfc2a6f2d023636e349dfdb829e4a Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
3cb6b5a7c167caab66c119f3096f7f6fb1a8fb66 Revert "perf cs-etm: Flush thread stacks after decoder reset"
e037bdfc9a70c5d2a7899d49da6ecd1790137914 media: video-i2c: fix buffer queue ordering
81c2645a31746e5d2aff644413070d88f170130b ipv6: Select best matching nexthop object in fib6_table_lookup()
189ab7da7c46d85fea1db78bf185f52edd1ac329 ipv6: Honor oif when choosing nexthop for locally generated traffic
5620861389110d1ada26dfbd5ea42bb62b08e71e xfrm: avoid RCU warnings around the per-netns netlink socket
2c13143cdc11bfdf30f11bfa20e48414171f3966 xfrm: fix compat ALLOCSPI request use-after-free
0d1f34712325b38cedcee3d4f9567b4e9c56bbae xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
427bc681e0a60d97c7cd1e1b7b8a593f8b156ea7 esp: downgrade zerocopy managed frags before mutating skb frags
f882acbd19bbdb8a4e9441e283af574ee1d05b25 ARM: socfpga: select the PL310 erratum 753970 workaround
92fe77284897277dd8e15ecbf8ee5b456b77196e RDMA/siw: Introduce siw_cep_set_free_and_put
29fce3526f4298544fe95a579d898c6b48bd7033 RDMA/siw: Cleanup siw_accept
b0fdc6c7412932dcd6cb4da4c4c59f8058c9c695 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
44c4c4052467ce1e181a0d55d8f9a25498f8e598 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
93e73513330fcd680efa48f1afd74f52ba8d5a3a clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
f8bb52632128b9c77eeb9d46e911022e064adcd0 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
cc65a3c6992fbaa1babb9e749e676a793521deff net: devlink: convert devlink port type-specific pointers to union
a5b581db1db003004e67011c171dee5b4e728658 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
bcfcfc694ff83f1f5050fd4d6ead5a2f9645c250 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
8530b68f7b0d7016f7396609063412c12895147a net: devlink: take RTNL in port_fill() function only if it is not held
6279eb0f85d7797702bbf3100ae169d81a4f8ba9 net: convert dev->reg_state to u8
003c2963607e7d6636d683f515e66dba039d0f98 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
24a9de461146e7b1cb2db1475ccda2380f5502ff IB/iser: reject a remote invalidation of an unregistered direction
d4779b103574baaa5cacf9252121c2b827c897fc IB/isert: wait for deferred control PDU completions before releasing the connection
819c3e3b360a963931e71909c66682147b666918 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
6e784e44b730fb4ce53164f8e2cd5a0a6a14347e RDMA/irdma: Enforce local fence for IB_WR_REG_MR
a714a5f3b7e0f96fe586e5ad0ea4ad005d61a4d7 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
6c18a841bcb222f25341743f28fcc4836107bece dmaengine: sprd: Fix runtime PM reference leak in probe
f424bf0a66565679089ac48b52c9e6c82cd7a0d3 wifi: virt_wifi: free skb when disconnected
d888d797d225066d286b6ce2886a69c4664055e0 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
ff0444e68166c87461c4bb88ed7fdef8f2dfa1f3 wifi: libipw: reject too-short beacon and probe responses
6d969fae004d82608cbbbc911e744c27abe7d18e wifi: libipw: reject too-short association responses
85e775835f57c26decbdca68dddd67f7b159e093 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
11eea72934ab6d159bd2ac687c8833dbeb27edb8 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
001b13427b6c3e5423a121c4d6913489ada460f6 soundwire: cadence_master: wait and cancel cdns->work before clock stop
4d08d625f90839275a4bf814b92c526c0ceedf23 MIPS: Octeon: apply USB FDT fixups also when USB is modular
09600e3dd874147e2ac395fc21e92ec5d88c7f81 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
bc28fb6dff65bca2ed7c462cbf200f276a0860c8 dma-coherent: report a failed reserved memory assignment
54952ef9d93f04157c4b394897fbe726623662eb dmaengine: Fix device kref underflow in dma_chan_put()
5baf249a77e8f711e9f39562a7a68b55472791d8 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
42bd37fd2afc48d9c51346dd7c854ad2247f7c02 dmaengine: wait for RCU readers before releasing dma_device
2b0239b00e02eebed55e15a622d5198f2f8bde2a wifi: cfg80211: only group hidden BSSes with beacon entries
757ec2f59fce4468142ec3009554df0615079549 wifi: cfg80211: don't filter by BSS type when removing stale entries
1532b97fe6dbaf55ca991062bee901fe10e13240 wifi: mac80211: suppress chanctx warning for debugfs reset
83871d9dfec55c8b26402cdc79d6bf47b62af192 wifi: mac80211: unlist vifs when their netdev is unregistered
a3b80841130074ea5642b2682cacbaa8e90dce9e wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
c7defe849c61b6e19dfc4a40e9ab0a0da1fd690b wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
f505eb59b2f3c4936ea23a2dd2ce4d8f331528f3 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
540d20b802a28044b3e46344547472be2a00ec84 wifi: cfg80211: make TDLS management link-aware
2d555078a9d1369c03936a4f6ef0081a32388070 wifi: mac80211: handle TDLS negotiation with MLO
5a45738423981907d3055a3576e8df35dcbcf7b1 wifi: mac80211: require a peer station for TDLS setup confirm
ae5b1a29ab663ab63ca1daae0ab42a21190d66c7 wifi: mac80211: don't allow link changes when iface is down
2eeda513f5233f232ef9e2f5147500947777bdc7 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f4118d25b4112ac60687180eb457bfd66954aeef wifi: mac80211: don't access the TSF of a down interface
ad39ca20fd8d2fc8c257cd1f983780aa1491e480 wifi: mac80211: add HE 6 GHz capability in the scan elems len
ebed1905348b1104ab41e9ed5d0949e08bbee6dc wifi: mac80211: mesh: release the channel if start fails
c753cca87fb6b3aa412037b3ee18a8450c555934 wifi: mac80211: rework ack_frame_id handling a bit
9d57c5b6d256e668b40fd11d0c35dd39c23fc4f0 wifi: mac80211: set up the TX info early to fix failure paths
021f12684aff20597c5c390a3d118f71d9095715 scsi: qla2xxx: Fix the ql2xfc2target parameter description
9f5ec78f214b191e3473d6a2ebd7da3714675485 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
ebdf081e9bd5635ade7667095221db3bd03dff91 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
a2e3c54e7f070d3ffb43d4ace422d0970c48c8f1 RDMA/efa: Keep admin queues alive while IRQ is registered
d7897e5612cd5f858affafb6dac49017ac450e11 RDMA/efa: Keep EQ resources alive while IRQ is registered
0ff3c62f8179a5295185dd8f95cd23a37bd929bc RDMA/siw: Bound fragmented header copies by the remaining length
595ad9b33a0bee4df0dbcb634eb0b5ed912b246a netfilter: nft_nat: fully initialise new_addr in netmap setup
b6e66bc4b30dd6ff503d315e0c8e4195c2127a86 netfilter: flowtable: hold reference on ct until flow is released
97016390e091fd176d0c5c0d320b51674c891aef perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
a32e70d4f55f4a5c20679f639f24775995536325 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
1e2e4065269f616f23ff9020d6e9a883913d8864 keys: fix lost wakeup when reaping a dead key type
269ef49cdec017440fd114ffba956df2ae423718 ALSA: bcd2000: Fix race between rawmidi and disconnect
2e6f9abf97c6161c18887719710bf0d011f7dcf1 ALSA: pcm: set timer->private_data before registering the PCM timer
e0fdbf7ca23428db8b14c75662033848ab251cd9 Input: trackpoint - fix the inertia attribute name in the ABI document
d85fb6e43cbe83882d9d729209d4fa1db4f81107 ALSA: 6fire: Clean ups with guard()
fc5abceb9c31ca0a9db5e0102f978d8099d205bb ALSA: usb: 6fire: Avoid embedded URBs
d7384d31ccd5fbb4bedc389c7036c3d49d8a6e3b ALSA: 6fire: fix OOB write from device-reported iso length
de58c9ad09ce7a0ce39b2c878d4b6365e6e8d69c wifi: virt_wifi: don't transfer operstate before register
9b1b9c34fc3b9b0941bc0b5f91f8df4ba9538cea drm/atomic-helper: Add atomic_enable plane-helper callback
c8f04f413b6adbf9a74752378e9bfe667ca59928 drm/ast: Remove little-endianism from I/O helpers
72f20d69d302dc57fcc1187bd36ebfc77ccfb3d1 drm/ast: Rework definition of I/O read and write helpers
5c495ae3445f88d741e84eb729e562a05d38080e ALSA: hda: trace PCM open only after assigning a stream
3bb479239cbeb03f533fb667ec416cc0d8bdad7e btrfs: tree-checker: print dev extent offset in error message
b99a48e11236f86603a0e743c8fa0f4151ccf2ff drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
f403f560275b12e040d9656657cf05b8ec259a3d drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
27a87b10b10e3545f35903a7d0409c05ce1f6996 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
2ca20c20d943f1e89d5d28b67a417e88a7b6b6ed ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
ad6a6dd5933e0f53e92b1b099a0909093440682c net: fddi: skfp: fix NULL deref when setting the MAC address while down
ae237b405451514d3c44e5c3f5a8b6adcc27ed2b wifi: brcmfmac: fix lost 802.1x TX completion wakeup
c7b8d1fc5ee0f8f0e6ad48d713844cb0356f7fa1 net: bridge: mst: move switchdev call outside rcu
ed810fa7e74ebc33022e5591d9f029618631cf87 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
8899b8dfd4e6f6982e85cc803d18fa8c80cf611d tcp: do not let tcp_rmem be set below 4096
4a6872e274163303be1db63aed9a81865639dbb4 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
83aabb752b86fa4fe3678186ab72706c479e4409 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
14b02223f389f347f82431b623295b0b9876eb71 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
bd9378c7672f05b7ebfe7780d1383e7da8c30c37 pppoatm: ensure a writable skb header and linear data
78e6eeb81c7ddbd6153d9d91486ab918d29a8f02 drop_monitor: synchronize tracepoint unregistration on error path
740879a13bc24f5361490091a57c48a2dae51a32 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
3604fe4f413af896a838a18a67c27ac3a393ca9a KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
fc1fc57236dce302bcffb44af1abcfacbb439d64 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
6b9dc458a1ddb79156de6631dbc80af88aa0d9fe powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
c554dc6a01b7d6907ae14171c05effea4c7e12ab ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
b783ee7d5109101344652293818ddef46f75ba63 ASoC: hdmi-codec: Report a change when the channel status moves
898990fc5c678b4fee7a158262e70f2ae63d4ac4 net: netsec: fix device_node reference leak on phy_np
c6316e81c72dba83dc6dcedc0840a0acb74503b5 net: lock the socket in sock_gettstamp()
615a6d38520dc089760905ea14703c3449d968d9 net: ethernet: cortina: Ack RX overrun interrupt correctly
15f5ca020f8956fe0c5132af10fe01c8c4fc7b16 net: macb: fix ordering around PTP timestamp read
10cd2c6a0b5eeaaf95f1ca06eef395ee937813ab net: mvpp2: prevent buffer overflow in page_pool allocation
7acf86a6983884099bb3d305e93be916c17572ad accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
3ebae3072606d92016b2adc7121b12743945dfe8 sched/fair: Move is_core_idle() out of CONFIG_NUMA
cc6a768682082188ab99bcf6118ac9b017420d32 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
02421b55906426f933222da73305dee144118458 Input: xpad - add support for Victrix Pro BFG Controller
f80173b15addde06a994ee74fc6732d2d5833427 Input: xpad - add support for Azeron devices
8330ec404387388d1aba3f077c959aeba3fc325a Input: xpad - fix PDP Marvel Xbox 360 controller
15998710142bec7bb5a541acbd8d4717b0b4ed8b ALSA: virtio: reset device before deleting virtqueues
38e9a1095fdd4feef0dabc895b912504957baebc ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
bb7689100b41ab71afcfd85e317f4cd082186f6b rds: ib: use rds_conn_drop() on protocol version mismatch
2af75085eb4499a05d84c0e4ffdb17fdc20fa546 tcp: exclude old ACKs from tcp fast path
80ee4ccb886952b4e45e92a6252e63be14386a78 RDMA/ucma: Serialize join and leave on copy_to_user failure
91dfbddf0c7ab0ded3accea0522b4867221ebc7e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
019865a12c5f436f89c5aea8b0fb388df6c63b9a openvswitch: avoid reallocating confirmed conntrack labels
786c82cf61e512dd71b0bbf7c7c808ce51a9d5d4 net: xfrm: reject unrepresentable espintcp transport headers
6f8d4b1270dec3ab4f001a0af70b17e64ffea6ae kselftest/arm64: Fix size of thread_data values for pthread_join()
8d49bcd4e1867783154fcbebc053a20595cbd1de arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
a98344b85081727aab4a24509108743e7e7411aa arm64: dts: renesas: r8a779f0: Set UFS lane count
e39ae9b2bb8850a3d971b2eb3b2fd2ae8c164588 arm64: percpu: Fix this_cpu_write() casting
a3c04a5fc3d69c91de57a46abe8316df9fad2852 arm64: percpu: Fix this_cpu_and() mask generation
305549b446ddcf3e43e0e2a36fa2b2dbc9628fc8 Bluetooth: btusb: fix NXP IW610 composite device handling
647079b759d40c1c93d9b713363d68158013983e Bluetooth: eir: validate service data length before reading UUID
8a3b810fee6db0cf830a54c16488bed014ea3430 Bluetooth: hci_codec: validate vendor codec count length
ddf63adafb27ca6a810994e2c2ab25f5d2b4a84a Bluetooth: hci_sync: Serialize local codec list cleanup
803775f6c69c592bf6fa6b492891f274a5774808 dmaengine: sun6i: fix non-atomic read of DMA position registers
7582419c17360e9b92f8b3398739ad4934efcb5b dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
d074c496534c19ec18f0c2722404f690e5e7e980 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
cbbe792364d29bf507d72b376dbc0f1b7fb270fc ipv6: xfrm: use full sockets in local error paths
b839191ff5757bd3f0bf39267354c5c9dbeb5915 net: lan743x: fix RX checksum use-after-free
aef66311bdeb557d3c8461e27f69f5b8f58e6dfe net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
01183dd1ef23fa3ee826e615ad69076bfaba90a8 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
00a4c6cf6851c589156f0349c95d9a1ffae256c4 net/sched: hhf: cap hh_flows_limit at change time
4e7bc22aeeba9b3427bbc0b75c96f4f289fab584 net/packet: clear RX owner on VNET header error
d3eb6d08de5c8919ab0b38075f31b8e022e8799e net/packet: avoid truncating TPACKET_V3 private size
469923e645723f38321c88cc40327f5a5724ad9d memstick: ms_block: destroy io_queue workqueue on removal
fc562e798d343782c0fefd504e5309eece3ebbbd KEYS: encrypted: fix integer overflow of datablob_len
35039c0e6e598491b12380a99659cf404ea054e1 keys: translate request_key_auth pid for the reading procfs instance
87db51c58715b74dc5260c744513dfa99eddfd77 KEYS: trusted: Fix tpm2_load_cmd() boundary check
154c0d251f27629adb7d8b972cd69f69acf6b8c4 i2c: at91: release DMA channels on remove and probe error
8e8010d9580f4eb02353b95f9b7e86e89db88a46 i2c: imx: release DMA channels on probe error
840036d2604e2a25793117a1ab426508340eb24c IB/mlx4: Fix use-after-free on pkey sysfs registration failure
16044d19225b8f21863afb4573fe735a0a18b5be selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============8274682781624717148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4de348ec236-1ac4b8fa90e8.txt

85168f1f826be400d78104e008f87bd2725aab4b Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
1595368431758b78672d798611cd659881d21151 Revert "hwmon: (emc1403) Rely on subsystem locking"
f6392d17f19032e0818c6885210a6792be19b59e landlock: Fix TCP Fast Open connection bypass
eeb8cef175b7c87b4aa7b315fe282186c87fc8ea selftests/landlock: Add test for TCP fast open
f2b4e5e23c99af53e1fd862612a7eaecd4516e32 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
70351559a3d8b9dc28262e94758ecbb89c1dc39a selftests/landlock: Add tests for access through disconnected paths
26b6ad316384828783bc16620430d32c43c5b133 selftests/landlock: Add disconnected leafs and branch test suites
d9756b9b9e58cef37b0c57884c9e3c52a7815f8e s390/boot: Add sized_strscpy() to enable strscpy() usage
d06b26e1b4c9160485ac81666a7025ba494f776d s390/boot: Avoid IPL parameter append past command line
b59a6a2f2f8b06b0c9c3da551017bf938a2a9a7e selftests/landlock: Add tests for whiteout object creation
5dae5c60eb751703916840170a1ed95e20da0fd0 sunvdc: fix -EIO issue due to lack of retries
06bac02c0fb05908682babc8b446a4a38fb5f5a8 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
09e7e5490810a74ef48b3fe20682ecd997eb43e4 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
a017bca0d02b9491fad37c33d92b30044da721d2 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
5f75e2c4129bf0112b05bf7b8442a354d0333ce6 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
6a6f35bf56e0f67a380a4c95175c83526b538c13 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
d4a0eef074a6928d06f93112936cfeed0fdd2123 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
ea52745e305b86e74b5e186d935b177243de4dcd ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
add37907d481c0365d9ea4d77c3534e674f52041 media: video-i2c: fix buffer queue ordering
c75703cf5f3d5f2d0316121c5912ed1de144402e ipv6: Select best matching nexthop object in fib6_table_lookup()
0f8ce5a4293638d2e3b28077a24d409f2f4dbc59 ipv6: Honor oif when choosing nexthop for locally generated traffic
eebc1a43572e872423f027511e18d78c7abfda00 pidfd: hold exec_update_lock around namespace ioctl
46e10893696487e5a8989df2d5dd042b47ee019c xfrm: avoid RCU warnings around the per-netns netlink socket
ab4129f2dba2b271ecc677d17277586208534d77 xfrm: fix compat ALLOCSPI request use-after-free
9d4d883f668a08cb82a0deacabc8a39f8c73c4d7 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
741e55bafcee0e6e665c0fb1cc0c109a8a21d22e esp: downgrade zerocopy managed frags before mutating skb frags
f7edc82aab35d454bf479042986a595f4660bb2f ARM: socfpga: select the PL310 erratum 753970 workaround
050b0ccecd33608e3e95319a950eb7d14fd7993b RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
c251f3f03d7b905ce0b646ce24315c5bce8dee5c RDMA/rxe: validate access flags before swapping the MR's PD
093d1e02b9ddb2f8b9c4bd97ef44771c6e713be3 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
182e69c633126350fe92e493622e348fefe6dfff firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
baea93a86145a70bdd7a2a2c670bf1c75bf8117b clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
899dde171735e91dc11f0f5f91bd308b385c3a09 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
90e902471fa7a115d3b173c36a9488f0b809aa2b RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
6f4d70aeac6a4149004d3dcb2d753c0a0ed16a6a IB/iser: reject a remote invalidation of an unregistered direction
d5f2f85de9c5c9f95db0014df95268d8d077cb91 IB/isert: wait for deferred control PDU completions before releasing the connection
91167c7552f84227baac8763af49a11041540a28 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
a833cd660a748e77a85b3b03a0c9ec1534f18874 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
70bb07b8b7c8f51695aed5fa6299d4dae8df9e8c RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
92e834867174ff9a5ba6172959b14a1d16e79671 dmaengine: sprd: Fix runtime PM reference leak in probe
d8dc5f0a669ff1e5e171573b5c6aa6d4e1af88bf wifi: virt_wifi: free skb when disconnected
fa3688f3b224f0828029649efd6fd8ee5a6a6680 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
a6788c581df0779c397d2aa6449c67337f8a2271 wifi: libipw: reject too-short beacon and probe responses
e2cbbcd59ba6b03b416c7f6aea8782ffc3d58801 wifi: libipw: reject too-short association responses
7d76ce2d285a54e9bf98aebe036882d2b32f5e14 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
4eaf2a5feb9fc4256b67e2d792a86cfbd99c33af wifi: cfg80211: don't get the radio mask for netdev-less wdevs
2f410aee19c8b966c638e17b432dbe5c82a1ec8d wifi: cfg80211: check IP header size in cfg80211_classify8021d()
6c2479a24b207e9c1e5f0a94b5c8450eb2dcdf1e soundwire: cadence_master: wait and cancel cdns->work before clock stop
342bee0b8240f824eea1842d066875236ec3c801 MIPS: Octeon: apply USB FDT fixups also when USB is modular
30639ab2865067efad02ebdcf13becdef1376870 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
72a090160981d2556ed002492e2e8cee2549d734 dma-coherent: report a failed reserved memory assignment
5d206ca93bc0ee98c1346664ac66628a23b8a5a6 dmaengine: Fix device kref underflow in dma_chan_put()
d15259ab712349e5014f0b40547517650ded393f dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
576b6f7d7bd5287c829343b02f3ee91eb5bbd732 dmaengine: wait for RCU readers before releasing dma_device
16959c50eae7f1983cf2a45385faa7a0ba852afb wifi: cfg80211: only group hidden BSSes with beacon entries
71b7259b830a6122aff952b835e636096dbf5ea7 wifi: cfg80211: don't filter by BSS type when removing stale entries
b7cfb4c6eeae0082d5984c1f647c731eae271032 wifi: mac80211: don't start a ROC while scanning
9e19a08b98cd85cf8bd1ab67e212542f4f7f920c wifi: cfg80211: add option for vif allowed radios
e0acd748c4e3efa2403fd9f9a49d8800b5148c35 wifi: mac80211: use vif radio mask to limit ibss scan frequencies
ab26e6ad8a1684ae2e6af694d90f010071f28a14 wifi: mac80211: don't warn when an IBSS has no channel to scan
cd5a4b0c325d9073604c1e51d1be1987589eecfa wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
ba9f53ca69a79cf22bea563af1c1b9aa2b61fbd8 wifi: mac80211: suppress chanctx warning for debugfs reset
8d5ad4d4b51a49e43ae7862d434a83e05d06f7c4 wifi: mac80211: abort chanswitch when leaving a mesh
9e3ea8c5363432513ebd498d7ad8e9476b79323c wifi: mac80211: reset state when starting AP fails
a9d8aaa66781d95133d249873c5baf8b0fa48e44 wifi: mac80211: unlist vifs when their netdev is unregistered
d6953cf843576ebcbea4b935d28b5f524fe0922e wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
1e76185c945a24456b492840dec8638baf522847 wifi: cfg80211: skip regulatory for punctured subchannels
dedb4601e1c82c9b11659769c680c5ce05767095 wifi: cfg80211: expose cfg80211_chandef_get_width()
d47baecaf38001ee9267193b3a96430fde76522e wifi: mac80211: don't allow injecting frames wider than the chanctx
31470afc486c23f808aa65d04d1b16fa80fe60f9 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
4612d5d97b932b5481c7bf7220b478ac34c45669 wifi: mac80211: require a peer station for TDLS setup confirm
72a8ff0fc437cadac88e30904cf01a3f2d856afb wifi: mac80211: don't allow link changes when iface is down
b829a46fc02b8f89a050565c0edab1307324af2f wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
b91318303a0d80467ba44756c6fab86ecd554148 wifi: mac80211: don't access the TSF of a down interface
3b0a96a3539e902e4a8f6021df47fd00ec2ce82b wifi: mac80211: add HE 6 GHz capability in the scan elems len
ce6b7e90c153e222df496302f1f91c94f643d627 wifi: mac80211: mesh: reset the CSA state when leaving
1ecf2c1053d0062d2fbdd2cdec49b1fd371031ff wifi: mac80211: mesh: release the channel if start fails
e2b13f0afbe040c7cab2a9868534f85543890dbd wifi: mac80211: set up the TX info early to fix failure paths
7399da299fcbe93b2e2dca743945dd095f85446f mm: memblock: show all region flags in debugfs
fda07f0cb1608ec2dfaca886c06c33ce7c6e91f5 scsi: qla2xxx: Fix the ql2xfc2target parameter description
7ec4418ac781fa5bf6e924ca0c2df26c74ce8ed7 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
5b42c3bd2c74245d04daaa9e8c76f29e02cad262 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
70bf36418a0153ec43376089e290e16da0332c60 RDMA/efa: Keep admin queues alive while IRQ is registered
84e1d9ae7080a942527b25326ecf38773eb5b3d8 RDMA/efa: Keep EQ resources alive while IRQ is registered
773d3c8022d33ab11644f3699e579eabfbe466b1 RDMA/siw: Bound fragmented header copies by the remaining length
22b33de8f6c523fd9b438b461d041c292c1f2379 netfilter: nft_nat: fully initialise new_addr in netmap setup
96f4d5c35c7b7315cbd4bfa69ce9bbf08c904dc7 netfilter: flowtable: hold reference on ct until flow is released
8d30b612d3b81c2008d7099c1714721f5d1aa5fb perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
44fd65e5726da981cef43d05685c43a2f53e2e5d arm64: hibernate: clone only the linear map that exists at runtime
e1d1488e55e148d676458fb4f038f4ce98bb21f9 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
b5237afbc6d70dcc81f2bc6c8d6e4c510bdd70f6 keys: fix lost wakeup when reaping a dead key type
07a2a6e646733be0a51d9aad8b5b993a6fe769a6 neighbour: Use rtnl_register_many().
a88d505a541f3ffa850670713fdac9c32b57c921 neighbour: Make neigh_valid_get_req() return ndmsg.
9d0d0171ff12e6829ac707fd5a6b17b4d6cc968c neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
cb9c5c08b8aaf07c6b84b58870f4a1d399b63933 neighbour: Allocate skb in neigh_get().
79721e794fa0438f2f8b517ea66a5b47e62108cb neighbour: Move neigh_find_table() to neigh_get().
b68dd27adc4f99cd7a8e7402a92ab85e0680dfb2 neighbour: Convert RTM_GETNEIGH to RCU.
ff4303363934a89c8e0ee100a495d4e4d9bc3ac3 neighbour: Convert RTM_GETNEIGHTBL to RCU.
44edbde4751ec551fbf1836c2b0a717e26b4ab3e neighbour: Add missing RCU annotation for neightbl_dump_info().
8c023dd8884626d4cb8ac9c10ec8d9949b988aee neighbour: Skip default parms when resumed in neightbl_dump_info().
719503999a9330b8dd6a7b90209abd300e12e242 ALSA: bcd2000: Fix race between rawmidi and disconnect
9991b059ed7e87453060841e4df4d41e14e194a1 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
e7d5cf3dd538340b5e77e2cbddc6260aad9aec9d phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
a6afb35427f9ff963ab4cac505b1bf9ad3f7e627 ALSA: pcm: set timer->private_data before registering the PCM timer
f6aaa6e059b2aaa06c59d2b0b9ee44848f9b644b ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
038410c068044c653a5dbd74d2d80a554dda1291 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
26db0811c96ec5b691b3fdfd33a11860432a8380 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
b39b30f769057717f2f7a452ef138cb6dcf541fb Input: trackpoint - fix the inertia attribute name in the ABI document
8f469b3b7aafca3248bb948f5d82dff52296b8fa gpio: virtuser: skip free_irq when no IRQ is installed
6e534b8eb580ef5dbafa8935cfc4247692b369d1 ALSA: 6fire: Clean ups with guard()
f5dfc8d29ccfa4957f16b3540bd96ff673fa8619 ALSA: usb: 6fire: Avoid embedded URBs
6cd0eb8c1132d01ebb55d04d2cdd9f7323d31dc5 ALSA: 6fire: fix OOB write from device-reported iso length
76ca572e34f4e2e03049c16b3ccfcf74d7670fa5 wifi: virt_wifi: don't transfer operstate before register
a076f9e3e067231c983b78c27e322c8f44aa92c3 drm/vc4: Use managed KMS polling to fix UAF on unbind
8f33f615798835c2e4d47cab5d384c0b0229a869 ALSA: hda: trace PCM open only after assigning a stream
c31a1f2f182c7d8b7c0a4ad6a8ec9e172a226376 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
b1422512697c123067eb4a6a003cb9e2892b8d9c btrfs: tree-checker: print dev extent offset in error message
49a6235c77edfdc6b973bc7deb50aa377ba9d863 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
fd22aef19cb93b05bbb6fa7f6ceb1ad095c1c21e seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
c5000efcd995f124adc0b6edeeadc1a79fa2741d ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
6cd8be2ef4567951570fb92f50548173a46660b3 net: fddi: skfp: fix NULL deref when setting the MAC address while down
5c1953b1d2f7e1a2b317d88722d9810c9ef73385 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
08eff57c5652d2d0550a8dbe158707de8a96317e net: bridge: mst: move switchdev call outside rcu
ce3068e637662390bcd2edba38df2e05adb42f07 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
4d458b8e087728ba8b224597f9d4693116365884 tcp: do not let tcp_rmem be set below 4096
5e2ec0367a3933c37cd8fb6ee035110fbc69be79 ksmbd: return buffer overflow for partial filesystem info
f80f0843b0b03d8b6074649efa7703af92c1cd67 ksmbd: fix partial file information responses
98909233f066d069d9a94155a8f39d756deb5049 ksmbd: keep compound responses on query info errors
e372b15da65fb85f03463e79dd2f7de9667f3896 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
8c24afb49d25625a27874a7c2ebd95b2d90bc65e Bluetooth: hci_core: Print number of packets in conn->data_q
adb7a17f5472817dba720dc16af8d83188a8544b Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
23675517e9acce77d89fe1228f6344f9c337a7e8 Bluetooth: coredump: Quiesce dump work on unregister
765bb276f01ad91d142797b8f311b6aeac7e2fc0 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
f5efd3f791482a56f67166f1a94220ec8a9b81e2 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
bd26a4e54777267fdf9888c8174fdc303ea80170 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
cab0053d9e87fde7a390470f8069c284cba07190 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
614f3f474e518ed1076142c81c76aa9aaa162f95 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
e670cb44ca97d41de91c297b5f90e34921bec362 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
cf3eb4e0ec4496e531af3efdcf280449075afff1 pppoatm: ensure a writable skb header and linear data
c48b6458317129e1c659d05576bb8bde820806eb drop_monitor: synchronize tracepoint unregistration on error path
dcfeefa36f761608a98e5171fd5c8fb1eda97967 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
47800982f6ad0b0f7daca538db017a29daad3b5c net: stmmac: do not overwrite phc_index when no PTP clock is registered
57ca9fa0ca3111508297168dfe0cd306aabada04 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
92cd58dc243c06070d5316342b423232bd982042 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
674cf55384adbef9b2cc48905afe787260937568 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
3b75a74f0d94d37b083ba8a98caa79f684d3f15a ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
fb5c368d04123249f0b7fdda118ceb706cba9b24 ASoC: hdmi-codec: Report a change when the channel status moves
cdb15046d7700fc3b84312251d0f35a5dc39c256 net: netsec: fix device_node reference leak on phy_np
bffcf8b51a9eb5ce995c5e40514e21c7e1b3dedc net: lock the socket in sock_gettstamp()
1676b392fc918c5181df26a5cbb4bb999ae0eae3 net: ethernet: cortina: Ack RX overrun interrupt correctly
c5ade3af58d3155a7cdf42f89a7ac14180fcc14a net: stmmac: propagate FPE preemption-class mapping errors
ece346be7a85b3b9088a8a7c6dd61c88f15eedce net: macb: fix ordering around PTP timestamp read
5ad13f08e69267a0ee121d76a88f088ca05cafbb net: mvpp2: prevent buffer overflow in page_pool allocation
3621a8173cca632341a139ba87266e15ed40071a net: skbuff: do not leave stale header offsets after pskb_carve()
76202e1c247efbc1ab3c44e5c591be00492e89ea drm/amdgpu: check ras and obj before dereference
cf88ddcb60153fed2c3cd29706e196b8e27b62e6 btrfs: abort transaction on failure to update inode for hole punching and reflinking
a1c060b115b6df1a974b982b533403f97b38921b x86/fred: Reconstruct the #GP context for rejected INT instructions
6514badff510415aa04df7fd944dd088dcdbdbe3 mm/huge_memory: use folio's memcg inside __folio_split()
3eec0268aac62ec7a7808524505f2d6e27955ce3 wifi: rtw88: TX QOS Null data the same way as Null data
d281c82bbfb7b8b729408d13c4b0fcd9e6d61ff7 wifi: rtw88: Fix the random "error beacon valid" messages for USB
b1cb25bfe1f62eb27f9f7d6bc08a2fd964d057a2 Input: xpad - add support for Victrix Pro BFG Controller
7b2f623af6b850b30d827eafb3703f44f237e07e Input: xpad - add support for Azeron devices
66b8531cffe33e76699ae91ca48a6afff842d379 Input: xpad - fix PDP Marvel Xbox 360 controller
60865accf62606fe96660d3577efca5d46acb190 ALSA: core: Fix potential UAF after asynchronous card release
d2d0bedefe84fef3c9449f6955013356c89b31c2 ALSA: virtio: reset device before deleting virtqueues
e39ea704cf32b03f261d167f8c63430be4f04f32 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
166022597e57f7852ce2f586b8f5b428df32d69c ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
b5fb97a2fb3623de920ac52c031f56aecacd660f ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
383151b1063dfa2e90b08be78d0ae7b339ef1004 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
b5aadcf0d7e86bf15b57e0524715b8df226cd724 exec: Cleanup POSIX timers right after de_thread()
313ee51eec2afd77e8c181555877a525e12cdca0 rds: ib: use rds_conn_drop() on protocol version mismatch
ff182b406b263cc4f0227a74d43a66cb58dba953 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
6a27eedd3755ba133d2613a3ba7dc590e37e3a3d tcp: exclude old ACKs from tcp fast path
bc823e7144d177699dd333d0463384043220e3a6 RDMA/ucma: Serialize join and leave on copy_to_user failure
ba5decbd6a126c409125a9730c94ede6d8224964 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
2a600fdfab98d07b4685dc31bd957a72c1f7cb24 openvswitch: avoid reallocating confirmed conntrack labels
3ccb99e0b7d168320d0e5ae7407bd2691bebe790 net: xfrm: reject unrepresentable espintcp transport headers
9f145ee4d771990134ae89085992537c516cf170 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
1644156b604c9327dc5befcaaeb40bf8204e504f kselftest/arm64: Fix size of thread_data values for pthread_join()
853e9fa762029528cef2292f2ea67980f539f372 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
ee05d966081f60b54953b4d5e4f434cea04388ad arm64: dts: renesas: r8a779f0: Set UFS lane count
a57aa872c1de8eeb1119112b9424fb464479545c arm64: percpu: Fix this_cpu_write() casting
583e5facaf5f8d5c765239c6aaa1054262bc172c arm64: percpu: Fix this_cpu_and() mask generation
623892fe5981275b94fcd470e05d2773273bbc83 Bluetooth: btusb: fix NXP IW610 composite device handling
25d71f57418f4264910a4bd46cff9d277dcd0593 Bluetooth: eir: validate service data length before reading UUID
3d8a8900031b4f8e9069e7cfc1f524e6b69a0791 Bluetooth: hci_codec: validate vendor codec count length
f565e77be953f10680c91412c0e85a2836bf7b47 Bluetooth: hci_sync: Serialize local codec list cleanup
0b55ba59d5ca8316c1ceee7d2f440025986c6079 dmaengine: sun6i: fix non-atomic read of DMA position registers
5fd9b913acf513d2d06d49fe3256844760696f0d dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
3bb7b261359d4b0e1d16eae0315c707548341048 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
13ac879e1cf5b62ca98eee70dd292d02157d59fe ipv6: xfrm: use full sockets in local error paths
810fe97f51d8b842d1fb10b923f933e6fb339e3a net: lan743x: fix RX checksum use-after-free
e25f64bc7a987840c3851502c10abe0ecf57cfe2 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
35e8eba3148d4f86256bc55898b329f92764c64b net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
c47ea94920c0b5b445a4e5573709a3ff487a3383 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
5283f6030514e903c359abc747e95b4cc7bd18dd net/sched: act_api: release tail references on DELACTION failure
99aca2f515592234d8b4a11e87a258c10031905b net/sched: hhf: cap hh_flows_limit at change time
9ea479e0a42a25396690aa51fb13fd6b14ac1e1d net/packet: clear RX owner on VNET header error
ab600d1180adc242d40818c8a059e6058270271e net/packet: avoid truncating TPACKET_V3 private size
f54f7793871a374feb7b68c7ab7e5618f454201c scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
7a54ff2491384adb9e484e98ecc4755dff9019c2 xfrm: serialize state GC with device state flush
3bdc8053e5bd0690869f0b849f2fe796662a8553 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
7e8746dda0df3d2afa7f66af985ec07cd9df1270 memstick: ms_block: destroy io_queue workqueue on removal
0cd5e5f4e6925f2bca155b377d98661ec46347b9 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
559609cccef6c1c60edbac98a35debef7c1b0a8e KEYS: encrypted: fix integer overflow of datablob_len
4dd743f6b572166a693d2f6f21f45d8703ef381c keys: translate request_key_auth pid for the reading procfs instance
3d674eed2f33b3f870a6f87a54e5edf094cf8253 KEYS: trusted: Fix tpm2_load_cmd() boundary check
0c6bce6691a25389a945a5ae9df2e2da00400999 i2c: at91: release DMA channels on remove and probe error
ac105d8927c9e29c86f27e9df42a2b5ec30d6fb3 i2c: atr: fix dangling adapter pointer on add failure
d00893e2a31eca38bb6e2cbdc796172820af98f4 i2c: imx: release DMA channels on probe error
c7a6fe0707e3749fd4bfac217c249c29ecba04c6 i2c: imx: disable autosuspend on remove
0b6fee7470860aff863156071c53babd6ee8bcf1 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
0997b7a3c487ac80ea6a8552c3ecbac71fbac399 IB/hfi1: Resolve the credit-return buffer through the send context's node
8b5aec79bcf604a2f400f7a9800a0882c022c4cc IB/hfi1: Fix the PIO_CRED credit-return mmap
ba490334d67014298c1fd5bc6343828cd89ff97d selinux: preserve user SID across nested backing files
80ae2956d61aef1196f2145b9a7b7b628690fd42 selinux: recheck intermediate backing files on mprotect()
0583b29c23c7aaf6468618e23d6f84b9dc034d4f selinux: always fill AVC decision in avc_has_perm_noaudit()
90f12072203e95e542bf5172c63f534cee42d55a power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
6fda83da3af0e28d81f7d1c1c8444076259abe4c power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
1ac4b8fa90e89b5df5839cb7e25437944dd3f14f power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()

--===============8274682781624717148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-106396450607-90cd43712e66.txt

42f0272db22ec9bf5123d3150b400532a401effd Revert "perf annotate: Fix build with NO_SLANG=1"
d763dd632bf04c439fb9e3e1b8c4250caf0fca85 landlock: Fix TCP Fast Open connection bypass
dda305c98bc7e8adedf13b7270e080442cad8e17 selftests/landlock: Add test for TCP fast open
c919641981209c149e7b0532a66ce129f4c2a1e0 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
1deb4af48e6b4cccd6e201d62fa3dcf5a89aff31 selftests/landlock: Fix socket file descriptor leaks in audit helpers
ec4495fbe6d239955a55f1c40001749428569100 selftests/landlock: Increase default audit socket timeout
32fef2c462f261b96c354e4666dfd09281cfe7d4 selftests/landlock: Explicitly disable audit in teardowns
6c8ed4baf45be0fcad16de5150d42c868ad6d9a9 selftests/landlock: Add tests for access through disconnected paths
012c3be07387bff77cf9854d2cd347f6df3bc99f selftests/landlock: Add disconnected leafs and branch test suites
da5909c750a1d8e1bf3f93adb3dbab79b458ed39 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
746e0848eefde9d9fd3b5aa6f2201e677cdd1922 selftests/landlock: Add tests for whiteout object creation
0b75a31a52feb6928281359a05f862efd1650c01 selftests/landlock: Add audit test for whiteout object creation
07dbaad1ebfa88b66808f2cdf1af049fac0319de sunvdc: fix -EIO issue due to lack of retries
91a14f8ef309fc06e8f5a3183688062609fb6eab media: video-i2c: fix buffer queue ordering
50fcaa9871572aade7d58459d66a1ea151cde39a ipv6: Select best matching nexthop object in fib6_table_lookup()
9376915445213b117cbfc0c745ace483ea799b64 ipv6: Honor oif when choosing nexthop for locally generated traffic
3aae431e2ee01db6b30da4ec48f67c50358e638e xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
a3e45bbd4a9d38e75eb044157eafacd5eec068c7 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
81b67fd25d0cac69662e1ed411e43d5375d60756 xfrm: avoid RCU warnings around the per-netns netlink socket
5e14d37d45cf377e4190c99cbaffeaa9aae27b3d xfrm: fix compat ALLOCSPI request use-after-free
ec22fb3cda8980fb631843fa801d20001d185b19 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
da90b59ad081a64489f9f16ad4f452f12d20e241 esp: downgrade zerocopy managed frags before mutating skb frags
42308d70e669f8a5757764fb74e77ac2bcf4ddfb ARM: socfpga: select the PL310 erratum 753970 workaround
20f99ef5b2dcef7ff5e8d13daab798291531b8a6 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
f7bce744e8c8c08c51cba0d34551f3213f827b44 RDMA/rxe: validate access flags before swapping the MR's PD
891961a20116d795f44a10cc4ab47f9dbec563c8 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
278c396bd5b122fac2d3adb08b84fcd01d3ba32d firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
94d08a44a2fb7644efe8580066259727000ae528 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
d627230ebe0d022dd459e0f2cc8abbffdb3b73e4 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
93a55ef3138a228918e549e290b770f97b24f54c RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
97a780b27f0530ddbc6b19a9f7b675467c56305f RDMA/mlx5: Remove warn on missing representor in query_port_speed
168c37a9fe0c8d190ce1ca8c702c966b9a184b2d RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
217557314e55d34b92def32f421980cca885f6dd power: sequencing: Fix build issue with COMPILE_TEST
8049b33445642b78681b9e77b6e18434e714eefd arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
df7a7046c90fe8784b537b351e41353a6d48fbf2 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
57c1cb5609266e23acc77f6cef3f4f71e62a2e5d arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
2433cf326ae083a3ac3dfd4b727abf0eb334018d IB/iser: reject a remote invalidation of an unregistered direction
db03d2311d5ea58feab036b6d9a36d197e026e87 IB/isert: wait for deferred control PDU completions before releasing the connection
72f93bdac20684b81adbf58eab92fa55e84c4192 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
82bd2bab3bc78dd0810b106a9acf1e418dbc1c12 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
16c2c53d832feb650055a1ea172ee9e07dc96852 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
ed93406213590580c55600afa9f32101a10d5107 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
23a277500dde948736fe60ff79301d2b7e861330 dmaengine: sprd: Fix runtime PM reference leak in probe
b9e46fafb75054c3fc9943ce698a78f72eee78e1 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
4aed8c2e1a0a316b2041735352b3a1ea153e853d wifi: virt_wifi: free skb when disconnected
6d3702e0278f0871b06fc6a934fa38c4cb05450d wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
6a62c7379226e0bec35d8fd6caa7f47282afbeff wifi: brcmfmac: cyw: pass PMKID to firmware if present
dae692999f5825130fb73bed976e34384426722b wifi: libipw: reject too-short beacon and probe responses
0191aca87bd3564408ebcece6b53e7cd6cd4272d wifi: libipw: reject too-short association responses
e33c49fc833c08e22ee3b46617dbdb0e53e121f7 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
0bdc59b10ce0eb477614e2b6df92b4a669c9c0f1 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
e97d32c593dc0d52b50d5823f443b402760cc451 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
1bf449839779e8d92eb888abee1f870e0249519e soundwire: cadence_master: wait and cancel cdns->work before clock stop
5104cfd826b4d807c2839e61cb37705054964024 MIPS: Octeon: apply USB FDT fixups also when USB is modular
18f95d6f9a27e2ee162a4111ff4353a1ee0760f2 dma-coherent: report a failed reserved memory assignment
0e7dd04a2ba3082b0260e41373c42af43f8ba895 dmaengine: Fix device kref underflow in dma_chan_put()
475b076c8eab9c6ec70818f74cd4ee41284cde7c dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
18caf1211680aa6c25a74b7233e83e46e63c0fd7 dmaengine: wait for RCU readers before releasing dma_device
516aab2eb9ded5923d7ff636cc40edcb16dfa83f wifi: cfg80211: don't free driver-owned scan requests
d61a4eab31a5a5523a297d493787b05158383c1b wifi: cfg80211: only group hidden BSSes with beacon entries
a821055590ad3f3021596082c36fced87fe63fbb wifi: cfg80211: don't filter by BSS type when removing stale entries
c8bdacdbbaa258daf6f933d791d48c5dce499b27 wifi: mac80211: don't start a ROC while scanning
fad6a80d30369ca06eb9065357ed17686eab086e wifi: mac80211: don't warn when an IBSS has no channel to scan
8e2507df6426e46dc46c3d81b97c38c740a7921b wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
635070ab6bd919b9d35558fa87449222b861e3a3 wifi: mac80211: suppress chanctx warning for debugfs reset
4d6f56307c56e1b18afdf0c05d59c3e4db58701d wifi: mac80211: abort chanswitch when leaving a mesh
dde65d3d31225d916780e29cbd67627306a5a87b wifi: mac80211: reset state when starting AP fails
c520d0593e2eb3ad1e1ceac4d8a93ec3c58431f3 wifi: cfg80211: restore netns_immutable on failures
d4c9336e29ccde09eb2b5270f926361e101163ee wifi: cfg80211: undo netns switch if renaming the wiphy fails
6fcbb844cdca00f57c89312f6b2ab75a3bf5699d wifi: mac80211: unlist vifs when their netdev is unregistered
a9a5cf996b2563746d5678aeb81fb1629b6da116 wifi: cfg80211: get the wiphy out of a dying network namespace
354df6ec6a110fac59133e1bb3a285320477eff1 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
1a642bfcb0adba483468a2efb0fc0900085642de wifi: mac80211: don't allow injecting frames wider than the chanctx
5366cd0efc90c807a3d2ec9a9d3fcc08103ab3f3 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
b75220fd40c76d26fa2f3eaa73d9dd202148e519 wifi: mac80211: require a peer station for TDLS setup confirm
909b7f463e02b67c47f380dfc569caa251305a90 wifi: mac80211: don't allow link changes when iface is down
4840cbc57275e7888dd99f598c73ae1696f4e02e wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
fe192c0d8bff923d650dcef9ec7ccac9d853d84d wifi: mac80211: don't access the TSF of a down interface
52b1e663d8c1be654d33d51c5c0bbf08b3e85d58 wifi: mac80211: add HE 6 GHz capability in the scan elems len
176bb09797b25c800b5e0028f8e34b712ec3076b wifi: mac80211: mesh: reset the CSA state when leaving
38317db7723c963ab883ca83cbc92236b99df3cd wifi: mac80211: mesh: release the channel if start fails
57bd72042a4d972c6b408b81f7d20566a95ba926 wifi: mac80211: set up the TX info early to fix failure paths
4625de43a4783005259cdb0aafb75d331d7d81c7 mm: memblock: show all region flags in debugfs
12341b2cbad6c6206a9a8aa053c8011d1925b012 scsi: qla2xxx: Fix the ql2xfc2target parameter description
562f75a8be6df6a473f6e1ed9aeb18c8bc46db4f dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
e7fca91e1f8cb1d83f2d603448ba21d4ffeb58ec dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
f2fecf3298139fd54f439db24e775a095e346b02 RDMA/efa: Keep admin queues alive while IRQ is registered
af5044a7f6c19a0f8e616ed29d7cd248081c4a1b RDMA/efa: Keep EQ resources alive while IRQ is registered
d14969b7cb49e1736259c7da69642c1f1d212e9f RDMA/siw: Bound fragmented header copies by the remaining length
0b93cce15af4248303587e358e2d95150fbc55ec drm/msm: Fix the separate_gpu_kms parameter description
96f4f22e73f6657b817926a694c0d1c1e4439e73 drm/msm/adreno: Fix the skip_gpu parameter description
a288409005d39a98e8087fa32225f3e4065cbd24 netfilter: nft_nat: fully initialise new_addr in netmap setup
16d5c0efb89479adcc12d685a7f56296aa5c9533 netfilter: nf_tables: fix device name and prefix match in hook lookup
bde9531aeef5fa3654e27afd3c289f550085a35c netfilter: nf_nat: unregister and release hooks on error
9000c61b4bbd541a171a345b0e571e011bba6e04 netfilter: flowtable: hold reference on ct until flow is released
3a2215c27c7415477e111fb1f0f11aeb0dc99787 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
c48a9019a8c0227388a1d152c868dd43322f3615 arm64: hibernate: clone only the linear map that exists at runtime
d0deeaabfcce1ff09a78824f4cb712f40bea0f2d drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
64539194c5099a6a8b96e81f0172f420090dd905 keys: fix lost wakeup when reaping a dead key type
df3c3f8deec17a8e53d6c6bbdcee5f83c4c91baa neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
8dfab2c341e0c677e309ac4a8b94c68d2783130e neighbour: Convert RTM_GETNEIGHTBL to RCU.
8093b69b15a9f6f29a533ea279c66d2fc670114d neighbour: Add missing RCU annotation for neightbl_dump_info().
547dba7c2ddbd7b415451f02acb9a45b530edd66 neighbour: Skip default parms when resumed in neightbl_dump_info().
521eb808a51aa52994f160871a6fed91df96bb2d ALSA: bcd2000: Fix race between rawmidi and disconnect
b64120d7343eb62fd91eba3c632ba8037ac53029 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
c9f1fb52b182f1b87e00a52b5d39399c9dc66650 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
5ff143a21856699c540af9874ea253fb65cd11fb ALSA: pcm: set timer->private_data before registering the PCM timer
5e70823ad9a9544f49a190367b90f49c6c4b2f48 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
6a7158ab2c197740acac4746c991d524bc271a19 drm/msm/dp: fix link bandwidth check when wide bus is enabled
5dfce5d6aee9673929cb90e5e6aa7326fe7d3607 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
b14407fae8ae2950e80e6957ccf465062950bb54 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
949657d67d493899b82a6156a59526f069cfa55e ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
37de0c57f2c1d9819f90ccb03b9ec6bcb9180079 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
e981a5652905a31694ef5009169560e71cc5032c Input: trackpoint - fix the inertia attribute name in the ABI document
5001dd2bde669b888e48a2eda30ca14042a875c4 gpio: virtuser: skip free_irq when no IRQ is installed
34bf4351fc2e51f6c85523557d5248d635818130 ALSA: usb: 6fire: Avoid embedded URBs
070d9e6378c2d173c7a81aeb5e58a36d946c78e6 ALSA: 6fire: fix OOB write from device-reported iso length
68e8160398a389c7743ea193b9251f61e33c9958 wifi: virt_wifi: don't transfer operstate before register
f00894e268ef98b8e8f3e865319ed9c76da9ce3a drm/xe/mmio_gem: forbid VMA split
115ea529264b97ef551cd3610a1e72d19a8bb4aa drm/xe/mmio_gem: use write-back mapping for dummy page
c740ee1857f94016dd044dd81123ae0523272eb8 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
42668a5c328282f0bb711f876fb733802cd3f075 drm/xe/shrinker: Return the freed page count through a parameter
b6dbf56c4add7bb99badd23966d38a76c935ccf0 drm/vc4: Use managed KMS polling to fix UAF on unbind
e72659ccef87bfc804460c74aeeb2056e069c60f ALSA: hda: trace PCM open only after assigning a stream
fb752b0324561c9823d8e7f317afe08dfc5b3ea1 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
6d1908b9130f6fbf1fb5a707f03e221bf877d16f btrfs: tree-checker: print dev extent offset in error message
fffa0fd0f595cda081a3ab7446e542363d8e8700 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
a0da2be3760512e39ce9a9e95c8dcbfbd362c0fa seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
3ed7f8548b4a23bcc52c64cf70b0990cf34583a7 net: bcmgenet: convert RX path to page_pool
284b28ae7f1ba72c70de4caae97bac2dd5883667 net: bcmgenet: restore the hardware filters on open
d698decc18ee33154653a0284c784d0cfcfdd8b4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
126ac5d313a9ba6c342125cf39aff64a36b987fa net: fddi: skfp: fix NULL deref when setting the MAC address while down
fac2252c6a914b9fc424286201b2738937fb8aaa wifi: brcmfmac: fix lost 802.1x TX completion wakeup
476ef171632bf69ae7f2e06aa26b55aad8fbd1b4 net: bridge: mst: move switchdev call outside rcu
59915ac0fc912e2bf0a6f97777199abb81b10686 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
f9c143f4f2eae8c2c57bbc73af54c3a032cdfa91 tcp: do not let tcp_rmem be set below 4096
c8123ab350b34401128bb4c8f96a50f71f8b28a2 ksmbd: return buffer overflow for partial filesystem info
0fb6469ef232c2fde78000a5f2b8cf6b81ab432b ksmbd: fix partial file information responses
b2e2c127334827432034dc2050ec9b19e42c58a8 ksmbd: keep compound responses on query info errors
bcac7299444ca8bdbd4554004a2ff2a6764010ef dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
d0b27df07c894678bfca2f1b245e2817921fcb25 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
ad8a3119167ebadaeebb903c3536aedffcb48f07 Bluetooth: btintel_pcie: validate TX skb length in send_sync
6dc764c22da48a354262d7a9b1512853df68dc18 Bluetooth: coredump: Quiesce dump work on unregister
0aeb629ce19893c6279304a07a34e97f1eb1da48 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
d613df9b5c926a896779be5294dcad941b7f172e Bluetooth: qca: Refactor code on the basis of chipset names
d70a18090dd5c07cb137807ced9633e7d68b9e48 Bluetooth: qca: enable pwrseq support for WCN39xx devices
3d91486eefdee45e7558a9036c5e64ccfb1a4297 Bluetooth: hci_qca: Do not write to the serial port after it is closed
3c816c1953b9a02134997105a3ac903320afe480 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
474b817728ae14c1a82289ad3f0b4488c9494289 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
db014cdf081c6d675079957b998cdaf928d5c1b9 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
642c25fd4fe815d8204ee3ac77c76faa37437991 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
68b1bd13a4db2dc40846387e0e71c211968f2fa3 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
a24a915b922813c5358c5acbaaef0d5e02224813 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
6f8cd2462db676356f529a47bb974afdbf1ec07d af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
d6e823e7fa8d226dd8a9b140db5dfe117ee48686 pppoatm: ensure a writable skb header and linear data
0dacbafc43a4ec7b8c5eb5e2ba9109d1e91af374 drop_monitor: synchronize tracepoint unregistration on error path
7229943d9cd90307ed23376b40a03d88c32c5182 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
2a7f6ef1271348052fe23a1ba8eb05e47d4f97c3 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
d2c66898eb8c31fd7ae4b00a8465413a445c907d net: stmmac: do not overwrite phc_index when no PTP clock is registered
d99ef6fbcb39d9978a92fe4172ef63c07fbb7352 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
c116ed23e834b99e838a3dd8d4ede29262703139 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
6899e24c2e4093377843c80fdebfe8555a4d393c powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
c0914f3e3d39c3ccd08bc88cbe3ecf88e7322775 futex: Also allocate private hash on vfork()
70d9015fe7be63ce15070162d13f97bcafb57c8a btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
01fd6d8b0136fc4d5c18f8147b3bb1e17161ab39 btrfs: handle lack of space when cleaning up verity items
d663b75cc3d27baf9e537e05d92f8fd5b05ea6e4 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
e5ed28c2593de93acdeca530078ec5fb264cc9be ASoC: hdmi-codec: Report a change when the channel status moves
50b0ad11e34b483c5d21b1f3024e2dc0c182ffff ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
adff8e13a783d1084cc7e2bc122ce62f24db61e7 ASoC: sdw_utils: Add codec_conf for every DAI
89eed4daf02e6c7c33103a3ecdaea248065c8674 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
dce116785f371f04d34184f3b79c3aec14470961 ASoC: sdw_utils: tidyup .count_sidecar
6852e3c03db1905930877be21366c26f48143aa8 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
d80474ce7ed2bb238dd00155704e8c5076b78782 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
3e1827611519df870a4260810d529d5e0191d923 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
353a9580ba4c4a46a35afd3dac519b9c6ae08542 net: netsec: fix device_node reference leak on phy_np
71a1a85d7d994c0d74ef11400e8b9dd84e05555d eth: fbnic: ring the doorbell if a burst ends in a drop
f926a13dd5885518bde2c51df44bef02755c4e48 net: lock the socket in sock_gettstamp()
25b791f23a4d5279f907f7cad1e9cb47005ac5b7 net: ethernet: cortina: Ack RX overrun interrupt correctly
c313a06e9b1b4456261f99531ab554ca53d9f807 net: stmmac: propagate FPE preemption-class mapping errors
3147c3d021f5faf14c0a319af197428a4b41ef31 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
47d8e801428edcf90af89641197ff361654916cb x86/alternative: Refactor INT3 call emulation selftest
926a8de6482b464354fd1df41bd3dda44bab6a2e x86/kprobes: Fix crash when probing CS CALL instructions
a652f81fa623ed99f3e2621cc748649d8fa810aa net: macb: fix ordering around PTP timestamp read
369358f1c32a116e0bdf600a24754a83527e148f net: mvpp2: prevent buffer overflow in page_pool allocation
481db204570236662a7e015040c659d06af47f3a net: skbuff: do not leave stale header offsets after pskb_carve()
c78414a171d4d148e1cacbd5f6adfcfaa41e6894 drm/amdgpu: check ras and obj before dereference
df94b1b3547adae2b685c36e41d3f1d76564c0af btrfs: abort transaction on failure to update inode for hole punching and reflinking
d1e81fe0b77856491e4bc33c5e5c5ee086c83a57 btrfs: check if there is space for chunk item when validating sys chunk array
567b029bd6dd3b93df4612b249d501e12696a093 x86/fred: Reconstruct the #GP context for rejected INT instructions
e3099cd2a4ee2920d165786e55572f56e0962194 Input: eeti_ts - publish the OF module alias
8f1cadae22932243c614a984a6595a9dde240211 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
20506ac22e8045eee25738e860f78d8dd2bc466d hwmon: (hp-wmi-sensors) Improve raw WMI string handling
1f7d63094653e832fcfbb74474837cbb562dd5af watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
50cc9e2bfa83d38907fac1cad99af53fb28f610b ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
93d26a1cb1507143f3d1da8cfda4cd7b5d2ecedf wifi: rtw88: TX QOS Null data the same way as Null data
5e4e53487e299be876c85df8368901bb8f790a1a Input: xpad - add support for Victrix Pro BFG Controller
842381fe8b644d9eb9ef541e7665d0de8285e090 Input: xpad - add support for Azeron devices
a088d3166a703f627fba72fffcfd7e53842c737a Input: xpad - fix PDP Marvel Xbox 360 controller
41e0c7be170a689bf8e9c34feaf8a9ecf0746fde 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
b355e29da6c02aa627903b4bba40eed756884fe3 ALSA: core: Fix potential UAF after asynchronous card release
ed17582d83ee89eebef75d0d9f3b9c791d077985 ALSA: virtio: reset device before deleting virtqueues
62432e6e99af053c9879ccb10dd9ebf5d05b924c ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
c1d33832c557d6d7cc6af5891d422c0a6aec5f47 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
d1b1cfbc5f0f7351d0b167b51f18b5f7e7a9ba1e ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
a8c9b795ce1c431a34ebe17963e9645fc0e797d4 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
c9527f84863dec175a6ab38e13f2698896d9bc84 exec: Cleanup POSIX timers right after de_thread()
66bc7c7a7920c8e3d2f660b9120a9a140e7b8d79 fs/dax: check zero or empty entry before converting xarray entry
ffed903bb34f716ccc3fe90f21458b0e775a35bc phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
de7b0d971210020b5920e60506f9ab452f7e4d30 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
1c9b86c7fdf333f2e0fff100f2ee55da61df2d62 rds: ib: use rds_conn_drop() on protocol version mismatch
a69853e3ce26629aabd991e7699f1b3a0cf143b4 rust: net: phy: fix off-by-one bit positions in device status accessors
50779488720526b1b190c25bb491d69dc32c7c38 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
bbabf467c40211188cddb08d1f0e8f09a3cf1ea5 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
e8f236b2a2af44a35c5ba428ff8c2961a443eeec drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
5e4d5df230708c93cf570990919db543c0aa6a46 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
87288c0c2d1576a8272afed77e421c3f5cd1c91f x86/build/64: Prevent native builds from generating EGPR use
c0275edd8c11248d599eef6959a1089bb0b1a800 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
91339bada8e89a24bb33d328b6a1e40417fb352c tcp: exclude old ACKs from tcp fast path
cab22c45fa05676adf43a5a5b41e6fb920c41e8e swiotlb: use the adjusted address for the highmem page lookup
d00c6634b25e15307a732f93afd483cf94cf2e43 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
fb4d729eaa52878b075217533d358253668b5b83 spi: spi-zynqmp-gqspi: stop the controller on shutdown
ac5fd84c0c3857adf4dcd1107dbd5c8174254a8f spi: virtio: Use the per-transfer bits per word
03820734a23260a0ac2e82fe59add73440dcbe82 RDMA/ucma: Serialize join and leave on copy_to_user failure
343a1bdd6f912f4d04d930a572bed616d2ea7b7a RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
39045030fe3e60bc7c1a7f40ad61dc6c322af23d openvswitch: avoid reallocating confirmed conntrack labels
0055d05ecf22ee2b99017c6366955decc298084c net: xfrm: reject unrepresentable espintcp transport headers
4735e5e5bde93f28f68910665d8abbe4e816d6ef HID: logitech-hidpp: fix race condition when accessing stale stack pointer
57ebeaa0db97b5af12bfa68ac7a14f785be3f529 kselftest/arm64: Fix size of thread_data values for pthread_join()
0dff89c651a97dfdd115d18d0e2eb77144a6f9bf arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
e7e6a68e67e9b42e15602629d070db128cdda2d6 arm64: dts: renesas: r8a779f0: Set UFS lane count
1bcd954e9c34cb0b44661d2ba2419be4ea3f377f arm64: percpu: Fix this_cpu_write() casting
a9151d2b9e3d673f9aa396031228cfd419e6806d arm64: percpu: Fix this_cpu_and() mask generation
6d09f18dcd551f43248d03f4d6b6f021fcab07d5 arm64: percpu: Fix LSE operations on {8,16}-bit types
2562990cee77b6649f0d980b65f4da4e75b4c956 Bluetooth: btusb: fix NXP IW610 composite device handling
fca507a6bebfa0b1db25e67cb25477196c13c788 Bluetooth: eir: validate service data length before reading UUID
556d26f93bf974e24424e3ab9b2e2b3df2733b01 Bluetooth: hci_codec: validate vendor codec count length
0ea1b026a75fce8d95b5a7c76d8709c79d09fc82 Bluetooth: hci_sync: Serialize local codec list cleanup
29ee25b424060398e0d529656be99780d23fbf84 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
73132b5c52f01a4beaa70a31e9d8ee1eb134c875 btrfs: clear free space tree creation state on rebuild failure
a719ef7f124c0a2cf0f72003b0232057df2d3c8f dmaengine: sun6i: fix non-atomic read of DMA position registers
b7ce3df6486478c91e17067df4146e8f43b5be46 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
3ef3093c36beb58d372531b581c6c7daecce1b9b dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
7eb026b60918bc0c37c2a05a8eff1876e9c9ec8f ipv6: xfrm: use full sockets in local error paths
8f43bde6f316f93542e89e9b4f2b0dead92742c0 net: ip_tunnel: initialize `options_len` before referencing options
fe6c910b5fe428061ed40cfa92732a326134378c net: lan743x: fix RX checksum use-after-free
448a779df7bfeda3ddacce1cde373326f5ccaaca net: phy: mediatek: do not report link and per-speed LED rules together
c641fb636622aec7cbf5736c71d172af74108869 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
fb64265d9c4452f0362a65884a3786e1c09ef083 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
e41e134b7b6f21c15cea34bd4101c90c47d8a5ff net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
d99ad6271e21ca8264861f38508a9f05f223bb4a net/sched: act_api: release tail references on DELACTION failure
87c748aed92c00a64296c3839b4cde4e27b5a479 net/sched: hhf: cap hh_flows_limit at change time
0de38af232a9f0339a570f89c27344f4b9e4a1c0 net/packet: clear RX owner on VNET header error
ad992ad384a30d994fde4345dc6e1fd6cea6a9f8 net/packet: avoid truncating TPACKET_V3 private size
5c3f92039cfcc55d5acd90360652a6e4a354b42f scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
19d650e6037e142f7c184a01041e536806e74cc9 xfrm: serialize state GC with device state flush
f5df4c12c7e29c4036af88cc65de55286ccab098 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
cfb9642e6ece9dbdc27e76d1103a5cbf8a31ada3 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
ce72d3d48a7717dfeb9766668bded831f6441d49 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
a049701d82474ad786f7bf78996331f5bdb773e5 memstick: ms_block: destroy io_queue workqueue on removal
58d5c516bede588278801913708fb90941339566 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
73727a0d28c7f6a0ba855b9fbe2c2c141d91e5d9 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
b7d652c49ff1892b0a1f450d004ac024853e6728 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
7522161f50756a755cb1e2a550a2a99e8cefd71f mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
6fa3b74890cd0ec9c097d6445ddc6d66d6f09e55 mm: filemap: retain mapped dropbehind folios
52690a14f61ad03ad87a919a57e799134fc36948 KEYS: encrypted: fix integer overflow of datablob_len
c2e9d544ed3d2f68b4e7d4d7860f41753bcb9638 keys: translate request_key_auth pid for the reading procfs instance
f63e225958aad329be76cbab356a2606f302fae2 KEYS: trusted: Fix tpm2_load_cmd() boundary check
befea7007077d4c9c44a719ec4e33cf2aaf4069f i2c: at91: release DMA channels on remove and probe error
ece0ba3e3ce8f198e8fc42ff7446aab6193d3b75 i2c: atr: fix dangling adapter pointer on add failure
1242317fd6c1def7472b0833519787526c37d741 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
6c166a90d8f8fba088c62683b032d3c5c24fb404 i2c: imx: release DMA channels on probe error
e3985dddfdae3040287afe1132c42701c168f094 i2c: imx: disable autosuspend on remove
5ba7a19e006d484f596e43a27591ebf6b4fc423c IB/mlx4: Fix use-after-free on pkey sysfs registration failure
5b8d7767f37a014f657ef12510386baaba81f971 IB/hfi1: Resolve the credit-return buffer through the send context's node
c6e7d77bdc6788a676a816b6357c30c30cea5e18 IB/hfi1: Fix the PIO_CRED credit-return mmap
adc26f6c8a310761db4ea6fcc503cd710cd312ed selinux: preserve user SID across nested backing files
c6fd1782aa53eb815dbee1d6d21dd3acc1441feb selinux: recheck intermediate backing files on mprotect()
671d711955dd116eae411686de0a9ec462b608cc selinux: always fill AVC decision in avc_has_perm_noaudit()
a769029abce52e3b2c02d9fa633e267b714f7e79 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
20944a8be27a33477190ec95c100f0f93ba21fe5 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
90cd43712e66e31bb6aba438abb880fb9c0f9396 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()

--===============8274682781624717148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae455f94d5c7-16af67e4127f.txt

0c8e5111432d571faeda749aca4dd3d7d596f961 ksmbd: fix use-after-free in oplock break notification
9cddfe2795d0dc8cc2fbaff4e32fcf374a6ec98b drm/gem: Consider GEM object reclaimable if shrinking fails
f2b56433cf964b8cacbadb450bef764764e1b230 bus: fsl-mc: wait for the MC firmware to complete its boot
9a3a5f4f091b63b2e4f9ea042ec91cd86262946c drm/amd/display: Fix DPMS using partially updated pipe context
ff16a84913e31b7b168b1b2ca48c367138f3a58d drm/panel: jadard-jd9365da-h3: set prepare_prev_first
4c06c2777bd2e0a720c88b22e3fa595519ad9730 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
616742780d3e87743a856d79a1f2e1cb5114a057 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f29b79dbe3b5e1160ec59634c97963d559b25478 ima: return error early if file xattr cannot be changed
a65e117d27da14da77c090f435c3be430518d9e3 usb: gadget: udc: skip pullup() if already connected
7e86aa16c0615cdee7dd5af5eb0a83ec080b059c tee: optee: Allow MT_NORMAL_TAGGED shared memory
d4706a844d66f6413d88fd6ce4a9698468156436 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
bc71df85c30cd3e04fd5a46a15e0fc00e82b9299 PCI: Stop setting cached power state to 'unknown' on unbind
aa26d603f3fb0ddafc7a5c9c6e5a933e79c75f9a hfsplus: fix issue of direct writes beyond end-of-file
6fa57f5305c86820533f7922ff52e3b86fe530b1 wifi: nl80211: reject beacons with bad HE operation
387b771860948ea7fd41c2a08705a70c0224fb4f wifi: mac80211: always allow transmitting null-data on TXQs
2bffe8c68111065199d2639897262ab55604b2df wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
2e4bb8a4bc78f5a27336e92fddae6cefae931218 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6a9fdb8fd497e36090cb846ec9bbe49633df0e28 firmware: stratix10-svc: change get provision data to async SMC call
ab72a7d9c7edd114ca2c21bd32ce60e0188bd192 bridge: Do not suppress ARP probes and DAD NS unconditionally
77b58187f859ca264e6057df9a93b19253507189 soundwire: validate DT compatible before parsing it
e949c007378090ea6b10c0d42e903a0e48f98cab spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
18037249361aa451f382ddc5d3cbbfb3759af134 media: rc: mceusb: Add support for 04eb:e033
7a4d0dc5de2e9a3d23346f22d85065c4144c478e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f36103fd67386e79a6b81e272775f7a963f11eef thunderbolt: Keep XDomain reference during the lifetime of a service
b4629f04b703f762aa6d3bf2438e8d88996c455e thunderbolt: Keep the domain reference while processing hotplug
0afd309e8e490d967b4bfcbcbe25845e718de91b thunderbolt: Set tb->root_switch to NULL when domain is stopped
b556366ada2d413887cd22c72c733cdd22a3f017 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
864d96fe0c6915b9895d22f2447855ce9a2f0301 media: dm1105: fix missing error check for dma_alloc_coherent
50eea48fdf1680de2ce86de653ad109e56c1be7a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e1b466510de5ab5e42dad51c12fc915ae4e53584 PCI: switchtec: Add Gen6 Device IDs
99a0fb3a48788492be611b0d4b691899059fc174 net: dsa: mv88e6xxx: define .pot_clear() for 6321
4d1e0a3568a1b9bd53e3e221f121d90411e2a59c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ed939818cdd5bac94ab0182ac190a8016ebd5e30 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a05464e1bdf259c2a2f143952c2beb2057b3ccb7 crypto: ixp4xx - fix buffer chain unwind on allocation failure
c1c47801ddb0567ddea4065521b579f96f1d5ceb crypto: omap - add omap_des_unregister_algs helper
036035ac9ce1b4ce00dc8a63d227576f89b3d4e1 clk: renesas: cpg-mssr: Add number of clock cells check
b8df6ecef98ed15dd95c3e35daad13ee026262e2 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
23f52b7a33364e520d1b0a5eda38f0a77eb7fc3e ASoC: ti: omap3pandora: update board check to use DT compatible
7471f1c50c88630fec6de50ca64f1d18e9fc50fe mmc: core: Add validation for host-provided max_segs
334e833dc6a3e7d59a179f2d284fc879efb1ec71 mmc: davinci: avoid NULL deref of host->data in IRQ handler
fd07e8b9c3bc6edb5df186ac487c53d63afc603f drm/amd/display: Fix CRC open failure during active rendering
483930ded75ed1e30dccdf02103c31fa06e700a8 PCI: intel-gw: Enable clock before PHY init
dd8e9545ec0640ab510ae164e35d4be4d806830b hfsplus: rework hfsplus_readdir() logic
ec732f4466bad720b9baedd2df9f67c5cda598d9 net: phy: motorcomm: use device properties for firmware tuning
66883e1816fad945cea595cf1ff9b83d2176824b drm/gud: Add RCade Display Adapter VID/PID pair
16710f0acd7349e4892736411c86733753349487 media: video-i2c: use vb2_video_unregister_device on driver removal
2db57e0a4d184b9215af909c8bda1a4329ca76ba wifi: rtw89: phy: check length before parsing PHY status IE
962269e8b35b214f66d60ba30b99662962aead26 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
cef2ddb0e7ce3efdddac84e4dfb05d6a76ebf311 integrity: Check for NULL returned by asymmetric_key_public_key
664e5198d35225d473f830ba4e8689ef50a720c8 drivers/of: validate status properties in reconfig state changes
941ddb2d5452db53749557792ed5a2cbc1806ab5 soundwire: intel: Move suspend tracking from trigger to pm suspend
35e185c97300e7ff41780ffe6edeadac471ba10d clk: samsung: exynos850: mark APM I3C clocks as critical
f42dd77c10c29c2a969acf894b39acc4963a98fe scsi: pm8001: Reject firmware update in fatal error state
9f6d046934b5841579710b10192b4b7e6ec5a2a6 scsi: pm8001: Reject non-fatal dump when controller is crashed
09228a7f9cb4c91ce9fbef617738594302b78c4e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3f3bdd776b98397aa0102a8a0edba58dc8d6b455 crypto: atmel-ecc - add support for atecc608b
feab762cc651bf593c028bd321e7c9441bc896b6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c07ebc3f50250891060647591cccdcc8aa901261 RDMA/mlx5: Use QP port when decoding responder CQEs
83404005c4ef6836544bd765ee7eae0a663be2e1 mailbox: Make mbox_send_message() return error code when tx fails
2705b639edca00daded90d5d175f62c2ceb1ae92 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
7a78ef41b4d23bdfc1e56e437304b18db5863296 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f35559e90c071fcd72e5330ac55db485b71e4ee8 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4bda2b4c65db4c332e5c5036551171cc25ff8a26 drm/amdkfd: Check bounds on allocate_doorbell
85a4a404ebcea74110807cf1cefd427d86a4c9e7 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
256ddfbdced0f2a92d9662d5af3eab8d21033c09 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b431514b75e6d29b1863aa5aa6bbfea6340cb4b6 9p: invalidate readdir buffer on seek
69641dcc6a9386f5f8417e2e0bec8363dd64915a arm64/daifflags: Make local_daif_*() helpers __always_inline
f5b880f4483c061a9a420acb202264b1d04b23ac 9p: use kvzalloc for readdir buffer
b91f5ee56f4f8c8011df0fbaf1c6a3b7ef500b54 bridge: Add missing READ_ONCE() annotations around FDB destination port
3a3e7206f449561ad161524aa6ec11ba511e660e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
69904d87cbaafd36705da5f0316f4b7349b1af4a thunderbolt: Improve multi-display DisplayPort tunnel allocation
5c94e8d95ffd687ccecb9196f9dd1eb03d1c9f32 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2a0c44f615be05f1feb945e762f29e5a94450593 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b2aa0864585fba0402766bc67e1ff28f2554a6b6 thunderbolt: Increase timeout for Configuration Ready bit
dd8d5d3c5b2ced9115f6750e99239ab5677eac83 thunderbolt: Verify Router Ready bit is set after router enumeration
ffc3a2e056c467c69dc1e7c534408e7254705944 bitfield: wire __bf_shf to __builtin_ctzll
b61d2388f0285e27d2f9b1650c193ccae082e457 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
574846444085490e50e8ad22bdb43e440e300eca net: usb: qmi_wwan: add MeiG SRM813Q
e713243c2b8664c04d28c434fcf0bed67a4779cb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
018b085053a0b4812b920a28208b0bf2c22bb6ff net/sched: sch_drr: make cl->quantum lockless
d9900cca66f3be35d99e3a257af96c75b0c4fe52 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
38751181b0f9260f9b8e8bcf0e6316c2a36f6436 befs: handle set_blocksize failures
9f0f9d4d88e882f05615eb90a83566aa53f0e0b2 ntfs3: handle set_blocksize failures
32ad11c2ac1269590cf38343f41db50bd4fea9b5 affs: handle set_blocksize failures
19c49efe90d63a158424438a55259f2bd94619fc bfs: handle set_blocksize failures
a55182c9b75e455b78c7deac3b5b87a07bed9748 minix: handle set_blocksize failures
7dc2e99a9b498e7c3fae80da3c5c51f6969bd358 qnx4: handle set_blocksize failures
53877834ee382281b1f47c0df403e7ad209f3140 jfs: handle set_blocksize failures
f78d402bdb7e2b4df1c03b941d6d86d690026743 hpfs: handle set_blocksize failures
473bb98f127163a511be98d7c80447237c68363d omfs: handle set_blocksize failures
06dfc38f5cb03dc3e63b3725a10cf9f494aac8af isofs: handle set_blocksize failures
b80d86d449e229626ff0038430c4b0dcda56bc32 usbip: vhci_hcd: fix NULL deref in status_show_vhci
edae329a744481a98c856dbd891586eb37c60f1c usb: core: hcd: fix possible deadlock in rh control transfers
4d947f62fd76e92a2c80a497d0e990076941e3a8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
cd4f42e2b1a272301d6b0970f459202538d61cda USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
35156b582d3966eb11816e1dd447b920ec11f328 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
476e39124182fb23019405705391fd592d761c2d serial: 8250: fix possible ISR soft lockup
959fff5a6ca1f4cab8fbb4ccc95735620b400ee0 usb: host: add ARCH_AIROHA in XHCI MTK dependency
2ad3803d8d68c186fd126ea463f047904b3020a8 char/nvram: Remove redundant nvram_mutex
4d93c3ecabde3ad2031d8f1a72f03f93a72e14ab rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
74f0fd99929e07f7a1f3a22dfd6b5de5d648c955 wifi: rtw89: pci: enable LTR based on pcie control register
e9db5162ac61e0db6dcbe555f35646b175011b49 netlabel: fix IPv6 unlabeled address add error handling
55181d6fc279912a0e19bfefa3ba95b11a7f2468 rds: filter RDS_INFO_* getsockopt by caller's netns
28f37262ba1b55995773eaa1b90f0f2c57f2e08b rds: annotate data-race around rs_seen_congestion
d7838faafedf41da260ff2ea41ec605025ce58a7 s390/zcore: Removed unused variables
3be7609e92662d57e73493eed598ea07cbda8c06 clk: socfpga: agilex: implement l3_main_free_clk
194305a178a87fd617ce6e7928a7cf25979b4797 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1a53d75b9cdaa12599ad45cf7f8ba9415998630b drm/panel: simple: Add AM-1280800W8TZQW-T00H
a7119a967d9bc8a49a2659dda713e63afe78562e mips: cps: Assemble jr.hb with an R2 ISA level
d03ed0e18fd94298017d99ff347f00922dd85cd5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a6fc1f1dbdd3c4c1a4ad12caf40540c3a8ef022e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f21162a09848f3769100884aeb18e614292addfe ALSA: usb-audio: Add quirk for Novation Mininova
18851dbe7bc6647fa9e028d7a5bc11aee105a3e9 net: hsr: require valid EOT supervision TLV
07e01645e33b8b326712d4037ad637f0bab069b8 ipv6: addrconf: fix temp address generation after prefix deprecation
07aaa06e0800e726cc18095e18d6bb7c1ede19c5 net: thunderx: fix PTP device ref leak in nicvf_probe()
1398ec9da903601389b8e496f662d2a9636e3626 drm/amd/pm/si: Fix updating clock limits from power states
566023bbce95bb5ed949add41400067b0d02900f ACPICA: Fix condition check in acpi_ps_parse_loop()
0e02637a0870c2bfe2b2f0067a75d2b2f5f6f3ed ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
34a87ecc3aa3a438cc846de7bcf51dda3d383b43 ACPICA: add boundary checks in acpi_ps_get_next_field()
691f2a29212f79d7335d067e21505a34c6a88184 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ab55682cc3bd685bcbb780594831c7f8c81d4f17 ACPICA: Prevent adding invalid references
6818bd091090b8b9d01b042ff14d2e6e7034983c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bcb9df3ac588b19b97c92f39b2953bb10b12ba45 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9f91e16431ad6452360a4c22bd3256826cd91139 ACPICA: validate handler object type in two places
5edd0194857d04401647a2f3e2e6ecb70237a66e ACPICA: Add package limit checks in parser functions
59084224e9da5dad0649bfc9dffc3e4afcc81946 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0855ab6594ac4227c0d263beac7618d9e59a93bb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f08dbe96fef12253dc176d36ee55032f8d24b34f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0dea1b01f100260acd4add6799b5a00ea9f64311 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fcaee4c61526a38787e11eff8adf5a4b1af3447c ACPICA: add boundary checks in two places
6989a216a500cc8cf317ec6915772e7d1ee2ec9f hfs: rework hfsplus_readdir() logic
91f14ad337f0985e540cb645625e725ccf18e5c0 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
620a844347e4fbdfa1caaea90809e05344a8d0ff host1x: bus: Fix missing ops null check in error teardown
5e8ca06f4f49146eb34fa335edf5db392ab550c6 scripts: modpost: detect and report truncated buf_printf() output
5f5aafe557ad07968d220af38d0b13c57d2965da drm/nouveau/gsp: add SEC2 to GA100 chip table
8d594d718fe422b0b3f01ea81667ca4c6940700b ASoC: Intel: catpt: Complete coredump handling
f12b2eb5e6e271fa5b2ea3c04eaf02acf099a7b2 libbpf: Add __NR_bpf definition for LoongArch
5eb7408073cff834dc096b4b8e2c2cba17902d18 soundwire: dmi-quirks: Disable ghost Realtek devices
29775dd6da051ac1c0f585f24bf4813a6399caf5 gfs2: page poisoning fix
542bec9d620807b69c14cffe32d916cda460681f soundwire: only handle alert events when the peripheral is attached
fa917fdb105390d6829a6bc718bf0de4333260c4 mmc: davinci: fix mmc_add_host order in probe
fcbcf4eb4b7c7a68f534df3d3e2682b6d4539895 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7bf7ce3afaa845e764592790dceba537bcc7e8a7 tracing: Disable KCOV instrumentation for trace_irqsoff.o
59c4e1d1c5b7ce104053c76f4755efcbcf04f1e4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c3f07ac8d53bf5d1b2671af80fa97a0a1c71a52c iio: light: stk3310: Deal with the ps interrupt issue in PM
9419ac24892b95d4453d8ab6751757e7077d7982 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f5bd5e944109836f3b00e0a76be59d9a1f1ecfcf iio: accel: mma8452: switch to non-devm request_threaded_irq()
9449f7f944be49c831f336686da03261c808480a libbpf: Also reset {insn,data}_cur on realloc failure
d24a398fe9211f14b6c67716b71432b0f94ddfcd net: ibm: emac: Reserve VLAN header in MJS limit
088fc55fbdf304a3ce9eba3c2e9750bca59ae14b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d579744e185a7d840e35b6a93d507284b166c873 ASoC: qcom: q6apm: return error code to consumers on failures
cebddb0e2722ec7bfbe354bc7a1ab4bed89a8ea3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
27c7c3e0f9e31ef3675dca5ecf23eb897319cd63 ata: ahci: fail probe if BAR too small for claimed ports
cb50f9ea2d03f1484306cb71325dcc9df1699229 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3e7d6ffa7a9aa79bc05e2a9177600ec5ba0111c4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1e68675c49b3902b8c3642282511dc0f3f4df143 net: wwan: t7xx: Add delay between MD and SAP suspend
9166cbc3cef44d73ef7348d03b314073c6915c75 iommu/rockchip: disable fetch dte time limit
5427d0ceb16f2dd9f27a436ed7d746d3b9cfb58a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6c9302a204546d7817bc4432009b59bf238ef8d8 fs/ntfs3: validate index entry key bounds
95f92ffb98f1ef20998efa3f38195091d2b3db25 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
dd79375082d9063a1c38e8cda95acf424e8ca50c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6f781c362387eef3f433088f17240082a34a878e ALSA: seq: oss: Reject reads that cannot fit the next event
182969f2dc01b58ebceff09d82390e48dae7d1c9 dpaa2-switch: rework FDB management on the bridge leave path
f72dbbce1d2b031e5e6aa9b299c4abeb1a4e79d2 dpaa2-switch: fix the error path in dpaa2_switch_rx()
3a9582f77dd187a2334b6eb3a291d6000dbe7ed6 net: dsa: sja1105: flower: reject cross-chip redirect
d994e624a307c089791a0e8721b476659289f01a dpaa2-switch: fix handling of NAPI on the remove path
5ba168cf6dd5fe72cba4d22db143600079a5bbe4 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
aadf626a7f148e20005971df4b3fc3181eb78dd7 xhci: Prevent queuing new commands if xhci is inaccessible
fc8da315616427b301b35ab88fa89f9131c419b6 drm/amdkfd: fix UAF race in destroy_queue_cpsch
8c705d74911186d14ce7d1d1d3d6050719c2f012 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
388be0a1501cf3ef1c92d20df17551cc0309dd5f drm/amdgpu: fix buffer overflow during vBIOS update
a81f4a8270c3da0bc5233e53c149384d672e7ec9 RDMA/irdma: Fix typo in SQ completions generation
276d7659c8dd032cdb0dbfc0522fdd6949efa32d net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
8dc3a3e7c8016b526694ecc62078db7efa28a699 clk: keystone: don't cache clock rate
2557fb0d1b40eafdd256b29aeb20093489499298 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e93e439904b64eb7bc6a8cfa6901ea6250a4ff79 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f709d7a3e261dccd463bb00718cc3a2e93c94498 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
942def523d7243a6fb2aefbdef566d4a2d5418e9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
781898b8a14433c6e68abc942ee607388f47924c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7fe5dd9fc702868dcd76f500dbd474caad4445d6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e7a65ea04b7aeb27bd28eb0b1c1d9d9eac43547a bpf: NUL-terminate replaced sysctl value
37e2ae3d225fcaedd38d5464bd5e95d51878c822 net: cpsw_new: unregister devlink on port registration failure
4cb696f3fde26301bf9d0fba9f50d992c9976d06 hsr: broadcast netlink notifications in the device's net namespace
a32cc09cc20395dfb561d1f4d470ca5b1ded0596 net: microchip: sparx5: clean up PSFP resources on flower setup failure
339ab34b474d950eaa303d33602a307d59f68e60 ALSA: es18xx: check control allocation before private data setup
e1c21cc7ffd18f8d3f6c3466c003bc97622ad453 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6ac8f2f25d5c8e9de068aa9eacc5b0b3555bc324 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e8040372c66003686884922febcfa89afb2b1dd8 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
850e42f40839943f02e277a17e22c69e1787f556 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
70c954676a099d837b81984321e9ab1277032d5f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0836466a85e3b35dc76cc21c7c64bd9592ec6b74 xprtrdma: Add request-pool slack for delayed recycling
b0c0d9b06377adbbc9fe02a4a316849aadb2d96d configfs_depend_prep(): pass configfs_dirent instead of dentry
b966a656f4fb961042b6f773769b739c126a3b16 net: ibm: emac: mal: fix potential system hang in mal_remove()
676956d0150302751d183b9d2fd5c872a9741bcf tls: Flush backlog before waiting for a new record
1ef983cdf23f354b9faa6d63f50ad0bef4282aa1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
19fc8b7a932887f6e719aab251b46677e5fc4e60 wifi: mt76: transform aspm_conf for pci_disable_link_state
793e3502230107dfc9ad933994b6c7fffed5eab2 btrfs: protect sb_write_pointer() with invalidate lock
b86740fe175048f984e566f3309430a9bf6b124f hwmon: (adt7462) Add of_match_table to support devicetree
c04791e99bae3935feab71ecc1164f5e89a590f4 net: dsa: qca8k: Add support for force mode for fixed link topology
dd2783339e7676ccb581b6aebcc6fc30ea60b921 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
eeba9891ab7d20c0607d2ce397ba019246c7acf7 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b1f0742d02d6ba57d551c65d660a01793df1e3ee ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
4fe27d5d380bdc13e3f89081fa256213fe54bb81 ata: libata-pmp: add JMicron JMS562 quirk
b34872952189e1d2a4002bb6eeb6b9429d5203f4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
cf457dee73a516b9541752acf6d1413caecb6607 nvme-fc: Do not cancel requests in io target before it is initialized
cd27402eee7d1d8a6c737bfd4908f3048a72bd8d sctp: Unwind address notifier registration on failure
4d0aad78c1f59e5db570d398a4cf4a3600dc1ace PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7603e785d543f3f5932e8e70a1b474b2a787d7bf dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b2637d8e64ee2ec73ac5a3bef8a26e13c5f9f42e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
80bf62fcec946083822a9649c520b550818ad03c spi: xilinx: let transfers timeout in case of no IRQ
c70adb252d66160cfb3e4f43d4284dda2d3ce38f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
912b3e560ca41ef182efd79510fd8d4b770ee27c Bluetooth: btusb: Add support for TP-Link TL-UB250
34b91ec64d04d297aedf5065cc14465c866e8e2e Bluetooth: L2CAP: validate connectionless PSM length
e7ea280d25f67a52e0e9411b68a6eca2c8f1c953 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
148936b4d9d1bf5ab6332923dce03d7e04c8d17c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
69862df3e179b4e3ea9a730b9da0dc8a313098af ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f8f6c6d06a33f7cc25470f16e381b282d69625dc Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
10c476207548c42c0c41cbf8da788f7edd974731 sparc64: uprobes: add missing break
5f13a1cd88d86e690a97e46c71f619f329e75312 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6f594647b1e2ed4ad8e2a988731569f879a3dac5 ptp: ocp: add shutdown callback
ff3a701df1dd99808d2e825c72c7c955501ef114 vsock: use sk_acceptq_is_full() helper in all transports
a11725207df7573362b75b34ac2d93f2460f7036 e1000e: limit endianness conversion to boundary words
aa7c86f6beb0d1962161e566bf0d814d956a65cc net/sched: act_csum: don't mangle UDP tunnel GSO packets
6042cc84b955f00a284717ef1fa1b93a639096e5 smb: client: fix races in cifsd thread creation
57f781126af3a85122dc54d522fc6a3a6be4031d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
75c4925183a862f01900306b5aa845319f8f90da sparc: Disable compat support with LLD
406607ce4f55e0cc2dd3807f24399fa4d98b1087 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d76dc5a794741c94d2ee8b3504eeb37764593229 HID: hidpp: fix potential UAF in hidpp_connect_event()
17eca75208851c492800d330935813901695bd9d fuse: set ff->flock only on success
28d9bd141f3508e4e4f802d3460d3e4bd4e1e965 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
eeef324b2b9ec29485e93b4995bd0eb8d0fa6cf2 gpio: pisosr: Read "ngpios" as u32
ddfbc7f036dc23e51f3f3aa21ebc7d9705abde6d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
417da98f0c57018c397e69c984ae66044b299f1b ALSA: usb-audio: Add quirk flags for SC13A
f51436c82d3642c2be46e879f0f666896f1db1c8 tls: reject the combination of TLS and sockmap
56001390bb39c9f5a2573fa54ea9dd3b514bebd2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ededa3e2e6d1a3501c7ce42b08b381cc67f01292 leds: uleds: Return -EFAULT on copy_to_user() failure
98ce2b08b35513d3cfe268bd47695119b615a00a leds: pca9532: Don't stop blinking for non-zero brightness
7f3610ac6e8756ce1561b4d1639ae53c91d9f966 mfd: tps65219: Make poweroff handler conditional on system-power-controller
4bc77a67c159a4a180bfa292e9e50b4b964ea8bd mfd: rsmu: Add 8a34002 support
7370500abcd7429b2a36c22aa6b169c1ab1e688e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
580e45f8a12baea2854a73ac2bb4c1151be51e2a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
810ca0985d8eca0965ccb0dea200eccb346efffe drm/amdgpu: Use system unbound workqueue for soft IH ring
6972290370f0d5aea6fb835d7215a5e5bd188d32 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
917b099cfcce40183816ab3c64252ff3366451a7 PCI: iproc: Protect root bus removal with rescan lock
19f4bc040f5f116bb80f2675993980915634a7eb PCI: altera: Protect root bus removal with rescan lock
83d6b4f927043c874cd033544f984150f05b10b3 PCI: rockchip: Protect root bus removal with rescan lock
42552030a5f6516327f8f66bcaa0cab3d0c05804 PCI: mediatek: Protect root bus removal with rescan lock
c17483c4f1beae23e2ffd2683ccd1bdd3187972d md/raid5: account discard IO
f01dd9e3a8b75d136d4a863f1c9e33153d7bb7e5 md/raid5: let stripe batch bm_seq comparison wrap-safe
42ec8916cb5b2997f0169376bba70fc74414f7e1 f2fs: validate inline dentry name lengths before conversion
58c3dfe4691c9a4173f59cc349983aead78df16c rtc: aspeed: add AST2700 compatible
711537c93d7cd2c611e039304168fe4a81b35e17 ksmbd: fix lease break and ack state handling
5094ab132f0bbf5b563accf3e2277ba87741f618 ksmbd: validate SMB2 lease create contexts
03385d0ca507166fdf5ac82bc4b2aa782afed76b ksmbd: align SMB2 oplock break ack handling
563e22db67a9dd431fde73b5a153aee27ac5706b ksmbd: use connection ClientGUID for lease lookup
d5424458a53dfb30e617db28f0277c41c311b954 ksmbd: treat unnamed DATA stream as base file
1387a59f866f619cc0045ac1859e8e4e7c48e66a ksmbd: apply create security descriptor first
dc2afb9c58b766746860afed771b4d0266e05cc0 ksmbd: deny renaming directory with open children
1ed4a798712d00d7e08a492505a60f26f853719a ksmbd: start file id allocation at 1
d9b54351cdff3886410dbfe71e85506edb4c3fc5 ksmbd: break RH leases before delete-on-close
7a0b4203784dd4548947360468e22628c4ff8544 ksmbd: treat read-control opens as stat opens only for leases
fb90e847df66007d816513d881a338e0f18310da PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
93f9af045382a0c19385046da78f4b1a4b499d8f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8c318e4531a4f278495c4f62f4fc013a745affbd regulator: da9121: Use subvariant ids in the I2C table
94737329a0de2bee6fc2297e0fd351868a986591 net: au1000: move free_irq out of the close-time spinlocked section
0f035bd431ab561cd8314b53353b6925d4334881 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e2a5697ab22e0fd2295c05f06d554117d5b20381 rtc: bq32000: add delay between RTC reads
18d4cac10f05e083d2d807455d90bdcf32ec6747 eth: mlx5: fix macsec dependency
4902d8bb6387438d291dbb0f00a739556033d592 fbdev: pm2fb: unwind WC setup on probe failure
f57fc5d176bd0215cc17cfd11e5261fb4fb25651 spi: core: Abort active target transfer on controller suspend
66229cc8bebd78fbebc24fad43ebbcbdc4cf8f02 btrfs: tree-checker: validate INODE_REF's namelen
2b8e10dc33d463b36bd7b50b8a7b2d399fb6f338 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
23a34518458e4fd8d09804acc402b0422e755d02 netfilter: nf_conntrack_expect: zero at allocation time
5bbb8661d971c281c2134f21e14c7dd96e8b5178 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8e8014b651e13ba530f89f86dd2a14ed12d90c13 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d986382fecf646f4b8d1100208f94f8ad6a9981a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d1495187587e43bb88529b3bf9ccd8b0d1af4ca4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
29d63e81909377ac1643e0788d3e05eab3b68682 xen/front-pgdir-shbuf: free grant reference head on errors
5d7d5952a8690f8821d7dd61bb0b38f275488a6a freevxfs: don't BUG() on unknown typed-extent type
c4bcc685f71eabb4371970529a7715fe7b6666e2 xen/gntalloc: validate grant count before allocation
4233c0b0034c788ba373a393be225f00492319cc cachefiles: Fix double fput
934165dab8cb93701f73d3be6939bb936ebe708d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
501e79856a9fb2a63fd3374b5983f6727e5ded2a drm/amdgpu: flush pending RCU callbacks on module unload
a506ab9e386afa8f7ec056e980cb3ec83dff4770 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
75908359225b17e379112f0f6726254fb9037a51 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0dd8ee02c94fd762e789eee063c9bf85b8467915 wifi: ralink: RT2X00: init EEPROM properly
fb480cc1be47df73568fbddc0df1acbe9f5b65d8 wifi: mac80211: validate deauth frame length before reason access
2291ab000d74f1975042dba74a5040a3a7fa3da1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a5b62f64ea90825684fb829173c8415b5f723fa9 wifi: libertas: reject short monitor TX frames
9b087c6b5b68fa8c61fc1fd52bad05333207262f wifi: cfg80211: validate assoc response length before status and IE access
5325f910238e7f4205a8a4c5f88dbc9e17287330 ksmbd: find bound sessions during reauthentication
5965ca678d021fb7654bf9b20d90ff87e0d369c7 ksmbd: mark invalid session responses as signed
4ccad81a8e44380b85259faee9bb18996410c0d6 ksmbd: validate SID namespace before mapping IDs
4b2dcde3571e4f8f3d6be2c1d05f57107afc6167 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d529de196ab232072fd7a7b973bd51682c3a4b17 gpio: dwapb: Mask interrupts at hardware initialization
f23f30eb29f2852aa13c6affaf8b9b930199d972 wifi: libipw: fix key index receive bound checks
82706de6fc55a22072951ed8f744fad1b1cabe95 netfilter: ipset: mark the rcu locked areas properly
dfd3699ec92ebbb07612a4272514e31b2621fe83 wifi: rsi: validate beacon length before fixed buffer copy
b5a3690df7ebcd0936a348b64ed9ac82673d24ca smb/client: reduce fallocate zero buffer allocation
64529b99ff9b621025b2531eebd2ab5ecdd4d344 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
fdcaf4060ce7ba11f552357ac7cbc8652e5b8921 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
35651c526ddbf07ff7fcc860df2e6e41ca95fbaa btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ab640b3d2a98d76cc0454be244f2854eddcea91a spi: dw-dma: Wait for controller idle before completing Tx
802888db0394613bb675a2e5d01ae5f40274f5aa wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d4b3d59b8061a35211d4153a9800917bd0335075 btrfs: fix reloc root cleanup in merge_reloc_roots()
e880293a984de8690880f5874be83e34fd1f8f90 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b0e1c1a902587883030b4f5b7ca01113c6138def wifi: iwlwifi: mvm: fix sched scan IE sizing
b4827e199f4c6b77b94dec5696d505a0d3e6cc65 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d9a1fe35dc354dce8ff56f464ea291a13b9f8bcc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
63e512140b4ad576009540e117ec69f0079068c8 smb/client: flush dirty data before punching a hole
a92d05d2369db1e6c78e773ae95d61dbf1e16fd9 wifi: iwlwifi: mvm: fix a possible underflow
bef692914877b90415bbdf40a4ab295fb68d3428 arm64: fixmap: Allow 256K early_ioremap() at any offset
3b8c582ac98afe07616393f2dab7a3778ab70e09 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c6e5c60db6437d3c8d979ee6e20ee7dc91a3e191 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
39665ee91d004ee55e66c18b039c6f369e8bf46d arm64: kprobes: Allow reentering kprobes while single-stepping
287bd3b95b4aefaa49d3e86360c94c10734c424a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
42b753d67a9051071147e0933bfc04e8396c961d ALSA: hda/realtek: Add quirk for HP Pavilion x360
ede054b4ac4d9128ab96881989ca0b203788ae54 wifi: iwlwifi: bound aligned TLV advance in FW parser
f0d49dc21932c52dd0cd07699e8bff944004da72 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2af0a36aa7bf3538d3b4873b23c3348886326ae9 wifi: iwlwifi: acpi: validate WGDS table revision index
9ef0fa8bac565ae77961dfcf08244cf97f79fe7f ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
6ae7f97e0f460beda524983e60bb473c6610a182 wifi: mwifiex: replace one-element arrays with flexible array members
a335eebc7b46b33c36290853eaea4552f1d4e0d2 smb: client: bound dirent name against end of SMB response in cifs_filldir
e2bd4569c7d605c5926cbbdf3990da05e5d54a00 regulator: core: clamp voltage constraints before applying apply_uV
09d3e305facda68bec628654de7ef87ceb074c18 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f910f2c2472158e13f87fd1c06f338315034c099 ksmbd: preserve VFS inherited POSIX ACL mask
9f1f2f0d6151975d0ff1d96bf5c26372b29e792c drm/gma500: return errors from Oaktrail HDMI I2C reads
38daa345d0bf0c0286e062eec9c1e9c44830d1fd phonet: check register_netdevice_notifier() error in phonet_device_init()
4fdee10790dceb00ec38987ff9663f8f96e87b7d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
278f34a6b429420f9e03b32888c8618a9e64838f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b34b0a003b73f5e3aefbbb4335afcfaafc9e5afa ice: pass the return value of skb_checksum_help()
353e27a18762afe0429e568ce0003cb3fc812534 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
38b655ca7274a51db7a04a4d6b4ff92ecb53abe4 cifs: validate idmap key payload length
242a12851137dda0434e7f3600b1e442ed070248 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
646178fde646c5e51e1385cd667ec36ec716f573 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8d0b796b7f44aed7e21be178806e197f025c2683 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5823f6e06461e5a1ee307e214e5fd64c062f168e Drivers: hv: vmbus: add VTL2 redirect connection ID
3ef057d958bf644413cb1d39982f8cb6afba00c2 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
6c6dc89de02ed59872c59839382188993823dcb0 vhost-scsi: flush backend after device ioctls
09502a400840c1daed95003f21a4441578b6f305 hwmon: (corsair-psu) Fix linear11 calculation
45a74377fed57d8082f4a6d647ce7ff07b237f30 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
08441d781ea2fe9fd403d2214b380eac682b1bd2 ASoC: rt5645: Perform the initial jack detect at probe
2c685ef34f61d7e175e42c476a6443fa277fbe82 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5d33b201cc606da5ae1a686893f56532be0c80d6 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
294178b66882680001dfd08c8f5f9925f4e53fa4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3943721fb44fbdf6a44bc0918191a11bc357e7fb firmware: stratix10-svc: fix FCS SMC call kernel-doc
89a880e18e295021a27657746c7daf62b6d5e618 ksmbd: remove stale channels from all sessions on teardown
1169c1ff4a63dee31b427333dd4bd8384c9dcda8 tracing/histograms: Simplify last_cmd_set()
a19217d35370521669530d6978fb47510a0a4537 wifi: mt76: mt7921: validate CLC firmware records
777bf8a23bceb5abe14366cbe6a041dbdc6ccf5f wifi: mt76: mt7921: skip unknown CLC firmware records
7b0829c970c61f609506e2b0001ffddfc3a41c71 ppp_async: drop the errored frame instead of resetting its headroom
d5542b72997fa64f5fecabaf5f8ecfe918736c9a drop_monitor: perform u64_stats updates under IRQ-disabled section
28c920ac71fbdc238dc4734da0ca15c78816c65d drop_monitor: fix size calculations for 64-bit attributes
dee9aef899ca19c74601711359215c9a0e197822 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d80d4c5aba7cbe457565d603857697908711b751 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
856d5a5805b4e19ded10a7f9279a5239a6514693 Bluetooth: ISO: fix malformed ISO_END/CONT handling
75bc3dbda3cdd776895aadd3a580f2181c814a0d bpf: Mask pseudo pointer values in verifier logs
657ed5379db481ae166210c589e7bb0a92aa0177 sctp: fix err_chunk memory leaks in INIT handling
912decf55045c3358bfead3f69116adbd0e2b745 coresight: platform: defer connection counter increment until alloc succeeds
9fbe0e6a9d9349b40c1680f0148815e32872b976 RDMA/bnxt_re: Proper rollback if the ioremap fails
4f64ab31b84d7d47286d230367d20a107e17bb41 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
a8294b862ead2a7523ffbe0983ae3f8788479a00 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
01402a7890845e0c8adb4dfdfc56760f37f83f65 ASoC: topology: Check PCM and DAI name strings before use
21c55a54f5f197346bfb2f6cfe8b500f8ef14ca9 ASoC: meson: aiu: Validate written enum values
0e653fd4f9c9cfe62f0d003df2cc00ae137b6d5d ksmbd: use memcmp() to compare ClientGUIDs
c9e7b276284d777ff7903eeac7489285a3ab7dda af_unix: Unlink scc_entry in unix_del_edge().
e429c6b62ba921b90c8140ed0eba3759096cfb2c of: dynamic: Fix overlayed devices not probing because of fw_devlink
8b1a9d6b7138ccca560400cdb7cb63f03e5ba767 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
01989d4c9b92d0173b3bb8068d2fd0bf9d616cde Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4ab71769129a5106fe2a0c26993b85293114f656 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e24487c1827f5741ed9091c6d9643988bda4cd37 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
001f0a88fa2e760c6bd0bd4a986e3533c9a4d0a1 ARM: ensure interrupts are enabled in __do_user_fault()
d7efc01d1a6634ddc483dd02924d38490f7516ec EDAC/igen6: Fix interleave boundary condition
8a55aa7753c5e22343ae2dd96e723eb9925107e9 EDAC/igen6: Fix channel selection hash
4e2f8d37f7c4beb4b6fef3d82765bd51293a81f6 EDAC/igen6: Fix channel address decode for non-hash mode
f471a61fe04df73f1b4f75a43cda53ad0bcaec03 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fb1c028031b2cf87c1d525af86138be7ca077866 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
725b33abe6511207f5bc1ee946cb4be269f0c292 accel/qaic: Address potential out-of-bounds read in resp_worker()
a141622c1c9b0e55a377dd24ea1f043a0f4c4fd7 nvme-rdma: fix -EIO cleanup order in queue_rq
fd9e2f82d73e0507cf1350b88c2325c0c7c0c783 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
611120946bb67528cb3f208eb6216ac224e7ea11 ufs: convert to new timestamp accessors
9ae5bbbb701a9d36003189ef2a2a22512818d638 ufs: Convert ufs_get_page() to use a folio
59e7a7285e5a9290194dd3bede0b8189bb2c4457 ufs: Convert ufs_get_page() to ufs_get_folio()
ccdc405b40db9fcf1c817e171cefd58976750439 ufs: do not treat unreadable directory blocks as empty
fa264430d9e06e0cc7528b68675515e94f39ff4e drm/cirrus: Use video aperture helpers
5ef7e6aed05da6a5b876e968d0a1cd436276e49a drm/cirrus-qemu: Validate BAR0 size during probe
5fb78666c28cab0a223c0f98665c8968cd35ee44 net: icmp: avoid invalid transport header access in icmp_send tracepoint
cc437cc732001623b9274ded123fab22c6035c67 net/sched: act_api: budget all shared attributes in notify skbs
6075a5fff1ed263582bb4bbe91d59081b9fbc063 net/sched: act_api: size the RTM_GETACTION reply from the actions
7005ff9e02aee4b47131818d17d163121644d474 rtnl: add helper to send if skb is not null
b686f71554d7e0b9dc1da121105a5dd9a3fc1838 net/sched: act_api: don't open code max()
41154a3a3656e86e81ea408ef14e51fb37f2e261 net/sched: act_api: conditional notification of events
ae28a13a2198d2313552c814d0231225e3f63ce1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ba82f5afc68eb950748e937bcbaabb6574d00feb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b1937116f5bbdad4b4b8b7e6287b7b7a8fc1f5dc scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f15a7ea70ddda81b6ad17aa73d0aa218c2bd7f8e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f6b9320d45dfc67663970a9123a24b08a4c5ca89 smb/client: mark file sparse before emulating insert range
98bff1ba73a42e530632086c38a39e8d01d679f3 smb: client: transport: Fix debug printing in __release_mid()
13f2bf5f7568e683987b60898116bdd6799bc061 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
17563a5b6c92ee19b14cd48901843f82a822ca27 raw: annotate disconnect-side IPv4 match writers
da138c58dcc38caced99c7144e705dd24ba10f7f net: amd-xgbe: discard rx packets with bad FCS
53b168f87e3a063732bba54fd4741a0704d0bddb vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f8b45b68db0c29b9ea4de17f6fd8ba6e45134e0a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
87a01fdd0a2ea0a3c59b35f6e87e15396bb326b8 OPP: of: Fix potential multiplication overflow when calculating freq
17c5d55619ef2dd73f453d705c637d0dd9627071 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
763da1d650e038e44fe4bcb70284a536a30a7ced ksmbd: rate limit unmapped SID errors
9b8e50eb4d701d74748c23e120936514d4ece162 s390/checksum: call instrument_read() instead of kasan_check_read()
62b93ca3f4fe284ba479b8b4b3c0a9d7f5c71737 s390/checksum: provide and use cksm() inline assembly
00ac5aef308a632d5e810a7b46903393f03e64ee s390/os_info: Introduce value entries
6cd23110adaf0d2d0044e60d03e6da5791809b4d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
48243bdaf353758ebe85e39a6eacf0c8126431d3 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6faecf21af20b583d4350cb1818ea08ccdf77dab workqueue: replace use of system_wq with system_percpu_wq
cc74b5107f525b05ac4ba43073af1ab0cca7ca8f workqueue: reject watchdog thresholds that overflow jiffies
f0d2490f587393e28697d9362f489012b369761b Bluetooth: btintel: Print firmware SHA1
4876551378dd925f38e94e90388e4525d2be327a Bluetooth: btintel: Export few static functions
f28555513f14fde04e4b297a1c5a79d6402759fc Bluetooth: btintel: validate version TLV value lengths
148634e767d82fde62741782baf92c658c341fd8 Bluetooth: hci_core: Fix race condition during device registration
9df2dfc56122918ddf5b1873adecf31ba0be7c31 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4ab705843ddfee4f1f973911ee5d792590a91a64 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c51032b071b7562f10f93d2dc64b9ce561d644b4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
454d26822f83d8d0b586da656e0eb11faac73f7a ASoC: ab8500: Reset the audio block before configuring it
a9bff51b465cbfa7b40d13bef79ed031287c7709 ASoC: ab8500: Repair the DAPM capture graph
91cb2f1a24b3cd098bfc437d937adabb4b387926 ASoC: ab8500: Correct digital interface format setup
12d9f228058d760128114124327ae507596a7f80 ASoC: ab8500: Validate and program TDM slots correctly
831416b48de2aa63d1d502f2bbd11b9cec688521 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ca1d1dbc45d6da449325aa8102a9ca722ca27d7b ppp: ppp_async: simplify tty disc_data access
7378e001f0dd0b21050144b69b7b64b655065fbd ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7da0345cd6cb1260d7d74868e934caa80459cf37 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b07077fc6ebcb382e6b9ab3de3de95c0febf217c ipv6: sr: restore network header before routing and forwarding
fd8680a234eb99a2cafba7a5924bdfe0bb25d716 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
32530dae430dfd03b57ddf3f3cc6eb9167525c83 staging: fbtft: make dirty_lock IRQ-safe
b5b5dcb9f8a1d12241891cfdd559dccae485cff1 ALSA: hda/core: Use guard() for mutex locks
8ed625c215abbf5a4b4d3ac527f9a647baa1ca31 ALSA: hda: restore MFG widget enumeration after core split
f96e069824cfea88c6a031d11992cb9091bed7b9 s390/boot: Fix physical memory search range
2c245d51a2439e69fff86ab4162d527b4220b106 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a87f333fa667449766d21ed96cbd76202484e4e1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2aac367d98578f1c342cb7c20d9f526de7f63e20 btrfs: detach failed sprout device from transaction update list
8e736f1e092c73d7f840c171a014aa6bf5055a48 btrfs: restore active device pointers after failed sprout
0d4b60ab149f58c8fde662ded31172dcdcc2fcc4 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
900eec92707f63d00b5dcfe459d49421e115f4cc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ef847bfc62c0c464079c3ef35154ad8449e693b2 perf/core: Skip empty AUX records with only format flags
91f6a545697f421bf9c056068157ff930977c047 locking/lockdep: Invalidate stale class_cache entries for zapped classes
708e2b9d3024c9b2c7f283d3d47bfbda180bd3ba ALSA: rawmidi: Expose the tied device number in info ioctl
815f0646014f8ce694ed1a089baea3c75735ca19 ALSA: rawmidi: Show substream activity in info ioctl
e6e223c83223c92a98d1d2e9bcf14b9a3651a8b2 ALSA: ump: Copy FB name string more safely
0e220bf53733b8104c834d7c25c9fc7f55c63a63 ALSA: ump: Copy safe string name to rawmidi
884b73656fe638d02191354ce6f6b749388153d3 ALSA: ump: Update rawmidi name per EP name update
6ad310bf7150ee6445183771cf352405926bc657 ALSA: ump: do not touch legacy_rmidi before it exists
d95507661a0048c39ed0c9dc3c9e6321265bbedf ASoC: ux500: Fix MSP stream lifecycle handling
9af3cd6f5c766fbbc4a3e7784daa15f9a6a20c83 ASoC: ux500: Propagate MSP setup errors
0522d658a4fcde2441c8a5e3191e606837192ccc ASoC: ux500: Correct MSP frame and bit clock setup
18d8b450f672bb6ddbe8012d7a2e9ecbf6ec37d0 ASoC: ux500: Validate MSP DAI configuration
884eadacba9ab7f7047c154f1712f522aebb0c6c mfd: db8500-prcmu: Remove needless return in three void APIs
389e86f61f67f4de9288e97ecf061e7a1d381aba arm: Handle KCOV __init vs inline mismatches
0855a5584b7a6a992c106cda654c668f14e56b5e mfd: db8500-prcmu: Fold dbx500 header into db8500
641cea379c7c73451ded62235ef70b6afce27dd2 ASoC: ux500: Request the MSP MMIO resource
d88aaef08d5d49b6dfbe472c0c9f0fd4fdaa5c00 ASoC: ux500: Program the MSP FIFO watermarks
707b3ff6d304be9b5e2df694d580c0efcc8451db btrfs: fix transaction use-after-free in raid stripe insertion
b4ce216b6a454af5610ca66dae4744f204def2a8 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
03e98124e1ac8ab96f7ca88e240072249e74264b btrfs: fix the possible bioc_list memory leak during error
0d04a32fce8017475c46e514a33d15db8f5ae6d0 btrfs: send: fix lost error return value in will_overwrite_ref()
473a6cbe00e47351c206ca079fe1410b26aea003 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0fc203c6926942d5cbdc70ca75a0866aa3107838 ipvs: fix reversed sequence option serialization
b212e6148d3bb2e8bdfaefab709312d13ce59776 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6b2dc0f61133b2f0b0d3e5db586bc8c856257826 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c3dd1ab248d50b836071f5489aed111e5437fd75 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4d408217c07b76f0d310af27b5dd60af2ee17990 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f549668e4962bcc363fa22f4951f90c930530f05 net/rds: use wq_has_sleeper() in release_in_xmit()
ce7e6c3eea6927b221caddf21848ebf6c4df0e94 net/rds: use clear_bit_unlock() in release_refill()
7f537e27514e1876a4ed00d3db89d921f7b467b2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
84da4e10e0276c2fb449df9e5d2247d5a7ef839a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
22a740499a3a8b3311910f2563ff831d705230e1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
dd8d535324b4e15298a567db2bc737e75a52d282 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f1912940b4dacfcfbda3549cf5891d5e4296eb29 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e9cfd19abb4f70f12541049b7ffcce70dfedf6f7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
51f50c0aacb67c031c6877c8d85976599c1f3834 selftests/alsa: Fix the step check for INTEGER controls
b17134dd1d57c0e13701084ea1f32f07094f4695 ALSA: caiaq: Fix potential double-free at error path
4be895275a7284f586589203f6fc4b1ea9311300 bpf: Fix NULL-ptr-deref when showing a void BTF type
3d382095a8b54dbd97e5524f7d63aa4ac44803c5 bpf: Fix NULL-ptr-deref in btf_var_show()
1b2204d9ade0f96296599d8306193f043ebf24f7 nvme_core: scan namespaces asynchronously
007b1d7c30b9ab3c1524ca0dd0debbe7d9f627d7 nvme: remove stale namespaces by NSID range during scan
057d0c52d70357aec5643a6776d207ea26c9581c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4417642b9b65b98302f7c1760063d3d41b8b4c68 net: bcmasp: clear txcb->last before writing each descriptor
df6c24802867cbc6a89a3d9848c8eb2aa5262fd4 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
dbab3c6c910e1709a85131c1148167fcb8d6aa08 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
06b00ab1b94aeb46c44de303f5ca19cee0fbfc5f selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d45ccabfa5b4556da58e58af533d70ff0e4459a3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4d201117d2f760157c667c0f6f187798267ceb08 nexthop: Initialize extack in remove_nh_grp_entry()
aecfbf5e485d0c5dcd0fc6a0027860cec6d59f11 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3a1c18fcc1776893bf96fa5a1ce8666ae708a6a8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
56487b3d329e82a8062731623d7a16d0279ec51b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
74e19f556641e8307dd15d70fefe1fcedb368edb net: bridge: mcast: properly convert mglist to rcu
c869b8462545299c849a25a81f42d638a7406e9d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3ede38a4f9c5c6b293c50e11a77e63d5ba83e75e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1346faafeeefad106332c84a7a3bc435d3b19791 s390/ism: folio_put() after error
db1ae30b22a12a1e21d55eeade4daacde33228f1 vxlan: reject dynamic fdb entries that reference a nexthop id
4baada471198d83ee78f9b0647b171a39f0f71ef net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8f6b9bc46c5eea320646418902830098027f599a pds_core: fix cmd_regs access racing BAR unmap on reset
38f631332ab891a29797dbcc5e97d499e5258aef powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c2d3ee6fef72dbaa3f91ebba82ad7f0a51536f37 net/sched: defer qdisc freeing after failed creation
eb31cbf153f8ade225b610f4982322ba16cc30bf net/mlx5e: Fix setting RS FEC after remapping
97d661086dc78f150edf1ee3c6e6ed868616e53c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6c34acf065ccb266bc5602d738ecee341301e164 net/mlx5e: Fix use-after-free race in sample_restore_put()
25d2ef76d773949ae773f18bb9bf174bd9b87fe9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1f8ebd941a5f4ed2ff91f9693c0e92304427945b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f52207b8c50dc9fab1b065394c3a968d18b05da6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
356fa0fa92761c92c24770bf022ab1e906056542 net/sched: fq_pie: clamp quantum in change path
1fa7b76c9a4c80a8c5e0aca1572a303d9ea9d6c1 net/sched: sfq: clamp quantum in change path
5d5cd6ae4f89c6eb019b0529eeb5d9bec3056cca net/sched: hhf: clamp quantum in change and init paths
c0c506ec1a99e98b16495541646b19afee7f7ae0 net/sched: pie: clamp psched_mtu in pie_drop_early
5c61e60d6593dec8da12d635072293f44c04f6e7 net/sched: drr: clamp quantum in change class
7d3a6dcda6c5b040f4df2d0481e148f097062157 net/sched: ets: clamp quantum in parse and fallback paths
0795924bd325dd97c2131559e57364d0f8553d0a workqueue: Introduce from_work() helper for cleaner callback declarations
da42d6c357e67c0d56aa114be4dc935ff1505ca9 net: macb: rename bp->sgmii_phy field to bp->phy
9bbeaf947e6afd6f5c34aa4ecf21ddcaecb22006 net: macb: fix NULL pointer dereference on unbind with fixed-link
4597b91960d06c6b81313fe913f06a63a839d9fb bpf: Reject non-scalar bpf_loop iteration counts
b5d06ec82c16a272553543181d6d35241b7d68a8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
eaa34b3efab29ef6e083dbe67f9d8a56824b9ad9 ASoC: bcm: bcm63xx: Publish the OF module aliases
aca2453a9c77f7401245cb9ea9a4494067969a5d ASoC: Intel: SST: Publish the PCI module aliases
cf431beab28fe317067f09989140e8a6e81a2616 netfilter: nfnetlink_log: cope with concurrent instance destruction
ebb13430b32fc1c00cf575e07e07a82cfffbb430 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ddea3b883e5f3e23aad5ab463973ec124caf4c28 ASoC: mt6351: Publish the OF module alias
2751dd58eb89c4ee8611397530e7f0c89295b10a virtio_console: do not free control-out buffers on remove
abd7186c202b0362e8c7da71f06da195e32fe2b2 vdpa: introduce dedicated descriptor group for virtqueue
4696acb6ba1f8efcfff9a4898480ad91c5ab534e vhost-vdpa: introduce descriptor group backend feature
c30d3c282d7901b6f8c990c574e67850b4e97cfc vdpa: introduce .reset_map operation callback
ea9bdbc79e8ce27ca073e89b557392b10ef2625c vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
3c43dbda0ceb89042445f1f4dacf2cf281e1a73c vdpa: introduce .compat_reset operation callback
fe58d5fb697b05b94e42772399770447df936f2d vhost-vdpa: clean iotlb map during reset for older userspace
3aedff952ae217584381da140a72343e876883f8 vhost/vdpa: reject VRING_NUM larger than device max
fe50b7c71a0b3f83a415426c484d31f9b93088f3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
94b90bb6b9717aac7d43a3dcd47266f3dd731e66 vdpa_sim_blk: reject out-of-range sector starts
0f318855400d4e8b278ea96f53b4ed6d863decff vdpa_sim_net: check TX pull result before RX copy
ea63857ebc3f026615c22e3b8fb3b6cb8f4214ed virtio-pci: return IRQ_HANDLED after non-zero ISR
55a72ec568cd61fbb59bd0e49e6add2b71dff96d virtio_input: reset device if input_register_device() fails
c433464be87b926c56f12762d8ff9bb91de5a89c virtio_input: stop callbacks before unregistering input device
452bfeb1146105e408ff572e7030e0eaa00b6548 ipv6: lockless IPV6_UNICAST_HOPS implementation
591f772dfda05826cf3a032684e588e005facbb4 ipv6: lockless IPV6_MULTICAST_LOOP implementation
e304a52b66986ce5590b4446243780cc33da392c ipv6: lockless IPV6_MULTICAST_HOPS implementation
680269cf5bdbcd39af6ffd74298396bf1b2c11b3 ipv6: lockless IPV6_MTU implementation
7871a739cfa97f333b03b45359c7faf520942e10 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
3c7062a1a01438863ad20f63ca975dbd420467f6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fae0131964234fc15363d94332c3db92669f0fe1 net: ethernet: cortina: Fix budget accounting
9042f91b7b7155f5045d90c80c263d3aeda83fda net: ethernet: cortina: Finish RX updates before NAPI completion
4d05ba8119fc0dbb25fc876622027be648cccbb6 net: ethernet: cortina: Count dropped frames as NAPI work
335eb250556d8ac2fcb441daaaaf34d5dc87cd06 net: ethernet: cortina: No mapping is a dropped rx
a58e415a2e26339ef7f10d4a8e9f1395ba5b0460 net: ethernet: cortina: Count RX drops once per frame
7adf025d9ac591b20b5afb17ff58a4c48daa83e5 net: ethernet: cortina: Count RX descriptors for freeq refill
57c032fc3144e9d104c5c98a8f1afa13b5d1ee81 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
78d553f65051ede12806282bb7f4bc2405e17482 ALSA: hda: Introduce auto cleanup macros for PM
46fd854b236dba0560ea9d745a260545852794db ALSA: hda/common: Use cleanup macros for PM controls
09ab5165331fe1748bf30183ac194d8fb1d8b4fc ALSA: hda/common: Use guard() for mutex locks
b31c3167a6b6bba46dc062577eaa59362bdea59e ALSA: hda: Report a change when only the channel status bytes move
cf0d79e2bf66e8651549032410bedb81547bbf67 ice: add missing xa_destroy for sched_node_ids
d6d762b2bfdb7b7cde32a01df8060cbb6d5386c2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
362d00b6d811b7d685e960a7c9299e7998a368d3 net: macb: destroy the phylink instance on the probe error path
3dd987f700b682c6c89930901c7831a9fb421c1c watchdog: fix hrtimer start when pretimeout is zero
19ce52b9b21161e53f005a48f8158ba3dcee642e watchdog: msc313e: Avoid division by zero
a4280fbb819a58865ff1405d364b160c8245c651 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b32ac0bc8049c4ac467fabcb37b448f012fed7d9 watchdog: msc313e: Enable clock before accessing hardware registers
535958269b602be9ca10a9d8fbae4f8fe95a475d watchdog: msc313e: Fix spurious reset on suspend
1145840a8a55f82e6b7043038cda132a6aec5242 watchdog: msc313e: Fix undefined behavior
6a7730d04cef1d1f0000f3b606628738ab93c82c watchdog: msc313e: Sync timeout value if WDT was running at boot
d6f846dd2ba382d9a6b3462835d5d6845b52aed8 net/micrel: Fix typos in micrel driver code comments
ab74e073e5db1cbaf8f789f377a1ec2f737220e1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
49d34c678f4949bcf489a1b19bf38ace52238ef9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1ad23af2debdded4b31530245d80c47f2c7b0ef7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
637f2f277b11ead9fcc589997f02a4857e9c2f90 octeontx2-pf: reset HTB scheduler topology before freeing queues
5967c358ec821c3918998d69383b6ef683505176 vxlan: use generic function for tunnel IPv4 route lookup
134cac20fcd0454b031f4626ccb7345eda22b05f ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
15322cbb68afec7fd4c6b6a87eda031b151db391 ipv6: add new arguments to udp_tunnel6_dst_lookup()
22977578c46f24e771583753f60132ac8bde574d vxlan: use generic function for tunnel IPv6 route lookup
62c0aa6f8cc36ecdeb6e8a2b38a3ecef87fcc26d vxlan: Pull inner IP header in vxlan_xmit_one().
1290a415d291a4649863ea748b851c8e219a9734 vxlan: initialize _md in vxlan_xmit_one()
413d36afc107fdfb607c7d6e05082cc975d57b08 ppp_synctty: ensure a writeable skb header
a1e4646e44858620308cfea1c962d08fce6136f8 net: stmmac: initialize ptp_lock at probe time
b81d15b9eccdec61758679ef4dd6e320eea7410b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fb18deaa363e51d54fff669bb53727d096430ae8 perf/core: Check sample_type in perf_sample_save_callchain
8010c1dd4b82fe26f4f19b82b49ee00bafa6d124 perf/x86/intel/ds: Clarify adaptive PEBS processing
2087622e427b856e190fe33237044b551fce09d0 perf/x86/intel/ds: Remove redundant assignments to sample.period
ea653c146df9a4038da7ed50de663cfc80f83831 perf/x86/intel/ds: Factor out PEBS group processing code to functions
fa51989261f0324b180e10bcbef2b82364611088 perf/x86/intel: Correct pt_regs->flags update for PEBS path
4b4c517834e1eadcdeae81f85c31c6ff1a7c99c2 net/sched: cls_route: free emptied bucket on filter move
5693b85e73c55706e4167a0f77037eb96ca0e34c net/sched: cls_route: Reject handle aliasing
5d50d106eae2922ab7235447f229dd6c30d84568 net/sched: cls_route: make netlink errors meaningful
74ba492780d9d4a1b55becce7a92e39b22732067 net/sched: cls_route: Fix in-place replace
b04355abd136d73dbb46ac0ea562ca0642485456 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1c156483755ca54c4870395e3c96baffda94fceb net: sun4i-emac: fix missing of_node_put() for phy_node
0dbbb7f7c3ea6f52caaf828b73b88da4e07df884 net: hinic: fix mailbox segment buffer overflow
05f352832b86a436f78aca0f2d03dfd17d79201a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2ee13a921825fd0d2bc5bdec4f6f1a5347b8fb15 net/rds: fix tcp stream corruption with large pages
314acd43759d68e16b16c882f073efd8764d8a41 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ca7c2df7c55c3684755bbefb086ea73beaaa6911 sunvdc: unmap LDC cookies when the descriptor send fails
8e310c565a739c5350e4cfdf706b976155154975 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
33fc5dbdd872e3cef3700904d5ed2c8438910a23 ksmbd: prevent out-of-bounds reads in share config responses
831acfc8a6046274aff752722465c827c768f7ec powerpc/ps3: Fix repository.c build failure
728f0855ad9d34258cdf4c7ff2e31acdd4f0dfc1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
863e2ef06eae7496d5aaa2ff2679a5b5c1a4617d crypto: x86/aria - add missing vzeroupper in AVX2 code
b137eb915633800053ffa60eb66a53845d88343a crypto: x86/aria - add missing vzeroupper in AVX-512 code
6fd35cfd1162c9991334351399bdc6db6d26a8f6 x86/mm: Fix user-space data loss with MADV_FREE and THP
0ab816b86624314c4fa3cd8c63b9832fe6c265b7 ipv6: fix fib6 walker UAF on seq stop
a05f5e1591b16fc435aee0af8a3c4251fb73a85a tracing: Fix memory corruption from the histogram stacktrace modifier
4a6665743436a6b1db4730a9b8b0326f71904b8d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b51d19177cd2700a0a2b10589923b7793bd7effa ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
18b71d307b09ae8db2ad3943ef5a04c953ba6cc7 dm/amdgpu: fix malformed link_settings debugfs output
7d61d87150d41525c5153795a46f03b52d7cc7da watchdog: sunxi_wdt: preserve boot-enabled watchdog
54e965ac60111a48c7ce6056459341724f2ac690 ufs: create the root dentry after loading cylinder metadata
1bead07c76beb04b41df31ac1b4fd2404a56ffa1 ufs: validate cylinder group metadata before caching it
83c8d962c3252cd588572045be240b5a47f0c882 tunnels: Drop stale dst when building an ICMP error for PMTUD
52face99fd5cddcfcd91fc02d948e78d346169d6 tick/broadcast: Plug clockevents replacement race
354f671cd3a16c527c8d114580f8b06df01689c8 tracing/user_events: Don't destroy fields when event removal fails
7c31f316e6daab4089e041c63bfd528ea8a27df5 tracing: Free histogram the var ref when its initialization fails
adb1fe241eaa0863fa1bde579df752c7c28e8505 tracing: Free histogram var refs regardless of how often they are referenced
319c8c908b9aa92e625f30a7c97dc96cccd89e78 tracing: Free histogram the field rejected for a bad modifier
43941eae1d7be84bf6d26a007ad855a47742ed25 tracing: Let histogram values keep the percent and graph modifiers
c6ff705f8a09b065324f80dd4b4f6f5ef5fc2cb9 tracing: Keep the entry count when the histogram stats allocation fails
202506554274cb79618a75e1817de0c5ec337f3c ASoC: sprd: validate compress buffer sizes against fixed allocations
278f6a349dcaa9b7a4d332f84365d9f72e7d8623 ASoC: sti: initialize IRQ lock before requesting IRQ
e63e273790ef3d5da5de46b7c42e2c105079fc02 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3e9f1d91b3fd541cd609fb355dca515a93894383 cpufreq: zero-initialize policy cpumask before sysfs publication
088417cbdf426e7e6a80c378503730f2cef90c3f cpufreq: initialize policy rwsem before sysfs publication
7013ed6877797d2352b57da8c26d315d839e4231 exec: do_close_on_exec() before taking exec_update_lock
96a9bae3beb58d6d7d7801d27c4bac7459b2a1bc drm/drm_exec: fix up contended obj when num_objects is 0
e1aaf6fd766fea4ce3ca6080cd95872262fce64b drm/i915: Fix memory leak in query_perf_config_list()
19f58bd90b2bb96c565e9f078b4c758be7c4e67d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
333161cbc667ce7a9c30a0d28ab6497d93dda6e8 net: hso: fix TIOCMIWAIT race
50d9357a49f189ddcfe4ed979c6b47a8307d3137 net: mana: Reserve extra CQ slot for the fence completion CQE
922f71f0a44d33c7ab3470b063b843d747ef9000 net: mpls: clear inner_protocol when the last label is popped
da80147455370eb4855b00879b281003ec645f01 net: openvswitch: fix use-after-free of the flow table mask array
bee4d338cdfd049b20cad557dcc6aa9267f4fc9c netfilter: nf_log: unregister loggers before per-net teardown
4160fa0665abb9b1cde1b1748fed549e410aaab9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b3d23ad3dcecc9c981f337ad4e85a0c434d2f0ed vdpa: ifcvf: Put device on unsupported feature error
47dc6bd235dafb710e3cc719057e43a80fc88b1a vdpa: solidrun: Free IRQs after request failure
4c6a3e099a5547a134318239b9712df9b47b3897 scripts/sorttable: Mark long_size as __maybe_unused
29ffdfae4323e440f13fbe05863034f04ffba1f0 fbdev: vfb: defer cleanup until the last reference
ecb9a5291a8e625f9cf79cf84724738d8a47bae0 inet: frags: invalidate queues before flushing them
b9625b7465ebe28931221b9554f01557d41c5be7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4d5e0432828aff0dc8eb378e82e28194db4d3646 ieee802154: hwsim: serialize pib updates to fix double-free
4c78e01ab70b6cd74bfb8a84ea16492ab3080713 ipv4: fib: bound automatic table ID allocation
e25f99f4144823f6f3041123f05bb9ff70977a50 ipvs: reject invalid states in connection template sync records
6b7d06fe078c0d9a00e7cc6e67f916e205cb76cd mac802154: fix use-after-free of sdata via queued RX frames
2c869a6a6e9657571d3b4a8012c72efcd93cb5b4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c2f74a661503a5f113f61fb2a10cd6a79cb113b5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
342511333ba7272d9be8ed39c20fd425795b0d97 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6b14865275fc9700ea0ad4a6b3e55afbb772f267 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9988022a437c16858912e8c8a0811141478cb65e hwmon: (gpio-fan) Fix use-after-free in alarm work
4521f4cd3b1784ce6757c424f48f56b3e1ab2691 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0bbb8a8be5afd285a93a1db1e08f4229cce0b1d8 media: hevc: add bounded tile-count helpers
95f18ca9582b0ff7aad8a655d3560ffd4f967ff2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
90f4d1ac867f6510842f188a1c4defe4e0ae867f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f8d3ef9b80f28394eea239092f22448d7cb15d6f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b5cdc795fa9d010bc95e0647e97bcb835d9214c9 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
d27aa162cd3f916633bc4255482be1857484930a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a3aa1b7a04b520aa10dcbc7645be596433eedb0f media: v4l2-ctrls: validate HEVC tile counts
7bf4ccb829c922fd4d0bd6b90492c366c9f116d4 media: v4l2-ctrls: validate AV1 tile counts
94d617162ac7a39ab8e937a38c75551db9451416 bnxt_en: Only restore LRO if the device supports TPA
98f0f3106decc1ff9477f240526d4b8e8b79960d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
19fefb1fb91bb8f9c05ea4f88692252fcb610cfd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9d949d1bc9d991b57bfdfc0b66775d24516eeafe mptcp: options: handle MPC data + csum reqd + no csum
b49d84a7728a24de667faa0138d527da45d4a259 mptcp: subflow: no need to copy thmac during ulp_clone
535c59e015c1b1af8ce23ec940fafd3a1720823b mptcp: syncookies: remember the request backup flag
a500ab34406868c0615e07361dabb0185eb36a37 selftests: mptcp: fix an UAF in mptcp_connect.c
ba8301fd9d62fb0690d30e674181afec042256a7 smb: client: reject userspace cifs.idmap descriptions
115622e14543d670befa59cf8f618c4b6e6f4843 smb: client: pin DFS superblock in iterator callback
33792f68a6e268ed32d3344ea2d25f1d1792ad7b smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6532c1ecc5382031897320d85652811e34c0b83d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
94d63adbb7887985d0a7ca636e0bd8a2556a670c smb: client: fix file type corruption in wsl_to_fattr()
42f1b47fd39d64f0c5c98e8966013a54165b5d0e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b5de0eb252e2cef1e158addc30f2bff7dade7de4 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3769884a006ed06c72b602a52e56ddf8c904a79f smb: client: fix heap overflow in DACL owner/group rewrite
1698fc27fcd4b397d32737e60e9630a8df2306ce xfs: snapshot scrub stats when rendering them
a6b6bcc33da98b63d2e5437039018e753cae3902 xfs: snapshot old AGFL before rewriting it
2a75d8213a3f521f0c0699ec09dace5ca949424f xfs: signal inode btree xref error if get_rec returns an error
5e2d0c4b42c8a6b3aae16548af1c23e6937f3da7 xfs: count escaped corruption errors in scrub stats
e69410837fb456ba8539a9874100267cdf6bdbb2 xfs: bail out on bitmap errors in xrep_agfl_fill
fdcf11884845de89079c49c5bd250538070af823 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
31d0b5970205097349108270d60ee83fe4ad2a0a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2a2aaeff7dfedb8e6e3ef99a9dfd7cc83f3d25a1 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
dd722ab62d66fe7419a62d319080c6cc90192019 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
834cafcb91cab2a9ba41ed90277d99462c31ae05 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
0bf15ca5b04ed041ca058757e7e5264f3ec48515 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
5eeb3eda11f8afc1c91d1f369c9b2ee2bc63acb5 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
9561dc74143618d23802a8cb8b83f7ae7f2fef2b Revert "nvme-apple: Reset q->sq_tail during queue init"
0592d246b078c68b0c8b508919c5423825b8f367 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
eb75fbc95f7b6c2ad52e45333864af9fdc0c5175 Revert "nvme-apple: Drop the PRP null check chicken bit"
cba46019ab0f7daf1e9e6559c553aff663b410ff Revert "nvme: apple: Add Apple A11 support"
9cadf52f01c770c4581e3777d30834df9447e804 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
8ad6b6e5579c4a3539a24d88e5328272360245bb Revert "selftests/mm: report unique test names for each cow test"
9503698eb6ce800c9ca133a975cb7087d67ca159 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b1fb3fc427b4608cdcc4752f266fbd863a9bc005 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
98d61bdd4a42da5aee6ea4bcaf0ef48a335ed868 usb: xusbatm: don't rely on id table pointer arithmetic
fa93c6558e92a34a32eb3e4754c2e593c4ba8a4e wifi: ath9k_htc: don't store usb_device_id
2951b7acd1847ce0280192de6110d0f653329355 usb: usbtmc: don't store usb_device_id
797faa2cadb7ea06917e782acb0e15c84e596e45 usb: serial: spcp8x5: don't store usb_device_id
f84ed0631cd94632c11ef311e36e7e6e6ad0c892 media: as102: do not rely on id table address comparison
d7751a1a2d9a3412a4ffc2c4a47d3d20becc7fe6 net: usb: pegasus: don't rely on id table pointer arithmetic
3f09712d3232f8e78f2095099e042099180ef4e3 ALSA: us122l: Prevent write upgrades for read mappings
0910358c6a8ac4e34579e35f1a80f40caf4e6f3b i2c: smbus: reject oversized block transfers in the common path
6aab7d5a54fc6a69d07686de97ac3fbc67987fe6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
89903c96f68a40a19634faceedb327d5baafefda fou: Fix use-after-free in fou_create()
d30542259287dbca36f7b82dd4a4ffe20bf7cc7c crypto: sun8i-ss - Remove crypto_rng interface
b34482c9834047d04f984b49d3cb65997af1f10f crypto: sun8i-ce - Remove crypto_rng interface
7ee820485a0e3d6507f3858f1d893caa14253dfe netfilter: nft_set_pipapo_avx2: add missing vzeroupper
38c0d09f3fb6e3303d62ad43a52e9959428f9638 workqueue: Update documentation as per system_percpu_wq naming
ae3a356a5a668eba1d935ef00821d4f2f92c4b27 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
0c7684437516e2e3a7402b0b101ffaf5d7208294 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1cd3ac6485519d05557f0b3f0af476a3c3848c61 mptcp: avoid unneeded actions on subflow reset
c30d0d51539d5ed224d2daf96d3c350ed8a9f6fd mptcp: close race between scheduler and state change
ca4ed86ece2fd0b5b1909ef679827790bbc6d620 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
4f1efcbded1a2819c15ca5bee8e9f7b36b1b3372 Revert "hwmon: (emc1403) Rely on subsystem locking"
ab9f8678ba63ad3ce738899522d8037bdb8f46e2 selftests/landlock: Add tests for access through disconnected paths
a05d4f1506291152e4d6be76cc9ab16391854617 selftests/landlock: Add disconnected leafs and branch test suites
d808ab8419195ca93d9e9db41014dbda343bbce3 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
05778aa3c352bb6e85933d80783df705de736d93 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
f2d50578f34758379c4dbe1e4f9bf3b6fddffbac selftests/landlock: Add tests for whiteout object creation
5228df3e3aaba9aab69fad7d440bfdaed6473b67 sunvdc: fix -EIO issue due to lack of retries
0e2989b0ce420879e5979959aace9859b0952c17 media: video-i2c: fix buffer queue ordering
fa92ee7b3701d3d85d433ccc4f0ff5b1eca806c8 ipv6: Select best matching nexthop object in fib6_table_lookup()
ba755f18f34ee966ae34ffca3e59d56a60df1905 ipv6: Honor oif when choosing nexthop for locally generated traffic
c149fae5fc3b68697052eccd17b8c18235c2c7a1 xfrm: avoid RCU warnings around the per-netns netlink socket
1211568c1a12d47afbe6d1cdc1d5ec66d3071425 xfrm: fix compat ALLOCSPI request use-after-free
0e2f25508059e34327d1bc475e6f9875b16745f4 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
0d35b6c95b572cc946a00f25fbd1bd498701175c esp: downgrade zerocopy managed frags before mutating skb frags
e732222a864374e0e99b2094346f158b37e05306 ARM: socfpga: select the PL310 erratum 753970 workaround
48205064be7fb35c7c316f28a8f102ad8dbb9b2c RDMA/siw: Introduce siw_cep_set_free_and_put
2584bc0d9547caae1aa7ad7a07e9b855a2607eb3 RDMA/siw: Cleanup siw_accept
3393c2c57578ef630584f4102540aad13c404360 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
6b39169ae246064e965e9f80fe41dd464c790f36 RDMA/rxe: validate access flags before swapping the MR's PD
6ff4019be39f71eaf6a0193e1a471f58fa4619d2 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
d2b8f2c7b7551fadf340671d4d4fb9e46aa78af5 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
082e34f22c61c6faf2f4f430ccd16e6a2500854f clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
d2d4c9fedb5a35898e092974cccd30c56adbd478 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
26bb5212b44885560af5150782098b2b0dd2208e net: convert dev->reg_state to u8
0baff2033d15ce8b302f3aca2dfddf0c39d7f79e RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
fa877e131567a9d2ecdd9fe5d681032db8af1704 IB/iser: reject a remote invalidation of an unregistered direction
d66375141266fede97b47d86a6eed014c945af95 IB/isert: wait for deferred control PDU completions before releasing the connection
db7c06f1dc9cd7fb12247349e57db545fadfbe27 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
5315bf63da48491f2db32cd313ff76a57cbebaf8 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
f023285e43cd94587471b718da598816d88906ea RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
64edf8d98e7d2e9b44b52c974b533086808a360b dmaengine: sprd: Fix runtime PM reference leak in probe
8b768f1034d2c44df3a12ea9128cc76ea5681806 wifi: virt_wifi: free skb when disconnected
22fd67c1a175593a7a637ffce7129ec9c904d134 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
244c16864639fda78d1a0cd7f2dca42228d93bdf wifi: libipw: reject too-short beacon and probe responses
c466b897ea32d97cbdc1c35de8d10e8b983e2071 wifi: libipw: reject too-short association responses
7c79d651feade595413043fc8d422c4052fc4a63 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
109a4739cbac5b35b59b2a8835a6e4df0caa1b0a wifi: cfg80211: check IP header size in cfg80211_classify8021d()
84e51a873d07a105a541b7e751b861f40dc913e4 soundwire: cadence_master: wait and cancel cdns->work before clock stop
437ed64e9dc8927c675144f05902b0bb5a5306b4 MIPS: Octeon: apply USB FDT fixups also when USB is modular
0ac07398719405f0e8859132183dd4a0c995c7e6 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
716b8686390c3d61372d130c623829782e5467c1 dma-coherent: report a failed reserved memory assignment
0a427864c761779f6a5379fd034eb84ab8f1e9ae dmaengine: Fix device kref underflow in dma_chan_put()
b329bf783e7473d9a2ec4d3f45f7245c0656ef17 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
253a441ff7292bfa896b4fff79820d26dd8f218c dmaengine: wait for RCU readers before releasing dma_device
9b3bdb62ece1d617728ccf604d5f6fdb7f4557a3 wifi: cfg80211: only group hidden BSSes with beacon entries
865f412b3630b9e1ae566df36483640b4d528c3e wifi: cfg80211: don't filter by BSS type when removing stale entries
93a3ddf0462811c1ef267d92ec8e2f5fdf51d93b wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
ba6e2fc136e5af6f9cc3d39be1f3f5d642367eba wifi: mac80211: suppress chanctx warning for debugfs reset
a8186c30428b2c5fe4edfac2b86a649994635e3a wifi: mac80211: unlist vifs when their netdev is unregistered
e43c8f82735346b367e4647c3fe09742e54d5040 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
bbcb37f7bbaf9965f1995699cef447513603462b wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
af89f8ce6d2a266b522b268394ef43d33eabdbd0 wifi: mac80211: require a peer station for TDLS setup confirm
83931981070d4b82e9458f469e832392d8ce531a wifi: mac80211: don't allow link changes when iface is down
60a04a1068bfc47cff96d7fe4ed8a6038b656679 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
89de5b1d0352660bf6f44d09fc065bcd088e5efd wifi: mac80211: don't access the TSF of a down interface
5778deaa314ae271f2268e2a20fa16ad087189ea wifi: mac80211: add HE 6 GHz capability in the scan elems len
4391cda66d5c2bea9a9ea207736eb72389ea24dc wifi: mac80211: mesh: release the channel if start fails
2b7ff0a4e55ba005c3b830fd5355e4d4d8c1d60e wifi: mac80211: rework ack_frame_id handling a bit
1db621a1d7665d5f3aa0c9b9c461d6b283e9c25f wifi: mac80211: set up the TX info early to fix failure paths
06ae4593cfbb56b60a9a7a440ff2cfc65e85abc5 mm: memblock: show all region flags in debugfs
d4ca8e0907ba8ef1fe713ed22497c51daca73fcd scsi: qla2xxx: Fix the ql2xfc2target parameter description
8c5e3eb04e9a266ce300e342253c1706ec50c603 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
88580d0e1c29cfeab0c449c2b360df940158f300 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
d9092880ae34952725346ef5ff42f3158b58e42c RDMA/efa: Keep admin queues alive while IRQ is registered
082730999aa1ab7570160b74734e2d3e7cfb108d RDMA/efa: Keep EQ resources alive while IRQ is registered
b85b697c91e542d01a3c3c2ca5f417c664861967 RDMA/siw: Bound fragmented header copies by the remaining length
fe86a8534e3ba5f027a41dfcf698884e94512ec2 netfilter: nft_nat: fully initialise new_addr in netmap setup
6f99afa89f81620a2552097cbc6172273f7a89b8 netfilter: flowtable: hold reference on ct until flow is released
e22cf87498f653306f0df7eadeae84767945f265 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
4c18c7f2dbaad33202d367b38cfe7a5c05459abb drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
41c1fe2f928f0c54218e08fa077dc35f2b61811e keys: fix lost wakeup when reaping a dead key type
ff8b176345e19884e56bbe606a75e948a48c59ed ALSA: bcd2000: Fix race between rawmidi and disconnect
05c6ef6799efe8b199680cc9db0529e0695552aa phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
d90add5d617eda0b83320394c7b13843e9a9b80a phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
eed9cf54c2e449753edefc56249b44ae448a39b6 ALSA: pcm: set timer->private_data before registering the PCM timer
de7652e83ece84a3b087ad59d64eb054d6550b5d Input: trackpoint - fix the inertia attribute name in the ABI document
71da23b0320afb1f78d021cde560be58f0bec306 ALSA: 6fire: Clean ups with guard()
3a6582be05fbab2aaf3f2b3d33022597d9eaf0db ALSA: usb: 6fire: Avoid embedded URBs
e5100b7127c0fd3d4474310dd0412b2239eeca75 ALSA: 6fire: fix OOB write from device-reported iso length
d2b735719bce060dc63b27a035708a6ee93ca5ce wifi: virt_wifi: don't transfer operstate before register
e7605bc512b7e54049f867bed0c237060ee760bf drm/ast: Automatically clean up poll helper
0a1a67d342cec049fee9938a607e7403d15bd621 drm/vc4: Use managed KMS polling to fix UAF on unbind
8d641d1b5f099ed14c27f64360e3d726782b60d6 ALSA: hda: trace PCM open only after assigning a stream
30a7828b79c8f77e7361c9ae6e597ac49db5ef61 btrfs: tree-checker: print dev extent offset in error message
06197fe8144f66a99a66d846c88492a7af7168a7 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
a62189d1289e916dee69c719a3290e2985fa5ba0 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
1379c1dc16f132b812236c5bf6e819a01c08fffc ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
bc750503b1e51223655adaf43b6c95f99313f620 net: fddi: skfp: fix NULL deref when setting the MAC address while down
5811d1b0af744c46678357dbfc06a95eeb93f76b wifi: brcmfmac: fix lost 802.1x TX completion wakeup
ef2a7594acd041b2355c452624b737fbfe65f6b9 net: bridge: mst: move switchdev call outside rcu
5e0012e58f9f148d164883b35e351c3abe9ba409 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
07095dd04cb21fbb94564eea9bdaa7c3cc4b9782 tcp: do not let tcp_rmem be set below 4096
68d744773b7a24909547ec11c3d685d628e29dc2 ksmbd: return buffer overflow for partial filesystem info
16de06e4ea34b1bc76c014219afb4f5f3ef4eb51 ksmbd: fix partial file information responses
003fa9746279ea8393c5837e126543f3845fb37f ksmbd: keep compound responses on query info errors
49872a0aafe364ccde0c708126c6a32a6712c120 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
5c887e6f8bc0baf6c66e23449127b262102c0c54 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
d11c6a4f2458cb7965c1cc44be7d545271d68725 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
9a259bba4d787e681482718892424732058b9687 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
389e810b25ec657f0096f5214452f29c5630f60b Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
a97b56751f2e4153cc077c8eba1689edcc7bbe97 pppoatm: ensure a writable skb header and linear data
a196964eb04736b001d22de9c47ad9880e5a51c6 drop_monitor: synchronize tracepoint unregistration on error path
593805691f6740ff616a82e01647702bff048d73 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
33acd78da4120f5b79aca3b7c5d9445fffc2e77d KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
6b32ee58e5283e250323c3082237babe39356c3c KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
bdc144e668eeaefa107735465f52e149c82bcea1 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
6c8405c168d9aaf9ba529ea913ec07f062344858 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
6221e9b6641a0fae708e27336b4889231c3e4048 ASoC: hdmi-codec: Report a change when the channel status moves
3f685f417d0f0debc2f3b1f9ee5e0bddb4dc2e98 net: netsec: fix device_node reference leak on phy_np
30b3f89b977fbdd9434c5ffe436d494ab6ad8cf7 net: lock the socket in sock_gettstamp()
2f85ddfcb69913e03952bac59b54c9e656e77714 net: ethernet: cortina: Ack RX overrun interrupt correctly
3aeb4c2027c2fdeaf73dae52cbf887707fff77e9 net: macb: fix ordering around PTP timestamp read
a37fbad5ded0f964209f2fa0d4da9f44415185ad net: mvpp2: prevent buffer overflow in page_pool allocation
9e48217913ff2fb71693015b49b23baf1cc8d128 drm/amdgpu: check ras and obj before dereference
0dc0ea5e6e688e1adaf1cc2b54ed2ee494bbab8b btrfs: simplify error check condition at btrfs_dirty_inode()
0383a91708a212ce9db613f94d443b2b1d11487e btrfs: remove redundant root argument from btrfs_update_inode()
4da57c834e80b7a997ffbc40978a4590d000ef0c btrfs: abort transaction on failure to update inode for hole punching and reflinking
7f7e4840ebad70dbd19e4423998e740722c16476 mm/huge_memory: use folio's memcg inside __folio_split()
b652db1d298c6320369acd664d1c4c4bd1b6777e net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
ce88873df1cea2ea0bee5abfe981a1a6ca2a27c7 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
948baa09de2efa2fad552a30ed98765cfdb5d63d wifi: rtw88: TX QOS Null data the same way as Null data
3565b3191bf39d969c1472fdaa8be3ce14759920 wifi: rtw88: Fix the random "error beacon valid" messages for USB
f69a72deef2c6d220cd97c543a4ae7594d68369e Input: xpad - add support for Victrix Pro BFG Controller
0733bd39b08594dfbeba32e9753b79afce5d1c81 Input: xpad - add support for Azeron devices
cb27888867ffc21510ed37a2c7d21998ab1146da Input: xpad - fix PDP Marvel Xbox 360 controller
9bb16778ab1314e5ecae285ab44850ddda39f0b0 ALSA: virtio: reset device before deleting virtqueues
df2d8183ac7006218fced5ce254da6a3fd4fa24d ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
896fe37330c1932d3e9759aeddffc5854fd3b948 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
d4ac4653e9c181f1dd0824b44c226c42c6361ad5 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
8126ba16b1db09922a8d619766bddfb79adae236 exec: Cleanup POSIX timers right after de_thread()
5ebe5cc0a9b3b03b48a3e374eb67141e89e0f6bf rds: ib: use rds_conn_drop() on protocol version mismatch
c2be3c8c63bf04eef3e5acd92cb23f3f0b523f75 tcp: exclude old ACKs from tcp fast path
c499a43dc1d5543a5834d7e02f3d421d3307f6bf RDMA/ucma: Serialize join and leave on copy_to_user failure
bb4cf3019fc8b821486a3e333b99d0811d0a88e8 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
4db72fdccfe918d770a1d357fe72a552971481ee openvswitch: avoid reallocating confirmed conntrack labels
71379c358a3a2702ee5e01dd642ad0701e920af6 net: xfrm: reject unrepresentable espintcp transport headers
fdc07d9b38d714012e9e0f85bc54988da846a47f HID: logitech-hidpp: fix race condition when accessing stale stack pointer
31cdb63d8e2ab74c306dfdcda1653b1e5c41a5dd kselftest/arm64: Fix size of thread_data values for pthread_join()
a2a76edef5db6af6ff6f768efdcdc7e770ae2db4 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
e08a5a44af26239fa295404f0b4169da0650a4a4 arm64: dts: renesas: r8a779f0: Set UFS lane count
cdf0556bbece27367cee28db583d9d86ad7167d7 arm64: percpu: Fix this_cpu_write() casting
8017836615fe24b64687f6a0a68ee05e34fa5abb arm64: percpu: Fix this_cpu_and() mask generation
ce4869576b621e444a92e066c14638ce3ddd0709 Bluetooth: btusb: fix NXP IW610 composite device handling
7e98d868305551f163881de45a92a15c6f79e083 Bluetooth: eir: validate service data length before reading UUID
b35f396d1f981519e269b316299ceb92d26ead8d Bluetooth: hci_codec: validate vendor codec count length
11b0bf735e7cd885ac5dbe9bc060d5f9ecb007ec Bluetooth: hci_sync: Serialize local codec list cleanup
46f4639e9bc4a28f53b21cb26477e9a1f0b5f2a2 dmaengine: sun6i: fix non-atomic read of DMA position registers
016b65f571c77d9ba5030601f99aad7be2a9f850 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
6873e0ad7e902e07415b46a809e7cbb0208f3b7c dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
4c90657cd0dddaa04a9bc23ae3d77f1dab09bb36 ipv6: xfrm: use full sockets in local error paths
265e380f1d96c48bfeb6d565f53d544b8aeae0d7 net: lan743x: fix RX checksum use-after-free
b5157aedfae9644a7de244f2282acd2ccdf4a268 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
c94905dfdfb14d168d771ec78f8f93bfcae3e7ca net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
d360fae4cf6f4616df2af01206e1a27968ef236d net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
738851107ea22452503249a68f8cd4a4a86b1989 net/sched: hhf: cap hh_flows_limit at change time
9bb7d169cd2fdd3106464d1338a2ea1d6d19421f net/packet: clear RX owner on VNET header error
ae1c3ec0e5858faf55c44c1abbe3f04b9667fd65 net/packet: avoid truncating TPACKET_V3 private size
ed7de385a891e71f53886e841547659ee25463c0 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
56aca8f9c510e55ae3ce28ff90d13b05e7ffcf41 xfrm: serialize state GC with device state flush
8aa27b89f87ecad55a895b90285245d752d13925 memstick: ms_block: destroy io_queue workqueue on removal
146a1f2e2fb9d2058e42de42cc174c9604546cf3 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
c78d3aeea86f302c18367a115fe5c08ddcfbf1e8 KEYS: encrypted: fix integer overflow of datablob_len
4a4e70a102b2b834e54b8afed0a66d20ded8ed4d keys: translate request_key_auth pid for the reading procfs instance
10512940a28d7b21e369559afe4ecf692e214104 KEYS: trusted: Fix tpm2_load_cmd() boundary check
5256c9d99c4993bc0c005f8c45b4c25aac6e3ade i2c: at91: release DMA channels on remove and probe error
2dba20d5110a7c54e35ed0d0b3518ae5547249f1 i2c: atr: fix dangling adapter pointer on add failure
f5d8e0db9d116ef53f7eb92d5a599ccff475c36d i2c: imx: release DMA channels on probe error
de1b54d96e27d2906bdc8dc754e067f5fa52d51a i2c: imx: disable autosuspend on remove
0c0d6af0601e0e941ec16cbb579034e8e2e15e48 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
ec90ee0f364c37740b26f19190d48a5b28bff152 IB/hfi1: Resolve the credit-return buffer through the send context's node
77f6d42566830b479b33c5d2c9e169440e859957 IB/hfi1: Fix the PIO_CRED credit-return mmap
5be7056ad0927f443d48f01498a96ed42f6bf85f selinux: preserve user SID across nested backing files
7150ecb1a4189bce93f130ac54f558a0dc4a60ff selinux: recheck intermediate backing files on mprotect()
16af67e4127ff985fa1c9fcf848d3e8fdbf0ee4b selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============8274682781624717148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b2a7ce38de-cd674aab2736.txt

75727466377f27b54b9c131d3dd47605f9fb1f97 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
bb89864c44a9fd0bc66b42d0e9f8c337504b2e00 selftests/landlock: Add tests for whiteout object creation
e9965b58843320392baa00ea6d0f430c6030420b selftests/landlock: Add audit test for whiteout object creation
dfae0d881653fbc869f1703f0414568067d6a22b sunvdc: fix -EIO issue due to lack of retries
62d2eb8c7bd68f8e507213bdfbb75639dde2695b xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
23324e6f4002ad7d3a41e119f461f5ec8de3cd30 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
8d3c9ad3e6ba28095ec190fa2369545c5d8480bb xfrm: iptfs: fix runt reassembly panic from short inner tot_len
51c3a7d18bc20441df169fd6c68c0784f0f56326 xfrm: fix compat ALLOCSPI request use-after-free
797649e36ced6298634a7bbca36d4f4352f07428 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
77cab8f43dd60d0d38d3e4e3055bc582815052bd esp: downgrade zerocopy managed frags before mutating skb frags
fde40fa68b8baccb600d57de5ab559eabe3896d8 arm64: dts: amlogic: t7: use the real UART pclk
d3c43d5dbd373aaabd67557c4f8f762e86c84780 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
f2391cc5470db7e7b203bc161c42cfc6a0d3708f arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
760c2bcb2ec0a1f607f11365e7a897a249d1e396 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
1387a61ac983af41d13513e839c181cc2ff70b02 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
36dfd3399201d0a5d85be588fa6ca8de6b760da9 ARM: socfpga: select the PL310 erratum 753970 workaround
6402cf9ae97071594075e9c6687e424dd30048a9 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
4e750907c225d289fdac05e97ee6cb1abd600e85 RDMA/rxe: validate access flags before swapping the MR's PD
6e78adc485653e0668357be5b683d877c3bfed47 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
a5559461f8a918ae624212873d0fd04232f7cd91 xfrm: hold net_device reference under RCU in bundle creation
027e7a931703afa5a85ea63e302d0cb492d657cf firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
b5a8d99d569557322058351be3e845c741721186 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
b3206582a2a398ee245ab492661ccc9ce5765a88 clk: scpi: register scpi-cpufreq once and clear on failure
12be1bc8f197071e87f68f3445f150fb0101a7e8 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
d88ef1ed8c54de1b4971c6c3cecc30ec57b5e4ae RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
e7db698232360f991a65f47c20b8b2497df51f52 RDMA/mlx5: Remove warn on missing representor in query_port_speed
5e824d87dba5ab7f8e652090603e7a7906d5449d RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
0c4042974bdfb326fca903260a1254a73b760afc RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
8e42fbd7ca258c9e0265abbff8263ace9b068b66 power: sequencing: Fix build issue with COMPILE_TEST
dbcad3f72c1477e62a7570d9e1c7b9680fc1d2bc arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
f06da229ae7eb09f5bf12697ba58a84b926e2d55 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
4e61f22ccd2e5d152f5138d10183e6c14a3d182b arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
9545763f939c36672502751d56522bb294aaaee4 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
80d18d705ed5866dfa9cb238ccf167cf49352549 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
cec18eafc5c34fa8e53678f5b62d7a92586a56ea IB/iser: reject a remote invalidation of an unregistered direction
f5026f0404b4d85824c7021150702d2f58494e02 IB/isert: wait for deferred control PDU completions before releasing the connection
6b5347561c6d67329f8fec47d7611d65546cbff7 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
957bfc9d882ac4fa002835061643b5ce3daabfc1 RDMA/rtrs: guard against null kobj name
82a7f3cda34e1fbf92bb9c5e23fd7e903d1e3acb RDMA/bnxt_re: Avoid exposing umdbr to userspace
3815754d6f00bdd86385257433d6245b0948ce46 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
bfd705ba50d81e8ce4ab4a1d4fc57042c6b132a5 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
dce5171cca5bc8acf78f81cd455eff6f0114d011 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
7022c035994f870a4e5fa184ca34c6fc7ac66c02 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
b21992e768af509e683ab49c6b56577a31cc9660 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
a0d5693dad45061ba9fad454e0cea3746044f7a5 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
5445839d4eb3a715817c8623ee3e3453280dca02 dmaengine: sprd: Fix runtime PM reference leak in probe
4b0d08db37c5cc96603004b4de380bf64e8924b7 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
b8ef0890006069fa9bfeb6da02eb4eaa6dae6fad wifi: virt_wifi: free skb when disconnected
6bb95be34e27c9f260bf5f20627b263261465944 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
b6d5bccdec6a03048911714894cd2525972a283e wifi: brcmfmac: cyw: pass PMKID to firmware if present
aacabf301b9d7654559770f7dff435bb8f23f27b wifi: libipw: reject too-short beacon and probe responses
86cc0e01f77b358e1cb47f676786ea0d15296b44 wifi: libipw: reject too-short association responses
234b4dba053350e0e53d2232b56a1eb1964b61ae IB/IPoIB: Avoid restoring OPER_UP after multicast flush
737cd15de71e345a62b8b9889ba723636099da7e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
6dddc5a529f22e0b92e822706bec3d44f8890799 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
d7936e3c504cdcfaebc922e8dabb904701e0b544 soundwire: cadence_master: wait and cancel cdns->work before clock stop
aaaeed35d2487ec1ff3e1f918d8eb15fbdf2a976 mips: econet: fix unmet dependencies for ECONET
ddeb476e8d4d0c664ded0f64cea06ceb2962d7cc MIPS: Octeon: apply USB FDT fixups also when USB is modular
4877ebb23b5d9a5ebbe1619d49bea000980a1bae dma-coherent: report a failed reserved memory assignment
7aa25a9c76af3c40f05c471e97520d13f873f89a dma-mapping: don't trace the DMA address when the allocation fails
2b5993fa440b4fb2434e4a4691cac574d6be2425 dmaengine: Fix device kref underflow in dma_chan_put()
eaeed3529844e50661184a4f1a7090f7504adf32 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
00c0727f157e4ec91b386fde3d9ae6ceaaf46a43 dmaengine: wait for RCU readers before releasing dma_device
d8663616ac75a1980693b5ad46f7fd3023bac408 wifi: cfg80211: don't free driver-owned scan requests
d7560f924cca0f162cf8af304c13a0cab498cec0 wifi: cfg80211: only group hidden BSSes with beacon entries
54d94a8994d7a2400f0530b9b5673605dd916085 wifi: cfg80211: don't filter by BSS type when removing stale entries
0c4ad0a149c5f4818cec9b0fd1f5e036e935d6b1 wifi: cfg80211: ibss: ref BSS entry for joined event
b67a8f5e5a3aeff05974d3fc68c400b6cc3215a9 wifi: cfg80211: fix NAN regulatory enforcement
8fb907ae2c6322383df1f04744c0100b0bce4dce wifi: mac80211: don't start a ROC while scanning
2fa68ade938c96cf74790c952a56fe1fd6d098e6 wifi: mac80211: don't warn when an IBSS has no channel to scan
68aeb927a875cc307a568e4e990aa2356877fc1c wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
5c13ed9e816bdca7ae79f4e72f00f39cff10d4de wifi: mac80211: suppress chanctx warning for debugfs reset
6a3eb57be10e7c1120c71784f2bfee2bcb9149ea wifi: mac80211: abort chanswitch when leaving a mesh
32e2d20771cc05791b53c04584c26298f9c2e99b wifi: mac80211: reset state when starting AP fails
606a49cca3bb5159ccccb9d04875c5ea8df6ff98 wifi: mac80211: reset the LED state when ifup fails
21a82b2e67628c37674f7be6fbc2a19127a323c4 wifi: mac80211: only operate on TDLS peers in the TDLS code
df0fc0aed8c428922b3d4984cdd272b29019b3c2 wifi: cfg80211: restore netns_immutable on failures
266448fcc5df4bb4784bdd3d41b781ac8df0d94f wifi: cfg80211: undo netns switch if renaming the wiphy fails
986045483b0592cfd8f389873297595452edd63e wifi: mac80211: unlist vifs when their netdev is unregistered
714842963b5591cbc9e7af5edd3096916583d3f8 wifi: cfg80211: get the wiphy out of a dying network namespace
c463287742acea8ee2570d158e0ab9e829d71b4b wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
fa3ed51ed188d951ab8e92fdd743afbf716ef1a8 wifi: mac80211: don't allow injecting frames wider than the chanctx
95c8c2a4fa159df02bcc9ac1ca0ff92d853ab108 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
88423869c2310eb35f4002a5ea761d1a63d62e45 wifi: mac80211: require a peer station for TDLS setup confirm
76b7986d7b40c741503b625f17db16b9eee00946 wifi: mac80211: don't allow link changes when iface is down
068c183dc62ff0c827fe0280b1c3da295e7582df wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
d3f6134f9d40961153695b298b4aa0f3768763dd wifi: mac80211: don't access the TSF of a down interface
3553d661daa1b6534f979617d685691f2c9f1704 wifi: mac80211: add HE 6 GHz capability in the scan elems len
038a401bfd7351e5f1a8071668c4170ec4605f08 wifi: mac80211: mesh: reset the CSA state when leaving
d2ca0e487ef9239d6745aec7bc2ae8549e9df6b8 wifi: mac80211: mesh: release the channel if start fails
8f488ebc331405343dc8d3557c0d2d66427fae8d wifi: mac80211: set up the TX info early to fix failure paths
67a90056eb7e649a283e83c322d6d8c8b4077695 mm: memblock: show all region flags in debugfs
d843045e0455ce6a053d65dcbb8b70ef9c239989 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
f60bd0e1cdfa9d5046c0f63b3905f7ebcede772d scsi: qla2xxx: Fix the ql2xfc2target parameter description
8455bc26103976e219bbab5d4021759dfbd1df08 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
12339ca75413a7ffeed46a837f32414dbccb2cfc dmaengine: pxa: fix double counting of the hw descriptors
49d2780bdfed47ef42b07fd4f2773365c947f765 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
d06a73793d474b981bd8d26197a4ce17b1fde861 RDMA/efa: Keep admin queues alive while IRQ is registered
74eb5d4c1bdcbcc64d31839ed604bbb2fe42ed8f RDMA/efa: Keep EQ resources alive while IRQ is registered
9712dec68954bde61f10de03e654cc6c3173cdc0 RDMA/siw: Bound fragmented header copies by the remaining length
86f45b5a8487c8992c3bb6829b927233850a5d10 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
c7ae4214ba545fbb885c75017d6db44353bdc8c2 drm/msm: Fix the separate_gpu_kms parameter description
d5a8baf909da37750f6be0f3e5df35a97a394b0f drm/msm/adreno: Fix the skip_gpu parameter description
3a1ee3b39cd86a8820fabdbd778ea87fd17d3185 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
aedbbed217b039a74795f7caa9738c9e2241509f netfilter: nft_nat: fully initialise new_addr in netmap setup
7d6695da611def355be687a2837df9537f969f5e netfilter: nf_tables: fix device name and prefix match in hook lookup
9138a4200e17b6919f5b96c37e4a43f199cf284e netfilter: nf_nat: unregister and release hooks on error
54eac2823877e7eeb38a2193d38a4840a851f68d netfilter: flowtable: hold reference on ct until flow is released
b06eac46a4106e71cedb74dfabd57e735bbd0c97 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
55ecad2f5b685c42b239e4c76b004ecb640559fa arm64: hibernate: clone only the linear map that exists at runtime
8fca6f12c38a0fcff9248ceebf394ee0005361e3 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
e9fe298f203cb1e169f5d80e951076a74f43b5e5 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
ef3bef98822479f9e30af45b7c63f9e65dd9a1e1 smb: client: validate absolute native symlink targets before NT fixups
76c9f6dabd48ff6c19bdc292355b7c314a72bf25 keys: fix lost wakeup when reaping a dead key type
5d65aeadeca1c68d58f4b7890a530336d15594a8 neighbour: Add missing RCU annotation for neightbl_dump_info().
fdff8e251e94a4019a7cb84bddb3b8c4cf01341c neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
4264117a46ff3d8679e5509a0860b2e99da4fd15 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
d4717847b980c3b942b201501112500cba62123b neighbour: Skip default parms when resumed in neightbl_dump_info().
f903f180291effbcbfca2c2a82da9bcf171fb8c6 ALSA: bcd2000: Fix race between rawmidi and disconnect
3ed86823457b9c1241b1003c8b70a391f9f8d464 ntfs: use dynamic MFT tail reservation
d88b8cf0b9a65d5e8f63a3d509589761d36b4040 ntfs: repack $MFT/$ATTRIBUTE LIST
9f33c0f61a6195c3e771c6f0d85442f0183c31d0 ntfs: account for MFT records added during allocation
6b333c78519a072665fb15e2e9ed28e4dbbedb9d ntfs: protect runlist updates with the runlist lock
487a6374b3dc8983491f4b4dec2991ea0cf4c0ff ntfs: propagate folio errors
855799f53ef3adc279a31ab446c3ba8b8f5324f3 ntfs: ignore interrupted inode reads as corruption
886b215c8acdb2925188a27fd39bc4fa0e32b1ef phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
e9b4e9c3fa97f740cff50e788d712f0f49d816b8 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
d0ccd2b2fe02405094a4fad70a4ae8a01749a8db ALSA: pcm: set timer->private_data before registering the PCM timer
dd2d164a267342b079ab07ecff72b278814a1726 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
de75e78defb4dd1a149812ff9a6e52cb56767eca drm/msm/dp: fix link bandwidth check when wide bus is enabled
e6d4ade08bb516cf300f41916044171e55ee7c52 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
97b5c92209262ba7509ff07423c0289968d04abd ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
cf5fb246228672882158be3aa61056e79d6199c5 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
c8d27cde80926f8f183471852eb5f0ce2bf71bdf spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
d49386ea74f099d944d03088eb01d3effb4c00da Input: trackpoint - fix the inertia attribute name in the ABI document
515353a98738ff503d4dd375a63b0f0b07972d32 objtool: Validate disassembler headers in libopcodes probe
72ee6a5193080aa8b70049d2f8cd0d37e7122c29 gpio: virtuser: skip free_irq when no IRQ is installed
d98229070b0820f38a60b91a73a21a4ed4789e28 ALSA: usb: 6fire: Avoid embedded URBs
2bcb0a249d7c220cceded811652616216e76d27f ALSA: 6fire: fix OOB write from device-reported iso length
4c09b92de414ad7f98888b8d2323431c98b76571 ksmbd: fix malformed procfs status output
dd7656180653ae39e74ef9acd8f97e6cc3e17fca ksmbd: extend procfs server statistics
0a63dc27452ae3d9955b67a3ec6d028e2439e9e5 ksmbd: follow SMB2 session expiration semantics
bdea63af9dae2a0ef08a158f2343451f430ac418 wifi: virt_wifi: don't transfer operstate before register
510f785c02a0695bc67d0f66761832d96a3df8f8 drm/xe/mmio_gem: forbid VMA split
16440339eb86d057c6da1282ffd0301552c91e0a drm/xe/mmio_gem: use write-back mapping for dummy page
b6028ce8c7dbf6f91b6f5e5cf34e452a6813d569 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
484c63fa2877b94e121eb7b0ad8e800072039959 drm/xe/shrinker: Return the freed page count through a parameter
61e7519fef4aa9278ac56d32acda0cfb6ee5356b drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
f26716ce91ef56b159901ea621c80c0aa9d229b2 drm/vc4: Use managed KMS polling to fix UAF on unbind
52f97b1fc6af8ec05fd3d1a7d1b5056b28c07959 ALSA: hda: trace PCM open only after assigning a stream
a554c18d144d3554401b72e184223e72a008ecee wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
5182544474e428abecfd8990e7e100786d5df632 btrfs: tree-checker: print dev extent offset in error message
d4f19f3c771e5e26e4277019459bcd8417cf1424 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
614f0c88ae40aa0f9eaab4616d861447ea2f9df2 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
2ccdf29ce10c878394fcfba62d45ddbbeec8671e net: dsa: mxl862xx: disable the stats poll on teardown
d81716f731bd7962bf4769c2af7dc14903a1c768 net: bcmgenet: restore the hardware filters on open
12b24790a3ec48d59f1778c18d17a5c34a80f436 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
4e0dc1bee6e63b94df054ada7b9e424092c46658 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
f92e9de4e36744e7b0c8a37b631a0444c8fb30ae net: fddi: skfp: fix NULL deref when setting the MAC address while down
93696a7943eb8101ac5b1fdb62d4c27988a51a94 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
01482cc0139ab2dcee987eddb46fe1e973d2b729 net: bridge: mst: move switchdev call outside rcu
2f2d76a2fca6368f722169bb3c990f4d0c173790 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
3488003de7a86ae5492a51325712ffdf7d0b40dd tcp: do not let tcp_rmem be set below 4096
078dde6eeeffdcd74fad67efd782cf2864c055c9 ksmbd: return buffer overflow for partial filesystem info
50caa9cdd01f94ed26d0b40ee75eade4cee5af83 ksmbd: fix partial file information responses
0c6afadf1834d460c1950631fabc5d70de82443c ksmbd: keep compound responses on query info errors
404af12d4c95a2fd8313c07a15a4a7667fee26a8 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
72d8a45aa4ba07daed563c64246467b3dd74f120 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
8e112f7b1ce69c4b4a53683738bb41002395bc31 Bluetooth: btintel_pcie: validate TX skb length in send_sync
bfac71338970b25c572af619da28f2472556e969 Bluetooth: coredump: Quiesce dump work on unregister
fca1cb3f579f5eafc0ae44e3f6ff2055e2ee5a2e Bluetooth: put the peer's on-air address on air when we cannot resolve
ddc747bdc08a63143c8ff2f408cd5037c8a900a6 Bluetooth: hci_qca: Do not write to the serial port after it is closed
3fa1fa1d1fe3d6785580e823e989490dddccb6d4 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
242b3be3ea524e8c05a388c16a50a1fc9b5491b4 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
13a3e5346d989fb5a8307b8bb89a415612392a41 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
0a402300750d36a6cd464c28e8f42b8a21730f28 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
6c337f4d6aae4bd748236701e8d247a81e7f9e2c Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
f31043a406ca2bd079302a2c066ee361c5c50963 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
97d5c03a1a4b112a5a16ae50662633006ba8261c Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
77451736a402c9e44616e0ced576206c75c3b761 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
3f9490dba6fe064890846097693518c0bed2aea2 net: stmmac: fix TSO header length truncation
eb5b3ebc48cad7132d6a190f681d16a34f1f32de pppoatm: ensure a writable skb header and linear data
8e30d8cb84876ea7f908520b7847d950992c5762 drop_monitor: synchronize tracepoint unregistration on error path
535cbfe0c2ca0876d3f8f4e3d8ad7db1b47fe578 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
7d23a415826707312ff6c581caef056702547dc3 drop_monitor: use raw_cpu_ptr() in tracepoint probes
a68519ab4ef48779de28c54d0817c960600678db drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
b54012b401c00d7adda19cd9b1835591b641be0c net: stmmac: do not overwrite phc_index when no PTP clock is registered
125d6cf71dfc2e391563dce86243dc69aef3cdec net: bridge: vlan: fix bugs caused by switchdev deletion errors
186c63abee3a2cd7066969b3cfd4fee973cb5b20 netlink: do not free nlk->groups while lockless readers can use it
799d20581c76511bf2b2e859fa3553a53c1af531 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
ca0600805c3b97604070703e7f56821a965e3ee7 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
4bda127347f637acbb9531b445545f65726cc668 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
5f1dd79f42b775a26528b761faa33a1b4da6b63d Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
e8e56da2ee0707d5d7791e4215a216a6f699f48b futex: Also allocate private hash on vfork()
02835d346ea8966bc537ec6ee1fe37670e66dc2b drm/xe/i2c: Disable IRQ on unbind
ab12c8cf4cd1afb9307e139df7ff2c1a506b6563 btrfs: handle lack of space when cleaning up verity items
118af345ba5ec1c7ce9228caa29a791a31663ced ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
b41f7fb4c2dd83e32381865fb1f046359683e939 ASoC: hdmi-codec: Report a change when the channel status moves
cb128113918750e09e6eef2fe17bd11b12ea8fb3 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
4bafc30599f69ebf2b2d69b4229400bc927258bc ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
92a954134d43b3be595ec2d40caebc0c40303e02 ASoC: sdw_utils: tidyup .count_sidecar
9683616c5b340324bedf66f1adc8f9bd77ca73e2 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
2b72d7cf3bd77dc50e2675839db766f26d27e744 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
97b7c5e4cb1f5b670a211c949da2a15b2a322729 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
8a70983d776161a90c5a85efd701c28521d11cdf net/sched: codel: bound the dropping loop per dequeue call
368b653fee6170d61c4947e2ee272fde2b553cbc net: do not advance stack index from dev_fwd_path()
ad90d35330dcdf3e17fbd9e83bd87bbe5c8bcdd0 net: pass dst via net_device_path in dev_fill_forward_path()
931fb9dd3f8829d15fc7e1907a408e843e1ec561 net: pass net_device_path_ctx to dev_fill_forward_path()
846dac19dd05e7b021411734d3d317605b23936b net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
791e26d30a5ff5dace8373370e34abba933b74cd net: netsec: fix device_node reference leak on phy_np
52af53bdb72004486121f2851ea75fe138126f78 eth: fbnic: ring the doorbell if a burst ends in a drop
deb7636fe688798eb1c84cffbe9cdb1622350c09 net: lock the socket in sock_gettstamp()
88375fe749a2999b55f4426de6c7c0680e046a68 net: ethernet: cortina: Ack RX overrun interrupt correctly
17d58ef5b167d61a418a9a941794dc20b04a75b2 net: stmmac: propagate FPE preemption-class mapping errors
3702a61fe990f6e00602c6ca34c23541a0bb414a net: prevent torn reads in netdev_tc_txq
8f7ef40ba7becd3783354397230612c94be8967f net: stmmac: preserve real_num_tx_queues on mqprio setup failure
edc18274e564c6e91e785d54000f6e0db6adb2f4 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
7c73f4234ac22a5c6aad4d385eaebda3ba76b079 x86/kprobes: Fix crash when probing CS CALL instructions
b56b4c7b0b738d733547c88cdb960c2014f146bc net: macb: fix ordering around PTP timestamp read
e241739068b565a664b8c7b2bd90242c6f055617 net: mvpp2: prevent buffer overflow in page_pool allocation
f2dd6bd00282c0123dd74711a3eeb66f5810c812 net: skbuff: do not leave stale header offsets after pskb_carve()
2cc2c0b842f194105217089682a529967745916d drm/amdgpu: check ras and obj before dereference
b83cbd5a6ba04c51100326b0767b1a80b2a8b006 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
88eba54dc1c6f3d4b2bba5d6a5fd911ba34b1b45 btrfs: abort transaction on failure to update inode for hole punching and reflinking
6a5b370237dd824fdaa2b832e17f01a1960d8231 btrfs: check if there is space for chunk item when validating sys chunk array
1be20f8b55af633436859542d093b65b08e5f5f5 perf: Fix null pointer access in is_include_guest_event()
8fedfc33a0acd4b8558a12489e922107b0cabc70 sched/core: Avoid false migration warning for proxy donors
f34e29012cc20378978804ceb8b8aa3f8c4598d5 x86/fred: Reconstruct the #GP context for rejected INT instructions
8a421d4a2c8ec818ca82f0bca630f1199e1d4047 Input: eeti_ts - publish the OF module alias
83f748c560afa008890280354e2b1a1aa3cd2476 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
4e0da553bdfaa7d08c9e6eaa47e82fb4e9b87e96 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
4e8e8437bdd9049581c7839ce5fcefdbf6aa05d2 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
843217ab8cbf7d5ec68b38a8a93c76b3776dbccc Input: xpad - add support for Victrix Pro BFG Controller
cf1142f46880eb2ffbbf745450aeecccbdbfe0d6 Input: xpad - add support for Azeron devices
2eef4b3ca5a889a96997c6aab6dd6eb6e922c7b3 Input: xpad - fix PDP Marvel Xbox 360 controller
14df3acb1736c87af4b78cbdca09c2ad2caa8340 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
ba25c44e0c6e2bfb63fd969cb4f39df9bed18b45 ALSA: core: Fix potential UAF after asynchronous card release
fe77434e935fd1a8583885335c064802fb715283 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7398165a3755b88e210c876abd1d4aa77b751f05 ALSA: virtio: reset device before deleting virtqueues
3f216332b302488c93c1b79567a09be98693dd1d ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
99098cfaddafb27326ffc8bd5abbffe749c61dd7 cgroup: Avoid iteration of dying tasks with zero refcount
146493ebaed61e490efc82512c36b6da4727310a ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
636f02d73f59bcbf1e894c1811ca0debce304652 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
9fc4f781a798a67c2007b377ceff9a59202c6c71 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
78bba5713663f53b54664f37db085c82893d459a exec: Cleanup POSIX timers right after de_thread()
e5abce1c59892b4a1139dec56dbcfd44ed0bc21a fs/dax: check zero or empty entry before converting xarray entry
0d38c5526d041b839fbff91560aba91fc29a7604 PCI: imx6: Move clock enable after core reset assertion
59c8e21f8d4302f8643f2a735a8a7866343ae607 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
513161811d7a3df2585cd32a77bf511531ac28fc posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
4becd4c7e7cee557c1d1f542e9352d7fd97ae705 rds: ib: use rds_conn_drop() on protocol version mismatch
3bd996423921d1cd7789d6a8de4ecbbcbaefe03c signal: Prevent exec() race
3d887617109271e9875509ef9b4a167fd518c64b rust: net: phy: fix off-by-one bit positions in device status accessors
f8f9cba8642ccbf3fa0411b2f6e6fc7f53513a05 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
fd2581f12be1bc0d2954bba8d0e480166904820d drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
bef25eb2c72979c1a73d6555043b4565aa50c931 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
2b023a3fbc31c4378fbfb3bafe34eb46222fb105 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
a38af69b422d5c2268904b14ba2eddcfe3caa34e x86/build/64: Prevent native builds from generating EGPR use
6808fee3defbb0a97664e4d1c8fafd353c09edda x86/microcode/intel: Reject problematic loading on Granite Rapids systems
fafc9986b1781b2cd3d23f99d40c4a772ad6a428 tcp: exclude old ACKs from tcp fast path
a5ca8b5c548cb10c400bf33b665b0c640f7d2790 swiotlb: use the adjusted address for the highmem page lookup
9f6b3ee02f8f311b3d69ecf6f12ce2e7098abbef soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
eefa7a7fe9cf7f3ceea0d8769b5de8c4f8a41445 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
fdc21147c793c84fe6e8912dbe3886259db30342 spi: spi-zynqmp-gqspi: stop the controller on shutdown
48f36aafc307862f9020ca0b8db64fe85e976a75 spi: virtio: Use the per-transfer bits per word
67fe1dce6cc67f3f2ac2bacc15e1025a6288b6d1 RDMA/ucma: Serialize join and leave on copy_to_user failure
00a5c1b37f11be39789820337e535ccc76606ca1 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
e7180e4c3e1ce56705952f3dd284ffbfbbb8b3a8 openvswitch: avoid reallocating confirmed conntrack labels
73b4337e52d07c964fe5623d2097f4b04a10b6fc nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
fd152aa72e9cea7be60d98498e408c3b4ead2ae1 net: xfrm: reject unrepresentable espintcp transport headers
7770e6bce785665f5bb172ec05471e1ae6ad5fc4 kselftest/arm64: Fix size of thread_data values for pthread_join()
c23d6408f16893807c529308bf40a6a697a01d69 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
301f965ab495c58307125d8f3605a3455a0076b5 arm64: dts: renesas: r8a779f0: Set UFS lane count
963dff905ce76077e90dfe20f6ae2644b5b7b2a0 arm64: dts: socfpga: change access permission from 755 to 644
ca41a0b1969a57bf51cbbc92f2e002d1805689c6 arm64: percpu: Fix this_cpu_write() casting
3c046172489517424444784f87ca2a4d9e2458f4 arm64: percpu: Fix this_cpu_and() mask generation
4d536233f0a7e97ce84d95cb5fcd148d2e1ae654 arm64: percpu: Fix LSE operations on {8,16}-bit types
8fdf21392a4fbf2a8e104b314dacaddec2474162 Bluetooth: btusb: fix NXP IW610 composite device handling
7102cc510bba2f4717c87d15243492c6f6439542 Bluetooth: eir: validate service data length before reading UUID
ca16babbee64c2ad45d16dc710eb6c91113b5331 Bluetooth: hci_codec: validate vendor codec count length
105a9435a8ecdd427dfc4899c3025a54fa83654b Bluetooth: hci_sync: Serialize local codec list cleanup
4fb0292df63c291fa3afb73d571b1768319dc86e Bluetooth: keep dst_type with dst when reusing an LE connection
02a78598604e51cc5a8c9a5fc89a8becab799256 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
ff42eb5b8823720e34e181a491969fb10b0394d5 btrfs: fix creation of compressed inline extents that don't save space
c105c95c44364596e053a9ec0c59025cd30a83c9 btrfs: derive f_fsid with dev_t only when temp_fsid is active
6872c9bc0cd401f97816c94b8b5c38690966c7f3 btrfs: clear free space tree creation state on rebuild failure
64e3b1130d4da7a4cf6afe6d8ba7eff699437aad gpiolib: Put fwnode reference on failure
a4439c25f601ef5dab44c69254f3abb8a4682a67 gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
784ffb99fd4def13d57be2e795a02964fd0bb121 dmaengine: sun6i: fix non-atomic read of DMA position registers
a40cd9e39b22ec944d4222dbecd734d626ed5f4a dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
cdb80a1440c5231ab6566f3f378285a963113279 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
7f7a4c9b938432bd4ae1346c1c75023509c29063 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
485795c7ad410bb58d2836d4c9c7127a19cf061a dma-buf: Fix silent overflow for phys vec to sgt
56c7349dffc2c088c564756c9e477607737aa62c dma-buf: Split sgl by largest page-aligned chunk
2450f8606abbe86e14737082b1805343f09066cc ipv6: xfrm: use full sockets in local error paths
a50f5ff93a633cdeb82c122846fbe2ba3998c2a0 net: ip_tunnel: initialize `options_len` before referencing options
b6972e68f311ddd2610eff0e3d6de0c8c26f1d41 net: lan743x: fix RX checksum use-after-free
859759ffd52a1cf717ca3e9b17a462601cb7153a net: phy: mediatek: do not report link and per-speed LED rules together
38dc8d7d59c295fa450fb4584eac437f335cf1f0 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
21f26666610e6000c98e77eabcf1322a8f0f2ef7 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
28dc0227f67ee27ec5833675a0a1c75f00191379 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
1dbe2521f46f3edff6fb247a9fcbab692c836632 net/sched: act_api: release tail references on DELACTION failure
7c0c2ae24fbbb68ada807fb0bd30afc7b98d885a net/sched: hhf: cap hh_flows_limit at change time
5c5d9491dfee66aa781386429cd45c0b52329b64 net/packet: clear RX owner on VNET header error
78047a0e92d143a6dbf2f096372df672f20092a3 net/packet: avoid truncating TPACKET_V3 private size
0235da3babd541bcd9d7dc2f7f18ddf826951b4f scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
3d3246fe50f9c954a1f1a26b07749c3bf69035d8 xfrm: serialize state GC with device state flush
f5e39894f391fc606529373ba19e3cd620c601de xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
8f2a65e845dc0a760acf2e363ef4b00086c63987 xfrm: save input state data before secpath resets
8e28741730467a4933c3561e2045a58962cdda21 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
c6500667e3c3f457ed13e5bafe01f931a44f68e1 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
952e4ef63ca19a0508dfc28ea607bb565482917e memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
77c3aecbff671795226fca718c5f6a23746b455a memstick: ms_block: destroy io_queue workqueue on removal
b2a51124d5039801fae488e727519cfcdb84d310 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
b230cb85fcfed8e2fd256513cdc57e16602ce8e1 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
d540d8e35fb6201c782411fe27320dc2b4cab17a mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
2854eb1bfca3327a41fbfd80715c7b4605537122 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
f99d2b2b401fa2d813936857941b767ab060d65c mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
b85e3ef09e0aaf32e4b4bf10614dc0b0da20f23c mm/vma: correctly unaccount on mmap_prepare() failure
7c240f19b626a99bf3255464eaf5014ca0d01839 mm: filemap: retain mapped dropbehind folios
bf0a23121a0f076f85b299db10267cfe7bc0d2bb KEYS: encrypted: fix integer overflow of datablob_len
167eb3a7989afe61ea71093224dbc03a5432bbac keys: translate request_key_auth pid for the reading procfs instance
afdcc673eb908440fd923b27713528c86aa8b5a8 KEYS: trusted: Fix tpm2_load_cmd() boundary check
80d920df13dc1e50888ba5c2ac49572338d913c6 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
ab0b5277e37a989aa22378b7d10e346f13a96c6d sched_ext: Close the pre-enable ops error claim window
0349c0e2a6a1e8a7c46d40fa075916d7bc3bc669 i2c: at91: release DMA channels on remove and probe error
2f458b3e48e4ca8fe4bedbd7b930c5403ac9eda0 i2c: atr: fix dangling adapter pointer on add failure
df03fd0485f192add5529441a30038bf513a2ee5 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
c093e5d18131607625330f2403184a2284dd98d4 i2c: imx: release DMA channels on probe error
9513f429c007049d2d0896a849c4b44a8f08de1d i2c: imx: disable autosuspend on remove
3490e93935d28637a438591aa109bcd2e127bab7 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
8bbb84d3abb2716a906deac91504022af1aa28bd IB/hfi1: Resolve the credit-return buffer through the send context's node
510d27345dcdf09a7e38db7600bc41cdfffc3e49 IB/hfi1: Fix the PIO_CRED credit-return mmap
150e553619122378ce2638e64cf305e4e0007e2f selinux: preserve user SID across nested backing files
e087ba68f2e53eec8eb11490553700c836169205 selinux: recheck intermediate backing files on mprotect()
14dc592e1e0fd89d866d430c6cebdcf72ff5c866 selinux: always fill AVC decision in avc_has_perm_noaudit()
99eb9b3a661242ab9fe86049b8be3a3ffba84f40 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
16de3bd02b5b2e3daa7c8913e31488860b8b0e29 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
cd674aab27369dbea412fb590c65d5604700b588 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()

--===============8274682781624717148==--

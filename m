Content-Type: multipart/mixed; boundary="===============0254412105618179978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 10:16:09 -0000
Message-Id: <171568176939.32018.11940822156762739064@gitolite.kernel.org>

--===============0254412105618179978==
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
    old: 5e59f9e27da73762863a401dfa547a6e723af124
    new: c5c4a76f4bbd609e4ac1fd6b322b085e58cf3940
    log: revlist-5e59f9e27da7-c5c4a76f4bbd.txt

--===============0254412105618179978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715681760 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715681456-33878e42ef5b7b69c0ee2ba67ddbc0de7dfcb918

5e59f9e27da73762863a401dfa547a6e723af124 c5c4a76f4bbd609e4ac1fd6b322b085e58cf3940 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDOeAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OW8QAIvzniUB3KW4XN9hZgrQ
C4YyDE3GbkO4ExpNiSewnooeP0xeNr0falshwszbJxEHnKYOFyTczx66DiffGIyy
EatokPDH1y4SOo1o7odOEEAp1Uj53jAnFerjNEgV3UNvIf7ZCuir3teYazR3cnNb
0PbfXY1aP0fBC1on0uL/PJM5vraxpBrRareyWbNPRqD63Pz4NhOU8HOPtBROQRNI
vZE2ZgwEFFNnh6rGmW8NOFAPl6MjF1cn0/gnmR1zdPQzEpakAD/YynFhDK2NPNW2
NWQfifJiIYuVXtmYinpKqiCixa+GazHPXpHdGERI4wqxuxtsCwxXFbM5MiB+knfD
EqVTT796jSPrEmTtTU9RVznzsuOr1T26yL6BPpDzPmokyUwunSD+bpGMosnoRfUv
ss1GfL13RznA+Jr4G9dp0ZKuv1pWtt3fdQ9UmPaQFX++iFCiwYmPrMAyWAPrGh7F
PwwpTKyvv1d16nd/Yi3yKLbNZs+J8OWptjffoUMaY6fNBvWIJxEOQ1+cOhprqTiv
yAcYD/kvSu3Om7cqlkbc92q3FPmJaCiObK35UWWOJVhxfa5DHxWWMS9QQ1IAM0MB
TSyQvkJ8jL8Ie7Xe2CmRRhWwAHRG1HI2dTQfezP+zoiLcxmb2RtbDeVVMrwPYeT0
LUQK6SQVW+b649KNADuT7+Qj
=d7II
-----END PGP SIGNATURE-----

--===============0254412105618179978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e59f9e27da7-c5c4a76f4bbd.txt

825bdfa41c3459152844684b4354b2b876fb9cff dmaengine: pl330: issue_pending waits until WFP state
b9565b5b895216388d72c329f30d577d6fc082b5 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
32a8d6d0acf184a26518db8cd104d9343ae4b4d4 wifi: nl80211: don't free NULL coalescing rule
56bbb753c51648fc66afde8538dc61a6e205b314 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
2852794e3bb1109b55a50c2795a8111095af0695 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
3a45a6cc6769c65f7de2b4211ce5f66fb00c3f9b ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
1ba263329f0128d1dea1cb0f37b60e150c879b7a eeprom: at24: Use dev_err_probe for nvmem register failure
5e2314e8238496c1306ac799bc75be007a8a15e3 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
a87c1a2fae7c55f292196b76ef529b2b54924c65 eeprom: at24: fix memory corruption race condition
75111b6e19500bb3a8273ced4f1f36094e6b9057 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
4e4c573713f37278febfdc1e73a61f9976fde752 pinctrl/meson: fix typo in PDM's pin name
60a30ee1f2982f0c2fbd437a9b31a626b3935c5a pinctrl: core: delete incorrect free in pinctrl_enable()
32ad378a3e95435df8a7dd2200872f245a13cd0a pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
718ed3d765a8a4f79908c2bf039b8786d062d473 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
454be6047b1e738edaae782fe2999f27f8be65ca pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
5f4a233dee8e264e93f590abfbbf85698869c75a sunrpc: add a struct rpc_stats arg to rpc_create_args
fbcd988e0c9d8a522ce65aaae102c448c9c3cafa nfs: expose /proc/net/sunrpc/nfs in net namespaces
0dda93c9665b492c43666d9955f07833d9de96ee nfs: make the rpc_stat per net namespace
35782f0ca5a9bacc0dfb34e1c934a7a9fed10926 nfs: Handle error of rpc_proc_register() in nfs_net_init().
5dd303ae85374677f7d5805818c38522a65b904b power: rt9455: hide unused rt9455_boost_voltage_values
05b57caa50bf0995881b51e88b62696eb4c499a4 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
09114ee5249952e24bec02226e4544d00d57a7b0 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
794748a4bb785588e0778fd79779c5698fe9379b regulator: mt6360: De-capitalize devicetree regulator subnodes
1eb64eaccef0e2cf0351f6180b177b3772322842 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
aae6a1db90a2691995a32ca1210f15cd25e9e10a bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
a9c4c42900ebcd3028cfda67a815e2b0a70c1dd3 bpf: Fix a verifier verbose message
c77d97ca38fe21f66aefefdd47d56d1b5d7d161d spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
720415928016ea23924ab58d18484cae17d06ff4 s390/mm: Fix storage key clearing for guest huge pages
27564d7118951f8ac9088fef0da6a5d6cc5b9f9d s390/mm: Fix clearing storage keys for huge pages
5fafe07b8b90c3dde27e74ff05ca81219aac92e3 xdp: Move conversion to xdp_frame out of map functions
559a751815e4373b3fc22f1c1224cfb1366b9645 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
fb64e7593e2e7c61df6f69c836dbba374b558cac xdp: use flags field to disambiguate broadcast redirect
570a6a0932881e4cfaf508af4facd7a3a52b7eac bna: ensure the copied buf is NUL terminated
32dfb6c40317a7307b9420fd828dab2fcb3dacd6 octeontx2-af: avoid off-by-one read from userspace
86c1b68106dc7ff7be03617dcbe080986923a68d nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
fa3566c18a69540a0322565e45313ab2cbf58aeb net l2tp: drop flow hash on forward
6564aa6c66fcf9da64aa36bd38bcc40eb4a1f639 s390/vdso: Add CFI for RA register to asm macro vdso_func
3abea74d76728c14a75e9f6c5257ee5c1277ee27 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
dcb9717bd582ddb7cfe716dc8dcf0b8fbe0a88fd net: qede: use return from qede_parse_flow_attr() for flower
b0a1393f6d7bd400884a93a6df74e95df9ce40df net: qede: use return from qede_parse_flow_attr() for flow_spec
dca294128a722caf1589ea0f88cce5a0c5ef272e net: qede: use return from qede_parse_actions()
66ef4bbbb6d1c738e50f04ca745b04fa5728cd78 ASoC: meson: axg-fifo: use FIELD helpers
21462c99dd708927cb1bcd56b24a4a70aa8b9e39 ASoC: meson: axg-fifo: use threaded irq to check periods
f98924024893cfaaedaf59bd03bac3ed4744765e ASoC: meson: axg-card: make links nonatomic
9070bf6ef599056fbeacabb2e879a004c38a38c1 ASoC: meson: axg-tdm-interface: manage formatters in trigger
be79e7c08dd7f86fc747d921fbf8f17de1599bca ASoC: meson: cards: select SND_DYNAMIC_MINORS
501fca14c32c43e3f1991339e799334d246b8358 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
2b93980c251b249535e483f101e2d7aaad6b2395 s390/cio: Ensure the copied buf is NUL terminated
bdb26df6d9fe75f7590a65ac197a71da2a9716b7 cxgb4: Properly lock TX queue for the selftest.
8776329840c500f63987652832f13d46167c53af net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
8e44d93040534f041af0af25d3a293757656106c net: bridge: fix multicast-to-unicast with fraglist GSO
b75dc5fb483d1b4d3b2e3661fd992ff3ec6ef482 net: core: reject skb_copy(_expand) for fraglist GSO skbs
e0f05b4a81beb8058c386b874a8838a68df487b2 tipc: fix a possible memleak in tipc_buf_append
1e5ba72dcfc726959a937350602eb7fcc265ec7f s390/qeth: don't keep track of Input Queue count
ef825e1e5145f4920ac00fc072b61c6061c2a9f1 s390/qeth: Fix kernel panic after setting hsuid
6e9a93d943930a44a5a3ef33d8c1f9e46ca0c3f9 drm/panel: ili9341: Respect deferred probe
4626baa45b08f2849ac8551a5ab8a4de31a61690 drm/panel: ili9341: Use predefined error codes
8ff3b9262091e94a960264508bef417fc3d2c88d net: gro: add flush check in udp_gro_receive_segment
7347ea94db7038cfcf8478ade78bdd17f3027557 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
27f88c194fa431fe05e2bb9d291f3aca395d55c4 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
6210a540cb983fc1ac24e82d168c9d403d2e8557 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
c1f563169909018d02b19ec6152004f950a3744d scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
2ff65b3e3c0e4ca078e2751986237678eab18b8b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
292be5a16bc2c4157702cfa9587d5110e73a79cc scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
7f706d5accbce8a755cf0a55488109230dcc0e7a gfs2: Fix invalid metadata access in punch_hole
bd95672595e49ae9f2882300cb7a0aec947517b3 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a714c28bb2a602bfee468633dd11afb7b39f1a74 wifi: cfg80211: fix rdev_dump_mpp() arguments order
183988bbd2b1bb9149c592fa829250d349ab1e00 net: mark racy access on sk->sk_rcvbuf
745c295bf9fe97add117108f7f5a5da4ab61feb7 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
d7318919e088aca6ed1004eb641eecfee6b78311 btrfs: return accurate error code on open failure in open_fs_devices()
ca271569b1001b5058f59f894fd81c31a58fddb8 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
6ba65349b8da9896f26acbf7c5c7b01b35d973f7 ALSA: line6: Zero-initialize message buffers
f7aef5479110ae8f1ac10a6b04e61fe6045f1670 net: bcmgenet: Reset RBUF on first open
b7e452e03956d9987473a92980194a274d08db0b ata: sata_gemini: Check clk_enable() result
78bc56ed0db50a35bf314a0f0a0b18e9c7e7f460 firewire: ohci: mask bus reset interrupts between ISR and bottom half
6bf6c846e72d72780d679359b99cce21be570351 tools/power turbostat: Fix added raw MSR output
c4eb3e52a3fbdc289a87e79478c7ebaf7408339f tools/power turbostat: Fix Bzy_MHz documentation typo
886f174bd0c6f24034405e19a2f7f173bd3f34e8 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
4711dec0f9ce0c7f0a09a2c84e103eb2a96ebcfa btrfs: always clear PERTRANS metadata during commit
9f52a8e38b2aadea0dfcee8e39454853b8fbb866 scsi: target: Fix SELinux error when systemd-modules loads the target module
42ec142df1afc22be124b4dfa95d9efcb3f5f296 blk-iocost: avoid out of bounds shift
400ef44eeeb58d92769832991a5ca18fc4231e98 gpu: host1x: Do not setup DMA for virtual devices
739533e9ccb3599e40fd6a7c1d15fc7ad1e8aaa0 MIPS: scall: Save thread_info.syscall unconditionally on entry
5e552656279cbc1143a43293f264e561ee4523f4 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
bce893a9232488c3a0de3b9acb6d3590e7cc3998 iommu: mtk: fix module autoloading
b61a1f7fa6681a46f0364a72f47fafae20fbdef7 fs/9p: only translate RWX permissions for plain 9P2000
2bfc4647e3adc7d13e3da6f8910d4b248cac33c9 fs/9p: translate O_TRUNC into OTRUNC
84429bd4f6c311b28b24125d63ea0fc1c2572a3e 9p: explicitly deny setlease attempts
02b80a3ac8ec3e16466808da3cfb22dda949022d gpio: wcove: Use -ENOTSUPP consistently
5f564eca8d03ab2be72d3049ef4c6bb63d0d1144 gpio: crystalcove: Use -ENOTSUPP consistently
cf66a0eb099ecf9f1442cf08e11b43b260507c8c clk: Don't hold prepare_lock when calling kref_put()
10ffb7fcda7093af61f70b489d92b35f96f84dbf fs/9p: drop inodes immediately on non-.L too
0dc88e50aa6db9f5a991f4a6dfd8066385e2317f drm/nouveau/dp: Don't probe eDP ports twice harder
d27a45a37027faac53f5ea90c22f00cb62733d45 net:usb:qmi_wwan: support Rolling modules
304dda6dbbb14c32d66ca578c074ade04aa79707 bpf, sockmap: TCP data stall on recv before accept
a8ac63d5e2c4afb33879875f631eff9bdb1a6771 bpf, sockmap: Handle fin correctly
ab060907ea3f2d7dffaa9ba576c3401f64b11de9 bpf, sockmap: Convert schedule_work into delayed_work
36c3dfe81ac3bff058bb29d30b48547feb3a26ca bpf, sockmap: Reschedule is now done through backlog
a7b5d15a21030265cbf7ec1dc5b013bd22e9f9e9 bpf, sockmap: Improved check for empty queue
aa7ee1248c24f00accbe2aab4fbaffd283cb845e ASoC: meson: axg-card: Fix nonatomic links
a4bd5fd4683508c8fba7ecb752fb85fd3074cc43 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
d74fe36be503da0a1b4cfc1dbf77468c66ceea91 qibfs: fix dentry leak
493d37d17b0f30aabfbf3ee1f7ab33751b5983bf xfrm: Preserve vlan tags for transport mode software GRO
44a62d350ad83426dcf5ddf497f45e6cd699dddc ARM: 9381/1: kasan: clear stale stack poison
b662c781c94f7c55826c59c0a3c92191ab42adb4 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
6a600ca16df40b1ab74a89b35feb76ca220bc890 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9f12ba28bc73ca5a22f307b22ef51fc13c90d549 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f0aac97c00e37babff96eda18ba6f34b76706a16 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ca69ea8ad2c5e7a52f0881201aea9e7350a1624c rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
d4a8eef641eb8c33bc62b255992ef1619b724748 hwmon: (corsair-cpro) Use a separate buffer for sending commands
d614e41f7eea138763688121f72fd6ab4116ad5c hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
34a7aa216e4364693e4cf3a4ac68cea81e09061c hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
af1c14d04f40a98ee1a86451f49edcfaf28a77c0 phonet: fix rtm_phonet_notify() skb allocation
00858e597bba06a799def31563f933471fd60c18 net: bridge: fix corrupted ethernet header on multicast-to-unicast
e307f82d1527b1ed200db31ed4ce15a777f8075f ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
a48ca2c40af3198338622c3962e09df337d04e46 net: hns3: PF support get unicast MAC address space assigned by firmware
ea272330156eac89562ad87660da268d04cf18e7 net: hns3: using user configure after hardware reset
759b18f866d487d61bb915f20c25af8913c87c2c net: hns3: add log for workqueue scheduled late
79c8de6698142f8249a55a28b95c157ec55bb5be net: hns3: add query vf ring and vector map relation
0296590e332955355a96d4c1784282969af7d86b net: hns3: refactor function hclge_mbx_handler()
020217a1d0cf0e7ec8347461d98726b464a187fd net: hns3: direct return when receive a unknown mailbox message
3c9f0ad23f0d14762f821727678df3eb19b57522 net: hns3: refactor hns3 makefile to support hns3_common module
c60c867908ded4fc02bc4b39207341f081febe91 net: hns3: create new cmdq hardware description structure hclge_comm_hw
fefecedcb0b2366659adb9aeacada9929e3364d8 net: hns3: create new set of unified hclge_comm_cmd_send APIs
4d7af46471c51204f7287da3e2f7c3e870e8e207 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
9ee51a3a8052102f0ec8d4051952d6e1ba3f59ab net: hns3: change type of numa_node_mask as nodemask_t
981d184c4381ea9b02f0d56de93a41f0c52651e5 net: hns3: use appropriate barrier function after setting a bit value
07e15b1e92e0620b3a75026bca24280a31ecc75c net: hns3: split function hclge_init_vlan_config()
4d0b020e812b8607230e531ff9f801bfaefa41aa net: hns3: fix port vlan filter not disabled issue
c240f17a839f7b9ebfabf5285cb03d3e30f42833 drm/meson: dw-hdmi: power up phy on device init
6ef317fd89c3a75c468441486001525c711d52c2 drm/meson: dw-hdmi: add bandgap setting for g12
7f84792edb0334195140b3fbdc3257a9523de70d drm/connector: Add \n to message about demoting connector force-probes
d2846f91c1417ca0fa8bc7724d9d563687eda127 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
b21af104e85008efb597b25031b5afd647cfb840 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
515244f46157ec7fd387dbd6f176822245766852 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
a9d07186dbe4f13b059d80a3aec4a8061038423c ACPI: CPPC: Fix access width used for PCC registers
0089df4d2841bb202c96e15d9a662c891659a72c btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
6b54e540a13b4ce146ea4397cd006477f50987ad firewire: nosy: ensure user_length is taken into account when fetching packet contents
8e9efb59312b8386c1326ba5015dc75ee9960b7d Reapply "drm/qxl: simplify qxl_fence_wait"
3bc1d2f34a8e21a36e5228cf11849067ff5a90bd arm64: dts: qcom: Fix 'interrupt-map' parent address cells
82576861b21122073d78c3f90c8637541e4b95eb usb: typec: ucsi: Check for notifications after init
bf292526bcda4620f87d110e310b4e1b69add9e1 usb: typec: ucsi: Fix connector check on init
3b28481aaba8d3e3c1d8d096703384e085b6f984 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
b323ae7c2357da177381e47361b2ce1f3e9f878e usb: ohci: Prevent missed ohci interrupts
449bfc1c05b5f73f1e5d81887ea60587611fbe7a usb: gadget: composite: fix OS descriptors w_value logic
015dbb19eb5c3020e2867e06834c36e86242a6a4 usb: gadget: f_fs: Fix a race condition when processing setup packets.
3542c0a36aa9350cd92439e46defd4bc3cbc1e71 usb: xhci-plat: Don't include xhci.h
f6867e4c03ab90abf49e4173611a133194af14fa usb: dwc3: core: Prevent phy suspend during init
d71415c27fe60132ea89274f07103cbb6392ec5c ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
a5ccd15201470db9b1274bf600d2b00e16113ef4 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
8573a0e94ba585f9770fbc1d566392b168ec98a9 mptcp: ensure snd_nxt is properly initialized on connect
20671e1478ab357ef8320e2835fc2ced8b7c3e19 dt-bindings: iio: health: maxim,max30102: fix compatible check
c55f6afb05d9f4b7eebbfa5ea3d3aa72e8b2be95 iio:imu: adis16475: Fix sync mode setting
4f426a2adfa51b51ee6cfdd862d46e1266491a3f iio: accel: mxc4005: Interrupt handling fixes
ed972c9c4da4464b7c239074afca367edc08bf1d tipc: fix UAF in error path
5c8d4aa34aff04772a17ed4d7ea1d6d65994224b net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
3a9c30ab4e17b72a6abe17eed95211391b37131a ASoC: tegra: Fix DSPK 16-bit playback
1b8f6c4b798cb5d65ed4c66d84def3c52e905441 ASoC: ti: davinci-mcasp: Fix race condition during probe
5ce4434ebbf6ffdc218e0c7c1e46d2adcde74ff0 dyndbg: fix old BUG_ON in >control parser
3f655f79c727940b3568f337976cb095e053d8c0 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
37811e29ba55137ce864bcaa9036e2ab0a563c1f mei: me: add lunar lake point M DID
f221e30a3bbd777084cc340109882c701470f661 drm/vmwgfx: Fix invalid reads in fence signaled events
7b6f8a6c1dbeb4ece1819ce03b480a7ba397956b net: fix out-of-bounds access in ops_init
4393570e73d59d0ed843412b9422824dd60837b6 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
3ac1825ef7ec5822929ff8dd2438d7b51c60d6ca regulator: core: fix debugfs creation regression
3f2ce92429ed04cdbeff97ffac52269f02c467be Bluetooth: qca: add missing firmware sanity checks
d377278cb6efc865ccb1311fac4b53c7efd43e42 Bluetooth: qca: fix NVM configuration parsing
486d9805bf61d428d3dc5b95e3eceabd44477ce7 Bluetooth: qca: fix firmware check error path
c5c4a76f4bbd609e4ac1fd6b322b085e58cf3940 Linux 5.15.159-rc1

--===============0254412105618179978==--

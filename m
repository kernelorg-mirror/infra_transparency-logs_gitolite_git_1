Content-Type: multipart/mixed; boundary="===============4229770050781643537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 06 May 2025 12:22:01 -0000
Message-Id: <174653412110.18608.12896146214172983491@gitolite.kernel.org>

--===============4229770050781643537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: 311297c4d2b4d9302981cdf435b66d60a32704af
    new: b6c3d672c55ea4b04923a697abbad3e8c3bad336
    log: revlist-311297c4d2b4-b6c3d672c55e.txt

--===============4229770050781643537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-311297c4d2b4-b6c3d672c55e.txt

7b4fa8b68aebf162c7dfc8ab7277c2ef0d88e63e ocfs2: fix incorrect CPU endianness conversion causing mount failure
975d0c9849b85c926b870d521048f1f8b6ffc139 ocfs2: handle a symlink read error correctly
294762e71a30b8b0242b64177af5a682a2212572 nilfs2: fix possible int overflows in nilfs_fiemap()
59c221d76f5cf73cdcb4a22a7a14d4c8a1058161 NFC: nci: Add bounds checking in nci_hci_create_pipe()
53f7d5efb828b973f65fc7cca149a6e274494aef mtd: onenand: Fix uninitialized retlen in do_otp_read()
a76c28dc6007f5a0bd63e698c2f40cb315fdceb4 ptp: Ensure info->enable callback is always set
160f088c63d2d3e8c94b4ed3b56acbda29c62ea9 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
494b21c213f31e3099eed8d91a456c02445b82c4 ocfs2: check dir i_size in ocfs2_find_entry
19a435fc3cf653e783fdcf4fc3c47e154c4a237f HID: multitouch: Add NULL check in mt_input_configured
511ab3413a778cf8205ee50d68583c1ee9696250 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c3b0b3976f9f53dfb93798f600a5d56e06fbf765 vrf: use RCU protection in l3mdev_l3_out()
efb49a974a2ea2ce358cbd421d630985bb676779 team: better TEAM_OPTION_TYPE_STRING validation
b04daf412978d42277d37a3a2193ca3f99d26eb3 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
aa48d24fc378e66d9fb8c2382bcd35033d89cea1 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
7389b279ae3609c6b7dce077acbc7f376d234518 gpio: bcm-kona: Add missing newline to dev_err format string
dfe7304e438a2fdafed5d2c1bbf76ea9c50a3b81 xen: remove a confusing comment on auto-translated guest I/O
2e6d87f31b4c420bc282a41aa556a988ef863a20 media: cxd2841er: fix 64-bit division on gcc-9
8751ef001c3cedf3f248c9d106d5e5f7f386198e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
577b70084c7a055fe6bf3f669bf2787fc66dd5bb Grab mm lock before grabbing pt lock
bfb0a4bdea02db6a4ce1d0feb4ae18445bb88036 orangefs: fix a oob in orangefs_debug_write
c81c1bd2347691760acfa70080858f2630934eb5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
0402bdb2350f33ca536a15208f761dd5d1f28662 batman-adv: fix panic during interface removal
5703d6c1465dda8dfe52ac2cb06e079fd5fed225 usb: roles: set switch registered flag early on
dae6a16744d585a94ba92c5c48c6283bfa03f05d usb: gadget: udc: renesas_usb3: Fix compiler warning
300a4eb1cf6bee01618b87b3162587aa2a7df589 usb: dwc2: gadget: remove of_node reference upon udc_stop
13f6c208d330cde51aff447c31b23d206f4eae22 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f5bc8c2725a4eaa54f18b73ed27553a8909c4b10 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
98962c0337aaf9ccc50efb4e5d9417a3bdf356fc USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
bd185896ce97f08be174bdac796cf41f71660c37 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
cbc6a0ac8473efe27cf1cdb0db602ccad736016d USB: hub: Ignore non-compliant devices with too many configs or interfaces
fb0e3597c6e6e7ef413234c9c3ad1c3a27b18fea USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
33c7bcf51ebd3423a6523d3bd2639c963d3d3d16 usb: cdc-acm: Check control transfer buffer size before access
0723507a4189202a2948838b6260b81e255f2671 usb: cdc-acm: Fix handling of oversized fragments
cdcf0d89b7b329b998a3289bc75d6e6970718e2b USB: serial: option: add MeiG Smart SLM828
fc4e9ecb801a40cc8070adb3b59dc9910c7d2e0c USB: serial: option: add Telit Cinterion FN990B compositions
79544842bd26e87e794b078251727545c2aa3374 USB: serial: option: fix Telit Cinterion FN990A name
7cba4b2469539d648fa4eb143a041f048798b210 USB: serial: option: drop MeiG Smart defines
9740b5b58809fd0a10588b1cae68c01d4fd86d1d can: c_can: fix unbalanced runtime PM disable in error path
c4fdc28d73c0f28f385098e5f01ad4ba46c89c33 alpha: make stack 16-byte aligned (most cases)
0e5b83f351b895e779a4c60374fbc0762db03ed6 alpha: align stack for page fault and user unaligned trap handlers
d3c71c043a0c16562a9e5bdcc869d49cfbd6cc1b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
0cead975c3dc6eba170cf365d3f3d01f758e791e partitions: mac: fix handling of bogus partition table
f26622e1f5eb6a88ab7c4b3c8096a13928024105 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
afc412cfc48ba99639e960934ed10ae206f7e9b1 net: add dev_net_rcu() helper
0636b5b54444b5add3461bb328844ceefca8721e ipv4: use RCU protection in rt_is_expired()
6b0880e7f7683b280585c4a889cb566b59fc9461 ipv4: use RCU protection in inet_select_addr()
3fc1a35d7a3328cdfeaecd7c50da4f6c18a39e01 ipv6: use RCU protection in ip6_default_advmss()
16a938c614e77bebaa2c120b792aa02269c03c1c ndisc: use RCU protection in ndisc_alloc_skb()
e5590e6fa76477bfb8f71b769d1b2b288ef17f3c neighbour: delete redundant judgment statements
e6bd6326efe8046953bb495fa012fcd2d4453da5 neighbour: use RCU protection in __neigh_notify()
6abaaaa143c0cd0b4eb39bb3ab25abd6f4a27c64 arp: use RCU protection in arp_xmit()
cc15148defaf2574650f0a23e1f1bc717aa5718e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
dd7368ba1e82d43905a1e83f09dbd000576a61cb ndisc: extend RCU protection in ndisc_send_skb()
87ed1b3730395d1c6c601d354a64fbdcf2cbbd96 alpha: replace hardcoded stack offsets with autogenerated ones
e7712a57890ccc8dff302fbfb2662a43e1bea073 nilfs2: do not output warnings when clearing dirty buffers
7c759ff08c15ab42b9eb771b91518c1748d37aaf nilfs2: do not force clear folio if buffer is referenced
63fa91036a9bcaf96b8ba62c433dc67e06e5cdd4 nilfs2: protect access to buffers with no active references
631ec06ecc9a706a7b00393b65686d55a6a0a07b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
43360e316a5601aeca8e17100b8ea2e6485ef1f7 parport_pc: add support for ASIX AX99100
f65c0653f4ceb69d69ff820ada085d1233e86fa2 Revert "btrfs: avoid monopolizing a core when activating a swap file"
4e82b1ca00f9c8b17da3f63369373483bbd10b1e vlan: introduce vlan_dev_free_egress_priority
2d803f64da1a2937ec8c6ef90f249c2386d53f9d vlan: move dev_put into vlan_dev_uninit
1a313a9d4c14287981b3a53b3f9b903ddb4f732d scsi: storvsc: Set correct data length for sending SCSI command without payload
3abc0a79b8ce9422bf515ba8b2a61c1920ea6303 driver core: bus: Fix double free in driver API bus_register()
acc5f9c4ffc39eb2bb8b2433b2053639d50c5b20 crypto: testmgr - fix wrong key length for pkcs1pad
b92433378273f3c6de6c1ad1f772c6325c40ea4e crypto: testmgr - Fix wrong test case of RSA
db5676601acfb813c91c080a70ff8e1726ffd8ff crypto: testmgr - fix version number of RSA tests
b03c5c903d588f2b02f123f602f7d89895662e75 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e6840808e8cc99bc1def374a32426e36625e4d25 crypto: testmgr - some more fixes to RSA test vectors
2dc5745ec6b57b49e04e274e7c2a343f46f84c81 mm: update mark_victim tracepoints fields
36bcbfdd883f798c2d559704f6ad898bada3c026 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5f9bac715f06f3b8ecd0678228f2d350949b1edd usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
74fab052ed4ae6ad96cedea8c55f58c014b92157 usb/gadget: f_midi: Replace tasklet with work
07bf5b118c4ec8bda39e71a1f7eaa6776e0d57ca USB: gadget: f_midi: f_midi_complete to call queue_work
29bc3a2bd98e1dd41af86795e21b36bc5002b0ca powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2e18073ea135a3cc82fc4b45b35d55812d1e5648 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
3b315ca1c9bf7384c4980fa7284e829b885f9836 ALSA: hda/realtek - Add type for ALC287
2aa9371c38028fee4566ea01cafb17a81d26fc6f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
69d7a14a02d698a757ff215d4524a248efd39c57 geneve: Fix use-after-free in geneve_find_dev().
da063d9f8b2fd7cba93ef79e94d985e1fe2fd828 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
c60a2389b5125cbeb58a2a2a888d4e550729cee4 power: supply: da9150-fg: fix potential overflow
96bbf866fa64c82ef779ac39751d4e6579a08e16 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
a0bf40211e04558ff1e3a8d7649f6e27748a01c6 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
be984fb8a98cb3d65b3a9e9a209dd36097b8d1cf acct: block access to kernel internal filesystems
ec8cf5b149ccb919a50e54d209e3f36ba2a539c9 batman-adv: Ignore neighbor throughput metrics in error case
9a767952fe2af217302333cb6bfe7dc090d21eac sunrpc: suppress warnings for unused procfs functions
a4ccd901f26703c4b5e57f5c29a1ca018bece95d net: cadence: macb: Synchronize stats calculations
85aaaf44f35a39744c5122470135b72627ab37c4 ASoC: es8328: fix route from DAC to output
b9c6978a9775c6e95478a2808f1e7bb5aa5cf6cd ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f345cc85fe34377d1605018085c8bb41c61e43b8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
eaad318252bfa1883dcc7b884246ecfd04176071 ftrace: Avoid potential division by zero in function_stat_show()
6f36d15672728a3107a9c508c4de6ef4b7266284 perf/core: Fix low freq setting via IOC_PERIOD
3dffd9aea66157b6c3e31547280c7c2d73094547 usbnet: gl620a: fix endpoint checking in genelink_bind()
55a73df6867fea53ae4504218b3a7d8d3852c4bf phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
65c3da5a7a6496b8c10932dcb6f95c7efa56e144 sched/core: Prevent rescheduling when interrupts are disabled
c08f229f70f83c86ed6041f103f962902e243464 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
a6458097cda458c774664d7a7c98db6887031b22 kernel/acct.c: use #elif instead of #end and #elif
66e5d56db365086ea6f22b8433a668a3aa1ef6ef kernel/acct.c: use dedicated helper to access rlimit values
b0bd578901f4da371eb11989b2e197302702fd0e acct: perform last write from workqueue
2f5a4763f1528ea8a244c29aef149fe2a866e662 drm/amdgpu: skip BAR resizing if the bios already did it
97c7d50d7a203277a4196f886df9048f08f7702a drm/amdgpu: Check extended configuration space register when system uses large bar
23e03a5bf7707fa7765c42563b0b1256b65b1db1 drm/amdgpu: disable BAR resize on Dell G5 SE
517f64076b4313cbb22819ce374b55d879276529 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
022d17124dc61f8579c431b1bbe6b089a8805703 HID: appleir: Fix potential NULL dereference at raw event handle
29276dab81f2ef1d81c1a21d595efc1dcf8c6486 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
0a9c442aa714641f39e77f17bc0af8af83210ca9 ALSA: hda/realtek: update ALC222 depop optimize
b61d9941dd2813af95e3943236b550dd74695dfa drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
e341ab11e3c32f178451ded7e18c9a086fc8696b platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
ca5b4ab3431641b00575ac1a66fd14e65353039d x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
b8d3308c78e1c46d6112e2439d7f9817b27252c7 x86/cpu: Validate CPUID leaf 0x2 EDX output
5ba2f067cf157021e8bf07e36da881d7e3856e82 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
890154c8838c29376e7effeaeaf4c8f19bfbdcae wifi: cfg80211: regulatory: improve invalid hints checking
db2082f3b9c2767bb260041a76bff5897cb5bf61 wifi: nl80211: reject cooked mode if it is set along with other flags
e5724ef28c9ab4d6a60ada1b0bd8dcace10eb4de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
e8cc68f35a018316f32db5a0c70f901c28753a4d rapidio: fix an API misues when rio_add_net() fails
de279c890939e54d809f431592d1c256b9933a92 mm/page_alloc: fix uninitialized variable
5997ff4281ab68a2b245398429f9239727eb24a1 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
9f4bbee4c6f0ec7b6aebde5ec3c9827d409290e9 caif_virtio: fix wrong pointer check in cfv_probe()
e84bcaafe0090f0c7ec62d52f7cb7ded451d0154 hwmon: (pmbus) Initialise page count in pmbus_identify()
42622d55cc9cdcec02d0aa441f9571d15bdfe75b hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
d0d9890f5745ee4c3dcc9df80f618dacd0b6af5a hwmon: (ad7314) Validate leading zero bits and return error
b866ab2be7008637c4d656d9a3b3fdca9e04aed7 llc: do not use skb_get() before dev_queue_xmit()
a8d1aa0c90ae4d017b71aeaa378a917182aa56a4 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
3ec3ccba308945d3f65a1adb0889aab016f1f12b be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
24df51119a22e24abb417c17080e6dbfda411c9f ppp: Fix KMSAN uninit-value warning with bpf
1859e1f0fd390acd0eac5db52e09e79dfcc25bad vlan: enforce underlying device type
48d221ffcbe7d193c60ab86fdab5d0cacc8c638c net-timestamp: support TCP GSO case for a few missing flags
bff387db9c3af58f614347356a50ad009af76a77 net: ipv6: fix dst ref loop in ila lwtunnel
5016370ce84845b232ebbeb3e38288a35d9ef914 net: ipv6: fix missing dst ref drop in ila lwtunnel
ca6dc7e94cac4811aad2e04eb2229116f2fe3499 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
cc3fde1339c8491b063ecd3c06b47c4e80f3efcd usb: renesas_usbhs: Use devm_usb_get_phy()
c708f45d367c3932e6e474354bb73b40084b2e9e usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
7426028202c5a9712714e6bcf4a4977133467562 usb: atm: cxacru: fix a flaw in existing endpoint checks
e3841c04858221f1e8fa9c757602f63d6f293ccb usb: typec: ucsi: increase timeout for PPM reset operations
a8d243b620635b38036804de09523d84d3eb8945 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
0d7908bd21a942213b403e96b7b034de5e5997ba usb: gadget: Set self-powered based on MaxPower and bmAttributes
3849e517db457e8339ece86da7c2633e0b1b843d usb: gadget: Fix setting self-powered state on suspend
951a63abd6f941e93b2765fc7a895427e08823d0 usb: gadget: Check bmAttributes only if configuration is valid
b90b49809c8f28dd63af205843379cf348e2258f xhci: pci: Fix indentation in the PCI device ID definitions
b4d907798c9b89ab4514ee77510165dbab707133 Squashfs: check the inode number is not the invalid value of zero
2a086b6cc63ad1a1bc11c76b38f50b02594924dd intel_th: pci: Add Arrow Lake support
937f677770feffe34fb706e3fd2aa23e04dd27f3 intel_th: pci: Add Panther Lake-H support
03ee67d00d44802fcc3aad5559a8e5942e5bb522 intel_th: pci: Add Panther Lake-P/U support
7d83af93ba06d2090547fb5b3f4b77ed6c0263ac slimbus: messaging: Free transaction ID in delayed interrupt scenario
ef51b8ac79a91b162e0deb6a8be8956a20414b90 eeprom: digsy_mtc: Make GPIO lookup table match the device
ff197590efe9b105f7b385ce789d1a963264c744 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
66c2f411078a2bb8092dcc38f6ec456e16673a0c media: lmedm04: Handle errors for lme2510_int_read
47b0ae2e65189766203434fd913e04c7a35827bb btrfs: fix use-after-free when attempting to join an aborted transaction
42c0713a9d4f4453e6447a300115862103633272 net: rose: lock the socket in rose_bind()
d6ff1c114a59105857050de7cdcaab603a8ebbd1 pps: Fix a use-after-free
15969a43dba48aa72b7edf248c839353f07c80cb tee: optee: Fix supplicant wait loop
61e132aeed0fb529fbfe5d286d5981c015f1b94e batman-adv: Drop unmanaged ELP metric worker
7ec428dc43a61f20c65932073a9dc613dcbe2013 vlan: fix memory leak in vlan_newlink()
4652b41c4cefc9c4ed07904f281dac19b35ce657 net: gso: fix ownership in __udp_gso_segment
0d2ae420efb33e989981ac7feb433997bc2cb00f gtp: Destroy device along with udp socket's netns dismantle.
611b5185833bb2293b620b5c03d0dd3ee511142b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
15d0dbc2c65b285d7e109ae6bb384f2d0073ef42 Update localversion-st, tree is up-to-date with 5.4.291.
4d65400037b421258cc39edd6639c1ea2b03cdc5 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d376e19c29c0253ff6c8a9b35fe524d77aca917b Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
d6b6f5286f2b052a715b7a8fde0ad6d71f7a691f Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
49c5e844870ea943e1db8f5df80deaf179e3af12 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b6cefac5c11b8934e5964721dbe98aa6391f11d6 sctp: sysctl: auth_enable: avoid using current->nsproxy
54ade9ffbaa18ffe6c444b13e62bf8e3fc29c285 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d82f96ea3db405e2335ac4dd40cc0f7446ff34fb netpoll: Fix use correct return type for ndo_start_xmit()
953cbfcb7d6730d265de009474b36f8afdfdf5eb netpoll: remove dev argument from netpoll_send_skb_on_dev()
34ba0feecb11554376469c8946b42737fc0f1e10 netpoll: move netpoll_send_skb() out of line
e163f690ce07f65c77c93516ccf7cb1e4020c74b netpoll: netpoll_send_skb() returns transmit status
2023d1662bc03915c6ae2672d5a07e66db1425ae netpoll: hold rcu read lock in __netpoll_send_skb()
2c92f7b30e399687f2e70dc7fbe5c1584c70336a drivers/hv: Replace binary semaphore with mutex
cb8fd1e0e6ae4ede6abc13ffb84961920f956e73 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
57cbc15d6aac505850d7b556027fa3a296ddbef6 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
63305deb2b50affdd4e3c90bac0fa3619009c03b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5a8d813a6e166b8c3590a68aabb84d298b94f42e net_sched: Prevent creation of classes with TC_H_ROOT
4a3914d5208cfc0d7fadd004ae2cfcb995f440c7 nvme-fc: go straight to connecting state when initializing
db9b4b2c58f7323cd9062e710673a4b3d0b9ab4b powercap: call put_device() on an error path in powercap_register_control_type()
c94ecfda0116dbefabf6dba7b56ea9611cd3147a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
25d5c06549732b33239bf4ca8ad11dfaf2d358e7 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
1492b56b201edbc7cbb7566f492ee1bd419ac2fd HID: ignore non-functional sensor in HP 5MP Camera
f79330f736e61ab699fae8388cd3cedcab617456 s390/cio: Fix CHPID "configure" attribute caching
d6d75353fe965405e59922c8cb0ddc1db93d7aa4 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
204118b5a2d067abf65a2a3e015c5ecc49061a9c sctp: Fix undefined behavior in left shift operation
4cb57a39df1936c1e4b346464f19bcec55362445 nvme: only allow entering LIVE from CONNECTING state
69e1430ed93e0aa31ab8ffb2c406339b36d21885 x86/irq: Define trace events conditionally
6d68090a792df3ffd2958731d6c48be4c25479e2 drm/nouveau: Do not override forced connector status
19a4af3324d714002f787cb16f90f799dd1f93c3 block: fix 'kmem_cache of name 'bio-108' already exists'
23d8c618bc0fd8dbc47f91bba19454061ad6500a USB: serial: ftdi_sio: add support for Altera USB Blaster 3
92a6b5a654f155b3328bf13920c582a701d4bf9a USB: serial: option: add Telit Cinterion FE990B compositions
e62ad0426d0f2ce4860f504ffe132f5ae9b6ad44 USB: serial: option: fix Telit Cinterion FE990A name
6f96278a0e970ece22ae7711ed5c107ad4e44a34 USB: serial: option: match on interface class for Telit FN990B
90216d701c24d27182428e5edd67b8db1efa3bf9 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
d4fbed694da808f2451bde0f9602ccf71a8ccdb9 drm/amd/display: Assign normalized_pix_clk when color depth = 14
7e0a54957f5b7d85ee9073521f7cd0544b27a7ab qlcnic: fix memory leak issues in qlcnic_sriov_common.c
e467214e4c301d69de8ff4c6f7493264a4f9f849 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
740817c2621fb94ebd0a7122e922c1c2c790093d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
248e5462f9fc11717684f1bd1bc9da5f3d7ba06f i2c: ali1535: Fix an error handling path in ali1535_probe()
9ac7b2cb053cd2f2efefc6e1d580676c03ba2503 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
0195976288a4867dc7b97dcb8bd6cb709214c0c7 i2c: sis630: Fix an error handling path in sis630_probe()
9e6e33e63ff37483f9b752ccbb0073cb4d4cf95b xfrm_output: Force software GSO only in tunnel mode
f62f83fba91e1d27b019a2c628c7ebeb7d51d844 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
9eba8d834d50c7ed0be338301adc52e59c02e45d RDMA/hns: Fix wrong value of max_sge_rd
abbb1bf93948462cff6433f62601a1cbf62678d9 Bluetooth: Fix error code in chan_alloc_skb_cb()
e5ed7ac4359afcdffb74bdb16afa064c56333cef net: atm: fix use after free in lec_send()
f6d92c7a658faea0825e391036053348c2af6e2d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
40d80381401d59220d273645113b637a7e22b9da mmc: atmel-mci: Add missing clk_disable_unprepare()
5f38c9c9088b1f9f5442e01a1f3c35d0f0d6fead ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0af69033b9049cc7c56d5e983578da1514b6095a batman-adv: Ignore own maximum aggregation size during RX
4901a3668995705a2fbdb29f9217fec99c28853d drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
bcce4bb07d846abc909fa946a20147e4de4dc704 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
40e226f112cceda59b28cab403100b44565a7bb4 atm: Fix NULL pointer dereference
b78503d2b231c4fe0da3321e12914f8733edc590 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
8dba099df9e62c78b0a7cdd096a946bbe480f63a ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
32bec6d05362da551da1e3ca2b2aadad2bf313a4 netfilter: socket: Lookup orig tuple for IPv6 SNAT
9e8ddec23a614c55959a992daaf4ecddb5abc44e tty: serial: 8250: Add some more device IDs
9f9e09523375277a7a45b7f6f578cd0471c2e53f net: usb: qmi_wwan: add Telit Cinterion FN990B composition
585fe164347e634e8988147ba5c62cdf65bf66fd net: usb: qmi_wwan: add Telit Cinterion FE990B composition
2e69bf6db076d3e3d91e769e0c30d9e3d10db32a net: usb: usbnet: restore usb%d name exception for local mac addresses
25bdb6cb027272a13fc83e72a173c3a35b5ae5ca cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
2cb24ab84770550daee0b1fb1aa6148181ae408f x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
ea5613903c758d523d1cd5cbf89a996bbc0fac37 EDAC/ie31200: Fix the DIMM size mask for several SoCs
55fb5d21b1b36e9bc05f9775e800740a9c2f2842 EDAC/ie31200: Fix the error path order of ie31200_init()
0d4cd0c7f81360ac3cb4dd2ccc710c464d53164d thermal: int340x: Add NULL check for adev
f728dd62215fc3d51c36f59490cf78dcd8ed114e lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
c8d335687ef58449c7d2d67ec1a056eb43b217a4 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
2d1471394df49e0a087f3408029f18c4b60d9ee3 ALSA: hda/realtek: Always honor no_shutup_pins
33b0dd4b14c65a335d103225d09140bca149bce4 PCI/portdrv: Only disable pciehp interrupts early when needed
db69664f36003802311a742897c849ba094689de fbdev: au1100fb: Move a variable assignment behind a null pointer check
ada1aa3f61eb7ece64b3e1b722d2ad6cee79fdfe mdacon: rework dependency list
322d2075bd93822dd66c491f7ccdb5c069920a9a fbdev: sm501fb: Add some geometry checks.
ef903f0747d76247827c64b34d7f138654e3814f clk: amlogic: gxbb: drop incorrect flag on 32k clock
961d2d64a5fdbf1ec7528713bd7c1aabc915902f lib: 842: Improve error handling in sw842_compress()
083b9cc27486adcf500871245a8f42d5bb0b70ff clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
00d32750f831af3013aae183c57dcf0b3ee42586 IB/mad: Check available slots before posting receive WRs
2ada4b09f0d24afcddd0c2db872265d15fc95d5d x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
df9157b783ba9a2b4951f13136e1aef9fc493d48 power: supply: max77693: Fix wrong conversion of charge input threshold value
a309e109a74442dba93957a81f692ba0d646ecb5 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
ec77a897ff9686e47bd2bf87641950390ad0405b mfd: sm501: Switch to BIT() to mitigate integer overflows
ecd81bbab557383b1e55832c603a7368a1e9a33d x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
bf198edd168646429cb5b4953248261d5159c1b2 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
ba209439962a0b3c0e21378020b12b92569f8d1f coresight: catu: Fix number of pages while using 64k pages
2dbbd13cb7ac4f9c44515c6bf666a4a79071659c iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
c420bc14ce6eb722d813d467445c794a2498602f perf units: Fix insufficient array space
85a37bbd4f2c3c1b49f1df0ab463bc8023c1d97b ocfs2: validate l_tree_depth to avoid out-of-bounds access
cbdd4742c4b8e8597a184259d8a72bcfcb9db4b4 perf python: Fixup description of sample.id event member
407188b6622dc9622fd9f6883d389fef2d920b36 perf python: Decrement the refcount of just created event on failure
17b3989141a6a542b41f80241b7025fa8e471414 perf python: Check if there is space to copy all the event
9ede1c9d6d14a394950b7331044cfafb89558975 fs/procfs: fix the comment above proc_pid_wchan()
36c90688bcb385bc37543fe89b0f6c62d58157f0 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
d9f76070620bc3e40c8da3896cf9e4f431aae6e8 ring-buffer: Fix bytes_dropped calculation issue
9626997cbb152427e9a7c0c147d311b510cf8bb2 sched/smt: Always inline sched_smt_active()
931152ea9a98d37373fb1d69b133d76b6cecda2f wifi: iwlwifi: fw: allocate chained SG tables for dump
948b3f5e151a10f5c3788e42bb749701b158ebfe affs: generate OFS sequence numbers starting at 1
4ccf5d468234af40e0b438589d5c76d8401f119b affs: don't write overlarge OFS data block size fields
3dcd6adbcfff9607edc2c4bad7ecdd8897448b98 sched/deadline: Use online cpus for validating runtime
f0af881d001615050b35344569fc2e0d76eba460 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
5f7309fe28a9c1790dd3f0e333a7457a7bb9dafa spufs: fix a leak on spufs_new_file() failure
6ea6b7d60d470a71cf49797a28c5b053ae5a0196 spufs: fix a leak in spufs_create_context()
507314a214e9e54f42cae2439ea22592d5f7d3c9 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
26b2a098a2e1246cfe3ba62a4f4e1f954b82378c ntb: intel: Fix using link status DB's
aad958d5761f9bb824014f141e3ccfd16ffd6e13 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
1150869973545ebbe39cd20b7809448268b71294 net_sched: skbprio: Remove overly strict queue assertions
12b847970dbd869cd7adf08fb73fa07c7c915db3 vsock: avoid timeout during connect() if the socket is closing
c3e91c34c34a4efec7088829ab00450ffc8e0e1e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
103de50f43e5a8124e5036cf9c4f9fe547af5d96 arcnet: Add NULL check in com20020pci_probe()
70761838beb845dd2a39bf1f2d3ebad80705f069 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
41672c582a8b30b66dcb8135e951933c886ebe5e x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
45fb71378f07cb3812c0338d7d286a0baf87a605 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
c6a372870e63bc5a07b11f017c91064a095b2725 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
102df733180e3707e827ef267b7d02e05fb6be17 jfs: fix slab-out-of-bounds read in ea_get()
12e762e75bc5aae7ccde14b7c169bf57a0ad1c89 jfs: add index corruption check to DT_GETPAGE()
b6c3d672c55ea4b04923a697abbad3e8c3bad336 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy

--===============4229770050781643537==--

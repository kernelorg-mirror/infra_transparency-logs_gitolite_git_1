Content-Type: multipart/mixed; boundary="===============3314817468796411017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Mar 2026 16:26:39 -0000
Message-Id: <177341919995.1849114.10554940658429036276@gitolite.kernel.org>

--===============3314817468796411017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4c6316a4d18fabb7f45958d0c7b3ed1c7635b7f8
    new: b5ae029caf7b686ef6aaf9dbb1184855152a4fe1
    log: revlist-4c6316a4d18f-b5ae029caf7b.txt
  - ref: refs/heads/queue/5.15
    old: 8ee1f820d1419510157d89947729b72d65803cb9
    new: 5b30ab4f8e0cb8acdd7044d6ccb22048eaf2a1bf
    log: revlist-8ee1f820d141-5b30ab4f8e0c.txt
  - ref: refs/heads/queue/6.1
    old: 59ceb191a65c8e26532de9db16885b8523363f37
    new: 3707c1b7b16f3e23df096340465f89903810ea21
    log: revlist-59ceb191a65c-3707c1b7b16f.txt
  - ref: refs/heads/queue/6.19
    old: 15530f0862bce8fc93b74ec918cc172af99c63ac
    new: cd966cb7f62c43caa78d07838250bc85f6e2c2e5
    log: revlist-15530f0862bc-cd966cb7f62c.txt
  - ref: refs/heads/queue/6.6
    old: f26c7d396f005ffbf99c97688a258dccc7ba7265
    new: 9169af01d5fb9951640e46a503a00c504086a740
    log: revlist-f26c7d396f00-9169af01d5fb.txt

--===============3314817468796411017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c6316a4d18f-b5ae029caf7b.txt

94f3ca9e391d5c78a0639c964fa677fb3a8014be ARM: clean up the memset64() C wrapper
af5c115ffe426a102a48b2787518489eca098009 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c960a1653020bc5d26ab36498152e9288d44699a scsi: lpfc: Properly set WC for DPP mapping
56eadf4bbc78b34d6bdd9974e63acd985cba7799 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2267e8001fc1a2fc2d4e9af46bb3e431a13a8f50 ALSA: usb-audio: Cap the packet size pre-calculations
0caa71846ab4ac9c14fd16e2f4a97b360c2d59ab btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d681646b1058e35f72a271306c3a37db855e0ce0 ARM: OMAP2+: add missing of_node_put before break and return
05c87cb3abd4a7278d90b3b835ccdd9795949ad3 ARM: omap2: Fix reference count leaks in omap_control_init()
5fd5f671bfabdf8a8dda01f755a3bed993a4be2f bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
6ac4e637a05e4f3718cae2bd2e165b8066efe2f2 bus: fsl-mc: fix use-after-free in driver_override_show()
84ea0ef9c74f084e3f5e09cedb7ffc018be54d8b drm/tegra: dsi: fix device leak on probe
2a0574ab9ea16d4b0d1c53f388c13551825ff694 bus: omap-ocp2scp: Convert to platform remove callback returning void
801ab9767a40b59d8731b8eba200d7717538600c bus: omap-ocp2scp: fix OF populate on driver rebind
26ceac5e3327836efd0539859cfffd49976890e3 clk: tegra: tegra124-emc: fix device leak on set_rate()
5b0882760e0788888deffbd5ec5f925a5f5a5e5d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cd9ca5b71774f53956e115c1cc04c740ef929dc9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0266ecb592d54136b1819bc8a237e668d848da93 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3dbce6c7642290656bd8be220cbe36b53e88f5da net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a0876458b1217e0580504ec51c29fb3378bb9947 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b09d91f9a70c6bbb76b63f47273ac3c3c112721a nfc: pn533: properly drop the usb interface reference on disconnect
40b9b0dd5d0ad4ed29338b82b5c536835f7a0d81 net: usb: kaweth: validate USB endpoints
af5a89b541e7fc2f43aefd744338f7713341ef50 net: usb: kalmia: validate USB endpoints
5561515f3cb376bd788b7b6c8c0ebf1e743a0427 net: usb: pegasus: validate USB endpoints
cdd9b31062be14ef8d380345262e57dfd32cadf0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b8e1f3ac19728e3b905259b12ca24618d5da2b32 can: ucan: Fix infinite loop from zero-length messages
bcde75e407d8fc288cb27c3db01d3e6bfd5ff0b8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c7783ce862a6dfad9766f3c68c8ad4b53281eda7 x86/efi: defer freeing of boot services memory
c3750e666c8298b6f8b7df59aef5dfd123f87442 ALSA: usb-audio: Use correct version for UAC3 header validation
64ef8e5abf7bde2c78810fd0446f76ea261cf6ee wifi: radiotap: reject radiotap with unknown bits
4d8e24ba86fdbee5ef2f4b235857899751a841c6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
99e09f6ca3b77bbc6553e1c79b73235624c8e534 net/sched: ets: fix divide by zero in the offload path
b7c0ba68eed7305e4e080c260bdbe8ff720f1752 Squashfs: check metadata block offset is within range
83c8f559efce18f6c4e8e33b802ed359598132df drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b3b89b0e472e8efa15b99ca0152de099fcb3eb6c selftests: mptcp: more stable simult_flows tests
3ae861a92517ebeb05ce3fa768831c451eded8d1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4266224bc5026cd14d95dacd4bc8a73c61055506 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d13639f1c14cd1e0775bbeccb100c1f30314034e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
91f01d01a303f7509638e941d9fbc82a6c1571da can: bcm: fix locking for bcm_op runtime updates
b96dd2745b894bdf1b623aaea182c79a6765e642 can: mcp251x: fix deadlock in error path of mcp251x_open
d47140d382f2f9b9de95fec1b244ffa1c3a8d0a7 wifi: cw1200: Fix locking in error paths
8d09cd2143479713ba82fd5b2054d18789e77a7d wifi: wlcore: Fix a locking bug
93fc7582c42ea038f1f6f014698b05e3c7ec4d70 indirect_call_wrapper: do not reevaluate function pointer
4a8c85a4685ece31608d16511c2a5a61a19ce632 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
99890eeee413a59bd3570708ee637d0487834418 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0565e3291785c7496add9bfd42d5d7500d0c3270 amd-xgbe: fix sleep while atomic on suspend/resume
76b14485fcac9396d38b5960c47a86560c2c11f8 net: nfc: nci: Fix zero-length proprietary notifications
5bb7ce433c151556381768a9fb08d2bab4689936 nfc: nci: free skb on nci_transceive early error paths
3306fd76bb13a10216464e3b2dcf29a0477ae429 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6e53668d0fefc24f3ee908b3ff8ccf828c56e8d3 nfc: rawsock: cancel tx_work before socket teardown
38ebc91e1577fd5038406edb19a9f480cbd22c39 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
bd24ab9117051d56261e1bc1f02c8cb42bd4706c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b5ae029caf7b686ef6aaf9dbb1184855152a4fe1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============3314817468796411017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee1f820d141-5b30ab4f8e0c.txt

6aee7b0c3985ece9de6c4c3417436f4b0680cd14 ARM: clean up the memset64() C wrapper
cf295da3b8c78fcb70f17b273f5d6efc1737e574 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c6cee5840cb609607386aff5e736cc557e49afe6 scsi: lpfc: Properly set WC for DPP mapping
c5901f302202b45e76fd056a8f2dab3baf1d9dc9 ALSA: usb-audio: Update for native DSD support quirks
0f2ee338b536a1a789013216fc1e709766a4f7e6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
701413a50f5c2f0b6ed945983d1fd5c68063b498 scsi: ufs: core: Always initialize the UIC done completion
206745215baddffcd1d9e95d22c1286e5b431b03 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
235e1313411fdc57654868739f4ba24257e38db3 ALSA: usb-audio: Cap the packet size pre-calculations
c4758b7bf6aeeb6492d8362352b0f124484b41ca ALSA: usb-audio: Use inclusive terms
7b48eaf627f0f29574acf324047bda4772418251 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ed68739fed6befc8b8e4d46d57e38dd63330b6fa bpf: Fix stack-out-of-bounds write in devmap
4d9719081f15a495b87485663db6428519f9c2c4 memory: mtk-smi: Convert to platform remove callback returning void
47004d3813d9f7496fb4fc1e7f3feba57846fe65 memory: mtk-smi: fix device leak on larb probe
5401d3cb6505e838f773d9d4c55e8ed975824ff6 ARM: OMAP2+: add missing of_node_put before break and return
74efccd0ed1fb8f750f5e8b81dd79fe039d9b2dc ARM: omap2: Fix reference count leaks in omap_control_init()
903ed67505d1d9ee833de1719150d588149146c5 scsi: ata: Call scsi_done() directly
f205aaccbef443bf7f42a2ff1ecc0e9c7ed73e13 ata: libata-scsi: drop DPRINTK calls for cdb translation
2bd28493998eed8380cd32dc3d6f3a592864a5c2 ata: libata: remove pointless VPRINTK() calls
b81d2f6d7d010f5e59c3bdecffd74e2c0a12ab44 ata: libata-scsi: refactor ata_scsi_translate()
72818df9b022e21b14a69afc4223c3f4f81ea648 drm/tegra: dsi: fix device leak on probe
a1d9d7816343aaf4b2a6e6862957a4218744996a bus: omap-ocp2scp: Convert to platform remove callback returning void
52cf1b190f9b05ef8f1291dc46ef56099891374e bus: omap-ocp2scp: fix OF populate on driver rebind
d3154f7c36f73b4c9c0026f930e212571b62aa97 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4781e1452e23f37e3977ae3b08a2b4addc6ff176 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3f047725cdc0c75e2c855c2258890a819bb18d28 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
b6be532dde2f338b9e59a8b3eec3a6ddda6d1924 mfd: omap-usb-host: Convert to platform remove callback returning void
615b2a80434c545f0427525b82f8dc7154266a7e mfd: omap-usb-host: Fix OF populate on driver rebind
2c9ff154e60e45fc577585b39884ff404e5c7fe4 clk: tegra: tegra124-emc: fix device leak on set_rate()
46bc79cd97885ef90baba872c10ab9cec7476656 usb: cdns3: remove redundant if branch
517d89be1ccfcbf0ca911951e3dea27fab71337f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f7df7e9cddd6fecd118c1391e41fd76986a1a923 usb: cdns3: fix role switching during resume
c894a099e6f4c43ecb47d478c791b2f0be203972 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e40972449994ec250275addc19c75874377632a2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e7d914af75c0d9dafc5eef00e743a35e8bf71b1a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0453d0a3a21de9c97fcefd7d003d59d83c7c0089 fbcon: Use delayed work for cursor
e69b92833cd7028c561ef14ad9c1c51e32a54b8e fbcon: Extract fbcon_open/release helpers
7a8f5b45544529160d97baf43f372ec3826a7250 fbcon: move more common code into fb_open()
5239dfb91a5eddf44ba39651e20d9e1b583c6106 fbcon: check return value of con2fb_acquire_newinfo()
74ac847966151b64a25e305b64abd953e83a96fe ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
afd7a21f62e2fcefee279dd2a4072e7c3f36996b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
eda134cefde42f1a4b2ad7432a8a104fdf03ee11 eventpoll: Fix integer overflow in ep_loop_check_proc()
42d48e51377f772a179ac8b430c0bd7a00cce1fb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
560822b76418dada7167cf1c68af4824f0fa42fd nfc: pn533: properly drop the usb interface reference on disconnect
7935758e138c7eacbe89255a9d54f7bca24adf86 net: usb: kaweth: validate USB endpoints
2b536cca46d0274e0dadaf5575d969fda92ad071 net: usb: kalmia: validate USB endpoints
f3e8d888aae826f2db42a2a739cd766ac7604bd0 net: usb: pegasus: validate USB endpoints
7ae510df471ada1cc1b0f57d57fcfce07a5cf222 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
57211c3778c17e4e0b1a88e1658d1f4707effba8 can: ucan: Fix infinite loop from zero-length messages
32e7d92a808eceba8f067e99eb037361a40c936d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ad58ec7b8ae1ad72d538b7b1da4e043a992f6f61 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4d2fe6226729d213663d3c94f284116d113d2b2a x86/efi: defer freeing of boot services memory
f5bbc9b43ce4149c436c4ea97da6f5ce5e2fdb8f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
49a07932eb112ff00fc9f4ccf0583ffae8030a32 platform/x86: dell-wmi: Add audio/mic mute key codes
87112c7fefff5d9654b764ee30030dfe3cc1a283 ALSA: usb-audio: Use correct version for UAC3 header validation
30d619df260b3111728e8b9cab26a64aaee44a97 wifi: radiotap: reject radiotap with unknown bits
71d15c2a8b844209a660b843708919a17944b4a7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
af63db724674a0d6647c11b2e8fa0b5ecb0ed9c3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7c1b04d6990d8d3bcad87cd3dc9e37b478178644 net/sched: ets: fix divide by zero in the offload path
e047ee03ab11a4da2dc838d554419910f71fc686 Squashfs: check metadata block offset is within range
4143e50667ff2a8acf97e48f2d9f2a4478cf8ced drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
266b6011a2712e60e3303f91c81e254a9cddcc2f scsi: core: Fix refcount leak for tagset_refcnt
4ef5709af6e99148acfb3323e53010d4f3bf75ae selftests: mptcp: more stable simult_flows tests
fab7e11f2f0838504bee7215b32d6b11c474b81a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f2ea3a1c20d489103a3819eca811d66ada6f9446 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4d9f834c03ba90100ca40521932c56be5ea7d365 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5c4d678f65ce023b7e567400390688fbf2b1ee01 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e96c06a65064e410e65e1c12604508cac9cb6799 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a3d795aa05b03b250e635acffe23464b2ae63034 net: dpaa2-switch: serialize changes to priv->mac with a mutex
3f4cc5ffe2f6fdda0278d2e2f105e6e08ecc2059 dpaa2-switch: do not clear any interrupts automatically
68dc235910fb90e026eafdec78bd3924c814fcfb dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
3efc606bb5a28774775d11168d75a2132ca7d219 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3403cb49f8fb90def0732017b6e418519639cf0c can: bcm: fix locking for bcm_op runtime updates
0f2782cccc7aa85bee175e6d62684af3af46c77b can: mcp251x: fix deadlock in error path of mcp251x_open
4a200c382d483d3affbdce591109349d00171add wifi: cw1200: Fix locking in error paths
c86874217fd87dd433dd5ea6e0c0ca76372693cd wifi: wlcore: Fix a locking bug
7f17dfc6ce4ea3f753ceb47c4dd754adf9bee115 indirect_call_wrapper: do not reevaluate function pointer
4489b729cae4821987853cfd8781414afd999175 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4193cc582db472d092e564f11119cb7c4b7c20c3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
85591b6da1625714e2ef85da8f857f5462957e2d amd-xgbe: fix sleep while atomic on suspend/resume
277e0719283dc521961457fe51b3059eda8c5f86 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a88a6986034c90ab8fbca5789d9d8adb078f0542 net: nfc: nci: Fix zero-length proprietary notifications
6ac23830d8f9651475ab7a3557291f629197dd63 nfc: nci: free skb on nci_transceive early error paths
79cb9e487460230a7f651a2dc5f869533ee1d2a3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ad3c13cd4f1ef3935eacba269066764c2f101f2a nfc: rawsock: cancel tx_work before socket teardown
478fb9eae7f71285bf79c67b94b331668dea2acb net: stmmac: Fix error handling in VLAN add and delete paths
53ffc89ed508314ce5c2f8003ad6d5a3f88504b0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3cd64001b4f6a40089d743be7b06d4e83569ca77 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b3f246896bb2a3d834e9380bb10860532b9e9351 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5b30ab4f8e0cb8acdd7044d6ccb22048eaf2a1bf net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks

--===============3314817468796411017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ceb191a65c-3707c1b7b16f.txt

aa9519dd59bd9530561e7cf81e1853ddb460f870 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
94c871531198ac1286e8cbad1305bc697bb7a15c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
1a8ae9c7455a0d3ed4b3483d0d91e8c293323339 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
c406d6c392e4c1e644dfb65769d5103b816e5a7f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
f4905187b131a1b4c2ad794c7ca71df18e8b743c scsi: lpfc: Properly set WC for DPP mapping
6833fa77087aa37ec7e6cbcc1f4ee29f4c906593 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e7ac95cb97b6e2d19c2763a83457a655bc80682f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3e1454e3571c5b890369cfbd146fdf89517a47e5 scsi: ufs: core: Always initialize the UIC done completion
3cafd80c7e5d9171192b2c39a61d3c40d32b4200 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
738043cc4bdc71a6c55b0ced144a86e43e439ad7 ALSA: usb-audio: Cap the packet size pre-calculations
27a37cfeb8c07392be925cfaded603282d6657a7 ALSA: usb-audio: Use inclusive terms
b30cd2d1e7c023b6564cb0dd5e118c8baf88ab88 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
10f5f18dbe9c2dba2ee04b0cb46c0ff6f2e02dd7 btrfs: move btrfs_crc32c_final into free-space-cache.c
21aafa3461b3a818a02b88988461a06d8eb35f44 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
34e22c17ee5591eee787497d275e998fd0ae87eb btrfs: fix compat mask in error messages in btrfs_check_features()
e8c34434980af4baf4a2f4c06428d90a737afb25 bpf: Fix stack-out-of-bounds write in devmap
2b997cab8bd1fe4f06f4b5a28f3ee701f13bbf5c memory: mtk-smi: Convert to platform remove callback returning void
588e1d6f11b1d98c229f99e959fd50dc43144181 memory: mtk-smi: fix device leaks on common probe
fe93b776d321b374e3bc9f206ba291f2162d4f5e memory: mtk-smi: fix device leak on larb probe
3efff306bea3d79995925acbf88517440ad9b3ea PCI: Introduce pci_dev_for_each_resource()
3f7a849fdcf96cea0dabef2217d2c2663339a210 PCI: Fix printk field formatting
0c835e2759e9fa1695ef8d0e70a4b3dd993a5b8b PCI: Update BAR # and window messages
6f67f7e23c336eec04366409769a037bb648e3fc PCI: Use resource names in PCI log messages
3f20d9d26b656ec8794071af66b8ff8257e3a6a5 resource: Add resource set range and size helpers
3b83d7a1d38400c47b78add246799e6e7a264a33 PCI: Use resource_set_range() that correctly sets ->end
47b95ef3a91f3345fc6561d5dc5590fee210d496 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
f69194cddf9f9f2ba14fafaf3d67eafa6cc4a24f KVM: x86: Fix KVM_GET_MSRS stack info leak
d1b98c3499100d921dc3ad810972f40dc9d0b759 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
bf178b8c59b8d3e6047d0b72ba36c6ffd6cffb77 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
1e6225644ed7b630b49f80655565e10568874ba1 media: tegra-video: Use accessors for pad config 'try_*' fields
2e1d4727d8364daafa0c0011776c3bb860b2dd1c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
131ea5980288643a7d64d3d59116b15b34de3cb8 media: camss: vfe-480: Multiple outputs support for SM8250
8d6a852cd710437ccfb46cc06570ddd14d6c67c9 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
8e899779267e2532733c18a18c2c7aeafb50513b KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
04b8047a79381ee41eda4024267f4965b9760722 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
94ac63c9a24fd36765c4ad8c47682f32d2d60c1e drm/tegra: dsi: fix device leak on probe
7a1714b6efb75607742e09a9de9b385c040a19c2 bus: omap-ocp2scp: Convert to platform remove callback returning void
a5eeda23c72adb19c1190bbdf5f04248b1d2a26e bus: omap-ocp2scp: fix OF populate on driver rebind
57f7e42999d354b2742e4974e7a1a1cd92141522 ext4: make ext4_es_remove_extent() return void
5915b5fb39ecd38ddcf2ebe9a2b280c5fbbe6dea ext4: get rid of ppath in ext4_find_extent()
756cf30b698d9620a12a5ce68bcef07fadda2515 ext4: get rid of ppath in ext4_ext_create_new_leaf()
afea33b10b7b200635a5e658ce32e8a8665df09e ext4: get rid of ppath in ext4_ext_insert_extent()
f098837a06ffd3b1f8f8f98483032c4ce0a880fb ext4: get rid of ppath in ext4_split_extent_at()
f358737d4b9a0da795141ac95e3b1f78de9ef910 ext4: subdivide EXT4_EXT_DATA_VALID1
288346529b2d518dbac13d7fd28dbbade3a51ee6 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
cce04f60637d76c1dfeaf57df700a0f492282cba ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
a2063a8b755133399ab2e885e4251828086f1a22 ext4: drop extent cache when splitting extent fails
b5bb72501190bff1a2822858bd0f924341f56404 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
0faed5bfb0d131f5bca3208551e119a2287c59ad ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
1bd61cec9ea739d23c85f25afb86bb48b877746d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
91122080df3a9c7c01ba28dd229670e9b4debb13 ext4: convert bd_bitmap_page to bd_bitmap_folio
bafb8f0801246ba30c6ed7c08756f22b40801a76 ext4: convert bd_buddy_page to bd_buddy_folio
5a285fdbb183aa925e41023bdc4157ad63efb39d ext4: fix e4b bitmap inconsistency reports
6d4f5e0368e61f7a5b4a7fe6b2af1769272b75ca mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1f27763620f635fc76796c9558334cb293dda096 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5ae769282468a252d2fe0e0e62df2f73e1453717 mfd: omap-usb-host: Convert to platform remove callback returning void
d1fb0e197158f9896637f9bca456dc1fc86ebaa2 mfd: omap-usb-host: Fix OF populate on driver rebind
3781b1079df60a04ee599c47008b3cdb35d3e5c1 arm64: dts: rockchip: Fix rk356x PCIe range mappings
7605209706b0d863d816c6670472234a25adb5e3 clk: tegra: tegra124-emc: fix device leak on set_rate()
26535d164361c45d70575bc21fbf8a313c0af87c usb: cdns3: remove redundant if branch
e9a2919c258f10f4bd37cb9776f65d0d46b1fe4f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5d6206a2427e6542f60090232371d3cc3cf92d27 usb: cdns3: fix role switching during resume
f959137ac2dc48042b444379903a9fb0f60d2aae ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
caae557d33468e4b0c1b7c828dd647b5a2f8329f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d399261773f0df518329b13f6e894c1e1a29f887 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
308bc1ef69a2ef0dabde27d7da7d23ef486cb457 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a360d7e8634b5d24d3c01f9f57343737f5a45c11 drm/amd: Drop special case for yellow carp without discovery
281d55b8fdf1463768a4b6afdf811ca78fde5768 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
7fa686281706ecea7b5e012b50eaa316ac5da163 eventpoll: Fix integer overflow in ep_loop_check_proc()
6681077331886c86ce6ec6cf51a074638e660184 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4cb9b477bbbe7f1edfe2a39d1e375ad521858850 nfc: pn533: properly drop the usb interface reference on disconnect
df3290e7e773169400f2f2fec5d729a79bffd82f net: usb: kaweth: validate USB endpoints
27961436c6a1fe4219262dbae689929f26b3f40b net: usb: kalmia: validate USB endpoints
9dd61434fff2a371badbee47f53a0d5064a40f6c net: usb: pegasus: validate USB endpoints
a655956390361b9cc15c3a88a455ffed0bd1d9ca can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e4200b20250293ffe64b3290849c69dcfc8120d6 can: ucan: Fix infinite loop from zero-length messages
d06b6e33467ca1fb58d1d647428699c30379d862 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
83580602b5631587a0c60c19f2b87b932f8e906e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
878dbeee9f8f521d5124f7b1e506084b2a3750a0 x86/efi: defer freeing of boot services memory
e48e1ef1cbb18fdeea68f694efa3387661a3fdc6 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
89d4187f826808ac5ba0470bddd1ea05170df68c platform/x86: dell-wmi: Add audio/mic mute key codes
a76126e792563b44f28eb4fd1e608a8e5ca56dfa ALSA: usb-audio: Use correct version for UAC3 header validation
d62b4eba4ea0b3779278c1ccadbb9b03b1eac2b1 wifi: radiotap: reject radiotap with unknown bits
eb338758bc61ad41e87f1913e85e357775ae01e7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5c6bd3fa84f157f34e29570df6f2588fa0dfbb06 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
55d46397d8b8b40b8df4028a4186b438d7a43e43 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
5d0d94c8c4a5df370ed71d628e4719eb36c6c820 net/sched: ets: fix divide by zero in the offload path
a2da52b6b7e9b15397f93987624663bbd4306e7a scsi: target: Fix recursive locking in __configfs_open_file()
93e8da9d6bddb2c4df4f8e2f6c203774cd59a77a Squashfs: check metadata block offset is within range
7be7afe10f154cef3d63332c36bd0106a704db22 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
37ac934d4200f5105cbd943dd38cbb65e385c35d smb: client: fix broken multichannel with krb5+signing
b597c5fb8e6ed7e010ae03b76322f5317c09e541 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5d7b73fe1892cf838b343b06e4039a5eba64accf scsi: core: Fix refcount leak for tagset_refcnt
d29cd779e7aeeeb09a3fb7166d13105571224710 selftests: mptcp: more stable simult_flows tests
d307c7baec6b770aeccc5bae0a1a9a78d4541927 selftests: mptcp: join: check removing signal+subflow endp
5f562030707873b0379eb2f752bf2b99316745bb ARM: clean up the memset64() C wrapper
8b9dff2def9f397af70151bd9c097cd20ccf2885 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
67969f5266de842eab6c9f80e8b85910cb004bca net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
68a96ad11634c59fd3673660ab07cfe54688a739 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
2394c7334d8b3353c3b55dc05f2c86098549a42c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5eec01b3fd89c4da47b191d88e2cb4e3a43296ad net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e6b1670f37ccc30a826f5fb5529ac2abd73321ad net: dpaa2-switch: serialize changes to priv->mac with a mutex
e2145c2c732841c4f69ed40fc05c125f7038de99 dpaa2-switch: do not clear any interrupts automatically
70c8a767d9299f89b21ea87b0cab9d698a328415 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
20a7a239c6012f1c2e793513a0901e70060c55af atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
92ea7dcd4876c44ed07850b070f9534a422fe144 can: bcm: fix locking for bcm_op runtime updates
3ebb542235ce311c852bb0bb7f19aedae0334d67 can: mcp251x: fix deadlock in error path of mcp251x_open
605e19c44faab28464b668ae4b0e145a9d900085 kunit: tool: print summary of failed tests if a few failed out of a lot
e35af4caf2a2ce23d0622a77712225c02954ceef kunit: tool: make --json do nothing if --raw_ouput is set
4a79f210b4ea712d33247ea50eea2173a6c6df5e kunit: tool: parse KTAP compliant test output
fd2ed87f5617ec4405b6d22b4d899c65fc58aa12 kunit: tool: don't include KTAP headers and the like in the test log
357e3287147a041bc75c244311863ea3ad06e763 kunit: tool: make parser preserve whitespace when printing test log
c954b99694842daf099ae5d65904e393f77fe6da kunit: kunit.py extract handlers
78fc29e287c3041f783f86212a4ee8d29af07217 kunit: tool: remove unused imports and variables
6756bc9dae199fbcc2ac94edb17a594bfe5d5f9d kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
c3c141db64edf861e307961bbabbd5498b0846a6 kunit: tool: Add command line interface to filter and report attributes
057e0290f1d24cd29290422ff2bc9e3210ea761a kunit: tool: copy caller args in run_kernel to prevent mutation
8c6c39326460278b43848ca41caa733921271237 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
a0d3162b8d71a7cf416df3399d40230efff6a476 octeon_ep: Relocate counter updates before NAPI
a563d06bf1179c1ee57e2ecf2a15cd8eda7f73e2 octeon_ep: avoid compiler and IQ/OQ reordering
02df35d1f4ac4146ebe983ac33bddf09e67652dd wifi: cw1200: Fix locking in error paths
48279e0e6b83524c91da0e627a733e9e3d7604cc wifi: wlcore: Fix a locking bug
51c50a53e47aa316d068a5b1e160fc7ff3b82818 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
198b5a7cfec2cc46548957d7226ab2f17ce7fc7d indirect_call_wrapper: do not reevaluate function pointer
5219591f8efeb6ac4d1ef0122ae4a3949d2c8581 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1d33d6dd1c3bce3e039cf2ac5a919ed3c28421ce bpf: export bpf_link_inc_not_zero.
ce5d84575a2abd2ed0efabb81dba712633563dd6 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f8dff4593c05145007dfc5d5ce0d2b0a5452fdd1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
112d910f1f2af5150de8944cd37c204ef06035db amd-xgbe: fix sleep while atomic on suspend/resume
d437c3c1e16db55b34e4ed040cef786d4b924aac net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
74ef16be6aa03a24416e0c2a45baa6a841d3047e net: nfc: nci: Fix zero-length proprietary notifications
7e65122ef31fabba22e0f3954303d53f09391d3f nfc: nci: free skb on nci_transceive early error paths
2d158d05b42ffefe743ec7bb7f6501a6af138315 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
196b9f044262af3cbe44379b57007d3674595cc1 nfc: rawsock: cancel tx_work before socket teardown
be6629621c0a0973d2e0d4bbe6b9ce4d3d2ed634 net: stmmac: Fix error handling in VLAN add and delete paths
7bb6ea19d9afa38d4f7f12fcb513c29699d5d3b1 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
28e30d72b0aa0f1bae719cbb02143bc270022f3b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b4863342350468576e608676d8225afe4072f031 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f269a7dd4c4810acb1cdc4673bd2e6718f5a62b1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8b9c8f47652f6cb36fe80d83769d7137d053e3aa net/sched: act_ife: Fix metalist update behavior
4d27665c11d8892c422b8c683d2862b2092fb498 xdp: use modulo operation to calculate XDP frag tailroom
14bf080290bb57ddb87c4fd394430bf21d472596 xdp: produce a warning when calculated tailroom is negative
2852b7cc75c1c7654845a083ebb4ba45fe2594e4 tracing: Add NULL pointer check to trigger_data_free()
7186f2a0e7daa579f0a85d70cfc15946452d180a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3707c1b7b16f3e23df096340465f89903810ea21 net: tcp: accept old ack during closing

--===============3314817468796411017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15530f0862bc-cd966cb7f62c.txt

125e406e3f41af531aadfa6b37bab02da0e88cff net/sched: act_gate: snapshot parameters with RCU on replace
f56cab816056f00a734a44e993a84a66389663cc net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2d0621368df9f0452c48281d51d3c8bb464251d5 apparmor: validate DFA start states are in bounds in unpack_pdb
236a0dc3b6610d0abc9126700ef06eea2bb99f98 apparmor: fix memory leak in verify_header
b00b43b293c552d6ee02d41e94d99ad7765ce7ab apparmor: replace recursive profile removal with iterative approach
85ae66633542969239fd6f0dada7ed62ce13ace3 apparmor: fix: limit the number of levels of policy namespaces
24d3b387bb2abb74d5cc465090831500d9c80ca6 apparmor: fix side-effect bug in match_char() macro usage
13db81e9a29b1bfa0ef1d047be8a0d845e06432e apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
15f902b9cac02dd23723fd9ecd5ace504c4fe98e apparmor: Fix double free of ns_name in aa_replace_profiles()
78d4e9e367677d55596e0bb099454f4d683646c0 apparmor: fix unprivileged local user can do privileged policy management
85dfd023a8cf8e3a932cc7e804b90e17a4373439 apparmor: fix differential encoding verification
262d8fa57cfc263c85ca5581fbbd24d893f30898 apparmor: fix race on rawdata dereference
cd966cb7f62c43caa78d07838250bc85f6e2c2e5 apparmor: fix race between freeing data and fs accessing it

--===============3314817468796411017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f26c7d396f00-9169af01d5fb.txt

ea6d2f8086e1368af7cbba4ca7fe08126995eb7c drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a78d24d7ac44ff3412772f44f6a0dd6e31113e18 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
d4f4bdc1fb56227b445da0754a718a2542beb783 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
50137a8380e0a9318b1f35b5e989298216d6c2d7 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
23fda0ced89d60336fb4854d1552e0200bc2b28a scsi: lpfc: Properly set WC for DPP mapping
cd055cf89256b05aa8ba199d45accc7f96beadb3 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d04f707d446112d7e8e87817728d4f6f06b94054 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
81bd5fa76eee05df6642794c15fbfd9f7852d577 rseq: Clarify rseq registration rseq_size bound check comment
4ecd2aa1e16e8acabcc31d6b1819aa46732fc50e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b63f54497f9eaa3ff82fda68fd955423b1fe5150 ALSA: usb-audio: Cap the packet size pre-calculations
61fe99d4ccf5ba72313102fe2771fa6c1eb57f55 ALSA: usb-audio: Use inclusive terms
2e95ef2ec4b3d25fbd310ee8f571ef47892984d7 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
40be467f3daf591241a8e2f2ff601aeee1cd7a05 ALSA: pci: hda: use snd_kcontrol_chip()
0504b96e3901954095f401109d864acc6a79cca3 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
3f9b62fc74c4027657d3135be6ab8ff6e140441b btrfs: move btrfs_crc32c_final into free-space-cache.c
6fc6aebdf8f6eb7d7901fe662b356cccf9800702 btrfs: remove btrfs_crc32c wrapper
7f19dbfbbfc68b6a507fdebcd58da9f23423f983 btrfs: move btrfs_extref_hash into inode-item.h
e3690ff5f001160be1900ac57eaf66cf3bbdfdd1 btrfs: add raid stripe tree definitions
4009104cea87597197fa2043078f24b364de371b btrfs: read raid stripe tree from disk
cd7723ea4946503d3fb0b37841584e08b9acf58e btrfs: add support for inserting raid stripe extents
97cf1e6476be323ca7dd337ffef78eb9d6a6a1fc btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e664518828e92352cfe4233e12722bdf8845efbd btrfs: fix objectid value in error message in check_extent_data_ref()
54831e81e9f883408f6c6f07d9ec4e5261a32f5e btrfs: fix warning in scrub_verify_one_metadata()
922ee4ea2283da326b14eb23c03a888d9a9b7eb6 btrfs: fix compat mask in error messages in btrfs_check_features()
01a874046a78ed4901559a0f33243045bfe729ac bpf: Fix stack-out-of-bounds write in devmap
def159a6b3d2a4a1d430e5d846f24af0c50170d1 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
85117ee0312110d1195ec50fdcbed4a36f6f0ce7 memory: mtk-smi: Convert to platform remove callback returning void
7b61ae29c102e43662adfc83673a19907f845f29 memory: mtk-smi: fix device leaks on common probe
079b949ce6dcf7fdeb2d398d95b88f9690c7fcf9 memory: mtk-smi: fix device leak on larb probe
5c823f7cf75619b21b8a91b19d950e88b56249dc PCI: Update BAR # and window messages
29f962c72df7ad8183671a7e13fd3789b8f84bd5 PCI: Use resource names in PCI log messages
abd370342987febbfcfd29fa0ead2ad73f654f26 resource: Add resource set range and size helpers
f3c207d83fb34713c47749705812725573cfb148 PCI: Use resource_set_range() that correctly sets ->end
626b459c7c9446c0683c3140c8b565cb1d06d7eb KVM: x86: Fix KVM_GET_MSRS stack info leak
9770aa1ecaeb31c5bcbb5bd344b138a45b750606 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
a6a10676a8005e62acd051f2497c2694209fedd7 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
b0b39c1e7adf9d158081f558efffec9a4624703e media: tegra-video: Use accessors for pad config 'try_*' fields
0ce0397f6f83c3649e9abe69a54a6eb9a6c09810 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
6e905e5e41f819c117599c7ed98433f14f0622ea KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
9c0c6baffa766b3677764bf3f1f380ec83139800 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
136f6eb3baafcf6e235bc29e37eb18c7a86bec3d drm/tegra: dsi: fix device leak on probe
2515d4d0b7323d57dc394146d79e9f1b0fc93b2d bus: omap-ocp2scp: Convert to platform remove callback returning void
8338a0046dae327b7aa994e23c42b2e9f23ee8d4 bus: omap-ocp2scp: fix OF populate on driver rebind
089cca93fcb08c87bd9ecd37a62128d9e7b37064 ext4: get rid of ppath in ext4_find_extent()
40d910a4c055d942cb59c4db6637fe90ef9a862c ext4: get rid of ppath in ext4_ext_create_new_leaf()
50a4b60040a230a21963cb4e715a02f3fddfa4c3 ext4: get rid of ppath in ext4_ext_insert_extent()
d6361db9a620845dbea2af646f643e9450f76c8f ext4: get rid of ppath in ext4_split_extent_at()
319ff0e74631792db22d30cfd8fb95fcce056334 ext4: subdivide EXT4_EXT_DATA_VALID1
a2eadb190d788b28d2d4d04757f174094781bbfb ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
8eed6df2dcb6447b2f5df22ca6b981068717854b ext4: get rid of ppath in ext4_split_extent()
bd70e4877fc4e37d3c92a4f174c261cb00dd38d7 ext4: get rid of ppath in ext4_split_convert_extents()
703edfca4c0a59c19b90cb285ce316d6efd26706 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
98f855de3c03764a0bb5510b62a6b80b94446f7f ext4: get rid of ppath in ext4_ext_convert_to_initialized()
b57d046662da4f576eb3a0d991c380cdf46f7421 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
23c6c646506d9ddb01b9f470de34241fbca043e1 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
8ecf75dff6d7f37eb76deaffe380236dc7550077 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1cfb4d5d673be9d748640793ad624d93396e4bdc ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
a1137b1e7cba8bde2d9e895fb057977a1f80e794 ext4: drop extent cache when splitting extent fails
a109b5e2ec4ed0cc7342ed851bb2123c3a7c80a2 mailbox: Use of_property_match_string() instead of open-coding
48ec8a687dad579cbbfb6e3cd829562ba914e31c mailbox: don't protect of_parse_phandle_with_args with con_mutex
af4cf153e5a64f04141fb215e36cea6cee539fd9 mailbox: sort headers alphabetically
a818d7e8e45bfa67a0045ad8692fee24b3fcbd6d mailbox: remove unused header files
a20d6633c4a55da928d0bab801dffeda2e041515 mailbox: Use dev_err when there is error
e843f393fdf3d88a37613c51b30d8e9d41e669ac mailbox: Use guard/scoped_guard for con_mutex
f4aa75c6e2e58ee54a2685d1de80d76ef7cdaaf1 mailbox: Allow controller specific mapping using fwnode
91db032d49de43f61cb9d2eb5268c703d89bde4e mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
898b01d97ebfd57deb5ac64aef9c79f68404ed1b ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
30dc3887657aa4533a45a56f2280208f9bc38ac8 ext4: convert bd_bitmap_page to bd_bitmap_folio
5d443d9775d59c7cd1f21a6beca83aa37d9f4bfa ext4: convert bd_buddy_page to bd_buddy_folio
1022f1bb760826d4735419074979e1d459a0eea8 ext4: fix e4b bitmap inconsistency reports
4dfe3361ae2a42d641cb4d8a439721a7a6d13c23 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
01dd41a7d7caec5a0a989da8e919bf8ba1e85e8a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
356cbf7fa20edf75b0b5951ff8a9c81f521cf6c4 mfd: omap-usb-host: Convert to platform remove callback returning void
0332f4567d2d5c2266df1a67c714aed329f5ffd2 mfd: omap-usb-host: Fix OF populate on driver rebind
12da2541c89219dc540b61aac61d1a2df7bfbf76 arm64: dts: rockchip: Fix rk356x PCIe range mappings
6b717d25852120e5dbb1751a0f4254bb0363c682 clk: tegra: tegra124-emc: fix device leak on set_rate()
c3a41734b152df4683e814158826269bdb4abaef usb: cdns3: remove redundant if branch
7c971e7dd6092dedd019a5fad883b88a469fde02 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c9edc5aac65f1fd22e82891a5ed4eb63eb1f8c85 usb: cdns3: fix role switching during resume
9247fc43955697172d17a81f632d85914956a005 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
7b779c10313168fd5b7d7820c10c9a08f23aea81 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0280805e765027991e8fdd11cdd5b0da8db3cb39 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d51c869ce5f510bdc2ebdb4bd753988d276a5a7e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
97809861e8de92c44243043ba20ba8a18749187e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a6e59f89d55d99f09989fcfe7f115711c681893c drm/amd: Drop special case for yellow carp without discovery
3d756ee9a6cb93e9d9788503953540bc9f08b400 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
45379f36a45339e49ae1ab507f464e3c99140b23 eventpoll: Fix integer overflow in ep_loop_check_proc()
d481d36049cca7eda869120a4c946ef1556e6579 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f793c8732bfaf7522a825a5266eb15687423f9c1 nfc: pn533: properly drop the usb interface reference on disconnect
bb92b14cfb9011913196dc20540214f97c667359 net: usb: kaweth: validate USB endpoints
00a09fdce1dba9763f40459384734f2f9e28bcf3 net: usb: kalmia: validate USB endpoints
4d5eb9aec7a5d60dad8e737c84eb7dea1ea67ab5 net: usb: pegasus: validate USB endpoints
d0e44d1aecca988f0f617de9a08765917ff8084f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c409c2aa358dc14f148e8d1bf48e2642414e25cb can: usb: f81604: correctly anchor the urb in the read bulk callback
6bf08080a9b02601e08ab9e3c365dc4a9835d158 can: ucan: Fix infinite loop from zero-length messages
b1bc1cc99bceac6a70eee0671baa6c74090f875e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1a23c29d49f37a6aa50bde27d62894999bf1c28a can: usb: f81604: handle short interrupt urb messages properly
04b15aa32c934e8f7622f9b90442f778fab4e193 can: usb: f81604: handle bulk write errors properly
3ddd51b6fdf9bcf4089847af2aabc753aa702317 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d048c44948fe0d2d5da0e1f825a4a15f2b997dfa x86/efi: defer freeing of boot services memory
4aa9d5f1dfd08f42120b6302d7e530f9a53813f3 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6cdddbe5fe00bed914d9bb59d0d12a5846b83a56 platform/x86: dell-wmi: Add audio/mic mute key codes
48bb032b5335f994d42f2dd6b505f09398e856bd ALSA: usb-audio: Use correct version for UAC3 header validation
217c6519bf0d388e12cf4c61c536a3b53c2f18e2 wifi: radiotap: reject radiotap with unknown bits
2be4c48ce9ae0b1d4060ecda286e715f5720b727 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6b4790455808d7158757befea16d5f59c97bb9e6 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
a1845a2ae42b29483fcb120f7fabc0fd6b79fb59 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e2bebd818825cd42b6184cc056414700449672e6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7da0b7f71062b855eff70b89af7d59ea9f60243d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e65225b80545a437467fb499e327adb101c71f1e net/sched: ets: fix divide by zero in the offload path
82c5d3ac1087fc49cde34c4141e1c8cc1765cba8 scsi: target: Fix recursive locking in __configfs_open_file()
89f6521a843daa1a8f1a70bd1fc1f553878b9e7d Squashfs: check metadata block offset is within range
cdacfd7c856fb925cb5f98c0538de66ed1f2a115 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c491a1143ba3c575f04b0b62a65f00e293f8bcf1 drbd: fix null-pointer dereference on local read error
e47ce772923353ea84c3b79e1e8f74695174d781 smb: client: fix cifs_pick_channel when channels are equally loaded
368ce5216a128af6f5f153b89d79ef2a7e5d2421 smb: client: fix broken multichannel with krb5+signing
e867047ac6894ca8b80667cf7f040e6187029fe6 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f84d47aa0ee7be90e1a4727dd816484e64fdbb65 scsi: core: Fix refcount leak for tagset_refcnt
d5bd264f92581c12648aa55ce895199828e47b07 selftests: mptcp: more stable simult_flows tests
4ae482a1b93bb440e72f2aa734c9596d882a7f43 selftests: mptcp: join: check removing signal+subflow endp
232703c79f3bff279b7689e5943c3af82c306983 ARM: clean up the memset64() C wrapper
6812be11bf0b755bf4bab120250fd2a7fde7478b hwmon: (aht10) Add support for dht20
4434fba860197754580fd7afedd7ecf14c5a964e hwmon: (aht10) Fix initialization commands for AHT20
c15688822d274198494337eb4529039bf022570f pinctrl: equilibrium: rename irq_chip function callbacks
a1afba26836993a02bb83f3384c3dd14f26eab1e pinctrl: equilibrium: fix warning trace on load
3d6f68a2acafc23b44e8a11f5e66909d28c3d2bb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1f557ce72a8e95580e3f5810f5fe0b63d78a6bfc pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
675e913921fefc5a645d6b24973202d0c5977436 hwmon: (it87) Check the it87_lock() return value
58fcde1f574fa130e0b26b59ef195a56b8b0a426 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
7a8664b2992785c603838ff976d666cde0aa0ebd drm/ssd130x: Use bool for ssd130x_deviceinfo flags
e8fbf0a98b5c97491aa963e6cf004ad244d9220f drm/ssd130x: Store the HW buffer in the driver-private CRTC state
b51b3f98fe41e8c28375ae6801b4e080192cb01d drm/ssd130x: Replace .page_height field in device info with a constant
e363a912ef3eec461ba4df84016f217f0664c7ec drm/solomon: Fix page start when updating rectangle in page addressing mode
b87edf638009867352ed01a610972f30a98f64ed net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2cb0e2dee0a5f28715d23dc28bb94a7ad803fdb2 xsk: Get rid of xdp_buff_xsk::xskb_list_node
90dd9e2d545441453ebd8312164c1fef79e50513 xsk: s/free_list_node/list_node/
0befc20f066b38a300d430749d229e4bc1c74acd xsk: Fix fragment node deletion to prevent buffer leak
296c50d9bcc1ccf0f6bca406ebe7e46a39a4d9b4 xsk: Fix zero-copy AF_XDP fragment drop
d5b2aa6d8aefadb52b8c8697f065312b37fceec9 dpaa2-switch: do not clear any interrupts automatically
78b81b5355f149c23556ea29f65ee76511d65e60 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ec52f17f283fda94da984cf55e2bb79582287f95 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0bce3346ec6c73a10ce61136bd353075b161b538 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
6ac6098d312d2debfc81d09e3a10e20fd0340e53 can: bcm: fix locking for bcm_op runtime updates
2253dbd280c6d1c3db26a83bfef0280a4a6148bb can: mcp251x: fix deadlock in error path of mcp251x_open
f50d3f65cd71eea5336644f9cc05c9e0f70b751c rust: kunit: fix warning when !CONFIG_PRINTK
b3209046703938d51b30ec3fa678c5b13e033075 kunit: tool: copy caller args in run_kernel to prevent mutation
b26fd0ac645cb07792426cf2eebd81508990386d net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
fb046e0c4e17e7877737e278b2ef0bb1a419535e bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
e95becc9da886a9692c312bbb5df0af23c557434 octeon_ep: Relocate counter updates before NAPI
1ae7d5f5306a71e65ff6e5a571d1c7e0de077a83 octeon_ep: avoid compiler and IQ/OQ reordering
2636a4e0e4407dee8f5a9cb023b8174846611190 wifi: cw1200: Fix locking in error paths
4dc2c6663822bb4d73d51b0a277fe0d5af9ea68c wifi: wlcore: Fix a locking bug
f0a93f60b290912ae36fef80bf2453f8c799bf70 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
25cdfa327c3f23c32aec0986d54670f32c74b50a wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
986b5d31675bc42355c7295ce1ce00e7adb3e25a indirect_call_wrapper: do not reevaluate function pointer
59d550ab271719413746752b4a8e8ea22b941294 net/rds: Fix circular locking dependency in rds_tcp_tune
36d0fe74435db5f4f98611140fa9cdbf84703fad xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1ab8f03a6e0217e359ecb9d56d508db83ca54e94 bpf: export bpf_link_inc_not_zero.
d32b7fcb10a02bcbfa24fcf603ea3bd995c3f550 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
8be2af4f8653ffee7b66868e95558fe8d801627e smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
002ee44cfcee0436d024cd02d608f6af63293343 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
d4a4dd8a01398a7dc2b95ca2d2b4b3abfac501c2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
35f01cf52a3458753d317201d5f7d963096ebc3b amd-xgbe: fix sleep while atomic on suspend/resume
ef6c48fab42ab85f36677dd3077d4915a70ba133 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
86f9abb0f03ff1402ed6ec86ca6fa8cb0ac8ea32 nvme: reject invalid pr_read_keys() num_keys values
49425302640468f01cbaa69b3e0df33496509888 nvme: fix memory allocation in nvme_pr_read_keys()
e3bf70ee97c1a276a1e51304ab49f04667cc63b2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
499969d7b183e83243200e75291cd3ee35eead13 net: nfc: nci: Fix zero-length proprietary notifications
67ac4afbb6c0c87749b71bbd90d4acefe6ba0aab nfc: nci: free skb on nci_transceive early error paths
8fd3a1fb2e2e51ba8426a2db25a6c6db4ce71ca5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2af83877fefd2802d81fc45c96ca45dccf819af7 nfc: rawsock: cancel tx_work before socket teardown
9c6c98eb20406119ca24e7d5048b28167c300f67 net: stmmac: Fix error handling in VLAN add and delete paths
565baf67a2321869978023dd4a11cda8d0de2b09 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
1fe3a8aa95009ea5b7957e133f1c7b9ec0791bc2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d3e4e38c4528a25565856fabd2dfae6b7cd4e2fb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
561502a93412c3753dd52272cd1fc4f75eca0560 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ea739158e489eef5c86662e98a4c817881fd1bec net/sched: act_ife: Fix metalist update behavior
ac8dc868ad428738d0115eac8ce776fffefffa5a xdp: use modulo operation to calculate XDP frag tailroom
dd1a5a6c1b597919dd203c7f88adfaefddba6db6 xsk: introduce helper to determine rxq->frag_size
e222a884c5ee8004d01f68055d5895c7411ac9ec i40e: fix registering XDP RxQ info
478e8acfc73d4354a086ce65546209b4ae712f43 i40e: use xdp.frame_sz as XDP RxQ info frag_size
9c7c14b8d128224b29f4d8dae0c555d54428c713 xdp: produce a warning when calculated tailroom is negative
43d3e7de02a2d34cb70d814ea633db44acdd5b53 selftest/arm64: Fix sve2p1_sigill() to hwcap test
3cffe5b39a53cbdbd1b5c4b1c0d9ce537d346697 tracing: Add NULL pointer check to trigger_data_free()
acae23b36ebd9e5974b84d2c6977d19948b658e4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9169af01d5fb9951640e46a503a00c504086a740 net: tcp: accept old ack during closing

--===============3314817468796411017==--

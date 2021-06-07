Content-Type: multipart/mixed; boundary="===============8230591873399301675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 07 Jun 2021 01:17:48 -0000
Message-Id: <162302866820.12035.3610423200732981124@gitolite.kernel.org>

--===============8230591873399301675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-9
    old: bffd48af3901bdb0bc5eb47b199fbc95df3736e8
    new: 67911bbb34b4929b40e54d4538cd11f3e7dfd09a
    log: revlist-bffd48af3901-67911bbb34b4.txt
  - ref: refs/heads/for-greg/4.19-9
    old: 546eebd2ffb802ba9bedeccff0298c4939bebeab
    new: f91b7d50fbcc883dc0cd0d0148850744ba8563a7
    log: revlist-546eebd2ffb8-f91b7d50fbcc.txt
  - ref: refs/heads/for-greg/4.4-9
    old: 5949d2c3e8000e5cb6c100a6bece83c6814947e1
    new: 7b8ba1b25cc5e9ea67d4e2e3094a7052facb1ebd
    log: revlist-5949d2c3e800-7b8ba1b25cc5.txt
  - ref: refs/heads/for-greg/4.9-9
    old: c7d53a98e00d78a9de84dac15bff5a6896443310
    new: b8acfee5e05fb29d4185fe0168b5d684b87fa3e6
    log: revlist-c7d53a98e00d-b8acfee5e05f.txt
  - ref: refs/heads/for-greg/5.10-9
    old: 6ff4350f160f9ef8d409fc6980ceff05621189fe
    new: 24cdd0bfe5a204e759893d8e88b7920b914c7282
    log: revlist-6ff4350f160f-24cdd0bfe5a2.txt
  - ref: refs/heads/for-greg/5.11-9
    old: 0d2fc1fe4c52d349ade5fd5865db9b459d4b1c23
    new: e091e00a1425c3bb895b75b8df37f93652934fc7
    log: revlist-0d2fc1fe4c52-e091e00a1425.txt
  - ref: refs/heads/for-greg/5.4-9
    old: ca31c5b1fe5bfa0e6bf320fdc9cf165b26f89bae
    new: b46fbf8c5bf68e7d4cf13e8f8613c5326c0f9f17
    log: revlist-ca31c5b1fe5b-b46fbf8c5bf6.txt
  - ref: refs/heads/for-greg/5.12-9
    old: 0000000000000000000000000000000000000000
    new: 189606e0da9fa3496affa5edf7add53d8ecf7c6f

--===============8230591873399301675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bffd48af3901-67911bbb34b4.txt

8569d30b846ac19680cdb1bd1785f6783be99745 selinux: vsock: Set SID for socket returned by accept()
365c1c4583cff40401f43ccc7bba440d20adbe0e ipv6: weaken the v4mapped source check
b3234384a256c8ac160cb0f5ae2c6528b9c32668 ext4: fix bh ref count on error paths
863b8879a90b3cc668c13caeebf6a7e4850b739b rpc: fix NULL dereference on kmalloc failure
3ad11d6ad3006677d60d03437b8d8473e53f6174 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
0e1e1afa70d86cebf5d771f68c2ad3ce84d91354 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f83e0ef9939e7a90bceef25f9ba39d07be876546 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
16966e8c7336c4ec8ecf71af25eac93af0e5ab90 ASoC: es8316: Simplify adc_pga_gain_tlv table
4acbc6604be8d73b67479bc4f605d0f3aff4c9ba ASoC: cs42l42: Fix mixer volume control
67bf16c48593aa7de60391ba3bca4ded2375af60 ASoC: cs42l42: Always wait at least 3ms after reset
a3e7104639f20bfc4556d6822af236423a578ef6 powerpc: Force inlining of cpu_has_feature() to avoid build failure
9fc708819ac5a4bdce2a1bd12bd882c8e4189e3f vhost: Fix vhost_vq_reset()
e022f0940d179c8a9850d2c805f7a42fcfce11b6 scsi: st: Fix a use after free in st_open()
bd784f97e1a498308c7d8496f116c0216b3532b3 scsi: qla2xxx: Fix broken #endif placement
775ddfceec18506b668c1ab32fc18e53b33aae8c staging: comedi: cb_pcidas: fix request_irq() warn
a58b76a34406306797072f2a4521b99929d08fe9 staging: comedi: cb_pcidas64: fix request_irq() warn
8b35f141b163e278d754c40635830ceaeb09f751 ASoC: rt5659: Update MCLK rate in set_sysclk()
d962f1b4ef54592c646e57c213f328a5350c0a14 ext4: do not iput inode under running transaction in ext4_rename()
bd68155a1f236149896ad8d9f2d9a4e87affc520 brcmfmac: clear EAP/association status bits on linkdown events
a348e106fcacc93b71551a9e1ace0de651586a71 net: ethernet: aquantia: Handle error cleanup of start on open
8194423fdaf873beb0804f127ec00999211750dc appletalk: Fix skb allocation size in loopback case
462634ba1a0d1208635a2185f4aa5d79e19ae13d net: wan/lmc: unregister device when no matching device is found
64cf6c3156a5cbd9c29f54370b801b336d2f7894 bpf: Remove MTU check in __bpf_skb_max_len
90e3a4a4434c164d810c3b00676ef95031d543c9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
f88cacc351ddf3a7ec8c8ef40ab83e7e28f36c02 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
18f8d1f553855f7beec00ee8235247a8c8191415 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
2640938c661e2131e0d573a5572fdbfdc10039f4 tracing: Fix stack trace event size
40f7d9ada9e3843a108c1cd71af42299ffc96592 mm: fix race by making init_zero_pfn() early_initcall
495751bbd8980e30c4802f128f1848a930d4b18f drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
e357ab38bd821ab6bde607c41a58de309985aea6 drm/amdgpu: check alignment on CPU page for bo map
323900f695e077fefed1680b1e6c636ec95fdc57 reiserfs: update reiserfs_xattrs_initialized() condition
cfc5a8f43e6e155262af9e05b105427126ab99dd mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
09031a8b68be05a0cc05312f95b347d489d331eb mm: memcg: make sure memory.events is uptodate when waking pollers
ad6e2898e66e324ed6d386d6a29b0e9a9103670c mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
6f599379fd3a9a9ea4eb10f4f8e7dc74cf2ec249 mm: fix oom_kill event handling
f34769a0b8d6887103305374c4a02bcd295ef9c7 mm: writeback: use exact memcg dirty counts
b48ed846ab92805b79038dad017d44aa2d2eede9 pinctrl: rockchip: fix restore error in resume
8fb4f3e42f2087d5da7146a3b02bf28b0cdcfd43 extcon: Add stubs for extcon_register_notifier_all() functions
2d956c59648288da954b0cc0e008bd21d5f43823 extcon: Fix error handling in extcon_dev_register
8aa6e548a5ee59c91e9e5d67fd6de5cbaa5c458a firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
ae6d3a93a0a5e0309c7ff8137a08713f5608c4ef usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
99b948bd84de1597ceb7b8df45199663d1851271 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
5dc2a68b1b571ec0633bab9dfe9a9326e6a09619 usb: musb: Fix suspend with devices connected for a64
7d8a40162ebc0f5b8c1aa5cf8e88d35ef97e7f2a usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
5b00c605a81f39fa5cc89f64778443c5eae6620d cdc-acm: fix BREAK rx code path adding necessary calls
0ea160742f4b3539a7977d3d45fb75b07de4e76e USB: cdc-acm: untangle a circular dependency between callback and softint
88fc6e1ae2ff99d595ca07a3a572cd6f8caac90d USB: cdc-acm: downgrade message to debug
a110a1d03ac71d10ff18b0e3983efec607093187 USB: cdc-acm: fix use-after-free after probe failure
6b4aa86542b4659d8c95e41f2c75a7d7dd969133 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
6981144641b1f5e08277a7a7fa0799b213cdbea9 staging: rtl8192e: Fix incorrect source in memcpy()
2bcc14fce703970bd32f39385a1a96b08e484800 staging: rtl8192e: Change state information from u16 to u8
1e353852b3ae9baf9038cd377227526a3a239f20 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
0cc244011f40280b78fc344d5c2aac5a0c659f77 Linux 4.14.229
7c12753c603a62cdc49d6d31511930ef4e8469a9 ARM: dts: am33xx: add aliases for mmc interfaces
25c101b65a744d93e2ee805fc0f9fe86a57f2660 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
f2600b3ecb024011179d00ee67ab1fe5a8b04179 mISDN: fix crash in fritzpci
d601353cc34883bc7d7807fc9a69dfa10ed491c3 mac80211: choose first enabled channel for monitor
0865d928841182f864c5aca04cf01427e961a684 drm/msm: Ratelimit invalid-fence message
c36b82c4d59410eb6e2fd7afbfb42199ed7218d9 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
533dbcdc30fa4d1f78dca3fce9a894d72c7f085b x86/build: Turn off -fcf-protection for realmode targets
a92224638efc45b646e171857f1ee08b92a3ee3b scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
12e4976fe70e664ca6c26bea8adb812635537f03 ia64: mca: allocate early mca with GFP_ATOMIC
9e62e366581bf01affa51069880ca8ce62ad9d8a cifs: revalidate mapping when we open files for SMB1 POSIX
fee67e937a136884a41bb819dd71c20f24d2cda5 cifs: Silently ignore unknown oplock break handle
32f9a870ab6b1f72f100e9db55b8a022072f78a6 bpf, x86: Validate computation of branch displacements for x86-64
fa4261496d3265009449723859f50f68a27881c1 init/Kconfig: make COMPILE_TEST depend on !S390
4086850f794d3790fc1b29dde88e82d52cedbc2e init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
1bba2685061161c4bd0ffbc4259a1f1e0eda50c6 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
958e517f4e16952e9a2e2d58fd32d28ae4e23dda Linux 4.14.230
0256ddc8e412c790e1ab612475d0ff0fb77e575d KVM: arm64: Hide system instruction access to Trace registers
456324b0aef6bb741668c8d9ecfc0e220367afb1 KVM: arm64: Disable guest access to trace filter controls
116d914377e7e88dcab3575547d4fb3e7c3855bb drm/imx: imx-ldb: fix out of bounds array access warning
755fde3f86518f21e3ca6f5c5db1297169a21bc6 gfs2: report "already frozen/thawed" errors
67911bbb34b4929b40e54d4538cd11f3e7dfd09a block: only update parent bi_status when bio fail

--===============8230591873399301675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546eebd2ffb8-f91b7d50fbcc.txt

9539977384b167a4e893b60a0e02fabd6e608c7d selinux: vsock: Set SID for socket returned by accept()
f9501b8da468caa7132455ec6e2952d4cbfa8335 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
1cf636535f7a7f440559724a7b11bb505776e410 ipv6: weaken the v4mapped source check
c08c68a7def6947db8b662d5c534ee7e5a84ee74 ext4: fix bh ref count on error paths
b18e44ebe077d85da17d4971dbc9203d724f1b15 rpc: fix NULL dereference on kmalloc failure
4a8a478dbad92923549e74da7582205b9bfd24ad ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c0021e520db060da4bfd21e0b8b448d8ebad2e14 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
de7f092233a70d1c10f8f4639fb15d544a797626 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5f6bb2f4e3276dfe63e67e61c3e3e9c94c4ee39a ASoC: es8316: Simplify adc_pga_gain_tlv table
d9301f23ec9158b71a9eec3520983d5dc4251a5c ASoC: cs42l42: Fix Bitclock polarity inversion
90939cc94cdf9218ffdf231bbbf065740e50cff9 ASoC: cs42l42: Fix channel width support
9fe7e16afa26598e4a4f4bd5ee09f0220a7c878f ASoC: cs42l42: Fix mixer volume control
f5b401fa295c7903d3a4f4a2f931ce5a35704ef3 ASoC: cs42l42: Always wait at least 3ms after reset
b04795103ae9316478015b1907b3fcd714426caf vhost: Fix vhost_vq_reset()
31216d487aa054eef8be53a957cbf00233f46272 scsi: st: Fix a use after free in st_open()
f8422c0f1e4955f8b24072c750ca0f83f188d0f3 scsi: qla2xxx: Fix broken #endif placement
25e27db0decf4e19bb4d6abff9edf0a23cb14874 staging: comedi: cb_pcidas: fix request_irq() warn
1fd2bf77bd5d054fb6e8e68cedd55c020aa82e85 staging: comedi: cb_pcidas64: fix request_irq() warn
bd1aa59a895a8e122b541af646fe9df12c9c15c1 ASoC: rt5659: Update MCLK rate in set_sysclk()
5e17dcfec440a1fbc2e4caceda1c266306caa0c0 thermal/core: Add NULL pointer check before using cooling device stats
d9d89d57bee95d62198872fda2832b50d5a55527 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
67d7b2693fecead6e504424840a692a0ac016f2f ext4: do not iput inode under running transaction in ext4_rename()
80a66a99c3020aff62dd0a7bab54683d680bf162 brcmfmac: clear EAP/association status bits on linkdown events
1662f2c161b9da377b389f3b0747d223e8a8f3c3 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
b9033e1759b706b0f20d474737fe760a5dc059af net: ethernet: aquantia: Handle error cleanup of start on open
f5881ea990e2ef0e4ecacd5e2a4209fdb7b55dc8 appletalk: Fix skb allocation size in loopback case
ddf294aedf4680a2c3627169c291be1432c9a1c6 net: wan/lmc: unregister device when no matching device is found
8c1a77ae15ce70a72f26f4bb83c50f769011220c bpf: Remove MTU check in __bpf_skb_max_len
b28bba2282a44ee5c79025993b703a75cd69118d ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
9323456500e3fbc21e78b03da35341390cb1510d ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
4e355c46578740de006d73b7174650e977edf464 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
4e5e97b164e90b4ad28cf617f3164581cd4f4b11 PM: runtime: Fix race getting/putting suppliers at probe
5f40a359356b05ec28a802d6c60babdee3f90e44 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
5363e9b9aaf82730cc57a1943d75528bfceb5888 tracing: Fix stack trace event size
7d1b3f635a6ad5137c06a1ebc7ddade9fe6e9c8c mm: fix race by making init_zero_pfn() early_initcall
a01ad85e8cd46abc8579f9da859351f3b5447eb5 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
1dc36738242a0b5441fa3457c1d4f37b42f5c805 drm/amdgpu: check alignment on CPU page for bo map
bfb13004eda3bc659ad1e8f2402d556fa40ea8e1 reiserfs: update reiserfs_xattrs_initialized() condition
09c94402ce6fe769e54fd2b28bc78cdb205f116b pinctrl: rockchip: fix restore error in resume
a9807cc346257489fda17a40b6d212aa0c18fe36 extcon: Add stubs for extcon_register_notifier_all() functions
1c0c462130a51af92e04d0c4989c351793d59633 extcon: Fix error handling in extcon_dev_register
89a2c28a3b67c7d918218f57e4bb7b591f7e5d0f firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
22191cd9e65566eb71eb84fd7a24a42db5c421f5 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
8753ca82aa1a4afb162ea0e214d6d75d03e2f781 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
8bcd7958a34401dc21c9c66d0062cf34b9e6a6a5 usb: musb: Fix suspend with devices connected for a64
d8ae07e00afc91f8f94730e2916a9251e7c03c62 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
1e63430a1fe941e537e4dba96944326576dd4f4d cdc-acm: fix BREAK rx code path adding necessary calls
42765dad5cba273619cb17270aa507def5b459d3 USB: cdc-acm: untangle a circular dependency between callback and softint
7a9231e30c8faf49c403d56f9de1b680a5a18398 USB: cdc-acm: downgrade message to debug
3d45948f5ebd4b3b4c1e137408c4ebea080bf209 USB: cdc-acm: fix double free on probe failure
27b936e21df6d2dadefac8d0977653e4fd3df1fe USB: cdc-acm: fix use-after-free after probe failure
45590624bf389fff5ac10664c153991e36a1ef59 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
ecfcbf237d8c609ae148bde05b03cfd81a7c01e4 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
8c745f10167b2cd84231dca9cc7c5232f5bfad55 staging: rtl8192e: Fix incorrect source in memcpy()
7eb9eb82fc0287810ea23f5f84c40e7e4701b11f staging: rtl8192e: Change state information from u16 to u8
5369cc42ab21a93cbc9a8f3f8c7a004bbe023178 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
b4454811f122c6a0a330ced6b854e6ef32c37857 Linux 4.19.185
1bed8c13b9973fea90494da5b205a9cfc3862ab0 ARM: dts: am33xx: add aliases for mmc interfaces
144744d153f0b18fa94c77731f538d1f84ea92bd bus: ti-sysc: Fix warning on unbind if reset is not deasserted
33d059161264f7e108f6fd6b387cc5fc5a87d604 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b633286c9f11a597fb5681ef7d7c5b30a7f8a23f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2186fb5c7f7c321719f25985197b7945959dab89 mISDN: fix crash in fritzpci
0cc1f6b20c45a6c3409c6d28fcdfd20f05abc188 mac80211: choose first enabled channel for monitor
19b383ca5cda2ad87a6e2c19de373884de188959 drm/msm: Ratelimit invalid-fence message
882d5a991d49efd9a24ea8fa472dd3be94e09f78 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
06c0ec0ba795eb494a78d8246d0b73c882a6e157 x86/build: Turn off -fcf-protection for realmode targets
9c98be70f28edecc75a8ef5a28c8423594299beb scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
bdd0b85e6cb48f4bf81ff002576862e6b06ccc67 ia64: mca: allocate early mca with GFP_ATOMIC
6f81895a6815e2428af088b3aa37ab7a8db6c4b1 ia64: fix format strings for err_inject
b7dc01be7a2831ca0514439bd20be01df5cccef4 cifs: revalidate mapping when we open files for SMB1 POSIX
313bb63b1d145502ba15e4bcf66790ee0375686d cifs: Silently ignore unknown oplock break handle
5f26f1f838aa960045c712e13dbab8ff451fed74 bpf, x86: Validate computation of branch displacements for x86-64
7b77ae2a0d6f9e110e13e85d802124b111b3e027 bpf, x86: Validate computation of branch displacements for x86-32
b97ed64cf80b072cb765c3b9389a7f19df2dd595 init/Kconfig: make COMPILE_TEST depend on !S390
afee927e8276d19ac913cee1fb03e6f26e75802c init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
830a059cbba6832c11fefc0894c7ec7a27f75734 Linux 4.19.186
c2566aad55cbafb94d033a0ebfc41c25cd0465a8 ALSA: aloop: Fix initialization of controls
4bb097f9dce1d562e43047b6dabf0e9445f0bf08 ASoC: intel: atom: Stop advertising non working S24LE support
adbb1d218c5f56dbae052765da83c0f57fce2a31 nfc: fix refcount leak in llcp_sock_bind()
c14b50185cd0d5ba6d7a5eb8acf9fbcc3663416d nfc: fix refcount leak in llcp_sock_connect()
301a4264d6ab56d2b9230066b060d7ceaa000d68 nfc: fix memory leak in llcp_sock_connect()
eab391e0766ed88262160b14bb7131f331f6af1a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
df720c5687aeae1f99ded448d26893e288702ff3 xen/evtchn: Change irq_info lock to raw_spinlock_t
426853f87e34c9945a655e8997d2f551b12ceb76 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d3d4de0fc05dc820ccf4ac6bad179287248146a1 ia64: fix user_stack_pointer() for ptrace()
a55eaeff174a68cc33791e20c160148e7de81574 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
24afe15d966540a0e2099d8efcce5b8286abeb6b ocfs2: fix deadlock between setattr and dio_end_io_write
7de46dc46efd49dc8cc59b52d56c5ab1eb8e8497 fs: direct-io: fix missing sdio->boundary
472e68b7c0be3ccfe8d665844d19dbda27b57c4f parisc: parisc-agp requires SBA IOMMU driver
08ed36b34f6a3e5745e29d89c1f988daa1d2e19a parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e25b13ce0b0fa98d49a44453acede04fe19e5708 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
086d27b51d594809ff5e3e16491d7eba9e00f55a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
312561cc0750edbb2d2a97538ab6a34d5ddf5199 ice: Increase control queue timeout
92028d7a31e55d53e41cff679156b9432cffcb36 net: hso: fix null-ptr-deref during tty device unregistration
9c65dd60239f7d888b8170f6344d7d6c61e8f2f9 net: ensure mac header is set in virtio_net_hdr_to_skb()
a9a7488979a7d0abfd30bc32f370b8e0c124db33 net: sched: sch_teql: fix null-pointer dereference
ef99f18eb959573ddb7d489befc4bcad6f478caf net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
e9cc8be51ab03bb323d4beb12ceaf2d087d1de27 usbip: add sysfs_lock to synchronize sysfs code paths
dcc23b41c2b84358cb4aabf99d0a5cf83754435b usbip: stub-dev synchronize sysfs code paths
98671cffee7f988e4d8a9764e818cd8bf57e9b69 usbip: vudc synchronize sysfs code paths
d1b35d375efc5c869f93cb7c423ca3f2fae341be usbip: synchronize event handler with sysfs code paths
d64734b26c4596403290ed18da428147669bb76c i2c: turn recovery error on init to debug
15f135b4ea6e31215d184ef26d0bbb44e1cbe9f5 virtio_net: Add XDP meta data support
b318f319b0c81965adaba0997cdddd9e280270d5 xfrm: interface: fix ipv4 pmtu check to honor ip header df
887d32c6db06991215ef3719f34314198dbfc0af regulator: bd9571mwv: Fix AVS and DVFS voltage range
0cc68d05c0049f537e00ee86eb5018a8f0992a0c net: xfrm: Localize sequence counter per network namespace
682011fcc93c5a9c6ad60db4550c7d4d25e36df6 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
4c1c0eedea71c9cb4fc3cd5fda9e94d254c44983 i40e: Added Asym_Pause to supported link modes
17f6a7fe662676dc241986ebb272a691552b291a i40e: Fix kernel oops when i40e driver removes VF's
3cb7c978e222b7a12dc2b496d64fe918ef1e8631 amd-xgbe: Update DMA coherency values
1cd84c8252db74e97efb9f45bf5fea3c4f5d8ae2 sch_red: fix off-by-one checks in red_check_params()
255fe5647185f2793a66348949bd092c9c61536e gianfar: Handle error code at MAC address change
1b4c7879af6e9c96d318dce37008168ffb216918 cxgb4: avoid collecting SGE_QBASE regs during traffic
b89b5b030c1ea2ce4811766faadec0ee49d793b2 net:tipc: Fix a double free in tipc_sk_mcast_rcv
3d0696f2efb51f5a86f8e2bd65ec9b1f2187c930 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
9b5eec0099a8a69537a51151caf504ecc55e593a net/ncsi: Avoid channel_monitor hrtimer deadlock
90e501b66b2ac99f7488965d41feb21b1c865a76 ASoC: sunxi: sun4i-codec: fill ASoC card owner
c5c58b8cb9e5c7317693dbc407bcafb9c1bf97cc soc/fsl: qbman: fix conflicting alignment attributes
0b8cbe80367a5224a9f7c23842e7f71577bee78a clk: fix invalid usage of list cursor in register
a1bc78d64479e3ec82a1c941e37f125f0c144e54 clk: fix invalid usage of list cursor in unregister
4d79ff4485792a13047a611606cea7d64a0bb7db workqueue: Move the position of debug_work_activate() in __queue_work()
e0b19c2e3b4f722fa54414e7477aba8e7c50448f s390/cpcmd: fix inline assembly register clobbering
7d2426a41f8d8f4e9164a3d2e2b7081c5b825609 net/mlx5: Fix placement of log_max_flow_counter
ec547864af694775e7a88dbeb1e25261b81015f6 net/mlx5: Fix PBMC register mapping
814b7cf4c6d3e492c6105eb4b7e97563bc61cb60 RDMA/cxgb4: check for ipv6 address properly while destroying listener
6801e9221594d30f506882499864e87f638e4345 clk: socfpga: fix iomem pointer cast on 64-bit
b376516dbdac3657b1d4cb9d33ae368280377de2 net: sched: bump refcount for new action in ACT replace mode
ee1a5262eb01fc347de97b0d3e0bc0e6f83ad8e1 cfg80211: remove WARN_ON() in cfg80211_sme_connect
962bc99bf0a93dcf10afa342a0bebad3dec3327d net: tun: set tun->dev->addr_len during TUNSETLINK processing
e61043662d753055a743b7e3cddf5c8d98c08ddd drivers: net: fix memory leak in atusb_probe
b58bb4eaa0c265522074dcc41ab6b00bd65d7c0a drivers: net: fix memory leak in peak_usb_create_dev
c166c0f5311dc9de687b8985574a5ee5166d367e net: mac802154: Fix general protection fault
5983b9de012edaa1149c3114e56c82ec6e9dd957 net: ieee802154: nl-mac: fix check on panid
79ba55c0e7a7990537d36a470e3a2f0968408b7e net: ieee802154: fix nl802154 del llsec key
3fe0c0485a298809017fe53a3eebd1863593075d net: ieee802154: fix nl802154 del llsec dev
bdd1d2784ad3e51698047f832f935a2389f3b4a6 net: ieee802154: fix nl802154 add llsec key
22e025c1733b330ecdc49f23365f914f6d39ac12 net: ieee802154: fix nl802154 del llsec devkey
12f120cecfea577581da94193e7dfca44bc67c88 net: ieee802154: forbid monitor for set llsec params
90eab5269e5ee65fec1321c904ea075167d02337 net: ieee802154: forbid monitor for del llsec seclevel
9bc3fa84d70846a0821493f22c23271c2d066a1a net: ieee802154: stop dump llsec params for monitors
dae14f0fdd20bf747f7ea65d6e3247851aee10d8 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
0f1b4cb77d7f5a442b03f8ad597768b422e8ec58 Linux 4.19.187
f6807259f3cbd3582a5d55ac517f3fe71972c3a9 KVM: arm64: Hide system instruction access to Trace registers
5594ba8bbddb1443c71eb0de5c1119cc2fb3b45b KVM: arm64: Disable guest access to trace filter controls
c26a95cc49c6795127b4808a470810d86108f0b8 drm/imx: imx-ldb: fix out of bounds array access warning
c280616191a2ffddb249b5e49e41bac379778578 gfs2: report "already frozen/thawed" errors
bc2fc70bc030eabf337b55cd5eec20433e50af56 drm/tegra: dc: Don't set PLL clock to 0Hz
0b89f0c7a66a6be2dfcefe8ee58a338595c950e7 block: only update parent bi_status when bio fail
f91b7d50fbcc883dc0cd0d0148850744ba8563a7 riscv,entry: fix misaligned base for excp_vect_table

--===============8230591873399301675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5949d2c3e800-7b8ba1b25cc5.txt

1b55900f8d6509f850717f5ca663b35fb1b9494c selinux: vsock: Set SID for socket returned by accept()
e20bdf90e695f6b10dff23dd5bd4c5e6ddb5b7fa ipv6: weaken the v4mapped source check
ef041934aeb69a5276856166d09cef73006b5a94 ext4: fix bh ref count on error paths
9e0b588e2f7630a18d22e10a478efc63b63aa269 rpc: fix NULL dereference on kmalloc failure
ae00d6a48b965afa2191b673859229f04c950d0a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9e0c1df0c98ed71a558df56af84a6d4652b355f2 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
97fe6ebe47a18b1be52ae16971b9ca9cdfbfbd05 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9ccfca0f00fbc8bb20a668fe7ba21f8ea3cc9199 scsi: st: Fix a use after free in st_open()
862caeb252c2f68a2dce825565085045f006ed74 scsi: qla2xxx: Fix broken #endif placement
8cade52f416a9d95855822d63fd64f263622407e staging: comedi: cb_pcidas: fix request_irq() warn
ce3a119217b6612f7d9a48fef035ba21a011d324 staging: comedi: cb_pcidas64: fix request_irq() warn
2fc8ce56985de3b9e547748658772af30b915088 ext4: do not iput inode under running transaction in ext4_rename()
5d44e600c4be92b5651be022e4cd30cd5af7a1e1 appletalk: Fix skb allocation size in loopback case
9fcfaafb239f3dd79f0a452ee33323687f86ebd9 net: wan/lmc: unregister device when no matching device is found
37e8402db9dbe352993336882a553758ccf9fad7 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
1e1aa602d0ffdb336f584247c70ae2593be3e109 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
229371ca084608be6513c9ca45e69a29c8a95bd8 tracing: Fix stack trace event size
c7f0021920de54e0d54cbd4f7cae10c72a54824b mm: fix race by making init_zero_pfn() early_initcall
9b5869d9ab195315df58d2fcc39ee6a892e4b5ba reiserfs: update reiserfs_xattrs_initialized() condition
7e9ed17afd062a4ac5e32e03cdddb011fe1cd002 pinctrl: rockchip: fix restore error in resume
7283a33ffab7f4fbf82f5387af7a5505a9ce3ef6 extcon: Fix error handling in extcon_dev_register
63d8737a59ae58e5c2d5fd640c294e7b5bb1d394 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
7c5ac98ece9ffd79bf879748a5cdc04bc875b028 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
6a51b1e5a60a78d516cfee505fb8f2255b3b351c cdc-acm: fix BREAK rx code path adding necessary calls
8e422c16d35206b05e9ea970708c6f2aaed5e261 USB: cdc-acm: downgrade message to debug
1f39a43e67cff4b84b8549133f696f7ba475b1d7 USB: cdc-acm: fix use-after-free after probe failure
1b404b9a2a5c8594f97eb357e157195a10c4620b staging: rtl8192e: Fix incorrect source in memcpy()
42521bf4975e5e01a763834e13d26b1c5c75af3c staging: rtl8192e: Change state information from u16 to u8
a0c646821e9dedc5368abd2f71f50ebe2c351d19 Linux 4.4.265
48e2623e734dc93832299190608ab9fecf494e93 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2ae7953818711a708e3dcf8947e25221db2d5068 mISDN: fix crash in fritzpci
aa86e24415edd7e98bcd2aabc056ecc861c684fd mac80211: choose first enabled channel for monitor
db4394a3dc55199afa724d653555c5bd1e746dd8 x86/build: Turn off -fcf-protection for realmode targets
0fad0c7f7ef7d62331fd5d0f8f0147a261aa82b7 ia64: mca: allocate early mca with GFP_ATOMIC
41466e53121e61e4982afdcd41f4ad3e683cae4a cifs: revalidate mapping when we open files for SMB1 POSIX
d2eb295256e7f24e20b35d738300a9b4cbef9548 cifs: Silently ignore unknown oplock break handle
ca97582a3fe79543de8e5905e829c5ad3661a1ef bpf, x86: Validate computation of branch displacements for x86-64
5b6d5741ea5ebdb833a80a70fc0f0ae7711d560c ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
45b24c91575b154337b0f08488d3ee68b229520d mtd: rawnand: tmio: Fix the probe error path
0e668e00183185a39d090f4e1722369ad9884c83 mtd: rawnand: socrates: Fix the probe error path
027e6467ffdc138769094cfd339cef1ce2a622b0 mtd: rawnand: sharpsl: Fix the probe error path
888a397e73c3c9ccf626cb7e4ad693f3b438b7ce mtd: rawnand: plat_nand: Fix the probe error path
544ad9cc8c525a1d519e6ba9c5dff8a912d287af mtd: rawnand: pasemi: Fix the probe error path
80fd3352046c75c7a23f54d625a34a70afe6d3a3 mtd: rawnand: orion: Fix the probe error path
ff6e7a8fb5fcbff12dc5e63bab32bd7906be30e6 mtd: rawnand: diskonchip: Fix the probe error path
e22b68fb6aaeb212f3d406e526707b65bc777fb1 tracing: Add a vmalloc_sync_mappings() for safe measure
b017d5b1abf5a7ab20e18a9e9663f691f2e2fce9 init/Kconfig: make COMPILE_TEST depend on !UML
7341a937fa885da89b3c1cfc6a53a0f5a1c05ea5 init/Kconfig: make COMPILE_TEST depend on !S390
485ff03ae96816b2f98ab3bc824fbf112528d071 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
caf172d1d9c735d1e386df77263ce1bb3888203b can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
23a86a94a323fdd1c3ca7cf6dc032dd380db8658 Linux 4.4.266
7b8ba1b25cc5e9ea67d4e2e3094a7052facb1ebd drm/imx: imx-ldb: fix out of bounds array access warning

--===============8230591873399301675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d53a98e00d-b8acfee5e05f.txt

23998038f9de2550625b566b88b506101c57e260 selinux: vsock: Set SID for socket returned by accept()
1c503dd09af14ba9885bc1bf2a2cc0371f1f0ae1 ipv6: weaken the v4mapped source check
adba8b4e36fb35431ee375504dc9b26439045f6a ext4: fix bh ref count on error paths
00cf3ec05866fc5d823097a6deb99b1182e5afda rpc: fix NULL dereference on kmalloc failure
de630988f561ada5649fe1b3b3d2c2d51270fcb3 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
7900e0092d03f3f0b1c33d8f1755d6ca519ed22d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
58f70237305c2f2be8b82bf6aedf0b88f4457587 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
420fd37731051fea8b3116e3f4d092feb79945b9 powerpc: Force inlining of cpu_has_feature() to avoid build failure
cf5793c059ffb9c6e84d104edd2c26b36a417700 vhost: Fix vhost_vq_reset()
0e42d5a5b3142a34e3243136bc75334d83b209c4 scsi: st: Fix a use after free in st_open()
8376e6177d827d918ce5c62eeb9b0696b416f09d scsi: qla2xxx: Fix broken #endif placement
93804c4b03ccf69034565238cb9a551640da1e6e staging: comedi: cb_pcidas: fix request_irq() warn
04a1db702e37bf5738a7702fa2a7df05ab1295e8 staging: comedi: cb_pcidas64: fix request_irq() warn
b89e866bd45f6e3eecc8693a31703b5df5392820 ASoC: rt5659: Update MCLK rate in set_sysclk()
f5337ec530a6253f161477478cf0a5f655489cf4 ext4: do not iput inode under running transaction in ext4_rename()
c43baa3ba27b357edd3f8aa4b2a81c01ebe858e9 appletalk: Fix skb allocation size in loopback case
963d1af3e064f256e38752cb5a9bfd7a81369066 net: wan/lmc: unregister device when no matching device is found
1636af9e8a8840f5696ad2c01130832411986af4 bpf: Remove MTU check in __bpf_skb_max_len
f7c26b75c5f1986f83a6baa5afcd8164bf832026 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
4576584fd04da7908b1aae04d2c00013c16d4829 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
5a04620a72ffdae7e262f447deb569639ce3aac7 tracing: Fix stack trace event size
10bb21b828ac4299e579f2e8c56ddda2c61bf2de mm: fix race by making init_zero_pfn() early_initcall
54a4d8c8c9c70dcadb7a11e57496cfc8b5466bf3 reiserfs: update reiserfs_xattrs_initialized() condition
869d286703e6ab3e87fab3d460dfe3011f8407c0 pinctrl: rockchip: fix restore error in resume
6e65e0fbe1906e094131851bf76b0efc16f0f63c extcon: Fix error handling in extcon_dev_register
cf4ab748a0ef6e70cad3878bf31f57ee33bf2d14 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
72edc9d3f83bae3a152402fb8a46bab3c86ece3f USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
9f93881804aa07274d9cc1f2501e8da1c9e98bce usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
c611624eea8ecf84c35416de0af8e923fbb5c2f6 cdc-acm: fix BREAK rx code path adding necessary calls
e7fa184b40d8baa4ec62284d7b98f2d506c3fdca USB: cdc-acm: downgrade message to debug
2ca049e0e2b0cb31468dffbb407891870d8e1187 USB: cdc-acm: fix use-after-free after probe failure
dff851a4bce8eeec0b3551395faf0f5f8aa17c6d staging: rtl8192e: Fix incorrect source in memcpy()
03691e3b50dc97ddd7f39a98a376ac7651c65605 staging: rtl8192e: Change state information from u16 to u8
61ec5d8de5786a55c4889d746bc94651fc399ef0 audit: fix a net reference leak in audit_send_reply()
249293bbad16e1f09228803d1a325f19b4ab269b audit: fix a net reference leak in audit_list_rules_send()
073633cdd92bb5dd4ff42f8f0f4b5959fde050e7 Linux 4.9.265
22dc793fda06faa76ff367cc25c8ca586dd638e5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
a2fad8e40d912c5916279bf93758c907a4bfb602 mISDN: fix crash in fritzpci
227e9c17a1b65dc95cc33793ec68113a1dfd1ebc mac80211: choose first enabled channel for monitor
fefc74ac04acbdae7872cb398f400b07897bf2df drm/msm: Ratelimit invalid-fence message
e38847bb16384c3b23eddbc8b52eb6e2d10b8911 x86/build: Turn off -fcf-protection for realmode targets
b6c001bf007d3a744d650a0b8adc67b9ab051014 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
ae6a33f9c23dd5a67832b731b36f85e3fc426306 ia64: mca: allocate early mca with GFP_ATOMIC
54f3c0e77264e0c940d7d7faebcc15d756478e14 cifs: revalidate mapping when we open files for SMB1 POSIX
0709c90e4ee9eb5b7d238422b98712aaec4c817b cifs: Silently ignore unknown oplock break handle
d4b234e44aa7108aeadc7b84b162c6f882597005 bpf, x86: Validate computation of branch displacements for x86-64
7d263028aa46e8c8c8dc2333407298f7b4ee9603 ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
aeeb58019ef157459f561b5e122064a058e862f2 init/Kconfig: make COMPILE_TEST depend on !S390
eb9e7f08c08d7fea83ccb3adfbe263563b354147 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
9cfc4cb76d9239c39bc0bfc4258e8ce0a8aa2f54 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
b76c99cf586bd7e2078de72e6ca5195be58b0dbf Linux 4.9.266
37e5efd3de7c812e054d7ab89a9097e4658c5e43 drm/imx: imx-ldb: fix out of bounds array access warning
b8acfee5e05fb29d4185fe0168b5d684b87fa3e6 gfs2: report "already frozen/thawed" errors

--===============8230591873399301675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff4350f160f-24cdd0bfe5a2.txt

99a29899e3a3bf62fbffbdf2d0c6b2d8efc12f65 crypto: chelsio - Read rxchannel-id from firmware
99d2fa2daf6da877e85c0ee8dd3a3a1fc4194b64 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
58ee5a0de192f698b136128154b32773d946ec47 m68k: Add missing mmap_read_lock() to sys_cacheflush()
73585b2714db72c69c462fc0b1119c33cb2d181a spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
71bcc1b4a1743534d8abdcb57ff912e6bc390438 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
7bb63ed88189a55d1d618264dafbe37a1f285b56 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
09a119a2d4c05c98fab63d3976caa813b4a370a8 security: keys: trusted: fix TPM2 authorizations
fe310fd19ff138f602cb837470243f1b048d1856 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b49bdd70b337b0a34892dc40b8d5c6210ecc64e7 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
d5c7b42c9f56ca46b286daa537d181bd7f69214f Drivers: hv: vmbus: Use after free in __vmbus_open()
24159580abcc6a7054d1d82343697261e1a27e2e spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
fa3a26b43760f0601351fc9c07f284cf9967de42 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
1231279389b5e638bc3b66b9741c94077aed4b5a spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
5980a3b9c933408bc22b0e349b78c3ebd7cbf880 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
ee9bc379e43c949f65c8b55bd6cc4de7d62cf1c6 x86/platform/uv: Fix !KEXEC build failure
816fbc17cbe8e666a861fc637771d19a69b6de12 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
8b4d4bd1f1ce21f74e1af561b74538e5c98ea603 Drivers: hv: vmbus: Increase wait time for VMbus unload
1789737ca9f1855251d8d2953b03df6f68da45a7 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
7bf9d7286cf26c86f07e01eead54c1faa2fd29aa usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
62bb46f51f916d25c5ee7178d52baf4a80c5bf55 usb: dwc2: Fix hibernation between host and device modes.
927162c7133ffbd3ccea3d6f4b9867842f6b9e06 ttyprintk: Add TTY hangup callback.
9c3e2ad20b0c42f490273a517bec26269487c19a serial: omap: don't disable rs485 if rts gpio is missing
565e7c98d3328050b5eecc7f0a2ea3681c15657d serial: omap: fix rs485 half-duplex filtering
bbe9de67ac5bcbcbfc83ae31e9947bdb76fe46bd xen-blkback: fix compatibility bug with single page rings
8e81ff6d512ed4da5ee854e50fc2d35dbdee7465 soc: aspeed: fix a ternary sign expansion bug
1de265ad3c3ca877cfcd4dd1155a6fc35462fbd0 drm/tilcdc: send vblank event when disabling crtc
9f075cb08822f080e10656631ab27c38ad3487a3 drm/stm: Fix bus_flags handling
403c4528e5887af3deb9838cb77a557631d1e138 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
ef8a039012596d6ae7b4115292b585a4a06d9288 drm/mcde/panel: Inverse misunderstood flag
80862cbf76c2646f709a57c4517aefe0b094c774 sched/fair: Fix shift-out-of-bounds in load_balance()
95f4e9f33b707787b990017cdfc9ff72cde7f3a5 afs: Fix updating of i_mode due to 3rd party change
7d81aff2895354806a4f42dd0ae3e497c48750d1 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
385470a358a6ae84f0eb5250d995102815074e04 media: vivid: fix assignment of dev->fbuf_out_flags
a250df336aa5fb2028e2baeab7822bbfa251048a media: saa7134: use sg_dma_len when building pgtable
3ad6a6288c88a61d20fd7a589e4da6972c8e152e media: saa7146: use sg_dma_len when building pgtable
38f9456ef5a2576cbca10a4ff3557ff247f5ab8a media: omap4iss: return error code when omap4iss_get() failed
29eb741801b3d06ec31241c9837eb91c802c68b5 media: rkisp1: rsz: crash fix when setting src format
a59d01384c80a8a4392665802df57c3df20055f5 media: aspeed: fix clock handling logic
0741a8f2e5b05174899b97f2809c3884c600cebe drm/probe-helper: Check epoch counter in output_poll_execute()
00b68a7478343afdf83f30c43e64db5296057030 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
697af15095fc8b63a6bd1a1855d2a3126d3bffce media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
757d5d54ca71cc696341d18bd180f6a42d3e0f8e media: m88ds3103: fix return value check in m88ds3103_probe()
99ce023bb8bb7084b6216e9eea0242eb9b826ca2 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
cc4cc2fb5aaf9adb83c02211eb13b16cfcb7ba64 media: [next] staging: media: atomisp: fix memory leak of object flash
96498fbb7b14fcbd63cd9ed7cd2cd546fa6ff450 media: atomisp: Fixed error handling path
1f743e8d582b3d3a1456840a81fe7e923b321845 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d218c7a0284f6b92a7b82d2e19706e18663b4193 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
c272c735a1e298e7dfe517cfa4225f6d0ecfccc5 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e2ff41d2ee4d73971ecf8f703540c1e880e8c9a7 of: overlay: fix for_each_child.cocci warnings
296da2049f2a84f6a63017e8f8f1114cdb6bc8f7 x86/kprobes: Fix to check non boostable prefixes correctly
0ad91dc7ea8e8f537316df5d78ce0a644548fc53 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
d1bb0316f507db27646f077f76e9e373ee3b8e9d pata_arasan_cf: fix IRQ check
f87689e71604670660a43ad202fc3b5eca212345 pata_ipx4xx_cf: fix IRQ check
6187fa25029442a9379f3c58828aae00cda30d9a sata_mv: add IRQ checks
4f53ef0f7841b015c39698590b39fc98b209cbbc ata: libahci_platform: fix IRQ check
7456cc7c9fd5e551f462287b0d105e8cd1ffc9ec seccomp: Fix CONFIG tests for Seccomp_filters
a3ea59d0952547b17eb62a65fde1902715718b65 nvme-tcp: block BH in sk state_change sk callback
60ade0d56b06537a28884745059b3801c78e03bc nvmet-tcp: fix incorrect locking in state_change sk callback
9e33e261b4d62a33616a16b6fda57123b1ee9c4d clk: imx: Fix reparenting of UARTs not associated with stdout
20719538c49f0847dec24966a105e65600ed7f93 power: supply: bq25980: Move props from battery node
59dd4fe0ae032ea616ecf2be2a24196e77b9155b nvme: retrigger ANA log update if group descriptor isn't found
0050c97941353219e000275707ccade7e1f91ec6 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2d49873b49dc7bcf56d545af38781c0cb362cf1c media: i2c: imx219: Balance runtime PM use-count
d0702c665e6b9896b85ac3b330217cf54aff7814 media: v4l2-ctrls.c: fix race condition in hdl->requests list
daa72300c996a089e04bbb9a39d668c2459e7d05 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
dad86dd76b8be4aad71091345d20617ee7da9298 vfio/pci: Move VGA and VF initialization to functions
87856f9af04eaacf9848710625a4ffee1d020fa9 vfio/pci: Re-order vfio_pci_probe()
b29d6a435e0f9a8a65dc9b435572a21a79914d91 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
9c91a014a3b5a6969beb5fdbc96150a71d3a6a0b clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
fc076f40c8594442eaae57317236ae27345dfdb5 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
a6596d71a63544a6171cd0b9abaed8745ada7c65 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
edc6a44bcc49fd6d7050da1ef5fbbf661d28116b clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
3968d95f31165cfe6eb4c1a2954d419bcedd5a08 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
a6d56760eaba4a1a24d5aaa802bbc4f6aff1edf9 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
c360228ecfb110f78291d94f403f94a276fca42a drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
d3d3735858e0cb25e50109288a95083a593d1e89 clk: uniphier: Fix potential infinite loop
a613887c4126bdde28280e2de340e44f2604c728 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
4e5e08975521d4a9b46afab0b44f116f0056d07f scsi: pm80xx: Fix potential infinite loop
aa83f32d40e2d01d23e1c67abbce4712c861c8fc scsi: ufs: ufshcd-pltfrm: Fix deferred probing
7d81167e513fa15d41a9bdadb7436e8ef7fc01b9 scsi: hisi_sas: Fix IRQ checks
18e729d21f26fd7e4c719de39d6efc8b074e71ff scsi: jazz_esp: Add IRQ check
79ee30433357cdf71500526e308ae70bfae08bc4 scsi: sun3x_esp: Add IRQ check
5129ec347a89075f16fa5896143ca4b5cbdbc47c scsi: sni_53c710: Add IRQ check
b42ec774db50430cf0c97d675f42067595a25408 scsi: ibmvfc: Fix invalid state machine BUG_ON()
cadbba5ec8952c518af2850fed43d319a8bac140 mailbox: sprd: Introduce refcnt when clients requests/free channels
2842b91ac7a5a53edcaa3fb36c14b4fb34ff3024 mfd: stm32-timers: Avoid clearing auto reload register
b2c55f81c1d16978de9ef43dac9f20dc91eb9302 nvmet-tcp: fix a segmentation fault during io parsing error
a11497b3bb7546db5a982ccf8bc36a1f30aa4a6f nvme-pci: don't simple map sgl when sgls are disabled
38c1f8ebb3737c59ec1ae9e46e7d8b436de52f43 media: cedrus: Fix H265 status definitions
d5149a487f2dcb2a048db7a1f68cbc1adf1ba45e HSI: core: fix resource leaks in hsi_add_client_from_dt()
c8a54b4d66575a4000e7e0c2872faa78ea38a4c2 x86/events/amd/iommu: Fix sysfs type mismatch
db4645fbae17092b54efe48eda89f812c12406cd perf/amd/uncore: Fix sysfs type mismatch
cbbc13b115b8f18e0a714d89f87fbdc499acfe2d io_uring: fix overflows checks in provide buffers
94f1bdf01b39306916b6ec917989c9a477b089f6 sched/debug: Fix cgroup_path[] serialization
5378c92425f3dfdc6306de98ad9ad9edfe98880a drivers/block/null_blk/main: Fix a double free in null_init.
613f9d1f1587e1365bcf9a81a5ed009d9e36e648 xsk: Respect device's headroom and tailroom on generic xmit path
56027a2e75e684de4b68881155f3a833e0d8e365 HID: plantronics: Workaround for double volume key presses
b3222026dde78bd3698df8f064bb6196635e9b36 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5fb733e250c0a2ab55e06400560f3ab998922545 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
4ebb3b797a6369ae329e2aed64c5edbe3375dde9 ASoC: Intel: Skylake: Compile when any configuration is selected
0d74db1457872be4e272652996a7d86c07f20e76 RDMA/mlx5: Fix mlx5 rates to IB rates map
cd6e679b8d1d493cc65067260e690bdc99542172 wilc1000: write value to WILC_INTR2_ENABLE register
5cce890e5dc656433c4cd0a07c5aecff4b74da5e KVM: x86/mmu: Retry page faults that hit an invalid memslot
7cc0ba67883c6c8d3bddb283f56c167fc837a555 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
f72e3d81c622cea69d04ea8f9e69adeaf73ef89c net: lapbether: Prevent racing when checking whether the netif is running
b1ed7a57175082024eed73259dbd97d7f5d888fc libbpf: Add explicit padding to bpf_xdp_set_link_opts
3d15bf2b2c93dd606da7a3c163a56ef91d802463 bpftool: Fix maybe-uninitialized warnings
b60e13c306884e18c17498ca62353645bced9138 iommu: Check dev->iommu in iommu_dev_xxx functions
ee06efc811eadd897ee7ab3dc44dde66235f808d iommu/vt-d: Reject unsupported page request modes
87520507b1ae99121e2090856ddf26be5ce51ea1 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
454fb207476b34daa26fca1692eacd763b0adea9 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
494327b777f6d9fe30de68638130df99348b4941 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
4c45556db31c58e25c7e9e9c396c8a1ac8a936e8 powerpc/prom: Mark identical_pvr_fixup as __init
536175f0065cb49da7caf245e9352b341894c46a MIPS: fix local_irq_{disable,enable} in asmmacro.h
6b4b3b84049f0755b30cb5fafc47430f0962ccd2 ima: Fix the error code for restoring the PCR value
a273c27d7255fc527023edeb528386d1b64bedf5 inet: use bigger hash table for IP ID generation
353fcebf49e24e87e7634fec1ef21c75cb571396 pinctrl: pinctrl-single: remove unused parameter
da40d5fec5d70e5018523fc78243e5102d86731b pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
0f69f9596ba0b1a22c0a9db5b7772dc86f3c577e MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
9681d50a70b277349b1e8c39e72a08bf02a222c1 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
4ff081701b3ddbec417412638168f922527cf4df iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
78f537c0054a485d4e3dfb69866e2611a4bcc5c9 RDMA/mlx5: Fix drop packet rule in egress table
499b3ceb17ad37942f03dee8736e4ff2c4763a46 IB/isert: Fix a use after free in isert_connect_request
19c990c9fad3eaafbf3d7dbc9c8f62679ab63726 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
9becf957e0b0bb16afc206315c233346c6fd4aaa MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
afb3416c4fef5c4e18808c9328e01967b2a2a501 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
897c095c7e9ea3c20875f7d6ff626f8455d3324e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c45cb22a5500c6f45fa6e966400f6afd51e685ad net: phy: lan87xx: fix access to wrong register of LAN87xx
4877c4a52339f897de94cd15a98f69f33cacdf46 udp: never accept GSO_FRAGLIST packets
fd26f3a07e7397bf2cb23a7792874c8767a18db3 powerpc/pseries: Only register vio drivers if vio bus exists
faba97afdbb9d3ae4f4829603dc6513f0ad133b6 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
556e75a0ae034e8850adaa12f305de615439b724 bug: Remove redundant condition check in report_bug
a16f02187d9d1f351b1b43d6cbd4f297b6518c2c RDMA/core: Fix corrupted SL on passive side
db574a60c48236addd86113da86f1343078ee4fc nfc: pn533: prevent potential memory corruption
3cf9fac71b7903065719d4743772d6302367b6fe net: hns3: Limiting the scope of vector_ring_chain variable
e0c7b956162b09a2c46623a99ef4f9b3332f4725 mips: bmips: fix syscon-reboot nodes
c96f7eb59b7e9f0ba7aace13169fe67e39e3adfa iommu/vt-d: Don't set then clear private data in prq_event_thread()
620aa5821aaa2636d1675c72ab89ee1f26ee4fa1 iommu: Fix a boundary issue to avoid performance drop
eb0530d71c78f77ab52e65ea629317186eda170f iommu/vt-d: Report right snoop capability when using FL for IOVA
32737c3a2669f95ec46e8711f866e050ac2b6be3 iommu/vt-d: Report the right page fault address
416fa531c8160151090206a51b829b9218b804d9 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
c848416cc05afc1589edba04fe00b85c2f797ee3 iommu/vt-d: Remove WO permissions on second-level paging entries
e759105d459bf53e4f471c65c01972146ba86879 iommu/vt-d: Invalidate PASID cache when root/context entry changed
716132e00ce159759f00f7e2238651b1130e30a1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
29bfd0446a2cd89d02e21d13058f09dc07a98742 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
5ccdc6dd62666e64b38f18686c0e4f68b541c876 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
9b14027e4cc21d6f7673b5c21169c35d9363a456 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
348f68ae40c836a864a2eb36728f686525e3b16d HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
325e8f9edf72adfcb84ee52e6cf15efad7f8b629 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c87df56d28a6b51389b37a7bff71b7048afad801 ASoC: simple-card: fix possible uninitialized single_cpu local variable
f9e9df72dc08873fccfc688fe19b85e93655f052 liquidio: Fix unintented sign extension of a left shift of a u16
8fac4bd3674ffdb85f835cf497888fbb913e40a3 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
84c0762633f2a7ac8399e6b97d3b9bb8e6e1d50f powerpc/64s: Fix pte update for kernel memory on radix
8ce329c6898373a1db399961feaeeaa4811cc511 powerpc/perf: Fix PMU constraint check for EBB events
e00f32c2c97be1072b43bebe7fa4652f6fea73c4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
08c75d4b76828479d220958ba8eb4bfaadbd0a71 mac80211: bail out if cipher schemes are invalid
b07520a55f10a226a03341e56b781ec8b9543b49 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
80cff3e1167021d5c5d821ef267b7b79eeec8865 xfs: fix return of uninitialized value in variable error
00792f31a330cb5da7ae35dba6a2e9d8c6211c83 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
3443c54c41718f9aa4785e0388dce7ccddffaac7 mt7601u: fix always true expression
75bc5f779a7664d1fc19cb915039439c6e58bb94 mt76: mt7615: fix tx skb dma unmap
4e7914ce23306b28d377ec395e00e5fde0e6f96e mt76: mt7915: fix tx skb dma unmap
2da92db47f074c31077e4e5e9169af9c3e60e882 mt76: mt7915: fix aggr len debugfs node
0b39be51626d0782ab2d98549d3a25658f4522a6 mt76: mt7615: fix mib stats counter reporting to mac80211
bf08637d32e6fae886ca2977bc3988dc652b40f2 mt76: mt7915: fix mib stats counter reporting to mac80211
188dfc470263c0fccdbaf96098643d1e4db2d3e9 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
de4e60382b90d816fce41577c66f2dce25943cfd mt76: mt7663s: fix the possible device hang in high traffic
082fa65bf60a51a8ac199b31d39b42737d42382a KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
0f8528c78fc8b49314c1b5f87ff770d0841e54c5 ovl: invalidate readdir cache on changes to dir with origin
a12d75f5dcfbeb0557c79b036c780606dce99d60 RDMA/qedr: Fix error return code in qedr_iw_connect()
afb738b74447966912c55bc620caa2811f200292 IB/hfi1: Fix error return code in parse_platform_config()
52fd8005a2391ad88587ec79536e9cceb3d899cb RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
6a61307e58abd1b802fcf1edd6f6c556f0c7f2d8 cxgb4: Fix unintentional sign extension issues
4601bcc6410c12947bf9b5e5ff8f1930f82d0cfa net: thunderx: Fix unintentional sign extension issue
6a07e5e39d4fb5f7a5b7feb6299701e1565c2083 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
b64415c6b3476cf9fa4d0aea3807065b8403a937 RDMA/rtrs-clt: destroy sysfs after removing session from active list
30410519328c94367e561fd878e5f0d3a0303585 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
e80ae8bde41266d3b8bf012460b6593851766006 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
cc49d206414240483bb93ffa3d80243e6a776916 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
3a0cdd336d92c429b51a79bf4f64b17eafa0325d i2c: imx: fix reference leak when pm_runtime_get_sync fails
8c0a2009fb20d98fd1aaab172ecaed39379d8b8d i2c: omap: fix reference leak when pm_runtime_get_sync fails
e547640cee7981fd751d2c9cde3a61bdb678b755 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
c323b270a52a26aa8038a4d1fd9a850904a41166 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
c977426db644ba476938125597947979e8aba725 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
6f291ab1776e4f912b50c1ffce963c9e01cf5a3b i2c: cadence: add IRQ check
ab6d6cae0aa1f6439ddcefa788daaea244efadcb i2c: emev2: add IRQ check
c6eea11b5cb6e33e47794c7ebfa05d354381d758 i2c: jz4780: add IRQ check
f41d2bfef5386a0b9c404c9c7c728f2047a64499 i2c: mlxbf: add IRQ check
11e2b2b6f6b92a94de9ce6f37451045b73eb4385 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
1ac4f7a260175c72fa9e814fb44635d8c8f53c61 i2c: rcar: protect against supurious interrupts on V3U
4b8177766a8ba001845635f5c09064da900bdf99 i2c: rcar: add IRQ check
a38b77899c2c8a97b3d700df308a83a2715876ba i2c: sh7760: add IRQ check
e2724bed6481df2b9598e6728c457b4d69bfc06b powerpc/xive: Drop check on irq_data in xive_core_debug_show()
c1f98096113352eb13b3c620832d7c716fe4c626 powerpc/xive: Fix xmon command "dxi"
d97d22bda17aba6d24814fb96033bcc03d1a88a8 ASoC: ak5558: correct reset polarity
d10c5162b4931a48bf95783e67c380f2af3397cd net/mlx5: Fix bit-wise and with zero
3a1c395703bef879cc13b4b02530db72d2c3aeb6 net/packet: make packet_fanout.arr size configurable up to 64K
2b3ae007c6394446562f9ba2e5043fb209ab3fb0 net/packet: remove data races in fanout operations
a1c1de90cd28dc16b7799fe82836a736a68527cf drm/i915/gvt: Fix error code in intel_gvt_init_device()
0df2770ad33b28cacd7cd243039af447eed0ed65 iommu/amd: Put newline after closing bracket in warning
486642baea695e59b742f18fc7b0e309d3e9793f perf beauty: Fix fsconfig generator
cabed6027a5b8ba2d382c4391cbc7fed8cbdb86b drm/amd/pm: fix error code in smu_set_power_limit()
8dfd7329ad0ba49b3681afd19142696434b8e67a MIPS: pci-legacy: stop using of_pci_range_to_resource
af39f070c8b050424b3228add787f9a79a26b9a8 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
bf6476152a0a084038b12b9d770e32717f54a6ab powerpc/smp: Reintroduce cpu_core_mask
e9bd1af4c038061c67789e298067478c79cedb2b KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
c0aa320ac617db728f4a9d1afe000708d481a097 rtlwifi: 8821ae: upgrade PHY and RF parameters
d204db4fe6acfea7b62fa397c587281399fbd8af wlcore: fix overlapping snprintf arguments in debugfs
232598e99fadeb0394a5b0759a05c9fae108e815 i2c: sh7760: fix IRQ error path
87299aad6278c69ee3b8288a357f6696ff387862 i2c: mediatek: Fix wrong dma sync flag
1dd5ac62c0d44cdda819ba757d2348914b958deb mwl8k: Fix a double Free in mwl8k_probe_hw
cf2de861b2794f98363072e078ac9375d8e8f83e netfilter: nft_payload: fix C-VLAN offload support
a7eb38aacc81623f338d6c6f19604ace2fe4ec15 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
bc2e5321d7f11b9a972110b303ea7172959b9def netfilter: nftables_offload: special ethertype handling for VLAN
b9e719698fc498551e7a580fea45dde07eb96f58 vsock/vmci: log once the failed queue pair allocation
78d8b34751cf3c61b8dcd6ac40b0fc453de3c6a3 libbpf: Initialize the bpf_seq_printf parameters array field by field
257f38e78aa3545a1c4637e0cd942d39b486e71f net: ethernet: ixp4xx: Set the DMA masks explicitly
da54cc2549399072b95926dbe9dc44546c297e75 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
45b84abb47a9c7d05d046e93e8a3769ebee25dfa RDMA/cxgb4: add missing qpid increment
312c5ce349426ad4771571ce0442f31a4045184d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7459bb5943285b025bc1d16ea7c57bb5a09e1b8e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
5231d17eb9d004f5721358c11cac01244c5c9c88 sfc: ef10: fix TX queue lookup in TX event handling
b605673b523fe33abeafb2136759bcbc9c1e6ebf vsock/virtio: free queued packets when closing socket
0ce6052802be2cb61a57b753e41301339c88c839 net: marvell: prestera: fix port event handling on init
9ed951f416435c9bc1293c8f08b6d625cc334860 net: davinci_emac: Fix incorrect masking of tx and rx error channel
4fa28c807da54c1d720b3cc12e48eb9bea1e2c8f mt76: mt7615: fix memleak when mt7615_unregister_device()
e606073b77a3c4a6f3f6b013deef36f75aef5737 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
64753ac1e43e3a1d1e0a467b2d51f18956f71be7 nfp: devlink: initialize the devlink port attribute "lanes"
01dab91200dc6edda96d9694a4ff7afb025f9590 net: stmmac: fix TSO and TBS feature enabling during driver open
cf49a91faa7db78ab156b784ec44a74cb3a210d7 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
7fe12d6db3f04b4c95a24532046a115443e70f5a net: phy: intel-xway: enable integrated led functions
63c61d26e3fbee4d4f7a420f3cc5b93f52c3459f RDMA/rxe: Fix a bug in rxe_fill_ip_info()
c5ebaca402f5c5bd61ac8316feb2aa3a0be4d4a8 RDMA/core: Add CM to restrack after successful attachment to a device
4b9fb2c9039a206d37f215936a4d5bee7b1bf9cd powerpc/64: Fix the definition of the fixmap area
0f98e1ea970cdb7395f4d4964ac7d19955268006 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8bb054fb336f4250002fff4e0b075221c05c3c65 ath10k: Fix a use after free in ath10k_htc_send_bundle
1cce33fe59f095c6198de32e5fcda36e703dfddb ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
b6b894e7a27e52a9032a7eaace538538830d4b9e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
e06a532f31c4c435153d24f2279825a4684e3f1c powerpc/perf: Fix the threshold event selection for memory events in power10
be631825652f1731e291a3aab3c56dc00bb3b91c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1157d01e04d90dde889b6bd5342df33b5db39949 net: phy: marvell: fix m88e1011_set_downshift
bfcb5a8cc7b669a30e3950fc9c2a421e3244dbc8 net: phy: marvell: fix m88e1111_set_downshift
9f722ef596fefec48cd7105025bd5ff4a29cc968 net: enetc: fix link error again
66b1cfc0cd87a3c087fed66c24a3c7422d33dffe bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
0ae610556f238df7a36e4ffb0066ef0b6c71aecc ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1fc61844b6a2011627cfa58a82c6f5fed208b084 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
71ad9260c001b217d704cda88ecea251b2d367da net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8ebdce8fe0b0da1ac6147c945c1c42ba2f772e24 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
1625872f012c8ccdcbd77ed14102f9f4cb6ed907 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
4fcaad2b7dac3f16704f8118c7e481024ddbd3ed bnxt_en: Fix RX consumer index logic in the error path.
8fcdfa71ba6a1baa7bff73353b914df2a15b1bb8 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
9dc373f74097edd0e35f3393d6248eda8d1ba99d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
3769c54d341cf94b7e289b070c8fa5d1f57b2029 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
0257a0a5ffb70ea2210aa15c4515223c9358da4e selftests/bpf: Fix field existence CO-RE reloc tests
183d9ebd449c20658a1aaf580f311140bbc7421d selftests/bpf: Fix core_reloc test runner
4394be0a1866fb78a4dfe0ea38e29c4ed107b890 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
608a4b90ece039940e9425ee2b39c8beff27e00c RDMA/siw: Fix a use after free in siw_alloc_mr
f5ce59707d6a26ed98061d0640a0eaf8e7125bdc RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e2c34cacff7b2a7491fb32134ca8771dcef83713 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
3bce718d977bc6b3098d1de7d3cd7fe99a6df6cb net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fe07408afba2b594bcc7d1b636193294d5c7972d perf tools: Change fields type in perf_record_time_conv
86941f8bd46ae1ddb41239ab93d0d4959a416260 perf jit: Let convert_timestamp() to be backwards-compatible
c6b7e0b1ab8781f410b196f6a74a93e3ec90fdcf perf session: Add swap operation for event TIME_CONV
c02dd80655fd76556ebe5ef0288b4e67b38026f7 ia64: fix EFI_DEBUG build
618fa6a35c798557c63f971cbaac1d9296fd88af kfifo: fix ternary sign extension bugs
2e95bc6cfed1dc5888d8bbc8773a8fa171dbc062 mm/sl?b.c: remove ctor argument from kmem_cache_flags
31df8bc4d3feca9f9c6b2cd06fd64a111ae1a0e6 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
62d96faa74c8b00f79f84ef1d2b7c438735fdcc3 mm/sparse: add the missing sparse_buffer_fini() in error branch
949e7c5f4957cd19670daa21d0ffc93c5d314446 mm/memory-failure: unnecessary amount of unmapping
f76e0829bbabf358ae3309b43ed18e0d32295c86 afs: Fix speculative status fetches
282bfc8848eaa195d5e994bb700f2c7afb7eb3e6 bpf: Fix alu32 const subreg bound tracking on bitwise operations
1ca284f0867079a34f52a6f811747695828166c6 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
00d9f429af039a76a301c1eb7b9e617e9caaf7d2 bpf: Prevent writable memory-mapping of read-only ringbuf pages
2281df0b0226610e235f49ed75bf6ad57cb04762 arm64: Remove arm64_dma32_phys_limit and its uses
6c1ea8bee75df8fe2184a50fcd0f70bf82986f42 net: Only allow init netns to set default tcp cong to a restricted algo
41f1aed56de5b478002e98c3572664e592666f13 smp: Fix smp_call_function_single_async prototype
14919cdf68d03ae59d52fb78e4f998996333e629 Revert "net/sctp: fix race condition in sctp_destroy_sock"
42f1b8653f85924743ea5b57b051a4e1f05b5e43 sctp: delay auto_asconf init until binding the first addr
e97bd1e03e6ef58ec47ee7f085f8c14ed6329cf7 Linux 5.10.37
31c9a4b24d86cbb36ff0d7a085725a3b4f0138c8 KEYS: trusted: Fix memory leak on object td
8fe5a459186a2895041e97ae8c265d79725aaed5 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
923866165610d831fe6f5e53379bd57dfa553697 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
53171e68a509f185d38c6df9fb9727e3ca90348c tpm, tpm_tis: Reserve locality in tpm_tis_resume()
21f317826e170c1cf03944d7ce7b9142c238fb71 KVM: x86/mmu: Remove the defunct update_pte() paging hook
bfccc4eade2bec1493f891ebcd3c6751eee971c9 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
e97da47e9be04b6cc98451bd6cac779d1f1a74dc ACPI: PM: Add ACPI ID of Alder Lake Fan
182f1f72af2e6803f1470a7e16a76ef0c63cc124 PM: runtime: Fix unpaired parent child_count for force_resume
53d7eed0315a7e6eaf8664c11c123095cf356ece cpufreq: intel_pstate: Use HWP if enabled by platform firmware
21756f878e827784213df136e678fed0ce9f0e30 kvm: Cap halt polling at kvm->max_halt_poll_ns
bd6017a942b9343c1e6a99eef9c64fa264a1a53b ath11k: fix thermal temperature read
06d59d21cb05765e72a53b53a86c6be106bece88 fs: dlm: fix debugfs dump
ca973d2aeaf70c15e6663be3f71ba1b17a127051 fs: dlm: add errno handling to check callback
ff58d1c72edfc000b3a4ec9d5c963023ef869999 fs: dlm: check on minimum msglen size
a407b5881686a3c08902d54d958e28f7bad4070a fs: dlm: flush swork on shutdown
3d1bede85632a6330bacb77a90eeeb5a956a78d0 tipc: convert dest node's address to network order
2d17c58a3a4f8dc4e7e770ebcdf4041eff67560f ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
c0a62a441bbdd2cb90c6e366f185d32f554f840b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
a2aeb5de26c1800e530b29e9a157c92c5a827293 net: stmmac: Set FIFO sizes for ipq806x
879a96d817ed7268712ed65e6551ed4654d86ce8 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
18df2bc13b1f0bce0338ccc77b184a2fa6a6645e Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
faed3150a4368d8c199d3d93340410af672c2237 i2c: bail out early when RDWR parameters are wrong
a950cd8cb05d358fcbcd84c1a0c4760351adc82a ALSA: hdsp: don't disable if not enabled
9df07b0661e7793e54464f9f115eba25397d0d5c ALSA: hdspm: don't disable if not enabled
d398f25007d57663bf439691ab5c4bde0e1fc864 ALSA: rme9652: don't disable if not enabled
b972f345a17a25bad9dcc0631d3e10bb0fb707fe ALSA: bebob: enable to deliver MIDI messages for multiple ports
e0dc9e93f7fd908351d66acac6f3e71699d58ec8 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a019b8d7dfd53018e6a7204e1e1d3858f208c964 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fccb35bbf75f50b00a059b61ed38b2497dc50199 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
6421cdfbb6fba9c3ac8e62ad8d3697e4a4e74e0d net: bridge: when suppression is enabled exclude RARP packets
2033dde6aa0198b828b53b05011b59fe3902ef04 Bluetooth: check for zapped sk before connecting
b9f9313c7501cb4fd7a7aac5c9a524b521079d58 selftests/powerpc: Fix L1D flushing tests for Power10
286b3ff9fd98eadeea5fde7985d464254c43064a powerpc/32: Statically initialise first emergency context
c56804f431db385d4564aee4582ac46520d44434 net: hns3: remediate a potential overflow risk of bd_num_list
b502a6a440667da6b9854ca14bbdac0fca458c58 net: hns3: add handling for xmit skb with recursive fraglist
7bd851a6d3696edd7813f8dd88b8c30feb36fe7f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
eb28709c07a67825c146636a4013aba775bbc12d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
c87b052deaa85f173a0bd34f3fdf1adb894f72a8 ice: handle increasing Tx or Rx ring sizes
6c9b2de448126fe65d5d3476d2f6fba3f004d195 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
c6d2f8ffb145765b635f1fbcb3832578aaa8309a ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
2c098ad786d36a7e0027f3f33330b07a39de3ea6 i2c: Add I2C_AQ_NO_REP_START adapter quirk
8f7806174fdbc90688a4159e07ec348f0a171572 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
d7592a5c376bf80d8839d4554784f0b85eac3642 coresight: Do not scan for graph if none is present
437a4746e47e17bbc7b33931187528514ad9e1aa IB/hfi1: Correct oversized ring allocation
2eac474900d352ee8d4bdcd4f32fbec06b4dfc61 mac80211: clear the beacon's CRC after channel switch
28c2a1d650885a6855c495262c6957723bbfac17 pinctrl: samsung: use 'int' for register masks in Exynos
32b3e7e303bd4d4de3dcea0b3eef6d80788e250e rtw88: 8822c: add LC calibration for RTL8822C
bbd3d0014cc4e8bfd15631140e46d4ea2f224efa mt76: mt7615: support loading EEPROM for MT7613BE
7eb1e84cfe2813467eae7cafad55c591a57a8780 mt76: mt76x0: disable GTK offloading
f1c230d75b47a7f368bf1ef2af7444b5def1ef48 mt76: mt7915: fix txpower init for TSSI off chips
87fe0ca09b2632656a6b193a16e6b458695b5c67 fuse: invalidate attrs when page writeback completes
2c20c7d96e45fd9642fe6d12486cda9ef80661df virtiofs: fix userns
2bfc47dec5b8b13b16dbab1a266ab9de387ca59b cuse: prevent clone
26f98b2d97a883159fae5b41bfedd5b17c093161 iwlwifi: pcie: make cfg vs. trans_cfg more robust
cc748965313bddd16944cebd71276d170a65a62f powerpc/mm: Add cond_resched() while removing hpte mappings
a027e6155bb4d7e9e8ad89838f52ab629de26fe5 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
1097ecf826bcfc961eb4d93eb6ce58ec8c066b68 Revert "iommu/amd: Fix performance counter initialization"
63e9abe35df9415b8d47d9c20358e46251b13e8f iommu/amd: Remove performance counter pre-initialization test
f9bc5e3f3f756d9a55fe950f975748d51130dcca drm/amd/display: Force vsync flip when reconfiguring MPCC
06b0037e6f02e79172d97c823f50ee2362183d0e selftests: Set CC to clang in lib.mk if LLVM is set
cc1956f8b278d72df4bf81eee934afc01d15fe5a kconfig: nconf: stop endless search loops
e3a2982bf63fc00e42d46a6f8cd4e964cf11d438 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
4ac5823083fa08edfd80808eb1437a343567b49f ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
136b0261f119884cc8662e7d10866166a877cbd3 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
d5716625f185be6960732694eb9d37bca9073464 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
245f5ab5ce5226aaaa5173c59e5fa89ea4219b41 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
33eee468f83ac609dfe9333ee814491fb6d68c5b powerpc/smp: Set numa node before updating mask
b506357ab8bb63259d4eb578d052d7e1ef0b679f ASoC: rt286: Generalize support for ALC3263 codec
05916c62f54a9ae714beca5f97d28e8753b2782e ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d4b0dc31df991d347ff4be55db8e43f95ab75868 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
799c3950680a748355bc62f835ab5608b99c2288 samples/bpf: Fix broken tracex1 due to kprobe argument change
d98b03bfd0c7a4d19825f611afd620c4a77e9093 powerpc/pseries: Stop calling printk in rtas_stop_self()
fa9952e854c4e083f83894d99f7410541dbccc80 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
8be5e713f725c9072cc2a4433d6ea8bae9fffbf3 drm/amd/display: add handling for hdcp2 rx id list validation
5b02d6efdb1bd2c4b06224067c2a8280f6fa0b79 drm/amdgpu: Add mem sync flag for IB allocated by SA
22ab352fcab7e6f4a5dd1a919b4b47b137ff507b mt76: mt7615: fix entering driver-own state on mt7663
f3a5dee0f30c898cc9273265d5f5b6bac94d49e8 crypto: ccp: Free SEV device if SEV init fails
83a7ed5b891cd2afec3f4bf8ffa641b6acb18fb2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
ededc7325dc204db4cfdfe9325c5543f0d9a5c05 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bece6aea3653729d517299f9c5e83bf7d23319cd qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
6289b028b5e21974b1761206d4c49d88a766a5af powerpc/iommu: Annotate nested lock for lockdep
320c50ff84a0fa8243b92184376e316db8a95c9a iavf: remove duplicate free resources calls
99d9989ee53bd8c75d113c9b8039724ddec5a929 net: ethernet: mtk_eth_soc: fix RX VLAN offload
dfa0e8461e99924a75cb0e03134475cf3b92c2a7 selftests: mlxsw: Increase the tolerance of backlog buildup
9401b7ff91f9f28901c3aaffc71751fcbae756cc selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
d0736af81151cb6213825034da0e09a7e4ad20ea kbuild: generate Module.symvers only when vmlinux exists
602795e247d1b2ef9ac4687ee3cc11cec88b2980 bnxt_en: Add PCI IDs for Hyper-V VF devices.
1dc55c3a486224a32081b277ed9715cf6b7a3cbc ia64: module: fix symbolizer crash on fdescr
018655f8758a4a9307d5cfd01e47cfbc134df325 watchdog: rename __touch_watchdog() to a better descriptive name
9413b1ee3858fc91198c3f68c4de254cc2e47d78 watchdog: explicitly update timestamp when reporting softlockup
a68c246065b6042bfdb9177527fcf0e8f93dff3d watchdog/softlockup: remove logic that tried to prevent repeated reports
5b66867966bc04652d85d58b8500a22b99aa5dad watchdog: fix barriers when printing backtraces from all CPUs
a1b5fecedfa914cbd7984a4974473ec2146f1b60 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
997d24a932a9b6e2040f39a8dd76e873e6519a1c thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
b7ff0885de7ebf70a0fdd0378a118bbda5fbd1d6 f2fs: move ioctl interface definitions to separated file
de2041d92d2af85382442795030f35a8c3fd248c f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
81ba1634d1b61cd4023a470c8f4d48375ec35fa2 f2fs: fix to allow migrating fully valid segment
1c20a4896409f5ca1c770e1880c33d0a28a8b10f f2fs: fix panic during f2fs_resize_fs()
2d6d5b4fc498f2e429ae5b6439780ae5d900a3f9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2ec65063e45ab5faa775c1516026c653cff7f066 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
1ce0d1d3656b50bca56c8ff2688235eb5348f841 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
c5c0ede221d768c600b7154d0afee05cb3554d86 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
ee93cdcbe0b553b6c1e457ad33c64dd90600ad97 PCI: Release OF node in pci_scan_device()'s error path
630146203108bf6b8934eec0dfdb3e46dcb917de ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
74d2b0e74c3f5bccfe71e3466356f4a08a0bc73e f2fs: fix to align to section for fallocate() on pinned file
8c8f7c49930dd93f5eb0653baed6f165a2e7601c f2fs: fix to update last i_size if fallocate partially succeeds
5974766170d8debdc970f9cf9e3dca6be40f8440 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
d98bfd4cc25886bb5691321df6735c6772e834de PCI: endpoint: Add helper API to get the 'next' unreserved BAR
d5e85b92b4574aac500153bc55a287f0b6947b50 PCI: endpoint: Make *_free_bar() to return error codes on failure
bbed83d7060e07a5d309104d25a00f0a24441428 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
105155a8146ddb54c119d8318964eef3859d109d f2fs: fix to avoid touching checkpointed data in get_victim()
98ccee81fe9640eb646aa7f983b75a5419a43577 f2fs: fix to cover __allocate_new_section() with curseg_lock
1fd6a0641040330eff8042b2ca9c4a2142dd237f f2fs: Fix a hungtask problem in atomic write
b59194c7ca29cbfa29426aadc07ca043437178bc f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
0627cbc9b8752382213fb87cfc6984b537146096 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ce2b470addedf54ca508f024006a8f8e00c60864 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
a09afbb63620e9e36fd2a0c1536fb5a93be99c8f NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
cbc868ea28a8db2daab63cfb4d8c08ccafda5c10 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d21a5950cca69d5ac199f011752c90e171f6c5d1 NFS: Deal correctly with attribute generation counter overflow
fd65cac30d45305848f0ea1591b3cf011e3dd25a PCI: endpoint: Fix missing destroy_workqueue()
1fbea60ea658ab887fb899532d783732b04e53e6 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bfeb4e607d00a01586116a134f4090ceb23a4eb3 NFSv4.2 fix handling of sr_eof in SEEK's reply
7b906077fd990b1888a5bd49ffb1782077ca6509 SUNRPC: Move fault injection call sites
8efd19bf754b14c9456e60db57af72c52c28f636 SUNRPC: Remove trace_xprt_transmit_queued
4f86a0a5eb6158048040d8a8ffb112c92caa013f SUNRPC: Handle major timeout in xprt_adjust_timeout()
5d254e17ca86fb51d9e5030578636d8bb0649a60 thermal/drivers/tsens: Fix missing put_device error
b4bf335acaccd6de239bb00c1edebbb8612761e6 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
90e8fa8bdfb38fa4c8425dbb92985441cb7467c0 nfsd: ensure new clients break delegations
0f9d467ff1396c66f64e9bd2de3ec25bfc10b7a0 rtc: fsl-ftm-alarm: add MODULE_TABLE()
5756f757c72501ef1a16f5f63f940623044180e9 dmaengine: idxd: Fix potential null dereference on pointer status
975c4b2b997659c47dfae1d8073cf4370f96e598 dmaengine: idxd: fix dma device lifetime
dd41a0e515322221954258e2fd27b726bef6383a dmaengine: idxd: fix cdev setup and free device lifetime issues
0a9decf2dd4d859bdc791165abc2b646a85dd00f SUNRPC: fix ternary sign expansion bug in tracing
b22e8f427c3de299c47350caae2a4f80f6d7eb61 pwm: atmel: Fix duty cycle calculation in .get_state()
89a31bf85c7b99e8f501f5b8559577983017e27e xprtrdma: Avoid Receive Queue wrapping
eddae8be7944096419c2ae29477a45f767d0fcd4 xprtrdma: Fix cwnd update ordering
04dad2ca1f5e460296b983d332cff642055c4def xprtrdma: rpcrdma_mr_pop() already does list_del_init()
a01572e21f0941a1c8b7d39369fec3bd9b7e5e85 swiotlb: Fix the type of index
bf45c9fe99aa8003d2703f1bd353f956dea47e40 ceph: fix inode leak on getattr error in __fh_to_dentry
429ac0fb8375ba2ded1097c4c564b512d3615cce scsi: qla2xxx: Prevent PRLI in target mode
591602738e00f7f62befda6866266676cbc53eca scsi: ufs: core: Do not put UFS power into LPM if link is broken
e8295def80b7b318b6c2b3b10e6aa8fc5b1140f2 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
5515b85e1a010153cb1fcba2290612540f94ce70 scsi: ufs: core: Narrow down fast path in system suspend path
494ade7aba117f8054f78addc5c36f1a622b17e8 rtc: ds1307: Fix wday settings for rx8130
5d326e253501868538da2c7ac602ef797b3720b1 net: hns3: fix incorrect configuration for igu_egu_hw_err
bd4d527ea5f757dba64a05368b691fd0e6378654 net: hns3: initialize the message content in hclge_get_link_mode()
7a476a8a9cb69096ea37c8f71ec3455a4be3c948 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
90120c475dd7267541db416ce9490257f0bb15f7 net: hns3: fix for vxlan gpe tx checksum bug
5aa957e2b5fce76c1e8c845cf5ea1022fe1fd178 net: hns3: use netif_tx_disable to stop the transmit queue
65084886c6ee5f7f4e9cbe7afc79fb0243ab4099 net: hns3: disable phy loopback setting in hclge_mac_start_phy
f01988ecf3654f805282dce2d3bb9afe68d2691e sctp: do asoc update earlier in sctp_sf_do_dupcook_a
208af7ffc3519723a344fd94a3ec6c3a5c0ea55f RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
60bb2cecf47f642dcd5e51fc7cb3d7b29d670424 sunrpc: Fix misplaced barrier in call_decode
4aae6eb6af7d1ac2ee5762077892185884d8f169 libbpf: Fix signed overflow in ringbuf_process_ring
c1a90296a9b5dad2afaf7f3802f4c8e9e8410c3d block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
3d808916d256b49b971b55eebedece7b34e1d6a2 block/rnbd-clt: Check the return value of the function rtrs_clt_query
7afdd6aba95c8a526038e7abe283eeac3e4320f1 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
db5f1c6f776d7f02e490ba2943d388a0b6140949 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
75ea982469035153cd494337b0de0f09b8e5bdf2 netfilter: xt_SECMARK: add new revision to fix structure layout
340de910d65e71a67a28eac0402d49b0c30eca9c xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
f551068f5f32d66d226ffd256a2ce8eb87f24d02 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
79208af94738664b554df27d7d24f85fa02020c0 drm/radeon: Fix off-by-one power_state index heap overwrite
93dcaa8cba6561f796bcc1d53e57b1e4c9ab33cc drm/radeon: Avoid power table parsing memory leaks
c9f43423c41efe151621a37c8cbeb9c9aeefc02a arm64: entry: factor irq triage logic into macros
51524fa8b5f7b879ba569227738375d283b79382 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
14d45fb5a3fcae53df9ee0fe1e16e5c686778731 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
9639a754cce5f1ef884c4392f7d9449041944644 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
aa0d6d1d3e77ead8c69df0ed69942dea4416e8d2 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
87c4e386b6125ac302c622abb0a833ace3d537ae ksm: fix potential missing rmap_item for stable_node
7df511ef376df54e837f3f92c8c15bd71218917f mm/gup: check every subpage of a compound page during isolation
096c9482cea201aef3fc7f532fcc209f51cbdefd mm/gup: return an error on migration failure
673422b97ef3766f944fed2dd1742a5cd351a61a mm/gup: check for isolation errors
26b7924707a499168bf82a6cbb3c5753d7739941 ethtool: fix missing NLM_F_MULTI flag when dumping
d6c635a8cc6a0ed93444a43124ff752475ed0680 net: fix nla_strcmp to handle more then one trailing null character
cee6592d444ac61acd55aad6386e29e13ba545df smc: disallow TCP_ULP in smc_setsockopt()
403ccad066ecf63f83e25d3f701d6f39cc0a9f7d netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
2c784a500f5edd337258b0fdb2f31bc9abde1a23 netfilter: nftables: Fix a memleak from userdata error path in new objects
02140d9d2712aadc0f39c0b8c9bed71180fafaf2 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
eecb4df8ec9f896b19ee05bfa632ac6c1dcd8f21 can: mcp251x: fix resume from sleep before interface was brought up
26359d362c93bdca3038f7f70d28d5ed46222a03 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
f7347c85490b92dd144fa1fba9e1eca501656ab3 sched: Fix out-of-bound access in uclamp
f89b408d506e99583de2c56f32574b4c31cfb343 sched/fair: Fix unfairness caused by missing load decay
d43be02fc40b87b88426251e62f02b3bf55c99ee fs/proc/generic.c: fix incorrect pde_is_permanent check
0886bb143cbbc8eafe1bb7598f90de14a3cb7ac2 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1ec19325527112c6e99ded2e83beda996d8ebd60 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
f665dedeedc93089fd5cf3c9405fdfe5f72502ad kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
72b49dd116ca00a46a11d5a4d8d7987f05ed9cd7 netfilter: nftables: avoid overflows in nft_hash_buckets()
2692bf13e646b06343b8f7b48536a7270757f77e i40e: fix broken XDP support
829a713450b8fb127cbabfc1244c1d8179ec5107 i40e: Fix use-after-free in i40e_client_subtask()
06ef93b776f7fc81d706b19e984f8a4e1f50e80f i40e: fix the restart auto-negotiation after FEC modified
b8cf51a36da2c3e21f72c5de171fc778f187b807 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
758fd227ed84cb208a5e9eec9ad9f17e87e2d0f1 mptcp: fix splat when closing unaccepted socket
23ecfe7f2c1f399eda6233809f9b8f550f7c7c38 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
af9e5364c617d25f34d11c90f6bc7e8f16c63804 ARC: entry: fix off-by-one error in syscall number validation
969de0f6599e2c6fe1d39aaabaead865a76fc0b7 ARC: mm: PAE: use 40-bit physical page mask
cb3e286f22ff369d656b2d1f93508216af32ee9e ARC: mm: Use max_high_pfn as a HIGHMEM zone border
51570beeb448c8db24dc6588202dcabc6b259d1b powerpc/64s: Fix crashes when toggling stf barrier
d2e3590ca39ccfd8a5a46d8c7f095cb6c7b9ae92 powerpc/64s: Fix crashes when toggling entry flush barrier
adbd8a2a8cc05d9e501f93e5c95c59307874cc99 hfsplus: prevent corruption in shrinking truncate
2ed1d90162a0c0683ecbe0c4802187fa22d641c3 squashfs: fix divide error in calculate_skip()
140cfd9980124aecb6c03ef2e69c72d0548744de userfaultfd: release page in error path to avoid BUG_ON
fe5c0a63ad22cc61498f2bc3164449a233e8c774 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
014868616d48cfee2d966a8b16e2d5e120c8dab3 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
70748bba55658f4bf61ba1686fec9879ca6559c9 blk-iocost: fix weight updates of inner active iocgs
d3bab7cbadfb9abef9c5df2c54eac23dba4241a7 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
d6d66dbd5adc41b7469bf7ae87e7f8cc4006a28f arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
bccb7dd137adea29ba406a936445dccc078e36cb btrfs: fix race leading to unpersisted data and metadata on fsync
5a6fe45a3a7ff7627c699dbf833d8e256ba695ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
86cd6072157c3ac6ce8eb3376e19c99b20ecb6b6 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
970c978d0591866249607255924fe4a8542684b8 drm/i915: Avoid div-by-zero on gen2
ce7639252357be0e1f93a77abd6d81f39c800a91 kvm: exit halt polling on need_resched() as well
2e0ce36d0bf695477f7ce42a0bb3ab09aee7c89c KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
1fe269372244a1a9b7f7a3f7de929d744e7207f8 drm/msm/dp: initialize audio_comp when audio starts
8aa7227a5d9b4ff8ea42bf653fbf8c08d7744e9d KVM: x86: Cancel pvclock_gtod_work on module removal
b9c663dc9a83c655853bc56c99fc747fe1c72e98 KVM: x86: Prevent deadlock against tk_core.seq
b93d3410e789b027dd6845362a8738d58382194a dax: Add an enum for specifying dax wakup mode
e9e70b78e163f768aee90f621566a5b7055fce17 dax: Add a wakeup mode parameter to put_unlocked_entry()
9eaa10be0c08d99e8d5e6063f670b2f6e1e3f02b dax: Wake up all waiters after invalidating dax entry
0581225726765a66ff3adc88d8f5df3e72cbd556 xen/unpopulated-alloc: consolidate pgmap manipulation
1d8d7e02f6d0a70793f1c450c008b72979252f5f xen/unpopulated-alloc: fix error return code in fill_list()
26c777470d576d427c1f8efccfd1bd86cdfec7f8 perf tools: Fix dynamic libbpf link
1ea775021282d90e1d08d696b7ab54aa75d688e5 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
9db8ba3cac0523308d70ac23739374d5af5c77a6 iio: light: gp2ap002: Fix rumtime PM imbalance on error
020fe6f80f4f1cc672687cdb59d438f8c031ef70 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2c3b4375e1189acaed2d831df9b46057daa71b4f iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
0becd19b211aab0a0b017fb5fe584431482eab0a usb: fotg210-hcd: Fix an error message
550473900f80945cb1a48c6d252d9da41ddc48ec hwmon: (occ) Fix poll rate limiting
a8dc16bbfe29c49987b77ed9240b1f54e5af539b usb: musb: Fix an error message
e2381174daeae0ca35eddffef02dcc8de8c1ef8a ACPI: scan: Fix a memory leak in an error handling path
54dbe2d2c1fcabf650c7a8b747601da355cd7f9f kyber: fix out of bounds access when preempted
f8ae879b776c28fb8fc47ae97c4ad45edac0be24 nvmet: add lba to sect conversion helpers
c98ecfb1829642daa063a541d81dc8384fda924b nvmet: fix inline bio check for bdev-ns
64f3410c7bfc389b1a58611d0799f4a36ce4b6b5 nvmet-rdma: Fix NULL deref when SEND is completed with error
72b0f3077ebdc83336fb48f381cbd84eb04a017e f2fs: compress: fix to free compress page correctly
5639b73fd3bc6fc8ca72e3a9ac15aacaabd7ebff f2fs: compress: fix race condition of overwrite vs truncate
a9fc163514d209e038cc447590e1057a125367f7 f2fs: compress: fix to assign cc.cluster_idx correctly
cde4b55cfb24522dcbba80bbdb0c082303e76c43 nbd: Fix NULL pointer in flush_workqueue
c9c1ed08c174c2fa88fe1badbb876a7317a8224f blk-mq: plug request for shared sbitmap
3a96437f6bf85fa64e933cc100445f9278cee1ff blk-mq: Swap two calls in blk_mq_exit_queue()
95e3da5b53baae5a75567be9b0449953d08545e2 usb: dwc3: omap: improve extcon initialization
42bb80ae01657b8201ea8b5fa6ac96e272429383 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7ad9256b49a6240f5344cfb0a069a7c9dba99567 usb: xhci: Increase timeout for HC halt
45ad6b592e644c1c3c4d0858a891cf977c5a10b7 usb: dwc2: Fix gadget DMA unmap direction
9238492b9a8402d388c9fe370d3cbee838f97c3a usb: core: hub: fix race condition about TRSMRCY of resume
45f37f54e7c16e2981ba3a847c0778fd561888c3 usb: dwc3: gadget: Enable suspend events
9bd96a2e77fd71b39bfa3f710f6001f94da57c51 usb: dwc3: gadget: Return success always for kick transfer in ep queue
e5366bea0277425e1868ba20eeb27c879d5a6e2d usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
fa4b1363256d2b0456a68e969fd416804726ef45 usb: typec: ucsi: Put fwnode in any case during ->probe()
ca043cc02a88b893c8f43da03ef94fd3e8a711d0 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9d9526cc3c01866943fb8f5b71ca0a767d16b1c3 xhci: Do not use GFP_KERNEL in (potentially) atomic context
70698dda4bcab9ff1b8df0c657130ef2894f25b1 xhci: Add reset resume quirk for AMD xhci controller.
e8c6852bdba2995a9ed278e793a50159f53fa879 iio: gyro: mpu3050: Fix reported temperature value
12d16c24f35f98f9dc083035a9a6d8dcf59fe198 iio: tsl2583: Fix division by a zero lux_val
652c9689f58900bcae9585f3c38d6596700898f0 cdc-wdm: untangle a circular dependency between callback and softint
8a7027f011c5127d2c6e756425a831445f763f0c xen/gntdev: fix gntdev_mmap() error exit path
abbf8c99a9e12182c350e93cb808de4599a2f701 KVM: x86: Emulate RDPID only if RDTSCP is supported
2f86dd3d2bcfda3e14e8ee734e970dc05287d5fc KVM: x86: Move RDPID emulation intercept to its own enum
c8bf64e3fb77cc19bad146fbe26651985b117194 KVM: nVMX: Always make an attempt to map eVMCS after migration
79abde761e05ea1cb5996d458c0d31f0d80813f1 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
31f29749ee970c251b3a7e5b914108425940d089 KVM: VMX: Disable preemption when probing user return MSRs
c1f2d0beab5c9dc4e4f0e1b4b046679fd239db6a Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
a282b76166b13496967c70bd61ea8f03609d8a76 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
0160f627929c8b8b5efcd513e12ca014a5a99e35 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
89bd620798704a8805fc9db0d71d7f812cf5b3d2 iommu/vt-d: Remove WO permissions on second-level paging entries
cfddf6a685e3bbdba0c9976563810ecb118fa516 mm: fix struct page layout on 32-bit systems
d2abb95bb1a438c8bcf2a7d1249ba5b94fe1e950 MIPS: Reinstate platform `__div64_32' handler
d17af8b19d99c400a484427c88f973e6b1f842aa MIPS: Avoid DIVU in `__div64_32' is result would be zero
462049cfb342c4f5e8344452a205207fc5575f1b MIPS: Avoid handcoded DIVU in `__div64_32' altogether
06470de53e4f95fd8f2e608115dbac440ccf9007 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
6d5fda434b1f46c22ce3cde04729005dfb2eb2d6 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
6cdbafc2addd0a7c4e710a29b3ed2a8610add13a ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
1eb77569029da382924fda0f23ecaea8e10acac6 ARM: 9012/1: move device tree mapping out of linear region
ac421c7f90c84362b6500eccaf4277b7122cc90a ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
5d2f09c44ff28ac792e24e8f2ff9e29ba210fcb4 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
6ece86e9e88fb1e557ce1ef58e14d1d729aae59f usb: typec: tcpm: Fix error while calculating PPS out values
20530f7fde75c44721e4a7465d3179147180339f kobject_uevent: remove warning in init_uevent_argv()
17928443db88bfafbf20b700cf2f65e722d67f6d drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
a67c80dcb4031c2188fd68e57e1b3b67077b69ce drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
cd47b861d2251235f5e2ef6a31930d71c147c387 drm/i915/overlay: Fix active retire callback alignment
805c990a9c54b9451d3daff640b850909c31ab9d drm/i915: Fix crash in auto_retire
b0402e78535169d178c86a5800c32f7a299d73fd clk: exynos7: Mark aclk_fsys1_200 as critical
667627fa85a8bf02024319028b6c3121b3b494f0 media: rkvdec: Remove of_match_ptr()
c4e3d8cf615bf651ef39e24210e73700187244dd i2c: mediatek: Fix send master code at more than 1MHz
c1514ad24c3e6e2beac1f0338f0d8fa2cfaee5f6 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
81cb4f36d62c37ee0c81c57718b4afe12e2bece6 dt-bindings: serial: 8250: Remove duplicated compatible strings
c5dffd422145ee12ae0cd4a1aaf7b8c83624468a debugfs: Make debugfs_allow RO after init
054add24a869ab82b0211c5308c479b7ad5d64a1 ext4: fix debug format string warning
cd709c8e06b6356c820297f583070884c60186c9 nvme: do not try to reconfigure APST when the controller is not live
ed350825e89a3d23f5d88110c8dd32ac167894ad ASoC: rsnd: check all BUSIF status when error
689e89aee55c565fe90fcdf8a7e53f2f976c5946 Linux 5.10.38
ee387de3cab151d7a37066b3310c46a3edad7471 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
80e414e7cf7da60f2986ac07e15f5d4b01c3493e drm/i915/display: fix compiler warning about array overrun
b6795cdc268bd416a2a3a90e1d4e5c59fba410fb airo: work around stack usage warning
c2e7c260371d07e3d3c556626d8e797fa75220dc kgdb: fix gcc-11 warning on indentation
c6034b618c1abc0084c12c6514fdae184d70df94 usb: sl811-hcd: improve misleading indentation
a60855366be53dfaf185fdb8fad59ff0a5a0ff0a cxgb4: Fix the -Wmisleading-indentation warning
cbb397b673bdd2ba36599ba39af67a483c5cf17c isdn: capi: fix mismatched prototypes
a36703d08c83b1488a2f2922f0dc4263125ccd2d virtio_net: Do not pull payload in skb->head
13a2ca80d792d978252863bc010c2b3a0ac6ec30 PCI: thunder: Fix compile testing
3029ef71ab227af7c0ffb7956c2da4b1882aa23b dmaengine: dw-edma: Fix crash on loading/unloading driver
ec324393a63cfd28e2182a3efd52c93766b6dcd0 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
dd6ba896ffa7e26872fe2daaf3abd25b66f47bd1 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
4800a98bcfe472a5cde5ac51830884d707a46fcc PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
c2742ef47574dd8afc479689674d98417c3e60dd Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
87264fb5abacb90597a9def2856c6e91a6e05627 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
d35891cbb1d4af48393ae2c6a45c6530d798c64c NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
91628cfd70d0cf0bf0268a00af1277929a5542be um: Mark all kernel symbols as local
2f06cd6d9c6a477b1afd6a8beda3df9ec618009b um: Disable CONFIG_GCOV with MODULES
b01b7999f49e9f9a4278442c0af73b8777f68f2c ARM: 9075/1: kernel: Fix interrupted SMC calls
6a40e3f9a803d958ea497bc8522b33597b763b5c platform/chrome: cros_ec_typec: Add DP mode check
b6b7f7ed7f96912c2dd96ab3151be765692b78ba riscv: Use $(LD) instead of $(CC) to link vDSO
52b7b9ad63dad081511c6d96c9ee773e58707f36 scripts/recordmcount.pl: Fix RISC-V regex for clang
0195e2813aac69154cf064e1c9ec0fc187fb65c0 riscv: Workaround mcount name prior to clang-13
f8adfb1d370f035e1790a3d1a5e8a99ff0687bdd scsi: lpfc: Fix illegal memory access on Abort IOCBs
2783c34d54309ed88e2960b230fa75db301beefe ceph: fix fscache invalidation
db275714dd506db541f4a17f1549a2ec7f8d3ef6 ceph: don't clobber i_snap_caps on non-I_NEW inode
3611ce2f23a4be659eae66da2ee7acafd6e5b267 ceph: don't allow access to MDS-private inodes
d47d0d1a1fb2cddbc322a7ff19ccfc127cb561c5 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
dcbc4e33804c31bc303d989f43bed32c7307787f amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
82646b1844a21473129c5e8c381a087e1f59a22a bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
86587f35cba979c2d55376d08a9d553d846e84a5 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
3851a86c3da8d5360449439fd344b0dd25ca523d nvmet: remove unsupported command noise
1ce34fb34b99424d9d6614c520534534c16729e2 drm/amd/display: Fix two cursor duplication when using overlay
9284b702c8e0e46be9de45feef52c226ae26e52d gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
027926f4ff864e0cde03a4e72babb511c7454394 net:CXGB4: fix leak if sk_buff is not used
87f627a0280b94754bc9fa5634c7a7cf3752817c ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
7da9368f915121df0aadcdeb9968a19a625701d3 block: reexpand iov_iter after read/write
1fb05a3f1f209185ba3e4d175e6749d654468927 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
0473032821e64bc4dd30f918b4a8332698447bdd net: stmmac: Do not enable RX FIFO overflow interrupts
b18b1548cb4e4cb1e9223dc2594838d4a815e705 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
3c24dbd358bf130da47034ffdb36c4610ed4a92a sit: proper dev_{hold|put} in ndo_[un]init methods
019c426b5360bc28b6e0f0c366c4122fe6e7320b ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
ccecbcc9c574cde035a126e3f716764f473decb5 ipv6: remove extra dev_hold() for fallback tunnels
6ae514b8a8eb675df9d746693726a72d46f2391d tweewide: Fix most Shebang lines
090466aeb6a039d24a8f05415f1bdf91330635a4 scripts: switch explicitly to Python 3
b561d56bcd16ef44705d4e92f1e9c4d5e63f157f Linux 5.10.39
4dcb3aa4a5ad6f9f89a8ad34df8dc39c77e87c1e firmware: arm_scpi: Prevent the ternary sign expansion bug
12de3ff989358fc20110e1ea53ba17fb1a79630d openrisc: Fix a memory leak
c39a190d834dee504a09ef8b54786cc43c9e3568 tee: amdtee: unload TA only when its refcount becomes 0
b83b491927677a897f741dce092caa391e8deff2 RDMA/siw: Properly check send and receive CQ pointers
15357010e0e155b61bb60bddcd6dad6c0430eabc RDMA/siw: Release xarray entry
66ab7fcdac34b890017f04f391507ef5b2b89a13 RDMA/core: Prevent divide-by-zero error triggered by the user
2ee4d79c364914989c80de382c0b1a7259a7e4b3 RDMA/rxe: Clear all QP fields if creation failed
3f04b4f87f32f1bdb18b965b50a3df4213782be6 scsi: ufs: core: Increase the usable queue depth
a6362a737572f66051deb7637f3f77ddf7a4402f scsi: qedf: Add pointer checks in qedf_update_link_speed()
8170c2039cc168348e2b481dec137b5cab83177a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
75bdfe7837322788eca2aa321f6160e35361ff41 RDMA/mlx5: Recover from fatal event in dual port mode
bd538f2f136fe5463458351a5ae045ed0a201cae RDMA/core: Don't access cm_id after its destruction
737ccd21342c9c073a1638496dc70dfde9a0274f nvmet: remove unused ctrl->cqs
4720f29acb3fe67aa8aa71e6b675b079d193aaeb nvmet: fix memory leak in nvmet_alloc_ctrl()
9c980795ccd77e8abec33dd6fe28dfe1c4083e65 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
33ebdee80e409f39459bd219ef675434288ba1f0 nvme-tcp: rerun io_work if req_list is not empty
753927b802f63e4fe042c856412dae8806dcd587 nvme-fc: clear q_live at beginning of association teardown
2d6168fa6bc66014e9a27c304a6f65c416468fc2 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
b8ff3221771a5a335cd795bfc6d5eba70b220b8f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
0cf036a0d325200e6c27b90908e51195bbc557b1 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
c62c907ccc63b5ba59609ceecda1b04998d41962 RDMA/mlx5: Fix query DCT via DEVX
7cf4decefa0558ca000f1b6f01336e211b9ed052 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
d53738cd4855d2240e2b73f0da89ab676c5319c4 tools/testing/selftests/exec: fix link error
eeafd6489d2cee1a7b0edbc7709445efec017418 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
6f08af55ea5471d7d9474f6fc38500ff5f3d1b6a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e207bbf555bd644da1c82765df4d5c9b8354880f nvmet: seset ns->file when open fails
075becedce372422239a39488adddcb9f6334d50 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
5dfed1be0e9c2ffeaecbfe6adab970c600d0e156 locking/lockdep: Correct calling tracepoints
e354e3744b0b6f1e9436bc90480fa4e60db1bca8 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
e022914f206c10b57e15112e8e1769869cf2aa13 powerpc: Fix early setup to make early_ioremap() work
56001dda032f84116c3b16d5140d64d77ae5a367 btrfs: avoid RCU stalls while running delayed iputs
42d35af922468fa42f46656b0e45e02f06e01fe6 cifs: fix memory leak in smb2_copychunk_range
1b2b4d68172b5265e5f27ca5a4679e01eb34d15c misc: eeprom: at24: check suspend status before disable regulator
e227c60aa9ecb99a167e0c3642d5af50b498c456 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
1e94ffd074dddc288b1f33933e95cf4fc7dfc263 ALSA: intel8x0: Don't update period unless prepared
214a9836697c3c75e03b21f2ba4a3818efad1d74 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
f42cf1e7b86b4b93179c8891bdb276200bedfa15 ALSA: line6: Fix racy initialization of LINE6 MIDI
3d063d6ce1d2e2001c3678facf5a691c00305d3b ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
ad7f8cced3783704b44f377b658eb858078d48f7 ALSA: firewire-lib: fix calculation for size of IR context payload
e5ffa75afb5bda172508deb47866127b0cf90cbf ALSA: usb-audio: Validate MS endpoint descriptors
2cc051b6a4823c26a07f73b764d35d2d38423b88 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
42796eb7c4851fdfa6ef41f8bb5b685403d5a721 ALSA: hda: fixup headset for ASUS GU502 laptop
00e5aa3f2116d82eb9b3f2f9eb06245ece506edb Revert "ALSA: sb8: add a check for request_region"
78a37c03c65c0853286c63da72288da0703629b3 ALSA: firewire-lib: fix check for the size of isochronous packet payload
f693d0e72c4df68b77fb3d0f439dc9ee97332dfa ALSA: hda/realtek: reset eapd coeff to default value for alc287
cfa55927478a3d367c582a83c1c4b80d76a37e41 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
01dbb91d85894e9b9e749e17b3ce1c9c82df956c ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
8add3dce391bab24f84d189735fb5c8bbfb479c6 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b044f5108e4b563c5b3349b438ae1493d045046d ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
d84b5e912212b05f6b5bde9f682046accfbe0354 uio_hv_generic: Fix a memory leak in error handling paths
961ae8cbe8934f2abb32aa1e762a246f64f971cd Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
1ba7a534a9e43e26a501151310e19fd93654c5d6 rapidio: handle create_workqueue() failure
e4be6846532204028de5108e286e35e399f8167f Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
9b942cb2d92e625f262027ebc091a627a9424823 nvme-tcp: fix possible use-after-completion
193e02196fad992568b980f28b03e1f4807019eb x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
e7174da8c45ba180c04b76fa675c89de1c658b08 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
be4cba71b2d068f783ede32775212ef4da3238c4 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
5af89eeb7414609be69626df0b80e9699ce3af13 x86/sev-es: Use __put_user()/__get_user() for data accesses
367c90f2bc1be8932ba2afdc5ce3209417fcdd46 x86/sev-es: Forward page-faults which happen during emulation
93ba55c14d70b47361d429769383cdd1e2ba9379 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
0c47929fd836da046e9d704d97ddd1f37230fd36 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e32cb1057faa4566319b32c9da487e2bc786e95f drm/amdgpu: update gc golden setting for Navi12
3708b7a9c28c296bf909e713dc64ba10888ff92d drm/amdgpu: update sdma golden setting for Navi12
105345b909d8cf1ce4a8a648bee75eef099bc0c9 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
343208ffe92fc662104e08e9f5760c59d11554fd powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
d047ec8730b2c56037989b29a461dcd5387c400f mmc: sdhci-pci-gli: increase 1.8V regulator wait
c196031f4fd9a866b7ce9e8da0efd3fa16dd6734 xen-pciback: redo VF placement in the virtual topology
63a5b384477006602d671b8b1fe68084a875e002 xen-pciback: reconfigure also from backend watch handler
4528c0c323085e645b8765913b4a7fd42cf49b65 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
2a61f0ccb756f966f7d04aa149635c843f821ad3 dm snapshot: fix crash with transient storage and zero chunk size
fae4f4debf2b5770bc1ac3a5ef7a5d106d922064 kcsan: Fix debugfs initcall return type
d88f05cecefda12f33a47af80a8944d8972f84f5 Revert "video: hgafb: fix potential NULL pointer dereference"
059031afcdc1c8e32a327dd31d3f5b0cfbcdc074 Revert "net: stmicro: fix a missing check of clk_prepare"
03c5d02c38d4dcfebc191e5cf5b24f095c50c5df Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4baaa4946d72069a21ee7c088f37340b97e6588e Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
6003d373bf2f15cb8b8bb59c27cf014ff5239b4c Revert "video: imsttfb: fix potential NULL pointer dereferences"
61b9bc3091a5532ac526e89140a2cf418885fb87 Revert "ecryptfs: replace BUG_ON with error handling code"
64ae556541a39d9f5548bc933e8d579f02b1ebed Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
3d2a4fb91122e1a728ef9af16af6c37dbd36c997 Revert "gdrom: fix a memory leak bug"
9285808072d4aeabdf710187acae5e09e71157e4 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
566086409511904a4ac6796e2cbf0f8729157aaf cdrom: gdrom: initialize global variable at init time
951ed241e228fbf38bf67079c5e0124b1397424e Revert "media: rcar_drif: fix a memory disclosure"
5e4fd74089b1b1dae146016b031e483970c88642 Revert "rtlwifi: fix a potential NULL pointer dereference"
c794f7851c5d9c578e9020a3c6c166a1c340704f Revert "qlcnic: Avoid potential NULL pointer dereference"
17e22164d6c52b8c46bbf9195a6413f8d52d8a8b Revert "niu: fix missing checks of niu_pci_eeprom_read"
c89c9a291149468b42292718047e5e891a517b97 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
0eb496c3c103b2dcb830aa245b69cd27f4fc70b9 net: stmicro: handle clk_prepare() failure during init
f9f59f4ca2d83e314b8e7ad89f76457db88cb581 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
e81f94a71b0070b1cdc65b619892fa53220853b8 net: rtlwifi: properly check for alloc_workqueue() failure
33a9ff900b9b03997aabf0dba887b11f93c2f47c ics932s401: fix broken handling of errors when word reading fails
865ec95a77f7ff3480c9a0ab1da3336c943e5846 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
98404acf0a20ca7dcbc4500d3e8d6edebd55024a qlcnic: Add null check after calling netdev_alloc_skb
8e0d302e7e518cf6260db991aaee17da65fb25cf video: hgafb: fix potential NULL pointer dereference
a3de46844f343d884efa42b505d8350143447d77 vgacon: Record video mode changes with VT_RESIZEX
8026eb8242bcc3fa54a068050a6dbb5769226122 vt_ioctl: Revert VT_RESIZEX parameter handling removal
a14ca25d4f2310f4b95b8f095135a69fdefb8261 vt: Fix character height handling with VT_RESIZEX
eb46907f99d633834c02d8225ad4ab31ef0b85f6 tty: vt: always invoke vc->vc_sw->con_resize callback
585d8425e504c124817c962c4accb433d97c71ac drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
d5c4605e9e1cf8f505df29fe21a091fa3edf2d2a openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
e2c26ddd4e8565c54068d827da09bfabdf9d82de x86/Xen: swap NX determination and GDT setup on BSP
7b994b03f1de4475dc261a0ff057751fdd0d2bfa nvme-multipath: fix double initialization of ANA state
0296c9057adee577bf53f7e91f6b1178e23aeb44 rtc: pcf85063: fallback to parent of_node
d28aa3c157363f23a476d3bea87335f1ac016a67 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
ed9fdd4c6f03e613403d03ee46bd41a2a3ed9211 nvmet: use new ana_log_size instead the old one
e8c34789f1b8662d4f79b9a64dc8be630d24841d video: hgafb: correctly handle card detect failure during probe
d8d261c7cfb3a5dd921b4aeeb944718afc3f3961 Bluetooth: SMP: Fail if remote and local public keys are identical
4068786a86905a7a358b9fe1327a480f08fb6a40 Linux 5.10.40
4e2c7b297431457663a90d4186e666b61d5da86c bpf: Wrap aux data inside bpf_sanitize_info container
c87ef240a8bbbda5913fac1e84209d224c1aaf50 bpf: Fix mask direction swap upon off reg sign change
27acfd11ba179b746f55077edf9750f8f7cb1cb6 bpf: No need to simulate speculative domain for immediates
5ae5e3f05831b7629cd33be0a8591905f0898599 context_tracking: Move guest exit context tracking to separate helpers
77068304b30f553b05934224146813d3cdcaa12c context_tracking: Move guest exit vtime accounting to separate helpers
514883ebac77ff9939da92e268b24a71c9fe4e05 KVM: x86: Defer vtime accounting 'til after IRQ handling
53eaf28c056d99a636970b06d5f9916b52973297 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
8d11e6ae4304a575543e5ed4cc9a20a06d34297b perf unwind: Set userdata for all __report_module() paths
b34cb7ac32cc8e5471dc773180ea9ae676b1a745 NFC: nci: fix memory leak in nci_allocate_device
33069919e2dce440d3b8cd101b18f37bb35bdddf Linux 5.10.41
8ca63ce0278219b5c60d610d8caba6bda116636f ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
2f0f8e06e7ea2325b585bc07a058932f2cc75208 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
7906018de7365995756171f3bc2a4d3208ccc66e ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
8ffce2b02b4542236861fc1afbf3e4a561edbd7c ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
b8cd7164b345a479e36dc67bdb036df7ddb19581 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
7573b58a2d8fcb5e0f83e8fa1756ab14f3569914 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
7b42f41dab4c5c0a2f9cd53c9b5db793cc7b2c21 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
9a75ed5103855500362d35c9107b7e78df320154 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
020b6b0dc7b61346e829bef3877110ba83628fb6 ALSA: usb-audio: scarlett2: Improve driver startup messages
3e5b48d9e713cb2fdc33a2b23acb9b3e48edf3af cifs: set server->cipher_type to AES-128-CCM for SMB3.0
f9890652185b72b8de9ebeb4406037640b6e1b53 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f01134321d04f47c718bb41b799bcdeda27873d2 iommu/vt-d: Fix sysfs leak in alloc_iommu()
ce3ea6b66ded81e8c61897fae81e2173368487a1 perf intel-pt: Fix sample instruction bytes
7285b92dc55ffba2bf7026d1befce8859be1325f perf intel-pt: Fix transaction abort handling
07f7694169931cc7b603e0cd12ed025cb15612ad perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
76b6c5a98f1a8232097fad9bb3e2ef6afdde2e8c perf scripts python: exported-sql-viewer.py: Fix Array TypeError
03b777ce8d7030f7b9d69c77eb706cf6b134655c perf scripts python: exported-sql-viewer.py: Fix warning display
fb003a1bd60358c0ccee0145079de258a6cf0ba8 proc: Check /proc/$pid/attr/ writes against file opener
47da4f61422991c42af6fbbc75ccdd747f392068 net: hso: fix control-request directions
e583eb5e7282b22c51a482ee6bf01fca1f0543f0 net/sched: fq_pie: re-factor fix for fq_pie endless loop
e6294c06e7c62ffdd5bf3df696d3a4fcbb753d3c net/sched: fq_pie: fix OOB access in the traffic path
b1f45a26bd322525c14edd9504f6d46dfad679a4 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
f7829b014bb670a77f6f66d265b058534367d04b mac80211: assure all fragments are encrypted
42d98e02193d163c1523a8840a2effcc4c6eb111 mac80211: prevent mixed key and fragment cache attacks
e3561d5af01c2c49ed52c8d2644be752d5b13ec2 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
c730d72aa6e85a71ee74530d601d4d894d791b43 cfg80211: mitigate A-MSDU aggregation attacks
9b21fcae6f68a775630171eafaea5558a7ad5592 mac80211: drop A-MSDUs on old ciphers
f51fe83ead3a24371277c5c2ea56a2478b8fe9ca mac80211: add fragment cache to sta_info
e64ea0597050157f926ac2ba9b478a44ee5be945 mac80211: check defrag PN against current frame
bf710b60bc7b07b65809dae76e4f9589a259ea20 mac80211: prevent attacks on TKIP/WEP as well
2b9b07b9a06fab16bda3d33da3be70fe33bd95cb mac80211: do not accept/forward invalid EAPOL frames
6abcc01e8b3b804a7f18721666d978f39470e30c mac80211: extend protection against mixed key and fragment cache attacks
c17b3e1ffc14dbe03762f585c6d4553c1497e7ca ath10k: add CCMP PN replay protection for fragmented frames for PCIe
b1b3dcd653772f93b69be50263a0ca50d7c9e77f ath10k: drop fragments with multicast DA for PCIe
425cee63609137fa0c8f84f59f0dd0e94f296efe ath10k: drop fragments with multicast DA for SDIO
c4d5271830c606af4a6803b645af30e79e2a5e8b ath10k: drop MPDU which has discard flag set by firmware for SDIO
6643b21aee1c3cac10da9dfb0fa17aacc431fa91 ath10k: Fix TKIP Michael MIC verification for PCIe
8135f46f5a48b33aa11f0f74d61f0d8604a6bd18 ath10k: Validate first subframe of A-MSDU before processing the list
cc5d84b1b07d5239c2ca591cab3e3e4e7b0384e4 ath11k: Clear the fragment cache during key install
1a8ecc3cd1a1250c12128717e47d160f22ba3866 dm snapshot: properly fix a crash when an origin has no snapshots
e3a662e5e882b2d1b0d03a7671798cacbedcc540 drm/amd/pm: correct MGpuFanBoost setting
2e4f262ef51d7336b319656897d7dce9d5b49bad drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
01abf69154d0dd3d92b375b3a4db230844ba7c74 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
efd47c9d586d5a1e5818fc263b06188e49b5dc9f drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
bed5cc65ff3d088ceb5a59e77944d626300a2ef2 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
1cdabf921bfacc63245a2eafbaeaf0bde9f193ef drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
beac83e8bd09a4a9cab625e12ec9ec38791f5d12 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
008f98f1dbac4a409dcfe58498dfab298ae7a80d selftests/gpio: Move include of lib.mk up
eeb3f0b0c3514f37d0df66d11d4afe9d9cfff603 selftests/gpio: Fix build when source tree is read only
adfe1d01e6f0c90e4ff465e6772c9e2b6acac8c2 kgdb: fix gcc-11 warnings harder
a160cabf86a749f1fe1202b50b281e376e13e193 Documentation: seccomp: Fix user notification documentation
b71781c58982e9814c926e7e9c71744fbb8a2795 seccomp: Refactor notification handler to prepare for new semantics
1a2494c9eb021a735bb136a537b6d6a7c370cc77 serial: core: fix suspicious security_locked_down() call
5394ae9d8c7961dd93807fdf1b12a1dde96b0a55 misc/uss720: fix memory leak in uss720_probe
1b4a65408ec58c6cd972eca643ffad90bcb1880d thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
439a0b07fdef816ba141343b7191099c661f2363 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
bb2e3adf237cca502e9179f3118f000504fe6fb3 KVM: X86: Fix vCPU preempted state from guest's point of view
31283877e3cd4a48d75cffdafe05746f2cb28b15 KVM: arm64: Prevent mixed-width VM creation
ead51afc7f0d01747f77e2f0ae934de69425bcc7 mei: request autosuspend after sending rx flow control
0239a3746332802073c618b20f4270d42defe462 staging: iio: cdc: ad7746: avoid overwrite of num_channels
619289733df016526738a3d2d646b7afd31cd975 iio: gyro: fxas21002c: balance runtime power in error path
a78238fa3bee447b4e9c7c767d22c62501484d36 iio: dac: ad5770r: Put fwnode in error case during ->probe()
dceb4ec04222505be7a83be413f68fff9273695d iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
fbb02b5e7a34fcc0b40698f0b4535b93251c48aa iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f70122825076117787b91e7f219e21c09f11a5b9 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
bd298334bffedfc4b9b296fd59bce5ecac1ebb97 iio: adc: ad7923: Fix undersized rx buffer.
e07d42897009160742f958ba2ffce54bbe6d7e4b iio: adc: ad7793: Add missing error code in ad7793_setup()
885fbd6d360c690e07714f68dbb0544bb446c956 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
023cd911d4c2252b4cb851f4c3f43203093bc5da iio: adc: ad7192: handle regulator voltage error first
595505fc6f8b0f85d58f7a97a9ad6a139af8397e serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
a4a261328ce14cec36460a185bd2064791e3a323 serial: 8250_dw: Add device HID for new AMD UART controller
60f9e33bb716163666305a192c6b32b4cb81eaa4 serial: 8250_pci: Add support for new HPE serial device
ae46660bf29f7695e5c20e603630e8765d0328c2 serial: 8250_pci: handle FL_NOIRQ board flag
b98a0380bc814fce20209e2906617d65a891e354 USB: trancevibrator: fix control-request direction
bc439b4b6a6beb723f1258659a9ca1a48ae4972c Revert "irqbypass: do not start cons/prod when failed connect"
8d83f109e920d2776991fa142bb904d985dca2ed USB: usbfs: Don't WARN about excessively large memory allocations
d007150b4e15bfcb8d36cfd88a5645d42e44d383 drivers: base: Fix device link removal
604c654323fa45d3f78502beb054d97a65c28349 serial: tegra: Fix a mask operation that is always true
e95571170159f0dcfc227a4c0875b30a7e38f097 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
6a931ceb0b9401fe18d0c500e08164bf9cc7be4b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
682437d58e8b278dc56f4236f05134e340956659 USB: serial: ti_usb_3410_5052: add startech.com device id
f9a5cbdf86efafa3fd4d09176ec5648763146c39 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
794794459c52238cc60db7e6e52d486670de0221 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
bfd46c08d6099647f719cd2e40a27bbc851e6374 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a40b07afcb866abe3f6f63d531317523dcd1af00 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
adccf17982628ed82eabd915799104ca4fcd4a76 usb: dwc3: gadget: Properly track pending and queued SG
bd4caf585b80b244163ff3fcfd11920e2a559a4b usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
77c6f2b36de1ae5742a1ad20cd5911849ed085f7 usb: typec: mux: Fix matching with typec_altmode_desc
635ac38b36255d3cfb8312cf7c471334f4d537e0 net: usb: fix memory leak in smsc75xx_bind
1b364f8ede200e79e25df0df588fcedc322518fb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
1fbbcd1752ff4fbfed3752a5d52e518625e660d7 fs/nfs: Use fatal_signal_pending instead of signal_pending
9b367fe770b1b80d7bf64ed0d177544a44405f6e NFS: fix an incorrect limit in filelayout_decode_layout()
ee21cd3aa8548e0cbc8c67a80b62113aedd2d101 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
7087db95c0a06ab201b8ebfac6a7ec1e34257997 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
92db1265f6cbd8b20c4407f478b5c6eea7fc4b61 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
d66083c0d6f5125a4d982aa177dd71ab4cd3d212 drm/meson: fix shutdown crash when component not probed
fc41e45aa7e679b2e216f2f0b817a2d3be3a58a4 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
02a8da446b498f2fa4adf61209c1c666d825b7aa net/mlx5e: Fix multipath lag activation
bbd00c4d50db3558c01b008a98f994063d5c9c4e net/mlx5e: Fix error path of updating netdev queues
89a0e388c6f2ea73434727ca4780150874e225a7 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
2dde54e76b68a51b0e2f036c95db18d83a75dbdf net/mlx5e: Fix nullptr in add_vlan_push_action()
cb6cc62d9e0f852c7226fa607e3ef7517e69e937 net/mlx5: Set reformat action when needed for termination rules
2e4b0b95a489259f9d35a3db17023061f8f3d587 net/mlx5e: Fix null deref accessing lag dev
143154a151c98c144a5bce63cd69f0b21be8b010 net/mlx4: Fix EEPROM dump support
5dc905501f71b03019e53c33f91ed25072c738c3 net/mlx5: Set term table as an unmanaged flow table
5343fcfc6cc8747438f60cc60a73c7f4a9082b16 SUNRPC in case of backlog, hand free slots directly to waiting task
0aa2212940b85f71b81383e6bfdf70c439eeff04 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5195ec5e365a2a9331bfeb585b613a6e94f98dba tipc: wait and exit until all work queues are done
6da24cfc83ba4f97ea44fc7ae9999a006101755c tipc: skb_linearize the head skb when reassembling msgs
fe6921e3b8451a537e01c031b8212366bb386e3e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
6d6bc8c75290866e59ee25ab6bb0114eb166b980 netfilter: flowtable: Remove redundant hw refresh bit
b91117b66fe875723a4e79ec6263526fffdb44d2 net: dsa: mt7530: fix VLAN traffic leaks
caff86f85512b8e0d9830e8b8b0dfe13c68ce5b6 net: dsa: fix a crash if ->get_sset_count() fails
6f4b79217f6b959087414b45ac6c95b159d092ba net: dsa: sja1105: update existing VLANs from the bridge VLAN list
4ef506c0718b0fdc1d0a6dfac1682cc85fdaabf1 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
4a368bc25ab60a8e87d450327037fa743c88a545 net: dsa: sja1105: error out on unsupported PHY mode
dd8609f203448ca6d58ae71461208b3f6b0329b0 net: dsa: sja1105: add error handling in sja1105_setup()
83999bf40c78ec344b7c1066dc50f21ac2519bdf net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
935c9443f81c89dce04683c73d0f136d2d89351c net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
eff3c5b67fbb99558c3faac4750044a74d5dbdbe i2c: s3c2410: fix possible NULL pointer deref on read message after write
87f18aa51e3e32aa77f86e6e30b73d46c792cd59 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
b523feb7e8e44652f92f3babb953a976e7ccbbef i2c: i801: Don't generate an interrupt on bus reset
ce23a0ad495536148fd7065dbd5b247b423343eb i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
ee8a8dd10e1e02bc831f03c3f30ee97e0e09c663 afs: Fix the nlink handling of dir-over-dir rename
e31975c346bf653276423a5d1f25f1c597c522ba perf jevents: Fix getting maximum number of fds
cb554bbf364ba8b6925456e8207f3a12ad275e48 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
71227b62143d6d3f7a59d689ecdb393273015a7a mptcp: avoid error message on infinite mapping
deeb7d84f20a5b390c1b1bae088170f568958d20 mptcp: drop unconditional pr_warn on bad opt
3267a061096efc91eda52c2a0c61ba76e46e4b34 mptcp: fix data stream corruption
515181e38e9788a0fff038109dd62b8bf6819e76 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
2bfa3ab89cec2dcc53bc8dd4084fb2ce88e459c2 gpio: cadence: Add missing MODULE_DEVICE_TABLE
dac2dde8ee5497c635767e4d84d0ee2b36a60e32 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
870a11325e69b383ab977c0ad2edc6f4e7a8ca09 Revert "media: usb: gspca: add a missed check for goto_low_power"
6bbcc1206c4093c33a10b3f0914ab61eba11f2f5 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
f7d0b8542fbc1347240cb9068d97db50af0672c8 Revert "serial: max310x: pass return value of spi_register_driver"
52610c1d2577eae5942303df4074b4fafeaf900d serial: max310x: unregister uart driver in case of failure and abort
b67c3d74adc3f7f832f57c170234bbe1fc69c87c Revert "net: fujitsu: fix a potential NULL pointer dereference"
71723a796ab7881f491d663c6cd94b29be5fba50 net: fujitsu: fix potential null-ptr-deref
83d4efe6bf0309a86b00ec86dadf3ee847e3ab5e Revert "net/smc: fix a NULL pointer dereference"
62c2472aeee411260dae6fabc8248eedf2e3b94d net/smc: properly handle workqueue allocation failure
8b5bd5b7424a5bb0291ac7411c604225da24f56e Revert "net: caif: replace BUG_ON with recovery code"
4d2b8fcc3fc88a58daf69a9fc4f79fb818ac419d net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0f4e71f3d3393c56df8e0690db84f0c395fc2d31 Revert "char: hpet: fix a missing check of ioremap"
c8972b14044a81abcb29526e89140cd81364febb char: hpet: add checks after calling ioremap
95886dbe3e1c8a0a6c244c6b6178fa9ba2db462d Revert "ALSA: gus: add a check of the status of snd_ctl_add"
1f886612686ca511edfea4406312c3cea601bcaa Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
941062256773afedd173102c08da4c41c2ab12d4 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
576675c286a0fed3dde088421cb4f47d868d8850 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7e0dc2e96870ae5ff4a445e6dfc787381cb9b657 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
34f4c208a8ce5e640a523f089cfe22c7b4c8f2f8 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
fb278d346835f6f1b9973973678999f15ea37d17 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
d9029b19abe59ab945022aff2b5fad3225688397 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
611640b63ae80876520a38bc4753fabf5b0cf1b4 Revert "dmaengine: qcom_hidma: Check for driver register failure"
e04f1a7e31a3a5550c5897cb7ef5ef8ee6081fa8 dmaengine: qcom_hidma: comment platform_driver_register call
bf2b6ffa9689a2dc18248631dee8304833eb9276 Revert "libertas: add checks for the return value of sysfs_create_group"
7fe86d957a457f2d058a4de6b515efab81efdf2b libertas: register sysfs groups properly
ce333cc94e2a0ae89be5b48dfb757fcd2f9b06b6 Revert "ASoC: cs43130: fix a NULL pointer dereference"
3bf09ab413c78ae30197a4b797ff0af764b8db9e ASoC: cs43130: handle errors in cs43130_probe() properly
7dae0ca98ae4fe71b68183e9f8a2b2258298a20d Revert "media: dvb: Add check on sp8870_readreg"
9fd73df80fa4b1373ab050c28aa3f66f30de5bd9 media: dvb: Add check on sp8870_readreg return
e4bb3dba9e24966a26830cc03c1a62e88a030de1 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
9ffea48d9da23175472bea7ae8fcab694477bf2d media: gspca: mt9m111: Check write_bridge for timeout
3d8ac40a7f22006ac9ec003f7ff342f46e645262 Revert "media: gspca: Check the return value of write_bridge for timeout"
32aba713787902a8b26170ccd3008cb0317aaa5a media: gspca: properly check for errors in po1030_probe()
e6fbd9faca9f417f01c047bf7d59fb7ddc0d29f7 Revert "net: liquidio: fix a NULL pointer dereference"
43e6b2ed46acd8afa6c04cc2fcdc078b9d96106a net: liquidio: Add missing null pointer checks
f0044d135d15ec2fbec496243f2d74ca3d45d38b Revert "brcmfmac: add a check for the status of usb_register"
df451eab6e0010cfdf4a85c8586f14c2986b472f brcmfmac: properly check for bus register errors
c7e0c6047c4f2a9664e48e3671af80c513220a44 btrfs: return whole extents in fiemap
d644642794044f7ace84d99df47818842c7f56fb scsi: ufs: ufs-mediatek: Fix power down spec violation
6384103641e37257a5b2d466606431c159e763c8 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
71084e2a4d2fbe7fcb5ea455020318dd16520247 openrisc: Define memory barrier mb
8eaa762e1d187afcf2035c72c1b9de7ffe765913 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
88f566beb1cf843876cffc4153640e5267d1171b btrfs: release path before starting transaction when cloning inline extent
7e13db503918820e6333811cdc6f151dcea5090a btrfs: do not BUG_ON in link_to_fixup_dir
fe156a601caca51840fba2bf1ef3f83a1aaaa9cc platform/x86: hp-wireless: add AMD's hardware id to the supported list
c5bda3a559df212f6a84e439691d5bb0a73c45bf platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
518457d0270c564e1aef2c7c09ca79e42c5b4550 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
530baa6f3c0632b17ee3d0feaba6dc68d53e0e09 SMB3: incorrect file id in requests compounded with open
07ab4dfe0323f4984d89d2f06d0389c295ea0d6a drm/amd/display: Disconnect non-DP with no EDID
9fdb8ed37a3a44f9c49372b69f87fd5f61cb3240 drm/amd/amdgpu: fix refcount leak
f98cdf084405333ee2f5be548a91b2d168e49276 drm/amdgpu: Fix a use-after-free
4951dd498d483fa961c92541b55ffb32db7f2dbf drm/amd/amdgpu: fix a potential deadlock in gpu reset
5fbc70eef88a8566c32d4ea103669814e5188475 drm/amdgpu: stop touching sched.ready in the backend
ff945d033a047f0714a98dde059ad6fbf3462e9e platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
b0f5d4891ea3a80ad619312355494dc25073e219 block: fix a race between del_gendisk and BLKRRPART
1354ec840899e87259286cc844d4c161ea86fae7 linux/bits.h: fix compilation error with GENMASK
d5b0a1513b6ca8dbe69302ab7993ca6209715bab net: netcp: Fix an error message
d7932e68520e337be97192b41f320f710996ec77 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
4e3cea8035b6f1b9055e69cc6ebf9fa4e50763ae interconnect: qcom: bcm-voter: add a missing of_node_put()
211c5d16e3575a96752a58c5f55a8abef399fa46 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
95cfa6c030477e790ac089826aa92bd52a84f72c ASoC: cs42l42: Regmap must use_single_read/write
bf5c8f984f7f71f7f792d2cdc657e66fe60db397 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
ee67cbc13fc5c512b9211314466e814f071884e2 net: ipa: memory region array is variable size
cd37040ba9312e840839eecfa69e0623751098d5 vfio-ccw: Check initialized flag in cp_init()
f5da0820c59da3e5895735e2a4a39ff7d4c1308f spi: Assume GPIO CS active high in ACPI case
1f1b431a4fcd96a6be85ab5a61bd874960d182cf net: really orphan skbs tied to closing sk
9c386011fa61ade4b20de22eb4f60b2b893ab0d4 net: packetmmap: fix only tx timestamp on request
8ee7ef4a57a9e1228b6f345aaa70aa8951c7e9cd net: fec: fix the potential memory leak in fec_enet_init()
4246f7dc354f29b8b8a81f4f4579a9bdbfe06360 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
4bd833bb5e856d632569dcbf93bf2c5955fb6156 net: mdio: thunder: Fix a double free issue in the .remove function
ada298f861a306f30ffe1ae0014491865bdfee82 net: mdio: octeon: Fix some double free issues
b96adbf6601d76ee0bdd9bfa5bcdd0cdd5333d78 cxgb4/ch_ktls: Clear resources when pf4 device is removed
886dd7f3e9d3e72f643159dbd060d489fb44fd90 openvswitch: meter: fix race when getting now_ms.
60e2193a600a3abee933ba0267e30794fcd0f20e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
21c71510925308a1d81513e1519165c063d1b57c net: sched: fix packet stuck problem for lockless qdisc
2f23d5bcd9f89c239da83abd6270f5f0d9dd95bc net: sched: fix tx action rescheduling issue during deactivation
f9fc21e2b11eb861a903aec8009dc03d9202933a net: sched: fix tx action reschedule issue with stopped queue
8eaca8d1caac22e826055369225d5718119e3f80 net: hso: check for allocation failure in hso_create_bulk_serial_device()
8f793568b02ec96e203edfde11ef164347aaaaf3 net: bnx2: Fix error return code in bnx2_init_board()
4ebb03c9ffbe089280c6bc020473f5bbe97994c3 bnxt_en: Include new P5 HV definition in VF check.
7e31bcbb335ec8cc4b948915e652d013a5816371 bnxt_en: Fix context memory setup for 64K page size.
beb39adb150f8f3b516ddf7c39835a9788704d23 mld: fix panic in mld_newpack()
8b2cdc004d21a7255f219706dca64411108f7897 net/smc: remove device from smcd_dev_list after failed device_add()
b6ef5bfcd9d758ad0071c5623f33844808d7e81f gve: Check TX QPL was actually assigned
7114438671d6ad4be746ad13d74f278db273db0c gve: Update mgmt_msix_idx if num_ntfy changes
da21a35c00ff1a1794d4f166d3b3fa8db4d0f6fb gve: Add NULL pointer checks when freeing irqs.
48f4ddec0ab9895fde6f2b0d8a091747043e64cd gve: Upgrade memory barrier in poll routine
8e534c981d7c45ecb6702178e9ea79d10313f63e gve: Correct SKB queue index validation.
815eb57e048b3cbb7c0b9c51105086c4c75fcb27 iommu/virtio: Add missing MODULE_DEVICE_TABLE
09867c500ec41e9b5a942d111554023a8c57cb72 net: hns3: fix incorrect resp_msg issue
a663c1e418a3b5b8e8edfad4bc8e7278c312d6fc net: hns3: put off calling register_netdev() until client initialize complete
a5212518b78c05150d675abb280cae194c564122 iommu/vt-d: Use user privilege for RID2PASID translation
02f03883fdb10ad7e66717c70ea163a8d27ae6e7 cxgb4: avoid accessing registers when clearing filters
d29df5fc69ee6e9d109c59159d82fffacb381c93 staging: emxx_udc: fix loop in _nbu2ss_nuke()
78d5f411615a7d59974c5aa33d572e5ea918ea8f ASoC: cs35l33: fix an error code in probe()
24cb8bb7f62367e81242fbec2a8813c4c660098e bpf, offload: Reorder offload callback 'prepare' in verifier
9948170c8eb41f767a3125e9cfa22e9f6fcd400a bpf: Set mac_len in bpf_skb_change_head
3cfd11506ed032446358eedf7e31b4defd819d91 ixgbe: fix large MTU request from VF
3a17d8adfa02ea5b1d7719d7dbc5a1727684ee03 ASoC: qcom: lpass-cpu: Use optional clk APIs
988439906f6fa243846cd0526bc7175979c89014 scsi: libsas: Use _safe() loop in sas_resume_port()
5ac72351655f8b033a2935646f53b7465c903418 net: lantiq: fix memory corruption in RX ring
5a2e1ce7abc2895fac02234efe1be37a362dbae9 ipv6: record frag_max_size in atomic fragments in input path
f103ae7c9c8bca7a6f1d237e95445c1e52443081 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
cd751bde9e0dd23d9c512528722f4d8bf0782759 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
a6a0af3c902c6c9b126755b9c2df92bb46275b3e sch_dsmark: fix a NULL deref in qdisc_reset()
f6442ee08fe66c8e45c4f246531a2aaf4f17a7a7 net: hsr: fix mac_len checks
70a922f590686a5aecbae30a21923289b6eada0a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
8cad65950b180fc855c7d28daf856a908b4974ba MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ac493452e937b8939eaf2d24cac51a4804b6c20e net: zero-initialize tc skb extension on allocation
8d2ab018a07a05b67c8b2435aa8b5e880a494f01 net: mvpp2: add buffer header handling in RX
02ce4c943e2ed7660786d3618afadf27b61b0758 i915: fix build warning in intel_dp_get_link_status()
bc924bbccc50f28d9b9dc43dd747a43044e0130f samples/bpf: Consider frame size in tx_only of xdpsock sample
534b6229196efe56c4db3ba05321556f39ed51de net: hns3: check the return of skb_checksum_help()
c2779f8ddc9ac9206b2ee7fe397cd17921fabc67 bpftool: Add sock_release help info for cgroup attach/prog load command
899b5131e74cd09ddd204addf763deaf6870ab57 SUNRPC: More fixes for backlog congestion
0e3045c15ff9d44e7ac56c0f70d671ac03694bb2 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
c1febac44856c9346bef939b9b0987ee8f0609e2 net: hso: bail out on interrupt URB allocation failure
9427906999778401518c592662c8801d00eb46bb scripts/clang-tools: switch explicitly to Python 3
5c7b23b7962865766147c5d7dc3f6e15b96dbe18 neighbour: Prevent Race condition in neighbour subsytem
972b4c19f55da91a42682c74634d36bf5ef3061c usb: core: reduce power-on-good delay time of root hub
65859eca4dff1af0db5e36d1cfbac15b834c6a65 Linux 5.10.42
58b033b30edc02e2f8913b6a2ae575e8c0768b34 net: ieee802154: fix null deref in parse dev addr
2c64dee0d72bc2a6ad00e603c527c452e6ff0b7e HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
559cc7f7f47ea68373df180bb178c6eff6cef1a6 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
b7089bbec68df0f06741133bf3f4534faf77c7bc HID: hid-input: add mapping for emoji picker key
ba9aaeedbddc23def815876778af468539573b23 HID: hid-sensor-hub: Return error for hid_set_field() failure
bba5da19dcc8f4e99649753750410d70137b8209 HID: quirks: Add quirk for Lenovo optical mouse
28be5f37569ec29f96272eebb271372f76805f3e HID: multitouch: set Stylus suffix for Stylus-application devices, too
8b1e3017e9f28e572daee40a74db56204d751d16 HID: Add BUS_VIRTUAL to hid_connect logging
2c0e8a82ce817e574d28780554694f1261f71aba HID: usbhid: fix info leak in hid_submit_ctrl
39b0c5a781369b0ea209e5f5e5307d09c33b5d8c drm/tegra: sor: Do not leak runtime PM reference
4ca3d8ea35ac78d7656a812ecf0d35ace1e6ef8a gpu: host1x: Split up client initalization and registration
dcc269ca16d1a9927683c697e72d5cc5b596886c drm/tegra: sor: Fully initialize SOR before registration
e3986f791889f9873af755162b06120a6980c03e ARM: OMAP1: Fix use of possibly uninitialized irq variable
660ff5dc9e0d545b1795fc3e1080ed7d9afb7195 ARM: OMAP2+: Fix build warning when mmc_omap is not built
aa8127a17c8d533dad8d3cd51fc30e6102c41de3 gfs2: Prevent direct-I/O write fallback errors from getting lost
0b29b7f08dfc05df431698a1e70ca19f66d4b006 gfs2: fix a deadlock on withdraw-during-mount
be285553506f6f5ce7e34f2251c8cb36d0bdf396 HID: gt683r: add missing MODULE_DEVICE_TABLE
170e5914c16881d4a92436f9da0e2894857a4e13 riscv: Use -mno-relax when using lld linker
07b76c2bf8ac8a66925381864c9ab4a407f94c6e gfs2: Fix use-after-free in gfs2_glock_shrink_scan
07c691bfd9b1cc3ddfd948d3323d902ce76ed955 Bluetooth: use correct lock to prevent UAF of hdev object
a77072118b413578f72a44a44e203eb6b2427ead scsi: target: core: Fix warning on realtime kernels
92aca01b98c029bb20c17d3b86c37ffaf274802c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
9fd48d6ad942b515f244af6c2209590510451ecc scsi: qedf: Do not put host in qedf_vport_create() unconditionally
b744067dc4f783bd65edbb5b125835d4462191f1 Bluetooth: Add a new USB ID for RTL8822CE
9d6ee077f8c7d0ca413e969c117ee9bd6d2c6c19 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
82c76c5770a17a1ce8f5a5e1d7f38076b383dd21 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
f83f936f94581997f23ed688e071538a6e9f04b3 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
82160f9ba7d4fa6a6ccf1d29de97e34b58f670d2 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
e8ae347e6a6d4eea73863dd1021b31565ad4e818 nvme-loop: do not warn for deleted controllers during reset
53d6bbf1f2235a9315dfaf7d8ae7b2175d4bc466 net: ipconfig: Don't override command-line hostnames or domains
21d9ecaa22b5a849d9dafeeb0902ed518840b51f drm/amd/display: Allow bandwidth validation for 0 streams.
018027e5f22733fe47d8825ca2e0474cb9039628 drm/amdgpu: add judgement for dc support
01d5e5405b49914e4f32205af51cd203839d4667 drm/amdgpu: refine amdgpu_fru_get_product_info
815a7d35ecfcee788f0ed2b5abda4ca4f86e497a drm/amd/display: Fix overlay validation by considering cursors
6b5c7dd2edf46e4de8b02f64293d198fd85b57e0 drm/amd/display: Fix potential memory leak in DMUB hw_init
e871c6f041db114e8b23bcf33ccc04128b07fc28 drm/amd/amdgpu:save psp ring wptr to avoid attack
ca46d059edc0105394445d1fb2f4a3df552e346b rtnetlink: Fix missing error code in rtnl_bridge_notify()
19ca69e2bc88d903e44c74f9e8dd0c0e3fb7215b net/x25: Return the correct errno code
4083df33ff6b55b947ce60a81c22aacd12047e20 net: Return the correct errno code
24cdd0bfe5a204e759893d8e88b7920b914c7282 fib: Return the correct errno code

--===============8230591873399301675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2fc1fe4c52-e091e00a1425.txt

44b161598feb60634d937e2d2bf816bc5aced601 arm64: mm: correct the inside linear map range during hotplug check
f2cc0312f7affcb174874ea50c9d6540c2926b5b virtiofs: Fail dax mount if device does not support it
5bcd6d6f3ff4d50fa7d05e3f8a69608217b0791b ext4: shrink race window in ext4_should_retry_alloc()
ebf57bcf5e3d520fe748e18349c3e57791f6ff0b ext4: fix bh ref count on error paths
fbf2a8f69f7caafa8d7d18d23f30062212459198 fs: nfsd: fix kconfig dependency warning for NFSD_V4
f8b09ac5c3c3b6623be5b7a855c228071ed63968 rpc: fix NULL dereference on kmalloc failure
de53b43684fa864960dee15baf393d7a7edc3a93 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
5090e22d53c6f82b70dc0e7be5b64fc859893a4e ASoC: rt1015: fix i2c communication error
e51305da601ea9c4894a3765f97f0f32479cf2e6 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
eda720c10114bb8dca07e307f0ae36d2320170c9 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
fe070840bf4928446f94c2d24029bd57bdc4ac63 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
eebdf37f90c053f386aadea7969b6494a6f54585 ASoC: es8316: Simplify adc_pga_gain_tlv table
47cf9fdb52cbaf015905462acc39e5af0f7af92c ASoC: soc-core: Prevent warning if no DMI table is present
9e9ecae487e5f2d5fdb247ff30d91dbdb2a3b2f3 ASoC: cs42l42: Fix Bitclock polarity inversion
a7ed29e0b482150d43ee73f7cfb40fdb9cd9b17f ASoC: cs42l42: Fix channel width support
50afa98b2658e39af8c90e2480f17150edc7b161 ASoC: cs42l42: Fix mixer volume control
232079a59eecf0eacb566e619fc95af2e0c6a3ad ASoC: cs42l42: Always wait at least 3ms after reset
6ceb22f49331def973279ebe6538da8890ae35c8 NFSD: fix error handling in NFSv4.0 callbacks
5539cdceb9c81fa127028eda0be7b1e05e2ecf2b ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
e48fc4dac0d11c959396fd36a228102ddeaf8e7d kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
5913eef4bf6c81d9105bf6641c672d0c79847b34 vhost: Fix vhost_vq_reset()
29bc3de1cf8a5e33b87ad8e3f51ed8594ca3116e io_uring: fix ->flags races by linked timeouts
55aafb46c682879300dfaad3ede0706f0c2800e1 io_uring: halt SQO submission on ctx exit
62a68b899c356e3fa70c7bbcdd92fae3707da2a2 scsi: st: Fix a use after free in st_open()
dfcd3b061cab2d961acca5739cfa5915ad992ce6 scsi: qla2xxx: Fix broken #endif placement
d116f85e216423cccffdffe837f48c0f7ab01a18 staging: comedi: cb_pcidas: fix request_irq() warn
ee5a0171c861a490a309f2297b0cd1191b26faad staging: comedi: cb_pcidas64: fix request_irq() warn
e5f278d111665f08b41cd91e71d27cdd3150fc8d ASoC: rt5659: Update MCLK rate in set_sysclk()
279f56492820e9e5a019418e3e39fbe49207dba2 ASoC: rt711: add snd_soc_component remove callback
3a822fabef9ea742232986610e7fa0fd65786063 thermal/core: Add NULL pointer check before using cooling device stats
714c7a5f184376581dc836bf668a0d8fc979ad6a locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
41bf5bfe66ab00780d196c0f77e063ee2ffd595e locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
3b3d1dba0ac6ff89c52d2a517b9e541d75d279c6 nvmet-tcp: fix kmap leak when data digest in use
f4d729ed3497241fece0b481680d8287f30982cd io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c9927987decdc2cc25b2218c3e51c2f7a8a522ca Revert "PM: ACPI: reboot: Use S5 for reboot"
914a468da029748d942889f35ffeb434e5301c86 nouveau: Skip unvailable ttm page entries
9117da5160143fbc69751672aeeab2b8cc34d71a static_call: Align static_call_is_init() patching condition
62973258de061561821940a07558d04d321faa4f ext4: do not iput inode under running transaction in ext4_rename()
137f475b4095d1ef1d1c1bcfe683e08efee8af73 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
d5d8a0f9813984713d9cedc9d5d124b46cb373f3 net: mvpp2: fix interrupt mask/unmask skip condition
c8ad65cb5051498b8a58be40499db9e930f0092e mptcp: deliver ssk errors to msk
8523cb39e46590da7aa69a8ccbf14818eb2e4f4c mptcp: fix poll after shutdown
26b7b496766c8fb5b7971e8251cd648fb84ad0a9 mptcp: init mptcp request socket earlier
3020469bb5fd5d1cc5f78b7d91f9be128e80daf9 mptcp: add a missing retransmission timer scheduling
aa0ff16e24049d2a8e42dc8f637c54f04b251d6c flow_dissector: fix TTL and TOS dissection on IPv4 fragments
c7d6b898095a5935d5cc47d56133776c13e3da09 mptcp: fix DATA_FIN processing for orphaned sockets
a3156379cdb6c4b266994389a0e6d7360e3dae3b mptcp: provide subflow aware release function
af0a6521bcd0cacde854e37025c563e4c1c5d128 can: dev: move driver related infrastructure into separate subdir
96340078d50a54f6a1252c62596bc44321c8bff9 net: introduce CAN specific pointer in the struct net_device
9a958f67453e624b133248a411be71046d466ddc mptcp: fix race in release_cb
8323677c534b390a35e6f3ab0a0e4e723a33ea50 net: bonding: fix error return code of bond_neigh_init()
5d3ba18a67b2af9fae07535c8c785cbf91e88fa9 mptcp: fix bit MPTCP_PUSH_PENDING tests
8af9b1696c4406b15049a38b400e4c426f584ed2 can: tcan4x5x: fix max register value
ef46db055becefb9ce5e24df1eb5ab91b8188810 brcmfmac: clear EAP/association status bits on linkdown events
48b8b6ad3d1597ee4caf61c20ead586be7bcaa99 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
367ad7fa74f0bdf70eadc3b907bd5dd4c644a8cb rtw88: coex: 8821c: correct antenna switch function
cc7e97e1c4b4d201930d3f34ee1fd38e795b4682 netdevsim: dev: Initialize FIB module after debugfs
6159f947fb047fd8ecbfbcbcc86a8337e801bd10 iwlwifi: pcie: don't disable interrupts for reg_lock
cce51ee88fb2bfc12df8faa112ebd1cb6f470693 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
e10999a0212ce5cbdba29c8f7f8e81e8d2e77196 net: ethernet: aquantia: Handle error cleanup of start on open
b9780369ae6564df343cb7d40d18f727d45e3fff appletalk: Fix skb allocation size in loopback case
6cd491c019c6f267351126b7a62442826b950001 net: ipa: remove two unused register definitions
48570abd72231404f6e3233548f4c253022bcaa3 net: ipa: use a separate pointer for adjusted GSI memory
bf30fa1028276476773a6ae8528ac981d9389e4c net: ipa: fix register write command validation
2f4b1d9a8cd2822c406dc49482dc55e6ba7ea7d7 net: wan/lmc: unregister device when no matching device is found
db49a8ac4e99fb7bb41964701335c281cff0e1e4 net: 9p: advance iov on empty read
70e923f30e0c07cf6335e0875dbcd1bd83d14fd7 bpf: Remove MTU check in __bpf_skb_max_len
060aed762992a73c5d878b5bb63232fb561a68b0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
da38248486d02ea40eedc74c4e0040b98c3c599c ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
440b4aa514ccab651d0a1ac1ea1b1ccac79719e9 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
b1ad37b3a6916ee9c4397c83624a6d36eef51464 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
216d853084b98821dabd65cf68aed7747a59b220 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
74cecb7b1ee908e1070aa0e7503f2bfc570607d6 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
7ad4bd2c87a38610d357a8bc8d0249acce09adff ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
179029edb5fa21e671f82a813588cf3d240e460f ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c8b157ed13075031802909eda1388b0519c6d246 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
dfb1cbe10d6778759a4cd081f2585868140f058f xtensa: fix uaccess-related livelock in do_page_fault
5905a127d1fcfaf88d4c7023614df66f651445d6 xtensa: move coprocessor_flush to the .text section
c90804920978faba6b5fa91e82edc58e5ffd7d30 KVM: SVM: load control fields from VMCB12 before checking them
efb56c5a3211e4ea8cc34dc1fee2d7bb3a56bd59 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
2a59577a9d9e70d40f78bd61f9186cd4defac280 PM: runtime: Fix race getting/putting suppliers at probe
d0c537873218929667526ecd2a335843f3b4d897 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9a48524bd099214b7d6dd98a5e234dd6e24f9810 tracing: Fix stack trace event size
c983f0b4f7842ffee387390783e2fecb5a0f9f96 s390/vdso: copy tod_steering_delta value to vdso_data page
359841c0f04f72e3134f1b532cc42e5d667cd751 s390/vdso: fix tod_steering_delta type
8ab963bac5e82924351a2c73f61997b2a08c5ba0 drm/ttm: make ttm_bo_unpin more defensive
ce292c9ad1bc837b82608d432855289ca01b1fb6 mm: fix race by making init_zero_pfn() early_initcall
e812976ef3e9d72013ed0ba811331f941a22e8e6 drm/amdkfd: dqm fence memory corruption
cb300f33800942a8dd324440155fdbcf8635931a drm/amd/pm: no need to force MCLK to highest when no display connected
fabbabab4e62a73cde1de89a3ecc3103103eb98c drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
28903eb893a5a3500479f9cedd4a2abaa3f82514 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
91f2477f6f0f16f59054e172638c527afe22031f drm/amdgpu: Set a suitable dev_info.gart_page_size
ca168fa359da0d87591547e2794e977c3f6e6744 drm/amdgpu: check alignment on CPU page for bo map
76458eb67ed509e22c46e6e80852aec849a6c194 reiserfs: update reiserfs_xattrs_initialized() condition
3f86a8e0a0247a4de7f574b37467aaa74afe68a7 drm/imx: fix memory leak when fails to init
68542bdb14fd6b5795548e3cdd69620aa3fa65ff drm/tegra: dc: Restore coupling of display controllers
f3eb579f42658129dad62ead5986fdd7f590e56e drm/tegra: sor: Grab runtime PM reference across reset
7bf09c17e711ad1da30d883567c1d664565a03d9 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
2734474670324d5676042d2f96f05a6c2aadf345 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
7274dd01df06e47f7c0af92d76a8203e6d094a70 pinctrl: rockchip: fix restore error in resume
c1fd5af9397c7f1d63acc926e6517e56dbb98f90 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
49187607efdc4f4238bf82d7befbe6c0a85471aa pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
a9ee6fba5ac6881c33fdf200b2a572cd9793a5e9 pinctrl: qcom: lpass lpi: use default pullup/strength values
4f242e03d6afdeebbe7742c1f2b86d435fab4d55 pinctrl: qcom: fix unintentional string concatenation
ef523e9b6d350b328e4caf97eea5545ebdd32c89 extcon: Add stubs for extcon_register_notifier_all() functions
ec8c8e7a2491c840082b155499bb55b9cfb435eb extcon: Fix error handling in extcon_dev_register
bca42b2c646338c13f7f31b68468514735bfa174 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
9963dfd873d1eddfba1af1657f43602eedf08ce1 powerpc/pseries/mobility: use struct for shared state
d27639217d73419355b9b801c3b0cb54b3c20979 powerpc/pseries/mobility: handle premature return from H_JOIN
dfd8a2935d0203af431877c01ce582b13ea05ace usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
d5002b446a23c8b09ad0334721e99fa18a06745e video: hyperv_fb: Fix a double free in hvfb_probe
96fc113eac3e38567742cf8167a17c800782104c powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
8936e89ffea69bc1e3bc9f4837b793d3231313c0 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
b324effa2201fbb5bfce35860984a86104ef601c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
b3c49b5c021d040d40b8915795d2bed2f081420e USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
b535807543a95c9707b4944daaccda69627be088 usb: musb: Fix suspend with devices connected for a64
d8f5fccdb6a954659f46335b26f3893e1bd1f4df usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
9343cefaeb841f2582db0d2ae7ed5eb85c889015 cdc-acm: fix BREAK rx code path adding necessary calls
826a02e1e2d1ad93707478f48d07c2882914f841 USB: cdc-acm: untangle a circular dependency between callback and softint
b89a56065f3e55220e17ee7f68634ee56805bd2f USB: cdc-acm: downgrade message to debug
2439d152383ce3d5c16ac3020593c350f0195e11 USB: cdc-acm: fix double free on probe failure
3fc31a44e3db91a81658460e29c95f9562b3a4ce USB: cdc-acm: fix use-after-free after probe failure
7411ca1485b3fef2f55fe6300d7b92270f2944bf usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
7be498bb74dc8b241b05652e654d2531f1adc1c6 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
79b09e4f9493804b55955e7901b7fbc304fe1a8d usb: dwc2: Prevent core suspend when port connection flag is 0
ac523506d9f501e9dfc2e713e9ce610e5e1a6dd4 usb: dwc3: qcom: skip interconnect init for ACPI probe
829f5db1cf550f138ed0a4f81325de47b71c49f5 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
4c0a245222273174b63af22956be2821a96d925b soc: qcom-geni-se: Cleanup the code to remove proxy votes
c14876c9324a942bc5ba5ea58cdb92521b646b5f staging: rtl8192e: Fix incorrect source in memcpy()
b5fab3adcf0027a1a5e715a9f62c021192bdee62 staging: rtl8192e: Change state information from u16 to u8
9e7a6633f8409a2d492088e5d099c582c8df4d9d driver core: clear deferred probe reason on probe retry
4095574dc314ff998311a8e3d5dc8669f5a7d8e4 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
bb4f97aea0864d94c7f914a6af710077b2785cff riscv: evaluate put_user() arg before enabling user access
d1f9651028c12e7eee59cdcda784f247ea5c0a99 io_uring: do ctx sqd ejection in a clear context
a73c62a39dd73dcac7a403c07743ff09a84b53fa Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
91a4e81029c37a56c4113746fcd3e3eb678608b5 Revert "net: bonding: fix error return code of bond_neigh_init()"
fe0d27d7358b89cd4cc43edda23044650827516e Linux 5.11.12
873ddf720b835bbf3ad3851aa2e4b2e1b833ba96 ARM: dts: am33xx: add aliases for mmc interfaces
17d24f98fd2e265bd4d3f280d8156118dd19334f bus: ti-sysc: Fix warning on unbind if reset is not deasserted
ef817ce653db835a0123225d3eda0a7243b18dc2 drm/msm: a6xx: Make sure the SQE microcode is safe
0ea2f3f11986b622d8e31690c5ff07edf60aa8f2 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
4be588ad4e90b7d730370b60784e0841b84371af bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
5ed61675f436e86c7c4dcc6b7ebc164d8b341426 net/mlx5e: Enforce minimum value check for ICOSQ size
d86a9741f81f1f4c3a5d212dffd8fbe753fe2190 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
262703c38c896e1547954f719d13aee462a3d7c4 kunit: tool: Fix a python tuple typing error
10d940e77afdd8ee7b909b01b850339e0345fa95 mISDN: fix crash in fritzpci
643fed80fca6503a6cce4e11a599e2c6b8971c92 net: arcnet: com20020 fix error handling
311cd0c8dbdc3b68bbf8a113ba53660f31167630 can: kvaser_usb: Add support for USBcan Pro 4xHS
26ca8f7fda08c8ce8e18a35f87481043d083b362 mac80211: Check crypto_aead_encrypt for errors
61e3154889590cefcf739ab8e8b939ea30653682 mac80211: choose first enabled channel for monitor
82f75a45695c96d60124c1b3cca8afa986764c10 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
c80036a7c7ed451e906e7903fc5547dc3cac8c77 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e10e4ac5628c835f489394341d78fe9f0e848f68 drm/msm: Ratelimit invalid-fence message
0b62d6d2bea70bb274f69ff3da469bf81b4922ef netfilter: conntrack: Fix gre tunneling over ipv6
4beb229ad5f055779e336e4d55a0788b6c77344b netfilter: nftables: skip hook overlap logic if flowtable is stale
519ec6848150ec2b20fe33ceed3de927007ba0b5 net: ipa: fix init header command validation
df885c2a19b227ca51316812556e62e65e840f32 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e6aedd5c8da32a6bc3ed22024117aedbd7dbc1b7 kselftest/arm64: sve: Do not use non-canonical FFR register value
b0b8f8799dd108e72ac33f2df78ca08aec67218b drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
6af7471b713d40efa4207c97be8e11c376ca041c x86/build: Turn off -fcf-protection for realmode targets
278a13a8feb8a62a7ab35e87545f07eacfd4a02b block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
0e6115b6a586211d9e7499d66bc66caba57bafeb platform/x86: intel_pmt_class: Initial resource to 0
d8c2946f398ecb1fbf7e955eca69d701e04224ea platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
bd7ab3de86d8f07de76a8112f4fafcbc725d2f68 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
dc992077faea40161c24f25f613f9fb6fda6828c scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
45d73636ca28c03274cb6008b881a9de5d0859af arm64: kernel: disable CNP on Carmel
a18e5bc5641ededba2a85fc8cc75dd1355795ac5 selftests/vm: fix out-of-tree build
7dd54a85ecf5bc037d494beb6fdf7ffcd4b3f050 ia64: mca: allocate early mca with GFP_ATOMIC
28d95f1bf41459b8e969cc789bd027c809c47ed1 ia64: fix format strings for err_inject
a6c4223bbd4b367c6039f1818972940e07e3f2c1 cifs: revalidate mapping when we open files for SMB1 POSIX
fabd7beaa06cf8b009b46dd6345255b103c0026c cifs: Silently ignore unknown oplock break handle
1cabe1b0bd5fb6493777a724732d0f01225491be io_uring: fix timeout cancel return code
079287a8e677f828469918217c40be5c9b87f790 math: Export mul_u64_u64_div_u64
5c14a915e0464eb25a34256cbf8760ac15d8488d tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
d1db79f5a4cfbf0fdaf182554d44dab112b0f612 tools/resolve_btfids: Check objects before removing
bd6391b8732c6be070d64be7496e3abbc49952a7 tools/resolve_btfids: Set srctree variable unconditionally
a9b54a282bcdefc6b69cc35efd66a62f5abf0525 kbuild: Add resolve_btfids clean to root clean target
13ddfcbdd64b4254de802aa910b95d87a755292f kbuild: Do not clean resolve_btfids if the output does not exist
f4fa197e6b1d11ad732714ef6e8a4b7d2b0fd75e tools/resolve_btfids: Add /libbpf to .gitignore
b85b10dc8af463b59a732f299ade2612a8b950c9 bpf, x86: Validate computation of branch displacements for x86-64
7f6b5b8e03099559a3c05ce3715c147a1df90bbb bpf, x86: Validate computation of branch displacements for x86-32
d0dfb9d3f250ddc9804448de02ceb02d4d34d3f7 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
e23f129cafe7dc2c8bb0f30af505b796d9d9ae64 Linux 5.11.13
be52c39a141076be17263a2c6b5ef7c7ead236c5 xfrm/compat: Cleanup WARN()s that can be user-triggered
1aaef5565d618343cd50621a58a9bf2e9c3fb141 ALSA: aloop: Fix initialization of controls
739cee70131c654ab8156c4b80b5b41e47dd9988 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
b9cf3b06052a41321b1ddabe5cec37e671ef4760 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
b1cdcf65b164065714af4e05e2e0e368267eaffc file: fix close_range() for unshare+cloexec
c6508aee5629ee9f37abbe799668e5b53d28837b ASoC: intel: atom: Stop advertising non working S24LE support
8c9e4971e142e2899606a2490b77a1208c1f4638 nfc: fix refcount leak in llcp_sock_bind()
b42800750b07893f2993214c3f777892eb06ad16 nfc: fix refcount leak in llcp_sock_connect()
596ad6296f07c63bed3cbd573de42f99b7984599 nfc: fix memory leak in llcp_sock_connect()
820d46654348863bf6b359ab1cc978eb1126bcac nfc: Avoid endless loops caused by repeated llcp_sock_connect()
5f3255aff4ff8ddb12298470b620aa2dd4418525 selinux: make nslot handling in avtab more robust
5a1f495e91df071b17fc295c786ff6085e168e35 selinux: fix cond_list corruption when changing booleans
762b867e134a247b02fab0bd84fe7d331a5e335d selinux: fix race between old and new sidtab
108b525bc87a6c337cd6582dad04fe11716d28a0 xen/evtchn: Change irq_info lock to raw_spinlock_t
952f5e5bccedb2a1ce82a872aec26aa7beacd115 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c3ccbe3821cea60c4dda07d3eae32490664d08e4 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
622322cc3802cdddec19d62e1ad0ba784b535d24 net: dsa: lantiq_gswip: Don't use PHY auto polling
d10f8a1f800cfeb5413e83bb7fabb1364e32510b net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
82c655d301bc5a5ba4ccfd783a010ee0e3be1b12 drm/i915: Fix invalid access to ACPI _DSM objects
579f19a881e708314de4472eefea00c9a575248a ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
c3c1c6652f17bb4edbc8a9336d51315301a25e74 drm/radeon: Fix size overflow
96312b1dcdfc96654fbca71bd0560df53398eb99 drm/amdgpu: Fix size overflow
359f3309001491820f701e081eb531adf4b806ef drm/amdgpu/smu7: fix CAC setting on TOPAZ
2b11196aa5bc823217ffecc371dfdb9409685ae8 rfkill: revert back to old userspace API by default
dc3b0323e723f890b3e910bf50d826a00e8d2a4a cifs: escape spaces in share names
9e3516e2ea663e45f590570af2d62bf703560d6d cifs: On cifs_reconnect, resolve the hostname again.
7e4bf73fe38f374607c2b207074af4db2a71aee1 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
badf34851669a5e8bf87f44635fac4d1fce1dc96 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
7885eed5b30de22ae37d649d22f090de277ea21a gcov: re-fix clang-11+ support
eafe7f9cea56155c9c237ddae684f747089fbf6f ia64: fix user_stack_pointer() for ptrace()
18027fae871c9b6910a32deb024c8b2d05bb97e1 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
1e43aace56f113a2bff52cd48f1245e68d7b0e7a ocfs2: fix deadlock between setattr and dio_end_io_write
e7d0f591c708350834916a28bd4b18f607d267ee fs: direct-io: fix missing sdio->boundary
800b5c1d024b3a912172a3afddb51af28c9e3765 ethtool: fix incorrect datatype in set_eee ops
b028d1c717f5db26d73fb6147012867ce750ea3f of: property: fw_devlink: do not link ".*,nr-gpios"
1cdbc74c5fb683c6ab7f68b8143c0cc31e4564b2 parisc: parisc-agp requires SBA IOMMU driver
89dcd7587f1aa085875e229f1f07e9465f342db4 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
fdd9358a43f730217de9e5b735ec43c774a16070 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
ac95dc7c04e371d5a22b87d803ac7d90ab150265 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ad8d37ca2eccb497a50ddcc80e1851d8cbf9cb08 ice: Continue probe on link/PHY errors
8f0ed12955c3f3724e9010727909c939b05b8afa ice: Increase control queue timeout
95067fea090579871346b66eee9a50b8c49c4a5a ice: prevent ice_open and ice_stop during reset
51c26a04f36b2714872b4f68975c2eb850504575 ice: fix memory allocation call
e7b34fbb36f9d114c460926fc67806ee0dfaffff ice: remove DCBNL_DEVRESET bit from PF state
ccef0e5f56e4cc5e721c25ac9b8b78b7e21c1a1e ice: Fix for dereference of NULL pointer
d01af2c5123b6008356266f1ef7794b7acae107f ice: Use port number instead of PF ID for WoL
4ba18db419963c5692f52289145f7b9854c9f20e ice: Cleanup fltr list in case of allocation issues
9f271557c8193c1b928a0d9b58172e16e4e2727d iwlwifi: pcie: properly set LTR workarounds on 22000 devices
6adf0c0412f8d5590f68aaeb07722087eabf40d1 ice: fix memory leak of aRFS after resuming from suspend
388d05f70f1ee0cac4a2068fd295072f1a44152a net: hso: fix null-ptr-deref during tty device unregistration
a6a96bddfb42119fe515b58903e71a706350dd3b libbpf: Fix bail out from 'ringbuf_process_ring()' on error
f1d57bf095a8e202ba5a518933d672d37d58f676 bpf: Enforce that struct_ops programs be GPL-only
430c0278903a7c5af3ed70ea4a8af915de51273d bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
a2dfc5f4b3bd44f96326454ccd5a9e415f9f87c5 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
b34f81c3d1a62bb2482c49f7b3affcbe8330447f libbpf: Ensure umem pointer is non-NULL before dereferencing
00b6712eae9f046cb6f820a9ff9fd6b966f01f9c libbpf: Restore umem state after socket create failure
68629be80fc6e0f9d44e779972e0ab8595933fda libbpf: Only create rx and tx XDP rings when necessary
9c020a533eaae1c2d41a7e3835c4c818a9b4b656 bpf: Refcount task stack in bpf_get_task_stack
f415b3c981dee376dd3745208c7c93d1201039cc bpf, sockmap: Fix sk->prot unhash op reset
a2b85e0b0b80574a825560374fd2a99ab376e739 bpf, sockmap: Fix incorrect fwd_alloc accounting
30261f0f6848eba74168afbc01fe6ab333ad10a4 net: ensure mac header is set in virtio_net_hdr_to_skb()
3a1cc64a2b8effb2f79c1b91c31c2918fd3dd58e i40e: Fix sparse warning: missing error code 'err'
f17f77fb3855006be3fdcdb3c472f16b853eee75 i40e: Fix sparse error: 'vsi->netdev' could be null
0b8496ce20693eeccc179227ff38f743aa5de2f5 i40e: Fix sparse error: uninitialized symbol 'ring'
09c0736883832d2e3f7e92adff7594be94dd847b i40e: Fix sparse errors in i40e_txrx.c
5fc89b0942a5180be530171ceb4e8ca7d1785be4 vdpa/mlx5: Fix suspend/resume index restoration
69187263a358a1fcdeeb70aa9273e36b55ebce52 net: sched: sch_teql: fix null-pointer dereference
4ff14b582bd4db186bbc4ee5b6ad191ddd2736af net: sched: fix action overwrite reference counting
106ae6e854ac2ab01007ff10cef273f086eabf4c nl80211: fix beacon head validation
68bd15828044ec2241e9e60db9a2a350b4175288 nl80211: fix potential leak of ACL params
302bcd6b7099721a807a31b1f6a6f4e577eebf69 cfg80211: check S1G beacon compat element length
482295dfa848d0acf0d539193f26296ecf9796a1 mac80211: fix time-is-after bug in mlme
e04756ed464aeb8f1a6289f0f7bf9a4a660b9fb9 mac80211: fix TXQ AC confusion
5dab4cf331baccff7253996635f4216b167195c0 net: hsr: Reset MAC header for Tx path
9b4c8b7a3acfab3273bd4640a2a5299e282f3382 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
1c453cfc613e02dab9df2866e9548883b338b1fd net: let skb_orphan_partial wake-up waiters.
7fb9c6165a6f1ecb4dd1c9b042cbc61cc31f4ebd thunderbolt: Fix a leak in tb_retimer_add()
6547627a1262ee63859c092c4317a5a6f9b84c04 thunderbolt: Fix off by one in tb_port_find_retimer()
32fa3479cd3a034d8d1c431398807f41c2d42bf5 usbip: add sysfs_lock to synchronize sysfs code paths
4f72d804791d3744f51eb8c7b6abdee34f6e2404 usbip: stub-dev synchronize sysfs code paths
e8e4a8282b1a2ebb71cd633446aa572c462863a9 usbip: vudc synchronize sysfs code paths
72a598314b5a30c9adee1e0d563031c1fd0f79e2 usbip: synchronize event handler with sysfs code paths
6a94d0febc4f96b4bfa4e7e2711ff2eff549b353 driver core: Fix locking bug in deferred_probe_timeout_work_func()
da79a5b1f0141ec5ec7438643bebaa221c4ad073 scsi: pm80xx: Fix chip initialization failure
31c068e73da16f85924e0927ae163539a67785ae scsi: target: iscsi: Fix zero tag inside a trace event
bf230ab930547308eacf8650c0ca4f14663469a9 percpu: make pcpu_nr_empty_pop_pages per chunk type
9056443b5fc5d3a38d8ebd7137ba048dd838e5c7 i2c: turn recovery error on init to debug
8f7d66db9bb157058ca688b08c37fcda7dffef3e powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
c4b292e00319908c8fe4e56743f50d019ff3e482 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
15e48657332753dfed71e26c7f1fda703fdda4cc KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
263d7f6a8a97b1ed290fa2b9bdbd411af3004d67 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
a4b9d17cb96728c89ab3cd6ff6c0fb78bcaa945e KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
2d08b4ae1eb3156e80cb9c77d3ee268d4733e7f6 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
9fa3f2f8794ead35d37a8d1350463646a0ffa4fb KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
a71471ee61aa3f5d50d68af644beafc6142ffe87 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
e92475259667743590bf2f8e37c72076b8ae74a1 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
75cf4240ce73a3e761dc9390487978c8f0bd5ffb KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
3d5a5733046b2590ee5b2cd51bb14daf010b722e KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
50b4b6e7aba9cc4dd1e63fcbc04292dc71c05059 net: sched: fix err handler in tcf_action_init()
870bac104e16343fbdb71423dfc062de06650cc1 ice: Refactor DCB related variables out of the ice_port_info struct
6c49d847de8249d4235ac71365409230c766b0bb ice: Recognize 860 as iSCSI port in CEE mode
88da40f671bc5273f13388b1b76c02040c815b9a xfrm: interface: fix ipv4 pmtu check to honor ip header df
1d0d9d6fa9e812a794283f68ed87e69689ca1cf7 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
5a3611f5d25fa8fc7fdc334b79c3cdc1b1142397 remoteproc: qcom: pil_info: avoid 64-bit division
2ab8c8f6464ea188a2c68a551601521985479993 regulator: bd9571mwv: Fix AVS and DVFS voltage range
6b19552277270d423d0bd6361b5d180c0938b52f ARM: OMAP4: Fix PMIC voltage domains for bionic
e602597291746dc6c517809fda86446be01ff8db ARM: OMAP4: PM: update ROM return address for OSWR and OFF
8ac165db522d30098b79b4732c54d5776bf99f5e remoteproc: pru: Fix firmware loading crashes on K3 SoCs
fbc15e47cab7abb125d7a8298e03e094bc4d4240 net: xfrm: Localize sequence counter per network namespace
7ccd73a4446b941a7fc09101b898f58d5e2b1186 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
0a622b3151968fe924b87666870deb615cd42808 ASoC: SOF: Intel: HDA: fix core status verification
f769063baf06d962c9d2406ba41ab1e7fac9acc1 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
ffbb80ef6d082f8f857fecbc45d1ac3d7447ee96 xfrm: Fix NULL pointer dereference on policy lookup
eab112754f531e76a1cb9466f7f58314ae794c13 virtchnl: Fix layout of RSS structures
abd9ccfd238e92520360425dab456a0aad847ce9 i40e: Added Asym_Pause to supported link modes
d18ea652212729aa6aaf6d650c48b583d3a010fd i40e: Fix kernel oops when i40e driver removes VF's
496cc293bcb404d759f4ea2e517052b2f780197a hostfs: fix memory handling in follow_link()
a2a18462885c4ba42d2ba404c38e13e19d67b73b amd-xgbe: Update DMA coherency values
29a6eaf081bb810e51553d74bf4911fa9326545e vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
6807582024d00dab87564a46fcb7d09721d8ebf3 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
c6fec9c6c3ede9925ea41b3a18e772cdb1085037 sch_red: fix off-by-one checks in red_check_params()
917a67603e55906639dfd7f6312859043f95abda drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
2c9d1023f6ac89e1051e4e73796d2dc98e603f4e arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
5ed41733bd87e3733e42a5d0417087a59d26d4aa xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
cf9a8a13c8ba356698c1999a9a18ef6eb2245e81 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
84e55cd73e981b89cb4ce956f16d4a4507ed01a3 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
5325e847b749c50de5bfa99105ca40c322b7f4d4 can: uapi: can.h: mark union inside struct can_frame packed
976b779142e991e70f57fd0680aebe2a342a1489 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
aa9d1e5e3c332546ca32a425a6996d89bcca8f12 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
3d7807ec85225749b751636793d314d12bd3331f gianfar: Handle error code at MAC address change
4fbe8b216bee88b0dd6bd42973874581fb9c6066 net: dsa: Fix type was not set for devlink port
698e56363274627242412585fcb464d2af9bc758 clk: qcom: camcc: Update the clock ops for the SC7180
9b46ee6192876ae23d61614b0657182ef66eddb7 cxgb4: avoid collecting SGE_QBASE regs during traffic
be1aab34608957c2fbec39ce28a68566e7e6fdb3 net:tipc: Fix a double free in tipc_sk_mcast_rcv
9029e8bf54b300a9dba31113fa932ffa8ab3a496 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
f61307f7b2bb7c6676c9e80212a0dd3462ba7439 net/ncsi: Avoid channel_monitor hrtimer deadlock
cd090f3e5d56c283b43f3bb9d8c9ad896816e332 net: qrtr: Fix memory leak on qrtr_tx_wait failure
b84de22448b5dccbaedf375148bf41c117b5c45f nfp: flower: ignore duplicate merge hints from FW
7fcd99a9395d6fabaed78df252bf11c327870cf5 net: phy: broadcom: Only advertise EEE for supported modes
5c802d8b58a63d2bc452c13bc67b7946611d4cd1 I2C: JZ4780: Fix bug for Ingenic X1000.
16896b4482896982b1a7b756088e47d4d71af314 ASoC: sunxi: sun4i-codec: fill ASoC card owner
5b8399ab502c96610f1c36819a1a8f28bb0a0e45 net/mlx5e: Fix mapping of ct_label zero
ab0b84d31f48d539b7c66a984c626848c8dea5f8 net/mlx5: Delete auxiliary bus driver eth-rep first
acea114d3c46148358f36ce1a7eecc0e83e4e1c1 net/mlx5e: Fix ethtool indication of connector type
c896de640df7a4809d8c3d9861bad7f007ff8e10 net/mlx5: Don't request more than supported EQs
3afc6743f639ec118c612c218c4f3b57a84ae02a net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
4253a6bfbcab217c85629575e9976c2121924e9e net/rds: Fix a use after free in rds_message_map_pages
95bafdf79ed391da5106f23bffa5de1a639121df xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
7f0fc4682e49d039e11f4d0237bce8209b410f0c soc/fsl: qbman: fix conflicting alignment attributes
517d0e9b6a8c8e863251dcb4c4ed0b948e5a1149 i40e: fix receiving of single packets in xsk zero-copy mode
3244d3db66363191103188537b56269b5d03f102 i40e: Fix display statistics for veb_tc
1740e07334abdf176c819712a7cc03a458f36828 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
f369daf200bfae3f503f2418033d6e5a9436cc66 drm/msm: Set drvdata to NULL when msm_drm_init() fails
e55cd1733145e1b4e296eba37cef3f66da4a1fc9 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
70ba3614edd98ac4dab18f45b0138aa33d610942 mptcp: forbit mcast-related sockopt on MPTCP sockets
db63372d24fd7b4795eb325d59481fe789819d1b mptcp: revert "mptcp: provide subflow aware release function"
4c00f57e62b9a0c339c85dbae84cfaa47648ef39 scsi: ufs: core: Fix task management request completion timeout
3b365c0d2c05ac535607f60eb08383c701201dc3 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
dbb59f2d3d3391d96b0f70309925c694bd73aeaa drm/msm: a6xx: fix version check for the A650 SQE microcode
bd1702fdff3c9809b48544f5751795d4ce256e1d drm/msm/disp/dpu1: program 3d_merge only if block is attached
4e2446fbdd006da3c88e4e5a36666b2d63a1c08e Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
d52f64fc54b88ceb8867be7b7cf7137f7e28b8c9 ARM: dts: turris-omnia: fix hardware buffer management
a8c23ab799e87b6d38af9ef3c998f460f4013583 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
63479ae4fb6d441824971f584b41be5a8e29ad79 net: macb: restore cmp registers on resume path
0b4a64f2a0cce810928193f57735b374f6234fce clk: fix invalid usage of list cursor in register
e3561eea3e6cd99cad3ab18431cfe0347f6eeeac clk: fix invalid usage of list cursor in unregister
2f09eec28aabbfdaea61eed8b2ed5b63db88b47d workqueue: Move the position of debug_work_activate() in __queue_work()
721a5fc944cddc59167a739e31f8b5b2aaaca861 s390/cpcmd: fix inline assembly register clobbering
ba0e8db170c301b73aa71eb4585218f3105cea0a perf inject: Fix repipe usage
e93c80d4bdc8f4b80317b88b13f6945788b2ff67 openvswitch: fix send of uninitialized stack memory in ct limit reply
d66df19e5125fb095ad7fda6a017ec897f5b3607 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
868d3fdda06f70faeeb5d12baede60c865f43a15 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
452302ba607ea0b036a560bea6a8347e639ecc18 can: mcp251x: fix support for half duplex SPI host controllers
42a4b202f851e089e1c6ec9fc3f35bcc21444811 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
67f7aba24445293c05e8879f77c1326b2be89587 tipc: increment the tmp aead refcnt before attaching it
8679f4a647c480ea33e2c767deced16e845069a8 net: hns3: clear VF down state bit before request link status
d2a6cda95cb037191963ca5481547bda46943625 net/mlx5: Fix HW spec violation configuring uplink
90240cbac0bbeaeb5f2f73303ca1260140eb23f1 net/mlx5: Fix placement of log_max_flow_counter
5bc62430494d797bedd933aeff8afdadcd7b5ee4 net/mlx5: Fix PPLM register mapping
16821ab710b08a72b6f2777a451d0680f1eaf39b net/mlx5: Fix PBMC register mapping
bb8af68d05826644ef1293f4f2ae8a1e92211f84 RDMA/cxgb4: check for ipv6 address properly while destroying listener
a9eede95b4ea53c02aa42c8011a9fa44a02d267a perf report: Fix wrong LBR block sorting
70fae2455c0e71f0f7d9b9331e46909502b075fa RDMA/qedr: Fix kernel panic when trying to access recv_cq
d09c457d014f4c30e5f10c35ab75a35642a238d8 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
4dc4f3d72eafba68429f632d3e01bec9fcaf7f9f i40e: Fix parameters in aq_get_phy_register()
defb759f8886aceab2d6f5cf6e0a6d5020350ec2 RDMA/addr: Be strict with gid size
d3d06fd40d0b4860c6091ad70f8f1b640fe9d3b1 vdpa/mlx5: should exclude header length and fcs from mtu
494727f56bf13c6a5dd5da6fc7da57be4b33268c vdpa/mlx5: Fix wrong use of bit numbers
8fd28ec36a802146866031b8da787fd143ddc3c0 RAS/CEC: Correct ce_add_elem()'s returned values
460505d684e594f68786581786e2818e70a5b175 clk: socfpga: fix iomem pointer cast on 64-bit
fc1b68fad2030275fa6f4c49b0a79bc4c80328d7 lockdep: Address clang -Wformat warning printing for %hd
b8045fd3141088d684403ce43dde52f7b9ea9878 dt-bindings: net: ethernet-controller: fix typo in NVMEM
8c6563a4b5c864fd2c27dc7dd2876fc6a6a55952 net: sched: bump refcount for new action in ACT replace mode
73da7931fdde78c4c301b1ab3a91630ac9aa2f6d x86/traps: Correct exc_general_protection() and math_error() return paths
ffa1a3ce6d401d25f1907ee752a3fa58ca4eab20 gpiolib: Read "gpio-line-names" from a firmware node
54436d4df9b0351a7042861312dc66b15ada03f9 cfg80211: remove WARN_ON() in cfg80211_sme_connect
a6c699baecd82917cda40b7bb82ffe93aae758d0 net: tun: set tun->dev->addr_len during TUNSETLINK processing
a495430c96b52827b4c718efc383ff58d628559f drivers: net: fix memory leak in atusb_probe
37b26be74c5f3e58baadeb1fccba4ff0328a2a1c drivers: net: fix memory leak in peak_usb_create_dev
743c9072afafd1919b41ae319044513ed014a58f net: mac802154: Fix general protection fault
baf5e98edb8bfb07b8d9fa8fd45f6813e77f58c9 net: ieee802154: nl-mac: fix check on panid
2bfa1f18d83c88f5d4297873c9b9f3f474dae561 net: ieee802154: fix nl802154 del llsec key
0a965b0b6352f18face21d6c564a6b489b94c8cc net: ieee802154: fix nl802154 del llsec dev
bdf8a7c207feb4e5af7cabcbf3c5dceab43b2ff5 net: ieee802154: fix nl802154 add llsec key
7c1f54ad35fde94e6fabfcce3d931deb6fcc7e25 net: ieee802154: fix nl802154 del llsec devkey
77c15dde1ccb34a4dad9c344362d9372ea902666 net: ieee802154: forbid monitor for set llsec params
8e22301b6f0e70befe25dac612fe19c3ea7efb70 net: ieee802154: forbid monitor for del llsec seclevel
ea8895e370e8facd4420d99f5f3ad48c87aa35a9 net: ieee802154: stop dump llsec params for monitors
dfbf7440e38c39592fcf5e2147a6685abe4e38cb Revert "net: sched: bump refcount for new action in ACT replace mode"
dfe7059bf16bca04a2d68a6381fe959cda58b8a5 Linux 5.11.14
66059081673fb278a2642aff74af8d81248bdbbd interconnect: core: fix error return code of icc_link_destroy()
dbf50191c7667e0a6df11bf2fae101717a04c097 gfs2: Flag a withdraw if init_threads() fails
c5d2e89f13ee612412eadec7279b0dafe53c321c KVM: arm64: Hide system instruction access to Trace registers
8d81e595692519b7123a12f3e681d6cc98eba8a6 KVM: arm64: Disable guest access to trace filter controls
d9064e3fc5383b1656cbf9aebc83c3f190cccff1 drm/imx: imx-ldb: fix out of bounds array access warning
da51b2acd4aa6be8966f42f8921a5a25db5613e1 gfs2: report "already frozen/thawed" errors
ec26a8ca2c3395f0ca2a21c00259c78872b55c09 ftrace: Check if pages were allocated before calling free_pages()
4a1cfc698cdee09880e93d35cd74a82ed8f18e61 tools/kvm_stat: Add restart delay
3a56ac0640554686ca9cdd25ba94842aacf4d0ee drm/tegra: dc: Don't set PLL clock to 0Hz
99a99b6d5114a404c6235f8284568b8fb38e44e1 gpu: host1x: Use different lock classes for each client
d51fb67ac944a8f2a6e796fc5339e790ead82837 XArray: Fix splitting to non-zero orders
8b0e9ac6389513f16a46e7dc760a04da04423ed5 radix tree test suite: Fix compilation
fc852e5a87eea0b9059a7107c8aaace57ca272f0 block: only update parent bi_status when bio fail
00bbc5c1765afbdac2ee825e75da783559a24eb1 radix tree test suite: Register the main thread with the RCU library
ee760328f62995b6e082eccd43b2ca97192c01fb idr test suite: Take RCU read lock in idr_find_test_1
cf9cafd4ea7ca4cc1ccb50de91b82ea68f1065b4 idr test suite: Create anchor before launching throbber
7b3e6a36e131c5deb9368096e79a6f50da17d65d null_blk: fix command timeout completion handling
d4d4025c8cf4f43e1685fcfedc4a0fbcf92dcc62 io_uring: don't mark S_ISBLK async work as unbounded
ce62e11e34561cc002fda3142a8b43dc0042614a riscv,entry: fix misaligned base for excp_vect_table
e091e00a1425c3bb895b75b8df37f93652934fc7 block: don't ignore REQ_NOWAIT for direct IO

--===============8230591873399301675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca31c5b1fe5b-b46fbf8c5bf6.txt

4ea6097986c4b4ca5a5d5b19c75386fda3360e54 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
94371b6c5553ffb0ee728016a8378614d3b2ce17 xen/events: fix setting irq affinity
ab3bed80f9d34641966eaa329fc7b296a21dab07 Linux 5.4.113
94ac0a8866c4cbc375f7dd34ad67976960297a45 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
33beb0e6c244a119051401dda0e4b735fe8999a1 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
8eed34d3c444c23a0a8ebfdaf92972639a7273a0 scsi: qla2xxx: Dual FCP-NVMe target port support
8b5e82aea7b39a6b19af2077f187fbe5b4ebf3d8 scsi: qla2xxx: Fix device connect issues in P2P configuration
ad66dc6d883077b4a12b98da0d2b4eff3f59eb1e scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
c393c7f77cf832dae46d00d558e2bb085b3e4028 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
ca0188d396cd467e44ee9f28f81e93a4957d7cc4 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
304c21786b015b9c3b44e656fea204624b608702 scsi: qla2xxx: Fix fabric scan hang
6180d2274b17fc0473fb0764d3417c0bddb99b2e net/sctp: fix race condition in sctp_destroy_sock
2dce5702ef054c118a13fdf36e8e145838036b99 Input: nspire-keypad - enable interrupts only when opened
5130cda3cb1fcc5f4e5c08ff3fba87171c5b3c80 gpio: sysfs: Obey valid_mask
09db44ad36b0fce4a4c84607c32d1c613a5c7e4c dmaengine: dw: Make it dependent to HAS_IOMEM
4609d27ca6e462e679308ad4da063df84c9c9ee6 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6ffc9f854d238d94c51a778aba17c27b50c78b11 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
68bd0d8ab19ecefeb591baa4d8c3fe3f9852792f lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
47d04c039915346993330ebbd4dfe028001d016b arc: kernel: Return -EFAULT if copy_to_user() fails
1cf8b48a4de20eb1d76326a15b641e85d424a698 ASoC: max98373: Added 30ms turn on/off time delay
f3183866b3da3d8e5594e835d1cca350e2608a92 neighbour: Disregard DEAD dst in neigh_update
4f02dc4d360fcbd23b5d2ecb57f53fcc9a225cff ARM: keystone: fix integer overflow warning
01e86da75c18724422a1047707367916885b5401 ARM: omap1: fix building with clang IAS
d60837aa64be2e1872c2f458df918ee9a3c49ac6 drm/msm: Fix a5xx/a6xx timestamps
f0268d35305dc512ab9a9ca947fe4ed3d95fd350 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e16998019358fef541a6daface52678f7f164d5b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d8b4f3a9d732d7ad66e4d5e5425373edc7808403 net: ieee802154: stop dump llsec keys for monitors
5d025404d5132e529f7b3b15b31b5d7a637d6a6a net: ieee802154: forbid monitor for add llsec key
178ddee28d530f52411c264f6710d4c84632fd41 net: ieee802154: forbid monitor for del llsec key
f9d7088d385c0ac5a0314ecc591940c6a944416f net: ieee802154: stop dump llsec devs for monitors
c993c05b9d48c8d0aeddd3e180eff95228926625 net: ieee802154: forbid monitor for add llsec dev
6c8caf78304fe2117e16e0e5ee29267ec3b9b51f net: ieee802154: forbid monitor for del llsec dev
0d5ee2ee9ab25927f4da586b9934f1d79864d953 net: ieee802154: stop dump llsec devkeys for monitors
63581374638bbabe598825b258ab642c0ccfa122 net: ieee802154: forbid monitor for add llsec devkey
fc5f9c33edb5e195f5fcdb84107d1085515481cd net: ieee802154: forbid monitor for del llsec devkey
7a7899eaaeb8820b52be487fbabb68cdb1edc4c3 net: ieee802154: stop dump llsec seclevels for monitors
9e249bc38a4843f2deac014e536777d71892c93a net: ieee802154: forbid monitor for add llsec seclevel
f666567a51fb028f731e465baacbe7fab6202abe pcnet32: Use pci_resource_len to validate PCI resource
bd7e90c82850f49c23004d54de14e46d373748a6 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7a2ac9ed8cf6d078a73387716b0a19b6e03fd7dc virt_wifi: Return micros for BSS TSF values
995503dd6546ba2c33fb1e0aba43a56b83c2de35 Input: s6sy761 - fix coordinate read bit shift
b428063fb31089806bfa4d93e70f67da204982cc Input: i8042 - fix Pegatron C15B ID entry
804607635cc1a4286422e298c4895fec79f01788 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ff821c7ce913c4c0516a5b38abb9c123c17e684f dm verity fec: fix misaligned RS roots IO
b9956950f23ce4dabe9164d8080791035616db6f readdir: make sure to verify directory entry for legacy interfaces too
b7d15166c1d147b8bf84295bb55ce0d91eb16ad2 arm64: fix inline asm in load_unaligned_zeropad()
9e8c5e3d827906d8c2f9f914a508ffe6403c10dc arm64: alternatives: Move length validation in alternative_{insn, endif}
ec3bb712fb62965c0f3983bfa0c859fbf4a6f955 vfio/pci: Add missing range check in vfio_pci_mmap
7779f84e4677da74cfc516f52144f6f9c46e8d7a riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
5f6c1a81713e082ac6a8c03c9ca58891c8ac85b8 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4ce8e86d125dd6944abcd2f3d92200ad1340df38 netfilter: conntrack: do not print icmpv6 as unknown via /proc
61ca5b653220bb644e1623c424487318bbdfbac9 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ce23be37ecac4b1025ede0dca91406e83157cb6d netfilter: bridge: add pre_exit hooks for ebtable unregistration
6449b405f99accf3674d34a88d6f3dad6c87a150 netfilter: arp_tables: add pre_exit hook for table unregister
e65cd80558e5a87f4d9d4e6ac660e6aa9ea222ff net: macb: fix the restore of cmp registers
01fb1626b620cb37a65ad08e0f626489e8f042ef netfilter: nft_limit: avoid possible divide error in nft_limit_init
4fcbb1fa2703a000cdd608c403e7af6423e12f97 net: davicom: Fix regulator not turned off on failed probe
92f93a03cef090fb2cd9ac3d5a1f4d07f59c6980 net: sit: Unregister catch-all devices
51edda8a6334d816af9621c6c2b22a34dfdf4d6b net: ip6_tunnel: Unregister catch-all devices
2bc14f5eca106247fa3761b9a17714973b30381f i40e: fix the panic when running bpf in xdpdrv mode
c6acd7d19124c5c8dc765079d19024ea47f21fbd ibmvnic: avoid calling napi_disable() twice
c591bbaae545b507681819e99637c1e5eb3ada73 ibmvnic: remove duplicate napi_schedule call in do_reset function
fde195c03bff160b90e6a21c2fd7159b685846a9 ibmvnic: remove duplicate napi_schedule call in open function
9a7ac9afc8d77e3bd99583164fa3bc8b9e6b4a48 gro: ensure frag0 meets IP header alignment
871b569a3e67f570df9f5ba195444dc7c621293b ARM: footbridge: fix PCI interrupt mapping
b14992c962747e0608e087027db4ebf745ebfcd2 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c667953d64338c07ae9f4386c06b4c56eaf27d09 r8169: remove fiddling with the PCIe max read request size
0243bb3941862a22767973c8410c320e03ab12c7 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
cbbd3e2a2e7c695e134ac2ece6080da79b4687cd r8169: fix performance regression related to PCIe max read request size
50b7a68664dc7f65be55c9ec45d7ed2c8995c252 r8169: improve rtl_jumbo_config
c5934da725bb53c21ef7d99e83b418f61fb7e4bb r8169: tweak max read request size for newer chips also in jumbo mtu mode
4f0cda5e9e62b9c6e9ff6c5d7beff03732c652f6 r8169: don't advertise pause in jumbo mode
cec3b778f70fbd02f07beddabcf8932884502c09 ARM: 9071/1: uprobes: Don't hook on thumb instructions
3822683fd10108083de6af19c185d700109c3fbd net: phy: marvell: fix detection of PHY on Topaz switches
a7eb81c1d11ae311c25db88c25a7d5228fe5680a Linux 5.4.114
835c8d688e1e84b00204d2a142a33b3b0dda962e s390/ptrace: return -ENOSYS when invalid syscall is supplied
dbb355960ef9c12caac7a0694cc4376a4f3314fd gpio: omap: Save and restore sysconfig
37ee803d7ed7af885ae8776e3833de2476207573 pinctrl: lewisburg: Update number of pins in community
c6eb92b37af1f4ae8439e088d56efec22eab137c arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
82808cc026811fbc3ecf0c0b267a12a339eead56 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
319a06e58ed7f1443f7133c05513de470f90628d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
39638289595b94d6d9cc10fce8e78ca014fcd9ca perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
aefb6ac6ac111c50ba5dfae3f015ca03b1b84d7f perf auxtrace: Fix potential NULL pointer dereference
a4e2b91cea5216e84568ba6ab45c7cf87b61f213 HID: google: add don USB id
116ee59ef8866afa9ce4112cddd36317ae8d6aa7 HID: alps: fix error return code in alps_input_configured()
be60afbb9136fa635262190f55be2593091c146f HID: wacom: Assign boolean values to a bool variable
caaf9371ecad11d3319b458ad9421a0b78848381 ARM: dts: Fix swapped mmc order for omap3
026490fac49643dd9a8c69f42a03d928c406ce5e net: geneve: check skb is large enough for IPv4/IPv6 header
78687d6a321328f7f8e7cea5dc7524327b0e90ca s390/entry: save the caller of psw_idle
2ccca124620eb952097b7ab4aa712f9ed20ba245 xen-netback: Check for hotplug-status existence before watching
892f6bc55746e3419cd3aee37a4b7f08bd2de2a0 cavium/liquidio: Fix duplicate argument
3dce9c4bb546fc467eff2f42bc1e2cc37d086ec7 csky: change a Kconfig symbol name to fix e1000 build error
763cbe5e1ebb08887b9be61481d7b2e1d465904c ia64: fix discontig.c section mismatches
b3962b4e8334f0d45a293b359d9d5036919c6f22 ia64: tools: remove duplicate definition of ia64_mf() on ia64
699017fe0de495868f869a287395e0d2e6fc2f83 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
d7fad2ce15bdbbd0fec3ebe999fd7cab2267f53e net: hso: fix NULL-deref on disconnect regression
af7099bad49591675a9b14bb48437bc6b53b4435 USB: CDC-ACM: fix poison/unpoison imbalance
19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc Linux 5.4.115
4a163b1c705328e850c8347a7c4c800536b84284 bpf: Move off_reg into sanitize_ptr_alu
f7fbedc90909b7c69c96f121d854a56e23337765 bpf: Ensure off_reg has no mixed signed bounds for all types
15de0c537bf7c816fbd5224a8593cd8dfb09a7ae bpf: Rework ptr_limit into alu_limit and add common error path
4158e5fea3b1c4936914bcab2dbb037e4305c3f8 bpf: Improve verifier error messages for users
876d1cec93695797896d4d321eb2783d9cce9344 bpf: Refactor and streamline bounds check into helper
4dc6e55e282f9ac0f674cd8c1903e5ef60bb2371 bpf: Move sanitize_val_alu out of op switch
ef4e68f0af0483fa1acfb7a415bdc3302a4a04a6 bpf: Tighten speculative pointer arithmetic mask
e23967af130b5e8db571a9cd0acbef8a4995fd4c bpf: Update selftests to reflect new error states
370636ffbb8695e6af549011ad91a048c8cab267 Linux 5.4.116
91b08c5319a5fa7c933a9f4606d9ffb90b14470c mips: Do not include hi and lo in clobber list for R6
b3041510f0fca598e0311a9df82337f811799d6b ACPI: tables: x86: Reserve memory occupied by ACPI tables
55714a57f369f782faba20ef56ac4472ba54b886 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
354520d3ea81d010edd4d39e4d491c7cf80c6ca5 net: usb: ax88179_178a: initialize local variables before use
43b515c5294208870d00be76f82730a67923c8fb igb: Enable RSS for Intel I211 Ethernet Controller
b0c8fe7ef79755c2ad4e7e41f1a1e7ed5822bef2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
53e0db429b37a32b8fc706d0d90eb4583ad13848 bpf: Fix masking negation logic upon negative dst register
8ba25a9ef9b9ca84d085aea4737e6c0852aa5bfd bpf: Fix leakage of uninitialized bpf stack under speculation
c7166a529e2b606f71da267b08a50c8b9a21c6b7 avoid __memcat_p link failure
cbc6b467610c9de141848cf1d4a92042a5b5e6fb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
ad4659935e11de4b9e3502edaa9237baa44b12f0 perf data: Fix error return code in perf_data__create_dir()
6cede11149bf9ebb095c6b53e3ac3365b295a2ad perf ftrace: Fix access to pid in array when setting a pid filter
314192f055d9eb84ce507666307c0e2708e923e1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5922dfc42ac84a0007ce66ba5f4ed7b8a5aaed0a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
164f743918222392f912fb7d629f12aefa9d28a2 USB: Add reset-resume quirk for WD19's Realtek Hub
91aa2644a3abd4cc1f7ade6ba499e93e79186c62 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8198962021fd9089dfb433750dcc8c5c48041c8b scsi: ufs: Unlock on a couple error paths
a1e6a0d1e6cf2c68f31c410e60c5e7a56ffc3e9a ovl: allow upperdir inside lowerdir
b246759284d6a2bc5b6f1009caeeb3abce2ec9ff perf/core: Fix unconditional security_locked_down() call
0ee3bfc2c31ec4aabd542aa6b7aa6609bf40c7a1 vfio: Depend on MMU
b5dbcd05792a4bad2c9bb3c4658c854e72c444b7 Linux 5.4.117
b691331218d0eadd72557e2ea7c6ca70adf0c3ae s390/disassembler: increase ebpf disasm buffer size
72814a94c38a33239793f7622cec6ace1e540c4b ACPI: custom_method: fix potential use-after-free issue
6a4f786f8eb5afdb5cdbdfe418a00ac6340f2120 ACPI: custom_method: fix a possible memory leak
0b641b25870f02e2423e494365fc5243cc1e2759 ftrace: Handle commands when closing set_ftrace_filter file
34ae75d699fde1d4c8478da1c7e4c1c236c213d8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
527edae13d24e64d70d52ec81d7ebb5e50dc90da arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e057164f8731266d3b554b0b89f5bea66ab93824 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
fd1772305002f3ebdc2e38586ea8e729d44d402c ecryptfs: fix kernel panic with null dev_name
3ef6813bb3a4f6a9470254497c0a935b70728b51 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
49fc21a47e93d047991220b0030bd635e8257371 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c57af0be7722a2c896af76a985200930c95428bf erofs: add unsupported inode i_format check
e45acaddd64b7fad5662d9c7cc71689c6901369c spi: spi-ti-qspi: Free DMA resources
77509a238547863040a42d57c72403f7d4c89a8f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
21171ede433752497e8be9805aa2f8585d715d17 scsi: mpt3sas: Block PCI config access from userspace during reset
06e48bb631d38215b2c1ccb05930fc97d55fe6e6 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0d8941b9b2d3e7b3481fdf43b1a6189d162175b7 mmc: uniphier-sd: Fix a resource leak in the remove function
698df555cc5fd74f1e4b846c4d574384ede9a9e4 mmc: sdhci: Check for reset prior to DMA address unmap
4e438ff2d967cc7e50a318590d19dadb01683a40 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2fb68f705c5606c3f4a4ed57479b0367263ce8aa mmc: block: Update ext_csd.cache_ctrl if it was written
1b45fcf11d285b34057a37f9ed9e5185df4f8673 mmc: block: Issue a cache flush only when it's enabled
42998c98ce9f974d7625d2cfa011691c430f2ad6 mmc: core: Do a power cycle when the CMD11 fails
c80524b9e418352395debcd9e0835bbde94323f3 mmc: core: Set read only for SD cards with permanent write protect bit
909a01b95120248b933b27474bb0d1b9b6fb1ffa mmc: core: Fix hanging on I/O during system suspend for removable cards
6e38daf2e5db63611fa52ba57b9089d3be1a345d modules: mark ref_module static
79100b191e71c1df8a80af5ba5e5979d4e9dec6e modules: mark find_symbol static
86de29b833e6311a099ce8102411b01d03d205d8 modules: mark each_symbol_section static
ad6d414703d7ee4fa33ebc1f0578aeff0e97bd7d modules: unexport __module_text_address
7500d4999431211638ea7f3572b09bc274edeb96 modules: unexport __module_address
c4698910a9afc8cee7f0ade4abc867a290300f23 modules: rename the licence field in struct symsearch to license
cd5a738e28acc126eacfc802d260ccc78ed2d147 modules: return licensing information from find_symbol
13b0a28e6fef6643360375b40510548ba51eee59 modules: inherit TAINT_PROPRIETARY_MODULE
e7ea8e46e3b777be26aa855fe07778c415f24926 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
93f3339b22ba17e66f0808737467b70ba087eaec cifs: Return correct error code from smb2_get_enc_key
b6635915a3c35ff3c781d6167077c9e45740480d btrfs: fix metadata extent leak after failure to create subvolume
e07d0fd8d64fc05e60749b7210cc61e9e7f551f6 intel_th: pci: Add Rocket Lake CPU support
1c5cb86cdd7fd379f9f5ef70a494fee28394a4ae posix-timers: Preserve return value in clock_adjtime32()
4928d3b02083c88a8089562469e4e250b4fe864c fbdev: zero-fill colormap in fbcmap.c
ce64f57a0fe0771379a24341b55823a676681a84 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
e24b9cded4bc9103dc3c75893fddc7e62b407f8d staging: wimax/i2400m: fix byte-order issue
4d6a20917fdae5563d0bd711831405f01ce73eb9 spi: ath79: always call chipselect function
8ac79bdcc0c44f4ea05fc64a573bfc3db95e3d19 spi: ath79: remove spi-master setup and cleanup assignment
69f1a9702d3f7d96f50cd05c733c3c43a5b19741 crypto: api - check for ERR pointers in crypto_destroy_tfm()
28da0edb56aea4531df86cddab5537ca94d803c8 crypto: qat - fix unmap invalid dma address
4cc65c749d582b683e5eefa085c638737d90004a usb: gadget: uvc: add bInterval checking for HS mode
1b2207a1966430faa1101b45b7e904e62efdec50 usb: webcam: Invalid size of Processing Unit Descriptor
a629f6bc034a1631b698dfc205603c7f973aafb9 genirq/matrix: Prevent allocation counter corruption
a10fb8a1c70a8003dfedf4e028004f937840bf94 usb: gadget: f_uac2: validate input parameters
9f3c7e0074b74094be3e99ed6d2d18debcb52e1f usb: gadget: f_uac1: validate input parameters
c13c8354fd58b4fc321c9ae9590b6ed86e46673b usb: dwc3: gadget: Ignore EP queue requests during bus reset
52b4b9d250d49df52647af0e4a3692fd16c105a5 usb: xhci: Fix port minor revision
ee68dd4e502f2c295f3b72e82b10ecaf213c99fb PCI: PM: Do not read power state in pci_enable_device_flags()
dda2bc82891c66fa8f6be41801d67660a7290690 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fe53f8fd64d7ef200a189a4430e9cd6bc7f5d537 tee: optee: do not check memref size on return from Secure World
d95748f23084bf88efd0313574674abc25ffcba6 perf/arm_pmu_platform: Fix error handling
6f34d2ab34ed4732eb34329ec6eb5fc7fac0f479 usb: xhci-mtk: support quirk to disable usb2 lpm
99c82db050ae290d4cb7a7095b2a66ba5d9d81a4 xhci: check control context is valid before dereferencing it.
99569ac2e97c55db5baa10317e8bf97ed3254534 xhci: fix potential array out of bounds with several interrupters
d6aa2fcd8566b9964e767aca0e4de1c89eccb36c spi: dln2: Fix reference leak to master
0adc0e0c87ff2d48649ead1a91aac61a2f2c9e27 spi: omap-100k: Fix reference leak to master
972639ed7b90fd4887b54bf3c644b85c8213dae5 spi: qup: fix PM reference leak in spi_qup_remove()
b8035ac2ad0871cde3d3f8df81b1a8bdb53a8c81 usb: musb: fix PM reference leak in musb_irq_work()
665dbcf35508b09ee8c861c1c174e9fa65ef32b4 usb: core: hub: Fix PM reference leak in usb_port_resume()
86f4ac7ca4482390b044299f74b044265593519e tty: n_gsm: check error while registering tty devices
349f95248bcebd69accf523137505b49e47d46a7 intel_th: Consistency and off-by-one fix
e7138a6d6a4db90ded8df5f6b86658880e786a6d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e6d5c66737a9269bb28ee7efb1d186fe7d5bf336 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
5c411b92439da8447147b657bf4de48b9d517f43 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
229d2c12f1eb4492df87988214d373fe001a378c crypto: omap-aes - Fix PM reference leak on omap-aes.c
3260434687cc87223a708b862466644427bc6af6 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
567c83104471fcca2c677507d83ec63eb2dd6fc5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a7d964da5d17cd9b88773d99f6f0c0a3e1725b82 drm: Added orientation quirk for OneGX1 Pro
bbf11337ded89ce658d8c5cf846ee9868e22ad43 drm/qxl: release shadow on shutdown
84b03026cccc3642925c645d3fadaaad66437012 drm/amd/display: Check for DSC support instead of ASIC revision
2b847dc1f6626c1b6f495ba842d172905e86cdba drm/amd/display: Don't optimize bandwidth before disabling planes
52d2b4370a9d65953cc69d6df2ade12ab0337094 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a27784943a9622ec3a766b149c2eb0d24bb71383 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
78829d2ec594aec39bc3fe22348468c9805266b1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a2e71d2d797d3c3ecd89dd9863a667513a90e98a media: ite-cir: check for receive overflow
e18cee768a6ebb16b7ae9bfb908e05a786485c61 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
5bc128a1633324ab264be04e6e1f4d70f13a62dd media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
22ee443ac784f4dd52cb23c7d70cfcdf23ee21c5 power: supply: bq27xxx: fix power_avg for newer ICs
32990455bd12915c1c70e8a4424610a628f266e3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
20065ae0056aa8ad9d34189b953d1998fb0a8e86 extcon: arizona: Fix various races on driver unbind
bec3831f51081ee95ceae7d8f54da9ddedb29c11 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bc73cb52997d697fcd0733847d2dcef34746acd5 media: gspca/sq905.c: fix uninitialized variable
8d802ad28f9cc5778e057d64d733503d23a0aca7 power: supply: Use IRQF_ONESHOT
888b482dbe261d7aea74f704bd9dc6883dc5459b drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
0c0356ef2498c1a250fe3846f30293f828737309 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e81f4da43b1d928add478ad3595dacb6f64605fc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
cd148571eab0db5094ead25da357f010e707d79f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
48425948d2b6d675689cc70ea216c026cf0932c4 drm/amd/display: fix dml prefetch validation
3f67d5b6f9438968f6fcb305db578ab7437fd339 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2cb8ce1d79d32e940e729d61c0461f50293c1fd0 drm/vkms: fix misuse of WARN_ON
40fdaa2d149b2f37bee166770c50c5ba04e6ef9f scsi: qla2xxx: Fix use after free in bsg
1f3daf672a13be0ad26a16aa588ec80be9a634ba mmc: sdhci-pci: Add PCI IDs for Intel LKF
7d77ac088fd796ee983232400e3e1588ea63bf3a ata: ahci: Disable SXS for Hisilicon Kunpeng920
7973764b5454607b5b794738b9e09b43cdc2d27a scsi: smartpqi: Correct request leakage during reset operations
1a22a9fde806e9ccf965396418532955536cc19a scsi: smartpqi: Add new PCI IDs
cfb42c1bcce8301b01b549434cae438bb6f5449e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
71b75e6e2410bd7cc2e2eff48fda1a0b8b89fd02 media: em28xx: fix memory leak
330753d38f26722612f60e2d9fd4d33159fa14a9 media: vivid: update EDID
e0be54070ba12332176695bb2e8680b2eaec16a6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ac22a96c7388757962488d766d9627e176f9f0e0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b25324cf16f5539ee0487a23d2fc081ebb92b100 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b76249a0a64e4b95bf69166da797140b38f3a890 media: tc358743: fix possible use-after-free in tc358743_remove()
48304f37ce810fee0155c94dc531f4b76639060e media: adv7604: fix possible use-after-free in adv76xx_remove()
cc265fb8e5498ce112c099033e49fc3340cb01a0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f6b97476053d5d1c4ec5c0d8646586d49ad05572 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
47be6867d2d0945d114c73855a5050a04dbf15c8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4ca05c0e04d5ad791068eafc413681ba51478975 media: platform: sti: Fix runtime PM imbalance in regs_show
3a855efb54260910d1766a9c50fc94f0fae30a85 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
53995be39f937008b36c0d9e9fff91b86fbb1b77 media: gscpa/stv06xx: fix memory leak
b56ad4febe67b8c0647c0a3e427e935a76dedb59 sched/fair: Ignore percpu threads for imbalance pulls
336e7e75864002f415813b3602cd37d06d624932 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c49981759450ab70a9d72b4a737fd87d115a72ec drm/msm/mdp5: Do not multiply vclk line count by 100
443fdd7b4bc3764331277ba8d89c93376870ddb5 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
4b65414ea416847bcb01608c1538f5c75e0c1912 amdgpu: avoid incorrect %hu format string
82bc134b93b514b500983fe3d5ab9b1939b15199 drm/amdgpu: fix NULL pointer dereference
f67fc8095bbe54cfac4d978b69f6a00cb8b4ee2b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0756818b4d3bc56edbce084203c1a77241c0369c scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
0d0e6dbd5fca9bb1d7be87716b872a0cbef041c1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
02c13900477cdf9ad8d40dc76f648b52dd5f4386 mfd: arizona: Fix rumtime PM imbalance on error
ef00a39e2c7809969bb978e6c7032c8fade333e3 scsi: libfc: Fix a format specifier
a65181cfd953ac73e07fbeb2b06214e9ac9b5061 s390/archrandom: add parameter check for s390_arch_random_generate
b53b72ef83fff77723ead0fe5e7104dff27437df ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1666f1ac383f5d62fcd54f88463406666821dc15 ALSA: hda/conexant: Re-order CX5066 quirk table entries
93588ea2fbd40bebd8d168bd8f61e7ff82bed676 ALSA: sb: Fix two use after free in snd_sb_qsound_build
adba683c573dcd500ad7642d06886a8af37c50da ALSA: usb-audio: Explicitly set up the clock selector
2136ecfcf3d90ca3adb467db755c025e379b217d ALSA: usb-audio: More constifications
f2b75e357816b15c67faaab637246b722de0444d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
d143cd1f8f6be9cd43fce1822f554074db9281da ALSA: hda/realtek: GA503 use same quirks as GA401
ee47a6414950a0edd95a8886bd222aef4dc7f558 ALSA: hda/realtek: fix mic boost on Intel NUC 8
45392da1bd911f6f1d5599fffb98db842685fd61 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
2bc0131d5be051b88c7a70760d6d20e315dd3480 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
f40bf82bf69397e85706a017b0575cf2b22bad52 btrfs: fix race when picking most recent mod log operation for an old root
13a474c01353ab92b093eba6f812b36a16021f35 arm64/vdso: Discard .note.gnu.property sections in vDSO
2b28e26bd7761fe01566c71a74794030fdde526c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
310efc95c72c13faf855c692d19cd4d054d827c8 virtiofs: fix memory leak in virtio_fs_probe()
6c9b98a66d0ae067b10030e8cc51b3e38923de17 ubifs: Only check replay with inode type to judge if inode linked
27a130638406815eba083c632ee083f0c5e688c2 f2fs: fix to avoid out-of-bounds memory access
9508634b2b184aa785d270876a258206a02d1045 mlxsw: spectrum_mr: Update egress RIF list before route's action
490ad0a2390442d0a7b8c00972a83dbb09cab142 openvswitch: fix stack OOB read while fragmenting IPv4 packets
504632a3577a049dd9bb7aabae5b4476f9c586b4 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
12ccd59941e359dc3bc5be823a80484210887647 NFS: Don't discard pNFS layout segments that are marked for return
6be0e4b59314e4a836495f6ffdc5d2c5b079deeb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ad3f360ef20f311721184e461a844f2d86abcc88 Input: ili210x - add missing negation for touch indication on ili210x
077f526fe3cc4576fee6adc4c1ebded1ba0c518d jffs2: Fix kasan slab-out-of-bounds problem
abf3573ef4e7f159e078d01320c75afca9195a47 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ab5d5c9dfd02ed7593892a108c5a2d5def8f1882 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2af501de8f43c1edc2126865a88355c50aa2f9e1 intel_th: pci: Add Alder Lake-M support
2f12258b5224cfaa808c54fd29345f3c1cbfca76 tpm: efi: Use local variable for calculating final log size
63a25b715633745f2de3bc7cc78d18b5f0471148 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
5f2d256875a5288b89b39b4f0d316ecb2306bf48 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
6920cef604fa57f9409e3960413e9cc11f5c5a40 md/raid1: properly indicate failure when ending a failed write request
dc21b424861aab64809ca7da0678917e149456b5 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
be8db260f482c325402668accf0c59936254e5da fuse: fix write deadlock
8aa728568202a72e6c3a504aec97043dc4a08c2f security: commoncap: fix -Wstringop-overread warning
564b1868f229350be0fd653a24bf8d7228c13fc7 Fix misc new gcc warnings
2b040d13b41175de9902c286d00c289ba82758ff jffs2: check the validity of dstlen in jffs2_zlib_compress()
8d2be04dbb175eec4c107295d4d2deb529aff515 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
19c8c34a8b80a555b4226681f2e4bca8628e4822 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
79c95130a52adcf999ba5c62b638666266d43385 kbuild: update config_data.gz only when the content of .config is changed
9c61387630a54e35b96a90608aafd369ffb86f39 ext4: fix check to prevent false positive report of incorrect used inodes
c599462ab9c3e8af4a982ec899b3ac47709a2570 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
92eb134265fae7cafeb9f7bedc86606a09904bad ext4: fix error code in ext4_commit_super
9185b3b1c143b8da409c19ac5a785aa18d67a81b media: dvbdev: Fix memory leak in dvb_media_device_free()
e5c27c2ae2f21e6b8596661c8b1aad6efb7c59ad media: dvb-usb: Fix use-after-free access
ae37aee56cadd987d5fb9443b61aaf4821e668e2 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
ff792ae52005c85a2d829c153e08d99a356e007d media: staging/intel-ipu3: Fix memory leak in imu_fmt
a03fb1e8a110658215a4cefc3e2ad53279e496a6 media: staging/intel-ipu3: Fix set_fmt error handling
ffe824c0e35adfbfc72a957bb2e4274ee67644f0 media: staging/intel-ipu3: Fix race condition during set_fmt
efa99087ea697edb9e510503d4d48adda452d014 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3b8b63be230fd7afc74475993937243df269fb85 usb: gadget: Fix double free of device descriptor pointers
0790fdbf37ee94e1b8f4c0f4c265e1d949244b61 usb: gadget/function/f_fs string table fix for multiple languages
5bd06fc6b02ca6277736e7c1a27a9ece2b3c9e33 usb: dwc3: gadget: Fix START_TRANSFER link state check
943131fda33bfe0dbe9e6bf96b00468deda7da10 usb: dwc2: Fix session request interrupt handler
55aa314a1a6cd96b3a048093cd37d32c10ca0928 tty: fix memory leak in vc_deallocate
8768085ba271f5d5ff6a2a5129c81d5f031a3b88 rsi: Use resume_noirq for SDIO
0834094c9a08048d07904a649f70781d58b30ff9 tracing: Map all PIDs to command lines
c64da3294a7d59a4bf6874c664c13be892f15f44 tracing: Restructure trace_clock_global() to never block
6fcaa44105aa8cc08da6a704fdb7bd4698877ca8 dm persistent data: packed struct should have an aligned() attribute too
ff8fd1e3b58ab60f38855b99b6fd4f40e5f687d3 dm space map common: fix division bug in sm_ll_find_free_block()
569bae00ebbecdeeb269c24f1364ed1cbba078a4 dm integrity: fix missing goto in bitmap_flush_interval error handling
a992a283c0b77d0a7c2c348add0e6a21fb1dab67 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
16022114de9869743d6304290815cdb8a8c7deaa Linux 5.4.118
3a826ffa80d5c73ad7338fd98ace9c5b53844968 Bluetooth: verify AMP hci_chan before amp_destroy
119858caf4004bc189fd5c7a336d5ba426832f7b hsr: use netdev_err() instead of WARN_ONCE()
eeec325c9944b4427f482018d00b737220c31fd9 bluetooth: eliminate the potential race condition when removing the HCI controller
e32352070bcac22be6ed8ab635debc280bb65b8c net/nfc: fix use-after-free llcp_sock_bind/connect
c30b11c74cbbf2b57f95d899b73c1c90dd443230 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
e503d7bc7bfeb4d807caba7035e127393ee7e8d4 tty: moxa: fix TIOCSSERIAL jiffies conversions
edce324120965a5bd3e55323fba96140a50c9f55 tty: amiserial: fix TIOCSSERIAL permission check
3114fedf402035f65adf26625eab0e85640531e6 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
f50cad556c28ea536782e66c3fd6cc93e9958bb3 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
f80f12ee00b8bdef7216bd5db7f46ec7902b2323 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
d524fb44c657410535bbc8da17e5adae973c423f staging: fwserial: fix TIOCSSERIAL jiffies conversions
ebb46274e33fa583447f3b9cbcba6f46397042de tty: moxa: fix TIOCSSERIAL permission check
66ca71d28301944069657bf616d60c00f1079960 staging: fwserial: fix TIOCSSERIAL permission check
c87bb48ac5c5942e594c285218cf0af4065d71ec usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
9d7bb10859b9f7bd72c987369e005e633fe86c12 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
230bd196536bdb18cf825479e2deb487a58f36a5 usb: typec: tcpm: update power supply once partner accepts
9f0d3e676a253db02a916e5b1e4e49b32b4026f3 usb: xhci-mtk: remove or operator for setting schedule parameters
2b8b8cc94f4d4a7bb370e77fb910fd18bd42d795 usb: xhci-mtk: improve bandwidth scheduling with TT
79cc386696fbdfcb2b85018dbfe8133afc3d8e93 ASoC: samsung: tm2_wm5110: check of of_parse return value
4dce2a19e76b1754feca17d977764913018b4d4d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
cd2e53ad366ffe60c4d777c739fe3aa2dccf1dac MIPS: pci-mt7620: fix PLL lock check
8943172edaf7e2fbd79b0003bceb417dab3d7ca9 MIPS: pci-rt2880: fix slot 0 configuration
f30ded0ba1b61ebd9d4e19d6588831f78a90f06a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7cb1f304237ada6f527986a84accba43ef26fa21 PCI: Allow VPD access for QLogic ISP2722
8809d87cb86f48381d4edee4bce6c5e099931343 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
34f6ba8810c30e3517f6cdc568c7664cc0719729 misc: lis3lv02d: Fix false-positive WARN on various HP models
0f8f75b92ecccb256ddf086ee7ffd87d458e8b2e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
45bc83f71b22c2617a190c7d8b02ebd2196b0681 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a72373588ce34ac897b8c23c1e1c09f0b9af9006 md/bitmap: wait for external bitmap writes to complete during tear down
acdf531e77f098b807ba1b177dbf167ff0621c70 md-cluster: fix use-after-free issue when removing rdev
afa4de0926635d07a0431a27e5c2f504b9c1490d md: split mddev_find
adb9bbf1a28499c6df7c58c09c6f68d8d355d5e5 md: factor out a mddev_find_locked helper from mddev_find
79c1bfae668d34db9b946a5de86d90a615cca0b1 md: md_open returns -EBUSY when entering racing area
af7ea06b3cae9c02e88fcc017b9e51dab047002e md: Fix missing unused status line of /proc/mdstat
16b68fb8df43d33558c1777ca39963316632fb1a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e5b02c096145c09073dab91c6b359875ddd8ee29 cfg80211: scan: drop entry from hidden_list on overflow
6b5aa0cf321c25f41e09a61c83ee4dc7ab9549cb rtw88: Fix array overrun in rtw_get_tx_power_params()
debaae7ac45a0dbcd16936773fe89f08f7e6df64 drm/panfrost: Clear MMU irqs before handling the fault
4aea3ddac00a5b6f106416ef849af252dca79cd3 drm/panfrost: Don't try to map pages that are already mapped
56f2ea0bc2a12d08215b20fe953c0d019baa3b6a drm/radeon: fix copy of uninitialized variable back to userspace
e584e52783a465d4dc84e02e686a0ebc3246305b drm/amd/display: Reject non-zero src_y and src_x for video planes
6d9e8828fa77d5baf8bd91e6bb90dd25d909496c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
02968e62200a2ac07b82f1be8fe22488df4ed963 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e97cf247ba44105b5640ec0f7371b6e124f4e85c ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
bd0e9154100c25cf4bb58dc139c7518c24d215bb ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
b161e02481d8505a2e970bec111cfa4dbf2e87ce ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
65d5b99c1ea9ca260ae88b3565750ed2cb6502e7 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
1f1612fc6bea031e441fe9dcc8c8639d490db34d ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
99aa203c6eb6bdbcac8746cb4e275da10df9b8b6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
15b414029478ff770e826242615dab2e00c59b2e ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
5f68b0ec9882112864b05cab49c72d6cb7745f35 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
9337f5ba5090f30da8823ece60be3fedbe6cd90e ALSA: hda/realtek: Re-order ALC662 quirk table entries
1bfa051571ac74b91b9292ecd2cdb8f479904eef ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
027de80194fb4a61935227966f93f85d57db8a39 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
34a6d1d57c71fc2ff3b411f2f6eeea1b75239cf1 KVM: s390: split kvm_s390_logical_to_effective
9ea2c4fd1a72d743e94de3b80811f28ea7a02cfc KVM: s390: fix guarded storage control register handling
45a3ae26fcd9454cdad646e2e42cc3ca432b3300 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
3582644257477000e788155c27c4023bd3d8745a KVM: s390: split kvm_s390_real_to_abs
cc6623055f2d9c45c2a977985f3408f426e83c76 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
7d1bc32d6477ff96a32695ea4be8144e4513ab2d KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
a51050108bed36196f9e8ea047181de240e1abe3 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
db699975f72d5237436a0ada5a3475958daab821 ovl: fix missing revert_creds() on error path
52189bf0b2a244bf574a586319ec5f2d2ccd442f usb: gadget: pch_udc: Revert d3cb25a12138 completely
12d9d517a2fe816a57852cade62fa9dbe09f3461 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
73bc2732108c359cbe4640fd465bd22ac7ef5a57 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
6cf80f1fc1a97cf64c3877e7c5ed2dcda8f55338 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
f9b701bc13daf18ded5844ebbbf000cc70cb6e6d ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d788a900f362cbbca9d48014afb8d057b73d6533 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
aacfc3bef07b2de3470991aae06219823cf5c0f4 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6be27923140ac350f51bb94132a9ba1fbf274aab ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
12e423331ec9cb740bdf3d14fd8a3504a2ef7721 serial: stm32: fix incorrect characters on console
6e666a05e5404d1c0e628decc57393039b7849bc serial: stm32: fix tx_empty condition
0d2c860768448433940e242826a9e64daf1f519d usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d8897f7b2283a500666c85ef06e820df38ed7b52 regmap: set debugfs_name to NULL after it is freed
9e612890bb87cb2a5c2f5af0c15d40ce7142398d mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
e5b3e69eb36ac1178a7a2392616fd29afd288c4e mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
73744fcb4eb06fa1f14e50915814de1912b72b22 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
168877a575a526c1c64b35103f8af395a59d51d4 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
15ee35be92869d4f861d29b10efbbae27fc289a6 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
cbf784eff5de0588f1042d322d051a5c45d1d45b spi: stm32: drop devres version of spi_register_master
6b8ff2a35a749e18374db139cafe33ce693bedcb arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
369428a646b7d43cf413f59e7e2ac5539fe98138 x86/microcode: Check for offline CPUs before requesting new microcode
23978eb064dc46aa3a6f14463ec4b7afb9f07055 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
44452b7bd35dc3b15169e41b5324f20934b126d0 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
cfd99d250cdea557e01e355d631bfebd84489cd1 usb: gadget: pch_udc: Check for DMA mapping error
2a41049a0e2124ad306395ea5c9c3629faa0a701 crypto: qat - don't release uninitialized resources
05ec8192ee4bfdf2a8894a68350dac9f1a155fa6 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
9a97aa4bbe0f68a9ce474b196de4a18b29899dfb fotg210-udc: Fix DMA on EP0 for length > max packet size
359d1b0ad23942456b0e6d56b66a59508e712cb8 fotg210-udc: Fix EP0 IN requests bigger than two packets
f580a8046acf1f5cb64988ab7e105dd2544b9e28 fotg210-udc: Remove a dubious condition leading to fotg210_done
88f1100e523c7e073487645deb5bea3bd08c8cd9 fotg210-udc: Mask GRP2 interrupts we don't handle
0d19ad0706c25dea1757ea8127ba283f5f729c0f fotg210-udc: Don't DMA more than the buffer can take
ff352d27d4cea44d84262e44549bd486516d02ae fotg210-udc: Complete OUT requests on short packets
5880afefe0cb9b2d5e801816acd58bfe91a96981 mtd: require write permissions for locking and badblock ioctls
3a76ec28824c01b57aa1f0927841d75e4f167cb8 bus: qcom: Put child node before return
4dc0332faf805afeba56832a57c61e2d776d06c3 soundwire: bus: Fix device found flag correctly
f3685a9ef29daa745d9c384d9ac5d600a6a6cee9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c675ead206b758285555409e934b70bdc48750f0 crypto: qat - fix error path in adf_isr_resource_alloc()
93615b25c78fd705a74d8a7ab072ff4f2c9f61e9 usb: gadget: aspeed: fix dma map failure
6b18f6ac820e2845a511ea91a5af17b2a2d4e14d USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7cd10f8a5a9ddcd82180e212c8e168a807ad0cac memory: pl353: fix mask of ECC page_size config register
870533403ffa28ff63e173045fc5369365642002 soundwire: stream: fix memory leak in stream config error path
f6a90818a32058fca62cda3a2027a6a2364e1878 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
ef8e7bfea99aaeaf2b037cba19945205fe580850 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
8148375c865fbfc4236b24400c330d6416401915 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
c751e448b726721651c5944c79aef4105186a4c8 staging: rtl8192u: Fix potential infinite loop
51a5e5e93c014753b01251e0d232d0549295feb7 staging: greybus: uart: fix unprivileged TIOCCSERIAL
3b0cd47fe1b72003b4e292073a89e7302a9d8011 PM / devfreq: Use more accurate returned new_freq as resume_freq
001c8e83646ad3b847b18f6ac55a54367d917d74 spi: Fix use-after-free with devm_spi_alloc_*
08b601cb7aef23342c4ab1cd8f28449c7a2f7103 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
726837481c9348df570a384f074d145a44742cbf soc: qcom: mdt_loader: Detect truncated read of segments
32f5f51a3703995d6d6ccbbde9a8331cb067665e ACPI: CPPC: Replace cppc_attr with kobj_attribute
19d16a6897931b0dc61c1d2ab7c6cefbf809c186 crypto: qat - Fix a double free in adf_create_ring
3518c6d0178c3d0c2181ba077672ef9421c1fdf9 cpufreq: armada-37xx: Fix setting TBG parent for load levels
b671a3277b7c9ac4b04baa84e5ec2960eae1c112 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
0c793b76066b70276669a0a4da6cbb868c8d2053 cpufreq: armada-37xx: Fix the AVS value for load L1
0289edd869ac0d9225adf3def2f9bc6b2ff04680 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
4bffea742b6665dcaf9e14549a73b9aefa853792 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
d33a00f35531054f3722519ef93ee3c2c11bd17f cpufreq: armada-37xx: Fix driver cleanup when registration failed
eaf03935b8592748b28975fff8bbb70c2009806a cpufreq: armada-37xx: Fix determining base CPU frequency
4a01ad002d2e03c399af536562693752af7c81b1 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
9aa1552034278daef8509556d0349d826238c171 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
8abef571fd928a7c413ea216fd447f0ad8a44c83 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a6fb73f4e0091381705938d4a65ab5ed33c28ade USB: cdc-acm: fix TIOCGSERIAL implementation
932d67b84b4fb949c6bae8dca95d17f4ecbdc275 tty: actually undefine superseded ASYNC flags
b6803d57f587f0387ddadd57b27660643340a049 tty: fix return value for unsupported ioctls
77a1c15145c8b3459f3f7361cadd111d6624b349 serial: core: return early on unsupported ioctls
3f605558a4f7eadfe0b13964a670ec213d23e9dc firmware: qcom-scm: Fix QCOM_SCM configuration
d3b6b252bab0b3d556b96c3be5526319965515bc node: fix device cleanups in error handling code
eec90f4b9575a9d24889935f66d871aa9bd46d33 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
9a9ce397336ed00c211f5f528d895be74c59624b platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
9b47b3a675524b99ee5074f45e26445df2cc7475 x86/platform/uv: Fix !KEXEC build failure
e83dcf255a136a4c8c454e2271d046f69dd58037 Drivers: hv: vmbus: Increase wait time for VMbus unload
6f7ed537ca2d1d53410122def2aad676841b8639 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
ce7b62d857919e511c6d5171c578c4b7e1bf0e67 usb: dwc2: Fix hibernation between host and device modes.
aafb5e38e695e00258b60d6d0290a90bb6b4ef88 ttyprintk: Add TTY hangup callback.
f276d195ce10856e391b501fba9be9a04af88d64 xen-blkback: fix compatibility bug with single page rings
6b121dc6807cbc1d4ebc608e7c040e2de93ed3b7 soc: aspeed: fix a ternary sign expansion bug
75c6252e863093f5fbe1794533f6aa69279a6dbb media: vivid: fix assignment of dev->fbuf_out_flags
d36f9755d1db964c96e045157ddaadd36b4e2d08 media: omap4iss: return error code when omap4iss_get() failed
1dc1d30ac101bb8335d9852de2107af60c2580e7 media: aspeed: fix clock handling logic
7db94692631e14f94bbe8b7c73433c8a3c0c4668 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
bfd83cf79b7f029edd180653f5e7daafb61c9a15 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1cfaa6444a5eabf0ae86d0e25a09914559a92db2 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
c66229b36fd38ce512f05f21a796a79c4f60a863 x86/kprobes: Fix to check non boostable prefixes correctly
af9c0391353dcb6fc75beb6b720c782103b1bfaa pata_arasan_cf: fix IRQ check
782ec39b37bdbdecb3a7f12ba58b21ae232e2873 pata_ipx4xx_cf: fix IRQ check
bafcaa01658570c767c54dd5678af80bc6d6de85 sata_mv: add IRQ checks
4bbae57c7bdef2da0c566a01bfc4afdd21b0840b ata: libahci_platform: fix IRQ check
ced0760eb45ad9db08fb09b9ff35e6b441b67db5 nvme-tcp: block BH in sk state_change sk callback
999d606a820c36ae9b9e9611360c8b3d8d4bb777 nvmet-tcp: fix incorrect locking in state_change sk callback
b22867aa3d32ee0b94d7a10948ac8fe2f6e509c0 nvme: retrigger ANA log update if group descriptor isn't found
e6707395c839f22bcb8aabd795f6f65e2d791d78 media: v4l2-ctrls.c: fix race condition in hdl->requests list
3d81ce0cfb31293878ccabf6f5e0bf25d3f1f966 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
6c9bbf98b1d897da082ac14ca8e4bb33fcf31f03 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
e1a5c8594c0ed73b0123b4df97b7d5380b5cfe6e clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
6adac4efe77d103925cf65d94f7a742d6a99294d clk: uniphier: Fix potential infinite loop
ae0cadd35daf99159545cc08bf82aac66a535888 scsi: hisi_sas: Fix IRQ checks
4b94098f0aa72f22a51280694fe3915bb73f37bc scsi: jazz_esp: Add IRQ check
1ff0b82c66745bc496e467f11c4a2cad1b01ae42 scsi: sun3x_esp: Add IRQ check
ce8585f979e4ddf46cc46e751903f64bc6f9e9f7 scsi: sni_53c710: Add IRQ check
e8fe98f6ec696f390c1f6ad9ba965aa2a1c70b86 scsi: ibmvfc: Fix invalid state machine BUG_ON()
7e1ab103f63f68a14effeee37dac258582c27533 mfd: stm32-timers: Avoid clearing auto reload register
ff386ac0509823193d8f80069658d34cd4347c14 nvme-pci: don't simple map sgl when sgls are disabled
8463576094093bca1d3b3ac4db1445c09be8aea5 HSI: core: fix resource leaks in hsi_add_client_from_dt()
c01fc0adba30c7f9c02709d4d6a476bb6278a7e5 x86/events/amd/iommu: Fix sysfs type mismatch
279749d0d4ef1e63a188d8b83bd71b90eb59b96a sched/debug: Fix cgroup_path[] serialization
59021008b317c79b260c94e1b3bfdd4d214d0065 drivers/block/null_blk/main: Fix a double free in null_init.
1121f5f3d4408c7d78a6f28e81e24a3467633e0f HID: plantronics: Workaround for double volume key presses
f937a0f6ada15e0de5e184b4d9de41665c423ec1 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e00c5b9eebf026a000e5f6d45520b1c4e99c71ac net: lapbether: Prevent racing when checking whether the netif is running
4543fcd6835bf8a765648a2a393023dc32bea979 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
3189939494236f166a98163f2d396b27b4da6e40 powerpc/prom: Mark identical_pvr_fixup as __init
fee81285bd09ec2080ce2cbb5063aad0e58eb272 inet: use bigger hash table for IP ID generation
3733a64d5828e72b46fd670b98435c11d291139e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
7628bc544ba8eff9ce021101c4acdd5ee176151c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
efb0f45b4535dd8ca31ae13528de890b8849965e bug: Remove redundant condition check in report_bug
cab33b3b6da87df0b7d6def1b87f835c893cde04 nfc: pn533: prevent potential memory corruption
c8f7e2e04724c448df7608dcb00ae5a838befd40 net: hns3: Limiting the scope of vector_ring_chain variable
11fa9b38e030aa2afb009f2243471590c30a9eef mips: bmips: fix syscon-reboot nodes
e1b01d914c310ce6307d3f4cefe2afdc4d557434 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
92626cf41b0e8b83bce992609e0d299614b13e8d ASoC: simple-card: fix possible uninitialized single_cpu local variable
440fead0fc81192d2f893e238378574f6d9fb3c3 liquidio: Fix unintented sign extension of a left shift of a u16
73f9dccb29e4f82574bec2765c0090cdb0404301 powerpc/64s: Fix pte update for kernel memory on radix
5aa028a827fede15ac9f71f1b2c2400916001fc7 powerpc/perf: Fix PMU constraint check for EBB events
22cb8496f290dfe8113c80f29356c212eeeebc9a powerpc: iommu: fix build when neither PCI or IBMVIO is set
53ada35f2ecc125860a7d76bdded6bf336583774 mac80211: bail out if cipher schemes are invalid
af5a87a1d41339d8bac1a2fcb3106c3ba11a7f6d mt7601u: fix always true expression
bf365066fbe037602c7d0ab8ee369dcdaec5e634 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
53656a2a01834e3d90fb2813ae5c82febcb96218 RDMA/qedr: Fix error return code in qedr_iw_connect()
05692b9523654ab48174dda83617ea45a3734fd5 IB/hfi1: Fix error return code in parse_platform_config()
b0d8fa3adc9d59e0e0d41a568ce3467739353d93 cxgb4: Fix unintentional sign extension issues
e1d10b2cc79284c82ff882ec418b2ae1dc639db4 net: thunderx: Fix unintentional sign extension issue
ed016b77012ee53a569c36b1a1d24e5e60f4672a RDMA/srpt: Fix error return code in srpt_cm_req_recv()
4734c4b1d9573c9d20bbc46cf37dde095ee011b8 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
815859cb1d2302e74f11bf6894bceace9ca9eb4a i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
5f51ddcbfc78088804f13391991d2d50214d42b5 i2c: omap: fix reference leak when pm_runtime_get_sync fails
7e1764312440c5df9dfe6b436035a03673b0c1b9 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
45f02a0f8ded3b028b80e62930120ffd3d20c76b i2c: cadence: add IRQ check
aa90700f953a9dced5064df0a88d3c8a70e5ae5b i2c: emev2: add IRQ check
cb834ff29bdb7fa295b90b24f34af403d7f5f8b1 i2c: jz4780: add IRQ check
65b771660f573bf1f92def70d69768e9593dc4ec i2c: sh7760: add IRQ check
c77bf004717d3f276b4e3eb77d0393d8ca2bf7a8 powerpc/xive: Fix xmon command "dxi"
ecfbcb8580071e7024ed8d9b25e6b2c7de2cb5f6 ASoC: ak5558: correct reset polarity
0ff76bd07bc44ecb9ed508e362fdf6db3fcda95a drm/i915/gvt: Fix error code in intel_gvt_init_device()
5950c9d7f9873bd19e686bfc07492a22fadea7a3 perf beauty: Fix fsconfig generator
bdad13dd15e2f87e7cebbfc0e6368c28e4e1647e MIPS: pci-legacy: stop using of_pci_range_to_resource
b1b8d90d45508ddc37d07e667f26d1e1c17be597 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
da80b35b6e2613eb9dc83d097bd8131373fa1c81 rtlwifi: 8821ae: upgrade PHY and RF parameters
afb735e764baac10472b3b7e6b54236879db5a57 i2c: sh7760: fix IRQ error path
4691351003257d45e2562949a6ed8739992a131d mwl8k: Fix a double Free in mwl8k_probe_hw
e97aea9f2503063cfad8bebb933276080ec483fb vsock/vmci: log once the failed queue pair allocation
f7368865da57ec089a18c113873689e25fcb542c gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
d7ba506b00ea7b46c8eb3288ab8fc7437d13b7ad RDMA/cxgb4: add missing qpid increment
59f965ef61d7f10dcadc8a927e2c1f4881193664 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8d77c9564309808b523f7afafd192f92b1fb9a48 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
27a894a9556fc99ad9c81a084225a28d9ac62ee2 net: davinci_emac: Fix incorrect masking of tx and rx error channel
57bed78ce64a0aabd46fafb1bbd47f6b3ca05a2d net: renesas: ravb: Fix a stuck issue when a lot of frames are received
87fc6b2914e52653970ff7630d9b52bd077d10e7 net: phy: intel-xway: enable integrated led functions
bf0be675e64664505f0ba9132e382742722310d5 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c6af4c1d196e282ff202e95df3fc3bc8ffbb0618 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
10ff6ad91e0d1ef9646c9aeaa018c506e2421d1a powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4bfea784ea354fb7fa0d16eb6a79839124bb73e1 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
978170191d3d3dbd450b2a752d5984e7ab40b431 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
06e03b867d96b3c0ef028b94fac99fd864218ccc arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
6f92124d74419797fadfbcd5b7a72c384a6413ad net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
d1ad9f2f7e2d47be13bb96cc1a98bc939ca144c7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b1523e4ba293b2a32d9fabaf70c1dcaa6e3e2847 bnxt_en: Fix RX consumer index logic in the error path.
55fcdd1258faaecca74b91b88cc0921f9edd775d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
30b9e92d0b5e5d5dc1101ab856c17009537cbca4 RDMA/siw: Fix a use after free in siw_alloc_mr
da5b49598a11644541b0a7d5d21727b8e94573c1 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
07ef3f7bc5c4f9f5250293cfee5202856bc7787c net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
24c54e0a97477ef6146f1deeae435687347a067d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ba450bba7115a7a46a8fa1463de829d3a6610b9f kfifo: fix ternary sign extension bugs
de143fb2feacd61dab675f87127697c45dedc97c mm/sparse: add the missing sparse_buffer_fini() in error branch
4a83a9deead990bc8d80097e9b863a803e2f3b88 mm/memory-failure: unnecessary amount of unmapping
9884f745108f7d25b189bbcd6754e284fb29ab68 net: Only allow init netns to set default tcp cong to a restricted algo
32e046965fac0bd643574befa765e193c2d29e02 smp: Fix smp_call_function_single_async prototype
e1bf000709cc0bb5b40a10a57597be401866acbf Revert "net/sctp: fix race condition in sctp_destroy_sock"
3fe9ee040fb7332e2b4cc04c85561eced0a7f227 sctp: delay auto_asconf init until binding the first addr
66b8853dfa3cfbbe6c3ab643b6989377ad16662a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
6b183fbf18b91bc3c1fd02d5a48f7bc447d900ce Revert "fdt: Properly handle "no-map" field in the memory region"
b82e5721a17325739adef83a029340a63b53d4ad Linux 5.4.119
0a60d4be38f0229225dfd448a0fd06ef0a917fd1 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
a0fd39a09e310561cdbd976c1518598b70e3cfa6 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
e888d623a420f3e86dd8ba94cd64d27f66fa24d9 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
18cb19eab713ba0a8cc753b909e34eef9faa2eb5 KVM: x86/mmu: Remove the defunct update_pte() paging hook
6c799f6c742718ca574d13d9b3d40592730f62c0 PM: runtime: Fix unpaired parent child_count for force_resume
ccef53a27a24492b069de5315d49d9623cc1c5ee fs: dlm: fix debugfs dump
aee46e847d19a539e7950c1c5807706c14abaff1 tipc: convert dest node's address to network order
ac740f06bf53ba202cfa484e53453de744b05182 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
e3564792359db14d2105d09d4851a084403bd763 net: stmmac: Set FIFO sizes for ipq806x
3c0432417fa35db5a373a533cfec0fc14807d6d7 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
7900cdfbc1dd0d575b2e6575057ed28723afa80b i2c: bail out early when RDWR parameters are wrong
4ea252600a7de91d371fee2beb14845282cb13b1 ALSA: hdsp: don't disable if not enabled
a6f2224be4194514166d67722d8ee412880a64d3 ALSA: hdspm: don't disable if not enabled
e2f577188581c3f6b326a5a0df74b6eaea52d69c ALSA: rme9652: don't disable if not enabled
1ac09b2bdc992568131a91420a7e1fe94200d396 ALSA: bebob: enable to deliver MIDI messages for multiple ports
ca0dec6564e60e2514cf88a5432a8e16b44b14a0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a3893726745ffa80c02ddb302ed698ffc086c0d8 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
29e498ff183a41552d5e647c4e4c80c8e7b12bb7 net: bridge: when suppression is enabled exclude RARP packets
fae341909d6c6b6328f5780dda16dc2f5d70e9b5 Bluetooth: check for zapped sk before connecting
98ebeb87b2cf26663270e8e656fe599a32e4c96d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7ffafbf2537dc313631f9d38a6dcdecc3e3fefbe ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
fadf3660a24f8190c5235175f5529c929132c63a i2c: Add I2C_AQ_NO_REP_START adapter quirk
f88e0fbeff0f13536fdd1abcb9debac07b539d0a mac80211: clear the beacon's CRC after channel switch
48be573a04f1bf37a762767ec89565fbbabe7bac pinctrl: samsung: use 'int' for register masks in Exynos
7dac356a65db383ef23b987e4b9e34872ba76292 mt76: mt76x0: disable GTK offloading
d61f2d938135bedf859db6fb4ed07e0ff962eb0b cuse: prevent clone
ae33b2f845fd645f0cd6a1a446b59a0478ea6da8 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
82f6753ac96b99239d03bfb3132d5d33cd590540 Revert "iommu/amd: Fix performance counter initialization"
10ed519fa825a5ec65ca41a3f607f62886253600 iommu/amd: Remove performance counter pre-initialization test
2b9ad1fd9dd2e63355893aa1e425f820b0e2ce89 drm/amd/display: Force vsync flip when reconfiguring MPCC
c262de1777e4f18be471e73deefe39e3a4f9a637 selftests: Set CC to clang in lib.mk if LLVM is set
f59db26081c0dc3b99ae158009878b9608cf3860 kconfig: nconf: stop endless search loops
9fc2c95794158e606696fee725e37b14a463a6fe ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
5f24807c3cba3d73ad288e5e14f9db5060bf8ba1 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
dfa2a8d2d8a76fce753bdcda9338bcd60258e407 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
56a6218e97dbd319f9a9bc1ba301dc007f71a6a7 powerpc/smp: Set numa node before updating mask
061868e9006285eb627556c695ace12abd5f5547 ASoC: rt286: Generalize support for ALC3263 codec
3aa4e4d7ccf4ba442401eb96d38ebc7ef2ffa9a6 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
9f6e107aab1477b499c3940f61212df441b0d220 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
63a42044b9a12bed0ff9be276e0425203e54abad samples/bpf: Fix broken tracex1 due to kprobe argument change
eed7287db3a95039126c1fabed50a0e024576d00 powerpc/pseries: Stop calling printk in rtas_stop_self()
cd06b07860567b13706635501738ca721515ecfe drm/amd/display: fixed divide by zero kernel crash during dsc enablement
78a004cdfd2d3ff05d90b628c25c7387259da099 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9184f2608e8906f09cd9660f7761b93ac806266f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d26436a3b913a5a25db29c460d27e6c9673cf741 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
40d1cb16a5783a2589ba9ad90daf1546131cf9d2 powerpc/iommu: Annotate nested lock for lockdep
5da6affd9c7edc1acfecc78bfebc72829344a2e1 iavf: remove duplicate free resources calls
98e1d0fe20ed210d04f3fff9cd68bf52e005d901 net: ethernet: mtk_eth_soc: fix RX VLAN offload
8b88f16d9d30e54ecfa3f9f2c1dd0cadc52f5d64 bnxt_en: Add PCI IDs for Hyper-V VF devices.
44d96d2dc054e6899366360c6599770305a16bf3 ia64: module: fix symbolizer crash on fdescr
f599960166a0a05507d1f331ba933edcb71e32b7 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f49f00dbe3d0b4bd9cb39925ada33709f552fc73 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
e150f825ca29d74ff7fca76bfbdc7058ed62a0ac f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
364e8bb8b4253815741130760d9a4e1a69fa0fa7 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
0454a3dc87472d62d8ab967d4d28d8c01c85217d PCI: Release OF node in pci_scan_device()'s error path
3ed8832aeaa9a37b0fc386bb72ff604352567c80 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
20f9516b8372c3aaafdc78b9f072e2bbac9b50e5 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
7e16709fc540135fdef5d07fb5965c36ee057ab3 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
bdbee0d845202f41179c9bdfd9e8415fd68aa13f NFS: Deal correctly with attribute generation counter overflow
ff4d21fb22615d9097e01ff5c5cd818a2acaa53c PCI: endpoint: Fix missing destroy_workqueue()
89862bd77e9cf511628eb7a97fe7f8d246192eec pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
7d1ada9e1096c3193908bae4f81f76037edf06c4 NFSv4.2 fix handling of sr_eof in SEEK's reply
b37609ad2277c880dc3540eda2b697ea63bfda6e rtc: fsl-ftm-alarm: add MODULE_TABLE()
2ad8af2b70e986284050213230428b823b950a38 ceph: fix inode leak on getattr error in __fh_to_dentry
3dd2cd64466e78888b20b0e0d15abfaef40e8213 rtc: ds1307: Fix wday settings for rx8130
ccffcc9f35741ead6da713476b038af48c212fc4 net: hns3: fix incorrect configuration for igu_egu_hw_err
282d8a6a5546591c7aaad2808aab8a153f338b0b net: hns3: initialize the message content in hclge_get_link_mode()
56e680c09002a883dff5eef526ddae3c94ae2fc6 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
c073c2b27285fe95ce9e34ca4a95a9a3c27b558a net: hns3: fix for vxlan gpe tx checksum bug
954ea8a0cfe1aac772a4d1a5ccc222026501dbb0 net: hns3: use netif_tx_disable to stop the transmit queue
2e99f6871493df96abe3909059059e1620a42d41 net: hns3: disable phy loopback setting in hclge_mac_start_phy
b1b31948c0af44628e43353828453461bb74098f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
b8168792c3fb42136134f6cfee880f4ef2469221 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
a04c2a398dc9069297b416477ada3f8a3d675741 sunrpc: Fix misplaced barrier in call_decode
f7f6f07774091a6ddd98500b85386c3c6afb30d3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
7a0a9f5cf8b5e676b17e574bf9028a60b06867d0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9e3cbdc52318ae4e40fa88ade746b29def80ce0f netfilter: xt_SECMARK: add new revision to fix structure layout
8e0b76725c38f9ba506b5482929c3aba230297e3 drm/radeon: Fix off-by-one power_state index heap overwrite
1816d1b3272a8a9a26e9e3e6ff7ca631a006c5e5 drm/radeon: Avoid power table parsing memory leaks
3ddbd4beadfa1f7ce400c8683385399b02baf963 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
262943265d976ee16cad9f76781c99f723a6d3ad mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
dde73137ce9c0e5fcfef206318ff0ea27f661847 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
6aeba28d1213982274b34c365b4673473386bdea ksm: fix potential missing rmap_item for stable_node
2f9f92e2ecec63334af733f47d3f69cced8258e5 net: fix nla_strcmp to handle more then one trailing null character
ca74d0dbaffa78f73d0f0238d63c64494452195b smc: disallow TCP_ULP in smc_setsockopt()
c8e3c76cc8c526ab4f3ac52c9572d2e1bda231b0 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
51d3e462ea913a161c17e2eb8f658591d30a53bf can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
687f523c134b7f0bd040ee1230f6d17990d54172 sched: Fix out-of-bound access in uclamp
043ebbccdde6a58e49bf80aacd061adde37f50d8 sched/fair: Fix unfairness caused by missing load decay
a8cfa7aff11d2383e7a7a4b581affb496aa213dd kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c77e2ef18167ad334e27610ced9a7f6af5ec1787 netfilter: nftables: avoid overflows in nft_hash_buckets()
d718c15a2bf9ae082d5ae4d177fb19ef23cb4132 i40e: Fix use-after-free in i40e_client_subtask()
7e7b538a9af5c5f92a5084f68bf3ba9ca3e0d3d1 i40e: fix the restart auto-negotiation after FEC modified
9c1d454726fc72e3e9286bb5e505273221250478 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
e242c138ae0195edcb1a8682864e766360065808 ARC: entry: fix off-by-one error in syscall number validation
9cca6cc73bb9099eaf7c4c74e1093c27ea6c981e ARC: mm: PAE: use 40-bit physical page mask
379ea3a4e34b18cb59a81c9cc74eaa37779b445d powerpc/64s: Fix crashes when toggling stf barrier
0b4eb172cc12dc102cd0ad013e53ee4463db9508 powerpc/64s: Fix crashes when toggling entry flush barrier
c451a6bafb5f422197d31536f82116aed132b72c hfsplus: prevent corruption in shrinking truncate
1b8d4206a48ccb4eab7e061c2bb1f0a501b94627 squashfs: fix divide error in calculate_skip()
b3f1731c6d7fbc1ebe3ed8eff6d6bec56d76ff43 userfaultfd: release page in error path to avoid BUG_ON
f77aa56ad9894468a8eb43279d23c000aabb1cc5 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
a9b2ac3f6ad12beb570719df5ddda08c1092a1a0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2b94c23eaf5e243ae8071925f613241c0fce41e6 drm/i915: Avoid div-by-zero on gen2
57f99e92e2f7c421fb9a6c253c3a996e3be2260e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
fa1547f6e4fb3afc76bb3800cbd6306cdb60cf61 usb: fotg210-hcd: Fix an error message
1648505d1353ab336bfe3165b6765d179b14c815 hwmon: (occ) Fix poll rate limiting
dafd4c0b5e835db020cff11c74b4af9493a58e72 ACPI: scan: Fix a memory leak in an error handling path
0b6b4b90b74c27bea968c214d820ba4254b903a5 kyber: fix out of bounds access when preempted
1c4962df938891af9ab4775f5224ef8601764107 nbd: Fix NULL pointer in flush_workqueue
3c1db90ae0d0210c0695f63f77458124d83508b2 blk-mq: Swap two calls in blk_mq_exit_queue()
f78e2c36609b61151b1945c7393facbff3dd1ad6 iomap: fix sub-page uptodate handling
04904d90a71a6121152a95fc908323807e947e70 usb: dwc3: omap: improve extcon initialization
68b5f65eaa6a130b149d628c77650e381088b55f usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
36399169e6a030a48e17b743947ae436a938391b usb: xhci: Increase timeout for HC halt
8f536512db87ead2947091e94a73e870053dad6f usb: dwc2: Fix gadget DMA unmap direction
7f15d999dd61821cebf73252fda94d6f0b8c4c2f usb: core: hub: fix race condition about TRSMRCY of resume
941328f7bda6c4b03ee9dcb95f4574ff21309e9c usb: dwc3: gadget: Return success always for kick transfer in ep queue
de72d8769bcf1a3f1cf16dd3b59307df50984b9d xhci: Do not use GFP_KERNEL in (potentially) atomic context
2496ead8b1b1ab6812c58650396d5df5650d8c14 xhci: Add reset resume quirk for AMD xhci controller.
8229f1d405012ffc8ba6a9ef313194e65cf164b2 iio: gyro: mpu3050: Fix reported temperature value
b1de23dbeca7d6f8c5df66512e0aa7c7d9e18b7e iio: tsl2583: Fix division by a zero lux_val
cdaae487e85b60c4ba273a40a260b1af49341119 cdc-wdm: untangle a circular dependency between callback and softint
187598fd82cb0ad4f3f24fe20252e0d79ee04a95 KVM: x86: Cancel pvclock_gtod_work on module removal
ecdf893c5aefa26f4d46ced6e17513fc8fa23d2a mm: fix struct page layout on 32-bit systems
64508ebf93913d24848856beeee872978ca3fc13 FDDI: defxx: Make MMIO the configuration default except for EISA
02b120493a9c774a792ab587177321ade329bca4 MIPS: Reinstate platform `__div64_32' handler
2759b770b53ee98243e4486739103cf9c40672d0 MIPS: Avoid DIVU in `__div64_32' is result would be zero
2c44110300b8cee4170391ae689e0126176ecefa MIPS: Avoid handcoded DIVU in `__div64_32' altogether
7a474350d8de37223ad277dd74f7082b9643491e thermal/core/fair share: Lock the thermal zone while looping over instances
bb4f8ead473aaf3d84d446afbfb0abd1d00db5f7 f2fs: fix error handling in f2fs_end_enable_verity()
69e44f71319b23bc1fdb79b3bf238aaf2bd4d3f4 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
b05a28f47582a8116cf47533c250e988577b3303 ARM: 9012/1: move device tree mapping out of linear region
3c63b72ffba07e4fc33092fadaa02a4078768d15 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
718f1c1fdf7837eb00b4c2a6e4f53248f5abd13c ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
658e8982f0ebf33c88d8dc0e2e5f091bcc284178 usb: typec: tcpm: Fix error while calculating PPS out values
fb80624f39d37bcf648106df0d23804799362452 kobject_uevent: remove warning in init_uevent_argv()
baea536cf51f8180ab993e374cb134b5edad25e2 netfilter: conntrack: Make global sysctls readonly in non-init netns
aa9d659856b170e042ab428c08e2bd5e6c232181 clk: exynos7: Mark aclk_fsys1_200 as critical
7f6a9044ff241ba45b3842c36212efe7a09b1443 nvme: do not try to reconfigure APST when the controller is not live
7f4ac21468b034b1ff120a08bb60af618e946d42 ASoC: rsnd: check all BUSIF status when error
e05d387ba736bcabe414b0aa05831d151ac40385 Linux 5.4.120
b806b41bf55dce4f09f266c32d2f9c095a943f75 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
eabb93e34425de61463745e522e3d7fc34e04eee kgdb: fix gcc-11 warning on indentation
acb4faa5f5772bee28bceac3d32a9e20fc5460eb usb: sl811-hcd: improve misleading indentation
7958cdd64cdfc8df3df286dcdfb9abdaa4e7db4a cxgb4: Fix the -Wmisleading-indentation warning
e57e2dd9bbdda39733424b613d4b8a1e4f0dd979 isdn: capi: fix mismatched prototypes
323deebaa2d0a9cf1414f783bd10469f883874b6 pinctrl: ingenic: Improve unreachable code generation
0d08bbce231b1351b3d0d6907d25253faa238767 xsk: Simplify detection of empty and full rings
a05fb4ac72fb2ddbdcb135c87b0087ac59fa4de4 virtio_net: Do not pull payload in skb->head
b003a4923628d5b0ffbbaeda332bfa1a98776cf1 PCI: thunder: Fix compile testing
41dd2ede953646be2fb38c9c8fb7aed802b94e97 dmaengine: dw-edma: Fix crash on loading/unloading driver
64f8e9526e314107e37827694546d4d5f7364caa ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
bbd7ba95bb061d2fba9266acbcdab5783f299494 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
29da2bab24e99d141d79e69528a9d00339447368 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
cec4c3810ba3fb9675867581790958ae9fa904e3 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
2fe3fbcc53b82d4f55747133eb62abc1529744cc um: Mark all kernel symbols as local
a5923afb61493d47a07a5e5a47b6519d676e17a5 um: Disable CONFIG_GCOV with MODULES
cfa65174402ff4bb5270044ce8a9e1af4b933862 ARM: 9075/1: kernel: Fix interrupted SMC calls
cd3ab0ac0a543252ade28015dbd171fc3cfcbfea scripts/recordmcount.pl: Fix RISC-V regex for clang
e69c7c1491997407a44aa1101d93675d803647ec riscv: Workaround mcount name prior to clang-13
13bc6bda6a1ed7e5fdd04bbba80d8d8d2d4c886c scsi: lpfc: Fix illegal memory access on Abort IOCBs
e39a105abbe5e830a675a13aefc8331fd2aae102 ceph: fix fscache invalidation
c5946eb52b73c0f6ab6f120b3841c3c0a0ab1654 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
6cc777c6acbbf0db6fd7e5c6a4b025a83ba02d27 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
b3252a87a811b11b3ebd77f27d8bca031e0a07b9 drm/amd/display: Fix two cursor duplication when using overlay
0ce1a72ac9b0bee46022a8abb4cf60f905efa0bf gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
48744773d63eb26f75c711acf85d1a78ef1e5489 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
5233f4465e22cccf52a7afa2cbb43bbf4afab64d block: reexpand iov_iter after read/write
94600a8300c75d754bc0055dee42bf4741f15dbb lib: stackdepot: turn depot_lock spinlock to raw_spinlock
084a1858e2562d957a9abfaa3d50b7317e486ea4 net: stmmac: Do not enable RX FIFO overflow interrupts
cca2a2b340a9b9e328f4d308b8a5f22164f4f718 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
f5ddecb6a19558f704230f27a822264268d97665 sit: proper dev_{hold|put} in ndo_[un]init methods
b811a8a72366cdd9ec1c009373f0e91019f6b625 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
50e5c93ca6475817192a749ed606d6896734f725 ipv6: remove extra dev_hold() for fallback tunnels
2524958069684a54dfdc8f4a10dcdeb0fdc89b08 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
2cbb484788fedff019fd350f2612183f7377fa95 tweewide: Fix most Shebang lines
b63a8e5b4a25f897edb1bff9e8efda001237a8a0 scripts: switch explicitly to Python 3
b239a0365b9339ad5e276ed9cb4605963c2d939a Linux 5.4.121
50fd584fbbb3264c63d01a9dbb37c6be816d3e17 firmware: arm_scpi: Prevent the ternary sign expansion bug
a03676848886965e00b841c2db94f9da20cc2d9e openrisc: Fix a memory leak
a19bb4c0566c7227fe655fc67cb0131400278aa8 RDMA/siw: Properly check send and receive CQ pointers
257f132342ea8aa486729c5ded87c8491a2df949 RDMA/siw: Release xarray entry
a62225d951d77eb20208fed8fc199e0c9b1df08b RDMA/rxe: Clear all QP fields if creation failed
07865459eb628ba1c229b5cf2bf3222c96b48735 scsi: ufs: core: Increase the usable queue depth
8d8b8016e0af0105077347c505b26f4ea10b86b6 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
73e25a2d51bb1c12d7b671912735ad4732453452 RDMA/mlx5: Recover from fatal event in dual port mode
66abc4ef6a8b3f9e2e87bcff382056bb7b445991 RDMA/core: Don't access cm_id after its destruction
6e90ff540a7b8e25f704e23fedfd3fb5ffe2309c platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
6fa78a6b9a3beb676a010dc489c1257f7e432525 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
88128a5054f1215abb01e7977bd18f64a93e002d RDMA/uverbs: Fix a NULL vs IS_ERR() bug
670d34d54320e85d8b2a02073742bffd7a336f3f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
439ce949ee903eeda50bf03ec8515f603b6cba7e nvmet: seset ns->file when open fails
845c2b9d99b6402f4bb181e2c38d36b04afe4592 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
20197d327560443009f8c95bc700b55a59443e2d btrfs: avoid RCU stalls while running delayed iputs
34413f21aceacfe2113c95f39237576aed7f8e95 cifs: fix memory leak in smb2_copychunk_range
a67a88f9e667fb63b936b05083e6d8799022a63c ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
048840df6de8bd40deb55a28f340949cb882340d ALSA: intel8x0: Don't update period unless prepared
f72b96ff79351764e9ace50ac93f3c45d3a03cb5 ALSA: line6: Fix racy initialization of LINE6 MIDI
7981c124e34d43d62c5fbc9fe2aa79c0e32bc690 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c7456fc35dc84c22ca8ca43ca2483503b06cf06a ALSA: firewire-lib: fix calculation for size of IR context payload
844faf4a9675a1cd0406add5c96bbb2c0ed9636b ALSA: usb-audio: Validate MS endpoint descriptors
7ef36d303592db0da6843bfd6998c671149a87a4 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
2ed8227ebd84d2871adc9031bfc64226ffb4d038 ALSA: hda: fixup headset for ASUS GU502 laptop
f95aabb6aed4338aea568c710e44261d9de7ddf2 Revert "ALSA: sb8: add a check for request_region"
b2297d1b951124ac4529854df3f2f8d4623cbeee ALSA: firewire-lib: fix check for the size of isochronous packet payload
be1f7f30b66babdd8be0e1276f498464cb08bbb3 ALSA: hda/realtek: reset eapd coeff to default value for alc287
1c783bfa7f8df4284c986a130f194025138f4eb1 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
2331f2592879df9ab85585fb65a73c8ebb71a413 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
c4e7ed4fa1b170c7b550c5bc217130de163fdd92 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b0fc59e62bf9ed8df4733286b1973657e63e360e ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
cdd91637d4ef33e2be19a8e16e72e7d00c996d76 uio_hv_generic: Fix a memory leak in error handling paths
9f2a613e4b0b7eb280b5903639b073ab755cf602 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d55df42ef3697a80341e2d36f92f7a14fab9e1c8 rapidio: handle create_workqueue() failure
c11d59e5edbae648eabc80db41c25d5250c223c0 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
1f0495355b60e069c356caaf6ff90f08376975a9 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e3be683d5e4eee7d2f2841807b2f7538825d4814 drm/amdgpu: update gc golden setting for Navi12
d9e9ec36356015277f5db463b71e3bfe01c8702a drm/amdgpu: update sdma golden setting for Navi12
f1d3c63c3f121dc264556f067bcfdb95c41d8f21 mmc: sdhci-pci-gli: increase 1.8V regulator wait
198ee66478b3689315253b045263d9aa99ab4b81 xen-pciback: reconfigure also from backend watch handler
3471a221f3083a6b9209fcbd1b1eed777ab38d9c dm snapshot: fix crash with transient storage and zero chunk size
6f2a72774f386bec75a246fd4c50c9e19b02806c Revert "video: hgafb: fix potential NULL pointer dereference"
1cb9f88cde8ca3f7eb743f547671700a683ade73 Revert "net: stmicro: fix a missing check of clk_prepare"
5c463887edb3c0f5933db282992dd4abbee0ca81 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
bd2a12549fc2baabaee5864809d206cefb5bf0f1 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a1f0e2bb497548360c27191ef4a5bf17ab9cc4d8 Revert "video: imsttfb: fix potential NULL pointer dereferences"
9c24899f1fae1f755840a88ec697b523f1536f07 Revert "ecryptfs: replace BUG_ON with error handling code"
6ef6f8cd1d346d973c1452dd7d00a63b4d553b63 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
7e230e5ed8fdf1b0eb4885b4e3c1ac57cfadd05c Revert "gdrom: fix a memory leak bug"
283cd246bcc18761b225005695effe50d9fcefc3 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
6f2e5eb825572a26bfa0304e825f9f3b680b7366 cdrom: gdrom: initialize global variable at init time
7fb96389551353a19c332b62c365b7c556a65a9d Revert "media: rcar_drif: fix a memory disclosure"
6d53d54ff5be4da64c41ee8db0a0d66af3ef106d Revert "rtlwifi: fix a potential NULL pointer dereference"
04a064b365767918e940f8a90de0d675b67310e4 Revert "qlcnic: Avoid potential NULL pointer dereference"
8f2efd687d19b3b17f33ea51d5c8345f856fc3af Revert "niu: fix missing checks of niu_pci_eeprom_read"
9d59d4364dfb1d17fe839901853f452c29b5dd98 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
9e38cf9c307014935d898e44d965643b619bfbed net: stmicro: handle clk_prepare() failure during init
533ac32a80c0a5cb5c5928df6b1a1ec231634a35 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
d14cd329d83bb6358951377b62f1f87c38c88eb4 net: rtlwifi: properly check for alloc_workqueue() failure
171b3c1afaebf8c32649e27dff58a6809f68f922 ics932s401: fix broken handling of errors when word reading fails
4914c67f1a6228ebd7f74bebbd42f31f7581df2a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
44fe392e1adc96e535dceaddb85aee2303edb6e3 qlcnic: Add null check after calling netdev_alloc_skb
f0c9d29f232a55f31329914a275accef84aaeffc video: hgafb: fix potential NULL pointer dereference
971b3fb5b9a64dcf46ddb512104ec78173671576 vgacon: Record video mode changes with VT_RESIZEX
cf52b24b172ec13cbe93ce8bc520422517e2e936 vt: Fix character height handling with VT_RESIZEX
2dea1e9ae5cf12202cf276aa1c36d32823060571 tty: vt: always invoke vc->vc_sw->con_resize callback
829203752441d99c167a98f1eb4055edfca8827a nvme-multipath: fix double initialization of ANA state
d3d648163a03504d04f34dfe7b55848998420c78 ext4: fix error handling in ext4_end_enable_verity()
a6f5ef8c1717c959577685555546f17c5a3d50e2 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS
3c18dc7de2bc2f97effdf1e1f54ef90800f6a780 nvmet: use new ana_log_size instead the old one
46b4a9c68572f2c864dd204dbda6da34458c8b1a video: hgafb: correctly handle card detect failure during probe
f97257cde764ad6979a7dbeb460b9fb69276342e Bluetooth: SMP: Fail if remote and local public keys are identical
67154cff6258e46b05acc9f797e3328ed839b0e2 Linux 5.4.122
2768f9962231800dab70f5178041b4ff5028fc5d bpf: Wrap aux data inside bpf_sanitize_info container
2b3cc41d500a74bb48358faf40b4a4ec6f03e25e bpf: Fix mask direction swap upon off reg sign change
3173c7c807854a580c85f04193a6a25aeff3dd96 bpf: No need to simulate speculative domain for immediates
f3d9f09b10e363543e0c793a38539c6f5c6a66dc usb: dwc3: gadget: Enable suspend events
2960df32bb72050ec87fd95d8de54a8c6f288398 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
45aef101ca442bafb393a3c71a139b62bbaf80e4 perf unwind: Set userdata for all __report_module() paths
af2a4426baf71163c0c354580ae98c7888a9aba7 NFC: nci: fix memory leak in nci_allocate_device
103f1dbea1ae44731edca02cd7fcfa4a33742cd2 Linux 5.4.123
6fc2850259e6995a39e378d861eb79db4beb2ca3 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
26314d2784237ffda6cf72bbb8e24a6836b71bbb ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
5c81a4e24cf1481f7f81a9e25bd692941e961d62 ALSA: usb-audio: scarlett2: Improve driver startup messages
f2a35ade2274abf6898f7b054370bae61e16ef43 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
aba3c7795f51717ae316f3566442dee7cc3eeccb NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
044bbe8b92ab4e542de7f6c93c88ea65cccd8e29 iommu/vt-d: Fix sysfs leak in alloc_iommu()
854216d7ec1029c464f20cc4b08f7a73f4aefeef perf intel-pt: Fix sample instruction bytes
21e2eb6a950c060b49f257e0d29649a7959ded3d perf intel-pt: Fix transaction abort handling
9044d06150d0bfc5586aba00c87b14f5e71fd561 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
cb08c8d591cb57393cbfb5e2eccebb4c54f8b10a perf scripts python: exported-sql-viewer.py: Fix Array TypeError
7f4d9d2f0be7fd60083e131bff6f3db2db83f153 perf scripts python: exported-sql-viewer.py: Fix warning display
60d171c477e9c8529ec5ade9d7fc9e1f857cad8c proc: Check /proc/$pid/attr/ writes against file opener
4302a6fdec60e12983974fdc2c858e503398bb7a net: hso: fix control-request directions
b90cf214e2bbb3f0a25d19937807238f646d1d72 mac80211: assure all fragments are encrypted
14f29a67f40496c832ca9fe8502e03b10cca6e59 mac80211: prevent mixed key and fragment cache attacks
5fe9fae1220e894dd4d1320c6253adebdb80721d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
fa00d4928eafe4fe8d854028f73f7af8fdbc9c3c cfg80211: mitigate A-MSDU aggregation attacks
fb1b24f94d1c23512e7b70c91fbb41db1658ff05 mac80211: drop A-MSDUs on old ciphers
1b3774e58e470d0c9ccf156d76fd8a2836f44cef mac80211: add fragment cache to sta_info
c8b3a6150dc8ac78d5fdd5fbdfc4806249ef8b2c mac80211: check defrag PN against current frame
bbc06191e36e041ceae76fbc6a36907e301817e6 mac80211: prevent attacks on TKIP/WEP as well
88664d5e5dc9eedddbea9cc8ebb3d57d933f9f8a mac80211: do not accept/forward invalid EAPOL frames
cbc470aa3f93a92233a087cc9b34499ffd0b4c63 mac80211: extend protection against mixed key and fragment cache attacks
6bf449a34c0de8becabc3d3a9f76b32cb287347e ath10k: add CCMP PN replay protection for fragmented frames for PCIe
96d4d82652fa013d8b452871305a0c1e5f805d9e ath10k: drop fragments with multicast DA for PCIe
405d08dda2f9f7e393e8be355d81461f7e235d49 ath10k: drop fragments with multicast DA for SDIO
124ce717f6b257ea3a8b6f6ef2cf26e672456a20 ath10k: drop MPDU which has discard flag set by firmware for SDIO
aee0121afee53cde39e49086317af5d029911857 ath10k: Fix TKIP Michael MIC verification for PCIe
b06fe1124369b394de89e934478eefec8d5a3f1d ath10k: Validate first subframe of A-MSDU before processing the list
d65ec240b3e43e8637dac93dcd8d9134646d608c dm snapshot: properly fix a crash when an origin has no snapshots
9351c5192b887659629bb21852c9fb377d1b9887 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
f0780e96a6e2897114feaa699b93a9b67906f567 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
03aeefb46f0792fd4ded248f5837e5ab8a5b8773 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
1e20cdb93889c02ac893f2c2ac934d3e18f1c32f selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
d93532a4873d7b409bd34c7709ea597816181345 selftests/gpio: Move include of lib.mk up
01c57232a1cbdf74a3408582f1148cbb9038ebce selftests/gpio: Fix build when source tree is read only
c7c6a316a887907fea6db73c93d825b39bb6be64 kgdb: fix gcc-11 warnings harder
48a9b7957bb26ec88c3607300bf55276e8056784 Documentation: seccomp: Fix user notification documentation
66a2a494ac482a7448aff3aa5dd468d8840ca0fe serial: core: fix suspicious security_locked_down() call
36b5ff1db1a4ef4fdbc2bae364344279f033ad88 misc/uss720: fix memory leak in uss720_probe
eb78fa5a3815a721e2508738ba4a442c9c037365 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
12fb557863f8c098ac1c7a163f4bd930a419702b mei: request autosuspend after sending rx flow control
657f6a33f8719d56d83e777919581f50dec4f1db staging: iio: cdc: ad7746: avoid overwrite of num_channels
bd877887e479059f9fd46386bf15025939e72dc1 iio: gyro: fxas21002c: balance runtime power in error path
2c9085b0fa04d5d511bf3294f8bb5783b73efa1a iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
7e5cac90430c70af8b87b186e08fffd99ac6ef0f iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f49149964d2423fb618fb6b755bb1eaa431cca2c iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
72fa5c26936a9b69ba4ce576e048e2a35d465da9 iio: adc: ad7793: Add missing error code in ad7793_setup()
f75a5b9907e8890e64d0a1a86b11e7db6fbd978c serial: 8250_pci: Add support for new HPE serial device
bc8b9d8c0465fc481282864b94a90abb6046c2d2 serial: 8250_pci: handle FL_NOIRQ board flag
84af0c28ed1b0b6156b36854716e68d6a99fab9e USB: trancevibrator: fix control-request direction
2c835fede13e03f2743a333e4370b5ed2db91e83 USB: usbfs: Don't WARN about excessively large memory allocations
3986ba109dadda34bf74c7a2c201e226188773b4 serial: tegra: Fix a mask operation that is always true
1d8071879a2b090e37ed68afa68cc5c8c576424c serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
915452f40e2f495e187276c4407a4f567ec2307e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
eddf691bab0f716584bda5a5d33765b149a2e463 USB: serial: ti_usb_3410_5052: add startech.com device id
8217f3c7f6cc66f34283db13eeebd25cd9f27772 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f485e4dcbe44f4c8cb28c6f57cb4dc7b1946bd08 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
78e80f9c4e9675e7be8ebfdb815d7023329cd191 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2cd572cc45b55b9220a1dbd0b9ef5539fa97b9fa thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
6b5bfb8ce56d9664c353a7af6a73eec9766b4b00 usb: dwc3: gadget: Properly track pending and queued SG
b94afae0fa7a9549751979b2ce615fd35798ce6c usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b95fb96e6339e34694dd578fb6bde3575b01af17 net: usb: fix memory leak in smsc75xx_bind
977c34b50e6bb04e56e5006b085a56f895994483 spi: spi-geni-qcom: Fix use-after-free on unbind
fe201316ac36c48fc3cb2891dfdc8ab68058734d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f76e76555682b300f35610711e8b51d446441020 fs/nfs: Use fatal_signal_pending instead of signal_pending
e411df81cd862ef3d5b878120b2a2fef0ca9cdb1 NFS: fix an incorrect limit in filelayout_decode_layout()
1fc5f4eb9d31268ac3ce152d74ad5501ad24ca3e NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
785917316b25685c9b3a2a88f933139f2de75e33 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
0787efc1a35980aca8caf9fa43527b152222fe64 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4ce2bf20b4a6e307e114847d60b2bf40a6a1fac0 drm/meson: fix shutdown crash when component not probed
df61870c4b1d0042028edf7e8330be425e49ee52 net/mlx5e: Fix multipath lag activation
4fd3213e53547341d23374feba9bb7c3c4c76f9e net/mlx5e: Fix nullptr in add_vlan_push_action()
5e01d87b108c72fc97f7260676c4d5a7fc8a10e4 net/mlx4: Fix EEPROM dump support
bdd37028a026a3cb93a0ff8486cbaad553109d8e Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
d1f76dfadaf8f47ed1753f97dbcbd41c16215ffa tipc: wait and exit until all work queues are done
64d17ec9f1ded042c4b188d15734f33486ed9966 tipc: skb_linearize the head skb when reassembling msgs
15d1cc4b4b585f9a2ce72c52cca004d5d735bdf1 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
4fe4e1f48ba119bdbc7c897c83b04ba0d08f5488 net: dsa: mt7530: fix VLAN traffic leaks
ce5355f140a7987011388c7e30c4f8fbe180d3e8 net: dsa: fix a crash if ->get_sset_count() fails
e00da6510b3bdf6129f0c38508e2d9e594feb730 net: dsa: sja1105: error out on unsupported PHY mode
45488e77e0142ec8b17dddc6ba960c3a747075b6 i2c: s3c2410: fix possible NULL pointer deref on read message after write
04cc05e3716ae31b17ecdab7bc55c8170def1b8b i2c: i801: Don't generate an interrupt on bus reset
77ac90814b4e31e60a3b58ae74694120d19ddab1 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
bd7a3b3ed9e35ba1057fd9f3a308cc56576d47a5 perf jevents: Fix getting maximum number of fds
e0c7f6cce1cf4d4f8821c067b54e284126826c47 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
e44a9941937d330220f7ef3e0e0aeed90dd924c4 gpio: cadence: Add missing MODULE_DEVICE_TABLE
bec840232fed63cedba11fccbe2c2fe1c8d704d6 Revert "media: usb: gspca: add a missed check for goto_low_power"
047aefd6222062022892376d60a027c6c191799d Revert "ALSA: sb: fix a missing check of snd_ctl_add"
e5d3e4b6104c04bee41b5594bc419e367b06f063 Revert "serial: max310x: pass return value of spi_register_driver"
e50a9f2548a58a84d23457b69f948ba9c32a76e2 serial: max310x: unregister uart driver in case of failure and abort
ebb533ce35b5a259dad5e3dd40d84367c9959907 Revert "net: fujitsu: fix a potential NULL pointer dereference"
22049c3d40f08facd1867548716a484dad6b3251 net: fujitsu: fix potential null-ptr-deref
e8dee217eca8d644d86817b0a9403b8c824ce488 Revert "net/smc: fix a NULL pointer dereference"
b1da7ad9ad5876ab91ade23d8e021d97ff967ded net: caif: remove BUG_ON(dev == NULL) in caif_xmit
07d2945a35516933278a997f5bbdf2dd5a06969a Revert "char: hpet: fix a missing check of ioremap"
70bf2a067915935b77592878239be0ad28700316 char: hpet: add checks after calling ioremap
ea4c563657d7802b6c269dff7fe8b39f68130863 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
5dc20457707bdbc190ebdb9483e35831eb71bc2b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
d3d74e622e63e4c23838e65c835b356c2a491296 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
a34338fcaad6f2c424bdeb61f12f8569e1e4a79e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b74d4ae8f5382886bbec0b2a2dedf4171c4c20bf Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
85b2c436a143378f0fc770e4b5f36a10765ee1a9 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
6b8872d4972f0acb0332e980b874ed776223f4f2 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
4bc94e60d78709c9d3a62d4d3f9a4dce83232151 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
e829b7253e4dea76e9eeec2ecfb56cb980803ac6 Revert "dmaengine: qcom_hidma: Check for driver register failure"
6c52bc7482e3bd28780257fd5a769754beebc886 dmaengine: qcom_hidma: comment platform_driver_register call
e0c75f951f81b76b8e56e36f2c76163b209f7ff5 Revert "libertas: add checks for the return value of sysfs_create_group"
3aa60a0335eaabedda41201dd88b7338eba9ab45 libertas: register sysfs groups properly
7e4ac4e151f1224a42838f776492bb45b591580e Revert "ASoC: cs43130: fix a NULL pointer dereference"
5b3a68a1cf37f2722b4376114ca444505e2ee62f ASoC: cs43130: handle errors in cs43130_probe() properly
2d5e27f0e03148effd7a0438c8b43bd49c73d833 Revert "media: dvb: Add check on sp8870_readreg"
193c790eccfc45f9132dcae1be766b455286ce2f media: dvb: Add check on sp8870_readreg return
f19375e9a8f2c5ce5095d0b0d96e128d530c08cb Revert "media: gspca: mt9m111: Check write_bridge for timeout"
f6068eadc1d22de2a97802118507d2451b4370ef media: gspca: mt9m111: Check write_bridge for timeout
44b17737b7aac01dc8c9935a0f9c744d215f5884 Revert "media: gspca: Check the return value of write_bridge for timeout"
d771def6c305c24fcd422534d7956ea1958e3026 media: gspca: properly check for errors in po1030_probe()
6ba7505496713d664bee84b95559a59b28be11a4 Revert "net: liquidio: fix a NULL pointer dereference"
d4bab5d15bf5830977186977321482cdb919c3f0 net: liquidio: Add missing null pointer checks
26fb7a61de4e5694ff98e3d022f03657fcdfb060 Revert "brcmfmac: add a check for the status of usb_register"
a3dea6dc1e14381631d90a31452deb22413e2201 brcmfmac: properly check for bus register errors
55575c08502f291cdeff09428189b84084ffa91b btrfs: return whole extents in fiemap
fed34fb07c4ba959290579b2c56ef1f61ef668ca scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
a103713429035da799fa05c7da113f969c0df992 openrisc: Define memory barrier mb
0ed102453aa1cd12fefde8f6b60b9519b0b1f003 btrfs: do not BUG_ON in link_to_fixup_dir
feb5d3618a1839767146cac2621fdedaf6960a24 platform/x86: hp-wireless: add AMD's hardware id to the supported list
d1dcd53a45e14b04677611345fc1fd60d1afc1cf platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
07160b004a0b28b7dadef18780ac6760b39fe4ff platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
63c61d89660a328ed267dde960186aa57cb99844 SMB3: incorrect file id in requests compounded with open
f6d92ebb3eafa871d00dc4ea7bf528ecca720605 drm/amd/display: Disconnect non-DP with no EDID
dde2656e0bbb2ac7d83a7bd95a8d5c3c95bbc009 drm/amd/amdgpu: fix refcount leak
7398c2aab4da960761ec182d04d6d5abbb4a226e drm/amdgpu: Fix a use-after-free
de2bf5de17be2b552d18ddea9a16b233f4f009e3 drm/amd/amdgpu: fix a potential deadlock in gpu reset
4450f733dc3dfb54225383d9f648f5338a46071a net: netcp: Fix an error message
87803141fb3e5d74ab0f624690bde55c577cedfe net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
d5e4479228b52b324984d68fa45733612dddd2fa ASoC: cs42l42: Regmap must use_single_read/write
694f68527e755385b8281548ce742065867b4ad9 vfio-ccw: Check initialized flag in cp_init()
41f7f37ddefe47e157faeb1cd71e850883bba33c net: really orphan skbs tied to closing sk
20255d41ac560397b6a07d8d87dcc5e2efc7672a net: fec: fix the potential memory leak in fec_enet_init()
2e0fba911ca7dd80ca069c8280354bea9ad63a72 net: mdio: thunder: Fix a double free issue in the .remove function
5bfdc481d8123f35a0fade7453c9641f2305b643 net: mdio: octeon: Fix some double free issues
5c01181700ab93b3892c0a2730915a3bc1f582f3 openvswitch: meter: fix race when getting now_ms.
a04790d104e264c460db17509234f811c5b17a6f tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
1c25c7621fb78887b4d28f86a19719c024e3665a net: sched: fix packet stuck problem for lockless qdisc
515e7c595d846a504af127d4fa30179f3a54498b net: sched: fix tx action rescheduling issue during deactivation
48da4c0577fe8e9d474a9a1b479f6582b2044c5a net: sched: fix tx action reschedule issue with stopped queue
7a79654b9076353fa2f55028e1f8e873c018a4c8 net: hso: check for allocation failure in hso_create_bulk_serial_device()
f7b5b4e26bf58a72b1a63d15debc5715ccd5432b net: bnx2: Fix error return code in bnx2_init_board()
b0fb7437789185bf4466c99be9e8f7b593c99c9f bnxt_en: Include new P5 HV definition in VF check.
37d697759958d111439080bab7e14d2b0e7b39f5 mld: fix panic in mld_newpack()
13c4d8986125973884f9a99cf8875d89ba76875c gve: Check TX QPL was actually assigned
6abd1d1983f27e9abe4918130fef0b19c1e5dd71 gve: Update mgmt_msix_idx if num_ntfy changes
821149ee88c206fa37e79c1868cc270518484876 gve: Add NULL pointer checks when freeing irqs.
4f4752e4d8db048693b165ce35aad7239984b4c6 gve: Upgrade memory barrier in poll routine
68b5fc6ec52f6dd47b32ce86a48a4f80c6fd29cd gve: Correct SKB queue index validation.
0bf49b3c8d8b3a43ce09f1b2db70e5484d31fcdf cxgb4: avoid accessing registers when clearing filters
3ee1d6e23108303e426ede13e19cbc1007abfae4 staging: emxx_udc: fix loop in _nbu2ss_nuke()
272729d56b2d308de38dab5760515c1653a09e60 ASoC: cs35l33: fix an error code in probe()
7a143b92d1dc0dfba1c310c9212a30dd272f037a bpf: Set mac_len in bpf_skb_change_head
cf20c704a26eb763daf6bfb10369a4f11fef2d9a ixgbe: fix large MTU request from VF
fda8f74d39751654e5acac95d1ab6874db949865 scsi: libsas: Use _safe() loop in sas_resume_port()
8bb1077448d43a871ed667520763e3b9f9b7975d net: lantiq: fix memory corruption in RX ring
3bfb58517d06e7baf65be1cd2e1498dc11147915 ipv6: record frag_max_size in atomic fragments in input path
162b11831f77d141e3e67294d7e83770a071158f ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
a052751302b75e2539eb87ec31c696c067a2398d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
2221f233cc9e8af2f6f2448bcd791cad4f7f317c sch_dsmark: fix a NULL deref in qdisc_reset()
86a62df8f4d4512c3d20e072fc7747b03bf945e8 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
e3d5ff235ec502181d7d2467028a5be820154b17 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c561d83be40faf4f5dd356ad018e79968b86cd59 drm/i915/display: fix compiler warning about array overrun
776fba1486be884dab42e7000bbeed7737adc13f i915: fix build warning in intel_dp_get_link_status()
72cda5259f5e28090cc18d0852191dd1289c3a5c drivers/net/ethernet: clean up unused assignments
866648d965f0aeab17b6536cbc86a11f00ff0a41 net: hns3: check the return of skb_checksum_help()
1bd48a2af84e9eec0139cb73de4c26b5cbe8d78e Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
3c36980ba68172d623da8427a7dc81257bba4f1c net: hso: bail out on interrupt URB allocation failure
241abccc8a3353e6bd5529fc9ffb03b33c101da9 neighbour: Prevent Race condition in neighbour subsytem
23c7e3235a3a5d6297374ab48cc74f63d0a3f275 usb: core: reduce power-on-good delay time of root hub
70154d2f82a9058e8316b6e106071c72fcc58718 Linux 5.4.124
091b1d3e69ede1cce4dd34c837e6a4869dc6d000 net: ieee802154: fix null deref in parse dev addr
72807f126b0fc3ab2c34f0d2e001a318ddcde19d HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
9f9d9a470ca1ece550a0f8935a4228588d5724cb HID: hid-input: add mapping for emoji picker key
64839dfa06dfcd95c6b92098eb62eb916780fdd5 HID: hid-sensor-hub: Return error for hid_set_field() failure
a6ab2bc2da1234e77c06bab012f018d88e85818c HID: quirks: Add quirk for Lenovo optical mouse
6ae4a0c78774a80340fb55dac0c510efe1ff6fc0 HID: multitouch: set Stylus suffix for Stylus-application devices, too
1c31da9b0b3bb8dc1fd26a6fcc492535d35669fb HID: Add BUS_VIRTUAL to hid_connect logging
f4c1c8338c19a4c2f427a9f97d5888bd8fe7f1a5 HID: usbhid: fix info leak in hid_submit_ctrl
d6c0f43aeb57a696d513d8f3f93b7df7c730cdf8 drm/tegra: sor: Do not leak runtime PM reference
a8a824cc212a0e24395197c66c269fbc04e60c06 ARM: OMAP2+: Fix build warning when mmc_omap is not built
724ec5ffff8c4dfd34a367c95aa31c69af6d2010 gfs2: Prevent direct-I/O write fallback errors from getting lost
5d547f15688ed3aa2341117ec04fbb1ab4b5f359 HID: gt683r: add missing MODULE_DEVICE_TABLE
732d24eee630a653cda2e3ed16a68bf9081f595b riscv: Use -mno-relax when using lld linker
4e0a9a1fca30ef36dc64c60e96fbcb5c441fff23 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
554d938135097882c4e9a5e886ac211284f507c2 Bluetooth: use correct lock to prevent UAF of hdev object
73647641adc6e8963c3e05c4cfe565331c4fb053 scsi: target: core: Fix warning on realtime kernels
ed4688a8681ed6136723f62a51cf88eb877fb787 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
0c5766ed5551efe73ebcab8dde953ecb4cd49eaa scsi: qedf: Do not put host in qedf_vport_create() unconditionally
550d19cb1d897433c7803982d02815e0d4db74f7 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
0f8433fc5c52a0a217e08c63de5e800f2a1165a1 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
695d40ca9e01349cf34a85b48ac13647c09df2c3 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
8e77665675e9642ab5ee43d6d929453f2f91f9d2 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
9e3b299ce30e0557a1238fa28fe632e28fb6ed5b nvme-loop: do not warn for deleted controllers during reset
f7ef1c468441d4da67bf067d10371706330b3fce net: ipconfig: Don't override command-line hostnames or domains
8ae9cf813934c32c4b8c1635592c95897d562c5a drm/amd/display: Allow bandwidth validation for 0 streams.
fb6d6cf562aff144c48a8abe0b5e2e3a28af6ba9 drm/amd/display: Fix overlay validation by considering cursors
9c6c705f5441fc9df5a7de91fad7af3bf5c0192d rtnetlink: Fix missing error code in rtnl_bridge_notify()
8fe6c3ab52d94bf274c70201c98b7f2f72e26baf net/x25: Return the correct errno code
0b5932c9a89e0ee40da22e83da0685e4abf4c16f net: Return the correct errno code
b46fbf8c5bf68e7d4cf13e8f8613c5326c0f9f17 fib: Return the correct errno code

--===============8230591873399301675==--

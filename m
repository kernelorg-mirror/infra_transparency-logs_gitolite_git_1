Content-Type: multipart/mixed; boundary="===============7915251686205088247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Apr 2021 13:02:39 -0000
Message-Id: <161780055904.3048.6598907672813995257@gitolite.kernel.org>

--===============7915251686205088247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.11
    old: 4366314e77b20db3f4ed5e84d50decfed7ab64cf
    new: 03da768685ea87d1b5ad7d9f21deb15960da5e12
    log: revlist-4366314e77b2-03da768685ea.txt

--===============7915251686205088247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4366314e77b2-03da768685ea.txt

8a8cbfcf80dfd4977447c21af3bb9d2f4934d3af arm64: mm: correct the inside linear map range during hotplug check
47d18eac5552e85833061538d6d96b0b2964b00e virtiofs: Fail dax mount if device does not support it
63e4e8280b4eb9b0ea77642c506c04ad88646735 ext4: shrink race window in ext4_should_retry_alloc()
1e3a1c23e50b353150ff5205aaaba1aba9ed7700 ext4: fix bh ref count on error paths
f658f533811aba507ecb1cebce9ab3618b07cec5 fs: nfsd: fix kconfig dependency warning for NFSD_V4
7fd244a21724b927c6445e9b79a580f8f6b04fbe rpc: fix NULL dereference on kmalloc failure
3dd591186571cc45a823d6e125d6d21f71605ab7 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b2ee3d16524c8dc032e2649fd56a9d674e793bb0 ASoC: rt1015: fix i2c communication error
778dc56cf82e66bdba511f53fe8efe9ada18c0f6 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
453fa2395bf0a92065e73d6fcbd888751d74fd1b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
631f9e0859d23f4891c565ff1a828fe059b63662 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
7769b9df3212c01a3c730dd91004d51a2fe5b90e ASoC: es8316: Simplify adc_pga_gain_tlv table
71cb8f313644ffd340266cb4c935ee3b792a4fa3 ASoC: soc-core: Prevent warning if no DMI table is present
0e5db6e8e147a9d9451118a64f30d963e7021581 ASoC: cs42l42: Fix Bitclock polarity inversion
98533f872039b794854e6db20a428ed6dd89cf45 ASoC: cs42l42: Fix channel width support
a30107a981097756c16ed032779f4a0e3f505c6b ASoC: cs42l42: Fix mixer volume control
2eaee5979e885124b0ec900e5fee54328ffe07d5 ASoC: cs42l42: Always wait at least 3ms after reset
f859c5e35d9e02f08b04172ac0765f7cd6c0877a NFSD: fix error handling in NFSv4.0 callbacks
d093912b973132425450683e1d1078de81b47bfc ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
299dafc913b902e5e6051448b353be070be5d75e kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
0cd9f85e92d8838b678b114e7c68acd2ea7c0da1 vhost: Fix vhost_vq_reset()
7f58733077b0da78d00dcce29920c21bfac436b8 io_uring: fix ->flags races by linked timeouts
e100ab3cdc5b305ec992b46a9b3ae10e2a219cb1 io_uring: halt SQO submission on ctx exit
cb9fcf309b17730920ebfa037a456e6a7d52cd5c scsi: st: Fix a use after free in st_open()
282feb8a4f380724f6afff34e6a264ad4caaa3ab scsi: qla2xxx: Fix broken #endif placement
5d0c895fa34b2fd32c74f818a001ff41a4bdf3f5 staging: comedi: cb_pcidas: fix request_irq() warn
450b094b409290d0c23ca644a8dff1d1d8d1440a staging: comedi: cb_pcidas64: fix request_irq() warn
02e2c259860a45b74ba8b15207021c641a04696d ASoC: rt5659: Update MCLK rate in set_sysclk()
6d2edc7a2763efc605fbe7afd3e24fd3f7e65f4c ASoC: rt711: add snd_soc_component remove callback
8368a454ead21280cbbcfe88a258a3c0311688ce thermal/core: Add NULL pointer check before using cooling device stats
026b044167a699165397334c1c1c3fd5fa41349d locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
3e92dc1348290c0e7fc163dc91eef6ee5706fa46 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
1ca64404503d0971b7a6f079785b4e01233ef22f nvmet-tcp: fix kmap leak when data digest in use
0caebc9ff7035fadea20e2db108a9ecebb0a6286 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
188cdade1416462a626f2b2f2d259be46ff1f102 Revert "PM: ACPI: reboot: Use S5 for reboot"
8109d42e9179b9b35587b89c281fe91e668f6b95 nouveau: Skip unvailable ttm page entries
f540de67db670a293ff0dac8193c652c5d1e53da static_call: Align static_call_is_init() patching condition
33d9e362849c00239aab52aab7170c9c5ef4a4c7 ext4: do not iput inode under running transaction in ext4_rename()
b5903e542e55f2bc2b3e48daa2f5d4fd7667dca5 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
498dd870a2bb40ce9692115a939540eb77c0bd3e net: mvpp2: fix interrupt mask/unmask skip condition
61fd0833cc2bc2f151cc2de390b525ec537eb57f mptcp: deliver ssk errors to msk
6e798543afeaffc168d94a09ecd8d0a27a0bb6f9 mptcp: fix poll after shutdown
8922e35e2e51393bb0482c8a120c1b82bb9c9b7d mptcp: init mptcp request socket earlier
4a69aff8f7286428ff4bce5baf7ebfd95deb64ed mptcp: add a missing retransmission timer scheduling
973d3122f26f0af7b75f0308e548ec494d330d51 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
faf71e8f9e8c4ccf5ea0e46a693446cc7e56ba54 mptcp: fix DATA_FIN processing for orphaned sockets
4755b67f2348d60ab87c6f297b74d0b9ec23348c mptcp: provide subflow aware release function
b9223cdead7208dbc94b2d73aed4a15a4bfdf4f7 can: dev: move driver related infrastructure into separate subdir
838bccd309c6a87b61805e8b65001a0113c57e5e net: introduce CAN specific pointer in the struct net_device
46b461b9a3b04f4af40813d9e9e4f16635b2d56a mptcp: fix race in release_cb
53aadb1c0d7ba629edd14ee7269d0ac4eae94768 net: bonding: fix error return code of bond_neigh_init()
c3d040de391149f769646a50174c99cfe40aead1 mptcp: fix bit MPTCP_PUSH_PENDING tests
df8f800fd835ef2b1c190c9e99086b6d6bced3fc can: tcan4x5x: fix max register value
72b27c92c751e8213e2194de355f5e93b2109369 brcmfmac: clear EAP/association status bits on linkdown events
993166fe7bf1f9e99fd25d0c14680c761c3e9bbe ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
b276a8ba11f184a3f27f8f8962c8f382ded02f64 rtw88: coex: 8821c: correct antenna switch function
58cfdd9462ea0c5cc2bfd90c71a7eb61e8a0039a netdevsim: dev: Initialize FIB module after debugfs
dfcd9eae00a4c3c671193f1e8406b344b001e989 iwlwifi: pcie: don't disable interrupts for reg_lock
d4d70f22f30d2768eeabaf8f6281fb0431a0d26b ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
3a7f31ec79a623d1402a287301b732d85c15b074 net: ethernet: aquantia: Handle error cleanup of start on open
5c9848b33a511d8e670162a8360e581e74532614 appletalk: Fix skb allocation size in loopback case
ee30c6406dcdbd11069069126ad46cddbc5e2b8f net: ipa: remove two unused register definitions
7697fa3cf1eb6a67559bf8690b5724ab450fcebd net: ipa: use a separate pointer for adjusted GSI memory
688ea52a3104b155d001fdb8711d9d02fb120830 net: ipa: fix register write command validation
dc0fda16db399afbd46e5b07b2c775da964c1fe3 net: wan/lmc: unregister device when no matching device is found
66d39ef5c6a559ab80f3b6e1690357bd2942cd50 net: 9p: advance iov on empty read
33097d56f808904633151603e87c2da10d8cbbfd bpf: Remove MTU check in __bpf_skb_max_len
00a12dde30c696e153a270af7d9c1ed404f6c756 ACPI: tables: x86: Reserve memory occupied by ACPI tables
229e8ce588386f26539d1d9730a84069327873be ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
addb6ca48f48f37753b07f11dea18cbf8ae2022d ACPI: scan: Fix _STA getting called on devices with unmet dependencies
b8e36bcddfe3f4d0e76946454900ee1e8134b160 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
dde9df096a11cf34791e0cd823c0b63c07eef93e ALSA: hda: Re-add dropped snd_poewr_change_state() calls
33f27aacdd240fcebddfe5d1450edaf34138be0a ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
f05bd4147bf527ee3c2f9d8d9393bf145b1dc28f ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
9332511a3c806132989f88ea37f783e60d66f80d ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
7edf438378f4dd144f9754ee3d074058f237abf8 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
c3ae85fd5ca566a1b1a502baf697cbf568886ca3 xtensa: fix uaccess-related livelock in do_page_fault
0899fa1f7cb510360e0d3b32e689dc05fa51808f xtensa: move coprocessor_flush to the .text section
0ea7fb7bb505a663590e1a8f53c3a91bc9b1a1f6 KVM: SVM: load control fields from VMCB12 before checking them
9f41874d4548132478ae6caf266516fcb9142165 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
7f255028932ddf099856a7eb17bf3fbb49c49341 PM: runtime: Fix race getting/putting suppliers at probe
feedd35f33640ef98e2fef42c1940831ad022adc PM: runtime: Fix ordering in pm_runtime_get_suppliers()
35ac9d60b847348c09e92d3fe6da406dc6e5a88c tracing: Fix stack trace event size
8a95a8d4625a8d401015ff66372fe43c4a991c3e s390/vdso: copy tod_steering_delta value to vdso_data page
d3f7526a1403569f1f3994b2c20bf1fce24378c1 s390/vdso: fix tod_steering_delta type
af68a7dd1ecbfe530e45d24996936d061f3107e1 drm/ttm: make ttm_bo_unpin more defensive
1259f41cc18d4f929caa234b8a0a6580b81a8233 mm: fix race by making init_zero_pfn() early_initcall
71d69895d5cd75a43fcb0f72e5361753d8d1d2c4 drm/amdkfd: dqm fence memory corruption
a1639f41c15b9de7dca261c9835b0786873c0f7e drm/amd/pm: no need to force MCLK to highest when no display connected
9a0f31f03732d70ccd08b5fe416d62271a1b3ba2 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
3662b09719e4e25fcab300c9a29983bd9dd390ab drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
db650a6d3a3163740f6f1dbaf88ed0f643d1f8c7 drm/amdgpu: Set a suitable dev_info.gart_page_size
00818eaeb12af0ad5436c1203d292aa8bdc545e9 drm/amdgpu: check alignment on CPU page for bo map
5f6e8a431c2c7bc9b31961316df64f1755b394a2 reiserfs: update reiserfs_xattrs_initialized() condition
75d65a439b61b013453c1b4e75db3d6c34b7d7cc drm/imx: fix memory leak when fails to init
e29c4ffa74f644a1caaa5e1158159d16198ee317 drm/tegra: dc: Restore coupling of display controllers
63bc8ea70ca6b608a564da27865035e870d01a01 drm/tegra: sor: Grab runtime PM reference across reset
f123e3406ef551923e11c3dbea3aba8f66f8faaf vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
3a0353c51bb57dc792502b706e94c916a4a8feb9 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
d834aa0056889b2bda85f1a7154f9dc35cba99f8 pinctrl: rockchip: fix restore error in resume
ceec735c3fa4ffcc4a3c0a115dded1b540ae7a42 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
129b85bc3a3b471efa784d8a1cbb2a9eb4c4bc8d pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
7f81486c7d02e90bfcd1eef23d783f5ea5a9a500 pinctrl: qcom: lpass lpi: use default pullup/strength values
a2b15aeb1feaf1aed9d65e5304ac5c41268c8936 pinctrl: qcom: fix unintentional string concatenation
6de34a19ce4353d4b4c018403344254f0d0b7adb extcon: Add stubs for extcon_register_notifier_all() functions
24c7fd71f3392c7a49e4f426c1bc728275f2d389 extcon: Fix error handling in extcon_dev_register
b90580b2dff52bad08bd5404e2b9cfa5ced8f2cc firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
274ec59fd295a37ee0fd6eeb47256235d1aa9ffc powerpc/pseries/mobility: use struct for shared state
e583cc71d11d4c3880963ad11973009168117f3c powerpc/pseries/mobility: handle premature return from H_JOIN
dde57fea7dbc80958430ce57551e39d98aa4382e usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
56c9737133ed3be74cd43c608e3eccd507d09909 video: hyperv_fb: Fix a double free in hvfb_probe
eac95b6d7b510260b6fb0823cac6c74e11412778 powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
9c9edd5be418d2ffa6b7389aab50f685e6e2e0c9 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
442b6be46d637e0d1018924a62de1fa7fb3f9686 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
db128b30c846d43d08e5e2db68a5d7b872b37f37 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
a15b187e98fcf2e8dc2eadb4b2e4048c1c496419 usb: musb: Fix suspend with devices connected for a64
70c4e2b127ad796fa442ca698f7e93f96331d397 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
0e51b86d9648ae8e0477824a631276d3b291a0e8 cdc-acm: fix BREAK rx code path adding necessary calls
c3ae31f6e7b2492a0525d93f2b784e8014166dcf USB: cdc-acm: untangle a circular dependency between callback and softint
80638f617b6d534eb6150e31e0d486411bb4b4d1 USB: cdc-acm: downgrade message to debug
99413b971ff356a7b2f93555062babd248b462c5 USB: cdc-acm: fix double free on probe failure
c738a12fe02289d71be1c6aa07ca622ef5aa0ea5 USB: cdc-acm: fix use-after-free after probe failure
47269af6a92d0e00d07910c373036e1beaf705fd usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
8237894d1f46c6a5a08898e667e546dc80f16d61 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
bb43ce5aa38d6a1f91c7bc578581e7e35c7cad8a usb: dwc2: Prevent core suspend when port connection flag is 0
b7164843c53f1254f33d12b461395d31880d1d71 usb: dwc3: qcom: skip interconnect init for ACPI probe
bb6df4615e3a436b4533675c32c473b351001a1c usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
37b2e07bdb49a3ef4b466a204a88d334011fd7fc soc: qcom-geni-se: Cleanup the code to remove proxy votes
00b87ad581b06dc9ab6a90fe28184d68ed2a9c0e staging: rtl8192e: Fix incorrect source in memcpy()
2880b4841c619cfc4b4a3b607e3c9d284e3137a2 staging: rtl8192e: Change state information from u16 to u8
b05c2cd7539db7a593c192fd107f53fcccb0acf2 driver core: clear deferred probe reason on probe retry
883efc12573473ab4b394cd91ce57397f52b8d59 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
f3c01713116e3ef4648d186a03d3a6ac4957af07 riscv: evaluate put_user() arg before enabling user access
ab95f432ee1817a0f776da911b83e49dd766d653 io_uring: do ctx sqd ejection in a clear context
e3772d1cf4565dcfa13e365af0211c9d748b20f6 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
03da768685ea87d1b5ad7d9f21deb15960da5e12 Revert "net: bonding: fix error return code of bond_neigh_init()"

--===============7915251686205088247==--

Content-Type: multipart/mixed; boundary="===============1607460192847267295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 10 Mar 2025 17:03:13 -0000
Message-Id: <174162619358.2396465.5195420460677401293@gitolite.kernel.org>

--===============1607460192847267295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 9a4c4b52b49fa1a5506e5b71521a3566906f6b3c
    new: 32c579bf954dde4189e0335c4242461610754bce
    log: revlist-9a4c4b52b49f-32c579bf954d.txt

--===============1607460192847267295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a4c4b52b49f-32c579bf954d.txt

a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
cc2c3540d9477a9931fb0fd851fcaeba524a5b35 iio: filter: admv8818: Force initialization of SDO
49f27f29446a5bfe633dd2cc0cfebd48a1a5e77f wifi: nl80211: reject cooked mode if it is set along with other flags
5b999006e35ea9c11116ddff7e375b256421d0af wifi: mac80211: Cleanup sta TXQs on flush
646262c71aca87bb66945933abe4e620796d6c5a wifi: mac80211: remove debugfs dir for virtual monitor
7774e3920029398ad49dc848b23840593f14d515 wifi: iwlwifi: fw: allocate chained SG tables for dump
3f8aa0b8a53df2247a84eaf3b3aa38b6ef86cb1c wifi: iwlwifi: fw: avoid using an uninitialized variable
f9751163bffd3fe60794929829f810968c6de73d wifi: iwlwifi: mvm: clean up ROC on failure
d48ff3ce92259bae7e77732c7cfd7cbc7992c021 wifi: iwlwifi: mvm: don't dump the firmware state upon RFKILL while suspend
d73d2c6e3313f0ba60711ab4f4b9044eddca9ca5 wifi: iwlwifi: mvm: don't try to talk to a dead firmware
a03e2082e678ea10d0d8bdf3ed933eb05a8ddbb0 wifi: iwlwifi: mvm: use the right version of the rate API
e0dc2c1bef722cbf16ae557690861e5f91208129 wifi: iwlwifi: limit printed string from FW file
3b08e608d50c44ca1135beed179f266aa0461da7 wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
3640dbc1f75ce15d128ea4af44226960d894f3fd wifi: iwlwifi: Fix A-MSDU TSO preparation
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
7103f0589ac220eac3d2b1e8411494b31b883d06 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
3ef0740d10b005a45e8ae5b4b7b5d37bfddf63c0 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
dc15675074dcfd79a2f10a6e39f96b0244961a01 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b39c387164879eef71886fc93cee5ca7dd7bf500 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
037e81fb9d2dfe7b31fd97e5f578854e38f09887 x86/microcode/AMD: Add get_patch_level()
0c28e4d1e10d2aae608094620bb386e6fd73d55e HID: corsair-void: Update power supply values with a unified work handler
44afc10d4678d5a3a4ab8c25750be00f037298cf HID: nintendo: fix gencon button events map
4bd0725c09f377ffaf22b834241f6c050742e4fc HID: google: fix unused variable warning under !CONFIG_ACPI
823987841424289339fdb4ba90e6d2c3792836db HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
07583a0010696a17fb0942e0b499a62785c5fc9f HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
a321d163de3d8aa38a6449ab2becf4b1581aed96 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
6d306090ea23d94783b0e77ecb63bea566fb8da3 Merge tag 'mhi-fixes-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
4738d3d3e12d70a5067baba147daf57e57b77548 intel_th: msu: Fix kernel-doc warnings
04190ec6d02aa8fee0f03189bb7762b44739c253 intel_th: msu: Fix less trivial kernel-doc warnings
b5edccae9f447a92d475267d94c33f4926963eec intel_th: pci: Add Arrow Lake support
a70034d6c0d5f3cdee40bb00a578e17fd2ebe426 intel_th: pci: Add Panther Lake-H support
49114ff05770264ae233f50023fc64a719a9dcf9 intel_th: pci: Add Panther Lake-P/U support
78eb41f518f414378643ab022241df2a9dcd008b drivers: core: fix device leak in __fw_devlink_relax_cycles()
c783e1258f29c5caac9eea0aea6b172870f1baf8 usb: gadget: Fix setting self-powered state on suspend
91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
32ce5d87d52213a50a513750f01a56f4d01f50cb bus: simple-pm-bus: fix forced runtime PM use
92527e473911b835c2c18b0c55c337c33e85ff00 ntsync: Check wait count based on byte size.
50cef76d5cb0e199cda19f026842560f6eedc4f7 x86/microcode/AMD: Load only SHA256-checksummed patches
39ec9eaaa165d297d008d1fa385748430bd18e4d coredump: Only sort VMAs when core_sort_vma sysctl is set
8c1624b63a7d24142a2bbc3a5ee7e95f004ea36e nvme-tcp: fix possible UAF in nvme_tcp_poll
6a3572e10f740acd48e2713ef37e92186a3ce5e8 nvme-pci: clean up CMBMSC when registering CMB fails
56cf7ef0d490b28fad8f8629fc135c5ab7c9f54e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
5797c04400ee117bfe459ff1e468d0ea38054ab4 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
4b90de5bc0f5a6d1151acd74c838275f9b7be3a5 xfs: reduce context switches for synchronous buffered I/O
efc5f7a9f3d887ce44b7610bc39388094b6f97d5 xfs: decouple buffer readahead from the normal buffer read path
0d1120b9bbe48a2d119afe0dc64f9c0666745bc8 xfs: remove most in-flight buffer accounting
9b47d37496e2669078c8616334e5a7200f91681a xfs: remove the XBF_STALE check from xfs_buf_rele_cached
00817f0f1c45b007965f5676b9a2013bb39c7228 nvme-ioctl: fix leaked requests on mapping error
99ca2c28e6b68084a0fb65585df09b9e28c3ec16 wifi: mac80211: fix MLE non-inheritance parsing
130067e9c13bdc4820748ef16076a6972364745f wifi: mac80211: fix vendor-specific inheritance
861d0445e72e9e33797f2ceef882c74decb16a87 wifi: mac80211: Fix sparse warning for monitor_sdata
8c3170628a9ce24a59647bd24f897e666af919b8 wifi: brcmfmac: keep power during suspend if board requires it
e4cf8ec4de4e13f156c1d61977d282d90c221085 affs: generate OFS sequence numbers starting at 1
011ea742a25a77bac3d995f457886a67d178c6f0 affs: don't write overlarge OFS data block size fields
75f1f311d883dfaffb98be3c1da208d6ed5d4df9 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
ac965d7d88fc36fb42e3d50225c0a44dd8326da4 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
d0453655b6ddc685a4837f3cc0776ae8eef62d01 tracing: tprobe-events: Reject invalid tracepoint name
db5e228611b118cf7b1f8084063feda5c037f4a7 tracing: fprobe-events: Log error for exceeding the number of entry args
6b481ab0e6855fb30e2923c51f62f1662d1cda7e drm/nouveau: select FW caching
c133ec0e5717868c9967fa3df92a55e537b1aead usb: xhci: Enable the TRB overfetch quirk on VIA VL805
2397d61ee45cddb8f3bd3a3a9840ef0f0b5aa843 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
cbf85b9cb80bec6345ffe0368dfff98386f4714f bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
f2176a07e7b19f73e05c805cf3d130a2999154cb Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
d8df010f72b8a32aaea393e36121738bb53ed905 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
0979ff3676b1b4e6a20970bc265491d23c2da42b nvmet: remove old function prototype
afb41b08c44e5386f2f52fa859010ac4afd2b66f nvme-tcp: Fix a C2HTermReq error message
ada9ce437a4da8e27243251bd7a9ecec32ebd72a mailmap: remove unwanted entry for Antonio Quartulli
ad95bab0cd28ed77c2c0d0b6e76e03e031391064 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
a16f88964c647103dad7743a484b216d488a6352 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
00371a3f48775967950c2fe3ec97b7c786ca956d stmmac: loongson: Pass correct arg to PCI function
3414cda9d41f41703832d0abd01063dd8de82b89 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
12784ca33b62fd327631749e6a0cd2a10110a56c ALSA: hda/realtek: Fix Asus Z13 2025 audio
f479ecc5ef15ed8d774968c1a8726a49420f11a0 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
0fd7b2a432601997ad9f734e93125bc53ba20920 Merge tag 'for-net-2025-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4f9b5c7c13601c4f1b3d8c607d7439e39f40d2 bcachefs: Don't set BCH_FEATURE_incompat_version_field unless requested
ee01b2f2d7d0010787c2343463965bbc283a497f net: gso: fix ownership in __udp_gso_segment
a466fd7e9fafd975949e5945e2f70c33a94b1a70 caif_virtio: fix wrong pointer check in cfv_probe()
2565e42539b120b81a68a58da961ce5d1e34eac8 perf/core: Fix pmus_lock vs. pmus_srcu ordering
003659fec9f6d8c04738cb74b5384398ae8a7e88 perf/core: Fix perf_pmu_register() vs. perf_init_event()
c9ce148ea753bef66686460fa3cec6641cdfbb9f ALSA: seq: Avoid module auto-load handling at event delivery
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
e04918dc594669068f5d59d567d08db531167188 cred: Fix RCU warnings in override/revert_creds
6b6e2e8fd0de3fa7c6f4f8fe6841b01770b2e7bc hwmon: (pmbus) Initialise page count in pmbus_identify()
1c7932d5ae0f5c22fa52ac811b4c427bbca5aff5 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
e278d5e8aef4c0a1d9a9fa8b8910d713a89aa800 hwmon: (ad7314) Validate leading zero bits and return error
fd5ba38390c59e1c147480ae49b6133c4ac24001 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
4dd541f9d9e4d8cdfa9797e68d893b0c27e4c46c MAINTAINERS: update email address in cifs and ksmbd entry
d6e13e19063db24f94b690159d0633aaf72a0f03 ksmbd: fix out-of-bounds in parse_sec_desc()
e2ff19f0b7a30e03516e6eb73b948e27a55bc9d2 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
84d2d1641b71dec326e8736a749b7ee76a9599fc ksmbd: fix use-after-free in smb2_lock
e26e2d2e15daf1ab33e0135caf2304a0cfa2744b ksmbd: fix bug on trap in smb2_lock
62e7dd0a39c2d0d7ff03274c36df971f1b3d2d0d smb: common: change the data type of num_aces to le16
1b8b67f3c5e5169535e26efedd3e422172e2db64 ksmbd: fix incorrect validation for num_aces field of smb_acl
aa2a739a75ab6f24ef72fb3fdb9192c081eacf06 cifs: fix incorrect validation for num_aces field of smb_acl
f603b159231b0c58f0c27ab39348534063d38223 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
59b348be7597c4a9903cb003c69e37df20c04a30 wifi: cfg80211: regulatory: improve invalid hints checking
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
1be4e29e94a6be77de3bc210820b74f40814f17a platform/x86/amd/pmf: Initialize and clean up `cb_mutex`
010c4a461c1dbf3fa75ddea8df018a6128b700c6 x86/speculation: Simplify and make CALL_NOSPEC consistent
9af9ad85ac44cb754e526d468c3006b48db5dfd8 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
df1a1ed5e1bdd9cc13148e0e5549f5ebcf76cf13 drm/imagination: avoid deadlock on fence release
a5c4c3ba95a52d66315acdfbaba9bd82ed39c250 drm/imagination: Hold drm_gem_gpuva lock for unmap
68c3de7f707e8a70e0a6d8087cf0fe4a3d5dbfb0 drm/imagination: only init job done fences once
1d2eabb6616433ccaa13927811bdfa205e91ba60 drm/imagination: Fix timestamps in firmware traces
2738d06fb4f01145b24c542fb06de538ffc56430 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d0d10eaedcb53740883d7e5d53c5e15c879b48fb platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
f317f38e7fbb15a0d8329289fef8cf034938fb4f platform/x86/intel/vsec: Add Diamond Rapids support
172a0f509723fe4741d4b8e9190cf434b18320d8 ALSA: usx2y: validate nrpacks module parameter on probe
64e6a754d33d31aa844b3ee66fb93ac84ca1565e llc: do not use skb_get() before dev_queue_xmit()
10fce7ebe888fa8c97eee7e317a47e7603e5e78d hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
23e0832d6d7be2d3c713f9390c060b6f1c48bf36 drm/sched: Fix preprocessor guard
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
26edad06d5c34038c5d15ee082c80a62dcbd74bc Merge tag 'probes-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9a9c94dbc8bfeab2b29f860d38e5056894813ec Merge tag 'xfs-fixes-6.14-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
99fa936e8e4f117d62f229003c9799686f74cebc Merge tag 'affs-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cc5bfc4e16fc1d1c520cd7bb28646e82b6e69217 usb: dwc3: Set SUSPENDENABLE soon after phy init
dfd3df31c9db752234d7d2e09bef2aeabb643ce4 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
8177c6bedb7013cf736137da586cf783922309dd x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
1881148215c67151b146450fb89ec22fd92337a7 x86/cpu: Validate CPUID leaf 0x2 EDX output
f6bdaab79ee4228a143ee1b4cb80416d6ffc0c63 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
1a82d19ca2d6835904ee71e2d40fd331098f94a0 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
c34424eb3be4c01db831428c0d7d483701ae820f net: dsa: rtl8366rb: don't prompt users for LED control
1f860eb4cdda634589d75e78ff586d5dff20b8af wifi: nl80211: disable multi-link reconfiguration
b7365eab39831487a84e63a9638209b68dc54008 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
d0bbe332669c5db32c8c92bc967f8e7f8d460ddf ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
5623bc23a1cb9f9a9470fa73b3a20321dc4c4870 s390/traps: Fix test_monitor_call() inline assembly
a22ee38d2efe18edc53791fd1036396c23b43ad0 selftests/vDSO: Fix GNU hash table entry size for s390x
b4a1dec11793936ffe1a9fb811724532ff3b1174 s390/ftrace: Fix return address recovery of traced function
3c6a041b317a9bb0c707343c0b99d2a29d523390 Merge tag 'wireless-2025-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
3d252160b818045f3a152b13756f6f37ca34639d fs/pipe: Read pipe->{head,tail} atomically outside pipe->mutex
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
48a5eed9ad584315c30ed35204510536235ce402 Merge tag 'devicetree-fixes-for-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
30bfc151f0c1ec80c27a80a7651b2c15c648ad16 drm/xe: Remove double pageflip
d1039a3c12fffe501c5379c7eb1372eaab318e0a drm/i915/mst: update max stream count to match number of pipes
475d06e00b7496c7915d87f7ae67af26738e4649 drm/xe/userptr: properly setup pfn_flags_mask
54f94dc7f6b4db45dbc23b4db3d20c7194e2c54f drm/xe: Fix GT "for each engine" workarounds
778b94d7ac17b5800aa857222911f09cc986b509 ACPI: platform_profile: Add support for hidden choices
44e94fece5170ed9110564efec592d0e88830a28 platform/x86/amd: pmf: Add 'quiet' to hidden choices
9a43102daf64dd0d172d8b39836dbc1dba4da1ea platform/x86/amd: pmf: Add balanced-performance to hidden choices
723aa55c08c9d1e0734e39a815fd41272eac8269 HID: i2c-hid: improve i2c_hid_get_report error message
221cea1003d8a412e5ec64a58df7ab19b654f490 HID: apple: disable Fn key handling on the Omoton KB066
2ff5baa9b5275e3acafdf7f2089f74cccb2f38d1 HID: appleir: Fix potential NULL dereference at raw event handle
a6a4f4e9b8018806cca30049b59a1c3c8b513701 HID: debug: Fix spelling mistake "Messanger" -> "Messenger"
e53fc232a65f7488ab75d03a5b95f06aaada7262 HID: hid-steam: Fix use-after-free when detaching device
0132c406705a466b95854ce1058f3d8354f90a42 HID: intel-thc-hid: Fix spelling mistake "intput" -> "input"
db52926fb0be40e1d588a346df73f5ea3a34a4c6 HID: Intel-thc-hid: Intel-quickspi: Correct device state after S4
5eb3dc1396aa7e315486b24df80df782912334b7 net: ipa: Fix v4.7 resource group names
6a2843aaf551d87beb92d774f7d5b8ae007fe774 net: ipa: Fix QSB data for v4.7
934e69669e32eb653234898424ae007bae2f636e net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
78da8ab86e798c7533bf49cdccb39e5cfedcb77f Merge branch 'fixes-for-ipa-v4-7'
4c2d14c40a68678d885eab4008a0129646805bae ppp: Fix KMSAN uninit-value warning with bpf
637399bf7e77797811adf340090b561a8f9d1213 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
022bfe24aad8937705704ff2e414b100cf0f2e1a mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
b33a534610067ade2bdaf2052900aaad99701353 vlan: enforce underlying device type
bb2281fb05e50108ce95c43ab7e701ee564565c8 Merge tag 'x86_microcode_for_v6.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d3e0dfd68fb9e6b0ec865be9f3377cc3ff55733 x86/sgx: Fix size overflows in sgx_encl_create()
ca0dedaff92307591f66c9206933fbdfe87add10 ALSA: hda/realtek: update ALC222 depop optimize
1ee5aa765c22a0577ec552d460bf2035300b4b51 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
50dc696c3a482ea35bd0691f728d47e40b668483 doc: correcting two prefix errors in idmappings.rst
9ba93cb8212d62bccd8b41b8adb6656abf37280a platform/x86/amd/pmf: Propagate PMF-TA return codes
376a8c2a144397d9cf2a67d403dd64f4a7ff9104 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
12f65d1203507f7db3ba59930fe29a3b8eee9945 gpio: aggregator: protect driver attr handlers against module unload
f02c41f87cfe61440c18bf77d1ef0a884b9ee2b5 gpio: rcar: Use raw_spinlock to protect register access
6697f819a10b238ccf01998c3f203d65d8374696 exfat: fix just enough dentries but allocate a new cluster to dir
9da33619e0ca53627641bc97d1b93ec741299111 exfat: fix soft lockup in exfat_clear_bitmap
fda94a9919fd632033979ad7765a99ae3cab9289 exfat: short-circuit zero-byte writes in exfat_file_write_iter
13940cef95491472760ca261b6713692ece9b946 exfat: add a check for invalid data size
3c9231ea6497dfc50ac0ef69fff484da27d0df66 net-timestamp: support TCP GSO case for a few missing flags
5ac60242b0173be83709603ebaf27a473f16c4e4 ublk: set_params: properly check if parameters can be applied
e06472bab2a5393430cc2fbc3211cd3602422c1e block: fix conversion of GPT partition name to 7-bit
3b4035ddbfc8e4521f85569998a7569668cccf51 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
374c9faac5a763a05bc3f68ad9f73dab3c6aec90 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
fd617ea3b79d2116d53f76cdb5a3601c0ba6e42f drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
c27c66afc449b80f3b4b84d123358c0248f2cf63 fs/pipe: Fix pipe_occupancy() with 16-bit indexes
cfced12f5100e50d56bc587299393fd33c1169a9 include/linux/pipe_fs_i: Add htmldoc annotation for "head_tail" member
29ffeb73b216ce3eff10229eb077cf9b7812119d drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
da552bda987420e877500fdd90bd0172e3bf412b drm/amd/pm: always allow ih interrupt from fw
0d2d0f3d93ddd6556f23c917d910becd9925ddeb fs/pipe: remove buggy and unused 'helper' function
848e076317446f9c663771ddec142d7c2eb4cb43 Merge tag 'hid-for-linus-2025030501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
528361c49962708a60f51a1afafeb00987cebedf nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
f2c11231b57b5163bf16cdfd65271d53d61dd996 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
16dc157346dd4404b02b42e73b88604be3652039 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
9120b2b4ad0dad2f6bbb6bcacd0456f806fda62d ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
859a11917001424776e1cca02b762efcabb4044e ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
7ab61d0a9a35e32497bcf2233310fec79ee3338f ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
c86dd79a7c338fff9bebb9503857e07db9845eca ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
8463d2adbe1901247937fcdfe4b525130f6db10b ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
e775e2a060d99180edc5366fb9f4299d0f07b66c drm/xe/vm: Validate userptr during gpu vma prefetching
1414d95d5805b1dc221d22db9b8dc5287ef083bc drm/xe/vm: Fix a misplaced #endif
84211b1c0db6b9dbe0020fa97192fb9661617f24 drm/xe: Fix fault mode invalidation with unbind
ae482ec8cd1a85bde3307f71921a7780086fbec0 drm/xe: Add staging tree for VM binds
e3e2e7fc4cd8414c9a966ef1b344db543f8614f4 drm/xe/hmm: Style- and include fixes
0a98219bcc961edd3388960576e4353e123b4a51 drm/xe/hmm: Don't dereference struct page pointers without notifier lock
333b8906336174478efbbfc1e24a89e3397ffe65 drm/xe/userptr: Unmap userptrs in the mmu notifier
bcb0fda3c2da9fe4721d3e73d80e778c038e7d27 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
ccc2f5a436fbb0ae1fb598932a9b8e48423c1959 net: dsa: mt7530: Fix traffic flooding for MMIO devices
0a7565ee6ec31eb16c0476adbfc1af3f2271cb6b Revert "selftests/mm: remove local __NR_* definitions"
349db086a66051bc6114b64b4446787c20ac3f00 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7277dd0a0ba4f8259f7abe37c4b7280fbfc2a182 m68k: sun3: add check for __pgd_alloc()
a564ccfe300fa6a065beda06ab7f3c140d6b4d63 arm: pgtable: fix NULL pointer dereference issue
b81679b1633aa43c0d973adfa816d78c1ed0d032 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
773b9a6aa6d38894b95088e3ed6f8a701d9f50fd mm: memory-hotplug: check folio ref count first in do_migrate_range
af288a426c3e3552b62595c6138ec6371a17dbba hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
04ec365e3fdf136ba5f9053b02fb6c3368a22e83 Documentation: fix doc link to fault-injection.rst
19fac3c93991502a22c5132824c40b6a2e64b136 dma: kmsan: export kmsan_handle_dma() for modules
c3e998398de48a7528842f05858a3a6bb21002e6 mm: fix possible NULL pointer dereference in __swap_duplicate
67bab13307c83fb742c2556b06cdc39dbad27f07 mm/hugetlb: wait for hugetlb folios to be freed
47b16d0462a460000b8f05dfb1292377ac48f3ca mm: abort vma_modify() on merge out of memory failure
51f271c1940fc9a5f77931ec603b457ea293bd56 mm: swap: add back full cluster when no entry is reclaimed
7a2e7ae5d13658ada38898e5a3a8a40a7910db06 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
57d910cffaa0be981f558ff603e2d896b36b8241 mm, swap: avoid BUG_ON in relocate_cluster()
ce6d9c1c2b5cc785016faa11b48b6cd317eb367e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
c29564d8b46f64f5e6e6f1c9c02f7761b7b90963 include/linux/log2.h: mark is_power_of_2() with __always_inline
1c684d77dfbcf926e0dd28f6d260e8fdd8a58e85 selftests/damon/damos_quota: make real expectation of quota exceeds
695469c07a65547acb6e229b3fdf6aaa881817e3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
582ccf78f6090d88b1c7066b1e90b3d9ec952d08 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c50f8e6053b0503375c2975bf47f182445aebb4c mm: fix kernel BUG when userfaultfd_move encounters swapcache
058313515d5aab10d0a01dd634f92ed4a4e71d4c mm: shmem: fix potential data corruption during shmem swapin
ea6de4f8f8f32e54662118a97c441a6ad7b24345 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
37b338eed10581784e854d4262da05c8d960c748 userfaultfd: do not block on locking a large folio with raised refcount
927e926d72d9155fde3264459fe9bfd7b5e40d28 userfaultfd: fix PTE unmapping stack-allocated PTE copies
adae46ac1e38a288b14f0298e27412adcba83f8e mm: shmem: remove unnecessary warning in shmem_writepage()
3685024edd270f7c791f993157d65d3c928f3d6e mm: don't skip arch_sync_kernel_mappings() in error paths
34b82f33cf3f03bc39e9a205a913d790e1520ade mm: fix finish_fault() handling for large folios
eae116d1f0449ade3269ca47a67432622f5c6438 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
88f5a9a945bf25df1f90032baf95457370c2206e MAINTAINERS: .mailmap: update Sumit Garg's email address
b2ef51c74b0171fde7eb69b6152d3d2f743ef269 rapidio: fix an API misues when rio_add_net() fails
e842f9a1edf306bf36fe2a4d847a0b0d458770de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8fe9ed44dc29fba0786b7e956d2e87179e407582 mm/page_alloc: fix uninitialized variable
80da96d735094ea22985ced98bc57fe3a4422921 drm/bochs: Fix DPMS regression
d385c8bceb14665e935419334aa3d3fac2f10456 pid: Do not set pid_max in new pid namespaces
14672f059d83f591afb2ee1fff56858efe055e5a sched/deadline: Use online cpus for validating runtime
b1536481c81fb604074da799e4f2d2038a1663f7 sched/rt: Update limit of sched_rt sysctl in documentation
cf7ee25e70c6edfac4553d6b671e8b19db1d9573 mctp i3c: handle NULL header address
0e7633d7b95b67f1758aea19f8e85621c5f506a3 net: ipv6: fix dst ref loop in ila lwtunnel
5da15a9c11c1c47ef573e6805b60a7d8a1687a2a net: ipv6: fix missing dst ref drop in ila lwtunnel
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
ca57b5bfa214063a109ae9bc85862ce3ed155027 Merge tag 'nvme-6.14-2025-03-05' of git://git.infradead.org/nvme into block-6.14
35d99c68af40a8ca175babc5a89ef7e2226fb3ca btrfs: fix a leaked chunk map issue in read_one_chunk()
391b41f983bf7ff853de44704d8e14e7cc648a9b gpio: rcar: Fix missing of_node_put() call
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
74d42bdb3a4673b1c10d1f457184e4d3c9cb0196 fs/pipe: express 'pipe_empty()' in terms of 'pipe_occupancy()'
d810d4c27bf34c719243bab9feb0d843edc09fd7 fs/pipe: do not open-code pipe head/tail logic in FIONREAD
ebb0f38bb47f74b29e267babdbcd2c47d5292aa8 fs/pipe: fix pipe buffer index use in FUSE
7f0e9ee5e44887272627d0fcde0b19a675daf597 Merge tag 'vfs-6.14-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
5872cca23a017aae01d0b2f82346907169f7aa01 Merge tag 'exfat-for-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1238f0af13495e14e1f40d011b9b7b414bf387fe Merge tag 'v6.14-rc5-smb3-fixes' of git://git.samba.org/ksmbd
f315296c92fd4b7716bdea17f727ab431891dc3b Merge tag 'net-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c00b413a96261faef4ce22329153c6abd4acef25 x86/boot: Sanitize boot params before parsing command line
ac3a75bd4205b8856631f57001ebd304e072124e Merge tag 'drm-misc-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
019899b551a107d8d081a38dec7335e9d4ff7f76 Merge tag 'drm-intel-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eea6520c225adb75cae59cae712f463686aba5a9 Merge tag 'drm-xe-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
33255c161ac4be003ac87c434ebc49645d18a929 bcachefs: Fix bch2_dev_journal_alloc() spuriously failing
8ba73f53dc5b7545776e09e6982115dcbcbabec4 bcachefs: copygc now skips non-rw devices
0f52fd4f67c67f7f2ea3063c627e466255f027fd Merge tag 'bcachefs-2025-03-06' of git://evilpiepirate.org/bcachefs
c8bc66206a44f389649af374f5301b2c3a71fff4 Merge tag 'amd-drm-fixes-6.14-2025-03-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e7112524e5e885181cc5ae4d258f33b9dbe0b907 block: Name the RQF flags enum
28f587adb69957125241a8df359b68b134f3c4a1 Merge tag 'drm-fixes-2025-03-07' of https://gitlab.freedesktop.org/drm/kernel
00a7d39898c8010bfd5ff62af31ca5db34421b38 fs/pipe: add simpler helpers for common cases
14cb5d83068ecf15d2da6f7d0e9ea9edbcbc0457 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ac7c06acaa3738b38e83815ac0f07140ad320f13 virt: sev-guest: Allocate request data dynamically
3e385c0d6ce88ac9916dcf84267bd5855d830748 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
2a405b36a6418e9a9e07314c90c14ebe370ed79b Merge tag 'sound-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aed61b8334e00f4fe5de9f2df1cd183dc328a9d Merge tag 'platform-drivers-x86-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1222390d138d1f375fe28a9a052780009d2ce6ef Merge tag 'gpio-fixes-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8287dfc2915368092e98ef0caef9c03e8e0f7aa9 Merge tag 'hwmon-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
042751d35326d4401d843ac3ee25957815aecd10 Merge tag 'x86-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab60bd57319cbfeeb4cff2337016c9fd72b51412 Merge tag 'perf-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c5183aa6e74a0817c3a370e6a94e460dbb00098 Merge tag 'sched-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d53276d2928345f68a3eb7722a849fb4a0aa2ad0 Merge tag 'io_uring-6.14-20250306' of git://git.kernel.dk/linux
381af8d9f484c06d93e4a0b8459526e779b35a65 Merge tag 'block-6.14-20250306' of git://git.kernel.dk/linux
6ceb6346b0436ea6591c33ab6ab22e5077ed17e7 Merge tag 'for-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dd047efbe0e086f6ea82774cb239ec4c64a86d76 Merge tag 'execve-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d4fd25b6f883db41194e1760041560779d412d98 Merge tag 'acpi-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
21e4543a2e2f8538373d1d19264c4bae6f13e798 Merge tag 'slab-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6914f7e2e25fac9d1d2b62c208eaa5f2bf810fe9 x86/mm: Define PTRS_PER_PMD for assembly code too
2a520073e74fbb956b5564818fc5529dcc7e9f0e Merge tag 's390-6.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
da64a2359092ceec4f9dea5b329d0aef20104217 LoongArch: Convert unreachable() to BUG()
a0d3c8bcb9206ac207c7ad3182027c6b0a1319bb LoongArch: Eliminate superfluous get_numa_distances_cnt()
c9117434c8f7523f0b77db4c5766f5011cc94677 LoongArch: Use polling play_dead() when resuming from hibernation
c8477bb0a8e7f6b2e47952b403c5cb67a6929e55 LoongArch: Set max_pfn with the PFN of the last page
3109d5ff484b7bc7b955f166974c6776d91f247b LoongArch: Set hugetlb mmap base address aligned with pmd size
6fb1867d5a44b0a061cf39d2492d23d314bcb8ce LoongArch: KVM: Add interrupt checking for AVEC
78d7bc5a02e1468df53896df354fa80727f35b7d LoongArch: KVM: Reload guest CSR registers after sleep
6bdbb73dc8d99fbb77f5db79dbb6f108708090b4 LoongArch: KVM: Fix GPA size issue about VM
2e51e0ac575c2095da869ea62d406f617550e6ed Merge tag 'loongarch-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
14296d0e85d45695ad2dc65b653b29e5a3514cdb Merge branch 'linus' into x86/urgent, to pick up dependent patches
058a6bec37c6c3b826158f6d26b75de43816a880 x86/microcode/AMD: Add some forgotten models to the SHA check
b7c90e3e717abff6fe06445b98be306b732bbd2b Merge tag 'x86-urgent-2025-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1110ce6a1e34fe1fdc1bfe4ad52405f327d5083b Merge tag 'mm-hotfixes-stable-2025-03-08-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
a382b06d297e78ed7ac67afd0d8e8690406ac4ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2cc699b3c2fe5ea84081059c88c46373cbebe630 Merge tag 'char-misc-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51b38f3c5fe23deb24e6e9bf98a105095c1fd147 Merge tag 'driver-core-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0dc1f314f854257eb64dcea604a42a55225453a9 Merge tag 'usb-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9712d38c87087ae34f8cede6583092c272507c52 Merge tag 'kbuild-fixes-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e54e84911a923c40d7bee33a34c1b4be148d7a Linux 6.14-rc6
6b021824d9fe081ea36b8e2805cb212a0f6f65ce btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
de1182b17187dd795f07dbc48ceabfbfe1c0a55d btrfs: update some folio related comments
5484dd2523b8cfa17c795e7b448c69be099a782d btrfs: convert io_ctl_prepare_pages() to work on folios
9432911e66aa853dfd51fe35efd3efcdbbb0f997 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
2d7775375c2f5d4bbc5daa72c8435c593d202e06 btrfs: always fallback to buffered write if the inode requires checksum
5428cd1f9d86e46356d16f6750571abd565fb595 btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
af6d181e037abf0fb0de5890185018507ae00060 btrfs: zlib: refactor S390x HW acceleration buffer preparation
0838e3267d90753831bbd7361db7a1d538e9c33c btrfs: expose per-inode stable writes flag
adc424696bcf53e7d2f16fd3b8b5cc223d1edd19 btrfs: extract the nocow ordered extent and extent map generation into a helper
23e8fa8b1011139acbb69fb1ee873f3f49017257 btrfs: move ordered extent cleanup to where they are allocated
ad2c181345afcc7c9e674f90d0c62ae4faf6d381 btrfs: zstd: enable negative compression levels mount option
466052af0a34c97645481551defe9455f4aad089 btrfs: remove btrfs_fs_info::sectors_per_page
f733df0d565375e7a3ab53c0dc3c812642e43f58 btrfs: factor out metadata subpage detection into a dedicated helper
f4f029cd4fe0b16f92a5f400fceeccd3b5e4842f btrfs: make subpage attach and detach to handle metadata properly
5d6aa47a4a54c994b0bd7f376bc35b5eba391ed4 btrfs: use metadata specific helpers to simplify extent buffer helpers
72665e97c3c0d05147bfc96c3bc2b9e446211cb4 btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
c4658bcec5e26bb93a082b7057ca7bbe70ac0af1 btrfs: simplify subpage handling of write_one_eb()
a1e23a0374fa0377926bc8c1c510fa79553b5202 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
f6a839696312730a029a5d3cddced643eb2b2283 btrfs: require strict data/metadata split for subpage checks
f718ad9dd4428847aa2093beab7d7891bf080fc0 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
0e347a886b86239445fc69f99eb4b2c4f675b361 btrfs: add __cold attribute to extent_io_tree_panic()
f85101835a35f3d62bed4be74a1302b21f0e6fd0 btrfs: async-thread: switch local variables need_order bool
ed0d55d53145ec38e45f3125daa03c377fafd810 btrfs: zstd: move zstd_parameters to the workspace
e533846afceeaf2d708b4f62a10c1ecaf48f36c8 btrfs: zstd: remove local variable for storing page offsets
1f90342d99648b4029347614045b64edb2ec6ffa btrfs: unify ordering of btrfs_key initializations
de88f01af756f4971c2cfe18f8b474abf30525c6 btrfs: simplify returns and labels in btrfs_init_fs_root()
1641ba9253bdd4504b046f97877abf353adb7812 btrfs: update include and forward declarations in headers
93106e9d3f3133b0c62e77dae726a22cc0cdebd7 btrfs: pass struct btrfs_inode to can_nocow_extent()
e15fafb40c90be72988dd5ee319ece92deebe273 btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
0d8a8461da85aba92baf1f6981a3c5431ba8a015 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
df702c10c3221498a1b1eb232f644ee5d6653cf5 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
d79bf99237dc62782dfc270124be5f4d52890c43 btrfs: pass struct btrfs_inode to new_simple_dir()
3284c584a3f3124cb6bad4b57a617d60d624df61 btrfs: pass struct btrfs_inode to btrfs_inode_type()
1938e229a61c655f72e576f2542de197fa6c7e13 btrfs: pass struct btrfs_inode to btrfs_defrag_file()
1917667e47fb00a61d08acfa5ddf321c9f85df4e btrfs: use struct btrfs_inode inside create_pending_snapshot()
2b9cde3b1b092ff190fe2e46dc9443365a7144f6 btrfs: pass struct btrfs_inode to fill_stack_inode_item()
5acb43e261c996b1f1bdf5a38b70e0794e2f6cd2 btrfs: pass struct btrfs_inode to btrfs_fill_inode()
05f022e37a49258e6776b14b695c07d89ab84d5a btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
bef2799896166d7b4c22d1f85269c22e5d1b1d0e btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
4acb5983df30c781c6d0986daaf09a6bda93e110 btrfs: props: switch prop_handler::apply to struct btrfs_inode
d51b510d2c255ea847dd11460fba35b42882f1ea btrfs: props: switch prop_handler::extract to struct btrfs_inode
275c1daabd2a483b3ca55b7ffdc472f31346d37e btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
a6f6b9bf63fd306732f2227d1438906426fb2668 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
34266b95fafc5d9aa0ef23c83a8b000ab461f0f1 btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
80e481af97f9ae41ebf68eac732c30db3f5d3c58 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
bccc8005792fd1dd53eb7a654b70f67b14334b24 btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
3edb432d24cdf666038e83e81547ca7a76e84505 btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
c879821f838d1f3abdaa24a3f4f7d25f0cc508b2 btrfs: use struct btrfs_inode inside btrfs_get_parent()
880e04767200753bfa39079c87b192aec3d35242 btrfs: use struct btrfs_inode inside btrfs_get_name()
5bfaad44ff29f81864362996cf3a9428d790a214 btrfs: send: remove duplicated logic from fs_path_reset()
abeff18eea2697fb4910bbd6837a965bc26811a5 btrfs: send: make fs_path_len() inline and constify its argument
835364d2965af30e25437fa6ea26ad778c0e81df btrfs: send: always use fs_path_len() to determine a path's length
aaed3fba93c30fc8bc8e1ef8d154274fd7ba9dc8 btrfs: send: simplify return logic from fs_path_prepare_for_add()
3d45a81f68a146d7b090a45e271b247e0d1d8f60 btrfs: send: simplify return logic from fs_path_add()
ada968255e899c951f0aaff2fd08df9d6464e19e btrfs: send: implement fs_path_add_path() using fs_path_add()
a1f832923809de79529eb0833406757989acf827 btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
fbe3e43c9b78c4d45f3a7552a292bae1c2ccdf1d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ee5a052998ef1f3c5c38598926050cd0b4a43f0b btrfs: send: simplify return logic from __get_cur_name_and_parent()
b8ce75ee9d1e815f64300de37109ea7b1f70f298 btrfs: send: simplify return logic from is_inode_existent()
be085972b5152a7c03c21b4d809235fbf702f797 btrfs: send: simplify return logic from get_cur_inode_state()
b5216e9e66b3f5a8c5cbbe478616d5e767f76090 btrfs: send: factor out common logic when sending xattrs
bf73d4a334bf06e58dd42ef83874c80c784c2a35 btrfs: send: only use boolean variables at process_recorded_refs()
8ecbd3bd904aa29edd387e2d5aae941e53017895 btrfs: send: add and use helper to rename current inode when processing refs
e286a359317273c42d8e837863d5b5b72ef22b69 btrfs: send: simplify return logic from send_remove_xattr()
6637927afdc1a7819da34c0b06ec4db4eff4e934 btrfs: send: simplify return logic from record_new_ref_if_needed()
41969269da3f34064b19b9d40152f67cdc655b35 btrfs: send: simplify return logic from record_deleted_ref_if_needed()
8bd220e77b33859333781f603fc9580f748a974a btrfs: send: simplify return logic from record_new_ref()
8c679a053165ccb0af8816418814e3af06426ae7 btrfs: send: simplify return logic from record_deleted_ref()
3bf31f49a2e30387c70ec65dbc27efc420c879f7 btrfs: send: simplify return logic from record_changed_ref()
12cdf1aef8d659e7a4ac70f43c52f96b18dc0185 btrfs: send: remove unnecessary return variable from process_new_xattr()
a14f9cf056ff7fa8adc3aff1be380bbf4a0d5cae btrfs: send: simplify return logic from process_changed_xattr()
43e7de21c42ba8f70d462a998fd4ab9ec39ccb0d btrfs: send: simplify return logic from send_verity()
52fb457267c55c1918a85aea76f58aac9f45acf6 btrfs: send: simplify return logic from send_rename()
95a06dc7b0d53d28b42e374f860305ac02c01a81 btrfs: send: simplify return logic from send_link()
b2cbe8da5c7580c0dfb18276321d955d68f4add2 btrfs: send: simplify return logic from send_unlink()
1e6c8559719aea82f546414fa84774962751fc15 btrfs: send: simplify return logic from send_rmdir()
1757396393afeb3575973f842d0d2d5883f274c2 btrfs: send: keep the current inode's path cached
6cf4300c5eba078888f7288680f52bab26ee2317 btrfs: send: avoid path allocation for the current inode when issuing commands
02c3c08808fc2360b42e259057293567dd6722cf btrfs: send: simplify return logic from send_set_xattr()
6c5dc4655e83e2d844bdb379c859709e3a3b0069 btrfs: don't pass nodesize to __alloc_extent_buffer()
2edec503e0df33d62236b3f80d2ac3ebf6388ffb btrfs: merge alloc_dummy_extent_buffer() helpers
f29d3012a933c61d1231f2bd42e96f914852de0c btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
086fa6ee9ec1ee475b118432243ad1f511575f6e btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
396f826fe091946b986a61ebe0c8ccab35c81323 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
dcce6deadf8615a077cde51eddfe7d11986db9fd btrfs: simplify parameters of metadata folio helpers
b18120d231d58a415e9c48fe94a8525c3b226efd btrfs: add __pure attribute to eb page and folio counters
82be4c161b9cb44973c6035867ea57343c425e6f btrfs: use num_extent_folios() in for loop bounds
116b70faa8fc3156685baad804f37a38fb150d75 btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
8be56fa799331814606b9669b7e8d094cd9313d7 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
800f369aa2c749073e4532dd941ec10697cfd4cc btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
c52a394047c2ed53e71aac30d5f4b59b03505d0f btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
95ca2589e9a69ac21b58fb845bfaca2b660dc0b6 btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
e3072faabfc2bff1f715c276e653dda43b63242f btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
10f64c0eb740723c9bd0a750b37e0ce1d8b79614 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
d7fbe1503ad4a8fcd50e1d80e79831e3eed3cd60 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
cb9464e6d9b34716628c8766fed29b9ebe157c9c btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
c0f9406e78580e607bbbcd1cf8e479cd56426648 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
51f323576477393d3a293e7cc7ddc2bf90edc8cd btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
442f741ba3a7991b39f1755833dae312176a6b37 btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
e48ea4404a352e8b1eb88d08e2e9673d33c9b723 btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
7bb280acc9ea8357c0a1372f31072a0d7388c8cf btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
bc16bc412f439fc7b5c437e142ae659e35108228 btrfs: sysfs: accept size suffixes for read policy values
752fa5c67255a96aa8dd535324af5c7a0255305b btrfs: prevent inline data extents read from touching blocks beyond its range
81249c8f3d72669116317968bc7d8a35c0e21e0c btrfs: fix the qgroup data free range for inline data extents
48f029706477d73b932bf92a8fc686967db21b62 btrfs: introduce a read path dedicated extent lock helper
d3d0da4dff0d7e2ceababcec8022b602100d4baa btrfs: make btrfs_do_readpage() to do block-by-block read
d50d6322454f89a3e427d1f6b10413365534974e btrfs: allow buffered write to avoid full page read if it's block aligned
28bc3a83311c488895ab073dca5abbf8be24438e btrfs: allow inline data extents creation if block size < page size
840186b120d51123a53615c5c75fec370264bed2 btrfs: remove the subpage related warning message
b828709f84abd74eb01c04fa910e9c4026f0b1b1 btrfs: properly limit inline data extent according to block size
7370642c1f66eeac37979c53eef7d2ecd6cc6e0f btrfs: allow debug builds to accept 2K block size
f700e2833bfc20ae0fba9cc6ffaf54eccec4543b btrfs: parameter constification in ioctl.c
62a31886da3963be8374931514db1e11212645b7 btrfs: pass btrfs_root pointers to send ioctl parameters
60c8517166deefbbb399bfa376234a55dc154d29 btrfs: pass root pointers to search tree ioctl helpers
b1a924aaafafb9f1c808e4ff995e7abc77b3c7c1 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
61cc2af37e6e4b91543a1c9ece4cf3b5f030524f btrfs: simplify local variables in btrfs_ioctl_resize()
92b2d31b40e998d5f894f6f09e03763197d72277 btrfs: pass struct to btrfs_ioctl_subvol_getflags()
9d7586c8da6200307d94ec9369c8274d001e6f56 btrfs: unify inode variable naming
06fc9003dfb547a0b39baa0e92f8367a8046b8e5 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
866cbd965c5f3bae5629e5c353e6c3e8ae8a2721 btrfs: move __btrfs_bio_end_io() code into its single caller
01f5086aefd7189766e9704b8d70be3b50846c0c btrfs: move btrfs_cleanup_bio() code into its single caller
fca760b123c095c93435f4b7dece4576326b7ada btrfs: return a literal instead of a variable in btrfs_init_dev_replace()
fd1d7f44b3520ab6f1db87f41264d0220720b1ae btrfs: reject out-of-band dirty folios during writeback
e4defa2e55327dd6dd77344df0837dd58f92f60b btrfs: fix non-empty delayed iputs list on unmount due to async workers
7f6d73378f51addd83d4cac7c813b16010515136 btrfs: avoid unnecessary bio dereference at run_one_async_done()
3f3911abcde1abbc1c57ce4187317a93319fe8c3 btrfs: send: remove unnecessary inode lookup at send_encoded_inline_extent()
bd25a78136394856c4d603daa213f5aeb47c9274 btrfs: send: simplify return logic from send_encoded_extent()
0b6ca8e72b05b2729d9c180a4ea0666c50875a43 btrfs: defrag: extend ioctl to accept compression levels
27dd098848d4d9d129721c82ba78ebd05c732535 btrfs: run btrfs_error_commit_super() early
9df9ddd3fe9bc5e5c878fef31610321f2f0d9ccc btrfs: === misc-next on b-for-next ===
3506f645ca8b938e99cd558ee67b6da0d4bb0237 btrfs: scrub: fix incorrectly reported logical/physical address
c4a0a12615cb663457db9508cde532623de457df btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
88d3b5df7b0fedcc8b4f2c4069063f2f706d4325 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
08addf278c760e503d44d357d760da6cc77de9e8 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
cc2935ddfffe71458d678184668f82099b803b77 btrfs: scrub: simplify the inode iteration output
21aed07de3f0780a5a00b07e83ffe70836bf00a5 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
f670b1772ffc9840b5c696a21f2453aefe1a6ab3 btrfs: scrub: use generic ratelimit helpers to output error messages
52bd5bd1c95f5d50cf3c874dd9639ffbcc4a2bc3 btrfs: extend trim callchains to pass the operation type
fb79d09d4c9b8ce8853f257356c3a95fe4780cbb btrfs: add new ioctl CLEAR_FREE
4b08f780ff6cacfbfbc2501eaa8da3637a3689b2 btrfs: add zeroout mode to CLEAR_FREE ioctl
8ea9b34e61ecade7d1361ea4aab2febe8b4a7c38 btrfs: add secure erase mode to CLEAR_FREE ioctl
70cf4908a29d103b02d2be2496006200b6f2ee9a btrfs: add more zeroout modes to CLEAR_FREE ioctl
f69c0a0500caa7c21d9bbd47338b246c7da2644f Merge branch 'misc-6.14' into for-next-current-v6.13-20250310
aebe66675c5a821794d868587efc70c6ef0425bb Merge branch 'misc-6.14' into for-next-next-v6.14-20250310
8bddd4611a49eb100190b78b74a7ade7ce9e5d05 Merge branch 'misc-next' into for-next-next-v6.14-20250310
8025d682b81cb8d862c2a4002b95e6c0c4ad84b1 Merge branch 'for-next-current-v6.13-20250310' into for-next-20250310
32c579bf954dde4189e0335c4242461610754bce Merge branch 'for-next-next-v6.14-20250310' into for-next-20250310

--===============1607460192847267295==--

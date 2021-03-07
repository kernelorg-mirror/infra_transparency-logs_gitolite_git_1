Content-Type: multipart/mixed; boundary="===============8718711914887476178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Mar 2021 11:21:38 -0000
Message-Id: <161511609868.10144.973538202371927414@gitolite.kernel.org>

--===============8718711914887476178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 29a4080ca9133c5eafbb707dda3bcea4f51c37c4
    new: ce934356b92b91ea772d658903247d4be3221bff
    log: revlist-29a4080ca913-ce934356b92b.txt
  - ref: refs/heads/queue/5.11
    old: 1b0662943860811dba5d661460fef5dd0d1d232f
    new: f5ab27d5a9d0777111ed5c19a8c1134b8891a28f
    log: revlist-1b0662943860-f5ab27d5a9d0.txt
  - ref: refs/heads/queue/5.4
    old: b4d1a4b0500758ad13716107f58655e6138437f9
    new: 220b3d7872593289c5e09665b9e8cd201fba0199
    log: revlist-b4d1a4b05007-220b3d787259.txt

--===============8718711914887476178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a4080ca913-ce934356b92b.txt

a5a4105261bbb20af08f2332e1978d9419641b61 net: usb: qmi_wwan: support ZTE P685M modem
6b066e495a89e01c4327ae8f62369af68aa1564e Input: elantech - fix protocol errors for some trackpoints in SMBus mode
f333c732b5ec4f926f3b5ab364f609064bfc9695 Input: elan_i2c - add new trackpoint report type 0x5F
51a074be725a412db7b708e46d6d24097e97b038 drm/virtio: use kvmalloc for large allocations
e5acb1de3c25051e5177987b52130f93d7f2785c x86/build: Treat R_386_PLT32 relocation as R_386_PC32
98ceceb4abfb148be20c8f8c7d2d882a340e396d JFS: more checks for invalid superblock
7dcf510066ad00837a2103d626ffeed69d852f88 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
9825d5a6aa6e66563027f2ed2e27924c46994b52 udlfb: Fix memory leak in dlfb_usb_probe
cfea2cebe2d74391a6f302bfa4d4e3992d4d8d36 media: mceusb: sanity check for prescaler value
fc0ad4e7906da663b3fcb296d70ca4249a02281a erofs: fix shift-out-of-bounds of blkszbits
b03773aed2ddb95e187632a3d43833e845428061 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
e0e9e81dc92caa0cef3960511460bac7472458d6 xfs: Fix assert failure in xfs_setattr_size()
f3a2770a86a491fae6dc86e7e6b46349e9181b68 net/af_iucv: remove WARN_ONCE on malformed RX packets
bcb30c09596e564496a80c832bfcca26e5a6ed92 smackfs: restrict bytes count in smackfs write functions
f3dd8ce297e58f6c185adfcdb3a3984b852ff344 tomoyo: ignore data race while checking quota
bbc4c73a471d9af001219f2a5e099fb073eb97b1 net: fix up truesize of cloned skb in skb_prepare_for_shift()
c71dec93496eb13ca8d477dc2514272ab11d4d0d riscv: Get rid of MAX_EARLY_MAPPING_SIZE
616b5fcba0514d50ad99d5954050bf72092352e4 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
f435ace7cb1cfbef3b0a8b1e8b713d66b55c2f14 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
50c9e86dd91f78438a6835256565f53d3b68da76 RDMA/rtrs: Do not signal for heatbeat
53077525cd7f70a86037b7126b47678582b71aa0 RDMA/rtrs-clt: Use bitmask to check sess->flags
a73d55cef79a8091c20167af5e572ab6ff6e2c28 RDMA/rtrs-srv: Do not signal REG_MR
3919bfc17b5e49db6898b3bc671deedb9539549a tcp: fix tcp_rmem documentation
36923a95ec857b3fbfcb81c281df2765520d88f2 mptcp: do not wakeup listener for MPJ subflows
38305cad67e1a65382886907a2e35b8664b0f68a net: bridge: use switchdev for port flags set through sysfs too
f4b0fc5bfe12014800c5cfa77eefb37f86b09411 net/sched: cls_flower: Reject invalid ct_state flags rules
ad579abf266ece06ed9cf9d0bf093d72a0461195 net: dsa: tag_rtl4_a: Support also egress tags
9e9f14e254fc853ecb385aed29d5ce2f21790ac8 net: ag71xx: remove unnecessary MTU reservation
f5b4ff976dc18ee2f0822bfdc95cc14fde94e61c net: hsr: add support for EntryForgetTime
c37ecbf128e579da93cbb0ea25c1befaf591225a net: psample: Fix netlink skb length with tunnel info
7b9ed021839eee549e0f0e0ab70ea174c839d2c6 net: fix dev_ifsioc_locked() race condition
aa498aa0d7f6553a93d9097f2eb9aabee796cab0 dt-bindings: ethernet-controller: fix fixed-link specification
6336eae6582b43a1060f682b3606992aefa41476 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
1b0c9826565128d1bb109335d31cc4e69ffd813b ASoC: qcom: Remove useless debug print
35eafc788421e439598d9cafddb7cacc03c5458a rsi: Fix TX EAPOL packet handling against iwlwifi AP
8bec58ea65583fb0fd60a3d6cc26d591f6b4ca67 rsi: Move card interrupt handling to RX thread
ae3dcf90d38db42c2ed10c974fcc41a509e9828b EDAC/amd64: Do not load on family 0x15, model 0x13
6050c386b04d23bba2d0fe776bfe7b2c5de75ef0 staging: fwserial: Fix error handling in fwserial_create
bceabdd3975aababce0c2ad1cb373dff94a0ed5b x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
164fc28dcc73301c412ee226026c2a0d300f4e0a vt/consolemap: do font sum unsigned
018215823218d5a81053d2dfe6509fce08e41ce6 wlcore: Fix command execute failure 19 for wl12xx
e5d9f2bf6bf5db9eb3bc8aa476bed56db8f232ec Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
b91f82048728d705bab61508d19d906106f603e7 Bluetooth: btusb: fix memory leak on suspend and resume
eda1dbd81bbb8417bb73f79204b71c4043027d86 mt76: mt7615: reset token when mac_reset happens
bb885e03bdbb9ae3432ebbf48c19adeb4359b1fd pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e5a2cfd1cece5d6259d41557343519588e3be8bd ath10k: fix wmi mgmt tx queue full due to race condition
5c92fc13e1da678038a5b8bb132d5af648dad89b net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
bac08784d6f0b3446c4caf31ec8686480497dac9 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
48239ae06fbf85920ca3c20538b1c2b9c0193a07 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
ffff2332fe124605f378be56c8af0fef2b6dfc9d staging: most: sound: add sanity check for function argument
38e5fe019fa9c2d4266281def4e9bfce2a23d5d7 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
d544785f6dab6a76aa87d2a66b23b5ba415a621d brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
3dae6a49564cfe8e7226650fac33f4a8a0751053 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
68bd57eb2751f30ed2f7cc16be6709f1c9175521 drm/hisilicon: Fix use-after-free
269d1bdd003e04c2e647722a41dcc5a88e088c3f crypto: tcrypt - avoid signed overflow in byte count
161ecf77f5eeb731fb96c409fb92e3470ebb09e7 fs: make unlazy_walk() error handling consistent
ac6e1c61cfcab7fe49267a6d7338166cf52427c3 drm/amdgpu: Add check to prevent IH overflow
d00163ce44e36461411e8fdd4f3415a3eccb7de6 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
c14393bdbef5a300f3da67c2cc18bde5fcd596ce ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
71bd85c800045695ee8f8a0871117e66de7179ce drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
979b142de2ba4e49b22ee857f85d9786cca7f7e2 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
6afddfc197e7308a64e5d2de7ab9cd26fda98ad8 media: uvcvideo: Allow entities with no pads
480928ec1a0384a66070590a6ed77273feff827a f2fs: handle unallocated section and zone on pinned/atgc
ba1c5dfbb70f7d708a8b9987c6c7cf2fab52c7e6 f2fs: fix to set/clear I_LINKABLE under i_lock
3eb48d4d84ad4fab4f868ab54136d1166c7f667a nvme-core: add cancel tagset helpers
62fb2aaf6960d3ce214187c25034230cfd59fe7b nvme-rdma: add clean action for failed reconnection
d177e648242a03d94cf8c380a85d4fc238dd6e40 nvme-tcp: add clean action for failed reconnection
46f9b51f5ec3969668f414eb23bdebf11a077fd6 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
3d6c62ce74c74716f657e4a8116b94bda7bb289e btrfs: fix error handling in commit_fs_roots
58532d5f8b87630f65bfecded7987a902bbc1745 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
8feca5b397f0d1429cfcf5ba1af6061ef2e7325a ASoC: Intel: sof-sdw: indent and add quirks consistently
466ebbaad231b5294a23c2b373934ddf3ed8146c ASoC: Intel: sof_sdw: detect DMIC number based on mach params
ab7c2d2e4a2d9741570fefcdabdfac5ee3a6fd2b parisc: Bump 64-bit IRQ stack size to 64 KB
87cbe04df1a80413a14ef66165006a653ee07091 sched/features: Fix hrtick reprogramming
4c8834c28f3b1a10f3f466d1b5359f83fa7b0677 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
fcdc7eaa8e8a09cbeea7637eaafae76e92e43da3 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
4aeaaaaabd23af4661047cb4c1e997561f4a5803 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
ee7057548016d4214e2fd870c5faa8c1fd214b5b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
db7a5bafe8e260202c6c27e7274fb226a40419fd scsi: iscsi: Restrict sessions and handles to admin capabilities
f8a5874c8ad3a3e2d6696d1f4553249702a74b41 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
492400ef4e46286bbb30cfd5ef4ebc1c3b6a442e scsi: iscsi: Verify lengths on passthrough PDUs
38c78cd79d73947f033ee2e9a5114614e8826d46 Xen/gnttab: handle p2m update errors on a per-slot basis
33f64c9833d264bb91ae1131a8717df0336737b2 xen-netback: respect gnttab_map_refs()'s return value
17ab2a84c2885a83de4ba9e501c5c3ab4a02bfff xen: fix p2m size in dom0 for disabled memory hotplug case
8c66507c41c442c31649d91c6e3228f8b06fb43f zsmalloc: account the number of compacted pages correctly
507c96bd6c77d11d4f7dafeee4895cc3cb530dac remoteproc/mediatek: Fix kernel test robot warning
b9d473d21d819b7e83a0a1714b780b4a269c4169 swap: fix swapfile read/write offset
95778d20dae6e69eeb36c5a3eb3bd24237a48deb powerpc/sstep: Check instruction validity against ISA version before emulation
f06400375b299ac3bd0c718f1b8bacad6754c5d6 powerpc/sstep: Fix incorrect return from analyze_instr()
06b199273448262dcc00aa4e72e4e8274bb082c5 tty: fix up iterate_tty_read() EOVERFLOW handling
33670d933acafe390afba73c990137a36eb1064a tty: fix up hung_up_tty_read() conversion
756512f2bf6be9861b398f1a6b04b411f80d1917 tty: clean up legacy leftovers from n_tty line discipline
fe721045ceb5591fcb52edbe988aaf1ee65c9e7d tty: teach n_tty line discipline about the new "cookie continuations"
2e2d1b71c37be294136cac7a39f04699299c51f0 tty: teach the n_tty ICANON case about the new "cookie continuations" too
37095abf51b67fa5bdd3df661593009ee72ac67a media: v4l: ioctl: Fix memory leak in video_usercopy
14bf70b010d0d3eaba3cfe3ad74208136d75f488 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
a8bcc0f5c5a2feff0e5b6d8285462890d59560ba ALSA: hda/realtek: Add quirk for Intel NUC 10
2a5d8ecfd1e45a0a9847cfa72d4096d6efddfdeb ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
8dcb680a378ee2f0e591ff8b5c810096ef78b12e net: sfp: VSOL V2801F / CarlitoxxPro CPGOS03-0490 v2.0 workaround
ce934356b92b91ea772d658903247d4be3221bff net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips

--===============8718711914887476178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0662943860-f5ab27d5a9d0.txt

1cc6625ceb65a84958e863809a8d8caa74ca791d net: usb: qmi_wwan: support ZTE P685M modem
cfaaf8e1f38e0905a12d8f6124e3e2996745926a iwlwifi: add new cards for So and Qu family
fda20ee01115a7f32b5d6eaf7de222d9708073be x86/build: Treat R_386_PLT32 relocation as R_386_PC32
eb6c4c6deebf9f492e264ac1dfd2700f14132ebe JFS: more checks for invalid superblock
7602d159411e9f4c57f8a6b5aa3ae9fe99986356 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
84aa79a17a335d83c5d666f271c23fb9d0044f13 udlfb: Fix memory leak in dlfb_usb_probe
91fe240dfa362bf39022f1bdb06a179937e4d541 media: mceusb: sanity check for prescaler value
e540d7b456b54fe76b5d4b4f7696ded177dc525b erofs: fix shift-out-of-bounds of blkszbits
58c6466087cd4b8ed92aa59d6f17925bdebb08b6 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
d335117d9755f2faba2ca80fc4c87f5b8e2ef149 media: zr364xx: fix memory leaks in probe()
b747c377db01f1d502ee3136b21b6c468e2f1ce0 xfs: Fix assert failure in xfs_setattr_size()
895a537da084da9dbdc4767df3753722f32e12fc net/af_iucv: remove WARN_ONCE on malformed RX packets
74ff3f891abbeda7465095bfd7be0c588e196475 smackfs: restrict bytes count in smackfs write functions
b88d1d2d7c87471cf5b7c517b8fdbe70d7e0c56b tomoyo: ignore data race while checking quota
a31f5b3260096e405232e38ef9ffa33ec1fa1575 net: fix up truesize of cloned skb in skb_prepare_for_shift()
813c49bebf3abdd387563c198fca87de8862de50 mptcp: fix spurious retransmissions
030ad3011ec43ecc6063d78415393cf012cc68d4 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
b900966d80f84916ed893b6cfceb356b56e5b0ff nbd: handle device refs for DESTROY_ON_DISCONNECT properly
a5286a525cccaec71cf6e45599ebee65480a0c6d mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
a4c060f1b402fa627dce2b28e27750e461e8c5c6 vfio/type1: Use follow_pte()
a1b24f80047d122fbecd4bd3ba3cff64234bccb0 RDMA/rtrs: Do not signal for heatbeat
ceaba4b1cddad5c8cc6fa06b74b434305ced824c RDMA/rtrs-clt: Use bitmask to check sess->flags
9d6f6c5fe6448276f59b88f04e95ced2901e67f8 RDMA/rtrs-srv: Do not signal REG_MR
29466e21fb6c6aa29f448dc20eb09a6e20b61584 tcp: fix tcp_rmem documentation
00fec1e103672650c8800e116180c20c061711e7 mptcp: do not wakeup listener for MPJ subflows
bf85470c3a9d8bc695819223f58cd311690cb133 mptcp: fix DATA_FIN generation on early shutdown
a5db9d5d826a3d3ec4c994a8aed4d4d4dc1c4a30 net: bridge: use switchdev for port flags set through sysfs too
c4bee34c9a76f2fcc1a622856c2a74e5cb4c4549 net/sched: cls_flower: Reject invalid ct_state flags rules
f95d9ee6496bb75cdf4dedf5fb30a3c1478b93bb net: dsa: tag_rtl4_a: Support also egress tags
8eceb27e4ec2a940f20169fa179f48ec877afafc net: ag71xx: remove unnecessary MTU reservation
b24c8039cd017f9351a6646e2a530e1b5a16ec7c net: hsr: add support for EntryForgetTime
5da9bec9f67cd8af158509be4dbec4c5c0e7d40d net: psample: Fix netlink skb length with tunnel info
a18102dab023ba35101e820fa51168e29d3cba65 net: fix dev_ifsioc_locked() race condition
9451aa1fd544842f2102c4e19c85beebedb30648 dt-bindings: ethernet-controller: fix fixed-link specification
e0b85a65354629ad8059e904b31a479ebe3a142c dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
653c677bf8862dab909977b6786d3bc8304901e2 ASoC: qcom: Remove useless debug print
d05de72e7e6c87cb4a2a5647bba48a820368fcb6 ath10k: prevent deinitializing NAPI twice
9e1ac564bcebb2efed5f06c41e1b13857fd0e188 EDAC/amd64: Do not load on family 0x15, model 0x13
362724fff0def07c68fbf98ad6c63d7a8ca91ea1 staging: fwserial: Fix error handling in fwserial_create
83a9f5d6fe969118916f1bf8d15ed5ff036ace63 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
674c0bd7893eb9dea1baec6491914141a240a585 can: flexcan: add CAN wakeup function for i.MX8QM
9e03d83bff87490853e6d54df992afeaf8c270ae vt/consolemap: do font sum unsigned
5039d9629c48279d44c3d741a571625f6bafed6b wlcore: Fix command execute failure 19 for wl12xx
6dffa583e5e3269a3ba824b759340bc4fb138986 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
3937aa9574890b4843ba5c3c4bd0a50f6457d681 Bluetooth: btusb: fix memory leak on suspend and resume
6c44d26c7329f45b5badaf690b27d40ccffb49d9 selftests/bpf: Remove memory leak
c9d4fd0e54effba87617a584a1f5b624282778ec mt76: mt7915: reset token when mac_reset happens
6409778a805fbcd1f64f9bfbda06b82a1b1bb78b mt76: mt7615: reset token when mac_reset happens
4e3600f65e61e515bc58e2554bc169d584f81b54 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
c5d104a7dbde1a980110480cd388c7cc6610a56c ath10k: fix wmi mgmt tx queue full due to race condition
3bc47032181fab95000aa881b6b3ced51aab8dd4 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
7a82a397f8b52c5572d8ba85ff1f1b50ddd5de9d Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
cfaf2e9d41984df3cb83ff22af03811b2e15bd87 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
1c37b1b715a06822e8f9f98f3d2a493acdb105ef staging: most: sound: add sanity check for function argument
4f5a580530aa68aa8aa962b13c854b58108a361e staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
733dc7d39c1def089c02f82f3afc44041b0fa5b6 net: ipa: avoid field overflow
deddf37e00596428ffc89d826a00b674c795fa90 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
36ac3bd4d2df8a88debc3410eb3d0215f321d7ab brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
0a01f68ea79e92fcb1b2a268777addb731382abd wilc1000: Fix use of void pointer as a wrong struct type
f2e59e2b46cb1ef80b3e2043360df0ab8c886ff0 drm/hisilicon: Fix use-after-free
57eaa78305110d2762a41830ee9f542a70c75024 crypto: tcrypt - avoid signed overflow in byte count
e0aa3a802f178a7b60d51446cd2fac924db74230 fs: make unlazy_walk() error handling consistent
d6b28e2426ec37c0a1e3ddb1fbb257147ab2c245 drm/amdgpu: Add check to prevent IH overflow
fb815b4fba2a6f0d9b0c974805c6258025c61521 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
d0d57bf518fbc550f1b15650e41ce15cbd4fd73c ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
a8f31c7d36bf98e1261e3cc62f67580a6a4df37d ALSA: usb-audio: Add support for Pioneer DJM-750
0bb8b1d8d5660dc2f5f1ee4b95cd146638a42b92 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
5ba90992c6c56c9905f19320bf26aeca8ba3ee4c drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
c03b91e78173752cf8c37be53501c394c3a86131 media: uvcvideo: Allow entities with no pads
336c871c67fbe7d7ded2e3dbba2213636401df63 f2fs: handle unallocated section and zone on pinned/atgc
b93b1ae61fc23f0f82d08097c97857f8da24412c f2fs: fix to set/clear I_LINKABLE under i_lock
a2a88c718caa3473b6087c5eefd668978b199d33 nvme-core: add cancel tagset helpers
77df74558d866985d8f95c02d92f845388dcebbf nvme-rdma: add clean action for failed reconnection
ef65a66ad4b1674872be31f7b716294664466f48 nvme-tcp: add clean action for failed reconnection
82e870dd3eeafac0258f5f3caf2d989f336fcaf0 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
bf69ca80024efeb6af963e263a4c572b1498a75f ALSA: usb-audio: Add DJM-450 to the quirks table
a06c08c41d1688667b79e6e68ea8f5b4231aee4f ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
f8139ed1b2fb5c5c84a9cb0363a39d59cb06b02b btrfs: fix error handling in commit_fs_roots
4a9aac2ec61f409803b8b3aeb823689cabfb5b28 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
9db3f940ddc21d7d665d1816446649803bb1187f ASoC: Intel: sof-sdw: indent and add quirks consistently
a55f5e8427f6d4e61f300e3ff556134d2e12f2fc ASoC: Intel: sof_sdw: detect DMIC number based on mach params
af0ebf53cb54554a62375f93ad9affe2473643fb parisc: Bump 64-bit IRQ stack size to 64 KB
1ba9adc704d010be654c7db140386f5d1c80984c sched/features: Fix hrtick reprogramming
d414becdee713fa4aeee6948d5581a89149434be ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
a943f113b43dca88c4885f6cfc6222eb45aab7a1 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
4da9898d5126d272537dbf9f24b8a68e9f630009 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
e4637387367e6fdc423a01654443c0d346b9f755 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
cfdf1144ccd0435187679b7366996285ee5d7457 scsi: iscsi: Restrict sessions and handles to admin capabilities
408eec908e57bfe6b4c4a6417793f7e725b75312 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
365e31db2f8ff9acdd3db9e8e4b8e916cd9bbeff scsi: iscsi: Verify lengths on passthrough PDUs
9a61ded89d1efb4bbf31f62b209ff6aebffecccc Xen/gnttab: handle p2m update errors on a per-slot basis
9694c6d7a1d326d0be333b950d46b6e7881d7125 xen-netback: respect gnttab_map_refs()'s return value
c69df26310f486d27c772c1e27878e39388c0747 xen: fix p2m size in dom0 for disabled memory hotplug case
8002b09fcd74bcdc17f407f917cd26e480f09ada swap: fix swapfile read/write offset
09cd66d567b41dec7daf504c385d2ccc5d4d0f7b tty: fix up iterate_tty_read() EOVERFLOW handling
d610a57a98458d103606e7747c89d8e68dd3ad59 tty: fix up hung_up_tty_read() conversion
3a832ca3cef17a6fab9dc2ef38425372446e8dc2 tty: clean up legacy leftovers from n_tty line discipline
b8452e4faa2773672d7c12bcfc64f0ae5d6ccad1 tty: teach n_tty line discipline about the new "cookie continuations"
3f575b108992b8d431408c657dac9d8bc30e43c6 tty: teach the n_tty ICANON case about the new "cookie continuations" too
b66d2fce47cd07d4a5759ce3b4a7e15cd21c0bd2 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
57a3f8718909169640b4cab4cdd1ee462fef3c8d ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
ec6a265f3f31a65f26a25ad91e6a941afdebba42 ALSA: hda/realtek: Add quirk for Intel NUC 10
f5ab27d5a9d0777111ed5c19a8c1134b8891a28f ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============8718711914887476178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d1a4b05007-220b3d787259.txt

eab965dbff31481ef5f43b86d1a27ea14e713116 net: usb: qmi_wwan: support ZTE P685M modem
829a40a29d75383dc189bf64615c98a1ac26c333 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
b33ac2575945eda500e4df2b3ee4463b4b716689 nvme-pci: refactor nvme_unmap_data
a8713c55092f108c0bb90c8aaea9a36d037f00ed nvme-pci: fix error unwind in nvme_map_data
4646f6568cbe900604b15f4bfce7725219b3dd61 arm64 module: set plt* section addresses to 0x0
f6cc28ec032e98f7810d3c4210535752d83788fc MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
8936dd38c7341ac7ea5c6e9950ae79763bd0e5da JFS: more checks for invalid superblock
adf1a043d222cfb7b5fb4ea97584e5bcb640dfbd udlfb: Fix memory leak in dlfb_usb_probe
1daec07e9d76e62b80845ad45dd7298545ed98cf media: mceusb: sanity check for prescaler value
e4953f2aae7790d66a14614dc815a22dee38669f erofs: fix shift-out-of-bounds of blkszbits
431b67e5ba20fa4d30e75f55653669d5ec6c9f22 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
56538c06c741aff3c3f9a589e6093213a7bfc366 xfs: Fix assert failure in xfs_setattr_size()
dc15f9882e0780cff5e1a8bf8e4c048fa07a0556 net/af_iucv: remove WARN_ONCE on malformed RX packets
93379602ac0b0d12d67b7fe9f563ac68cd9966d9 smackfs: restrict bytes count in smackfs write functions
940454c0c831a32294261afbe4f329d9626d8c56 net: fix up truesize of cloned skb in skb_prepare_for_shift()
0581e52b67f50b813cecf081118ff376347cfb76 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
6952176b58394fd9df016f522f14e372657b6565 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
209d67b3123290c1dfc596d6bcce046e29889544 net: bridge: use switchdev for port flags set through sysfs too
105de571f05c7c86e506bf95246f87a3d12ecb53 net: ag71xx: remove unnecessary MTU reservation
ded639059272d812e7d9e567d1395cfed4a813e3 net: fix dev_ifsioc_locked() race condition
b49c0946836c72b0cf9a4c394a085cec93deddd2 dt-bindings: ethernet-controller: fix fixed-link specification
afa19e508e609436b3627bbfd5a2a56802ccd2ce dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
65fc8ac545ff42e1ca2e3ada0fdf463efbf6c646 MIPS: Drop 32-bit asm string functions
f827ef286b08fcb44b0ad1066b20d8aad91a3873 drm/virtio: use kvmalloc for large allocations
8f93ed141a339d145cdddb92ad9bbdc86f7893de rsi: Fix TX EAPOL packet handling against iwlwifi AP
4f59816aba1a5aad433fdd40d59f0ec62883109f rsi: Move card interrupt handling to RX thread
5210d264d45b22e03f2e81f807bf23d021620b49 staging: fwserial: Fix error handling in fwserial_create
d7a44b387382397474184a8cf16beed302a47087 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
3b41dc564231f228cb289846113ddb7142f2681d vt/consolemap: do font sum unsigned
287d289d188d1aa11cc42aa7fd23a4bbaf89d5b8 wlcore: Fix command execute failure 19 for wl12xx
40db1c73bf45dd91a18a7ac0d9e6cae79819982d Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
6758c6ccec6c64ef42e4b33d58ae8e11b205024e pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
f3d012b9077e6c48152b3706d85587af6eb91171 ath10k: fix wmi mgmt tx queue full due to race condition
3d9793d16bf2d31c36b28a198ee88a2a887e73a9 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
9beea6ed0ec4092a1cac5ab381c6a575fe40e343 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
b953b886a5fe0f661afc75501bc1731c733a382e staging: most: sound: add sanity check for function argument
8cc2ff25325f4a4d9347284efdb70836a3172b3c staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
06b2556b9643b02facbed73ecd3f7eafeecb51b1 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
11797a207d21925131cccfca78ac346fc9c40755 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
11130508ca16fbf8b9c6d9ccd5f4800a0cb83374 drm/hisilicon: Fix use-after-free
e9edd88ad1709e558a581f7fae070183edfa8020 crypto: tcrypt - avoid signed overflow in byte count
e67283c592e8ce53c2f97ead00d53c42c267c5aa drm/amdgpu: Add check to prevent IH overflow
18b23f2010542b9c794909029e057a6d61856f6c PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
4cf435da78792d463509a9b89bcff4c9fef62b82 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
911271b556b985096cc903ad0dab4fd49e1bff47 media: uvcvideo: Allow entities with no pads
4787adef7e81d9664c5a023fea891b05648a36dc f2fs: handle unallocated section and zone on pinned/atgc
9d02fcae28c3008809871f1efcca42bc4953d21a f2fs: fix to set/clear I_LINKABLE under i_lock
6a40f734a3b89839d2126242a83d00e6ccf96ea4 nvme-core: add cancel tagset helpers
57c85c077db182d01dc989a50cb734838bc4437d nvme-rdma: add clean action for failed reconnection
70c4be03cbbd4368bf33deeb851b3fbcf54f5030 nvme-tcp: add clean action for failed reconnection
883378cbe32c9467622b46e8dbd7945fd6f42c48 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
9ab69c7084ecc7c678bda64ccc5eb34c6813a978 btrfs: fix error handling in commit_fs_roots
49aa9e17f21e9f0569068ed72fff7be2d32a4149 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
63fee6816b0c17d45d9cb5acd1ac091bb5dece16 parisc: Bump 64-bit IRQ stack size to 64 KB
3f7749c9a8e242086685c7f0e0faacac4fe5612e sched/features: Fix hrtick reprogramming
0596ea99f9736155eb324a657851574e0e4d088c ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
c84c1f92ae378b16ab335a06eb117cbf919ccef1 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
fc9bac721bdff17f23fd7daadc45c9d384e9460b ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
a5713962dc08b75c3270a80f227875ae8033a4cf ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
950fa48bdad4de7fcff4c54c8d727506adfb7af9 scsi: iscsi: Restrict sessions and handles to admin capabilities
717f1d3b3df82807ca2dba4abed28e9693fea39c sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
db890eeaa81c2e63b30918f7e4f631ac2d116983 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
4d42de72fe6aca22ca06cc84d987c01405c9354d scsi: iscsi: Verify lengths on passthrough PDUs
9d8423b0b3ebeac174183846047fb2bf898be31e Xen/gnttab: handle p2m update errors on a per-slot basis
d05a3bdd51e731d3cade286aad09ec2e0efeead7 xen-netback: respect gnttab_map_refs()'s return value
751025787d89531c9532ce09b0e9af240e6a89a5 zsmalloc: account the number of compacted pages correctly
ee76b3bd7a7158432a509a84a2ff9646e622c19a swap: fix swapfile read/write offset
90c5aaee2815cbe2c276347c4521411d4b255eba media: v4l: ioctl: Fix memory leak in video_usercopy
a7bf9e99475a4d17520bd74ad9a7c827ae3c1295 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
c262191fd86b528ca63d22578352254009a22dd2 ALSA: hda/realtek: Add quirk for Intel NUC 10
220b3d7872593289c5e09665b9e8cd201fba0199 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============8718711914887476178==--

Content-Type: multipart/mixed; boundary="===============7185983627298517400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Mar 2021 10:30:44 -0000
Message-Id: <161511304487.25946.16999249340472798353@gitolite.kernel.org>

--===============7185983627298517400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 730c964eb57ae2d0d0a323f687a9974e81275e73
    new: e44d8f3e84e680b2d86da0e285aab9c0387d19f9
    log: revlist-730c964eb57a-e44d8f3e84e6.txt
  - ref: refs/heads/queue/5.10
    old: b4a3f6ccc3954d6af36471d216e797c014022dd2
    new: 29a4080ca9133c5eafbb707dda3bcea4f51c37c4
    log: revlist-b4a3f6ccc395-29a4080ca913.txt
  - ref: refs/heads/queue/5.11
    old: 483d62ac35870166b57dc1b25a77a4fbdb67ba7a
    new: 1b0662943860811dba5d661460fef5dd0d1d232f
    log: revlist-483d62ac3587-1b0662943860.txt
  - ref: refs/heads/queue/5.4
    old: 21813956394ef0129e567cd22f2add3fd290cc82
    new: b4d1a4b0500758ad13716107f58655e6138437f9
    log: revlist-21813956394e-b4d1a4b05007.txt

--===============7185983627298517400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-730c964eb57a-e44d8f3e84e6.txt

79948eac920dc1c0e54077b501877958cb37c027 net: usb: qmi_wwan: support ZTE P685M modem
b6a2c12b2bd629bbd4a23f0588be3efb965cfe4f hugetlb: fix update_and_free_page contig page struct assumption
91a15cbcf56fb1971315d1a32cd81660020a6918 drm/virtio: use kvmalloc for large allocations
d93988a4fe06a2e48d47b4a257fb8694ffea1ba9 virtio/s390: implement virtio-ccw revision 2 correctly
e17c3325b7830feb2be76cf101e09d10c14ea823 arm64 module: set plt* section addresses to 0x0
260588ae690c8c718adc857897c1a432f1c01770 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
70ef414efefb2631322b7daa958f0d691cc66d56 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
f77d47f4155466464627f82d6aadefc08ab50745 arm64: Use correct ll/sc atomic constraints
63db7f94f23403c1821b5235c92078b9d1b0771b MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
12de43126290aa8a37786496190b536adffb6d83 JFS: more checks for invalid superblock
8091ef3b51c4b58d16fe0687fa1b01a91824f9c2 udlfb: Fix memory leak in dlfb_usb_probe
7a5b01449b450eb0d5743fb8600bf218f9509710 media: mceusb: sanity check for prescaler value
9c5b8d6f0f5425c7a1d3bd5471ff3c5bf42d15e8 xfs: Fix assert failure in xfs_setattr_size()
2ae54a1e1011a33ba928b6a25de9e93ddca1b033 smackfs: restrict bytes count in smackfs write functions
e187a4082c4ef7e0a3611dd1504bbd15c0ab9890 net: fix up truesize of cloned skb in skb_prepare_for_shift()
147105d2ffd5c1eb9aa885a4da6b312047436324 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
018cd7695837e3cc2f6c0f4de7cd2912d7bd6130 net: bridge: use switchdev for port flags set through sysfs too
5d3b82615f53e459c5313c633b50d657133bacdc dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
1ee54e584f3ae2c56c7a0834399667c0f241cc71 rsi: Fix TX EAPOL packet handling against iwlwifi AP
dc825607778be292c7914379e5184e7c6bb4d2e5 rsi: Move card interrupt handling to RX thread
2fbc6291bcac875e723b623f1fef6a3c80c984f4 staging: fwserial: Fix error handling in fwserial_create
07e87ad2cb337b432f26188a44b85b8797a8b6ee x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c9c4803d7389a6cc6ab0006a0848c6987ca094f1 vt/consolemap: do font sum unsigned
bdb5e609bf57f933f0aec811409821468dffdd9a wlcore: Fix command execute failure 19 for wl12xx
185777c7e4fce15cf8f6c48b6105fe8fd5552844 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
02a17a7ed9ef7fd5d5d0466afc9b0059ccc68844 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
51eb1dc68838cc1a4149d2549cc2309b6294d26c ath10k: fix wmi mgmt tx queue full due to race condition
ced1bc0e9619d0db5fd7748e972cd72577465285 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
5f4ca61f481796156518836e2f099fcb829b516f Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
be9d6b5480653264cd2074504a0cda3f92d563a5 staging: most: sound: add sanity check for function argument
ca817ddc733487dd8fd0d87ebb9777f1dec64dd7 crypto: tcrypt - avoid signed overflow in byte count
a1d3fc5f54804d0f05c7403217b3f8c35c498f9d PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
cecce0542cdc98011536c7dd43646f5cfd2c243f drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
f1267743457532c15ca341a727c104d157fe69a3 media: uvcvideo: Allow entities with no pads
bbf6383f9888bcf918044407744738e195878cf1 f2fs: handle unallocated section and zone on pinned/atgc
4cd404d23dfe0a2e4ad68e9001d1e58226e538ab f2fs: fix to set/clear I_LINKABLE under i_lock
df16af7af15bc90e1edb661038750953ecf85a23 btrfs: fix error handling in commit_fs_roots
a6cf4639b0e4fe8170e3d43c356661f08fce8d97 parisc: Bump 64-bit IRQ stack size to 64 KB
eaf42940c9abe998e21c49e6fc3f1bcfd6fcc216 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
d4e9f23ca327b8dbdcf53e7b09b7312e15cd4d19 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
fe87a776b172dfadcc13dc2d0415cdda42bc6c6e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
b024b18014900ecf590791b5404ec55690b1733d scsi: iscsi: Restrict sessions and handles to admin capabilities
c3db12283a7d28a3c68d5556c1eff463ef7cdbb5 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
f695dcc7173ff30c537e756adcf820c04fb4f4d9 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
e39ffffea623168a42ff1c319fdebda8f3d11e6a scsi: iscsi: Verify lengths on passthrough PDUs
13571cdd59cc9af7eca93cd69f3dd233325b44dc Xen/gnttab: handle p2m update errors on a per-slot basis
f21a1d8b8a5244bd8ba8368b7d2dba9a32c2ea75 xen-netback: respect gnttab_map_refs()'s return value
de6bec081c5f02f4044047ad00af2446fef9272f zsmalloc: account the number of compacted pages correctly
f37b051bb940a90530e42103a234eae93b457b0b swap: fix swapfile read/write offset
b925cfd7be974380763e7e828560d33f0834122c media: v4l: ioctl: Fix memory leak in video_usercopy
3bc4fc7fd6ae5452706fb20fa527b87d83c96b6c ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
e44d8f3e84e680b2d86da0e285aab9c0387d19f9 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============7185983627298517400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a3f6ccc395-29a4080ca913.txt

ca2692d6d36918c125aa38b29ccbcd20d0426a3b net: usb: qmi_wwan: support ZTE P685M modem
6e785e5aef2effdd356184c052b16c14fdc8e819 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
29677cda75e01f72c8e3ab8c0f59fc98086d28a5 Input: elan_i2c - add new trackpoint report type 0x5F
c83d1944e90e742a3c3bc3bb626114870eb3e99a drm/virtio: use kvmalloc for large allocations
f017b40c5db85eced7e7239e4a2bb291a5c4e459 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
4df01681627e170064b37f8981926a9ca8a54ef4 JFS: more checks for invalid superblock
f7201a332320975769f899bcc4463c776c4c0134 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
d2906075cb923f88d49b040bb98b99039731652f udlfb: Fix memory leak in dlfb_usb_probe
954a89fe23463f888a9fcbb9fc2669498c477624 media: mceusb: sanity check for prescaler value
febf3b1f9f472b1b277d0c07ca53674525c6902e erofs: fix shift-out-of-bounds of blkszbits
ecb1cc33a9f94f89daf9d72005ce052deb0f61b6 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
64c52a9f49f4451224732e5a425d916bdb87083d xfs: Fix assert failure in xfs_setattr_size()
5b87a1bc2ee497a0ddf63c706494a3b9f9b9198f net/af_iucv: remove WARN_ONCE on malformed RX packets
f9d33b2c27eff55c576b8d42b139781435e1bcd9 smackfs: restrict bytes count in smackfs write functions
48e4669c5ca580c5b8d18f6384645aecbbaf1eed tomoyo: ignore data race while checking quota
ed83ab78557259fda0e69b9ed7c7c8ffb70c8c53 net: fix up truesize of cloned skb in skb_prepare_for_shift()
4cd629db55631552071d93ec9cdda5ddbc80891b riscv: Get rid of MAX_EARLY_MAPPING_SIZE
d2307aa7a09830563bd49325d9d76edb2c18a9b3 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
3049ea594614781cdbca65d4c1703e81faaa1088 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
fd61a96e29f15123d06366dcd2404484bfbe4cc7 RDMA/rtrs: Do not signal for heatbeat
9d0c7c33fe47ec7071ce9f508a74560eb00efd59 RDMA/rtrs-clt: Use bitmask to check sess->flags
07c3fdd6698a759305584a81cde604e49f593740 RDMA/rtrs-srv: Do not signal REG_MR
12cfa6db51ebfbac2546aa31b9273c748ab0b908 tcp: fix tcp_rmem documentation
41ee027c9b9fe15f310a728a809461ff0f627c7e mptcp: do not wakeup listener for MPJ subflows
0025b6bf67086e51abd0e5442b2340fec738eb57 net: bridge: use switchdev for port flags set through sysfs too
a4d748b8ea4f170db985c9acd058133fdf70ad9c net/sched: cls_flower: Reject invalid ct_state flags rules
3bc33908c87031cbc0b5ca90fe55d2fb0a636616 net: dsa: tag_rtl4_a: Support also egress tags
b30422d26c3e63af2d2c7b0f94b33a7086a02512 net: ag71xx: remove unnecessary MTU reservation
781f651141f10e7e2166ec5a09e8e51336db51d0 net: hsr: add support for EntryForgetTime
a5ce9766b646090bd15ca7f3fefc6e1f761d19ed net: psample: Fix netlink skb length with tunnel info
54c21b2c294b160b696557d3dfc267638ba9e0d0 net: fix dev_ifsioc_locked() race condition
bbd16b5eb77f4a6e907e86cf81965beaa93009ba dt-bindings: ethernet-controller: fix fixed-link specification
0714491acb6ab65475caa4c50a0482fe139b7a66 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
590092c63821223ffde938f636d7cad2dbf4603f ASoC: qcom: Remove useless debug print
2c3509d2fd8c274b731c5b852053d8ab39125d9e rsi: Fix TX EAPOL packet handling against iwlwifi AP
21879a7172a8750ffeead1382a21ba6146726484 rsi: Move card interrupt handling to RX thread
b8b355d7153c72e516cb3c5ced12b17f12f5ef61 EDAC/amd64: Do not load on family 0x15, model 0x13
18ce1153763d2b1f4ad95b87217466843f70c24e staging: fwserial: Fix error handling in fwserial_create
0c35b6efbc4c2c79eab7b65707d770042de045a0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
27b7350b1b3eb947bb1e13593b3cda833dd33c95 vt/consolemap: do font sum unsigned
734225a4edd242c6c9d8c9a8747d807922be77e3 wlcore: Fix command execute failure 19 for wl12xx
982e6347eba1b81c012afbd9ec48f99bbd23cf90 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
be8beaf2514a9bd1a7df1f1a742cca3805ae1180 Bluetooth: btusb: fix memory leak on suspend and resume
77a38cc7005ab0c727aad3f50d7d616b4ef6a4b8 mt76: mt7615: reset token when mac_reset happens
9b8fe44f2857332b6802555dbdbe945934966777 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
39fb1031ca13f4a83806846446bfce744de13138 ath10k: fix wmi mgmt tx queue full due to race condition
f5e13eedb85effb37ae85ce10b2702f4d45bba29 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
82024b3864a134233146731ff59637a4998705af Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
577ac4a148c2d427eadb0e191ef18f6c59f99f47 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
026555caa0e962f10705575d5f5e54a723d50d7e staging: most: sound: add sanity check for function argument
9578ff32e9c2cf8977fa2cea5d67e0f89bfa344c staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
4a8dd7a87af5d40c0787bed9c76ef0b37872bbc3 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
777963d435dc3cc943ecb1b7da96d8541d00a4f8 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
a00f00f4b768fce0157b024032690e2141f7e50e drm/hisilicon: Fix use-after-free
f1f6e7f46630d0759ae6ca9178954e91e9c08357 crypto: tcrypt - avoid signed overflow in byte count
44e0a9bcb2615d1822d0fedb14a556ea085814e7 fs: make unlazy_walk() error handling consistent
3f9183cdd3abed2036045a795b0a346ba2a9b486 drm/amdgpu: Add check to prevent IH overflow
c06afe19eabff2c472df6a80bd0141b97e1cffce PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
5ec85860a58d179ae217b317ddf9eb390d9d637b ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
d7fc1d25d78b6335ef5eeb93f4f35bf0fef285f0 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
f7091c281f20f17105d9625f9007b63b8719690a drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
660c75fb035c90a3ac6fcc5b25abcdc9cb6cbd44 media: uvcvideo: Allow entities with no pads
9fdaec02c93b45f92a72cb216d6473c478b06990 f2fs: handle unallocated section and zone on pinned/atgc
24eb6163b9ce54cf346f29d78b59935048a7df7b f2fs: fix to set/clear I_LINKABLE under i_lock
98f40b7ea1662c26370c81265d685b7c33116f78 nvme-core: add cancel tagset helpers
940d16618610656f94b9d32d66370f88650bc95c nvme-rdma: add clean action for failed reconnection
7ae449af7d8619c40f0aec35017c7e9ac7f888cb nvme-tcp: add clean action for failed reconnection
3fd217734d6603ab2e7e99991b8a76f298988c5d ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
5860d0e9a83cb30a3416636277bdf9098a833326 btrfs: fix error handling in commit_fs_roots
c19e9ac3b5cca7902f2bd3a30c4886f5a4aed2f5 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
9e38384a507dbc53d7588ea54635d5a55b17aede ASoC: Intel: sof-sdw: indent and add quirks consistently
ac3f3b394fad69bf0ed84ba4db6b167003c63bb5 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
8435ed5ce1520164f44d4ca0000d0c503eda81ed parisc: Bump 64-bit IRQ stack size to 64 KB
1dabe1fee122422cc16398a6541e2953d6a06b8f sched/features: Fix hrtick reprogramming
ab10371aaad4d337d2b2f4a7330576805f354ee9 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
bc4148b89ebafa30df3fdf35194cb5d4f0937db7 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
6b21d805c093744bf38f276b006420433f50eaf7 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
5957dcea44ffb53a266984dfc0eab59f0cd052f5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
b21dc0d91b4e0acb07e0b7dd535c11a93ee09122 scsi: iscsi: Restrict sessions and handles to admin capabilities
60c90612a211abcdbbb4cef92740a82ba68a56e4 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
fc22589e563a4948b1cd24009b5d6922e03fe348 scsi: iscsi: Verify lengths on passthrough PDUs
36796c55568ff60de4bacdfa95d253e8b1753bcd Xen/gnttab: handle p2m update errors on a per-slot basis
197a27d403cfa2667f7e3c9ba54416ad1d285e68 xen-netback: respect gnttab_map_refs()'s return value
0fa385d8ef19b1b92c6a2ea2e43f193bb4ff17c1 xen: fix p2m size in dom0 for disabled memory hotplug case
2a0e8b1dad749e911549667bd8d82a535ea62c52 zsmalloc: account the number of compacted pages correctly
ba332b7ac5decd59995b01a2d508d2f639f7e688 remoteproc/mediatek: Fix kernel test robot warning
24dd4d9219d80e299bce42211b1db4c4fa5f89ef swap: fix swapfile read/write offset
e1153c3fc64e292f741868c9679e292a3819e0a1 powerpc/sstep: Check instruction validity against ISA version before emulation
624c204cd760005e9c6cefd6fd33d6509b98be37 powerpc/sstep: Fix incorrect return from analyze_instr()
aa415f6432e8bdcfc1b209f04f375b7e8c9edcc0 tty: fix up iterate_tty_read() EOVERFLOW handling
01d1497c538adc504839e8be205a9d94815b0658 tty: fix up hung_up_tty_read() conversion
d4e538bc9d1fdcad4015d4142670a8fa98a0262d tty: clean up legacy leftovers from n_tty line discipline
9a2db25d1d1555d29f9dc04eaa6e57a826bee93b tty: teach n_tty line discipline about the new "cookie continuations"
d966f9fedbaa772dc5cd08fef4c331ed067a2553 tty: teach the n_tty ICANON case about the new "cookie continuations" too
e0474fc32a53ad69e23520a6e04db987ab83b8c8 media: v4l: ioctl: Fix memory leak in video_usercopy
af3f5f029df662053abbf18c67b3bd2530ea29ff ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
9dea1a26b40c0454e953d2d52db75d126f1fb08a ALSA: hda/realtek: Add quirk for Intel NUC 10
bc297f2add6a8397f50a36fe8190deaec09d1ac0 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
11de5f488874ea6ef0e49ad8981881fe28a6f5e0 net: sfp: VSOL V2801F / CarlitoxxPro CPGOS03-0490 v2.0 workaround
29a4080ca9133c5eafbb707dda3bcea4f51c37c4 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips

--===============7185983627298517400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483d62ac3587-1b0662943860.txt

056a290909090de1d3ba3312266e6a0034e396d7 net: usb: qmi_wwan: support ZTE P685M modem
f90c87e2902eadd9dfe3cf062e9b19b72f917907 iwlwifi: add new cards for So and Qu family
6847665137e9de70a67edf83652b1da16091d1dc x86/build: Treat R_386_PLT32 relocation as R_386_PC32
50ff0f6b1f18c0d2b6d4c6dd7662f2cc5b9e0e69 JFS: more checks for invalid superblock
b9b662f31de231011f513eb1b24b228be0dd5dfa sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
bf870f5d45991074b0c36abe0b7d678ff171daab udlfb: Fix memory leak in dlfb_usb_probe
6505a466be8214d9331f79f0933d7c083e3de77d media: mceusb: sanity check for prescaler value
a6fabe7c70d3f974534ad0791482f8ced2a966ab erofs: fix shift-out-of-bounds of blkszbits
091035e69b19046d45f0a46ebad0e3b1a9887cd3 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
1d94dad49cc6f9bb5845c0e672663bdb5d6a451b media: zr364xx: fix memory leaks in probe()
d09a178996a163897ddcd1833108d72355a25292 xfs: Fix assert failure in xfs_setattr_size()
8bd3a3554d3dcf3cc8b7e2ad09390f40ab944c36 net/af_iucv: remove WARN_ONCE on malformed RX packets
a976d6e631ba60873b7f512bf9b90af418e94ce5 smackfs: restrict bytes count in smackfs write functions
ede248ca98c2c2aca4d6b6bb0e1a35c1ecc1bc19 tomoyo: ignore data race while checking quota
49daa90035ab93089fa5797198952c71a294cd0f net: fix up truesize of cloned skb in skb_prepare_for_shift()
84cbafa024ccd69d65eeab824acf02e568f1e646 mptcp: fix spurious retransmissions
872096b6e5ab2e67326f317a1ef109ad5aeeb1a7 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
209f70e003638bb9581bf6659aa882756536a11b nbd: handle device refs for DESTROY_ON_DISCONNECT properly
242abf32c298308a468712c3792f8fa033816736 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
dd61aba92af3a988fe5e95cf741861970a5c8eee vfio/type1: Use follow_pte()
f3b6229d78da96e1f6a9cd442e57a629df1726de RDMA/rtrs: Do not signal for heatbeat
3f13f4a2a6761449fb49d039805eaf21fa457436 RDMA/rtrs-clt: Use bitmask to check sess->flags
83e44845fefdabf00bd0fba04a0a21c89be0d6f9 RDMA/rtrs-srv: Do not signal REG_MR
f095553c96651fdda61f78ab23db79bb52da6710 tcp: fix tcp_rmem documentation
0fb0f0adb6978012a85d1516ba6ead09f62d2bef mptcp: do not wakeup listener for MPJ subflows
733b3cd2ce2771065278a5480c4708e09e4f8131 mptcp: fix DATA_FIN generation on early shutdown
be15b1a4b2be5d9786f8ceee8f88295ad6121731 net: bridge: use switchdev for port flags set through sysfs too
9620fbf8b9e09531bf6ac8977e648d217929750e net/sched: cls_flower: Reject invalid ct_state flags rules
8b15e264726a1fd66791b96cc1145248ebc2861e net: dsa: tag_rtl4_a: Support also egress tags
8be088573852bdafb5ce2cda319b03909f447069 net: ag71xx: remove unnecessary MTU reservation
0342fe09d6bdff70b8482883a588c533d0ea3b22 net: hsr: add support for EntryForgetTime
a8a031d254e34dfe1e0e59dca1a8280038b79baf net: psample: Fix netlink skb length with tunnel info
da7bd74123473aa74c8481fe265a8ebeb4f138bf net: fix dev_ifsioc_locked() race condition
0e65405bd6909a7acd1ccb039ff7b68f06ea4c57 dt-bindings: ethernet-controller: fix fixed-link specification
fcfa59a3e304e4c242164bc9d580ac740243809f dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
3250e704162e0174676dc0a0c9397287f6e8a3c9 ASoC: qcom: Remove useless debug print
86ba27c438c7e3ae310296e7308f53f8215bf786 ath10k: prevent deinitializing NAPI twice
ffb884fe13cf2afeb8a57df74ac94938140004fb EDAC/amd64: Do not load on family 0x15, model 0x13
e1746761756df8487826e6781216db1619fd5b64 staging: fwserial: Fix error handling in fwserial_create
af55ade7cf8d4f1e37a5205e6bfd8b8b314c0753 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
a4d0fb00789c82fa652c5d16d1319ac88ef044f2 can: flexcan: add CAN wakeup function for i.MX8QM
bb4fefc01e1368c540c3f18018f407b701e4e6a2 vt/consolemap: do font sum unsigned
aba18034607ec4fa034cf5bd8083c2842b0125b4 wlcore: Fix command execute failure 19 for wl12xx
595bdbdb4f1e37e2f1df5a82661854b35f92a9d5 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
7a8bf186c0cf1e49131835562ee950fe4b532338 Bluetooth: btusb: fix memory leak on suspend and resume
dcb870a347714eed3ee11f80b20eb4629cb96996 selftests/bpf: Remove memory leak
93c1d6f169aff61134320b30761f5c3d961efc6e mt76: mt7915: reset token when mac_reset happens
fcb53bdaa55585769c24f2ebabd56ed9bd06f4cd mt76: mt7615: reset token when mac_reset happens
fa0cffef534833ef2480fc524caa57396f3669f4 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
49854e8159316f5367de67610ea6ffb283f9459b ath10k: fix wmi mgmt tx queue full due to race condition
3379a32d107319b35ebf296e2d2032e7f6dc0bdb net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
6a5abc156b6406ddd5ac20d48c9b269a9720e9ba Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
324faa92491efcdce115826a3864cb0ec0156b6f Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
f42fe3eb146bc380389ae273ab6b9867be3affe1 staging: most: sound: add sanity check for function argument
93df501258859f9bfe73150c7e34f064f0b371fd staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
accdd59accc51c246083d6f256eb43dcac19cbfe net: ipa: avoid field overflow
a1ecda3d3637a8db1b6620de38e760c625410fab brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
4bbaaf5485247f9120a347358420410e99e1489a brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
b80ef7fef2ecb32068aeff7407ea6de5f9515640 wilc1000: Fix use of void pointer as a wrong struct type
822d44c7f6b444fda37a5680c3cf66e865c5cb4f drm/hisilicon: Fix use-after-free
e5e449ab71803a5793c0bed7ac35b683045a4ccd crypto: tcrypt - avoid signed overflow in byte count
88a00f530e8bf348ed2657e036120ad952878bfd fs: make unlazy_walk() error handling consistent
255d5504f92b229b191100d55a9fd18b497f571d drm/amdgpu: Add check to prevent IH overflow
5db834aaeff36fb9aa1cc31a23f06f1da9dffc24 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
04dbf92207b14b8ec22deb66bb7fccdbad24e7d8 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
ead77fd51413e1a116816bff3b421a811692c4a4 ALSA: usb-audio: Add support for Pioneer DJM-750
e4da9ad18b9228bc5c53fd4dd412490cb144910e drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
83decaa35541c25108aaee09e3e8f24ba6e6d7c9 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
65fd96afccaa05f54d6e1b025eec55f84ac8eaa9 media: uvcvideo: Allow entities with no pads
72db50adc6dba38e7d4c618a7323d51ba3226c35 f2fs: handle unallocated section and zone on pinned/atgc
0fe2a5979dd0004d43223b7be316d51cfa51852f f2fs: fix to set/clear I_LINKABLE under i_lock
1e9f8b9cccd99c8f345561a5f7c1f23371d8d68d nvme-core: add cancel tagset helpers
3f3a74bb224b77731e609f008481b40bc4c67b64 nvme-rdma: add clean action for failed reconnection
9fa7a5a4a94a71430000204070a67fc5fc050e51 nvme-tcp: add clean action for failed reconnection
eda14d436c66f573d6f9603f22e3f313c4ff391d ALSA: usb-audio: Add DJM450 to Pioneer format quirk
f32c3fa98584285bea2e950bc33caa7b733d3d55 ALSA: usb-audio: Add DJM-450 to the quirks table
e9417de43b701519980c2c3519b402ed12c42b64 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
ff063efea0e2b3dcbd1366f6fb0c004b535285fb btrfs: fix error handling in commit_fs_roots
3bbcfa88c330c24a8a2862e642d1cf163b5fa7ba perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
8edefd6be7318797e74ea3223deb0cb76cef5bc1 ASoC: Intel: sof-sdw: indent and add quirks consistently
c3293a9583824389066bc11c2cb572d84d7ef22c ASoC: Intel: sof_sdw: detect DMIC number based on mach params
b84672ea347ffbcbff7499093c77d3f036e8f3af parisc: Bump 64-bit IRQ stack size to 64 KB
ab7068b994ecfc1c8f00571c2f7e2ebbf22256ae sched/features: Fix hrtick reprogramming
d58ac5ad6483828672cc616a596dcafc575ab444 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
3714efc8c066b431913ca42007dfc1477e6a7da1 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
bd0d2de24e671355621d549e9945440523415703 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c43d905b2790d8ba94fdfcee01ccda08daedc441 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
3c4c64bd57015f669b18f88da031d8c18ee26d2f scsi: iscsi: Restrict sessions and handles to admin capabilities
c4f6cceaaf3b6fe458e04a60093126a422ef8670 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
8c156c746e354aa84a69f739f7f21a62381ee2db scsi: iscsi: Verify lengths on passthrough PDUs
156f12864751138cb09c3d0e5e28def61710a667 Xen/gnttab: handle p2m update errors on a per-slot basis
3861c4d4de0effc914f22f9116fc6841dcd14594 xen-netback: respect gnttab_map_refs()'s return value
b1bf814efc2518c32107e23c262bae2dbec88d76 xen: fix p2m size in dom0 for disabled memory hotplug case
aa0ad8877499f9c397df9e6cb923a7ebda85cf3f swap: fix swapfile read/write offset
cf27fc2c22a3b77f3eb6dcab0024433892e9c221 tty: fix up iterate_tty_read() EOVERFLOW handling
37cc2e89065bab8c7a982f0addc6667d73548923 tty: fix up hung_up_tty_read() conversion
0f1d6d82df330c92ae34fefbaeed7883239cbcd0 tty: clean up legacy leftovers from n_tty line discipline
58d3ce03442c8c0336a5fb58801d13feb0387d22 tty: teach n_tty line discipline about the new "cookie continuations"
d3f954068007de61b22278353f63533859b023d3 tty: teach the n_tty ICANON case about the new "cookie continuations" too
3dc8fe78b97d6f811845a21a0c8cfdaab79d5c60 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
42df3ff8f0bff0b791edd8c4e3c9a67d32ef6c9e ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
b654b9123ebfe4f9ab0ddc2b70a70d5701adf6f8 ALSA: hda/realtek: Add quirk for Intel NUC 10
1b0662943860811dba5d661460fef5dd0d1d232f ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============7185983627298517400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21813956394e-b4d1a4b05007.txt

2b2a2a8cf93e446a14cbc115e7a948e963ca43dc net: usb: qmi_wwan: support ZTE P685M modem
e0cad74b9ceede1069b8bad4618ccd27fe5738de Input: elantech - fix protocol errors for some trackpoints in SMBus mode
87c40f805cea9fa39fbee94ed5a70ca95a82cc51 nvme-pci: refactor nvme_unmap_data
37f051d1c11fe90c5a042b7a651fa822136ec0a2 nvme-pci: fix error unwind in nvme_map_data
a71959d25781535be4f7d6fec70449e18ce1d4fd arm64 module: set plt* section addresses to 0x0
35c321e434e770dbaba7133461873a79af815895 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
4bbc6d9f0dbec85453441eaed0dcddf2cac83792 JFS: more checks for invalid superblock
658e914ca0fc4743c661943dcbb1cb61f69f98d6 udlfb: Fix memory leak in dlfb_usb_probe
bd0864fa9483d7d694281920999359b15c0702b9 media: mceusb: sanity check for prescaler value
84cea42dbe8d9c83172db010dedb89a039c1e4ee erofs: fix shift-out-of-bounds of blkszbits
7ae241eb6615cea3b335fdce47e6d154ec60f049 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
5e1989fed9bd8b4274586f3352a7ca01cb3982ce xfs: Fix assert failure in xfs_setattr_size()
a586e2ed7889b455ac35322343a80d2ffd6d2a0d net/af_iucv: remove WARN_ONCE on malformed RX packets
7beedfcf0a6d8302f33790db8e0fb21b29b77edd smackfs: restrict bytes count in smackfs write functions
2b14479dcca306a83e1820da2e9fb8f13840337e net: fix up truesize of cloned skb in skb_prepare_for_shift()
2a1deb7b0af5ecbf55e18f53ed9845953b88b096 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
0071a0f55ed225f0c4f0afc56a1c00e22ab96b0a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
1235492b68c69b6475c60ef93478e43bc36d5ece net: bridge: use switchdev for port flags set through sysfs too
456623b23709893bd4d52dad43339664b097954e net: ag71xx: remove unnecessary MTU reservation
708166a30bd86844df69c10bc8b78db303e9aaba net: fix dev_ifsioc_locked() race condition
f23a91767155a0d75e2bdf9cd0a46e5dc6d5fa33 dt-bindings: ethernet-controller: fix fixed-link specification
e8926753ed0a3be1e30fbb1f570a963a592dfe60 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
9bd46a03bf1e26108cb75b88822f12d66051ce04 MIPS: Drop 32-bit asm string functions
ac35a776c1ceba66cc7d11357d4c0512d8cbd620 drm/virtio: use kvmalloc for large allocations
688b086943ffaf75c1b046e07dd3d512f9476b72 rsi: Fix TX EAPOL packet handling against iwlwifi AP
3f3631bd278598850b99c8d6006201ccaad07060 rsi: Move card interrupt handling to RX thread
f642b62d0431082097000dad9550229a7d095ec0 staging: fwserial: Fix error handling in fwserial_create
1dcee7fd903e5f067cf9fe98c032c4bbe054c695 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
1099267904e257740f493728a66a09e64c801204 vt/consolemap: do font sum unsigned
31bc1e949356c16d232e833e7a15aff5fc3f506a wlcore: Fix command execute failure 19 for wl12xx
4052c19f4bc1f01b0ef56fc58143570f787b1cf3 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
63848144a0868c521f2fe59bc9d7d6232438c98e pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
ebcd33fb4d95ccbf0b573ffccbc6eaa4513b0e5e ath10k: fix wmi mgmt tx queue full due to race condition
15509281f79f2c6b7ea3755ac77c42226892d022 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
4d23b873f649b5497b830d5ac485eae4299a6f82 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
1ec03f57c604d86c5002349ccff125cf33fe1264 staging: most: sound: add sanity check for function argument
02890b6bf205103428259c553a90bc110a320afe staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
9a1e1315ba41f3cc75ee76db0dfd0a66896011b1 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
0a02e2da5fd3d885b9761336010a984e492c2076 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
197fe8a697f999c3538676830805b0b7eb2bb94c drm/hisilicon: Fix use-after-free
74f34f907f6ee825f4fe8327d32b114a9d2af2f6 crypto: tcrypt - avoid signed overflow in byte count
a2311e7f2e5cd162a3432e8913af6fefd28e6149 drm/amdgpu: Add check to prevent IH overflow
a63d7ba6ae05ae2f4b5555e35cfafcc65e8ed8d5 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
3c84c34d8d1c857fae97d041c92d1a5744c3e7de drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
3561af3bb5b062beab6bfee03962d718a5f135ca media: uvcvideo: Allow entities with no pads
8636ea21bd9bde5a163da175927e4914f334c6bd f2fs: handle unallocated section and zone on pinned/atgc
9abb1345e50d776cda5bf61a38cd4ec173ddeac8 f2fs: fix to set/clear I_LINKABLE under i_lock
272f9148b544dd7fcef904ac126285447fa0ecc3 nvme-core: add cancel tagset helpers
9e1e08fddf8dbd60189641fd2e7be0ac3c460c81 nvme-rdma: add clean action for failed reconnection
963b32fd3f09b1f9c1f15b229319223e745ca98b nvme-tcp: add clean action for failed reconnection
e6eaec1c999dcd9f1e753bf7f310f8bcc5dd66ad ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
4763a00803ebf372aecf4cf9181dbaccc7fe66fd btrfs: fix error handling in commit_fs_roots
8e8b0846c5eaf105fe90ad4a153446129ad6c3d3 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
eb79685efe7ea2ae2503d685a88cc7ae3a8499fd parisc: Bump 64-bit IRQ stack size to 64 KB
00fa667b76617d5f51030bb3a615b341590a91ec sched/features: Fix hrtick reprogramming
524070730778e7defc5b3411851e5d3c8f5d3905 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
a9b59a5b1e4a0fa0646d28ac2569b40f5a3febe7 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
087dc4df9f4880cdaeaadf564821886e922d9bf3 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
d50b109fae20b1c1dcf0d50fba8bc25659ad08af ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
c1a604a9eaa7dc0ca253802f427d48e599d495ec scsi: iscsi: Restrict sessions and handles to admin capabilities
e31595bf99848273433cd98da8910bd9bf313b84 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
2f00692b9ff0378963bb8232e664271036ff98d3 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
4fbe60e0766417febd28bd2583bf5c4998c740c5 scsi: iscsi: Verify lengths on passthrough PDUs
c1437e947143405bccb6fd7588b4be684eba6685 Xen/gnttab: handle p2m update errors on a per-slot basis
c10f5aeead890098a7a59fae22636741443bdbbf xen-netback: respect gnttab_map_refs()'s return value
e25bff177ea4d8af28a9351ae40e17077c478893 zsmalloc: account the number of compacted pages correctly
c655a7c8a0d0c1ca270e36ecac4bdd4f67ba52e2 swap: fix swapfile read/write offset
589e81e7c469169a078d43807d7546a1feecc618 media: v4l: ioctl: Fix memory leak in video_usercopy
bfb3e902d944fd192a20599a372ee2b77cff92c3 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
70a806b0dd865e6a59222b0093612b306c106d40 ALSA: hda/realtek: Add quirk for Intel NUC 10
b4d1a4b0500758ad13716107f58655e6138437f9 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============7185983627298517400==--

Content-Type: multipart/mixed; boundary="===============2217546297801638827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 16 Aug 2021 00:38:20 -0000
Message-Id: <162907430046.28597.1346412898778291796@gitolite.kernel.org>

--===============2217546297801638827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e4411ee89b62a674ccc93d34f56844907ef5f391
    new: adb25c23046e369ccb1bff9377b65a7b0725d018
    log: revlist-e4411ee89b62-adb25c23046e.txt
  - ref: refs/heads/pending-4.19
    old: 9f4d4cc5f7c7661d5700b8701c0e4cfb36395356
    new: eb53ec56f4a502a1ea106bc4455f6aaed0948019
    log: revlist-9f4d4cc5f7c7-eb53ec56f4a5.txt
  - ref: refs/heads/pending-4.4
    old: 713ee2a885fde8a58751d456c8bb8789977a7a97
    new: 4168415e9548c11874d38ecf38cc3e1bbe4a1f65
    log: revlist-713ee2a885fd-4168415e9548.txt
  - ref: refs/heads/pending-4.9
    old: 292b5605eacc2b6ab959b17ee378f4897892d186
    new: 06f3f12feb854b9c2a7efe768f3fe547f4a0d36e
    log: revlist-292b5605eacc-06f3f12feb85.txt
  - ref: refs/heads/pending-5.10
    old: 4a3ce55202989c68a727a5f9f645a807920ec45a
    new: be198a982cf1d5a6a707d09f109829afd90bcf56
    log: revlist-4a3ce5520298-be198a982cf1.txt
  - ref: refs/heads/pending-5.13
    old: d57da7c10bd6d78d4ba752711b65f8220ed2f756
    new: 2bebb0f91caeed8671501f494f027c521497a0de
    log: revlist-d57da7c10bd6-2bebb0f91cae.txt
  - ref: refs/heads/pending-5.4
    old: fc665733c50839a78b2f81cbddb7e8aae615c7e3
    new: b98b3164c31115159bca6e3c71c0c98426868ca9
    log: revlist-fc665733c508-b98b3164c311.txt

--===============2217546297801638827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4411ee89b62-adb25c23046e.txt

b211b2eff4c1bd8af21d3ec42d1a473b8328f5b4 Revert "ACPICA: Fix memory leak caused by _CID repair function"
f8927c61c3e00830db135b96fb01808e303c2df8 ALSA: seq: Fix racy deletion of subscriber
a2cbb5615baa6412c49bff05294ac00e75cb2303 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
7d40962a25a959000f0a335927ac7437802934a1 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
f27bc704e2e04f6d600342572834a090ea5e73cc scsi: sr: Return correct event when media event code is 3
9e38c674ed71a7a05f9c35660951d0956134b6b2 media: videobuf2-core: dequeue if start_streaming fails
4c9ce62020ef23754e8cb6f19dce83c5e76a7c1d net: natsemi: Fix missing pci_disable_device() in probe and remove
f97f6b83e5403b52f085918fa27e8915fec09c4e nfp: update ethtool reporting of pauseframe control
2a465b741e7dafaa216c0e11a0fa06d24252bd0f mips: Fix non-POSIX regexp
f34f46ca638ef743596cc57d12313aa92531c5ed bnx2x: fix an error code in bnx2x_nic_load()
961f330f9a905e629953b49d681e4b04864e74de net: pegasus: fix uninit-value in get_interrupt_interval
26c54e7122a0a40073ddc8b733173c38e72afe14 net: fec: fix use-after-free in fec_drv_remove
0efd5912b7e753b799500af5b8ab0a42b10f0594 net: vxge: fix use-after-free in vxge_device_unregister
0782c8c7f80c9dd457acdfe16fd0f339f0e73093 Bluetooth: defer cleanup of resources in hci_unregister_dev()
fd82bbdacd86e901aa9a684c8b8826db62c3b88f USB: usbtmc: Fix RCU stall warning
f2fa3deb27538ed18e0b9f1d1df7f38207807a6f USB: serial: option: add Telit FD980 composition 0x1056
89b2dafd273b5b16e0669578591ac66aca2f1aff USB: serial: ch341: fix character loss at high transfer rates
4eaa17d99d2dc689aa34e15155db2bcfc0265d4c USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
2ef2d25cd49211f42be6b36b2d7203e82799ca06 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
9d25976d99a0dae8d32ac7685a34def12671c9d2 usb: gadget: f_hid: fixed NULL pointer dereference
ad6a82a4f4f94fe82ff218bed5927deb35e08d17 usb: gadget: f_hid: idle uses the highest byte for duration
18bbb1d1654c65afdb0ca408e102544efeaec853 usb: otg-fsm: Fix hrtimer list corruption
7f192414da9c538a5ae3316e8d42f2e385ab9974 scripts/tracing: fix the bug that can't parse raw_trace_func
15b70fa9f9fc705ec5f87f0f2321849fb045e466 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
78eea0f6607df1f97645b03d13a1e6a3b9376b38 media: rtl28xxu: fix zero-length control request
d346d23d68ed0adcbddb23e8342aaa5c470b929a pipe: increase minimum default pipe size to 2 pages
db97d2f3720a8f0fd1bee4d0c0f904a8eb58ffaa ext4: fix potential htree corruption when growing large_dir directories
a4e8e60e3fc1fff59ac4e6461fcd8d6f62389cb1 serial: 8250: Mask out floating 16/32-bit bus bits
1ff630a6b8853e68a2b3f18eee5ee305e5a010aa MIPS: Malta: Do not byte-swap accesses to the CBUS UART
75a8a40d881102973124ad38bd9c1f79f9ab2331 pcmcia: i82092: fix a null pointer dereference bug
ff056817560d72363b463ddac27822dc8c121280 spi: meson-spicc: fix memory leak in meson_spicc_remove
254f73e235eec6d278fec6eb463225bbfc75b617 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
da2861064fd338e114f80928ea81bf803bfe8075 qmi_wwan: add network device usage statistics for qmimux devices
010594adafd2d6d07354a64c2cb219a8e9d6aee8 libata: fix ata_pio_sector for CONFIG_HIGHMEM
3593093803ebd092f53f75d48428f51d36444833 reiserfs: add check for root_inode in reiserfs_fill_super
7dc28a8a10cac76df8d2400b8bfcf3b2dfd732e1 reiserfs: check directory items on read from disk
56893b8fe3a4cb1ee93a67218d777617a07f513e alpha: Send stop IPI to send to online CPUs
7fdd390a344d19aae6689f64824c905ea30984a7 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
6589c9cdc7b9c57ccd3b91470c2a273f65a8eafa USB:ehci:fix Kunpeng920 ehci hardware problem
f2fa74800da1aa01fb4e12fbe90f8632293cabf3 ppp: Fix generating ppp unit id when ifname is not specified
517b875dfbf58f0c6c9e32dc90f5cf42d71a42ce ovl: prevent private clone if bind mount is not allowed
1994eacac7af52da86e4b0cb6ae61621bef7393f net: xilinx_emaclite: Do not print real IOMEM pointer
162b95d01320370b80cb2d5724cea4ae538ac740 Linux 4.14.244
39f0698f485d47d05655ebe31f5605cf7878f5a9 iio: humidity: hdc100x: Add margin to the conversion time
d3b7476b90c0ab895ed34960ba4b3b8470c2ffa0 iio: adc: Fix incorrect exit of for-loop
396552d083f3dc402f1b677402c37dd884396367 ASoC: intel: atom: Fix reference to PCM buffer address
8378055e6d73ea371e30150b1525f9e91ad36f29 i2c: dev: zero out array used for i2c reads from userspace
43ccf0d4969fb46bcf7cea9edef0c7f0c25fd49b ACPI: NFIT: Fix support for virtual SPA ranges
970d6a1ab02bd28edc4bd8f5d1145aa16903c0bd ASoC: cs42l42: Correct definition of ADC Volume control
b518db420c06a8ce3bfa85e74e008459e6c628d7 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
765e253bf1640054e6c2395619f0fd0db2c3ea5a ASoC: cs42l42: Fix inversion of ADC Notch Switch control
9bd55fa81f707ff3dcea0a60c63dd6a9267fcf53 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
7e2d1210cfcb8d2d6ca136429428b12122f88e9e net: dsa: mt7530: add the missing RxUnicast MIB counter
b873ee199ff4a6e0126a9dd2052a5b320f659585 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
ed5262e98827d67dc3446d2ac06a35bbab2c5001 psample: Add a fwd declaration for skbuff
84087a2156caa107e798f660933f54dbcb3a2f7c net: Fix memory leak in ieee802154_raw_deliver
6d2dcf47d85e8defa3b9210a5499ee5d0888f6a4 net: bridge: fix memleak in br_add_if()
992bb1389cc980c9561efc5f836147f4e632f6c0 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
36dcdc438383d886c7fd3cbb839c0a91c977aeda xen/events: Fix race in set_evtchn_to_irq
d0b408ac797ef589c789e39ed1d3571580677fe3 vsock/virtio: avoid potential deadlock when vsock device remove
789b374b17f6511fd5e4667bca7f578efd9057a4 powerpc/kprobes: Fix kprobe Oops happens in booke
adb25c23046e369ccb1bff9377b65a7b0725d018 x86/tools: Fix objdump version check again

--===============2217546297801638827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4d4cc5f7c7-eb53ec56f4a5.txt

17b9e2da62d7400763262b164bab3efe31ef08e7 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
7c165d58effc19fdf68196d4ceebf940d5da777d tracing: Reject string operand in the histogram expression
0abc8c9754c953f5cd0ac7488c668ca8d53ffc90 bpf: Inherit expanded/patched seen count from old aux data
c510c1845f7b54214b4117272e0d87dff8732af6 bpf: Do not mark insn as seen under speculative path verification
9df311b2e743642c5427ecf563c5050ceb355d1d bpf: Fix leakage under speculation on mispredicted branches
c15b387769446c37a892f958b169744dabf7ff23 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
4c07e70141eebd3db64297515a427deea4822957 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
6b862aa345f04b33e44c606abc9698eef42f62e5 USB:ehci:fix Kunpeng920 ehci hardware problem
ef8e4a33c0b89677cb8f158413bff2fa594696f2 ppp: Fix generating ppp unit id when ifname is not specified
963d85d630dabe75a3cfde44a006fec3304d07b8 ovl: prevent private clone if bind mount is not allowed
9322401477a6d1f9de8f18e5d6eb43a68e0b113a net: xilinx_emaclite: Do not print real IOMEM pointer
59456c9cc40c8f75b5a7efa0fe1f211d9c6fcaf1 Linux 4.19.204
86639d3795b043b811c91c47c436da4d2aafb27b iio: humidity: hdc100x: Add margin to the conversion time
bcab675958dfbe911aebffe468b35ad0313e241e iio: adc: Fix incorrect exit of for-loop
f891fb062feb3a9defdd3dbaf0929b80e0df4c41 ASoC: intel: atom: Fix reference to PCM buffer address
1a45ccb15c561cb872d9e9aaf5a8e1ab4888c62d i2c: dev: zero out array used for i2c reads from userspace
13e04ae1616b99b541d2e7e4d4708e516567ce01 ACPI: NFIT: Fix support for virtual SPA ranges
e4691f3c0b156f16eb94704cb65f3e37f81508fa ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
f87683253ba0ce985f2e8fdfd8c9f7e2e9aaec05 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
47448748df3fc55b81a5a116371ad12a09573960 ASoC: cs42l42: Correct definition of ADC Volume control
ac35c9b3a0038b4c79af53f081b9c82cb54f24ba ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
6334264eab772c59430f83fe79ff2b0f073dda9a ASoC: cs42l42: Fix inversion of ADC Notch Switch control
fef844da4350098fa34966e2d8638a315c540a69 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
805b25496d573d2aa3e5658dc88630c7abb472af ASoC: cs42l42: Fix LRCLK frame start edge
52312505752093e1f063105610ca7afb782ce8ee net: dsa: mt7530: add the missing RxUnicast MIB counter
26fa64a6a458e06304a0a818933a4a954f9acb29 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
b9b78dbaa4e3f1c5ebb3f3f689d2112ff27e0a29 psample: Add a fwd declaration for skbuff
2135c08175647601b3777797bbb2fb1bc2054ef4 net: Fix memory leak in ieee802154_raw_deliver
be1bed911590b357be4cf645a9a02766fd1eb495 net: igmp: fix data-race in igmp_ifc_timer_expire()
65b9d2889972e686455c9eea23b254e31f0e1a7c net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
a37b0224839e12bf7e455e4ff1f025a26cd5ba7c net: bridge: fix memleak in br_add_if()
afcb744980f234a03924d870f94bd4c084c6b32f tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
827e7d2b52c6099ec27d0d1364626c52059cb911 net: igmp: increase size of mr_ifc_count
01cddd0e993cef42eab16d87ad55cffa08a3cdc2 xen/events: Fix race in set_evtchn_to_irq
f192cdd692ebeee264bf2e2f22852b7cf119e64e vsock/virtio: avoid potential deadlock when vsock device remove
fea89d4f5ada9cd92457cd140bcb40df0bd5879a powerpc/kprobes: Fix kprobe Oops happens in booke
eb53ec56f4a502a1ea106bc4455f6aaed0948019 x86/tools: Fix objdump version check again

--===============2217546297801638827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713ee2a885fd-4168415e9548.txt

4fdbffde43c5c6a057c5f3b5f982306226f57f02 ALSA: seq: Fix racy deletion of subscriber
1991e00436b7db31bc99640b26d0ee0e3ef2c235 scsi: sr: Return correct event when media event code is 3
0dd09c612e0b05f4516079957cd3a8de75f54199 media: videobuf2-core: dequeue if start_streaming fails
995abf774fadf2ed4bb823343c38827de9354a50 net: natsemi: Fix missing pci_disable_device() in probe and remove
b2386d801f2e70a851c057f1ce0f775018cbb540 mips: Fix non-POSIX regexp
0bc5fdab77e1f8de4c09741ebf9fae92d23d3d66 bnx2x: fix an error code in bnx2x_nic_load()
6dde2ac56c566fff5d91ae58bd6a1409e6e3895f net: pegasus: fix uninit-value in get_interrupt_interval
914054dc07500ed7836562001f1b9cb0e96c7d5e net: vxge: fix use-after-free in vxge_device_unregister
d6ef8bb00aa65eceb413fc165a55086459863e38 Bluetooth: defer cleanup of resources in hci_unregister_dev()
d1c5bfb10b50505ec4a082dfa88815f3ee23e661 USB: serial: option: add Telit FD980 composition 0x1056
4e8a43985a2dbac92922f25b40e16fab81959749 USB: serial: ch341: fix character loss at high transfer rates
9f3d03fb02354b3560a8d062df0607b9879c46d1 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
8caad9087a3b39f6eb38e31a7aa2521239d50589 scripts/tracing: fix the bug that can't parse raw_trace_func
7d1a1fec9e3f70b5baa1fb98f7f326b943640977 media: rtl28xxu: fix zero-length control request
c1174bff45000ed817b4afc6544398090ec08e7d serial: 8250: Mask out floating 16/32-bit bus bits
5c824d48e2ec220e669c166e18b17678f3ba324d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e595b468db73bb4632a6151c1d5b6374b4daf5ba pcmcia: i82092: fix a null pointer dereference bug
bbddd8fc929d04158aa9c1931736a05d27dee1ec reiserfs: add check for root_inode in reiserfs_fill_super
4ababa17d7a14fd79eb92a5c135a999a6a51413f reiserfs: check directory items on read from disk
edecf9a90bd8e90325122cbc57636662e99b54ad alpha: Send stop IPI to send to online CPUs
07d4712300d9e2da54675ce10831a7996b4e939e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
7392701d8615e923cc7ce55cd10e7155189a0062 pipe: increase minimum default pipe size to 2 pages
c643a57ca5bcb01cd97193555f67a2b506739e59 USB:ehci:fix Kunpeng920 ehci hardware problem
3d4ba14fc5ffbe5712055af09a5c0cbab93c0f44 net: xilinx_emaclite: Do not print real IOMEM pointer
c6e8810d25295acb40a7b69ed3962ff181919571 ovl: prevent private clone if bind mount is not allowed
c13f051b7fc041d3163a96b10441b421ddecd123 Linux 4.4.281
6d4b4ee5e36efb2ab4ed26ccf12ff1ce0d8f21b7 ASoC: intel: atom: Fix reference to PCM buffer address
a9a151eb95dfa2ea40cc645ceee5e86e52775cc7 i2c: dev: zero out array used for i2c reads from userspace
5c57ebbf09d9c2cbfa75c2be74902e45f50fa79f net: Fix memory leak in ieee802154_raw_deliver
3799eba5bf217eef899a18bbbdc34a8cdd529276 xen/events: Fix race in set_evtchn_to_irq
4168415e9548c11874d38ecf38cc3e1bbe4a1f65 x86/tools: Fix objdump version check again

--===============2217546297801638827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-292b5605eacc-06f3f12feb85.txt

d309b6a2658cd5dfd3ecdcbe698e5ee645d933b1 ALSA: seq: Fix racy deletion of subscriber
c5831fbf4402bf59d35aa92082177f2edfbb0879 scsi: sr: Return correct event when media event code is 3
a7a66acb1b95b11cc39cf990947051a0e9a0346a media: videobuf2-core: dequeue if start_streaming fails
2699dfdbf69c7543cde688c9ba1511441632dbf0 net: natsemi: Fix missing pci_disable_device() in probe and remove
6ce348310d9443b53a42c8c29de8714ca2d845f5 mips: Fix non-POSIX regexp
8342f746d59bdff0b961aff0b5b4c01cf9711dca bnx2x: fix an error code in bnx2x_nic_load()
10fb322e7cca7b9e523c6e7099cf4269e3811918 net: pegasus: fix uninit-value in get_interrupt_interval
cc26cccc5cf70458ce2a67ba8b2d1ca126ff47fb net: fec: fix use-after-free in fec_drv_remove
4e1c0ac95fc05973a4d9914686152ed122eb1701 net: vxge: fix use-after-free in vxge_device_unregister
0e77f979a97d3d517fad0b51249ba6fb8ae2d365 Bluetooth: defer cleanup of resources in hci_unregister_dev()
adfb8b5476e7c4627e22428be6f8f18f052ace47 USB: usbtmc: Fix RCU stall warning
f4d6c9b3bea9e59566fd32aad524aba311807532 USB: serial: option: add Telit FD980 composition 0x1056
fa74dfe83ae8c5492c05b7f26f06a228f9e98cd5 USB: serial: ch341: fix character loss at high transfer rates
384ea57acd45c8aeba0b964dcf272e066b50d615 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
22b3cc0f63ab394d7828e8d1cbdc81382408c8c9 usb: otg-fsm: Fix hrtimer list corruption
d44618849b399979e65f7abe0d86eb9b338b4f95 scripts/tracing: fix the bug that can't parse raw_trace_func
f8bb00fd5740c0095f16433928055e3f4ec2f9ca media: rtl28xxu: fix zero-length control request
2112e5d148424605c115890e2da8e0c6b9648590 pipe: increase minimum default pipe size to 2 pages
3504317f369a5350c7eb82d9475a6308259ea055 serial: 8250: Mask out floating 16/32-bit bus bits
d410896e51e82a97cfbd836966f2d09733c7c14a MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b84e587e0c881a3510cda632867683102fe3fdf8 pcmcia: i82092: fix a null pointer dereference bug
16b9d4d718a933eef8a36aed2105ba0c73ea7c78 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a86ec8550dc8e4638b54e250a2dbf4d0207e70d3 reiserfs: add check for root_inode in reiserfs_fill_super
c6deab07bddc049022b1270455a75e42e982403f reiserfs: check directory items on read from disk
605ab007767ab46e4dc74a61cf8bb6cf59284116 alpha: Send stop IPI to send to online CPUs
1dab1f6c1187793d060a8b85480f4a2656a21a3b net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
c973b4e293f5110b1f944ae03cd5b53101f146d2 USB:ehci:fix Kunpeng920 ehci hardware problem
dee5b01196a5d0ac8813f78becf4305447168bf3 ppp: Fix generating ppp unit id when ifname is not specified
ffdc1e312e2074875147c1df90764a9bae56f11f net: xilinx_emaclite: Do not print real IOMEM pointer
e3eee87c846dc47f6d8eb6d85e7271f24122a279 ovl: prevent private clone if bind mount is not allowed
89a3a5a52bc58d04109f03011e8164ce24e94b01 Linux 4.9.280
eef714f632e6e9c757e9b6d6cf2843819ca3d456 iio: adc: Fix incorrect exit of for-loop
1030ed4112f72eec7b94de57a79ef0e2795807c3 ASoC: intel: atom: Fix reference to PCM buffer address
37299df4a5d2fffb6d5b39e6c957933b24d9c83c i2c: dev: zero out array used for i2c reads from userspace
ddc19d32dc0c1d1e0e57257d9984fb3de3fb8fe9 ACPI: NFIT: Fix support for virtual SPA ranges
a48dd1435e8cb279e28bb4131f484a88a567dfc0 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
388156da6db2b0ea8a9ef07c0768bb2a434ad592 net: Fix memory leak in ieee802154_raw_deliver
1869d106eda6c96c50352479f87d313ea9cbb060 net: bridge: fix memleak in br_add_if()
e59b60431a882b692977500548bb5ff352154c14 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
2df8103d1d684fb33d1cb18212f00451f8227238 xen/events: Fix race in set_evtchn_to_irq
06f3f12feb854b9c2a7efe768f3fe547f4a0d36e x86/tools: Fix objdump version check again

--===============2217546297801638827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a3ce5520298-be198a982cf1.txt

9f105d2d4f6c60f92b0a0b5346a19b157d8d7e25 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
c5a625c6a4aca90ef85947dd0ee813e31af8af5c tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
5b5064ea9a9451972fc28ee8e326e8ea3ac101ed firmware: tee_bnxt: Release TEE shm, session, and context during kexec
d8c38598701fab30c8bf205c1a249ef6aa7b2a8d bpf: Add lockdown check for probe_write_user helper
0e709390372fc2c29444ba6592b76e274a98a524 Revert "selftests/resctrl: Use resctrl/info for feature detection"
eaa7feecd366577148fc17958fd708cea4874a97 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
0f47027d1b9b157bbf5cf2a7b0eb57a82dac67af arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
e0dd4a0ab072faf1bb882f1396159db9247baf10 arm64: dts: renesas: beacon: Fix USB extal reference
96b2232cb7e59a3d9268638554ca38decc1b46d1 arm64: dts: renesas: beacon: Fix USB ref clock references
971703fc19cf578263df5cb772586ba171326985 vboxsf: Honor excl flag to the dir-inode create op
bd909fd3878d4cec9bba70d74dce3d8f3e7581fd vboxsf: Make vboxsf_dir_create() return the handle for the created file
cc1a4dff23a48a3759b2b024ec62b0f34f200b4d USB:ehci:fix Kunpeng920 ehci hardware problem
98c3fa3a9d7a2e405ad5a656793d0117bed00881 ALSA: pcm: Fix mmap breakage without explicit buffer setup
8930f2c60a4596d1d69587192f90c1ab7d68e426 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
5df85901fe45ebb58688df6f1941318e18070c09 ALSA: hda: Add quirk for ASUS Flow x13
bffead8d36480e1e9ec574866f63cadbaa4ebb90 ppp: Fix generating ppp unit id when ifname is not specified
6a002d48a66076524f67098132538bef17e8445e ovl: prevent private clone if bind mount is not allowed
25cff25ec60690247db8138cd1af8b867df2c489 net: xilinx_emaclite: Do not print real IOMEM pointer
5805e5eec901e830c7741d4916270d0b9cfd6743 Linux 5.10.59
fc671afb299b77bd2b18c93dd356fb3ada1f239a iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
d7ea3a220b3b08b611462ce6b791ced482c641d4 iio: adis: set GPIO reset pin direction
4ea9f08b40bddcf736ad77e21080a1804ec7d21a iio: humidity: hdc100x: Add margin to the conversion time
1f685dfd9305356d3dc23f94195af2133e87537c iio: adc: Fix incorrect exit of for-loop
02af959e75d4fe77df210466a4c07b08c323bd2d ASoC: amd: Fix reference to PCM buffer address
8af55c830cd64e450481319878f37b671a966950 ASoC: xilinx: Fix reference to PCM buffer address
9d2db2a556cf0100e4ad88a4eb59d12fc2202ec4 ASoC: uniphier: Fix reference to PCM buffer address
7e82644260540a96c9d809831a7d59be051a07c9 ASoC: tlv320aic31xx: Fix jack detection after suspend
85691d188c645938c2558811baa1ae200d3f4cb4 ASoC: intel: atom: Fix reference to PCM buffer address
94ee05837a9eba40518e914e335badb86029c438 i2c: dev: zero out array used for i2c reads from userspace
7cd0fd7a5a6aafeb78a32c14646f9867f55ba8af cifs: create sd context must be a multiple of 8
6773a54a41424e122a5066de3e3f489717c98555 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
36df1cf8dd346837a5a60d7b12fb2526d30c3fcb seccomp: Fix setting loaded filter count during TSYNC
2f683150d882830efbfd9d8175690774c32e56c0 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
c6777bc5835b4f82f6c48e4fb1fd4179e342d1c2 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
1571b642aff6a3405e7b7aaab15a82cdb655aa2d ceph: reduce contention in ceph_check_delayed_caps()
de866de1e9ee45d4b80ba4ec280d6f90279c7452 ACPI: NFIT: Fix support for virtual SPA ranges
69b76158d0be3022dc9177a2b90349fd26e33130 libnvdimm/region: Fix label activation vs errors
c490d9cadd9e317638b224f6478b7ee3f0911404 drm/amd/display: Remove invalid assert for ODM + MPC case
d72e3163ea70ae4c79f654ccb2d7a6918d377910 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
3163222c6b587aa0eebb45c59790ca3e8495dd96 drm/amdgpu: don't enable baco on boco platforms in runpm
9cfed7d985d5437f53274c0c8b21e80a866b2ef4 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
d168cd5ffc0892de1be9bb805c43237f7bb42cbe ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
d7c74bbce66cbc2b9be1ea5dcaa9952be30b848a pinctrl: mediatek: Fix fallback behavior for bias_set_combo
6445d1d688302938f59362253cc82178b0c92646 ASoC: cs42l42: Correct definition of ADC Volume control
ad0fefc22acfe6a36b553548f56b56bb685d436c ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
4ba2761ae27b72f304b7c36a65272980be17e270 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
f415706aaab6d71264737511a2873632b0bf4d56 ASoC: SOF: Intel: hda-ipc: fix reply size checking
693b4e2e3afc48576d55b4ec0b826a18372287a6 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
c079f1e6789889f8abb0cbd5eb6e6e4c368184e3 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
b5f273dc20ee27082c7373b6d1f373e23f7e8f10 netfilter: nf_conntrack_bridge: Fix memory leak when error
4ee2776106cac96df87f9c8ad9daadcacabc6f62 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
a3ded41d295d0eacbc342f4df46c70e808b5a94b ASoC: cs42l42: Fix LRCLK frame start edge
10950a34d8f35626448a2f5004c8ab8fe696612f net: dsa: mt7530: add the missing RxUnicast MIB counter
61d69e7c334c667a0db890f3ed90f8224fdbb55d net: mvvp2: fix short frame size on s390
555c935e58370749d0a1465cc44cd88c8d00d1f2 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
d07aef19b779672c0490331be09461341e4abe0b libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
ee674ea90bee1269088f73019bf39ba2e527bdb0 bpf: Fix integer overflow involving bucket_size
d3f85e1bb9f9da77c50c7dc3924b1068814ed18e net: phy: micrel: Fix link detection on ksz87xx switch"
a87f4f62efe7fbf522ed671294370b312c72cf9b ppp: Fix generating ifname when empty IFLA_IFNAME is specified
021f1466bfb3181ebb7aee6da0da86322649484f net/smc: fix wait on already cleared link
9d1e9b0c2dc79e0220f9fca1842fc07609f73528 net: sched: act_mirred: Reset ct info when mirror/redirect skb
2972dbd2ca916323d089fe5c4ef12b7a4ce4030b ice: Prevent probing virtual functions
4a9f84392a955b0c241359a4bdaf5bddac574160 ice: don't remove netdev->dev_addr from uc sync list
f3102336ab27ddca01c05563a97a07e54938ca4c iavf: Set RSS LUT and key in reset handle path
1bf7c690c1d73ab6e77da53d55654112752a8ec8 psample: Add a fwd declaration for skbuff
2a984035b45df55a12e4f6b3c6b1cededf0c3e6c bareudp: Fix invalid read beyond skb's linear data
e07edb12cdfc0fef436dee0b90e7384af26e2795 net/mlx5: Synchronize correct IRQ when destroying CQ
080a1bf2ac7a51abfe83432f5ccc8f0928996f00 net/mlx5: Fix return value from tracer initialization
7701164dbc2f2fb2aba0c8367321155947df7d71 drm/meson: fix colour distortion from HDR set during vendor u-boot
1a1220d958320b272cbf9dc185b57f6870d4003e net: dsa: microchip: Fix ksz_read64()
f76233e8e19d98baa577b504d23a156fb6a97fe0 net: dsa: microchip: ksz8795: Fix VLAN filtering
422ef9d0c4a59994cacfec4d2d576cf3ca0970cd net: Fix memory leak in ieee802154_raw_deliver
513fdea9555d2b19441e82e8730ebbce935fee34 net: igmp: fix data-race in igmp_ifc_timer_expire()
0d8ea6700b4921fb4a0d70d4099cbeccedac3113 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
886ea04291488cf83ee385ac864ed4f1745623ee net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
90662671760ae60620abda486a3c1b21b89e7856 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
48267f1c764255d0c361235cdcfd6b4358626d4c net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
497529e4834be5967f46b28aae78c6a345c50f47 net: bridge: fix flags interpretation for extern learn fdb entries
854d2fba459010033c7fe229181921b6389d7913 net: bridge: fix memleak in br_add_if()
903c9f2836e846a74de4cdb5300cb48b7cbc0dc9 net: linkwatch: fix failure to restore device state across suspend/resume
aeb21cd2fa7415c5683ff69d6fd8bade8ff4ab0a tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
e5aaec6b9441592a6adfedb87096de056dd29b0f net: igmp: increase size of mr_ifc_count
1dfb1ca516dc0d3a4b739c413c1b0b6427b578ad drm/i915: Only access SFC_DONE when media domain is not fused off
35c3b02e22f228bce03d75e89d2f0bfb6ebbf0fe xen/events: Fix race in set_evtchn_to_irq
84da6fc9e614660204ff83c3a5253a87b72e2988 vsock/virtio: avoid potential deadlock when vsock device remove
cad93a0a64c825bd3f08e5769b7a2c1b1599e805 nbd: Aovid double completion of a request
fc510eb0a12c3b6ae622099b0e818eb5e9dfef48 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
633fa30e33d887b7f48ac79cec55e70c377b2ace efi/libstub: arm64: Force Image reallocation if BSS was not reserved
e516579656b5ccd4c7d17c3eff41722c308ff615 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
2343dc53365c248125f1913a74ab7fe6d2fe602b powerpc/kprobes: Fix kprobe Oops happens in booke
be198a982cf1d5a6a707d09f109829afd90bcf56 x86/tools: Fix objdump version check again

--===============2217546297801638827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d57da7c10bd6-2bebb0f91cae.txt

ea56b15b909c65f8c65f93b02820eaf2682ef18c firmware: tee_bnxt: Release TEE shm, session, and context during kexec
95421b33f9a24421bfc58b0a916bd819585a2591 bpf: Add lockdown check for probe_write_user helper
c67b3ee8ca4627806e2001ab7f01b17a57f7542c ALSA: pcm: Fix mmap breakage without explicit buffer setup
1252406498a665012b2f4f8e753e0374a9b36807 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
9153106ca7e3bddb15cc38e6e90f60965ac4d1ea ALSA: hda: Add quirk for ASUS Flow x13
2b187b56d531baa0a7810e69c92427464d65fc36 ppp: Fix generating ppp unit id when ifname is not specified
41812f4b84484530057513478c6770590347dc30 ovl: prevent private clone if bind mount is not allowed
a3f1a03f54fc08ca86ad0759a46244a771ce6547 Linux 5.13.11
75a6ab5f937a91fc8629fd59bdc77e2048278cd3 lib: use PFN_PHYS() in devmem_is_allowed()
e3baac1f4b9dcc131b2a6314b79248f696255a8e Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
32176e0e9afa4a2e80f3f49c6cc9f75428d27809 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
483ef70342b87dfae10f610658834ef11218047f iio: adis: set GPIO reset pin direction
e5f5827a115f9a6c2d80f59f4cb37e93f1fbcf74 iio: humidity: hdc100x: Add margin to the conversion time
eac053ec6244e3c6655d9b06a8080842756e7b03 iio: adc: Fix incorrect exit of for-loop
e2d609e06691fc1326a9e884d358508971fd8f5c ASoC: amd: Fix reference to PCM buffer address
b16346900881e46b516cd5fd87b482633a51b319 ASoC: xilinx: Fix reference to PCM buffer address
9987953935780bbb2d620a71896aec0991b34892 ASoC: uniphier: Fix reference to PCM buffer address
6159a0197da4e953aa26bdb134f63ed5f5eb54a1 ASoC: tlv320aic31xx: Fix jack detection after suspend
39472ec7cc4062c6debb98a01d936d68ef134f76 ASoC: kirkwood: Fix reference to PCM buffer address
0491fca29b4354ad4a8d07580b4a5b98b3a3493e ASoC: intel: atom: Fix reference to PCM buffer address
befb1edf48f7a6da5b07678275112eaeca53b7ac i2c: dev: zero out array used for i2c reads from userspace
e6f0d96168991dc37a4fa08276e3f5ecf516ac35 cifs: Handle race conditions during rename
3efbf9cd5c214c1411c2e4076a9ed33577626b65 cifs: create sd context must be a multiple of 8
91eeabb9a1fc2829fc0b035c6694aca2b87bf4bb cifs: Call close synchronously during unlink/rename/lease break.
09caccad646eab21e0a17db27e0791de4b4dd786 cifs: use the correct max-length for dentry_path_raw()
e2cb381ac744cc579202b92551b2a334102a07fc io_uring: drop ctx->uring_lock before flushing work item
53e4d1eee64e87d8badc2f0b7b36d9462b97b258 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
942390eafed18c8137c781ac9f61b79f7c651ef5 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
45049965afa3d85f06b6606d13f1992e443aaa21 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
f26c27fbfe65f56f55ff632c4a2a3af38d4c61b7 seccomp: Fix setting loaded filter count during TSYNC
3337db5501a11563f5f81c8f4d1c72cb1ae42852 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
3f5d053979f51ede96e4222d020e5e32eb71364e net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
690dbb6b545be7674723284526dcea7bb69fe717 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
395cb2ae5d79e5dd7305b78f738836032fd4b6a3 ceph: reduce contention in ceph_check_delayed_caps()
e6c29fc5ad99f6040904c503fe3e24791e78516c pinctrl: k210: Fix k210_fpioa_probe()
8147cece0c4a29d5c5444c0f0b1cb9c6a86c5ca3 ACPI: NFIT: Fix support for virtual SPA ranges
d4d2f0a1fdf25fe42e032fb92099f5d838f1bb9d libnvdimm/region: Fix label activation vs errors
d4e737d8225a5a3f7df5b5d25538fd01adf7656d riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
eb6fc72126970a25c107ea1ed2f96ed28eab2eb4 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
d2e79c152254e9675b4c96e2f7e2ab231d9ddf48 drm/i915/gvt: Fix cached atomics setting for Windows VM
4119f1ddfeb580331630bd21ad7ce896a4395e8f drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
fe9787be18245a5b92f501a14d304cf42eb6b1ca drm/amd/display: Remove invalid assert for ODM + MPC case
8325e7b06a8e5bad80dd297d49e37249673be83a drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
26bb7f298452e3463b757000ebfdbb9668b25617 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
5fb1784d082c88b27084b3703ff4a4840f890e9e drm/amdgpu: don't enable baco on boco platforms in runpm
aa52c72de66dab175666c4ed39be794015dbd270 drm/amdgpu: handle VCN instances when harvesting (v2)
8b854d8cf4a5f9614310a611031985f1b73ed8d1 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
1cc68ab3eeb97173448465fac669e8710b08ed24 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
10de58046c11dca753979704a16319ac688ba289 drm/mediatek: Fix cursor plane no update
be40be4b678e0c4ca055deb601015b666eb08285 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
7f3894090986556f00a4583c67fc668ad26f4471 ASoC: cs42l42: Correct definition of ADC Volume control
230ad044355d77fbd34573f066d12f796ee91377 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
4dc0a52648b74a84168818fb0c85751967ef5a5c ASoC: cs42l42: Fix bclk calculation for mono
37be7fbf41ec503bcaa165e181a21eb28eb3d20d interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
cba158b9b4d57b2f86771822e228edb90af67982 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
11c465b2e98bb70b7db4dad542613fd82580fd30 ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
0b2f4d41037f0c24559c7968dcaba1e8d92cd6c3 ASoC: SOF: Intel: hda-ipc: fix reply size checking
92d731191ff82474a86e7f37da77bd4646108808 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
54df30ee3e333b090e1104ecd5ac64318ef88ac7 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
a7d23b738fded2a3d1ee81a52a533fe9ce5eeb37 netfilter: nf_conntrack_bridge: Fix memory leak when error
0a9609ff0726a2084911e83d607b3d4fa9fb5636 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
7fff0a9963a64968844fb66352f7c196c4203b46 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
832f1641746612a7ffae7213ea58e6205a5276d0 ASoC: cs42l42: Fix LRCLK frame start edge
84af49cd28881a0b345d23d0d591f4174b793a42 ASoC: cs42l42: Fix mono playback
6efdec39bb7910672514b1ed19d431396ae95fa5 net: dsa: mt7530: add the missing RxUnicast MIB counter
72313fd168e626be180686d76c6842e7e3a185f2 net: mvvp2: fix short frame size on s390
35f64805b5b13eeec687ec22899cf2b83025bf3c platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
10a6aaa675792718205544cb32ab0cde97fcdca6 perf/x86/intel: Apply mid ACK for small core
0c6cceb628dc3a0754ea170fd869f35b83c88a02 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
517f3dfd51a33554188a85b4d60e8423fbd692fd libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
96aba0a0da3c325fc88d6314afd19b774e99b3d1 libbpf: Do not close un-owned FD 0 on errors
be8727f154ab76af8fad10f1be03de40914f0a07 bpf: Fix integer overflow involving bucket_size
bbb922bbc86e7060d08d4e64837e15fd64695e0f net: dsa: qca: ar9331: make proper initial port defaults
7470bbc089ee65161fa7130b94ebc10f3f5b70c8 net: phy: micrel: Fix link detection on ksz87xx switch"
bd93138adaf7350f1f3e033e135fb5307dc0e62a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
a4c4748e55b9857c67ac570189283cdda6e159bb io_uring: clear TIF_NOTIFY_SIGNAL when running task work
f4cb528131c069ff992632e93fa121083d2f6322 net/smc: fix wait on already cleared link
33286cb84f4ed3e0414d8fcf29efc8ba87557d3d net/smc: Correct smc link connection counter in case of smc client
7ad36341ad01e734e77627bade6c4f0a40bbcd25 net: sched: act_mirred: Reset ct info when mirror/redirect skb
be9ab8c7b666d6ea5a6ce0f95810ac028620e99c ice: Prevent probing virtual functions
be9cc9e8eeb6d044b2f6421b62141bb92da0965a ice: Stop processing VF messages during teardown
f354893e5e5743ae4d2c3d9b94f1877c8ad7ac9c ice: don't remove netdev->dev_addr from uc sync list
b51ef7151591167e937bfbc21df372d7524903c9 iavf: Set RSS LUT and key in reset handle path
b9685b023a403541127abd7589d4d4a235b62940 psample: Add a fwd declaration for skbuff
006425e82fec8abc4bc33a71e61ebdf9d37f0a33 bareudp: Fix invalid read beyond skb's linear data
2e1d066ec397d704151b8e72fef3512cff7873c7 io-wq: fix bug of creating io-wokers unconditionally
c84f411d775482c2fee1e47936da70e196c481be io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
456dc1cb4183e92e585b7ce9b0195653015d08e7 net/mlx5: Don't skip subfunction cleanup in case of error in module init
14f5c354440e255b9826a5aa98214aef90a965be net/mlx5: DR, Add fail on error check on decap
dc5f3b9fd834870215ef82e08e066b88c5c51d74 net/mlx5e: Avoid creating tunnel headers for local route
9d39ddd47c2e570ce447802d0780b12e928df233 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
b72d18cbf7a1fdc0f489d4abfd6c4ec2700dae80 net/mlx5: Block switchdev mode while devlink traps are active
69a536157311b1e232c0ff37eca2e8f838935965 net/mlx5e: TC, Fix error handling memory leak
4d26db24b68547a46ffcd31e73a1c3bc2f29d6b8 net/mlx5: Synchronize correct IRQ when destroying CQ
1b6e5bde758393bf83dc43c88207a7a79be0ea16 net/mlx5: Fix return value from tracer initialization
443cdc8d2958248d2e5bc01f6b0ed64ce71ff5b5 drm/meson: fix colour distortion from HDR set during vendor u-boot
4e7e23ca7f5d7b08efeb4409480e1a0a45aab9cd ovl: fix deadlock in splice write
e67d1d01192f1ab19c523655f56a827fbdc4793c bpf: Fix potentially incorrect results with bpf_get_local_storage()
449361b8df3e5b1925aa4b356a8b89d7f15db23c net: dsa: microchip: Fix ksz_read64()
ece3b46d02eb331ac11159da2a83349864823f4f net: dsa: microchip: ksz8795: Fix PVID tag insertion
6af7c8f4d4a1292ef3ff131e6ff6938dbec83078 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
47383fa52313e1d603a7d7655c72d31eb5053e92 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
34ebb0d6d6bc0c484afffc0eca2f09925e94c086 net: dsa: microchip: ksz8795: Use software untagging on CPU port
f7995b9d90e1a4c0e2f44ed4841c5bbe24eba4ae net: dsa: microchip: ksz8795: Fix VLAN filtering
a4e6f00031884c153b37754d5ef311788edb3540 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
61a0a5112906ae413b187354cf2a7d459826b98c net: Fix memory leak in ieee802154_raw_deliver
e8cccd3779829de23e35e9dee0344c894bc91c3b net: igmp: fix data-race in igmp_ifc_timer_expire()
c39e85aa4fde739a54c6ac8b7ea3308aacc860ec net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
98be95b569ad48cff2bcf7ca2a872904f377bd87 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
3d61ec60e02176675b92f23e405b7eb47f0b0427 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
94f9241cf8379ea1bc76576b4646bf319c7569a0 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
7e509552b725cc8f637569e111ba7c84b308a9cd pinctrl: sunxi: Don't underestimate number of functions
252b17bc309b78f8bb53d2339bffe6645a49a0f5 net: bridge: fix flags interpretation for extern learn fdb entries
034a8845ca5b287ede2ecb498351d2134ba9e1cb net: bridge: fix memleak in br_add_if()
5adfbd170d36266bc68d93407b13f2a21a69685b net: linkwatch: fix failure to restore device state across suspend/resume
afa0ffdcd5b5a825ded8c89ba95f6bdaf9462788 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
3f5455f9ace20974d9409548c31db7124ecbed90 net: igmp: increase size of mr_ifc_count
f2a49cdfe61fb7eb7acbeff3e46f1d4ff399ed86 drm/i915: Only access SFC_DONE when media domain is not fused off
8611d3188e15025a9a5e51372e3bd7d302b2001a xen/events: Fix race in set_evtchn_to_irq
96dafe2550b8d859dacf38be64bf2667849917ab vsock/virtio: avoid potential deadlock when vsock device remove
536b72aaf3331cd287a110f8149c49b67b9b9be2 nbd: Aovid double completion of a request
ab95d2c85fe5c21d6439520381c7ad02eda6db44 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
165594c921235da99eff5a39e0887d6fb774da4b KVM: arm64: Fix off-by-one in range_is_memory
8043efd0b15838a5cede89f89faf627b22446df7 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
290a182b8bf9442ce801b5c4402e66f635771ddf efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
05eebd4b35c4589215e9f5870340210e83a28909 powerpc/kprobes: Fix kprobe Oops happens in booke
c7ad3d80f5c657b01428db96b834fd4b0074618e i2c: iproc: fix race between client unreg and tasklet
2bebb0f91caeed8671501f494f027c521497a0de x86/tools: Fix objdump version check again

--===============2217546297801638827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc665733c508-b98b3164c311.txt

5b774238e8afade606657196d68092e1d2028a4f KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
236aca70929db3aa87dfb8fbc5329aa027a62e91 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
28276c280f2e757d3415e945f4ceab8ba3d0a9a8 media: v4l2-mem2mem: always consider OUTPUT queue during poll
396f29ea0cd2a89cea8a7ad39533e31b55ba478e tracing: Reject string operand in the histogram expression
5f081a928d5533dfaf858409ee1dfff151efb5cd usb: dwc3: Stop active transfers before halting the controller
25a0625fa96fe76aadaddfc85f9ddc1e4396ad1f usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
823f692508634f0481cdaaf34a82346a55a05d88 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
e36245a68eb1e6b6fe1a64568407cfb5c9b02a69 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
54b7022f2878385868d321aad8410b2339c070ee usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
1782c4af6bd017601d30880811f8a1c17f4b2e3a usb: dwc3: gadget: Disable gadget IRQ during pullup disable
5f4ab7e25fbb57a6e2e927ba5d09675b332c833e usb: dwc3: gadget: Avoid runtime resume if disabling pullup
d28adaabbbf4a6949d0f6f71daca6744979174e2 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
81d1a3f97631c20ad4b68c9bb49b90b392fc348c USB:ehci:fix Kunpeng920 ehci hardware problem
3460f3959d1c5cba6c3806b8ba037d5e62e81d84 ALSA: hda: Add quirk for ASUS Flow x13
eeb4742501e09c0cc58f500ebae9efd65d33eb67 ppp: Fix generating ppp unit id when ifname is not specified
812f39ed5b0b7f34868736de3055c92c7c4cf459 ovl: prevent private clone if bind mount is not allowed
dfadea4061a24e2a3a4e55d1ff0e6cda59411a60 btrfs: make qgroup_free_reserved_data take btrfs_inode
b7a722fd75a1701011056b76da5020ec4b295a4e btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
5c79287c2b6d3be01c5ba0b1306e8529137ae28d btrfs: qgroup: allow to unreserve range without releasing other ranges
36af2de520cca7c37974cc4944b47850f6c460ee btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
fdaf6a322fcc5b4355eadfdb32dcb0502a32804e btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
c55442cdfdb88deda480ff11c4c9fae05b40ba4d btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
654c19a7e8d8702adbd9944e98cdd6cbdce2d8f0 btrfs: fix lockdep splat when enabling and disabling qgroups
38b8485b72cbe4521fd2e0b8770e3d78f9b89e60 net: xilinx_emaclite: Do not print real IOMEM pointer
41a9b8f36de75dd87caf367d3a85b9fb253873f8 btrfs: qgroup: don't commit transaction when we already hold the handle
ea13f678a3fdd01fac59919dc64d635d654e5801 btrfs: export and rename qgroup_reserve_meta
983d6a6b7e3cd6cfc05d903a08b52a99740fdf0d btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
b704883aa8dc4d1d232d3a3cdc438a64889fcc6e Linux 5.4.141
6ca0e088ada6c5c9fba7427eb0e090a7ac014b1c iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
6033e3f96e9debfe0a7831f623597fdadc9eddc2 iio: humidity: hdc100x: Add margin to the conversion time
40a152f74e7b1958b05c30cb8a2a4c5867bb8c66 iio: adc: Fix incorrect exit of for-loop
baf09b8182a7e407d018aa525a09933b1960fc60 ASoC: xilinx: Fix reference to PCM buffer address
1472e645c4fc64dd6add101a5da0ee791bf44133 ASoC: intel: atom: Fix reference to PCM buffer address
4f73958d1246ec383d71c90bbb823ad5fd087d25 i2c: dev: zero out array used for i2c reads from userspace
f32d213a0ad473e4346eccc6b9fa062e45bf404a ceph: reduce contention in ceph_check_delayed_caps()
8d00070442d6854a3cf2e14898a371b15dcae31b ACPI: NFIT: Fix support for virtual SPA ranges
05b08b31aced3c3e6bad9a9a2ba4206117fa8cc8 libnvdimm/region: Fix label activation vs errors
f5e1dcd93c279ac9c44aa178145b49619ac17f3f ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
59828cc7f0214949c1980b42423a1459c73fd06e ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
df69b01864cd19841c858fdbb4985ea3b30e944e ASoC: cs42l42: Correct definition of ADC Volume control
39941f4a73658478598df982047485456e187b16 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
f2107da08a55a53eff0555337375892d8faf1836 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
72b22bafa7ccc7beea07a71f74aca37cb19129eb ASoC: cs42l42: Remove duplicate control for WNF filter frequency
efaaf79938adf91b68ce47eac770f288e9c9f7d6 netfilter: nf_conntrack_bridge: Fix memory leak when error
07dda2fb4c03815a5340a5cdebd5c20cf1abbd0f ASoC: cs42l42: Fix LRCLK frame start edge
5e0c15301c79d06e9de89e99d0e804af566f40ea net: dsa: mt7530: add the missing RxUnicast MIB counter
79e23e99a44657209754a8c76301023b24e88125 platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
eff81867ff4ef2b8c14f1b323e5eee94164adb84 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
cdde0852af85be9a447b29f897e02052e2adc2c5 net: phy: micrel: Fix link detection on ksz87xx switch"
f678b2b32d6d5b1b5aa32f3896e01e45305fe43f ppp: Fix generating ifname when empty IFLA_IFNAME is specified
795b7a1fa2fae1032ca2fda1cb3e74f459247e08 net: sched: act_mirred: Reset ct info when mirror/redirect skb
e9de42d29fd013f2a4c3003b032cc009c592215b iavf: Set RSS LUT and key in reset handle path
ba9f28c78e807fd50b89073aae9255366ecff55b psample: Add a fwd declaration for skbuff
950f7f80e1dd2c5db8f3f5f4a5ad73bba1017854 net/mlx5: Fix return value from tracer initialization
9f27785b9b792079956fb384bbad5e72170d0d5f drm/meson: fix colour distortion from HDR set during vendor u-boot
a1375b32db5bdc14117e912a65d46504c3bbee50 net: dsa: microchip: Fix ksz_read64()
2c3485ee13ee623a8083f604e223657f4ea362f1 net: Fix memory leak in ieee802154_raw_deliver
cc784e813e05f1a5773275d71469dab8ea13c08f net: igmp: fix data-race in igmp_ifc_timer_expire()
db16f65ad890461b6e7154f736b7c9c774a670a2 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
9cd07141ab156c42faa3e79ad175755843da2da5 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
56d36db181f5531b7d04d0e83cfe8a9ed3ad3286 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
2f03db0214743b504116dd2cb476ded3e4a3ae92 net: bridge: fix memleak in br_add_if()
43538553d24e5c23e0cb5fa8f1fe337067621de2 net: linkwatch: fix failure to restore device state across suspend/resume
eca1600a7a76caa380849b473a7ed77f001ad938 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
3cff1ba83cc66e0df07bef2c307e6b7620761a9e net: igmp: increase size of mr_ifc_count
634a172907aeb19e73f844ce00eaa4b3823db545 xen/events: Fix race in set_evtchn_to_irq
06db705bad55e3d0135d282971e5c91c6a02f92d vsock/virtio: avoid potential deadlock when vsock device remove
99dd0dcbddc416db1c7d401015724a7fc1235646 nbd: Aovid double completion of a request
b39c2dc1826eb70ba51f207784aab678616a159c powerpc/kprobes: Fix kprobe Oops happens in booke
b98b3164c31115159bca6e3c71c0c98426868ca9 x86/tools: Fix objdump version check again

--===============2217546297801638827==--

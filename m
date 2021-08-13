Content-Type: multipart/mixed; boundary="===============0875763072299112950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 12:50:17 -0000
Message-Id: <162885901783.25569.18387291103867556816@gitolite.kernel.org>

--===============0875763072299112950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 005870f33c542b5449511e17b78d1c2f1689aae4
    new: 4a17fc57c1105a58707d26a5116d611bf8c4b265
    log: revlist-005870f33c54-4a17fc57c110.txt
  - ref: refs/heads/queue/4.19
    old: 089a3f35971210d295432e71ca92f234fb42e164
    new: 492cef3bc78dd1de47c01428a62c009955e9739c
    log: revlist-089a3f359712-492cef3bc78d.txt
  - ref: refs/heads/queue/4.4
    old: 0e89c274feacde9834be8d9ddfcc9a882b7d9414
    new: 88568359f5e386de7e2a62f23f0c817a9b281b53
    log: revlist-0e89c274feac-88568359f5e3.txt
  - ref: refs/heads/queue/4.9
    old: 82dacbac8a467c53f063c2da4ae88b0cb00d38f0
    new: d3f6515d09a1125932059ebf0baf6e8292fefabf
    log: revlist-82dacbac8a46-d3f6515d09a1.txt
  - ref: refs/heads/queue/5.10
    old: e3d0a9b42f685ae0b2cad98d25f9101c8e82678e
    new: 5f0bac13c2e03b1eacdd4db9289e187ce9311d1d
    log: revlist-e3d0a9b42f68-5f0bac13c2e0.txt
  - ref: refs/heads/queue/5.13
    old: dadc37752be37eae146f1d9fef3f0a0e721b26bc
    new: 0c8c94131509e58f376d0f0b566621346b3c8c1e
    log: |
         be3f8631390a8ff86b1d6dd172500fbf3dcc56c1 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         b717bef1e9cc2eb9052eae368eec1c6c34d9533a bpf: Add _kernel suffix to internal lockdown_bpf_read
         55af4c5f0fee8bcfb02f01d978b8b2f46cfdd13b bpf: Add lockdown check for probe_write_user helper
         f2568753588ecac72f2045f39835cf3e7e2a4d29 ALSA: pcm: Fix mmap breakage without explicit buffer setup
         fe45eb46f6d532fe2e289b865438b9094319d5f8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         b7a9e17cbcf8e71ef61e528754311598734310fc ALSA: hda: Add quirk for ASUS Flow x13
         b02a763804cf960f979f79748a0dc88960a9e402 ppp: Fix generating ppp unit id when ifname is not specified
         0c8c94131509e58f376d0f0b566621346b3c8c1e ovl: prevent private clone if bind mount is not allowed
         
  - ref: refs/heads/queue/5.4
    old: 91891e010fffd899a4e32a6095fdd2b572224db0
    new: d967abf3a245ccd654a69449742d3793b41dd674
    log: revlist-91891e010fff-d967abf3a245.txt

--===============0875763072299112950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005870f33c54-4a17fc57c110.txt

7e596e47c4fd3a8efc059d48b85f8a096161a45c Revert "ACPICA: Fix memory leak caused by _CID repair function"
eee187bfc9fe1400633a9c12ad88e372dccc4474 ALSA: seq: Fix racy deletion of subscriber
d4a2810d5c0f9822c1c069d30ac15fd75a24e823 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
0212fc722d08f108ccee91d9b091ad883d5cf055 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
219b4ec9977e5d12cf46fc64aef18aa3db087fcb scsi: sr: Return correct event when media event code is 3
0642bd420059a65add247853fed80fce0c4ff51b media: videobuf2-core: dequeue if start_streaming fails
ff10126a218156210055f5d9f75f12bc889ea3f4 net: natsemi: Fix missing pci_disable_device() in probe and remove
3786c1d5b4521ab0a5563df7f9e96a2a742b722f nfp: update ethtool reporting of pauseframe control
4997d6f1966e5d48ba10deecaadbd1bc4cf4a381 mips: Fix non-POSIX regexp
c3dbae2291ab0b0058a905b9c564eb37b493fca2 bnx2x: fix an error code in bnx2x_nic_load()
71530e6aa049dba9c9179a06303516d98c5a7c5e net: pegasus: fix uninit-value in get_interrupt_interval
876e7091778d1b5d479a7ac7684e8a917b74b96a net: fec: fix use-after-free in fec_drv_remove
08410e125fdf7306e3eb1837e2f622e6ce93db4b net: vxge: fix use-after-free in vxge_device_unregister
7ed546394dd82dd4b5228a4d6b735cbaa3431a5d Bluetooth: defer cleanup of resources in hci_unregister_dev()
e1a2384615a821a4a8722f14f25880cdc922e8e4 USB: usbtmc: Fix RCU stall warning
6ee3a2e544e70622fbd9ac500d65cbd2510d0024 USB: serial: option: add Telit FD980 composition 0x1056
276f966077bf8dd1ba144fc32b5862e6a0d3f19f USB: serial: ch341: fix character loss at high transfer rates
0230ea744faa1f2d67e93a1c8f30b9774de78c46 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
936418aaeb0a7486ce11820751406877e9ff6538 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
f37cbefc071cecc5744931a27161fac7d6a2f291 usb: gadget: f_hid: fixed NULL pointer dereference
ee3fdfd14485571e64392ce825f11cd62c624efe usb: gadget: f_hid: idle uses the highest byte for duration
7fd23a99d1f31de85de0f6e0eaf7b42ed0443de8 usb: otg-fsm: Fix hrtimer list corruption
059e1e2ac9af7b8a5c138ab4a895b0dd3ab90142 scripts/tracing: fix the bug that can't parse raw_trace_func
b1bf4aaf88d64e714c6de9cc8ec5940bcbbf1af6 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
2783045444a37749af4271ac0f763315386025d5 media: rtl28xxu: fix zero-length control request
fd3f599dd6a799f42596d028bf605c4f7b3de199 pipe: increase minimum default pipe size to 2 pages
d97048c41833466e5fd24739468237a8dbea1ab5 ext4: fix potential htree corruption when growing large_dir directories
73fd615d811385b55a3d147c562dd3a2893e32b6 serial: 8250: Mask out floating 16/32-bit bus bits
6dc1baa383be84d817ddc52b3500e712128e94d9 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
c6587a9bacd0b3de03827dde83ef62e128e1e307 pcmcia: i82092: fix a null pointer dereference bug
a971face361793306d69c01d48a130960b0af4c1 spi: meson-spicc: fix memory leak in meson_spicc_remove
575ba02b7f0e5ef00ac5a977375a3cf05e8bd4e2 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
26f869c78f9141a2b086e7302f5b1debd7d65093 qmi_wwan: add network device usage statistics for qmimux devices
e5ae3a39c28f0cd6cb835e30a39ccb8304628f85 libata: fix ata_pio_sector for CONFIG_HIGHMEM
f8ab145288512f8f31358a677283240f3c423fda reiserfs: add check for root_inode in reiserfs_fill_super
9118c42eb31e8f4787a1d05050f03d89d4bce9e3 reiserfs: check directory items on read from disk
365d5d0497188655a3206f6fedfcc380821e3fa4 alpha: Send stop IPI to send to online CPUs
0c2de41c04a20080439efc8cd91f87a9f977d681 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
a7b62fbcafebecaa55ea098401bff88ddec9544a USB:ehci:fix Kunpeng920 ehci hardware problem
718af8fdfa1bd741634204cb0da070ee5816bd95 ppp: Fix generating ppp unit id when ifname is not specified
b73f17f0672c61145fc38cc6640cbd792e4ca277 ovl: prevent private clone if bind mount is not allowed
4a17fc57c1105a58707d26a5116d611bf8c4b265 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============0875763072299112950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089a3f359712-492cef3bc78d.txt

f49958df348ad306da53cd85cfc16ebed27d2304 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
5ff6736bcfee8381203cf420b4932b42aaa7f9b8 tracing: Reject string operand in the histogram expression
fb8de72bf8245d17b3f8a7f9aa3df72ad52ab7f6 bpf: Inherit expanded/patched seen count from old aux data
949aff95dc3044ef5c915af84e793d32ee995b3a bpf: Do not mark insn as seen under speculative path verification
fd262dac4d1039de8af6752a0e81fbda8db5efab bpf: Fix leakage under speculation on mispredicted branches
5705fc92bb18ad3a2025856664d845537a5777ea bpf, selftests: Adjust few selftest outcomes wrt unreachable code
7e5a3cd374631c48e62b91109b76fcaa783b099d KVM: X86: MMU: Use the correct inherited permissions to get shadow page
7e9b6d04e53e7804f7712303d8574f84f5eaea88 USB:ehci:fix Kunpeng920 ehci hardware problem
25c7969e621a73e27248953fc6ab7a690aac7a67 ppp: Fix generating ppp unit id when ifname is not specified
4c1da1f1fd0dbc631c0bd58af1d7894bce34b66b ovl: prevent private clone if bind mount is not allowed
492cef3bc78dd1de47c01428a62c009955e9739c net: xilinx_emaclite: Do not print real IOMEM pointer

--===============0875763072299112950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e89c274feac-88568359f5e3.txt

3bbf21d18d5f770be3d7f4c1d9a0dca6dce3f94b ALSA: seq: Fix racy deletion of subscriber
8e5c5e9e8407c41ffc7ffb79d9239033ea83335d scsi: sr: Return correct event when media event code is 3
7380359b47a0d45165d477a1686f826af6300598 media: videobuf2-core: dequeue if start_streaming fails
c9134e03583a4567a2bcb9392475d91afd01fd2f net: natsemi: Fix missing pci_disable_device() in probe and remove
04eb0f974f5145a41d3b2abb5695e3ed76c38e0c mips: Fix non-POSIX regexp
acd33c156b3132fdafe181fb78f8fed78d5214a7 bnx2x: fix an error code in bnx2x_nic_load()
70b6ce0950666c34b8dca1ac19b883a9c9ecf793 net: pegasus: fix uninit-value in get_interrupt_interval
9390a06ae22070bd64f1c55bf46d8b35e121e634 net: vxge: fix use-after-free in vxge_device_unregister
cf9500ceda62f06cc9978453dd687415aba44ef9 Bluetooth: defer cleanup of resources in hci_unregister_dev()
907fbbb3bfc47aba433aa25bab4b9eb30df19bca USB: serial: option: add Telit FD980 composition 0x1056
bf4da1e313394ee7de957befce15ada336eaba73 USB: serial: ch341: fix character loss at high transfer rates
85a4cc715a66f558adae94dbb31d7a2b16a35ddd USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
e0e36fc6402f0a65152130005b61b932400e726f scripts/tracing: fix the bug that can't parse raw_trace_func
4a520ccd351b6dd80b312e3734802fc7dc4cd767 media: rtl28xxu: fix zero-length control request
2de7518ef60068a46586002ea344a4f7f4d9d232 serial: 8250: Mask out floating 16/32-bit bus bits
67d4ee9602c2cf9282cb56c6e167b76086834ed8 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e971711b3a6dbb89aa121c0e1d602464129caf3e pcmcia: i82092: fix a null pointer dereference bug
14be8e95a295568a47e17e6b42f551f7d4bae5df reiserfs: add check for root_inode in reiserfs_fill_super
b3d9afecaca7d88a10f5a271fc52fa789f81b53a reiserfs: check directory items on read from disk
9c541a226111edd097e908ab611d703948d2c4b3 alpha: Send stop IPI to send to online CPUs
4999eea5287ed305ae0e81be1d5f1b12fa119fb1 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
822e4cd7de60c79c01f47ddddc6a5f1521a49ab6 pipe: increase minimum default pipe size to 2 pages
392fb1a3563b96d39d7dd46b3e6fb126aea716f9 USB:ehci:fix Kunpeng920 ehci hardware problem
5da24b6081f42269473e6d8a6dc7c6403d7e5cfc net: xilinx_emaclite: Do not print real IOMEM pointer
88568359f5e386de7e2a62f23f0c817a9b281b53 ovl: prevent private clone if bind mount is not allowed

--===============0875763072299112950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82dacbac8a46-d3f6515d09a1.txt

deec9e05e14763123ac20552dd91d81dde18c1a8 ALSA: seq: Fix racy deletion of subscriber
cbe42e2f068efb0ca516cc7a6ac5376b62cce566 scsi: sr: Return correct event when media event code is 3
256eb22a763a4b18eeb349690f8af5d48c09f808 media: videobuf2-core: dequeue if start_streaming fails
8dcc09282f05a15ab6d629f9f8665dcbcf5821ee net: natsemi: Fix missing pci_disable_device() in probe and remove
a200059d200d143ea8691f32a5dc649e4771c692 mips: Fix non-POSIX regexp
e5f11ba44687ce612ee8efb410f3c82f2f56abb6 bnx2x: fix an error code in bnx2x_nic_load()
8bbc2294e238b87c67bccaa5358697f9b4dc8a0b net: pegasus: fix uninit-value in get_interrupt_interval
4f3aae2244165323e5a8f45846974edf0121d9f8 net: fec: fix use-after-free in fec_drv_remove
a7bf06c6da7681316de057d0942e2476d085cf22 net: vxge: fix use-after-free in vxge_device_unregister
6dc674153c1609b0da2a75470088923119cc2803 Bluetooth: defer cleanup of resources in hci_unregister_dev()
c36a66f3e9a6c1851d154a3def995582caee77a5 USB: usbtmc: Fix RCU stall warning
7f9c079360034464c6c0cf36740471bae19d3c03 USB: serial: option: add Telit FD980 composition 0x1056
33c2b10fb16ae244e7c726ca1c1fb2b61d4aa09f USB: serial: ch341: fix character loss at high transfer rates
82c66349a99e5c13e5502448fd5e244d44829739 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
1b370a268f2b5aed41b908093862c12ed3ad30d1 usb: otg-fsm: Fix hrtimer list corruption
f68a89f485a171d439329edfcfcf3c9383316ce9 scripts/tracing: fix the bug that can't parse raw_trace_func
d1754185da11345c37964925abf87e472390215f media: rtl28xxu: fix zero-length control request
bd91aeac13721065d3519ad658cf059c6d9e2e4b pipe: increase minimum default pipe size to 2 pages
78c2430a35bfc6a30ed93eb77f82cb6edb426645 serial: 8250: Mask out floating 16/32-bit bus bits
ff0cd1b576fbefaf7ba7d2808aaac04f0cc4891b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
907e9159b5ebc7b43cbd99c566fb9e0f264492d0 pcmcia: i82092: fix a null pointer dereference bug
4c6bf5724e704b3000c8960fa6d8c9958f456827 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a93684850231c106abe67e2f88b478015978226d reiserfs: add check for root_inode in reiserfs_fill_super
28dd5f48d09234498dc9ab62917f85ad9db9093d reiserfs: check directory items on read from disk
0eb68769cb01e658027a62eaf37dc0daee8cea6c alpha: Send stop IPI to send to online CPUs
2ab64ae96d7485e99704e4cb038831b2e9273cff net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
c8067f7dba64b43b6389b9dd816ef65e7ac3e44d USB:ehci:fix Kunpeng920 ehci hardware problem
fde9f74ca496618631b64e3673331cfaa965666b ppp: Fix generating ppp unit id when ifname is not specified
aa436797dcaab5903ac3734d8262908884e235bf net: xilinx_emaclite: Do not print real IOMEM pointer
d3f6515d09a1125932059ebf0baf6e8292fefabf ovl: prevent private clone if bind mount is not allowed

--===============0875763072299112950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d0a9b42f68-5f0bac13c2e0.txt

427bce80506420296f3465b5f7378089d98913a0 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
f4f701c18636d9bb6e38861e012cbdf2774aced3 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
fdba4b88e1ae5593f5a6b6d0a6bd0dcccb95e457 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
24f4cf294cd87a65704e31b37073135b89543984 bpf: Add _kernel suffix to internal lockdown_bpf_read
5c7832ca858f314029bd9b8cf1d3672953af6bd8 bpf: Add lockdown check for probe_write_user helper
c2e671df0389fcedd85e468de484353fcd4891ac Revert "selftests/resctrl: Use resctrl/info for feature detection"
241c0b42d3adb2d60eef1cf473f50e29c541d6e3 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
d5845b92af818657f3ad8c53152a6b2b51d7745a arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
ab43dc33ecf4c05b65ec14d201d09a4d8f30b340 arm64: dts: renesas: beacon: Fix USB extal reference
b6ffa20b086f69d404e99e50d882120e98d8fd51 arm64: dts: renesas: beacon: Fix USB ref clock references
22eb18e844ccbbaf3d5e3ec8081d80b6e253c166 vboxsf: Honor excl flag to the dir-inode create op
4e0d0ed5d0ba89357aaef77d53817a536bc2b7cc vboxsf: Make vboxsf_dir_create() return the handle for the created file
7a894d7a9d01677c98606bd269ffc8cb72be1fb3 USB:ehci:fix Kunpeng920 ehci hardware problem
6d3961a9f4aea6ca7fe89350be742b9683dab56a ALSA: pcm: Fix mmap breakage without explicit buffer setup
4741a7f4437f1cb6269d7827a379fc4de1801f79 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
2e14bc47ccda4018de137d71bd257d23282653dd ALSA: hda: Add quirk for ASUS Flow x13
c25565465393d1fff36018c03f79332e39fff8c3 ppp: Fix generating ppp unit id when ifname is not specified
96b83cd57d6a299e64a950afd2ba722e1cbb519b ovl: prevent private clone if bind mount is not allowed
5f0bac13c2e03b1eacdd4db9289e187ce9311d1d net: xilinx_emaclite: Do not print real IOMEM pointer

--===============0875763072299112950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91891e010fff-d967abf3a245.txt

c756c22cd00ff6a810671a40495ff4a908ed08ea KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
41d1e30fa8db07e022343b6a355994bb8d4ce354 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
9b8473129095509473ad598151efa9a34c52263a media: v4l2-mem2mem: always consider OUTPUT queue during poll
8d8bb4c029512c2a3340b6bd9833ee8c2396a4ad tracing: Reject string operand in the histogram expression
09774b78b234dfecc69243fe04701717678d5b43 usb: dwc3: Stop active transfers before halting the controller
6bce1ed1309e84e6bae65f7a4087ae9005054d65 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
7b6876d7a663afd249edb75333b5dc29a6d8d9a0 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
045b209f15b409de86ccac983ef0fd274dc29678 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
f12467370b698e7db7d7c040345750e2490053ab usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
3842f676a978f056d5b4f72c657bb6397ae2c1c3 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
e9a737559def23f39a18620a632a39382a3bcaf2 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
c115a75c3b235192fc775b05b16910023225d84e KVM: X86: MMU: Use the correct inherited permissions to get shadow page
798db3de115cee0d8362dc8a6de39094f112563d USB:ehci:fix Kunpeng920 ehci hardware problem
4a29f828e294993af5f903df5b096e60d5162013 ALSA: hda: Add quirk for ASUS Flow x13
9e807785d3a7e32ad42210cc66eef110d98d7d23 ppp: Fix generating ppp unit id when ifname is not specified
6befeebfb63622d662dace76070e7190110845ed ovl: prevent private clone if bind mount is not allowed
f468e20d14b24c67aae05dc33a0bb667766321c9 btrfs: make qgroup_free_reserved_data take btrfs_inode
ae8d78d4f8aa231ffaa3340904bc447fd7bba6d0 btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
a67737d7db8a5ee00ac26153262f9969f7b347de btrfs: qgroup: allow to unreserve range without releasing other ranges
ba26cea68eab27cfc0f69151fc171f8ae863ed50 btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
86a657d285ddea5f4be5904f029466366edafa0e btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
6fb06fa591499ec4d26843772773e18fd00d9ce7 btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
071a7ce6df73394c19d0172d45fbb60e09d66e9e btrfs: fix lockdep splat when enabling and disabling qgroups
1d0ca7433da04071dc1b7e30aa6023db987c02c5 net: xilinx_emaclite: Do not print real IOMEM pointer
9b134356904c35851e1e228adb1979b2b2b7b10c btrfs: qgroup: don't commit transaction when we already hold the handle
aef38818db400f4ca7c0007b0c6d4dfcd251070e btrfs: export and rename qgroup_reserve_meta
d967abf3a245ccd654a69449742d3793b41dd674 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata

--===============0875763072299112950==--

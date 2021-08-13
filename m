Content-Type: multipart/mixed; boundary="===============4431265157914343798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 10:41:06 -0000
Message-Id: <162885126696.3571.16360391433090464671@gitolite.kernel.org>

--===============4431265157914343798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8f9181b13fd029fc4275045f3a8683aabea56581
    new: f285ba85ece7e1529ad3147ec970f2df526c6376
    log: revlist-8f9181b13fd0-f285ba85ece7.txt
  - ref: refs/heads/queue/4.19
    old: 5690d309415becc88b0a08820e4fb0039e144a73
    new: 02bb1eecae3550f405e546aabede92b403f3a08e
    log: |
         f664e0fa5469412f9e607eafc4dd157113a8f4a6 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
         1f0b1252152bcf78a8197cb05f42692ee1643976 tracing: Reject string operand in the histogram expression
         6497686edb4868ab62e553cbe2ccb3327ff21154 bpf: Inherit expanded/patched seen count from old aux data
         03f1909f0f67d77e17aff9006de978dbacb982fc bpf: Do not mark insn as seen under speculative path verification
         2ea2ebf6388c983f6db69e3477e3d7ebb0c7fc03 bpf: Fix leakage under speculation on mispredicted branches
         9afa00da6172012416eefe15bf8cc113903ff4f4 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
         c7cc6e467426fd62878dde4b824ec9d36440434e KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         5caae2b33b7f90293b06d9229b419c2b69380499 USB:ehci:fix Kunpeng920 ehci hardware problem
         70cef069413aaa820f8477ba31e3df17d5e12773 ppp: Fix generating ppp unit id when ifname is not specified
         02bb1eecae3550f405e546aabede92b403f3a08e ovl: prevent private clone if bind mount is not allowed
         
  - ref: refs/heads/queue/4.4
    old: dfb01613fc236e178a69c86bc64bb80aaeb4c04a
    new: 3e491f0f01ec28271eb1501859c23f57ef9c6fc6
    log: revlist-dfb01613fc23-3e491f0f01ec.txt
  - ref: refs/heads/queue/4.9
    old: 48bc82abb1979f5b358cc1a56f6577285463fdd9
    new: 4899f96973a5b5cf5438f8dddf12a78e7e080f1c
    log: revlist-48bc82abb197-4899f96973a5.txt
  - ref: refs/heads/queue/5.10
    old: 12c1d0731259a98993b6db5cced7f7b7932cacdb
    new: 808f7553a6f15d54a5a1d71d7b41fe3efd0cef2b
    log: revlist-12c1d0731259-808f7553a6f1.txt
  - ref: refs/heads/queue/5.13
    old: 196288fe12f838232ff64b8bc043e0e6a038e5dd
    new: 4c3102e4d74cc266288593d8757051fcac7dc388
    log: |
         755c5befa83132f064fe271d704d96fc6a4e501f firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         cc06c075befff5ba89ea677c985f8cc8dcc9de5d bpf: Add _kernel suffix to internal lockdown_bpf_read
         268d06fec9593bdce3246a7023c09d89cd79aba7 bpf: Add lockdown check for probe_write_user helper
         068185d5e3071c8c3f6ee2c386987d7568b0ac86 ALSA: pcm: Fix mmap breakage without explicit buffer setup
         fee3aa44d279989dd635fe328387906ba9b717b8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         31d0e23afecb75118f112758d7bb6d07b8a46d0e ALSA: hda: Add quirk for ASUS Flow x13
         0f9d7ea975a2ba075e7f14362a5a678cb29ede4d ppp: Fix generating ppp unit id when ifname is not specified
         4c3102e4d74cc266288593d8757051fcac7dc388 ovl: prevent private clone if bind mount is not allowed
         
  - ref: refs/heads/queue/5.4
    old: f1fb452d75cce461ca3a9e8dffe40f01b13f22e5
    new: 8d25a2ddfaa4f223fbc13ac4fda39c4a21d0c90f
    log: revlist-f1fb452d75cc-8d25a2ddfaa4.txt

--===============4431265157914343798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f9181b13fd0-f285ba85ece7.txt

6771cebd7e00b27426476dce6687460a80afc3e8 Revert "ACPICA: Fix memory leak caused by _CID repair function"
e65aae61d5698b6c11d4eb371ba333edb5712b3e ALSA: seq: Fix racy deletion of subscriber
eff0f8fa6b11ff50ef14015160510e5a880f7992 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
fc077d460818436ebc5427f35788275357c45c60 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
78f4be431f4cf9fdd8feb767b4ff81f1c1d2fe9d scsi: sr: Return correct event when media event code is 3
74a435dff58484d8a2750bfaf3ae3dfbdfbb07f5 media: videobuf2-core: dequeue if start_streaming fails
d6536dfd4e5f903f455b5feca5085cf5d11554d9 net: natsemi: Fix missing pci_disable_device() in probe and remove
5d92346f474d29bd61c7a1b79658b640ef940980 nfp: update ethtool reporting of pauseframe control
fdd4fdce313128d938c071971fa2179f9d994888 mips: Fix non-POSIX regexp
299ab2b4eb5598d16ec2c918b369d8077de9d2bd bnx2x: fix an error code in bnx2x_nic_load()
6db34dc37513b0fc261c7010da6e4970c255f838 net: pegasus: fix uninit-value in get_interrupt_interval
faac7474a42e902f5e2cf5783c81d16ac63e84ac net: fec: fix use-after-free in fec_drv_remove
81ea43b11e2753d814e6776651841476398f47c2 net: vxge: fix use-after-free in vxge_device_unregister
0e61184ca425584d07f8c6081a2d71b956b58219 Bluetooth: defer cleanup of resources in hci_unregister_dev()
feacf836b9d70a093f885e92482ca70b1e7a91e8 USB: usbtmc: Fix RCU stall warning
6793334559b30b042e66990b436cf1f0e0cf09f3 USB: serial: option: add Telit FD980 composition 0x1056
9ed7b84c96bff4c0a9953e623a477e4cf8b31274 USB: serial: ch341: fix character loss at high transfer rates
a3f81ce70ce129a1ac52e9bedf0905ca9f169c7a USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
989eff9cb38805b1b68140a7402d6f5e9d08b239 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
150fbe9fe5446b3c06cfcf42029c0864d174e32c usb: gadget: f_hid: fixed NULL pointer dereference
8a24e35e91ef583a478096a3233a5b9dcd435d26 usb: gadget: f_hid: idle uses the highest byte for duration
98e3bba28fe361f70fa17d50cc08a3e142b45809 usb: otg-fsm: Fix hrtimer list corruption
186400c482476335133f960ac79178f68465bb52 scripts/tracing: fix the bug that can't parse raw_trace_func
d702091ebf88bfe3643c18ad0e99b0482aa7aad8 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
cd876e639095cd89f27300115021979e8b0fa204 media: rtl28xxu: fix zero-length control request
c0d3e08cf0fa7ec42354488c3b2023c520a1eb5f pipe: increase minimum default pipe size to 2 pages
21a3e9640a402da73c4cfa0e2a9ad9f4bed55a0c ext4: fix potential htree corruption when growing large_dir directories
9c9c963152bf871d7565eb9febed8e7fddb50772 serial: 8250: Mask out floating 16/32-bit bus bits
6825868cba311a2ec68444ddca66aa77bc66aee8 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
8ce3d8bc31177d4d7e2e1dc3eeead003571a330a pcmcia: i82092: fix a null pointer dereference bug
d25c4beaa63e3d827f340844300a8d9ef1bdff8c spi: meson-spicc: fix memory leak in meson_spicc_remove
2749db717cbd8cea569edec0baefb043de7b29da perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
56ed78320a38803888797df3f85686f474f66733 qmi_wwan: add network device usage statistics for qmimux devices
0516cb95fee0e7964eb1fc1e80a36c68cde68af4 libata: fix ata_pio_sector for CONFIG_HIGHMEM
076309b592e9db949209e432c151bac24469745d reiserfs: add check for root_inode in reiserfs_fill_super
666cbad7d880c5d0319f34c61f54bc843eacfdb4 reiserfs: check directory items on read from disk
d67852d27f88414572b544c2265f5e65d1e7b6e0 alpha: Send stop IPI to send to online CPUs
e07af04f0f010db04925a40f0835dc5303944192 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
ed79923c9b5e90b5ef54e7213568f7232ad221cd USB:ehci:fix Kunpeng920 ehci hardware problem
dec2a4eb6cf2f26628a5879435225639029cd182 ppp: Fix generating ppp unit id when ifname is not specified
f285ba85ece7e1529ad3147ec970f2df526c6376 ovl: prevent private clone if bind mount is not allowed

--===============4431265157914343798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb01613fc23-3e491f0f01ec.txt

5fc662248c8e12cfb184edcf65c74afa90f23065 ALSA: seq: Fix racy deletion of subscriber
57978826b7efb70f86f2659e48e29dd1416c75f1 scsi: sr: Return correct event when media event code is 3
63673ff63da6afbe68b150fe5b48ac5d75a24c20 media: videobuf2-core: dequeue if start_streaming fails
a505ae9eaa5b412787d0c7899df0b07fd3830bcb net: natsemi: Fix missing pci_disable_device() in probe and remove
f74ef3acb5a9b658d0cea3cd563bb9b637cd447e mips: Fix non-POSIX regexp
2fd8944a252996e0f1b48e31bd89a5a95617a4a3 bnx2x: fix an error code in bnx2x_nic_load()
c8a9843a6c6594a7263626b2d77834930b89bb3b net: pegasus: fix uninit-value in get_interrupt_interval
32fb83b57f4e8b230c69df1fc6e8b7da65494f7d net: vxge: fix use-after-free in vxge_device_unregister
dea9192bf2151cb07ca12d3bec5e2eb7ce9d7058 Bluetooth: defer cleanup of resources in hci_unregister_dev()
aaea5f7aa1e36d24a8dc700b4e202bb6a7666b0a USB: serial: option: add Telit FD980 composition 0x1056
7acc9901a8c97032e6d3aa5c7343158fdea36114 USB: serial: ch341: fix character loss at high transfer rates
23a6ff80e4dac434ead6abefa1a8c20ff02ed1ad USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
e5485215a66238bb2068a8006c1bc082c7ad924f scripts/tracing: fix the bug that can't parse raw_trace_func
5195b91057c5af3174d57c132e9d0d908e4a6ba3 media: rtl28xxu: fix zero-length control request
8fb19bdfb9b6967e07ba635aeca6525d55b47caa serial: 8250: Mask out floating 16/32-bit bus bits
8e8516282c7f9d2607668bfac6cd6810aefe5a7e MIPS: Malta: Do not byte-swap accesses to the CBUS UART
08aeb71453895d3a163291daac5d48c6c4f8dc57 pcmcia: i82092: fix a null pointer dereference bug
eda030d0ef249e5f9440ec8894255625cf12b994 reiserfs: add check for root_inode in reiserfs_fill_super
b3274c27dca507f715d99663a294b000c8ce29a4 reiserfs: check directory items on read from disk
84e895546dc70c6cd11e7909da5b22bcacf80178 alpha: Send stop IPI to send to online CPUs
3aec309569d8fe4c67996b97d620f5dc8d146974 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
94e5ff69d4aef373bce4c1fa501e80f4cdb9b0de pipe: increase minimum default pipe size to 2 pages
6f9bdc28913ff3e4cf7acca90fe164081e5cc4b3 USB:ehci:fix Kunpeng920 ehci hardware problem
3e491f0f01ec28271eb1501859c23f57ef9c6fc6 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============4431265157914343798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48bc82abb197-4899f96973a5.txt

84c3ff27282f17491bbeb171894b348fd1c0e04d ALSA: seq: Fix racy deletion of subscriber
c7aa91fca05ec4b5781f437d43276245922a777c scsi: sr: Return correct event when media event code is 3
23ff4c5d1e4f646c5e590713c861ef4aeea8ec91 media: videobuf2-core: dequeue if start_streaming fails
1c8d6f052701f6f4d3d27a229412e43ac16216dc net: natsemi: Fix missing pci_disable_device() in probe and remove
953237d370ab6ac861710cbb913c8e6954ac676e mips: Fix non-POSIX regexp
cce047efc701de34f29997119691238d64faede0 bnx2x: fix an error code in bnx2x_nic_load()
2fb17543ca4453ae5b547ad1e09691d53d52d01d net: pegasus: fix uninit-value in get_interrupt_interval
e3ff5c3396edc9a88204c6d0252be8e45bd7c785 net: fec: fix use-after-free in fec_drv_remove
21f6bea85a521c9014596350b65a680e03864263 net: vxge: fix use-after-free in vxge_device_unregister
d8de76502031d5f2ff9e40bee640a44f0fc396a3 Bluetooth: defer cleanup of resources in hci_unregister_dev()
d4d20898b7af0e48acd9f0f4996629b657e0355e USB: usbtmc: Fix RCU stall warning
4acd74f653728e021b1c7bddb1658de258d3ef06 USB: serial: option: add Telit FD980 composition 0x1056
d277ede75093c603e4d6af35f924cd4692a6f9dc USB: serial: ch341: fix character loss at high transfer rates
ee97c1d69851a40a2af97cd18618ec109cde5570 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
747edac76a0f64aba7bdf77b112f329726581043 usb: otg-fsm: Fix hrtimer list corruption
fcbfa66cf876c1510c2f477a3dd159dccad3b262 scripts/tracing: fix the bug that can't parse raw_trace_func
66744220875f8c0008f7368b6f52a373274022c9 media: rtl28xxu: fix zero-length control request
1a203185ae07cb4fbf5ca631408945428531303f pipe: increase minimum default pipe size to 2 pages
11ee7c7e8160ce7e26dbc1c0a3723e7a92570112 serial: 8250: Mask out floating 16/32-bit bus bits
9cc3f7fd1f81040b32ea1104a5e33ad22d593ec0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
8d66a1eded579b6efeb30bc449ba26e986653308 pcmcia: i82092: fix a null pointer dereference bug
3c79115d2d64b1818c89f700cf301e19383b969a perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
fce53c082a61840d6a8e66745ef46447050d5769 reiserfs: add check for root_inode in reiserfs_fill_super
27bd63e18f379ec21ca95fdf551bf18e1ac14d7d reiserfs: check directory items on read from disk
51e4899b309fbe442e8e16f8dbdd7a28b2b5bc92 alpha: Send stop IPI to send to online CPUs
40b8f8977d93b45c9f740d81684a5a4ae863995e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
03ed626c78ccdfbfe3485b6ff410d64974c581ba USB:ehci:fix Kunpeng920 ehci hardware problem
83372b1bea28160854339fe52eadedf2746b57a1 ppp: Fix generating ppp unit id when ifname is not specified
4899f96973a5b5cf5438f8dddf12a78e7e080f1c net: xilinx_emaclite: Do not print real IOMEM pointer

--===============4431265157914343798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12c1d0731259-808f7553a6f1.txt

9f2fbcff0710013169168201745e260d3a7c2390 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
270d1868373e1671322bb3400fc96d7d5be548b2 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
ce774085e653e4d4fe36b238a05f9b1291e488d8 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
816f71480bbfd5a6ab02bdf394f67dc6a0966f59 bpf: Add _kernel suffix to internal lockdown_bpf_read
7d12db5b94f0d090d2ee4699d5ca1a524f18bda9 bpf: Add lockdown check for probe_write_user helper
566ee990c457ce10c43e916a75e072cc1b63ccdb Revert "selftests/resctrl: Use resctrl/info for feature detection"
d705ac584f2b60e0b2bdcdedeb323af388041de9 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
b8d1fa0624d4996e38a312dd783dda42bf5633ec arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
a3af0a53ee724401cabdd60c517bd3dd7599e589 arm64: dts: renesas: beacon: Fix USB extal reference
784ecadda03b54e17815c8f5e10f2d2a154cf104 arm64: dts: renesas: beacon: Fix USB ref clock references
7f7eec3e1b7a5ce1a8f4558473eff07aa5591f8f vboxsf: Honor excl flag to the dir-inode create op
f9a0be9820325058322e8ef92ebeb8ebf7d332a6 vboxsf: Make vboxsf_dir_create() return the handle for the created file
59640afa17033c8e1ad7aabb615597bdbe06c2ef USB:ehci:fix Kunpeng920 ehci hardware problem
c5e474579ec41f10c88c313cbf713c7c0db0b413 ALSA: pcm: Fix mmap breakage without explicit buffer setup
ea12b3171c8dd43d25e470798c28a182d4299231 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
1d6e0fd708420b8e4d7dd33a892d66f9a3b164b9 ALSA: hda: Add quirk for ASUS Flow x13
531374dc2c700ce3b41025ef74c399f9e0e43a79 ppp: Fix generating ppp unit id when ifname is not specified
808f7553a6f15d54a5a1d71d7b41fe3efd0cef2b ovl: prevent private clone if bind mount is not allowed

--===============4431265157914343798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fb452d75cc-8d25a2ddfaa4.txt

ec34bfb02690ba9fd2a3aa08a9a5596fa852023b KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
b4d05151bfbb89f856726ab4c193b23df96a0be9 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
fd6072a83597e72d87942dd9e80df21fd66abe93 media: v4l2-mem2mem: always consider OUTPUT queue during poll
213cab0e4c2da78cc6fc3c89bda29ef76a120d41 tracing: Reject string operand in the histogram expression
9cdf1bd843f8b1c78d747219520e6bd4a627e1a8 usb: dwc3: Stop active transfers before halting the controller
ffca6efc98c54829f47cd5bda25655ff4d200615 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
25877b63e5d1bb34296fb86f6db20de48e92c7f6 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
81e7981138ead5faad550030a3456b3d60e29be1 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
ad333614a29b97402e838bf85e0985edf5d2b287 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
02915f4328273f61106fc915a1f2a97ba1548e0b usb: dwc3: gadget: Disable gadget IRQ during pullup disable
6969be8f70c2f020bec63fc03a795a630dbe8a47 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
6772b6e7eb39665079efb76069d6b1b1f95ad1f3 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
0f67af2405e17bcb937036bb4fb51ad3d590772c USB:ehci:fix Kunpeng920 ehci hardware problem
dceb8dd166b834a62fc11129832b0e74e0fb7125 ALSA: hda: Add quirk for ASUS Flow x13
a46a2f46710c76795bcccccf2f780f8d68960971 ppp: Fix generating ppp unit id when ifname is not specified
0c2e71bdcc8343c30695056f8ac758199a4ea9f4 ovl: prevent private clone if bind mount is not allowed
7644d07410925a8efc0c36ae964f14220ec5001d btrfs: make qgroup_free_reserved_data take btrfs_inode
05323b25b391598a8680c15245c82d01223cb939 btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
2f45424980a634e5f2142a9fa0af1c1a8a9335aa btrfs: qgroup: allow to unreserve range without releasing other ranges
9daa88b9283d61b05bd9cbba147e6eb8b64eecc3 btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
5c1d943419620608aa4db4dd9dc351631c8592cb btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
a043770ed2f41f7d6c7d37b01d8e03a30a64c7b8 btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
8d25a2ddfaa4f223fbc13ac4fda39c4a21d0c90f btrfs: fix lockdep splat when enabling and disabling qgroups

--===============4431265157914343798==--

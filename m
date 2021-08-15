Content-Type: multipart/mixed; boundary="===============8615684997612298941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Aug 2021 11:06:21 -0000
Message-Id: <162902558197.26332.393653813099176360@gitolite.kernel.org>

--===============8615684997612298941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a17fc57c1105a58707d26a5116d611bf8c4b265
    new: d6f911040ca00aef80f7fe68b2c7c6d8efcf3673
    log: revlist-4a17fc57c110-d6f911040ca0.txt
  - ref: refs/heads/queue/4.19
    old: 492cef3bc78dd1de47c01428a62c009955e9739c
    new: 30db27e5663de1f715f16ba90763dbb640372124
    log: revlist-492cef3bc78d-30db27e5663d.txt
  - ref: refs/heads/queue/4.9
    old: d3f6515d09a1125932059ebf0baf6e8292fefabf
    new: e566bb14281ed8eeca70aebf1db5af77d0f2ac38
    log: revlist-d3f6515d09a1-e566bb14281e.txt
  - ref: refs/heads/queue/5.10
    old: 5f0bac13c2e03b1eacdd4db9289e187ce9311d1d
    new: af04acf7bc8ef005c956be6e37ad1788210ca6f8
    log: revlist-5f0bac13c2e0-af04acf7bc8e.txt
  - ref: refs/heads/queue/5.13
    old: 0c8c94131509e58f376d0f0b566621346b3c8c1e
    new: 29769293eccda53944219d2091c2490c5f90bdc3
    log: |
         ac7b31414141cf10d95edf93aa4e248fbb70ca57 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         32142d2968ebd3f6baa6f510e9007f14c4500888 bpf: Add _kernel suffix to internal lockdown_bpf_read
         fed017256984284461933104dc9045ab7d373898 bpf: Add lockdown check for probe_write_user helper
         ca0f090e65b7d5d24e20f1cec7d1da587a823692 ALSA: pcm: Fix mmap breakage without explicit buffer setup
         46d169857db92e847dbedbd66b7f44836049eefd ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         446e9f6d84602b041a9a9004257582284512edab ALSA: hda: Add quirk for ASUS Flow x13
         29ab642302071c53d216076c0c017df571698b4d ppp: Fix generating ppp unit id when ifname is not specified
         29769293eccda53944219d2091c2490c5f90bdc3 ovl: prevent private clone if bind mount is not allowed
         
  - ref: refs/heads/queue/5.4
    old: d967abf3a245ccd654a69449742d3793b41dd674
    new: 2716289d0ca7d9b0eb6cc02c6d049c38ed594b9d
    log: revlist-d967abf3a245-2716289d0ca7.txt

--===============8615684997612298941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a17fc57c110-d6f911040ca0.txt

8c483b58cfd4d8455613ae12e921dca17a497cef Revert "ACPICA: Fix memory leak caused by _CID repair function"
701518b9e01c7b2d82d34579be04b725b975e7f8 ALSA: seq: Fix racy deletion of subscriber
21955e3f1c040232f82d6808ee17eb5bc2e93458 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
5a570954e7db536747e1e10bd9a3d902d8340962 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
9364c1916e5e5976c95fda79d4f2b07a1884e5f1 scsi: sr: Return correct event when media event code is 3
998b2a01a1c0e6d966a65b6d51a6682822553380 media: videobuf2-core: dequeue if start_streaming fails
f30a41c33520ad795df7191710dad3980237970c net: natsemi: Fix missing pci_disable_device() in probe and remove
d671cd94171a6064051f35b5973ce9d64458213d nfp: update ethtool reporting of pauseframe control
6d4091bf9b2302a6f324ed2c821cecc5a09283e2 mips: Fix non-POSIX regexp
8cda7354bfe343f29de8016c3882ee1eff6c17ee bnx2x: fix an error code in bnx2x_nic_load()
7ffce72249552f86d74cd035e1357e4b2f894590 net: pegasus: fix uninit-value in get_interrupt_interval
83e32c8f6de99cfb1a8234c232852d7872eaf150 net: fec: fix use-after-free in fec_drv_remove
786a178f33b4b95f8fedfbc2c79637f26d1cb5b8 net: vxge: fix use-after-free in vxge_device_unregister
13790df0aee8e524dc5a4f87f25f1fd09265f046 Bluetooth: defer cleanup of resources in hci_unregister_dev()
76b170451afbaf259ee4ee1ca2756a3783ff42e8 USB: usbtmc: Fix RCU stall warning
c6ff5b16013a4d96fbaceb6689ac3d15f2ae2adb USB: serial: option: add Telit FD980 composition 0x1056
5b5a06e766c7c6fed301626b9ab184e38a6d425b USB: serial: ch341: fix character loss at high transfer rates
a3a63fc346de9d979b1122782b7aea24511eb679 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6b9e4cae72d3cb6e4fafc035048bf07d98951a40 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
483386c459beff66448731e98fe7eedf33e58787 usb: gadget: f_hid: fixed NULL pointer dereference
57f2b2e241d027adcf7ad81f38cd81f49b3ef6d2 usb: gadget: f_hid: idle uses the highest byte for duration
1f52185eb2ea980903530d9a8a4777a7f91e63cb usb: otg-fsm: Fix hrtimer list corruption
3e8e8731f64d379c2ea3105153d5640a6de4daf4 scripts/tracing: fix the bug that can't parse raw_trace_func
31e7cecaa4de6298d937ff8dd18934b3b9c61b41 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
25c97acf51f0331c8ca605c7ed4f85d2a6a1101e media: rtl28xxu: fix zero-length control request
a08b6064b7169344ca2f8f08409911a2e4f77979 pipe: increase minimum default pipe size to 2 pages
7474901c85fd4abfd5883046ea7b23890417f2e0 ext4: fix potential htree corruption when growing large_dir directories
9a0c96e1c0a85373119b0648a7ce759113543649 serial: 8250: Mask out floating 16/32-bit bus bits
13002f1d1a2abf79cc93d638c4f24380a8f5bd0b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
38c4d7cc482c69bf0b10337c9d093a0a210ad370 pcmcia: i82092: fix a null pointer dereference bug
7b8c53fb1b8d2881d661219e7623a062c67a3c8c spi: meson-spicc: fix memory leak in meson_spicc_remove
808f6fa10e7abc7cf742d56b4f5c2d4ba545d72d perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
66ac75612a6049a06696022295869af1a8e61875 qmi_wwan: add network device usage statistics for qmimux devices
878e2ff0f74e67a8efd7cb346e8973786ea9afd3 libata: fix ata_pio_sector for CONFIG_HIGHMEM
54c3943348ed211f720caf3bb2f1eb382564580f reiserfs: add check for root_inode in reiserfs_fill_super
f6a9b8fd85b72846ce639c62e9c7c3a91369ace2 reiserfs: check directory items on read from disk
fa517ae5bd7340093188b9b6f39513d130734bb9 alpha: Send stop IPI to send to online CPUs
6ee14b01282cce8ea8826594ab4f97baca528e51 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
86a4d248ac1db65572706bd7d541c6efcd185600 USB:ehci:fix Kunpeng920 ehci hardware problem
7c43f63fe3751a2e899ab5b6e17c7429e9214ee1 ppp: Fix generating ppp unit id when ifname is not specified
163c5f104c3ae381a16732a7daa47e42f57f1c88 ovl: prevent private clone if bind mount is not allowed
d6f911040ca00aef80f7fe68b2c7c6d8efcf3673 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============8615684997612298941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492cef3bc78d-30db27e5663d.txt

d3044d53130c5b3dec293a617113ad197f07299c KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
1dcbde83f390f9bc37888b1bffb75fbfd4b02bc2 tracing: Reject string operand in the histogram expression
2b376438c7e4e4d3cd359b29cc0caa7b2a13d6c7 bpf: Inherit expanded/patched seen count from old aux data
c8a1ccda7d477db98e220fb1689cf57880a2b95d bpf: Do not mark insn as seen under speculative path verification
e3ecece380049076534e3655b1eb1971cf026dcf bpf: Fix leakage under speculation on mispredicted branches
13a07ce67ab17720da729b0ae39948374b1080b6 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
0ec74b7e734576475f1ee91258be9eb17ee7287e KVM: X86: MMU: Use the correct inherited permissions to get shadow page
ce6ff8dc1e276ea3a1d689a3724479e0178d2d94 USB:ehci:fix Kunpeng920 ehci hardware problem
a4f9fabc6cbe66345b6d0c171da0f3d84bd18ee1 ppp: Fix generating ppp unit id when ifname is not specified
1cadf919e85d2f7a674d16af6bd50eaa6b2b6286 ovl: prevent private clone if bind mount is not allowed
30db27e5663de1f715f16ba90763dbb640372124 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============8615684997612298941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3f6515d09a1-e566bb14281e.txt

c30cc0e3e4b642575dfde4456f5c256ce0733049 ALSA: seq: Fix racy deletion of subscriber
2b3f0f3fb3b61a9991542da2cfdb6bf9ab7ff4bf scsi: sr: Return correct event when media event code is 3
e88a8c3061106df60ccac2306f83400c275ee7d2 media: videobuf2-core: dequeue if start_streaming fails
ddba4781d4d77d3ee5646af10143e3cd6fd192b0 net: natsemi: Fix missing pci_disable_device() in probe and remove
619f04e043db9566c02d72041b34832a415b7d3b mips: Fix non-POSIX regexp
a43e9aa7d20d1a0cfa03d54f0e4c6cb13b64f1e0 bnx2x: fix an error code in bnx2x_nic_load()
469992f68d62da0bc521126f392ba1fc0d6b4e58 net: pegasus: fix uninit-value in get_interrupt_interval
da5be405ae7347a5bb016067659bf1d61b28b80e net: fec: fix use-after-free in fec_drv_remove
12bbe14f15ed8cb81959f45b47409ba2d44699e8 net: vxge: fix use-after-free in vxge_device_unregister
2822cd142afdec8a5a49ff45ba87d1186087c6fb Bluetooth: defer cleanup of resources in hci_unregister_dev()
07639cbd5b95a83b3203aef8f35c4477233b7116 USB: usbtmc: Fix RCU stall warning
2250e01611a69b43fe4b756c79b4dc27c26f4e41 USB: serial: option: add Telit FD980 composition 0x1056
6522c98cb70ebc472d23d214e8df39b4c1a4465b USB: serial: ch341: fix character loss at high transfer rates
9df28060563311f7892285a4a52036aacfefdea0 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
415d8b5ddbae8e420c59260793453c8fe221c80f usb: otg-fsm: Fix hrtimer list corruption
eca085fdc98d79fa65f96db5e5a245c146e0a976 scripts/tracing: fix the bug that can't parse raw_trace_func
868c9ebf70833778bf5d78fa4f681aae6b91a7e1 media: rtl28xxu: fix zero-length control request
bb0df97320984daf86562151a56875e6c58c11e6 pipe: increase minimum default pipe size to 2 pages
9c0ddc4a305d008492179f22c2b7e8f0a60cb566 serial: 8250: Mask out floating 16/32-bit bus bits
a902b5586ba1bbb2aa7ae274625c70728c65f8f7 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f4870c321606c94c45584c99bda54b8a899ac8fd pcmcia: i82092: fix a null pointer dereference bug
0bac03c8991f11070c0f730977dacf025f325e5a perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
c0f8a4702c0e694acf99f1486c3cfc4d69d4cdd1 reiserfs: add check for root_inode in reiserfs_fill_super
9069b375bdf322e7b1cdbbc5d266aa448175067e reiserfs: check directory items on read from disk
ffff370cb1de838dfcbe2ce4c4e239ddab61a10d alpha: Send stop IPI to send to online CPUs
e88c3f872a77316b5b69da8df54c8ba2e3197f42 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
0a0c6e2b8568f1d09ede6483a25f193f1f0da349 USB:ehci:fix Kunpeng920 ehci hardware problem
9d049446115209e2d7ca22c4fbd5ed568bc6510a ppp: Fix generating ppp unit id when ifname is not specified
0f71bd6ce79378d674957085f6f6fdf89e7eaed5 net: xilinx_emaclite: Do not print real IOMEM pointer
e566bb14281ed8eeca70aebf1db5af77d0f2ac38 ovl: prevent private clone if bind mount is not allowed

--===============8615684997612298941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0bac13c2e0-af04acf7bc8e.txt

683bbef6c9bb2c23e47993a90a423f69054426d0 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
912c462663f28e4892e47ba4f305f8de58d4c4b4 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
484978cc6c5296712fb9da3d1e8423f8e662e98a firmware: tee_bnxt: Release TEE shm, session, and context during kexec
8367409a6ff40399bd438c65cd3863823d9143c8 bpf: Add _kernel suffix to internal lockdown_bpf_read
0a8393674b213e46b2d315e430836dd5aba6f7e2 bpf: Add lockdown check for probe_write_user helper
a48419976e29827909ec0ca187817433dcdfb896 Revert "selftests/resctrl: Use resctrl/info for feature detection"
d2d49d096656b582a9bb60a863b55473e5c23ec2 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
1fc807691542f0445b443bc4d1c5552b4663d98f arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
47c0fb5d28b58be5cd1ad08dfe87e70c24e09330 arm64: dts: renesas: beacon: Fix USB extal reference
a9511a6484524bb46b532efed86aa5c47994aeaa arm64: dts: renesas: beacon: Fix USB ref clock references
1e7d973fade5cc68e88ef8eb261dbfcd5129f0b6 vboxsf: Honor excl flag to the dir-inode create op
437e4b115ecab2c8c0e1ef83885888cf2aaa30c2 vboxsf: Make vboxsf_dir_create() return the handle for the created file
345264d408f19d956d5f88d7130bffbd5396ea2a USB:ehci:fix Kunpeng920 ehci hardware problem
7a49fbca2dcd608aba2175861de6849aa4f20428 ALSA: pcm: Fix mmap breakage without explicit buffer setup
bd62db68d9784f8a538c7217f9645710ac6f4755 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
dcd6bcd987f7a0a4f19f0140070ae6fcc84b473a ALSA: hda: Add quirk for ASUS Flow x13
e75e3f4c6dc3f0894cf9261e09e6b480ed3c3222 ppp: Fix generating ppp unit id when ifname is not specified
1d838e942100f26829f2b036b1ff4add61fd2d5c ovl: prevent private clone if bind mount is not allowed
af04acf7bc8ef005c956be6e37ad1788210ca6f8 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============8615684997612298941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d967abf3a245-2716289d0ca7.txt

a86357031557d0864a6cac3b2fb1cf390ca4639e KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
c588abc6fba3c44103032e84f6ead062a3eb8815 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
bdcfbf3c6318da333d1d7fefdc08e02cedac4b32 media: v4l2-mem2mem: always consider OUTPUT queue during poll
12834145c147b096cafea3a80aa71950572fbbd8 tracing: Reject string operand in the histogram expression
6c9da909b3416735ee5d1520303f83460422406f usb: dwc3: Stop active transfers before halting the controller
1e5364d2b8e7afb81cc4b4aa0541fe4eb7fe7500 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
097999b5a649c93d19edc23f2ecad9466fa96f45 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
44cf3ae966d0efcbf865f057effa1c99c9a3cf21 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
b925cae5eee2722d74a0db6861046538fa4001f2 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
97b6323ee200bab52c64602bb2fce1d99f3b9e56 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
cb4da8564629e3d5118799f6ad29f96036dc34e0 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
ca362f1b00c168f2e3369b762058ca9597469b25 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
9bdad58166b67307be1780d56ce003241884b1c0 USB:ehci:fix Kunpeng920 ehci hardware problem
8eb01f39c3ea57b9b507b5015ed6b25c4d2e37fa ALSA: hda: Add quirk for ASUS Flow x13
61eecc0db27ed7841da4522905684d535c55dbdd ppp: Fix generating ppp unit id when ifname is not specified
9cfff9700b556ddde189455a1b6cce22a4d4df74 ovl: prevent private clone if bind mount is not allowed
ba5f0d6922bffadcce3e422ad8076b84b6fade9c btrfs: make qgroup_free_reserved_data take btrfs_inode
27d83bccb0a337a98026873fb6d8dc779dc652a9 btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
fe0ef5ec2ec13043d4fb4f56ed905bcff59754ad btrfs: qgroup: allow to unreserve range without releasing other ranges
26eab806698843f557af705d056e247d57b9d144 btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
4dda28985796bb1b00c3275d35bb9c586bd85ad5 btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
31651fac9a0985b5e056583ff4114c56ba0f0077 btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
18928f74e0e25047c7fd3eea6beeb1aa422dc798 btrfs: fix lockdep splat when enabling and disabling qgroups
a917d7a1d3dfe6f50ea83024a289d832462ace12 net: xilinx_emaclite: Do not print real IOMEM pointer
79a2293382761465d043e10daaa5b725055f2b9c btrfs: qgroup: don't commit transaction when we already hold the handle
17798914fcb22b21efa405323feb6cc2b4c6cfbb btrfs: export and rename qgroup_reserve_meta
2716289d0ca7d9b0eb6cc02c6d049c38ed594b9d btrfs: don't flush from btrfs_delayed_inode_reserve_metadata

--===============8615684997612298941==--

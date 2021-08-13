Content-Type: multipart/mixed; boundary="===============3625993904612410683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 09:07:42 -0000
Message-Id: <162884566295.4306.6064364068660367809@gitolite.kernel.org>

--===============3625993904612410683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 98762c78ad9b8a47c70a3490eaf45b32a0def92f
    new: 4568b2dcb037503b84b08ad48139295f3b5e5e68
    log: revlist-98762c78ad9b-4568b2dcb037.txt
  - ref: refs/heads/queue/4.19
    old: 48400b83ff95c22d8d970b8cb89262733a9e9856
    new: d430019add72577213fb9f793e6c07f976cc965c
    log: |
         f2e3e0d8bf5429869d74d7233d1a2980ec7e5153 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
         e05ec5ad10736fdaa23bef680de7a99552dc04ce tracing: Reject string operand in the histogram expression
         573d0cc699c01fadb4f27e312296b0ea51e89762 bpf: Inherit expanded/patched seen count from old aux data
         7431df6512edeecad6ce8f8cc285034dc07d8566 bpf: Do not mark insn as seen under speculative path verification
         0456ace8e23fbf8b461ffe5f0334b323f9245a80 bpf: Fix leakage under speculation on mispredicted branches
         62d55e416f18268c9ba7042e46834069a3d97ce8 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
         48c39f1edb9626ff65ec8a2bcb02a10413092977 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         00595ed7a95ac73601f6f35f82169d487792670f USB:ehci:fix Kunpeng920 ehci hardware problem
         7ad10a37a14091c58f04bdcd1ceec796e5f6efab ppp: Fix generating ppp unit id when ifname is not specified
         d430019add72577213fb9f793e6c07f976cc965c ovl: prevent private clone if bind mount is not allowed
         
  - ref: refs/heads/queue/4.4
    old: e9ec66e338f5b9dd0d98853f2a93464fd0257ec9
    new: 29a11ccfc006ff31802aa2ddeb78c0420847c4ca
    log: revlist-e9ec66e338f5-29a11ccfc006.txt
  - ref: refs/heads/queue/4.9
    old: 433f62690dc70392e670ed7c65d75cd6eeb820c0
    new: 2d5f3514c43c0429517ac8c47350969a5275f2e3
    log: revlist-433f62690dc7-2d5f3514c43c.txt
  - ref: refs/heads/queue/5.10
    old: 7437e51a6c04c21a13ff317ab9689fa980e2d977
    new: 289855e37ab8b17181588479d4174dc9fe565138
    log: revlist-7437e51a6c04-289855e37ab8.txt
  - ref: refs/heads/queue/5.13
    old: b8b15aea892f07659f3047e60c4b482b28689c86
    new: 2fe03054a4d9015d308e51e1a81b9b05f6f0101c
    log: |
         71216d37dd617b70ac8442784b81a93ca7dd988c firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         1a61d4937bd2e4b7192500ce21fbb568fd58fa9b bpf: Add _kernel suffix to internal lockdown_bpf_read
         4d66c3c7814eed0054daa21458f7cdff87ccd8f9 bpf: Add lockdown check for probe_write_user helper
         698874c142aca3e1b89289ed93a7f27716abc4d9 ALSA: pcm: Fix mmap breakage without explicit buffer setup
         bb52a149a4edf3b8eb6abef6c1709c14487bd393 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         36c2ee10f0dc14247a0a891bda033f8b1b8318d9 ALSA: hda: Add quirk for ASUS Flow x13
         81972918bba37f6aa0f4ab191517a76d44486070 ppp: Fix generating ppp unit id when ifname is not specified
         2fe03054a4d9015d308e51e1a81b9b05f6f0101c ovl: prevent private clone if bind mount is not allowed
         
  - ref: refs/heads/queue/5.4
    old: 4515a5d2be1cfd7ac80f8086131344f7a9f4e054
    new: 00d5e7842e31ceede547deaf711e58cf1e764607
    log: revlist-4515a5d2be1c-00d5e7842e31.txt

--===============3625993904612410683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98762c78ad9b-4568b2dcb037.txt

06909b18df6f1b8526a36fe72db3fc0be388de32 Revert "ACPICA: Fix memory leak caused by _CID repair function"
e97bfc2f90ed13a21f6a06ccd96b2518a6820b68 ALSA: seq: Fix racy deletion of subscriber
50f37ae34ce485b4ee9dd7ed125e4c8c6bdf1198 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
1312a0b239bdac5eef4da5d13351fdaed81020b1 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
8b8b08a09ab1cd3e5eac0125ec83c65e242de81c scsi: sr: Return correct event when media event code is 3
3598b194cc5a6854afc8c71610e284ad103a007c media: videobuf2-core: dequeue if start_streaming fails
f3e5f1b1012e072495cd357f796f9c2c861cf012 net: natsemi: Fix missing pci_disable_device() in probe and remove
ac17bc3867856525f10645d42fdf41a8118ff86d nfp: update ethtool reporting of pauseframe control
1584961ce3b72db17a4332eba38bb38e6c3e1c66 mips: Fix non-POSIX regexp
3958f43358229a6a5b8a33af958bc87b1ef7e3e7 bnx2x: fix an error code in bnx2x_nic_load()
1fb10e85c28d711b7566260e6e3b79d2319848ba net: pegasus: fix uninit-value in get_interrupt_interval
bb022cb80ec87e3c35769e5cd392c6edfed11e61 net: fec: fix use-after-free in fec_drv_remove
2da6861cf5ff0a29d092c6859df98c92d1997263 net: vxge: fix use-after-free in vxge_device_unregister
68c3af08d02322489a00a06e6d43f3cc010a10e7 Bluetooth: defer cleanup of resources in hci_unregister_dev()
70cb4aee533e48e8c7fa500ff6352f1ddec41050 USB: usbtmc: Fix RCU stall warning
da53c6ba1e78596f29c1e6577b60e6b8b1b4f81b USB: serial: option: add Telit FD980 composition 0x1056
743163de345478ed05d3b683d555cdf2aa82abe6 USB: serial: ch341: fix character loss at high transfer rates
8e84e26873a95c0cb68e027e32d529731d87cb8c USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
31ca40b4039a0a6f3843e69a794ae73c59a08617 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
38ea433a76727b3b2542c7a3bdc623377bbf3526 usb: gadget: f_hid: fixed NULL pointer dereference
9a0f4c7f5284a954e3d548297190e898776a481d usb: gadget: f_hid: idle uses the highest byte for duration
7b41ca8dcdf00f7491813f5e647d52a414bac383 usb: otg-fsm: Fix hrtimer list corruption
1eea222f265f961234914793b83a6507e79bae66 scripts/tracing: fix the bug that can't parse raw_trace_func
e577a945759a3c1a15073fd212658484c3a58cfd staging: rtl8723bs: Fix a resource leak in sd_int_dpc
c1dca5e0ee7152f43c9e100b2d9c1539b2afe39a media: rtl28xxu: fix zero-length control request
b7a6bfed1126e7e0e8dd69c037531f880111be30 pipe: increase minimum default pipe size to 2 pages
6b57fcf1eb5f589f73be3260e35f54b30dcecbe4 ext4: fix potential htree corruption when growing large_dir directories
d891d62752cba637e772c6e62cf04cc100884d19 serial: 8250: Mask out floating 16/32-bit bus bits
f6659dc9980e4561e45cbdf5f28c9c1b68fde2c0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e43f43fd8d795eeb28317f080cd454ce5949dbf7 pcmcia: i82092: fix a null pointer dereference bug
7506848bdb5e51393282ecdb8d321651d242bdb9 spi: meson-spicc: fix memory leak in meson_spicc_remove
363643691750e8ad04c5fbf07feb0db3b4da3a3c perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
7b4656db3554f99e4ecefc06574686af6c9740b0 qmi_wwan: add network device usage statistics for qmimux devices
cb4dc03aefce901eeebde32b1d7663e8a8450454 libata: fix ata_pio_sector for CONFIG_HIGHMEM
c2affede610306c597fd37fe34885f195668234e reiserfs: add check for root_inode in reiserfs_fill_super
b0884502962e4f0ac4ed98935e58313a40571249 reiserfs: check directory items on read from disk
ce65edb0378169901a4414dcd5ada9fa0d302686 alpha: Send stop IPI to send to online CPUs
0d99c665db62124a2349ba30e844ea376a0e6fc3 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
f5973f57870415638f5cc7725c1d9dfad51f8e59 USB:ehci:fix Kunpeng920 ehci hardware problem
700d08326b406015912e7422ef2857e7f3be9935 ppp: Fix generating ppp unit id when ifname is not specified
4568b2dcb037503b84b08ad48139295f3b5e5e68 ovl: prevent private clone if bind mount is not allowed

--===============3625993904612410683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ec66e338f5-29a11ccfc006.txt

c8447c679bd0198c4567eb8ad0bbc728c00ab54b ALSA: seq: Fix racy deletion of subscriber
3d71138b475d728fe1001b96a5d58eb5c923596a scsi: sr: Return correct event when media event code is 3
2bc8d1221feeff41265beb43ff9bce4346f26595 media: videobuf2-core: dequeue if start_streaming fails
5a0af29522d3e7d9ea671d1327906b4916d32177 net: natsemi: Fix missing pci_disable_device() in probe and remove
9e6671b5248e204654d9879a272e07640e21cb5c mips: Fix non-POSIX regexp
3791cfdf9ba5f6f3db65898327b42cd02ce1f407 bnx2x: fix an error code in bnx2x_nic_load()
4ef53053cc1a9b75cadab1747a5572c0f0fc28ae net: pegasus: fix uninit-value in get_interrupt_interval
1f9263b66dcbdf48c31d8422fcc4db3f97ca1064 net: vxge: fix use-after-free in vxge_device_unregister
6a8d1e878bd47caaa34474ca2c2ad48907eb4fa5 Bluetooth: defer cleanup of resources in hci_unregister_dev()
af74c450d36f6fa5a3dcbd9798955e4d7875d978 USB: serial: option: add Telit FD980 composition 0x1056
acf1d157e994b4d21f7850fccf5620c8630d4579 USB: serial: ch341: fix character loss at high transfer rates
7e2cf4288a6edf420733651e6607ad458bf04d5b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
69d6c16794eb29f8753d767a0e78ce3016e033d6 scripts/tracing: fix the bug that can't parse raw_trace_func
b4edd6a20c2437456b4b9857fa49587691d3dd20 media: rtl28xxu: fix zero-length control request
b21d53e6c93b6d60dcd2ba16af4343980395682f serial: 8250: Mask out floating 16/32-bit bus bits
37543925183d539ecb0f12f8e76153bd07121181 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
683caf19ca76b4ba57aed69469864e5bc0ee198b pcmcia: i82092: fix a null pointer dereference bug
579ef157e75066343835d330f04f2fb6f6bb6bd0 reiserfs: add check for root_inode in reiserfs_fill_super
a6a8e22834d90d4ff3672eceff91243744f5ba91 reiserfs: check directory items on read from disk
91a2e7c832e468a463cb10b5dfd2286ee1ffa0bf alpha: Send stop IPI to send to online CPUs
9c58cedf983ef2ffb69ed5fb106fffb15f726fa0 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
afe4bdb041c435f80e178bc3570a1df8a92a7a53 pipe: increase minimum default pipe size to 2 pages
29a11ccfc006ff31802aa2ddeb78c0420847c4ca USB:ehci:fix Kunpeng920 ehci hardware problem

--===============3625993904612410683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-433f62690dc7-2d5f3514c43c.txt

1ec9f9316169fc8b9965c36cd04334e9077e490d ALSA: seq: Fix racy deletion of subscriber
d89b2519d19b7c5851f59b624fa86887548862bf scsi: sr: Return correct event when media event code is 3
8c38152b3e7a633592c1b3132400d16f67477af5 media: videobuf2-core: dequeue if start_streaming fails
8888d5c5c6ff0002a748d2c4992aa936704a4da1 net: natsemi: Fix missing pci_disable_device() in probe and remove
d04a17625613e7a54350c4dabb162a65649ae5e8 mips: Fix non-POSIX regexp
93b2feee68e013cc1920b3722827ce7e1a82e0ef bnx2x: fix an error code in bnx2x_nic_load()
089d235205dbebd1fb8db326be6589e4fdb18556 net: pegasus: fix uninit-value in get_interrupt_interval
0089ed0906c4add61c9bcc28a384abbaa04f39d3 net: fec: fix use-after-free in fec_drv_remove
fb0d5eef63ced3bc3e9614050c319c3b67ad6454 net: vxge: fix use-after-free in vxge_device_unregister
eb573e38040fe34bf037b96c1e6ec08c8af04a68 Bluetooth: defer cleanup of resources in hci_unregister_dev()
be3c7a1fb4ada5bc881ac2b27539ed5c073a3ae2 USB: usbtmc: Fix RCU stall warning
9ae6e3a5e3624e67de9af5d7a00752e62f48cc97 USB: serial: option: add Telit FD980 composition 0x1056
21e20620756ec452612ec62a52714eab67c43090 USB: serial: ch341: fix character loss at high transfer rates
013bd96b932e4c911a14148a6f9cf1f19e47cc2a USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
74dae272848fec6866ccd4d09ff44948b6cf20ee usb: otg-fsm: Fix hrtimer list corruption
9434df42b0b551c8b3e2e16cc20dd1c182553802 scripts/tracing: fix the bug that can't parse raw_trace_func
7b9807c11e7b3b944ccb8a9e8cb401f84d392c85 media: rtl28xxu: fix zero-length control request
1e3b2ab463a9c3addbc977873882692d5f6e6f70 pipe: increase minimum default pipe size to 2 pages
84d74a03cc1c656e7b85d2bff7081fb30c05eee1 serial: 8250: Mask out floating 16/32-bit bus bits
e45215cc236b0a338865da2d9a900dba2c5548b3 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
2dfa2a97b1499cb27aa1b52195a3314469e48086 pcmcia: i82092: fix a null pointer dereference bug
fe3ca858fd1500bb2a2804efbb46e39c4dc2c273 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a5edd9700b48ae495beaec975c0987481442fb45 reiserfs: add check for root_inode in reiserfs_fill_super
abaadad67be034e3b4037570227761dfe37ce531 reiserfs: check directory items on read from disk
f5c73715db92b1bd672e5c93fdac2a7cf56c6e4d alpha: Send stop IPI to send to online CPUs
824312df03a75a351fd76ddb72a9c69726bc2b60 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
19d08bce25bbf295eabd80fd3bd577b0c9e73fd9 USB:ehci:fix Kunpeng920 ehci hardware problem
2d5f3514c43c0429517ac8c47350969a5275f2e3 ppp: Fix generating ppp unit id when ifname is not specified

--===============3625993904612410683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7437e51a6c04-289855e37ab8.txt

a1655c8a71e638c31525a4d71a07a4f9e6e9a3cc KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
b7abcd46514052ad924797503b4d2aea5c0607f4 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
50df7c49fbda62deedfb65c63549f60656478065 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
3a37dc98dba43c7549dd3f6ec2901232b5fdeac3 bpf: Add _kernel suffix to internal lockdown_bpf_read
a9938bbb7a1597b53322bf1874120a91af810ca6 bpf: Add lockdown check for probe_write_user helper
11c12f2c5e5422656fffa65af5aef14dc5dbccb1 Revert "selftests/resctrl: Use resctrl/info for feature detection"
e2457bf60e8ea8eeedc1cf58f5fc143b5f679c4b mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
238e5dfc999c1048a5bae5dc9c2cda7e9fb5393b arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
f9eb41df4d9ec15afb09d1f24683833c6e6650ce arm64: dts: renesas: beacon: Fix USB extal reference
9de1bcc502b4eb87333665fdbe9e167b2d88dbfa arm64: dts: renesas: beacon: Fix USB ref clock references
7999244cb3710eef8f9fd593e29bb38e12814132 vboxsf: Honor excl flag to the dir-inode create op
c75b4d9239614bd0a1dbef58db9c94af689529dd vboxsf: Make vboxsf_dir_create() return the handle for the created file
0372656b345dc956c805f66cb3bc30f7685e0386 USB:ehci:fix Kunpeng920 ehci hardware problem
ec4f4d9b8e13055b109a661da1ba2fbd19a73d5f ALSA: pcm: Fix mmap breakage without explicit buffer setup
f7f4b4cbf63a44c1a6d242e6bb6c6d31732ac77d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
962203dafe69549fa2847b908648e292abe4ac2c ALSA: hda: Add quirk for ASUS Flow x13
7b501fde868b8ebb3c141801e5d737f96d97db0c ppp: Fix generating ppp unit id when ifname is not specified
289855e37ab8b17181588479d4174dc9fe565138 ovl: prevent private clone if bind mount is not allowed

--===============3625993904612410683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4515a5d2be1c-00d5e7842e31.txt

08f911a6898506783ce48a1ea0a3be1cf6f4dc55 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
2bbbfe89aebea277e967d2243869939de3f314f4 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
1873e0bc678e6f85229fb0a5683f38e738e8323c media: v4l2-mem2mem: always consider OUTPUT queue during poll
59da5c77fd8dd56925fdf45a1f0eb6c214e12371 tracing: Reject string operand in the histogram expression
a4a380724b3055bdab70e34ab25e304dedb60d37 usb: dwc3: Stop active transfers before halting the controller
74fca7e83385a1978a11ce2e5681ac83316adc92 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
98d83006f7bac1108227579fd8d621d27b5d3b49 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
03e73a0a819b0e28a19582a66a412c365fad596f usb: dwc3: gadget: Prevent EP queuing while stopping transfers
95ea82db990b1183bf4a7127e70cffefbe6a732c usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
3fa912528f0eab589916b5c9cd65e03b1d62499e usb: dwc3: gadget: Disable gadget IRQ during pullup disable
a1c97fbbb33013e17370e253a59de8f9d63ae99a usb: dwc3: gadget: Avoid runtime resume if disabling pullup
a57b2963babd1839f9be810bd689b7e4927fe717 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
39d399f3557c4d737226c7d8a5d1b4c45565a708 USB:ehci:fix Kunpeng920 ehci hardware problem
cd8ece748a66cc3d948e0b703fde5b8bca937fff ALSA: hda: Add quirk for ASUS Flow x13
df53ca239596c62d9b0324c476f14cbbf10d6aa1 ppp: Fix generating ppp unit id when ifname is not specified
00d5e7842e31ceede547deaf711e58cf1e764607 ovl: prevent private clone if bind mount is not allowed

--===============3625993904612410683==--

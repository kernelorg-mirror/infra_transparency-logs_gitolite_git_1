Content-Type: multipart/mixed; boundary="===============1382027132823370949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 10:43:14 -0000
Message-Id: <162885139432.4454.3439056829227027865@gitolite.kernel.org>

--===============1382027132823370949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f285ba85ece7e1529ad3147ec970f2df526c6376
    new: 3bd66564b48ec99a20d42cbd74db08dbaf0aeaf0
    log: revlist-f285ba85ece7-3bd66564b48e.txt
  - ref: refs/heads/queue/4.19
    old: 02bb1eecae3550f405e546aabede92b403f3a08e
    new: 63669b767776e052a631c40d1dd6e44fd34a1ba3
    log: revlist-02bb1eecae35-63669b767776.txt
  - ref: refs/heads/queue/4.4
    old: 3e491f0f01ec28271eb1501859c23f57ef9c6fc6
    new: 365e1af632d06b53ce3d6cefd29c7c86c1b15ee9
    log: revlist-3e491f0f01ec-365e1af632d0.txt
  - ref: refs/heads/queue/4.9
    old: 4899f96973a5b5cf5438f8dddf12a78e7e080f1c
    new: 6d9b4b8cefc9af5a6c3ca04d95ee4bd2ab551bc5
    log: revlist-4899f96973a5-6d9b4b8cefc9.txt
  - ref: refs/heads/queue/5.10
    old: 808f7553a6f15d54a5a1d71d7b41fe3efd0cef2b
    new: 2899431344645396da22b3a2ff8307559ca30b27
    log: revlist-808f7553a6f1-289943134464.txt
  - ref: refs/heads/queue/5.13
    old: 4c3102e4d74cc266288593d8757051fcac7dc388
    new: 472bcf0072550e2daabf76ceb700be4da5ed133d
    log: |
         085f6f8ad6027c4e5604ac0b0527171716ff201c firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         efbace514fd57d8399b29f943ea7b0fe5e568a2a bpf: Add _kernel suffix to internal lockdown_bpf_read
         e6d5debaf6546e4555457bd0f17d82823d05644f bpf: Add lockdown check for probe_write_user helper
         0f15b06b75f7feaee7c6fc4dfb29e90b7a2ddaec ALSA: pcm: Fix mmap breakage without explicit buffer setup
         9f8ec190d47dcc4e29e9a00eddda4d4da16a1fb1 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         4a6eac8eee68ff0913f3b950dfbdba807508cbb8 ALSA: hda: Add quirk for ASUS Flow x13
         7890eeeb65f5cab574cd3756b5f15a7da23aacd7 ppp: Fix generating ppp unit id when ifname is not specified
         472bcf0072550e2daabf76ceb700be4da5ed133d ovl: prevent private clone if bind mount is not allowed
         
  - ref: refs/heads/queue/5.4
    old: 8d25a2ddfaa4f223fbc13ac4fda39c4a21d0c90f
    new: 51c38444d8eb9c66a70124fd5fc388b298cbcab4
    log: revlist-8d25a2ddfaa4-51c38444d8eb.txt

--===============1382027132823370949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f285ba85ece7-3bd66564b48e.txt

56a51d94fc7d70b85f4dd3a011c7e659a9d70e80 Revert "ACPICA: Fix memory leak caused by _CID repair function"
218552fb7063da40932a3eb9c71a0836f01f233f ALSA: seq: Fix racy deletion of subscriber
fa81a3317d573882666f1c7ac4c80010c7330408 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
10e156b454fb093c1f9ee341c4cac6a4377e17fa omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
86543a9c7ecb4a0183bdd87116ce66831d582f8c scsi: sr: Return correct event when media event code is 3
962059ce97f268daff9ff98d44c7581859a125d5 media: videobuf2-core: dequeue if start_streaming fails
27340ed8f171e25104c990b0db8ea8b5044cd155 net: natsemi: Fix missing pci_disable_device() in probe and remove
6dadca98fa63944ffcf1b1eed0ab7f903d63ca32 nfp: update ethtool reporting of pauseframe control
3b474baf0c77be3986cf0cededce22347b4fa0ad mips: Fix non-POSIX regexp
11b0b1bb35447eafc4687d37ff98bc43b644a807 bnx2x: fix an error code in bnx2x_nic_load()
0726541452446be03900bc2acc73ca6a1485bf66 net: pegasus: fix uninit-value in get_interrupt_interval
01feb1782038623cf568e15d0736c58efeaad999 net: fec: fix use-after-free in fec_drv_remove
63208716c536f05ed87b206a73e577d44d06fdfd net: vxge: fix use-after-free in vxge_device_unregister
b0b6b941e21ef81361d0af55bdfed9faebd95ac5 Bluetooth: defer cleanup of resources in hci_unregister_dev()
cc9009badb469f9eb84847bc0b7f5c55744756fe USB: usbtmc: Fix RCU stall warning
eb4ed01f79663d634461f8005c3ad9c6f04da39d USB: serial: option: add Telit FD980 composition 0x1056
9d5911b7c1bf37e4b8da8f005f0b953fa204ba7a USB: serial: ch341: fix character loss at high transfer rates
4729bedb9330b79d96c9a7c21dfe28c7b84fe390 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
410f17075d7e6ce25e7f06728228bc93d899c1ac usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
7c4e1c8e3180bf03144f8ff0acbadafe8fa32c1c usb: gadget: f_hid: fixed NULL pointer dereference
8302078b5041ee71855ac66b8ced6b69ad6b8e81 usb: gadget: f_hid: idle uses the highest byte for duration
39932620f8df8acf33915f9c69ef9b202e021239 usb: otg-fsm: Fix hrtimer list corruption
93b4d4cda0e14c97ef0e40d2607f0fb3f58ce56c scripts/tracing: fix the bug that can't parse raw_trace_func
45273fbb25babc527dbb66dfa701856b49fd95d7 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
d1e812ff87a566f2a2c0ab421fbdfcd4930abd1c media: rtl28xxu: fix zero-length control request
a9cafbf3dcff6701071c26089842d4b02b627876 pipe: increase minimum default pipe size to 2 pages
778d284b183174512161fbb18a3357346470663b ext4: fix potential htree corruption when growing large_dir directories
6fbdbd164ef5fe5732a65d7433a0e749f008fae3 serial: 8250: Mask out floating 16/32-bit bus bits
e18998bd3723b3c405563734e6192cc482a68a0c MIPS: Malta: Do not byte-swap accesses to the CBUS UART
2c70d70c7e8fd0b9d6f8f7b570f3f9c14cdf85f6 pcmcia: i82092: fix a null pointer dereference bug
e78852b6f061333afabec9ccfd2690950cf194b5 spi: meson-spicc: fix memory leak in meson_spicc_remove
a9f50a72323df8c970a807ed81298633e53b8401 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
fc2830c13a5fd12ee2a33ef226009ed6069a00e7 qmi_wwan: add network device usage statistics for qmimux devices
d2522dd26c7a235db8a02ee9983137ed5eeaed14 libata: fix ata_pio_sector for CONFIG_HIGHMEM
479e0437562428ab2ad4cae222932e466cc66109 reiserfs: add check for root_inode in reiserfs_fill_super
08806174a905c3080051ba048770f90eab04d7b3 reiserfs: check directory items on read from disk
66979ae2048c97025e4defe422f158666d2bc0b5 alpha: Send stop IPI to send to online CPUs
30d2c2334de1f9da2a1e0e8f734dbea2aefe231d net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
be4bb70d844d2b23d444688eb35877634ba48782 USB:ehci:fix Kunpeng920 ehci hardware problem
0bdf61ea0d952efef95689e3e8777ae647f8f264 ppp: Fix generating ppp unit id when ifname is not specified
b755f626ddbb5acabe75c3432559f77153da045d ovl: prevent private clone if bind mount is not allowed
3bd66564b48ec99a20d42cbd74db08dbaf0aeaf0 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============1382027132823370949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02bb1eecae35-63669b767776.txt

87128ac8fd3898ab6e8553ba36fbe9aaa8bef7dc KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
9cb3eddf296afcade9f1940cf9e0e0b112be2210 tracing: Reject string operand in the histogram expression
1e38e486b596bc24de978cd5c669cc295b8dcd29 bpf: Inherit expanded/patched seen count from old aux data
a95a60e38fbb26ece9364d37f0c23cf2cf572038 bpf: Do not mark insn as seen under speculative path verification
711931c61765ed1045870e2a94f64d228e73c665 bpf: Fix leakage under speculation on mispredicted branches
d2527d86055d2e823bef4cfd48b5c88247ffbf71 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
0a2a81abfd80c8e341453f3e5cce8261e1a3c0f0 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
66dc5a04bc11fa6ef249ab446b354849fa795ff8 USB:ehci:fix Kunpeng920 ehci hardware problem
5f19464bd3c555444b74c2f099427dd07c221e80 ppp: Fix generating ppp unit id when ifname is not specified
bfc2faa8b85223b1585485bfbcb1843a910ce31d ovl: prevent private clone if bind mount is not allowed
63669b767776e052a631c40d1dd6e44fd34a1ba3 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============1382027132823370949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e491f0f01ec-365e1af632d0.txt

ec3d7bec45803d44ed0189bc902b704388bb8f32 ALSA: seq: Fix racy deletion of subscriber
18797bb9a09975fe80a7ea62d750c25c666b2ee6 scsi: sr: Return correct event when media event code is 3
ba2d6378d4e706571d7a8fd968869ea4af34a625 media: videobuf2-core: dequeue if start_streaming fails
72eac879bc98d19013585f446d3fee64369f1cb6 net: natsemi: Fix missing pci_disable_device() in probe and remove
c9ff8a56204bffe298d2d0c3fc8f65733fcbc9d2 mips: Fix non-POSIX regexp
59819a62e174150e12405fe99139e20badd56e03 bnx2x: fix an error code in bnx2x_nic_load()
42e1fce725113baa4223f39705a211ca408ea062 net: pegasus: fix uninit-value in get_interrupt_interval
d7df3ed95114892cecb810d748bf9917e83d96ae net: vxge: fix use-after-free in vxge_device_unregister
1bf0a59f8d4aaaec7cbe70310aa24d259c341bcb Bluetooth: defer cleanup of resources in hci_unregister_dev()
935f24d978b7c63435e3a7fd38fba18659326ff6 USB: serial: option: add Telit FD980 composition 0x1056
c28848bf6ac4f9a9057d35f5b013e1b2454bfc48 USB: serial: ch341: fix character loss at high transfer rates
abe111ad674df62bc99af6630a6127910b0aa239 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6f8c541a5730ce77b624976f1d83692bfc09327b scripts/tracing: fix the bug that can't parse raw_trace_func
bd016c2ea7e9e46be3a6268ae6d16576437c1237 media: rtl28xxu: fix zero-length control request
fa34c86983be2aebc0d4a4496c5d3304138c3872 serial: 8250: Mask out floating 16/32-bit bus bits
9e06acca050e5f9f4e8bc0bfe54efe4e56443888 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b74988f32a34bbdc1bdcc831e6217c888b3eee8f pcmcia: i82092: fix a null pointer dereference bug
5de855ad27ed7d185b233a49fd643dc3ab6466a9 reiserfs: add check for root_inode in reiserfs_fill_super
423e32dad37a5045cc2f32a03637047fd3c1c353 reiserfs: check directory items on read from disk
d7021a3bf34b54158a6b71e6ed7d8308224986ba alpha: Send stop IPI to send to online CPUs
9631c40b5d5f21cdf6e1498b79ffbdd8c3dba41f net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
4aff38547dfa14d7c0f512a63949ac8de2ae00b4 pipe: increase minimum default pipe size to 2 pages
6d94780e50cb9083fb649a033994a7337034a0e2 USB:ehci:fix Kunpeng920 ehci hardware problem
365e1af632d06b53ce3d6cefd29c7c86c1b15ee9 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============1382027132823370949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4899f96973a5-6d9b4b8cefc9.txt

b08455c395e1dbe369969915aa20467e638e6f6f ALSA: seq: Fix racy deletion of subscriber
cf68cfaf515a663e8a66719ec5cb5fb5ac98edba scsi: sr: Return correct event when media event code is 3
b9f93cfc3b8d078234c33f1a48e9a35f4ec8b294 media: videobuf2-core: dequeue if start_streaming fails
5171c269e7450c98f1844953513d2b5cde935948 net: natsemi: Fix missing pci_disable_device() in probe and remove
7a56d889b1fead7c4f4c685e4c81d0ed742fee28 mips: Fix non-POSIX regexp
610ed0550156b60ba8e0fecac623171056975e7c bnx2x: fix an error code in bnx2x_nic_load()
03775baa91b2a7426c9a4e3b7633530ba2cf220d net: pegasus: fix uninit-value in get_interrupt_interval
645e0d72a0707311194cbc255162545558a506f8 net: fec: fix use-after-free in fec_drv_remove
b2d181ca94afbcbcaea4e0e31942ed620b35687a net: vxge: fix use-after-free in vxge_device_unregister
a8071915ed2bd4f5e162c59cc9a5906f75b3636b Bluetooth: defer cleanup of resources in hci_unregister_dev()
fb701157695aa0bc7b6d7686cfbb1e1a803be36c USB: usbtmc: Fix RCU stall warning
f00c6fa51c24a71f05ec3828120b67af9e635a75 USB: serial: option: add Telit FD980 composition 0x1056
a79c3b3a8bc7d5a190a14a6d206bb7770a3c9912 USB: serial: ch341: fix character loss at high transfer rates
8eb02d488ffb94115caadaf56cdfda54ff09632b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
aeaa4842e67f16bd9769226853df8b6c6d554aaf usb: otg-fsm: Fix hrtimer list corruption
84d8e756ce21805b269220c1a7117695460bdaca scripts/tracing: fix the bug that can't parse raw_trace_func
b062e63c524e0084c08444133ec7fde1c352e3dd media: rtl28xxu: fix zero-length control request
5f15d33c9538f0c2b310284d0c5ce6106ad28667 pipe: increase minimum default pipe size to 2 pages
84c2e89a577a447e4973131780b529e5e2e8f702 serial: 8250: Mask out floating 16/32-bit bus bits
b8ffb4878e05370b53e14d70f4421cc4e83e5db2 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0099b9052b5e0ddf2f5674d30f68311eb85d659b pcmcia: i82092: fix a null pointer dereference bug
8657a4e0f38a1bb442a3f01ff646696c11e43217 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
0f0ad9f50f6e69ecde6c301cdb780da3be581bf0 reiserfs: add check for root_inode in reiserfs_fill_super
b11a3e7b3e14a21eb423fd1cdaada837e96fd43a reiserfs: check directory items on read from disk
5e3315695d7596d516a13d159a61bf70cb31606f alpha: Send stop IPI to send to online CPUs
352a77108182206ae92b90c10a64cbfd698e977e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
7bc9828d9f5b48a890ddaf66c0ff3ac3fc00a69e USB:ehci:fix Kunpeng920 ehci hardware problem
47bce73e1cb641e0880f7b602336fe0e96493d0a ppp: Fix generating ppp unit id when ifname is not specified
6d9b4b8cefc9af5a6c3ca04d95ee4bd2ab551bc5 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============1382027132823370949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-808f7553a6f1-289943134464.txt

1d4ac740738806b507217855dd97d711f884ebf2 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
2fb292eb84dd7189aec05b20b2fbbec67817d0bb tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
28964a9e7d2926650a50871c6964d1e9f6a502e7 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
2f7b014b8b19f9a54713b0b2bc55198d84b26ceb bpf: Add _kernel suffix to internal lockdown_bpf_read
a3e9e8477df9350e388bf26e969616a1a4da773c bpf: Add lockdown check for probe_write_user helper
dd0099717f61861521aca446372fc43942f4280f Revert "selftests/resctrl: Use resctrl/info for feature detection"
422f993ab5cdbe1faa89810b8fd34a94b18d6991 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
ff209043d80abe2a99ad9160cd5c1e7970b99665 arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
ebb4741e981d0efc52b5bb46a79ef2f42576ecf8 arm64: dts: renesas: beacon: Fix USB extal reference
560b31be2f0460679d123a79ed0bc25d7d2dcb28 arm64: dts: renesas: beacon: Fix USB ref clock references
fdeb0fb394d0a18ecbaac23eb382c1cb5223ca72 vboxsf: Honor excl flag to the dir-inode create op
fed39e88ff8af2202675b68b8aea49af5c0bfe5e vboxsf: Make vboxsf_dir_create() return the handle for the created file
dfae90254a741315ae474d1cca72ade4cfd27b4c USB:ehci:fix Kunpeng920 ehci hardware problem
f9267fdae85a947bcdf9a652af30e9d37178bd75 ALSA: pcm: Fix mmap breakage without explicit buffer setup
917fcaf724f216e306727c4a6dd8c2e7f5ba28f8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
0a6687ec4d35a2bc26d7d452bd43560e8df37dcb ALSA: hda: Add quirk for ASUS Flow x13
af9ad90ec6aaed6e9dddf57fc29d5d033be455d5 ppp: Fix generating ppp unit id when ifname is not specified
5273d7109f8ccfb96e790ff90bc025d0b54f474f ovl: prevent private clone if bind mount is not allowed
2899431344645396da22b3a2ff8307559ca30b27 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============1382027132823370949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d25a2ddfaa4-51c38444d8eb.txt

b9081f2e51130b70337e04c298e8228d6491dc29 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
caf29b07bb1aca2176df4decb8c8f9ccf9a8b1c6 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
00911375e91df1ae0088f732903778805bf0f3c6 media: v4l2-mem2mem: always consider OUTPUT queue during poll
6562d72d9feebc1957b68eff5b8e846738a33d6e tracing: Reject string operand in the histogram expression
19540cc5125fa8629d950b1e6853f08d64ca864d usb: dwc3: Stop active transfers before halting the controller
311e91b9fe32fefcf4878059cf84cfc7fd9dfbcb usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
f15eda81ad5a5338e08f502178bf257a1cbcb77a usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
4eab34eaacad5333454e1bdfe786265fdf0992b0 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
d6ccc2a8fb89ece3e8d02e8ca1947060b98ba6d1 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
c0735bb4e17aa1454bf923267790a3c1cc97086b usb: dwc3: gadget: Disable gadget IRQ during pullup disable
c5102df5bec9f088921d98f381dce13949c01db4 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
dd48a618e02c485ff136a6bfc53141ec63ca0826 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
ac016288315080f248201b17d30bd9a00c377a4c USB:ehci:fix Kunpeng920 ehci hardware problem
801d6060c4f17d0191c328985a3ee07fcc3c2150 ALSA: hda: Add quirk for ASUS Flow x13
53e4794dd92319f6da9d4a3f962d1649a9d44434 ppp: Fix generating ppp unit id when ifname is not specified
3d66ee8222e08f0aec1d45fa8dbbcac1e87536b0 ovl: prevent private clone if bind mount is not allowed
0db88ea41ca2eae52ccdf65906b53265fef39e72 btrfs: make qgroup_free_reserved_data take btrfs_inode
d30db840f4adb9116d41465b7e7e9a0e1e347759 btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
568418705f4198bb752f923ae3214216037ae055 btrfs: qgroup: allow to unreserve range without releasing other ranges
42116e920d943b1c92e68783da369cd8913efbfe btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
d262182aa208e9fea6cf4ef5209432693884ff13 btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
ffe9accfa45649820b356783dad63d641ff32152 btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
ddc67391cc28f4290138a864aa3473f0c7031357 btrfs: fix lockdep splat when enabling and disabling qgroups
51c38444d8eb9c66a70124fd5fc388b298cbcab4 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============1382027132823370949==--

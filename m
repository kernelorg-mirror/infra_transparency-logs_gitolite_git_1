Content-Type: multipart/mixed; boundary="===============6950921159050506358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 12:26:54 -0000
Message-Id: <162885761496.9238.1505948796118053852@gitolite.kernel.org>

--===============6950921159050506358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3bd66564b48ec99a20d42cbd74db08dbaf0aeaf0
    new: 005870f33c542b5449511e17b78d1c2f1689aae4
    log: revlist-3bd66564b48e-005870f33c54.txt
  - ref: refs/heads/queue/4.19
    old: 63669b767776e052a631c40d1dd6e44fd34a1ba3
    new: 089a3f35971210d295432e71ca92f234fb42e164
    log: revlist-63669b767776-089a3f359712.txt
  - ref: refs/heads/queue/4.4
    old: 365e1af632d06b53ce3d6cefd29c7c86c1b15ee9
    new: 0e89c274feacde9834be8d9ddfcc9a882b7d9414
    log: revlist-365e1af632d0-0e89c274feac.txt
  - ref: refs/heads/queue/4.9
    old: 6d9b4b8cefc9af5a6c3ca04d95ee4bd2ab551bc5
    new: 82dacbac8a467c53f063c2da4ae88b0cb00d38f0
    log: revlist-6d9b4b8cefc9-82dacbac8a46.txt
  - ref: refs/heads/queue/5.10
    old: 2899431344645396da22b3a2ff8307559ca30b27
    new: e3d0a9b42f685ae0b2cad98d25f9101c8e82678e
    log: revlist-289943134464-e3d0a9b42f68.txt
  - ref: refs/heads/queue/5.13
    old: 472bcf0072550e2daabf76ceb700be4da5ed133d
    new: dadc37752be37eae146f1d9fef3f0a0e721b26bc
    log: |
         e35101a2edc68beb7f890535d74473a53ea0e291 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         86fa87d01cccd369a7655ed6acdde36a5e079497 bpf: Add _kernel suffix to internal lockdown_bpf_read
         4534017832f741aea1d3c557a0912434dbb0e1d7 bpf: Add lockdown check for probe_write_user helper
         798ded7062f70785e9b5dfdbfd6dd980358cc06c ALSA: pcm: Fix mmap breakage without explicit buffer setup
         dc559774dbbddd05f9b04429a8cbb7c7aa1fbb15 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         f5ba2eb0b5c6eb9be944a152ea4c0359235e0e31 ALSA: hda: Add quirk for ASUS Flow x13
         68bdc2d566391eb4bfc4caa682a3edff2969cd2d ppp: Fix generating ppp unit id when ifname is not specified
         dadc37752be37eae146f1d9fef3f0a0e721b26bc ovl: prevent private clone if bind mount is not allowed
         
  - ref: refs/heads/queue/5.4
    old: 51c38444d8eb9c66a70124fd5fc388b298cbcab4
    new: 91891e010fffd899a4e32a6095fdd2b572224db0
    log: revlist-51c38444d8eb-91891e010fff.txt

--===============6950921159050506358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd66564b48e-005870f33c54.txt

624c34d8ff07eaa783e70c0c8f5ad8025e98313a Revert "ACPICA: Fix memory leak caused by _CID repair function"
5c2aa964f215437c7d817bb9ef58f1f259c399bb ALSA: seq: Fix racy deletion of subscriber
9e98d24a6464d0fa50e1a7928a2580baf6e89925 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
843298cffd24d54e94a925d63379b17c54d49236 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
1a5eedbd8373b93cfc7b3fe6be3f3558b8aa098d scsi: sr: Return correct event when media event code is 3
b1d13058ffaa711bce91f32ae8c295221c5d1911 media: videobuf2-core: dequeue if start_streaming fails
971f7202dc0b1d26259e20e83e247b2aca213e5a net: natsemi: Fix missing pci_disable_device() in probe and remove
78dcae856ff0119470cd2a57ff8a1131556847c1 nfp: update ethtool reporting of pauseframe control
8ba4c79ff452eb1a613aa5418c0c0aefa27f78b6 mips: Fix non-POSIX regexp
ac65d93fb01896f086631656cff7c7922a6d83d1 bnx2x: fix an error code in bnx2x_nic_load()
11b6aee93aa2a7ca81d717cc3b337bdf95e16d50 net: pegasus: fix uninit-value in get_interrupt_interval
fb2d00d468c81128b4e66633963c610f68bafbaa net: fec: fix use-after-free in fec_drv_remove
9999b6192c7ee9dc2dd85ddc40d9a7531d77657e net: vxge: fix use-after-free in vxge_device_unregister
07c6abf7fa0009143a68eadef03d60f2ecb0f762 Bluetooth: defer cleanup of resources in hci_unregister_dev()
3ca648b827f40ee466ebdf3e322ae61aa84c3ba4 USB: usbtmc: Fix RCU stall warning
5b71e86f051a2ee33cf696cd84f8711b1bdde78c USB: serial: option: add Telit FD980 composition 0x1056
0dc8b9e47dd1631c59d8401ea312fc0da935616f USB: serial: ch341: fix character loss at high transfer rates
515c745dbd4bea4dcb02fd738ec06de44c7b941c USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
d9a0e1499f1c109abfda0ba27a51d70246f96bf9 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
c37020dea42aa31676dc4a07cb7b7ea74a97f25f usb: gadget: f_hid: fixed NULL pointer dereference
f98ebc28d742974fc37d4b5213890bb98c0bac56 usb: gadget: f_hid: idle uses the highest byte for duration
32a7ccbd856271cfa3a7e802f76804a6db165030 usb: otg-fsm: Fix hrtimer list corruption
1c765a202345d00d7edf3ee4a157a1b8711fcbf1 scripts/tracing: fix the bug that can't parse raw_trace_func
827ef7d7e42fd84232bd34e0522eee6d9cf169ad staging: rtl8723bs: Fix a resource leak in sd_int_dpc
df1e3efc2f7b61c3ee1998c9aa5e0b11c3a33536 media: rtl28xxu: fix zero-length control request
736c2e3eb962d025a621510786c5299bcc60286c pipe: increase minimum default pipe size to 2 pages
fc6c7c257a3584ef95feb0d0871a3b0f7cc3657f ext4: fix potential htree corruption when growing large_dir directories
3d4dcbd924b9e68877cd51dcb8a092dc4dae56ad serial: 8250: Mask out floating 16/32-bit bus bits
424f836694a14a6c8b628894d0652bf583c7087b MIPS: Malta: Do not byte-swap accesses to the CBUS UART
faea0676ac781463162ddc6433b5765fae991088 pcmcia: i82092: fix a null pointer dereference bug
2aaca3925adf26e39ab8cdd9b6db178015bf8208 spi: meson-spicc: fix memory leak in meson_spicc_remove
429b9b28a6bab457e9ac0edc939535bd7071252d perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
1e69a8e56b8f53ef495351366b3bcc52d647e852 qmi_wwan: add network device usage statistics for qmimux devices
53b69539db65b0ef41f18156fc54df5fd846ae26 libata: fix ata_pio_sector for CONFIG_HIGHMEM
e06a2fc654f3c43c2be6ca84a0dd97cc5d8206ae reiserfs: add check for root_inode in reiserfs_fill_super
e7ecaf160cbf021a3885f919ed15da1acf6871c4 reiserfs: check directory items on read from disk
5f61911b1ccf4add15a1e166eb16e5f9113fb7bb alpha: Send stop IPI to send to online CPUs
a97d34648af2a1948a40e2a0fa0c9a59ae4b0cc6 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
a64c2f63239832f875fe4d87e13979ae89390d98 USB:ehci:fix Kunpeng920 ehci hardware problem
d2dccd18f87f030e68a41999558afb80f18e232a ppp: Fix generating ppp unit id when ifname is not specified
40ea455f31edb7ceab8c6adb2e549f827e8c0508 ovl: prevent private clone if bind mount is not allowed
005870f33c542b5449511e17b78d1c2f1689aae4 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============6950921159050506358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63669b767776-089a3f359712.txt

0d20cd2881957372b6124f7a6dcb53f2bbe06369 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
da31fc946d4e2007545a9a04a2db48ab0329f6ab tracing: Reject string operand in the histogram expression
c2e4a8c502fc8245328e39de691096c974f84da0 bpf: Inherit expanded/patched seen count from old aux data
17b9a2fd3d1ea9058f3d539ac26362843d2aaf00 bpf: Do not mark insn as seen under speculative path verification
a208cc15558bfd990fa9c9f6cb0f89efa7934f78 bpf: Fix leakage under speculation on mispredicted branches
a77d47570fcd9894bf67495fe9d82c44f8423968 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
b01b6205a6d0cbc16feb8a8c14eb14617dc611b7 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
51b6e734396508489a33e7f82402359d04ec2453 USB:ehci:fix Kunpeng920 ehci hardware problem
38ccc040edbfe264b91028ad027eba3ef6a8ebb1 ppp: Fix generating ppp unit id when ifname is not specified
4aba63c24cd3c3f59b3a2ed33e133f169e1e9341 ovl: prevent private clone if bind mount is not allowed
089a3f35971210d295432e71ca92f234fb42e164 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============6950921159050506358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365e1af632d0-0e89c274feac.txt

7fae0382a69a99825ffebd101d189b530da126b9 ALSA: seq: Fix racy deletion of subscriber
926bb19d47efdf8c7256204a4d32c3f39f552abb scsi: sr: Return correct event when media event code is 3
20147a6f16f71ce161483bc8a974b260534f1797 media: videobuf2-core: dequeue if start_streaming fails
6bb901e4ea585fd3c2c7ec4d82ce315d3c0bb56d net: natsemi: Fix missing pci_disable_device() in probe and remove
b2ac5879c5b10192087c69ef75b4165974b0d652 mips: Fix non-POSIX regexp
ffafe2daf6fd6b5a78acc8b25c490fbedecac3c2 bnx2x: fix an error code in bnx2x_nic_load()
11dede3f34f851a52db1ae2d8bb8aaedea0d2ab3 net: pegasus: fix uninit-value in get_interrupt_interval
b8389c49b0a9b0065e877a1a47b8c2d58a4e314d net: vxge: fix use-after-free in vxge_device_unregister
9f1758cab7e18c88fd04689c1a0e6e17377eb998 Bluetooth: defer cleanup of resources in hci_unregister_dev()
747764d0c5886a56414a5ff502edd173bb7ce12c USB: serial: option: add Telit FD980 composition 0x1056
1442275ec2651e0aa7ccbdbcc68374bcd5fc5e28 USB: serial: ch341: fix character loss at high transfer rates
c0a55f63bbcf56b3a73e6498d9c028a08ed0c8c3 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b16e27cdbd8562fe3423af6f2dea43fcf29c86c6 scripts/tracing: fix the bug that can't parse raw_trace_func
6b4293e4ba3b8843e3d8a30e10b94c7cef8e3908 media: rtl28xxu: fix zero-length control request
70f87aa3df30104629e7ed7369e654e07fb3d3a4 serial: 8250: Mask out floating 16/32-bit bus bits
08a74f7fcd4d94ff24a3812b772dc49cc3fd2b2c MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0f2efa263025c16c57ff5449e92880463d8f5eac pcmcia: i82092: fix a null pointer dereference bug
84e16d4ef92a436c929b6684d87bdc597894ea69 reiserfs: add check for root_inode in reiserfs_fill_super
e431809e22b2d3f7c944bb65b4f0dd99e3c781f1 reiserfs: check directory items on read from disk
8792be77fcefa870aaf01f786e67c94d76ca890b alpha: Send stop IPI to send to online CPUs
8fd8fdb27254959b28f945dea0f9dc363ecbfcfc net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
eb3d467ca1b60e584b9ff3755fa9e3437b302cc1 pipe: increase minimum default pipe size to 2 pages
3ce1826040c7ababa79d866b0bace64fc6d32b7e USB:ehci:fix Kunpeng920 ehci hardware problem
0e89c274feacde9834be8d9ddfcc9a882b7d9414 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============6950921159050506358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d9b4b8cefc9-82dacbac8a46.txt

508c30ab0175649def2e3b2d9e5c4e3a74ccc6f3 ALSA: seq: Fix racy deletion of subscriber
3bcbd39c9a8a11236fbe0ba5a4363309bb72a59b scsi: sr: Return correct event when media event code is 3
505dca2c71f599dfd7996c1f58e4dcb00a04fa41 media: videobuf2-core: dequeue if start_streaming fails
fcb218de26b3da80128fd79338dbcd54aa9bf91b net: natsemi: Fix missing pci_disable_device() in probe and remove
a05a5c6710eba2a1ea592f4b6b92231078fe3a43 mips: Fix non-POSIX regexp
dd6147bb36e18290101615442d1092fabca7f961 bnx2x: fix an error code in bnx2x_nic_load()
446fa42709976a64a456d2436b89dff6d9790e6e net: pegasus: fix uninit-value in get_interrupt_interval
af9112d09fb3a4ca66016dbff6d52ea93adcc0f2 net: fec: fix use-after-free in fec_drv_remove
7c1662eb6355d3c5341ad7bbd85d696032b0bd97 net: vxge: fix use-after-free in vxge_device_unregister
cff41256bd8a54868e538aaba7827097a4740449 Bluetooth: defer cleanup of resources in hci_unregister_dev()
c08f4af2f709f41314ba1ba01dab86be6c9b5e72 USB: usbtmc: Fix RCU stall warning
b32e9392d584b02e8a59df8450df9340344b5fad USB: serial: option: add Telit FD980 composition 0x1056
704d4863a66a2bd4b2a7674b52425f4b732cc935 USB: serial: ch341: fix character loss at high transfer rates
413acff37ba862d5607b68cf0db2fb2f1ddf2c1b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
f467e3edab6ceb3395ffd9a995fbc9c28189d3cd usb: otg-fsm: Fix hrtimer list corruption
0d4fe734f8137aa85a6a2ee38f6c3f45d0194f22 scripts/tracing: fix the bug that can't parse raw_trace_func
fe0d26cfa05036f139f83c4e8feeb66a6a9c109a media: rtl28xxu: fix zero-length control request
4b24c03f24829fdffc8244a94eafebae6b174876 pipe: increase minimum default pipe size to 2 pages
164142eb683c9657ef568bb6bb9567cf0db93310 serial: 8250: Mask out floating 16/32-bit bus bits
6f6299cc8a809331d58d024f39f6e715e4502f73 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
79daa731b07b60e9079241e6c15955b94468d36f pcmcia: i82092: fix a null pointer dereference bug
be634ef468779003f4eb56468bb056bde4dad371 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
f698cb03f21dd2d33f301f50ee53bc5f0f87f547 reiserfs: add check for root_inode in reiserfs_fill_super
ecadcdbb0c2703e64cf32c2bfe58ea4052b61304 reiserfs: check directory items on read from disk
cd429ae56a435250aff5da623587107e499cc233 alpha: Send stop IPI to send to online CPUs
747402626b6db21bb65c1b93051291cfaade6211 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
f3a5ade8edc9a68bb80594eb1544c51ff3f02094 USB:ehci:fix Kunpeng920 ehci hardware problem
1caa0561dae456099d6bea66f9db987b7cf80f09 ppp: Fix generating ppp unit id when ifname is not specified
82dacbac8a467c53f063c2da4ae88b0cb00d38f0 net: xilinx_emaclite: Do not print real IOMEM pointer

--===============6950921159050506358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-289943134464-e3d0a9b42f68.txt

67ace016c01accdebbdb948425a69cbdddd844c5 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
85847d7c234d53406b8c41bcf4d11ee85ad86548 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
49a1726642fb07346737152b74da1dab7cea5411 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
c028ac1481796a3dc9803fca7719260dc02b54de bpf: Add _kernel suffix to internal lockdown_bpf_read
684dc3dfcbd1aab81d26e15ab57b2cb3a96c8f17 bpf: Add lockdown check for probe_write_user helper
6f7006ff09d8f2f1ca9be0386cccacfe80d391e2 Revert "selftests/resctrl: Use resctrl/info for feature detection"
4b2e7038fed75a0be854790bcf26be7c3efa8e69 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
f60a359b57b6ea77f689d7cd33c6259156faea74 arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
2a75da86d5292a8fbebf72c1699196ee28eb6aef arm64: dts: renesas: beacon: Fix USB extal reference
53b3cafd037ad41ae806a9985c8b3a9fe2c47bef arm64: dts: renesas: beacon: Fix USB ref clock references
bcf3a875bd039e864e9b7d14757f50d66fcfae54 vboxsf: Honor excl flag to the dir-inode create op
aa8209695d501377c2e0cc4965eb970eb6821712 vboxsf: Make vboxsf_dir_create() return the handle for the created file
0ebce502e89e556e3bf4b642cb4f5c61ba729a49 USB:ehci:fix Kunpeng920 ehci hardware problem
8b8e4df9fae76665b198dda294578a78f8eed119 ALSA: pcm: Fix mmap breakage without explicit buffer setup
1066bec7364e0777e4a52ecda31463fc4ac1fe11 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
dec514545939c17c58815f0f386ea823c1f9f36e ALSA: hda: Add quirk for ASUS Flow x13
e37ebe0ab21536b7c0a881ae1c5a6e3a5d2cea48 ppp: Fix generating ppp unit id when ifname is not specified
bdd3c96c73f71cbd487913fc895a8b7ed0a3b4fd ovl: prevent private clone if bind mount is not allowed
e3d0a9b42f685ae0b2cad98d25f9101c8e82678e net: xilinx_emaclite: Do not print real IOMEM pointer

--===============6950921159050506358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51c38444d8eb-91891e010fff.txt

fd33c95b976190cfb8bdd465d6856b915c803e74 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
0bd4fdc03b24d8489320f38acf58fe56cbe9a767 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
e2a0bfbc2e329aa765d82becf4b08490ff24e7c6 media: v4l2-mem2mem: always consider OUTPUT queue during poll
f74a0ae7c9658316d4298e63d21a153c511728a2 tracing: Reject string operand in the histogram expression
2fe64bbcb125a56e0d9078774040b35671bde0be usb: dwc3: Stop active transfers before halting the controller
ba8864b5b6b3f2d6f14b845d9d2adc0a1f79047f usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
ecd90612f61531a866715149c44bb39de74ac56f usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
784412ab01ee5b8323b5fc084d97321a86beb47d usb: dwc3: gadget: Prevent EP queuing while stopping transfers
eb9541ec19e38090621c6d5235dad4f514928d89 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
3bb1d3bfe94d3063bb5bfc89702f7cd1cd3834df usb: dwc3: gadget: Disable gadget IRQ during pullup disable
3a43c0b018ee5071cd0b0b219be580da52c032b4 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
1c372e2390173033a258b4d9ae49d6038cb2eb33 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
c8f99fe226baf507c8eaaf56b99471ed203e0555 USB:ehci:fix Kunpeng920 ehci hardware problem
53ba0f63b471ad1a43f21d2c1a557459a8d6d743 ALSA: hda: Add quirk for ASUS Flow x13
a27be5bdb22dc7d0a1c983a94212405f12ed67d7 ppp: Fix generating ppp unit id when ifname is not specified
4b6f550cb1eee79f6835ef7282d51adc6c5ee225 ovl: prevent private clone if bind mount is not allowed
432152b72b2b39211c0399cc2d3c4ad45d56407d btrfs: make qgroup_free_reserved_data take btrfs_inode
f3420784aa0db6f8a98253a17f5e32fa834f0313 btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
fd97dac06c3db65762921dca1324301db66f2783 btrfs: qgroup: allow to unreserve range without releasing other ranges
666a4e096f5f02495ee4bd4676a93df9f88354de btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
a9636934796242ae4a7406cfc21e12b537a3cad9 btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
fff5001033ea1d4134d4e31221923cb6d4350445 btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
ee2eedc829e5991e34a9d9578e7da80ddc5eb787 btrfs: fix lockdep splat when enabling and disabling qgroups
e56969be0fc5b5bf0029cc38d43bdc113c241723 net: xilinx_emaclite: Do not print real IOMEM pointer
d2eb806eb6e364c7598c27f0a3583e3bcb214e6e btrfs: qgroup: don't commit transaction when we already hold the handle
4011ff95be3c53b5475e3a788658f1dda4f054e6 btrfs: export and rename qgroup_reserve_meta
91891e010fffd899a4e32a6095fdd2b572224db0 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata

--===============6950921159050506358==--

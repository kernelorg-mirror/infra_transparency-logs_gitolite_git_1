Content-Type: multipart/mixed; boundary="===============5119817479313078339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Aug 2021 13:22:40 -0000
Message-Id: <162877456047.30378.9662465783087210819@gitolite.kernel.org>

--===============5119817479313078339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6e70eb87ab4b31964edd788bd7b1c1a5acfb0f9a
    new: 4444489a8fba825a281b9ae717bc79f3ec3b005e
    log: revlist-6e70eb87ab4b-4444489a8fba.txt
  - ref: refs/heads/queue/4.19
    old: c7b396e67447aa2ff67eb759784642932c02bf97
    new: 76db50e10d5090a73e4f97959fb1d3ef345dfced
    log: |
         a085180e4b89c7ba874d2245d6472ea5cc9b3940 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
         76db50e10d5090a73e4f97959fb1d3ef345dfced usb: dwc3: gadget: Use list_replace_init() before traversing lists
         
  - ref: refs/heads/queue/4.4
    old: f3a2610543da555da721c9436c9d26027ee03a50
    new: 6fa0731b579ecd54f2668da8c1b13bcfcc1d47fa
    log: revlist-f3a2610543da-6fa0731b579e.txt
  - ref: refs/heads/queue/4.9
    old: 942872c2c8bcf201841c106c18d719771f440af3
    new: 16514c391835428e89ac3e4caf41df0346350571
    log: revlist-942872c2c8bc-16514c391835.txt
  - ref: refs/heads/queue/5.10
    old: 12644815a0fc8c01634415e790d1a70fe2e9526f
    new: 4784166102ef42328b1e26735b65bd3112a8c94c
    log: |
         3ae280636bc8eae2c02580e33e1d267f9f5dc907 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
         0218ba5402989090606585f440a59ebb55a40d55 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
         2198afcc173d636001549888d589ddd2a199c686 usb: dwc3: gadget: Use list_replace_init() before traversing lists
         4784166102ef42328b1e26735b65bd3112a8c94c firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         
  - ref: refs/heads/queue/5.13
    old: 7696c3192715eb148fa8b4b21f3e9b701e46b526
    new: fda0a8cde0723df6c5806192d7ad6e714642c9fd
    log: |
         fda0a8cde0723df6c5806192d7ad6e714642c9fd firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         
  - ref: refs/heads/queue/5.4
    old: 53f0bb08ee59cf9bf495f8387af1b6a2349c15af
    new: b45ce4c98fdfcf67903d44912058727099168c19
    log: |
         98b8213854b79bcee5d73d99613ee10e3ba79006 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
         62583aa2421499225b14629ba1b0d4cae0861e19 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
         addf4d5c6a65c241b21231b5dc64f7d057948b42 usb: dwc3: gadget: Use list_replace_init() before traversing lists
         b45ce4c98fdfcf67903d44912058727099168c19 media: v4l2-mem2mem: always consider OUTPUT queue during poll
         

--===============5119817479313078339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e70eb87ab4b-4444489a8fba.txt

6f7c35ec0e85e472261bbabc78dd47ea4367532f Revert "ACPICA: Fix memory leak caused by _CID repair function"
763e87aafd04445e3c4caeb7779066165c237e18 ALSA: seq: Fix racy deletion of subscriber
965c0744194e0119d4c315562cacfd186d1d4ff5 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
cd1e7e84bac68a13acf874377ae5e39d657e6981 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
6c406ec750ec0fb6a90da0cd37d3aecd85b3e725 scsi: sr: Return correct event when media event code is 3
1dd0d6f160abe25d39922ad0843df12d66721fde media: videobuf2-core: dequeue if start_streaming fails
c952ce2ba05cc531f0033c1025c83558fd6242a3 net: natsemi: Fix missing pci_disable_device() in probe and remove
aebac9146091c1a8348509b9ed8a5ab205e5ba03 nfp: update ethtool reporting of pauseframe control
401819bd62d0a5c820430f0ca88040f0cde67653 mips: Fix non-POSIX regexp
71a7291800a3d11d780892617c1c2913d412cd07 bnx2x: fix an error code in bnx2x_nic_load()
da80b5d03e2a0e69b70c31bd1aa280e8fa46e2bc net: pegasus: fix uninit-value in get_interrupt_interval
d1e83e608f79738a3e28be48d5e5e99f512b2959 net: fec: fix use-after-free in fec_drv_remove
a46174a67462be7a0f7e8a3f155cf12226089568 net: vxge: fix use-after-free in vxge_device_unregister
d5c5915d631ed262cd3de9cbad1d657e46cbc848 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a45b5cd82857f0ae60491c56e44799108321709d USB: usbtmc: Fix RCU stall warning
192eee5676886d2a9971cf988b28b0e26968ba13 USB: serial: option: add Telit FD980 composition 0x1056
782f4edab43a2ea562405f3f1bdd29075f77834c USB: serial: ch341: fix character loss at high transfer rates
ebfc4c5e7309451f6d0235873d47be1be0e37a0e USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
17d0d512a2d032fc758b4be0dbae8edc5da1b232 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
29b33d923685a416fae8595545418820988ca2e1 usb: gadget: f_hid: fixed NULL pointer dereference
0d78f61884ce6a8baed25569bd6a0d5326147ab1 usb: gadget: f_hid: idle uses the highest byte for duration
94426e85f8dcd7cfd78d81da6d1c42e3dbb5505f usb: otg-fsm: Fix hrtimer list corruption
762eff7c27661b05a532a1ae36fe01bd57178249 scripts/tracing: fix the bug that can't parse raw_trace_func
f132c2f853fd5058dd2626e93b29bc2a68f12250 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
3a4cd6c3e24c28829da5a18ff0991728b2bd2d4f media: rtl28xxu: fix zero-length control request
58e16c64a46e13f135e26c8a6dfecdf22c86f064 pipe: increase minimum default pipe size to 2 pages
d73028f50525e542745f9d0939eaf8b9a14b4438 ext4: fix potential htree corruption when growing large_dir directories
abaa45ba0bc3fb14550286d2f138c1b9b51261f0 serial: 8250: Mask out floating 16/32-bit bus bits
7e3a8af0342cafad3e6a801fef0bb14e38713cf6 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
a66f144025d74396e7581011edbc2b2750dde682 pcmcia: i82092: fix a null pointer dereference bug
dae7dc3061f76e0d7d7e770ed47475a775923185 spi: meson-spicc: fix memory leak in meson_spicc_remove
8768371127b56c5d57cda9fb0189d49b9ab7c616 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
3db008e468737a3a8a1c1a634f1e803ffb6cba66 qmi_wwan: add network device usage statistics for qmimux devices
ea078ad5da485efd7c4bfa44bc1f639e65bdc0ec libata: fix ata_pio_sector for CONFIG_HIGHMEM
0de3acd329a4845f1d4b96acb9926a03e8d66fa0 reiserfs: add check for root_inode in reiserfs_fill_super
248bbcb757e9bd965bb5c223c954de88b33db5a5 reiserfs: check directory items on read from disk
e00ea4dc8d06b53b74d88f7f6a278431155144a9 alpha: Send stop IPI to send to online CPUs
4444489a8fba825a281b9ae717bc79f3ec3b005e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============5119817479313078339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a2610543da-6fa0731b579e.txt

8a2f4e8ad08a3817a01979f38e23600088890a4c ALSA: seq: Fix racy deletion of subscriber
43f750db7ae48ffac7e0ae4ed654696e148d6ffd scsi: sr: Return correct event when media event code is 3
938808b70146b17776698770084abd11a96226a8 media: videobuf2-core: dequeue if start_streaming fails
f8c8de1a7176c2c1a7564b35310a2815cf856e94 net: natsemi: Fix missing pci_disable_device() in probe and remove
2645e61e6d839e0a8ad4cd5c7df8b15d19cec708 mips: Fix non-POSIX regexp
d90c245ff8e5818298676cfeadb00e338f296a2b bnx2x: fix an error code in bnx2x_nic_load()
ec8570755f837682a066ddbd5b7f03f3f06f16d5 net: pegasus: fix uninit-value in get_interrupt_interval
ae7865b257ecfbc261f4e2195b21b5fbd7c603a6 net: vxge: fix use-after-free in vxge_device_unregister
ea8972bb80271575bc9cf5c401d25be7c0fc1d01 Bluetooth: defer cleanup of resources in hci_unregister_dev()
0432640b1e69310ef6420705f3ec3bb8b239278b USB: serial: option: add Telit FD980 composition 0x1056
98c41ce4df3d862ec74350daedb38c73cae4d40f USB: serial: ch341: fix character loss at high transfer rates
e0a75504d957c73c1ec4a4c8d015026a0dfc27d8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
e4ddff87733f60502ade25dad4cad7bb798459e4 scripts/tracing: fix the bug that can't parse raw_trace_func
477c186289dd2952eb81e04ba97aa245e46dc838 media: rtl28xxu: fix zero-length control request
69b44e51be0f227c19c42ef2f99842b83c8dfb25 serial: 8250: Mask out floating 16/32-bit bus bits
1555a9db402821e02199809d6df26c643fc1ef16 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
a8eec5585ae3c5357da74f4441ae15e8acebc83a pcmcia: i82092: fix a null pointer dereference bug
146c36e38499d87ebcb9d0c476b4a5133c1accc6 reiserfs: add check for root_inode in reiserfs_fill_super
2390ef38da1a7b4549a6ece25ea0f4e310a5a28b reiserfs: check directory items on read from disk
25e48eb7f382ab877fd4676158b828cf6c841769 alpha: Send stop IPI to send to online CPUs
f39090699439dd91ecf55d555048c91998ed516c net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
6fa0731b579ecd54f2668da8c1b13bcfcc1d47fa pipe: increase minimum default pipe size to 2 pages

--===============5119817479313078339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942872c2c8bc-16514c391835.txt

b27dc6e64fadd58c35e78fc1da4ac85923917f27 ALSA: seq: Fix racy deletion of subscriber
c8ab6329801de589484df6ada99348b459710fd1 scsi: sr: Return correct event when media event code is 3
68cdb5591c47dbb213c3128b4d1da3895eaf3df0 media: videobuf2-core: dequeue if start_streaming fails
760c461c04e54826f86b240a4de9f8045026325a net: natsemi: Fix missing pci_disable_device() in probe and remove
082ae26f49dad029fd06b15b7e762a2ec64df575 mips: Fix non-POSIX regexp
d4a24270246a2420ad302e6f07ac60d9e0df3fa7 bnx2x: fix an error code in bnx2x_nic_load()
12790a9ad0940b80a4ad9234c6e9e28c948682f0 net: pegasus: fix uninit-value in get_interrupt_interval
f264ed2fdae4e80381179a47d547e567702fe73a net: fec: fix use-after-free in fec_drv_remove
79e2c92ccd3cdbf0a801f546cdfeaaa7d560677c net: vxge: fix use-after-free in vxge_device_unregister
b941d14923395d045597063621094b15ebc3785f Bluetooth: defer cleanup of resources in hci_unregister_dev()
4ffbef9d03fb902a72d9473ea2112d2b5db0ebb0 USB: usbtmc: Fix RCU stall warning
aa6ebe1c997afe0fda3d0cac8afd556872428323 USB: serial: option: add Telit FD980 composition 0x1056
d553bac51e8ec06413ee0c264b743d263bf26562 USB: serial: ch341: fix character loss at high transfer rates
fe7fd024667ac077c56f29784be3783c92d837e0 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
be22a637a4bde843eebf1641f696c680067df436 usb: otg-fsm: Fix hrtimer list corruption
7d8c829d2bbcf4b94d788527a73fa863f6df0eef scripts/tracing: fix the bug that can't parse raw_trace_func
ccbfe8d0189fe540e28d41646069363be0a4862e media: rtl28xxu: fix zero-length control request
4f0c923dc98201a82c7b029c6fdea60897c702ca pipe: increase minimum default pipe size to 2 pages
32ea389dfaba323246fd9f7494e925e7b773b1cf serial: 8250: Mask out floating 16/32-bit bus bits
df8f632029d152ed397811cea07d5e4e048cc6e0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
85314d80c9bef48064c566bda7dc2c89dd2c37ef pcmcia: i82092: fix a null pointer dereference bug
5fa48de2527b60110cbc6b876127e66079336d46 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
b1c6e7336299604778db0bc383275d901f159c41 reiserfs: add check for root_inode in reiserfs_fill_super
2ca832d78cd57cf166fa2d1e5f99789a7bf17154 reiserfs: check directory items on read from disk
8c2ffc2695330312aaa6c668d3a9ecbf11955a75 alpha: Send stop IPI to send to online CPUs
16514c391835428e89ac3e4caf41df0346350571 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============5119817479313078339==--

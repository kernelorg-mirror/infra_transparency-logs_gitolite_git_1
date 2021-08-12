Content-Type: multipart/mixed; boundary="===============4695850860655426674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Aug 2021 13:24:38 -0000
Message-Id: <162877467836.31264.7978278533227111804@gitolite.kernel.org>

--===============4695850860655426674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4444489a8fba825a281b9ae717bc79f3ec3b005e
    new: cd75c55a5afc3cc59113fcdcd4c923f0fe391b54
    log: revlist-4444489a8fba-cd75c55a5afc.txt
  - ref: refs/heads/queue/4.19
    old: 76db50e10d5090a73e4f97959fb1d3ef345dfced
    new: b3d9f9f4f698a26c54d4351139d01527376c64f9
    log: |
         ff4e24fed906679480061f92c000e37d0cfdd3ab KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
         b3d9f9f4f698a26c54d4351139d01527376c64f9 usb: dwc3: gadget: Use list_replace_init() before traversing lists
         
  - ref: refs/heads/queue/4.4
    old: 6fa0731b579ecd54f2668da8c1b13bcfcc1d47fa
    new: 734b6f166fd00205ae6af280bff7633ac460d7cd
    log: revlist-6fa0731b579e-734b6f166fd0.txt
  - ref: refs/heads/queue/4.9
    old: 16514c391835428e89ac3e4caf41df0346350571
    new: a6f14e5ced1e87a662fd9615cd15d4f46297247b
    log: revlist-16514c391835-a6f14e5ced1e.txt
  - ref: refs/heads/queue/5.10
    old: 4784166102ef42328b1e26735b65bd3112a8c94c
    new: 906cd6fc30f875963b6f867e341f74343a97a7e5
    log: |
         d08d9bdaecd074a20f5dbe207928ba71d95b886e KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
         ff177a35a1ff714398f2ec2c2679317ee5529e1e tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
         d2c3a3137d04936a84d46627dd74c249482b7257 usb: dwc3: gadget: Use list_replace_init() before traversing lists
         906cd6fc30f875963b6f867e341f74343a97a7e5 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         
  - ref: refs/heads/queue/5.13
    old: fda0a8cde0723df6c5806192d7ad6e714642c9fd
    new: c85d412c71ccf43738cd9f0de7ea43cff68c48f5
    log: |
         c85d412c71ccf43738cd9f0de7ea43cff68c48f5 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         
  - ref: refs/heads/queue/5.4
    old: b45ce4c98fdfcf67903d44912058727099168c19
    new: 53f010fe123e3bd944b1136514e29ebb03c3415b
    log: |
         1fbc75c7f309c28003945baaab77f75d91f4103f KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
         92385495298c984d92f7a890274e526109987945 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
         c6df472bfa7ef27f3f3e96edaca420ef31f9917b usb: dwc3: gadget: Use list_replace_init() before traversing lists
         53f010fe123e3bd944b1136514e29ebb03c3415b media: v4l2-mem2mem: always consider OUTPUT queue during poll
         

--===============4695850860655426674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4444489a8fba-cd75c55a5afc.txt

faa7b6b3246f0915339035f5ed9836249c20cd03 Revert "ACPICA: Fix memory leak caused by _CID repair function"
defa8f30f4645eda92f96f425840d4e48edc0440 ALSA: seq: Fix racy deletion of subscriber
552d2b26020ef7089edc2aa07b3f8221a9312cd9 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
cbdf65277c60c20612224939b08f09c5afa2d2a9 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
6615992f1ccd46c6e18194117170e15ce4cfcce7 scsi: sr: Return correct event when media event code is 3
e56059199b7aa651e45fc35ceaacf830fd0b99fb media: videobuf2-core: dequeue if start_streaming fails
75b5be60b1bb4c5ec1afcf35eed3604ba7977fc1 net: natsemi: Fix missing pci_disable_device() in probe and remove
37905e8937b35f21d09826d48c3427bc177a5cdd nfp: update ethtool reporting of pauseframe control
29263996c762e54a5310269fe0ed6e4d84bc8aa0 mips: Fix non-POSIX regexp
bc2e5a24e79040b20f010b3773fd2198da82fb09 bnx2x: fix an error code in bnx2x_nic_load()
ba37ce578b87a567b9d75d5b99aff9603c8e8c25 net: pegasus: fix uninit-value in get_interrupt_interval
1a6e3002148653c8762aa52853bda814c44ea29c net: fec: fix use-after-free in fec_drv_remove
ef3b4b9037782470f41518a8aa1392a7c0789cca net: vxge: fix use-after-free in vxge_device_unregister
c95c3b28f201e1163512134d6bb0a0a046184a5a Bluetooth: defer cleanup of resources in hci_unregister_dev()
44a02a8c05648074c1cb8589bac553b0c2c5a156 USB: usbtmc: Fix RCU stall warning
26c314affe574a6137d00c100c1c04774463a58e USB: serial: option: add Telit FD980 composition 0x1056
ff99c86d7f3dfd7195383a9f3d9c505353b39289 USB: serial: ch341: fix character loss at high transfer rates
0da09b2c4ac20ecbdb8ce6155c86341313569b7a USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
387540664b133bc7ea8e22cde61a460272eec92c usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
e13e95e0ee648e5c3d1ebe966cfafe513949af7b usb: gadget: f_hid: fixed NULL pointer dereference
ae65d2319d5cf834214983cfe7a9881aa9e2906c usb: gadget: f_hid: idle uses the highest byte for duration
bba1f1529132ee78a00cedee94cf627f49b949b8 usb: otg-fsm: Fix hrtimer list corruption
2eda97dd13352e3ae22c983ff6a60ef9bb5daa64 scripts/tracing: fix the bug that can't parse raw_trace_func
55968913a5ca0a5270de0c59278dc1b00c195614 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
a4814ebc2a202a6a09712ca0f25d35a87120a3c0 media: rtl28xxu: fix zero-length control request
37dec1b6ec42943b23a40b43e2388f1edb2bdcdb pipe: increase minimum default pipe size to 2 pages
1d32e15d9ddaf76962f8e76a34c6deb4061d7d95 ext4: fix potential htree corruption when growing large_dir directories
b2c6cb9c7d6bea7472df1adecf8aef0144610967 serial: 8250: Mask out floating 16/32-bit bus bits
63075c31810ad49e5ac9b45800086bcd6515ef8d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
42d3a947c4d5107b1d78004fb14e5b5048910bde pcmcia: i82092: fix a null pointer dereference bug
034a10305dd79887c92e3641b0ccda9e8c498e3c spi: meson-spicc: fix memory leak in meson_spicc_remove
567899b0f50bbf2d7ba7a3493dc2643f9bf18401 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
447bfedb9e67668ec10e7562827c23e8bd8bb8e4 qmi_wwan: add network device usage statistics for qmimux devices
207aec8d5dc7f4ec0650083d0b5eac359c86815c libata: fix ata_pio_sector for CONFIG_HIGHMEM
5fa5948675cd8e1e026389392e2dd6a8003e6558 reiserfs: add check for root_inode in reiserfs_fill_super
959004d557b026567bfe8f3fcefcc46adb143cc2 reiserfs: check directory items on read from disk
fd13f374da56af6f386c46e3b151496949c3600c alpha: Send stop IPI to send to online CPUs
cd75c55a5afc3cc59113fcdcd4c923f0fe391b54 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============4695850860655426674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fa0731b579e-734b6f166fd0.txt

5cd25d564dad469fb2e44daa05748d9f53ddb22c ALSA: seq: Fix racy deletion of subscriber
5bc17ef7a6f52ad287fbbbd2a84641f2fae20a08 scsi: sr: Return correct event when media event code is 3
cb4a3cc2c73d7a7330226ba227dc4c1956d28630 media: videobuf2-core: dequeue if start_streaming fails
87e4c5a749edd9b7336504a02bf6c38ac71b618b net: natsemi: Fix missing pci_disable_device() in probe and remove
f6fcfb5dd92dedb7c7bab07f08b8dc300c309d10 mips: Fix non-POSIX regexp
d9c099491f91248ea3c7be830cef6e26b7ee2091 bnx2x: fix an error code in bnx2x_nic_load()
63dcea391a128323a00d8e73573753eb86f61f46 net: pegasus: fix uninit-value in get_interrupt_interval
f4f260c63e8e5e57b0394281203405c7e9b50bd1 net: vxge: fix use-after-free in vxge_device_unregister
8e2429f94a67b783e73d1bfe361c6f956268729e Bluetooth: defer cleanup of resources in hci_unregister_dev()
21d0ebc20f30230b2a5c52672bfa26c170eea1b0 USB: serial: option: add Telit FD980 composition 0x1056
1320056bcc26e4111b74aaff7439af692716a627 USB: serial: ch341: fix character loss at high transfer rates
a39428ee6633b8228ae4cbe0499e1f1d55da5c8b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
e16044be9e851d0432b35a500293a9a9e51195ad scripts/tracing: fix the bug that can't parse raw_trace_func
2d84dbce64aa3375301292e3f5e439e66e7acb24 media: rtl28xxu: fix zero-length control request
c40885f6d291e6b3513b28f62e7ccfd62b94bac9 serial: 8250: Mask out floating 16/32-bit bus bits
4070a4be31197b2002399c1b285d174022b2db0f MIPS: Malta: Do not byte-swap accesses to the CBUS UART
857bc3018ad87376feaec756c33a6f48a341427f pcmcia: i82092: fix a null pointer dereference bug
f3fa320e89bf8c38a5ba616295b28950829ae242 reiserfs: add check for root_inode in reiserfs_fill_super
9fc70d91399d896acc9837eae0ebb7b16643f0c6 reiserfs: check directory items on read from disk
ab7ca82fdc3381c425360e3b27559e55edeeac16 alpha: Send stop IPI to send to online CPUs
d9a55b425bc7e428907f102e5ef8773725751fb1 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
734b6f166fd00205ae6af280bff7633ac460d7cd pipe: increase minimum default pipe size to 2 pages

--===============4695850860655426674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16514c391835-a6f14e5ced1e.txt

16dda7891fc635b7154ae322e0f0a1ca096d80f0 ALSA: seq: Fix racy deletion of subscriber
beee737f6b59a8e892fc0495d0f1ce642fd52464 scsi: sr: Return correct event when media event code is 3
8f1965874310f4da115a054c485bd376badc64d6 media: videobuf2-core: dequeue if start_streaming fails
2e53144007f5f0039f4568a91ebd68f55830935c net: natsemi: Fix missing pci_disable_device() in probe and remove
6f4fb65287a98a0d20107c38fadc030d9b50b589 mips: Fix non-POSIX regexp
bab6dcedc6c7a5cf8b647a04e6bcfe8bda825ba7 bnx2x: fix an error code in bnx2x_nic_load()
343647ab81991f755b09ba3d516611ae2a8a48c9 net: pegasus: fix uninit-value in get_interrupt_interval
763fb1ff27b73c23d206262da507e895195953c2 net: fec: fix use-after-free in fec_drv_remove
8885162b66f442a02458771d0865c091c8fb449b net: vxge: fix use-after-free in vxge_device_unregister
dc7ac80a1d6a20e215d613c6b144ffda5341c680 Bluetooth: defer cleanup of resources in hci_unregister_dev()
9ca6f693740125daf70887db229c2f462fd16e86 USB: usbtmc: Fix RCU stall warning
f7a0d3dab7e25aa701e0655a99499253de2afb3b USB: serial: option: add Telit FD980 composition 0x1056
e8032049e126930d1118acf869ba2708f734bd7c USB: serial: ch341: fix character loss at high transfer rates
9ace3bbc323b165a46280c11d793de5621292aba USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
d44d50cbd7597de252049cbdf290a9187ad3026f usb: otg-fsm: Fix hrtimer list corruption
6fb93bd8846eb5ded8d262ddf2847273cef865f2 scripts/tracing: fix the bug that can't parse raw_trace_func
496426d1acd7b9914830366d69ab856fd514759a media: rtl28xxu: fix zero-length control request
5ef72c00063e409163089daeacb29bb674d19b57 pipe: increase minimum default pipe size to 2 pages
25bfa2b9318a0b489f9a2b51f09e6e2560a3895e serial: 8250: Mask out floating 16/32-bit bus bits
10b6a7a0c14d5231e5e62e517bf77a225faf0896 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
845a805f097fbc1c72c679f569ede20cbd3c1510 pcmcia: i82092: fix a null pointer dereference bug
c0eb8933b2b607edc598e368b753aa9b6bc439ad perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
1010ace1ed195311a9c0727b341c9980e5578801 reiserfs: add check for root_inode in reiserfs_fill_super
b7c68f83ba06b93ef83f7d6cf240357abc2a974e reiserfs: check directory items on read from disk
74c343765ed52259ee0e9671d3ca282707cc57b4 alpha: Send stop IPI to send to online CPUs
a6f14e5ced1e87a662fd9615cd15d4f46297247b net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset

--===============4695850860655426674==--

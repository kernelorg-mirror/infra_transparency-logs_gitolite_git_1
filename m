Content-Type: multipart/mixed; boundary="===============5201421774722871770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 09:05:37 -0000
Message-Id: <162884553701.3428.9923681904545432866@gitolite.kernel.org>

--===============5201421774722871770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cd75c55a5afc3cc59113fcdcd4c923f0fe391b54
    new: 98762c78ad9b8a47c70a3490eaf45b32a0def92f
    log: revlist-cd75c55a5afc-98762c78ad9b.txt
  - ref: refs/heads/queue/4.19
    old: b3d9f9f4f698a26c54d4351139d01527376c64f9
    new: 48400b83ff95c22d8d970b8cb89262733a9e9856
    log: |
         a48d9fa8fcb557f1f81199e32ccd5b3dc0976c31 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
         48400b83ff95c22d8d970b8cb89262733a9e9856 usb: dwc3: gadget: Use list_replace_init() before traversing lists
         
  - ref: refs/heads/queue/4.4
    old: 734b6f166fd00205ae6af280bff7633ac460d7cd
    new: e9ec66e338f5b9dd0d98853f2a93464fd0257ec9
    log: revlist-734b6f166fd0-e9ec66e338f5.txt
  - ref: refs/heads/queue/4.9
    old: a6f14e5ced1e87a662fd9615cd15d4f46297247b
    new: 433f62690dc70392e670ed7c65d75cd6eeb820c0
    log: revlist-a6f14e5ced1e-433f62690dc7.txt
  - ref: refs/heads/queue/5.10
    old: 906cd6fc30f875963b6f867e341f74343a97a7e5
    new: 7437e51a6c04c21a13ff317ab9689fa980e2d977
    log: |
         bd64ded77e5061e4954355d75e51ec3706a4c153 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
         f7f2443369a42c0fa1064901d2f03fce220fb092 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
         fb75dd08b604ff145af1333165d26675402c99bd usb: dwc3: gadget: Use list_replace_init() before traversing lists
         7437e51a6c04c21a13ff317ab9689fa980e2d977 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         
  - ref: refs/heads/queue/5.13
    old: c85d412c71ccf43738cd9f0de7ea43cff68c48f5
    new: b8b15aea892f07659f3047e60c4b482b28689c86
    log: |
         b8b15aea892f07659f3047e60c4b482b28689c86 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         
  - ref: refs/heads/queue/5.4
    old: 53f010fe123e3bd944b1136514e29ebb03c3415b
    new: 4515a5d2be1cfd7ac80f8086131344f7a9f4e054
    log: |
         07a9004e8f3c94ba0cd9845685a6c07604bc1372 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
         6f35f10cf392e6462dc10bd77cc7e990d1dda89a tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
         8332e3f800e93817243ae8af4e3cac1f55952762 usb: dwc3: gadget: Use list_replace_init() before traversing lists
         4515a5d2be1cfd7ac80f8086131344f7a9f4e054 media: v4l2-mem2mem: always consider OUTPUT queue during poll
         

--===============5201421774722871770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd75c55a5afc-98762c78ad9b.txt

79023cb154a0af1ebab93e4c089e5152477ce0f6 Revert "ACPICA: Fix memory leak caused by _CID repair function"
2a4544f2f40cd8b7a6a72755c4e77cd139652bb3 ALSA: seq: Fix racy deletion of subscriber
c0f94cda2ac9fa25ea1fe4c8fa61149f07de20d2 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
3ca7bdfe980364418e14b30a1c52c26b9f6feb69 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
6ea01c7756dd0b71f7ef55d8cfd3f752ba776e3c scsi: sr: Return correct event when media event code is 3
de52b35141de580cff0250eabba4cf3888d06f09 media: videobuf2-core: dequeue if start_streaming fails
d5125b8aa3d9cb35d685f021f1965d8c3bdf42c9 net: natsemi: Fix missing pci_disable_device() in probe and remove
729fa8944a77f9d7288a512da423d75a43eefb34 nfp: update ethtool reporting of pauseframe control
55ec77387da28493dbc82ea0e8ab0b1ab3c5ec40 mips: Fix non-POSIX regexp
671c7afacf85b8abd43391a52c2fac71c2af677c bnx2x: fix an error code in bnx2x_nic_load()
a005ddec3031d523de5ceee9b5c0ae9618abd5a8 net: pegasus: fix uninit-value in get_interrupt_interval
2b3df1392dbac085479cfbd4513873fd27a80e5a net: fec: fix use-after-free in fec_drv_remove
3d9ecf302d84ead760f351aed6ba26c3d24d1bae net: vxge: fix use-after-free in vxge_device_unregister
4a915ab4823f3637be7d6563b557b568b5074a8a Bluetooth: defer cleanup of resources in hci_unregister_dev()
c0d56b4e9ec098d8d5197e82c8ed4aa1709ce139 USB: usbtmc: Fix RCU stall warning
47b553a426ef43ae607d45846bd2344007fb0fb5 USB: serial: option: add Telit FD980 composition 0x1056
7b5f174773e98962d3677cdcae24160115a9d562 USB: serial: ch341: fix character loss at high transfer rates
013e2e1b6fc60d562f208a28415515f3171ce187 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
264c6d2ddd37a0b35eb45fb6f4830531d6dc2888 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
ee58b89b7d180951e7cdc210907b985626cb90ae usb: gadget: f_hid: fixed NULL pointer dereference
29e3352b1f0f27acf083c4608baef18d67cd356a usb: gadget: f_hid: idle uses the highest byte for duration
d18b2ee3515c2403870734aef00c86cbc5504262 usb: otg-fsm: Fix hrtimer list corruption
9392242a6c31fbcb826ee7756936b582c4be22a9 scripts/tracing: fix the bug that can't parse raw_trace_func
4b64e4865bdce07b45d5fa46404523642e535a47 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
01449c005e946be0b8f88da15c085150aa29d85c media: rtl28xxu: fix zero-length control request
97ec7e11a4626ae662406d63fe2624fee6e5d6e2 pipe: increase minimum default pipe size to 2 pages
6960f941cc02822e6b2f3ce35b7372773351caf2 ext4: fix potential htree corruption when growing large_dir directories
10239db13341e05e46dc4d950301e0d54b926a67 serial: 8250: Mask out floating 16/32-bit bus bits
b09ce82cd7badbbd2db4e6b2e7c480717917da75 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
24a820cd1d45d9fdfe4a6dd587ac7651290cce3e pcmcia: i82092: fix a null pointer dereference bug
afbe98921489e3fc838800817d4ec233401059c8 spi: meson-spicc: fix memory leak in meson_spicc_remove
0b3af6269fbfeed0e78af560626c7cc426471206 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
3513e5e5eab237fccd709fe1a7e6f6f857d304c1 qmi_wwan: add network device usage statistics for qmimux devices
931eafab6721487927dcc9357a57fdd5ca13bb45 libata: fix ata_pio_sector for CONFIG_HIGHMEM
f423176db6ff160ab303e52ffea71282e8517634 reiserfs: add check for root_inode in reiserfs_fill_super
9d14c31ebf7701faabfed540db6a35404afb8af1 reiserfs: check directory items on read from disk
03e20fd27eadf56075ae1d68649b3d2fbaef2aef alpha: Send stop IPI to send to online CPUs
82cff952ab319dced53d577de117c3d5df2bdc03 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
116061df299eb1efde03ce9f25c863c13953eaad USB:ehci:fix Kunpeng920 ehci hardware problem
0dd5094a655a74658498fd0128f555af59696c68 ppp: Fix generating ppp unit id when ifname is not specified
98762c78ad9b8a47c70a3490eaf45b32a0def92f ovl: prevent private clone if bind mount is not allowed

--===============5201421774722871770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734b6f166fd0-e9ec66e338f5.txt

1062cbf29c19a14a42df7ba785ee901b1178f535 ALSA: seq: Fix racy deletion of subscriber
4a5456db43da8565bb339ea176153b0b3bbfb82b scsi: sr: Return correct event when media event code is 3
237d5f1b6f9a19b3ba09684b0ee73791cab575b1 media: videobuf2-core: dequeue if start_streaming fails
74f8e095e107f33abb902834339c7bfae40a999d net: natsemi: Fix missing pci_disable_device() in probe and remove
13ac928ecc8f6a673ae6a56c26d28f29fccb5505 mips: Fix non-POSIX regexp
b2b3e6f4a2a9e9898221199fc2b8d4b719eb73fa bnx2x: fix an error code in bnx2x_nic_load()
e4f4845edc03d391632b4c60780948892a8c189c net: pegasus: fix uninit-value in get_interrupt_interval
77115d57c7fe86b0a204d9a06b6f8b0974c64ee0 net: vxge: fix use-after-free in vxge_device_unregister
0b6bbfe45e8284018213c9d4904bdb607fa1e176 Bluetooth: defer cleanup of resources in hci_unregister_dev()
f91900d780d3a5a29e26b83e59c1b9e40257c686 USB: serial: option: add Telit FD980 composition 0x1056
938f8b5f52634489b96b57a8823ea3af023c36a0 USB: serial: ch341: fix character loss at high transfer rates
119459b0f3b87434c63a4441c36966940b4bfcf2 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
65b2105bd5484939e9bdd30057e8700a7f3926fa scripts/tracing: fix the bug that can't parse raw_trace_func
0f6c6970e221e0e3ee57b84802315d107a010cfd media: rtl28xxu: fix zero-length control request
c9ac9e5caaeb80be34222bf936f67109cd9f1779 serial: 8250: Mask out floating 16/32-bit bus bits
86694b01a20c98b8746ac5a7cde632d14219978a MIPS: Malta: Do not byte-swap accesses to the CBUS UART
a5e3356459a507a1f491bd837244856c66877e41 pcmcia: i82092: fix a null pointer dereference bug
598bfead06b47d78f6a7bb70fa6458c6c885722d reiserfs: add check for root_inode in reiserfs_fill_super
eeaf416209ea7253cc9c95db725bfa6b6cda4376 reiserfs: check directory items on read from disk
fb520db743d234c1e9a564e3da0db8a38a477d07 alpha: Send stop IPI to send to online CPUs
010eb14f2b8fc3816d3d94dbba4d619277cbf4d0 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
ec756eb7cf749e0a053c58b2841a46f0df0bdf65 pipe: increase minimum default pipe size to 2 pages
e9ec66e338f5b9dd0d98853f2a93464fd0257ec9 USB:ehci:fix Kunpeng920 ehci hardware problem

--===============5201421774722871770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f14e5ced1e-433f62690dc7.txt

6bdc08d6e71356dd5963eb912b9b09513c7924cb ALSA: seq: Fix racy deletion of subscriber
7b826f41a9ea0ba779a81f5bf6aeb66e673bd73c scsi: sr: Return correct event when media event code is 3
ce9c56352248c88bb0e580a955bb49c8a17e9bdd media: videobuf2-core: dequeue if start_streaming fails
bcb85d54b3bf5429a8c59d7fd6ae21ebe0cdd2b8 net: natsemi: Fix missing pci_disable_device() in probe and remove
e01e176b69dc93b3b2ecd97dd2a3e918b382abe7 mips: Fix non-POSIX regexp
83fa7e05fdc2bb735a9e9d14d83c0fa9c54928fe bnx2x: fix an error code in bnx2x_nic_load()
65945eda327e5d315e18b150506a8e2eadf2c112 net: pegasus: fix uninit-value in get_interrupt_interval
c6ab55eb2294737399642c69a34ed75c9a9828c8 net: fec: fix use-after-free in fec_drv_remove
066592cc5906fb2d674f338f3bc2be80901962e9 net: vxge: fix use-after-free in vxge_device_unregister
fb7c0201c6284328610d85a60fe22407b58833f9 Bluetooth: defer cleanup of resources in hci_unregister_dev()
c3491ed0eaca68c69c26b11d8800100cc87ab6d5 USB: usbtmc: Fix RCU stall warning
cf4b6dcc8ca279e3efe6bed417066c33cc64adca USB: serial: option: add Telit FD980 composition 0x1056
0388447b27bf3a1d2fcb1b25fa6010e06bcddb65 USB: serial: ch341: fix character loss at high transfer rates
1808ec275aa81cd440d17a59402862ee5bc58371 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
300b3de043121407ae2a543d37dc41d4a66fabe9 usb: otg-fsm: Fix hrtimer list corruption
dfc31fa121aa601c5700e109efedda46eeba0324 scripts/tracing: fix the bug that can't parse raw_trace_func
9c30cc6c835a59bf2375931c9a5a6f753e2944ec media: rtl28xxu: fix zero-length control request
3460e96c8e17ce280f4b23e88ada7e038f1b580f pipe: increase minimum default pipe size to 2 pages
7eae4ff550d85bfe7c0a1d91b2a6ad804c271878 serial: 8250: Mask out floating 16/32-bit bus bits
33f7a83cbe567563ac3fab2c6e333d03f9d3b925 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
52c8d43e151127d9652dc6a170010c2465881340 pcmcia: i82092: fix a null pointer dereference bug
4f6cfb7e75e4b53ce4b7169a40ca418c37c52a8b perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
ac26c2c4b23783c32bb16a741102be1ad99cc6c6 reiserfs: add check for root_inode in reiserfs_fill_super
c35bb3f0d65ae6d18cd571908b86e8a03b9fa4e9 reiserfs: check directory items on read from disk
c1f3ab6143245d1a69be8a3485415c23ea14dfb3 alpha: Send stop IPI to send to online CPUs
173618a3063de2c6f318567d17163829fc2626e3 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
a40db29575cf17cf73392f6c121a64cb3d0f983a USB:ehci:fix Kunpeng920 ehci hardware problem
433f62690dc70392e670ed7c65d75cd6eeb820c0 ppp: Fix generating ppp unit id when ifname is not specified

--===============5201421774722871770==--

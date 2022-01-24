Content-Type: multipart/mixed; boundary="===============0603399415693712815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 10:29:03 -0000
Message-Id: <164302014377.7969.13543203178773153808@gitolite.kernel.org>

--===============0603399415693712815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 8d58193689d0deecd834a254892b4df49a723d54
    new: 8170a11259e9bd90ad033db831f83174edf02c94
    log: revlist-8d58193689d0-8170a11259e9.txt

--===============0603399415693712815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643020141 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643020140-850a51cd4482995930c6fd1fb46e972cd79566a0

8d58193689d0deecd834a254892b4df49a723d54 8170a11259e9bd90ad033db831f83174edf02c94 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuf20bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f/gQANEhWPAwtxgOvxchnVcj
LtZZzIhfN6SJrDQGHFk+Y+KFQEBoIsc1/A4f+yutRo0EHeSdnk6ac/W/xCk2+OLf
fbZFntONKBKu96Eb6TXGoQnMxdPEYeHE888TLCQIQYGc2YBfUyECZjIUs0XAaxFC
JB8zlBHS3i+D0hSBrORRbk3rLt/3ftenxRxpk883ityIxTCKSWRnb1xt0ILajKvh
g7WqqyJOnTLr3r0dWJqUVSSvN1TbjpYQW7oyAiNotjI7zwTLveCqsLt3itdBrgSM
VuopnWYPK3tOx4alUYX8eQVsWm5AVQzkXGfzocUXO0igdJSFJ2exD9aEw3vNBXuh
lIgVQwNQUujbgUhVC+aWQGKuFgFaFrbhRixDpOw+hd1135XjEmdFC+GUmczvjyCp
oJK8yMSTEvDt1q2MkzQsNg9hHadtFboEzA9CEC9f7JxrNoRTc290x9URP2CpWI5n
mlzXQ7fNxA/DotMUi9IMHoSINP/xv3K5Vu3Z+576B/Hfkul2BgwJlwND8EXV/2zs
xBT1Jng1JJrfA8/soyBdrFehGEQiYiZ68QiHmaRhE4HVb/BBa0oEJmkxNEGGgQz5
y5HcRWawoRWbcSiiLWS0ZZqDti13l5MG0oHX7f1ewT78RFlA5Tu5/ci80CWbiGEr
8exl3qc27IQJtIwKDzCkDHjh
=gICz
-----END PGP SIGNATURE-----

--===============0603399415693712815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d58193689d0-8170a11259e9.txt

ed95d2ec6cbfdc8668178354028ad0d81451585d Bluetooth: bfusb: fix division by zero in send path
268a5e569962bfe812f9c3302b3bb453c621e9e7 USB: core: Fix bug in resuming hub's handling of wakeup requests
205429c70ee5c9d23731ca04416bb2d0bdce4b8e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4b7068788a45c08527957551ecd8374def67725d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
0bb75f2347dd578352e233d4d67e2deae9303335 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d12336c8c1ddba5500098847204bfb3d706a033e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e4065de03079165df09023fe2928e1838ee3a24f random: fix data race on crng_node_pool
ec696c3743985c45fab073de9bee8120a7beb4f4 random: fix data race on crng init time
063446f7bd0e1e86c32080a7eed85fa12dbbf719 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
59f002b4134b92dd023b068b12ef59a802c006c0 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
4a87b0e8761f2c0042856a8b7e08542d6019180f media: uvcvideo: fix division by zero at stream start
b05c7815819fbcd72edc2bfc2c0dcb04d10ebf6c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
41936880dddb31463004c63b5835ce1354bd8793 HID: uhid: Fix worker destroying device without any protection
cb21fad93c6e510e82254003702b16a58b27c748 HID: wacom: Avoid using stale array indicies to read contact count
7e3bbb8e63ed67361f69c101c029d7de099ace59 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
42077200d177c5f7ec26eaa84310c0235477e6c6 rtc: cmos: take rtc_lock while reading from CMOS
c571f099ab885a91f7595f70535dae0341e49451 media: flexcop-usb: fix control-message timeouts
9160e26a0a84c4379fdd2c60314951e0f526e242 media: mceusb: fix control-message timeouts
f4ea430136465bd4bb0b391d54f0aabddcc4a85d media: em28xx: fix control-message timeouts
55a6231c4e7313e8b310d4934d6757d64a6c41fe media: cpia2: fix control-message timeouts
fbbb82c50c79783e6886b8f66d3a7a628025f404 media: s2255: fix control-message timeouts
ea288181878fbbcc4385f2d41e20775783b788ac media: dib0700: fix undefined behavior in tuner shutdown
4eee28a21a1fa7533ab9f87d32fb38df959b9f3e media: redrat3: fix control-message timeouts
9b480b28a18664a9468fcc9010c4e15f8d8a9f45 media: pvrusb2: fix control-message timeouts
68855323f63353ad4e3ff34a92d90033f63d14eb media: stk1160: fix control-message timeouts
8b3004e51e7f050da1876ee68ffb57b1093ede73 can: softing_cs: softingcs_probe(): fix memleak on registration failure
c80c77da787c47fc579ac82f0a53fb1260edb726 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e82631b11128727ac191db5fdd863e40539b43d3 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e9adb5e9dcb29a6c843f900e25736e55d2d64283 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3f4579fad3b4088517d2eb72b3c5517a2eddac26 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1759776da55655ade1c86e42fc42906dc24e0ab0 Bluetooth: stop proccessing malicious adv data
60ea2c4ceb2ad7bbc95a3469de86b8c59fe37da2 media: dmxdev: fix UAF when dvb_register_device() fails
a165f99459d4678f4c7d7f9df79cc34f47fe24f3 crypto: qce - fix uaf on qce_ahash_register_one
4920dab3df818f0a83345ef2dd27b21429ce93c2 tty: serial: atmel: Check return code of dmaengine_submit()
45fb5e073e4bf25e87e0535bfcbb7321a98b74d9 tty: serial: atmel: Call dma_async_issue_pending()
776bdbdf5bcc4eeb6f53abfe73502642d2083337 netfilter: bridge: add support for pppoe filtering
8cccd746542c9798c7146d00cd1cebb01100790c arm64: dts: qcom: msm8916: fix MMC controller aliases
70723e63ba4c15bd4784f0645976d9c721a33701 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
81456b568b73b1b152fbabbb8d8cb362f6049948 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
79afd995c61cf9daae7cbed79e1d6604c4ce63c0 serial: amba-pl011: do not request memory region twice
9a7c79019da580e7e2fa8e5084b744fadb75d0a9 floppy: Fix hang in watchdog when disk is ejected
14930aba77add395590765fd1f7e0762ac3f0aac media: dib8000: Fix a memleak in dib8000_init()
1e68c510d9efd6de405a32b9398829e77eafa079 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
56e304b88efc9082c7a2500cbadda13989bbb820 media: si2157: Fix "warm" tuner state detection
3a006906f457b15907c0cd04f9fbb7439edf32d5 media: msi001: fix possible null-ptr-deref in msi001_probe()
70191ef72bea20f0cd5ea4f03a408018da1fbcc6 usb: ftdi-elan: fix memory leak on device disconnect
ae4399a53fe50f36c1a31865a9a239dc9d7fdcd1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
064ebe0272ec0d5200419286167f058fad1fc158 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ab7062c26cad328d09037d83a186e5ecebb0cf7e ppp: ensure minimum packet size in ppp_write()
719c78629e45d32495b3e84afac68fb524501542 fsl/fman: Check for null pointer after calling devm_ioremap
12c75ecb5798fa4e9a93d147fee692816d40eea4 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
7937379344c2643cdfa6c34a0f24f0d06180c8a1 can: softing: softing_startstop(): fix set but not used variable warning
ca0ad902c89affb01b0df709d74809b1e546ba8b can: xilinx_can: xcan_probe(): check for error irq
04640097b08dad1673da16045a47cc901d7de156 pcmcia: fix setting of kthread task states
2288f80ceeac62cc0b5e0a2b387024b70099b5ed net: mcs7830: handle usb read errors properly
a022097a09d68fffce88e0fefad5c5167a93d73b ext4: avoid trim error on fs with small groups
ba843c95d9516237288c3295ea1d1b04cf962785 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
1415a8681d4d6121a71321e7475451de809c8e92 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ffc271090b41443c56afe863c00f40b81311c852 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
cf4359a2097a49901ba442a459b6ed63c5cd055a RDMA/hns: Validate the pkey index
2fcf9e14f5518c768fa606999512fae42851e304 powerpc/prom_init: Fix improper check of prom_getprop()
5f3b668dd80edb4855208e2e35eeefa7b09ccf21 ALSA: oss: fix compile error when OSS_DEBUG is enabled
b01bca5adab45d7a7c37305a90bf1ea943a79361 char/mwave: Adjust io port register size
8fd6b674eafc663cfffaf6cbe930dca632ffc4a3 uio: uio_dmem_genirq: Catch the Exception
f1066495686b0db446314436fbfa1d86290b3be4 scsi: ufs: Fix race conditions related to driver data
31c7449e712939cf9ca0534ca82a25ac3abc5b7a RDMA/core: Let ib_find_gid() continue search even after empty entry
2ff1e2c2000cb7ddf61b3a650ae6c7b0e71fc97a dmaengine: pxa/mmp: stop referencing config->slave_id
69c3679208054d2d2886da2c35683565fa3d11d1 ASoC: samsung: idma: Check of ioremap return value
4eaa4d038f6095cf44f044576ba9699814b0e916 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a5d705633df33e38d02bae8f26cd446b18a54263 mips: lantiq: add support for clk_set_parent()
d94c95cb0e31cc1fa25738d488d0fa1a2fffdd53 mips: bcm63xx: add support for clk_set_parent()
afee2cc745216ec755e82d90850c4a6a3fee4990 RDMA/cxgb4: Set queue pair state when being queried
e090831892fae16d68a8bd45166a174196e081f9 Bluetooth: Fix debugfs entry leak in hci_register_dev()
9a2bf09be5ccdb6e9ab4e6047353433ab6545d5a fs: dlm: filter user dlm messages for kernel locks
4afa1dd4be4c1058239fbdabf81b7df04dbc88c6 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
4674adb5d83ef32d20b36edb195a4dd8bcdadff6 usb: gadget: f_fs: Use stream_open() for endpoint files
5a490cc5c613c941baf50024a741d2e790a40964 HID: apple: Do not reset quirks when the Fn key is not found
172101c784b1f337d1cfcf6077af1694bce63fe6 media: b2c2: Add missing check in flexcop_pci_isr:
601eff01a1902a5914fc89fe330b076cb5e6998a ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e0589462f2fb5d4c9a60a89a48f175ec04f154b2 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5ef05da0030d623b3954310ab4d4877aaa8f6eeb HSI: core: Fix return freed object in hsi_new_client
0d08ae630f358a48824704f54cabed6460a000ca mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
09bdbe1f15f1407d9d5bc0e05d3fed27b34bb1d2 floppy: Add max size check for user space request
6068bb9694ed7df8f14472fe64726c9f5ee15d89 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
cdd2d031411beb67c2163261cd3b30acbbf84552 media: m920x: don't use stack on USB reads
95acda9c7e1b41f5bcf24a3f7f6dde8c3a08080c iwlwifi: mvm: synchronize with FW after multicast commands
006b632cbe7fbbd9e64312d1cb9b218406338db5 ath10k: Fix tx hanging
76a0bda641dd04c077bb35afc73717123f0ca0ea net: bonding: debug: avoid printing debug logs when bond is not notifying peers
75accb45f8a2e7cdfd8f84f1c136e3164e185bca media: igorplugusb: receiver overflow should be reported
070182912ff435c0a52ec8a874c80a1b4cf9ddb4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c000e684ce431247e64221b563dd7f557e238530 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
0a6f0f8e15dc2d87a2447c7e6f3e5e65ef1d8353 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
8e823ee693edc9a67f4af99d0d1f54a67d01a276 um: registers: Rename function names to avoid conflicts and build problems
ce4bf78768e678a48213f9fdea6bc8ebfd5380ec jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
51c4e6c0432a62f48d41040d5fbc6e0a23ae6e1e ACPICA: Utilities: Avoid deleting the same object twice in a row
52b4f969655706ab8294e9e56d602b19c8bef8c5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ae56d5d76a0caa3e12a93ee8464200911c8da031 btrfs: remove BUG_ON() in find_parent_nodes()
5f87eaf395145cc1cfc5691881674bc40d2354df btrfs: remove BUG_ON(!eie) in find_parent_nodes
24ff607fe447e3f184a65281c87cb38627b1ea48 net: mdio: Demote probed message to debug print
b3f366e84a58296ad01453ad2a811ee60cb53d59 dm btree: add a defensive bounds check to insert_at()
c16f3dfc57d3a601ce88cdc7523e24276561f3ef dm space map common: add bounds check to sm_ll_lookup_bitmap()
ca0a94e7dafd67041872a4cf73af68ee526c1ec4 serial: pl010: Drop CR register reset on set_termios
182ac1b32a0c583380b4ab8834ed1328648e25aa serial: core: Keep mctrl register state and cached copy in sync
612770aee72fd78037e151cb9e5fc15ac4bdf9f5 parisc: Avoid calling faulthandler_disabled() twice
8f149f4fd78cd32ac922cbad7b83cebfdb066860 powerpc/6xx: add missing of_node_put
f59f3a2c801129ef8c1ff63490356a77feeb944e powerpc/powernv: add missing of_node_put
09801c9648588cdb8223b1da1b5558db46c6d8d6 powerpc/cell: add missing of_node_put
ad30bbaa4026c8953e6cf2e849477afb5e7e4264 powerpc/btext: add missing of_node_put
13d77706581941c403f69dc6a487bf5943b855fc i2c: i801: Don't silently correct invalid transfer size
3fda3ce3b5f3bdaab547db068254f46302e55580 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a566c7823883f6953b71c8f68f7f1f6cc33b7bdf i2c: mpc: Correct I2C reset procedure
02bc71c49c61bea515860e760460e414d2f11b65 w1: Misuse of get_user()/put_user() reported by sparse
d72ae7055369b23ab9ebea44fea113787e499c17 ALSA: seq: Set upper limit of processed events
17f853e67487f928726cf789c757a0d78d0c57e0 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e821e9f3236e6841a9c945701aa0224ebd1b34d5 MIPS: Octeon: Fix build errors using clang
557469f39e39da6bd5738be2c2cec98de1d10061 scsi: sr: Don't use GFP_DMA
ab8c322e435fca89a11b695970873d2598be808a ASoC: mediatek: mt8173: fix device_node leak
281c96d3a583b72b59cfe0086a987e143ba4f5ea power: bq25890: Enable continuous conversion for ADC at charging
8f647733c9a3a05c4bab438ce443a992efcbe39b ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
780a3d6758f6c59e4c6a8ecdfb219227fd66f3e8 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
fc97409112b4a0ee9aef83707cb6e36616d6a18c drm/etnaviv: limit submit sizes
f61e56b9b2dd1073cbc3e7b41f011e8123a5a383 ext4: set csum seed in tmp inode while migrating to extents
379eff7b6ca9e4306263a10173d5eae77653ced7 ext4: Fix BUG_ON in ext4_bread when write quota data
db3eda22fe607293fb77b6c2d29bbdcf8faa969d ext4: don't use the orphan list when migrating an inode
76fc3327250b16e5b5e089928e81b02f03bfa7dc fuse: fix bad inode
54f617c0c27f7b35728f6e39c9329d26c5903b57 fuse: fix live lock in fuse_iget()
743eddccecbdd84e6c726763dd53b36819b654c9 drm/radeon: fix error handling in radeon_driver_open_kms
8170a11259e9bd90ad033db831f83174edf02c94 Linux 4.9.298-rc1

--===============0603399415693712815==--

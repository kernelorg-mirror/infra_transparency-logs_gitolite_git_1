Content-Type: multipart/mixed; boundary="===============1076718233316962236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 11:54:02 -0000
Message-Id: <164890044293.21541.16558571207692605417@gitolite.kernel.org>

--===============1076718233316962236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b1d60afa9470aaba1d33fa9529e312cbd6348d76
    new: 5b9a4ff1a43a58c248d0816842f2fae4bd72e53d
    log: revlist-b1d60afa9470-5b9a4ff1a43a.txt
  - ref: refs/heads/queue/4.19
    old: be00f603a822facf644d0b312d5ecde9431f0259
    new: 6294eb2642701c772a7073a1d15e7bfb295a1890
    log: revlist-be00f603a822-6294eb264270.txt
  - ref: refs/heads/queue/4.9
    old: 37eb90d74478f497f97c9cb8872777da79372f1e
    new: 46ab8930563a8a6a88543fcd45a7ccc584b88ca8
    log: revlist-37eb90d74478-46ab8930563a.txt
  - ref: refs/heads/queue/5.10
    old: 9f7506ea4881043ec460cf87a9799da6e3991a0a
    new: 1332e99c5ae623dd98f078f8d7a8e38419386883
    log: revlist-9f7506ea4881-1332e99c5ae6.txt
  - ref: refs/heads/queue/5.15
    old: 747b5a0cfb86ed25260f930d77034fd989bb2b18
    new: b2b9e1a4e59c0570d55cfc8caed2a543619043dd
    log: revlist-747b5a0cfb86-b2b9e1a4e59c.txt
  - ref: refs/heads/queue/5.16
    old: 0a25df3505e91c8a856da3950ad2c4a33948fd87
    new: 07ebd7be4a1ae57b5c26a094170fa08a4c064407
    log: revlist-0a25df3505e9-07ebd7be4a1a.txt
  - ref: refs/heads/queue/5.17
    old: f4b016d1a4c7a9ada0a9c11a76a864e04d2e8d92
    new: aefc3f96ba404c70e022246241c6d040954fc0d3
    log: revlist-f4b016d1a4c7-aefc3f96ba40.txt
  - ref: refs/heads/queue/5.4
    old: 7165e9eeafb01dc396590da9a8ea951599d879e6
    new: 63f8ea7de4a8ef26f025f1dd4ee1dbd1ff4f0c4b
    log: revlist-7165e9eeafb0-63f8ea7de4a8.txt

--===============1076718233316962236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d60afa9470-5b9a4ff1a43a.txt

ac55159c5b5f8bc7eb3a182cc051878b2dca32b3 USB: serial: pl2303: add IBM device IDs
2c18dee392ca6e73043cdecaa5e8771a5f19cb14 USB: serial: simple: add Nokia phone driver
35c3b8d14736eec9662fbbdc69665948284ed087 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4ce55d91ebeddb763f3a311ddcb0b15f7bba3723 netdevice: add the case if dev is NULL
ac0e51b30a79a22e6b1853f870c3969e108a19a3 virtio_console: break out of buf poll on remove
dfe800899d8dccf4b85adf2c3f2eb03542a3978f ethernet: sun: Free the coherent when failing in probing
44c7bc8b1142ee468cca72dcb8255d612fa683b7 spi: Fix invalid sgs value
905c275377ed04f552aec87891fdfb4798d04360 spi: Fix erroneous sgs value with min_t()
8e498cfba513ef63f9f26cb857fadb4eb7ac5d79 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8151be399a1b9b2658151ee0d58b2ae7c1e06d90 fuse: fix pipe buffer lifetime for direct_io
a6f230a5ce672f262b7e63f4007bc7f2fc50bfe4 tpm: fix reference counting for struct tpm_chip
878a84f416b026689d6dd6da9453eba48182e6de block: Add a helper to validate the block size
8a9114196b69a501544a84c8b113b788f5f62eb9 virtio-blk: Use blk_validate_block_size() to validate block size
7ae8eb3be4f20311d4b250c6041ad2eb5aa6257e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
84a3cfbf9801fc76eda5ad4ca75f03d880594aba coresight: Fix TRCCONFIGR.QE sysfs interface
791fc3d13a8e96c349bfc845b1ca4f2ea10b426b iio: inkern: apply consumer scale on IIO_VAL_INT cases
73d72fc96f5e8015dea1fc90aeeebde34bbc5dbd iio: inkern: apply consumer scale when no channel scale is available
91c09eb843621bfeb09eccf2f34b3983ad91721b iio: inkern: make a best effort on offset calculation
a4079396b395d6ba602bc792bd0a0b9c3b2490a0 clk: uniphier: Fix fixed-rate initialization
0edb9a432143523dca37409424f018288dc90f4e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
654e9e17d6bd5d664d55c341d4fb52a25909fc38 Documentation: add link to stable release candidate tree
6764ac168b785688ce68ed4def4817b50e00d231 Documentation: update stable tree link
04bd5791fe1c957e6b508cd695b72d0bcf8a625b SUNRPC: avoid race between mod_timer() and del_timer_sync()
f8e07c2907d335091942d4d06304a12c909ca6cc NFSD: prevent underflow in nfssvc_decode_writeargs()
8f045af96011229354206ce600bdecc815c45220 pinctrl: samsung: drop pin banks references on error paths
57eef19455879d9a9a5405be0d7553be548f4558 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
661161b9af5d546eae162ab7681636b5a0345ff7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f7392cbf6b1cd2adaf31ecc46442ef2a90dceb49 jffs2: fix memory leak in jffs2_do_mount_fs
f5ebb430960ffb1bb9dcde953ed21a0a05eb234d jffs2: fix memory leak in jffs2_scan_medium
b417172f4877888f56a18fbbbebc38898fcf3305 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6ad42f62e32a75268f265604dfe4ef90c66b644f mempolicy: mbind_range() set_policy() after vma_merge()
836f33d854aa43d332320c751343b7c6c32af079 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f8c37c070ce0ce10bfc8cbeab979a39175bcce99 qed: display VF trust config
5676732ad37ce7c779684ad08d230be6c3eb48d0 qed: validate and restrict untrusted VFs vlan promisc mode
e123470763341f9e8550b1415fb217613d3a6383 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
47361fa39030dde96d12298e3dd8336b55e2d08a ALSA: cs4236: fix an incorrect NULL check on list iterator
dbd9c465877927724af7d3bf129813177a119051 drbd: fix potential silent data corruption
5b9a4ff1a43a58c248d0816842f2fae4bd72e53d ACPI: properties: Consistently return -ENOENT if there are no more references

--===============1076718233316962236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be00f603a822-6294eb264270.txt

9c2430b00ecf7e9d441a1ad441713effd64e3047 USB: serial: pl2303: add IBM device IDs
5b54990540f05ae0973a9cda77000e8c8cf98cd0 USB: serial: simple: add Nokia phone driver
86cde6c0cffaf1ef7ad8f31515591e0d13dd59fd hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e4669eea633a913c7a13593c89779b3d41b8650b netdevice: add the case if dev is NULL
f28d780628edaad900bea64e1cc0055381859643 xfrm: fix tunnel model fragmentation behavior
59d6e7822cf896061f81ca89a91c74ff8ce475d3 virtio_console: break out of buf poll on remove
20d611054a99ebff3e14f571858a0d45a1d74ed0 ethernet: sun: Free the coherent when failing in probing
fa6b1ecd1824a9ba7d40482f4c7245c7f9019c54 spi: Fix invalid sgs value
62ea5352c97a3e37054be590d4ea803e66b24904 net:mcf8390: Use platform_get_irq() to get the interrupt
37bbd5feea0918dcd5eccd47643d6c6cf5ff9904 spi: Fix erroneous sgs value with min_t()
8430c3fa7c7b5cc3907b2651447bba8cb8436d44 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cdf54d35649f0178527d94b022111bea4684e1ff fuse: fix pipe buffer lifetime for direct_io
17de5d401aa03f9ed53af639fd07018751dad4bc tpm: fix reference counting for struct tpm_chip
0c306f767872bb57174002be9e52ac927c5bf704 block: Add a helper to validate the block size
dab607df4fb00ce3b23304d9918e27d6c710900e virtio-blk: Use blk_validate_block_size() to validate block size
2eeadebad43200c10451332f20be1c3c014e9109 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
18877b5dda47fa8f1b96bbfb1cbb8193cf1198e9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e42f9402de556b011c8ebb1e6b7117f6a157c0c0 coresight: Fix TRCCONFIGR.QE sysfs interface
4b9030a91e582c9f339dac4c1ce64ef0d8471b2e iio: afe: rescale: use s64 for temporary scale calculations
57c2bfe5b51df3f8daa7890c1eb1a10c26a90874 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f7ce342301fe098eee3f5a344423893c5dfa4a3d iio: inkern: apply consumer scale when no channel scale is available
c5ff6f4ce4755a09ae7a9fbb53510e25f2ebd247 iio: inkern: make a best effort on offset calculation
63d19a102a70c7d9720bf3c3678d4ff97f090003 clk: uniphier: Fix fixed-rate initialization
6a7b08124e6da3fc09a0f0c6b38aaf0bda383a5d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7feb14a0b912d7e0a1124c28e005024803815cd6 Documentation: add link to stable release candidate tree
774df05277c014a0ab7c0556efbd10a51634537e Documentation: update stable tree link
23addec2820eabff62deb015b48d628864c314ee SUNRPC: avoid race between mod_timer() and del_timer_sync()
a68e6dec6a75dfb08244c3a0282981681504e3f4 NFSD: prevent underflow in nfssvc_decode_writeargs()
ee2ec28a78fdebb61b779a627a2164a39d03bc3a NFSD: prevent integer overflow on 32 bit systems
a0f226f5aa606b0ab3732108fc86eed3429a6cd2 f2fs: fix to unlock page correctly in error path of is_alive()
bf0b57aa386b5d34e1ad1dd675f03fb576ae76c6 pinctrl: samsung: drop pin banks references on error paths
2768a86c46a2cb0b2a734c4941d27b24dd657429 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
76631532648bd664e5d25820bdcf2c41ba03b641 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2c6e4da1dcf57e65b52dfb760cc6bb4e9701f0ca jffs2: fix memory leak in jffs2_do_mount_fs
77ec23b51a5e73f3cfd625b399231190954fcc17 jffs2: fix memory leak in jffs2_scan_medium
101b9c7e4492e03cc09795f13dcaa7a3261537ff mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0f7c89e47a3ccfbab285ca6396a0e288d8c78519 mm: invalidate hwpoison page cache page in fault path
9743e244628a207ec2ac97daf3ee47f74279829c mempolicy: mbind_range() set_policy() after vma_merge()
2f39f64c2b856c545514aaafe7553846258acb0e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
909775cd02bf1065dc7c241b7994716ebaaf7bcf qed: display VF trust config
43340d1be9ad8e0ac1f638bded6a339911f06ee7 qed: validate and restrict untrusted VFs vlan promisc mode
535deaea311276d58d6655ad268dc9f0f04c527b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f8d55dde7f66575a29a9c523f1d9687bfc44d773 ALSA: cs4236: fix an incorrect NULL check on list iterator
6294eb2642701c772a7073a1d15e7bfb295a1890 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============1076718233316962236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37eb90d74478-46ab8930563a.txt

cf5d4dc8b2795d2a184deb878cfe8a6bb25e8d08 USB: serial: pl2303: add IBM device IDs
a8e966273d2848a8a182d3fccd8bf69340198cd9 USB: serial: simple: add Nokia phone driver
013350fee40744bf1ff95db14e8e975c32712e7d netdevice: add the case if dev is NULL
090edca7b6e0f4fb6d3a191c0adcb4c9ec5b8c43 virtio_console: break out of buf poll on remove
737e1bc6385944d250e87e7fb957a9ebd0efd9ca ethernet: sun: Free the coherent when failing in probing
5cf4de1bc7c12d489d7be0c4e185ba8fc349008e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0ff3cf49b8a400f8a774496a77298a5586c8cda4 block: Add a helper to validate the block size
16e3564285970aadc6ac92fb03eb5066d8a376d0 virtio-blk: Use blk_validate_block_size() to validate block size
182ffd798c147ba313f828a0c7f287a17a420da0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2e8ed2e70528cc370470ad0086216720ca4117db coresight: Fix TRCCONFIGR.QE sysfs interface
ad470e0b66c4ca0a22265cf7402d338eeaacf824 iio: inkern: apply consumer scale on IIO_VAL_INT cases
18de8986a3217288dea380a3e7ab7b5c5637f676 iio: inkern: make a best effort on offset calculation
9e91d6b353fdb74548ff51d105ad1b43563432cd clk: uniphier: Fix fixed-rate initialization
5edcfcb761ad2d3c6a2e5eedf40347ed0eb5397c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a24e070c673c25b8b4162b4457b02a30222d0a41 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d64b1cbf09c68a73d54e84f5969dbf462c27a52a NFSD: prevent underflow in nfssvc_decode_writeargs()
c27710b3bc71abb8e71e4528a089437e864e55f5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c14c9a6552d5893fc2b196c04865c02fdc82185d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
07f127e3eefa6b1037e535f176b4ad9dc31867c5 jffs2: fix memory leak in jffs2_do_mount_fs
19e6dd72e217133bea648a34deba1868c9de8e03 jffs2: fix memory leak in jffs2_scan_medium
3107f2f55e226aec8d10d9c40acde1d9e41461d7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
444c578b281c6ad5a1bd9efff01dbd780bbb1640 mempolicy: mbind_range() set_policy() after vma_merge()
10d8f850aed02a7b6f9e859ba1911ab135ea5612 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cfb23c04a9ea95c72d867f500326ca9ad21ff21a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
46ab8930563a8a6a88543fcd45a7ccc584b88ca8 ALSA: cs4236: fix an incorrect NULL check on list iterator

--===============1076718233316962236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7506ea4881-1332e99c5ae6.txt

2a1626b254749ca233fd0109b16a62347eac801e swiotlb: fix info leak with DMA_FROM_DEVICE
54fee9ab0f810c7ea4a63fdf2ecbb8b8583fb35e USB: serial: pl2303: add IBM device IDs
b7584f2f3e0833530a40bd5fb52063722e72a5d2 USB: serial: simple: add Nokia phone driver
952cb0a68754b728c090a356d12a866d3810a8ce hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c2784fb1a40de5bf81fa0c5fcfa1dd001f9897a4 netdevice: add the case if dev is NULL
f650deccbcbe27605e03ef0f659534310e69981b HID: logitech-dj: add new lightspeed receiver id
9be7606c266b87bbe0669b794df979e98256d25c xfrm: fix tunnel model fragmentation behavior
8cda857f96b11a4167a098e6818ac8279b094915 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
e0179e0d38896de9eebec2d421dfd95d7b238223 virtio_console: break out of buf poll on remove
b5479dc5e83d5d781911a3f1d79c3cb3792a3209 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
3edc2daa98041dc03f8b9726adace6db07a4308e tools/virtio: fix virtio_test execution
308697e4cb25dee423d7cbe332caf9058e5cd7f8 ethernet: sun: Free the coherent when failing in probing
bfbbaefd00e322553a2d9649171898fbb4bd9238 gpio: Revert regression in sysfs-gpio (gpiolib.c)
c6873e150405098ec681b51fe9d4a6c70dc8cbd0 spi: Fix invalid sgs value
69e485e0cef9a95f64f8475728ec9cd9e310dce2 net:mcf8390: Use platform_get_irq() to get the interrupt
188a91b30370d7e60b84b44e4223403804dd7418 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e75d6b3b5b562a36ca3e9a5843cf0539547f535c spi: Fix erroneous sgs value with min_t()
cd0e7d23a0caca4c88a78a185a1bf60810c504dc Input: zinitix - do not report shadow fingers
8215a20f0d20537b6c897d0b7e02e2e060dd8843 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4e8cb806188d673c065a6243fb5872ac04c5dee5 net: dsa: microchip: add spi_device_id tables
834829461131878551d619307568bde2409e9ab1 locking/lockdep: Avoid potential access of invalid memory in lock_class
b0524a7134ee0f6ce6c2c900754d9f40b1f959f3 iommu/iova: Improve 32-bit free space estimate
c385f5ac7ce16d238defac27931417e88e869294 tpm: fix reference counting for struct tpm_chip
0585e38d79ae0224ab9f9059999a8531d549fc3f virtio-blk: Use blk_validate_block_size() to validate block size
5cfc6af0cfed1597c2d138e2fcc539e38df92a08 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a06a495cafdd516da071292a0caefa885cfb1639 xhci: fix garbage USBSTS being logged in some cases
62ef90c64a195429b1d716dc8f4a86ff08a0d46b xhci: fix runtime PM imbalance in USB2 resume
ca0670049f28c155a1b301604ad3ad69272b1bd5 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5898097b6ee23d4da3797154efaf9795982c6e9d xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
465a411860d26e677c631f3fe9b90a48c7d8a5b4 mei: me: add Alder Lake N device id.
cdbef609020651d827ad27615d5a8be7c2ea5c6b mei: avoid iterator usage outside of list_for_each_entry
736c014d9bac65f5a5368b331ba54500a73ea6bc coresight: Fix TRCCONFIGR.QE sysfs interface
4f605abef6d6ff91fc4a13a3d67b157e386b87ac iio: afe: rescale: use s64 for temporary scale calculations
6beeac642bec8d530408327af6257d70d986d3a4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a7f44eaea5c669104c293462bf6fd279ba3c2092 iio: inkern: apply consumer scale when no channel scale is available
dab9950af40f70a78931d19d25fa8117f94ddfa6 iio: inkern: make a best effort on offset calculation
12ce5c1f21220bf0cd0ce2996fe7af47704745d2 greybus: svc: fix an error handling bug in gb_svc_hello()
2b067f46a3942dccf4654398757d175684379479 clk: uniphier: Fix fixed-rate initialization
f80fd6c0f88c60d8c1ae4f7f3116a5d0aae5f211 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b4db97b58b3998fea7573b811c1ee00ac86f5941 KEYS: fix length validation in keyctl_pkey_params_get_2()
f9b3135d35e09f9f746f461575513701de56a25e Documentation: add link to stable release candidate tree
6b01660d6a2545dfe33071d90caaed65cdc0dd83 Documentation: update stable tree link
58582808eacc701fd23b923f1c7f42f2e579c774 firmware: stratix10-svc: add missing callback parameter on RSU
b411f117d4eb433561146f7472637b81057b1095 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b59abaa81f639b0cb6df09f8b2aa66bb66da147a SUNRPC: avoid race between mod_timer() and del_timer_sync()
5e1625ca1e2f7abe231581ff66949fc2cff6d407 NFSD: prevent underflow in nfssvc_decode_writeargs()
264eec5ab89fd93e678b412c8ce4a48fa5029d24 NFSD: prevent integer overflow on 32 bit systems
3db1b7d878ac2ed6a7208b40019b904beaba2621 f2fs: fix to unlock page correctly in error path of is_alive()
e6e6706067f9c3dea3f764894482a3d1f542e6fc f2fs: quota: fix loop condition at f2fs_quota_sync()
e3753daa8303c51cd8f8c0444aeac1101b3bb950 f2fs: fix to do sanity check on .cp_pack_total_block_count
32d525750d1e05eac9a0d7e90f2225c77ec1cc09 remoteproc: Fix count check in rproc_coredump_write()
10289b61f944b3817d4e5cdbcba8e1697701b1e7 pinctrl: samsung: drop pin banks references on error paths
0bc22e8476a736f306462e0be13258636785737c spi: mxic: Fix the transmit path
ac1653b2892df2280c7eb5d24c39cc9b583860fb mtd: rawnand: protect access to rawnand devices while in suspend
9ce17883ca07744ac9bf2cfcfa4c2fbd23c2c013 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ab2f33b9a8c27eb43628b0509ba1d0aecdc24844 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a7940eb67181b181bd45251cfade99afb7473324 jffs2: fix memory leak in jffs2_do_mount_fs
d07c9396086f25d1dbbdac0dc8a3ee5d147078f3 jffs2: fix memory leak in jffs2_scan_medium
8d2d907cdbf3bee93371ce2354aa440439ae3ac6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ddf92d2efa4e28a5957186b35edfefedf75a5920 mm: invalidate hwpoison page cache page in fault path
6df420c7672e4bb7f7988d4db32fe6fbf53f94e8 mempolicy: mbind_range() set_policy() after vma_merge()
90cb544517c9603fb422de4beb6d8bd392ae6d45 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
62f0c182cee8bf6a753ff202c56a40ea0cfa1efa qed: display VF trust config
8f75e2ce3652e3ba02d7c78138fcd2f31169d44d qed: validate and restrict untrusted VFs vlan promisc mode
63d9e9d29b6989dc3c0782173d96cd645b3d8fca riscv: Fix fill_callchain return value
e7e8c51b2a6cf16e936ad9083fc31c65cb87f1c0 riscv: Increase stack size under KASAN
f401de29f4f7d9da68ce0bed30b6208eb7d4dcce Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
15314b5ab5a0cb1b685ad288648a4c6be85a9312 cifs: prevent bad output lengths in smb2_ioctl_query_info()
bb0b507b75f6f4209b5caac64d6faa5ee9be6b57 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
e42a53ef5c6e5242dfcb78e6c70d779454bd3ed6 ALSA: cs4236: fix an incorrect NULL check on list iterator
cba0d33e62d5a78a858551ce1d11140109245f2d ALSA: hda: Avoid unsol event during RPM suspending
81c2aa6ded3f33af9fece02f7091f86ae9274299 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
1332e99c5ae623dd98f078f8d7a8e38419386883 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============1076718233316962236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747b5a0cfb86-b2b9e1a4e59c.txt

ca8b83e2145250c548c22fc2659b0cee7459f41f Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
48a9471b1af0de87fb5824867b7cf02ab3d7e21e USB: serial: pl2303: add IBM device IDs
6afa0a1d41240b6072082d87765fa643385f7feb dt-bindings: usb: hcd: correct usb-device path
1a2a575bcd7eb269c13d9a34917b77feaab8b052 USB: serial: pl2303: fix GS type detection
8cf12587525161c91e51b1dd2d39b6a9bdfdc7e4 USB: serial: simple: add Nokia phone driver
49760d71df552fdf05e8fc8374e84f2292d56f5a mm: kfence: fix missing objcg housekeeping for SLAB
91b1fb4cd94bf0dbf3a125d0b6e1f27182fd3ba4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0a27e24bd945aee53bd9e59b93943c6f84dd139c HID: logitech-dj: add new lightspeed receiver id
6b27b5f67ba0c2d27eb28a0a7d53cdf004a37600 HID: Add support for open wheel and no attachment to T300
7127df8438b4cfc05dc4f310a126fbb6faddbd14 xfrm: fix tunnel model fragmentation behavior
0a56b011f85d0d2083e41b5ecac5f8c39a16f636 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
96ae09d58a955de1dbf33744e7e3bd7969b60cd4 virtio_console: break out of buf poll on remove
c15171448334c9d2fa6098e190a918e1bac95d04 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
9f1e246decefc394a4d94c0c04a838b79b5cf847 tools/virtio: fix virtio_test execution
2ec8a101a079d247ba5b3e1f5117f3f9ea4e111c ethernet: sun: Free the coherent when failing in probing
5672cf0074b2ea6891689816b192b0dcdb7e31e4 gpio: Revert regression in sysfs-gpio (gpiolib.c)
5aab5c08a16b1fbc2cf5ceda11aae2dcb95fcf5d spi: Fix invalid sgs value
888fd37c17ffd31812a63eac49eaeadf337aeed1 net:mcf8390: Use platform_get_irq() to get the interrupt
252b4fa416ee19fa7bd997346f7f8445ee36b1ef Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
07093f0db8cab16b642c58dc24b88238e9e3cf6d spi: Fix erroneous sgs value with min_t()
0dee496d9655ea0b4101b695b7b8a305de98100a Input: zinitix - do not report shadow fingers
b55e7de500eab616186b777a8f0d91e8cb0b4c6d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2e0ce6d9f7e1bd5d421e8d943962417bcf51cfea net: dsa: microchip: add spi_device_id tables
74e745fceab8f273d7558695f18d48de4b001a7e selftests: vm: fix clang build error multiple output files
b55d568ef25510d86d9084a6a301b07e5b8a0789 locking/lockdep: Avoid potential access of invalid memory in lock_class
cf6443e4f5a3a5159477b9747e8f42559b716235 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
222cb7c6e31e655060ef692c05055f0b84cc1654 drm/amdgpu: only check for _PR3 on dGPUs
30f3292470a1861425050f349582dc1d604aec26 iommu/iova: Improve 32-bit free space estimate
ac52805461cabaaba16fa7f0732b0be59848a1ac virtio-blk: Use blk_validate_block_size() to validate block size
d8167e47cea056154f677413e41bea7d3df02f3e tpm: fix reference counting for struct tpm_chip
27a2f71d3e65cb9058907dfd455618a3ebc82476 usb: typec: tipd: Forward plug orientation to typec subsystem
42579b9f9f1b7e79ad692a250407499a667d3b29 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b7f73e3bb4bab85e2ec95ae6fa591c8f44911b92 xhci: fix garbage USBSTS being logged in some cases
7a4934ec8a0fdfcf29f141cd89659880f607a61b xhci: fix runtime PM imbalance in USB2 resume
952016cd79318377653d85376c824d569007a0b4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
26131805cb80551e8e33cc0f08d42339b49f94f3 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
082c8912400095b541d136ba61d2f9b93ac69114 mei: me: disable driver on the ign firmware
dc198cb7276d17217b64cfcef3ee88dcadae15f7 mei: me: add Alder Lake N device id.
22d80c97ab59ec584c5759d648df04faf2bca6cc mei: avoid iterator usage outside of list_for_each_entry
a2eea20ef542c79b212923934d19af64e92a83cf bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
c571a56b7117b5cc915f66c4f9b5d7f39115af9c bus: mhi: Fix MHI DMA structure endianness
8d6ba41d89b22f53f0dcbdc14ef1218374a93ed7 docs: sphinx/requirements: Limit jinja2<3.1
6d1310024b7ff817fe7b4952dc16b001a094309f coresight: Fix TRCCONFIGR.QE sysfs interface
10e67fee5162faf73a782a870eb2e69542b284f3 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
fca051b166e983b593797dfa1ef46d5186946f3a iio: afe: rescale: use s64 for temporary scale calculations
9619f2f1c914339a620369c4c38b3396bb838f1f iio: inkern: apply consumer scale on IIO_VAL_INT cases
23eb9d4979ad9ee30fb0557567b70b8508b9a2e5 iio: inkern: apply consumer scale when no channel scale is available
d4190d7bd308ac1cc72ca94018c90ed13291fd32 iio: inkern: make a best effort on offset calculation
55e556873e11d977bdcc5b0e28e9bbd1d2cda39f greybus: svc: fix an error handling bug in gb_svc_hello()
2415cbfef544fbe8e9a1fc429c78d658469a7a3a clk: rockchip: re-add rational best approximation algorithm to the fractional divider
aa1a6abaa1b6a1a201155a4f6ccbdc0e807448d0 clk: uniphier: Fix fixed-rate initialization
565e29ac61a1bc17d96f78ef78e022599c1410ea ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9edae52584335e8b26afbab2217ca421bea37029 cifs: fix handlecache and multiuser
55e5309cc192711478fda1ad296298f617a6e2b2 cifs: we do not need a spinlock around the tree access during umount
f7f6d3d6cb4f00fdcdb13db1b3526c9c43ecf994 KEYS: fix length validation in keyctl_pkey_params_get_2()
bce76db00b4817737be2cf07d0329a85077b0109 KEYS: asymmetric: enforce that sig algo matches key algo
f380f2303f3fc80fead1c4f09230628380c17173 KEYS: asymmetric: properly validate hash_algo and encoding
2a62a9deefaed9fe260bb26080feddd0bca2d8d4 Documentation: add link to stable release candidate tree
05cf9eeb7b45df940027533284bc12eafefd3720 Documentation: update stable tree link
af93a6c5c540f4a874ef4e2e806f39d042ffb3e8 firmware: stratix10-svc: add missing callback parameter on RSU
66cca4f924d3fe94f36ce5ee04cad2630feaee00 firmware: sysfb: fix platform-device leak in error path
2131d410feaa0452b4d1f3bcc07dd01173aacb65 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
98ac7e5add791fa0cc76b333d98e56e821f1bc2c SUNRPC: avoid race between mod_timer() and del_timer_sync()
feaf6eba7b091413cfdaabea018dd2fa38e2a00c NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
0dad5ca9432a318a9ce51c2302e17c1452816d98 NFSD: prevent underflow in nfssvc_decode_writeargs()
6ec83886a11df68ea9975ca1313b6a0379661f87 NFSD: prevent integer overflow on 32 bit systems
0eafc3e73613eb7a3708b0ea97c4d486093786cd f2fs: fix to unlock page correctly in error path of is_alive()
2c0def20de6c8e865d045cc63f5224462537db13 f2fs: quota: fix loop condition at f2fs_quota_sync()
b5afd1bbad5d9e22954f80fef1e81efdbd18cdfd f2fs: fix to do sanity check on .cp_pack_total_block_count
1832b4b582c82816cb579d6aedfeb8ed6dd57f17 remoteproc: Fix count check in rproc_coredump_write()
f2ca6ebb55d32bbc2072fedcdde3f0926044e4e1 mm/mlock: fix two bugs in user_shm_lock()
fde94946b54afd7a0d08fb35a3c2d1a642a8efdf pinctrl: ingenic: Fix regmap on X series SoCs
bfbe8c5ac6db71df7706b6b1cbb0a783d1797c76 pinctrl: samsung: drop pin banks references on error paths
9928640e1e3542a5973e0ce383e77390d021ac0c net: bnxt_ptp: fix compilation error
a27e9797cdb68d10ccbd8f7b27baa2c7965e820b spi: mxic: Fix the transmit path
21bd41b2027ffaebcee07789c51e48ed55e9eea0 mtd: rawnand: protect access to rawnand devices while in suspend
15e8ac17f010dbfbd020690b26add8827ed65b40 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f79d0fe8711bb8b503861267f566fe293918194d can: m_can: m_can_tx_handler(): fix use after free of skb
a9ae3dd879bf8e274fc27f470f2a031b0a4a97cd can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
64b2f9591e5c8e5a009a365c687cf0c810356e14 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9398bf14d90795f55f6b3c258d177155d8e1ec36 jffs2: fix memory leak in jffs2_do_mount_fs
bd85fd0207b4c4b63d6cd669e0a5297a401f74c8 jffs2: fix memory leak in jffs2_scan_medium
d2b5d3b5e63667df5bc02dadcdde7bbf73682ec8 mm: fs: fix lru_cache_disabled race in bh_lru
4376a0d4922fa2abd5f9c11677a2b0c3a7c9cc67 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
eb07ec158c008bbb39729f713df8a91cc2dedda2 mm: invalidate hwpoison page cache page in fault path
5c42f4b3b2f5888f1bf466ec133a928132a05afc mempolicy: mbind_range() set_policy() after vma_merge()
ee58d57bf89eda3ef0029232c96d06adaabfa326 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
43340ad956869cc7c84e9b2c3c876af4eb5b9797 scsi: ufs: Fix runtime PM messages never-ending cycle
99b6afbd0a3c0e6204a5d25ffac1aaaa0b435db4 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
a7f1e097362c43e14dd86ebe813970c530c9dc7e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0a9bbe3048de3d344b1aa035b37bebfaeee8fe2d qed: display VF trust config
6a68dec12de1d9fba4f076a82d009785f6c40394 qed: validate and restrict untrusted VFs vlan promisc mode
e87a87b62ec7294445278f698925b56725189e3e riscv: dts: canaan: Fix SPI3 bus width
0bbbe6510c112cbd69a44f8fe1a4c62903563335 riscv: Fix fill_callchain return value
be8646ccafe6aeba4d5b436aac51b859bef849c7 riscv: Increase stack size under KASAN
f452dc0bc63782416de088c90c27448766dd600a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d31d22ecc5e1be506e32b78c91cc5b8888eae1b2 cifs: prevent bad output lengths in smb2_ioctl_query_info()
5675e299cb9a873a8da044344d4960d085e701bc cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
4066c62646692d6a0cfa20df1a4dbfa193aac0de ALSA: cs4236: fix an incorrect NULL check on list iterator
fd814fa6a6a1468cf5e5bfd84ac000a88352caae ALSA: hda: Avoid unsol event during RPM suspending
3f198c31a89ddf9804ce4a4a8d367cfae62edc61 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
b1d09ff8cc6f481d2e99f50ed442bed9c0e0b133 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
0cdeb0675110bf77f3381fb6c0881cbc86035746 rtc: mc146818-lib: fix locking in mc146818_set_time
2cf7cb6f5a36dc1860d225f26b481b263219e836 rtc: pl031: fix rtc features null pointer dereference
b2b9e1a4e59c0570d55cfc8caed2a543619043dd ocfs2: fix crash when mount with quota enabled

--===============1076718233316962236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a25df3505e9-07ebd7be4a1a.txt

b960fa7f9874b0e867b6aa1be5533d63e4c8751e Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e81a244a81d181674bee425f5c3b88d43a15677f USB: serial: pl2303: add IBM device IDs
b30489ef4b9e874f27bab3293d58732a8a7125be dt-bindings: usb: hcd: correct usb-device path
6d0c8378424f7e728d07e448e9230b1ccbc0b13b USB: serial: pl2303: fix GS type detection
e7748c672dd6fb48df694973bd9417795485b596 USB: serial: simple: add Nokia phone driver
9d45a507f63609e5d0b105faa4c7f5c1557cd14e mm: kfence: fix missing objcg housekeeping for SLAB
8c87f623dacb8c70409c9c13804296857e1f9c03 HID: logitech-dj: add new lightspeed receiver id
f54dab9c334cbb4214fbe07e2f7626943f10082a HID: Add support for open wheel and no attachment to T300
f7dafaa7b54fc380cff08c1834023d58c3e69a8c xfrm: fix tunnel model fragmentation behavior
9ff77a9f3091bb9316176ef524a4098ca0b9171a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
74e60229cdca9e2e15443bb0caafc4c30dbc31ef virtio_console: break out of buf poll on remove
f18516587192907c29220ebb1662437dbeec9dc7 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
0d52f3ba87fccf709a6d5805588c0836d300289d tools/virtio: fix virtio_test execution
38f62a4dde8e0eb0cb84641920c0ee4338d56b84 ethernet: sun: Free the coherent when failing in probing
b0786f005c16b2e9b084e4a9a0af74eafd9a51a5 gpio: Revert regression in sysfs-gpio (gpiolib.c)
7a1f678760754975c978968cb751b3b69ebd1d30 spi: Fix invalid sgs value
eef3905b82fd4a6d7c6273c3cc715f3dc082021e net:mcf8390: Use platform_get_irq() to get the interrupt
63320578ba6b746e7819a19ad0243bc9f42c5f80 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
b2530c5b6cfd69185be34ec5f4453376d510b590 spi: Fix erroneous sgs value with min_t()
4f0f0ca06586beccef20e6b1418837ec4f030084 Input: zinitix - do not report shadow fingers
02ac981c8a409871282fb21ed36a92955fd18e7a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9f7d18a9f0003267bc922cf9ad13221ea833255f net: dsa: microchip: add spi_device_id tables
40ec34c389e00884fcacbe2cb7ae54ed94c6fcab scsi: fnic: Finish scsi_cmnd before dropping the spinlock
599072ab278f96fa7fc884ca05c4556b6e2e81fa selftests: vm: fix clang build error multiple output files
1bedea38a0270ced5fa7e6a73f7d4c6bc3be7a1b locking/lockdep: Avoid potential access of invalid memory in lock_class
4d70041acfde28835486e7aadaf1a0042bc1dd9c drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
36ec5a7ec34ad5131cb1654946e42a12d038d069 drm/amdgpu: only check for _PR3 on dGPUs
aa2160e2ce4a8a7d5e1156b3b154d122a238f6b2 iommu/iova: Improve 32-bit free space estimate
3bd68a64a2d884b2e6a3412b0f28debb03be538f tpm: fix reference counting for struct tpm_chip
4e7d7bb31a7ac52b591f86283d0f0256be948c29 block: ensure plug merging checks the correct queue at least once
27d1aaaa1795c97ca8228d39fd86260c147b2908 block: flush plug based on hardware and software queue order
6feddb754f2327bf16bebacf5eb6845a0faeb812 usb: typec: tipd: Forward plug orientation to typec subsystem
d922c7bedf2342a992c40b6eecfec5f7d4671528 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
dca94ae825c009d90729346e14c7ee550633bbc6 xhci: fix garbage USBSTS being logged in some cases
45b2bfe056fb14d9952ace5afb7cf1619a25d301 xhci: fix runtime PM imbalance in USB2 resume
314fd1a612bec5d24b06963471109f94af04f717 xhci: make xhci_handshake timeout for xhci_reset() adjustable
d2c64b15841081a87032be27d7daad86637d64ab xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
225e82f76192c84bd9795cce3c5bbf6fc23f3b10 mei: me: disable driver on the ign firmware
e461a790ab914def14369a94b845baf3de679260 mei: me: add Alder Lake N device id.
924aec81a3db9f150d65c652bd87ad1ea2455598 mei: avoid iterator usage outside of list_for_each_entry
93d360497c91c0c725d2260e2b118bd4a98ba395 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
d3927c3acc96b68e43fa83958b69bb02f4bb5d4e bus: mhi: Fix MHI DMA structure endianness
0152da73b359110c157daf3c72d8e85c5bf5d71f docs: sphinx/requirements: Limit jinja2<3.1
3570a61c53a62b1bb3ff691921a53fdd45430e5d coresight: Fix TRCCONFIGR.QE sysfs interface
a536e9b5c91e6420f2861e8ca9951724f2b8ab3f coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
a0b1b9bcad5a7e68b0ac6c0e242af92087bbc12b iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
e8684246f2d490c46de6176cb0a8c34b1c8f83be iio: afe: rescale: use s64 for temporary scale calculations
a2c1a25858658bd0da0947351d179b99f2f57e98 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8dc6380dd7c3e54ac8255297d330ac661069c6c5 iio: inkern: apply consumer scale when no channel scale is available
02dc33780188c30a38120482027b57a8d4e66fa9 iio: inkern: make a best effort on offset calculation
27e6c749c412a699a5fff43cf14f1904b3fdc4e0 greybus: svc: fix an error handling bug in gb_svc_hello()
49e4f69b45b7abb45e2c9a2e5ad820a49888d5fa clk: rockchip: re-add rational best approximation algorithm to the fractional divider
ec185bc5e1c327b00afbc578cb7a70da2f4964aa clk: uniphier: Fix fixed-rate initialization
5238149f3231f6507b12d69de01d674580bc2518 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7cd13b241a6046f3a1d4162e105cc2d4a7ebe6c3 cifs: fix handlecache and multiuser
f1656fe7b7b895a2c6115a02390a8b69a9b486cd cifs: we do not need a spinlock around the tree access during umount
81f97043de16e9aa74a55f8dadf8c5d543dab347 KEYS: fix length validation in keyctl_pkey_params_get_2()
15e1a546f3b1c71fc70217a60f19af33673038a1 KEYS: asymmetric: enforce that sig algo matches key algo
75fdbc24025be381abbd5c5f5d2c16ac163bf953 KEYS: asymmetric: properly validate hash_algo and encoding
48073fe7cb323cf56ad22c2cc8a1f39ea6e11a7a Documentation: add link to stable release candidate tree
78b30b70ee0c256b0d83984ecdf0e55c6c052f84 Documentation: update stable tree link
f0d8de195d0ac995a365993a01af163f47c49ee2 firmware: stratix10-svc: add missing callback parameter on RSU
a470915809e34f6971601cead86032ef4e11808b firmware: sysfb: fix platform-device leak in error path
f1114fc747f85709c78e3e3522940793fbe9e968 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
a142ddc14db3c40052041fad8436eecf32bdf22a SUNRPC: avoid race between mod_timer() and del_timer_sync()
1c9186b2d3ffdba86af6404c429085d2d5fa8e9d SUNRPC: Do not dereference non-socket transports in sysfs
3ccc734fa939effeaab58ddef3dc31e76a23c327 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f5f287c78648e868bd1a9975db21f58f5ffe2180 NFSD: prevent underflow in nfssvc_decode_writeargs()
d80dc0a169706d0a983de3293be748605cb52e37 NFSD: prevent integer overflow on 32 bit systems
70c8dac82269131f7da13fada657977b38903cea f2fs: fix to unlock page correctly in error path of is_alive()
44c7bbe71c9c26748d6f687cd1b37dde70a0f84f f2fs: quota: fix loop condition at f2fs_quota_sync()
93bbf34e8d1decd989a6f7c3dcc5a198dc3c1962 f2fs: fix to do sanity check on .cp_pack_total_block_count
30de36bacbd995d8462f192083647c815b311bf7 remoteproc: Fix count check in rproc_coredump_write()
3b6c2e701ab4dfe11ee874ad4fd6a666521b2f25 mm/mlock: fix two bugs in user_shm_lock()
6360c7d1b86949fd8f3a644c622b1894626d1692 pinctrl: ingenic: Fix regmap on X series SoCs
10f7dca9f84e74818f9d76fa3a90ce682a4345ac pinctrl: samsung: drop pin banks references on error paths
398cff7186c7ebe6b1ac1dc294199c45107c18f1 net: bnxt_ptp: fix compilation error
e06205f18dfb3429d1475ac2b95e0ad2e95ffd8d spi: mxic: Fix the transmit path
69d224da64fa5fb3ae6ecf6f8ab6293815c7a887 mtd: rawnand: protect access to rawnand devices while in suspend
29f40bda70b8b53b0467c3df7d1a78de9534f5f0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
af7289e633a48a9002e64bc70054e50a461ea8f4 can: m_can: m_can_tx_handler(): fix use after free of skb
cc80d6dd45220bd9d826dd7d5a20bff97bcc2176 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
efccc6d97a54bc6a963268b0aa9057b7d9b68719 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1102dcc007a37d321922f4d1d9baca834ad62538 jffs2: fix memory leak in jffs2_do_mount_fs
c28d96f800fc9fd3372b9ba5cd349272722db572 jffs2: fix memory leak in jffs2_scan_medium
f963b43b50738c3ea2267eec5ae7d812cbdb8a9f mm: fs: fix lru_cache_disabled race in bh_lru
a75354b728da99eb2718663868b09e173dd1e041 mm: don't skip swap entry even if zap_details specified
d54f08426dfbbfc52474db5457adbc0c6302b58d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4ae99a6b3c4fbab249ebb69cc742fa1952c3176f mm: invalidate hwpoison page cache page in fault path
a036d597d5eef908fd29ffda7b773104e18e639a mempolicy: mbind_range() set_policy() after vma_merge()
3dab7256fd60e96ae5946a23442fde8ebdb94705 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
8c1a98d73134b5e91eac779abe9cd47e6008bf87 scsi: ufs: Fix runtime PM messages never-ending cycle
37d8ce2cf4df5c57eac6f85633fc70a71e6f18f5 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
5a16fc47e728d886041b0d5e94d34523a9fd4601 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
48eee1f93312e9b20f6da41e1b8854e7f6614d7c qed: display VF trust config
86984054d907b6029101dbc5c1374d4ef0882c6b qed: validate and restrict untrusted VFs vlan promisc mode
983813aa569a16e3b23be9c9a1331e0331f3e196 riscv: dts: canaan: Fix SPI3 bus width
bed28b49f8a918b3d8b92b3e0c6385f98f7c8277 riscv: Fix fill_callchain return value
f39807f4b8e1f956f6d1e9c3795bf218df74a19e riscv: Increase stack size under KASAN
80407a241d740a60818fffcc67aeb323541af4ee Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8a2904d4486f834479d11cfeb85940ab12ee0d96 cifs: do not skip link targets when an I/O fails
87beb2d40db58f88d93b26b48d9d3799a03edc58 cifs: prevent bad output lengths in smb2_ioctl_query_info()
73d50c48bf46ffe53d253f3eedcff419a6e92047 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
5da05b19c0e0e2f2884715bf45482c358dbf5056 ALSA: cs4236: fix an incorrect NULL check on list iterator
145d691cdd07d014ed8593ff1841f9944a0b3b9d ALSA: hda: Avoid unsol event during RPM suspending
0cae1d7ed1bb254a3506c741ec4707c78183d31b ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
41b5f592e1048fee775e5bd242127e1e6969d149 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
cde67d547cf6b232fe3610dd19b0cf4f246eb289 rtc: mc146818-lib: fix locking in mc146818_set_time
c117a81975f6bb1a9da508d2270d44cfe38b2ccd rtc: pl031: fix rtc features null pointer dereference
d2691a726f20d4c740c466b407b725d319dba8c3 io_uring: ensure that fsnotify is always called
844b36bafa9d088d27a6c8b91517d7b2d930b4e3 ocfs2: fix crash when mount with quota enabled
6af813ff2145b52229623a61e2cc05e9a2574f0c drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
702c1b40aa92c8eab0885be0c14ee91ec02eb16c mm: madvise: skip unmapped vma holes passed to process_madvise
0f7d817cc25eb2cfb7877324eab7390b0ac47a2c mm: madvise: return correct bytes advised with process_madvise
f31ad3c402ed9c81c88aa0950a1c1216d3e78219 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
7ed0a9e235e67987772bf74bf6f76110d71c31a1 mm,hwpoison: unmap poisoned page before invalidation
af081b018a637efa84b1853c9dad7c4d79a6316e mm/kmemleak: reset tag when compare object pointer
de679b1fbd4f7af5fce6f97254eef37b45bbb638 dm stats: fix too short end duration_ns when using precise_timestamps
f4ffbee5533019d57bf1a8e098adf88450802c15 dm: fix use-after-free in dm_cleanup_zoned_dev()
f3aca3b55634ca7054159edf9c0129a2de6eb229 dm: interlock pending dm_io and dm_wait_for_bios_completion
12a89324dd6aa84d32d540085cd40ad926039fde dm: fix double accounting of flush with data
4d750222aa5a5884e07053b303e00edf80266bb6 dm integrity: set journal entry unused when shrinking device
51d4da6e5c36d06790eeeb6d9225c426033197fd tracing: Have trace event string test handle zero length strings
b6c210a1b36d96acfcfdaf699a0e62940bc7bb2e drbd: fix potential silent data corruption
230cf8f2514dfeddbfffc7e9e363cb3a9f2f5a3e can: isotp: sanitize CAN ID checks in isotp_bind()
3285f293a874957163f5fcd78186f1ada8e0a463 PCI: fu740: Force 2.5GT/s for initial device probe
acd1c0cf249db7f2296f1bcfd8ef2831f2b56f64 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
1049ecf8ef7ca7c928d1211b1e31ed6f3f39411a arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
dfe820924a0a5fc8bf161b388b1091cbe72e105b arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
3545e28adc7fb5e7cb425b95ce9db387e354f36f arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
0e100874db5cb733a5c71714787894403da66509 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
4081108658a79ed0a2838d1f563db67646dcd131 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
b891cad5b6c254c157c5c6fc5c01f00437ec3816 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
f1947f5a26eadfec3dd4fe8dde05c937a8376eaa ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9ef1920bc0cc3a779ff3ad16aaaa89961628c210 mmc: core: use sysfs_emit() instead of sprintf()
bea9d1c5aee695767c0a4c60d9459fa3c03e9cfc Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
85c4bcb9dc52bacc26f61c748e86eb089e1b909a ACPI: properties: Consistently return -ENOENT if there are no more references
9bf0125192130195902894e1107de888a6b285b1 coredump: Also dump first pages of non-executable ELF libraries
ef1741b53919f274a0340fb41b927d4ea6616c1c ext4: fix ext4_fc_stats trace point
0a1c6cdde38346c47daf435c792c9c304a868e75 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
07ebd7be4a1ae57b5c26a094170fa08a4c064407 ext4: make mb_optimize_scan performance mount option work with extents

--===============1076718233316962236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b016d1a4c7-aefc3f96ba40.txt

b491e5089eefbef0ba77ba1fbda1883de9715604 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
d29754f1d075524d426c9d21317967e2a7fee301 USB: serial: pl2303: add IBM device IDs
3c6894e1ecab4cd87c860eb609bc10b17a1c1368 dt-bindings: usb: hcd: correct usb-device path
d9f9cec97825807240022e212d2cfb8261bc0f37 USB: serial: pl2303: fix GS type detection
7cf9d6ff8f839e2f91a085afb377fd6a549cdd8a USB: serial: simple: add Nokia phone driver
db62e92cfa645bc1f5098c3782bdf07f24d11cda mm: kfence: fix missing objcg housekeeping for SLAB
51be7e7a47952f5e41eb8ce626b3e9261ca144ec locking/lockdep: Avoid potential access of invalid memory in lock_class
18e0a4ff8cd155cbd5f9dc239d06c1da2f40fe90 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
b3fe93748a05cc4f1a827e06c08d073a448f077a drm/amdgpu: only check for _PR3 on dGPUs
8a6a678429e164d6e1c374d93ee5d7a86beb4333 iommu/iova: Improve 32-bit free space estimate
a1932231628fe16ce1ee230b12336cb3586a5d08 block: flush plug based on hardware and software queue order
1c527c4e0c957b9fd7ad9378b2e296b5b74dc388 block: ensure plug merging checks the correct queue at least once
a64f07f2f2bc7c8345c273e5145293980b7b02fb usb: typec: tipd: Forward plug orientation to typec subsystem
f9a9f418a485e9d270e6cfad7e48351d468e0542 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
534bc819166ac2284850f081078cc067766133f1 xhci: fix garbage USBSTS being logged in some cases
8b719840354acae794c4cf0f60d5445c67166311 xhci: fix runtime PM imbalance in USB2 resume
b180ff6c22767a8d8908cfc9b88fd508e62d3bd9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3e205584a585f28230f09f4cf9159e0d5bcd36be xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
144959956e2b06d652cade4429c75750cfb66e1b mei: me: disable driver on the ign firmware
5d24ee35850285643f4b518ce6c0329abd41aa81 mei: me: add Alder Lake N device id.
789c63823be75c481c6359712d455608d26b51ca mei: avoid iterator usage outside of list_for_each_entry
b072781c858d9bef6c38ff5467537090fee5591f bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
d3c400115c1d94eff02774e7bbd77c3c639fb7b9 bus: mhi: Fix pm_state conversion to string
767df3a9a8ee9d4ebd7cc0532f8fc7533c4f681c bus: mhi: Fix MHI DMA structure endianness
351b824eca5e8bb768c916c59f13da9d54e548e0 docs: sphinx/requirements: Limit jinja2<3.1
69c68c0c98243f8232304709c2888162c78fe2e3 coresight: Fix TRCCONFIGR.QE sysfs interface
80204a063809e68ab6682bfdd14ea90d90b0cdaa coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
050dc839b8a442d4594ae9f2d907fbddab1b8e79 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
34183fd39602ade25ad81d54c6fce5ffe74b9c12 iio: adc: xilinx-ams: Fix single channel switching sequence
f627569861738d0d3f39786018a18bdd12157435 iio: accel: mma8452: use the correct logic to get mma8452_data
92768171b9a223c3fd0ca3de2c0de6fea940fd13 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
84763958679f3bad4c169aa3b279ce3b943712d7 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
4ec40b025fc627c98a35d3d2cb06a9d9e67eef2b iio: afe: rescale: use s64 for temporary scale calculations
0e45359cf4cf8bccde3867b443267455c0796804 iio: adc: xilinx-ams: Fixed missing PS channels
9607490d641c812ca963ebc477cc8c9da613514c iio: adc: xilinx-ams: Fixed wrong sequencer register settings
18034c6fd1725738b2b8945dc58b26e502e0849d iio: inkern: apply consumer scale on IIO_VAL_INT cases
f75ade1ea3dbe4be9f817927172dd8ab481bdf89 iio: inkern: apply consumer scale when no channel scale is available
428a610965f56ff4432631ecde3546113a3e13e9 iio: inkern: make a best effort on offset calculation
aad53ab1499b167c9e458a67002c67f1fd1518c8 greybus: svc: fix an error handling bug in gb_svc_hello()
91da079734cf67147ed501f8a7e85655f4f0ed4f clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a981f2a3e9d5a8f11a659bfc2229c6479e07b995 clk: uniphier: Fix fixed-rate initialization
5529e807cebb0fc612d07ebffbd2749dcc809075 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
08a3d21cd9ede588c0269e23a175969f7073abc9 cifs: truncate the inode and mapping when we simulate fcollapse
74df69a330b7c4687d200668aae34b31ed5dacdf cifs: fix handlecache and multiuser
674fe962361586295983fae583cc573901434090 cifs: we do not need a spinlock around the tree access during umount
42255ffed2e5675539412e50e4eec6986668cb95 KEYS: fix length validation in keyctl_pkey_params_get_2()
d15185c0068ec6e95e4f16d9b66579eef1edb1d0 KEYS: asymmetric: enforce that sig algo matches key algo
e9cad5c66cfbaac812419670d7f83a1837521e5f KEYS: asymmetric: properly validate hash_algo and encoding
61c735f8c2060fd889b144908eaf60329cd8b3ca Documentation: add link to stable release candidate tree
293bb437e256ce736246e901002c84f8338d0ae9 Documentation: update stable tree link
64eb48515d58d22d6b70d7565d82a7c2b65c1afa firmware: stratix10-svc: add missing callback parameter on RSU
57b6624f8335d19080f28bd9d14a7c357fd943c0 firmware: sysfb: fix platform-device leak in error path
2b0b939b2a451531d9f6fe3cc0392e0e5d22bfa4 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
6c252c72ab85e5acffe51768e2a4c7ba7f5be8f6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
702b44c392b36eb2cc7206bb4eed8d93e36f7004 SUNRPC: Do not dereference non-socket transports in sysfs
101a3483f9a7fa1d46a1b00e0d9da846107e4bcb NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
1c059278e621136fa0de871387ed44ff8170ebb7 NFSD: prevent underflow in nfssvc_decode_writeargs()
a3c06624470db6eaaef19b006889444681fa7415 NFSD: prevent integer overflow on 32 bit systems
e86b02dc54e9e7ac610f31ca878caaa161c1e306 f2fs: fix to unlock page correctly in error path of is_alive()
c782ffecdc491a55bc8b2f1e92ad9f954777fe0b f2fs: quota: fix loop condition at f2fs_quota_sync()
2bac9d64d76fd29566448e64e30f84203170264f f2fs: fix to do sanity check on .cp_pack_total_block_count
6aeac4944e20acc81bc187ccde9165ed5dbd6cff remoteproc: Fix count check in rproc_coredump_write()
bc0ad13ff2c7b9b258aba53cb3ce767b4aa664d9 mm/mlock: fix two bugs in user_shm_lock()
39e5e14b1b206984330a158e686e5e98a233aa67 pinctrl: ingenic: Fix regmap on X series SoCs
457065ce718d0b9161144489403e453db9841976 pinctrl: samsung: drop pin banks references on error paths
42346607c2b8ea56fd343813d856b739f9ff8945 net: bnxt_ptp: fix compilation error
cd62332880e6c0918d0251f108e6fef6ffee0757 spi: mxic: Fix the transmit path
6abad81ff3fc47d34ff4bf766d2544fb2e2641c7 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
063f9eca4bc33df45360499c61bbf01cd985f2f7 mtd: rawnand: protect access to rawnand devices while in suspend
b68a38953ba056af6e627e5af4cad677e01f320f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
07c8e5bcdcd0de14cc3e4036993dcd06841906a5 can: m_can: m_can_tx_handler(): fix use after free of skb
522f86052560905617c117d9bce238bbb69b9857 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
333f50a07012befcba19d5526e627519371cd63e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
53d1de428fc7e39c0004c5d02ae37fa8940e545e jffs2: fix memory leak in jffs2_do_mount_fs
6328437211e853f30595df7b8b518c500ae4775e jffs2: fix memory leak in jffs2_scan_medium
0ac5b1e15ee6d538a7f0909b3fb18566178cb9e4 mm: fs: fix lru_cache_disabled race in bh_lru
b73147501c109711203e53cbbeb52b9a91df0836 mm: don't skip swap entry even if zap_details specified
081a3f07ea95d07e10e7bee87978f5d67ffe7a4e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
75926af74a0950c068455935b5bd237b432f1f4f mm: invalidate hwpoison page cache page in fault path
e7e1eba97b1615adbc852d2b49d52b7e40cff2c5 mempolicy: mbind_range() set_policy() after vma_merge()
9979c675667b13668e17889912adfb67c61a1380 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
d30c2c2607b60b90eb4d0e83ee1507b28f679bd8 scsi: ufs: Fix runtime PM messages never-ending cycle
9d4f9623649093e23e64a67df94a8effac8b8610 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
5492172e5619ee70bd669af03cad3e4ea984fda4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7c5bee76a33828c520ef9645e618994e2e79edf8 qed: display VF trust config
e03b71d661a762c306cd5ea5ac82f3c8c2275cad qed: validate and restrict untrusted VFs vlan promisc mode
d109e54453a8aa3c8019ed7e20c036039211cd3c riscv: dts: canaan: Fix SPI3 bus width
f077a89de0602e76428a75fd30909933c66342b7 riscv: Fix fill_callchain return value
079dac356c6b0e7a3ea4aa11945641896e16b682 riscv: Increase stack size under KASAN
24072ea49890d773169b6c3d23dd9aedd4857da1 RISC-V: Declare per cpu boot data as static
bb57d42045f9d27ba27c5cb279c4c1d5d5aa4527 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1b7412e9ee14a6c7cb745f0c5db48719a1d48597 cifs: do not skip link targets when an I/O fails
3c6b9c07a5ae30c9943503aa4c056b23a6a854df cifs: fix incorrect use of list iterator after the loop
b67f6ffb106726ee1f6787bbe3a1c6527d6663fc cifs: prevent bad output lengths in smb2_ioctl_query_info()
d63c46eaa8b2b85522f5a806d2539c2672de27c2 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
cdad268584d8dd91f897f9fb321b5fd9122ec717 ALSA: cs4236: fix an incorrect NULL check on list iterator
eadd5f5b6c4eb2f56634a5fc9657e8d6d741b28d ALSA: hda: Avoid unsol event during RPM suspending
9977258ef9c0e2a8e932b1cb6ebb69d51455966f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
02496bdeaf968e62f4f32de43b410b660f7af570 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d957c9b2447aba1b512c910cc26be93d0bbcdfd5 rtc: mc146818-lib: fix locking in mc146818_set_time
0183ffdbfca300bc7d7c1ee42c1664c8dc3c9079 rtc: pl031: fix rtc features null pointer dereference
dea6ac00e1e17b705f378fe02c76cea1d2b46bb7 io_uring: ensure that fsnotify is always called
70a6395ba83a93c939e7885fbb8c62fe2e491ad5 ocfs2: fix crash when mount with quota enabled
332df79a93f336033410e9c7046b8299583166a7 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
849bfdb796f040bfd92dfd139a3d7dc26056269c mm: madvise: skip unmapped vma holes passed to process_madvise
41590695e59991e6f32ffab35fcd8317392f43f2 mm: madvise: return correct bytes advised with process_madvise
257b0da56e53d550460b4712cb15c252f2ce2fd7 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
382028606e6f327f2df7512fb7babc43c05eddbd mm,hwpoison: unmap poisoned page before invalidation
d42c6bbd90dbacc1d8f6b69fde043518319cdd98 mm: only re-generate demotion targets when a numa node changes its N_CPU state
19ee84f9b7b08c7a1b25b8a08dd5022bcb2636e4 mm/kmemleak: reset tag when compare object pointer
1cb759ecba4b949228c952771aee6c51f75edb00 dm stats: fix too short end duration_ns when using precise_timestamps
7dc0851f44805f119a35280284b6416c6e97dafd dm: fix use-after-free in dm_cleanup_zoned_dev()
2a91555e1fded43971bf0220c489bfc6c0190102 dm: interlock pending dm_io and dm_wait_for_bios_completion
7f4041327faa97d1aa276020bcd18cc18f0e5d30 dm: fix double accounting of flush with data
5eb229e95c7dabda11df1be1a83f637af985b519 dm integrity: set journal entry unused when shrinking device
5175d490aadc73b7fb4f697814bdc0b66122ba80 tracing: Have trace event string test handle zero length strings
7dc30b477c15d66b5da41f99e3d21e90c707a555 drbd: fix potential silent data corruption
2c74bbe1224ab4471e8e85341a870e7623f61bbe can: isotp: sanitize CAN ID checks in isotp_bind()
d4be94e0d02b712a8dfd0dc8cd73207a1f076007 PCI: fu740: Force 2.5GT/s for initial device probe
abe22bb8a0e6ff870332c46fc94a4a7cadf2a893 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
3dc7b557061419d6a6d97b9ac4104e2e9fae2271 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
10fd6803216b64d820e86ccf590a6fc493ceb7b1 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
4a4f98d3ec57b566e5d593f5de13164720185930 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
aa8eedc6d9249c925e74d01c12e3df6968ba7c36 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
da427e1652940f78ffaf8feacb4d066eb7dbbe16 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
74944414b77c6be52a519c463d234f4a2f9494bb arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
8c121b91140caf4c2d979e83e3ec7b4299b228e3 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
84e58d267fb2972b9390c35c5fd7ea7bb5847ba5 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
b8f9f46a179d5710e36369fbb3724c4d2b5b5f85 mmc: core: use sysfs_emit() instead of sprintf()
c23a2aa0f46779a5b57d034905b1b4523eb0eb9f Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
1acef06984764094ddaa6f76374ca0eff89adace ACPI: properties: Consistently return -ENOENT if there are no more references
6f23a1682b1cb746ab746cf347b9832978fd7af0 coredump: Also dump first pages of non-executable ELF libraries
114a18ac358176405f7c829ecad27bb41a02ea62 proc/vmcore: fix possible deadlock on concurrent mmap and read
513e97a0016d18841b7d93da36cdcb3860d1f9ad ext4: fix ext4_fc_stats trace point
09c24c249d031ce4d189bbafbfbce52267bbcd35 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
d5693e403bb1b50187d905db542c3c871d2b1bf2 ext4: make mb_optimize_scan option work with set/unset mount cmd
aefc3f96ba404c70e022246241c6d040954fc0d3 ext4: make mb_optimize_scan performance mount option work with extents

--===============1076718233316962236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7165e9eeafb0-63f8ea7de4a8.txt

9d98bbd23265bfd71f236a441dfd39b35236de4b swiotlb: fix info leak with DMA_FROM_DEVICE
b6b035e51456baa09affd93db0055daa6d213ff1 USB: serial: pl2303: add IBM device IDs
d2ac9f20c197a1feb8465ccb08b3b9f9e22c1329 USB: serial: simple: add Nokia phone driver
bb8e487900a81a9b73463b91a520d62d797dff13 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ecc4ef5025b56a68c32eb896177f33d2b74e6113 netdevice: add the case if dev is NULL
0ad7e6211dd68b7d1dbdabb547a647810e6971e8 HID: logitech-dj: add new lightspeed receiver id
3ed0bfbfa111e775093e208b5a234d0ba99089f6 xfrm: fix tunnel model fragmentation behavior
a5f3f218d1f753b672c6f104c6d35eca47a927d5 virtio_console: break out of buf poll on remove
32bac59b03f7a4e134d1ab4e967b2cfc33f21349 ethernet: sun: Free the coherent when failing in probing
786fff55deeeca5283f8ea101edd0222523179a5 spi: Fix invalid sgs value
0a96bf59fa990b358a7ec100bb83ebd8f8fd0772 net:mcf8390: Use platform_get_irq() to get the interrupt
c0bb990e87933717134f5906340fa77e2de4f6a1 spi: Fix erroneous sgs value with min_t()
85d1c3e79f341854c0e16007b4f88aa51d795d52 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0cf26b726245b30f2fee038175077a8aefd59a52 net: dsa: microchip: add spi_device_id tables
552578281a32438cd0b1e4d67359093926fb0d60 iommu/iova: Improve 32-bit free space estimate
6846a2d958c60fabf2d03385def05e9b6a3cb0bc tpm: fix reference counting for struct tpm_chip
33a28fa4e83371139e8a5b582926108cb81bb08e block: Add a helper to validate the block size
f3e37fb05c915bdda2157499c6d20d6b4f01a350 virtio-blk: Use blk_validate_block_size() to validate block size
568a017c0a24272302733a5fe190ce3e99cf576e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
519fa518781e1be3c6e931d332bd24037ffc9e20 xhci: fix runtime PM imbalance in USB2 resume
6c227b11c4a858afe490c76005b2756ef2b09f52 xhci: make xhci_handshake timeout for xhci_reset() adjustable
774f9b5bcb211b6f5bd61c2154016289155675d3 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
29133bf8d9a2cf3d61a3d9b37a195b6957454ae5 coresight: Fix TRCCONFIGR.QE sysfs interface
4284b330cb3c62314baf2629dea3ee50f6ef51ee iio: afe: rescale: use s64 for temporary scale calculations
e5a5852ac5119b0722d5d8cc23842417d5636281 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d0d932ada5d58e2107fb8791d0b17420a22e3399 iio: inkern: apply consumer scale when no channel scale is available
674f8a76c83e1af48a073f80b62fb592ccf31a0d iio: inkern: make a best effort on offset calculation
2755ab24d27128961db2a162aa46d04759fd9c58 greybus: svc: fix an error handling bug in gb_svc_hello()
1d7534fbb122ef557f509e6ab16ebfdd9fc4148d clk: uniphier: Fix fixed-rate initialization
58d3722e30637299df31f9e77fddc6e08f99b62b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
75b0d7280c5fbab63979168f0078e7ed2f39f1c9 KEYS: fix length validation in keyctl_pkey_params_get_2()
857979cb4e0696da100628e0e00b3c4b728f9c2e Documentation: add link to stable release candidate tree
bd5b71393cd16c0f9855811056a443accd38e1a8 Documentation: update stable tree link
55f0a83461c9995a249e8e816921ab8299e34741 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e992236a1c31b8629c4876cccedcd5a7e84c3d1d SUNRPC: avoid race between mod_timer() and del_timer_sync()
2b016e4ff4538cbf237b7a074d840169fa0b59f4 NFSD: prevent underflow in nfssvc_decode_writeargs()
eb122ef6fcddf2c9f58f60ebeb333efbcf1df701 NFSD: prevent integer overflow on 32 bit systems
53ec2995fedc8388c26d2514f3380f41cbab92bf f2fs: fix to unlock page correctly in error path of is_alive()
82472769f5643e3d8414b7861d650064ec3d114a f2fs: quota: fix loop condition at f2fs_quota_sync()
cdffc5d930b7d86f56643e2f7276d5ab0460bb47 f2fs: fix to do sanity check on .cp_pack_total_block_count
66ef864a547f460674b9d8399f25737d707f06ea pinctrl: samsung: drop pin banks references on error paths
1a261204422e789fb382a6d9187744d839632829 spi: mxic: Fix the transmit path
bec33075d53212dcd888e6698d5bc8b850442e26 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
41a52576d119a037957636383885c2175c795f40 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
50ee6468da09cd206c097b0907f9c5f3deee37cb jffs2: fix memory leak in jffs2_do_mount_fs
9622bfaf7c3cd8b76d9ab2242428f03238fbd895 jffs2: fix memory leak in jffs2_scan_medium
a9c6787e62823dafefd101003713b69ffc20e83e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d795d5db3751b38862e39d1abecf1d7384573321 mm: invalidate hwpoison page cache page in fault path
786052c02e0c07943274c082fae934e3a87bddb0 mempolicy: mbind_range() set_policy() after vma_merge()
96fb691099650dd262b16d088b6c0dff014724a1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
14e67c552e818ee8848216fdced6c32582b35515 qed: display VF trust config
f48b0518b73dd7b2372464cc97156cb0ae7e3e2c qed: validate and restrict untrusted VFs vlan promisc mode
7c20ba3720a23fae1a0b787b3c5554d92b20129b riscv: Fix fill_callchain return value
7a6121df73cd87f73c37505a6eeeec2921f95f84 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2479420c8c737e31eec648a3d086f3665d371f82 ALSA: cs4236: fix an incorrect NULL check on list iterator
63f8ea7de4a8ef26f025f1dd4ee1dbd1ff4f0c4b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020

--===============1076718233316962236==--

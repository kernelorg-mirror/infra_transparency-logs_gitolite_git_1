Content-Type: multipart/mixed; boundary="===============4631885986893716097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 15:52:19 -0000
Message-Id: <164312593962.32399.1115001030766269506@gitolite.kernel.org>

--===============4631885986893716097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 5b24bd65b9e3c88e7fa0a702a1b7932378185687
    new: 32fa70e048d4077e66681cd7511114f9ffefe4bf
    log: revlist-5b24bd65b9e3-32fa70e048d4.txt

--===============4631885986893716097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643125937 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643125934-f71d6a392692de5e7792263c6e9e69c0ad27bdff

5b24bd65b9e3c88e7fa0a702a1b7932378185687 32fa70e048d4077e66681cd7511114f9ffefe4bf refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwHLEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RxsQAJbX9JGlPW//3aNkWEcZ
WSbIPALLJOTXExhXx4LxUB8cGZbtBgNWOLGKx4M/JtM3msyN/DrQXrtszov0tDOc
lcGLynk9irZJ5gkgjkr4Zbde40Rrl4TIwOoumfyXJJnYrze75d6KjP7jwVf1o/ZJ
690hTUAA8HnkDMtXz4O7btm+yHNfkvvAbQ9w6XMwy5FAnzcOC5Jb3ZGSCSBY9Ca0
xQY+65lVJJeI/WmC+OpxRU71hbKG3Hk+0OKoVM3DngM/EIyvTzXkZmf5G0vmMvHB
rNm2qeY3PBXqRJQazVmypKLse49fiBV0ux6js9DcRns0KM3ruyfErwT5VQdcgAdM
DgiybymKji39eO6BlCcXXGYINk4yZTUkc2ZcS2bgHgZHUee2SyuqCB02LZjVrJwM
7546EV9sxJuyMwtNbQaC1o0hENiINomAqyA77BQmBLaZTeomZJqcuCn7IkTB5Uwu
dD0qj+wcU8cF4F0UPgxcN5RBSUh7rO9GbZfXroCFeYA8jvZhuf2eKlqxRSMFgDze
OkgQg2mtJsnpqVw4/HcNXjmi9lS6pqLUN9rwIUaXuPWSpIdW2dJKJhLiJhjhcLRE
sfJLdRr3phiQhrZrEiyO44/lChzACoygbA/rTKGkZbwtfUWUyBjV0Mh0Z719KGBM
Do1Hg0M08fpjngXR/RqqjUXV
=U7si
-----END PGP SIGNATURE-----

--===============4631885986893716097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b24bd65b9e3-32fa70e048d4.txt

c5db5a640cb23082e9dd76df19d7ae3403378364 Bluetooth: bfusb: fix division by zero in send path
db3bed756b6d66cd84afa082596f047c4b7297d8 USB: core: Fix bug in resuming hub's handling of wakeup requests
08772ed4f41517940ae23477a651dda9c44f7598 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
60dc00c4c88d0a66dbab47f3fe337f49a07893a9 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
2bf682e153df6acc3fb71ee0693629ab1a1755c1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
623e8fd968a6f3b6dd308c4ab816b74a64523d40 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d2fd782ba0108bf9f1f2406018f05660c42751a7 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
aab0b9754bcdb483c7ae79f4c285611c7c51772f media: uvcvideo: fix division by zero at stream start
b10cdcb3fff2b2a906894dca3b260e2b67df7a5d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
dac21db33930e005393b477cc0026cb33ec3068c HID: uhid: Fix worker destroying device without any protection
ba127fd6a4f4f77a7f0ba22ad1cafa54e40dbc05 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
2084531a148cf07adccf55c0691699ae11589ef3 rtc: cmos: take rtc_lock while reading from CMOS
1e3b2239891caa86d63f17f0f74217d15ef9d2b1 media: mceusb: fix control-message timeouts
c853ab62c59e9ddc7e70ee06d99a2620e9c2b31f media: em28xx: fix control-message timeouts
c75a220962d8e808f61ed336420047a32a90e58e media: dib0700: fix undefined behavior in tuner shutdown
0fdd3d3bb1984f7459362d6a36ad4e3a9d5e7808 media: pvrusb2: fix control-message timeouts
7785ad39bb01a3c262d2abb7eb5436e9d815875a media: stk1160: fix control-message timeouts
37cc9727d9ae1bf7883d0c6989447113cb752db7 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f1b70dfff89315760bf5ef0287ea15ef2500379f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
cd4b1fa9b0f8d28b222088d7e33f1760d82e9608 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
1efbb7c3ad36875f32bd21c13f289b4ed2319939 Bluetooth: stop proccessing malicious adv data
d6e7ae63783947ba32248226ae22f271c974c48f crypto: qce - fix uaf on qce_ahash_register_one
ba85fdf6dbd5defbfdc13bab9c1d5b23a6b20d70 tty: serial: atmel: Check return code of dmaengine_submit()
bcc1f87523a360a7309c4fa31808c3f3eb99cbdc tty: serial: atmel: Call dma_async_issue_pending()
2f1a923c60860b3804d8b4898d43a9394923b2f4 netfilter: bridge: add support for pppoe filtering
2055c20be2600634423102dda3a6335da630a4a9 arm64: dts: qcom: msm8916: fix MMC controller aliases
f1e05700af135b9c4865d1dce345eb8aa35f12cd drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b4689f06075a8a30534afdd576b0628f1a3c8d64 serial: amba-pl011: do not request memory region twice
04cee25d0d3fcf219c48fa4d95d68e4586a27ba3 floppy: Fix hang in watchdog when disk is ejected
9d79e1b785e4b7351f591381c917ebc31fbceeed media: dib8000: Fix a memleak in dib8000_init()
d5e4b1539d4c3b03d541a4ddb8ad8e257f24fcaa media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
2723d83f547a0228b9f60d6778f3d97fe8eab158 media: msi001: fix possible null-ptr-deref in msi001_probe()
a564e6b3ead4b084f01c8892520f8d9b798cdc5b usb: ftdi-elan: fix memory leak on device disconnect
2c29091416c71fa6f3514377974cb3a233e15826 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
87906ffe614870fb6d251d4d7571ef590232aa5f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
8a56b2aba0b5af69f1f00f9578ccfd5a912d1b08 ppp: ensure minimum packet size in ppp_write()
2d65654113898a50d8b89dd8a609d7ae1abfff80 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4806ff5710c3a6ce9b0a465b46da3e6f9e040f87 can: softing: softing_startstop(): fix set but not used variable warning
60b4f1bb1a20baec70b40747d2ea80d8413a27d4 can: xilinx_can: xcan_probe(): check for error irq
d496e5e76d171e440586b20cbcd4f1d7f0058434 pcmcia: fix setting of kthread task states
5b10638b6660e5f9b0f89555cca8d8f5ae3e7c07 net: mcs7830: handle usb read errors properly
23e3565acb62c51b5f9e5ddfdf6d4d7f43435f1c ext4: avoid trim error on fs with small groups
eeddbf9ef6f6efb9531356db8c3a7e1b792658a6 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0f3e44098dd8b95025b59960353d9ce8d5d7dacb ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
30ea79e91446f774096c85cf9198abf83ce92e11 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c9fd777e078e524b0a072c1649a22f0b037ab693 powerpc/prom_init: Fix improper check of prom_getprop()
c7d71f7611e4ae700c969ea32cb575d669f87115 ALSA: oss: fix compile error when OSS_DEBUG is enabled
428798deddbce57f56b697cad6583ca49b40ba97 char/mwave: Adjust io port register size
fdb15a9c46c84d11bb2fa7daa7c90a9a44e935ee RDMA/core: Let ib_find_gid() continue search even after empty entry
179d647f47a1f38f44a4567f818be84373e9c84f dmaengine: pxa/mmp: stop referencing config->slave_id
78805c605b5a99ec3144f95e201e2bba968e7527 ASoC: samsung: idma: Check of ioremap return value
08ed6bebd9b66af67fdcf146914f965df214fc58 misc: lattice-ecp3-config: Fix task hung when firmware load failed
4aa49faa64ee9031d3ecaed0de2529c993aa674b mips: lantiq: add support for clk_set_parent()
b4d27bb0d78eba398d0502729fb90b64c9d9b030 mips: bcm63xx: add support for clk_set_parent()
2cfd1b5ebd79522bb11e0fe331a3cd8ea686e82d RDMA/cxgb4: Set queue pair state when being queried
d329f42bf928b612022c360ee47a55e6955c7733 Bluetooth: Fix debugfs entry leak in hci_register_dev()
7f9e02f5f7e16e19bfa1464d9f00140ae51e4410 fs: dlm: filter user dlm messages for kernel locks
1bbf009d2a353902e4d5c5617bc8e10ea95a68d0 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
d31dc19f083d45b42f0f65f3dec877b4565b7aa8 usb: gadget: f_fs: Use stream_open() for endpoint files
117eb6b5c4e6b7209a16f2eb5a7ed1edc695c0bd media: b2c2: Add missing check in flexcop_pci_isr:
645572738ca6b1e44011009dccf7216ba31b1859 HSI: core: Fix return freed object in hsi_new_client
006285bd4d885b5b54ab5046655f24761bdaf749 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
fcb56a83e53a90374a027236038820f145690ac5 floppy: Add max size check for user space request
8ada1baf34bc16ecde21c11238a6a7feed701a0a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
3ccb485285baea4a6304b19759498791ed6a4718 media: m920x: don't use stack on USB reads
19e319a91f17adaecda5dcf8586720e9f40a4c13 iwlwifi: mvm: synchronize with FW after multicast commands
c064a4a05ee54650df994f9a28aeba8bea8e77df net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2212517af078c32fd5ad1f3941cc166781c4676a media: igorplugusb: receiver overflow should be reported
3b9d6900690cfd9e16c4dbf0fe8c263859dfdac8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
dd8cb78038be1c3102230153e2b3e36e607ce03a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
10cf6c6b1cae6b43018fade12d2e33bf1d713db0 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
157b1b6df99699f74279a17b2d0948f85c185fd7 um: registers: Rename function names to avoid conflicts and build problems
e024b3bd2b26e7de8fcd4982ae052f1d79ef7b8b ACPICA: Utilities: Avoid deleting the same object twice in a row
ed4e2fb7056551cadeff98d0cf1c79ca01f32d31 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0f1191bf0cc765c54bb591bfc109bde26df83a18 btrfs: remove BUG_ON() in find_parent_nodes()
a27d256dd2677b757f16134c5a214323de326af1 btrfs: remove BUG_ON(!eie) in find_parent_nodes
02be9e2e31696874576364b39274bc7696dcaaed net: mdio: Demote probed message to debug print
f728d0e154b407de1a48e6532570c4751991de19 dm btree: add a defensive bounds check to insert_at()
d33d01283cf2bd6fca2df400871fbc561164c7b9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
5e56ef9175a60da7cb02198b35983859066775c0 serial: pl010: Drop CR register reset on set_termios
caff7b91b6d1adfb84ada90b262552e9670ae776 serial: core: Keep mctrl register state and cached copy in sync
b7cccbd997cc2e312c18e80e029193fa3799d0a1 parisc: Avoid calling faulthandler_disabled() twice
25d7ee41baf8b8801319229cf5ceac2f121d5553 powerpc/6xx: add missing of_node_put
75a0412a7e16666ea9e6b8204358e1014c69253b powerpc/powernv: add missing of_node_put
233676dff7604f2c4d8755e56a8c6cc8baadf696 powerpc/cell: add missing of_node_put
ac220ae9be225c6349df5cdd2460fcd74e69df1b powerpc/btext: add missing of_node_put
f33501160a45e3b6a385ca9ed6db797abeace853 i2c: i801: Don't silently correct invalid transfer size
be4d5b946050711ed3c9202e39ba628b800b5736 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
1879dfe077d588e31d01a4046284863e595d7999 i2c: mpc: Correct I2C reset procedure
ee93bfd01cde78d7c3dd02f4322452c1d816244f w1: Misuse of get_user()/put_user() reported by sparse
e6dd20e43c2ec347987743a25a48371cde2e3dc0 ALSA: seq: Set upper limit of processed events
4da34499fc4a2420d56f7791c44c8eec0887a29c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ae085f553b5dfe59c88e0d8e8912e5cd76a83ecb MIPS: Octeon: Fix build errors using clang
700635ac47748e4423fd95360b31542418b4049c scsi: sr: Don't use GFP_DMA
a776c6d68375935ed24f0a5af0dbb66887df9db7 power: bq25890: Enable continuous conversion for ADC at charging
61ae5fb1a17e2ae4cd60da5441fa437d32a111a4 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
54387b947ffaf275e485a1e2b087fddb5cf0f253 ext4: set csum seed in tmp inode while migrating to extents
518fc99722a8a0e448ac732a698f4090c5436112 ext4: Fix BUG_ON in ext4_bread when write quota data
4d56d182e9ea11859be65e208284301c34481e66 ext4: don't use the orphan list when migrating an inode
55a71837ff3b24e367b24d9886be0b3b367777dc powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
4ac4e57d5ece6d70db1aa87104c666cdd2c1aa43 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
bce1252a85b151fac5d11ff43b1d8ed1aed634b9 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
5042c6bedbd4a590eff8a7afe0196efe58b10215 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
19e42537b064dbdefddae6818473cb568ad4f674 net: axienet: Wait for PhyRstCmplt after core reset
8f856b45c5e085c0572fe29793abfeb26f5b00ab net: axienet: fix number of TX ring slots for available check
7d4826f3f44306a3e7be67db451c85481d224d36 netns: add schedule point in ops_exit_list()
e7791f5d76a384d7a12f5caf08cfa3fac2398726 dmaengine: at_xdmac: Don't start transactions at tx_submit level
9df7f328c933e83444239e4035c032d48215edcf dmaengine: at_xdmac: Print debug message after realeasing the lock
1164fd5671e8fabea10d04ad8d14f7446a0800f0 dmaengine: at_xdmac: Fix lld view setting
0fd849d11c7c4e9833500f217dca68e5dad0c43c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
09d6199e215fd0dae11c1fcd83a5563a34c0c3da net_sched: restore "mpu xxx" handling
ed8955d00fe5b8fe04d2db1df723e2ad83828e0e bcmgenet: add WOL IRQ check
cfeaf975b7f478f025e331cd00c78d9b1ad405bc lib82596: Fix IRQ check in sni_82596_probe
32fa70e048d4077e66681cd7511114f9ffefe4bf Linux 4.4.300-rc1

--===============4631885986893716097==--

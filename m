Content-Type: multipart/mixed; boundary="===============8302490824959100583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 09:27:23 -0000
Message-Id: <163213004396.31052.5900092601392246022@gitolite.kernel.org>

--===============8302490824959100583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: e883c2a5310932efee3eea2e4a742a1e4530cda3
    new: 61795343abf53ef6350ebc1e2cd765590cd90d10
    log: revlist-e883c2a53109-61795343abf5.txt

--===============8302490824959100583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632130038 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632130036-25a854f21a0f62a46aee937adfbcbbce4e23d26b

e883c2a5310932efee3eea2e4a742a1e4530cda3 61795343abf53ef6350ebc1e2cd765590cd90d10 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIU/YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wu4P+gIc73hAFPVv3/rdD+Q/
f4kuW7d5eieWGsckHxTworX8hTTmODbnZPvDcr9gqJlYWXP1RIHPQYNegkJaBGhE
c9kWeF+FDMvIbVstGoYtKWn4F8+QaMWSY6exbthsmsCJ0yL5aSBB9pGLTEq9lHLQ
E/Ak3g/xe8tGMJ5SbYvjucMr4oVZ/fQwDMr5UjRWka9QCORY0Smnmc61y3gUXRpY
FGCNGzeshJIjFy43+siZSyJO3qkxQeeX6v0mmCLlPqHtUey0jNAjWvQivqXVCFTx
N/26kQFnGQDTSVoMFQ7J8re4ZYWDfRq+0XbzIqz5LdgpB2Uudyf43Cp0RectbrcZ
JiUzOXoWs/dZkzzfCqc8SgMjy69+eHQDX2JFcXrwFYMDh+R45WZYXwIoqU/5MWs8
voqZXcTSUgmy7g9Rj910KdauReMwUu4uyf8T29Ooozr7l7dwA9GlQmu3cF1pKSg7
USwT1e9VGjFLj91R/BUZOv81QX4x6sh4pXknj/RYGjNZfVv3vdup11F2fxtLqowG
9FlEdVcQl94jv79UO6h1LWOBxnECpdm1MpxXnrmt8bpH9oJTQwHj93alQZ6/jF+k
YfxJgVBMu5+OLx0swwUYJbg2RUW5xfWBmWEc0TVS80SyrQfHSLEyAH6gUCKcG2JO
Ji3ekWQwK+4wrCCtMNsUMXfL
=Mbi3
-----END PGP SIGNATURE-----

--===============8302490824959100583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e883c2a53109-61795343abf5.txt

3b82dbf77c994bc8cd4075e78d8ffc2c4f943d36 ext4: fix race writing to an inline_data file while its xattrs are changing
ce20ce1c698bae17d4876f73df225d9b53a72ee6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
69f564a68718d5e2a53cb9d9a5cdea616c8e9abf qed: Fix the VF msix vectors flow
f2329a8ba6e100245cd6566a66f650b8cf5dbfa6 net: macb: Add a NULL check on desc_ptp
5fae2aa9ce94feeee3f45935c8f8e7e2160f62ed qede: Fix memset corruption
48aa59a43d5d7f95791a0ecf4fbae757e67502e7 perf/x86/intel/pt: Fix mask of num_address_ranges
2dcf64b6ab8eea2e1c8ae07df2a1f1180142b8d1 perf/x86/amd/ibs: Work around erratum #1197
c7604183edabf717617e63d54292d8fcf1933d41 cryptoloop: add a deprecation warning
4c25b60a4a7dbb94e5de1858d77ddd06ff09d0c1 ARM: 8918/2: only build return_address() if needed
93b06cd13e4ce18901f9a527a7d3ac5d13b79e42 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
acc1aa916323dcc3d99c7022a0c87d9d89d92cc4 clk: fix build warning for orphan_list
b37c370eb6798daa233d876f5619731cebf68b38 media: stkwebcam: fix memory leak in stk_camera_probe
9587b2beb6f5e5206448886afd5500880d88735c igmp: Add ip_mc_list lock in ip_check_mc_rcu
c327d1745d07abfd6e046f6405313e3a07605be8 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4c80c45f41cb1b571c65d1a05461406508b84f95 f2fs: fix potential overflow
0e17c011caee209ac5367756b337a5781409ae10 ath10k: fix recent bandwidth conversion bug
485cb103d82b7ed0ad8cf02b078222cf872beccf ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2e34c2b690fdf19522f32065499b2339c1991ba5 s390/disassembler: correct disassembly lines alignment
f565bb5d369657fa3aeced96e5b7f4e2bab84616 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
852eaff4580849b5a593b551b0305439596297e1 crypto: talitos - reduce max key size for SEC1
a7e179d49c1d27fc72be4626ff76c8067fb168f9 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
398091f39c1cc585fabb2aff92924d8d5e2bd9b0 powerpc/boot: Delete unneeded .globl _zimage_start
aea8321431ee28f263b9577cd8c18ec633015d48 net: ll_temac: Remove left-over debug message
15ad3e7fa2f295faeb3c5214bff2c64854526aa4 mm/page_alloc: speed up the iteration of max_order
6a6c8f71d0dc75c60faf516f793e1bbf13686d96 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f8a32d9e50bc7c3ae3f9411857e22d63099381b7 usb: host: xhci-rcar: Don't reload firmware after the completion
6f330d24b51ac5f313d350b0a063b6a07dbe28e2 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7289ee6ff738c2925971e1a37de07444ef13f9a2 PCI: Call Max Payload Size-related fixup quirks early
94622805c9874a71185a9d6cd7ea74e8b2ef396b regmap: fix the offset of register error log
bd2da50962138e1f1d6b9a09380c9f1f84607ab1 crypto: mxs-dcp - Check for DMA mapping errors
24268b527d585f27ee5230352ad2ad8c001aadf4 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
a9c751a38e9fe3cfdfd78d852c5802c9488a4585 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
81cb7e19749ed7cf7c09291811670ff8a0aa7d72 udf: Check LVID earlier
d65532fde703f82154a53a119665107da5169ff7 isofs: joliet: Fix iocharset=utf8 mount option
1101bdf8c312cdbeaeb395e83cc167d98b2ff974 nvme-rdma: don't update queue count when failing to set io queues
145ea4b06e280c081d42a30087468d57a97fe3e0 power: supply: max17042_battery: fix typo in MAx17042_TOFF
cd9099bef3d9be76e2ad68daa2b5161582ed5c2b s390/cio: add dev_busid sysfs entry for each subchannel
43f332f58751e349242c7f8ff4fa8faddd9d9536 libata: fix ata_host_start()
cb741271628a7d277409832f1fe7c7727c403c1b crypto: qat - do not ignore errors from enable_vf2pf_comms()
1caa44903515ac30f538fde563da127e694b07e9 crypto: qat - handle both source of interrupt in VF ISR
2204726cc91a38b6e4e426dafcca7488b3adb6fb crypto: qat - fix reuse of completion variable
4e80c7183bf13aa066870107258f32d6d79e1589 crypto: qat - fix naming for init/shutdown VF to PF notifications
4a57eb993c25852c04e501d7efc3f19375449cfb crypto: qat - do not export adf_iov_putmsg()
94a3c83c9d79354c5f7dda1eecf0b726bead050d udf_get_extendedattr() had no boundary checks.
16a367994602141632539dafc3191bb37191f618 m68k: emu: Fix invalid free in nfeth_cleanup()
97f1124e98d7dde370035945fbb1d77424ff129b spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
1001ad06c8874d199334c2151be4c62d268f04a6 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
74cb4ac5fadcba7d5563020a9ae97e3bd0708af4 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
f9500b2414f13b6d040b6d172f7368b4b0f45adb crypto: qat - use proper type for vf_mask
42efc533b720d50c2e4908ee2cf97a531282742e certs: Trigger creation of RSA module signing key if it's not an RSA key
f8d3f04f6eb2418ae8b7d730e183f346e6034445 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
72c74b515563ecb17a83f916c99eb6958868909b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
9f4d3655038682a2122c57a866b967e05664c01a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ba71d7f9d15018750d153fbc92f6ed0f8e0d736f media: go7007: remove redundant initialization
777574d192f8721e124aa580966b8ebeaeb0b084 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2a681474341122d3a2659e728f165706b6aaadbb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
1ea1a2b02889e0c50e0ee1ca171b95f5ba2d638d net: cipso: fix warnings in netlbl_cipsov4_add_std
56ec0fbea717951c8c733ddbfef9e4700124ea4b i2c: highlander: add IRQ check
f66df6792bf32c7189e2e5a0e07251983819a53d media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
ca63c7fd0af5c7d29f9c402ed358824b5590d3ee PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
90d7259e258cc5332f9b48e74674c6eb62ebdc58 PCI: PM: Enable PME if it can be signaled from D3cold
f7f16a1214d6c860698e8793706eb8105dc66e0e soc: qcom: smsm: Fix missed interrupts if state changes while masked
f84825e8d1d0b561a6f1d2df188e9c00069c1b59 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3bf86918208f356d44e8072054d6fe3b7a2c3f90 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
d8aee82bb2865177ab009638262283f7f2ca77a2 Bluetooth: fix repeated calls to sco_sock_kill
c42e41c4c11b6f92a3d9e110b8519c88bd46ae7a drm/msm/dsi: Fix some reference counted resource leaks
d82eb49b2de29340dc05a85d817fecb5033fa9bf usb: gadget: udc: at91: add IRQ check
de465f91ba36a0f49f92a4c409dad143d3759b9e usb: phy: fsl-usb: add IRQ check
b0d8eaa31b9bb2a08b3e00759916832602043841 usb: phy: twl6030: add IRQ checks
813387c44863d04cf5edffffb41c34f3cf980a03 Bluetooth: Move shutdown callback before flushing tx and rx queue
3c2c97b43295ee59f132d026a077e2c9b6d7d884 usb: host: ohci-tmio: add IRQ check
51b335e99de2ca10e6b713bb8780f956e20cc9eb usb: phy: tahvo: add IRQ check
e049a6a7796fde34f90103b5dceb70b807b15a34 mac80211: Fix insufficient headroom issue for AMSDU
3fe55c717908235fc620d36c7be20fb2b6c7cc9a usb: gadget: mv_u3d: request_irq() after initializing UDC
5c6fdfc8934b7b35198fd5c450a68ae5be9230d0 Bluetooth: add timeout sanity check to hci_inquiry
051ccf297aef8218ee2996323b0b44f5bacfeb5b i2c: iop3xx: fix deferred probing
b8b8a21026e97acbbd2ed440404d802a4fa64ff4 i2c: s3c2410: fix IRQ check
784ea81d7d6760b8caa4e5e2b80beeafa28bb7a3 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
88eeae5bafd787c24874b40fab7d4045ce4224af mmc: moxart: Fix issue with uninitialized dma_slave_config
47e5e070972532c08ecbcf3c5434b415b80bc183 CIFS: Fix a potencially linear read overflow
66ffc5d09d4922fd704b14680be93d9c4f1b70b2 i2c: mt65xx: fix IRQ check
53d78b6854afe418197b2a681926e75270eaf697 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
796b5673d30b88faebe95646fda05f15b8281904 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
092139c4802715bc12b5b03199890b4373665465 tty: serial: fsl_lpuart: fix the wrong mapbase value
021e3059b97c2c81793921ebdc32e3c6883e1204 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
c276f3264a0ba0ab6421e560dcb973f693b789cb bcma: Fix memory leak for internally-handled cores
bb861698ffbf1b1b61225177a300a3e0081a756b ipv4: make exception cache less predictible
ed959262e25f61bc98ed95221ac4ddab8c55fe91 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
65c4ac09037f52fe9e56168a49cf6b2ecbbd1a2e net: qualcomm: fix QCA7000 checksum handling
7abfe2c7b4756ff424154944c29f11f7dbd1f0b7 netns: protect netns ID lookups with RCU
79f9ca50d50327f22b9ed06717e2268fb27a0bae tty: Fix data race between tiocsti() and flush_to_ldisc()
cc17b7245ee8e44560e9a63ec45b3b0e50536644 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
92424a96ad1c0b2859c3c10aea023c4635f66b99 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
43166fd341640b8bf4968bb481f75fcff000ab72 IMA: remove -Wmissing-prototypes warning
8d896da70f7ac454abd89be326cc55a26e366cf4 backlight: pwm_bl: Improve bootloader/kernel device handover
f708818bc80c35c8965f9f145a30ea1034c36c73 clk: kirkwood: Fix a clocking boot regression
92c95d510b27b570647119b9ca5da30027138943 fbmem: don't allow too huge resolutions
70f42125d81e31c327d6a9e6e2f22e4b7c8d7289 rtc: tps65910: Correct driver module alias
f879899daf49a79c67faecf9ed921f8d302109d8 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
a568c6ce63afab41b54df5ec7db5548a62680319 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d7ccfd4881139a85d93a6be91d7821d44c8d826c PCI/MSI: Skip masking MSI-X on Xen PV
2b8fdebba8f0a48010c3768b146d7d8eedf7760e powerpc/perf/hv-gpci: Fix counter value parsing
3d678fdca9de3458174731de1331a8a1ad02fb06 xen: fix setting of max_pfn in shared_info
8d38ca9b3ce46c76615f6bcaf5c8609563284def include/linux/list.h: add a macro to test if entry is pointing to the head
25f0337ae369567fa490d0b849db0d158827cffa 9p/xen: Fix end of loop tests for list_for_each_entry
506037f70dba0215f8cb53b8862ef43d327c4240 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
23c5bfc8a8f7d789e5e852c940996ef4f874060c crypto: public_key: fix overflow during implicit conversion
afdb6f12cb84ec54181b7ab6dd787dddf48650e1 block: bfq: fix bfq_set_next_ioprio_data()
a222fde799c785be6e2d6f62a91c97097ca764d1 power: supply: max17042: handle fails of reading status register
3db03035fb302784b9f1dbf3d7a5e15d2e5699fc dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
e38176b56340e283183912d486e1b5cfb127960a VMCI: fix NULL pointer dereference when unmapping queue pair
0903a25899e9ddf7d0baffc649c9336fe9371609 media: uvc: don't do DMA on stack
4c0123124c84e50862bf106c845523625817ca01 media: rc-loopback: return number of emitters rather than error
74005daff59da7c73d6f3b2e8acc2c2162105336 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0f8d1ab09847313969c05488392b368df3229efe ARM: 9105/1: atags_to_fdt: don't warn about stack size
32b0ca9faaabd3b869c229b28868225b7a43ba6d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
82ce3cb6726a61d5f6f16a7650c434b7f1f2c592 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
2c2a38c05724bdef68b4424515244830bde2da0d PCI: xilinx-nwl: Enable the clock through CCF
b18950a97f14e7467d636f1f065fdc72eedfe109 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
01eaa7c7c17f98d77714edd00b05b7d28dac2f06 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
ddc38438f265425d1a139c63379eb8b4dc9885ce HID: input: do not report stylus battery state as "full"
8f97a4256f640754725af2f010126b3223fe017c RDMA/iwcm: Release resources if iw_cm module initialization fails
aecfaa0967803c1333b48ba03febb875a900728b docs: Fix infiniband uverbs minor number
2c7f8f6953fc20414decf4bb49eae8f3e8c2d211 pinctrl: samsung: Fix pinctrl bank pin count
0be93baa3797ce359a953d19fdd536e996ff0e59 vfio: Use config not menuconfig for VFIO_NOIOMMU
1d5ed5f931df8769ae80a310146712770a81dbfd openrisc: don't printk() unconditionally
e59ea40172c11845e0c5bc166ccd5091ffd87f49 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
67a02f97b1fd59304369c76bf0df5aff221bcc69 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
278f779cecf5317516b5bb62867f6a535998e283 MIPS: Malta: fix alignment of the devicetree buffer
9947c0473ee2a1c70829cd6618b2bf96722a57af media: dib8000: rewrite the init prbs logic
35929fba347bc307a52f7c3d12ad5ec4090fa181 crypto: mxs-dcp - Use sg_mapping_iter to copy data
ec7bce0672c2cbdc8c367f6aa0fde3b6c3542786 PCI: Use pci_update_current_state() in pci_enable_device_flags()
057cf66712719f34db9dc3a084bc43e0f89e172d iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c79845b2296a7afa23aa2fa4f82da240521c30b0 ARM: dts: qcom: apq8064: correct clock names
bc018afb95a5915d633cff00a7c28a1bd4d8cbda video: fbdev: kyro: fix a DoS bug by restricting user input
5b7a2e12da2610e6317d8f3d72fa2cd6cfe03e9a netlink: Deal with ESRCH error in nlmsg_notify()
671b81b76c250cf419717cc2fe2c17da986899fc Smack: Fix wrong semantics in smk_access_entry()
9c42b963454e6b9fc3f2904074260b8a3a1056f8 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
6f7fde50fd7b3db875ccec80df3edf68cd368327 usb: host: fotg210: fix the actual_length of an iso packet
438f4b46f52fc582953311930dbc95c57dbb7e22 usb: gadget: u_ether: fix a potential null pointer dereference
fae38b9002864f0e5a8154a48fc1d57a1028283c usb: gadget: composite: Allow bMaxPower=0 if self-powered
84cbcb429b64757b1f4a0600db6cbde72c60e65f staging: board: Fix uninitialized spinlock when attaching genpd
4a2d261f49616e69410892740aceb89ebf12313c tty: serial: jsm: hold port lock when reporting modem line changes
24c70d75ba84aab28162cea921a2899a45d510c5 bpf/tests: Fix copy-and-paste error in double word test
ca60f37fd536f45523d3f8b2e7673f079ffbc574 bpf/tests: Do not PASS tests without actually testing the result
8c4a0b8e5b0bd2f12d3330b65ddc6a5d7b272482 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
7700f477b2bd7b3136ec5c90b90b705de48cd0b7 video: fbdev: kyro: Error out if 'pixclock' equals zero
98d4beb98ec6d38ad1d4377a107ca6b9eacd27a0 video: fbdev: riva: Error out if 'pixclock' equals zero
ff55ee2c11757648809be4221156595acabf1999 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
94ddc410deb351a439f27ca6c77b0f67465a3dc6 flow_dissector: Fix out-of-bounds warnings
40c666c1662a0cab3decda47d6ac6cd9db45d25f s390/jump_label: print real address in a case of a jump label bug
354ecd7edb3e94c510cc535485da048a5b86b72a serial: 8250: Define RX trigger levels for OxSemi 950 devices
c62cca6f29690732c0d6e27d91e3ebeb3c8d69a4 xtensa: ISS: don't panic in rs_init
fbb5e75992999d8fae4ff9177ff8b76a5bd0621a hvsi: don't panic on tty_register_driver failure
96abe039ca2aafebb0b990cb5a4ecb468492224c serial: 8250_pci: make setup_port() parameters explicitly unsigned
ddc3d7746753451395ddb929adc71d7e511ff24c staging: ks7010: Fix the initialization of the 'sleep_status' structure
272fbac0d8603b2f72656ebe70294019b4af5923 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a1966821b1e7760ee91a667b9cb4e77f337b56b9 Bluetooth: skip invalid hci_sync_conn_complete_evt
9aac6bc516748d10fa40f218e7c93d88d16ce30b ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
ebf41ff7377b3633f11cfff87ff53addd5bc830e media: v4l2-dv-timings.c: fix wrong condition in two for-loops
f69459187b4083d699c45ed2202d786f371906ca arm64: dts: qcom: sdm660: use reg value for memory node
c21d2dced1752165b8b4a3ad0cf2ae709b0f937e net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
4864b93582afd9ff43ac175710034e9b0543cf03 Bluetooth: avoid circular locks in sco_sock_connect
4f39479026991a4afca70b4285cc12f4535cda9f gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
aa6ef9cbde322a1f6a2df176d210b8f2fa3ade94 ARM: tegra: tamonten: Fix UART pad setting
ecd15b5156a7523073dfd2717cb927144654bf85 rpc: fix gss_svc_init cleanup on failure
212f7fd53666121d18b5f2223e99b0de56ef2b75 staging: rts5208: Fix get_ms_information() heap buffer size
3b8bb5c62e413283cec674196cf73bce61983a7f gfs2: Don't call dlm after protocol is unmounted
db1a0c8c109660e0b60b478d29427fe045a76851 mmc: sdhci-of-arasan: Check return value of non-void funtions
09f6361e05aab611eab21ea44b2051232c33174b mmc: rtsx_pci: Fix long reads when clock is prescaled
3a90f27f74f895fd0bd59ff7ab77131d90e4516d selftests/bpf: Enlarge select() timeout for test_maps
4139992fa0f114d7efbc9895df214144999b91e5 cifs: fix wrong release in sess_alloc_buffer() failed path
4f2b08b82ac54be2b240cdd0eceb1696b5a51fb8 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
413005e0703a5e82014ae7efb0ae2a97c28e063d usb: musb: musb_dsps: request_irq() after initializing musb
c9ef174b79b9e372083f0909c7d93a3814ce1e8e usbip: give back URBs for unsent unlink requests during cleanup
efb199eea9dffcc258b9568fb167342d3a4a4ac3 usbip:vhci_hcd USB port can get stuck in the disabled state
8a4e453b12b24794e83510af4a981b254e2185af ASoC: rockchip: i2s: Fix regmap_ops hang
d250d01ff2a645540b8c44905a56f0c97b5df20b ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
bc5f03cbf8430f1a4a621992ac544d3144b79a2a parport: remove non-zero check on count
a6e89f909714059a2af35f131a7776b5ddbb564a ath9k: fix OOB read ar9300_eeprom_restore_internal
765af1f736150899ac9c09c5004a7adf242caebe ath9k: fix sleeping in atomic context
1bc6fb583a09129823ee16b3b5129681746a10b4 net: fix NULL pointer reference in cipso_v4_doi_free
ac5496f8a3f957f2b6f9fb62b9a21152a0ff57cd net: w5100: check return value after calling platform_get_resource()
5f54db357c7b0afc0ee3aa899fd00dbe1715f01b parisc: fix crash with signals and alloca
b191d816b765ea55826f127533219e2a12ac68f2 scsi: BusLogic: Fix missing pr_cont() use
69a577f25f78d15d358d1cb54f567dfc95457dce scsi: qla2xxx: Sync queue idx with queue_pair_map idx
79add5bb5bf55dc1378c815bab370cf27e0cad54 cpufreq: powernv: Fix init_chip_info initialization in numa=off
2050148da2e9e0ca39219b4be9d9c9a258f652f7 mm/hugetlb: initialize hugetlb_usage in mm_init
44ee1ea2da023f4888a7758da070b01dae4486e5 memcg: enable accounting for pids in nested pid namespaces
f46940af68298ef96cba976b3b487ca334692812 platform/chrome: cros_ec_proto: Send command again when timeout occurs
f794ae6bd8c13e5b35136499bcdfc0c2c959b858 xen: reset legacy rtc flag for PV domU
baf9c4bc3c686c1a8e0989c660327fac26db8bfc bnx2x: Fix enabling network interfaces without VFs
3409f45947d9dff46121db4d0b375eefa17ffc82 PM: base: power: don't try to use non-existing RTC for storing data
925cb4f7371f5921dc06c8fcf6bc9174034b34e1 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
a95a44de14eacf236542d19a271af951aa883d24 net-caif: avoid user-triggerable WARN_ON(1)
3e2905d7d1918ea91951e15a5988463ae01b3509 ptp: dp83640: don't define PAGE0
a39e4b655fa93042b88e28325e7a706a2ff325b7 dccp: don't duplicate ccid when cloning dccp sock
a499f280e71fac9ab725101b90f0cfff2bd2c5b1 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
46d6df2758a3a1a0759598945a563af3468f372b r6040: Restore MDIO clock frequency after MAC reset
eff41a37bf217a0df9d25f5d193cdd08b6762d15 tipc: increase timeout in tipc_sk_enqueue()
fe4233a2ced60284d0a1343793ef3b753cd3a001 events: Reuse value read using READ_ONCE instead of re-reading it
fe96d7283e7644ff3ddeb5ca1535eddb7f32d2d9 net/af_unix: fix a data-race in unix_dgram_poll
e6923ffa4d19e1efd8d3c76a6638422c4171ef32 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
34ec50056cad0625ed6d4a5d96fc57d980d6a606 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
f14c6a023ea6f53690e99a38c8ebd62ecfb3bcc2 ibmvnic: check failover_pending in login response
61795343abf53ef6350ebc1e2cd765590cd90d10 Linux 4.14.247-rc1

--===============8302490824959100583==--

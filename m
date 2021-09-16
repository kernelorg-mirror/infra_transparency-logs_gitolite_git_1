Content-Type: multipart/mixed; boundary="===============3386526747108845846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:57:49 -0000
Message-Id: <163180786959.8178.2117521337951586513@gitolite.kernel.org>

--===============3386526747108845846==
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
    old: 3856e9d541467b78ab393386a8e9a99136569370
    new: 3f5c4fa8271a79b031ebbe27841c3ce76a925d90
    log: revlist-3856e9d54146-3f5c4fa8271a.txt

--===============3386526747108845846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807864-c8b3a64c7b9fa0802c88c131387012ef1d36ba5f

3856e9d541467b78ab393386a8e9a99136569370 3f5c4fa8271a79b031ebbe27841c3ce76a925d90 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaXobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bp4P/RFLKkfgRIvJN/E+q2o+
XFb9HzujDDBY19lEmAmrSa/k2NZUc2PnYCZwygMJoJxpFtbKS2IMQYRq4dY8Z71Q
15meBNOMnJ6h7Kfv58e4dA4tLDwBK/t0o+9Qjklm0ZtlBJ+5MDEt2je2NBA4oWwX
7uU0UVNALfQ45ktoB+uwdfAesPDFcN+qLlp2GYy9EsRjRkhTFXC7JXBX7mEXWVrD
qH2rWP8WUbn2u6SnckPjGRsD0DB+iSY4Du0ywEWlNvvvLqHSoZJjK61QBOtEZtWI
YeU3t8eGUnku/Fh1qkqzTYAujFXimfBGsxgmuhUJNCfVvk2r8QRWacMEcAILsTBI
TeTIVH63dXt9ZH3Eky3P7J8+KbiTGWV0Qdu5tqhPXcyFxAg3a9eAaT4AXGF6cjM5
Xeu7ekso+f5cZGCK/qsW5pCnFgLx5IJafcM7ZWWaOtuFxJPt0XyCO9m9nAWDPovX
G82qFdlq2ewWxBi0NiApWVNx6EfnHC9aCPSb8NxKMRoE9T0uaNbwwmd2uu5gScg6
2h3Dj55BDpKTmFAW4e0q8Fm9dEOW2rPpma4+GNVHXn+L4ZnItJgeFU+KK1o8szZN
61Lq7cVyPsO0L4gQZjTLSznH2gZr1dD98nB4YpDei5eVzb+u3wbphZ8o68ghcMZd
mBvvp0dIoWht2HaSS38jHZ2E
=zHT+
-----END PGP SIGNATURE-----

--===============3386526747108845846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3856e9d54146-3f5c4fa8271a.txt

b42af3322f0ffe836efcfb36fb9b2c29abcab902 ext4: fix race writing to an inline_data file while its xattrs are changing
37a7b60c296a1f4c6629fc96c8f1683913bf2818 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
908e2732579cbbe3ef40f4070725712a1ff6c1a3 qed: Fix the VF msix vectors flow
6fa7e2bb7eba35c6cbf89f2d68e2df7a50dda65c net: macb: Add a NULL check on desc_ptp
824382e9a4589b1b7a9cddd4ff7f129c49a1799a qede: Fix memset corruption
306784dd982efb1e9bae4b7d9db404cf8b522210 perf/x86/intel/pt: Fix mask of num_address_ranges
639148ce485fe3b1b2b3e13025e23f499257e732 perf/x86/amd/ibs: Work around erratum #1197
40e9623c61c54364f849030903cb52b1959ede0a cryptoloop: add a deprecation warning
53c26dc05565eea68bc7d8ca3f9dbb00e406d0b1 ARM: 8918/2: only build return_address() if needed
4f320424a088f433590519a56ff5c44548e725ad ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8682a7c07bc883165f8cdff3800a329581504cd9 clk: fix build warning for orphan_list
544e34c4b8422a755fc28895624de2867b22135b media: stkwebcam: fix memory leak in stk_camera_probe
3c323c399575d3892cfe78ed2b0e3ae70fae6975 igmp: Add ip_mc_list lock in ip_check_mc_rcu
a9a179003a5028bc5a49d963a0416e07ea39bf6e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e5bbd9c8dc4ad75ec527d1be51b310dc2d11f9c0 f2fs: fix potential overflow
283c63acbeebe011f56bab86aef07f5ecd6470f7 ath10k: fix recent bandwidth conversion bug
5a2e2c3d847c915bcb6d0a510c3838040a8918c5 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
bcc2240a7422abf5082a2264295f75f5b7a0ff86 s390/disassembler: correct disassembly lines alignment
5d5aa6ecbd5e187f5bd937937e6fc336aaaa82d4 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c5facc78b21b408dd571b2dd51ad14394c1b7d24 crypto: talitos - reduce max key size for SEC1
fa16894b69f04b298feaf093076f8442dbbbb216 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8e3518c2de19101e6916b0dd45f62e8c8b788657 powerpc/boot: Delete unneeded .globl _zimage_start
13af0c3199715d4721102a0533f18ad0128d1e36 net: ll_temac: Remove left-over debug message
2715c8ed452e9bd703f362fd4da37970889570b8 mm/page_alloc: speed up the iteration of max_order
02e5652d005bf816171b531ac50077c7c0637b8e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
66eae9dedebe1240e66e6eb3cb2ccfb05ca6c340 usb: host: xhci-rcar: Don't reload firmware after the completion
1b623b1210359306aa90c8a7fab58b45d9d3af1b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d2b49c6cb87b0a982d968c8c1c3f6cfff3afab28 PCI: Call Max Payload Size-related fixup quirks early
42fe00c79213d1105397a5df50fc3110eebebdf3 regmap: fix the offset of register error log
9277985888c3c438b1f5dcff0bc41ae21353f448 crypto: mxs-dcp - Check for DMA mapping errors
c76fc927e120cc0178140f3bbc650c46162a3fe8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
99a71ecab35bdfc4a57e43e8ef4347046b23de4c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
e66c468b86f7f998db02738e27f00aff5b046ecf udf: Check LVID earlier
e4b5034a024ed6bb910ba1ccd444faae6522245c isofs: joliet: Fix iocharset=utf8 mount option
18ecb1a892bbcbedcbe471a7eda5e1e15b565569 nvme-rdma: don't update queue count when failing to set io queues
0054913a3ccfdee3ca396f7f486a70bfab058713 power: supply: max17042_battery: fix typo in MAx17042_TOFF
d12a96bb79e1b7ed7a2a52d82a07b933c7af1431 s390/cio: add dev_busid sysfs entry for each subchannel
56e04e47cac8e8479d220e14d614f65dd424a3e2 libata: fix ata_host_start()
cbe653ac8ede869ded40418fa7707158524205e7 crypto: qat - do not ignore errors from enable_vf2pf_comms()
d90adc44b21c1f0303513e1dbbaf40624cca360c crypto: qat - handle both source of interrupt in VF ISR
a1b9ffb8b04d273902ebcf0256c910e64fdb7d7a crypto: qat - fix reuse of completion variable
f47026fcc1a4e4d3d4dc84ae288ca4df3b0978fd crypto: qat - fix naming for init/shutdown VF to PF notifications
283d41b88096a5611c52a639e5085ac86cb8c866 crypto: qat - do not export adf_iov_putmsg()
0defd0019559897f527f846887a70243d9c1a8ab udf_get_extendedattr() had no boundary checks.
99c96499471da027056b9823950b6980b9883571 m68k: emu: Fix invalid free in nfeth_cleanup()
ede44ca2be57a39cf54f6574bf5ebb9d6c21629b spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
44ed9d4098b7e133b0a86e4b9abfcfbe1a5870aa spi: spi-pic32: Fix issue with uninitialized dma_slave_config
92dc654ee51caa69949322bf529b4e900834159a clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
9a48c3cdab7dfe83cf2c5ed22c83d80b7f8cff8b crypto: qat - use proper type for vf_mask
e38515270e371f6a2623a8f11a964b9160e1ada0 certs: Trigger creation of RSA module signing key if it's not an RSA key
d48cf1eb40508b115ff3224cb594bf5b0e90f8fc soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
01399e3beb8e5dad071b31d764492fdd41f9b202 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a670e341b912c90b419de56c4953cc42e5354899 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
5681106791bdbd2c1d4c6ad3708cfe21e2521f6e media: go7007: remove redundant initialization
8c28e57fdfd9f68ee9344e47eb99d9725bc62121 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0d0123f6613d9be4ab359db02335e7c2691dec8c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a3fc687a6106295dc275ab5937c2bcd29266c0ed net: cipso: fix warnings in netlbl_cipsov4_add_std
87dcd000415db5f3809f19584e7f5e466a7a2d45 i2c: highlander: add IRQ check
a71314599bf19a69f10f1d1f3605d444002d7fbe media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
aeb6d2cdbf226a4fd05b885bd9910345e72cab00 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
34efa2d9521c6057ee57f12a4d5313485657fe90 PCI: PM: Enable PME if it can be signaled from D3cold
cf67ce97475d71a45c8db271f44a29dc4cc4a5b2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
1efe9d862a0fab481985f1496962fae7bc4e327e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
4b8f7d8167e06692f81d56dff340aeb57d171c58 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ac2917adf39c5e8be70ef2f6d7ea66719896c7a5 Bluetooth: fix repeated calls to sco_sock_kill
73a7ee68c33adcbadbbd443267ab210dace84937 drm/msm/dsi: Fix some reference counted resource leaks
0fdad82f6944accec1f28d1de23e44ee19060ab0 usb: gadget: udc: at91: add IRQ check
f6a5d49d6788f66045adbb06d0f841a4a1b6a718 usb: phy: fsl-usb: add IRQ check
fe7d8a81dcc80d28eb248f157d01f6e73039c98e usb: phy: twl6030: add IRQ checks
3ac753fe4f327436f0e3641891a475139f31d9ff Bluetooth: Move shutdown callback before flushing tx and rx queue
71a88aed6498e64ebcea460985a6179307cf93c2 usb: host: ohci-tmio: add IRQ check
c22f4d9cddf05d2b45423b8c1c4e1e06225d9561 usb: phy: tahvo: add IRQ check
9ff0f960d2726e9fc834f1a304c1b3155862804e mac80211: Fix insufficient headroom issue for AMSDU
b2d1e46021487a56f8afa52082c2737adbec2cfe usb: gadget: mv_u3d: request_irq() after initializing UDC
43fde3a6b2c7828833d98eb5a50331151fa4c427 Bluetooth: add timeout sanity check to hci_inquiry
3de678a49321261a227051c7d90c4b3a62d79ebd i2c: iop3xx: fix deferred probing
ee002723b49258afbae2e3904da580e168ea59f0 i2c: s3c2410: fix IRQ check
038055f1dac6c9051fc56f2f072543735c2485cb mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ee7d6690c824cec3d13f6940cbf85990340f3ce9 mmc: moxart: Fix issue with uninitialized dma_slave_config
009c8f152fbc9dda56ca12761332d29717317ee1 CIFS: Fix a potencially linear read overflow
3d7900febf53f95005d6e71d58c47c1a4be3d641 i2c: mt65xx: fix IRQ check
c42e708c1cfd9973b7b58bb30c5aa73e835587ed usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
68ecf27fdfa24e428cbfbcc2f142ec0f88d91d93 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
e9d22116209e296702498fd08396d0a996edb093 tty: serial: fsl_lpuart: fix the wrong mapbase value
b950fe6a93dc44f564ca080db2c6e0e7357982d3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
6b10bf2c584c002bfc055618d1314ce55fee0709 bcma: Fix memory leak for internally-handled cores
42a9843eb8b2d453ac625a6f0baa5ae8693cef92 ipv4: make exception cache less predictible
fcfa794cb56e910c05b122c379ce259ff08be661 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
0ffea0805f2b03deac7ee2fed3e6e28af1055840 net: qualcomm: fix QCA7000 checksum handling
ba1e196633e2290fb9e1f1c409584052076cd222 netns: protect netns ID lookups with RCU
b9b07c6aa110235f0ad200da96a229402f56fb3b tty: Fix data race between tiocsti() and flush_to_ldisc()
3d34341c4584a5a13be0d65c46cda9216c75746c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
aa8ffc8cd15d0c8738fa286f6cabd4eb319398ec KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
8be6a04c91baff08e5428c043ae1b6883352d29e IMA: remove -Wmissing-prototypes warning
e78491fcc455aee8a36ba2d5adf82cd61ebac57c backlight: pwm_bl: Improve bootloader/kernel device handover
b4ce17e64d105bac70f1f968120a3efc761ca990 clk: kirkwood: Fix a clocking boot regression
8ebcfab902a2fa2297a08f1aea5f481b8bd3be7b fbmem: don't allow too huge resolutions
9e4986825faf9dbf0845145f370cc8a30aebaf8e rtc: tps65910: Correct driver module alias
bcd2352e54b7032480bbfa4c879b6a4c68a2aeb8 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
9514f746a8d780b7b6b42918deb11d8445ca1d3a blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
1bc39dd6bf23e12b745994a7859231f00538eda5 PCI/MSI: Skip masking MSI-X on Xen PV
f7644e4c04a9fdbc2ef0bb0c4aa8ae2e0f8518ef powerpc/perf/hv-gpci: Fix counter value parsing
fbda8c64053df748c596f9e81cb995cd7bb3ac45 xen: fix setting of max_pfn in shared_info
47c2cd818784ee24b1b6bcdb5bb613ce570249e3 include/linux/list.h: add a macro to test if entry is pointing to the head
eeea6e3e777d24866bc689864e6fe440a09613a8 9p/xen: Fix end of loop tests for list_for_each_entry
8722200b46ac4bc48c59941f5f2ed8442f346098 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
88f89d643c66b7042f1993ff37e8007552218774 crypto: public_key: fix overflow during implicit conversion
2a6e4b50648af5992e011bd4a88dea573e183813 block: bfq: fix bfq_set_next_ioprio_data()
6e1b054b31e8bb461c0c4359bab1feeeea4f6a19 power: supply: max17042: handle fails of reading status register
b08f76fc1299f23295ea9162a6e1551bd38b4a17 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
04e8ad4cd734a6e7b964b97bc77c3612c863a87a VMCI: fix NULL pointer dereference when unmapping queue pair
fc6ef53f4a9496c9d59e2f661735e86a3c9964dd media: uvc: don't do DMA on stack
08ad0d135dd56d086cf77306d13c100c1fb3624b media: rc-loopback: return number of emitters rather than error
189b27612feabfe27d5948d1220dbd565223daa2 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
f1c46a2fb46e42653c09389150ba0339308a3e5a ARM: 9105/1: atags_to_fdt: don't warn about stack size
c95b9185e430738242e6d095b42b74c9d1c5acd8 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
96498a53d596f3bb0cca84650e31e99dd1002b1d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
fbbe006fa08ef322a86443dc2cecfa7eee377de2 PCI: xilinx-nwl: Enable the clock through CCF
4c678439b65224aa9253ac250717bacf86c8d894 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b3c865ff9ea3619aa157dbc64b102006e45242c7 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
68b223a7a331715a9e0bbe2f7398c4d9d58a0f22 HID: input: do not report stylus battery state as "full"
fe772087c35a6290c6e36004f76db2962695d208 RDMA/iwcm: Release resources if iw_cm module initialization fails
1aa39a1379ce1fc25da9e36a87352759b7637e4f docs: Fix infiniband uverbs minor number
4d32d0af81bf861e5068aaf8a0530c904f7ffa02 pinctrl: samsung: Fix pinctrl bank pin count
2b2e7b7cfedff54de2b3e4f9acc787c0bfb90f3b vfio: Use config not menuconfig for VFIO_NOIOMMU
b0c26df57bf40f26113b89402eedc50e47396961 openrisc: don't printk() unconditionally
d3b9d361d4ea2f88bc548a6966a788a740243a07 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6d3ed6a7d302ce02557dd6af60662ed8ad99e500 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
1ab52118aece2491a276ea90473bb8fb2a9d4b4b MIPS: Malta: fix alignment of the devicetree buffer
3a2df1dd3515c7975fd125a750a32975a3f3939a media: dib8000: rewrite the init prbs logic
44091a4b93fdb24cc953f410ab6d92a3bddc642a crypto: mxs-dcp - Use sg_mapping_iter to copy data
bbaf5b56e8ab824f4f3136ca3fa97e9c9721ce07 PCI: Use pci_update_current_state() in pci_enable_device_flags()
9eb09856c4bb434823e3ff82f81f3e1fb45d1a6b iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
441f4b2752c72a51cec4c371946e11bc27fe429c ARM: dts: qcom: apq8064: correct clock names
1908014b017fb41c65aed5425b123533463914b4 video: fbdev: kyro: fix a DoS bug by restricting user input
0bb34e64538a0cffbbe83a5a8b787e25fa04b81f netlink: Deal with ESRCH error in nlmsg_notify()
dab23ee37a9688b66281edb40ab2575fa6ad17e6 Smack: Fix wrong semantics in smk_access_entry()
fc2acfb87a567831e92e7fc66359d4223fe44df1 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
263100e33558bf9db6a530773a8c356cf15d8402 usb: host: fotg210: fix the actual_length of an iso packet
2969cd481fa35683715a08c942bf9c174d9a674f usb: gadget: u_ether: fix a potential null pointer dereference
9f09d555b35f8ba6ff3f6011be335c419dbdb523 usb: gadget: composite: Allow bMaxPower=0 if self-powered
7dfc08cbabc33147e0fec2883015e03f0aa694ca staging: board: Fix uninitialized spinlock when attaching genpd
b0acb8266e4587503d3b99306ddd121f7db8d3e4 tty: serial: jsm: hold port lock when reporting modem line changes
7d81a9f4113ab200a6985b635af9078ea4dc6583 bpf/tests: Fix copy-and-paste error in double word test
b110436f0d4b590ac09fbb19e37bf8a2d8709db0 bpf/tests: Do not PASS tests without actually testing the result
9efe3885b6a350b40a4f236aa638ba8e9394a8f7 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
3f97fe4fa9ae047e074c085e4518d389b663e660 video: fbdev: kyro: Error out if 'pixclock' equals zero
f4a407a71b13ce4df07152a50a6bf28805c3712b video: fbdev: riva: Error out if 'pixclock' equals zero
72798efefff3c8d526fcb44449884c6ed24fabe4 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
db5715bd97c404a4c41ff343993695406b3f5ce0 flow_dissector: Fix out-of-bounds warnings
4cb2c15549bec51e146d7f93cd01f9f9d9ee9ab4 s390/jump_label: print real address in a case of a jump label bug
b76bf46a671ec6acb83c6f3d1791fcfca3481352 serial: 8250: Define RX trigger levels for OxSemi 950 devices
0485b66002963f53bbfc2aae3c254b3fc4bc4567 xtensa: ISS: don't panic in rs_init
d5a3145ce23390c17e601943c67a91fdcbcccba1 hvsi: don't panic on tty_register_driver failure
2b67c65d62a0c616864b1fb5d97141532335ce0d serial: 8250_pci: make setup_port() parameters explicitly unsigned
3f2b0bbe35b00649b48d0994a308f7f649b59712 staging: ks7010: Fix the initialization of the 'sleep_status' structure
d00302025fe6608711b3a2452fa5526f670c686d ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
5108539ea660d8e13e437c32cf6a4ba97f5865d4 Bluetooth: skip invalid hci_sync_conn_complete_evt
627b38315c4b670ccda21fa2166f33ede38fe728 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
88507ff13cf16c3abfae310e5711e016a1274fde media: v4l2-dv-timings.c: fix wrong condition in two for-loops
569fbfcdbbfe1d4184fc61d6c35d746884b6c72b arm64: dts: qcom: sdm660: use reg value for memory node
6954ad297e0c613150a1e7fd07b0a92226ec879f net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
d421ec64c584bdc94aa6d339e4a8305d6a181202 Bluetooth: avoid circular locks in sco_sock_connect
1cf3887872850974f2fbb10d497b071034bf5731 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3109714401e6c434c10d2f6f40aa047a185390e5 ARM: tegra: tamonten: Fix UART pad setting
93de63eead379214c85b77963b4cd6968be0733f rpc: fix gss_svc_init cleanup on failure
026bf330888bf9558fff25a0951d5b9c53fc9cce staging: rts5208: Fix get_ms_information() heap buffer size
0a20f5fef55a460b83f39f7cc262957f75bcc837 gfs2: Don't call dlm after protocol is unmounted
1b5e48f39b69d188d30c3c2eab14aad8bc3acfaf mmc: sdhci-of-arasan: Check return value of non-void funtions
889125e4b847e2a7529046058c9c7c844231e4d9 mmc: rtsx_pci: Fix long reads when clock is prescaled
313bbab31843d08b0aa7760427c8480169dc1f05 selftests/bpf: Enlarge select() timeout for test_maps
3967560e73f1075a69e44767ee888e07ffdda2af cifs: fix wrong release in sess_alloc_buffer() failed path
67c8ad0d3f81329d566535d9580253cb68cddd6f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
4fdf8b15ffcc84a957c6d08b942abb026f9b3c4d usb: musb: musb_dsps: request_irq() after initializing musb
f28a9384f10f1434bacd4ea8329ad48d12a0c2c0 usbip: give back URBs for unsent unlink requests during cleanup
95d282ec46c788298fd528df7af797862839ea79 usbip:vhci_hcd USB port can get stuck in the disabled state
69fc01970fea2d3b25b7300ee9850771aa524dd1 ASoC: rockchip: i2s: Fix regmap_ops hang
024a4dbd606b1609823506232e2833d5cb3bd9d8 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
5f8e0beed4d136a06d4a6e2d1fb5b514114aa337 parport: remove non-zero check on count
eb5127f42b44af72aa7af15749105aec15cea181 ath9k: fix OOB read ar9300_eeprom_restore_internal
d9d518ab482aae251251bad0377e5d1cc10a19fa ath9k: fix sleeping in atomic context
97517ee04439afc031afbd556fc8386a78c7513a net: fix NULL pointer reference in cipso_v4_doi_free
4ac7c013447cb8ba86aed1247aea967edfce35ee net: w5100: check return value after calling platform_get_resource()
7dea5158f68f518d1c2c0b211a48f7699841aa9f parisc: fix crash with signals and alloca
0d2091c2f51cce1781483a635f95b6428fb141a4 scsi: BusLogic: Fix missing pr_cont() use
7bcce62d6d0dbf90a9433abbb15f5c03890b287a scsi: qla2xxx: Sync queue idx with queue_pair_map idx
35e9ae5241a2b3f761771a4362261e439ca2150b cpufreq: powernv: Fix init_chip_info initialization in numa=off
b32f6ceedd37a95732d1e1073f86b8cc54d147b3 mm/hugetlb: initialize hugetlb_usage in mm_init
ddfcf4df549123703a8dc4a4ccffa53f7fb84234 memcg: enable accounting for pids in nested pid namespaces
00d439461515b5339cf04e29c5c67ce61115abdf platform/chrome: cros_ec_proto: Send command again when timeout occurs
3f5c4fa8271a79b031ebbe27841c3ce76a925d90 Linux 4.14.247-rc1

--===============3386526747108845846==--

Content-Type: multipart/mixed; boundary="===============1275429611923011180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 07:38:23 -0000
Message-Id: <163151870310.11341.11737235644611594161@gitolite.kernel.org>

--===============1275429611923011180==
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
    old: f96eb53cbd76415edfba99c2cfa88567a885a428
    new: eae66cc6ca852fe022b4d3bfb413596212c3c4e7
    log: revlist-f96eb53cbd76-eae66cc6ca85.txt

--===============1275429611923011180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631518701 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631518700-18cd51a5a1e30889d67ee9dc884865f74a9d4d09

f96eb53cbd76415edfba99c2cfa88567a885a428 eae66cc6ca852fe022b4d3bfb413596212c3c4e7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE+/+0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+230QAJ5PpF3QTweRzAeIqU1A
jR6zDcxIm2q13goubyt4mWTCKQ6PR8HLjO1u0dS83i0UkqRm6YFJ2m5iz0NEjcXk
5eTMzvfjbgUFoF/W69yHqlWa3tTmrM7YfxfIXv8b6005OuS05JDQy5Jh7TNsbB7O
qWb3/YW+Mr138MXx6t0XCEc0tGUrrvqG5VT9S1dfMa0pOziDdJPCXMNqvwD7Cext
yLn9efuhZXg2Rx9NFWVoFXiS+MopNim2TO1IHua6TpmfXN/Z2ymhdIHyR7+mZMjJ
qoDtfYNn138F8QyMNMABdddAKpbQl/sNnHZQfEKq/LqD/pFNeaCHIFJFwoBNdhmR
rVEcGvWoSu3fGFQ4p/2Vw772jB+eGPm7Z/YWbJP1yuq/nimM1+YZ9VhqBU071CEl
xcG08KbWbHHX14Gri0KCfb2vKdJu7tes6vY4VidQZXsA/7/btklmVQxLOr6NmReJ
+pH71orf+8idvBuEuk/MqWzzcH4TJEGRPVcymNX9dNuLLYR6MbwoM9KMyod2hIOI
O2uzQcS9skHpIAv4kbLGTBX6NzzPA99G8UJGMAaFQt8187aCV5b0oPotTm+nnLf4
zysZTB71yG7EA7t7hOWx/n54de2vEa78N12abaKJWVaEATx7vfXFgMV/5T4Lk3CX
9/JUTdiAp78uASVDm6HQhXPp
=j70w
-----END PGP SIGNATURE-----

--===============1275429611923011180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96eb53cbd76-eae66cc6ca85.txt

a1c1d3fd4233dcda5a0c0f033e2ac16e7c9d52c2 ext4: fix race writing to an inline_data file while its xattrs are changing
74d815d91f0c1bba99ca202eeb79c820f28ef97c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c047ec1b7238482f188e3c483a9a78d85f401cd8 qed: Fix the VF msix vectors flow
13e4aa14a422171f4b3c372fc6c68834c311ff3f net: macb: Add a NULL check on desc_ptp
3745393eeafb0fa373546590c9bbaa5b470c209a qede: Fix memset corruption
7fb98906a07cb621a85300a2c3785aae2284722d perf/x86/intel/pt: Fix mask of num_address_ranges
3f1236e44e22cefdeac86663a4c2db96fe3912f0 perf/x86/amd/ibs: Work around erratum #1197
7cc156c48753e83dd82143513ba54f82da3ceb12 cryptoloop: add a deprecation warning
696eacaa665cbe109aee1a3ecb90dfdac2d7491e ARM: 8918/2: only build return_address() if needed
77aaa5f60848abf75a3ca2708d8075edfa463786 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f233662c7dc7a1f08ad78a5c578075c6581fd42f clk: fix build warning for orphan_list
8c7b1e8b17f1e30119dd6258f9f7e92e9d0979f4 media: stkwebcam: fix memory leak in stk_camera_probe
cc2e3880c62604b30d5ae6363415cdfa1494119a igmp: Add ip_mc_list lock in ip_check_mc_rcu
c1282b62c624cad698bef6dcab6d9a2c1ea7f05c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
971f88242d057a98323fb84cec58e04da34efcb2 f2fs: fix potential overflow
77d976dedf265311a64a36fec8aabcb9266fdea7 ath10k: fix recent bandwidth conversion bug
16d813192bf824581fd36cd09b1782faacc08081 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ba8000d4966d67954583277edb5418fc33e46840 s390/disassembler: correct disassembly lines alignment
114f146dfc506490ef8458ee9b46b66c7eaaf305 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
10528b5a646c7d0b9416bffebfadda5e8d7235a8 crypto: talitos - reduce max key size for SEC1
136495357226416330d739d5eaa77e169ec7e5ed powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e8e1d96943194f608edff5c306801ff0051db571 powerpc/boot: Delete unneeded .globl _zimage_start
1752431e39624dc17f0c7100d701b97c5a027e3a net: ll_temac: Remove left-over debug message
a9574507912322b033b4412a78a9e8c0f5a12f13 mm/page_alloc: speed up the iteration of max_order
0a867321e61ee2b2f324e714de386d5c42048c75 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
46067229bb7d88fb179196a705e21f5bf7869713 usb: host: xhci-rcar: Don't reload firmware after the completion
7c329f36b912f0beff8d8de84d3e3912c4bd243b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
51870d8f6ba4f23b2ce7ede1dca6ec19565ad3af PCI: Call Max Payload Size-related fixup quirks early
f19aa674ff938f0cab8d1dfd8b187fcd5a052d88 regmap: fix the offset of register error log
d3d71770cbc5bb20ddfe48d440ab9772712010ec crypto: mxs-dcp - Check for DMA mapping errors
729878d6b0690bc0b2ea881d307e6de591976678 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
0531f0f294daa587117ae09aed092a8e7ce08d1f crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
36e007b631a80e7e5e364911b83692643c1c9542 posix-cpu-timers: Force next expiration recalc after itimer reset
b0d9840e7cff02317a419ece8de821bf36c9d454 udf: Check LVID earlier
59830e817ed7219a8c20e2bc29b6e238ed47ba7a isofs: joliet: Fix iocharset=utf8 mount option
f987b09648088af2dd564663efbdc7c807f2ea78 nvme-rdma: don't update queue count when failing to set io queues
f5f19c251b5d116d6679dc05d959dcef2b569eca power: supply: max17042_battery: fix typo in MAx17042_TOFF
82b19e92ae6b50ba5bda0d12c36c308522247c3d s390/cio: add dev_busid sysfs entry for each subchannel
91f65c9f210fb4aeb2f979d1e030b3b539685015 libata: fix ata_host_start()
6329bbe6f95e25d919c7dfd82725085d6ba4643a crypto: qat - do not ignore errors from enable_vf2pf_comms()
269c6fd24c23c2710a91f3f11908fe11b6d1bf80 crypto: qat - handle both source of interrupt in VF ISR
406f22f74a9ec50de8ad1a89d0dcd76afda83d19 crypto: qat - fix reuse of completion variable
89c0fa5a2d7e7767bbf41807146fa5804d5a1e7a crypto: qat - fix naming for init/shutdown VF to PF notifications
65eb7e472138576d10920ab36368f51d8fe2dc44 crypto: qat - do not export adf_iov_putmsg()
6932fc2997b6d413a33b44d78ed85b3a971d65d8 udf_get_extendedattr() had no boundary checks.
ed550a96dc8bbf7912626b8d7f82df691c834508 m68k: emu: Fix invalid free in nfeth_cleanup()
c5657cf4e0c2398f731a10ec11b6cf9da264e87a spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
f1df6f2092705ff80cb8c9302244a63b51fe8748 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
503ad24fe6b8618e554ea890df3ab40ee86629ad clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
088e674e9cdfaa9e696544db7bc8b92595b3bdef block: nbd: add sanity check for first_minor
71169456b29864ece2b1cc3f1f0839c38395a529 crypto: qat - use proper type for vf_mask
ce4dcc66059b3288ab47362c4023fcd42e4a0dc3 certs: Trigger creation of RSA module signing key if it's not an RSA key
3a8453a81b983c61f6159fafd50e00199e8e2bc0 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
3b6c51c27ab0cef73dcd40c14fe29880488e7bbd media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
893d8f9d01c49d78ea4d5488b2b4b9f2a748de35 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
54e064e971b825830d79066500be9ef24eb3f429 media: go7007: remove redundant initialization
76348f987aa182d8ee363e3eb34784857d5ff3d0 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
b31d3ab93f215f41bab0ae1427b0c01ee031abf8 6lowpan: iphc: Fix an off-by-one check of array index
b376e7f94c8ba086166abe120d1285301bba7482 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f054def941bf3d2965e642f886f40d0ee8757440 net: cipso: fix warnings in netlbl_cipsov4_add_std
258c2ec30ed680aae991c7cede54c5e4c4faad63 i2c: highlander: add IRQ check
b3785f0709f5aa601046077d04ae2829e0aed49c media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
082a2c391608e96a77dc95f35c9a4dd08f7c620c PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
7fc078d294ebef332f92ca0ad77d5048803d6413 PCI: PM: Enable PME if it can be signaled from D3cold
cf865b9fa92e02f69ea5387313fee879f602222f soc: qcom: smsm: Fix missed interrupts if state changes while masked
cebe06f2b23fa8910b38dc0d215fe6e33aba5ab9 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
166211a61a44f6651fc9d5692c6c1277df03b465 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
183c27dd30c0250d00762cf16aac2dda8d871f16 Bluetooth: fix repeated calls to sco_sock_kill
de279365f11faac5a858974c7fb9fc4dc33dfe67 drm/msm/dsi: Fix some reference counted resource leaks
b883473caaa60424b9a5d3b52cbd1639a15a1496 usb: gadget: udc: at91: add IRQ check
8192e746ab55658194372f45bf8844f36827e633 usb: phy: fsl-usb: add IRQ check
190867809f30d3615ad84af768d005fe13a79e91 usb: phy: twl6030: add IRQ checks
878a6a484d4244804ea205da909b05bce773813e Bluetooth: Move shutdown callback before flushing tx and rx queue
aa46ff8b3e98cc99f9c9690fc9b65b7bc7bfaa29 usb: host: ohci-tmio: add IRQ check
5c168ac0eaac5090a2e776ed55a289a33f51756d usb: phy: tahvo: add IRQ check
c051537fce0a53142cd3dc038e517592fcff3621 mac80211: Fix insufficient headroom issue for AMSDU
a21e23340bb1bf639f9855d62a655000e0a1559f usb: gadget: mv_u3d: request_irq() after initializing UDC
62f06b6c60a684e27567fd1e054fd8f34491e729 Bluetooth: add timeout sanity check to hci_inquiry
84e0f675fcc65ab98542bf139b55c81931419977 i2c: iop3xx: fix deferred probing
8d9566dea1ed84d6fbf310fc2ff40117601ba3d6 i2c: s3c2410: fix IRQ check
0a2e350ca4f12c1f8ecc3f90bf89e0985b1cde8f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e6a1cbd1a78bcc10ff43df7a3aca061cb2b8ff15 mmc: moxart: Fix issue with uninitialized dma_slave_config
241f370b23dec8f546cd28bbe587430942826b8e CIFS: Fix a potencially linear read overflow
418efcfa3bb8df67ead476082b55ac3bd03ff263 i2c: mt65xx: fix IRQ check
5d726a3f970835eb97b1e3770d7f8ec52a96f1a3 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e818f0b1c00f0751b77d19013594223f4b35fcdc usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
dfab5d236f25a54a818e61a4e406dbc3fc99b39c tty: serial: fsl_lpuart: fix the wrong mapbase value
5c446455d7b1ec45bf41948c2885d50c4b67a07c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
216f9b347de059acdd588700268499f981cbb0e0 bcma: Fix memory leak for internally-handled cores
bed0b89cd509d8d63fdba2cc84ab59c87a53570f ipv4: make exception cache less predictible
7f9cacff58b877b46ab609dd5f1da30871092ea0 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
6cc30ec7414734889ba5dcd5495aa24acb140d76 net: qualcomm: fix QCA7000 checksum handling
eae66cc6ca852fe022b4d3bfb413596212c3c4e7 Linux 4.14.247-rc1

--===============1275429611923011180==--

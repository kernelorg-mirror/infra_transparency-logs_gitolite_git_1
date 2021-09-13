Content-Type: multipart/mixed; boundary="===============3497379437877133432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 08:14:27 -0000
Message-Id: <163152086785.4003.17934957008625950446@gitolite.kernel.org>

--===============3497379437877133432==
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
    old: eae66cc6ca852fe022b4d3bfb413596212c3c4e7
    new: 408bfc1b57fe540ddd618ad1ee6a238363dfd8e9
    log: revlist-eae66cc6ca85-408bfc1b57fe.txt

--===============3497379437877133432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631520866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631520865-20fd332d5e5354e854203fee8af17db8d7b8ddab

eae66cc6ca852fe022b4d3bfb413596212c3c4e7 408bfc1b57fe540ddd618ad1ee6a238363dfd8e9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/CGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nNUQAKi7HHTMT40yq7a+lJb6
uycrGJiMhXbmcNVl+qpnP0ilm7qMIKOlKJWH7u3310rNwkeo79WL41Nx3gWSG2A0
BMUp+nwXaMMet2u1b4GqD54jOJPPF1Tx3sbmCpFl51608x8xKEI1wdx/jERc23zl
igedgpQ/Kep8AT7U9dk2iSxmO2D2SLO0r6Fn6+5IgfPgO1ipICRbNkyeDAs+Dhjq
eaGx8QSzqPP88dWOguERaEDBtKK8fQmt6/snGelkHQgDhIPK/Dg4rdgSu8XBXDAU
jRnZmiQ3+0pCP/G2iaydBJQkwzzUs2cGB/1xASwMX62eg27thBfgw9cNVUzDWK0Q
Dv3Pf5xt35qOKFccnR8DcjmtiLUc8XLYMUssjztIBAnOfQxe+UsGDTrZK5JLdAAG
mT1+V5krmWVs9/oNsRHkZDGFidbB93KmK3Os6DYXsTd2KRw8Ir5j6yN1WW25z/Rb
Spv5SXt7o/m01HRdydTybk7NdFSdVklfidNw53B1z/slT0tgglxBEXpJQjiBOu37
NHw046CpYfe5FGjcfZAxHv4t1Yi1AtavsH2Y2JCTnQcDuTY5wJ6HCSSRPcKEL+Y4
19ItV/HpMEhP3s40208e36hrQkP6MnB5VQSQAoRdTvgiBqIk1mfXfYPFcfDHHccs
7Tp81KIWumn9GTUVbYDZbWpD
=E/vX
-----END PGP SIGNATURE-----

--===============3497379437877133432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae66cc6ca85-408bfc1b57fe.txt

a86e950f9ed597af31cc4dbb10dbf8174cc1cfc0 ext4: fix race writing to an inline_data file while its xattrs are changing
75b3fd6eb970e641c82c65bb2072c9f588e20f80 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
cd2144b478bfd1d3399694a251025458b899c2ea qed: Fix the VF msix vectors flow
78d85801b49248ef6df72771f9711ec26d01e118 net: macb: Add a NULL check on desc_ptp
acceb17dda8d4acd29a4d2db95cdb5b6d0e0364f qede: Fix memset corruption
3bfcd2e8e41b3df6001dc099a62b8579e82f8c27 perf/x86/intel/pt: Fix mask of num_address_ranges
e80ffd12ae305f7d6f88aaad53185d9801ecd51e perf/x86/amd/ibs: Work around erratum #1197
a30b7a2a3276c428bd2a563c9dd6f9f5ee7ce7d1 cryptoloop: add a deprecation warning
6e073ed1e990b61541562b929fa68fd02a5c31e3 ARM: 8918/2: only build return_address() if needed
6b593774dcd0742ce04e7d941f3e2650f9e61d1a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3bc2a1996ced698832318e8d482b2a28d36f9662 clk: fix build warning for orphan_list
15d7512168183be5bf291c6b01737be001bce269 media: stkwebcam: fix memory leak in stk_camera_probe
402e12750dbe2298e3e329a4900576a9625702af igmp: Add ip_mc_list lock in ip_check_mc_rcu
4563fd73e894dc63dbdb33b68a6301f08083878a USB: serial: mos7720: improve OOM-handling in read_mos_reg()
924693ff027707624affc6f8fa4d67304a77ec39 f2fs: fix potential overflow
a8d4fad8cb6459b849ac4f1a0cf797697c9eefb4 ath10k: fix recent bandwidth conversion bug
b4a9c8dcec2dfbb7f798e032f823e21459008939 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9432ae16abc33f18674addbbec026d31a4ff6e3a s390/disassembler: correct disassembly lines alignment
28f1c3dc24935961935f6daaa277971772629738 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
badc52f4bedc915e56a00ec6b7bcb734705252bb crypto: talitos - reduce max key size for SEC1
20f73277df981b1caef1e0409aee8f5965b3adbc powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1165290e1eb25ef7aa059173ff10963cdbb01f26 powerpc/boot: Delete unneeded .globl _zimage_start
52316b77e28e0394414ba9701f10782831599fb0 net: ll_temac: Remove left-over debug message
f7f2a7e641f6e0a8a084e677394ca079b34edfcd mm/page_alloc: speed up the iteration of max_order
5ea587e713372b66c24f7916050c8720b1c14d08 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d248797ded4e96ae0e8e828b5ca59c6a7a1547d5 usb: host: xhci-rcar: Don't reload firmware after the completion
428e488909ca4f09b16a1efcdf5979ecd0e3f5bd x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
28d990bffd77a770a64af2a1d0905bf4a982e1e8 PCI: Call Max Payload Size-related fixup quirks early
ecf96e93fdccd946776634c6196cb0ca7dd730f1 regmap: fix the offset of register error log
ea02f567391c5de01b8280c5ab8f112418903880 crypto: mxs-dcp - Check for DMA mapping errors
0a1fd9a9401b54a7a0cf734049e309624d5ce7c7 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
5b2f41bf717d6baa087e615e204e58ed4c484744 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f36d2fd65e1e1eb0b2c6d508f9a6a48b2b3317fc posix-cpu-timers: Force next expiration recalc after itimer reset
9bfe4d0b689fdff4418bdf3911fcd7db53cec49e udf: Check LVID earlier
c520354b30ec24d4d3e62826376b837cee4c4add isofs: joliet: Fix iocharset=utf8 mount option
e4db92c0b5625c64f382553901cda17ce31b2e04 nvme-rdma: don't update queue count when failing to set io queues
cb8914c8afdd7beefac99219a68afa1e4d784ab5 power: supply: max17042_battery: fix typo in MAx17042_TOFF
31cddd2878a3f17d48edc0863271b83f5948d50b s390/cio: add dev_busid sysfs entry for each subchannel
26ac46191861abb5d6f2a3275d0017f4204e38d7 libata: fix ata_host_start()
e5e8c5abc8adf52f8a55aa4a29fe3b379211ac5f crypto: qat - do not ignore errors from enable_vf2pf_comms()
2b11315cfb64dfc83924ee6f4cc69f5d24789db0 crypto: qat - handle both source of interrupt in VF ISR
64e6b959692429b9211d74f040a1edda459a325c crypto: qat - fix reuse of completion variable
e27b0708321135cea38e08d3ade9ac5424202513 crypto: qat - fix naming for init/shutdown VF to PF notifications
bffacabd11c6c03c8316b3d697708a4128e400c6 crypto: qat - do not export adf_iov_putmsg()
b2a000f96e5724e838a0bd8601ea5a1aebc8c6a9 udf_get_extendedattr() had no boundary checks.
86cd06855373ca5a3d4d28dbb1b83dd21eedf4de m68k: emu: Fix invalid free in nfeth_cleanup()
efd7ab7c012144c485f90ebcc06c9f6c415bb32e spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
31ff0c828d2c0837a2caf0f660bd089705ce70ca spi: spi-pic32: Fix issue with uninitialized dma_slave_config
c3b7f6bb954f252dfbef35e6032ec21419f9ea41 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
02670cea2637f52609668782e257c70844c4b764 block: nbd: add sanity check for first_minor
9ad25ff5d80c8d93f062a1662bf9550519aa4060 crypto: qat - use proper type for vf_mask
14725f7aeff3a574c08bdc976dde5b4d42e3b630 certs: Trigger creation of RSA module signing key if it's not an RSA key
b91749f708f3c319199cb9cd60165c50432cd547 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
de7d2839de4beed2a4b171495444ab6aa9adbb3e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
76253026d43b25ea4147c56686f495216415b64b media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9b0db6ee0b84549f04e21f8e499985d376611995 media: go7007: remove redundant initialization
2a0f687e9a8be45c179bfe57211677583f1557b9 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
38533f6e86bbaceefe6dec241090a4cbd2e2e56a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c671c61233f706a32133f0b44dbbb90843adadb7 net: cipso: fix warnings in netlbl_cipsov4_add_std
cd854c0b43d70bfcb1c120ec648bb127b5247e5c i2c: highlander: add IRQ check
d5181c731bde27eeaaffefdf23cfc613026d85e5 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
8cee4e07a4233474d42340cdbea7bdfc6e1a5240 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
397033ea0636778f7e1f4d1acd28a7b7abce7821 PCI: PM: Enable PME if it can be signaled from D3cold
fda5ab61aa966b9ca7dc1f84016608529dc99899 soc: qcom: smsm: Fix missed interrupts if state changes while masked
10691c5be84e5516b29d546077d20bba6d4cbceb Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
fead543f81b14ea7d679be98e5424ab60342330d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2b2e77b838dabd1c05258a3fe3c487573c6e09c5 Bluetooth: fix repeated calls to sco_sock_kill
740151abaaac7e72f0d9689f865c17ea2efbfd7b drm/msm/dsi: Fix some reference counted resource leaks
15390dd9cc1f7153eee50d3889f930c2c5658cd7 usb: gadget: udc: at91: add IRQ check
ae2f158678128df6d1742d2df3962cf0fba69589 usb: phy: fsl-usb: add IRQ check
4175b05a888bbea4f4bd5dab4aff83cd1424138c usb: phy: twl6030: add IRQ checks
a594d73203ed75cb70330114edfb8138951f15f0 Bluetooth: Move shutdown callback before flushing tx and rx queue
35ed7502d4579f3a6734fb005cae27df6ae1f060 usb: host: ohci-tmio: add IRQ check
09ab3208532cb62cf6176295180ec4d463213af7 usb: phy: tahvo: add IRQ check
ec27297ae40ecaa27cc1d338f25d20a020dcfbd0 mac80211: Fix insufficient headroom issue for AMSDU
f1a2453e0111b8608a394611da00bc10f06558f0 usb: gadget: mv_u3d: request_irq() after initializing UDC
6684bbd500cd9f6d6e9f38b216121c5a3210dc00 Bluetooth: add timeout sanity check to hci_inquiry
687a56fa354c5b2217fcf1a10f6cadb94e2b867f i2c: iop3xx: fix deferred probing
d43b00f8e81f6ba12a9eeeecb89c8e6b13dc6299 i2c: s3c2410: fix IRQ check
72be83dd447cf6a5ccd7b747894ea17d20170458 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f6d205bd156c00f31230e6326812c5894b84b23e mmc: moxart: Fix issue with uninitialized dma_slave_config
874c73b2f5e199f1de16b2d732ebf81d749330d8 CIFS: Fix a potencially linear read overflow
04cfc01694c1f3d830d77f659a9f955d53fce286 i2c: mt65xx: fix IRQ check
054a8ae8109a1e81e153f2aed5105f084d998cbf usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
9b63b000576bde65d1f7dffb1802c7e3b892c3bd usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
47517ebbf860244933285cf4d3d4459265f97a64 tty: serial: fsl_lpuart: fix the wrong mapbase value
3b8e93f864db4156e07c563da8772d0dd7a99c4c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
eb9483aebb2b8969da2125e74697f5ed84b80ab8 bcma: Fix memory leak for internally-handled cores
a758e8b0c397e3546117ec767c585735de825478 ipv4: make exception cache less predictible
bde68b391a574a0b0e78d5e4cb584bcf8aed3841 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
1d70e18ffce85f86b347b80a24430f64093de726 net: qualcomm: fix QCA7000 checksum handling
408bfc1b57fe540ddd618ad1ee6a238363dfd8e9 Linux 4.14.247-rc1

--===============3497379437877133432==--

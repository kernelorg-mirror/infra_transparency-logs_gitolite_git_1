Content-Type: multipart/mixed; boundary="===============0213208434925133402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 12:21:18 -0000
Message-Id: <163153567861.27997.5515440819791483046@gitolite.kernel.org>

--===============0213208434925133402==
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
    old: fad11947c54b6f6d8734892b44100b0b7998d30a
    new: 3eb38fb6dd187aff610331572ff89cd873e3de21
    log: revlist-fad11947c54b-3eb38fb6dd18.txt

--===============0213208434925133402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631535676 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631535674-f9af836e5e01a9532c44b70ba2fbf190b5de941a

fad11947c54b6f6d8734892b44100b0b7998d30a 3eb38fb6dd187aff610331572ff89cd873e3de21 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/QjwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sgIP/1a7LV/lvRIqlEZK0eMM
Y7pUfTEMbQNb7o39UwihrpOzzo/5hpqSMpEUCiVdUt6oDJ2IxYeHRHwaUXFQphan
KXpvT/77i5mpzZwO1PqK3BfjiFUvbOSxelTYJe1OKA8+IyYh1+X2GapQirvhZ8Df
bjDRg4ToP2e6ynUPuYA2IW6abmP1at1Cc0lpo2rVrSICQFYJriVipC4J347/s0Gp
huCnYY8nGiIdUHsv+QvX5evsksUxmZeXC2SP7pMPYLfXLT0S1wQnF5skWKwGOa23
3Q9G8QmffXN9MqbsyOfQen2k5KbUV55u67shq23N786kdFdnKkvhjQRElMOh+SD6
jovO+vhUYKdfcLyHH5Ogc7PRD7v18vM86x2gKp34m9rbKPk+sdQYUdc8J5PhEB03
yUrzKI0FKuzZEYRI93xEDLyMLZyiRsZ1uz9+sL9LEimAXaybi7/Y850BBzPt6liK
NdCBIqnUhtF3mxEkqRhepBVt26qM1ngeT0uWSHsnoe/sRvn+5P0T3bZ91h/yAmOR
juSLQ9ToT1LuI8pljJNQbK0xjMMD2MCc69od5fg+WpKYInB9WbZ83A+U7jgr8JQt
6CIImJfoaGwV3iqiXAv9R3MJtF5erRbXDMP+bfYV+isIl6FhzlzC4b194myH0iGb
dFHS/2HE7dvZ1WXIip3N4UaM
=DhBM
-----END PGP SIGNATURE-----

--===============0213208434925133402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad11947c54b-3eb38fb6dd18.txt

007da6295d6782bfcde7948210bd939e5326b8db ext4: fix race writing to an inline_data file while its xattrs are changing
d102e7eadb2ba6b73d99585743124fc7e23ac9e1 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
6ec30113ced1d799bcb6b4a374abc24c8afbd4ab xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6b197f48828fcee92818d15873c3756c31fe540f qed: Fix the VF msix vectors flow
9a269e2262f24a0bd396d6dbb17ef63bb9d92124 qede: Fix memset corruption
58398409e870e4c65499cc79cabd2b0e4b490980 perf/x86/amd/ibs: Work around erratum #1197
c6a0582cfe5809bfeafb8944abade0b120b7df07 cryptoloop: add a deprecation warning
8b7e7359d89327e4f93e19d38436bbf8385080fe ARM: 8918/2: only build return_address() if needed
b50c8957ce52e1bc944c51463cc6cc1795eb2e7d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
914d5a86ebf07e9e9cb1190275040a3897cdf82b ath: Use safer key clearing with key cache entries
164be7996daa08efa00f14f43f922845572d7ece ath9k: Clear key cache explicitly on disabling hardware
67a03e68fa753e08b8f635d8c1b2639e85b16f81 ath: Export ath_hw_keysetmac()
e9cffa0d21fde1ca79c1ca8ac35f901f24e6b387 ath: Modify ath_key_delete() to not need full key entry
c666819eff525fb01e9b29030b08df24eea67327 ath9k: Postpone key cache entry deletion for TXQ frames reference it
072cb51bc3f96b6098cef5030c4c2080824c9390 media: stkwebcam: fix memory leak in stk_camera_probe
bc30de161062447a5a7e9e605984386aed127c16 igmp: Add ip_mc_list lock in ip_check_mc_rcu
03591916b874b71f6b41d802fd9c3c501cc61204 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
686b0c8a003a247a5453fff6d4fd838fb0f8910c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
8389651e38556c80a8b2db52c3868ecf172489d5 net/sched: cls_flower: Use mask for addr_type
4564bdfbf7ceafcc3d6e616cb8be7095a033c4f5 PM / wakeirq: Enable dedicated wakeirq for suspend
1f359010ee32d3e9b55598523fc58fe5716a2cfc tc358743: fix register i2c_rd/wr function fix
a95d60b096eeb1af769a28f7add02cb94c261e4c nvme-pci: Fix an error handling path in 'nvme_probe()'
0b1f2c4e971861e00f0ba60ef787a6e45e2083da gfs2: Don't clear SGID when inheriting ACLs
a0988255c14d4338802baa722b9cee72996f2eb2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
94597e6967143c0ec37e375c3039d9c8fdacf94c s390/disassembler: correct disassembly lines alignment
64b0fe2bdc065954cf412a5ba763ab6842839134 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
269c3a2a1f4ce10b105cfc3419fb6515da9f3eeb crypto: talitos - reduce max key size for SEC1
830e273ddca4c57d8c7c2e341f64685c21cc4ee4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
3700496af21dc7df050710ef3f67aeba2870b001 powerpc/boot: Delete unneeded .globl _zimage_start
aea190d7ff2321167f977aed575dc68a7c6a3169 net: ll_temac: Remove left-over debug message
4fc4596888945691348ade4cca6ec8f8c7d0579e mm/page_alloc: speed up the iteration of max_order
1d1e6762b98cc47112c08ea2eb9cd94dbe8a85fd Revert "btrfs: compression: don't try to compress if we don't have enough pages"
958669e172f997928a95cbef2ab64a0c7e840e95 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7087b0700ae70539d271252c519f145ab0fa3329 PCI: Call Max Payload Size-related fixup quirks early
02dc9828b37e5131091e68d00236a7842813543e regmap: fix the offset of register error log
9a551d830b5a1186ffca972041cdcb9888c00bee crypto: mxs-dcp - Check for DMA mapping errors
a89ea6fd6727fa84dd5ab0940dc84243baf55626 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
d07cf3d402c92fd549a7dbd10bd354eb0c739efe crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
857bc6f6ed9bf34c31b9811edc6875caf73c9e0c posix-cpu-timers: Force next expiration recalc after itimer reset
7efba3510b8082fb66de7c72c557d568b55be957 udf: Check LVID earlier
f99f087c770a2e25f53c734530085bd602e1e671 power: supply: max17042_battery: fix typo in MAx17042_TOFF
045500564464834d9773105df19f27f88391f090 libata: fix ata_host_start()
042a6f9d515a7f18a36eb154b86ef95bfc0b1e6e crypto: qat - do not ignore errors from enable_vf2pf_comms()
089defe21b4ad9310c03830e4573c46e3bd07b63 crypto: qat - handle both source of interrupt in VF ISR
20162b114dd08bb55199b0e5488d5330eb96d199 crypto: qat - fix reuse of completion variable
85db86d9e1a39717ae3f0b69dab4db98cbb18467 crypto: qat - fix naming for init/shutdown VF to PF notifications
d4b8a2bca9e670d72d11a1b3285065fbc4297847 crypto: qat - do not export adf_iov_putmsg()
70a51e38a067d83d6b57a0980db1a45df3da5eb1 udf_get_extendedattr() had no boundary checks.
1c7ebaf2e876d3142fc7f295d9e38cc140fad706 m68k: emu: Fix invalid free in nfeth_cleanup()
fb4d56153174221639bf804319fe801e8a309855 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
4f4ae71e2451a870b0c5dd88cd1633ab124795fd crypto: qat - use proper type for vf_mask
c2f9e87428dc53f855d7fd97420e23ca51d8d772 certs: Trigger creation of RSA module signing key if it's not an RSA key
d62b9542cd21e44b19e0666232b797f5c4d9960b media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8e8e03c0fd9ce48cc5c1dcb07c9aa3b40437d9ee media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3749b9c7c9946849c60bfcdce6c17cc6dd8d05e6 media: go7007: remove redundant initialization
55653e5b46892e78fc6f6db6f0508cdafff9dee5 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a2a706683375b64045efe193e900f721e211c5fe tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
57b84b1b9ee8de25efd3c28bf88957aa5d2186e1 net: cipso: fix warnings in netlbl_cipsov4_add_std
0937a40cfa3637ee53f6225d20774dfd16700d33 i2c: highlander: add IRQ check
151ca18119f8051b7f608a638826909ff43de40a PCI: PM: Enable PME if it can be signaled from D3cold
fd30ebe18700e50f62199c2c67acd3f9e4b8a07f soc: qcom: smsm: Fix missed interrupts if state changes while masked
c43c0d119dcb4a6c2d35ec69bca8f7341ca3c1d1 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
1482e75a2e8125e8690da6fe09369bb91e28d1d0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6f1b4667eacfad9f083f92e982692d32d0cdf32d Bluetooth: fix repeated calls to sco_sock_kill
7d3cf699809daa198b07b0221904a7294b31e8d7 drm/msm/dsi: Fix some reference counted resource leaks
06bd39f46ff30c3935ee597962728bf6588fa890 usb: gadget: udc: at91: add IRQ check
8ef82fd08502c7f6ab3a08daf3d93a61b34f20b9 usb: phy: fsl-usb: add IRQ check
76500851f6c3d58db360792cd8aa9062ad8f0a4a usb: phy: twl6030: add IRQ checks
249108df899d106bf00e8d13b1b12ee9965ab04f Bluetooth: Move shutdown callback before flushing tx and rx queue
2c16ce92325bed4e5fc80f60480ac2ce202ac1ab usb: host: ohci-tmio: add IRQ check
8ca70ebb5cc333fa01feac3c1077b26566b9e9df usb: phy: tahvo: add IRQ check
5db5cbb47b6911e48838433cf58f873ab394a1fb usb: gadget: mv_u3d: request_irq() after initializing UDC
75326319de15ae6d2038ec89867573d8acca04ae Bluetooth: add timeout sanity check to hci_inquiry
005d37b3852bc7a36f348b3c0ae6402e9ed623fa i2c: iop3xx: fix deferred probing
d57c92f38cbaf5ab7b99b5f905df5054c352ab44 i2c: s3c2410: fix IRQ check
a7b4ea1ae27ace60ff5fe8565421e7f54dafaa76 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
28b4d80edb1b25a8d35239e1b8636d43e0b20e4d mmc: moxart: Fix issue with uninitialized dma_slave_config
0aba161090fb0209dd7c1d105a77b501dedc706b CIFS: Fix a potencially linear read overflow
b3698dec8cc874fcb73e3afadc85040e9685c0e6 i2c: mt65xx: fix IRQ check
71dcdea52200d65375822942e0bc2c3ec88b3320 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
aeb39483cd1205eacc71cb07e582363e12183b27 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1572b0fe6f512694c2fde7720f3292303c409ab4 bcma: Fix memory leak for internally-handled cores
47dfce113faec48f24257027d36146f2a1c7cc7d ipv4: make exception cache less predictible
ca2e8842ea57aafd717522ddce3e1d8f8d2e7063 time: Handle negative seconds correctly in timespec64_to_ns()
fbc080e8f94c1aed175811ccedde86433a24c65b tty: Fix data race between tiocsti() and flush_to_ldisc()
97919655993db4a52d2279bb98007e3e5c700fd7 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
aab5817cc5aa454cb42d9298333b8e6e7b56ca3f IMA: remove -Wmissing-prototypes warning
58102c81bebfc2148cf00cc1aabb325aee9cc084 clk: kirkwood: Fix a clocking boot regression
05331c849f36ec8fbb196caa3d8232786452efa6 fbmem: don't allow too huge resolutions
3eb38fb6dd187aff610331572ff89cd873e3de21 Linux 4.9.283-rc1

--===============0213208434925133402==--

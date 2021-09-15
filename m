Content-Type: multipart/mixed; boundary="===============1451592845849477787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 18:48:33 -0000
Message-Id: <163173171338.30326.16823853530802444441@gitolite.kernel.org>

--===============1451592845849477787==
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
    old: 9f6447b82e75839bc8a7f531daa43f74f292a0ba
    new: be8aa1696c11be77fb66ad34f3537e2ac2cd77a9
    log: revlist-9f6447b82e75-be8aa1696c11.txt

--===============1451592845849477787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631731711 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631731710-9c361a18e99f96cf0c39b03da0a8eec0318403f9

9f6447b82e75839bc8a7f531daa43f74f292a0ba be8aa1696c11be77fb66ad34f3537e2ac2cd77a9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFCP/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UbkQAKq45uPOiKeBqYVaRkHi
VPZDlfrQXHvW33O1lLSzpG3W6hQmR5PUiMYTUzCHqLFFoqjiqnpf3eO35Ei2bR81
GwJSE8PUce3rbBRa3RuKcCu7DyUm3v9/bDz1SFv0TfwTS6TqW/bdJJPQQk7STE/U
Roycm/y3ZQ60IqdqeNCUg9XQAO7B0zyPEutzBsYEyIeJXIxfKLY0DzWhS2CYRQwE
78pTw8vybambbkAvAq0QH38/d7eq0LfxUdRhd9+HQBtQI3MI8Pebz3vBBUsFyz/B
wm94ozZ8TljUlFApqFEZ1bBNVhUU1mK1Ba/TlbL8zYh5+uQ2+bVsTSX9Gi5/qyj7
ReCqtex+Cm2U1rhtFWy0SPKEpiSSguu8e0mFbJ/JGz7niwn1PU2B7OipgbfZJZGt
nYKfqPNyBYUMfoQtVyTFBoGfVtNPwKLDMH91+5oosioDrfOZrQPsnYLWOe0ysh/A
qpHxJxvrk7H0rEVYy99QdZ4AmSM0WVAhyX9lwQg3N6kC59NfEpy2oAkcidNltqFm
1Of2qiq0VN6K8nIXHT5ai4NNFXdckUU5+BGQQYYbgi3C23x4MdJO8gZJlzS0eKbF
d1c4mf+NxNraSc52MngHsU+e4jaUA9PmPVqZwzeJO9C/ItRQyhDlwfnO9uo/ALht
vXob3tVR/OLx2oG5fNiOBFKL
=DDeu
-----END PGP SIGNATURE-----

--===============1451592845849477787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6447b82e75-be8aa1696c11.txt

8ed23a037a0b2921a9d27c0773bda013fe0f3e91 ext4: fix race writing to an inline_data file while its xattrs are changing
e4d5a6b87429e31afa32d9d3041c41878475e875 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
65ecf534685a36dde9b299351b5d44c4d21548c7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
cf81ce29417f317978913262a2fd98ba837a1804 qed: Fix the VF msix vectors flow
1f8fa90cf99b36164e0de9c73de1d5e2f8f9c8e4 qede: Fix memset corruption
9ffd7c8abf1e9d0ae414097a3a25f4eb8fd21fd0 perf/x86/amd/ibs: Work around erratum #1197
3a6a91427cd4d3c596a06f55c271387de38e236a cryptoloop: add a deprecation warning
617870d3b35ff83b7abd733ff0e574e78d8fabb2 ARM: 8918/2: only build return_address() if needed
762dd86693109a159690c7ae73138d3925e7c988 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c8b891e6554721b29e4fbb68c4c29235c4ca08c5 ath: Use safer key clearing with key cache entries
276098805425a80b9b0a781e800128b973267758 ath9k: Clear key cache explicitly on disabling hardware
26a6a9098de8afa05f504a13ef511d010d6207ef ath: Export ath_hw_keysetmac()
a16e3c87010180f9ff5b5a75cdc8cd9964e7aab3 ath: Modify ath_key_delete() to not need full key entry
bb94cbfd078714acc9e4160991abb905abb19d05 ath9k: Postpone key cache entry deletion for TXQ frames reference it
7d4488f516c31930b963a3e09f8bc6e39d9b8cc6 media: stkwebcam: fix memory leak in stk_camera_probe
3be0829ad8552aaf5a36e7e9966863dc7a2874e5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c91c6992b60244f3bddae89165212246d63a40dc usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
c0b9a8c0db67978c5781de128cb9cb0f84d2eff4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
aea77106499b16ff3bb9db12fb13df75911f1034 net/sched: cls_flower: Use mask for addr_type
fbb69a0da8a3a4844e0853ed0e032d1a1c174934 PM / wakeirq: Enable dedicated wakeirq for suspend
4811ce399725e34178bf378a4e1c4269ecbb4216 tc358743: fix register i2c_rd/wr function fix
b476bbf82c938c5346d1303da863bade6376643b nvme-pci: Fix an error handling path in 'nvme_probe()'
5b9cff908d25bee10ef5fc7b0b9b7aceaf76841c gfs2: Don't clear SGID when inheriting ACLs
e1bdc6bda0eaa978c73dee576f10a9d85deb5475 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4f036a51575e380b5bde33a29661832bbc2598b0 s390/disassembler: correct disassembly lines alignment
8fbd8076fe11a61f52c7547e9a0f3c05391dc465 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c1f2482b1349965c97d40a2e738c1ab01eee818a crypto: talitos - reduce max key size for SEC1
31c19d3fed375f306f57985d5c813a436a2eac13 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
3966870cabdb1daf889d18cf154fd7c356b9b658 powerpc/boot: Delete unneeded .globl _zimage_start
cdf4766b0eae5845e265701ad78bfcf34efe58b3 net: ll_temac: Remove left-over debug message
f73070d57ac835f832277d31cb4b5fd247a1f0df mm/page_alloc: speed up the iteration of max_order
b9b96edd099b16b3beff6af835ec40f74f6d389f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a46f519ca514a905d6d2ebf311a700d51c323204 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
3aba42aa9759072a7d3f8f42c2aa761262521bb3 PCI: Call Max Payload Size-related fixup quirks early
8ccbb5ae5eb3e8481fcce844c67e1b73a63e8c64 regmap: fix the offset of register error log
84e50e6ad7810a28507ff370d78ef3a152f011a5 crypto: mxs-dcp - Check for DMA mapping errors
c0538fcc31b6f034a2c90fab857021dceeac3456 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
da155e90725066d3446680691a75269b601c089a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
3a9ad8251b687422406a827ddcf5150157ce68aa posix-cpu-timers: Force next expiration recalc after itimer reset
56dac5e47b0fbc2635e522e296442ad4df9dab90 udf: Check LVID earlier
4b6a356411be13a67128b37a87c0a06223684dbd power: supply: max17042_battery: fix typo in MAx17042_TOFF
a0e4a7edffd59a5b0971baec12864603d71c0021 libata: fix ata_host_start()
3159f248f039ab79139f043ed90381d45acf6091 crypto: qat - do not ignore errors from enable_vf2pf_comms()
604c4a09d09d0fee4c5a45dcc8b827513da0728a crypto: qat - handle both source of interrupt in VF ISR
f570ef2c031af14fe67efaa9ecfcf75b541bd9d0 crypto: qat - fix reuse of completion variable
c41d2d492177f96de72009b742f953395cd69f29 crypto: qat - fix naming for init/shutdown VF to PF notifications
91290b7249ca55e8c6759b3a6664878a9c5cf2a6 crypto: qat - do not export adf_iov_putmsg()
51708de062f52786c1f3a6b74b959d39a4a9d841 udf_get_extendedattr() had no boundary checks.
b19332f1ff9f8fa5d1588886205441dbcba3ac40 m68k: emu: Fix invalid free in nfeth_cleanup()
e9d778c511be1cce1af0ac1ef057ab71bca40ad8 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2a0dbdbab9018635c28c39982df7bfd63c670c35 crypto: qat - use proper type for vf_mask
a11367f6cc2f5db8b02126f8249f40aa47be3c19 certs: Trigger creation of RSA module signing key if it's not an RSA key
4f38b3b764fbdebac47e4761b6d815d0b9ae6586 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6b0c949b409444eb69ff41a78151e1d0b1a56171 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
520df6dafdbb8e37d77b51b4f0d0b425476a7061 media: go7007: remove redundant initialization
0f0d1b87f78af0dcd882f48d1dd4964e754596d6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1bd64c13500592490812c6fc2b29a23f503bef80 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
33c11cfdd521897f25f550eeab36439cfe386b7a net: cipso: fix warnings in netlbl_cipsov4_add_std
ad1d2027728159394cf5e80a4e0f426d51613f5f i2c: highlander: add IRQ check
95c64e27cde47ed2170c855c5e21a883f12cd415 PCI: PM: Enable PME if it can be signaled from D3cold
9169225d779f43303573bb6d10da71e3ddbd8b82 soc: qcom: smsm: Fix missed interrupts if state changes while masked
87181380f01927d4b697445e64dd6c4540a0abdf Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
4a5d9e25c447065ed20c7468df20c6a72d4f2f6f arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7cb908a03edff1aa39649127d4eb8937153ee3a6 Bluetooth: fix repeated calls to sco_sock_kill
1268f80596a7168620da3ffb2730c0775c2ca5f1 drm/msm/dsi: Fix some reference counted resource leaks
d580331a6bbac2ca422ee537349b238e4904bc7a usb: gadget: udc: at91: add IRQ check
86d7ada32573f1709804bc057cecbd594fd6161c usb: phy: fsl-usb: add IRQ check
bc28e0d8a87c75743aae56515831bcbfefbe51f7 usb: phy: twl6030: add IRQ checks
e7eca74d867c3f9bd54ee03157c83b0ea3bb6fc0 Bluetooth: Move shutdown callback before flushing tx and rx queue
404cd419bef8d4a1018362c7bc0e98d87f94e48b usb: host: ohci-tmio: add IRQ check
f37054ac8af03282da28961c96377ee5c3c8e819 usb: phy: tahvo: add IRQ check
dd35a3c71a82dd1baa60147a4c1101db68933102 usb: gadget: mv_u3d: request_irq() after initializing UDC
6e2906020ef9ee58c9b3e9a66089f0eb014ba221 Bluetooth: add timeout sanity check to hci_inquiry
15e9c6b63fd0c8b45298c342464f641055f8c0b7 i2c: iop3xx: fix deferred probing
026501e5d90a18c042dc5985d079976417ef1155 i2c: s3c2410: fix IRQ check
fcf6c902c40ce3944d429be1c23a7c6026b2a277 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
93740c4fc17a05707103eec4ac3de1d63a97e9ca mmc: moxart: Fix issue with uninitialized dma_slave_config
127a213eb0236745440a46c4a8bd9211dd094f3a CIFS: Fix a potencially linear read overflow
be89e9cc9eb65a2210941c06e6df3a36adc587fd i2c: mt65xx: fix IRQ check
55e637194a847523987b83d3ded0b2f88737d99c usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
461c6025d466b331bfeec4b75ffd48d251c06ca0 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d7fecf5e653b4971d39cf8b281dec2083afd731f bcma: Fix memory leak for internally-handled cores
feed18754dd36393bbeb7114b7b37471372547b6 ipv4: make exception cache less predictible
d6b103f4ba3a2077e443106a943dc7776a33e2b0 time: Handle negative seconds correctly in timespec64_to_ns()
76a943366072ed6aacb59766d8536cc9acb92b6b tty: Fix data race between tiocsti() and flush_to_ldisc()
b21fb25333dd6f1368c844950ffccde22fc5e4a2 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d90037fecdf9e76b847c3df61e14b3c1318912ac IMA: remove -Wmissing-prototypes warning
7d4e97f99b1e995e4dfbc5616d8019d9c040b933 clk: kirkwood: Fix a clocking boot regression
7d04adc14ad1d42d252fe9ab5ac865ecdb280b99 fbmem: don't allow too huge resolutions
728e70bb879a082dd69f57079d42cfd34dba8383 rtc: tps65910: Correct driver module alias
5b8d9e84e4058fa84a7f141481df60a98a41f324 PCI/MSI: Skip masking MSI-X on Xen PV
4494adec7c233aa66194662b8c37cc61949855e9 powerpc/perf/hv-gpci: Fix counter value parsing
0716aebb18489dbb6a3b53d9830403e47a76af03 xen: fix setting of max_pfn in shared_info
21332f32e270b59679f82aa1495b16f3931bd1df crypto: public_key: fix overflow during implicit conversion
8656cc5ea60f0c26760902dd8ff24d9da9158bc0 power: supply: max17042: handle fails of reading status register
a551212fd303ffe8067c24d021e6af4cfc343d12 VMCI: fix NULL pointer dereference when unmapping queue pair
f6b97e1ae1619ab1c6647690a7bc4bf669d377bc media: uvc: don't do DMA on stack
7c15efccf40867d303f785f33fb2e6639da48b15 media: rc-loopback: return number of emitters rather than error
aa8aa0c2bf2f19c1cb8e27194363788d80394520 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
686c035d48e3aa2af88f154a30a2bbb8d6a4aeac ARM: 9105/1: atags_to_fdt: don't warn about stack size
c7b3aa4a14102c89bacce0a99d0084646f2c75f5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
5b0f377a1e7fdb4bccf56c2c9a4fffadc46ec134 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
be8aa1696c11be77fb66ad34f3537e2ac2cd77a9 Linux 4.9.283-rc1

--===============1451592845849477787==--

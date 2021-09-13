Content-Type: multipart/mixed; boundary="===============2531294564950428754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 07:38:22 -0000
Message-Id: <163151870225.11299.1954204907459050424@gitolite.kernel.org>

--===============2531294564950428754==
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
    new: 118eb02420c0f9f97bfb6fe99516c596510baae9
    log: revlist-9f6447b82e75-118eb02420c0.txt

--===============2531294564950428754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631518700 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631518699-d6694017f9f3180256194492f7753b6adcca3e15

9f6447b82e75839bc8a7f531daa43f74f292a0ba 118eb02420c0f9f97bfb6fe99516c596510baae9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE+/+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wjcP/jn7kypvf08zZQ3Qqhl3
lLzECCnSN9pu0Tx2ci75Scj3kuAIadczHVJt5Z/61PuvMdjMlvUJOsZmURYFqAkW
ft+mirD59HCnzbVMTH9l1yfjTpUy4IHWcdd7u3ePuihv+n84GKe6pSyGz66KOAs+
Z2rOQn5nZitTMQRaFZLYKF2V6obsJoIAA0R96aXgSGUyKqJFb+mwXxjIhA7WRgSk
9XKXXGfmy+jtP75GW9bbl5id+Wa1tP3APVh+ccfAak77n0IZ6IQhA9DBGAvP8qWi
P93xRn2p61f84Um9IDIJbQ9qx1urSIfOZIyrLawyTHCvNlFXC4VIxh4TwJ3Elkej
heLrdOb0RI6/YrlZMMToVZtRikESSeBYbrvcPnAJDsnNOwXDxF6dYJMxau1yLVA/
doWZ/7T3Vrhxr6hm4wZDaRb3kZXhJXPZMC2CCwEFGN1o/cbB8jPsXP1TyGwF72Q7
rPdioKMMjlXJUdrpY65KgWnNu0N3k/mLV8wMJ4USE9kq71Zh4z2gITSIKXmVrpV1
Bdd+ZyGmxBsjV/7Zdt9lwvlT9AGdzNoBd1gqbhE7+3DJ6OnuKCssxT0HO9jExbiZ
sh5Z0zvPyyOuVm5Ot+jFUSihmJJDJG45zISf9itUx1YgarybyVl8ySo6uQWSxXcE
lw++Y7ix/ar+4VjeT3h8Z0M1
=F+j7
-----END PGP SIGNATURE-----

--===============2531294564950428754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6447b82e75-118eb02420c0.txt

94fb16de1a21ae078506209cb881e658f130f787 ext4: fix race writing to an inline_data file while its xattrs are changing
8a2672d3fbaed37aa5c709b9208ad34cf782dc72 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
37fe795fecd1f0c8c5c17b47156ecf8fc1f0cd8e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0ff6a309d6b1f2181084cd40f7e5a6612032dfd4 qed: Fix the VF msix vectors flow
a2ea3e761cc4788eae3b72606935713a328cbc53 qede: Fix memset corruption
3c863c95a962325d272d0052764af0916e60a96b perf/x86/amd/ibs: Work around erratum #1197
b62c9c06d47669f0980776758bdf08497f9df38f cryptoloop: add a deprecation warning
d1cd66e63c9ac105d1e0cd3c023cd1bb7637441d ARM: 8918/2: only build return_address() if needed
48216699932d48f3f498a6a68e00fa87073fb44f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ff20bf689709bf6292c8a568b6227bc1811fe6d6 ath: Use safer key clearing with key cache entries
2bf3ea914916be49761187bea6d4677942bb1eee ath9k: Clear key cache explicitly on disabling hardware
7cf66f475127e89f2cedc50f043404ca6cc8a8fc ath: Export ath_hw_keysetmac()
05853f4da1bbb14efdfcf5d227ce9ecc64251655 ath: Modify ath_key_delete() to not need full key entry
7e80f9df10b3cecdd91a710b6ce9acbb1bd0eb2e ath9k: Postpone key cache entry deletion for TXQ frames reference it
29c258c74b142fead604ea313fd415e1ecec11e7 media: stkwebcam: fix memory leak in stk_camera_probe
9dd93d91c1bee92d39e86b69bebebb117f3bbd84 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0de411200483ee8cab083767bb101b851db4dde8 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
d3c43408663980d8ebed0a14803c2f15a53702ab USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b13800b959a7dbc596ac652df0533da7e05e20e5 net/sched: cls_flower: Use mask for addr_type
30ef90d1b35619ab847438390ec82fc22846e56b PM / wakeirq: Enable dedicated wakeirq for suspend
15a888b7c5efbafa0583e50ee232a8f5a24b8ce4 tc358743: fix register i2c_rd/wr function fix
e74b21a6a200cfe8609c964cfe43ad30aa4cfb7d nvme-pci: Fix an error handling path in 'nvme_probe()'
638dce3ac1f680c0971eeeb2d19b534b23ad99e8 gfs2: Don't clear SGID when inheriting ACLs
95d07b71f2b6a032e35173c54c664ee4e37d25b4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ef54f7ec3f761404b07a666592b9377480dd0a5c s390/disassembler: correct disassembly lines alignment
6a7e63c9f852f1c9d7e0ea01472c654b28564513 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
bf3f7b403037bd5cc4a77dcf274663f571eb547c crypto: talitos - reduce max key size for SEC1
c9977baa08eb6451dee9798e1027ee0f8ad8bdee powerpc/module64: Fix comment in R_PPC64_ENTRY handling
d5279d7bc59409045afc39be511ae647712decc6 powerpc/boot: Delete unneeded .globl _zimage_start
8cf36b5deeb3a0cab56de218aad12572dc55d963 net: ll_temac: Remove left-over debug message
a5c3d530b900853630083934d993904b687bc4c8 mm/page_alloc: speed up the iteration of max_order
983e0921ae771ba4a5db398a65db5cef4fbc19a6 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
90c572ac2508df9a21cbf84b0cb5c19c5322fb74 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
db43425dfd344f1e2173c45b7bb812c151e3dd4c PCI: Call Max Payload Size-related fixup quirks early
1a762507fcc41c0d927d35998fd4425cc2e81cca regmap: fix the offset of register error log
a7c4e5078a930783f85d9d5fb1cf58ec206a499c crypto: mxs-dcp - Check for DMA mapping errors
3178240bbfbac94dbdfb363146e56296f371e79e power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
d1bbd55400efb7d4f1e78c4729e2df9b26e38c32 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a565e49facf89100dc316a6780cd3058868ea558 posix-cpu-timers: Force next expiration recalc after itimer reset
4fca4e2dc63a3f9b04a44761aa94cf923948314f udf: Check LVID earlier
2b85482f4d56bdeec17b32abc43182f3a26b3033 power: supply: max17042_battery: fix typo in MAx17042_TOFF
69a285c58a3189da6463967031a0bf1054ad740e libata: fix ata_host_start()
70d36ade442856d8e885b4dedf5bd73b5484a8de crypto: qat - do not ignore errors from enable_vf2pf_comms()
ade5cc31b1451ef0f601fc8b434525c2da9b7fd3 crypto: qat - handle both source of interrupt in VF ISR
7dcbcc4092ee2b74a4cdc090d7d8d177fa4b52f6 crypto: qat - fix reuse of completion variable
d9ecd9daf61f663af908c0c6b5d6d3a990eaf60b crypto: qat - fix naming for init/shutdown VF to PF notifications
bcdafc1be45671e868b0437226ec4daaea82bb19 crypto: qat - do not export adf_iov_putmsg()
9b56c01ab4322b790661464cf226244e41ec1b58 udf_get_extendedattr() had no boundary checks.
45e51625d7d17ac7bd641b2c53b836e985c94e45 m68k: emu: Fix invalid free in nfeth_cleanup()
289ce4cb83f3b0f10aececc5617f58bb132059ea spi: spi-pic32: Fix issue with uninitialized dma_slave_config
4ad660e7550ae84f3f03c986dcad88dad2b58d21 crypto: qat - use proper type for vf_mask
4edcddf93b08b27d262371cf305f5d659c38150d certs: Trigger creation of RSA module signing key if it's not an RSA key
903120b5fffb44f18cd39ea5ecd9eccc94611f6d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b18e06923b3f92bb656dd1a109fc5b7e454dd2da media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
60b18d869fb164583de0a733da6fc41d7a7757be media: go7007: remove redundant initialization
1a1600fbed25e4449c0fa08bf798cf95b1ab2656 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2b63101fddd169113fa23ebeacd4f010c09c5f67 6lowpan: iphc: Fix an off-by-one check of array index
d141ea74c8eff481cead843fdcca437c0987f330 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6d377d4d995521b3db1e13fc0d7b303f2c6f604d net: cipso: fix warnings in netlbl_cipsov4_add_std
281253d0553eff71e67342a6ca9fda252c389bd6 i2c: highlander: add IRQ check
00320ccdcbb020f70c970002ecf1730c1a5b5f15 PCI: PM: Enable PME if it can be signaled from D3cold
88ffbdbfe00ae1f7486b2af512f576c4e1335ab5 soc: qcom: smsm: Fix missed interrupts if state changes while masked
1d87017b13000b1b688398cb18767dcc3c8e7bfa Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3f8b6649450e69bbe1cc4ddb74cc540d50863ab7 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
f60b00ae02420ea5f9ad1cd4038c90080df86321 Bluetooth: fix repeated calls to sco_sock_kill
71a99833235bb46dda86374e3aca900a980bb4fb drm/msm/dsi: Fix some reference counted resource leaks
f749d5047d17592fceb17c9ace19c21b7adb82dc usb: gadget: udc: at91: add IRQ check
3e415d00b44a18edfbe1075e9bf3d3389045e0ef usb: phy: fsl-usb: add IRQ check
3bb43bb4a04dba1369fc70511c9d256dacc82344 usb: phy: twl6030: add IRQ checks
5cac191579ea16cb6b833afde5902228505fbe02 Bluetooth: Move shutdown callback before flushing tx and rx queue
3051cdf502f20c23ca971590e7f725a305010a06 usb: host: ohci-tmio: add IRQ check
b1702729a6df39ab6b6e820e5643d6a539ff3b45 usb: phy: tahvo: add IRQ check
3a4bc015693447c6bb7a66cfb84fa2d4c32ab43e usb: gadget: mv_u3d: request_irq() after initializing UDC
db5ffaf4b4c3dbb91046971ec58c89f43fbe3239 Bluetooth: add timeout sanity check to hci_inquiry
3e56acbdae86c25834817a4995e658ca35acb9fe i2c: iop3xx: fix deferred probing
5d0edca405eba3cfdac5fc09ee8a37cd90ae625b i2c: s3c2410: fix IRQ check
dd7ff1542c4e32655e0549e9cc3202212f6e2206 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
58307aeda2576f567865712b091c5150ceb34fd8 mmc: moxart: Fix issue with uninitialized dma_slave_config
b440f2f7887bd4b416471a51bc5039f00127526b CIFS: Fix a potencially linear read overflow
7081a8417bdf997a5c639dfe3742c8ed660f40a5 i2c: mt65xx: fix IRQ check
62de73df083d77c5c458566e2065fd00f5b69333 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
7bae2b4453f8c31207002925e59d6d0daeba3f1a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d6aa2a9eaf499b972cfee15e5fd9dec26f432937 bcma: Fix memory leak for internally-handled cores
7790d02b03864e566eab563fa58da364e0bc1c9b ipv4: make exception cache less predictible
118eb02420c0f9f97bfb6fe99516c596510baae9 Linux 4.9.283-rc1

--===============2531294564950428754==--

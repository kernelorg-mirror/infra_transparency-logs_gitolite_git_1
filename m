Content-Type: multipart/mixed; boundary="===============1265692850667963030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:10:47 -0000
Message-Id: <163153864736.29076.15905865157555711310@gitolite.kernel.org>

--===============1265692850667963030==
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
    old: 93234749e0df3e38e6fd5930638a9ca21c3c5274
    new: 32602d9f6bf37110cca4b3a415eb233e7e66697d
    log: revlist-93234749e0df-32602d9f6bf3.txt

--===============1265692850667963030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538644 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538643-e2ae4acb169afd6fcf4899fc633be2ef7e29069c

93234749e0df3e38e6fd5930638a9ca21c3c5274 32602d9f6bf37110cca4b3a415eb233e7e66697d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/TdQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2x4QANGvUNEbomkqgUeU06NJ
yuz/cbjHmKJij+AnqJEIf+EhDBJb6RXayrAtvh06FKr9ydQNneBwxvmQLwMSsgej
FItv+zvPgfiJYVBdOv3YiakZFiq2e2Vpxi/7ATjqIRonTgN58bkQB4/pyiIOAJjK
Ov1IKpRobGa0RVqecPxoH1BiF0C/YaWlHyFW2ne8VGy2TRpr8IFmmNnYdmEqFd72
3af0AIMk/JpVI/2FpXvNskmXUeI4lKyiYjMJM/hZrFvj5t5dLin7j8IQi2No4+kR
oZ+XmUdbMqlJNZavWBRcDR+uwyByTKaLAh73PaYrrMVfRshe4SAbb7vx42Y5qNBY
rMXnqsUDNeMpcAKEGALLus3ZzWqcYnws/cc9DdqAXbJKIR49eniZ4ylTBcPXoTyn
8vrS5Dj87Tyb/0kMsCVnLv5b+oHgmGol3i4MsKOYcFL/MuVKcOq6r0latQOP8NYx
YeJSIhnBLUGpVGoTw/BXZzHXwGL7EaVngOdBLeZHz8RzdOvdnfdYAJnnNbGI5uMT
7fAGKTsbPAEPhBrVquQv7MN0h/BLIPIagYHuWjlREyFZgbECXgzo88GKiqCEOfrd
tvxSrsls78HGFGH+CpTXGJ950y/PHUYVFobPhboeqz3vTZ02LOP1ArVPpZfuoYZz
vxh9fTToL46bQwn2X6EmZNE2
=mls8
-----END PGP SIGNATURE-----

--===============1265692850667963030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93234749e0df-32602d9f6bf3.txt

49b4ec0d8f509ba4e18c003db358c3b2cebfc67b ext4: fix race writing to an inline_data file while its xattrs are changing
54df09c54c91ed4758042cb4d44748832dde729e mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
4ddc2fa7ae1df0ddc75610ff75de0e94be536c2c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
bcdc779f23fbfc183e2e190950dccd22dda9869f qed: Fix the VF msix vectors flow
faa1fc09acf48e184f7128470daa96caad8a9b3e qede: Fix memset corruption
6972da5e1f0f6876051a4a8b5a5dd19888ed66cb perf/x86/amd/ibs: Work around erratum #1197
4dfaf6debb6222a54e12369ee809eaf45bb34aee cryptoloop: add a deprecation warning
7b0254d1febab0746aba83e2885175c56ce1167d ARM: 8918/2: only build return_address() if needed
6148793dbff1bc792b40a9bb3d04b1417d9fcf52 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b02c52747133e2f080caa49446a0949aaf23383e ath: Use safer key clearing with key cache entries
5ce497b6f485761157c49d2cc6c8b2b1bc8927d1 ath9k: Clear key cache explicitly on disabling hardware
08f535b157a17cc33d4e516749f6e687c25fa9a6 ath: Export ath_hw_keysetmac()
b770688ce244f1e863e8de4e14300fe5b534578d ath: Modify ath_key_delete() to not need full key entry
71d1460ed75738f5d2b8bee2ee01b18145ebe086 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e656697a8fabb6d72acc4fa979df55629bbb709f media: stkwebcam: fix memory leak in stk_camera_probe
9ee17c593d65fa4e1627304be3e6401253479d37 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c3b9f1f941c20c6729fd86257c03d6acdc485976 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
e2b36ddb3dd85e7c2d285e63f0e44f89e46d756b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
faa9150ed97735d51a0d5a2b434874eca7956e90 net/sched: cls_flower: Use mask for addr_type
e56327e4ae7508f54bde49c648401a19b6ea0f00 PM / wakeirq: Enable dedicated wakeirq for suspend
67c759d8bf92a6bef2335080056b98885b61578b tc358743: fix register i2c_rd/wr function fix
9349d0b0b6e3a3cd533cfdc804a244d37477c1dc nvme-pci: Fix an error handling path in 'nvme_probe()'
f52ea072d8ab7272d5636f04d7119246d19d01d4 gfs2: Don't clear SGID when inheriting ACLs
f1528d5bb44b55dbe8788b795b118c80384e7a46 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d1fec84b9b7b50cf137b1dbfb6c547e326498bcd s390/disassembler: correct disassembly lines alignment
35904c59e5e7dc6a4e430318d9be1076545c8e40 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
effb9b2018f30ee9cccf72de09bdfc9ab91caa34 crypto: talitos - reduce max key size for SEC1
047e22e84b6f0d32e766c39e1a226bd185828840 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
af89e6c6ca61202ab792c833f5b90254de41a439 powerpc/boot: Delete unneeded .globl _zimage_start
ab37606f2473118a2bf5540481e2fa0c090c53de net: ll_temac: Remove left-over debug message
2bc3b40c0af34e8d6258b4ccc1c7d0305a7b1cda mm/page_alloc: speed up the iteration of max_order
16a60971ed1a31b8975b86fa84d816ec31657d95 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
bf4433cc1f382533e02873868439cfca86e17c4b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f622dda6f78610311c8c749178d40ab86e84162e PCI: Call Max Payload Size-related fixup quirks early
fe1a1bc30a38d7d0c3d4125e057461b573c17b0a regmap: fix the offset of register error log
27c1f4e75f59d54c7f7ab4185761fa70b3891ca2 crypto: mxs-dcp - Check for DMA mapping errors
a12990aa9d7fe368f4039cb02d05a17251d4340e power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
be3f42856b142175c3396c1efee4012e7b56101a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
5a8d85a2d2befa0071cce77ef0e2e8cedd2ab1ec posix-cpu-timers: Force next expiration recalc after itimer reset
a5c8db46d2eaa8cb48b33167d5bbb91c5384877d udf: Check LVID earlier
04811aebc39672ba84898d350258f5cdd31160b6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b25915cc9f944efe7c09ac12a400e7ed37f2d3e5 libata: fix ata_host_start()
8f2e761b2179504f9b6461dc22719e68a9dbfa4c crypto: qat - do not ignore errors from enable_vf2pf_comms()
a0dd3df3e21187b0735d5972adf8a174c1b28cc6 crypto: qat - handle both source of interrupt in VF ISR
42dcb73fb0e070d16af39b343437e9db089c23ad crypto: qat - fix reuse of completion variable
83f5ef6bd916719674dd2ffdf0580274d38009d9 crypto: qat - fix naming for init/shutdown VF to PF notifications
fe3b1fae1523b347fe5f8bf1229a79cca5c9277f crypto: qat - do not export adf_iov_putmsg()
8e6c17a5bc0a609e8d137c9457ebda06460859b1 udf_get_extendedattr() had no boundary checks.
16e32d297cf118d7681dcacc473fc6d7f9a76b98 m68k: emu: Fix invalid free in nfeth_cleanup()
52edbef18ef85665007ff25b0e7bd29362bc6383 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
d39c2f5cec140ff5487f942e3caf14ca9ab24d9c crypto: qat - use proper type for vf_mask
aa41947cdee76b756b488c674d594b6c17a66381 certs: Trigger creation of RSA module signing key if it's not an RSA key
567ad7444aa100db20c735f204331dde0af0b439 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
319b8536b3a90782e3503d234578d8ba2e040dd4 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
03566a61ecd85bd4d2f35de261c592861a197a1f media: go7007: remove redundant initialization
9458a8996ccd45b5f3022dd7494f65d515b06f18 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1f7af3f2adfed2258bfdc914fbab759b55005542 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
81e5a7d70d1b8b127d80afb20bbf08e1f26b4b45 net: cipso: fix warnings in netlbl_cipsov4_add_std
b1c2cb236bf0de2023bb172c604266901c850231 i2c: highlander: add IRQ check
bfb0d61f91c66989ffbe7ea8937d3b18a384156b PCI: PM: Enable PME if it can be signaled from D3cold
cea125db4e4474130ec1e8a8073a947717c967ab soc: qcom: smsm: Fix missed interrupts if state changes while masked
070d2898f8154dea7cbc2ddb12e4a55e2875bcdb Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
8179e126ded0a1742e4e5ed8426d1f3631fe0eac arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2b5d603b6217a3c1e8ccb6e0817d4c913929eefa Bluetooth: fix repeated calls to sco_sock_kill
ffc376ef051e4835b2875cf4d90d89ace6a569f0 drm/msm/dsi: Fix some reference counted resource leaks
9a17084abcfbd2c37703ace809b389d3e4ff220c usb: gadget: udc: at91: add IRQ check
592c97e18330b207a9953edca29c90a93f8d7ad6 usb: phy: fsl-usb: add IRQ check
8f02317482d960370dc70a0a38f9106b3ed517af usb: phy: twl6030: add IRQ checks
118fcbfd60ccf3907ac79554e34266f45c8a16c9 Bluetooth: Move shutdown callback before flushing tx and rx queue
d61fe4a757260088c0f5469f9ac77057f032ff3a usb: host: ohci-tmio: add IRQ check
3beb1b24cd8f0e7c6394175f1240c8606f657cbe usb: phy: tahvo: add IRQ check
76013cf9227be1c37f530d0228a489cab1f3657b usb: gadget: mv_u3d: request_irq() after initializing UDC
6d3c88f75f2c8831bf02f62ad4636ec4e69be34b Bluetooth: add timeout sanity check to hci_inquiry
980880d0c17b69172a628c64972da9793c5dcc0d i2c: iop3xx: fix deferred probing
f1f559c9682e0b12e04b30bb34622e0c0387a30e i2c: s3c2410: fix IRQ check
794eeeb68414187facd7557b7be2cb257a53153c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
042a47eb7cb46e817c581d2ac41fd90c733ec9e2 mmc: moxart: Fix issue with uninitialized dma_slave_config
53ae235776327212e9047f6eda0bfcad8c4bfb18 CIFS: Fix a potencially linear read overflow
5ada718de9c32ffaf848f0a1014f97fdab96f453 i2c: mt65xx: fix IRQ check
fa68ad2056d65af39e311a8186934706a4dd29a1 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b090db294fb64a089deb6b7b53f702f9a177ba7a ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
26ccd209646cce3519c860a21be0b311e552ed08 bcma: Fix memory leak for internally-handled cores
967efb902c954108d9cdf933f6902ddfc2f574fb ipv4: make exception cache less predictible
bdb141c847a472d3cf5b6993a74f8abff7199d19 time: Handle negative seconds correctly in timespec64_to_ns()
e41570cb7b4abeeceff88c047770e13292e96d18 tty: Fix data race between tiocsti() and flush_to_ldisc()
72f91a881723075ab0530dbedacc3ede9568a130 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
6913c8a46f1336a6e999839e06a1b426a2062276 IMA: remove -Wmissing-prototypes warning
611ae2f2bce2fcbc6e400bab57f61e6a6cf5d929 clk: kirkwood: Fix a clocking boot regression
2bcae50b4bd087dee951680c7fde70cef2c603cc fbmem: don't allow too huge resolutions
32602d9f6bf37110cca4b3a415eb233e7e66697d Linux 4.9.283-rc1

--===============1265692850667963030==--

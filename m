Content-Type: multipart/mixed; boundary="===============8967316635976373203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 08:14:26 -0000
Message-Id: <163152086699.3941.12413779695129914407@gitolite.kernel.org>

--===============8967316635976373203==
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
    old: 118eb02420c0f9f97bfb6fe99516c596510baae9
    new: fad11947c54b6f6d8734892b44100b0b7998d30a
    log: revlist-118eb02420c0-fad11947c54b.txt

--===============8967316635976373203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631520864 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631520863-6feb413193cfd4f46bd1922cfef55164c198f7fd

118eb02420c0f9f97bfb6fe99516c596510baae9 fad11947c54b6f6d8734892b44100b0b7998d30a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/CGAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OQwQAIfCyxTxDxI8w2QQ87f0
58gHLWmsvopauVwXg8E6wnHAvkMoRFpx1Mw+wmK96GY+/kuf87ZZE0w7QS/wF1HA
Gx/fXY/dxSmQcTkZ94rzMgzL5VM3Nnn0f1uyKbNwIFTa0/HpKwXyE5cSETnDNPs0
2x/7hxdBnUuQHzQJn9Ld2xiJr+tnQkUC/WH93WhNVbS6xaxiwH2KPEkr8BiyMBJb
uGi9Kf0uOUz/SjlNvUsoMeLURk97AVsGc+/S+qiwxWh0Y7SE9XI8bHonLRUhPP/s
zjszaKpA4KDg+/xhtHFUOzc0x6A480AN01MMrr++oDbaCKfEZ0kU4rsgn92Nyclx
G3aZqzqOpaiidGSEMN1WM5fZ8rP2yxO5/O9AfW3yaIXDAu5BLNedI4nUaAoWZ8gJ
b6ZHHdLLk/oyppuzu2ezcEjG2YPZSps3CP76BXiz0y72HRj1PKin/Ojxv/l1FROF
cJ/Va+5LyD0Z6j/mheVEJ9QDd+qa2HXvH4hVk5ShuWkGLPqMkF6Ra1LKGKG9e7p2
bDoU90unAHgnwTL3YmSOK4VBsDeb7jJcD5+y9/eBJQuwEze9IKkpd4C+jVKwwyzz
EW5sMd95Api/PlGxFqGrm9kNtpTskjSp8qHPQdw8IeEU4dnpR7Cp6cw95/djH5cd
aljjJ/7VzbOAPoMAWQVUj8j5
=9dUC
-----END PGP SIGNATURE-----

--===============8967316635976373203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-118eb02420c0-fad11947c54b.txt

9beb0d8e6105b205795abd513b213955c9362f9b ext4: fix race writing to an inline_data file while its xattrs are changing
85fae71ac52150770afed691e242c5f259dafee7 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
0a4d5a74661dddc18307f9682aa191554263f619 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c4aef5ce5555fa17e251b64294c133ae1bc25015 qed: Fix the VF msix vectors flow
35cc9a17740862f3c80d7369600e0c2ef7729382 qede: Fix memset corruption
2649eec20aa2c704e600eca3bfb58021a1262a25 perf/x86/amd/ibs: Work around erratum #1197
5c74d57b5c2d1891319d7f0cdf87b209096b5d39 cryptoloop: add a deprecation warning
588914f78947dfb7949a3adbfeb90778058d4084 ARM: 8918/2: only build return_address() if needed
cad3617758bf7181e23ee3c220538cb79f870f12 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
394980a22f9d5cbf0a91f7674fffd1cd93864ffc ath: Use safer key clearing with key cache entries
ad87707f9e7dc1af8a8347e1c7429a93de3db2a1 ath9k: Clear key cache explicitly on disabling hardware
116f5772913768e81a572dc907c6a960e2ccd7be ath: Export ath_hw_keysetmac()
822a8e627477df0e660b045c8ec2b7991dde6e2f ath: Modify ath_key_delete() to not need full key entry
436c4741fdb891532b99d18c7f79289838022671 ath9k: Postpone key cache entry deletion for TXQ frames reference it
79189a66acba8bd908e8883e492831643db0a6a9 media: stkwebcam: fix memory leak in stk_camera_probe
343669b32ccdfa20309cc8565fb5f595b8f3041c igmp: Add ip_mc_list lock in ip_check_mc_rcu
cc4643bf861dabba0d6cc926e551d0e8a6c1a5a0 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
d4f60113911b1222f7988a340f80bdeedd59c96e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
294d73ba1af9f648f6c26424dd00dadfe83e679d net/sched: cls_flower: Use mask for addr_type
ccdaf35d34f5461c54add8b91bfb6b6bf38bd35b PM / wakeirq: Enable dedicated wakeirq for suspend
8411a0e526426b84b534d3b7bf7391f7bd8444b0 tc358743: fix register i2c_rd/wr function fix
580c8f81040abb35c02b66c2c64f8efbf7fdf8d2 nvme-pci: Fix an error handling path in 'nvme_probe()'
da4d20ff6dc6a462c8c67f1de878f969c44bc1b1 gfs2: Don't clear SGID when inheriting ACLs
0fea5ced6c749351b86b6e1ddeb0712a7d917e04 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4907e11751d1d819ca205faf59bdb514f16a8380 s390/disassembler: correct disassembly lines alignment
296aabc30dd14d3940d31101a86ed3618df1845d mm/kmemleak.c: make cond_resched() rate-limiting more efficient
be81357f4b2511a405a2b8ef141261825f56fee7 crypto: talitos - reduce max key size for SEC1
44819cbbc237153a2603d68745e69a1eb2dd1d8a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
534ae6f7e9057f329af7e99b28f2a01496c2a7de powerpc/boot: Delete unneeded .globl _zimage_start
847edbf6235cbe43468d3ddf58540df84e66d60f net: ll_temac: Remove left-over debug message
cf1b51e2d88e8e34aeb2517e738315b14733826b mm/page_alloc: speed up the iteration of max_order
49f00534528222f7644aa50cbfec6754c5019082 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c8a9533497d73ea4b44c6575ae812273d1658907 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ba19c589bb50176952bfa526852df1bd6dd84ca8 PCI: Call Max Payload Size-related fixup quirks early
70b3f646cdf21629cd177a19985255c62c7898fe regmap: fix the offset of register error log
8ad299bc406d7df625b6ba26c39f2a347b3cde12 crypto: mxs-dcp - Check for DMA mapping errors
f93c0279cf382ca65e57c4dc44702c892900ad78 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
9e738574c0f763de10fd2a9effe5e088b1e29cc0 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
d3e8c1975ed361fe96d03e00f8313bcd5fc6ad18 posix-cpu-timers: Force next expiration recalc after itimer reset
6b854ea26271b3d00ed4fae870452602a22adb4c udf: Check LVID earlier
8a3415b353a73a1a6755f1059d736f3b6ad1d1b7 power: supply: max17042_battery: fix typo in MAx17042_TOFF
63146b70d36dd3b99e09aeec0f22dc9be37cc806 libata: fix ata_host_start()
374001bbe0cfd50e75e990c713ffb1a92ebfb052 crypto: qat - do not ignore errors from enable_vf2pf_comms()
49d0a188519152f9dd342581f71394450a11fa74 crypto: qat - handle both source of interrupt in VF ISR
ea723d2e34bc425cf7e9fbdd9e1fe701c2733431 crypto: qat - fix reuse of completion variable
df78c9e2c0e6f891f93b23c582de788c063c7c0e crypto: qat - fix naming for init/shutdown VF to PF notifications
b140f4194e9f66f3b95070fae6b5259d03711170 crypto: qat - do not export adf_iov_putmsg()
b7ee19a92e7b2d1e89b04091315347f7c8b74fcb udf_get_extendedattr() had no boundary checks.
cb501571dade7fee39e8bd2c2ab043b8edd66a5b m68k: emu: Fix invalid free in nfeth_cleanup()
048fb036c6a93641e372f6e566142d38be5880ad spi: spi-pic32: Fix issue with uninitialized dma_slave_config
fda97eafc76c5c76583078f905a16eed74bb13e4 crypto: qat - use proper type for vf_mask
250444a02cc18a860fb1667465f4f91e6dfaa345 certs: Trigger creation of RSA module signing key if it's not an RSA key
6c97357fa4b825f91782c39b7c466df0aaa0e12f media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a196e64c2e61bdc3c90842627b5ae9a37b55d6ed media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
cdf1ba650aeb8aa79f9019d28e2e3111c73d4301 media: go7007: remove redundant initialization
afbbfc1192852e970802d7a49e3a72f8b5021ec6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
a729c403e3a03aa696ccddb770f13e32a1636f49 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
6af75a89da6c5801fadfc86cc5ded0a12763caca net: cipso: fix warnings in netlbl_cipsov4_add_std
1f1b5fd0250a39b6e6a9877b7c3b847f57daf9f9 i2c: highlander: add IRQ check
4b4a62aac385221867322cfb981466ae5978ac70 PCI: PM: Enable PME if it can be signaled from D3cold
8d5b3b41c91ea0726b61ec587032058b00979e58 soc: qcom: smsm: Fix missed interrupts if state changes while masked
729cc7d9aeafe9f5a020214576b159c524ee20c8 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
66e2b2bdf02137d2a1ab1b94292dbf9b8ebd25a9 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
5fbbe1d15c227f785dfca51877b9e1efe062cdc5 Bluetooth: fix repeated calls to sco_sock_kill
ff8e1db329eb90da1b3925358240695583b488ea drm/msm/dsi: Fix some reference counted resource leaks
1f17451bf1de445c8ab7ea6cdc89ff2e193f9595 usb: gadget: udc: at91: add IRQ check
6853dffa17b37430c2fc5b1d82da51ae21159eb3 usb: phy: fsl-usb: add IRQ check
4a4a6c577b23e1236607c67c77d341561c809a10 usb: phy: twl6030: add IRQ checks
383dec02d5021a65d119d2fdd5761e594d10ff7c Bluetooth: Move shutdown callback before flushing tx and rx queue
d91a446ed1e10c398427237460e43c3099759007 usb: host: ohci-tmio: add IRQ check
7fcbd0848d911096e745be20b9579d896f9bfe98 usb: phy: tahvo: add IRQ check
4ea7d3cfa812c2d3600c18203da9abe3b840a1a0 usb: gadget: mv_u3d: request_irq() after initializing UDC
082bf654bf5c5fb67d4ac5b2a5dc5ea13acd067f Bluetooth: add timeout sanity check to hci_inquiry
c75588bbdec01f311fb2319a73b81c0fceacb807 i2c: iop3xx: fix deferred probing
7287be4e6b297690b9f60bcdab07f41fdcbbd55f i2c: s3c2410: fix IRQ check
871c77c0b4203bb5dbb882f54dc9d96e89e5a04a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f28d4101bbfc5163f88749ecd20cbfded708dfa6 mmc: moxart: Fix issue with uninitialized dma_slave_config
0ecce94da54c381dafb17f8292f93de441152d1b CIFS: Fix a potencially linear read overflow
7a1ac28915ce27a3b554eb751fc1f54f5a9a231b i2c: mt65xx: fix IRQ check
d88f0cba1e93c0d7fb52546b6a372cbb0f375b4d usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
15101e82a89c5a66c384786c4227f34daa99b4e4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e233e3e49b69949ccc371f41dc294842441ae461 bcma: Fix memory leak for internally-handled cores
c19b0c40c3530408c4439e8041bba28d787e8db7 ipv4: make exception cache less predictible
fad11947c54b6f6d8734892b44100b0b7998d30a Linux 4.9.283-rc1

--===============8967316635976373203==--

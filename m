Content-Type: multipart/mixed; boundary="===============5466537132721820911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 08:14:25 -0000
Message-Id: <163152086520.3858.17699154165360510175@gitolite.kernel.org>

--===============5466537132721820911==
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
    old: 0a3021eccc27623a9bf88830c9d6e52759a1d1d2
    new: 373b6d2c441dd9e41f96a86ad24ddbcef4e206c3
    log: revlist-0a3021eccc27-373b6d2c441d.txt

--===============5466537132721820911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631520863 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631520862-b33c52f58d27640e61a3141c3d33c9f475e54724

0a3021eccc27623a9bf88830c9d6e52759a1d1d2 373b6d2c441dd9e41f96a86ad24ddbcef4e206c3 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/CF8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xS8QAIDLeqQUxV3aulDBf//g
KLMZhu42BKO1hEXUwJaf3eEsGrmNpBUgtjB5tDV8y2movZKWto6oIma+79PJMxTN
eqT+ufowhWoo2D8YC5PyoPBVxzK1oyziF3V24fApqQ1G8qeuL8DX2MNwqwtjqh/J
TkabJhbJ/ht8WoTncPkI1HTMX/3oYSCbWgx5Wag2DGvDQ0p6o88jvC1s9QJ43qII
hZW8ATb9gEhxCssMXTnK80yGlWTGShtf96bidEL62KKztAeec69pzrtYOchdPjfU
tXnC4BZa0/cbD9dxfmuj9u0aPBb9BmcC+3W4H3MHYYJlUlbAZLKLOhV4O6yfa5bL
c/CxQ/PMQK0gMcJnmQ5sYYHbYBhkGueE5UTLSAEXIYAWo4HFa4MF19E2yYllAuU4
0fckZYsWYTZx6rn5CMGz4XZMSdN2zSfKtkOY+vgZm5Zy+7AaCNsC+GZIieUWvj1J
RqMa/hIfBb/Oao2bGl90REqAJSH2GKV1JtdjyQxjlinpHNJNFsN6LXkQc67jeXD1
C/fSsrm8npyEaJwaCO5oOIFS1evWPEj67M8Yj2TFP4F6VH4NvsWEnbkzFfqXnwKu
Yb1Hc6YQtkMp/lpqe2YODsM8Yn/xVzmZK7Iqy5R0fVu1VUsm5vKYuNW1MqufDauw
WByFLigVPmztqK7SmSUDwBS5
=fXzM
-----END PGP SIGNATURE-----

--===============5466537132721820911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a3021eccc27-373b6d2c441d.txt

2e0c0c80b04ef3d3f8e2563cdb4c04ba8ea17788 ext4: fix race writing to an inline_data file while its xattrs are changing
ede9693c0c0916e1caff2ca5228381a12503fb53 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b588ea44cd3c045be4cd75b7fe4c20e9298350b7 ARC: fix allnoconfig build warning
f8a6089f571c114e61c45658cfb50cfa3d8afb3a qede: Fix memset corruption
90eb1a78befc3985b2d5b3f1717b9a138ebb0c0b cryptoloop: add a deprecation warning
ab8066b414ed3ecbb8a574236faaba819224dd77 ARM: 8918/2: only build return_address() if needed
6a9a0ed4a43e07cbbc2dfe4ad05430f43d0ff04f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b08bc10dc43caf3c06ae862b61faf32aeae7f9ed ath: Use safer key clearing with key cache entries
60f2365e4dd73b3ff38f408fe7028c9be2048b53 ath9k: Clear key cache explicitly on disabling hardware
d2292b8e95e4e1cbe5e0efeac7d3ebf3f82f765b ath: Export ath_hw_keysetmac()
4bd91afadcb020f54b9c5e9712d16358f71b1ea1 ath: Modify ath_key_delete() to not need full key entry
88cfce662232667231c600b938a67d49ebd9ef0b ath9k: Postpone key cache entry deletion for TXQ frames reference it
48c1d4e3f84794406560f14f580942a462a1557d media: stkwebcam: fix memory leak in stk_camera_probe
a3a1f94c2db118f94707dade3fa55528f4bb7810 igmp: Add ip_mc_list lock in ip_check_mc_rcu
ab94fe9d3b3d75a297198ea5be5771d2b09ed8b8 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
29cdf6d6bfb7b6bdfd3289616dce2a8fe152ddb6 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3a896f0c92e22bd1d137ac67b0a90a1a9cd0074b PM / wakeirq: Enable dedicated wakeirq for suspend
82fbd075b3ac628ead46ba5ca207d56fb686806f tc358743: fix register i2c_rd/wr function fix
fa3eaf75697b48aa03a93327766ca3816862232b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8f8944e1a51742ce1525aa78351e6bfb8a3de566 s390/disassembler: correct disassembly lines alignment
afc2270d9a7ec180db8876a0bca43d005913bd8d mm/kmemleak.c: make cond_resched() rate-limiting more efficient
19d1c65b9016bf30c2a3f1103a0b1190d351b37a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
23d43489274a094a644a373f4a6e7e7eaa7ef826 powerpc/boot: Delete unneeded .globl _zimage_start
8a6ccfcfb914f86e5c4d18ae6ecedb353ea6124d net: ll_temac: Remove left-over debug message
91f780690c7cf347d39e92ce1638ca8b59d4a8c1 mm/page_alloc: speed up the iteration of max_order
42d0aa03705a9214c3aa49b207125005cc09a6ab Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c3a14ff56a1cf52f082b962de106478993585712 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d2afee2f7e4064d3d64c47171570a94e6a75338f PCI: Call Max Payload Size-related fixup quirks early
4ea3a73aa7135fa8f50871c09bfc607e5c2bcd27 crypto: mxs-dcp - Check for DMA mapping errors
6fd30a3caca8713bbf381d5a48b1798d8f0b6c43 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f512a3b47d51dedf6d00e3367aa4c3bb2deb570e power: supply: max17042_battery: fix typo in MAx17042_TOFF
eb88d9fa6fef6adb1fdc0b6553140a80d795b6bd libata: fix ata_host_start()
782b65bbc76c814aa78bef4d0749908010041f14 crypto: qat - do not ignore errors from enable_vf2pf_comms()
6ea147e25d7b854f30e13827e709f3836a8b8351 crypto: qat - fix reuse of completion variable
40578d5c973b5e340c3b59102f44958c675dfd0a udf_get_extendedattr() had no boundary checks.
4341950dd8ae6e8c45c527b675ea91542a9c5871 m68k: emu: Fix invalid free in nfeth_cleanup()
f8305dcad472c20e21779112263eb6c5fd47cc28 certs: Trigger creation of RSA module signing key if it's not an RSA key
07167e2f4a20765091377e142dbe05a8d4e3cf72 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
49613ccf3112a6dd7cbdf4f18439f550a3a85f69 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
8b9d75bb236e7c1dc0100789cd90ec0a1e7689b4 media: go7007: remove redundant initialization
116d1c95df93deb23fead19453e03764cc08a3b1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
8a234865c5b8b7234a33dbb44ab6f65c1bf0bbe9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a96c37afc6a8e786352351dd80d8aba2725ddcd6 net: cipso: fix warnings in netlbl_cipsov4_add_std
9d44ba367074a4e75b157e0440e83768c262a67e i2c: highlander: add IRQ check
717ea25890962777d38a8afc9239a1ed199a63fb PCI: PM: Enable PME if it can be signaled from D3cold
7bca79e2b59f20197fa3342715e2fb4b70bd9c4f Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
7582f3de50dd12ddb85f7e3779e45a85d41406e6 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
5b37ba964b823d3ee06a8c728cda45c57689d8a0 Bluetooth: fix repeated calls to sco_sock_kill
d14cbe3890bca552620b4b22b44a993fc1fbd044 drm/msm/dsi: Fix some reference counted resource leaks
4897b1650b8cc2a4463e28a940281e0ab2e9e78e usb: gadget: udc: at91: add IRQ check
974702d0b6cdeaa20a0a88b8c4a7002c5c27e9a6 usb: phy: fsl-usb: add IRQ check
fd942a83cb35fddffdfa8f540a423b8a7c26ea48 usb: phy: twl6030: add IRQ checks
703a299b9f8779bc09fe9050a08ccec858a3e2ba Bluetooth: Move shutdown callback before flushing tx and rx queue
93c62b3b580ae0a817586472c5ca4642f2b99937 usb: host: ohci-tmio: add IRQ check
c7938a0526e78908c2efe734e48881df81bc5c1d usb: phy: tahvo: add IRQ check
0c7952bf155cb6b9e009104d820905b660c87068 usb: gadget: mv_u3d: request_irq() after initializing UDC
738acd3049f86f44ae3d118c44f6bf51cc71697b Bluetooth: add timeout sanity check to hci_inquiry
836da4805f8dc668e7d54136270bf897b17442ff i2c: iop3xx: fix deferred probing
b9b7d74aa139b536866200f0458d920952decf61 i2c: s3c2410: fix IRQ check
9af8d3d759d017ef88687b5ffb045d3310c41024 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
46247e8b579bb0297363547c410af1dd6c313e38 mmc: moxart: Fix issue with uninitialized dma_slave_config
f052d715712531d62d9891fe41a877de17d968e6 CIFS: Fix a potencially linear read overflow
415678b8c96280a107083ba8bba0afe160050241 i2c: mt65xx: fix IRQ check
7fc88fc5e6f5c3f46a6b7935d40d631f6349d4f9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
e4ce9f0abad5141deddfe706a47b52c72eead2c0 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5aff8811e0b0511dc3db54731ad11452de90a1dd bcma: Fix memory leak for internally-handled cores
48d5706350ba24c5cb8e29196a1727a5d5c35313 ipv4: make exception cache less predictible
373b6d2c441dd9e41f96a86ad24ddbcef4e206c3 Linux 4.4.284-rc1

--===============5466537132721820911==--

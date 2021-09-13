Content-Type: multipart/mixed; boundary="===============3713532119044030051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:10:42 -0000
Message-Id: <163153864253.28950.4054512648257303162@gitolite.kernel.org>

--===============3713532119044030051==
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
    old: 4d1844143f44f5ca9e734ebe3669fb2ba615cc79
    new: 04e131be02cf0b19beabcbadfd5acd482a16e6fd
    log: revlist-4d1844143f44-04e131be02cf.txt

--===============3713532119044030051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538640 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538638-f4ce9f6977031f67400075414d971bcef759cdad

4d1844143f44f5ca9e734ebe3669fb2ba615cc79 04e131be02cf0b19beabcbadfd5acd482a16e6fd refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/TdAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R3YQAIMHUMH38JpcZDtXQctl
7TBSIy6xlV6L54b8/JWV3y/IlEAM+0Vqak8Ao5xplc2xyJh46m3St2ZYgnenzbjH
QVFSba55NXkKTityNbUQsgevrQy0uQPsBl775R4ZKLjYJPzqMbnwG+O8gk4beA4z
V6W60IVgVXB0yLOC6X+kscNXr5OvW5gntRoye8TSVa2lLjiiz/rsqVp6cUcAxcst
VeCayPhlcwxwrpnEPXeyh2s81Bi2SLGfQSdw9QTjjaO5W5GG0FcnLj5a4C82ncy1
TFy9JyIERqHo4hsi6Wlql5LZPt4mrmLWknBKbDBEVW19MG3poOBdJIdJ2z85CIku
6MlX3CBj3DrnPTnU77gqwOYsL5xUfzQnybhbrIV5oU/7JqN1m/YCKBKq+M3q7AEN
wVN8L/qCZnoEYBVTz3koGjFA/lGqxhQiubmG2+kVvb1nnqa3vtvzBzvnlpKYJu78
2d4f91Uy9HHgtswNDLjQgpviM+uoq0ng6goL1d6wSU7WvIoNb4s1HYc/AsHP8GQG
rYOctGouZoKWBTd7fWn/gfkd9bOYD0WteGTufvaF3WfxtA58Adajs0UiZ6tZ468l
mK4g40DRJRHAntU7gloIY4QclAI0n+JOXiZxPTcwQHpnYufD0IwiZFD2k2zSeCAJ
DXdoH2sNPSb41TOsp+xrdnRE
=MSsa
-----END PGP SIGNATURE-----

--===============3713532119044030051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1844143f44-04e131be02cf.txt

05c1fe3619acaa99b1267bab57e1a6ac895cd3d4 ext4: fix race writing to an inline_data file while its xattrs are changing
77b9fb1e774e075211a79b4ede13b116e308a49a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
16596683a8d1fdfbb144c4d7cbf99f70314d7b18 ARC: fix allnoconfig build warning
21b6e49ecc993ec549a7fa68f77ef65db891d2a4 qede: Fix memset corruption
42c2cb6b43966083c6592ea5a43d547447308683 cryptoloop: add a deprecation warning
a5cb300d6bc6271702b09dafabd879e3d9e7bfc7 ARM: 8918/2: only build return_address() if needed
e66f7baa8e53b66cfc7084d600fcbc120bfb21e4 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b471de5870eb6883a9f23e10142b67145910bf54 ath: Use safer key clearing with key cache entries
07ba04d7e1ece76a982c5c81125f06d7ca8f7adf ath9k: Clear key cache explicitly on disabling hardware
c7e4dd780a246140be41728d04bb61b3b37b44a7 ath: Export ath_hw_keysetmac()
c29490e21e3918ad4d4e14a2eece54dde53d7a34 ath: Modify ath_key_delete() to not need full key entry
e15ca34891d39e2111e324f1c3a4e808461cc0fb ath9k: Postpone key cache entry deletion for TXQ frames reference it
3110eb3fafa27b0c84b1225128470b9505d9c7cd media: stkwebcam: fix memory leak in stk_camera_probe
46010810d2bd8484288e25609d3d8153d21c0807 igmp: Add ip_mc_list lock in ip_check_mc_rcu
985f7de01cab0b3acc70a92af764d2a5a2baec4e usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
c192d0e09c2c7569ceb623e2698000b7bcefd188 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
5c2e3e17c5a6f313124d2f303fe597dfe4fe2512 PM / wakeirq: Enable dedicated wakeirq for suspend
726895be3531397a90caf2e1b5c43ab8e6b363e1 tc358743: fix register i2c_rd/wr function fix
544c47329e2c491784a6820cbd4505a522569969 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2a7b98e2b70211f5991de4df4aefbb67a1b99d31 s390/disassembler: correct disassembly lines alignment
fe5fe0dd32233a4170a1256053e3c073d23a271f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
eb188887a9fba69fa70cb35ce37f67706fb258ae powerpc/module64: Fix comment in R_PPC64_ENTRY handling
894a4f5c0598e57e2541f59200b2f937c56f6b75 powerpc/boot: Delete unneeded .globl _zimage_start
f58fd6478b2c4b0dc703ffbfab3766e49d9b1fe8 net: ll_temac: Remove left-over debug message
e062d41c0fad97a28c60dc9720c5f8ed7a525330 mm/page_alloc: speed up the iteration of max_order
45c7fb7c6db512d66a13320fa8a8cc0d48b32c14 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a75903fbb2fd9bf012e8051893b5827be220b9eb x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
69180202865efb4f06a6b39cc3f9bf78d102f495 PCI: Call Max Payload Size-related fixup quirks early
dc38cb47831d6579dca2c43fffa01d6eae171d5f crypto: mxs-dcp - Check for DMA mapping errors
58fc0c63d8427114f0dca9e52a95441ccac388d8 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1dc86be4c7e90d5d6f328477ab818760178bf6eb power: supply: max17042_battery: fix typo in MAx17042_TOFF
df94d401b1ea0dc54d104645f9c63b2d295393a4 libata: fix ata_host_start()
6566e2270b870aa3247ffb2807cc34bfc3ac908d crypto: qat - do not ignore errors from enable_vf2pf_comms()
88a65159c3ba156a138bb975fe579e3e8eb18da1 crypto: qat - fix reuse of completion variable
cfeb590a4fe7689f2c515178a0ac34f2535b4909 udf_get_extendedattr() had no boundary checks.
0679597e8cbe3e46a29b11defd7d468d4b5d3988 m68k: emu: Fix invalid free in nfeth_cleanup()
79bcef888197ab35f2b103c3ef3a5bbc28137c0a certs: Trigger creation of RSA module signing key if it's not an RSA key
b18ad8bab43bd6c0aa009bcfc22e522550744e65 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
4f4f4929eb49e419d0de960a2aa35bfd330b6156 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
72678a1447cc9bf7a4d45ae3594f1787869bc9ff media: go7007: remove redundant initialization
42319c0f9326b2c27aebd49ff1954868e5132cea Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
2fe06f5c53adc53149cb2e130ea1c2c1fc6f9cfc tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
518c8935cad1a24f44a7404ac39473a1d87ecacc net: cipso: fix warnings in netlbl_cipsov4_add_std
592157664ac4be9881c8ff8f876e146b6c2d8a42 i2c: highlander: add IRQ check
73b3ac45ea013b39f1f08d331d8fbb54e70d7dea PCI: PM: Enable PME if it can be signaled from D3cold
7b97a721632c7f9ad20c50d99df439f503cece63 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
09c94e759909012da7cd0a2c6ac44571fcc60624 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0da1c9fcafdcf379ad1c51f105a0195cba958dee Bluetooth: fix repeated calls to sco_sock_kill
c33d0f835e6a9d591f22c5c4e8a6f14d03963d43 drm/msm/dsi: Fix some reference counted resource leaks
484b8df2cedb9df646fddf2847eec992442c319a usb: gadget: udc: at91: add IRQ check
79a0cb037b9ca2e9b6cd0043f290935f7107cb10 usb: phy: fsl-usb: add IRQ check
c1ead933ef392b33cbc22c8cde2aa7d3952ce573 usb: phy: twl6030: add IRQ checks
edf5e1a4ce6c1612748246211be2483ed741b40d Bluetooth: Move shutdown callback before flushing tx and rx queue
2ecb0f607adf258bc86b65ac0cf4ee1cc3f69140 usb: host: ohci-tmio: add IRQ check
320ab4d2fadb1892857a6f1ce42136d25a2a4da4 usb: phy: tahvo: add IRQ check
59b6925dbf811defe4c96c5028994e5aa3fffb91 usb: gadget: mv_u3d: request_irq() after initializing UDC
fc27a682519d70ae2bf4a526ea33001332fb3793 Bluetooth: add timeout sanity check to hci_inquiry
e240d40d2e94e30fe20060ed7ac4f17bcd97303f i2c: iop3xx: fix deferred probing
01ac969cd2b26f87d5edfbd48a085552a6ad7dea i2c: s3c2410: fix IRQ check
853f3059484659f1c571ad4d8a90de3b3ccb0476 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
8d8c89ab7b05712b79f12480ffe3b88bdb98b3d3 mmc: moxart: Fix issue with uninitialized dma_slave_config
506fd18f14789226a3fabae148f453c57429cffc CIFS: Fix a potencially linear read overflow
31959fe14a11481f1276829d96022925ad513b24 i2c: mt65xx: fix IRQ check
9639c55e4485d5ea1dd3f60e77dc8fb064981b3e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
eea774ecf9845a512a325ff1b5522a6210740e2c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
235daaed72b3dd8a2b6343e56f9f3c34218c3b3a bcma: Fix memory leak for internally-handled cores
d823e9b912c95a735080e865b090fa5b029e1b3c ipv4: make exception cache less predictible
163a5539d0be79ade39aebe1977a1bc5a01433c6 time: Handle negative seconds correctly in timespec64_to_ns()
dddd1b0fb28fb9cc60ce097a827d75c7530d138a tty: Fix data race between tiocsti() and flush_to_ldisc()
438acb76c0fe1489ac3405a6944e61d6cca3eadd KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
03bc89c68b97f3adef1bcaf8c4d028a8f6954903 clk: kirkwood: Fix a clocking boot regression
2373f4163be96f6c48d2dd87b8ad28ca4f9cf726 fbmem: don't allow too huge resolutions
04e131be02cf0b19beabcbadfd5acd482a16e6fd Linux 4.4.284-rc1

--===============3713532119044030051==--

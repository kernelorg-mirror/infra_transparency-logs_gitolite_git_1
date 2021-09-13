Content-Type: multipart/mixed; boundary="===============7255302639389553806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 12:21:14 -0000
Message-Id: <163153567498.27930.9013455572984633830@gitolite.kernel.org>

--===============7255302639389553806==
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
    old: 373b6d2c441dd9e41f96a86ad24ddbcef4e206c3
    new: b7e6d6dd6a5d1eff9102c298e7130bf71fabeb93
    log: revlist-373b6d2c441d-b7e6d6dd6a5d.txt

--===============7255302639389553806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631535672 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631535670-5d2c720c7e64dc690afbc898678780ed37bba1bd

373b6d2c441dd9e41f96a86ad24ddbcef4e206c3 b7e6d6dd6a5d1eff9102c298e7130bf71fabeb93 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/QjgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OyEP/0vTk7J+WydfaZ+ObybY
dJPKthE6WGJTMXQdypPAFvsnwwq7AEBIQtp7IBnjYFrOp8MpPp47yag2gUVW+1Zd
7Bw1oqHh490fdxeHBFwgC0STzIGwR/ScdEU6rJ7F+WZi3xmRPjWTb3FJgVzzvwxH
jCBKqorrDiHQ8OH+uMT4ayfdoNU0MKF30/XyIS5plDC3iZV355b5cfdl7Fe46Gi0
v2kv9Nyx2gSHRUz9iOp6s4jxq8zgO5vhispuUOc6Cs8v7zBU/1M5tBk5doTW4ZuB
T6kjC+mb3XIO+XlQ48tqwV6MOb653S7JJZ1XmqCBZ44ENr2oe4C0HjQ31Ugn1jRf
jc9jLbCkoBdfOeaWjorj2tcQ7HNE7UvV4c6QMuWVXVXe6gOdr622QQ9Bb7O51RSD
Iki7aI0ivzNpe8NOpSGno2/wtzpb+6jiNrazVuZpg1w7OOG44doT+5co2oUjUO5D
7j1dHAe8MOk6RuJapoNtsGMDwmUM1dtEHTOteSEWqLSqYgvfU8LrA2e7Yzr4DCVD
8CG9lV6/Pr6xOgU/pJ3oLfy9SpUntZYriEjmQAg09j6DPz7jKkYHpoJ0pNge2pHR
27riogL2raVDNCLL9tKKBX5ChMLRPYzEZL3FWzpCZfU9CgyOo/mYh9vd1o+uzbOP
eYhbyf6m+gBdPiaEHbDT+25u
=l/UH
-----END PGP SIGNATURE-----

--===============7255302639389553806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373b6d2c441d-b7e6d6dd6a5d.txt

1fcffa0b03b5abb1bfd8d702d145148f85941edc ext4: fix race writing to an inline_data file while its xattrs are changing
4230c5de8927bab597d84862dc3b87e9ee021d57 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
af5315dba7ad1033c03e2503b1961eeff1935f84 ARC: fix allnoconfig build warning
01ae548009918929674e724ac3ef8d197306ffa1 qede: Fix memset corruption
e359fa438193123dbc6de0a8b8b14d703ff4829a cryptoloop: add a deprecation warning
a9d0199a5c1cfa58734a85f7a7dbdffbd3e33c7c ARM: 8918/2: only build return_address() if needed
2bf7da8fb123e1040de22ce2dc6efd180abd05d7 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e94ed5ef15f01fe3eac1d0571cfbb70a106d1571 ath: Use safer key clearing with key cache entries
d85f86726f17993c6136fc7dd09b7f9b349bf98a ath9k: Clear key cache explicitly on disabling hardware
816ccd551792c95a1ad4545b56e7f5dae0aa9e7d ath: Export ath_hw_keysetmac()
3f1b5afdbf5ee3482ca4ba7b76fc11dd7dd8d6bf ath: Modify ath_key_delete() to not need full key entry
9c24483563d0421b8077cbfa66e143aa64c7637f ath9k: Postpone key cache entry deletion for TXQ frames reference it
48c32eb7e0c739052754d6949144dc2dfb5d57f8 media: stkwebcam: fix memory leak in stk_camera_probe
7ce9dcc477f586510feebd57ba1645217936391a igmp: Add ip_mc_list lock in ip_check_mc_rcu
a2aecff3d58ca4ea7c94a84ec00d185336624bc7 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
8e37be62fc733a0cc3be8c1d3ecf0957562316d2 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
da5098fac929d8a8b638993a7a24fcb3eb6681b5 PM / wakeirq: Enable dedicated wakeirq for suspend
fd2381109531e2c4973a0086b5fc256486f44872 tc358743: fix register i2c_rd/wr function fix
1de28524eacfacaee90785912d92eede19bbed71 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ebb82b983477c458bc9721e5247ca037f984ff35 s390/disassembler: correct disassembly lines alignment
11bab582ec2ecf3c2ed22688813ca5ab619653d6 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
3dd80cff234daad19653fd25204791afd1255cc5 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4a0199d60a291c8fae15f4089b9ba5d1c31d44b6 powerpc/boot: Delete unneeded .globl _zimage_start
0d9ef2df7386ef224486052bd6bacb10dabec804 net: ll_temac: Remove left-over debug message
b993f951970a18227599b7add255918cfa2935b2 mm/page_alloc: speed up the iteration of max_order
cb9558b7e48be38c18da2aefaa7271d6a813dfa8 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
be31ed960f061b228daac495b10b6f9cdf782edb x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f9552948ef50a3767744aed8b0cce39b1087633a PCI: Call Max Payload Size-related fixup quirks early
e69b52612c211882a847f2e0bf3827920a44a6da crypto: mxs-dcp - Check for DMA mapping errors
42f102031bce8e88b181f378d10ef8a0fdd90e78 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
47da3152bf8207a312d80ee664b859e1c494f6a4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
825ef4973f4356b9886f0dee16c480d8f30c10f1 libata: fix ata_host_start()
5aa639ede92c234f6f0927f0cfec95ea05a8816f crypto: qat - do not ignore errors from enable_vf2pf_comms()
47e47e0e440d2d4634ee7920c8cfae0334aa227f crypto: qat - fix reuse of completion variable
558671ea784feda6b69394a404ef45846af6e1da udf_get_extendedattr() had no boundary checks.
1e72cef9f4c93f3a8a60aedde431f0fc016d2b73 m68k: emu: Fix invalid free in nfeth_cleanup()
c4b7948421d4fcff44b27db129834808e89d9210 certs: Trigger creation of RSA module signing key if it's not an RSA key
5aca557f21ff26974f3a9d5e4ee77f520394a0e6 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8b4c62e86e5a054a7e269e663cc00e17f2630a40 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
1d85c48e0dcd588a1a84bf7c1ab70197c110447c media: go7007: remove redundant initialization
4a9d51cf57967be57e1ecb40e7e60fe7f888779f Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
9a9c51282c516f479aa22d4c4c26028fae5de4a2 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5be75e4cd0042cabd2cb6764d46750625991faab net: cipso: fix warnings in netlbl_cipsov4_add_std
e6e8765a20e65e2f769e03453186fb1130020f11 i2c: highlander: add IRQ check
6d2e4815c5f008c00a63ce217b12991debae77e3 PCI: PM: Enable PME if it can be signaled from D3cold
a4fbdf74222f8df79cc21a6b2283cdfd4d5bf2dc Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
12c8f8cb96f9e9d6f0dfb01092a76b6f3f3c010e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
7caebc6213aeacd532d2780ff17c8a2f1cb7445a Bluetooth: fix repeated calls to sco_sock_kill
87f9dd2e0610375641c4f906e6c90789275b0bf1 drm/msm/dsi: Fix some reference counted resource leaks
26942ed0df6aaab43614b25485ecb1753873ecd8 usb: gadget: udc: at91: add IRQ check
eab1d061491f54f467f030c151ce8fe440845440 usb: phy: fsl-usb: add IRQ check
aa4ca4c2b0a15bfe1d2a89122e2cd2a5419b4671 usb: phy: twl6030: add IRQ checks
7c025acfd37dbf64bbb56d74c00142b0d34ee9ee Bluetooth: Move shutdown callback before flushing tx and rx queue
11bca23c3b8eb229ee0abcc740a6ac3f42e57df2 usb: host: ohci-tmio: add IRQ check
b79f1de672cbbaeb3b774cd1872100e761eb54e5 usb: phy: tahvo: add IRQ check
259caa2be4d8723a5474ca6d7067d35b554191fd usb: gadget: mv_u3d: request_irq() after initializing UDC
43e3af769b69ee5a1c0876797119d72b79d8cf6e Bluetooth: add timeout sanity check to hci_inquiry
dd1df68a82e2031f116ce8fa70af683e57830198 i2c: iop3xx: fix deferred probing
7f4240a67e7437bbd9906d2100869aca00b892c4 i2c: s3c2410: fix IRQ check
e0fdced682d2c0a2f8f1528e8e3bc731fec75005 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
e82b7ed05b901958d3e4514ba394a52081453a54 mmc: moxart: Fix issue with uninitialized dma_slave_config
3302b15f112faaead7f89a8a71f0a23120bc45e7 CIFS: Fix a potencially linear read overflow
afbb57b87c463beaff8b16a6298234e5cfd41423 i2c: mt65xx: fix IRQ check
769012ae5197314f797c3baa714c85d68984697b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a570c6b8442dfe09ae66db18eaa6ed26684b24e6 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
086351947a0ef6c5c6dcfe01fda39956eb8c03fa bcma: Fix memory leak for internally-handled cores
801445be60d5890f4618fb1c7824ff8da69ee689 ipv4: make exception cache less predictible
8e8c9ae2c326e504c5ca83b191b6d156506fc2af time: Handle negative seconds correctly in timespec64_to_ns()
dc64340c8bb6aab2684d1be20e301b3b1080bfee tty: Fix data race between tiocsti() and flush_to_ldisc()
9dc17b3bd69b64ac9587f6f22cf778c546c0c96c KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d75428ea1ba80792db900af4c78ed8c05d84ef86 clk: kirkwood: Fix a clocking boot regression
ed5df2645038adfa62d7cec95a7125fe3e743e20 fbmem: don't allow too huge resolutions
b7e6d6dd6a5d1eff9102c298e7130bf71fabeb93 Linux 4.4.284-rc1

--===============7255302639389553806==--

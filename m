Content-Type: multipart/mixed; boundary="===============0769938397188475223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:09:29 -0000
Message-Id: <163153856918.26676.12942121811320939499@gitolite.kernel.org>

--===============0769938397188475223==
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
    old: 3eb38fb6dd187aff610331572ff89cd873e3de21
    new: 93234749e0df3e38e6fd5930638a9ca21c3c5274
    log: revlist-3eb38fb6dd18-93234749e0df.txt

--===============0769938397188475223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538566 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538565-84b78af9034369a608025afb9e182bf3ba8fe862

3eb38fb6dd187aff610331572ff89cd873e3de21 93234749e0df3e38e6fd5930638a9ca21c3c5274 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/TYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+guAP/0mzdAQ8OTU3vd0tRQFW
2Fc5ll9Jgl8d42jffdoPYeRuoFM1IpQHxDnOkgeLx7RvRfighcHvuabY/8BteUVK
cBgMciKJuZRmYYNsWs/6E4N15U46QFSrUnWq4GXrz8Bw8YxtqGY0dxuuUIm6QVBy
mAw6vRIF+yu5tM1gIybtyIWUydAiuj/Sytq0jcWa5w4G3HIDaXwx9RqGaME15Bi1
fhFeDAIIa47c4vUTLdHk7T30a5vvkTfh+VU+szn6QRgh+MnWQ0SRfi2kiVWV77mn
54vS1UhnXc1ivKS8mRT4abZBjHz1tWHttsG6pRYhgWQsba0uuQVgM2HtBuaLonl/
KPHU7PL/hhVj9MDJ3Vf7Ie7UtF44fkaSRpGp53oHX9RQvozWRTz3Ri/K+joA9IV3
Fy1BwjEQbc01N/mBr5e4yqaUWOnyCCzY7N14d3MkUjOODAhVk/2KK1cFJJnkZymP
+bNxpCysdDoJf0KqALMZH/DecKJNrW8fRXb/YJ+g0gGWUbEKHnhaB3ufuvSLPbO6
297BbVe5qK4y6Khaw5IlZSrpjrl/xAReCp/YYJ6C5FhBPopE5I59RIcnchCccn8o
d3OQ9ArbhzXOh+9CsMPafjUMvKqsvE7zB6l+FYURQvSLmB5ZeJ0di28OujB2EuiL
3pXM7IJ1TQ2CnG/GpPMxgr/j
=gORG
-----END PGP SIGNATURE-----

--===============0769938397188475223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb38fb6dd18-93234749e0df.txt

0e5b8c4695ab92a1fe4097508ca3db90047d8bc6 ext4: fix race writing to an inline_data file while its xattrs are changing
6aae9260bdde83cf1e2a4a6a8143ee7d1f09a91f mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
490a5ba23cecb42a52171697b74ceefc549bcb60 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b2b1a8b3a08677fb0c7d82d6079c7de88615e904 qed: Fix the VF msix vectors flow
6dc517cd16eaef172eec0cf9d24075a555c16511 qede: Fix memset corruption
358990445ad77fe05a0c13b507dd6c04905124ba perf/x86/amd/ibs: Work around erratum #1197
0cb103a23355739f1850e3dd09189bb57ebedbe8 cryptoloop: add a deprecation warning
78e6f95569d81f8bfce7a2a9b8c522882b211576 ARM: 8918/2: only build return_address() if needed
40c5f528dbef5f51c4fa9fe52a664bac3837d121 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
17d3a2925601881d72da2e36eb38ece5105fffe3 ath: Use safer key clearing with key cache entries
84be0e17eb0086c7480290f00e786c473834b0c7 ath9k: Clear key cache explicitly on disabling hardware
0a898d713502fff4accfde60e42b693436e68865 ath: Export ath_hw_keysetmac()
f66913d97fd4e4bc0b1504ae8e67def292e31a17 ath: Modify ath_key_delete() to not need full key entry
3dc07d8bec9da5796dc9c2decde8b636445dcb0c ath9k: Postpone key cache entry deletion for TXQ frames reference it
01af5bb731ea9a6e234e0ffc2b4d8dba0f32f195 media: stkwebcam: fix memory leak in stk_camera_probe
ae5dc0d819e65fc8bb8e222774c1f63105bf239c igmp: Add ip_mc_list lock in ip_check_mc_rcu
51f94fe564a7b3fa97feb5a4958fd99306144d96 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
4207cc90c3165ae632fdbbe177dc99ca1bd4d220 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
c06f782a124ebd4cfcaba3ae03fcc5b4f5f348fa net/sched: cls_flower: Use mask for addr_type
ee22a53c4360a2ef484d55717e73b55b720094ef PM / wakeirq: Enable dedicated wakeirq for suspend
ac97d46a75e4b3e120361b5dd0290b55603b116c tc358743: fix register i2c_rd/wr function fix
10ebb8db066ecfdcae6f806332c1a2a481701333 nvme-pci: Fix an error handling path in 'nvme_probe()'
97ccc5fdcf12b2e4ad01351cf83b85c92ffa1e68 gfs2: Don't clear SGID when inheriting ACLs
3e9de9cc6881c6b4d58e7edf29e9ca59b6496775 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
973fe579512b20b7a18ea7773e47e10e8f7c6770 s390/disassembler: correct disassembly lines alignment
5dbf8f107426cf32dca77e688433a18ee106c72c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
3c3b803ab302f47e7ef6038078edd8cac806f48b crypto: talitos - reduce max key size for SEC1
b9e0b2faeaf886a38628962e899bdacfa2bbe74a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
5a890b375b82e599f1f6dc3550bd15d0e70bef03 powerpc/boot: Delete unneeded .globl _zimage_start
b94082ace13caccc49f2e7c6286c4924f67fc94a net: ll_temac: Remove left-over debug message
d99f79b96fe8158e451bc4eee767c51e588b0458 mm/page_alloc: speed up the iteration of max_order
29db75e5a4651e2aac8dc1c5ae75923f48e652a7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7efc5081f0ca7d10ee047b91c051adac167f0682 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
272263d5f81b526e66bd347ca9005e27375bc90e PCI: Call Max Payload Size-related fixup quirks early
9e33e69742cc9b94e028b001fd525df49a58e184 regmap: fix the offset of register error log
69804a67e52c5fe3352a59a93fa18cb84fd35012 crypto: mxs-dcp - Check for DMA mapping errors
53c1ab8cfb592e29f0dc8cb42ce9f66ee0ebcde6 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
bf1581289a456f957148172920ebc05d8268315a crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
0ffa65a23b70165fecdf073aaa8bc4199ec09021 posix-cpu-timers: Force next expiration recalc after itimer reset
f3c0bd6cbe406f8fb9623f12f912d74baa584c78 udf: Check LVID earlier
0985f8c571a151868e1abd6ce1e9ae46d0fe322c power: supply: max17042_battery: fix typo in MAx17042_TOFF
0d99200f4dd9a35e724e1a46d6e92601b772bddc libata: fix ata_host_start()
4058d96ab66f040c7b6c24c6feb0bc5cb821c16e crypto: qat - do not ignore errors from enable_vf2pf_comms()
67a9762106ac89fbf62c503892e60710cdefaad6 crypto: qat - handle both source of interrupt in VF ISR
425516d091045f1b26d318fed9a9d0a8a5dd3560 crypto: qat - fix reuse of completion variable
f319c3de3a89c38fe186856aa61dc83b583c8fbf crypto: qat - fix naming for init/shutdown VF to PF notifications
15780adf2b7bc539b84bb482f6e9ec7da808b715 crypto: qat - do not export adf_iov_putmsg()
a93c535592a0686154fa14aafcfd1fb326370ee8 udf_get_extendedattr() had no boundary checks.
0fdc7aee209059dbdec2f18d21576375e413fa45 m68k: emu: Fix invalid free in nfeth_cleanup()
806eb843e2f0a42ffcb32b551b2438f801465c6d spi: spi-pic32: Fix issue with uninitialized dma_slave_config
034f72e29d22c39e374ac18c0ce77b663e7fee33 crypto: qat - use proper type for vf_mask
78923cb620a3fbc039991eaca5236a83f4688180 certs: Trigger creation of RSA module signing key if it's not an RSA key
53ffa74364f08e22c4cb72b02eb01cb9bdc51303 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6271da1cb56c1d69b43909322322abc92695a9c5 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9bf17647a2ea384d8aa1081c2965ac6a23f6da48 media: go7007: remove redundant initialization
d648d008caab7393e57be17cd5482602c3c6865b Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
28c2dd1a920ef919e3fe85028d43654ab2e28c28 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
a0f7e9b0529e1217835e9ae95f32c08cb083fcc0 net: cipso: fix warnings in netlbl_cipsov4_add_std
f923c9445da534d49229dfb4f86f0a86057862e2 i2c: highlander: add IRQ check
a4af10a379ea0fb9ebf88aa08cdefd3b3066cd18 PCI: PM: Enable PME if it can be signaled from D3cold
f68ba26358ef040aac50aaa12d0bd0e787af8f26 soc: qcom: smsm: Fix missed interrupts if state changes while masked
51f388bc0dba8d399592fd115a2b96c07e3fc26b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
5995e2b2ed2b4a48600c9dc1f861d65ecd2c8477 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
70c659fe6c1008c358ff2841b5c33fc3962cc519 Bluetooth: fix repeated calls to sco_sock_kill
57d60882db0e62443b432a3334a4c6b9096c42b5 drm/msm/dsi: Fix some reference counted resource leaks
8184dc4ec328febb3e2be1d3815fa36f418b01f5 usb: gadget: udc: at91: add IRQ check
eb4d2c7df109ca9d8c2c7760e9efb3204b48ed1c usb: phy: fsl-usb: add IRQ check
36f237ee77ed53148cbcde8dc993c555d86d7175 usb: phy: twl6030: add IRQ checks
f3dcde6036b5def29451f9b7f4d524d56e03b2b3 Bluetooth: Move shutdown callback before flushing tx and rx queue
0272a9791e422b7dddd7a6804efadae486cc5d13 usb: host: ohci-tmio: add IRQ check
00a0a0f279e45dfe0a0fa15f2b3472a717f03fdb usb: phy: tahvo: add IRQ check
f227b2992ca8d66a02d59f2c1cba07c58a1bed8c usb: gadget: mv_u3d: request_irq() after initializing UDC
4dc0c25511c73b3092e4b440a492c3525d322f1f Bluetooth: add timeout sanity check to hci_inquiry
7acf36409a23c582645d6eb5397e619dffad3abb i2c: iop3xx: fix deferred probing
fb6ad5eabc9986471b401835f00d1862780c6ed4 i2c: s3c2410: fix IRQ check
39a664c0823e2d1afd235920b0f60232649a8cd4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
d9048b96d355117fe2d185bf3ec37e766fb43e7a mmc: moxart: Fix issue with uninitialized dma_slave_config
4dbdc8424aa1cf825c131728987891e76d943d4f CIFS: Fix a potencially linear read overflow
c7925f80e25373da34e76d6312df1b65f5add9ec i2c: mt65xx: fix IRQ check
d429b06755c1ffd9a893550d63a40d442f854f5a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
01a37372e8e5689e983264f531dc44dd9674c18c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
cb70d574b072839e1786751fd2dc078448c4ffa3 bcma: Fix memory leak for internally-handled cores
6c24d0df15046d84394f16f41e67f933d879e598 ipv4: make exception cache less predictible
e9008f07ac07b338ed4440355af94ded98561027 time: Handle negative seconds correctly in timespec64_to_ns()
9c87439c7665dd0d1f7d54294c72375ccb781aa0 tty: Fix data race between tiocsti() and flush_to_ldisc()
23c207c7a871023f06da593c9672f2271224215a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
96e25823d3f19d10e4ac43eaef38a71647eef054 IMA: remove -Wmissing-prototypes warning
cf24ca32477b2ead7c799671a7eacb50d93882d0 clk: kirkwood: Fix a clocking boot regression
d5a2b24e70b4fc5a9d043762de55bce33b569dd8 fbmem: don't allow too huge resolutions
93234749e0df3e38e6fd5930638a9ca21c3c5274 Linux 4.9.283-rc1

--===============0769938397188475223==--

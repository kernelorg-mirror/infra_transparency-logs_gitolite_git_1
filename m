Content-Type: multipart/mixed; boundary="===============0209829778705486250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Sep 2021 18:48:29 -0000
Message-Id: <163173170956.30082.3318577549191715341@gitolite.kernel.org>

--===============0209829778705486250==
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
    old: cbc3014d0d917ba60a8ca3938316ef022ef11f8a
    new: 5293a83fdc9fa92dc886c9c972490d058051c285
    log: revlist-cbc3014d0d91-5293a83fdc9f.txt

--===============0209829778705486250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631731707 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631731707-b24e4e5fdd5eb5775da568955c87f09c9a96e5d3

cbc3014d0d917ba60a8ca3938316ef022ef11f8a 5293a83fdc9fa92dc886c9c972490d058051c285 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFCP/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5zoQAJ4DuH4XXRA/BHHWfBpz
zSTB82SHmszCbp+R6YeBmgaIm8WS2ZtvDwVSkDHbxuOavl/BFaKwzjqsZ5ASf9dg
9Gjvk945jmk6JNKxBXobU5ozlzW2IYPcgAPGTQzwu/K1YxEHU/CYzheRNTb/P7hZ
12NUQfoVkwwUH6WgIyN2CWbrFXnJnaziXRDiCGv/lvjaMy9n1Gq6FAW7xjB13EaZ
Wu/D58D3A0e3Q9j6o93xmVAtAm1wiXnKIgVigrudp/uGyQGpVYtOhX7OQSpqqXlO
S5eBauw2ugOpViY0Iez9IOMpxUwe7fdNF7TCV8j/egeQ9p7U4h7j6X+bqnl4Q0iJ
LvlYwkMLBF1O+Kf2I76V3ypGLNrW/tsIG/6bH/Pw79b7B2wCn+15WK6xmfOkmepM
AdjikNaHzPXSrTZEY//wDQBD/GUZA0S/BQKEhCScYqhCHE0DTyE78jzXKozrymkd
5TBC7kbPcTrDo1ic9ZC8QoF76Qas9q8LO/k0XK8u3fUB9HfhPefYqlJfmOapzBr7
Z7RKbbsLt7uxXm1X2ryJwl3d5Sx9w30Ijq7YBoRyOevoisQ9TkEfPCAFqSqeU/Pr
MfWTqfcoGryiLKtKnl4eeFb1yjDFVtCT1QXWkR76I28DZTO4C4daMP2FUW3P98c4
fhuwejNpFcZ+yC3xwd9iUS01
=3gmk
-----END PGP SIGNATURE-----

--===============0209829778705486250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc3014d0d91-5293a83fdc9f.txt

bfba6dcbeba21e153f80b203cdf95e19fbf6b094 ext4: fix race writing to an inline_data file while its xattrs are changing
d4e2a130152a585127ad0dc781f634783918948b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
80c7a16a7805271b33c996d850df3b17a9ad0078 ARC: fix allnoconfig build warning
acf7ae4cb7c6182f49eae118793967ed8f9d9430 qede: Fix memset corruption
e5b135cdb39097ef6df261c43e7a4d1fdb7facd1 cryptoloop: add a deprecation warning
b12a7cb94401db81acf1c1c2a58f630553672109 ARM: 8918/2: only build return_address() if needed
88560828cce4159345b6944e6ae7ab81b8749e4f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
67997e061542500d5f04b3f7e38eb708f893db6b ath: Use safer key clearing with key cache entries
485f5ba57dc26fe78dc734badca88e07c73ef867 ath9k: Clear key cache explicitly on disabling hardware
2a4701b6f9536bd427511dcba4976392c39c9e84 ath: Export ath_hw_keysetmac()
45adf5c89c1ed021196d547c5265bf16253711b0 ath: Modify ath_key_delete() to not need full key entry
55e729a733cb860ebdaaf7465c514ed1647befda ath9k: Postpone key cache entry deletion for TXQ frames reference it
20f7779d78b92559c1b2c440efb9d3ae02ad3093 media: stkwebcam: fix memory leak in stk_camera_probe
8557a42b9e769f51bff17eba1d58d93f06a3dfa6 igmp: Add ip_mc_list lock in ip_check_mc_rcu
86c783e4db03484451bebea61df799a779d00b89 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
9ae47b933ed6669f334c76ce93bb8ab668736f0e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
27639ffb6cd65e78e277a32b867c53fa5c45aff3 PM / wakeirq: Enable dedicated wakeirq for suspend
a22b10e8acd296df8bc6cc983c78244d76f52e7f tc358743: fix register i2c_rd/wr function fix
361c416fed58ff144e988aa3f8756950debebab6 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
1915990db118e340068677d09ba281a00f3d6d73 s390/disassembler: correct disassembly lines alignment
e9978241c552f7cefda70f11f6e9590c236732ac mm/kmemleak.c: make cond_resched() rate-limiting more efficient
992f6b431e315b838d55f06e2e66561d73bdf0de powerpc/module64: Fix comment in R_PPC64_ENTRY handling
3dcd62d91ff2344c00a3cbff39262695e3f16f21 powerpc/boot: Delete unneeded .globl _zimage_start
cfea95ec4c3e4016885afd9e17537225415648de net: ll_temac: Remove left-over debug message
6e7bbbdce3399df9d028735bb94cb331e7e66c32 mm/page_alloc: speed up the iteration of max_order
b8b05a501a9e69ea165605733f346241fb927016 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
406b909f94dd7c701931cfc813de3f14c440ab00 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0d7a298572bd4f97bbb8c04067ca99547d4476f8 PCI: Call Max Payload Size-related fixup quirks early
df61a4ecd52a0075d869e1e4b4b83c89cb6df2b1 crypto: mxs-dcp - Check for DMA mapping errors
fc3384e4b649993e6a996837d9c7c869876e43fc crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9caadb2087be4484e0880f4c4a8876268774e918 power: supply: max17042_battery: fix typo in MAx17042_TOFF
64324340600e5c62574fcc7c96b0bc2f30f184ac libata: fix ata_host_start()
54981d4a03058b7fb75db57d1fb1cb214be126a3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
fa499230b252f8d4ef90c71c3aa7403cb43e8815 crypto: qat - fix reuse of completion variable
48fd6568deff2123065e82661581c4fdc66f97e9 udf_get_extendedattr() had no boundary checks.
10cfaa1e0df0133fb2143535ff0109173e6e8f94 m68k: emu: Fix invalid free in nfeth_cleanup()
b6ea784123c4b50ca8a958872c5560e03612ac7e certs: Trigger creation of RSA module signing key if it's not an RSA key
fd0fcd6f9fb2ca73490569f5dd9beea8a2e8c47d media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
7e2f25f9e4a429c164a59aed87009ecd674314ab media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9552115fea1dd34883a7f4b9aaf5b60baa9b73eb media: go7007: remove redundant initialization
794eff62fba397a0e2a373e0759bfc6f11ed5169 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
79d74f45eb4463ef0b40db04ed512949746d6ec8 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5ee8ab9f3f40ec2c1ef6eee5a13e54e43b93571f net: cipso: fix warnings in netlbl_cipsov4_add_std
16d5ff8fa369a2253ec6aecb09d92aa7d8418bf5 i2c: highlander: add IRQ check
9e51dc347f8bb11b92f6248895e52aa6d2d88b18 PCI: PM: Enable PME if it can be signaled from D3cold
cb7d6c15c4cc095d9ee8475e89c7301245f5b1a3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
97e3af56852058ec0cdf9efb5b8c842cfff27733 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
48e41d65acf575d2f3fdf2ae564998f02cc6a39a Bluetooth: fix repeated calls to sco_sock_kill
b2f145cb34154d694b0f1645aad73d3c8a34e55b drm/msm/dsi: Fix some reference counted resource leaks
5b0550a99a5ef15d958206ec7d91db9af35e3793 usb: gadget: udc: at91: add IRQ check
e506d8092e4510bdb5d65c92db89ce408e9571c1 usb: phy: fsl-usb: add IRQ check
1614d5470534a75f2e6ee9bfa62518347f96a10e usb: phy: twl6030: add IRQ checks
5e4394d40b46cfc47fa6dcf54f5239926456c2d9 Bluetooth: Move shutdown callback before flushing tx and rx queue
1ddc75a46ecb65bda26adc4b114cd6016eb89ce4 usb: host: ohci-tmio: add IRQ check
8d455d6271503bcd30e9b83ff46795a51b859c26 usb: phy: tahvo: add IRQ check
7f55239185b15890af219648fecbe5866611691f usb: gadget: mv_u3d: request_irq() after initializing UDC
02b25632cb2b25f1fd29d6b4fedc60befe9c77cb Bluetooth: add timeout sanity check to hci_inquiry
c7bbc03a49c1f00b365e41fc330ffebf92ea5a49 i2c: iop3xx: fix deferred probing
27d85697d16b0522bd04a3e2ccd6460b9a530c7f i2c: s3c2410: fix IRQ check
bcd8bbff4156221e73a69b103744efffafeb35c4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
41f7b2bb816dab14d08b4b94742f533b6392654d mmc: moxart: Fix issue with uninitialized dma_slave_config
f45a7e886a36c4bd0a3eb5e98a579dd42f99f77c CIFS: Fix a potencially linear read overflow
f4efb0ac261ef13e7ed0e29cf6698a1f452c8649 i2c: mt65xx: fix IRQ check
952e92c32fc4000e14e182a0e91abdaa8484e5e4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6cfe304cd1365a7523a716d905ccf0be635d3188 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
d680b4c0bdf0aad5ccdec117592c0bd908546a36 bcma: Fix memory leak for internally-handled cores
a632d2787d74e6d2de27101b43f24e8292336430 ipv4: make exception cache less predictible
b4c7e54f8c9eb845666b1fcacabe44941f7a9c6f time: Handle negative seconds correctly in timespec64_to_ns()
b16b8e914dead748dfd40906e9d221bdc83605b9 tty: Fix data race between tiocsti() and flush_to_ldisc()
6b454ab6a94df1e9deaf1f2873eef54a00122059 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a6fbe08495ce6ff6dba5a22a2507384eaa395a18 clk: kirkwood: Fix a clocking boot regression
67185192c54d01fa82f7216553420bf16c93843d fbmem: don't allow too huge resolutions
c7c42434f7280e34f9a3bba8b3d6090699e444bd rtc: tps65910: Correct driver module alias
a9d3baa49af09b769d9b75c7ed212aa8d67f2411 PCI/MSI: Skip masking MSI-X on Xen PV
e4e78eddd419deaa7c3b685f0a6c5ebf93abf57a xen: fix setting of max_pfn in shared_info
2c66a476fd5200369be16557349446f2eb1ed35a power: supply: max17042: handle fails of reading status register
51f68f6e874cfbd93c559df480e592e984bb6337 VMCI: fix NULL pointer dereference when unmapping queue pair
14e007d8005054310c303349ce857031e5042990 media: uvc: don't do DMA on stack
1cb50263774bba59e9261a638b7e12d33f00b811 media: rc-loopback: return number of emitters rather than error
6cac7e22f09e73d52321bc60c685f7791881f698 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
78c51aade1615a3a9a9bd540ad7dc91c11076417 ARM: 9105/1: atags_to_fdt: don't warn about stack size
fface16e33fdd3084c47c0bda804eafbe0f2f754 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6a6b202b9a4ded4ae170afbd841d57832b0219d2 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
5293a83fdc9fa92dc886c9c972490d058051c285 Linux 4.4.284-rc1

--===============0209829778705486250==--

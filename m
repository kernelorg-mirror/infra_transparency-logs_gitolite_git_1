Content-Type: multipart/mixed; boundary="===============6195417777351999312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 13:09:27 -0000
Message-Id: <163153856750.26612.4864361605489703838@gitolite.kernel.org>

--===============6195417777351999312==
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
    old: b7e6d6dd6a5d1eff9102c298e7130bf71fabeb93
    new: 4d1844143f44f5ca9e734ebe3669fb2ba615cc79
    log: revlist-b7e6d6dd6a5d-4d1844143f44.txt

--===============6195417777351999312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631538565 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631538563-1627cd2b7b23fc950116d456a06822c7ce5ef93c

b7e6d6dd6a5d1eff9102c298e7130bf71fabeb93 4d1844143f44f5ca9e734ebe3669fb2ba615cc79 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE/TYUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C9kQAKEvQA3zcFp1F+ZxIsOc
9U9e9Ej7GWZYE2tn8cdxvFicGM9zOX/NumKNZNCXRBKIwPYoGRrBuGZ8w7q8zzlC
ZOuz7mthDEHXzfLpVIx90oG5zd8/fMehyoIvQphZt8Qh4TmlElSraV5Ls08Cmb/N
CnfqY3gS5RdAn4uTrdezOB0TkBiOF7VqWRSKwy/KrDpBxdp8uAaJh+5pvL+vAMVr
0RMIYLDA7eKKMJ0RH/O8Gt2lTFMSe8VLq1UsEnvL2HGguVCL0HPSkPpl4QPC+Vyc
O6d+Y7PHhkweaw3vKtEVEj2lyqcs13Pg6ZpeDjS3Q6v1CdwODR3QwupEH8iPu7YM
0Qg9sIcxZYNmjHtmsFR/MLYEB8XzZsVosXg8Hbuo8f7ZX2aEomOs2XDMsGRCk0cf
swZfKXXDI2/sNZU7w9T5B5UDMxN0O566cPS8v7VPXuQf08PXIjtnQBx5XgJd0oFi
itH6Lyeu2z+YQhGpJiX+CoSo8v6N93aWCCUbMXTZH61yiKRtSotkgVUOTr2RZ29G
KyLATkELmTkJhyy9EkSSssoKms0hYqx2pw1WoKOSWMzkSKYF1JGDu8hVr3rK56ZF
TTaNERMOGTtXVQ4rMqpt2nzHLrlkPciR53a1SXe7VWfs2Ep2Mk34daqsbYN1TMX6
+WDjArzL0WBJn1s6ck8+ubcO
=+lcM
-----END PGP SIGNATURE-----

--===============6195417777351999312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e6d6dd6a5d-4d1844143f44.txt

19a0fe2e69f3b29868a7fa83bb9b16d06fd67103 ext4: fix race writing to an inline_data file while its xattrs are changing
02e0ca1d61d2f7b9c2f965a7ecd1eace7c581ea5 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
20d013d46f0983b94a0a9410784d48287144208e ARC: fix allnoconfig build warning
eebeada4939919731ddacf130db6d78f3e873fd2 qede: Fix memset corruption
cb0b169215f4d592631bd7d39c0e133d3a5ac5eb cryptoloop: add a deprecation warning
95c2822e76fc1fb7122375014a2053b55f08b950 ARM: 8918/2: only build return_address() if needed
21ec8f09118ebafcfd3ededebdcac0bfe017e7db ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
fdea4d7e5b02ee66ee3e76c2ddfdfb12ab8384e6 ath: Use safer key clearing with key cache entries
6695a4a5845cd8600feb2ea7929d77ae2669b389 ath9k: Clear key cache explicitly on disabling hardware
13a7f0f3893e2dbad80eee691eea9fc02fc00621 ath: Export ath_hw_keysetmac()
c27e0366a7958f36029b6a7ef2847daa0dd16524 ath: Modify ath_key_delete() to not need full key entry
e5eaa52eac87fb14ca232dcc1ebe4357c2578ca4 ath9k: Postpone key cache entry deletion for TXQ frames reference it
91ae7e04b699dda41335917223f024a982d4ddff media: stkwebcam: fix memory leak in stk_camera_probe
47cb6ab7972367b91fe75bfb340f9f9707847a7a igmp: Add ip_mc_list lock in ip_check_mc_rcu
1df9ff15b8bd709f3fa95068c220aa7720351cf2 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
9c49a246bf86082fb32d72625a28f113654746a3 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
90e227b3fddcd2f163efde83b15b3662f765e3d2 PM / wakeirq: Enable dedicated wakeirq for suspend
03d28ca78f24ba4a82cd80266d5ff6928451a209 tc358743: fix register i2c_rd/wr function fix
b33681414f3eb27529bc88141e65c6cc218cee35 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
05eef136ebf235f79d37ab6650aefbe9f3de2395 s390/disassembler: correct disassembly lines alignment
110b9c9104112e884f316a2a1b72eeaccd3f4155 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
394c48244e90526c881d2bca919bf46bfca015e5 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
246b5a6d522c9f81a130c1952ba85d7ff95b0e4c powerpc/boot: Delete unneeded .globl _zimage_start
c4f964578f2203b19c4f69369eb44f2dcd94c4c8 net: ll_temac: Remove left-over debug message
814f12e6dff37d7e4a8d40e5299163a1b180ffa2 mm/page_alloc: speed up the iteration of max_order
f421b9da6410ded1648ddd34d496291c5d8ef306 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
264b3e1a0be995904667a8813ba5c73f7d826f47 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
06acf5009b61deca4ca331ccafe7ef1d42de3dc3 PCI: Call Max Payload Size-related fixup quirks early
e6fc154f4b05df5f92a87e51421e6c76e836e632 crypto: mxs-dcp - Check for DMA mapping errors
01596c480494d6e502b744fe0de9c02934a1a361 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
2bc905465c7e7bd9013c4ed0deed6b1505e16476 power: supply: max17042_battery: fix typo in MAx17042_TOFF
c3eecc727b702096d805d8fc69eee0b1ac66278f libata: fix ata_host_start()
c8d79a53c5f62135961ce56782bd8ce94a41bf6c crypto: qat - do not ignore errors from enable_vf2pf_comms()
8a18123f74f5ae831822152afbf5f9e261d6c887 crypto: qat - fix reuse of completion variable
804410fa047ad9de29e099e072195a5496615edc udf_get_extendedattr() had no boundary checks.
2cecaf784d71ad6609c9d03e1ccf223b7f133dc9 m68k: emu: Fix invalid free in nfeth_cleanup()
5c4c0a3470288f02f6f7deefb314157e99b45bbd certs: Trigger creation of RSA module signing key if it's not an RSA key
251192987b4acd0058edd4f8b04a468d531ec4ab media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
9514f4ccdb0a77bf138e9eef9ce87c3578efcf4e media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
493c674ad677770fe50e547234b9a941eee7f003 media: go7007: remove redundant initialization
0f2189a73bc8007fc332c4aa8d96a280ec036269 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
41cc33f5d40b0151ed81588b66647ac2f51a986a tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d1ebf21963b2fd8859cbe325f1b8629fe5d81a30 net: cipso: fix warnings in netlbl_cipsov4_add_std
22e5fd0a9dc9f9d4d9e1839af2078cfca7912a60 i2c: highlander: add IRQ check
e9225435433b3ddf74b33e6fc56fca36b3fe074d PCI: PM: Enable PME if it can be signaled from D3cold
7abab8be3b6d1680fa128b52c2e755a56c348d21 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
9bc899059972a8295b3760a030a75af827498b8b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
710e3f53a5d809d2f4b698bc69b9720af5aab69b Bluetooth: fix repeated calls to sco_sock_kill
2a47772713ab04db4685c62f4380f9b086f1efab drm/msm/dsi: Fix some reference counted resource leaks
3ec3633d0a5812f06419c57ee56d0ee5cfd35f58 usb: gadget: udc: at91: add IRQ check
510657fda07bbabd3faa28f8664f150aa4bf1219 usb: phy: fsl-usb: add IRQ check
8926050cf46a4902922990fdd52cb86efa5a6363 usb: phy: twl6030: add IRQ checks
29754038cb3000b28b88b8585f61aca816d25cd4 Bluetooth: Move shutdown callback before flushing tx and rx queue
ddf5d7761d6c4dd697b0840ca27fce24d9963abf usb: host: ohci-tmio: add IRQ check
a771b6cbc6e6d9a4f57b28c5ca330684acf2a7bf usb: phy: tahvo: add IRQ check
ab9579f8717203779e9754fca7c60f4d165d7502 usb: gadget: mv_u3d: request_irq() after initializing UDC
1b5ee6e4b834c0d4f045846e44173a3ef6a3a8be Bluetooth: add timeout sanity check to hci_inquiry
98d540aeaddc6acdf4ce50459ba5a619e54f3f3c i2c: iop3xx: fix deferred probing
5257b134adf2dc00bc39fdadaca0a9dc22335f35 i2c: s3c2410: fix IRQ check
4de8e73b5e7dc2831875d4d5ba5f7dc76ba4fc99 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6f09a468936eb1c197e58f8d8d8c7da6a0611b16 mmc: moxart: Fix issue with uninitialized dma_slave_config
299cbaea52d5a2eb14442f45d18963fc02ee9ec9 CIFS: Fix a potencially linear read overflow
7a7bb65b991ab9a7d930c1173df5d07ea38ea0d8 i2c: mt65xx: fix IRQ check
d705af295e2f1284d361e92464540a83d2b884b5 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
bd309415da7cb77ed9fca3008503f7afee6fe442 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
06bc4f2ad27b4b7534f157d410713c4df351a9da bcma: Fix memory leak for internally-handled cores
2107012f40f1cb2d1f46fd2a6afd2ef35232d9cc ipv4: make exception cache less predictible
dd63252db8333dc398f9a499d4eeb075e68b43a6 time: Handle negative seconds correctly in timespec64_to_ns()
8ed6258aa51cf7d6c0472f8d2549329fb3f331e6 tty: Fix data race between tiocsti() and flush_to_ldisc()
de9957d2eecf115bd4e6c2634e2a3264be8f20d5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
048601c6c0f5c486a427e4b9ab50bfbd5d7effcf clk: kirkwood: Fix a clocking boot regression
47a49603efd015be54d2152434fef375f2c408a3 fbmem: don't allow too huge resolutions
4d1844143f44f5ca9e734ebe3669fb2ba615cc79 Linux 4.4.284-rc1

--===============6195417777351999312==--

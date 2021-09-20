Content-Type: multipart/mixed; boundary="===============5413115867985045404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 09:26:14 -0000
Message-Id: <163212997407.30523.3609925839622718468@gitolite.kernel.org>

--===============5413115867985045404==
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
    old: 55fe34fc08d73e03d0d958f45c811b72124ff203
    new: 3fa85dfc6cd841cafb651ccab4857e413f135eaa
    log: revlist-55fe34fc08d7-3fa85dfc6cd8.txt

--===============5413115867985045404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632129970 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632129968-a6a56d9c30b320ed5668605d64eb640691d86427

55fe34fc08d73e03d0d958f45c811b72124ff203 3fa85dfc6cd841cafb651ccab4857e413f135eaa refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIU7IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pE0QAMZ0eaQ4gRSp20qJDt3u
caNE81aGJ5OZo5Y3/OeNYzr7tGrtXlVfhnQOCtGXF1BKRGsDUrDFgoQHPyrCfzd4
ClB2ClzQsIMldPyxm1vcIKQKKxDmOb4OnEWJIeXU21FmYG67Y8HAy2XCJmncGvx5
6gS5xPmaOCPzmmKNpYTnl6vaSWwYufcvN0zzd6f8N3car7KQnaX6gcraBtP67x6Z
z3VgBzjZqZd8LlXEoGLkX4VNdFYT5bIXKZgs2Uj8Nl4Zbxrz2Feb0m2ZPjNUFFbx
y6xr0Ehj0ynFPVFC+fls6WJNUtcCpw3aD956IgVrEbkjWjd9R/W8z8dLV8oItaSB
Tfgqn3LEsF5fA1hgum3QXuL+4+DehCDc8dLRPOkWmtLpR3G0AVYKSuRzrPdwj6ZN
Q6Pb6d+2p7FqIn2JGYQhRDx5NqDmTEErWTtY4UpDbqWT0SvklW0ejQYCTayBoesR
+cFVbs6er5TjTk+LgiZ20FaH3DX0ZLak3PbZWTq8Np6qbtcdwdavmJWQPD7p2Vdi
s5KE4SCqh9XrmYoVHootHkvGN/vHBXpTUPkrz+GLTZWgAta6W5Aqm5SNuhjt/myX
3OSINCCufLbWf2ZQdi1cRW5Ug1IBK+07Mz1JMXglGaziLYA0h8mGdOpns+mpjn4c
aH5Gux+TM+vRgIadOB3ZwMm4
=iGMU
-----END PGP SIGNATURE-----

--===============5413115867985045404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55fe34fc08d7-3fa85dfc6cd8.txt

9d2835c4540bda761a3c2b5e2571cbef2bcf9e21 ext4: fix race writing to an inline_data file while its xattrs are changing
5eff0b83dc59b8b6b34a4e9b4400336fb4a97fae xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
fa042131cdfd5c7eb623a6d60b09cf215aa01192 ARC: fix allnoconfig build warning
4f548caf18cb6a121e38cd1e959687ceafb96eeb qede: Fix memset corruption
e5daffcfeed710b1b9a1306043463d30b4524f64 cryptoloop: add a deprecation warning
712566e28122822770f715455f60780c9249882a ARM: 8918/2: only build return_address() if needed
8e42087193557862c8c19bf76a665c648382ecbd ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5bcf7aa477c08d2cfa6911240559cd2dbf093382 ath: Use safer key clearing with key cache entries
5b685c319d76f1c01546ae960c07e626bf7f2823 ath9k: Clear key cache explicitly on disabling hardware
214709f48b473453be68024e142a932902dbad15 ath: Export ath_hw_keysetmac()
2c9973104fcf539399d3d11dea4c47c57884cbd5 ath: Modify ath_key_delete() to not need full key entry
788b65e3aa1ea3f9c3e6f15643a03f26ad611cb9 ath9k: Postpone key cache entry deletion for TXQ frames reference it
1956a32f8914a789aacb4d220be21d59805c0fcc media: stkwebcam: fix memory leak in stk_camera_probe
af18a76ad5d6b29a4817806537014d92dba37982 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5465965556ccbeacc032605cd29a32a43399f73b usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
74c847b054334f122f5dbfb9a9e2109d14599204 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4fcbe9067cafad8e926412240e990466b7363530 PM / wakeirq: Enable dedicated wakeirq for suspend
5cc5ceb84b1dc2fc33b83b76fbaf311793b0a616 tc358743: fix register i2c_rd/wr function fix
3ca483cd1d3e04032c4a38051c64b0408a80dc6d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8767e979143d30bce6a85fa6f9d680a2d6b82b9f s390/disassembler: correct disassembly lines alignment
61e60c27ce7d9de33a8b9b948b5643c6922aa3e9 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
3f5e4c0ce956b7cde63297c3f2829785f1660592 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
36c6ac2d8e1f513f14d6d83795c591fbb226b940 powerpc/boot: Delete unneeded .globl _zimage_start
f51f8c0016112c1b0042cc11b40e3056dfb53bfb net: ll_temac: Remove left-over debug message
059dacb9eda333987a29daa4f1013d598c158c1a mm/page_alloc: speed up the iteration of max_order
4e4f7749d949c223d6530f9caf854d1b0825712e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
051670e568ab9a919061ded84f623314769cacdc x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f77a9005870619c88dfd28de51ea8d8474001c2e PCI: Call Max Payload Size-related fixup quirks early
52388c8707fbbf455978cf09e7fde8a095c54a1f crypto: mxs-dcp - Check for DMA mapping errors
fccffd7502ec888e3d5790be1c203a151a650b30 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
30e9037cac5a5974f8f8a9af5a3e2e6541f7a430 power: supply: max17042_battery: fix typo in MAx17042_TOFF
2fbec2975b91874964a92ad41bfda83e9b20fdc2 libata: fix ata_host_start()
7d8c8678f6f316b2ccdc895d3b9f617c9cb34a4b crypto: qat - do not ignore errors from enable_vf2pf_comms()
f6a05a920a51d0e141c0a09f51015a66cd0b9e0b crypto: qat - fix reuse of completion variable
707a467dc4f757765d0599ca1bf36677e76ae61e udf_get_extendedattr() had no boundary checks.
c7e38ae1a023ba2b409538ba463297549298163b m68k: emu: Fix invalid free in nfeth_cleanup()
a502facd5fd19ccac28b0dff7e68390325c72a72 certs: Trigger creation of RSA module signing key if it's not an RSA key
ce70dc3699e6b30789d64409b06b56bd6d891622 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
39cc505b90a9584d66b0c10ccf1dcbd0ac14bf41 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
f63e243cef3622b4053d45473d057cb1ae546b3e media: go7007: remove redundant initialization
1e541a37a1f27c22b7151b8ca7f7bcd54c60fa44 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5e028b2e00b65a822b19f84ff543592d43d421a1 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b6cd4c326747f22e52bd2edbe96ee6019f98ebf9 net: cipso: fix warnings in netlbl_cipsov4_add_std
d9bf3a248b10d849b4c4b0b97145cf1bfdfdcc83 i2c: highlander: add IRQ check
c1ff33f023c808590945e6591fa449b477930b52 PCI: PM: Enable PME if it can be signaled from D3cold
a4a3d00b5c0f7d4f3f1fd801078bd7885f0799d6 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
22c75bf1de463b28ffd4b58cc2907f12ad63af20 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
410d69ded61f817dcc6778587833687b27372002 Bluetooth: fix repeated calls to sco_sock_kill
cea3a4d372083e2ad71ef217e079a15c6a568f75 drm/msm/dsi: Fix some reference counted resource leaks
deba7c0d30cff19dbfc05b0e44d41f2417d2589f usb: gadget: udc: at91: add IRQ check
6652f4315ee4e958192de72db172fdcd1b4f0173 usb: phy: fsl-usb: add IRQ check
bb611d864bf28fc0a278103f6ad9b420f86bb1f0 usb: phy: twl6030: add IRQ checks
c306b22a5121c25e7f5cefe9898b6eb297efc020 Bluetooth: Move shutdown callback before flushing tx and rx queue
3c7220e4cbff1fd6ed7dedeb6d1be22028420622 usb: host: ohci-tmio: add IRQ check
00c7e446aabf54992ca0305951374f0d59d6013c usb: phy: tahvo: add IRQ check
8a593c12eab7a262a0522059b0527a87dd548d89 usb: gadget: mv_u3d: request_irq() after initializing UDC
246b02b30a545cd001990ee2b3e0d103b48ba490 Bluetooth: add timeout sanity check to hci_inquiry
4106bd484d4dff583be7cc241fb4f559fa15beac i2c: iop3xx: fix deferred probing
b08f729dc6ca805b335dfd479c2528b269706d16 i2c: s3c2410: fix IRQ check
218316c9cac023f03eaa5dc2dcc9705660befe58 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
0e30d677f7049880513f5f75a78a447f4d9eb533 mmc: moxart: Fix issue with uninitialized dma_slave_config
41ee0252d123157f85a19090d820f80ab50d6cc8 CIFS: Fix a potencially linear read overflow
da477283ea4760d4c34b554dfb8eaac6467f18f2 i2c: mt65xx: fix IRQ check
1d7f71d3ffddb2b6c4c20d0ce8f585dc9629a9b8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
ad14e0eacac3826c4f6f8a1b31b9b239cd6734ae ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
27774e4d35b9997b461b387ddbeea42d98da0b79 bcma: Fix memory leak for internally-handled cores
c99ecfea178bf03df26bf3b4e44c6eb02f4e4795 ipv4: make exception cache less predictible
728e23687680eac664971827edf8e2ac1f16a86d tty: Fix data race between tiocsti() and flush_to_ldisc()
b57ed2ebf5c43867368933d5fdf63a99e9f07351 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
1348ad865eada6dced2a83003e67538cadc418b8 clk: kirkwood: Fix a clocking boot regression
e3510ce3a90bfad7bb39db787510992a0eca8fa5 fbmem: don't allow too huge resolutions
af157d8b30522fa19a4e599d8f495a6803ab6378 rtc: tps65910: Correct driver module alias
e9c017599667fa2a4b09ad67223dca18f42c9b1a PCI/MSI: Skip masking MSI-X on Xen PV
49f47d3b7af249447bdbc5464deb2913cee23f76 xen: fix setting of max_pfn in shared_info
1439864d56ad773643298a92613e08c8b8a9904f power: supply: max17042: handle fails of reading status register
45dee22163bba34f0bdb0e74e39cf2b4a23e90ad VMCI: fix NULL pointer dereference when unmapping queue pair
7477ed528a2fa85bed49386c17589253e9fa9bd0 media: uvc: don't do DMA on stack
5c105143adabc7fcf5ccebcf31b79a8d7effd3ff media: rc-loopback: return number of emitters rather than error
d9a140cef2e7ef1bd6c69537d4e936ca821f8a5c libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
283bee18b2e5275662347cf69a583c630693b412 ARM: 9105/1: atags_to_fdt: don't warn about stack size
48e1f48496e0df50ad1030f96860022daa9c8903 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
bc3ca068e088ec7d358bae0187bf7c6eed51e07a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
127ecc54be30acf318cc3190ba25df3b5c798328 openrisc: don't printk() unconditionally
a9544d8a28167f70c8f50091e9a43e32070d693e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
874e880c6fea1e17e8b6391c92339a352861477c crypto: mxs-dcp - Use sg_mapping_iter to copy data
0f7d4f1861b72e6b261e02483aaab3aea8641806 PCI: Use pci_update_current_state() in pci_enable_device_flags()
b5e736a69f333896521afbf9bda77463db3febf9 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
d86d917b3b4295e8498a6e4bb87f65f3b6827835 video: fbdev: kyro: fix a DoS bug by restricting user input
0fc0a0aaa6e3d5849ff038cd7c8faf2f44cb6655 netlink: Deal with ESRCH error in nlmsg_notify()
77528043e150e357cc5ea300d312e07694c88c7f Smack: Fix wrong semantics in smk_access_entry()
5a44f48b6acd3b3d81440724b8a15c033fdeb838 usb: host: fotg210: fix the actual_length of an iso packet
dd0a90afb59390787774ec87d1dfa2d8e6b16db9 usb: gadget: u_ether: fix a potential null pointer dereference
2fa56639282af7d8e97a699ec0869b1b4aa62d79 tty: serial: jsm: hold port lock when reporting modem line changes
2897cae037ab01e60835b6f886502448325d42d4 bpf/tests: Fix copy-and-paste error in double word test
c7fdb944335ae6b13071d22fb1790e17b799bbd6 bpf/tests: Do not PASS tests without actually testing the result
9178b736406ba631105cc98328e7ea88e12b31a8 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0598f61f28401e6c1b09ba1d1c39c9c1f59ca3ae video: fbdev: kyro: Error out if 'pixclock' equals zero
537527fd473055370b546bb3fc99ee0abfedbc6c video: fbdev: riva: Error out if 'pixclock' equals zero
58daaa354ea7f28285439fd2abf2a77f91f04d98 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d5bb796daf719a9a0cd861c1fc194208f4b4f0af s390/jump_label: print real address in a case of a jump label bug
750a5771c8863204f51b30df7666c9b3a7c97677 serial: 8250: Define RX trigger levels for OxSemi 950 devices
fba62617f374d6c2d9fb2cbb229e84d4ff385d08 xtensa: ISS: don't panic in rs_init
3e49dfb1930e49b9e5ca44e0174233d3a015631e hvsi: don't panic on tty_register_driver failure
51dddb25875feed983b70bcaf05bbadcbbd61e5e serial: 8250_pci: make setup_port() parameters explicitly unsigned
11132b1f3a6b97f7e24b800ae510415dd4895430 Bluetooth: skip invalid hci_sync_conn_complete_evt
da1bf4be44495ccc656e767c24418df35f0e3493 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
daa77fe9dbe859d8c74b3100f2473a664a3cfdef ARM: tegra: tamonten: Fix UART pad setting
a49efaf2603f2dc89e320bdfafc93c644a065919 rpc: fix gss_svc_init cleanup on failure
9e79fb063f297d23e018c61e866a94904d8cae60 gfs2: Don't call dlm after protocol is unmounted
f00eb06aab26385cd17f574346e28c1942e5f8f8 mmc: rtsx_pci: Fix long reads when clock is prescaled
9c3b66e880414b39bc3085d4516218961a94d28e cifs: fix wrong release in sess_alloc_buffer() failed path
65dbbf34e91e59e7606fb3d4086d9d4223be3c21 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
30fa96c4019fdb02ba2ded05348e13221a798f8a parport: remove non-zero check on count
57f8c1fb2e70cc4f90dd2d5fcd90ac840d5cad56 ath9k: fix OOB read ar9300_eeprom_restore_internal
2fac98afe68c662f9233a2b62342fae629a1a2c2 net: fix NULL pointer reference in cipso_v4_doi_free
17df6f0e6c44e947034d3adc0f279e35cd9e825b parisc: fix crash with signals and alloca
f996cd133ab0a5b39c7a648b2683dda8b4ecabf7 platform/chrome: cros_ec_proto: Send command again when timeout occurs
5011d6a4bd306d7bd66c7336caa641f2c7155f7c bnx2x: Fix enabling network interfaces without VFs
2e94f774b73ddc9f887e7e159a1ff317797fa373 net-caif: avoid user-triggerable WARN_ON(1)
01b7c997d2e22ba4b6105f28b0277b55f57a95ab ptp: dp83640: don't define PAGE0
22581dffd1f4629141c88b24715e40938c3921ba dccp: don't duplicate ccid when cloning dccp sock
4574865ddc890105b75a85455318c95c694b9c1b net/l2tp: Fix reference count leak in l2tp_udp_recv_core
5af037ee1e51d3e868d92c644c27e8518004e6ed r6040: Restore MDIO clock frequency after MAC reset
c65ced992b76a91602b6dc33cb1044037981a97e tipc: increase timeout in tipc_sk_enqueue()
68988980d395f193e5fec05e40a7cbc8e0cff34c net/af_unix: fix a data-race in unix_dgram_poll
e541a3a8306840aceefa63e2a83f3bd510378c05 Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
3fa85dfc6cd841cafb651ccab4857e413f135eaa Linux 4.4.284-rc1

--===============5413115867985045404==--

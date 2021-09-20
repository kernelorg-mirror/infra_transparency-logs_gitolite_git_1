Content-Type: multipart/mixed; boundary="===============7842012140087159842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 16:37:53 -0000
Message-Id: <163215587389.28401.3119411362662300649@gitolite.kernel.org>

--===============7842012140087159842==
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
    old: fd1741f0c69778335ceba110e92fffb1c19dafe7
    new: 5684bd59d558a2476b34d863578e9d2a6548fc97
    log: revlist-fd1741f0c697-5684bd59d558.txt

--===============7842012140087159842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632155871 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632155870-fc3138bf11aed1b6a7b5d32d6329f4ea60f00a25

fd1741f0c69778335ceba110e92fffb1c19dafe7 5684bd59d558a2476b34d863578e9d2a6548fc97 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIuN8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/1UQAK+9BBrDYmVhC2fLyyBj
g2DHUfhXQhwgm4u2DKY+rT7cie4KpequhhCH4AIGBMrZaze+jpDMOFdt6hMzTvTn
73qYlOOAGSdUCf2TCu9021Gzq6VIDOoR2w2x9j0+UR5AyaitAkdnrVVm1pwp1uVV
zJ0nTjeQZMhcomgqYbWPZfHIH61BVxqwua9djqq83+y2xrF6FELXm0AOmGTI0J+s
qC8THHzX/39m75WUXB4FM2IZ2BUpBzyPJS/aYDbjlv9+0v6N25+4yMM/E+G0AsQF
tj1hzvwZzQ122pE/fKHD1En3SCMgdZZyWL2x+FKvaNiKiYxWK11XpFXIIw/+ki7R
WnCWBzkwx50ixGdMYpMHQnPOq5df/6uIk0FHPusPXCvq3mlOh+dQzQ1SkjYIP9Tw
Al707HWN9CnFn/HEcOIG6gQ2Xp43WCPD4zKdHOCc7aDXjtteR5cwBrYPr6ouO9C6
kMMYt94saGS5BH2KpWlELZPGwP0iBz4IE52uM/Gy++vGjhd62RV6ZUGJhM/K8EQ3
yBIBKNDcY8KXg84RrToIQNMVkCC/Rg2GgCnx5zDXon+U1pk7SSU9wRKqa7i6WqvE
z9rfoPQqnweP5zAzMpf/dQg87FGrmPiIelJKDtt2TuNW6fxc3r7mAhPssc9nVWxw
tvkAhM9gAb32pAbVloQaPOM6
=U2Gb
-----END PGP SIGNATURE-----

--===============7842012140087159842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd1741f0c697-5684bd59d558.txt

6f6d24528b25a2d437c905068451a4afebac49ec ext4: fix race writing to an inline_data file while its xattrs are changing
f704a1a797585769062fe69e4e8779a18279a471 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3e8e2fac2e737a2a25076425a25bf773949d69a7 ARC: fix allnoconfig build warning
ec66ce1d0db29b16032fba7986ca48a11d1e87b3 qede: Fix memset corruption
12115bf1b8116564680d78f082f60701c7e85382 cryptoloop: add a deprecation warning
cf8d4a5cc751ed9471dfbc06b1a988cce5531446 ARM: 8918/2: only build return_address() if needed
f31cf2cade087686dcabee3bc1956a4f3f461e65 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a09dbb807fb85df0a65f6f0b4f55864295011ce5 ath: Use safer key clearing with key cache entries
58ee9fa070e5dcfd5b3cbe80a3c44c1f27accecc ath9k: Clear key cache explicitly on disabling hardware
49bda3e21e4118c1b560182301175f6ca2cf6adb ath: Export ath_hw_keysetmac()
bfb47c919cc6a025f555de9780ae5b1ef503c742 ath: Modify ath_key_delete() to not need full key entry
33ab1f2ffcaeb48bba185ab9a8eb273eda05a131 ath9k: Postpone key cache entry deletion for TXQ frames reference it
d5f225f7971ef2ac14d06b1e124f92a11581424a media: stkwebcam: fix memory leak in stk_camera_probe
d271f1ec32eb23dc72a97cd9bba389039ccac9cb igmp: Add ip_mc_list lock in ip_check_mc_rcu
2a038d1ec699f88e8a2a20eb7419c6600499d0d6 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
e8a2b5808cb3bdb4af4d49e4e62409cad274220f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f45917f03e78a37609323ac3e6b18000d12c1d48 PM / wakeirq: Enable dedicated wakeirq for suspend
097ec90ee6d4b347a120fde3beb428cadc83a909 tc358743: fix register i2c_rd/wr function fix
f6ce3bbc351769e87630358c0beeba43ddb57d7f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
266368b956f22fe2ce11a44028d9499a2e43ccd5 s390/disassembler: correct disassembly lines alignment
4eb1d9018fae4452b8807f45975c9bebffba9a57 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
69b232aa4bf43ce0706a0879a34d0ef503b8c550 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
58519d94cec5e6c724a4ce2668a373dcc4778132 powerpc/boot: Delete unneeded .globl _zimage_start
02f0cb2f04f0487baec43bc4df827f80dfd74f1e net: ll_temac: Remove left-over debug message
434b099121c7dd72632c68ec55c62e969ec7f6ab mm/page_alloc: speed up the iteration of max_order
e36c910178355a680d207061a210e6eb07742b19 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ee8e2e27e24d8e8ccdea5820f0992b85352d20ba x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
123ae5535d8d6b62e7d801d4300b576fbfbc3d21 PCI: Call Max Payload Size-related fixup quirks early
5310331218126a1a3f99a31d18a129c90a6ff1df crypto: mxs-dcp - Check for DMA mapping errors
255fefeaaeb62c3299e594350efa0c20b646152c crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ad8c9932e872e858cde9dbe45c7639471010fcca power: supply: max17042_battery: fix typo in MAx17042_TOFF
6bdf031773a0dae801bd4b605aded45de636a77f libata: fix ata_host_start()
388e6bede25f21a592b0bbc9e6652dbb6b51c9b6 crypto: qat - do not ignore errors from enable_vf2pf_comms()
71883c3f53119e349c86d49863ccb873b4395d31 crypto: qat - fix reuse of completion variable
30cdd48e60d1b25afb05e15598b2636f8e79dcc9 udf_get_extendedattr() had no boundary checks.
499b98c6e5eaac137787180c51c4829e0db40f0b m68k: emu: Fix invalid free in nfeth_cleanup()
11d0ab4489780986043ed3582c2ce58de4f6513f certs: Trigger creation of RSA module signing key if it's not an RSA key
75fa3eb03624402f57e4b0bfe76155e957bd0b64 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0e7e517ffb2975babae8d4581f332bc1eed5d950 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ad7b219eb646059edf3af35baaf6d5d5bf9d9e89 media: go7007: remove redundant initialization
d486ffdfa1c89e53439acaa574824772d95bbb02 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5caa0664f528243e3bb00097fbcbe410e577f1bb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
efef05b27b5326b7c8d46bd9c247c00007199625 net: cipso: fix warnings in netlbl_cipsov4_add_std
ee6135fdf95ff3a3f5d983a3a7ab886b6af9e0c1 i2c: highlander: add IRQ check
ea04803ed86572a0725a6f149aced68ba72facad PCI: PM: Enable PME if it can be signaled from D3cold
1556b66ca8722ac28628d43b45608ec2c5efaba1 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
380356c069eca9b220ff1036820b80bec049ca77 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9c81b134ce71759ea5addeaf13f2e804b7dfcd4d Bluetooth: fix repeated calls to sco_sock_kill
0818ad763187482a6a353d0c0c14cd8d0e0a2729 drm/msm/dsi: Fix some reference counted resource leaks
908782872a2eee96d68959caab9c6c17977105cb usb: gadget: udc: at91: add IRQ check
683f140bcafab29308a7feba56e6152912514f37 usb: phy: fsl-usb: add IRQ check
ccd7b6f9d7295e2fc0283ae621cf3ed1e24e5323 usb: phy: twl6030: add IRQ checks
7585c5b89e517834a004385872928835500d6f74 Bluetooth: Move shutdown callback before flushing tx and rx queue
edd7cfb4772da07cbb59097a9dfe7a1398d033b8 usb: host: ohci-tmio: add IRQ check
a04f2c0b4c03adcc7a0f20573acfc9a50ba7e453 usb: phy: tahvo: add IRQ check
eee75439d6a5fac22621f55ee35cd57cfa30d521 usb: gadget: mv_u3d: request_irq() after initializing UDC
3b994da988038da07bdc44b62cc96f0b41dfcec1 Bluetooth: add timeout sanity check to hci_inquiry
22eb696370d70f75f0fde261ea48722ac5307ebf i2c: iop3xx: fix deferred probing
6aa33b89e64970254d0f9efd3ba120362f458840 i2c: s3c2410: fix IRQ check
4caf82ef909955c8bdbad3f6fa6666dffc36234b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
6649bc5718d5004681e926e17e45cd25df439117 mmc: moxart: Fix issue with uninitialized dma_slave_config
2e06cd66b9914f80254fc032460c7625ae1cf1ee CIFS: Fix a potencially linear read overflow
cccac78fd7e6d0658c5eb1076af850d2e73de19e i2c: mt65xx: fix IRQ check
f6eca0fc616808a8438d0fdf343d86131eb91af6 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
869490a061d555612678cb64e4d732ec79bc69c8 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
6259e564782477dd4789072041f27bcb173a2e0e bcma: Fix memory leak for internally-handled cores
5424bcbe562e21d0545f9829271d68fe1b97e46b ipv4: make exception cache less predictible
984af8fd4215b05ce001b9d955e38b55956adb9a tty: Fix data race between tiocsti() and flush_to_ldisc()
5c05eca43faf841980bca6df38307ed5cbdf065d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
7f244fd32074082a548b2829ff2eeade7e2d0197 clk: kirkwood: Fix a clocking boot regression
7f1f20bbe22753a3b03873d670c45df7c51eb6a2 fbmem: don't allow too huge resolutions
2416b20fda0ba689d8ad52bc81721cf25a992595 rtc: tps65910: Correct driver module alias
c9884c4ce80cfdf43c58add504bd3f9e4fe6b85d PCI/MSI: Skip masking MSI-X on Xen PV
9b3ae124e44011f7a1b8c85b7f5b304e3077e6c5 xen: fix setting of max_pfn in shared_info
e8995ee0c705483b7c7599843ce0a12706226932 power: supply: max17042: handle fails of reading status register
f67eed07933518f59fd985d887169d51b8c5022b VMCI: fix NULL pointer dereference when unmapping queue pair
fbc6757d2a7c156654eb83e4c399459d74ee57f6 media: uvc: don't do DMA on stack
6dfc9eeb02b8b3392c72435474e1862fd01a733c media: rc-loopback: return number of emitters rather than error
3f559d79c54e352afb13dae5d317b16f58ab1f87 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
95190bb4e9e623f304998384a5b6c2ce4c65d2af ARM: 9105/1: atags_to_fdt: don't warn about stack size
c9026f84566a9b7c72591bd43d6b25c0c345a5ac PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
378eef3347be8f79547423221b5ad49dd4340189 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
afd4190a82c74896063da12522b9f7c070c17db5 openrisc: don't printk() unconditionally
565fb4d699f58765ffde24775b249b221912dbb8 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
82246ec28dd08782f0eb4bdbea989f8bfce169c2 crypto: mxs-dcp - Use sg_mapping_iter to copy data
8d8b47a99095fa0575c2e50de3de4ef141a42fee PCI: Use pci_update_current_state() in pci_enable_device_flags()
a8caa5bf85de847252bef1f706f02aaf9207be60 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
34fff3a512ff9b858bbdf6eb09636a9ce8c8c9fe video: fbdev: kyro: fix a DoS bug by restricting user input
71ec012f44c9656e38f82dedaf23a909f6c5fb68 netlink: Deal with ESRCH error in nlmsg_notify()
d29d5eaa7d76913fad23d17b1bcfef4ce6a2e27d Smack: Fix wrong semantics in smk_access_entry()
2f4d8e5b88a3f71c4da62fe064fdf2213508805f usb: host: fotg210: fix the actual_length of an iso packet
7ec5e352030900963be3e5ee6c803e4dadf77383 usb: gadget: u_ether: fix a potential null pointer dereference
b312566dc325f19bda1bf63fb29d7a15a91ebd96 tty: serial: jsm: hold port lock when reporting modem line changes
8f66cbdd8ef9702566e84dd7489a9c59bb74512c bpf/tests: Fix copy-and-paste error in double word test
26f8a0beee30df50b914c29550622193e723fa3d bpf/tests: Do not PASS tests without actually testing the result
b32adf6f87e83e1a098bbd79699003e2636e8a6e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
04fb5d6088adc41c7c9f31e5d266e4a555d4fc8e video: fbdev: kyro: Error out if 'pixclock' equals zero
170e93cf050f8bbbd87ba5346810cca7a0ce79b4 video: fbdev: riva: Error out if 'pixclock' equals zero
53244e9143b2316cf6457018185bc457f90dcaac ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
04ad065b59405c34726fb84164bff7196a62741a s390/jump_label: print real address in a case of a jump label bug
5d77d713b86762699318266753f7614ba891833d serial: 8250: Define RX trigger levels for OxSemi 950 devices
a8e65cf4805c0d7b05cf73f00b8b28de733d5fea xtensa: ISS: don't panic in rs_init
751a28a70bbcd1a0dfab2026f9c51372f3b2154f hvsi: don't panic on tty_register_driver failure
4b1911ad04aaf3ca060617e657e12d3dd2119d98 serial: 8250_pci: make setup_port() parameters explicitly unsigned
d76b2276623c9dfc51eef54d357448475227684f Bluetooth: skip invalid hci_sync_conn_complete_evt
7eab811dea9a2db9421b7ee4513f60dcff56211b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
869943ce9b5245881adc2350ebe78c40cc28bbb1 ARM: tegra: tamonten: Fix UART pad setting
c75605090c2746d25a76c0dded30e7c90cf93ef1 rpc: fix gss_svc_init cleanup on failure
39a03f7af92136bb665a68e2b6a5198d5b03a5b5 gfs2: Don't call dlm after protocol is unmounted
571d8681b9b2e57ac07cba7175dac77324c2cc34 mmc: rtsx_pci: Fix long reads when clock is prescaled
b6bc4258246cc889f6bf294e26bfc5e82e37c7db cifs: fix wrong release in sess_alloc_buffer() failed path
dbc3acdf7f108cc9f1789dffe830aff5836845fa Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
b257d7b1c511efd4f543676bae838285aaabe498 parport: remove non-zero check on count
298073a4d2e731a9509b93a22d0a9bbf90ecd864 ath9k: fix OOB read ar9300_eeprom_restore_internal
c14d44f3d777da6a8c5839c02576fd48c2360110 net: fix NULL pointer reference in cipso_v4_doi_free
e392c01a823c67cd270e7ba8c79581b01ef31542 parisc: fix crash with signals and alloca
09605d8910c4d4b8ed0c5224927707d2ad8ac8c9 platform/chrome: cros_ec_proto: Send command again when timeout occurs
19f17bcba062f1c18fd605f8420aca7fd743b46f bnx2x: Fix enabling network interfaces without VFs
b6de26a60ca5b2d8aac509eafde3af2dd07a07f4 net-caif: avoid user-triggerable WARN_ON(1)
3de7d94d165cee4b5b8ac7c778aab07d4bae2e03 ptp: dp83640: don't define PAGE0
984adce746e6d6b71262009f2d8c768bab24c580 dccp: don't duplicate ccid when cloning dccp sock
9df29f6a719e0c8e5b06ed1e785acca9509b611a net/l2tp: Fix reference count leak in l2tp_udp_recv_core
d9ea4bba7b24194e0b78fdbe256a400178f3bc96 r6040: Restore MDIO clock frequency after MAC reset
3e6d58bfcdf32d05b0f9fb69f941aed0f944a4ac tipc: increase timeout in tipc_sk_enqueue()
d6a261b8cf6fa3a5d5efa40d0a91cb55d9e465fc net/af_unix: fix a data-race in unix_dgram_poll
5d1ed5c97cc357d93262fdebec8decc17365d53a x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
91b2f6e43890c31ffb929202b9d81e9d403d6226 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
e86ddfcd067d6a3aba01034ee4f621f317fdb045 ethtool: Fix an error code in cxgb2.c
7092a413cd93289bf2e64188f754a7641cf9f7c5 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
dda1fda275cd95a906fdc5ac9aa738ab8bd650a9 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
52ac8c09a049230fdeab978b7eb1f176d544f337 ARC: export clear_user_page() for modules
12a78a697db0b221589929528541b7dd02c146ab qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
3fd657bc3a01ab7457a71798eebf11e1c78dd5ba net: renesas: sh_eth: Fix freeing wrong tx descriptor
5684bd59d558a2476b34d863578e9d2a6548fc97 Linux 4.4.284-rc1

--===============7842012140087159842==--

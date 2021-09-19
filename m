Content-Type: multipart/mixed; boundary="===============3740637546523253373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Sep 2021 08:58:45 -0000
Message-Id: <163204192596.32133.18373230425992470419@gitolite.kernel.org>

--===============3740637546523253373==
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
    old: 9f6447b82e75839bc8a7f531daa43f74f292a0ba
    new: b6e9105528936e3ec5882e912724186b5d4966bb
    log: revlist-9f6447b82e75-b6e910552893.txt

--===============3740637546523253373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632041922 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632041921-546f4450bbc73f839a4c54ddaa584043f625a2b1

9f6447b82e75839bc8a7f531daa43f74f292a0ba b6e9105528936e3ec5882e912724186b5d4966bb refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFG+8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZQQP/3yhBv4Hy0dIklnwi+Up
9UwL2SWdBvqCKfaiUCrd4N/To8mBsh6ViUpHfAxBH47aVWu1YYCUoYANMo27TUwq
a92TGtt8tCAixSTnivZQPNdKtDA7DK/Yj4cotEey3meh6zdYGHCM2kT4RanT49FH
SO5XHczMPQ8whfuR3Lug1aR5EAfi7gNY5o+iflnGD8DlLEOWluBd/OuAr6tV84xJ
2Ra7AHXdwXxP/uzyIi6X6NkEDz3B5Y50Xp54aPc59+e0vT7eE3GLfUCJO7nVGrnT
1+KdmE73xVYURlvQR5y4VaftmL7IMv9vqGXqOzrEowHE621WEsKZM9d47luJj8nd
aD+r4A/H64ZSMOOVU26ZK3+AuEPmk7THXcQQMtWNUq1EDrBt5Das6Jv5f637ADL5
kBBJjBp/qGEl9TICLAhjXLxkKdFffMCG76nLoAKuFXDp1afuqOLNv6dZQLEvJszD
cFJVs+kyWo05iLhhgM3jyoJDFguoeSANQYQ3eUZi22T9RnK0KlgPpgypanhM7Mfq
PMHMYMN9GXFFa6ks2ZrGHzIABzHDMCSp21EEHK2Y1gZquyNCvAwEQgI0g0VghP0J
WXJWr52UDR5QnT9pirdYjAV6k1r+RfjhIbZNoUcx+41iqwfCSFSwhcobjKW7f+h0
h6MElPmU2At+suzuLAJZ1JJw
=UyYW
-----END PGP SIGNATURE-----

--===============3740637546523253373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6447b82e75-b6e910552893.txt

804ad14462bd37b3a060725c511be98553424a60 ext4: fix race writing to an inline_data file while its xattrs are changing
0f41dd9c3fced1bc18c9ab22e392741d8e4fa7e4 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
f0eb172ad89b3e0a500a32c8bcbe77de5c7abaca xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3e7767ae2113b6ac692a8e2243fb15c5feeb6afb qed: Fix the VF msix vectors flow
5485cf1a0e2ef90f7507f8bd7109deaaa2585072 qede: Fix memset corruption
4787eb373830a5f6bb8e548f07ec64287eeba49e perf/x86/amd/ibs: Work around erratum #1197
e5620fdd2fb35cfc25f6445024093b38c60ba4f3 cryptoloop: add a deprecation warning
0e743666540c025cc6ebbfaa09fb31ffff9f5228 ARM: 8918/2: only build return_address() if needed
978b5ef8177856e81406d2f12d66e84ba9a7774b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f57b3a69df9137717313afc46f1308ee4a3e9f0a ath: Use safer key clearing with key cache entries
359fdbae8fd513e4cbea719750a4fefd26bf9df5 ath9k: Clear key cache explicitly on disabling hardware
85752b15f786be3afbea8ac9443a1b646bc53c2e ath: Export ath_hw_keysetmac()
6f95a9a958d76a01ffa3d26dd3fafde58cc22747 ath: Modify ath_key_delete() to not need full key entry
197c8505b1f00bdefcaf40bc06ba269a2e9213cf ath9k: Postpone key cache entry deletion for TXQ frames reference it
5c17f415eee2f6d6ab0900f7347d4439620b94c1 media: stkwebcam: fix memory leak in stk_camera_probe
3eee82814ed9f048a7a5d41215f519ae5cbcb7f4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
025ab355a7ce69381c19af7a56f63a5bc1cb6be7 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f18c7cecdcbe4892badf14dd8c7a1cba6d8e1a5b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
59035e41f06852aa2c4206c3e5f4c1013117f136 net/sched: cls_flower: Use mask for addr_type
a59faeb49877c2930b87119e2850fafdb5f8dfc7 PM / wakeirq: Enable dedicated wakeirq for suspend
4bf16c1832735a527accd40aa6ca3188fcfe6439 tc358743: fix register i2c_rd/wr function fix
01ff51d3a3484508dfa1b7439f66cad7422b8944 nvme-pci: Fix an error handling path in 'nvme_probe()'
cbc198f12e50d8a29a1937eeccec8d4cab1629b6 gfs2: Don't clear SGID when inheriting ACLs
ea17ebc5992c6daed62c9ef20057dc433c03a9b9 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
94c37da895205de930ff05b0112e8a031f8d486f s390/disassembler: correct disassembly lines alignment
c102da41b4ae2750724602ee92a45aa99a230117 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c64c48286f844a2ac4a1b597fae5bc03bcd955fc crypto: talitos - reduce max key size for SEC1
2c34be68ada78ddea963ab7fe62578b2ff8398ab powerpc/module64: Fix comment in R_PPC64_ENTRY handling
5be71949228a9f3046a8b4a5d8833943f9c7305f powerpc/boot: Delete unneeded .globl _zimage_start
c3d3e7da1c7836541b8a036e0bf5a166fa2a3633 net: ll_temac: Remove left-over debug message
afe717c73c6947d66eb175a651b97fc2b6913b0a mm/page_alloc: speed up the iteration of max_order
908a7f07e350989af6678506de6b053c8028e0f7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0b97e3e89627c0d23a70f4155448bd6ec74deb8d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8343b2b117d45b9c5e7b4337f129f500cb7ea56d PCI: Call Max Payload Size-related fixup quirks early
f0d1f2174c7fae4e2b09a3b95a465a2b5d784f07 regmap: fix the offset of register error log
1ed7aac0e03bd29df9c3f36745f8fcb2dc47a8b1 crypto: mxs-dcp - Check for DMA mapping errors
c4668edbadb8261c6e060612e454eb0739b44628 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
221f6d6ed8dbfe82150b1ecad842a5ca18c8b846 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
cf816b50e5e411db2ddc0ff741b7db9f9e123888 udf: Check LVID earlier
cee7b80a86b734ff8e01a6c8dfaac5f49862cb0c power: supply: max17042_battery: fix typo in MAx17042_TOFF
526f2b4f45f39b6ca725ccca6cd916ec9c16951e libata: fix ata_host_start()
274c31a738a869e2b32381179a5879f0b56c1b8f crypto: qat - do not ignore errors from enable_vf2pf_comms()
b1da6a03114d3bde4ec76f23343adada8e1b4b1c crypto: qat - handle both source of interrupt in VF ISR
cc9f36ab720dafca7668bc704d4e5f34f939a95b crypto: qat - fix reuse of completion variable
0238601fa5a9b0d8b4543d785f4c665093d4c077 crypto: qat - fix naming for init/shutdown VF to PF notifications
854c9ecf822f00a17175c1ebe4ae9530d4ffb31e crypto: qat - do not export adf_iov_putmsg()
b3a49fcb2c48e01eaf9ea07205bfb0ce629b486c udf_get_extendedattr() had no boundary checks.
ae912f8d4d8550147ca0a6eabfe9c3d2d1eeae6d m68k: emu: Fix invalid free in nfeth_cleanup()
b2ce524eee496f5f1cad8860b93c6b9e6dd7d685 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
cd8af9d10d678398ed5714ec760ff73d55919480 crypto: qat - use proper type for vf_mask
75b1574111ebb2db2ca4aae41a3e96fcc4a1c2d8 certs: Trigger creation of RSA module signing key if it's not an RSA key
449c8a84e1c7f9f4588cc33cc3775b5a3b31b108 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6d15a823db7c11d645f14cc4174cc4f94f7a1a9f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
2d7cda3ad8954cdcae8aeabc76fdb9e8ed208200 media: go7007: remove redundant initialization
30eb9a725f73c7a454cc1a63ae6e46bf5dc247f7 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
52e58756c4413d2e919348181c01dc0b5150c1de tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c1953b1b31978b5c76168f045a53693363019d02 net: cipso: fix warnings in netlbl_cipsov4_add_std
6b96833a220d8c705a2097cfd5ae17aaf3eb71db i2c: highlander: add IRQ check
b85d20987a70964ca596b5d7db9f6586759f7e38 PCI: PM: Enable PME if it can be signaled from D3cold
b0213016ff6ef4eb1f0b1dbff2feb2641b446bcc soc: qcom: smsm: Fix missed interrupts if state changes while masked
38cf0b2b0db193aad1c7fb03488730b714f6bcb1 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
67b55b024432539838a1984b65482e248c8f18bf arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
5fff35e3427db7fb22f7b8c722261318f0b26092 Bluetooth: fix repeated calls to sco_sock_kill
05dba6e74e71a12e8a3ba791b99196ab2f061dab drm/msm/dsi: Fix some reference counted resource leaks
70b21215306a419e9861790742dd0f989fb7a995 usb: gadget: udc: at91: add IRQ check
69616801bc8eb51a33ee6955237d126cf3990413 usb: phy: fsl-usb: add IRQ check
a25e59ee0138611680e396970a89c97b8c07335d usb: phy: twl6030: add IRQ checks
e07c996963c5522238d19ba467633a7817bb221b Bluetooth: Move shutdown callback before flushing tx and rx queue
5ad9824953d4c945695598b923b35b86767e7e63 usb: host: ohci-tmio: add IRQ check
1fa923c20232150d857871a7075afce7cd618cc4 usb: phy: tahvo: add IRQ check
57858041f63ecaebaa2a6bca4eacb627f513ca3a usb: gadget: mv_u3d: request_irq() after initializing UDC
f4d1f0288628f6f0c1ebab067a0a90f1bcb4edc2 Bluetooth: add timeout sanity check to hci_inquiry
8627cdd231bc834d6c498e77588828053cdd7b3f i2c: iop3xx: fix deferred probing
5e09d3109401f29370ed6be7912dee870574c93b i2c: s3c2410: fix IRQ check
d38939a990244acfeed0cf945ec613fae9c0de3a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
f33838d1846a12a7020236891a498567f2ebbc44 mmc: moxart: Fix issue with uninitialized dma_slave_config
287d18c9f0cb0c626253c4ded41e0a539bb73dc7 CIFS: Fix a potencially linear read overflow
7918d3a2d0bfbff72c4e2248d1f2a5d00058956a i2c: mt65xx: fix IRQ check
94d335f9a39568a104250d6cd6920888d046aea4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
a10dfa2f36e1a6f3ef51bed93834c24e456cfe3b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7137860a2f07188faf01a94bf7c559f38b09b001 bcma: Fix memory leak for internally-handled cores
3897919e1cd6643d501a150288c732e3f0480d83 ipv4: make exception cache less predictible
1989901e383c50cf49e67872f2aca792386762fe tty: Fix data race between tiocsti() and flush_to_ldisc()
2e2537e23fd73fbf01863bd0a60c94a323ae064d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a4d6a47810e78b8212ca034de4add0bc446b49fa IMA: remove -Wmissing-prototypes warning
a82424a6d1bcb8b79b5a9359f3caf1ab118940d9 clk: kirkwood: Fix a clocking boot regression
f6f42bbfee0fd18ac39673780ffa7c53e3b45192 fbmem: don't allow too huge resolutions
6fff29cfd52771301678e45d5a8cc1da06dbf9bc rtc: tps65910: Correct driver module alias
123e530e811959b5e117dee224a9b32e2ae2db59 PCI/MSI: Skip masking MSI-X on Xen PV
06df7ff2201fb10ebc7ad29e9515d5a4e743001d powerpc/perf/hv-gpci: Fix counter value parsing
2df0770554bbaaedff1584d7374e499c3683de89 xen: fix setting of max_pfn in shared_info
3247f0c43f33c0b7c3ff5d028bf511701b1604b8 crypto: public_key: fix overflow during implicit conversion
ecb4d1fb0f7eef62589c4c06421348ce172dac92 power: supply: max17042: handle fails of reading status register
2dd1436397270ac88c79310e20ce21d5b26442c9 VMCI: fix NULL pointer dereference when unmapping queue pair
54472698a0b6014ddf76b08678fe2f129cdb1d9b media: uvc: don't do DMA on stack
eee5c6f10f4acd41dff6e82603a392144091d754 media: rc-loopback: return number of emitters rather than error
643c6bbc5f28ee3d6b17a41a45101f208c3c8c5a libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ba432f0fc23e0aa372210a8a786487442539f0cc ARM: 9105/1: atags_to_fdt: don't warn about stack size
43939c1ea1620cc25626e4ff347a3c25595cf1e2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
1a645790e8bc9e9a1ee2f7f888416beae9891a6c PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0ea53be619e78ba88ddd2e640ba53850ef1b59f2 vfio: Use config not menuconfig for VFIO_NOIOMMU
d7e3072ff9886c901e154cab45d5eb232ebdbaf7 openrisc: don't printk() unconditionally
b1aeecbea8d9bbb6bc31765d85e09586da1d0c3f pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
deaa0ece2c656f26e04e1b5429f8c38f48cb924e MIPS: Malta: fix alignment of the devicetree buffer
e5d5e8b861a5739b2d62611d5ec07adf805667bb crypto: mxs-dcp - Use sg_mapping_iter to copy data
73c82bee4ae0bd7526612617b8a9e7d787036349 PCI: Use pci_update_current_state() in pci_enable_device_flags()
d2510d2d351039870a04a0b1288d22fd61a8ec38 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
2ca3c446f14116034ae4eb9de42b6a7316713d71 video: fbdev: kyro: fix a DoS bug by restricting user input
976de5c4612a75c8f2acb2eac2c7752086f0294f netlink: Deal with ESRCH error in nlmsg_notify()
6721ae05370bed21ea9d79c2c38c2e768f2746da Smack: Fix wrong semantics in smk_access_entry()
c1f2cd997bb9161802e8bf256e1f3352531e0256 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
690cbce62869512d6316d36132fb9608af6a4c0e usb: host: fotg210: fix the actual_length of an iso packet
549c3dbcdccd91c3636da323b9affe480f3157b6 usb: gadget: u_ether: fix a potential null pointer dereference
82ee378e42899267f9ebdeddcbc2c6993ed4f1b7 usb: gadget: composite: Allow bMaxPower=0 if self-powered
be74c44906ea12bed3a01e99b9f2f7bb1e359801 staging: board: Fix uninitialized spinlock when attaching genpd
38e5fcc15c109a50dce7fd589ceac16313934696 tty: serial: jsm: hold port lock when reporting modem line changes
bd979f2d2662792ee406bd97ec92d5dc43c955a0 bpf/tests: Fix copy-and-paste error in double word test
e6c146c196d25ddae0399da5bd232b969b3ff51b bpf/tests: Do not PASS tests without actually testing the result
8012e5c83e8d02263bc0cd6ae39244e097d3f5e2 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0ca3fd7166c66482d26ad5d75d2ed45e869a4e78 video: fbdev: kyro: Error out if 'pixclock' equals zero
89952cb76dcc1b978cf6113a9b2a9a041d866185 video: fbdev: riva: Error out if 'pixclock' equals zero
d9e3b77c917464fd77cbfc236c1e37008ddbb58a ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d5d7ad8a890cc656383031972ae22741e0f9814e flow_dissector: Fix out-of-bounds warnings
9fd5e257d22695f0a0d43cbd2661217e6b6122e3 s390/jump_label: print real address in a case of a jump label bug
2470d5032d199f8daf622e389eb72be136905fc2 serial: 8250: Define RX trigger levels for OxSemi 950 devices
0a75b9a382f8f5654afed3967b4c11dc1cc7c147 xtensa: ISS: don't panic in rs_init
71de1fffac55407060640a207801b7d2459d5323 hvsi: don't panic on tty_register_driver failure
f6de9cd3f6427fee37b3347b9dcba9d2ed6bbe47 serial: 8250_pci: make setup_port() parameters explicitly unsigned
3d5671b64a2fd2a127368172c67690c009221c22 staging: ks7010: Fix the initialization of the 'sleep_status' structure
83b20e4454c76c61755b0c53e0757544748f307b ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
b0c412bbf98525c6285e45c4855ceb5ce1d94d3c Bluetooth: skip invalid hci_sync_conn_complete_evt
5ce452ea8d629f9e00f3c6f3344e174bdf0cfa3e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
a3915dbfc2ff78ad97d11f3e0372300c8d542dc0 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
00f8a694773cb1c0d9b944d4e3e2eff6e3cab14f Bluetooth: avoid circular locks in sco_sock_connect
0c0968e031f9848f5eac8be2da99e71cdce5be72 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
fc15876c45221353c3f4ca58f3345ad90ec2496e ARM: tegra: tamonten: Fix UART pad setting
b398b377e9dc9d623654bc42b5dc678b361815cd rpc: fix gss_svc_init cleanup on failure
8ccdc75078e60f9a84ee32bba169d393517fb120 gfs2: Don't call dlm after protocol is unmounted
315c072dc50e503d7c5d4a07ac41519fc6370a67 mmc: rtsx_pci: Fix long reads when clock is prescaled
f267726c33d7918945c75a2132b142e7589ed41e cifs: fix wrong release in sess_alloc_buffer() failed path
ff1b7b457ed466e3ec8dd26b155389164101816f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0461b4c438da9616d82f81bcc1aa16f5c076d4da usbip: give back URBs for unsent unlink requests during cleanup
f456ba3f9d497a97aa1303e037cd0c61c5582092 parport: remove non-zero check on count
89deca710968dc9e35751800cfeb6076925063f6 ath9k: fix OOB read ar9300_eeprom_restore_internal
9aa4dfc3bf4ab86076592c2f3b19f362962ab4a1 ath9k: fix sleeping in atomic context
5ab7ae1850368a86711e0fcc479fba4717c051ef net: fix NULL pointer reference in cipso_v4_doi_free
f4fcc0136028a5c6ef1c54cf0df6687a329f1c26 net: w5100: check return value after calling platform_get_resource()
846992914cd4edf71f2b5177062ab23c6e35c749 parisc: fix crash with signals and alloca
d91604c3fdd4848cccf7ad3b4a7b8c1d9a5e18d1 scsi: BusLogic: Fix missing pr_cont() use
2b5c0bfd94a7802708c46427790241d5af9a1a91 mm/hugetlb: initialize hugetlb_usage in mm_init
3196a6ce683b5540eef2bb60f391146bb86460d1 memcg: enable accounting for pids in nested pid namespaces
6bb46b1369727009f60002ae90a0e213fab233c9 platform/chrome: cros_ec_proto: Send command again when timeout occurs
8cdf1ed7df384c70c27678a8f0db68a5926f24de xen: reset legacy rtc flag for PV domU
2c781f59ed7be864e02dc672e03da57be057433d bnx2x: Fix enabling network interfaces without VFs
b6e9105528936e3ec5882e912724186b5d4966bb Linux 4.9.283-rc1

--===============3740637546523253373==--

Content-Type: multipart/mixed; boundary="===============9120421345220101781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 09:26:47 -0000
Message-Id: <163213000770.30813.6299946017560695847@gitolite.kernel.org>

--===============9120421345220101781==
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
    old: b6e9105528936e3ec5882e912724186b5d4966bb
    new: fc76dad660a3973454a2907fac3edc092c5254e2
    log: revlist-b6e910552893-fc76dad660a3.txt

--===============9120421345220101781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632130001 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632130000-3e1c7705470a66bf52d26f799f1e2c9364de68ae

b6e9105528936e3ec5882e912724186b5d4966bb fc76dad660a3973454a2907fac3edc092c5254e2 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIU9EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b2wP/A1/OIZlku3UEWcETt8V
6jTSqJTkZ8+4S5ixezJOEt4stJ4t9a4PYMN7Qic1sFpYvTBGM1dESMHLQ93Qx+Lm
3v2HCAWZBM096CuC9sTOx1nG3ebX+trb0TKmp8WPZeF0xcL9w00QMIZW3wN5zmY1
bedKeMDHXyxwzelx0mXDHeRV4GdnOt9/MOmWCzVK0+bn/2dLaDzVjUCKvRhJ7c8j
fPtiLji8qNdDn+cJsDp1Ws0Vbj8Ju7m3Ei8RXze2AzecEKM2Yg0Grra63s7QQPA2
zDeO8whojYjxZP6tCdPXJRK2hK98Ds35Yh/+T/2RjLeIdmiudS+az90O8X8EZwxk
J4uFHr6EtFfuXl1hSr37iOoL2wSLWYmeiipvkihdwNS5A25MqiB5cDAaBqEsh7Tq
AxlWBgTSjRD/ZE/BY0qU697Kc30B5c42cUxzCRhXO13QVPZwvi8g36H4573sCV1t
/VHS1bVr0hgxoujBigb+BqtMixxURFqGEU/daWtsUJR1X1oFwxfVge54U8LetSuj
DIojvu93e/Cv087CMSfQnvQl2pIf3PKxX0eb9Zy5FSLvrvcieGZHF63BDmLPWgEd
nQ64J5aIEvKZyAuZX7RxR5FMPW+WmCuuCiesqfx7v81enUbT36Ssdx2uw0xgPqnd
R6JBMARmR6PvZ+4D9tFlLBAo
=ROgJ
-----END PGP SIGNATURE-----

--===============9120421345220101781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e910552893-fc76dad660a3.txt

2ec25e7600cb3ae7e557ef3a8fe058f5f2ad6e70 ext4: fix race writing to an inline_data file while its xattrs are changing
fa919e8230da95bcf1d5520b31217a195f935f9a mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
e4f1f720df269e936b8d334332618efa3915e7dc xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f4bc75f22007b2a26f821dbb54099780e0f92b1e qed: Fix the VF msix vectors flow
79d8a151b08b6dc47d2907ccb57ef047178141de qede: Fix memset corruption
202b879b4b05fbf8480aae2d0d67027063cf3a77 perf/x86/amd/ibs: Work around erratum #1197
4d32c581b661c46256ea08e4e37811c0b2266393 cryptoloop: add a deprecation warning
9061013400464eaac388edbef4a8b301e45379df ARM: 8918/2: only build return_address() if needed
24cc7b4acafa7fe624b82dd7d51c5d4744e89091 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
cc949670b085e5b3b06b52d478d5e4969f083a1d ath: Use safer key clearing with key cache entries
e7bee8d6b3f85d91e9124c46f172960565bd8a66 ath9k: Clear key cache explicitly on disabling hardware
b9cbfe4401ee13854a5a6acbe9ab511cac49c7f6 ath: Export ath_hw_keysetmac()
13d4305e28271e0ed8438e3b87a6738ea8ed3842 ath: Modify ath_key_delete() to not need full key entry
39f6f5fd95ccdf6496541d31cb0b9302cdfb1e52 ath9k: Postpone key cache entry deletion for TXQ frames reference it
c4e076c53a5d2487531276e1abcc33ce84ca47b7 media: stkwebcam: fix memory leak in stk_camera_probe
d613891c89bfa04faabb4688f517602d6684d94f igmp: Add ip_mc_list lock in ip_check_mc_rcu
9503febdff30883cd3886aa26f5d480ded70815d usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
5fdaf4895650ba8be7477a011f35781e6327ce4f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9347ca456889b7fdbfd01a67648ef8536f1de0e9 net/sched: cls_flower: Use mask for addr_type
4ac6f54c4c8ad573cb151fcdab03e0377b425f7a PM / wakeirq: Enable dedicated wakeirq for suspend
d8d66fadce61edf4d55dbb825fc55b857a680a91 tc358743: fix register i2c_rd/wr function fix
5e5a440a7e361f7ea4c9351c2126722b9afa1788 nvme-pci: Fix an error handling path in 'nvme_probe()'
300e38cadcd75bffa0cda9467ebbdd73dbd3f781 gfs2: Don't clear SGID when inheriting ACLs
2369dcbf107bbe967202c7f13ef2407d9dc476f6 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d7fa799c8ffea05e83e9ffcd0e529c1feabaf71a s390/disassembler: correct disassembly lines alignment
5c2786f1bb8978be9668a9a7934055c01d08711e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
ec7cd5623b2a919399a1a013596ee4f1eca2f61f crypto: talitos - reduce max key size for SEC1
99f484ecca70e431690a7f1bcd2282dea8a336dd powerpc/module64: Fix comment in R_PPC64_ENTRY handling
b88d00e419ccbf4ce46ec6b055b9210a998acc02 powerpc/boot: Delete unneeded .globl _zimage_start
89160b59180ae65449ef05e0ca0eb60867454e81 net: ll_temac: Remove left-over debug message
887323be8846ac03a747fdea59b9c6530a9cb532 mm/page_alloc: speed up the iteration of max_order
2b98b0c0b60ac8d21542617a781de7f65277950e Revert "btrfs: compression: don't try to compress if we don't have enough pages"
39763e94a0fc1ceb4f959ab66e62770ada5b43c7 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0878fd5998c822da94cb916fe4388ae4a59437a0 PCI: Call Max Payload Size-related fixup quirks early
94cae97d76b10f7264b9b1791b39713210bfbe4d regmap: fix the offset of register error log
53d95559436d69c713c52e458c56431fd334c436 crypto: mxs-dcp - Check for DMA mapping errors
f0ca2edd201c84d35d23196192e71a47427e6afe power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f281e7bbe9d56990e5c0afdf5a32baf86701e726 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
9ad2ab32b33af2bd8b856e4686cbb7cdef3c8800 udf: Check LVID earlier
2b02d7e1701ba10e450bac5dd574751457b77ff3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
aac07749f4d933882b3a65644b8ed325091cab97 libata: fix ata_host_start()
59dfe7364545be786fb1709bc3ded03cc2aea26f crypto: qat - do not ignore errors from enable_vf2pf_comms()
1dfa36cb93f13827b9f24d6d662c076a2ec1595a crypto: qat - handle both source of interrupt in VF ISR
8523242ae9af377b74efcd5002cefa48c04b62c0 crypto: qat - fix reuse of completion variable
1cdb4288c5eb46bfb7027155ddeb2874a79978d5 crypto: qat - fix naming for init/shutdown VF to PF notifications
b5b0a62d0d5ee80bbc4b20b7fa6217afb2fcbf4b crypto: qat - do not export adf_iov_putmsg()
56cd583c4ef755f0abe5317beb872fa99ca02da1 udf_get_extendedattr() had no boundary checks.
fbf8a15c0ad7a427238c8e2996a4109596bb87d2 m68k: emu: Fix invalid free in nfeth_cleanup()
2aa466927f8bde3e575b870a0dc35252a3ee4367 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
98aa1e585efb64fa61e6dcb32761d734b059dc4e crypto: qat - use proper type for vf_mask
00e006def4433f269c6b8beff494fefdc7f579d4 certs: Trigger creation of RSA module signing key if it's not an RSA key
e5756df71764f6171bb244dc7678d4f9cad5c917 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
cd8dace5610630a6671940a67fc6cb6e2bee1ee6 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
52ae985cdb9bde30dcb7978ae0a8dd50c7bf39c3 media: go7007: remove redundant initialization
6776e93880c470c9321129ad9e2b5b4decbb41a1 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
df5a3abff7259b5c24620935cdecfc102ecd42df tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
c9ffb10d78e84a9d9c3787f551ec4262d01ee49a net: cipso: fix warnings in netlbl_cipsov4_add_std
7529723358bceeff677671f8621478b58abce1ee i2c: highlander: add IRQ check
8733379ffd818a90c2711239794e55db95fb5c08 PCI: PM: Enable PME if it can be signaled from D3cold
a8b89f6bbb587732aa0a83bdc4c065bde47462c2 soc: qcom: smsm: Fix missed interrupts if state changes while masked
2feb2a11467e742e47e16bff0c6d33ac3a1fc621 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
522c86a633bf1f3358a6fb03289532b984cd3309 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c4493f0bb92d1c03f583b4ebf9924ac10253e240 Bluetooth: fix repeated calls to sco_sock_kill
8be511c4ac0586e458ed69cb14d4c5284be7f854 drm/msm/dsi: Fix some reference counted resource leaks
dd348167faaf176c4bf6fca7b0423358e14f4070 usb: gadget: udc: at91: add IRQ check
1d36844e180d13efdc70824bef45a14cfcd85c46 usb: phy: fsl-usb: add IRQ check
039f590fe167bbaebd9eaaf8329f10601ac36c88 usb: phy: twl6030: add IRQ checks
84d5a8c5ad3ed953e0b762ac100144071466a101 Bluetooth: Move shutdown callback before flushing tx and rx queue
e99793f408e15bbdf09046cd8f34407314b7f4ae usb: host: ohci-tmio: add IRQ check
9c7e3db4cc61516a6044befacf32395c0e336155 usb: phy: tahvo: add IRQ check
474494d46dc846d97e9ba039c2ccbfb7cc8c6008 usb: gadget: mv_u3d: request_irq() after initializing UDC
1e8ae135741dd8c17db3a213e1ba2190b7a90e5f Bluetooth: add timeout sanity check to hci_inquiry
498f444e9ea882279a0838bc91e9ab9643d17b56 i2c: iop3xx: fix deferred probing
4f2103f5973783c8a4a1248e9ab1b97e74d1eb52 i2c: s3c2410: fix IRQ check
cae3d9f59a48074e837651353b94e7b196250b9f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4a75cf492d80efd36efc9444724b0ab9b91ecf74 mmc: moxart: Fix issue with uninitialized dma_slave_config
33046732a634056507f1bd45c4daa8dbbbbffafc CIFS: Fix a potencially linear read overflow
35cc468299d92f74d50a10b1b620543db1a3fd01 i2c: mt65xx: fix IRQ check
23cfc1f07ff781d5f866b46af434f71e23bba7d8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4e2862d16579c8993765e87388ca2d4c41ca4f0d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b28333319c89aeef11a5cc9d8cc226b14a92c86b bcma: Fix memory leak for internally-handled cores
129a46d532c7089892299f47f84aabc5197d4b4a ipv4: make exception cache less predictible
c761626a398c161bf3ee6d89631184720859ea5f tty: Fix data race between tiocsti() and flush_to_ldisc()
fa197978e48ee97394312e6bfa393d7d7f537f06 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
c97ea809fbb09933e012900a2c2d83aff47884a1 IMA: remove -Wmissing-prototypes warning
ad14b7a9b7537e4ae8a1a0872df72f9dc9db923f clk: kirkwood: Fix a clocking boot regression
87b54c6b3cfde67d68fb0a837ad37b84cbaaf60d fbmem: don't allow too huge resolutions
dd08bcb91d94de2bfd8674ab2650662bfadef9cf rtc: tps65910: Correct driver module alias
3198899db0f332addeef9ab30ef8695d0f523be8 PCI/MSI: Skip masking MSI-X on Xen PV
c85ae6afc699af478869409b4c98720b687cbef8 powerpc/perf/hv-gpci: Fix counter value parsing
fd0692c8404f144d2ea448ff07b451f2332fb635 xen: fix setting of max_pfn in shared_info
12be6c8b991bab9ae84f711990d1bd7cc7f84274 crypto: public_key: fix overflow during implicit conversion
05555ab9ad3314679ff3576cc332819453225acd power: supply: max17042: handle fails of reading status register
ced2d07b86ebf0f2b9c0385c73f79bfa2e92215a VMCI: fix NULL pointer dereference when unmapping queue pair
5bae6a26827e4d516069b11d090b4a97cd292bb9 media: uvc: don't do DMA on stack
0757de31348bd0b57f8e998a4f287f3bcccb3685 media: rc-loopback: return number of emitters rather than error
dd00623708c75ab09c72dfd1fe357e4de02b5f07 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
52bd0090beb7eb69704c9cff362b3b8bd8bd3bb8 ARM: 9105/1: atags_to_fdt: don't warn about stack size
b40699cb50d104a86021606a4a18d9d101443cbb PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d0d80eb75d29f185874bfca43fbeb8363074d1b5 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
239ca60f91e81a271a79bad1610ad2bdba5c3b22 vfio: Use config not menuconfig for VFIO_NOIOMMU
17e47cdc768065ca0010abb9479c02402d97103b openrisc: don't printk() unconditionally
382df9672544e0da30158978a07d85e92a5ac12b pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
783c83fc0da6e93a24d0cf06a75bdfaf31da66bd MIPS: Malta: fix alignment of the devicetree buffer
5b6650d4e6f62f1d97d751c677d6e05e4a26595b crypto: mxs-dcp - Use sg_mapping_iter to copy data
74d8e704b0d6819c3a7e22aa6af98407d8f69628 PCI: Use pci_update_current_state() in pci_enable_device_flags()
2ffc67b8fbf9f9a7bc56538d580e7ee2667496f4 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
9778cfcf68e3d0bc32d3ae9a70f711dfa1663f20 video: fbdev: kyro: fix a DoS bug by restricting user input
3bbe003afa4ad16b26f9d91ad7556153adf939cc netlink: Deal with ESRCH error in nlmsg_notify()
66ebaea95b0b30d9a6ea626e0c03629628ce61bc Smack: Fix wrong semantics in smk_access_entry()
a0b20a9dbb350065c9eeaf658fac5fce3dc63f73 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
509e2527449bf212bd24f4685e68a4078d929257 usb: host: fotg210: fix the actual_length of an iso packet
6cb6edfe6d623e4b64c95352bd629869142fb472 usb: gadget: u_ether: fix a potential null pointer dereference
2b3ec8eb2c5093f3411abba9b23bf1574e9e0be8 usb: gadget: composite: Allow bMaxPower=0 if self-powered
3293e553a1df5cf6908d248d01d2f25c36f9b6fb staging: board: Fix uninitialized spinlock when attaching genpd
1e8c49b817e85e75cc9bbaeed45e585cde8c5aae tty: serial: jsm: hold port lock when reporting modem line changes
b40eb00d821e915b26d6fadb2f0236f964fd6aa3 bpf/tests: Fix copy-and-paste error in double word test
3fa26d6b182e3ce780d910fe6378129e95f57bc6 bpf/tests: Do not PASS tests without actually testing the result
a07cc9d6c66beb764e89eef14a6c0817a3213123 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
3dc5f7af004a26457c76705b1fd1edcf83b3599b video: fbdev: kyro: Error out if 'pixclock' equals zero
d8902895e7405f533e702a7a29ba2c1c20c464ec video: fbdev: riva: Error out if 'pixclock' equals zero
6fab94bb86d2efc37110c8d1110244e10dd2a451 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
4e843f4956b0d792d4a6d794ea1241e27e65bf26 flow_dissector: Fix out-of-bounds warnings
a12e9c9b7ecae8df86a5e4142a48d334a996d205 s390/jump_label: print real address in a case of a jump label bug
a7e8fce09d69a4e951834a32ca8fa8fa30410c7d serial: 8250: Define RX trigger levels for OxSemi 950 devices
2865b9e03cba4fab97bb60aedbee70abf86b3688 xtensa: ISS: don't panic in rs_init
20506b28d23eb7a07b5605b98489280ccd1b2405 hvsi: don't panic on tty_register_driver failure
27fa2c31c8060c6ac5cb4fc576cd28304299c54c serial: 8250_pci: make setup_port() parameters explicitly unsigned
f576f79655bb11625bd5794dc3051d18973bda66 staging: ks7010: Fix the initialization of the 'sleep_status' structure
12c30a95431cbfed08f5825da75971c692169185 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
45a76f64d5a14a875ff7ce1198cd83537a6d4610 Bluetooth: skip invalid hci_sync_conn_complete_evt
8717866e7125e140a7c287357f1b89f407017004 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
4e5e1c369f48f897659f0af89e8d54e7a26631fd net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
987e35f2a9028f7bab34dfb41eb798903758b29f Bluetooth: avoid circular locks in sco_sock_connect
d3c1901aa8a4bcfc4a408154cde51909d9f2f0c3 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
3cdaa5646ce1b3e7b9226b5733ff66680944cc2c ARM: tegra: tamonten: Fix UART pad setting
07c9e01c83c2009d36c5ca6f0419ac5db2966080 rpc: fix gss_svc_init cleanup on failure
c48cb02c5090082249b7c0c544b0bc571ae79087 gfs2: Don't call dlm after protocol is unmounted
61c29d2fa0b1052bb6f22903f18d426f3513cff5 mmc: rtsx_pci: Fix long reads when clock is prescaled
a26047a9c1df8ac75fbf83650ec4d2f8045ff86e cifs: fix wrong release in sess_alloc_buffer() failed path
d0b4f708b4aba9f0fff6635acca2e744e59b7c49 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
faacde2579d6d69a44200482971ff0dc1d4c3cc5 usbip: give back URBs for unsent unlink requests during cleanup
e0e417467fa8b64fbb73f8c4452eb0c53d332dbc parport: remove non-zero check on count
4800e37787079077bb620bdd10682b0b62eee7e3 ath9k: fix OOB read ar9300_eeprom_restore_internal
fe6d1795d8cb48fbc6d8fda332142d31c721e0c1 ath9k: fix sleeping in atomic context
56a53d6af786846a9980bb5de54efd5ffe4903ba net: fix NULL pointer reference in cipso_v4_doi_free
0176e0f9a89f80ad53db361781a98f9f9ce3d8fe net: w5100: check return value after calling platform_get_resource()
79f88907dda2c760a8e198b20dd830a37e6c6243 parisc: fix crash with signals and alloca
ecbbbcd997c5f6420a290032049746ce88d2b9f3 scsi: BusLogic: Fix missing pr_cont() use
70a877cc00d5d2a7f772d1de6125748e3a1f96db mm/hugetlb: initialize hugetlb_usage in mm_init
d1b307227c3180d7ee1812b8e5cd15fbc4f47225 memcg: enable accounting for pids in nested pid namespaces
4488181f18c48b0d302689d1e1f92e3ab7598d83 platform/chrome: cros_ec_proto: Send command again when timeout occurs
0a3fe2b078b09e37de7c27710192b4b7f0c37f67 xen: reset legacy rtc flag for PV domU
d2c79a9ae1e6c2b844ffd7263eb0508fd465345f bnx2x: Fix enabling network interfaces without VFs
272c762e303795bfd0babc010d314b770d344100 net-caif: avoid user-triggerable WARN_ON(1)
93fe9ee6cc47df237229592633fae79fc350c2af ptp: dp83640: don't define PAGE0
c649847695d2ea8d966abc913022960ef0cd98ab dccp: don't duplicate ccid when cloning dccp sock
b05be9d32654175ac2aa1a4e620fe7adf50eb442 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
7fb8bf9012671534eece179a3d378e91d6d88900 r6040: Restore MDIO clock frequency after MAC reset
a48bef9df34d065e3fcea0269541a994f4e90959 tipc: increase timeout in tipc_sk_enqueue()
4606bcbff766a8d2273d6ffe8fbc8bdd6a75a6ea events: Reuse value read using READ_ONCE instead of re-reading it
f9e73cf63b3c8f1ae1d05709846b1f07d47d09c9 net/af_unix: fix a data-race in unix_dgram_poll
5ad1db134671789045513fe28ebeb321558ce1cd Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
792b1c95e0bfcc332dd67236a97295f505b1794c tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
25976731393c6041773016d450aae7225966e513 ibmvnic: check failover_pending in login response
fc76dad660a3973454a2907fac3edc092c5254e2 Linux 4.9.283-rc1

--===============9120421345220101781==--

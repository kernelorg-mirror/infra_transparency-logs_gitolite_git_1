Content-Type: multipart/mixed; boundary="===============7649443302036894966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 13:12:57 -0000
Message-Id: <163214357776.17518.16030959298413385450@gitolite.kernel.org>

--===============7649443302036894966==
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
    old: fc76dad660a3973454a2907fac3edc092c5254e2
    new: 4945459e8ba259a56cf66a3673741e8b3385c6dd
    log: revlist-fc76dad660a3-4945459e8ba2.txt

--===============7649443302036894966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632143573 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632143572-72cf739f9c93691d9ad7c816540ad7ebf237bc4a

fc76dad660a3973454a2907fac3edc092c5254e2 4945459e8ba259a56cf66a3673741e8b3385c6dd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIiNUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0r8QAKOqkWMHnOovvwDrOT8r
e/y6a4PT87TgqFXwpSGkC5OaVCkEXsUc0kJNM6VW5lF4kuOe/ALrSALERDuNPUuP
zRc5qDDjHrylexC2Fds1JWUKPWZ/reFVHB1l1r3h+61Hl7j+kyPaojTjrs+LXM6K
DKG1dJQLxpl0/dhVPPXZE9Eg3EIEpa1RKm6O00urkO9erUEQ1R/WZnLqmhu/AnQm
zEMKH0IvURW/wak2Yd6AIH5h+0GiAhL7DNwONhK1zEh+X+yY98Cz/7ayhAXaxol3
XrfUnbrtMNK6B2ax1KHEn1euZhL3tIeLY4a0CnfzrmSnPDxNK9/rtFPcrYPnx0Uz
7ZgCmE665bdyfGiIxvoxvlAk4aC4FiMK+QOvtRP0+JVABxzYgt6kyJfSqFs+OAdL
+d+R5PBJuiMeBwlMz1bH5PHnTkCHhMkGd8Ycwh8wq0IeC1rgd0WvBj70bvArlyEg
bpvRQDUHHjE4gVqp2Wl4mjyUFG4yTU2GCFOMGg5k5pH2amJdJoh4t0odQ3sD0+ZP
m2BMJpCgeL2iZDMI90N+QM4GQCO90nnz91uqPEH/H1VJZMdCvIszTa3PRM8E7jnL
ci9dAYFUFjgrEIzqyocaOH/TrqzX1b+rUxGZBQDG7oSJ/hk4zlK7WmBMU2rLCVrl
plBtdHIZ1a8aBFcql7PPezIF
=0Mfx
-----END PGP SIGNATURE-----

--===============7649443302036894966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc76dad660a3-4945459e8ba2.txt

254075c80847d7ea020eb326a4fa9321f43f8838 ext4: fix race writing to an inline_data file while its xattrs are changing
a49c07704150168863b539fc59a3920886fd8b06 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
0cf4e0d3e8b04c68b2001d27a693af334a7f591d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
72ee4ffa3fcbde0cee064f413cfe2ef2bbac1346 qed: Fix the VF msix vectors flow
cebfbf30c54b5c1540324066efb46413ff6bad24 qede: Fix memset corruption
1d23f03cada700bd2e0a11830b25769228a97c35 perf/x86/amd/ibs: Work around erratum #1197
1e61f00fefc32d1158a2dee33dd2deecc5dd6b14 cryptoloop: add a deprecation warning
019cd72d4c013a8327e2acff3e793a2c051c087f ARM: 8918/2: only build return_address() if needed
3977a388378b9ba69c7302bed259466420cb7424 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
055699df28125185fb17ef8607bb28726bdef9a4 ath: Use safer key clearing with key cache entries
c313fa63d99fe493bef59569852a93f26461dc86 ath9k: Clear key cache explicitly on disabling hardware
35bf25ff9ac6f9cd1ea9ecae0f88a44f2b1c09dc ath: Export ath_hw_keysetmac()
7d4da50a4a8aa20d259ca50956092f43eb45116b ath: Modify ath_key_delete() to not need full key entry
4f56bd8ddccb02a1350ab303a9428833108e14f9 ath9k: Postpone key cache entry deletion for TXQ frames reference it
45dbd3226fea2c1d0b90d24c9c0c13214be8d64b media: stkwebcam: fix memory leak in stk_camera_probe
7de413030bd51b4dd3cb26b57330c88f80d2222e igmp: Add ip_mc_list lock in ip_check_mc_rcu
62e2eee64bbc23a1515ec8a9b67539b8c109b8ad usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
a55d7784448e06fa80e50eab8121072ca591fc0f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3569411c3e2edee2c6dcf13e41e837259b456a24 net/sched: cls_flower: Use mask for addr_type
84c6705fb820f0da0eaf403d73d9b0e531efbf1e PM / wakeirq: Enable dedicated wakeirq for suspend
e8e3d588a637e38355d8c559d3688f56fd9692f8 tc358743: fix register i2c_rd/wr function fix
a783c6c2f4dc8eed96a49f0d8105db1ac1f650c9 nvme-pci: Fix an error handling path in 'nvme_probe()'
4fd449cd71aa66658265f41fa362f3505c1c39ef gfs2: Don't clear SGID when inheriting ACLs
546781c7667962e0a472c8c50a6a08bd9d08e75a ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
97b87ae99fcaab73e581ac31ed6387ccbcc8b907 s390/disassembler: correct disassembly lines alignment
d98cfa9689f9ae0d24ba29d591410a0ef6c6c8a5 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
9d907b3a0f26c6f926a2cbd9121e8b7fe35fa642 crypto: talitos - reduce max key size for SEC1
7945c97522066eaa40b88e19b9344b856f2e668b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
add9453ebc55341d5e37e35421e60c8c40e4b19f powerpc/boot: Delete unneeded .globl _zimage_start
445dfdaec59570af7c3fb48bf13579f61c5b3654 net: ll_temac: Remove left-over debug message
b64e557de439052d706a1dc1aafb8ee82c1f044d mm/page_alloc: speed up the iteration of max_order
d4129132a743bf530bdcacc5092e858dd6912b6f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2e6fda25042fc666b95a47b355dc68dcc1011112 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
2e7f3df7b2f39839aa1634cf0d95de89d3d20f4c PCI: Call Max Payload Size-related fixup quirks early
d47be844052c9e7d84211a3386c41f1fb9d956c4 regmap: fix the offset of register error log
9a1cdf7fae0c0a504b0fff049d657196bda37325 crypto: mxs-dcp - Check for DMA mapping errors
395a447a7bc59227c7586445f6d13fb04c4433cd power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
01f6624276e6565a2cc55e0bdfa40f17d21f95d2 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
fd55f94fa8d3ce68f8edf7b9a615fc2b92895ad0 udf: Check LVID earlier
0b6dc26472cf1e58a1942df20ea4518ae1f4b362 power: supply: max17042_battery: fix typo in MAx17042_TOFF
73ae639e8719cd4d52dcc1f508411b675d157699 libata: fix ata_host_start()
5dd0170917ae7086112d718ff7a9a022ad39c735 crypto: qat - do not ignore errors from enable_vf2pf_comms()
dabe00f1691b30a293498beceb924bc5b12ce082 crypto: qat - handle both source of interrupt in VF ISR
405a13887e2cdc1c6e30c5c8231a05fc9b2423ca crypto: qat - fix reuse of completion variable
2d60855836d95206f698fc05f30ae45f5e50ac3f crypto: qat - fix naming for init/shutdown VF to PF notifications
d241c4af21b368370b7b3ae1f917377a081f75f1 crypto: qat - do not export adf_iov_putmsg()
6fba9672f023fc4f24cf9c5533ebdf8c34975e42 udf_get_extendedattr() had no boundary checks.
af2667e41e7cb6f644975f6860cdcc8ca21269a0 m68k: emu: Fix invalid free in nfeth_cleanup()
66099f6f2f5efe38cb9305be7cfb561a99e24514 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
9737dd999260f8383d36308a1de5aaad5d32e933 crypto: qat - use proper type for vf_mask
ff4fcd29113a618c7e99522abbcf86e192f51f25 certs: Trigger creation of RSA module signing key if it's not an RSA key
cdc52aa344e1985f4db7ad9cf274df65b26a5794 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
2edb2b1c3a618ff069191019603d3a8519a46233 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
08f1d629a3f085541b5b5fd2b4516480761eb479 media: go7007: remove redundant initialization
047dec9cca9a5bd0502953e052e0db242bd4c796 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ca229b80ba467f2fba2485a1cecc70085506af11 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5bd7c908ae23458b0d2a01abfdb0d78cddeacecf net: cipso: fix warnings in netlbl_cipsov4_add_std
549ce7118edcaf73711c5e008afeb9947bc48d14 i2c: highlander: add IRQ check
57f580fd05411b223f9f7f38379049d9930725c8 PCI: PM: Enable PME if it can be signaled from D3cold
384cf5c1082250533fda4fb4a0aea6ffe297f462 soc: qcom: smsm: Fix missed interrupts if state changes while masked
bbf26e36edb390de9042a49eab4f183c85c0e620 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d7ca1550c7ff8ab137d48e6cb8a25f562fd7266b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
60f221c84195d03471016d5761131895c265fbc9 Bluetooth: fix repeated calls to sco_sock_kill
7f2dface1fe965eeef839c576ac7e867510daad1 drm/msm/dsi: Fix some reference counted resource leaks
a1d9c9b1ac32809da58c41c977f65071a1986ff8 usb: gadget: udc: at91: add IRQ check
daf94525c4b69b9deb7aec3a68e62592fefabc06 usb: phy: fsl-usb: add IRQ check
09c25b1ec4e09bb30bcf45ccbad2dee78b53bf92 usb: phy: twl6030: add IRQ checks
b81f79e06b8e1ffa7877fd14743935f0fbff820a Bluetooth: Move shutdown callback before flushing tx and rx queue
ae8032c185051e93077ac573b9042e5715a7bc8a usb: host: ohci-tmio: add IRQ check
d34e1e0ba2b05ef296a36352d2ad1a7fda5d91ea usb: phy: tahvo: add IRQ check
11e7a4cfaebca25f2651547a2749223605035ad6 usb: gadget: mv_u3d: request_irq() after initializing UDC
8940e158a91e1b70b3e5edefe2a911dbcd092880 Bluetooth: add timeout sanity check to hci_inquiry
f7dc1bdd7c855b5c6775f5976f523729d7cd7b80 i2c: iop3xx: fix deferred probing
e6dfdd57be4023d81f2dd9a742f56e3ab0bc84cb i2c: s3c2410: fix IRQ check
1f578259c913cdfe2c7234e8a912f1f8c5055466 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fadb42abcfef252003afa617bea577904acdd84b mmc: moxart: Fix issue with uninitialized dma_slave_config
5353ae9613071e4ecb031be38d2877ea62a64105 CIFS: Fix a potencially linear read overflow
e38615fb45616c06b8195074df10d1656197f15d i2c: mt65xx: fix IRQ check
5d7720ca76a1f5fba725b1d5f6c4ca2e5c0459a8 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
bbcc1a316bc468afea3c9f7d6bba9bf218ca2605 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
cde973ed011ef3fed977d5b92fba6e007433f9e9 bcma: Fix memory leak for internally-handled cores
3dac4a9fcc2383efbfec78e3a80714ba6d361c0b ipv4: make exception cache less predictible
22cad5de2a7cd06bc9360d6161795a850dc6b952 tty: Fix data race between tiocsti() and flush_to_ldisc()
774ea5ccd12df9956ee6acec9f091f82c48b2906 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
44389f02396e94ca56916572288e88c72d95ee12 IMA: remove -Wmissing-prototypes warning
e53260754f4eee80c1251054d3a51b3c4be1dac9 clk: kirkwood: Fix a clocking boot regression
d0bc1d55b069df2313af4854860b1461f2a9af45 fbmem: don't allow too huge resolutions
e92988d36923e8dbd41037a83196b91c80c049bc rtc: tps65910: Correct driver module alias
e714e8df8782ec57440c0d03bc3564a0541117bb PCI/MSI: Skip masking MSI-X on Xen PV
1a2c8bf5687f59485cdaabaa923ee18633074069 powerpc/perf/hv-gpci: Fix counter value parsing
a26231ddf3d254bb066bfdaaf3d54b249a9e2fb6 xen: fix setting of max_pfn in shared_info
8882d859b218640291934e9da89252c89767b636 crypto: public_key: fix overflow during implicit conversion
eeef86ddb5fd960b67da3aaedf8e3d25ce8a4a05 power: supply: max17042: handle fails of reading status register
86d183d51862a43c1e5cdc698ba62dc6287bbd9f VMCI: fix NULL pointer dereference when unmapping queue pair
3b862c4c9baafce4ca70536a1f55531589a6355e media: uvc: don't do DMA on stack
1119690b37ab1ee10a4a67ddec93328e7bdaf16d media: rc-loopback: return number of emitters rather than error
97c11612c84c3f30c2b020c27d1f2fbee2cae826 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d7371d6b2af603048aef22257e5fc68a0e577b7a ARM: 9105/1: atags_to_fdt: don't warn about stack size
edc052e11efc1a757193116a524f4c59d721459c PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
cbcf3ca2ecac7026e8101e0262874930ab5867b1 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
094df2d2dc08d55dd4a04a2cbe8e62f486b9b6ff vfio: Use config not menuconfig for VFIO_NOIOMMU
2eae2b0e3da6cac9c0945f96203a53a2246b0d2a openrisc: don't printk() unconditionally
e249cf37c795d18ecbc3f4e7f91fb9f570e889d4 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
bb1329ff7226a61ec07ee606f03ee4187ba07e8b MIPS: Malta: fix alignment of the devicetree buffer
7cef22dd9c8c330f0a376d4f30ebb9376fb1d3a8 crypto: mxs-dcp - Use sg_mapping_iter to copy data
9bf28b89979b96ed441ef3f4fe83b4f11e0f6896 PCI: Use pci_update_current_state() in pci_enable_device_flags()
86aa0a04beaf87aac47b8098959169a95fe7d452 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
173ff767decad577c0d9fb63b9b8383ae312d4a5 video: fbdev: kyro: fix a DoS bug by restricting user input
5c7bffa8d0d038cc9a64966bd6d505e80cc61e76 netlink: Deal with ESRCH error in nlmsg_notify()
4e83b80048dd07b7132155475e3b964dfdd609af Smack: Fix wrong semantics in smk_access_entry()
a4595d43530f1d9f6a074e175c5fc7de17f57938 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
56f2256af6a8ef8093b3343e293cbef9b49797d5 usb: host: fotg210: fix the actual_length of an iso packet
8f343106e20cc9ebf59b4f1066d9a3af7dc88af0 usb: gadget: u_ether: fix a potential null pointer dereference
c60e32d48123c348aeb461e0da3d48d3c7919b24 usb: gadget: composite: Allow bMaxPower=0 if self-powered
ebbf4ca82ed44366ed75c5f392014f730e0f1810 staging: board: Fix uninitialized spinlock when attaching genpd
207d43024df244d4866f4d07914a0529ce89e856 tty: serial: jsm: hold port lock when reporting modem line changes
cabcbf1bcd6c49c502868162b0406a4880b9f64e bpf/tests: Fix copy-and-paste error in double word test
62a9f2c097b9a00c3ea232e5559c5121c13a15d3 bpf/tests: Do not PASS tests without actually testing the result
ea145cd32807a3d70bcc37fa85314ccf3a409532 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
db45dfb8a90914aa858c0d47db046ff0640821c5 video: fbdev: kyro: Error out if 'pixclock' equals zero
de3b82211531280ffde25aa81d8dcccfd1e73c76 video: fbdev: riva: Error out if 'pixclock' equals zero
af0b63248eb782477cc42fddf41cde68d4963058 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
b0014041f0bfc6f1226c7899c155b12af6c6c214 flow_dissector: Fix out-of-bounds warnings
31379f0dfe06591dca276337acacef0cff07ce2c s390/jump_label: print real address in a case of a jump label bug
7b76cde74114988c12ed5cccf03dd3795ded669a serial: 8250: Define RX trigger levels for OxSemi 950 devices
ff5928bc321294fd96c5b78396c969c3012639fd xtensa: ISS: don't panic in rs_init
905464467cef3e3585324b524aab11f842300235 hvsi: don't panic on tty_register_driver failure
f2f5b6881bb2d0744d3f30ce8b44c164be25da93 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c19f3855833eca9214334d2138283ce765b0d258 staging: ks7010: Fix the initialization of the 'sleep_status' structure
fb02d9699fdca715893f6dbe38f7f3a093dd9e27 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
16a5e8c7ec83911914787701f023458c9a5d4382 Bluetooth: skip invalid hci_sync_conn_complete_evt
b4e8f44623b618b18f2e0625d10b8d45f7d79957 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3b1bb8045417d69530fd043dafcc18dc9ca8e01c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
b116ef4faf6c71fc80e6bb8ef6e656e3103e7271 Bluetooth: avoid circular locks in sco_sock_connect
f44e0d4f5842a0e62f6d95fca7191b234d4085ef gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f123e6963d9ee88d592712743922bbc964c6304e ARM: tegra: tamonten: Fix UART pad setting
e27549d71c5cd548b15868591a4f1b6d4b3cc1aa rpc: fix gss_svc_init cleanup on failure
1af403674973c07a893c4331b3dacdb421493c56 gfs2: Don't call dlm after protocol is unmounted
c7aee213dd2e726f4dcc2362398df69e4254a27a mmc: rtsx_pci: Fix long reads when clock is prescaled
0479933b887743f6d98c693173980a8ad786ca1a cifs: fix wrong release in sess_alloc_buffer() failed path
c94b5becd1ee3cff3e976356e604fb2631dabf40 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
feefc1dda3be94cdeb518bfd3ebd6d982c0bf332 usbip: give back URBs for unsent unlink requests during cleanup
fd172ca465e885818b1448fb79edafc6501355e9 parport: remove non-zero check on count
5d47d2b6bc1a5633c80fb92a52fac4d7a0d127af ath9k: fix OOB read ar9300_eeprom_restore_internal
e43eebbfd2516ab42c06cc0e01c9408056f59494 ath9k: fix sleeping in atomic context
cd9d0cf7ec2dc54c91a5f23f9c95d9d75f5c368c net: fix NULL pointer reference in cipso_v4_doi_free
694c9f9ca1145b1bb7ccaff6e1f9836bf3064fed net: w5100: check return value after calling platform_get_resource()
b4d3a2a1d4d5e4c42f7b53a1aa97a47fbcc01441 parisc: fix crash with signals and alloca
030c3811816cf8d3b553b5d3a66674cba8f9e997 scsi: BusLogic: Fix missing pr_cont() use
3dacd8d01525ee095662cbcd5a648003d7cf0d27 mm/hugetlb: initialize hugetlb_usage in mm_init
ca769a9d975c6265f090a81a3179501a0f24228f memcg: enable accounting for pids in nested pid namespaces
984a37c3459c9d7842661f8e8edff626c69b960f platform/chrome: cros_ec_proto: Send command again when timeout occurs
d94f47db5d4bb0bbd3b9d5b35e397a9945241b88 xen: reset legacy rtc flag for PV domU
5efd323aa0d92e48cfeb51100656e1e23de986f0 bnx2x: Fix enabling network interfaces without VFs
29b0646c0d6cd977f7642df3e9538a4649b7278d net-caif: avoid user-triggerable WARN_ON(1)
c92f2e43b1ef4c3acbaaa1e2730152d754d96f62 ptp: dp83640: don't define PAGE0
5e3232c198f644c4a113add02e0188bfbfa6e845 dccp: don't duplicate ccid when cloning dccp sock
25796bd793a908e134839688af8f0763038cb6f8 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
5ded9c4c593c32feeeb759367a8a6c98f9969d95 r6040: Restore MDIO clock frequency after MAC reset
8ad592e875087a1492e9fd50bced442242145807 tipc: increase timeout in tipc_sk_enqueue()
61e4f17094f5b969bd57d3e15b6ba502dffe86f7 events: Reuse value read using READ_ONCE instead of re-reading it
675ea1717877c76618c935b0defe3da9a3fd07af net/af_unix: fix a data-race in unix_dgram_poll
28af1d6988f9eabfd72209b17f62c3d276617571 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
576df445c75693a51aecbb692faa33df7c1fc636 ibmvnic: check failover_pending in login response
445aa33e420b888f7e37aa5be78db41daf38ebd2 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
4945459e8ba259a56cf66a3673741e8b3385c6dd Linux 4.9.283-rc1

--===============7649443302036894966==--

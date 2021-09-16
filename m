Content-Type: multipart/mixed; boundary="===============5195934117070631240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:57:33 -0000
Message-Id: <163180785317.7946.1391401634312453951@gitolite.kernel.org>

--===============5195934117070631240==
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
    old: 942e97c527df002a97a78f639809dc3e419506fa
    new: 0084c5078fe5cd99cb0f8f1f2084adf4866495e5
    log: revlist-942e97c527df-0084c5078fe5.txt

--===============5195934117070631240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807850 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807849-12894eb2c11daf80e91d9e90d3c1c38b1fc1582b

942e97c527df002a97a78f639809dc3e419506fa 0084c5078fe5cd99cb0f8f1f2084adf4866495e5 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaWobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f4UP+wbYvOvz36533GOC9N6e
G2/yAARh4cod6lPztUEdFad2yu3Oy/Azb/STcN4sb9FK+XyKp1syCdfvjR8jOk7r
bJcZtgvc3Hun9XWVXuu5rhbFUhSYt9YL+j2PuGqtyUt2SaCiZyESlWuxuK6U7km2
dFFFVnjbw6srgHmgeJxtvgj/+7800K6nkN1SiJO/aqdDs8ESVW9z4Vv43wbvDzQP
BH6a2kEd4fPfL7fL1gTVRKNa5k0sTXPmNu5Bv+PQ0TnZuOvJcgmC+iLGxhE9Ftl0
DoEExFQVP6leaFycrrz7uocrufLj3fifaCVmlVyl9pcnbHLW+B/6NjuYDeqJNpEk
ryeZrT051fsvJQj8wD652AIXMBbhV625MccNnIRL1NNftedm2pk56Iaw431UgBdW
TGUQB0RQznQVT9l+6PCd3miq14bgBpySpK1uTt8gTaoMd3xPXStrW4nNCBUq3Ixm
80cGxXtwPyB4AJF4igcne2KAAhrzoaj/havrEsCKl2t58XxoorKv4pad9wfVTV3g
dSsw+CZy/wKeYBXmImlb6XCti5fbu9wunj/77sPNpxC2rwT4ThnCfs54IhDAYl1Q
cXHvnUZJ0bhXfKbKthFasiKE3EY+tAZKwxTttgKy82eCsLkr4qHfgvr/MeFuRfR3
fjZHAVWWY7/U40qZK3a0HuJw
=jwSi
-----END PGP SIGNATURE-----

--===============5195934117070631240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942e97c527df-0084c5078fe5.txt

e39cf220c2a0b7cecfc552a0127bab0706f7df8c ext4: fix race writing to an inline_data file while its xattrs are changing
6c4e8538201b99c493fe215ed9f769cd20ffffe8 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
f3d4009a689dd3492ca59b3e2e5b1d053dc18dee xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7de47bb1a04c661986bb63434df47d585771f01c qed: Fix the VF msix vectors flow
4446c10b6c1985397e35c8854356742892ae6b76 qede: Fix memset corruption
d9584f8db537fba87537fd63f382e48c602a4dd3 perf/x86/amd/ibs: Work around erratum #1197
cc261debaf848004aa87457615584d0ede83928d cryptoloop: add a deprecation warning
7c0e86ee1186048a520266fd350c5c8186d2a333 ARM: 8918/2: only build return_address() if needed
d69c4ece0ff369ff377aaa8b5c29c5e3d8fb2863 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
53976641ba11b05db2c3575713056e533d1766ba ath: Use safer key clearing with key cache entries
8a933653b9eed04c9b8e0a0e988a3ee18b27e9a4 ath9k: Clear key cache explicitly on disabling hardware
79d403aa15218366561e06296aa6ae847ea4e9e4 ath: Export ath_hw_keysetmac()
86a6557e69cef43b8f23836c5d496a56f4cf63de ath: Modify ath_key_delete() to not need full key entry
6ec551228b204c7619e905cd7a274c0cab21ac8c ath9k: Postpone key cache entry deletion for TXQ frames reference it
0db757cb39dfffd65674d308b346b23717c11d70 media: stkwebcam: fix memory leak in stk_camera_probe
805b51314d42cffd4e91b54e76d1d98ed557b8b0 igmp: Add ip_mc_list lock in ip_check_mc_rcu
50c844be065298dd8c3d86cf4cbd0b3c37f5d802 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
7833d296f3cd40fefd76fcf79e31d99ebb3c4b03 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b4650622f44db582ad5f70a2508af0189297c0e2 net/sched: cls_flower: Use mask for addr_type
b76fa118637b7b34486d6bf1134e294dea931e68 PM / wakeirq: Enable dedicated wakeirq for suspend
8e57393f91887cd5447186c584909dfaa6cf311b tc358743: fix register i2c_rd/wr function fix
d1f40272955d6ddda0fdcd13bc25833b541552b8 nvme-pci: Fix an error handling path in 'nvme_probe()'
5053541425713f815701af260024193235141ba4 gfs2: Don't clear SGID when inheriting ACLs
4e9d71daf1c58159058b2f02a9f23cbc4856d4cb ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b670d7a3e28dd94a8586ae30cdd3374300c8c94c s390/disassembler: correct disassembly lines alignment
0df3f743ab02e37a45fe84ffee0479ff736dab16 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
5f8e45302b5471de5907338615dd067d4c541281 crypto: talitos - reduce max key size for SEC1
e988827ecb7b29fe0d086881241a3ced36015e4f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fc434ab3a327b31607c2dd09a89c8b201f76f972 powerpc/boot: Delete unneeded .globl _zimage_start
7cd5652db3b386d9666502db776ce3e893737e62 net: ll_temac: Remove left-over debug message
9dd25fd41616893197d89c0eb565615800fa3426 mm/page_alloc: speed up the iteration of max_order
c74547962a4436969fad25bc4d0bcde285a9f6e5 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2996a6fef198d0f3f08cffae740c19abdd0e6dbe x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
bf0b7cf58547abcd895fb7fa51b40275da764ce7 PCI: Call Max Payload Size-related fixup quirks early
057b8f3125d00414f5814ee281deced5db7f29cd regmap: fix the offset of register error log
1c70fa03259c383587deb4c212a024f4cec4a10f crypto: mxs-dcp - Check for DMA mapping errors
84e6698f360905de389b3cbd55d29f2a67d2c0d0 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f9f45c3c1f06f48cbe8f2209d907d6ca616a1b0e crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6f5cd6fea60f119b891a8555bd5fdae8902e7a1f udf: Check LVID earlier
f8bb9eafbf125e8db02c547becbf61470e50ae12 power: supply: max17042_battery: fix typo in MAx17042_TOFF
5bcfc725eeba127ddc4c1abeba8a8788dc5b86f8 libata: fix ata_host_start()
fef9b2a53e222577265ea9dbc943ab7bf5b57118 crypto: qat - do not ignore errors from enable_vf2pf_comms()
ae8d947a7f831c3b9f41cf1ab445212529236ad0 crypto: qat - handle both source of interrupt in VF ISR
348937ef3ab8b3a45a6ed80fa6d1a6153a83d47f crypto: qat - fix reuse of completion variable
68cddb3381c65115b8f8cd0761478e638bea7997 crypto: qat - fix naming for init/shutdown VF to PF notifications
3ef5fde54da91fb6b3957789e79dfa0f2dfd3a11 crypto: qat - do not export adf_iov_putmsg()
872d9adf1bfcce784703ff7e571288916117df99 udf_get_extendedattr() had no boundary checks.
f5d8388c5760499d066b9ee9a159d57177c5cd68 m68k: emu: Fix invalid free in nfeth_cleanup()
b823134f6ca7e8f8c4a7fe2f3957b34c1370f6c8 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
6304c33f2f2207b54984132ff50ed655065e67a1 crypto: qat - use proper type for vf_mask
bf0e03a54bb8579e9e3b8a5a62f1d5ecc2a16e96 certs: Trigger creation of RSA module signing key if it's not an RSA key
fe1cbd50428294427bb68b22063b8327672a6c25 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
1ca916cff7dbd7043d7f750479963f745e3ea994 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
9698d1e45040d7b00fae4168ccc676a5ffea372b media: go7007: remove redundant initialization
ebc3216246acdccb6e5f226f818c768339decc2c Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
72883cdb697e59481263d54f189156b6da359bcb tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
e939d4872b611aa4801135c48ff2c955bb080ba3 net: cipso: fix warnings in netlbl_cipsov4_add_std
3735268d79b477f0c965038c39908c9f455b89f3 i2c: highlander: add IRQ check
bc589a6ff8b8829e00ac580d178d82778e8a1d43 PCI: PM: Enable PME if it can be signaled from D3cold
95851141b06b6cbc5a4d78cc2ee6c96950b820f1 soc: qcom: smsm: Fix missed interrupts if state changes while masked
18294e32c4ef07b32dfafe8b2447b86d8e33942a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c25ecb549f38206bf498765acfbc9bece719491a arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c6763064da71c406d0452126999da77d941772e5 Bluetooth: fix repeated calls to sco_sock_kill
5178e235d65972877e0646025f404c2d3f135245 drm/msm/dsi: Fix some reference counted resource leaks
f367cf3e6de2e5fc724ca991f75957650ced2b8f usb: gadget: udc: at91: add IRQ check
baad1009105ed472d4614645cf888b3dc7eeabe9 usb: phy: fsl-usb: add IRQ check
21446d3e934e7d980eebe90093f5c6559c4600ff usb: phy: twl6030: add IRQ checks
f9f6e7f41a3f2cbff267dde7f1c69224ecb7a18b Bluetooth: Move shutdown callback before flushing tx and rx queue
aa939b26c0728e9667fdaff516b7eb2bf53a90f4 usb: host: ohci-tmio: add IRQ check
e2c04a76b6c2759b72936744e6bd962f44b030b5 usb: phy: tahvo: add IRQ check
dc3e011aab21b425df886fdbb732b01aa2bb2f13 usb: gadget: mv_u3d: request_irq() after initializing UDC
990877bf7ddc5261b1195f0cc6ab78ab4869247a Bluetooth: add timeout sanity check to hci_inquiry
c0b0724cdecd1fe329c16a3d70bb07cdfd2a9d99 i2c: iop3xx: fix deferred probing
9015901d5b5c84c6976b396ee1cd61b5ff1847da i2c: s3c2410: fix IRQ check
301d619134291177b3a4d003ed5bd82670b024d0 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
5d302b2d4f0ab53314027c93fa8a025a4b1bcbb3 mmc: moxart: Fix issue with uninitialized dma_slave_config
71d95332649eca3a2930f28ed56bef8adf55dd9d CIFS: Fix a potencially linear read overflow
92daa06a5a92fcce1c9388282591e2f11ec187f9 i2c: mt65xx: fix IRQ check
0a16ef8fca2aca18eac526c1de0d9a79a8549ab4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
c47ffd155e09a106cabf7cd7f88d1928e091815c ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
b2900e3942ff630dc9d5bbbed5bf5ba1e4a9ba79 bcma: Fix memory leak for internally-handled cores
f381b88716933f318d638ddc3dec85d9cabf3878 ipv4: make exception cache less predictible
4f0ccf68810c026514763e27cedf3964134b8fa3 tty: Fix data race between tiocsti() and flush_to_ldisc()
c6444acb2a0b171c99f792d7e5aaef84be906e78 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
b39f2045eff358c1d7f000555b0a1467436467de IMA: remove -Wmissing-prototypes warning
38b0b59cf279d091f7a2782f2fc400d151768078 clk: kirkwood: Fix a clocking boot regression
d59fc6d589aef7661ae435796d1c0f312b4a57d8 fbmem: don't allow too huge resolutions
da08107da3c87bc36c39f089eb99863dffbe1326 rtc: tps65910: Correct driver module alias
1c3de10991cf26aa7d5a1c4cd8ad7990b27fad5f PCI/MSI: Skip masking MSI-X on Xen PV
eb6743f60d3e97ab477f7a9ba85a23c06f3f2725 powerpc/perf/hv-gpci: Fix counter value parsing
29af30b6124b570942b80e863c65e95d95f9a17a xen: fix setting of max_pfn in shared_info
cd42d5bd549e4b69f4af6263152fd4ad5371d53a crypto: public_key: fix overflow during implicit conversion
bbcb079706e8ff000615305dd1523013cfe274b4 power: supply: max17042: handle fails of reading status register
5c2555aa824788b343c21ed7614c360913a582a8 VMCI: fix NULL pointer dereference when unmapping queue pair
4fd091498826f97272aa01784610df016e167f87 media: uvc: don't do DMA on stack
63bb0c29c2a2b7af49e1641928b5ad56456583d1 media: rc-loopback: return number of emitters rather than error
57a288bfd0ccc659b38947ec25d01b832dd77edb libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b8cda167bfd88746a77beb0ecb3741e7dc7bff04 ARM: 9105/1: atags_to_fdt: don't warn about stack size
85c531a14f7d18bf4616543a0e1c9cc925523cb4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
3563f202051d887707f88f6a68476bf418ccee51 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f1926ca4eaee47e6cce022b2d60b13f0cfdc3c29 vfio: Use config not menuconfig for VFIO_NOIOMMU
b8fba14cbbe3b7ca0a13d4c9f89672cbf18d5897 openrisc: don't printk() unconditionally
e5ea17b204c02f72244d09bd0e9d3e5d68203c02 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
fb981d797eb97cc8d96ea95809534288fd9f85ce MIPS: Malta: fix alignment of the devicetree buffer
a8d30d2ac43efa29de7d03506ff5cac36e45ec3d crypto: mxs-dcp - Use sg_mapping_iter to copy data
8990514bc46666e969d42fcab7c5e236b1400744 PCI: Use pci_update_current_state() in pci_enable_device_flags()
de9c644b43075943982b1a0639af3226e615c2f7 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
3cc6c9ecd288cb573dd9948cea11ab581191a0c8 video: fbdev: kyro: fix a DoS bug by restricting user input
3e9e7a71082795c29c91450a35a71658442201aa netlink: Deal with ESRCH error in nlmsg_notify()
b97309471a5631166591fc565df1b9e0c1f18d63 Smack: Fix wrong semantics in smk_access_entry()
179ea4a0eca638bdbc4e9b12184f65635aec09a3 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
375feca80060c0233f00f121e0ea329d6d20f256 usb: host: fotg210: fix the actual_length of an iso packet
ff3155e3cb56bbfc990801e095c4b20475c9b0a2 usb: gadget: u_ether: fix a potential null pointer dereference
d8c2c100193d283632ef7afe442f79fe7b126820 usb: gadget: composite: Allow bMaxPower=0 if self-powered
67a6eee643ff2a8830f91651f7c912983da96122 staging: board: Fix uninitialized spinlock when attaching genpd
6c1b5f884a0a07b77f0e6e9b2c4e786a8f97842a tty: serial: jsm: hold port lock when reporting modem line changes
88e7b5d165a8c9f0ea94216e75b7f2c6bdae4fc3 bpf/tests: Fix copy-and-paste error in double word test
d77f176f337eeada21aefa35b68c25e149719bb5 bpf/tests: Do not PASS tests without actually testing the result
87fc22215bc03e624dec787b69b839692b2c319f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c945a546952b0be4492cdb17102bcdab613ae4e4 video: fbdev: kyro: Error out if 'pixclock' equals zero
6faae84885a023af84ff0012ee4ed9b66a91c219 video: fbdev: riva: Error out if 'pixclock' equals zero
1c10a2dfa2c0301c6253770ee07c378ca9896152 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
0c33d06eb944e3f6acf6b908f6df54736d89ffc9 flow_dissector: Fix out-of-bounds warnings
791bb3bc715d666ceccefafee19007d97a94913f s390/jump_label: print real address in a case of a jump label bug
8601de36fce7798ea4e431dcc6711474043f7ab1 serial: 8250: Define RX trigger levels for OxSemi 950 devices
e8c6bd65e59bed7599323006d2c3f58ec6be2af1 xtensa: ISS: don't panic in rs_init
ebcd031698de3c1d817acf59a7a1c0ebdc609efe hvsi: don't panic on tty_register_driver failure
ed996bf071e33447fa6b69ba67b435fff23786a9 serial: 8250_pci: make setup_port() parameters explicitly unsigned
011c418e649a4472a5c1019ff9992190509ac7b9 staging: ks7010: Fix the initialization of the 'sleep_status' structure
4620e74f6c2fcb9bb93514ef2fb59afb70ca2ac3 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
22e6f2361a3998e61ab9d111f671228d26c13f8c Bluetooth: skip invalid hci_sync_conn_complete_evt
e0ea7dc8dc3e5ab2e510279c5c9a65b0876ba79e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
c16bba93f4b60c928b6ca134a684642c35242066 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
5a519cc817f31b2741b46c1ded06e0d049430908 Bluetooth: avoid circular locks in sco_sock_connect
4d9cb1bd0d368c9c7241734919b6055f0f69dee0 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
92a20ff046abc6c4f526ef6620c4e41b4413999e ARM: tegra: tamonten: Fix UART pad setting
88f84b381860ebf2cfa2ffd3beaf946410da39bc rpc: fix gss_svc_init cleanup on failure
7af5a7ea03372dd4843b2d5a08d95f60f335e729 gfs2: Don't call dlm after protocol is unmounted
d74b677fc8db45ea7bc3f5615e8a3975f6cdcdf6 mmc: rtsx_pci: Fix long reads when clock is prescaled
01a038dbe1042fd00b5ae3332ad9b5268b1c9671 cifs: fix wrong release in sess_alloc_buffer() failed path
2fa031325c8442bd64e3104ddb0aa79709ce06a8 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
714df3f3b4db642c7bd34304245482ec2b385c1d usbip: give back URBs for unsent unlink requests during cleanup
9992e68717eb7f51ca1461007d4df4f5aaee22cd parport: remove non-zero check on count
95f563174f18de9d002b91f93dcbf363083acb4b ath9k: fix OOB read ar9300_eeprom_restore_internal
6ceaa3ffc02356ed172064ab734fb6cb7ec74f6a ath9k: fix sleeping in atomic context
64fdcf71dfe8804e44d876e41bcf88c6d05c6762 net: fix NULL pointer reference in cipso_v4_doi_free
f1550740451126c8cbfdb582ba894931ad609da1 net: w5100: check return value after calling platform_get_resource()
979324510921999df5bdb8547376bc35ba887843 parisc: fix crash with signals and alloca
b6a0ceff6e07b2279a7c9b6dedeb4f7db86c7b44 scsi: BusLogic: Fix missing pr_cont() use
d98904d7de6cd750ad35d0928388ee8405beb22e mm/hugetlb: initialize hugetlb_usage in mm_init
3f2b2ba9d013fe2d7c7968dda894499984d04f21 memcg: enable accounting for pids in nested pid namespaces
8a1333170abdc34c8092303d196c74a25005bc02 platform/chrome: cros_ec_proto: Send command again when timeout occurs
0084c5078fe5cd99cb0f8f1f2084adf4866495e5 Linux 4.9.283-rc1

--===============5195934117070631240==--

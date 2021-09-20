Content-Type: multipart/mixed; boundary="===============1888262182912311090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 16:39:21 -0000
Message-Id: <163215596113.28967.12458331170341953040@gitolite.kernel.org>

--===============1888262182912311090==
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
    old: 5684bd59d558a2476b34d863578e9d2a6548fc97
    new: 3e654ce9098d7e6341862e3a72035ac2208c6abc
    log: revlist-5684bd59d558-3e654ce9098d.txt

--===============1888262182912311090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632155958 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632155957-ea32e4aba9c5802c046651ffed7f185b616e9622

5684bd59d558a2476b34d863578e9d2a6548fc97 3e654ce9098d7e6341862e3a72035ac2208c6abc refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIuTYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CIwQAMJQ1lZs5h3GnsTsq3Ju
fWDIa1O+AFemBwbYs9eAYv6hqUGu63Rgh//rD1rA816UGgUeNocgbRtUjJaAhlGj
qjRkbZXpAncQYZNaL/jy2kOo8+9xGN1pPIwt7MtYv1psx5JTMSiqmxiTmQKpiY26
xHvnHKnsAAJX+U7dNiM35cmVdCKDMbiPzwn7zEp9y3BNl9GNhFvCSAplthDCgxL4
StE+zjD/J4iG3UNlBVwJc6/U1FfsDDzmvSyA2zCFxU3Jvu0Tka0mXvQPjIp8YvCK
QtvSBrmdhbhNPpXxfBPUet1fEPm8+IlHBs3Zr4D2NcqVZP6R8BUpg1pdi93sh98h
OA6gmjw3dNMgarSDWv6TQa/T9Rv1POgbnPmBYd+z/l1AoG4iESGTRj3tn22oXlv4
DWxNZg9YbEviY2wCMr4FVt4CumCwxj/fMPnsqEQsPaCkKbC1AFzhgVu8m8zHHOH7
s//1xMsxdl75VWM/ThlHCdT1UCo4baTVuTjs3PVH1GWvAWfNtLK1oHG9xF4vxVue
raTB+v1cXfptGXjXfgTysIGAE37GXkXYgYmS8waD5oHOsUUDunor/hsZrgrC81mc
sN4kN5ckmuY7CalSlAUiB8wOixDn5IMVr2M7sEVZOfYNvJRIR237eui9VEF0nRXV
YrVwLUVF9Hkx6U7GXsFr7Y/G
=q0pJ
-----END PGP SIGNATURE-----

--===============1888262182912311090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5684bd59d558-3e654ce9098d.txt

9ea1b5132162c2e0289dab7ddf8b2e9111a7e63d ext4: fix race writing to an inline_data file while its xattrs are changing
e2c05014c16d8a8d1c6802982571a5e4d506d680 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6e036dde92fd8f49afad1bbfb1056b01859f9c6b ARC: fix allnoconfig build warning
e7374fe1c97e62fb671698a479321119990822c2 qede: Fix memset corruption
87cc9c9f8adfb09a34d8ba629803173f3b9a2959 cryptoloop: add a deprecation warning
e943140bdedfb3f5b5d3fda8ddf10d6926e617d5 ARM: 8918/2: only build return_address() if needed
926f71bb639b74c450094482fe31a93376f0393c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
125ce8d414e1fd37bdceebfbac0acc83122cf877 ath: Use safer key clearing with key cache entries
8661fe1b9a5dd1c2881f23b671de7b9d3623050a ath9k: Clear key cache explicitly on disabling hardware
186137f51782d115f8d26ea90bb09f448e2e63f2 ath: Export ath_hw_keysetmac()
0a4143929e2c1ef0321c82ceac95b2525597ab3a ath: Modify ath_key_delete() to not need full key entry
2193ca9d8736b01edd3e9b2b5b2339488ca9d283 ath9k: Postpone key cache entry deletion for TXQ frames reference it
828f5a204e89283af8c1d714dabd88c2d6452e28 media: stkwebcam: fix memory leak in stk_camera_probe
9ad8d94ba0531879ea044643412803adb8f9bc88 igmp: Add ip_mc_list lock in ip_check_mc_rcu
a93ea1a4e244aa75da1526bf6bacb489d0cd855b usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
63197eee25f39b09ed001fb70035cee3e95d2e20 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7ba9c54e0d423c44bd61fe1a1aeddde2198871ff PM / wakeirq: Enable dedicated wakeirq for suspend
0d81cfd05cc9bf821b08189aaaed87f72efa7744 tc358743: fix register i2c_rd/wr function fix
36ce08f42c5d7f8a402b498dcf68fb99981abbed ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4c5127a1c61a2cc1e565027fe820887ac9fc3d2b s390/disassembler: correct disassembly lines alignment
c7ea21154c7688925efa2eedefe906f9a715dc53 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0a0167e27ee94792aa85b3c63d7192d8809e28b2 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
9716ce7f4996bc08515a2f2d40ffdd5da2e4e529 powerpc/boot: Delete unneeded .globl _zimage_start
2539aa95c09e488e454a27e700363372f646a34b net: ll_temac: Remove left-over debug message
db950cfffcf22a29508b100b6b10fa5a42b2aeba mm/page_alloc: speed up the iteration of max_order
c5b382d8579f4a2330a1a1fb2101ea4ae5107423 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
09690a3fa62c16825b9e93483fb0dd01cfd82d4c x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f3378a00d189a82196e244dc7acfcef6d1e71868 PCI: Call Max Payload Size-related fixup quirks early
39e89c7a9601be6941047293e6ee783b1c4d68fb crypto: mxs-dcp - Check for DMA mapping errors
0fbda7caf1f50f4d04ab13488753d8cc3a534bf3 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
aecfd074e1a0834f3cc53d379ff3d3d21da75a0d power: supply: max17042_battery: fix typo in MAx17042_TOFF
fa1e95292b158174bf9db3cfa296e41cc611f8eb libata: fix ata_host_start()
07c9b8e8138cb68f0eb70920ebda2b0c4ed1acc3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
ae753724194b6582939732bd6dbe28336f81adc5 crypto: qat - fix reuse of completion variable
50d20b40c939580ff2db169aa2eae802c9a82efe udf_get_extendedattr() had no boundary checks.
4626149f546d1daff62d69f71eeda6a050caffa4 m68k: emu: Fix invalid free in nfeth_cleanup()
9f57bdf687e67627985409acef3fb55b388d7109 certs: Trigger creation of RSA module signing key if it's not an RSA key
a1b2e028161b554444e10ac710c5ee0b8572c209 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
cd3ed65461a61ab407079dbcc45369974eb8c55f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
4d90aa7d2bef5def303b4b90bb94ac8c61cfccd6 media: go7007: remove redundant initialization
dddaf60db3fc68d832bade6c929fb14111741fdf Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
1504385bc6c167fa87ff09eeed55ebdf25b778b6 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
d9e2487c6ffbdd05ea4b3bedd09da21e47bc3f29 net: cipso: fix warnings in netlbl_cipsov4_add_std
04a760dfcae73fac50f2d7f7800a899d9d697fba i2c: highlander: add IRQ check
085917d4de5c0c62a24931fa5864c891849d6923 PCI: PM: Enable PME if it can be signaled from D3cold
41329d1c24ea691798fd69f06a865617e7c45f48 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
42eb583dd71ea4347ac7826104d8b560e1c5e56d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dccd6540e96adbe6f1108a54f98f2fce2b7dfa1c Bluetooth: fix repeated calls to sco_sock_kill
84ee12d48eb6b0ca71e32a69c49a9479fd2e42b2 drm/msm/dsi: Fix some reference counted resource leaks
cd1a2d8da2bc4d05daadf689f5d61119fdbe3380 usb: gadget: udc: at91: add IRQ check
1b11b043dbbf29e32bfe0bd185690047cf6232e7 usb: phy: fsl-usb: add IRQ check
9884b26307e6d93be8c7ac890b9d39338f111182 usb: phy: twl6030: add IRQ checks
676e1ac569cb063e8e3b209e18c804a91b05ad9b Bluetooth: Move shutdown callback before flushing tx and rx queue
e1faff079a91d80e5a5ee0ad02d0961b3750295e usb: host: ohci-tmio: add IRQ check
b2b217a50e11eebb2e5473224c97c14ce686137f usb: phy: tahvo: add IRQ check
8445e54f60c4b2c2b840c957e4afc4a0b118018b usb: gadget: mv_u3d: request_irq() after initializing UDC
4f5dcdc65067aac60ac9828038e3ada5fde39fda Bluetooth: add timeout sanity check to hci_inquiry
8c4ba521de4aff3d260b494108f61dba8eedb9bb i2c: iop3xx: fix deferred probing
0247d583fea371b6d058189082df6ea0ef07251e i2c: s3c2410: fix IRQ check
ba697b35c0f074b99f5ddd9a8ed6c9bdc1e97eca mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
567a7edb5da53ae2fa37d2c67b92f8f4370aed36 mmc: moxart: Fix issue with uninitialized dma_slave_config
bdeb01c9d87904d165120ed509c0c59badd501e7 CIFS: Fix a potencially linear read overflow
741b88f7f96b98404ec37c4e47ff0c6b36783020 i2c: mt65xx: fix IRQ check
da8ff24d4beafbd84ac329ad83e64e61f7ef9657 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b9744f377e64970f05e697793a7028a852a67471 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
2bf5b3e31a60ce3a0429a7c5dc0a508e9245469b bcma: Fix memory leak for internally-handled cores
5748218bf550b0e2672757b638eb71df8a984d6a ipv4: make exception cache less predictible
76c86072a09aaebbcb86bde91fdc3f914b1fcdbd tty: Fix data race between tiocsti() and flush_to_ldisc()
d3afbe97329cadc8c839e224a4b8d27e09ba01a8 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
39320ad1803522e89d47e835d8fae0d13c57decc clk: kirkwood: Fix a clocking boot regression
a5c8c797ee9abf273abd41a1d89054a440425e76 fbmem: don't allow too huge resolutions
c10bb55dbd976eaa430e6780ed9ee9d193f10619 rtc: tps65910: Correct driver module alias
6f12d18c7ffccfeb5ddc812d40c4603b8b5a265a PCI/MSI: Skip masking MSI-X on Xen PV
2c3bd44ff19457e3346dbeff0749320c70228932 xen: fix setting of max_pfn in shared_info
2689ea95a5a2396be0cc9fd76252ac699d9ee2f1 power: supply: max17042: handle fails of reading status register
e8325fe8c3822f5302c514e399ca172f3fc8f481 VMCI: fix NULL pointer dereference when unmapping queue pair
b8891fcf636bca639a4502e45b02f5ce1f0e549c media: uvc: don't do DMA on stack
a515afd1f8c53d634a3f4e0413be6859cd2c1aa4 media: rc-loopback: return number of emitters rather than error
16718836da3c106a28aebc0a41e0e8599e1cec0e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
4bc0cdb585218050e526bbe89ac54b4adeaefbae ARM: 9105/1: atags_to_fdt: don't warn about stack size
3467f3d821bcdf1e770d2292c8d6e97463f6546d PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
36b577c927f485178ac766a5f8c9edf4fc35669f PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
da0eecf698ad51a598a03ab3ff3fc11e228118b2 openrisc: don't printk() unconditionally
0444fe492491502dae50e000b0e998d7cb61a6a0 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
7fbc9a773a0b0a1253bd1afff3b493e69407e9a4 crypto: mxs-dcp - Use sg_mapping_iter to copy data
2c90e523aa93dca5836ca33ba9bf1ea25813e6a7 PCI: Use pci_update_current_state() in pci_enable_device_flags()
4129616623efad4a94b0bb2f89a7238f36f007ea iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
ce0b3cd246ef8f38d7d863274242b30d56062203 video: fbdev: kyro: fix a DoS bug by restricting user input
145458d345d7c031b614bc8f6181b24d9de37a9e netlink: Deal with ESRCH error in nlmsg_notify()
d090c4cdc030665fed33e6e56264c457f423aa31 Smack: Fix wrong semantics in smk_access_entry()
87abbe32d2a72378880658ac342cf175d9300e8a usb: host: fotg210: fix the actual_length of an iso packet
3762c722e0e78a5c9c1f9e1fd2cf42ec80530f19 usb: gadget: u_ether: fix a potential null pointer dereference
6127cdd5528efc8f6c2224f8aa3facd2c91e8f23 tty: serial: jsm: hold port lock when reporting modem line changes
9f3461aa2ab28b2d1a5a47d670e339c7d150f50b bpf/tests: Fix copy-and-paste error in double word test
ebb63c9e897e2df5f427cb6902e2c6db933d3729 bpf/tests: Do not PASS tests without actually testing the result
0c3625455b37349bb12aec892113e1f22a9a1e8c video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
13e46c7d3f9182a81ba0eb8205e36c610a07a1d3 video: fbdev: kyro: Error out if 'pixclock' equals zero
97645ffdfa00e1cff83486a1102eba8e88555c9b video: fbdev: riva: Error out if 'pixclock' equals zero
ffcc5811d7a0623af6201e10160230a562d0c8ed ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
a92652f882f6ff6496103031031e1f5963e61152 s390/jump_label: print real address in a case of a jump label bug
2b83ef6a5364c54cc8a8a6ddbbec899e6edf15e5 serial: 8250: Define RX trigger levels for OxSemi 950 devices
8e334cd91604efa6587103e3b24031fd5aac9203 xtensa: ISS: don't panic in rs_init
947c1e5a4905633eb1257e870c881383c7713783 hvsi: don't panic on tty_register_driver failure
b1892c1a0281b276f9913a7df78f2fd44f7c7d34 serial: 8250_pci: make setup_port() parameters explicitly unsigned
bae09256162761adfa8e587010d556f76fe0febb Bluetooth: skip invalid hci_sync_conn_complete_evt
5edc85cfd764c478c699a873e569790830ca8c75 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
f1d28413af7ed075e34644df1a758538cb5754a3 ARM: tegra: tamonten: Fix UART pad setting
d128ac5fc183237dec045d451fd8faeead71c500 rpc: fix gss_svc_init cleanup on failure
f9230dbaa8ace088e4f1768621185b2f0265ece5 gfs2: Don't call dlm after protocol is unmounted
97fc3608ff3d8cfbcebd74eeaa387a82642d8e5f mmc: rtsx_pci: Fix long reads when clock is prescaled
64002a2696a450a899df04bc8a0eda726c7ca96a cifs: fix wrong release in sess_alloc_buffer() failed path
4a0ab25e2fe174019b27fbba366238970a211eca Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
3c8ed41a8694e1687be23f970c6c20dd7a8cf0aa parport: remove non-zero check on count
2acddc25e8d09bd4f566bd9b476d9bcb85cf586c ath9k: fix OOB read ar9300_eeprom_restore_internal
c921bcbc22523fb31f792b660a50510b197cbd84 net: fix NULL pointer reference in cipso_v4_doi_free
95c9edc14158782d53c082aec36ca230ca72c5ac parisc: fix crash with signals and alloca
d1fc4b8a44221c6f57590352651c426f4998467f platform/chrome: cros_ec_proto: Send command again when timeout occurs
edaa654b9f579455670ff47efc3012b235701193 bnx2x: Fix enabling network interfaces without VFs
7f2859e315a5b814e412d938156ec9add82a49f0 net-caif: avoid user-triggerable WARN_ON(1)
a26e546180cf9fec6cdf03cde54ddfd1a1eef4f5 ptp: dp83640: don't define PAGE0
dc32eb78a20b223b8cf02d01b73ddcd26a2cf1ca dccp: don't duplicate ccid when cloning dccp sock
3ab6b253d397de9a86329940715733eff4537f93 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
aa2f5966fdc9d3212649514e7e6a11baf6668c35 r6040: Restore MDIO clock frequency after MAC reset
972121f912ec35f7a8879ca05ac13904bdee2c9f tipc: increase timeout in tipc_sk_enqueue()
8cbe96d77182e1b25ab6a1209d8dc2329bdcec1c net/af_unix: fix a data-race in unix_dgram_poll
d815cb3e38c9267b8ee0015aa00e11dfecfbdc75 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
d88bfd3cb97e0be5bbebc258a6e0d344b161de02 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
8cdd8f0839748360ac11842ee67d6a2ce19018fd ethtool: Fix an error code in cxgb2.c
c245920908dee49269b5916d1fbc0ff9d2c86866 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
6aa4d22bdee457eeda9556a15971b55129ca6f13 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
d6cf7dcc2dc3df6b53eb671630bb59e35e845860 ARC: export clear_user_page() for modules
3d33d66217f59e1749a63f70b4de07d93d984763 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
24113f22a78cf7815aab40057b7382dd30bec8fb net: renesas: sh_eth: Fix freeing wrong tx descriptor
3e654ce9098d7e6341862e3a72035ac2208c6abc Linux 4.4.284-rc1

--===============1888262182912311090==--

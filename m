Content-Type: multipart/mixed; boundary="===============8689687612093870425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 17:03:51 -0000
Message-Id: <168952703178.2728.8918614281519916357@gitolite.kernel.org>

--===============8689687612093870425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 80886e86da8959d6433210f97cf7b260597588f9
    new: aac640fe9391d09688bcd484bf05c10d0d8a63c4
    log: revlist-80886e86da89-aac640fe9391.txt

--===============8689687612093870425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689527028 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689527028-00c69c2618e4fe939f807896c271e40fc735eb1b

80886e86da8959d6433210f97cf7b260597588f9 aac640fe9391d09688bcd484bf05c10d0d8a63c4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0IvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+odQP/2yP1kQHSyEbpsxAYr/x
aJuhoCBRuuLN7FFFp8s6yOcFIPCBsl7CXnNPfjwvze7ckwRfv2Gdplf/ANigtdHA
k9odWRFbEGw3Qp8VJpORB7M6r1MPgmN4UZ7IPAgtWWxJ0BOjtGrOb/XREN6LA8uQ
foR5BLMdM4I2WW81+LL8PeHvGIQWQoza53kxewVmTc+Eg1IqAz9QfEVyfibbqNiG
gEtesQnuUgoM9v5T7eF7cybk0HB3OdkJ8U0lWzy0u7Lomyu44O9vvnJhHUzHxW1w
QaoUeZJk64UQi24gOqWi3qbIDPkTB+8QRsJ2+DAgIoM7O6s4tsSw4O5+PeVgaNnK
sXWcsfwLhP2GN70S4Oi63qyZl/QJtkdxc+sZic8ZIEawSwHR6+KpyNwnnYhhbohU
wHCb0tTBYD4hDsrEhd6vaYdxjN0F0WAZgVc3ye2Vif/Mj2e17mg6nAv8TFMR9+98
YkCAVLXdDy91Cl/xoAEl/RfKXl46tpbBXttKpgzsLLG9Q9D2IeJRBjUtKsNljSll
qr39bqfl3aluTbP5LoJJBluFQu8Vf7mVEBT8VvBDUOhqPpQi2i7NJNbJr9ySeT7i
DG47oylECM75RbJxZn35Dpko208EEc+sdtjhKO6jmYlcy5kJhJQBufHqCdUNCXxf
yDbR70PhTaiQ8A18nu4eS0q+
=79ZA
-----END PGP SIGNATURE-----

--===============8689687612093870425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80886e86da89-aac640fe9391.txt

a6efa63704caf66bd81bf06a7e738cd567f8c88d gfs2: Don't deref jdesc in evict
8145b2d52a8dc7abd85d9d19b3d1663381f0fcff x86/microcode/AMD: Load late on both threads too
83e608bacfaafe52cd2d144d6ade8cd4daffeacc x86/smp: Use dedicated cache-line for mwait_play_dead()
d07b4a780dce152298a753e2217d3e21c9ac8aec fbdev: imsttfb: Fix use after free bug in imsttfb_probe
8a23de75154965e9fe1947cd5a04dbfdf919e726 drm/edid: Fix uninitialized variable in drm_cvt_modes()
dcd0569ba72497020bf53e693c98e1c5d40eed13 scripts/tags.sh: Resolve gtags empty index generation
20c0068c5593b4e6316a54e6e203bba6b7a22512 drm/amdgpu: Validate VM ioctl flags.
2a996ac936337eda2459c25d0deaa6d531ce3ee1 treewide: Remove uninitialized_var() usage
acf4441a02fdbf47beefc1c359127001c95f6bec md/raid10: fix overflow of md/safe_mode_delay
90c7cfe5896c3ae5659ea6c9b02392b84600d420 md/raid10: fix wrong setting of max_corr_read_errors
d1962e12b93ab0eb32cf64c3d99a882ac303668f md/raid10: fix io loss while replacement replace rdev
0819957b52ebb65f79f2ce37e105f9c47e1a1c27 PM: domains: fix integer overflow issues in genpd_parse_state()
0e5d1ce3d606c20a4fa8fadfc95932d199db7f67 evm: Complete description of evm_inode_setattr()
93400fe0bb35640e439e29e2e1e0379ea3192473 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
e51f9abc23b3dff02d24e88b45ad10c3f99fc45f wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
d48828202853cc69fe0290b2b5c640c4b38328ea wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
d7b9922d2508daf420da135d83269df20e8c69de wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
348e28cbded55a69ca10a576847190cbfab00adc wifi: atmel: Fix an error handling path in atmel_probe()
8bb5c3ddfb01842297c5867adc61dea8c67c8b9b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
953deca8fec6748758fd1c9eef56d20ff15d31c6 wifi: ray_cs: Fix an error handling path in ray_probe()
2f48817ad2517b051ef438916bf45bc6cf78a6b9 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
493c079fb2dbcdb25b14252a6508cbbf027af40e watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
6f0a0d3f145514fb76265a3cce3e284144d02431 watchdog/perf: more properly prevent false positives with turbo modes
2dcdd337dd01edd53bd4d3d15d083185f77a5a11 kexec: fix a memory leak in crash_shrink_memory()
a3d5cb70205e2e72d4fa91dad5ac989c985f21de memstick r592: make memstick_debug_get_tpc_name() static
680bd5a4d8ef1e8f6ad3781ed125b6357154e932 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
55bee9adc0ff13ff5cd7e6a6d88de1944a1870bb wifi: ath9k: convert msecs to jiffies where needed
24388f378c8a7eaea650084aff49b1e5ff316f87 netlink: fix potential deadlock in netlink_set_err()
f5686aff293352b19c0f1d25f9b564c85d3c1104 netlink: do not hard code device address lenth in fdb dumps
5aabf23f010b34c6bd989838ab4901b0f55347e7 gtp: Fix use-after-free in __gtp_encap_destroy().
2f96116851b23836a2f8fc1705c2baff2f75c03c lib/ts_bm: reset initial match offset for every block of text
4be49f4d4844923a1f1c5a1218443f58cb239d17 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
e1d1e0211c099211fcb41221be481afb2c606345 netlink: Add __sock_i_ino() for __netlink_diag_dump().
6507310bae476babbffd608fc357b76fb89d823f radeon: avoid double free in ci_dpm_init()
7cc5b2908caface6bb2bec2ffd2e4f5d406c696e Input: drv260x - sleep between polling GO bit
b6a130393593d67b515e8fd4fb6515ce8a17a443 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
363b3b7305f1f8a4bd0544635e8cf3792fd20991 Input: adxl34x - do not hardcode interrupt trigger type
44dc512a66cf96a22fcdf0e1dccb314989322528 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
f87801e359d153691d64002eef547a5060a8e003 ARM: ep93xx: fix missing-prototype warnings
ec46a998f43a93057f05ca1288325268d00daf80 ASoC: es8316: Increment max value for ALC Capture Target Volume control
65efb8b042af09098256c1a02b79b2dfe6875d39 soc/fsl/qe: fix usb.c build errors
94bc9a93096e9636d66c3ee5fbf42a08a8747db8 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
1b8dab48e5c574723d74f0d59b029edc38fb5893 drm/radeon: fix possible division-by-zero errors
b52d586261c8fc1cb83ff4989ffca8c7ac608ff9 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
7b75fd63c8683ff7771c152ec275664757f50c84 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
0b70320f0f9ca6b6dbf8841877304b02780cccbb PCI: Add pci_clear_master() stub for non-CONFIG_PCI
9ebaeaaee1cf9e65da7a86c1e4b42b58c34bd734 pinctrl: cherryview: Return correct value if pin in push-pull mode
83ae8037e06889ea9e681dec183f9e353323fdec perf dwarf-aux: Fix off-by-one in die_get_varname()
1ba9f7fcadac39d92f144b8c6f1d7ff07344b086 pinctrl: at91-pio4: check return value of devm_kasprintf()
fa6d5fa9c5a699caa2b52ec1d116242754092146 crypto: nx - fix build warnings when DEBUG_FS is not enabled
e5ca7cd38311229bc418d6b00b63c572872bdaf5 modpost: fix section mismatch message for R_ARM_ABS32
230f2d4563ac8172bdcc941d59407445bebc4ae7 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
15ce83a770e3eed16f4c8baff1dc27fea0d8460e modpost: fix off by one in is_executable_section()
dcfd1a21827a89651f75482ecdacec5876aa74f9 USB: serial: option: add LARA-R6 01B PIDs
56602724dace017ac811cc23eab931cb7cd0a3f4 block: change all __u32 annotations to __be32 in affs_hardblocks.h
00d32965f1090a87a57640edd042486253927b96 w1: fix loop in w1_fini()
f3095e7b8531a9cc802d837e5ae8f21c5ee488ed sh: j2: Use ioremap() to translate device tree address into kernel memory
7489871b2366df16b1b8c66bf3e634f8f7c862cf media: usb: Check az6007_read() return value
b6445aab376d958f09bd93d73752e84e5cbc4653 media: videodev2.h: Fix struct v4l2_input tuner index comment
4967310fbc9578445d7a07f763f51ca513153abe media: usb: siano: Fix warning due to null work_func_t function pointer
ce30722d39013581039d2afa4e3273bd4c26936a extcon: Fix kernel doc of property fields to avoid warnings
8c0fd947d09d98c69599ecd459610770b5ca7ea4 extcon: Fix kernel doc of property capability fields to avoid warnings
752a8c4705440bc123560d1f6ef750b21c43cd40 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
96ce6961cda9614c3433bf517ccb4498caaf64d6 mfd: rt5033: Drop rt5033-battery sub-device
327fa0802d8e9c205d459ae1782be803e5f77acc mfd: intel-lpss: Add missing check for platform_get_resource
1615e333d895c1d4109c874b9459e498d920c2ba mfd: stmpe: Only disable the regulators if they are enabled
de2baa88e370b8e080e01caf689ae77a9fa73ded rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
b63fe75770dcde20c8291a273c07e4691132d8c8 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
904a858e8a54d95c45d57feaca094219047e2eb7 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
21833a8c3636d7938417e93fb5b54ea8f11585b7 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
46c0fcb59f72b50a9c8159c7dfe19d1bf3ecef76 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
c170c9262f71ce63c7e95434a17f0a3564f62058 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
341e83bb0111bed61ee25b6311185a404477b147 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
795ee02ff12aa83e40f06013ef129bac1b86405b tcp: annotate data races in __tcp_oow_rate_limited()
4a4ab2b304ae2eba9b905e62c298ac3f62ed46b5 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
016cfc524a7f0327a3af734e790151bd7b61c4d1 sh: dma: Fix DMA channel offset calculation
ac12af504ace3544ddc18680521747f5759e0b53 NFSD: add encoding of op_recall flag for write delegation
670eaca6a427b5b9953f5850a8068e4286630d9d mmc: core: disable TRIM on Kingston EMMC04G-M627
1708a2db1f56d6a38f1288d04774824f0cb8fc25 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
1310f2f552a375ae2afc8dd18d884ae552400a99 integrity: Fix possible multiple allocation in integrity_inode_get()
a2e3affccc091e70d838f351a4fa527b7f41dd48 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
bc755c45b8c6bbc29ba9ad68a35a18a28013d6fa btrfs: fix race when deleting quota root from the dirty cow roots list
8a12f4d6c67a2c1577c3adae40970c54e2fbba74 ARM: orion5x: fix d2net gpio initialization
aac640fe9391d09688bcd484bf05c10d0d8a63c4 Linux 4.14.321-rc1

--===============8689687612093870425==--

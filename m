Content-Type: multipart/mixed; boundary="===============6120731325950319997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 16:46:24 -0000
Message-Id: <167025878403.22982.13838921892207371737@gitolite.kernel.org>

--===============6120731325950319997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5acdf1150cbd1c7a64dfeeb76cd12e6f335dc422
    new: 8752efe25913821f5a15ccbe1268dbce8d33798a
    log: revlist-5acdf1150cbd-8752efe25913.txt

--===============6120731325950319997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670258781 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670258781-1ffa92acc0246af530f626ae61d40c362628d95f

5acdf1150cbd1c7a64dfeeb76cd12e6f335dc422 8752efe25913821f5a15ccbe1268dbce8d33798a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOIF0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VcAP/jeMlYdeIul/m3bJbnsl
TwHMBuT8RjiUb3O5CAG4I5hbnLq9OSL4ayIvLLGv9q8R/cb6GYFNDOki+0MwHnGI
cKyVH0LkSHq5DGtTvN2lBqMTZ58susi+zP/p/O66fmqYy3EYkZoRkb0Isv1gK0Pb
E6kErg2e//k/SnSQ/c9lk2vYmAaCtGfbhhe/QRES3AQjFI9SXUeuUQ169DNTCE/k
bXJ4zk7POnZE+DQTc3TUJTjefixu/N2dPjQJN9i9BrfA8mnhStcgeqnuIBr06Ej8
106m6E4wjl0GAYaxETwlTUf1iZmjDqPNv2Ve58ZCoYspFn/uJTuXdchGYTYa7Dse
yMpAmkT7s3GQIXCo442qYViKxjFcO9sI9bAVZ00NR8amPvOgNOW/YgB5xUHI6Xen
DZ40gf/vzVq+o9kVu1pPyNUh3REj60qMH42tk+chXx9nX9P+qU/seZBZ/ikl3frk
HGbdcjknofnD6DFIok4FE8sdM5U12G87SCqxJZCyzOOY7DorBlVV69Sm0EOuWu01
bhY5PjMJHhYeforVkuU3PBPnjMeRyOGEEq4GgDzOitp/0m7vvYr+c96gWrMLmO8P
uF/n1VjtiFsn3RQ84hZUhGxnbfGqqb2MZ3+0CdL4p8fnUr5fk3/SU5rdoiGbwwow
3JDMsg2tbMClYOO5A+JmJEXU
=r980
-----END PGP SIGNATURE-----

--===============6120731325950319997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5acdf1150cbd-8752efe25913.txt

4f5f1823412f781b8179c082ad0f106d3beb17a3 wifi: mac80211: fix memory free error when registering wiphy fail
7b5781f202a569f80566c675c04e49cec23388ff wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5c6a50c8c713190887e8e5dbc789e59ce8c693a8 audit: fix undefined behavior in bit shift for AUDIT_BIT
82c9a9da95fd5d4239281c4cfbf6e188c3b93408 wifi: mac80211: Fix ack frame idr leak when mesh has no route
da6ddcf738352dd0b0419347060e2ada41d0397d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a695d138219400bc61524e983ac88eff32f0614b drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
20d60bac58ce2e66b2959f5a268cee4f60cceab4 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
2a6c80a487a7190300b27816ca857d6571e5c5b2 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
09e8f9e1b69b4e5e550ecf4dfa09ec361cad34c8 RISC-V: vdso: Do not add missing symbols to version section in linker script
4abab4fbf314afd640b0889c9b8beede91193412 MIPS: pic32: treat port as signed integer
f9aab047643a94103573d2c2e26e999a046bd939 af_key: Fix send_acquire race with pfkey_register
ef3bbbfab4a75f09a65fa0a35648106b8d727f10 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a9b40328da9fc3cb97d2037c855ebc5f2f0a0368 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
0cd0e4f5c04eac1b6fc4e2038b4b9065ecc262ce regulator: core: fix kobject release warning and memory leak in regulator_register()
fcea61bd62beceb9f8db173e9e5818cdec9eacd0 regulator: core: fix UAF in destroy_regulator()
afb2aa6abec2e10ada07976f98381640323e291d bus: sunxi-rsb: Support atomic transfers
ae4bd8381482c901e731c53bf4cbb4c2cbf969d6 tee: optee: fix possible memory leak in optee_register_device()
77c1507fadbe224650dc5af674d72b0b8f71ed4d ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2db04416231ff8f73eca6bdf511c2e291b15d8c7 net: liquidio: simplify if expression
68c0a9e9efeae2f8a87931a918ec836e1b7eb50f nfc/nci: fix race with opening and closing
87386e672d6013730837c9fa41339b1cbda6b17d net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
8f6f5e04b7e069d67b73f41b9bc5d05cdd24f6c3 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
cb1962f9cd861dc4284974d319e8a0ab96a90b4a ARM: mxs: fix memory leak in mxs_machine_init()
891fc254ff6f787e13170494c1f8c9eefc62d3f3 net/mlx4: Check retval of mlx4_bitmap_init
48066edd89de0e24055230e2d07e3b5c4f45d321 net/qla3xxx: fix potential memleak in ql3xxx_send()
9c5e304a3b57e89fdc63fd6759fd9e6120beda21 net: pch_gbe: fix pci device refcount leak while module exiting
9c1f8b0af51895e186e5842bf235b37d655c88e6 nfp: add port from netdev validation for EEPROM access
817e42639d7b77c675a30f1861567393441a683b Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
1e90d886ebac585e32aa6733ae587f571f1bea32 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
db4863f5c253876334bd3eb71a7a8d31f204939f net/mlx5: Fix FW tracer timestamp calculation
707a2b798116d1e6ecd456ded9a60753ae8aebf7 tipc: set con sock in tipc_conn_alloc
8d24407ebb17efac36b30f9c00d03da8bdc44bf0 tipc: add an extra conn_get in tipc_conn_alloc
c23dedb5cabc9b0cc04a73f53f742c600e2bf17b tipc: check skb_linearize() return value in tipc_disc_rcv()
97500414af8e6574d43655470e8a39843fcc3a2d xfrm: Fix ignored return value in xfrm6_init()
65156999de755a16adfc114ecac7175371318211 NFC: nci: fix memory leak in nci_rx_data_packet()
cb352b4d4f47493fb3fa80c2526c370a01c15627 regulator: twl6030: re-add TWL6032_SUBCLASS
93141260a233ffbb71249dd461df23d8a4d72f55 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
92a0bdd805535716c26d5ed6eef92ed7c406bc96 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
2fcc5a5bca70056d92e58121e06565d3ec9440e2 s390/dasd: fix no record found for raw_track_access
6fc7fcc9b37b99fca7dad45b70ba8906edba553a nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
65c8aad8f4dfc4f09fb61a5b9dc32fb6f6f98950 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f45f17ea288bac645e735eee94ed988c97649081 net: thunderx: Fix the ACPI memory leak
389336a5805f0e2be5cd11191246eeca3adb5cd5 s390/crashdump: fix TOD programmable field size
18ea441605976e5157b085698b5ffc41b0a6b523 lib/vdso: use "grep -E" instead of "egrep"
f6e2cdf1d476815a75ecac7fa4583c036729d3dd usb: dwc3: exynos: Fix remove() function
4f6d90650f47402770747c94c2b098be8207586c arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
a644058d0431ed3490a994d12e68c3c484b1683e iio: light: apds9960: fix wrong register for gesture gain
386d9d7590e8d0018cf0e593c06a9aa99121c128 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
2fcee6f586d33e53a02b34f78df2aaeb4d057281 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
6e9fcbeacdc9a8cdfb145b3b6d33e331df869819 nios2: add FORCE for vmlinuz.gz
8ebeef9212f627d4a24aa01c1988cac4ce701769 iio: ms5611: Simplify IO callback parameters
b11f90b0c1acd83059ca40ea564cfc09704c73ed iio: pressure: ms5611: fixed value compensation bug
0383182f20c8ca0a64b295f33933eb5c009572ef ceph: do not update snapshot context when there is no new snapshot
fa24acb5bd3c1d6409516f7d9f644703082dc557 ceph: avoid putting the realm twice when decoding snaps fails
99289c7ecda864a37604de405b6493fca41f5196 USB: bcma: Add a check for devm_gpiod_get
9fe9267a5e0aa4a66a0977505c69d3582814ed9a device.h: move dev_printk()-like functions to dev_printk.h
649518dbdedd3e32a97aa70ba541c5d3e6b373e5 driver core: add device probe log helper
03a8d7823e4ccc52eb7af33ee5d151f0ef3070ac Revert "USB: bcma: Add a check for devm_gpiod_get"
686d6479579918e78e99af2e8700960925f9abc5 USB: bcma: Make GPIO explicitly optional
00339d51dd2b6765f48dfe19a0e66e63af0f4234 firmware: google: Release devices before unregistering the bus
e1cd553537bcfb8cff90352e3914b1cc50e9ec60 firmware: coreboot: Register bus in module init
c92de2063319e1d931a3a27224061e8420180e3f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
7de15e6dc0d6dcc23c1eb984a2c714155cb3bd2a gcov: clang: fix the buffer overflow issue
8adaa287acfd9cafb77a365d589e4cd5bd6d795b Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
fec9e2c2eef39268c171d350a27163f3037641e6 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
31579eb5cf1c61ea0b56ef9825814dbf7349968f serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
0b79c425130472b2324a5b4bc74ba925f398b1b0 xen/platform-pci: add missing free_irq() in error path
e730dde64947e067afad8c019c31dcdee0e63356 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
29e400bd387783b513b68798af737d635180ed59 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
e916c9266c35a7b24617010cf9c2803db603136a platform/x86: hp-wmi: Ignore Smart Experience App event
4d239299bb1baae889df38cb2149d49409a08259 tcp: configurable source port perturb table size
77f95222ea7b2bcc1ab2c9fbbf94ff4ad5387aa3 net: usb: qmi_wwan: add Telit 0x103a composition
e141ddae15e011391595bf10608aa21746d94343 dm integrity: flush the journal on suspend
92550375515f3dfd9ca4ea2c9e81df47c29abfb0 binder: avoid potential data leakage when copying txn
dc9e7ece0eb109b170b2f617d46cab05881e7f6d binder: read pre-translated fds from sender buffer
d930e0eb8d9781a3d03fc95d782451b9aa30d35b binder: defer copies of pre-patched txn data
b67f3fb09894c2416dd50e7e64220dd15a5918fc binder: fix pointer cast warning
b41d3b448c8e5dbf03e2f5be1737b2a8195a92b2 binder: Address corner cases in deferred copy and fixup
4d47ec2dada06a8e89bc9b242b4940c64325dcf9 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
ec26163c3e431807a486fd5281d417fd5e50f5cd btrfs: free btrfs_path before copying root refs to userspace
6b378adf61847951ddf12a33b6b2cff5f31c95d0 btrfs: free btrfs_path before copying fspath to userspace
1bd0666d1f5f26dfffa24b3ddc6685c17c8c5101 btrfs: free btrfs_path before copying subvol info to userspace
fbb29e0c55bc945213cf85042732a202b2d981c5 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
a1f5c800ef538ecb754d94a115c1d19ddee54336 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
e84a6fcb68f47dbc11be39abe147d7209949077d drm/amdgpu: always register an MMU notifier for userptr
faaf91440ed36eb47c89e5bd87afde253dba23ec drm/i915: fix TLB invalidation for Gen12 video and compute engines
74404ab4d32a376dc9d971bbf7c6ac70fa9c78cc fuse: lock inode unconditionally in fuse_fallocate()
14685ed7bb7498c92c0b82d24f5828ec064c5477 btrfs: free btrfs_path before copying inodes to userspace
bcce1b6741d48f8f0f0c7538a26a072b9f270734 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
0f370adb0ff9cc0a087b65a9cae07a4ed405fe58 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
bddcdfdc3c5ab2c6927a65fe2875a9ad8bc2fdfa kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
3225aa912188c8c5b68ddc946ffa459dc3c9b58c drm/amdgpu: update drm_display_info correctly when the edid is read
294f5dc21f84e83044ecd905ccb2ea1843653549 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
0582a45ffb45e9ffc02504179adb8955d059fb46 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
4f904ed41383e5802b8940d8ca7e74c13d8e8dec iio: health: afe4403: Fix oob read in afe4403_read_raw
2e5015ca50293b9a14b71947841ac4e0a92d9789 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
562e8a2ce45d9c8d51f6768e608a8ee2e86ed33f iio: light: rpr0521: add missing Kconfig dependencies
1b08aedf75d439a0c1941635e4980f4c36e48565 scripts/faddr2line: Fix regression in name resolution on ppc64le
466901fb2b79ec2cdccf030b384277babe7d7456 hwmon: (i5500_temp) fix missing pci_disable_device()
6e7d07c6e208352175c8a100667c07d88089f4be hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
69a5520e5a8c92b53132abb229d96e3ca0f68d2b of: property: decrement node refcount in of_fwnode_get_reference_args()
e9974c5db63c322db686e96bc03fe7e8a5b9cbf1 e100: switch from 'pci_' to 'dma_' API
7fabd863934de8dd53f9de43307148153dc3e9cb e100: Fix possible use after free in e100_xmit_prepare
efce73fa0021437b73449ec5c0ac74b4c365bb68 net/mlx5: Fix uninitialized variable bug in outlen_write()
86b0067e280dc33b89b09c2c453d5893e9387670 net/mlx5e: Fix use-after-free when reverting termination table
df5538148116604745e2b16351920027639461f8 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
c2249fc85a45a051a75a66e87ed890de0b70558c can: cc770: cc770_isa_probe(): add missing free_cc770dev()
43477f2cd344e2c92cd1414f05d3394088cf0f34 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
fe1a62d2cb59c4231140fa22b8938ae73e6ccc86 wifi: cfg80211: fix buffer overflow in elem comparison
5a142bcc330716ac3ff0f85eaa05063d82830ec3 net: phy: fix null-ptr-deref while probe() failed
bcba5358daa0a824c32c0a48ec03a154f4d83060 net: net_netdev: Fix error handling in ntb_netdev_init_module()
e6bd78d5b58d1b5c8b09490998937dd9d514bc19 net/9p: Fix a potential socket leak in p9_socket_open
da24dfcf958677b57ca0328cfc5bd8892e7bf74d net: ethernet: nixge: fix NULL dereference
8f373e46aa88719e46d5e29d0303b1f2b57dcc0a dsa: lan9303: Correct stat name
65cbd5747402f8bbc855739b70dfc692fb8bcaab net: hsr: Fix potential use-after-free
d5c2464d07eb32caf884ae3656d2badc3b9aa296 afs: Fix fileserver probe RTT handling
fa84434cb86967d38707044efc66ffd2ffc3e8fb net: tun: Fix use-after-free in tun_detach()
8bb65bb63f5084ab31ba5c21c87ae7a3711e4f5e packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
3c783a41edded618cda8cc291a45ffcf3d0671b4 sctp: fix memory leak in sctp_stream_outq_migrate()
4eac7f00d22b2e51667cd47be8cc2f6902b31276 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7189afccc235c6ed849a5e157425d8f0312a1b3c hwmon: (coretemp) Check for null before removing sysfs attrs
2d1d7e0fd24db3855b9a7661700a1e6673aadd1f hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
7d11aaddb883c20b8fcab2108405ecd37b37e252 net/mlx5: DR, Fix uninitialized var warning
463635fd4c7c1ee51a5854a9664637820ce6db45 error-injection: Add prompt for function error injection
7f5d29895d08b2fbde440de5d5d269435a7f8dc8 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
19d83c896d7bc4ea8a761178fab66ef9edd2fc17 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a157e74912f92ecc952fa11f86b8ef716b52e5a3 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
67a25da10d66cb381361d1475ccfb3f93a5beec8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
c1d759d0c45957db997c1c94128da01200064d32 mmc: mmc_test: Fix removal of debugfs file
198869049c914d1514cbf94fc5e9a6c13238c524 mmc: core: Fix ambiguous TRIM and DISCARD arg
534c61546b2991bd60349ae2fbbd32b167a29641 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
e1370640ea9092ca36b6f0f00f3e84e4b3fe4763 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
da3d9f534bebfa922affb9ae87fa5c9e67258930 tracing: Free buffers when a used dynamic event is removed
3cd6a1524a7a73314eb33a4369fd2b04e281d8d0 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
b71389c12d2bdee547587ad0a450feb609bec612 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
20d61362ddeea09c8f4b8c906851b0dc422e05e5 mm: Fix '.data.once' orphan section warning
0b8e16da47d617196aee06d3db3a13be8a9ecdf8 ASoC: ops: Fix bounds check for _sx controls
60200153d5fb5e9b23676fd5bafde75b20335f0f pinctrl: single: Fix potential division by zero
da1d65c42c3e89d1eb297c3857bf4d062c368b00 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
83590bc60bd29c6ddfd564956563664a8c918b6d parisc: Increase size of gcc stack frame check
d4bc99e8766e5510dffe7df7be4094e27ded1c9a xtensa: increase size of gcc stack frame check
db5072b854b2f74da439a5db9db8770f34e6fa78 parisc: Increase FRAME_WARN to 2048 bytes on parisc
19edcedd01a11ceb0293a282df3e115db9270b14 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
1942f593947493dab4fdf70da96ce2a63c3f1e5c selftests: net: add delete nexthop route warning test
9450958b93407ccdebf2e7768ad1e7ce43c98a5b selftests: net: fix nexthop warning cleanup double ip typo
e8f1bc1e39189ee77cd09e2fa897895ba884e83c ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
4ed80fc4edff7aa8505c761a67cc5742bc8a4243 ipv4: Fix route deletion when nexthop info is not specified
5ff1a086ec906362fb095b38eef233e961c5525f tracing/ring-buffer: Have polling block on watermark
17541d5847a24b9e8eb231aea93a928723198b59 epoll: call final ep_events_available() check under the lock
e3c475eca4bd7b6488babaa32bb550b80a825f81 epoll: check for events when removing a timed out thread from the wait queue
9e8185f8c54ce18bad89a45826a203b7c6e8b73b nvme: restrict management ioctls to admin
557390f3488a192186d3a343d0893cc922d87a52 nvme: ensure subsystem reset is single threaded
cea72d741c5f3be7bb6c9a496dd224168caf09ef x86/tsx: Add a feature bit for TSX control MSR support
1e4cc99fae7fcea1fc4e2066b7d40e3e5673c2aa x86/pm: Add enumeration check before spec MSRs save/restore setup
ee46a965786adf64dbf32af5926dcd0f44e73dfb Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
908c3e0c67cf04023e2e9d5d171c730a61acb66b x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
6c3ffb07af5d9c0a5854d45552e5b8de84f97bba Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
988132ccaecb6da6d2f42d16bbe139b87350634c char: tpm: Protect tpm_pm_suspend with locks
15af5cf040322d1c32d861f56639b180081582a4 mmc: sdhci: use FIELD_GET for preset value bit masks
14373f89772d6b8d2429ac1089b6e60bb65951b7 mmc: sdhci: Fix voltage switch delay
8752efe25913821f5a15ccbe1268dbce8d33798a Linux 5.4.226-rc1

--===============6120731325950319997==--

Content-Type: multipart/mixed; boundary="===============3338812587524463392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 Sep 2024 17:25:57 -0000
Message-Id: <172668035778.62389.15980746757142406609@gitolite.kernel.org>

--===============3338812587524463392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 049be94099ea5ba8338526c5a4f4f404b9dcaf54
    new: 8a886bee7aa574611df83a028ab435aeee071e00
    log: revlist-049be94099ea-8a886bee7aa5.txt

--===============3338812587524463392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726680361 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1726680355-70ad60bfdfdb4c005fd24a81a0a1426c1bc1e4ba

049be94099ea5ba8338526c5a4f4f404b9dcaf54 8a886bee7aa574611df83a028ab435aeee071e00 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbrDSkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ULkP/jtvufEvZCi2FS4n1NHH
8fSOKN2ZGEOxNeDg+PzXStZ3vTCXFaYu6hK30+OXtHWLUqgWc1geBGGZfosEZRBm
e9Txg8wu7n0tQRmS4WNNKU8ueKBuV7kPPRErIPAFsiIN63a07/NTh6eT8zl9Pv3P
z3/4yTeelzs7hURB9lFUr/0P38oEUkuMHyCxbRlGeLlpUR+qc8jLaSxc4eMw3p7b
ENq58+CEBLEAoEcLMVGscJ8382iXWQDUXUwHeXDwDskUnIO6vhUBsUoxCBRVZpkm
+EYgFxOgyVwx2un7Gs6Yu4vTjaRurvotKvgJVa9WjHrJPVR5TGyn9e/+gFvyBcHl
Fxyp730OlGSL/xmo1nIIRU94b1/3UzmY/SDrMfIo+TqHBgUsWNO+OFPq7hHKPonQ
EWmdwFQgHKmQls0DU69XU/l7MyFoIxzJhhtZooYwuvWx+jKSMfJ7T0ttWMKvTzib
eyVkUFbsphtKMEelpFI5GJ1ddoA/V4W+Lbu7ll0yHedTB80F76QFVzq59QadaolC
tzuNtlAl0j783/L7/SrzjaJcHMH36SG17NRerE3NzAJ5KGtb+bgyrOPxqOuhu/kR
3cIGMbh24gRydvhpBnJmJNbcSiAR5RqYnzWbg5AcB7T7jMIM1QeXDXXCXFtY1+Sm
XD5mYvL/BYgPE2wUazaXxMNm
=Jctb
-----END PGP SIGNATURE-----

--===============3338812587524463392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-049be94099ea-8a886bee7aa5.txt

a67fc92568b8a2b5e099f3abcaccb3422e08f3bc usb: typec: ucsi: Always set number of alternate modes
3e1840750c5753c8e8981decb85f95a8c7f4a0f7 usb: typec: ucsi: Fix cable registration
960be51f89cda55a44de4d36723c5549b9447178 drm/mediatek: Set sensible cursor width/height values to fix crash
08f9f96d430e08882004bcf03b778defbd1c16f8 ksmbd: override fsids for share path check
02bc490c4590a72b13f4d1445eee3007f06b49ee ksmbd: override fsids for smb2_query_info()
5ad04d8e4207fd1f614a5de99b7f7daf9700639e usbnet: ipheth: remove extraneous rx URB length check
716b11132999ac610b90caf4fcb41119b65e077c usbnet: ipheth: drop RX URBs with no payload
08ca800b0cd56d5e26722f68b18bbbf6840bf44b usbnet: ipheth: do not stop RX on failing RX callback
ccc94e269281fc14ba284078e5a9d14205f5c4df usbnet: ipheth: fix carrier detection in modes 1 and 4
a387bfd15305c353e35febedadec386279cbd8b5 net: ethernet: use ip_hdrlen() instead of bit shift
df5a3a6d2020d68990a989cfcddea8cf28100702 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
a43653ed1ef1e643593194ae4e0cb32db3e58591 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
b7002518171df59db27447c4a81a0e08339b7726 net: phy: vitesse: repair vsc73xx autonegotiation
59c1b7916dbab16b574f08d9427fcfcf80668cda powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
8d92bafd4c67efb692f722d73a07412b5f88c6d6 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
57a606ca15decf6a88e9a50b4952cd17301ebb80 drm/amdgpu: Update kmd_fw_shared for VCN5
45ce59266a752fbbe535aefc45da2abaea014992 net: hns3: use correct release function during uninitialization
a314bb665a2a6be5f7422ac58ab9c2b172073251 btrfs: update target inode's ctime on unlink
5720cd7313af1342651f33fb13d33d7c6529b3f4 Input: ads7846 - ratelimit the spi_sync error message
883e932bd416fbe2704193d49692304778f02046 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1fe7facedf6ee9ca4773d54f17d5a0c5cddb7b14 hid-asus: add ROG Ally X prod ID to quirk list
d189e24a42b8bd0ece3d28801d751bf66dba8e92 HID: multitouch: Add support for GT7868Q
f693397eb9a5b5fa4f66abb874bbac6ac9965ab9 Input: edt-ft5x06 - add support for FocalTech FT8201
3dfab03b923cd2de2208ada8254fbdc5e6884523 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
317159931f8f705a5af8d2a6109a9e553eeaf4a4 scripts: kconfig: merge_config: config files: add a trailing newline
4111ff8f9a151a45fbefc004874bd88c1be24bc1 platform/x86: asus-wmi: Add quirk for ROG Ally X
db707dd766c96757981388af327b9fd203d1fbe2 platform/surface: aggregator_registry: Add Support for Surface Pro 10
41c04272200771d8cc521d9e8d3c1431ff2d1a6f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
845eef1380357be450b530151776f977cc88a5d7 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
d8d5fb7690179613b6fbd903fef78d2d968532de platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
c27f780f45421f10bb6f6f446d60107d6ecc4617 platform/surface: aggregator_registry: Add support for Surface Laptop 6
ad0a22cb9047709db1e29bd362af13ef934383a4 spi: zynqmp-gqspi: Scale timeout by data size
b4ca1ead719c41ade614faa534c2c46c40aaa57e drm/msm/adreno: Fix error return if missing firmware-name
f74e8bc5d71a55e320f9e85fdfdb474e5093b3ff Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3aa5397e333a673a1867971b829164270be6c345 drm/xe/xe2lpm: Extend Wa_16021639441
f3c6de0fa53886d0d793dc28cdf579736d22f511 drm/xe: fix WA 14018094691
7a6e0b6fe3cfdb0a280c506c2005b334328a9dc2 drm/xe: use devm instead of drmm for managed bo
0b99d0e17d6a73a0526f92bc6b54b2b95e67a31d s390/mm: Pin identity mapping base to zero
5c605d81e3d86d142c76bce5faea1be0f962ad4b smb/server: fix return value of smb2_open()
f2331b87fdaf5c2eecc88fcfbaacb81c5a79b991 NFSv4: Fix clearing of layout segments in layoutreturn
a23c1b9a76f8e7ec975918b25bef74e7631b422a NFS: Avoid unnecessary rescanning of the per-server delegation list
b38c19783286a71693c2194ed1b36665168c09c4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
f311968726d554e7a604a877074fe88cc0dc9710 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
12134a652b0a10064844ea235173e70246eba6dc mptcp: pm: Fix uaf in __timer_delete_sync
e5ba8d381a3c3cadefb1e61ccecd886c7e07248a selftests: mptcp: join: restrict fullmesh endp on 1st sf
18c0ddc0370307d26808ad3c62b49b3a46a139c6 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
70eb635cdbe92e110ec8c0beec6777aca8f40676 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5a6faeb2815ec4b111d8d21ee926290c0a70b678 minmax: reduce min/max macro expansion in atomisp driver
8e1f7e51648ef5c99b2a241d154c95c20cfb16f7 net: tighten bad gso csum offset check in virtio_net_hdr
327f0792ca04f28e409f3982eff539b339db6a30 net: libwx: fix number of Rx and Tx descriptors
5dfb716fdb7de4a980e60fa970bf65f7dc01614c dm-integrity: fix a race condition when accessing recalc_sector
1bb24288b6253d9a15132012d914c384a80f4e69 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
d6f018a3b49d0a94ddbd0e479c2af6b19724e434 x86/hyperv: fix kexec crash due to VP assist page corruption
954fd4c81f22c4b6ba65379a81fd252971bf4ef3 mm: avoid leaving partial pfn mappings around in error case
0514b281f36b93826cbd2a4cb6e9ff040694c710 bcachefs: Fix bch2_extents_match() false positive
efb335dc366465ce1e1d4bbe14c2e8b86bbfad1b bcachefs: Revert lockless buffered IO path
77e4578148b8e5da076a13472b5bfdb759783b67 bcachefs: Don't delete open files in online fsck
36050b7cdb3aa07f2edab559d661f024bb0975c5 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
8c6a5a1fc02ad1d62d06897ab330693d4d27cd03 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
9c838257b95df45ccff6569cfb480485a3c7e30d riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
d36ad993d56567877bd999f846c2519ff044bb69 drm/amd/display: Disable error correction if it's not supported
c5702cc3cb1bd84d9f44d80ab38b732027aefef6 drm/amd/display: Fix FEC_READY write on DP LT
556c31259cdd98865f4fd2a6ae9b0b685fc6a562 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
70b90f7843ec699083d9bd9c370a76055f68a476 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
b5bd350efae92e31fa66d84bb69eb6125f80c557 cxl/core: Fix incorrect vendor debug UUID define
3e88562092999fc71b3bd602efe02043141d3132 cxl: Restore XOR'd position bits during address translation
506dd33be9fdeebec9418551053f2daa0370b2f6 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
de239e8db564addd5da46b1175b1deef00a9c984 net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
a4b9c2fd80f206b5efee876ec63c8f4d0d82576f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
5f6c00ae7b33b9d98835eab6f9ac7cfe7f9c6949 ice: Fix lldp packets dropping after changing the number of channels
4d6ad546156ab61d7946a443472384479320f436 ice: fix accounting for filters shared by multiple VSIs
57b01a10ae14e9e47cbce6c532b1edfc02529f93 ice: fix VSI lists confusion when adding VLANs
f422771750e42e0d98a7e6f1ccfd793db3c7eefe igb: Always call igb_xdp_ring_update_tail() under Tx lock
20700e95b90a66f171e51a63e54dc9ff86dc4c39 net/mlx5: Update the list of the PCI supported devices
2e1880fd618f70717cab59402dbf23e5ca989ba6 net/mlx5e: Add missing link modes to ptys2ethtool_map
478f00895f44e73f6fcd357d4bcec2aa7705b564 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
849bc97752425a5c5fecd657cf416e56d95a5261 net/mlx5: Explicitly set scheduling element and TSAR type
58491e7afe2425dc5ba8d0e057e65db6b4b29071 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0865cf82edfcb0faadd0d7198c1e0ac545622906 net/mlx5: Correct TASR typo into TSAR
317b791922b81b06fa2aef8ee3ba69c02a7773af net/mlx5: Verify support for scheduling element and TSAR type
505ae01f75f839b54329164bbfecf24cc1361b31 net/mlx5: Fix bridge mode operations when there are no VFs
aca06c617c83295f0caa486ad608fbef7bdc11e8 fou: fix initialization of grc
57db4764a88bc45f853938c538dec3baf8ed1a1f octeontx2-af: Modify SMQ flush sequence to drop packets
e55c1df0016b3f813f5d2ad807cbcebd24db1235 net: ftgmac100: Enable TX interrupt to avoid TX timeout
67b61e2f4c9c5df97a9a2ef7a1fe35eae00531f4 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
176b6a0675c52bcf220600e10c2436194bc3f44b selftests: net: csum: Fix checksums for packets with non-zero padding
edcab8d5bce3e604ae3935653d260c644768e727 drivers: perf: Fix smp_processor_id() use in preemptible code
b5f2f7d1c5264d71baa83882532b4bed81aa4aa0 riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
1f68e097e20d3c695281a9c6433acc37be47fe11 netfilter: nft_socket: fix sk refcount leaks
8d0c3368478e517edba136294ad426c1a7cd176a net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
b4fe06be8eeeda2be821750392944eebcfcfd43d net: dsa: felix: ignore pending status of TAS module when it's disabled
ce8eabc912fe9b9a62be1a5c6af5ad2196e90fc2 net: dpaa: Pad packets to ETH_ZLEN
abee73f96d9dcf1f1bc4ab48e3d7ffd2f6efa45c netlink: specs: mptcp: fix port endianness
49ac6299f2a964953aa7af4ab72a413ccc706125 tracing/osnoise: Fix build when timerlat is not enabled
d1a1dfcec77c57b1181da93d11a3db1bc4eefa97 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
87d3436e4c27286bba6e39637b47725e0343af93 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
73333816cf2ab602060c6d2da33652c4cd8d4666 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
e79050882b857c37634baedbdcf7c2047c24cbff dma-buf: heaps: Fix off-by-one in CMA heap fault handler
affbd12c5f76bfd7bbe39bc39fcaa4ca0c3c631d drm/nouveau/fb: restore init() for ramgp102
73e7a3b2f451177eed6a310e3d0b416dff42fec6 drm/amdgpu/atomfirmware: Silence UBSAN warning
b6ce047a81f508f5c60756db8dfb5ff486e4dad0 drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
42850927656a540428e58d370b3c1599a617bac7 drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
8403c350b44ea89f9252604b851156952373cc78 drm/amd/amdgpu: apply command submission parser for JPEG v1
fc108cbc7e7ae957450c3e3f7490f5ea1b342734 drm/amd/amdgpu: apply command submission parser for JPEG v2+
9d3de463e23bfb1ff1567a32b099b1b3e5286a48 drm/xe/client: fix deadlock in show_meminfo()
abc8feacacf8fae10eecf6fea7865e8c1fee419c drm/xe/client: add missing bo locking in show_meminfo()
ad78bcd111e31d495a6b40022969284cdee25d05 tracing/kprobes: Fix build error when find_module() is not available
8eb57389d8ad91c67bf844f5aae4caef74b9091b ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
01281a9e8275946aa725db0919769b8d35af3a11 ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
ff4767f00234fba0f8c347166480ba8595405aa7 spi: geni-qcom: Undo runtime PM changes at driver exit time
4e96ea328a80ddeaa5e7ca797f82005487870d73 spi: geni-qcom: Fix incorrect free_irq() sequence
bcf0e7f90ba8a2a6cb65ff8531efb8ffe36f4a9e drm/i915/guc: prevent a possible int overflow in wq offsets
d53503ca0449472c9bc299c08be488e1bf7e9896 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
7f7417d0ba92f7a7039ff9ac9699c75f99723284 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
6c69458e2e32d95df39c24b1f30197057c4af272 cifs: Fix signature miscalculation
080c3068715df6e155fc1122534e079ce03ff375 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
7d318166bf55e9029d56997c3b134f4ac2ae2607 ASoC: meson: axg-card: fix 'use-after-free'
729ae6e7618772b46f065d43c424a358ab4d4663 usb: typec: ucsi: Only set number of plug altmodes after registration
8a886bee7aa574611df83a028ab435aeee071e00 Linux 6.10.11

--===============3338812587524463392==--

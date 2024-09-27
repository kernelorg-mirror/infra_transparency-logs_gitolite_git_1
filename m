Content-Type: multipart/mixed; boundary="===============1239228956407757729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:09:48 -0000
Message-Id: <172743898867.1734395.17621344684652946287@gitolite.kernel.org>

--===============1239228956407757729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: e9fde6b546b56159c192819586894f0e5b8ff6f3
    new: 56a470e2a941b1d611339fe627cf454e521cb0ed
    log: revlist-e9fde6b546b5-56a470e2a941.txt

--===============1239228956407757729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727438997 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727438986-02ebda430fd8d4a7cf4d39be37cf1403f7ba0a48

e9fde6b546b56159c192819586894f0e5b8ff6f3 56a470e2a941b1d611339fe627cf454e521cb0ed refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2oJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K4oQAKCGq3H+cXv9b/O7SFc6
bIdYcCuQlP5LF10lMA14mJ2DWfb/xRTXKvd+BqY3X4PRhVParM/PutsJ8tCe/J/k
NuajiQJFr/YvZ0I4RbRqxFx2Y7Rf/eAWmpqtyiQ4QhblLT5t5O8tLGPzEQq5h5JU
0Z9IdIZF1ZlWROkS8si3A6nFKt0YfsKAZK1xVyzKIEDxC9DN597eh6w4EDZ+x3fa
5pbAPbmEMUANbo6kmi+8DCNh46aNhAECdsN7iYqpC6QCtjKb5pVOnK/8pzKIOBwP
N22OmIK/61vaVXuGiGYTQCSLuO1g9dKyaaTfQgRxY6AA5/wcGIyCdu/s1jU2XU+/
9YiPzOqz/o2gTJzVQntA+LSweUdd02ITYU76FpyAnl3Wfmv1Q5UKb+tFqxQyvoMS
pYoRybJFGair1tiJugm49FuJ1VAf1WK7W2pTTX5BXDZZb5YOuBjZvAx73TUH22nE
wlBYO2GvREz3x6nvQBlonks+ghW/TQhYBXxqiWp1nrILDJg/Cn6k1GFm4AmQpALe
d+Pri7awqOzXRIAdUQfAntvyUwRYKIM6JC6ATJ5Pk2FNkvxmu2Hd5KwMwlTPU+ZN
A62DfoZ0sVFw85Xez4Ko0erDXGYYr9nYJwpgblcetUExZaQbVD/kYWBeG9HZHmho
NaClxZK3HNXje7HgXA5YFdZE
=vNWr
-----END PGP SIGNATURE-----

--===============1239228956407757729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9fde6b546b5-56a470e2a941.txt

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
319b125c7c4e5063a76ad6968e4ece4553dac45a ASoC: SOF: mediatek: Add missing board compatible
a5c66905427585616a33727b2061159de647c034 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
961f222e757a0bdbdd23712d8a3bb7784fd804dc ASoC: allow module autoloading for table db1200_pids
9fce85dcaeba08a9ab8b1143e0ada2034508dab7 ASoC: allow module autoloading for table board_ids
d08c8a9bff7536e3ebcbbd495611069a7ea0a428 ALSA: hda/realtek - Fixed ALC256 headphone no sound
91b1602b7d621883edc3861776543be95333e40c ALSA: hda/realtek - FIxed ALC285 headphone no sound
0db98527af83221b293cb4a88e70d8ada2fccc6f scsi: lpfc: Fix overflow build issue
ce954cd8ac7c0a71a8916bb164060c68aebb18d6 pinctrl: at91: make it work with current gpiolib
5e9cc955b5658d9c884596140109cd830e65e2f5 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
a46a815563179761dd075424d16ca88bdff60796 microblaze: don't treat zero reserved memory regions as error
bf26db2b12fa9075912e1146ac137ce2261c7647 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
999c74055289b8187d8f3f5ba4a4a0d2a7f4c024 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
dbd116e955c0d6704558714db679498f7ae8e41c net: ftgmac100: Ensure tx descriptor updates are visible
076fab7c2634280afd20efd6b2e6ad97faa7a6ec LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
0b06364dabddc4bc70400a9c55cbf16e6ccbe43a LoongArch: KVM: Invalidate guest steal time address on vCPU reset
91afacf04e8a2d9e0702f706faba3a3f8a24c61c wifi: iwlwifi: lower message level for FW buffer destination
f25686eebf01852fbb7880a1beae918b51c3f9ea wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
86bb6c670d74f7d17fa5209465753909b52c0705 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
4c2cfaa0dfef73184f1f1da43e1b1b5ca1bce0ee wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
57e78d8af7362d2edd44bc843c87084c4ab38efb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
213b6b3ea07f2d29f221a1518d62865ff0890210 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
46ff3f9753682316f4e74f3ba13f0b5a0a8ccf6a wifi: iwlwifi: clear trans->state earlier upon error
fbfd062bd995357038b0514caddd8d549c84759f can: m_can: Limit coalescing to peripheral instances
003150c47a1a6d69515b9318d25f21b09354a2bf can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
a74dcee65b711a69d35f3bd40e56a585d5793d27 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8b3cff22aa2ac0af247d0c0b2baf50679cab9379 ASoC: intel: fix module autoloading
d5c1ece2cf52a8adc6121caabaa440806bf1f289 ASoC: google: fix module autoloading
25de375acd006de28d6989ef462d6be695cce9a2 ASoC: tda7419: fix module autoloading
9bfb06330e0e5d60811b8ccc9bcffd957365dacf ASoC: fix module autoloading
c56b9b57149a12fc4fdf892b9cbe0002208efa11 ASoC: mediatek: mt8188-mt6359: Modify key
d3c3f9a18bf0057030b85068e59dd1b818f50467 spi: spidev: Add an entry for elgin,jg10309-01
c7d285a6a19c32a7dadd5e856b54ffb5a2465d58 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
2c16be5b8fac33c39f62b2b318ad71a50798f73b clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
74ed8bb73ab22af3ebb2b83471988997ef1a7783 ALSA: hda: add HDMI codec ID for Intel PTL
83b18d3ac362ee9016e96ed8f821060bb53f6152 drm: komeda: Fix an issue related to normalized zpos
e909d7cabc9ffdf4e951bbb1875229574da1807a spi: bcm63xx: Enable module autoloading
c4a23f3b9ce089786d41446132d9fba888da02fb smb: client: fix hang in wait_for_response() for negproto
7b45f6db472c06d48cb98e962674cb069361e36e platform/x86/amd: pmf: Make ASUS GA403 quirk generic
73ef6fe0990b3a232ca655a47ae33806570cbf39 ice: check for XDP rings instead of bpf program when unconfiguring
588b2bd50aa706d217cc25880e6a04d525ba4a31 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3bd12363fc3a665c6e83a100b1a57da7cb9693c8 tools: hv: rm .*.cmd when make clean
081fb97ce952c834e08783da405ab8329ec0da18 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
d9ac35dd344f1269c019e20ab1beaca0a3a736b0 spi: spidev: Add missing spi_device_id for jg10309-01
046baedce7d30534b85abfa1abe8054f62b2c6a8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b9a5659d33c3041e0d92723abd0602978ec98c31 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
fc9c9645db98f38dad032f3a29b7a1c7839fab1c drm: Use XArray instead of IDR for minors
b13eea955fd2dbf510d12634adb4f827d3bf892b accel: Use XArray instead of IDR for minors
79551fb7ea51a5881c8a205fbe704a1c50c06462 drm: Expand max DRM device number to full MINORBITS
c63bdb32481e1189dbd3c47cc131dc7513927ede powercap/intel_rapl: Add support for AMD family 1Ah
c99b824ee17ade7c769762b5f08e35eb6a1bb61e powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
d4b2892f20d20e2a2d24f53ff2f8726f4300409f netfilter: nft_socket: make cgroupsv2 matching work with namespaces
e8ca483445e9d8de7cfaf88adc97f1b32bbc01ab netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
bf34460a80ea719fa0dfb7a2fef95043764ed55c Bluetooth: btintel_pcie: Allocate memory for driver private data
5a89b681b4c306d5d0533e111f55ba1e2e4524c4 nvme-pci: qdepth 1 quirk
7f193a0ef29a7880500bb5b40178dd10de810fd0 can: mcp251xfd: properly indent labels
ca994da758474d90f823492ee9af1f590056dd0a can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
56a470e2a941b1d611339fe627cf454e521cb0ed Linux 6.10.12-rc1

--===============1239228956407757729==--

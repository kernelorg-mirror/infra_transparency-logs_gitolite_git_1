Content-Type: multipart/mixed; boundary="===============0833658601754870327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 11:42:32 -0000
Message-Id: <172648695280.1476516.1152241077255104987@gitolite.kernel.org>

--===============0833658601754870327==
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
    old: be72bbd5b54155d38d326470e28b72ba2de43d38
    new: e9fde6b546b56159c192819586894f0e5b8ff6f3
    log: revlist-be72bbd5b541-e9fde6b546b5.txt

--===============0833658601754870327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726486954 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726486949-9cde1ec458958a751735a9c2f7cdf7045c3ced72

be72bbd5b54155d38d326470e28b72ba2de43d38 e9fde6b546b56159c192819586894f0e5b8ff6f3 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmboGaobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C/4QAL8Lpd70PYFVJkAPHi2i
KDpd+V3xwXi8SlvO3LEDVZvhv6BjEYz4nsRBzm3xqTIuxGRRTFy3lghFDrJt48LT
mWt5+JyYW3cn+RF3fjG32UPK5QJWs2NThq3wWHUl8Agu41EsJ083sT4kEa3z8Bgs
UZatfEZC40Wj+X+4HokG5OosztxMnIN5IGTIML61EGBxgtNdtZKqP3+hZl0Qib/k
w29StPJoHUM4F1svZ1v6u4TT9ZPUwMaX5wA8almXJroq+QtRwQCAa+qFwVreHJPl
80/+X3VjAeDRQ5ELLilg+t3t38fGCQCmEmlrJb7WfpqYUEmQJRhkzf6m0UytIO4B
VWXwn7fKwDykaO7rIzeRf+9FH1t9QwJUX8h5hEEOlBRER75PKAIFh3o34bFyQZF/
MwEJs96cPpKz/Etn5KlKha74wWMt01JbLYL1aa4+C9wnuRsD8cg6tVqdnTk4t//A
8NJkKD8cmql9zBt4kmv+ZdpcNwynyB3i29bXMIZznjm+ljbxhrXQ6InTatsrzRfR
/VS8K0+FZYDfzElJvUXzVKJoq912RgBlC5Vao07BTCxWCGaXbDOLYHcj5b1BAg9P
WCVkcFR8+qNRki9s9q/UQin79wCguPRn7z/DtJ3yhk779qrktxDEohnAYJk7q3Fr
7XM5ZNj75j6IkIpJ2linnSrO
=R8eO
-----END PGP SIGNATURE-----

--===============0833658601754870327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be72bbd5b541-e9fde6b546b5.txt

f5c94b16025b7f3c1408f39cbf9c4855e3817229 usb: typec: ucsi: Always set number of alternate modes
fb400509616c532c5b896d6fc7f4a18b4b9368de usb: typec: ucsi: Fix cable registration
b08c45c5f1d4d30e8ba107a9211c3c7d52eab1d7 drm/mediatek: Set sensible cursor width/height values to fix crash
8c89ef2695c5f62124eb2f378d4d0c44c2690bbd ksmbd: override fsids for share path check
0e1e28b2a1c84ac4e4b152b3c7a3e54017f52899 ksmbd: override fsids for smb2_query_info()
6c73323d4c3566f1945c633eb5c568600e692a6f usbnet: ipheth: remove extraneous rx URB length check
a3c165c8eab6f33132a2ecfaa8c8662bdd9f7942 usbnet: ipheth: drop RX URBs with no payload
b7fcd6e5cfcc6d95379fd945c689483f48fc91ac usbnet: ipheth: do not stop RX on failing RX callback
3c06fef1fb58471360e5c529a2953dc2ac0bfa0b usbnet: ipheth: fix carrier detection in modes 1 and 4
12473e7fc42c598b06f096005b59c00958ee7a0a net: ethernet: use ip_hdrlen() instead of bit shift
69c2cbe24f4e9dec58ead64835e9c53513fed7bd drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
8d3f194976a051cd98ffe10b71c51aa8473a635e drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
279be2f61adfbee673cb83711a1cb39393025dbd net: phy: vitesse: repair vsc73xx autonegotiation
5fbd2b34ad26b9f857ab1ba80f3f6bbcd00d8f43 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
2ea734134fb5fdc5c515897ec7d416e1c4a5a67a wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
13965e1c1e0c997026b73f0369100490742692dc drm/amdgpu: Update kmd_fw_shared for VCN5
ef4846c256ca8ac1e9d1f0c65630a178689c074f net: hns3: use correct release function during uninitialization
7a540494dff21fdd06d98eed1231147ec6554f78 btrfs: update target inode's ctime on unlink
8c3c4688eeb952457c31d41596d00e7b9d597363 Input: ads7846 - ratelimit the spi_sync error message
256ba4b953f4f9c8a2a22a6d2d0f8f2e07d3b53b Input: synaptics - enable SMBus for HP Elitebook 840 G2
04aee26c9ef7cbf87968369c99b708dd7b35b1cb hid-asus: add ROG Ally X prod ID to quirk list
d01992fab7aa780cf6c5c28bedd1c412604e768d HID: multitouch: Add support for GT7868Q
40dbc5793ff24aaa41a970b9ee831cbf6077de46 Input: edt-ft5x06 - add support for FocalTech FT8201
392b08a7249a9df4f5d951779ff86d1e1f37f649 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
77c3643f715b9c8759ab44f715c3762d2ff49d71 scripts: kconfig: merge_config: config files: add a trailing newline
89a8a1546662ea9890dfc342655e37e64785aa72 platform/x86: asus-wmi: Add quirk for ROG Ally X
3969ef9ef2351c7a9637d22ccb3020e1cccf8e4b platform/surface: aggregator_registry: Add Support for Surface Pro 10
4ecba9c6471520ea0943b8f50387ed2da248c0f3 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
151380d2bdea68551f42d378d0126e19066d2298 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
859ca13180e022513b06914f4eb8cd3a7484423e platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
43ce4a723f442ee251ac9019b3dd19acc80ed3c6 platform/surface: aggregator_registry: Add support for Surface Laptop 6
6fa20bc89247a3f5d2ba0b5e37c4074d12f09cd2 spi: zynqmp-gqspi: Scale timeout by data size
1c60db6f8c430bfe6dccd8821de2fd7b11d42135 drm/msm/adreno: Fix error return if missing firmware-name
b3bef27e34b00b8be5a7a9e96698382dc9960684 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
75be7f3c2daa5f2c1d7b41dafc142591a2cc7b83 drm/xe/xe2lpm: Extend Wa_16021639441
99eaec839a48e200fc6330aa823432f6a5df608d drm/xe: fix WA 14018094691
3cc7b6cd295c244acbc2898821999a2baa0506f8 drm/xe: use devm instead of drmm for managed bo
2b5bab73721ca7734484a69dbddab27e4054bb02 s390/mm: Prevent lowcore vs identity mapping overlap
ba49a2a4533e22a09bca7042ac736489f35aab8d s390/mm: Pin identity mapping base to zero
42763f0f8aa9039d7c4cf03d4082290f1a8687ec smb/server: fix return value of smb2_open()
e98afbbf9c38cd9165695d1742b4ee7edc3a7a57 NFSv4: Fix clearing of layout segments in layoutreturn
7a4918bce595c86158802564c23906603556aba8 NFS: Avoid unnecessary rescanning of the per-server delegation list
47f02be4b7f1dfee38a63164174d26d3e6cda519 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
a693fe0ccab587011933aa8f530c83e0a88b3a61 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
f991bcd669466a9e6b333b0744ef276a396a2334 mptcp: pm: Fix uaf in __timer_delete_sync
66731073ff0e6a45a76ea588465ffc76befb07e7 selftests: mptcp: join: restrict fullmesh endp on 1st sf
75480cb639cbe18718c0155c047733eae93f3055 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
e4ac71d90b52975c6a5dce6c152e11ea5b535e21 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bf9719da3c56c6c4ea4b317e06d5905aa3d292d2 minmax: reduce min/max macro expansion in atomisp driver
887912fecdf2dcb6863a3a4466fdcf856ae7c887 net: tighten bad gso csum offset check in virtio_net_hdr
95b51f12df785101d56d0b1848043c01df5fa5a8 net: libwx: fix number of Rx and Tx descriptors
b3dffb9fb0b6e294a0798c4b9b3f91c51a2f9ef0 dm-integrity: fix a race condition when accessing recalc_sector
30f2d1f6704c1d77667e3d108b0b9773e872f125 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
24cc9b2c44b4a32d5ab9f5bcb1a5ddb71b77118e x86/hyperv: fix kexec crash due to VP assist page corruption
69c11d1e8bace5a8db7ac41aacc709d0b876bfb8 mm: avoid leaving partial pfn mappings around in error case
eb40b457ea8e7bcc5d8f6f250cd8cdd13e408990 bcachefs: Fix bch2_extents_match() false positive
6f4de2c20eb67c4ed0c551645297301630fe0191 bcachefs: Revert lockless buffered IO path
e3142525ae99ef8ac76386063184a3b8272c6d59 bcachefs: Don't delete open files in online fsck
d97ee231df71887e7f1f46df3077c83325bc11e4 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
acc36f880ae188d8f5256178667dd5ff3b119a64 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
6febf4eab2697e61ed870f776bf02034357eb729 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
15c80232454e52a8eca3ee4c2896fe6bb1784ec2 drm/amd/display: Disable error correction if it's not supported
b3c288c322aaff7425ccea4f7add36f87b0f2e81 drm/amd/display: Fix FEC_READY write on DP LT
10f04054469ad73f89c740d6715e7ac29767e648 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
3069f183883be7d2677b3975969d8147c31f9513 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
ae28ed155eabe97b483a6b71c82f50fb30c4ce34 cxl/core: Fix incorrect vendor debug UUID define
93cd48c53fd36ee7f9703cbef6a80ada4c5b904d cxl: Restore XOR'd position bits during address translation
93ec3ddaf806c5375216273b127b0a2dc8e6eedb selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
faaa60b3f8de1a84d7d0c8fb5a0f1cf707eb2951 net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
b899c81ca38cf97955b9a740b0a7c264b9d07dde net: hsr: remove seqnr_lock
0e590f721f9c19e6a03f80f72aff0bb550551f9d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
24db3a6b26f5e3cacab8b871b5e6a44e4d7c59c4 ice: Fix lldp packets dropping after changing the number of channels
e619ea34d17cf6a91021baca4be29a6c44c92fa9 ice: fix accounting for filters shared by multiple VSIs
d8edc6b4e310c5c161325195426f8308f47225b5 ice: fix VSI lists confusion when adding VLANs
2210003634f7838b8cfdde79438959f1df6a63c8 igb: Always call igb_xdp_ring_update_tail() under Tx lock
6798693ca41cbf7c7189f50f39ff397589ab36e2 net/mlx5: Update the list of the PCI supported devices
7b2d725b439b378bb3374a7b3919a8329e9ade1a net/mlx5e: Add missing link modes to ptys2ethtool_map
734c4490783059ed2019d544918f4e7f7028dbc9 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
4a8fcea0bc8da96a3d4328fcdc78834e6fb0b6fb net/mlx5: Explicitly set scheduling element and TSAR type
87f55016d68d9b24cef0d7f2ca452036b1f7f935 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
90db46cb6235e617a5165fc77ae50353b27e4f8b net/mlx5: Correct TASR typo into TSAR
1973ee872e789cf113be941a7bc6d7c32f2bd2ca net/mlx5: Verify support for scheduling element and TSAR type
fd1763f284581eb5e09ae30fdfe0470887ab8865 net/mlx5: Fix bridge mode operations when there are no VFs
a4c561c2447986a737383249ffb431f2cc9c8ae1 fou: fix initialization of grc
cb5441f51bdc081d0ce7aa9e1e484beb71b6663f octeontx2-af: Modify SMQ flush sequence to drop packets
98c3ef1870508e33c42f6259c85a3f9f1bcfe1bb net: ftgmac100: Enable TX interrupt to avoid TX timeout
ef2c04b84f8282dbb23c59ec1631b164b419e2b7 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
aa1c35d8119d9c7cc419305946eb8696433a446f selftests: net: csum: Fix checksums for packets with non-zero padding
15efabcc3f850ecea002ea0f53f52b6d69afbbbf drivers: perf: Fix smp_processor_id() use in preemptible code
ce26f53d19c176a358b97e45651452c172135e5f riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
1b0e27502aa9d25bbf4cf589d1233268ef0310c0 netfilter: nft_socket: fix sk refcount leaks
e8467dcef3b7b821f150296d312479f98715af75 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
10964178fc4d5b46b8f0e907baa3a76f8bbe9f84 net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
f860652efb7d7fa3452b24ba3d19c3b830360b8f net: dsa: felix: ignore pending status of TAS module when it's disabled
ff47fa3036bca4a8b7f255d90b9d2360eeb46d73 net: dpaa: Pad packets to ETH_ZLEN
0ac4ec8465c6000089bac951b92b0cf576821185 netlink: specs: mptcp: fix port endianness
6a1e977b0ebe5835b9dfd1965ea4f28638b8b52d tracing/osnoise: Fix build when timerlat is not enabled
b06b73ab2698437a764ae13d36b700eb4116b5a4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a5cd78e0b3147bceca8a2b13bcad8a390c31c011 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
04c2327f9c6678e759262c0e70f09544b8f4031a drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
c926791c229acb4bf6e74e6c6b4e46851a21697f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
96b72da6be38c1a1f85ecd1a16dcd0898d842a6c drm/nouveau/fb: restore init() for ramgp102
06553aa89614352f2e30431e0438a08732033100 drm/amdgpu/atomfirmware: Silence UBSAN warning
583ab163f255e1aad219c5f0a1d75aadc24f6f91 drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
220f74242beb3a2a6b21c72cad5619ecfde0b70d drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
0710ec16f8671cdb549e0ee1a08e0507d6d3e594 drm/amd/amdgpu: apply command submission parser for JPEG v1
12595b00e752523fcfc80ad87a34e72090cbc633 drm/amd/amdgpu: apply command submission parser for JPEG v2+
7fc259256e35fd8f386a3e72124d0e63b6221237 drm/xe/client: fix deadlock in show_meminfo()
3e3b0bdc09ec6e57c1e6d61e626c2db2a4a7901c drm/xe/client: add missing bo locking in show_meminfo()
9268f86c8bad2ee83d79f6dcdbf146f09fc14f87 tracing/kprobes: Fix build error when find_module() is not available
d32f9ebfae2c363ca855fa3280cc008f6fbc1c31 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
76e848c8a2c2e53976602e464835b6fb29fcb971 ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
07bf309fa890512b07e9cf1492708ee03adaeb6a spi: geni-qcom: Undo runtime PM changes at driver exit time
6e68dc47c88bd193908b3863f4469e35a652d0fe spi: geni-qcom: Fix incorrect free_irq() sequence
1db76c84d7adc1fd32b5ab55addd0f6822549f6f drm/i915/guc: prevent a possible int overflow in wq offsets
4f3104635d52e031eeb35a6167cba8a49857f51b ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
682a2d08af59a2b4e42e0b70802fcb3a3e8fb1ac drm/xe/display: fix compat IS_DISPLAY_STEP() range end
a0cea22ca423da903cffb74f7d51895f39177591 cifs: Fix signature miscalculation
b277ab94483fbb2a6e07e46da830435bfdca99b0 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
d8de30651bf1ff51718c9197b46b199aab2a8fdf ASoC: meson: axg-card: fix 'use-after-free'
c60c089d37e8bd0097c8c646d80d5f6fd4c3a3bf usb: typec: ucsi: Only set number of plug altmodes after registration
e9fde6b546b56159c192819586894f0e5b8ff6f3 Linux 6.10.11-rc1

--===============0833658601754870327==--

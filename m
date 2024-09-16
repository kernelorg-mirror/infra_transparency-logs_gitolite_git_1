Content-Type: multipart/mixed; boundary="===============2814697685893439489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 11:41:46 -0000
Message-Id: <172648690663.1475260.5875103404163465233@gitolite.kernel.org>

--===============2814697685893439489==
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
    old: 60ee4e5458a6dfd8e770f05ae85eef4aa164b3e0
    new: be72bbd5b54155d38d326470e28b72ba2de43d38
    log: revlist-60ee4e5458a6-be72bbd5b541.txt

--===============2814697685893439489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726486908 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726486903-0104bdadf38c1e4654e9678ed9be18558f8eb2ef

60ee4e5458a6dfd8e770f05ae85eef4aa164b3e0 be72bbd5b54155d38d326470e28b72ba2de43d38 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmboGXwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TuMQAJj/YkprEEVjMN0ZhSSC
6dgx5XFmP+tPmJzuQuazRKaU9dmzlINECH4/e506PfBg2l34UbhspRlB+cHraCVs
RI0HWwCSMd/b3I+gn0WYghUI4bA+2Prgf55wbFIrXNomgisxq47QZbPj7lulx1wC
TJzcHRw5SpGatwGS1WTjYPvCNNxJ060qAg9hq0wrLlyOElAtk4QnNVy4L7RJwPPX
P0M/LWbrEDRu0G3NNPxqsFgeHpC4Kx7bt5d7wYECffPIIi9mKPtEg07HWUQnDesl
l5Qxhm5YQ+w/GJqdwsgb4z4zxyqrtEUnpSa9Hn5cZ+R0YA4BNCsXSJRCR7qIrlsK
b1J+t+3EnE4h3lY2ysfol6EGr4AEJQnc0bceXKCEO+zfiZyP9uhQVQ26tIb3zAwy
Zt8hfrMtEvmBnwULClh8svv4uhsF5tQ1NPxTkOiJ1f9Sg17hWqsii5Mj05EixQFi
Inkt1qGiShDf+Hjedb3oV5v3n7VPkr5548vIJ/D75isHf+efHCzJ8kmw/E3LCjms
yHHeC7bHARI2++4NYVnGJQC7N4BsGD7m6moPIVrv4dA7t22pZa2oOn03gmAodMpE
1KOmNtgxKIAiis174Lo/W86rG6cESMjTJJUoWQUpwPKaohfrQW0umGzlrsXgrPaH
iAnn0pfohVOgrt6pxGXUBMOE
=yccm
-----END PGP SIGNATURE-----

--===============2814697685893439489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ee4e5458a6-be72bbd5b541.txt

08382954e4d2dad43a7c1870e4259d1e42413e4f usb: typec: ucsi: Always set number of alternate modes
4783c784968dab83ff2def3fe61cc565992ac566 usb: typec: ucsi: Fix cable registration
887e2c52502dafe9e2cbeffffd5d1f57ccd866e4 drm/mediatek: Set sensible cursor width/height values to fix crash
8d801ce3dc4a1085a9fa60dd16a675991052a671 ksmbd: override fsids for share path check
0a8c73373fdc1b53facc2af5a2eed2e87bff6081 ksmbd: override fsids for smb2_query_info()
dae961e28a2e61d605239e030df0e7975c444c7e usbnet: ipheth: remove extraneous rx URB length check
780af6d109350bb9e2a3f309075baec3ba2b2f69 usbnet: ipheth: drop RX URBs with no payload
f48b46cac7a536988a502b7dbc504840c1c9c6ff usbnet: ipheth: do not stop RX on failing RX callback
885eac656690f91331b6abc640d38f822a733a95 usbnet: ipheth: fix carrier detection in modes 1 and 4
0c73a7cd5dd9cc27127998cc293a17dfb29fb6ea net: ethernet: use ip_hdrlen() instead of bit shift
240c0939688b6d47192d0a808824cc0763520236 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
0f1dc83b558067c96701d1215b193e3f1e4c07d6 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
c56fcf3f6aab1edd07a89c5536d13cd652d8eebc net: phy: vitesse: repair vsc73xx autonegotiation
f3ad95cdf507c63078e2989b0bad4de257c02b17 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e18bd1af6cc1b6a0208a87dbc84658e9793b53b9 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
2a53632e887b147e75a959bdc6655772d91ee672 drm/amdgpu: Update kmd_fw_shared for VCN5
2e9c790d52921acefe7968265342b6c3ff46ca5e net: hns3: use correct release function during uninitialization
880e381699902767a9023a8d0b009fed7b4c809e btrfs: update target inode's ctime on unlink
3e09b8ce13d57d71a0337695717b2718951a6914 Input: ads7846 - ratelimit the spi_sync error message
1a149269e7eee24f36b240af110769517ae2ad39 Input: synaptics - enable SMBus for HP Elitebook 840 G2
737bbe59c44b530f127c93ec01c372043727b905 hid-asus: add ROG Ally X prod ID to quirk list
3694385e08b7a18a018f08ce8cf8708249a47d20 HID: multitouch: Add support for GT7868Q
681a32c97c80fa649c29cc0f7d0c17e3623e1715 Input: edt-ft5x06 - add support for FocalTech FT8201
5ffc26e2a0adaba5000461b6211eb19bb8925d9f cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
a883997cd5ce779f8e80b16575e6d1ba2869880f scripts: kconfig: merge_config: config files: add a trailing newline
5bc4ba5cc792a2056295ad4101a6335b3aba209b platform/x86: asus-wmi: Add quirk for ROG Ally X
c29872e35c59b0e9cc32fb001e8832f4da6bff29 platform/surface: aggregator_registry: Add Support for Surface Pro 10
14924a14cb6c758993431ed6d5ccd97afd50b76f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
c72ac0f97b7cdee145b41dc43703fa82bf059d66 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
27a1e8d18ebd30c6d240d6a429dee0e00b89bd76 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
e0ca3054622d3c9d8b28cef853f9a18481c64e85 platform/surface: aggregator_registry: Add support for Surface Laptop 6
c713dbc0981482c089cfcba5d832b4806c3bd3d9 spi: zynqmp-gqspi: Scale timeout by data size
7750976745f320471e0238fe07c8932a4feb3c95 drm/msm/adreno: Fix error return if missing firmware-name
68486898ab8090d713cc637c5c9d6677240e52d6 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d59941c310f480f2c7b40a156bf7f7830b4c1a61 drm/xe/xe2lpm: Extend Wa_16021639441
37855fb143cc7c42f157a89fc737bfdbd97935c9 drm/xe: fix WA 14018094691
5729a6bee1c069244e0cff052570e00300ed2692 drm/xe: use devm instead of drmm for managed bo
bd191921e5cfddc0becdb81f09090e957885fcb0 s390/mm: Prevent lowcore vs identity mapping overlap
45fd5e791a896c4531f63c128e514153681502c2 s390/mm: Pin identity mapping base to zero
0c5b113dffd1047692b793ae39b0026d7dd43929 smb/server: fix return value of smb2_open()
4bd95f6905a61c9a9cd0a08b548e3a35fd35e2fe NFSv4: Fix clearing of layout segments in layoutreturn
bbd29a02c5162d264f65a7d97d59c48efad33695 NFS: Avoid unnecessary rescanning of the per-server delegation list
706c1b3795c4072d20d7d3712f3a462e1695a9d0 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
ec5c3f4679a1e69cc96bf2fa85febe56ad1f34a8 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
cf33b221bc03189bd7316e91a946b3d7d4628095 mptcp: pm: Fix uaf in __timer_delete_sync
82df420f2463afa1a0a6a19ace69477ff51626b3 selftests: mptcp: join: restrict fullmesh endp on 1st sf
6712bb842167f16cabde15af7084f0bfde202fbb arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
2bde516a5297abbc65dfd822baaefcd001b315b7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
71cb48a220ce267585031262b7447cd9272c5272 minmax: reduce min/max macro expansion in atomisp driver
f1f19b9b712207b9114754ec3a513b1821c319c5 net: tighten bad gso csum offset check in virtio_net_hdr
a31059ec8c471bb1f473370a00cabc9390872395 net: libwx: fix number of Rx and Tx descriptors
30a1c831d70827a04a9820f4e1988a92159687d2 dm-integrity: fix a race condition when accessing recalc_sector
cadc14dc41ee0d133935a3d6a3b49518ef510863 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
bc993bb72ad46882fb6b71d7f888f2b79e3b56a0 x86/hyperv: fix kexec crash due to VP assist page corruption
44ff8def6581fe785772caf43fb4825dd95efaa7 mm: avoid leaving partial pfn mappings around in error case
30229a446958546f46813341bba81c00f0949058 bcachefs: Fix bch2_extents_match() false positive
d1baf4eecbfd78474fdad4474291e5fe5e89850a bcachefs: Revert lockless buffered IO path
8c3752c71d51aea4ec7e3b70d56d0fdb653e16a2 bcachefs: Don't delete open files in online fsck
700c07329fa987b1857449299158426e7eac7ad9 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
7cdd60e4d48f310a7eb46250000e69a852ee2082 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
3ed3952b50ea8062f3c28409e2b3b0bd5fdc6a2f riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
e104400fa7ecaededb823b17ab1a5e63cebf02f6 drm/amd/display: Disable error correction if it's not supported
f787564472e4c90cde3798a614948e3d3ec414bc drm/amd/display: Fix FEC_READY write on DP LT
9b4b527578400aa49bb8367eb9db9789419118d2 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
9c15adecf445c4622b88a4c690fa88c384d4ae95 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
cbb76b8188224f69ea26ce22190bebee00f1f3a1 cxl/core: Fix incorrect vendor debug UUID define
0746ba075750a9d513aabe4c3c7eeb04d372f8fe cxl: Restore XOR'd position bits during address translation
c47c66730b612779f77d8be009a007994b7aea91 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
9ff894588f607ae090e1af28c9344466f1c37c48 net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
c3fa60caa094bb2e7097bab021e0836523b75e0d net: hsr: remove seqnr_lock
0ee965cda155d087ad1a1888f3fb7d996e519290 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6eca09b55a1eae7b2d6a95bd15e0f4d218d5c77d ice: Fix lldp packets dropping after changing the number of channels
eb1fc210ffa45550f557df86da47db19b0f5914f ice: fix accounting for filters shared by multiple VSIs
14dc3b203d94afde39663e6945b69a459b44c65e ice: fix VSI lists confusion when adding VLANs
a2621b0d9fc9d5cc69a9500fbe23a38a21166ef4 igb: Always call igb_xdp_ring_update_tail() under Tx lock
9225f54c7df053b000999d81aef1d3eb25ca4189 net/mlx5: Update the list of the PCI supported devices
e0ecab961d3a2aac68db6e20a471e8a5402f33fa net/mlx5e: Add missing link modes to ptys2ethtool_map
099b86277c531235ac11cd5bfc1e127e544c2a57 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
506ccb67ac557a0fb7867a0abc57adb067bbca80 net/mlx5: Explicitly set scheduling element and TSAR type
2b0601af53b411fec7f37559bd7c87a17f8c60dc net/mlx5: Add missing masks and QoS bit masks for scheduling elements
608f067333fead229d37c2dbc56c4c02747fc133 net/mlx5: Correct TASR typo into TSAR
0847529c1f3aa2873270d44fbaf22b8406739140 net/mlx5: Verify support for scheduling element and TSAR type
5f85444943555c17cb4aa15807e362bd7301296b net/mlx5: Fix bridge mode operations when there are no VFs
dcff29647d8d954949128e18e231ae96820934f2 fou: fix initialization of grc
39560c9131e616c9ecbbf82cfaab6c7bc89f83fb octeontx2-af: Modify SMQ flush sequence to drop packets
23370c2de7431c71dc7cc6263e166672eb3c5b48 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c24c0b029451902da882ea9b954fcd6f47d9a2f2 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
04e58f9e7b507e2f9f95c116682469d15201acdd selftests: net: csum: Fix checksums for packets with non-zero padding
d1c9fc05e69612e4c7eaee734bb3fe9ab03c980b drivers: perf: Fix smp_processor_id() use in preemptible code
a9a51e756b04d01f5ec6e446ab7dab96ff2740f9 riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
554c9a7d06eb3aaa1656b458c12b446fd430c3c1 netfilter: nft_socket: fix sk refcount leaks
b06012feec8c028207e9792b6c4766af56d5c417 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
c15c5e5b62f0368dbc3f3d40bf8579f29abb7851 net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
ed2aae692cdecb9f7b65864e655f4bd07e2ff74d net: dsa: felix: ignore pending status of TAS module when it's disabled
c51ad41e82de0df3fa125bb9115a24544a9d39cf net: dpaa: Pad packets to ETH_ZLEN
5b3f4df2ae9602c2f6b34a1d3cf2266fa296bbef netlink: specs: mptcp: fix port endianness
1d4b1a1a8cc846da18281e8bdb328260e557db43 tracing/osnoise: Fix build when timerlat is not enabled
6953319bb2a01a8007a0c38ceb2f648ff495e650 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
81993bbaec4a698ff41f24d9114f0f4ec3f6b581 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3a5bbf6899cf5b13df65b4f6d2e617e95c323b46 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
92b433ebe015509bf39892866e75d80740615f1a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
82fa05bf5931402e6dfc1241f5ba57a0abdee4d1 drm/nouveau/fb: restore init() for ramgp102
682b2efbf880e042654b7588666b0216eb2ccdd4 drm/amdgpu/atomfirmware: Silence UBSAN warning
0cf8aa2c5b6874fbd9966e9966e4219ec66cf65b drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
496bf4bb8345def1ce07b24706ffa29fc67f31bc drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
3e5e88b354e6a45dd7e222e8dd78e3332a5271f0 drm/amd/amdgpu: apply command submission parser for JPEG v1
c4c31d29cb3239f34a1f0eb22db850993333b6ca drm/amd/amdgpu: apply command submission parser for JPEG v2+
07c2885728cf247720e9e1962013aacc7510b2e7 drm/xe/client: fix deadlock in show_meminfo()
df82d546a3ec5e40c49320e2c3288f2eb3e1d579 drm/xe/client: add missing bo locking in show_meminfo()
e1d9c2c7c71b369f8ca74793a7c0a226d2d5571d tracing/kprobes: Fix build error when find_module() is not available
0c39d9ae27e65917684013af530463d7a48fde7c ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
3909bf63bcb3f0c7d7b2e4b08265d94e671a3ccb ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
581db76e65dbf4b96e7ff4081a1db72950ef7c3c spi: geni-qcom: Undo runtime PM changes at driver exit time
75f6f549f239be24173ad9ad627dc54db39e1956 spi: geni-qcom: Fix incorrect free_irq() sequence
fa168d5796640b1e64e391bb7e21ac336e73bd07 drm/i915/guc: prevent a possible int overflow in wq offsets
60d3b694d02603c4a7af0abc835b6fbc7988dd11 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
3df0403b9d0d1b7814ebb20a64f9047f9f692392 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
7ac916b916f45b103f1e2e1dc19ea697736ca858 cifs: Fix signature miscalculation
98938afa67d5d42cc5c64947df604819f2065c69 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
3de6132b94857aba114a7a4bfe092293df5381e7 ASoC: meson: axg-card: fix 'use-after-free'
9a1a137ad5ff0d713bf9d1725b8a4a8abf68a764 usb: typec: ucsi: Only set number of plug altmodes after registration
be72bbd5b54155d38d326470e28b72ba2de43d38 Linux 6.10.11-rc1

--===============2814697685893439489==--

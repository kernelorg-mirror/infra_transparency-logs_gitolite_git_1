Content-Type: multipart/mixed; boundary="===============4981168943069254443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 29 Oct 2026 07:26:24 -0000
Message-Id: <179325878421.3239835.16871957936905386700@gitolite.kernel.org>

--===============4981168943069254443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d135ab453a7400a34930bdda1ef4bdc8acfac80e
    new: c339f4010dea8b0d754f84ace70cd1b089878ef8
    log: revlist-d135ab453a74-c339f4010dea.txt

--===============4981168943069254443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793258783 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793258782-fdad1521e4ab6db5fe2b7f49920ce2332c6c01df

d135ab453a7400a34930bdda1ef4bdc8acfac80e c339f4010dea8b0d754f84ace70cd1b089878ef8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmri9R8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0FgP/Rb5VNRtdM5wwAxDieCp
Eq4lVKRek/66m2D0oWZZL+QfnkrShnNnCuckt4ZlJ5/9klE8M3gNtV2HE/p+820d
LJSHxQEWl8KSFbvDSoDTgk3PwZFY0gRVzX1ZA/vG18Fj5UxwA+FQ2pvTXy+lAbOl
IqFq/mX7BoHslOWRDX3V2zINWEHtqUXPU2XYEdMUb8qJGOSpDyLMltRW0LACuRnV
kcXQZQTwsUog8an5AGYc5hs0wmtYJRMotEjG6dnkGzRhM4Z0MH/ZmnF6mbtJJtkk
r8I1QtC2PhVd17NssE2Z4PC/KAZzdYWoI53/Yg1FhDcm/kTI4EJxptRHU3zZlxmQ
zncd5Chwh4P+bzNZI6rggrk98I8gUlEJJM8WcjHswFfJSJ1qPrIQiQ5LeaAoHikv
X31cKOcBreAYDcrEakqJ5PVdx09PEvjlmN6SRZ0HN8H8WOgTSbHYAFcRY2kfueBx
Afcu8Ls42vlhXYVvVDbaamjzVHLwIhTzAC8ByzY8MjpBlfh969F+z3YSo/J6BFr5
TVxJfHCAz9WKNQic/dQ50ef5hL6g2TetgqcZlol5ovE0zFFUcR0wQsCp8VjSFW/9
gh++CLBGTpUlh3QGGv6fZ62MP/nooahaApHdFQhB0zheF2XDfXbJ3icxD9QUYTtC
GHfts1pGfMkHstyn/AkW/tG3
=Yrv2
-----END PGP SIGNATURE-----

--===============4981168943069254443==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d135ab453a74-c339f4010dea.txt

6a78d048811659669d9c47bb845c6a5fbca56700 f2fs: cache: use compress cache
4f9ad04b59c6b7fc6df6e40c5722c6c201ee018f f2fs: cache: support fault injection
cc46c2e9336b5b43eabbb90d4217168b0512900a f2fs: cache: introduce tracepoints
f17987c6219e91d020620928f79af7b0fe98dad9 f2fs: cache: show per-cache usage in debugfs
c72dd9994952eb09442827caecb945474ae3072b platform/x86: add Acer battery control driver
a97dd0e1e49a8590183cf2c79028315e0ac3f060 platform/x86: hp-bioscfg: zero the hex-string decode buffer in hp_convert_hexstr_to_str()
6860f40002df9a58a40e4feb02d6747f851b221a platform/x86: asus-laptop: Fix typo in infos_show() comment
f1a7b185f985446f55e2d610c55e1f4cdb97ed9e platform/x86: asus-nb-wmi: Fix typo in asus_nb_wmi_quirks() comment
2205954cc4b6fab83b1084960ddeda0c192af9d4 platform/x86: hp_accel: Fix typo in lis3lv02d_acpi_write() comment
b24e9b919dcab218ed5a8c93d417335be56d24fd platform/x86/intel/tpmi: Fix typo in TPMI_FEATURE_NAME_LEN comment
b6fb95abfb48a13de916c64dbb78d6400e846e66 platform/x86: msi-laptop: Fix typo in struct quirk_entry comment
70245ce9ecded6a87fc8a3a9078e08e4eb3354b6 platform/x86: panasonic-laptop: Fix typo in the file history comment
e1ecb93fce699e85afd235a1199e72e4dccf030e platform/x86: samsung-laptop: Fix typo in sabi_configs comment
c78e206963e561815875f016ed7b507ab28bda6d platform/x86: uniwill-laptop: Fix typo in the kbd LED brightness comment
c6ac4b226d44cc208987f3f8ec8a2ecc4d611268 docs: TPMI: use literal block for commands
88a7f99c5871a7a04e6fd0e32481b80810683617 platform/x86: asus-wmi: don't warn when LPS0 is unavailable
639bc2254816b7c4e7a9801a7b3aa71bfa3f915c platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
c3e23729224dbf177185e99b61b4ca39046e9b12 platform/x86: panasonic-laptop: register FN key up/down events
d3b84e9c1a63c3ef6ea89276b7162ccb52b2ffd8 platform/x86: dell-wmi-aio: Convert to use the bus-based WMI API
185c1646f5dc3a0a525837da08b9e4c7404b19c6 platform/x86/intel/vsec: Use bool for run_once
a33d2364dd4b555340bb9ff5f346697c93124ee8 platform/x86: think-lmi: Use ARRAY_SIZE() in tlmi_errstr_to_err()
3de2a51d29b132866b8a023241eb96e6439a47ce platform/x86: ISST: Avoid model check for recent servers
93f8ae8a26ba5c9bb43c207384db36756c7f357f platform/x86: acer-wmi: use bool for boolean quirk fields
4bee415640e9fcb4fb0655a7ba3ea96eff424ac9 platform/x86: acer-wmi: split hwmon from platform profile quirk
3bd07ec2893bef0220cd63589c19e5be354fe835 platform/x86: acer-wmi: enable hwmon on Aspire A315-58G
62df6f88a76727af69f5f9b4543539b1854fdb7d platform/x86/intel/pmc: Add rugged Panther Lake support to intel_pmc_core
aa36a3f35df8475c8e3a3a104a789cfdbc9cad71 platform/x86: intel-uncore-freq: Add support for rugged Panther Lake
885b55bcd2336c578821b0788aac95c4679d68e3 platform/x86: huawei-wmi: add camera toggle keycode
6241e07ab561fa017b0eb63f785b98aefcfb2477 platform/x86: hp-wmi: Add OMEN board 8A18 thermal profile support
84192e252ebeffa973bb6900c60500bd88adf3fe platform/x86: hp-wmi: Add OMEN board 8D42 thermal profile support
f1474f0cb5c0542e13bc613f4657120102709259 remoteproc: Use %p for pointer formatting
35b028b25451e17d63b2cd36a11a86c5e18df1b9 i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
b1a25e8e143ef880450e6399fb0733b66a1c29f0 i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
2bc2b1b89f65b5b75ffae0cf3d67d2415611004c i3c: mipi-i3c-hci-pci: Set drvdata before creating LTR sysfs attribute
25648fb7cebb7e1963afc31c07e650d703cfc140 i3c: master: Match ACPI targets to the correct bus controller instance
48d7187c98e80fdb8f22e759355d6edf81cb9bf7 i3c: master: Remove stale GETSTATUS length check
ad869331ac616bf192c04081ef7e206e1d106ad8 i3c: mipi-i3c-hci: Restore controller state if i3c_hci_enable_ibi() returns an error
dcaabb080e0c9838f1240265a03fa9a386825b3b i3c: mipi-i3c-hci: Send DISEC before disabling IBIs in hardware
1570265b225757e3684a7c13c36915823f62675d i3c: mipi-i3c-hci: Fix runtime PM violation in i3c_hci_free_ibi()
5fbd0790af9484c251341e3ba2ebbb2887c570c8 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
ae307311a69ed65c6219915d978ae322950ba906 i3c: mipi-i3c-hci: Move DMA suspend/resume callbacks
9796ccba1254f6bd3b7e6b650ad28ffc56daf6e9 i3c: mipi-i3c-hci: Stop rings gracefully when suspending
de243c3dd2e57803e36efc5d2de98ae9a76434d2 i3c: mipi-i3c-hci: Correct RESP_DATA_LENGTH to bits 15:0
f3bd76ecb07573b804cf338c9a6f3b6e9910be86 i3c: mipi-i3c-hci: Remove invalid transfer size limit
8fe4a1b93aa909639fb1da76850294b220e3b763 i3c: mipi-i3c-hci: Remove invalid HDR-BT and Fm/Fm+ definitions
b7e849313eba3c6ecadb89961b0abb431278a5ac i3c: mipi-i3c-hci: Support configurable device NACK retries
b968be9e719302c6d74beb16224e9d956d26433d i3c: Restrict HDR modes to those supported by the bus and target
9b347cbde81c6fa5b7e7043e2ca38229d6c299c4 i3c: mipi-i3c-hci: Add HDR-DDR support
bf9ec06c90dcd8ccba116fbc065b5d918de47644 i3c: master: amd: Report direct CCC read length in payload.actual_len
49e9feb15def930b771a9360730245450d73a203 f2fs: rename page_count with cache_count
a4b9fb9e69116e9ce35e1de2ca2bd940552b8d1d f2fs: rename nr_pages_to_skip with nr_caches_to_skip
3b0140f37d25b99cf4c881ce40bafd02d9781c5b dt-bindings: phy: qcom: Add CSI2 C-PHY/DPHY schema
772ff99404a101e8d216f869c606cbd0d1d37752 phy: qcom-mipi-csi2: Add a CSI2 MIPI DPHY driver
090055ee629523092688da42428558ba56d4272f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
89c5ae2b19619e41f9098011667fc1f59c9f322c phy: core: Add phy_get_by_of_node()
2ee4e00dc1a38bf7bbe128825a63c6b523480c33 phy: core: Add devm_phy_get_by_of_node()
fcce260fa4ba624dced020789d0a9a0cc1670062 phy: core: Add missing kerneldoc colon in two locations
26c0f4f7b2e222c0d1005006a94520157641d91b Merge branch 'topic/phy_qcom_camss' into next
c7f2322431cb6d108b18fb4154606b49e2bc50f7 dt-bindings: phy: ti,tcan104x-can: Fix property constrains
b1b9fb951d7c62405ff0acd56ef408f39460eeac dt-bindings: remoteproc: Fix MT8188 SCP regs
bd79ab72b62c0e0f1466d3dca53dcb12d5a072d9 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi and Maili MPSS as SM8650 fallback
96e47e798cd157d32face71551242d2b6fe42b89 dt-bindings: remoteproc: qcom,sm8550-pas: Make SDX75 MPSS fallback to SM8650
106aaacd18cdd0dc13d9e1a7d8cf8e1e5d965384 arm64: dts: qcom: sdx75: Use SM8650 MPSS as fallback compatible
bdcb3b5116c36667f52dd80dd24b117cb8101ff5 dt-bindings: remoteproc: qcom,sm8550-pas: make qcom,hawi-cdsp-pas standalone
2eb7702db31d4b468bbb9380dddf1dd3443cac6b remoteproc: qcom_q6v5_pas: add per-PD proxy performance states for Hawi CDSP
4c72635f913850512d5fa74bf3eb7db3670398cf fuse: don't shorten the folio descriptor at LLONG_MAX
d0a079b5b94bf5e10f1c00bd092eda0333782037 fuse: zero the correct range on a short read reply
f7585e1ce3418ec282485854b3d8d31c6a961e37 fuse: don't drop destination page cache on a zero byte copy reply
ad866d756de0682419b04d66b466046880482f03 virtio_fs: zero the correct range on a short read reply
d1c723c516dc2d43b3a5d668839da21c466953f4 fuse: drop rather than zero the copied range in copy_file_range()
a68d10dd8f3d408df9b17bb7ad0054d1272b136c fuse: replace folio_test_highmem() with folio_test_partial_kmap()
0d4cd92b41dd33a3112959f9be86002ff309de73 platform/x86/intel/pmt: Block mmap when callback is present
b86e5062cb881f6e5c1ddb8913c1357a9508f6db platform/x86/intel/pmt: complete pcidev to device update
5724621ad5b8083b3fdd3fd38599d26d98a26bbb platform/x86/intel/pmt: refactor rmw with a return value
b46e0966741143366b5e9aafd3e85e297fd2f365 fuse: enable large folios
1a61afc42cff8397cbc430666cf4ce9dec72e076 dt-bindings: remoteproc: qcom,pas: add #cooling-cells property
2ff581c2185c3797fae2725537c7de1da3bc89fd soc: qcom: Add QMI TMD support for remote thermal mitigation
8eef721027127b7bd8ec06246bf1bbd975dc5f64 remoteproc: qcom: pas: add support for TMD thermal cooling devices
586a2fadadb160295a93e5d5d32db1a2558a4d3f remoteproc: qcom_q6v5_pas: enable QMI TMD cooling support
c1338aae7b4054e26f322155423f6aba90aeea23 fuse: don't BUG when the copy buffer is exhausted
ab38882862f7ca0fec35b1c85a48fb51b0ae9c65 fuse: return -E2BIG for an oversized SETXATTR over io-uring
6e887377a63f670d79f3d8a107f29e745e9ddf43 fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
8ee5b655e0a6fcfe65519d942114c4736bf601f3 platform/x86/intel/pmt: refactor rc with a return value
7fdfccf87676a17ab7a24b67595c701dd8d913a5 platform/x86/intel/pmt: Add register access callbacks
5871df43fccf1e0cdcba873396b7951f31d5b86e platform/x86/intel/pmt: Do not remap when using callbacks
1c1e2d90aa452764df66bb1dd774aa0d06d89cc8 i3c: master: adi: free the IRQ before unregistering the master
609611d21b618e6173041cfe0c1670fc1e485c46 i3c: master: use named initializers for acpi_device_id
9d60a0eafae188d2189f03501681f7c8f9503404 i3c: master: Add APIs for I3C hub support
8d0008260c32206e41d4c35a99b281da48f7c2cf i3c: master: Add controller-only device operation helpers
58c018414635dcede72f92541db8f84abd4cf980 dt-bindings: i3c: Add NXP P3H2x4x i3c-hub support
b0cfe49a2e3b984f94f86dd0888b7102f69d98da i3c: hub: Add support for the I3C interface in the I3C hub
c4261f77cde773bd7046d332e07de4d8ab600235 remoteproc: xlnx: fix typecast warnings
4faeea625cf730bb20f609f061ff81c9b6852931 f2fs: quota: fix unused-label warning
7566fec606d233f803e61f5ce37c54fbcdb00010 f2fs: reject device aliasing without a multi-device configuration
b6397651e5ef00968fe690bfcf1f03da2c0cc31e fuse: use "vdax" naming for virtiofs DAX
bbe2d73a8231d20f3671d30f8c0045d6c0022b9d fuse: don't assume ff->passthrough is set for FOPEN_PASSTHROUGH
b776cbe24cc1b79c7f5101762b0069b3f48b6a4b fuse: make fuse_backing_get() static
6e392158cf549936b3bb8cfd560099f596934192 f2fs: cache: pin cached block in f2fs_end_cache_writeback()
61ba87b33e870544ede81a82d75e957d873faf41 f2fs: cache: pin cached block in f2fs_unlock_cache()
1383cff4ccf3c8833c6255edffa29eb67c6419bb f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
63bb030f36b85782f1ec6157d78292466abad1c8 f2fs: fix to set sbi->log_blocksize in advance
855a46681e0ba601952c346e5b62d867e51ecb23 nvdimm/pmem: Release gendisk on probe failure
a936b634dd62a414a3da6517fac11f02117ffd7e dt-bindings: soundwire: qcom: add qcom,shikra-soundwire compatible
b27be5a85ed3c11b51de189218d7a78b0972af4d soundwire: qcom: add EE-aware register layout for Shikra
d32e04c052342d7d1cc03f6ba4cbd135cd0112bc soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
fbc3ac576a33a6ad430366dea85585780612de79 soundwire: intel_auxdevice: add rt718 codec to wake_capable_list
21f4552fbaafa75628ed7bf7693303920da0545c soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Yoga 7 Pro
e0cb731652a1bebf962086f17d1b7c9d060cb7d6 soundwire: dmi-quirks: Disable ghost rt711 on Lenovo Yoga Slim 7
2e9eff8847a46530ab937696f340b9d5bea2e4ef soundwire: intel_auxdevice: add rt766/rt767 codec to wake_capable_list
7540fc0a4f667b6773d10753a602a42a3113087b phy: HiSilicon: Fix error handling in hi3670_pcie_allclk_ctrl()
02df7fe1297d35d33c9841f345f61bf10f969300 phy: mediatek: xsphy: clear U2 DTM0 force bits during init
16ad4c3e62a5946143eb6642f46d25e46f605cd6 MAINTAINERS: name the phy/linux-phy next branch
861e77f3314e30228e234f866c8bb1ea82560b92 dt-bindings: phy: rockchip-usbdp: add improved ports scheme
3f2181226d7708349c69cd4a4b21372a8049576b phy: rockchip: usbdp: Update mode_change after error handling
b322403c294b67fd6bcf6719b4fc9f8a9e313129 phy: rockchip: usbdp: Do not lose USB3 PHY status
a2ddfc60a7d3ba0f571f037371b261642f8ed208 phy: rockchip: usbdp: Fix devm_clk_bulk_get_all check
17cd5e026a6e806b811f915b8e02a8b9d14f6f41 phy: rockchip: usbdp: Handle missing clock-names DT property gracefully
1ab628ce8f3ab694c28dcfcd5b1eec0cf9f499b8 phy: rockchip: usbdp: Drop seamless DP takeover
31fadcc97c033daa0b663dbd6e6acdf3121f1975 phy: rockchip: usbdp: Keep clocks running on PHY re-init
6bee51c8b7dcef4917ed9acd7a8903f263374d1b phy: rockchip: usbdp: Amend SSC modulation deviation
6977ac261a62399c696e5543519e3074de513eab phy: rockchip: usbdp: Fix LFPS detect threshold control
5def5d61ea5ac6f391364f6fdcff13a27a52026e phy: rockchip: usbdp: Add missing mode_change update
ae9b60ef1d626d1a4fdf8854f66d58f6ac56e37d phy: rockchip: usbdp: Support single-lane DP
443997ca8d797375ff35e8f3ad3828799e88f71b phy: rockchip: usbdp: Limit DP lane count to muxed lanes
ebe1e8cf3d109302c749591f6bb717cd260b00cf phy: rockchip: usbdp: Rename DP lane functions
e8e7f3d875a302032d8b47b52b7adef16082e7f9 phy: rockchip: usbdp: Use FIELD_PREP_WM16_CONST
9235d03d5e520178d53f5098068f2c3926457465 phy: rockchip: usbdp: Cleanup DP lane selection function
bcdb77332fe05d699e8351263d535ffca373e459 phy: rockchip: usbdp: Register DP aux bridge
4fd2c13cbb11f5483a43cc789cb8de1c3bd23238 phy: rockchip: usbdp: Drop DP HPD handling
fbce9cc28cadb24026a6c061819d42e50d3bfea0 phy: rockchip: usbdp: Rename mode_change to phy_needs_reinit
4d8349799c4be92750c0d73c9dfac09003233146 phy: rockchip: usbdp: Re-init the PHY on orientation change
cc492941f8e3523648fb1393e3e61a7602a0260d phy: rockchip: usbdp: Factor out lane_mux_sel setup
b1ca8de219ae6e4d9eec22acfbe4357d8addd94c phy: rockchip: usbdp: Properly handle TYPEC_STATE_SAFE and TYPEC_STATE_USB
f8e38359fde88381c3a7b1134dfd3a406a0e611d phy: rockchip: usbdp: Use guard functions for mutex
619233ce6b2329529c9f0ff9682d6e22d160ebd6 phy: rockchip: usbdp: Hold mutex in DP PHY configure
89eb5e8aec232ff494a0261f7fada6390bb3f1be phy: rockchip: usbdp: Add some extra debug messages
cf3aa34e6f0798544c26ad93a6c3c2231ab09738 phy: rockchip: usbdp: Avoid xHCI SErrors
35101e2f49c04bf1cfc69b8a0d3f85c742369ccc phy: rockchip: usbdp: Handle rk_udphy_reset_deassert errors
fbbf6c85b08008bf68ef49931175edeaa36ba82f phy: rockchip: usbdp: Only enable USB3 when not in high-speed mode
48afd2d3c85aebe3303b42db30bba2963127be63 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible for Maili
926da02a917dec4b5188b76118318b471f14dbe0 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Maili PCIe PHY compatibles
1a60038589285eec5b345f1da05ba04a185b8db5 dt-bindings: phy: qcom: add Nord QMP PCIe PHY binding
63cfcae23b2b4ca43994d507f5f04cba0306dd5a phy: qcom: qmp: Move qphy_setbits/clrbits/checkbits to common header
6dd77bf6a10d0eb9ed17f5b6093b3511052084db phy: qcom: qmp-pcie: Refactor common multiphy handling
e397c8507e362a29ecfb4aef38b408f2de731526 phy: qcom: qmp-pcie: Add Nord Gen5x16 PCIe multi-PHY support
4d1f3875f32894c4082b79540fe3d77cede6d260 dt-bindings: phy: qcom,snps-eusb2-phy: Document the Nord eUSB2 PHY
674e602140a19a63c406e1096d0aeb76e8e16af9 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document the Nord QMP PHY
bb0417288ea40a5f57676529cae95f3c20bd697c phy: qcom: qmp-combo: Add USB3+DP PHY support for Nord
a1aebc3846c37ca54977a79ef3af2f667a224891 dt-bindings: phy: ti,tcan104x-can: Document Microchip MCP2542
b19cc01678700920f201aaabf9880059cd513975 phy: qcom: qmp-pcie: drop unused reset names
8c2b331e6327ead44e72e347ce405c21dd781a99 phy: Add USB3 PHY support to Google Tensor SoC USB PHY driver
261e84f9278f4373970471ad71479df20d82ed4c phy: rockchip-samsung-dcphy: Enable runtime PM at PHY core level
fdc340bfc7ab60c4cbdb198c9972114b51d7caa3 phy: freescale: fsl-samsung-hdmi: Make sure clk_init_data is fully initialized
91967098fd985237ba0deff97809ab52d3e51fba phy: rockchip: Make sure clk_init_data is fully initialized
f1d07d242b4c25a259276cc2b136f49c68ee71ab phy: fix typos in comments
a2fd3d1f4db720ac1deb477ce4811c5e4e60e5f8 phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
8ca2e111117bf1d571f7c9de5d0dd91f5b770b11 phy: apple: atc: Factor out the PIPE mux sequence
c319906aa47f8616019b01b1dd5c14eef293bb66 phy: apple: atc: Implement the USB4 pipehandler state
882af55e42a4cd5bd61db0244c0b78941884518a phy: spacemit: fix K1 USB 2.0 PHY Kconfig dependencies
392101240b22256105da3b5af6348d1889c63112 phy: spacemit: enable K1 USB 2.0 PHY by default on ARCH_SPACEMIT
77a0e6ae5dec54fb6049e3ab88288bc40c81f9fd phy: qcom: qmp-pcie: Select MFD_SYSCON for the multi-PHY driver
fb0f0e0e9e5dace7a6d9cde289537980ad35db3d phy: qcom: qmp-pcie: Check clock-output-names count in the multi-PHY driver
e95b476302852ac1fb5bffaa824ac2cd35178e58 dt-bindings: phy: mediatek,xsphy: add optional repeater phys property
bda1af7b177a94f6d169f0b359c61e7a7d39a36e phy: mediatek: xsphy: add optional repeater support for USB2 ports
d68e47a06c5cdc90cbd29ce2e74fa61eab5d47cc phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
88498cfc3ce6d8ccd3080ab4cc3f394eb2754b1b phy: realtek: usb: Remove const from phy_cfg allocation type
c01ccf91b257741e9edc374a465126bae9ae4711 phy: freescale: fsl-samsung-hdmi: initialize default rate
c850a8821901163998ec4b7932b3d79dbe480543 dt-bindings: phy: tegra-xusb: Add support for Tegra264
9358936fa13a8d7d9fbe92762ab38271c8dcb7c0 phy: tegra: xusb: Use devm_clk_get_optional to fetch USB2 tracking clock
475df243ffcad579c9beb6fbd47b1f9ee1045b7c phy: tegra: xusb: Increase timeout for USB2_TRK_COMPLETED polling
46fc5849823a67a4b480dec59266969a1b7f8a42 phy: tegra: xusb: Add Tegra264 support
af00a892e6515e3f08f2079578695389b01ba3a2 phy: hdmi: Add optional FRL TxFFE config options
a673b3d18e37e573d52bf41c47e75d46982f2fae phy: rockchip: samsung-hdptx: Handle PHY config after module reload
192244b9cb5d15288f318f20ad202f2274359474 phy: rockchip: samsung-hdptx: Add support for FRL TxFFE level control
e0844bd22a9f97885882bde3c4a441710e895240 power: supply: bq24190_charger: don't reset registers across system suspend
80d28539c1f9baab72210501729d67e3d9daa4b8 dt-bindings: power: supply: ab8500: Add AB8505 charger
6bd80f22c764fe8c56c62c118387f86a3ca98cff power: supply: core: Honor supplied-from with CONFIG_OF=y
ab2f870a67f547d3a6a55f5557cb7aecffb0ecde dt-bindings: power: supply: battery: allow 101 ocv-capacity points
f7c62ebfd9127b12a1e39f1cc7f3131cb3065886 power: supply: qcom_battmgr: Report capacity on X1E80100
c9ed44ab230f4359cdb3a72263c65daf31bd8528 power: supply: axp20x*: Drop check for disabled devices
da54acbc2ff2470c49259a91a5f48c4b0cce09d7 power: supply: axp20x_usb: Introduce a helper variable for &pdev->dev
f945606a8cb34c97d644ed487282f96641b05185 power: supply: axp20x_usb: Improve probe error reporting
6415ce7204af0e282f32c5ca69953d4224ac49fb power: supply: qcom_smbx: Remove const from desc allocation type
5526d100dd4785bb41793fb758defe24e14f61ab dt-bindings: power: supply: bq27xxx: add BQ28Z620
5d32ee3bff8bc943095d04e801e1b45f1c695753 power: supply: bq27xxx: add support for BQ28Z620
09a29213bf15630e85a375478832b074b2cfc5c8 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
1a64071bb30d97b75a1029943b6a3481098b254b power: supply: bq257xx: Use psy directly instead of driver data
455e49c6700c8111d492923952a1fe3b98da0195 power: supply: bq257xx: Convert parameters setup to the new .init callback
23a00d8fb0452a4b182f4fea01e244f47758f4ee power: supply: Fix power limit documentation
2648e3d4ca08014eb6125d96acb177e767d7c807 power: supply: return -ENOMEM on OCV table alloc failure
c996fa11ce8616aa3e8f5ebc34aa31a73dafac60 power: supply: restore hwmon if extension update fails
420a1e2763b5df3ed90f92d97cf30fe43822bba8 docs: power: supply: fix power_supply_class.rst status, health and time_to
27049920d0cf0396242f517dfdf2694e7b8daa67 power: supply: use tabs in power_supply_get_property_direct
8761a4577c4fd489fb7af435f4b11ab6762dab66 power: Use %pe to print error pointers symbolically
df2914e2048556478980df4da89d16390c368e4d power: supply: max17042_battery: Make the fractional macros safe
16f506a13b58a55308449bbcbec89c817d619ca2 power: supply: ab8500_fg: Accept status from supplied power
4d40dba1815d46c6ef9019ed80e3b998b0fc443d power: supply: ab8500_fg: Report sub-percent charge changes
b4d3dc743df09cf467271e1490963ed9699ddfa1 power: supply: ab8500: Correct register definitions
0bc9adf42698de962e845a9355b53bdbee5b5895 power: supply: ab8500_fg: Drop nonexistent AB8505 controls
95990cda8e42dda4bd3f1475d578323981bd8579 power: supply: ab8500_btemp: Fix event temperature reporting
3b33eda4067494658d51db0792377fef98787e3f power: supply: ab8500: Preserve battery termination current
3e1d2517347f6bb72f74e63ec77d1634385fbf21 power: supply: ab8500_charger: Fix AC charger re-enable
2b697df2b6394613a3bb168adfa8a845ad7c83d9 power: supply: ab8500_charger: Decode AB8505 USB status
dcecf527632297011153f088573689a1ad1de790 power: supply: ab8500_charger: Respect AB8505 register layout
1098c619ce7595a77a8c2e366a703e9fc5f29bf7 power: supply: ab8500_charger: Handle detection errors
52c8cdcc1146d86fae524a589d4512c8d59ea8b4 power: supply: ab8500_charger: Skip absent AB8505 main charger
95fba2e3055df99ed19e7d6399101bac42b3e7d5 power: supply: ab8500_charger: Retry AB8505 USB detection
76bdf9d78245bb068207c23e9bf43d4b9bb201c3 power: supply: ab8500_charger: Recover inactive AB8505 charger
9a0461fb5e7cc64ed303bee3661452879ee139a1 power: supply: ab8500_fg: Finalize current measurements
edafb2e4642b72b0f86ce5990d5c29c116bb642b power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
b33596a615d163372f5e7519338d860cbfc37217 power: supply: bq256xx: Expose VBUS state through extcon
4856b49317ccd4ce96a0e8970df7d13ce8975a02 power: supply: pf1550: drain IRQ work before unregistering supplies
5c1c602463d597c5189ddc5a73dece588ba2c57a power: supply: sbs-battery: disable polling before supply teardown
6f61db971065919bd6ca2d62fdc4be158857c403 dt-bindings: phy: Add nvidia,tegra264-mphy
256cb243f4c21b5ba845885df9d1e79ce29eb706 phy: tegra: Add Tegra264 MPHY driver
c5e6a552846b253294d0b37f447aeea20c1938a1 dt-bindings: phy: Document MT8196 MediaTek PCI-Express Gen4 S-PHY
e9434ed4effaf46351fce729380d3c8d7d918f20 phy: mediatek: Add support for PCI-Express Gen4 S-PHY
40c95f05093129e75f0180938de53dac65ce7e75 dt-bindings: phy: rockchip-inno-csi-dphy: add rk3576 variant
47de65075563915363ed25affff41b9b4d004d4f phy: rockchip: phy-rockchip-inno-csidphy: add support for rk3576 variant
e22b112f2fa565fd7d2715ac9d1bc3ba1a3c2427 dt-bindings: phy: aspeed: Document AST2700 USB3.2 PHY
ad72aff5b4b5396a2a443a8f838fcfb8067dc603 phy: aspeed: Add AST2700 USB3.2 PHY driver
ea01f446f0682a5e7bd7a275889a890b7e0c6e02 MAINTAINERS: Add ASPEED USB3 PHY driver
6c0a5a1fb1668b5fa9f9c9c302f5235d131f2ed5 dt-bindings: dma: mediatek,uart-dma: add mt6572
3b18c8e460760a7993c54f9d591b1b758349b1b3 dmaengine: sun6i-dma: Refactor to support A733 interrupt and register handling
4ec2d7bbbf2c79a63469b4a027cd522abdbfb2f9 dmaengine: sun6i-dma: Support variable address widths using masks
9ab1198158a5e6b1d24677970cdd30aba2d39d37 dmaengine: sun6i-dma: Add num_channels_per_reg for flexible interrupt mapping
714f0410eaf057b3fe19e4b9c9028406e38a29d0 dt-bindings: dmaengine: sun50i-a64-dma: Add allwinner,sun60i-a733-dma compatible string
779867c3a5309561e056f9c3c55e5d1dcc7717c9 dmaengine: sun6i-dma: Implement support for Allwinner A733 DMA controller
3cee6f79553202d7d3954555560ac38d719344b8 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
f9587f7906ffca0d6bbee01a887079274adf3269 dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Maili
bdfd76514bd11301f4e67d150485ab696c26d83d dmaengine: switchtec-dma: fix double-free in switchtec_dma_free_desc()
1188942d6160b9f799af297bdb5d7812cd7fde6d dmaengine: switchtec-dma: fix resource leak in alloc_chan_resources
fd39726ab7096840cc9c9dea6dfba23834fc81f0 dmaengine: switchtec-dma: fix channel leak on registration failure
50bf400915d308b80729bae8c6c85f001d7b7295 dmaengine: switchtec-dma: make switchtec_dma_chans_release() void
268f9159ebf38a7ed134e5008e705d8ff99e1c20 dmaengine: switchtec-dma: fix chan_status_irq cleanup on create() error
5b4c561554b2f802a4e3db539ba2c586b72b7721 dmaengine: switchtec-dma: disable channels before freeing on registration failure
9f744689c49defa61238836829202d1473da2ea5 dmaengine: switchtec-dma: fix use-after-free of swdma_dev in remove()
10d34fbca6e09a6a18d64fa3ebaa3db9f27fc1a6 dmaengine: ioat: disable relaxed ordering before registering the device
c691357acf76037b8a58ee4eb0ae07cd708a8ba1 dmaengine: ioat: use sysfs_emit() in per-channel sysfs show()
f3017892457d8bb664ea4b912910dc254e2dd825 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
9d79e5efaf7b908fd3eea1a6afb34fc06dfa1d7e dt-bindings: dma: Add Amlogic A9 SoC DMA
b84b5197e344e2d378a9edf5d782b6fbddff8d06 dmaengine: amlogic: Add general DMA driver for A9
a5b2763df36b5c8ca0927f24ee97d9617e4eb6eb MAINTAINERS: Add an entry for Amlogic DMA driver
4bbfc1d7e56134336dd1f792f51ee88a600a27ad dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
7b6aa7904aae77275e4e8e8c69ce8826dc301fa8 dmaengine: ppc4xx: change to %zu format specifiers for size_t arguments
f54701da5c0562cefadc8b638c3c141111c10579 dmaengine: Allow drivers to assign static channel IDs
9d31ad3b331d5d78bd6a247a9d35f35a6a9bbd59 dmaengine: dw-edma: Configure remote interrupt routing
742c2a8041e8c23ec4ac6688284ac12c623df1cc dmaengine: dw-edma: Account for the MSI vector offset
ef399305a5bf64231059c63a53f3384eb59c2458 docs: dmaengine: document ownership of the descriptor flags field
e2174129ddb293552ab7832439606848348f0370 dmaengine: fsl-edma: Implement device_prep_peripheral_dma_vec
2c9f5e95f41898b506b132d7698d270ed6a13583 dmaengine: fsl-edma: Support dynamic scatter/gather chaining
6b0089d88669c87d69df6fa118c198024494a033 dt-bindings: dma: Convert hisilicon,k3-dma-1.0 to DT schema
5014a84aa577922593072719c048d526e5a37bf2 dt-bindings: dma: qcom,gpi: Document the Nord GPI DMA engine
3a03a5866e82027c0fa96f6208721397e5a6ff78 dmaengine: dw: use designated initializers for acpi_device_id
b37c93bc1cfd0f5fb898b7943bd0c1797341a41d dmaengine: loongson: use named initializers for acpi_device_id
db09763394959442d91d86840717412073c41abc dmaengine: qcom: use named initializers for acpi_device_id
b2c203a5878b0d3f95e4802fa01e320d317b82cf dmaengine: xgene-dma: use named initializers for acpi_device_id
57946765c242005bdb16d17944c27662c8c5b013 dmaengine: bestcomm: Enable compile testing
9db8e502b34bc1df8078abd0169a4fa0624de3bb dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
11101a8e3e42273a5910a149f6324040b88f4747 dmaengine: ste_dma40: Fix physical cyclic capability
c80edceff29ee212987c2d2c851b2cb2eb4b477a dmaengine: ste_dma40: Fix cyclic transfer residue
db28400d92cd97005065dad230b8a5d72ab121cb dmaengine: ste_dma40: Recover coalesced cyclic callbacks
8175ead5727173d4b96d1e830e696765d75ade71 dmaengine: ste_dma40: Fix failed start cleanup
c6809b381e34f8966cc3d9e5d7d658775a408f83 dmaengine: ste_dma40: Fix probe runtime PM disable
12787e3f2f93f3af59769b08ee4fcb044531120b dmaengine: ste_dma40: Check runtime PM in IRQ
55a35231b8ced2250a7743ec350a9566d553780e dmaengine: ste_dma40: Handle runtime PM resume errors
b96967644c524d34b2fdd2e58c31e7b36e3469e6 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
ffd583a734dc4bdafb9e18d9aa48b6efafd1a628 dmaengine: ste_dma40: Init hardware before registration
7ca608cf6b842685bbbe131d4f7d638f7cdc2b5d dmaengine: ste_dma40: Fix probe IRQ leak
f71ef686f913c8e9771a54466a76d653b83cd3dd dmaengine: ste_dma40: Fix DMA registration unwind
7d4dc355c574d414d2402ac481a2fc4ee51e2771 dmaengine: ste_dma40: Fix LCLA allocation order
750dfcdb7a406bdd52d604099a631bbe96ddda91 dmaengine: ste_dma40: Fix probe LCLA free
9a3762b470421658214baeb6cce3eed7344bb435 dmaengine: ste_dma40: Put the LCPA SRAM node
f2baf04a695de4f952513cb00ccf0338c6db2e00 dmaengine: ste_dma40: Fix memcpy channel parsing
c96e9f056095825b5f8d4a11f4107fc174892f92 dmaengine: ste_dma40: Validate disabled channel indexes
9f1064ebe17cf3ab65ac6eb166398e02678aea33 dmaengine: ste_dma40: Validate DMA specifier length
77ebc64f40717b8501793b5f5ee717a141e62e8e dmaengine: ste_dma40: Reject direction changes after allocation
57938e0c2a24f9f792fe9f611391ef6b58d1aa21 dmaengine: ste_dma40: Fix logical channel bounds check
e66a9dbe04c71249cfb2a544c9c25d1b3b761fba dmaengine: ste_dma40: Fix event group bounds
b36f8fce7314fed53563c60e683ff86deb8a51ae dmaengine: ste_dma40: Fix V4B event group mapping
884e01160bc727509b4fdf04e763a86b936df464 dmaengine: ste_dma40: Validate fixed physical channel indexes
0ac4a90c4805b41013044fdefff051ae59a54302 dmaengine: ste_dma40: Validate memcpy configuration
38d97b1122e02f6b8859e660990aaeda1c32e00f dt-bindings: dma: dma40: Restore disabled-channels
405c00e43a9c72a0b9b318cc2d2e298386ffb58e resource: fix lost wakeup when waiting for a muxed region
63c4b67ee163b2a67a7561314bf2106d6c79c53c fat: fix fat_ent_write() for reverting the value
ceb43516a9aae0d969a4ec5ab40d45bd09e64229 fault-inject: fix dentry leak
d41ebc7f9e2cc80cb57139c05e71415a79582ab0 checkpatch: skip CamelCase cache for --no-tree without root
a156148976eac47bee7210097afbb609cafe88b6 USB: gadgetfs: do not WARN about excessively large memory allocations
83d3d7618421b40730e268a94bab33151fa88417 mailmap: update email address for Bradley Morgan
b6bec5b63a5b812145e53aaad1e63661c7214f93 init: fix early boot crash with bare hostname parameter
c204bf5ac3eeb66648904d0374d6f7b84d843aac ocfs2: fix deadlock in inline-data truncate transactions
415ad9147484a9994ad7963c46aaf56e14dd3b49 ocfs2: reject inconsistent local xattr entries
cba342dde142494a2e4a8a875bb027a38cf95dd3 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
34dbdb7e2384308714c870094629e7cbeb725b7c ipc/mqueue: release notification resources during inode eviction
732e3e10234cbe302d0dcbaa98c91c66628209cb klist: avoid accesses after waking klist_remove()
7857840b125a2bf2e9374ed9d3eadb307e72d4ae selftests/membarrier: introduce helper to get membarrier command registrations
276abb3ee627e01fef3eb1782dbb20765019f0e4 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
4238e66c82b6ee888a768cb298c85083b4566726 selftests/epoll: fix race condition in multi-waiter wakeup tests
6163a859649e9432e9c79c541f36dbf3bba9172f ocfs2: exit recovery thread on mount error path
1ddadc6d41c1a29fd8fad1891bdcd2956e08b7f0 ocfs2: free replay slots in ocfs2_recovery_exit()
b4cc0016f8ead77c823f2d55f4e0a0e61dd924b3 ocfs2: defer suballocator block group reclaim to workqueue
37ee144a07c0d652bea6986ec587eafa22df32c4 init: simplify early_hostname()
e614d360f3877bca8ef3d821fbef828f3628f40d hung_task: reset warning budget when problem gets resolved
36dd57d0ae9605cf7c91e6de04296400f8e2ef27 hung_task: log summary line when warning budget is exhausted
09835b11e5b1c0b659e44959b639c6426d977827 minmax.h: update the stale 'x' versus 'ux' comment
456b17ccaaf313a65652e51a11884f669c7c3929 lib: cleanup "fake" tristates in Kconfig
b82ed0e3a1dafe41577b095318a3ea6c0eec6f46 init/main: fix off-by-one in argv_init cleanup
51e766bcd35e706d8df29dd0fac98871fdced261 init/main: fix false-positive kernel panic on environment variable overwrite
0a27f795030ce6a2c71525b0544e3b13bba8828e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
df0b7e0ea59c43708cff8c7e34da5e2f8d430e5e selftests/core: fix unshare_test with large fs.nr_open
a4747846dfa6f09080d2252d9d442e7dbe333fb2 lib/tests: add KUnit tests for errseq
7b8fc26c40d6cf4c6751a045c9e42bbb7e78d81b xor: add missing vzeroupper to AVX code
24f1241cdb056fd630e6710a916e0f7c8c910a70 raid6: add missing vzeroupper to AVX2 code
b82cf9e49c1be7cf1fd8e1bd806b0cdd25ab8127 raid6: add missing vzeroupper to AVX-512 code
aabe047f8b8055b66cf55a88c688c6660a3f6aca gcov: use strscpy() instead of strcpy() in init_node()
97c358198e73c4d3feff561ebf813e84cfb1ef5a panic: introduce arch_do_panic
ed26d6fcf5631330a06ad120d6e8a262efa65dde s390: implement arch_do_panic
1d4408578567d1b3c7086be37986164982791f19 sparc: implement arch_do_panic
aa4b0525ffbe163ae1fc4c73b9ed68165f74c077 lib: decompress_unxz: make it obvious that there is no memory leak
8cdae75cebe06b8abea9cd3402442d47cf50b485 arch/Kconfig: fix dead conditions by removing dead options
9decb604dc064099a6249150f0c4909525ed657c fork: honor task_struct's declared alignment
cc2356e17ff2320ed9cd9970317fb2265a633d9e taskstats: fold the two pid/tgid handlers into one
25bf9e549360b656a6763232e0e9e58a00c3aff7 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
e706b89c6a83a52f077e7683e602d992309a5751 ocfs2: validate suballoc bit during inode read
268fcde8576b96cffa5f57cbdae146d56d1a069d ocfs2: validate suballoc slot and bit of xattr and dir index blocks
7c1abe66f86c2e6af14908152c938a9ecec689d4 ocfs2: validate suballoc slot and bit of extent and refcount blocks
033abd1e9bf99f3004ed1932d4880c3c941c3834 panic: remove the unneeded panic_print_get()
4975fb231fcffcd3095b9993e015f5b59b1a3c53 scripts/checkstack.pl: support llvm-objdump disassembly for x86
78cce2082d22d3c56bd3a6146ef0dcf7cd661a33 ocfs2: allow xattr bucket entries to span multiple blocks
bd40b997f04542869afeabe94f2cf1a016fc9bfa ocfs2: reject inconsistent xattr bucket during defrag
ec5e024c86c28774e2fe935a6baead00c6d4e9b1 fat: calculate data area start without overflow
6a3ed6b290513859bd27d9fcb67739347d6315fa ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
15728ab23d00b19013a6cf5f8ed28d4f2ee5410a dmaengine: ste_dma40: Search all blocks for fixed logical channels
53b32375c9caf793ff392f762236c90f2a062ae5 dmaengine: ppc4xx: fix typo "contoller" in comment
5edbb590dbd79005db12e06d629612ad44c936af Revert "f2fs: skip node_change lock for inline data writes"
b9b036bd1e2cfbc189d5811d62d8711e216c40b3 f2fs: zone: fix to avoid bio split on sequential zone
e881f4730f758cdb6db84cbda1b3d22b26aa497c f2fs: cache: introduce metadata_cache sysfs node
7f35dce566fbd470c57fe83dd9ebba856e78539c f2fs: cache: shrink meta and node caches in f2fs_balance_fs_bg
6931331f48dc04767a70c4d2dd05af618c46ac64 dt-bindings: i3c: dw: support up to two reset lines
224e3606711df98c9f141d7852d8e5c92647a52c i3c: dw: switch to array-based exclusive reset control
fc5eb1b0631aa3b34c530ae962d01699ed22a0ae dt-bindings: i3c: Add Synaptics sl2610 i3c
82eed160cfa7a296ae4eb5acb8dd8f493323eea7 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
a416b656798317f1c6eb69d7a034b4dc392b3781 dmaengine: sh: rcar-dmac: fix style in struct initialization
73812307647a90234cbc1e474f2dec4bfa4ad34f dmaengine: sh: rcar-dmac: SMMU doesn't need IPMMU workaround
8d4237d153174af7cda2b3e45f4f47586a04dc95 dt-bindings: renesas,rcar-dmac: Add support for R-Car X5H SoC
1d8ae2003de08f61095e4e928b1b8cce6c23cabd dmaengine: sh: rcar-dmac: Add support for R-Car Gen5 SoCs
d940f4f05123ecdc3d1226df76ce652c1b4d845c dt-bindings: phy: tegra194: Add compatible for Tegra238
c0c4091bbaa3c6dc05ecf8a639cec25eca933bfe phy: tegra: xusb: Use dev_err_probe()
8f56fdf3d8cb9f1dbdc93bf9ac816698aa6f70b7 phy: tegra: Add support for Tegra238 XUSB pad controller
4bdb88eb5496cb09902b9778ca7f4628c43b0d77 dmaengine: add dmaengine_prep_dma_(pq|pq_val|interrupt|xor)() API
11e801ccaca78c9d92b1f3a9733772bf9d2c079c dmaengine: add dmaengine_is_*_aligned() helpers for DMA consumers
072975a8a578a62ea68ec1ceb8d2d7dcfb5dfefa dmaengine: add dmaengine_get_copy_align() and related alignment getter helpers
bbc109e0e686266d784483df108af206bc52e120 dmaengine: add dmaengine_get_cap_mask() and dmaengine_has_cap() helpers
bff69558d64a98bc8d03f373d1331223c3428a2c dmaengine: add dmaengine_get_max_xor() helper
61527d7e6998e87b3acd04f1cd2f4d6814385051 dmaengine: add dmaengine_get_provider_device() API
562b6ed45db52934aaab9fbc856db3db79753155 dmaengine: add dmaengine_desc_set_callback() helper
511afae96d89847f753fcab6b3a597f0281be9d5 dmaengine: move driver-private helpers out of include/linux/dmaengine.h
5490279e827490d4cc8e1bcd048ba129051d59d4 remoteproc: core: Fetch the auto-boot firmware only once
43c91b1522435429a63d175f5a953e6f727a4f88 lib/plist: fix plist_requeue() corrupting order in the last bucket
8b2e216d1ef7a7fb2801c52fffebad8b984c8f45 mailmap: update email address for Ali Ahmet Memiş
6abf404bdb033135d25616113cb9b56bbc7430ee ocfs2: validate dr_fs_generation of dir index root blocks
93091c32a78df570540d707a51adeb87fb8de7bc ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
15c6173efb9238795e0632b081912c060701a553 checkpatch: add more userspace directories to is_userspace()
3dc89677fbba48e10653cff2c7a8972b62eb22fd checkpatch: ignore <inttypes.h> format macros for userspace tools
4b5b44b161dbc64b89b85b91dfb63e8ad3f6ae98 checkpatch: add --userspace to force userspace rules
8fcc6355feed4a9175da1300da73cce47527e42a checkpatch: skip kernel specific checks for userspace
17f035e4f11e7decf57ee9cf94ed44dc0918bbfe bootconfig: remove redundant assignment in xbc_parse_array()
d6f97fcebd0e9544d41a0a662890a59520a6ee0e bootconfig: reject unexpected data after null character
fa89be96e845de705eed6edd01ecb79d46ee21c7 docs: dmaengine: clarify ordering rules around cookie completion
42c31fec1ca76b8b5f7759def122d418dff2cd4b dmaengine: ste_dma40: Preserve the LCPA I/O address space
33685138abd52bc395ab1a2e5b31f286c0b259ef m68k: coldfire: fix typos in reset.c comment
1d3b87291269fb4a6e9bc15e7f9d7f880cc5e93a m68k: fix typo "eanble" in comment
39e5ca862bd71ddbc0aae2cc3dbc7732c94a9cf6 m68k: remove unused <asm/quicc_simple.h> header
48859f8018d93bd93ef35f7430fdf5b97f2f9715 m68k: Fix seccomp filtering on ColdFire and 68000
04ba77824fcb172146b53ea60b37f1d42e75818a m68k: defconfig: update stmark2 defconfig
8b08200528431dbe4fce3ff2351ee2bc7830a357 m68knommu: fix compile breakage for 5407 cleopatra board
6cc53342f830ef9f2f67838478d9e7e0e70c0d28 m68k: mcf5441x: add PWM defines
cffad6e71539bc00d5a76c0c1057dc067d42715c m68k: coldfire: Add RNG support for MCF54418
36b0abe904ac9cbdce6161d9c7c0bcac963bb3fe power: supply: generic-adc-battery: Propagate charged GPIO errors
592d26f625acef962aa40d1f22f29388bc05de13 Merge bpf keyring work from of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1041fca2ee8a9236255c5819d685ec34e89b4928 keys: add KEY_SPEC_DM_VERITY_KEYRING
5ab0054676ff947af49855c6daaa1ce3270148c1 keys: add KEY_SPEC_FS_VERITY_KEYRING
bde0f0bcc5d040cc2f6f5cdd15a87635cea93f56 Documentation: keys: document IDs added since KEY_SPEC_REQKEY_AUTH_KEY
503b65da9a7e5447d91222f62399522f2f62a0fa Merge patch series "keys: Add well known IDs for fs-verity/dm-verity keys"
7de070313d444e37d2e0e2c3d026b887e69f1558 platform: arm64: thinkpad-t14s-ec: don't send KEY_KBDILLUMTOGGLE on Fn+Space
212309c7453ce14793041424a25f950fa64bf516 platform/x86: thinkpad_acpi: Add X9-14 Gen 1 to non-standard thermal/fan quirk tables
325bcc126cf7a512a0e2da0efddad665f69badac platform/x86/amd/pmf: Add AMDI0112 ACPI ID
73acb8e40710f5b9e06b5d221e6208b279eab5fe platform/x86: hp-wmi: Add OMEN board 8D40 thermal profile support
3b4d4073f272389ac6078eb8dd62d713372f21ab platform/x86: int1092: Mark as orphan
fee599880ac2d75117910e3741ff7426e4104735 platform/x86/dell: alienware-wmi-wmax: add Alienware Area-51 AAT2250
cde132040fcbcad19f7b6a1988873513f5679eeb platform/x86: hp-wmi: Add support for Omen 16-am0xxx (8D3F)
192dddd5aa45166450820cef16521bdf23976a73 platform/x86/amd/pmf: Validate the APTS state index
8252a2da810f876b4145aae967b84b234809b4a5 platform/x86: dell-dw5826e: Extend _DSM support to revision 0
4981fb7fe9eb1af526236384e8e0505d8c18928e platform/x86/amd/pmc: Add HP Laptop 14-fq1xxx to s2idle quirk list
ccd5ff410feb2adcf3840d071cf796cc5c549520 lib/string_choices: Add str_supported_unsupported() helper
c95872f979f5a1691aa717056b4c8045f9d6c0b0 platform/x86: thinkpad_acpi: Use str_supported_unsupported() helper
c58bd28e12ee1398cd44134d8b24ddbd69fc66e3 platform/x86: asus-armoury: add support for GX651AR
f7e9ca1f7e1a0ff2d6d8a0b20d52c9383cd0829d platform/x86: hp-wmi: Add support for HP Laptop 15-fd1xxx (board 8DE1)
0c2c928ea7d33c8131b0785bda4e26a32dce5caa platform/x86/amd: Stop counting intermediate cycles with metrics table
ee9d80d1cc4a7d76b5bdfab2494a512fca31447e platform/x86: thinkpad_acpi: Fix fan speed reporting on ThinkPad L440
39150ae3cb062395b6632e4f4f326361c267a962 platform/x86: asus-wmi: Add mute LED support
655d731c391ec3912503b91ecf6269883b13e0c2 platform/x86/amd/pmf: fix compat ioctl handling
ccc8c8481c1fce1ec092a91883f3a7604f70fc06 platform/x86: ideapad-laptop: Map Smart Connect hotkey to KEY_LINK_PHONE
fd83d81ddf058d487e6d6489b18094f068e66a59 platform/x86: asus-wmi: fix unclear usage of bd->props.power
f9a1cd14b392a82fdc73474894bf8b198757dfb2 platform/x86: asus-wmi: fix screenpad power state detection
ad10eecfe8166606fe2b5ea7a20c2e4433f252bf platform/x86: asus-wmi: use backlight_is_blank() for screenpad power
ab46e684ea334cd01646206a7075b2ef9845839c platform/x86: asus-wmi: remove unused screenpad_brightness
93f2e0df286698612b1a629589394b29b03fa45d platform/x86: hp-wmi: Add board 8E41 (OMEN Transcend 14) to feature board list
f1db1b80190b6a9f96e1171e2d7eac51ed4e28ca platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
ee2e7315dedcdd934139237f820582f9b6ce7842 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
6a0380e794ad71126518ea5a4ad17d2e0814209a platform/surface: aggregator_registry: Add performance profile and fan support for Surface Pro 11
abecb32b8c0c99df55efc6e230d84321b17f8bdb Merge branch 'platform-drivers-x86-intel-pmt' into for-next
e31e445b6ca1038136e5745e51d843780241d07c tools/power/x86/intel-speed-select: Correct macro name in debug output
cd0342cbad708845f90a153979082f6d558f1677 tools/power/x86/intel-speed-select: Fix signed shift UB in BIT() macro
346629565a356fe1ef0f2c2cca510b403fde797f tools/power/x86/intel-speed-select: Clean all the produced files
8f91d453a541026ff7d00d9daa634228c8a2bf45 tools/power/x86/intel-speed-select: Increase wait time after SST PP level switch
0e264bd2743cd8df874e413a387e579788206ac7 tools/power/x86/intel-speed-select: v1.27 release
884d53763d304af64a9b795161f9fc3b83a5e3d8 platform/wmi: Remove dependency on CONFIG_X86
4ea18e604272fdaa605c06548608dd996230c9cc ACPI: video: Remove CONFIG_X86 handling from nvidia_wmi_ec_supported()
07c95d2020205b09c03c187ed60f5a1d3fcf9499 platform/x86: wmi-bmof: Move to generic WMI code
da7d021af43d696d7d645a008a259713c775c82b platform/x86: uniwill-laptop: Fix brightness notify for 3 level keyboards
81655643e6cbfd6a961503cdd49c0012bc9dbf0d platform/x86: uniwill-laptop: Enable kb backlight and lightbar for TUXEDO
540b8ae192afb5566c1b13b6884aee87107a26b9 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
517df3809e577e317cebf06db789fa4ec63ea7fc platform/x86: hp-bioscfg: remove dead bounds check in audit_log_entries_show
0e0619a13da77cb2977bddf86057c7be9af53c10 platform/x86: hp-bioscfg: consolidate common package-element parsing
6dea092b261f04d632411c2be52d13190f5f67b1 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
497fa09961b40081c64853c5b81b4c8d967738c6 platform/x86: toshiba_haps: Remove unnecessary ret in toshiba_haps_resume()
bcbdfe03566ad0d01c6af3b5476e8cadffe4d3df platform/x86: asus-wmi: validate custom fan curves on enable
9f3eebbbd1033de0abcc2694ba4b455d30fe33f9 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
2b89719f55f42ccbed219c4906e8c4ddfb117058 platform/x86: thinkpad_acpi: Remove unreachable code in beep_read()
a102207eaf4a18c60c2ffbdc421ad3d30bfed591 platform/x86: msi-ec: Report valid charge thresholds when unset
81eb2b361ebf86463a0829d569b046219db5985f platform/x86: msi-ec: Add MSI GL65 Leopard 9SCXK EC firmware
b9428edaf4109e86a97254228d831767d0acc1f8 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
03bc5385e58b0dd25bfa6a9fd80caaec86e135d5 platform/x86: asus-wmi: Remove redundant per-device wmi_lock and duplicate rfkill ops
5013243b803410ea75143bf2750747c9de4100ac platform/x86/amd: pmc: Only create amd_pmc_idlemask if scratch defined
c84f2e1518d052f8699031330f1cc90cbf68740a platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
d7fc7bb66283476ceab2c8e39b03f66842f7d230 platform/x86: asus-armoury: add power limits quirk for G614FM
2ac40383e9b70bae67ff4cdbb2108c006bf1b5e5 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
980b75b61778b84da13ccd201eae2f045fce9e94 platform/x86: yogabook: use assign_bit()/change_bit() where applicable
9319f8ff83941d63658d230b3f02138764fceadc platform/x86: acer-wmi: Add support for Acer Nitro ANV15-51
7feafba2f8ab545ae20492b71dac6c3fc781d497 platform/x86: think-lmi: Use sysfs_emit() in pending_reboot_show()
9af0245d04916b5973a68cbd24a61cdcd70a1db7 platform/x86: think-lmi: Use scnprintf() in new_password_store()
9f7e4762f8200691e50c3fb5f74d06e834bf11e0 platform/x86: ayaneo-ec: Add AYANEO 2S charge control
0ccdf9a1381c7fb6d9e84abeb8e5d6c85dd07059 platform/x86: oxpec: Fix Apex charge limit control
493f34eacd779e6551e5405440008ea5488c22b0 platform/x86: oxpec: Add OneXPlayer 3 quirk
c9efe2acd24daae0f0933052b1d693766c26eb22 platform/x86: acer-wmi: Remove unused platform_profile_support variable
35a43f0ee0660e64dea62dfbe9a59ac6a8ae2c4a platform/x86: asus-wmi: Remove unused platform_profile_support member
179084f181147b705148cfed56577fe6904a7da8 platform/x86: hp-wmi: Remove unused platform_profile_support variable
d2f62a2487c8dd8671f9c28686f4d2e279bed1c0 platform/x86: dell-wmi-aio: Use named defines for event types
3cdbe972bbbb8958602c7a7086264b5610dd4545 platform/x86: intel: wmi: Use sysfs_emit in sbl-fw-update
6523134ed06a7d5f626fdc1b084a61f69b22fdd8 platform/x86: intel: wmi: Remove redundant callbacks
73d69ee10f7ca1609262263c84c80938e9c608e4 platform/x86: thinkpad_acpi: convert conditional mutex locks to ACQUIRE_ERR()
4c73df98adedc00963b6a45101a112c9ff5c2e16 platform/x86: thinkpad_acpi: use __free(kfree) for automatic cleanup
c61adb22fef8a6ba16fa2c040ca45479877ff124 platform/x86: msi-ec: Add MSI Katana 15 B13VFK EC firmware
e7aa0a21a38afd3063fd9b4bf31025a882537d95 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
4a8ad9828aa4a4bd4324c5b7b2d818f71bf34a9e platform/x86/intel: power-domains: Handle failed init in tpmi_get_power_domain_mask()
f8f31d20ab3525040a8efcebac87c34e78fd7713 platform/x86: asus-armoury: move has_valid_limit() above the attribute declarations
adf0e74e7cf19c6d1bc1ea1386617bdf554b2435 platform/x86: asus-armoury: let attribute groups decide their own visibility
eda58298d53ae0bd28ead8dede4d2996d9d7efa7 platform/x86: asus-armoury: add dGPU disable fallback DEVID for ProArt H7606 series
3036516c672447f5b6670e4c875b113b0b199868 platform/x86: asus-armoury: use sysfs_create_groups() and sysfs_remove_groups()
955d32f51373828a6034a6d76eaef1857ff331d1 platform/x86: hp-wmi: Add Victus 15-fb3xxx support
d35a1ea827a2efaea7fb059ffafefae7c13b9556 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
82a93740890b6a2c6bad5e69907c3882e8601493 platform/x86: thinkpad_acpi: fix typos in comments
df1e0e62030849c5929d0e0cc13f21864fbeefd4 platform/x86: asus-nb-wmi: add tablet mode quirk for ROG Flow X13 GV302X
9e044b2d3b9ce47329d76a62cf1948d503ba46b1 Merge branch 'fixes' into review-ilpo-next
ec474dc09ca129c8f312921ae28810c067d69f55 platform/x86/amd/pmf: Inline !AMD_PMF_DEBUG stub
23ab340126aa1f70190272a65354e160ca82a2cf platform/x86/amd/pmf: Inline simple helper functions of Core Layer
1987748fe49b55409a28722dcebbaaab50afbe69 platform/x86/amd/pmf: Inline simple helper function of SPS Layer
4cef7b872a6cd5d5987171b661d2dd7d3d936a2a platform/x86/amd/pmf: Inline simple helper function of Smart PC TA interfaces
29c2ed3f41370a6e4884fd61fae0d8e382578afd platform/x86/amd/pmf: Inline wrappers of ap{mf,ts}_if_call_store_buffer()
1b55ec81926eb7f6e4fad692fa4040a569e9daf7 platform/x86: intel_telemetry: initialize default trace verbosity
97fa641b21c0bf05e2c714c971a19f9d24b42d6f platform/x86: ideapad-laptop: Report camera switch as SW_CAMERA_LENS_COVER
9523698252fd583d6987582b9c34ec6500d10986 platform/x86: simatic-ipc: fix platform device leak on registration failure
ae53bb89b9703e2a691651368411988782e9b1a7 platform/x86: hp-bioscfg: Support allocating large number of BIOS vars
1fe88b1741ff655bb59e4fd78178fe2c557b9185 platform/olpc: Reserve space for a string terminator
450d2495936614ccf22c7bdf103a956833f084d5 platform/x86: uniwill-laptop: Add PCSpecialist Recoil 16 AMD
ce1ad174ca7613c8a3d358f08ba145d1e63ed7b1 platform/x86: uniwill-laptop: Map the screen rotation key
eb3de1b35c871d4351900421d9ec1a2114d1dd98 platform/x86: uniwill-laptop: Report correct lightbar brightness
d1c0c89969779788ece8f3a12add87f3ba91352c platform/x86: uniwill-laptop: Implement rainbow animation as trigger
1a1ecc9aa0b60a24e02fb7cb826f4a323a40ab86 platform/x86: uniwill-laptop: Fix breathing animation on Intel QC
207c3d61564726720be9250312316e7dc491e24d platform/x86: uniwill-laptop: Label multicolor LEDs correctly
779f568965475573c2d6f7610f386b625795822f platform/x86: uniwill-laptop: Extend support for the Intel NUC x15
55d8406dfa2fa8ad8ac2f053c2a53a97d8b0ce48 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
b7b273844b94af9cc64907dccd9e7997c2b60f1a platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
33c14a2a9dca43875621a02eaac99c6e321f4a3c platform/x86/amd: hfi: Rely on ACPI enumeration instead of a dummy device
3e0193dc381468589e597c9e5144eb050d36f016 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
91fd0e5a4efbcbbe37f0831a5ad32d6b029dfeb4 platform/x86/amd/pmc: Add Thinkpad L14 Gen3 (21C5) to quirk_s2idle_bug
c9ba86f5411730ebd333d94b9e1aa8f652dc743f platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
3d9d391f42ec3cd32e23b02c4b2443d7c3b3e9b8 platform/x86/amd/pmc: Add PMC driver support for AMD 1Ah Family DCh SoC
38998529f45c02edcf96b0a3ddd3c83de6d11bbe platform/x86/intel-uncore-freq: Continue restoring limits on resume
dea72765985fc49519dcfcfe6a81e291e7242da1 platform/x86/amd/pmc: Add spurious_8042 to ASUS ROG Flow Z13 GZ302EA
d21c5d267ec0ccae7e629286d3ef51224494267c platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
3678e39c6aaeb9aa380c7357b24f7d55955543f8 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
81cdaedb97199f31d8c29733cca74cdc0ef0a0a5 platform/x86: thinkpad_acpi: fix deadlock in hotkey input open/close
25c9c1c69ef86b86f28218feef0a0479c42ef9e8 platform/x86: thinkpad_acpi: Use bool for local is_thinkpad variable
ea40f1e9f07aab937b9a217633be7a1f66260394 platform/x86/intel/hid: Enable 5 button array on HP EliteBook x360 1030 G2
eeadc4807c95448b1a4a0ac0b69a3bcefcbbf5fc f2fs: cache: wake up f2fs_writeback when exceeding threshold
bd09975045fb9a134135824d4ffc08109ddd79f5 f2fs: cache: support asynchronous write_end_io
f32744a8b83d91f803f9fc6b9850516c0b48177f f2fs: introduce max_atc_write_bio_entry_cnt
8596baf652f4e01f8cdc4fe20f0be59c02e6a867 f2fs: cache: count the temporary pins apart from the regular references
a85e09bd6cc80059b9e0ef5cd1467719aa3129a8 f2fs: convert inline quota files when turning quota on
beafa2721b6379fc6a7ace842f7d5c8dc27d5aa0 MAINTAINERS: f2fs: add dev branch to git tree entry
db5497e77cbf8207687298b56c9fe0848049530d remoteproc: virtio: Add vdev_to_rsc() helper
581d2fef64f090d3ee950133d5312fcf645f0676 remoteproc: virtio: Replace kmemdup with kmemdup_array
82d0bbd67c42a44f0e18b0b7b0da0f3ace0c9527 remoteproc: virtio: Remove stray white space
b3c9843589257631bac18f30655e82d88970688a f2fs: remove mappedtodisk flag usage in mmap write path
2eebc31ae5f53e1066bb6238c8087c23b688ad17 f2fs: allow pinning empty compressed files
c04f209773ecb31e592cababce0d6658ee0b8d58 f2fs: read i_size once in f2fs_vm_page_mkwrite
9c4ee79190c8c23a9fb5c07d3bc87eaac514b2bb f2fs: check every cur_*_segno[] entry on readonly images
0354a04b8c34e26cc66d0f43785d388163b6bacc f2fs: allow empty strings for journaled quota options
a45c9a0055f5ccff0c5c546e0478604b990f23ab f2fs: fix termination of f2fs_sync_meta_caches()
92154fe28c3701bebf75176dc5522bec62519a8f f2fs: fix defragment writeback range truncation on 32-bit
06dfe4a7eb696d868b196c2a49873142f19bd862 f2fs: disallow mmap write and data-modifying fallocate on atomic files
e74476ad8162c1facc74b74ce2d1372492df872e f2fs: fix to invalidate curseg if change_curseg() fails
e4582e5f3b439228d4e900edcf8225aa89be32b4 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
a605d5d71a6d280c43c7ede9778dda63fb5c3f22 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
5c45831072bb89d11b5c04d9e7ce3b1adbe46d4f bootconfig: skip internal tree sanity checks in kernel
392fe36dd27032468d22e9faff8fc240ee16d7a7 scripts/spelling.txt: keep British spelling for "initalise"
69919be2b93ef3922f646729ff42b4bd9a30846b lib/decompress_bunzip2: fix off-by-one in run-length bounds check
9cf77180133aa4ed6e874ae68af427828249aec3 mailmap: update email address for Andrey Golovko
0f2cd84858e67cf8e02438bf28243bcdc67aa49a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
138a84817df01eda67bb23032ab49c23fe2ffc16 lib: validate in-memory LZ4 chunk length
17b429239dac374b62d827b424dae35f9df1ef77 taskstats: drop the unused CPU_DONT_CARE enum member
4effccfd50baee4f325694964aeee997dca7bd96 ocfs2: fix chunk number of the first chunk in a local quota file
6838e20f66bd19416a481988b76209720f4fe32a resource: replace open coded resource_overlaps()
97b93dd3fde0af7972d6e721c74e6ea1d053e434 CREDITS: fix the ordering and other issues
73554d8db4951d2a486405a2759cc0ffd282c0b2 panic: fix redirect CPU race in panic_try_force_cpu()
75eb687ff2bcec9fba31bbe266e5f91e5c283efe panic: flatten nmi_panic control flow
245001a347f1effc09c233d1712e1efeedab59ee panic: fix va_list reuse in panic_try_force_cpu()
ed9e4c1ff15d5b935f467811541ca0aa6e49c5d0 panic: restore variable arguments to nmi_panic()
36c55a9625bb9ab7eb428ff8facc6d3d0a743180 panic: allow force_cpu redirect from an NMI
68d956e9e235c2e125f77a9e98831e297b624a75 panic: kill the "buffer unavailable" redirect fallback
b822ad8d702df0be9fe3f24f71caeb0522d72319 lib: decompress_bunzip2: fix integer overflow in run-length decoding
cd6920b6f3e5c6402d49e1128d0e53ee1c7c9b55 ocfs2: update xattr count before moving bucket entries
d637475617d8468c2740a3436428681bcc8d3572 ocfs2: retain all security xattrs during inode creation
f5263bee9eb84d2388fd7555a18d518e17226894 kcov: ignore an out-of-range comparison count in write_comp_data()
858e9d1a8bfe9ba11d099a496f48c22dd5f0c692 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
8535c259c8fb9768cbba38d50273080bf071744b percpu_counter: annotate lockless read in _limited_add()
aabe6e1b36cee51c778e5acfbc824bbb81c9967a init/main.c: remove unreachable check in obsolete_checksetup()
60f50cdd5ac54bcbc21a4b01b1c2f6409d4563a7 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
169bc4d16a8efa7852b101fdaa4c028505cd6750 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b10ef5d2c2083ea4c40e963c10a73a154793c5d4 ocfs2: validate chunk and block counts of the local quota file
6193ce7896afb52a321a0063c8b6a45e477a84e2 ocfs2: fix array out of bound access in __ocfs2_find_path()
aa2e38aabaae87236290e486a2b77cfa3adfbebe ocfs2/cluster: hold a reference on the heartbeat thread
d25f15a76c7a7f0e20a2b4b36f5108ef115a6d1f checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
d05de2360a3e25aa3ec24f460802755a95e8e6e9 kselftest/filelock: plan for the five ofdlocks tests
67b509c23fa98fc87793b08474fabc8edf2b0836 kdev_t: shift in dev_t in MKDEV()
7c3f4d699f34535285d0ceb184927d71543d0064 resource, kunit: stop selecting GET_FREE_REGION
a7f476e2626098cf3c1af4f1038df8914a19fa13 init: simplify initramfs.o build rule
4719c9264131b88fef209dc3342c23d3ac5356bd kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
f541906e89f9d08ef29f058b6cef1db071cd8163 kbuild: move GCOV flags to scripts/Makefile.gcov
5d9f31ed855fa89e533b222d0365da81ad3b10cc kcov: report spurious PCs in the interrupt selftest
b682d597aa273cad6e99e665e0fd2a7eb8aa2cef watchdog/perf: one digit too short in the raw event config copy
f439d79e8cd19f89e04cbb3b532347edacd72c79 tmpfs: fix unicode_map leaks in casefold option handling
574245e62cb09e159b4c37e1a9091c100448b5c3 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
929433336e0a6e5014af7b8849f369712d2c8964 platform/x86: hp-wmi: add charge_behaviour support for Spectre 8C15/8C17
e93536b1fcf775356b06ddc845461e64d4c87313 platform/surface: aggregator_registry: Add Surface Laptop 8th Edition
2cd10a35f3f09c49698956d32c6374fbdc03245d platform/x86: hp-wmi: add support for OMEN 16-am2xxx boards
7a267229b0bc162a465f6b95afdcd6adc29acf10 platform/x86/tuxedo: Don't use device driver data
b6bdd22c3b92abe6f192ab533b843b52346a7640 platform/x86/tuxedo: Set HID report ID on success
ef6ff9aebf5b8797590e4fa586114a2688106a4d platform/x86/tuxedo: Use intensity according to HID spec
5c9c54dfa28c9a47c9d81322d16585f9a64d4c69 platform/x86/tuxedo: Fix keyboard LED map ordering
bb47fafd94656a0fd2ea6cb636b0fe3fd141e459 platform/x86/tuxedo: Update and extend documentation
f179daadefce0a03f918c2d38b78053a276b3f77 MAINTAINERS: Add Aaron Erhardt as maintainer of TUXEDO DRIVERS
176b38b84ae5e075850b3ebb25f906d66f95a46d platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
6b8d2374b32c35efa2a431b3cd2fe346f8917dcc platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
a4f19c589b21e18567d3c0ac7b9294f81e29b1de platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
acada379d5c4dd3a86d48fc69802e769eff29f7e platform/x86: hp-bioscfg: allow clearing current_password
0c22178524864af85ea380be4b2d36078c0edc9c platform/x86: hp-bioscfg: fix off-by-one in password length check
35fb43f1576e1352077afc33a535007e0568480c platform/x86: hp-bioscfg: validate SPM state returned by firmware
f2769668959f6411ac69e83080a240f8a8785e05 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
fd7545cd398adc09ec2f9b603d72671560ee6bf9 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
0d3120db2cbe0a8793650e19f0923968a406ca2e dma-buf: introduce initial file I/O infrastructure
aeb3bb52052b3548b3acf0cc5606dbb5babb228b iov_iter: add iterator type for dmabuf maps
801503b9a66f7c2423b5e495d8e77e0f4447e5d4 block: always adjust bi_offset on bio_advance_iter
d88e44f43e939e6ac0ca8302c6f3c957b33aa5fe block: introduce dma map backed bio type
839231d193932ca0d592c2859669066f7c43731c block: add dma-buf support for raw bdev
a03648e2efda070322cd4066abf4dff15be093c4 nvme-pci: rename nvme_pci_sgl_set_data to nvme_pci_dma_iter_set_sgl
ce5e386c110815e3a29e3ba27d97575c28589c39 nvme-pci: implement dma-buf backed requests
d5c8cfd41d2575c65c3f1d543017949e578a92d3 nvme-pci: add SGL support for the dmabuf path
727a66ad21b013555eedfd84559cd4707717463c io_uring/rsrc: introduce buf registration structure
a5819c456b716fa8bcb7792b942ab02b15e07fc5 io_uring/rsrc: extend buffer update
13b1690bb4767d3f1c847baf71a704c5f2da99e2 io_uring/rsrc: add uncloneable regbuf flag
d218f3e381908da0e68429f3a4b764e666564c60 io_uring/rsrc: add regbuf import flags
62e4bf5b25d4458cf8aa9dece9022359f39f2294 io_uring/rsrc: add dmabuf backed registered buffers
f6f1e70a9d241d523a8f1f95b0869a25338c9aca platform/arm64: add Lenovo Yoga Slim 7x Gen 11 EC driver
00e100cfbf7bc159e462df16832cddeaf2cab770 rpmsg: mtk: release channel OF node on device teardown
714c68e85ba3a59ebffbb55fccd2d37c786642d2 f2fs: opt in to multigrain timestamps
7dd4cffdf4c2a496ccf783303a03d687a2127baf rpmsg: virtio: fix error handling in TX buffer wait
ee8f6dfccba121900a00122e7c314352db4bcbb3 fuse: propagate SB_POSIXACL to submounts
698a439dbb6c022b138218ccb30c767401707a7b fuse: repair lots of uapi kernel-doc
b909523a7e035d10f0ed559fe4f9a94518f52e5c Documentation: fuse: add document on caches being used by FUSE
1ee5d3698ee66fa1cf2ed0b874caa8dcd59c6c7f selftests/fuse: convert fusectl test to fuse3
f8c36bf9a9e5c6910be12905359a4403091978ea selftests/fuse: check that fusectlfs is mounted
c7d054ac8ee905801db370b3fddbf2bd0775ca5d selftests/fuse: factor-out test fixture setup/teardown
329ddb8ae69a07c4a25d18d64571893aaf9aea14 selftests/fuse: use dynamically allocated memory to store ACLs
29a41bdca2f0143f29afb8301200e05b417b8ccd selftests/fuse: add some extra ACL caching tests
3e14f079d7a0af6308072d530dc45795ab437be1 selftests/fuse: add fuse symlink caching test
1428be3d84d2a1036f4a97cef4e9362e24995e77 selftests/fuse: add fuse readdir caching test
42ae226dee4e506bec95f497421b3235a66a4341 platform/x86: hp-wmi: Add Victus 16-d1xxx board 8A26 support
ae4710d689c86029f6bea51fc444616c266190ce platform/x86: hp-wmi: Add Victus 16-e0xxx board 88EE support
b8ada80b9d6909c2fdb43f05cdd0ac3133ea776d fuse: convert fuse_add_dirent_to_cache() to use folios
294de5bbbc7ff564bae5a2c0492cbf0b9341ac9b fuse: convert fuse_readdir_cached() to use folios
bf74797a91459b80f02ea6a7e969fabcd8f38d88 platform/x86/intel/tpmi: Use static strings for the feature device names
c8fa7ebd1bac336413cade8d32e48f60dea3f507 platform/x86/intel/vsec: Pass a struct device to intel_vsec_set_mapping()
9880967d2c5276e731fd4a208a138b4f9e7ff210 platform/x86/intel/tpmi: Remove unused vsec_dev from intel_tpmi_pm_feature
82e084332d983908b81c9d23bebcce376fda62f8 platform/x86/intel/tpmi: Get tpmi_info directly from the parent device
6440396a3787037a34afcc5fdbfd67287136a935 platform/x86/intel/tpmi: Keep the feature resources in intel_tpmi_info
d6c7960a7737e531a14e2875d4273eda9de9c119 platform/x86/intel/tpmi: Describe a TPMI instance by its two devices
ef60181ce8b0a44bb0825cc8409e409b60552981 platform/x86/intel/tpmi: Drop unused arg from tpmi_set_control_base()
1f0e16fd229d99983f3d633f1f83b5204553a562 platform/x86/intel/tpmi: Do not assume TPMI is enumerated from PCI
1cab9841792e35f73b8e1f21bcc3f9f920bc1995 platform/x86/intel/tpmi: Split out enumeration independent init and exit
32cb2f81b0afca8060a07ca2933dae5e833ffa54 platform/x86/intel/tpmi: Split off the PCI VSEC enumeration
5ea00e1e4edb9d4ff3f288f9d4d2c0d1a5f0f432 platform/x86/intel/tpmi: Include the headers tpmi_common.c relies on
70fb9d0d8177c0a2f9a0f2927fbf75a78c9de38b platform/x86/intel/tpmi: Turn TPMI_GET_SINGLE_ENTRY_SIZE() into a function
925ecbd683cb752ee90b2cb076cf5be9e3620454 platform/x86/intel/tpmi: Use guard() for tpmi_dev_lock in the status read
29810cc46eb3726f08d3b71f10380539a75e33f8 platform/x86/intel/tpmi: Use scope based cleanup in the memory dump
f68ec4f3f1a072fd816b83c66e4f6d3ea4b87ff9 platform/x86/intel/tpmi: Build the TPMI control words in one expression
769236d3c2265c942ca69b567b21dfcf6439eddd platform/x86/intel/tpmi: Use DEFINE_SHOW_STORE_ATTRIBUTE() for mem_write
596ce7f0d6fdd6426e331d7817fad9ef02bbeb72 platform/x86/intel/tpmi: Use scnprintf() to build the debugfs names
5f28895b74c778a02c1d0b8e90b804e0fc235c69 platform/x86/intel/tpmi: Use DEFINE_RES_MEM() for the feature resources
84b0d0eb2d37a8e6e68af418dadfac5b4700527a platform/x86/intel/tpmi: Declare the loop counters in their loops
68691508ea41899fb98098148225694f402f3861 platform/x86/intel/tpmi: Describe the device creation policy on the function
68f1b80d34d3a3d47d4de704485c071a6c29d023 platform/x86: msi-ec: Add MSI Creator Z16 A11UE EC firmware
8667bd30fd033295b3038ce374c551d1059538ba Revert "platform/x86: thinkpad_acpi: Add X9-14 Gen 1 to non-standard thermal/fan quirk tables"
7884b0bf098c5f3d23418e94751502f25ebae309 tracing: Add "within" filter for call-stack-based event filtering
b16cb6d8040fca3ec38801f6867b830414d9cb68 tracnig: Add proper error message for glob use with "within" filter
37a39701f69341ec4b730325a17eddf310cd805d tracing: Remove duplicate declaration of ftrace_set_clr_event()
82c9b6a0581f6304fca15cad264a26196e1d40cb tracing: Stop modifying the input buffer in ftrace_set_clr_event()
f572b5d9142774891a98eae21b63b1286dc6e331 tracing: Split the event string parsing logic into a dedicated function
cc879c2b6cd8a1114e7d9c2e3df0d4e4cd8bb998 tracing: Add a test for ftrace_parse_event_string()
d30778dee467f2a54759f90b29019f5aec69abd3 tracing: Add a filter argument to __ftrace_set_clr_event()
084100a1b579e6e08085dfc33caa4df31bb25696 tracing: Parse filter from boot event string
4b0c4fb9bc51282e2cf895b838c533f364c2e7a1 ring-buffer: Rename ring_buffer_size() to ring_buffer_capacity()
e41338909f32d48aceaa3058f6b56578e1d0ecf7 tracing: Rename trace_array::entries to capacity
c28bf729dd9c73408fca2645b75c3fda187b11a3 tracing: Rename tracing_entries_fops to tracing_capacity_fops
387945e8d2f29fa8a28d219af5416e6d3bedc314 tracing: Print the bucket size as unsigned
c027ed03bc03a0e82fc368eaad657584a4480c7a tracing: Add the bucket size to expr_field_str()
18bb005845b78e0c0eb44b7f231c29d138552438 tracing: Only report the stacktrace modifier on a real field
91c14d6c13096091c56304120aaa26e479130b8b tracing: Unregister field variable histograms when the command fails
289e2a775de434ccab2d107076bc78362ce288bd tracing: Clamp the printed end of a histogram bucket at U64_MAX
080833a32fd5dc10b3acf2fa9af9b3213e6cb617 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b001d9bed52321a7856134685cc3bffcd1cfc93c f2fs: avoid unnecessary reads in f2fs_update_meta_block()
53b12b63304b34a3850a901c4de3cc6ad08e0aee f2fs: return -EIO for a lost inode block after cp_error
f6f8f34480c78eade6542faea6386c47c9b4c6b3 f2fs: quota: fix quota flush failure during filesystem freeze
f5924de8867c09206ba631b9faed63862ec00a10 f2fs: release a removed xattr node in roll-forward recovery
c0962f508e80d73aab8406b716496d40eb4bfc14 libnvdimm: Handle negative return from nvdimm_clear_poison() in nsio_rw_bytes()
4da700e2cadf84a6e858391d5be51d64dcba080f dax: Return errors from dax_core_init()
a4bfbfb4e98a62b589ac7ca9e73e9612bfe8cab7 dax: fix dax_range_compare_iter() to use correct size and address offset
443d23176812803d0fa182b8d05ef066a7b8271f tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
d3e0dfc1ba49a0ab6aeddbb4bcde4bfc0e171a02 tracing: Print a signed histogram key as signed
df6cc0a24717c38ac81b5ba1e839c35e74e667dc dax/bus: Return errors for invalid mapping targets
f8cef5c74d8b5a982f49cc40d13cd5c3ea2eacf6 fuse: fix NULL pointer dereference in fuse_request_find
01d0f3d294af126f517d92c11e100525537f8be4 fuse: don't launder folios of a bad inode
e64a46aefc012facbe6114a460e6faeeb4d28b12 selftests/fuse: add the missing FUSE_HAS_SYNCFS privilege test
3cfce590fe18c2ed77d191dbb7086542c446880f fuse: Forward vfs_fadvise to backing_file in passthrough mode
bcd3a16ae7ab00199ce7376b60735f476fb63f11 fuse: rename fuse_direct_io() to fuse_do_direct_io()
15c20483d91589f868fe7a72aec4b97dc68b931b fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
e7ccc777a040343b80f95f4cc5c12ce1df3187f4 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
ed6f750f9820efcb7eeb1ec9fd0990e03ccffbab fuse: don't d_drop() before d_splice_alias()
5364d081125a34e90851fbb46ecc93f79339ce78 virtiofs: validate fixed-output response length
af51cf46d4d3015543a65b77605566c5f37258c6 platform/x86/amd/hsmp: Recognize Family 1Ah client platforms and hide server-only paths
7aa141d1fa13e79b970cb91712fac9bb667d935a platform/x86/amd/hsmp: Add HSMP client support for Family 1Ah
3a489373068353c13a8c12e4d162e66ded465b0e platform/x86/amd/hsmp: Route metric table through the client messages
893018d51f27ec0449155b0afe371aaf65380630 platform/x86/amd/hsmp: Document and expose client telemetry table in UAPI
bf4ccbaad8bdff8c90fd290ed6135b63f89ee8a7 fuse: fix copy_file_range reply handling race
20d808694e40d81d3627f99b90b08e51087d0f35 block: fix indention for dma-buf checks
44e75dbecb19579db9a070ac8d5f7b400297c1ec dma-buf-io: fix typos in kernel docs
aeef964d73dbfd7f477182bac934cdb4087d1724 dma-buf-io: document dma_buf_io_init_map
f57b957778a33d98e15e394ab426e93c3ead659c io_uring/dma-buf: allow cloning registered dma-bufs
097fd0050089df17b032f2b852b9b65e548e342a tracing/syscalls: Use copy_from_user for the faultable syscall buffer
66877a312ae3c2c3d849e82e882f642ffd4ec3e2 tracing: Hold trace_types_lock when updating modules in persistent instances
5a6bd62f09147b49b31fd19d4eba122cb5f941a1 tracing: Hold trace_types_lock when resetting last boot data from readers
d5c42664fc094899af9aae5300b27fe8fdb658ef tracing: Save the event file instead of the compatible histogram
aff5e6a77fc69a7c490246465940d18422d7c631 dmaengine: amlogic: Fix regmap error check issue
1fba787142011145e1071cee9448b3677fb2323d power: supply: qcom_smbx: set the charge enable after software control
1f2a40f954c848dff9d8bb6d81e404f9e47f0e81 power: supply: cros_charge-control: restore EC state on resume
4d49915df53ddde71556e507bdc49b81cd4609c8 power: supply: sysfs: Ratelimit "unavailable enum value" warning
a49f86cd1333c6e12fd37bc0b3234ace10072553 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
8ae5a3f40045ff486826ed6b6a83e39a0f380073 power: supply: generic-adc-battery: fix status with no supplier
87fd20da8ca8bacdaa9bff5860167f208077dc51 power: supply: qcom_battmgr: Notify charger supplies of online changes
9c034b714ff97bbb0b9b9946857f7244db11eea0 power: supply: bq257xx: Describe the dev field in the driver data structure
6a559552107ab6b470af0cb5e6aab3aad17c19cc Merge power-supply fixes branch
9f7f7a85945156d5c7626390a8c46d43d5159abc power_supply: serialize property access with unregister
6c8098e04ee4d233399e40e7311715844910f8f8 power: supply: qcom_battmgr: report full batteries
f0f400459bf6a037e70768de623fff3f8920b8bb power: supply: gpio-charger: Report discharging without input power
c87dd99b6d0fe07e836c1593c03e8174029c66f4 dax: add fsdev_dax_from_file()
609f1258d358f810e4034776f0c0799acb10bfed dax: use READ_ONCE() in dax_holder()
b89c73703eb50e28c95a0efa958b649ec3ca1c7b fuse: add helpers for EIO return value with kernel message
2f19d54c055d7db0fd78db638fd746efca4d5115 fuse: support 64 bit, server allocated backing ID
c712cd3625960e0bf233700f486bd34c27df2be4 fuse: support opening 64 bit backing ID
2fbe4586cff32fedd42a64b2a245537143b61b15 fuse: add support for opening dax device as backing
bf75733445820e511ca0b9158a639f6c255eaf7d fuse: add extent map data structure
e8bc74b6ed1b107f67ee7c362e9f6c1b035e2fe9 fuse: add extent map I/O support
dfc68b6c99f094e06f720b57cf4ee3d0ae5dbe8f fuse: add support for striped backing
3403d9bb27ebc3572bd048620746b4414e073bf9 tracing/histograms: Verify event_call identity when updating synth_event refcount
a6ede405455106bf42164ec96fd84008c5aabdd9 f2fs: flush SIT journal during filesystem resize
e4df12e37300d4e181ae76746ae0fd7f7b92aa36 f2fs: refresh pinned allocation boundary after resize
894ca8b856668a82426dbd0a0042b61541a1a9ec f2fs: fix to avoid potential reference count leak in do_garbage_collect()
6d1f622b9c069378cdb83088be2b15a9b480b8a3 f2fs: fix submit accounting for IPU writeback
9b036546a02c6c9a5133f9c1e93503896595c6ba dax: fix wrong error code returned from dax_dedupe_file_range_compare()
f86641ffea95ee6f62d829929a69be7ab1496ce5 tracing/osnoise: Add __printf attribute to osnoise_print()
5a9745611d621ea160854936eb6370e610887bfb fuse: resolve extent maps in O(1) when possible
6e01338e987886c03e58b3523adb1f1df176822e platform/wmi: Introduce wmidev_exists()
3b53e691e907086672b72d0544e4bf27efd4250d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
6f8252df18828d19030af6538362c6bea59414d1 platform/x86: lenovo-wmi-capdata: Only allocate sub-master info when necessary
c8b350085917f8ed6412ae53f3f13cfca4d79ffa platform/x86: lenovo-wmi-capdata: Store a pointer to component info
9a4102e4185ad37d41b00d263ac05c370f5c9baf platform/x86: lenovo-wmi-capdata: Defer mutex initialization
50a11dcdbd073a26b152b46d214cc980ecfc8426 platform/x86: lenovo-wmi-{capdata,other}: Only allocate capdata list when necessary
f44eea1b94819cc3a790c24a9cc77d06738050f5 platform/x86: lenovo-wmi-capdata: Adopt new WMI API
952f7fcb161aefcbd6528e34a43932be1f64d839 platform/x86: lenovo-wmi-capdata: Register component even on WMI error
41a2ea4df8f036c9420616f29deb8ef5744dfd65 platform/x86: lenovo-wmi-capdata: Detect stubbed capdata device
1e99760fb07fbe568d1163795ad3a31825952d45 platform/x86: lenovo-wmi-capdata: Do not match missing components
87a7c09a9d4092782820d2c28c09df1d85d4cd93 platform/x86: lenovo-wmi-helpers: Adopt new WMI API
3c182ededcd4b89d96fdae43a0868b27d93548b5 MAINTAINERS: Add myself as a LENOVO drivers co-maintainer
db3a9dddab5f34fd3e6fd23271db37e56e75d27d platform: arm64: Add a driver for the EC found on ASUS Glymur machines
fd0da04b25488a78b82bf69895948ecd85e327d5 f2fs: use BIT_ULL for mount option bitmasks
714f97f477fe2834ac9e9e66979ae52824b9f914 f2fs: expose resizable_tail feature via sysfs
74bbd6ada01f91fcad60608e0417bf45a9fa99e6 f2fs: don't use truncate_inode_pages_final() on live inodes
fd106ada4dee4b8adefec791ee9b9681b7b77501 f2fs: zone: fix to don't fail to grab GC target block on zoned device
c21bef518bc023dfac0f22c9a63a813706e67639 platform/x86: msi-wmi: Sort scancodes numerically
34f5b0ef61f6366b2bdc9f6d111bc5b225be004f platform/x86: msi-wmi: Ignore WMI events for keys also handled by atkbd
148794d9f0d29e25283978302c41533b81b20b8c platform/x86: asus-armoury: Add XBOX ROG Ally X 20 Tunables
9962770049c715fc30a7b3274d8f245167c0a410 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
e931e54edb0fae350007c4054cfbf095cc316bd8 platform/x86: hp-wmi: Disable hwmon attributes when no fans are usable
d92df6048d22799d04c98616cc42f0601c0edcab platform/x86: acer-wmi: Cycle platform profile on mode key 0x4
164de1f81266bcac60ccc1580b02241447047621 platform/x86: acer-wmi: Add support for Acer Nitro AN16-41
8ad5fa0c11246d260d7b12c9672e604b1f431b2e ocfs2: reserve metadata for a new xattr block and its value tree
f5aee8ae5f85f8dfa78160e5c4963494319cdd64 ocfs2: reserve value tree metadata when moving an xattr into the inode
5365f1f417b36627f825aacf9844ae24b671b525 ocfs2: reserve xattr value tree metadata only once
3ccd24c3f7a577b84a532cb027f1378385b82ef6 ocfs2/heartbeat: unlink live slots when their node is missing
5d72266218b1c4dd2917f1df2b86f3b0e0a605c9 lib/cmdline: fix get_options() count and overflow with large ranges
d1b49d5ea1bf43cce2b0e249a7f7a30dde133907 ocfs2: deal with legacy signed dir index name hash values
e39baff18b85cf8956aee138d7944b6581e8ba36 ocfs2: use the stored hash when checking xattr bucket collision
824d26d11448b4d4f19677bce27c7fe5e962f4c6 ocfs2: deal with legacy signed xattr name hash values
f6bfa6c458288d72948af95391b205f3eb775721 ocfs2: initialize status waiters before publishing them
e062baf5680845705d21df415c8f0751c96b0792 ocfs2: publish the filecheck owner before adding sysfs attributes
e60b8f7a1d050d5400684f270faf773a1b27e085 lib: kstrtox: use isdigit() in _parse_integer_limit()
edb528227f55e7564febcf68ed2f1bf8045559a9 fat: roll back the new entry when create/mkdir fails to build the inode
930256458a8a53b89466a3f90c82dbe554efeced fat: remove cluster allocation size limit
d2febfdc2b7f77d409f19af8d289a0cf7ff63dbc fat: support adding multiple clusters
8d40831419c451252e2fd328f59e1a54ed0061b7 fat: allocate multiple clusters in fallocate
71743471204e21113295c786e5cfa570294234a4 ocfs2/dlm: hold a lock reference across grant AST enqueue
1dd1f005026d52642b994d63baa16b0b31f3b14f ocfs2: cancel quota sync work before freeing quota info
125fe08ff6cfa064e1212f586f01993ee45c0330 ocfs2/dlm: hold the lookup reference across convert AST enqueue
0d0be10a74f7a76435dfdf9bbc010e3978c2f287 ocfs2: validate the xattr tree root of an indexed xattr block
8c714a074074af7ae59233c1fa6ef9d7aa710462 ocfs2: pin refcount trees before dropping the lookup lock
c4d9005e7e1ee6ce277f47cf53d44fc5b90b287b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
c5b7a30a5172317e1e3cba61d8c9f9c588c497bb ocfs2/cluster: initialize heartbeat regions before publishing them
26d7e34b4226709084461a07bf28d9066fa96d8c ocfs2: pin owning modules for open debugfs files
f1d81af2521ad504a20481fef12c358d26e6c3a6 platform/x86: ibm_rtl: Fix potential OOB read at signature search
1d1efe639126366408c36adb72e063559bda9daa platform/x86: asus-armoury: add power limits quirk for G713QR
43e909d10d5d5704efcd51d2b5c4659655efe8ab platform/x86: asus-armoury: add power limits quirk for FA608PM
8b2403c1a187fdf7170467822ac5d1deb8499ffa platform/x86: asus-armoury: add power limits quirk for FA608UH
38146854b074a5f3f9b2bec6f6381f0c10b59840 platform/x86: asus-armoury: add power limits quirk for FA608UP
a2cc819aac6877258a8222ae40a3b349d844e2a9 platform/x86: asus-armoury: add power limits quirk for GA402NV
eb588e8506d0a8736d9176cccdf6b42af3a12c99 platform/x86: asus-armoury: add power limits quirk for G533QS
61be8edd585af9390b3f967ac0d3e07b7dbbbfe1 platform/x86: asus-armoury: add power limits quirk for GU605CM
39b6fe1f4b98bc1cc935d38f4168611716e26086 platform/x86: asus-wmi: rename TUF RGB state DEVID to _CMD
3d9a175707eeb15a2d577af1e669b98e0236719b platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
9d3475065167197742b0882aff21cf8e78393277 platform/x86: asus-wmi: name the TUF keyboard RGB state and speed codes
bcbd808652e127a704c21fa44d908eb56cbcda03 block: reject dma-bufs larger than 4GiB
fd13f31ac62abac4df2166bb0a6fbff53b288e0c nvme-pci: detach dma-bufs only on removal
45b716456dd99488a0cef58482120dc0474aa696 io_uring/dma-buf: don't fail fixed buffers without dma-buf support
107b87efc8fcd6a597f1b534f116385620770e56 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c0c7c3f9d2e7d9ecc44e536d6f39f44b1faf6044 tracing: Guard trace_event_get_offsets() against an empty fields list
1fdc4164e488916402badddbb1f51e9380dabb91 tracing: Reject incomplete event filter expressions
6b30c39a5e333cfb1475acf0f73de6ef954eea8a compat: avoid double rounding in times()
66644b992f25f6a33775788c8b69a8bb3d41ad67 kernel/reboot: avoid potential deadlocks during suspension
b1d68946a08313895f352af5336623d29739c299 profiling: fix sampling step on 64-bit big-endian systems
6fd3ecb724868f826b0b919b70f9037275ad4da4 watchdog: force console verbose when reporting lockups
b584c45b6066fd9799c44ffb9badcb5db351c8a6 ocfs2: drain quorum work before removing the cluster
8f56ea8e0706d92774603260779c7032f03ef3ac stackdepot: stop preallocating after the final pool
e2e6b2457d11397d5759dcc99fde94e82db5e777 mailmap: add entries for Andrew Jones
bd15b1a295fe65aee66c8feb06ccfe33dd2f5617 MAINTAINERS: update Markus's e-mail address
28f366d84023651e50e32e29931401ba0df3e679 ocfs2/dlm: drain join handlers before releasing module text
8cd3ff30659775a6831c66687a69d2b83d163591 ocfs2: snapshot dentry names in file and setattr traces
5898987d4a92b70ae73fd8355cc3a388b4dfa4e6 ocfs2: snapshot the dentry name while tracing file release
5dd57e77eff4ba3e85b3df126a55417c88245708 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
66d190b072b4e261aff35debb53872ace9b80628 scripts/gdb: fix radix tree lookup pointer handling
b6232ca8d194c60ee603586e42b5ea584d4b7be9 scripts/gdb: fix stack depot out-of-bounds diagnostic
aa09311c40f6d3aa6037065e17d257ffa48b9402 mm/vma: don't leak the commit charge on mmap failure
824cc56bf43c714319992bad3558803cac6e77c0 mm/hugetlb: fix use-after-free of a new anon folio
d8a9cd7fd2fb01211430c933932da58839b8ca65 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ae99c503eb362b42cd5d24d80bc6cba669acc4c2 mm/hugetlb: unmap the page where the other VMA maps it
d42032c0fe3ca007986c1229128775af0340fbec mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
f61e1cf15fb44f9cf89d43d8ef01f926322bb1c4 mm/hugetlb: fix endless write fault on a leftover uffd bit
811777d82038d4fd3f5d3bf986f682df463b6f21 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
c37e9d9411a12240a60ca3796d3cbb496e6258a2 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
f6605fc6b14bd5fc0fea90fc8226573adcec352b mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
cc078ca0b5b79b4a9e514b7f1b489f2afc83b195 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
92635a3ffe8bb48304f50625dd591a27d7505698 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
02e0c8cc2815f0082b5b5aabafe3b46688082adc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
bd212a7dbdb151e9bacb02857a222e25b28c229d kselftest: mm: return fail when child test result is fail in khugepaged
f6c9f1aab305e51ef5fed624a4cfd5a9dfd9f72a kselftest: mm: fix intermittent failure khugepaged test
127293b445efb647119bf1a20e6dc943a92b0f12 memcg: keep swap charging under RCU protection
ea74172be27d19d72a72647d7b1ef131662d1ded memcg: base swap charge accounting on memcgid root status
0262a5ee845c9c6b0a68ee587fffd6df01da19b5 memcg: manipulate memcg private ID references by ID
8290f45995f5700b87a47b1ee8c97300dfb66dda memcg: move memcg private ID refcount to objcg
c2d4ccfbba3fab536d7fccd8d96675d325bb4bc5 mm: fix typos in various comments
bdf6fbf21268591a7a7c8f4101c37f936bc57b8b mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
52b64a9a7eedd663a88e519384e72204eac99a16 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
f60ee3f51f28896137647ccb51ede21f2e15b535 kselftest: mm: prevent random failure of huge page split for khugepaged
6d6404c897a2c609cb88bd08d9fa9b2e8e9cd384 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
f47d99c9beb3dbc05b1d5ff199c6da95acaef9b4 kselftest: mm: integrate huge page checks
49c77c5de353f47c9607ba9ef9a6748a361ad975 kselftest: mm: remove check_huge_shmem()
7c7180be976c8fed695676d1e8daf311ec08e91a mm: remove the unused zone->unaccepted_cleanup
b32f336987744d364444a35ec490b8ba6ec60c6b arm64/mm: move __check_safe_pte_update()
d4113e998367cf3aec7a33589c8c378d01aed5ba arm64/mm: standardize printing for pgtable entries
2e83e2ce34ff9200b58ac92f4c94a31c9adcba52 arch, mm: promote DEBUG_WX to CHECK_WX
499baaff382aaccb67fbceea92edebb8fa4ba876 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
d1450631619d4d6dcfb641bd617d1e42a2861cca mm/truncate: align truncation boundaries to mapping minimum folio order
f47dee903b9f0f1e4e7181e8a398a7678cabf0a5 mm/truncate: look up the end-edge straddler by index
ad2747979368278ec0193d71574ba5f1a225d409 mm/truncate: fix data loss when splitting straddling large folios fails
f9be69fcacf01e945df4c68b488474cf4b6e7181 mm/truncate: clarify return value of truncate_inode_partial_folio()
f73ecbc0589c8df8f18e444f5f633de01ebb0d98 mm/damon/core: preserve the quota passed to damon_new_scheme()
f262c5b460de447511a4725e1ee433a74f772730 mm/damon/tests/core-kunit: test preservation of quota state
4293c54b72e75a9d8d2e79b1498cbc782267a4db mm/damon/core: prevent size quota overflow in the temporal goal tuner
59a484182018cb0fce06a90c8b712af001b0f9ff mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
9bdad0994d24f5a0bf106f1e931039c52b85b0e7 mm/damon/api: remove unused NR_DAMOS_* enumerators
d4aa83a7b62be607833c74a6676e6400f3085636 mm/damon/core: reduce stack usage further
e444edf7dbe640fab592ba042e1a77f93e976ebb mm/damon/tests/core-kunit: test PSI goal values with explicit samples
f4399c9927c46bd637b2b9a7677e3aa281c1ade4 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
4b52da012040e1bdcbe93b7bb8b407568b559249 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
89073077600b7cb3734d53f0fe535b302b01e859 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
a856d82102a52d3250cf08e09c68d39a4fdbfefb drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
eae6eecd67c9bca9901d762c2d15c671d90e609f spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
5f0f758d36730dfbd75be3c722e40d4f98fa7d03 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
fd3d2126e737c9c95d78d30904916ff84ebd2940 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
4facd31d97d9fcdbf3a71f97463ca3894fb035a2 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
a21eff6fea4fe25f965e068cc15252b916a07fc4 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
9db28c5f1e776a45491b8794490bf11e7c592c40 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
366830e788a25fd8786d07ec1af48fdb1b64ae95 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
c9f045135314fd3f54ed8b7ccb0eba6a8e3ad45a media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
4d7507b166f84c0c1d76b0aba19ebfd585465772 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
1528ed9f962f328280b918b066188a0fe3a5ce0e usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
de6632aa7851b987d8f54129e43d75bc681f72b9 mm/damon/core: introduce damos_quota_goal->complement
89d16e8622e0209cf6b5cd96a939574cd4850485 mm/damon/core: add complement argument to damos_new_quota_goal()
9f3b27af2d41eab1914696a4d10f50c42fc7cbc2 mm/damon/sysfs-schemes: support quota goal complement flag
aeebce981d475466662140d55c18f609926ea522 mm/damon/tests/core-kunit: test quota_goal->complement commit
1aa52bdc4502086b253edd5fd6fb23d3727abb08 selftests/damon/sysfs.sh: test quota goal complement flag file
18ab75fb3cd27851a63757e1c7ea9c79abbe8cbe Docs/mm/damon/design: document damos quota goal complement flag
0a2965de3ddce823bfc6622307cf6f89295f1c30 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
b3d3ef5b2fc685da297ea1132e304a1b106d9e00 Docs/ABI/damon: update for quota goal metric complement sysfs file
372012202260db088b489ed00059c4571a602552 zram: fix short reads from block_state
76a8eb24482ed491c6d314ddfe98740d9f26963b sh: remove CONFIG_NUMA and related configuration options
e800e2aa035268ec9e5b007b702518a7f28c845d sh: mm: remove numa.c
32dd0053f639468e549c161ad8c75e0fab2840a0 sh: mm: drop allocate_pgdat()
f979745fc660148e442b17d7500f0c5726a5b421 sh: remove setup_bootmem_node() and plat_mem_setup()
acce12b992a423925096d63d1c56b2bbfa655bac sh: drop dead code guarded by #ifdef CONFIG_NUMA
7c6420ecf636adc0b86966397efc0a320cd4845a sh: drop include/asm/mmzone.h
ab64cfe13cd7a0ee29deae0f2a0a9e971698ab63 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
01640eb373cacf8bd3821725667e208fadb89b8c sh: init: remove call the memblock_set_node()
c57f8d68a9bf18e143cf7c6a6f46265ff4b79ed1 sh: remove SPARSEMEM related entries from Kconfig
226593884252df75c61d0fb6221864969dffa3c8 sh: drop include/asm/sparsemem.h
07c81e0196cc8fbc261095c9f712e39b63e3c780 mm/sparse: move mem_section init to sparse_extreme_init()
89e2b6e3d345cd4dca822a5ccea764ee7f9e0ae4 mm/sparse: refactor sparse_sections_init()
d8ab71169ce579871d196a4178c51afd1e0d8b32 mm/sparse: move initialization of section metadata to sparse_metadata_init()
31b3829703ec5a041c01162f8196fc49eb930b17 mm/sparse: rename and cleanup sparse_init_nid()
2193260fd4c2173239dab9b7e7ebebdb95e180cc mm/sparse: cleanup sparse_init_one_section()
a8c5020eeb963afa18f9f035fcea64f05080b96f mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
dff2d55bf7941677bd26f12344211ccc289a215d mm/sparse: remove pfn_in_present_section()
4af04bd8121fbd44891e6db2ca138c6d739b1f82 mm/sparse: move __highest_used_section_nr handling
4d42b10363f55baa72de3c6d46715394997d5ceb scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
da7acb8982edf70078b23f878c6b8f2b496abdb5 mm/sparse: remove SECTION_MARKED_PRESENT
0632840dba0307d0959f374a79358127da9708ca mm/sparse: remove flags parameter from sparse_init_one_section()
3f4b13b06062a03530df98310fcd9e189b2cddfa fs/proc/page: clarify comment in get_max_dump_pfn()
82b1ee68b5fdd3062aee988a6e5aa3608d2470e0 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
0b4af90344ac4d5ce7defcb39891c773da969132 vmcoreinfo: export SECTION_HAS_MEM_MAP
4590752e20aa393cc0d4fe538c0747d14a98c97a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
bbde9d5bdd2d7cf94707b2a8bb466f2e074f9db2 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
f85eb0656c409aa5910c8eacc98374121e00e3e0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
86a779c5320488b9142f4477435f235c9a04f7ae mm/vma: introduce and use vma_[flags_]can_merge()
9cae38dc11da28b4e902d59af3d5d32836f744b3 mm: consistently validate VMA state after mmap[_prepare] hooks
6335c786299ffc0571506f385d8d748471929230 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
2a234f79d416beeec9fb82dcc20c6794416a54b0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
4852f3421456f6ee2943726784f82b1db0028a18 mm/vma: tidy up map kernel pages enum values
dad8e88fcfce855c691e65f2da3d1da326c69d7a mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b7b4d8f37a4ff533dffeea9cbb08e9e4788b7742 mm: add mmap action for discontiguous kernel page mapping
ae60723abb65b6304699eb7f5ab66cbc84bd3bb8 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5323bb5f6ef306197b5bc1dd3cbad1858afe3150 drivers/usb/mon: update to use mmap_prepare + map kernel pages
077b65ba0d8a27c2f3e9b51918fb26736d7d7942 infiniband: update hfi1 to use remap_vmalloc_range()
c6ce4378f20a3bce1da53c9e2d2f74d853096ab8 selinux: reject writable opens of policy file, drop mmap shared/write check
ceb0de27371f8bebacd22374b99a076306a47760 ALSA: pcm: use vm_insert_page() to map PCM status page
0c2c9885c5e90d2182118fe101d94c515f067ebc bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
7fdbc26b69c0241a2c1b8f426cf977e2dc4ed507 mm/vma: add vma[_flags]_is_mm_managed() predicates
d99c4a302c5abcf4e46bdbefa5a3c6a620be230c mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
9201d0f5b9d55dad38201bf0561e7024039b429b mm/vma: add and use vma_[flags]_is_fixed_mapping
abdd54cef5fcf6e50367224663035386d9f6bfb3 scsi: sg: convert mmap hook to mmap_prepare and rework
19458d015fccbbf2657a8e6417bbaa915c2afdd1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
5605c40895fc5e76132f0538e1ee374d0f1a1733 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2d2b1c508f21496e4d7a0aa30eec0b863522479b mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
0d219bc3cb88b35e83b3b25d46374e8a5081a26e uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
61e012ab9a1cdec88ebcb55a061a09c4c6539058 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
aea83f2694ed1f908401ffd2731deb14c2000ff0 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
99fd6bf43d5d67ffb619c1fc61882c369d89599c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
88d77002e1a133c5d0071b2e7c738c5ab8aa1115 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
94c86564538ea6a21485a3b06b4d33c23e6f8053 mm: remove hugetlb_inline.h
c911e7ebebf58c06d2ea4a2d3858411066739e11 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
ba82d45b876400c3fbb16c49ab982fb8a9c5ec97 mm: drop some redundant checks around hugetlb VMAs
44debd840ec959063fbaac24f3db7a08a5cba8dc mm/vma: introduce vma[_flags]_is_mm_backed()
fc95d1cf4a136f51b257506c420164c74d2b2142 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
fb700342f506d0b3839259a499bd8cad673887f8 mm/uffd: use predicates for userfaultfd checks
1d1104fe6dc6130b6ca78f801aecfd050d6560d0 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
531e56359ffb9ea714033bb9a1aff15da0e108d1 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
5997da57a09b199bae688dfee7242f0f3f76b3bd mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
8bf792b7afcb5d1e4ec4e9ed4204a10b58cdbf77 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
72a993449cb0a2b7d7a0cf4fd3d5e7225ea89ea1 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
b0d88bfa7515ed772afa286af0e2f635acad9f7e fuse: dax: do not set VM_MIXEDMAP
e2a1d080f51070fb4dcc74d352ae86eca5fb5bab mm/huge_memory: remove vma_is_special_huge()
1a5c751385dc87a65235ea1511f70473994ededf hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
6a9ef02c60bf6c06edf5e33f90e1eff70d7cf2af mm/vma: const-ify vma_assert_stabilised() and associated functions
38564710f4436156c017419abefb33eee0376f19 mm: implement and use vma_has_anon_rmap(), silence KCSAN
14a5c975b1382225e283c867bb6d173cf90233cc mm: update comments to refer to anon rmap rather than anon_vma
dc0b17144d62c1e05043bd11ef2bf5c23cc3b500 mm/vma: don't remove VMA from rmap if pgoff unchanged
ae2514c95518b39b36fa463d855c74f29c91d064 tools/cgroup: sum shrinker object counts across NUMA nodes
f9168f2f0b06b22dcfe75b2f4c677c8017d95bb5 mm/swap: submit the last readahead batch before unplugging
879cd218870a1ae3e0177989207760a50a2fbb7c MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
b3d752e23cbccbc4bc56a1673655c621eb5f3710 mm/hugetlb_cgroup: add trailing #endif comment for include guard
8930760d468d94b47b013bd5f0256ff2e1776b78 selftests/mm: mrelease_test: fix retry limit
101fea09a860c7cd3ef53faefaab1f4a03132446 mm: kmsan: fix iounmap metadata teardown
29f8fcb55cd113daa14006d974f549781e488e1b mm: kmsan: fix ioremap error cleanup
bf033d04366e1375698b01f77f8cf3fa6d039679 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
2dc36cf60dde233d864a29d3703541f8e530c0a6 docs: hugetlbpage.rst: fix typo in per-node attribute description
ecaccc8c889e7cefcde88b70663d2a8704c41ca7 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
fa71cee86530039392094103aab713ba8ba9e301 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
ccedc5062f969846b61c4c6f61f765c6a99d5eb7 selftests: run tests on nommu architecture
e4dce9a62bc2bf0a211a9a3d12b050c26feed634 selftests/nommu: add nommu mmap and mremap behavior tests
0284dff76e87fc47a1055080d4e8540b41d096b2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
8cb5bfe457dfd430907c5561739a76e54a735c63 mm/damon: use damon_get_monitor_folio() for hugetlb entries
20a0f2b4705c3f2e476270c54e79637893b5e50b mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
50ee565c1e900e247e439e4139839b060c968343 mm/memfd: fix hugetlb reservation accounting in error paths
03825d869f3f6f94b6820e5efd8c58947b1555da mm/swap, PM: hibernate: atomically replace hibernation pin
4d1a248a38c648978743fb0f5488894e24cc438c mm/hugetlb: prefix log messages via pr_fmt
f5cfc8e3b20ad71949a1e5623ff45882c063a71b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
984c0700854e35779a2bcce6b02783e709b6efa2 mm/rmap: don't discard lazyfree THPs at PMD level
cbe319858c1d20f503f0e806e94d7df495427cef selftests/mm: check MREMAP_DONTUNMAP mlock accounting
1b0f9f70a30feb9271aad2639c67f44c2129c84d mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
9f5c2aec33884405606f1590f4700dea3e04f43d selftests/mm: fix uffd move-pmd test crash on 64K base page systems
4cd78a2dcfbb13f049f841b98763896a3d1d7750 mm: page_alloc: make defrag_mode retries follow the promoted order
bd918fca02076763269a7cba474d1cff86ec5954 mm/hugetlb: use sizeof(buf) in string_get_size() calls
514c9247db305922591d806ec65d3c3fe420538d mm/userfaultfd: only allocate anon_vma in CoW mappings
b83970d6962d12f0d5a625baafddaa44456bec28 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
47cda827a05f3dc1e1c05646db7acd430f2cc6d5 mm/khugepaged: count collapses where khugepaged makes them
d950ec79fcbb000459b46820e8f7ed69b58a6dc3 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
81f8bfda35004f544f65d3d150540b512f9b68c3 mm/collapse: add collapse.h for the collapse interface
446065057621345d12ad9bb468a0b9ae5e88284d mm/collapse: state what a collapse may do in the policy
d5dd87dbd60b86cafdda2ec2065341625dd3a429 mm/collapse: drop the collapse_possible() wrapper
e7c4148ad1517f33ce01d27e47ce94f9c6c52ff7 mm/collapse: name the per-table scan reset for what it resets
a2d1c9ea7613f346a8ea215f0419af15b2912cbd mm/collapse: call collapse_file() from collapse_single_pmd()
6d06041c838e2658d4d1cb9bd7bc3efa0587a28a mm/collapse: separate scanning a PTE table from collapsing it
4425c6730022df01c952139df97141201f709ebc selftests/mm: mremap_test: Validate the preamble region before mapping it
4a0ef6078731cac11cdde5e5f355f2252828eb56 selftests/mm: report the configuration check on stderr
3ae91e3079b1504ef162b2884454d5f1421f4eb9 mm/mlock: use a long for the page count in mlock_fixup()
454143aeb4c6c85ca7d50df36d1a66a64d88283e userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
c7a467fbcbbc31e57a5077bfc9456d9f29cb1571 mm/percpu: account full object size for percpu memory allocations
246c8cc33438a71c28f9b86baa492d9a0a130316 mm/madvise: atomically clear the young bit on THP MADV_COLD
00a51d09912a12232d47bc282b74397908d1ed5c mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
e387ebe5cd31720b1e0281fd045be4eef36fadb3 ipc/shm: fix RSS accounting for hugetlb shared memory
2ca8b38962f239b17f7881a4710c11328ce38ac9 mm: vmscan: don't count per-node proactive reclaim as memory pressure
86aca64badd203af6035979991a9be63f2af7b9e MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
7135a05838e85845e1bbf6caa6596a7e3b791a40 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
397e087605526e31c067afd5fba85bd999e5738f mm: stop recalculating min_free_kbytes once set by userspace
60f34fedf3a4c91ed631ed2f80713ab993cde5ee mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
4b77739fe7893bced405891233511310554871a7 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
a123cf7ac6cbcb127a24a825e82d9f7d2de84468 mm/sparse-vmemmap: support device DAX in common vmemmap path
bd0862382adb3373bf5cd79531fecd41fb4c25e4 mm/sparse-vmemmap: drop Device DAX-specific population path
2815c5d88f2a1255669cfa7ed260e7fd70532188 mm/sparse-vmemmap: remove the unused ptpfn argument
cc1fd8f4017f68597091b3dc6d8c5eba2a8c3afc mm/sparse-vmemmap: open-code vmemmap_populate_address()
3d670c0dcea42afd021fe15c7438f7a48c63b552 mm/mm_init: add zone mismatch warning during page init
1503710b3b0cec02b531978129c6c1eb70a7c490 mm/page_alloc: count guard pages as free again when their buddy merges
8f9039840588dd618c72a726c192126bb7b98228 mm/truncate: fix the zeroing end of pagecache_isize_extended()
d2f7bdfdeac8137e942b32e0badc40e181127d7b resource: report a devm_request_resource() conflict under the lock
c82dba3183ac66ea282e817b12edf735235fc4ac mm: warn on unaligned compound zone device ranges
8730e622bfff3b9357ce537eb73f8649207c1ddb selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
1a2993227e8a27fc4cdea305bbdae82d290bc885 mm/page_vma_mapped: continue past nonmatching huge PMDs
b428f1966821cd285957fb41a621141b22622a7d mm: bdi: reset min_ratio after the sysfs attributes are gone
1caede5a55b7f0731a437aeb7157ce0f560b049f MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
34e753f8d927069785f6b675f5769da5da4ef78e mm/mremap: populate calculated fields in vrm state correctly
65e722a74df992719676ead85a9e93fb2b5a0983 mm/mremap: correctly uncharge accountable VMAs in error path
d0a12d80d2f7e9f4ed2030b6f04c8a897956bf84 mm/vmscan: reclaim every zone in per-node proactive reclaim
d4ea410ce4b8aa46a316476ea2624a357bf31fa9 mm/mempolicy: apply bind policies against the scoped allocation zone
4fb975471717c953f912776bb60301add1ffae11 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
bbeec2d8324d7aac438bb12dd2d22b184e0a8d43 mm/damon/core: filter out damos address filter-split failed region
bdda2887cbf3937c2d0f56589c2124c4167324e1 riscv: mm: exclude invalid THP PMDs from page table check
faaf8b406c5178fc54662c91e7ce687c0c4cb4be mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
5695abc4e742b947f586bfb6a080a80ad9957e5d mm/damon/core: remove unreachable damos charge_{target,addr}_from
c9ed13789061af00d9239f9fab8e246adbed2076 tools/testing/shared: catch a failed posix_memalign()
68cb098eadda190783f8f8bdf9fe764df59f7d32 mm/vma: avoid broken uffd merge on mremap
baed735a956f2a7badb5436bef6810303034f920 maple_tree: fix maple_range_64 crashes in RCU mode
0fd271230891ad741b8a2f9ea814d584032afac9 test_maple_tree: test maple_range_64 node in RCU mode
30a397468e10076969c8df128d09986d718d50b4 mm/memcontrol: publish null pointer before dropping css reference
51542d55bcd59d428896168fd5b99b0d32440765 mm/page_counter: use WRITE_ONCE() for emin/elow when parent is the root
183895979c441e52dbd651b388553b09eaa35cfa mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
7259fb011c14977661b7a4680886b466a3089ea7 erofs: hold real inodes for shared files
52dceb88082b4c7983d1c8c7de1c181f018055ac erofs: fix metadata reads at the end of file-backed images
aafea970fb04633e22c7ad74cba4caf563c6d6a9 erofs: fix disallowing superblock_share if device= is set
cd6d8b1891395b681f2060916a4b83880b765698 f2fs: fix to fetch ino via ino_of_node() under cache lock
f8f956c7ec8c0285d7a80bed497d2f7adcbded15 f2fs: fix to update superblock crc in sanity_check_area_boundary()
ee17c0cd763b622012bc725253015b6a721b48f8 f2fs: compress: don't overwrite populated compress cache entry
bf56861216337c839dce3c8bb1c4be96d30ca716 fuse: handle extent map files in fuse_passthrough_fadvise()
209108a5456171ab430e25b54b2dfe083455bfb6 erofs: drop unnecessary .read_folio() checks for file-backed mounts
27285b099fbc5cb2ae3aef20f3bbd7b3c88b3005 Revert "media: Don't hide I²C or SPI drivers by default"
ed02f4f7ad9b5dabae2118e642cbbafe7dc9bb62 Merge tag 'for-7.4/io_uring-dmabuf-20261023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c60ebc3208b9ce1d8915318347962f7ce1dbd07d Merge tag 'libnvdimm-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
62c457528529cdcfa32bc52b331ceca10f3937b6 Merge tag 'vfs-7.4-rc1.keyring' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
03973f7f3556b769a3dd5104f166614d446351c9 Merge tag 'fuse-update-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
92fcf151766d7406a36f2ba363dc811024146212 Merge tag 'f2fs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
83f32c773255720a661aa45d83e36278135f23f5 Merge tag 'erofs-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7d1f84f1b94e79cb95d974ab3ec54cb3a4d64f5b Merge tag 'mm-nonmm-stable-2026-10-25-14-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a36f53fd5ec3eff01f1b637d42cbdc3821d0493 Merge tag 'mm-stable-2026-10-25-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
59a02493f3b68fd0ad68c661393f680bcca5a85b Merge tag 'trace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
857c32a3b82c4f4abb7addee394c4dbfc79ac6db Merge tag 'm68knommu-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
65ba8f34ec886ec72b2c07ddc8cf3d815c32869d Merge tag 'xtensa-20261027' of https://github.com/jcmvbkbc/linux-xtensa
a6e0c839f999007721d060618b6ca2134dad46a9 remoteproc: qcom_q6v5_pas: Add QMI TMD cooling support for Shikra
0ddbc782c0bb86c902eda146677087a6bfc398ee Merge tag 'for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3ad1536d831a104b4134924d418b072b3f175e81 Merge tag 'i3c/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
f9350d59d7c186608a86326f2dad96ee6a2c9842 Merge tag 'rproc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0d314add22247c91c74ef6ec093feee43fa2a9aa Merge tag 'rpmsg-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1cb6cfab0916d18f88d44e4a23806b6c4cb355f8 Merge tag 'soundwire-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e191b05f321b064a973399b7cdc003c0de89e5b9 Merge tag 'phy-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
ae3690eb2a994dd74a43639d6bf800b51f18b48c Merge tag 'dmaengine-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d738fbd1a8b9d82ef5ea0d54a9e2b3ab7f1c24dd Merge tag 'media/v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c339f4010dea8b0d754f84ace70cd1b089878ef8 Merge tag 'platform-drivers-x86-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============4981168943069254443==--

Content-Type: multipart/mixed; boundary="===============5369425548398889157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 21:11:17 -0000
Message-Id: <179382667778.3348765.15342481058909142512@gitolite.kernel.org>

--===============5369425548398889157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: f45ed76d6791cf72ff1265ee93511175bbbc2f18
    new: a7c80de5ffd00886e3e6b7469611536b0d481cda
    log: revlist-f45ed76d6791-a7c80de5ffd0.txt

--===============5369425548398889157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793826672 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793826672-4589a2efa256b1874a500c9631fab9adc1f96a88

f45ed76d6791cf72ff1265ee93511175bbbc2f18 a7c80de5ffd00886e3e6b7469611536b0d481cda refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrrn3AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bl4QALwbUW78iv302lECvEnc
x6zcwtczkh6sBWLz46rajdzQXevXfp418jPms4MmeADwCav4USof0S5hT2OSQ6RL
8GTgGo+gT/spyu1VyDjQ/m0fT7XPDUOh1Y6C08MSSEzMoiu3QVJbDekneyJauWeb
2GrSXwnZq5EazsgMcUhjEh/WNb6oK55k2vDUpC2spHXLICIxlRK3Jc30clDYI9O3
q7QIgfAMr6+ShwoapO/5BRIapqwNdl05/CTsDqvfKH3qz9h0ukQevJguZR2ckBL2
XsnBhiCbdPmYOLVjbbP8n7XoajtBIlz+SLAWnp7ZcUu3AobMzKSh8fe8MnOimVQH
k7DpFeEzRKfDVIAjec1YmQG17bYTZJ9R5GOBSbeVQBmG5SSSFO8pHVl2Go7mxfRV
UJ5VhKPgcZq0p/T8TwpJaxxMJrosMK1cp3TH8iqfZHMu2z8WoGyuuoCwjAqQccMC
ydRooc7dUC3KcKbQbRBW/e9XREYjykvpSNsBoNPc4JcgS719ywCAZwJhQCNbbGaa
8R5Hthp7ZVXfF5uVEk4MXTBHrb8dDdP+FpIVTvxCUYyE2o4SyYjNMpEMHkdsIrSQ
yFN6iCmL00+ZjyMLxm2PvoENMTusRWgJDnioKpmCIs6GEjRvTzYuM/42aWLa6Xdx
IK/KkhhHlEx82M24eZz4/NFJ
=ejId
-----END PGP SIGNATURE-----

--===============5369425548398889157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45ed76d6791-a7c80de5ffd0.txt

d0227caf8d0ddffca3411ae31c66072a16b4e504 net: skbuff: propagate shared-frag marker in skb_zerocopy()
174a0e176e97b01c4d4aa802b516455da575a4ea ksmbd: wait for negotiation before receiving another PDU
94449cdcf34b91e281e932a4133ca19c1c9885a0 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
06222af62cb21d3e9ad7c0de7c56cd6fe02d8c40 iio: hid-sensor: als: scale each channel individually
25fdee359272534e2add2a8c6997f7d843b9d12b platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
e0117e03ad46e3ed35491fa09ea0b9f3890ca7af kbuild: link-vmlinux.sh: improve detection of third pass requirement
c9158ca39e6666a44e5b097c350e15a3d5d0c2d1 hwmon: (lm90) Rely on subsystem locking
c55b6848c8d1e701fc9ae0e7087732b865d60513 exec: cancel io_uring requests before de_thread()
cbcde46c8a535a6f7f5b95edde1c26e2ad153706 fork: move the coredump and exec checks into create_io_thread()
0bc241a93c4946903bcff9ca1db6dfac42427f22 fork: don't create io threads once PF_POSTCOREDUMP is set
dfbfd548ff532907862252a0d2751934388ba02b coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
5197d03720f9331bfbc23f9d740a680ade9f5a64 net: bonding: use workqueue to make sure peer notify updated in lacp mode
324e3bc82bcea6bb75a636f4ad1726800c60feb1 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
f86632b983228b285405e3ac998f4077f371c1e5 ALSA: line6: Clear prev_fbuf on capture buffer release
9720694f4557a21463d95e3e4dce9989cabf25b8 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
ae75f3ac7e19561e7f7ac9cf53574de20da2791b drm/virtio: abort virtqueue wait on device removal to avoid hung task
f9e42f8af68e1cf1513defad1de997f8b84b6695 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
6ce98c5c79138b687c6b6e4c21351ba09e9fe47f drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
29fa0be782c70dc24a3726516e35eec87ee92599 drm/amd/pm: Validate OD DPM triples before mutating tables
42a73b0e1765691b524f519cc5ad036cb6315c75 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
f363f5803a0f9d86ca34d836dad07c9c9ea23c93 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
aadffe608043bcdfc22d5fb482ba7811b927b0f7 drm/radeon: avoid double free in r600 DPM cleanup
4248c1e28a19e61a21dfeeba83e209b648209c78 drm/amdgpu: add buf length check
d24e770401ef7c7ae0e27b647f2179346d7fe801 drm/amdgpu: add bounds check to prevent array overflow
4d89ec8a256a246f371b2393738bca3320f984b5 gpio: pca9570: Use I2C match data
4d24850f8d9cad006dd93a4cc2bedfcb7e82b463 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
32ebc13bef831ae280bad42f4be2c65a7569b5ae HID: wacom: avoid copying Bluetooth input reports
b056ad0451ce85270252bfc8c4aa55d1cbdc5af3 w1: ds2482: add OF device match table
0dc52ebcf1394bac2a3d7ac51770d6cf879c4ee0 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
50fd66d1b139b3b0384d9927bc61bfdf40913cd6 ALSA: hda: Force resume if acomp notified during system suspend
53306abe2a667fa51af2331f3a73db75f55b0e9c media: cec: stm32: return an error when log-address wait times out
185ef6b7ddabd8d647f46a8cad040717ee0cb910 ALSA: usb-audio: Release components on probe errors
3c4e464bacf1a9a5daf3655621bcf1526bb988d3 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
736b3efba4f67cff75114dff8c4f0e5eafb19532 ASoC: sma1303: remove fault-check sysfs group on remove
5aae551b2176dc0dcd9ed3a5dc71bfffb3171df4 spi: qpic-snand: free OOB buffer with ECC context
071b85723c780c234044492d7515d9722af16416 clk: zynq: handle kasprintf() failure in periph_clk registration
4e63c54d833f60f1b18a632f9c08153418cebb10 ASoC: tlv320aic26: remove keyclick sysfs file
1eef6e1f2563010c7318fb2c28cf69ed74700a09 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
178142066d69e54382719733ed61c18a4b135c70 regmap: maple: Workaround for another false-positive compiler warning
cc3a36ddc589fd220e71aec1df58bec586d6c1e2 selftests/cgroup: Adjust cpu test duration based on HZ
230d67b6b5e87716d3aad640dc3a179525b7dd6e ARM: OMAP2+: Add CFI type for omap4_finish_suspend
656aacc41719fa50f13543a2002b7b6972b87306 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
34f9bc1597dfaca2e12362745cd7d0f4da2d7423 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
3d9ea43b2ad93ecbaebfad82b485a31b60789ecb drm/sysfb: simpledrm: Validate mmap size against framebuffer size
0a8228bc2d6ac007c2bc0cce4b210ab0defbbf38 perf/core: Fix kernel register info leak via hardware skid
3a2abcf269fb36f3d4aa78747132072cbfd7c4fd fat: reject name longer than NAME_MAX in msdos_format_name()
fa2d1ee39b2fccd2b33dfe0641559c5543f2cb43 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
cbcb1e0280fd4da394921be2fc56cd57fc70d1ba fs/namespace: notify pollers of legacy propagation changes
94673b420d77da39fa09231c6b352d9e685c245b spi: bcm-qspi: return error from failed controller suspend
7f63e5fae400d7da1df32828ba238c003aba5626 spi: bcm63xx: return error from failed controller suspend
6d1cb7797002fffcee2c117e42baa4c03bdda790 spi: bcm63xx-hsspi: return error from failed controller suspend
e69dbd550b0525463e7d159d590e18c73b52c220 drm/panel-edp: Add BOE NE160QDM-NY1 panel
f1e5a9f15d052be36bbe09f72abae3d59e6895d0 spi: fsl-dspi: clean up after failed suspend and resume
2c6433815035804b3ad0947049a14056b499f69e spi: nxp-fspi: disable runtime PM on probe failures
7837a768d1d0bb7e6be8a3ab9c7f3d4dbb3ddcc4 spi: bcmbca-hsspi: return error from failed controller suspend
c1a1fd00bab95fff07bdb555a664747102178a8c memory: stm32_omm: initialize ret in stm32_omm_set_amcr
691f45b9d952e6a0f27cb074f915b95a9b038e6f wifi: ath12k: avoid setting 320MHz support on non 6GHz band
63549c3757ff5de14fab744d27f958ca6ece01a2 i2c: amd-asf: Validate firmware-reported length
830d3a242c942e04ea45a89ff14253642a945a84 netpoll: do not warn when the best-effort pool refill fails
ea4b17c02f179a11cdee7d83cf54184d49bc0a73 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
c98f21919dfea8f62e666322ccab959f8a44df9b drm/amdgpu: Add checks to vbios fetch through ATRM
35aa06442cf8d0c2480f29b95858bc9e31321437 drm/amdgpu: Validate ATPX buffer length before use
0ff8096ae416e5fcc05208739583f11f0e97dc06 drm/amdgpu: Fix kobject cleanup in xcp sysfs
06a706e20c5d0e63b7121c6c9a3fbc8332a39180 drm/amdgpu: Validate ATIF buffer length before use
12e4bb7f5e504fcb0c34763422b65c1e02f90ec6 drm/amdgpu: validate XCP topology counts before division
e239c43c7a6f2950877cdb76b81c52c3e9708674 drm/amd/pm: validate vega10 profile mode inputs
abdfbe842ed7c5810c22ffa74db13e66b64177b9 drm/amdgpu: Support some Barco AMD based graphics adapters
448c834080512feb4130d866bdf60a05096a4ca4 drm/amdgpu: Guard reads in pcie state readout
0dc9ce0b1d8d00fed1113b6c298a106108663412 drm/amdgpu: add check for xcp id
8e2a3c06a73ae6e1595065c39ee7839ab3e3c203 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
32235009974ed247771b6b6b8f40857bea15b270 drm/amd/pm: Validate pp_table header before reading size
d67b367a1aa8aef823351503244085ddef299f6a drm/amd/pm: Use uploaded size for legacy custom PPTable
6a3fa75dd781790ebcff865966d050cdb70c8765 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
38d1f666ff0bb82d9a49ad2cfaf82ccae27db40e drm/amd/pm: Validate Tonga PowerPlay state array bounds
6f8dced7b7dce54b058fcde9d73a28e59d7d369f drm/amd/pm: Guard VBIOS AC timing table walk
a5526f8eb24500ef42f84d35ec746d6954602303 drm/amd/pm: Validate Tonga PPTable subtable bounds
4b6260cbc80f55ea41491e60c7c4e0bfd868e850 drm/amd/pm: Validate Vega10 PPTable subtable bounds
8b978b84cf5e9f4ab1d09edce46fc52a247a1c64 drm/amd/pm: Validate legacy hwmgr PP table offsets
1cce588c106c686e64ad5ce3dff599763a64093a drm/amdkfd: add sanity check in svm_range_is_valid
6ae871e45a39da4b4fca2b8b6952d0ddba77c08c drm/panel-edp: Support MB116AS01'3 edp panel
f2c98f7a8d2a8de5aa02b230a5b7f8c9f3cf4c88 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
a71b9b3d290283028addc8ae3a771b9d69d9a762 net: usb: rtl8150: handle link status read failures
b097f4b6f2a889f140857a3e5ad00a1de741004d netfilter: ebtables: bound num_counters like nentries in do_replace()
e036f936b6f444d5ca2162c8c94d9b4beb4acb09 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
e0dbba793e530a20a78f67b12c7ec23a44667489 dmaengine: pl330: remove debugfs file on teardown
761441bcde0e88ffa8953fe2faf1c124efdde63d net: mvneta_bm: add suspend/resume support to prevent crash after resume
be5ea72fde42e0a71452a91f1c4021a8383215b8 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
c1e6761e451a45503bd78c7e676cc5367a012d64 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
c5403859a788a6a1352d24000819b734208bce0f wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
c170f1fe4a64d8886e203f634900f0544b73855a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
4175e48c41a75e3fac95c1325cacb0fd9d1889e2 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
4569dac9ffc0a1194864f86924569bf7ecae057e soc: amlogic: meson-clk-measure: remove debugfs tree
fbf6794a21fb46c06b4ee9cc344c12f08e8cc2a4 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
2a429787400602991721b83f4f5f519e891b84a6 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
2febf659af2de8927dd3d7a21b63c39a41d19688 RDMA/irdma: Suppress PF reset on HMC error
70df7e5a21f5ffdd3b4b411c36e8f72e68702dc6 soc: qcom: socinfo: Add SoC ID for SDM850
5e7ae0522c79e244fdda985ad49295abfd16a6d6 RDMA/rxe: Check PDs for memory window binds
0628ecadea1aaba2314844d1be1ff359585f88c5 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
abf1a1befd3dd972df3b3f37b469497e0f962bc5 gpio: sifive: add missing MODULE_DEVICE_TABLE()
e2dc246e2a2f8ff21ddb938613a1caa312fd35f5 mmc: moxart: report DMA completion timeout
ba68d8a6cf384eeb8cd40d80445869f76335f798 mmc: cqhci: fix to missed endian conversions
11bcab49aade365fd07363627a5447415265726c mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
57d32bfbcb55762cd27766f43da90c364e6cee97 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
0e6354610796f5c0c96ab46122903a7ca342dd06 clk: sunxi-ng: fix ccu probe clock unregister on error
9b51922d20b145d14b98407b127e6375095d7a01 remoteproc: core: Full attach detach during recovery
c1864ffeecf68693249ab446fc1893900e487a9b nvme: handle positive error codes in nuse_show()
3ec0242d586393c1a33bfc73dddc9452f64c62fb nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
bcd9db38540e5c12f52c1a0e6f94e5a5df143859 nvme: zns: cap zone report nr_zones by DMA buffer size
543cee474d86339fa58ee055f5cfb9b80618011d staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
ff14797fee46e6e6501a6b8c828c6bedfa2e74f3 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
0dac9a5ea2ceefaedfd563cce5453e3e7d477793 udf: validate extent partition references in udf_current_aext()
11bed7ef8a80c65b0b32c55d259d03e47adb8b6d udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
1117cd454aa247111740ee47cb310a786326729f ASoC: codecs: uda1342: Leave cache-only mode before syncing
d933575b737116d59aa52635e315de2c7728d8d2 drm/amdgpu/atomfirmware: WARN() rather than BUG()
1e341c61a26d31396a4efb8a24e03680816616c2 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
f6ac53f7f7ed303b7b59c43e98b9ac85f78d2363 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
0818da782796621d89f666a466cdac10b5c7110a bus: mhi: core: Fix sys error transition latency
bbf1a5cc8b84c1017c17c9cab7f7d2e33485a2ea platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
ce1fc45865b5eb3a1d992a87b6aa289eb612999f ASoC: codecs: max98396: Unwind supplies on resume failure
b91dc8003e76f746eedd8718ee4615d4723abdb3 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
5491855e0d9e526a76c0ce813a56d4356bced2c3 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
e901ecf317f5001d60b1999650e19b694f02994f rpmsg: char: Check for ongoing chrdev destroy
73908ce84cfd153fe07a70002246f4ebd9414216 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
1c5bab5cf7e69670dfae8238858694f67ddeea5b media: v4l2-tpg: reduce stack usage for kasan builds
855cc966e99a8538292ee657204ae679bce23a9b mmc: block: reject invalid perdev_minors before division
e97553924f80566fb0ab0832c6f7c673da3fc912 serial: 8250: force synchronous probe for the ISA and PNP drivers
39cc4d0446cfffc5da5382e1c76604656c3f7354 tty: serial: pch_uart: add check for pci_get_slot()
9a00fd9c22e07fd7845c1c543cedafe9b8ef446c serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
328ba06e7edd107b5fa5a03d0caaa536a0a97c12 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
7502462410244dca8a5fbaa13fca586cd05d7c11 usb: gadget: u_audio: clean up capture endpoint on feedback failure
913066cb43e2657e13786d982e196be6b73826e6 usb_string_copy: Use kzalloc() to avoid leaking old data
fff662a2abf2fa5a0eb64fb9d01807f5c565ea13 USB: gadget: inode: fix mm lifetime handling
9061e1955989b39abba93c5353e1e5b2c9381aae pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f7f8076fd19dd2e61c41ed37ffb3837c96660e8a crypto: keembay - add missing MODULE_DEVICE_TABLE()
e26c8b676c2a9743833f652140c789235ceead55 gpio: vf610: add missing MODULE_DEVICE_TABLE()
682e60ff2e62d307ebc7e1dfb8383ba06ec66e6c pmdomain: qcom: rpmhpd: Skip retention by default
a96d55328879a554cd625f0f8bdae76b92de22a3 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
9b90127efae51eab833b40a5e4638f8d1cd82066 media: em28xx: dev_info->pr_info since dev has been freed
07cb828ef56980f567af61fd7080fdda4eb10331 media: em28xx: requeue buffers if start_streaming fails
7e6a956131b5080ecfaad024425f842e345adb48 media: em28xx: use vb2_video_unregister_device
e9474bc7012446888e277ae1bbdf2c198745fc37 drm/xe: only resume exec queues that were actually suspended
1def1fbce7bed0e105f2563afa4ef487d5311d9b soundwire: dmi-quirks: add a global ghost list
efb3755d2a1d43e091a02dad2d420839bc2a637c soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
a03f1b29fcecc6a7a64d745e1365935b82e5b06a hfs: validate catalog CNIDs before instantiating inodes
a08b0bd471f10dcc6b96f12b4a17a5eed634a804 nvme: bound ns descriptor header and body to identify buffer
d9bfb8572ca66d2b3551f4eb96494e60f1d75d32 iwlwifi: dvm: add missing cleaup for on error path
0a53bec24da6c84306ef5313d52a6e770b93f602 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
10ff7c83c7ddcb1198b82f62901e439a1b8e81df media: i2c: ov8865: Drop the runtime PM usage count on stream failure
fcf762f7cf8afbfc61cbbaa6b693652094318186 drm/etnaviv: check all modules for idle after reset
e7c80a141618e65a5397f44f176fcb35709eb218 drm/etnaviv: check MMUv2 status after reset
b86a242f4522ddf4d35a4cbe60dfad56f38b85ec media: i2c: ov8865: Program the sensor on stream start
075cef2a66e4a1f32442c61069bb32435003e751 media: ivtv: stop VBI start-code scan before short tail
455da4dda1f61c072f858a3abf2b0b85c4c96790 media: cx18: stop VBI start-code scan before short tail
cdb95ba1da9cf5b0ff5d1444e2dde92ce2205ee7 media: go7007: avoid undefined shifts in MPEG-4 headers
2ebc48029dc25a39cd90d012da76df4b2ac220b0 remoteproc: qcom: Check subdev start status in rproc_stop()
9979cfe8ca8408c27c9a768689d16a0f203e7cd4 wifi: iwlwifi: validate PNVM SKU TLV length
629cacd85b366b0f90acf38bc9db8891bce88f1d wifi: iwlwifi: support TTL platform device ID
bbc68aeed51a36cfe6fa07b9c8727c8aa5cce498 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
f632bba7e3b6e6d88bc05f198ad3767ab6078757 wifi: iwlwifi: mld: validate D3_END notif size
a5ba6b99c74ae20d27ff9a8a3789f67e502f02fa remoteproc: core: cancel crash_handler work in rproc_add() error path
d8fde37316704a64ff5411c096233ef6aa261ebd wifi: iwlwifi: mld: reset the driver state upon firmware recovery
79b62d225c00865cafeec0c8878118322cd3db2b ASoC: cs35l56: Add support for CS35L62 for SoundWire
d0233c26f323fdfd87e2eb7d357790ec82293c01 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
a90cd76cbe346cab40eb3bb2f515932bfb261f1a wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
b17c9b9c18f3b406858eaa1163d44a8fe1b3e18f tools/lib/api: Fix potential double-free from fdarray__grow()
9f52485a24b672d0484233968b60090b395e5956 gpu: host1x: Wait for timeout worker completion on channel free
f29b84131870aab942f311271e9e5e4254a8d595 wifi: iwlwifi: mld: support aborting an ongoing ftm request
e2a61523b8088d3b5e5275c58120598fd1613f60 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
c886043e8b29c27bd619dd056f2cb98685849270 scsi: qla2xxx: Handle INTx not connected while passing through
924a5c3dee0bbd629d1ff84959048e50f371782f media: cec: tegra_cec: don't break off msg on NACK
dc0fdff7d91a27046770364e726cd7f6988771d2 media: cec/core: drop cec_post_state_event call
180576941f45c63186372029afc00cd9230293d2 usb: musb: host: clear stale RX interrupt on three-strikes error
1552fb0fec86543d4c580a7cf6f0bdb296128eef usb: misc: cypress_cy7c63: check result of IO
df06fb42f0d91cf579e934a3a0eab7adba625331 USB: misc: uss720: Fix leak in get_1284_register
ac0df40336f3bf5a41443ee152238304a1bfc233 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c28c772932daf621c3c5b9078c8e2d1f13703c8d comedi: ni_atmio16d: Add sanity check to interrupt handler
90d80d7c7ea32814605daa1f69d715685a568115 comedi: ni_at_a2150: Fix sanity check in interrupt handler
d2180542105aa3fb22e8866daced3e3f9569ef9b comedi: pcm818: Fix sanity check in interrupt handler
4fcd43706a8f537ea3ccf07699b96fa90c6d830e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
22dff966886fc02fef07dce6054e6b53c7be4abd comedi: das6402: Add sanity check to interrupt handler
e0e91aa4b0fb71dcf9a7ac0ffc6435fa5353ad48 comedi: dt2811: Fix sanity check in interrupt handler
b41b1fa3407dcdcbaa3fc48b9342958b372aa185 comedi: pcm711: Fix sanity check in interrupt handler
2c5660ea34388c1974218d23a1ccb37cecb164c3 comedi: aio_iiro_16: Add sanity check to interrupt handler
8e6487030a0ee7c8b50e6ef8249f9ee7bd9a3d27 comedi: pcmmio: Add sanity check to interrupt handler
7621ba98a05e9d51efe8d7658f3292b25370f621 comedi: pcm816: Fix sanity check in interrupt handler
8c9c699f4df68c3d1bfa2069d620ecaf36778bb4 comedi: pcmuio: Add sanity check to interrupt handler
329a538ef159cae413e0082b07fe45a8f2542a85 misc: bcm-vk: validate write size before allocation
e48eb6b33bc99f25681a0f6330b68d191c589cbe misc: genwqe: handle a first DMA address of zero
c45bd8171b57d5e93248e9f5c800412e1f124f49 misc: hpilo: validate device queue entries before use
25b1a81a9ba50e78279772c8185480a9c07d4304 misc: rp1: clear chained IRQ handlers on teardown
1a9d893423f40d41144e6663996a1222595ca05d greybus: manifest: validate string descriptor header
1531d080334c9424738ea784ebb38d665d1efe7a misc: ibmvmc: release send buffer on write errors
140fe98c931f81e87573478203cf7e41cd54b54f ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
e500babe0b481581af7445ce486d3644e1d68673 misc: ibmvmc: reject oversized inbound messages
e8a344ec265158487e63a22b2fe3b53dd8e22e48 PCI: switchtec: Add Microchip PCI1008 device ID
56905c0381238c8a287bf6ba3b1e9d67c22f7521 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
28d9574aeb747169b19ecc3855ca4b9edb066830 driver core: attribute_container: Unwind device_add() on attr failure
acfdc2c92866b3eaed77ccee5692880fbd5d8a6f drm/msm/adreno: Add support for A704 GPU
e242afcc43eaab93c903e92f3e02b4e6b5e4ac52 wifi: iwlwifi: mld: validate wake packet crypto overhead
cd572eaafd30e1a3dafff89443b34af16dcfdd66 wifi: iwlwifi: mld: drop connection on D3 resume failure
6f2a64f0fb3b5a8304f764a03318fb5037186b5a wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
461c8d9c0bffc64e0d046d9ed03d061c729d52bd media: dvb-core: fix feed leak on failed DMX_ADD_PID
a17e4dc8be029c462a614a6cf6969868f3ec43af media: go7007: s2250: propagate control I/O failures
39e2fb3bfa7f461f12b6eab26a3f9edfc7096308 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
0f3420e78abc29e727bb24a5c00ae7e7bcd84581 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a8f14f53a78105688ac98c26ee70563e78bf203b ALSA: hda: Check snd_hda_power_pm construct error before executing verb
cd2501106bd161137805d06a6400d67502346002 ACPI: FPDT: validate table and record lengths
963e399bed1eeb7be67df641f4c0308c4d2d555d ACPI: battery: Sanitise model_number by dropping unprintable characters
2c5e1a495d8f693e030d195a62b6ba2a3410322a platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
508d44b9960136c80777f3e1ac916fd6b56ab723 ext4: reduce max cluster size to match documented 256MB limit
07661ac1d2239c15a45a8d6551d3b3e272761c40 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
86e23a95c7ec56453fb201783a62251e2287b82e ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
521166f8551969bdaac69fc75c062b911a8a4f2e wifi: mac80211: ibss: read deauth reason_code after frame length check
f485b69d03236dd8391770c8c3833866afcc7d2c wifi: mac80211_hwsim: clear PMSR request state on abort
fd86b1436b79c07b31b727ce398f06db4474b3e4 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
1f062a5b4b0f88728c1ce4309953b6d87394187f riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
4279d48646474210120ebed468348ac66415b733 power: supply: cros_pchg: unregister EC notifier
4c00fa8f649b1e4f42ff04735593e10216b318a9 net: sfp: add quirk for HORACO copper SFP+ module
08364f31c765f7a0b72cf4a9d8cffa60bb28a0f6 net: prestera: ignore duplicate RIF destruction events
d0cefc4746514fd731a41cdcbf1ea62aaeb56e33 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
fe44063b94342a1c8154682c95b57b9fc26ec331 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
1b8ad48533793c4fcc6cbb4ffd73bfe47037e08d wifi: cfg80211: include cf1 offset when sending chandef
fb3d77ec587728244c77962dae31134ecaf15cee ext4: reject mount if clusters/inodes per group are not 8-aligned
efdb2cba2baa63847e13579dab3231f4cce953ea iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
7098d438960c924b32117fec6a8ebc4572d7e2ff drm/panel: simple: Add Kyocera tcg070wvlq panel
c07ffd3c9b2b03db6fc48246f6905a400b38691f iommu/qcom: Check pm_runtime_resume_and_get() return in probe
60b618e1321db4be759f19eeb8721f1adcf8cce2 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
c63e5957390906d07e77c0a0d04f9ed567705cac thermal: intel: int340x: clean up RFIM groups on DVFS failure
e293fdbbcf4ea58ffacd83959916a4e4b2b8325e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
6099ac52db26a2d9ff449178d54a02bece992d2e net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
68689530a175a78ac40d3593661cddd91386d02f wifi: ath11k: validate regulatory capability phy_id
5dfcce4ad815ad84416ab8d299cf80e6ae424ebf wifi: ath10k: trigger hardware recovery upon rx failures
56e4f325503ff2b3fbb9bc8ea8d543aa8d62c7ed wifi: ath12k: fix scan command endianness on big endian
dbdcb0c63b16d1d88284cc55e3c0c3f3bc7b2010 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
38d490574f998c462622b3d07fd28010c79ba193 ext4: use FGP_WRITEBEGIN for tail block zeroing
d712c5b3b6680d0adc179f5e796248f77c267b1e bitops: make the *_bit_le functions use unsigned long
da1785d84c15aa7b581e7332b7a6631758306507 ata: pata_ep93xx: fix PIO fallback when DMA init fails
7dd2f36932155d7709cfc8b06cd232714f298f49 drm/etnaviv: force flush on power register ops
92a3bf0afa23974894c8519a29d22d12e2af7aee soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d8ed84928bcb20b8bdbe924ae38d26af7ec600b3 ntfs3: initialize err in attr_wof_frame_info
96110ffe963774a9ccb2394e677583043cdf3cb3 PCI/portdrv: Allow probing even without child services
f1285dd9e5cb396a0c43eb886563abc8dfbf067e fs/ntfs3: reserve NUL byte when converting UTF-16 names
60130de5ad84b24689ca09b1617a398bc6af7d74 ntfs3: fix info-leak in ntfs_rename()
e4a1ac8d679711b87920079d4b996d449759c5f1 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
14a48e4b38f3eca3d0e637d97fe28516f3fbf138 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
f9044eb2286e65d8616a6f28718b8f7f224811a0 platform/x86: int1092: Fix info leak in parse_package()
279a56ec3f07114faaec9002910325af7677bdb7 firmware: imx: scu: manage mailbox channels and global handle
00501a7686db77e2e7ffbb96d7b1e3a586b9fa0f pinctrl: npcm8xx: enable RMII outputs from RMII groups
d808a79b45b93329fb6e6c660900afdf172f3af3 pinctrl: npcm8xx: clear pending GPIO events during init
402010d477688938fecfe31f7e7b23d43296ca92 pinctrl: npcm8xx: fix debounce register selection
398f04e62441c88379de2d7f1db0c4ad88846cc8 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
33e0fa54df42129fc67f16e0827db9b98ae552fd hsi: omap_ssi: remove debugfs on port creation failure
a67a4a70cc6e7d64390233410a6f8cc880246c35 iommu/rockchip: Clear stale page faults before enabling stall
d25ca8294976c8fd81ca8b6ce0de95a0737d4697 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
bb17fd7c44e8053fe0c08bdc2010f687c26ad133 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c0d179615e8789ac5e5ff07b48b5b496ccfcc3e6 udf: Fix bh leak for unallocated space entries
737b47f0faa9f7cef1c0ab5a99b186f0b21b176e udf: bound lengthAllocDescs from unallocated space entry
0fd6fc38bba4c4a1c04f41799c70bfc2f639a693 exfat: write moved entry before removing source
362e94a0ba53e6d01f16175794ac8f11b73d3a46 remoteproc: Force shutdown during device removal
6968bd11b8321461dd2ef4b8f877447d13cba72c iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
94403700abaa9ce7fd4d13a05a9b15825b04b77d clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
b74f0a905fc6a7bd0914fd1ce2dfc9ed6e2085e2 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
766294b6af7e5df7b21e83e7ee4c9decd2fa77a7 media: cx88: fix memory leak in cx8802_register_driver() error path
1e25de85830b0729bc6ebe38f4c781036cc860a5 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
989bde09e1703432fb04ba300a3b4e81fc2c5bb8 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
c6517a0fbc9afcc4cfb0d8f833b33e11aacce2cd clk: tegra: support 48MHz clock for pll_p_out1
83056d1668dcbaed73faf0004c3dac1c9298fd8f clk: clocking-wizard: fix clock difference detection
043100b80fbbc37f18a8fc9e81ed9ca6d68ff030 ata: ata_generic: Don't store pci_device_id
adc87999050655873756892330836aa68425447f i2c: qup: Propagate clock enable failures
06f50bcf92401d7178898e6abffb2266d22fb815 scsi: smartpqi: Add new PCI device-ids
91ed88af0712114df257b0525c512c44c959c4db drm/amdkfd: Fix signal reset event
117c73145a89f1d3eb0919f1467f1a16a1193983 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
8ae44846953fdb349c26a1be5843e41c041fc5d0 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
9c43ccedd4909967107e2124e80b50df63994db6 exfat: clean up new entry on add entry failure
f6a14ce58a967652ad6cc47dd3be9242d7f0736f ALSA: hda/conexant: Add NULL check for dc_mode_path
8ea3fe4e294c77a1ee11b7f4ea080ad26df73108 drm/msm: Move nr_cmds initialization
e09db3fa8f8319c5f02f357b3a23f133c7c807f0 drm/msm: Fix barriers accessing ctx vm
3d766da6d4837c769649fb787b9c8730ca703028 platform/x86: dell-smbios-wmi: Fix chardev resource management
1f1637f65dd02e6cd5b6e5a79c2872ac257ceb83 s390/mm: Add missing mm check to do_secure_storage_access()
c4aa2ba2b63ee58fe3d1e842e1bbe651e9b0f4d8 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
cae3a9cf13d6851ce7fb17da625068c558c5002b drm/panel-edp: Add BOE NE140QDM-NX2
3183d59900471bf8cc29b296148ae345542f7873 soc: mediatek: add missing MODULE_DEVICE_TABLE()
2b6ff44ccda94375160cce31aa042dda6abf3b3c exfat: free new directory cluster if zeroing fails
e4eece6101d9c16dc9d325801a6ddc895951462b ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ca8d371edb88ebc0fdf36c053e37741c18716d06 fs/ntfs3: Fix memory leak in indx_find_sort()
8650cb60f4a60b7295d4acd5359d15ea114700e8 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d989cd570c42868cb549e833b6d66cdb5a57aed0 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
70a51f8eb2b0c7b55474888aabefc44284554e74 mfd: axp20x: Preserve other control bits when powering off
f5fea2a9c52a53cb72b3889cf55910c31f233f55 regulator: rt6245: Restore state on enable failure
cfcdd40040bb6281d2ee69e471ca41cd05b92cbe md/raid5: complete discard bios while reshape is active
16c901d223ce6766015c6081f514d7ed8cff2d42 romfs: detect hard link cycles
04c501bbd6b1330fe1dc68d57b05f8f9bbba174a nvmem: brcm_nvram: reject empty NVRAM partition
c33ad63bb19423fb2d49160e47da3ab99ce4a8b3 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
80c9d771aa8a2b1321ca26939fece26e651b8195 virtio_console: take a kref in find_port_by_vq() to fix port UAF
074acfd6084efdbffb3d4f0cec949f92c1ed024a wifi: mt76: mt7603: free beacon SKB on error
5e10e853becd0eaea047bc1fd70cfc3a3062890d wifi: mt76: mt76x02: report rx FCS errors to mac80211
d73158947bfed54ecd16508f65062d8bfe0c427c wifi: mt76: mt7915: configure noise floor reporting on reset
a5585737ac2b6139a3fd8d1833fabec04596c6ad wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
7d6a1417676045f596d6e8d91ec53106a10444f1 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
5cd195662d16fb3492408d5f675480dbf4622c21 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
480c16eddaa20e24a130249008e750bf0e85f127 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
7db8cbf1c7bb910fd8feaa5a80740845dc226a5d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
9ca68a83a861cb3fc81461a1afc7a9ec0eb8298c perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
622ace70f0b2adfda2c37b44f27eabfd8d0d98b3 wifi: ath11k: fix resource leak on error in ext IRQ setup
0c8cbafef3bb1c143b0cc194ede0a6fa30790727 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
2f52c677a8643b00a8de77e61528dc936ab59975 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
25cd44eca049b2ef2354383dbe322b13e67ce435 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
1157cdce171a07f08a463798243b194a5bf5f6c0 wifi: mt76: mt7603: fix U-APSD service period termination
93b08f7ffff0812aa73ee77bcc243f22094c258f wifi: mt76: mt7603: restore hardware PS buffering after a service period
aff88c60ef8ce6e96d38dff22cdc99aa5368fff3 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
2538a914d1e13cbbf954b8b0929e3cc4a1ba3b06 wifi: brcmfmac: validate msgbuf flowring IDs before use
046720a6fcb60d18fa9ebe24b990b6e73a72d66b wifi: wilc1000: validate monitor transmit frame headers
2e71de97f17e9e49947a52cf277e6d92c4031b01 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
9533ba4c4598c482c6d6061af448fa879be535a9 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
2dd666f42a47c98b8c5651e407ac0e2500da1484 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a6d03769db50f0f12d516e46ffe597dcb2db8ec5 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
7f36072ebac6590c7b9c6382ab5d343cacd8ccce HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
eb72aa502cefa04792afc1f824f6a543223a8015 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b52c6f0787e921728dc971e2958faeb9f0a2b3d6 net/rds: hold the socket while an rds_mr references it
b24d005852fad3598b6b69d77d0a6ee0353340d9 net/rds: fix rds_message leak in the rds_send_xmit() drop path
ceb85993f5883d37992cb8bdd2534efc95a13ccd net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4d63af02afcaa5464744f0eff842e7d3ec649858 kconfig: abort rather than loop for ever on EOF
9ff9689ab889110835840e6dde45961a9fe71ddb s390/dasd: Snapshot intrc before freeing the request block
cbf00da0155137c54c9e1dadcb09e0cc1b106b55 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
3aefc4bb3d041105320f31616650ff121499d7e0 ACPI: video: force native backlight on Acer Nitro AN515-46
1b1a8a3b8bf191e07c5577681124afd002f1827a wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
f8ed03e5e3980f013e1140d0bdd536d7fcb32814 net: stmmac: raise TX completion interrupt at the end of an xmit burst
3e9f8aa770a3388c3f24728f5f7744169b5ec9ed net: usb: cdc_ether: add quirk for AMI BMC stale link events
8d8174e5dd2217f2247d4275baf6b40e15ee34b6 xsk: account ring allocations to memcg
9d4c13d52078a67229c7a91842d41360371c77a3 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
0226c9565d64fadd5ff85ea84ce19c3673710a5e ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
0204182fefa2785c254583c339f43577ede2fce1 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
0e1ee76f32d31fe5b2859d82dbdf48267e22df35 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
dc806e8c31618a69acbe390da5cfe58dfba22e93 wifi: rsi: Fix types to appease CFI
c731693bc489f728773d89d6d47f89f30160f53d arm64: mm: fix accidental linear mapping of no-map reserved memory
fd1125eed4635cf0a41ca4fc24359b8770f66790 drm/amd/pm: derive stable PPT limits from PPTable
91dd4d9c99bfdc835300d61d043b277b3408c5d2 HID: rmi: check report length before trimming sentinel bytes
0951815f33f91fc06d4c54d7e66cee4bf6f038e1 ext4: guard against NULL s_group_info in ext4_get_group_info
f1b29b25f04200aba3da181b208f8e8c98a860d4 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
414bdc385ed166b34c81ae3b73b192f95752fc75 md/raid5: reject zero-sector reshape chunks
6daba3fd841513c316158b48c1b6e5616525f48c md: skip bitmap accounting for empty write ranges
f602b6e34a75ff663c56b7d40b67c9d1bd8dd092 md: add cond_resched() to md_do_sync()'s skip path
5f86f29f3e97d51a11bc140b1408b7b0304ee1e6 tools/lib/thermal: Fix misplaced extern "C" closing brace
2fee1b33db974f7820a85ecea12eca0f83df99f0 selftests/ftrace: Force C locale in ftracetest
c23818d74366be1a2a2af0ceb14475522e0ca9ab Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
8abd5f071770790b9d8001edb548a29962f02e12 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
86a300adece6e409739e8a9db03f88133f85b6a5 Bluetooth: hci_nokia: validate firmware packet bounds
b919b9d2bf619ddbf9e35ea08130f5c7073f1748 Bluetooth: btnxpuart: Fix use-after-free in probe error path
2cc776f942f5d7e51b09687b405c5882777ff5c1 Bluetooth: bfusb: validate received block boundaries
9f80161f29ea2955c8f1d74350e697a273e3df4e btrfs: fix memory barrier order in reloc_root_is_dead()
2c3e462ccbb9384e52c21c7286e6789a2dfc243d drm/amd: Add DCN6 register headers
003040a345ed9dd7946905c72bba51fd927fc74a ACPI: APEI: Handle repeated SEA error storms
3f998202f858cf6827d9aad7edc9db322bc0dc88 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
84721ba689921f3e0bec12d9dc2d0f5f6ba42c5c ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
1e79d0710aec2c35143517bf8c7575db0a4edb74 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
9bb330b7cb03b23a97671c8398b38bee670f76b4 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
678e51844bd81f6352d1c806ec847f72e81e9d72 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
2fb2032ca0e7d7ab5db0a15a17cb5ee20b71b87d Bluetooth: hci_bcsp: validate received packet lengths
95979732e6cd27c8539c58f2b2bbf23dfe46bfc7 Bluetooth: fix BT dependency for submodules
d608be7bf841764ba311049809fee1526aba3d2f Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
33eb083c9984a35664dff23a9ff46a962c9fdab9 net: dsa: mt7530: error out on failed PHY_IAC command writes
4426a4316e76ac4f6aee09573fdff7457dc0ad67 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
a0a57ecd6a2ce357d52c023508e341f772093da8 net: dsa: mt7530: check bus->read() error in core_rmw()
f96c6dddead0af6be9de5ee73e10b6bd446a7cb7 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
b5f8730b33fc4050442a546e42531fe2a1ce3d0a net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
9201d5ca07569008b7c0daa0e7808354a1c6cc97 riscv: kprobes: Prevent probes in breakpoint handlers
09d89cabc1a9c1ee74d05508eb5fbde4acc89b21 RISC-V: perf: fix resource cleanup on driver probe failure
ec72f3544533481a83feb86e6c354e50e47012ef fbdev: omap2: dsi: do not copy isr table
a53a91a643102152717537c855cd309805466c2a fbdev: udlfb: validate vendor descriptor items
4bd3d8da16b324718c2c44701795d0c3f255f5a2 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
8c125fcc6f30a41c8d5e2d91a38d9b01f2bc008c ALSA: usx2y: Stop clearing urb->hcpriv before submission
d80389c7c2a60e5eb72fcef859e76fb4f8126c50 perf/x86: Unregister PMI handler on PMU init failure
7cc156dd9d5d10c36023d251f0bf9ec499db0b51 perf/x86: Free hybrid state on PMU init failure
47361c5fb8c0d01af0054d849c2d2bc850a5fd24 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
6e438a54d0c99c9ed1f28a7f98288fd9e5a740be selftests/net: fin_ack_lat: fix latency threshold typo
2928b6098530a93ea02d1454fac9e74ffc813b53 docs: cgroup-v2: fix stale "io" controller introduction
f415bb91fb34a1e3aae04cabd3c5444b2c6fdc4b nvme-tcp: look up host_iface in the current netns
6eb30a2656b22e07ea3587b5ab95fb7ee509937b tap: fix incorrect variable used for USO check in set_offload()
ad4ebad62fc1087209b505ad22b3eb6e8a113d2a apparmor: fix auditing of mount binary data
71faed4f56d5ca551c8f8d5cb486fc8101245c69 selftests: net: reuseport_bpf_numa: consider cpuless numa node
c71a8d6a306ecbd3f1526211daf37dd64284add0 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
3c0ee8e0b46b0adfafa6f7c62cd59862b20c7e06 nfc: mrvl: spi: Unregister dev on allocation fail
55a85e4bf49454c9114baf40ff49cc3c4933537f nfc: nxp-nci: Add remove on IRQ error
573fce0da40535d70a321a21374f497b38189976 nvme: ratelimit the completion-path messages driven by device data
ad15cb45a86028833c4d5a13c321a978e6e45b8e alpha: run the remote RTC access in a worker, not an IPI callback
e7069acdaaefe9fe077dd74da2b92e7e232d9252 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
814b9ba1388b4fbb089e1d1f1819f3b49ec93f06 hfsplus: validate extent record length before writing it back
8daafd15ada54eef1edf6274e2fb6288f3d1d4d5 regulator: fan53555: Add support for FAN53555BUC23X type
7ac66bafcd52481f940f726924eee55507d2371e soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
c368a99500e3c2da9742e93755dcdf1cf214055d ipmi: Fix leak in __ipmi_bmc_register
c433ae061a5ff46b002770f9f69c525159ea1079 PCI: Avoid saving config space state if inaccessible
7d70b6e198d5f2ee1d7ab29f67a66cb4d73d7573 ALSA: hda/intel: Add sanity check for BAR0 size
b0e09cbc0d63d1cb871dcc2c73b9bbb9b7bc2c8b xhci: include all root port children in recovery prevention on link error
0696cbbb1a3ec2bedac6c117016777afc7e9f323 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
8f029da4b1b4066c72b70e218f32472c8ad29e2f HID: amd_sfh: Serialize access to the shared emp2 pointer
0528ead7621a6e73ab2519cf0a6fc6a18533c3a3 drm/virtio: reclaim pending vbufs before tearing down vqs
d25c708501db0f5029270034e0905c13137948c4 exfat: keep FITRIM within the requested range
f18ca7b111ac44eb51edef40280d5b90e99ed669 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
fd6290499147902818f670224257b1e8d2fed0b3 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
811ac6594ccdb342d4765bffe5565588f20565f0 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
6c6afe0a98d4bcd38a47e49f342e6ba3abe454b7 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
6fe3f24a0b347a5070dcf9d5fe7aa3d062764c53 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
aacf0df98e7ec90e8ce3235959d3750ab444a607 ksmbd: protect private extended attributes
4ccc309937fc37d57167f7d9025dd8213f3bd2e7 ksmbd: preserve access denied status for copychunk
c29fce418f8eb04e73965c7098fea38c1c2453cf ksmbd: allow I/O on directory named streams
a0da61b0ed59f3833b5706552cebd78e50404386 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
794b25992c5437f97f3863fdaf89e99fd1597aab ksmbd: reject SMB3.1.1 binding with mismatched cipher
01f0a4c3d9d13b91f826427866dc0fa9d39f918b ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
17c87b7caae171b9f08d68e4a4c02ad3c6a37c21 ksmbd: return buffer too small for short security queries
1348946559520e69dc532a18929c70e80760d337 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
cdec0db6545482c8562680bf6e0ec2ca7d7a54ad ksmbd: honor byte-range locks for zero data
089c3b98a472fdc4daed6653d6b1a602325fb28d ksmbd: allow FSCTL_SET_SPARSE without input buffer
70550cdd2c7a34baad1ed2ae5b71de12e614481e ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
a8cd5b3ceb71129fa2d5ebc2f27373a5e5fbb55f ksmbd: report actual xattr value length in stream enumeration
5ca5de4ee441e7f465c9ea8300f5477adf11a8cf smb/server: cancel async requests when closing connection
615ab4cd5a5e01353e5370e2e693b1c1b49c9edd ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f28222f52a4afad7448b6e3c56f8dc27283db744 ksmbd: fix SMB2 byte-range lock end offset
a95275e2d78b85c137847c9341ec6c8dfb5e9f73 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
d3c5032e9c56fdb589f26fa696e36c19ad894428 ksmbd: reject blocking compound lock requests
07336c261ad230ba69a1d0bf50ea93bb7e337deb ksmbd: honor client signing-required in all modes
742f14cb4db173d722cc2588efedb05a36413101 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
f3db6174cdc6ed426137af787df9a22cac8115d5 pNFS: honor clora_changed when recalling a layout
3082fac1ab9a232a255c89ba6fc108b8bbea6a7d ksmbd: notify parent directory leases on child create
c567ba7595b925064299286323c2990baf4b4d59 smb: server: Free session data in user_session.c with kfree_sensitive()
e71ba180b5f7bbfbe586e667f8cb96c2e7eafe0e NFS: Verify symlink inode before caching target
29ea415fc76fde9b1f023af37f0183d07be980b4 ALSA: hda: Add Lisuan HDMI controller and codec support
11160fba24a9494e5946956b0d1f33d170cf6822 NFSv4: pin the superblock for active state owners
4f3857c3902156c1d5ba8d73bbb4a80325e6cc4c net: stmmac: use dma_addr_t for DMA addresses
95dec38bcb5800c7f7dd66610a5f3949826d4035 NFSv4/flexfiles: report cancelled I/O as a layout error
83a45c71b30b7078b399f372834042708b5874d3 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
457e451aaebbb6407369e0f636d4eec7cc48dfc8 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
a63b8a1fcb6d71d7ea376e69031790a450f19e72 ASoC: codec: max98926: fixup invert setup mask
da6039d685f961774f4252b6debeacf1e6ddfa09 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
aeb3ace6e77fca55c5bbdbe9aca5f6b432c6a6d5 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
4fd18a0bbdc286c5767efb6f14333bf529f830e6 vdpa/mlx5: roll back MR update after VQ setup failure
7e4d6bdcaf7141242eadb0cf32c04c26cf3a58a6 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
c5d671ea3fdc202c93c0d4064d418ee0461c62bd virtio_balloon: warn on failed buffer add in tell_host()
0e9cf7d0150817296ec62dcc7bfb6bbe5a8f5e54 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
111f856e3870acaa45c43876abbeaa5d5979983f PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
b5076c750050b466007553d185250ef7afb907d9 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
9265902949b35579958527788fbe3bfd54eff363 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
2d1a3d7191bc400ac4bdf1d2713084c2d4a82fec rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ae02af1b817d1fc5d577c4b75d448e32d46b7deb rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
34a95144e9acbf31d3e2b991e8c078d07f17537f spi: loongson: pm: add .freeze .poweroff .thaw .restore
f76fd7d90e1e1d0f702c3c634f13678089a7f912 i2c: imx-lpi2c: properly unwind resources on probe failure
66f40085b62f6c999aa19cd3f72583b744799312 fbdev: maxine: fix 64-bit build error
5b5b88c07b05db7db935b00aba9607ce536fdbcc fbdev: platinumfb: add error checking for ioremap calls
9e2662e51fd133bab5e77757ee7314e66880fff6 ksmbd: enable TCP keepalive for accepted connections
493ca08162ac460810dfac700173c0f46d2f035d sched_ext/scx_flatcg: expire cached hweights on weight changes
8c5d9b48c035a9cba24131b7922898e5e11a8195 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
b466b07464285708fff8adf14c2fa639eb1e0a3b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
42013f48c537d800de9f7ed28fa0d1508429b62f ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
1391c612636b46a6ace18ab028e11835910d3be4 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
5b3ed71fc0f82612ebb6cac285c2d9e37e12e1ce scsi: snic: Fix SCSI host leak on workqueue allocation failure
95efd1f29ce25bdecc474910ad17e338ec76f9a4 docs: block: fix dead http link in blk-mq.rst
edef9e167bb6e622de41179b959bda46696740d3 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
34ba0552780226e83d73aca3bf09d88d5651a4c0 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0ebf4caad59f98ef78edb86da3e9eba54d7172ad powercap: intel_rapl: Fix kernel panic during PMU unbind
380fb109dd32ea99cb87fe5c09265cbcfd6cffa7 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
d4f0b18bddc9f27253420dd280deb9e623dca2f9 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
422d6f69419dad71dd1ff2fc81e79c38694644bc fuse: zero the partial EOF page when extending a file
5ad1392ad53a48b1d535abfa35fcb818e22eb2e8 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
2de046c504862597a29eda1c5a98f24f75d06a10 HID: i2c-hid: Add a quirk for a Cirque I2C device.
616c04af8f08b2b6b38c4c43e3f599012a37c4bd HID: multitouch: Fix stale MT slots when contact count drops to zero
5ee89a54d1d8183ad1cb02f4bffe4fe1d899888f tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
751a10fa239155c0ecf3e3a4f54176adcb364a79 tpm: atmel: depend on X86
0f719e6e7662cab8edb6a08d95bf9cf30f9ea542 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
04b66516722cbd1aba50c2bda3c58607e067cb84 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
506783f5a007f60a49635797e75a941b06f10954 ceph: do not cache negative dentries for snapped directories
1a6f2e78584dabd8b9d779c8569754005d23d1c1 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
dc930d7d63c06672c5b7f060c29e2314ab6f091b ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
fcefee2a95adcde97eddf17e868eb9bb642451ac ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
23571f355793d3c0ef8190c1a12d4af056eb5cd0 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
78048ae3d0d29a0af82cda9fd8a504eb99262563 ksmbd: handle allocated range queries on dense files
0ed8ff8c4ff831f0a925b9b4c77884d3dc074eb2 regmap: irq: Free the irqdomain we create
0ab30d4a73be262bec52042e3978fca0d5608e6c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
4ed292ae0972227cf5a507a117087ccefa2b66c8 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
b8f5b876fd844f28c0d9932c289966a47a498fcc HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
0d24df0023c54bd834fb8d2d3950e11afcddb0e6 nvme-fc: do not warn on controller removal race
5562472b5a445caf8176f9a9a79a346fbafb3941 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
6c46f6a31b74ddd927d9e24c77c5cffef48e4476 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
7a47f51be17758372427839a93ad18ad65622c2b ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
b069e9f38b4d43d3b3a9027b88d0f8bf5d84abc8 gpio: mvebu: keep resume masks within the irqchip cache
5490f04b09015e746653314693975a353e62f3bd sfc: add X4D PF support
cba39cdde35d2508efa052e37d07e9b84ebf7174 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
7093662993cb0fa93884b6acfd4e85fedb8a50b0 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
7a10b2b128e768badc1e20e9a8ced39c2bdca042 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
931abd0960315a77f8a03aa689d5ddd14c253ddc HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
150dec351df4ca67d2a21e9a6d9446b3988b15d6 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0f4ba31a27c7df91d4994f847285b9fefb8c26aa nvme-tcp: delay nvme_tcp_reclassify_socket()
757b4a85cdd87994f056a72a091be795bf194569 docs: update the unmount propagation rule
e61878c7a3bb98c446a5c3360547177408d9c3a5 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3339ba6fbf1c4883d5dd1f97302bcc60adb9f461 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0b240c0c6c0701ba939fb08b2a85a400b8439def ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
65de9c4f70a82479c015ffa110034c897a6d745e ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
fff9fa07831fc8a12263f4fbddc0bf78539a150c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f0e7444cbf5a8c00738807f18351e9d8ddf1abe9 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
aa4bb15e719d61f5ab408585f7d0cdc103f9ec36 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
855baa79387e479d28bac8ab9a3d0d952abefae6 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
e761479cd3fda0cbaeda03d98bac19c697564f62 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
24991fd17658c4c38e0129cf0ade0733f6d72f7c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
255a6adf1747394bb8e36ac2b9feff73ee545c9e usb: mtu3: Fix double dereference in TP_printk
acc4cb805088b53f8e167f97d77b68f503d15db5 net: usb: qmi_wwan: add Rolling Wireless RN947R
f79a4d8653a345eb8977624f7bc932c9d4f4ed45 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
d0c0e1a692eda14afaf37e1b5134f19e7f1997f9 ALSA: hda/realtek: Add ALC235 support for headset mode
759bfdd8ce7dbc1fc1d7f789b19e25e42738fa5b spi: cadence-qspi: Fix status polling with octal DTR chips
53f33d7f1df9c749420d2dcaacc5fc839a2efafd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
6bc0ff7c0ffdc2b94303dff6b4d5db3819148c09 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
abd500b52c0a5ced6fc73e029421465e0c435e5a drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
e0ba0c8001383ee9c5d350fd890ed381f67a4f0f drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
52e1a7659bcaf9c41edd2bc37d68feda858915c7 RISC-V: errata: Add SiFive MAL-9092 workaround
63051bdcd1f61215df7a4a10688bba045af5b0aa regmap: Remove debugfs before cache teardown
cc98e213eeea5aad766117e6b0263f7cbc0eda7e nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
a2be4fdfc1a8245c819c50de03e3bcdf1f3c2570 Revert "namei: don't reveal overmounted entries in refwalk"
0667b3563e47494e47cd7a23d79956020830cd96 media: em28xx: use video_unregister_device for radio_dev
dce6f4a8c71138b3dc9aa8fd9f388eea3bba8454 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
d569f8d539694f89572e63f35c34d92f8ea0cf70 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
63e24c1b655da752c94d1f2f3754acdd868c2117 ceph: fail readdir when the MDS reply carries no dirfrag
a3f0a0ffc89a2a8edb75ed23a0d834865d2adb97 fuse: don't BUG when the copy buffer is exhausted
394c6761cc6611a817baa36905652e0f6930317f kcov: ignore an out-of-range comparison count in write_comp_data()
6208be3ff7960ac35e502699f29e6abea67c58dc kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a74f1d5a0559e5544a618781a744c3fa51aa7264 libceph: bound mon_command ack decode to front len
39db1a0e3dc24d548aeacf78d377cfa2d0191443 media: cx88: Disable PCI device on MPEG initialization failure
f88b8664114ba192d8108cecebc5a0656bb89d82 media: em28xx: reject audio endpoint with zero packet size
eb074cabfe9b7264ef360e5b94139d25fff521d5 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
67a22440c57f5a48b72c3219a41288a5c07a42ac net: ipv4: add zero check for snd_cwnd_clamp
3375f65a3f55d2a9fea8dddf645feff46e3b5645 net: usb: pegasus: do not advance rx_skb->data on dropped frames
ff31187c81177b63ddac34d87d97309fe2f698ec nfsd: fix race between client_info_show() and free_client()
aed2418dfc558e47d65bb53eccb232e3eadf5242 ocfs2/dlm: drain join handlers before releasing module text
dc6f4255c855d4edec6afe424f36716768ade6e5 ocfs2: drain quorum work before removing the cluster
b414234b377991f4ed5942e799fad785cb958cdd ocfs2: pin owning modules for open debugfs files
96cfb59efc6c1c53569f58b8140addb1a57d5f19 ocfs2: publish the filecheck owner before adding sysfs attributes
fb6c31324ba627a76a6f38fdcf1c1947bf66633a thunderbolt: Do not RPM complete unrelated subtrees on unplug
88b143b4a4f411a445fcbf9dfbe037f507df1cb6 udf: fix return value for non-recorded-allocated extents in udf_map_block()
da82018bed0fa7aac9832e04a29ca8ba48273cfd wwan: wwan_hwsim: Pin module for debugfs file operations
e0cec8809fd5c54e9ef99b1f1eb02bfd978cf128 xfs: fix integer overflow problem when setting large free areas
d07b2dc916ffb2588a25798aade32596cf89693b netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
130675a4f63d2fe9a63e76ad64124e217ffc96a8 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
8cb7f8493ba6cdddcdb60ec4d87d43e0822b3fb7 netfilter: ctnetlink: do not expose expectation DEAD flag
9082e4fb0261ff9348437c4b7ced3c2f86f29bea sctp: auth: discard auth_chunk when skb_clone fails
ce38f70f0c5406fe7654a329c7639cdc68fa81c1 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
40b571baeae1c0f42c8a91b4acf14e563c8dafe2 irqchip/gic-v5: Fix standalone IRSes OF probe
71f121cb4a4c2db06e17027a07c267357d8f8100 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
3fbd689e2b3af72f966cedc18336cefdb2ae9ffd KVM: x86: Always initialize EFER reserved bits on vendor initialization
6b25f519fd578b49282cd3cf8e75c18f97100bd9 mm/migrate: use huge_ptep_get() in remove_migration_pte()
b18502462588d7edd74b0e6ac1226e34fbfa1778 HID: input: read battery capacity from its actual report offset
52a3aaefd27cdb825d6f02f0012ee8dbf69b7d7e mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
e915c86eac1d8bc8ee2dc73773da945583ae429f i3c: master: Fix potential UAF in i3c_device_uevent()
6c8fbed7000ae207d5d98ad5ee6075ca4f6ce585 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
995362894c22c37e1075ee0247eea7d7ae3fb472 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
a5860448eecc543b4d556faaba9281f09d6451be LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
c8c8f08b0b571a152031af4df46ba95663ec3e48 rust: bug: fix warn_on macro build error on UML
a8121048aebe4c7b1bfe447f2524ce04865a260b nfsd: dedup nfs4_client_to_reclaim inserts
f6a8ed8bc268287a25dd8555a5a2274f005277d7 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
977326d8cbd75ad189620fdc20d3f5eae9c916c6 LoongArch: Expand module virtual address space to 2GB
58c0125c53817410f323f72c1fbabe69c20e9cd0 rust: cfi: disable function merging if CFI is enabled
43920b79073e1a6883b4f3fc76487e059cb4ba34 mm/kmemleak: stop the task stack scan early when interrupted
9773f040581fe8144da2dff32a35afa71fc5c905 mm/kmemleak: report RCU-tasks quiescent states during the scan
22f919c11fbcad902d3304aade56d8b01e0748e7 mm/migrate_device: clear stale mapping after freeing swapcache
fc677160ecd11e804110df2ed4af8bb77256713b smb: client: reject SetEA requests that do not fit the request buffer
79b6eda53850c76f11ad0403e4920716968f7294 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
b5f03a86ee38031b19d7ee38082a8cdce40d197e ipv6: udp: Create exceptions before socket matching
7af3701e6fbfdc07b9e9da07daf33a1837fa52a1 thunderbolt: Make the DP tunnel activation callback mandatory
b13152151641dd4acff1473593a28d1323ed5179 drm/amd/display: DML2.1 Reintegration
046799b08b31db5da1c03eebddfe23f90e5229d9 drm/amd/display: Update P-state naming for clarity.
213909b408efa27c5574ac49b81c97a02e520292 drm/amd/display: add const qualifiers to watermark params struct
d7c8046c0767743d0f4946a5c127976fc05120e0 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
6d491f9de0c4b2e3b7692139aa764bcf13a6388c LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
45e25a53382f3c42841247ccf813535265c68573 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
72f929260b36563fe1292d297ac033b4e15910b7 s390/crypto: Replace cond_resched() with msleep(1)
d94ba712463097d59b26742677760007359b34ac s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
746c331da7491a897db93cf3159b5670ef4feae6 s390/crypto: Fix use of mutex in atomic context in PAES
1c97c36d596086d03ee52da00144cb95616c674e s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
94b1685c13eee28b8ff2003d96a12f7c81d0da36 MIPS: Fix HOTPLUG_PARALLEL dependency
0fd2d008b740a3f07cbf0f0c225f1a0e99968e63 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
c5b62d0f97397093d5b8726ec83de58d12b4592e smb: client: fix uid/gid override in getattr with posix extensions
2c82d31aae27dc567fa90b59cb43d2bae4c69a51 smb: client: fix WSL reparse point uid/gid override
a334448268b1f148087f03225e46560dd1aadd1b hwmon: (asus_rog_ryujin) Rely on subsystem locking
a139feb5d7233068f261aae9bb3382be6e915327 hwmon: (asus_rog_ryujin) Add per-device configuration
19d2dbebfb235fa17ba6bee6705e670de6bb8bfa hwmon: (asus_rog_ryujin) Validate HID report lengths
9c34d2947a254a533d507639dda0281aed6f0c7e hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
454359220cfcdbd956f22cba6a402b3421ffe343 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
139f0d214fd4cf9f989cfa75884016013206ef19 selftests/ublk: fix Makefile to rebuild on header changes
6fd842427c1291298bd611cf92be269b3490c3a1 selftests: ublk: add utility to get block device metadata size
f57c8ccfdaa63245c1c8057262b20f0813a7719b selftests: ublk: increase timeout to 150 seconds
afea87ecb6466217318c16eaf749fad664eda386 selftests: ublk: install test_common.sh and trace/ scripts
ff468bbcd0a099761e961e462c84b9fa5c0f06e1 smb: client: fix fattr leaking on wsl_to_fattr() failure
d1bb6aca041f2e281f62c8455f496c45bf437911 RISC-V: KVM: Release unused page after MMU invalidation
d98b8f628c257f9eddde479a36ec107a62b50c32 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
11f611c8037be1bd0182d8db73addf2aebe63ef5 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
a43846a018fce12fb6235b5538d8010404c4ed38 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
64f3cf0ad187f55f2da1dbd1550e901588d5347f drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
e0af9ba6a533b042b012e86e81aea6a37960c03d drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
b51aaf55fb1fa5e6ba3252eb36b25b3f946347cb smb: client: delete compound mids on send failure before unlock
6360be33643688649ac52222163c9cab9cadb706 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
127bb2a6f40125f8989f1d0b324d1a43dc84bde8 serial: serial_core: simplify uart_ioctl() returns
680007a7f7d7d99447615025b41fb7bf95950e9d serial: fix ioctl hangup race
6bcd2dae1e58077abf2768d8d8a547fb41991d64 serial: abort TIOCMIWAIT on hangup
e3ba5563d443648907d198da4173ad990312bc05 net/sched: act_ct: remove 'add_helper' dead code
f5c9960285dc2658decd708a403482739e336254 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
bd386d8cea9a6a0af076fe3e219b56a9089c42b5 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f4ef76d3f510da7e9b878b4f3f4277f00ee21931 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
c0734f6ac4ff5e3565fdf553d3b9551a83455f1a ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
60a6adcb444fbd7fc4ebd8a9764fc02559544364 smb: client: clear post-EOF pagecache when extending a file via truncate
48f13df86f0fa210fb19bc3a3176d46819b247f0 smb: client: discard post-EOF pagecache when extending a file via clone range
e0298f4afdbc71ebff163ba28dee6421bade344d smb: client: drain and invalidate before server-side copy/clone
31426fb584bcd3a78d8c68eda580a887ea6867df smb: client: only require read lease for size-extending zero range
6ad43139b9a837399ffed392e463637b74fbefba smb: client: require stable pages for signed connections
87068d9fb8b83df84590064701e6e69a88788d85 tools/power turbostat: Read complete CPU lists
2be205071804538d5a5e50ab8f8bd07b35b1b0ea drm/amd/display: Fix fast updates on DCE 6.x
208927b338fe209b65568a4c948b1436d741a3d8 drm/amdgpu: remove gart_window_lock usage from gmc v12
604aaa2598f2124301c2cdddffb462ac0f8480ba drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
9c016c6fbf7c260d534e930fe05ae589a72c1b20 drm/amd/display: guard dc_sink dereferences in MST mode validation
f50bdae2a112df2016dd96d5bc0b0f0dd693a0d4 accel/rocket: search every core slot when looking up a scheduler
7e45fd2dcd49a47fe852d2ec4688f176bc19510f ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
087c6e36fc91806c462badee2a48401999c657e0 ipc: drop the mqueue mount with kern_unmount() on setup failure
f212dac295935845e3d3313c43968df3bcb6ad50 ntfs3: free replaced mount options after a grace period
43f83cc7962ef1de0f8f57d9de3c510496f08069 tracing: Fix fully-qualified variable reference printing in histograms
4f1e8bc16698d4011c77f6d7f2459638fb4afd3e tracing: Use __free() for expr_str() buffer
edb2bc379cb4b60d6dd5f4e6c34b8f9dee6ecfb3 tracing: Return ERR_PTR() from expr_str()
c6665341726da17e00fb8e2496adf05295ce8a44 tracing: Bound histogram expression strings with seq_buf
997a1587e8d1a7661795fa79f32bb94c1ed94d75 tracing: Fix NULL dereference when copying keys for a field variable
83e9686824bedaca3b1c6ffdcdfba64c5ee302bf drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
3d22cd56c3ceea3e7605f3b61c8f3d004ef15839 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
b05e70adba985eaa46b652b5e03eb9b2f37f5dd7 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
965dccbc30d8727b1d463fae07cade64c737d9e4 net/sched: cls_bpf: accept dev-bound programs on shared blocks
e954039568d5ae4e7d046773faa32d1460f35384 net/sched: cls_flower: avoid stale mask references after delete
02ab50b0b3628ac459597f5b26755cdbe35bf4ad net/sched: sch_teql: fix slaves_lock IRQ deadlock
2590b2af5665cfa0d1bf4846a60f696f32b335dc net/sched: sch_teql: fix use-after-free on lower qdisc drop
2b5495b2196a4766120dc5166ebd4244208b2d7c net/sched: fix packet reordering on requeue
c200c835dc04a1f0fcc91df7aa51cfef541fa815 net/sched: act_ife: do not consume the inner header on egress
0d4b098640dedbc12eea1675f133cbc56da172e7 driver core: take parent lock on deferred probe
89e7fc78621de9eb5554b3626b7ede106f0d682a driver core: Limit the messages on a refused uevent
b98c0dc0e64a5f2eb353c1bc27c1a0cb9d6592f8 driver core: fix parent lock use-after-free on USB disconnect
43cd717d558d30ac807b950aedc6baed17326e98 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
434f0e14e99c99a335a12d8c97f5d07714d0337d backlight: lm3630a: Cancel delayed work before destroying workqueue
bfea3cc20c6d9ed268b3b7a7789537c0b5166180 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
9d8082ac2ea3c27023aee522f7ef2ca6a5dc91f9 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
1383c872ede9c6b1b3d081c8d05e41ffe3152c28 backlight: qcom-wled: Fix WLED3 brightness register stride
01ae9a3b577ccbfa32b130b75c1475608efc06bb ksmbd: accept share config responses from ksmbd-tools before 3.5.3
24fc2b04ccff1bbee25a1a57c85dddd3eaecd73a ksmbd: avoid restoring only in-memory EOF after allocation change
f284dbd780cebcf540d34cbd53ffbea9a852e143 ksmbd: fix extended session security negotiation for raw NTLMSSP
754de47fe5917ee6518f533d66e47d40bfa6c2ab ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
0b32b6c80dda701be8eaf3814f583d07361753b9 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
c1ae79de08ed231e7cad5d4b40021a739fb948e7 ksmbd: fix parent dentry lifetime in directory enumeration
51b759b4a08581e48c093bfeb731932af83ba99a ksmbd: ignore network devices of other namespaces
b4db86b1d8885c6867871c154e80ed57a477d6d6 ksmbd: preserve unreadable named streams on open
9ba23a2a7fe7719250e0ace1903a87dc4be35889 ksmbd: reserve space for the UTF-16 terminator in stream info
a23612cc90a85710af9a3ea65b309f6bdfd2f7c2 ksmbd: return end of file for reads past a named stream's data
075a04d5f450989f79648f5823f12c530bb3f886 ksmbd: use u8 for SMB2 oplock level values
5c6a4092fe2cce35853b3fd7ec56459d219e5954 ksmbd: validate security descriptor offsets before pointer arithmetic
37f12b51cac7eac2888165deec08dab93ce3890e tcp: Fix potential UAF in reqsk_timer_handler().
aecf11288e359f96ef262a136937d20aa334b85a vlan: restore HW VLAN tag insertion with reorder_hdr off
cef9ab3f93a508711f0482a4b59edd344bc2d078 cgroup: serialize migrations of newly forked processes
5f5fb8a816bbeb79371ebcfe24a8adfa8d53f9d6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
34d55e67c2aee8f02a5b03f21dc5ef80c39c67f1 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
bfd9aae3b8613643b706a3417c9d8e2601fb984d KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
20022a94483ad2ed9c15ea5591fb60abecfaa53b KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
f32d6579859e088155f1f4cf62de8b91ef854a3c KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
07e7907e6ce7e3148ceff8ad173de8eab70a8b9f x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
57fc969c4ef894689461d1265ddef4b0d3d8d27e wifi: b43: fix use-after-free in b43_bcma_remove()
d59185f406b0e2eb59cdc2daba10401c6d6ad8a3 SUNRPC: fix netns use-after-free in write_gssp()
708264665ec8cf0a10b07b3cd5d64032c8918d6c spmi: Fix potential use-after-free by grabbing of_node reference
9308a0f018ce0f8a4393bfa28265e37a8902250f smb: client: fix use-after-free infoleak via the readdir resume name
efa8b50c74dee9d3f24598064fc1d98104278a7a smb: client: fix use-after-free in cifs_ses_add_channel()
ec90d2ab8f3b95b331167fbbd150064e2c332a1a RDMA/irdma: avoid use-after-free in icrdma_remove
141a5706671471a18b8893bc219675e1110396fa rapidio: mport_cdev: fix use-after-free in mport_mm_close()
b76d7c2b323d618762d37887c8a0d74a94b2fe52 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
d4e3f3fbd4ca1ae1208c577ad32387f7b3a1828b nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
821dd08a3d6c00deb40545268fec16ac0bd71eef nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
5a2698c05ff4a3f86f9dde7a2d7dfd765c35a7c4 iommufd: Fix event queue release use-after-free
025e7029d8fcbe0f1f47abcf03cb696fef485724 landlock: Fix superblock use-after-free in release_inode()
762df88ba602be64a14648c5fea9ab43e9ecf814 lockd: Fix use-after-free in nlmsvc_retry_blocked
ef03d3f765aa6e62d403eec038c2887e6272fc87 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
a8e8fef2267f1768bda61368cee7dc440b831d6b media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f1b03ec20fc60cd99bd3824a0abcde3949141235 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
560dc6b6077d1839acb33a9e8c1e089d479a644a media: imon: fix use-after-free in display_close via dev_dbg
ca1dd93d88222c4ed97563aa2be12cae62f691f8 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
af82719a72275bf001697b9baf67f89043e2b691 mm/hugetlb: fix use-after-free of a new anon folio
c91b6299b2a9e80d70a30162070e02f542a0f890 apparmor: fix a use-after-free in aa_lookupn_ns()
47d25b2a5e9ec52d74a4c826e852eaf5b33e7d5e ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
728ee4ceb1c4d838507ac9b62bd8277d3d7ea7e1 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
0e943b1d0ec241af70e8427d939ec67f427d9362 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
67becbfceee48095f861aab55ee5985d3430df54 s390/cpum_cf: Check session mask before cpu offline
f06b7830a3e0be84dc7fb09dc470e81b5dd86495 s390/extable: Fix mvcos instruction decoding
30f92f18e6c869b6d9b0a98e9763907f462f4f95 s390/kprobes: Prevent kprobes on instructions with exception table entry
78c5337f02222d898ada4f633ac1c3a613481c1b s390/probes: Fix wrong opcode for cgrb fixup
411f15dd40e90f61dc2a67d19e65d6136d755abb s390/signal: Fix incorrect return address in signal frame
cf169f0af07cfae79eebe7c9e1863777eb7494b2 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
8e0d22712cd85a7129772c64ba567d4c334d1e41 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d46d64d3059fd69ba6a6e90cb19c1bc82df2c1cd HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ce32e318116ce6b31d351126826a2ea8147a6e85 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
fcbaf5572f47ac8226437e740d25cfc2a46c5415 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
8404d255cdf8bae7b42a7d3b07c9e28f2f4d70e1 HID: wacom: Redesign shared sibling data lifecycle
b7c8f8a765fb264810619055632b696263d35e00 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
62422498a49e6ef795b938cd96980db4db5fd8fc HID: wacom: Write shared touch initial status only once
2bb4f970b6131edacdbc74aeffa213974a61ba09 klist: avoid accesses after waking klist_remove()
60125bc8fbb8f4dbc49db8e90c191637c4395aba objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
37f45fe068e0c56f2ea79e54c6cec2e462a99a19 rust: bitmap: restrict bitmap length to at most i32::MAX
a7127c39533f33175b8294e30fc14d28789895eb rust: block: fix `Send` bound for `GenDisk`
1367487de957e25400d04de105a1e5b848412fab rust: block: require `Sync` for `Operations::QueueData`
c7dee926c6321e95bdf96206f1aafa10c8445cfd rust: configfs: fix data offset calculation for subsystem callbacks
974244f55244973380adddd20725d177ad44037b rust: cpufreq: reject NULL from cpufreq_cpu_get()
505b17cff2c0468c833469d963173e81991ee07d rust: rcpufreq_dt: add module alias
cbc21b477b464293d937e74d0acf0dbe084d1e2f ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
9055ddb8d691fc8c79823f3a53cfc715b03c41a7 ALSA: emux: Fix UAF of soundfont zones at note-on
f406298f1f81f5051b071c6c23f143ad35a77b7e ALSA: pcmtest: handle multiple wraps in random capture fill
1fd0cb12987da3c62588ebf9174cf8c938d8a03b ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
bf3d002304b07fe2d8864d9f3fa1fa9e6b72b66f Bluetooth: hci_vhci: Pin module for debugfs file operations
a92fadb294c426b61e9199ae8509b96a99079286 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
15e492e0fbefa4207ac828f0f224073da14c0ce7 fbdev: atmel_lcdfb: Prevent FIFO work after removal
cd503cc8f306501539770845a42be29edab1e139 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2b5db6a4c68c8a57e9c6dda95c7ff64ffa33ad04 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
6c9a178ca8b2a0dea19e1bde1b152178d9aeeaeb genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
be2b91dbb02a275c2cd9440f208fe73664a6d7e2 genirq: Move interrupt thread exit_work object to irqaction
b3cc150f87d64ce26e9913c77c72161f063a3158 HID: hiddev: keep state alive through disconnect unlock
15546379c8e9fe73aba2c94473a319fb739db682 io_uring/io-wq: save worker type before dropping its reference
2264093b18312f50df501b2a92af48dc6ada8a6a iomap: don't resubmit an ioend after ->writeback_submit() failed
1472a46e8740b678aceab19b1ee41896aca8e6f9 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
91e98b8ccbcc82d7f1c65f300eef18a17301a521 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
ed9612eca04aa2dc255bcff5fbf72ad15dd05daa media: cx23885: unregister DVB bus when SP2 CI setup fails
cdbb0b1ccbd5065eba0fd48dda7990c579e7b7ea media: gspca: use vb2_video_unregister_device() on disconnect
dd672dd4fffd79d36c5e659ab8d36e5f46d491b4 media: imx-jpeg: cancel timeout worker when streaming stops
7fd683b7166292663b00f725309e6a08d190e646 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
2611ed1791eea87041a0f955e4b24506255bd312 media: microchip-csi2dc: fix async notifier leak on probe error path
29ad02c01daa427eeebd9a2e2fe5c9c8f2ff04a2 media: microchip-isc: take a reference on the parsed endpoints
57714a1cecb85242db3a273201969b101e4c9a90 media: redrat3: fix UAF in probe error path leaving rc device registered
c5a48398f74cd866bab8634e9522d04fac13130d media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
e1cdd8feb7bfd3165ff714937410a80974c62989 mm/slab: sample slab_state once in kmem_cache_destroy()
8954a0c251cc025a32d3b95aa6ebc8fd73485ff1 mm: khugepaged: fix folio is used after folio_put/unlock()
f2ef2abedee91346465ca57410f1fa17f2194018 scsi: dc395x: sync the waiting_timer before freeing the host
f5f6d8bd7579101a8e6a02346a1b78c609ff82b1 serial: core: shut down initialized port on removal
1ea0a53194b213bb7c844e972a74e284fd340763 xen-blkfront: unbind irq before tearing down ring and shadow requests
e351aebb758d1f61d0bfacb68f285f073b3a89e0 wifi: ath9k: delete channel-context timers on deinit
1ca09ea89a5270383838a51aeaad7f51e638fb7d wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
76c2ccd20b0b11c35b138c4fd16596eb70a54f93 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
7218f683a9e47887dc3712cc95c5d2529622ea95 ufs: use u64 for directory size in ufs_last_byte
3b82d10232bb14165a226358ad59470bb8184dea spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
141725189fb1f15d5ec753a787c8ec78f1f6f1ee resource: report a devm_request_resource() conflict under the lock
a6c2b33678137404caa66c16e6e0a09142fd326c phy: core: Fix race-condition between _of_phy_get() and try_module_get()
8ee97d72b7593f33d773cd81823b2094481efb12 power: supply: sbs-battery: disable polling before supply teardown
594e44fec13b4b770eca45d57d0ab125a0404e3e nvmem: core: Fix OOB read for bit offsets of more than one byte
374ac05f1d7adb86dc9c86b6ec62ce1d45598588 media: rc: Ensure that rc_unregister_device() does not free input device
76472e5438988e9d4ac3ca0c67e63e1952f53160 media: rc: Ensure registered is cleared in error path
b9b04ffaa1a909c46f257471ca99e7575a18150a media: rc: fintek-cir: process a full RX buffer instead of overflowing it
784123c36e2f2c623137b9d403dec48e237f8c9d media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
f66c8208aec2d46d4db52bf1b7c4d7db1d18a073 media: rc: mce_kbd: Fix inconsistent locking of keylock
4ab565e9a505e0b8a95ae6d1f53416e8789a147a media: rc: Use after free in ir_raw_event_handle()
cd6e9a280f9b32ee9eef0422c8b24a0f2f793159 media: rc: After rc_unregister_device() timers can be re-armed
54b86d5eef2abac729fd461ed76dcc3888f05528 media: rc: Fix use after free in bpf progs
11e7bafc90b53002128e98d6170cc4df50bb8a3c media: rc: Fix ABBA deadlock by making locks more fine grained
ae379663dee6ee310b448bbcf52b6ffb14df2cc2 ocfs2/heartbeat: unlink live slots when their node is missing
8752dd065961f54331a7a9d7a3fff5809cecef66 ocfs2/dlm: hold a lock reference across grant AST enqueue
73168c2cdce2804c7717ff215f2c050c8679bdfc ocfs2/dlm: hold the lookup reference across convert AST enqueue
64d67ad381bc6b7ecf50c574e9bf3b0af1a45a8d ocfs2: cancel quota sync work before freeing quota info
caff2cda7059fd346bc30dfc4c1d7abbb2ba9ea9 ocfs2: fix chunk number of the first chunk in a local quota file
870bbceb5aa873d1043d9e6c5bf010c2dd92d966 ocfs2: pin refcount trees before dropping the lookup lock
a61061565528c8c4eb6c29846016f0e4b3698350 ocfs2: snapshot dentry names in file and setattr traces
5db747a05fad7eba43c6d21ba11eff04055ef97a smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
97590624f1d71c7a148e0e63dda7797c9f4f0e7f smb: client: stop processing a read response after a receive error
86cb17d362d7ceef9713d64b13e700be4fc18ec9 ovl: set OVL_WHITEOUTS before publishing the upper dir
6252eaeccfd232d623565577fb636ba06767f044 ovl: take a snapshot of the name for copy up
52db120311894433f0853dac82f905e85579d22c ovl: use the pinned upper dir in ovl_fix_origin()
2ae75e5843d0b4f08612929addbf2839821d9ac8 ovl: always encode the origin fh when index is enabled
9f1a21366a975f740515e1d78e94a8c0a7d61cc5 ovl: check the casefold flag of directories only
53fb2541c1c473a01e3069f58445030b6793f523 ovl: do not copy up an xattr value that was never read
15664037e0591958e85baf338276e4a4120de64a ovl: fix a torn path in ovl_get_redirect()
3c26802a1cb61731a2566721ef6d00bec98cea06 ovl: fortify ovl_copy_xattr() against underlying layer modifications
4838a9bd525b579757c232e92149741f7783e62c ovl: read the nlink xattr of every indexed non-dir
d66baa78fb25168bae968a78404bb1bd0e73d47c ovl: reserve space for the casefolded name terminator
26c9117778ff30c100d0e03aa4659b6eb7365345 ovl: set the revalidate flags after d_instantiate()
b6ee8fb87b7b1616bc17ee89b1fa0eca843fa0d7 ovl: skip copy up of empty security.capability
c6253ec163354dca2986959d6fddf628e64a385f xfs: clear the symlink zapped flag if inline symlink is ok
b75e4ce4cefe64ea48d947b88cac1b04adb7b65b xfs: mark cow extents bad if there's no rmap mapping for them
04730464ab86c6d816e5dc18e935838ec0ce8d39 xfs: compute the correct fdblocks/frextents for repair when they're negative
588322d1ecec758c9c21349ee06832c88f6c07b4 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
85e4931ca30d2ff9b93f2467f2619677be5df699 xfs: fix xfs_rename_space_res for non-pptr filesystems
688f4806ce74cbb4b1e213eb1506519d3e7d3141 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
e7001d5d3f667b619ea0c873124ebfc336328ab5 xfs: fix buffer overruns in xfs_ioc_attr_list
92ced9d4f521c84b8c100f8f2d66eb386f61988e xfs: online quotacheck must dirty dquot if enforcement adjustments needed
469821e04f8dbc8da487d8290d49d8ca84129551 xfs: avoid cross-rtgroup reaping after a repair
12e8915acf2476fea0f85d2677150d42e9d2915d xfs: actually lock the metafile reservation when adjusting after repair
26db1ae13a59dcbf470a9b025f7c94e28cca47b1 xfs: fix unnecessary dapos truncation in xchk_dir_walk
3013099e48c2a7170ec8fbfd4ccc29fa62b1244e xfs: fix buffer overflow in corrupt inline attr structure
c61230819dfb205496e2d79ddf4971db2f538dff xfs: actually report corrupt xattrs as XFAIL during cross-referencing
ff8d4341571fd5df37f4d5c22f62a65010f8c0d5 xfs: fix inode btree repair when a cluster is larger than a chunk
c1a87ab09a2d76e614377ef6e33fff3cf168dda6 xfs: always reset incore attr fork buffer when resetting fork
0616654017da45a5718429f212384caa9a9a806b xfs: don't pass iget failures up when marking ondisk inodes
4ec4796cf444bb3c0cfd9c77094e0668c25b8979 xfs: zero out di_metatype when removing the metadir file iflag
9892d13c74fbc69a83dcb54a7c9cefa0da5234f8 xfs: flag excessive delalloc rt extents as corruption
c8ee9183fd63848de0c8d78e5f5ae72137534cd9 xfs: don't fix the directory tree if live update fails
420250e92d3b88296655aac4af7dd982d3d3b91d xfs: validate rc_domain in xchk_rtrefcount_mergeable
717d634bf621b6e71def623262e863dd9e964fe3 xfs: don't proceed with xattr repair if the live update fails
265c856a85703bf6b7953ba5d0a222ba2fff9435 xfs: fix skipped inode mask handling in iscan
605ea12cbae5b58d0612f12b5f7f272c9eb46ab2 xfs: don't repair fs summary counters with garbage
783e5a237207ee2aacfbf5b5958cfdd9dbbf1d9a xfs: fix lost errno returned from xfarray_foliosort
fd148410fb889f69d5b6c607c4723ec442370e3d xfs: allow softlimit with no hardlimit in quota scrub
5fba42bb2a1720558489cab6edc2a92fe0800835 xfs: assign an owner to scrub_stats_fops
8debec046a6402e382b9445214a9dd794dbdf62a xfs: bail out of directory tree repairs on error
5179f48c4218dd48f9048b3c8ed96642c97c7ba1 xfs: fix revalidation of xchk_dquot_iter cached mappings
03c4ffd54a99bd0270c9135d722c2660b6286549 xfs: abort dirtree repair if the live update hook dies
8f5fb50615e4ae42e921a627a2d7c6fe62e2f8bf xfs: check fork type against dabtree block magic number
04ac71cd050224b7754fc0eb86b9d99db1c0ae8d xfs: mark overfull dabtree node blocks as corrupt
1687624b9acc7cd209c03531d037081990751aa8 xfs: jump out of xchk_bmap_check_rmap if fatal signals
ff1a102e7627400f02f40da2cd068ab6572329a9 xfs: cross-reference the primary superblock
7f35038086c5f81e36a784cb1f55e9859c23131e xfs: adjust checks for cross-AG reaping issues
650696f3cf0356623a46434856d2018982cef178 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
21a9d6393b4295724639259aee6b721bcc71901c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
b3deed44b7ad0df5481831d8f60726d113770f10 sched_ext: sync disable_irq_work in bpf_scx_unreg()
360644e125a3b1c1ad989fe517b844101b867b2b sched_ext: Fix scx_flush_disable_work() UAF race
a4bfa68681d1dd513fd4a819140864b6df343c02 netfilter: disable payload mangling in userns
583e166db7d92140a3aeb73166c633ef4991dfac ipv6: Implement limits on extension header parsing
dce5b4a6082997fe94d4a2eefc981bb31f409959 netfilter: nfnetlink_queue: restrict writes to network header
1c4171ca6de51b7b86ecbcc120701f8b25b1fe3a netfilter: nft_meta: add double-tagged vlan and pppoe support
81e5fd727750d281fdc06cbf314c1609fc9293db netfilter: nftables: restrict linklayer and network header writes
70d3a85b8cdbd15e990a24840fd91566e4cf5551 netfilter: nftables: restrict checkum update offset
4397704300a4c6064617b5bc10a82392126e7dc8 netfilter: validate L4 headers after userspace packet writes
77432feb29096d5c399738601993d61249ecf32a netfilter: nft_payload: restrict checksum offsets to known values
21df4575b379ba3f675477d32748ce44208adca0 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
7af3ff7fe872ca6831fb35230e60cfd563e69e39 ksmbd: serialize directory emptiness checks with readdir
3f3a1b9408494efa7cf527478e80bfbdd0b2a530 ksmbd: fix breaking_cnt leak on early return in oplock_break()
dce7b1abfbd34564ab2ed0252ce74f37d08dc47b rtnetlink: wait for RCU readers in rtnl_link_unregister()
e0cfd081d7192570a03acd3602d537a5387ef46c EDAC/mc: Really fix error path ordering in edac_mc_alloc()
08af1d7890da14f6a097443eb8bc44a2b20803d7 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
2c2e4ccd957ef837d376d61c014d753c04d39bfd media: usbtv: drop redundant device reference
57fc06002e5da70fe34bc669b05a65f5dbd0ed22 media: usbtv: fix null-pointer dereference on disconnect
1f962f8605bb38bd7a79f1d48bfcf5a94692ea81 xfs: reduce new btree slack factor if free space is negative
e2a5c13f849e0b2e5c635a878507e61e5f6f0d2a xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
fcec26e35a3c3596c6f18d28bd016ec47cf6ca9b xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
4cfb42f8036d68c2628bc62e1ffe756e1dd26faf xfs: reject remote xattr entries with an out-of-range value length
fabce58eb9d93380855ce1681d007a4010faa208 xfs: release ip after unlinked list store failure
5ddaad5fe8b892ecd6d7f691992ca5488f46c328 xfs: rescan the AGs if incore delalloc counter is negative
97883c502b40d7572fa172d8c30e741f18721226 xfs: update quota flags on secondary supers when metadir enabled
cae213e2cd65b114105e51235b1bc992c278f754 xfs: abort directory tree repair whenever dl->aborted is set
b7fa2de6753e1bfcc29878f9849ac6c47a261d34 xfs: always forget cached ACLs if the attr fork swap succeeds
b9a25db9c243e0a7953fd2a01ab54f723c384464 xfs: always report inode repair setup failures
2f8fa9f421135509e925005b44d4412e098f0022 xfs: always report scrub errors in tracepoints
05a4f581be61661ab32a21651e1ac7b8f0730224 xfs: always zero the whole shortform header when zeroing attr fork
1f09805bc03693e74a3ab5a5381ebb1d31cdcd9c xfs: bound da-node entry count against the correct geometry
2b8fe5a2d93c9dde6270e2722ce18639c5ee72c4 xfs: bound inode fork length against the fork size during log recovery
d579290f8c3158f0f749b26224e3431324e8ff3b xfs: check for fragments when full-extent sharing matches
20aaae230c938b661187f8a61c9d31d77aad011e xfs: check for termination during rmap btree walk
1f086a1c50433477850b2a61d8319ffdb42d8378 xfs: clarify various parts of the bitmap API
a74c817e97cdded2b284d14bda3546e374f317f8 xfs: clear set[ug]id mode bits when zapping attr fork
e4cd3d59f3632d72127ac885ca372c8a08e597c7 xfs: complain loudly when dirtree checker finds broken links
7d6e577031090c5c3b1e891ac5c8fbb034811b4b xfs: don't allow sm_agno for non-group metadir path checking
d5864ae4d10f485a8dd9b3d3145e4fea65409558 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
b6e087dda9126eb0accd7c41e69425d7bab42cc0 xfs: don't overrun incore inode when cleaning attr forks
b5d21fcc95481ff5a4d7920fefb28d056d04bc0b xfs: don't queue rmap update twice when reaping a fork
322a4ac069d2f0b574aca58c32a371e9290f5bb0 xfs: don't rescan ifree and icount when frozen
620f0a1ce782ed2edac8e9fcbf1041c8212c7d65 xfs: don't scan across metadata/regular directory trees for dirents
7a0e09d2de4fed786ece968078f0518fb125ad28 xfs: don't set a metadata directory's parent to sb_rootino
e70c3cc6e1bdcf18d75e95be5e05776f2e63d5ad xfs: don't subtract excess usage twice when computing agf_btreeblks
88f1702b5524e4d36d1339b2819feb7128a33832 xfs: don't try to repair rtsummary if the summary file isn't computed
53e2e8fd3555d8d4f59cbbc604e30b12e4dd7012 xfs: don't try to scrub self-referential dirent in metapath checker
fec16473a99c3f2f0cfa4f33d8b1e0e3db763ead xfs: fix correction of unwritten extents in quota file data fork
98755803e69e256ae88cf47e5be9eadd1cf9c76b xfs: fix data fork block count check in xrep_inode_blockcounts
f30ccd9de76fdb8965de929209b93bb0417b074b xfs: init inode number for tracepoint
a28d7d32e661bdaf316eac11692d30bb31691483 xfs: never reset the default quota timer
916129d3f8187a7f3bd068439169255ede26e55b xfs: only written file data blocks can be shared
75b5fccc2d942a09495d92ee6a100b83653004d1 xfs: opportunistically skip btree block checks
1e1fcab04165e6a95cb50f15cb0323fc73188cd8 xfs: propagate errors while checking null siblings
bb3da55e4defcb46a45e73735fff778b82508bb7 xfs: range-check bc_levels array access in scrub tracepoints
8d61e07ff1adf36f6f1a352dd288c07ee462ab2d xfs: reattach dquots after changing inode ids
b3848858871a6131ed2ad554a8ec5441af57a42e x86/bugs: Adapt SRSO mitigation to Zen6
e24ca7ac18e4283e09383011d5a651ac54ce7d12 smb: server: size directory name conversion buffer correctly
95c7c956c9370f4b159b894e8129ea8c5d5bc60f smb: client: don't resurrect an exiting tcon from cached dir workers
288d2c92fc422fdbe30b92bcefeab383d7b369b0 smb: client: fix buffer overflow in SMB2_tcon()
7507413262edc66bacc73c47fe18cba9a5e6bf07 smb: client: fix fiemap wild read on empty truncated response
f70ab80ddbc750a4bcc3607f534241d4b943f5e0 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
9800591e5d8ebfd6b5ddd88883ffc2de4be4ba8c smb: client: validate NT transaction response layout and offsets
0dce137b6fee4d1a45fdcfa192c5d0754e0d2b7e pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
2bc29b33415bc3c392b41b5f74a6671cb3976228 pnfs/blocklayout: Complete a device upcall only on its own reply
1961576e18088bb5d1e6f8b113f0649fea5a704c pnfs/blocklayout: Complete a device upcall when the pipe is closed
dbd57e004f83c959867ffe1e29f6b5ca595a42ae NFSv4/pnfs: Free the netid when draining a data-server address list
17314d86bfb8931335e87e8ed60ba601d53fb0b3 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
79af3a968d3000e11fac01ac353affc6e1643236 NFSv4/filelayout: Anchor page coalescing on pattern_offset
581db188c65b0002f4319292b0b1c119890fd62a NFSv4/flexfiles: fail I/O to the data server once a lock is lost
e2960a8165adda969703691b859f92f42a9c68e3 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
55b11f135f5d333dbf79073338b1310ea5b87bc7 NFSv4/flexfiles: Use the full 64-bit stripe_unit
884b3a0e1ce9a8ee3c210ef0aa1bb76f0854ba6b NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
f4690d1a9259fe70720bf9d74347d57f3fe8a640 NFS: Fix stale negative cache on failed nfs_mkdir()
dc52e7f022e4c45292c4a0f1ac0bf63be8e5213e NFS/localio: fix nfs_local_dio_misaligned tracepoint
f0f51f30df8e10fbb6bfd1c3759cd5beee32c2b7 NFS/localio: report the stability a DIO WRITE actually has
6108b62332dad697d2400a83002ee1192e6b69a0 NFSD: cap the number of listeners accepted in listener_set
cd99ec777cb29e9e69c363961ef4025c3a3bab3b nfsd: clear XDR padding in GETXATTR replies
0cd80eb2e9525150d04fc226e8a714c2f6a5b19c NFSD: copy SETXATTR data from all XDR buffer segments
c4dda5e27651b0314331fc928b3bf1dd8c54522d NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
635ed13f92d315c0c4b9acb51aede56483d8a0d3 NFSD: Don't complete a cld upcall the daemon has not read
cb9221c5f5db9d0e788d1081dcffd7082fc930f4 nfsd: don't modify a session slot when replaying its cached reply
d9bb4288b057821eb89b5a13cefdc1213280b458 NFSD: Fail a pool_threads read whose reply does not fit
4d8de183e46e5783b8b077a1bebca23d80da2ee6 nfsd: fetch direct I/O alignment for files handed to the filecache
b9cf6f3d13b6470db9d642a84a28293359a1d301 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
2df3e3a8a82c6b2a849661cef561d8e58669adda NFSD: Fix out-of-bounds read in the rpc_status dump
5b6ba92d8c896cc26c0aab3b496fa73a641da252 nfsd: hold cl_lock in client_has_openowners()
9e9b958243f77dda48605dea8969c3d6ec274f46 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
33ff8742edf4363e2ad7214c7f3f1b7be8f5f4c6 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
18b5f80bd40f270254c68810562fec153f8d774e NFSD: Map flex file layout IDs through the request's user namespace
805a2690ed6ccee8e37526fb7139732b3c2892c8 nfsd: preflight SEQUENCE replies before accepting a slot
a543bd6e38a4823e899f2480ddf901b1d556f81d nfsd: propagate SETXATTR value decode errors
23b5edf3f802716e06a17eb28ea3e972e32504bc NFSD: Reject an oversized principal hash from nfsdcld
8fe6c90244146f484f8bf6bdd6960c38d5b5c52f NFSD: Resolve the recall-any mask names in the trace format
9dbd069588eb3a7d51004587792b20840e85376c NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
e55d0b95485d3a4da508a3b7f05cc85b5eded625 NFSD: Set nn->cld_net before registering the cld pipe
b4c9ab93d0fb05108cfaf91f7ff6ca4de51d853c NFSD: validate transport name in listener_set before serv creation
82084de47cd2c3c99bdd5f073527ddd27425a3ed nfsd: zero NFSv4 COMPOUND tag padding
04ed2df5978a7ab9f32c15105e10d29d680565e6 SUNRPC: Copy the deferred RPC Call from the head buffer
36cef3ced423e4f6dbffbe68538f2d65ab06edfc SUNRPC: Do not credit control-record octets to the RPC stream
5ace4f616e4fae2c936567a3995c55f97cd7ee0b SUNRPC: fix oversized GSS proxy token copy
fc49323f95a96643fd3af79e67f0be4d3ce47e68 SUNRPC: keep the first error in svc_register()
ad05f96c7914f59015b2fe8c3844f6947159cee4 sunrpc: pin gss module across auth_domain RCU free
cafc580f0eee4b3dfe281de02fb2c48b323a5621 SUNRPC: Reject a socket that already has an svc_sock attached
42ba7c9eed945fdf0805bdf4cb1508fcf93521e0 SUNRPC: Reject a TLS alert record that is not two octets
4db8fc63493ba9e3ee9f9142b123f12d69f7bc97 SUNRPC: Resume receiving after a TLS control record
6d5faa59635ab9f110382095d8fa80fc7bb2843f SUNRPC: trace an accepted transport before publishing it
a233d0d45c60beceac797e46dc9c9201b559508b sunrpc: treat empty auth.unix.gid replies as negative entries
915c1f0cefa35be461a9b4de03d977443614281c SUNRPC: Treat every TLS error alert as fatal
49ad94f3ed992dc522ff9eb16e1252c90c5e52de rxrpc: Fix update of call->tx_pending without holding lock
ff56ab70cee7a545c2e1518ee7d26861f5c4f75f rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
d23ac2ace2e705162c7e5990eeb72c859b4333b0 afs: Fix afs to abort the rxrpc call on send error
ae55167b87f5035dcdd17fcf7dd87d03f5df5155 rxrpc: Fix double IRQ enablement
1783b9e1ad92647e05d7d202a7a9116d17ba58ea rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
c4fde6a4f376d9fd6ffe047d2b8a9e8e9675d78f x86/cpuid: Mark CPUID function 0x23 as being indexed
b0dad992aef47f0512f7efd69f6049a39a0e7705 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
8927081ab9960808290a2c0dea45424c1c0f6a92 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
9aa0fa0c016742e0805d8f670f1d296df525180d KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
5550c3a529c83ee615a71de45b7e5450ee0e38ea KVM: Use goto to handle errors during memslot preparation
81f542fe3477617c6225c22a0fe69cb85d01ec49 KVM: VMX: Disallow using to_vmx() in common VT code
8e351d1e3fcf598338d127da042e096f2b454e0d KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
d020b1a935edf0cc19b02cdd3e91b726b5cdd3cd KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
fa896a41b1eeb5bae8349c7cf768c4b983c329d8 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
aee58f4b523471474bf4c0a0adfac1fbcc52758f KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
7e927ee558a767bbfcc37b06e06089f92f563442 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
4557967d26294ccd1f740503cef381c8859e19dc KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
0a43b96b61ba8a0c893c5a10cd98f8d7e9559263 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
b866ceb01b84753e92402b4d0cdb2ac78bb11804 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
2fae28d344c64641368e19b0030d317ae1b0e2e1 KVM: x86: Request event processing for exception VM-Exits
1d014dd9f506c15bf6add342eae84b6f7a806e92 KVM: x86: Take SRCU in kvm_zap_gfn_range()
1f7c8c103d97d0a6f64e32492317cdccfae3298e KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
e90b7710faf9a0b51e05389abc9dcc333719d524 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
8c6d4b821547ce5404138d97b1844e47e83193f9 KVM: TDX: Enable Notify VM exit
f419fdea78e2e969c89b0e0c766f4b1e79c3cc7c KVM: TDX: Enable Bus Lock VM exit
77d09ff0bb829936ac862f54be10f3a2629bd01f KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
bfd72cd8e348752d19b5ce874b86011625075fc0 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
35ff6830e925ebac6f9b95ae5f8fb6a3ae61e02f HID: zydacron: validate key report length
0dacf1e4f05bd61a2375689150f4dd9c6e45870e HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
9ea2f8b9e4e4d6b5efa378d944804eba0297dc8a HID: amd_sfh: Use report type from request node
437a3d7c314a79b411dea81f3d157142fd24fcb1 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
4f20d916139f72b67ae641806ab374171acfad9e HID: cougar: reject short special-key reports
4e36336260306267bf6c3bf3ecc09bca1b632c3a HID: cp2112: validate response report lengths
6b9b9b0d62d0db2b3b070fff9bab70b10d8fab46 HID: elo: reject short touchscreen reports
e5bb92e6d8ef2869402eddff439121dcbdb10ad8 HID: logitech-dj: validate unnumbered keyboard reports
2ab2505b4a26d1889e56612fab5f29711c5f165f HID: mcp2200: validate READ_ALL response length
147ca4abab5e6c953528c33834c8c0331b5bb4b2 HID: mcp2221: validate response report length
b3e6ce203a83e70385f41716759a68b9d226d8c0 HID: picoLCD: check for fb_deferred_io_init() error
52920b259a8ce5e6169462f5f21a2f612e6f8ccb HID: prodikeys: validate fixed-format MIDI reports
a2d943a0786289a9bf58328a340c722f6d671361 HID: pxrc: reject short input reports
e44a32784343b4fe5852772f60d4c0ec5165ad2d HID: quirks: Always poll the Anne Pro 2 with product ID a292
e171e43c13488c0952215c4451852c89a3e9b4fe HID: roccat: isku: reject short button reports
37c39c10154c7330d38dc69860f12cd8f75d2068 HID: roccat: koneplus: reject short button reports
a84edd56a64baedd2bb06409e0033a7401bf06b0 HID: roccat: konepure: reject short button reports
cd8f6629084f7b5cba589367961a06689e999e3c HID: roccat: kovaplus: reject short button reports
acb17a1f3506176e86a7e893986bdd53e3750a05 HID: roccat: pyra: reject short button reports
b0c4e42a3c475638e37ac69124aa237b16bf4daa HID: roccat: ryos: reject short special reports
24cc7093de7897bd129ba2ece0da80e561c48dd5 HID: roccat: savu: reject short special reports
78d34ce28179870d62b1146d076535b7f16b600f ovl: check that the parents of volatile/dirty are dirs
b45d91f0c0cd6a53d2577361b94f000c9c6c393e ovl: hold a reference on the parent in readdir
66e1b9c3cf92c30650394005f9f1f3dff52b6376 ovl: do not copy up a dentry that was removed
89f7e6cbffd678c49667037664034620e4277be0 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
6bd8714b326a4b95e2c7060c6057fe1314c959fb smb: smbdirect: fix buffer length underflow in RDMA transfers
f94ccb8b4a21b7b12674fa155920e9075efe4117 io_uring/kbuf: advance head when a pickup empties the buffer ring
8293145774a75b109c099b5773c4c3e5eeba597e io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
c2d5f982e56f7ad728e4fd1feb9294f31a80ce2e io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
bf1ef58b358103d5918b81749ebbf1a0182640fd io_uring/io-wq: no new workers once the exit has begun
393f6f2d76c5fcaa05e9634613915e08bd80eb4d io_uring/rsrc: charge buffer arrays and nodes to memcg
4bc484d5f20c21f43c3ac1ff34745072fce7f901 io_uring: charge tctx nodes and personalities
d8a3a82730600f526cdde4d51edb465a7a98efb8 io_uring: free XArray nodes left by a failed store
5498ad2dcd6a4cb67c796a339d8f211a0989d113 io_uring/sqpoll: don't wait for the thread to exit
4b6adc6f70d8c112c28ab21deb9d740eeb3084d1 io_uring: defer foreign io-wq enqueues to task_work
a5496f8ae3ad8775dae132851642156fcc9e0007 io_uring/timeout: count cancelled timeouts in cq_timeouts
9df3b84e3b57dab435ffd9c7ed2b4eafde75c005 io_uring/net: fix multishot recv length limit accounting
3fe38897e68115c530d76c6d3e2bb44ac1276ff4 smb: client: do not pass a NULL buf to is_oplock_break()
ed265382a4dd03cf90fcf2efcc6be7dea987da82 smb: client: fix early procfs exposure race
677d2ad034d0da5527489d9437e4675cd01d12c2 driver core: Check drivers_autoprobe for all added devices
d570ba564280e98495881ed251802506020352d2 driver core: take parent lock in async device attach
92ac1778d1960c4c3fca57055f9407df7269bd31 ksmbd: deny access for an empty DACL instead of granting the request
85ccc32c7410c8a97ada48abb4a3f5b81ccdead4 ksmbd: fix session reference leak on compounded SESSION_SETUP
a695dab6d02b83cabf4575ce198341c30cccc0d3 ksmbd: prevent share root removal through empty paths
c31162380f324082055403b60951175cc50292bb ksmbd: prevent stale data from being written by SMB2 WRITE requests
5c85f11edf5b042ff1cb50551bac55070f8e6e30 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
e163d5a660b05f7c3862baa83a766dac93e2f6f7 ksmbd: use the existing xattr name for a named stream
1cfe226107258806879a78cc8280073a7114cdee ksmbd: fix out-of-bounds read when padding the final compound response
81c829e93f8ad54bc010f54d60c13d944edba6d0 ksmbd: fix named stream write and EOF handling
5e2f433957d2eb0cd4828f6cc62aa1b58ffa6a8a ksmbd: verify transform SessionId matches the decrypted header
088bef0f261b663645d24a84146a11d7a8a17f74 ksmbd: fix use-after-free after a failed durable reconnect
eb020ce2410c7dcc110aad7dd59926cbf8d87433 media: ipu-bridge: Fix use-after-free in IVSC error path
4cc867af887b5792f9770575c06b72130a90c0c9 pps: change pps_gen_class to a const struct
acc77353d99b454b406d05eb35b2b36098a730db pps: generators: fix use-after-free when closing a removed device
99e6b545e1c4a8941c6e28061b697e06c006913f mm/rmap: don't discard lazyfree THPs at PMD level
1d7dedb2722ccd7ba3dcbf1212f662b5a37a330f media: rc: Fix build failure with CONFIG_LIRC disabled
36d459b6f1dd5196d6ba6b50cde87bac4507b9a1 selftests: ublk: add missing gitignore for metadata_size binary
a19a35616977c473004b950de90b3379e1167a09 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
bf80ae42349f66b567731829dc7e4e7f465d36d3 netfilter: conntrack: always lower timeout for non-closing RST packets
8537c8e1f31916402eabac8fbf4909f1304e032c opp: fix use after free in _update_opp_table_clk()
163bfce43fb5bfba23eb9684b88caf03777cd7d1 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
a7c80de5ffd00886e3e6b7469611536b0d481cda Linux 6.18.61-rc1

--===============5369425548398889157==--

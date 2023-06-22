Content-Type: multipart/mixed; boundary="===============1550047036556906687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 22 Jun 2023 08:48:57 -0000
Message-Id: <168742373769.28577.7455586985057502363@gitolite.kernel.org>

--===============1550047036556906687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: d753693101881b9c17f04edc365cf6685c475ff1
    new: 7f4e09700bdc13ce9aafa279bc999051e9bcda35
    log: revlist-d75369310188-7f4e09700bdc.txt
  - ref: refs/heads/master
    old: d753693101881b9c17f04edc365cf6685c475ff1
    new: 7f4e09700bdc13ce9aafa279bc999051e9bcda35
    log: revlist-d75369310188-7f4e09700bdc.txt

--===============1550047036556906687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1687423734 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1687423733-6c1942e33fd6147ca415404b4d698a9c5f8bbe40

d753693101881b9c17f04edc365cf6685c475ff1 7f4e09700bdc13ce9aafa279bc999051e9bcda35 refs/heads/main
d753693101881b9c17f04edc365cf6685c475ff1 7f4e09700bdc13ce9aafa279bc999051e9bcda35 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEDs2BvajyNKlf9TJQvlAcSiqKBOgFAmSUCvYTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRC+UBxKKooE6JIfB/48L1v1ggaiD0Zg/RqOCRn5a9mGctI+
b/OfgY2vH2aPGvn1yo2RFKwYVWKMb1pQFGNzOtAOZayWgT6agoo7jZ7C+uUB43Pm
r+wEQzRFoZwX3K8zGhiY2TGzWBO1W+O1fzHhUigzjB8incLszkJIWYbumGd9eP7u
kyEdm7Li79pDaKBi5ZzeiCyBTSA/dpEZ5xqF+ogiOO560XuRhH/kQ05Hom/U8Mrp
W9Hg1UvJ0bk9WR7mbqtzXoYfnzXia5shfSTcjoBn6lt32niLZ1FKhKbZlWDhPCFu
3j6oZNCbz/M5Jb4f7BygfcCNx/pNQzAJnFMyos8vA20g6i9jNHNjsVkm
=VC+s
-----END PGP SIGNATURE-----

--===============1550047036556906687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75369310188-7f4e09700bdc.txt

a61675294735570daca3779bd1dbb3715f7232bd ieee802154: hwsim: Fix possible memory leaks
e3a0877e7e66b465588f6262680437024edccb9f MAINTAINERS: Update wpan tree
bd4e3d82f4ccb422672029b099e402e5b3acd5ee MAINTAINERS: Add wpan patchwork
529de2f1ca3f0898c0d905b7d355a43dce1de7dc Input: cyttsp5 - fix array length
978134c4b192ed04ecf699be3e1b4d23b5d20457 Input: fix open count when closing inhibited device
20a99a291d564a559cc2fd013b4824a3bb3f1db7 Input: soc_button_array - add invalid acpi_index DMI quirk handling
7b63a88bb62ba2ddf5fcd956be85fe46624628b9 Input: psmouse - fix OOB access in Elantech protocol
20f291b88ecf23f674ee2ed980a4d93b7f16a06f iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
00ffdd6fa90298522d45ca0c348b23485584dcdc iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
265c82ea8b172129cb6d4eff41af856c3aff6168 iio: tmag5273: Fix runtime PM leak on measurement error
28f73ded19d403697f87473c9b85a27eb8ed9cf2 iio: ad4130: Make sure clock provider gets removed
27b2ed5b6d53cd62fc61c3f259ae52f5cac23b66 iio: adc: mxs-lradc: fix the order of two cleanup operations
279c3a2a5eb2c1054fbe38e5c33be08584229047 iio: adc: palmas: fix off by one bugs
672cde9ef80ffde9e76d38f7aa2b287c4a18de9a iio: fix doc for iio_gts_find_sel_by_int_time
b7b04f393ffa1530213f522115e7d77761eb5c4f iio: bu27034: Fix integration time
e65065132fa6d9e1fd3b7418eae5215e3b7bf6c7 iio: gts-helpers: fix integration time units
79b8ded9d9c595db9bd5b2f62f5f738b36de1e22 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
e55245d115bb9054cb72cdd5dda5660f4484873a iio: adc: ad7192: Change "shorted" channels to differential
9c0d6ccd7d6bbd275e390b55a3390b4274291d95 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
3e27ef0ced49f8ae7883c25fadf76a2086e99025 iio: adc: stm32-adc: skip adc-channels setup if none is present
72c1d11074d6160f19760d57fc78b2a7f52bcb1a dt-bindings: iio: imx8qxp-adc: add missing vref-supply
a551c26e8e568fad42120843521529241b9bceec iio: light: vcnl4035: fixed chip ID check
24febc99ca725dcf42d57168a2f4e8a75a5ade92 iio: addac: ad74413: fix resistance input processing
a146eccb68be161ae9eab5f3f68bb0ed7c0fbaa8 iio: dac: build ad5758 driver when AD5758 is selected
d049151adde4ec17392592d145e94f0086f8ee80 iio: bu27034: Ensure reset is written
56cd3d1c5c5b073a1a444eafdcf97d4d866d351a iio: accel: kx022a fix irq getting
09d3bec7009186bdba77039df01e5834788b3f95 iio: dac: mcp4725: Fix i2c_master_send() return value handling
55720d242052e860b9fde445e302e0425722e7f1 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
3530167c6fe8001de6c026a3058eaca4c8a5329f soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
3395d36e6805786c26d13188735bc796b9d7a7c9 soc: qcom: rpmh-rsc: drop redundant unsigned >=0 comparision
2d80b1e649dd74f5226484e244e57990348a9f18 arm64: dts: qcom: sc8280xp: Revert "arm64: dts: qcom: sc8280xp: remove superfluous "input-enable""
ce7c014937c442be677963848c7db62eccd94eac arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
436eeae0411acdfc54521ddea80ee76d4ae8a7ea tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
5b10ff013e8a57f8845615ac2cc37edf7f6eef05 pinctrl: meson-axg: add missing GPIOA_18 gpio group
ca8fc6814844d8787e7fec61b2544a871ea8b675 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
16bd455d0897d1b8b7a9aee2ed51d75b14a34563 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
0c7433dd81b5e771ef222f340fef03501131761b arm64: dts: qcom: sm8250-xiaomi-elish-boe: fix panel compatible
fae7d907a75eaad4bfb17e7990e357938c5b1351 arm64: dts: qcom: sm8250-xiaomi-elish-csot: fix panel compatible
18f341061262a7a63bc8b5c9ef94a342ac2673a2 ARM: dts: qcom: apq8026: remove superfluous "input-enable"
da50416fb1fa7502a52ad38c0e9ff196d9f56ac9 ARM: dts: qcom: mdm9615: remove superfluous "input-enable"
033553c04b02b450261f60d5f1b0e5948cd197bb ARM: dts: qcom: msm8974: remove superfluous "input-enable"
f34fbb71ce9eb0936c0b56fe8b3866d76618c433 arm64: dts: qcom: fix indentation
084657090aacd8a9269931a2879420bf614511fb arm64: dts: qcom: use decimal for cache level
9c6e72fb2058dc06da9d278c4bff94430677d48a arm64: dts: qcom: add missing cache properties
925a80af6106a55fa6bcfedc5bd2f02b0b835495 ARM: dts: qcom: add missing cache properties
a14da6144d16ef27e3022835fa282a3740b8ad7b arm64: dts: qcom: sm6375-pdx225: Fix remoteproc firmware paths
8c1688e897a6a74d1463327f313e4b0cd66b031f Merge tag 'v6.4-rc2' into v4l_for_linus
59112e9c390be595224e427827475a6cd3726021 KVM: arm64: vgic: Fix a circular locking issue
9cf2f840c439b6b23bd99f584f2917ca425ae406 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
c38b8400aef99d63be2b1ff131bb993465dcafe1 KVM: arm64: vgic: Fix locking comment
62548732260976ca88fcb17ef98ab661e7ce7504 KVM: arm64: vgic: Fix a comment
09cce60bddd6461a93a5bf434265a47827d1bc6f KVM: arm64: Prevent unconditional donation of unmapped regions from the host
626d312028bec44209d0ecd5beaa9b1aa8945f7d iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
bbaae0c79ebd49f61ad942a8bf9e12bfc7f821bb iio: imu: inv_icm42600: fix timestamp reset
1f8b6df6a997a430b0c48b504638154b520781ad xfrm: Treat already-verified secpath entries as optional
a287f5b0cfc6804c5b12a4be13c7c9fe27869e90 xfrm: Ensure policies always checked on XFRM-I input path
89c0c62e947a01e7a36b54582fd9c9e346170255 s390/cio: unregister device when the only path is gone
e332003bb216a9f91e08004b9e2de0745f321290 iommu: Make IPMMU_VMSA dependencies more strict
ec014683c564fb74fc68e8f5e84691d3b3839d24 iommu/rockchip: Fix unwind goto issue
ed8a2f4ddef2eaaf864ab1efbbca9788187036ab iommu/amd: Don't block updates to GATag if guest mode is on
af47b0a24058e56e983881993752f88288ca6511 iommu/amd: Handle GALog overflows
8ec4e2befef10c7679cd59251956a428e783c0b5 iommu/amd: Fix up merge conflict resolution
29f54745f24547a84b18582e054df9bea1a7bf3e iommu/amd: Add missing domain type checks
2212fc2acf3f6ee690ea36506fb882a19d1bfcab iommu/amd: Fix domain flush size when syncing iotlb
ab1de7ead871ebe6d12a774c3c25de0388cde082 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
13247018d68f21e7132924b9853f7e2c423588b6 scsi: target: iscsi: Fix hang in the iSCSI login code
98a8c2bf938a5973716f280da618077a3d255976 scsi: target: iscsi: Remove unused transport_timer
2a737d3b8c792400118d6cf94958f559de9c5e59 scsi: target: iscsi: Prevent login threads from racing between each other
d54820b22e404b06b2b65877ff802cc7b31688bc scsi: qla2xxx: Fix NULL pointer dereference in target mode
2bd110339288c18823dcace602b63b0d8627e520 cgroup: always put cset in cgroup_css_set_put_fork
11c439a19466e7feaccdbce148a75372fddaf4e9 iommu/amd/pgtbl_v2: Fix domain max address
d53d70084d27f56bcdf5074328f2c9ec861be596 nfsd: make a copy of struct iattr before calling notify_change
9728fb3ce11729aa8c276825ddf504edeb00611d spi: lpspi: disable lpspi module irq in DMA mode
feee70f4568650cf44c573488798ffc0a2faeea3 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
4be47a5d59cbc9396a6ffd327913eb4c8d67a32f spi: mt65xx: make sure operations completed before unloading
ccd4923d18d5698a5910d516646ce125b9155d47 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
6b0db163ff9200a55dc77a652dad1d4b0a853f63 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
40ba0411074485e2cf1bf8ee0f3db27bdff88394 ASoC: codecs: wsa883x: do not set can_multi_write flag
6e7a6d4797ef521c0762914610ed682e102b9d36 ASoC: codecs: wsa881x: do not set can_multi_write flag
2d7c2f9272de6347a9cec0fc07708913692c0ae3 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
e79d85c6c217221ea32354a5ac0587a7ccea02b9 drm/fb-helper: Fix height, width, and accel_flags in fb_var
a99d21cefd351c8aaa20b83a3c942340e5789d45 mmc: vub300: fix invalid response handling
0b5d5c436a5c572a45f976cfd34a6741e143e5d9 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
8d0f019e4c4f2ee2de81efd9bf1c27e9fb3c0460 arm64: Add missing Set/Way CMO encodings
d282fa3c5ccb7a0029c418f358143689553b6447 KVM: arm64: Handle trap of tagged Set/Way CMOs
a9f0e3d5a089d0844abb679a5e99f15010d53e25 KVM: arm64: Reload PTE after invoking walker callback on preorder traversal
33d418da6f476b15e4510e0a590062583f63cd36 riscv: Fix unused variable warning when BUILTIN_DTB is set
8557dc27126949c702bd3aafe8a7e0b7e4fcb44c md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
b3d0dcc8e359cf5d57fb6308bc9750af5da574b3 soc: qcom: ramp_controller: Fix an error handling path in qcom_ramp_controller_probe()
7b374a2fc8665bfb8a0d93b617463cc0732f533a soc: qcom: rmtfs: Fix error code in probe()
47820d3263a4a7ba258fe2efe26ae5afb5b83036 soc: qcom: Rename ice to qcom_ice to avoid module name conflict
672b584c68de309017cd2ce8938856c9b7c1b70e dt-bindings: power: qcom,rpmpd: Add SA8155P
57a9d4bdb49a7d811140aba591295659c86aa5b8 Merge branch '20230411-topic-hanaau-v2-1-fd3d70844b31@linaro.org' into arm64-fixes-for-6.4
8c67e554754ca669911625412ae9a6cd8cee1c82 arm64: dts: qcom: Split out SA8155P and use correct RPMh power domains
52ebee922b638c828d427345fadacc936fd2807f Merge branch '20230411-topic-hanaau-v2-1-fd3d70844b31@linaro.org' into drivers-fixes-for-6.4
4a08af2f22ba3c2fb26287dc27fa07bf298acb34 soc: qcom: rpmhpd: Add SA8155P power domains
4c8bb2d567588ccbfbf374c079f291a1402c4454 arm64: dts: qcom: sm8550: use uint16 for Soundwire interval
3a735530c159b75e1402c08abe1ba4eb99a1f7a3 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
b317cebff59d9994ba041240654acb3c06b2f1f0 dt-bindings: cache: qcom,llcc: Fix SM8550 description
661a4f089317c877aecd598fb70cd46510cc8d29 arm64: dts: qcom: sm8550: Use the correct LLCC register scheme
095aabe338d166f3a9c87bcc9b9b84ba80fdaddf efi/libstub: zboot: Avoid eager evaluation of objcopy flags
fd936fd8ac105ba3eb764185e8ba483c789c893e efi: fix missing prototype warnings
173d42721b4661327bf4dd8301714417695506c2 drm/msm: Set max segment size earlier
b78c77273a5648eddc02f275f582b681a5127711 drm/msm/dp: add module parameter for PSR
14b4bd01f8e5d663a41ef8cec5857db874b66e88 media: verisilicon: Additional fix for the crash when opening the driver
76743b29f4802afdf81d7ff1228c11e697850235 media: camss: camss-video: Don't zero subdev format again after initialization
ed17f89e9502f03af493e130620a9bb74c07cf28 media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
fe4526d99e2e06b08bb80316c3a596ea6a807b75 media: cec: core: disable adapter in cec_devnode_unregister
73af6c7511038249cad3d5f3b44bf8d78ac0f499 media: cec: core: don't set last_initiator if tx in progress
a05e9aabd9dc27fc8888678391e3bf78624f8253 media: staging: media: atomisp: init high & low vars
8938f75a5e35c597a647c28984a0304da7a33d63 ASoC: simple-card: Add missing of_node_put() in case of error
420c4495b5e56cc11e6802ce98400544f698b393 mtd: spi-nor: spansion: make sure local struct does not contain garbage
650a8884a364ff2568b51cde9009cfd43cdae6ad mtd: rawnand: ingenic: fix empty stub helper definitions
4095f4d9225a64921a6ee4bb8dbc94c6edc2df08 mtd: spi-nor: Fix divide by zero for spi-nor-generic flashes
abac3ac97fe8734b620e7322a116450d7f90aa43 batman-adv: Broken sync while rescheduling delayed work
f270f8582353b70b8c6626252c8de3328ab45097 Merge tag 'md-fixes-2023-05-24' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.4
4ea0bf4b98d66a7a790abb285539f395596bae92 io_uring: undeprecate epoll_ctl support
3d49f7406b5d9822c1411c6658bac2ae55ba19a2 EDAC/qcom: Remove superfluous return variable assignment in qcom_llcc_core_setup()
cbd77119b6355872cd308a60e99f9ca678435d15 EDAC/qcom: Get rid of hardcoded register offsets
780328abc0cbde7398d3c04be56fbb5f89ed10b8 fbdev: matroxfb ssd1307fb: Switch i2c drivers back to use .probe()
30bc32c7c1f975cc3c14e1c7dc437266311282cf wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
700581ede41d029403feec935df4616309696fd7 soundwire: dmi-quirks: add new mapping for HP Spectre x360
99e09b9c0ab43346c52f2787ca4e5c4b1798362e soundwire: qcom: add proper error paths in qcom_swrm_startup()
2b28fc688cdff225c41cdd22857500e187453ed7 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
ca50d7765587fe0a8351a6e8d9742cfd4811d925 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
5cf9a090a39c97f4506b7b53739d469b1c05a7e9 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
518ecb6a209f6ff678aeadf9f2bf870c0982ca85 fbdev: imsttfb: Fix error path of imsttfb_probe()
d78bd6cc68276bd57f766f7cb98bfe32c23ab327 fbcon: Fix null-ptr-deref in soft_cursor
36e4fc57fc1619f462e669e939209c45763bc8f5 efi: Bump stub image version for macOS HVF compatibility
bca7a46336e38667f7670aacd2098dc45b8b7868 Merge tag 'iio-fixes-for-6.4a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
ed309ce522185583b163bd0c74f0d9f299fe1826 RISC-V: mark hibernation as nonportable
a6e766dea0a22918735176e4af862d535962f11e misc: fastrpc: Pass proper scm arguments for secure map request
3c7d0079a1831118ef232bd9c2f34d058a1f31c2 misc: fastrpc: Reassign memory ownership only for remote heap
b6a062853ddf6b4f653af2d8b75ba45bb9a036ad misc: fastrpc: return -EPIPE to invocations on device removal
46248400d81e2aa0b65cd659d6f40188192a58b6 misc: fastrpc: reject new invocations during device removal
dbe678f6192f27879ac9ff6bc7a1036aad85aae9 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
efb6b535207395a5c7317993602e2503ca8cb4b3 usb: gadget: f_fs: Add unbind event before functionfs_unbind
016da9c65fec9f0e78c4909ed9a0f2d567af6775 usb: gadget: udc: fix NULL dereference in remove()
47fe1c3064c6bc1bfa3c032ff78e603e5dd6e5bc block: fix revalidate performance regression
7b32040f6d7f885ffc09a6df7c17992d56d2eab8 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
0143d148d1e882fb1538dc9974c94d63961719b9 usb: usbfs: Enforce page requirements for mmap
d0b861653f8c16839c3035875b556afc4472f941 usb: usbfs: Use consistent mmap functions
81a31a860bb61d54eb688af2568d9332ed9b8942 mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
44d0fb387b53e56c8a050bac5c7d460e21eb226f mm: page_table_check: Ensure user pages are not slab pages
81d358b118dc364bd147432db569d4d400a5a4f2 powerpc/crypto: Fix aes-gcm-p10 link errors
9d2ccf00bddc268045e3d65a8108d61ada0e4b4e powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
719dfd5925e186e09a2a6f23016936ac436f3d78 powerpc/xmon: Use KSYM_NAME_LEN in array size
811154e234db72f0a11557a84ba9640f8b3bc823 KVM: arm64: Populate fault info for watchpoint
ed08d937eaa4f18aa26e47fe6b937205a4745045 platform/surface: aggregator: Make to_ssam_device_driver() respect constness
539e0a7f9105d19c00629c3f4da00330488e8c60 platform/surface: aggregator: Allow completion work-items to be executed in parallel
9bed667033e66083d363a11e9414ad401ecc242c platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
061c228967f0e3f7aecdd32ee370ee745d96168d platform/surface: aggregator_tabletsw: Add support for book mode in POS subsystem
929f4e7c06ca40c8e58b418c94708d880518d9b4 MAINTAINERS: update Microchip MPF FPGA reviewers
9da6225bc7377941acff4476493d515b9fdfea48 dt-bindings: fpga: replace Ivan Bornyakov maintainership
71698da37ce70c457751baea507a122851a2d481 MAINTAINERS: Vaibhav Gupta is the new ipack maintainer
91539341a3b6e9c868024a4292455dae36e6f58c irqchip/gic: Correctly validate OF quirk descriptors
fb109fba728407fa4a84d659b5cb87cd8399d7b3 platform/x86: int3472: Avoid crash in unregistering regulator gpio
134f49dec0b6aca3259cd8259de4c572048bd207 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
2474e05467c00f7d51af3039b664de6886325257 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
192d43e91e0fdbd51b64ba36e773cbdf38dda505 soc: fsl: cpm1: Fix TSA and QMC dependencies in case of COMPILE_TEST
7183c37fd53eee1e795206e625da12a5d7ec1e1a serial: cpm_uart: Fix a COMPILE_TEST dependency
b6b5c6426efe27cbd954409a50604d99c79bd42b ASoC: amd: ps: fix for acp_lock access in pdm driver
e384dba03e3294ce7ea69e4da558e9bf8f0e8946 ASoC: nau8824: Add quirk to active-high jack-detect
0c331fd1dccfba657129380ee084b95c1cedfbef spi: qup: Request DMA before enabling clocks
fcfe84236ec0974fe92f0578d1d58ed805c4b70f usb: typec: tps6598x: Fix broken polling mode after system suspend/resume
31a5978243d24d77be4bacca56c78a0fbc43b00d nvme: fix miss command type check
ea4d453b9ec9ea279c39744cd0ecb47ef48ede35 nvme: double KA polling frequency to avoid KATO with TBKAS on
774a9636514764ddc0d072ae0d1d1c01a47e6ddd nvme: check IO start time when deciding to defer KA
d00394e1395be9e27f58d58a61642a2a5df10405 fbdev: au1100fb: Drop if with an always false condition
4369e38a6f1978b48f9200d2a69ce4658db76047 fbdev: arcfb: Convert to platform remove callback returning void
bf76544d4515ac543cb9e5c666eebf3866e662a7 fbdev: au1100fb: Convert to platform remove callback returning void
4b88b6e1c4ec832b02a65b51489692b58d2c6f84 fbdev: au1200fb: Convert to platform remove callback returning void
a3ce8c8ffb6fdee842b703da78bd81eac0f16d71 fbdev: broadsheetfb: Convert to platform remove callback returning void
d19663edc91de65ae85eea9902addc9d04b0ceb6 fbdev: bw2: Convert to platform remove callback returning void
c7275ce6a5fd32ca9f5a6294ed89cf0523181af9 nvme: improve handling of long keep alives
f6a27d6dc51b288106adaf053cff9c9b9cc12c4e KVM: arm64: Drop last page ref in kvm_pgtable_stage2_free_removed()
1c913a1c35aa61cf280173b2bcc133c3953c38fc KVM: arm64: Iterate arm_pmus list to probe for default PMU
40e54cad454076172cc3e2bca60aa924650a3e4b KVM: arm64: Document default vPMU behavior on heterogeneous systems
81d0fa4cb4fc0e1a49c2b22f92c43d9fe972ebcf tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
bed61c8fc7ba17d0f259c674137a5198fd2e3334 drm/ast: Fix long time waiting on s3/s4 resume
57d1e8900495cf1751cec74db16fe1a0fe47efbb ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
c034203b6a9dae6751ef4371c18cb77983e30c28 nfsd: fix double fget() bug in __write_ports_addfd()
8dc2a7e8027fbeca0c7df81d4c82e735a59b5741 riscv: Fix relocatable kernels with early alternatives using -fno-pie
6d074ce231772c66e648a61f6bd2245e7129d1f5 scsi: stex: Fix gcc 13 warnings
856303797724d28f1d65b702f0eadcee1ea7abf5 nvme: fix the name of Zone Append for verbose logging
2d5b205dfa32b5f0f357ebc9db73931d2186391e Merge tag 'irqchip-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
ffa28312e2837ae788855840e126fa6f8a1ac35d firmware_loader: Fix a NULL vs IS_ERR() check
4acfe3dfde685a5a9eaec5555351918e2d7266a1 test_firmware: prevent race conditions by a correct implementation of locking
be37bed754ed90b2655382f93f9724b3c1aae847 test_firmware: fix a memory leak with reqs buffer
48e156023059e57a8fc68b498439832f7600ffff test_firmware: fix the memory leak of the allocated firmware buffer
126310c9f669c9a8c875a3e5c2292299ca90225d drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
c26fabe73330d983c7ce822c6b6ec0879b4da61f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
6a07826f2057b5fa1c479ba56460195882464270 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
c1d35412b3e826ae8119e3fb5f51dd0fa5b6b567 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
f1373a97a41f429e0095d4be388092ffa3c1a157 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
bfc03568d9d81332382c73a1985a90c4506bd36c drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
55e02c14f9b5fd973ba32a16a715baa42617f9c6 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
c14fb01c4629b96b64ab54caea7e543a0239f14e Revert "drm/amd/display: Block optimize on consecutive FAMS enables"
8e1b45c578b799510f9a01a9745a737e74f43cb1 Revert "drm/amd/display: Do not set drr on pipe commit"
ac1d8e2f074d9bffc2d368ad0720cdbb4c938fa5 drm/amdgpu: separate ras irq from vcn instance irq for UVD_POISON
6889f28c736c357700f5755fed852a2badc15a7b drm/amdgpu: add RAS POISON interrupt funcs for vcn_v2_6
020c76d983151f6f6c9493a3bbe83c1ec927617a drm/amdgpu: add RAS POISON interrupt funcs for vcn_v4_0
ce784421a3e15fd89d5fc1b9da7d846dd8309661 drm/amdgpu: separate ras irq from jpeg instance irq for UVD_POISON
30b2d778f629d51e2ff30beb6d060a0bd7f70104 drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v2_6
bc3e1d60f933f823599376f830eb99451afb995a drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v4_0
e490d60a2f76bff636c68ce4fe34c1b6c34bbd86 drm/amd/pm: resolve reboot exception for si oland
663b930e24842f3d3bb79418bb5cd8d01b40c559 drm/amdgpu: enable tmz by default for GC 11.0.1
62fe398761cd06a428e6f367aba84732a2f1c268 drm/i915/perf: Clear out entire reports after reading if not power of 2 size
3692ababa322b4d9ffbd973865bc88018e896fcd drm/ast: Fix modeset failed on DisplayPort
b3fc95709c54ffbe80f16801e0a792a4d2b3d55e iommu/mediatek: Flush IOTLB completely only if domain has been attached
fd67a7a1a22ce47fcbc094c4b6e164c34c652cbe ASoC: mediatek: mt8188: fix use-after-free in driver remove path
dc93f0dcb436dfd24a06c5b3c0f4c5cd9296e8e5 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
b320a45638296b63be8d9a901ca8bc43716b1ae1 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
fa58cc888d67e640e354d8b3ceef877ea167b0cf gfs2: Don't get stuck writing page onto itself under direct I/O
0e2ee345856454632dcd2f3ee2ba4bb3f8632f74 ASoC: max98363: Removed 32bit support
3a67ad17b47ed111bda692238b6a19420e6934c8 ASoC: max98363: limit the number of channel to 1
524306c3764276ce6cc7509908934982ce167039 ASoC: cs35l56: Remove NULL check from cs35l56_sdw_dai_set_stream()
b675df0257bb717082f592626da3ddfc5bdc2b6b btrfs: zoned: fix dev-replace after the scrub rework
3918dd0177ee08970683a2c22a3388825d82fd79 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
26a125f550a3bf86ac91d38752f4d446426dfe1c wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
b408f33b35a4de606bfbd0de33b8f971bc5488ba wifi: rtw89: remove redundant check of entering LPS
ead449023d3acb1424886d7b8cc672ed69bdd27e wifi: mt76: mt7996: fix possible NULL pointer dereference in mt7996_mac_write_txwi()
03c5c83b70dca3729a3eb488e668e5044bd9a5ea s390/purgatory: disable branch profiling
ce789307107e5344546ad196e3631c007b39b243 ASoC: mediatek: fix use-after-free in driver remove
444c17cfbc855bf6c1524f3813f6f667d9b708ff MAINTAINERS: Add myself as reviewer instead of Naga
0ea923f443350c8c5cca6eef5b748d52b903f46c mtdchar: mark bits of ioctl handler noinline
8a6f4d346f3bad9c68b4a87701eb3f7978542d57 mtd: rawnand: marvell: ensure timing values are written
c4d28e30a8d0b979e4029465ab8f312ab6ce2644 mtd: rawnand: marvell: don't set the NAND frequency select
3bf3a7c6985c625f64e73baefdaa36f1c2045a29 RDMA/rtrs: Fix the last iu->buf leak in err path
9c29c8c7df0688f358d2df5ddd16c97c2f7292b4 RDMA/rtrs: Fix rxe_dealloc_pd warning
9a7e8ec0d4cc64870ea449b4fce5779b77496cbb riscv: perf: Fix callchain parse error with kernel tracepoint events
2e45a49531fef55f4abbd6738c052545f53f43d4 Merge tag 'nvme-6.4-2023-06-01' of git://git.infradead.org/nvme into block-6.4
9a3763e87379c97a78b7c6c6f40720b1e877174f RDMA/rxe: Fix packet length checks
b00683422fd79dd07c9b75efdce1660e5e19150e RDMA/rxe: Fix ref count error in check_rkey()
42c4e97e06a839b07d834f640a10911ad84ec8b3 selinux: don't use make's grouped targets feature yet
403e97d6ab2cb6fd0ac1ff968cd7b691771f1613 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
b0e78154c0876a46ec874615262bd3ea58b80788 Merge tag 'mtd/fixes-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fadb74f9f2f609238070c7ca1b04933dc9400e4a module/decompress: Fix error checking on zstd decompression
9e87b63ed37e202c77aa17d4112da6ae0c7c097c Merge tag 'fbdev-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
18e7e3e4217083a682e2c7282011c70c8a1ba070 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
f9e94d6c85e9083466fef9a1ccd5b6b46f13af32 Merge tag 'amd-drm-fixes-6.4-2023-05-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b6ccf213d95e9373ac1f7fbcb5de3b52eec0ddb3 Merge tag 'drm-intel-fixes-2023-06-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
792fc9214036633f2c26fe551cd26d5d7abdecfb Merge tag 'efi-fixes-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c43a6ff9f93f230cc0f448ebb5d86d277ad7771e Merge tag 'modules-6.4-rc5-second-pull' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
835e5ac3f98e78eca5c512bd48bd1880b90c4eb1 riscv: Fix huge_ptep_set_wrprotect when PTE is a NAPOT
6966d7988c4fb6af3e395868e9800c07f9e98a30 riscv: Implement missing huge_ptep_get
1419c3ba31446feecb728f49820ff2730d6deaed Merge tag 'selinux-pr-20230601' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e99a74673a19631d4a23c7e1fe2f21c55471a5d1 Merge tag 'drm-fixes-2023-06-02' of git://anongit.freedesktop.org/drm/drm
635071f5fee31550e921644b2becc42b3ff1036c ASoC: simple-card-utils: fix PCM constraint error check
32cf0046a652116d6a216d575f3049a9ff9dd80d ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
f3c3762178fad5cf5dc108fb061ba010818323b4 arm64: Remove the ARCH_FORCE_MAX_ORDER config input prompt
0e2aba694866b451db0932a6706683c48379134c arm64: mm: pass original fault address to handle_mm_fault() in PER_VMA_LOCK block
7bdecc26722710bad806bc583a92881a2fa51c73 Merge tag 'iommu-fixes-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
921bdc72a0d68977092d6a64855a1b8967acc1d9 Merge tag 'mmc-v6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c3d03e8e35e005e1a614e51bb59053eeb5857f76 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
26d147799001edfe479c0b015ba1cb038def5ae7 Merge tag 'io_uring-6.4-2023-06-02' of git://git.kernel.dk/linux
2b7497739fc8b4f411b70b78044a9fc21d34d18d Merge tag 'block-6.4-2023-06-02' of git://git.kernel.dk/linux
b0fd1852bcc21accca6260ef245356d5c141ff66 bpf: Fix UAF in task local storage
f1a411873c85b642f13b01f21b534c2bab81fc1b ksmbd: fix out-of-bound read in deassemble_neg_contexts()
fc6c6a3c324c1b3e93a03d0cfa3749c781f23de0 ksmbd: fix out-of-bound read in parse_lease_state()
25933573ef48f3586f559c2cac6c436c62dcf63f ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
368ba06881c395f1c9a7ba22203cf8d78b4addc0 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
1c1bcf2d3ea061613119b534f57507c377df20f9 ksmbd: validate smb request protocol id
a746ca666a8486a04b6c0584966bfce16f6b1e1a Merge tag 'nfsd-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a4cdef13fa389ffe8f74c22581155688c827d18 media: v4l2-mc: Drop subdev check in v4l2_create_fwnode_links_to_pad()
6970888d38be0a960673e3d203e8517a5c300ae5 media: staging: media: imx: initialize hs_settle to avoid warning
b37a356df86b9e56d30cef4673cba2621c7b7a1e media: v4l2-subdev: Fix missing kerneldoc for client_caps
5321d1b1afb9a17302c6cec79f0cbf823eb0d3fc Merge tag 'riscv-for-linus-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
81f3affa19d6ab0c32aef46b053838219eef7e71 media: uvcvideo: Don't expose unsupported formats to userspace
3582e74599d376bc18cae123045cd295360d885b Revert "ext4: remove ac->ac_found > sbi->s_mb_min_to_scan dead check in ext4_mb_check_limits"
e0178b546d24f42a85f4d4da080fb801e0d49107 Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6d7d0603ca7c397a07efc88e314e38b4242a3a8d Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4ecd704a4c51fd95973fcc3a60444e0e24eb9439 tpm, tpm_tis: correct tpm_tis_flags enumeration values
cba41bb78d70aad98d8e61e019fd48c561f7f396 bpf: Fix elem_size not being set for inner maps
817fa998362d6ea9fabd5e97af8e9e2eb5f0e6f2 KVM: x86/mmu: Grab memslot for correct address space in NX recovery worker
b2ce89978889b848a6dd652695dd1887e416f9d2 KVM: SVM: vNMI pending bit is V_NMI_PENDING_MASK not V_NMI_BLOCKING_MASK
8b703a49c9df5e74870381ad7ba9c85d8a74ed2c KVM: x86: Account fastpath-only VM-Exits in vCPU stats
a37f2699c36a7f6606ba3300f243227856c5ad6b x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
1022b67b89ce5b92906fec6447f02acf6ba018e4 selftests/bpf: Add access_inner_map selftest
23509e92cf13ed22c17d160efac7d0f0602d0bcb Merge branch 'Fix elem_size not being set for inner maps'
4364b287982bd05bfafa461c80650c732001974b KVM: x86: Bail from kvm_recalculate_phys_map() if x2APIC ID is out-of-bounds
47d2804bc99ca873470df17c20737b28225a320d KVM: selftests: Add test for race in kvm_recalculate_apic_map()
eb50d0f250e96ede9192d936d220cd97adc93b89 selftests/ftrace: Choose target function for filter test from samples
51f269a6ecc701f9932eff5b253a1f89746be6bd Merge tag 'probes-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b05d39466ba111fc3775d5d46180b73c34ebe8f7 leds: qcom-lpg: Fix PWM period limits
d1b65edf4d1e6506349196a2f665185eeca2a114 Merge tag 'leds-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/linux
e5282a7d8f6b604f2bb6a06457734b8cf1e2f8f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
26f314988091de60949f7d69f2764c98d48a7a90 Merge tag 'kvmarm-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
49661a52a4b8c6c4e67cf69831c9a88b62c6ebcf Merge tag 'kvmarm-fixes-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f211b45057d8b0264b494f1acebf2e8d7f9432c9 Merge tag 'kvm-x86-fixes-6.4' of https://github.com/kvm-x86/linux into HEAD
ddad59331a4e16088468ca0ad228a9fe32d7955a blk-mq: fix blk_mq_hw_ctx active request accounting
9455b4b6db1e9b11d242595cc968332ecdd3cc91 Merge tag 'powerpc-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b066935bf83371c34ab8ba3b15f4232536e2786f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8b435e40256f51f4576c8ab22b88398d21acb149 Merge tag 'usb-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
12c2f77b32b5de3f5cc4a9ae2eb2b1f68f86df31 Merge tag 'tty-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
41f3ab2d5ded530f2b2c19cd3d27f072f908c12d Merge tag 'driver-core-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
9bf2e534313fcf420367668cc1f30e10469901dc arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
209835e8ecb01a2f60b7da153d223ba182447197 Merge tag 'char-misc-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
899e373ef0b0d3f1c2712a849f019de4f46bfa02 Merge tag 'v6.4-rc4' into v4l_for_linus
5e89d62ec1014800e411868b8d750f9d631bdd01 Merge tag 'media/v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6f64a5ebe1dc64add6e1d8ed3113200909988c02 Merge tag 'irq_urgent_for_v6.4_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9561de3a55bed6bdd44a12820ba81ec416e705a7 Linux 6.4-rc5
89a4bf0dc3857569a77061d3d5ea2ac85f7e13c6 xfs: buffer pins need to hold a buffer reference
00dcd17cfa7f103f7d640ffd34645a2ddab96330 xfs: restore allocation trylock iteration
cb042117488dbf0b3b38b05771639890fada9a52 xfs: defered work could create precommits
82842fee6e5979ca7e2bf4d839ef890c22ffb7aa xfs: fix AGF vs inode cluster buffer deadlock
4320f34666363e202f8c290869c2d78c1ce9f3f1 xfs: Fix undefined behavior of shift into sign bit
6be73cecb5a241309008d7fc4c47749e5324bfb0 xfs: fix broken logic when detecting mergeable bmap records
1e473279f492faf33ed3fbb3ecf8eec9f56b951c xfs: fix double xfs_perag_rele() in xfs_filestream_pick_ag()
e0a8de7da35e5b22b44fa1013ccc0716e17b0c14 xfs: fix agf/agfl verification on v4 filesystems
3148ebf2c0782340946732bfaf3073d23ac833fa xfs: validity check agbnos on the AGFL
7dfee17b13e5024c5c0ab1911859ded4182de3e5 xfs: validate block number being freed before adding to xefi
d4d12c02bf5f768f1b423c7ae2909c5afdfe0d5f xfs: collect errors from inodegc for unlinked inode recovery
bd574889c25d2ed7e3d61d784c59a539a95f0167 selftests: alsa: pcm-test: Fix compiler warnings about the format
527c356b51f3ddee02c9ed5277538f85e30a2cdc ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
7ca4c8d4d3f41c2cd9b4cf22bb829bf03dac0956 ALSA: hda/realtek: Add Lenovo P3 Tower platform
1a93f10c5b12bd766a537b24a50fca5373467303 ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
63b679a962acc49a9e412d5c511da8e25bda598f MAINTAINERS: Add myself as I2C host drivers maintainer
8110bf24c82d08aa2ed1d09a2b996d06c41f2e67 i2c: img-scb: Fix spelling mistake "innacurate" -> "inaccurate"
7ebfd881abe9e0ea9557b29dab6aa28d294fabb4 i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
1acfc6e753ed978b36d722f54e57fe4d1e8a6ffa i2c: designware: fix idx_write_cnt in read loop
5578d0a79b6430fa1543640dd6f2d397d0886ce7 i2c: mv64xxx: Fix reading invalid status value in atomic mode
9bc009734774549f8bb8d7e526ba10e70d751a7c net: stmmac: dwmac-qcom-ethqos: fix a regression on EMAC < 3
40023959dbab3c6ad56fa7213770e63d197b69fb drm/i915/gt: Use the correct error value when kernel_context() fails
cb2e701305f4ffe3a107c1d97f8588b4ed48ccb3 drm/i915/display: Set correct voltage level for 480MHz CDCLK
2d6f2f79e06571d41eb1223abebe9097511c9544 drm/i915: Use 18 fast wake AUX sync len
8b1c94da1e481090f24127b2c420b0c0b0421ce3 mptcp: only send RM_ADDR in nl_cmd_remove
48d73f609dcceeb563b0d960e59bf0362581e39c selftests: mptcp: update userspace pm addr tests
24430f8bf51655c5ab7ddc2fafe939dd3cd0dd47 mptcp: add address into userspace pm list
6c160b636c91e71e50c39134f78257cc35305ff0 selftests: mptcp: update userspace pm subflow tests
77e4b94a3de692a09b79945ecac5b8e6b77f10c1 mptcp: update userspace pm infos
fb928170e32ebf4f983db7ea64901b1ea19ceadf Merge branch 'mptcp-addr-adv-fixes'
f8dba31b0a826e691949cd4fdfa5c30defaac8c5 Merge tag 'asym-keys-fix-for-linus-v6.4-rc5' of https://github.com/robertosassu/linux
1c278f8eba9b6fed8290beb5c4aa8d90619c782f Merge tag 'qcom-dts-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
be02e1fc71d2256f4657eb4ac9aadcee4354bc36 Merge tag 'qcom-driver-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
44b5814fbab412a34b350480b10110754f25e094 Merge tag 'qcom-arm64-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
eeda0b71a7003aa13ef4f2720edc01f6783a909e Merge tag 'at91-fixes-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4a672d500bfd6bb87092c33d5a2572c3d0a1cf83 ARM: dts: Fix erroneous ADS touchscreen polarities
811dd426a9b16cf61a86fdb12d5f5b983cbfb130 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
da209f7a80dd633a32cbcbafe9e9f778933119c1 ALSA: hda/realtek: Add quirk for Clevo NS50AU
917ac77846b907dfdbd878688a9a61236ad6c51e btrfs: subpage: fix a crash in metadata repair path
7c28afd5512e371773dbb2bf95a31ed5625651d9 HID: hidpp: terminate retry loop on success
132328e8e85174ea788faf8f627c33258c88fbad bpf: netfilter: Add BPF_NETFILTER bpf_attach_type
8cfb98196cceec35416041c6b91212d2b99392e4 null_blk: Fix: memory release when memory_backed=1
5647e53f7856bb39dae781fe26aa65a699e2fc9f cgroup: Documentation: Clarify usage of memory limits
31c5f9164949347c9cb34f041a7e04fdc08b1b85 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
e6a7a46b8636efe95c75bed63a57fc05c13feba4 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
c5d2b6fa26b5b8386a9cc902cdece3a46bef2bd2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
1857c19941c87eb36ad47f22a406be5dfe5eff9f Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
fe2ccc6c29d53e14d3c8b3ddf8ad965a92e074ee Bluetooth: fix debugfs registration
47c5d829a3e326b7395352a10fc8a6effe7afa15 Bluetooth: hci_qca: fix debugfs registration
02c5ea5246a44d6ffde0fddebfc1d56188052976 Bluetooth: Fix l2cap_disconnect_req deadlock
6c242c64a09e78349fb0a5f0a6f8076a3d7c0bb4 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
71e9588435c38112d6a8686d3d8e7cc1de8fe22c Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
75767213f3d9b97f63694d02260b6a49a2271876 Bluetooth: L2CAP: Add missing checks for invalid DCID
b9a4efd61b6b9f62f83752959e75a5dae20624fa ALSA: ice1712,ice1724: fix the kcontrol->id initialization
09fe05c57b5aaf23e2c35036c98ea9f282b19a77 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
870611e4877eff1e8413c3fb92a585e45d5291f6 rbd: get snapshot context after exclusive lock is ensured to be held
c37ab22bb1a43cdca8bf69cc0a22f1ccfc449e68 wifi: mac80211: use correct iftype HE cap
727073ca5e55ab6a07df316250be8a12606e8677 wifi: cfg80211: reject bad AP MLD address
68c228557d52616cf040651abefda9839de7086a wifi: mac80211: mlme: fix non-inheritence element
47c171a426e305f2225b92ed7b5e0a990c95f6d4 wifi: mac80211: don't translate beacon/presp addrs
1afa18e9e72396d1e1aedd6dbb34681f2413316b wifi: mac80211: fix switch count in EMA beacons
7a4615b9a9da5225b22b36a20508555dd133ac24 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
fa56e0e44f658085262f536bbfdfff3374b8828d Merge tag 'for-linus-2023060501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
42510dffd0e2c27046905f742172ed6662af5557 qed/qede: Fix scheduling while atomic
50d30040eb856ff6b0382b4d9dc332dc15597729 accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
c9b83ae4a1609b1914ba7fc70826a3f3a8b234db ALSA: ymfpci: Fix kctl->id initialization
f2f312ad88c68a7f4a7789b9269ae33af3c7c7e9 ALSA: cmipci: Fix kctl->id initialization
c5ae57b1bb99bd6f50b90428fabde397c2aeba0f ALSA: gus: Fix kctl->id initialization
5c219a340850233aecbb444af964653ecd3d1370 ALSA: hda: Fix kctl->id initialization
3aa0519a4780f1b8e11966bd879d4a2934ba455f firmware: arm_ffa: Set handle field to zero in memory descriptor
846b065da6460a4ac9d927e5511ce24901bf43ad Merge tag 'platform-drivers-x86-v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
411360257c1f4fccaa20143098b6d3fcc9d4e4dc accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
0bdd0f0bf17c5aac16f348ee4b1ebf23d1ec1649 Merge tag 'gfs2-v6.4-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3e54ed8247c94c8bdf370bd872bd9dfe72b1b12b wifi: cfg80211: fix locking in sched scan stop work
f7e60032c6618dfd643c7210d5cba2789e2de2e2 wifi: cfg80211: fix locking in regulatory disconnect
947c70a213769f60e9d5aca2bc88b50a1cfaf5a6 spi: cadence-quadspi: Add missing check for dma_set_mask
08425abbab9987ec48c78f418e61130b5dc9d22d Merge tag 'ffa-fix-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
08c9aa7c58e933787fa443389d540221ed9ed5cd Merge tag 'asoc-fix-v6.4-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a4d7d701121981e3c3fe69ade376fe9f26324161 Merge tag 'spi-fix-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
95ae9979bfe3174c2ee8d64409c44532f2881907 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
b752a385b584d385683c65cb76a1298f1379a88c ALSA: hda/realtek: Enable 4 amplifiers instead of 2 on a HP platform
c5c31fb71f16ba75bad4ade208abbae225305b65 spi: fsl-dspi: avoid SCK glitches with continuous transfers
981a37bab5e5f16137266d3f00cf2bd018af36ef btrfs: properly enable async discard when switching from RO->RW
69844e335d8c22454746c7903776533d8b4ab8fa selftests/bpf: Fix sockopt_sk selftest
bd058763a624a1fb5c20f3c46e632d623c043676 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
14e8b293903785590a0ef168745ac84250cb1f4c netfilter: nft_bitwise: fix register tracking
e1f543dc660b44618a1bd72ddb4ca0828a95f7ad netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
24e227896bbf003165e006732dccb3516f87f88e netfilter: ipset: Add schedule point in call_ad().
08e42a0d3ad30f276f9597b591f975971a1b0fcf netfilter: nf_tables: out-of-bound check in chain blob
f6ca5baf2a86d0eaff3859844da9e4e29ff750a7 netlink: specs: ethtool: fix random typos
6eea63c7090b20ee41032d3e478e617b219d69aa drm/lima: fix sched context destroy
a2f4c143d76b1a47c91ef9bc46907116b111da0b ipv6: rpl: Fix Route of Death.
4a059559809fd1ddbf16f847c4d2237309c08edf drm/exynos: vidi: fix a wrong error return
48bfd02569f5db49cc033f259e66d57aa6efc9a3 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
82a01ab35bd02ba4b0b4e12bc95c5b69240eb7b0 tcp: gso: really support BIG TCP
4f48c30312b7af5365878ab191bb41e7b899e09b pds_core: Fix FW recovery detection
accc1bf23068c1cdc4c2b015320ba856e210dd98 virtio_net: use control_buf for coalesce params
e684ab76afebcaccd428f7d55361d5669ccc3e2d Merge tag 'wireless-2023-06-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
20c47646a26026aa7d1a820eb5ebb4e1980cf552 Merge tag 'nf-23-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ab39b113e74751958aac1b125a14ee42bd7d3efd Merge tag 'for-net-2023-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
bf06fcf4be0feefebd27deb8b60ad262f4230489 xfrm: add missed call to delete offloaded policies
1e5c647c3f6d4f8497dedcd226204e1880e0ffb3 rfs: annotate lockless accesses to sk->sk_rxhash
5c3b74a92aa285a3df722bf6329ba7ccf70346d6 rfs: annotate lockless accesses to RFS sock flow table
e3144ff52f7d2c884eef352cec9b9ff9acd2eb2f Merge branch 'rfs-lockless-annotate'
d636fc5dd692c8f4e00ae6e0359c0eceeb5d9bdb net: sched: add rcu annotations around qdisc->qdisc_sleeping
79d0150d2d983a4f6efee676cea06027f586fcd0 drm/i915/selftests: Add some missing error propagation
bf15bb38ec7f4ff522da5c20e1673dbda7159938 ice: make writes to /dev/gnssX synchronous
ca0aa17f2db3468fd017038d23a78e17388e2f67 i2c: sprd: Delete i2c adapter in .remove's error path
abd649fdf91adf44c5bb46891b6d8741a14f90a5 Merge tag 'amdtee-fix-for-v6.5' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
886bc7d6ed3357975c5f1d3c784da96000d4bbb4 net: sched: move rtm_tca_policy declaration to include file
de9df6c6b27e22d7bdd20107947ef3a20e687de5 net: openvswitch: fix upcall counter access before allocation
682881ee45c81daa883dcd4fe613b0b0d988bb22 net: sched: act_police: fix sparse errors in tcf_police_dump()
44f8baaf230c655c249467ca415b570deca8df77 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
d7459efc9276a715fe9def401bc30045aeb9668a gpio: sim: quietly ignore configured lines outside the bank
d1f11f41eb746a33816695f1b6b6719826cc532c MAINTAINERS: add Andy Shevchenko as reviewer for the GPIO subsystem
f46fab0e36e611a2389d3843f34658c849b6bd60 bpf: Add extra path pointer check to d_path helper
b00de0000a69579f4d730077fe3ea8ca31404255 regulator: qcom-rpmh: Fix regulators for PM8550
6569fc12e442ea973d96db39e542aa19a7bc3a79 riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
25abe0db92437fde463204c3e4eb5a71b62d6e5d riscv: Fix kfence now that the linear mapping can be backed by PUD/P4D/PGD
49a0a3731596fc004db6eec3fc674d92a09ef383 riscv: Check the virtual alignment before choosing a map size
a27648c742104a833a01c54becc24429898d85bf afs: Fix setting of mtime when creating a file/dir/symlink
44b902e935be111fc98eb2a2d8e3d08196fd52ac dt-bindings: net: realtek-bluetooth: Fix RTL8821CS binding
2a567c1e29301495affa220543f156dd6dad50a9 dt-bindings: net: realtek-bluetooth: Fix double RTL8723CS in desc
25bda386c3d526b48dd22186324570fc8e191a52 MAINTAINERS: Add entry for debug objects
4d8df0f5f79f747d75a7d356d9b9ea40a4e4c8a9 vhost: use kzalloc() instead of kmalloc() followed by memset()
5f63595ebd82f56a2dd36ca013dd7f5ff2e2416a Merge tag 'input-for-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
30c3d3b70aba2464ee8c91025e91428f92464077 drm/amd: Disallow s0ix without BIOS support again
2a1eb1a343208ce7d6839b73d62aece343e693ff drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
1d13c49cf4e246b218d71873f1bb1bbd376aa10e drm/amd/pm: Fix power context allocation in SMU13
38e4ced804796c5725e2a52ec3601951552c4a97 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
99b3886f8674502e967b1d050e40aa669c9098c1 drm/amd: Make lack of `ACPI_FADT_LOW_POWER_S0` or `CONFIG_AMD_PMC` louder during suspend path
59de751e3845d699e02dc4da47322b92d83a41e2 drm/amd/display: add ODM case when looking for first split pipe
3b3ffd729e7e3ad706ddba4bb84358df5d43a647 Revert "drm/amdgpu: change the reference clock for raven/raven2"
d511f95938bf9e75ab73ace0ab1cebbe9a13df4b Revert "drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id"
73c12de8bee258b51bd418f33dc59f2c6e5fb5f6 Revert "drm/amdgpu: switch to golden tsc registers for raven/raven2"
982b173a6c6d9472730c3116051977e05d17c8c5 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
b447b079cf3a9971ea4d31301e673f49612ccc18 drm/amdgpu: fix xclk freq on CHIP_STONEY
dac652220ba0e5a2ef2da2a47a60b60aea333fdb drm/amdgpu: change reserved vram info print
e1a600208286c197c2696e51fc313e49889315bd drm/amd/display: Reduce sdp bw after urgent to 90%
212ed75dc5fb9d1423b3942c8f872a868cda3466 netfilter: nf_tables: integrate pipapo into commit protocol
a1a64a151dae8ac3581c1cbde44b672045cb658b netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
7c5d4801ecf0564c860033d89726b99723c55146 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
c9d99cfa66dfff4350e064adb98367cb922accf8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
649c3fed36730a53447d8f479c14e431363563b6 eth: bnxt: fix the wake condition
f0d751973f739feb3742d4e5f4c0914e8b84e7c7 eth: ixgbe: fix the wake condition
a9f31047baca57d47440c879cf259b86f900260c net: bcmgenet: Fix EEE implementation
182620ab3660c5a9098ffaa0e8a898e41b164987 Merge tag 'batadv-net-pullrequest-20230607' of git://git.open-mesh.org/linux-merge
9f7e3611f6c828fcb6001c39d8e7a523a4f31525 accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
b563e47957af4ff71736c5cc4120a59b055ab583 accel/ivpu: Do not use mutex_lock_interruptible
a3efabee5878b8d7b1863debb78cb7129d07a346 accel/ivpu: Fix sporadic VPU boot failure
409e873ea3c1fd3079909718bbeb06ac1ec7f38b ceph: fix use-after-free bug for inodes when flushing capsnaps
7f3c782b3914e510b646a77aedc3adeac2e4a63b eeprom: at24: also select REGMAP
713274f1f2c896d37017efee333fd44149710119 bpf: Fix verifier id tracking of scalars on spill
f57ade27fc3eae16eab0f1edba1248ced429b2f0 selftests/bpf: Add test cases to assert proper ID tracking on spill
095d5dc0c1d9f3284e3c575ccf4c0e8b04b548f8 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
1d997801c7cc6a7f542e46d5a6bf16f893ad3fe9 bnxt_en: Don't issue AP reset during ethtool's reset operation
1a9e4f501bc6ff1b6ecb60df54fbf2b54db43bfe bnxt_en: Query default VLAN before VNIC setup on a VF
83474a9b252ab23e6003865c2775024344cb9c09 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
319a7827df9784048abe072afe6b4fb4501d8de4 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
1eb4ef12591348c440ac9d6efcf7521e73cf2b10 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
6c0ec7ab5aaff3706657dd4946798aed483b9471 Merge branch 'bnxt_en-bug-fixes'
58d95889f3c2064c6139ee94bb0e4d86e1ad4eab soundwire: stream: Add missing clear of alloc_slave_rt
1f2030ff6e4958780af9e65a22c39fa8082f292b btrfs: scrub: respect the read-only flag during repair
79b8ee702c918f1936e17cc53e14bec388ce1045 btrfs: scrub: also report errors hit during the initial read
f7efdf5e4dc10756ad632b1863b54b1b42a07530 dt-bindings: Change Damien Le Moal's contact email
c44e0503e5fd90c5ccbf81bcff7b6b70e9e2655b docs: dt: fix documented Primecell compatible string
b0b4a63f38d7cae3c57588592556481aedcae8b1 docs: zh_CN/devicetree: sync usage-model fix
1b29243933098cdbc31b579b5616e183b4275e2f Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
dea9d8f7643fab07bf89a1155f1f94f37d096a5e ext4: only check dquot_initialize_needed() when debugging
05a1308a2e08e4a375bf60eb4c6c057a201d81fc ice: Don't dereference NULL in ice_gnss_read error path
79b6fad54683c28cc7e40d806e409abd65ed241a Merge tag 'xfs-6.4-rc5-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
25041a4c02c7cf774d8b6ed60586fd64f1cdaa81 Merge tag 'net-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
99a670b2069c725a7b50318aa681d9cae8f89325 riscv: fix kprobe __user string arg print fault issue
78c50d6961fc05491ebbc71c35d87324b1a4f49a ice: Fix XDP memory leak when NIC is brought up and down
8d38800a762c880244f3df87abbc9f34e276e955 MAINTAINERS: Add entries for Renesas RZ/V2M I2C driver
a90e8608eb0ed93d31ac0feb055f77ce59512542 vduse: avoid empty string for dev name
57380fd1249b20ef772549af2c58ef57b21faba7 tools/virtio: Fix arm64 ringtest compilation error
c66dbc39a7104c5a9f033c0450dfa6f697a71f94 tools/virtio: Add .gitignore for ringtest
73790bdfba076c0886f0f14fd46ff2c70ee31ce9 vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
376daf317753ccb6b1ecbdece66018f7f6313a7f vhost_vdpa: tell vqs about the negotiated
1f5d2e3bab16369d5d4b4020a25db4ab1f4f082c vhost_net: revert upend_idx only on retriable error
a284f09effea1908db7985dbfb5458c9100038d8 vhost: Fix crash during early vhost_transport_send_pkt calls
4b13cbef797048fbb525f8c635a5279e9d209d93 vhost: Fix worker hangs due to missed wake up calls
1240eb93f0616b21c675416516ff3d74798fdc97 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
21225873be1472b7c59ed3650396af0e40578112 net: enetc: correct the indexes of highest and 2nd highest TCs
8d15d5e1851b1bbb9cd3289b84c7f32399e06ac5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1913ff4d86b811758a788a3301032731ce41db4 Merge tag 'amd-drm-fixes-6.4-2023-06-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d6d4f0a1189313310d77f1d5a2bb6277f3afa13f Merge tag 'drm-intel-fixes-2023-06-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
02b8f0b75518b9a20a9142eec31588509c8da030 Merge tag 'exynos-drm-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
bcd84301a33b7434a506fdb1a9076b7a234817a7 Merge tag 'drm-misc-fixes-2023-06-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a8e981ac2d0eb9dd53a4c173e29ca0c99c88abe2 drm/msm/dp: enable HDP plugin/unplugged interrupts at hpd_enable/disable
12abd735f0300600bfc01b2a3832b966312df205 drm/msm/a6xx: initialize GMU mutex earlier
986c34b495810b38f365bb71665b77de60f15b2c Merge tag 'drm-msm-fixes-2023-06-08' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
9cd6357f100b3eb0f5027b1ff1a5eebb9f785145 Merge tag 'cgroup-for-6.4-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
91ffd1bae1dafbb9e34b46813f5b058581d9144d ping6: Fix send to link-local addresses with VRF.
6292d7436cf2f0a2ea8800a1d2cbb155d237818a igb: Fix extts capture value format for 82580/i354/i350
33f2b5785a2b6b0ed1948aafee60d3abb12f1e3a Merge tag 'drm-fixes-2023-06-09' of git://anongit.freedesktop.org/drm/drm
863199199713908afaa47ba09332b87621c12496 net: usb: qmi_wwan: add support for Compal RXM-G1
1166a530a84758bb9e6b448fc8c195ed413f5ded xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
4b0a5014ee2b0984f2410d657dc582a8387585ae Merge tag 'v6.4-rc5' into v4l_for_linus
6c02568fd1ae53099b4ab86365c5be1ff15f586b net/sched: act_pedit: Parse L3 Header for L4 offset
0ad4982c520ed87ea7ebfc9381ea1f617ed75364 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
c0e489372a294044feea650b38f38c888eff57a4 octeontx2-af: Fix promiscuous mode
be3618d9651002cd5ff190dbfc6cf78f03e34e27 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
04c55383fa5689357bcdd2c8036725a55ed632bc net/sched: cls_u32: Fix reference counter leak leading to overflow
996c3117dae4c02b38a3cb68e5c2aec9d907ec15 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
01605ad6c3e8608d7e147c9b75d67eb8a3d27d88 wifi: mac80211: fix link activation settings order
1ff56684fa8682bdfbbce4e12cf67ab23cb1db05 wifi: cfg80211: fix link del callback to call correct handler
15846f95ab01b71fdb1cef8df73680aad41edf70 wifi: mac80211: take lock before setting vif links
34d4e3eb67fed9c19719bedb748e5a8b6ccc97a5 wifi: cfg80211: remove links only on AP
7b3b9ac899b54f53f7c9fc07e1c562f56b2187fa wifi: mac80211: Use active_links instead of valid_links in Tx
5cdd5ec176544a3f5b18591577cfab2fcdc13c79 Merge tag 'imx-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
33f36147be36c5fa0919d32d20d501ca97981d9a Merge tag 'at24-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
8fc1c596c2ccd951b089b6b6d54c58a74a137764 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
697fa9b586ef3032b5e09b33cbfba9035d1466f1 Merge tag 'sound-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
333a396d71ce4083da31ccbf30772bf2da1509b4 Merge tag 'pinctrl-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
55d8122f5cd62d5aaa225d7167dcd14a44c850b9 vhost: support PACKED when setting-getting vring_base
beee7fdb5b56a46415a4992d28dd4c2d06eb52df vhost_vdpa: support PACKED when setting-getting vring_base
07496eeab577eef1d4912b3e1b502a2b52002ac3 tools/virtio: use canonical ftrace path
92d22212c090b4afbb7d7e8f91d72988c7586aa6 Merge tag 'gpio-fixes-for-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2a62b6210ce876c596086ab8fd4c8a0c3d10611a RDMA/rxe: Fix the use-before-initialization error of resp_pkts
87aceaa7f083cd4e77e28943bc5535ef34ead498 Merge tag 's390-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0f506c7f7d3d8d68a1a020c3d914390b3ffc30d0 Merge tag 'riscv-for-linus-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ccc45cb4e7271c74dbb27776ae8f73d84557f5c6 s390/dasd: Use correct lock while counting channel queue length
7e8c948b3f09b19e3883517e10a3d5ffa9899f84 Merge tag 'ceph-for-6.4-rc6' of https://github.com/ceph/ceph-client
dbfa18c5d7695766f24c0c140204e1f8c921fb95 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
64569520920a3ca5d456ddd9f4f95fc6ea9b8b45 Merge tag 'block-6.4-2023-06-09' of git://git.kernel.dk/linux
39affd1fdf65983904fafc07cf607cff737eaf30 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
5b47f56b6a0fe5752f0827d26037a809ec0080bc dt-bindings: i3c: silvaco,i3c-master: fix missing schema restriction
673004821ab98c6645bd21af56a290854e88f533 selftests: mptcp: lib: skip if missing symbol
07bf49401909264a38fa3427c3cce43e8304436a selftests: mptcp: connect: skip transp tests if not supported
4ad39a42da2e9770c8e4c37fe632ed8898419129 selftests: mptcp: connect: skip disconnect tests if not supported
06b03083158e90d57866fa220de92c8dd8b9598b selftests: mptcp: connect: skip TFO tests if not supported
dc97251bf0b70549c76ba261516c01b8096771c5 selftests: mptcp: diag: skip listen tests if not supported
dc93086aff040349b5b2a4608c71ea01286dc2cc selftests: mptcp: diag: skip inuse tests if not supported
2177d0b08e421971e035672b70f3228d9485c650 selftests: mptcp: pm nl: remove hardcoded default limits
f3761b50b8e4cb4807b5d41e02144c8c8a0f2512 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
8dee6ca2ac1e5630a7bb6a98bc0b686916fc2000 selftests: mptcp: sockopt: relax expected returned size
c6f7eccc519837ebde1d099d9610c4f1d5bd975e selftests: mptcp: sockopt: skip getsockopt checks if not supported
b631e3a4e94c77c9007d60b577a069c203ce9594 selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
723d6b9b12338c1caf06bf6fe269962ef04e2c71 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
f90adb033891d418c5dafef34a9aa49f3c860991 selftests: mptcp: userspace pm: skip if not supported
626cb7a5f6b892e48f27a76d11af040c538e03dc selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
bc51d371bc9ab7f153e387b7d63a13cc7d8c5ac0 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-2'
c37cf54c12cfaa51e7aaf88708167b0d3259e64e iavf: remove mask from iavf_irq_enable_queues()
1b8975f30abffc4f74f1ba049f9042e7d8f646cc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4e635f9d86165e47f5440196f2ebdb258efb8341 octeontx2-af: fixed resource availability check
87e12a17eef476bbf768dc3a74419ad461f36fbc octeontx2-af: fix lbk link credits on cn10k
14df9526046d2a6d2b3e002e952714ce04fc9bd7 Merge branch 'octeontx2-af-fixes'
b403643d154d15176b060b82f7fc605210033edd netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
65d8bd81aa15c36d9703f4393651d10edf1f030c Merge tag 'nf-23-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7ebe4eda4265642859507d1b3ca330d8c196cfe5 bnx2x: fix page fault following EEH recovery
859c74595156f894c4e8edd523c6d1c4a1899127 Merge tag 'arm-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6be5e47b69d8bb7c3dba8d84807624954243c23a Merge tag 'soundwire-6.4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
022ce8862dff83c859089cd14bc4dca0733e2f90 Merge tag 'i2c-for-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ee4d269eccfea6c17b18281bef482700d898e86f RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
e1f4a52ac171dd863fe89055e749ef5e0a0bc5ce RDMA/mlx5: Create an indirect flow table for steering anchor
c2ea687e5e0e29802714a981a1ccdc17c2c4b2be RDMA/mlx5: Fix Q-counters per vport allocation
e80ef139488fb4f481c877a81f6ba54f1f0ee416 RDMA/mlx5: Remove vport Q-counters dependency on normal Q-counters
2de43f5b5137e03ef64a2c3f064a01992830c67f RDMA/mlx5: Fix Q-counters query in LAG mode
58030c76cce473b6cfd630bbecb97215def0dff8 RDMA/cma: Always set static rate to 0 for RoCE
0cadb4db79e1d9eea66711c4031e435c2191907e RDMA/uverbs: Restrict usage of privileged QKEYs
62fab312fa1683e812e605db20d4f22de3e3fb2f IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
617f5db1a626f18d5cbb7c7faf7bf8f9ea12be78 RDMA/mlx5: Fix affinity assignment
65d7ca5987f29f4c3d5c0889d2f046bb246d18d4 Merge tag '6.4-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
4c605260bc60347d3d5601900704cb22b0b2efec Merge tag 'x86_urgent_for_v6.4_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
691b0480933f0ce88a81ed1d1a0aff340ff6293a IB/isert: Fix dead lock in ib_isert
7651e2d6c5b359a28c2d4c904fec6608d1021ca8 IB/isert: Fix possible list corruption in CMA handler
699826f4e30ab76a62c238c86fbef7e826639c8d IB/isert: Fix incorrect release of isert connection
858fd168a95c5b9669aac8db6c14a9aeab446375 Linux 6.4-rc6
a5998a9ec3c03297a5b7f3df5c1979cd469a0da3 smb: remove obsolete comment
91f4480c41f56f7c723323cf7f581f1d95d9ffbc cifs: fix status checks in cifs_tree_connect
2a44b389664c193dc06cb37d9663d3c5a2a2b743 cifs: print all credit counters in DebugData
50e63d6db6fd30a6dd9a33c49aa5b0bba36e1a92 smb/client: print "Unknown" instead of bogus link speed value
2991b77409891e14a10b96899755c004b0c07edb cifs: fix sockaddr comparison in iface_cmp
5e90aa21eb1372736e08cee0c0bf47735c5c4b95 cifs: fix max_credits implementation
52f79609c0c5b25fddb88e85f25ce08aa7e3fb42 net: ethtool: correct MAX attribute value for stats
d094482c9974a543851a18a1c587a7d132a81659 wifi: mac80211: fragment per STA profile correctly
ce57adc222aba32431c42632b396e9213d0eb0b8 ipvlan: fix bound dev checking for IPv6 l3s mode
a0067dfcd9418fd3b0632bc59210d120d038a9c6 sctp: handle invalid error codes without calling BUG()
75e6def3b26736e7ff80639810098c9074229737 sctp: fix an error code in sctp_sf_eat_auth()
842665a9008a53ff13ac22a4e4b8ae2f10e92aca xfrm: Use xfrm_state selector for BEET input
ad96f1c9138e0897bee7f7c5e54b3e24f8b62f57 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
ace9e12da2f09faf85cd1904c14e1ab3ca49a590 Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fd37b884003c7e46a0337b6e9212326d3ee1f40d io_uring/io-wq: don't clear PF_IO_WORKER on exit
2f012f2baca140c488e43d27a374029c1e59098d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bde1597d0f045149a254b0c2ec6f029c82e459d5 radix-tree: move declarations to header
270aa010620697fb27b8f892cc4e194bc2b7d134 mm/uffd: fix vma operation where start addr cuts part of vma
5543d3c43c41a8501f2a4946d0fd39ce36b5a641 mm/uffd: allow vma to merge as much as possible
8652d44f466ad5772e7d1756e9457046189b0dfc kexec: support purgatories with .text.hot sections
97b6b9cbba40a21c1d9a344d5c1991f8cfbf136e x86/purgatory: remove PGO flags
20188baceb7a1463dc0bcb0c8678b69c2f447df6 powerpc/purgatory: remove PGO flags
88ac3bbcf73853880a9b2a65c67e6854390741cc riscv/purgatory: remove PGO flags
fee5eaecca86afa544355569b831c1f90f334b85 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
9f6c6ad161f1af37548a6b80fb15710998ccfd1e lib/test_vmalloc.c: avoid garbage in page array
50d927880e0f90d5cb25e897e9d03e5edacc79a8 ocfs2: fix use-after-free when unmounting read-only filesystem
92c5d1b860e9581d64baca76779576c0ab0d943d nilfs2: reject devices with insufficient block count
4f572f0074b8be8a70bd150d96a749aa94c8d85f mm/gup_test: fix ioctl fail for compat task
2192bba03d80f829233bfa34506b428f71e531e7 epoll: ep_autoremove_wake_function should use list_del_init_careful
5ff6e2fff88ef9bf110c5e85a48e7b557bfc64c1 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
0e4d4ef972aaa237025f994911c370a0e8e07d27 mailmap: add entry for John Keeping
26a6ffff7de5dd369cdb12e38ba11db682f1dec0 ocfs2: check new file size on fallocate call
9425c591e06a9ab27a145ba655fb50532cf0bcc9 page cache: fix page_cache_next/prev_miss off by one
0bdf0efa180a9cb1361cbded4e2260a49306ac89 zswap: do not shrink if cgroup may not zswap
e43516f5978d11d36511ce63d31d1da4db916510 igc: Clean the TX buffer and TX descriptor ring
c080fe262f9e73a00934b70c16b1479cf40cd2bd igc: Fix possible system crash when loading module
48a821fd58837800750ec1b3962f0f799630a844 igb: fix nvm.ops.read() error handling
fb054096aea0576f0c0a61c598e5e9676443ee86 Merge tag 'mm-hotfixes-stable-2023-06-12-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9dc1046edfeb7d9dbc2272c8d9ad5a8c47f3199 net: phylink: report correct max speed for QUSGMII
923454c0368b8092e9d05c020f50abca577e7290 net: phylink: use a dedicated helper to parse usgmii control word
4d17beb66b918c01e9ff5e2d623218889aa02295 Merge branch 'fixes-for-q-usgmii-speeds-and-autoneg'
b1a6a38ab8a633546cefae890da842f19e006c74 selftests: mptcp: lib: skip if not below kernel version
0c4cd3f86a40028845ad6f8af5b37165666404cd selftests: mptcp: join: use 'iptables-legacy' if available
cdb50525345cf5a8359ee391032ef606a7826f08 selftests: mptcp: join: helpers to skip tests
47867f0a7e831e24e5eab3330667ce9682d50fb1 selftests: mptcp: join: skip check if MIB counter not supported
4a0b866a3f7d3c22033f40e93e94befc6fe51bce selftests: mptcp: join: skip test if iptables/tc cmds fail
d4c81bbb8600257fd3076d0196cb08bd2e5bdf24 selftests: mptcp: join: support local endpoint being tracked or not
ae947bb2c253ff5f395bb70cb9db8700543bf398 selftests: mptcp: join: skip Fastclose tests if not supported
425ba803124b90cb9124d99f13b372a89dc151d9 selftests: mptcp: join: support RM_ADDR for used endpoints or not
36c4127ae8dd0ebac6d56d8a1b272dd483471c40 selftests: mptcp: join: skip implicit tests if not supported
07216a3c5d926bf1b6b360a0073747228a1f9b7f selftests: mptcp: join: skip backup if set flag on ID not supported
9db34c4294af9999edc773d96744e2d2d4eb5060 selftests: mptcp: join: skip fullmesh flag tests if not supported
f2b492b04a167261e1c38eb76f78fb4294473a49 selftests: mptcp: join: skip userspace PM tests if not supported
ff8897b5189495b47895ca247b860a29dc04b36b selftests: mptcp: join: skip fail tests if not supported
632978f0a961b4591a05ba9e39eab24541d83e84 selftests: mptcp: join: skip MPC backups tests if not supported
0471bb479af03874b09350fcfe51d3743a5608de selftests: mptcp: join: skip PM listener tests if not supported
96b84195df61d374d8028cf426a115ae085031ec selftests: mptcp: join: uniform listener tests
6673851be0fc1bfc3353ffb52ff26ae5468f12c9 selftests: mptcp: join: skip mixed tests if not supported
fbf6f482b65da72744b4a82be412e53a94fd7c9c Merge branch 'mptcp-fixes'
44e46572f0bae431a6092e3cfd2f47bff8b8d18c regmap: regcache: Don't sync read-only registers
c7753ed71c160f75f92ff5679e9fc22526e56fc5 dt-bindings: pinctrl: qcom,pmic-mpp: Fix schema for "qcom,paired"
15adb51c04ccfcf58ac3eec7464a2768fe175fcc Merge tag 'devicetree-fixes-for-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
eee43699217504ba69cadefc85c6992df555e33f spi: dw: Replace incorrect spi_get_chipselect with set
85041e12418fd0c08ff972b7729f7971afb361f8 nios2: dts: Fix tse_mac "max-frame-size" property
0108a4e9f3584a7a2c026d1601b0682ff7335d95 bpf: ensure main program has an extable
84a62b445c86d0f2c9831290ffecee7269f18254 selftests/bpf: add a test for subprogram extables
b78b34c6043ec811ab03bf77a7808a2df522d549 Merge branch 'bpf: fix NULL dereference during extable search'
b6dad5178ceaf23f369c3711062ce1f2afc33644 Merge tag 'nios2_fix_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
374283a1001277e4d07491387aac1fad5aa08d43 net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
aef6e908b54200d04f2d77dab31509fcff2e60ae selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
b849c566ee9c6ed78288a522278dcaf419f8e239 selftests/tc-testing: Fix Error: failed to find target LOG
b39d8c41c7a8336ce85c376b5d4906089524a0ae selftests/tc-testing: Fix SFB db test
11b8b2e70a9b4a1b60eefc0cd79cd2d3c08545f1 selftests/tc-testing: Remove configs that no longer exist
07b1cc841b4f283f3bc34d228690f88b17e57008 Merge branch 'fix-small-bugs-and-annoyances-in-tc-testing'
f1a0898b5d6a77d332d036da03bad6fa9770de5b wifi: iwlwifi: mvm: spin_lock_bh() to fix lockdep regression
41f2c7c342d3adb1c4dd5f2e3dd831adff16a669 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2d5f6a8d7aef7852a9ecc555f88c673a1c91754f net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
84ad0af0bccd3691cb951c2974c5cb2c10594d4a net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
3b0d2819522235d003df8da68caadc5d226d4c1d Merge branch 'net-sched-fix-race-conditions-in-mini_qdisc_pair_swap'
bef68e201e538eaa3a91f97aae8161eb2d0a8ed7 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
c774e6779f38bf36f0cce65e30793704bab4b0d7 cifs: fix lease break oops in xfstest generic/098
e4645cc2f1e2d6f268bb8dcfac40997c52432aed cifs: add a warning when the in-flight count goes negative
0c7e314a6352664e12ec465f576cf039e95f8369 RDMA/rxe: Fix rxe_cq_post
ec21a38df77a5aefbd2f70c48127003b6f259cf3 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
19482792113fa1dc419f9bc7b04b9dbdaa5256fd Revert "ext4: remove unnecessary check in ext4_bg_num_gdb_nometa"
f451fd97dd2b78f286379203a47d9d295c467255 ext4: drop the call to ext4_error() from ext4_get_group_info()
37cec6ed8dc5f626ec08ec7c4e20d4dc65a95a46 Merge tag 'wireless-2023-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
361b6889ae636926cdff517add240c3c8e24593a net/handshake: remove fput() that causes use-after-free
d6858e190425db1da92f3131b1f3411480c356aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
24b454bc354ab7b1aa918a4fe3d7696516f592d4 ice: Fix ice module unload
c9a82bec02c339cdda99b37c5e62b3b71fc4209c net/sched: cls_api: Fix lockup on flushing explicitly created chain
6ac7a27a8b07588497ed53dfd885df9c72bc67e0 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
ddc1729b07cc84bb29f577698b8d2e74a4004a6e LoongArch: Let pmd_present() return true when splitting pmd
346dc929623cef70ff7832a4fa0ffd1b696e312a LoongArch: Fix the write_fcsr() macro
962369120d750cbc9c4dc492f32b4304669ff6aa LoongArch: Fix perf event id calculation
0246d0aaf0a634a65135050011767b56ba351a8f LoongArch: Avoid uninitialized alignment_mask
41efbb682de1231c3f6361039f46ad149e3ff5b9 LoongArch: Fix debugfs_create_dir() error checking
78d0f94902afce8ec2c7a60f600cc0e3729d7412 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
7d03646d77cf837598b11c645ed2a79f29319111 MAINTAINERS: add reviewers for SMC Sockets
9eed321cde22fc1afd76eac563ce19d899e0d6b2 net: lapbether: only support ethernet devices
0c0cf3db83f8c7c9bb141c2771a34043bcf952ef net: macsec: fix double free of percpu stats
e84a1e1e683f3558e30f437d7c99df35afb8b52c sfc: fix XDP queues mode with legacy IRQ
2760904d895279f87196f0fa9ec570c79fe6a2e4 dm: don't lock fs when the map is NULL during suspend or resume
cb65b282c9640c27d3129e2e04b711ce1b352838 dm thin metadata: check fail_io before using data_sm
722d90822321497e2837cfc9000202e256e6b32f dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
be04c14a1bd262a49e5764e5cf864259b7e740fd dm: use op specific max_sectors when splitting abnormal io
44194cb1b6045dea33ae9a0d54fb7e7cd93a2e09 net: tipc: resize nlattr array to correct size
30134b7c47bd28fdb4db4d12aef824e0579cfee4 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
76a4c8b82938bc5020b67663db41f451684bf327 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
9a36e2d44d122fe73a2a76ba73f1d50a65cf8210 octeon_ep: Add missing check for ioremap
be28c14ac8bbe1ff0b2a18a06cd10981f90fc741 udplite: Print deprecation notice.
b144fcaf46d43b1471ad6e4de66235b8cebb3c87 dccp: Print deprecation notice.
8f0e3703571fe771d06235870ccbbf4ad41e63e8 Merge branch 'udplite-dccp-print-deprecation-notice'
7a043feb6cc02c9273c34392c41d17e08804a323 Merge tag '6.4-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
62d8779610bb7a7b8f9c7ab8bf317193ebe76d93 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c926a55f650ce58eae33cda504d50ac1837d53fd Merge tag 'media/v6.4-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
231a1e31574e3584cd2c297c98a5afb364715b3a Merge tag 'regmap-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
eee71c3473e6830e8e20017b2429bcd83e1fce9b Merge tag 'regulator-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b7feaa490b3ddeed8801ead5e92e647439ce9e65 Merge tag 'spi-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
93fd8eb053800a241d09c00ef075cae0b5b03ecf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0e306952d7151afdaa16e9acf280a739d1fe7b29 Merge tag 'for-6.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
627d858674f54f585b5dc82529f629fb8d0f85b4 Merge tag 'loongarch-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f71e7cd3c6ac04293556ab0504a372393838ff Merge tag 'net-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
372b304c1e517c4d3e5b6ca6c9cfb20f027c3b03 selftests/harness: allow tests to be skipped during setup
d113c395c67b62fc0d3f2004c0afc406aca0a2b7 selftests: net: tls: check if FIPS mode is enabled
cb43c60e64ca67fcc9d23bd08f51d2ab8209d9d7 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
d7a2fc1437f71cb058c7b11bc33dfc19e4bf277a selftests: net: fcnal-test: check if FIPS mode is enabled
d4e067287b41b9eba278533d32afda35b25fbdd5 Merge branch 'check-if-fips-mode-is-enabled-when-running-selftests'
f015b900bc3285322029b4a7d132d6aeb0e51857 xfrm: Linearize the skb after offloading if needed.
4e7401fc8c8d048a813e0221a706be84182a76c1 net/mlx5e: XDP, Allow growing tail for XDP multi buffer
62a522d3354d81a86dd56feeb40e5ced36d72737 net/mlx5e: xsk: Set napi_id to support busy polling on XSK RQ
0ab999d4a1bfe8251538be1e7e495c50433475a8 net/mlx5: Fix driver load with single msix vector
b100573ab76ee5b0cb8f9129b568d9e7da795f76 net/mlx5e: TC, Add null pointer check for hardware miss support
fb7be476ab7e797b18c6f0047041635c41b3b5a4 net/mlx5e: TC, Cleanup ct resources for nic flow
87cd0649176c0588daf2cad53058143f808b0905 net/mlx5: DR, Support SW created encap actions for FW table
ef4c5afc783dc3d47640270a9b94713229c697e8 net/mlx5: DR, Fix wrong action data allocation in decap action
314ded538e5f22e7610b1bf621402024a180ec80 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
cf5bb02320d4c4cf4e827efc0314b6ca4082799c net/mlx5e: Don't delay release of hardware objects
fef06678931ff67b158d337b581e5cf5ca40a3a3 net/mlx5e: Fix ESN update kernel panic
c75b94255aaa45d9e531df2763baa67020bb6fa9 net/mlx5e: Drop XFRM state lock when modifying flow steering
a128f9d4c1227dfcf7f2328070760cb7ed1ec08d net/mlx5e: Fix scheduling of IPsec ASO query while in atomic
cd9125030689dda69f73f6c2843d63135cb383f0 ieee802154: Replace strlcpy with strscpy
4aaf2c52834b7f95acdf9fb0211a1b60adbf421b sfc: use budget for TX completions
f593a94b530aee4c7f2511c9e48eb495dff03991 ieee802154/adf7242: Add MODULE_FIRMWARE macro
eb09fc2d14163c0c217846cfabec3d0cce7c8f8c nfc: fdp: Add MODULE_FIRMWARE macros
c938ab4da0eb1620ae3243b0b24c572ddfc318fc net: phy: Manual remove LEDs to ensure correct ordering
92717c2356cb62c89e8a3dc37cbbab2502562524 net: qca_spi: Avoid high load if QCA7000 is not available
0dbcac3a6dbb32c1de53ebebfd28452965e12950 Merge tag 'mlx5-fixes-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8340eef98d45c8822eb6e982b500460371171ee0 Merge tag 'ieee802154-for-net-2023-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
9a43827e876c9a071826cc81783aa2222b020f1d net: dpaa2-mac: add 25gbase-r support
ff221029a51fd54cacac66e193e0c75e4de940e7 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
4ae90f90e4909e3014e2dc6a0627964617a7b824 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
d7c66073559386b836bded7cdc8b66ee5c049129 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
8332cf6fd7c7087dbc2067115b33979c9851bbc4 net: dsa: mt7530: fix handling of LLDP frames
b79d7c14f48083abb3fb061370c0c64a569edf4c net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
94d12d88b4a849765bf7185c876c6c672ad4714e MAINTAINERS: add me as maintainer of MEDIATEK SWITCH DRIVER
440d71e2edf283465c7a9ed151efd589d71b6307 Merge branch 'dsa-mt7530-fixes'
e438edaae26ce80c3fcc498fbba0c8f7e78497e5 Merge tag 'ipsec-2023-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
7580e0a78eb29e7bb1a772eba4088250bbb70d41 be2net: Extend xmit workaround to BE3 chip
4e9f0ec38852c18faa9689322e758575af33e5d4 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
408c090002c8ca5da3da1417d1d675583379fae6 net: mdio: fix the wrong parameters
a129b41fe0a8b4da828c46b10f5244ca07a3fec3 Revert "net: phy: dp83867: perform soft reset and retain established link"
9724160b3942b0a967b91a59f81da5593f28b8ba bpf/btf: Accept function names that contain dots
db8eae6bc5c702d8e3ab2d0c6bb5976c131576eb bpf: Force kprobe multi expected_attach_type for kprobe_multi link
59bb14bda2f86550d10e65c9091ba442a0ac4b45 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c2b2ae3925b65070adb27d5a31a31c376f26dec7 mptcp: handle correctly disconnect() failures
0ad529d9fd2bfa3fc619552a8d2fb2f2ef0bce2e mptcp: fix possible divide by zero in recvmsg()
56a666c48b038e91b76471289e2cf60c79d326b9 mptcp: fix possible list corruption on passive MPJ
81c1d029016001f994ce1c46849c5e9900d8eab8 mptcp: consolidate fallback and non fallback state machine
b7535cfed223a9f02f9530853616f197b386d775 mptcp: drop legacy code around RX EOF
57fc0f1ceaa4016354cf6f88533e20b56190e41a mptcp: ensure listener is unhashed before updating the sk status
533aa0baaa1fe1f9f7f3ae0a368c22df8f3cf127 Merge branch 'mptcp-fixes-for-6-4'
7f4e09700bdc13ce9aafa279bc999051e9bcda35 wifi: mac80211: report all unusable beacon frames

--===============1550047036556906687==--

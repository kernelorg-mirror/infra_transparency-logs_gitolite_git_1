Content-Type: multipart/mixed; boundary="===============8304791209496075169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 23 Jul 2021 00:09:40 -0000
Message-Id: <162699898088.26546.5103611483136232309@gitolite.kernel.org>

--===============8304791209496075169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 94c1e8a53b0c020ad0597afd2345f52f76c39f55
    new: 86d652a288466c60554be0ba67069213b4d689c7
    log: revlist-94c1e8a53b0c-86d652a28846.txt

--===============8304791209496075169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c1e8a53b0c-86d652a28846.txt

80d9ac9bd7b9366c2a89d2716a397749299728e7 KVM: arm64: Fix detection of shared VMAs on guest fault
bac0b135907855e9f8c032877c3df3c60885a08f KVM: selftests: change pthread_yield to sched_yield
5cf17746b302aa32a4f200cc6ce38865bfe4cf94 KVM: arm64: selftests: get-reg-list: actually enable pmu regs in pmu sublist
ea272ce46f3c86d15d9b58bd4d8d44de6cee04b7 amdgpu/nv.c - Added video codec support for Yellow Carp
6505d6fcc616472c1b4d6298beacf52673c7b072 amdgpu/nv.c - Optimize code for video codec support structure
4fff6fbca12524358a32e56f125ae738141f62b4 drm/amdgpu: update the golden setting for vangogh
3e94b5965e624f7e6d8dd18eb8f3bf2bb99ba30d drm/amdgpu: update golden setting for sienna_cichlid
cfe4e8f00f8f19ba305800f64962d1949ab5d4ca drm/amdgpu: update gc golden setting for dimgrey_cavefish
bd89c991c6c26fb215c63bd21b6d56e7a4ba2ef6 drm/amd/pm: update DRIVER_IF_VERSION for beige_goby
353ca0fa56307bfc821a6fb444099e71899f199d drm/amd/display: Fix 10bit 4K display on CIK GPUs
7025098af33430b302d3c2d78ef12327c60ee8f9 Merge tag 'kvmarm-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8d4abca95ecc82fc8c41912fa0085281f19cc29f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
ec3102dc6b36c692104c4a0546d4119de59a3bc1 drm/amd/display: Fix comparison error in dcn21 DML
32f1d0cfc3444fb44ff1dba10d28e479690bdd3e drm/amd/display: implement workaround for riommu related hang
d7940911fc0754d99b208f0e3098762d39f403a0 drm/amd/display: Fix max vstartup calculation for modes with borders
f30f55158728b4423cf1caf666dd2e2c1943dc19 drm/amd/display: Populate socclk entries for dcn3.02/3.03
b0364fa4fc045685f827ea34c0149c953d0240bd drm/amd/display: Query VCO frequency from register for DCN3.1
a8e380fd8d71493623c94511f75e81786cffa223 drm/amd/display: Update bounding box for DCN3.1
2d73eabe2984a435737498ab39bb1500a9ffe9a9 drm/amd/display: Only set default brightness for OLED
6580b28e0c734cea2f829e97827005c311293cb7 drm/amd/display: Remove MALL function from DCN3.1
0f984c942cd1703b26dc01351dc47b0c93bc32f3 drm/amd/display: Line Buffer changes
ce350c6e786ef4bc3a4ddb58f8bdf2e48219fdaa drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
93b6bd307a54ea62bfcf89748c80bd25b7bd3205 drm/amd/display: change zstate allow msg condition
6588b101ed0a71a60fa7df0a18ed7db07026d109 drm/amd/pm: Support board calibration on aldebaran
ab7a11bd36ca6cd4d4dab2846eaacafaa5963cc1 drm/amdgpu: update yellow carp external rev_id handling
27f5355f5d9706dfc1c2542253689f421008c969 drm/amdgpu: add yellow carp pci id (v2)
6be50f5d83adc9541de3d5be26e968182b5ac150 drm/amd/display: Fix ASSR regression on embedded panels
02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
d80cded9cc25f841d5250d2e94a7b42be1e81c97 drm/amdgpu - Corrected the video codecs array name for yellow carp
995a1460f26f159bf98908543f7311ece0019399 Merge tag 'amd-drm-fixes-5.14-2021-07-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d0e4dae74470fb709fc0ab61862c317938f4cc4d riscv: Fix 32-bit RISC-V boot failure
444818b599189fd8b6c814da542ff8cfc9fe67d4 Merge remote-tracking branch 'riscv/riscv-fix-32bit' into fixes
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
c79e89ecaa246c880292ba68cbe08c9c30db77e3 RISC-V: load initrd wherever it fits into memory
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
b0084afde27fe8a504377dee65f55bc6aa776937 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
7bbcb919e32d776ca8ddce08abb391ab92eef6a9 drm/panel: raspberrypi-touchscreen: Prevent double-free
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
69de4421bb4c103ef42a32bafc596e23918c106f drm/ttm: Initialize debugfs from ttm_global_init()
b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
9acc8103ab594f72250788cb45a43427f36d685d btrfs: fix unpersisted i_size on fsync after expanding truncate
16a200f66ede3f9afa2e51d90ade017aaa18d213 btrfs: check for missing device in btrfs_trim_fs
8949b9a114019b03fbd0d03d65b8647cba4feef3 btrfs: fix lock inversion problem when doing qgroup extent tracing
c7c3a6dcb1efd52949acc1e640be9aad1206a13a btrfs: store a block_device in struct btrfs_ordered_extent
a34d068248b72080732dae356d26301b5b7c5f17 Merge branch 'misc-5.14' into next-fixes
5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
a7b7e43d4747177a8c7508391b64b8a9f1829362 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
0ffa19b4209906366d693c52c48fdd271d6c504e Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
c6edba9759132f99b6b306daed2e4012f561ebcf Merge remote-tracking branch 'spi/for-5.14' into spi-linus
5e09e197a85a98d59d9089ffb2fae1d0b1ba6cd2 Merge tag 'mmc-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4784dc99c73c22cd4a24f3b8793728620b457485 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c14e4d6fbdd68bf8026868e8de263017c81b83d Merge tag 'hyperv-fixes-signed-20210722' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9f42f674a89200d4f465a7db6070e079f3c6145f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d1b97d5e7636d72890a5bdd0b40e980e54b2d34 Merge tag 'usb-serial-5.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9bead1b58c4c4a85319d0fc8a5c83e7374977d28 Merge tag 'array-bounds-fixes-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
4b2385d9461f38c6dd5fed7203660bc232ee45b0 Merge remote-tracking branch 'arc-current/for-curr'
78d790a76d9a6b45b7115f72d2cb4b26335873b7 Merge remote-tracking branch 'm68k-current/for-linus'
021cde1ae7810da256f12a9ae849ccce6f9ee0f6 Merge remote-tracking branch 'powerpc-fixes/fixes'
6f2be4b9dec4668261c73438fbf616ecc4a5f60a Merge remote-tracking branch 'bpf/master'
740f1abff0437ec73976c13084ce2115a240d03d Merge remote-tracking branch 'ipsec/master'
142e50fe12676e4506d291455217b737d214635a Merge remote-tracking branch 'netfilter/master'
a2e67afd60d7917c7a4de304889513c50e2bb11c Merge remote-tracking branch 'rdma-fixes/for-rc'
c4843c53279e210caab0baf1ec47fa766935b5f6 Merge remote-tracking branch 'sound-current/for-linus'
addde90286f6907895d6d1258b99ed9e8db32741 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
54e6ad7abc400e9b29f0c2ac99cf962c7ddb8c2e Merge remote-tracking branch 'regulator-fixes/for-linus'
b20270bf7df612f8f6d562961e97a213cf1f10a6 Merge remote-tracking branch 'spi-fixes/for-linus'
59301544041cd26467356acf09442b57d468b4ee Merge remote-tracking branch 'driver-core.current/driver-core-linus'
4c3d753eacb9e30905ef8aa0a07f1b39215de9e9 Merge remote-tracking branch 'tty.current/tty-linus'
be124e466f7e317057bf362a272e56215a1c279b Merge remote-tracking branch 'usb.current/usb-linus'
447594e81d6671f0ef34fa4eae6af2fcf7606107 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
4b83d81107083385c1ba07e34ff30038ce5ec0ce Merge remote-tracking branch 'staging.current/staging-linus'
0c17080738df58829839863718abad498316f0e8 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
db392ecb5c997504b82a9e0a8ab6223210169338 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
338fb471451932dea768d1b5c46d8e760bb72c37 Merge remote-tracking branch 'dmaengine-fixes/fixes'
b943987d6e671e499a64cc79714bcac033d23df4 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
9651dc075864ffde5ba38d2952c67864e83425dc Merge remote-tracking branch 'reset-fixes/reset/fixes'
ec39df4f708a39d0df34c039511c1e6afd7a7ac4 Merge remote-tracking branch 'omap-fixes/fixes'
cbde33677e0f6f3e5e6b8c27e3883c9960122946 Merge remote-tracking branch 'kvm-fixes/master'
ce2339dae63d2cddc5fb8febe018ed4d89060763 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ad4ebf05e20df9e3c89a2d6cc42c0f7e1c605010 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
70d7599cb543bb20d89457159c3a9335d96e2370 Merge remote-tracking branch 'vfs-fixes/fixes'
432957a2c3502ae5d7b295d8c6aa16c1574437c3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
e989f3747af00601ce1875d8e4c1e339e1bedc2d Merge remote-tracking branch 'scsi-fixes/fixes'
bb669fa7b755d327613b9f175ac5c4654bb3e107 Merge remote-tracking branch 'drm-fixes/drm-fixes'
402338c65c542c789573274bc3933ff31f6449af Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
3e2f1600dfbf05da64918c350ea51c8c6584b553 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
9a0569b4752172b3bbeca872e27a9722c6545f8d Merge remote-tracking branch 'risc-v-fixes/fixes'
1205afd8d732a759298e7421e82534aa70d68839 Merge remote-tracking branch 'pidfd-fixes/fixes'
adf0d3406f54387ea0309683ce9b86d6de48fba7 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
86d652a288466c60554be0ba67069213b4d689c7 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============8304791209496075169==--

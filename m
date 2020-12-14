Content-Type: multipart/mixed; boundary="===============0981189948539594032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Mon, 14 Dec 2020 13:25:30 -0000
Message-Id: <160795233076.6737.14652255534510889299@gitolite.kernel.org>

--===============0981189948539594032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb
    new: 7f376f1917d7461e05b648983e8d2aea9d0712b2
    log: revlist-bbe2ba04c5a9-7f376f1917d7.txt

--===============0981189948539594032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1607952327 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1607952327-1f213071f045e7bfbb7b96ad02f09dcae6db22fd

bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb 7f376f1917d7461e05b648983e8d2aea9d0712b2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl/XZ8cTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqfTpCACdnh1EvmTnyy6eJxV52d3FcIfUP07w
9rv5YWS9RtHbp6XfkR0KJVCV4sgcdxmp9ukuVecKLMOc/5/sk7WHDZBEmo3xezTg
sXW3mcJ7Pl5TV+FjHLh8cqheHVJw4HAj2SgRJNIJvR0KC/xPQwQoapWkgVILnIOu
mJKvr3/dXZBPm2fSJwSSs2scxJQ3cuR7rG4i5Dl/hZ4qIxmcFBv2wPebppVJPEsJ
1E3gKua9QfMPeTI2SOAyTXy1G5mhqD8+zgOg64NM1/t93BQZrAIyJjz/s0qzq53p
6NasGZN+RQud36E1ODSlJkPXAA7XGVtbkv2Ebl7Zn4Yb/p4cpzlHkgmX
=iQoH
-----END PGP SIGNATURE-----

--===============0981189948539594032==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bbe2ba04c5a9-7f376f1917d7.txt

544cc3f8573bf9a82e8f348741f2f68d2a8376fb arm64: dts: allwinner: h6: orangepi-one-plus: Fix ethernet
ad2091f893bd5dfe2824f0d6819600d120698e9f ARM: sunxi: Add machine match for the Allwinner V3 SoC
6ab48105aae79b9d8062e9bc922baaeff80918d7 ARM: dts: s3: pinecube: align compatible property to other S3 boards
8c9cb4094ccf242eddd140efba13872c55f68a87 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
bd5cdcdc66e1f7179ff6d172d1e5f55e43403aa8 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
dbd7ae5154d5fff7e84a9f3010bb06499017ef29 xfrm/compat: Translate by copying XFRMA_UNSPEC attribute
d1949d045fd67eab8a32a579a8c1ab1681330854 xfrm/compat: memset(0) 64-bit padding at right place
ad37f77fd3659e87fd9833a83692e0e4eba0f5cd xfrm/compat: Don't allocate memory with __GFP_ZERO
cb7ff314e1d9f3d6c62fa2c392e41174721ed0b3 drm/tegra: sor: Don't warn on probe deferral
bc0230b6461c3c9105f94ff27394eafc632803e4 Merge branch 'xfrm/compat: syzbot-found fixes'
48f486e13ffdb49fbb9b38c21d0e108ed60ab1a2 net: xfrm: fix memory leak in xfrm_user_policy()
5c1d644c09dbc13b2dc652435786e42b05ac1bb7 drm/tegra: sor: Ensure regulators are disabled on teardown
41f71629b4c432f8dd47d70ace813be5f79d4d75 drm/tegra: replace idr_init() by idr_init_base()
123f01a0c989905a1cef6c1397a022eb321474d8 drm/tegra: output: Do not put OF node twice
4bbf439b09c5ac3f8b3e9584fe080375d8d0ad2d fix return values of seq_read_iter()
59024c936561090d766370e839a880dd42232c33 pinctrl: jasperlake: Unhide SPI group of pins
cdd8fc2dd64e3f1b22a6636e242d0eff49c4ba22 pinctrl: jasperlake: Fix HOSTSW_OWN offset
03a61f11c00213394e3c7ac62ae416d034dc728f pinctrl: merrifield: Set default bias in case no particular value given
5f714771d01e0e0d410f06d4d192fb27b1ca0edd pinctrl: baytrail: Avoid clearing debounce value when turning it off
a7a10bce8a04f48238a8306ec97d430b77917015 dm integrity: don't use drivers that have CRYPTO_ALG_ALLOCATES_MEMORY
e5d41cbca1b2036362c9e29d705d3a175a01eff8 dm writecache: advance the number of arguments when reporting max_age
67aa3ec3dbc43d6e34401d9b2a40040ff7bb57af dm writecache: fix the maximum number of arguments
5fa9c5f9a4076d32913b5857bac7620f46f27267 Merge tag 'intel-pinctrl-v5.10-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
600c0849cf86b75d86352f59745226273290986a thunderbolt: Fix use-after-free in remove_unplugged_switch()
5e4d659b10fde14403adb2e215df4a3168fe8465 USB: serial: option: add Fibocom NL668 variants
a98fd117a2553ab1a6d2fe3c7acae88c1eca4372 ARM: dts: sun8i: v3s: fix GIC node memory range
c0a2074ac575fff2848c8ef804bdc8590466c36c mmc: mediatek: Fix system suspend/resume support for CQHCI
903a72eca4abf241293dcc1385896fd428e15fe9 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
a42a7ec9bb99a17869c3b9f3d365aaf2bdb1a554 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
a7361b9c4615951f52ffd2b1afa09a1384c7b4e4 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
095fbca0a94930b58f977284ef1b759b98700f8b Makefile.extrawarn: move -Wcast-align to W=3
a716bd7432106aed82a751409d7be851a23022ac kbuild: use -fmacro-prefix-map for .S sources
b8a9092330da2030496ff357272f342eb970d51b Kbuild: do not emit debug info for assembly with LLVM_IAS=1
fa248db082270200863d254e0f39bbb29923d6b1 Input: soc_button_array - add missing include
855b69857830f8d918d715014f05e59a3f7491a0 Input: i8042 - fix error return code in i8042_setup_aux()
777ee15e88616c275ba59db88d3ece20eae0ca9a drm: mxsfb: fix fence synchronization
c70582bbf299986234ecf06d128454b4b38ecd2e drm: mxsfb: Implement .format_mod_supported
5844cc25fd121074de7895181a2fa1ce100a0fdd powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
c0b27c517acf8a2b359dd373a7e7e88b01a8308e powerpc/64s/pseries: Fix hash tlbiel_all_isa300 for guest kernels
8ff00399b153440c1c83e20c43020385b416415b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
01b0f0eae0812e80efeee4ee17687e5386335e08 powerpc/64s: Trim offlined CPUs from mm_cpumasks
aea656b0d05ec5b8ed5beb2f94c4dd42ea834e9d drm/nouveau: make sure ret is initialized in nouveau_ttm_io_mem_reserve
bf3a3cdcad40e5928a22ea0fd200d17fd6d6308d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6d6556c04ebaeaf4e7fa8b791c97e2a7c41b38a3 USB: serial: option: add support for Thales Cinterion EXS82
10f78fd0dabbc3856ddd67b09a46abdedb045913 powerpc/numa: Fix a regression on memoryless node 0
aec9fe892812ed10d0bffcf309d2a8fc380d8ce6 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
7c4bada12d320d8648ba3ede6f9b6f9e10f1126a drm/panel: sony-acx565akm: Fix race condition in probe
6703052fe30fa0d85f1fbbf50171486cb0148d2d usb: cdns3: Fix hardware based role switch
24fdaeeb294c14ea743ec99ada92380c060a428a usb: cdns3: gadget: clear trb->length as zero after preparing every trb
6b8137517e70f6e96d0251a98930b1f29d0be161 usb: cdns3: core: fix goto label for error path
7cc01c445da868101b9080082b9c75283c261c82 Merge tag 'usb-fixes-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
f0992098cadb4c9c6a00703b66cafe604e178fea speakup: Reject setting the speakup line discipline outside of speakup
c8c39fbd01d42c30454e42c16bcd69c17260b90a habanalabs: free host huge va_range if not used
5555b7c56bdec7a29c789fec27f84d40f52fbdfa habanalabs: put devices before driver removal
509920aee72ae23235615a009c5148cdb38794c3 MAINTAINERS: Move Jason Cooper to CREDITS
fd4e788e971ce763e50762d7b1a0048992949dd0 drm/omap: sdi: fix bridge enable/disable
bb4c6910c8b41623104c2e64a30615682689a54d genirq/irqdomain: Add an irq_create_mapping_affinity() function
9ea69a55b3b9a71cded9726af591949c1138f235 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
d3f31301894d1b70d3dc3e8fa5ef3165878338ff Merge tag 'thunderbolt-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
a71464d0b9305dc5db6b01392c7218b81480b00f Merge tag 'misc-habanalabs-fixes-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
63e2fffa59a9dd91e443b08832656399fd80b7f0 pNFS/flexfiles: Fix array overflow when flexfiles mirroring is enabled
2d280bc8930ba9ed1705cfd548c6c8924949eaf1 io_uring: fix recvmsg setup with compat buf-select
271e0c9dce1b02a825b3cc1a7aa1fab7c381d44b ktest.pl: Fix incorrect reboot for grub2bls
ed1182dc004dbcc7cfe64fb0e8ac520b25431715 xdp: Handle MEM_TYPE_XSK_BUFF_POOL correctly in xdp_return_buff()
70e734fed740939704d1b3b76d6f2e6909698586 ARM: imx: Use correct SRC base address
777a7717d60ccdc9b84f35074f848d3f746fc3bf drm/i915/gt: Program mocs:63 for cache eviction on gen9
58d6bca5efc73235b0f84c0d53321737177c651e ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
19ba8fb810c60b46869acc9f455613de454e0fca ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
3b8c72d076c42bf27284cda7b2b2b522810686f8 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
42f687038bcc34aa919e0e4c29b04e4cda3f6a79 scsi: mpt3sas: Fix ioctl timeout
85dad327d9b58b4c9ce08189a2707167de392d23 scsi: mpt3sas: Increase IOCInit request timeout to 30s
a48491c65b513e5cdc3e7a886a4db915f848a5f5 Input: i8042 - add ByteSpeed touchpad to noloop table
2aab1561439032be2e98811dd0ddbeb5b2ae4c61 Input: xpad - support Ardwiino Controllers
c98fff7332dbd6e028969f8c2bda3d7bc7a024d8 USB: serial: option: fix Quectel BG96 matching
c2b111e59a7be1534bbd62b3f8f933f714c5ba71 arm64: dts: allwinner: A64 Sopine: phy-mode rgmii-id
d0c6707ca4235b78d06bcd62f0e24fbeac3e6d10 arm64: dts: allwinner: H5: NanoPi Neo Plus2: phy-mode rgmii-id
f54db39fbe40731c40aefdd3bc26e7d56d668c64 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
59612b24f78a0b61fe078ec9dff2e48e9cec52c0 kbuild: Hoist '--orphan-handling' into Kconfig
d5750cd3c5486e9c0fa11100df01de8ca0c13fa7 kbuild: Disable CONFIG_LD_ORPHAN_WARN for ld.lld 10.0.1
d904eb0b351fe5545d9ba5b85844342f49025923 media: mtk-cir: fix calculation of chk period
024e01dead12c2b9fbe31216f2099401ebb78a4a media: pulse8-cec: fix duplicate free at disconnect or probe error
45ba1c0ba3e589ad3ef0d0603c822eb27ea16563 media: pulse8-cec: add support for FW v10 and up
fae3a13d2a3d49a89391889808428cf1e72afbd7 x86/resctrl: Fix AMD L3 QOS CDP enable/disable
1a16af33ba88ef25e206a13366379179cae79d23 fpga: Specify HAS_IOMEM dependency for FPGA_DFL
8c3b55a299c325830a987de21dab6a89ecb71164 Input: atmel_mxt_ts - fix lost interrupts
7e7986f9d3ba69a7375a41080a1f8c8012cb0923 block: use gcd() to fix chunk_sectors limit stacking
35d2835d2ac41dc0b3e3469f8e2b08ce9709ace8 Revert "dm cache: fix arm link errors with inline"
89478335718c98557f10470a9bc5c555b9261c4e dm: fix bug with RCU locking in dm_blk_report_zones
e7b624183d921b49ef0a96329f21647d38865ee9 dm table: Remove BUG_ON(in_interrupt())
857c4c0a8b2888d806f4308c58f59a6a81a1dee9 dm writecache: remove BUG() and fail gracefully instead
0191c271debfc3d171e8b2d81875d7036982d02c RDMA/qedr: iWARP invalid(zero) doorbell address fix
93416ab0f994f6cf16fa0c695577f8b19d30c533 RDMA/efa: Use the correct current and new states in modify QP
f6a8250ea1e42ad1f4f3bab01c851ec5fd48f0e7 libbpf: Fix ring_buffer__poll() to return number of consumed samples
156c9b70dbfb83eeeff39e9202eb5f8bb6d0fd04 selftests/bpf: Drain ringbuf samples at the end of test
0ac22098de6f9fd460ac1b1cbf6dbd324312161c gpio: arizona: disable pm_runtime in case of failure
60593df667e087b009ee0fc20d92e9c4c096a9b5 gpio: dwapb: fix NULL pointer dereference at dwapb_gpio_suspend()
6dbbf84603961d4e8eaea46e3530373c8cffee67 gpiolib: Don't free if pin ranges are not defined
7f57b295f990c0fa07f96d51ca1c82c52dbf79cc gpio: zynq: fix reference leak in zynq_gpio functions
7ee1a01e47403f72b9f38839a737692f6991263e gpio: mvebu: fix potential user-after-free on probe
bac63f1239aceb092e94fee3ef112dbaea79b372 media: vb2: set cache sync hints when init buffers
3c0dde35e6aee456abc8d8549ff7ee0963274214 media: [next] media: vidtv: fix a read from an object after it has been freed
a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
cc2ff9730e0fe649ebf064632c9d0e04218e2f25 media: vidtv: fix kernel-doc markups
e9acf0298c664f825e6f1158f2a97341bf9e03ca i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
14718b3e129b058cb716a60c6faf40ef68661c54 i2c: qcom: Fix IRQ error misassignement
384a9565f70a876c2e78e58c5ca0bbf0547e4f6d i2c: imx: Fix reset of I2SR_IAL flag
1de67a3dee7a279ebe4d892b359fe3696938ec15 i2c: imx: Check for I2SR_IAL after every byte
61e6fe59ede155881a622f5901551b1cc8748f6a i2c: imx: Don't generate STOP condition if arbitration has been lost
f5da54187e33dce9bea63170667dbb0ca8d98194 xsk: Replace datagram_poll by sock_poll_wait
3413f04141aa440c71da187755e8e22f5093ce83 xsk: Change the tx writeable condition
9261a1db80bc81dd445cd6dcfb466b632ad9faa8 drm/i915/gt: Protect context lifetime with RCU
2bfdf302465a5eab941e551e2869a96bb473f66f drm/i915/gt: Split the breadcrumb spinlock between global and contexts
78b2eb8a1f10f366681acad8d21c974c1f66791a drm/i915/gt: Retain default context state across shrinking
aff76ab795364569b1cac58c1d0bc7df956e3899 drm/i915/gt: Limit frequency drop to RPe on parking
37eade64eb11c6d548c9a7030ccc655decfb8fa0 drm/i915/display: return earlier from intel_modeset_init() without display
ccc9e67ab26feda7e62749bb54c05d7abe07dca9 drm/i915/display: Defer initial modeset until after GGTT is initialised
aac06646aa85772eed49931d721e917209cabb51 Merge tag 'drm/tegra/for-5.10-rc7' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
acab02c1af43d3a9051524579b1c3dcfbfa5479d drm/amdgpu/pm/smu11: Fix fan set speed bug
7e0b367db85ef7b91399006253759a024eab7653 drm/amd/display: Init clock value by current vbios CLKs
ac2db9488cf21de0be7899c1e5963e5ac0ff351f drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
efd6d85a18102241538dd1cc257948a0dbe6fae6 drm/amdgpu/vcn3.0: remove old DPG workaround
4d916140bf28ff027997144ea1bb4299e1536f87 intel_idle: Build fix
5debf02131227d39988e44adf5090fb796fa8466 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
fc17db8aa4c53cbd2d5469bb0521ea0f0a6dbb27 perf/x86/intel: Check PEBS status correctly
46ee4abb10a07bd8f8ce910ee6b4ae6a947d7f63 USB: serial: ch341: add new Product ID for CH341A
bf193bfc12dbc3754fc8a6e0e1e3702f1af2f772 USB: serial: ch341: sort device-id entries
8dcc0e19dfbd73ad6b3172924d6da8f7f3f8b3b0 x86/platform/uv: Fix UV4 hub revision adjustment
796317848517292eb951d8876773b98867cf3c28 smb3: set COMPOUND_FID to FileID field of subsequent compound request
59463eb88829f646aed13283fd84d02a475334fe cifs: add NULL check for ses->tcon_ipc
ea64370bcae126a88cd26a16f1abcc23ab2b9a55 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
94cfbd05e46a31cc181e7ac6bc4b32ac09f8864f Merge tag 'drm-intel-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5353219ffdff68f861684a642388d6e926547698 Merge tag 'amd-drm-fixes-5.10-2020-12-02' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de9b485d1dc993f1fb579b5d15a8176284627f4a Merge tag 'drm-misc-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
77c12bf3839479c3963433043e2051d738f3ab63 Merge tag 'gpio-fixes-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
47a0001436352c9853d72bf2071e85b316d688a2 pinctrl: amd: remove debounce filter setting in IRQ type setting
3f203f057edfcf6bd02c6b942799262bfcf31f73 USB: serial: kl5kusb105: fix memleak on open
32a9e0c445fa5abfd8730461c3ae0be1860bc6b2 mmc: tmio: improve bringing HW to a sane state with MMC_POWER_OFF
8fca2b8706f39f86312c086229e0cb364f8b4f97 mac80211: fix return value of ieee80211_chandef_he_6ghz_oper
f495acd8851d7b345e5f0e521b2645b1e1f928a0 cfg80211: initialize rekey_data
bdeca45a0cc58f864f1eb2e919304203ff5c5f39 mac80211: set SDATA_STATE_RUNNING for monitor interfaces
b48a7e755939940136266248e79f9e4bdbe99521 Merge tag 'usb-serial-5.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
6246d7c9d15aaff0bc3863f67900c6a6e6be921b mmc: block: Fixup condition for CMD13 polling for RPMB requests
c0d638a03bc5dfdb08fb95d0a79ecada25f40da8 mmc: mediatek: mark PM functions as __maybe_unused
da881ded10a65885cdcb87ab817eea3acf23dcf9 Revert "uas: bump hw_max_sectors to 2048 blocks for SS or faster drives"
d5c65d32dc240bf600d9e54250a8133e93ece60a Revert "uas: fix sdev->host->dma_dev"
97ad4a77f23e30801d2c0ef0c12b59f0e5760e6e Revert "usb-storage: fix sdev->host->dma_dev"
45c5775460f32ed8cdb7c16986ae1a2c254346b3 usb: ohci-omap: Fix descriptor conversion
a4b98a7512f18534ce33a7e98e49115af59ffa00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
12c8a8ca117f3d734babc3fba131fdaa329d2163 xsk: Return error code if force_zc is set
54ffccbf053b5b6ca4f6e45094b942fab92a25fc tty: Fix ->pgrp locking in tiocspgrp()
c8bcd9c5be24fb9e6132e97da5a35e55a83e36b9 tty: Fix ->session locking
e87297fa080a7ed6b431873c771b3801cab573f5 Merge tag 'drm-fixes-2020-12-04' of git://anongit.freedesktop.org/drm/drm
a1cdfbe8f0fb2ada84fcc3dbb5ff8fdf288a99b6 Merge tag 'mac80211-for-net-2020-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
3ee16db390b42b8a21f2ad2ea2518f3469c6e532 dm: fix IO splitting
f05c4403db5bba881d4964e731f6da35be46aabd dm: fix double RCU unlock in dm_dax_zero_page_range() error path
bde3808bc8c2741ad3d804f84720409aee0c2972 dm: remove invalid sparse __acquires and __releases annotations
b3298500b23f0b53a8d81e0d5ad98a29db71f4f0 Merge tag 'for-5.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
bcee5278958802b40ee8b26679155a6d9231783e tracing: Fix userstacktrace option for instances
4eef8b1f36f2ff06966b8f7c2143ef0c447877de net/sched: fq_pie: initialize timer earlier in fq_pie_init()
65f33b35722952fa076811d5686bfd8a611a80fa block: fix incorrect branching in blk_max_size_offset()
1130b252480f3c98cf468e78c1c5c516b390a29c net: ipa: pass the correct size when freeing DMA memory
0b32e91fdfd87314af9943e69eb85a88adb4233c ethernet: select CONFIG_CRC32 as needed
b410f04eb5b482b5efc4eee90de81ad35d3d923b ipv4: fix error return code in rtm_to_fib_config()
ee4f52a8de2c6f78b01f10b4c330867d88c1653a net: bridge: vlan: fix error return code in __vlan_add()
bb2da7651a47dc042cb7fc9c40cd77092b6b4445 openvswitch: fix error return code in validate_and_copy_dec_ttl()
ed9b25d1970a4787ac6a39c2091e63b127ecbfc1 [SECURITY] fix namespaced fscaps when !CONFIG_SECURITY
905b2032fa424f253d9126271439cc1db2b01130 mac80211: mesh: fix mesh_pathtbl_init() error path
c62dac0a35bb6d351cd568e97090c5fd3e7aa532 i2c: mlxbf: select CONFIG_I2C_SLAVE
2bf9545626f8d09f552ab86d0047a415fe9a07a0 i2c: mlxbf: Fix the return check of devm_ioremap and ioremap
8762340561397fce0f0b41220ed9619101c870d0 Merge tag 'for-5.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
312b0bcd402a003053914e13d962e82be906cf41 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d4e904198c5b46c140fdd04492df6ec31f1f03a5 Merge tag '5.10-rc6-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
32f741b02f1a84dd15cdaf74ea3c8d724f812318 Merge tag 'powerpc-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a54ba3465d86fa5dd7d41bb88c0b5e71fb3b627e ch_ktls: fix build warning for ipv4-only config
4d1be581ec6b92a338bb7ed23e1381f45ddf336f can: softing: softing_netdev_open(): fix error handling
205704c618af0ab2366015d2281a3b0814d918a0 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
4de377b659035309ba48638d70f3150d5c67611f net: marvell: prestera: Fix error return code in prestera_port_create()
619ca2664cc6ebf6ecaff347d15ee8093b634e0c Merge tag 'io_uring-5.10-2020-12-05' of git://git.kernel.dk/linux-block
be1515bad737ee9efe9229ab8313a236bfa03c5c Merge tag 'block-5.10-2020-12-05' of git://git.kernel.dk/linux-block
33256ce194110874d4bc90078b577c59f9076c59 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
edd2410b165e2ef00b2264ae362edf7441ca929c net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
7059c2c00a2196865c2139083cbef47cd18109b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4e9a5ae8df5b3365183150f6df49e49dece80d8c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
12cb908a11b2544b5f53e9af856e6b6a90ed5533 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
84da009f06e60cf59d5e861f8e2101d2d3885517 x86/sev-es: Use new for_each_insn_prefix() macro to loop over prefixes bytes
264f53b41946dcabb2b3304190839ab5670c7825 Revert "mei: virtio: virtualization frontend driver"
7d32358be8acb119dcfe39b6cf67ec6d94bf1fe7 kbuild: avoid split lines in .mod files
11fb479ff5d9872ddff02dd533c16d60372c86b2 zlib: export S390 symbols for zlib modules
2bf509d96d84c3336d08375e8af34d1b85ee71c8 coredump: fix core_pattern parse error
becaba65f62f88e553ec92ed98370e9d2b18e629 mm: memcg/slab: fix obj_cgroup_charge() return value handling
8199be001a470209f5c938570cc199abb012fe53 mm: list_lru: set shrinker map bit when child nr_items is not zero
e91d8d78237de8d7120c320b3645b7100848f24d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
b11a76b37a5aa7b07c3e3eeeaae20b25475bddd3 mm/swapfile: do not sleep with a spin lock held
4e60340c5ca560278c938726235bc0daa5fc8c7f mailmap: add two more addresses of Uwe Kleine-König
d8cbe8bfa7df3c680ddfd5e1eee3a5c86d8dc764 tools/testing/selftests/vm: fix build error
573a259336f8c57739bdaf035aa7abbae7d9a713 userfaultfd: selftests: fix SIGSEGV if huge mmap fails
3351b16af4946fff0d46481d155fb91adb28b1f9 mm/filemap: add static for function __add_to_page_cache_locked
7a5bde37983d37783161681ff7c6122dfd081791 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
309d08d9b3a3659ab3f239d27d4e38b670b08fc9 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
12c0ab6658dea4709189c3730d2431c52808428e Merge branch 'akpm' (patches from Andrew)
e6585a493921991653be1fd65c3aa3fb90b000ae Merge tag 'kbuild-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff615c98035729776a74f9c86c3b137ae35ac1d3 Merge tag 'locking-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
592d9a0835c97f54744a7c3ce845c16735c0ab14 Merge tag 'irq-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f6b28d498ba084dff970ad95796642f804ffcd8 Merge tag 'perf-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8100a58044f8f502a53d90af96d6030767df0fbd Merge tag 'x86-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5226f1d20c4113922dbe7742c416f06700c1ea9 Merge tag 'usb-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d49248eb25a223b238cd7687ea92b080f595a323 Merge tag 'tty-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ab91292cb3e9f43d9c6839d7572d17b35bc21710 Merge tag 'char-misc-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
61f54de2e9194f01874d5eda12037b0978e77519 net: hns3: remove a misused pragma packed
10c678bd0a035ac2c64a9b26b222f20556227a53 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
b11ddaac893ada234895bcfc3be3358957e80717 Merge tag 'sunxi-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
5e2e740247791e9c0663d8c41d04b52f1db22037 Merge tag 'imx-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
9280f726097b436c8c907825131cd346d7eb0c0f ARM: keystone: remove SECTION_SIZE_BITS/MAX_PHYSMEM_BITS
c99055ec2c3974386f36eb648af77a8dbe887ca9 MAINTAINERS: correct SoC Git address (formerly: arm-soc)
db2082700a0c7974c3a7787d50abff34b2695b4b MAINTAINERS: add a limited ARM and ARM64 SoC entry
cd796ed3345030aa1bb332fe5c793b3dddaf56e7 Merge tag 'trace-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d9054a1ff585ba01029584ab730efc794603d68f lwt: Disable BH too in run_lwt_bpf()
e3366884b383073a7edc1bad9634412ae0a22d4e lwt_bpf: Replace preempt_disable() with migrate_disable()
e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
6247e31b75308c51476e157c9964823aeefbf5dc clk: imx: scu: fix MXC_CLK_SCU module build break
ceabbf94c317c6175dee6e91805fca4a6353745a clk: renesas: r9a06g032: Drop __packed for portability
5eedf9fe8db23313df104576845cec5f481b9b60 powerpc/mm: Fix KUAP warning by providing copy_from_kernel_nofault_allowed()
eb96b686fc2c601e78903cc61b6cf4588ddde013 enetc: Fix reporting of h/w packet counters
851d0a73c90e6c8c63fef106c6c1e73df7e05d9d bridge: Fix a deadlock when enabling multicast snooping
f55628b3e7648198e9c072b52080c5dea8678adf mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
bbef72c630b522a9ffbf62dae19b59c880da6ea1 dpaa2-mac: Add a missing of_node_put after of_device_is_available
82ca4c922b8992013a238d65cf4e60cc33e12f36 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
819f56bad110cb27a8be3232467986e2baebe069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d1387b3b8f6cc1ccdbb5f0d7af24df02f4baef9 media: vidtv: fix some warnings
7aeb353802611a8e655e019f09a370ff682af1a6 pinctrl: aspeed: Fix GPIO requests on pass-through banks
cc00bcaa589914096edef7fb87ca5cee4a166b5c netfilter: x_tables: Switch synchronization to RCU
352ded44fbd8622670ff95e90ca732a5b036ce79 drm/i915/gem: Check the correct variable in selftest
0e124e19ce52d20b28ee9f1d5cdb22e2106bfd29 drm/i915/gem: Propagate error from cancelled submit due to context closure
5419d93ffd774127b195b8543b063b2b4fa5aea9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
0fe8bf4d3edce7aad6c14b9d5d92ff54dc19f0ba drm/i915/gt: Cancel the preemption timeout on responding to it
88c52d805eb61da99aa4607fb5131f41c0ff6bd4 drm/i915: fix size_t greater or equal to zero comparison
f6cbe49be65ed800863ac5ba695555057363f9c2 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
7c5c15dffe1e3c42f44735ce9552afb7207f1584 drm/i915/gt: Declare gen9 has 64 mocs entries!
932c60558109a9131e54dacfda6070147fd1cdfb tools/bpftool: Fix PID fetching with a lot of results
007ab5345545aba2f9cbe4c096cc35d2fd3275ac bonding: fix feature flag setting at init time
917d80d376ffbaa9725fde9e3c0282f63643f278 netfilter: nft_dynset: fix timeouts later than 23 days
7d8761ba27fcd9c761919beeaaceac06eed3ad74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
42f1c27120906a54e73101a7d6a12f58813f6a9f netfilter: nftables: comment indirect serialization of commit_mutex with rtnl_mutex
6220e48d9640538ff700f2e7d24c2f9277555fd6 [regression fix] really dumb fuckup in sparc64 __csum_partial_copy() changes
9d14edfdeabf37d8d8f045e63e5873712aadcd6b net: stmmac: increase the timeout for dma reset
36d18b5664ef617ccf4da266291d2f2342fab89d net: stmmac: start phylink instance before stmmac_hw_setup()
4ec236c7c51f89abb0224a4da4a6b77f9beb6600 net: stmmac: free tx skb buffer in stmmac_resume()
5f58591323bf3f342920179f24515935c4b5fd60 net: stmmac: delete the eee_ctrl_timer after napi disabled
f119cc9818eb33b66e977ad3af75aef6500bbdc3 net: stmmac: overwrite the dma_cap.addr64 according to HW design
9756bb63e8d10aad720c378f3fd18e5fa1cc06ec Merge branch 'stmmac-fixes'
1a0e1943d8798cb3241fb5edb9a836af1611b60a Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug"
c6f7e1510b872c281ff603a3108c084b6548d35c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d23e6297176453a247b83b3a476e33d75bf2968a Merge tag 'sunxi-fixes-for-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
0398ba9e5a4b5675aa571e0445689d3c2e499c2d net: tipc: prevent possible null deref of link
4cb682964706deffb4861f0a91329ab3a705039f afs: Fix memory leak when mounting with multiple source parameters
cc6596fc7295e9dcd78156ed42f9f8e1221f7530 net: ll_temac: Fix potential NULL dereference in temac_probe()
72d05c00d7ecda85df29abd046da7e41cc071c17 tcp: select sane initial rcvq_space.space for big MSS
b62527005d46d52b4733cbc57f2f9b514b673ed9 bpf, doc: Update KP's email in MAINTAINERS
0e830d2872cf6e75ef6619edd23050ddf3673358 drm/amdgpu/powerplay: parse fan table for CI asics
a68a0262abdaa251e12c53715f48e698a18ef402 mm/madvise: remove racy mm ownership check
e8873c0afd34beb67ec492cd648dd0095b911f65 pinctrl: intel: Actually disable Tx and Rx buffers on GPIO request
263ade7166a2e589c5b605272690c155c0637dcb gpio: eic-sprd: break loop when getting NULL device resource
2d94b20b95b009eec1a267dcf026b01af627c0cd netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
578b6c487899179fed730e710ffec0b069917971 drm/amdgpu/disply: set num_crtc earlier
2343e9d2c5a94459b9de92649f1650e36eb79a10 drm/amdgpu: fix debugfs creation/removal, again
c2ffe78b8b1354603a7d5afb719b2a6dfbb582da drm/amd/display: Prevent bandwidth overflow
369b7ebe1792b620b7a9404e7b71daaae13ebfd6 drm/amd/display: Add wm table for Renoir
6896887b8676d8fb445c85ea56333b9661a6a8aa drm/amdgpu: fix sdma instance fw version and feature version init
ab6e4e9de8dd7febfdf6719741f10dc6693d8ce9 drm/amdkfd: Fix leak in dmabuf import
c9918d1f63a3e77ec20997a77c997a6fa7282f2f drm/amd/pm: update smu10.h WORKLOAD_PPLIB setting for raven
157fe68d74c2ad2db438c91af9ed3d3a51de4ed7 drm/amdgpu: fix size calculation with stolen vga memory
ab43234d0bafcf2accd9db4fc4d193180b752f94 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
998f17296234aa8d3676b4a13962eb39f4ad24e0 xdp: Remove the xdp_attachment_flags_ok() callback
0b5b6e747c86e57b7ebd64ccb84314a227ccfcc2 selftests/bpf/test_offload.py: Remove check for program load flags match
e4ff5aa469403462091eb22e2b0843b894167e10 netdevsim: Add debugfs toggle to reject BPF programs in verifier
d8b5e76ae4e02908d000397597c6bc2868362fbb selftests/bpf/test_offload.py: Only check verifier log on verification fails
852c2ee338f0ac6026458615b624e1c496142cf6 selftests/bpf/test_offload.py: Fix expected case of extack messages
766e62b7fcd2cf1d43e6594ba37c659dc48f7ddb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8158cad13435639cd4962fb88970960f880ef6d9 selftests/bpf/test_offload.py: Filter bpftool internal map when counting maps
4e083fdfa39db29bbc7725e229e701867d0da183 Merge branch 'bpf-xdp-offload-fixes'
323a391a220c4a234cb1e678689d7f4c3b73f863 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
ca4bbdaf171604841f77648a2877e2e43db69b71 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
387270cb0b4035491c4812effd8b5af0e385a66c ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
69fe24d1d80feac4289778582cf0a15256d59baf firmware: xilinx: Mark pm_api_features_map with static keyword
c02bd115b1d25931159f89c7d9bf47a30f5d4b41 Revert "geneve: pull IP header before ECN decapsulation"
a2f5ea9e314ba6778f885c805c921e9362ec0420 Merge tag 'arm-soc-fixes-v5.10-4b' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cfb33e174fa25d9d830683a1e1b22850546103b5 igb: XDP xmit back fix error code
b829ec1a66bc3dda4b01ab4c57d41ad1a1f82fed igb: take VLAN double header into account
2e2bb5594ca0a5885dc93055ab0f9b5fbcdaa403 igb: XDP extack message on error
681429dba99249546dda160e266e56035a2d750b igb: skb add metasize for xdp
3eca859008a75a4ad363db65b0fe83be1a3d5ad1 igb: use xdp_do_flush
ec107e775d84392b35db46f6c3baa441e074042e igb: avoid transmit queue timeout in xdp path
75aab4e10ae6a4593a60f66d13de755d4e91f400 i40e: avoid premature Rx buffer reuse
a06316dc87bdc000f7f39a315476957af2ba0f05 ixgbe: avoid premature Rx buffer reuse
1beb7830d3b285b28f7cde3644d59d2590a47e51 ice: avoid premature Rx buffer reuse
a379b01cd4b2aa3f12786b281a714871574e5ccb e1000e: fix S0ix flow to allow S0i3.2 subset entry
a770bf515613c6e12ae904c3593e26016de99448 ethtool: fix stack overflow in ethnl_parse_bitset()
8ef44b6fe49d2b8d03ba9aa69063612b474f963b tcp: Retain ECT bits for tos reflection
5137d303659d8c324e67814b1cc2e1bc0c0d9836 net: flow_offload: Fix memory leak for indirect flow block
299bcb55ecd1412f6df606e9dc0912d55610029e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
fed91613c9dd455dd154b22fa8e11b8526466082 net/mlx4_en: Avoid scheduling restart task if it is already running
ba603d9d7b1215c72513d7c7aa02b6775fd4891b net/mlx4_en: Handle TX error CQE
9a25a30ee54c61a186f3f00d9797f1cc43886167 Merge branch 'mlx4_en-fixes'
88287773ff6f53c47e1902ae3ae19084ef5c69aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b7e4ba9a91dffd298d940b4d3f173121ff829a32 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c5b58c8c860db330c0b8b891b69014ee9d470dab drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
7fdd375e383097a785bb65c66802e468f398bf82 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
177745beebe39773004921d6bffd6c94c77dca32 MAINTAINERS: Add entry for Marvell Prestera Ethernet Switch driver
6bea0225a4bf14a58af71cb9677a756921469e46 zonefs: fix page reference and BIO leak
40201575b731db6bde55c2f0daa930bbd9cfcb13 Merge tag 'media/v5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9fca90cf28920c6d0723d7efd1eae0b0fb90309c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b02709587ea3d699a608568ee8157d8db4fd8cae bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
511a76bcb0ce242a19153658b25437906cc6070e selftests/bpf: Add test for signed 32-bit bound check bug
77ce220c0549dcc3db8226c61c60e83fc59dfafc selftests/bpf: Fix array access with signed variable test
3615bdf6d9b19db12b1589861609b4f1c6a8d303 selftests/bpf: Fix "dubious pointer arithmetic" test
38bf8cd821be292e7d8e6f6283d67c5d9708f887 selftests: fix poll error in udpgro.sh
1c87b85162975627d684a234d7347ef630f0e3aa NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
fe8eb820e388ca81643443b6208001ab516d1cf6 NFSv4.2: Fix 5 seconds delay when doing inter server copy
21e31401fc4595aeefa224cd36ab8175ec867b87 NFS: Disable READ_PLUS by default
d9838b1d39283c1200c13f9076474c7624b8ec34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4d31058b823cb338f5218043ac09fb7795b9d908 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6840a3dcc2447188e7bb8464b31a7620bc4423ee Merge tag 'nfs-for-5.10-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a81ac2995a49e3474037847e3362f5ac58dc0269 Merge tag 'amd-drm-fixes-5.10-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de2df164e3f905ddcf978358cb6e69958b5d3bcc Merge tag 'drm-intel-fixes-2020-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b1f195fc49812359296a901e26cc7c0b761d8a70 drm/i915/display: Go softly softly on initial modeset failure
197c61cb176a40f5877c3caf8249722e77b7d989 Merge tag 'fixes-v5.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
47003b9971cc7c38737f21e07034502ca35ab7af Merge tag 'powerpc-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
33dc9614dc208291d0c4bcdeb5d30d481dcd2c4c Merge tag 'ktest-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
059fe8296e0fb4b89d997ea0aa75996911b8f3aa Merge tag 'drm-fixes-2020-12-11' of git://anongit.freedesktop.org/drm/drm
c1cea11227cb57f1ab0f111b3f6e8a250b85cfdb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6d47cdecaa45c88ba3858323aa54ec9aa1de1a9b Merge tag 'v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
94801e5c6d461045726e1563ba2369ef7ce21dbf Merge tag 'pinctrl-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
249a9599c9123a4af655dd5800c2506602ffa055 mtd: rawnand: ams-delta: Do not force a particular software ECC engine
52277269c4060ced7e7d1a83c77377590d106f44 mtd: rawnand: au1550: Do not force a particular software ECC engine
bd47fa451315684424d2b39aa95f2ed235fee37a mtd: rawnand: gpio: Do not force a particular software ECC engine
f49bde9fe25cf4cd02440a7ec68f278957ddea37 mtd: rawnand: mpc5121: Do not force a particular software ECC engine
f87b720a21641d5c5ccd4f5ccc06d96251b7f282 mtd: rawnand: orion: Do not force a particular software ECC engine
9506ab943db438d316386d45eb8a8b60bfeee27c mtd: rawnand: pasemi: Do not force a particular software ECC engine
148b4f16159f49c6d05da8189e0941880ad10a46 mtd: rawnand: plat_nand: Do not force a particular software ECC engine
cf75f00fc8026040f6ff8f054cfec99e820b62e7 mtd: rawnand: socrates: Do not force a particular software ECC engine
33d974e76e21e9da8a36b14d2dce6394c36c3e30 mtd: rawnand: xway: Do not force a particular software ECC engine
16c0cc0ce3059e315a0aab6538061d95a6612589 revert "mm/filemap: add static for function __add_to_page_cache_locked"
40d6366e9d86d9a67b5642040e76082fdb5bdcf9 proc: use untagged_addr() for pagemap_read addresses
84edc2eff82730d45ab513ecec49cb63beb973c9 selftest/fpu: avoid clang warning
14dc3983b5dff513a90bd5a8cc90acaf7867c3d0 kbuild: avoid static_assert for genksyms
55d5b7dd6451b58489ce384282ca5a4a289eb8d5 initramfs: fix clang build failure
6e7b64b9dd6d96537d816ea07ec26b7dedd397b9 elfcore: fix building with clang
6c82d45c7f0348b44e00bd7dcccfc47dec7577d1 kasan: fix object remaining in offline per-cpu quarantine
ba9c1201beaa86a773e83be5654602a0667e4a4d mm/hugetlb: clear compound_nr before freeing gigantic pages
a06caa4a68ce7d134b342966e65e7bd2dfa2eead Merge branch 'akpm' (patches from Andrew)
b7906b70a2337e445b8dca3ce7ba8976b6ebd07d bpf: Fix enum names for bpf_this_cpu_ptr() and bpf_per_cpu_ptr() helpers
782598ecea73a4aecdd25cb0ceb0b19e8674cf30 Merge tag 'zonefs-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
1de5d12b769017f7354e7151ce1c26eb1d9ba2e4 Merge tag 'mmc-v5.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7f376f1917d7461e05b648983e8d2aea9d0712b2 Merge tag 'mtd/fixes-for-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============0981189948539594032==--

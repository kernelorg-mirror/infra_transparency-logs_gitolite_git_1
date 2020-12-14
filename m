Content-Type: multipart/mixed; boundary="===============1725355933573108579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 14 Dec 2020 17:48:17 -0000
Message-Id: <160796809720.23371.5718667578779825125@gitolite.kernel.org>

--===============1725355933573108579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 49dd24e929ffd092788636429902443068bf9ebc
    new: d89172cba72799030c6e4e4f5a7fe635893d4b9d
    log: revlist-49dd24e929ff-d89172cba727.txt

--===============1725355933573108579==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-49dd24e929ff-d89172cba727.txt

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
c7a5899eb26e2a4d516d53f65b6dd67be2228041 xfrm: redact SA secret with lockdown confidentiality
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
998493980e23b29d72c67a3bc3eb674278ce6983 mt76: mt7915: measure channel noise and report it via survey
77d157f2009e2bcef48e0306bacfcced5b0ed887 mt76: mt7915: fix VHT LDPC capability
ced050ae3ab6bef58a02832dff735a1988cf3f2e mt76: mt7615: retry if mt7615_mcu_init returns -EAGAIN
e0ad800243291dc34250997ce8b4ab602651522f mt76: mt7663s: move tx/rx processing in the same txrx workqueue
fefb584d460a17ac68e0b03f0dbb57beb142d1d9 mt76: mt7663s: convert txrx_work to mt76_worker
1a3efbcc4281f2fbe602e67d7b7dfe64da818af9 mt76: mt7663s: disable interrupt during txrx_worker processing
6a618acb7e623eb721b21b129a52439d323b75f1 mt76: sdio: convert {status/net}_work to mt76_worker
55f7c9b02790d2436ddbac5e6f8205ec9fa21b12 mt76: mt7915: add 802.11 encap offload support
e151d71e503d032ba0fea5afe5fced5639143856 mt76: mt7915: add encap offload for 4-address mode stations
3298b1f866fb410710547f5dc9cfff408b9de21d mt76: use ieee80211_rx_list to pass frames to the network stack as a batch
d22da02842e284eecd37dd5fdb2390206392e8b2 mt76: mt7615: add debugfs knob for setting extended local mac addresses
7af1ae62dd77ef4ed84b26681d4da1774f99f680 mt76: do not set NEEDS_UNIQUE_STA_ADDR for 7615 and 7915
8aa2c6f4714ecccbf1e149c6ff2fde5284e03be7 mt76: mt7915: support 32 station interfaces
6425791d350301b50f5e0332007723de7710d07e mt76: mt7915: fix processing txfree events
660915d052c6063be4dde3a423e4a8c2de4cab07 mt76: mt7915: use napi_consume_skb to bulk-free tx skbs
bfff24de19ca1b143c87a21413c472d1bcb9cd90 mt76: mt7915: fix DRR sta bss group index
9b60eb90a1156f2286dac5b381fbb7d798302723 mt76: mt7915: disable OFDMA/MU-MIMO UL
cb5cdd4c8d3304965f157c7e9174193e47b58b1d mt76: rename __mt76_mcu_send_msg to mt76_mcu_send_msg
fa62d0e0080bca76288b5184bbc2e04f5709b069 mt76: rename __mt76_mcu_skb_send_msg to mt76_mcu_skb_send_msg
f320d812b7bbd30abb5699971051e8b494df6278 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
96a607b643e2d81351a9de584928928d3e54f395 mt76: move mcu timeout handling to .mcu_parse_response
e452c6eb55fbfd21eef6e95f63a0265655d5b677 mt76: move waiting and locking out of mcu_ops->mcu_skb_send_msg
64537a02131712a3b2f596c8a5785a8f3c0b6c47 mt76: make mcu_ops->mcu_send_msg optional
14b80ba24592d1db67fae8af7e1375d29d580deb mt76: mt7603: switch to .mcu_skb_send_msg
ae5ad6272d25775944e7cbab15a5020107bab56e mt76: implement functions to get the response skb for MCU calls
99de49fc6f73f68157d946297370fb04f64bfe81 mt76: mt7915: move eeprom parsing out of mt7915_mcu_parse_response
11553d88d0b99bdde4687b0096eea2c9809301a0 mt76: mt7915: query station rx rate from firmware
ed89b89330b521f20682ead6bf93e1014b21a200 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
7124198ab1a48ac1f29766aeba76cb176905b348 mt76: mt7615: enable beacon filtering by default for offload fw
2f89ab5db6bab3219a66032fc41057e0a5d00ee2 mt76: mt7615: introduce quota debugfs node for mt7663s
80dda1ed4908704d5e6847f9835ceee0bb00b2d4 mt76: mt7663s: get rid of mt7663s_sta_add
1c79a190e94325e01811f653f770a34e816fdd8f mt76: mt7663s: fix a possible ple quota underflow
30578752f250aeddedf68b1deed4580125fc2517 mt76: sdio: get rid of sched.lock
5ee3e780cf26ff07948a1447d840659408988d2c wireless: mt76: convert tasklets to use new tasklet_setup() API
5efbe3b1b8992d5f837388091920945c23212159 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
405130869599bf85bbb0480fb51e778ca99517f3 mt76: mt7915: update ppe threshold
e4c5ead632ffd87fc387f306b9e622fe52e97e5a mt76: mt7915: rename mt7915_mcu_get_rate_info to mt7915_mcu_get_tx_rate
f9df085ce1be5c599e4df590ff7ba853786c6d95 mt76: set fops_tx_stats.owner to THIS_MODULE
5f0ce5848733b86deaba1c6d102e20479230b20a mt76: dma: fix possible deadlock running mt76_dma_cleanup
468cc93be797301a99a95ac687f4ba5d749d02ba mt76: mt7915: fix sparse warning cast from restricted __le16
bc348defcc6eceeb4f7784bf9a263ddb72fd3fb4 mt76: fix memory leak if device probing fails
bf4a938ab2cf854ed17f134e89e8aeff27c027f3 mt76: mt7603: add additional EEPROM chip ID
3cb43b66060a5620cb1878668740c799235ad463 mt76: move mt76_mcu_send_firmware in common module
406d99dfe21fe7c29b2e58e9eab8a182b604f09d mt76: mt7663s: introduce WoW support via GPIO
d3a5d89ea9d40ad82858c8cf09dd885ff811d62f mt76: switch to wep sw crypto for mt7615/mt7915
930e0eaddf810cfa90e114a0df02f48539e1346f mt76: fix tkip configuration for mt7615/7663 devices
faa72684b42986b7f5b29236864b6bce2baa7e6f mt76: mt7615: run key configuration in mt7615_set_key for usb/sdio devices
be83a7e20c5735d3a687db92e9fe9db944dead20 mt76: mt76u: rely on woker APIs for rx work
9daf27e62852d68c6ffc2c21090238ea51bb0a7f mt76: mt76u: use dedicated thread for status work
8248bb58e2f1093ddccb9b2768412dc2b5abd286 mt76: testmode: switch ib and wb rssi to array type for per-antenna report
0922999223583d0efa694b06a4d0a0ac62801493 mt76: testmode: add snr attribute in rx statistics
7f54c7425d8f4ce13fbe92ad0763ef457996f6c9 mt76: testmode: add tx_rate_stbc parameter
1a38c2f5356a0af24bb121b9ff53d6a7049b4ac7 mt76: testmode: add support for LTF and GI combinations for HE mode
c31d94af18437a46c38f5c015e4c22f198ef6cf9 mt76: mt7915: fix tx rate related fields in tx descriptor
61fe73577d1797477cc6ceb05a013ccd3a4f8dba mt76: testmode: add support for HE rate modes
aadf09537c575db5c9c19b0f3e98f6c569015073 mt76: mt7915: implement testmode tx support
5d8a83f099413432629e613a98e6cbcd12a02e5c mt76: mt7915: implement testmode rx support
e0852d9083fa1a96aec2d3b7492f913c7371f75c mt76: mt7915: add support to set txpower in testmode
ed3c9072fa4f8f23608e1705dd2bc704725da585 mt76: mt7915: add support to set tx frequency offset in testmode
078b6d21b89ad3c3dd323f845c354ee536d03f5d mt76: mt7915: make mt7915_eeprom_read static
4812e0bc379010fff767578cf743ccb4e5783bac mt76: mt7915: use BIT_ULL for omac_idx
802145e2ed2f71e1a29f64d5873e9e71e3495676 mt76: mt7915: remove unused mt7915_mcu_bss_sync_tlv()
d8d59f66d136bf5d81322fcba261381276e9b094 mt76: mt7615: support 16 interfaces
d927ebb99d0895fa75fafa540d59336544e8cd02 mt76: mt7615: refactor usb/sdio rate code
3d51a3e993803f1180f1a31ff763b040667ba7c5 mt76: mt7915: rely on eeprom definitions
b671da33d1c5973f90f098ff66a91953691df582 mt76: move mt76_init_tx_queue in common code
a2a93548db88b73f5781f4c3df3c757656d50c67 mt76: sdio: introduce mt76s_alloc_tx_queue
afc2b59cb985b5007666ff0adad29f3457892419 mt76: sdio: rely on mt76_queue in mt76s_process_tx_queue signature
264b7b19861d39bf01c3c4fcc4c786c28adcce3e mt76: mt7663s: rely on mt76_queue in mt7663s_tx_run_queue signature
e5655492e33c2e6b83ddb07c75fe91a64f07b8bc mt76: dma: rely on mt76_queue in mt76_dma_tx_cleanup signature
8987059475f503cbf8c5fbb8e8fe537d602bec92 mt76: rely on mt76_queue in tx_queue_skb signature
b1cb42add6d60560e21e53bcec63d150cab7e1df mt76: introduce mt76_init_mcu_queue utility routine
d95093a14369c71c8b70972853ac051012217072 mt76: rely on mt76_queue in tx_queue_skb_raw signature
e637763b606b7a4512e4324529170b193cbe2848 mt76: move mcu queues to mt76_dev q_mcu array
91990519298e231bf102f7242d5f483bef5e514a mt76: move tx hw data queues in mt76_phy
48dbce5cb1ba3ce5b2ed3e997bcb1e4697d41b71 mt76: move band capabilities in mt76_phy
77af762e42f1f959d8a70c17c24accc96d7ee18d mt76: rely on mt76_phy in mt76_init_sband_2g and mt76_init_sband_5g
db78a791ca0f0c1d9dc3a00369d6d8c7ce6c3aa8 mt76: move band allocation in mt76_register_phy
98df2baeb364389948f56d2b235bfc5902d64e01 mt76: move hw mac_addr in mt76_phy
4c430774e01b06337a1aaeabc3f9f62815ed1a58 mt76: mt7915: introduce dbdc support
af901eb4ab80e6398a79763a17d662234dab06b6 mt76: mt7915: get rid of dbdc debugfs knob
cee236e1489ecca9d23d6ce6f60d126cc651a5ba mt76: mt7915: fix endian issues
0211c282bc8aaa15343aadbc6e23043e7057f77d mt76: mt7615: fix rdd mcu cmd endianness
d211c003389ade3f8e31d1217c38f056e033d841 mt76: mt7915: fix memory leak in mt7915_mcu_get_rx_rate()
90d494c99a99fa2eb858754345c4a9c851b409a0 mt76: improve tx queue stop/wake
5342758d5522dbf8081360be9c8545bac84b80f3 mt76: mt7915: stop queues when running out of tx tokens
9716ef046b46a6426b2a11301ea5232fc8cdce63 mt76: attempt to free up more room when filling the tx queue
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
bacf5047bb44d3660fbf7f9130b4826d2d9f59d2 mt76: mt7915: fix ht mcs in mt7915_mcu_get_rx_rate()
f12758f6f929dbcd37abdb1d91d245539eca48f8 mt76: mt7615: Fix fall-through warnings for Clang
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
7f881a721716916e81bd4011589c2af6833c81d1 ath10k: fix a check patch warning returnNonBoolInBooleanFunction of sdio.c
e8e55d8919ea7e78e0768188bb3f42f8a252d4b3 ath11k: add 64bit check before reading msi high addr
1daf58b23a1ed71c2064ea4d3aa517ac8669cf8d ath11k: Ignore resetting peer auth flag in peer assoc cmd
5a5b820d18c76b3a8089c44d63bccd1b52f743a5 ath9k: remove trailing semicolon in macro definition
2e86ef413ab3f8da6ecf6c86b4eee5fb47bd77f6 rtw88: pci: Add prototypes for .probe, .remove and .shutdown
01b660b87ebe65510b52cd161578d8a1f5de8483 mwl8k: switch from 'pci_' to 'dma_' API
5f27b9afe8e201c7378d32751d1d8c386a1b64eb mwifiex: change license text of Makefile and README from MARVELL to NXP
9b0467ed9a7d9aa3b0ce6fb99715fc7c1be9782b wilc1000: remove redundant assignment to pointer vif
88c15a6fbd9454d6a73213467152bd70a8896207 rtw88: coex: fix missing unitialization of variable 'interval'
5e38884152bae058da7c58183c3859f98f7fe35c rtw88: declare hw supports ch 144
05c2a61d69ea306e891884a86486e1ef37c4b78d adm8211: fix error return code in adm8211_probe()
871a825c3902247d7fcc06e81eb993194d3bf424 brcmfmac: remove redundant assignment to pointer 'entry'
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
5c455c5ab332773464d02ba17015acdca198f03d mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
91aeaf09a6eed83cae0d0fad20a97699b1c8b812 rtw88: fix multiple definition of rtw_pm_ops
3324e05eca0d14c4b970fcec63d1c113f1e76e60 rtw88: reduce polling time of IQ calibration
d3b6fab909525cce715a281c5c19ce2ab7b3fcec Merge tag 'mt76-for-kvalo-2020-12-04' of https://github.com/nbd168/wireless
3dbd7fe78c42e54a039d3444eac2183aa03f1408 ath11k: pci: add MODULE_FIRMWARE macros
e65e8b608f68c154ec8c20467a6b2b25fadecaac carl9170: remove trailing semicolon in macro definition
48264b23fadee1d240729d87afdda3a42da22290 airo: Fix fall-through warnings for Clang
f48d7dccb3e4ab372c32e900302270ba7b0e5578 rt2x00: Fix fall-through warnings for Clang
0662fbebf4fb4fb047ee80c2df4f8403094f3cad rtw88: Fix fall-through warnings for Clang
18572b0b54930ecf642a68444b15507c43c07f54 zd1201: Fix fall-through warnings for Clang
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
61a57e51e46e8eb7df8a3acff2e6da279f2161a3 ath11k: fix rmmod failure if qmi sequence fails
e64fa6d92ac4b978fcd2b4079ae71f7a4ea31f48 ath5k: Fix fall-through warnings for Clang
e2cb11165445eccec877c8cc77bb4e461cf3c561 carl9170: Fix fall-through warnings for Clang
b6041e1a302006b899e6838609f6ad933c1a815c wcn36xx: Fix fall-through warnings for Clang
59ec8e2fa5aaed6afd18d5362dc131aab92406e7 ath11k: unlock on error path in ath11k_mac_op_add_interface()
f00490432b601a707445a45207962e0fb107fed8 ath11k: fix incorrect wmi param for configuring HE operation
bd88815060d96dfff18690db99e46136aebef8b3 ath11k: support TXOP duration based RTS threshold
743b9065fe6348a5f8f5ce04869ce2d701e5e1bc ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax
8a71f34bb251d59e9d577df196c450cec14773ff ath9k_htc: adhere to the DONT_REORDER transmit flag
3f79e541593fecc2a90687eb7162e15a499caa33 rtlwifi: rtl8192de: fix ofdm power compensation
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
2f8cfcc43dae3fbb3cdb7377b06db5d2fef78ed6 iwlwifi: remove all queue resources before free
b34872bc831de14eb36668f2b9f373303eaf98b9 iwlwifi: yoyo: add the ability to dump phy periphery
cc598782d7c02afb07554f34fdd5667dba3e6bc9 iwlwifi: yoyo: align the write pointer to DWs
846067693fc81f6f6bf6f2aee2750c797c2d19ed iwlwifi: mvm: fix sar profile printing issue
a4450980589522880b1429448a10db38fee2e26e iwlwifi: move reclaim flows to the queue file
5257913547064c110ed5f6abbd3c10ac1168cfe3 iwlwifi: d3: do not send the WOWLAN_CONFIGURATION command for netdetect
486e93ef3e1c3a4636ee5f2013434b201a52414b iwlwifi: mvm: Init error table memory to zero
3b25f1aff503bddd7911b62bbbcacc114cd04b8f iwlwifi: mvm: remove the read_nvm from iwl_run_init_mvm_ucode
4adfaf9b2de3a04a9ee9adff6e000e8dbb37bed5 iwlwifi: pcie: remove obsolete pre-release support code
d43ab298efc639bd40a90daa4bc7c556c00b6737 iwlwifi: copy iwl_he_capa for modifications
eae94cf82d7456b57fa9fd55c1edb8a726dcc19c iwlwifi: mvm: add support for 6GHz
87f1283b6ae4c3e71ac6e8fe109904f8b888ffa7 iwlwifi: enable sending/setting debug host event
861bae42e1f125a5a255ace3ccd731e59f58ddec iwlwifi: avoid endless HW errors at assert time
52b155214be8f403d0243943a844977e8cb4f1e7 iwlwifi: mvm: remove the read_nvm from iwl_run_unified_mvm_ucode
cdaba917268d7b58bf02fcc587cb2a7a277dc931 iwlwifi: follow the new inclusive terminology
d295a898c2f508f950f3f6b269e39eb8ee238f77 iwlwifi: fix typo in comment
7b2829f315d046602d119bb4fe30de54badcb36e iwlwifi: sort out the NVM offsets
c6bae216907119a39e204a5011bd22e6c816cedb iwlwifi: mvm: iterate active stations when updating statistics
efc0ec5afb6e1488b3bdc4bbf85533d79d7e5f9f iwlwifi: validate MPDU length against notification length
df72138de4bc4e85e427aabc60fc51be6cc57fc7 iwlwifi: pcie: validate RX descriptor length
59fa61f3fd4ee5315190d4233ac3e6ca1a411556 iwlwifi: remove sw_csum_tx
e20a5c9f768b7108e96cd94dacf27e4be071d9d7 iwlwifi: mvm: clear up iwl_mvm_notify_rx_queue() argument type
cf5b462768474c783cf40f6408a038540917088a iwlwifi: mvm: move iwl_mvm_stop_device() out of line
3fa965c2dd4ef6503ffeb2e1ad17a4e46e14f6b3 iwlwifi: pcie: change 12k A-MSDU config to use 16k buffers
9e8338ad17eb8976edd5d2def516e4b3346a4470 iwlwifi: mvm: fix 22000 series driver NMI
2f7a04c7b03b7fd63b7618e29295fc25732faac1 iwlwifi: mvm: do more useful queue sync accounting
94631b56422df40d814db99e94bdbf4e2bd3d32a iwlwifi: mvm: clean up scan state on failure
aa7fd94687b2dd485de5ad54a879ce563ca19fef iwlwifi: pcie: remove MSIX_HW_INT_CAUSES_REG_IML handling
97b4f859543dd94f81b98de205628b90c10c0419 iwlwifi: fw: file: fix documentation for SAR flag
69d6cfc491f0d2f0429b3ef1cffd393d826f2c5d iwlwifi: pcie: remove unnecessary setting of inta_mask
152fdc0f698896708f9d7889a4ba4da6944b74f7 iwlwifi: trans: consider firmware dead after errors
58a1c9f9a9b6b9092ae10b84f6b571a06596e296 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
8e99ea8d09a159d46069faef10721a3f8436d2fd iwlwifi: use SPDX tags
e4475583b5c49d5a90dcff9ae201018cd98c7d84 iwlwifi: pcie: clean up some rx code
b570e5b0592a56c5990ae3aa0fdb93dd9b545d43 iwlwifi: mvm: validate firmware sync response size
caf463771295bd31763536ac736e2ab0535f0eef iwlwifi: mvm: fix a race in CSA that caused assert 0x3420
b2ed841ed070ccbe908016537f429a3a8f0221bf iwlwifi: add an extra firmware state in the transport
906d4eb84408a4bfd63eef0de4f1bd5262f73ac0 iwlwifi: support firmware reset handshake
87d9564e14cf5d05e4f1fa4eb7c55d798427f1dd iwlwifi: mvm: disconnect if channel switch delay is too long
ac1a98e1e924e7e8d7c7e5b1ca8ddc522e10ddd0 iwlwifi: Add a new card for MA family
b8aba27cdc0ea6aaafacba3b899ff99d6d876fad iwlwifi: tighten RX MPDU bounds checks
8a59d39033c35bb484f6bd91891db86ebe07fdc2 iwlwifi: mvm: hook up missing RX handlers
27eeb03784b3cfbf38716ef314bf9a0dc09bd1fe iwlwifi: mvm: add size checks for range response notification
c0f46dca0019397560de2c0afc65ae31bc8a16ad iwlwifi: mvm: check that statistics TLV version match struct version
d3d9b4fca3636bb2dc75e2eb2e4e384bbf5e4159 iwlwifi: mvm: purge the BSS table upon firmware load
fd1c3318f4e7cf30cd73efb3cb5e9648efc6625b iwlwifi: mvm: validate notification size when waiting
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
89b5d9b2215bc36baa0a974ad9c8a2bead8e836a Merge tag 'iwlwifi-next-for-kalle-2020-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
382726d134e3c59dc7f78dcd54d1990493489835 wilc1000: changes for SPI communication stall issue found with Iperf
40201575b731db6bde55c2f0daa930bbd9cfcb13 Merge tag 'media/v5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c42d492c672af19f3bd5f9736bf2ad1c0eb779b3 cw1200: txrx: convert comma to semicolon
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
14486c82612a177cb910980c70ba900827ca0894 rfkill: add a reason to the HW rfkill state
36ec144f041bedc2f14b32faa2da11d4d9660003 net: mac80211: use core API for updating TX/RX stats
c7ed0e683ddbfb9349b6c25dbca3e1c8d76f5b87 net: wireless: make a const array static, makes object smaller
32fc4a9ad56f8260025ac766548d625509cc879f cfg80211: fix callback type mismatches in wext-compat
01c9c0ab3524f2cd6fbceec6488aa4094d8ef9d9 cfg80211: Fix fall-through warnings for Clang
aaaee2d68a9578394894fec0d61bfac2d49fc9e7 mac80211: Fix fall-through warnings for Clang
d7832c7187c17fa4193503d9d2ee3ad5b59e5e14 nl80211: Fix fall-through warnings for Clang
84674ef4d69b7c0570bbb63ed5c80cd8297ec87f mac80211: remove trailing semicolon in macro definitions
081e1e7ece05c5eb8bbaf28dc20970cf49edf5d5 mac80211: he: remove non-bss-conf fields from bss_conf
4271d4bde0a23edc53097339fc185d0c09c75819 mac80211: support MIC error/replay detected counters driver update
d6587602c59974a2eda35e8ed70a4f5970380be8 cfg80211: Parse SAE H2E only membership selector
3598ae87fe44896cc2aae76bfb3febf1256943c7 mac80211: Skip entries with SAE H2E only membership selector
d590a125eeb4e161a27527342ae57e3d7d778455 cfg80211: scan PSC channels in case of scan with wildcard SSID
b45a19dd7e46462d0f34fcc05e5b1871d4c415ec cfg80211: Update TSF and TSF BSSID for multi BSS
c837cbad40d949feaff86734d637c7602ae0b56b nl80211: always accept scan request with the duration set
beee246951571cc5452176f3dbfe9aa5a10ba2b9 cfg80211: Save the regulatory domain when setting custom regulatory
9850742470804b2cc6a6543bd8f5822eeb5fdbc0 ieee80211: update reduced neighbor report TBTT info length
3660944a37ce73890292571f44f04891834f9044 mac80211: disallow band-switch during CSA
669b84134a2be14d333d4f82b65943d467404f87 cfg80211: include block-tx flag in channel switch started event
2d9463083ce92636a1bdd3e30d1236e3e95d859e nl80211: validate key indexes for cfg80211_registered_device
539a36ba2f07110e6d05eb795c2b6fd6a7b4b881 cfg80211: remove struct ieee80211_he_bss_color
a5a55032ea654e5fdd9255035bb5066c87d7b95e mac80211: use struct assignment for he_obss_pd
3bb02143ff55fec55558da4ad48425bf368eb8ed cfg80211: support immediate reconnect request hint
3f8a39ff28078e4b56d94e8676f49d9975f82e51 mac80211: support driver-based disconnect with reconnect hint
f65607cdbc6b0da356ef5a22552ddd9313cf87a0 mac80211: don't set set TDLS STA bandwidth wider than possible
da3882331a55ba8c8eda0cfc077ad3b88c257e22 mac80211: support Rx timestamp calculation for all preamble types
db8ebd06ccb87b7bea8e50f3d4ba5dc0142093b8 mac80211: use bitfield helpers for BA session action frames
2dedfe1dbdf27ac344584ed03c3876c85d2779fb mac80211: ignore country element TX power on 6 GHz
bbf31e88df2f5da20ce613c340ce508d732046b3 mac80211: Fix calculation of minimal channel width
189a164d0fc6c59a22c4486d641d0a0a0d33387a mac80211: don't filter out beacons once we start CSA
44b72ca8163b8cf94384a11fdec716f5478411bf mac80211: Update rate control on channel change
b0140fda626e39900b8e85efefb427f18727151a mac80211: mlme: save ssid info to ieee80211_bss_conf while assoc
f879ac8ed6c83ce05fcb53815a8ea83c5b6099a1 mac80211: fix a mistake check for rx_stats update
6bdb68cef7bf57cdb3f8d1498623556d6823ff3a nl80211: add common API to configure SAR power limitations
c534e093d865d926d042e0a3f228d1152627ccab mac80211: add ieee80211_set_sar_specs
c1cea11227cb57f1ab0f111b3f6e8a250b85cfdb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a2abdcadc3bd7c8f9a54a89bf0ed1926db993a3 iwlwifi: mvm: Fix fall-through warnings for Clang
ff08b5368ce52bd1534a558e3bbcd0834a58c0de iwlwifi: dvm: Fix fall-through warnings for Clang
10a0472d1850a97582ac3f8f00b631d4ee652fa7 iwlwifi: iwl-drv: Fix fall-through warnings for Clang
6d47cdecaa45c88ba3858323aa54ec9aa1de1a9b Merge tag 'v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
05d07f2dc9a9a6415e3cd3df06c2e790889265fe iwlwifi: mvm: rs: Demote non-conformant function documentation headers
dde0a25d06bf52b29d8f42905a2506e27e71740b iwlwifi: iwl-eeprom-read: Demote one nonconformant function header
220ee462702cca566c8e0d62be44a9ae25cb6e7a iwlwifi: iwl-eeprom-parse: Fix 'struct iwl_eeprom_enhanced_txpwr's header
5a2e2f91e8b5ae867e4071bda544c20d19ed48b0 iwlwifi: iwl-phy-db: Add missing struct member description for 'trans'
fe472e9d47c8324cc849337f476c22e1e27773c4 iwlwifi: fw: dbg: Fix misspelling of 'reg_data' in function header
81daab1f8d57dccc7d5f26dd2f34847b6c4e6717 iwlwifi: fw: acpi: Demote non-conformant function headers
94801e5c6d461045726e1563ba2369ef7ce21dbf Merge tag 'pinctrl-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7f469b6dc484cd5b2ea61763607892626afc2b21 mt76: remove unused variable q
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
2bc2b87bb35a4d7b022016819fc28ce9e2b13adc ath10k: add option for chip-id based BDF selection
5dadbe4e3718fb2214199b6dc7af1077fe14bf32 ath10k: add atomic protection for device recovery
57449b07eafcc831343013b87b57e928c50d16b4 ath11k: use MHI provided APIs to allocate and free MHI controller
fc46e1b2a24a0c85e8469576f66f9a991411bfc7 ath11k: mhi: print a warning if firmware crashed
43ed15e1ee01631687ed8b2e8595859802bc9f10 ath11k: put hw to DBS using WMI_PDEV_SET_HW_MODE_CMDID
babb0ced6acdbaa0b5e0721ec7b347fdbdfa0f6f ath11k: pci: fix hot reset stability issues
0699940755e93fc307328523d58c15b8f42e5fe2 ath11k: pci: fix L1ss clock unstable problem
0ccdf43988279eed70dece82ffff08fb15278d2c ath11k: pci: disable VDD4BLOW
f57ad6a9885e8399897daee3249cabccf9c972f8 ath11k: Fix incorrect tlvs in scan start command
34fb81e4eb924f73f0b0428c6c8fd3b2b44c518c ath11k: mhi: hook suspend and resume
fa5917e44ee888732bba5294a9a22c1d54cce393 ath11k: hif: implement suspend and resume functions
f6fa37a4928ffc4722e4570462bf461634e0d60c ath11k: pci: read select_window register to ensure write is finished
d50370c953bc1a4f95bc5a18d287a84aed5bacc5 ath11k: htc: remove unused struct ath11k_htc_ops
8733d835ec433b8ba85c90761003437a8f4c1d4e ath11k: htc: implement suspend handling
840c36fa727aea13a2401a5d1d33b722b79df5af ath11k: dp: stop rx pktlog before suspend
2151ffde188a58d7de8fc92ed5ccf38d73ffdb68 ath11k: set credit_update flag for flow controlled ep only
79802b13a492d0fdeb922e98628e5ff1a8b74026 ath11k: implement WoW enable and wakeup commands
d578ec2a0d5cd2859ff6a1347f4429d6c7f730a3 ath11k: hif: add ce irq enable and disable functions
d1b0c33850d29b325fb4b26e9b0ea3e473125237 ath11k: implement suspend for QCA6390 PCI devices
7ab250385ec276b7b37a2ecc96d375a75b573bd4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
46d5e62dd3c34770f3bfd0642daa9a7772a00362 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f7763a26cbf6673bceca7d69f931df31e48144 Merge tag 'mac80211-next-for-net-next-2020-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
e5795aacd71b697c739f2d193b0e275993d93187 Merge tag 'wireless-drivers-next-2020-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
e2437ac2f59d96a5f3a2969ac59fa53edd4ee850 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
771c8901568dd8776a260aa93db41be88a60389e net: dsa: mt7530: enable MTU normalization
e0a64d1dffca048a99546993322bd1fb5c728ee8 nfc: s3fwrn5: let core configure the interrupt trigger
0b9b241406818a871c6d25390aa487dba966d548 inet: frags: batch fqdir destroy works
13458ffe0a953e17587f172a8e5059c243e6850a net: x25: Remove unimplemented X.25-over-LLC code stubs
bf5dd22d2374e4829b32fb244f8bb3b82c7e8745 i40e/i40evf: cleanup i40e_update_nvm_checksum()
92b87fbb1c7b50fe599457fffd66c6218ec28ba9 igc: Add UDP segmentation offload support
584eaa3c2cfe3c9482d8173dacafa3ed832a9400 ice: remove redundant assignment to pointer vsi
1cd2c038c5e441bc6c3db379a619a25590bc60f7 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
dff7b7cf3e1e2ebab8d69eb8b4cff10dd4711ec4 ice: report correct max number of TCs
dad736542c4985d50bb3146b2b3141a4d5ef2485 e100: switch from 'pci_' to 'dma_' API
63447ace4315eb62ace2efee848061f1c580ee76 i40e: Add flow director support for IPv6
d40885790fd87775899c8db0a64b315d863e0996 i40e: VLAN field for flow director
b922947cd1697a7ab1e4f0c8d62711daaca638e7 i40e: prepare flash string in a simpler way
d26e20c27c6d61cc22f2d4e8503939b445b132fa ice: Fix memleak in ice_set_ringparam
50eb5b57903d5c1e755d8685cc9b43572470729b i40e: Use the ARRAY_SIZE macro for aq_to_posix
e318e3ea8463a2b7f6798998859a5abb4a2a98ce iavf: Use the ARRAY_SIZE macro for aq_to_posix
f496582d031e88da2d1ff09cae8eb60a620ac49c i40e: Add EEE status getting & setting implementation
bd3e7327b3e065be0004c007c41d3fd66cd0ce7a i40e: Fix flow for IPv6 next header (extension header)
5e8bb529ca68aeed447670b89b377d4fdce8ae3b virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
9fa43dae2f1bd3296ba596ae5defa31d94c7c02f ice: Manage VF's MAC address for both legacy and new cases
85f934f306376147597a28bde8033f9bfedb7152 ice: Save VF's MAC across reboot
5c85719d8f493da420268bf73a238138e1d44cab ice: log message when trusted VF goes in/out of promisc mode
96e8041475ba4b2e3f1c09d6f745b255e55f0257 ice: Set trusted VF as default VSI when setting allmulti on
378fc36000e4cbbd601c2a93ed29f2f476dd076d ice: Account for port VLAN in VF max packet size calculation
21e5800df05bc391d734c5191f8f63d1e79f42d6 ice: implement new LLDP filter command
eb3372515d025e8bd480f181e140b7840759b2ce i40e: Add info trace at loading XDP program
a2a7bdf7faaf96b37a32fc6200a36c4e69412a09 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
586f9dff75aa2da03b244a47386f9ed5c61a7c15 ice: Replace one-element array with flexible-array member
a9d9752cc4069d48d232758a72cf339e2a5da1d5 ice: create flash_info structure and separate NVM version
548234bbdf9b628063c12541145cde4d139fcb00 ice: cache NVM module bank information
e9b881b748985ed88f8fc17371aaa1ed0a57a5ab ice: read security revision to ice_nvm_info and ice_orom_info
0a8c1270f2c3d02ab9ed17056f349dfc77c56045 ice: add devlink parameters to read and write minimum security revision
f8f1e0f177d3e2016b948e16907240a7fcb48358 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
7157f00bf20cc71731d7a1454195cbfff20bff9c i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
05b2dab60a056451ec618f8220ca800b5f0e4011 e1000: drop unneeded assignment in e1000_set_itr()
2bd4bbe5542aca903fb2891e18f06d9cd72148ab ice: remove dead code
6f6c472d7559fdc85504fcf87af66ee184bb2daf igc: reinit_locked() should be called with rtnl_lock
a35816efc28ba580b2a0cc071d171b13b71ed449 e1000e: add rtnl_lock() to e1000_reset_task
8ef0715670e2a3807002c8437e66c22ef35c634b i40e: Add hardware configuration for software based DCB
bcf0bcbd55e4ad41c5de38fda5422713bee8db99 i40e: Add init and default config of software based DCB
ce84ce2b092d30c39095c145539f7ff6b85949bf i40e: Add netlink callbacks support for software based DCB
8ce03cf201c98224b940e58ef579d04302f38e80 ice: Remove xsk_buff_pool from VSI structure
726b3fc7a3f09c52a31ca6df76f6c446008ef1bb igc: Fix igc_ptp_rx_pktstamp()
bc32faa9fbcc26be7f1cb4930e5e3e52c16d347a igc: Remove unused argument from igc_tx_cmd_type()
44c3a4e365f83e2a1460d7c1ac1ac9f6207f70f5 igc: Introduce igc_rx_buffer_flip() helper
00b7478508204a08d8fb81076041767717fe9c64 igc: Introduce igc_get_rx_frame_truesize() helper
c78a4f598dbdb9c9bd5d77a94019cb9a201e76db igc: Refactor Rx timestamp handling
8a37041b054774d852fb13c3377b579be661c705 igc: Add set/clear large buffer helpers
4f11030478315c89707cbd7b6c2d64726ef978bf igc: Add initial XDP support
25cf76ac55c66545a5535a4209b3f3b359377d1f igc: Add support for XDP_TX action
8a065da8ad15043cf19223f05cf589b1ecb355d5 igc: Add support for XDP_REDIRECT action
7fe2a89cbe2bca94b8a286557909c0829ac12196 i40e: Fix memory leak in i40e_probe
1ff4d6c856dda6965135d6589ec7ea9a66c0e8eb igb: XDP xmit back fix error code
af2d7ce636bb684dbb7859d7149ee26a9f50b38f ice: report timeout length for erasing during devlink flash
98114623a9fd2873defd66af327908bfeb4bda42 ice: introduce context struct for info report
489e5b3533ba83d764952debee85b605e98d2260 ice: refactor interface for ice_read_flash_module
7c01c978364280336e6067b66f26db4cb3a199d2 ice: allow reading inactive flash security revision
ec88b286f879d140a86791cda3be992dbb8e6504 ice: allow reading arbitrary size data with read_flash_module
84ab53f1e13b285a7432d1fa979d6a3a3198dd9c ice: display some stored NVM versions via devlink info
940ac1ee3ed4a297eaa83df6a42a2e4b2b6f1922 ice: display stored netlist versions via devlink info
8f999edf358393703bad97c5cfe6f34126fd3132 ice: display stored UNDI firmware version via devlink info
5a2032fa0c6f27168227211ccd8c06495da71103 ixgbe: Support external GBE SerDes PHY BCM54616s
88e7751ccaf21e8400bf31717bac52c81c03c782 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
7e6560e1820b5a37e3d0277282c19495e8764283 i40e: Add Rx errors aggregation
eae184578816bba9b9d37c6cec9bc42d61889671 igc: fix link speed advertising
a593f238a49704125184991d00eaa2f51e9b346a i40e: Add zero-initialization of AQ command structures
dcdfbb759af176d738faa3b8dc7767f8ffad7044 ice: fix FDir IPv6 flexbyte
a363e94734e5c1a0bc4879f003aeb98c40ebbeb4 ice: Implement flow for IPv6 next header (extension header)
cb243b738c31f0b34d1bae06f6026ef7df712c23 ice: update the number of available RSS queues
196823f14606d7067973aa044955a904707d96a6 ice: update dev_addr in ice_set_mac_address even if HW filter exists
3e49f7ff8b08ebbd967ba43912331728999f2476 ice: use correct xdp_ring with XDP_TX action
231f380b154930a86b09ed5ec218bb80921caf1c ice: Fix state bits on LLDP mode switch
3cc9d72b09da1402e4c2c6d236e58cd879e0f0c6 Documentation: ice: update documentation
512331c953da9299798906dd3534460d7d99d87c ice: Add initial support framework for LAG
70ef71ae441ad253d890af947c01150aaf1416b5 ice: create scheduler aggregator node config and move VSIs
7ce265e2c45d919e759d9a344c44425d6882ff63 ice: Improve MSI-X vector enablement fallback logic
cf72395551d1f080bcccbeb15af25029dd05fcb8 ice: Fix AF_XDP multi queue TX scaling issue
8bb5f02b85214c3c3d0a5e64d51d3edbf3687cca ice: Optimize AF_XDP zero-copy TX completion path
3caeea34c41ce109864dd1573c95c4f5ca08da86 ice: improve AF_XDP single socket performance
123f9cc5506c60087bf5e4f2a7ef9358e48b6cb4 ice: Refactor ice_setup_rx_ctx
5ef6193b8a62e38d26ebafdbc4d30390dfc52573 ice: Use PSM clock frequency to calculate RL profiles
3b71be63f0b43787401b07e492b3585cc4ddbe7a ice: fix writeback enable logic
edb62606fa94e80e41a81d53ec5370b37854b239 ice: Refactor DCB related variables out of the ice_port_info struct
3e7d2606e580e85b7c63664c5cc4c33dd32a81d0 ice: use flex_array_size where possible
64d54d93b14e001e4a8687c7b0e72e73eeec64a7 ice: remove unnecessary casts
795a5327ee89540f820114a549c4343f5ee24be9 ice: Fix trivial error message
c0e7a3315b5bef78066928ff29fc83378190965f i40e: Fix overwriting flow control settings during driver loading
4293b6031ada891dfca3bdceffb392ac24d335d2 i40e: Fix VFs not created
54ad5136b68bcdc05eeb4f347596d1127ed611da i40e: Fix addition of RX filters after enabling FW LLDP agent
3548e7aec4d19b3c8235bd33cbfe5b1d70454570 i40e: acquire VSI pointer only after VF is initialized
aec0b43c41254d8dd095d0d6cac4ce90b01aa915 igc: Clean up nvm_operations structure
4f5b719d8bc57bac56a20b4288eefcf9eb98b7b1 igc: Remove igc_set_fw_version method
1bb22de2290519e37cca0a50d8d68f9a3928d97d e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
8827f2ec2a871be314e91420002aaca4d83b5e8e e1000e: Leverage direct_complete to speed up s2ram
43910be0b67eb9945eb0150386755f087e0967be e1000e: Remove the runtime suspend restriction on CNP+
31b29a6890422bd98143124182a221c6ddb1ac1d iavf: fix double-release of rtnl_lock
078f614089e6c09f2c80d4966a80affc24322b57 igc: Report speed and duplex as unknown when device is runtime suspended
bd85d550b0d56347c6ec3326b74c32c1f1e527d0 i40e: optimize for XDP_REDIRECT in xsk path
332274392ca37d8ece22e43a229cb74d46f6b538 ixgbe: optimize for XDP_REDIRECT in xsk path
671057a3d4f8177e46c732088faad8211aacb7d3 ice: optimize for XDP_REDIRECT in xsk path
f0cc091f2c5d52929ff2c8341d90b5e8f630d43a igc: Remove MULR mask define
4c5d8af3ee9dbcf99575ecd38cf2f728f7a5f81f igc: Add Host Good Packets Transmitted Count
75fab1c38b29a8fb6e4eeb2de19b822dcb4a1799 ixgbe: aggregate all receive errors through netdev's rx_errors
31db314e1294bc14bff68af31fd0783e2a761e90 igc: Expose the NVM version
db42a84e1f64bd3e4859b57c8dfbb50885954cec ice, xsk: clear the status bits for the next_to_use
48b5edff662112035a1c8e1c506b30d77a8b4f7d i40e, xsk: clear the status bits for the next_to_use
d89172cba72799030c6e4e4f5a7fe635893d4b9d ice, xsk: Move Rx allocation out of while-loop

--===============1725355933573108579==--

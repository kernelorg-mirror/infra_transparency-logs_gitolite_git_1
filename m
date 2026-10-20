Content-Type: multipart/mixed; boundary="===============5257669693766972506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 20 Oct 2026 14:08:03 -0000
Message-Id: <179250528305.1725804.585441762701821505@gitolite.kernel.org>

--===============5257669693766972506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 3d229ce89862b8e82d71a9e11d6f840ca272a6d6
    new: 8f7df005a7564bd7ffa75da9c3085d5b996f1e16
    log: revlist-3d229ce89862-8f7df005a756.txt
  - ref: refs/tags/next-20261020
    old: 0000000000000000000000000000000000000000
    new: aff5f30d65bddca7e5eb635119057688e6c04135

--===============5257669693766972506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d229ce89862-8f7df005a756.txt

8769f5aa9de57e792816c1530529fb50ab1edd2d Merge tag 'v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pwrseq/for-next
eadea156f11b2c9a780b60c1699c2da145c9d1f2 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
f8bc5c74d9eccc87d2e27767f92b8c11b3315d72 blk-iocost: add flush cost support with the flushiops model parameter
febdbf5682fa7e8f325b07a2c115e7632c4252bd blk-iocost: charge zone appends as writes
c38975c427cc3d3f6eb66a36143893be5cdf4ebd blk-iocost: account zone append completions in latency stats
40607f9a6a5eaa071797481bd0ba5ea3ef1eb405 blk-iocost: fix stale comment in ioc_rqos_throttle()
20d808694e40d81d3627f99b90b08e51087d0f35 block: fix indention for dma-buf checks
44e75dbecb19579db9a070ac8d5f7b400297c1ec dma-buf-io: fix typos in kernel docs
aeef964d73dbfd7f477182bac934cdb4087d1724 dma-buf-io: document dma_buf_io_init_map
f57b957778a33d98e15e394ab426e93c3ead659c io_uring/dma-buf: allow cloning registered dma-bufs
e1c51edd6a575ba3b6fc5acb57ed2fec6951a910 blk-mq: share one tags_srcu instance across all tag sets
5f702d4bd61be29f11d07dc1c4a6953d39b28f9f blk-mq: drop the tag_set argument from blk_mq_free_rq_map/tags
afc9cde716b29ce814798d649a95f9128ba42b43 ublk: pin module while release work is pending
3d479ef6fe1eac77758dd5ac07d3cbcd9cf6946e Merge branch 'for-7.4/io_uring-dmabuf' into for-next
34fbfb9d8d1f67429c735ca8591291e3fbd1e1c6 Merge branch 'for-7.4/block' into for-next
ceb24c7052cc4649e3b52a51a7cca7dfe4896cec ima: reject a kexec buffer whose declared size exceeds the buffer
b1abfbb6209023af9be2c4b5ee24c778dbda9040 selftests/landlock: Fix snprintf truncation checks in test files
f349c073889ff7694b470ca34dae9bd94d47b0cc landlock: Fix superblock use-after-free in release_inode()
60519dd563d91369bfae59f37895459a542eff66 vfio/xe: Add CRI and NVL device IDs
9c48b994b66d7b585698f9aaee8ff559a7755c0a vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
076d7e989cb69f6ded7d60f2a080eb909930061b vfio/nvgrace-gpu: Drop the usemem length check in open_device
893584e7e390c44bf547235749c72f931108a2d7 Merge tag 'usb-serial-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
f46c76b3990adb8de80b0724b5a638b0c1a60aa5 dt-bindings: phy: Document ST STM32MP25 USB2-FEMTO PHY
6c59290d62e7dac745a2cbf6a40d2e1f8dedb73f spi: dt-bindings: spi-qpic-snand: Add IPQ9650 compatible
1850c669516cb8568150937497a9a16a7bfa1582 selftests/cgroup: test pids.events notification
aeae40f135a8acfc8d3541f96118ec1772c5a159 Merge branch 'for-7.4' into for-next
ba83dd4a47bb47da3d2791b2ad6cd816a851b5d0 regulator: rpi-panel-attiny: Fix probe failure after a host cold boot
436485132d2367a50aa22dcc8a89faeee24a4cc9 Automated merge of 'lsm/dev' into 'stable-7.4'
1ba2cb30eeab2b9b9d576f87a80a750f04b4bfa7 ASoC: amd: Explain component open return value handling
ec2e1434c7f78f59ef26d12d3ed6560de9202e6c ASoC: apple: Explain DAI startup return value handling
1554ce7a5d9972780c8ebdddfc78299a107a50d8 ASoC: atmel: Explain component open return value handling
a6b1f3ccca48f9aefcbb6f09487931064a1ebe76 ASoC: codecs: Explain DAI startup return value handling
f3e3dbbbbfd6139a05f96c628a694df590b439cd ASoC: imx-pcm-rpmsg: Explain component open return value handling
2f8d93394b7fe6af629760aca368bc55af7b2919 ASoC: intel: atom: Explain DAI startup return value handling
394f91bd0f7a3770201a53a104d37ca6a53b4df3 ASoC: renesas: msiof: Explain component open return value handling
d2f4c848d0103027b16c4ed5171f3669031a69d4 ASoC: renesas: msiof: Remove redundant period constraint
65850cb2f9ce16a19c739e119a902927f3841c11 ASoC: renesas: rz-ssi: Explain component open return value handling
a0b64de6ea7e086f64ce97dec61e6639b334e13f ASoC: renesas: rz-ssi: Remove redundant component open callback
48ed45aa30ced064b3425be777028aa3bd0ce423 ASoC: rockchip: Explain DAI link startup return value handling
8a4b7ffba62d1abd290f3170c6f6d84d80810f2f ASoC: Address remaining PCM constraint issues
ebef9212cb469706e28002a20f9d48307d1fd867 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
0a9efcb663b5a4d468cbb90de29c6dd3794af124 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
ea53ab9003d8655cf7e94428de3006e86fbd06a0 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7308ce7c8459e994a36a22607e974e3e132a9275 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
5cb97cc86dd57c67976299639a3ec20dfd649e77 ASoC: codecs: Fix control definitions that write another control's register
2b20c976bb630905993d47699085462a477bc7b6 ASoC: qcom: qdsp6: q6routing: add Senary MI2S ports
41c6eb15291fe201973561c293b44b19b6c2d595 ASoC: qcom: sm8250: add Senary MI2S RX support
a0f1887655af52892e4a9447f9434f286a7bce48 ASoC: dt-bindings: qcom,sm8250: Add Motorola Edge 30 sound card
32c9d661dab029348fcd389ca918402d341d2ff2 ASoC: qcom: sm8250: Add motorola-dubai soundcard compatible
11017ad569df589488d9761474d8a69430b9d76c ASoC: Enable soundcard on Motorola Edge 30
8855a9319c18d46db02ddbd11960a30436e642f5 ASoC: dt-bindings: ti,pcm1681: Document the optional SCK clock
8987e9a24f453e5080327ee5c71b4d40858c24eb ASoC: codec: pcm1681: Add optional SCK clock and runtime PM support
a93f77e4187f210772b6024d2d05180b82521a92 ASoC: codec: pcm1681: Add TDM support
f5f5bfcecf65a2a20ed391490b31ac7f6008a5be ASoC: dt-bindings: ti,pcm1681: Document the PCM1681 supplies
3b953d0e72a1dcbbe9c833ef114cbae246d63ed8 ASoC: codec: pcm1681: Enable the PCM1681 supplies
22a72cf1d60c55e5cd3d03fcfdb5a92af0dc590e ASoC: dt-bindings: qcom,sm8250: Add Nord sound card
6e539c02b04bd6700eab5d5115639646118f7fde ASoC: qcom: sc8280xp: Add Nord sound card support
2d26ecb9830e3d2f9b6c853054cd16e1a1e8e6d4 ASoC: qcom: Add Nord audio support
c0c6694dd6c22e302fc1400353d54766846a8e7b Merge probes/for-next
a8db74a1ef76e1df9fd159122e1439f630400fc3 Merge rv/for-next
00f4af08ba43f3d8c2627c7b1046d0a0f1502c90 Merge tools/for-next
19a30951280d7305ac51f2103d1dbde4539a36b0 Merge trace/for-next
440b83f5b733ac4e6f6e3f0706bd718879859d9d PCI: dwc: Correct PCIE_DW_PLAT_EP reference in Kconfig help
37042d66d842ecc68c6cb26c8fa6e92e91e04a50 PCI: dwc: Rename dw_pcie_allocate_domains() to dw_pcie_allocate_msi_domains()
8f0b8cc3a655f56b71e6246d9ddcba71b8b3eefb PCI: dwc: Rename pp->irq_domain to pp->msi_irq_domain
fd3186c0bbb157375532695ab365afe4a2e6fa24 PCI: dwc: Describe DWC PCIe fields with full masks and FIELD_PREP()
4cd6501c50955f5f1c32daec1289ca5138e58ae5 PCI: dwc: imx6: Use regmap_assign_bits() for conditional set/clear
ba70002e180f8038201ac141b60ebb12fd8ca16d firewire: core: use release/acquire pair when replacing underlying driver on card removal
17c4115cbe99da4d147aee778c308da1d4bb000d PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
a5401ce3ab2356b7861f53d09205008b7a49d57e PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
aff5e6a77fc69a7c490246465940d18422d7c631 dmaengine: amlogic: Fix regmap error check issue
9cbbd0c18603a18b01abcdaeee24c133db2e9f2e USB: core: document purpose of interface parent reference
69bf6c34492c7bc5fdb4edd57c595ade13f18b18 staging: greybus: Remove unused header declaration to_fw_mgmt_connection
58c928a77cbf808b5ff49668e0f82a9414479cea staging: greybus: uart: fix argument alignment
73883f977783b1f5d3b97b87692fbdb59332ecc7 staging: greybus: Align function arguments
f860a36ce0e34f8e15ec016b5c1851c6cf80c48c staging: rtl8723bs: remove spaces before tabs in hal_com_reg.h
f0721117fd5e05c7d597f94842895fadddc3b8a8 rtl8723bs: Remove redundant macro in basic_types.h
4a177d5e688e8e82113f7a32d6f75f0bab9658c4 staging: rtl8723bs: remove unnecessary parentheses
72171dda0de3d8b8ceb87e1810202bedcddd2316 Merge branch 'fixes' into for-next
30fb2b1e4d41a641a059f295a717ffa0e24307e7 sched_ext: Fix the running task keeping its protection into bypass
5809f749fbdbaf9c6b34ecbe6d2b413e56eec6e3 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
491eaa94eae15cfe2d58c336c92566c8a1d6d74f firewire: core: don't disable error work for transaction
ea0ee5f3bbad57bd776a67e3952600fdeb341c9c firewire: core: reuse helper function for scheduling error callbacks
db87a8f530b62d43033ff41172d479d2ccd6fee3 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
8ed226d3e842bae50081b3de17af5eb362f49ea7 Merge branch 'for-7.4' into for-next
ff0545e0c263727b200f60af47d0364e4d041bde sched_ext: Don't leave balance callbacks queued across a pick retry
3499908e695587029477ad4a433afd908654da07 Merge branch 'for-7.3-fixes' into for-next
1fba787142011145e1071cee9448b3677fb2323d power: supply: qcom_smbx: set the charge enable after software control
1f2a40f954c848dff9d8bb6d81e404f9e47f0e81 power: supply: cros_charge-control: restore EC state on resume
4d49915df53ddde71556e507bdc49b81cd4609c8 power: supply: sysfs: Ratelimit "unavailable enum value" warning
a49f86cd1333c6e12fd37bc0b3234ace10072553 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
8ae5a3f40045ff486826ed6b6a83e39a0f380073 power: supply: generic-adc-battery: fix status with no supplier
87fd20da8ca8bacdaa9bff5860167f208077dc51 power: supply: qcom_battmgr: Notify charger supplies of online changes
9c034b714ff97bbb0b9b9946857f7244db11eea0 power: supply: bq257xx: Describe the dev field in the driver data structure
680edc7f23ad71e0ecce8a2364af3ae7f30dd11a sched_ext: Don't queue balance callbacks from a core-sched pick
9c0af54cb49ce84d05ff40dfc7c8b6daa4450809 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
b11249f4de5bb0d0fe271221c05970e793ca7e07 Merge branch 'for-7.4' into for-next
6a559552107ab6b470af0cb5e6aab3aad17c19cc Merge power-supply fixes branch
9f7f7a85945156d5c7626390a8c46d43d5159abc power_supply: serialize property access with unregister
d1b2c2debc085a9e8e59178703a12db59e72ac33 coco/tsm: Update maintainership
6c8098e04ee4d233399e40e7311715844910f8f8 power: supply: qcom_battmgr: report full batteries
5547b250676c1924090133e6f3f30195f54cdbe1 sched_ext: Factor out the rq lock switch of scx_dsq_move()
b3768d058c98d4e8114a246d3267d7dae1c123fb sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
cce3618e2d4bd309966bed9930692e5d72e3a4ef sched_ext: scx_qmap: Also re-enqueue stranded tasks with scx_bpf_dsq_reenq_task()
d99a21416fecbf205e08b57233b6f93208963e9a Merge branch 'for-7.4' into for-next
1f5dde349ac2fca1f119ae8de3f0d2f1c2a8d338 sched_ext: Drop the locks periodically while walking a user DSQ for re-enqueue
24c453aa859881e02127eaf58dc0508c6ef2a192 Merge branch 'for-7.4' into for-next
c19db4c04e93befec648fd614a9f612d7e909ae4 firewire: core: use workqueue to cancel all pending transactions on card removal
f4b0f39f6ca14f3f8d3d6328cfe20a78a854cc15 firewire: core: check precondition when scheduling error callbacks
0b5c855c93bab2d00aa1a489ddf4e19562c98af1 firewire: core: use context analysis to check lock state when scheduling error callbacks
10c833da4dde3d9bb19e2092a33abafdaa16a341 Merge tag 'spmi-for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi into char-misc-next
cb3b441f2698455a48e9a023d5f7f4e3fcb94c73 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e68f245bcb1f863aeb8eab617bd06878c078029a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
8d22d6da17d9612963a08965c3784a191dc66cec usb: gadget: dummy_hcd: set no_sg_constraint only on the SuperSpeed bus
ab248e0b900ea2e30bec5c71fd56d8f0fa87a67a usb: gadget: dummy_hcd: add tick_us module parameter for timer-rate tuning
bdf12cde30830d46a8ef1ba93986356f1164b4f1 usb: gadget: dummy_hcd: prevent unbind via sysfs
9de32b62bc6c250372820414a90d577df7fe435a rust_binder: avoid overflow in get_node_debug_info()
985955d8e6b2b15cfd65b7ac6893e3a5a90c5870 rust_binder: wake epoll on self-work queued to poll thread
700ce4da6f6f172435349b687d2d916e791c6330 selftests/nolibc: explicitly disable position independent executables
2c493ac8c347167eec9e4e985d2b58d5fa6fd420 lkdtm: Add more EFI runtime tests
f0f400459bf6a037e70768de623fff3f8920b8bb power: supply: gpio-charger: Report discharging without input power
84182c48999f856c3865e4a537c244f9569c9f6c spi: ch341: handle transfers without a TX or RX buffer
e06bf60ee5bffa9eeacff0bf8b03d4572b04f67d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
77623752c156763d7a80414afe5b769ba4532bd3 ASoC: codecs: sta350: Fix definition of limiter threshold controls
f28c09b7e62fb5ead65bdfab93012a86d64b6540 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
73be2ee656f2722d498504259b9f1fdef8419431 ASoC: codecs: Fix more control definitions that write another control's bits
9dd8b9a337af844291edcd9139c927d0f7958dbe RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
0755b20e06cd0b22776e060bcc8c0c19362e4097 firewire: core: use designated initializer for dummy driver on card removal
9a513d9f68461294a6a615986becf619b9549f37 firewire: core: invoke packet callback from workqueue when removing card instance
c9240b3f1fae324557a5c8df3f56962db89fd78a Merge asoc-linus into asoc-next
8d00cfd77ffa64477129969eec8249c8cdadc9c2 Merge asoc/for-7.4 into asoc-next
c8c2c8a2bbe4319f63d029d161aaee2b17687371 xfrm: state: reject mark with bits outside its mask on add
07d7b25224f503e76e63eb6947a0b9e0da7998a8 xfrm: state: reject mark with bits outside its mask on ALLOCSPI
b3056e57b0657a4401349187c620d0fa1b8914c8 xfrm: policy: reject mark with bits outside its mask on add
6362f459bfc485d805f0439ae4566c1b014abfa4 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
3eb841b771e81e0692b3ebfc75fdb774022cc4f6 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
da94223774ea012188ef76f89e0bd642b39ba517 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
a46232c697c809aaa2b0ad18157b49d66201fd7f xfrm: include mark in MIGRATE_STATE SA collision check
24bc5e549913c37fa30693fd3a62a16757c14327 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
dcf413245c8c2351f7f80502f89c344256f61a66 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
388a334a79e0320e45754b215cf37e3fad3d140f Merge branch into tip/master: 'perf/merge'
2344be20e7ae5e503af271831ad14a3cdedded20 Merge branch into tip/master: 'irq/core'
37bc7db6ba531077c7588593d22a24191be6295b Merge branch into tip/master: 'irq/drivers'
a11907c8bba7d45b9e0dee0dfdc841a2b9b6ca96 Merge branch into tip/master: 'locking/core'
4967317ba9596dd49dcdf21734e32dd030ea579d Merge branch into tip/master: 'objtool/core'
f3eb31a0a04dc5496979c38a730963d120c7d917 Merge branch into tip/master: 'perf/core'
06591adbea5fd972a2a7e48d73fdd481f5fbb96e Merge branch into tip/master: 'sched/core'
fa50caa80392d313d4a23d73df03f45afcb7ce3b Merge branch into tip/master: 'timers/clocksource'
c8819c441c9fbfa11dd377f983c7996bb1683034 Merge branch into tip/master: 'timers/core'
722cf787e5d2b251c34e17b0866a7e3e29b48cfc Merge branch into tip/master: 'timers/nohz'
e65e51c1eade82b3bb138ab6a07b7211bdecd16e Merge branch into tip/master: 'timers/vdso'
c8c7858244ab67a9b2590423433b77dc05feaef1 Merge branch into tip/master: 'x86/asm'
834d5ee34725236d47b5316d8a6bc9a3ec422292 Merge branch into tip/master: 'x86/boot'
382e5cba8504549740921aaea280126ed0ae586c Merge branch into tip/master: 'x86/bugs'
42514619a7e165c5008af9264db4964b1086ac03 Merge branch into tip/master: 'x86/cache'
3cbc9918ed521529c28fe268efff658978996455 Merge branch into tip/master: 'x86/cleanups'
c53bb1693c6e58051eceafdc32772baa491fae09 Merge branch into tip/master: 'x86/cpu'
a3340eead77c6a3910196bcc90342cf039179dae Merge branch into tip/master: 'x86/kdump'
dca854fa1c324e9c80b7b83a2f31169ddece525a Merge branch into tip/master: 'x86/microcode'
4447a1735161d32513c29537c801bc246aa94d3c Merge branch into tip/master: 'x86/misc'
e29fb28673c135b241f61b89fe79902ba39c6eaf Merge branch into tip/master: 'x86/platform'
7b3a28d68a74ecaa03aba8de6ad79be81ecefc6e Merge branch into tip/master: 'x86/sev'
d59acecc9d09fd7644ef8d9cfea12a9fe4463c7e Merge branch into tip/master: 'x86/sgx'
c803a3f002ec36285d15c462ac3519198207bb3a Merge branch into tip/master: 'x86/tdx'
bd4a545e4f5dbd5e4dd0064777429813516b8784 Merge branch 'mainline' into i2c/i2c-next
d15d7703166daf7bd62c844a3cb1b3a6279adb4c mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
1438d00569c4c3d19ac46147b2791a3e9284fc47 vt: Add cursor-size helpers
64527782d4e1c7a4ffb8e35a68fdb1249ff4656e vgacon: Remove trailing whitespaces
5c02696d1561f543e1b03967cb8224cb6c4a3493 vgacon: Use vt_cursor_{start,end}()
a88cef92063b16b42e6fa202ce199f0da3110e1f lib/fonts: Add font_glyph_cursor() helper
54ddfe9a7eef0d207d72338ea009278998f87668 fbcon: Replace fbcon_fill_cursor_mask() with fbcon_cursor_glyph()
685cf480673204ece53855ffd2762b5e27a18553 fbcon: Include font geometry in the rotated font cache
0dfda51c27c39f8ec90f67c94c71d8d7f88c3f4c fbcon: Rebuild rotated font buffer on font change
98632755097aa5c70b9f867bcdd42863baca5093 fbcon: Retry rotated font allocation after failure
abbb03d0d4c93e4fdbe442b8af4465c6a2153bf9 ata: libata-core: Ignore forced transfer modes the host does not support
57e8e8f3782fdb6d9b26331b71a62dd7ad4356b2 firewire: core: adjust context_unsafe() usage for lockdep checks
32906613748b3a42bb29472ff406f8ba2538cb31 firewire: core: replace drain_workqueue() with flush_workqueue()
8e9bd28236e633238a7773c9dd809bd87a4db1c2 hwmon: (coretemp) Document sysfs numbering and label meaning
37c1974a0ec4ec4624a270291a179c53f8f4fbca hwmon: (coretemp) Fix handling of isolated SMT siblings
400be69515c327ced60082b27ede902a8d93cbdb hwmon: (gigabyte_waterforce) reject short input reports
c56e202c1a48918392c61cbdd3caf04afe425970 MAINTAINERS: Make John PRINTK co-maintainer
00513fc3d6c467b1ef3c101a2943cb92de25c49a Merge branch 'for-7.4' into for-next
c87dd99b6d0fe07e836c1593c03e8174029c66f4 dax: add fsdev_dax_from_file()
609f1258d358f810e4034776f0c0799acb10bfed dax: use READ_ONCE() in dax_holder()
b89c73703eb50e28c95a0efa958b649ec3ca1c7b fuse: add helpers for EIO return value with kernel message
2f19d54c055d7db0fd78db638fd746efca4d5115 fuse: support 64 bit, server allocated backing ID
c712cd3625960e0bf233700f486bd34c27df2be4 fuse: support opening 64 bit backing ID
2fbe4586cff32fedd42a64b2a245537143b61b15 fuse: add support for opening dax device as backing
bf75733445820e511ca0b9158a639f6c255eaf7d fuse: add extent map data structure
e8bc74b6ed1b107f67ee7c362e9f6c1b035e2fe9 fuse: add extent map I/O support
dfc68b6c99f094e06f720b57cf4ee3d0ae5dbe8f fuse: add support for striped backing
69e1fe073a3eecfacb272cb3531c7a0f45bec984 fuse: resolve extent maps in O(1) when possible
814607cd40df80d5727957adaa857e0feca43497 Merge tag 'kvm-s390-next-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
78731b46967e3e7102b5cd5062bef185f3404b5c bnxt_en: don't leave an XDP program installed when the open fails
ecb8b18051a1b928ade055fcdabc06186a89493f net: stmmac: unwind the WoL IRQ after a safety IRQ request failure
f92d0ccb05bf9089072cb067dda0dffd5394c4ef keys/trusted_keys: return immediately after TPM unseal failure
11077cbcc2695f71c944a84a5f08c6672ab759f1 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
9964fa77bf9390a18d0fc7e375ceb0f44b4d5db1 KEYS: trusted: Reject short TPM2 public areas
e43c1ad9da6b747d0ef32b89898acb2d5feb181a KEYS: Fix key_reject_and_link() race with keyring restriction
0ab5c09a6712b78cd1e400c99ecab3cc6657e8e4 keys: Protect the type name while describing a key
c4064f16f42a1e9129ea84b0a72e874ff9e6d5be keys: Avoid the owner account dereference in named keyring lookup
e7e875bedf916fe6d3985bbcb0c1b30abd9113e4 keys: Check the authorization payload in process keyring searches
e339fc46bc99ca6320ddcb4f32db372804f2a9d4 keys: make keyring indexes independent of kernel addresses
4ffa84d9fcc13a95a807b95704858d3ca9e2afb5 keys: Avoid owner account dereferences in /proc/keys
e3c1065779660aa6435718de8b960471ff038c11 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
63659d7b511e7d86a5c41e741a945c076369412d keys/trusted/tpm2: Validate TPM2_Create object sizes separately
2bc5e772cca8d403cb751383440a435165ae8673 security: keys: Fix comment of search_process_keyrings_rcu()
89f5f41d296889f3b896c3ca67fcdf7d42bbdf10 keys/trusted_keys: reuse TPM version in option handling
8a01ba5f8ba570bc40a847af27f314c05c15b59f tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
5355025b7334054c80c9f0c6f9dc884f4ba8a58b tpm: tpm2_probe: propagate transport errors
ef73e003ab43b9de7ecbaad482c6d228e817898b tpm: tpm_nsc: fix NULL pointer dereference on init failure
8e56531d7ce29b539435eec82495062e0d0c3e56 tpm: tpm_nsc: stop using the cleanup callback as dev.release
95af557cc5ba3ebf58407a8357ed03d1d104ac60 tpm: fix zero-length read discarding the pending response
c4f4ab14a3f3ceed85df4fd41044d64f6d23dc95 tpm: Call cmd_ready/go_idle for each command transmission
dc49d862b478fc381ebb035cb7c260ee9513e356 tpm: Remove ineffective wmb() from tpm_pm_resume()
3ed5fd7e03bf34dac43a174c148a3fb5fb953bfa tpm: tis_i2c: Deassert optional reset line before probing
062da600b7239c4dd586d5722ae4c755640229a2 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
17a7501b9612a52b38bc57e33c7b64636d438bc0 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
2d5c08ec1532547fd776e8171dee5d32a257e592 net: stmmac: fix XDP TX DMA address for compound RX pages
667a375a5294b29f66b935d57a8b250e75d576ae net: stmmac: disable TX checksum offload for jumbo frames on bugged cores
da499b55271396746f903d49b47f8bfdd95ab22d Merge branch 'stmmac-some-xdp-fixes-in-xdp_tx-path'
ed8c36964c97c73237a793c47e583986a726f932 dt-bindings: display: Convert hisilicon,hi6220-dsi to DT schema
3f8f05bbb4d654a82c1d34f2e7141932eda4dc60 dt-bindings: display: Convert hisilicon,hi6220-ade to DT schema
d1241cdbbcf7bfac3e53482b2054504628f9f047 net: stmmac: leave the datapath running for normal-size MTU changes
069003afab42b5a9394faa6985a3d76bd4700e72 ALSA: pcmtest: Pin the module while pattern files are open
d5dd05c1f72a95d8ab06828d7272a185ad2b9185 ALSA: pcm: Remove channel-map controls before freeing substreams
e88f4749c02fba11c62e880c29d35d254b7e69d0 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
8b479b265301e97bfbec0ef25de1c1f7eb4d2f74 ALSA: jack: Pin the module while debugfs files are open
bb4834d5242c4829c0d8467ee68eb25a9bafc38d ALSA: pcm: Protect channel-map reads against runtime detach
a6ede405455106bf42164ec96fd84008c5aabdd9 f2fs: flush SIT journal during filesystem resize
e4df12e37300d4e181ae76746ae0fd7f7b92aa36 f2fs: refresh pinned allocation boundary after resize
894ca8b856668a82426dbd0a0042b61541a1a9ec f2fs: fix to avoid potential reference count leak in do_garbage_collect()
6d1f622b9c069378cdb83088be2b15a9b480b8a3 f2fs: fix submit accounting for IPU writeback
071b594baf8ce8a1447a439a50c9e0c0198cd85f f2fs: reserve space to be shrunk during resize_fs
a5388dd98954c39bcc8bf0b236e9e019290f7a47 f2fs: use BIT_ULL for mount option bitmasks
0f595e339d1facd263278984a03d7cf1dcd034aa f2fs: expose resizable_tail feature via sysfs
256d5e27eda8f7c8637f56c5c3a8f914c45d2475 f2fs: don't use truncate_inode_pages_final() on live inodes
14f329117d1050f8c5291320e5222b00272600b3 f2fs: zone: fix to don't fail to grab GC target block on zoned device
3db1f64a84f982f14e3e82a38f61f062cf36a4c3 dt-bindings: media: Convert hisilicon,hix5hd2-ir to DT schema
67bb1ad9a517bedf1e1599fe5448620b9f38bf2a io_uring/poll: don't loop on HUP with multiple references
98787d3fa4e99564d2b2bc21255b21f670c450d0 io_uring/waitid: prevent cancel reference wrap
f9d56eec71ccda911c9679c4ca856d4dd528d0c2 Merge branch 'for-7.4/io_uring' into for-next
c8132247fe4df52e9982d74c986bb199d792b85b dt-bindings: mfd: db8500-prcmu: Deprecate EPOD regulators
9b036546a02c6c9a5133f9c1e93503896595c6ba dax: fix wrong error code returned from dax_dedupe_file_range_compare()
d5acef12e819c1627c8bf6a0325845ab39d8c99d spi: Merge up fixes
6b8c12d354dfa9c80d82eea8c0c45d331a28be11 PCI: rcar-gen4: Add missing PM ops
11f8678d6a702ab9d6abb2f50c45e82a56974068 drm/xe/gsc: Fix NVL-S GSC compatibility number
31fd009c28b1df5f9ecdef5283ce497e701aef80 Merge tag 'asoc-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fc49516fbffd0cbbf2afded6743f81342f2a0cfd ASoC: aw88399: pass firmware name as argument
3e3a0bdf6a645cd6e5461d22ab6607303975606a ALSA: hda: aw88399: use SSID-specific firmware name
a7d4d780f34b9e43eefab6a7e6c9f4101f2c144e ALSA: aloop: Keep shared timer callbacks alive through close
762ef425cf0ac9c4b9e9e61e0da0950e16e6fbea ALSA: aloop: Keep the timer source alive until card release
a4ef328ce3b3ab1bf63c6350e890f13b9b25e3f1 ALSA: hda/realtek: Enable mute LED on HP Pavilion 15-eg2xxx
2dee91ee94eec85d09c13c7ca83e3005906d3732 regmap: Merge up fixes
0785f7172040512cba759838b27286646773c735 Merge regulator/for-7.3 into regulator-linus
bdfc6433b2d9433edefa17c5c779fe658356bd3b zloop: print device that had errors
00c2c34ead7e84d6594e20fa37a3c503823f5756 block, bfq: initialize active lists for all actuators
658de06a79392ff50842bd06bea316d37b948f34 Merge branch 'for-7.4/block' into for-next
55f17779d649ad0c769d154d649e8e6585ae23d7 bpf: Check exclusive maps once the program digest is final
c2e56c88f14ae7d0493f94e44b4bba9cb535fe81 selftests/bpf: Bind an exclusive map through a continuous fd_array
b1eaee8b9a95897a5df843c623aa55d9585cd9d8 libbpf: Keep the fd_array fill index out of bpf_program__clone()
d837f008bfe6ee5511ad908e0e939e197b62f580 selftests/bpf: Clone a program that calls a module kfunc
10832993c9419719c656b2ddc93161faedd5fd57 bpf: Add the __arena and __nullable BTF type tags
bc7c2824682be8dda2e0aa43b08aff822b8fca0d bpf: Recognize __nullable on pointer members of kernel structs
7efe1d4e11395e31c49122f0052b57f0513c7e83 bpf: Turn loads of __arena pointer members into arena pointers
9278bedb22deb16f5c7084be5a7791f62520b939 selftests/bpf: Test __nullable pointer members
1dad22de9c035afbe93b9c8f5eab24d25aaf6bb8 selftests/bpf: Test __arena pointer members
bc4a327d5b871a850fffbc5e0e62e7b7acb9fa93 selftests/bpf: Move the no-arena tests out of objects with an arena map
cd7a395838cbf76f5162fa48ff4a531be518fc43 libbpf: Bind the arena of an object to every program in it
8911d776607317cd90a055111e8269da1a95b69b selftests/bpf: Test arena binding by libbpf
a8471eb0747f083ae5bde949e667d3d799d65cf7 bpf: Set up the arena base only in functions that use it
7418d9291c57ea563b5fa706dea0883effe5d295 libbpf: Render the arena type tag with its address space
31ef8ab6dfc7152e4b64bcae19a3e07b10dd8fea selftests/bpf: Test the address space rendering of the arena type tag
fb854e2e54a7b0d19f6d93342ae0a64954411869 selftests/bpf: Test an arena kfunc argument passed from a subprogram
0867b7bfa9de65674c6e599fa21b762b71011b14 Merge branch 'fix-some-arena-paper-cuts'
3f67038df8b5cba07254d1cff60d73e988b49ab7 rtc: cmos: Disable ACPI RTC event before handling it
3c7acb209e1d630b734a2ec72bd988f5da2ac55c rtc: cmos: Honor explicit use_acpi_alarm parameter value
2d6f97296143a97653e03a1b2517c554b0950f20 rtc: sun6i: fix error handling in sun6i_rtc_clk_init()
51f30cb855f0f51b359f42cc9d658d4b450124cc dt-bindings: rtc: sun6i-a31: add Allwinner B288
3784706c87c2d00a1b56f01092dc4e4695c29d1b rtc: sun6i: add Allwinner B288 compatible
22b9306f1fcf86f80b55f05f08d10a9951ba970a platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
e7124bcceb15c069a1b0baa5fff67b9f102a0f84 rtc: nvidia-vrs10: remove locking in IRQ handler
9e25de5490fbb8648af497b438d1d16990b2d107 dt-bindings: rtc: rzn1: add resets property
5831f5fef10030c175e585d51b0e793dc6fef6ab rtc: pcf8563: pass the driver data to the alarm interrupt handler
82e7babfb39fc5a4f58f2fe725876363810f35bb selftests: rtc: fix flaky date_read_loop test
fcf9aa9beb773bed9d2183bf34f822de12b2c91c hwmon: (mcp9982) Update the interval cache only after successful writes
817ac527100c8e20684211eb919ffd6d875adc7a hwmon: (sht3x) Return the consumed count for heater writes
ec55c6e9c5cfb8956c6a779acb45b3e0ecd705c7 selftest: rtc: rtctest: don't mention skipping twice
7980352c78f5aac7160941569826a260c6232589 selftest: rtc: rtctest: make missing UIEs really skip
bd55831c0bfc0aa745753db972253aba2d452da3 selftest: rtc: rtctest: skip properly if setting alarm fails
09399a7cd93222cf72bdb35e873c11cb0fbf5317 dt-bindings: rtc: Add missing type to trickle-voltage-millivolt
58db0fbeef2a2cceef452a874e9983ccd66f3e78 dt-bindings: rtc: Add property for Raspberry Pi 5 RTC
dba67294e21517ee2c251a143c53cc90535fe43f rtc: Add Raspberry Pi 5 RTC driver
026f8b1d515b188d0fa9377a9047d2f75e7b43fd dt-bindings: rtc: add ricoh,r2223x binding
df8a0f6db214cf3e439a512b979f5802556c992e rtc: rs5c372: add support for Ricoh R2223x
95e83d98e10438bd76baaab029097ba54e3ea71b rtc: rs5c372: support eco mode on R2223x
0b6eda22f9ab67ddb2a872b0c3fc578ad9f4e27e hwmon: (acpi_power_meter) Fix 18.45 TW bug
c71ecdf0d89d6871bd57560fcf40997b3e6d4d7e sched_ext: Factor out cid_pshard()
c28c637dd804462294d261bfd55ab48264932f95 sched_ext: Free a sub-scheduler a grace period after discarding its ecaps syncs
47769db146d90e33107e43e12ca7fc1e2dafbc32 sched_ext: Report a sub-scheduler's ecaps on attach and detach
f89d11642c1b573356382f031e3e5eb4fe87166a sched_ext: Deliver ecaps only while the root has the cpu online
51d2730ec19a72f0c00a858f98d98658f3063c82 sched_ext: Report the ecaps loss when a cpu goes offline
ff343a94e44d0703ff011e9b68d461cb51959742 sched_ext: Leave suspend and hibernation out of the ecaps reports
079ea8b65e07748fdb34bae644326f9088fb5f08 Merge branch 'for-7.4-fixes' into for-next
96262cfab554cf11412de7a6247f0e82c94e130f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
c82621eb2c9a00b514a459951609e04843d467bb io_uring/waitid: return -EAGAIN for a non-blocking pidfd
0fddab40be0be955250c67d22394820eae579f1d Merge branch 'for-7.4/io_uring' into for-next
5b01d5955ac206e38097f777eff6ab2a8b948c41 io_uring/wait: wake real-time waiters from hard interrupt context
fe29cf2c9ff87344b653854cbaaf638789d6632b Merge branch 'for-7.4/io_uring' into for-next
6c9063f78856d2c8ab0d395b931c635e8e71ccc5 dt-bindings: input: dlg,da9062-onkey: Allow wakeup-source property
c1d13bfdb9c75c2885d10332174a887349eb0b51 Input: always accept EV_SYN in input_event()
a1ba4d41db3b028a7885d26bcff4eeb28e6b025f Input: s6sy761 - drop duplicate axis initialization in s6sy761_probe()
36af5aac95457729afa6a1182dad00c87f65cabf r8169: prepare for multi irqs and napi
5df447aee076a1bfdbf944ed96b5b14cde9446f5 r8169: refactor RX path to prepare for multi-queue
677f8f8c4c5f6a402d84bbc6b528ddba6a1d8fc4 r8169: add support for new interrupt mapping
7c543c5d12b281743d8ff7b30bb0c75c86c2f1c7 r8169: prepare for new interrupt mapping
90d0cfb577db15d59dd7d9549f1f368753575d39 r8169: add support and enable rss
dcad1105f164309e81a65c6b316dfaba3ec90ce7 r8169: move struct ethtool_ops
aaf99d89a72a798845ff5cb4167bc32f84e52439 r8169: add get_channel support for ethtool
6f1edcae05df6177bb3c1e4e5494b1e217258a2d Merge branch 'r8169-add-rss-support-for-rtl8127'
819d5963879630cde5811b14f29514e7ea457229 tcp: Add TCP ROCCET congestion control module.
1527451f87dfe368b8ddeeb501c24ac9bde6b589 Revert "Input: matrix_keypad - force switch rows to input mode"
c6479aac4f877d2c64b0eb3553ddd529423a9074 PCI/sysfs: Reject unaligned resource I/O port accesses
268982fe5f61bf24f8ce92eece6e9c476ec69600 Merge branch 'pci/aer'
f4820c315f9f403b8f0f58dd2134d943bc6d0213 Merge branch 'pci/aspm'
c7a1f1cf5a9c94c63a0d2baf1212879751b99765 Merge branch 'pci/doe'
d7c201eb1572d635412d47813a2f27454a0027ee Merge branch 'pci/enumeration'
2c537a53eb5fd92211481e60f22dd448540ca1d6 Merge branch 'pci/hotplug'
920591b60a76ec2df52d43cd39665ae51f950bec Merge branch 'pci/mps'
653546269a678d52bcef307fd96955e913a8a143 Merge branch 'pci/p2pdma'
c24c22321e1807ec5873ba9130a1bd1fbc4e33dd Merge branch 'pci/pm'
6f9d4b6e798bfb5512cbe5ffe2e2d7e774015f6a Merge branch 'pci/portdrv'
14dbf523e5fbe43af451738df7854864b1e47111 Merge branch 'pci/pwrctrl'
462f29f4aca132718061b31151dd24b9580d8573 Merge branch 'pci/reset'
80b60b1edb3d0c291253c1a6ec912cebe9f734b9 Merge branch 'pci/sysfs'
014f70ad8b5da0eaa3a9884cce78bf9de6829d47 Merge branch 'pci/tph'
4d9f7aaeba060dc514945c49d1de6347566a0ad8 Merge branch 'pci/virtualization'
4186913d924c67b0871cb155d154b4b49a4a7751 Merge branch 'pci/endpoint'
d37f37a95f8aa92ea53056073bb38bc5cedc6e26 Merge branch 'pci/controller/misc'
4b20552ca3657acc6f6014b11de01ec8aca1ffd4 Merge branch 'pci/controller/aardvark'
c934aa46ad30df6a595e3a0860ead0655253831d Merge branch 'pci/controller/aspeed'
e476334372246d40d1a06b30b102cc554db7c692 Merge branch 'pci/controller/brcmstb'
b88e35e7dbc055b805dc119061f3e63d6238f801 Merge branch 'pci/controller/cadence'
12faecc2b4c14ba5f5184a0301d99939e4a7b653 Merge branch 'pci/controller/mvebu'
d64544e07c01d252ad07ae069b36983ea3f15170 Merge branch 'pci/controller/rockchip'
c5c1617b41b5e73c87ebd9cb725958224fba6e9c Merge branch 'pci/controller/dwc'
88ddd51e0fcd2a689d0606e97886de2666a97ec1 Merge branch 'pci/controller/dwc-dra7xx'
2047f5f3b387a94614fd0ff356cdcab8fca509e1 Merge branch 'pci/controller/dwc-eswin'
ab37fd5d0c28846653b3dafa04fee8429f715636 Merge branch 'pci/controller/dwc-imx6'
9898d7dffc04f88b926f0b246534c52b029bbbd9 Merge branch 'pci/controller/dwc-keystone'
4b61e3a33e2451caba25edf85c4800515329567b Merge branch 'pci/controller/dwc-layerscape'
da9433b83d545195f164e4becd07158c71b0636e Merge branch 'pci/controller/dwc-qcom'
a9ce261041fbb31a9ced489e8f2dd7f27fbbf176 Merge branch 'pci/controller/dwc-rcar-gen4'
31033e31255e5a6726bc2ec42c20e81286b821e0 Merge branch 'pci/controller/dwc-ultrarisc'
6b7a9717d28848872f748e5773eb6293f53f2ad7 Merge branch 'pci/controller/iproc-bcma'
d9b0db9b7087cf0dfead9868c3c4cf13eeef74ee Merge branch 'pci/controller/mediatek'
d8eb568b07f17f5c6532d637b700f857f2c21976 Merge branch 'pci/controller/mediatek-gen3'
fcf42debeb12deeb042fcaa5def080dc78704ccf Merge branch 'pci/controller/rzg3s-host'
28ed91650f860576a2ab2b6f912c9b523ad9d37e Merge branch 'pci/controller/tegra'
4722c5e4ee0d659b17116541329c78bc3bb7e238 Merge branch 'pci/controller/tegra264'
129ec8a7ee22404e0ba15b250c88bb4c3354564c Merge branch 'pci/controller/vmd'
9567bf17bde2a11b3734ec4c52d0ef0cb647be01 Merge branch 'pci/controller/xgene'
ed25b794f9dda5da4d0225c8d18b06dc71bf78f9 Merge branch 'pci/controller/xilinx-cpm'
ec74079b345c77ac8b7cc5bcecf8943eeb842ecd Merge branch 'pci/controller/xilinx-dma-pl'
a907c0643fb44bb260f3133b9c73bd34fd125e4c Merge branch 'pci/misc'
993e8fbfecbbf284b9644c6f10741b28fb914094 sched_ext: Reset runnable_at when a task leaves its scheduler
693f006f11e2983dd1a8cfd1faeed4855ef4e070 Merge branch 'for-7.4-fixes' into for-next
b0cec62d2867ab3ed27604d5c177b8960c43b17a cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
46b885416c27214072272b85adb898ed91801062 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
53bbfb33b1f4fd669c5bffcb7670c4099ecbb225 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
9527ff78a413e2b4089e78953926af77b98fd43f cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
2c0a5742fc459cd8416607acff4a38a1abcb2e1b cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
db27a748a399e24af715c54c12a7e928e32d15b0 cgroup/cpuset: Properly disabling partition when partition state switching fails
c0189e75d3b8355ed29fea33c184c3eb00dc273d cgroup/cpuset: Don't allow a child root partition under an isolated parent
1f14d20bf330c8968f32b2d9eb1df90e47c33ca0 selftests/cgroup: Add tests for isolcpus housekeeping check
989ca25c10ca8a0904ae0f7a27f4eeac0d573dcb selftests/cgroup: Add tests for nohz_full housekeeping check
4c665c94b86cb38cf0bb85517cdaebc1cdc31e7b selftests/cgroup: Skip test_cpuset_prs.sh test if some required CPUs are offline
8667a32081d6c19fc9e4c92714e66d163a66e3aa Merge branch 'for-7.4-fixes' into for-next
e099f893fff0dfac094c7ec10f2e85ebd975d59e exfat: fix reading a directory whose FAT chain is longer than its size
da13e0e72a7329c95642c44b2d03d194ab071e04 cgroup: fix cgroup.kill for exited thread group leader
3cf2ab17d1ede9d143b7be115e0dd30545050eaf selftests/cgroup: test cgroup.kill with an exited thread group leader
057282a6247ba82e164ae3f519a798e7e6ba0997 Merge branch 'for-7.4-fixes' into for-next
1ca4bd0c6c0d7435822c948d54ec9095c8433878 clk: imx: pll14xx: support spread spectrum clock generation
31c632c62c5b98fd965ef5cff3c3fc1ffff02913 Merge branch 'clk-pile' into clk-next
368e5d4d12a802ee3708800319cd13904721286f selftests: breakpoints: Skip step_after_suspend_test on systems without a wakeup capable RTC
e2859566ffbc3a9f33308255114ccf167124e048 sched_ext: Queue the kick_sync wait from set_next_task_scx()
1d8d15ec35e97dad6a2ee9c0dbe4946beec3f970 Merge branch 'for-7.4-fixes' into for-next
63be110a96aea4d0b5d5fe34cbd3ecf0819e14a3 bpf: Drop unused entries from special_kfunc_list again
ced6a0993e2f89158451a1b8651169ac20725aee bpf: Don't reference arena kfuncs when arena isn't built
a81bd9262cde4b002b95e652453ce5b815c79a62 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
b2914fb67fbbfcd7ab1a855c167595b363212613 Merge branch 'bpf-fix-builds-broken-by-fatal-resolve_btfids-warnings'
19a17b5b2b01f6b5ba8f8d493629c759f90906d5 bpf: Refuse CO-RE relocations for a signed program
25a2e54999b0b93e8ecebb5863e3ecbcafb0ed18 selftests/bpf: Test that a signed program with CO-RE relocations is refused
2ad9c9142d59f5748cce5da44ec46a14fdb66467 Merge branch 'refuse-co-re-relocations-for-a-signed-program'
05bee0638bacf4e9298bbf0bfef749b6a8ff4478 bpf: Revalidate faulted arena pages before installing user mappings
7244a2e58d2167292972f9380abb3a4d17a343e3 bpf: Fix arena race between page free and alloc leading to incoherency
6c372031078cfa4c1ee1a789d29108af794ec1ab selftests/bpf: Add arena allocation race tests
1907a7d0a1788ba794eff7e75cb140599bef34e2 Merge branch 'bpf-fix-arena-memory-incoherence'
f25f6319e248034f3df83352e450ab3172eece43 bpf: Annotate data races on bpf_lru_node type
b3d9e1f9f83fe6d328ac4cb6bb22150d90468d63 ksmbd: reserve space for the UTF-16 terminator in stream info
99fde156aa1aa766c4678d8347658b68f82c9c67 ksmbd: inherit FileIds in related compound requests
98f214e394f6c629d091f0b461290dc49078e027 ksmbd: avoid restoring only in-memory EOF after allocation change
6d4de3b42e5b0d53ff60fb087d95c605c9234b28 ksmbd: round SetAllocation to the advertised allocation unit
1062fd925348461d400715d461b0ed5623bfc775 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
01385c237078f1f8c4efaf48a757db7757914878 ksmbd: defer connection scavenging while session locks are busy
f2edba7f690396450bdf8f8d9e83b09a6c63ef8c ksmbd: hold a connection reference for each session channel
d5d86462d04812aba7c7b579125e588e08183d52 ksmbd: limit sessions on each connection
ac7063e1dc845e20c08ebbbb2b373bf08d4d2d50 ksmbd: reclaim ended sessions on logoff and expiration
4a0452332722491f852d5f4d2f2fadba2e6327f2 drm/xe/guc: Use different error codes for GuC load errors
c8941585cc71dd4221bfdf91c31f681f8b3b28b2 drm/xe/guc: Handle CRASH and EXCEPTION G2H with separate helpers
c37c85e94311081aeeef2827b3f4bc0ae0235cfc drm/xe/guc: Make ct_dead_capture available on non-debug config
56950f696483b8972136a6bf0814c98ed7fdea4d drm/xe/guc: Cleanup error codes and handling for CT errors
52df26491f4c6e559a0acb8f148880b77be55ee5 drm/xe/uc: Report DMA failure using SIGID
2a6b5fb4929863837f84a6d725174a544e47ed6e drm/xe/guc: Report major GuC failures using SIGID
a403d443fb1fa20e3824cbfc324249939fca9f70 drm/xe/guc: Report errors that cause a CT shutdown using SIGID
5820ca58b409402505b9e904d1ded4908e0b6b81 netdevsim: reject cls_bpf programs bound to another device
d305547d1632a242818c5ebb430c85121a2ed434 net/sched: cls_bpf: accept dev-bound programs on shared blocks
866363c3cc40147d0501a1a6dae485e13852d150 selftests: net: exercise dev-bound cls_bpf on shared blocks
c0b628de2243f0d5d1c0e79e8acf9411f6b6f835 Merge branch 'net-sched-cls_bpf-accept-dev-bound-programs-on-shared-blocks'
86b19896c779479a98549d7fb6a740a8275e3a8c ksmbd: drain session procfs readers before dropping table references
6276c8195e598361942082423114877265c17692 watchdog: mediatek: Apply the driver's mode to a watchdog left running
0e36a335c84ee6f4248909321f3c83a71fd2aa02 net/dcb: Validate bandwidth for non-ETS traffic classes
7d0692e7f0508d499f6a237a746145060127cf94 dt-bindings: net: qcom,ipq9574-ppe: Split EDMA reset into sys and apb
7baaa2bed6fd98d21729889fa55074b0bf9b82f8 net: ethernet: qualcomm: ppe: Fix multicast queue config table access
2575292d1c92276790fa45bfe1d2f5f1cb1eb537 dt-bindings: net: qcom,ipq9574-ppe: Add IPQ5424 PPE support
ff5f9cb0c28d3da55c32a9d1e5675c9c1df2a623 docs: networking: Document IPQ5424 as a supported SoC
b52c8b48864ef526a79e3c155294d26f7f2f8afb net: ethernet: qualcomm: ppe: Add platform support for IPQ5424
d377b0e5c4889af69c1c52b45e26395ca2ef51ac net: ethernet: qualcomm: ppe: Add IPQ5424 BM buffer configuration
04181e75cbd28ec55591ec69471874463515e715 net: ethernet: qualcomm: ppe: Add IPQ5424 QM configuration
b9f3abbb9f1c4a4107fcdadd6b12718582b1fb09 net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler resource configuration
7ba101e7fa86b4a170628a02c2de27119b9c3dea net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler configuration
c61091061206c4c244cede6a61a40a40a285b28a net: ethernet: qualcomm: ppe: Add IPQ5424 service code configuration
f60a45426d5ae49affe6530372b0a75d5b09c219 net: ethernet: qualcomm: ppe: Add IPQ5424 counter debugfs support
01f44861bd852f47ba7388050012ab7a89587bf3 Merge branch 'net-ethernet-qualcomm-ppe-add-support-for-ipq5424-soc'
454ae8e5c306e5ddae7046e5b3bd1d0f8643e4d0 ksmbd: fix fd_limit accounting across durable reconnects
def41b7bd4f1c9fc8eedba70ceb05d999ea7bb1a Merge tag 'ipc-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e86d265826b8dc54178e16c4027d3bd5d0299f12 Merge tag 'namespace-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c6b97e579ea3803c9343c01cafc9d0af821952e6 selftests: net: fix race condition in icmp.sh causing CKI sporadic failures
17ec1b9b3f529fdb10ea41ea8d3ba4aa18c8e0b7 Merge tag 'ovpn-net-next-20261012' of https://github.com/OpenVPN/ovpn-net-next
018cf9bf786d501a27963dca6777f169f978e2a5 Merge tag 'kernel-7.4-rc1.signal' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f67b3ed1308d7a282e2d6202d61af052ab0da39e net/sched: act_api: reject duplicate actions in a batch
044ad3c90d9d2df2c5cb3325ae17b4e9603a311f selftests: tc-testing: add duplicate action delete batch test
600efa8e598c9670420ed698db4d64d05fc6023c net: rnpgbe: Add interrupt handling
02b5891a50c15b5f5c9c162607226ff7eefa970f net: rnpgbe: Add basic TX packet transmission support
250a6edaea4998e6f2db6e030cb5d1135ee18b5d net: rnpgbe: Add basic RX data path support
20c17178e19279794540e6f2a05a11b825727ba1 net: rnpgbe: Add receive mode support
92a671d510a823b86bbbe6c31fdb29eda85faba8 net: rnpgbe: Add link status handling support
6ac0d7ba21d52e51efe3bc81cc89de3c44bd1fa6 Merge branch 'net-rnpgbe-add-tx-rx-and-link-status-support'
355da270c1700db892b8d1c9e0eb76a801e4549a Merge tag 'vfs-7.4-rc1.bfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9a3eae9453b7547e4ab27df53a2ee8c7eb90c01 Merge tag 'vfs-7.4-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
550a7e28d801d35dd23aa2cdd30b7a59e193e080 Merge tag 'vfs-7.4-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4effd80841b3c26ab33e30409e810b35a0dc0385 Merge tag 'vfs-7.4-rc1.close_range' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ada21d495ccedc37e165d3c7da12a9ae4160ad81 Merge tag 'vfs-7.4-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1d4585be12feb09b3e66d312ceb200234164660 Merge tag 'vfs-7.4-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
00b04f4495c354cad82f96d41947aa70f71e2cc4 Merge tag 'vfs-7.4-rc1.idmap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
27dd2772e6c62cf0627d97fe03950710df334cf4 Merge tag 'vfs-7.4-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6856deebcceb8f6c1e84fb2939a816ea7290e439 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
85fe0cf9c95038801f97f183f377b5ee0e361461 mm/vmalloc: use dedicated unbound workqueues for vmap drain
44021d44519a239071b40cc0cfdd24358b5bc614 mm/vmalloc: avoid false sharing with drain_vmap_work
780dd63d7ca80dfc835c59b817bd36d70e9162f4 xarray: fix index jumping backwards in xas_find()
2df85e872a8a17ba54875556f843a7953c44aad3 assoc_array: discard shortcut when collapsing a leaf-only node
ba1e21f4f37e4da88068247eb1c69772922e5fd4 userfaultfd: clear the inherited uffd bit in move_swap_pte()
5086c6ba5d32bd78d202fe7e30fec96de0d51234 mm/khugepaged: flush deferred unmaps before dropping a failed folio
653c7e0d4e1e6cb436fbdf1e7e7c3f5123f48d73 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8f5e6f0c990aab0206d2af4b161434457285ab22 mm: memory: fix truncation removing mapped folios
3ac90c4222e44e837c3ebc52c92655824a9ba12a mm: fix address wraparound when scanning large folio PTEs
d4ee6948bcabb1a7b30632b6ba2f4dfe549f082c block: restore the iterator when rejecting a misaligned bio
039fc32147a48ea94cd2fa426357d08263605b75 iov_iter: validate extracted segment for bvec alignment
66eba8246b69868db47f80da05fc4c51b31bee4d foo
515dcb7b952f6d58e339e8170fbc440d9d60b15a mm/vma: don't leak the commit charge on mmap failure
a0b8d97795643953a5d918ee8fc8dd221b76aabb mm/hugetlb: fix use-after-free of a new anon folio
cc04b030964bb64f6e9e749d34eb77d4397d79d7 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
47f7dc991a007bad3742967fff835cbe66366925 mm/hugetlb: unmap the page where the other VMA maps it
decf4c84d13464ec4a58b274e594c54335463437 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
8f3338796f7cd190cfced6c6d89cb8d1ef649026 mm/hugetlb: fix endless write fault on a leftover uffd bit
6321a467744fa8df668db2bb3add91f934c5cc73 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
d089b02bc85a2aac2549218b8e2149eed398cb22 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
3c5fc7c74f148b5bf92cf0ac6582562ac5dafaae mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
ccd92279385942c8744dc961053cd04186368155 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
e74ad14403c8ce8afc3dddf6ded0da8c03111379 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
8724ca165649a9a68fbfd6893af30e362e94aec9 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9f212a7060919fc7791e9f2a6f6085a35185a14d kselftest: mm: return fail when child test result is fail in khugepaged
ec0c81d2391d883cd8490a2f86396beccaea3120 kselftest: mm: fix intermittent failure khugepaged test
48fbdd8dc567359f217a4bd938674a86d89efeae memcg: keep swap charging under RCU protection
9ec557391f4d9bc9de1776acdf1e8fc373e8b401 memcg: base swap charge accounting on memcgid root status
a9859d2fd591d835563f6dafabc293df0e6e8b94 memcg: manipulate memcg private ID references by ID
4742c355e0230f8bd05946ca617bfd3816c773a6 memcg: move memcg private ID refcount to objcg
20509292c490bd179590311f346b2911e8308e8e mm: fix typos in various comments
0e1eaa03dd6a0ce6cbf7cf1b9845b4fd71d95343 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
314418971ed4089b32a4acf322dd492742094841 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
d0bf6c6584eaf90f2b5bbd0da90829db85e059ca kselftest: mm: prevent random failure of huge page split for khugepaged
c86e7bb6b9531b87ced805e2f587a4ff7533005e kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
972659fce7b8bb0e482c684c5ef6d394c896dc65 kselftest: mm: integrate huge page checks
d6784a03ef82e7e339d120a99e80ff09380e4e6a kselftest: mm: remove check_huge_shmem()
77851c6fc611d628616798de36520dbbab6b550c mm: remove the unused zone->unaccepted_cleanup
b6ac5e22f5cb67e2d176d053fb557667c49f1d08 arm64/mm: move __check_safe_pte_update()
e752d537af97f4980fb1e954e7f1355c3d1420fe arm64-mm-move-__check_safe_pte_update-fix
d4e00613b9ddda5570c6e74e093b7f1079f26455 arm64/mm: standardize printing for pgtable entries
cda6d8db740f191ce5e4c3ce1c9af15c6c72dbde arch, mm: promote DEBUG_WX to CHECK_WX
f99c7bdf534b237c390f12ddda76a786c16f2f63 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
c84406e22f29e0af3f72e1ed6259148519028bbd mm/truncate: align truncation boundaries to mapping minimum folio order
b45a08791aefa60500e28aacf1d8cb6d59ab864a mm/truncate: look up the end-edge straddler by index
eaca38c6baaf8494453de1cd568b71e80220b3f4 mm/truncate: fix data loss when splitting straddling large folios fails
ae7d6314954fab0b75c09650909e0c8c38dafb5d mm/truncate: clarify return value of truncate_inode_partial_folio()
2367a40e8098514a7c60526e5c1eadfa726da0b8 mm/damon/core: preserve the quota passed to damon_new_scheme()
e4d24920f6533a4bfafa6edac08a5dfcea816b11 mm/damon/tests/core-kunit: test preservation of quota state
c7f80e0861cb5ca11bb788c62207ccd560b7d16c mm/damon/core: prevent size quota overflow in the temporal goal tuner
afa83eabe44a14949890a6ea8a87e9a20d0ca1ea mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
2278a26e448e58229d9c248382848d2bc411a390 mm/damon/api: remove unused NR_DAMOS_* enumerators
df87c03d024007cd4011b459fb71ae49f6f91198 mm/damon/core: reduce stack usage further
649c9400605bf4643d768336f06ef60681a252f0 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
8084eb5e4543cfae0dce094516d90c33ae2a407d mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
146233ded7ce39812ed2061475007c1cff49450b mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
06185cd19a378067af54165e0338062d40b125c2 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
2fc537a246981dc277f572aebcf79b8287204720 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
4a42799482e8e9a85833567ce0a824cac3d9673e spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
ce43b6a72152f81c396bb744a9cb34ec15b68754 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
10c3985cdbcdb88d82d5a869a2c31cdb316c6ae8 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
3a41b6265d5af6f4c3a39e41697f222c4f39b0c2 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d7c9cbd52f7377ec5fbb075f69191f244a5610a0 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
fb3b42941d817e38bcd079953c15c89fd1d41121 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
731204e6bc41061c26fbc5ca446c27e9d5eed8f4 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
b5570a4f2a7787e8cf721da4e9e58e935538071c media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
0aa18e84267a7eca539384214d6bc3ea6aa32da9 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
20c0081adf2ef04e0a3d6e7a05ef8c0296a8b40d usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
2d93e9525767da61dfbe6ef61a4ee9f989dab516 mm/damon/core: introduce damos_quota_goal->complement
5a7c2ded006ae3f0818e9daa68ec388d32c09177 mm-damon-core-introduce-damos_quota_goal-complement-fix
763de68bed2f4bbf03d76d6ce582f021dff4a7c4 mm/damon/core: add complement argument to damos_new_quota_goal()
ee8099bd30db58a89f7135bab13eb6d172939d3f mm/damon/sysfs-schemes: support quota goal complement flag
c4f168adc2772d1fdceb2f5620e46e1f5a1f1ce2 mm/damon/tests/core-kunit: test quota_goal->complement commit
af8115f91b97de9073a275c1cd0edef8686a95d8 selftests/damon/sysfs.sh: test quota goal complement flag file
e4962fb8efee5299f0aa660b3bda3664a1cb5c5e Docs/mm/damon/design: document damos quota goal complement flag
cbcbd8747b634a48dd504019bb67ee1be620a0b7 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
1ecc7b8e9cd735dc5a91fb80cde94c0c290fac00 Docs/ABI/damon: update for quota goal metric complement sysfs file
00073b87f498ee25b2f6a554a87a77446f5be584 zram: fix short reads from block_state
1c678a2c34b9e07d6419a7cbd78f8f1d05283cc6 sh: remove CONFIG_NUMA and related configuration options
7bc665420acb547617bd7a68fd8898e205e27691 sh: mm: remove numa.c
e41fc27b301e4b699bc17f30eedee5d7b59ec226 sh: mm: drop allocate_pgdat()
47b4d64543cb30e2e9bd400c660dc959e3a03e7e sh: remove setup_bootmem_node() and plat_mem_setup()
342d20891f25df5a28970d5218c0ea014d7734ec sh: drop dead code guarded by #ifdef CONFIG_NUMA
447c093d510db644d75bb0033f3e56e31a25efc7 sh: drop include/asm/mmzone.h
062c985275a732250c2eb2d6f0f72e29c2b23dd4 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
235f531825ab7f5912d8ea617ac269cf189c7eb8 sh: init: remove call the memblock_set_node()
300ca8b5e345eb42bbcae7f02108197944632ad3 sh: remove SPARSEMEM related entries from Kconfig
3af708ade398f737a47f5d5beb01d8b7c001dbd1 sh: drop include/asm/sparsemem.h
ae759e4f01cc46a0a81dbeaa7c5ebf26a63173ab mm/sparse: move mem_section init to sparse_extreme_init()
b819ca060b5524b2991c68ee06d6b4c190dc22f6 mm/sparse: refactor sparse_sections_init()
98c19c7b1157ad0ee554c3a5b0be9b00db678fea mm/sparse: move initialization of section metadata to sparse_metadata_init()
1ff77f7ea4592927ceb4a43b459fc33b5f7ea25d mm/sparse: rename and cleanup sparse_init_nid()
33a7a12ec59696bdc073ed8828ce8a31ff8ec296 mm/sparse: cleanup sparse_init_one_section()
41681041be66bbddb50e3049d9918a04d85c823c mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
62d018ef8cd7d2204e58c6631c1179337ed54a19 mm/sparse: remove pfn_in_present_section()
b2c66dd0913eb15eda3c061d489784919e4ef0ab mm/sparse: move __highest_used_section_nr handling
fd2914568d1ea10c953cc3c35f9e8c7c7dfc7368 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
a38a8f0d670cdf5768254679892c13f6bb54960d mm/sparse: remove SECTION_MARKED_PRESENT
288e64146b5740ac3caf9445c43c06f003d0f14b mm/sparse: remove flags parameter from sparse_init_one_section()
a5e41d378a4ca90b81727ac88949fa3a56967af5 fs/proc/page: clarify comment in get_max_dump_pfn()
f26888e794ce9b82c5315549e2f1716b7489e94b mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
3f2215c14a05d9de661234dbdb10a7a5ff8d480b vmcoreinfo: export SECTION_HAS_MEM_MAP
4d97e70c16e21c485daa31f9f048b1f6577452a1 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
c7f5ccfa5ba0b67c95d53d10a5505ba3aa3b205c mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
2f82c4dfb6490647511d6d0eb18e0349b8b7420b mm/vma: introduce and use vma_[flags_]can_merge()
91281642678fe67cac4cf7b9825d5cd34071c60a mm: consistently validate VMA state after mmap[_prepare] hooks
c98fc1312dd2c96ce791db7aba344b2dc89e24f5 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
e65247e5b8dab89f8b9c5a007ee4ae9048c7b83b mm: make map_kernel_pages_[prepare,complete] internal and unexported
afe9a6c0778e5c255bbdeb6adbb35ac95c3f9d7a mm/vma: tidy up map kernel pages enum values
e4bb45be7c2bc8ee8492c022480e676bcfc2056a mm: assert mmap lock held, use new flags API in vm_insert_page[s]
ad325cbcbbfcdbf150118a2632f8b3e8b1bed598 mm: add mmap action for discontiguous kernel page mapping
4572bab4ceb51f605e5ea281f2061a5644556aa0 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
d25df0b639e553fc1566fca98e5b25a395208956 drivers/usb/mon: update to use mmap_prepare + map kernel pages
26244a905881771f0584282b0977a3a9a8e6819c infiniband: update hfi1 to use remap_vmalloc_range()
e33da1049c8e585c2c6aec0b20d3742995466dbf selinux: reject writable opens of policy file, drop mmap shared/write check
a70e8a0b27ac59c303feb6f0acd30375ad3fb729 ALSA: pcm: use vm_insert_page() to map PCM status page
de57c9ae91980ef3f1c0cef1bec61c430101b9f1 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
328a20cf7db1cd6044b49a14dcf098245fa3c11d mm/vma: add vma[_flags]_is_mm_managed() predicates
29c9a3ce61b1ce4a016bc3388c4a00af4efce6cd mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
d8f74e2a7feec8d6922957a748be474a2221d435 mm/vma: add and use vma_[flags]_is_fixed_mapping
56d35fc3856b15b8147f1cb2d5163c5ee430c17f scsi: sg: convert mmap hook to mmap_prepare and rework
7584956a35536a7d36595c026b414e760f737595 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
facf81637bb60b085cdb112f623ab94af3c13253 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
5604904bd4e3723416e6abe74fc58d26546deb20 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
8ac06f2d78762e5f0205f179ca7dbe53f3b71efc uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
5258d151488f4fcd6b5da4e8d1dc913b82779977 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
392aa5c811fddd0802643f20c84cad66ad524781 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
40cbe513f932589a7cbbcac48771f8eb274004cb mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
b4809358ca7b2fccd2f1e2c58945dda0ceb77c98 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
16233e64bfd1256dfd9735940a244945fa5e3999 mm: remove hugetlb_inline.h
fc3c7b26305cee79665509aa94387484dff5597b mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
cf206d51e37413bc3f8b0b2fdf464a575f3627c0 mm: drop some redundant checks around hugetlb VMAs
6ee17eed4a2fff036f488e35455aaa5ad7e613c6 mm/vma: introduce vma[_flags]_is_mm_backed()
f67a0ef3c80b47b13a9faf411ff32b10a080f4b6 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
99c65dc049ad871c1b88442d8b91c291de7f9a2b mm/uffd: use predicates for userfaultfd checks
e91842c8b6989dd58d23d64e336dda1c5b46aa88 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
d7346a3b0f8675136facf01c62e278546b76bcb9 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
bd7eb1f01d1b19f3d5cea7b23d030c070d31058d mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
261969e17666de1146a834cf351a451ab00c4dc7 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
f7e6c70b6b544d24d6b98523b4978c6f86cd22f7 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e0c81817f2cd67bb7c22a3133fa997ab35d63a34 fuse: dax: do not set VM_MIXEDMAP
8b2a32fe65c4d2fbf356a0f471cf8dc86c476ade mm/huge_memory: remove vma_is_special_huge()
799d32051c621b5170609a37fb3a9d4700808a66 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
fd5c23efaee2a12a2bd529d3c0075e4e428f93f9 mm/vma: const-ify vma_assert_stabilised() and associated functions
4cb3e7d1ab7092536356b049a1c8f8ebb5d5fa4b mm: implement and use vma_has_anon_rmap(), silence KCSAN
7a63443b5411bbd8475c96ec8b8379ea75e87c72 mm: update comments to refer to anon rmap rather than anon_vma
e5371c60b964d56666e947568c448af4dd55e79a mm/vma: don't remove VMA from rmap if pgoff unchanged
ce1088f3b73d9d83ac05574072d057b9ed78dbc8 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
660059aee1cca9cb11dca8f57c474c5daab77373 mm/sparse-vmemmap: support device DAX in common vmemmap path
3cdee1b43e0f0953db9f8b61e7c4644519cef440 mm/sparse-vmemmap: drop Device DAX-specific population path
bc21868cb9136f56dcce1e3437701cc77dc9bc32 mm/sparse-vmemmap: remove the unused ptpfn argument
d8d0cdf2e6395e0e5bc119592bebd56e9d9cd5aa mm/sparse-vmemmap: open-code vmemmap_populate_address()
c7f4bd66953e4f9ec7e7b40f7bd3dd67af28ce76 mm/mm_init: add zone mismatch warning during page init
c98b2e707b09bbdfc4ea184efda00462215b296c fixup! mm/mm_init: add zone mismatch warning during page init
fd43e1c8352f3cf16d442556edae7bc41c60df97 tools/cgroup: sum shrinker object counts across NUMA nodes
0281174641b6f7720e60417ba2c992c88cc16763 mm: make swapoff interruptible when unusing mms/shmem
a6b1b0148d8ab8eb3b995fec34ef2a90064a2b13 mm/swap: submit the last readahead batch before unplugging
65d4f843547a88437295b25bc7a2b67e77297dc3 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
6a794e471df32b900e35082d6693a1a1d0fa6f42 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
af1b3c5b126441201b2b752b72d14b252d8b03f3 mm/hugetlb_cgroup: add trailing #endif comment for include guard
5e26b8523f449c4d931ff7fcd8b761c370a17e30 selftests/mm: mrelease_test: fix retry limit
2ef220ca35d219dd8b4cae2da6fd452f73dbc6b2 mm: kmsan: fix iounmap metadata teardown
27ef223de999f467cc943b20246587dbc4a41ef0 mm: kmsan: fix ioremap error cleanup
040852db26a1da294c588c6faafe9506464f62af mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
e281769047f922fe414ab5da53c49b5e7d6084bc docs: hugetlbpage.rst: fix typo in per-node attribute description
9d5bfbf01f42a322fbcac5fca314c07a5d7f7b81 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
39dcf4f8d2abac02a10d5c607a8bd5a431821a9f selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
71d10e2d581800a6e5bb7c4757dc221d5327c9e2 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
6f287a4100a7c14d29242695b0b2d171f6fa3451 selftests: run tests on nommu architecture
f7c7784c1b7e096358a791fd77384eee5b2c0585 selftests/nommu: add nommu mmap and mremap behavior tests
317657edb30602ac55fd43dcd6747f27b458f489 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
e9bb50df92737e9e8036bc76262ee200624d823c mm/damon: use damon_get_monitor_folio() for hugetlb entries
bea212a83103a7964571f356a2ecc68dd53b8266 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
4eeaa4532f9a20da4f91074e29047b1fdaa70d35 mm/memfd: fix hugetlb reservation accounting in error paths
a54fed3c745932afda5fb0db4e095c8b9d6495f4 mm/swap, PM: hibernate: atomically replace hibernation pin
0c6927d2e34b67a8ef580ef9e509b77f24988db1 mm: fix missing page-table destructor in pagetable_free()
44d6c30a35787b35119a5da1cbc35c4fdef3498c arm64/mm: fix destructor for unconstructed hotplug page tables
3f88e0d9ad00ddec46ed9eebf1860b07dbda6066 mm/hugetlb: prefix log messages via pr_fmt
3720a0d93c9abdc93ef19b5540cfca7f576ddfd9 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
a8fe69c01a2f8441f16c0612c6437e430b96c06e mm/rmap: don't discard lazyfree THPs at PMD level
71aaee02e2cad5090b82e2263f43973223180d2d selftests/mm: check MREMAP_DONTUNMAP mlock accounting
c12dc489eca9a07a0f483381efcc076b2ee7053b mm: zswap: use separate compression and decompression requests
6df0626e694ca9bd4fd0dbd4e58fb1b82e70a52d mm: zswap: use stack requests for synchronous decompression
76485d63290d27738e5c40570b1b3db07de0ccc7 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
2d47d06119ffae9d174b1b245d94e622ba956033 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
2c30baf597d3e38f1ce9ce749e943401aea5d877 fs/proc/task_mmu: fix lost maps entries above 2^63
85a43cf92f5a6e6d5dba39e6d181c6de5b765c28 mm: page_alloc: make defrag_mode retries follow the promoted order
8f8d42eae48b3ebc61a3b17a70225087e9e5ee4b mm: page_alloc: make defrag_mode retries follow the promoted order
98659182d94fe6530c11a36c1717df58b5a7158d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
f739f4a35dc5824236ef1deae9dc3f2f01d47f3a mm/hugetlb: use sizeof(buf) in string_get_size() calls
e762b4363e070635acaf8fe891be47d5f206c31d mm/userfaultfd: only allocate anon_vma in CoW mappings
6e285f4853465f16a9b1b85ad0c5764639fb69fd mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
6708c3ec3376ccdd8394707ea2b122553b496252 mm/khugepaged: count collapses where khugepaged makes them
744e308add3baaba89fda78e56bfe3e0b8f54814 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
f3fa1f85e58e22771c6af4baf761d280ccb694a6 mm/collapse: add collapse.h for the collapse interface
bc223e5388fa957609dc811e90a6a4c384df3103 mm/collapse: state what a collapse may do in the policy
0454dd4817ad2bd906eed32022eaf89169256cf5 mm/collapse: drop the collapse_possible() wrapper
56995da4f1f63132a4dc841490500d5c8f7f26a0 mm/collapse: name the per-table scan reset for what it resets
dd8f57829d14e7f4138e412e75b808b6ef8f4667 mm/collapse: call collapse_file() from collapse_single_pmd()
b1cd01bbf8c536e280dd861347ac28ea27fa2367 mm/collapse: separate scanning a PTE table from collapsing it
c7720e88c45eda6ade7e81b9ac206ebb9ef58455 selftests/mm: mremap_test: Validate the preamble region before mapping it
a3d479aa4cca8cdcc049f0143208d094709d4004 selftests/mm: report the configuration check on stderr
759d2100064baddc3eb305011cfbb1f3df5a68f9 mm/mlock: use a long for the page count in mlock_fixup()
a01aea6bc839b61e5a9ac14282059d2bf94c31a4 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
d5d5e0ce19af2fd1ee1c7d6165e3ca0121541755 mm/percpu: account full object size for percpu memory allocations
cb9a4da0eadf52d3b8148906b7056676dc105f90 mm/madvise: atomically clear the young bit on THP MADV_COLD
e2d7b28d38ce3c02e29b18834c0e4f3eed0d10da mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
09a1f4c41101a69b11d1fafc54ce0031e33fbc7a ipc/shm: fix RSS accounting for hugetlb shared memory
8a993d3adcd1b6ab86c2d6bea9d8d0e21568b26e mm: vmscan: don't count per-node proactive reclaim as memory pressure
f032cafb6d9296a165af327ced18b731f28d31b5 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
dcce08ea1b895713ea4c6a7bbac4e264297ec2b2 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
d2963bf29634803ceab202d45f3a78c01eff40aa mm: stop recalculating min_free_kbytes once set by userspace
24066022b6237eeaccd43715cb6031ea98d392a1 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
573635a660b9974b3db1814a99da56f725f084c0 mm/page_alloc: count guard pages as free again when their buddy merges
37e21e4cc3c6f27aef847bcc1427f8471072ef88 mm/truncate: fix the zeroing end of pagecache_isize_extended()
d933c55839af99d7171c3d01d6379c03de180183 resource: report a devm_request_resource() conflict under the lock
429508ec6f481349b28db49080f50502ec0a003f mm: warn on unaligned compound zone device ranges
76e5461666cbcf2734047adeaf646fab5390842d selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
e5be8afa2b70260c7c776e01ed300ba5d61ed122 mm/page_vma_mapped: continue past nonmatching huge PMDs
69ccc9c2709422bf573b2d5aadcc74ae5f0491c8 mm/vmalloc: read vm_map_ram block regions from the requested offset
07b172fd351f19316e2e677a6840c9878e999a50 mm: bdi: reset min_ratio after the sysfs attributes are gone
715aaf09fdde9fd1bbc6e4042ee927c5fda534c6 MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
4150cd1c019f466a7c6e5bbb0abc13ba00bfe655 mm/mremap: populate calculated fields in vrm state correctly
b78ed86d838fbfbebb7d28adafde58dfc9fe56f6 mm/mremap: correctly uncharge accountable VMAs in error path
d1221679d58aa44aad8f1ee818875f74f9c6980b mm/vmscan: reclaim every zone in per-node proactive reclaim
5542689cb3e3c322a177b657f8662b92dccad85f mm/mempolicy: apply bind policies against the scoped allocation zone
3e95b24ba5b6962b50ccee2600305fbe782b8f81 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
37a0919f068e8fe73a7dea6d020c89a273fac414 fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
0aee933b06af65abc20c8b1594be3a17d31efb54 mm/damon/core: filter out damos address filter-split failed region
b7f8529922a5ad034097e1f7d9482c5da21affa6 riscv: mm: exclude invalid THP PMDs from page table check
b36b71cb22027228fcc0f3a64c0f36900142c637 mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
880a2031a540df2a9d0c9e218465b3a8011c2c26 mm/damon/core: remove unreachable damos charge_{target,addr}_from
3eb3e848d72cde2156447cc960ca321bb2ac41a9 tools/testing/shared: catch a failed posix_memalign()
52fa282cf3521c4b56c5bac55093fdd3afd204e3 ocfs2: reserve metadata for a new xattr block and its value tree
200d3c281ecc7b76b20526efa9fe720c59db13f3 ocfs2: reserve value tree metadata when moving an xattr into the inode
0ad7065cf35f0a53e0b948fa8d3b96beacf51b39 ocfs2: reserve xattr value tree metadata only once
dfbf80ea5d2e399c42cec76c2e30603ab945a1ca ocfs2/heartbeat: unlink live slots when their node is missing
3541eaa80cb26e71fc98b6c54a015d79193664fb lib/cmdline: fix get_options() count and overflow with large ranges
604f17bdb989e19034b4140003aab5746fdd51cf lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
c0e5fe1d9b3d0f68d66bf44e6c09971cc4fc12ee ocfs2: deal with legacy signed dir index name hash values
a19036fbfaf1b4d6928b54cac9f235a61a8802f4 ocfs2: use the stored hash when checking xattr bucket collision
920c6c0430a9cda380d2c0702df5f42fef9742e6 ocfs2: deal with legacy signed xattr name hash values
2224a9476ddefcd59843d342dd68b2291c3b1219 ocfs2: initialize status waiters before publishing them
6567cb93b2c1bef17d44918587a5299c961d0383 ocfs2: publish the filecheck owner before adding sysfs attributes
e3b944000a3cc6f23fc77e925678453e68005dbb lib: kstrtox: use isdigit() in _parse_integer_limit()
e9752cf66edf6a2156183dfb70b80c961256c003 fat: roll back the new entry when create/mkdir fails to build the inode
9ec4ff40b94aa7da9333f7733242ef4ddb375641 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
a728c35479074295e2e3edcca0b0d1da5d88e212 fat: remove cluster allocation size limit
3206129ad8f7120bb519f6802a6f9a8726f16223 fat: support adding multiple clusters
8e1c7456ba2a23fb20d4bc1e5b775b15dc484be0 fat: allocate multiple clusters in fallocate
c699c36fd5b69f6fdc4a58b6a1c611253fe6785c ocfs2/dlm: hold a lock reference across grant AST enqueue
859feb2bbfd78df0c6dc7a902fcec296fc5e2727 ocfs2: cancel quota sync work before freeing quota info
82b53b714cfac66904ff491e998cef45a90df8e6 ocfs2/dlm: hold the lookup reference across convert AST enqueue
11bec6aea5a2181327703dbdd7d80eaaaa2d6412 ocfs2: validate the xattr tree root of an indexed xattr block
d4f340ac7b18951dc4d9149efe2430bb52e2f52f ocfs2: Pin refcount trees before dropping the lookup lock
a405a9ec5d9789fa763258cd64b1f0fc4493fe52 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
4e334c47a851a955f12e8c82886a2a38c2f29d52 ocfs2/cluster: Initialize heartbeat regions before publishing them
f2a1ca5268bfbc3057542d543e6cafbb1a6588e4 ocfs2: Pin owning modules for open debugfs files
a7f4d02215db7db013ecac3d3ab7199f14bd42c5 selftests: uevent filtering: don't shrink the socket buffer
bbbba4c5f65ad396cd043adc2c348b552b0da245 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
ef8e117011a893c7a4a58d4040c9bde3f1b698e5 dyndbg: clean up dynamic_debug_init() to improve readability
f82cf0f85e993fff7f465f6bfefd692b0596bb94 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
add4fcf0a32a39644395cc7c3537441063113540 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
306aeac5deecd958e5aa6d2ea8609c878fe9d8c3 squashfs: fix fragment index table sizing overflow on 32-bit
dbbdbeea90f79a3b468d803fa03872adda40ee07 squashfs: make the fragment index table bounds check overflow-safe
b78e950480d87eacac782f6f0f3d47d801cae71a scripts/gdb: fix radix tree lookup pointer handling
f653a736e54f8c8120394989ec666692b9c790ea scripts/gdb: fix stack depot out-of-bounds diagnostic
0ddc887102d8a13ce85041a41c45f2053b483119 Merge tag 'vfs-7.4-rc1.kernfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
96a377ba007a6a1ee9fa9f0ba48812fe9284f0ce Merge tag 'vfs-7.4-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7ed37e9d5c05bf3dc74146572d89e7391091e1a4 Merge tag 'vfs-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
835912998ca54a76b5c57f8c8459a86b1b45de40 Merge branch 'xfrm: state: exact mark/mask match for control-plane SA lookups'
0cbcaf75a1eb0dd9e800f66324fe4a295a251ccc Merge tag 'vfs-7.4-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2a49d49159b76f6dd587131b3765d3458cc3aa01 Merge tag 'vfs-7.4-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a6656aefd328d544420ecec121fc898b7f067827 Merge tag 'vfs-7.4-rc1.shared.net-next.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
58aeff92eebcad28da1f01e6d16b04794f7ea4f2 Merge tag 'vfs-7.4-rc1.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f47d223627f80cb7a1eb14c585fe6cb35de5e984 Merge tag 'vfs-7.4-rc1.sync_close' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
846f333b3e0b48065f96bee74ffa0b9d390ed05f drm/xe: Don't abort the shrinker walk on -EBUSY
2830e59a9268b2fdd11c9b920956edcb3a1361dd drm/xe: Track number of populated ttm_tts in the shrinker
4ab4fb32bfbbb20459413cfc15c880d7313546a9 drm/xe: Split the bo shrinker into purgeable and non-purgeable shrinkers
f4e86e1f5ab5bc4edb368a6d3e21bcd0f3922c54 drm/xe: Update non-purgeable shrinker batch size based on average BO size
0fe31052d948a3a993bb2f58cd5886f7ec279ea7 RDMA/mlx5: Fix CQ resize destination index mask
ba16ad3c87691468bcbbecef7e0ceab059eea222 net: macb: close race between NAPI polls & ndo_stop
435345c6518071ce38d534acfdf49a79e879e55d net: macb: introduce macb_context struct for buffer management
b8ab596dabde5053c994872761a1d26b6a1f54c6 net: macb: avoid macb_init_rx_buffer_size() modifying state
9bfec20d011f2d44fa2f616ce7f5a8bf5512f646 net: macb: make `struct macb` subset reachable from macb_context struct
dd1aaefee4f63917b05180514df75cb9a9b41539 net: macb: change caps helpers signatures
ed16494c2c50efc4666bd3618f6644062e44a1fd net: macb: change function signatures to take contexts
88e99640fcd05a0ff5f9694e5c4b2f00c2edeb55 net: macb: introduce macb_context_alloc() helper
dcc3288b9433a47b41c8226d69381b827b3e3b65 net: macb: use context swapping in .set_ringparam()
a98375924d64cba336ab31b426756c946667fdaf net: macb: use context swapping in .ndo_change_mtu()
f34e7e887549eceae6bde4b120d510bfbe2963b9 Merge branch 'net-macb-implement-context-swapping'
bb75e5580b15cd23ededf15683a5ad67d7b61aab RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
f8bd3519ca1473c87444c2f0af38328f2506a1db Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
35bc1ce3b58bbf8d81968b9b3f2b7c0daf2f5d1f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
7a1a6ffc72033600494929834f9c2787fd7445ec Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
7a66c669f10ed3fd62bee85526cb40534a39c72c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
172a83ab624d9702a32e121e7995401aa4985616 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
91efff289f4108d7b8d1252371353f10c15c6b13 ALSA: hda/hdmi: Enable HBR capability
164709280df380f125f8393670c54c2f0729b25f ntfs: sync attribute inode size after resize
136249959e67b1c53edcca4f8880fcd251c5e9b6 ntfs: clear stale pagecache on initialized-size extension
458de45fa3d8a173ea9cc78debb05caf83e550d3 ntfs: propagate EA truncate errors
f427dfa949750f59e4dacb6e282fd4e35b0b3e35 ntfs: add named stream ioctls support
fdbb49ac52a83dc08e41709b6d180a19f5bb818f ntfs: add pathname access for named streams
1c78f0e1a81002780002a73a0e605a250314cd75 MAINTAINERS: ntfs: add UAPI header
ef672fa7ebe8cccc5f0a8965be4974e3dd6321bc ntfs: document named streams
54bd2da6ce593854032bb40275a1025dd7ba3405 ntfs: keep the EA presence flag after creating the first entry
961a92c3d9f264e355d11e21f11317af71fe9840 ntfs: validate EA chains and link zero-terminated tails
7de73288ee23039cccf3287ef6fc86758af6e9c2 ntfs: propagate EA write and truncate errors
63426217928d3dbacbb4735a302f4b71a8160cdd ntfs: preserve EA attribute lookup errors
22a82237d24da41229a1a910ac4e4c03ed7cf4dd ntfs: distinguish empty EA values from removal
d940541a50c2701dee9ab9bdac9d6194566a63d0 ntfs: restore EA attributes when an update fails
c5dbcbea451b59c24ec4cf2e33091867e520e012 ntfs: add fileattr query support
d1e72e3f385eafd41e8c2c6b557e99047d001b83 ntfs: persist immutable in the $LINUXFLAGS EA
17cbe71147b2d2fe46458b4251c89b32c72b2f50 ntfs: persist append-only in the $LINUXFLAGS EA
3311ea26c67cfdbb0982dc1cc864ee6590727b45 ntfs: persist nodump in the $LINUXFLAGS EA
c505a2fabcdc1b0577dfdc13de3fbd61dda7873f ntfs: do not read ahead encrypted files
53cb23e5ea54f4ec6e3caf29ab98ea99b00bb02f ntfs: reject direct I/O reads of encrypted files
5e25af0a5d11e9fce5dcf3ec0779da25c46c662b ntfs: widen the sub-block offsets in ntfs_decompress()
35829c450497dc7a2fb2eac39b11ef4b1ac4de4f ntfs: compare streams_interface with mounted volume on remount
b40cddb8dac4f9530f912f0dfe87ac4942623db0 ntfs: fix NULL dereference on index allocation open failure
8a69be3669e2ef632e0333eac0ae80fd91c3c1f3 ntfs: report block device flush failures from fsync
950f860839f31b7617190cf0bdd277abf3e43125 ntfs: flush the block device when syncing a directory
212e79d58aafdfcfd280806ef38e86dcdc7e2b47 ntfs: avoid unnecessary padding in uapi structure
5575030c79c3be47f0e3a2e23721761ccf6f72e8 ntfs: support FS_IOC_GETFSUUID
279b1a14cdbecdb134069748230a73ae25d4fd72 ntfs: report birth time for symbolic links
1205ab57465810341fb1436bab310cebdfd0ecdc ntfs: roll back the ACL xattr commit when the WSL mode update fails
f7b2126f67f1f6de66fbdf4d2e0a78bc1a52502f ntfs: support persistent noatime attribute
305deb54c6c287e586bed92da2375ae1220e8dde net: stmmac: xgmac: do not treat TBU as a TX event
679f6929a66db9f5a6611dad37545fbd705962d5 net: gro: don't chain linear parts larger than gso_size into frag_list
20b9cae98ddcff87828d033e35b31f9e6a14dd6a ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
47b393b997aee31942114ef1d793f2ae6d72b766 tun: use pskb_may_pull_reason() and remove SKB_DROP_REASON_HDR_TRUNC
c739a2a548c84b515bb6a04ade8dfe7d1919961e ALSA: hda/realtek: Enable jack detection on Minisforum AI X1
fbc74ca9fbf7e0b8f6872ccac62f9f4a1f3b5e53 ALSA: compress: fix buffer leak on failed SET_PARAMS
82da1acad6fd60b6072dd5f3383e6a55efdd2ac7 ALSA: compress: reject buffer geometry change on gapless next_track
931f5714b7921290cd1a4742e185aeeae7270ee6 ALSA: compress: add missing OPEN-state gate to SET_METADATA
0ade01edd33181b65393cf3864cb2ac7c5eb1487 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
a234ee8eb9a20d1a272f0d2ceabdb35165071778 mptcp: options: mpc: avoid printing uninit data
00e2690c9dad0e09cd2a4435b98de6d8efd5fbc2 mptcp: options: dss: avoid printing uninit csum
d7add5f410ba91598fa681ae9ac1d09dafcc8b41 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
be3b69f3cedfaf5f9fcc6b5dcff7897b813ca663 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
59089a068f24f53b1f0805aaac147cd700146d5e Merge branch 'mptcp-misc-improvements-for-v7-4'
b6ef0d965fe8ce0ee4b4dcb58b3511f83003e42d selftests: tc-testing: use $IP in hfsc test 8c39 setup
d06ae66516e1aaf023808912af6292aef09d46c3 l2tp: snapshot sequencing state when building transmit headers
a868720467d974a81b6f0521cf21eca16b7eaea3 netmem: rename __get/__put_netmem() to get/put_net_iov()
729a47b803b5c95659e32d9014ba10c727995d1c net: skbuff: add napi_pp_get_page() and use it in tcp_recvmsg_dmabuf()
4d688084070e72d66090f3bb739218278d3e889b net: skbuff: replace skb_page_unref() and __skb_frag_unref() with skb_netmem_unref()
1f6f88105e1da95954bca63475796ee09afd8ba1 net: skbuff: replace __skb_frag_ref() with symmetric skb_netmem_ref()
447f58db3505df87096d872ebc116e650f6a22ef net: skbuff: use skb_frag_ref() in skb_try_coalesce()
2285346afc99d2439f7f031c9d7f30cf045a3815 net: kunit: test netmem, page_pool, and skb frag refcounting
43dcd01eb539160f726b235136295da2e45c19b4 Merge branch 'net-unify-symmetric-netmem-and-page_pool-refcounting'
ba5e2b897c426915a79005757ff348458d330840 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57e1519d326bbe47d15c1d18be24000bbde6f9cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6ff968e74f3f589c0609260340e6acc0f6aef3be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f885a479a5b97eb6d5f7ba55d274ef9495c5d4c6 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
840b04b0d4cbea1e4c966202ac2bb429eeb55ba9 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
17af86063264ccb2c8aa68a176c420c7f800a3c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
17d506a8bfa47e30a370e976aa0f33d5f84fdb48 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ea7b653b3711f90161f4dc4d94cf7e3d83090a28 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d81e139517712d7f802b9703b035dc64e4d5b97a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
717e330ba3e2c936346839f2e07efc1826c55b9a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e895cb8176669133ec29f0efb904d7bf0c1465c6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7df991805deb5471009f3fb7c939463bb51db6e9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
409711be5e1a9127fd4966dc2ec2c6815a309b87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5477356cb09686a8f0e3b9a6fb6cfed8edcc35ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
71f1432fdb70b1d2555eb8efd883eb3eb387f41e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
862546f090bcf524d6f14d0212dcc584936d652c Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
f3f17f61e40679ee7fbc18510e32777242faf994 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
53ab189bdc14e531f8f4d8d008f1491aea194be8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1981caf00cc9093464af5ba8a4cec0a9fb62bb95 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c3e8e9451e6f1b69f685b75e0fbf14f3d0fb2539 RDMA/irdma: Bound in-flight CQP ops across deferred completions
465e94deabc2014ada5206c1983e9479b8f5f6cc Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
9c9103218a27b20d3888cc4d519a7386830f62bb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0a8cae77b1efa3dc4732d84b38c36d9e3155fe25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
643d4caed930a1589d7ff1ad69084626c524670c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
120a7ec39945b7c8860b1902fb2ec953861fc32a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ee0d0f64650bcac98ea3046e1fd1e652feeffe2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b903d004aa5066343ed9addef448c32d5eef4569 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
d1a7ebda53ea270d7dea55384fbd9d27b623a63a Merge branch 'fs-current' of linux-next
0c6fcff2e026c83d5f016d5876a95c57053a7178 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7ff66d801531de9d1fbefa3496065164b43e5928 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
81daa030aea45cc90d7d6713ffe6b20de864dca1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
96f999ad677fe7f0391558b1766c19b2220fed19 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8e38cf303ec1003c1b6ea7724918c3c3f6077d7d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
7321dff70b3955374da1134004878e3d45beada8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
8cc8b8e142c8937d1ee8d79ff97e4d3f7593e0c9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
def8b06573fcf111b9d4139bbca0aab4ea61ac0e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f98250cbace48e5aa6571ebade3106cc49973421 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2963883013d8254e8e64d62566e63329022b6c3c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
333f958dcb95ce31c6812467a3920fb4bbdf882c Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2e958b18668d886cdb6caafd9f8f445b75dff39c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e59fae50d2d1e6766893e2a155d74fe044999af3 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
248819ed2c0a60635b81f02dd4ecdfbee116e6bb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
39a9035eba2045ab725c3babfb9009ec67f728b6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
be28932fc8c11b0a79782d68ad6b14160d0bc2d1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8b775281eca2c0daaadfbf9aa04e43df6d91bd09 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cfc0c7197f210ecef6643dc872941cc06fad137a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4be8e27bc3846eba9d9a1cfbd3aa23455a8f1847 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
aa6cac3e394746972fdbbc7073e790b1fcc14f2d Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1f9e05356077cd7786adc469727892c65b58613d Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
23f9e25f73e0baf0067179a447c0b7684cce28ba Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
708625899d80a6942a5ee458ea117227f8f47fdf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7d194829f9000f06d3c3aa744f66ed1ce3e94e69 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6ec004244dbdba99475f700ebd547a1e1aa9c341 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c084b03b796a8cda31a28688575b4cafbde17095 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6aa8e059b480899e1ca0b25fc0696478389b18f3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4c3c4ccac885619526b7e6623538c82f2d40e38e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
dcd2f468dfd905b7c1f9214c96068160778cb823 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
577d72d09bcff0567ab70a6e88623d65315df9e1 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
851b818f2a1d12ff50022d14a182c2bdee16a94e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af93ae6b9fd975e981ea783ae504ebceba72fbb8 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
681ba4b2c3d61f8a635173b5c987591bdea38155 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
0640c6c274e5a3830cbcbf2d254021ddf2789fd7 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
14d51a6a71194c83c235fa01b711fece76fe4e63 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
407e31c2fd69b5beafff5718332b962fb7c1fd55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e8e0a4cb9c91e2863646c68ab08a829d7c72ce93 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
59c2c6be1093670829dd456c7ea178cf212d4e9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b8a57f263854752442efbce2b0564ccb1761c366 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
615a6154a48df18956456bdb8749b864fe386123 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f8765767d56a9111934f5790d1d78e4572116f71 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8e04eea26baf66e31198e81ee4fbbb415ce68a1d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5f19908e1700f413d580f52caf647da4d2f3d24c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c82c480f4c07d149e89e6be719c71f69eb8515f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
3d7aa4b3d4eaf5125c762c1605b33ca7262a1249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e5f91b9206498c39e9d120d1967a1bce73dd7bf2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f440021a384306ab4c4ed9c88d26f3f637ee7a4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6076569fbdc5dcf1870d4e5ef607ca2c729d947a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3806058bb0b300d0049fb7429f2c0c9f0827ee8c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
45d68af7aa13015297cec58ffc31db492489c7d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f2939e332f29d368a552c76d0ddd3e33601eba29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4284e28295488a56a8aa22547a1e601ef95e0ea9 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3ba5a738e0314a39f8b785f8afc4c9f0a09d95d4 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
feede82dfdb9e423757da8ca1eb696ac199e1e7d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
3a1b2e49149d497d7cedd23ff665e517cda364ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
16bcdb8c2e94a81502674d22ba9965c81709ca7b Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
30d8b34dba919c7a18dd6944dc0b730052177ab0 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
6cc0879e710be97846278ec0ab2936ef6cf762e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
b99befd33c03c64f77bbf796d8bc1dac855a02fb Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b5408a7141b0f02becf3b718a1010547c095d835 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d1868183396e2015e94fafe9f2cb5e7c2c289e78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6cdae5613d442a10f4346071cf56168ccf7fcd29 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e43f1ee165c76dacfe3770c53287111b457c85cf Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2a6f90c0dca4d73079850fef40773c07de03c43e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ee761fb9fefa0e3d0524201e64fba72b091c73e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4fdc57b0ab9cbaeee5b38998cf84cb6574e0a25e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
43e4c33e62b8b53a43c34a30792876ce0a8fd08c Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
493ec6b3dbf703e7f42288621771d72bd485476c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
edcbf54ab3c0381a67c998973296b4056b8b95b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
0a8f4a22dd681b83c76e149953dcc3c795ac9b1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
9570241a00bd3f415dbd6e6eeac303d480d77f53 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2f030fafaea3af6faf3ca0c2a52fcae94224c7f7 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
1cbf696b7196451dd7b21bd14bbe7530ec5e6811 Merge branch 'fs-next' of linux-next
d0f8c4cf01390e8f3f3453352ae5f74951f462c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
419d2a8e680bbe65d76fff65428984141455147b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d34eff5a4a16266383d8696cb872dbc58d03e670 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7d759054224743065ba42f0582f0fdc03b368df1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3da7bcd6307f64bdccadf86060f8c69a4679c775 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
130702749d480b6d35ed0b50347eaa4b0ae7cd31 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
db7a39b1b98082413486a0eda0b4ab7dc59d11a0 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1947a93660f7679699361fa22d2469659275b12e Merge branch 'docs-next' of git://git.lwn.net/linux.git
7f0ccd0754a587c167647ee79b3f5864f6aff848 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ec9a6df7b65460b804eba17e8c72f7d08139b290 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7ed719ed6798d81da7a7cd623a85cd9bae3f7c47 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b10a4ef1c653f5ee10648650ba0ca666b40129be Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1e24c9646521afa87cccdacc6945bc19952f39c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3ba09780dd55e23ba1409d7377071241b6971dfa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6c7eb3c19169bd252f061d1fc6846f9463188b35 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a25370cc69311833a23a6385f87014f97b08d1a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fa0252c975507aeb2c5fed6a67eef2263b42bce0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
38901e4ba2fedf7daa4005cb217fd37a29b5681c Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59ccb8c6b71a781d77471964124b1708ff240681 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3b1c9baa8b6e3a96aa6027809325e84a9ad16f38 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd4e5d28ee0c2dfbbad528cd149a66c834a3548f Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f3b907f3392020ecf4375d12567563b9d646ba87 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f5c4366b0ab68c339bcf54d87f1d32f35a214640 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
eeb379abcd41b160b907d6d03cc8914138cc3076 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
257c65cbbd1dfab8f5fc0a8c17c2f150fe91c6b3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
0b2f1acebc633a3422ac193fabb36445dd54171b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
33a2387d7a11c6cb7d5d73ac9c3682d543e78ba5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
dd50774821fe3e6659b73c6bb901a86002aa3a14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4649ac0e870bc7cc6c420d3c0a74a0673efb18fa Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
ee68b291d941f549ecc9758c7c20e011fd8605b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
732f5f213ecdf36c50f3968bef0f2b666a1ec654 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
c397fbbdc5298a8ff783b5a174f27e6edd78a7d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a7a46ad96743e409f966af6402a2da84b3922973 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e5ba97b4130a85711a37c14617da6b4ba6ad1227 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6f5fc13817b245025d188bdd16a749041d6e9549 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d9b809a2ed585d6386b84a1c5e22a9ed80129c4e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
72ec5db8f9bf1aa99be30671f3f245766306b1b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ebdf376062118c5f310599535a844b2fa5ca4c28 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
edb4b14c78ac7187a128c5e484a6efac245e69cb Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
18d9189ff9e21f62cc77d8f76e024b068e962b72 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f83217e63045c3d5b9a9366d44cca340792c8156 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6f31323635fb30116c9e12af70d5a2e092223e19 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6987052320c493db6f1e843cd30dcaa097b45d2f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7f669ab3d16615fff8cf7face4ed15a1ce6714e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f26c28d5061ba5602f60e1c08078921e76c1ec9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fafc2d821ab30976684c1585f5c9a47211779e25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d5163582c4b429b006a5764317c774554b6d1f60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
303a0e0cd004746d45f15f36b7df8d2ce445252f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
57eabfaf2cf93b53a1ff3927d28f69d1bdb33d17 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a4804ddb72e4a281a1f32c2888d63e44899e5454 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c343f38058d4da549b35efe2c2d2a17f643aca5d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4b1e521138280105ea585a9465c961827945743a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
69a938bfd78f19b4b3f6f42c33676bae5b8d9dec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
95cdd9f6026c72b758c1075a401a946717b8d7bd Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
00d0c27229b894f66e468c8441b8f65d9b2196fa Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8595299a5e2900f4707f0aac1104a393e8180602 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ea4bc3c127ef342bfe4f4eb158e564faa67c0ef7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b3625269f7464299e228fd375ec2c98b8e3e6d22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c8cd1cc5f7ef6bc7e5eca5474a78ce53901c0a50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
11331665af62ff48e9b80a8a061f512b8fd90a6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8565ba5fc0eca690a9b6cf10ab58678f433dc665 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3055c9cfacbecb47d7cf47f97d21d488b127f3c3 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
25d8e1261710535128d9b37431373a1b574c775f Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
02cc7f7683665de5dbd9c0fd74e202ef341f2169 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
c703ffa3aa770c94876e49ca6ee0fb488eec8b88 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8e7f859215749eafa4e9d56a07094f03fb4274e6 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2c8755be135f903d46aefc4acc09413bcc8659cc Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7a08cca1b7da2897dbf8009f15d426d769f988b2 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
364fe403fc1acdfccaee6b19bc25f6a2b2b4d66b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
603eee158d52dabd1486d770fdb85da69415e52e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b8f2f7953d0381dcbbc4b68b1ec19ea5116233e5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3fff6c6e3d7fcc18c55c29f2bfc682c56c36e373 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
05bbcd3f09a46034dc81e9e2b52a723f23252578 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
148acd679856f00f015099ba4dd096b082ca8df1 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3188e351d27143326757e08c4c38df0b826a3461 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6859891ada639e303c305cf073ba80c298b6b2a3 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
dc29a43279418caacb4b277a7f951f9dd4b7a7a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6367b5f5a22cd67982b402a8424f54fbff0109f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b55798c72e550165ad4c1372bf891ebd07467e23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
16ff4b42877af83dd18694706c79463b63904945 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
edeadf319700961133400c40c87425f0ce0b4d93 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a7944e006b1c23ce1e7d7028abec7d77c648c04a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
088914d318d394d3a6c08a175f8d56cc3d0ae267 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc8c38f32dab586b8e42c0391b32ec713ec7a45a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
86668458449aecda9b6c2f522564fa2df62cb6cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
df5f9245d2a4093935cf7b7cddc1da5c4b940aa0 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ab1e9171bc0b0ec64745539c3832841d277f1023 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0577e7dd25fd95b7a2a6ec3c43d42ea9fda585b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
56c8527023c65a9a8b550430dfb44bdf948687e1 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aedaddda92ccc83871022747194edc262574dd10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
aeb83e91e163fd7097327760b247c77e9b6f8baf Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b08f9fed02fa5614bc743fc9008cc9f0cd4f2807 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
99722ee7af41b7fd65c842bb90d16c9722563ec4 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cc69314b641e0050947ee904d69c956dc16c6a5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
7d35e92d4bb5cea41c8a351830d520659bfbfc63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
dacbc515e30b8b141f34f99144546689d793c403 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
152a7378886ee10f6506f1ab9c7c24c7b544bd9c Merge branch 'hmm' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6edc1d0d79a4376b8f478c04096e496f4b061dbe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c9983514124d9b349b3f631d784c1505d9eca26a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c7dfaada95add1a0b97bbdd6f29627a4783409f2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
452799556ca396385272f7a67b59ea875de19bc5 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
04ad6ace306c7dff443180436c9aa16be2663c48 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
71b80e74ac0115da2c366c91df3188a6ab871c26 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8d39acddc40a29c9302ebb97800fa9b583210f98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
2457916afdf13a2f97ed54b90755166c2daa410c Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
85c1bca1277d45d325c05f1d8bac91769074e471 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
67ee60d8d3ba10a282298b6ad72b75d7410047b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
29476fa63a58ba2500e952adc5bbb2b83a5eb616 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9d941bb4db10098fd8e9f2665e0bc94f43685f07 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9ae51c0ef2eba88628c3a1a802eed3ca064ab947 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
22e9a0ef336beca378b156c15fbc54002ce2c68c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
20e880d2e4d5c1c41b4939fecaf3522c55fd27a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
ee6e2c4eafc0c418e32070c23030d37971ef1d34 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
8cb2129ba0ae743903b43ee31b591c36a0db4c81 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
85514e3d280ebe052ebb056858e8000120a0552c Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
8f7df005a7564bd7ffa75da9c3085d5b996f1e16 Add linux-next specific files for 20261020

--===============5257669693766972506==--

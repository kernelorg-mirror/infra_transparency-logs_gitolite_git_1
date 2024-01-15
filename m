Content-Type: multipart/mixed; boundary="===============6908950604342812632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 15 Jan 2024 07:26:45 -0000
Message-Id: <170530360560.3210.1386743282841212981@gitolite.kernel.org>

--===============6908950604342812632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/fixes
    old: 14694179e561b5f2f7e56a0f590e2cb49a9cc7ab
    new: 0dd3ee31125508cd67f7e7172247f05b7fd1753a
    log: revlist-14694179e561-0dd3ee311255.txt
  - ref: refs/heads/master
    old: 33cc938e65a98f1d29d0a18403dbbee050dcad9a
    new: de927f6c0b07d9e698416c5b287c521b07694cac
    log: revlist-33cc938e65a9-de927f6c0b07.txt

--===============6908950604342812632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14694179e561-0dd3ee311255.txt

2c7c857f5fed997be93047d2de853d7f10c8defe platform/mellanox: Add null pointer checks for devm_kasprintf()
3494a594315b56516988afb6854d75dee5b501db platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
73ea73affe8622bdf292de898da869d441da6a9d USB: gadget: core: adjust uevent timing on gadget unbind
b17b7fe6dd5c6ff74b38b0758ca799cdbb79e26e usb: typec: class: fix typec_altmode_put_partner to put plugs
1f475cd572ea77ae6474a17e693a96bca927efe9 virtio_ring: fix syncs DMA memory with different direction
85ac6d92fdfd6097a16d9c61363fe1d0272c1604 iio: adc: MCP3564: fix calib_bias and calib_scale range checks
408d4b33c2440600418a1eb9c89eaa27cf5867ad iio: adc: MCP3564: fix hardware identification logic
bbb8e71965c3737bdc691afd803a34bfd61cfbeb ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
cd14dedf15be432066e63783c63d650f2800cd48 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
6f7e4664e597440dfbdb8b2931c561b717030d07 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
b8e0792449928943c15d1af9f63816911d139267 virtio_blk: fix snprintf truncation compiler warning
a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
fb9ad24485087e0f00d84bee7a5914640b2b9024 ASoC: ops: add correct range check for limiting volume
716d4e5373e9d1ae993485ab2e3b893bf7104fb1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
5c687c287c46fadb14644091823298875a5216aa nvme: introduce helper function to get ctrl state
e6e7f7ac03e40795346f1b2994a05f507ad8d345 nvme: ensure reset state check ordering
7be866b1cf0bf1dfa74480fe8097daeceda68622 nvme-ioctl: move capable() admin check to the end
29ac4b2f9263f52ba12fa35832cc6506ce3b4793 nvme: improve NVME_HOST_AUTH and NVME_TARGET_AUTH config descriptions
20dc66f2d76b4a410df14e4675e373b718babc34 nvme: prevent potential spectre v1 gadget
839a40d1e730977d4448d141fa653517c2959a88 nvme: fix deadlock between reset and scan
d8792a5734b0f3e58b898c2e2f910bfac48e9ee3 riscv: Safely remove entries from relocation list
4a92a87950c4f86bc372ee3b1da4ba9d092252a9 riscv: Correct type casting in module loading
7c1593410bca9a66c89d528f523ae32e2e220e68 Merge patch series "riscv: Fix issues with module loading"
815f986f33eeb06652d59d8a4d405d4fdb4e59a8 arm64: dts: rockchip: drop interrupt-names property from rk3588s dfi
7b2404a886f8b91250c31855d287e632123e1746 cifs: Fix flushing, invalidation and file size with copy_file_range()
c54fc3a4f375663f2361a9cbb2955fb4ef912879 cifs: Fix flushing, invalidation and file size with FICLONE
c13c823a78b77ea0e5f1f73112d910e259911101 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
ef6fae4a13aecfa7966edff0445e5c920ad2ddd9 bcachefs; Don't use btree write buffer until journal replay is finished
87b0d8d3d05028c59b64c0287efeca90c28e1152 bcachefs: Fix a journal deadlock in replay
131898b0cb4ac6598d3537eeeee2711dec129f51 bcachefs: Fix bch2_extent_drop_ptrs() call
adcf4ee64291b701d083bacf653eb10a4c46acd7 bcachefs: Convert compression_stats to for_each_btree_key2
f88d811a238b12a261a04f125db952cf05c06d0b bcachefs: Don't run indirect extent trigger unless inserting/deleting
0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
1e535748449a51842872c46db61525f7524fc63a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bee0e7762ad2c6025b9f5245c040fcc36ef2bde8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
db3fadacaf0c817b222090290d06ca2a338422d0 packet: Move reference count in packet_sock to atomic_long_t
4fbc3a52cd4d14de3793f4b2c721d7306ea84cf9 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0a5ec366de7e94192669ba08de6ed336607fd282 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
03769f72d66edab82484449ed594cb6b00ae0223 RDMA/irdma: Fix support for 64k pages
e3e82fcb79eeb3f1a88a89f676831773caff514a RDMA/irdma: Avoid free the non-cqp_request scratch
fcc9b50e5517f7d65cdc33d81f223b22536f863f Revert "greybus: gb-beagleplay: Ensure le for values in transport"
e05501e8a84eee4f819f31b9ce663bddd01b3b69 cxl: Add cxl_num_decoders_committed() usage to cxl_test
659aa050a53817157b7459529538598a6449c1d3 kernel/resource: Increment by align value in get_free_mem_region()
6b17a597fc2f13aaaa0a2780eb7edb9ae7ac9aea arcnet: restoring support for multiple Sohard Arcnet cards
33924328498e903bea74727353e5012d29653aff Merge tag 'drm-intel-fixes-2023-12-01-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
adbf100fc47001c93d7e513ecac6fd6e04d5b4a1 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
37e4b8df27bc68340f3fc80dbb27e3549c7f881c net: stmmac: fix FPE events losing
4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
a5e400a985df8041ed4659ed1462aa9134318130 net/mlx5e: Honor user choice of IPsec replay window size
3d42c8cc67a8fcbff0181f9ed6d03d353edcee07 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
94af50c0a9bb961fe93cf0fdd14eb0883da86721 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
5ad00dee43b98129b86930d457b983d4d04dc553 net/mlx5e: Remove exposure of IPsec RX flow steering struct
dddb49b63d8683be81cff220b94a0196c1367b74 net/mlx5e: Add IPsec and ASO syndromes check in HW
c2bf84f1d1a1595dcc45fe867f0e02b331993fee net/mlx5e: Tidy up IPsec NAT-T SA discovery
baac8351f74c543896b8fd40138b7ad9365587a3 net/mlx5e: Reduce eswitch mode_lock protection context
4e25b661f484df54b6751b65f9ea2434a3b67539 net/mlx5e: Check the number of elements before walk TC rhashtable
762a55a54eec4217e4cec9265ab6e5d4c11b61bd net/mlx5e: Disable IPsec offload support if not FW steering
eab0da38912ebdad922ed0388209f7eb0a5163cd net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
ccbe33003b109f14c4dde2a4fca9c2a50c423601 net/mlx5e: TC, Don't offload post action rule if not supported
3d7a3f2612d75de5f371a681038b089ded6667eb net/mlx5: Nack sync reset request when HotPlug is enabled
7aaf975238c47b710fcc4eca0da1e7902a53abe2 net/mlx5e: Check netdev pointer before checking its net ns
ca4ef28d0ad831d2521fa2b16952f37fd9324ca3 net/mlx5: Fix a NULL vs IS_ERR() check
26513300978f7285c3e776c144f27ef71be61f57 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
209043cf092d7b0d4739921b3f11d6d0b451eabf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
20c2dbff342aec13bf93c2f6c951da198916a455 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
7cf82b25dd91d7f330d9df2de868caca14289ba1 drm/i915/mst: Fix .mode_valid_ctx() return values
dd7eb65c493615fda7d459501c3d4a46e00ea5ba drm/i915/mst: Reject modes that require the bigjoiner
9f269070abe9c45dc60abc84e29326f855317eac drm/i915: correct the input parameter on _intel_dsb_commit()
a931c6816078af3e306e0f444f492396ce40de31 9p: prevent read overrun in protocol dump tracepoint
d951f8f5f23a9417b7952f22b33784c73caa1ebb ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4c6f19ab2aed2abc78d788d5418047e5f44b1921 dt-bindings: pwm: imx-pwm: Unify #pwm-cells for all compatibles
e4d008d49a7135214e0ee70537405b6a069e3a3f xsk: Skip polling event check for unbound socket
890188d2d7e4ac6c131ba166ca116cb315e752ee spi: atmel: Prevent spi transfers from being killed
e53f7b54b1fdecae897f25002ff0cff04faab228 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
9865346b7e8374b57f1c3ccacdc77846c6352ff4 io_uring/kbuf: check for buffer list readiness after NULL check
3c91c909f13f0c32b0d54d75c3f798479b1a84f5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
55702ec9603ebeffb15e6f7b113623fe1d8872f4 mips/smp: Call rcutree_report_cpu_starting() earlier
8f7aa77a463f47c9e00592d02747a9fcf2271543 MIPS: Loongson64: Reserve vgabios memory on boot
edc0378eee00200a5bedf1bb9f00ad390e0d1bd4 MIPS: Loongson64: Enable DMA noncoherent support
c7206e7bd214ebb3ca6fa474a4423662327d9beb MIPS: Loongson64: Handle more memory types passed from firmware
a58a173444a68412bb08849bd81c679395f20ca0 MIPS: kernel: Clear FPU states when setting up kernel threads
e2b005d6ec0e738df584190e21d2c7ada37266a0 perf metrics: Avoid segv if default metricgroup isn't set
90fe70d4e23cb57253d2668a171d5695c332deb7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
f8e9889f54da6e3146c2cb3f5c206cf1a704f9d3 ice: change vfs.num_msix_per to vf->num_msix
4e7f0087b058cc3cab8f3c32141b51aa5457d298 ice: Restore fix disabling RX VLAN filtering
7d9f22b3d3ef379ed05bd3f3e2de83dfa8da8258 i40e: Fix unexpected MFS warning message
a206d9959f5ccd0fb2d54a997c993947ae0e881c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b1693747487442984050eb0f462b83a3a8307525 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
24be0b3c40594a14b65141ced486ae327398faf8 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
bdefd9913bdd453991ef756b6f7176e8ad80d786 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
7be76461f302ec05cbd62b90b2a05c64299ca01f tracing: Always update snapshot buffer size
d78ab792705c7be1b91243b2544d1a79406a2ad7 tracing: Stop current tracer when resizing buffer
b538bf7d0ec11ca49f536dfda742a5f6db90a798 tracing: Disable snapshot buffer when stopping instance tracers
7fed14f7ac9cf5e38c693836fe4a874720141845 tracing: Fix incomplete locking when disabling buffered events
34209fe83ef8404353f91ab4ea4035dbc9922d04 tracing: Fix a warning when allocating buffered events fails
c0591b1cccf708a47bc465c62436d669a4213323 tracing: Fix a possible race when disabling buffered events
235f2b548d7f4ac5931d834f05d3f7f5166a2e72 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
8f1752723019db900fb60a5b9d0dfd3a2bdea36c ksmbd: fix memory leak in smb2_lock()
d045850b628aaf931fc776c90feaf824dca5a1cf ksmbd: set epoch in create context v2 lease
18dd1c367c31d0a060f737d48345747662369b64 ksmbd: set v2 lease capability
eb547407f3572d2110cb1194ecd8865b3371a7a4 ksmbd: downgrade RWH lease caching state to RH for directory
92414333eb375ed64f4ae92d34d579e826936480 smb: client: fix potential NULL deref in parse_dfs_referrals()
691a41d8da4b34fe72f09393505f55f28a8f34ec cifs: Fix non-availability of dedup breaking generic/304
5101ada56f845e9701440f62fc68a76fc0d711ef Merge tag 'coresight-fixes-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a61f46e1102545cf1fb5f19992288265362cefb0 net: veth: fix packet segmentation in veth_convert_skb_to_xdp_buff
d007caaaf052f82ca2340d4c7b32d04a3f5dbf3f net: bnxt: fix a potential use-after-free in bnxt_init_tc
58d3aade20cdddbac6c9707ac0f3f5f8c1278b74 tcp: fix mid stream window clamp.
0ceb3860a67652f9d36dfdecfcd2cb3eb2f4537d ionic: fix snprintf format length warning
4115ba677c35f694b62298e55f0e04ce84eed469 ionic: Fix dim work handling in split interrupt mode
efd563ff1a7e692408c9d44bec3d90949f7a9557 Merge branch 'ionic-small-driver-fixes'
7aebaabfede75feda5c5d16991da74124aee428d bcachefs: Fix creating snapshot with implict source
5796230582f6131fa217f0a1700783c459c847d2 bcachefs: don't attempt rw on unfreeze when shutdown
d863a2f4f47560d71447650822857fc3d2aea715 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
7cef7c0b1dea1e17c7913826b74403f4ab7edeb9 arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
b37e75bddc35d4a40a4caeb9921cb95c33c3eba9 arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
d4cb68a5d3a1ed30ecaf1591eb901523faa13496 arm64: dts: imx93: correct mediamix power
4af1b258b68c5c948601082d5ce858ba31eb64f4 arm64: dts: imx93: update gpio node name to align with register address
8ae06f1366390972fdcce0f0cee3cac0f63b3209 arm64: dts: imx8ulp: update gpio node name to align with register address
1c2b1049af3f86545fcc5fae0fc725fb64b3a09e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
04179605ab604dba32571a05cd06423afc9eca19 arm64: dts: imx8-apalis: set wifi regulator to always-on
15a1c7f3e8d9c16e65644b83ad96895164fb2988 MAINTAINERS: reinstate freescale ARM64 DT directory in i.MX entry
397caf68e2d36532054cb14ae8995537f27f8b61 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2b3a7a302c9804e463f2ea5b54dc3a6ad106a344 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
80d875cfc9d3711a029f234ef7d680db79e8fa4b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
63ef8fc9bcee6b73ca445a19a7ac6bd544723c9f ARM: dts: imx28-xea: Pass the 'model' property
37f3d6108730713c411827ab4af764909f4dfc78 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
7037d95a047cd89b1f680eed253c6ab586bef1ed r8152: add vendor/device ID pair for ASUS USB-C2500
e0f04e41e8eedd4e5a1275f2318df7e1841855f2 drm/atomic-helpers: Invoke end_fb_access while owning plane state
5c47251e8c4903111608ddcba2a77c0c425c247c lib/vsprintf: Fix %pfwf when current node refcount == 0
cbe860be36095e68e4e5561ab43610982fb429fd net: atlantic: Fix NULL dereference of skb pointer in
84757d0839451b20b11e993128f0a77393ca50c1 net: hns: fix wrong head when modify the tx feature when sending packets
f708aba40f9c1eeb9c7e93ed4863b5f85b09b288 net: hns: fix fake link up on xge port
6b07b5225d87f1ff212be9f95d527a3bb6b99adb Merge branch 'there-are-some-bugfix-for-the-hns-ethernet-driver'
714589c2742209cc228991b115e48548fb8d89cf Documentation/tcp: Fix an obvious typo
da7dfaa6d6f731c30eca6ffa808b83634d43e26f net/tcp: Consistently align TCP-AO option in the header
965c00e4ea2e4df986ecd73c2fe9d3a00a2858db net/tcp: Limit TCP_AO_REPAIR to non-listen sockets
12083d728213285c2d4347fa0ed3b556449703ce net/tcp: Don't add key with non-matching VRF on connected sockets
9396c4ee93f9ac03cd0cea0bb345fbc657772943 net/tcp: Don't store TCP-AO maclen on reqsk
3142dbf084cb66080b111673148192906a4c037c Merge branch 'tcp-ao-fixes'
82180b1fae2432ee88b4a54cc6c376ba01e57b22 Support rv32 ULEB128 test
dca6fa8644b89f54345e55501b1419316ba5cb29 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
9723b2cca1f0e980c53156b52ea73b93966b3c8a octeontx2-af: Fix mcs sa cam entries size
3ba98a8c6f8ceb4e01a78f973d8d9017020bbd57 octeontx2-af: Fix mcs stats register address
d431abd0a9aa27be379fb5f8304062071b0f5a7e octeontx2-af: Add missing mcs flr handler call
7336fc196748f82646b630d5a2e9d283e200b988 octeontx2-af: Update Tx link register range
2078a341f5f609d55667c2dc6337f90d8f322b8f Merge branch 'octeontx2-af-miscellaneous-fixes'
777c0d761be7d981a2ae5494dfbc636311908dfb RISC-V: hwprobe: Always use u64 for extension bits
c0a2755aced969e0125fd68ccd95269b28d8913a dt-bindings: interrupt-controller: Allow #power-domain-cells
fbbc69d2bba592fb6a84c2253a693dffcf7f9062 Merge tag 'asoc-fix-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
22e0eb04837a63af111fae35a92f7577676b9bc8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
33038efb64f7576bac635164021f5c984d4c755f ALSA: hda/realtek: add new Framework laptop to quirks
96ba4a47d147cf8c4b764ec3a66a088a5bb3033a dt-bindings: perf: riscv,pmu: drop unneeded quotes
9085b23b668ad5aca62df4f071b306a47152e6b3 interconnect: qcom: icc-rpm: Fix peak rate calculation
f40cab8e18ed57d2c7b5213437d83d955f78097f riscv: Fix SMP when shadow call stacks are enabled
9c7f01d5f438a3b3e3dc551df560ae420b4b741c Merge tag 'optee-supplicant-fix-for-v6.7' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
ed5b7cfd7839f9280a63365c1133482b42d0981f riscv: errata: andes: Probe for IOCP only once in boot stage
1133ae113d6c588f02b0af584b81c1bea60de901 Merge tag 'mtk-dts64-fixes-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/fixes
437c99c2562717b457ca44ac5df2a007664ea790 Merge tag 'riscv-dt-fixes-for-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
2d8781ba59c1b74afa93f6fdd97e6e95a77f2526 Merge tag 'scmi-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fe2b1226656afae56702d1d84c6900f6b67df297 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
56d4eaed1e38c1e010156556d4534c9793bf68be Merge tag 'arm-soc/for-6.7/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
94ea0ed356b45fa2d5d0c08d5495471bde29a1e5 MAINTAINERS: change the S32G2 maintainer's email address.
1834d62ae88500f37cba4439c3237aa85242272e netfilter: bpf: fix bad registration on nf_defrag
317eb9685095678f2c9f5a8189de698c5354316a netfilter: nft_set_pipapo: skip inactive elements during set walk
63331e37fb227e796894b31d713697612c8dee7f netfilter: nf_tables: fix 'exist' matching on bigendian arches
3701cd390fd731ee7ae8b8006246c8db82c72bea netfilter: nf_tables: bail out on mismatching dynset and set expressions
f6e1532a2697b81da00bfb184e99d15e01e9d98c netfilter: nf_tables: validate family when identifying table via handle
d20d36755a605a21e737b6b16c566658589b1811 ASoC: SOF: mediatek: mt8186: Revert Add Google Steelix topology compatible
7a733e060bd20edb63b1f27f0b29cf9b184e0e8b spi: cadence: revert "Add SPI transfer delays"
b0b2981c49ff43f2c547c3a7c82869d6135cfb9a Merge tag 'ffa-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7ae836a3d630e146b732fe8ef7d86b243748751f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
823342524868168bf681f135d01b4ae10f5863ec Revert "cifs: reconnect work should have reference on server struct"
04909192ada3285070f8ced0af7f07735478b364 cifs: reconnect worker should take reference on server struct unconditionally
b2dd797543cfa6580eac8408dd67fa02164d9e56 ring-buffer: Force absolute timestamp on discard of event
f458a1453424e03462b5bb539673c9a3cddda480 ring-buffer: Test last update in 32bit version of __rb_time_read()
d6a57588666301acd9d42d3b00d74240964f07f6 drm/amdgpu: disable MCBP by default
f2d87a759f6841a132e845e2fafdad37385ddd30 md: fix missing flush of sync_work
c9f7cb5b2bc968adcdc686c197ed108f47fd8eb0 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
f52f5c71f3d4bb0992800139d2f35cf9f6f6e0ee md: fix stopping sync thread
fec05adc40c25a028c9dfa9d540f800a2d433f80 drm/amd/display: Use channel_width = 2 for vram table 3.0
3d71a8726e05a35beb9de394e86ce896d69e563f drm/amd/display: Add monitor patch for specific eDP
9f7cb03e3c32613fb5891e10ce3ff9169b09ba69 drm/amd/display: Fix array-index-out-of-bounds in dml2
78825df90d427b26964bf9610eaac30542ee9e2d drm/amd/swsmu: update smu v14_0_0 driver if version and metrics table
37c57631c18661c4c0dc415e75afd143ed89e098 drm/amd/pm: support new mca smu error code decoding
0e8af20517197934cc04f8e361c6bbe198c327fd drm/amdgpu: Update fw version for boot time error query
dbf3850d12baf3ba8a80c302f538d1b01940aef7 drm/amdgpu: optimize the printing order of error data
5b750b22530fe53bf7fd6a30baacd53ada26911b drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
6fce23a4d8c5f93bf80b7f122449fbb97f1e40dd drm/amdgpu: Restrict extended wait to PSP v13.0.6
81577503efb49f4ad76af22f9941d72900ef4aab drm/amdgpu: Add NULL checks for function pointers
555e39f0270b1a1c51224044be9922b4c3a4c27f drm/amdgpu: Update HDP 4.4.2 clock gating flags
27b024a88acba17c8e3a71ff4fd425064851e3b7 drm/amdgpu: Avoid querying DRM MGCG status
dab96d8b61aab1a4f99d0b86964a6c40e7bb1756 drm/amdgpu: fix buffer funcs setting order on suspend
f63e1164b90b385cd832ff0fdfcfa76c3cc15436 btrfs: free qgroup reserve when ORDERED_IOERR is set
9e65bfca24cf1d77e4a5c7a170db5867377b3fe7 btrfs: fix qgroup_free_reserved_data int overflow
b321a52cce062ec7ed385333a33905d22159ce36 btrfs: free qgroup pertrans reserve on transaction abort
a86805504b88f636a6458520d85afdf0634e3c6b btrfs: don't clear qgroup reserved bit in release_folio
e85a0adacf170634878fffcbf34b725aff3f49ed btrfs: ensure releasing squota reserve on head refs
4b7de801606e504e69689df71475d27e35336fb3 bpf: Fix prog_array_map_poke_run map poke update
ffed24eff9e0e52d8e74df1c18db8ed43b4666e6 selftests/bpf: Add test for early update in prog_array_map_poke_run
7d2affce33209662f5a0b3b0fe60f41b948c279a Merge tag 'md-fixes-20231206' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b6c7ca4d7966c9d6e3deaefa896666cd5f8e2d8d dt-bindings: lcdif: Properly describe the i.MX23 interrupts
136c6531ba12e4a658376387e355a09c9b5223e5 dt-bindings: display: adi,adv75xx: Document #sound-dai-cells
e59728883943c6820a0aa413db66a38f2e8c27bd bcachefs: rebalance shouldn't attempt to compress unwritten extents
12e102b1bd22ee00361559d57a5876445bcb2407 ASoC: cs35l45: Use modern pm_ops
c3c8b088949b9ccb88da2f84d3c3cc06580a6a43 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e ASoC: cs35l45: Prevents spinning during runtime suspend
b197d16669831d3e3240e2b6a3e4f9cf0331d58e MAINTAINERS: add Andrew Morton for lib/*
187da0f8250aa94bd96266096aef6f694e0b4cd2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
727d16f1993bcf46ee2888c13e3fc1463babed8d mm/memory.c:zap_pte_range() print bad swap entry
4eff7d62abdeb293233fdda2a2ecc4e0907a9a30 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d63385a7d3099fedf201b0263282aebf9f9af3e8 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
5f79489a73d77419d18952e0258efbd5ecb74770 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
0dff1b407def32452a0d80148172889862c64fe7 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4980e837cab7e2acc4dad18dba656c6896c531aa mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3f3cac5c0a5c3b09bdfb919a7518dca83523a52c mm/selftests: fix pagemap_ioctl memory map test
eb66b8abae98f869c224f7c852b685ae02144564 squashfs: squashfs_read_data need to check if the length is 0
9aa1345d66b8132745ffb99b348b1492088da9e2 mm: fix oops when filemap_map_pmd() without prealloc_pte
c540b03828dff96e1b36e9e75714f0a8e807a92e .mailmap: add a new address mapping for Chester Lin
001002e73712cdf6b8d9a103648cda3040ad7647 mm/memory_hotplug: add missing mem_hotplug_lock
f42ce5f087eb69e47294ababd2e7e6f88a82d308 mm/memory_hotplug: fix error handling in add_memory_resource()
ee34db3f271cea4d4252048617919c2caafe698b checkstack: fix printed address
0263f92fadbb9d294d5971ac57743f882c93b2b3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
1f3730fd9e8d4d77fb99c60d0e6ad4b1104e7e04 mm/damon/core: copy nr_accesses when splitting region
f39fb633fe9b9a4a7572ec32debf766d971a500b selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
97219cc358ad156ec5b170c2ed6f44278932c63c mm/Kconfig: make userfaultfd a menuconfig
854f2764b5771e450b44e6a5fddb6872deb5bb56 scripts/gdb/tasks: fix lx-ps command error
7d6fa31a2fd7072376b3c8be66bf8527b2c8208c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
4e9e2e4c65136dfd32dd0afe555961433d1cf906 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8e92157d7f6190c86bfd6144a409001469827100 units: add missing header
dccf78d39f1069a5ddf4328bf0c97aa5f2f4296e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
d61d0ab573649789bf9eb909c89a1a193b2e3d10 nilfs2: fix missing error check for sb_set_blocksize call
73424d00dc63ba681856e06cfb0a5abbdb62e2b5 highmem: fix a memory copy problem in memcpy_from_folio
bc220fe70919d6500811e5e1e07aff43e137065a MAINTAINERS: drop Antti Palosaari
801a2b1b49f4dcf06703130922806e9c639c2ca8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4a3ef6be03e6700037fc20e63aa5ffd972e435ca mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
675abf8df1353e0e3bde314993e0796c524cfbf0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b2f557a21bc8fffdcd65794eda8a854e024999f3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
0c92218f4e7d4b4a7245d32bea042fa6f9cc39d7 Merge branch 'master' into mm-hotfixes-stable
61890dc28f7d9e9aac8a9471302613824c22fae4 usb: gadget: f_hid: fix report descriptor allocation
f0b9d97a77fa8f18400450713358303a435ab688 serial: ma35d1: Validate console index before assignment
e92fad024929c79460403acf946bc9c09ce5c3a9 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
1a031f6edc460e9562098bdedc3918da07c30a6e parport: Add support for Brainboxes IX/UC/PX parallel cards
b7c1e53751cb3990153084f31c41f25fde3b629c nvmem: Do not expect fixed layouts to grab a layout driver
73bf1c9ae6c054c53b8e84452c5e46f86dd28246 drm/exynos: fix a potential error pointer dereference
8d1b7809684c688005706125b804e1f9792d2b1b drm/exynos: fix a wrong error checking
3d501dd326fb1c73f1b8206d4c6e1d7b15c07e27 tcp: do not accept ACK of bytes we never sent
0c7ed1f9197aecada33a08b022e484a97bf584ba net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
803a809d3d85cf06a04770fb04b585364d2d26dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8804fa04a492f4176ea407390052292912227820 ALSA: hda/realtek: Add Framework laptop 16 to quirks
55b224d90d44d794c1afab046c4fd9dc8be9247d Merge tag 'parisc-for-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eb99b1b72a424a79f56c972e0fd7ad01fe93a008 ALSA: pcmtest: stop timer before buffer is released
0ad722bd9ee3a9bdfca9613148645e4c9b7f26cf nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
8c124d998ea0c9022e247b11ac51f86ec8afa0e1 mmc: meson-mx-sdhc: Fix initialization frozen issue
5a6c9a05e55cb2972396cc991af9d74c8c15029a drm: Fix FD ownership check in drm_master_check_perm()
e7794c14fd73e5eb4a3e0ecaa5334d5a17377c50 mmc: rpmb: fixes pause retune on all RPMB partitions.
1036f69e251380573e256568cf814506e3fb9988 mmc: core: Cancel delayed work before releasing host
7c9bb19045835946ad85811d7b5e8d21f53f52a0 Merge tag 'imx-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
107b4e063d78c300b21e2d5291b1aa94c514ea5b nvme-pci: Add sleep quirk for Kingston drives
22b9a8964ead09e4bc0f03305cadee353653d790 Merge tag 'nvme-6.7-2023-12-7' of git://git.infradead.org/nvme into block-6.7
c85e5594b7456d55103fa1f1bde47cd4e002e7fb Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
705318a99a138c29a512a72c3e0043b3cd7f55f4 io_uring/af_unix: disable sending io_uring over sockets
4de75d3e6b0ece518a2e6e48c2716f1b223716d3 Merge tag 'nf-23-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b82a8dbd3d2f4563156f7150c6f2ecab6e960b30 x86/coco: Disable 32-bit emulation by default on TDX and SEV
be5341eb0d43b1e754799498bd2e8756cc167a41 x86/entry: Convert INT 0x80 emulation to IDTENTRY
55617fb991df535f953589586468612351575704 x86/entry: Do not allow external 0x80 interrupts
f4116bfc44621882556bbf70f5284fbf429a5cf6 x86/tdx: Allow 32-bit emulation by default
c5a595000e2677e865a39f249c056bc05d6e55fd net: tls, update curr on splice as well
bb9aefde5bbaf6c168c77ba635c155b4980c2287 bpf: sockmap, updating the sg structure should also update curr
4a02609d756cdcf2f2d58f16423ba166f599ea7a Merge branch 'fixes-for-ktls'
44ec98ea5ea9cfecd31a5c4cc124703cb5442832 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e03781879a0d524ce3126678d50a80484a513c4b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a041adee8a9c8d07d876d0633476f407554fc8cb Merge branch 'generic-netlink-multicast-fixes'
1499b89289bf272fd83cb296c82fb5519d0fe93f net: dsa: microchip: provide a list of valid protocols for xmit handler
c5a10397d4571bcfd4bd7ca211ee47bcb6792ec3 net/smc: fix missing byte order conversion in CLC handshake
b0a930e8d90caf66a94fee7a9d0b8472bc3e7561 vsock/virtio: fix "comparison of distinct pointer types lacks a cast" warning
b39113349de60e9b0bc97c2e129181b193c45054 md: split MD_RECOVERY_NEEDED out of mddev_resume
634e5e1e06f5cdd614a1bc429ecb243a51cc009d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
c6d3ab9e76dc01011392cf8309f7e684b94ec464 Merge tag 'md-fixes-20231207-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
f35e46631b28a63ca3887d7afef1a65a5544da52 Merge tag 'x86-int80-20231207' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33d42bde99274217305327ab14cef9e182961ff3 Merge tag 'platform-drivers-x86-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d5c0b601453483f3068b9b06e13f83ea546c36e6 Merge tag 'devicetree-fixes-for-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4388ae22aeaa1cd2f74edaa5cf5a518cc5f04c56 Merge tag 'regmap-fix-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
e0348c1f686a939222a2cbe7f3861e356b60d9b6 Merge tag 'wq-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8f0b960a42badda7a2781e8a33564624200debc9 ACPI: utils: Fix error path in acpi_evaluate_reference()
9ace34a8e446c1a566f3b0a3e0c4c483987e39a6 Merge tag 'cgroup-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
abd02118807adec599e2d03b8b18529f5ba7f2a5 Merge tag 'drm-intel-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5e3f5b81de80c98338bcb47c233aebefee5a4801 Merge tag 'net-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9ac4883d24f231a290c3547b29bfc1f3b16727a5 Merge tag 'drm-misc-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6f5c4eca48ffe18307b4e1d375817691c9005c87 cxl/hdm: Fix dpa translation locking
9f3e1c5919169002c547df783b6167a2fc06c005 Merge tag 'amd-drm-fixes-6.7-2023-12-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b7b5a56acec819bb8dcd03c687e97a091b29d28f Merge tag 'exynos-drm-next-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
6d1980f0af439b5fd49b1bee2220deff6888792e bcachefs: Fix deleted inode check for dirs
f0b94c1c5c7994a74e487f43c91cfc922105a423 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
fd1e5745f87a9e06974d2f42d22b3e1682c99105 Merge tag 'v6.7-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
3823119b9c2b5f9e9b760336f75bc989b805cde6 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
179a8b515e4b8971ae4ad2db36a44f0691fc6756 Merge tag 'mlx5-fixes-2023-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5dc5afff62f3e97e86c3643ec9fcad23de4f2d3 neighbour: Don't let neigh_forced_gc() disable preemption for long
bd4a816752bab609dd6d65ae021387beb9e2ddbd net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
14c200b7ca46b9a9f4af9e81d258a58274320b6f platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
17fe3ec0c110b4afc04052e2a33b146766aac8a1 platform/x86: thinkpad_acpi: fix kernel-doc warnings
7bcd032370f88fd4022b6926d101403e96a86309 platform/x86: intel_ips: fix kernel-doc formatting
6e455f5dcdd15fa28edf0ffb5b44d3508512dccf drm/crtc: fix uninitialized variable use
b1a6a1a77f0666a5a6dc0893ab6ec8fcae46f24c s390/scm: fix virtual vs physical address confusion
d47d9886aeef79feba7adac701a510d65f3682b5 ksmbd: send v2 lease break notification for directory
c2a721eead71202a0d8ddd9b56ec8dce652c71d1 ksmbd: lazy v2 lease break on smb2_write()
658609d9a618d8881bf549b5893c0ba8fcff4526 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
a9f106c765c12d2f58aa33431bd8ce8e9d8a404a ksmbd: fix wrong allocation size update in smb2_open()
13736654481198e519059d4a2e2e3b20fa9fdb3e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8e819a7623f19534bce6d53678b581c167b5b079 Merge tag 'mm-hotfixes-stable-2023-12-07-18-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17894c2a7aa60a6da7495cc8500a53523e64c4b1 Merge tag 'trace-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ef61a0405742a9f7f6051bc6fd2f017d87d07911 PCI: loongson: Limit MRRS to 256
a6adef898741eb07526aaf9d8b982d3dff4a9e67 Merge tag 'soc-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df7c5fde316820286dfa6d203a1005d7fbe007d Merge tag 'riscv-for-linus-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c5becf57dd5659c687d41d623a69f42d63f59eb2 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
c8a11a938c9def4e976b3c6f92f01c9b8655ff78 Merge tag 'kvmarm-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
aa0ae3df809909b5f06bd46a825dd923538e0115 Merge tag 'kvm-s390-master-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
6254eebad4bedd3ac258a7e0710ec9fb28d8dbe9 Merge tag 'kvm-x86-fixes-6.7-rcN' of https://github.com/kvm-x86/linux into kvm-master
4a073e813477be4ae95dfd23cb08baf36e93a29f KVM: selftests: Actually print out magic token in NX hugepages skip message
96f124015f825a4a186b8497e20cf87f6519c7b4 KVM: selftests: add -MP to CFLAGS
307004e8b254ad28e150b63f299ab9caa4bc7c3e hwmon: (corsair-psu) Fix probe when built-in
4cdf351d3630a640ab6a05721ef055b9df62277f KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
c12296bbecc488623b7d1932080e394d08f3226b team: Fix use-after-free when an option instance allocation fails
38bafa65b1260cb774cfc0c9a3ddf82d3c563e10 Merge tag 'drm-fixes-2023-12-08' of git://anongit.freedesktop.org/drm/drm
b8b68d2fd41c1068554290fdf2c5adc6b03d40ce Merge tag 'sound-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d650b3beff76bd0d1eaba6c706f9fbac52137339 Merge tag 'pwm/for-6.7-rc5-fixes' of https://git.pengutronix.de/git/ukl/linux
0dfe14fca933dc729fd7671c7b8fa616d74856b7 Merge tag 'hwmon-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c3e2f9bda2ffa2dd7dcaf2b45604db08c6ab0579 Merge tag 'acpi-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
081ed90a8c662455a79843add14857b356de37a4 Merge tag 'pm-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8aa74869d2e9d868b1c4598eecc1a89f637a92cf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
689659c988193f1e16bc34bfda3f333b11528c1f Merge tag 'io_uring-6.7-2023-12-08' of git://git.kernel.dk/linux
d71369dbe0c5c1217dc681d6871b7918b2996de6 Merge tag 'block-6.7-2023-12-08' of git://git.kernel.dk/linux
f2e8a57ee9036c7d5443382b6c3c09b51a92ec7e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a1664b991ac12b872be859ca03529c68c72795a2 octeon_ep: initialise control mbox tasks before using APIs
f4e6064c97c050bd9904925ff7d53d0c9954fc7b qca_debug: Prevent crash on TX ring changes
96a7e861d9e04d07febd3011c30cd84cd141d81f qca_debug: Fix ethtool -G iface tx behavior
1057812d146dd658c9a9a96d869c2551150207b5 qca_spi: Fix reset behavior
271f31d5967b9480824f5bf9b6665aea65ad2ce0 Merge branch 'qca_spi-collection-of-major-fixes'
c65efe3685f5d150eeca5599afeabdc85da899d1 cxl/cdat: Free correct buffer on checksum error
a45f1e46274256852990c479fbb1198a7d84529b MAINTAINERS: remove myself as maintainer of SMC
9de7fc30f288ccee11c74613b9a0ee4904f6875f ARC: entry: SAVE_ABI_CALLEE_REG: ISA/ABI specific helper
3a02ec2f0b304af6b38e9cc5a009bf517d38e72c ARC: entry: move ARCompact specific bits out of entry.h
6732c0e494ac35fbadd749bbbd226c0aceb2d2c4 ARC: mm: retire support for aliasing VIPT D$
aca02d933f63ba8bc84258bf35f9ffaf6b664336 ARC: fix spare error
4eb69d00fe967699b9d93f7e74a990fe813e8d2b ARC: fix smatch warning
9c25aae0132b8babbe71ebb2160186d69231d9b3 tcp: fix tcp_disordered_ack() vs usec TS resolution
9ef7c58f5abe41e6d91f37f28fe2d851ffedd92a bnxt_en: Clear resource reservation during resume
aded5d1feb08e48d544845d3594d70c4d5fe6e54 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
bd6781c18cb5b5e5d8c5873fa9a51668e89ec76e bnxt_en: Fix wrong return value check in bnxt_close_nic()
c13e268c0768659cdaae4bfe2fb24860bcc8ddb4 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
1ae4cd3cbdd08287c56c4cc816ebf05eb6681a0f Merge branch 'bnxt_en-misc-fixes'
eea673e9d5ea994c60b550ffb684413d3759b3f4 LoongArch: Apply dynamic relocations for LLD
8146c5b349074da7732f1d45eb4a5f9fd192c7c1 LoongArch: Slightly clean up drdtime()
97ceddbc9404a7d1e2c4049435bff29427d762cc LoongArch: Set unwind stack type to unknown rather than set error flag
d6c5f06e46a836e6a70c7cfd95bb38a67d9252ec LoongArch: Preserve syscall nr across execve()
fe5757553bf9ebe45ae8ecab5922f6937c8d8dfc LoongArch: BPF: Don't sign extend memory load operand
5d47ec2e6f4c64e30e392cfe9532df98c9beb106 LoongArch: BPF: Don't sign extend function return value
772cbe948fb07389639d4e698a2d3299f8e538b8 LoongArch: BPF: Fix sign-extension mov instructions
e2f7b3d8b4b300956a77fa1ab084c931ba1c7421 LoongArch: BPF: Fix unconditional bswap instructions
2099306c4e1d5d772b150aeac68fdd1d0331b09d Merge tag '6.7-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9d3bc457a24f837604e45729285e9ceba757b508 Merge tag 'perf-tools-fixes-for-v6.7-2-2023-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b8503b215789628d3625ef6aa252f323e32be929 Merge tag 'mips-fixes_6.7_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b10a3ccaf6e39f6290ca29d7c24604082eacaea0 Merge tag 'loongarch-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca20f1622b0cb21853c41d2c264fafa88ebba7c0 Merge tag 'char-misc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0b5260904b7d2f55e8c4a6ac9f32e7387dc55a75 Merge tag 'tty-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
21b73ffcc62ab772bc06e3e90bd87eff5e9e8ed4 Merge tag 'usb-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5dba32b8f6cb39be708b726044ba30dbc088b30 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
15319a4e8ee4b098118591c6ccbd17237f841613 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
69db702c83874fbaa2a51af761e35a8e5a593b95 io_uring/af_unix: disable sending io_uring over sockets
99d4cf7659554c2c9c5e4c0808782759b7d32bbd Merge tag 'gpio-fixes-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c527f5606aa545233a4d2c6d5c636ed82b8633ef Merge tag 'powerpc-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3b1ff57e24a7bcd2e2a8426dd2013a80d1fa96eb ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
924f5ca2975b2993ee81a7ecc3c809943a70f334 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
9b726bf6ae11add6a7a52883a21f90ff9cbca916 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
75a25d31b80770485641ad2789a854955f5c1e40 ALSA: hda/tas2781: leave hda_component in usable state
e9b220aeacf109684cce36a94fc24ed37be92b05 spi: spi-imx: correctly configure burst length when using dma
4a147af2081070218a4c66523c584e198994528e bcachefs: Fix uninitialized var in bch2_journal_replay()
9fc95fe95c3e2a63ced8eeca4b256518ab204b63 net: fec: correct queue selection
0aea22c7ab05f9dfebbccf265a399331435b8938 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
28a7cb045ab700de5554193a1642917602787784 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
5412fed784876892c4d0960f003795b6dbdcfc5a Merge tag 'x86_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537ccb5d28d6f398215e7f578e46ee7836f5ac47 Merge tag 'perf_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a87498869d6d1e7347cd01f337a77984604eb5e Merge tag 'sched_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a66ff26b0f31189e413a87065c25949c359e4bef bcachefs: Close journal entry if necessary when flushing all pins
a39b6ac3781d46ba18193c9dbb2110f31e9bffe9 Linux 6.7-rc5
778dfacc903d4b1ef5b7a9726e3a36bc15913d29 dmaengine: idxd: Protect int_handle field in hw descriptor
0c154698a0fc32957d00c6009d5389e086dc8acf dmaengine: idxd: Fix incorrect descriptions for GRPCFG register
33071422714a4c9587753b0ccc130ca59323bf42 ALSA: hda/tas2781: handle missing EFI calibration data
35c49cfc8b702eda7a0d3f05497b16f81b69e289 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
125f1c7f26ffcdbf96177abe75b70c1a6ceb17bc net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
284f717622417cb267e344a9174f8e5698d1e3c1 octeon_ep: explicitly test for firmware ready value
dbda436824ded8ef6a05bb82cd9baa8d42377a49 octeontx2-pf: Fix promisc mcam entry action
570ba37898ecd9069beb58bf0b6cf84daba6e0fe octeontx2-af: Update RSS algorithm index
c3e041425af9068e3ec9d90c536de2a2ba97ba2b Merge branch 'octeontx2-fixes'
271f2a4a9576b87ed1f8584909d6d270039e52ea efi/loongarch: Use load address to calculate kernel entry address
e307b5a845c5951dabafc48d00b6424ee64716c4 octeontx2-af: Fix pause frame configuration
7c7c863bf89c5f76d8c7fda177a81559b61dc15b drm/i915/selftests: Fix engine reset count storage for multi-tile
1f721a93a528268fa97875cff515d1fcb69f4f44 drm/i915: Use internal class when counting engine resets
0ccd963fe555451b1f84e6d14d2b3ef03dd5c947 drm/i915: Fix remapped stride with CCS on ADL+
c3070f080f9ba18dea92eaa21730f7ab85b5c8f4 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
324b70e997aab0a7deab8cb90711faccda4e98c8 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
e6861d8264cd43c5eb20196e53df36fd71ec5698 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
bffa7218dcddb80e7f18dfa545dd4b359b11dd93 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
759f14e20891de72e676d9d738eb2c573aa15f52 drm/edid: also call add modes in EDID connector update fallback
02a914ed475dd928c7b2b6c9d1da9b0b27fa724d ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
b6961d187fcd138981b8707dac87b9fcdbfe75d1 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
4ee632c82d2dbb9e2dcc816890ef182a151cbd99 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
50d7cdf7a9b1ab6f4f74a69c84e974d5dc0c1bf1 efi/x86: Avoid physical KASLR on older Dell systems
dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
9fd2fbaabdb9dba947d1c14e5f4f217bc21afc34 drm/amdgpu: fix buffer funcs setting order on suspend harder
dbfbf4740e40fbd39ceeb5c42ab301ac2edd7a9f drm/amd/pm: fix pp_*clk_od typo
f528ee145bd0076cd0ed7e7b2d435893e6329e98 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
b96ab339ee50470d13a1faa6ad94d2218a7cd49f drm/amd/display: Restore guard against default backlight value < 1 nit
718ab8226636a1a3a7d281f5d6a7ad7c925efe5a PCI/ASPM: Add pci_enable_link_state_locked()
49de0dc87965079a8e2803ee4b39f9d946259423 PCI: vmd: Fix potential deadlock when enabling ASPM
f352ce99926048e12aa4281c32471031351aec98 PCI: qcom: Fix potential deadlock when enabling ASPM
780f52e3213e5f05bb41adebe1f2214f2f86f4a3 PCI: qcom: Clean up ASPM comment
e673d383bdba94c9924388086b91988254d39f19 PCI/ASPM: Clean up __pci_disable_link_state() 'sem' parameter
7ff2b7a1821b61c324626ad57c3664398fb0083d PCI/ASPM: Add pci_disable_link_state_locked() lockdep assert
eec04ea119691e65227a97ce53c0da6b9b74b0b7 smb: client: fix OOB in receive_encrypted_standard()
af1689a9b7701d9907dfc84d2a4b57c4bc907144 smb: client: fix potential OOBs in smb2_parse_contexts()
90d025c2e953c11974e76637977c473200593a46 smb: client: fix NULL deref in asn1_ber_decoder()
3a42709fa909e22b0be4bb1e2795aa04ada732a3 smb: client: fix OOB in smb2_query_reparse_point()
52bf9f6c09fca8c74388cd41cc24e5d1bff812a9 afs: Fix refcount underflow from error handling race
26aff849438cebcd05f1a647390c4aa700d5c0f1 Merge tag 'bcachefs-2023-12-10' of https://evilpiepirate.org/git/bcachefs
bedd6fe4d357f3cffb392f2153b52ef71f810259 bcachefs: Fix nocow locks deadlock
01ad29d224ff73bc4e16e0ef9ece17f28598c4a4 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
d26b9cb33c2d1ba68d1f26bb06c40300f16a3799 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
02e3858f08faabab9503ae2911cf7c7e27702257 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
6bef365e310a5cd4b6e95fbb80b44725fce97e37 KVM: arm64: vgic: Ensure that slots_lock is held in vgic_register_all_redist_iodevs()
b1a39a718db44ecb18c2a99a11e15f6eedc14c53 KVM: Convert comment into an assertion in kvm_io_bus_register_dev()
98fb9b9680c9f3895ced02d6a73e27f5d7b5892b wifi: ieee80211: don't require protected vendor action frames
e1b2fa6185babdff58953ee0b65f569255bd0897 Merge tag 'icc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
76101fa0c0a9519010c6afe488574ec38aa4ba8d Merge tag 'iio-fixes-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a4754182dc936b97ec7e9f6b08cdf7ed97ef9069 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
fb768d3b13ffa325b7e84480d488ac799c9d2cd7 wifi: cfg80211: Add my certificate
c1393c132b906fbdf91f6d1c9eb2ef7a00cce64e wifi: mac80211: check if the existing link config remains unchanged
23484d817082c3005252d8edfc8292c8a1006b5b net: rfkill: gpio: set GPIO direction
63bafd9d5421959b2124dd940ed8d7462d99f449 wifi: mac80211: don't re-add debugfs during reconfig
98849ba2aa9db46e62720fb686a9d63ed9887806 wifi: mac80211: check defragmentation succeeded
1fc4a3eec50d726f4663ad3c0bb0158354d6647a wifi: mac80211: mesh: check element parsing succeeded
8c386b166e2517cf3a123018e77941ec22625d0f wifi: mac80211: mesh_plink: fix matches_local logic
ce038edfce43fb345f8dfdca0f7b17f535896701 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
da48708e873312aeba42481f12e2982f8a8ffb80 Merge tag 'thunderbolt-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1892fe103c3a20fced306c8dafa74f7f6d4ea0a3 perf/arm-cmn: Fail DTC counter allocation correctly
24e90b9e34f9e039f56b5f25f6e6eb92cdd8f4b3 atm: Fix Use-After-Free in do_vcc_ioctl
810c38a369a0a0ce625b5c12169abce1dd9ccd53 net/rose: Fix Use-After-Free in rose_ioctl
43527a0094c10dfbf0d5a2e7979395a38de3ff65 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
df83a0df820b9b705e51b9499691b0dafb2f4dcb HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards
cd607f2cbbbec90682b2f6d6b85e1525d0f43b19 wifi: mt76: fix crash with WED rx support enabled
6c02757c936063f0631b4e43fe156f8c8f1f351f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
3c0696076aad60a2f04c019761921954579e1b0e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
0c12e6c8267f831e491ee64ac6f216601cea3eee KVM: selftests: Ensure sysreg-defs.h is generated at the expected path
19544aa5f5ece80b12315fa68e51fb2ba6f01fa4 drm/amdgpu/jpeg: configure doorbell for each playback
a409c053b0b0cc0fc1af684d0b23bd5ca010c4cb drm/amd/display: Revert "Fix conversions between bytes and KB"
fb01ab528df324a140058a11e9b25e5efdf9671d drm/amd/display: Populate dtbclk from bounding box
e7ab758741672acb21c5d841a9f0309d30e48a06 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
8b8cd4beea4f6c68092736c544a797dcd5e094c5 Merge tag '6.7-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
eaadbbaaff74ac9a7f84f412fbaac221a04896c1 Merge tag 'fuse-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3a0b5a2929fdeda63fc921c2dbed237059acf732 iavf: Introduce new state machines for flow director
09d23b8918f9ab0f8114f6b94f2faf8bde3fb52a iavf: Handle ntuple on/off based on new state machines for flow director
7ae42ef308ed0f6250b36f43e4eeb182ebbe6215 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
cf52eed70e555e864120cfaf280e979e2a035c66 Merge tag 'ext4_for_linus-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
ff49bf1867578f23a5ffdd38f927f6e1e16796c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b65d52ac9c085c0c52dee012a210d4e2f352611b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f99cd56230f56c8b6b33713c5be4da5d6766be1f net: Remove acked SYN flag from packet in the transmit queue correctly
b3ae7b67b87fed771fa5bf95389df06b0433603e ring-buffer: Fix writing to the buffer with max_data_size
b55b0a0d7c4aa2dac3579aa7e6802d1f57445096 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5eaf7f0589c0d88178f0fbeebe0e0b7108258707 eventfs: Fix events beyond NAME_MAX blocking tasks
17d801758157bec93f26faaf5ff1a8b9a552d67a ring-buffer: Fix memory leak of free page
d06aff1cb13d2a0d52b48e605462518149c98c81 tracing: Update snapshot buffer on resize if it is allocated
41db6f99b5489a0d2ef26afe816ef0c6118d1d47 net: ena: Destroy correct number of xdp queues upon failure
505b1a88d311ff6f8c44a34f94e3be21745cce6f net: ena: Fix xdp drops handling due to multibuf packets
d760117060cf2e90b5c59c5492cab179a4dbce01 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
4ab138ca0a340e6d6e7a6a9bd5004bd8f83127ca net: ena: Fix XDP redirection error
154bb2fa4810e6196561ecc0f0c36ad61c770b6e Merge branch 'ena-driver-xdp-bug-fixes'
65c95f78917ea6fa7ff189a2c19879c4fe161873 dpll: sanitize possible null pointer dereference in dpll_pin_parent_pin_set()
88035e5694a86a7167d490bb95e9df97a9bb162b Merge tag 'hid-for-linus-2023121201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c41bd2514184d75db087fe4c1221237fb7922875 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ac88ff6b9d7dea9f0907c86bdae204dde7d5c0e6 riscv: fix VMALLOC_START definition
d3bb89ea9c13e5a98d2b7a0ba8e50a77893132cb mm: fix VMA heap bounds checking
a6fcd57cf2df409d35e9225b8dbad6f937b28df0 selftests/mm: cow: print ksft header before printing anything else
6376a824595607e99d032a39ba3394988b4fce96 mm/damon/core: make damon_start() waits until kdamond_fn() starts
655fc6cd45521aba4a21c6e607533f1a21e06c2e loongarch, kexec: change dependency of object files
9bad6b75fca1b38b08d94e93f49a90cda44702b9 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
8cd2accb71f5eb8e92d775fc1978d3779875c2e5 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
d70c27b728b8da1ab9c3b7ca117ee1c99dc86d29 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
69f8ca8d36b5e52360f45c3b63bcb3d075da36df x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
1dd11e977360ad3493812da0b05ffd9adcdd15a1 crash_core: fix the check for whether crashkernel is from high memory
43e8832fed08438e2a27afed9bac21acd0ceffe5 Revert "selftests: error out if kernel header files are not yet built"
55ac8bbe358bdd2f3c044c12f249fd22d48fe015 mm/shmem: fix race in shmem_undo_range w/THP
081488051d28d32569ebb7c7a23572778b2e7d57 mm/mglru: fix underprotected page cache
5095a2b23987d3c3c47dd16b3d4080e2733b8bb9 mm/mglru: try to stop at high watermarks
8aa420617918d12d1f5d55030a503c9418e73c2c mm/mglru: respect min_ttl_ms with memcgs
4376807bf2d5371c3e00080c972be568c3f8a7d1 mm/mglru: reclaim offlined memcgs harder
9e45e39dc249c970d99d2681f6bcb55736fd725c ring-buffer: Do not update before stamp when switching sub-buffers
b049525855fdd0024881c9b14b8fbec61c3f53d3 ring-buffer: Have saved event hold the entire event
60be76eeabb3d83858cc6577fc65c7d0f36ffd42 tracing: Add size check when printing trace_marker output
c3d1610345b79cbe29ef6ca04a4780eff0d360c7 Input: xpad - add Razer Wolverine V2 support
3279f526952f82b2967663c36c12a01f125cbbfd KVM: riscv: selftests: Fix get-reg-list print_reg defaults
4ad9843e1ea088bd2529290234c6c4c6374836a7 RISCV: KVM: update external interrupt atomically for IMSIC swfile
9b6a51aab5f5f9f71d2fa16e8b4d530e1643dfcb ARM: dts: Fix occasional boot hang for am3 usb
2fda61748214c0a3c7f848d68d6edf295bdad819 Merge tag 'mediatek-drm-fixes-20231211' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
f3f32a356c0d2379d4431364e74f101f8f075ce3 tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set
fa97e21e74df5ef63a442e4cfd13fd113fc8196e dt-bindings: panel-simple-dsi: move LG 5" HD TFT LCD panel into DSI yaml
e87d3a1370ce9f04770d789bcf7cce44865d2e8d stmmac: dwmac-loongson: Make sure MDIO is initialized before use
31fea092c6f9f8fb2c40a08137907f5fbeae55dd stmmac: dwmac-loongson: drop useless check for compatible fallback
4907a3f54b12b8209864572a312cf967befcae80 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
2513974cc3e120bd26ecf43bcc1c40ac32669226 Merge branch 'stmmac-bug-fixes'
0cf72f7f14d12cb065c3d01954cf42fc5638aa69 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
d2441d3e8c0c076d0a2e705fa235c76869a85140 MAINTAINERS: powerpc: Add Aneesh & Naveen
e39120ab8a04e5eb304cee3cfb42d628eb1f0d48 KVM: selftests: Fix dynamic generation of configuration names
595e52284d24adc376890d3fc93bdca4707d9aca io_uring/poll: don't enable lazy wake for POLLEXCLUSIVE
485053bb81c81a122edd982b263277e65d7485c5 fix ufs_get_locked_folio() breakage
6c9dbee84cd005bed5f9d07b3a2797ae6414b435 drm/panel: ltk050h3146w: Set burst mode for ltk050h3148w
a26b7cd2254695f8258cc370f33280db0a9a3813 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
8bf771972b8468b6a841d088141ac2960e6927fd bcachefs: Fix determining required file handle length
91f9181c738101a276d9da333e0ab665ad806e6d ice: fix theoretical out-of-bounds access in ethtool link modes
9b3daf2b0443eeba23c3888059342aec920dfd53 i40e: Fix ST code value for Clause 45
af2a9c6a83a61bcaeb0fa4edc74762448926ef1c Merge tag 'efi-urgent-for-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9702817384aa4a3700643d0b26e71deac0172cfd Revert "tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set"
5bd7ef53ffe5ca580e93e74eb8c81ed191ddc4bd Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829649443e78d85db0cff0c37cadb28fbb1a5f6f sign-file: Fix incorrect return values check
ab4750332dbe535243def5dcebc24ca00c1f98ac drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
2c7300d357a213d4a4bda691d1d5c06251e552d0 drm/amd: Fix a probing order problem on SDMA 2.4
ceb9a321e7639700844aa3bf234a4e0884f13b77 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
a4236c4b410857a70647c410e886c8a0455ec4fb drm/amdgpu: warn when there are still mappings when a BO is destroyed v2
8defec031c40913ef10d2f654a5ccc8a2a9730c1 Merge tag 'v6.7-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
8d6650646ce49e9a5b8c5c23eb94f74b1749f70f bpf: syzkaller found null ptr deref in unix_bpf proto add
50d96f05af6787a34b4eca2ee3fc1993289c4c24 bpf: sockmap, test for unconnected af_unix sock
2f2fee2bf74a7e31d06fc6cb7ba2bd4dd7753c99 Merge branch ' bpf fix for unconnect af_unix socket'
66ca8d4deca09bce3fc7bcf8ea7997fa1a51c33c Revert "net/mlx5e: fix double free of encap_header in update funcs"
5d089684dc434a31e08d32f0530066d0025c52e4 Revert "net/mlx5e: fix double free of encap_header"
8e13cd737cb4fbbb37d448e7e5228a99ae08fdc1 net/mlx5e: fix double free of encap_header
ddb38ddff9c71026bad481b791a94d446ee37603 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
8f5100da56b3980276234e812ce98d8f075194cd net/mlx5e: Fix a race in command alloc flow
e75efc6466ae289e599fb12a5a86545dff245c65 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da75fa542873e5f7d7f615566c0b00042d8a0437 net/mlx5e: Fix overrun reported by coverity
be86106fd74a145f24c56c9bc18d658e8fe6d4f4 net/mlx5e: Decrease num_block_tc when unblock tc offload
bcaf109f794744c14da0e9123b31d1f4571b0a35 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
4261edf11cb7c9224af713a102e5616329306932 net/mlx5: Fix fw tracer first block check
04ad04e4fdd10f92ef4f2b3f6227ec9824682197 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
86d5922679f3b6d02a64df66cdd777fdd4ea5c0d net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
d792e5f7f19b95f5ce41ac49df5ead4d280238f4 net/mlx5e: Fix error codes in alloc_branch_attr()
ad436b9c1270c40554e274f067f1b78fcc06a004 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
b13559b76157de9d74f04d3ca0e49d69de3b5675 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
60316d7f10b17a7ebb1ead0642fee8710e1560e0 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
23d05d563b7e7b0314e65c8e882bc27eac2da8e7 net: prevent mss overflow in skb_segment()
2aad7d4189a923b24efa8ea6ad09059882b1bfe4 dpaa2-switch: fix size of the dma_unmap
f24a49a375f65e8e75ee1b19d806f46dbaae57fd dpaa2-switch: do not ask for MDB, VLAN and FDB replay
dc84bb19b5d074f09f40c83fa68da5b03ad4fbd6 Merge branch 'dpaa2-switch-various-fixes'
77a67255609606164e1042f3bf7452a568a700e4 scsi: ufs: core: Store min and max clk freq from OPP table
9a733dc4fbeec3f6d99645b845712b035e7440cf ARC: add hugetlb definitions
1cc111b9cddc71ce161cd388f11f0e9048edffdb tracing: Fix uaf issue when open the hist or hist_debug file
89e0c6467eefec542e49712d987086cb2a43d7a3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3c2a8ebe3fe66a5f77d4c164a0bea8e2ff37b455 wifi: cfg80211: fix certs build to not depend on file order
981d947bcd382c3950a593690e0e13d194d65b1c net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
fc70d643a2f6678cbe0f5c86433c1aeb4d613fcc spi: atmel: Fix clock issue when using devices with different polarities
e23c0d21ce9234fbc31ece35663ababbb83f9347 net: stmmac: Handle disabled MDIO busses from devicetree
189ff16722ee36ced4d2a2469d4ab65a8fee4198 appletalk: Fix Use-After-Free in atalk_ioctl
6c6fa2641402e8e753262fb61ed9a15a7cb225ad ALSA: hda/tas2781: call cleanup functions only once
315deab289924c83ab1ded50022e8db95d6e428b ALSA: hda/tas2781: reset the amp before component_add
7bb26ea74aa86fdf894b7dbd8c5712c5b4187da7 net: atlantic: fix double free in ring reinit logic
bdb2701f0b6822d711ec34968ccef70b73a91da7 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
50a8a732d2db64507ba7cd4ebe66538d9c40bea8 bcachefs: fix invalid memory access in bch2_fs_alloc() error path
85c6db980989ddc119ea1647ad72a4ec5a4e06f2 bcachefs: improve modprobe support by providing softdeps
81556f228c0e7b3681e1002eb182efc4c1410c72 Merge tag 'sunxi-fixes-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
d73ad797c83b0777407a2200bbefa3cb82759247 Merge tag 'reset-fixes-for-v6.7' of git://git.pengutronix.de/pza/linux into arm/fixes
c7402612e2e61b76177f22e6e7f705adcbecc6fe Merge tag 'net-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ba0e9d69b2000e95267c888cbfa91d823388d47 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
51af5563423c6e8537da8b6bd485b46c2b0d6492 Merge tag 'drm-intel-fixes-2023-12-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
976600c6da56c488776c9ee2a5733ae9736e2a75 Merge tag 'platform-drivers-x86-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
52eda4641d041667fa059f4855c5f88dcebd8afe net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
70f010da00f90415296f93fb47a561977eae41cb net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
7beae48301f7ca214939e522051007b9b4daf178 Merge tag 'amd-drm-fixes-6.7-2023-12-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f8678a336808f728ea2e0806cfc10362958ca4e5 Merge tag 'drm-misc-fixes-2023-12-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2c1a4185a105a252582056b642b2c294bc6ba980 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e9b797dc7af995ac237b4c0b3a9463c5c54c0ff7 Merge tag 'mlx5-fixes-2023-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0225191a769510ed2591e29c5f0dc88f04c7a632 Merge tag 'wireless-2023-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3f7168591ebf7bbdb91797d02b1afaf00a4289b1 Merge tag '6.7-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
46dec61643d7047c9b5929f98a2b7fa4fa93a7dc drm/nouveau: Fixup gk20a instobj hierarchy
7ba84cbf18c7a53107c64880d9c90f18fa68b481 drm/nouveau/kms/nv50-: Don't allow inheritance of headless iors
ef3d5cf9c59cccb012aa6b93d99f4c6eb5d6648e cxl/pmu: Ensure put_device on pmu devices
02a460adfc4920d4da775fb59ab3e54036daef22 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
ec1de5c214eb5a892fdb7c450748249d5e2840f5 ALSA: hda/tas2781: select program 0, conf 0 by default
13fde9ac23ca8c6d1ac13cc9eefe1f1ac3ee30a4 USB: serial: option: add Foxconn T99W265 with new baseline
06f22cd6635bdae7d73566fca9879b2026a08e00 USB: serial: option: add Quectel RM500Q R13 firmware support
738b54b9b6236f573eed2453c4cbfa77326793e2 net: libwx: fix memory leak on free page
8c97ab5448f2096daba11edf8d18a44e1eb6f31d octeontx2-pf: Fix graceful exit during PFC configuration failure
cac23b7d7627915d967ce25436d7aae26e88ed06 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
19391a2ca98baa7b80279306cdf7dd43f81fa595 net: sched: ife: fix potential use-after-free
309fdb1c33fe726d92d0030481346f24e1b01f07 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7e2c1e4b34f07d9aa8937fab88359d4a0fce468e perf: Fix perf_event_validate_size() lockdep splat
64b8bc7d5f1434c636a40bdcfcd42b278d1714be net/rose: fix races in rose_kill_by_device()
9483aa44912f26da2b69dade6099c2bf4b50a8c3 EDAC/versal: Read num_csrows and num_chans using the correct bitfield macro
134c6eaa6087d78c0e289931ca15ae7a5007670d driver core: Add a guard() definition for the device_lock()
a2a8aefecbd0f87d6127951cef33b3def8439057 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
1e37bf84afacd5ba17b7a13a18ca2bc78aff05c0 nvmem: brcm_nvram: store a copy of NVRAM content
aef05e349bfd81c95adb4489639413fadbb74a83 net: usb: ax88179_178a: avoid failed operations when device is disconnected
c994cb596bf7ef5928f06331c76f46e071b16f09 usb: typec: ucsi: fix gpio-based orientation detection
772685c14743ad565bb271041ad3c262298cd6fc usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
7fbcd195e2b8cc952e4aeaeb50867b798040314c usb: fotg210-hcd: delete an incorrect bounds test
f32c80d34249e1cfb2e647ab3c8ef38a460c787f ASoC: tas2781: check the validity of prm_no/cfg_no
dd939425707898da992e59ab0fcfae4652546910 ring-buffer: Do not try to put back write_stamp
083e9f65bd215582bf8f6a920db729fadf16704f ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
fff88fa0fbc7067ba46dde570912d63da42c59a9 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
dec890089bf79a4954b61482715ee2d084364856 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
0aa0e5289cfe984a8a9fdd79ccf46ccf080151f7 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
712292308af2265cd9b126aedfa987f10f452a33 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2a501f55cd641eb4d3c16a2eab0d678693fac663 nfsd: call nfsd_last_thread() before final nfsd_put()
1bd773b4f0c90123af19a853244be61518ae0556 nfsd: hold nfsd_mutex across entire netlink operation
f67eabffb57d0bee379994a18ec5f462b2cbdf86 Bluetooth: Fix not notifying when connection encryption changes
769bf60e17ee1a56a81e7c031192c3928312c52e Bluetooth: Fix deadlock in vhci_send_frame
99e67d46e5ff3c7c901af6009edec72d3d363be8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a5812c68d849505ea657f653446512b85887f813 Bluetooth: hci_event: shut up a false-positive warning
50efc63d1a7a7b9a6ed21adae1b9a7123ec8abc0 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
78b99eb1faa7371bf9c534690f26a71b6996622d Bluetooth: L2CAP: Send reject on command corrupted request
59b047bc98084f8af2c41483e4d68a5adf2fa7f7 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
04a342cc49a8522e99c9b3346371c329d841dcd2 Bluetooth: Add more enc key size check
2e07e8348ea454615e268222ae3fc240421be768 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
c8b6f4ad2ff9c6d88cdeb9acf16d0c4a323dd499 accel/qaic: Fix GEM import path code
4c8874c2a6512b9fe7285cab1a6910d9211a6cfb accel/qaic: Implement quirk for SOC_HW_VERSION
23c93c3b6275a59f2a685f4a693944b53c31df4e bnxt_en: do not map packet buffers twice
69a7386c1ec25476a0c78ffeb59de08a2a08f495 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
3ea1704a92967834bf0e64ca1205db4680d04048 x86/alternatives: Sync core before enabling interrupts
2dc4196138055eb0340231aecac4d78c2ec2bea5 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
595609b2ad023088dfd0ae74abb4602ea267e739 Merge tag 'drm-fixes-2023-12-15' of git://anongit.freedesktop.org/drm/drm
26e7a301419d2ef4696e581109c61b4e772e1fb8 Merge tag 'sound-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a62aa88ba1a386e9b6953083b1ceb2fe027238b9 Merge tag 'mm-hotfixes-stable-2023-12-15-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bd7d748816927202268cb335921f7f68b3ca723 Merge tag 'io_uring-6.7-2023-12-15' of git://git.kernel.dk/linux
5df12742b7e3aae2594a30a9d14d5d6e9e7699f4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
f8fa5d76925991976b3e7076f9d1052515ec1fca cred: switch to using atomic_long_t
ae1914174a63a558113e80d24ccac2773f9f7b2b cred: get rid of CONFIG_DEBUG_CREDENTIALS
a8892fd71933126ebae3d60aec5918d4dceaae76 btrfs: do not allow non subvolume root targets for snapshot
117211aa739a926e6555cfea883be84bee6f1695 bpf: Add missing BPF_LINK_TYPE invocations
b1dfc0f76231bbf395c59d20a2070684620d5d0f net: phy: skip LED triggers on PHYs on SFP modules
2e3f280b24ea89f6f061c8b56771b06351c7745d Merge tag 'pci-v6.7-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c8e97fc6b4c057a350a9e9a1ad625e10cc9c39ee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3b8a9b2e6809d281890dd0a1102dc14d2cd11caf Merge tag 'trace-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dde0672bfa3e5c5e8530ebb45518408acb91b083 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
413ba91089c74207313b315e04cf381ffb5b20e4 ovl: fix dentry reference leak after changes to underlying layers
5ef3720d91285f7ebc49d17366b366818516b768 Merge tag 'powerpc-6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ef6a7c27db54f06cc5c79f5a756d649828d42f3d Merge tag 'edac_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
134fdb80bc130dba429295ac64358b16b695628c Merge tag 'cxl-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6d04b70ea48b2d84ebf6cd9ad9b01ba50a58542e Merge tag 'dmaengine-fix-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7f499ec27ca25c7faad74e15a6e2c72a1ea3e63c Merge tag 'phy-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
accc98aff5c39fdc63bf0bac471b9c601aaf4755 Merge tag 'soundwire-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
0e389834672c723435a44818ed2cabc4dad24429 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c8f021eec5817601dbd25ab7e3ad5c720965c688 selftests: mptcp: join: fix subflow_send_ack lookup
4fd19a30701659af5839b7bd19d1f05f05933ebe mptcp: fix inconsistent state on fastopen race
a8f570b247972775f710375125ebabfc47b1e518 mptcp: fill in missing MODULE_DESCRIPTION()
356c71c46169d5f3ff7f9ae939d73aceb3b2e514 mailmap: add entries for Geliang Tang
979e90173af8d2f52f671d988189aab98c6d1be6 Merge branch 'mptcp-misc-fixes'
177c2ffe69555dde28fad5ddb62a6d806982e53f Merge tag 'perf_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceb6a6f023fd3e8b07761ed900352ef574010bcb Linux 6.7-rc6
a8f68b11158f09754418de62e6b3e7b9b7a50cc9 smb: client: fix OOB in cifsd when receiving compounded resps
33eae65c6f49770fec7a662935d4eb4a6406d24b smb: client: fix OOB in SMB2_query_info_init()
b35858b3786ddbb56e1c35138ba25d6adf8d0bef smb: client: fix OOB in smbCalcSize()
b50492b05fd02887b46aef079592207fb5c97a4c smb: client: fix potential OOB in cifs_dump_detail()
e8c7692718bb001505602aa0eb48f142c389c27a bcachefs: print explicit recovery pass message only once
48d6b91798a6694fdd6edb62799754b9d3fe0792 ALSA: usb-audio: Increase delay in MOTU M quirk
13d605e32e4cfdedcecdf3d98d21710ffe887708 kselftest: alsa: fixed a print formatting warning
0b7dd38c1c520b650a889a81919838671b689eb9 HID: nintendo: fix initializer element is not constant error
e6b2dab41888332bf83f592131e7ea07756770a4 s390/vx: fix save/restore of fpu kernel context
66e92e23a72761f5b53f970aeb1badc5fd92fc74 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
fbcf67ce5a9e2831c14bdfb895be05213e611724 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
85980669a863514dd47761efd6c1bc4677a2ae08 platform/x86/amd/pmc: Move platform defines to header
2d53c0ab61e62302d7b62d660fe76de2bff6bf45 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
b614a4bd73efeddc2b20d9e6deb6c2710373802b platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
d5a10b976ecb77fa49b95f3f1016ca2997c122cb x86/acpi: Handle bogus MADT APIC tables gracefully
6bf3549384033102986a3514744e080d3bfca7cf drm/i915/display: Get bigjoiner config before dsc config during readout
768f17fd25e4a98bf5166148629ecf6f647d5efc drm/i915/hwmon: Fix static analysis tool reported issues
88a173e5dd05e788068e8fa20a8c37c44bd8f416 drm/i915: Reject async flips with bigjoiner
dbcab554f777390d9bb6a808ed0cd90ee59bb44e drm/i915/mtl: Fix HDMI/DP PLL clock selection
49e0a85ec3441edc6c77aa40206d6e5ee4597efc drm/i915/dmc: Don't enable any pipe DMC events
99c7bb44f5749373bc01b73af02b50b69bcbf43d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b1b6131bca35a55a69fadc39d51577968fa2ee97 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
862bee84d77fa01cc8929656ae77781abf917863 NFSD: Revert 6c41d9a9bd0298002805758216a9c44e38a8500d
1227561c2ffb81ab09ead21cce6438f59276aa6e NFSD: Revert 738401a9bd1ac34ccd5723d69640a4adbb1a4bc0
400f6ebbc175286576c7f7fddf3c347d09d12310 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
3164c8a70073d43629b4e11e083d3d2798f7750f drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
aca58eac52b88138ab98c814afb389a381725cd7 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
7d881346121a97756f34e00e6296a5d63f001f7f ice: stop trashing VF VSI aggregator node ID information
4d50fcdc2476eef94c14c6761073af5667bb43b6 ice: alter feature support check for SRIOV and LAG
f5728a418945ba53e2fdf38a6e5c5a2670965e85 ice: Fix PF with enabled XDP going no-carrier after reset
8c4c216db8fb84be9c4ca60d72b88882066cf28f ALSA: hda: cs35l41: Add config table to support many laptops without _DSD
b592ed2e1d78a475f781802e441c499ab446975b ALSA: hda: cs35l41: Support additional ASUS ROG 2023 models
a40ce9f4bdbebfbf55fdd83a5284fbaaf222f0b9 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
b257187bcff4bccc9e7a8f1b8a1a5526ff815af1 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2022 Models
51d976079976c800ef19ed1b542602fcf63f0edb ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
2b35b66d82dc4641ba60f7f3c36c0040eedb74e2 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2023 Models
ae53e2198cb811f7ee7c5cd4580bf42e88086fa5 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2023 Models
db29d79b34d9593179de5f868be45c650923e7b4 dm-raid: delay flushing event_work() after reconfig_mutex is released
b86f4b790c998afdbc88fe1aa55cfe89c4068726 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
6849302fdff126997765d16df355b73231f130d4 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
5d6f447b07d5432686ba69183af6e96ac58069c9 MAINTAINERS: remove stale info for DEVICE-MAPPER
26d6084791bb2cce41b83cb09b4cfdd9fa0c28f1 Merge tag 'spi-fix-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2cf4f94d8e8646803f8fb0facf134b0cd7fb691a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6eb04ca8c52e3f8c8ea7102ade81d642eee87f4a HID: nintendo: Prevent divide-by-zero on code
bd018b98ba84ca0c80abac1ef23ce726a809e58c SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
3f10e214a9de738832b357a58b605c2fbd23aa96 Merge tag 'hid-for-linus-2023121901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
044879ce54069cf5f0efe7b4e67200d92e23a7da MAINTAINERS: wifi: brcm80211: remove non-existing SHA-cyfmac-dev-list@infineon.com
b803d7c664d55705831729d2f2e29c874bcd62ea ring-buffer: Fix slowpath of interrupted event
b9670ee2e975e1cb6751019d5dc5c193aecd8ba2 Revert "iio: hid-sensor-als: Add light chromaticity support"
d4005431673929a1259ad791db87408fcf85d2cc Revert "iio: hid-sensor-als: Add light color temperature support"
3dc5d44545453de1de9c53cc529cc960a85933da net: ks8851: Fix TX stall caused by TX buffer overrun
340943fbff3d8faa44d2223ca04917df28786a07 net: mana: select PAGE_POOL
fa94a0c8424a5e1bd184bf1f05fbcd5914ce283d net: hns3: add new maintainer for the HNS3 ethernet driver
8c917f16eb6198073ff8bc5d5c83a1bef9fae813 wifi: mac80211: do not re-add debugfs entries during resume
0a3d898ee9a8303d5b3982b97ef0703919c3ea76 wifi: mac80211: add/remove driver debugfs entries as appropriate
01a564bab4876007ce35f312e16797dfe40e4823 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2258b666482d3326aec8b72ec3e009a2aad9582c selftests: add vlan hw filter tests
8353c2abc02cf8302d5e6177b706c1879e7b833c Merge branch 'check-vlan-filter-feature-in-vlan_vids_add_by_dev-and-vlan_vids_del_by_dev'
025222a9d6d25eee2ad9a1bb5a8b29b34b5ba576 ASoC: hdmi-codec: fix missing report for jack initial status
8f0f01647550daf9cd8752c1656dcb0136d79ce1 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
35ba6bd582cf926a082296b7e9a876ec81136cb1 drm/bridge: ps8640: Fix size mismatch warning w/ len
567320c46a60a3c39b69aa1df802d753817a3f86 smb: client: fix potential OOB in smb2_dump_detail()
01fe654f78fd1ea4df046ef76b07ba92a35f8dbe fs: cifs: Fix atime update check
3d940bb1818325142e6764bff788cbf95b9afb54 s390: update defconfigs
d3e8b1858734bf46cda495be4165787b9a3981a6 Revert "nvme-fc: fix race between error recovery and creating association"
f30bbc38704e279c06d073ecb18fea376791ecab cifs: fix a pending undercount of srv_count
12d1e301bdfd1f2e2f371432dedef7cce8f01c4a cifs: do not let cifs_chan_update_iface deallocate channels
043465b66506e8c647cdd38a2db1f2ee0f369a1b i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
19cde9c92b8d3b7ee555d0da3bcb0232d3a784f4 i2c: rk3x: fix potential spinlock recursion on poll
9dda0c07f00f511c112af135aa1ee349345037fa drm/amd/display: Revert " drm/amd/display: Use channel_width = 2 for vram table 3.0"
9c749e61a1104ba9cf00519e723a7fa8ac55db0d Merge tag 'arc-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
ebab8c3eb6a6515dc14cd93fc29dd287709da6d3 drm/amdkfd: svm range always mapped flag not working on APU
3248211dd971ed2b614307eb42cecee3e6feecff drm/amd/display: disable FPO and SubVP for older DMUB versions on DCN32x
989824589f793120833bef13aa4e21f5a836a707 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
51e7b64690776a9981355428b537af9048308a95 drm/amd/display: get dprefclk ss info from integration info table
81b9aeb7b995f3870d691ec5ea95518d5b169203 drm/amd/display: dereference variable before checking for zero
55cb5f43689d7a9ea5bf35ef050f12334f197347 Merge tag 'trace-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a0057afa35872a5f2e65576785844688dd9fa5e drm/amdgpu: re-create idle bo's PTE during VM state machine reset
f6fe0b2d35457c10ec37acc209d19726bdc16dbd nvme-pci: fix sleeping function called from interrupt context
b4cc1cbba5195a4dd497cf2f8f09e7807977d543 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
0fa3b97767019be4556a8f081b742aaaabd2bd9e bcachefs: btree_node_u64s_with_format() takes nr keys
7ba1f6ec97c7afec5787ab8e92a6a7e24f0459aa bcachefs; guard against overflow in btree node split
247ce5f1bb3ea90879e8552b8edf4885b9a9f849 bcachefs: Fix bch2_alloc_sectors_start_trans() error handling
b0c279ff6cc97a34d8caaf28381e72bb111b5e16 bcachefs: fix BCH_FSCK_ERR enum
0ae8e4cca78781401b17721bfb72718fdf7b4912 netfilter: nf_tables: set transport offset from mac header for netdev/egress
498444e390b48134e550c9d65b5a1b1f56745acd Merge tag 'for-net-2023-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
bd7f77dae69532ffc027ee50ff99e3792dc30b7f net: stmmac: fix incorrect flag check in timestamp interrupt
71f8b55bc30e82d6355e07811213d847981a32e2 afs: Fix the dynamic root's d_delete to always delete unused dentries
74cef6872ceaefb5b6c5c60641371ea28702d358 afs: Fix dynamic root lookup DNS check
2096d3ec469f9b7ed1a369da6c4f27cc3ea1aff8 Merge tag 'omap-for-v6.7/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
02350805eeb9b8d0d4587e2ccf0ecc305bfacc4f Merge tag 'am3-usb-hang-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
11f9eb899ecc8c02b769cf8d2532ba12786a7af7 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
7315dc1e122c85ffdfc8defffbb8f8b616c2eb1a netfilter: nf_tables: skip set commit for deleted/destroyed sets
fa3d6c7183106a187a8d399216db3f088a6aab81 arm64: dts: mediatek: mt8395-genio-1200-evk: add interrupt-parent for mt6360
7beb82b7d590e51f698b1cf590b0e2785db1c498 tracing/synthetic: fix kernel-doc warnings
0a7a93d96d124bf252430090b15feb4239bcf752 Merge tag 'dm-6.7/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac1c13e257c798510a60559c2cd50f1828f89c4e Merge tag 'nfsd-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
74d8fc2b868ae156dcbd33132029561a8341d659 Merge tag 'bcachefs-2023-12-19' of https://evilpiepirate.org/git/bcachefs
1a44b0073b9235521280e19d963b6dfef7888f18 Merge tag 'ovl-fixes-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
c1ad12ee0efc07244be37f69311e6f7c4ac98e62 kexec: fix KEXEC_FILE dependencies
e63bde3d9417f8318d6dd0d0fafa35ebf307aabd kexec: select CRYPTO from KEXEC_FILE instead of depending on it
b2325bf860faa2f304a7e188f00cf9f7dc9b5ee8 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
e2c27b803bb664748e090d99042ac128b3f88d92 mm/filemap: avoid buffered read/write race to read inconsistent data
4249f13c11be8b8b7bf93204185e150c3bdc968d maple_tree: do not preallocate nodes for slot stores
fc346d0a70a13d52fe1c4bc49516d83a42cd7c4c mm: migrate high-order folios in swap cache correctly
0aac13add26d546ac74c89d2883b3a5f0fbea039 selftests: secretmem: floor the memory size to the multiple of page_size
376907f3a0b34a17e80417825f8cc1c40fcba81b mm/memory-failure: pass the folio and the page to collect_procs()
c79c5a0a00a9457718056b588f312baadf44e471 mm/memory-failure: check the mapcount of the precise page
39ebd6dce62d8cfe3864e16148927a139f11bc9a mm/memory-failure: cast index to loff_t before shifting it
1803d0c5ee1a3bbee23db2336e21add067824f02 mailmap: add an old address for Naoya Horiguchi
1bddd45b5cbc0dd278ea7c568d60dc399bc4d3cc Merge tag 'platform-drivers-x86-v6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
87c71dd604e54b412db09b74cb67ebce09c57cd5 Merge tag 'soc-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1bf5c8925609425fe0ff7270fe8fb14246c01694 Merge tag 's390-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eee7f5b48e20c585dc8069b3ab8abdcabd0afded Merge tag '6.7-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a4aebe936554dac6a91e5d091179c934f8325708 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
7cb8cd4daacfea646cf8b5925ca2c66c98b18480 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
d6e5794b06c0fab74fe6e4fa55d508a5ceb14735 net: avoid build bug in skb extension length calculation
93cd0597649844a0fe7989839a3202735fb3ae67 x86/xen: add CPU dependencies for 32-bit build
b414020fed42b274946aae28becf45ff156bbd2e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dade3f6a1e4e35a5ae916d5e78b3229ec34c78ec net/ipv6: Revert remove expired routes with a separated list of routes
513d88a88e0203188a38f4647dd08170aebd85df USB: serial: ftdi_sio: update Actisense PIDs constant names
092a1362470937e46947ccdc6fe4c8a9b72f3f49 Merge tag 'asoc-fix-v6.7-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed7326a24a1a9af65fafefd86b505e7c3b968f6d ALSA: hda: cs35l41: Do not allow uninitialised variables to be freed
916d051730ae48aef8b588fd096fefca4bc0590a ALSA: hda: cs35l41: Only add SPI CS GPIO if SPI is enabled in kernel
b8056f2ce07f27c43b9488dd1bc8bfbb60d0779d kselftest: rtnetlink.sh: use grep_fail when expecting the cmd fail
24ab059d2ebd62fdccc43794796f6ffbabe49ebc net: check dev->gso_max_size in gso_features_check()
1d656bd259edb89dc1d9938ec5c5389867088546 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
1cc3542c76acb5f59001e3e562eba672f1983355 gpio: dwapb: mask/unmask IRQ when disable/enale it
74769d810ead7e7af1a481f07a4d890861a6a4cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39299bdd2546688d92ed9db4948f6219ca1b9542 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0dfc852b6fe3cbecbea67332a0dce2bebeba540d eventfs: Have event files and directories default to parent uid and gid
88b30c7f5d27e1594d70dc2bd7199b18f2b57fa9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
6d79d9434c69bb8ffa8a631050eb0ad6b83d3e90 USB: serial: option: add Quectel EG912Y module support
7c5e046bdcb2513f9decb3765d8bf92d604279cf Merge tag 'net-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b734465a9d1cd09551d52eb5faf5fe55e6a9ea Merge tag 'trace-v6.7-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
937fd403380023d065fd0509caa7eff639b144a0 Merge tag 'afs-fixes-20231221' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a9e01ac8c5ff32669119c40dfdc9e80eb0b7d7aa afs: Fix overwriting of result of DNS query
af73483f4e8b6f5c68c9aa63257bdd929a9c194a ida: Fix crash in ida_free when the bitmap is empty
9a6b294ab496650e9f270123730df37030911b55 afs: Fix use-after-free due to get/remove race in volume tree
13d822bf1cba78612b22a65b91cd6d4d443b6254 Merge tag 'nvme-6.7-2023-12-21' of git://git.infradead.org/nvme into block-6.7
24e0d2e527a39f64caeb2e6be39ad5396fb2da5e Merge tag 'pinctrl-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b7ef7caff63a55d3a1b77fce80fcbd22d93bbc51 Merge tag 'amd-drm-fixes-6.7-2023-12-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d4b6e7f582e29acac17bcaf7f7771138d72f89d2 Merge tag 'drm-intel-fixes-2023-12-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
01db5e5f2f6e01cbea01872850223e58075baf63 bcachefs: Fix insufficient disk reservation with compression + snapshots
c8296d730f19b3916c11aa7b8c47a2b3e5a7ca9c bcachefs: Fix leakage of internal error code
159f5bdadcdda638aad5a234b58d6031aa4ef8aa debugfs: initialize cancellations earlier
ab241a0ab5abd70036c3d959146e534a02447d17 Merge tag 'usb-serial-6.7-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7e8358edf503e87236c8d07f69ef0ed846dd5112 eventfs: Fix file and directory uid and gid ownership
93a165cb9a4c7bf517db07abdfafde742c7dc234 Merge tag '9p-for-6.7-rc7' of https://github.com/martinetd/linux
8afe6f0e0e257bf7f79f5996c037e8977dcc8cc1 Merge tag 'drm-fixes-2023-12-22' of git://anongit.freedesktop.org/drm/drm
b7bc7bce88bdf52ec2b47c576fb51269a521bd9a Merge tag 'for-linus-6.7a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a9ca0330d222ae6c32ba5519f5a2f04dc97b7d8b Merge tag 'gpio-fixes-for-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2618280dedb2f3a35e51c158d31859276a8832b9 Merge tag 'i2c-for-6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5414aea7b7508d01235ea0c95064ad66395c3239 Merge tag 'sound-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c0f65a7c112b3cfa691cead54bcf24d6cc2182b5 Merge tag 'printk-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
5c2b2176ead1911d652b8848169bb44bdde75ca8 Merge tag 'kvmarm-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
ef5b28372c565128bdce7a59bc78402a8ce68e1b Merge tag 'kvm-riscv-fixes-6.7-1' of https://github.com/kvm-riscv/linux into kvm-master
867583b3991929aeea3844874fba598243c54240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5254c0cbc92d2a08e75443bdb914f1c4839cdf5a Merge tag 'block-6.7-2023-12-22' of git://git.kernel.dk/linux
ea3715941a9b7d816a1e9096ac0577900af2a69e Input: soc_button_array - add mapping for airplane mode button
f6847807c22f6944c71c981b630b9fff30801e73 linux/export: Fix alignment for 64-bit ksymtab entries
c134abc9b8e1b9c77ee4ac8cf55da2a9240cc41d MAINTAINERS: Add scripts/clang-tools to Kbuild section
880946158b01138c06e93e4aa4255ffbfe70e1c8 gen_compile_commands.py: fix path resolve with symlinks in it
c1a8627164dbe8b92958aea10c7c0848105a3d7f kbuild: fix build ID symlinks to installed debug VDSO files
fa655abe42c65e7e4ad52baf280dadfb571c110e Merge tag 'input-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a0652eb205b7ac13429d63bcc42806115d393632 Merge tag 'char-misc-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4b2ee6d2b33d56e36da552a26e817eeed637e76e Merge tag 'usb-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f969c91482e1dedbb35aee4e7d32d13ed17f9e13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f82f1c3a03694800a4104ca6b6d3282bd4e213d Merge tag 'x86-urgent-2023-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
861deac3b092f37b2c5e6871732f3e11486f7082 Linux 6.7-rc7
146e843f6b09271233c021b1677e561b7dc16303 badblocks: avoid checking invalid range in badblocks_check()
c95f919567d6f1914f13350af61a1b044ac85014 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6ec0d7527c4287369b52df3bcefd21a0c4fb2b7c nfc: Do not send datagram if socket state isn't LLCP_BOUND
dff90e4a092b771354287fbe55e557467c9da620 Merge branch 'nfc-refcounting'
fbafc3e621c3f4ded43720fdb1d6ce1728ec664e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
02d374f3418df577c850f0cd45c3da9245ead547 block: renumber QUEUE_FLAG_HW_WC
fea7b71b8751a0bfa7fdf9977e5782f061f71589 idpf: fix corrupted frames and skb leaks in singleq mode
a613fb464dc4d8902d1dbca836a0872a80d36296 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
0ee2384a5a0f3b4eeac8d10bb01a0609d245a4d1 octeontx2-af: Fix marking couple of structure as __packed
1997b3cb4217b09e49659b634c94da47f0340409 keys, dns: Fix missing size check of V1 server-list header
7b474c77daddaf89bbb72594737538f4e0dce2fd bcachefs: Fix promotes
2bd7a06a1208aaacb4e7a2a5436c23bce8d70801 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ee11d2d37f5c05bd7bf5ccc820a58f48423d032b drm/i915/perf: Update handling of MMIO triggered reports
49fcf34ac908784f97bc0f98dc5460239cc53798 Merge tag 'wireless-2023-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7cf4e6831502f992faa6d1253c09728065884c1f MAINTAINERS: split out the uAPI into a new section
d4c139ca7cfeea490e5b8e9a7d4247aa706fd30a MAINTAINERS: Remove Andy from GPIO maintainers
ad5575eb6278892aa25a5d249c5009860d6d8bbc MAINTAINERS: Add a missing file to the INTEL GPIO section
6a8d8bb55e7001de2d50920381cc858f3a3e9fb7 ice: Fix link_down_on_close message
6d05ff55ef4f4954d28551236239f297bd52ea48 ice: Shut down VSI with "link-down-on-close" enabled
8278a6a43d030a3aa8d7768148e74844331e39e3 ice: dpll: fix phase offset value
3e48041d9820c17e0a51599d12e66c6e12a8d08d i40e: Fix filter input checks to prevent config with invalid values
088464abd48cf3735aee91f9e211b32da9d81117 igc: Report VLAN EtherType matching back to user
b5063cbe148b829e8eb97672c2cbccc058835476 igc: Check VLAN TCI mask
7afd49a38e73afd57ff62c8d1cf5af760c4d49c0 igc: Check VLAN EtherType mask
5cb23af38916fccde98f7a999b0b6f8c4ec34a3e Documentation/i2c: fix spelling error in i2c-address-translators
f5837722ffecbbedf1b1dbab072a063565f0dad1 Merge tag 'mm-hotfixes-stable-2023-12-27-15-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d10c77873ba1e9e6b91905018e29e196fd5f863d ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
753547de0daecbdbd1af3618987ddade325d9aaa linux/export: Ensure natural alignment of kcrctab array
eeec2599630ac1ac03db98f3ba976975c72a1427 Merge tag 'bcachefs-2023-12-27' of https://evilpiepirate.org/git/bcachefs
505e701c0b2cfa9e34811020829759b7663a604c Merge tag 'kbuild-fixes-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8735c7c84d1bc5c3e481c02b6b6163bdefe4132f Merge tag '6.7rc7-smb3-srv-fix' of git://git.samba.org/ksmbd
f9d378fc68c43fd41b35133edec9cd902ec334ec ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
a4255b2e5c52abe4e94d320cf8276303e192d59d Merge tag 'nf-23-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
97417cd79ce179a774b245a3f5535cc3fbbaee50 ptp: ocp: fix bug in unregistering the DPLL subsystem
6dad45f4d28977bd1948973107cf325d431e5b7e ALSA: hda/tas2781: do not use regcache
a0c9f7f2e0a46554737509459552789300a4e854 ALSA: hda/tas2781: fix typos in comment
e7aa105657f7f62f54a493480588895cc8a9a1a7 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
4e7914eb1dae377b8e6de59c96b0653aacb47646 ALSA: hda/tas2781: remove sound controls in unbind
b28ff7a7c3245d7f62acc20f15b4361292fe4117 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
7c13f365aee68b01e7e68ee293a71fdc7571c111 platform/x86/intel/pmc: Add suspend callback
6f9cc5c1f94daa98846b2073733d03ced709704b platform/x86/intel/pmc: Allow reenabling LTRs
70681aa0746ae61d7668b9f651221fad5e30c71e platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
623b1f896fa8a669a277ee5a258307a16c7377a3 ring-buffer: Fix wake ups when buffer_percent is set to 100
39a7dc23a1ed0fe81141792a09449d124c5953bd tracing: Fix blocked reader of snapshot buffer
0b2dca555d78c296de39c0ce29c997e55889d76a ALSA: scarlett2: Convert meter levels from little-endian
27e1fd343f80168ff456785c2443136b6b7ca3cc cifs: after disabling multichannel, mark tcon for reconnect
7257bcf3bdc785eabc4eef1f329a59815b032508 cifs: cifs_chan_is_iface_active should be called with chan_lock held
09eeb0723f219fbd96d8865bf9b935e03ee2ec22 cifs: do not depend on release_iface for maintaining iface_list
38744c3fa00109c51076121c2deb4f02e2f09194 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
efa7df3e3bb5da8e6abbe37727417f32a37fba47 mm: align larger anonymous mappings on THP boundaries
e0646b7590084a5bf3b056d3ad871d9379d2c25a mm: fix arithmetic for bdi min_ratio
fa151a39a6879144b587f35c0dfcc15e1be9450f mm: fix arithmetic for max_prop_frac when setting max_ratio
9bcef5973e31020e5aa8571eb994d67b77318356 mm: memcg: fix split queue list crash when large folio migration
9eab0421fa94a3dde0d1f7e36ab3294fc306c99d mm: fix unmap_mapping_range high bits shift bug
140a923bc18e5355ddc54fbe70c0ee0ac23a9616 MAINTAINERS: remove hugetlb maintainer Mike Kravetz
4bdd58df05cf9df0c0e43daaa83e73d77629c252 MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
c28ac3c7eb945fee6e20f47d576af68fdff1392a mm/mglru: skip special VMAs in lru_gen_look_around()
46e714c729c8d1d8110bc0545d7ffe8a759c9dc0 arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
c1bacb02cb2f2c56db10f3d927acb5f91fe4d064 MAINTAINERS: change vmware.com addresses to broadcom.com
5b8fbf50a54b02e09eb64679defdebd4bc7dfe8a mailmap: add entries for Mathieu Othacehe
09c57a762e797a55f6336c9798f576c889658ba5 Merge tag 'block-6.7-2023-12-29' of git://git.kernel.dk/linux
e543d0b5ecf28f69b5fca94ea770b802c32d884f Merge tag 'platform-drivers-x86-v6.7-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f016f7547aeedefed9450499d002ba983b8fce15 Merge tag 'gpio-fixes-for-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dcea1bd45e6d111cc8fc1aaefa7e31694089bda3 mlxbf_gige: fix receive packet race condition
13a5b21197587a3d9cac9e1a00de9b91526a55e4 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
d05cb470663a2a1879277e544f69e660208f08f2 ftrace: Fix modification of direct_function hash while in use
7c223098212957a1ecd8768e8e747ae2cf88e880 locking/osq_lock: Move the definition of optimistic_spin_node into osq_lock.c
563adbfc351b2af9f1406b809ba60b9f1673a882 locking/osq_lock: Clarify osq_wait_next() calling convention
b106bcf0f99ae0459f3c8c2f0af575ef9f5d9bde locking/osq_lock: Clarify osq_wait_next()
453f5db0619e2ad64076aab16ff5a00e0f7c53a2 Merge tag 'trace-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9c334eb9ce886247567573074b13c5ac29d1a41a get_maintainer: correctly parse UTF-8 encoded names in files
2639772a11c860628c5f7007842eca52a1c34d78 get_maintainer: remove stray punctuation when cleaning file emails
610a9b8f49fbcf1100716370d3b5f6f884a2835a Linux 6.7-rc8
8fcb0382af6f1ef50936f1be05b8149eb2f88496 net: sched: em_text: fix possible memory leak in em_text_destroy()
b901a4e276943f61e11ddb597a0abc1e7dfadf0f net/tcp_sigpool: Use kref_get_unless_zero()
9c476269bff2908a20930c58085bf0b05ebd569a r8169: Fix PCI error on system resume
82585d5e2af13608dd18fe2458126cd82e2cc255 MAINTAINERS: step down as TJA11XX C45 maintainer
fa014953f9409edd32b04cb5c0f4167b8a537e65 bcachefs: Fix extents iteration + snapshots interaction
f2eb8434e4fec891ae842183b9193ae759ee6d78 bcachefs: fix invalid free in dio write path
f87bf892ea9848696ddfd184964d303202dd19dd bcachefs: fix setting version_upgrade_complete
73ab9e03861c22ec6723b7b110d62ba60f37c164 bcachefs: Factor out darray resize slowpath
a58a6a58f5ad55aa1f5c54598c44f1d9938c1793 bcachefs: Switch darray to kvmalloc()
099dc5c29dff52c0c37abcaa6cc747a1ac8df5fe bcachefs: DARRAY_PREALLOCATED()
d9534cc9fc455214e857bc1d32f44d5a229dc602 bcachefs: fix buffer overflow in nocow write path
6b49b0f7e73817265f80c565037ac812df6f1ae3 bcachefs: move BCH_SB_ERRS() to sb-errors_types.h
560661d4ae067276c14bf0dc89fdd0228f993150 bcachefs: prt_bitflags_vector()
808c680f2a256188951805f05c907d40919db37a bcachefs: Add persistent identifiers for recovery passes
8b16413cda7c46d47f8071165b3071f8a9369199 bcachefs: bch_sb.recovery_passes_required
84f1638795da1ff2084597de4251e9054f1ad728 bcachefs: bch_sb_field_downgrade
0d72ab35a925d66b044cb62b709e53141c3f0143 bcachefs: make RO snapshots actually RO
9bf2e9165f90dc9f416af53c902be7e33930f728 net: qrtr: ns: Return 0 if server port is not present
7f6ca95d16b96567ce4cf458a2790ff17fa620c3 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
059d37b718d38d26087121c754691df77acfc66b net: phy: linux/phy.h: fix Excess kernel-doc description warning
c46bfba1337d301661dbb23cfd905d4cb51f27ca connector: Fix proc_event_num_listeners count not cleared
61fa2493ca76fd7bb74e13f0205274f4ab0aa696 selftests: bonding: do not set port down when adding to bond
18a434f32fa61b3fda8ddcd9a63d5274569c6a41 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
72ad3b772b6d393701df58ba1359b0bb346a19ed ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
643fe70e7bcdcc9e2d96952f7fc2bab56385cce5 ARM: sun9i: smp: fix return code check of of_property_match_string
01638431c465741e071ab34acf3bef3c2570f878 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
ad579864637af46447208254719943179b69d41a tracefs: Check for dentry->d_inode exists in set_gid()
fd56cd5f6d76e93356d9520cf9dabffe1e3d1aa0 eventfs: Fix bitwise fields for "is_events"
8cdafdd94654ba418648d039c48e7a90508c1982 Revert "net: ipv6/addrconf: clamp preferred_lft to the minimum required"
f93e71aea6c60ebff8adbd8941e678302d377869 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
0ee2030af4e3e0a9cd26dfaa8c2f935beffa91d1 MAINTAINERS: Orphan Cadence PCIe IP
d5a306aedba34e640b11d7026dbbafb78ee3a5f6 sfc: fix a double-free bug in efx_probe_filters
fe6d8300a7af390667359c661d78a24b733dc5ad MAINTAINERS: Update mvpp2 driver email
118ba479d02c5a55e1c1d3c7a43de8937680e67d MAINTAINERS: add Geliang as reviewer for MPTCP
4c0288299fd09ee7c6fbe2f57421f314d8c981db mptcp: prevent tcp diag from closing listener subflows
d5a13915ae2f4df738bf4254ec25e19f82e3ff49 Merge branch 'mptcp-new-reviewer-and-prevent-a-warning'
e584f2ff1e6cc9b1d99e8a6b0f3415940d1b3eb3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
bc2fdea0065236fdf9fbba3ac77cf5f3d0891443 Merge tag 'drm-intel-fixes-2023-12-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e6345d2824a3f58aab82428d11645e0da861ac13 netfilter: nf_nat: fix action not being set for all ct states
b29be0ca8e816119ccdf95cc7d7c7be9bde005f1 netfilter: nft_immediate: drop chain reference counter on error
8abf77c88929b6d20fa4f9928b18d6448d64e293 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
8c14dbf36424eb751d70c15f9a671549390057b2 ALSA: hda: cs35l41: fix building without CONFIG_SPI
01b2885d9415152bcb12ff1f7788f500a74ea0ed net: Save and restore msg_namelen in sock_sendmsg
c344ef36dbc2fe920ec7291b68b11fe867a2c8f6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
6a15584e99db8918b60e507539c7446375dcf366 i40e: fix use-after-free in i40e_aqc_add_filters()
3150b70e944ead909260285dfb5707d0bedcf87b ASoC: meson: g12a-toacodec: Validate written enum values
1e001206804be3f3d21f4a1cf16e5d059d75643f ASoC: meson: g12a-tohdmitx: Validate written enum values
172c88244b5f2d3375403ebb504d407be0fded59 ASoC: meson: g12a-toacodec: Fix event generation
b036d8ef3120b996751495ce25994eea58032a98 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
371e576ff3e8580d91d49026e5d5faebf5565558 i40e: Restore VF MSI-X state during PCI reset
9fb266dcb6aab27867b22f7bc9e4ad6bd14b2ddc ice: fix Get link status data length
947dfc8138dfaeb6e966e2d661de89eb203e3064 igc: Fix hicredit calculation
981d04137a4b5ea95133572bdb3d888c9b515850 Merge tag 'bcachefs-2024-01-01' of https://evilpiepirate.org/git/bcachefs
360f0342b2e9374298e2222c846f3fe9d0295f0d Merge tag 'trace-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
94a502eb59775e13c9089de38c601f9f85b25750 Merge tag 'efi-urgent-for-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8026e40608b4d552216d2a818ca7080a4264bb44 apparmor: Fix move_mount mediation by detecting if source is detached
d7807d8544e56af9b5523f15eddac09ec0291b4e Merge tag 'apparmor-pr-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ac865f00af293d081356bec56eea90815094a60e Merge tag 'pci-v6.7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
9cdef4f720376ef0fb0febce1ed2377c19e531f9 drm/amd/display: pbn_div need be updated for hotplug event
0cc9e952e6efa1f6f2597a305ea20d4b6ecc7573 drm/amd/pm: Use separate metric table for APU
ff5ab42b7926682080d87993a850a4d4b8d379e0 drm/amd/pm: Update metric table for jpeg/vcn data
2311e06b9bf3d44e15f9175af177a782806f688f virtio_net: fix missing dma unmap for resize
320fae9edf0184df767fffd5b5d011dc3ed99fb3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
89f45c30172c80e55c887f32f1af8e184124577b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
9dbe086c69b8902c85cece394760ac212e9e4ccc net/smc: fix invalid link access in dumping SMC-R connections
0fa4f912eed7055f988e20b4b5fc6e755f78c8af Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b77c1e3b9fb1f40be11c542d914054606e082592 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
faa21f4c20960fee268bdb0fe977ed0edb6685fe Merge tag 'drm-misc-fixes-2024-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cbc74fc025f905fca5154254b9d9acc0b09a8cf4 Merge tag 'nf-24-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f5d03da48d062966c94f0199d20be0b3a37a7982 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
2cd06bc7d7266a7a353a23ce91b82e0614ff190f Merge tag 'asoc-fix-v6.7-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b6ce6e6c79e4ec650887f1fe391a70e54972001a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
a0d9528f6daf7fe8de217fa80a94d2989d2a57a7 octeontx2-af: Always configure NIX TX link credits based on max frame size
818ed8933bd17bc91a9fa8b94a898189c546fc1a octeontx2-af: Re-enable MAC TX in otx2_stop processing
eaac6a2d26b65511e164772bec6918fcbc61938e asix: Add check for usbnet_get_endpoints
9039cd4c61635b2d541009a7cd5e2cc052402f28 net: ravb: Wait for operating mode to be applied
e009b2efb7a8850498796b360043ac25c8d3d28f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
7e725c20fea8914ef1829da777f517ce1a93d388 drm/amd/display: add nv12 bounding box
21f6137c64c65d6808c4a81006956197ca203383 drm/amdgpu: skip gpu_info fw loading on navi12
202260f64519e591b5cd99626e441b6559f571a3 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
21ff3cc851565c01cbc25c64e506fe99c26b51aa drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
43d7e8b0127cc5f77916067431f31b424156cf74 drm/amd/pm: Add gpu_metrics_v1_5
f71cee97a644a6dfa3bc0eb69e29a53eab49b98d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
971079464001c6856186ca137778e534d983174a KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
b20712e853305cbd04673f02b7e52ba5b12c11a9 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
382a32018b74f407008615e0e831d05ed28e81cd net: Implement missing SO_TIMESTAMPING_NEW cmsg support
2e957f9c32c154f8b823caa4f0921e0056c0c253 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4c8530dc7d7da4abe97d65e8e038ce9852491369 net/tcp: Only produce AO/MD5 logs if there are any keys
5939a693dc6e6d6f293681017c70ff60c3723d43 Merge tag 'drm-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm
08bd31ece082051f5369324ae99983f4e3f9b84e Merge tag 'sound-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5eff55d725a4e0dc6fc7709c4b1ca4fe40588d07 Merge tag 'platform-drivers-x86-v6.7-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5d4acb62853abac1da2deebcb1c1c5b79219bf3b x86/csum: Remove unnecessary odd handling
a476aae3f1dc78a162a0d2e7945feea7d2b29401 x86/csum: clean up `csum_partial' further
1f874787ed9a2d78ed59cb21d0d90ac0178eceb0 Merge tag 'net-6.7-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed9895d8d45af78866acea5f5b42f6041abc9d4a Merge tag 'amd-drm-fixes-6.7-2024-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
24ab185d9804e48041b370fa9354d6d941ce0a32 nouveau/gsp: add three notifier callbacks that we see in normal operation (v2)
34ce62a51e65a8b1fce0eb64dea2719c9429b306 nouveau/gsp: drop some acpi related debug
7854ea0e408d7f2e8faaada1773f3ddf9cb538f5 nouveau: fix disp disabling with GSP
a9b9b42b54b2c9251144b3b9d4ebcd83e5f8c230 nouveau/gsp: free acpi object after use
3108cc03236b54c56e34de01227cdacf764c50a8 nouveau/gsp: free userd allocation.
cf22fc2846cee83061082fa373574d6cdeb4c006 drm/nouveau/gsp: Fix ACPI MXDM/MXDS method invocations
59f6a3d8db2573aba994b95074d8f9911c969bcb nouveau/gsp: convert gsp errors to generic errors
4ae3a20102b20d1927737e1a78615386d58e194d nouveau/gsp: don't free ctrl messages on errors
9c9dd22ba5d747cceee3d1b1757448b5c48ac705 nouveau/gsp: always free the alloc messages on r535
eacabb5462717a52fccbbbba458365a4f5e61f35 nouveau: push event block/allowing out of the fence context
eb284f4b37817d2038fdfe1a9d51769730ab7b5f drm/nouveau/dp: Honor GSP link training retry timeouts
64e6304169f1e1f078e7f0798033f80a7fb0ea46 nfsd: drop the nfsd_put helper
ac9184fbb8478dab4a0724b279f94956b69be827 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
3eca89454aec4278c0debc918b4978a3f4a0581e Merge tag '6.7-rc8-smb3-mchan-fixes' of git://git.samba.org/sfrench/cifs-2.6
7131c2e9bba7aef8669fc8b21a52de5cf134b010 Merge tag 'probes-fixes-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7987b8b75f1b0d00483629a0ba006dac81e227c8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6d0dc8559c847e2dcd66c5dd93dbab3d3d887ff5 Merge tag 'soc-fixes-6.7-3a' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7fba9420b726561966e1671004df60a08b39beb3 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
2b5bd1498da5537e3d130b3862bccdd9aedd6c84 Merge tag 'drm-fixes-2024-01-05' of git://anongit.freedesktop.org/drm/drm
6c23529c08fc7539a04c9c9222ab189fcd982e8e Merge tag 'mmc-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a4ab2706bb1280693e7dff1c5c42a8cb9d70c177 Merge tag 'firewire-fixes-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0d3ac66ed81cb7c0aa78fceec9fb0dbe384992ed Merge tag 'nfsd-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95c8a35f1c017327eab3b6a2ff5c04255737c856 Merge tag 'mm-hotfixes-stable-2024-01-05-11-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a3368e1186e3ce8e38f78cbca019622095b1f331 i2c: core: Fix atomic xfer check for non-preempt config
52b1853b080a082ec3749c3a9577f6c71b1d4a90 Merge tag 'i2c-for-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0dd3ee31125508cd67f7e7172247f05b7fd1753a Linux 6.7

--===============6908950604342812632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33cc938e65a9-de927f6c0b07.txt

b5063cbe148b829e8eb97672c2cbccc058835476 igc: Check VLAN TCI mask
7afd49a38e73afd57ff62c8d1cf5af760c4d49c0 igc: Check VLAN EtherType mask
5cb23af38916fccde98f7a999b0b6f8c4ec34a3e Documentation/i2c: fix spelling error in i2c-address-translators
f5837722ffecbbedf1b1dbab072a063565f0dad1 Merge tag 'mm-hotfixes-stable-2023-12-27-15-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09aeaabebdafbcf4afd1c481beaff37ecbc6b023 firmware: coreboot: Convert to platform remove callback returning void
275dca4630c165edea9abe27113766bc1173f878 f2fs: move release of block devices to after kill_block_super()
2a0e85719892a1d63f8f287563e2c1778a77879e fs: move fscrypt keyring destruction to after ->put_super
d10c77873ba1e9e6b91905018e29e196fd5f863d ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
ab7a781fd6f889d8514817622afc3ae514c3caf1 OPP: Fix _set_required_opps when opp is NULL
83f168a1a4375c653d6d2383fd6ce5b404d031da platform/x86/intel/pmc: Add Arrow Lake S support to intel_pmc_core driver
3748dfdae2a6bedc64ec7d2b17c9a58dc01c2700 platform/x86/intel/pmc: Add Lunar Lake M support to intel_pmc_core driver
810bad6e055cdda9a72ff15f59fe497f5ae81606 platform/x86: hp-bioscfg: Removed needless asm-generic
c39e2ae3943d4ee278af4e1b1dcfd5946da1089b fs: fix __sb_write_started() kerneldoc formatting
8ff363ade395e72dc639810b6f59849c743c363e block: Fix a memory leak in bdev_open_by_dev()
dd8f87f21dc3da2eaf46e7401173f935b90b13a8 reiserfs: fix uninit-value in comp_keys
0417f247f20b89cf4a4d697fa60fe30b8650cd2c MAINTAINERS: remove Iurii Zaikin from proc sysctl
05c1a8d01facb9b24ab267929be94f9fc5ca686d MAINTAINERS: Add Joel Granados as co-maintainer for proc sysctl
315552310c7de92baea4e570967066569937a843 sysctl: Fix out of bounds access for empty sysctl registers
777740779ec5bd05eac85d9bbbb6b11457cfd238 sysctl: Add a selftest for handling empty dirs
ce023757845d5bee95094fe1de948a949f52c0e4 sysclt: Clarify the results of selftest run
e640fc5b7b241a0871fbbd94fa9a8a83ecd84391 cachefiles: Remove the now superfluous sentinel element from ctl_table array
9d5b9475356635d018b4d22f7e58fce32e2e89a7 fs: Remove the now superfluous sentinel elements from ctl_table array
c8a65501d3a8a59fd9450cb961d16442c6380327 sysctl: Remove the now superfluous sentinel elements from ctl_table array
00992a1358b67d6a4e612e1be538bdfe0a2a30ff coda: Remove the now superfluous sentinel elements from ctl_table array
0b68ab50b8101a35b51fb9ec203cd988e47dbed3 sysctl: delete unused define SYSCTL_PERM_EMPTY_DIR
561429807d50aad76f1205b0b1d7b4aacf365d4e sysctl: remove struct ctl_path
8e57de43076477c5cce113f2579bef02ce3e8b27 ACPI: OSL: Use spin locks without disabling interrupts
655a6e7c0d83d47c36218525708c9fcfdd7f4b43 ACPI: EC: Use a threaded handler for dedicated IRQ
eb9299beadbdd7be8de1e97f1059e89bcb64b05d ACPI: EC: Use a spin lock without disabing interrupts
4e814173a8c4f432fd068b1c796f0416328c9d99 thermal: core: Fix thermal zone suspend-resume synchronization
33fcb595dc14678717274c270d02c7d7e0a3c404 thermal: core: Initialize poll_queue in thermal_zone_device_init()
5a5efdaffda5d23717d9117cf36cda9eafcf2fae thermal: core: Resume thermal zones asynchronously
753547de0daecbdbd1af3618987ddade325d9aaa linux/export: Ensure natural alignment of kcrctab array
782f8906f8057efc7151b4b98b0a0280a71d005f mm/slub: free KFENCE objects in slab_free_hook()
5eb4f413ad60db7c4b11c4d331b04f2909c8ba14 thermal: netlink: Add enum for mutlicast groups indexes
04c3b03044034ce50886f2c0d1c595ff25f45085 thermal: netlink: Add thermal_group_has_listeners() helper
eeec2599630ac1ac03db98f3ba976975c72a1427 Merge tag 'bcachefs-2023-12-27' of https://evilpiepirate.org/git/bcachefs
505e701c0b2cfa9e34811020829759b7663a604c Merge tag 'kbuild-fixes-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8735c7c84d1bc5c3e481c02b6b6163bdefe4132f Merge tag '6.7rc7-smb3-srv-fix' of git://git.samba.org/ksmbd
f9d378fc68c43fd41b35133edec9cd902ec334ec ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
711b2e2d6d63ee914e2bb663b322b1317884bb61 crypto: octeontx2 - remove CPT block reset
92508e7fcffdd77d6e2a18d3dd9c8863f61b040f crypto: octeontx2 - add SGv2 support for CN10KB or CN10KA B0
82f89f1aa6ca33a6c1e50ddb165e2d5b882025e1 crypto: octeontx2 - add devlink option to set t106 mode
9d1d5702aac831ba844d6227373c49e0ba0ec8ae crypto: octeontx2 - remove errata workaround for CN10KB or CN10KA B0 chip.
cac482f2418bf0d140ed89650dbb0413e9fe1f58 crypto: octeontx2 - add LF reset on queue disable
8bb0be9f53d17c75a829b9d25420645caf6d8581 crypto: octeontx2 - update CPT inbound inline IPsec mailbox
e92971117c2c895295e5ec9cae4038ef5b17a7ff crypto: octeontx2 - add ctx_val workaround
434c1cb9722beab9c9b91ca9f1edab9a86f5d41d crypto: octeontx2 - register error interrupts for inline cptlf
3139ebf70a635f20a639b2c9944d7e4ae30bab3b crypto: octeontx2 - support setting ctx ilen for inline CPT LF
bfcec4c65b335706dda84e84cdcc386e44fdb3c8 crypto: tcrypt - add script tcrypt_speed_compare.py
4452c64ee41b3ebcadd8285781d2e7d67b15581b crypto: rk3288 - Use helper to set reqsize
3088f5e5d5f676855752d021767473cbdfdef085 crypto: amlogic - Use helper to set reqsize
4ef388f0cd87273d73730f308d387e164970c719 crypto: artpec6 - Use helper to set reqsize
7b0795d97132af1aab938697c910ebbce21f7b53 crypto: stm32/cryp - Use helper to set reqsize
bfd00210a4e4317ef65b18bdc4dfec163173ea8a crypto: sl3516 - Use helper to set reqsize
e9b21862587043e2e79ce114b15a578a09106e9e crypto: sun8i-ce - Use helper to set reqsize
73092efad56a4618a2005622eb5495cc631d2e99 crypto: sun8i-ss - Use helper to set reqsize
98bb0dd15133a66ce4d1079193367c536b9e3fec crypto: iaa - Change desc->priv to 0
5c3fadc83ee9f6747c8f0f81cd9e5591eb003360 crypto: iaa - Remove unneeded newline in update_max_adecomp_delay_ns()
38f56101b8733b6d334c836c119c79d49b958a3f crypto: iaa - remove unneeded semicolon
b6e4b6eb1e6393580482581470a3a08c15ab977b crypto: qat - include pci.h for GET_DEV()
7f06679dd54a331d750e5d6f6f04a9df2eba72ff crypto: qat - add admin msgs for telemetry
69e7649f7cc2aaa7889174456d39319a623c1a18 crypto: qat - add support for device telemetry
eb52707716e3f2cdf16f4e95e3a800cca190504f crypto: qat - add support for ring pair level telemetry
5da6a2d5353e0e234f12ccacaf6f50656cc33278 crypto: qat - generate dynamically arbiter mappings
b590563e441c4ce7cf8e328ecd687c46bbe6529f crypto: shash - remove excess kerneldoc members
069579d0291cebda575a823ac1c85f0644e2ed95 crypto: skcipher - remove excess kerneldoc members
d1d6351e37aac14b32a291731d0855996c459d11 crypto: sahara - handle zero-length aes requests
efcb50f41740ac55e6ccc4986c1a7740e21c62b4 crypto: sahara - fix ahash reqsize
2dba8e1d1a7957dcbe7888846268538847b471d1 crypto: sahara - fix wait_for_completion_timeout() error handling
5deff027fca49a1eb3b20359333cf2ae562a2343 crypto: sahara - improve error handling in sahara_sha_process()
7bafa74d1ba35dcc173e1ce915e983d65905f77e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a3c6f4f4d249cecaf2f34471aadbfb4f4ef57298 crypto: sahara - do not resize req->src when doing hash operations
8a8f5d338a461a645f6a027a315ed324af9f1de5 crypto: sahara - clean up macro indentation
efadd1a9959a37f13f7cbca88bd515217466bcd4 crypto: sahara - use BIT() macro
2f8547af4b7092e6bceb2ce2e8a55fb3769fe7cd crypto: sahara - use devm_clk_get_enabled()
2548c7a9088c8e06d9d4251e22abd756236d02e4 crypto: sahara - use dev_err_probe()
1eece9c6de22fb24d77328d0c74b7c507f1c958a crypto: sahara - remove 'active' flag from sahara_aes_reqctx struct
ebbcdd6358dd9737c7add8c2c18d09a3c35d0283 crypto: sahara - remove unnecessary NULL assignments
a7dc2d5c05548f16600ff3b2cf9878fc4d929fb9 crypto: sahara - remove error message for bad aes request size
44ff4ea133b5c3fa28fa3ef79fed80cac999f07c crypto: sahara - add support for crypto_engine
744e1885922a9943458954cfea917b31064b4131 crypto: scomp - fix req->dst buffer overflow
b8910630c967ffee582289451ddb5f9f19c26872 crypto: iaa - Account for cpu-less numa nodes
5bb13e63cb00f0fdca5141f33d7a47bb26730a81 powerpc/86xx: Drop unused CONFIG_MPC8610
482b718a84f08b6fc84879c3e90cc57dba11c115 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
44a1aad2fe6c10bfe0589d8047057b10a4c18a19 Merge branch 'topic/ppc-kvm' into next
a4255b2e5c52abe4e94d320cf8276303e192d59d Merge tag 'nf-23-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6e145f943bd86be47e54101fa5939f9ed0cb73e5 xfs: make if_data a void pointer
45c76a2add55b332d965c901e14004ae0134a67e xfs: return if_data from xfs_idata_realloc
14f2e4ab5d0310c2bb231941d9884fa5bae47fab xfs: move the xfs_attr_sf_lookup tracepoint
6c8d169bbd51fc10d1d0029d495962881315b4c2 xfs: simplify xfs_attr_sf_findname
22b7b1f597a6a21fb7b3791a55f3a7ae54d2dfe4 xfs: remove xfs_attr_shortform_lookup
1fb4b0def7b5a5bf91ad62a112d8d3f6dc76585f xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
414147225400a0c4562ebfb0fdd40f065099ede4 xfs: remove struct xfs_attr_shortform
074aea4be1a4074be49a7ec41c674cc02b52fd60 xfs: remove xfs_attr_sf_hdr_t
378b6aef9de0f7c3d0de309ecc61c11eb29e57da xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
4f6ac47b55e3ce6e982807928d6074ec105ab66e xfs: fix a use after free in xfs_defer_finish_recovery
bcdfae6ee520b665385020fa3e47633a8af84f12 xfs: use the op name in trace_xlog_intent_recovery_failed
97417cd79ce179a774b245a3f5535cc3fbbaee50 ptp: ocp: fix bug in unregistering the DPLL subsystem
f60a631ab9ed5df15e446269ea515f2b8948ba0c sched/fair: Fix tg->load when offlining a CPU
6dad45f4d28977bd1948973107cf325d431e5b7e ALSA: hda/tas2781: do not use regcache
a0c9f7f2e0a46554737509459552789300a4e854 ALSA: hda/tas2781: fix typos in comment
e7aa105657f7f62f54a493480588895cc8a9a1a7 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
4e7914eb1dae377b8e6de59c96b0653aacb47646 ALSA: hda/tas2781: remove sound controls in unbind
b28ff7a7c3245d7f62acc20f15b4361292fe4117 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
7c13f365aee68b01e7e68ee293a71fdc7571c111 platform/x86/intel/pmc: Add suspend callback
6f9cc5c1f94daa98846b2073733d03ced709704b platform/x86/intel/pmc: Allow reenabling LTRs
70681aa0746ae61d7668b9f651221fad5e30c71e platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
623b1f896fa8a669a277ee5a258307a16c7377a3 ring-buffer: Fix wake ups when buffer_percent is set to 100
39a7dc23a1ed0fe81141792a09449d124c5953bd tracing: Fix blocked reader of snapshot buffer
0b2dca555d78c296de39c0ce29c997e55889d76a ALSA: scarlett2: Convert meter levels from little-endian
27e1fd343f80168ff456785c2443136b6b7ca3cc cifs: after disabling multichannel, mark tcon for reconnect
7257bcf3bdc785eabc4eef1f329a59815b032508 cifs: cifs_chan_is_iface_active should be called with chan_lock held
09eeb0723f219fbd96d8865bf9b935e03ee2ec22 cifs: do not depend on release_iface for maintaining iface_list
a8c959402d4dd6823918b33828d79900ae58c700 thermal: core: Add governor callback for thermal zone change
2c06456f656f7093077b4df958ed86a6554bc917 thermal: gov_power_allocator: Refactor check_power_actors()
3d827317b17febba02b6b976fa910364221fecaf thermal: gov_power_allocator: Refactor checks in divvy_up_power()
792c3dc08ddcf29a514156bb72b3d2ad4998c69f thermal: gov_power_allocator: Change trace functions
912e97c67cc3f333c4c5df8f51498c651792e658 thermal: gov_power_allocator: Move memory allocation out of throttle()
e3ecd5716b957ff0e558e853d34be8d1e8173f64 thermal: gov_power_allocator: Simplify checks for valid power actor
879c9dc511732b74a04f11336e00f12783337a8a thermal/sysfs: Update instance->weight under tz lock
bfc57bd1685981730bfe9802d9de7603a0a43bc4 thermal/sysfs: Update governors when the 'weight' has changed
a3cd6db4cc2ed70fc3468cdb5eb20745e7fefba9 thermal: gov_power_allocator: Support new update callback of weights
38744c3fa00109c51076121c2deb4f02e2f09194 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
c8f5caec3df84a02b937d6d9cda1f7ffa8dc443f cpuidle: haltpoll: Do not enable interrupts when entering idle
df0cced74159c79e36ce7971f0bf250673296d93 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
16f70feaabe9fde0af703f2991d44a7589f0b6e3 ACPI: button: trigger wakeup key events
efa7df3e3bb5da8e6abbe37727417f32a37fba47 mm: align larger anonymous mappings on THP boundaries
e0646b7590084a5bf3b056d3ad871d9379d2c25a mm: fix arithmetic for bdi min_ratio
fa151a39a6879144b587f35c0dfcc15e1be9450f mm: fix arithmetic for max_prop_frac when setting max_ratio
9bcef5973e31020e5aa8571eb994d67b77318356 mm: memcg: fix split queue list crash when large folio migration
9eab0421fa94a3dde0d1f7e36ab3294fc306c99d mm: fix unmap_mapping_range high bits shift bug
140a923bc18e5355ddc54fbe70c0ee0ac23a9616 MAINTAINERS: remove hugetlb maintainer Mike Kravetz
4bdd58df05cf9df0c0e43daaa83e73d77629c252 MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
c28ac3c7eb945fee6e20f47d576af68fdff1392a mm/mglru: skip special VMAs in lru_gen_look_around()
46e714c729c8d1d8110bc0545d7ffe8a759c9dc0 arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
c1bacb02cb2f2c56db10f3d927acb5f91fe4d064 MAINTAINERS: change vmware.com addresses to broadcom.com
5b8fbf50a54b02e09eb64679defdebd4bc7dfe8a mailmap: add entries for Mathieu Othacehe
09c57a762e797a55f6336c9798f576c889658ba5 Merge tag 'block-6.7-2023-12-29' of git://git.kernel.dk/linux
e543d0b5ecf28f69b5fca94ea770b802c32d884f Merge tag 'platform-drivers-x86-v6.7-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f016f7547aeedefed9450499d002ba983b8fce15 Merge tag 'gpio-fixes-for-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6d840a18773f36baaecc2d2f7fb18ec5862349e6 buffer: return bool from grow_dev_folio()
382497ada051a6fc79612aba5e30cdfa26364374 buffer: calculate block number inside folio_init_buffers()
5f3bd90d9b98855c2e811aa3b4823d583b0020df buffer: fix grow_buffers() for block size > PAGE_SIZE
808441943f6b817f4836752c6e0d1c07507f375e buffer: cast block to loff_t before shifting it
4b04646caed5449ca97b909bbadca0a7a2762159 buffer: fix various functions for block size > PAGE_SIZE
b0619401b8cdafcf32ad352a8e9a225ab0b4b10d buffer: handle large folios in __block_write_begin_int()
fa399c3112344fa420944e99cd529d679411ebe6 buffer: fix more functions for block size > PAGE_SIZE
880a99b60d467eefd96322e27b0a8c0b805dfa43 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
adef440691bab824e39c1b17382322d195e1fab0 userfaultfd: UFFDIO_MOVE uABI
1c8d39fa7b63dcbb77af7b0325fdc519c35fe618 selftests/mm: call uffd_test_ctx_clear at the end of the test
e8a422408ba9760e2640ca57e4b79c3dd7f48bd2 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
a2bf6a9ca80532b75f8f8b6a1cd75ef7e5150576 selftests/mm: add UFFDIO_MOVE ioctl test
96db66d9c8f3c1547325af01b1f328b85d6ee1b9 mm: convert ksm_might_need_to_copy() to work on folios
8d294a8c6393afbde59cf14a0e8413df4b206698 mm: remove PageAnonExclusive assertions in unuse_pte()
f00f48436c789af659047d3c5d6f6d17e640634e mm: convert unuse_pte() to use a folio throughout
2853b66b601a265306be709b4d86aaff7d92a0fc mm: remove some calls to page_add_new_anon_rmap()
b2926ac8178bf5c88ada4285f413f56c1cafc592 mm: remove stale example from comment
cb9089babc91f7ffc785d51a0fa567365b0e7751 mm: remove references to page_add_new_anon_rmap in comments
d3b082736518562f4eed185e1a67f28d20635fef mm: convert migrate_vma_insert_page() to use a folio
5432726848bb27a01badcbc93b596f39ee6c5ffb mm: convert collapse_huge_page() to use a folio
cafa8e37a2ebd344ae0774324c21f46640bbaab3 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
4e5fa4f5eff66ac654c5f3aa1b6f94d242ccae03 mm/ksm: add ksm advisor
66790e9a735b5c42349c48881e496b6946a55c05 mm/ksm: add sysfs knobs for advisor
5088b49730afaaf3134d42705cfcff7ce8be082e mm/ksm: add tracepoint for ksm advisor
0710f38ad26a6ac08a9154382fd3abf4e84c9092 mm/ksm: document ksm advisor and its sysfs knobs
c75f5c1e0f1d231278f42123ee46ba6c0e2b6a96 mm/zswap: reuse dstmem when decompress
32acba4c04830487ca3002d716325e02069e053a mm/zswap: refactor out __zswap_load()
66447fd036a5a540bef67a96b770d4ed84ad0467 mm/zswap: cleanup zswap_load()
e947ba0bbf470fb3d813383426bdcd3c88fe9a7b mm/zswap: cleanup zswap_writeback_entry()
8ba2f844f050a82624ba3ad5146aa3c116f506f7 mm/zswap: change per-cpu mutex and buffer to per-acomp_ctx
96c7b0b42239e7b8987b2664b458dc74e825f760 mm: return the folio from __read_swap_cache_async()
b99b4e0d9d7f29b428bacd7a61188b2abf340c1e mm: pass a folio to __swap_writepage()
bfcd44d5f816b442feb27f59e9312ce38ac4b3cf mm: pass a folio to swap_writepage_fs()
6de62c7bc4bc3444ce63490640efae965b637fe6 mm: pass a folio to swap_writepage_bdev_sync()
ee1b1d9b46f206ffdef5ebe4086d925a5c43805b mm: pass a folio to swap_writepage_bdev_async()
64a24e55e3f462836ee618be480bd1b0b018e557 mm: pass a folio to swap_readpage_fs()
2c184d821eec55f9ea3c98c67dc2b0c5ec827c87 mm: pass a folio to swap_readpage_bdev_sync()
3c3ebd82e0d1e77df7a3906e79b42d8f0793bdd7 mm: pass a folio to swap_readpage_bdev_async()
3a61e6f668120ee2c7840b91891c858d575d07e2 mm: convert swap_page_sector() to swap_folio_sector()
c9bdf768dd9319d2d80a334646e2c8116af9e430 mm: convert swap_readpage() to swap_read_folio()
69fe7d67cb0c6eeab3d4c9a3bf950f9d12af4719 mm: remove page_swap_info()
6e03492e9d288d9ce886064289e2768da5d7d967 mm: return a folio from read_swap_cache_async()
a4575c4138db887bd27dc7f87cf7cfb0224c6f5e mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
d1adb25df7111de83b64655a80b5a135adbded61 mm: migrate: fix getting incorrect page mapping during page migration
f099c961f4998ad7107b1c6a7d6efb225e9a4614 fs: remove clean_page_buffers()
e8ff8248d37718da1a678648a4485b76f64b9d29 fs: convert clean_buffers() to take a folio
6ad7c607b125ce02bd0870f490d990aee8609070 fs: reduce stack usage in __mpage_writepage
12ac5a65cb5612e938abdd58c2dcc9cdc80b6101 fs: reduce stack usage in do_mpage_readpage
81d469d33075b31f650d0c62360d762680372a9e adfs: remove writepage implementation
3a44d30577e77617a030e543103ca99b0fba29ff bfs: remove writepage implementation
df56d2287c5736691673aaac7d2b4c559bb3b562 hfs: really remove hfs_writepage
44afc066c9930df126aabde771c9bad856e9c915 hfsplus: really remove hfsplus_writepage
1443a9fb4e72052b0e0657dd1baf7bf20fb4a4e0 minix: remove writepage implementation
bfc7fbe36976ce9168c9c0cc9c7943aaa57cf76d ocfs2: remove writepage implementation
a2b92914b0bbdeb8d6b0e76b9217bd2fc9877acf sysv: remove writepage implementation
af34acc24bd6789cee6dcf1d114505c84a705b8c ufs: remove writepage implementation
17bf23a981be9c6629198a76940c777eb5c8c521 fs: convert block_write_full_page to block_write_full_folio
14059f66a959c760467ea2041e165f412845bcb8 fs: remove the bh_end_io argument from __block_write_full_folio
280ec6ccb6422aa4a04f9ac4216ddcf055acc95d kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
9b94fe91099cbf05606151ef05bea9632666f5d5 kasan: move kasan_mempool_poison_object
1bb843048d00050678c392dab87a15c8b756df6f kasan: document kasan_mempool_poison_object
2e7c954c11af96aa1e0566a706f22152ef91d759 kasan: add return value for kasan_mempool_poison_object
1956832753735b1c399b86b2c66cb7c317dc9f31 kasan: introduce kasan_mempool_unpoison_object
f129c31039283df884913142b0f3797d64d3a9d6 kasan: introduce kasan_mempool_poison_pages
9f41c59ae3163690868a32bd77e9e33c3bab555e kasan: introduce kasan_mempool_unpoison_pages
cf0da2afe3dc2462b07fc951fa335a318eb38775 kasan: clean up __kasan_mempool_poison_object
b556a462eb8df6b6836c318d23f43409c40a7c7e kasan: save free stack traces for slab mempools
ce37eec0ab62fb1f04509b83161845859815ee13 kasan: clean up and rename ____kasan_kmalloc
0cc9fdbf4a5273310779bd4779fcdfb4705438a6 kasan: introduce poison_kmalloc_large_redzone
29d7355a9d05de9a6e38cc4d1146fb96c43853fb kasan: save alloc stack traces for mempool
7d4847ded24775a01cbe1e1a5292f132d27f158b mempool: skip slub_debug poisoning when KASAN is enabled
413643f3a3e2fe378dbd9f078ec119abc4539a38 mempool: use new mempool KASAN hooks
37dcc69ad17a008d2b720bdc39f070ef2a959430 mempool: introduce mempool_use_prealloc_only
0f199eb4351ffb453c3df2da733213bef89a03b4 kasan: add mempool tests
0f18ea6ea44cde3d7660e52fa8729d420f97409a kasan: rename pagealloc tests
86b15969831bde23c96de00db46687762a6e9e7d kasan: reorder tests
1ce9a0523938f87dd8505233cc3445f8e2d8dcee kasan: rename and document kasan_(un)poison_object_data
74e831af165acc968418a4d9fde8c2e099f3e8bf skbuff: use mempool KASAN hooks
8ab3b09755d926afc3bdd2fadff7f159310440c2 io_uring: use mempool KASAN hook
a914d8d6cf204287aa2dfb9235d29d7944ad72a1 lib/stackdepot: add printk_deferred_enter/exit guards
a414d4286f3400aa05631c4931eb3feba83e29e8 kasan: handle concurrent kasan_record_aux_stack calls
08d7c94d9635cf3fdffcab5f066d857efbad9507 kasan: memset free track in qlink_free
91349f541e7daa6cce15e01e7ffe4fd63731ead9 lib/stackdepot: fix comment in include/linux/stackdepot.h
b39ca208403c8f2c17dab1fbfef1f5ecaff25e53 mm/khugepaged: remove redundant try_to_freeze()
7fbb5e188248c50f737720825da1864ce42536d1 mm: remove VM_EXEC requirement for THP eligibility
5ec8e8ea8b7783fab150cf86404fc38cb4db8800 mm/sparsemem: fix race in accessing memory_section->usage
a3c5cc5129ef55ac6c69f468e5ee6e4b0cd8179c selftests/mm: log run_vmtests.sh results in TAP format
51fb591edc867a11c7fcebfa88298e7ccdb61265 xtensa, kasan: define KASAN_SHADOW_END
27232ba96cfbc6b9bdb363231c9c31305bb9a2bc kasan/arm64: improve comments for KASAN_SHADOW_START/END
5cb6674b694b84803cbee8bfccaa2bfdfeb6eae4 mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
c20e3feadd4505c46a87dcabef5b129a97992466 kasan: improve kasan_non_canonical_hook
3067b919ed81e17b8b8fb932c43f200775b1d545 kasan: clean up kasan_requires_meta
1a55836a1b002298714dc84032b3d19d9bbc2d66 kasan: update kasan_poison documentation comment
99f3fe416c71aa3d5aba69174c274309ededfd42 kasan: clean up is_kfence_address checks
58ee788cb23738abd57d6327d0b5096df5a53d31 kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
14c99b990cccd924ae6101bd36b85f8456eabb10 kasan: check kasan_vmalloc_enabled in vmalloc tests
f2fffc0cfcfa9ed2ed7448705a5e187cabee6af4 kasan: export kasan_poison as GPL
3ab9304db6ab13a8d4b5f99ef0bbd9302f26c741 kasan: remove SLUB checks for page_alloc fallbacks in tests
4e397274e10beb385cee1a04c7850c1c46ae5d3e kasan: speed up match_all_mem_tag test for SW_TAGS
f6940e8adc64f584dcfb2960f6e4b6a54ea9c508 kasan: clean up kasan_cache_create
04afc540e58e8f66fd85b0b88af3e8ce286be17c kasan: reuse kasan_track in kasan_stack_ring_entry
fd4064f69708bc84d960b666896715fe86882c85 kasan: simplify saving extra info into tracks
a3fbe303ec9db45dbabc923ea9c5323900176079 kasan: simplify kasan_complete_mode_report_info for tag-based modes
9d5fafd5d882446999366f673ab06edba453f862 mm/rmap: rename hugepage_add* to hugetlb_add*
e135826b2da0cf25305086dc9ac1e91718a148e1 mm/rmap: introduce and use hugetlb_remove_rmap()
44887f39945519fa8405133b1acd098fda9c9746 mm/rmap: introduce and use hugetlb_add_file_rmap()
ebe2e35ec0f256372c158a18de459fb60070b313 mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
0c2ec32bf0b2f0d7ccb98c53ee5d255d68e73595 mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
a4ea18641d8330a97d7d66f0ab017b690099ffce mm/rmap: add hugetlb sanity checks for anon rmap handling
68f0320824fa59c5429cbc811e6c46e7a30ea32c mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
ef37b2ea08ace7b5fbcd569d703be1903afd12f9 mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
14d85a6e88a658e29d9c8d6c521e7f824f2f2c6c mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
c4dffb0bc237d5e3b51adf947062e65ed34ac3c3 mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
7123e19c3c9d1539c899ac8d919498e3393bb288 mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
be6e57cfabe99a5d3b3869103c4ea0ed4a9692d4 mm/rmap: remove page_add_file_rmap()
96fd74958c558d6976bbc303dda0efa389182fab mm/rmap: factor out adding folio mappings into __folio_add_rmap()
8bd5130070fbf2247a97c5361427a810522ac98a mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
91b2978a348073db0e47b380fa66c865eb25f3d8 mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
395db7b190892f1ca8d31e1fc83198e2531335f6 mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
a15dc4785c98f360bdca78483455e0aff30242cb mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
977295349eb7826c50e2841915de96eab3a502c2 mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
da7dc0afe243874b6ad25f5070aa728349e4e0fd mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
b832a354d787bfbdea5c226f0d77cc1a222d09f8 mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
84f0169e6c8a613012722e0d63302f9da4a72099 mm/rmap: remove page_add_anon_rmap()
0cae959e3abf19ba62805f6e6a8b42b6cd9ed3e3 mm/rmap: remove RMAP_COMPOUND
b06dc281aa9901076898d4d0a7bde588f11bc204 mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
5cc9695f06b065168f5c893c8e006b6a8a2c9c91 kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
a8e61d584eda0d5532b0bbfe3c2427d2688d3c83 mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
35668a4321461505dcc39b56a0d97b0ba2c99668 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
18e8612e56244c6db3254d435a22344856a9c55b mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
c46265030b0f400ef89833bb51da62676d2f855a mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
5b205c7f2684764c8a9cc3442986623d4d6e87f1 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
ca1a0746182c3c059573d7e4554d335cae5306dc mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
5a0033f0285e0bb29f6e4d1593d4519c91ed882a Documentation: stop referring to page_remove_rmap()
4d8f7418e8ba36036c8486d92d9591c368ab9b85 mm/rmap: remove page_remove_rmap()
d8ef5e311d7bfde54b60ab45026f206eff31b2d2 mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
61d90309b7156d54c5d358cb5d8bf55b33d233d2 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
96c772c25c89f35091ce924117602d04de82a0fe mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
08e7795e2444c3df9292f4ac7092be6168166a46 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
a13d096471ec0ac5c6fc90fbcd57e8430024046a mm/rmap: remove page_try_dup_anon_rmap()
e3b4b1374f87c71e9309efc6149f113cdd17af72 mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
e78a13fd16bb9d9712f61be2bd6612a092ce66ea mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
4a8ffab02db55c8a70063c57519cadf72d480ed4 mm: remove one last reference to page_add_*_rmap()
e99fb98d478a0480d50e334df21bef12fb74e17f mm: remove unnecessary ia64 code and comment
1ae41dffd48a700f4bf69e5377f4311de7d92b78 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h
5c28913ed04b29efb75c4ddd6a13469952351858 MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
816d334afa85c836080b41bb6238aea845615ad9 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
18d565ea95fe553f442c5bbc5050415bab3c3fa4 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
d738bced865a1473ea9a5e54734def2d40052e0c scripts/decodecode: add support for LoongArch
d089622b32c389d6d6a1fa6bbd9e3f121b9bcd5b checkstack: add loongarch support for scripts/checkstack.pl
bc09d1dea84efaff022c09b9c5175b2a75553006 lib: add note about process exit message for DEBUG_STACK_USAGE
90ca22513ed5d7cf546c7c8d35a03ec2a2f5c87e lib: crc_ccitt_false() is identical to crc_itu_t()
dd8e05c5dd04210bb6073c594fa9be12c6473ae9 scripts/checkstack.pl: remove ia64 support
52f5628819363cd16efd2b9f35706b33f41842b3 scripts/checkstack.pl: add min_stack to the usage comment
66d25cbe29f307c0a3c53b1b1efd0f597d0756a1 scripts/checkstack.pl: match all stack sizes for some archs
712afc7c410efd3ffd8cad5d25a0fcb20f320ba3 scripts/checkstack.pl: change min_stack to 512 by default
50bc98323c0f1ffa3bf0c2d80b8842117009ccf5 docs: submit-checklist: remove all of "make namespacecheck"
d391615618e8b2c30ef1e09c1705a7b1751f74f0 kernel: relay: remove relay_file_splice_read dead code, doesn't work
5b130948d53ae8fe426e8a0af725a634d972739f nilfs2: add missing set_freezable() for freezable kthread
43132282d8efc3fe8a90ecd97a715559ed510b5d x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
22bb6bcd4c2b2f22865bdfdd7c772405ed3cbfd3 x86/kexec: fix incorrect argument passed to kexec_dprintk()
f22c3634361c970ca49c389f4c3dacb41295bf0d scripts/checkstack.pl: fix no space expression between sp and offset
5f981878c71eaa8dc5563805152bd129a73a90be stacktrace: fix kernel-doc typo
8e226a0a8dc8b80b792338750cd5d26675ce29bc nilfs2: cpfile: fix some kernel-doc warnings
037d88f0dd87553871a8b143586399122adf49ba lib/trace_readwrite.c:: replace asm-generic/io with linux/io
3177e6315b12839ea7be2810ae6b461b123e026e x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
2861b37732627d7d115d77585ce4853f25cf332d kexec_core: fix the assignment to kimage->control_page
6dcde5d5f248291c5ff6cbe00a7fa6ae400d1aa9 watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
896260a6d69d01ceb1aad8cfe4298bd837a67432 watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
ee6bdb3f4bf046ff7878c6103b8c88bb4ccfb11d watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
55efe4abf927aca3692870a1851067f309e9a374 watchdog: if panicking and we dumped everything, don't re-enable dumping
436efd9e4b657b8b659c7f482f7106e521b09891 scripts/decode_stacktrace.sh: strip unexpected CR from lines
29166371ef6780429e4cb84f1827fafbdd4005ab kdump: remove redundant DEFAULT_CRASH_KERNEL_LOW_SIZE
dcea1bd45e6d111cc8fc1aaefa7e31694089bda3 mlxbf_gige: fix receive packet race condition
501a06fe8e4c185bbda371b8cedbdf1b23a633d8 zswap: memcontrol: implement zswap writeback disabling
13a5b21197587a3d9cac9e1a00de9b91526a55e4 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
7991ed43587d1106315208cc289c851d6915d4a3 x86/alternative: Correct feature bit debug output
d05cb470663a2a1879277e544f69e660208f08f2 ftrace: Fix modification of direct_function hash while in use
7c223098212957a1ecd8768e8e747ae2cf88e880 locking/osq_lock: Move the definition of optimistic_spin_node into osq_lock.c
563adbfc351b2af9f1406b809ba60b9f1673a882 locking/osq_lock: Clarify osq_wait_next() calling convention
b106bcf0f99ae0459f3c8c2f0af575ef9f5d9bde locking/osq_lock: Clarify osq_wait_next()
453f5db0619e2ad64076aab16ff5a00e0f7c53a2 Merge tag 'trace-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9c334eb9ce886247567573074b13c5ac29d1a41a get_maintainer: correctly parse UTF-8 encoded names in files
2639772a11c860628c5f7007842eca52a1c34d78 get_maintainer: remove stray punctuation when cleaning file emails
610a9b8f49fbcf1100716370d3b5f6f884a2835a Linux 6.7-rc8
8fcb0382af6f1ef50936f1be05b8149eb2f88496 net: sched: em_text: fix possible memory leak in em_text_destroy()
b901a4e276943f61e11ddb597a0abc1e7dfadf0f net/tcp_sigpool: Use kref_get_unless_zero()
9c476269bff2908a20930c58085bf0b05ebd569a r8169: Fix PCI error on system resume
ef67575ac92142ba949ae628241dffc3d9acf56e platform/x86: Remove "X86 PLATFORM DRIVERS - ARCH" from MAINTAINERS
27f2b08735c90d0f6bd5888edb58bbce7fcf22a8 platform/x86: intel-uncore-freq: Add additional client processors
82585d5e2af13608dd18fe2458126cd82e2cc255 MAINTAINERS: step down as TJA11XX C45 maintainer
af9a5b4930dfafbf0274e9403cb64fcc698bb096 afs: Add some more info to /proc/net/afs/servers
b605ee421fa0425950fda2dce64fd359e1361dec afs: Remove the unimplemented afs_cmp_addr_list()
f94f70d39cc2d54079ebae934862198516315db2 afs: Provide a way to configure address priorities
d14cf8edd30678b5d1e3671466d458bf72a53e86 afs: Mark address lists with configured priorities
92f091cdddace38e57ad570663b058a38b4d8bed afs: Dispatch fileserver probes in priority order
e6a7d7f71b17e0a44e2155bdad47eae7b5368503 afs: Dispatch vlserver probes in priority order
f49b594df3ebca53c91f4d6448680463f10aa479 afs: Keep a record of the current fileserver endpoint state
21c1f410d20295dbeee4178f7fdde5e167e20b43 afs: Combine the endpoint state bools into a bitmask
ca0e79a46097d54e4af46c67c852479d97af35bb afs: Make it possible to find the volumes that are using a server
445f9b6952869586990ec3140dcd87c86d795d2e afs: Defer volume record destruction to a workqueue
dfa0a44946e29bd38c054df04ca7a3f8143dafe7 afs: Move the vnode/volume validity checking code into its own file
32222f09782f1894fcfc37f6505ca676a6f4d1d6 afs: Apply server breaks to mmap'd files in the call processor
dd94888938f8fefc6ee29ef57560c1e87cc3e05e afs: Fix comment in afs_do_lookup()
d3acd81ef916537f4f7321f3d7861f1950d5c304 afs: Don't leave DONTUSE/NEWREPSITE servers out of server list
16069e1349a0c5535e189f9dc5d937bfd7631a06 afs: Parse the VolSync record in the reply of a number of RPC ops
453924de6212ac159f946b75c6b59918e2e30944 afs: Overhaul invalidation handling to better support RO volumes
495f2ae9e3552c30f7b83be3d142a932885d506e afs: Fix fileserver rotation
28f4c58045ede40c44d331b9a6c9a6a41eb8e9a9 afs: Fix offline and busy message emission
abcbd3bfbbfe97a8912d0c929d4aa18f50d9bc52 afs: trace: Log afs_make_call(), including server address
fa014953f9409edd32b04cb5c0f4167b8a537e65 bcachefs: Fix extents iteration + snapshots interaction
f2eb8434e4fec891ae842183b9193ae759ee6d78 bcachefs: fix invalid free in dio write path
f87bf892ea9848696ddfd184964d303202dd19dd bcachefs: fix setting version_upgrade_complete
73ab9e03861c22ec6723b7b110d62ba60f37c164 bcachefs: Factor out darray resize slowpath
a58a6a58f5ad55aa1f5c54598c44f1d9938c1793 bcachefs: Switch darray to kvmalloc()
099dc5c29dff52c0c37abcaa6cc747a1ac8df5fe bcachefs: DARRAY_PREALLOCATED()
d9534cc9fc455214e857bc1d32f44d5a229dc602 bcachefs: fix buffer overflow in nocow write path
6b49b0f7e73817265f80c565037ac812df6f1ae3 bcachefs: move BCH_SB_ERRS() to sb-errors_types.h
560661d4ae067276c14bf0dc89fdd0228f993150 bcachefs: prt_bitflags_vector()
808c680f2a256188951805f05c907d40919db37a bcachefs: Add persistent identifiers for recovery passes
8b16413cda7c46d47f8071165b3071f8a9369199 bcachefs: bch_sb.recovery_passes_required
84f1638795da1ff2084597de4251e9054f1ad728 bcachefs: bch_sb_field_downgrade
0d72ab35a925d66b044cb62b709e53141c3f0143 bcachefs: make RO snapshots actually RO
30418de09e6bda5478a6cfb7c1a54e128b7e2a22 bcachefs: Flush fsck errors before running twice
e7f7ddedd67d4abc1ed24dbf33816f2b0a953c02 bcachefs: Add extra verbose logging for ro path
8b58623f5b911feacee2e55b6e378b2e0858e677 bcachefs: Improved backpointer messages in fsck
ecf8a74dab1db2d3d208ad08e4104ebdc734911b bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
359d1bad1b5cc047e26d8fefa0b368df89f53acb bcachefs: Check for unlinked inodes not on deleted list
7d9ae04e3987648b99b9ac8036178a75fb913dd6 bcachefs: Fix locking when checking freespace btree
fbf9270817249bb00044de74587155f307d1003f bcachefs: Print old version when scanning for old metadata
09e0153b72bfba618e6ceedb5dd883cdeed911af bcachefs: Fix warning when building in userspace
fa5df9e7d5a85507cc01f32815854993983c1ff5 bcachefs: Include average write size in sysfs journal_debug
df8e13ccf3c0cc2b16e931f71ef69834db71eda9 bcachefs: Add an assertion in bch2_journal_pin_set()
3eedfe1af9beb6c65eca1080298086e6e0031428 bcachefs: Journal pins must always have a flush_fn
066a26460bb209d987a138519fc32b3806c1288a bcachefs: track_event_change()
389c92b36e302d866c2850e70560667ac4a826c6 bcachefs: Clear k->needs_whitout earlier in commit path
9a71de675f97acafdcda7bf4ce4ba10247c1db00 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
43c7ede0095d7020ca03113b2fde84b00dd5cd49 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
bdde9829de1ef3c98edd872c6f181de9fe610cf6 bcachefs: Go rw before journal replay
573224301c56ae6c169b77cc003be7690da70b9b bcachefs: Make journal replay more efficient
e17b93eb36729c7f889264ebe7e46817a8253560 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
cd5bd1628284f874ad6180be1f67e9b6739cc02a bcachefs: Fix redundant variable initialization
aa62aabbc7ab758138df4ffed59fdf8324839d4a bcachefs: Kill dead BTREE_INSERT flags
5927310dcfc9360ca7f8366b468ad52681bf5a27 bcachefs: bch_str_hash_flags_t
cb52d23e77a6e5e9588962ba7e283b0d0d2c1976 bcachefs: Rename BTREE_INSERT flags
eb54e81f27b56ba101e277029b153a7c892317f1 bcachefs: Improve btree_path_dowgrade tracepoint
cd404e5b05eb40f3ff27ab9d796f41f0a3b5a2c4 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
e56978c80d86523e90c8fb4a23dfca9db5f60bf7 bcachefs: Kill BTREE_ITER_ALL_LEVELS
5fd24caf572db0d1ccb03d3132fa1e249e84dd8b bcachefs: Fix userspace bch2_prt_datetime()
b4b79b076445308389781a94934f411cb3e79c79 bcachefs: Don't rejournal keys in key cache flush
b27d7afb791715f4017f94c58168676c76398986 bcachefs: Don't flush journal after replay
ae0e61175e22b77267c2c59d0061925a0a604074 bcachefs: Add a tracepoint for journal entry close
1ae8a0904a6a7b16ee2ffa30153d4e5c38719321 bcachefs: Kill memset() in bch2_btree_iter_init()
ad9c7992eb9906caf17aa88f1fd41770879d1cb6 bcachefs: Kill btree_iter->journal_pos
086a52f7fa9d7dd0755a93c368f51253ea0852c8 bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
25f64e997e4bd864b4426ba40b3a48d276665fea bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
2b161cc7cb077e9f8479f1aa132c78c37ce845cd bcachefs: add a quieter bch2_read_super
225879f403c6196624f0ed5c118b2cdd7de02e64 bcachefs: clean up one inconsistent indenting
01e9564540d7e264147e3ee380e85cfa875ef48f bcachefs: x-macro-ify bch_data_ops enum
3c843a67595187d53f1610ff3ff44130b3247842 bcachefs: Convert bch2_move_btree() to bbpos
ba11c7d67a53b88d8605d7cf14942a59ae5632c0 bcachefs: BCH_DATA_OP_drop_extra_replicas
ee841b77b3bfc3443112b1be53ca23d522b82333 powerpc: Export kvm_guest static key, for bcachefs six locks
011173321f6fb36f47c3aaaf04218bf758b29e17 bcachefs: six locks: Simplify optimistic spinning
3b05b8e08292eafec277e8780d79b2a2d8584af2 bcachefs: Simplify check_bucket_ref()
e6674decb2195999ae9fe074bf048ba91e336144 bcachefs: BCH_IOCTL_DEV_USAGE_V2
dafff7e57508e87b473d91bac3e38181e2b829f2 bcachefs: New bucket sector count helpers
ed0cd515cd8adb052881b371dd3f80cca5995174 bcachefs: bch2_dev_usage_to_text()
9b34f02cdcc1000b0147d5751349a3ac1b697590 bcachefs: Kill dev_usage->buckets_ec
7541787f58d19b4fab4368681d4ef4ed8f0dbd61 bcachefs: Improve sysfs compression_stats
d05db12715c989c36e81737a737418af9e6232d1 bcachefs: Print durability in member_to_text()
25d1e39df0e28494f1e82c68a3967c84dca009b3 bcachefs: Add a rebalance, data_update tracepoints
3f59547e22b9dc3eecca3407528df8b950f4e1c2 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
9e243d3cdac173111def205674813af973ead393 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
3c471b65889aa22d6ba4f8e3d2e5006bb70fdb58 bcachefs: convert bch_fs_flags to x-macro
c259bd95d1df6a95d6a78b7f6ebc69c8d172126f bcachefs: No need to allocate keys for write buffer
56db2429511e14291bdb0105899e02f074885d4d bcachefs: Improve btree write buffer tracepoints
8ab3fa96396955bc7a0669f81007e2dbfe1e7da0 bcachefs: kill journal->preres_wait
cf5bacb6a5213cd7f59c1dbf11531ff96445027a bcachefs: delete useless commit_do()
183bcc89b855c412bfefa545b799006d66f689a6 bcachefs: Clean up btree write buffer write ref handling
d3083cf28d54991c299d5c05790e40e52cf75df0 bcachefs: bch2_btree_write_buffer_flush_locked()
cb13f471390ce646a3d5aa9c599f7eec43ddb2ac bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
74644030098a0c4932e194fa1b2fa052226f3868 bcachefs: count_event()
e153a0d70b31b605282e2dd16c5fb924f79f5e93 bcachefs: Improve trace_trans_restart_too_many_iters()
3398124444b90079a09374ab10444cd937b72ae1 bcachefs: Improve trace_trans_restart_would_deadlock
a276132c2d2bc4baaa9bcfd86419885bd9b8567e bcachefs: Don't open code bch2_dev_exists2()
48dade81760ed551898ec20f59ace7ac2f5620b3 bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
ab4fb4b678c37837c6ba4e7a89f1afea4671a3ff bcachefs: wb_flush_one_slowpath()
8a4b4c52c0031f7f40261e41d66922a1049f0407 bcachefs: more write buffer refactoring
62286a08c3f352d2c19c08da3b2a5b9d23f34d61 bcachefs: Replace zero-length arrays with flexible-array members
74529338805d514a07ba4e6feb25997c4be3bddd bcachefs: remove dead bch2_evacuate_bucket()
0c069781ddfa4e31c169a8eced1ee90b8929d522 bcachefs: rebalance should wakeup on shutdown if disabled
3ec3758a814840619ceb3446a37501cfca29bdae bcachefs: copygc should wakeup on shutdown if disabled
3f0e297d8677c0f4465225ecb6d30d0edbc6e519 bcachefs: Explicity go RW for fsck
a79e1b6dea0b98a66dc0d05fd8e470c18b164b52 bcachefs: copygc shouldn't try moving buckets on error
21e07cc966aab2400144f08eb85cb7f42df923ad bcachefs: remove redundant condition from data_update_index_update
0f64a6daaa4852db735a2df754b37d187f5480d1 bcachefs: On missing backpointer to interior node, flush interior updates
a56c61714a2d2e548f5c3792130149159e0657ed bcachefs: Make backpointer fsck wb flush check more rigorous
d9e14a4eb9902bac1e6fb779eb6c41629652cbd8 bcachefs: remove sb lock and flags update on explicit shutdown
a564c9fad581972a4bf02d598ec3ad3f53dcbae2 bcachefs: Include btree_trans in more tracepoints
d4e4d8b98b839e1b384d5b58982888b3af1beb84 bcachefs: Remove obsolete comment about zstd
0d963a635d20a3a48e5a1b12e91925f868f5f9de bcachefs: Move reflink_p triggers into reflink.c
6e92d15546944d9e2af8e7248a3a399dbd6fce0e bcachefs: Refactor trans->paths_allocated to be standard bitmap
56ec287d30ba2f8dec70b642e9b2c108116cbfd9 bcachefs: BCH_ERR_opt_parse_error
5a11b5fe79e9f781db8aec6222d03dc92e2978d9 bcachefs: return from fsync on writeback error to avoid early shutdown
483dea4431240dbd6503dc1b2801e391068ba737 bcachefs: Improve error message when finding wrong btree node
63508b756443cb38e432dea01fec36248cb25cd7 bcachefs: c->ro_ref
bbefcd910d9f992db2d8ba4b8f96a77d8fb131d7 bcachefs: thread_with_file
2b41226d7f4b3b836a2a3e4ce08ab18ba03f0cd0 bcachefs: Add ability to redirect log output
0953450af79e9e814f64b89464e78237ceeccf54 bcachefs: Mark recovery passses that are safe to run online
7f391b2f8edc29a63913b6a2d42ea8cbb5a36ee8 bcachefs: bch2_run_online_recovery_passes()
8408fa570ef9b8c35720369bad6b13828ae6b001 bcachefs: BCH_IOCTL_FSCK_OFFLINE
267b801fda10b70eca4001a819fcac07f023df6b bcachefs: BCH_IOCTL_FSCK_ONLINE
a0acc24fedbe067b30f4320daa8d63b404f6ccd9 bcachefs: Fix open coded set_btree_iter_dontneed()
be1fa63de867aa26f2f57e6f5db2a358f6da5ad1 bcachefs: Fix bch2_read_btree()
8c066edeb43b067badac984b6a0493d07d15c00a bcachefs: continue now works in for_each_btree_key2()
27b2df982fa3343552e8a98a744581da69064207 bcachefs: Kill for_each_btree_key()
5028b9078ccb02ead012056dcbcc4f27f963b212 bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
f8fd5871becf3beb7dff84c4608140a8c571c9a9 bcachefs: reserve path idx 0 for sentinal
b56cee70e75e2edcbb92eb3d9357fae5df857b01 bcachefs: six lock: fix typos
249bf593e84e0b4652d2cdb9884b97bc21b59d9f bcachefs: Fix snapshot.c assertion for online fsck
a83b6c895c4d91014c73569f13b071d44e16cdc3 bcachefs: kill btree_path->(alloc_seq|downgrade_seq)
e4e49375a8e4d9c9b65e79070ef6cff2433a7d5f bcachefs; kill bch2_btree_key_cache_flush()
24de63dacbffbfa069b44a1da1750eb5382275e7 bcachefs: Improve trans->extra_journal_entries
f33600057f50d3dea5cb3bda05c21ecce7125282 bcachefs: bch2_trans_node_add no longer uses trans_for_each_path()
0ba9375a111a88e47733b679f6affb7f6492de4c bcachefs: Unwritten journal buffers are always dirty
b05c0e9370bec71c62df690250f451e58e8ed2a4 bcachefs: journal->buf_lock
09caeabe1a5daa3b667b797c401d43206d583f23 bcachefs: btree write buffer now slurps keys from journal
38ced43bb04ac59b1417f520f4d5a5c3bc3d1e57 bcachefs: Inline btree write buffer sort
002c76dcf6a49a82498e8cddcde75e0dd83f745a bcachefs: check_root() can now be run online
679972348d03fb3644f4e1f7f7304911accd950d bcachefs: kill btree_trans->wb_updates
73ffa5305694bfda7e39e079dcbd2199fb410781 bcachefs: Drop journal entry compaction
e06af20719a439730a588155e3b28d327a57d951 bcachefs: fix userspace build errors
cf904c8d964fa477cdb83445a03d05e9eda5d65c bcachefs: bch_err_(fn|msg) check if should print
038fecc045932171e882a4e3668208c28f66f795 bcachefs: qstr_eq()
ac19c4c3d02e19b365209d2cee409671e1fb66bb bcachefs: Use array_size() in call to copy_from_user()
4c26dea1c096138b6e7c49c4886e68fbf6013217 bcachefs: Replace zero-length array with flex-array member and use __counted_by
548673f8d39249d717d02038bd192a076e79edf0 bcachefs: drop extra semicolon
a7dc10ce689a6224c1601d5d2e4ca57dd8cce9f6 bcachefs: Make sure allocation failure errors are logged
d8d819580ae02ba37388769b72f86cb4432a1cb9 bcachefs: clean up some dead fallocate code
033c9d7a2a348457239e69a2a9036d2e4029ee4d MAINTAINERS: Update my email address
023f9ac9f70fbb1d94d27583fc06225355c73a67 bcachefs: Delete dio read alignment check
44fd13a4c68e87953ccd827e764fa566ddcbbcf5 bcachefs: Fixes for rust bindgen
447c1c01051251853e851bd77f26546488cbc7b7 bcachefs: check for failure to downgrade
920388254f613410324a10695b43485a8d9f838a bcachefs: mean and variance: fix kernel-doc for function params
1ad36a010c698fde9148b8e2abf2303e3d6fd001 bcachefs: Use GFP_KERNEL for promote allocations
cee0a8ea6d4f0c1960d47af2dd4b6f550af39e31 bcachefs: Improve the nopromote tracepoint
559e6c23367f4c122834e7bf4eeac0a3ac382149 bcachefs: trans_for_each_update() now declares loop iter
defd9e39b59961ea0fd774020fb5c05dba199412 bcachefs: darray_for_each() now declares loop iter
037a2d9f48285bf3bfed0f55f1aee04d8b329d07 bcachefs: simplify bch_devs_list
53b67d8dcf47a9d9fef856484a57c7f0b30873fb bcachefs: better error message in btree_node_write_work()
e34ec13a56a02695458f6296daa9239c70b4cd29 bcachefs: add more verbose logging
ef23397c301900e9e7050f8245e2a25b5eea1589 bcachefs: fix warning about uninitialized time_stats
6d5c606c1cdc4e7c3d2ca83660e9f68827fc04ed bcachefs: use track_event_change() for allocator blocked stats
79904fa2bb540e2ecfaa181d7fef8cb21653b0c0 bcachefs: bch2_trans_srcu_lock() should be static
c8ef2dc2fc87369a949c3e379ebfe50fe540fa36 bcachefs: bch2_dirent_lookup() -> lockrestart_do()
3a860b5ad5f7fb851d1a9de5cd09b3e6e95362b2 bcachefs: for_each_btree_key_upto() -> for_each_btree_key_old_upto()
44ddd8ad1e0be697cf090af669765b3a8b8965dc bcachefs: kill for_each_btree_key_old_upto()
c47e8bfbb76991c7ea5feae4b21539c36d1200be bcachefs: kill for_each_btree_key_norestart()
80eab7a7c2808f84e56ba1f2f1408a16c46d3bdc bcachefs: for_each_btree_key() now declares loop iter
9fea2274f783a39ba54727571e5e669c947ddd39 bcachefs: for_each_member_device() now declares loop iter
41b84fb489f7707af4490d1e5e22d88f3207da71 bcachefs: for_each_member_device_rcu() now declares loop iter
cea07a7b6ac2cd9f40e20a5010203014c4996eb2 bcachefs: vstruct_for_each() now declares loop iter
4eb3877eaeba4feb81b260ff48a2063ca296ac74 bcachefs: fsck -> bch2_trans_run()
0bc64d7e2649f735eaa4ba7d422da446505ef89a bcachefs: kill __bch2_btree_iter_peek_upto_and_restart()
0beebd92457c3221b59840487591c1dff8071168 bcachefs: bkey_for_each_ptr() now declares loop iter
1a2a9f9f53a6c4d77bc16062fcb65c7169fb6ed1 bcachefs: for_each_keylist_key() declares loop iter
0c0ba8e9c5a9f06a6a57acfc34a5526f9fdd41c4 bcachefs: skip journal more often in key cache reclaim
806ebf2aa01749ca4c510fbb42cd146bdfdbe5a4 bcachefs: Convert split_devs() to darray
4753bdeb26d55eebb415254f795b8be66cb80452 bcachefs: Kill GFP_NOFAIL usage in readahead path
5ce8b92da0b04faa4864845f43ed7357034e700d bcachefs: minor bch2_btree_path_set_pos() optimization
255ebbbf750727e62a07e1602ffeaf1d4842018d bcachefs: bch2_path_get() -> btree_path_idx_t
74e600c19a18bf6c1696f82b6d04d894f9bbdf40 bcachefs; bch2_path_put() -> btree_path_idx_t
4617d94617a4604288b9f9d02f808274af21ee38 bcachefs: bch2_btree_path_set_pos() -> btree_path_idx_t
f6363acaa63a84e7e79bd6e8b926d40a940e7c81 bcachefs: bch2_btree_path_make_mut() -> btree_path_idx_t
96ed47d13056b74f867c63ab9fec0fd319048b70 bcachefs: bch2_btree_path_traverse() -> btree_path_idx_t
788cc25d15e0d502a29fb7deae78832075e55655 bcachefs: btree_path_alloc() -> btree_path_idx_t
07f383c71fadc952059ed4ffe37dd465bda4ad3e bcachefs: btree_iter -> btree_path_idx_t
7f9821a7c10bca1903bfa75126db199a40ec3b62 bcachefs: btree_insert_entry -> btree_path_idx_t
1f75ba4e65c54ff0517d7cd073afceb0751d1a32 bcachefs: struct trans_for_each_path_inorder_iter
311e446a414885aed71bc8106bdc4874774343c4 bcachefs: bch2_btree_path_to_text() -> btree_path_idx_t
4c5289e6323ca9d0d46b3663ace2fb44bb2594b7 bcachefs: kill trans_for_each_path_from()
ccb7b08fbbb85e9b0bb2867497d98172a5737ad5 bcachefs: trans_for_each_path() no longer uses path->idx
b0b67378225d66a3e1900c188b27586f48c6b119 bcachefs: trans_for_each_path_with_node() no longer uses path->idx
566eabd36faca007fb14d05e387b7aad4a7af219 bcachefs: bch2_path_get() no longer uses path->idx
542e6396740aed017905e3ad02dbf07a4bf7369d bcachefs: bch2_btree_iter_peek_prev() no longer uses path->idx
d7e14035a4b43440a5ba741759501d86e96005d2 bcachefs: get_unlocked_mut_path() -> btree_path_idx_t
398c98347d464f7675216c5ea974a82bcdb2bef9 bcachefs: kill btree_path.idx
6474b706108bac9e531a71ddeb8150f8fa17163c bcachefs: Clean up btree_trans
fea153a84557c982542527143950dbef434731c2 bcachefs: rcu protect trans->paths
31403dca5bb1e55ea0ea6ad1264b81fa8c9a3768 bcachefs: optimize __bch2_trans_get(), kill DEBUG_TRANSACTIONS
5cc6daf74979ca951ce2550847995b3b18398af4 bcachefs: trans->updates will also be resizable
2c3b0fc3bd0a5db0d10260b08a7139fdb7a4d3a8 bcachefs: trans->nr_paths
ff70ad2c8dfdcc24f98b645481116d4c2ea20e37 bcachefs: Fix interior update path btree_path uses
0c99e17d3bd3b60ee7461cb8e87ff6badf228422 bcachefs: growable btree_paths
eb6863598a9dff88bdb4483cc09a3ec8e1150b48 bcachefs: bch2_btree_trans_peek_updates
359e89add5b89fb467f08391ab9d80ba6e775295 bcachefs: bch2_btree_trans_peek_prev_updates
c558c577cbea95d8a8efc161cad93bab344a61d0 bcachefs: bch2_btree_trans_peek_slot_updates
d296e7b18521d60e3c428945c19a66ecf012c002 bcachefs: Fix reattach_inode() for snapshots
c98d132ed1e37bb1c6b2ddbb50f9eae2283f0df6 bcachefs: check_directory_structure() can now be run online
9bf2e9165f90dc9f416af53c902be7e33930f728 net: qrtr: ns: Return 0 if server port is not present
788494ba09992f6bc1c50327afdd1c861113fbe4 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
88071e31e994ee23356674e0c5461b25e2a95cdc dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
15ef92e9c41124ee9d88b01208364f3fe1f45f84 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
748b49c7dfe59d026c2e44cfb63cf66659aceb50 dt-bindings: thermal: qcom-tsens: document the SM8650 Temperature Sensor
87f67d1747bc3ce8ace14be99b47d7731041ff03 dt-bindings: thermal-zones: Document critical-action
5a0e241003b80247de59727c945bc94c848f893d thermal/core: Prepare for introduction of thermal reboot
79fa723ba84c2b1b3124c72df8a3b07b851a5477 reboot: Introduce thermal_zone_device_critical_reboot()
62e79e38b257a59f1e3d8aff801ae8590e2e45b4 thermal/thermal_of: Allow rebooting after critical temp
720f8db834a31009d8d11893278ca3f8072a575e thermal: amlogic: Make amlogic_thermal_disable() return void
ac99b129630efa14efe176e968045cde9d442e55 thermal: amlogic: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
20bf6262d518c5d3bf38c805be1bbda36acb9506 dt-bindings: thermal: sun8i: Add binding for D1/T113s THS controller
ebbf19e36d021f253425344b4d4b987f3b7d9be5 thermal/drivers/sun8i: Add D1/T113s THS controller support
7ec597ba25a3d942e13870cc27848e301c26c561 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
4bddb0cdfad9148a08b2bda7c3d479b1da715929 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Clean up examples
9da39ef332c417ce52732564c1c682a6e1209302 tools/thermal/tmon: Fix compilation warning for wrong format
0cefaf6c89c016e9eae9f8881ecaf50e836869a9 thermal/drivers/exynos: Remove an unnecessary field description
0ac3e1cf37367aea1fef26569b793b5e57eb7a51 thermal/drivers/exynos: Drop id field
20009a8137eefbeebb86402d04cae8955795385a thermal/drivers/exynos: Wwitch from workqueue-driven interrupt handling to threaded interrupts
52ef6f567e6b9a878a8e0e5d6367aa65a08227a5 thermal/drivers/exynos: Handle devm_regulator_get_optional return value correctly
5d6976d01414f23af4b81d7f91cfd59839c8b1fe thermal/drivers/exynos: Simplify regulator (de)initialization
d7a5b431911c5d9da7fbff852433e6f99a4c6616 thermal/drivers/exynos: Stop using the threshold mechanism on Exynos 4210
b72ba67baec1d8ff67edc6e70c371ab6b2f7d31c thermal/drivers/exynos: Split initialization of TMU and the thermal zone
af00d488339aee7bf42b07057053ef919bedee6f thermal/drivers/exynos: Use BIT wherever possible
5314b1543787e6cd5d248186fcfd5c5fc4ca2146 thermal/drivers/exynos: Use set_trips ops
67a1723344cfe05430977483d6d3c7a999480143 Merge tag 'v6.7-rc8' into locking/core, to pick up dependent changes
2ad815797ef01136091e502944e05b6794b9e5b8 Merge tag 'platform-drivers-x86-v6.7-6' into pdx86/for-next
10ed9ee0af5a6cab8b36b301865417a288179b06 platform/x86/intel/pmc/arl: Add GBE LTR ignore during suspend
6f9fac5535ba2038063c656f0afb496d7f87bcc1 platform/x86/intel/pmc/lnl: Add GBE LTR ignore during suspend
669f157fd7ad987dd5beba46576ec357f4d6c686 platform/x86/intel/pmc: Add missing extern
87d8f1ee1d4070571095859d310f6951440f288c platform/x86: wmi: linux/wmi.h: fix Excess kernel-doc description warning
9dd3f1ef40d01fdfe69c3ada28b1f201a7207f6e platform/x86/amd/pmf: Return directly after a failed apmf_if_call() in apmf_sbios_heartbeat_notify()
4527898e300ce65e9ac5d5a05e086a07e212753c platform/x86/amd/pmf: Return a status code only as a constant in two functions
9efa2a04ce7c827bf265c8963b38553306a8225e platform/x86/amd/pmc: Send OS_HINT command for AMDI000A platform
d8fb50fe6c5c3632079a1642afdd87d30e0d1bbe platform/x86/amd/pmc: Add VPE information for AMDI000A platform
13313c135266ed62d33f43281fb22289865064fd platform/x86/amd/pmc: call amd_pmc_get_ip_info() during driver probe
9ae57d88609d2077a8340d316fc9849a601844f9 platform/x86/amd/pmc: Add idlemask support for 1Ah family
d33e992ec87a7a7b1839fac38573d2c0721569f9 platform/x86/amd/pmc: Add 1Ah family series to STB support list
236f7d8034ff401d02fa6d74bae494a2b54e1834 platform/x86/amd/pmc: Modify SMU message port for latest AMD platform
d654362d53a83ef3b921f3d06812e12290646a90 Merge tag 'thermal-v6.8-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
7f6ca95d16b96567ce4cf458a2790ff17fa620c3 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
059d37b718d38d26087121c754691df77acfc66b net: phy: linux/phy.h: fix Excess kernel-doc description warning
c46bfba1337d301661dbb23cfd905d4cb51f27ca connector: Fix proc_event_num_listeners count not cleared
61fa2493ca76fd7bb74e13f0205274f4ab0aa696 selftests: bonding: do not set port down when adding to bond
18a434f32fa61b3fda8ddcd9a63d5274569c6a41 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
72ad3b772b6d393701df58ba1359b0bb346a19ed ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
643fe70e7bcdcc9e2d96952f7fc2bab56385cce5 ARM: sun9i: smp: fix return code check of of_property_match_string
01638431c465741e071ab34acf3bef3c2570f878 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
49f9637aafa6e63ba686c13cb8549bf5e6920402 jfs: fix array-index-out-of-bounds in diNewExt
a280c9ceeca73fad22af79b08b470fc7126cf1d5 jfs: Add missing set_freezable() for freezable kthread
1e92af09fab1b5589f3a7ae68109e3c6a5ca6c6e EDAC/skx_common: Filter out the invalid address
d642ef7111014805f2e21e9cddb0c0a93ae1313d virt: sev-guest: Convert to platform remove callback returning void
ad579864637af46447208254719943179b69d41a tracefs: Check for dentry->d_inode exists in set_gid()
fd56cd5f6d76e93356d9520cf9dabffe1e3d1aa0 eventfs: Fix bitwise fields for "is_events"
8cdafdd94654ba418648d039c48e7a90508c1982 Revert "net: ipv6/addrconf: clamp preferred_lft to the minimum required"
f93e71aea6c60ebff8adbd8941e678302d377869 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
0ee2030af4e3e0a9cd26dfaa8c2f935beffa91d1 MAINTAINERS: Orphan Cadence PCIe IP
d5a306aedba34e640b11d7026dbbafb78ee3a5f6 sfc: fix a double-free bug in efx_probe_filters
fe6d8300a7af390667359c661d78a24b733dc5ad MAINTAINERS: Update mvpp2 driver email
118ba479d02c5a55e1c1d3c7a43de8937680e67d MAINTAINERS: add Geliang as reviewer for MPTCP
4c0288299fd09ee7c6fbe2f57421f314d8c981db mptcp: prevent tcp diag from closing listener subflows
d5a13915ae2f4df738bf4254ec25e19f82e3ff49 Merge branch 'mptcp-new-reviewer-and-prevent-a-warning'
e584f2ff1e6cc9b1d99e8a6b0f3415940d1b3eb3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
bc2fdea0065236fdf9fbba3ac77cf5f3d0891443 Merge tag 'drm-intel-fixes-2023-12-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e6345d2824a3f58aab82428d11645e0da861ac13 netfilter: nf_nat: fix action not being set for all ct states
b29be0ca8e816119ccdf95cc7d7c7be9bde005f1 netfilter: nft_immediate: drop chain reference counter on error
8abf77c88929b6d20fa4f9928b18d6448d64e293 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
6aa09a5bccd8e224d917afdb4c278fc66aacde4d async: Split async_schedule_node_domain()
7d4b5d7a37bdd63a5a3371b988744b060d5bb86f async: Introduce async_schedule_dev_nocall()
54aa699e8094efb7d7675fefbc03dfce24f98456 arch/x86: Fix typos
8c14dbf36424eb751d70c15f9a671549390057b2 ALSA: hda: cs35l41: fix building without CONFIG_SPI
3b82024c5ba93e7a0db2d0b9635ca6b28338efd7 OPP: Move dev_pm_opp_icc_bw to internal opp.h
7839d0078e0d5e6cc2fa0b0dfbee71de74f1e557 PM: sleep: Fix possible deadlocks in core system-wide PM code
8fd80721ec0791826a9ab56656d26931811702f8 landlock: Remove remaining "inline" modifiers in .c files [v5.15]
da279087b9d9f288609380baf2b6bb89874769d7 landlock: Remove remaining "inline" modifiers in .c files [v6.1]
3406ebade1a84d1cdb0c342e1506b97a579d3834 landlock: Remove remaining "inline" modifiers in .c files [v6.6]
b838dd7612f80b75e4363599f7a0d743011dd0d4 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
e956c884ef50a02d23fd594f3ab291444f22a6f3 Merge tag 'cpufreq-arm-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-cpufreq
01b2885d9415152bcb12ff1f7788f500a74ea0ed net: Save and restore msg_namelen in sock_sendmsg
0daaa610c8e033cdfb420db728c2b40eb3a75134 landlock: Optimize the number of calls to get_access_mask slightly
a15f2d48c6f84ae0dd2000288592c79d5d1acd0e nubus: Make nubus_bus_type static and constant
6b9c045b0602cf64b33ea6da5e6aa6f81dd47ae8 m68k: defconfig: Update defconfigs for v6.7-rc1
8a8b6bb93c704776c4b05cb517c3fa8baffb72f5 thermal: intel: hfi: Refactor enabling code into helper functions
ac1f9230d92a04619331c600dbcead0e32b3e80e thermal: intel: hfi: Enable an HFI instance from its first online CPU
1c53081d773c2cb4461636559b0d55b46559ceec thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
c344ef36dbc2fe920ec7291b68b11fe867a2c8f6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
a0b84213f947176ddcd0e96e0751a109f28cde21 kunit: Fix NULL-dereference in kunit_init_suite() if suite->log is NULL
fcbac39b7d5e776bed058281af5d3248b94f1282 kunit: Allow passing function pointer to kunit_activate_static_stub()
5fb1a8c671473c59ed556035346fa9f2b2b430f1 kunit: Add example of kunit_activate_static_stub() with pointer-to-function
7ece381aa72d430ee117958abb5bb23e21d72f1d kunit: Protect string comparisons against NULL
539e582a375dedee95a4fa9ca3f37cdb25c441ec kunit: Fix some comments which were mistakenly kerneldoc
6a15584e99db8918b60e507539c7446375dcf366 i40e: fix use-after-free in i40e_aqc_add_filters()
3150b70e944ead909260285dfb5707d0bedcf87b ASoC: meson: g12a-toacodec: Validate written enum values
1e001206804be3f3d21f4a1cf16e5d059d75643f ASoC: meson: g12a-tohdmitx: Validate written enum values
172c88244b5f2d3375403ebb504d407be0fded59 ASoC: meson: g12a-toacodec: Fix event generation
b036d8ef3120b996751495ce25994eea58032a98 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
371e576ff3e8580d91d49026e5d5faebf5565558 i40e: Restore VF MSI-X state during PCI reset
9fb266dcb6aab27867b22f7bc9e4ad6bd14b2ddc ice: fix Get link status data length
947dfc8138dfaeb6e966e2d661de89eb203e3064 igc: Fix hicredit calculation
981d04137a4b5ea95133572bdb3d888c9b515850 Merge tag 'bcachefs-2024-01-01' of https://evilpiepirate.org/git/bcachefs
360f0342b2e9374298e2222c846f3fe9d0295f0d Merge tag 'trace-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2605d4039a42a03000856b3229932455717b48b ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
94a502eb59775e13c9089de38c601f9f85b25750 Merge tag 'efi-urgent-for-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8026e40608b4d552216d2a818ca7080a4264bb44 apparmor: Fix move_mount mediation by detecting if source is detached
d7807d8544e56af9b5523f15eddac09ec0291b4e Merge tag 'apparmor-pr-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ac865f00af293d081356bec56eea90815094a60e Merge tag 'pci-v6.7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
9cdef4f720376ef0fb0febce1ed2377c19e531f9 drm/amd/display: pbn_div need be updated for hotplug event
0cc9e952e6efa1f6f2597a305ea20d4b6ecc7573 drm/amd/pm: Use separate metric table for APU
ff5ab42b7926682080d87993a850a4d4b8d379e0 drm/amd/pm: Update metric table for jpeg/vcn data
2311e06b9bf3d44e15f9175af177a782806f688f virtio_net: fix missing dma unmap for resize
320fae9edf0184df767fffd5b5d011dc3ed99fb3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
89f45c30172c80e55c887f32f1af8e184124577b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
9dbe086c69b8902c85cece394760ac212e9e4ccc net/smc: fix invalid link access in dumping SMC-R connections
0fa4f912eed7055f988e20b4b5fc6e755f78c8af Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b77c1e3b9fb1f40be11c542d914054606e082592 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
faa21f4c20960fee268bdb0fe977ed0edb6685fe Merge tag 'drm-misc-fixes-2024-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cbc74fc025f905fca5154254b9d9acc0b09a8cf4 Merge tag 'nf-24-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f5d03da48d062966c94f0199d20be0b3a37a7982 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
2cd06bc7d7266a7a353a23ce91b82e0614ff190f Merge tag 'asoc-fix-v6.7-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b6ce6e6c79e4ec650887f1fe391a70e54972001a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
bcf7ef56daca2eacf836d22eee23c66f7cd96a65 x86/tools: objdump_reformat.awk: Skip bad instructions from llvm-objdump
a0d9528f6daf7fe8de217fa80a94d2989d2a57a7 octeontx2-af: Always configure NIX TX link credits based on max frame size
818ed8933bd17bc91a9fa8b94a898189c546fc1a octeontx2-af: Re-enable MAC TX in otx2_stop processing
eaac6a2d26b65511e164772bec6918fcbc61938e asix: Add check for usbnet_get_endpoints
9039cd4c61635b2d541009a7cd5e2cc052402f28 net: ravb: Wait for operating mode to be applied
e009b2efb7a8850498796b360043ac25c8d3d28f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f380846462b2d8341be303db954d4305d419b883 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
e3f444075346278ce8103ea387d3c24858106f1c Merge branches 'acpi-scan' and 'acpi-processor'
61d7e367f8bcc8083f02dcc5ce89b98b1480929d Merge branch 'slab/for-6.8/slub-hook-cleanups' into slab/for-next
8be056a2c075dfb578a8e4ea21bd036352cee5f3 Merge branches 'acpi-osl', 'acpi-bus' and 'acpi-tables'
f00571b58ec213ec818392301101a244e6f97989 Merge branch 'acpi-utils'
f845351a40623c80c4d48404f042c193a8c5334a Merge branch 'acpi-thermal'
22349e79b98cd3c61c28c2fc0d3a034bb854210e Merge branches 'acpi-pm', 'acpi-video', 'acpi-apei' and 'acpi-extlog'
4ab8d27ad13189fdf7d927e15da2330d6d80ea53 Merge branches 'acpi-resource', 'acpi-numa', 'acpi-soc' and 'acpi-misc'
3f35db4e68ceb84aad9f3ae0ae0a13779ada5b5c Merge branch 'for-next/cpufeature' into for-next/core
e90a8a210fd0fc633ed9c6c7d76ad35ae65d37dc Merge branch 'for-next/early-idreg-overrides' into for-next/core
79eb42b269d425ec9c9e1d0613f62b273026de78 Merge branch 'for-next/fpsimd' into for-next/core
88619527b420481f832828af92fd0d96b6367fbf Merge branch 'for-next/kbuild' into for-next/core
ccaeeec5294b1be89264c2eb6026d7a0eecb61c0 Merge branch 'for-next/lpa2-prep' into for-next/core
65180649fa25695e2b156b30965cefde7a033575 Merge branch 'for-next/misc' into for-next/core
3b47bd8fed0446f4cc89e66d7a532b5f8b6633f3 Merge branch 'for-next/mm' into for-next/core
dd9168ab08ebbf5643434c652a5f22ffa96dbdf3 Merge branch 'for-next/perf' into for-next/core
30431774fe6e96f9418911f36b99914f54089d75 Merge branch 'for-next/rip-vpipt' into for-next/core
ef4896b598906a0ea5dc80b3068a8c1383c485a0 Merge branch 'for-next/selftests' into for-next/core
41cff14b031a8969867b1476ef725c1aad0fc9bc Merge branch 'for-next/stacktrace' into for-next/core
3e8626b4ed5679812a496d43dcd1fab1fae546f4 Merge branch 'for-next/sysregs' into for-next/core
db32cf8e280b46726065c518e90761bb0229bacf Merge branch 'for-next/fixes' into for-next/core
e46201308a1e568059328e200282c8a62faa2f19 Merge branch 'pnp'
51088e5cc241178ccd6db2dd6d161dc8df32057d uapi: regulator: Fix typo
7e725c20fea8914ef1829da777f517ce1a93d388 drm/amd/display: add nv12 bounding box
21f6137c64c65d6808c4a81006956197ca203383 drm/amdgpu: skip gpu_info fw loading on navi12
202260f64519e591b5cd99626e441b6559f571a3 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
21ff3cc851565c01cbc25c64e506fe99c26b51aa drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
43d7e8b0127cc5f77916067431f31b424156cf74 drm/amd/pm: Add gpu_metrics_v1_5
f71cee97a644a6dfa3bc0eb69e29a53eab49b98d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
971079464001c6856186ca137778e534d983174a KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
ec677b58f65ed500d80c4ddff62ae2e8a9ae9802 SUNRPC: Clean up unused variable in rpc_xprt_probe_trunked()
5f1e77b2285b47c216b44e513071549cf006a309 SUNRPC: Remove unused function rpc_clnt_xprt_switch_put()
a902f3dec70a46332a8c99604de384fbabd734e5 SUNRPC: Create a helper function for accessing the rpc_clnt's xprt_switch
31b62908693c90d4d07db597e685d9f25a120073 SUNRPC: Fix a suspicious RCU usage warning
1530827b90025cdf80c9b0d07a166d045a0a7b81 blocklayoutdriver: Fix reference leak of pnfs_device_node
d76c769c8db4c321aa4d697e810e0ed0b30bcc91 pnfs/blocklayout: Don't add zero-length pnfs_block_dev
b4d4fd60f884e75d52bf9254bc56b3ea41ea2686 NFSv4: Always ask for type with READDIR
a10a9233073d984b239e22358ba21825e27e2e88 NFS: Use parent's objective cred in nfs_access_login_time()
e3fd54e7dc5a7f3fb7bb7c33bee1361ca0c36ed3 NFSv4: Track the number of referring calls in struct cb_process_state
dce72920c81b7e2ee6e0c9b2fde8762160b9992a NFSv4.1: if referring calls are complete, trust the stateid argument
037e56a22ff37f9a9c2330b66cff55d3d1ff9b90 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
98b4e5137504a5bd9346562b1310cdc13486603b SUNRPC: fix _xprt_switch_find_current_entry logic
283064fca3e8c6a2f3d1d70bb56f5c01ee01118c nfs: add new tracepoint at nfs4 revalidate entry point
310b1f89ea81ff753f55cba7f6ec457b6bbf6549 nfs: rename the nfs_async_rename_done tracepoint
f6e70c59edee4203e9541e790e8c416a9250f190 nfs: print fileid in lookup tracepoints
8a6291bf3b0eae1bf26621e6419a91682f2d6227 pNFS: Fix the pnfs block driver's calculation of layoutget size
1fd5394e6ab8b11465a5d0867f188fad1835a762 NFS: drop unused nfs_direct_req bytes_left
12fc0a963128b54b82e98b9909f463e784b90b07 nfs: Remove writepage
597a421798033cd150586b5f2607389fa4052550 rpc_pipefs: Replace one label in bl_resolve_deviceid()
b20712e853305cbd04673f02b7e52ba5b12c11a9 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
382a32018b74f407008615e0e831d05ed28e81cd net: Implement missing SO_TIMESTAMPING_NEW cmsg support
2e957f9c32c154f8b823caa4f0921e0056c0c253 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4c8530dc7d7da4abe97d65e8e038ce9852491369 net/tcp: Only produce AO/MD5 logs if there are any keys
5939a693dc6e6d6f293681017c70ff60c3723d43 Merge tag 'drm-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm
08bd31ece082051f5369324ae99983f4e3f9b84e Merge tag 'sound-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5eff55d725a4e0dc6fc7709c4b1ca4fe40588d07 Merge tag 'platform-drivers-x86-v6.7-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1cadc04c1a1ac5015c2eb0fadfabf4b61bbe167e regulator: event: Ensure atomicity for sequence number
bbf5a1d0e5d0fb3bdf90205aa872636122692a50 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e6f533b615971afcaa1141573a1a1714d9d4f31a SUNRPC: Fixup v4.1 backchannel request timeouts
57331a59ac0d680f606403eb24edd3c35aecba31 NFSv4.1: Use the nfs_client's rpc timeouts for backchannel
5d4acb62853abac1da2deebcb1c1c5b79219bf3b x86/csum: Remove unnecessary odd handling
a476aae3f1dc78a162a0d2e7945feea7d2b29401 x86/csum: clean up `csum_partial' further
1f874787ed9a2d78ed59cb21d0d90ac0178eceb0 Merge tag 'net-6.7-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed9895d8d45af78866acea5f5b42f6041abc9d4a Merge tag 'amd-drm-fixes-6.7-2024-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
24ab185d9804e48041b370fa9354d6d941ce0a32 nouveau/gsp: add three notifier callbacks that we see in normal operation (v2)
34ce62a51e65a8b1fce0eb64dea2719c9429b306 nouveau/gsp: drop some acpi related debug
7854ea0e408d7f2e8faaada1773f3ddf9cb538f5 nouveau: fix disp disabling with GSP
a9b9b42b54b2c9251144b3b9d4ebcd83e5f8c230 nouveau/gsp: free acpi object after use
3108cc03236b54c56e34de01227cdacf764c50a8 nouveau/gsp: free userd allocation.
cf22fc2846cee83061082fa373574d6cdeb4c006 drm/nouveau/gsp: Fix ACPI MXDM/MXDS method invocations
59f6a3d8db2573aba994b95074d8f9911c969bcb nouveau/gsp: convert gsp errors to generic errors
4ae3a20102b20d1927737e1a78615386d58e194d nouveau/gsp: don't free ctrl messages on errors
9c9dd22ba5d747cceee3d1b1757448b5c48ac705 nouveau/gsp: always free the alloc messages on r535
eacabb5462717a52fccbbbba458365a4f5e61f35 nouveau: push event block/allowing out of the fence context
eb284f4b37817d2038fdfe1a9d51769730ab7b5f drm/nouveau/dp: Honor GSP link training retry timeouts
64e6304169f1e1f078e7f0798033f80a7fb0ea46 nfsd: drop the nfsd_put helper
f2fec3e99a32d7c14dbf63c824f8286ebc94b18d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e89fdcc425b6feea4dfb33877e9256757905d763 ext4: enable dioread_nolock as default for bs < ps case
92573369144f40397e8514440afdf59f24905b40 ext4: treat end of range as exclusive in ext4_zero_range()
c6bfd724098457a1162a7b9fef07af176720055b ext4: clarify handling of unwritten bh in __ext4_block_zero_page_range()
2bf5eb2a7c22fc3dd011fda2722fd369b1c4608b ext4: improving calculation of 'fe_{len|start}' in mb_find_extent()
990b6b5b13b7993b7f44740c0add3119d407ccbf jbd2: add errseq to detect client fs's bdev writeback error
62ec1707cb071c95706d1bab85fbee8d5a3d2f24 jbd2: replace journal state flag by checking errseq
8a4fd33d879fb303b207f06ea6340d73f698c4ed jbd2: remove unused 'JBD2_CHECKPOINT_IO_ERROR' and 'j_atomic_flags'
b4e73e61268903d82dacff2bc6f4bb766c6ed555 jbd2: abort journal when detecting metadata writeback error of fs dev
ada3fb86a3f3aea40903d5ad9aeec708dc049b8b ext4: move ext4_check_bdev_write_error() into nojournal mode
0b40dd3bcfc6f521e6ac0e297ecdcc391d5cc4bb OPP: Relocate dev_pm_opp_sync_regulators()
7269c250db1b89cda72ca419b7bd5e37997309d6 OPP: Pass rounded rate to _set_opp()
dcfec12b67980cba139a6c3afba57ebd4936ebe8 OPP: Rename 'rate_clk_single'
ac9184fbb8478dab4a0724b279f94956b69be827 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
17e8b76491b007698cf63bc10093bc8991e45001 Merge branch 'thermal-intel'
3eca89454aec4278c0debc918b4978a3f4a0581e Merge tag '6.7-rc8-smb3-mchan-fixes' of git://git.samba.org/sfrench/cifs-2.6
7131c2e9bba7aef8669fc8b21a52de5cf134b010 Merge tag 'probes-fixes-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7987b8b75f1b0d00483629a0ba006dac81e227c8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6d0dc8559c847e2dcd66c5dd93dbab3d3d887ff5 Merge tag 'soc-fixes-6.7-3a' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7fba9420b726561966e1671004df60a08b39beb3 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
bcd30d4cd937e8e15c3986358c5e601135475ce1 buffer: fix unintended successful return
982ae058b2f08f576e4f3d4055f8916ba789f3d4 userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
9c5938694cd0e9e00bdfb7e60900673263daf4d5 mm/rmap: silence VM_WARN_ON_FOLIO() in __folio_rmap_sanity_checks()
71ce1ab54a505736786d9c5921e6c2718c7ec535 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
61dd3f246b3adaabff3241c586f2210ac91b05a4 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
745b13e647cd119e70d16b57698e12b7c86ca264 mm/mglru: remove CONFIG_MEMCG
533c67e6358406727145efae32882c4dc355d6c5 mm/mglru: add dummy pmd_dirty()
7eb2d01a1bea78310a83bdebc880625c03cb94f6 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
63b85ac56a6498476fb34402c10a3f431f62f35c kasan: stop leaking stack trace handles
d4a5b369ad6d8aae552752ff438dddde653a72ec mm: ratelimit stat flush from workingset shrinker
e435ca87882167dda78776ce4bd6eb2094eb864b mm: remove inc/dec lruvec page state functions
8014c46ad991f05b15ffbc0c6ae130bdf911187b slub: use alloc_pages_node() in alloc_slab_page()
2443fb5bec4ff1dda4670e47ceb9ef8c05a06412 slub: use folio APIs in free_large_kmalloc()
82feeaa0092523c309d8d4dd6d67237d1b1a1b45 slub: use a folio in __kmalloc_large_node
b54d60b18e850561e8bdb4264ae740676c3b7658 mm/khugepaged: use a folio more in collapse_file()
c701123bd68bf1cc3bc167b4f597cb1f4995c39c mm/memcontrol: remove __mod_lruvec_page_state()
fc8580edbaa664b952063371805e4550afd7a139 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
b805ab3c6935d14654ccc28f16ffce7a13c2c528 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
e2cfedf4b07cd3cdcb3648729fb1ce09c8c1fcc0 mm/selftests: hugepage-mremap: conform test to TAP format output
cb6e7cae18868422a23d62670110c61fd1b15029 selftests/mm: gup_test: conform test to TAP format output
84ba3f226ce1a1f0255b3fc9eb9abbd66d3e0d94 selftests: mm: hugepage-mmap: conform to TAP format output
9a21701edc41465de56f97914741bfb7bfc2517d selftests/mm: conform test to TAP format output
8c9eea721a9837b227abcc9374862f4cefc71530 selftests/mm: skip test if application doesn't has root privileges
a5b7620bab81f16e8bbb04f4aea94c4c7feb0d77 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
83d4a42a916677f0975997bc8894ac2ba9a5c6af x86/crash: remove the unused image parameter from prepare_elf_headers()
61bb219f9d83c1619e59153b837af25873a00a43 x86/crash: use SZ_1M macro instead of hardcoded value
6dff315972640bfe542e2d044933751afd8e6c4a crash_core: fix and simplify the logic of crash_exclude_mem_range()
2b5bd1498da5537e3d130b3862bccdd9aedd6c84 Merge tag 'drm-fixes-2024-01-05' of git://anongit.freedesktop.org/drm/drm
6c23529c08fc7539a04c9c9222ab189fcd982e8e Merge tag 'mmc-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a4ab2706bb1280693e7dff1c5c42a8cb9d70c177 Merge tag 'firewire-fixes-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0d3ac66ed81cb7c0aa78fceec9fb0dbe384992ed Merge tag 'nfsd-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95c8a35f1c017327eab3b6a2ff5c04255737c856 Merge tag 'mm-hotfixes-stable-2024-01-05-11-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d93cca2f3109f88c94a32d3322ec8b2854a9c339 asm-generic: Fix 32 bit __generic_cmpxchg_local
5e329145148d7e9fe5a07ecfc08682ef7334a4d1 bcachefs: Check journal entries for invalid keys in trans commit path
62719cf33c3ad62986130a19496cd864a0ed06c3 bcachefs: Fix nochanges/read_only interaction
6b00de06f51c5388f1a7eddd4ad7df8e3b8863b5 bcachefs: bch_member->seq
0d529663f04be744d6af879889c5b16e46286ce1 bcachefs: Split brain detection
83322e8ca8b687528765d7f4acf55ef3855004c4 bcachefs: btree_trans always has stats
89056f245bce2cb833726927783337c5dc59eac0 bcachefs: track transaction durations
371650143d173ccdddc07405d5ee55e390a86921 bcachefs: wb_key_cmp -> wb_key_ref_cmp
f412392f6ea3168c0b9730532bc6298c07c4e378 bcachefs: __journal_keys_sort() refactoring
8feaebb0ae8882d688b4152c5d693e248d17e623 bcachefs: __bch2_journal_key_to_wb -> bch2_journal_key_to_wb_slowpath
f60250de329ae6dbf8aeb49ebb13bf0b79e86a1d bcachefs: Fix printing of device durability
96f37eabe7a5cb4746f369e959f935be464950be bcachefs: factor out thread_with_file, thread_with_stdio
eff1f728bedc014c783752af5d2a88c46586f654 bcachefs: Upgrading uses bch_sb.recovery_passes_required
717296c34c8d9d13d7aad4d710b0c3bdb285783b bcachefs: trans_mark now takes bkey_s
ad00bce07da8138c08f6585f153412b65c99b064 bcachefs: mark now takes bkey_s
089e311347ebe347a79545ca117a02811623c91e bcachefs: Kill BTREE_TRIGGER_NOATOMIC
c95e9ec48682425267e682e5489ee9dc42313335 bcachefs: BTREE_TRIGGER_TRANSACTIONAL
282e7c37ebf5d76c4f38d6656354901919a2592f bcachefs: kill mem_trigger_run_overwrite_then_insert()
08bc95901037bce2fa31a7bb4b559f55a31ae88d bcachefs: unify inode trigger
7bc4d18af4131ce900d7d9d90e51135706818628 bcachefs: unify reflink_p trigger
6cacd0c4141cbadc7246cf89a9a55220acb91908 bcachefs: unify reservation trigger
6820ac2cdc3095ac9d2eac62dc7c89bdcee9b8c4 bcachefs: move bch2_mark_alloc() to alloc_background.c
153d1c63c2aca97871be2f67551eb992f95488ab bcachefs: unify alloc trigger
f4f78779bb2ad1d1a56036c45f8e824d9700eeba bcachefs: move stripe triggers to ec.c
e4eb3e5ae46b654ab50c62cce96cf04039bab2e3 bcachefs: unify stripe trigger
1f34c21bc685f6bd43383aefcb85a9cf604d439a bcachefs: bch2_trigger_pointer()
d55ddf6e7a81e1e72b2f73c3cca836a6961c68af bcachefs: Online fsck can now fix errors
5a82ec3feaaf8be8f566fd535bac5dca4a00dfc7 bcachefs: bch2_trigger_stripe_ptr()
4f9ec59f8fd658d832460aa25c145bdecfdbaa2d bcachefs: unify extent trigger
f0431c5f474643a0dbe9f3c288480422abd16179 bcachefs: Combine .trans_trigger, .atomic_trigger
8a0dda6fd6b7af2a7aa797762148b8ecb8f47a67 bcachefs: kill useless return ret
49a5192c0e9cc1deac5130a82127b1e79db3fe20 bcachefs: Add an option to control btree node prefetching
b819f30855a67a82fab9e93828e672f266f20992 bcachefs: don't clear accessed bit in btree node fill
c72e4d7a30670b59dcf32fb79b2c814a09171912 bcachefs: add time_stats for btree_node_read_done()
4798bd2443bb426b3065c0cc84bbe0458d4bf72c bcachefs: increase max_active on io_complete_wq
e9bc59f9df96a439c009d3590581c3a6ff68fcbe bcachefs: add missing bch2_latency_acct() call
a64a37338d49a79647d332f1f510daafffeab4ad bcachefs: Don't autofix errors we can't fix
d641d4cae72a178334c0c712f701f62cebde18ec bcachefs: no thread_with_file in userspace
15eaaa4c315547c1ec871956ad0752cb9f4b14ae bcachefs: Upgrades now specify errors to fix, like downgrades
074cbcdaeee433a02d6d0565b936bee0915cc5da bcachefs: fsck_err()s don't need to manually check c->sb.version anymore
c13fbb7de2fc4fd61a44ebfa4ba182f35e0a3286 bcachefs: Improve would_deadlock trace event
1f5af5fc178588ff1f1293b5ddadd4228ce5095e bcachefs: %pg is banished
5b883656605eb46457b7eeb51581c78477d254b6 bcachefs: __bch2_sb_field_to_text()
5e448c48932b578e7548d7df0f8bfb46eb29fbfc bcachefs: print sb magic when relevant
2d02bfb01b2743da06748ba396ff7da4425488ef bcachefs: improve validate_bset_keys()
4819b66e29893828d3efa76ecdf1ede9e036db35 bcachefs: improve checksum error messages
d04d2727438575e1884ccd4a2eff34f5ee5acedd bcachefs: bch2_dump_bset() doesn't choke on u64s == 0
72e2c920e4dcf73d37e513d404fa561c7b6f5ebc bcachefs: Restart recovery passes more reliably
e7999235e6c437b99fad03d8301a4341be0d2bb5 bcachefs: fix simulateously upgrading & downgrading
f5d4481c3edddf759e21e18751c168de879e3471 bcachefs: move "ptrs not changing" optimization to bch2_trigger_extent()
169de41985f53320580f3d347534966ea83343ca bcachefs: eytzinger0_find() search should be const
a3368e1186e3ce8e38f78cbca019622095b1f331 i2c: core: Fix atomic xfer check for non-preempt config
52b1853b080a082ec3749c3a9577f6c71b1d4a90 Merge tag 'i2c-for-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0dd3ee31125508cd67f7e7172247f05b7fd1753a Linux 6.7
0108ce08aed195d200ffbad74c1948bbaefe6625 smb: client: Fix minor whitespace errors and warnings
3322960ce222997b1663ffa69e691b2edfec4ac9 smb: client: extend smb2_compound_op() to accept more commands
102466f303ffcd5cff207b3c122557f73f1041e6 smb: client: allow creating special files via reparse points
67ec9949b0dfe78c99e110dd975eb7dc5645630c smb: client: optimise reparse point querying
7435d51b7ea2ab7801279c43ecd72063e9d5c92f smb: client: fix renaming of reparse points
5408990aa662bcfd6ba894734023a023a16e8729 smb: client: fix hardlinking of reparse points
514d793e27a310eb26b112c1f8f1a160472907e5 smb: client: allow creating symlinks via reparse points
3ded18a9e9d22a9cba8acad24b77a87851f9c9fa smb: client: cleanup smb2_query_reparse_point()
9c38568a75c160786d5f5d5b96aeefed0c1b76bd smb: client: handle special files and symlinks in SMB3 POSIX
516eea97f92f1e7271f20835cfe9e73774b0f8cc cifs: fix in logging in cifs_chan_update_iface
96d566b6c933be96e9f5b216f04024ab522e0465 smb3: Improve exception handling in allocate_mr_list()
6ebfede8d57a615dcbdec7e490faed585153f7f1 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
6d039984c15d1ea1ca080176df6dfab443e44585 smb: client: stop revalidating reparse points unnecessarily
74fd48739d0488e39ae18b0168720f449a06690c nfsd: new Kconfig option for legacy client tracking
f3734cc4073f68ac3566293acc6d62971c47ad5a NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
ce7df05508c30de140c1dfd9a32a8c03c5671ecc NFSD: Make the file_delayed_close workqueue UNBOUND
d0ab8b649ba7636d181605e31bf3e42b0784bc67 NFSD: Remove nfsd_drc_gc() tracepoint
a853ed552545e116cf9b197b8c3c5cec80077f1e NFSD: Document lack of f_pos_lock in nfsd_readdir()
deb704281f076097b0347116a82edeba96697db1 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
c21fd7a8e86c0e069b512462ffd69bcf179387c8 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
a2c91753a4f3771a9b46eb42e0c46654819149a4 NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
3587b5c75376fd0b6ca8c4a8de54954e410f4e0e SUNRPC: Remove RQ_SPLICE_OK
3c86e615d17d1f6194ff222247d291fc9df16ff4 nfsd: remove unnecessary NULL check
52e89100754b2e888cb63bf2d19e65d809497cd6 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
b541dd554bc0442f7ff8c6cab6c5460c044913c8 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
877118c667abe0df7e4d7b0607f77806a9d2df91 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
9c7e1a06588ee6962afe0dfe5a398e1d23212005 svcrdma: Add a utility workqueue to svcrdma
ae225fe27b931de89b6b1e1bbe6de4de23000850 svcrdma: Add an async version of svc_rdma_send_ctxt_put()
f09c36c8dffc7dcf796b862bffdda5753bec84ef svcrdma: Add an async version of svc_rdma_write_info_free()
bfb81535c2660d2bb8496e5cbb7480693188cd72 svcrdma: Clean up locking
907e34a7d01d99d7e10a6090f2bdd247bbc5de9a svcrdma: Add lockdep class keys for transport locks
be2acb104880dbd5582c898d000cab5f38750bb9 rpcrdma: Introduce a simple cid tracepoint class
ad3656bd84e0a91d4505095a0df7fbb6a8e0796a svcrdma: SQ error tracepoints should report completion IDs
848760a9e701cfab93a71374c1727491b0bc321e svcrdma: DMA error tracepoints should report completion IDs
2dd6e29a3ea86ce51404589fd99597cd4dd0cd41 svcrdma: Update some svcrdma DMA-related tracepoints
5ef6c666764151095346c18966b8720146a33719 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
c4fd9f452517402b7f8b768761961178f2b2098c svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
c3899b71072fb9b830918faa53745edc2f47d3a9 svcrdma: Explicitly pass the transport into Write chunk I/O paths
4a68edd93f5c79f3597d3c00642628599b62b2ef svcrdma: Explicitly pass the transport into Read chunk I/O paths
83fe6dd6a8165fa5f1a45b832e8fe76850888eff svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
bc8fd4e915130ebe515be4d852185d8e90c6111d svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
2cc0f23b53050c047fe99ebe73c162268e8dd635 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
6a04a4349330c5476adf465159a7f49411091bbe svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
b1818412d06fc03605d02dbdd4a7c53dc9e2d5ba svcrdma: Start moving fields out of struct svc_rdma_read_info
8e122582680c6f8acd686a5a2af9c0e46fe90f2d svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
919f6e790ab6cca772fa60c6006162c0a7ebbfc5 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
fc20f19b4df4a46d1003d15d84148a117e8bdf5d svcrdma: Update synopsis of svc_rdma_build_read_segment()
02e8fe1eca4c6ff5bf26718bb732379f3193534a svcrdma: Update synopsis of svc_rdma_build_read_chunk()
c7eb4feb1b21dd08fa32f08ce165b9444b9bfee9 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
6e4b9b8643967e1a44d7b326da60b4ecb3a9b858 svcrdma: Update the synopsis of svc_rdma_read_data_item()
6518204d2304239507236919f70ecf7ff324fe20 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
740a3c895d94fc72494f2a4abf1ab31b6be482e8 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
23bab3b22d84793f1f096322d17952156be6f207 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
efd02cb0dda6fed89065bb9d6de77d9752e1f0c3 svcrdma: Update the synopsis of svc_rdma_read_special()
57666bbb4eaae187e1e08dd1a9a2db7bcb1fbf96 svcrdma: Remove struct svc_rdma_read_info
018f34051bc9f4908336b3fe9e52931bb8410ced svcrdma: Move the svc_rdma_cc_init() call
28ee0ec8948ac235327a1f5472fc032b308284a3 svcrdma: De-duplicate completion ID initialization helpers
2a95ce479e681b35e385da0f1a6adf7c6240ddce svcrdma: Optimize svc_rdma_cc_init()
913cd7668f17b2b0dad044a179ee540d81eff41b svcrdma: Remove pointer addresses shown in dprintk()
b918bfcf370c92ea3b82fa9bb3d017702b5fa4cb svcrdma: Remove queue-shortening warnings
fc2e69db82c1ac506cd7f539a3ab66d51d3380dc svcrdma: Clean up comment in svc_rdma_accept()
4d9d69db898d05bd063548eee65d16a020676fec svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
a937693a82fd2211c5e52b638959d1486a77d16a svcrdma: Add back svcxprt_rdma::sc_read_complete_q
ecba85e951c178e3fe7cea04eebf1035e8168f93 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
d3dba534100d4e9eb7a5204be97cd6f9ada2066e svcrdma: Implement multi-stage Read completion again
05a4b58301c38fbb81cc10a79f246f3dea0043c5 SUNRPC: remove printk when back channel request not found
7b207ccd983350a5dedd132b57c666186dd02a7c svc: don't hold reference for poolstats, only mutex.
1e3577a4521ef33199eea05ce7b9099825848c49 SUNRPC: discard sv_refcnt, and svc_get/svc_put
17419aefcbfd9891863e8b8132f0bca9a6b2984e nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()
8a3c4e44c243308c2364a00f9944c3d6fbdeb125 cifs: get rid of dup length check in parse_reparse_point()
2b9d9e0a9ba0e24cb9c78336481f0ed8b2bc1ff2 locking/mutex: Clarify that mutex_unlock(), and most other sleeping locks, can still use the lock object after it's unlocked
cdb3033e191fd03da2d7da23b9cd448dfa180a8e Merge branch 'sched/urgent' into sched/core, to pick up pending v6.7 fixes for the v6.8 merge window
4ee4ffccc01c8b3ff18abd6fdf56aad32a994442 Merge tag 'opp-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
0b055cf4412240bec9fe684bde157c7161879f5c Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-devfreq'
f1e5e4639781724d05d90309900321baaecfde74 Merge branch 'pm-sleep'
1ab33c03145d0f6c345823fc2da935d9a1a9e9fc asm-generic: make sparse happy with odd-sized put_unaligned_*()
c604110e662a54568073a03176402b624e740310 Merge tag 'vfs-6.8.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3f6984e7301f4a37285cc5962f97c83c7c3b8239 Merge tag 'vfs-6.8.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8c9440fea77440772542d6dbcb5c36182495c164 Merge tag 'vfs-6.8.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bb93c5ed457fe76597c14717eb994fc5aef22716 Merge tag 'vfs-6.8.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26458409a9b180ea6cc2cd7b67d6138984184669 Merge tag 'vfs-6.8.cachefiles' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cd72c7ef5fed44272272a105b1da22810c91be69 ecryptfs: Reject casefold directory inodes
5db8752c3b81bd33a549f6f812bab81e3bb61b20 Merge tag 'vfs-6.8.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b837a816b36fae45f27d75d9bdeb1b5b9d16a53c MAINTAINERS: update unicode maintainer e-mail address
1dee7f509db20402a25be94003f8f1ac3e17bdc1 Merge tag 'edac_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6e0b939180fcd2658d2eb8e5bfa4192d1bc32fad Merge tag 'x86_microcode_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41a80ca4ae2de711e04b399f614f676daf72d938 Merge tag 'x86_misc_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc5e5c5923407b4b312d999af27aaddbdd33c790 Merge tag 'x86_paravirt_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd37721803c6e73619108f76ad2e12a9aa5fafaf mm, treewide: introduce NR_PAGE_ORDERS
5e0a760b44417f7cadd79de2204d6247109558a0 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
e900042f04848b5be9238d866df0952cfc548cf9 Merge tag 'x86_sev_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bef91c28f28fe8a36b91e9a39f60054ae1874280 Merge tag 'x86_cpu_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3edbe8afb617a736ae0dcc877311bdb112a00123 Merge tag 'ras_core_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
968b80332432172dbbb773e749a43bdc846d1a13 Merge tag 'powerpc-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3cf1d6a5fbf3f724d12b01635319924239d42c00 Merge tag 'm68k-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ab5f3fcb7c72094684760e0cd8954d8d570b5e83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c3a11c0ec66c1e0652e3a2bb4f5cc74eea0ba486 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
33034c4f9497b7fe33b0d97740a4bf1c0552316b Merge tag 'x86-apic-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
106b88d7a91e2b4d40369a20b8ef07bb827dafd5 Merge tag 'x86-asm-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73857ece4d85d2ee36571df9c13a733f3ba2732 Merge tag 'x86-boot-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42c371f8ec4296cee49b10d8e6be50aae90f2d70 Merge tag 'x86-build-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51cc5d02834a9c38cfd95b00b7d981b701b13f9 Merge tag 'x86-cleanups-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33677aef32cf07ebbed07647e88136258c4b95ba Merge tag 'x86-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fdbcf715a1b9dd1468317f7cd4b4cd327a09781 Merge tag 'x86-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0a78b3e2a0c842cc7b4c2686f4a35681f02ca72 arm64: Update __NR_compat_syscalls for statmount/listmount
6cbf5b3105f31217053570e7ca722b739a9242a4 Merge tag 'locking-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
669d089a7fe1eacf4e86160297f32c678ee71ec5 Merge tag 'objtool-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab9517fa9aab71e312c7acc6fefefe080db3c972 Merge tag 'core-debugobjects-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cdc202281a5d5e2c4bbbbf78bbd68f035a49421a Merge tag 'core-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a08b4d4836c721e012ff4c542a8baa8baa3594 Merge tag 'smp-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f24dc33f8e0a765bf9bdf1c190ae5b9a23343d65 Merge tag 'timers-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0bdf0621f89f87858ca26344378188eff194eddd Merge tag 'irq-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aac4de465af08ccec90ef47bdcc13435e48a7223 Merge tag 'perf-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfe8eb3b85c571f7e94e1039f59b462505b8e0fc Merge tag 'sched-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f8413c4a66f2fb776d3dc3c9ed20bf435eb305e Merge tag 'cgroup-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8d606c311b75e81063b4ea650b301cbe0c4ed5e1 cifs: make cifs_chan_update_iface() a void function
a3f763fdcb2f784c355aed66ddac6748ff8dbfa6 cifs: remove unneeded return statement
a4c7d794ac16224e5f86f359e65b89d5d8aad3bf tpm: nuvoton: Use i2c_get_match_data()
2b6fad7a900d2a378b475e5c196c146fb71856be tpm: cr50: fix kernel-doc warning and spelling
d30e51aa7b1f6fa7dd78d4598d1e4c047fcc3fb9 Merge tag 'slab-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fb46e22a9e3863e08aef8815df9f17d0f4b9aede Merge tag 'mm-stable-2024-01-08-15-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f2a635235823cf016eb8af0aeb3c0b2b25cea64 Merge tag 'mm-nonmm-stable-2024-01-09-10-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eab23bc8a807dbd32ac4f20af4a146d1679f57a3 Merge tag 'audit-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9f9310bf87348e36a98ffa09c4e285908c14f592 Merge tag 'selinux-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
063a7ce32ddc2c4f2404b0dfd29e60e3dbcdffac Merge tag 'lsm-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
e9b4c5890858015bfe2089b7573319bcf4a92907 Merge tag 'landlock-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6c1dd1fe5d8a1d43ed96e2e0ed44a88c73c5c039 Merge tag 'integrity-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
83130ff423d61b018e1018cfa9ca5c1511b5f33b Merge tag 'regmap-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
da96801729b43eb6229425a23b7bdf6045685251 Merge tag 'regulator-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
301940020a92ebdef9352a0573075a1db42d17aa Merge tag 'spi-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
35f11a3710cdcbbc5090d14017a6295454e0cc73 Merge tag 'mtd/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
bd012f3a5b02849d9acc85e2b8b71293ce072263 Merge tag 'acpi-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f73ba68cf67ef533783013f863d750c5736f957 Merge tag 'thermal-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7da71072e1d6967c0482abcbb5991ffb5953fdf2 Merge tag 'pm-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3efcce4a9ec0d2f47ad7c501d0b072c12a1706af Merge tag 'tag-chrome-platform-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9b56eb280451ccfd42e9e554e83c6202a2d286b Merge tag 'tag-chrome-platform-firmware-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5fda5698c289b2ff21d53d935c43351c424f8388 Merge tag 'platform-drivers-x86-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7c6a3fc925b63d5201f1c11b93193d8a466a7d89 Merge tag 'for-linus-6.8-1' of https://github.com/cminyard/linux-ipmi
a7e4c6cf5bbbd8fea2be1cef0540e5cf107c43c2 Merge tag 'efi-next-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5d09f61e505a614250df24a0f7e646802e40fc87 Merge tag 'linux_kselftest-nolibc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
41daf06ea14fdccb34224fbcc5c4f2a6d17814e2 Merge tag 'linux_kselftest-kunit-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ab27740f76654ed58dd32ac0ba0031c18a6dea3b Merge tag 'linux_kselftest-next-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
26ba1bf310f0ed43f249a93d0cf8a93675cd8ae8 cifs: update internal module version number for cifs.ko
496530c7c1dfc159d59a75ae00b572f570710c53 erofs: avoid debugging output for (de)compressed data
aa12a790d31be14b289d5a2c6f41ca535fcc7841 erofs: make erofs_{err,info}() support NULL sb parameter
9963327f8e578bb29de2e283ee16b0f95c20201c Merge tag 'fs_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
32720aca900b226653c843bb4e06b8125312f214 Merge tag 'fsnotify_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
12958e9c4c8e93ef694c10960c78453edf21526e Merge tag 'xfs-6.8-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
affc5af36bbb62073b6aaa4f4459b38937ff5331 Merge tag 'for-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bfed9a92940bae1fbdaad80b82562ce4e122434a Merge tag 'gfs2-v6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
032500abc5dc7add035ad5bc8eddf67e97f686b6 Merge tag 'jfs-6.8' of github.com:kleikamp/linux-shaggy
0c59ae1290741854b6cf597ef05bfa9bc811389f Merge tag 'afs-fix-rotation-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d8c8e595dc31fb639bc4f8a202901afaa15bb13f Merge tag 'dlm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
49f4810356f7d4294ad63dc70fe3c65ca3b8ada9 Merge tag 'nfsd-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17b9e388c619ea4f1eae97833cdcadfbfe041650 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0507d2526f843c1d5d833d318f90b64dd07fc93f Merge tag 'erofs-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
4d925f60578ab3b13e2cfeb5e6e38cb83d51e032 Merge tag 'ovl-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
72116efd6307077546c93e0432a197876cedff70 Merge tag 'pstore-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7c784d624819acbeefb0018bac89e632467cca5a ext4: allow for the last group to be marked as trimmed
4d5cdd757d0c74924b629559fccb68d8803ce995 ext4: convert ext4_da_do_write_end() to take a folio
1f6bc02f18489b9c9ea39b068d0695fb0e4567e9 ext4: fallback to complex scan if aligned scan doesn't work
68da4c44b994aea797eb9821acb3a4a36015293e ext4: fix inconsistent between segment fstrim and full fstrim
120a201bd2ad0bffebdd2cf62c389dbba79bbfae Merge tag 'hardening-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6434eade5dd51f12b464c8dc16633f0f2d26e284 Merge tag 'tpmdd-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0cb552aa97843f24549ce808883494138471c16b Merge tag 'v6.8-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
acc657692aed438e9931438f8c923b2b107aebf9 keys, dns: Fix size check of V1 server-list header
6bd593bc743d3b959af157698064ece5fb56aee0 Merge tag 'unicode-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
0d19d9e14687ff6f43d6c4806ace9ff682d7703f Merge tag 'ext4_for_linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
587217f9706a4ff033196d819db52e32afa29654 Merge tag 'nfs-for-6.8-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
84e9a2d5517bf62edda74f382757aa173b8e45fd Merge tag 'v6.8-rc-part1-smb-client' of git://git.samba.org/sfrench/cifs-2.6
999a36b52b1b11b2ca0590756e4f8cf21f2d9182 Merge tag 'bcachefs-2024-01-10' of https://evilpiepirate.org/git/bcachefs
78273df7f646f8daf2604ec714bea0897cd03aae Merge tag 'header_cleanup-2024-01-10' of https://evilpiepirate.org/git/bcachefs
a05aea98d4052dcd63d9d379613058e9e86c76d7 Merge tag 'sysctl-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
4cd083d53108b32f4c8ed92a3f85d7b36133c0c9 Merge tag 'modules-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c29901006179c4c87f9335771e50814ec5707239 Merge tag 'asm-generic-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
de927f6c0b07d9e698416c5b287c521b07694cac Merge tag 's390-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============6908950604342812632==--

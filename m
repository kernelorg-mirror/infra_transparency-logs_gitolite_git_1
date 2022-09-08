Content-Type: multipart/mixed; boundary="===============8885612502445136290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 08 Sep 2022 09:58:28 -0000
Message-Id: <166263110816.12694.3487876120748952331@gitolite.kernel.org>

--===============8885612502445136290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 5957ac6635a1a12d4aa2661bbf04d3085a73372a
    new: 47c191411b68a771261be3dc0bd6f68394cef358
    log: revlist-5957ac6635a1-47c191411b68.txt
  - ref: refs/heads/stable
    old: d2ec799d1c1be847d6a70704fe586ac4d14265c8
    new: 0066f1b0e27556381402db3ff31f85d2a2265858
    log: |
         25af7406df5915f04d5f1c8f081dabb0ead1cdcc ARM: 9229/1: amba: Fix use-after-free in amba_read_periphid()
         19f516ea34f943edd5bfe9ca0c0050a7660c230c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
         0066f1b0e27556381402db3ff31f85d2a2265858 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
         
  - ref: refs/tags/next-20220608
    old: 43d6ab5dc325c7516a8363f54ccc007b09460b4b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220908
    old: 0000000000000000000000000000000000000000
    new: 94c28deb5b0d7d29c7372e4427014cc9dc26c68c

--===============8885612502445136290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5957ac6635a1-47c191411b68.txt

2995b8002cefc7b0b00b8f9a0ce36601a8c390c0 dma-debug: improve search for partial syncs
3f0461613ebcdc8c4073e235053d06d5aa58750f swiotlb: avoid potential left shift overflow
43b919017fe755ccd2b19afb2dc2d3da8f840038 swiotlb: fix a typo
9fc18f6d56d5b79d527c17a8100a0965d18345cf dma-mapping: mark dma_supported static
2eb3ff3c09082bb4792f2149cf6582e2626a5e30 net: dsa: microchip: add KSZ9896 switch support
13767525929db1693b24555c07878d8cb3a274be net: dsa: microchip: add KSZ9896 to KSZ9477 I2C driver
3a8b8ea6c7c298482e54c6abee006c400b7aa568 net: dsa: microchip: ksz9477: remove 0x033C and 0x033D addresses from regmap_access_tables
6674e7fd3beaf745b2e9d281a66f925a13de8ea7 net: dsa: microchip: add regmap_range for KSZ9896 chip
732f374e23a9ae05dbc13825e4b02b3abce9f9aa net: dsa: LAN9303: Add early read to sync
13248b975038241be329388a9a707dd12fdd5466 net: dsa: LAN9303: Add basic support for LAN9354
85faca8ca0f659263b5fb2385e4c231cc075bd84 drm/virtio: set fb_modifiers_not_supported
e740ceb53e4579a7a4063712cebecac3c343b189 drm/bochs: fix blanking
4da7aad41c8f6fcccb37e2c95a07c84835effd7d drm/qxl: fix the suspend/resume issue on qxl device
8621e2c03b28329f03c8adfe17af521c47895b61 clk: imx8mm: don't use multiple blank lines
ae731553e98fb09a4c212c7a043ed108500951e3 dt-bindings: clock: imx93-clock: add more MU/SAI clocks
4052df980029b34c510d9dfcbede69096c3f172d clk: imx: clk-composite-93: check slice busy
fc2551c44cb4c00fe42d8a5584b4c07387ae2c65 clk: imx: clk-composite-93: check white_list
5d4dcb93d94084d78d17c50d43e3dd561e26c618 clk: imx: add i.MX93 clk gate
ec71c29cebd586cb7233a3717fe3bd0fc0e89320 clk: imx93: switch to use new clk gate API
821da56a5f6f3a1561e9b24ae3803ed00fced23f clk: imx93: add MU1/2 clock
9dfb5937c56b955232b1f8db55c382b76712ba14 clk: imx93: add SAI IPG clk
809f44a0cc5ad4b1209467a6287f8ac0eb49d393 ALSA: usb-audio: Clear fixed clock rate at closing EP
279c12df8d2efb28def9d037f288cbfb97c30fe2 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
313aa13a071761f3652194ee8e97cde3b22f7c3a sfc: allow more flexible way of adding filters for PTP
621918c45fdc6554981c01f5517d5b0dc33de4ae sfc: support PTP over IPv6/UDP
e4616f64726bfe3362712b403b70f9d3bcde166a sfc: support PTP over Ethernet
98ba81081b429d147c0230f59a999aa80d0b9d33 Merge branch 'sfc-ptp'
08724ef69907214ce622344fe4945412e38368f0 netlink: introduce NLA_POLICY_MAX_BE
e7af210e6dd0de633d3f4850383310cf57473bc8 netfilter: nft_payload: reject out-of-range attributes via policy
da7d8e65b3fcebce0a2f606669cabce64fca0475 Merge branch 'netlink-be-policy'
64ec924c781ee846bd469be8d1d6bbed78c0f439 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
404bec4c8f6c38ae5fa208344f1086d38026e93d ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
c2186a9b3a98f1ff814996aa52a019158bfad9c9 ASoC: SOF: mediatek: mt8195: Add mailbox generic callbacks for IPC
cf84edeeb95ee8e76f12bb02a7444876d031bea7 ASoC: SOF: mediatek: mt8195: Add generic pcm_{open,close} callbacks
8a7d5d85ed2161869452ddb9ec45345dad665f52 ASoC: SOF: mediatek: mt8195: Add devicetree support to select topologies
355beeed9319cf3ceea56c7dec874a8a9c443771 ASoC: simple-card-utils: switch to using gpiod API
e9d967679e803e7472f06642156f0bb029e26655 ASoC: dt-bindings: qcom,q6core: remove binding
2d4697375dea514be202abf563a9419e74489c25 swab: Add array operations
400dceb6f8b56472b36c5c2c8c3e0cbb7557d019 regmap: mmio: Use swabXX_array() helpers
26cc2a788a1903da3ccff97061099f091255ecaf regmap: spi-avmm: Use swabXX_array() helpers
427de091a7112aa8eaf2f689e95c0dbca5ea6543 ASoC: soc-dapm.c: don't use WARN_ON() at snd_soc_dai_link_event_pre_pmu()
3caac759681eeb31ac80e3cc14b972680c8bde54 ASoC: soc-dapm.c: fixup snd_soc_dapm_new_control_unlocked() error handling
4b9ef436383e8aa910b71927b3f25ede9b190707 spi: nxp-fspi: Do not dereference fwnode in struct device
1d27e716805c6d8784122ab3d4ea4fc591c340e4 dt-bindings: media: samsung,exynos5250-gsc: convert to dtschema
1f88d1e5f9e5d965c2208edc2c757eaff8960bca MAINTAINERS: pwm-fan: Drop Bartlomiej Zolnierkiewicz
256dd861add172a4f4b974ee855ef8b38e4dc417 Merge branch 'next/drivers' into for-next
12dd19c159659ec9050f45dc8a2ff3c3917f4be3 s390/boot: fix absolute zero lowcore corruption on boot
8d96bba75a43ba564bf8732e955d9f519d2bbaec s390/smp: enforce lowcore protection on CPU restart
b193d2d4d01ecf211c935bcb7409a69768851c6e s390/mm: split lowcore pages with set_memory_4k()
edcfc9c71bfd491e36ae93a3ea633fb55678f51f s390/ptdump: add missing amode31 markers
f4e362f1959ef8d5cc37eba2aeeb2c06206e9e8d Merge branch 'fixes' into for-next
acc77188e805b182c5f3699f4e89f8ab511296e5 Merge branch 'features' into for-next
abb55ac0a84b9daeab2db6dab5e1916960102710 Merge branch 'misc-6.0' into for-next-current-v5.19-20220907
4bf59ab5f03d47f7769e08655977d2c3f34b94c5 Merge branch 'misc-next' into for-next-next-v6.0-20220907
128d9245105b9db23fe1ad9fd630f1af5abc5bcd Merge branch 'ext/qu/qgroup-thresh-v4' into for-next-next-v6.0-20220907
127f24001c18d0e9e91e5c2d52aa81a2f6ddf56c Merge branch 'ext/qu/cache-used' into for-next-next-v6.0-20220907
2307f9b01a1996bf69d8582f17edaeaea14a2238 Merge branch 'ext/kcsan-bg-full-annotation' into for-next-next-v6.0-20220907
aa1412a52338634ee4934b46214c3f620a6a23e9 Merge branch 'for-next-current-v5.19-20220907' into for-next-20220907
580c00e64f121ad2d99e6f43796a49ea2cb4439d drm/gma500: fix repeated words in comments
11afdc6526de0e0368c05da632a8c0d29fc60bb8 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
843794bbdef83955ae5b43dfafc355c3786e2145 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
a4bb481aeb9d84cb53112a478e6db4705b794c34 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
0f51fa2a3ca19783e7817a6be76661cd9136d057 Merge branch 'dsa-felix-fixes'
388f788341178b91d2a18e7d605126dab6732257 MIPS: octeon: Get rid of preprocessor directives around RESERVE32
0a28bfd4971fd570d1f3e4653b21415becefc92c net/macsec: Add MACsec skb_metadata_dst Tx Data path support
860ead89b8517c57d34e5d0658443b461d628ab4 net/macsec: Add MACsec skb_metadata_dst Rx Data path support
b1671253c6015841f6cabd39730fa42fb6d3d407 net/macsec: Move some code for sharing with various drivers that implements offload
d1b2234b7fbf94348901bed4ea8d015c8a819d02 net/mlx5: Removed esp_id from struct mlx5_flow_act
e227ee990bf974f655ec3132b496409990f6634b net/mlx5: Generalize Flow Context for new crypto fields
8385c51ff5bceb92f7401138e16b0a617ca2ab02 net/mlx5: Introduce MACsec Connect-X offload hardware bits and structures
8ff0ac5be1446920d71bdce5547f0d8476e280ff net/mlx5: Add MACsec offload Tx command support
ee534d7f81ba9cec028580f91429b3dc29b90c7f net/mlx5: Add MACsec Tx tables support to fs_core
e467b283ffd50cf15b84c73eef68787e257eaed5 net/mlx5e: Add MACsec TX steering rules
9515978eee0b933e37947637d138f1942b3e4b0c net/mlx5e: Implement MACsec Tx data path using MACsec skb_metadata_dst
aae3454e4d4cd78d143d6af1347b385796539fd8 net/mlx5e: Add MACsec offload Rx command support
15d187e285b3d5f4fe0328c09566355c1e387ff6 net/mlx5: Add MACsec Rx tables support to fs_core
3b20949cb21bac26d50cdcc58896802a890cfe15 net/mlx5e: Add MACsec RX steering rules
b7c9400cbc48c3713190b3bce4e0c87e924e4104 net/mlx5e: Implement MACsec Rx data path using MACsec skb_metadata_dst
5a39816a75e5ac4a1c6be31d7d5af46a2813aece net/mlx5e: Add MACsec offload SecY support
807a1b765b4f4292329dba3a57217e2eae486448 net/mlx5e: Add MACsec stats support for Rx/Tx flows
99d4dc66c82379b1e077f4e139b2048b207ff07c net/mlx5e: Add support to configure more than one macsec offload device
016eb59012b576f5a7b7b415d757717dc8cb3c6b Merge branch 'macsec-offload-mlx5'
ba912afbd611d3a5f22af247721a071ad1d5b9e0 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
884d0cd9fa6ab1e78de6e19db5b14860107c64b6 Merge branch 'for-next-next-v6.0-20220907' into for-next-20220907
d47d8a5e21fc7f83bccc94156dfe6192e3f57724 kselftest/arm64: Install signal handlers before output in FP stress tests
fd5c2c6f08b10a5f5c85261f580075bc8aa08d4d kselftest/arm64: kselftest harness for FP stress tests
b95b07d1c4d48e462a6d2e7b1b11f03f8626bf11 kselftest/arm64: Tighten up validation of ZA signal context
0f40caf7ebfe3d4773fc37bc842690233d03c7c9 kselftest/arm64: Add a test for signal frames with ZA disabled
647d0933809a3e894a9cf989bc32e28244cb2c5d kselftest/arm64: Enumerate SME rather than SVE vector lengths for za_regs
e40422c94e6a3b64d1092dcdbe1aeb4011ac3d69 kselftest/arm64: Validate signal ucontext in place
5c152c2f66f9368394b89ac90dc7483476ef7b88 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b721c8237fe39a0e3b653f47add3156f7cdccef2 kselftest/arm64: Fix validation of EXTRA_CONTEXT signal context location
2384cd2b7e68890fcff8598ead37b3eff40aaaa1 kselftest/arm64: Remove unneeded protype for validate_extra_context()
1998c823c535643c59135a48242d1f933c379d5b kselftest/arm64: Only validate each signal context once
ff89a81903d3c206ed90cfe60dce900f3b7be65b kselftest/arm64: Validate contents of EXTRA_CONTEXT blocks
2fa1116bb491edd30814daa0cd0c9d3a76ba4f4d kselftest/arm64: Preserve any EXTRA_CONTEXT in handle_signal_copyctx()
38150a6204c731a4846786682e500d132571fd82 kselftest/arm64: Allow larger buffers in get_signal_context()
31ba63426b328f99323ba44ae0f123417e80340e kselftest/arm64: Include larger SVE and SME VLs in signal tests
bb7852c168fe02fddbbc5cf26dc6fb779e6aad38 kselftest/arm64: Correct buffer allocation for SVE Z registers
af3ce550a6590551a88383382983301c431e3153 kselftest/arm64: Enforce actual ABI for SVE syscalls
2049c2d39f2dbc7adccd9de10d5b994088c3cd66 Merge remote-tracking branch 'regmap/for-6.1' into regmap-next
5b16f2677b9c0b06d4d1107a541d5d4e7a4da404 ASoC: soc-dapm.c: random cleanup
5e0531f6b90ac096fedaf5bd0eae0bb4e5a39da5 spi: Add capability to perform some transfer with chipselect off
0e80707d94e4c88f9879bdafcbaceb13432ec1f4 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
9cb252c4c1c53ae58bc565bab76e98133288f23a net: skb: export skb drop reaons to user by TRACE_DEFINE_ENUM
e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e ASoC: Fixes for MT8195 SOF support
e558791268b06054c0242ad8349eeac3621db85e Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
f27b405ef43319a3ceefc2123245201a63ed4e00 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
c9daab322313087afde8c46f41df3c628410ae20 net: ethernet: mtk_eth_soc: remove mtk_foe_entry_timestamp
91062e663b261815573ce00967b1895a99e668df usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
53fc01a0a8cbf0b9945355a2e632ca00570a4465 net: sysctl: remove unused variable long_max
e77cab77f2cb3a1ca2ba8df4af45bb35617ac16d serial: Create uart_xmit_advance()
754f68044c7dd6c52534ba3e0f664830285c4b15 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
1d10cd4da593bc0196a239dcc54dac24b6b0a74e serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
e6978d608c1021a10933190b6b226e63ded339eb firmware: arm_ffa: Add pointer to the ffa_dev_ops in struct ffa_dev
61c5396eeaa038eabbb2748c6bb0018629197590 tee: optee: Drop ffa_ops in optee_ffa structure using ffa_dev->ops directly
d14b9845de91f32b81ef94e38f249189a4b97c37 firmware: arm_ffa: Remove ffa_dev_ops_get()
5fa548c0e389b64862746e2d462bca63848cb94b firmware: arm_ffa: Add support for querying FF-A features
a7320f79cfc2355fd6e04cd32c9d2f4a225c0a34 firmware: arm_ffa: Use FFA_FEATURES to detect if native versions are supported
1f94c047fb0f9ae1bd95256e6518bd44623dd70a firmware: arm_ffa: Make memory apis ffa_device independent
c7b52b6faa39bb043401e48f11c8a361157c5a3d firmware: arm_ffa: Rename ffa_dev_ops as ffa_ops
c69039ecbaa30e993fe95856a74a580ffc7c8385 firmware: arm_ffa: Add v1.1 get_partition_info support
0a2bb61203818605a2a48732ee5924eb5d5d3e10 firmware: arm_ffa: Set up 32bit execution mode flag using partiion property
f09f438b9a44fb46942bd7116ac30cbd1af81766 firmware: arm_ffa: Split up ffa_ops into info, message and memory operations
29796143f70eca1cf9e87f3a023bf79790c2f31a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ccc82513ff94ebef3c41126d4efb22a8cace3ef3 Merge tag 'juno-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2018b22a759e26a4c7e3ac6c60c283cfbd2c9c93 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
699d35bc986575254ef912fc851dd52e82d11146 Merge tag 'scmi-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
83857791b887a1d772ae409f4763d1fa77ecd15f Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e9b1a4f867ae9c1dbd1d71cd09cbdb3239fb4968 net/smc: Fix possible access to freed memory in link clear
98241b518ae646889610c7cb42b272828f837a6c Merge remote-tracking branch 'spi/for-6.1' into spi-next
934f70d9d498a7fffd611edf48356698f1d72e91 audit: remove selinux_audit_rule_update() declaration
c478bd88362418bd2a1c230215fde184f5642e44 cgroup/cpuset: remove unreachable code
a2675ab75dff48666c07afa488eaba0d684becbc Merge branch 'for-6.1' into for-next
5db00d7d0d4d6affd52409b37369bca4b64bf10d bus: mhi: host: always print detected modem name
ed18a9b140bc2e3728be9c18b97df07cdd0fe33a dt-bindings: misc: fastrpc convert bindings to yaml
12ef2508f33db1654de2f22f75dd868141b8b305 dt-bindings: interconnect: fsl,imx8m-noc: drop Leonard Crestez
27244cbda82787c9283ce79f5e7bea8ecaa58dff of: irq: Report individual failures in of_irq_init()
5ac251c8a05ce074e5efac779debf82a15d870a3 arch_topology: Make cluster topology span at least SMT CPUs
964d76109bec75a8e00eaff10ae8b03cd2cdaa79 arm64: tegra: Add regulators required for PCIe
da6055145fc98e880038267ba2b72e450cc212df arm64: tegra: Add P2U and PCIe controller nodes to Tegra234 DT
ac4d39c1975297fd8aed9795f85f59dc0dada371 arm64: tegra: Enable PCIe slots in P3737-0000 board
5ecd9b07b3467f915cb8e3329397ad5ffad95130 arm64: tegra: Fix up compatible for Tegra234 GPCDMA
9cb636b5f6a8cc6d1b50809ec8f8d33ae0c84c95 efi: capsule-loader: Fix use-after-free in efi_capsule_write
189c2e5c7669f0a4b81623cfdb11ea68c62cce0d dt-bindings: net: Add Tegra234 MGBE
4861663bfe02e64a0d61f0cea58aeb9ae703aa04 arm64: tegra: Add MGBE nodes on Tegra234
dfa498bfdfd24bce24ccb3ecbb7562828c6cc590 arm64: tegra: Enable MGBE on Jetson AGX Orin Developer Kit
4cac4de4b05f0a1d5920d12278bf8787011661d3 arm64: defconfig: Enable Tegra MGBE driver
487fe93137707e87acf41cd0d5c8887f72f0e00d Merge branch for-6.1/dt-bindings into for-next
4c6f244075097a6de67c37450057baa40d9c9a93 Merge branch for-6.1/arm64/dt into for-next
64356f126a659ab4260498f459baf6e9695117da Merge branch for-6.1/arm64/defconfig into for-next
df6d3422d3eed27afa23df092b3ce147c558d1a8 io_uring/kbuf: fix not advancing READV kbuf ring
336d28a8f38013a069f2d46e73aaa1880ef17a47 io_uring: recycle kbuf recycle on tw requeue
f568e2b97bf681cffa02e350d36356c4e57d7d8f Merge branch 'io_uring-6.0' into for-6.1/io_uring
f6c294f5a5ebab45e857a353df109be845fe137f eventfd: guard wake_up in eventfd fs calls as well
a0cbd6956cb267789e8913f5d00edb86f4790da4 io_uring: remove unnecessary variable
ffcf130a03bb4522d4ecd60f378f0dce4512ebde io_uring: introduce io_has_work
5eb22b4e999058687d0f2889c72e671209964b50 io_uring: do not run task work at the start of io_uring_enter
dacbb30102689396dad4fd1722c4d46a366a7094 io_uring: add IORING_SETUP_DEFER_TASKRUN
d06ff02d2d0eef08adbe9d9fca98e11d17c7bc2e io_uring: move io_eventfd_put
f8993cb2948ef46b23eea71af16ece1973c511d5 io_uring: signal registered eventfd to process deferred task work
be34f6c58e3b7bce2cbafb828a5a6c5ce8c03284 io_uring: trace local task work run
ba6a92bad36e0849ac693625ae584d44d9ceb7b8 fs: add file_operations->uring_cmd_iopoll
94c5ee92ecf6fbb947e9f0a8f1b0a0f8a5874524 io_uring: add iopoll infrastructure for io_uring_cmd
f88e74b8d0daf579e9fbee0a5cd44eccf5a83d00 block: export blk_rq_is_poll
8523a7cf13039776cccaabea81fb248a717ff5ff nvme: wire up async polling for io passthrough commands
2271b0ea5e91fbf036ee4a7ebcd391016261bcd1 io_uring: cleanly separate request types for iopoll
dac84401d8390d0c2b3b354330f085aa1abec042 io_uring: add local task_work run helper that is entered locked
149e943ca9d7c06583dbe8d8b6b5b390387a9d4e io_uring: ensure iopoll runs local task work as well
bed7780408e47a61efa9906d43fc3e15c9baa48c fs: add batch and poll flags to the uring_cmd_iopoll() handler
8e966e46c38df6d4f45d2122e321b2d5982fcaf8 io_uring: allow buffer recycling in READV
33b25506f72c4958e167798fc738f71b61226d64 Merge branch 'for-6.1/block' into for-next
5e4d4fd110f52c8c48d280b28c79d27544665c29 Merge branch 'for-6.1/io_uring' into for-next
537addee1e8e843a00f6cb0f656af19655b13107 kselftest/arm64: Fix spelling misakes of signal names
43c1da104a67f997dbf5b89b497e2b512e780806 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/doc' and 'for-next/sve' into for-next/core
012ba1156e4a7b38062d109b818cb479a68c87ba selftests/bpf: regroup and declare similar kfuncs selftests in an array
95f2f26f3cac06cfc046d2b29e60719d7848ea54 bpf: split btf_check_subprog_arg_match in two
15baa55ff5b00b81bcd9874b89cb8e0b0daaa13d bpf/verifier: allow all functions to read user provided context
fb66223a244f252273995557b23e0fa53092e92c selftests/bpf: add test for accessing ctx from syscall program type
f9b348185f4d684cc19e6bd9b87904823d5aa5ed bpf/btf: bump BTF_KFUNC_SET_MAX_CNT
eb1f7f71c126c8fd50ea81af98f97c4b581ea4ae bpf/verifier: allow kfunc to return an allocated mem
22ed8d5a46520ef0f060e7c0ee91f1cc6f684400 selftests/bpf: Add tests for kfunc returning a memory pointer
53e80a39ff9fc61651e0d3f7614af5d47c5bd1fe Merge branch 'bpf-core changes for preparation of HID-bpf'
340b515c1b172e43ea47d5f823f876307854b46a drm/i915: Relocate intel_crtc_dotclock()
c61ede87b08c56cead5814ef92f0d5eda9759f0c drm/i915: Shuffle some PLL code around
9988db59b1d000c6ac7e91144f550603626593a4 drm/i915: Extract HAS_DOUBLE_BUFFERED_M_N()
e06f1c6022673245a68b22f72ba40250aaa7255e drm/i915/dsi: Extract {vlv,bxt}_get_pclk()
9fad7fe5b29803584c7f17a2abe6c2936fec6828 bpf: Fix resetting logic for unreferenced kptrs
448325199f574d33824dbf9121efb03558412966 bpf: Add copy_map_value_long to copy to remote percpu memory
6df4ea1ff0ff70798ff1e7eed79f98ccb7b5b0a2 bpf: Support kptrs in percpu arraymap
cc48755808c646666436745b35629c3f0d05e165 bpf: Add zero_map_value to zero map value with special fields
14b9397240980a223d469f8c9bca92d45c78cdc5 i2c: designware: Add support to get I2C related timing parameters from firmware.
e46a1c553223f04c2c19951ba58beddc596ce154 dt-bindings: i2c: qcom,i2c-cci: specify SM8450 CCI clocks
d2601193056ad9bc0dad1770b9cc492769d02777 dt-bindings: i2c: mv64xxx: Document DMA properties
80305f97c3a46f8e01c9974b8efc7619a422251c HID: core: Export hid_match_id()
532223c8ac57605a10e46dc0ab23dcf01c9acb43 HID: logitech-hidpp: Enable HID++ for all the Logitech Bluetooth devices
8544c812e43ab7bdf40458411b83987b8cba924d HID: logitech-hidpp: Remove special-casing of Bluetooth devices
f7b7393cc3b04e288de85790b1c8e62af99799c2 HID: logitech-hidpp: Fix "Sw. Id." for HID++ 2.0 commands
0799617f3809d9f096fa18942391ef98ebb023b7 HID: logitech-hidpp: Remove hard-coded "Sw. Id." for HID++ 2.0 commands
d9c1c1a0a501c0a3a2613616a7c412c5343d1b52 Merge branch 'for-6.1/logitech' into for-next
2a2dfc869d3345ccdd91322b023f4b0da84acbe7 tools: Add new "test" taint to kernel-chktaint
361521d7d9c74b9efcc7f0f3856a5c0bb07f8aa8 cpufreq: amd-pstate: modify type in argument 2 for filp_open
a060848b988347e5a4c48cbf99a6f50cd1410d98 dt-bindings: i2c: imx: add SoC specific compatible strings for layerscape
d2eec05ab9cc3a5160dbd830d1cdc78401a1d65c Merge branch 'i2c/for-current' into i2c/for-next
12452662e011d1f3d398417272b6f596f3ad84fb Merge branch 'i2c/for-mergewindow' into i2c/for-next
29f24e785798c4b84ba2c1b03e1e9a5f2ebed738 selftests/cpu-hotplug: Correct log info
e053132447e8625326ae9e4b574d1778ea200217 selftests/cpu-hotplug: Use return instead of exit
ec2b868c104b97b3548cfa7ab1902ce528b5a160 selftests/cpu-hotplug: Delete fault injection related code
98c21ca33c1f735174a9e4ca25372022a5c5402d selftests/cpu-hotplug: Reserve one cpu online at least
144eeb2fc761f966f71ab8b4b7d2a2198ecc400f selftests/cpu-hotplug: Add log info when test success
222890fed30180f72c4ba4a38e2e4bc488fa5fdc Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bfa02ade4dcb7b2d94e0936ae13c98b98c459eec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2325268837fb023c2fc60970e13e532d89f91f3f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1571cd45b4094b4868315f3ecca9aca35833f0c2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3e493cbef77ecb7dc0695063f13b7305f92611a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
944880813c3ac76071bce7817d92296c4e215824 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
adf18c073604a54168ef3b80737c6c45bf8e4bf2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
003c7bda32b49c1aa9c89216a32978c65cdb43d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7e8793706b48aa09e444fdc87f3e7907913ad93d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4bcff291f4ca742138ab10275a7ca9fc18ba0f12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4ec3d0586ec5bb87d4941f35e9dbf34cd2e5b6d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9ec2fc80e8b8e005550cd0db5447ac443838c854 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c2287c245aaf60e2f2570f65d9b89f9e2d78ee9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bcbaa0a93907a12674bbde328c0dbd597ec339a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a2285218c388ce2f8f637ec47d48da188b36b3ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b6422e0ffb53745166c4e1b9de5c5bc25981724e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8f1d2eba3b812b1459f576efc37fc0ef280c64c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d561ade60108761564d3ad1c291eefe7bf609f56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
51921d2b28ebe3f93668ebf9a2b20d1b193d1540 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9f29752762936553d2a629c96b6eb4a0faf9b013 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
075bfd05cd9b71b57d6c91e92640367027efdfd4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3d34788bb415afe5d0bbe1d3ba154b7e0e465f4e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2df1224070d5ed43f345e999c0e328287eafee07 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0fd6ab1ef133999effd62c43e4a3ec5808873452 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
c025861e87c54fff43a5ab759a5ccb6af6668ae8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2b1ca4af9b8c051414f835ca60680fcd22f7824e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e669c0f56ecb4ee00c9146127b7294668eef2c67 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
8f1c28e7c2025d697e6028c4b2fe892a4e13ff48 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f4c7896020993bb86e77bf9fb6b4af3afb035f9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ee169af47af42610eaf36e777244ab07bb68f2ce Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1e80e73aecb02746a39b0680dfe28b76fd83e8a6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8e8fa7fad33db088b26775aab3a43ed981bf66bc Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
faf42e63b02d2c8b1ee05a3316e4f413b58b9445 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1d562e104709114106570e3e65cd976ea536cdc2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ca221d8ad124a93ce266a1b4d6f5ed706e11a1a9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
829ca447839efb000c605357f7e29c90010665f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
923d0c6a84791d0a945306e880c37ea7c12d2bdf Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0e3ed8781d98f0b556b5d539018ebc5ee76c8c24 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3f0a0ca5fc903e2b56b2b65c3d10ee53c882d533 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
97421823682ddf1de7d80b545261c7ed7ac41238 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
3d1805c1af511786576e4425b7bf3e98338c127b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8e34e5b10f1e51d74ad27e21d4ca3ffe6cd33883 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
49ccb7c6c3caa4758996e973d7dd8a003ff1b396 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d219d2a9a92e39aa92799efe8f2aa21259b6dd82 overflow: Allow mixed type arguments
779742255cb464e9e833fed2a8d352eb12936dae overflow: Split up kunit tests for smaller stack frames
dfbafa70bde26c40615f8c538ce68dac82a64fb4 string: Introduce strtomem() and strtomem_pad()
d07c0acb4f41cc42a0d97530946965b3e4fa68c1 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
875bfd5276f31d09e811d31fca638b9f4d1205e8 fortify: Add KUnit test for FORTIFY_SOURCE internals
311fb40aa0569abacc430b0d66ee41470803111f fortify: Use SIZE_MAX instead of (size_t)-1
54d9469bc515dc5fcbc20eecbe19cea868b70d68 fortify: Add run-time WARN for cross-field memcpy()
325bf6d84bad3fc641b94fad6e69c70e960fdf2e lkdtm: Update tests for memcpy() run-time warnings
ba38961a069b0d8d03b53218a6c29d737577d448 um: Enable FORTIFY_SOURCE
aafc203bbad4bf6cf394a34ea698c2b0b8affae0 LoadPin: Fix Kconfig doc about format of file with verity digests
916ef6232cc4b84db7082b4c3d3cf1753d9462ba dm: verity-loadpin: Only trust verity targets with enforcement
6e42aec7c75947e0d6b38400628f171364eb8231 LoadPin: Require file with verity root digests to have a header
98388bda6a99d76309f81584f2bc0d773bdf8b35 lib: Improve the is_signed_type() kunit test
66cb2a36a96f6facbcb4ef1db967b8e9ea6910fe kunit/memcpy: Avoid pathological compile-time string size
e72df53dcb01ec58e0410da353551adf94c8d0f1 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
b239da34203f49c40b5d656220c39647c3ff0b3c bpf: Add helper macro bpf_for_each_reg_in_vstate
79df95a257faa2cd878fa3b19e03d67ea87d278b next-20220907/kbuild
032a7cdabb431532a5c425fac504b051fc74ae04 next-20220830/perf
303390614ba64d442091e18cc4589babfbd10128 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
505c4a0d6cc8e1c4810ed42da9eb88fc77cbcb7a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7dedcd2f58577db650755435955cde8cef5d3dad Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
824d310cf1167403520fbb7b2047c4f31d33e5f0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6f055f613a9399be5f10463e83915c2b506a9bb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
804614da12cd702194853621d2402c2e6c11a858 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8df5558dbea3872a70acbb432dd188317c4b99af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1101e16e99f563c2e6363ab3ae08f2e7c681df1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
efae3e3f129fffbd0d0f684445fa7677cedf2d52 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
52b828e83612ecc967f92af9e1e1cffd9040ab89 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
be71324f95df8d1adb05517b495abfe5f2801173 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5939d2c0d75acc8d4a6fe2a66405315021229c8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e0b4b6cc07dd60e8dd7115224b653d0910234ecd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3796dc1573f82ab0f4fb2a4fc09efc626941d9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
fe07fe8256c4349ec0f650284541ee6144ba23ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ca695f7050e1b5340934c0cf814f062cfd011219 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2301b4c69d53412fa46f61c9bbfdeac8a3723429 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
46e021acb4b9a8fb9571bf974633785dc644a004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
dea5587d78c8983d2760f97884c126e9ec6aa608 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
208b21eeb4ed2c09ad000ee449e2552175d3b177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5052ec420284e22933eb1f0d56ff41a04e705612 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cfa202ffe9236bae1fd4e1a88f8606e6cb661e91 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
65482bafda4c563a69981ec066bc0175142b06b5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c13ebc645d25b51bf0dda9b27fc067815481917c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6529fbb2f30fdb4f9e18f1095a760ebbb4f9a664 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1b84abacbde3e926346ed8312136d4b7511e58bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ddf935cb48ddc2bf72f9df32728451424041e9c0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9e5fcd6f187ff3f1b1546843eae2763e5a5d4818 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c817fe38c3f8b6fa6595b5859a7c071fcf4ecf2a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c21b5865f36e38e739e98c2bca7aec979678e3b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
22a42caab2b5ae7141b09dc95f6826103bb9c70c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3ab6c8c9f665aa27fb2d037e296d14f501d2999e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c574ef94b666998deb6da89a1979bda3fcfbe959 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
17701e3d0887548fd11d1a2b4ae52518cfa97716 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
aaab75a91084a54a617a9ca889d92b4649505af2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7db7e0238b8e5c20d7fbc575469d1e1383555db6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5d183b8b2ef22cc62bcbfcc0b15184b920c277e0 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ffdf158dd149a8287d745a397d47aa3a5337b2a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e9e055ff2471f8f61eb3ebc78e7f5726ed83659c mm: vmscan: fix extreme overreclaim and swap floods
83a3459c4cd4c941161cc26a2e19f25df719ab66 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0f9c0fbef04882456be0e8d6d1d5f1c1923f6b3a mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c922c2385c574c935ebce2b3c7935d1d0d698a42 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
e359a40d9a1ba7e33bbcfa26cf96de80c8e82509 xfs: quiet notify_failure EOPNOTSUPP cases
9aca966e3e0fee6d41db9dd88e00706cec516b8f xfs: fix SB_BORN check in xfs_dax_notify_failure()
a0846640b2b0fcc5cd00967f4048482a28173314 mm/memory-failure: fix detection of memory_failure() handlers
e9c89da5c671f57e4453d618ad04c0ea4ee74f05 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
57631fc1d0d89c483b8dc86fd4b169e54b611a10 x86/mm: disable instrumentations of mm/pgprot.c
2fc46c696fc9cc380aebfe88c1d036607796b908 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9950c1b0323b1986e9ea5e77f147f44a6012ecb7 mm/migrate_device.c: flush TLB while holding PTL
ef12591a3041a4308f051e0817ab7c32097b80b6 mm/migrate_device.c: add missing flush_cache_page()
2c355a96831ada19e2fa63a7b61d81dbc6f86fe5 mm/migrate_device.c: copy pte dirty bit to page
6b4a12f3f4cce036d23bc02f5c56ffc0807694de mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
25af1fe01b0f507a41617ffa094f15b6304a354b tools: fix compilation after gfp_types.h split
c485f6ae12bbbee9b786b891dd334eba85405011 mm: fix VM_BUG_ON in __delete_from_swap_cache()
7f312c52d68fbe5c27316364a1ab8b8194282654 vmscan: check folio_test_private(), not folio_get_private()
be7c254f6909fcb0d3b63fbdf6d194954f625533 mm: fix dereferencing possible ERR_PTR
578837aa28669e0d2e8ab6c85f04b18a4da1e4dc mm: gup: fix the fast GUP race against THP collapse
2138f76bd3ba5bc350bb1a312fd7a8d5c6412fd7 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
b954184fc32c7595a21c976af35f066ab69808d9 mm: discard __GFP_ATOMIC
2e5f3da9016e5d3a063ff2d839713d3bda20f20d mm/page_alloc: minor clean up for memmap_init_compound()
1c1749c39c69a562a9769f765776f06f52651035 procfs: add 'size' to /proc/<pid>/fdinfo/
6774632480b87e2174c885c79500b5add58b31d9 procfs: add 'path' to /proc/<pid>/fdinfo/
79673213147e0eaa3ef562ca6397e35ea3cb4c95 procfs-add-path-to-proc-pid-fdinfo-fix
6f99acd8b34bc8dbfc139a0bffc488e2b7446364 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
6fec9c215918dfdbe8a567d39ecc61852ea8e5c4 mm/khugepaged: add struct collapse_control
d83e9086b60a9ccb4b176fb1a2513dc364909b0b mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
2a5ede2381261d6ebb85b8280d17bb069de9afe4 mm-khugepaged-add-struct-collapse_control-fix-fix
b5f4e6c0f9537173489c954c8c5ff9c6c3b0f3de mm/khugepaged: fix struct collapse_control load_node definition
9549f92c0a32b4c823a71754b5aa4b2f6a742be8 mm/khugepaged: dedup and simplify hugepage alloc and charging
b59812bec674bbe062cc8008b4a4c40c94f710f4 mm/khugepaged: propagate enum scan_result codes back to callers
0b2ad849a6c8f2a0b111502f82c91e81443d4bd6 mm/khugepaged: add flag to predicate khugepaged-only behavior
91715601b3b4e0aed255d9ffcbf380e5dd60a27d mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
39522dd75275615ead5ff9897471ea63329d2c10 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
9dafe8d9202407c0b6f11bf598d710ad068ecae9 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
5e94eadf87efa772e3128fd57642dffd2534fbcc mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
4dfcb39415e779ad2d982bb49f824b12e986517d mm/khugepaged: avoid possible memory leak in failure path
712227aae8098923779a255d28f8abdee253c377 mm/khugepaged: add missing kfree() to madvise_collapse()
e8ac52257e98c7fa359e43d2a3b548a4f7ee4e9c mm/khugepaged: delay computation of hpage boundaries until use
bf244c5ec6e8012d79e04047c2d27be301352bee mm/khugepaged: rename prefix of shared collapse functions
1abfe7ebc76eb121edc02bffbab26b2a83d56e1c mm/madvise: add MADV_COLLAPSE to process_madvise()
426080cdfbbe3539c6c2028d2a2e532825d0c97a mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
af7e61dcbbd87cf2db9e7a96012f41f2a15d2434 selftests/vm: modularize collapse selftests
541cad9a4e0cc6e6a6c142b77630c37b7bbc0d30 selftests/vm: dedup hugepage allocation logic
c49f30867c9b4fbec71465b5deba71b07d3152d8 selftests/vm: add MADV_COLLAPSE collapse context to selftests
7846096d218f85a99af4829bce7ba87b257f81ff selftests/vm: add selftest to verify recollapse of THPs
a11b63472c4a2e95b3b7a954b5907199b944c4ec selftests/vm: add selftest to verify multi THP collapse
9309bb54d2bf563682e6dad60d5caf80fb34f478 mm: prevent page_frag_alloc() from corrupting the memory
4f3787fcf641648b477dfc3fbcf8cfe4812b7309 mm/page_ext: remove unused variable in offline_page_ext
fd71239417158d7d1e831ac3a467aec4b5e22ae4 mm: align larger anonymous mappings on THP boundaries
f15b0735f0d0f50e1d4385bea849aef7f51025bc mm: memory-failure: cleanup try_to_split_thp_page()
4511cf7f45c175d91879b304b27c2e2900b10e14 mm/filemap.c: convert page_endio() to use a folio
3e83b702b8966bcbf5140a19049a98628c607e91 mm/damon/dbgfs: use kmalloc for allocating only one element
857ceac9228e10e9e53413f313eb8ef775a32ec0 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
78e93c1b24bf702594971c6d74580fb2e043017d userfaultfd: add /dev/userfaultfd for fine grained access control
a6db7024f00cbe617eb73fd7771738a227ba6c9e userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
c71c402b31132ce0ce31c2a0837e5447befe34f8 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
001bd426056f0a27d3da4054ae9a85c572916cf9 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
7f026e0873e3c3dfc9d10d8952c30300e488496b userfaultfd: update documentation to describe /dev/userfaultfd
1129e5ffa25c11c0f2dfa537cbd94f9a81f3e4bc userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
9a4a1d0cbd0c53ff2e34a6be9fb089f9df78dfd6 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
9a433f379b3b01f5fad7594830a6fc662241d2e8 mm/vmscan: define macros for refaults in struct lruvec
a06c719eb626d11caf16d14664e2c65a701fdaa4 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
54d9f94f4df462a49cb71348ce4031958b2ebe71 mm/swap: comment all the ifdef in swapops.h
fe69ddf0f819cd13853808b81e1f4bdadf2f9d02 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
6c501ab5bd58a06fadfd37a3baa5b8f397da549e mm/thp: carry over dirty bit when thp splits on pmd
b3d329ec0cb3ae1dc1a14595cab0a0d04a95c867 mm: remember young/dirty bit for page migrations
4d4933fadee2957c3313ffe00f8ce0ad12445036 mm/swap: cache maximum swapfile size when init swap
d6a03929d32480dae63e12520537df69e329c827 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
ee2c9228810bfbbb546cbb16be7f3ef29418658f mm/swap: cache swap migration A/D bits support
dd63f94d0d73adf623211000fff2e046bd1d558f zsmalloc: zs_object_copy: add clarifying comment
335e45732b8bd6bdc0cdad9f9576a39c6771cfe5 zsmalloc-zs_object_copy-add-clarifying-comment-fix
228adf5c7f66dc547469e544602097c9a501a25b zsmalloc: remove unnecessary size_class NULL check
a2e54485224584be86c40c9d51813965fb480b7b mm/swap: remove the end_write_func argument to __swap_writepage
8117bebfe25679e2be2836556da65c09e4decf47 mm/cma_debug: show complete cma name in debugfs directories
21889e18cf91b66455450de9cd3b34bdcfbb98ef mm/mempolicy: fix lock contention on mems_allowed
0d0b341b6c8f344877fdf8ba6fb7d75847363bed filemap: make the accounting of thrashing more consistent
2d33c1eab44cac45778a030b7f9ac5f2d23da2db mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
db4d6eec8f4de678c9ecdcc32ffeb0a11b7ac7e2 page_alloc: remove inactive initialization
8eff0220dd40e81f4771b9c755ce6e3620f3def4 mm/page_alloc: only search higher order when fallback
f97190f6b5cf3c0fe44747d33cdf4f5e32dde48d mm/util: reduce stack usage of folio_mapcount
ecc5aa4fd6a5f96081b031cab98acce89325bbe3 tools/vm/page_owner_sort: fix -f option
0bc3189e57479f5e803a950b6cee43b7131bf988 mm/damon/core: simplify the parameter passing for region split operation
e91922ca5da483e00125fd3b48c4f03a9012d609 mm/vmscan: make the annotations of refaults code at the right place
6697030db2a15ee4c1c84da55ba4bf51a1fda94f mm: migration: fix the FOLL_GET failure on following huge page
249ac01633c7f70a1e73d104dbfd58278398310f kfence: add sysfs interface to disable kfence for selected slabs.
618d51b21aad709ac7e809178442dd20d5c7c622 Kselftests: remove support of libhugetlbfs from kselftests
c837ae36f90889025cc0e82ca388c56b148f684c selftest: vm: remove orphaned references to local_config.{h,mk}
852615eb5afca9657770852b2f5ffd61b30b97e2 hugetlb_cgroup: remove unneeded nr_pages > 0 check
af0b6f533570a41b2b3778ff00416b7068f277e4 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
3e0ce3ec61ded097885c1d0d748fb056387c03cb hugetlb_cgroup: remove unneeded return value
c0b6e864507d61582e37d81a7361b58002d5620a hugetlb_cgroup: use helper macro NUMA_NO_NODE
234bcdc759d62788f0969e64715fdf341edb998e hugetlb_cgroup: use helper for_each_hstate and hstate_index
2b7803beef0a9cbeb8dc1d324b36e44f499bfd9a mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
36d06f5c942ad0f8feab71baef7ee2064f80371c mm/gup.c: Fix return value for __gup_longterm_locked()
dedbc0aeb8ac3a611760593754148abd2bd22ada mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
119d6fc65905318013692e5573a4d51a7eb2f43c mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
91742891939e3fce948c95ab3f89c87d84387aa4 mm: add more BUILD_BUG_ONs to gfp_migratetype()
c911ab50cbf057b59c7210941f0b9d03d6744a17 mm/util.c: add warning if __vm_enough_memory fails
c12ea188188e847ffd369e762796f1e202566216 memory tiering: hot page selection with hint page fault latency
1db91dd846e0060449173e70b8389b769c9e55ed memory tiering: rate limit NUMA migration throughput
d74b766f3c115d17c7d8746df41c0cd3e36d9cda memory tiering: adjust hot threshold automatically
12925e3c41e57fab03d28351f02e5ee592874ee4 mm/compaction: fix set skip in fast_find_migrateblock
8eb28022d95bdf415c1bc35ff0fdcd7e8f11926f mm/hugetlb: fix incorrect update of max_huge_pages
01f590b9949ad2709aa41cc416b488385427b114 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
e234f35f8d1149ec0ac258519f31bc056efece21 mm/hugetlb: fix missing call to restore_reserve_on_error()
db13e982981ef263aef0d4d880f3fa9163051f70 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
ed3e0e339edfd96aa17b6a7d3822f4dd95c1766c mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
f67bce60811447c8c656b794dcd7e4eee5f770ba mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
8aa6edae49ac723fb4f7591de831799de304f6ac mm/hugetlb: make detecting shared pte more reliable
dbfcbf911e0d80a9a2662c878deea2c4c017fab5 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
065a9b8e83fa4b097a25eac51c9b34a321eaa4ee selftests/hmm-tests: add test for dirty bits
24894b681c34a0f98b857824ac08e0b15875edff migrate: fix syscall move_pages() return value for failure
8a1cab637578187035bea8adfbb97ae155e52e95 migrate_pages(): remove unnecessary list_safe_reset_next()
99b97c5fa9e2c5b7c431f32b7794eb3f7837cabb migrate_pages(): fix THP failure counting for -ENOMEM
37d4e40558ba3357a84dcf89bdb922e684056959 migrate_pages(): fix failure counting for THP subpages retrying
11f1c6041fee9c75c8dae15fda6dbd2f03d9099f migrate_pages(): fix failure counting for THP on -ENOSYS
4537c5ad632cb0b83e9e6163d000ebb699f68ed7 migrate_pages(): fix failure counting for THP splitting
5ef7ee3ed8f1683d84802c539c858d9ab07799e7 migrate_pages(): fix failure counting for retry
600588c5452f2cc6098e73aac08496a7a7c4572c mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
9b74bfb90d3ffeb02dcbea80353e052006346b94 mm: oom_kill: add trace logs in process_mrelease() system call
0f5ed2682b3b6e19784fd6f1deb9140058f0aa02 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
6998a37278b097303990b1176b9ee269590daf6b zsmalloc: zs_object_copy: replace email link to doc
d9869547cc9e2e651723a2ae496b5f8c489a5ed7 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
871854719005c7213e1fdad22c6962060ec1d92e zsmalloc-zs_object_copy-replace-email-link-to-doc-fix
405867e4c47674c1a5964aaa666e7d46fd271f10 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
b90c133d1b3f3fc67a71077505d3b9fc9d585876 mm: kill find_min_pfn_with_active_regions()
c17d766ba60e69b852e4c9492f067a467157adc6 mm: x86, arm64: add arch_has_hw_pte_young()
ad50ecc8a31b64e979a6f8b59a8c2d5a6926a3ca mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
24526828dd5286999edbdc1c0b520fc15d8dbb86 mm/vmscan.c: refactor shrink_node()
52c3ea2070c3310b0e58e0a0dad15c3f8356ef9e Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
680f2dc32047fe8cc2d94714564c554613b51805 mm: multi-gen LRU: groundwork
7896a812a458fbc872e573864fce45f162973497 mm: multi-gen LRU: minimal implementation
62cb9057c690def36dc4813f8207c021df1aadd8 mm: multi-gen LRU: exploit locality in rmap
dd454002a9ee1bf67a9403d6044618b0f986c587 mm: multi-gen LRU: support page table walks
a15c3feb4768063b52765b856e7172f1b90dc787 mm-multi-gen-lru-support-page-table-walks-fix
1903bec8c6ecfad44d38bb3737d5d199e9f22350 mm: multi-gen LRU: optimize multiple memcgs
d705bc8bb67a3ec2a017b74fcc17be0c8468651c mm: multi-gen LRU: kill switch
02aa8a9c372c2bcbe7bd547631a620f083f22c4c mm: multi-gen LRU: thrashing prevention
75c634f9630c8a27db859d40ac7d9de59e11452b mm: multi-gen LRU: debugfs interface
d59fefa73f351ee28a3dd4e9fb5fe6fd28db6f2c mm: multi-gen LRU: admin guide
d1439af7502fca91871ba8db512ba9c01d3cbe8a mm: multi-gen LRU: design doc
d1d833b352cc69f6a7f5d2641215a7988f0e2722 delayacct: support re-entrance detection of thrashing accounting
c24397dd4c1da745de2fc7d3f19142d1d4b59889 mm/page_io: count submission time as thrashing delay for delayacct
08b685dc02745ff2ad3efdcaa5eaad53712edcd4 mm: memcontrol: fix a typo in comment
b09848ab46e1182417690f7990032bbcbfa2d4e7 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
816328bf9f2b651457561aa02ed222eccad19059 mm: fix use-after free of page_ext after race with memory-offline
cb5537846218b2dff481c5d1cc5825a52f1bffa1 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
975729cb18780b726e3214bae07f43ec13e8b964 mm/demotion: add support for explicit memory tiers
89eca149a7981d69926fb8336eec89007bb93f15 mm-demotion-add-support-for-explicit-memory-tiers-fix
d7ddb59476faa03171ad38a6e98da0b45fca23bc mm/demotion: move memory demotion related code
a05c5dae97cbbfdd5a75534b58cd0410525f846a mm/demotion: add hotplug callbacks to handle new numa node onlined
90f052e15391d53e79b62ca0e09fe485770b02a6 mm/demotion: fix kernel error with memory hotplug
08638fe188587b80e3918af518af45f7f81b6dcf mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
62a51c64f0a5df5bfabfb933f4f029c3ffb2f9e3 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
cc4060b19ae87225517f2682731cda8b25804312 mm/demotion: build demotion targets based on explicit memory tiers
83b010c4537ae32aa6086389c34d39b7bc5cc276 mm/demotion: add pg_data_t member to track node memory tier details
ef5f418031e8713d270b6f72e551fe028277f9ac mm/demotion: drop memtier from memtype
44a4d66f35bb9427e67ee22108fd97641ae7e250 mm/demotion: demote pages according to allocation fallback order
b25f364e9e5bc7c48282256ce9ed3a20ad713bb9 mm/demotion: update node_is_toptier to work with memory tiers
eaf2358e1a6577a46486de8b385c5b1a61cf7734 kernel/sched/fair: include missed header file, memory-tiers.h
4c00612c15c8931e2a07dc67970b0544445e0602 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
33fae0197693abe9c45d1a7dafec7de3d55e110e mm/demotion: make toptier_distance inclusive upper bound of toptiers
c63a4781708fcc62411bfafdac8487c269454b74 lib/nodemask: optimize node_random for nodemask with single NUMA node
16d975ed46f23ba7c4a8c390ee8d62a524e24669 mm/demotion: expose memory tier details via sysfs
1480b41f01ccce4a220ae7229f06c0bba0320a8b mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
aa4723119a27220676ace538d4367291e85be1af mm, hwpoison: fix page refcnt leaking in unpoison_memory()
fda10c3c535520fcb6ab906287cf146c840dcfe6 mm, hwpoison: fix extra put_page() in soft_offline_page()
5198782cbadb0bad2e1fdc48a0def9c3b8214530 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
db7c43c8356e8aacba2d0ba426418f9ee24af692 mm, hwpoison: kill procs if unmap fails
9f25a662e474af4f9200ff7c7208b11608211c5b mm-hwpoison-kill-procs-if-unmap-fails-v2
82d8a9ca2a729037bcca82424ce8935e8b2a054c mm, hwpoison: avoid trying to unpoison reserved page
72a2e340aae2edeb374c496a9749829f02f0bbe2 mm: hugetlb_vmemmap: simplify reset_struct_pages()
67de3353935eb6d4d809a0e16d8d883735aa5643 mm: memory-failure: kill soft_offline_free_page()
975d949608a83e0cd6a898b6141eb94abf54072f mm: memory-failure: kill __soft_offline_page()
d274ad78fd38df487ded25d11cca0f409d12fd40 mm-memory-failure-kill-__soft_offline_page-v2
d8662ea14a8cff7dd0130beecbaa204e4b521288 mm: thp: remove redundant pgtable check in set_huge_zero_page()
6c3a087f6a398fd7834a9c42a8aa9482ebd4c1a0 mm: hugetlb: simplify per-node sysfs creation and removal
fac054791e49d89466781b50bd620748e3c11fe6 mm: release private data before split THP
4596941d0c56eae2a4e652751bf2815f78350d96 mm/damon: validate if the pmd entry is present before accessing
c66db0415d6ed081dcd5acfc0051bd8c5f7ec766 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
26f0de7fac836b9e1e180aeaf91418210cae48f1 mm/page_owner.c: add llseek for page_owner
715e15f1bc35f9e8adac86faeaf30fa7d48aa7c4 mm: memcg: export workingset refault stats for cgroup v1
68c5c79085492c6da5f372d51098e9cb1afa19a8 Maple Tree: add new data structure
ad24904e19c00859564628fe5ab1e428644148ef radix tree test suite: add pr_err define
245be032bc83931bcd527aaa4f744ef9fcd5f443 radix tree test suite: add kmem_cache_set_non_kernel()
4791ad466cb4ce2384cbed499347f627f03da8b0 radix tree test suite: add allocation counts and size to kmem_cache
d5086c75220dab2468b6f6fe7f75e693f5795e04 radix tree test suite: add support for slab bulk APIs
5fb84719713037cec0fbfde6101954f0ab7a37bf radix tree test suite: add lockdep_is_held to header
d1e40f7fe1a14545e85a72772a3ac8be58c89eac lib/test_maple_tree: add testing for maple tree
14c09ff304351d43821ddea9836b609872e0840f mm: start tracking VMAs with maple tree
a1195595885d744adbf634e5794ff3c8fa368ae0 mm: add VMA iterator
082ae23cf7ebc2442b7332c9a006f657ca536e54 mmap: use the VMA iterator in count_vma_pages_range()
81f04873aba8ba7be80e6d07a834bf95e555c2f4 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
19f4da02a9098bb68d0ffe48c116a2bf80de21f1 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
9bdcf46281e2b09cc2649bed4f95b735e34e4ca1 mm/mmap: use maple tree for unmapped_area{_topdown}
3e6c82903bfaaf824303209e7baddc5f18a12ee9 kernel/fork: use maple tree for dup_mmap() during forking
0d532f7efe2aebdccf13696015e72e4ff29fbb4e damon: convert __damon_va_three_regions to use the VMA iterator
1fb10329f162c83ae5d00c7e0796f55b92522468 proc: remove VMA rbtree use from nommu
b6b27c1a2b3ba2c4ebc3eb2f4d43ad09c3120f37 mm: remove rb tree.
a936c137322fd25f55c310cc465efabbde341387 mmap: change zeroing of maple tree in __vma_adjust()
3a7705a720dcafb9cd674fffbd0d7f1d0b55202b xen: use vma_lookup() in privcmd_ioctl_mmap()
69f799a5de9fcb81b3464e2134c86bb4d9357705 mm: optimize find_exact_vma() to use vma_lookup()
cacf7527c8468ceb928169ec607efd2bedb36049 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
c871ee60d250c33a899ebb0408899716473ad150 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
cac3dc55f4e2041eb82cde990052f22ed76eda67 mm: use maple tree operations for find_vma_intersection()
73d30e474d59fa33cb57a6a27dc4e54cb6f87fd3 mm/mmap: use advanced maple tree API for mmap_region()
3caa34445b23f44ada027fc789d1e967239e8843 mm: remove vmacache
6357c288db0ec78185ef098523d724c7f120a3ba mm: convert vma_lookup() to use mtree_load()
0442ded633b4fd2ba58f82be9034287ec1c35db7 mm/mmap: move mmap_region() below do_munmap()
1667716b631aa8398b086cc0b98da05d35ec8af1 mm/mmap: reorganize munmap to use maple states
0751d3025e09aa9f0d2d3feeaef7a8414b37e081 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
e00fdd6b6ad9485f187eb8e5359f999aa15a53db arm64: remove mmap linked list from vdso
1cff132bd98f0af2cbabed7e6efecffdc6fa5724 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
f94cd3a299c66c643a1511acd1945521a892e486 parisc: remove mmap linked list from cache handling
8cfac5f5dcc0bc2c7019f66bcec323efcac99d33 powerpc: remove mmap linked list walks
37569f58adaa38fdb5ac090ed51b1671f643d007 s390: remove vma linked list walks
a4519a46f3ba3cc1013d620d077c45d0617e4226 x86: remove vma linked list walks
98341f2075e11c52f3faccef4c196c28761bdbfa xtensa: remove vma linked list walks
10bbdddce47befd151ffc432d9575f2319384d46 cxl: remove vma linked list walk
930efc56bc85ef160c247a1b97733cfeb1e66bcc optee: remove vma linked list walk
01a6861f3b84f46ed35cf1a743f71cb7a072823c um: remove vma linked list walk
928181064ad993e8ea1568e8ec02fb8abf2c41f1 coredump: remove vma linked list walk
40cbed59d6769519d4f5ddb1acaffa06618b0274 exec: use VMA iterator instead of linked list
5a5a8ee637936b4fc2b912f077d7999abd1e18b2 fs/proc/base: use the vma iterators in place of linked list
5cd073f53378c07b9f6b1388c35da13157f13188 fs/proc/task_mmu: stop using linked list and highest_vm_end
54047fee2b9d6c937ac156fa095db0ec7fb636cb userfaultfd: use maple tree iterator to iterate VMAs
3684038ae0de02c7596026e8fd13c9701155780d ipc/shm: use VMA iterator instead of linked list
bc2050929b41981858e44cd1b80ec67bd824c8a7 acct: use VMA iterator instead of linked list
11ee9747be13a61a57c39fb7c8ba3a2693f3e9ed perf: use VMA iterator
f550c1654bb99b579d68d2d2b94525fb4ebe3fd7 sched: use maple tree iterator to walk VMAs
69467fad1460fa27cddcc5d29b27235c876ee4d0 fork: use VMA iterator
fcefada4bb6482d1fc83e05443c5ed9b9c172583 bpf: remove VMA linked list
690ea35f6fac661bddcc1bf836524e0b46b2d01f mm/gup: use maple tree navigation instead of linked list
f8a43fb34dd78bde76028c838a2629a3978b7bf0 mm/khugepaged: stop using vma linked list
5269be2801a0208368d7bc590aeaaf06d7c7a166 mm/ksm: use vma iterators instead of vma linked list
491ff87fb1823afc3c7debea4035b00b4d481b9e mm/madvise: use vma_find() instead of vma linked list
6438bb960821a35c64ff7cd17c9f14bd4d0f4417 mm/memcontrol: stop using mm->highest_vm_end
4b9557dac52e08b8f2c5c5126875a6073346b9bf mm/mempolicy: use vma iterator & maple state instead of vma linked list
92eae427ddd141aba10b00e1c9dc6645b1b2ef40 mm/mlock: use vma iterator and maple state instead of vma linked list
ba0dda28c4237f70e8c2bbb508bc5691041c35fe mm/mprotect: use maple tree navigation instead of VMA linked list
768e9290169e6f3ee8bba60176a0f53f7094860e mm/mremap: use vma_find_intersection() instead of vma linked list
8d559719235780966e234819ac4d8f25cd22082a mm/msync: use vma_find() instead of vma linked list
d634913a4fbc4bd9c94f52dbe40d50283f970da1 mm/oom_kill: use vma iterators instead of vma linked list
e5f8c4f020317d75a1a29f50dfe76f33815a7eac mm/pagewalk: use vma_find() instead of vma linked list
06603896cef669087566aabdf1952da084288ff1 mm/swapfile: use vma iterator instead of vma linked list
192ddc849bf2ca2999f360184051f1d2c55805f2 i915: use the VMA iterator
88b05240b5dc36a3b0c16df4ca41fd01448b0b3a nommu: remove uses of VMA linked list
e695943c9450a3b379f6ad06131080d8a2e8f160 riscv: use vma iterator for vdso
58e9b20130ec37f52e7d15bc03efff8b9c3e09fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4556639eb837047325a6a22cb00e4d20ecdb0205 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
d2c883e9c2e3de008dc02ded48200ae85e8b9031 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
bce65ad37912779cd720cf3e52e493632f4a0912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ee43167719cf7da9292c6ca8741c70ab61b5ffe0 Merge branch 'master' of git://github.com/ceph/ceph-client.git
841467b25b5ecf44891019dad9111c01ad95e208 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
142dff6d87894df81baa8b906ff80870f6aaf966 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
707632d3791201c417038da6582b0ab4972153ce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5e7986185c640eac660a7a2a784915f32b68d5b2 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f84910dd678c97d8c55cd5e9fe59d705eccb8e18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
aed2b55d8a0ceac17313fca73a35a909ea29112c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6f0ec8c32ea1bd7631a2044daf3f6f151ca218ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7ea67956ad1b62b5f1d6414e70ba25a7e4a365f1 Merge branch '9p-next' of git://github.com/martinetd/linux
aa56ecbc91071c8ee033b1e02e2dfa7f416df039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ae098710fff9e0dfd25917537d9804295c72b40a mm-vmscan-use-vma-iterator-instead-of-vm_next
7e0f01a3b52bda48090ec9dfae33ae810cbf2802 mm: remove the vma linked list
8d037603722b201b73d59ff8e91fb76a387c8011 mm: fix one kernel-doc comment
f458a36fed396be93f01f249b5015b5f1b14a940 mm/mmap: drop range_has_overlap() function
fa2ad327274f9f1198d6e0efc126c8fc27049045 mm/mmap.c: pass in mapping to __vma_link_file()
602a1bf66aa0b0ece3200f3e93b369312b22ebd8 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
99cb94084e0fef0f53f9fff48bee0ed28b22cc66 mm: drop oom code from exit_mmap
eca036ffb55f45f1e18ba3ed77fe33decce6e959 mm-drop-oom-code-from-exit_mmap-fix-fix
5709aadf2d607de9cd995cf33df6b90962ce5505 mm: delete unused MMF_OOM_VICTIM flag
dab1b67eb5e527638704ccf5137f81bef7b109e1 mm-delete-unused-mmf_oom_victim-flag-fix
4cc9ed4e61363fafd84525adb9f6fbb6f92c174b mm: refactor of vma_merge()
065c9d97e9e7bb166b708710e9697b569ffa623e mm: add merging after mremap resize
09b670bdaa5a4d51d6150ed29e6cfa3081d3bf07 mm-add-merging-after-mremap-resize-checkpatch-fixes
8c305ee2a0bca76f052ad38866993b0bcc092e39 mm: pagewalk: fix documentation of PTE hole handling
831f6dd8b3404e548fb329de77fbe393a8819a00 mm: pagewalk: add api documentation for walk_page_range_novma()
2da1e6f87057c17e1a5ef49d754037451124cbf4 mm: Skip retry when new limit is not below old one in page_counter_set_max
ef4b8e9dd90443318e79a07767d377400ebabd32 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
78b6c4bb2b319df2a80cd7e87b1111baf0b9a82a mm/gup.c: refactor check_and_migrate_movable_pages()
19613764b9973053556c430562b7528b219a20c8 mm-gupc-refactor-check_and_migrate_movable_pages-fix
926f5ceec7f14eeb25be713911510fc826a23796 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
b71ace7c30e5c6111f83ad2b459e8fc690c4e663 mm: remove EXPERIMENTAL flag for zswap
bbacc53beec5e15be562a43e1b5c9ea96eeac47b mm: fix the handling Non-LRU pages returned by follow_page
62c61c0f3bd88aae4732cff5d152e6a31213403f mm: page_counter: remove unneeded atomic ops for low/min
99bddd0b73c5397a332fd5f8f446641f4b81527f mm: page_counter: rearrange struct page_counter fields
1e6be6aa9da86378a7d2c7ef48c3d68cfd2d50d3 memcg: increase MEMCG_CHARGE_BATCH to 64
ffbe637fd5ec37e1cce4048e88eeab89647214de mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
0f53b454e5f37e5a677ef01e657775381983c5d8 mm/gup: use gup_can_follow_protnone() also in GUP-fast
6a367ee446a54a34bf08c490d8d74727c47ebefc mm: fixup documentation regarding pte_numa() and PROT_NUMA
224239c336a1b867f6230022ef2959926642b01a mm: reduce noise in show_mem for lowmem allocations
8a301ca80db73aa1ce9633b64fd9c908c2b13c90 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
488df38c76d228b31c5ac7d42e5e7d0ec08665f0 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
47b54bdce56bf73f9475f5e18444c971484c4569 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
e649dd190d60fdb165412564bce49751d24b449a mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
9cc93e895ad7c0d5a641a62a2cdcea37b73caaf3 s390/hugetlb: switch to generic version of follow_huge_pud()
0a0fb7b4655d7441d85f5503e343929d4aea3297 page_ext: introduce boot parameter 'early_page_ext'
e991f899002ddec687447b7b7cb1acab26591f37 page_ext-introduce-boot-parameter-early_page_ext-fix
a9f37ff3f0aa8cb9088ff0071eba4fe2903c7bb2 mm: deduplicate cacheline padding code
2b3c75b3a733a01bae2d9761a170614c8b94b0f9 mm: backing-dev: Remove the unneeded result variable
ff1179aacd07bdff99cbc8498288915112397f4a zram: don't retry compress incompressible page
27073baf8aec47fef4156573b49188ef64aef46e filemap: add filemap_get_folios_contig()
cad5a9590e8a04884c9dc46ddb5f3627baf765cc btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
6cdb953fda31ffa93306b9815ae12103f6f3d7a2 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
f09729def4e714333dc080d6db9470a851a45d58 btrfs: convert process_page_range() to use filemap_get_folios_contig()
b68ac1c827a13c8a4de97f366acb587b4f2680e1 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
11db1163924067fa597d2312c96bc61ed3191d1b ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
2e87ad507c081c1bf158363b2bb9c464a56fa55a filemap: remove find_get_pages_contig()
2635574ecdb951c594d188454c3d3075f440e2b2 mm: kill is_memblock_offlined()
96e66d5b7eeed801d99e5cf7a4cd5ab16639d771 mm: fix null-ptr-deref in kswapd_is_running()
16548f07bfd164ffdb0bab794e29a94792e51dfe mm-fix-null-ptr-deref-in-kswapd_is_running-fix
d9867710b0cd8c001d3bb498c967e60f391a6833 mm/damon: simplify the parameter passing for 'check_accesses'
f626461b2738bba39dc401fd73ecbf6f6782277e mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
f348471bbb5065bbaff118386046ad9f3abbb77b Revert "frontswap: remove support for multiple ops"
f23d81c677f78ce300a579092c1ccda21e99c307 Revert "mm: mark swap_lock and swap_active_head static"
40f81e044830daf2fa5f81c85f1d8ed3481b0386 Revert "frontswap: simplify frontswap_register_ops"
5d4ca80a0f5729df8e63b5eceb2d389440856fe1 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
6387ac7cd094d2d4b218ebcff9de6555e58f975b mm/zswap: delay the initializaton of zswap until the first enablement
8bf9e71a10af2b896e6f28677bf7adba29b1bb7b mm/zswap: skip confusing print info
dda871cec661aebf79a0489e339ccf3bcd85a9dd mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
62d3d87c875650077af989057776238513febc29 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
2f25586b790802138bd00a4b2e77f56f4333bde4 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
b5be89be18f118ed21d1aa3dd5eed18b7582a170 ksm: count allocated ksm rmap_items for each process
139e9b6683d47a21bc50f750f44e3223cc8bcd0b ksm: add profit monitoring documentation
d80d0b62afc3fbeb2d25d27ef043e2a8eb0de56b mm, hwpoison: use ClearPageHWPoison() in memory_failure()
6ba5ffe6582ee631d18ede2477bab381ab4eeb20 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
4df504dc08abb7b67ff413d27f91d8aa4dc02141 mm-hwpoison-use-__pagemovable-to-detect-non-lru-movable-pages-fix
b8c7b4f70c5c51975cd6137947fadef76adbf56e mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
c85ac1dbd8f068b155e1075d05703828cdf3533a mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
45396f09d96bd76b7a6cc1dfdee16c0704a36b68 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
7bc6743056dfc3560d2eedd8051949ad0da31bc9 mm, hwpoison: cleanup some obsolete comments
0adc4b1d56d033823494880fcc2d0c2f64acec09 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
c2d7fa29d2b651645212d9a9b4deed84beefd6df mm/migrate_device.c: fix a misleading and outdated comment
4026e95fd6b42104c502a4e071b3f37323327e6b mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
1ce0851efbdbf5573b000bd61394bba9f6fae418 mm: change release_pages() to use unsigned long for npages
1b0089c3fc832ab4ce7798e8a67212aa0079e31b mm/gup: introduce pin_user_page()
22a3d78f002cce7687a1127b5a6610b926785010 block: add dio_w_*() wrappers for pin, unpin user pages
d9d4743868f3a660c7bbad54cd38fcd4d140b7b0 iov_iter: new iov_iter_pin_pages*() routines
34747804a6e3b72da06810e950adffa94bc31521 block, bio, fs: convert most filesystems to pin_user_pages_fast()
e2f45ab1129141cefa5eed14c9805e689cb850e7 NFS: direct-io: convert to FOLL_PIN pages
dd26f84917aa0a20454a81d8e6c35c9acbe7471a fuse: convert direct IO paths to use FOLL_PIN
64e8ea43c018c331fab9190365777d616761ba8a mm: introduce common struct mm_slot
772be1be4c15fe694d610afcc8795be85784fbbe mm: thp: convert to use common struct mm_slot
1a37c4f56252f043e7f7934c1932c66e690ff022 mm: thp: fix build error with CONFIG_SHMEM disabled
d6901ffbaaa3a374c5ecfa0b1724534a9504047b ksm: remove redundant declarations in ksm.h
6ac178d5350dfa35ecb1c403b5e917f6dcf4a482 ksm: add the ksm prefix to the names of the ksm private structures
a8133b9984c56bf0dd6026ca29adf7972d6ddd4b ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
5cb903a008903e98f243c9d27e345306826c5b03 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
f123abe4a459aeeed630d44256485fa6c2f1d2df ksm: convert to use common struct mm_slot
b38072f2f629ede055d5817d5a840db4d39d3170 fs/buffer: remove __breadahead_gfp()
8d3be97ea76d4c3121107e0e87c9ac63f3c2c3d4 fs/buffer: add some new buffer read helpers
e1c6aa66074538194637a8c9106c4950287c365f fs/buffer: replace ll_rw_block()
ead198e61da6aa2877c6734a263c12bc105a912d gfs2: replace ll_rw_block()
bf957f0489b4883816546e5fb7da3106a1fedd99 isofs: replace ll_rw_block()
f84b62e267e81afba7fec3ef6c3a2ffd69d00e2d jbd2: replace ll_rw_block()
0488f53a97ddcff902b6cd7d6b988c9103781e4e ntfs3: replace ll_rw_block()
12d9189c7726730d8000bb864194538cf0a3f806 ocfs2: replace ll_rw_block()
0492b4a4d8f448943ba30846c64c4c26c25eac53 reiserfs: replace ll_rw_block()
cb92db3190642201b2c34a5d4fb0cd113cb10bbf udf: replace ll_rw_block()
4f18e63dc6c0b89869af7a32ea70d0e9c970ec14 ufs: replace ll_rw_block()
a114394272f6e14b9b0df23a988e774602144dec fs/buffer: remove ll_rw_block() helper
7a6c87fa85e654e682fe0ed7a4011884fbfb4fc6 ext2: replace bh_submit_read() helper with bh_read()
63c68bb25ce87a3044c8764b13ba16ec0d3cee49 fs/buffer: remove bh_submit_read() helper
08f60772cbb4e207b1c5dce2c6edb4556e45fa80 hugetlb: make hugetlb_cma_check() static
5ab2f3664823758d1e32e9e20f954a354ad67647 hugetlb: Use helper macro SZ_1K
1d8707ba13362c4bff279fcf2f18f96a3f605279 hugetlb: use LIST_HEAD() to define a list head
ae3233a6c8e4015297df271a161ceeca63445fd7 hugetlb: use sizeof() to get the array size
66e86bef9296028226f5c611242915ba819efda5 hugetlb: use helper {huge_pte|pmd}_lock()
e5ea1f5e18d6adb17f0803b372288e88545e8f9e hugetlb: pass NULL to kobj_to_hstate() if nid is unused
3b27601b6325d71d3c3ba7f72830ee92c888ccef hugetlb: kill hugetlbfs_pagecache_page()
47573c425e80f4505018a599870666a996587601 hugetlb: add comment for subtle SetHPageVmemmapOptimized()
c2caffeaf84f6febd2fd73bfc696405b909020d1 hugetlb: remove meaningless BUG_ON(huge_pte_none())
bfde2cec950719b88c4e1c0c9fa39e02aad6ce20 hugetlb: make hugetlb depends on SYSFS or SYSCTL
27018c126232e4198a9f5871a1acc51a5d8a8c0f selftest: vm: remove deleted local_config.* from .gitignore
abb38a31bccac8c176479cfc9ad9ef420b70a9ae mm/kmemleak: make create_object return void
56c1513d23fcba2d442e66be7e12d3fb50903e09 mm: remove BUG_ON() in __isolate_free_page()
8c3a179660cddbb993e6a1688f198bb9c209d736 mm/mremap_pages: save a few cycles in get_dev_pagemap()
cbda844c6bac86b9c43d5763463f41cc6a46b316 mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
8b3738bd564405579a2f27356a176d3ba6d7a291 mm/vmscan: fix a lot of comments
2cbafa210595bf8c707f725f80aa73e3729e8301 mm-vmscan-fix-a-lot-of-comments-vs-mglru
062497e637be69b788b66b904c824b3b5c5edbd4 mm: add the first tail page to struct folio
d5b8ec6e05c20a16e20470a9a09ce46234057a37 mm: reimplement folio_order() and folio_nr_pages()
8545b7afa3900cab55c36877a00bf12c1ff3d9b5 mm: add split_folio()
98e31ebeff19fddd85fb7425d170b4cb648ebd88 mm: add folio_add_lru_vma()
7c8f89415898c1c5004a2f841c179676129c11af shmem: convert shmem_writepage() to use a folio throughout
7b685520dfad4039c7b261cba34e59962c6e0f48 shmem: convert shmem_delete_from_page_cache() to take a folio
b0096632985736ef649b943be3a648aa67ed5f29 shmem: convert shmem_replace_page() to use folios throughout
1bc2cfcd6545d11bd7f8391b953089345015435f mm/swapfile: remove page_swapcount()
eceaaeff59d5739a4c7fe392ec4e63b118839d1e mm/swapfile: convert try_to_free_swap() to folio_free_swap()
783ee0970b3497694e8ccb1f1faa574237d20adb mm/swap: convert __read_swap_cache_async() to use a folio
327251aab60193e1cf5a69fe2f518361c4d43da6 mm/swap: convert add_to_swap_cache() to take a folio
97feacd4632b78e9484064b78422bbc227a4612a mm/swap: convert put_swap_page() to put_swap_folio()
7875f1a0efed01ccb0c2b872f127ff37333356f8 mm: convert do_swap_page() to use a folio
6af7e6e7f097aeec328c4750b3c3fd0802921131 mm: convert do_swap_page()'s swapcache variable to a folio
2b9afe3dab10cf125cccdf6affe229fd28e30302 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
749b702e57c81984332788c1ddc3a63f63a2f45b shmem: convert shmem_mfill_atomic_pte() to use a folio
a2624dcbdad835912d2ab0b6f456d1ab7e21882f shmem: convert shmem_replace_page() to shmem_replace_folio()
03cb4e4455b386205695c0fb1c6675b845b77b89 swap: add swap_cache_get_folio()
e782f0e6596edb58b557bbde06d5f50cd2d5ad03 swap-add-swap_cache_get_folio-fix
767e326d42a75427906ab01c970b5a568ab46573 shmem: eliminate struct page from shmem_swapin_folio()
b44af336a185001767a099291330a5edb0114f56 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
df112db4a6afbf12ed0fe097f0c281dc94c8d17f shmem: convert shmem_fault() to use shmem_get_folio_gfp()
dcbb9c33515df75f50ba635e10c018cbfaef4ce8 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
b002983f0a9643834e6d375d5946a44458222483 shmem: add shmem_get_folio()
58cfae3da79caab9915ee7b582f96aef34413266 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
74793090e9d8a1f25bd0258920d23e5a396dc67e shmem: convert shmem_write_begin() to use shmem_get_folio()
c93aefa2f1893cbe2dbf429be7770baba800900b shmem: convert shmem_file_read_iter() to use shmem_get_folio()
697a31b8b3212054500dc031c0c55e33e503606d shmem: convert shmem_fallocate() to use a folio
7e4dbfe53e0fbe63a9eddb238c0ad9f2ec1dbba3 shmem: convert shmem_symlink() to use a folio
b4428fc444acc1bb572d7396ef7bf666450cd711 shmem: convert shmem_get_link() to use a folio
2e67016c3cd11d8859c43bf1c860f08d1f783f54 khugepaged: call shmem_get_folio()
8346205f1f5dbba0f6442f7595454335ee620d77 userfaultfd: convert mcontinue_atomic_pte() to use a folio
f39ffeed1b2d86010c55347a2cba3e499d73a059 shmem: remove shmem_getpage()
8a7f1512c11801ad9ecefaf395418b011ff408a5 swapfile: convert try_to_unuse() to use a folio
7a8d67ef88b02b206ec1086a57527015ec974b3a swapfile: convert __try_to_reclaim_swap() to use a folio
58d329545d6098561e4124effdf51ed49d1654b7 swapfile: convert unuse_pte_range() to use a folio
25234863f5a87af88493d9d470ef97f3cb6cbc48 mm: convert do_swap_page() to use swap_cache_get_folio()
1548de3b46f15e2c2c688e8e5735a4888761143a mm: remove lookup_swap_cache()
71a4fdaa01a288f336bf3954af1b65ad45885495 swap_state: convert free_swap_cache() to use a folio
7ac91dab9630081143dfbe1598b688e7b00b847b swap: convert swap_writepage() to use a folio
21d9d3f07e5cdf2560bc40ca9c267615f0254776 mm: convert do_wp_page() to use a folio
431ace27f92a69dc6396ec1d9b8d263bd1a0acf7 huge_memory: convert do_huge_pmd_wp_page() to use a folio
42ec31d9d8f109f5e685e249f6d3a0803838db6b madvise: convert madvise_free_pte_range() to use a folio
0414da3e67d4f5ee6c378767c5a043cff1785981 uprobes: use folios more widely in __replace_page()
00a5c4cfff6bd6d9f593a361f321c4dd1e42d396 ksm: use a folio in replace_page()
3492114b40faefd1b0d8657ad835c1bd23a0eeb3 mm: convert do_swap_page() to use folio_free_swap()
58263e010a2d13080d1c7a48c9c2644a3eb58e82 memcg: convert mem_cgroup_swap_full() to take a folio
6c84b9e6de4094ed4b2912d0611eb491cdffecf1 mm: remove try_to_free_swap()
78c99558a6a99b10047b4e1cf2fc973e6d3c1eb9 rmap: convert page_move_anon_rmap() to use a folio
d2a7e367a9084d5d997ea8bf77581689c3413989 migrate: convert __unmap_and_move() to use folios
d55ad7af2c9a4209991e14307ae9b81bd35de892 migrate: convert unmap_and_move_huge_page() to use folios
d418383fe62c2e13769b420814b0e388cf8a6e6b huge_memory: convert split_huge_page_to_list() to use a folio
ac6a1378691a4e7f5c434fc0d4870851a02cd824 huge_memory: convert unmap_page() to unmap_folio()
59d33e2887a67298be47f661b499635ff9ec2cf8 mm: convert page_get_anon_vma() to folio_get_anon_vma()
3b46979a55a3c7b7237f4898fad0eb8b7c2b58c3 rmap: remove page_unlock_anon_vma_read()
c3dfe684d40672458f99e64fcdff8aa604bb0648 uprobes: use new_folio in __replace_page()
6febaea5a29e2cf833d7394d065a8cefe4d17cb0 mm: convert lock_page_or_retry() to folio_lock_or_retry()
57441123508cc3191ea046868b23ff3cbac181d1 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
43f3f7bf1fc40bae7adaf4dff5690e590a7b6e96 x86: add missing include to sparsemem.h
7e2cec05141d1a106c6b8cf3841515e737a402ca stackdepot: reserve 5 extra bits in depot_stack_handle_t
35e8245f007c3c30babce836b411f62f6ca2542c instrumented.h: allow instrumenting both sides of copy_from_user()
f5e1375e575556902665ab0280898bd1b9dc6b29 x86: asm: instrument usercopy in get_user() and put_user()
b1d8b74cc8a9e29d6c0aab0bd850672600f7e607 asm-generic: instrument usercopy in cacheflush.h
6c9e5aa63ae99b960a8d56f96bc330934e7d00bf kmsan: add ReST documentation
13c57c2c60cd0798c7e9fcb5a4bcc3087c2e1d73 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a4291799aa887659b2bebdf5d5396f8bc786dff3 kmsan: mark noinstr as __no_sanitize_memory
c2eec32c86148c4c3f925e667c74de1671dcdfa2 x86: kmsan: pgtable: reduce vmalloc space
35b430954f6306a56efc9203982f48224794f7a7 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
42ac8adc8d2a1ab4b84aa52078c6108a3c286b7e kmsan: add KMSAN runtime core
1d8715774096711a2106c1c6ff279adff3cce24d kmsan: disable instrumentation of unsupported common kernel code
238cc7d46f51ccb8e38e38e35f1cd0f7ae248a14 MAINTAINERS: add entry for KMSAN
73470aa5ef11addd7a2c246e84e0f9d163288966 mm: kmsan: maintain KMSAN metadata for page operations
b9878decf5b18593f270ad683783e28aa26093c2 mm: kmsan: call KMSAN hooks from SLUB code
64ba1c9735ea78c4ed6ec8a3d8f728ca06e43a0a kmsan: handle task creation and exiting
0cbe15dcf7fa7a8f7e80d08f097892cf4a0aaefa init: kmsan: call KMSAN initialization routines
6479e63f7dccc53877de7980a9e4300201b623a8 instrumented.h: add KMSAN support
a94de6c04db06d687fc96583eb197a7bb376be8c kmsan: unpoison @tlb in arch_tlb_gather_mmu()
1e668951225ed4dd6869f30e53c76b5aed28f56d kmsan: add iomap support
3d7205b0e23168e7bed9381ef1168ed65fd93d29 Input: libps2: mark data received in __ps2_command() as initialized
a87b84422961c6ba5b5344c79709693227852995 dma: kmsan: unpoison DMA mappings
f468bdf2bff42cee249ed496da1d3ac888cb4c8a virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
d8c3609cc5fbf5624417b7f0309b7777e4d20ceb kmsan: handle memory sent to/from USB
7151ad42919c3f3780d416627903cc0ff0d95f59 kmsan: add tests for KMSAN
35b6c0eb50e70ce8e414707554b6673d2c731fe2 kmsan: disable strscpy() optimization under KMSAN
4443aed6c00b7f710fb9d34251998d4707bb3c26 crypto: kmsan: disable accelerated configs under KMSAN
4b0d2885f2739bf5737936046572a5b580efc63a kmsan: disable physical page merging in biovec
14829a958c71212083c12dc84f655470674cc387 block: kmsan: skip bio block merging logic for KMSAN
d7a21bfe7b5fbb507d15de0fdc2208f28a7a5a6e kcov: kmsan: unpoison area->list in kcov_remote_area_put()
ccce77cdc0f253b274cf61743a23f14445cdb5e3 security: kmsan: fix interoperability with auto-initialization
dd2f6e72b5ae87bb324fe4d71915f352d15fab2e objtool: kmsan: list KMSAN API functions as uaccess-safe
2877c27261d8ca6bf3b0e4e4f58287c8b475a342 x86: kmsan: disable instrumentation of unsupported code
751190ab1288d2ea30f388ccd7f18680a0676a21 x86: kmsan: skip shadow checks in __switch_to()
2b706bf9e641a91c01788f0f3d613b4c35769e2e x86: kmsan: handle open-coded assembly in lib/iomem.c
a48d650321ffef6764c1a53e911eaa03c5ddb83d x86: kmsan: use __msan_ string functions where possible.
10ceb008896ac59096842cdc1faa14e024f2607b x86: kmsan: sync metadata pages on page fault
d330c79de57d9dc74bd8b4f823da3c819c8f6cab x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
b2d12ef2e1d186894509bb141145b7d4e013c607 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
acc9afc3a568ba825b34cd7ff1826a7155f3baf6 entry: kmsan: introduce kmsan_unpoison_entry_regs()
07223ee5b0a73b26f353cebda8a887a7387d9a0e bpf: kmsan: initialize BPF registers with zeroes
a543d1296056e2c5c441b4913796cd5add71ad46 mm: fs: initialize fsdata passed to write_begin/write_end interface
da6b9f29f640639cc6c8da756299e80667fce4d4 x86: kmsan: enable KMSAN builds for x86
92c9a9bcc1588da178340dfba41148f4582b0e42 mm/hugetlb.c: remove unnecessary initialization of local `err'
2ca6c021c5ec214fde30b2c0de234d9025356056 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
981295ed3e5fbbde420fd307c4db929c8f1e9716 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ec0677e33adb97ce1c2c28c9f3e91de14a4b5f80 filemap: convert filemap_range_has_writeback() to use folios
78accf8f242dcb059fa54b620bbe926ecf74df8d kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
8497d67a2d8190981ca8e0da164877a3258f9eee kasan: rename kasan_set_*_info to kasan_save_*_info
e452421421717901cb14403a9c336ccb5496118a kasan: move is_kmalloc check out of save_alloc_info
2fa3a49653c414ec73683c362fc890b295101de4 kasan: split save_alloc_info implementations
f9c0ea7e373944d3d74d510ef499de3795656fb3 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
df6874ced9e23a3daef991af9a49b5c4b066eb68 kasan: introduce kasan_print_aux_stacks
9a7383dc44ac694f0a5f0088791597d0332ffb5a kasan: introduce kasan_get_alloc_track
35387504cecf27324df486f21b2812ebf3bc36b3 kasan: introduce kasan_init_object_meta
48294b34c3ee7511f794865b0d799980997c494b kasan: clear metadata functions for tag-based modes
f69679c4801a82355e1b0c86c621f318f5fe6c41 kasan: move kasan_get_*_meta to generic.c
c49400b2a21800747c34b96c08d9e748605fa376 kasan: introduce kasan_requires_meta
0aad2584d6d04b37be88e4e811bbad9e87a2df34 kasan: introduce kasan_init_cache_meta
f34750ee91e09d43551768f7926283f84552a647 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
3637a83ce7767c9077262b840982eb5cae375ef3 kasan: only define kasan_metadata_size for Generic mode
5e6eda15e3489895e98fcc79be6c5b9c5eaa82e8 kasan: only define kasan_never_merge for Generic mode
26ebf65aab5fd209357a4064801b24f758cd3b4f kasan: only define metadata offsets for Generic mode
c8fd733f7fd149f01a3f8dbcd67a0a29a9de69d3 kasan: only define metadata structs for Generic mode
8db6465badc6ded354d95fc99ffc226c7adc7fec kasan: only define kasan_cache_create for Generic mode
762624918907e953120f028d52c4690f53db001a kasan: pass tagged pointers to kasan_save_alloc/free_info
9dcf2b883622607fcffbd1208ad372e41f4c4d63 kasan: move kasan_get_alloc/free_track definitions
b72c06ea48dbd850fd0e4e40d14718f0cf82d29b kasan: cosmetic changes in report.c
154d61166a461d081e89b87f55ca3035d2b5c9d1 kasan: use virt_addr_valid in kasan_addr_to_page/slab
e11bef023f917679dc33685f3ed1420e318ed9a1 kasan: use kasan_addr_to_slab in print_address_description
fec0ecc3b9c539bcd543199a021c16e9c8b9088f kasan: make kasan_addr_to_page static
092a57587a4978069529208fc0b793c23d6c5d46 kasan: simplify print_report
1f11330ef1c1b24f50631a7a2f20ea453c00aa4d kasan: introduce complete_report_info
5ff90d9b459f681d84bdb3c9022df7f20f32cc4b kasan: fill in cache and object in complete_report_info
a9d5ef7ae88a260a35e6e7d2d7dc432919fb92cd kasan: rework function arguments in report.c
4b82e79d5c995ce35031284495c32d98ae3dc46d kasan: introduce kasan_complete_mode_report_info
e395275018afe1075cd79fa4c82fc4cd93cc85b7 kasan: implement stack ring for tag-based modes
53e1d0a95e2ccf24d5d671fb37d714062a41b163 kasan: support kasan.stacktrace for SW_TAGS
8bf23114266d1b4f51056b5f12f4039a3258bf47 kasan: dynamically allocate stack ring entries
f622c72a945e7ccf38eab41fde3c7344bdab7a35 kasan: better identify bug types for tag-based modes
082092e4fd6d37356c8e4e6323ae08071ced2105 kasan: add another use-after-free test
5de20e0f195f50622c10ea2fd0fc6c43b49988cc kasan: move tests to mm/kasan/
a984fc03a7bc48e91145596d491f55769b5b84d3 mm/hmm/test: use char dev with struct device to get device node
0357952b58c67fcf7c0eb59c107b6007297e6f20 mm/damon/core: iterate the regions list from current point in damon_set_regions()
c7c2aee4fe6b8d16a815c2cafb5d47750277ae9b mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
d0fd53c91e43c9fdb6b1141e2cad9cb07e4e7e28 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
08c50e3f9071801424c5260f20e861c13cf7c2e2 mm/madvise: add file and shmem support to MADV_COLLAPSE
508624197de8146318ef1aa12e533e75e7db8c26 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
0fdd95229e40e4d1003ec94c95d4ae7a525ee23f selftests/vm: dedup THP helpers
d86dc3b84e1f584f0cdc2bd318cc2469e2d5d6e6 selftests/vm: modularize thp collapse memory operations
a13c913b9bc47bdc542d52d9b062876affdd3447 selftests/vm: add thp collapse file and tmpfs testing
e48d1e9630fd08d485a840917b6f5b0b09405e05 selftests/vm: add thp collapse shmem testing
ae275a540886d29ff316d8081f0d6165f31b6136 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
d7ef244e2f347ca3830867c128ac70fe37920edc selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
e6b8f6155e93bc82451533e77c854125dc23606a mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
1f5b266b493081c0f7392ec6ab463070f1132179 mm/page_owner.c: remove redudant drain_all_pages
e22df1f0e0ee973def16fd04d3762d8226a824c1 mm: reuse pageblock_start/end_pfn() macro
33f9e19d3a3fd0244547996fa300c0779eb6385f mm: add pageblock_align() macro
2d366f6dc23a46c7fbd2b6889d68009fc937592c mm: add pageblock_aligned() macro
36d41d47eab1ba2d222d8ba6fcccff182a54e280 memcg: extract memcg_vmstats from struct mem_cgroup
251c1957b627498bb07a1a51446c672586678318 memcg: rearrange code
fd77e41cfc3e66c898f54d8aa19af2ecc74caed3 memcg: reduce size of memcg vmstats structures
4c5374224de9882e994d13f499ff0936c3ad402e mm/hwpoison: add __init/__exit annotations to module init/exit funcs
5ce64b6f83ae6a7533a70f014045d7e204a584cc mm/rodata_test: use PAGE_ALIGNED() helper
db394a80f4dee48c5503fc7c78fabe65af31691b mm: avoid unnecessary page table walk for __get_user_pages
1a3bac703a2a0f45eff97365eb84789e69a30f88 ocfs2: reflink deadlock when clone file to the same directory simultaneously
bd65f84f4b850a5aa821308275264cf720231aba ocfs2: clear links count in ocfs2_mknod() if an error occurs
c557099a7ee1bbec9e3117a57fc4a59457d69c05 ocfs2: fix ocfs2 corrupt when iputting an inode
0394839e81d8f708a6e995eadeba619c2383461b init/main.c: silence some -Wunused-parameter warnings
89b23f04f1a4c2e31338cd101613ad62e4663a0d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
cc8f64d30bdf43f0d5f52386daafa9094886d51d hfsplus: unmap the page in the "fail_page" label
840a2dd4eb9d6136f9b2df6aa9cbb3bea4479451 hfsplus: convert kmap() to kmap_local_page() in bnode.c
ba4840c50f5dead7b6ecd610e3d1e9ade60585b9 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
1d135d33c015de6926436595ea0c25ff0a0f1a79 hfsplus: convert kmap() to kmap_local_page() in btree.c
87141455fbba78b4c09c8fd45024a9beb59d83ee scripts/decodecode: improve faulting line determination
26eba8669a23fff9c786de468de7b8773a271a9e ipc/util.c: cleanup and improve sysvipc_find_ipc()
db04c1ac8493ed951d60d380bfea91b68bf2e88f treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
51cad089a78e901c26a33e1bc3bd0ddb2ddeb63e fs/isofs: replace kmap() with kmap_local_page()
e128aeb595abd2f3e42c67c45818d1cf0d50b3fb checkpatch: Add kmap and kmap_atomic to the deprecated list
1a16a8e8990e283280598aac63d06396a9f33159 lib/cmdline: avoid page fault in next_arg
a52f6430d20a3030cf05a87757f37f72edaee637 kexec: turn all kexec_mutex acquisitions into trylocks
14c30e635ea663ed6afac045956445b75cf954e5 panic, kexec: make __crash_kexec() NMI safe
4bb98324b782dc35cd10eb713c3c8dec965859ed fault-injection: allow stacktrace filter for x86-64
b6c311cb1a56fd568edc6b8af072dc1cb6bd14db fault-injection: skip stacktrace filtering by default
97fe7f5d070e850d8551e725a87fe8c885e27352 fault-injection: make some stack filter attrs more readable
b8791b143fac31dfc97fea4d113aabbbc738c05e fault-injection: make stacktrace filter works as expected
78273d54f2cb8fe0afb105e34192b26913fdeaa0 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
ef48c4fdba47a0bfe986697621ef702844c66323 proc: save LOC in vsyscall test
7bd6c826f20dd9ac769ee3fd8c574b2c152094c5 kbuild: add debug level and macro defs options
42581b07bd66bb9f6976b9378fdb829bd6ede6dd kernel: exit: cleanup release_thread()
8f1ecd082c873834868536111db400f0b68043da fs/qnx6: delete unnecessary checks before brelse()
d5b7d9b9614367c8f48a5220f32c64af43e19079 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
f6e6c5993a594f4e9e04ba6b1c88718ef5e1a39f ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
2ecbe419dec79569625ed2e56f726de4ff41235e epoll: use try_cmpxchg in list_add_tail_lockless
a447665525cef017b4836a14ed9f0aea1ed3e780 buffer: use try_cmpxchg in discard_buffer
c0171d801bac8573d742c4820d455bbb054006b6 aio: use atomic_try_cmpxchg in __get_reqs_available
be9559f321452a9d9702ac2eb5505e55af32329b iversion: use atomic64_try_cmpxchg)
83dfb55a13f6be76b3649e1db84ae354acf1f47e kexec: replace kmap() with kmap_local_page()
33f3f07313dc543e713ff8bf04902ce2ce862b58 hfs: unmap the page in the "fail_page" label
72fcf288a4e6f4b45379b39cfa33a70fc5df571d hfs: replace kmap() with kmap_local_page() in bnode.c
6ae6c154ce24e068a0a622be5faf34e8de6af44d hfs: replace kmap() with kmap_local_page() in btree.c
6e5f08f12613a854719e95d6b304d4a1c4c918f5 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
d44265671d452986c8ccbda2437d40e08b83c639 alpha: move from strlcpy with unused retval to strscpy
133a0aaf5990cbf396133e40f7fa8a9d96dd1547 ia64: move from strlcpy with unused retval to strscpy
c507ac8118f13cd6b202f135c6bc07bdd7704887 ocfs2: move from strlcpy with unused retval to strscpy
60dab083d9857f539dc5019ac227e3695d446dd4 reiserfs: move from strlcpy with unused retval to strscpy
f8a620e49bca2de22d7ab6cab73d5c6dd43e05f8 init: move from strlcpy with unused retval to strscpy
19d89cca8cc1c3c86b0508f9832fb635745ce234 lib: move from strlcpy with unused retval to strscpy
cc6cca15199c12a80150efc08eca76e6af285cb2 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
3a3b90ff9388fcb9c20a2d58e59d0b6b3c2b10e0 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
d76c832ec429e8476c35bb40fd0b4b605a7ed860 fail_function: switch to memdup_user_nul() helper
bcb83b27f9375f4d93a7eee0de3d1899df9e88ab fail_function: refctor code of checking return value of register_kprobe()
d744a55bd99303590352a22d09f19b7c85a15588 fail_function: fix wrong use of fei_attr_remove()
e52bb7bef00f02c218010f3ef2bd92335ede8b96 initramfs: mark my_inptr as __initdata
9a1a03bef8942fa4d98192f3c4c6ee9a0a3a0e64 ntfs: fix use-after-free in ntfs_attr_find()
a77edee4d33489e2b93cf472c07b22a440e58dd0 ntfs: fix out-of-bounds read in ntfs_attr_find()
3a8ee5d202f2613658696bcc956097f6908b0110 ntfs: check overflow when iterating ATTR_RECORDs
493eb7945f89e301d93008f0bebe14ed2909a85a kernel/profile.c: simplify duplicated code in profile_setup()
6497f4ce1eb819b83a0fb6c4a28306488c5555a8 asm-generic: make parameter types consistent in _unaligned_be48()
247b20cc117674ded04de7ca12c43c9278aa4acc checkpatch: Handle FILE pointer type
007137751b7acce0a21a904199b99d8a38714ecd kernel/utsname_sysctl.c: print kernel arch
db09e95a7a7dd499c5743026b37f97f818d2a639 latencytop: use the last element of latency_record of system
be36c04fbdda4b04d6aea29a7d733db7a9a13fa0 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
2ecb48f4f016967f1788f39792dd538bc00b7560 core_pattern: add CPU specifier
7acb1005ba65d92a161d7011795cec0ea9cabdf5 fs/ocfs2/suballoc.h: fix spelling typo in comment
ed3ee63ee5cfdfda365f2f690f6448c633fecb1b init.h: fix spelling typo in comment
11b72e56528f32c8c676cf4f282a151b754a7084 Merge branch 'mm-nonmm-unstable' into mm-everything
de291ea9fed4f89c967f3e2717f2213346fc88d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
78d282675859af987a09f5c48dc25cf263cf1748 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2a8d3bfe06247661c51d9df5f36efa28e082f2ea Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5420c1f44cfd092b30ef0c8755dd1b08a622d355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f2861810e267cfc9764c64b569c2c130fa7740be Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1b45c68bd0611c0c613d75f41d7d5c323327b68c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fe4895c7d4bf8cd6fe3f5a613f16aa123d73b3c1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
addc59644985551ce62df5775372aa02952c0508 Merge branch 'master' of git://linuxtv.org/media_tree.git
3372df8f7ccabd2691e8c5b1bf74dbc62cae1039 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f250a91e7c6ef14f29feab193ebaae03d36cd490 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d2b264711e386e092d996f21f84d1a80ca43e3fa Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9afdccddd775d6bd9102e2687fdd369e54e82f65 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2e9032075b2911b2fe3bab340c56b337c16c5ad5 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
63102a200a00b3399b25d03aeaa5e26c3805c4d4 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3f0cee6abc0010d7c2aa313408db8b20a160d06f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
88464d07e49051805bf48f35889d2c15f1fd19a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bfbb3f9c76ae777f72c396a5a119731fa56ecf25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
628f4d7441debc3aa385b2c9732fa4ee69158411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
58a59e2abb87f778ad5ab5bca70ea86f1542389b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
25e64bd1b183bac3d27a72e53a6f69d5d9561bbc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
63bf7a41b9e2eb500c8366a64559ee1ea46657d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8fffda0d922622a306caa4a3602332398bab14b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a94dea450a940aa875222e9a2d0e1a4f46945b4d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
38730260ed8c43e67d311c237d454dc748d59656 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c347978ea961adc97a52563165dfdf84ba935bdb Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0632088df232d9c557bf301166716efa98f82b33 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
530016ea295510883bddd3723727198745306399 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
77ddca8e3ff07ccc507d83da077875ae00324b5c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
7ab9ef7ff1ba3aff6875bf07dd3899d6186fce62 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b6a6c7a70acb3e02d9cd7a123fbf95d67c46a57b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eb4c62e008eede342954ab633769aee6cfe72faf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d30b7af2e10b2ecbb57da40b7764c4631c848d5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5ae9002b08f46aa54714855130087efb6376ac81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
323637392af81d6d96e68de8e11844058df60884 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d172d819a909250803750db2b4bef89756003725 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ee424cf871461a6c5bec3d59b2261f1e7a9a92e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8f4d4144eefa4e6f26784b2767e41114a21617a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8cce756ccfa9e99847b1a075e8004219667ed01c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0253a13f4dd221a9a755cc485b9ddc3c97f4a36b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8ad5156f627ec9b8d545a0b715e0839680c01909 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
22eaeeb64a175949f4162965935e40961b266872 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9f0916a5146d54239470ad3beabaf029a8ca5a3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7973b8a38613b2dbf58a24d450286a30910512fd Merge branch 'next' of git://github.com/cschaufler/smack-next
65c7bf790da018b3a7e7bf9adbbcbc2bb654fc5e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9a565a2815541c91575df17aca76e00cc8caa07d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4c80b635f67c83c93e5ae7793dc68afb7cf8b70c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d067010d62e49112d21423a0c2f0c275c579001f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7af4a9c2b6777392e3eb06dbcfb61ff0973f3f6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0418b2d73999de8e85e3e86a66b164b5aa35fea3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9e1ce03861b9d992c151a95d0d8e52b99963bdbb Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
277bb5b9c81f80af39c09e9481212343dee4374d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b9d2055af88041732deff3650653220edd8b41b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
3b61ca7135a288b9e93757902b17db2780dee1f9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
361f71d8ba67667fff933cb925f3dbbfa5e297ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8229cf361faba2e16b954a29cd2b99d9998b987c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5aecd44e8bb268000ae25bd504eed080ce2c8da3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5b42777d2100e0cbc3fe6dd18b54f18bc1d625a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
417c1a62f1cd6c319cdbfb6c7ff30c4f28c364ef Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0b75891c2474e50f68f4ed35ad42c3e6dd8d456a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fc658ab56b2e0479d1cdae2c267f04c3da19a20f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
309e29cc867af627ae00f4dcd57a4b1b54209505 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8fd7ee11a35df41c4361f6dfec74d7af4cc09c32 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1a83fa3bfdf5812c64afe835f9e1b42751cddc9f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
85dc42dcc837989a764a26bd905e4dcdca5ec527 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
fef0c02fdcb1e289765487898bcb5daae990efd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b52f66b71a70d671104ae3a4301d365e32f3ef30 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ab9f326930b4ab05d6582bba02c425d2c583ec6c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ee933c73939c8168b82d44bbf9712302aa84d1cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
826f68d2aa9ac80f30a45ff6b4b4a7912959175d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4f6b23aee8aea0eb91561a122ab0acb6eca9139e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
baa5a6cb12388b11efc3ab09f65301be7bfb8b79 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
7b8c165b5868f3b114223513aa085b6a33f84c7c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
186adbf87ccbda4d196567235320e5b88a2b5ddd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4167263e87cc2d8178298a7af2d0ad2d6b1012aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9f614876c525087a29ed7f8f2c7605a5866c4625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6bc987721cb614a245c6a0cec930ebc76d8b4632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c2c4fce65ef4ebf7a54f1bf9ade974d4b8c4bc3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d0cb0d5a3b516940a600a2cd05a490757bab4507 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
05ab42891a1f1cb759a7f60bdcb9f8a3a5fd2a06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
75e3f42612efdf5549a84eccd5e38c658b89c25d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
077693c8ffa0b6eb814517f516e799b164e6f631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
e4fe64343af35cfb57aa92a6791f4d1b0671f9d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0ce1f038ae9423aae76fe55ae4c03550e02986d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
132f48ce8586eec5f0222ad2956b926c0497d89c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b49a28b3b69068c43590a886323e2ab9ac5b15dd slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
67ec708ef0442e3057b9a521293aa4a21c603c92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
29da52ff52d1af17c8e98a328fa16ba42a019a9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
aecf1adfb8e2e1cf5d209112cc66ddfa00109d13 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
73c526c9d38a7e4a348654ea269ce1ba2f9d4ca3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1b226bc265c35cb05ea36335d93afb3c7e62b9f8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
68bd7452c30e628795974273d2ee1c20a0b809fc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fc6d16420b308d1f872ccbe71f19ee2eeda083ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
99cd360079f924a45193741ee29854c8d0807bcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
0de8ae9667fec8f7d1d4ece2e50d49624c4974b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3d4670bbe3f5e27b0323d914dea56656fdab9167 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
56303ba5c92f967fecc91fbdf4424f92a529eddd Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
338e830fe390879a2ca2ba85606a31ec02cb9188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5344bcc735c369c4317645cfec586af55faa5f10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
22ba725e50b32ca5b9470284601f7c9aaca9c7da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
87fea2794efd235f37ba57428e482b6c79183e28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8bc4381f4893231e09ae5a045403472d74f186cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e77795bd2100bf51ed509e3e05a96a525609aaa4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ff1ea711261a7600bcafd8a5177785713b568032 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9da6f02baf1b2defcf5cb911fa6e8792bf305b0f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
991ae09ea12646cd8bb767d23deedc095a45914d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6970c4c6665f3bafb6cb915290a272c509fcf44d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7c2d03b6f83973eb938286bd5affdef7ab68b16f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
47c191411b68a771261be3dc0bd6f68394cef358 Add linux-next specific files for 20220908

--===============8885612502445136290==--

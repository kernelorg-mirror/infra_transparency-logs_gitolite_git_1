Content-Type: multipart/mixed; boundary="===============7409651485601444425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 20 Mar 2023 03:50:25 -0000
Message-Id: <167928422523.4536.4745390246901397088@gitolite.kernel.org>

--===============7409651485601444425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 6f08c1de13a9403341c18b66638a05588b2663ce
    new: 73f2c2a7e1d2b31fdd5faa6dfa151c437a6c0a5a
    log: revlist-6f08c1de13a9-73f2c2a7e1d2.txt
  - ref: refs/heads/pending-fixes
    old: 0e8bb497921ed7a14859725fc9a6f5d70533ff8f
    new: 9f7814c09ae60d83e61e7e5782ec16929897b2c9
    log: revlist-0e8bb497921e-9f7814c09ae6.txt
  - ref: refs/heads/stable
    old: 0ddc84d2dd43e2c2c3f634baa05ea10abd31197e
    new: e8d018dd0257f744ca50a729e3d042cf2ec9da65
    log: revlist-0ddc84d2dd43-e8d018dd0257.txt
  - ref: refs/tags/next-20221219
    old: 3ccb618dcfa586bb39f38deb6c6ff37800402ff0
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221220
    old: 64c3c0b6c982c9750aa24c468626cf37d0744677
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230320
    old: 0000000000000000000000000000000000000000
    new: a7ffe548f11303e31ae7d5383aa83410f549b86d
  - ref: refs/tags/v6.3-rc3
    old: 0000000000000000000000000000000000000000
    new: b04d78201ce644e5182e95f1d0bd131b35ec8816

--===============7409651485601444425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f08c1de13a9-73f2c2a7e1d2.txt

51e0bf02078681283e4e4aa825314c8e49c66cb7 mfd: ssbi: Use devm_platform_get_and_ioremap_resource()
23fc7d12db8223d7638857b8abf16f1a678f02e0 mfd: sun4i-gpadc: Use devm_platform_get_and_ioremap_resource()
4b04312e0e8a2e67448bee5170336d5d56ab9d2d mfd: atmel-flexcom: Use devm_platform_get_and_ioremap_resource()
f6c9fee50ea69c3a5c2ef7defc6d886054698b5c mfd: qcom_rpm: Use devm_platform_get_and_ioremap_resource()
1070405003a56592d404642e9e80fb9e8cc59040 dt-bindings: mfd: qcom,spmi-pmic: Allow RRADC as adc@ subnode
bed2fd5e680dcef16da6e7c6a931a20eb751a879 mfd: core: Reorder fields in 'struct mfd_cell' to save some memory
a88833efa7a027d60a651e666a71973aa04b7aab dt-bindings: mfd: Add the tcsr compatible for IPQ9574
15eda403274f03ba9c3ddfd9f90fa9cc7a85a5d4 mfd: qcom-pm8008: Fix swapped mask/unmask in irq chip
72a8a08b0c625abe825a55990720b533473cb1e7 mfd: qcom-pm8008: Convert irq chip to config regs
b1917a3e3c5a4de64ef91b8215011f78fd34e689 mfd: qcom-pm8008: Use .get_irq_reg() for irq chip
84524c3fcdebc8ab7f64f6bf541a5f7e3e44c2d9 mfd: qcom-pm8008: Remove workaround for a regmap-irq quirk
80d654621702b46de200acad7c0dcbb93d9fcc81 mfd: bcm2835-pm: Remove MODULE_LICENSE in non-modules
9646a11794192d3746a9275ad7cb600c9e217097 mfd: intel_soc_pmic_crc: Remove MODULE_LICENSE in non-modules
737b6c14a166f1a82c306f2cfcf506fb2832c59c dt-bindings: mfd: syscon: Add StarFive JH7100 sysmain compatible
82f0bc07e86b1a5a67b3ce561ee1fa0a8677fe02 mfd: tqmx86: Do not access I2C_DETECT register through io_base
57d5f9896e84d25d6bea635d77146c9291814898 mfd: tqmx86: Specify IO port register range more precisely
f5f81e654fa7f447decb57db25f7e304bcd04b54 mfd: tqmx86: Correct board names for TQMxE39x
efe93bf0021020229e8e2546ff115c993097f749 dt-bindings: mfd: qcom,tcsr: Add compatible for sm8450
22836842005c9e521265c2c2b749237e8d4c5fe9 mfd: rt5033: Fix comments and style in includes
f13205846b2a955b16369f65d62b5a6474cef4b6 gpio: Add support for Intel LJCA USB GPIO driver
19245ea7a2fc2730d2a638f052354af85978b140 dt-bindings: mfd: qcom,tcsr: Add compatible for sdx65
e3d2cc13446c50077aaadf3c89b54913890a4f8f dt-bindings: mfd: Add MAX5970 and MAX5978
cd7f5e95b853ecc48db52da15c23ae1ea95a9578 mfd: max597x: Add support for MAX5970 and MAX5978
d850acb6e45185c599fe2fc81b8d8cd6bf5df319 dt-bindings: mfd: qcom,tcsr: Document SDX55 TCSR
a00f2d7056e0a5a8c5cd2bb7366beadbd2bd81e9 mfd: core: Remove .enable() and .disable() callbacks
14d0ff38f66b3e9c7ddf67569fbae89ebd40d398 dt-bindings: mfd: Add TI-Nspire misc registers
d8fa54b86517e6795d665f8ca0bbd50a4a6938b6 mfd: da9062: Use MFD_CELL_OF macro
714c7182969c4be811a8ea21efefd2ddebeb26de mfd: da9062: Remove IRQ requirement
8e95ab2b57aac657b3ae62c847e07a085070d085 mfd: da9055: Do not cite as modular
ec7d904fbeaaacc013b2054c250baaa853c06c6e mfd: twl6040: Remove MODULE_LICENSE in non-modules
8c9fc3226a968604e4c8f1e6f36d89e49038d146 mfd: twl4030-audio: Remove MODULE_LICENSE in non-modules
2fdadd3e39dd8b1915a1b297f28961c8d16229dd mfd: lp8788: Remove MODULE_LICENSE in non-modules
1bea445ee1a91e92fafd0e670e968e28adbc64df mfd: tps6586x: Remove MODULE_LICENSE in non-modules
f73485ca305d5f01bebb15e7ac645548d246de2d mfd: omap-usb-tll: Remove MODULE_LICENSE in non-modules
bdee5f88deb058e68d41a5fa2328789961cdbeea mfd: omap-usb-host: Remove MODULE_LICENSE in non-modules
8f9de62454db77b012477b0659d2ce7f9ad9990a mfd: ezx-pcap: Remove MODULE_LICENSE in non-modules
ec67dec6fded09ebeca4505a1697c4c1c79399dc mfd: tc3589x: Remove MODULE_LICENSE in non-modules
9a2dbd8bff55a2213eed5a5fcda32b822009f6d8 mfd: 88pm860x: Remove MODULE_LICENSE in non-modules
1f3a563307784bcda05a7e50d4f76df7711ff9ba mfd: stmpe-spi: Remove MODULE_LICENSE in non-modules
c88e02a6d8c1a66c928ebd41a0c1d7419893a3ad mfd: stmpe-i2c: Remove MODULE_LICENSE in non-modules
5701ef50262c1f6a9a53d49b59ac9536f3da3541 mfd: da9055-i2c: Remove MODULE_LICENSE in non-modules
bd97466afe1b56b4b2f9e3d3dd639bab12edc06f mfd: da9055: Remove MODULE_LICENSE in non-modules
d8999d9a81abc67e425c6f931f54d9e2ea0e891e mfd: da9052-spi: Remove MODULE_LICENSE in non-modules
d712ad5a6d13b9d62f216ce1282645ac63e8ae6e mfd: da9052-i2c: Remove MODULE_LICENSE in non-modules
29950ded47c384188f56b33e89c8bd6ee2325abf mfd: da9052: Remove MODULE_LICENSE in non-modules
ac877a9bd95b7bfc3de4f136471c52186e8f7a0b mfd: da903x: Remove MODULE_LICENSE in non-modules
f368e3b6c20052096f41a4440c09d6048a08775e mfd: various: Use of_property_present() for testing DT property presence
e1ced52231910f2557a27e57f85b90545fd920fd mfd: various: Use of_property_read_bool() for boolean properties
568293f268f6a0ddc8a0d79f0c4a8f87c7b39312 mfd: atmel-smc: Mark OF related data as maybe unused
e1120b453ca06c85e0b95c3e895573d02a8653b2 mfd: atc260x-i2c: Drop of_match_ptr for ID table
2f80905f0ef5a92023e02a893f8bfb63bf851141 mfd: rsmu_spi: Remove unneeded casts of void *
368eb79f738a21e16c2bdbcac2444dfa96b01aaa dt-bindings: mfd: qcom,spmi-pmic: Add PM2250
ef63461caf427a77a04620d74ba90035a712af9c net: pcs: xpcs: remove double-read of link state when using AN
ecec0ebbc6381a5a375f1cf10c4858f24e91e2ef net: pcs: lynx: don't print an_enabled in pcs_get_state()
e05c518196c4ea72c1e84620f2e0251d25858a97 Merge branch 'pcs_get_state-fixes'
731b73dba359e3ff00517c13aa0daa82b34ff466 vlan: partially enable SIOCSHWTSTAMP in container
cee1af825d65b8122627fc2efbc36c1bd51ee103 tcp: annotate lockless accesses to sk->sk_err_soft
9a25f0cb0d7ee689f54f38890e66bc78520b0c62 dccp: annotate lockless accesses to sk->sk_err_soft
2f2d9972affae1f3282eff97c794cf843aedf61e net: annotate lockless accesses to sk->sk_err_soft
e13ec3da05d130f0d10da8e1fbe1be26dcdb0e27 tcp: annotate lockless access to sk->sk_err
9ae8e5ad99b8ebcd3d3dd46075f3825e6f08f063 mptcp: annotate lockless accesses to sk->sk_err
cc04410af7de348234ac36a5f50c4ce416efdb4b af_unix: annotate lockless accesses to sk->sk_err
ec4040ae5fd058fe06a9dbe4161abc2829669e36 Merge branch 'net-sk_err-lockless-annotate'
2e80aeae9f807ac7e967dea7633abea5829c6531 gve: XDP support GQI-QPL: helper function changes
7fc2bf78a430f975e53f2b1e87e99d8f83cafd11 gve: Changes to add new TX queues
75eaae158b1b7d8d5bde2bafc0bcf778423071d3 gve: Add XDP DROP and TX support for GQI-QPL format
39a7f4aa3e4a7947614cf1d5c27abba3300adb1e gve: Add XDP REDIRECT support for GQI-QPL format
fd8e40321a12391e6f554cc637d0c4b6109682a9 gve: Add AF_XDP zero-copy support for GQI-QPL format
dc021e6c24e1edd809e4f109783c48e8a74b2d8c Merge branch 'gve-xdp-support'
862643c7589dc97111cd59c471dca0b354f01eb7 drm/ttm/ttm_bo: Provide a missing 'bulk' description and correct misnaming of 'placement'
b9d83ab8a708f23a4001d60e9d8d0b3be3d9f607 net/packet: annotate accesses to po->xmit
ee5675ecdf7a4e713ed21d98a70c2871d6ebed01 net/packet: convert po->origdev to an atomic flag
fd53c297aa7b077ae98a3d3d2d3aa278a1686ba6 net/packet: convert po->auxdata to an atomic flag
1051ce4ab64db91f7b62369ddc321ba8747f8c84 net/packet: annotate accesses to po->tp_tstamp
7438344660fa55b33b8234c1797c886eb73667a7 net/packet: convert po->tp_tx_has_off to an atomic flag
164bddace2e03f6005e650cb88f101a66ebdc05a net/packet: convert po->tp_loss to an atomic flag
50d935eafee292fc432d5ac8c8715a6492961abc net/packet: convert po->has_vnet_hdr to an atomic flag
61edf479818e63978cabd243b82ca80f8948a313 net/packet: convert po->running to an atomic flag
791a3e9f1a86fe8eb09173c9788493b8b5c957f4 net/packet: convert po->pressure to an atomic flag
19a9fbc074a9b1ed63b5b83d3696db447f4c503e Merge branch 'net-packet-KCSAN'
74bf6477c18b2904936763132e9224a41b8da13a netlink-specs: add partial specification for devlink
82b3297009b6831dfe47f0f38ed4043e39f58c9f netlink: specs: allow uapi-header in genetlink
abc17a11ed29b0471e428d86189acca8d1a213c6 inet: preserve const qualifier in inet_sk()
33e972bdf0b0aa208b67164c64eef3c307e4b303 ipv4: constify ip_mc_sf_allow() socket argument
a0a989d3007538cd7dae9431d8ac47850ced3100 udp: constify __udp_is_mcast_sock() socket argument
66eb554c6449cef8c1e1b814f74d13f264582591 ipv6: constify inet6_mc_check()
dc3731bad8e133ca1893ae414fdebdf85a333495 udp6: constify __udp_v6_is_mcast_sock() socket argument
db6af4fdb150b45e1ba6b295ccfd3df482e022d2 ipv6: raw: constify raw_v6_match() socket argument
0a8c2568209ee0c3392593c7c5c7fe41c625a383 ipv4: raw: constify raw_v4_match() socket argument
736c8b52c8ada4ca93a59f7d597c5650ebc45921 inet_diag: constify raw_lookup() socket argument
d27d367d3b7861d9d6c852450d935507ba4044ee Merge branch 'inet-const'
79a22238b4f22c45cadd3b4040d644f4de320d1b net/smc: Use percpu ref for wr tx reference
d628783c46d3c317deb0671ceb986be358fbaf69 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
6afcc84080c415df81765c6d773edcba8fc30f6c mtd: spi-nor: spansion: Add support for Infineon S25FS256T
7a23ef0562144d1dfe90a36c8f3a00456112a2f8 Merge branch into tip/master: 'perf/urgent'
e1441e49bf91f9e4047ddf3f165a26fa84c3eea1 Merge branch into tip/master: 'ras/urgent'
2f6041136ff32f77ffab830e246f90377481c68e Merge branch into tip/master: 'x86/urgent'
d475496ee9b1979617d6e9316ae04fb23f0466d4 Merge branch into tip/master: 'locking/core'
84d0535035bd5cf22fe7a0ee4687cb1e11b08c61 Merge branch into tip/master: 'objtool/core'
fa41f150f25325fa7b8160fcdc49c624519e3ef0 Merge branch into tip/master: 'ras/core'
6ecb7b3eee8d5ccf4e89c9868d6dcd4017881bee Merge branch into tip/master: 'x86/cache'
5d5cd3872f233d0ced297c69497e4687a58e70d2 Merge branch into tip/master: 'x86/cleanups'
eea3e8912462c661e958d592107e42a04d881b9c Merge branch into tip/master: 'x86/cpu'
f0c5b883d0eb3e32f136ffb54fecb1b3576dba65 Merge branch into tip/master: 'x86/microcode'
f1a11cb0889f0c47ec749096460f9846a765484d Merge branch into tip/master: 'x86/misc'
12242a871076e87461e2db7df46e4cddb10e9ac4 Merge branch into tip/master: 'x86/paravirt'
1150e181a14666a77dde80252f2b5cbaea69a498 MIPS: sibyte: remove no longer needed board_mem_region
b984d7b56dfcf71648102e227120bdc247562d00 MIPS: sibyte: Remove unused config option SIBYTE_BCM1x55
a0136c28a2d8e03d0cb2f707cd1c837a8e0884e9 MIPS: sibyte: Remove Sibyte CARMEL and CRHINE board support
0345234720ca5601b59f20570f71139f5ad4d229 MIPS: sibyte: Replace BCM1125H with SB1250 option
a45e5fe792349315827b483eb23b307df47c6c6c MIPS: ath79: remove obsolete ATH79_DEV_* configs
b26e7a4b4ef6110f6367ef585e428366e89b4395 kallsyms: expand symbol name into comment for debugging
9576d493741c4e7f8eebdee4e6b6fdf521f97c60 Merge branch 'fs.misc' into for-next
f5bad62f9107b701a6def7cac1f5f65862219b83 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8a0432bab6ea3203d220785da7ab3c7677f70ecb Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
5af7a77acd0ff23fe06d93c3c7d0e0aa7a264fa7 Input: hideep - clean up some inconsistent indenting
10b0a455f4378330de41e280ce7839997d24297d Input: hideep - silence error in SW_RESET()
007e50eb5dbe7b33a43a1449a0d9c29e8dcf1c67 Input: hideep - optionally reset controller work mode to native HiDeep protocol
f8acb24aaf89fc46cd953229462ea8abe31b395f x86/hyperv: Block root partition functionality in a Confidential VM
d26a3a6ce7e02f9c056ad992bcd9624735022337 Merge tag 'v6.3-rc2' into next
220a20ad140296243b621642ec3d0c46869efd02 mm/slub: fix help comment of SLUB_DEBUG
c8c04201a5e6ca806195cca5d87e39f1fada4f94 Merge branch 'slab/for-6.4/trivial' into slab/for-next
12c7d0aeb3beecc8b8f570d82c4d8509def71a6e Input: Use of_property_read_bool() for boolean properties
eaedf192f65fc4e3e2001b8e09940386cc494bd5 Input: zinitix - use of_property_present() for testing DT property presence
bb5e4f3e1abf0e45d2d7b96875f05fa81fa1de0f Input: st-keyscan - drop of_match_ptr for ID table
27e54d5193b914f5c29108adffdf10a253b8b40e Input: tm2-touchkey - drop of_match_ptr for ID table
f92dd6d074555edfe499ef6667a25b286e312ee3 Input: sun4i-ts - drop of_match_ptr for ID table
f1e96f0617fc578f74319a5ba46473773035594f Input: bcm_iproc_tsc - drop of_match_ptr for ID table
d2e5c16f6c86901040f3bb6b40d1a01ccf1a21b0 arm64: dts: cavium: Fix GICv3 ITS nodes
efb75299863e1fc241a5a69f622b4f71d71494a6 Merge branch 'next/dt64' into for-next
c04d7b263d3ff036ca124494c57011c1c274dbe6 arm64: dts: exynos: drop mshc aliases
5f67124757464d632f0e5288e0ba48e3ff5531a9 arm64: dts: exynos: add mmc aliases
a81e2e2ca6ae324b48317efd77498366df0344fa Merge branch 'next/dt64' into for-next
14c7b2451adce947b034ce1891c2db9220a3e8ce drm/i915: Stop using pipe_offsets[] for PIPE_MISC*
c640f6c5570a6af904db37979d344ace8312c675 drm/i915: s/PIPEMISC/PIPE_MISC/
6e889b1ce7f1be2bfcfe39a4bcc82b34380031c4 drm/i915: Define more pipe timestamp registers
c931ef0041fe0a7b62b7d15774a831f3bc85713a drm/i915: Program VLV/CHV PIPE_MSA_MISC register
205efd4619b860404ebb5882e5a119eb3b3b3716 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
279e52d6b9f366f9930a0f90ee84e7d0a6a27b26 ASoC: SOF: ipc4-pcm: support multiple configs for BE DAIs
37ec7ab49f951ef8c38102328b84d3dc7155dc68 ASoC: SOF: ipc4-topology: use common helper function in copier prepare
04b522a4d2acf8447d69bf87b3ab67d5e6d631a2 ASoC: SOF: ipc4-topology: Move the kcontrol module_id update to helper
7711a2bbc8447dd7185c6da9e405d89ce3ec2f0f ASoC: SOF: ipc4-topology: add effect widget support
d0be868c5a6e0dafb53d0ee9f0b9d66e40d963f6 ASoC: SOF: ipc4-topology: add base module config extension structure
f9efae954905a07a9d152e9b30546a6632227eef ASoC: SOF: ipc4-topology: Add support for base config extension
648fea12847695d60ddeebea86597114885ee76e ASoC: SOF: ipc4-topology: set copier output format for process module
811a742f2d4d1b0aee686bc2f4282b51534898a2 ASoC: SOF: ipc4-topology: update pipeline_params in process prepare
3f3fdc978b8dbac444f7187915a3c874b674bee1 drm/i915: Define skl+ universal plane SURFLIVE registers
ef51cd1ebab63bb92bfef050fbf12b2265f5c7a5 ASoC: SOF: ipc4-topology: Initialize in_format to NULL in sof_ipc4_get_audio_fmt
b36bf721578bfe8229c1d7f2fcd0bd021cc8b2f4 ASoC: dt-bindings: adi,adau17x1: fix indentation and example
47df94faa5e3775510177cdc0909e397300cc791 ASoC: dt-bindings: renesas: rsnd: correct comments syntax
0e9b1e5be8656c0705237341401c78c26b6cdf43 drm/i915: Define vlv/chv sprite plane SURFLIVE registers
5747af7c7303a1ed438fcf51680b767dca08c5e2 drm/i915: Clean up skl+ plane alpha bits
0ec2a5b291af32dcd2b52dc8c1d53c3037238939 drm/i915: Relocate intel_plane_check_src_coordinates()
af3004c9ac81a532a8106d1d3c06e09eb95f0dd6 drm/i915: Extract intel_sprite_uapi.c
eff37b5ea3d92c9d33a7e543460a565d17909ae4 serial: Use ARRAY_SIZE() with iso7816 reserved array
807fccf71939f10855a0256f0c999d665b80263f serial: Use B0 instead of implicit zero assumption
6229ad9913ac794233fdb3ed20f1e899add0af6b serial: Remove extern from func prototypes in headers
8e90cf29aef77b59ed6a6f6466add2af79621f26 serial: Move uart_change_speed() earlier
826736a6c7c8c3185bfb10e03c10d03d53d6cf94 serial: Rename uart_change_speed() to uart_change_line_settings()
b5def43a7b3e7e68d6b49a23166f8b886a26bb54 serial: Make hw_stopped bool
1690ca513da18b1f7de89c39faf78278d302b867 serial: Rename hw_stopped to old_hw_stopped & improve logic
044498cd89a1a580a3145b2c5fb34d5e2f3b9908 serial: Remove uart_wait_until_sent() forward declaration
b8abba0eb1f5b8a05e864cf00f246e1c066775a2 n_tty: Convert no_space_left to space_left boolean
0b05223bdf6058b96a596609c50a18c7b010224d tty_ioctl: Use BIT() for internal flags
38b6b621018ec954d6265cef23976df53f953ddb Bluetooth: hci_ldisc: Fix tty_set_termios() return value assumptions
9db1be84054b7445f911b9efe9bc3c924ffdb543 n_tty: Sort includes alphabetically
7e26c84d02d17e7412e6f2471916fd415654a1ba n_tty: Use DIV_ROUND_UP() in room calculation
8ed012d1be12c183e173c9e0933b34a7073a9c8a n_tty: Cleanup includes
37e8b08ada22f5cd4a8e94f6e783d00cd6e6d7e6 n_tty: Reindent if condition
035173c91c6b53144295a5b546c6bad3f40fb8a9 tty: Convert hw_stopped in tty_struct to bool
15ac1122fd6d4bf408a03e6f23c7ad4f60b22f9e serial: 8250_bcm7271: Fix arbitration handling
410e7088e971ad656170fe9768b072b267a95310 devres: Pass unique name of the resource to devm_add_action_or_reset()
984063339e9ec9b6d9b011169d1f330a505a7571 kobject: define common logging prefix
64414da25baf3acf31350f75fdd10514bd8390b1 kobject: align stacktrace levels to logging message
4a46ac9d64030d9f6f18baaf115a3558880c1ae2 driver core: class: specify the module owner in __class_register()
10a03c36b7dd7759788ebc613091d313b60f93e0 drivers: remove struct module * setting from struct class
6e30a66433afee90e902ced95d7136e8f7edcc7e driver core: class: remove struct module owner out of struct class
1aaba11da9aa7d7d6b52a74d45b31cac118295a1 driver core: class: remove module * from class_create()
a2fd6e42e4fb661e183977072022b7dd8dd65d90 driver core: class: make class_dev_iter_init() options const
69df024ebbf8b1d4d8f0808b5700688fed9e45e9 driver core: class: make class_for_each_device() options const
cf41015ea8d3f2ae451d9b7e39ef42569caeb875 driver core: class: make class_find_device*() options const
80842a92907bd68454591f9c7a73778f130ac38f driver core: class: make class_create/remove_file*() options const
d2fff09656369d5465585ad2c72d8ba8ada758b5 driver core: device: make device_destroy() take a const class *
a010eb8812435015118662b23be799670f641a83 tpm: fix up the tpm_class shutdown_pre pointer when created
9fa120fbd507e58af3494b8765427fdc8181e1eb driver core: device: mark struct class in struct device as constant
2bd5c63978b771462da10d8771f56a1e656501d9 driver core: device: make device_create*() take a const struct class *
d7d744abc08f008f105dc7fc59805de6beeb8ec8 misc/sram: Use of_property_read_bool() for boolean properties
536e2fce8980c84247ee52e737d24bd1ffdb0d7f misc: lis3lv02d: Use of_property_read_bool() for boolean properties
6ca8f8bf706d874090b74f811194e94ebbc560df misc: lis3lv02d: Fix reading 'st,default-rate' property
34320745dfc9b71234139720bc8b602cdc8c086a sched/debug: Put sched/domains files under the verbose flag
2744a63c1aec32eeea16330868b795ac41bcb217 cpufreq: move to use bus_get_dev_root()
6644a426eb0d19220298e25ff26cde6302c60482 platform/x86: ibm_rtl: move to use bus_get_dev_root()
c8e15075b2cb58d0ff08cc8772ce259d1be6b0cd platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
db281d59e26b9aaccfd2334450099a1bc472bac6 cpu/hotplug: move to use bus_get_dev_root()
686f669780276da534e93ba769e02bdcf1f89f8d workqueue: move to use bus_get_dev_root()
216f58beb26e683e6d437c43e6aaf8e7b8631447 x86/microcode: move to use bus_get_dev_root()
60260272dc59ca0da233de5ff452859f2e981bdb x86/umwait: move to use bus_get_dev_root()
cb6b0cba1ea9d3f71bafef4eff4e7a9547085752 arm64: cpufeature: move to use bus_get_dev_root()
1b40189691304488cd59b5f1d2ed17de89b59f93 powerpc/sysfs: move to use bus_get_dev_root()
3bf88c4222d9656bdaea793a423379ab7c485324 powerpc/powernv: move to use bus_get_dev_root()
2a9efef85205ccd4013e947901e00c2697aa42ed powerpc/pseries: move to use bus_get_dev_root()
c93bd175414ac43d7ea6cb2a17f49eb91af03f00 powerpc/fsl: move to use bus_get_dev_root()
f6d1975cd2668d239bb97ef4833ad1ddc5ffed6d sh: dma-sysfs: move to use bus_get_dev_root()
93c42c0b0303b47fbb71cb2a633bcd45eca8b644 sh: intc: move to use bus_get_dev_root()
9493ed19fbc302d8e3ba487b7c99a7beeddbff96 s390/topology: move to use bus_get_dev_root()
31e7c4cc7da9d1b5ac01de9829aba53081b1b794 s390/smp: move to use bus_get_dev_root()
3666062b87ec8be4b85dc475dfb54bb17e10a7f6 cpufreq: amd-pstate: move to use bus_get_dev_root()
fea087fc291b102521427c26da3d0a30c329606f irqchip/mbigen: move to use bus_get_dev_root()
98dba5886b88d6d1f15cbe63e411409660dd568c Merge tag 'amdtee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc-fixes
e5bd1002443dd9af31b799da97a71b53d1865486 Merge tag 'tegra-for-6.3-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc-fixes
38557b2d6d2133902bf071c78a6fe8d8f8c5aebb Merge tag 'imx-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc-fixes
d2e34f49e808b391df9df457ce0d53949f217ea9 Merge branch 'soc/fixes' into for-next
129469c4881d097e832a48b7b8c62750a8b323e2 ARM: dts: ixp4xx: use "okay" for status
2b4881839a392bf66312685cf1c65cd3487e6ec8 arm64: dts: sprd: Add support for Unisoc's UMS512
345e4b32e6eaed023742a46badc7e47ad5fb8c4f drm/arm/malidp: Use devm_platform_get_and_ioremap_resource()
06bc8c80cba8347c3f459d276cfbd75ea0bbb6d1 drm/arm/hdlcd: Use devm_platform_ioremap_resource()
884a1f956179b561e7e7f1d29fc331cf53233c89 tools/power turbostat: update dump of SECONDARY_TURBO_RATIO_LIMIT
74a5b94b62217627a00b52f80c640a4a30d53115 ARM: Convert to platform remove callback returning void
9c08581728ccadc6b9e4135b7b8d31948e814f6f tools/power turbostat: Provide better debug messages for failed capabilities accesses
7bf891434919ae1492bb583dba349e895c818255 arm64: virtconfig: Further shrink the config
40aafc7d58d3544f152a863a0e9863014b6d5d8c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
41341224e4fd01356b586d34414059de7e27c424 ARM: mmp: remove obsolete config USB_EHCI_MV_U2O
43ba9cd0c7b9774e1e9c0be52b0bbb55dd0a8104 Merge branch 'soc/arm' into for-next
b938152058c21e090443eeddaa8d6ca6d42e4e00 Merge branch 'soc/defconfig' into for-next
efbbf3ecdf218f6081dbf9e03b44eb3a8f060353 Merge branch 'soc/dt' into for-next
6934fa86f31ab4ff2f72fa956b9284ffbe341b9d soc: document merges
6cbfedc7afc93a7f06d4a2f7c4d4732b20adfc2b tools/power turbostat: remove stray newlines from warn/warnx strings
93cac4150727dae0ee89f501dd75413b88eedec0 tools/power turbostat: Introduce support for EMR
92c25393586ac799b9b7d9e50434f3c44a7622c4 tools/power turbostat: fix decoding of HWP_STATUS
de7839ee02c651335db6bf0af24cf5cac3cc4c72 tools/power turbostat: version 2023.03.17
f36cc6cd65204352815640a34e37ef39e56fbd42 Merge branches 'acpi-video', 'acpi-x86', 'acpi-tools' and 'acpi-docs'
c18bbac353ffed50be134b0a2a059a2bd540c503 spi: atmel-quadspi: Don't leak clk enable count in pm resume
9448bc1dee65f86c0fe64d9dea8b410af0586886 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
4d70dd0a25081bc4e6378d0da4a7c367389df707 spi: atmel-quadspi: Convert to platform remove callback returning void
1fa9d47baa9e61ff973e03f0ef26f5b78d545e37 Merge branch 'pm-cpuidle'
705c870179ae57815d15a9e783442f22030d3a7d drm/format-helper: Use drm_format_info_min_pitch() in tests helper
d2e53ceaf284eada83af176ccb45f13bfb3f4d83 Merge tag 'scmi-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/fixes
8d309741595cf1f8644ac05f6ccc8ccd20b23f9f Merge branch 'soc/fixes' into for-next
7622976c8f4f233fac251263e08adee27969abcd Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2cf5a401c87178237c5b782c44578c26690a802b Merge tag 'drm-fixes-2023-03-17' of git://anongit.freedesktop.org/drm/drm
6a36690a64d61314ea7fe07b441aab903626a4dc ASoC: SOF: ipc4: upport multiple configs for BE DAIs
8e8decb2c151d907aefc53a6297c85db1bda0746 io_uring/kbuf: disallow mapping a badly aligned provided ring buffer
97eb2d981de3b1173ab464e3253991425728b597 Merge tag 'sound-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0278fba00c43399373f0154062d3fb53a110e76e Merge branch 'for-6.4/io_uring' into for-next
2c50b0ca9082a2b92c8afdf6c2e1637d7d6185c8 Merge tag 'mmc-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
17adaeaed05b879964b1a72e4db87ebf3b2a38ba Merge tag 'powerpc-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e50a80383e04a8e5a598a099979b52af7bfa7158 Merge tag 's390-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4a69516f97bc35134f41de959000ea6cb93a1d50 dt-bindings: dmaengine: qcom: gpi: Add QCM2290 GPI DMA
d1e71a3a7ab9db0168b6885171e0576383216ac8 dmaengine: sh: rz-dmac: Add reset support
5aaf9079d740ebe57f10dfefb1850011d6bb7b2a dt-bindings: dma: rz-dmac: Document clock-names and reset-names
cb80b960ce44e3e4e90985bb65a84c1a10c450ee Merge tag 'riscv-for-linus-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9f7d4718211a82b2a87ae74d841d6e3938cd5c28 dmaengine: imx-dma: Remove a redundant memset() call
3765af04f4fda327463e5b631a4a2d62ae7bb93f dmaengine: Use of_property_present() for testing DT property presence
e32acf7b00ba0893532d44f3dba34bb1efeafeb3 ASoC: SOF: ipc4-topology: Add support for effect
864f0513a377184e12aa650089c9af71ba36c6e9 spi: atmel-quadspi: Convert to platform remove
91e78b2585348284ef7cdb6a8736fd21389914fe dmaengine: Actually use devm_add_action_or_reset()
fb829b6dd819feaed4dac1f9e0c15f7630cd17d7 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
8f6707d0773be31972768abd6e0bf7b8515b5b1a dmaengine: ioat: use PCI core macros for PCIe Capability
0eb392ec095ee29b932985deefb43e6d86d8a463 Merge tag 'for-linus-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e32622f84ae289dc7a04e9f01cd62cb914fdc5c6 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
3c5cc03979b72620c31159560984f5b2c0dcba22 dmaengine: idxd: Remove unnecessary aer.h include
fe8f1a2e9b7c4519a145ab8110dec59fea3c532c dt-bindings: dma: apple,admac: Add t8112-admac compatible
ba9c77919045943af677c03f04c778a1c16ae680 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b771baf3988a094c5129b05f1e5eaa383f1ec185 dmaengine: xilinx: xdma: Fix some kernel-doc comments
abb02a824555c160dccc316971cbb802b3ebf4f7 Merge tag 'acpi-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8aab91d67d8b3955c7b9a983803dcc71e9a6e529 Merge branch 'fixes' into for-next
2b6ac25dfa2a433f826ede9f6ac9bd7c4ac03898 Merge branch 'misc' into for-next
02ef7d39fd552cf9e1de58a3003f77e743d1fb6b Merge tag 'pm-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b7966a5a5cd009a682ccb0823e89f1e9fb719f27 Merge tag 'io_uring-6.3-2023-03-16' of git://git.kernel.dk/linux
8d3c682a5e3d9dfc2448ecbb22f4cd48359b9e21 Merge tag 'block-6.3-2023-03-16' of git://git.kernel.dk/linux
2f0e4f0342201fe2228fcc2301cc2b42ae04b8e3 cifs: check only tcon status on tcon related functions
695e26030858b27648ca107b77095fed53377b4b kunit: tool: add subscripts for type annotations where appropriate
126901ba3499880c9ed033633817cf7493120fda kunit: tool: remove unused imports and variables
1da2e6220e1115930694c649605534baf6fa3dea kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
99be6588118bedc522fa989146f35efceff07c1e kunit: Use gfp in kunit_alloc_resource() kernel-doc
eddc63094855f411455db85b77eb8439201dc779 clk: mediatek: Ensure fhctl code is available for COMMON_CLK_MT6795
d8bb7bcf754c39de7347b746766ed45932e787d1 Merge branch 'clk-mediatek' into clk-next
478a351ce0d69cef2d2bf2a686a09b356b63a66c Merge tag 'net-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0415d5a010d5273afc8b069eedb68cb1250e1b4b dt-bindings: crypto: fsl,sec-v4.0: Convert to DT schema
2c106e156a431b9190d319f68019ebf64322bfb6 MAINTAINERS: Add workqueue_internal.h to the WORKQUEUE entry
a8ec5880bd82b834717770cba4596381ffd50545 workqueue: Simplify a pr_warn() call in wq_select_unbound_cpu()
8ef70a5ef3ed41ce4d700794d45fd9e084460a00 rtc: 88pm80x: Convert to platform remove callback returning void
8fbff75e2b7582fc03dbcd13e67831fb75345dcb rtc: 88pm860x: Convert to platform remove callback returning void
8a700af1babfc0e5d34bd95264d65ea6adb0b288 rtc: ab8500: Convert to platform remove callback returning void
28015e799ad9ff04d68107b7392a4884accedb0e rtc: ac100: Convert to platform remove callback returning void
ad01bf83bfc33c53079415f02e160bf72221d7e6 rtc: asm9260: Convert to platform remove callback returning void
06e5e4a5a996aefb5d8e0c8db05b014e3bd91a28 rtc: at91sam9: Convert to platform remove callback returning void
d64906b320ce6fef446ea72c6043bbec19f0da60 rtc: brcmstb-waketimer: Convert to platform remove callback returning void
0b9efd82a63b31c7c2ce17a3d8ad3aeb28b3a928 rtc: cadence: Convert to platform remove callback returning void
63c18a079bbb5f564b30e0fa7ec292eb123b1bf6 rtc: cmos: Convert to platform remove callback returning void
0d8742e61098b422b1ba1458a7ce80c4f1e299bb rtc: cros-ec: Convert to platform remove callback returning void
de11783c9d2a4dec9e0e2c01b9a9897d72019d5f rtc: ds1685: Convert to platform remove callback returning void
43eeb707afb00579a7bb611d14fc9a056bba849e rtc: ftrtc010: Convert to platform remove callback returning void
30d5365c8dda63e31fb1fbbec446d72d0f1e5ce6 rtc: hid-sensor-time: Convert to platform remove callback returning void
52fcb90d8cdf117ade871b01861b8a8defbf3b78 rtc: lpc24xx: Convert to platform remove callback returning void
bf05de01160d493d53cc289be1b1092c26b378b4 rtc: max77686: Convert to platform remove callback returning void
99c3a1367db02b6b57be54bf61da051a93e0615f rtc: mc13xxx: Convert to platform remove callback returning void
22edbc10a514a8cf56d9c8da5cc1a2d43e6832a5 rtc: mpc5121: Convert to platform remove callback returning void
fa147083acf61de306e2881d91401d817de11093 rtc: mpfs: Convert to platform remove callback returning void
ae0ac71651c726c2f1d5af752d38bf40526b7026 rtc: mt7622: Convert to platform remove callback returning void
153f56f9ce99495ca4cb6d7f2047c29940aef9f5 rtc: mxc_v2: Convert to platform remove callback returning void
578afdb9084ed0446060d627e7f3ecd1c4100c3d rtc: omap: Convert to platform remove callback returning void
a7f9864e4362e07e113517d647c5bc355cdee970 rtc: palmas: Convert to platform remove callback returning void
d25f0ba97692b4a8ac63bbd2c562741525c5f5ca rtc: pcf50633: Convert to platform remove callback returning void
c3d12a10922dcf32a97d3c71f6a574529b061caf rtc: pic32: Convert to platform remove callback returning void
3fc5029a8f7d0d3c039c3649e82cc2e4eeeb46a6 rtc: pm8xxx: Convert to platform remove callback returning void
ade527dd2192ddabbd4926338c31ca281098c34c rtc: rc5t583: Convert to platform remove callback returning void
0824a15b6863a19c7c8e1c16abf6090fd8ac615f rtc: rtd119x: Convert to platform remove callback returning void
e55fbc80e9d2bf3ec0ec77551baa683f30e85b74 rtc: rzn1: Convert to platform remove callback returning void
9e6a2ad120fa3f785f013e70ae7d872abafb8318 rtc: s3c: Convert to platform remove callback returning void
cf407e9f1a9dc290e2088c11bd0e5542334e7ab4 rtc: sa1100: Convert to platform remove callback returning void
25ffc856b3cb1bd08a8645839aa38505469a6edd rtc: spear: Convert to platform remove callback returning void
54c2cb2797cd76465dae08cd9b81676ffad36b27 rtc: stm32: Convert to platform remove callback returning void
16324165ab1f90fa06294679e3de58cb53c0423f rtc: stmp3xxx: Convert to platform remove callback returning void
d6f525040eef1562327fccc4412acdb4f173e01b rtc: sunplus: Convert to platform remove callback returning void
31c94505f44b47493d62c0fd43d30838326d345f rtc: tegra: Convert to platform remove callback returning void
adebcc1c1916188c1c9ac8e8f54123b07431baf7 rtc: tps6586x: Convert to platform remove callback returning void
fff118c9e8331b9b08b69841498fbea34693a28c rtc: twl: Convert to platform remove callback returning void
5b1064441f20fc3f397239599b1193fecb7a90e4 rtc: vt8500: Convert to platform remove callback returning void
631aa2d919f542373892d5ef6baf13e2969a10fd rtc: wm8350: Convert to platform remove callback returning void
257062d2679f4db5b6ebc9f4e6a77d0a45977278 rtc: xgene: Convert to platform remove callback returning void
f45e5cfa73f445fa3cfbb7ebac3a7e2c66a9281c rtc: zynqmp: Convert to platform remove callback returning void
335a42ebb0ca8ee9997a1731aaaae6dcd704c113 workqueue: Fix hung time report of worker pools
3f0ea0b864562c6bd1cee892026067eaea7be242 workqueue: Warn when a new worker could not be created
60f540389a5d2df25ddc7ad511b4fa2880dea521 workqueue: Interrupted create_worker() is not a repeated event
4c0736a76a186e5df2cd2afda3e7a04d2a427d1b workqueue: Warn when a rescuer could not be created
cd2440d66fec7d1bdb4f605b64c27c63c9141989 workqueue: Print backtraces from CPUs with hung CPU bound workqueues
4cdb91b0dea7d7f59fa84a13c7753cd434fdedcf cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
f12f0c7da37c58da92bd4a6bdc469df7e0b2da5e rtc: mpfs: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
27c934dd8832dd40fd34776f916dc201e18b319b nfsd: don't replace page in rq_pages if it's a continuation of last page
fcdb1eda5302599045bb366e679cccb4216f3873 cgroup: fix display of forceidle time at root
f7ac82ea4b457c02eeedf5bb9ceccc777448e1ce Merge branch 'for-6.3-fixes' into for-next
4d9890ac9d43d4dfd011110ab96633caa6fa829c rtc: sun6i: Use of_property_present() for testing DT property presence
f69c2b5420497b7a54181ce170d682cbeb1f119f rtc: omap: include header for omap_rtc_power_off_program prototype
cca1e2f790703bb22b56d94c5efc66c1d9517b21 rtc: ds1390: mark OF related data as maybe unused
b48cc753c017d1f5c6e317538205d40e70d04f3c rtc: pcf8523: fix coding-style issues
dc87fad6448fc574456516404469c0c2c48d642e rtc: pcf8523: remove unnecessary OR operation
1118aa4c70a6978afb0c4391ad29826c14b842b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1d3b7a788ca7435156809a6bd5b20c95b2370d45 xtensa: fix KASAN report for show_stack
d227f286d259b29908e984da78fdfe033c6a1c56 serdev: Replace all instances of ENOTSUPP with EOPNOTSUPP
5ea260df53c242c64d292fa1d94d9aa8c9c5e637 serdev: Add method to assert break signal over tty UART port
02986ce4a4fe5cee1e507613e47f20dd6f0c06a6 dt-bindings: net: bluetooth: Add NXP bluetooth support
3e662aa4453a38568731c6319319a3a85e2f2f96 Bluetooth: NXP: Add protocol support for NXP Bluetooth chipsets
70e42feab2e20618ddd0cbfc4ab4b08628236ecd ext4: fix possible double unlock when moving a directory
30796d0dcb6e41c6558a07950f2ce60c209da867 net: dsa: b53: mmap: fix device tree support
6365ba64b4dbe8b59ddaeaa724b281f3787715d5 ptp: kvm: Use decrypted memory in confidential guest on x86
ff821092cf02a70c2bccd2d19269f01e29aa52cf net: usb: smsc95xx: Limit packet length to skb->len
4dd2744fae6dc705c5d2298fe0f0812d34f5b64e net: wangxun: Remove macro that is redefined
b1a2de9ccfe63b50e493ebb57b85beb5785200c7 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
f1bee740fa821c28582bb17c42e2242041e598b8 net: dsa: mv88e6xxx: re-order functions
2cb0658d4f88608a19b3833789ac0ac8a4214f0b net: dsa: mv88e6xxx: move call to mv88e6xxx_mdios_register()
2c7e46edbd0308c12b8232ff4270d0894cbdce44 net: dsa: mv88e6xxx: mask apparently non-existing phys during probing
0e23f8ea4dca0277457478e17953a852759739a5 Merge branch 'net-dsa-mv88e6xxx-accelerate-c45-scan'
0de10fd6eb94259a749d558ee0d34083ae010a1d dt-bindings: net: qcom,ipa: add SDX65 compatible
ed0578a46c5f08647f5ecb0e3c735a53267426f7 net: macb: Increase halt timeout to accommodate 10Mbps link
3dacc5bb81472905a7f4f9879cb95477c22dc359 net: ethernet: ti: am65-cpts: reset pps genf adj settings on enable
36bd28c1cb0dbf48645cfe43159907fb3253b33a wwan: core: Support slicing in port TX flow of WWAN subsystem
e866f29a6ff1804efb5c9cfc1e354192615dfb64 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
df5e87f16c338aa4f62ed3353e73e39e68af965e vxlan: Remove unused argument from vxlan_build_gbp_hdr( ) and vxlan_build_gpe_hdr( )
c641e9279f3530aa2fe4bcb250477b555b75104a vxlan: Expose helper vxlan_build_gbp_hdr
58de53c1025836529af9e22e96375d0874e2baca net/mlx5e: Add helper for encap_info_equal for tunnels with options
bc9d003dc48c381763c3a6309bfc5eecf9962b9c ip_tunnel: Preserve pointer const in ip_tunnel_info_opts
6ee44c518159c364e5d30ed85d357fe1d8e2c141 net/mlx5e: TC, Add support for VxLAN GBP encap/decap flows offload
39a86d059a78bf29b66dd8bbeab04af1d55c02ba Merge branch 'net-mlx5e-add-gbp-vxlan-hw-offload-support'
b0d944bc47ced3a476726fbf7fed878b604366e4 media: Revert "venus: firmware: Correct non-pix start and end addresses"
b928db94044891a1d3aac379fc52a27b5a12a715 media: i2c: imx290: fix conditional function definitions
530779157c06d64721b81d60f7ae2715cdf338d2 media: subdev: Fix validation state lockdep issue
55f1ecb1199000932cf82e357841cc7498ac904f media: v4l: subdev: Make link validation safer
a30a0ea7ce14fa0a9ce918432b8e43039cc2aba7 efi/libstub: Use const qualified device path protocol pointers
292544965cefc742acc11ecdab0698e42557ba1d efi: libstub: Pass loaded image EFI handle to efi_load_initrd()
1ca8f339d8693884feb0e14d2905f4b05418640b efi: libstub: Look for initrd LoadFile2 protocol on image handle
34343eb06afc04af9178a9883d9354dc12beede0 efi/libstub: smbios: Use length member instead of record struct size
eb684408f3ea4856639675d6465f0024e498e4b1 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
f59a7ec1e69fc23946175b8c0d7e0fd21f94f8c9 efi/libstub: smbios: Drop unused 'recsize' parameter
3615c78673c332b69aaacefbcde5937c5c706686 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
5ed213dd64681f84a01ceaa82fb336cf7d59ddcf efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
94c540fbfc80ef95ec398fc77da1920de2946edb udp: preserve const qualifier in udp_sk()
68ac9a8b6e65c7cbbe96541353dab1b3f8de2043 af_packet: preserve const qualifier in pkt_sk()
0a2db4630b72486ec2f207ae433c2156b7fd3837 raw: preserve const qualifier in raw_sk()
47fcae28b9ec409423ba7f67f93e8345acce8a36 ipv6: raw: preserve const qualifier in raw6_sk()
ae6084b739925d84ef4a481d8eaa2187455f2e2f dccp: preserve const qualifier in dccp_sk()
b064ba9c3cfaf3d22d6153ec3c245eaa4d913674 af_unix: preserve const qualifier in unix_sk()
407db475d505d5aa4c2352b80e429a02f5ccd1e4 smc: preserve const qualifier in smc_sk()
c7154ca8e075cc456fe773879263b33ae307a59e x25: preserve const qualifier in [a]x25_sk()
403a40f2304d4730a780ab9d6a2b93d1e4ac39d2 mptcp: preserve const qualifier in mptcp_sk()
e9d9da91548b21e189fcd0259a0f2d26d1afc509 tcp: preserve const qualifier in tcp_sk()
df28e8690e7126fa5c99e8863c27574204589f31 Merge branch 'net-better-const'
8cb1f95cca68421b08333175719fdd3615372ca8 drm/i915: Update vblank timestamping stuff on seamless M/N change
6e8acb6686d805ac5d127fb691e28e742248c523 drm/i915: Add belts and suspenders locking for seamless M/N changes
84f4ebe8c1abbe375babbea46eab746a0060e80c drm/i915: Relocate intel_crtc_update_active_timings()
b5202a93cd3768b5f757dbc1c7d702772a34c9a3 drm/i915: Extract intel_crtc_scanline_offset()
4aa3b75c74603c3374877d5fd18ad9cc3a9a62ed counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
00f4bc5184c19cb33f468f1ea409d70d19f8f502 counter: 104-quad-8: Fix Synapse action reported for Index signals
ab327f8acdf8d06601fbf058859a539a9422afff mips: bmips: BCM6358: disable RAC flush for TP1
3cf15dc2f81f765078ca867eaf42400f26b2052c drm: fix typo in margin connector properties docs
49f76c499d38bf67803438eee88c8300d0f6ce09 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
363c7dc72f79edd55bf1c4380e0fbf7f1bbc2c86 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
efbcbb12ee99f750c9f25c873b55ad774871de2a media: m5mols: fix off-by-one loop termination error
f900bffe2dac7eca800406b152da5acd05e92129 Merge tag 'ata-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2a3e75a7ab1590fdc015ed40ebeb074ffd092186 Merge tag 'hwmon-for-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
534293368afa1a953c283310b82e4dc58309d51e Merge tag 'kbuild-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a3671bd86a9770e34969522d29bb30a1b66fd88a Merge tag 'fbdev-for-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
43e5f1d5921128373743585e3275ed9044ef8b8f fscrypt: improve fscrypt_destroy_keyring() documentation
4bcf6f827a79c59806c695dc280e763c5b6a6813 fscrypt: check for NULL keyring in fscrypt_put_master_key_activeref()
b7a5822810c4398515300d614d988cf638adecad ALSA: hda/realtek: Add quirks for some Clevo laptops
0b40261256a71184c6bca487b91e6b748b077709 ALSA: ymfpci: remove unused snd_ymfpci_readb function
6aa9b1d071bf62e7489601f57a13da55b1a96add ALSA: portman2x4: remove unused portman_read_command,data functions
489cb9243a157eabb3748c65141f513b3b9b1341 accel: Link to compute accelerator subsystem intro
b31587feaa0133b19a1900a26bce07a3c6d21af6 net: macb: Set MDIO clock divisor for pclk higher than 160MHz
e4de3846291fbd0eb812ce562fb81a7ca1a84af5 accel/habanalabs: regenerate gaudi2 ids_map_extended
25143b6a01d0cc5319edd3de22ffa2578b045550 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9450c04b9afa77c6824a8ae803c5505007c32c65 accel/habanalabs: expose rotator mask to userspace
dc9034b95888e80756541976215565f4498197a8 accel/habanalabs: fix page fault event clear
607c79b09382c29174485b6a0df64dc54ed8008c accel/habanalabs: fix a maybe-uninitialized compilation warnings
56772d09736fa4a7ac1020fd5c1f6943309199e4 accel/habanalabs: fix a missing-braces compilation warning
81f231774abf61a3d7e8432877957f35eeb3ccf6 accel/habanalabs: add handling for unexpected user event
86cd43a745979ccdf05b5aa6962d7de81e3bbd93 accel/habanalabs: change razwi handle after fw fix
79ae2078e84859f8e0d9ff9c754e5ae498070038 accel/habanalabs: remove redundant TODOs
c0e906a953f03c56d8029b0207195ee202fd646d net: smc91x: Replace of_gpio.h with what indeed is used
a593a2fcfdfb92cfd0ffc54bc81b07e6bfaaaf46 net: phy: at803x: Replace of_gpio.h with what indeed is used
e8d20c3ded59a092532513c9bd030d1ea66f5f44 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
739cb49988afc1da85edce984212e5bbadbbf6ce Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4203d84032e28f893594a453bd8bc9c3b15c7334 net: phy: Ensure state transitions are processed from phy_stop()
99669259f3361d759219811e670b7e0742668556 net: mdio: fix owner field for mdio buses registered using device-tree
30b605b8501e321f79e19c3238aa6ca31da6087c net: mdio: fix owner field for mdio buses registered using ACPI
543887d7a8f2309688a21e35831a292405c68e88 Merge branch 'mdiobus-module-owner'
e485f3a6eae0849f83b94936778a2325f72a0c89 ixgb: Remove ixgb driver
72abf2179969a54c16c03b1649b922ec179b364a net: macb: Reset TX when TX halt times out
070246e4674b125860d311c18ce2623e73e2bd51 net: stmmac: Fix for mismatched host/device DMA address width
105a201ebf3312990b96c4fbaade22e31402f8cc net/packet: remove po->xmit
04361b8bb81819efb68bf39c276025e2250ac537 net: sfp: fix state loss when updating state_hw_mask
a3f5b791aa2bb4856c59688adcda63c12a0eadd0 tpm: cr50: i2c: use jiffies to wait for tpm ready irq
3dc8b8b705a7ad8c6938cd90453fa474c668703d tpm: remove unnecessary (void*) conversions
4c6e54b42fd5417837fc7921f5b1e1e2a6b1f41a io_uring/uring_cmd: push IRQ based completions through task_work
ed8c393ab2521104944ef5c35d503b6f9971bab1 Merge branch 'for-6.4/io_uring' into for-next
ff89ac704e2c92edfdb636070a7e0b91c1e4ec2d net: lan966x: Don't read RX timestamp if not needed
fd7627833ddf1d845dcc0edb14bff97ddbb1272e net: lan966x: Stop using packing library
d4671cb96fa317e2b1f410367a52f731a145e2bc Merge branch 'lan966x-tx-rx-improve'
6d206b1ea9f48433a96edec7028586db1d947911 mlxsw: core_thermal: Fix fan speed in maximum cooling state
bc4f359b3b607daac0290d0038561237a86b38cb tracing: Fix wrong return in kprobe_event_gen_test.c
7a025e066e0f0afd39cc88a089929ccb945ce9e8 tracing/osnoise: set several trace_osnoise.c variables storage-class-specifier to static
4c42f5f0d1dd20bddd9f940beb1e6ccad60c4498 trace/hwlat: Do not wipe the contents of per-cpu thread data
08697bca9bbba15f2058fdbd9f970bd5f6a8a2e8 trace/hwlat: Do not start per-cpu thread if it is already running
8732565549011cabbea08329a1aefd78a68d96c7 ftrace: Set direct_ops storage-class-specifier to static
995bba436bc5c6a200510828a09cd404a7f2a129 Merge tag 'ext4_for_linus_urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4ac39c5910add53e77aad356cc19721206c76ef7 Merge tag 'x86_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80102f2ee715ab07be476df443bba388d5458fd1 Merge tag 'perf_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eb775968b68d049fb3b00353f12cd10308527c7 xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
e6fbb7167ed005783ac5aef3e75699f45ffe2af8 xfs: add tracepoints for each of the externally visible allocators
3cfb9290da3d87a5877b03bda96c3d5d3ed9fcb0 xfs: test dir/attr hash when loading module
c46a7d047369bb175bc689249c484a86616ee018 Merge tag 'ras_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1470afefc3c42df5d1662f87d079b46651bdc95b cpumask: introduce for_each_cpu_or
8b57b11cca88f397035a95b9e12b03511847b0e8 pcpcntrs: fix dying cpu summation race
7ba85fba47bd89618fdb7dc322bdf823b1b56efb fork: remove use of percpu_counter_sum_all
e9b60c7f97130795c7aa81a649ae4b93a172a277 pcpcntr: remove percpu_counter_sum_all()
ce86beb43eb5f801cb053abf763579f25d5276ab Merge tag 'char-misc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5cdfdd6da3231227611e0c24e005d6ea450bdc75 Merge tag 'tty-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e400be674a1a40e9dcb2e95f84d6c1fd2d88f31d tracing: Make splice_read available again
a98151ad53b53f010ee364ec2fd06445b328578b ring-buffer: remove obsolete comment for free_buffer_page()
71c7a30442b724717a30d5e7d1662ba4904eb3d4 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
eaba52d63bfcf0047ce3a1bb011b35d4f066df8e Merge tag 'trace-v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7ce93729091dff24e6a1c3578b58b36f4b1cf10a dyndbg: cleanup dynamic usage in ib_srp.c
3703bd54cd37e7875f51ece8df8c85c184e40bba kallsyms: Delete an unused parameter related to {module_}kallsyms_on_each_symbol()
e8d018dd0257f744ca50a729e3d042cf2ec9da65 Linux 6.3-rc3
2b2660e836a028bfcbadeba42d86f8e0688082a2 proc_sysctl: move helper which creates required subdirectories
7c56e166271560147ed423782a7d7e6f6d44ee7d sysctl: clarify register_sysctl_init() base directory order
09a23721e81716328d7d3e37f369250a9c1c2902 apparmor: simplify sysctls with register_sysctl_init()
5377b020abcb381540e7ac3ee1debf30f3f3cd33 loadpin: simplify sysctls use with register_sysctl()
89070b6083c1c357f7e4369cfaf8ba70a46fe68a yama: simplfy sysctls with register_sysctl()
2ac43364f0a3476b03ecb3b5ba383729ba397770 seccomp: simplify sysctls with register_sysctl_init()
9bd1f23a529186c4061a0aa53c28487193c3d576 csky: simplify alignment sysctl registration
d7a34a32d652a8b1293a8403bbfcafd570bd01a9 scsi: simplify sysctl registration with register_sysctl()
e4307b5110a80ff840a9b928d8970712485e8725 hv: simplify sysctl registration
9fcbbaa4da65cee0bb56e53111a2cd3f70b7cd4a md: simplify sysctl registration
39c09366b4733614b2f21a2c63415afe8cac65c6 xen: simplify sysctl registration for balloon
2e88a8303d02ff107fd6aa5041f9def177483956 proc_sysctl: enhance documentation
c675ef7a99184efec8122ddadc94b37fa3b6955e lockd: simplify two-level sysctl registration for nlm_sysctls
ad22e8ecfa5816e2f6548b64c8e8704dfe795ab9 nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
d1a2d99bf235b4523b16f6f4ee91c454a9902c84 nfs: simplify two-level sysctl registration for nfs_cb_sysctls
4b702634d850a9f2408b5179518f81d031a1e3a4 xfs: simplify two-level sysctl registration for xfs_table
dbe81622ee63b2b4423b67b9b90b9be4dc71bc96 fs/cachefiles: simplify one-level sysctl registration for cachefiles_sysctls
956d2a3ab78a1447c79ea61ee7cf47dcdc54a977 coda: simplify one-level sysctl registration for coda_table
8869a82dcbbf6fbe584ffff16b620b68281b3180 ntfs: simplfy one-level sysctl registration for ntfs_sysctls
4abb17d562206d32af67c71b1f473a979df53105 utsname: simplify one-level sysctl registration for uts_kern_table
8d3f31107a0d57a8f732c84c79e644548f1d7b08 ia64: simplify one-level sysctl registration for kdump_ctl_table
77af581c2242d2aca7662f7f23d30a70c6df75b4 ppc: simplify one-level sysctl registration for powersave_nap_ctl_table
7385b7cb60e030f0041c8c83d17d3c63e598c77d ppc: simplify one-level sysctl registration for nmi_wd_lpm_factor_ctl_table
f756270c1c62893e0160a87ee4bbd1b4e8d3f69f x86: simplify one-level sysctl registration for abi_table2
36657db1c77c1539812cc1303119cf4ad2e8f34a x86: simplify one-level sysctl registration for itmt_kern_table
0234a6faf178985c74806e33bde8a9e3052d3555 arm: simplify two-level sysctl registration for ctl_isa_vars
2f8c0810af739ec3587d00bf36cc5a6a0139be1a media: vb2: set owner before calling vb2_read
5f225889f23db9ddabf6eca82bebb760b283705b media: v4l2-dev.c: check for V4L2_CAP_STREAMING to enable streaming ioctls
643e83501461763032ae51e4d540176e6a887d31 media: cx18: convert to vb2
274cb00985e2b58210d6799e38b4fc43627e2546 media: cx18: fix incorrect input counting
651640f6534c81685e1811e23d2808cb95be11da media: cx18: properly report pixelformats
832c49e9ca526f90469cf291d148b02238afa05b media: cx18: missing CAP_AUDIO for vbi stream
00d08584e401460d73da45921ff2405f910e9254 media: cx18: reorder fmt_vid_cap functions in cx18-ioctl.c
13de5a512a440c081946109b1a208bd6eeebb169 media: cx18: fix format compliance issues
68e505e2aa7fe534226d57364f1e1753deb22d2d ARM: mmp: remove obsolete config USB_EHCI_MV_U2O
811bbcfc8ea2be3c4dc0b2a91eeb8282eb212808 Merge branch 'soc/arm' into for-next
2485adc004b3ff156daa71b5f6b275f59859fba5 fbdev: amba-clcd: ARM CLCD: Use of_address_to_resource()
1354799e5e8f468ca88afe63d4c9b74a967bb8a5 video: fbdev: au1100fb: Drop if with an always false condition
1365f83203362452a3fa89d6815ea3ab647e5b48 video: fbdev: arcfb: Convert to platform remove callback returning void
7045206d422894ff08bb66f517d3f68a77ec1be2 video: fbdev: au1100fb: Convert to platform remove callback returning void
c9fad486b0f19ec83b9f4cb2b783bf3000d34bad video: fbdev: au1200fb: Convert to platform remove callback returning void
0a689abdf07ebf33fe908905e37a02c11173a6b8 video: fbdev: broadsheetfb: Convert to platform remove callback returning void
2542889565df84854afe4460a3e96bb4012ce605 video: fbdev: bw2: Convert to platform remove callback returning void
547b8e5bfa5d583d9a7d8b36c34339271b6ea9d8 video: fbdev: cg14: Convert to platform remove callback returning void
9c686c0890e7111bc6356a7e50801a857231cb76 video: fbdev: cg3: Convert to platform remove callback returning void
96c111f6889b938a7f9190de84e5001780df5732 video: fbdev: cg6: Convert to platform remove callback returning void
368f8795ffdf099ebaacf88c7d1dad6ea5acc284 video: fbdev: clps711x-fb: Convert to platform remove callback returning void
d9067923387adf60432b2942e16d7c3947b11289 video: fbdev: cobalt_lcdfb: Convert to platform remove callback returning void
da43f27b415715c0339c3197b7e6aadb1ab04f24 video: fbdev: da8xx-fb: Convert to platform remove callback returning void
94cfcb7628a2a14e1913e3ac355768a677bb1bbd video: fbdev: efifb: Convert to platform remove callback returning void
d05420927c357a553b1e06099466c7501d9e6a37 video: fbdev: ep93xx-fb: Convert to platform remove callback returning void
933eef96cf2ad2af1c6e3c651c7f2f7561050555 video: fbdev: ffb: Convert to platform remove callback returning void
332c05c73526bf260d9ab1017e150e768614e734 video: fbdev: fsl-diu-fb: Convert to platform remove callback returning void
8ecacd99ae16a1a1f902f10297e9b0439628b78b video: fbdev: gbefb: Convert to platform remove callback returning void
0883ff098e16216f162cdd842030fbb7f1a11d72 video: fbdev: goldfishfb: Convert to platform remove callback returning void
d7448e6bbeebb1abc92577434e1aa9e8c113378a video: fbdev: grvga: Convert to platform remove callback returning void
c8b1e6de1ea10136475f2203759d437c1cd86a68 video: fbdev: hecubafb: Convert to platform remove callback returning void
56706f922bf9e766fde8f73cd5f99a65164d686b video: fbdev: hgafb: Convert to platform remove callback returning void
f3ab80952d403cc5a50f694258823479fbb01bf4 video: fbdev: hitfb: Convert to platform remove callback returning void
ccaafc40a9fe58040cd08c13e9fd4f05701675c8 video: fbdev: imxfb: Convert to platform remove callback returning void
87cdbb7e38e1b04acb90f343918abc498c625cab video: fbdev: leo: Convert to platform remove callback returning void
83c88a7b5bfd0f1a47a7cf545b4dadbde9121d0e video: fbdev: mb862xx: Convert to platform remove callback returning void
8d84157180954271837d7fa0c8e54b71d5c162bf video: fbdev: metronomefb: Convert to platform remove callback returning void
0a610255a51f8d8f374990a2341c7f2357a310e2 video: fbdev: mx3fb: Convert to platform remove callback returning void
e0d871e432bb7b2ce57a8671462da9bf9365f6bd video: fbdev: ocfb: Convert to platform remove callback returning void
0558abe8c90086bc9a4328d8d06e742d2a39a02b video: fbdev: offb: Convert to platform remove callback returning void
7ab8b951b7c06801899985239b886c58753b4b9b video: fbdev: omapfb: Convert to platform remove callback returning void
f3c662e117b15702e98317463cc38c20e98492f7 video: fbdev: p9100: Convert to platform remove callback returning void
6b18a0b04388d8cc6b1f4b215ffb1839a7ac70cc video: fbdev: platinumfb: Convert to platform remove callback returning void
927f51e468d4694282930ccf612e4e49e49970eb video: fbdev: pxa168fb: Convert to platform remove callback returning void
81e2a4a84ca7f7384940cdecc2bf47e059539dc3 video: fbdev: pxa3xx-gcu: Convert to platform remove callback returning void
f8a103709415f3fef3bea9ccd522335af1d343e6 video: fbdev: pxafb: Convert to platform remove callback returning void
2ef52f35a3f6c6082ede9190c47e6f159040cc3f video: fbdev: s1d13xxxfb: Convert to platform remove callback returning void
8c7a9a9050f4e0b1a9cdfc1627cc7f08eead4c6e video: fbdev: s3c-fb: Convert to platform remove callback returning void
8e6c3ea5dba20e2530b66a1afc0a0b8df656350a video: fbdev: sh7760fb: Convert to platform remove callback returning void
c64b1bfb9eadf4ecab31726f54545e8cb02a70b6 video: fbdev: sh_mobile_lcdcfb: Convert to platform remove callback returning void
b739ecdac82b817dd928530bfb5a9a07ff5fc43a video: fbdev: simplefb: Convert to platform remove callback returning void
33ed90d577b89006e0dde08a6c04d68d2fee6821 video: fbdev: sm501fb: Convert to platform remove callback returning void
1826f2824ef3addaa70ef56c3b80772129fc4020 video: fbdev: tcx: Convert to platform remove callback returning void
62f04efdbaa93de60ee82d57a885ce896e85e317 video: fbdev: uvesafb: Convert to platform remove callback returning void
c93d7ab53039df3587fe95a66579af3ff04e4602 video: fbdev: vesafb: Convert to platform remove callback returning void
2c0f46236ccd36a5a1cb9fd6827c153db43dc0bc video: fbdev: vfb: Convert to platform remove callback returning void
359a5e61c2eb17b10e28cbe2618dbed515a74c4b video: fbdev: vga16fb: Convert to platform remove callback returning void
fa907fcadd6c854fe0c78f20801f3e6eff8e17d5 video: fbdev: via: Convert to platform remove callback returning void
b8c1b67da6406633f4ae7133e08f34c449ce0a2f video: fbdev: vt8500lcdfb: Convert to platform remove callback returning void
be1de2c29a56670d20009ebaab62a9eef8e2d86d video: fbdev: wm8505fb: Convert to platform remove callback returning void
7b92fb6a98d665d23c2a8656f52ab0f100832f91 video: fbdev: wmt_ge_rops: Convert to platform remove callback returning void
b61c2c09c5a3f89ac7a2e290491f07b10a8322ae video: fbdev: xilinxfb: Convert to platform remove callback returning void
f110ee615436f19c55d80e379487c59e4fba47ab Kconfig.debug: fix SCHED_DEBUG dependency
bfdde972a8281f012da3ab3fb8dc6cca9511b3e2 mm, vmalloc: fix high order __GFP_NOFAIL allocations
81d83864c862058784e99f47fb7b158efe5f1469 maple_tree: fix mas_skip_node() end slot detection
2d23c9afe9d6e2635808c8ed9d59d11c6faa8b08 test_maple_tree: add more testing for mas_empty_area()
7c826b54bea446496c23574b0e8822f94ce78f8a nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
db9f29d5bbe1fbfc0d9819c3e935055a77335d16 checksyscalls: ignore fstat to silence build warning on LoongArch
2110dc1744fa0ee7f7e901bee1cef2beb8ce9347 mm: deduplicate error handling for map_deny_write_exec
021a341821d61ae6de2d0a28844145223d5db5d7 mm: fix error handling for map_deny_write_exec
8f1e37b8a3ba81a004b2c8c44664bf034d022060 kselftest: vm: fix unused variable warning
cdeae2faca81a4b918c7db9db4b0426286b708a8 tools headers UAPI: sync linux/prctl.h with the kernel sources
ea8717d901ae76ca9b6ad9acb9d86717ae604f8d mm/ksm: fix race with VMA iteration and mm_struct teardown
87613e119f49d973eb6f67c5a2d461950c82857b kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
a4607900510029528c32b24e75a2e667b5f08e25 mailmap: add entry for Tobias Klauser
e9491201d3ccdac77e71d1553278b33c4b74d521 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
ae3f9d96fc1d7e909af5fe0708bacf4c1f7b83d2 mailmap: map Rajendra Nayak's old address to his current one
461d190fe66b9bd5042e837c5b872b38710f6fa1 mailmap: map Sai Prakash Ranjan's old address to his current one
a2f181c327e76377304e17134690f528d456ee41 mailmap: add entry for Enric Balletbo i Serra
a3fe8e92517566fba2e0a184ab521668e611d70a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
c019d9d4057664fd44339cf0b6547013eca2133e lib: dhry: fix unstable smp_processor_id(_) usage
3dfc04a22ef8eae84ab7109c96350e0dcf5ed767 mm: kfence: fix using kfence_metadata without initialization in show_object()
5ad69a770f5a9ec432fac2a3dfa595867925e04f kfence: avoid passing -g for test
0f7b197a04d65b491990b6000244964c3f692e57 kcsan: avoid passing -g for test
268ab5f1b4893d3683ea0758d9c753da140949ba mailmap: add entries for Richard Leitner
496b6afb29a363649cc459aa2a8902930f797d29 Merge branch 'mm-stable' into mm-unstable
6298ab60fc608df659449e347c36827cf8557cb9 ksm: abstract the function try_to_get_old_rmap_item
2f6b3b73a49732a995a3edb69bb15da1b2ab990e ksm-abstract-the-function-try_to_get_old_rmap_item-v6
311dd5eb17edd667b4322bea98840514a307e1de ksm: support unsharing zero pages placed by KSM
0780f5567bd85e99c2c58b70d731db53a1b7d346 ksm: count all zero pages placed by KSM
bd2b09e252fc79e8b446a9ec2dee379b46c2d9cb ksm: count zero pages for each process
5c25701f66e07eddd11e166e07132bab373ecca7 ksm: add zero_pages_sharing documentation
2c213b6ba9e8b1ebc72e0c72df6ad8adc8fa59a9 selftest: add testing unsharing and counting ksm zero page
663a8423c46d61704fe36e0de513e0271b5309ca selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
1456849d23f5d9dee6c22fb63427571717a298c6 mm: reduce lock contention of pcp buffer refill
1d261c39af6103b224b67fc6974be8ff0adf9a6b mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
bdac00e4c3ba97e0213001f8e7d4f95e8395971b mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
c89e203c6a1533cde6c1ae080710f467958eba79 mm: cma: make kobj_type structure constant
eae676b1301a27979e90c6e6764f72aa26f9b007 mm, page_alloc: reduce page alloc/free sanity checks
d684ea8c916366223a91c968cebc1678bf599a4c mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
2ce1647d9bf20a516efc578e86cb2d27d5cd44ac mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
0716b451a525ce120ba0fa6aab0549b4b934b282 mm/userfaultfd: support WP on multiple VMAs
b6a81d4bddff164d602189d6e23ded904d3ea782 mm-userfaultfd-support-wp-on-multiple-vmas-fix
2a9cd8596f8a77a2e85af48aabb91769dea06454 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
cbce124768cbd7ec8bc4a3f7a00e38d0efaba9fc mm: fadvise: move 'endbyte' calculations to helper function
3a43d20aa9bb2e2517da74946b3a05074a5bfac0 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
d1dd93ea5e6b12aafaa3c7f53c00addb9706624c mm: multi-gen LRU: clean up sysfs code
c000b666a22d6e2083d0ef32c6bec86e79637a9f mm: multi-gen LRU: improve design doc
2791616c0b031249bb1fbd5d80c5f6239eb54744 mm: add tracepoints to ksm
0ef920ba6ddf8b8ee504ee427a4b55de8bf768a1 mm/zswap: try to avoid worst-case scenario on same element pages
9bcdcd954a10ef6a951483c83936af7917facc58 kthread: simplify kthread_use_mm refcounting
fe7ee17f0c0b9bfebd0b8c9108530bf17bb7e879 lazy tlb: introduce lazy tlb mm refcount helper functions
beed3bb766276af94026d17fb7e1f4fa9104d6ed lazy tlb: allow lazy tlb mm refcounting to be configurable
9f3c5e77ee4bec1085c1fd83457cc75896f61e8c lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
e038095e17982de9bc613fc054198b38e02a3b16 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
50adddd3c1707e8e5e748f73c3c3ca2d1a3f4058 mmflags.h: use less error prone method to define pageflag_names
23cd4a0f99d565799fd828e87fb8b3793060af33 mm, printk: introduce new format %pGt for page_type
632188b252f933e0da0767fe61d3cab429b1761a mm/debug: use %pGt to display page_type in dump_page()
ef6adcc5071949f92b4e1f9a0af249cbf6df520f mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
31ba7fcc19f3f7dea55b963a96a1981a26430add maple_tree: be more cautious about dead nodes
6dfa4b4a7b5a5e350d6f945649cb77953f95c7f6 maple_tree: detect dead nodes in mas_start()
3053291d8bba828ed9f07eff2c7c7b958df4376b maple_tree: fix freeing of nodes in rcu mode
ac158090a3b6c541e83ea25496e80391cf7e886f maple_tree: remove extra smp_wmb() from mas_dead_leaves()
aba549c47ba192eb54d1a5183ee7e00e1b7271e0 maple_tree: fix write memory barrier of nodes once dead for RCU mode
d0726921c078696e12512107d7a06597aba36d81 maple_tree: add smp_rmb() to dead node detection
97331b4d3f0b063f23ad811028637394d079b568 maple_tree: add RCU lock checking to rcu callback functions
a2042c9ea5a9be06df9f2f243eb0f45958f0285d mm: enable maple tree RCU mode by default.
b6b15e1a662542d4d97111031115af63759dddef mm: introduce CONFIG_PER_VMA_LOCK
bb39d05119ea1a94415d686f71b83ecf603a5156 mm: rcu safe VMA freeing
9f0c116c52f3e4820414f5b67cd490ac6030dec8 mm: move mmap_lock assert function definitions
286a648aef60826525a8a18f0c2c4ad65716ffe7 mm: add per-VMA lock and helper functions to control it
4a43f39320345854582dd54730ada2b121d564a6 mm: mark VMA as being written when changing vm_flags
f9723a6d7fcc3dde71b40597a413a8bb34340514 mm/mmap: move vma_prepare before vma_adjust_trans_huge
8dd7e05556167480926f519d937427486548f5e3 mm/khugepaged: write-lock VMA while collapsing a huge page
9ca2cadda1f5f0c2a0e660e86498540bf16bce4e mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
40d6a41813ebfea453cb1dad24372a9945a15b27 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
c959675dae658fc96a637fcd5ee121a15fd51548 mm/mmap: write-lock VMAs in vma_prepare before modifying them
5a0ac4e1598773a5e20cd99b2066486310ed9d37 mm/mmap: remove unnecessary vp->vma check in vma_prepare
abe5f11c95653d4942fd6a95c2b7d0fe83299daf mm/mremap: write-lock VMA while remapping it to a new address range
3a68b61275195625e5bdf377584d699cd92f61ea mm: write-lock VMAs before removing them from VMA tree
535d4ae08cd163394ce0f925c825f4bda7b065bb mm/nommu: remove unnecessary VMA locking
810d09042b6a99487fabbdd97c28677d6e670cf5 mm: conditionally write-lock VMA in free_pgtables
63e2a787d1093c889f9d0343995225feeec5edaf kernel/fork: assert no VMA readers during its destruction
0e313b0836fd8b70e375584577950c44396dca39 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
5765a62b06f9db2de7529f8b9f79ae195ab5ab08 mm: introduce vma detached flag
c27c5d72b97b14d3976efde6df027c874f33c2e2 mm: introduce lock_vma_under_rcu to be used from arch-specific code
7057c1b6467b144beee66a2785c4bc33c8bdb77c mm: fall back to mmap_lock if vma->anon_vma is not yet set
6b7858054a9ca9509182b5277e9cd62a12971020 mm: add FAULT_FLAG_VMA_LOCK flag
d9b4f4e1fe5868d691af72bb759dafbefbf2b6a5 mm: document FAULT_FLAG_VMA_LOCK flag
35c61caf405061ee374e1bd8730e37641cd16afc mm: prevent do_swap_page from handling page faults under VMA lock
7a881146b005528592e7df234d9b42672f4d62ae mm: prevent userfaults to be handled under per-vma lock
0e7b908b4f90f7f30dd05faf36d1cf4e2272ed86 mm: introduce per-VMA lock statistics
949507681c0969928abe77f52c099078eaa351a3 x86/mm: try VMA lock-based page fault handling first
4068858080b4db100d93a9d802ffebdcefd5ceb9 arm64/mm: try VMA lock-based page fault handling first
d6736f938142cbff5356e149da66a88561528c4b powerc/mm: try VMA lock-based page fault handling first
4c59f5a4bad1a7bad2826c1a036cf7543965345e powerpc/mm: fix mmap_lock bad unlock
49a9ac29d134fe22320d22ee24d3f8c4382cbcef mm/mmap: free vm_area_struct without call_rcu in exit_mmap
f4b10799570e0570f2608a34d304eff595ad5e2f mm: separate vma->lock from vm_area_struct
4d486b0352ae8439779961f2dc307cbaa5bfd66f s390/mm: try VMA lock-based page fault handling first
995024571c2810467de7496b5628aceed8e8a52b selftests: cgroup: add 'malloc' failures checks in test_memcontrol
49949817d7fe71a40117eabf4370313042a25ddf kasan: call clear_page with a match-all tag instead of changing page tag
0c124b7836a9a342f50b2948e75466a24f75ad64 cpuset: clean up cpuset_node_allowed
d03de7d91e9dacce8d41a3c3ee29cee76af1a3dd mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
484d6656affa40b96e829591f786b3ab3c11edd9 mm: memory: use folio_throttle_swaprate() in do_swap_page()
8eb7f373bc7616cfc2cec173a03c3505449a3298 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
78124808a6a498880755e7eb52ca25f4fcc4378f mm: memory: use folio_throttle_swaprate() in wp_page_copy()
c91a32a05f584262593029e849e7d07ec21e3828 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
293bd7737730ac7c7e41783f26741ffce6881414 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
915367fb695c5b102e48f3313414e722aacd2ab3 mm: swap: remove unneeded cgroup_throttle_swaprate()
2f51225b7fed8f9ae5bdcdd69aca50321890ae34 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
dad766b8557a36f17fd6a3aef32eae97c07191b8 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
16d758af4494c8cadb8eabced83847cad90153f1 sched/numa: apply the scan delay to every new vma
9a1b53377d5b4b80a80f6ce06640db485fc9dddf sched/numa: enhance vma scanning logic
c686fe4d091941d0f365f15437eaa21045eabc3a sched/numa: implement access PID reset logic
5f19a38fde614031fbd5627332974c0fda70b6b8 sched/numa: use hash_32 to mix up PIDs accessing VMA
01039044d42f33ff0f8c62063b72685d06b1a3b5 mm/khugepaged: cleanup memcg uncharge for failure path
9616644c928da2d9ea6adab116026080e7b4a48c x86: kmsan: don't rename memintrinsics in uninstrumented files
a1e722947edf41cf5f6633af30c405bb4963708a kmsan: another take at fixing memcpy tests
2d16d58eb35dc81d3fbbb90604a635d12c27366a x86: kmsan: use C versions of memset16/memset32/memset64
a9f25ed7113fd1503b65397bed9a63c4ac9358ad kmsan: add memsetXX tests
be3ef9b4bdaac5626b2694c552facf9b23c9751a dma-buf: system_heap: avoid reclaim for order 4
712c16ca04c825f13f571cdcaf2e21986392689b zsmalloc: remove insert_zspage() ->inuse optimization
277d8698a69215538c2a4369fa2388e7c48a1c5f zsmalloc: fine-grained inuse ratio based fullness grouping
03ab43c2c0822cb59a4225a4e7e840b7c5844851 zsmalloc: rework compaction algorithm
6cf156ccdcf003a331b3c8ac4c48ac850f64c276 zsmalloc: show per fullness group class stats
fd3b0be0c8cc23af2c60c117565c62e11ad73ede mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
6da36e50c4f825c7b1ad29de29fccd3a547b27b2 selftests/mm: fix split huge page tests
4bfc3b32a8088bbc4f26cd9b520ec527a526d238 mm, memcg: Prevent memory.oom.group load/store tearing
1cffc8892053a864f3994ef7c2b4d14844e47aac mm, memcg: Prevent memory.swappiness load/store tearing
ff963c78d35e14f3e5aab6f379630d738626c0e0 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
c0bbaf49a68ba69fb136c4ff43c9671367517177 mm, memcg: Prevent memory.oom_control load/store tearing
69cf766a23558f5956c38aea11091ac6b5fe739d mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
f9e250a6a7bf1816b0efa1e446f610e2efd51b87 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
3737df84543ec7cf58eaa2383642d0bbe668d133 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
bc63a50c26abeb81da91e205e8b97eca247b13d2 lib/stackdepot: kmsan: mark API outputs as initialized
7da24513c2ec9f17a91554f79040170be7a15d93 kmsan: add test_stackdepot_roundtrip
0f59ee5272de83603baaffceaf530dace8669b0c mm/khugepaged: recover from poisoned anonymous memory
5e8f44fa80eff5f917503483c115b27ebfcb802f mm/hwpoison: introduce copy_mc_highpage
22b8218b72c128999788f006e8d980e9e62c8858 mm/khugepaged: recover from poisoned file-backed memory
cbfb691503253ee91d6260c79803f7fd25571f11 ufs: don't flush page immediately for DIRSYNC directories
c71e233b1051d1c6cd6821196adafc5cddba53a4 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
7ceaaa80f45f74f62e61668c70fb045b284cd52e mm,jfs: move write_one_page/folio_write_one to jfs
8bbb3d77b43bcfb4ac554cbb46ac168a2d55c56a mm: don't look at xarray value entries in split_huge_pages_in_file
429f874df4c9be992cc3f8885677f4eb1c232505 mm: make mapping_get_entry available outside of filemap.c
66e4caea81b59aa325c660ad398b194cdce2a229 mm: use filemap_get_entry in filemap_get_incore_folio
bd3fbc291e493924d225c3a42d2a812d10c05982 shmem: remove shmem_get_partial_folio
c966f1076b7f40bdb89cbd2b26f96ace28cad027 shmem: open code the page cache lookup in shmem_get_folio_gfp
4fdc481dff68f1a7974735367cab818a42be51f1 mm: remove FGP_ENTRY
8514ed1fab36585722ee8021d008145fbcb7fa9e mm: return an ERR_PTR from __filemap_get_folio
efaba2d5ac380bd020c29f038c3239e0c29c08d8 mm-return-an-err_ptr-from-__filemap_get_folio-fix
c34287d90048cae5ed7614b4ac5ff385921752a7 mm/khugepaged: refactor collapse_file control flow
fe6d1f181d702ca09104302ad006ba9b381137d6 mm/khugepaged: skip shmem with userfaultfd
17b12a93bc5c28cdc754af65197aa6a48d715033 mm/khugepaged: maintain page cache uptodate flag
a0de77db6879094b384cb89815424679d2f14848 mm/damon/paddr: minor refactor of damon_pa_pageout()
1f11f198d927de25abb504badedff853f58064a7 mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
1443f88d0ae00470e0ef4fa9c6016dfe2f48a783 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
79c34d323194eeae2caad2c94cab3626fa1a33c2 maple_tree: export symbol mas_preallocate()
45a2bf69ad42d80116ec7ca31184aab81965e462 mm/gup.c: fix typo in comments
56211d9e018264cc275817249f433b84c242c932 shmem: remove check for folio lock on writepage()
bcc5519b9a0d25671474b1fd5ba9d1764d14e4f9 shmem: set shmem_writepage() variables early
989e3849b83ec0337fbca6c813a424c4d7b2dc7b shmem: move reclaim check early on writepages()
05a751cacf14d8c1f378ae3c627b61ed0fbe5b69 shmem: skip page split if we're not reclaiming
368620060a13fb4d31ad3f14fe54eb76c00da323 shmem: update documentation
2b2fb1c6efef672d4107fc4aa1df88d232b69ef7 shmem: add support to ignore swap
128ce8674ad59d9ae1ba875cc3480fd3f938d387 kasan: drop empty tagging-related defines
ad90b30518480282d6ced6401c6eb907507a316b kasan, arm64: rename tagging-related routines
421796bca6b90894f736fb860a95f16476364cc6 arm64: mte: rename TCO routines
28967ddca8db4719d6016519c8b67e55d4baf342 kasan, arm64: add arch_suppress_tag_checks_start/stop
7d27c05c232a07ca8a5a14497f7d50bbda66e9d4 kasan: suppress recursive reports for HW_TAGS
12d5e3599dfb1780ac30c72a6f6bbe013fd2352a mm: add new api to enable ksm per process
5a3cfdc55a4e8c936683e020a6c389b66425cd28 mm-add-new-api-to-enable-ksm-per-process-fix
f961ab39b79a1f050fa90c7ca243647c6d88aee5 mm: add new KSM process and sysfs knobs
efd8a1dd031ba8df71fe061faec519af891f80e5 selftests/mm: add new selftests for KSM
d5ccf21c1431cbaa9e816d178c54e622d2dd8e18 docs/mm: extend ksm doc
5e832ea0fd3d3e7ce2f165e5672de492456153de io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
980615d04796b176261614159d0468f633362180 kasan: remove PG_skip_kasan_poison flag
aea16889d1984cb3cd3bfe02487d49c569065b26 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
c6ee73bacf162c569e9262e41713be19bd39dcc8 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
4ea463b7f8f573e10a6882e14501917287c2c796 mm: remove unused vmf_insert_mixed_prot()
bffa4537c44b6be6e3d8b480621575b8dd7ac899 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
7f6ceee9ca10ed36e7d81ad4847c2504f42b3620 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
2c4f9dba02dc673f9f5e79a82b4a4f9cf50882e3 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
58fbcfccb39bd53979e8fc5f9b8320c853362762 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
c7452dd6eb01b7781d26d9580c3a59e4ca9a207a this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
e60e322a3ceedc62ea9e7aaf469a32968f68528a this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
982917452dcc1ef77fdbb3dfea684255b743d1b2 add this_cpu_cmpxchg_local and asm-generic definitions
d3fc3d6f895e111f874b486054083f9a13fd49dd convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
46bfb4e01443159b2c0032ea506fc9186e42e6eb mm/vmstat: switch counter modification to cmpxchg
c393a710873fdf59102e4d543775dd6deb56ae51 vmstat: switch per-cpu vmstat counters to 32-bits
420e0c459ef0de870e19dc2d2fa6412db4b8abdd mm/vmstat: use xchg in cpu_vm_stats_fold
0b33c0d8910dd37dc14881a6e47bfd237654c773 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
c6881ebd7c862e535bfa055f9fb1dd017dc6f083 mm/vmstat: refresh stats remotely instead of via work item
7a81e95f1b4d018407cfa8b02a9368849e790ddf vmstat: add pcp remote node draining via cpu_vm_stats_fold
e882b922f86cf42d55581f7897f731899b7fd58b vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
1f2206852c4aada9f0f018c94a5409a3a09349ff mm: prefer xxx_page() alloc/free functions for order-0 pages
3837cdcbf1fc213bb11db19c091e3f7749ed2f7e mm: vmscan: add a map_nr_max field to shrinker_info
83d96593f9f2991a1baba32cf2fc66beef85faa0 mm: vmscan: make global slab shrink lockless
4c655e2009d1daf9aa7d29f4a7149b0c02552020 mm: vmscan: make memcg slab shrink lockless
2ce4221f81252ddac8b621fac154a0502fadb295 mm: vmscan: add shrinker_srcu_generation
1e1a29bcf840ddf897355da90007c97060dd1efe mm: shrinkers: make count and scan in shrinker debugfs lockless
c350f0d1b0ec6e538841615b1e44af24cdb599be mm: vmscan: hold write lock to reparent shrinker nr_deferred
da94842b0ef68635de2405f674fa7c2a9d563b59 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
ba6f9b9113ef6d9f882cc0f9018116c7cdc9e20c mm: shrinkers: convert shrinker_rwsem to mutex
949e019b9614992a1a66085c6b2bb699cf16e72a mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
d3d573932030412f81ad6d52c8723add90465efc selftests: change MAP_CHUNK_SIZE
7c02a096466fead408655e27b92d2aea35a07eab selftests: change NR_CHUNKS_HIGH for aarch64
a21f51dbcbdc2f8f8f4c6a88fff6686447b156d2 selftests: set overcommit_policy as OVERCOMMIT_ALWAYS
87e82f3cef741910e935e1032ccde96817025e03 mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
a884aa1a0dee1c2683e283d51ac729cf439b1634 mm-thp-rename-transparent_hugepage_never_dax-to-_unsupported-fix
99c1ee429cf0eddcbd91d11be65d24bc46ca4d0c sparc/mm: fix MAX_ORDER usage in tsb_grow()
e9ba17991a98c634a8e9f1eef0d6bf2377f1d2eb um: fix MAX_ORDER usage in linux_main()
22d034a004f7ede877e43d1650903aeb893be994 floppy: fix MAX_ORDER usage
c2f937023ccd79453b4fe99c0b8d64f3cb86dc79 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
53ff7cddd8a882177d19a2d3bb573efc4ac7ba00 genwqe: fix MAX_ORDER usage
fc1b953c49011fdd07e3e094a99ff4c5ab43d7cc perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
d1244bf81ca64922fca914ae2bbc2e4dfdc97874 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
57617050f81077152c7184157ac94e84f6fff120 mm/slub: fix MAX_ORDER usage in calculate_order()
628efba1baa1a51c0df85edcfe0245b7ee51d966 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
c2db0d7d41b2b08b0030f8b77d2af796927382b7 mm, treewide: redefine MAX_ORDER sanely
7d799720ea350048e3f75667a9cb7f884c902a41 mm-treewide-redefine-max_order-sanely-fix.txt
8ddbec72e1fc598ff24dd3d2cbf8fbcbae914b04 mm-treewide-redefine-max_order-sanely-fix-2
35db86b7dd334ce9d5f8df70402759f224b8f3a3 mm-treewide-redefine-max_order-sanely-fix-3
ac4b1872ad409e49bbeb0751716d1986569e161b mm-treewide-redefine-max_order-sanely-fix-3-fix
b572fda2ac36166a14edb53ba69fcf4da3377ce0 mm: userfaultfd: rename functions for clarity + consistency
7408c71cbbbbfed7e8d14124b4b6e145a8303fa6 mm: userfaultfd: don't pass around both mm and vma
4db1db68032fef8490505e16e6cbdd5285ad3413 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
a200e9582b27190d31391b4b11c55bf5e08ea1bb mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
531b545b4971b0c56771f54d15f1d73901063481 mm/mmap/vma_merge: use only primary pointers for preparing merge
1d1c889565ccd3993f1cc83078bd068871b8cd60 mm/mmap/vma_merge: use the proper vma pointer in case 3
0fe3e1742e50d84bbeaa8d63931acd5734de7039 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
219686943d2039fb7f3c77f261500b313790722f mm/mmap/vma_merge: use the proper vma pointer in case 4
89b68332958d84e4ac8b61b28ab65e0049d4182a mm/mmap/vma_merge: initialize mid and next in natural order
3127f04ba3da37d87b9a7ca39458acd4656ca26f mm/mmap/vma_merge: set mid to NULL if not applicable
329bfe733072e5d92e289693c29426a25a87854c mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
7ce75beb824d6bc4b4818af252a27e8fb3ec79ce mm/mmap/vma_merge: rename adj_next to adj_start
a63ccaebfee8bcb02a84a54aeea15daa73d33b6b mm/mmap/vma_merge: convert mergeability checks to return bool
fea34616f2246d1d7106915924ee2b60d99ddbf4 mm/mmap: start distinguishing if vma can be removed in mergeability test
e1d91c9dafcdb6f728498797d413c5f19b484040 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
a96b57d63bc27d983147319b72c399f245119406 mm/mremap: simplify vma expansion again
a6acf51d876a6dc550cf1202e1501aab0bea6655 mm: compaction: consider the number of scanning compound pages in isolate fail path
17d5eccb4b0a103f104f56300c58b285014e044b mm: compaction: fix the possible deadlock when isolating hugetlb pages
cf44296f5f5a2ad43e2e3a24804caf3ef950dab7 mm,kfence: decouple kfence from page granularity mapping judgement
73f01bc330fc895fbc8c15481d2cd33c9431954d sched/isolation: add cpu_is_isolated() API
a48b8ac8e021ba2312efe51b25ce56b46d1670c0 memcg: do not drain charge pcp caches on remote isolated cpus
992b047480bc6a362fbd1d64355cbdd84adc41bd memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
3001b7b5a2c61693a3cd984d3123fc0dd726c7b3 mm: refactor do_fault_around()
425b094b0677787f24a533cd245b71e47910b061 mm: prefer fault_around_pages to fault_around_bytes
2817a78a2dc15a06ec379c973bfac3fce8c3a747 mm: move get_page_from_free_area() to mm/page_alloc.c
6e603eb66c4ff1f507283245c23910abd4eb882a mm/mmap/vma_merge: further improve prev/next VMA naming
537530febf9706b4700f9def5a82018519942d12 mm/mmap/vma_merge: set next to NULL if not applicable
871a55db8a623fddd7b6a0ad41fae58af78e5858 mm/mmap/vma_merge: extend invariants, avoid invalid res, vma
17a93a9b66fe5383d212322a684114d7f15559f0 mm/mmap/vma_merge: be explicit about the non-mergeable case
1ef7828a15921c34e8dfee64efd4bb1a0a37910c fs/proc/kcore: avoid bounce buffer for ktext data
8f4977bdd77ee3dce8af81488231e7535695f889 mm: vmalloc: use rwsem, mutex for vmap_area_lock and vmap_block->lock
11f1bdc9b321682fedc2af43a924236ea0873106 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
4e29dd9708cb353c4ab137d7758eab80c057b431 mm: vmalloc: convert vread() to vread_iter()
d96194bc4b226cc5bc105b588542c216dc22445a delayacct: improve the average delay precision of getdelay tool to microsecond
11f985d16f28f30eb383438da0de74a1af35b282 ia64: mm/contig: fix section mismatch warning/error
5ceb7a55064c775b1490c1adc5e9dcafb10be465 ia64: salinfo: placate defined-but-not-used warning
6af9a1b9b6090a775b867bbd4074d5b63e59dd13 proc: remove mark_inode_dirty() in .setattr()
978f92e2f225d65339c7ee739a612b535a1d600b nfs: remove empty if statement from nfs3_prepare_get_acl
a779db328655309b2d264b9145089b93154de048 kcov: improve documentation
818e956b81b3413afbc7fdc6adba0c78cd2ab886 kcov-improve-documentation-v2
6b4d0c4a890b23e4f40e6a582b9fcc1778f90cac kcov-improve-documentation-v3
436a8eb8ca827799373f2ebeef6644b790e85a7a dca: delete unnecessary variable
afc0b298afe21a1168dc084f16f5782bda582477 scripts/gdb: correct indentation in get_current_task
068d2cc1920d9d0a8f613d7630b379cb4b7ada41 scripts/gdb: support getting current task struct in UML
58d6af6658a027a794bab2ab9ea5739bd12dd510 mm: uninline kstrdup()
445223124be035e7b53a595ec3d51ffa3a472b72 ELF: fix all "Elf" typos
545f39df8bd748f4730e1a882614e0e47fa87c23 fs: prevent out-of-bounds array speculation when closing a file descriptor
1a23b9577d2b331115c849fa544e92a9bb490993 scripts/link-vmlinux.sh: fix error message presentation
c784cffe0ba31db90033476f3d52faae9eddef30 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
fc02a95bb6d8bf58c6efd7e362814558eea2ef28 epoll: use refcount to reduce ep_mutex contention
49c4ec8519137746fba13ad66bd17014da89a891 epoll-use-refcount-to-reduce-ep_mutex-contention-v5
07f41d9aae868db30d36d55d74568d83a31dd437 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
232aa63ebe3dda8b4a48159ed826ce0d8acc0dd9 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
72f193441f42886a50a6f203b699896e0266d38c notifiers: add tracepoints to the notifiers infrastructure
3bd8a7fc10a6aa8a8ea7a0706364ed425bc48f72 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
a16bccbe277216f9b30e1384b8348c82115092a1 ELF: document some de-facto PT_* ABI quirks
1c81a9a798e647b8d86ea627b50bf79e30ef4ae7 selftests: use canonical ftrace path
17b4c07980800693fb3c5acfa88130d06d681849 leaking_addresses: also skip canonical ftrace path
adce1cf073789f56abb863ef13620f18c20c6d21 tools/kvm_stat: use canonical ftrace path
c99e75dfa659494c835175511f4048822a580ef7 Merge branch 'mm-nonmm-unstable' into mm-everything
f0c2af644956675cb03f63e1ce7d64de5bad139b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
515419a249e9a01b0eeb5a8b6d09e8235d728d4e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
260a37206213d45775d2f941a54dd6d4de32641e Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
bedf6f11b545199d5bc6454c62fafaec1d03bc0c Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
ce06df688037c9eab6ca5a49c73d3e0e72445962 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
64f047bb667412dc70837c6261fa514156fbb1dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
73e0cae36a12a79f7d43a6e36ed5bba018785811 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
39faecba1e83eaac1cbf55a408cfac6e0d5b46c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d060b45959590a76b83caf091734cb4623bb7187 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2a3b8b715b85ecfdca31e3e9e13864d87c55af3f Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7938c79fc628b3dbe7de5f0d6cd8221c55cdfee2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c31b06eb8bbd15080b0c408caf7e0604a00472cd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
975e0a2e769224cacd3d91bcdc3108a14e80d89c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9738f12479a43a85fe4ecbbfb2723bf0d18bd3dc Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
81f3c180e5b119396734762b9be4fd474a24ba2c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c6954f305c91af207fcdb67b4f813db9da1a00c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
689aae8a041879f70161c95700b3b27ad34619b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f024d2647db1c86bf9a7e0192a68bf5f3ff18736 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
1229a0e8bc87eb209b028200846db2c62c6622bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bd975bda2e612f2c8b5e06f6b20a9b932aed76ec Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
241466639098d151e42492b1e43436b7656521a6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5c5d30d842e51b15fdaf2c03cc918e026e4eab03 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
acee96d5dd47b1e7c8eaf4145380658cef198883 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be69df5d2ee0d2b06656f509202a32baf9ca23ac Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
f8c93fe192cd9bb4371161c65b79795851b2e97c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e5f848b2e148e24e2ce82a83154d9422d398204d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6cfb26d95e638646488b561a06b132f225ed9ff9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
52d383eb9b4f5500385437923bb3acd3a4574bcf Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
877e83f9cadb14d2470eae57e3e7651d8cf2060b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9f7814c09ae60d83e61e7e5782ec16929897b2c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b648b91defdd2ac9e0f36581ee115b4da87db16b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
15eaea6422bf705cfbf8fc0b488cfc1ad0c0fdd0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4888752d091edddded2a0c60dd8ba2d214b89ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cfcdb3c8b88f35647f78d2226e777e7e2e275cb2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
17e86267baf6c47fef98d49bc16695fa8591a661 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5e0ac57995d3c0121917eb3acc0dc1c653f45a70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
047827f506b330b7bfc1f16dee25af44bfcaa1c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
808980f4b0b177b6239a1fb81cbb21cbb307746e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
39585dc7710ba370f657d99574a5f2604758a7c5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
01e5abe366e975ed2b946dafae909b7c9f581168 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c2a4e033858fd36c4d898a91a39f3a9cf1b3f68d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9d69d7466e21137c366e9bba816271a6c6ac35a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3867eed48876a44b5cb9543b01929345bbb16c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6d653c7ed6e91246d0986239c844fe65907fc53e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a0910abf6eceb8ff9772177a9d7c7b1a03fa2375 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9be9b9b1c35dcd179a69feb6f5f520d390a1ea25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
80968a4838813b26c6bcb595d7ce09007702542e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cbe1a25b5ad47a9c75c77d15e32bd39ac6bade65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7bde6362af89add38c3d3c2f0c850cb7bc8d3068 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7efa526819da76b4922fcc1954f7421017299344 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
84ee87eab008a7ceb9c934eeeccb56e00c7f0984 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b8824346c3cd4957d9d4bcbf75f91656d8d2518b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2af3177ce03db697f2a3fb53dd84bb8b13fe01e5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1f84ea41cf9565a8875f5c48773d6743ba39f0e1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1e66b9734b2c8cf2915979d2e33bad3cd6a1a241 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1ccd704f91b4ac9aed20b2b4f8b4661089020c5f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b6637fc05330045dcb66c17499c7d3b36fd3a99f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d1f505665a77f55a06766cf51c988d27d242c4c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0ba02b9cce18f19ea1a37d1746e112b0d8fa6b47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5e834f15c4c8cad4ecaf63a68d30a91e111364ee Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b31b6d4ed7f0672350d00de55b357b7efa19194c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
03ee0d67919e0f260491c6f25901dba58084e776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2bc1ba63a9aaa0657686dfd592614370f9f34f07 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6778e51cf99fd112ae23414f7abba44c9f6e0117 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
7ca204d77da576ecfe6a8045a844d05d3dda1c68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
67d6587bb7e6025a400c7f383405c004137492ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4f41a5cffe4c1fb7a63f3c4581f71a159620ca21 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8e0dd2ec6a1458cf868ec0d1c9a091bfda47852e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
525d4d1503e4a5e1bcd88f8a670002d80137393b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8d988f97e040a2eac486c66a1d5ef2377aa7d403 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0679400abbaa31c67eb539bea9f103936d314a5c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3a4df47556a3c684824e07464803f35e2eb03467 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a11484580b9eac8b729ca18d8215ad45bd1e5c55 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fcca4b4b3079df877d9f3e75ff69708fd0bc5cf0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
52c5c109639360745aa5b410c98ba78c02f317c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
58ec93534d900559d8a98ccd30cab650d1305b2a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d24203681f6a50364155dd69aaa35e1415528816 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
e38d1a85c680084169154986a1599f4688396ab2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
430b3ce19b41432209dcf076c81e95b080333021 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ced75e1d1f583c4592a685580ab6b8762140405e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
52349e14d72a28fa7902099fd97a66344f86e244 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
57187932d4ab8c72b8b1ca2258c24be93fdd2eba Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1a46a96d1884c5e001505b6da0e6d4b2bef2e42d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9667497b8934460c8772dce36c922f381011a5c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
67d4db328f24f7ac8a1900e99e2ae7631402aba7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7cf76bce8dcb216bdd32c07bf997b2d316e9fddc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7cc11aea8402a4b0ba4e57108fef80949d971489 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cd49d8720740a21ae44057bceb56fbfee1d103a8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fbf668ca6c5f40b79c8e8257cd00105fa25a7230 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
53130df37bfa0a989d93d5d8b2c4c637403ea194 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
664a2504e1709c403ec38c515990b75b33d28197 Merge branch 'docs-next' of git://git.lwn.net/linux.git
150d30b6e666aaf547b7e50eb1fdba19dc1582bd Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b13764c3d3bc85062bd44daa90eb4e8356e9a79f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
da216d041d7075d3004b307611d11f464d86018a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
85a0328d7eefeb053d284100c1e68cde39cf2892 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
17be4dfea04ed68e181f459772a360bacdc8b70d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7498f93e54d4910b2248c8e4e8e109dda9090d30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ae663c2daa8d13da83f39204e43bbd42f81a6c6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
225f0922e48d30752e048cfd9f5e0df7de1dfdc1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cf63fb1b2735d695a8c048fcc8ba7950fc65cece next-20230317/bpf-next
377945be389f0d5dddeaffb9b82e40849052917f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d783e1fc43300a7217201859ed90f2e761bc347e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
238d5ad80388f2411c204af79dd67356e09f7e12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9974835b6940f3517c677c763df776821cf8391f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f00915f1b3fc1fbff43455de2f68ee51b36bf00e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
50da15b934e9833c0768e228ee1ee4b63149e1d2 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4b14bdaae5b1aaad689052eafbfd5c3eb0ea6b1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3a210883d6221cfc9e4a9773d5bc911119b8c988 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
7e7602164cf82db69cb1cac0bebc011cf9317e09 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
53a7ed944fb4a9b7604e7d8d74181df0fd113bc8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e66e3dc11a64e9b16fba47e45e156e13796d4558 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e05cb1ad25799f9b64635e84e7de9505415b0eea Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
9a65c3c18310973897dbca474c24685d0a6d6395 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b9fad7788f03d8b551f56a92ec1778d9182a98a9 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
d463eb064c2ff31a37acbb1db2581382a6ca3ddd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
efe1781255ca2a43f0f9229937a79ca0972438d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
db6718578152c02d0e4de4a35be9a6fde79a5cb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7bfbcae1bbdc7ae84cc3580e41c97283a922c60c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d61409cd74c6ae723642657ce6aaa773a757203a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c2de75565939c226189c9814ca87a35ddcb89f19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2b79f0dc1303183e6f67be9620c05164ad4779c3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e3bdab3bb10dd35a2124dad29a69c13b0837eb1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ada411876a3b276839b6212891e5ca2744c16f42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4537df875c05b8ef7a880dca69eb22631c68d99a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c388b36fc3fc02abed5201f14c016df39d30b2db Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9ce2ca33b84910514eed00191fd2792f33b7d1c3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f4705547b4dee81d2d155a1a7b43e8364d1e6c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b7399eca1e2dd34af2e40c664461147e6dd415c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
995bbd6ab050d2e36d5026e205b1bef9661eaff7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d0ab10ee85a7c56ecf408df00c36d12d1caa704b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c9d11d65740826b282e56d958867c497989ea20b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
19595077ad2077cb3b9decdac06184c7b89d8679 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
394db106ac9f86744d7987aa68a76e5317beac22 Merge branch 'next' of git://github.com/cschaufler/smack-next
4da381265ab581e43905e83270fdca664f4b0be7 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
19b2c92fd796a2d051109aeb5c2886612f400c0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1e57e51fae861ddef39934d828bfbed6981ddf02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e2def89493a6e8bcc9c55636f0a8895eb5b8dd0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
fe6a45856754260713a76db1d6d8ceb9e9e60aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
48cd57594d2fc9f90ae9393ecd4b2808500f41a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d7b3ece015516cb31b5ec0d37aba8221f01ccb9e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
42e2a05b4cccd34a30f2106922418c9ff1bc7df8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
46a4b2796163eb511bdc1bd59ae69ca302658e4e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9f274313107515c643ee8f2ce6d3eddc23d63ec9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6fae9469a6041ea7cc25fdc832a5f3856909eecf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
47c877f28adcf27b25b344656b56cde8f51b0f36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
266a67af4c085781c51c01511a0e9cf6dcf78941 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
59b0f94fe02c5902d2370ad1e832258e8ea90eed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b31775d0dece3cb6b9f1f5f6ec7bebb25dde1f9e next-20230317/leds-lj
77fc758e38ddc4666c5e5aa5b417d4a25b213517 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9a10c31e94ee67a1361d5459051cb166f6677e3c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8da1ed32d612d2a51b2e63e374c7f636349420db Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6e8412557bc3073ea119b60fa95932e53c039d91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6262a74c960228e79337e571cfaba8561528fd90 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
35e1832ebb00dd36b7a60bcdda44d58747c21e25 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
91782181b541b1322b4c2632cfe149707921fa7d Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
2221745935a0d4a4b5beff767921c652f6212ce8 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
97f2ee6a8f14b5d92c3a77b91528055028aee6c5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
97ed96d589a2c152266363e31e60701f13fac58b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1de7bc75cac1892cc13acf5d7b9ed23cbd2bdd93 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
786dda47970d87a0ff3d7c5f3dbab6e1fad3a71f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
528ef6d36dd6336b147f711bca5a7dfb75ab19f4 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
0fef4a9e05957b7a56a2ba52dc8993b607b93bff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f85143a59f0b782b999cbf7efc431daf51cf4911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7fd73b3c98e1cd19a2d527da20313c5632798d2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fa937485f4b8d174e8dde319fa31e1e1b0bce26d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b276edc2b6524a5e3aab2ff4e29933dfc6dcc2eb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ddaa5cd13a60a32a07928e87006e5fa4b6533151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
80d21b679bbcb58f41bd3096511675d758fd25d2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e90986d94c2b86fb04c738ed5e7d21a80b256f5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
85677c42d731546ea5168e18557e3d2d41063b10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4dcd5c1213e34ef414b98664a44077b523b32b24 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2e8e023b7454393e977cb741c8fe3c00d1fc3c10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fba00472bb9940540f0be10ebccc360ba42d4e1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
245727762209e5ef2a3abb83a35456d262eb42a9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
695ad7bb5721df1177f02d2fd081e522fdd239c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b0c860dc7433ed2a3665bb2ddb3dd1f98b7d86da Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
06bcd0358a682b90fbb0d58ad19e4d13a5ccdd77 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
656eec4962aae1efdfa3ba4b2e446c584ecd8cb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1daff55781713e36ed3a03cd3303822466823de7 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b79aa75676a4b865d66a1b180d78f0c6e3681914 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
793d15a246e011cc7f48c6c5c466fe873a70a99d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fbfae686f561e7e0872bd32b2f20af58bf3875dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8542898bff1c6804d17f8f9bdd41242e2ab9d528 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
dacb9149313c4cf9900f9e9d2f56bd858f3b92c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c2710a11da6c91770ddcf246c927a4ef95f3a342 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
57fa6be35a6889b79e6227372e2e2453bd4bf04e Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ab8e661799c8aa977e5b6c4b2e4e58a6c7a318e4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
301b05182420919b337e96c8aa6a43af36ea9a36 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
2f5699bb219f86032c1aa2fc7bb725fc69045d4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3e9ad913842c0e9b52c61b88d8d513a75cdf96ca mm: vmalloc: fix sparc64 warning
73f2c2a7e1d2b31fdd5faa6dfa151c437a6c0a5a Add linux-next specific files for 20230320

--===============7409651485601444425==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0e8bb497921e-9f7814c09ae6.txt

5f6e839ebc951c50f1ca06791d016c256f0285a9 xen: update arch/x86/include/asm/xen/cpuid.h
99a7bcafbd0d04555074554573019096a8c10450 x86/xen/time: cleanup xen_tsc_safe_clocksource
d0dc41119905f740e8d5594adce277f7c0de8c92 cifs: Move the in_send statistic to __smb_send_rqst()
6b0313c2fa3d2cf991c9ffef6fae6e7ef592ce6d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
c29b97725c91add5021a3257c14ad1ed32eedf76 ACPI: docs: enumeration: Correct reference to the I²C device data type
89b0411481967a2e8c91190a211a359966cfcf4b ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
5adc409340b1fc82bc1175e602d14ac82ac685e3 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
a5cb0695c5f0ac2ab0cedf2c1c0d75826cb73448 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
1a1e7540cf501dd5c8b57a577a155cdd13c7e202 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
e57d06527738798039b8e91af762fbd33881b34d NFS & NFSD: Update GSS dependencies
4783b9cb374af02d49740e00e2da19fd4ed6dec4 x86/mce: Make sure logged MCEs are processed after sysfs update
d6fd48eff7506bb866a54e40369df8899f2078a9 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
970ab823743fb54b42002ec76c51481f67436444 virt/coco/sev-guest: Simplify extended guest request handling
c5a338274bdb894f088767bea856be344d0ccaef virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
0fdb6cc7c89cb5e0cbc45dbdbafb8e3fb92ddc95 virt/coco/sev-guest: Carve out the request issuing logic into a helper
d25bae7dc7b0668cb2a1325c64eb32d5fea4e5a9 virt/coco/sev-guest: Do some code style cleanups
fa4ae42cc60a7dea30e8f2db444b808d80862345 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
72f7754dcf31c87c92c0c353dcf747814cc5ce10 virt/coco/sev-guest: Add throttling awareness
3e453522593d74a87cf68a38e14aa36ebca1dbcd md: Free resources in __md_stop
3bc57292278a0b6ac4656cad94c14f2453344b57 md: avoid signed overflow in slot_store()
934ef33ee75c3846f605f18b65048acd147e3918 x86/PVH: obtain VGA console info in Dom0
b4ee9606378bb9520c94d8b96f0305c3696f5c29 drm/amdkfd: Fix BO offset for multi-VMA page migration
8eeddc0d4200762063e1c66b9cc63afa7b24ebf0 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
b2ca5c5d416b4e72d1e9d0293fc720e2d525fd42 drm/amdkfd: fix a potential double free in pqm_create_queue
ab9bdb1213b4b40942af6a383f555d0c14874c1b drm/amd/pm: bump SMU 13.0.4 driver_if header version
a9386ee9681585794dbab95d4ce6826f73d19af6 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
d71e38df3b730a17ab6b25cabb2ccfe8a7f04385 drm/amdgpu/vcn: custom video info caps for sriov
9da050b0d9e04439d225a2ec3044af70cdfb3933 drm/amdkfd: fix potential kgd_mem UAFs
728cefa53a36ba378ed4a7f31a0c08289687d824 drm/amd/display: Fix HDCP failing to enable after suspend
3fadda5de8073e2cb65744803a6941736411d55b drm/amdgpu: move poll enabled/disable into non DC path
751281c55579f0cb0e56c9797d4663f689909681 drm/amd/display: Write to correct dirty_rect
45aa07fa832412f1de99194f37fd847915d7e0f6 drm/amdgpu/nv: fix codec array for SR_IOV
542a56e8eb4467ae654eefab31ff194569db39cd drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
34e0a279a993debaff03158fc2fbf6a00c093643 block: do not reverse request order when flushing plug list
044b14b51d78a549664efac3a5a4c9edd1211b79 drivers: video: logo: fix code style issues in pnmtologo.c
8f0e056068f26c0f1121f7f96a6b4515f59160f2 drivers: video: logo: add SPDX comment, remove GPL notice in pnmtologo.c
7f501aa71da9dc2eaae2b0118a151cad018d33b0 fbdev: omapfb: cleanup inconsistent indentation
33bf61c0a1a97e2abff3117751eabad28106a7c5 MAINTAINERS: orphan SIS FRAMEBUFFER DRIVER
f90bd245de82c095187d8c2cabb8b488a39eaecc fbdev: tgafb: Fix potential divide by zero
7eb1220f4bde36a15b26e8f54480406c72081bfa fbdev: clps711x-fb: Use devm_platform_get_and_ioremap_resource()
096dc32bb73d20e0854b3a471379f577f903f0ee fbdev: Use of_property_read_bool() for boolean properties
0db0a1eb444dc9f79241d673ea611741211acdae fbdev: pxa3xx-gcu: Use devm_platform_get_and_ioremap_resource()
be66c2cbc05ed84821f3dde6439044ab44506525 fbdev: wm8505fb: Use devm_platform_ioremap_resource()
4c7e8e05bca577380d03a2731a14b3cb5652b4f3 fbdev: xilinxfb: Use devm_platform_get_and_ioremap_resource()
e140980ef211d537833500377ae411c3f232b41d fbdev: omapfb: remove omap1 osk driver
6fa7f537351c8fad0e43e9279efe76dbc942bea0 pm-graph: sleepgraph: Avoid crashing on binary data in device names
91d7b60a65d9f71230ea09b86d2058a884a3c2af ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
0bc23d8b2237a104d7f8379d687aa4cb82e2968b ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
211baef0eabf4169ce4f73ebd917749d1a7edd74 cifs: Fix smb2_set_path_size()
05ce0448c3f36febd8db0ee0e9e16557f3ab5ee8 cifs: generate signkey for the channel that's reconnecting
9b0cb770f5d7b1ff40bea7ca385438ee94570eec loop: Fix use-after-free issues
00e885efcfbb8712d3e1bfc1ae30639c15ca1d3b blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
dc472c7612297ffc9aea655bf6e9538bec5bfedf ata: pata_parport: fix parport release without claim
b56bce502f55505a97e381d546ee881928183126 cifs: set DFS root session in cifs_get_smb_ses()
396935de145589c8bfe552fa03a5e38604071829 cifs: fix use-after-free bug in refresh_cache_worker()
f446a630802f154ef0087771683bd4f8e9d08384 cifs: return DFS root session id in DebugData
6284e46bdd47743a064fe6ac834a7ac05b1fd206 cifs: use DFS root session instead of tcon ses
63f886597085f346276e3b3c8974de0100d65f32 block: null_blk: Fix handling of fake timeout request
b6402014cab0481bdfd1ffff3e1dad714e8e1205 block: null_blk: cleanup null_queue_rq()
a5fc1441af7719e93dc7a638a960befb694ade89 io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
54686b611eb054a5c84976e6f6e03788fa8e6a38 MAINTAINERS: repair malformed T: entries in NVM EXPRESS DRIVERS
37f0dc2ec78af0c3f35dd05578763de059f6fe77 nvme: fix handling single range discard request
a61d265533b7fe0026a02a49916aa564ffe38e4c nvme-pci: fixing memory leak in probe teardown path
9630d80655bfe7e62e4aff2889dc4eae7ceeb887 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
b65d44fa0fe072c91bf41cd8756baa2b4c77eff2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
a3406352c54fbc476f4f6b98159c3ea1c7dbb6fc nvme-tcp: fix opcode reporting in the timeout handler
7e87965d3807ab1f518ef2365f91d5ba6b0c5abe nvme-tcp: add nvme-tcp pdu size build protection
8e19b87cfce2de2125f11363d7dea3d08f16ccae nvme-trace: show more opcode names
6173a77b7e9d3e202bdb9897b23f2a8afe7bf286 nvmet: avoid potential UAF in nvmet_req_complete()
6030363199e3a6341afb467ddddbed56640cbf6a block: sunvdc: add check for mdesc_grab() returning NULL
5f27571382ca42daa3e3d40d1b252bf18c2b61d2 block: count 'ios' and 'sectors' when io is done for bio-based device
6c0f5898836c05c6d850a750ed7940ba29e4e6c5 md: select BLOCK_LEGACY_AUTOLOAD
23e5b9307ede26e37c5a97f91d0b7f3f86c4182b Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
eb81a2ed4f52be831c9fb879752d89645a312c13 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
baf1b12a67f5b24f395baca03e442ce27cab0c18 perf: fix perf_event_context->time
fd0815f632c24878e325821943edccc7fde947a2 perf: Fix check before add_event_to_groups() in perf_group_detach()
709671ffb15dcd1b4f6afe2a9d8c67c7c4ead4a1 drm/amd/display: Remove OTG DIV register write for Virtual signals.
56574f89dbd84004c3fd6485bcaafb5aa9b8be14 drm/amd/display: Do not set DRR on pipe Commit
cbd6c1b17d3b42b7935526a86ad5f66838767d03 drm/amd/display: Fix DP MST sinks removal issue
7304ee979b6b6422f41a1312391a5e505fc29ccd drm/amd/display: disconnect MPCC only on OTG change
0424a7dfe9129b93f29b277511a60e87f052ac6b x86/resctrl: Clear staged_config[] before and after it is used
20bc9f76b6a2455c6b54b91ae7634f147f64987f drm/amdkfd: Fixed kfd_process cleanup on module exit.
f3921a9a641483784448fb982b2eb738b383d9b9 drm/amdgpu: Don't resume IOMMU after incomplete init
37beabe9a891b92174cd1aafbfa881fe9e05aa87 net/mlx5e: Fix macsec ASO context alignment
9a92fe1db9e57ea94388a1d768e8ee42af858377 net/mlx5e: Don't cache tunnel offloads capability
ba5d8f72b82cc197355c9340ef89dab813815865 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
7ba930fc25def6fd736abcdfa224272948a65cf7 net/mlx5: Disable eswitch before waiting for VF pages
1313d78ac0c1cfcff7bdece8da54b080e71487c4 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
28d3815a629cbdee660dd1c9de28d77cb3d77917 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
c9668f0b1d28570327dbba189f2c61f6f9e43ae7 net/mlx5e: Fix cleanup null-ptr deref on encap lock
dd64572490c3d7aab04083db8791fab157a941ed net/mlx5e: kTLS, Fix missing error unwind on unsupported cipher type
031a163f2c476adcb2c01e27a7d323e66174ac11 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
78dee7befd56987283c13877b834c0aa97ad51b9 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
d1a0075ad6b693c2bd41e7aedb8a4f3b74b6999c net/sched: TC, fix raw counter initialization
1166add424dae14ccdb64a6eefbf26766c9d0ef2 net/mlx5e: TC, fix missing error code
b23bf10cca59b2955fa5c2b5e4f753962b4f88ca net/mlx5e: TC, fix cloned flow attribute
c7b7c64ab5821352db0b3fbaa92773e5a60bfaa7 net/mlx5e: TC, Remove error message log print
6acd352dfee558194643adbed7e849fe80fd1b93 io_uring: rsrc: Optimize return value variable 'ret'
5bc9e2d43f86105a95f86fa096fb4e517bb0ce73 ata: pata_parport: fix memory leaks
7ad2c39860dc0ca01d2152232224d2124e160fe3 xen: remove unnecessary (void*) conversions
cbebd68f59f03633469f3ecf9bea99cd6cce3854 x86/mm: Fix use of uninitialized buffer in sme_enable()
890a2fb06eb9af88b16f18840bf0b4dddc08b53d Merge tag 'nvme-6.3-2022-03-16' of git://git.infradead.org/nvme into block-6.3
5da28edd7bd5518f97175ecea77615bb729a7a28 io_uring/msg_ring: let target know allocated index
203873a535d627c668f293be0cb73e26c30f9cc7 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
92e2a00f2987483e1f9253625828622edd442e61 fbdev: nvidia: Fix potential divide by zero
d823685486a3446d061fed7c7d2f80af984f119a fbdev: intelfb: Fix potential divide by zero
61ac4b86a4c047c20d5cb423ddd87496f14d9868 fbdev: lxfb: Fix potential divide by zero
44a3b36b42acfc433aaaf526191dd12fbb919fdb fbdev: au1200fb: Fix potential divide by zero
29413f05fe34e8824551b91f660fde781249417d fbdev: Use of_property_present() for testing DT property presence
d2acf789088bb562cea342b6a24e646df4d47839 io_uring/rsrc: fix folio accounting
8f0d196e4dc137470bbd5de98278d941c8002fcb block: remove obsolete config BLOCK_COMPAT
32d57f667f871bc5a8babbe27ea4c5e668ee0ea8 iavf: fix inverted Rx hash condition leading to disabled hash
de58647b4301fe181f9c38e8b46f7021584ae427 iavf: fix non-tunneled IPv6 UDP packet type and hashing
964290ff32d132bf971d45b29f7de39756dab7c8 iavf: do not track VLAN 0 filters
65f69851e44d71248b952a687e44759a7abb5016 igb: revert rtnl_lock() that causes deadlock
50f303496d92e25b79bdfb73e3707ad0684ad67f igb: Enable SR-IOV after reinit
85eb39bb39cbb5c086df1e19ba67cc1366693a77 intel/igbvf: free irq on the error path in igbvf_request_msix()
02c83791ef969c6a8a150b4927193d0d0e50fb23 igbvf: Regard vf reset nack as success
2b4cc3d3f4d8ec42961e98568a0afeee96a943ab igc: fix the validation logic for taprio's gate list
38e04b3e4240a6d8fb43129ebad41608db64bc6f Merge tag '6.3-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7f5ebf5dae42e710162f1c481ebcf28ab7b741c7 ravb: avoid PHY being resumed when interface is not up
c6be7136afb224a01d4cde2983ddebac8da98693 sh_eth: avoid PHY being resumed when interface is not up
c782c7f11856a799afdc18c7200c009224f89e65 Merge branch 'net-renesas-set-mac_managed_pm-at-probe-time'
84770d124908ba5f5e38b4f732ac48fd8ff6c0c5 Merge tag 'ipsec-2023-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8a2618e14f81604a9b6ad305d57e0c8da939cd65 ipv4: Fix incorrect table ID in IOCTL path
43ffe6caccc7a1bb9d7442fbab521efbf6c1378c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
37d010399f7552add2b68e2b347901c83562dab8 net: atlantic: Fix crash when XDP is enabled but no program is loaded
3d87debb8ed2649608ff432699e7c961c0c6f03b net/iucv: Fix size of interrupt data
f38373345c65529639a01fba3675eb8cb4c579c3 i825xx: sni_82596: use eth_hw_addr_set()
24994513ad13ff2c47ba91d2b5df82c3d496c370 selftests: net: devlink_port_split.py: skip test if no suitable device available
bcd9d56f89b3aa878731d634c1782d1530fab511 Merge tag 'drm-misc-fixes-2023-03-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2a210e6a15dc5c50b18e6d80aa5a58689586ecf7 Merge tag 'drm-intel-fixes-2023-03-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a204b490595de71016b2360a1886ec8c12d0afac scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0367076b0817d5c75dfb83001ce7ce5c64d803a9 scsi: qla2xxx: Perform lockless command completion in abort path
d3affdeb400f3adc925bd996f3839481f5291839 scsi: qla2xxx: Synchronize the IOCB count to be in order
a13faca032acbf2699293587085293bdfaafc8ae scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
470efd68a4653d9819d391489886432cd31bcd0b qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
1b0120e4db0bf2838d1ce741195ce4b7cc100b91 hsr: ratelimit only when errors are printed
0d2be75ce7dcaf3e1f2da0d522140e1031c5239f Merge tag 'mlx5-fixes-2023-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
054abb515f346b8f30a0a11953d9f786d3e76813 tools: ynl: make definitions optional again
4e16b6a748df52800c90f3ab181aef8129bd332f ynl: broaden the license even more
cfab77c0b54583816faac5f9abdf588c13895a9d ynl: make the tooling check the license
816b1e8c521ce7dd17ba8083e475f9c9efc6d7b0 Merge branch 'ynl-another-license-adjustment'
5ae06327a3a5bad4ee246d81df203b1b00a7b390 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
8de2bd02439eb839a452a853c1004c2c45ff6fef Revert "net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy"
2f59823fe696caa844249a90bb3f9aeda69cfe5c net/sched: act_api: add specific EXT_WARN_MSG for tc action
85578fe4933f55fed2145e3cd2909a8e2e55c108 Merge branch 'net-sched-fix-parsing-of-tca_ext_warn_msg-for-tc-action'
769639c1fe8a98129aa97c8ee981639db1e8955c net: xdp: don't call notifiers during driver init
dd172d0c2cea3c14ca9d007eeab51bec7676ece7 net: ipa: reg: include <linux/bug.h>
55c49e5c94411a82a0ba06dc615ed12b6387dec5 net: ipa: add two missing declarations
786bbe50e1d5777f0b6ec7b4c2de6189d6f7feb4 net: ipa: kill FILT_ROUT_CACHE_CFG IPA register
21e8aaca401ce2b45ece1d8fabd29d422de7b48e net: ipa: fix some register validity checks
0c98b8bc48cf91bf8bdad123d6c07195341b0a81 Merge branch 'net-ipa-minor-bug-fixes'
c31a72dbbfe1162ee81c446cc8b5a5c561a4c0df Merge tag 'amd-drm-fixes-6.3-2023-03-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c00133a9e87ea5324d0b883d801eb6656f26739b drm/ttm: drop extra ttm_bo_put in ttm_bo_cleanup_refs
90de546d9a0b3c771667af18bb3f80567eabb89b ethernet: sun: add check for the mdesc_grab()
e05bb97d9c9dd4ba5739a27921044c935a7fb3be net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
2c59e993c86ad57afde26eaf1beb35694da5fbfe net: renesas: rswitch: Fix GWTSDIE register handling
53515a052adb469f47330dab3eabf701f8a7d3d9 Merge branch 'net-renesas-rswitch-fixes'
9ec7eb60dcbcb6c41076defbc5df7bbd95ceaba5 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
e667d469098671261d558be0cd93dca4d285ce1e bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
222c94ec0ad48b951f0f692a7cf5bcf7a6bcb6b1 selftests: bonding: add tests for ether type changes
f5e305e63b035a1782a666a6535765f80bb2dca3 Merge branch 'bonding-fixes'
f5bad62f9107b701a6def7cac1f5f65862219b83 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8a0432bab6ea3203d220785da7ab3c7677f70ecb Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
f8acb24aaf89fc46cd953229462ea8abe31b395f x86/hyperv: Block root partition functionality in a Confidential VM
205efd4619b860404ebb5882e5a119eb3b3b3716 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
884a1f956179b561e7e7f1d29fc331cf53233c89 tools/power turbostat: update dump of SECONDARY_TURBO_RATIO_LIMIT
9c08581728ccadc6b9e4135b7b8d31948e814f6f tools/power turbostat: Provide better debug messages for failed capabilities accesses
40aafc7d58d3544f152a863a0e9863014b6d5d8c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
6cbfedc7afc93a7f06d4a2f7c4d4732b20adfc2b tools/power turbostat: remove stray newlines from warn/warnx strings
93cac4150727dae0ee89f501dd75413b88eedec0 tools/power turbostat: Introduce support for EMR
92c25393586ac799b9b7d9e50434f3c44a7622c4 tools/power turbostat: fix decoding of HWP_STATUS
de7839ee02c651335db6bf0af24cf5cac3cc4c72 tools/power turbostat: version 2023.03.17
f36cc6cd65204352815640a34e37ef39e56fbd42 Merge branches 'acpi-video', 'acpi-x86', 'acpi-tools' and 'acpi-docs'
1fa9d47baa9e61ff973e03f0ef26f5b78d545e37 Merge branch 'pm-cpuidle'
7622976c8f4f233fac251263e08adee27969abcd Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2cf5a401c87178237c5b782c44578c26690a802b Merge tag 'drm-fixes-2023-03-17' of git://anongit.freedesktop.org/drm/drm
97eb2d981de3b1173ab464e3253991425728b597 Merge tag 'sound-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c50b0ca9082a2b92c8afdf6c2e1637d7d6185c8 Merge tag 'mmc-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
17adaeaed05b879964b1a72e4db87ebf3b2a38ba Merge tag 'powerpc-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e50a80383e04a8e5a598a099979b52af7bfa7158 Merge tag 's390-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cb80b960ce44e3e4e90985bb65a84c1a10c450ee Merge tag 'riscv-for-linus-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
91e78b2585348284ef7cdb6a8736fd21389914fe dmaengine: Actually use devm_add_action_or_reset()
0eb392ec095ee29b932985deefb43e6d86d8a463 Merge tag 'for-linus-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ba9c77919045943af677c03f04c778a1c16ae680 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b771baf3988a094c5129b05f1e5eaa383f1ec185 dmaengine: xilinx: xdma: Fix some kernel-doc comments
abb02a824555c160dccc316971cbb802b3ebf4f7 Merge tag 'acpi-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02ef7d39fd552cf9e1de58a3003f77e743d1fb6b Merge tag 'pm-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b7966a5a5cd009a682ccb0823e89f1e9fb719f27 Merge tag 'io_uring-6.3-2023-03-16' of git://git.kernel.dk/linux
8d3c682a5e3d9dfc2448ecbb22f4cd48359b9e21 Merge tag 'block-6.3-2023-03-16' of git://git.kernel.dk/linux
478a351ce0d69cef2d2bf2a686a09b356b63a66c Merge tag 'net-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
27c934dd8832dd40fd34776f916dc201e18b319b nfsd: don't replace page in rq_pages if it's a continuation of last page
70e42feab2e20618ddd0cbfc4ab4b08628236ecd ext4: fix possible double unlock when moving a directory
30796d0dcb6e41c6558a07950f2ce60c209da867 net: dsa: b53: mmap: fix device tree support
ff821092cf02a70c2bccd2d19269f01e29aa52cf net: usb: smsc95xx: Limit packet length to skb->len
3dacc5bb81472905a7f4f9879cb95477c22dc359 net: ethernet: ti: am65-cpts: reset pps genf adj settings on enable
e866f29a6ff1804efb5c9cfc1e354192615dfb64 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b0d944bc47ced3a476726fbf7fed878b604366e4 media: Revert "venus: firmware: Correct non-pix start and end addresses"
b928db94044891a1d3aac379fc52a27b5a12a715 media: i2c: imx290: fix conditional function definitions
530779157c06d64721b81d60f7ae2715cdf338d2 media: subdev: Fix validation state lockdep issue
55f1ecb1199000932cf82e357841cc7498ac904f media: v4l: subdev: Make link validation safer
34343eb06afc04af9178a9883d9354dc12beede0 efi/libstub: smbios: Use length member instead of record struct size
eb684408f3ea4856639675d6465f0024e498e4b1 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
f59a7ec1e69fc23946175b8c0d7e0fd21f94f8c9 efi/libstub: smbios: Drop unused 'recsize' parameter
3615c78673c332b69aaacefbcde5937c5c706686 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
5ed213dd64681f84a01ceaa82fb336cf7d59ddcf efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
4aa3b75c74603c3374877d5fd18ad9cc3a9a62ed counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
00f4bc5184c19cb33f468f1ea409d70d19f8f502 counter: 104-quad-8: Fix Synapse action reported for Index signals
ab327f8acdf8d06601fbf058859a539a9422afff mips: bmips: BCM6358: disable RAC flush for TP1
49f76c499d38bf67803438eee88c8300d0f6ce09 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
363c7dc72f79edd55bf1c4380e0fbf7f1bbc2c86 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
efbcbb12ee99f750c9f25c873b55ad774871de2a media: m5mols: fix off-by-one loop termination error
f900bffe2dac7eca800406b152da5acd05e92129 Merge tag 'ata-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2a3e75a7ab1590fdc015ed40ebeb074ffd092186 Merge tag 'hwmon-for-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
534293368afa1a953c283310b82e4dc58309d51e Merge tag 'kbuild-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a3671bd86a9770e34969522d29bb30a1b66fd88a Merge tag 'fbdev-for-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
43e5f1d5921128373743585e3275ed9044ef8b8f fscrypt: improve fscrypt_destroy_keyring() documentation
4bcf6f827a79c59806c695dc280e763c5b6a6813 fscrypt: check for NULL keyring in fscrypt_put_master_key_activeref()
b7a5822810c4398515300d614d988cf638adecad ALSA: hda/realtek: Add quirks for some Clevo laptops
25143b6a01d0cc5319edd3de22ffa2578b045550 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
e8d20c3ded59a092532513c9bd030d1ea66f5f44 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
739cb49988afc1da85edce984212e5bbadbbf6ce Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4203d84032e28f893594a453bd8bc9c3b15c7334 net: phy: Ensure state transitions are processed from phy_stop()
99669259f3361d759219811e670b7e0742668556 net: mdio: fix owner field for mdio buses registered using device-tree
30b605b8501e321f79e19c3238aa6ca31da6087c net: mdio: fix owner field for mdio buses registered using ACPI
543887d7a8f2309688a21e35831a292405c68e88 Merge branch 'mdiobus-module-owner'
070246e4674b125860d311c18ce2623e73e2bd51 net: stmmac: Fix for mismatched host/device DMA address width
04361b8bb81819efb68bf39c276025e2250ac537 net: sfp: fix state loss when updating state_hw_mask
6d206b1ea9f48433a96edec7028586db1d947911 mlxsw: core_thermal: Fix fan speed in maximum cooling state
bc4f359b3b607daac0290d0038561237a86b38cb tracing: Fix wrong return in kprobe_event_gen_test.c
7a025e066e0f0afd39cc88a089929ccb945ce9e8 tracing/osnoise: set several trace_osnoise.c variables storage-class-specifier to static
4c42f5f0d1dd20bddd9f940beb1e6ccad60c4498 trace/hwlat: Do not wipe the contents of per-cpu thread data
08697bca9bbba15f2058fdbd9f970bd5f6a8a2e8 trace/hwlat: Do not start per-cpu thread if it is already running
8732565549011cabbea08329a1aefd78a68d96c7 ftrace: Set direct_ops storage-class-specifier to static
995bba436bc5c6a200510828a09cd404a7f2a129 Merge tag 'ext4_for_linus_urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4ac39c5910add53e77aad356cc19721206c76ef7 Merge tag 'x86_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80102f2ee715ab07be476df443bba388d5458fd1 Merge tag 'perf_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c46a7d047369bb175bc689249c484a86616ee018 Merge tag 'ras_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce86beb43eb5f801cb053abf763579f25d5276ab Merge tag 'char-misc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5cdfdd6da3231227611e0c24e005d6ea450bdc75 Merge tag 'tty-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e400be674a1a40e9dcb2e95f84d6c1fd2d88f31d tracing: Make splice_read available again
a98151ad53b53f010ee364ec2fd06445b328578b ring-buffer: remove obsolete comment for free_buffer_page()
71c7a30442b724717a30d5e7d1662ba4904eb3d4 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
eaba52d63bfcf0047ce3a1bb011b35d4f066df8e Merge tag 'trace-v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e8d018dd0257f744ca50a729e3d042cf2ec9da65 Linux 6.3-rc3
f110ee615436f19c55d80e379487c59e4fba47ab Kconfig.debug: fix SCHED_DEBUG dependency
bfdde972a8281f012da3ab3fb8dc6cca9511b3e2 mm, vmalloc: fix high order __GFP_NOFAIL allocations
81d83864c862058784e99f47fb7b158efe5f1469 maple_tree: fix mas_skip_node() end slot detection
2d23c9afe9d6e2635808c8ed9d59d11c6faa8b08 test_maple_tree: add more testing for mas_empty_area()
7c826b54bea446496c23574b0e8822f94ce78f8a nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
db9f29d5bbe1fbfc0d9819c3e935055a77335d16 checksyscalls: ignore fstat to silence build warning on LoongArch
2110dc1744fa0ee7f7e901bee1cef2beb8ce9347 mm: deduplicate error handling for map_deny_write_exec
021a341821d61ae6de2d0a28844145223d5db5d7 mm: fix error handling for map_deny_write_exec
8f1e37b8a3ba81a004b2c8c44664bf034d022060 kselftest: vm: fix unused variable warning
cdeae2faca81a4b918c7db9db4b0426286b708a8 tools headers UAPI: sync linux/prctl.h with the kernel sources
ea8717d901ae76ca9b6ad9acb9d86717ae604f8d mm/ksm: fix race with VMA iteration and mm_struct teardown
87613e119f49d973eb6f67c5a2d461950c82857b kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
a4607900510029528c32b24e75a2e667b5f08e25 mailmap: add entry for Tobias Klauser
e9491201d3ccdac77e71d1553278b33c4b74d521 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
ae3f9d96fc1d7e909af5fe0708bacf4c1f7b83d2 mailmap: map Rajendra Nayak's old address to his current one
461d190fe66b9bd5042e837c5b872b38710f6fa1 mailmap: map Sai Prakash Ranjan's old address to his current one
a2f181c327e76377304e17134690f528d456ee41 mailmap: add entry for Enric Balletbo i Serra
a3fe8e92517566fba2e0a184ab521668e611d70a kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
c019d9d4057664fd44339cf0b6547013eca2133e lib: dhry: fix unstable smp_processor_id(_) usage
3dfc04a22ef8eae84ab7109c96350e0dcf5ed767 mm: kfence: fix using kfence_metadata without initialization in show_object()
5ad69a770f5a9ec432fac2a3dfa595867925e04f kfence: avoid passing -g for test
0f7b197a04d65b491990b6000244964c3f692e57 kcsan: avoid passing -g for test
268ab5f1b4893d3683ea0758d9c753da140949ba mailmap: add entries for Richard Leitner
f0c2af644956675cb03f63e1ce7d64de5bad139b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
515419a249e9a01b0eeb5a8b6d09e8235d728d4e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
260a37206213d45775d2f941a54dd6d4de32641e Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
bedf6f11b545199d5bc6454c62fafaec1d03bc0c Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
ce06df688037c9eab6ca5a49c73d3e0e72445962 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
64f047bb667412dc70837c6261fa514156fbb1dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
73e0cae36a12a79f7d43a6e36ed5bba018785811 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
39faecba1e83eaac1cbf55a408cfac6e0d5b46c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d060b45959590a76b83caf091734cb4623bb7187 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2a3b8b715b85ecfdca31e3e9e13864d87c55af3f Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7938c79fc628b3dbe7de5f0d6cd8221c55cdfee2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c31b06eb8bbd15080b0c408caf7e0604a00472cd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
975e0a2e769224cacd3d91bcdc3108a14e80d89c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9738f12479a43a85fe4ecbbfb2723bf0d18bd3dc Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
81f3c180e5b119396734762b9be4fd474a24ba2c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c6954f305c91af207fcdb67b4f813db9da1a00c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
689aae8a041879f70161c95700b3b27ad34619b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f024d2647db1c86bf9a7e0192a68bf5f3ff18736 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
1229a0e8bc87eb209b028200846db2c62c6622bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bd975bda2e612f2c8b5e06f6b20a9b932aed76ec Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
241466639098d151e42492b1e43436b7656521a6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5c5d30d842e51b15fdaf2c03cc918e026e4eab03 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
acee96d5dd47b1e7c8eaf4145380658cef198883 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be69df5d2ee0d2b06656f509202a32baf9ca23ac Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
f8c93fe192cd9bb4371161c65b79795851b2e97c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e5f848b2e148e24e2ce82a83154d9422d398204d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6cfb26d95e638646488b561a06b132f225ed9ff9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
52d383eb9b4f5500385437923bb3acd3a4574bcf Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
877e83f9cadb14d2470eae57e3e7651d8cf2060b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9f7814c09ae60d83e61e7e5782ec16929897b2c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git

--===============7409651485601444425==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0ddc84d2dd43-e8d018dd0257.txt

8222d5910dae08213b6d9d4bc9a7f8502855e624 xfrm: Zero padding when dumping algos and encap
5f6e839ebc951c50f1ca06791d016c256f0285a9 xen: update arch/x86/include/asm/xen/cpuid.h
99a7bcafbd0d04555074554573019096a8c10450 x86/xen/time: cleanup xen_tsc_safe_clocksource
c276a706ea1f51cf9723ed8484feceaf961b8f89 xfrm: Allow transport-mode states with AF_UNSPEC selector
a54bace095d00e9222161495649688bc43de4dde drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
ee9adb7a45516cfa536ca92253d7ae59d56db9e4 drm/shmem-helper: Remove another errant put in error path
9630b585b607bd26f505d34620b14d75b9a5af7d drm/msm/gem: Prevent blocking within shrinker loop
ba3be66f11c3c49afaa9f49b99e21d88756229ef drm/panfrost: Don't sync rpm suspension after mmu flushing
77bc762451c2dc72bdbea07b857c916c9e7f4952 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
4d8457fe0eb9c80ff7795cf8a30962128b71d853 drm/edid: fix info leak when failing to get panel id
5f8d1e3b6f9b5971f9c06d5846ce00c49e3a8d94 hwmon: (adt7475) Display smoothing attributes in correct order
48e8186870d9d0902e712d601ccb7098cb220688 hwmon: (adt7475) Fix masking of hysteresis registers
03d0f97fdb45c99cf6f808832db8bd5534e22374 ASoC: clarify that SND_SOC_IMX_SGTL5000 is the old driver
65882134bc622a1e57bd5928ac588855ea2e3ddd ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
e5e7e398f6bb7918dab0612eb6991f7bae95520d ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
d0dc41119905f740e8d5594adce277f7c0de8c92 cifs: Move the in_send statistic to __smb_send_rqst()
5c8cf1664f288098a971a1d1e65716a2b6a279e1 drm/meson: fix 1px pink line on GXM when scaling video overlay
f77ebdda0ee652124061c2ac42399bb6c367e729 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
87e8fab1917a2b3f6e3dedfd1cdf22a1416e6676 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
0d00cd114f20e4a6db37e4b08435c27acc1d1db0 interconnect: qcom: sm8550: switch to qcom_icc_rpmh_* function
d16c893425d07ada1fdd817ec06d322efcf69480 ASoC: Intel: avs: max98357a: Explicitly define codec format
61f368624fe4d0c25c6e9c917574b8ace51d776e ASoC: Intel: avs: da7219: Explicitly define codec format
d24dbc865c2bd5946bef62bb862a65df092dfc79 ASoC: Intel: avs: rt5682: Explicitly define codec format
933de2d127281731166cf2880fa1e23c5a0f7faa ASoC: Intel: avs: ssm4567: Remove nau8825 bits
6206b2e787da2ed567922c37bb588a44f6fb6705 ASoC: Intel: avs: nau8825: Adjust clock control
633a12fda6536a1a17bcea29502e777e86a4547e interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
38d408f5b1250d56f8a19d2f2ff65aa8c7b93ff4 ASoC: Intel: avs: Machine board fixes
ced0f245ed951e2b8bd68f79c15238d7dd253662 kallsyms: add kallsyms_seqs_of_names to list of special symbols
6b0313c2fa3d2cf991c9ffef6fae6e7ef592ce6d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
c29b97725c91add5021a3257c14ad1ed32eedf76 ACPI: docs: enumeration: Correct reference to the I²C device data type
89b0411481967a2e8c91190a211a359966cfcf4b ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
5adc409340b1fc82bc1175e602d14ac82ac685e3 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
a5cb0695c5f0ac2ab0cedf2c1c0d75826cb73448 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
1a1e7540cf501dd5c8b57a577a155cdd13c7e202 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
a659e35ca0af2765f567bdfdccfa247eff0cdab8 ASoC: SOF: Intel: MTL: Fix the device description
9eb2b4cac223095d2079a6d52b8bbddc6e064288 ASoC: SOF: Intel: HDA: Fix device description
1f320bdb29b644a2c9fb301a6fb2d6170e6417e9 ASoC: SOF: Intel: SKL: Fix device description
376f79bbf521fc37b871b536276319951b5bef3a ASOC: SOF: Intel: pci-tgl: Fix device description
989a3e4479177d0f4afab8be1960731bc0ffbbd0 ASoC: SOF: ipc3: Check for upper size limit for the received message
9e269e3aa9006440de639597079ee7140ef5b5f3 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
858a438a6cf919e5727d2a0f5f3f0e68b2d5354e ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
6ba8ddf86a3ada463e9952a19b069f978a70a748 ASoC: SOF: topology: Fix error handling in sof_widget_ready()
ca09e2a351fbc7836ba9418304ff0c3e72addfe0 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
b66bfc3a9810caed5d55dd8907110bdc8028b06b ASoC: SOF: sof-audio: Fix broken early bclk feature for SSP
c99e48f4ce9b986ab7992ec7283a06dae875f668 ASoC: SOF: ipc4-topology: set dmic dai index from copier
52a55779ed14792a150421339664193d6eb8e036 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
8bac40b8ed17ab1be9133e9620f65fae80262b7e ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
c7e328f1cbf22efe23bc3cd7dd6bb14efccc28d0 ASoC: SOF: sof-audio: don't squelch errors in WIDGET_SETUP phase
e45cd86c3a78bfb9875a5eb8ab5dab459b59bbe2 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
c22f2ff8724b49dce2ae797e9fbf4bc0fa91112f drm/sun4i: fix missing component unbind on bind errors
9a9a8fe26751334b7739193a94eba741073b8a55 drm/ttm: Fix a NULL pointer dereference
a7ee5b426fb66f5eab1790339f1c722060d3d6fc SoC: SOF: Intel: FIx device descriptions (missing
a5904f415e1af72fa8fe6665aa4f554dc2099a95 interconnect: fix mem leak when freeing nodes
e0e7089bf9a87bc5e3997422e4e24563424f9018 interconnect: fix icc_provider_del() error handling
eb59eca0d8ac15f8c1b7f1cd35999455a90292c0 interconnect: fix provider registration API
9fbd35520f1f7f3cbe1873939a27ad9b009f21f9 interconnect: imx: fix registration race
174941ed28a3573db075da46d95b4dcf9d4c49c2 interconnect: qcom: osm-l3: fix registration race
bc463201f60803fa6bf2741d59441031cd0910e4 interconnect: qcom: rpm: fix probe child-node error handling
d3c57724f1569311e4b81e98fad0931028b9bdcd scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f305a7b6ca21a665e8d0cf70b5936991a298c93c scsi: mpi3mr: Fix throttle_groups memory leak
7d2b02172b6a2ae6aecd7ef6480b9c4bf3dc59f4 scsi: mpi3mr: Fix config page DMA memory leak
d0f3c3728da8af76dfe435f7f0cfa2b9d9e43ef0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
d4caa1a4255cc44be56bcab3db2c97c632e6cc10 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
c798304470cab88723d895726d17fcb96472e0e9 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
ce756daa36e1ba271bb3334267295e447aa57a5c scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
bbdf904b13a62bb8b1272d92a7dde082dff86fbb ALSA: hda: intel-dsp-config: add MTL PCI id
7bb62340951a9af20235a3bde8c98e2e292915df ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
a86e79e3015f5dd8e1b01ccfa49bd5c6e41047a1 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
ff447886e675979d66b2bc01810035d3baea1b3a ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
068d82e75d537b444303b8c449a11e51ea659565 netfilter: nft_nat: correct length for loading protocol registers
ec2c5917eb858428b2083d1c74f445aabbe8316b netfilter: nft_masq: correct length for loading protocol registers
1f617b6b4c7a3d5ea7a56abb83a4c27733b60c2f netfilter: nft_redir: correct length for loading protocol registers
493924519b1fe3faab13ee621a43b0d0939abab1 netfilter: nft_redir: correct value of inet type `.maxattrs`
af0f46e5b9a462aaa1d76e82781a5316f03828eb ASoC: da7219: Initialize jack_det_mutex
e041a2a550582106cba6a7c862c90dfc2ad14492 ASoC: hdmi-codec: only startup/shutdown on supported streams
11440da77d6020831ee6f9ce4551b545dea789ee mmc: sdhci_am654: lower power-on failed message severity
92771cdd90de64b15e65f3c88d6c6199bd5f33f5 mmc: dw_mmc-starfive: Fix initialization of prev_err
2d638be71155b2e036aca1966b6129e2d661e91f Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
2411fd94ceaa6e11326e95d6ebf876cbfed28d23 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
f8086d1a65ac693e3fd863128352b4b11ee7324d serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
32e293be736b853f168cd065d9cbc1b0c69f545d serial: 8250_em: Fix UART port type
6e01f9a594ee0f69fb52cc8d11971612b4817f0b serial: 8250_fsl: fix handle_irq locking
5d943b5d69c032de7ce9cd625ac083a5c277b9c5 serial: 8250_pci1xxxx: Disable SERIAL_8250_PCI1XXXX config by default
1be6f2b15f902c02e055ae0b419ca789200473c9 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
1a5ecc73b2bfeffe036212d4a6bfacee053ab0a1 serdev: Set fwnode for serdev devices
9aff74cc4e9eb841dde5fd009ed7ddca5db40e68 serial: qcom-geni: fix console shutdown hang
95fcfc08537763bff21ec8c450d3d3cb1a60ad09 serial: qcom-geni: fix DMA mapping leak on shutdown
97820780b723197d1b472f2bd39fd8593b5d4edc serial: qcom-geni: fix mapping of empty DMA buffer
b6a7bac184472b5b79286a71a61c2f16ea4e86ad serial: qcom-geni: drop bogus uart_write_wakeup()
18365ebf23f3e713e5dd8e295c9a639295250f3c tty: vt: protect KD_FONT_OP_GET_TALL from unbound access
38ed310c22e7a0fc978b1f8292136a4a4a8b3051 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
e921050022f1f12d5029d1487a7dfc46cde15523 Revert "riscv: mm: notify remote harts about mmu cache updates"
82dd33fde0268cc622d3d1ac64971f3f61634142 riscv: asid: Fixup stale TLB entry cause application crash
9b7fef255c80db8fc33fc06f2ad6d8e3ced1389b Merge patch series "riscv: asid: switch to alternative way to fix stale TLB entries"
4b1a2c2a8e0ddcb89c5f6c5003bd9b53142f69e3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
be03df3d4bfe7e8866d4aa43d62e648ffe884f5f scsi: core: Fix a procfs host directory removal regression
c6001025d53ab56d7159cf313313c6b5bd250380 scsi: ufs: mcq: Use active_reqs to check busy in clock scaling
c24ff3ec55f08788fb2c404c312f213d9081e1ba Merge tag 'asoc-fix-v6.3-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bced3f7db95ff2e6ca29dc4d1c9751ab5e736a09 tcp: tcp_make_synack() can be called from process context
06be62083c5308c76a891ca975d66d832e2afc07 nvmem: core: return -ENOENT if nvmem cell is not found
f624bb6fad23df3270580b4fcef415c6e7bf7705 wifi: nl80211: fix NULL-ptr deref in offchan check
b27f07c50a73e34eefb6b1030b235192b7ded850 wifi: nl80211: fix puncturing bitmap policy
ce04abc3fcc62cd5640af981ebfd7c4dc3bded28 wifi: mac80211: check basic rates validity
96c069508377547f913e7265a80fffe9355de592 wifi: cfg80211: fix MLO connection ownership
fe9ae05cfbe587dda724fcf537c00bc2f287da62 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
484b7059796e3bc1cb527caa61dfc60da649b4f6 nfc: pn533: initialize struct pn533_out_arg properly
25074a44ac4e5dae5b4a25dcb9bbfcbd00f15ae2 virtio_net: reorder some funcs
b8ef4809bc7faa22e63de921ef56de21ed191af0 virtio_net: separate the logic of checking whether sq is full
cd1c604aa1d8c641f5edcb58b76352d4eba06ec1 virtio_net: add checking sq is full inside xdp xmit
19631658e64e1a00742cdb14aa18f9159fd7e461 Merge branch 'add-checking-sq-is-full-inside-xdp-xmit'
71582371a5ee09272b4b4b0a07fa6eb78c9d2f90 MAINTAINERS: make my email address consistent
27c30b9b449aaee3b85006b63e08b33016cf7333 Merge tag 'wireless-2023-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8ba572052a4b8fe5b205854d27e54e3486049b71 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
59a0b022aa249e3f5735d93de0849341722c4754 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
7e4f8a0c495413a50413e8c9f1032ce1bc633bae i40e: Fix kernel crash during reboot when adapter is in recovery mode
8f76a4f80fba8096a611b6b60c40a0f4cab3ddfb tools: ynl: fix render-max for flags definition
bf51d27704c963ea52c0843096e23c9f404b13af tools: ynl: fix get_mask utility routine
f85949f98206b3b11d92d695cea4efda6a81f00e xdp: add xdp_set_features_flag utility routine
3c249fe4de1608a9af56563606d4f6eb3a64a47f net: thunderx: take into account xdp_features setting tx/rx queues
7aa6dc351b92abbfead9ebe25ce7a7ac0384ea6d net: ena: take into account xdp_features setting tx/rx queues
fccca038f3003daa8f28a5e5d97efe50f04b8d9d veth: take into account device reconfiguration for xdp_features flag
4d5ab0ad964df178beba031b89429a601893ff61 net/mlx5e: take into account device reconfiguration for xdp_features flag
481e96fc1307eb52c0c449608e629921ecbbaf15 mvpp2: take care of xdp_features when reconfiguring queues
12508b3eb69e2c13e82bbc746ec74b6fcaf33fd4 Merge branch 'update-xdp_features-flag-according-to-nic-re-configuration'
b7a679ba7c652587b85294f4953f33ac0b756d40 mptcp: fix possible deadlock in subflow_error_report
3a236aef280ed5122b2d47087eb514d0921ae033 mptcp: refactor passive socket initialization
b6985b9b82954caa53f862d6059d06c0526254f0 mptcp: use the workqueue to destroy unaccepted sockets
0a3f4f1f9c27215e4ddcd312558342e57b93e518 mptcp: fix UaF in listener shutdown
840742b7ed0e123e47af9c5c3902746f3d6b64a2 selftests: mptcp: userspace pm: fix printed values
822467a48e938e661965d09df5fcac66f7291050 mptcp: add ro_after_init for tcp{,v6}_prot_override
3ba14528684f528566fb7d956bfbfb958b591d86 mptcp: avoid setting TCP_CLOSE state twice
cee4034a3db1d30c3243dd51506a9d4ab1a849fa mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
dee85ac02c1ac5420ebb9a92c6ba3ab0e03a3f2e Merge branch 'mptcp-fixes-for-6-3'
064d70527aaab23ef46c2481df706451f6814106 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
cb090e64cf25602b9adaf32d5dfc9c8bec493cd1 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
c93f5e2ab53243b17febabb9422a697017d3d49a hwmon: (ina3221) return prober error code
4783b9cb374af02d49740e00e2da19fd4ed6dec4 x86/mce: Make sure logged MCEs are processed after sysfs update
8d655e65237643c48ada2c131b83679bf1105373 hwmon: (ucd90320) Add minimum delay between bus accesses
00d85e81796b17a29a0e096c5a4735daa47adef8 hwmon: tmp512: drop of_match_ptr for ID table
a52e5cdbe8016d4e3e6322fd93d71afddb9a5af9 s390/ipl: add missing intersection check to ipl_report handling
ab909509850b27fd39b8ba99e44cda39dbc3858c PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
d7a0bdbf17276b757d2b89f5351bbee9ecf58fe6 s390: update defconfigs
b3c9a04135bdbd3aabd5e9534bad0fe6df505f8a Merge drm/drm-fixes into drm-misc-fixes
ee892ea83d99610fa33bea612de058e0955eec3a drm/i915/hwmon: Enable PL1 power limit
897f453c106380e57600c19a0a0485ceb4f3b0d9 drm/i915: Fix audio ELD handling for DP MST
71c602103c74b277bef3d20a308874a33ec8326d drm/i915/psr: Use calculated io and fast wake lines
46bc23dcd94569270d02c4c1f7e62ae01ebd53bb drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
193c41926d152761764894f46e23b53c00186a82 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
e0e6b416b25ee14716f3549e0cbec1011b193809 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
d6fd48eff7506bb866a54e40369df8899f2078a9 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
970ab823743fb54b42002ec76c51481f67436444 virt/coco/sev-guest: Simplify extended guest request handling
c5a338274bdb894f088767bea856be344d0ccaef virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
0fdb6cc7c89cb5e0cbc45dbdbafb8e3fb92ddc95 virt/coco/sev-guest: Carve out the request issuing logic into a helper
2cde14b187b458b7dcf99360fe4435dae1645a1f accel: Build sub-directories based on config options
d25bae7dc7b0668cb2a1325c64eb32d5fea4e5a9 virt/coco/sev-guest: Do some code style cleanups
fa4ae42cc60a7dea30e8f2db444b808d80862345 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
72f7754dcf31c87c92c0c353dcf747814cc5ce10 virt/coco/sev-guest: Add throttling awareness
3e453522593d74a87cf68a38e14aa36ebca1dbcd md: Free resources in __md_stop
ee06a3ef7e3cddb62b90ac40aa661d3c12f7cabc kconfig: Update config changed flag before calling callback
90ae93d8affc1061cd87ca8ddd9a838c7d31a158 interconnect: qcom: rpm: fix registration race
6570d1d46eeade82965ccc4a3ab7d778898ef4bf interconnect: qcom: rpmh: fix probe child-node error handling
74240a5bebd48d8b843c6d0f1acfaa722a5abeb7 interconnect: qcom: rpmh: fix registration race
bfe7bcd2b9f5215de2144f097f39971180e7ea54 interconnect: qcom: msm8974: fix registration race
3aab264875bf3c915ea2517fae1eec213e0b4987 interconnect: exynos: fix node leak in probe PM QoS error path
c9e46ca612cfbb0cf890f7ae7389b742e90efe64 interconnect: exynos: fix registration race
859ad5f177efa59f6b8a2fac20561ca5cb13c89f interconnect: exynos: drop redundant link destroy
5553055c62683ce339f9ef5fb2a26c8331485d68 memory: tegra: fix interconnect registration race
abd9f1b49cf25eebeaba193c7707355be3f48dae memory: tegra124-emc: fix interconnect registration race
c5587f61ec050f7e9ebb3e2da29d12af63e833d3 memory: tegra20-emc: fix interconnect registration race
9db481c909dd6312ccfbdc7e343b50e41c727483 memory: tegra30-emc: fix interconnect registration race
3bc57292278a0b6ac4656cad94c14f2453344b57 md: avoid signed overflow in slot_store()
131db499162274858bdbd7b5323a639da4aab86c bnxt_en: reset PHC frequency in free-running mode
22a825c541d775c1dbe7b2402786025acad6727b net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
1a9dc5610ef89d807acdcfbff93a558f341a44da qed/qed_dev: guard against a possible division by zero
feb03fd11c5616f3a47e4714d2f9917d0f1a2edd net: dsa: mt7530: remove now incorrect comment regarding port 5
0b086d76e7b011772b0ac214c6e5fd5816eff2df net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
512dd354718b98c60d4ff6017ff8c9f66c10d03f net: ipa: fix a surprising number of bad offsets
6175b70df95ed3b8fe177cb20b9b00b1f9008cc4 powerpc/pseries: RTAS work area requires GENERIC_ALLOCATOR
934ef33ee75c3846f605f18b65048acd147e3918 x86/PVH: obtain VGA console info in Dom0
b4ee9606378bb9520c94d8b96f0305c3696f5c29 drm/amdkfd: Fix BO offset for multi-VMA page migration
8eeddc0d4200762063e1c66b9cc63afa7b24ebf0 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
b2ca5c5d416b4e72d1e9d0293fc720e2d525fd42 drm/amdkfd: fix a potential double free in pqm_create_queue
ab9bdb1213b4b40942af6a383f555d0c14874c1b drm/amd/pm: bump SMU 13.0.4 driver_if header version
a9386ee9681585794dbab95d4ce6826f73d19af6 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
d71e38df3b730a17ab6b25cabb2ccfe8a7f04385 drm/amdgpu/vcn: custom video info caps for sriov
9da050b0d9e04439d225a2ec3044af70cdfb3933 drm/amdkfd: fix potential kgd_mem UAFs
728cefa53a36ba378ed4a7f31a0c08289687d824 drm/amd/display: Fix HDCP failing to enable after suspend
3fadda5de8073e2cb65744803a6941736411d55b drm/amdgpu: move poll enabled/disable into non DC path
751281c55579f0cb0e56c9797d4663f689909681 drm/amd/display: Write to correct dirty_rect
45aa07fa832412f1de99194f37fd847915d7e0f6 drm/amdgpu/nv: fix codec array for SR_IOV
542a56e8eb4467ae654eefab31ff194569db39cd drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
34e0a279a993debaff03158fc2fbf6a00c093643 block: do not reverse request order when flushing plug list
28e8cabe80f3e6e3c98121576eda898eeb20f1b1 net: hsr: Don't log netdev_err message on unknown prp dst node
9026c0bf233db53b86f74f4c620715e94eb32a09 ALSA: asihpi: check pao in control_message()
98e5eb110095ec77cb6d775051d181edbf9cd3cf ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
044b14b51d78a549664efac3a5a4c9edd1211b79 drivers: video: logo: fix code style issues in pnmtologo.c
8f0e056068f26c0f1121f7f96a6b4515f59160f2 drivers: video: logo: add SPDX comment, remove GPL notice in pnmtologo.c
7f501aa71da9dc2eaae2b0118a151cad018d33b0 fbdev: omapfb: cleanup inconsistent indentation
33bf61c0a1a97e2abff3117751eabad28106a7c5 MAINTAINERS: orphan SIS FRAMEBUFFER DRIVER
f90bd245de82c095187d8c2cabb8b488a39eaecc fbdev: tgafb: Fix potential divide by zero
7eb1220f4bde36a15b26e8f54480406c72081bfa fbdev: clps711x-fb: Use devm_platform_get_and_ioremap_resource()
096dc32bb73d20e0854b3a471379f577f903f0ee fbdev: Use of_property_read_bool() for boolean properties
0db0a1eb444dc9f79241d673ea611741211acdae fbdev: pxa3xx-gcu: Use devm_platform_get_and_ioremap_resource()
be66c2cbc05ed84821f3dde6439044ab44506525 fbdev: wm8505fb: Use devm_platform_ioremap_resource()
4c7e8e05bca577380d03a2731a14b3cb5652b4f3 fbdev: xilinxfb: Use devm_platform_get_and_ioremap_resource()
e140980ef211d537833500377ae411c3f232b41d fbdev: omapfb: remove omap1 osk driver
6fa7f537351c8fad0e43e9279efe76dbc942bea0 pm-graph: sleepgraph: Avoid crashing on binary data in device names
91d7b60a65d9f71230ea09b86d2058a884a3c2af ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
0bc23d8b2237a104d7f8379d687aa4cb82e2968b ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
211baef0eabf4169ce4f73ebd917749d1a7edd74 cifs: Fix smb2_set_path_size()
05ce0448c3f36febd8db0ee0e9e16557f3ab5ee8 cifs: generate signkey for the channel that's reconnecting
9b0cb770f5d7b1ff40bea7ca385438ee94570eec loop: Fix use-after-free issues
00e885efcfbb8712d3e1bfc1ae30639c15ca1d3b blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
dc472c7612297ffc9aea655bf6e9538bec5bfedf ata: pata_parport: fix parport release without claim
b56bce502f55505a97e381d546ee881928183126 cifs: set DFS root session in cifs_get_smb_ses()
396935de145589c8bfe552fa03a5e38604071829 cifs: fix use-after-free bug in refresh_cache_worker()
47dd902aaee9b9341808a3a994793199e7eddb88 RISC-V: mm: Support huge page in vmalloc_fault()
f446a630802f154ef0087771683bd4f8e9d08384 cifs: return DFS root session id in DebugData
6284e46bdd47743a064fe6ac834a7ac05b1fd206 cifs: use DFS root session instead of tcon ses
c753ccb2629f536b8c4feae5c223d5873c814d23 Makefile: Make kernelrelease target work with M=
2fd6c4553c962ec7ea8a60c0a3632c7e984800f0 kbuild: deb-pkg: make debian source package working again
7a531c21f83d7c62825d00bee3a76c1ccfb5de9f kbuild: deb-pkg: do not take KERNELRELEASE from the source version
f50aa51c4498d7886cfd9dbf439a2332f234a755 kbuild: deb-pkg: set CROSS_COMPILE only when undefined
b611daae5efc64e817171a54021d3b334cc1bc41 kbuild: deb-pkg: split image and debug objects staging out into functions
36862e14e31611f9786622db366327209a7aede7 kbuild: deb-pkg: use dh_listpackages to know enabled packages
248401cb2c4612d83eb0c352ee8103b78b8eb365 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4b397c06cb987935b1b097336532aa6b4210e091 net: tunnels: annotate lockless accesses to dev->needed_headroom
c22c3bbf351e4ce905f082649cffa1ff893ea8c1 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d9ba9934285514f1f95d96326a82398a22dc77f2 tcp: Fix bind() conflict check for dual-stack wildcard address.
13715acf8ab5b32a6d7e42686fceeb66df114185 selftest: Add test for bind() conflicts.
cf18d55e535b34fd4845e87e31e1c5609db6d0a3 Merge branch 'tcp-fix-bind-regression-for-dual-stack-wildcard-address'
5000fe6c27827a61d8250a7e4a1d26c3298ef4f6 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
5ce76fe1eead179c058d9151ee1f4088cfdc1c6b veth: rely on rtnl_dereference() instead of on rcu_dereference() in veth_set_xdp_features()
35c356924fe3669dfbb1185607ce3b37f70bfa80 mlxsw: spectrum: Fix incorrect parsing depth after reload
13085e1b5cab8ad802904d72e6a6dae85ae0cd20 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
9d876d3ef27fa84355597ad269939772192356d8 net/smc: Fix device de-init sequence
fd6ad75f8c008925e279576dc749ad12aa3fb64b Merge branch 'net-smc-fixes'
d8b228318935044dafe3a5bc07ee71a1f1424b8d net: usb: smsc75xx: Limit packet length to skb->len
611e2dabb4b3243d176739fd6a5a34d007fa3f86 net: ethernet: mtk_eth_soc: reset PCS state
6e933a804c7db8be64f367f33e63cd7dcc302ebb net: ethernet: mtk_eth_soc: only write values if needed
75014826d0826d175aa9e36cd8e118793263e3f4 Merge branch 'mtk_eth_soc-SGMII-fixes'
0d3c9333d976af41d7dbc6bf4d9d2e95fbdf9c89 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
4028cbf867f70a3c599c9b0c9509334c56ed97d7 drm/meson: dw-hdmi: Fix devm_regulator_*get_enable*() conversion again
f2c7e3562b4c4f1699acc1538ebf3e75f5cced35 powerpc/mm: Fix false detection of read faults
63f886597085f346276e3b3c8974de0100d65f32 block: null_blk: Fix handling of fake timeout request
b6402014cab0481bdfd1ffff3e1dad714e8e1205 block: null_blk: cleanup null_queue_rq()
a5fc1441af7719e93dc7a638a960befb694ade89 io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
54686b611eb054a5c84976e6f6e03788fa8e6a38 MAINTAINERS: repair malformed T: entries in NVM EXPRESS DRIVERS
37f0dc2ec78af0c3f35dd05578763de059f6fe77 nvme: fix handling single range discard request
a61d265533b7fe0026a02a49916aa564ffe38e4c nvme-pci: fixing memory leak in probe teardown path
9630d80655bfe7e62e4aff2889dc4eae7ceeb887 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
b65d44fa0fe072c91bf41cd8756baa2b4c77eff2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
a3406352c54fbc476f4f6b98159c3ea1c7dbb6fc nvme-tcp: fix opcode reporting in the timeout handler
7e87965d3807ab1f518ef2365f91d5ba6b0c5abe nvme-tcp: add nvme-tcp pdu size build protection
8e19b87cfce2de2125f11363d7dea3d08f16ccae nvme-trace: show more opcode names
6173a77b7e9d3e202bdb9897b23f2a8afe7bf286 nvmet: avoid potential UAF in nvmet_req_complete()
6030363199e3a6341afb467ddddbed56640cbf6a block: sunvdc: add check for mdesc_grab() returning NULL
5f27571382ca42daa3e3d40d1b252bf18c2b61d2 block: count 'ios' and 'sectors' when io is done for bio-based device
6c0f5898836c05c6d850a750ed7940ba29e4e6c5 md: select BLOCK_LEGACY_AUTOLOAD
23e5b9307ede26e37c5a97f91d0b7f3f86c4182b Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
eb81a2ed4f52be831c9fb879752d89645a312c13 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
baf1b12a67f5b24f395baca03e442ce27cab0c18 perf: fix perf_event_context->time
fd0815f632c24878e325821943edccc7fde947a2 perf: Fix check before add_event_to_groups() in perf_group_detach()
709671ffb15dcd1b4f6afe2a9d8c67c7c4ead4a1 drm/amd/display: Remove OTG DIV register write for Virtual signals.
56574f89dbd84004c3fd6485bcaafb5aa9b8be14 drm/amd/display: Do not set DRR on pipe Commit
cbd6c1b17d3b42b7935526a86ad5f66838767d03 drm/amd/display: Fix DP MST sinks removal issue
7304ee979b6b6422f41a1312391a5e505fc29ccd drm/amd/display: disconnect MPCC only on OTG change
0424a7dfe9129b93f29b277511a60e87f052ac6b x86/resctrl: Clear staged_config[] before and after it is used
20bc9f76b6a2455c6b54b91ae7634f147f64987f drm/amdkfd: Fixed kfd_process cleanup on module exit.
f3921a9a641483784448fb982b2eb738b383d9b9 drm/amdgpu: Don't resume IOMMU after incomplete init
37beabe9a891b92174cd1aafbfa881fe9e05aa87 net/mlx5e: Fix macsec ASO context alignment
9a92fe1db9e57ea94388a1d768e8ee42af858377 net/mlx5e: Don't cache tunnel offloads capability
ba5d8f72b82cc197355c9340ef89dab813815865 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
7ba930fc25def6fd736abcdfa224272948a65cf7 net/mlx5: Disable eswitch before waiting for VF pages
1313d78ac0c1cfcff7bdece8da54b080e71487c4 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
28d3815a629cbdee660dd1c9de28d77cb3d77917 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
c9668f0b1d28570327dbba189f2c61f6f9e43ae7 net/mlx5e: Fix cleanup null-ptr deref on encap lock
dd64572490c3d7aab04083db8791fab157a941ed net/mlx5e: kTLS, Fix missing error unwind on unsupported cipher type
031a163f2c476adcb2c01e27a7d323e66174ac11 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
78dee7befd56987283c13877b834c0aa97ad51b9 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
d1a0075ad6b693c2bd41e7aedb8a4f3b74b6999c net/sched: TC, fix raw counter initialization
1166add424dae14ccdb64a6eefbf26766c9d0ef2 net/mlx5e: TC, fix missing error code
b23bf10cca59b2955fa5c2b5e4f753962b4f88ca net/mlx5e: TC, fix cloned flow attribute
c7b7c64ab5821352db0b3fbaa92773e5a60bfaa7 net/mlx5e: TC, Remove error message log print
6acd352dfee558194643adbed7e849fe80fd1b93 io_uring: rsrc: Optimize return value variable 'ret'
a5bb73b3f5db1a4e91402ad132b59b13d2651ed9 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
ab00709310eedcd8dae0df1f66d332f9bc64c99e hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
7c10131803e45269ddc6c817f19ed649110f3cae veth: Fix use after free in XDP_REDIRECT
cd356010ce4c69ac7e1a40586112df24d22c6a4b net: phy: mscc: fix deadlock in phy_ethtool_{get,set}_wol()
5bc9e2d43f86105a95f86fa096fb4e517bb0ce73 ata: pata_parport: fix memory leaks
f551592f72563e119bdec5b9d5242f584111b2aa Merge tag 'icc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
7ad2c39860dc0ca01d2152232224d2124e160fe3 xen: remove unnecessary (void*) conversions
cbebd68f59f03633469f3ecf9bea99cd6cce3854 x86/mm: Fix use of uninitialized buffer in sme_enable()
890a2fb06eb9af88b16f18840bf0b4dddc08b53d Merge tag 'nvme-6.3-2022-03-16' of git://git.infradead.org/nvme into block-6.3
5da28edd7bd5518f97175ecea77615bb729a7a28 io_uring/msg_ring: let target know allocated index
81f59a26f3d59c6aeb137b7b5546848779222c65 kbuild: rpm-pkg: move source components to rpmbuild/SOURCES
05e96e96a315fa49faca4da2aedd1761a218b616 kbuild: use git-archive for source package creation
203873a535d627c668f293be0cb73e26c30f9cc7 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
92e2a00f2987483e1f9253625828622edd442e61 fbdev: nvidia: Fix potential divide by zero
d823685486a3446d061fed7c7d2f80af984f119a fbdev: intelfb: Fix potential divide by zero
61ac4b86a4c047c20d5cb423ddd87496f14d9868 fbdev: lxfb: Fix potential divide by zero
44a3b36b42acfc433aaaf526191dd12fbb919fdb fbdev: au1200fb: Fix potential divide by zero
29413f05fe34e8824551b91f660fde781249417d fbdev: Use of_property_present() for testing DT property presence
d2acf789088bb562cea342b6a24e646df4d47839 io_uring/rsrc: fix folio accounting
8f0d196e4dc137470bbd5de98278d941c8002fcb block: remove obsolete config BLOCK_COMPAT
077706165717686a2a6a71405fef036cd5b37ae0 virtio/vsock: don't use skbuff state to account credit
6825e6b4f8e53799d83bc39ca6ec5baed4e2adde virtio/vsock: remove redundant 'skb_pull()' call
8daaf39f7f6ef53a11817f6a11ec104016c3545f virtio/vsock: don't drop skbuff on copy failure
7e699d2a4e8104d304e921ac5e0a0c73f0f7b623 test/vsock: copy to user failure test
1a200b51fa75100d24861511ccdb105321291b75 Merge branch 'net-virtio-vsock'
b830c9642386867863ac64295185f896ff2928ac ice: xsk: disable txq irq before flushing hw
636e8adf7878eab3614250234341bde45537f47a net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
7e9517375a14f44ee830ca1c3278076dd65fcc8f net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
65d63e82b19201a5b522ca4eb2d6dffe0b4b6a31 Merge branch 'net-dsa-marvell-mtu-reporting'
1a87e641d8a50c30b63b1d90819bc607b4327596 net: Use of_property_read_bool() for boolean properties
fa0f1ba7c8233118b6fdaa65e2f5ded563d3e1fa virtio_net: fix page_to_skb() miss headroom
1a3bd6eabae35afc5c6dbe2651f21467cf8ad3fd virtio_net: free xdp shinfo frags when build_skb_from_xdp_buff() fails
04504793feec0484dd0deea566c386d1965578f6 Merge branch 'virtio_net-xdp-bugs'
38e04b3e4240a6d8fb43129ebad41608db64bc6f Merge tag '6.3-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7f5ebf5dae42e710162f1c481ebcf28ab7b741c7 ravb: avoid PHY being resumed when interface is not up
c6be7136afb224a01d4cde2983ddebac8da98693 sh_eth: avoid PHY being resumed when interface is not up
c782c7f11856a799afdc18c7200c009224f89e65 Merge branch 'net-renesas-set-mac_managed_pm-at-probe-time'
84770d124908ba5f5e38b4f732ac48fd8ff6c0c5 Merge tag 'ipsec-2023-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8a2618e14f81604a9b6ad305d57e0c8da939cd65 ipv4: Fix incorrect table ID in IOCTL path
43ffe6caccc7a1bb9d7442fbab521efbf6c1378c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
37d010399f7552add2b68e2b347901c83562dab8 net: atlantic: Fix crash when XDP is enabled but no program is loaded
3d87debb8ed2649608ff432699e7c961c0c6f03b net/iucv: Fix size of interrupt data
f38373345c65529639a01fba3675eb8cb4c579c3 i825xx: sni_82596: use eth_hw_addr_set()
24994513ad13ff2c47ba91d2b5df82c3d496c370 selftests: net: devlink_port_split.py: skip test if no suitable device available
bcd9d56f89b3aa878731d634c1782d1530fab511 Merge tag 'drm-misc-fixes-2023-03-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2a210e6a15dc5c50b18e6d80aa5a58689586ecf7 Merge tag 'drm-intel-fixes-2023-03-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
470efd68a4653d9819d391489886432cd31bcd0b qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
1b0120e4db0bf2838d1ce741195ce4b7cc100b91 hsr: ratelimit only when errors are printed
0d2be75ce7dcaf3e1f2da0d522140e1031c5239f Merge tag 'mlx5-fixes-2023-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
054abb515f346b8f30a0a11953d9f786d3e76813 tools: ynl: make definitions optional again
4e16b6a748df52800c90f3ab181aef8129bd332f ynl: broaden the license even more
cfab77c0b54583816faac5f9abdf588c13895a9d ynl: make the tooling check the license
816b1e8c521ce7dd17ba8083e475f9c9efc6d7b0 Merge branch 'ynl-another-license-adjustment'
5ae06327a3a5bad4ee246d81df203b1b00a7b390 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
8de2bd02439eb839a452a853c1004c2c45ff6fef Revert "net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy"
2f59823fe696caa844249a90bb3f9aeda69cfe5c net/sched: act_api: add specific EXT_WARN_MSG for tc action
85578fe4933f55fed2145e3cd2909a8e2e55c108 Merge branch 'net-sched-fix-parsing-of-tca_ext_warn_msg-for-tc-action'
769639c1fe8a98129aa97c8ee981639db1e8955c net: xdp: don't call notifiers during driver init
dd172d0c2cea3c14ca9d007eeab51bec7676ece7 net: ipa: reg: include <linux/bug.h>
55c49e5c94411a82a0ba06dc615ed12b6387dec5 net: ipa: add two missing declarations
786bbe50e1d5777f0b6ec7b4c2de6189d6f7feb4 net: ipa: kill FILT_ROUT_CACHE_CFG IPA register
21e8aaca401ce2b45ece1d8fabd29d422de7b48e net: ipa: fix some register validity checks
0c98b8bc48cf91bf8bdad123d6c07195341b0a81 Merge branch 'net-ipa-minor-bug-fixes'
c31a72dbbfe1162ee81c446cc8b5a5c561a4c0df Merge tag 'amd-drm-fixes-6.3-2023-03-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c00133a9e87ea5324d0b883d801eb6656f26739b drm/ttm: drop extra ttm_bo_put in ttm_bo_cleanup_refs
90de546d9a0b3c771667af18bb3f80567eabb89b ethernet: sun: add check for the mdesc_grab()
e05bb97d9c9dd4ba5739a27921044c935a7fb3be net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
2c59e993c86ad57afde26eaf1beb35694da5fbfe net: renesas: rswitch: Fix GWTSDIE register handling
53515a052adb469f47330dab3eabf701f8a7d3d9 Merge branch 'net-renesas-rswitch-fixes'
9ec7eb60dcbcb6c41076defbc5df7bbd95ceaba5 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
e667d469098671261d558be0cd93dca4d285ce1e bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
222c94ec0ad48b951f0f692a7cf5bcf7a6bcb6b1 selftests: bonding: add tests for ether type changes
f5e305e63b035a1782a666a6535765f80bb2dca3 Merge branch 'bonding-fixes'
884a1f956179b561e7e7f1d29fc331cf53233c89 tools/power turbostat: update dump of SECONDARY_TURBO_RATIO_LIMIT
9c08581728ccadc6b9e4135b7b8d31948e814f6f tools/power turbostat: Provide better debug messages for failed capabilities accesses
40aafc7d58d3544f152a863a0e9863014b6d5d8c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
6cbfedc7afc93a7f06d4a2f7c4d4732b20adfc2b tools/power turbostat: remove stray newlines from warn/warnx strings
93cac4150727dae0ee89f501dd75413b88eedec0 tools/power turbostat: Introduce support for EMR
92c25393586ac799b9b7d9e50434f3c44a7622c4 tools/power turbostat: fix decoding of HWP_STATUS
de7839ee02c651335db6bf0af24cf5cac3cc4c72 tools/power turbostat: version 2023.03.17
f36cc6cd65204352815640a34e37ef39e56fbd42 Merge branches 'acpi-video', 'acpi-x86', 'acpi-tools' and 'acpi-docs'
1fa9d47baa9e61ff973e03f0ef26f5b78d545e37 Merge branch 'pm-cpuidle'
7622976c8f4f233fac251263e08adee27969abcd Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2cf5a401c87178237c5b782c44578c26690a802b Merge tag 'drm-fixes-2023-03-17' of git://anongit.freedesktop.org/drm/drm
97eb2d981de3b1173ab464e3253991425728b597 Merge tag 'sound-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c50b0ca9082a2b92c8afdf6c2e1637d7d6185c8 Merge tag 'mmc-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
17adaeaed05b879964b1a72e4db87ebf3b2a38ba Merge tag 'powerpc-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e50a80383e04a8e5a598a099979b52af7bfa7158 Merge tag 's390-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cb80b960ce44e3e4e90985bb65a84c1a10c450ee Merge tag 'riscv-for-linus-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0eb392ec095ee29b932985deefb43e6d86d8a463 Merge tag 'for-linus-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ba9c77919045943af677c03f04c778a1c16ae680 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
abb02a824555c160dccc316971cbb802b3ebf4f7 Merge tag 'acpi-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02ef7d39fd552cf9e1de58a3003f77e743d1fb6b Merge tag 'pm-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b7966a5a5cd009a682ccb0823e89f1e9fb719f27 Merge tag 'io_uring-6.3-2023-03-16' of git://git.kernel.dk/linux
8d3c682a5e3d9dfc2448ecbb22f4cd48359b9e21 Merge tag 'block-6.3-2023-03-16' of git://git.kernel.dk/linux
478a351ce0d69cef2d2bf2a686a09b356b63a66c Merge tag 'net-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
70e42feab2e20618ddd0cbfc4ab4b08628236ecd ext4: fix possible double unlock when moving a directory
efbcbb12ee99f750c9f25c873b55ad774871de2a media: m5mols: fix off-by-one loop termination error
f900bffe2dac7eca800406b152da5acd05e92129 Merge tag 'ata-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2a3e75a7ab1590fdc015ed40ebeb074ffd092186 Merge tag 'hwmon-for-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
534293368afa1a953c283310b82e4dc58309d51e Merge tag 'kbuild-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a3671bd86a9770e34969522d29bb30a1b66fd88a Merge tag 'fbdev-for-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
bc4f359b3b607daac0290d0038561237a86b38cb tracing: Fix wrong return in kprobe_event_gen_test.c
7a025e066e0f0afd39cc88a089929ccb945ce9e8 tracing/osnoise: set several trace_osnoise.c variables storage-class-specifier to static
4c42f5f0d1dd20bddd9f940beb1e6ccad60c4498 trace/hwlat: Do not wipe the contents of per-cpu thread data
08697bca9bbba15f2058fdbd9f970bd5f6a8a2e8 trace/hwlat: Do not start per-cpu thread if it is already running
8732565549011cabbea08329a1aefd78a68d96c7 ftrace: Set direct_ops storage-class-specifier to static
995bba436bc5c6a200510828a09cd404a7f2a129 Merge tag 'ext4_for_linus_urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4ac39c5910add53e77aad356cc19721206c76ef7 Merge tag 'x86_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80102f2ee715ab07be476df443bba388d5458fd1 Merge tag 'perf_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c46a7d047369bb175bc689249c484a86616ee018 Merge tag 'ras_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce86beb43eb5f801cb053abf763579f25d5276ab Merge tag 'char-misc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5cdfdd6da3231227611e0c24e005d6ea450bdc75 Merge tag 'tty-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e400be674a1a40e9dcb2e95f84d6c1fd2d88f31d tracing: Make splice_read available again
a98151ad53b53f010ee364ec2fd06445b328578b ring-buffer: remove obsolete comment for free_buffer_page()
71c7a30442b724717a30d5e7d1662ba4904eb3d4 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
eaba52d63bfcf0047ce3a1bb011b35d4f066df8e Merge tag 'trace-v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e8d018dd0257f744ca50a729e3d042cf2ec9da65 Linux 6.3-rc3

--===============7409651485601444425==--

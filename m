Content-Type: multipart/mixed; boundary="===============1824750333105205729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 06 Mar 2025 00:01:34 -0000
Message-Id: <174121929427.417673.2058374466113325888@gitolite.kernel.org>

--===============1824750333105205729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 91fe369127500c02cf0ac758adb44982ae34ce29
    new: db9e1942e5932171c0b9913da2d40cfa15d91073
    log: revlist-91fe36912750-db9e1942e593.txt

--===============1824750333105205729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91fe36912750-db9e1942e593.txt

78564038adab2a2163be591d731f3007c3d5c60c pwm: stm32-lp: Add check for clk_enable()
1a2ac2b76ef99f620f0e0024cfaa4af1dca2409a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
a3fe76d73f42bcbce7b006ee34ad0eab75ff6239 clk: imx8mp: Fix clkout1/2 support
adff6ac889e16d97abd1e4543f533221127e978a team: prevent adding a device which is already a team device lower
7ef350ae6d439592b5144d9e9007486aa2f6cfc3 regulator: of: Implement the unwind path of of_regulator_match()
2802ed4ced27ebd474828fc67ffd7d66f11e3605 ax25: rcu protect dev->ax25_ptr
9d965f4edad9484c33fe9162985daee48a86df51 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
2d3767d322a4e08ec0002a367541ae4c8af8f07d clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
220883fba32549a34f0734e4859d07f4dcd56992 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
dd955e4215f15ead783522fb2cfa8711e096be31 mfd: syscon: Remove extern from function prototypes
166fd2aa73ec213badcd5a1f08ea6f7ff5ee494d mfd: syscon: Add of_syscon_register_regmap() API
5481df0e059e1bc5c5e959f3b35406e6fe876473 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
fa78395d955ace70c2019a981a175ecf6f822378 mfd: syscon: Fix race in device_node_get_regmap()
434fb6a2461eec70e082e0e86daa58ce1040c846 samples/landlock: Fix possible NULL dereference in parse_path()
03db657ab285d41a941fe2785b3bc40e6ecbd3de wifi: wlcore: fix unbalanced pm_runtime calls
dfe9a043300261afe5eadc07b867a6810c4e999a wifi: mac80211: prohibit deactivating all links
325624d4e5a095f2d59846e129f4d00d7b2c7eaa wifi: mac80211: Fix common size calculation for ML element
f08f0d039264f22202b1af0ca0478bb9d12e1c18 net/smc: fix data error when recvmsg with MSG_PEEK flag
7d6121228959ddf44a4b9b6a177384ac7854e2f9 landlock: Handle weird files
5d60977e3691048107a91eada5b44d2aa7a8cf5a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
fc2b9b4ea218c5f90da4acde26920cd001006849 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
24ba636b0d114f87f6185eb78f503ecc0b90eef0 wifi: mt76: mt7915: fix register mapping
86ed500813db526fccb33a3c21f059bfed2cd522 cpufreq: ACPI: Fix max-frequency computation
7779f751561f57b75c585d18e8ea23f0222ac6e8 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
f53b546a1f7736f0b9c95bc2f2f7d39f88b8c611 selftests: harness: fix printing of mismatch values in __EXPECT()
70d5f270b4f18a927de1d63cc102cb51b4c2df4f wifi: cfg80211: Handle specific BSSID in 6GHz scanning
aa79401c9188a89791657f3269c8ae35bbd22706 wifi: cfg80211: adjust allocation of colocated AP data
99a549ed852187b84495ea57f2e97cd5d14c45f9 clk: analogbits: Fix incorrect calculation of vco rate delta
1bd57a6e37596f245c83d5ab4d6362620a9376e3 pwm: stm32: Add check for clk_enable()
a1a91f48bacb9b66c0cd8433b18edec3a323bf90 selftests/landlock: Fix error message
5860abbf15eeb61838b5e32e721ba67b0aa84450 net: let net.core.dev_weight always be non-zero
349bb80fa01a789ec831bb0ccf2c15550df2773f net/mlxfw: Drop hard coded max FW flash image size
b1cb37a31a482df3dd35a6ac166282dac47664f4 net: avoid race between device unregistration and ethnl ops
deda09c0543a66fa51554abc5ffd723d99b191bf net: sched: Disallow replacing of child qdisc from one parent to another
8b361a1fbcaa540e7d18911087ca18e178a028c2 netfilter: nft_flow_offload: update tcp state flags under lock
aea5cca681d268f794fa2385f9ec26a5cce025cd net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
25ccfe70dcc1120686a5758da54120256f5ac564 tcp_cubic: fix incorrect HyStart round start detection
9bdee49ad6bbd26ab5e13cc6731e54fb1b6c1dca net/rose: prevent integer overflows in rose_setsockopt()
ef3929a80a0412fc5ed698efb753b07cdfcc4c12 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
054e5c4ded023d40549a3ffce492eef5c66881e5 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c51260382454a5ed3572e74333b72cffd7b878f3 libbpf: Fix segfault due to libelf functions not setting errno
2a0dedfc10298262876a3557b7ca99453695cdc4 ASoC: sun4i-spdif: Add clock multiplier settings
1c371a6ecd8f240bb7234c516edffc3879144418 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
d55edbe0921efcb18a4dabeacabd5f4551316822 ktest.pl: Remove unused declarations in run_bisect_test function
fdc596efd708b8dc540de04752c4b55b59d3623b crypto: hisilicon/sec2 - optimize the error return process
ff1de68f69f0b86009d80cabedaecf25733d7d42 crypto: hisilicon/sec2 - fix for aead icv error
dbacf8ffed09c02277afe2ad949b8d1256640eee crypto: hisilicon/sec2 - fix for aead invalid authsize
1a36117e166527df927ce99f3f4158bb21a65bbc crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
756e5e2d8b2bb6d79d5637379e53cb3dc73d7dc6 padata: fix sysfs store callback check
e397ad3f165337ad693bef05828e601775ae8545 ASoC: Intel: avs: Fix theoretical infinite loop
75285cb2b49a9bfe15fc22aecab45ef25d50e6f2 pinctrl: stm32: set default gpio line names using pin names
1a1cfd1456639a8c41e8436ff3bafeeb806792e5 pinctrl: stm32: Add check for devm_kcalloc
a8d52de0a6c6b091b2771bcb98ce408cf9d69fe3 pinctrl: stm32: check devm_kasprintf() returned value
db7b15a67f4748eb98354a4eaf42013d0af71971 pinctrl: stm32: Add check for clk_enable()
be42a09fe898635b0093c0c8dac1bfabe225c240 bpf: Send signals asynchronously if !preemptible
8f7cc7c7633833f9fa0c4ef267257eeec108a472 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
6d1d30b94be47985d9ff0797488eb6e0688f9df4 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
0ae2f332cfd2d74cf3ce344ec9938cf3e29c3ccd padata: fix UAF in padata_reorder
c8c32dc77482c42a1a36c035bf6b9d1b7f11a1f7 padata: add pd get/put refcnt helper
7000507bb0d2ceb545c0a690e0c707c897d102c2 padata: avoid UAF for reorder_work
208e102a2fca44e40a6c3f7b9e2609cfd17a15aa smb: client: fix oops due to unset link speed
49ad06896c072bd0fb54cb5ac19095c830fb1b48 soc: atmel: fix device_node release in atmel_soc_device_init()
aa874b5fbd6b70655fcdda6188a8c2e17959ff7f ARM: at91: pm: change BU Power Switch to automatic mode
71efb31f8cd19322e62e3372c837809421a54a24 arm64: dts: mt8183: set DMIC one-wire mode on Damu
bf9b6b6c27606a22645554582d3e404742105aae arm64: dts: mediatek: mt8516: fix GICv2 range
67e913e65ab9d496e83cbab803581523851586da arm64: dts: mediatek: mt8516: fix wdt irq type
abc154b1c1635d456ada96fbf5d4725133ae594d arm64: dts: mediatek: mt8516: add i2c clock-div property
f192654731972d1571e6ef6bf7e2aa62f32be78e arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
2d4c46ad83d2bee783f59f47719bfa384452070f RDMA/mlx4: Avoid false error about access to uninitialized gids array
4422f452d028850b9cc4fd8f1cf45a8ff91855eb rdma/cxgb4: Prevent potential integer overflow on 32bit
382655d22467370f9d75902d32f944a4c501ffd6 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
660430ad74b7911e87c04631ce760ec5c15b4015 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
61bd77ac1a2b70f55d786da7f89a568e354dcf34 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
f9cc68128cfac58b1383ef5059bba585ba56c660 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
7dc582094c6bf129a8858096c1c1b91699842193 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
66edee0acd72a79606fc8a1fb89166dda54be744 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
ac8ab6287a3b8769241d32a2ef0859c2a54aacbf arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ec5a4822577711b07e679c73951b2ee9d0d629bb arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
8c7b8994df951e60912002e62055da0dd33b96df arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
6ac1fac0041efc07f2d720719f289f989141e156 RDMA/srp: Fix error handling in srp_add_port
e9d07e91de140679eeaf275f47ad154467cb9e05 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
b7e29356b83ca434968438f461fe2afcae0d2186 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
220aabfba505109b5a1ecad7219e40ea445a5c49 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
c0e803316a048612809c556d93df9eba9e1bc299 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
7e123a7ad5f004f8601ba46593086fdc2e63709d arm64: dts: qcom: msm8994: Describe USB interrupts
3afc22ff5edcde2ac0b16ecc10ca24d7da30e3af arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
8cc1606b039b9a58b8ae158835eebe383359d646 arm64: dts: qcom: msm8916: correct sleep clock frequency
7a53245d1ea297df9c26b14dcf6c9ae9c360090a arm64: dts: qcom: msm8994: correct sleep clock frequency
c538832887c4c277d341b13ecbdf353a7e6deb96 arm64: dts: qcom: sc7280: correct sleep clock frequency
a806d35edfb1965b8c989adc7cb785211ff56d4f arm64: dts: qcom: sm6125: correct sleep clock frequency
4ceac1c1cb4e5d54fdeef8b2551c87fdf0dc153d arm64: dts: qcom: sm8250: correct sleep clock frequency
cd0547bdfec44aeafd9846f0edf0c67e7f855712 arm64: dts: qcom: sm8350: correct sleep clock frequency
d91c71aa969950c6fb3b244d539a394470e80bd8 arm64: dts: qcom: sm8450: correct sleep clock frequency
aedfacb103aa791c10747d5fec47e39075228164 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
23571bd28226a40d3ba90e5fdbd11cc231249f67 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
0260175d7dcca87fdcde45024b89089d8b7c4805 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
cd528a7e2619ee9507eec44568e456156b22ac04 arm64: dts: qcom: sc7180-idp: use just "port" in panel
cb33bd2d745fc9bf854f65fa2678b9ffa77d6419 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
ba1015f03ce4ea5ef1ac555c2e765c5710425966 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
63b1a12d541cf9119db6303294f4a14644a200ba arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
a82c841556ed5c74c652332f82d1940d91d03eb7 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
4086557f0975f430c2c806f229227a84f8b5cfdc arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
c2781867da2e16170b9634cb1455e82939cb2a49 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
948ab28b32dd34389bb2275a8e9a3b406f3fc601 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
51a2a749410e2fdce5b9347b36c4335f044c8138 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
5ec27cae0bc0a20e9480203b823ac460bbb4ae7c arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
c0f8702aa20c812fac3da9952108135f767c037c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
5aeb86d6ebd728612c2934c32f4c4b593dd88826 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
63378b32d8189ac8e18d7409b68d0358ebc3db76 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6d309bdcbf6d52a59e07481549d6a985fc6b1f9a arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
df23e33009a94557a5448da8403c9bd10bd1f30c ARM: dts: mediatek: mt7623: fix IR nodename
56393248451bba7c4679a3f30e1b70793da4dd88 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8b102f46eaeb02640a6f67ec0ad7d69cfe7afa75 RDMA/mlx5: Fix indirect mkey ODP page count
f1142d4e7a35d990e59308413d00a3451b46aca9 of: reserved-memory: Do not make kmemleak ignore freed address
e28b030aec887b3e341d3694226daba44851d718 efi: sysfb_efi: fix W=1 warnings when EFI is not set
720653309dd31c8a927ef5d87964578ad544980f RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
44d9c94b7a3f29a3e07c4753603a35e9b28842a3 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
04e42c7eb3bbe05ba035fab8e6cccb944cb56b4b media: rc: iguanair: handle timeouts
fafd5f2dd7c0e41973a6a2d86f9071d8975bd8a8 media: lmedm04: Handle errors for lme2510_int_read
ee14a35b974818f0719addf24c997988b897c208 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1161aa53fa650bff394e1beabd64a4b86d681d83 media: marvell: Add check for clk_enable()
86ba95110b232cec42e59f2a4a2fb1aca2a424f9 media: i2c: imx412: Add missing newline to prints
8fdb29ab8604731ad5ea07937b2b1ca032075b1a media: i2c: ov9282: Correct the exposure offset
0e00f92cccea70c4a03d053c1dbc2ee86d31c297 media: mipi-csis: Add check for clk_enable()
dfecf4458540eeb843c6ea8719ca85364ff5017e media: camif-core: Add check for clk_enable()
74a1181b78eae371549bc1e5baa7a8f5b28f1ae7 media: uvcvideo: Propagate buf->error to userspace
73bcd1bd3d21f49bd814ad38d4b9e6d8f3bd766c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
8f18d9e6f60a9c5baed3d2d89edcd90d50df2964 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
1dd01dc4357a3eac0ea95d33a51cf3b96e59e7bb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
24576899c49509c0d533bcf569139f691d8f7af7 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f12f548cc4b5df22f56835cbdea6efa7efb8688b PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
b5d46ca8bd9609492bd2f80641b1c1d576ea6f2c PCI: epf-test: Simplify DMA support checks
22389a19742a9435406d44fe3e0b95e499427d17 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
808e6898e027789dfedede91582e26ca9a01f417 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0baeb686a7ebe29fa4a35016dbb79bd665ece0ec scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
52368b31a47e6399bb818fe698e984b127078c0f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
65c64044035920a8b2344bc693249f681078814e module: Extend the preempt disabled section in dereference_symbol_descriptor().
249a19f15848f401e9e6640d6bf7e6e4e93c0d12 serial: 8250: Adjust the timeout for FIFO mode
6f13ade37ac7537f08faa9443de78978a6be272e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
21ef9203a47427fae521a3463242c4339fb412b2 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
ad8f71d64a672a5596f6b9117288f70e647a3cdc tools/bootconfig: Fix the wrong format specifier
2739c823dca5c84d6c98339a945a5611d42ed9f5 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
ef0f73b1749b2ed6cc954b290103e0b59b7f0fed dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c72b7a474d3f445bf0c5bcf8ffed332c78eb28a1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e01b55f261ccc96e347eba4931e4429d080d879d ubifs: skip dumping tnc tree when zroot is null
c3141c17ca28aa596c649fa50032b5413a0c3b1e regulator: core: Add missing newline character
e876522659012ef2e73834a0b9f1cbe3f74d5fad net: hns3: fix oops when unload drivers paralleling
796be7608a7a67820719caa0203a44de00b1f248 gpio: mxc: remove dead code after switch to DT-only
675916b5a9f537f632586d79fa2449c4d2839190 net: fec: implement TSO descriptor cleanup
57177c5f47a8da852f8d76cf6945cf803f8bb9e5 ipmr: do not call mr_mfc_uses_dev() for unres entries
e7fe27d6a242ee30165a3bfc511f64644e72fb16 PM: hibernate: Add error handling for syscore_suspend()
2770b2c17ba740e73bd7e21ba4dcdc92203c6167 iavf: allow changing VLAN state without calling PF
f55c88e3ca5939a6a8a329024aed8f3d98eea8e4 net: rose: fix timer races against user threads
d3c1025ed798bba3686b3a29d6af17caf49c220e net: netdevsim: try to close UDP port harness races
cb1de9309a48cc5b771115781eec05075fd67039 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
c94ab07edc2843e2f3d46dbd82e5c681503aaadf net: davicom: fix UAF in dm9000_drv_remove
d51d31057c183b00835eda81a621c803c5c2b785 bgmac: reduce max frame size to support just MTU 1500
ff93e43a3474b351e7484c53ee2d2d2360cbd6eb net: sh_eth: Fix missing rtnl lock in suspend/resume path
24f62cee4ec36fac9b45c1517f3677a548dee234 net: hsr: fix fill_frame_info() regression vs VLAN packets
ce63da1e60eb90ff409d630f4a164725b9cae64a genksyms: fix memory leak when the same symbol is added from source
ff83cd07bf64bb6cd778d6dbf83fd8a5589b6f84 genksyms: fix memory leak when the same symbol is read from *.symref file
cd995b7eeeca479ecd79c6c65aee5acdf19fcbcf ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
5aa5075b6105f731a54a80e4bd00c60d7ff6324b kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
328e41aae22f69b336bcb6807814c2149e365a6d kconfig: add warn-unknown-symbols sanity check
fc4f353d8fe5e05f2172cd68f1cea1234afcb18d kconfig: require a space after '#' for valid input
d2a7e49ae2e2ca090858b998df6af0611490c29d kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
ccc65c06b12a54a5c978f70dd5eab76f7da4b57d kconfig: deduplicate code in conf_read_simple()
261bafc8bf4806ae35b8cc24c00b2e154d4e25ca kconfig: WERROR unmet symbol dependency
bdaa726c158babe68e0fa84042769a6999815153 kconfig: fix memory leak in sym_warn_unmet_dep()
18032194230af0077a8926cb57c3425087ba798d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9a1889f5fe6c7e6bdec1a0fed1892a287fe40e4a hexagon: Fix unbalanced spinlock in die()
de605097eb17c2372405b7447d2f70efddcd4da5 f2fs: Introduce linear search for dentries
386aca2053847ea55d63e61c98b7c6f580e1fa99 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
256a57b2f74ba07f7ad74efbc2726080e4f66cb2 kbuild: switch from lz4c to lz4 for compression
2ac254343d3cf228ae0738b2615fedf85d000752 netfilter: nf_tables: reject mismatching sum of field_len with set key length
2e44c960833f261e5d94b208d450d12a874b0736 nvme: fix metadata handling in nvme-passthrough
df948b5ba6858d5da34f622d408e5517057cec07 drm/amd/display: fix double free issue during amdgpu module unload
2d0ce537551ed5107a85422d8ad3f9622b8a03cb ktest.pl: Check kernelrelease return in get_version
485997cc7457123737090743848a9bd595884c9e ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
e10b392a7495a5dbbb25247e2c17d380d9899263 net: usb: rtl8150: enable basic endpoint checking
4ff18870af793ce2034a6ad746e91d0a3d985b88 usb: xhci: Fix NULL pointer dereference on certain command aborts
93a56dbe12327e73c95ce8cd991c1335aebc8e1c drivers/card_reader/rtsx_usb: Restore interrupt based detection
2c3e83538f080ffbea29b75371b386a0c40ad4b3 usb: gadget: f_tcm: Fix Get/SetInterface return value
32814861f1997ddd46fdd3fa8c1d7264e1a57e93 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
64925ab46c884348458a4df36935d3da64295baa usb: dwc3: core: Defer the probe until USB power supply ready
17d426628cfd8599c84bfbccd3747db124537b00 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
495320792721fcc527c36c82ec8e10f46adc8347 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
3b5332d416d151a15742d1b16e7319368e3cc5c6 mptcp: consolidate suboption status
73e268b4be27b36ae68ea10755cb003f43b38884 mptcp: handle fastopen disconnect correctly
2cf54928e7e32362215c69b68a6a53d110323bf3 remoteproc: core: Fix ida_free call while not allocated
9232719ac9ce4d5c213cebda23d72aec3e1c4c0d media: uvcvideo: Fix double free in error path
f0c33e7d387ccbb6870e73a43c558fefede06614 usb: gadget: f_tcm: Don't free command immediately
3311c5395e7322298b659b8addc704b39fb3a59c staging: media: max96712: fix kernel oops when removing module
fde89fe11b44500bfcb2d405825b69a5df805d19 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
ca3aa28ea69508c6af168edf247d8b1817d2a320 btrfs: output the reason for open_ctree() failure
ce0ef98de08f9ab8a9adcd4d877c4947d7df5d12 ptp: Properly handle compat ioctls
62d33b9e68bd7735a03bc3e3a88d151eab1378b5 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
e382b6946d03c62d58d2a6babedabc63d0ecc509 pinctrl: stm32: fix array read out of bound
6ba4663ada6c6315af23a6669d386146634808ec btrfs: fix use-after-free when attempting to join an aborted transaction
4dcd3360bc9f791a8c22d5883719e850bae2db6a arm64/mm: Ensure adequate HUGE_MAX_HSTATE
b45605fac3dec3f6f57c005a7f25198096907284 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
db4223632a1ee3ea87ccdf08e5a915e711e96551 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f8b7f725cae71e9579f2230e5b0de7ea1b366cc5 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1ebadf0c1559e8680a9671b674bf7fe7c6713328 sched: Don't try to catch up excess steal time.
448c419de66802589080b34aa6b58ea2b397a660 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
0f4fdc38f7ebfcdfa67808f675950d24862295e3 x86/amd_nb: Restrict init function to AMD-based systems
b04b69819bc93c8e81da153067f1b25aa3b8cd8f drm/virtio: New fence for every plane update
9a6d43844de2479a3ff8d674c3e2a16172e01598 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
231ebd6ee902a6b08b18bfdaabfa8150a252edd1 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
385b842b9155858d0173fa1c3fffc2da81a47fba drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
8c335d14410a303226cb8825b93af10b2880f71c drm/bridge: it6505: fix HDCP Bstatus check
2bdeb89b8aca2a128f36b17f48af8e80bd82ea8b drm/bridge: it6505: fix HDCP encryption when R0 ready
505899fb11ab6e6fd43f62734da79d4656815829 drm/bridge: it6505: fix HDCP CTS compare V matching
a0dec65f88c8d9290dfa1d2ca1e897abe54c5881 safesetid: check size of policy writes
b2c0850a31b4ea675a20f74a094c7678d142db4c tun: fix group permission check
d79510882433cdfca15a38980ba92a4fb7c930cb mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ada9df08b3ef683507e75b92f522fb659260147f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a01c200fa7eb59da4d2dbbb48b61f4a0d196c09f tomoyo: don't emit warning in tomoyo_write_control()
abf856bd8e1bf4cd1fcc533d64d2edd19e1e9f38 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
408c7704ced996108b91bcfbb3e1e19d0e583e0a HID: Wacom: Add PCI Wacom device support
67adfca904ca6604ed334ae334fa761e220bb1c7 net/mlx5: use do_aux_work for PHC overflow checks
af525a8b2ab85291617e79a5bb18bcdcb529e80c wifi: brcmfmac: Check the return value of of_property_read_string_index()
7ce13d8b59ce95122feb4996ec99a0c2c5f56bfd wifi: iwlwifi: avoid memory leak
f2e5a46a27d794a5cb115990d3e59ca45f84f5f6 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
87fc26b018627d2336adea3c1c515687fb05f664 APEI: GHES: Have GHES honor the panic= setting
75e65b983c5e2ee51962bfada98a79d805f28827 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
0b5ccf9a4e9ea526a156051ce7ec8698bcc1a802 net: wwan: iosm: Fix hibernation by re-binding the driver around it
3a78d7c76b04cb9ab7e61f0cabd3e99d8ce03ff9 mmc: sdhci-msm: Correctly set the load for the regulator
5328b25bbdfb89128915bb92330bbce16008b817 tipc: re-order conditions in tipc_crypto_key_rcv()
14fc53fb25b0a6218e9f7aceb9574398a7fd7a57 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
6821918f451942aa79759f29677a22f2d4ff4cbe x86/kexec: Allocate PGD for x86_64 transition page tables separately
b3847b6622a329938a802335bb3caeafd1807d7f iommu/arm-smmu-v3: Clean up more on probe failure
4f8b210823cc2d1f9d967f089a6c00d025bb237f platform/x86: int3472: Check for adev == NULL
b65ba768302adc7ddc70811116cef80ca089af59 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
6d65d560c0b60576eebbd6521a982bfe9a26cc1e ASoC: amd: Add ACPI dependency to fix build error
28c35589a555b536582ee721009843c9f02936d1 Input: allocate keycode for phone linking
86aca3233f48b6b391cb56198afcbcdca8fb2da4 platform/x86: acer-wmi: Ignore AC events
8b92e9cc04e71afb2be09f78af1de5492a0af4a4 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
d2004572fc3014cae43a0d6374ffabbbab1644d4 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
deead14da7478b40a18cc439064c9c1a933e1b4b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
bce6adebc9c5c4d49ea6b4fcaa56ec590b9516a6 KVM: e500: always restore irqs
b2757f2523a9e2b0c2931eea550026877148b272 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
7ae96eba35036bdd47ecd956e882ff057a550405 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
ae0cd719883edf0a0789cb9c74dcd04e568a2020 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
b0a199accf8f650abaf0ec9956e398506a05c43c net/ncsi: fix locking in Get MAC Address handling
39255cac80d15097b43f250f2f3816ca479df6f9 gpio: xilinx: Convert to immutable irq_chip
f0ed2d0abc021f56fa27dc6d0770535c1851a43b gpio: xilinx: Convert gpio_lock to raw spinlock
d7d9c694d3dcb03af24b430edce66498d713203b xfs: report realtime block quota limits on realtime directories
99b549bba1bb03d151c87edd7ec1b6101ff2201f xfs: don't over-report free space or inodes in statvfs
7b5aafd195b2f8c9240b6928ba391a434c284cf8 nvme: handle connectivity loss in nvme_set_queue_count
8890f690c5c3fa14811bfdde6b4ea4909bc30ac8 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
f8f7d4d16f2c461daafcf09e9b88b90e0439375d gpu: drm_dp_cec: fix broken CEC adapter properties check
fe466eeef30d4cb43ee0be7d35c73df120c6f8ff tg3: Disable tg3 PCIe AER on system reboot
1b87044469352e69cb2f6aa16a8d93ab40b2f937 udp: gso: do not drop small packets when PMTU reduces
3d3cce89ae0a920fd7e9aebaf57c6f6fbecb661e gpio: pca953x: Improve interrupt support
177c1b524666b5faca9ceffc3eed4a7aba0fa7e2 net: atlantic: fix warning during hot unplug
667f61b3498df751c8b3f0be1637e7226cbe3ed0 net: rose: lock the socket in rose_bind()
522d726824cc570e0b6bf0b3af4d5a826f1b17c5 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
64934b8b8efde236901e04437150b9989892bbd4 x86/xen: add FRAME_END to xen_hypercall_hvm()
7998880cb4b2d5595a147442baa80127572ff836 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
7b79ca9a1de6a428d486ff52fb3d602321c08f55 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2750159f52695e35ae1b4e3af90a8eada597bb82 tun: revert fix group permission check
24d7e1f9caa0eec37cf510dada5ee5840db6169c net: sched: Fix truncation of offloaded action statistics
4e46560fa35d6876757f0a6a2c04157198800196 cpufreq: s3c64xx: Fix compilation warning
cd413f57e86e26555e1e695d716f4d43ac9c8d7b leds: lp8860: Write full EEPROM, not only half of it
aab59f1ca94d53d183b219073d0259f4443e9545 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
c6b9eaeff447726038c36e6879cbe75ff87ee656 drm/modeset: Handle tiled displays in pan_display_atomic.
7879a3e54cc4d31d4defb6d974ae3127d991c8ac smb: client: change lease epoch type from unsigned int to __u16
2eb70a0b5bd3cb50f6e97da4e23d825d88bf73f6 s390/futex: Fix FUTEX_OP_ANDN implementation
b6cbef573cf9598a1a406f291d54b73777151054 m68k: vga: Fix I/O defines
e999c3020aebe2526438331d0052d2a59ac9c6ba fs/proc: do_task_stat: Fix ESP not readable during coredump
95506c7f33452450346fbe2975c1359100f854ca binfmt_flat: Fix integer overflow bug on 32 bit systems
43f19483ad9cf3332f7c1f8e838f361d2b5b7412 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
27cf74b92e01d2aa9002cefa1e8ff90fbb0a240a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d817e510662fd1c9797952408d94806f97a5fffd KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
7805d1e745017530481f13ca5961cabf7ac17a9c KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
760568c1f62ea874e8fb492f9cfa4f47b4b8391e ksmbd: fix integer overflows on 32 bit systems
490163938095e6ff3a94b9379c5749db53f37705 drm/amd/pm: Mark MM activity as unsupported
915697c2e69ac8d14dad498e6d6f43dbb7de3787 Revert "drm/amd/display: Use HW lock mgr for PSR1"
3c81bcf66383d59108b577ffe67e714e53d8e66c drm/i915/guc: Debug print LRC state entries only if the context is pinned
17f556e542ab038bb2416e581ea7de60a1e26c4f drm/komeda: Add check for komeda_get_layer_fourcc_list()
081ae90cb4e00c1553b9e6dd5cf5956e60550739 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
297ce7f544aa675b0d136d788cad0710cdfb0785 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
7a589441733267fb079969709574476e7c3d0b60 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
60a2399ccef4174df696478becf8490678c9f2ac clk: sunxi-ng: a100: enable MMC clock reparenting
d2331d5250e629e941109a8d746ee2c93e07df79 clk: qcom: clk-alpha-pll: fix alpha mode configuration
39336edd14a59dc086fb19957655e0f340bb28e8 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3daca9050857220726732ad9d4a8512069386f46 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
abfc1917975f9fe602c3c8fba8c3c126fe700db5 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
99bf7c841458dc035a493e5e0364c946370f5a32 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
431b6ef2714be4d5babb802114987541a88b43b0 blk-cgroup: Fix class @block_class's subsystem refcount leakage
92ca4f40f6c5d61e0175a5f0417471ddc146d28a efi: libstub: Use '-std=gnu11' to fix build with GCC 15
92a3de55cf02e4fa708d7cd5afeb05b1a8d33cb3 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
d8d6db8e98455810444d4cab182176b5f426fd35 of: Correct child specifier used as input of the 2nd nexus node
0515b1a75fe980aaee0fe813876abbfa614ddb7d of: Fix of_find_node_opts_by_path() handling of alias+path+options
0e83ec8c8ef017b03a5250559d3bc65ac639a7d4 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
855be3006f62f239edde8111c5208debf661da7e HID: hid-sensor-hub: don't use stale platform-data on remove
5c34c430c0b0d83a96cc98ae8d0cc7adf9c8464a wifi: rtlwifi: rtl8821ae: Fix media status report
4e51d6d093e763348916e69d06d87e0a5593661b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ff42148e63d70571e831b301360b3d4262775456 usb: gadget: f_tcm: Translate error to sense
c686d44fe45ebb5d89788ba433661b85184e3309 usb: gadget: f_tcm: Decrement command ref count on cleanup
c38aea9f67e89194b10f57c5c64800ebe3cf347c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
bde20431745a3b1173689cbdd679f0538092ff6a usb: gadget: f_tcm: Don't prepare BOT write request twice
cf016dfd20eb1784619c2232fc421dd60f7484c0 ASoC: acp: Support microphone from Lenovo Go S
9c88b3a3fae4d60641c3a45be66269d00eff33cd soc: qcom: socinfo: Avoid out of bounds read of serial number
cf174b3c1bd3378a802ab2041733a579193a6f89 serial: sh-sci: Drop __initdata macro for port_cfg
77c97ed7c86380e12164c0741ff52a10d9ab0934 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b5a3ec35c738a5c2176ee63af3570e524bad601f MIPS: Loongson64: remove ROM Size unit in boardinfo
3a43f1d99b20a74946f1d65d83b7c14c43199691 powerpc/pseries/eeh: Fix get PE state translation
eaf019088ce687403f08097d342257c5f929d18e dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
7428e565c46f29bcbee5d3dbdd871d56c9288df4 dm-crypt: track tag_offset in convert_context
b0dd4a661c6151c3bcc9ba654b4dbcb38a5b943c mips/math-emu: fix emulation of the prefx instruction
6c26619effb1b4cb7d20b4e666ab8f71f6a53ccb block: don't revert iter for -EIOCBQUEUED
996ca83c4610d09e821da48391a6724272f574b2 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
e83b3f494acadeca746d34ea57fb4f8e75cfd693 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d26408df0e25f2bd2808d235232ab776e4dd08b9 ALSA: hda: Fix headset detection failure due to unstable sort
490b3a30aa5e88cf9e9034ddaf4a17206ca41abe arm64: tegra: Fix Tegra234 PCIe interrupt-map
f51027ed9b785e0b306e4cac62a96804cd924bec PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
e2d8d553091a7bfdfd4a2779863f56db315f077b nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
e1caac00367a27d7a0d20c4fd8f0f593d67f9ed0 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
57c029cab0d908942e3ed9ff9fd0361144d01944 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
db2f0cc2e9674ef7b8f7917a0ade1dabeb1097a6 scsi: storvsc: Set correct data length for sending SCSI command without payload
e24fc5b7bca9d650ccf08ac0d73d5f7aa2ea9154 kbuild: Move -Wenum-enum-conversion to W=2
0f82f6f1556389d6489795f03ac3f68cde99d5ad x86/boot: Use '-std=gnu11' to fix build with GCC 15
d867750edb9002ff6addb50823e798dc3e88a8b5 arm64: dts: qcom: sm6350: Fix ADSP memory length
d6458917779290a6e0ad3f2bf7737d3957ddadc0 arm64: dts: qcom: sm6350: Fix MPSS memory length
14035ff0b087607c67bc059d2d634cb8d1994966 arm64: dts: qcom: sm8350: Fix MPSS memory length
2355c1bdf103582b186b6efbbd80bdfe1d613f2f arm64: dts: qcom: sm8450: Fix MPSS memory length
b2eb8ceab50b5ad21f56c555045fe6fabe37736b crypto: qce - fix priority to be less than ARMv8 CE
95e1bd05dad19c93fc6792935ce424931d612dce arm64: tegra: Disable Tegra234 sce-fabric node
48baba96ae11e35fd2abc0f7df670bef7ccd4904 xfs: Add error handling for xfs_reflink_cancel_cow_range
fc440b631a0ae9f37a09c68dc0e608db3fd84deb ACPI: PRM: Remove unnecessary strict handler address checks
aa2ed4ee8d688e9e188274149b26b5de5955f4b7 rv: Reset per-task monitors also for idle tasks
621b80eb88d7bd94e40e7b0234c6efce971b2edd kfence: skip __GFP_THISNODE allocations on NUMA systems
07bca7b592434f70c075d0b0080ab7631c56a90c media: ccs: Clean up parsed CCS static data on parse failure
71c3926459457019d2a7b01df87ce3ec833dd484 iio: light: as73211: fix channel handling in only-color triggered buffer
bb58ccba1f2018c6c99bf89713764da0d5652d0f soc: qcom: smem_state: fix missing of_node_put in error path
2818d755e6b94b0999800c9beafcec7186e0e616 media: mc: fix endpoint iteration
2e33ca528d78089cf5e9f12ea4613bdafb2a853a media: ov5640: fix get_light_freq on auto
33da7da2c55ca5d1bd949d345e29d7a9995435d6 media: ccs: Fix CCS static data parsing for large block sizes
26f7a4767ce410c9e2682e767dd63c3f492a7a65 media: ccs: Fix cleanup order in ccs_probe()
e5799a44c5b29524d5c1ced95ee75798efd3ffa9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
bf7c1d3b69a08d7f00a4abb3b3880ff495734dde media: uvcvideo: Remove redundant NULL assignment
658217480613501f78b6f9b836390eda66acd68e mm: kmemleak: fix upper boundary check for physical address objects
a8f8cf87059ed1905c2a5c72f8b39a4f57b11b4c ata: libata-sff: Ensure that we cannot write outside the allocated buffer
480546e6568966a7181a8907cc0ff47e7eca591d crypto: qce - fix goto jump in error path
5d5b673b4dd260226b2202f66a920566c27051f3 crypto: qce - unregister previously registered algos in error path
573d939d61dd3564b76d810a6cf39e0b8e8a7a4c nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
66d90453b43a19d927df626be6a6abc55865c42d nvmem: core: improve range check for nvmem_cell_write()
5688ad8098b07f3c5a25150a9f8f298355f00277 io_uring/net: don't retry connect operation on EPOLLERR
1485932496a1b025235af8aa1e21988d6b7ccd54 vfio/platform: check the bounds of read/write syscalls
805bf505215235a4d826a2c47006e5cc1fec8f43 selftests: mptcp: connect: -f: no reconnect
f8e05df84bb001abc02dcef6f6bc3378a1da3539 pnfs/flexfiles: retry getting layout segment for reads
fc477506c5adbe0be79ec10021108ca133eb3029 ocfs2: fix incorrect CPU endianness conversion causing mount failure
6e143eb4ab83c24e7ad3e3d8e7daa241d9c38377 ocfs2: handle a symlink read error correctly
f3d80f34f58445355fa27b9579a449fb186aa64e nilfs2: fix possible int overflows in nilfs_fiemap()
3d725abdfdd9737f3abf46171423c6ed62c98f28 mailbox: tegra-hsp: Clear mailbox before using message
d5a461c315e5ff92657f84d8ba50caa5abf5c22a NFC: nci: Add bounds checking in nci_hci_create_pipe()
3faa17654dec26b9258fa7e0a7b4f0ef8b5fe57d i3c: master: Fix missing 'ret' assignment in set_speed()
2e432c894863a80e2344b334b792c8ac6a7eb4d2 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
e56db83b32cd690634ecb48daf56e84ba61d3307 mtd: onenand: Fix uninitialized retlen in do_otp_read()
894efd31d02a4d432ddc1b87420e0a20fbbde4ac misc: fastrpc: Deregister device nodes properly in error scenarios
9c37be4abf7feb9e7bc9e6e6b7b65a24f87ca609 misc: fastrpc: Fix registered buffer page address
c56ba3ea8e3c9a69a992aad18f7a65e43e51d623 misc: fastrpc: Fix copy buffer page size
9dc1a3404cd0229bdd161b9f2cdac6fbc43b4eab net/ncsi: wait for the last response to Deselect Package before configuring channel
220b4a9012764c1d83c1df99861efa724c8f7d01 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
463c1d66c00c67fbc6f1d3c1b83a8d5092e45ecb rtla/osnoise: Distinguish missing workload option
6074e23ded57543a4ca7dcac87ea0c8f9598a92f rtla: Add trace_instance_stop
b854ac0024db08361c361249bdd1cc5f82719c27 rtla/timerlat_hist: Stop timerlat tracer on signal
3b88ea45a64bc3b13dfcaaf52b2de97b8b19287d rtla/timerlat_top: Stop timerlat tracer on signal
cd78038467da89be1b15a649d900344730be39a8 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
5d1041c76de656f9f8d5a192218039a9acf9bd00 ptp: Ensure info->enable callback is always set
30ab0f6c90f89bfb5429c534cc70cef5478b0041 rtc: zynqmp: Fix optional clock name property
233b210a678bddf8b49b02a070074a52b87e6d43 io_uring: fix multishots with selected buffers
a1b17713b32c75a90132ea2f92b1257f3bbc20f3 io_uring: fix io_req_prep_async with provided buffers
58d38d324589ea99bcdba1b5f085ef3a3310ccb8 io_uring/rw: commit provided buffer state on async
ba266064713c2f8d53e1438a99b37303ddfee008 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
846d74f329d6df30eef8f5e4ceb57b19c315aeff net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
b880f21f618ad09fc3ae0b955caa65cf356bfef6 gpio: xilinx: remove excess kernel doc
918cf2616af595d028b4ac0dfa3d55fb7c107436 ocfs2: check dir i_size in ocfs2_find_entry
d6bba3ece960129a553d4b16f1b00c884dc0993a cachefiles: Fix NULL pointer dereference in object->file
22b0734c9401a74ed4ebd9e8ef0da33e493852eb mptcp: pm: only set fullmesh for subflow endp
b740d3c3cb405253e4607cc28bae3117196e03a2 mptcp: prevent excessive coalescing on receive
de5bd24197bd9ee37ec1e379a3d882bbd15c5065 tty: xilinx_uartps: split sysrq handling
c4720d0490ca395891bc950639779f10860837ae maple_tree: fix static analyser cppcheck issue
09b288fb7f4eaf91e441b9cd6d488cbac77d8de5 maple_tree: simplify split calculation
91932db1d96b2952299ce30c1c693d834d10ace6 pps: Fix a use-after-free
8c481939fb1db8fcbafef19cee330bbd898075d7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
0c7ba1d65c291b6e28b3a6fce196677c7b2b4817 btrfs: avoid monopolizing a core when activating a swap file
2e59b2b68782519560b3d6a41dd66a3d01a01cd3 nfsd: clear acl_access/acl_default after releasing them
38d345f612503b850c2973e5a879f88e441b34d7 NFSD: fix hang in nfsd4_shutdown_callback
457bdeffcab448430ca107fe1c3eccf9a7141e84 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
4e7113f591163d99adc7cbcd7295030c8c5d3fc7 HID: multitouch: Add NULL check in mt_input_configured
436f48c864186e9413d1b7c6e91767cc9e1a65b8 HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
90056ece99966182dc0e367f3fd2afab46ada847 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
d77570ae43ec7a23f7d555f40c1a457a23a0971a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c7574740be8ce68a57d0aece24987b9be2114c3c vrf: use RCU protection in l3mdev_l3_out()
79aea5e55156c87dc570e43fcd8bba01b9d6ab3f vxlan: check vxlan_vnigroup_init() return value
4512482e4805dd30bc77dec511f2a2edba5cb868 team: better TEAM_OPTION_TYPE_STRING validation
4ff25f0b18d1d0174c105e4620428bcdc1213860 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
99354bc51c461ed9735a6eec92c067e85fa10014 cgroup: Remove steal time from usage_usec
fae3c2825d45a0fddb3458dbd2305163f74f0278 drm/i915/selftests: avoid using uninitialized context
a6d8655b9ca24612e096e7e08f4c9e3308ff1988 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
1c1b7260c90713f3d31f3133ce694067eefac213 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
6edce95922534dce19785ce5fec5504f6abbe2e7 gpio: bcm-kona: Add missing newline to dev_err format string
099606a7b2d53e99ce31af42894c1fc9d77c6db9 xen/swiotlb: relax alignment requirements
7a32e55815e89dbc42e151ba8908a5ebd1e2e42a xen: remove a confusing comment on auto-translated guest I/O
ca2701997c687a07f4a4b6a26073779a6154350e x86/xen: allow larger contiguous memory regions in PV guests
b9c5fb07398bf56a8a2f3c6650a90257221ca5fe RDMA/efa: Reset device on probe failure
7bbbd311dd503653a2cc86d9226740883051dc92 fbdev: omap: use threaded IRQ for LCD DMA
a4dd6fc7ef55858218bce8b5c520fc46b6c59f94 media: cxd2841er: fix 64-bit division on gcc-9
86307e443c5844f38e1b98e2c51a4195c55576cd media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
d2eb7e87329bd521ab43e3fb63ec2104b29c3e56 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
e86cc66b106d8b0b775b0e740100fb9baf4c4865 PCI: switchtec: Add Microchip PCI100X device IDs
5e7b6e44468c3242c21c2a8656d009fb3eb50a73 scsi: ufs: bsg: Set bsg_queue to NULL after removal
bb38fcfa38a66b90a563487c8ab0032b4994cd57 rtla/timerlat_hist: Abort event processing on second signal
8b1d868376e8818ca9da7427be5219b17b68c03f rtla/timerlat_top: Abort event processing on second signal
f601bb7d537ebc6fa995c4279a5f2fd31f51df0f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
0db813696df1e97bdfe6763c040127e11be0af60 Grab mm lock before grabbing pt lock
04bac40ad5d6c339650fc72ea9b074a899ffd303 selftests: gpio: gpio-sim: Fix missing chip disablements
b47002ed65ade940839b7f439ff4a194e7d5ec28 x86/mm/tlb: Only trim the mm_cpumask once a second
1da2697307dad281dd690a19441b5ca4af92d786 orangefs: fix a oob in orangefs_debug_write
40336ad6ec342aa6637a9fb301e2dd644dbc14bc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
7eb5dd201695645af071592a50026eb780081a72 batman-adv: fix panic during interface removal
792a14c90dab338a10a3cf57c367644b485df15d batman-adv: Ignore neighbor throughput metrics in error case
781a06fd265a8151f7601122d9c2e985663828ff batman-adv: Drop unmanaged ELP metric worker
3484ea33157bc7334f57e64826ec5a4bf992151a drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
5393cf22312418262679eaadb130d608c75fe690 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
0105b41790675457c79ea4f5721905526709daf8 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
d00438789b496e938aabbaa9efea927b32a9940e perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a298df1bbe3e5fb354576c84f0f2cb8aeb2429f3 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
db8686b24af1ad6a762acd5e79313f1fb0284d68 usb: roles: set switch registered flag early on
74af18a74700e711fb28771804872cece66af6ab usb: gadget: udc: renesas_usb3: Fix compiler warning
d6a9106afbab25752b15bae2efc90660afcd783b usb: dwc2: gadget: remove of_node reference upon udc_stop
d8490c57b6e2e755c86b678b89d25805347dc29f USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f7e2ded996d54788958e676db41abcfece00fa72 usb: core: fix pipe creation for get_bMaxPacketSize0
0ac7f61304576734b6261ed1c847bf64b5cc1011 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e90b0bc51e5e44a6099d60a71e5fcbb100349c10 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9f6860a9c11301b052225ca8825f8d2b1a5825bf usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c3720b04df84b5459050ae4e03ec7d545652f897 USB: hub: Ignore non-compliant devices with too many configs or interfaces
fd128ae741e8aa7d1b54f9cc875a031a6b4bbc75 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
7828e9363ac4d23b02419bf2a45b9f1d9fb35646 usb: cdc-acm: Check control transfer buffer size before access
8ca7d884139c9d2c78a20f14f1265fe05a213b15 usb: cdc-acm: Fix handling of oversized fragments
4f87d7a63e886bb9b028338a8453e76d4e05153b USB: serial: option: add MeiG Smart SLM828
ae25e7c2cb37d4720c36025741ea33306a93b3a5 USB: serial: option: add Telit Cinterion FN990B compositions
aedb158645e5fb51c84a66f86b45077a5391d38f USB: serial: option: fix Telit Cinterion FN990A name
ba105f7a64898d5a32bc7a06a68dbbc1682bbf49 USB: serial: option: drop MeiG Smart defines
84b9ac59978a6a4e0812d1c938fad97306272cef can: ctucanfd: handle skb allocation failure
d79de85b481bfd0b85e2fd3882305b3c25dea4ab can: c_can: fix unbalanced runtime PM disable in error path
44218221b652b9f12feb5bf6404572dab07b3e03 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
17d24ff755a805271fdb2c2e90211706c8662cf5 alpha: make stack 16-byte aligned (most cases)
d7c19014762ae0a2f46d61a8385c3c84dde09bea efi: Avoid cold plugged memory for placing the kernel
28e51dd4f28bf5edb705a41475ee606d766ce375 cgroup: fix race between fork and cgroup.kill
d470522c597b73e63cca04f3012aec28185113b7 serial: 8250: Fix fifo underflow on flush
6b67893e34f4f9719f62ad0b3dc8a89749722ee9 alpha: align stack for page fault and user unaligned trap handlers
4e3a60429a0295799f29c666f037eb8f68790b36 gpiolib: acpi: Add a quirk for Acer Nitro ANV14
1819802e2931f977e5f18b3ecd3b34b3065a7826 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
27a39d006f85e869be68c1d5d2ce05e5d6445bf5 partitions: mac: fix handling of bogus partition table
285f023740bf137ec0e6f24ca4e742289b0f2c4f regmap-irq: Add missing kfree()
4e5a36ab6607a0d3bde314babdfd1fc9f11feb2f arm64: Handle .ARM.attributes section in linker scripts
6888e6835b3b81f77a804bef12c449968be18099 mmc: mtk-sd: Fix register settings for hs400(es) mode
e190ae6413fb92390dac57a67047fb5a0b735a5a mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
791d0082c14820bafc3a21a0bc47e22bc2f2c4ee btrfs: fix hole expansion when writing at an offset beyond EOF
0bebe3e832d0533f71a990503b26a13f98271eaa clocksource: Use pr_info() for "Checking clocksource synchronization" message
852805b6cbdb69c298a8fc9fbe79994c95106e04 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
23dca5be79df07c8d4081f1caa08b3593e7d6445 ipv4: add RCU protection to ip4_dst_hoplimit()
7bafb66f5456861021c1f756342a328c32ad6a4b net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
e2b01044d94ec895c065e0e48115e6ce01432152 net: add dev_net_rcu() helper
ffd8bed1b4f511b6712482703fcc8da744a441fd ipv4: use RCU protection in ipv4_default_advmss()
ba1848b75dde7bca4a92dfbe4f65608713c7eb19 ipv4: use RCU protection in rt_is_expired()
2e0b96d8edc66bf627da29d36344a8f99a76b065 ipv4: use RCU protection in inet_select_addr()
b1f7bdee5750d6cbb9497140cd6582abc5fdcb9e net: ipv4: Cache pmtu for all packet paths if multipath enabled
ea07480b23225942208f1b754fea1e7ec486d37e ipv4: use RCU protection in __ip_rt_update_pmtu()
85a1d9b0b43fad41ecc84a4311c90ed6f688e419 ipv4: icmp: convert to dev_net_rcu()
d13d8a3486ae4fc0959b8e61d561028856461713 flow_dissector: use RCU protection to fetch dev_net()
84212387caadb211cd9dadd6fd5563bd37dc1f5e ipv6: use RCU protection in ip6_default_advmss()
3c2d705f5adf5d860aaef90cb4211c0fde2ba66d ndisc: use RCU protection in ndisc_alloc_skb()
9b4d091de5d0d8cb223c9d7a0d0cd6fa490d2458 neighbour: delete redundant judgment statements
784eb2376270e086f7db136d154b8404edacf97b neighbour: use RCU protection in __neigh_notify()
f189654459423d4d48bef2d120b4bfba559e6039 arp: use RCU protection in arp_xmit()
7e01abc34e87abd091e619161a20f54ed4e3e2da openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a9319d800b5701e7f5e3fa71a5b7c4831fc20d6d ndisc: extend RCU protection in ndisc_send_skb()
e8af3632a7f2da83e27b083f787bced1faba00b1 ipv6: mcast: add RCU protection to mld_newpack()
43a54105af09f0ed21553b8569c1ecd9c5a02030 drm/tidss: Fix issue in irq handling causing irq-flood issue
042eebaed44b7a99ef96c67df939f292786dde40 drm/tidss: Clear the interrupt status for interrupts being disabled
95036d4c01167568166108d42c2b0e9f8dbd7d2b drm/v3d: Stop active perfmon if it is being destroyed
8255da6dd443f8679626a71d7aba1d0500c54a6f kdb: Do not assume write() callback available
e43e2461abea301f117feab786be0259c2d6e090 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
6325eab6c108fed27f60ff51852e3eac0ba23f3f iommu: Return right value in iommu_sva_bind_device()
5b2608b5cfd432c9c795ba35eee5de6718293479 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
c986a5fb15eda49a45425efa2bc57b3b73841545 mm: gup: fix infinite loop within __get_longterm_locked
731fd4b06c091ae63dcd75a4b889a08ff40c4cd8 alpha: replace hardcoded stack offsets with autogenerated ones
2a21bad9964c91b34d65ba269914233720c0b1ce i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
217114cf30ad890687c406319fdf189f8612cafc nilfs2: do not output warnings when clearing dirty buffers
19296737024cd220a1d6590bf4c092bca8c99497 nilfs2: do not force clear folio if buffer is referenced
58c27fa7a610b6e8d44e6220e7dbddfbaccaf439 nilfs2: protect access to buffers with no active references
0264d6b73eaf3ebed193591db6cd2b282c3fe639 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
06c3423c62b39d4277b6b5eb332b1bba0d6bc032 serial: 8250_pci: add support for ASIX AX99100
55742de2cda0ad68f8d998badecbfca0f67ae3c0 parport_pc: add support for ASIX AX99100
9e9953f5e4d6d11a9dad56fdee307bb923302809 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
ab2121f9e778d6222ec1b894bdb12afa4e4945a0 netdevsim: print human readable IP address
43590d25d64d8befbb9a0f0f3ef3c8ff6e514db1 selftests: rtnetlink: update netdevsim ipsec output format
1dc81fbe691288bf358b9cda5a8ebe6ef46a14d1 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
f81302decd64245bb1bd154ecae0f65a9ee21f04 f2fs: fix to wait dio completion
552e7938b4d7fe548fbf29b9950a14c6149d0470 drm/amd/display: Add NULL pointer check for kzalloc
25ffe92294ebcbd1109fb515fb0436cb8d10be4d x86/i8253: Disable PIT timer 0 when not in use
3a83585836269d5109d84a49d4e5b484e54cc6d1 Linux 6.1.129
b99f83040dd996d328c7eed0d39c5bcc3ba7c23e Add configuration for gitlab-ci.
f4ced051c1aba5738ff7d18e4d721ada340a3429 clk: renesas: rzg2l: Support sd clk mux round operation
3ae30cbf404e8a2557f74ef0efcf2e0f5af3f43e can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
3fc316421ecffc575587e797c99010edfee47a01 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
13235d462822e57a3da24c720d6e348ccf888778 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
e768599eade9521f80d2e0d3ba6b6190d98603b1 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
fda5ded77efd444a4258c89d19e771c1945b916a soc: renesas: Identify RZ/V2M SoC
fdaebbbca2397e09e309a3ff96e7f2b5b4951785 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
f0aa5e89860e7a3b45d37596d4feb3050405a003 dmaengine: sh: rz-dmac: Add reset support
c60c39b0366ec8048fbe008565c58f310a90b1ed dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
e15abbd5c299aec48bc3ad53d450a8c2b36be014 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
a36843715599e5b2a0f7f90b7313c0aabc45a08b clk: renesas: r9a09g011: Add TIM clock and reset entries
371ffab363afe2c97e88fd05bc6d595203b2caa4 arm64: dts: renesas: r9a09g011: Reword ethernet status
666c7483cc54174c47e1198fd70af34371b09c30 arm64: dts: renesas: r9a09g011: Add L2 Cache node
303025ce86fef0bbc15f1710a4be6fec97dea4ed arm64: dts: renesas: r9a09g011: Add system controller node
a666c0b3e2ff0cff745593454c1c4bbb9ccae028 arm64: dts: renesas: r9a09g011: Add watchdog node
e7994506451120bc4adc9e2011b708d74ab03644 arm64: dts: renesas: rzv2mevk2: Enable watchdog
4f7085146c4af1d29646cf3f40bee1dfcff8e3fc dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
f5e7e019bc9dc54c5d6a03980452947210ffcaed clk: renesas: r9a09g011: Add USB clock and reset entries
0b4a123f7e9d1461f14bb895e2cc6f2cc2e204ca usb: typec: hd3ss3220: Add polling support
c59480a33f499381c9cf962e2cf40e53e8a5188e dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
effc518d548476430e8b10034b2f51c04a074950 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
fe8e169c9c7a8299732a0949a3a46c9602d51a14 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
19ce29da682fab2e2332a0ed0cd5b988854187b3 dt-bindings: usb: Add RZ/V2M USB3DRD binding
93ca1a355a841b66d3b841387ed0ae994dd49039 usb: gadget: Add support for RZ/V2M USB3DRD driver
5af172e472b7b15a4416fe319e2ada935e010645 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
965fdf785f7061be4e927a62bf56a756dc804824 usb: host: xhci-plat: Improve clock handling in probe()
d9599859d78acc9677d50e51a3d6c01c0af2a7f3 usb: host: xhci-plat: Add reset support
9c327f3208a3f73ea96b1b89ee7fc45c3f28d0e5 xhci: host: Add Renesas RZ/V2M SoC support
e497373d8d5d801d3bd4be1ead36570152cdf8fb xhci: split out rcar/rz support from xhci-plat.c
bb56a252f159617e119f87134dae4cf9ad8cf9dd arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
b0f708c6802f4242242dc91b1aff799420170eb5 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
10376281177914c8e956fc369f11a47361133899 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
be68b06a2b12bbbc8d340378cfcea4eeb799ef35 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
4ec4f53e070e4f207070ad2db8e6b90997fc4aef tty: serial: sh-sci: Fix TE setting on SCI IP
52f20bdfeb692211954394cde2e7f26ace860adc tty: serial: sh-sci: Add support for tx end interrupt handling
56b5971d000073b9419e143c465e025d1321f843 tty: serial: sh-sci: Fix end of transmission on SCI
355b808159348645945f492c1bf7e5dbde3d7d9d tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
88f106801d026c7b61373a515665e4be3678c84e tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
e35177b7dbf50cee1e31854d86d9b71cdc9df92c tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
325398cb3b18ebf183f44190efa7ba0bbca7e80f can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
15c1630253082c7efcf911f027ab341e77b245b7 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
0baec9934d84686d2b9f3f42a48940ca7088b542 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
796ac980fd98c27dc10da1ea4e5a469bbe32b753 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
4a4b98dc22310e0f65a1b82092dfc7b29ba5554d arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
af6c7c631210d671704d3b15bfe6fcf4ddec34c8 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
8d9338e08a126e22a9be7f9a27248f244e53b1e4 serial: 8250_em: Simplify probe()
50b431e94d91a59dd28037805e3fb33f69b2f8cc serial: 8250_em: Drop unused header file
733b89c25966410adc7db483c20edbc264446755 serial: 8250_em: Add missing break statement
c526aabf3b48d0c8187a586c20c67eedca0e2bd9 serial: 8250_em: Use devm_clk_get_enabled()
5b95006bc7c1e904eaac0af8508d144afa34d6ee serial: 8250_em: Use pseudo offset for UART_FCR
49dadedbc2ce83c8f076ff765bfd7bbd6b87d5fd serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
813a8da5902a4645824321739c18de0fe5051004 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
70ba749168e6a7fa3e6b5eb184beef348abea007 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
799bbef0260181d2bda2490d059f4368e3f8984c dt-bindings: timer: Document RZ/G2L MTU3a bindings
cfd192e2d387eb1079e85ad47e5980c5db80a3c9 mfd: Add Renesas RZ/G2L MTU3a core driver
bd89ab8cbca4d717e571f1b66cfdff399b4d7b25 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
5f889e221abb18a369757c46310cf34e747b0353 counter: Add Renesas RZ/G2L MTU3a counter driver
56a58c01273e00224452a144f120abf0e84dc784 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
3e068c1c0d50b1e427434e956508140f331612c7 arm64: dts: renesas: r9a07g044: Add MTU3a node
1e087763dccf9af3f7486e7669261dad64ea2b65 arm64: dts: renesas: r9a07g054: Add MTU3a node
c8ba47171bf28eec789085248eb5f183343da118 i2c: rzv2m: Drop extra space
e0eb486ab6e32c80719ba17e158680abf437e2d3 i2c: rzv2m: Replace lowercase macros with static inline functions
8cf2305a7c3917919e7fde4ef629ad116b65a3d9 i2c: rzv2m: Disable the operation of unit in case of error
3d6464bd3d1db4d4bceb25fb14b9a45538ee2326 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
dcae5d3154ffdb34f2d0a4a455ee010ed8eb48da cip: Add a number to the version suffix
fe30ffc79c0d9f5beaa939d09c15957e64c913ee dt-bindings: soc: renesas: Add RZ/V2M PWC
ef65f22e99df06e636cbbb880e6eee390af64d3c soc: renesas: Add PWC support for RZ/V2M
9904f4111a5692935a02e826903f1829456cb686 arm64: dts: renesas: r9a09g011: Add PWC support
0649eebcd180ad4edf2969c6a04cd76443a11148 arm64: dts: renesas: v2mevk2: Add PWC support
558436c45392e305ff1f1f429c06f500904880bb dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
3f37c800a813ba349c56d1a143df6c6dc768d21e clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
c393950b936aaa493bee60d414c04ac6ecccdec4 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
c1dfab88a3c0f3227372b5e8a63d533393dd03d2 arm64: defconfig: Enable Renesas MTU3a counter config
b6d405fed4a5473dc6009fc2339223e14815d94c pwm: Add Renesas RZ/G2L MTU3a PWM driver
5da80bba8b812a44f7f2c5a80770d2d6da816020 CIP: Bump version suffix to -cip2 after merge from stable
aa696d1cdf435a3c7c54f6ce0a00836bc599e2a2 tty: serial: sh-sci: Fix sleeping in atomic context
a351d77c11cd09ac8ebfb21269c0ca1e6c826fae CIP: Bump version suffix to -cip3 after merge from stable
91d6441c577048cf3aeacf7c7d66387789b246f0 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
734f7ab0da986130256d659be19bbd23d5a16331 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
2a9312e748862d6cbc6e16e6956af38576ebc5ea arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
ba023bcd9815bee6fca31fdbef9f9aa724fdbe09 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
9a4614050d9d928792f731786391ea713a06429e regulator: Add Renesas PMIC RAA215300 driver
9955cbe19a11fb48bed6b4722236cdf60f29a031 regulator: raa215300: Add build dependency with COMMON_CLK
027f529df168d405f5a7bb24eb288910d48c3605 dt-bindings: rtc: isl1208: Convert to json-schema
d5cad4ed0f12e842bfb09bfd65033029b0154548 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
55a5f1dff424e832ce2838d04789ae43272a370f rtc: isl1208: Drop name variable
554af6811c393f39b495bff2a9b7ea4988d19c0d rtc: isl1208: Make similar I2C and DT-based matching table
ab4596609cbd8957f48e29d43c6a589dcee25a8f rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
d42ef4758aa9fda74767194ffd9ae49d053b1b43 rtc: isl1208: Add isl1208_set_xtoscb()
804c340cf83bff216e6c639e3e9534ea008058bd rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
a5bd7c0607e0c8840819b9e565b0a6983896d987 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
9cef96ed06b07037a9ab7d158d6f342a881c99d0 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
b9540174fa4ffbc408bbd5ad5076853338e7321a clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
810d85387a9a790521a57b2b0da04a77e5932df8 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
bc5b3a69bb99a48dff21f0a0aab386f149bbbb12 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
3f73d58c6cfd43cad6404b3a1327c2fcce1cbf31 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
63bdd94ace1f1eca73f28f80db7fa8947a2788f9 pinctrl: renesas: Add missing header(s)
8f87495e31caa468053172501c4ac79854be99d6 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
614e73932d819bd1f0660d610f87d91173126e41 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
408769393811036763efc30b57cd6616ec65cd04 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
03b7fb3539599ed294cedda045dd7ec715a6b326 arm64: dts: renesas: rzg2l: Add missing cache-level properties
7f7ade23d4828826f6573a5faf539fbfdd01a9ea arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
56f57bd4086d29e7c81271362c820465147e5f1c mmc: renesas_sdhi: Add RZ/V2M compatible string
6c3d511946ed78c2ec6e68b671c3434048973ab0 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
53552bea56dbfe93d8a4011faa75ba931ad2a552 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
5e3311c50fd66777ef0903bd2ec07e8ece7e45fa CIP: Bump version suffix to -cip4 after merge from stable
0bca8a9a2fa62ba5608a0e3ccb18be74f0a1ca8e dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
6ca1b88b8019419682fe099d38d9e8d17d55f5bd dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
9dfde10077eb75332e0987eb86307d379333a939 drm: rcar-du: Add RZ/G2L DSI driver
56c86169facd9f107912f8f548608ce9ca066aeb drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
057c69a8d291a324e3de936db6429b43d722b44b drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
3f80afbef557505f52f943a47ef08d6ac84189dd arm64: dts: renesas: r9a07g044: Add fcpvd node
83c9c64f22d1561508895e78b1d0c8eece6c303c arm64: dts: renesas: r9a07g044: Add vspd node
5bf401bada74ec3d5440966f986eb9c05e3cce39 arm64: dts: renesas: r9a07g044: Add DSI node
0b4ca67cd1945bd8b100435c759d310b97c0c89d arm64: dts: renesas: r9a07g054: Add fcpvd node
6eec75511f28b341f7b78d94917cee312b383adb arm64: dts: renesas: r9a07g054: Add vspd node
36e11a92477f378a4d9ad51f3e57f64865761672 arm64: dts: renesas: r9a07g054: Add DSI node
d7bd5820fa7fab26b66027f030630a5ca00eac50 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
63d9620e60deda7bd49e620c1bb5931eafa52ddb arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
f732cef41b156270bb12c55f01ce76526b8aaf30 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
e713e2da26b2b30784656ad624d88b5fa86c41f2 CIP: Bump version suffix to -cip5 after merge from stable
81e2c085f7c48cf17fd439a81893866d12d698ea regulator: raa215300: Update help description
3bf0e7a182e0f6442d569c99756affae72db8e9d regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
b3a7efe6973fe661cfbbf70ff4e77e47d80453f3 regulator: raa215300: Fix resource leak in case of error
c6c7f1c4cd74d0f0d9326e17ce4dc8d0564e79f9 regulator: raa215300: Add const definition
a9a4846b80f8a0d68f813c626aeb051fffa873af regulator: raa215300: Change rate from 32000->32768
31c92317728c9b032afdedc5694f8caad6c3c801 regulator: raa215300: Add missing blank space
0d41a12d407ba174c5145508a0834720f56b4a9c rtc: isl1208: Simplify probe()
738c5be8ad676c3044b22fc37a1b1bca04c8242c rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
e6e84e887162b333467793bb04620655d1dc0293 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
e75042c7d25060ef97a0127972caf3d8663ac499 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
528eff96d304fdb79ef10f7f99d5fb3623448894 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
4aa8cc4e2e0c842d962b9f5cac42519536a36ce3 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
2fdd226677226b51b8b266f7af82e58144b66a77 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
25b3c0cf514f6949b66fe53e276c8074b7230656 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
36a824754701ce8a6e74da722b6a56ee52404fef mfd: rz-mtu3: Fix COMPILE_TEST build error
dc7d31abad95b4a539698fc312dbacaad63dbe5c mfd: rz-mtu3: Link time dependencies
b1264af056d756e8b3ee81794fd35b25eabefabf mfd: rz-mtu3: Reduce critical sections
1235db7b4029bd986ac4a5957618c7730501972a mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
a55c98fa0c07eedf998c352745d477ddb0b45f80 Documentation: ABI: sysfs-bus-counter: Fix indentation
e66f7f07ee0295ec15910d00a41148ac610df2fc counter: rz-mtu3-cnt: Reorder locking sequence for consistency
a424003e433e735e70b8dc0e6ce6fa99c124022f pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
8dda2e248ee752eba3dc899fd74eb0a551f7a2a4 arm64: defconfig: Enable Renesas MTU3a PWM config
a5e6f64259b1c3b3987d7a9730b90df5c25bb996 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
e762c60945e2ec6d552aa3f43213c26f7fb26bda arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
86e927a791524ffab0a53986e048f233b26f375d arm64: dts: renesas: r9a07g043: Add MTU3a node
6076f13b932ad2ca981f2f829583fa1a69fef215 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
787bae18d033b1b7e69389e938e4c7fa1d51cb38 CIP: Bump version suffix to -cip6 after merge from stable
5858cbb0e3033c8d3dfc32c822b771a426563b1e CIP: Bump version suffix to -cip7 after merge from stable
b6bd74676a0a40e9b6d73d97173eac1fa544104f Mark this as 6.1.59-cip8 (-rebase) release.
4d13e96e1797aa292310938e39e83283d97536ee CIP: Bump version suffix to -cip9 after merge from stable
e335c35766dc353760cb8a82b381cfcdc8b2ea9e dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
eb4475726189f0c28a1f337c6dc0de55a14754cf dt-bindings: timer: renesas,rz-mtu3: Improve documentation
dac54a643f36fbb9800ed45ab38513fd5e375d18 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
38297cba139d80684810cca8673a7c7a28081df9 dt-bindings: clock: Add Renesas versa3 clock generator bindings
cc0ae6b745b5782ac845266176d17c25eccf7e48 dt-bindings: clock: versaclock3: Add description for #clock-cells property
44a70ae125d628911d31943683fbbd283e1cbeb0 clk: Move no reparent case into a separate function
e7ccf2864977eee0dccd8cc1cfefcd402cbed873 clk: Introduce clk_hw_determine_rate_no_reparent()
7b41f93f6ad6390c35a472e62a40ffbb63bc62e1 clk: Add support for versa3 clock driver
66194dfb2d7d9c486ee593c0f280c06575049400 clk: vc3: Fix 64 by 64 division
349628f9906e90df1ccfc2dd931ceec44afb08d0 clk: vc3: Fix output clock mapping
65925979f4bcab75ec0987ddb203bc52517627b0 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
9601f0906a6d114962e98a5fbe985f6d9422e00a arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
db09fb9c86103fa2f9c63e98e6c53c624b085e5a CIP: Bump version suffix to -cip10 after merge from stable
4a7252861fec73531f0cbbbb31cd86b124007585 Mark this as 6.1.66-cip11 (-rebase) release.
86ed5380a8af921d948c810448c0288119b3ee8b ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
7fb48ecc4a3018babd20b91e181f2918af4efd8c CIP: Bump version suffix to -cip12 after merge from stable
8b9f2b7c3d2a1d25d5ff31b35b1e990162f16741 CIP: Bump version suffix to -cip13 after merge from stable
588a5fabb0f17f421f20ce19f543ae68bb81abc5 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
8b3b7067a07a16f8bd251dc4e80ceee2ade293db arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
6fae2b2ca0a593b209d8f3635f5da1208e929dcc mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
71b97fe30130433ca0e00f8ae8e8c7cb40d3c576 clocksource/drivers/riscv: Increase the clock source rating
2467f55385739ea70b670d3580c3e048a351817a clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
b8cbe74f1cc4298dd1570895721eb39ea1ec5344 riscv: Kconfig: Enable cpufreq kconfig menu
2f1926e567636acf4d2a353ef1d4ac811943c5e3 dt-bindings: riscv: Sort the CPU core list alphabetically
5271d00487a86b58db06501a66c0cd5ed686d6a5 dt-bindings: riscv: Add Andes AX45MP core to the list
ba1ae61abf75977e4ee9eca33a1cfd07197c218e riscv: mm: mark noncoherent_supported as __ro_after_init
a59fc3e97c99fa2e460f4182d4577bda0958dd83 riscv: dma-mapping: only invalidate after DMA, not flush
cbdf82c67dca617c48a68ce6ab08f2a6e82687b8 riscv: dma-mapping: skip invalidation before bidirectional DMA
979171270d8be30be7850dcbfbdff363d2fb3244 riscv: dma-mapping: switch over to generic implementation
55eb14c8520c8c839dff43909500005073a7d518 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
70039805db43675838615bb1584d349825bad0fe riscv: errata: Add Andes alternative ports
e545ab36a953ca0ed6451e6c46018767c798d866 riscv: mm: dma-noncoherent: nonstandard cache operations support
cd4a47a6ba69666f3697f9f69c710618e196d266 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
0a5b2baef80521da56aa7964b062f51f2cf0df20 cache: Add L2 cache management for Andes AX45MP RISC-V core
80b54911a32a1d375225caaac0e6e16bc6bc48d4 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
fff4afa6c0708999f3f9ef748face56ac2c1cf91 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
6e5368f86391f9d90df8076ba556073564a82ec6 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
6480492f2e1786df6fe9fe36e7706d0da40f9970 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
26daeac08b23e7362144471b1eb94c5001f3189b riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
6ef7ddde1e034d2565c54357cc858fdf0c0cda2b riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
cb821f183a9946b6f45410ce491dc3814b2f3be4 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
44d9b17cd4537d76a9870170abb72a31b3b95187 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
5a749b0ad09b85704806d90c13144ba721e86e49 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
e2c01d6f41d9787a3f6ce2c64035f7f518d7f48e riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
61e4be0b39cf6fd201eac7dabc811c6dc3af983c riscv: dts: renesas: r9a07g043f: Add L2 cache node
7e646bacb88d73546482aa6490666e997f7d7e08 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
48cf21fd43d5c7d3511aa6c66fea9f68ee97aec2 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
f25f80e0d06e6e44e78a3bdc5b93641d904942a8 clk: Fix best_parent_rate after moving code into a separate function
0a33852b169bf550b10255114c649735bdcf01a7 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
9ee55d5319efd0e08d999a755c12fcb8e506fdc9 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
00a1dd57de61da774683a1c33bbfe418e8950ad8 CIP: Bump version suffix to -cip14 after merge from stable
4d0d2df9a0a29d23c511a69d8d474fcf5578bae4 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
725920f347e75532827c6758147c6e66799bf980 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
781b77684d9f8dfd9ed00f831a05d5a27ef1d613 clk: versaclock3: Avoid unnecessary padding
3d7e696f5bde7e9d70ac55c195aa1e960531e0f9 clk: versaclock3: Use u8 return type for get_parent() callback
59c5d25dc35ad822ff8e1931f6587457ad833d11 clk: versaclock3: Add missing space between ')' and '{'
0163af6f9d922ebdccd00e653fd5d26c06f29699 clk: versaclock3: Drop ret variable
84c8b71021c6fec5083924a0cb291835aa72cf91 CIP: Bump version suffix to -cip15 after merge from stable
f2e035980d86088191588ba7241f4143efe0f914 Mark this as 6.1.80-cip16 (-rebase) release.
1ca529fc3474ed6c66f5e0f6a42ce8605f724e25 CIP: Bump version suffix to -cip17 after merge from stable
c5af7d68dfe6ac17642ca30279be39b975077f02 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
97f04be72012877d985004633da5929d74d07b99 irqchip: remove MODULE_LICENSE in non-modules
9e65aa94f5606fdc6f964d0009cd962dd4751b2d irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
e56ed751d81393450ac67df8a34469f0f3a6727d irqchip/renesas-rzg2l: Use tabs instead of spaces
58d19905e007e8fa436a45befc6fbfe94075351b irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
36a9b2d4beeadf33c6fad4a12093e9e0892d9065 CIP: Bump version suffix to -cip18 after merge from stable
debaed595bf2a718e43a687f6ad953f9646fad88 CIP: Bump version suffix to -cip19 after merge from stable
f80e344c191a13daa624b05aa6be23c0c1e5f4c1 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
e562a86680bcb0a0f6703ff82baa0b26c8c2a060 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
ce423f3b519c2a609809afdfe16e83a7009bc5e7 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
f32a13bffb0c0c89c3966bf77265e7c0fd1613b2 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
79d71aebc34b0a052db618227bc3929c678010b3 clk: renesas: rzg2l: Use u32 for flag and mux_flags
2b64b3046c77ae85ef9188f311c9e7f57472d594 clk: renesas: rzg2l: Simplify .determine_rate()
11ce11dd15c6004eb5c723a57fb0c574ec3e48e3 clk: renesas: rzg2l: Use core->name for clock name
4e74f47c26057a63bc66658c3fd266da376c3316 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
e32fd6991617238d7fa1635121a446663687bfaa clk: renesas: rzg2l: Remove critical area
1b5598dee9df11e911510cb7c762581133d8d200 clk: renesas: rzg2l: Add support for RZ/G3S PLL
3b54a073d3ebc362111a59678d0c3ee4350a10b8 clk: renesas: rzg2l: Add struct clk_hw_data
1da51fe2828d4a3eee6e1b075008242789d98f95 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
c1ad085e75f7f413afacbce2a0f944c9d4a904c6 clk: renesas: rzg2l: Refactor SD mux driver
2b67d71009d752a1b1b659f33ffd5797084c04d5 clk: renesas: rzg2l: Add divider clock for RZ/G3S
8d1fbfd0040f7a73914f855a533c504fcf27b694 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
4664aed53a544ebd39aae2ce999f0b9865cc8458 clk: renesas: Add minimal boot support for RZ/G3S SoC
c0f741267bbe93e475bafae51d526141dbfd8944 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
3ad3bc320f81b4ba63719a5b5aad85e8588c5e63 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
41980d8d5ebf89a43ae3c37ef0420dbe04b57b93 soc: renesas: Use "#ifdef" for single-symbol definition checks
0b778c9411df5fb183a3bd35f887425b021182d6 soc: renesas: Identify RZ/G3S SoC
7895d3a3e1b97ebea6fd440b418041ded18ec595 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
9a1656b26044b05220ea5e52b621b9b4fcfbe613 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
339a8475cd181a45340b56be5e19a1c475ae9777 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
fc9a890ba0142d5c735dfa17c649041fcad75afc pinctrl: renesas: rzg2l: Index all registers based on port offset
bff5ec105783e2c412c49080ee68a9a3c80983c6 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
a82561796813bcc9d6e355d33aeadcc9f7804b54 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
4f999461a2a9d4881a44047382857b6bea573680 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
1b6ee019a58192ee9fdc35bbc84fa7741f9bb4ad pinctrl: renesas: rzg2l: Add support for different DS values on different groups
e97eb76bc57a5db18f42957d67614233cb23ba76 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
f84ace0a1ffe43e1b79914c5f76c32b61af31bc6 pinctrl: renesas: rzg2l: Add RZ/G3S support
8ef5aa463ebac48b8b54af8187a06e6753830676 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
9eaa5e3e24c32835c797886250e7b10908bcfce3 dt-bindings: serial: renesas,scif: document r9a08g045 support
4c553a5dbcdcbe45e7ba05179310e418bd0467fe dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
fec2de3f8fe777ee7c458965ec8ecd8fdedf786e dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
25efb2f8d2e8d08afb4088ded4f18c510a3374c0 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
f16c984e9ca3370071e791ea3c45e476bdd195b4 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
4c3a9efa21ea98d598b72ed73175feba57269f7e arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
5242c0bf355315e0e5ad7db8b79805daa3a04f7e arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
bbbbeaa05dc7022b20da5fcd78969c09bbd41a4b arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
d5f35e01d2964a36e0525c0fa565441c191c6299 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
b1e6f82ac148f9f927825df4b554937d7b249a57 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
2134487d357573110a824d6eb415a77d180ad3a4 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
e01a5370456117778d641d89559ff3c0dc4dd2f7 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
ee4ae2c9c89801865132cdcb5c08c7fd9ee02c1f arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
8f92c25dfb5b4de323bad892883bedbe0f155d45 CIP: Bump version suffix to -cip20 after merge from stable
5cc17f8e6bcd98c205980fd936caa1ace0de2250 usb: xhci-plat: Don't include xhci.h
4faebfc840302fb2adb2f396bdf7f13a976ce523 CIP: Bump version suffix to -cip21 after merge from stable
35e15740933b78fb94b1b90de33d321c1b778147 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
897c4fc7fcf567ec5d0a1aaa696c387ef3fa8fa1 pinctrl: renesas: rzg2l: Move arg and index in the main function block
c3569424bdc7a0e737624308f5c34fa7e8bfafb1 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
9ff308f1872e10f1a591fa7f9d637f94d322f075 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
122c06aba85d0d153bfdc233edc83c5f1646f592 pinctrl: renesas: rzg2l: Add output enable support
e12f03c4f0acdab1b620f574759a253d5f0cce17 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
b88b8286fd7c10e0f88eafbbfc346f2a0a4f73d1 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
62d369174003a66b8588b8c21b4d247eae4d6009 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
c32e0f018926bf9377bc30cd0bce6da8f9897205 net: ravb: Rely on PM domain to enable gptp_clk
2e6208f6fecc8039bc332051528374e4b700fd8e net: ravb: Make reset controller support mandatory
c6dbb75206255ccb2af62497f70cacd61882afb8 net: ravb: Assert/de-assert reset on suspend/resume
935e3821b898b593c069860c87a975a4e89eff24 net: ravb: Move reference clock enable/disable on runtime PM APIs
c5dad51f6c905a2423903080d4d4ee4c784ef6d0 net: ravb: Move getting/requesting IRQs in the probe() method
769bbd2efd40e61d2a4962f707aba7af33d6d51e net: ravb: Split GTI computation and set operations
3545401e210c86302a2d1b7271331e8d86ed9083 net: ravb: Move delay mode set in the driver's ndo_open API
41f0cccd77aad08d8eb6c27c06876c9704414a8e net: ravb: Move DBAT configuration to the driver's ndo_open API
23e845380932a174c429bd9e95bfad6a64962301 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
e52fa261f91acc39c964b8ea4a93fe5f1e2da396 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
77899eb2f1f148e850e31bcd05ee4a26cda4459a net: ravb: Simplify ravb_suspend()
8cbac555fe00fd33510649ac441bb01cd626efc9 net: ravb: Simplify ravb_resume()
f83adff76949610259f76ded23d7ba96e986d613 ravb: Add Rx checksum offload support for GbEth
352c367d753477548626a180908264f5816c02d4 ravb: Add Tx checksum offload support for GbEth
59453633ab43040478b05712fe6709eccc1eff3d net: ravb: Get rid of the temporary variable irq
0c2228118875195c19ca8a1d7336adf5e2d532b0 net: ravb: Keep the reverse order of operations in ravb_close()
0814f172863639eab182db9b92b7f9dd337ce472 net: ravb: Return cached statistics if the interface is down
30df46e02789117fd39a13ebd87183fa7d9bfb52 net: ravb: Move the update of ndev->features to ravb_set_features()
25774146bf74161f074b3e0fc1ed70fbe5c32342 net: ravb: Do not apply features to hardware if the interface is down
138e286460c192b3246e690db2b79c5a163afd63 net: ravb: Add runtime PM support
cfeddf9431b2b1fead38f9b2eab350ecfdebc005 net: ravb: Fix registered interrupt names
542fba3ba3d5f6f0d523f8c647a0199a91b0505a arm64: dts: renesas: r9a08g045: Add Ethernet nodes
70985b78a830a3b89594a740b22a8c719c698fe9 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
494f31324d043bcd72db7244426cc462fccff954 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
61b9da7b1041dbf2fc7d7244c9470c91843c8935 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
35213156e5b59317bc67cf90c163305cdc5b7e87 Mark this as 6.1.92-cip22 (-rebase) release.
8fbdac02367a6d9c4df796b0b26a706d36c0a26e clk: renesas: r9a08g045: Add IA55 pclk and its reset
f167ea39a92657ccd06db807629df35c632f6493 bitfield: add FIELD_PREP_CONST()
267e490a48a8567f925854f599409cce48b98c8d pinctrl: renesas: rzg2l: Improve code for readability
aee0021499c2d2024c30abed5a069bf39c375183 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
401591cfcd6227ba367252855768bfd6b2d5c9b7 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
f694dcda283f2b1f13543cc26408b0cd2af03edf pinctrl: renesas: rzg2l: Configure interrupt input mode
514c262f735e0ee6aa43758a1a37aa24d5d5cb04 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
9fd23c511c94fd8f6a69a9b10fec289f8525ef69 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
869a5022933dce3090409aae20e80e2d425f5c71 pinctrl: renesas: rzg2l: Add suspend/resume support
5d540032578c98f6968271fe6ed171d8d2f86671 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
dacf6f9cffffa405f5239cc4f78e053c951b3e32 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
18bd1af5440da3c692ea32d6e4c6386832fa781d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
ffaab2a174cf47cace3e41361dafdc972b2f94bc arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
c6b929dd285f63b876fb9ba6286b1dde4367b535 arm64: dts: renesas: r9a08g045: Add PSCI support
222ef8c024dced8c3bdb157eb18c3faaebb5a471 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
1ee5b245ad328643f8b9151f57ca7f89c8982361 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
ba5acc8d9f47c835be47a0c5c8a30cc398799f9b dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
399209ad356af67f443c4cede6daa11e4bc1d545 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
493418fee116a9ec7dc3273d8167203664ac0514 usb: renesas_usbhs: Simplify obtaining device data
81236ff523ee805c951ed47c31394cf23998a550 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
dbaa50746d074bec982b4466e9932c938171773a usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
0df113e6ca73429989bdbcdd2c890ea925ac4abf usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
bad66b6a850ecbdde9124aec15dedb79bf9b08b8 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
00d41c52b007a3fd51fdb70c313a14a2d34d2a8a drm: Place Renesas drivers in a separate dir
e0b4baeb557b7708826707ca1a9e046a5b24f1ee dt-bindings: display: Document Renesas RZ/G2L DU bindings
b166b6a2166941cf0e861505e66b268f0045f4dd dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
4f2f342c6bbe9c5d21a356fb10d90af57ba14ecd drm: renesas: Add RZ/G2L DU Support
ded493a5d4682733f3ef5fb1d73dfc320492c4b5 arm64: dts: renesas: r9a07g044: Add DU node
bbfb8e1bda0b8c458ae0d12f6096095227b85ceb arm64: dts: renesas: r9a07g054: Add DU node
4d1faede20dff6750b0cb0bb326786722ac01608 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
1bf0bd9a74d8c52e5f478f58d96c9dfe7df28e23 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
c563e042cbb9ffb3dc4d8e77cbfe9c079ef3164c CIP: Bump version suffix to -cip23 after merge from stable
5ca7db7dd8810bf44e236281a35e707c034717e6 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
d5fdfe42a9353da9250a5f2b85723717cf52634f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
aeda5ff4b24ba52efc1e1460f4b9d67070ae13c9 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
b66406c8a2067e352091d33c0ed0d5130e444bfa irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
4b91729bc305fbc9ad699e1c3e6d8df1210b16ed irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
db8eda5edc7a5a61bedc4d11eacaea4c81c57de0 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
11b5d78aab044f2332d4a90d75a28d0bfe12319e arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
7ba5e006a73aa5a798f22a2340c6387fe059618e riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
3d1eccdd7cd519c61f16efa2325678b58c7be6af cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
0a59f076466c9219e397a403e81d8227233767b9 net: ravb: Fix GbEth jumbo packet RX checksum handling
8984c354178c1c5add2e794046949d0917312872 CIP: Bump version suffix to -cip24 after merge from stable
5d18fdb6f545bf63dae7030fc352a39431b5c551 mfd: da9062: Use MFD_CELL_OF macro
bd9d8624fffb7b5b6e28eb732f4a127c87e3a9a3 mfd: da9062: Remove IRQ requirement
6c9648dd0d94957bb976692eaa1eac0a6cbef796 mfd: da9062: Simplify obtaining I2C match data
86e0dc1d566fe13e64cd55eaa148ea59ca56741c rtc: da9063: Mark the alarm IRQ as a wake IRQ
0e86d38766322bc8bfc66fae87ae8942a9135de4 rtc: da9063: Make IRQ as optional
df50cb65dbcadebfff13fa62975c7242804f8f11 rtc: da9063: Use device_get_match_data()
a7650dca934747580d31635bd34f10ebe0e70922 rtc: da9063: Use dev_err_probe()
2a00aafd96b93904ace0802e70571685d1d2c52d pinctrl: da9062: Add OF table
c07caa3d9bea2bc52eef9729668a36c4a62afea1 Input: da9063 - add wakeup support
284a7188f192288af0a3877d8479c85304e95be2 Input: da9063 - simplify obtaining OF match data
d35b7be243b71427200b9a1d89f194bad47af4b0 Input: da9063 - drop redundant prints in probe()
5df370297d649ac4f04f3547d6e4127cc3713aa2 Input: da9063 - use dev_err_probe()
26d8b8542e84f94bd320ebba7a88e396a9421c43 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
411ee9de030ae6e63df4c9ebcb03d495f97fa1bf dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
b5a2f17c44186636796d5583b49a44c07398d690 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
6f1abfd652cf4ddd4be9d81d7f2e23637f7a7fd0 dt-bindings: mfd: da9062: Update watchdog description
1041ea6950a94a279cede2453f39c012cf8b1519 dt-bindings: mfd: dlg,da9063: Update watchdog child node
3f7fd616af7f295c5c172930e6598aedba8bdb90 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
be65eab04dd97b8030d2a0bd48f316207f29b801 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
2ed4f77df475b7692d88210e99219e378f9b9a44 dt-bindings: mfd: dlg,da9063: Sort child devices
b357899585d3367dd7c2ce044ff9dfe55ffd3b9a dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
376a97a7d67237190563a1a6897b2f3604d9655a arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
24aa733d4305b49a9396d7a1fdc5ce93eaa42749 arm64: defconfig: Enable Renesas DA9062 PMIC
8315d48bdab555e103b02a0a76319cdb351e23c0 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
e832696e477f2a94178383e801ff2f40029367c9 net: ravb: Count packets instead of descriptors in GbEth RX path
3a1ad697031492abc7d83483478d2fdfbcfc5dc3 ravb: Group descriptor types used in Rx ring
0555f10002358f947318a9ff69d10f7ee16d3f62 ravb: Make it clear the information relates to maximum frame size
d5b3a43ab3d5253a7591ff7feb811ad48dffcee0 ravb: Create helper to allocate skb and align it
1a6e23210ba377d11aa4ef436da4285f97a48635 ravb: Use the max frame size from hardware info for RZ/G2L
bf70d168ff2bb298f939e2e26e19399f8befa8d8 ravb: Move maximum Rx descriptor data usage to info struct
882a9678f7dba49cafdc8d6df88e8cf73fa49491 ravb: Unify Rx ring maintenance code paths
004953756c5142642fe72a609673bb89b2354ec9 ravb: Correct buffer size to map for R-Car Rx
e2af9ea2517647bb6d51825587843c2fd4598feb get: ravb: Count packets instead of descriptors in R-Car RX path
7d8f86cb269a9b6e18717f0aea8b35613514f971 net: ravb: Allow RX loop to move past DMA mapping errors
25581ee78378b77327557f4a29dba8f595105991 net: ravb: Fix RX byte accounting for jumbo packets
2d802e1473baf52e2f584c84dd6409957c99a7c1 CIP: Bump version suffix to -cip25 after merge from stable
29bc889761359b32cc441db1399f53806335a244 reset: rzg2l-usbphy-ctrl: Move reset controller registration
402e2d907f94db5afff3247ef8ab85bc8b3d17b0 regulator: core: Add helper for allow HW access to enable/disable regulator
702c3b9c9b7db2fbcc3d9b1692fd1e6eb43c4984 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
15fbad4b2464949e1407db51a1946e6ceb1a64f5 reset: renesas: Add USB VBUS regulator device as child
7485373d5391219e8dd148c5e2d0d398766fbe93 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
dbbbf373353870ce02b1f79c15904d02227875da regulator: renesas-usb-vbus-regulator: Update the default
9c94d3905f46a7400457a54c500237f4dc6fa440 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
40d8e3d0ecf12f0543ba1fadf651c10d15bed3a6 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
f04b218bb5af921e37486052f5698a12cfc50188 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
1c9d3a5aaa164c6cc29c4ddd32d6b19909172b7b dmaengine: sh: rz-dmac: Fix lockdep assert warning
2381e9070a653132f3bfca6b240f360ce1be89d7 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
3f78133231fb28b55b70b758d40f02c22803a6c8 rtc: isl1208: Add a delay for clearing alarm
37248ce66a559e6c7cead38dbef70c23d4a4fc9a rtc: isl1208: Update correct procedure for clearing alarm
2fe85b1c7a48bbe38d8dfab7760bec578c689b2c media: i2c: ov5645: Drop fetching the clk reference by name
6fe59cfec42a3a52b3807cfd7a15b64a5663653f media: i2c: ov5645: Use runtime PM
e563c0542aa1eb2ae500067d3a4e1668886e6b4b media: i2c: ov5645: Drop empty comment
c8f9d6c4f0ed0e1960ae337cad4abc7a9fb74c3c media: i2c: ov5645: Make sure to call PM functions
eac74b62993782bf4352d43b87c9bb0b56b06fe0 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
184f8ebfafaeaaa0472e748edc5e75c6407457d0 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
76630fe9b4c54b4e274937e06f17da09d1e34218 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
ab5136b961b5ed1ceba00a4d4e9ad6b344e14da7 media: dt-bindings: Document Renesas RZ/G2L CRU block
30f3551f7591651780c09544e9774de245d7573a clk: renesas: r9a07g044: Add clock and reset entries for CRU
3324bafb8f258cdbdbdd930a7032a09ce378de85 clk: renesas: r9a07g043: Add clock and reset entries for CRU
87547d9fbba8c3e1a8ce8f5ba6ee6affe20bf8d7 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
709140f0ae8572bdf2e6bf69b76e51084d36a7f0 media: platform: Add Renesas RZ/G2L CRU driver
4bb88977fe432d95a3028df3cfaba99afc7176cf media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
e7cf07ff5e838906ca85430059a691884ab12b74 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
ba1c1e4259f94642a6ff89e082856ac7af73c9f5 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
f927d3789643ee3e0736d8158e8119274ef66299 media: rzg2l-cru: fix a test for timeout
0bc460c527e20983a29e01083b78cffe6194f9c8 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
d3671d08886aa5d21eac2f11177d231f2ad20868 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
b3c89b2660eec4ea1793f71698471260373e89f8 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
12d3e46fa73dafad4ab17307c4c3964cf5429923 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
4c66f1a5e9e587a3dbbd9a890a71592983c6e077 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
7560f9f578619e02341c7f02196b27ff841826e8 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
a9048812ca0584aad9da2d0b1b583a96c011d25b media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
6928f465598106f902ebecee264ce80e8890feec arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
e4cb92a982cfbcbcc2ddcbb786960a2ba133eb8d arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
59cde72954138fa9b3d3b1f1fa58d3d9ede3c22a arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
6e30acc5273c57340a53f02f94685ed45c4a22f6 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
58ec0d36ada0315b61f91b6ccf1d715a09e24199 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
7d2a1f5de14b7e95b458d64340c73116913c8a74 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
225aedc40fe9f7886f92c36df2e07aa04f839ce1 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
f7fe88701ea110c0feb54232fe2d41356c808f81 Mark this as 6.1.102-cip26 (-rebase) release.
ebe65db1040361a275193a90ab44da33a8a1b301 CIP: Bump version suffix to -cip27 after merge from stable
a08c73936aa8e3aba14d4f7c5be2b65db932b14a net: ravb: Simplify poll & receive functions
d57af4481bd038b50db2ed2d2595bf087b1cf42d net: ravb: Align poll function with NAPI docs
b326633ad617636894c2f24b16ee7bf771f4f368 net: ravb: Refactor RX ring refill
f02d00e9ca9efff4c0b5f59d088b775bb20183d0 net: ravb: Refactor GbEth RX code path
59a5b5e3d4169d49f7b496ad653e5ab011873471 net: add netdev_sw_irq_coalesce_default_on()
6588120d7a837d3119fe01153057a60490b29452 net: ravb: Enable SW IRQ Coalescing for GbEth
c4fde6ef2809de67ac45ee880329c3f9cc2e3466 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
71369d8ba519fa813f1c19aa9d06980a2d49debc net: ravb: Allocate RX buffers via page pool
f82550663ff350ca78a9d9cceeef2b30d99123f0 ravb: RAVB should select PAGE_POOL
04c3af768e0daa22382b5b58e527076ee7efe44f CIP: Bump version suffix to -cip28 after merge from stable
4b816a62e2bc9dee1ee943ed5378107ae6898c4f CIP: Bump version suffix to -cip29 after merge from stable
c202f253044f0d042e4628dc373ad36a66df4ae9 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
67b8a9eec925fb643338c7ff31d7e56ec656fab1 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
fece318f2f4680263fde5a8117e0db651f682feb ASoC: sh: rz-ssi: Add full duplex support
77ce50f58e093bdfd46ac18afe432f3fceada988 clk: renesas: r9a07g043: Add LCDC clock and reset entries
412257b28c5042fd4dc2a9041f8c110967808924 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
f2ff54b564dbdda021654817fb4d2da66e70cc75 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
c2b0f2b62063961d28f620510bb91e0e5821c182 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
84a22e8eb94fa804fe6ddb9f401ed199b0fd95dd media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
d6ae2ae2d886227691eae9d2710aa29417cc952c dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
8196c1acf313fb82bd1d965c329cdb8afafc2957 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
c5f104b1238bc45a90f2a1158a4bd3066fc046d2 drm: renesas: rz-du: Add RZ/G2UL DU Support
23e1de2cfd789a2acac608296267061688d63876 arm64: dts: renesas: r9a07g043u: Add FCPVD node
b2ff61d345fbc684bf18d93fe08bee05a8f369cf arm64: dts: renesas: r9a07g043u: Add VSPD node
349ad1a1aa547f872cb21397a211125a6f8be005 arm64: dts: renesas: r9a07g043u: Add DU node
6c58e1d65734e2ddd17c4a8184d66a742a01e006 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
cdc88e5308c9cd62917b735664b0110b4b2ad2bc ASoC: dt-bindings: renesas,rz-ssi: Document port property
71f2b1373500e7fd45d52e38d02637626e542065 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
c17429382109afa6f27eaa9fa98f864b21ad1c3a arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
1eeee25055ca24ad863e7f04496ad204521a86f9 CIP: Bump version suffix to -cip30 after merge from stable
462d45c6f2cde144943509bf6b9efe5aa467ddfc media: rzg2l-cru: Remove unneeded semicolon
0cb0fb7fdfaced59305d2f868945ef625f52dc5c media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
86a7a315ee7d17866181ade391d4684dc79a5b31 CIP: Bump version suffix to -cip31 after merge from stable
5922f9456c78acb2fe87db31e5e086c7a79d1742 CIP: Bump version suffix to -cip32 after merge from stable
298ccdbd25f7a3b4e424bd5602e7fe0c4b8e42f6 mtd: spi-nor: sysfs: hide manufacturer if it is not set
f19239cd8ff62165518e27f0dda5f2dff233b156 mtd: spi-nor: remember full JEDEC flash ID
12b019f2556659f2fab81f3c462ac83944a79e61 mtd: spi-nor: move function declaration out of sfdp.h
6866d59de43060190ab451d6cfce779d4e309767 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
4879b03b8054e2666ad2e1ecf1feec951535ce74 mtd: spi-nor: add generic flash driver
d3d6ea2679f2f681ed3618cea1e3c5bb9d25258f mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
7a373aea1dd9c99bd6c5bd7ecafcd8033b2c2113 spi: rpc-if: differentiate between unsupported and invalid requests
a8900a22635344c8419ca47fdde14ee05a105156 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
707da3dda66dc90593f96a324b7d6a57e40eb31b memory: renesas-rpc-if: Always use dev in rpcif_probe()
2c57b0283ed4350ef937a23882459898ebc2df79 memory: renesas-rpc-if: Remove redundant division of dummy
32240bf4bb71cc566a63c7014e5ba75a9cebd1cb memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
98f7dfde1ab653deaf64197192b43a046d1d7a0f memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
32f0604028a5cd99f6de6cc3f10dd1040b50c6dd arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
fd4ac7a69f9c83f738d39d54de1df21d471c1c47 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
f6e00b23d92b4cac35a5fcfa654fef1c4d999dd5 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
9ae0b2a21ceb449e0476cfece087e5966e6ddfce arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
1a1705293f71892bf60f15e477fb203db764566d CIP: Bump version suffix to -cip33 after merge from stable
0bee5bddd6bf53d433f201e44febbda2cc939af8 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
6266bf6c1927ff948372ccde7057305b14e82ebc pinctrl: renesas: rzg2l: Configure the interrupt type on resume
efc60b7d3449d7553cba61f8c24a06fa8691d590 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
d8c8219bdb40f06129d99b674fcb46d5c160ebe2 clk: renesas: r9a08g045: Add clock and reset support for watchdog
c5563d29811924bdd2ede1fbccda68c99a9ee41b watchdog: rzg2l_wdt: Remove reset de-assert from probe
7d87c9a81a3f23d500083cd23022b8460a33d5ce watchdog: rzg2l_wdt: Remove comparison with zero
15220c006747fb63d9b5cf05df93569727051f0f watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
ddb6e4931fcfa4b3a9821c659fe756a3c6448571 watchdog: rzg2l_wdt: Add suspend/resume support
8222bfe0e3fe1ffc98a6d8a8e49284b3bb2c3dad watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
6c36b34a46963fa8dfc8ec7b9676ce995635c53f arm64: dts: renesas: r9a08g045: Add watchdog node
b2836836678a3b26fd58cb63b4bf18ed0b015aaa arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
646e11a22a5a3e132373ba3fd461599b430d7c96 CIP: Bump version suffix to -cip34 after merge from stable
9ae3caa467ea92114763f8775f7ea6fe0ea38b57 CIP: Bump version suffix to -cip35 after merge from stable
0815754e8bd0add2fb608ab3135b38969075fea7 clk: Add devm_clk_hw_register_gate_parent_data()
3df3072f58dffc8216d5a6f5341020ee81d2ff7c clk: fixed-factor: add fwname-based constructor functions
916eedaa995f67df0b205119649849ea5de83055 clk: Add devm_clk_hw_register_gate_parent_hw()
b8dbabb5a5041ce329ebf302cc99bf8eb7ba5fcb clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
d7ae15b36472510c35f08d5c457e1525fff0d960 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
db7542114675a85d50f8b41b9cf342df7d0a7bf6 clk: renesas: vbattb: Add VBATTB clock driver
e8e3acfa534f32c5d1afc1255ceca88577afa172 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
541924b0a8c2a69974ced3cc9d56d2f4fd056fac rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
d0207ac40f9b01a737a657f19f66294acc70d8aa rtc: renesas-rtca3: Fix compilation error on RISC-V
b3c797ba7dfe077b81bd521ef94574238f2982e1 arm64: dts: renesas: r9a08g045: Add VBATTB node
011c639f99a749cbfc5256f91a5e6b0dc0c7835a arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
8b8fef2d3115f20327438e7aae01cb80b0f87ff0 arm64: dts: renesas: r9a08g045: Add RTC node
8d96cc36644ab5500f9b48f2f51d9473d77d29af arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
aefdfb4c1c3ff4503caad2c357cab0fc4b910aea arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
48b0703b51f15768c479d7550629eb73585cd738 Mark this as 6.1.127-cip36 (-rebase) release.
9afa4fd426e69f802e1ec377e6fe649bcb675cf6 Mark this as 6.1.128-cip37 (-rebase) release.
0909bb5a91d2493ad23672190c06bf310fc835cf net: ravb: Fix maximum TX frame size for GbEth devices
684b41723e5e8e532fbfd8bead5ca497c41d352a net: ravb: Fix R-Car RX frame size limit
c3aef62f4dd2ce3fe35d45fdc5cfdebc02b22285 net: ravb: Factor out checksum offload enable bits
ac242a57ad28de613c61b76cb82b7d30a0e70e37 net: ravb: Disable IP header RX checksum offloading
a1bdc025b634187d6d7cc462c5839ece8e102934 net: ravb: Drop IP protocol check from RX csum verification
15053ac983ab9fc781aeaa006c7c8b817b0bbb03 net: ravb: Combine if conditions in RX csum validation
a7548baf2b4f58b75292cddd35830a230c77f9dd net: ravb: Simplify types in RX csum validation
c28d544f32b95153155c94fb7411f2d6fa14bcd1 net: ravb: Disable IP header TX checksum offloading
e8486d788dab19ddc25358196c4859e3dda4456a net: ravb: Simplify UDP TX checksum offload
e7b69b28560bb977a05ab6ff280769b5a2ec1ee4 net: ravb: Enable IPv6 RX checksum offloading for GbEth
a993245cf3ad5d1164a71475eec17fd51e28201f net: ravb: Enable IPv6 TX checksum offload for GbEth
a63fe5138f27d91f850abb52f6a0df37991b1e3e net: ravb: Add VLAN checksum support
db9e1942e5932171c0b9913da2d40cfa15d91073 CIP: Bump version suffix to -cip38 after merge from stable

--===============1824750333105205729==--

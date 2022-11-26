Content-Type: multipart/mixed; boundary="===============7945262542672480218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Nov 2022 14:04:31 -0000
Message-Id: <166947147149.20845.14354632644541175008@gitolite.kernel.org>

--===============7945262542672480218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: efdd27a42582518323a0d0e10df2553ff8844cee
    new: aa225ce197842dac30432feacdc24306ea279f63
    log: |
         7a060e51a99d378075868f4893fbb0ff51285863 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         96a502b54f6bbf2db6cfc5a965e5ff2e60fd310a audit: fix undefined behavior in bit shift for AUDIT_BIT
         a5172129170346f97854d351b1982ccf178f62f1 wifi: mac80211: Fix ack frame idr leak when mesh has no route
         eed5ee48ec107a00838baa314f510ae239aaa7f2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
         aa225ce197842dac30432feacdc24306ea279f63 MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/queue/4.19
    old: dd1be8589f1caf6469a36d2282a56c0911ad16e4
    new: 4c431cdb548e08ed5a26b9a93dd38b6acf811ecc
    log: |
         4c109c2bb7a7706de14f2d067923bed851d22424 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         134ae620c231516c60ca190c6382674595c13ad3 audit: fix undefined behavior in bit shift for AUDIT_BIT
         4dbf55ac02e47d4d2ff99ec1cffe8f91ae47dd2e wifi: mac80211: Fix ack frame idr leak when mesh has no route
         ee157ec951e11ed79d70b4b2284718689bb71d99 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
         1f0953b192258278a2df98b5f3a1b8d8b0d20e35 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
         a4503b688a71a2a682d2511b6ffc7cf6b00ebdec RISC-V: vdso: Do not add missing symbols to version section in linker script
         4c431cdb548e08ed5a26b9a93dd38b6acf811ecc MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/queue/4.9
    old: 63de91b3b8c488ba5002fffaeabd937c44fd1146
    new: 9ba5db0d722f32b23714fe9f3060b61f15252ec1
    log: |
         098928e0f6dfb4e2c27820598bd2db3264846fa7 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
         495dc47566e0df13ab863b341aec41370d896dd1 audit: fix undefined behavior in bit shift for AUDIT_BIT
         6d79eb045f26fd78364bc50c9fff79987cf28a0d wifi: mac80211: Fix ack frame idr leak when mesh has no route
         9ba5db0d722f32b23714fe9f3060b61f15252ec1 MIPS: pic32: treat port as signed integer
         
  - ref: refs/heads/queue/5.10
    old: 71be344c40e8bc342a5c761815b2873661550e3c
    new: efc3944849e5edad343f28092ab8a9f002c92668
    log: revlist-71be344c40e8-efc3944849e5.txt
  - ref: refs/heads/queue/5.15
    old: fd9d903ccee938c35d652e339e3d541e4cd99946
    new: 9be5bcec3fc6b39fe0e969a98bf296e202661e49
    log: revlist-fd9d903ccee9-9be5bcec3fc6.txt
  - ref: refs/heads/queue/5.4
    old: 7220da1487d53b019956ef68c580e1a745f401ad
    new: 5c9003341ef7d30c4045bdea6fa697a8a02b392f
    log: revlist-7220da1487d5-5c9003341ef7.txt
  - ref: refs/heads/queue/6.0
    old: 89c488cbd74c6f94dbc26c2c22755fb9abc24b3e
    new: 99ef2098e2838773d2f1f4bb799af42025eac6cd
    log: revlist-89c488cbd74c-99ef2098e283.txt

--===============7945262542672480218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71be344c40e8-efc3944849e5.txt

18e5181c019cc32d0df07e77e3b5c97b8e01518c pinctrl: rockchip: do coding style for mux route struct
ba5c577061fbf02a618d3d6706123d26cbca1e59 pinctrl: rockchip: list all pins in a possible mux route for PX30
a580738327855c3a7c8d6b5431ca27e34c079f97 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
2980212c28a60f26f8dd26c9471b4805c53cce2f ata: libata-scsi: simplify __ata_scsi_queuecmd()
bdccb3caece72efda4c1c856973e4befec6d9601 ata: libata-core: do not issue non-internal commands once EH is pending
a5a26af74de54b6b114a740d6bc633346d40ec37 bridge: switchdev: Notify about VLAN protocol changes
1db1edf7e9732c623b51b354fdd4c837361e6573 bridge: switchdev: Fix memory leaks when changing VLAN protocol
5087f6d2f8934f9989c4a8b41ac6d6e5b7239fd1 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
4b4d12e4a428a54036b897cd284c45748211bdb5 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
a2d59e2dbe04f50c2042eaa62ee7a49681f5d1fb nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
7b83ac60ef580c319dd5282c23830857b9800210 speakup: Generate speakupmap.h automatically
735655b36b4af1e0e80bb2bf3a1690fe4c16bbe7 speakup: replace utils' u_char with unsigned char
1a411e1bbafb9814865df508a5b3286fff6ff44c iio: ms5611: Simplify IO callback parameters
7482624249d41eef03766a6b802a4b7ce7befb90 iio: pressure: ms5611: fixed value compensation bug
3b4bf240b373f93d3bea92b58eeab1b93bea28f4 ceph: do not update snapshot context when there is no new snapshot
6852ef6ed140b6adc70383d8d6f167289545209e ceph: avoid putting the realm twice when decoding snaps fails
e542b1f0d79fa98fb21901ef33d4bb82c3bf2f7c wifi: mac80211: fix memory free error when registering wiphy fail
ca57e75012f77fed8f2e8c41ff849a0e45d28894 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
5bc4e989ffb36e1c23d4c5630758a9692f689ac5 riscv: dts: sifive unleashed: Add PWM controlled LEDs
2965214e26ba9ad71b01865491f5936888eb96e8 audit: fix undefined behavior in bit shift for AUDIT_BIT
0177c026edb94ce989867a71c518367e8e4541a4 wifi: airo: do not assign -1 to unsigned char
914a854a128489a67c7c500ba1771f368a17daef wifi: mac80211: Fix ack frame idr leak when mesh has no route
122ccb19762a83b0d905bac777202ece0344f7ed spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
c66303dac4b543cfd4ec0ed0f2488874701a1d05 selftests/bpf: Add verifier test for release_reference()
20ddb6a885c4ef645337cf197d671cfdd21d7b85 Revert "net: macsec: report real_dev features when HW offloading is enabled"
9dee0e52b463d9178b07dfd8a6ae32361816b7cb platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
eb938c3094e1666bd3062a59c5afbd16cc9325a7 scsi: ibmvfc: Avoid path failures during live migration
cba0f80e564d7444d1680836d9926acdfbb2bed8 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
47d25e886afa68adb8831727348f443fa1f3dff0 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
9431db9686168bc1a7e143b6f38a50ffbaf20cc7 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
5ebc102d8e24161e61e9d51f5d28c295d9849e87 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
e1856c06670fdd1ccaef832168e0fc6c555ad234 RISC-V: vdso: Do not add missing symbols to version section in linker script
efc3944849e5edad343f28092ab8a9f002c92668 MIPS: pic32: treat port as signed integer

--===============7945262542672480218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd9d903ccee9-9be5bcec3fc6.txt

a62b1bc603a1ded739e7cf543da29a3eb93cc534 mm: hwpoison: refactor refcount check handling
003fa195911d7cac78e17611d6a41f377bff6245 mm: hwpoison: handle non-anonymous THP correctly
94fa250ea55cd4eea8049011ea4045343547ebd8 mm: shmem: don't truncate page if memory failure happens
3bf6da38a2920a8dde2473264c2ebdf241ccff29 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
30a2f9479c21c47585c8a83286f428346ade070e ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
2963ec4535a1d30916c9517d3280beda810b4f89 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
4160a515c75be6a0ed005aa410cab764f2ef0de4 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
569085124d754e4e497809d79a12deb4b2b63670 ASoC: rt1019: Fix the TDM settings
c697cb2e6663fced37fd3b766a1399a8d652e0d3 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
5e61dffb16dcbb31663de0a9a6010bd2b581406d spi: intel: Fix the offset to get the 64K erase opcode
85134577a7f22967e07ac59f87cab3d07e5124f2 ASoC: codecs: jz4725b: add missed Line In power control bit
5352d8b315726d111deca784d8bfaa6a72322ecc ASoC: codecs: jz4725b: fix reported volume for Master ctl
150b74cd06255774eef7cfda9ceb1544ed8f842f ASoC: codecs: jz4725b: use right control for Capture Volume
64ee750c29dace1341f32f5f10e8015e7cf5bd6c ASoC: codecs: jz4725b: fix capture selector naming
648467236c1280427c05afa2c33e9f0cf936305b ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
dfd3cc1ef3e2c521ccf7c98a6ce26020cf2c0232 selftests/futex: fix build for clang
ef1e4ed85814e5b71e31be35e2a6843cbdf2ac6e selftests/intel_pstate: fix build for ARCH=x86_64
7779efbb99bf4e97734d30851f419dde2e88ac39 ASoC: rt1308-sdw: add the default value of some registers
004decd41b32cbdecbafade726ec27853c0c2449 drm/amd/display: Remove wrong pipe control lock
a42d4363e78fdde2be88648f462cf0e5c9dbe665 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
0f7bd3a2dfe10b52ecd80f389f17d677f1c96863 RDMA/efa: Add EFA 0xefa2 PCI ID
49ca2227c47baa8056ba3d64a2535e2d2ff5ebff btrfs: raid56: properly handle the error when unable to find the missing stripe
8a03a4a5cf6ddf75b8d7cd72b31702ec2ae0ad09 NFSv4: Retry LOCK on OLD_STATEID during delegation return
1a8a2fef273d49a689528510c8b4613ec821c2f3 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7b0ae4c7b91817cc38299b9dd8db87803ed98141 firmware: arm_scmi: Cleanup the core driver removal callback
b432581f19a0241102ca7230e77f576271837fb7 i2c: tegra: Allocate DMA memory for DMA engine
1c8ded1b3879ea718534df9cfde468ddc8d4d498 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
1c366c206ff28844a87f79442faba0e98f47d77f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b02a025dd188915f1d4754e28b3ea021ac607186 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
41e37d04e397ea8dd3bf0e74065703ca6c43c9e9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5907ff9f2c8fc35f54d2bf24e4670fa1ac0e26e2 x86/cpu: Add several Intel server CPU model numbers
156d0c823c59fc367b459f7745d520c18aacc14e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
f4eb68642ed35000c9ddbc23677b6a8ec155737a mtd: spi-nor: intel-spi: Disable write protection only if asked
a9b964ed7cf91cce5fe5b90a094602b0e0fd6704 spi: intel: Use correct mask for flash and protected regions
14ddbb83c3429938f5285d3d93f7463fabbd9af4 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
30571f28bb35c826219971c63bcf60d2517112ed hugetlbfs: don't delete error page from pagecache
c8e76eeea77c9bca7453567ac1af761d108c2e70 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
8b2eae7def2b5681a487b4ab18f2d29e1781789c arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
44dbe66bb3eaa9bcb02b44ff9623329640cbb717 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
2cec2f65c1e72a2dc9efd5076ae7a643cb0790ff arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
487fff700f5f64941a4e2b09e4ba750984b96aa9 spi: stm32: Print summary 'callbacks suppressed' message
aa6f8aecbbf23923cd7f17251f06fc4e52eacc8d ARM: dts: at91: sama7g5: fix signal name of pin PB2
34eee4189bcebbd5f6a2ff25ef0cb893ad33d51e ASoC: core: Fix use-after-free in snd_soc_exit()
5782896daf651f5c62b1f51d74c1788ccd9daa04 ASoC: tas2770: Fix set_tdm_slot in case of single slot
188546c78006bcaec5e27318b672410066db0b3b ASoC: tas2764: Fix set_tdm_slot in case of single slot
2aee616a6b1104ce3bf7db0ec37bb33c739a1062 ARM: at91: pm: avoid soft resetting AC DLL
76db05ab70925f34fbb8c75a2a4ca2ab39c8c9cd serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
83b6d4d6da675df0cf0f66bc6c0b5da9ff02423f serial: 8250_omap: remove wait loop from Errata i202 workaround
e0db709a58bdeb8966890882261a3f8438c5c9b7 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
26db1cd5191e7844a456c69468c1806407c8ecb2 serial: 8250: omap: Flush PM QOS work on remove
ae22294e213a402a70fa1731538367d1b758ffe7 serial: imx: Add missing .thaw_noirq hook
33cabe04d2c8562c4a1d205b419b45d1339f0b64 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
eaa8edd86514afac9deb9bf9a5053e74f37edf40 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ab79b8dbe21ebd7399bfc90d25a168ec63d87bb7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7cd28bc410d2014447bae8db9de5e81297c01c03 pinctrl: rockchip: list all pins in a possible mux route for PX30
2f21d653c648735657e23948b1d7ac7273de0f87 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
25521fd2e217b03e24609908cdba8bcab186595b block: sed-opal: kmalloc the cmd/resp buffers
d4944497827a3d14bc5a26dbcfb7433eb5a956c0 bpf: Fix memory leaks in __check_func_call
530e987a02263a1651cc72f09f504ff1890ba8c3 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
5d03c2911c529ea4d6ebfec53425f1091e8d402b siox: fix possible memory leak in siox_device_add()
9a77b8557fdb05be01ffda6ae69439d8100fa101 parport_pc: Avoid FIFO port location truncation
97e5b508e96176f1a73888ed89df396d7041bfcb pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
779f3f9e0cdc89db02720213200a2c8bbe990078 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
45c300613beee1b1cb65a9ac2d0dcff2567206e4 drm/panel: simple: set bpc field for logic technologies displays
07e56de8766fe5be67252596244b84ac0ec0de91 drm/drv: Fix potential memory leak in drm_dev_init()
e884a6c2d49a6c12761e5bed851e9fe93bd923a1 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
8ccf18c82a0a939074dcb45b663a81623a4b75a5 ARM: dts: imx7: Fix NAND controller size-cells
7178d568f7cc2b1f729f569345922785a00509a3 arm64: dts: imx8mm: Fix NAND controller size-cells
494df0b0efe81612567db680aa9893873ed2b4ef arm64: dts: imx8mn: Fix NAND controller size-cells
377ff82c33c0cb74562a353361b64b33c09562cf ata: libata-transport: fix double ata_host_put() in ata_tport_add()
e7bb1b7a7bf26f6b7372b7b683daece4a42fda02 ata: libata-transport: fix error handling in ata_tport_add()
67b219314628b90b3a314528e177335b0cd5c70b ata: libata-transport: fix error handling in ata_tlink_add()
f23058dc2398db1d8faca9a2b1ce30b85cdd8b22 ata: libata-transport: fix error handling in ata_tdev_add()
44142b652a2811df3c191cebb1c64b3c6ca6b409 nfp: change eeprom length to max length enumerators
a4d6e024bea2526e91c1d4c70aa40a79cedb1b8c MIPS: fix duplicate definitions for exported symbols
12f178cf05f3c59cb56970ba3222cd60aaf8afa1 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
7ff4fa179e4e678cb6b423d8106657285c58d0af bpf: Initialize same number of free nodes for each pcpu_freelist
0ee6455c9cfa6af2dddc2701673ccaf5fb0bd7d2 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7a05e3929668c8cfef495c69752a9e91fac4878f mISDN: fix possible memory leak in mISDN_dsp_element_register()
6219f46c2b9d5874da5ba1bb15e334684f1aa164 net: hinic: Fix error handling in hinic_module_init()
8c54d706d829ccbfebcf112745c2281430dee574 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
19feb6cf41368e9c8237c8a6be158f161ad2f2d9 soc: imx8m: Enable OCOTP clock before reading the register
07a6a8cf1712ecd0de531ef19c011aea90989a66 net: liquidio: release resources when liquidio driver open failed
596230471da3415e92ae6b9d2a4e26f4a81cac5a mISDN: fix misuse of put_device() in mISDN_register_device()
6d2403416089efc712b639f317d060c01e1a887e net: macvlan: Use built-in RCU list checking
b88713d92bd322e77e76c95f1c20ffd4ab77a1ae net: caif: fix double disconnect client in chnl_net_open()
8f839715d032f1d07136e8e0a69ffdc46fa6e0d7 bnxt_en: Remove debugfs when pci_register_driver failed
88da008e5e2f9753726ea5a51ef2eb144e9de927 net: mhi: Fix memory leak in mhi_net_dellink()
97009f07f2176297c2fab340f51e4f8423dd3cb8 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
c08c13cb13fa3866dd0700db3b246fcd2043ab81 xen/pcpu: fix possible memory leak in register_pcpu()
2540eea1bdc32aefedcf80a3cb9f40dc4a7be576 net: ionic: Fix error handling in ionic_init_module()
3f7b2ef8fe924e299bc339811ea3f1b9935c040f net: ena: Fix error handling in ena_init()
3d90a668c4bc64e5c889b1a3dc15e714708fdfc3 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
fc16a2c81a3eb1cbba8775f5bdc67856df903a7c bridge: switchdev: Fix memory leaks when changing VLAN protocol
7d93417d596402ddd46bd76c721f205d09d0d025 drbd: use after free in drbd_create_device()
69691714035ba158c7eb89337de65b5f75ca9b86 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d3233f4bf3ddd3fd2f24ef2cf5ad3ec796e4c13f platform/surface: aggregator: Do not check for repeated unsequenced packets
61404a182eb57649d3e55e73d7a40a629d87e50b cifs: add check for returning value of SMB2_close_init
af4b57fa6bd018ed2142875a1e232833435eef50 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
c8baf1fc248b2e88642f094fea9509a9bf98c5bb net/x25: Fix skb leak in x25_lapb_receive_frame()
4a55aec1425fc8e9bd5ea7c2f837e8ea2f380ae1 cifs: Fix wrong return value checking when GETFLAGS
80e590aeb132887102c3fa79d99b338f099dc952 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
5783abda58d62f6f53572dcc47de7ff41663a93c net: thunderbolt: Fix error handling in tbnet_init()
2ab2494162440b9edf4a244e23ec75b47d6f8b59 cifs: add check for returning value of SMB2_set_info_init
5c5f2642898f86ec43462d62fc7859c3655b1251 ftrace: Fix the possible incorrect kernel message
fadfcf39fbcdc9916b8593b93e47116845f45875 ftrace: Optimize the allocation for mcount entries
1bea037a1abb23a6729bef36a2265a4565f5ea77 ftrace: Fix null pointer dereference in ftrace_add_mod()
00f74b1a98a2d0a0067b2a11c13b55821ad73797 ring_buffer: Do not deactivate non-existant pages
2c21ee020ce43d744ecd7f3e9bddfcaafef270ce tracing: Fix memory leak in tracing_read_pipe()
8b318f3032bf5395e1326380f7e04416386368b5 tracing/ring-buffer: Have polling block on watermark
07ba4f0603aba288580866394f2916dfe55823a2 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
6517b97134f724d12f673f9fb4f456d75c7a905f tracing: Fix wild-memory-access in register_synth_event()
7291dec4f2d17a2d3fd1f789fb41e58476539f21 tracing: Fix race where eprobes can be called before the event
3a41c0f2a5c3bf72b4c4e9dd4b1025378201e332 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
e57daa750369fedbf678346aec724a43b9a51749 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
7176d6f3adb92da6ceae607509e49dd929854f32 drm/amd/display: Add HUBP surface flip interrupt handler
02b94885b2fdf1808b1874e009bfb90753f8f4db ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
a36b505749c61f2860641906b8e0dfa39603a9a4 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
23ad214a8665e0673032a69704594b0ed3e66a94 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
0f847462fea166988c60965f3530ba07962b195b Revert "usb: dwc3: disable USB core PHY management"
6b35ac831555552028d5bd69eede69d4658f802c slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
b3c6edbee48e5834cfeea337b2bcc2fdcc9a6129 slimbus: stream: correct presence rate frequencies
a190a83db2848fef521dc190e51a8755c744287a speakup: fix a segfault caused by switching consoles
e7764e88e6c4236b58e983315b3d17bc71d7320b USB: bcma: Make GPIO explicitly optional
53dee78ea382308699430c86e2226b469aa15f41 USB: serial: option: add Sierra Wireless EM9191
95688a8a5735062bfc29881fa50d33985e88465e USB: serial: option: remove old LARA-R6 PID
b0467d0059bcdb2856f3b3caa1e1ec27efc1ce07 USB: serial: option: add u-blox LARA-R6 00B modem
1b6a54885c40336127fed8816847cbe7dee76086 USB: serial: option: add u-blox LARA-L6 modem
70eca1d261b2b84cfec1a2aaf1161302c2cfa618 USB: serial: option: add Fibocom FM160 0x0111 composition
cc9e6d8c55c91b642688e5cf0a181f7c095d7cda usb: add NO_LPM quirk for Realforce 87U Keyboard
ead83b0db81f4ceeee7866820c1f3249b2d94db8 usb: chipidea: fix deadlock in ci_otg_del_timer
8236628a549d27fb14f5a1a5e96c85fbc50857a4 usb: cdns3: host: fix endless superspeed hub port reset
afc0aea70261abfd7a3f957fb7e9e7eac1caf679 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
1bf8c0aff8fb5c4edf3ba6728e6bedbd610d7f4b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
656f670613662b6cc77aad14112db2803ad18fa8 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
bd22c232ead9aaf246cb1430e2f0a8a0039b2bd8 iio: adc: mp2629: fix wrong comparison of channel
1678d4abb2dc2ca3b05b998a9d88616976e4f947 iio: adc: mp2629: fix potential array out of bound access
2b104973f7fd775af87109a9d8501521bae01b76 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6ffce7a92ef5c68f7e5d6f4d722c2f96280c064b dm ioctl: fix misbehavior if list_versions races with module loading
118b52c2ae085aa1aef55f7cabace509acfff4a4 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
59f6596697f1c471a97eccbdce56e3a88f80823c serial: 8250: Flush DMA Rx on RLSI
0cafb719bed52a591539e247cfd5620759fd5b2a serial: 8250_lpss: Configure DMA also w/o DMA filter
fdd57c20d4408cac3c3c535c120d244e083406c9 Input: iforce - invert valid length check when fetching device IDs
9648d760edf4320e23e2b819037501fb44cba291 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
fdf87b5b30878df37572fdc356e17766407112b3 net: phy: marvell: add sleep time after enabling the loopback bit
11edbdee4399401f533adda9bffe94567aa08b96 scsi: zfcp: Fix double free of FSF request when qdio send fails
c31a792a825a68ba59355c5a5af6f5801f716650 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
052d0e79efe57f115c92e1e815d8687c79efc624 iommu/vt-d: Set SRE bit only when hardware has SRS cap
8a9bae5f1b531c7337ea8e08b9f1689e6bc1c0a8 firmware: coreboot: Register bus in module init
fd285d421563ca60b10ab46a5b2fbb8c249f63b3 mmc: core: properly select voltage range without power cycle
4a1b6f7839d3571d37ce344abdf60283298f6c83 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
a99a547658e5d451f01ed307426286716b6f01bf mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9a72a46cb01dbb8da3dc130086dfa23231f1458c docs: update mediator contact information in CoC doc
8e2f33c598370bcf828bab4d667d1d38bcd3c57d misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
8cddb0d96b9cfe93852dfefca9fd67be149c379d perf/x86/intel/pt: Fix sampling using single range output
bccece3c3331424b097daeb022c102e04a634b39 nvme: restrict management ioctls to admin
b1a27b2aad936746e6ef64c8a24bcb6dce6f926a nvme: ensure subsystem reset is single threaded
2ac6276864deb4c6593469deadc7ecec217640a3 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
35c60b4e8ca76712dd03bafe2598e31578248916 perf: Improve missing SIGTRAP checking
73cf0ff9a39369708c0d99d02ab378212d9c594d ring-buffer: Include dropped pages in counting dirty patches
9b8c0c88f414ee5d47c43309a4b83397a028b193 tracing: Fix warning on variable 'struct trace_array'
cb7893c85ea88937df73814714a1b8ed1abeb9ac net: use struct_group to copy ip/ipv6 header addresses
a636772988bafab89278e7bb3420d8e8eacfe912 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
71beab7119d0afb7ea7f691b9945d73e30e031f4 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
c49cc2c059b503e962c2f13a806c105f9b757df4 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
d5f7f6e63fed9c2ed09725d90059a28907e197e3 Input: i8042 - fix leaking of platform device on module removal
e41cbf98df22d08402e65174d147cbb187fe1a33 macvlan: enforce a consistent minimal mtu
b49026d9c86f35a4c5bfb8d7345c9c4379828c6b tcp: cdg: allow tcp_cdg_release() to be called multiple times
27d706b0d394a907ff8c4f83ffef9d3e5817fa84 kcm: avoid potential race in kcm_tx_work
f7b0e95071bb4be4b811af3f0bfc3e200eedeaa3 kcm: close race conditions on sk_receive_queue
a4f1a01b2e81378fce9ca528d4d8a049e4b58fcd 9p: trans_fd/p9_conn_cancel: drop client lock earlier
28275a7c84d21c55ab3282d897f284d8d527173c gfs2: Check sb_bsize_shift after reading superblock
7c7b7476b56ed81c7355e62db55ae0762171e6a5 gfs2: Switch from strlcpy to strscpy
0e07032b4b4724b8ad1003698cb81083c1818999 9p/trans_fd: always use O_NONBLOCK read/write
b334ab4c3347e028f050c17a79ec1bb249aefcd2 wifi: wext: use flex array destination for memcpy()
9357fca9dad7e76994dec4c3c997269997c94101 mm: fs: initialize fsdata passed to write_begin/write_end interface
43bbadb7e4636dc02f6a283c2a39e6438e6173cd net/9p: use a dedicated spinlock for trans_fd
5330c423b86263ac7883fef0260b9e2229cb531e ntfs: fix use-after-free in ntfs_attr_find()
ab6a1bb17e3c2f6670020d7edeea2fbfe6466690 ntfs: fix out-of-bounds read in ntfs_attr_find()
b63ddb3ba61e2d3539f87e095c881e552bc45dab ntfs: check overflow when iterating ATTR_RECORDs
71e496bd338221709b180b60ba419fa542c2b320 Linux 5.15.80
d0e4d9cc7c32b47a76cac419390abaf5492a6f0b ASoC: fsl_sai: use local device pointer
af8a0452d49cad7f6f80dcc534286471d529ab91 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
5100559edc3eccc0a7420be05145eef3fe12c50a serial: Add rs485_supported to uart_port
cc5a2830442150cdb317064bc085731e4b2a419c serial: fsl_lpuart: Fill in rs485_supported
290b7034ca0a2e4843083e475c5261ac1bcd494d tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
3b288efca5e4a5397880f8ed0433b6cc8b6e4d47 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
06b4442b8112541892cb1ab09f1ce1aea916002c sctp: clear out_curr if all frag chunks of current msg are pruned
a8d41b929679c0b63cc8317bb5cdced89236b60d cifs: introduce new helper for cifs_reconnect()
48315c6c0e4f360d17956c5b0a5e72dec577ca7a cifs: split out dfs code from cifs_reconnect()
229997c27faa9b60781159579db1fc744dd496fc cifs: support nested dfs links over reconnect
089585fcfa493df4414c17deda395e2ddabe5701 cifs: Fix connections leak when tlink setup failed
853857a91ef65cda56f09bb3472965b2b9450487 ata: libata-scsi: simplify __ata_scsi_queuecmd()
98de3602a9facc3d9bebed95674d2fb26f8e9657 ata: libata-core: do not issue non-internal commands once EH is pending
5fdbe8a89bc1fec5b710265a2e9e910d1fb0593d drm/display: Don't assume dual mode adaptors support i2c sub-addressing
0c6201c1ac77f991dc9382af13888f8312fd84d6 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
b77aadc3f74fd8d59e9f3372b122f79aff074f04 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
1a2183c3c127fc2c4e478813983c7a3e5b9c6eee nvme-pci: disable namespace identifiers for the MAXIO MAP1001
74ed54294e8b6feed92c71bebfa50554d9e97d59 nvme-pci: disable write zeroes on various Kingston SSD
6370f3ad8cbe05be8ca8a21a302ced99ac22b8d7 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
1ae7cb64499a7583974bac35ddfc03e44ff86f1e speakup: Generate speakupmap.h automatically
ace97b98aee3c751291a1d599ef75f89f70be038 speakup: replace utils' u_char with unsigned char
66d9eacef72ec4560881d74d2bec437b6ecfc26a iio: ms5611: Simplify IO callback parameters
db11f78586f668a71f1035bbff6b550bd2ce9b4c iio: pressure: ms5611: fixed value compensation bug
f21cbf0b8cf9fe74374019cd27ae9bf8f74aff64 ceph: do not update snapshot context when there is no new snapshot
dc9dc3f70dfd478ca22f24d3d99ecaf5b8bafc9f ceph: avoid putting the realm twice when decoding snaps fails
1301c28c4568d2b9df68bbdae728b0ce7fa69333 x86/sgx: Create utility to validate user provided offset and length
a67a48876ce8ef3b3a6a71818b6745c4e3bab0f4 x86/sgx: Add overflow check in sgx_validate_offset_length()
5df2f2532b8130d48393e5075122c6eabb93baf2 binder: validate alloc->mm in ->mmap() handler
1fcd6107381631b30af07b5ccff46e69f30da1ed ceph: Use kcalloc for allocating multiple elements
ab1bb5121f7d31004d2ea4d0c65b8d000d15d869 ceph: fix NULL pointer dereference for req->r_session
11b2b139ddf96f683bcb670c496939d5f6f9b15c wifi: mac80211: fix memory free error when registering wiphy fail
0cbdc5645b3565941ca77d0311055176098f50ff wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
8f2154aa2a338a94fade23015123256a25a2b510 riscv: dts: sifive unleashed: Add PWM controlled LEDs
4008e6b5cf332218323f29e2a81f269607dd9154 audit: fix undefined behavior in bit shift for AUDIT_BIT
c9e0ecd98137b617c849a3a10b3fcbcebb26143c wifi: airo: do not assign -1 to unsigned char
7818840533d2bea42a92f6e55f669a5a3b3b754c wifi: mac80211: Fix ack frame idr leak when mesh has no route
4529f66cb60cd4ca52435e22f5cce2f51969e11b wifi: ath11k: Fix QCN9074 firmware boot on x86
10b96a776e606e38f08acc1608627c48875e51d7 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
d6819a14b3306eeee6abde228b453a4f280bf235 selftests/bpf: Add verifier test for release_reference()
a1cdb1c1ee01406aed0a5a5125c17472d3864c91 Revert "net: macsec: report real_dev features when HW offloading is enabled"
0d32c9e706b6754045f827f7eafa2d3c8cd36bc5 platform/x86: ideapad-laptop: Disable touchpad_switch
91ce10e75511841a9f427178ffbc446a8afbf611 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
edc6a9eca0952ae1baef46b896a671ac534c2f80 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
7fad6c4876b481aa02f7786389f5a907333302df platform/x86/intel/hid: Add some ACPI device IDs
bb9d58c00710d7c1ed140fb02b8bce8962d3c384 scsi: ibmvfc: Avoid path failures during live migration
81c38848c26e870aed98cc687d98ef91ec5604b2 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
0fc6062a66bd3a6136bcea71bfec581c061498b2 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
88ca354c6dd8bc46307a3bddcc9574bf93c107db block, bfq: fix null pointer dereference in bfq_bio_bfqg()
1afa268a5fe5893c04f393ff5c8a3c7adb4f9376 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
21014ff85537627883bc70e9e96c276917cd5c83 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
d75b9ae04c4fd5997b3e7ed3c652267aa7bdde98 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
c55201601652013f1a6b7dfc0ac18edf414ead8f ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
b8e5ea2df8932e343ad25bbe676e8db349ded859 RISC-V: vdso: Do not add missing symbols to version section in linker script
9be5bcec3fc6b39fe0e969a98bf296e202661e49 MIPS: pic32: treat port as signed integer

--===============7945262542672480218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7220da1487d5-5c9003341ef7.txt

84b8f0c4d2fc7b766544b03ecb451d81edfbf5b3 wifi: mac80211: fix memory free error when registering wiphy fail
6e3356f976ffa5a204e04147a39304f100a214aa wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
29566bb6a55c7d7d8d57883771bc2333089abd9c audit: fix undefined behavior in bit shift for AUDIT_BIT
e704519fa9c5bfe8e7fe9af03303726e1bf7e7f7 wifi: mac80211: Fix ack frame idr leak when mesh has no route
04afcd7bdb1a1b7d21ba8caad109406cffa0b62c spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f24259ed80831fc1f403fc29bf7ed3c5d6ff8ffa drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
a31b0aa308c95b03426b29ca02f23943762d8996 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
6a2d3d95c1a966aff5a2897a81c1fa720ed57aca arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
301ef6b6e0470081caf006b6fffc24030e5b2455 RISC-V: vdso: Do not add missing symbols to version section in linker script
5c9003341ef7d30c4045bdea6fa697a8a02b392f MIPS: pic32: treat port as signed integer

--===============7945262542672480218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c488cbd74c-99ef2098e283.txt

21f7625a65a9c675e7c88ccbaa8eafd880d0349c mtd: rawnand: qcom: handle ret from parse with codeword_fixup
5fea4202b5faccfc6449381a299e8ce4b994d666 drm/msm/gpu: Fix crash during system suspend after unbind
112edc13f0bd333dc8bbba7e97f814102ee6ae99 spi: tegra210-quad: Fix combined sequence
a10c4a0a2a3b6b5edc9758d56969d99e43d5f862 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
fd7e24f94e2e199210b687e34de1d08d675af09a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
e6666aa7c3ce297907f1f6e018979df1e336cb47 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
9e8e61b510290dbb113adadc1973f4cd494346ee ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
1bd3b151bf1369edd2a7f710dbe0b5bd8d6cb232 ASoC: rt5682s: Fix the TDM Tx settings
ea68c25fb67988a68d63ed7475688538501358bd ASoC: rt1019: Fix the TDM settings
0d29ba0a167e9cf13ecb26a5a57a5f363c30e4ab ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
3c8412afceb8b69fa58173d2b27d5073438a08b1 spi: intel: Fix the offset to get the 64K erase opcode
9daea6fc42784a182039959327b33c7ca40dbf95 ASoC: codecs: jz4725b: add missed Line In power control bit
0e58c9d97479f4599308f9f30e5b7320c7c11ed4 ASoC: codecs: jz4725b: fix reported volume for Master ctl
98d27d95cf328a3cafda1909cb8f4a2de96a3167 ASoC: codecs: jz4725b: use right control for Capture Volume
1bc81ba12bacec0db2d53dece12932f54b57c1f6 ASoC: codecs: jz4725b: fix capture selector naming
43b9efa0c0d90e3738eb9a65e615058f0c8607a3 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
04e5bddff30dfe9a66ade55907a81a85e73730d6 selftests/futex: fix build for clang
171afd5f49dcee3316f156c115b26d9a93fcdffd selftests/intel_pstate: fix build for ARCH=x86_64
bb4e591056563ddb6d3baff6592a8ba1878b2d01 selftests/kexec: fix build for ARCH=x86_64
8a38fba9d512317e1a14ab88d1c8813b3687dff3 ASoC: Intel: sof_rt5682: Add quirk for Rex board
0dfd361ebfd61c7efde767d2180aed312fac12dc ASoC: rt1308-sdw: add the default value of some registers
ea5c064fa8d30682987dc5a70b702fef8a9f6be0 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
8bac7eb03d39c30ac3293c294c0f6cc95cdb0848 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
1ee83fc52044ecd2edada43aaca06496114fde2b drm/amdgpu: Adjust MES polling timeout for sriov
f8d00ab09c1446a102ad7a72e13666ce5ab5b076 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
e10357a55d79263c370762bc88d210b0273ec080 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
65d3c9275229e7f9df2d615a21e9996242fa24b4 drm/amd/display: Remove wrong pipe control lock
a3c25f47266e464a4d29b7bbd721f00711a8f192 drm/amd/display: Don't return false if no stream
e5f4b38362df93594cb426b04979d8834122f159 drm/scheduler: fix fence ref counting
ffc70e79fb4f238dd0cc846770a32232e01f85e6 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
9acff699ff8edf9ddc1b1267661c1ab6d58845af cxl/mbox: Add a check on input payload size
291cc29d444b74a1a041c312579728405bc9251c RDMA/efa: Add EFA 0xefa2 PCI ID
e71725112940ffbbe942fbdc1f5c4d0975c5bfa9 btrfs: raid56: properly handle the error when unable to find the missing stripe
c7277c57d2e63a85602e5bcd7d0f4cf85fd960cd NFSv4: Retry LOCK on OLD_STATEID during delegation return
20e43b70f52e875f7d4630a582f441ed70b8fc97 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
a7c9a5e224b525533717e1f034af66dbfe49eee1 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
6b4809eec3babc13b37c6783c436b29922628df7 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
c950715855ec16ad4aa1862d3694215df4660c0c drm/rockchip: vop2: disable planes when disabling the crtc
bfa4a8690c07ac67f4a2517fc49480dfbc589dde ksefltests: pidfd: Fix wait_states: Test terminated by timeout
24ee9f2263523325eb96eb032fec312692547b53 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
bcf1fb44389e412fdb800c7637231fdef7a22920 block: blk_add_rq_to_plug(): clear stale 'last' after flush
a0d64b8d5c0cfe24a47c40d8de023e8b5a2bd482 firmware: arm_scmi: Cleanup the core driver removal callback
583cc50f30005df85c9bd3a7eae9967c1ceafc1a firmware: arm_scmi: Make tx_prepare time out eventually
cb899960d0fbcb8de760f136a7551dc11f682864 i2c: tegra: Allocate DMA memory for DMA engine
0147fcbfa3da2acd136b32bc6445eb4b97cf7874 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
8bef1dd7784c54ade5fe1339a0732f78a04f9e60 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
307f469e83124a31518f71697a342e12ca916360 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
1ab31dfda04651cf9a1aa1284b4b8b64b4949b8b drm/amd/display: Ignore Cable ID Feature
e84b556ec4d0224a7d9cbb7532bad915d0da6b58 drm/amd/display: Enable timing sync on DCN32
aec74d1709d68f0fd4eab17cd003cba76eec7b08 drm/amdgpu: set fb_modifiers_not_supported in vkms
0f24635c2d239020c8b0223a6911fcec5d02d5cd drm/amd: Fail the suspend if resources can't be evicted
ead4edd23306868c8374abf11bed696909662d74 drm/amd/display: Fix DCN32 DSC delay calculation
13eac434b2dadbea6e284d1da94ac11652762327 drm/amd/display: Use forced DSC bpp in DML
ba3ff4fe5dc4f1eaefbf9ff9379fb8a2012acb1c drm/amd/display: Round up DST_after_scaler to nearest int
2df27ec21bd698e770dd3734bb31f37065de2c45 drm/amd/display: Investigate tool reported FCLK P-state deviations
b15e525ed1cffd7685816677f01ecb11b2f7ac8b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
cc63ae7549c17dff976e08b4f8773e5bc1d1ea07 cxl/pmem: Use size_add() against integer overflow
2fbc8db6f3c474ddf2dfeb0aa208becce7c9b5b9 x86/cpu: Add several Intel server CPU model numbers
7d73714c68d39a45d9dbcc1a6c0e992402464177 tools/testing/cxl: Fix some error exits
35aab6f5244cc57c154ca807538d1c7c1bb7a00d cifs: always iterate smb sessions using primary channel
e320df4534214b282d9bbf07b7f188c8b009ac81 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
e81e0d3f284799ff405b9415429a131546b1f9e8 arm64/mm: fold check for KFENCE into can_set_direct_map()
e8171abd002821dbd0010796e56c651040a416b3 arm64: fix rodata=full again
cf5bf29e9e8bb34e97e089ef4abb519f3fecbaf3 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
ec667443b2dbc6cdbbac4073e51a17733158ec6a hugetlbfs: don't delete error page from pagecache
76edc1d07b41c8e2f9797320bac3504b9bb3544a KVM: SVM: remove dead field from struct svm_cpu_data
d7be22f068d7b5f3742e12248ad61a643925daae KVM: SVM: do not allocate struct svm_cpu_data dynamically
54da20433d135c45d0362e543d29b33d72cda38f KVM: SVM: restore host save area from assembly
b6380fc1d264c2a9f22d0a09fdf624a7fb2be366 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
b8e07355dcdc970e95474f2d16e0f6a31f45a83f arm64: dts: qcom: ipq8074: correct APCS register space size
8bfe608d788d909a75822305c83f6d722cb9188b arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
87a876d45084d605ca5891ac48861fed9f8db1e3 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
d39ad5983c39ad111a94a4645164bcad918ac5a2 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
c9c4184b93cc6af1225c880835db6a353e0c26f0 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b7addcb7e61569ee7d12c0aa8cf7d248298e3cfe arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
6e3e49a4371303eb6a7839a1b51e7e8072598c05 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
90ea36b39ac48e8bda51c55d99c412445d48d3d9 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
7c365a49a9b85586b26e5fec5a45034cf440506e arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
8ed495ea8ed39aa78c8ef0e30aec31dc362e108e arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
cb4604eaca0c8dd4f5575f6bdeeec5fe7d18766f arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
7b6ddc227a7b4bbd1c8eb0ed6c24b729fc28f250 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
1327e5cdce9e87d488274b9cc52be561f8099f34 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
ece2549c7f172e4bf7ac6f351e6832530365e01a arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
8df6b85e4d3e7e532ebf6034df12641dade1a903 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
0efb4f33355bbe4b16b8359774c04e3057755550 spi: stm32: Print summary 'callbacks suppressed' message
8f484d2f4f610269618ac19d55fc366ef1d03f06 ARM: dts: at91: sama7g5: fix signal name of pin PB2
c5674bd073c0fd9f620ca550c5ff08d0d429bdd9 ASoC: core: Fix use-after-free in snd_soc_exit()
9c9e91e75b3318d086819accb24c167dd4256ce0 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
34d4379b6f8064065a0057b57f7f245a94125f69 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
7b7d4df38cb6de3e9112a00e89efa8fa2b21c9b7 ASoC: tas2770: Fix set_tdm_slot in case of single slot
4dc105d299fd3b339be843ead83e49c80f507f09 ASoC: tas2764: Fix set_tdm_slot in case of single slot
e183378ddd6f0192382f4e3fc135bdeda68edf0a ASoC: tas2780: Fix set_tdm_slot in case of single slot
fff8890cbacb8ebb1e3aedb1683eca5bf0543b87 ARM: at91: pm: avoid soft resetting AC DLL
6ce79c4dc48ff27b0ad61dc2f9b55dbd4ba86468 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
8a1b54e60fb09fdcded2907e864b02e6c958d5d0 serial: 8250_omap: remove wait loop from Errata i202 workaround
02eed6390dbe61115f3e3f63829c95c611aee67b serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
958da6d0d2b35f5536fbdd273b8935b9be7acfe0 serial: 8250: omap: Flush PM QOS work on remove
378f1cdfe681f86c61dee66c42166e9b0c832c26 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
e3f9d87d6f0732827c443bd1474df21c2fad704b serial: imx: Add missing .thaw_noirq hook
280f6891ae1ac0b1ae857a5fd77aea5a4e2dcbdc tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
9fdcd64b510ecce8230119ed94d3a16a1b0bf103 ASoC: rt5514: fix legacy dai naming
6e7c2c869639eced7236fcb99840c2b83dbab8ec ASoC: rt5677: fix legacy dai naming
1b597f2d6a55e9f549989913860ad5170da04964 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
f4a3a991f30c52fb810192f1f62b92600bd5806a bnxt_en: refactor bnxt_cancel_reservations()
c19458760c444e0fc94752b70a45eec3e0ffedfb bnxt_en: fix the handling of PCIE-AER
8bb5f279bba370e62647568c2246404dd278bab7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f4e5bdf1d26ce24962dc4d9c28059381c5fdd97e pinctrl: rockchip: list all pins in a possible mux route for PX30
a2282bd27fc97f8a65898f81d8abf7df41b8e4f7 mtd: onenand: omap2: add dependency on GPMC
c736876ee294bb4f271d76a25cc7d70c8537bc5d scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
0c7175b89b06f886df0e8a26d99f2a3f1c750820 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
3eff34e01062ec08fbb45ce2baaaa644550be821 sctp: clear out_curr if all frag chunks of current msg are pruned
f1f28d9b7e5a4832da99e7f94e4f4b76bf7a8628 erofs: clean up .read_folio() and .readahead() in fscache mode
73ed0cd9179a18289b94ce9c76c8d2efb5c22bda erofs: get correct count for unmapped range in fscache mode
813cab5147cedf6b3724865df1af065c05b0f597 block: sed-opal: kmalloc the cmd/resp buffers
cb1876de59ef13e064be183adfc737df39e36ce8 nfsd: put the export reference in nfsd4_verify_deleg_dentry
83946d772e756734a900ef99dbe0aeda506adf37 bpf: Fix memory leaks in __check_func_call
616a725c62e9c42d5073fbd1045832eae64a2ca5 io_uring: calculate CQEs from the user visible value
7255e1fdf08cf833876b41cdc49971df1e7fe0a3 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
b09b539c15509cd7427bb98d8472b240efeefbc3 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
117e0c75a3410e744099b96e09763257813ee070 nvmet: fix a memory leak
d9c31e728843259209fb530c59995e4fe262699f siox: fix possible memory leak in siox_device_add()
4859314b599aff52297adfc6cab1823a9885f5b3 parport_pc: Avoid FIFO port location truncation
6e62d44800aaa210af1f217b035b8e4f040d69df selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
b9e4d71840ca4e67f4e3454d2820ca5540768903 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
5834a3a98cd266ad35a229923c0adbd0addc8d68 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
f0bf751585d30acc52a9d450e85e0d9f1d6b444c drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
1983f6c36aa0467e117b9b344445a1e2d092b00e drm/panel: simple: set bpc field for logic technologies displays
bd8d1335e6e70a396094ef98913b513140c0b86b drm/drv: Fix potential memory leak in drm_dev_init()
3acd2016421b2e628acad65495d15493bf7a3bc3 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
93d3479c32ef63d6b82c583ef63abea85d17e40b arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
48f3390b9efc9c78d13adb33108afe3202b7bbcf ARM: dts: imx7: Fix NAND controller size-cells
0be388254c5f280f59bedb911c954c6754a65144 arm64: dts: imx8mm: Fix NAND controller size-cells
693b5f1eb9bc2faf5aeb355a146fc2d7a60f73d1 erofs: put metabuf in error path in fscache mode
180451ac657f27546c12680258437bbae00b00cd arm64: dts: imx8mn: Fix NAND controller size-cells
27a8616eb548e0ab7ef2502c91128736a1c98e8f arm64: dts: imx93-pinfunc: drop execution permission
865a6da40ba092c18292ae5f6194756131293745 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
52d9bb0adae9359711a0c5271430afd3754069e7 ata: libata-transport: fix error handling in ata_tport_add()
d5234480ca822bdcf03fe4d6a590ddcb854558f7 ata: libata-transport: fix error handling in ata_tlink_add()
f54331962883f4fc4bf5e487e6e7cf07c4567fef ata: libata-transport: fix error handling in ata_tdev_add()
ab6a433aabb2cfb8de45f28b4274a0468225da83 nfp: change eeprom length to max length enumerators
eaf0b5061cfaea2a2c49f1f389e2108d9fb5718b MIPS: fix duplicate definitions for exported symbols
03285766226646464a8d7a8ead988ae4c29e59e1 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
154cdff899f94dccf286cccc17941b2d153a9f83 io_uring/poll: fix double poll req->flags races
0a087842d10b5daa123ee5291e386cdd78413705 cifs: Fix connections leak when tlink setup failed
cc79997366d5c8822dc77714d96a7d7353744814 bpf: Initialize same number of free nodes for each pcpu_freelist
6e75b9847c7fced20fea58418d294a6f08105957 ata: libata-core: do not issue non-internal commands once EH is pending
0130832ff9e5e133abe0efdfe4757e42cd2e572a net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d4b8394725079670be309f9a35ad88a8cbbaaefd mISDN: fix possible memory leak in mISDN_dsp_element_register()
dbca20e1bf0cbce93ea04224cf9224d9be7e6eb8 net: hinic: Fix error handling in hinic_module_init()
682b94cdd38c1f5a7b3b8571ce85811ef3392232 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
9a23917697f9f8ddeb5a4424eb45df73fdc7e036 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
a5915a9a3ab4067ef8996a57738d156eabeb3a12 mctp i2c: don't count unused / invalid keys for flow release
080608a019597847fe658cb357a48b85f34404f3 soc: imx8m: Enable OCOTP clock before reading the register
283c9a4772518361eaccfd23b278d46cdb10290b net: liquidio: release resources when liquidio driver open failed
87b336aa158201dc30a318431e63e8c5b26c4156 mISDN: fix misuse of put_device() in mISDN_register_device()
5826fe5bc68a185f94139035943ebaf04d6a8a3c net: macvlan: Use built-in RCU list checking
f0c13e605beb0f2f101678ef96cdbb0e397dfcc2 net: caif: fix double disconnect client in chnl_net_open()
8f14bb2334dd1e315da596cabfc225c66b855bbc bnxt_en: Remove debugfs when pci_register_driver failed
4e740e8baa241c3d7d1dfdb8294d3994d34cd407 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
3564f483aab79327971bfd06a744445f0696f2c3 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
67b65a0db8a7fdad43159819f41335497a4bb04f octeon_ep: fix potential memory leak in octep_device_setup()
6ee3a0ace5c63a6d83cbbaea5fdc53855e63a5e5 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
c08566d012ff85ec24729b4f83a90b3d95f5094b drm/lima: Fix opp clkname setting in case of missing regulator
25a270343b0f16e1f6e65f541a15975a35e238ff net: mhi: Fix memory leak in mhi_net_dellink()
4ea58aede0e339b1b8fde74481dfbc016c9d72ae net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
e948f3c129d78537ded70bcc99c31f0b45f05dd7 xen/pcpu: fix possible memory leak in register_pcpu()
dbc98fe99e17ed18f2f272d5fe880d844b1c68c3 erofs: fix missing xas_retry() in fscache mode
8991d5b05ed61d6a72c5e208b06faaf673636627 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
c06932e89698e213f568ea9101f03a4f7d998924 net: ionic: Fix error handling in ionic_init_module()
bf92e54597d842da127c59833b365d6faeeaf020 kcm: close race conditions on sk_receive_queue
0e2369223b174d198ec42a3ec0a7f06c8727b968 net: ena: Fix error handling in ena_init()
e32440f4fb789fd9dafe67f4a5e08f90df49f015 net: hns3: fix incorrect hw rss hash type of rx packet
1fef5143b7ed5826846ac3b76d1e8e9ed1d44fc7 net: hns3: fix return value check bug of rx copybreak
5ea156de92788e9634897feb6fe55d65a24b7d8c net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
f8926e2d2225eb7b7e11cd3fa266aaad9075b767 bridge: switchdev: Fix memory leaks when changing VLAN protocol
c2a00b149836d60c222930bbea6b2139caf34d4f drbd: use after free in drbd_create_device()
e62b14037d9adf7fc8c0813d1891b90964e7831f platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
2fac1a7218ef74def406d39d6d572a0a320240ee platform/surface: aggregator: Do not check for repeated unsequenced packets
b2cc07a76f1eb12de3b22caf5fdbf856a7bef16d netfs: Fix missing xas_retry() calls in xarray iteration
58b0f4d1c408f4e3e201f85eec15e9f4442ad39f netfs: Fix dodgy maths
d615d70ba09408c71d99525ede5d7a410955980b cifs: add check for returning value of SMB2_close_init
06b6c4bc72b26d32eb8cf7c2dab192b4ee5ef09f net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
2d675be16a461310d738d93f9f1a00da62055c5a net/x25: Fix skb leak in x25_lapb_receive_frame()
5809fb03942dbac25144db5bebea84fa003ecaca net: dsa: don't leak tagger-owned storage on switch driver unbind
65710ea51d4a185592c7b14c9e33d0c4a364f074 nvmet: fix a memory leak in nvmet_auth_set_key
5b6221dfddda4b3bb5d283d443802cf5351b0703 cifs: Fix wrong return value checking when GETFLAGS
4a43c1c6040e848e1344c7b16ac696b68fbc439c net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
456327e565dc49d18b2f595f39f47df8a36f1057 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
d3075aed03a9dddf07121841181eb65fa5f28caa net: thunderbolt: Fix error handling in tbnet_init()
a478952a8ac44e32316dc046a063a7dc34825aa6 s390: avoid using global register for current_stack_pointer
5cf69a3772074c60721ae36a8761e8314897644a cifs: add check for returning value of SMB2_set_info_init
207edad5717e0a5709ce8467f0eff41c607835c9 netdevsim: Fix memory leak of nsim_dev->fa_cookie
7bcb1a45b85cdec9666deb032696a128c2d55190 block: make dma_alignment a stacking queue_limit
a72216f25fbbb61bcdec88a861c01ab4ffac2a4b dm-crypt: provide dma_alignment limit in io_hints
dbaba88c19374227da0a5abc619ae430295cc43c ftrace: Fix the possible incorrect kernel message
ca7b545fe31182127d1b10522541575c59d15095 ftrace: Optimize the allocation for mcount entries
6e50eb4b1807017f6c2d5089064256ce2de8aef1 ftrace: Fix null pointer dereference in ftrace_add_mod()
a3f83ccc548cdd057888512d7fab8b555bca9a40 ring_buffer: Do not deactivate non-existant pages
a7d3f8f33c113478737bc61bb32ec5f9a987da7d tracing: Fix memory leak in tracing_read_pipe()
d2d1499f68449cbe8a9d093bb3a14efade0e8d03 tracing/ring-buffer: Have polling block on watermark
0e5baaa181a052d968701bb9c5b1d55847f00942 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
a5bfa53e5036b3e7a80be902dd3719a930accabd tracing: Fix wild-memory-access in register_synth_event()
73f5191467ffe3af82f27fe0ea6a8c2fac724d3f tracing: Fix race where eprobes can be called before the event
fd0efd4f7bfe611a8339ba01bc2ac3c33e79159d tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
510c12f93674ea0a1423b24f36c67357168a262a tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
cbc5d1f9a8cc40ba2bc6779b36d2ea1f65bc027c rethook: fix a potential memleak in rethook_alloc()
1bc1eaf5afab4e352e9ec6cc4a7fac9600b4e7f2 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
1f0950a0414dbfab773952b1c586f7afce4eb535 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
22ac85bd14783c4933f545edc5f5a98f6df1346a drm/amd/pm: enable runpm support over BACO for SMU13.0.7
188dc70d10443245069a1238a81f08f16318de43 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
6aa4b780ad8b2cc5f4459240750c10f7fb3b1a95 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
2f341d774089d2fe3fffeec8d3d512f49bed12e4 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
09b55677d33363b9b65c0b91875a07427f01dab8 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
4fca4ac89715b96934b6660151eaa4841f7a028e drm/amd/display: Add HUBP surface flip interrupt handler
37eaaaf52efb091eb5f1e6aad1015e1a16c1ebb7 drm/amd/display: Fix access timeout to DPIA AUX at boot time
2c323f5a8fb8bee604b827e2b0bfbb1480379a18 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
f67ef5aa88e3db0a13ae3befab2ddf14ac00a91c drm/amd/display: Fix optc2_configure warning on dcn314
8ced891e6980d557b0cea90b30a39bd8b169bb15 drm/amd/display: don't enable DRM CRTC degamma property for DCE
b89752a70e8a8239ac6dfb001ed9630816efd802 drm/amd/display: Fix prefetch calculations for dcn32
00f5f1bbf815a39e9eecb468d12ca55d3360eb10 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
25a0c6fc7122f051205d123a9c97b693f937fc03 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
9862a9b36317c769b8c5f869d32c1fb1854be638 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b9afcbe47e1e24488ae647921d92df41bca35f82 Revert "usb: dwc3: disable USB core PHY management"
b89be1e2f4720721a0ecc438d639f918628416af usb: dwc3: Do not get extcon device when usb-role-switch is used
6bb2881939aa21a1bc5d4b9081f854836d07f5aa io_uring: update res mask in io_poll_check_events
ec973d8be81e405c3fb47700ffa1b0ef23692d9d nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
0930a5b397632a2806886a45182d75f93fd8e18b nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
9d2427f36c5c4ebf8294bc48f0c0190f4cdf0485 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
93483ccacce587c7211f17a8c577b560229b6ff3 slimbus: stream: correct presence rate frequencies
d11e198bcf70a8719a942739e95316590e753ef6 speakup: fix a segfault caused by switching consoles
1c95b57da3814d4c881700021a3f44a7be37d6f5 speakup: replace utils' u_char with unsigned char
92597992a561a5fed78049a2d2f069c11e3518d9 USB: bcma: Make GPIO explicitly optional
0d4a3b20c46786fca325a21229298500515b26f2 USB: serial: option: add Sierra Wireless EM9191
75655cd62bbeb1017a7a87ce1a18074fdd71a146 USB: serial: option: remove old LARA-R6 PID
e254bdc27b3741bcbae82ac71414beab6a131a7e USB: serial: option: add u-blox LARA-R6 00B modem
9002caa4353f4dd80c5b5cdf57bdc62527a3a7d3 USB: serial: option: add u-blox LARA-L6 modem
c3177f46e69fed794115ba929b18ecb1bebfa1b8 USB: serial: option: add Fibocom FM160 0x0111 composition
617047dbf551e006fc82497400b0ad55513d2782 usb: add NO_LPM quirk for Realforce 87U Keyboard
796006db9a8c0b3a04c57e6dd941da4d40a18c92 usb: chipidea: fix deadlock in ci_otg_del_timer
f89d62a6658e284581571eef232832c1acedbec5 usb: cdns3: host: fix endless superspeed hub port reset
0077ba996b339f01e20c7553c4592566302e8ab0 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
70551a29ccc2f9973e2eae0b14207aa2c05ab825 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
73f39196606c65be6f8b8960f944efeee0d8ebe0 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
c27a3b6ba23350708cf5ab9962337447b51eb76d iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
2c4e65285bdea23fd36d2ff376006ac64db6f42e iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
30015a6264bc1f8a47c3d69cf9d442a02a328f30 iio: adc: mp2629: fix wrong comparison of channel
399b2105a2240e730b9f3880bd8f154247539aa7 iio: adc: mp2629: fix potential array out of bound access
1000b2253784ef105ad0d87d1f6fbc80bee4385f iio: pressure: ms5611: fixed value compensation bug
e1108bd80a1d25be947ba30bad108e68316113f5 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
2b5f8850d35eff450a39aef8a6623d37edbf6e3e dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
5398b8e275bf81a2517b327d216c0f37ac9ac5ae dm ioctl: fix misbehavior if list_versions races with module loading
86cff1f1f4d813b9eb34fb16a132510e25d40325 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
d7a77c225730161957f91cecabcf2ff240fd3c71 serial: 8250: Flush DMA Rx on RLSI
f4b4f284d3d008871351b2818755e266f3635677 serial: 8250_lpss: Configure DMA also w/o DMA filter
387ea14f2a5e805010e8d56374016533efd87b19 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
1e0767f7b0bf2f726152dfdb3c7114e935bb95c0 io_uring: fix tw losing poll events
0e4626de856ef8f25ecd9c716e76d4f95ce95639 io_uring: fix multishot accept request leaks
674b9fff8a3b7d9eb64fa28e8131a11561baa11d io_uring: fix multishot recv request leaks
067bcd807ee24cc3b8bea5ba67aa9c16049e2c52 io_uring: disallow self-propelled ring polling
fd879c83e87735ab8f00ef7755752cf0cbae24b2 ceph: avoid putting the realm twice when decoding snaps fails
6365569d62a75ddf53fb0c2936c16587a365984c Input: iforce - invert valid length check when fetching device IDs
47e9fa266a784d279d492eef723e78bdaaada262 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
98c277dda5552bda985b79f139ac2faec1991ebd net: phy: marvell: add sleep time after enabling the loopback bit
90a49a6b015fa439cd62e45121390284c125a91f scsi: zfcp: Fix double free of FSF request when qdio send fails
97f91aa4308202c64f620c1f2a5e3413c470572a iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
6d05d3b62eb0e475b7b3c742d159978ec1bd2659 iommu/vt-d: Set SRE bit only when hardware has SRS cap
d3f311d679946c70fe354ff152c863b40bfae551 firmware: coreboot: Register bus in module init
56065bde0f6fffa079044e8c168c7b048899d59b mmc: core: properly select voltage range without power cycle
4039c60b8f4450759cd7d081341fbaf12a3be747 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
35bca18092685b488003509fef7055aa2d4f2ebc mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
b3fe1630184f05e48485ef0abd3015423fdfe89f docs: update mediator contact information in CoC doc
358b251a1e63f9a9325e17849ebed7cc99912f31 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
423ae11d70c740efd208ff88099aa1f102db40fa s390/dcssblk: fix deadlock when adding a DCSS
76c50d77b928a33e5290aaa9fdc10e88254ff8c7 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
d118247e404d6338f7b90636a3c6b95a387ed163 blk-cgroup: properly pin the parent in blkcg_css_online
3b1c10fb754b0b67165e3f055a4208e5ba26dc89 x86/sgx: Add overflow check in sgx_validate_offset_length()
c6e8a7a1780af3da65e78a615f7d0874da6aabb0 x86/fpu: Drop fpregs lock before inheriting FPU permissions
f75be9885d49e3717de962345c4572ddab52b178 perf/x86/amd/uncore: Fix memory leak for events array
531b6fcfb284fbfcc2d9fa2478b180e49fdffd06 perf/x86/intel/pt: Fix sampling using single range output
63ae0fafd396497c18a260fe58d4a5c25a05ad9d nvme: restrict management ioctls to admin
0c2b1c56252bf19d3412137073c2c07e86f40ba1 nvme: ensure subsystem reset is single threaded
f59a5ffaf9d969ef0b139a94072706c2880724d3 ASoC: SOF: topology: No need to assign core ID if token parsing failed
b09221f1b4944d2866d06ac35e59d7a6f8916c9f perf: Improve missing SIGTRAP checking
6f6b753192e3749a8a9e7b5cac6aa29fb3fd56f2 vfio: Rename vfio_ioctl_check_extension()
b434476267226143ce4cde135db40c90e53047ef vfio: Split the register_device ops call into functions
fd5e454b856ed86b090336e269695d9908609b71 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
d372ea508f9a10819136e20158e50eda7b7aaf70 ring-buffer: Include dropped pages in counting dirty patches
2aaab8dcf024be0d80507cf5feaf85a7801d1746 tracing: Fix warning on variable 'struct trace_array'
316a762ef364dc7beda530725baf6d7c773081a1 net: usb: smsc95xx: fix external PHY reset
c304330250d04bb5c12f300bdc449a465558bf36 net: use struct_group to copy ip/ipv6 header addresses
dce0589a3faec9e2e543e97bca7e62592ec85585 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
aa5b8170b20e151439f671ea46f873ec3192c17c scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
55788ebbe8b365b4375bd56b4ba7db79d393a370 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
76f9434d2faa56c8458b2432361760407fdab3b8 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
2d458046df634088611d44fd77f45465e833ef78 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
a32cd7feb0127bf629a82686b6e2c128139a86e5 Input: i8042 - fix leaking of platform device on module removal
2b055c719d8f94c15ec9b7659978133030c6a353 macvlan: enforce a consistent minimal mtu
1b639be27cbf428a5ca01dcf8b5d654194c956f8 tcp: cdg: allow tcp_cdg_release() to be called multiple times
2526ac6b0f5a9b38e7e9073e37141cf78408078d kcm: avoid potential race in kcm_tx_work
d76f46f47dfde220712d1420ee5dbc546c8fc674 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
612c977f5d481f551d03d83d0aef588845c1300c 9p: trans_fd/p9_conn_cancel: drop client lock earlier
16670534c7cff1acd918a6a5ec751b14e7436b76 gfs2: Check sb_bsize_shift after reading superblock
59400a5120f4a0b5a6e26fffc501556218a3e319 gfs2: Switch from strlcpy to strscpy
5af16182c5639349415118e9e9aecd8355f7a08b 9p/trans_fd: always use O_NONBLOCK read/write
aff4eb16f589c3af322a2582044bca365381fcd6 netlink: Bounds-check struct nlmsgerr creation
46a0d79486fdee5386c6625055e999d2e2df0477 wifi: wext: use flex array destination for memcpy()
96c8e90da1ce43eb9a156c3a3425955306e77deb rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
80ec940ee52feec55200d116a4987511524dc928 mm: fs: initialize fsdata passed to write_begin/write_end interface
717b9b4f38703d7f5293059e3a242d16f76fa045 net/9p: use a dedicated spinlock for trans_fd
2e5399879024fedd6cdc41f73fbf9bbe7208f899 bpf: Prevent bpf program recursion for raw tracepoint probes
4863f815463034f588a035cfd99cdca97a4f1069 ntfs: fix use-after-free in ntfs_attr_find()
e9b64d1faa58a4ae3454acbf9c80483dd16692d4 ntfs: fix out-of-bounds read in ntfs_attr_find()
785b2af9654b8beac55644e36da0085c5d776361 ntfs: check overflow when iterating ATTR_RECORDs
dab0efee14dd1ca363ef5ceae36018b72fc52037 Linux 6.0.10
07a93f8ddeaec9d0888ccd0a42cb37758dd8abf5 binder: validate alloc->mm in ->mmap() handler
6d1a652d5106af85386b4b0003943f9e3123db4f ceph: Use kcalloc for allocating multiple elements
7283335ad04b206f0fc4f7e598ce88f53b4609c3 ceph: fix NULL pointer dereference for req->r_session
791cb5d22eafe5388e4fe9228a1ae979a1706d27 wifi: mac80211: fix memory free error when registering wiphy fail
6ea5971818c241e5c8ad55b96f70c91ed8338899 wifi: cfg80211: Fix bitrates overflow issue
87fb02656e232098934d483d49c5cc5781d0390a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0fc1d025b72ae1e95d3a45ec9259fa0715a36974 spi: tegra210-quad: Don't initialise DMA if not supported
db434a448d54b251d0e010d061d2a721e7addc20 riscv: dts: sifive unleashed: Add PWM controlled LEDs
98885b4d77db28ee6f6b05194a9eb7b3e40c4a4f audit: fix undefined behavior in bit shift for AUDIT_BIT
c4c5b11a67897b84f7b1f83c431d5de13428f615 wifi: airo: do not assign -1 to unsigned char
7b0fd7dc9733df2be43fa40d6e5698f012c7018e wifi: mac80211: Fix ack frame idr leak when mesh has no route
c42a5741c180973e3e0727d734405b10d747183e selftests/net: don't tests batched TCP io_uring zc
e611dbaf8fdfbfe5870d84fbb9327878d968a64f wifi: ath11k: Fix QCN9074 firmware boot on x86
a7ada1af471d3705eb1fd1314d1148012e10d8ab s390/zcrypt: fix warning about field-spanning write
ade1c28c7b21ff7464623e5c3d34857a651ea615 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
d5d5aa0c49b7fb7ffad27ee1b19f7dec266395e3 selftests/bpf: Add verifier test for release_reference()
fbf081c53b1b022cd6383b1f3e8dae4de5a7f4d6 selftests/net: give more time to udpgro bg processes to complete startup
0230be051d33bcaf0237126a4874d433309f2f6e Revert "net: macsec: report real_dev features when HW offloading is enabled"
126dde72197ae629998337998965be9447cda46f ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
71e9be03fde39710331ea9b9d9473ab0c02f7318 platform/x86: ideapad-laptop: Disable touchpad_switch
e69fa4b1a581ff34933d85c1fe5e5ecf9045e2ef platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
8d286e50bfaca947c1c08a8c4645db212f59d0ea platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
3aa04e5f47d0c98e2001ab94f6bf19b5b7d44a95 platform/x86/intel/hid: Add some ACPI device IDs
2c6f02c5a48ca27b68b016771211441851fe4f40 scsi: ibmvfc: Avoid path failures during live migration
2af86a239bac71f5f2e1a16bfbfc1e963b6a82c5 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
2f9ef5508052bb1756c1d552e56ca88a973d90d0 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
ece0902269cb02e31edc4b804c6276deb276c4c8 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
2df6689bcd0148ee3bb70a9a6b7d9cdab0d01575 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
fb7a8e85c818efb5c8dc8f9f5d7cc5023ff5c8c3 s390: always build relocatable kernel
b95063ce42409ee13a894c03ef33297c2fc1e22e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
2bd538e6fb41560e06ef171e6b63f96647c130aa nvme: quiet user passthrough command errors
92ffd94b56d81e9f6e7c7ff5237461c72bd3e8ee nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
d40aefea4c2ca3f946dc8c74b83ba67b35451fe0 net: wwan: iosm: fix kernel test robot reported errors
f90d5d4399dae60fae4e18c612b4704d0d7e483e drm/amd/display: Zeromem mypipe heap struct before using it
6fe1d07efca96cf5ce8c92de67c75644775f5804 drm/amd/display: Fix FCLK deviation and tool compile issues
463a4964ddce849fae07ab607ec12a8532b8cc44 drm/amd/display: Fix gpio port mapping issue
2cd5583254c0123dd88a1f3df70c4bc0e9464700 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
dfc7677e588636bc6659bb6b639b59b42265e839 drm/amdgpu: Drop eviction lock when allocating PT BO
96319a64e502551029f56babcbabc81def9f3a29 drm/amd/display: only fill dirty rectangles when PSR is enabled
8c3eb24deee8f1085769833734bb49d2449e7989 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
95705d15ba95c0fc9a7839acf9cc3e9561ae47b7 RISC-V: vdso: Do not add missing symbols to version section in linker script
bdfe9fa2526bee5eeb57b149f02a280cc29fe245 MIPS: pic32: treat port as signed integer
99ef2098e2838773d2f1f4bb799af42025eac6cd io_uring/poll: lockdep annote io_poll_req_insert_locked

--===============7945262542672480218==--

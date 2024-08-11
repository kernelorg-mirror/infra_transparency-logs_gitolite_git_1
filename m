Content-Type: multipart/mixed; boundary="===============7336676495614953769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Aug 2024 16:05:19 -0000
Message-Id: <172339231922.32655.12236868764726595846@gitolite.kernel.org>

--===============7336676495614953769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 80937a4660a34f11401b5a8e7f42da5a625edbac
    new: db56c23582555d37df6b9cc0800c57dbc7ab9858
    log: revlist-80937a4660a3-db56c2358255.txt
  - ref: refs/heads/queue/5.10
    old: af3d49250c1ff5fce101e428be762a5002b65a6b
    new: 2b4d5de9ddeb3f6fb35c9e8d68e62bdcb14f8035
    log: revlist-af3d49250c1f-2b4d5de9ddeb.txt
  - ref: refs/heads/queue/5.15
    old: db4e73553a20c1bcd84fa42cba2553a5b06e31aa
    new: 9ae0c7f2342ea7516d24105daa6f3e2f9d739303
    log: revlist-db4e73553a20-9ae0c7f2342e.txt
  - ref: refs/heads/queue/5.4
    old: 8daa890a21ab715e306780d47c5c002d4cff52a3
    new: 3eccb1a62fbf184fe220002186e10a74e809803f
    log: revlist-8daa890a21ab-3eccb1a62fbf.txt
  - ref: refs/heads/queue/6.1
    old: 9c58490b755707dcdf17e0f8ad891a3ec5efe04b
    new: a7eada0b35e184101fe451ee6a42b565d9fcc58c
    log: |
         a7eada0b35e184101fe451ee6a42b565d9fcc58c irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 737e16b24dc18aaed9d9ba66a8791906113f574c
    new: 1f1f7cd9c56aacc8d97124079635dc957fc8e511
    log: revlist-737e16b24dc1-1f1f7cd9c56a.txt
  - ref: refs/heads/queue/6.6
    old: 54675b3a406458ffb98eef7a4302d056dfd64e7c
    new: b9337c50ef861f4e4c7cb3cf7cdb333dc01c724b
    log: revlist-54675b3a4064-b9337c50ef86.txt

--===============7336676495614953769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80937a4660a3-db56c2358255.txt

65ffcee05c54b8cd8bb742e3a8823f383055c7ef platform/chrome: cros_ec_debugfs: fix wrong EC message version
94f6652a472fd2632ed5916b872e2355d0a71ef9 hfsplus: fix to avoid false alarm of circular locking
9df6f9e9db121c186d8d4cb230b655869b0934c7 x86/of: Return consistent error type from x86_of_pci_irq_enable()
90fda4bed6b3b35f37a8dc1f9e12620fd90b3cb2 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
781ee672621259229faa197cc1fd776f3105bf1b x86/pci/xen: Fix PCIBIOS_* return code handling
916e8a5580700f14f629e68433605aca373a36f9 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
5a7ad7e39a01d135ef86d55df904b5c4a31bafa2 hwmon: (adt7475) Fix default duty on fan is disabled
e9f5f55bf90115dbdf065cad73a26c971a70f926 pwm: stm32: Always do lazy disabling
6138d8f91766f7b1be6bf3631171f004ca9e807e hwmon: (max6697) Fix underflow when writing limit attributes
454203ab09d2ec13b55a7c393a5b2b8683b771b3 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
f29fa1c2857860e0f6e9e55f4ca744c3698b5b10 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
f35dea2ea0f8b4976bf0095d753d1f5544e2dcb2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
d210ae1ed9592442aa147e5bf8a51866c206d12b arm64: dts: rockchip: Increase VOP clk rate on RK3328
ec46343438435fdb03221e1b9e7952c8339f7b5e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
2141d183ee6762277b13e297beafeabe42870b9c x86/xen: Convert comma to semicolon
a87913ef4d6619c159efc82d716c38352ed8ea08 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
be74348efcb0ad66d23434ce2536939e130982d8 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a74f32edeca8ea16fd16f9c23171fde43d0b75a9 net/smc: Allow SMC-D 1MB DMB allocations
9870d41cd93eaad9dedf01f6ebe6b7d72297a1e1 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
dea16c0a104c468bf1445f7d1d3c02dea3675fd5 selftests/bpf: Check length of recv in test_sockmap
17616c56cfc5974a8d5c81d6648b1bc87c97013e wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
45bd64fdc0975093eae52607290d4f05f3535aea wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3df3b92a65a247da7771c0009a5dd4248427b9cf net: fec: Refactor: #define magic constants
249ecb3e2801d0beba66ff581eb477c8741d7673 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
776fc77cdc6cc80c7037a9317de5a57313bf19e5 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9923e09c167e14b74195ddafb48821dc8d0643c6 perf: Fix perf_aux_size() for greater-than 32-bit size
ae603acf88eafc8cf0d3efc6defb8f7eeb9521c7 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9091213d15352e038530474c9338cfd26faa4260 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b9259b8f292aa9e7fb5d756768829c88341caa84 selftests: forwarding: devlink_lib: Wait for udev events after reloading
ddb83ff45ac000b74a9ee3d8957e92513b5fb202 media: imon: Fix race getting ictx->lock
2cfeb718cdf184b506b8aa2ef3f9cd4acbb6be85 saa7134: Unchecked i2c_transfer function result fixed
4549e869359958c26d335d4d9e245b8abde2463d media: uvcvideo: Allow entity-defined get_info and get_cur
16363a446dcab8bd9bd08d623dcd4a25b1dd0534 media: uvcvideo: Override default flags
34c5e9b6a79fa96164a9f30ad8a566a337b71978 media: renesas: vsp1: Fix _irqsave and _irq mix
ed5ce94b25cbc30c84b05597f048132cd5961769 media: renesas: vsp1: Store RPF partition configuration per RPF instance
55ae66f55b4f533b5856c411ef238a63d0bc5829 leds: trigger: Unregister sysfs attributes before calling deactivate()
5249ed582bb153e27811ace5ebf5d4464281a01d perf report: Fix condition in sort__sym_cmp()
0293545c2ec6d4852cb5ba4d04ba935f5eba01e6 drm/etnaviv: fix DMA direction handling for cached RW buffers
f596612e889c0f2662f3eb832456f656801d5a6e mfd: omap-usb-tll: Use struct_size to allocate tll
ad55275b5b222c6b6cdd4462972d6741f298191f ext4: avoid writing unitialized memory to disk in EA inodes
eb9408a3514e30d124a0f5730ec25c648d5bd5a1 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
7d1158d19a59d94226d8008c9be7b3dc3c485154 PCI: Equalize hotplug memory and io for occupied and empty slots
98de02fc23c705a398c7a1a800ddb91968ce7170 PCI: Fix resource double counting on remove & rescan
7e57b0341fc1989b2dd90560608121262a89f97f RDMA/mlx4: Fix truncated output warning in mad.c
c95c4c4d3d271295c70a01ee21040959eb849185 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0454279648499def1f640a04c78ee019406e8ebc RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e4bf6db41c12e8fc952a3b549805bba2ebc7789f mtd: make mtd_test.c a separate module
9c1c334bec8503968727f41acfdd5029c5e37dcc Input: elan_i2c - do not leave interrupt disabled on suspend failure
f1ba3c44b838267c7496554cbfc9a6e300db9304 MIPS: Octeron: remove source file executable bit
01f4fbd22a1bfe991cb11530f8ff7854f3cf80da powerpc/xmon: Fix disassembly CPU feature checks
3674230632dd8338dede255465863ca7b3e8e156 macintosh/therm_windtunnel: fix module unload.
d8d38392b7fcf6ea8156999859135eff71802d12 bnxt_re: Fix imm_data endianness
cf72a05c37830a8efcd304ccb5555cd331f66454 ice: Rework flex descriptor programming
f163adb1a2fab78d451f67afd5e14b583805712f netfilter: ctnetlink: use helper function to calculate expect ID
cef7873d3997a0bf1e2458cc37d1ae618fcf6861 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
0b7f9c0f1dcbc8c7fe0003c0545c3ab24f8c66e1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
213ed17915e1459f4d483915c966e5aa44503398 pinctrl: ti: ti-iodelay: Drop if block with always false condition
430fbaa94acb53b1eca4da8570d24b4e40df7ea6 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
448401fa9d8fd6e16b67a5b0ae86bad46428d9be pinctrl: freescale: mxs: Fix refcount of child
33ccd1115137e8cd8c9f7ac9790570150e4f623b fs/nilfs2: remove some unused macros to tame gcc
06abf055bae9889976c44ef5a34b2fcea9b8ee24 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
144e903c491fc28174f94119075382d8956ac41e tick/broadcast: Make takeover of broadcast hrtimer reliable
81deae0179df116327d25f49e4a7d8f8db7ad3c4 net: netconsole: Disable target before netpoll cleanup
409f2d820f87bbeefc4908bd6a2b4303a6704c6f af_packet: Handle outgoing VLAN packets without hardware offloading
f768c13861f1553a957e6823e3d94e0dc54fc7f2 ipv6: take care of scope when choosing the src addr
187977e72d1d1309151c3d4be65fac172e8a2134 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5856c535977d3ef68f11e35308e68ea38e99c740 media: venus: fix use after free in vdec_close
2e59f3bd5cb9fb84c70f765fce2b0af43e5108c5 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d70673f73e0642c3868545d975e1e6deba3032c7 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
301b9c6e21ad709b576d8fcf0c206e085f6f13f6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
7b710703beacfe3ad733e83237c4ab084bcd0e2a m68k: amiga: Turn off Warp1260 interrupts during boot
9beb429609acc5311b8ea5e5faa85b7a417f620e ext4: check dot and dotdot of dx_root before making dir indexed
d490f6332160e368dd5ae31ea8f640812fa0191f ext4: make sure the first directory block is not a hole
7037df9e80099ddb92d907191c569f734d14395c wifi: mwifiex: Fix interface type change
198a3319b5ca7358b83cd4d564c211df3751e519 leds: ss4200: Convert PCIBIOS_* return codes to errnos
71b4e7a23583fda50ef7d460b31b5eed0ec6a93b tools/memory-model: Fix bug in lock.cat
867701b43c02ba7a0d9a72779d91e0533c6fbc1e hwrng: amd - Convert PCIBIOS_* return codes to errnos
0900470456c16aabcb9a5340410a8fb24cf61432 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
18682a2862b7e9fce63487b800d0329e7b8421a3 binder: fix hang of unregistered readers
d714effafe7d09cbc03ae67f22190755a3df74b3 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
06f6ca18a7d82af02ca1ac2fb1963618aab82eeb f2fs: fix to don't dirty inode for readonly filesystem
9d3aee5af10c3d93dee49f0e49f268c8019c504d clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
bc7a092a317af9d12eb1eb59b1c3c49b2d49044f ubi: eba: properly rollback inside self_check_eba
63efab52d7b9eb3b4363b0b4d665b683ef1e3664 decompress_bunzip2: fix rare decompression failure
86d47be038c4006e3591782e5aa1c290bddd0509 kobject_uevent: Fix OOB access within zap_modalias_env()
ca2268870e8a6609cda69fd58b44257e7c9b2aab rtc: cmos: Fix return value of nvmem callbacks
66bc805a55a835952133474453b3c14317a09514 scsi: qla2xxx: During vport delete send async logout explicitly
afd8c5c8502ad12f90b87c68e3af0a77769cd613 scsi: qla2xxx: validate nvme_local_port correctly
060590eeae8eea940a7a34c7ab56d921fe6b77f5 perf/x86/intel/pt: Fix topa_entry base length
c48eab8f1ebe98738145619fd76d745908a211fa watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d90885d2c7db6cf17243f76fd24f00dfef70d598 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d12ce61cc7dadf58653296c72c3e5959e24b793a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
da6d53d0876f3254425c261f50360d41f64f4a24 selftests/sigaltstack: Fix ppc64 GCC build
cb5faa4753e4bc53894171c9d516ed95da1e6cb0 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a5e65d6841dc7383ca053eaaa956be9dd1bd0775 kdb: Fix bound check compiler warning
631ca1e20c8570bfda40d284ddc01a4ee8a41aba kdb: address -Wformat-security warnings
3c90f99f3b33a7abfee4fc13a5a99fb4625b31fe kdb: Use the passed prompt in kdb_position_cursor()
bdc88cbe6c41a894e3f3e42177822657ac1a8273 jfs: Fix array-index-out-of-bounds in diFree
b2dd370d1cdff6cb9c815b67aac1e39bf9504fed dma: fix call order in dmam_free_coherent
264344ffa81baba82ce4e73698ef6ab03e41bc5f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
931128b1e6d9b6c89a622e327f2d17e75ecbf7a4 net: ip_rt_get_source() - use new style struct initializer instead of memset
dcdb9e271166919cf14967120f6d83d047288c73 ipv4: Fix incorrect source address in Record Route option
25ab0744e388fb4731462c400d5394188d180500 net: bonding: correctly annotate RCU in bond_should_notify_peers()
c63094c35bc983da33a3baf8f3a68e8ae7c3ffa2 tipc: Return non-zero value from tipc_udp_addr2str() on error
b4fdcda5ae39c0a35c3b2b6991ad9dcf10476af1 mISDN: Fix a use after free in hfcmulti_tx()
3004968527746b6f51e4481db6e364dae1af2041 mm: avoid overflows in dirty throttling logic
ac5454a78d5d7c38a15a6df770e5568836ca3954 PCI: rockchip: Make 'ep-gpios' DT property optional
1e83ad38f1d1206481c41aca7b6e8132f22ec419 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8e457e3d23f91a67107f452bfd8554a2253edc61 parport: parport_pc: Mark expected switch fall-through
d172e269442c48f21510405ce985480d2fa55fd2 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
01bd83b62c0112746bf981b80a88e643cf017cf8 parport: Standardize use of printmode
469b817998bd563be1bb68853a8a428dd48ab81a dev/parport: fix the array out-of-bounds risk
a6d78a7c0eba5991ddc7e0f56ba4e467def9346a driver core: Cast to (void *) with __force for __percpu pointer
9ce2cdb7f61b4308e6801da5f5d0bb5b63dbc1fb devres: Fix memory leakage caused by driver API devm_free_percpu()
4c04ae46ea3e25c26019ca7dd2dd4ce61672c41c perf/x86/intel/pt: Export pt_cap_get()
958afaf763a0778b555a35254c118465cac39531 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
b503bd770e916d29d53bc3a487bb5cb11c80350f perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
98a6a09a3d9a8e7a7a2595b9ca62ca4263fa7fae perf/x86/intel/pt: Split ToPA metadata and page layout
9f04c9e6cacad59a6f5bd9c8fc38e57b1a1d153a perf/x86/intel/pt: Fix a topa_entry base address calculation
8d78880ccf700329a77b645486a9789ce893a64a remoteproc: imx_rproc: ignore mapping vdev regions
e5aabbc494d4a75d861f7eeaaac909c7525346e1 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f672f5b0fba78c67e6f5d3bac55630d3db170f9a remoteproc: imx_rproc: Skip over memory region when node value is NULL
d845c6737b78186246ba3d9bf3766ee79f61f1b8 drm/vmwgfx: Fix overlay when using Screen Targets
2f5aa955a9c2d56ee53e598cab84f47987e869c2 net/iucv: fix use after free in iucv_sock_close()
c1c79df01bb42e2542ee7e658ab58aa42dc4fd25 ipv6: fix ndisc_is_useropt() handling for PIO
47cc432dd8eb7a83a6106395af61f38cbd567996 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
8fb24c358b6c27e0dfeccaaccc7f5339ff87baf5 ALSA: usb-audio: Correct surround channels in UAC1 channel map
009f1368ce9f13d1cc86499b50eb600b416d1b8a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f3bba66b19790ca8e9fcc2d5ff86f80a072e46ba irqchip/mbigen: Fix mbigen node address layout
4577ea36c04e3201ddddc7d404ea20fc9e3194fc x86/mm: Fix pti_clone_pgtable() alignment assumption
e214820a301258b4bf7e61064e3cef8fa6c4e8a8 net: usb: qmi_wwan: fix memory leak for not ip packets
fe9242c7efdf8688c7a28d257aba29c97d459f20 net: linkwatch: use system_unbound_wq
28e64fdc71542b93851989446356c73578b1da51 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6f17ef7d49061c622bebc98852079437b896f307 net: fec: Stop PPS on driver remove
431e353ac4296facfa1ccf4cad61de9455d5748f md/raid5: avoid BUG_ON() while continue reshape after reassembling
b041c541f91b7a4bfe835605d85175749694b7ce clocksource/drivers/sh_cmt: Address race condition for clock events
c6c635db1d3f8b1bd5bf0c47aa679ec24bf6e89a PCI: Add Edimax Vendor ID to pci_ids.h
5714c5a1dfc201b83883a09556c9f7aa31f44567 udf: prevent integer overflow in udf_bitmap_free_blocks()
070d95897738cbc2aea9d7f749496d0318fda851 wifi: nl80211: don't give key data to userspace
265b5cf785e6e41149d537ab29a33476db83f9a6 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a3614ccda0a168f34432a2a6ca2bbeb738a44bf5 media: uvcvideo: Ignore empty TS packets
c8610d74a6fe181292b7d99e5693931fa3921ff7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d98a5c50b45745290a65c99808d9fa5b6bc1decc jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
c82c335e93b1c25df5715faa496e23c5e5d9c92a s390/sclp: Prevent release of buffer in I/O
db56c23582555d37df6b9cc0800c57dbc7ab9858 SUNRPC: Fix a race to wake a sync task

--===============7336676495614953769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3d49250c1f-2b4d5de9ddeb.txt

f54f233196f9a10fb92f989207b98e139dec5e50 EDAC/skx_common: Add new ADXL components for 2-level memory
611fa080b80d48848ee297cc117bcc4b17e42641 EDAC, i10nm: make skx_common.o a separate module
43357f831f802edd139e484ab8cd5ce166d39cf7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
d499ac59a07d41132efa7ee86fd4275e84ce719d hfsplus: fix to avoid false alarm of circular locking
11214844347c4e4ab49231ca8541c101d793b380 x86/of: Return consistent error type from x86_of_pci_irq_enable()
e311a95a8a72fdba4bfb460fb39016e799e5cb46 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
5e2124f5b0340fbe8cdf8f6f6880703b7e4efea1 x86/pci/xen: Fix PCIBIOS_* return code handling
7eec35e0a69611c1e7298ce06c58a5113c9c7361 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
73c2f93cc1fd20c367334eeb7954199cf567e514 hwmon: (adt7475) Fix default duty on fan is disabled
003754bbd15075c117fda186f0c98e6d0005f5b1 pwm: stm32: Always do lazy disabling
46c93066427e1991158edfe7170ef10f681ce1ad hwmon: (max6697) Fix underflow when writing limit attributes
397088cf1193577bc607249b04386b5b5c9e57ee hwmon: (max6697) Fix swapped temp{1,8} critical alarms
8d33eaa3f02024f627d87564d2d16169d71f3eff arm64: dts: qcom: sdm845: add power-domain to UFS PHY
1d07debf20fdac69484caaa7f5c62a054974633c soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
91aaa2e0c49b11ff534c730d184eda98f7b17cff arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
8a0472ee02a50a910344eea126a5adb9ed4fd350 memory: fsl_ifc: Make FSL_IFC config visible and selectable
48cfd2b37e95612e7539c5abceb6f4bea27e2d04 soc: qcom: pdr: protect locator_addr with the main mutex
b2bb157d9e00084f96395ccb7cd965f07dd2b73d soc: qcom: pdr: fix parsing of domains lists
f71813b5004c2d07b63968ec1992cd8c2eadb15b arm64: dts: rockchip: Increase VOP clk rate on RK3328
5b8bc41b72445212ef678140702e4bda4ef29b5f ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
7ead44f9e38ade9aa4cc83d36a2cc76b3e0b746c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9e2659bd6936746458f3230f005f533f17d1dcfc ARM: dts: imx6qdl-kontron-samx6i: fix board reset
4f257aff480346d6906d238bc72e3c7b3cb13ddd ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2e5defaea06c7d4ce8fa5cc5a320a123dcc89593 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a5f11dbb66e99d41283f8738426f5f820156e1e5 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
9104e5eb306764d8285d0245860626e1a2f79437 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
60e17e8eb93c780800b3684b1792f38b4f9eb93a arm64: dts: amlogic: gx: correct hdmi clocks
afed7cc4ed04723b37fae8f15e1488e7f239a4db m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
057d19a5bbd125c52e588f0dd341be712270a33b x86/xen: Convert comma to semicolon
c92d54e50cf8c5b0ca8a6853c818fe3b3b369f20 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
285e58d126f8752c6927568a5ce5a1717ee1573e ARM: pxa: spitz: use gpio descriptors for audio
6160ae79fdaf81567de5a6646c1bd091d3bd625a ARM: spitz: fix GPIO assignment for backlight
97bff46f07764af3de565edebeaff67fd97f2178 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
7e0c8038184d5073910d8f5cf3d7fe67cddc147e firmware: turris-mox-rwtm: Initialize completion before mailbox
6346f077bf9e790c82e25be78e27e3072f0bd66d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f1e9913a5d898620bac18cee445a7ad0df1af4c2 selftests/bpf: Fix prog numbers in test_sockmap
122266b45f50ee2b3376d56cbd75c6faadcfc3c4 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
d9a47195bb40608ef7f326ff065c8608de0b4df7 net/smc: Allow SMC-D 1MB DMB allocations
30d2b6ca24d6081e00572bd5f5606508c2971386 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
5c579b3eee3575b3984c83e538464a28b5427e48 selftests/bpf: Check length of recv in test_sockmap
ff1558c1c8771f71428fd15d3690760453a863f7 lib: objagg: Fix general protection fault
537cb11ab2c99a00404822c6dab0f33f95a987dc mlxsw: spectrum_acl_erp: Fix object nesting warning
6632198aca4158cae460056989fe953f7562dff6 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
0af41e7507ff750b0f65b7cedde4ea98bd6c6f38 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
4647ba8cae6a658a7a415e71e3add0666d5d3dc5 ath11k: dp: stop rx pktlog before suspend
461a565cba4bf7aee0741ea2f66ab795a0a5dbd6 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
74790ad305fdb48afd863018a22474d6a545e395 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
fd0094986dd78c3daf4587898c0c449a4f47435f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d3e4ae8fe9b3874b80a47b032a9013e9ca3d5691 net: fec: Refactor: #define magic constants
2d693fc4d27962de40acebf16578361d43a16d1d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
36736410da44c6994667312766e1ff2509d0d5bf ipvs: Avoid unnecessary calls to skb_is_gso_sctp
2208614000860e91dd892c54e7c1b691ccea29d6 netfilter: nf_tables: rise cap on SELinux secmark context
15caea969b3f75ac080510c8e01490aca144f363 bpftool: Mount bpffs when pinmaps path not under the bpffs
d688ce4b164137ce8c64e724c47f417c5a8f5b91 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
1f04b25c73831f609f6897e19774c38aedbb3a6b perf: Fix perf_aux_size() for greater-than 32-bit size
9224ab03910768eac0c2038c6a33b909b225784f perf: Prevent passing zero nr_pages to rb_alloc_aux()
ea05195f7ae20af543c3238baff233a37e08c000 qed: Improve the stack space of filter_config()
df40a0fbc621705ddabf4c4b363ae65a1617249f wifi: virt_wifi: avoid reporting connection success with wrong SSID
12d63c2c6ee40d839576bc3c724852df93d3a92c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b88da8b4809d786963557979c85b49b86e3dc6f1 wifi: virt_wifi: don't use strlen() in const context
1f7c52f8042d64d50337584fb507d61057e7071d selftests/bpf: Close fd in error path in drop_on_reuseport
0f5d8cd0c97ff95c682212d4eaa32e535945abe1 bpf: annotate BTF show functions with __printf
f824ac0fb37148f5467ab496aef5b58b3f940586 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b64063b62b94921acd8fc034a557f01afe1ff272 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e9bc407c6c134800f040b6cb705063aaac9ac62f selftests: forwarding: devlink_lib: Wait for udev events after reloading
4e29fde8cc533d0cc43d40361b6aa896a11f7990 xdp: fix invalid wait context of page_pool_destroy()
e7bb05af1db8291fd9ee0415a39ee64d3819cb60 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
d58d8054e81e393c87ad317fa6b839aa0f64881a drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
5522bc7d6efa84f8a8f560df113c51ccf9b86006 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
37273117b03c168442c19ad7325846ad4a898bbb media: imon: Fix race getting ictx->lock
5a66647ceadd8bddcfe396b92b6c5b81197c6b34 KVM: s390: pv: avoid stalls when making pages secure
515a6dfc7624fed2a3ff82baafc14e2d498df9a1 KVM: s390: pv: properly handle page flags for protected guests
2bc778186616331efa90cc16f2e2b8595a8288de KVM: s390: pv: add export before import
77612f90633cd0b04a59d66e096cf92e08a07105 KVM: s390: fix race in gmap_make_secure()
2b336f07f58bb169466874fcccaf9868a32cdc9a s390/mm: Convert make_page_secure to use a folio
8f7b41573ef336b3465cbfdd8b6b19d3ceee287c s390/mm: Convert gmap_make_secure to use a folio
7846ef74bc9203bd1bcbe29f1b2686c161b5bdfd s390/uv: Don't call folio_wait_writeback() without a folio reference
d85c19292d5c547b49b42fab5da3cea0dc76fe66 saa7134: Unchecked i2c_transfer function result fixed
62d913a9b58aec4711d983e38b96b93d5b0c6768 media: uvcvideo: Allow entity-defined get_info and get_cur
e23a83a413c38a71fa8b967cadb923edf14a4041 media: uvcvideo: Override default flags
bc32f95771e06dbc6e7daff9c1034c229172ee9f media: renesas: vsp1: Fix _irqsave and _irq mix
6c9bfc0183237c1e261ee7236255a02bcae7ed32 media: renesas: vsp1: Store RPF partition configuration per RPF instance
c278bfae0ac8ccfc54c2caee61978a9d1eaad6e1 leds: trigger: Unregister sysfs attributes before calling deactivate()
0d1cfa1661ec30d672e826d3c46f1a692ed63cd0 perf report: Fix condition in sort__sym_cmp()
5b1d4ce0bbb4420e71b64c578f21fe461806b56c drm/etnaviv: fix DMA direction handling for cached RW buffers
61a1a02be5305bb8aa554eb158ed1f00d64b2f44 drm/qxl: Add check for drm_cvt_mode
7a66d49e5c86d233af9e1ccd53e15913e814b31d Revert "leds: led-core: Fix refcount leak in of_led_get()"
4afd6238103a5cc07e1e82ffb1b126a317286993 ext4: fix infinite loop when replaying fast_commit
d89ca3882dd0a10784380cb199dff500f7995eb4 media: venus: flush all buffers in output plane streamoff
771abe8c7c6c3b09da8b7d06dfa43f6a85d77ef1 mfd: omap-usb-tll: Use struct_size to allocate tll
a949d52c578f706fc7d5f5bfe829a57fc39d0956 xprtrdma: Rename frwr_release_mr()
4ccf3cebb02580a662f48a2f17d7c40c4ffcc712 xprtrdma: Fix rpcrdma_reqs_reset()
fe5a61f0e6cd5f30a3ee2bac46d0d6112a980971 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
edc34b2b6b8bb1284f1a15f8a654e72c059e4d06 ext4: avoid writing unitialized memory to disk in EA inodes
71bf38cf4fe53f183fe1c5722e6dc9943729050e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1dcbd99cbe7b5a124b34101344a39cf5f1d9c505 SUNRPC: Fixup gss_status tracepoint error output
89217a5f396413dae5792ff81f9c7597de400cd2 PCI: Fix resource double counting on remove & rescan
35ef4f5b31c887cbecb74b0f3729c77682c1271a coresight: Fix ref leak when of_coresight_parse_endpoint() fails
8a8c0fa7c06cdc24d1a8d848019715cd8552eb6e Input: qt1050 - handle CHIP_ID reading error
76cd12a768ef95e25f8e942e97eab1ff28df8429 RDMA/mlx4: Fix truncated output warning in mad.c
76273fe0e96bd3abe7e86e9bfaf3500c92cab260 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b27e5a0739b79843f249a9041e975e82416aa50c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
aafec9b8048d351cea12de86452a6f0176ecbabb ASoC: max98088: Check for clk_prepare_enable() error
99f55082839060365fc539ef9e3a1613206f16f7 mtd: make mtd_test.c a separate module
559aa7121ddcff9f28e540fb205264ffab68d107 RDMA/device: Return error earlier if port in not valid
5feb8a86f6ac0a1823ae9fcb4b2ecd028eddf736 Input: elan_i2c - do not leave interrupt disabled on suspend failure
a1416f13e550c4b54298540567320b51cd6bdc6f MIPS: Octeron: remove source file executable bit
f9b5c7e2d00cdc2e64815bea7adc31b4e5b53641 powerpc/xmon: Fix disassembly CPU feature checks
e3b03e45abcad56b91237ba2010d5da8a1e9d717 macintosh/therm_windtunnel: fix module unload.
80904168af843c9104422ffed3c0a3c4dec5ccc6 RDMA/hns: Fix missing pagesize and alignment check in FRMR
3758d2de435035729e3f884487e27bca87e143ac bnxt_re: Fix imm_data endianness
9886d879539cd3dc82da19f69e64b0005adc4a1b netfilter: ctnetlink: use helper function to calculate expect ID
88a80497b59f47ca91f2b836298ea842e51f2ca3 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
6ece42fc8af8e7edb401e7b56f278e052f7e55f3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
ed7ae3830324a94f01bbcbd3012ab8a3d085fb9d pinctrl: rockchip: update rk3308 iomux routes
db3e267179b1d57b74613697efa87d5536268202 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
362619334c09c1ff201be6d88df46f3ff5c56d44 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
c9b0014c89d7a69cc06750d54b234da2ac148981 pinctrl: ti: ti-iodelay: Drop if block with always false condition
22ec74c91ae57b37cf5bacab8e05d244c4aa35b2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1a72cb818de7d135d14898d563ba24410eb0acc4 pinctrl: freescale: mxs: Fix refcount of child
c8f5fb45ddd22e06cb46e0ee46f7154ecb92d1a6 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
77937297ac27d0db1658b536be89ce48badb2009 fs/nilfs2: remove some unused macros to tame gcc
d2dbf90b55931d1a605ee25121362343880ba945 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
21067c1cbbda35a8cca679d96e2cb241224847af rtc: interface: Add RTC offset to alarm after fix-up
14ffd4274101414b683a5abdac5f148bb54aea2f dt-bindings: thermal: correct thermal zone node name limit
9bb2e6d8898ee17937cfb0aaf13a75215a17d340 tick/broadcast: Make takeover of broadcast hrtimer reliable
9a4a19c51e68a2d5d3017bb75bc2cbf988159ed5 net: netconsole: Disable target before netpoll cleanup
7ed4961eed5c20d6779beedceb035b3d84774ec7 af_packet: Handle outgoing VLAN packets without hardware offloading
0dd6031e128e55dab6b3c194aa11968bd39ced92 ipv6: take care of scope when choosing the src addr
cf3e46725818be879769e554dde6d466ba2d6701 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
22161e29cde7f90b3d85ebe82b7916b7e0292416 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
27cffa6f9a200065c5d929b29de92dca708c576a media: venus: fix use after free in vdec_close
6ce910d2dd94cb6c528384fd263d2975cd6c5709 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
659911a64f95b37153b9da48da17526c58ab886f ext2: Verify bitmap and itable block numbers before using them
dba7151a1b2fdd482d51d1ba3d7205806e2ac98d drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
6d40767e2065f967388e1b14b752277a963f95b2 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a2138ccb9fcf57839a4039457a7a07e5469f81cc scsi: qla2xxx: Fix optrom version displayed in FDMI
2145882bcb0ae3ba8f56cd636a7a5259e3ca6121 drm/amd/display: Check for NULL pointer
ccebf2935f49f37e1cda5ca11b4cb30bad299a06 sched/fair: Use all little CPUs for CPU-bound workloads
0d9b45cf835ee737bc9ee68fca769de48e96fec1 apparmor: use kvfree_sensitive to free data->data
581669815bacbb7ee1a9336ebf791f5d4239faef task_work: s/task_work_cancel()/task_work_cancel_func()/
f03f99a244f6c93217a5e7c47e1b6d1b82acaba5 task_work: Introduce task_work_cancel() again
525ec89a048766b458da08c55ea615f26d6d521c udf: Avoid using corrupted block bitmap buffer
db597e283e2c425e8c82ee7ec6fbfe1441745b21 m68k: amiga: Turn off Warp1260 interrupts during boot
5dee3815bd59dde37684bc053d63554cefe893cf ext4: check dot and dotdot of dx_root before making dir indexed
e3db5e0a218bacd0b9c8cae83fac5778e02e71cd ext4: make sure the first directory block is not a hole
ef235bd1176176fc14d00ab335f1ae82d178397b wifi: mwifiex: Fix interface type change
13326df11945748b198bdc6cd266ebcda1c545b7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6a312a957613e917048227d1ce75dea27c18419a jbd2: make jbd2_journal_get_max_txn_bufs() internal
1afcb7a45bb91e9cc1f48999cd9854a95e3620d3 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
418ee0191c5348ba0665ecf6a5ae8bc3c31bd002 tools/memory-model: Fix bug in lock.cat
5610e4bc67882bb0641da588eda55ad4c7e050b3 hwrng: amd - Convert PCIBIOS_* return codes to errnos
bca1fc922ac7250abdf85b101d8de0c950180e91 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c65abc188dd85581c211ffe4ab9b6fd391bb0258 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
78bb6b416bd6ad43f5c542fa4860918f559505cd binder: fix hang of unregistered readers
7868dfc8aa6c0e0ca054fd90b1ab6cd5a429671b dev/parport: fix the array out-of-bounds risk
ad1bfd3efb2b93cf31f2ed9519af44ddfb9ad9ae scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f46e3c43e27a64d94c3fc4717554e0aa1ec6a581 f2fs: fix to don't dirty inode for readonly filesystem
0eb33b33e5909d9fed4b6b06b2bd80856ce4a4af clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
3d2ca6954b732e00a09a705b968d09863d0c30c6 ubi: eba: properly rollback inside self_check_eba
f17ad04a094f1ec7919e9f5cc26b2eac831a326a decompress_bunzip2: fix rare decompression failure
78b624e22d2dc51b3a1184a4c74b8096fd58f982 kbuild: Fix '-S -c' in x86 stack protector scripts
6aa4a50ae03af68478b039d844db8ee3642a00eb kobject_uevent: Fix OOB access within zap_modalias_env()
91bedfa5381d93e9ed267cdfa68c14c07a1ace87 devres: Fix devm_krealloc() wasting memory
441fa70b2eee059690b841da172f5cd80dc34ccd rtc: cmos: Fix return value of nvmem callbacks
a008c2c22734b840873d9e7b8de2fe6dfe8567cf scsi: qla2xxx: During vport delete send async logout explicitly
b954fd7bf2454f19ded8a2b56d91727f793bd2a7 scsi: qla2xxx: Fix for possible memory corruption
0ff3c1e5a7239f7767f4c86988a50864f0af2017 scsi: qla2xxx: Fix flash read failure
e6ef82c2d6d98be960f5f7f690b37c8e54ded0e1 scsi: qla2xxx: Complete command early within lock
0a9a21da4ff7f813cdb3b18c874e0ceac8cf1caa scsi: qla2xxx: validate nvme_local_port correctly
9a428229962e84cd58bc42a9389a56e01a4ea0d0 perf/x86/intel/pt: Fix topa_entry base length
d6d0a1d6dacc7ce2382666f1ae4fd2b716502252 perf/x86/intel/pt: Fix a topa_entry base address calculation
3527684eace09b37c19e0dabb47fd18059e13a8c rtc: isl1208: Fix return value of nvmem callbacks
5008c085fa0a7b7a715072600e874f43f7725ebd watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f15f5fbcbb1d12025d5c2d8b4dc174f12e5fcb5a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
23aaa108d88e58d0b32ef25382fa2bb3192d033f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
345fb867ba57e5aab0cc2f0f442a9b7eb6388414 selftests/sigaltstack: Fix ppc64 GCC build
e92866978ce7b220ef4db4e7e8e3b533b1346ae3 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
14fe9b43429c4eef6441bfa3d160fa538e52fa57 MIPS: ip30: ip30-console: Add missing include
008416e87b52f38b7325bcd8591fd92b966db1a4 MIPS: Loongson64: env: Hook up Loongsson-2K
68ebc707d24ddbb4f9ae0b297fc55d3d554b123e drm/panfrost: Mark simple_ondemand governor as softdep
8b108f9e808c15356aa138c471f2caa7dec9d876 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
76140f5697044e93e45e4e01f84b82cbff10e8ad rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
322c9d5afaabc84c8dd54e571e2907979c087863 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
fd252b032415ff4c89ed4c6247c28583ff00801d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
496724e4d01fb147ff77e905d1b174b62c70ec05 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d6515165afe0b810cdfb28ab7ab366420547d8ed io_uring/io-wq: limit retrying worker initialisation
3c6046e78f6e528a29b5c642f9563f2d0eef4ec8 kernel: rerun task_work while freezing in get_signal()
d250b98ae606b90058d57a5fdd1d228c980f807f kdb: address -Wformat-security warnings
517ea416c0191e665e2b3f554be778bfae32322f kdb: Use the passed prompt in kdb_position_cursor()
99b12f2ba764c07815a5f3079cc9d7e2da1293ea jfs: Fix array-index-out-of-bounds in diFree
22c8cfe5d9905d56df9dd380158c673477adc3bc um: time-travel: fix time-travel-start option
6cdc212d7994d7cbc280f5079a07b2c1a64d3b0d f2fs: fix start segno of large section
053be19ec6c8a3d5372317e7dfffdefd997f40cf libbpf: Fix no-args func prototype BTF dumping syntax
a5c58881081f6fb08e9307e779e3ee6f8db8b3f6 dma: fix call order in dmam_free_coherent
a454af7b48ddf6e8b6031c24fc46499d96756166 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
16d5e25893124e6b484f0ccf9ef54de0185afff8 ipv4: Fix incorrect source address in Record Route option
1aa2a579a7453f606236e7938b15a9bda2bfeade net: bonding: correctly annotate RCU in bond_should_notify_peers()
24bea4e91a6974f4c2cd5f74858271b88b7c2563 netfilter: nft_set_pipapo_avx2: disable softinterrupts
d5cb34057e51b00c115e44616951c3b1cc7e205c tipc: Return non-zero value from tipc_udp_addr2str() on error
57ed8267bf1cb273e1d25b492d9cbe709747002c net: stmmac: Correct byte order of perfect_match
979eacf44dffdaa7fd35c1684a91ef83fa180442 net: nexthop: Initialize all fields in dumped nexthops
0be2bfc4ff0c87ebf91defd2a7c4a8f5aff1acbe bpf: Fix a segment issue when downgrading gso_size
dcd2ab96225f8f1dbe83c2ab63b324d1a848c6fc mISDN: Fix a use after free in hfcmulti_tx()
4df817646e2339f44629ffc4608e0a92da57c350 apparmor: Fix null pointer deref when receiving skb during sock creation
69f6a40d3d56d84c325541bbd466a6935a7a897f powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
eb4398b40c3c903cc68c720798107a7b0a9126c2 lirc: rc_dev_get_from_fd(): fix file leak
b3d1a7ac36d846aec56a265491e56a8b65891459 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
1a552f9684a4d39b14b09006b06a3ee46a3d9bbe ceph: fix incorrect kmalloc size of pagevec mempool
52746caf4f084e98b26158bf044caab1d1e820d5 s390/pci: Do not mask MSI[-X] entries on teardown
48081ccb97fb98eced0ca1e7f8666eca903375fe s390/pci: Rework MSI descriptor walk
13edc2e72ce5e2356db277d3b491dc343349d00b s390/pci: Refactor arch_setup_msi_irqs()
a291cc9ea7f98252ef4b798b302ee957abd6752a s390/pci: Allow allocation of more than 1 MSI interrupt
00c7c3f65d9f15d774f11d016b16124bcffacf93 nvme: split command copy into a helper
f8358b7b1aac479cff3525ea10d6fa0ee4294ae7 nvme-pci: add missing condition check for existence of mapped data
a7940f0906764c855ee66296c99a3c8c1594ecb1 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
82c9686a9649500d55707b16d83db9b38f276d0a powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
2b7cb1c4de56c11d952db6bef12f36b9f8464281 net: Add l3mdev index to flow struct and avoid oif reset for port devices
063d956e6cb8a1c1b6ad6dc4de1de459293df416 ipv4: fix source address selection with route leak
2bc5f2699ad3fb633d07e747b336537da756d8c7 fuse: name fs_context consistently
a28b773091b7afecbe25052b43e949ba5808de05 fuse: verify {g,u}id mount options correctly
95a1c51c6e700fc5c63419bdb0c412d22c368bd7 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
4b4f1c1ec4a6ae30324119394df008c253b93c4e ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ad3094d2423a7e0f0390346851b8136ca0b067f8 ipc: Store mqueue sysctls in the ipc namespace
d30c191c06f68a1ce08533e9e92ab54f7538e964 ipc: Store ipc sysctls in the ipc namespace
52c68ff45a70b9ce1f0db931c04171e7752ac1ef ipc: Check permissions for checkpoint_restart sysctls at open time
0d7248937c5bd0f62e4ec9ea83da7405db71fdbd sysctl: allow change system v ipc sysctls inside ipc namespace
820df7fe88b42afae9054112464403817494f63b sysctl: allow to change limits for posix messages queues
22c68c2c20e8a950b660872e83213b6f48c97dcd sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
c6e843e922478bbbf856f4bcace705632e3e90c8 sysctl: always initialize i_uid/i_gid
30ef3bdda96da3d95198a1c76c7fefb27482a690 ext4: factor out a common helper to query extent map
ba9e3960896651f36fe31d2b43a11680edd6f7c1 ext4: check the extent status again before inserting delalloc block
252af4f715ca782ad6c61859353aa8fd4e3499ff soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
d50aabf09f2b3cb8a37c35d36775bac83d461ceb drivers: soc: xilinx: check return status of get_api_version()
d8cd346b15535109056ff521c36059d65fd6f125 driver core: Cast to (void *) with __force for __percpu pointer
303bd45947e6cef5bfefd412b88cad2de6961c80 devres: Fix memory leakage caused by driver API devm_free_percpu()
71071c2018521a880e5e8bfb685c3a8bb149eb87 genirq: Allow the PM device to originate from irq domain
1a93ced79ed332de5c1eecc14ee06519ee1e7908 irqchip/imx-irqsteer: Constify irq_chip struct
d760a2bb5ce388f46a889a269909e379bda0e77a irqchip/imx-irqsteer: Add runtime PM support
96ef86edf6bb5f4ebe43f146312ea7a288e1e412 irqchip/imx-irqsteer: Handle runtime power management correctly
96d4b9ad71ed58ac96a8547fe4c313a678d44dd2 remoteproc: imx_rproc: ignore mapping vdev regions
0e726e2f14567ab6e1b3664fc86108468adfe3a2 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
95a54963bb27c15e8c42a5ba881dddf214bb3098 remoteproc: imx_rproc: Skip over memory region when node value is NULL
93e03f6294d1be5746973a7c4ae7d182d1e8b433 drm/nouveau: prime: fix refcount underflow
72937055adeb634facedebf69de97f84578a03f6 drm/vmwgfx: Fix overlay when using Screen Targets
586e0927785384c8eda5204e57ca019fed4bc68c sched: act_ct: take care of padding in struct zones_ht_key
6bc27b5a498a768d4e28d91d7181cf0fc732aa12 net/iucv: fix use after free in iucv_sock_close()
1e1c598df9356501fd481f9896586f3671f21885 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
93a850f0229a538b447e5ba2e424db34f1c1ac8c ipv6: fix ndisc_is_useropt() handling for PIO
3cf5275d7f39412cd480c63f8754bf2c75b30fe7 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
6443bc1126f54c76c2c093826e905402762fcc8e platform/chrome: cros_ec_proto: Lock device when updating MKBP version
e520f7c79bea28ddb41aaf48dfe3ae9aea2b2c53 HID: wacom: Modify pen IDs
5ab5d0a3e5ba533cd9bf5014d0719d95cbfa7669 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
357f9615f19891ff785e5c757239900057b26ef0 ALSA: usb-audio: Correct surround channels in UAC1 channel map
e036040311ce61fc7665fd1b2bcc53cf6c409f8a ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
370337ddc44355d2c92b8efa131521857329dae0 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
0ecdb6949f9ffa08d95b06d51aa640e08fed67c3 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
c3dd022a3b995d8407108e4ef8bff92afef06559 mptcp: fix duplicate data handling
64d196cf53946bf5cc4f2733e25ba969380fe54e netfilter: ipset: Add list flush to cancel_gc
f87a64415b7c9f4bae3a9954eee92dace109d0d2 genirq: Allow irq_chip registration functions to take a const irq_chip
d4ba1ae410bfb98e4ba96c07ddb7f447054d4229 irqchip/mbigen: Fix mbigen node address layout
9164feea042be5d2f1a44bcaa6f6417a5c9ec967 x86/mm: Fix pti_clone_pgtable() alignment assumption
dfcfe46768d3e06d45ec957e2cd991d598329ace x86/mm: Fix pti_clone_entry_text() for i386
e5a42dc7032ed7c72e7aaa824415d1b84011eef3 sctp: move hlist_node and hashent out of sctp_ep_common
745ca1e2aa99549ed3c0bb40867dc3b3edfb99ec sctp: Fix null-ptr-deref in reuseport_add_sock().
4f72a77821187bfb766a214c278f641e004193ed net: usb: qmi_wwan: fix memory leak for not ip packets
efcc53a10d162752fa3ad3ad07632ed9edfdbaea net: linkwatch: use system_unbound_wq
64b951bc6304f2b9d1901b1bc892888ca70aac08 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6771d9ba51ffda1957525b1758ca24a50f88fd0e net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
907bb847692722b0092aa68015e3e6046fbe7ab1 l2tp: fix lockdep splat
496991bf9312224f12221307d8a99fcb771c88f5 net: fec: Stop PPS on driver remove
0d1878735ffbecd4e7f05bd91ce9aad338ffe82c rcutorture: Fix rcu_torture_fwd_cb_cr() data race
0c201df3151af9715e09a3b19a81bce20ba4d70b md: do not delete safemode_timer in mddev_suspend
2f3fece8318cb654d22d247714b1e961d7df4f1b md/raid5: avoid BUG_ON() while continue reshape after reassembling
680b29e1384af3d376099d9c4997b576c5f0d91c clocksource/drivers/sh_cmt: Address race condition for clock events
12636217962fdb181deb9b44dcd7f84d986bd387 ACPI: battery: create alarm sysfs attribute atomically
0d121f13d756a5ed62daf9f37c5f037939a2001c ACPI: SBS: manage alarm sysfs attribute through psy core
ffb77a8b909595cce207c7046c99d52430cc783a r8169: remove detection of chip version 11 (early RTL8168b)
649bf433867e4426bf3bcc06e6c6eb1b722f4da6 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
153685aa15af4d8d57fbbc9adcd56cc62c0e5bbb PCI: Add Edimax Vendor ID to pci_ids.h
61b1aadb7f446334bea541b13178b809f2d7ae5d udf: prevent integer overflow in udf_bitmap_free_blocks()
bd49e9abd1c7a860e4ea8bbe906c3859a7f45274 wifi: nl80211: don't give key data to userspace
a856fcacd0e47d572b57cc935d3cdd86b7143117 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4a71f90f58558e68e3025cf9605d92c98878cd11 drm/amdgpu: Fix the null pointer dereference to ras_manager
77f2a57bf7de1704807d5761176cc122f247ee0b drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
75e50e300f2ff963b5ca8c5810b66a5a110fa93b media: uvcvideo: Ignore empty TS packets
3c15924a0df1be1435d6b3da6e754ee684d5bbd9 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
e61f2d89c1a52815b29f85a8451c05f118567e4d jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f8e1bfb0537900eea469f0f8531612bd978cae20 s390/sclp: Prevent release of buffer in I/O
25954a254648fe5ed64a433b1075a84c7ed96d21 SUNRPC: Fix a race to wake a sync task
2b4d5de9ddeb3f6fb35c9e8d68e62bdcb14f8035 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime

--===============7336676495614953769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4e73553a20-9ae0c7f2342e.txt

21050f3f4233e730f178dd1579a80920112d8c7d EDAC, i10nm: make skx_common.o a separate module
6b2fdc9bba7fb60a71aa9d8c79eb36bc2f75ae73 platform/chrome: cros_ec_debugfs: fix wrong EC message version
7b20e65fd63d4ca263ad7af43833f8fdd685b158 block: refactor to use helper
efcd1a800b20d78c68e5e8a51e0900ebb6517b9e block: cleanup bio_integrity_prep
6611c98e99c6841d7ccdd6bd8ad4af5190df159a block: initialize integrity buffer to zero before writing it to media
ba9c60b8cebc17722cd8e4bc7dcfd98b98e3153a hfsplus: fix to avoid false alarm of circular locking
1557e47b4e4a27fb074d976dd9e60281ed6ebdda x86/of: Return consistent error type from x86_of_pci_irq_enable()
5afbddd9a75bd588df9ab7919d7c9ed8e899457d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ae67a6b8b5ea2ed21ccb6f719da2b1a73f8c7f8c x86/pci/xen: Fix PCIBIOS_* return code handling
cdabdd02b29c827468308edea3d0acbbf75e0f5e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
c57e637295ba21bd698df3af2483801918f30a09 hwmon: (adt7475) Fix default duty on fan is disabled
d2a343361cb7bea2c8cf2a54c14b13ee12386e1c pwm: stm32: Always do lazy disabling
3e5e97544fbec94b0f1093c5c7557bd3feef74bb drm/meson: fix canvas release in bind function
ba94c881b5b165e943f94b1f67738c6ee8308a71 hwmon: (max6697) Fix underflow when writing limit attributes
bcfd401b5204672b1abae798274affc62b0127e1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
33e1209ab2037d0585b2f7ee4e143a0b296752e9 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
216f9f16be03e4226df6dd6dab84a14617f5ef34 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
46f50d9fcbc1a66c9592d785213179d0da6d0782 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
5beae893437cf08195a8962b5b863d83784ef0a2 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
be3f6bc9ad5930338ca472bbd17718168c73d39c arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
2408b8bf5452faae2525e2c470b8c6fed7dca052 memory: fsl_ifc: Make FSL_IFC config visible and selectable
8bf0c235f403d19d844cf9c640fd442f1c23bf29 soc: qcom: pdr: protect locator_addr with the main mutex
05a7951953b294029c02b49bc3af69c98a36e763 soc: qcom: pdr: fix parsing of domains lists
3c4a04e7184f1c5138b34878d8949536faccf9a5 arm64: dts: rockchip: Increase VOP clk rate on RK3328
31c9d78e757a10bc16d3cb0511fdab527aafe237 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5bfa2082e4030ef90a0b802cd54a257d34662735 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
12d8223f0b2912e063dc9b3d488640b4e2314e37 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
5f7faf0318209793d69e35349057b541cc42be84 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
4a0f04cb2d62ccfae8090ce6a718acd45d7e067e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
e03d11685b447711680ae9d2b7b7a26bdcf12777 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
2e096faab702015909594a8c33149a99210aefd2 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
5352789b0b98906424a05a2c500453635533ccba arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
16ca4608b421bc0ed6a3eafc0499f50079509220 arm64: dts: amlogic: gx: correct hdmi clocks
3fcf39ddf0fa9260af15fd85519cc4baf8bd3bec m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
bcf4daeb843d2ee114147f741e3153a2a9c678d2 x86/xen: Convert comma to semicolon
5669cc5e87ff872daefcdf551da66f9ec27dc5fc m68k: cmpxchg: Fix return value for default case in __arch_xchg()
46fabca6308cac9ad4b8f48e199db76edb099115 ARM: pxa: spitz: use gpio descriptors for audio
ab89664d86cbeb1f34d095f528ed372553596b93 ARM: spitz: fix GPIO assignment for backlight
135ec8ecd3e3237bd6cc4688cb34a9c279a457b7 vmlinux.lds.h: catch .bss..L* sections into BSS")
f716674390ce1216c7feabf648df7a6fb4c0e46e firmware: turris-mox-rwtm: Do not complete if there are no waiters
9e7fe7be5b9760b698e7f8918506b84c2ca9cb7e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
baa7e4240f93c9c58ef6f1eb62e3433a5666c641 firmware: turris-mox-rwtm: Initialize completion before mailbox
f8819acb91a9ea94582b2741d11c5fb16be50d6a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
25fbdaac1280396ac94677493fdb63ff3abad083 selftests/bpf: Fix prog numbers in test_sockmap
7160af188f0a3b36263911825f74f40ea2f0f0e0 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
30950dce87ec5ce4b3057cf3a6fdd65d5fe6bc22 tcp: annotate lockless accesses to sk->sk_err_soft
e2b6605c95391358438b02de416a4b0b299549f3 tcp: annotate lockless access to sk->sk_err
722e6b3141c3b3088fb20dd2d7811a9a4cd9a2c0 tcp: add tcp_done_with_error() helper
18933300e48746d2ecadcbd5ccea23902d3fef82 tcp: fix race in tcp_write_err()
1c144ae7f2986e6b8fb241f0b900604801f917db tcp: fix races in tcp_v[46]_err()
b3ba55ddfb4445ea5a1cb69e37f89938e19418fe net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
54a3c6abafbedd72dcd05bee4e0166c5b6c00954 selftests/bpf: Check length of recv in test_sockmap
a5e163eca406115c4af0c7c3a38b417a44bc7177 lib: objagg: Fix general protection fault
15adad2a813b9301ef1c513751b81523b0f605ef mlxsw: spectrum_acl_erp: Fix object nesting warning
df17d34ffc61029f8cefc6bf89d5338b2911730f mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
22d3f8e5b04b53d674db4779a3828691e1e15616 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
f3074bacc815d4d57e91cd04fe5c95d7333c5b1c wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
cb623c54a0eba45ae536e21aa2e80fa710a50db4 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
84e0a104b07201dee761aa711abf1a8c0ad861b5 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
0cf89ea8d70f2b28e6f180dc3ee4d45577c55ec9 net: fec: Refactor: #define magic constants
20ec749cb16e0d069c6a915923943c0ec24c2af9 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
90fd86a659910306eec7aa15fa9314e9659892d4 libbpf: Checking the btf_type kind when fixing variable offsets
6b7f171e21cae382be67ed9983900cf077f6b2cd ipvs: Avoid unnecessary calls to skb_is_gso_sctp
44ccc2acabd9c24daf32a29d6a91cabd31f36eee netfilter: nf_tables: rise cap on SELinux secmark context
f4e26b3bcf5a4322668f29661cf90b9f0b159760 bpftool: Mount bpffs when pinmaps path not under the bpffs
4fd7b78e3d4671c36a79c3632574ce27523c0bf2 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
371a38333d9c6c5086283447dbd919dd3b3462c5 perf: Fix perf_aux_size() for greater-than 32-bit size
5a50d216bdfcfa75d4c16b12e89e4c3b9bf933d6 perf: Prevent passing zero nr_pages to rb_alloc_aux()
8f47d7f28073f529ca08a8d29e65430f3c694c49 perf: Fix default aux_watermark calculation
9625c7a86bfc76fe53118f75158c120bf5029a95 wifi: virt_wifi: avoid reporting connection success with wrong SSID
03cfe983b52bc13a62ae9607d0594a010ee55f8c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
0aa19bd8da4a75203e6a1a581279093b6c0fe64a wifi: virt_wifi: don't use strlen() in const context
c3ecd6e0ebca8b409eaf42e0f62aa3bced746c44 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
30c9b8661104ddf248b1f308d8f431b047f90e7c selftests/bpf: Close fd in error path in drop_on_reuseport
4e0a286ad41d8da6c29cbefbb5dc65702d24ef16 bpf: annotate BTF show functions with __printf
87aa9d7b42a4efc74075fe2fd04f6290764ab6ac bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
183e18b58e176a05d2a69d7ecc3d6b2ba05e3812 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
ed0d863c6ca3c9e6be45ee20e64c5b4ec58bdb87 selftests: forwarding: devlink_lib: Wait for udev events after reloading
ccef07b8bfbde7d4a21102524bba9f797b9e3fe4 xdp: fix invalid wait context of page_pool_destroy()
09843b6a0f994fa395cc0ff953ea07d7548ed934 drm/amd/pm: Fix aldebaran pcie speed reporting
0b0bad31e2240753b499dd34c2c01e715e9bf192 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
1d58ef403f43f4cec36bd3848e2fcc3cdbb117a1 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
3b997c4c576bb1c67e0c14f3a28d0bf431e2fc49 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
72a8be4be96957f1c13ec5e6cfb4e0f3d215c874 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
e9ed13a3d404563976452e55401b5a407c8c0cbb media: imon: Fix race getting ictx->lock
468424cbef915959aa825a3c74bac1fdcce289a4 media: i2c: Fix imx412 exposure control
2db789b0e5609420db0f4937bbabc6b652e30dfb KVM: s390: pv: avoid stalls when making pages secure
d9246bb4acfd206ec478a2f4eff54157258a62b3 KVM: s390: pv: properly handle page flags for protected guests
6df78dc2fa1dd56ff2c3d7ad5346ceaf43ba7d8a KVM: s390: pv: add export before import
57112a44206bfa9bb088be246e3da77e471a1937 KVM: s390: fix race in gmap_make_secure()
b2d1dbeb6bd219bb10f2ff543e5a3f8996464f66 s390/mm: Convert make_page_secure to use a folio
dfc0da7e5523a261472884e0c8f9394bbdf71aa8 s390/mm: Convert gmap_make_secure to use a folio
13226a5a720c345261412006acf412e0c100d81f s390/uv: Don't call folio_wait_writeback() without a folio reference
5189e9ef37e9f59f3f0ac42c1e545275c96adfeb saa7134: Unchecked i2c_transfer function result fixed
a29c15e3cd77ce9223da8872b19143b0ef8dc966 media: uvcvideo: Override default flags
bd5d2625e22a5c3f6175ca314790a0fba48ac9dd media: renesas: vsp1: Fix _irqsave and _irq mix
40afa52bdb4640091b53ceed0e067a5f794acd64 media: renesas: vsp1: Store RPF partition configuration per RPF instance
7538c7a2668f5a3a7227b2729331f358cd23d59b drm/mediatek: Add missing plane settings when async update
e22de9d22e79eb7a6b8d91cae64ea185225616f8 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
145372fd9c903bc479c6a99ecf59fa26dd7c3b29 leds: trigger: Unregister sysfs attributes before calling deactivate()
1bb6a2ca9f8083307587bb2c8a755ff0185816ed perf report: Fix condition in sort__sym_cmp()
7ab2984c03ed2ef1f0d2f4b90780af7bbb2ff61e drm/etnaviv: fix DMA direction handling for cached RW buffers
c4be25d020cb6c57335b190562ccd2ce50f5b4ca drm/qxl: Add check for drm_cvt_mode
3c5ff4495aafad890cd0834a0669c2089faa5c5a Revert "leds: led-core: Fix refcount leak in of_led_get()"
5f4c318d2c6f67a283f00f2dc6a582df3cc9a535 ext4: fix infinite loop when replaying fast_commit
bf9c8252c4b5252a6c25746a148023af28e191c9 media: venus: flush all buffers in output plane streamoff
cfc11d9f6f1d32a527cc4d34326d56fe9caff6ef perf intel-pt: Fix aux_watermark calculation for 64-bit size
22d94c85077f8b3c55ab3afaf598d57a9bb7bc2d perf intel-pt: Fix exclude_guest setting
45c1b0e5f6f63e194237b267ee35e4df66768626 mfd: rsmu: Split core code into separate module
da142967e7e94cd27ad83f190dfaebfd4a295c9e mfd: omap-usb-tll: Use struct_size to allocate tll
8cb566f2aa91c9f3f4e80d6daee717837de92419 xprtrdma: Fix rpcrdma_reqs_reset()
64ac12dbcafa047e8a8b1d2d21f89f4bcb5658f4 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
8a4f47e425e26932a5012c2b7678ccc483c6afca NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
a6fa47d08e088cb9350f7537ad4a4d40c8548d55 ext4: return early for non-eligible fast_commit track events
cadf7a23e40d1f08962aab4b33828af97ff33ba8 ext4: don't track ranges in fast_commit if inode has inlined data
cf3f8dd95f1681afd45f384856badb29e244d195 ext4: avoid writing unitialized memory to disk in EA inodes
702b5f7e7f190b47e3f8834f83fe8e291cf7cdc5 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
3172b325aaa2913cf85a247decd0600489dfd374 SUNRPC: Fixup gss_status tracepoint error output
cfa8c3701e5009a9a0efbd69132360c3a21aad26 PCI: Fix resource double counting on remove & rescan
be1b4122c5b8d19743c8e10f71d9d621f75e7c46 clk: qcom: branch: Add helper functions for setting retain bits
2c25759771dea370430514e7f12b81f7fbebe5e4 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
71174d9f9e128348e2751810c32186fc3a2fa2dc coresight: Fix ref leak when of_coresight_parse_endpoint() fails
be9ad12421e63ef9a6dc698767fdd40ef2e1a968 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
3c7de49e315ef239eadaffce4c32a1767b906bc3 RDMA/cache: Release GID table even if leak is detected
c048fbf7bfddfd5df08148571b45ae5816911ceb Input: qt1050 - handle CHIP_ID reading error
d65c4b032c04399951cfc506f6f1b9847b18b4d8 RDMA/mlx4: Fix truncated output warning in mad.c
ad3be1b159686ed678d6de6da456438115053bf3 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6c44cd411ca3cdf16b220a9a31e430daeea9c50c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e4c97886ff7764249f30ab8c835e1c43a970be07 ASoC: max98088: Check for clk_prepare_enable() error
d79d3fcaf99d1cc4dbe5902332e98788e90bc1f1 mtd: make mtd_test.c a separate module
7d4742de606706bf993c3284b8a0ce3096636497 RDMA/device: Return error earlier if port in not valid
80e166bb92e9a3b22cdf6b1a6e10d035d892b70e Input: elan_i2c - do not leave interrupt disabled on suspend failure
70c20ad1fb7f0ee76604665f4a3030c5762a4c73 PCI: endpoint: Clean up error handling in vpci_scan_bus()
b51c50c33d3e4b8fcb6e715797378d3ee2119908 vhost/vsock: always initialize seqpacket_allow
a8ce33b8ed5884ff0a8c1d5a4c6dad9d2867a94d net: missing check virtio
e9deeba292bf23307ed44decea407dab0dce2537 MIPS: Octeron: remove source file executable bit
835c206156b6779b6e41f9b61af32da556064c8d powerpc/xmon: Fix disassembly CPU feature checks
59661a9638d9a2080c3ee3e4842e4585f5b7a937 macintosh/therm_windtunnel: fix module unload.
30969aa0588d11a32786447a9092452ef18947bd RDMA/hns: Fix missing pagesize and alignment check in FRMR
971aa308ca3c27e3190ddf3bc1a4fa7b51431227 RDMA/hns: Fix undifined behavior caused by invalid max_sge
1c3a315ce37df74dbd486b791c64ac531c17f750 RDMA/hns: Fix insufficient extend DB for VFs.
dbbcb72c6d51c7908b12602af137e1d2d8f6182b bnxt_re: Fix imm_data endianness
a671f95c231bc2dabab7f0fd0f83f72fbefde88b netfilter: ctnetlink: use helper function to calculate expect ID
dfc1cd8995a300c385ee177d0bf92b0a4f69289c netfilter: nft_set_pipapo: constify lookup fn args where possible
627cc56d9b9c4047f8d1b16877612a116125ef78 netfilter: nf_set_pipapo: fix initial map fill
c7d1b2463ac9b50d844c5ecf44a298d7d0668098 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
8e235c8d439b7677593d7afcc068c1c2be26330e net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
7d72d5d51e5e30c26b4e7df24ab4119a9bb082cb fs/ntfs3: Use ALIGN kernel macro
ba605079de6037f445845818ffc5f2cc7d5aa118 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
1f845b9d097c8440664de4c581bf7db04ed8bf4e fs/ntfs3: Fix transform resident to nonresident for compressed files
6e046d66287bf9c2ea030c631d6a879509b106e7 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
7a886fdbcc6c42bf9e2ea0a9cad155b0a9d0e681 fs/ntfs3: Fix getting file type
37c9f24cee18cf3032ecf3dfbd0bc249760ed867 pinctrl: rockchip: update rk3308 iomux routes
bda04d8aad45e772b8bfe9a703ccdb117bc74574 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e7c20263f832a7974f667ccd21650fcba0e13337 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
4eee02845feebe23ca3be5813c16f789f90f16bf pinctrl: ti: ti-iodelay: Drop if block with always false condition
b86e62cda504768e804151d8744cbaf832e34cf4 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
c2d994f51479a91edd25db9f1378c784aee13321 pinctrl: freescale: mxs: Fix refcount of child
db764b3dc8d9b847e37e7329ec12f26df83af988 fs/ntfs3: Replace inode_trylock with inode_lock
068b7cf9e87367464b5366efffb3da178c6358d3 fs/ntfs3: Fix field-spanning write in INDEX_HDR
506c8ce508a32d8e30894039301dc693c913972d fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
9a02581a871a14689239cb971648706c693b1d11 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d34461b4a64195438e84f72c68bd858cf8aecff5 rtc: interface: Add RTC offset to alarm after fix-up
8c1a04f86e7799777235c57de2dff41f333d6f8e fs/ntfs3: Missed error return
3da86ab0c3409b909d724e0f17df306c2b0577f9 s390/dasd: fix error checks in dasd_copy_pair_store()
cf5134c3420768cb3c8715415aa26083feeed36e landlock: Don't lose track of restrictions on cred_transfer
78b5ee8c8098169ca4420d6e6414955c685eeb90 mm/hugetlb: fix possible recursive locking detected warning
51ed699da5366646686525a63286c1fee7034868 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
f8ef9c1e8b87463515c50e5a85671202d2b7ab19 dt-bindings: thermal: correct thermal zone node name limit
cb9bedfe4782da1d1d154df0912605b1b36fa9f1 tick/broadcast: Make takeover of broadcast hrtimer reliable
87f603e12482459fafbe895d2a23025094e5cdd0 net: netconsole: Disable target before netpoll cleanup
f7d7a7de24325643c822a6886d6b49200bb5fb29 af_packet: Handle outgoing VLAN packets without hardware offloading
e0c84a27194bff566c026e50cf43b022613943ff ipv6: take care of scope when choosing the src addr
93d9a9fee4560da41211b6031287e522d0ad5ce4 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
75bae97f9e6f63c20584b1528967445fd23403d8 fuse: verify {g,u}id mount options correctly
7d4edacb4f73d154107e5cbc1c083dae4ba14734 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
568bcf7b11671fa1e42965e24eb2ee89da2c067b media: venus: fix use after free in vdec_close
902612fe5b8d4a1c8ca5a4db8f6207a911755419 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
a17e6db8cbb9ac910b023733755466bc5a193345 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
cefef4f1eed4557c8edb7f9391f77bba77e1b157 ext2: Verify bitmap and itable block numbers before using them
126f5f415c6b1cd6461d429db3403e208a604599 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
3b4f2aae26fd540453dfd1e760efdb7455ddd273 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
869ce942354e33ae141e7bdc9dbd1feb0b71f735 scsi: qla2xxx: Fix optrom version displayed in FDMI
847fb1cdbfeded89d2f9647b7f4161bc519198df drm/amd/display: Check for NULL pointer
8c4ca4b6c861232298941bc94d50920de1db83b3 sched/fair: Use all little CPUs for CPU-bound workloads
79b5c6a48e77c9d6df780a7b66162fb2589d905a apparmor: use kvfree_sensitive to free data->data
61094dc30cc8765967fce17061029ab0b913ec2a task_work: s/task_work_cancel()/task_work_cancel_func()/
bdf15e7dca355fe605e5b686a15b20f23cb4dd50 task_work: Introduce task_work_cancel() again
6f0773599ce9d5862986216d87379ea1ff2b2965 udf: Avoid using corrupted block bitmap buffer
da7a6526d4491833ef20c183a69fae033ef4cb72 m68k: amiga: Turn off Warp1260 interrupts during boot
bca7eb009db46ee1abed043e1aa2f08e2133b525 ext4: check dot and dotdot of dx_root before making dir indexed
28004216ecd4e24dd5fdcc0a5fc046a0a22a7d58 ext4: make sure the first directory block is not a hole
0477397e74bcdd365a5591114d5006f15b71057e io_uring: tighten task exit cancellations
4fe1e6f489f883ac8214304bfd0db3e1c5c2420d selftests/landlock: Add cred_transfer test
d26a5aee4c8fc2fb74890375c5d81cb8c909c779 wifi: mwifiex: Fix interface type change
7448e040e48a1ed4e944254df6bc8c03879a0e52 leds: ss4200: Convert PCIBIOS_* return codes to errnos
0e290ccf826d6ce03a2ff5fe80b5c11ab5f95394 jbd2: make jbd2_journal_get_max_txn_bufs() internal
bf284eb43651dab20adee0dbd8bf4b359b545fba media: uvcvideo: Fix integer overflow calculating timestamp
394e6920ba09ce0e04e7e873bea659809d9d9eac KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
0023ed0f1d8e54fe17ca77a64cab42e2c7d5af60 ALSA: usb-audio: Fix microphone sound on HD webcam.
3beb447594cac6aa988e527dcf5f82f2cf77658c ALSA: usb-audio: Move HD Webcam quirk to the right place
7867f360b636689b9b8215b44e8b2bede1d5025b ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
dcc0fa8135ea0253701984580c1523f0eb1baf63 tools/memory-model: Fix bug in lock.cat
a412d4daaa4bddb5362588806b59d2803bcadb63 hwrng: amd - Convert PCIBIOS_* return codes to errnos
41565b4868213dc0aacfed90d3476c5775b98e2c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
fdfedb16ebe60ec4c43e102a7a06b7cf4621212c PCI: dw-rockchip: Fix initial PERST# GPIO value
bf1ef01d90cbc10b779ef95ce4c676b4014394ee PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a54b5ed477e2872a795d2c724dfe944e652bfcd4 binder: fix hang of unregistered readers
f8e66ad548b6fc0c786a13d617eacb556c12f9bc dev/parport: fix the array out-of-bounds risk
4b581a2fab9125a45981a849bb00b521656cef1c fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
bc808628f3b8950a43e76b38e9e9a8fc4917ca04 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
1addc9c6afcf89029570c5178bafa66a883fc42d f2fs: fix to don't dirty inode for readonly filesystem
79d8e464a21cb54cb6239ec3a08490cdad1bc8b0 f2fs: fix return value of f2fs_convert_inline_inode()
2b508322cd842e642718a5d6bdabd88534ded3cf clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
4756bb09fe2796073daf937ba9b71866ca808812 ubi: eba: properly rollback inside self_check_eba
e629677f9a13da1462af47b9e374a0743c321385 decompress_bunzip2: fix rare decompression failure
b5cbd09da6ca0b957ae81877f66fa9cb23b3d873 kbuild: Fix '-S -c' in x86 stack protector scripts
04e597dcc48d7af66daadbb934ac51072c5fa337 kobject_uevent: Fix OOB access within zap_modalias_env()
3da4b2a0a626e56df2c91c4195b2bf6d0cfe4f07 gve: Fix an edge case for TSO skb validity check
a64709a140cb931a3ed82ca3a5a22e356649ec43 devres: Fix devm_krealloc() wasting memory
33932789fe7d2ea85e975150adadaa075c08b7a3 devres: Fix memory leakage caused by driver API devm_free_percpu()
156a2bbbbe59f67a8f5628d85fc610f6182ec4c9 mm/numa_balancing: teach mpol_to_str about the balancing mode
ab3744f267fe477acb616415c4c767054f34996b rtc: cmos: Fix return value of nvmem callbacks
71a7b80c2e15300268129f0feeea0ce7c327aeb2 scsi: qla2xxx: During vport delete send async logout explicitly
d2207968cefa8e6c92f1b10b73f902f88ce1d058 scsi: qla2xxx: Unable to act on RSCN for port online
782f6fa5df39cbbdc4e8de0b4e195142816693f4 scsi: qla2xxx: Fix for possible memory corruption
ab3acd5fd381a48208134dc98e964107f3a0401b scsi: qla2xxx: Use QP lock to search for bsg
83debb8004927013d749fd90cad6b8e31f5486a2 scsi: qla2xxx: Fix flash read failure
fc411472fb9a7efcaa56062453764c2ceb0670b5 scsi: qla2xxx: Complete command early within lock
dffd12a6df5d5e3941d05bb4e09c6db038a4112f scsi: qla2xxx: validate nvme_local_port correctly
49ee0629620f2c4b6269d057a341762380520ec1 perf: Fix event leak upon exit
24f3e07ac9426660a9a90c1850192cf9caecc27c perf: Fix event leak upon exec and file release
bbd61b522caf7424a11cfa6f4e05d786d5ab91d9 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
2cdaa2e55955d28d6e4cad8fa545255b8a5888a7 perf/x86/intel/pt: Fix topa_entry base length
e5cac1606f77fec68c229ba7caff3991a9807883 perf/x86/intel/pt: Fix a topa_entry base address calculation
60d175d9f1b3a27773c713197bbcbad6f9395792 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
24ff1fd6fba4e66392384bbd74aaefba34cadc44 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
a0ead96bc5aa46d7f298fefcf3d21a7f21ae171c drm/i915/dp: Reset intel_dp->link_trained before retraining the link
f9ff1ba3e1bda4680ed9e29fa08e3c2e256e1b59 rtc: isl1208: Fix return value of nvmem callbacks
6f42ac386ca5d73f8e7b0f06000c686faa84460a watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
4b04a114253e6398aaecc1e415a6b906a92a6c87 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0ba1083a66e9932579761db1c66dc79d6363a049 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
769c78ef360d854ec482b298d277779c4a8d959d selftests/sigaltstack: Fix ppc64 GCC build
9759eb0d33f8a86386b11c2e7021953c950ec69b rbd: don't assume rbd_is_lock_owner() for exclusive mappings
304ae0e2da2c96bdbbc3b0c708260123ca9fb1b4 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
444c9fb305d3abedf8d3df44864833284285aeb2 remoteproc: imx_rproc: Skip over memory region when node value is NULL
459fbf2d5c00356d875b9d0201fe695eba1de522 MIPS: ip30: ip30-console: Add missing include
e4cffe6db0ed7342ee67155ae66a4ce6dcf4694e MIPS: dts: loongson: Fix GMAC phy node
b1241ddfb589ac33ef456a64dd4d462676a7b4ef MIPS: Loongson64: env: Hook up Loongsson-2K
43de45599e362db1176f779d2a9579a58e564dce MIPS: Loongson64: Remove memory node for builtin-dtb
9d16571ec135b5b24e1036e0292a5841e3817109 MIPS: Loongson64: reset: Prioritise firmware service
19f5cf79440883a8429021a79c64495fb6288c41 MIPS: Loongson64: Test register availability before use
0fdf2e000a91b3be35cc5fcf8556d7bc3b053fcb drm/panfrost: Mark simple_ondemand governor as softdep
a91fa355e5c4dbb8c223f083a186bc10587e9289 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
39360ca919472cb4bcb58f9bb6ffdf195e14bd65 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
919e872fc50f5130be3f11a8ec4b2fb8a122ae23 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d1affb4c8eef7bf09f28fb8a6641c565ccb7bfe9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
47090986d1465930d6a18ec59875b48238661904 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
3f6ecf5195ec08fd3b6cb2bf90524e2e7a8546dc io_uring/io-wq: limit retrying worker initialisation
e9fbc5504b9b2c6a8f4626f6337a35a0b818b744 kernel: rerun task_work while freezing in get_signal()
9ccf0786b217715847648457ce7ff9a60d46d788 kdb: address -Wformat-security warnings
6f8e3ab01839407db55eca05028fd9a6b8623404 kdb: Use the passed prompt in kdb_position_cursor()
31a8932c2c4f08bfcda775561c342db9ce052909 jfs: Fix array-index-out-of-bounds in diFree
fa2f0a75627514b36fcf5ef167f112540d69e523 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
cae522e15b5235e2bfb427cf207685fbee38326c phy: cadence-torrent: Check return value on register read
4795c73cbde25f00ffd7e19a792064a0697cc8e0 um: time-travel: fix time-travel-start option
312aa9b568b5a5eea41b1534dc1f440323bc216b um: time-travel: fix signal blocking race/hang
b860db3ad049c8f4d395532589cdd4d11be5f798 f2fs: fix start segno of large section
9f52a4f4b58bba7277dab693566b1953bbe3f9f2 f2fs: introduce fragment allocation mode mount option
56af86eefabb04db89631bf07cd58e0b5977e23b f2fs: add gc_urgent_high_remaining sysfs node
749ec1a751379f963fb9f9914885eff1e5f35dd6 f2fs: add a way to limit roll forward recovery time
c405b47e508d27c964edbee776f5a5477e01f195 f2fs: fix to update user block counts in block_operations()
2e8698d984c7e7310ce44824aec39473c90ee5dd libbpf: Fix no-args func prototype BTF dumping syntax
37c52e1c7128c1e06cf649b0802651cda3117448 dma: fix call order in dmam_free_coherent
745e423a1a520680573dc71eaf04a1d0d8bcd907 bpf, events: Use prog to emit ksymbol event for main program
842953e1075f9c8453af64c32d677a335022f0a9 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
90fc3e408f98def1008e6e21d7568f13ebda6b21 ipv4: Fix incorrect source address in Record Route option
bc8600371a8af936e24208067ccd4cf206bdf940 net: bonding: correctly annotate RCU in bond_should_notify_peers()
a121b4e31347266bf475542c94beac20f689ae59 netfilter: nft_set_pipapo_avx2: disable softinterrupts
64e3d735103b974379fb5d974daddbc72b371eda tipc: Return non-zero value from tipc_udp_addr2str() on error
43455604ef01c5abd8577b3758d379c29c896721 net: stmmac: Correct byte order of perfect_match
9d9342028c7fdc12516b15c9716bae3d87ca8499 net: nexthop: Initialize all fields in dumped nexthops
ff493f3a63f1939ffefe82123ed5753cdf925ec4 bpf: Fix a segment issue when downgrading gso_size
bd0e7c26d802c3b4cde279b217690ad57f949543 mISDN: Fix a use after free in hfcmulti_tx()
a64c7c21c0671251de83554117d80ea25e4f4b3f apparmor: Fix null pointer deref when receiving skb during sock creation
e2c23dd45194e34b233785ef661e3d2a404bf4e6 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
8f8d01f3ac1ca9c83c17b98519aaf1f518173f28 lirc: rc_dev_get_from_fd(): fix file leak
eda8e9e64548a0e1a36c1b1f68e320ebe74b9e85 spi: spidev: Make probe to fail early if a spidev compatible is used
a2e0f86fec68b8b4b133614bfbb4954ebd3901a2 spi: spidev: Replace ACPI specific code by device_get_match_data()
37d8002820a26d2add6ef183dc74e0d604793643 spi: spidev: Replace OF specific code by device property API
5d3788447305b1e305e4858922cef46889aba65e spidev: Add Silicon Labs EM3581 device compatible
f5cc9dc35078b4d41051e1516a765c9045c56666 spi: spidev: order compatibles alphabetically
2ca12de14334770ddb6ca0f3e05cf6ef7282abc0 spi: spidev: add correct compatible for Rohm BH2228FV
f6302f7ce2d4070257910235c5d825064ae96f59 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
83d91ddcf0b660977c0c2104ff151b8f28c25840 ceph: fix incorrect kmalloc size of pagevec mempool
21a8fef910b9d520d29e71da705f03552081e1b5 s390/pci: Rework MSI descriptor walk
c2303800470ea05cabe225943c0e04808c03a205 s390/pci: Refactor arch_setup_msi_irqs()
c16c7cb8ad6c46668d7953573f35a402eeb885e5 s390/pci: Allow allocation of more than 1 MSI interrupt
12ec66c4335803ca60d9fc6424921b4451924432 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
a838caf079463109f75cbdc3a798cca2802640f3 nvme: split command copy into a helper
68faf903eb58527bf84956cac04c4caf000a016d nvme: separate command prep and issue
db4c982774b7ba4736280c0e7de71f4ed74c719e nvme-pci: add missing condition check for existence of mapped data
b1caf9179fe87162906d922265b58f7c9f8a3225 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
64b4a1719e02bd3040a51094034c6c9b72370678 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
935b4f26c6bdab0936f9729d8a55b645d7e4a9fa f2fs: fix wrong continue condition in GC
5bf48b8d84d6ee6f6a9beba10b98112fd9c1ab9c arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
c00b13e4be0f69a23fcac67f74001662d9617261 arm64: dts: qcom: msm8998: drop USB PHY clock index
2ebe04a5d417d9218cf3363d8aace0dee6562c0e arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
e6e1c6c54f6346f34826c460dbaffab67798f154 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
59ab1f09d657380c03d083f3b711a107a5d53a70 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
7acd2801ac20d7101c2426148905fb7ac97b3cec net: Add l3mdev index to flow struct and avoid oif reset for port devices
928d307e77ecabfc15413a112775e9383e6c9cc5 ipv4: fix source address selection with route leak
e8c6986cd45e8df7ff5a331b4a00d7ec5faddcbd ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
08211e892e523d9707c386fc27d4590699139d66 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
72474d284f76987fed544e956d6b2047f54d667c ipc: Store mqueue sysctls in the ipc namespace
b447798525e95e9d13c3ae8169930ee91d58f9cb ipc: Store ipc sysctls in the ipc namespace
954ab498d9158aea98690c17b4c806bac9993176 ipc: Check permissions for checkpoint_restart sysctls at open time
1c6b4a00ab24f4440901023bee554d6501a5912a sysctl: allow change system v ipc sysctls inside ipc namespace
7e0ecd3e221a6054b0d8eaca7c18bf50ecd72ad7 sysctl: allow to change limits for posix messages queues
54dc6f544eabf0d59ddb1c2a8a1e7b0e1a3b46a9 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
9bd4de08bb0bb285f12e38b6563f2905793a158d sysctl: always initialize i_uid/i_gid
e7f43c8a8a0528e028e6498dfcb9edc083eee75b ext4: make ext4_es_insert_extent() return void
bddcad58ea6bbc86c8f91c1e0cdad284471301af ext4: refactor ext4_da_map_blocks()
447cf5388924214a92917d7a5963e6065ccbd6bf ext4: convert to exclusive lock while inserting delalloc extents
d8a83668623db94a18b3d448eba7c47110771004 ext4: factor out a common helper to query extent map
056189fedb3eaeb6e8726ab9c73753bd92170974 ext4: check the extent status again before inserting delalloc block
97434e093b6bd310abed6615eb693ac83e20852d soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
51c0037aec9d7788b5227a220a6ae1ba1342ff35 drivers: soc: xilinx: check return status of get_api_version()
3204a2d9b869a449fb553280fee5ff66fc5a5e34 leds: trigger: use RCU to protect the led_cdevs list
e5839aa695c723f5f7ce947e4874e114a0d8bf97 leds: trigger: Remove unused function led_trigger_rename_static()
a94c682c92ffffc51414c54a2e57f24dd3777522 leds: trigger: Store brightness set by led_trigger_event()
5776080a460c286836216868c3c7b9f286de4dc7 leds: trigger: Call synchronize_rcu() before calling trig->activate()
ce27510d16ce9e9933eb391099f7aa80a8354125 leds: triggers: Flush pending brightness before activating trigger
466a8c4906dbe36aaecf8b5998aa0abe9fcbdc3e f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
589106eb1d907d99871dad21bbd34dd70c1841da f2fs: fix to avoid use SSR allocate when do defragment
9247f0cdb552117263916f3c2e56af1c495483ff f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
2d5602faad285baa837b5f6bae8134fbe86c7a59 irqdomain: Fixed unbalanced fwnode get and put
16b1387cf891e900f06d1cd0574671bdbf295ac4 genirq: Allow the PM device to originate from irq domain
08aca6786a1e35b19ebf9823dfac548acb290134 irqchip/imx-irqsteer: Constify irq_chip struct
a56186b114298f7287301ac261642ddef214b586 irqchip/imx-irqsteer: Add runtime PM support
406a10affe01d3535d5aaf13f52d91ceeda5ce1c irqchip/imx-irqsteer: Handle runtime power management correctly
4dbba6d68a8ab712f2ae10ab2eba677e499d5384 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
0a217fb67d553f306f3be48a24a3fd8254562941 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
7e237ddee984a4398100b0c137f933b6faae7f02 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
93b2bd2f89633132484fc2668557c99020eaf4e6 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
b6a480a351ef7f24b6bf3bf1c04a0204b4b89b4f MIPS: dts: loongson: Fix liointc IRQ polarity
6effb82bb3d8b0a3c8cb0deee4eb530d6015d5ba MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
b4fc0057d3857c76465fd3246465e8d7b95784f7 drm/nouveau: prime: fix refcount underflow
e21d5bd6e7ce72dcd834db039d5734b4c5d51898 drm/vmwgfx: Fix overlay when using Screen Targets
c99f38817396a711161e776180b0d16cfa0019d6 sched: act_ct: take care of padding in struct zones_ht_key
b4e436a7576793b0dbb4f448d57a62d2a211f16c ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
a88b362c34733b1f71db17bdda35d12b2a6cc771 rtnetlink: enable alt_ifname for setlink/newlink
ebaccd70c0e1279054869374a12bede21a354181 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
ca247731e14371f8e56c7308a53de7aa24a9010a net/iucv: fix use after free in iucv_sock_close()
c764dc1d627c2504e865f6d2139b51c9c0c754e8 net: mvpp2: Don't re-use loop iterator
e8927cead218072a8aebe530771ea3609636befc netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
4dac995ed0aec9de223fb83f226fb7cec592e99f netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
9c2f4ac257aa34571de9dbc0676648d42fa6d8c0 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
831cf9e054f0d6aece834f3ce449e87ba285c9c7 ipv6: fix ndisc_is_useropt() handling for PIO
985aaffc3fbc71cf9db8700916952e0aa469392a riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
353bdeaeec67a0f01cce88e662bf32b2a15fb830 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
afbbd950d137ea576fb5971f5a9d6e2b8e0c752a platform/chrome: cros_ec_proto: Lock device when updating MKBP version
62cae0943038c6f39c04a1930593aaf276f2ed97 HID: wacom: Modify pen IDs
218e400027fe87d3e3d53bd6ba63f95b6a0ba923 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
1692a13aeb52d165e7ee3b4ad6f5d9626a79b120 ALSA: usb-audio: Correct surround channels in UAC1 channel map
3660127337aa9747c159087d87889ef1f7f5e34a ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
2a30b71fbb87bac71292f3714137d2233b528b50 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
13373540a656379c9371182c9199031eccc1222a Revert "ALSA: firewire-lib: operate for period elapse event in process context"
228e00a4b8013fb2c1bec1ea0c1d420b706fc31d drm/vmwgfx: Fix a deadlock in dma buf fence polling
714fb6e6cb2440e49cce6c9713ea82401d4cf193 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
b4411f2cfa1d0d15d664091e9369043d71783aab r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
30913f93473f007359ba6b275014d8510dea9afa mptcp: fix duplicate data handling
82088a78b6a72ce02321f343df52a2b03ddc1627 netfilter: ipset: Add list flush to cancel_gc
07e0f8d77303128a4444c16132296bb616ca55fd genirq: Allow irq_chip registration functions to take a const irq_chip
6955d68ac63432491982eca0604377bc8af9ffc3 irqchip/mbigen: Fix mbigen node address layout
5d6b25f8435321e1e5202737e9ee085ec2db4862 x86/mm: Fix pti_clone_pgtable() alignment assumption
2203292894e915c9e00456a2a3b30a6360b9f538 x86/mm: Fix pti_clone_entry_text() for i386
ba5de18c618dc5452e66e0d05000f4fb8cedb9a6 sctp: move hlist_node and hashent out of sctp_ep_common
59f885f8343c81aea70d79d275008c7a798a4342 sctp: Fix null-ptr-deref in reuseport_add_sock().
2ff56448452e666b6ef383de525919253acb4f37 net: usb: qmi_wwan: fix memory leak for not ip packets
ba6b4998c69046fa35b442b806d98d24a3fa3c53 net: bridge: mcast: wait for previous gc cycles when removing port
2e32e0e4d2d80f829704a1d9ae541acc3be663f8 net: linkwatch: use system_unbound_wq
0f4f963e0e105fd266fbefe56d58e8ed1f04cb7d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b573e539f420bab7901767e18fd55f8e00d33827 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
d00affbca5efd57f25b1f85f1c8a0388f8e6d9af l2tp: fix lockdep splat
3952b3969659a63f501e0fa87a7057d64a6b2c09 net: fec: Stop PPS on driver remove
33f6d1b187e3956048ed649bd2f6c6805785edef rcutorture: Fix rcu_torture_fwd_cb_cr() data race
45a411203382928e61a29b413ca4922c8feea060 md: do not delete safemode_timer in mddev_suspend
1cea87e13c3112ff05b8a97773387186515d7a53 md/raid5: avoid BUG_ON() while continue reshape after reassembling
f2906e82ebad3936570d3124b0faf797ada8077e clocksource/drivers/sh_cmt: Address race condition for clock events
0cd1253409b7bff9e33c8183ad52c6a2b5309c0e ACPI: battery: create alarm sysfs attribute atomically
2044e8212fb21aafdcd5547e0ab7eeff6399c23f ACPI: SBS: manage alarm sysfs attribute through psy core
0059c5d8deb6e46f860f66705bbf96448b6ab8ee r8169: remove detection of chip version 11 (early RTL8168b)
8195ea61813b3771c5343242f81af832f50715c7 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
ab9b6991135f29eeac4dc9856f8505aee006f9e3 PCI: Add Edimax Vendor ID to pci_ids.h
1f92fa1a233ad212a7b6012da95195dcc059c4db udf: prevent integer overflow in udf_bitmap_free_blocks()
d99e11e649782dcd5ed51fdfa2af276403f5feb4 wifi: nl80211: don't give key data to userspace
9d2363f8ace5bde08ef72951f4ebcd61c0ecde0e btrfs: fix bitmap leak when loading free space cache on duplicate entry
a8a691d30a2ed70c063ccad660885d4593b7a14b drm/amdgpu/pm: Fix the null pointer dereference for smu7
0bd55ee2231a8e44dab03c816f40de5c74baba75 drm/amdgpu: Fix the null pointer dereference to ras_manager
d1ef75026e9babde3134fe38ee5d8cdbf59bdd36 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
004c184007c44b7d63d4ea20bd6bd426d087cc08 drm/amd/display: Add null checker before passing variables
e6570a8aa6685ac157e108285e3df3601269bee1 media: uvcvideo: Ignore empty TS packets
00970ba1c16b5ab0c629e4bec3105e9e40c97acd media: uvcvideo: Fix the bandwdith quirk on USB 3.x
517714c9000ba18beabd7c4279b47275e8fdcadb ext4: fix uninitialized variable in ext4_inlinedir_to_tree
cae5ad3f204e5978652d47ba3ede97732656d792 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
0e7998f2070044b27da87ebed6e43cf7647e824e s390/sclp: Prevent release of buffer in I/O
9ae0c7f2342ea7516d24105daa6f3e2f9d739303 SUNRPC: Fix a race to wake a sync task

--===============7336676495614953769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8daa890a21ab-3eccb1a62fbf.txt

017d74d922b53a1e3cf204e4bc4132b4ae58b9ba EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
85e0c7c42464c5f788fc726025234915e30c0c25 EDAC, skx: Retrieve and print retry_rd_err_log registers
ef91d5b0c4b5d0dcc4b5350583d402211e6d6db4 EDAC/skx_common: Add new ADXL components for 2-level memory
c1f21a0c610805608bef9ffb538cf194ea52360d EDAC, i10nm: make skx_common.o a separate module
09b2be85e52efbab5286bbfdf589b8e046ba5d23 platform/chrome: cros_ec_debugfs: fix wrong EC message version
3fe20d0938e6a856aabd9b6a76e362f926834428 hfsplus: fix to avoid false alarm of circular locking
6dd23d746a4028619baacc1bec2bf76a2ed14c2c x86/of: Return consistent error type from x86_of_pci_irq_enable()
73220442eb6f90d0731630e3bd94864864e560ac x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
b864b9aeb9d4681833b51e891cfd5ab9ff254da1 x86/pci/xen: Fix PCIBIOS_* return code handling
a9894d16932bcb1bf8ce565854e74ae1a2a19199 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6cccafbcbeac8a56b592e73dc81ec28fcef3ac0a hwmon: (adt7475) Fix default duty on fan is disabled
4de840f53bd9968e755582e785cc6b51510157e1 pwm: stm32: Always do lazy disabling
74a7a61be7b0073c50c3d877ec2d8c38bc403089 hwmon: (max6697) Fix underflow when writing limit attributes
79411eea16e9f284106695a2a9e395629fe3bf6d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c302895fe5aaf13ac1421b6a0dc94db2a3a884bc arm64: dts: qcom: sdm845: add power-domain to UFS PHY
4d65733e29f319814099ccc424c0202367b590dd arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
41cc0eea6535310fdbb09d9276f926cd9051515f arm64: dts: rockchip: Increase VOP clk rate on RK3328
5f4f1d5cc2ad83b25bba2de3fbd8dcdd24e65d8d ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
8c94fd3dfe04366a713288dc304d8b8d0b93bf64 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b039884d4c0bd850d7a9942bbe1d0312aa95d53b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
6b158281df77231626ef4a5b7c624ed515a1c4cd ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d8bf79b60f5ee042f3c8aba091636217412671f8 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
5fa3f4de0aa554e57cee02679f170d39f7f1ee48 arm64: dts: amlogic: gx: correct hdmi clocks
c750ced58a17156e94770d4ecbd3e880478bf8fb m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
75519915ffa7a2f27e467a1cdcc610cd8761cbb0 x86/xen: Convert comma to semicolon
7209a454b6f31e637e15ec07fc86a1d1fd8c59f9 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
49c5131cb7295bd12b15ed0aaa436d424c3807bd firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
b478655bad72f6be87a3438a6ab197f8c12a8f51 firmware: turris-mox-rwtm: Initialize completion before mailbox
6134e50ba7446730514e8ea54c6687a8dcc20421 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
72c1b67b97532631ec7a451f6167421f6030688d net/smc: Allow SMC-D 1MB DMB allocations
c8cf5a79c209ad8a0d93b85918687aee562074b9 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
3306957f2f9bfaab7f2f76d40dfbb0c267418deb selftests/bpf: Check length of recv in test_sockmap
9fbd9fe53ab8b6c451c4a0e6e4e1dc57cc165072 lib: objagg: Fix general protection fault
8c9f2ab41dd988a943793272f6a25431c26a885e mlxsw: spectrum_acl_erp: Fix object nesting warning
9bdb47b99186e57dd3d7da8605c6faec03f64724 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
97016cda59273738cdfa782f6b2e0db29dda20fb wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
44db66d41d2fb71350a508f2a43807f4f688e362 net: fec: Refactor: #define magic constants
39e4bbff82024c3373c6c7d12c24a548a7299667 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
566ff31fdd458daa6cd263d4077352e82fc8a9b5 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4fff47178703a32dd9a1380d08d644a96a72d0c2 netfilter: nf_tables: rise cap on SELinux secmark context
ccfbbca3a7dae99b1d1bcac14015ed3ed0719a0c bpftool: Mount bpffs when pinmaps path not under the bpffs
95e28c54a1867354fa6bf54aab12dab42c83c284 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a37319606fecef0b14796d723e265d89d7320c00 perf: Fix perf_aux_size() for greater-than 32-bit size
d75db3777a1b0d5d435a66611862fd75aa7a7090 perf: Prevent passing zero nr_pages to rb_alloc_aux()
295f9274ff169bbad7138851f414a6400c9ea94d qed: Improve the stack space of filter_config()
32bb3cc52c4afeca9deb326813577455211a4934 wifi: virt_wifi: avoid reporting connection success with wrong SSID
2dbd6b387e7dccaa9f915c06f2bfccb6387739ef gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
eced01737e6ac7c3f9f7fa5cb277898a2f84b543 wifi: virt_wifi: don't use strlen() in const context
8749d42307d8932b330440cf6b4c0ed4fbf6590a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8032a87d19b97cf7509381eb5ad8b791c280d87c selftests: forwarding: devlink_lib: Wait for udev events after reloading
95459240e563fd0cca4ec148d6b5c08080ac993b USB: move snd_usb_pipe_sanity_check into the USB core
8ac33fe5c8209b55493d5b64310618a2d3f6bc8a media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
9a44b64fb6a0b7dbd58aa9dcd8054e13317b57b5 media: imon: Fix race getting ictx->lock
f6453881067918fd550823acb99d35ae63dd6059 saa7134: Unchecked i2c_transfer function result fixed
6be59f8b3f8d5740d2c0b6049e6b9342902f4978 media: uvcvideo: Allow entity-defined get_info and get_cur
ade8b734d09fcd8bf4ddd1622b43036d3bb75490 media: uvcvideo: Override default flags
9347aa1e6097d82b06a8f42f2b6812787115d6bc media: renesas: vsp1: Fix _irqsave and _irq mix
b50a33508fce2e9788d0066ac8b7c18e799a5764 media: renesas: vsp1: Store RPF partition configuration per RPF instance
4fc8bf9ec386e8e8bc3ec9c0befbe4fce3f5f1f9 leds: trigger: Unregister sysfs attributes before calling deactivate()
0cc908626260bea76d8324ed1b24b57bb541846d perf report: Fix condition in sort__sym_cmp()
c409f8efd5bd343a2ab6db67f16ea9bd40f92334 drm/etnaviv: fix DMA direction handling for cached RW buffers
d4aad14c9679afedf3bf089d54ccc67a5aa70d5a drm/qxl: Add check for drm_cvt_mode
10aeb7a520a7ce1f71a9b7d4e4c0ce30978ed4fa mfd: omap-usb-tll: Use struct_size to allocate tll
cedf8c51e8ca05d2a88bfc18f1ae96dde51ac2c3 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
07f64c8fbe779e7c92c5721473da2abfc0a104f7 ext4: avoid writing unitialized memory to disk in EA inodes
4ad84078325ce280d15f5665454eb05453f2e55b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
edd61f62349e67a3664847323e00f8451b7ff0a7 SUNRPC: Fixup gss_status tracepoint error output
7a552793ac2299a1b53b444fdb1200b974a10f2b PCI: Fix resource double counting on remove & rescan
61f82627475b045ae91d7dd7225457d24b8b4a5e Input: qt1050 - handle CHIP_ID reading error
46a97c3c368e785f0aa633e3719492d22bdbc9d3 RDMA/mlx4: Fix truncated output warning in mad.c
78cccefb66608c51b2663e02eb1185c06a775476 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b4507742335f924e2f3ad61382edf4d3c7d4df87 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
fa0bacb00f65f38b0dd3dbb8db1e210cfa98e471 ASoC: max98088: Check for clk_prepare_enable() error
b87c8563ace9df862a13ce2eae86d42c15bd7e51 mtd: make mtd_test.c a separate module
ead37e2387936fc5ed84c4881888d93b23d53e39 RDMA/device: Return error earlier if port in not valid
49a5c347f28be3dbe72971781a5062ccb18b5296 Input: elan_i2c - do not leave interrupt disabled on suspend failure
2c380f5f909ef113132f865e0d5823bdc1a2b356 MIPS: Octeron: remove source file executable bit
dd49af5737e2cc34ede792fee336e0816b5c69b8 powerpc/xmon: Fix disassembly CPU feature checks
9ce52fe5892a6fc2c6072228db4aa148472bf495 macintosh/therm_windtunnel: fix module unload.
24b2d4faaf2887eedcbedd7da95a0551071a3130 bnxt_re: Fix imm_data endianness
52a9ab5e4ee872ced746883dd03680aa6fcbac5a netfilter: ctnetlink: use helper function to calculate expect ID
b30ceff16c6747f9751fd970219ad6fc6b39d0f9 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
58c13d57bf6bbfa22890b6f7a4b49e4db2a042ee pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6af14b820acbbb763b5c2f2df1a80184815f978f pinctrl: ti: ti-iodelay: Drop if block with always false condition
fbdc66452de125a5b106005fc1eb2116e55d26be pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
289dc68ab3c4fa4347be56bdddfa8f18dbd4bc2d pinctrl: freescale: mxs: Fix refcount of child
275ee03cb1536741770fb2abcf65d97616c27bc6 fs/nilfs2: remove some unused macros to tame gcc
036de039293575d1f212f08a443da1ef2313c641 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
5a9ea4aa3f256de632cdf6ef369dc03347d01b1e rtc: interface: Add RTC offset to alarm after fix-up
fc57e95c7fd53791e6a8f1cfd08886e040870c26 tick/broadcast: Make takeover of broadcast hrtimer reliable
aaebd57c0c77f760c422cee1fc738ca6d2cf9410 net: netconsole: Disable target before netpoll cleanup
c709d4e58c6b7413e56c620dcc9bb144fb0b3b5a af_packet: Handle outgoing VLAN packets without hardware offloading
08b34c93dec918971351a5fb4a3d5953c484e424 ipv6: take care of scope when choosing the src addr
ebcbac5e5f78bae4cd0a36a43d1a1ffc85501322 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b19467247e91077bf3b2b685173955b13add08dc media: venus: fix use after free in vdec_close
8b6f5b2537b43dd630dbda6b0dcdcf5316ecf8cc hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9185d23b44b45c09f92d3d1952eea7116d48bcaa drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7028a09e6793b6dc88eda6916dc4433b2f68a4fa drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d6500c649ac361c06c7b3f12caa7a20ebcf55a47 drm/amd/display: Check for NULL pointer
5ee6c64716202268edd464ed2ee21f39e9a37d9e udf: Avoid using corrupted block bitmap buffer
74745f7ecd228c4b2b2d65d26aab04985d4d4b45 m68k: amiga: Turn off Warp1260 interrupts during boot
7f9b7d0a27bff418e22754d0b2c0871eb041d43f ext4: check dot and dotdot of dx_root before making dir indexed
11a0cf2389b82280515481baac7c20d7a79267df ext4: make sure the first directory block is not a hole
c8f51080ba142b5bf22b945351d8c3365910d64a wifi: mwifiex: Fix interface type change
77c6680fcb7227a57e6832daf0e773128a76ec2e leds: ss4200: Convert PCIBIOS_* return codes to errnos
4cf231a3ccfb5f874745aa8b3b4237bd49d5aab4 tools/memory-model: Fix bug in lock.cat
40aa534f0ad010b7c8da4e26a92d4560d87c6a91 hwrng: amd - Convert PCIBIOS_* return codes to errnos
2aeb7b0e07b9a09d3538af08907b4cb01929c485 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
465f2dbfff11083ad80635bb50c0acaea657dd96 binder: fix hang of unregistered readers
7385f9e0abd61958acef00cca515fe9e59cda034 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
735fc989942a3c79142fab16a709eedaefa2a8ff f2fs: fix to don't dirty inode for readonly filesystem
778dedd38572d01e5184cdd2ee0b5fb26ded6ed7 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d5e8019e4c7e14060b96dfdd9796dc25fe70e963 ubi: eba: properly rollback inside self_check_eba
39d1201f57fa4c83b0fbed74112f27298b6de6ce decompress_bunzip2: fix rare decompression failure
a07212cc1f030273ad9455d6bdcff917617f66e8 kobject_uevent: Fix OOB access within zap_modalias_env()
b56a4bcfb059cd444ccb63b6570f9b2877d12b55 rtc: cmos: Fix return value of nvmem callbacks
b5db76e12acdbfa4efff9d7372c189147a66fda0 scsi: qla2xxx: During vport delete send async logout explicitly
63a5b13808b45065d325a75ba9b4a81f6a27225f scsi: qla2xxx: Fix for possible memory corruption
1ec804cc37cb1e5e0183497055858024712449f4 scsi: qla2xxx: Complete command early within lock
0d85d94691f7c5080b7e9b3b205b866ef7601bfa scsi: qla2xxx: validate nvme_local_port correctly
3db4bfdcb25fb8fe10ab54ffaccf7b8abf1def6f perf/x86/intel/pt: Fix topa_entry base length
c0303850d42d64528cb346a2cd4c5156c3321631 perf/x86/intel/pt: Fix a topa_entry base address calculation
e30b4ddf5eae86159e1f723ac8756bd8afa3dfa0 rtc: isl1208: Fix return value of nvmem callbacks
f0d040708982ada02f096614038cc3a82aa7b370 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
11b0e9d63ff865157ace30a60781ca3128e9ae0d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
b668995d1cabd64fb4faf41cd1bf1b423a52a299 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
71e617cec2653c04d6de2cadf7b583890f93d6b6 selftests/sigaltstack: Fix ppc64 GCC build
98357376092d91d315a3f3b4eefc682a149957f2 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
1182b367f22d90be3d2649812bcbc3b0aaa1e748 drm/panfrost: Mark simple_ondemand governor as softdep
1a5e908fd78b52fb9e7e714b310fe41939353bea rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
722568a2529ad7e3dd7a6acd507a9602ea5ccd33 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
ca18bc94b4358ddd856a5baae6872eaa131f0231 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
4f1dd7e5b9e0363c8a21d6313b4c2188bfdeacea Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
97c72c184ba71210aa8cfbda3f20393b75a66cc9 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1a4dcf71f658374734a45fc4ab82511bbccbcad5 kdb: address -Wformat-security warnings
6d326e953186d9b306db236937af4aea11494fce kdb: Use the passed prompt in kdb_position_cursor()
57d577c5c0e4cdd1b0028507b173b17e8da7a419 jfs: Fix array-index-out-of-bounds in diFree
79647170fa44a574bb6c6b6d7805f500ecaef070 um: time-travel: fix time-travel-start option
1423ead3854b70ede09f10bfc3e8fb3683d5be53 libbpf: Fix no-args func prototype BTF dumping syntax
f4341f1222ee58833d333eb95b86c742b736e827 dma: fix call order in dmam_free_coherent
14ed62088e16b39517f732edddee5a74e5f7ec79 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
adb05729dfeb094d323ffecd6c5e3a4e5c13ac55 ipv4: Fix incorrect source address in Record Route option
d3a51795f1ed51334d9e0a818c4839659492a8ec net: bonding: correctly annotate RCU in bond_should_notify_peers()
392155737e94377b73181e78d65398aa7dab977b tipc: Return non-zero value from tipc_udp_addr2str() on error
0635f644f226e7b2df95578034827ca514fd2263 net: nexthop: Initialize all fields in dumped nexthops
03fa512ed87dfce5da6bc67fa0a741fe047e7488 bpf: Fix a segment issue when downgrading gso_size
d10bd777955f07676df03d0f764e1cdc68952c1b mISDN: Fix a use after free in hfcmulti_tx()
93417cd71db8465bfb2f8186aaf5a1a0af674150 apparmor: Fix null pointer deref when receiving skb during sock creation
2118fdef086272f0381f9560a5ed8ba5d59970b5 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
321b354555e7c75583e36d41b55e08cba3ee2af2 ASoC: Intel: Convert to new X86 CPU match macros
da49e9f9d1e6327a8152ebd155ae065f3ef299e8 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
bd5984f00e73a530dc6b23b7b4ce031b5524025d ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
aae6c92ffb5bb7b4a77e7f7c2a287ea9f6bebb62 s390/pci: fix CPU address in MSI for directed IRQ
b5de80bc7bdd72678080a878814084b702636cb9 s390/pci: Do not mask MSI[-X] entries on teardown
4e31e403f5a0c0cfd1d49dcc2a32bb6361c9df4c s390/pci: Rework MSI descriptor walk
f96f516956115e09b8fa55390897a054f803a628 s390/pci: Refactor arch_setup_msi_irqs()
f7bffed413346c6bf677c5b60ed9f1ae7834c69d s390/pci: Allow allocation of more than 1 MSI interrupt
1cc220b9d83a2ab050e7ecb0c07fd1e60d13bd98 nvme-pci: add missing condition check for existence of mapped data
84731bac1335964163220851489d60aed2f91bb1 mm: avoid overflows in dirty throttling logic
b83bd8ef62dacbc57602ef2224b7c4097f864648 PCI: rockchip: Make 'ep-gpios' DT property optional
c1ddf8c53276fef941fe924990a3891d06c5070c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
5dfd6f05f21bfd01dae7f7b5a664ceccd65235ee parport: Convert printk(KERN_<LEVEL> to pr_<level>(
80a4e80241116e53188f5e0602b7950d7e04687d parport: Standardize use of printmode
805c1655b820c31ed347f7388da2ff6b946e7512 dev/parport: fix the array out-of-bounds risk
76655c24585d2d1a87dabf066c605bd143d8861b driver core: Cast to (void *) with __force for __percpu pointer
510694d8a8ce2b303470dc8043af35bcc8390f4e devres: Fix memory leakage caused by driver API devm_free_percpu()
5c69bf8b78564ee31b304ecf7bad328a8d595bb3 genirq: Allow the PM device to originate from irq domain
03d9c039d6a9bf9d85062a7bb562a31eedd5988d irqchip/imx-irqsteer: Constify irq_chip struct
0c885f02d1b417a2b24cd28de564d5c572b904ea irqchip/imx-irqsteer: Add runtime PM support
d9a341d8b63cfcef79185b44e84551fce47ebfff irqchip/imx-irqsteer: Handle runtime power management correctly
c708f53145518a62154ec7986c38ced024feea1b remoteproc: imx_rproc: ignore mapping vdev regions
cc2433a5f14ec2fefe2ce1bf4fd21b27c1afa83f remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a7c39bb088fa35ea1268dc352b4138b1b7951a9d remoteproc: imx_rproc: Skip over memory region when node value is NULL
4547b4c6aac24a7d310dc1714209203a06932230 drm/nouveau: prime: fix refcount underflow
7fd348abf077537869593dc76605e3aad1a33320 drm/vmwgfx: Fix overlay when using Screen Targets
6c385c335302b67d942f13afd6f2a8d33946dc11 net/iucv: fix use after free in iucv_sock_close()
c476466f4a82014cfbdad8a8e1821526ed35fcd2 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
467c37b88e37dd5fa9fbf624b7dc2d9a99a1b9fa ipv6: fix ndisc_is_useropt() handling for PIO
5333e5c7c6a9496f47544dcb5677b98967575f74 HID: wacom: Modify pen IDs
f6e46c43796f9eb2119fcbfcd738b97b45752c89 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
9ea2d54242cf3fe9edb8a688d539f19bae1fa551 ALSA: usb-audio: Correct surround channels in UAC1 channel map
db9acc0438fe6d4f572c0e619d6271d29490e5dd net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
13868bd5a25496bd1c95a4bb5a68bbe47b81ace5 netfilter: ipset: Add list flush to cancel_gc
77117f8b818e39c234ba97e2bcf73a91a349801c genirq: Allow irq_chip registration functions to take a const irq_chip
2525186889355dfee24033a57035520c17b44fd9 irqchip/mbigen: Fix mbigen node address layout
18d071a6517341c99922566d5c225c8292b19a1f x86/mm: Fix pti_clone_pgtable() alignment assumption
bd939f64b5a8f084774b38b2d29bcae2cb1bfbe7 sctp: move hlist_node and hashent out of sctp_ep_common
dbc8da1033b4e3f04a15e131c28bed0ebf767509 sctp: Fix null-ptr-deref in reuseport_add_sock().
efd524a0d5615bc18fd27027ffef5a94a4a7acb8 net: usb: qmi_wwan: fix memory leak for not ip packets
17ef3ec0084bf7806944f8fe2d749a96a71e4a02 net: linkwatch: use system_unbound_wq
b152fc0bd79e7c3604344024cc16ccbc11552147 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d2ee21d6d5f734b529149d0b28f7ea0c76a2421d net: fec: Stop PPS on driver remove
4b461f73707c12d600a4e59fa3f2f45395427c5e md/raid5: avoid BUG_ON() while continue reshape after reassembling
37c64768c7328fb0385304ac64f1699da7882e1a clocksource/drivers/sh_cmt: Address race condition for clock events
681e7251dd8f390a7e783648e66af38d9e6e38fa ACPI: battery: create alarm sysfs attribute atomically
b09ded87d3d42c330032d437a160f295ef8ab8fe ACPI: SBS: manage alarm sysfs attribute through psy core
593154dc7ca47528d80b04665e8e1c53fd51c6e6 r8169: remove detection of chip version 11 (early RTL8168b)
bef5cfdeb127609c91ccf6e96f8e248adf9edb4d selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e6f0cf0e6d31fe9dec549c867a66ef799736ca80 PCI: Add Edimax Vendor ID to pci_ids.h
73edb74faeb1fcf3362054257d4c3d9be24852c4 udf: prevent integer overflow in udf_bitmap_free_blocks()
dbf620bdd6590ff448017220e077692c4c1788c0 wifi: nl80211: don't give key data to userspace
68d810f5a0c88f7b2f88f7771b4131a17e59fb91 btrfs: fix bitmap leak when loading free space cache on duplicate entry
16a2a24bb70469e6b2906a7efea3978fe5ff2f91 drm/amdgpu: Fix the null pointer dereference to ras_manager
5a578351fe34d530d4b256e3f9f6e829ed06067e media: uvcvideo: Ignore empty TS packets
87d097590f91787a5819d54cf4d326f9b44044fd media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8cbfb03f40e2a161d0d335bdf330bad195cfab40 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b4be1af2e535c02b1e6d91aa3e7ae8454843888b s390/sclp: Prevent release of buffer in I/O
3eccb1a62fbf184fe220002186e10a74e809803f SUNRPC: Fix a race to wake a sync task

--===============7336676495614953769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737e16b24dc1-1f1f7cd9c56a.txt

8eac7d1542fbe7167cda36a74679cbc59c591aaf drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
7c1a98d47b153a0c9bca1ab2cb05e79fca4e2955 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
db22d5f851f22e203720d7db4c80e67d80a47d03 perf/x86/intel/cstate: Add Arrowlake support
bcbeed7aab0408414566d9f27436f320b3be6ad0 perf/x86/intel/cstate: Add Lunarlake support
660d7e62b3aad952dd87a922842c2f8de4fba119 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
9668384a2ede105e367e798d9d8a6134d97b3f90 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
37d732c3c888e54e10a5a735ccb1e2061c7f045c irqchip/mbigen: Fix mbigen node address layout
a9b697f493816dd7234f185d430da0f7c1d377da platform/x86/intel/ifs: Initialize union ifs_status to zero
aa8b4a78745f2d814addb0ebb0bc0816848b58c8 jump_label: Fix the fix, brown paper bags galore
948301b352fb5e80f5d268e33437ddb7dd42babe perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
c9c8769cd59618437f877b10f1ecb5ab3ac7dc55 perf/x86/intel: Support the PEBS event mask
fa99155924f8f19cf869291326c4245cdf870192 perf/x86: Support counter mask
2ea7e12c56b61ff59ab077f77cd4284e035b85aa perf/x86: Fix smp_processor_id()-in-preemptible warnings
d5c70d1db8879fcafea38d8b7b40c6e6fc4d48b6 selftests: ksft: Fix finished() helper exit code on skipped tests
014ed1106e80c28373c95e5337a8d57c610694e3 x86/mm: Fix pti_clone_pgtable() alignment assumption
0f1c70ad7a7ffa45751d0114824b9f2cbe2ab3ee x86/mm: Fix pti_clone_entry_text() for i386
e9934457d27628dca90c96b4ba8465e0438a3fa5 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
acf81919136716c9f720d3bac5a0b82c28aeb0c4 power: supply: rt5033: Bring back i2c_set_clientdata
1bd819ddfbddf37b8eab3df57ce40a975deeb087 selftests: mptcp: join: ability to invert ADD_ADDR check
6bd0224d5ef018c10b0053136b59be233f8fbbf5 selftests: mptcp: join: test both signal & subflow
eaef55a6156f300cf0f953c9eaee98667dac2069 sctp: Fix null-ptr-deref in reuseport_add_sock().
9390b8c16a9d94a47ac9457517e70efcdf06e13d net: pse-pd: tps23881: Fix the device ID check
2e51c31cd8e404011b78062ff911f84eb4c547b4 gve: Fix use of netif_carrier_ok()
f2e738fd71b3ae1ef27031374f15845cc26039fd virtio-net: unbreak vq resizing when coalescing is not negotiated
3c1ad8cfb88b58abe482e5f2a64ca7f2c02be22d net: usb: qmi_wwan: fix memory leak for not ip packets
e0a73e736ed81286c43814dcd0960b3e7357068b net: bridge: mcast: wait for previous gc cycles when removing port
a8e21eb1f68751d6d0c6721d9f4a450f856e15ce net: linkwatch: use system_unbound_wq
e9fab0505b5a70b778ec4703cbe597aa8a1005fa net: dsa: microchip: Fix Wake-on-LAN check to not return an error
e2db2abd9ff65ac29e4ee55359a21da60d00aec4 ice: Fix reset handler
e101a05b980b429c43321faa0ea4149ba871a658 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e9877b8aeafbae63b400c9d7cca543a0e2d1b299 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
ba67dadd54e82299b11a9eab5633c35e96848db9 net/smc: add the max value of fallback reason count
be9d3bbd68d4128ba7009e40a6e95798f9edcc30 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
3830d8934101d2a3d10fa7205750a9557a83372f bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
95852e6658d9fde36e49e1466be584b73a68d3aa idpf: fix memory leaks and crashes while performing a soft reset
ce1b7a218e78c750fc7b5ac64ffb8aebf1d3a73d idpf: fix UAFs when destroying the queues
087d9def5471c0b83cf951eb1619c258a105e3f7 l2tp: fix lockdep splat
ae787232accff7bb01596bcd6e644deac7505d95 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
ff87875c88739c80e03e4641ebd1750efe7dc95e net: fec: Stop PPS on driver remove
dda0018f3e0bdce8678a5f9d8923dd620ff00802 net: pse-pd: tps23881: include missing bitfield.h header
d24c2bacf87616ac28b50baa6d4618f74db499ca net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
c4547643b88cfcf1fcc6327f5c818507c86fe24f regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
9d266c97260ad3f7a722396f4e6d137bafbeb746 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c10937e1c51e72017b35516d1b8efbc9477bb16f hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
46f23056663ae354709cc55e735ac3d3e6fb822e Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
a088e33cb90dba4b133c1e8a532eeeb88e90db86 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
83dbc0d04f314d7424629e3b9bf666b131292d53 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
a6d9279d37c0240b416b2a9e5536020274ec6c93 md: do not delete safemode_timer in mddev_suspend
d46ac6830c9f539366a1ebab2329f6ac74e47a55 md: change the return value type of md_write_start to void
1451e81487399add055b989e65483603c078ff5c md/raid5: avoid BUG_ON() while continue reshape after reassembling
7598340a58334741b65896516a5c797453a4361f debugobjects: Annotate racy debug variables
e9d8442f1a5abada2f9f31fec07cac3b481a0202 nvme: apple: fix device reference counting
38bfc3d9b3f3a71bd95bfc2d0467479067431f16 block: change rq_integrity_vec to respect the iterator
a1806b26feea947fa3b5f9b6a6abc99b2dd11bde irqchip/gic-v3: Don't return errors from gic_acpi_match_gicc()
b2f37a24d69098ca227e20b08e9320cfde1ed7aa rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
6b65d627e4de96a0aaf928a6393bc9dceec6c2f7 clocksource/drivers/sh_cmt: Address race condition for clock events
078b0413d0c3bdca32c0fcb704c29c682d043c1b ACPI: battery: create alarm sysfs attribute atomically
75a8b0bcede0abf3a7cf2b556bf141ca9a3b65b3 ACPI: SBS: manage alarm sysfs attribute through psy core
8f6a6facbb2f54de115e719555ab6d3f29458a00 cpufreq: amd-pstate: Allow users to write 'default' EPP string
f1352891d1fd775dd49ffe927c90db7eabc64693 cpufreq: amd-pstate: auto-load pstate driver by default
c9e9558272a914cc076f7d806e8695af86e2eb70 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
9de0dd598bb20d5aa49e1b6202e3937608141205 xen: privcmd: Switch from mutex to spinlock for irqfds
915036ee800bb3b2bec63186b1a0298368a13903 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
641e765afd34130471842b6d777461efdee1ba3e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
25a562e0924cf94f26f44c6047597d70cefc1598 thermal: intel: hfi: Give HFI instances package scope
89d01ba5b40ac513071a97c3e36f4e386a5e76c5 wifi: nl80211: disallow setting special AP channel widths
75b01eb623ad2662a2a21bf008d5830b9d7fcef5 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
e71dd47a7f93372366757659c4d1e59edbde9117 r8169: remove detection of chip version 11 (early RTL8168b)
c293a8284fe5eb15376fca51f30a91995ba3abf7 wifi: rtlwifi: handle return value of usb init TX/RX
80a0c34603b06caa585ae949b96be217a5282642 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
6210c90449b5671d832222d4ba519bf413b30da8 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
507dda45d4cff1f96db02f6a8f5b93a4ef67cb03 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e6e5d490e6d36aff4d0bffaa22e5e9461f2fa2de rtnetlink: move rtnl_lock handling out of af_netlink
d4662fe593cae4be74d541473289d343f8f3dc60 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
e0deff354df8bae0fbcc51ca6949c84b5dbf1daa net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
8bc062539b0e78697f9f581abd4e049f2f90f29f af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
ca01421d0e4b5c49548e35d3265cab3ece185c44 PCI: Add Edimax Vendor ID to pci_ids.h
7436fdd94dec6106450d90fc04e0a1b2b2e5d128 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
8b53d4bdab80acfd827cd612af1b24ee3d31930a udf: prevent integer overflow in udf_bitmap_free_blocks()
73d34ff13fa7085d7df05764f28f77449d18b12c bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
ccc1b9abf90412228860c87a52cee33c95fda703 wifi: nl80211: don't give key data to userspace
74498b4da315f88772c817df1195c5aeb6ea4458 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
9dd912a23919fad5f35e9bc735f7ef5fa55e9118 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
d3b00e02ade5e45806437f1ab2ff1d9d90660e25 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
4dd302cf1e9a4f01d2fadbabba437ae5ef8c1e4e mlxsw: pci: Lock configuration space of upstream bridge during reset
ac0981a3494833cfc88f7e99fd9185279d1714c3 btrfs: do not clear page dirty inside extent_write_locked_range()
47b0b948d667ece0464bfa645874f62ff2b1d070 btrfs: do not BUG_ON() when freeing tree block after error
fa0a01ac5a34406fc127e6463e299d6d0372b082 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
de8492a0332aa12e1edc5618b20efc523d395dc7 btrfs: fix data race when accessing the last_trans field of a root
e9456f7c3f0985c7d0007493f73cb6acb22fd62c btrfs: fix bitmap leak when loading free space cache on duplicate entry
65f821e04ee00971b42747c2173cda0a102a2e36 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
75d83b2118a7c276bb49dd0798704dfb55d8a3bf drm/xe/preempt_fence: enlarge the fence critical section
8d739b70624e1fc3cdfb8bf55fc463d1a679a5ee drm/amd/display: Handle HPD_IRQ for internal link
e81834a03fa8da1eb0e0d96c2ea7d203cd607980 drm/amd/display: Add delay to improve LTTPR UHBR interop
ecbd7cd9383f8bd520c60c5beac689091a7ac26d drm/amdgpu: fix potential resource leak warning
2929a863910d7893fa73e9ead19157f1ae602ca3 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
2a785c05ac4d3e5e1df3e5ea051c5f9b6aca9c84 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
a5b22e62b68b8bdcd8223d4629378b1e1831f9af drm/xe/xe_guc_submit: Fix exec queue stop race condition
676d302eec0a4b423c34fd5a86304e29842df8d3 drm/amdgpu/pm: Fix the null pointer dereference for smu7
155b8a18431dadf0fada5684094ea39586b01106 drm/amdgpu: Fix the null pointer dereference to ras_manager
38b6fc46c4f661fd806e0e4ca50a7cf3e12f7075 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f40b6115f3e659d5237c05984db8638c15c9ea44 drm/admgpu: fix dereferencing null pointer context
ea7c8f4a4a3a91a778051867048871662da70612 drm/amdgpu: Add lock around VF RLCG interface
31e7a161fda94b1138d4ea5eaa2e996dbe2538f3 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
acfd5d87b5802d60a2acaed52f4963efd6dae931 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
cc563b5548e3bf3bc3cc67476a019e90890ad631 media: amphion: Remove lock in s_ctrl callback
0ccc4a0b1197ce2e22655715277ded090373f707 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
e3b54959ee57faa1aa79a7af832663535502f91c drm/amd/display: Wake DMCUB before sending a command for replay feature
db6b2599893d0d7add4b210c6b18ea50dcae08a2 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
ab593391d6e9a49b6768d505fd0f940b31c5626a drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
b0297c9449ab2adce8d534ecdeb839cc57013f34 drm/amd/display: remove dpp pipes on failure to update pipe params
a5bbfc7a748470979bb442d2a06697bd4c3465fc drm/amd/display: Add null checker before passing variables
cb8042985fe9563edfb5f643a4ed74064c290e6f media: i2c: ov5647: replacing of_node_put with __free(device_node)
3f6b692ac5e6215b624719e7fe7b684326c39f83 media: uvcvideo: Ignore empty TS packets
8c30ae9b5bf1cf82fc989f0adb542c80d74b667d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
822d2410d2dff1055cd8233fe821dc6419d01591 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
5cbb0fee7c387f51c004563e7ad42247e87ba1a3 media: xc2028: avoid use-after-free in load_firmware_cb()
99fe1f913bf959051399cb07a21765e4c1bea36c ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ac32ce476f60ba9e17b26994412b0784c4de2b26 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
802f975fd7cb934f2508265825ac37b6647173e7 drm/amd/display: Fix null pointer deref in dcn20_resource.c
58be5ac24313a11a5c5ab287f21185f325e90cfd s390/sclp: Prevent release of buffer in I/O
c254c8dd5d64f4fb548a4d55fbcba308b65bb298 ext4: sanity check for NULL pointer after ext4_force_shutdown
1f1f7cd9c56aacc8d97124079635dc957fc8e511 SUNRPC: Fix a race to wake a sync task

--===============7336676495614953769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54675b3a4064-b9337c50ef86.txt

ce06574e6c8c382181dc14d72066aebd3c14eb2d irqchip/mbigen: Fix mbigen node address layout
96fbf5721e76fd304835629f225303736337357d platform/x86/intel/ifs: Store IFS generation number
0ee405e5a6f55c5208a917e8fbf2099839d26551 platform/x86/intel/ifs: Gen2 Scan test support
c355b75ddeb2ad86c8c2ba61fd58ff077695280c platform/x86/intel/ifs: Initialize union ifs_status to zero
f8b8dfe56cba9ad67707097e3283067bb8b52194 jump_label: Fix the fix, brown paper bags galore
5155a319f003a3e10e5cc037a50c07750bbe1f8e x86/mm: Fix pti_clone_pgtable() alignment assumption
2054e6068a5fdf0fa656383c56c061d99950766c x86/mm: Fix pti_clone_entry_text() for i386
32a1af0eb715257c7cafb1d0f557b7e70052cd4a smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
9b88e25a18a1054abfce3e4aa676057de95cbf8a wifi: ath12k: rename the sc naming convention to ab
888111f70acff26f990f68f35937843c52d5891a wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
ef69b88915a348563002185a76bdcd2ff8d98c6d wifi: ath12k: fix soft lockup on suspend
2524e82dbfc11fba707f9bf164cce1b695be06c9 selftests: mptcp: join: ability to invert ADD_ADDR check
f51dffa9517a8df24a51d87afaa35d924d7b23d1 selftests: mptcp: join: test both signal & subflow
067a6fa5bbade0cc2bde981e01d4d71b19192086 sctp: Fix null-ptr-deref in reuseport_add_sock().
037dd26bc0a37d215293cf50f5dad218d162d412 net: usb: qmi_wwan: fix memory leak for not ip packets
6edb3486f4c993ccd1db98c7c0d3c12b81ed73eb net: bridge: mcast: wait for previous gc cycles when removing port
ddfa4cde1a8808f63773b576459730ddf3b2468c net: linkwatch: use system_unbound_wq
b3db368c7124ce2fd4ad33653f90cfb13c38e783 ice: Fix reset handler
5898f11ef87dd7854442b1c4f6bc1762f2d3be2b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
3d49830113ae1dcc35b3feafb56d979de2269dd4 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
e44f9e193c6ea34ccd9605142ace25d5953cd55d net/smc: add the max value of fallback reason count
b813598986a29fc5350a74e6b0aa38fabe7fde37 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
7d9cd4a07dc35462786fc84ae4dc74b90ba1f5d3 l2tp: fix lockdep splat
e92d71a4e34b09a81171fab4dfc7d8f73d56f71a net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
34fb28e9ed107ac49e452445c1d9a6ef10e5e3b9 net: fec: Stop PPS on driver remove
fe4d1c259a4e14fb1fd596c6033f4d5089b3c30e gpio: prevent potential speculation leaks in gpio_device_get_desc()
780608246f3db44a3c913c8e0e06f5d07903c9d5 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
15df0f69bb5f7de24cb58d9651d57bda6c6c84e2 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b95d0f41c371f85328c9a1336d866ac33e89a8c0 md: do not delete safemode_timer in mddev_suspend
c4db795e6555f24f830e3c3408f8745daef7b04d md/raid5: avoid BUG_ON() while continue reshape after reassembling
19f577a5a85cdb76ffa66f8cd50f82af7fb21d6f block: change rq_integrity_vec to respect the iterator
f6a0358f205388f56e28abe118841cc49ad57e6f rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
a7ec3e93b0ec3a0e245f17a4a04edbfafe097eaf clocksource/drivers/sh_cmt: Address race condition for clock events
5899d00abf13215b2c240c60ce31867a9baa421d ACPI: battery: create alarm sysfs attribute atomically
13f2df65fd00a61399d76354487c12018239ed77 ACPI: SBS: manage alarm sysfs attribute through psy core
aa54180e77ccfcd2107bdab2e0e95794596b69a1 xen: privcmd: Switch from mutex to spinlock for irqfds
04e7a481a8c521f09e503dbdd577526503326e61 wifi: nl80211: disallow setting special AP channel widths
fab4f97043782b169fbf8c17c279f7bfefeb02b2 r8169: remove detection of chip version 11 (early RTL8168b)
c3e0f0b16b0135d5270dd9b4eba7760923ba8302 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
0e1fc7f93ef49630f1fd3644851cbcaccd632bfa net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
4682820cf194aba0d7261de10d03d528919535d8 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
1e934d0c3afec85dbf3b18c414afca225860d8c2 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
029686f4b42da0e2184caae1db7810c3e8314b1c PCI: Add Edimax Vendor ID to pci_ids.h
3f6e2e6094c9e7df8d4df3e6a03ba9eda4f1c5cb udf: prevent integer overflow in udf_bitmap_free_blocks()
c6c696e4eb0ea996f545249b0f1f564a2e9ffd16 wifi: nl80211: don't give key data to userspace
a42c0afdef8262bb544031bd82d10a4eba2eea53 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
547d4e3b52221e33417b0ea4b58eb22d5d6e2988 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
b5ed384f578879ba7ceb3da3c1a111f909f2cd5a net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
b1003a896d5882c88bc042c1a89b6303b3887356 btrfs: do not clear page dirty inside extent_write_locked_range()
e4f56f546dc1abdfb59bdf0b95b8c7482240087a btrfs: fix bitmap leak when loading free space cache on duplicate entry
cafb6eb43c25f329e8e26513e1d277164c68351b Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
59c9110d9fbe2640370e1d178a582d149edc085d drm/amd/display: Add delay to improve LTTPR UHBR interop
bee5115f7913722ec9c67c4194e926b368fcd9ac drm/amdgpu: fix potential resource leak warning
e3bb43c87483f3a81ccf926d1bb46c40483e1ec3 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
8c88be6b4e4505b0912c90ffb07492ff5acca329 drm/amdgpu/pm: Fix the null pointer dereference for smu7
3bff2ae05182798fc549ee8d0c3cf0ead9eb00f5 drm/amdgpu: Fix the null pointer dereference to ras_manager
ff0a96feafd48321b189e2f2664dbd5dcf375e71 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
5b125394352cd0c61068d17c9c5b44f4b5db59a8 drm/admgpu: fix dereferencing null pointer context
b575bf3d372d38cd6b8d2f861177ab5276eefafc drm/amdgpu: Add lock around VF RLCG interface
a4183eff9e00faed960fca91416bf9c36940955d drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
e166c948600e4a149d5333bf36f06f3bcacc3a0d media: amphion: Remove lock in s_ctrl callback
bb3a84e339997e44852ff489bdfd6d9939ad77c2 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
bbd52eea10752379aac40de1210c02e63948cd08 drm/amd/display: Add null checker before passing variables
d3c738d3f2ac45955364a2296cc97053ae730848 media: uvcvideo: Ignore empty TS packets
a259e857be1a2eea8a9051d940e2a3b3ff0c7855 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a6f5750dfa248fcaa15e7018a3591a33566d57c4 media: xc2028: avoid use-after-free in load_firmware_cb()
20a171bf05da9ceb9fb50d8e9afdbd52d9a44315 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
9871bbc2a401aff86394ab1bf8d6a99a39d46bb2 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3f7a7a9c2c5857049905a77d3567e50cf0d69348 s390/sclp: Prevent release of buffer in I/O
b9337c50ef861f4e4c7cb3cf7cdb333dc01c724b SUNRPC: Fix a race to wake a sync task

--===============7336676495614953769==--

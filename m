Content-Type: multipart/mixed; boundary="===============3797355529273661439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 20 Nov 2024 16:02:12 -0000
Message-Id: <173211853200.151382.16874118030742680184@gitolite.kernel.org>

--===============3797355529273661439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 583772eec7b0096516a8ee8b1cc31401894f1e3a
    new: 9ca4b717e62c79f9e8cc0be8b6f7b4d9c63b6299
    log: revlist-583772eec7b0-9ca4b717e62c.txt

--===============3797355529273661439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583772eec7b0-9ca4b717e62c.txt

2623585eb5915d088be7b2dc3963239fabe77bb9 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b42123aa11852e090f3024c6759b2d70515c2d43 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
5c6820c5a74128819a12f2563dd2f7fa7d3fa86b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
5bded5a131af34b77481791145ba91f0ee940496 arm64: dts: amlogic: gx: correct hdmi clocks
c1588a2e51e5453f4763753485e7e302df6688a2 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1b55044749ef8bcf0a5878746f60c9ba54f305f0 x86/xen: Convert comma to semicolon
65f083996e15f5fcb020c83d7a6cc22e7a7148d3 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
8ed886fbfbab7971bdb6bfe2ae50d40b0234852c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5510183266a76af4a3e49ae8d2aa58c11c0c476f firmware: turris-mox-rwtm: Initialize completion before mailbox
de9f06b37d148c5f6de89988f4e9dab21a124d64 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
33749ad4da50331a439e41ad7bfce598c02cff64 net/smc: Allow SMC-D 1MB DMB allocations
130a1a9acb709691819542755ba0c93c4bb53728 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
32e4baeaae7e33a77596398062374124f0508ae7 selftests/bpf: Check length of recv in test_sockmap
8161263362154cbebfbf4808097b956a6a8cb98a lib: objagg: Fix general protection fault
4dc09f6f260db3c4565a4ec52ba369393598f2fb mlxsw: spectrum_acl_erp: Fix object nesting warning
f0e93132c0a869cae672aa2cdf4b638ab8e07ffd wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b289ebb0516526cb4abae081b7ec29fd4fa1209d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c1df19258a688f15a9f521d219c57b9c10ab7451 net: fec: Refactor: #define magic constants
8541b8ac35de9139f2e58f3d2bbaf68f874dbba5 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
576d12ba53fb56b60b96b52db281c17ac2b00955 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4443bd20326277b62a900976b834697facb01230 netfilter: nf_tables: rise cap on SELinux secmark context
818c1f5ff39f5ede713adb3b97f459411955bc8e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7d87d26bd186456cf90e19a28f89b07901cb225f perf: Fix perf_aux_size() for greater-than 32-bit size
b54962dc4eec9e46e03795bb65cf3bd943cfd815 perf: Prevent passing zero nr_pages to rb_alloc_aux()
94637e9927360f00a2a1ddaf2b2f2804b365d835 qed: Improve the stack space of filter_config()
994fc2164a03200c3bf42fb45b3d49d9d6d33a4d wifi: virt_wifi: avoid reporting connection success with wrong SSID
79957e626d8fab04f159b58f9c495a4f6906f2d1 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f071190ec34e0eb32a68e8da0bbd1336bc3dfc0e wifi: virt_wifi: don't use strlen() in const context
c90b1cd7758fd4839909e838ae195d19f8065d76 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
db071a63d775562370e1b1cb245eee35b2cf6af9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5f6aeae1e724bc2d667536a5a972f1e993d9705e USB: move snd_usb_pipe_sanity_check into the USB core
fce50a628e72736b15cfbbdf5cccb15de3e4b037 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
031eda178e8e09c64c41887dc31fc56cb6092e2f media: imon: Fix race getting ictx->lock
f8bcdad28647659b7807e262fd8b427370698a88 saa7134: Unchecked i2c_transfer function result fixed
c65fe17a4981aa7069d23d1e2fc38ae9fe25553a media: uvcvideo: Allow entity-defined get_info and get_cur
0063a2822dbdb184d0419257fadf6c4c5aaf37d4 media: uvcvideo: Override default flags
4f33ef74eccf98de75ceee4f42d12631c694e8fa media: renesas: vsp1: Fix _irqsave and _irq mix
3a2a9cc47d5d8b210bba9e56e83d9f66225f030e media: renesas: vsp1: Store RPF partition configuration per RPF instance
d1415125b701ef13370e2761f691ec632a5eb93a leds: trigger: Unregister sysfs attributes before calling deactivate()
9e43e7212f00f5db2eed38d1d1fe8d9ebea0a205 perf report: Fix condition in sort__sym_cmp()
024e357a6ff0f07318ca8d2ed962ca00da2219c2 drm/etnaviv: fix DMA direction handling for cached RW buffers
62ef8d7816c8e4a6088275553818b9afc0ffaa03 drm/qxl: Add check for drm_cvt_mode
72e06bedd5e8952999061f469be240b8ab79619c mfd: omap-usb-tll: Use struct_size to allocate tll
feed3fcb6f8ca5e69ba386d99572a192a07cc20c SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5f20a407eda95c0140d5f93f29e32dbaa7a60777 ext4: avoid writing unitialized memory to disk in EA inodes
6922e0346380d81759cee329f23727b2452b67e9 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
df5a9723b61c0b75fd131574a0fb7109ab6a3026 SUNRPC: Fixup gss_status tracepoint error output
3881d0622cf6ff776e38462f7ad64d1215bc47dc PCI: Fix resource double counting on remove & rescan
5e3f7847e6ff2d8ff41cf2559a80201589004637 Input: qt1050 - handle CHIP_ID reading error
409ca91035dbb3e1d1255d8fd99450aa0e055c59 RDMA/mlx4: Fix truncated output warning in mad.c
6607140c185e0633157d04c78ec0bf89d728b21a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6e17530f5bdd7f0dc6d0164dc9b864e19df4b56a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
638b75a19aa5e476f70d9ee6c7716db10e0c7e09 ASoC: max98088: Check for clk_prepare_enable() error
729109a0d5a355a8a53c887f07ec8a05e24ef5c7 mtd: make mtd_test.c a separate module
6e1d3873ea4a77c10eba76ba2acdf57a3c21222a RDMA/device: Return error earlier if port in not valid
8761992069d7285f7535496c15aeb09db9e44043 Input: elan_i2c - do not leave interrupt disabled on suspend failure
28c5198369c692fecbd9156123a7a9a2d9eb16c6 MIPS: Octeron: remove source file executable bit
38378074fad8a4c33318736bcb630c7ad6a0092b powerpc/xmon: Fix disassembly CPU feature checks
b8f7d8f4d52959575c08b416dff2fd1dedec0633 macintosh/therm_windtunnel: fix module unload.
55fa4883aa378031471dffea7ad5e9a0b5db81a8 bnxt_re: Fix imm_data endianness
64c0b8e64be8368617ef08dfc59a3160563a1435 netfilter: ctnetlink: use helper function to calculate expect ID
24d78662f1aa17a1a50e069c3a81d99dc1b81944 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
1a8e19cbc3ebfabc7aa82f6d08562dc425048492 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
932813248d326b960be6e1434b5f6fea1f2bb911 pinctrl: ti: ti-iodelay: Drop if block with always false condition
b45432ce84fdb8e603a5df8c73316a8b611e9ba0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
10ba89c2138b5e5efe90a8c99e0793c392e219bc pinctrl: freescale: mxs: Fix refcount of child
a4b0c9fd152da19a4d3cd75f3d5b3bc8430f0615 fs/nilfs2: remove some unused macros to tame gcc
680c7faee40b8f306894b53d395fcb7ee094a7c0 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
84033790be84cdab758c638fdbb6313137fc98e5 rtc: interface: Add RTC offset to alarm after fix-up
457a1c87d454455d671a3045cf0b56157be110a1 tick/broadcast: Make takeover of broadcast hrtimer reliable
5d7cea681dcaa341a18e7a0d59de764dd403a85e net: netconsole: Disable target before netpoll cleanup
c77064e76c768fb101ea5ff92dc771142fc9d8fd af_packet: Handle outgoing VLAN packets without hardware offloading
2194b6a9bb2ae2f4f789dde5e08bec5ddfb95d27 ipv6: take care of scope when choosing the src addr
375ff2a273bffe6f3085dc3e06ef33c1716cb70b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
72aff311194c8ceda934f24fd6f250b8827d7567 media: venus: fix use after free in vdec_close
4a52861cd76e79f1a593beb23d096523eb9732c2 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a658ae2173ab74667c009e2550455e6de5b33ddc drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d6ad202f73f8edba0cbc0065aa57a79ffe8fdcdc drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
71dbf95359347c2ecc5a6dfc02783fcfccb2e9fb drm/amd/display: Check for NULL pointer
cae9e59cc41683408b70b9ab569f8654866ba914 udf: Avoid using corrupted block bitmap buffer
ecc258fbdd9019ab6c1eb7d3acd41d9ed8c841c2 m68k: amiga: Turn off Warp1260 interrupts during boot
19e13b4d7f0303186fcc891aba8d0de7c8fdbda8 ext4: check dot and dotdot of dx_root before making dir indexed
e02f9941e8c011aa3eafa799def6a134ce06bcfa ext4: make sure the first directory block is not a hole
34293b8c12404d690e45151af9e12a5a7aba4c1f wifi: mwifiex: Fix interface type change
13d79c648961960d1e91af20432b074ce15a7a09 leds: ss4200: Convert PCIBIOS_* return codes to errnos
1ca78a7c47152f4cd51b1e1c22f57fa4320f53a2 tools/memory-model: Fix bug in lock.cat
2828b6fd837068158d3a2c21e93d7e049e099bf7 hwrng: amd - Convert PCIBIOS_* return codes to errnos
48b5730852d7de5b012e94a3077c2452233dcee0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
46f1dea17b0e07780fab9ee935dc769534aa112d binder: fix hang of unregistered readers
5e5801888d6ee3cfad07626355c337aa6d403cab scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
54162974aea37a8cae00742470a78c7f6bd6f915 f2fs: fix to don't dirty inode for readonly filesystem
02a29f6e3be92d5923c0d49b11e76bd76dde4b47 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8d4fc803ff43defcb48a359f8cc6f93a82da8dc9 ubi: eba: properly rollback inside self_check_eba
362ded08cc0296859a479265f232915b9115d5c2 decompress_bunzip2: fix rare decompression failure
b59a5e86a3934f1b6a5bd1368902dbc79bdecc90 kobject_uevent: Fix OOB access within zap_modalias_env()
67b6d03dca71b7fc612e57976a05759532e82ae7 rtc: cmos: Fix return value of nvmem callbacks
171ac4b495f9473bc134356a00095b47e6409e52 scsi: qla2xxx: During vport delete send async logout explicitly
dae67169cb35a37ecccf60cfcd6bf93a1f4f5efb scsi: qla2xxx: Fix for possible memory corruption
af46649304b0c9cede4ccfc2be2561ce8ed6a2ea scsi: qla2xxx: Complete command early within lock
e1f010844443c389bc552884ac5cfa47de34d54c scsi: qla2xxx: validate nvme_local_port correctly
8922d66df14f7bed952cb180638949a292e6c2fe perf/x86/intel/pt: Fix topa_entry base length
f6fe92535e86d0751db4029130fd54ac250ebb65 perf/x86/intel/pt: Fix a topa_entry base address calculation
89b7c3d509be492f2ad257b9d01ea45bae32190b rtc: isl1208: Fix return value of nvmem callbacks
6e70fff02f5de9521f49360d776e09d7dcfdbc86 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
8e9e1b4b9d574e52bda65760d7ac49dac47d4710 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7f25f296fc9bd0435be14e89bf657cd615a23574 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
796bdd9a9b6dc5b2ab76aa6e3cd3399f1571d42f selftests/sigaltstack: Fix ppc64 GCC build
f54a096195f3180c0999dca408bf8a63166c66a6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
7d8e5712f3ea6bb71f2c427af8028d0c4d879be7 drm/panfrost: Mark simple_ondemand governor as softdep
0a99aa6ca324a849cacd5ce08a4cc19bd77b7b1d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
46c0fa486bb84a29300ff4e4dfa4c0c4676e8a42 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3b5bcca85831dd1068e683a40246993c5ae1561e Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
17290401141aa8cb4a835ed18556a1830d991608 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
02b87e6334a38c65eef49848d3f1ac422f0b2a44 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
128037541177797af9cefcdf3e06841e77a77f32 kdb: address -Wformat-security warnings
c06023caca61f79534f7e83a8edc4f22333e1d15 kdb: Use the passed prompt in kdb_position_cursor()
9b3a4345957f5372041bc4f59de322f62653e862 jfs: Fix array-index-out-of-bounds in diFree
f4eee3607202144a29158848f325f9f08be85e10 um: time-travel: fix time-travel-start option
6a8a0da4d84a4018c210c043d4331945a524ba29 libbpf: Fix no-args func prototype BTF dumping syntax
2f7bbdc744f2e7051d1cb47c8e082162df1923c9 dma: fix call order in dmam_free_coherent
f19db930ae326351f71c241b41b8f19d58a936ca MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
8ea16df99dcdfb79b1a4bbed4ebae629c406f40b ipv4: Fix incorrect source address in Record Route option
507bf56d42ca6b632d838cc2ac99403f8eee79fd net: bonding: correctly annotate RCU in bond_should_notify_peers()
253405541be2f15ffebdeac2f4cf4b7e9144d12f tipc: Return non-zero value from tipc_udp_addr2str() on error
fd06cb4a5fc7bda3dea31712618a62af72a1c6cb net: nexthop: Initialize all fields in dumped nexthops
a689f5eb13a90f892a088865478b3cd39f53d5dc bpf: Fix a segment issue when downgrading gso_size
d3e4d4a98c5629ccdcb762a0ff6c82ba9738a0c3 mISDN: Fix a use after free in hfcmulti_tx()
0abe35bc48d4ec80424b1f4b3560c0e082cbd5c1 apparmor: Fix null pointer deref when receiving skb during sock creation
d4001bd3b46af77cf0f663bdeb08c8f874695476 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
9dff804bd8a9b92fa59e86d1a3d7939beafc8f8e ASoC: Intel: Convert to new X86 CPU match macros
41aa8b71b5dde9608bc028cf83bf16cfd65e829b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
035333dddd42d7cac52606e3fdc361532480c95c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
3f8ec1d6b0ebd8268307d52be8301973fa5a01ec nvme-pci: add missing condition check for existence of mapped data
4d3817b64eda07491bdd86a234629fe0764fb42a mm: avoid overflows in dirty throttling logic
c72ddaebcd64fc0fec7afb404b78264c27675808 PCI: rockchip: Make 'ep-gpios' DT property optional
bbfcb2a4bc894896c6794b664884a2b36299b974 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
92f405a7f118faa89a1450c0201e305838c37b45 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
fca2fe16706567797f18a73252e5fdb8cc826051 parport: Standardize use of printmode
47b3dce100778001cd76f7e9188944b5cb27a76d dev/parport: fix the array out-of-bounds risk
00d780681e601c20670d2a40f9647c58292e0ed4 driver core: Cast to (void *) with __force for __percpu pointer
b044588a16a978cd891cb3d665dd7ae06850d5bf devres: Fix memory leakage caused by driver API devm_free_percpu()
9951e76f3988cc7157174e805ac5e9c2815995b7 genirq: Allow the PM device to originate from irq domain
ee1e002d173fdd249829689d89523ea48ba02375 irqchip/imx-irqsteer: Constify irq_chip struct
294aa15e79cee628cc49720f69a186f79ffd6611 irqchip/imx-irqsteer: Add runtime PM support
a590e8dea3df2639921f874d763be961dd74e8f9 irqchip/imx-irqsteer: Handle runtime power management correctly
8d1eca34ac1981c1b9822b6fbae419c5408eaa6d remoteproc: imx_rproc: ignore mapping vdev regions
66b47133bfbbe06192ca1329b7e237fd7e362591 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
84beb7738459cac0ff9f8a7c4654b8ff82a702c0 remoteproc: imx_rproc: Skip over memory region when node value is NULL
3bcb8bba72ce89667fa863054956267c450c47ef drm/nouveau: prime: fix refcount underflow
e8e1c9b282c26cfbe31eee5f0933e28de22699d1 drm/vmwgfx: Fix overlay when using Screen Targets
37652fbef9809411cea55ea5fa1a170e299efcd0 net/iucv: fix use after free in iucv_sock_close()
9f96828b9444e85e7cd9a7038e825d28e38cbcae net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
ba35ce6480c42036efae2a7f0fa4157627bf7e18 ipv6: fix ndisc_is_useropt() handling for PIO
04dcab03e6fe4338e7ec8e6756f7bbd5ba4792a9 HID: wacom: Modify pen IDs
41a6c31df77bd8e050136b0a200b537da9e1084a protect the fetch of ->fd[fd] in do_dup2() from mispredictions
479335789d921346a93186669cfc1f3ed89f63bf ALSA: usb-audio: Correct surround channels in UAC1 channel map
869f240a5b69551a00e3b4e10ebef98a675a16b7 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
922b824bb71ae57f9b368710bba68e7ad0c09377 netfilter: ipset: Add list flush to cancel_gc
f19bf41e73317b29331787bba0f5afdeb686a760 genirq: Allow irq_chip registration functions to take a const irq_chip
8243f4137570c8457a02b8d7f0043847eb977162 irqchip/mbigen: Fix mbigen node address layout
25a727233a40a9b33370eec9f0cad67d8fd312f8 x86/mm: Fix pti_clone_pgtable() alignment assumption
c2237ce58af4d6db653632603d6d59367093b01c sctp: move hlist_node and hashent out of sctp_ep_common
c9b3fc4f157867e858734e31022ebee8a24f0de7 sctp: Fix null-ptr-deref in reuseport_add_sock().
37c093449704017870604994ba9b813cdb9475a4 net: usb: qmi_wwan: fix memory leak for not ip packets
96cc343c3f589a67ccba5ed31a545a2fb44639c5 net: linkwatch: use system_unbound_wq
d89b1a9387a413401c3f0b092e48b418ef72ef15 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6fdd36fba342f34814bac465ad78d46f160e0665 net: fec: Stop PPS on driver remove
6b33c468d543f6a83de2d61f09fec74b27e19fd2 md/raid5: avoid BUG_ON() while continue reshape after reassembling
4c8f911560381ed989af10b6ed7b8b98a928a3a6 clocksource/drivers/sh_cmt: Address race condition for clock events
79b7f33d4616d97743a582f6c20211f772c23f64 ACPI: battery: create alarm sysfs attribute atomically
d3eaa7fe11e9553cb1c5c0ce110ed7c4dcc6772e ACPI: SBS: manage alarm sysfs attribute through psy core
0f82fcdc8e7f796d77d80cc6198a48b145e11762 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9d9e96dc565b47f42dc7bc41c2d1b96237f68758 PCI: Add Edimax Vendor ID to pci_ids.h
5def895b42ef16a2da6402818cba8d7ec8ede1ef udf: prevent integer overflow in udf_bitmap_free_blocks()
4dd406a3081aacdbc58969021d9e81c0aa3d8660 wifi: nl80211: don't give key data to userspace
a8ca88d3d95f4efe61471f63a7222c6f01eaf9a1 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ff5c4eb71ee8951c789b079f6e948f86708b04ed drm/amdgpu: Fix the null pointer dereference to ras_manager
04637027436d376e3ae95c18eb9a8f11092035a6 media: uvcvideo: Ignore empty TS packets
87c2a57fdb7c5d353ab63865c3d3f8ef90965756 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
969d683bfef15a2a690c9e94ddcb6173c8bea056 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1ec5ea9e25f582fd6999393e2f2c3bf56f234e05 s390/sclp: Prevent release of buffer in I/O
0860bad4a49dbf0c284969c68dfdd4ba54ee0a43 SUNRPC: Fix a race to wake a sync task
a61144525f8e600c2c617e0aaf69b3e890287a73 ext4: fix wrong unit use in ext4_mb_find_by_goal
762dd597c7bb48aefc2d9d8daa5cf72b1132ade2 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
4fecc9ed9085f849f56be7cef0599be9b5b8bb7a arm64: Add Neoverse-V2 part
7e13067758a1bb6cec2366b5a1c0f73e132c65e9 arm64: cputype: Add Cortex-X4 definitions
c4d3c615cfd27b454b0bfd055a4ea8f4d2673dc5 arm64: cputype: Add Neoverse-V3 definitions
60bb45497476d139efafe7b97c3b5318b9a6cdc5 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d58774b5f184a400f78ec5f25ba985a5c36ddbe2 arm64: cputype: Add Cortex-X3 definitions
e890465ebf42cc9973c150d1b1d7d9584d997222 arm64: cputype: Add Cortex-A720 definitions
32480850c6174e8f74a4a04a416403155daeb4b2 arm64: cputype: Add Cortex-X925 definitions
31c04d3f6870ad64b02ca1d676a63aa68860a07c arm64: errata: Unify speculative SSBS errata logic
d19a135ca282a1fd781eaff7187177346433b31b arm64: errata: Expand speculative SSBS workaround
90f49639d409bfe0f2a9fe08c88349f88b95900b arm64: cputype: Add Cortex-X1C definitions
76b4fbb66146cc1531870abbf43f54704069b202 arm64: cputype: Add Cortex-A725 definitions
ba9a332d1ef5bcf4677de1613ba449304e8f338d arm64: errata: Expand speculative SSBS workaround (again)
9bd5abd9d337ff75d0ed544443d5f167bc9670e7 i2c: smbus: Don't filter out duplicate alerts
54abe030dfc0a037bc5c78de875a598b7bd1febd i2c: smbus: Improve handling of stuck alerts
6082250cca36c75aed04df62492878df40bd2dba i2c: smbus: Send alert notifications to all devices if source not found
abc71a9915911127e7e6a8478737f99161b64e87 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3a5e84e6e492afa634f364964bff903ed7b80fde spi: fsl-lpspi: remove unneeded array
2c99fd57623c586bffebc4b6cb5ee40eb0641c8c spi: spi-fsl-lpspi: Fix scldiv calculation
24ddda932c43ffe156c7f3c568bed85131c63ae6 drm/client: fix null pointer dereference in drm_client_modeset_probe
40f3d5cb0e0cbf7fa697913a27d5d361373bdcf5 ALSA: line6: Fix racy access to midibuf
3c540f420026eacc8a4ff5d9790e6fdf20ae8610 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
85f06d9634b7dfaca4d30a58ae18713f6bc7b684 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9c3746ce8d8fcb3a2405644fc0eec7fc5312de80 usb: vhci-hcd: Do not drop references before new references are gained
55bb086ce92cb4639f3ea72015360ab3cbe211c1 USB: serial: debug: do not echo input by default
df8e734ae5e605348aa0ca2498aedb73e815f244 usb: gadget: core: Check for unset descriptor
8f783731e3738f62d37c077c9df28e505b81943b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f91fb47ecacc178a83a77eeebd25cbaec18c01d6 tick/broadcast: Move per CPU pointer access into the atomic section
5cd98f82eca74a17927f5946a5d3cf943e3500b3 ntp: Clamp maxerror and esterror to operating range
dd98c9630b7ee273da87e9a244f94ddf947161e2 driver core: Fix uevent_show() vs driver detach race
3f16bc776b2fc41e58b1f0ba80e2a97ba048945e ntp: Safeguard against time_constant overflow
12608528f55ddb9449a905f6ac509ea9b01bf924 scsi: mpt3sas: Remove scsi_dma_map() error messages
881058e07b8bbb20906ec1c38b83716b909700ae scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
55b2a5d331a6ceb1c4372945fdb77181265ba24f serial: core: check uartclk for zero to avoid divide by zero
da18145e7dd4365099ba143802cd8e5dda85d801 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
1031a0e7c2934b1704f460533b2db1548966e8d1 power: supply: axp288_charger: Fix constant_charge_voltage writes
f8fe71c64923f2dfe18a8968f32168a20277be00 power: supply: axp288_charger: Round constant_charge_voltage writes down
d3e4dbc2858fe85d1dbd2e72a9fc5dea988b5c18 tracing: Fix overflow in get_free_elt()
06c1de44d378ec5439db17bf476507d68589bfe9 x86/mtrr: Check if fixed MTRRs exist before saving them
ca75fa4ff895992208ca0b9ae8c05b6dac6a27b2 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c7a28cb079a8d5b076c2abc43bf2595a9487b5b6 drm/mgag200: Set DDC timeout in milliseconds
af3948929b10ec39f185192c25fc81d8c61714bf Fix gcc 4.9 build issue in 5.4.y
53174ce02d2fa9a7f5002055e765ddd021db4bb9 kbuild: Fix '-S -c' in x86 stack protector scripts
cb56f8f06a7a0c1797a9ad2c41937edf32d797d8 netfilter: nf_tables: set element extended ACK reporting support
eaf1a29ea5d7dba8e84e9e9f3b3f47d0cd540bfe netfilter: nf_tables: use timestamp to check for set element timeout
cd4348e0a50286282c314ad6d2b0740e7c812c24 netfilter: nf_tables: prefer nft_chain_validate
a256d019eaf044864c7e50312f0a65b323c24f39 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f6a745c5580821569cef454cab52a2b7acaccd2a arm64: cpufeature: Fix the visibility of compat hwcaps
fdf2b10bafa087657e232570aa77b9fc89646b02 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
368f6985d46657b8b466a421dddcacd4051f7ada exec: Fix ToCToU between perm check and set-uid/gid usage
dc1d852277d34fcbf4462cf5b8b64b991cfa7cf0 nvme/pci: Add APST quirk for Lenovo N60z laptop
e7765ad4b47d71944e6d8d05f66071f715b75e88 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
2f2f3c6a4d46749807628f62fd505c7226bb9762 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
5bb3c84a1185766460e392fe31ff8882f989c66b Linux 5.4.282
33168db352c7b56ae18aa55c2cae1a1c5905d30e fuse: Initialize beyond-EOF page contents before setting uptodate
fa69434ecdb49fe6c5a1b3949555f7297b0ec75e ALSA: usb-audio: Support Yamaha P-125 quirk entry
a57b0ebabe6862dce0a2e0f13e17941ad72fc56b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
19f60a55b2fda49bc4f6134a5f6356ef62ee69d8 s390/dasd: fix error recovery leading to data corruption on ESE devices
0936c758a2536c4232446f8e37b0da4998fe34bc arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f75dec8417bb3950f1f9de24d70f969461ff7f58 dm resume: don't return EINVAL when signalled
0f94cd0e022635c0faba036684551a88625e637c dm persistent data: fix memory allocation failure
3525ad25240dfdd8c78f3470911ed10aa727aa72 vfs: Don't evict inode under the inode lru traversing context
463074c08128271608da12cfcdd85b1d99412e81 bitmap: introduce generic optimized bitmap_size()
e807487a1d5fd5d941f26578ae826ca815dbfcd6 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
374a0f82047428b3e9a361b48d5dee621b1d5ed6 selinux: fix potential counting error in avc_add_xperms_decision()
a71a6db101c49fbf6aafad5ea992abeaf96d8a24 drm/amdgpu: Actually check flags for all context ops.
1b37ec85ad95b612307627758c6018cd9d92cca8 memcg_write_event_control(): fix a user-triggerable oops
60f05081e09791370ef5c456febec5bd3afeb9e9 overflow.h: Add flex_array_size() helper
1ab137a90eeaea265fa205538e28f3a54f7fd730 overflow: Implement size_t saturating arithmetic helpers
2d34304bcea84e17fd329775552595a929002927 s390/cio: rename bitmap_size() -> idset_bitmap_size()
cd0aa417b8c556cad8f49f433284c5e1dbaed5cb btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
37f3dafee1b5a6666a38f95ce441029326e30370 s390/uv: Panic for set and remove shared access UVC errors
3b999c528ba93d0cb8b0723ec19131411f1e18c7 net/mlx5e: Correctly report errors for ethtool rx flows
09e086a5f72ea27c758b3f3b419a69000c32adc1 atm: idt77252: prevent use after free in dequeue_rx()
8876a2ac1b926cd8422029f4ed2007d5d0e29119 net: axienet: Fix DMA descriptor cleanup path
c6ddc4c57b3953c91cb65d89303d5d518a3ffcb1 net: axienet: Improve DMA error handling
367ca46817b702c596c6fc6d68b01d60c8ff85b1 net: axienet: Factor out TX descriptor chain cleanup
d724554f8ff642708f8d351052cab39b7bb49ed6 net: axienet: Check for DMA mapping errors
2978228525a08b6a6d9f740fa2e87c1f029105d4 net: axienet: Drop MDIO interrupt registers from ethtools dump
67527bcb0f677a812a0181e77dc3b70d8bc9d30e net: axienet: Wrap DMA pointer writes to prepare for 64 bit
46a5469f928c7215641f539ef99091d0923b2375 net: axienet: Upgrade descriptors to hold 64-bit addresses
8b04b6b7c4e5dd16e7acb8b16e2659efb784373b net: axienet: Autodetect 64-bit DMA capability
d7fa0c35826a7e28702b94810cd20717da33a8d3 net: axienet: Fix register defines comment description
56bb1b3bf4e9c9dca64ff6020a08800367de29c2 net: dsa: vsc73xx: pass value in phy_write operation
67492d4d105c0a6321b00c393eec96b9a7a97a16 net: hns3: fix a deadlock problem when config TC during resetting
4e0b0f085fa942e30665b5a31785171838fde0cf ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5b6711094bf0833354e89bdf63961622681b7d6d ssb: Fix division by zero issue in ssb_calc_clock_rate
47ff82181e453e67fed7bfc5e44964a7954d4dc0 wifi: cw1200: Avoid processing an invalid TIM IE
9a732aad7d0b19a91f2b691aed650bc2d12758ec i2c: riic: avoid potential division by zero
8b29a8dc6adf087a39093cccca83eef41eb436ab media: radio-isa: use dev_name to fill in bus_info
11b776e3c921898b40a7497faef1ba0c96e6bb06 staging: ks7010: disable bh on tx_dev_lock
19c348fecf34072077310b026da9f884c543cd90 binfmt_misc: cleanup on filesystem umount
e997548575c40f504e64ca9ed583d8a9463d2af6 scsi: spi: Fix sshdr use
0137220b97e3b36e97188de8e5801863da692e92 gfs2: setattr_chown: Add missing initialization
7b31922f2a3b5958c844067c66f61f31d9a19ac0 wifi: iwlwifi: abort scan when rfkill on but device enabled
81c479fc35b4c3e0c0ee39aec7347e03add0369f IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
240fcfe1193a1cdccd7a2839e6f593b301635da1 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
de71b478b2ea0d760754c1b615f4633cb1d7950f nvmet-trace: avoid dereferencing pointer too early
12f8698a840a9c1a55b11a23bd8437bd7693e5cf ext4: do not trim the group with corrupted block bitmap
1e3ca3ef9f36098292ea19668f6fb4173f87dbe9 quota: Remove BUG_ON from dqget()
199a42fc4c45e8b7f19efeb15dbc36889a599ac2 media: pci: cx23885: check cx23885_vdev_init() return
e1c82f74b6c24818a5713f038f4061342b3720d4 fs: binfmt_elf_efpic: don't use missing interpreter's properties
6ef9c38cd04672a0f23f1f3c068318b22ef629cd scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7bdf5df2bffc295030c80f531b491223c5f1e927 net/sun3_82586: Avoid reading past buffer in debug output
5766a74fe6b225c19b5bf9f88ec51088ed18633a drm/lima: set gp bus_stop bit before hard reset
6ca28b54adf3e92f8357cbe663f8b4f02af279c3 virtiofs: forbid newlines in tags
0f9d2670110d3f91bd5f65b31e93c726876eca07 md: clean up invalid BUG_ON in md_ioctl
03475167fda50b8511ef620a27409b08365882e1 x86: Increase brk randomness entropy for 64-bit systems
b62f96647b1e78721ef9b616ba8cce90aecbb3b0 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d921c88d1b5472b5fb32c3727bb52f10158ff109 powerpc/boot: Handle allocation failure in simple_realloc()
3d2598c317b8f49e3cd9ef8d8d6cfc8acde31968 powerpc/boot: Only free if realloc() succeeds
36f225da5122c6e7e62fb47e77f0be1dc89bc529 btrfs: change BUG_ON to assertion when checking for delayed_node root
76c5fd8dd0ac7a132d9952a786a9a11a5cc339d2 btrfs: handle invalid root reference found in may_destroy_subvol()
ffb87a8829e9c61b0d0002cfa3fe7771e08a4d05 btrfs: send: handle unexpected data in header buffer in begin_cmd()
fe3f0f9af440afe66edd6ca6d925f0558095f682 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
7026ba0a09141c1a450a930855d3c0549c312769 f2fs: fix to do sanity check in update_sit_entry
a98c91a49e596364232038ae8be7a0830eb0a8e5 usb: gadget: fsl: Increase size of name buffer for endpoints
d037a1d1f55d7bc83caf7575273ad69a8590c07d nvme: clear caller pointer on identify failure
ea213d57f65c6475cb760877fa5ec379fbf67297 Bluetooth: bnep: Fix out-of-bound access
6168df74dbcd6a5cde73b0b72776fa5408d894be nvmet-tcp: do not continue for invalid icreq
d8086fbabd56cfacc3f4e56a34800d6f63ab0ec2 NFS: avoid infinite loop in pnfs_update_layout.
b4bde02e003fab138cc87ece7cc64db6e0d50c9c openrisc: Call setup_memory() earlier in the init sequence
29fdfe9f2afe5908bee79615d753eef30a611740 s390/iucv: fix receive buffer virtual vs physical address confusion
31d59a2a8162ffc3825a32a18651fea8f3bbe22a usb: dwc3: core: Skip setting event buffers for host only controllers
f162e1b7d6dc153ca73eee82fc735fa14e35c935 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e378b7675d8a8cccb4b3cc75dc8a5b84547d929c ext4: set the type of max_zeroout to unsigned int to avoid overflow
ee440c8312a63c11bfa9f09d16725312f75805c7 nvmet-rdma: fix possible bad dereference when freeing rsps
9d72b629a9413533397e516bec9261cdf331870e hrtimer: Prevent queuing of hrtimer without a function callback
f5dda8db382c5751c4e572afc7c99df7da1f83ca gtp: pull network headers in gtp_dev_xmit()
58f5626d1b5e900d29dd389197dd30fa96f31c4f block: use "unsigned long" for blk_validate_block_size().
8adc9ab5bd91d383f3b10c10232323e64fd10669 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
6a99ee6b99ca929ab57c6f651e79899f3007815e dm mpath: pass IO start time to path selector
c6e3c341cfa55df2ead43cdef31ffd38e364538e dm: do not use waitqueue for request-based DM
06a6aebeb01ce1d3b1675f29e5d08ccda8ec6271 dm suspend: return -ERESTARTSYS instead of -EINTR
a5ba18e68c8ac985eb415f18811e597e93e72640 Bluetooth: Make use of __check_timeout on hci_sched_le
960d34e61acd3d36b1ef14f53eb67f176446a597 Bluetooth: hci_core: Fix not handling link timeouts propertly
2b3e49f25048b6cf2658c4af3ab3147cb1f2d433 Bluetooth: hci_core: Fix LE quote calculation
0d3702c60fee0277903a2f99412660a0f7870eee tc-testing: don't access non-existent variable on exception
6633b17840bf828921254d788ccd15602843fe9b kcm: Serialise kcm_sendmsg() for the same socket.
963bfa57635bd54202d773d4bf8d48c347c1c15f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
4d63207fa617e9c6b242a8e8ed20c59bcf33b80e net: dsa: mv88e6xxx: global2: Expose ATU stats register
c86fd1b4ce841ff5ac0d23ac106bf9948a659623 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
0d9e6f3630939032ff11e3ac095c25296b5d64a0 net: dsa: mv88e6xxx: read FID when handling ATU violations
2c0f2a52447856a3c0e091cad31521d8c2ffddb5 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
d39f5be62f098fe367d672b4dd4bc4b2b80e08e7 net: dsa: mv88e6xxx: Fix out-of-bound access
759e3e8c4a6a6b4e52ebc4547123a457f0ce90d4 netem: fix return value if duplicate enqueue fails
ce2f6cfab2c637d0bd9762104023a15d0ab7c0a8 ipv6: prevent UAF in ip6_send_skb()
c66ed34257ae0bb9d3eb2b5c656f1f7fd5f4cb04 net: xilinx: axienet: Always disable promiscuous mode
1573f51ef1ed007ab39bad2d0992191e1a11496f net: xilinx: axienet: Fix dangling multicast addresses
bdb29697549b253fa1113ce19794d7e80b635dc8 drm/msm: use drm_debug_enabled() to check for debug categories
6590c49e987bffed9a5e324cf1166b0938998176 drm/msm/dpu: don't play tricks with debug macros
2b507b03991f44dfb202fc2a82c9874d1b1f0c06 mmc: mmc_test: Fix NULL dereference on allocation failure
90e1ff1c15e5a8f3023ca8266e3a85869ed03ee9 Bluetooth: MGMT: Add error handling to pair_device()
b2c3dd788aeec2cd97b91bc6a91464b91a868c02 HID: wacom: Defer calculation of resolution until resolution_code is known
2deb4543e927188c9a2c49f7f57889dc9128fe64 HID: microsoft: Add rumble support to latest xbox controllers
11aa40b30b2d54a9cc8799a08d1ae84c09ec419a cxgb4: add forgotten u64 ivlan cast before shift
931274b0c984713f12f8251479749c43cf880780 mmc: dw_mmc: allow biu and ciu clocks to defer
01e07b05679b89796addb07f7a8500c2a8a33381 ALSA: timer: Relax start tick time check for slave timer elements
7732c54f2b41dac9a55e4e12de9691f6f93bf91a Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
87f610a1a7fbdb1f2e3d90b54c955bd3b8a0c322 Input: MT - limit max slots
d4bdddda973702351f0bc319e7b2c949b28b2222 tools: move alignment-related macros to new <linux/align.h>
3b505759447637dcccb50cbd98ec6f8d2a04fc46 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
2cea369a5c2e85ab14ae716da1d1cc6d25c85e11 pinctrl: single: fix potential NULL dereference in pcs_get_function()
bf44f0e9352d283e3e48b164cd2858209d7705cf wifi: mwifiex: duplicate static structs used in driver instances
29a132d7931c3cc80e791a3e3f32bbde3fd0600b ipc: replace costly bailout check in sysvipc_find_ipc()
009c4d78bcf07c4ac2e3dd9f275b4eaa72b4f884 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
9bb1d48f543700a4a99740841a60472e2da9d37e filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
7aa9456288c168022fd53ee89931f87878050c25 media: uvcvideo: Fix integer overflow calculating timestamp
56e62977eaaae3eb7122ee2cf9b720b6703114a9 ata: libata-core: Fix null pointer dereference on error
10aeaa47e4aa2432f29b3e5376df96d7dac5537a cgroup/cpuset: Prevent UAF in proc_cpuset_show()
f1f77b1164213536e05f4ec8e730a7321c1c54b2 net:rds: Fix possible deadlock in rds_message_put
902e15c9d4bde339917c3f5faceaa7941502f9d4 soundwire: stream: fix programming slave ports for non-continous port maps
c9fe713b1ada2599563568f1c708e4b3d4ed86a3 r8152: Factor out OOB link list waits
ec7b4f7f644018ac293cb1b02528a40a32917e62 ethtool: check device is present when getting link settings
bdd99e5f0ad5fa727b16f2101fe880aa2bff2f8e gtp: fix a potential NULL pointer dereference
e7d364a5c705c4af3341cfa2dfa1c00bb7676c6e net: busy-poll: use ktime_get_ns() instead of local_clock()
cb829e3352fb5854710747954507c142cc8d5469 nfc: pn533: Add dev_up/dev_down hooks to phy_ops
cd0c823b3f849c45d25144dd75c6920e944330f3 nfc: pn533: Add autopoll capability
c5e05237444f32f6cfe5d907603a232c77a08b31 nfc: pn533: Add poll mod list filling check
0ee9594c974368a17e85a431e9fe1c14fb65c278 soc: qcom: cmd-db: Map shared memory as WC, not WB
aa06cdd28041e5fb121569f90091915a0903ab22 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
d035dd99867e89eb2deef8fb281631ce0365cf6d USB: serial: option: add MeiG Smart SRM825L
1d16ac232f8eff5abe57e3157dbe4a8e0c80575d usb: dwc3: omap: add missing depopulate in probe error path
d2afc2bffec77316b90d530b07695e3f534df914 usb: dwc3: core: Prevent USB core invalid event buffer address access
f3498650df0805c75b4e1c94d07423c46cbf4ce1 usb: dwc3: st: fix probed platform device ref count on probe error path
b1069a376590e378532eee4a8d797fb1167301f4 usb: dwc3: st: add missing depopulate in probe error path
29957da407f6d28170059492c785aa451af28f19 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
9a2d4f736c6882a02d8c11c8797db97cf1d9ee58 net: dsa: mv8e6xxx: Fix stub function parameters
564e1986b00c5f05d75342f8407f75f0a17b94df scsi: aacraid: Fix double-free on probe failure
4826c62faf5eb89fa2bd54707a08758d98f156c4 Linux 5.4.283
d5cb4c88a351c8ae5ae907bd7d8e5b843e7aa4cd drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2da63ce18817b1d7f24c5c7bd3e256871650db76 i2c: Fix conditional for substituting empty ACPI functions
e35c2b95fb44b628289ded5bfaee3cd7825f7efe net: usb: qmi_wwan: add MeiG Smart SRM825L
eb74cf33a390977b7040bfc899505b1899d38a39 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3d4d211d9b406a8e8ac40f9ddfa320711ef1f204 drm/amdgpu: fix overflowed array index read warning
8520fdc8ecc38f240a8e9e7af89cca6739c3e790 drm/amd/display: Check gpio_id before used as array index
d619b91d3c4af60ac422f1763ce53d721fb91262 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a72d4996409569027b4609414a14a87679b12267 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
c1beebdfe7f8f76ec1e1a7022d3654a27d5c526a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
e789e05388854a5436b2b5d8695fdb864c9bcc27 drm/amdgpu: fix ucode out-of-bounds read warning
2097edede72ec5bb3869cf0205337d392fb2a553 drm/amdgpu: fix mc_data out-of-bounds read warning
e0c2b19a9788b941ed27c497d3f8cc7acb3901b0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
730ee2686af0d55372e97a2695005ff142702363 apparmor: fix possible NULL pointer dereference
d87108bbcd5adead54be80a941e85843b27911d2 ionic: fix potential irq name truncation
bf9502a1aeb708874573aef3e5c693c4ec48f773 usbip: Don't submit special requests twice
8095bf0579ed4906a33f7bec675bfb29b6b16a3b usb: typec: ucsi: Fix null pointer dereference in trace
5b4b304f196c070342e32a4752e1fa2e22fc0671 smack: tcp: ipv4, fix incorrect labeling
d7fc80b7f80111f2be42cc7123c9e528c391180c wifi: cfg80211: make hash table duplicates more survivable
0364f1f17a86d89dc39040beea4f099e60189f1b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
61fb1989ad132d8df573c9bae88e1822d4408fe6 media: uvcvideo: Enforce alignment of frame and interval
129f95948a96105c1fad8e612c9097763e88ac5f block: initialize integrity buffer to zero before writing it to media
e1d41cb9c0f405816e839e3288ed1dbe1ef6ea3c net: set SOCK_RCU_FREE before inserting socket into hashtable
d3af435e8ace119e58d8e21d3d2d6a4e7c4a4baa virtio_net: Fix napi_skb_cache_put warning
1b9666845f1770156774e2d4594798d2273dd744 udf: Limit file size to 4TB
d24c9a466c58be9378e033960d6bbf11b210bf4a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
295ad5afd9efc5f67b86c64fce28fb94e26dc4c9 sch/netem: fix use after free in netem_dequeue
993b60c7f93fa1d8ff296b58f646a867e945ae89 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b7cec87c62196c8de091fef19b3d5a645d93e96c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3dd4e84c02337832860ad66d01a64e0e48fe5028 ata: libata: Fix memory leak for error path in ata_host_alloc()
03fb62294f1aa9be339ec5baf8a140f492fbe973 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b9ee16a20d9976686185d7e59cd006c328b6a1e0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
54368655abbdc5c6ed572b905db92effe1627b40 mmc: sdhci-of-aspeed: fix module autoloading
20f3ae4e4d0f68e4914f91a7cf0caea940347ddd fuse: update stats for pages in dropped aux writeback list
9f38784479da17347ec6172ae077285de8df5ad6 fuse: use unsigned type for getxattr/listxattr size truncation
065c48f9e1ddb47fceee124eb2ef4d6cdef66cb0 reset: hi6220: Add support for AO reset controller
04b2b4b4168649ac0f36881f5e3682df117e53db clk: hi6220: use CLK_OF_DECLARE_DRIVER
2464ec897f6c641ea4ff7b95035eae72c6bc668e clk: qcom: clk-alpha-pll: Fix the pll post div mask
0af2a13a37c91f21a41d11d4003fd138d9bde9ae clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
dcaf4e2216824839d26727a15b638c6a677bd9fc ila: call nf_unregister_net_hooks() sooner
4a4eeefa514db570be025ab46d779af180e2c9bb sched: sch_cake: fix bulk flow accounting logic for host fairness
da02f9eb333333b2e4f25d2a14967cff785ac82e nilfs2: fix missing cleanup on rollforward recovery error
036441e8438b29111fa75008f0ce305fb4e83c0a nilfs2: fix state management in error path of log writing function
f2a4fe8b3e181e63c924b8d020e1bf70960654e3 ALSA: hda: Add input value sanity checks to HDMI channel map controls
2859267753607c7b62b60b095958349121fe7026 smack: unix sockets: fix accept()ed socket label
7c7ad414d403a9a1b9d6f51a68d96e0b68e1c1e7 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
37c60b3ff4e4ad9b8571499ff5bfd7027a0585a4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
52d21728735d87dcb3e47864f1a815906deb95a7 netfilter: nf_conncount: fix wrong variable type
1497a4484cdb2cf6c37960d788fb6ba67567bdb7 udf: Avoid excessive partition lengths
f7ffb098bd1914bf3d50939dd27477a598a15923 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
dfeee993903863cfeefab96c7b82e800a52aabb4 usb: uas: set host status byte on data completion error
cfb006e185f64edbbdf7869eac352442bc76b8f6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
3d883961e3eb70ba981edb7ba2dedbebbcc22dfa media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
97daf3f4754f302585b337ae6bfe8d895d901c32 pcmcia: Use resource_size function on resource object
33ed4ba73caae39f34ab874ba79138badc2c65dd can: bcm: Remove proc entry when dev is unregistered.
b7387a7c771c1f3ab74ebb0f5713f40ddfcbddff igb: Fix not clearing TimeSync interrupts for 82580
82a9451ef8731f1b4c57713183924a2bf7cf226b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6f9fdf5806cced888c43512bccbdf7fefd50f510 tcp_bpf: fix return value of tcp_bpf_sendmsg()
c1b187a86a176e42f5e48066556980e3232b6cab cx82310_eth: re-enable ethernet mode after router reboot
84a198ee61d3cff9a38c1519937602790dd7de3f drivers/net/usb: Remove all strcpy() uses
f3c54d6e06f91e227dc71a19557c21129baa9880 net: usb: don't write directly to netdev->dev_addr
7d70e0b3917c2a1c3339f380c6f06f0e91b8ec40 usbnet: modern method to get random MAC
3e28497e4d34f52e1ba384259acabd173abcae51 net: bridge: fdb: convert is_local to bitops
7d3a9267d51fa9dcbff887e26c704614ac556b0a net: bridge: fdb: convert is_static to bitops
c2d2a39fab95898b6950b6efe733efce1ede2a0b net: bridge: fdb: convert is_sticky to bitops
a021356aca3b3260db59316c5de5c7b381c3735d net: bridge: fdb: convert added_by_user to bitops
8c72b1cd0ce9797d76ff765748ee03ccf33825cb net: bridge: fdb: convert added_by_external_learn to use bitops
608597018f2a7e8a23830ee7c2ba8b2f7c679384 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4bf22baba84dbf61a74d7bc96418d351f84129f7 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
01f7b90c64cd6889172293696bf57e5b07637c1d ASoC: topology: Properly initialize soc_enum values
4bfe58ae953fb947c34d0c71f4798451f7f83978 dm init: Handle minors larger than 255
26cd726c321a68078e5c9d9ab30e7a97945adf64 iommu/vt-d: Handle volatile descriptor status read
193f352631fd96f5a5f0090a4c7f861a7e7cdba9 cgroup: Protect css->cgroup write under css_set_lock
96301fdc2d533a196197c055af875fe33d47ef84 um: line: always fill *error_out in setup_one_line()
7046afecc425fbff231ecf2e8ca82304e8c3a5a4 devres: Initialize an uninitialized struct member
c4c681999d385e28f84808bbf3a85ea8e982da55 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
7645d783df23878342d5d8d22030c3861d2d5426 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
438453dfbbdcf4be26891492644aa3ecbb42c336 hwmon: (lm95234) Fix underflows seen when writing limit attributes
d6035c55fa9afefc23f85f57eff1d4a1d82c5b10 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
77ab0fd231c4ca873ec6908e761970360acc6df2 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ed9cc6b6c36a8c96ba2382216806b1aef4fa538e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d834433ff313838a259bb6607055ece87b895b66 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4e2c30e0dfdf643ff17b097c9f45ebd21fbec6ea smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
7fbbb8b2b37797154af7c1d1a7f5860189e15c31 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
71291aa7246645ef622621934d2067400380645e btrfs: clean up our handling of refs == 0 in snapshot delete
df77a678c33871a6e4ac5b54a71662f1d702335b PCI: Add missing bridge lock to pci_bus_lock()
7ef29fada7d2b3e0fca680e7319be7396602f459 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fac3cb3c6428afe2207593a183b5bc4742529dfd HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
597ff930296c4c8fc6b6a536884d4f1a7187ec70 Input: uinput - reject requests with unreasonable number of slots
2cdbe9e5f5099e24396601b8ca2eae4749fc2f54 usbnet: ipheth: race between ipheth_close and error handling
1b9451ba6f21478a75288ea3e3fca4be35e2a438 Squashfs: sanity check symbolic link size
defcaa426ba0bc89ffdafb799d2e50b52f74ffc4 of/irq: Prevent device address out-of-bounds read in interrupt map walk
0f27f4f445390cb7f73d4209cb2bf32834dc53da lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
32c4fe1fd913735ddc647b7da50ccc5952fbc31a ata: pata_macio: Use WARN instead of BUG
d39fbfaf1ad48c04c7ff0f91b6b29c14cefe12c5 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
0e727707a239d5c519fc9abc2f0fd913516a7e47 staging: iio: frequency: ad9834: Validate frequency parameter value
108e0ab0bc4db3250082fa634eda1ee3ac68a63a iio: buffer-dmaengine: fix releasing dma channel on error
c8294c80b71bb4d58e75c5b623b09aa2d36ee3e1 iio: fix scale application in iio_convert_raw_to_processed_unlocked
5a32bfd23022ffa7e152f273fa3fa29befb7d929 binder: fix UAF caused by offsets overwrite
e8c5ba894181a698d7143975fb5918ce58c19883 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
f38f46da80a2ab7d1b2f8fcb444c916034a2dac4 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
9f0e663d83d02e9bbd594de1519da519c8bbbf11 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b243d52b5f6f59f9d39e69b191fb3d58b94a43b1 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d41b52a4f552fb976b27936b27acbd96cbd6eaee clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
6b0f357bf9408c9722c14d5b11ee127ec903465a clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
302ac43e58118fd0d9cc8294d8ef669c14294a00 clocksource/drivers/timer-of: Remove percpu irq related code
c6011b495da251f1ee110b5626e2065ea25e45cc uprobes: Use kzalloc to allocate xol area
2feb2c351c2c4d6cdd648c9a132b6553e8372f34 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
7195d0498d1ce42f6e026871b749992c3213bb53 tracing: Avoid possible softlockup in tracing_iter_reset()
9dffb618a6c4dba273d423da71894e4121a2c0bf nilfs2: replace snprintf in show functions with sysfs_emit
ba97ba173f9625d5f34a986088979eae8b80d38e nilfs2: protect references to superblock parameters exposed in sysfs
eaa995d0d50f06d015483e77b332a13e9f6cac87 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
9e81f6b3ebb74905b25f92ea36ca9eed509dcfb4 ACPI: processor: Fix memory leaks in error paths of processor_add()
28ac8560397bfde52b73e2332b2f035b17dd5183 arm64: acpi: Move get_cpu_for_acpi_id() to a header
f57769ff6fa7f97f1296965f20e8a2bb3ee9fd0f arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
03e1fd0327fa5e2174567f5fe9290fe21d21b8f4 nvmet-tcp: fix kernel crash if commands allocation fails
c4f8a84a2b2fd5987538658e43aa227d35a854b5 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
2120e079665b2f747e741f1f270e5b0c9c8e3197 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
6a976e9a47e8e5b326de671811561cab12e6fb1f rtmutex: Drop rt_mutex::wait_lock before scheduling
934247ea65bc5eca8bdb7f8c0ddc15cef992a5d6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
7c9be2c96c81484df11b2ce58ec84758267ea7f0 cx82310_eth: fix error return code in cx82310_bind()
7fcbb6aa503e8278497094d2b800563d0cf4b745 Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"
661f109c057497c8baf507a2562ceb9f9fb3cbc2 Linux 5.4.284
11f5645c619419360797c601101e7e5366732d10 usbnet: ipheth: fix carrier detection in modes 1 and 4
ef2c4556a392174b5a3a9d3608ef9b499c2c20d0 net: ethernet: use ip_hdrlen() instead of bit shift
bd21d96484911829a3927d0afe49142131e2c4ee net: phy: vitesse: repair vsc73xx autonegotiation
af8151c833413aef2e6d1b8491b2bbcbd66e19f4 scripts: kconfig: merge_config: config files: add a trailing newline
d5901c497526e54ca8392d61c68c0cbc9362e1d7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
164df4ec5a16f352ad7626c7c8b5c4b95dd12097 ice: fix accounting for filters shared by multiple VSIs
453e69e1457cff85b6fe7c14bda3b30bc1caf173 net/mlx5e: Add missing link modes to ptys2ethtool_map
cfb4552c0c37b126fdfa49246d9d919099bcc8df net: ftgmac100: Enable TX interrupt to avoid TX timeout
dc43a096cfe65b5c32168313846c5cd135d08f1d net: dpaa: Pad packets to ETH_ZLEN
aa05db44db5f409f6d91c27b5737efb49fb45d9f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
2fdc7540a9ca22e025030034e1e6201dd3a760af soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
503e1d7cc88f9c85faf8253ff9b9be00425b22f4 selftests: breakpoints: Fix a typo of function name
06064053e7c519273285f7d14c2784c409c1f09a ASoC: allow module autoloading for table db1200_pids
950b8ce6b82bb71ce791a1803da68ef7e7800200 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f7fe7300117844675e95c450f219a16e5f6e4b94 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f03b3fe7d76650144e07fc2e95e51e8143e2fd40 pinctrl: at91: make it work with current gpiolib
33d60cd46e734d3ffcf4df0404583ea047362dbf microblaze: don't treat zero reserved memory regions as error
9023ef9cbae30b83bca2cab67af817fa3c0dfe46 net: ftgmac100: Ensure tx descriptor updates are visible
5fa62c3fffa7731ee92a2167b7360d8274777d4d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
16c1e5d5228f26f120e12e6ca55c59c3a5e6dece wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
79d978f254b88f6642c29a628d4beceb39cd30ae ASoC: tda7419: fix module autoloading
1ccc2b0f6c17eb49bcbd1ea5ae7c0bd890b7fb35 drm: komeda: Fix an issue related to normalized zpos
a38644c146e9cee4a7644c839417f2820ac4ef3c spi: bcm63xx: Enable module autoloading
71fbc5018d97321eef821594e566e0148f509131 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
60c0d36189bad58b1a8e69af8781d90009559ea1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e8f9c4af7af7e9e4cd09c0251c7936593147419f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9ae2d8e75b741dbcb0da374753f972410e83b5f3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1b6de5e6575b56502665c65cf93b0ae6aa0f51ab inet: inet_defrag: prevent sk release while still in use
1f5e352b9088211fa5eb4e1639cd365f4f7d2f65 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a6eb2a486c60ea1e288505ae50d20c6d3946d667 USB: serial: pl2303: add device id for Macrosilicon MS3020
fa652318887da530f2f9dbd9b0ea4a087d05ee12 USB: usbtmc: prevent kernel-usb-infoleak
c2fbff12c6ba377d61973f61329e4c40d5984750 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
dab22cf5b489f98a4193d5464034c2d1be98a616 wifi: ath9k: fix parameter check in ath9k_init_debug()
8f88812306b50d72f7b588af9c834586ef112611 wifi: ath9k: Remove error checks when creating debugfs entries
92738aab2f2441be056c89148157cffd58deabd0 fs: explicitly unregister per-superblock BDIs
7e2e113f9474796a0f6fceeced535e94d9290fe8 mount: warn only once about timestamp range expiration
c6c1e1356d27180ead809b81166cdaea935eaeb4 fs/namespace: fnic: Switch to use %ptTd
ac076cb0db5f4162daed156e6a8efc66c22cc026 mount: handle OOM on mnt_warn_timestamp_expiry
30e197f8bbd61ff5f406d30ccff7162f94de4727 can: j1939: use correct function name in comment
1f444ee91baa96be6230bdc04414e2c7285adc01 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bd6b2e3a01fa9d2946c9c177f5368222326d97d4 netfilter: nf_tables: reject element expiration with no timeout
05f663161447dd612fb9984a462cec59e30ac846 netfilter: nf_tables: reject expiration higher than timeout
7d38d0cea33350cb1cc232c7c9ca8663d7827325 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7ce40a112106c07721029e31b78a88a3c3bcff4c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
73d2e264bd923627f7ee119e32020699e797db0f mac80211: parse radiotap header when selecting Tx queue
04f75f5bae33349283d6886901d9acd2f110c024 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5a24cedc243ace5ed7c1016f52a7bfc8f5b07815 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bc05f6855642cff3c0eeb63060b35d8c4f8a851d sock_map: Add a cond_resched() in sock_hash_free()
a833da8eec20b51af39643faa7067b25c8b20f3e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
309eb08b483b07bba2a78c8c839c483be46cef4f Bluetooth: btusb: Fix not handling ZPL/short-transfer
c3026230d2907111a085fbe207985cfdf5fea1ea net: tipc: avoid possible garbage value
bc2140534b2aae752e4f7cb4489642dbb5ec4777 block, bfq: fix possible UAF for bfqq->bic with merge chain
140c8e2caa34b07e067c3a296d1ef81571346170 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3a5f45a4ad4e1fd36b0a998eef03d76a4f02a2a8 block, bfq: don't break merge chain in bfq_split_bfqq()
dab6520643c28065ac91e1359ab324df6e9d8b60 spi: ppc4xx: handle irq_of_parse_and_map() errors
2d98263d5c3387f154cc334fa8441d1328917a24 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d3a63fa27fa0c89fc4dc851b34d34a08cb780ac5 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1f578d2118217cc369cb989a39ffeddb499696bc ARM: versatile: fix OF node leak in CPUs prepare
e8384befe248764d7a25c4718aeaf94318e05e59 reset: berlin: fix OF node leak in probe() error path
06ca666a2e8151fca362a820262c00c390159263 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ce56acc0e2c01a42b1461cc70afd7a77d5fb7c19 hwmon: (max16065) Fix overflows seen when writing limits
31bd8df7553f6587704002024da9c7cd69c5cceb mtd: slram: insert break after errors in parsing the map
1d8d2a0312d77381d21433ef3a9e863139cdc3a2 hwmon: (ntc_thermistor) fix module autoloading
206734f55745e43f9aaf5d24075acf4b8127ff73 power: supply: axp20x_battery: allow disabling battery charging
575ea801cc230cb0bf6d460c55235355815b03c4 power: supply: axp20x_battery: Remove design from min and max voltage
65af6f4a72c6f2a5ba12eb5197846da79f30b6b6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bb8e820cf6ba148e52a60053e4c8724018c1a51b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c3c9c5daea11ff7d5c857e89a4ebf6182e4dd884 mtd: powernv: Add check devm_kasprintf() returned value
ba2310096e6574000109bd0f1adc3e8885c18301 drm/stm: Fix an error handling path in stm_drm_platform_probe()
24f4bdf1c8bfcbc08934630f972e52362222dd97 drm/amdgpu: Replace one-element array with flexible-array member
4209b70feab6a67575561f301bc694005091c15a drm/amdgpu: properly handle vbios fake edid sizing
4477639573282ea90195a5e12bb671fd8afe3da3 drm/radeon: Replace one-element array with flexible-array member
746e3b6f2574fa6bbcc034f686f3a62b73e74e64 drm/radeon: properly handle vbios fake edid sizing
20878dec6d9150088ce2d902c27ad33a84edf393 drm/rockchip: vop: Allow 4096px width scaling
2ee92b995e4e723ab9e75612e40e53f13cd00420 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
41a3ed4182d01a93bd8b0f6cfe70d94656db087a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5ad6284c8d433f8a213111c5c44ead4d9705b622 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
df8e4cf27ba8e4dabbd982e812d180438956d030 drm/msm: Fix incorrect file name output in adreno_request_fw()
1299487518eb42d7201ead15d80dfaa67e79ed7e drm/msm/a5xx: disable preemption in submits by default
637823ff5e09aa410dc6eabb84090b3937305aef drm/msm/a5xx: properly clear preemption records on resume
9bcf5687fe1dddfd7ef7be5e61f845331f50e623 drm/msm/a5xx: fix races in preemption evaluation stage
5434fdccab3a41fb67edce7ad1ad9be675ea4436 ipmi: docs: don't advertise deprecated sysfs entries
5c9a3510c843cd05632e8d24ed52fe59e4ae71bf drm/msm: fix %s null argument error
4dac65dadc76f8fae9ce94ae9bfd49d6220863a7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c87b0349f1d8d7b43cf77a81922cbe8a6fa6045c xen: use correct end address of kernel for conflict checking
5df29a445f3a3b0b91cf843f4253f9e314f71168 xen/swiotlb: add alignment check for dma buffers
87e8134c18977b566f4ec248c8a147244da69402 tpm: Clean up TPM space after command failure
dc5f75f3c3e8932ad77a3e4179e96392de372a8c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a620219bdd8c5289b08ef9f59981ba57d9d0dcbc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
44d9436ea95fd02ca6b239e2deaafdad34119833 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8cd5699831e445bf8c3f008aef385c0558e83cc0 selftests/bpf: Fix error compiling test_lru_map.c
6c371167fd0423e354e17cd796bd517bd6a94697 xz: cleanup CRC32 edits from 2018
0f0de5d3536147a1b347b6ad519262e66f74e4eb kthread: add kthread_work tracepoints
a611f9ffcfb81713f1f274c6f9736a344b1f73e5 kthread: fix task state in kthread worker if being frozen
cbb86a23390603c1b3df1742d00d39f7661d7405 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
22e130fe6050893e636aef40a7b3a8906f1697bc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e8c1082c72b50c08f2f407736f32749af1876111 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
dd0bc5b7bdb8585c2940ecdc086f19c0832514db ext4: avoid negative min_clusters in find_group_orlov()
52c5fdad089b88c5950ca4255e82a842a7857770 ext4: return error on ext4_find_inline_entry
8adf0eb4e361a9e060d54f4bd0ac9c5d85277d20 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1d94dbdfbb64cc48d10dec65cc3c4fbf2497b343 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
98d0c6f11f1cb6ce53e1a138f1003fdbc113bd1f nilfs2: determine empty node blocks as corrupted
ed76d381dae125b81d09934e365391a656249da8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
adfbc2440a1a3288429d35883b1066fd803d9da4 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5c4a88f2aa62e3ca8944bf4d4a3703c1ab9da392 perf sched timehist: Fix missing free of session in perf_sched__timehist()
fc8d057930349a65f36289c5a2391f870c726fd7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1993819aff7f915612d2c4dbe6b501d18ee0e408 perf time-utils: Fix 32-bit nsec parsing
08e13a9ee815d0fb9ea3ccfe44114d3c08c06f55 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
49b33c38d202d3327dcfd058e27f541dcc308b92 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
883f794c6e498ae24680aead55c16f66b06cfc30 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9c9afc3e75069fcfb067727973242cfbf00dd7eb PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
fd9d50ee750912b4483385ab8e737902f99088e0 PCI: xilinx-nwl: Fix register misspelling
29b3bbd912b8db86df7a3c180b910ccb621f5635 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
888d0b49f2fc9122b2eb132f8a35aeb163b931a1 pinctrl: single: fix missing error code in pcs_probe()
4679497af6562c7a2683e59245e68ab62f165585 clk: ti: dra7-atl: Fix leak of of_nodes
6b669f3888d3e4349c93b8f0756a3b79d4556692 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9a1fe8d6893c74b844dfc71e8636d8b41cc940a5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
5db879525c139449cd18c47413475763c06306e1 RDMA/hns: Optimize hem allocation performance
b1a0c9e35ab5af3f4601912058555171128e53b3 riscv: Fix fp alignment bug in perf_callchain_user()
4e1fe68d695af367506ea3c794c5969630f21697 RDMA/cxgb4: Added NULL check for lookup_atid
4b2fbba4e44630a59b09d32627b63c4ffdf70f78 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c6b16e700cf4d959af524bd9d3978407ff7ce462 nfsd: call cache_put if xdr_reserve_space returns NULL
6d07040ae5c2214e39c7444d898039c9e655a79a nfsd: return -EINVAL when namelen is 0
f1850e6ccab84697912338fd60e1f1c7055c39a6 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
97a5007f2e5a5cafa3e35546a76128c8d646c274 f2fs: fix typo
363eb38b9a76b8e529a3e58793295177372198d8 f2fs: fix to update i_ctime in __f2fs_setxattr()
18a2f126fa47d7c8c39bcd1afa8073730e8e5cc7 f2fs: remove unneeded check condition in __f2fs_setxattr()
6ec0f44471949096c9b08c4ed39ad2fb06c33d58 f2fs: reduce expensive checkpoint trigger frequency
d44f8a17f440f4d275ce765e10ca016a874284e3 iio: adc: ad7606: fix oversampling gpio array
f7f24d67f0fd82b4289f6a495fa6826c640aa998 iio: adc: ad7606: fix standby gpio state to match the documentation
b8efd48ed58331d5660dc44b04cdc901d93045c0 coresight: tmc: sg: Do not leak sg_table
7bcbc4cda777d26c88500d973fad0d497fc8a82e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b5a84b6c772564c8359a9a0fbaeb2a2944aa1ee9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
16e0387d87fc858e34449fdf2b14ed5837f761db tcp: check skb is non-NULL in tcp_rto_delta_us()
16a73a0856862c7676a671f591592853bc70772e net: qrtr: Update packets cloning when broadcasting
feea6020aa1750fb610962b07854a909efe4e6db netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b716e9c3603ee95ed45e938fe47227d22cf3ec35 crypto: aead,cipher - zeroize key buffer after use
45240562641d2ec77b291dc0f4f9022548c2b0d9 Remove *.orig pattern from .gitignore
00ff88849b2d4fd1afb1752bf9f7ed50ab226b7e soc: versatile: integrator: fix OF node leak in probe() error path
2f4c0f5bb143545dc5ec3b9bda182d56faba2412 drm/amd/display: Round calculated vtotal
18ae85ccae3c10edc5baa0da1a4686fa43e4204f USB: appledisplay: close race between probe and completion handler
34f0773c947f0d7ec512a561508965cdf01dce91 USB: misc: cypress_cy7c63: check for short transfer
560ae2252f0e36729c1d82631c2fcca5a778966c USB: class: CDC-ACM: fix race between get_serial and set_serial
9b1ca33ebd05b3acef5b976c04e5e791af93ce1b firmware_loader: Block path traversal
182e6a64dbe09f86ec479160a01beda851223a41 tty: rp2: Fix reset with non forgiving PCIe host bridges
9679a6e148d70dbe82d46085b91696fd2bc28e9d drbd: Fix atomicity violation in drbd_uuid_set_bm()
959974bf5dd8bd79d106f5e43e48051db3c4c213 drbd: Add NULL check for net_conf to prevent dereference in state validation
2364b6af90c6b6d8a4783e0d3481ca80af699554 ACPI: sysfs: validate return type of _STR method
8855fe99bf30aa62a01663d56de05b51d6626377 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8587887c7c67d4dcc8d24486c82d17227326208f wifi: rtw88: 8822c: Fix reported RX band width
60be28d8f9cb7f5df35c08a67b28fc0598c0030e debugobjects: Fix conditions in fill_pool()
a71b1bec2b5df0b570dff0630c9b8075e5db865e f2fs: prevent possible int overflow in dir_block_index()
8c0b118bcc1662043189c9acd09cfca6e6408086 f2fs: avoid potential int overflow in sanity_check_area_boundary()
63b1db26b5ab18b07c8ca4629eb31ff3a07dcbc0 hwrng: mtk - Use devm_pm_runtime_enable
489faddb1ae75b0e1a741fe5ca2542a2b5e794a5 vfs: fix race between evice_inodes() and find_inode()&iput()
deaf93e3c931da64e7d16c3d97684ca25ec0267d fs: Fix file_set_fowner LSM hook inconsistencies
ba1cd08eb0fcab34aff61cd8cfef86297df9ee2f nfs: fix memory leak in error path of nfs4_do_reclaim
69f27ade48dab743fdf25fb4ac78369105ca3fab ASoC: meson: axg: extract sound card utils
a33145f494e6cb82f3e018662cc7c4febf271f22 ASoC: meson: axg-card: fix 'use-after-free'
12350c6062407b8af66c63c18584a90f2afd4c81 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
893e8314063994dfa07d82c82775af56c6e24298 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0f167c145613397dc8b14452d42835cf353f6c11 soc: versatile: realview: fix memory leak during device remove
c37bca2ce7d0228fb9239aad5bbe48a838168275 soc: versatile: realview: fix soc_dev leak during device remove
79038d945bf6e4af26a919eb9301b3e1c61b696b usb: yurex: Replace snprintf() with the safer scnprintf() variant
e66c62668220b50bf0b3a10680d27f05cdeb838b USB: misc: yurex: fix race between read and write
76abcdcabcd333d558401d447673afd9896647e1 pps: remove usage of the deprecated ida_simple_xx() API
8b8de9986f263645e2ca38c2c6427bece5986d52 pps: add an error check in parport_attach
6ed7f633da6ddc545fe4353a6b289f6a7ec46f03 mm: only enforce minimum stack gap size if it's sensible
64af4be29b773d50813812e9393580fc007d44b8 i2c: aspeed: Update the stop sw state when the bus recovery occurs
031533b621a379dd6fe97402efed260c033d1c9e i2c: isch: Add missed 'else'
37480a590dac423a9669d361bced913b964fe0dc usb: yurex: Fix inconsistent locking bug in yurex_read()
07975f7bc5f57d8ac28825fdb6d886b97be7363e mailbox: rockchip: fix a typo in module autoloading
b0de20de29b13950493a36bd4cf531200eb0e807 mailbox: bcm2835: Fix timeout during suspend mode
126b567a2ef65fc38a71d832bf1216c56816f231 ceph: remove the incorrect Fw reference check when dirtying pages
a720ee9ce13c5f8a090f5b28935399b7eec4ce76 Minor fixes to the CAIF Transport drivers Kconfig file
97157519350d723ef8f190011e3102b240387565 drivers: net: Fix Kconfig indentation, continued
e61e5731a534964832f1d1c89085364a58bf9709 ieee802154: Fix build error
409105f06e378bf20520f2bed9fea865b0822c7f net/mlx5: Added cond_resched() to crdump collection
4b16abbc2b12c1bf326f21b38431d125aaab4291 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
83b0b227a90b367f4dab9969427681e0dded2db8 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c0add6ed2cf1c4733cd489efc61faeccd3433b41 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8f390b9eed9452ad41e56cf0b790fbfa08892794 Bluetooth: btmrvl_sdio: Refactor irq wakeup
efd9ff49d9c984aa7a8d0154d80ae5638df2cc24 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
60c068444c20bf9a3e22b65b5f6f3d9edc852931 net: ethernet: lantiq_etop: fix memory disclosure
1598d70ad9c7d0a4d9d54b82094e9f45908fda6d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
473426a1d53a68dd1e718e6cd00d57936993fa6c net: add more sanity checks to qdisc_pkt_len_init()
5ac448133e22760266a5bea87868b15cbddeddf4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0e4e2e60556c6ed00e8450b720f106a268d23062 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f30b5295e8a259d1350d7be4b5329f4874798432 ALSA: hda/realtek: Fix the push button function for the ALC257
ec7b2b0a3b64b77670c0d208d24bd930be770016 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9213d0b6a1db09715f14d3199f76755620b9ee7b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4ce87674c3a6b4d3b3d45f85b584ab8618a3cece f2fs: Require FMODE_WRITE for atomic write ioctls
d96512bfeee51ff4f50768c085b235012791cf5d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d1f2fbc6a769081503f6ffedbb5cd1ac497f0e77 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
bd51b0e678a6f35bde54a24fb77fc86145138c5e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
beb04d5509fcbcaeb8f96bf63d9a9b1c4b7784cc net: hisilicon: hip04: fix OF node leak in probe()
8b8511d5bcd816f5a90253eec3ae5bbcf11aec66 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
62c0d526c9634792ac102c90656d345e13959a12 net: hisilicon: hns_mdio: fix OF node leak in probe()
b340de28c2abd8c381cf1331beb7a8b7859198ee ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f2c2c674cb5ddba59eabd9fababb76636ae7b254 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f81b864fe5d2b6a2df0ae0a0aee989ae80348675 net: sched: consistently use rcu_replace_pointer() in taprio_change()
1bf77d32e41df1e97993dc2f98364be6a9ca5e5c wifi: rtw88: select WANT_DEV_COREDUMP
bcb4a23f035dfec2c3a97153b8985da6e162daa3 ACPI: EC: Do not release locks during operation region accesses
402b4c6b7500c7cca6972d2456a4a422801035b5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c79768ffba5b6e95569a463a69b3101c95694867 tipc: guard against string buffer overrun
89704e7aaa45ac155fa55a9635b19e50b87895a9 net: mvpp2: Increase size of queue_name buffer
0b54f8e73ba45d03b64726b72ac18cc324142471 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b9d3b0459bb722cd644b492f863e62fdefc95b8f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
fb66354a6ad469d2c05c26264491e58ebf0baca3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f3b2acb1b6d18c3d9633763cd127c7413ace252d ACPICA: iasl: handle empty connection_node
299b9175940e77d31c0307d3baf86b53260a3a58 proc: add config & param to block forcing mem writes
f9310a6704bf52e2493480edea896e1f9b795d40 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
267960ded65e10d1bd6d2ed84bc87a65f93d7847 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
53e9c1ab16607489a0d094b819ad1e0a67f1bc49 signal: Replace BUG_ON()s
ce2953e44829ec54bcbb57e9d890fc8af0900c80 ALSA: asihpi: Fix potential OOB array access
8e5dd7d86722e2170dbee01a858fb885daf5fe9c ALSA: hdsp: Break infinite MIDI input flush loop
da13b253ad2aadb72379027ee01054859406f761 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6d0a07f68b66269e167def6c0b90a219cd3e7473 fbdev: pxafb: Fix possible use after free in pxafb_task()
d35ad25f9848fd3b6448868da7c97e6bf754a421 power: reset: brcmstb: Do not go into infinite loop if reset fails
2fe34fe07fc2466a6669368d37b5fa5c38f2d6ba ata: sata_sil: Rename sil_blacklist to sil_quirks
22b166d7e52bf60abbbdba9588d364056775e791 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3126ccde51f51b0648c8cdccaf916e8bd062e972 jfs: Fix uaf in dbFreeBits
35b91f15f44ce3c01eba058ccb864bb04743e792 jfs: check if leafidx greater than num leaves per dmap tree
dac398ed272a378d2f42ac68ae408333a51baf52 jfs: Fix uninit-value access of new_ea in ea_buffer
471c53350ab83e47a2a117c2738ce0363785976e drm/amd/display: Check stream before comparing them
f5f6d90087131812c1e4b9d3103f400f1624396d drm/amd/display: Fix index out of bounds in degamma hardware format translation
8f0abb39c16e719129de10596b3ae3363fa178b4 drm/amd/display: Initialize get_bytes_per_element's default to 1
93a4273e5f8844e669dad3ec0b40925901b26301 drm/printer: Allow NULL data in devcoredump printer
7e19f1d2847f0f81b7eab23803b426104e6c27a3 scsi: aacraid: Rearrange order of struct aac_srb_unit
e17a5b8192870e13a5dc43e58053e62d352ac8c2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7bd0f5cb6dc636f463cb85c0286fdf70e41f7f85 of/irq: Refer to actual buffer size in of_irq_parse_one()
556452e98624491ecb055d7bdafd4b2a318ff51b ext4: ext4_search_dir should return a proper error
3c46d6060d3e38de22196c1fe7706c5a3c696285 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d5d9b789c3d4b525de50ff217fa27d513fc5b9d3 spi: s3c64xx: fix timeout counters in flush_fifo
48441fd34fe86bf367974869a9f4ce216141b74b selftests: breakpoints: use remaining time to check if suspend succeed
f53c17123b072818b53e7314bd6da664c0709321 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d6f1250a4d5773f447740b9fe37b8692105796d4 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
33efc8da7700f2144240d41348cf2db0261ea5e1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
006c109da9cc5f5c297c5ff74586c4a6143a30ce firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
fec2ccd74bd2fc84484a1dcd71e36d228310971a spi: bcm63xx: Fix module autoloading
d34659994015c9e89e055e4659a439e925441fa9 perf/core: Fix small negative period being ignored
107937ba8000e60bd06a3ce8bf1f0d52d6cacc4b parisc: Fix itlb miss handler for 64-bit programs
24b4c5be6abf4028b84f48a73cf82f76b6502451 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f49f4fd18d51b797347376a8a37126bc76d01163 ALSA: core: add isascii() check to card ID generator
cdfd6ef391df332c9abb854f4530dd7bfbd71dc4 ext4: no need to continue when the number of entries is 1
0ddc7a7933dfaf17acccf7f804d51ca7a1688dac ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2bcfc2dc6da751ebcfa9450e065209b9f0b54e6d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
975ca06f3fd154c5f7742083e7b2574c57d1c0c3 ext4: aovid use-after-free in ext4_ext_insert_extent()
f9fd47c9d9548f9e47fa60098eab99dde175401d ext4: fix double brelse() the buffer of the extents path
897e2f5192fc31e47673698bcb6ac9dbc630535d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8eed55de0d632be2f1170fae35cf36a2637a4c4d parisc: Fix 64-bit userspace syscall path
c20a17c2d2720a5f6fa31abb61d0b4cc13769bf0 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
6cda6810049b04b49db1e7217b3d2147c6a5fd78 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c17a4f52fa3c3dac2dd6a3c38f2de7342d97d74c drm: omapdrm: Add missing check for alloc_ordered_workqueue
d5dc65370a746750dbb2f03eabcf86b18db65f32 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c383263ee82a01a5a9bc1a466025ccde39a38cae mm: krealloc: consider spare memory for __GFP_ZERO
efbe8e49a65f3d993b1f906a3905c18ded7dcc01 ocfs2: fix the la space leak when unmounting an ocfs2 volume
cb9561ef13ef592c961ef85a39642f7960a204e6 ocfs2: fix uninit-value in ocfs2_get_block()
74364cb578dcc0b6c9109519d19cbe5a56afac9a ocfs2: reserve space for inline xattr before attaching reflink tree
89043e7ed63c7fc141e68ea5a79758ed24b6c699 ocfs2: cancel dqi_sync_work before freeing oinfo
9753bcb17b36c9add9b32c61766ddf8d2d161911 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
703b2c7e0798d263154dc8593dc2345f75dc077f ocfs2: fix null-ptr-deref when journal load failed.
e68c8323355e8cedfbe0bec7d5a39009f61640b6 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a3915200c8a8707e708b1652adee02bddc931d56 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a786265aecf39015418e4f930cc1c14603a01490 aoe: fix the potential use-after-free problem in more places
dc57b2cd80d5a1b932ba575923864017c14d50e7 clk: rockchip: fix error for unknown clocks
fd0ef59c996d89d99cb28c459bfd1d2730343a13 media: sun4i_csi: Implement link validate for sun4i_csi subdev
2f33c6b5fff3383d943512da7f079462e7571240 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
63bbe26471ebdcc3c20bb4cc3950d666279ad658 media: venus: fix use after free bug in venus_remove due to race condition
844738f40ee8a088c41c5d1837aa18c47216c3f8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3ba06256d2d6312cf57271ce43c0b8cf40a3c99f tomoyo: fallback to realpath if symlink's pathname does not exist
fe6cdc1eeadf95364bd10a83af8c8cdc2b63b8bb rtc: at91sam9: fix OF node leak in probe() error path
5d9dcd5b217c56435a750b7f61f4b2e93e12c04f Input: adp5589-keys - fix adp5589_gpio_get_value()
fc2c013638127a7b75ae0cf16cb70e8bb7fcf9fd ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
af40b4297a50d730e956c6ed96a8d9460b0a70a7 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1282f001cbf56e5dd6e90a18e205a566793f4be0 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a71349b692ab34ea197949e13e3cc42570fe73d9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
dd6a664bd8b372c8fe0e303aaadcbc35162811c3 gpio: davinci: fix lazy disable
d5bcb2f9aea06dc349607d76df94d41388ba6da8 i2c: qcom-geni: Let firmware specify irq trigger flags
66b9e6e2d430c4f27b4cd1f2800d60f42bb655b9 i2c: qcom-geni: Grow a dev pointer to simplify code
889b912954a048a8e9777d7c4f6828cfc9a8f9d4 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d493f26ef87fe65b4f0c64fcbdfd62221ffe4c07 arm64: Add Cortex-715 CPU part definition
3b35b4461f399fb612dd5f9cde1fda22e3e29543 arm64: cputype: Add Neoverse-N3 definitions
7fc8b76903dc3cb1d1bb612ecfbce1cac4c09c5a arm64: errata: Expand speculative SSBS workaround once more
fe5e9182d3e227476642ae2b312e2356c4d326a3 uprobes: fix kernel info leak via "[uprobes]" vma
8843824b67db0bc61c9aee30e88fa8558317d0c1 nfsd: use ktime_get_seconds() for timestamps
86c3f6130b49037f956d13f03318f400fb87fd41 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
997526f85bc95a9ebf21aabf8df6dcb610db97d1 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
9dcff844c1cb7258bd9a6039d754566b9592d740 clk: qcom: clk-rpmh: Fix overflow in BCM vote
c2d43f222110edd0016a04b65ec96441bd563740 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
64648ae8c97ec5a3165021627f5a1658ebe081ca r8169: add tally counter fields added with RTL8125
b5b7d4a012844586d0da3a6dafcbb339907d5f65 ACPI: battery: Simplify battery hook locking
c47843a831e0eae007ad7e848d208e675ba4c132 ACPI: battery: Fix possible crash when unregistering a battery hook
6de83ed47371fb7e6b63d0b0cc66f11ef7a4ea0a ext4: fix inode tree inconsistency caused by ENOMEM
18b5f47e7da46d3a0d7331e48befcaf151ed2ddf unicode: Don't special case ignorable code points
7eb94e52eb4fee67debb6bc7f572c2d889090350 net: ethernet: cortina: Drop TSO support
49da44d24c96f0a3c3ff423c6f761deadfd1c0e2 tracing: Remove precision vsnprintf() check from print event
07effb3c96c4b8b4757f7172eae540e62e0e46bd drm/crtc: fix uninitialized variable use even harder
578d66b0486a199a5142721b3416c3a59fa07451 tracing: Have saved_cmdlines arrays all in one allocation
3088336ff72b50dddb9ecfbd64972ec34a34fbfc virtio_console: fix misc probe bugs
a9beea8c85090a6f419abe67f4ac739d2f3a3613 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
d2e35f220c8c51d4fe39f1c7128913642f8dc89b bpf: Check percpu map value size first
06711219420e0f6a1ef42d1aabe7e680fc801d9c s390/facility: Disable compile time optimization for decompressor code
e040f33b306757b2d49692a681fe46e9ee88f4b1 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
aa03f841cdc738c749080fd6c4f28c654d69d096 ext4: nested locking for xattr inode
4a7b93911332b185e214e194bb421cb8f9077890 s390/cpum_sf: Remove WARN_ON_ONCE statements
978d712486f0e33c3093514e284fb7c735ef33ca ktest.pl: Avoid false positives with grub2 skip regex
96225fd15c6685313e8a2b29b9a9b5e9a8760e07 clk: bcm: bcm53573: fix OF node leak in init
7ca8f74f3901fdc817dab5a0fe84edde572ba487 PCI: Add ACS quirk for Qualcomm SA8775P
a3a4d6a441f85028105497cee0ea250a43575aee i2c: i801: Use a different adapter-name for IDF adapters
018a3568801728f3678d177a0465af82117c59bb PCI: Mark Creative Labs EMU20k2 INTx masking as broken
5126d8f5567f49b52e21fca320eaa97977055099 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
6900b41263d5dc2518dfee738e6692d8d104bfc9 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
2a806805d31f535643be6482ca40b4dba7b17c3d usb: chipidea: udc: enable suspend interrupt after usb reset
0547f710d853bd2529969c6279c58f55f33b059a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
59ac565c6277d4be6661e81ea6a7f3ca2c5e4e36 virtio_pmem: Check device status before requesting flush
33529e270388c7b9c2bc63e4bdfd853ef832bc73 tools/iio: Add memory allocation failure check for trigger_name
7ad47b64c65eefc4a4ef4c1ccd87e71dd57e8a59 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
57c4f4db0a194416da237fd09dad9527e00cb587 fbdev: sisfb: Fix strbuf array overflow
c91fb72a2ca6480d8d77262eef52dc5b178463a3 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
761bcde586e11b9ab86ea6c9784c090511095552 ice: fix VLAN replay after reset
dcd96d735287f5e3f8d4d9ceb0203bc9de80498e SUNRPC: Fix integer overflow in decode_rc_list()
ff81628202b7433df450f909d24232ed7bc10070 tcp: fix to allow timestamp undo if no retransmits were sent
b56fc6407e7b73361ee36ff7b2ef959319961030 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
75dfcb758015c97e1accd6340691fca67d363bed netfilter: br_netfilter: fix panic with metadata_dst skb
869c6ee62ab8f01bf2419e45326642be5c9b670a Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
eda428e573c877ba1cfc87a7925090ef7391fdfd gpio: aspeed: Add the flush write to ensure the write complete.
4fdc7ce5f300374695a13ef1e9ae01ab065ca7f9 gpio: aspeed: Use devm_clk api to manage clock source
c92cbd283ddcf55fd85a9a9b0ba13298213f3dd7 igb: Do not bring the device up after non-fatal error
2acbb9539bc2284e30d2aeb789c3d96287014264 net/sched: accept TCA_STAB only for root qdisc
e2882b46774c4695f8d48a82a9c7bed4cafd8109 net: ibm: emac: mal: fix wrong goto
e9b8a2629e051370a2613d323a5bc9fafb769e72 net: annotate lockless accesses to sk->sk_ack_backlog
ed494a60503807eb7e659d0a3e7b3dfe3fe67ffb net: annotate lockless accesses to sk->sk_max_ack_backlog
38a35450f30ca0c1a51efef0f94c1659304c00e7 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
8dfe93901b410ae41264087427f3b9f389388f83 ppp: fix ppp_async_encode() illegal access
ba6501ea06462d6404d57d5644cf2854db38e7d7 slip: make slhc_remember() more robust against malicious packets
60519a39aec309047c84867d2cbc7b485e514922 locking/lockdep: Fix bad recursion pattern
991e129724c27115be83d72609831efbf95a4628 locking/lockdep: Rework lockdep_lock
abdc85d6305f488d881d3181ca554e615dfc124d locking/lockdep: Avoid potential access of invalid memory in lock_class
a20d4f0d9e2cffb11cfeb9fd5382112fa88c3711 lockdep: fix deadlock issue between lockdep and rcu
333fbaf6864a4ca031367eb947961a1f3484d337 resource: fix region_intersects() vs add_memory_driver_managed()
9957fbf34f52a4d8945d1bf39aae400ef9a11246 CDC-NCM: avoid overflow in sanity checking
afaec542391fea4cc5802ac23430cf870632956b HID: plantronics: Workaround for an unexcepted opposite volume key
3ac86888fcc491b45a7c867812211acc6d5ac438 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
edb9ef4d88a2cd968d0fad45e3e3d24d1e9d5755 usb: dwc3: core: Stop processing of pending events if controller is halted
72887e9fd6ac76d23240a564c23ddb17a58b23e0 usb: xhci: Fix problem with xhci resume from suspend
5319b50c4910e703505ae672b82778ee2c919601 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
7f435eba8465270c38e8e3edf63d2ae5b721cc53 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
8e0766fcf37ad8eed289dd3853628dd9b01b58b0 net: Fix an unsafe loop on the list
fd9bb7e996bab9b9049fffe3f3d3b50dee191d27 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
e0c966bd3e31911b57ef76cec4c5796ebd88e512 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ae743deca78d9e4b7f4f60ad2f95e20e8ea057f9 arm64: probes: Remove broken LDR (literal) uprobe support
87677556d5040486d0c49fc9b1f0f44638a476f4 arm64: probes: Fix simulate_ldr*_literal()
d3679f63a165ec9c25c1ce05bac17c66ea7de8d4 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
f198659ecb8b4a055a2ed2aaf759f966619f41ec tracing/kprobes: Fix symbol counting logic by looking at modules as well
10edcff09468883460e9c8c02309d63311302317 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
085e68e97fb04a6ccfc30866e3a7c0040d6efd90 fat: fix uninitialized variable
ba7f982cdb37ff5a7739dec85d7325ea66fc1496 mm/swapfile: skip HugeTLB pages for unuse_vma
2408f491ff998d674707725eadc47d8930aced09 wifi: mac80211: fix potential key use-after-free
4c141136a28421b78f34969b25a4fa32e06e2180 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
f2f7d15487d623db5bca5cc552f86be86bef5af1 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
45d5596d4448130a838329c9a2a1ca75066cc0ac KVM: s390: Change virtual to physical address access in diag 0x258 handler
9051f851a436bfa2e938416effecc30c2906caf8 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
d04b72c9ef2b0689bfc1057d21c4aeed087c329f blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
ab4274f9ab9b023c5be7dd68a2ed74ee55eacc05 drm/vmwgfx: Handle surface check failure correctly
28d6fb095a7db8ad1455896538836bf8bc6e3cc4 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
06f899ff18e1d45ae6eafe5062f151f2b5139301 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
65cbc40d8ccf9275f2449a96fe4c61185f33a111 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
96c1a70c134075947b9fadcc60d0aa84dd2a76ff iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
81c795125a562023b6dc15f73e9297fb3d295a5f iio: light: opt3001: add missing full-scale range value
f36e441f30f20fd040d7ae6ba928c21354efa703 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f193dddd2f290dc8a3bc80ccae62f08ef48a1263 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4b9cf50a782de4879ff65db18b53e8248d3bb75e Bluetooth: Remove debugfs directory on module init failure
d42c3fa1209890ce838476bbd5e56ad4f6a39679 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
1f8cab3365674fa83308e8b753aa9cc61bf6437e xhci: Fix incorrect stream context type macro
bd704359a8ca7fac71b45ebef04e794e285b7599 USB: serial: option: add support for Quectel EG916Q-GL
5ead5b445f6b3cde1f2c64fc546f208ef82e3d6d USB: serial: option: add Telit FN920C04 MBIM compositions
b0641e53e6cb937487b6cfb15772374f0ba149b3 parport: Proper fix for array out-of-bounds access
fd7133ec79507340c77589a811daa9823f36affa x86/resctrl: Annotate get_mem_config() functions as __init
4aa8948673dc395262301386aecda9f9b11af8f0 x86/apic: Always explicitly disarm TSC-deadline timer
b4b3dc9e7e604be98a222e9f941f5e93798ca475 nilfs2: propagate directory read errors from nilfs_find_entry()
9ff2d260b25df6fe1341a79113d88fecf6bd553e erofs: fix lz4 inplace decompression
7526339f91ddcd1d4db64a3905d611282ca36bf1 mac80211: Fix NULL ptr deref for injected rate info
17648b72cb4feb9c4d98d60985c6b13d24e266b0 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
fc2f42e4fe1b79f7f65b046af6545a781356846f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
d7c4fd4902b0ef438cd984c303fbb14061d06d46 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
772d5834e4357c87d04896e5afe6f79d901eaf3e ipv4: give an IPv4 dev to blackhole_netdev
825ffa86c3fc6196b186f70d6a951491b8b8879c RDMA/bnxt_re: Return more meaningful error
ec674722c4e36b9d016d2c027880d461f9cd491a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
37441f39eed9752eb35e063ae61c9a7b7074fe4b macsec: don't increment counters for an unrelated SA
389bdb093fcfe7cecf3e56d59e150aeadc59c3d4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
31701ef0c4547973991ff63596c927f841dfd133 net: systemport: fix potential memory leak in bcm_sysport_xmit()
0d2bd44bfe06885762bbe89d0555204acdd9b84a genetlink: hold RCU in genlmsg_mcast()
6f0516ef1290da24b85461ed08a0938af7415e49 smb: client: fix OOBs when building SMB2_IOCTL request
2c15c4133d00f5da632fce60ed013fc31aa9aa58 usb: typec: altmode should keep reference to parent
2c439470b23d78095a0d2f923342df58b155f669 Bluetooth: bnep: fix wild-memory-access in proto_unregister
5aa6cd3130c80f17630a214c2e25091f0c4b5e9a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e6ab336213918575124d6db43dc5d3554526242e arm64: probes: Fix uprobes for big-endian kernels
f1f3615bc308527205273352c0eec0e3162e45ca KVM: s390: gaccess: Refactor gpa and length calculation
8a2e8829145033f1439af55b3b44a6a790b1143a KVM: s390: gaccess: Refactor access address range check
f334578c684e6daee5dfbdae4cb388f67191d8ef KVM: s390: gaccess: Cleanup access to guest pages
c491ce22f99838bec3d3840815d6e233b3123a8f KVM: s390: gaccess: Check if guest address is in memslot
02c86c5d5ef4bbba17d38859c74872825f536617 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
417bd613bdbe791549f7687bb1b9b8012ff111c2 udf: fix uninit-value use in udf_get_fileshortad
8bbfbf681e2850f0d6e89bdc7637c70d45fd4a68 jfs: Fix sanity check in dbMount
5e3231b352725ff4a3a0095e6035af674f2d8725 tracing: Consider the NULL character when validating the event length
8d5b20fbc548650019afa96822b6a33ea4ec8aa5 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
6b7ce8ee01c33c380aaa5077ff25215492e7eb0e be2net: fix potential memory leak in be_xmit()
9fc566dfed9a30f171c7c262429d0931735ef644 net: usb: usbnet: fix name regression
2f868ce6013548a713c431c679ef73747a66fcf3 net: sched: fix use-after-free in taprio_change()
6e2bbba8bbf211f34dfcf82545bd7afb55890556 r8169: avoid unsolicited interrupts
a8219446b95a859488feaade674d13f9efacfa32 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d575414361630b8b0523912532fcd7c79e43468c ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
4cab98a1734738cd74042fb38564e680147b2f6c ALSA: hda/realtek: Update default depop procedure
43b4fa6e0e238c6e2662f4fb61d9f51c2785fb1d drm/amd: Guard against bad data for ATIF ACPI method
0fdb503758578ec65594ae70e39fa71e995228cc ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
507f393403ccf312683defb43704dc84326678b1 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
412a30b1b28d6073ba29c46a2b0f324c5936293f nilfs2: fix kernel bug due to missing clearing of buffer delay flag
ae95e0235c98dbc8fe7b182e65880cf024aa245c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
31a38a908c98aebc7a1104dab5f1ba199f234b7b hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5121ac67236bdd38e6b5db94dac7468999f4abe7 selinux: improve error checking in sel_write_load()
9085d7eaac3f0bbe05b0545c54058fbbd404f999 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
401ad99a5ae7180dd9449eac104cb755f442e7f3 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
4f3e9217fbf1f07cffd7946ef6794eb6fa01318b cgroup: Fix potential overflow issue when checking max_depth
e67cb5a1cd5bd0678ff47d5361ef4ff17bead304 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
0a2112edf6d8b9f9e718bf7caca399554e96138e mac80211: do drv_reconfig_complete() before restarting all
130b34a204a585fabfa172b9bba90bec2a91d591 mac80211: Add support to trigger sta disconnect on hardware restart
8b30a66a94ea1b1c0c052996567d1838f3dc8888 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
9c98ee7ea463a838235e7a0e35851b38476364f2 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
b2ed38ff2a2d51f0132d0862a8cd0415f1925875 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c593895bf0279cbcad4e8e1f31aa6da8bfd27f95 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
5f6907bf5c4c7931089b5d5cd92b5e0e9025375d gtp: simplify error handling code in 'gtp_encap_enable()'
2bb69ce76eedd2b7fc7a3b43314db7f5267fdf5e gtp: allow -1 to be specified as file description from userspace
dbe778b08b5101df9e89bc06e0a3a7ecd2f4ef20 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
91afbc0eb3c90258ae378ae3c6ead3d2371e926d bpf: Fix out-of-bounds write in trie_get_next_key()
5715da54102b1030ce2db884e2795837a8ce4058 net: support ip generic csum processing in skb_csum_hwoffload_help
477b35d94a21530046fe91589960732fcf2b29ed net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
ac7df3fc80fc82bcc3b1e8f6ebc0d2c435d0c534 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
3c2206700e0f43c1ecf903e45a528b618dae7b82 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
14b6ca78c982056f49cf0f6e3436f768cb5a7346 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
57aabb8c9786fc3106bb5c0e3615e72510155338 net: amd: mvme147: Fix probe banner message
d54dad3af7c40087a8eab2f3f3870dd73b29cd30 misc: sgi-gru: Don't disable preemption in GRU driver
aaa1b28378373df86b162caa6c4c40dc6b1e1e3e usbip: tools: Fix detach_port() invalid port error path
ceb2f3fe8e4b61e51bc998d82dd6dc98f776e900 usb: phy: Fix API devm_usb_put_phy() can not release the phy
b115ecd0c6f3d35b38809b3301dee954b57094c2 xhci: Fix Link TRB DMA in command ring stopped completion event
d4dba9a076838f3d0333a6a66efec2cdda90b2ee Revert "driver core: Fix uevent_show() vs driver detach race"
78b698fbf37208ee921ee4cedea75b5d33d6ea9f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6fc9af3df6ca7f3c94774d20f62dc7b49616026d wifi: ath10k: Fix memory leak in management tx
9d89941e51259c2b0b8e9c10c6f1f74200d7444f wifi: iwlegacy: Clear stale interrupts before resuming device
fcd6b59f7a774558e2525251c68aa37aff748e55 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a1686db1e59f8fc016c4c9361e2119dd206f479a nilfs2: fix potential deadlock with newly created symlinks
23669f189f566845f4725eb5f9e2db9e23085581 riscv: Remove unused GENERATING_ASM_OFFSETS
95fbed8ae8c32c0977e6be1721c190d8fea23f2f ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
64afad73e4623308d8943645e5631f2c7a2d7971 nilfs2: fix kernel bug due to missing clearing of checked flag
7cc30ada84323be19395094d567579536e0d187e mm: shmem: fix data-race in shmem_getattr()
7e948e456d0d6ade88cae198ad5ea1e1e01463ec Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
dc794e878e6d79f75205be456b1042a289c5759d vt: prevent kernel-infoleak in con_font_get()
c6ab967946b1df99cb3170e0c66627d26628cbdc mac80211: always have ieee80211_sta_restart()
8ebee7565effdeae6085458f8f8463363120a871 mm: krealloc: Fix MTE false alarm in __do_krealloc
6b8cbbd5977d7d7a2d6a466b46875b18a98b53d0 Linux 5.4.285
282a6ed21b93f73f52bef013d898cc9d9826756e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8d258ec8c39bfb79835d98f0ca06229fbbbaf9b1 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
b57072b869bf309724cca2c03c159473bacb15bb arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
27873e995d4c92e62c6d8e2ec5f497e0d43c5355 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
43b8d98629b786c9fb015b6a6c5dfd248dfc4853 ARM: dts: rockchip: fix rk3036 acodec node
a10fa5624babe4a560acb5ea5fc74ba1c22c0850 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
18f4ca39c6f4eccb91d30f047e9089b1bf4984d4 ARM: dts: rockchip: Fix the spi controller on rk3036
1e635487b0250d401e4420384334e02dd7dd3f24 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
3f9e88f2672c4635960570ee9741778d4135ecf5 HID: core: zero-initialize the report buffer
4efb69a0e294ef201bcdf7ce3d6202cd0a545a5d security/keys: fix slab-out-of-bounds in key_task_permission
98394cf69712d4b03eedbe11208a3d64364d2469 enetc: simplify the return expression of enetc_vf_set_mac_addr()
4d846b36718396945d457fc6be7d66bd342c98d6 net: enetc: set MAC address to the VF net_device
9b5d42aeaf1a52f73b003a33da6deef7df34685f sctp: properly validate chunk size in sctp_sf_ootb()
83b3b73afce63a726d72ac5418ff65fff4cbccdd can: c_can: fix {rx,tx}_errors statistics
7ae4e56de7dbd0999578246a536cf52a63f4056d net: hns3: fix kernel crash when uninstalling driver
39023c18e805773866bcf2d8aa6aa280bcbe68a1 media: stb0899_algo: initialize cfr before using it
3b88675e18b6517043a6f734eaa8ea6eb3bfa140 media: dvbdev: prevent the risk of out of memory access
5b389fe18c462576b19d7326ea4f81b7c94b5cc6 media: dvb_frontend: don't play tricks with underflow values
31e562e5ede6e0479d22f34d4435f6ad4cf66c5a media: adv7604: prevent underflow condition when reporting colorspace
2df76b10cbb343f7e3a59893f1ade3a6fe4df002 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
e5117f6e7adcf9fd7546cdd0edc9abe4474bc98b media: s5p-jpeg: prevent buffer overflows
cad97ca8cfd43a78a19b59949f33e3563d369247 media: cx24116: prevent overflows on SNR calculus
0bfc6e38ee2250f0503d96f1a1de441c31d88715 media: v4l2-tpg: prevent the risk of a division by zero
f1d086c9b9c677c18081bacd25a710c90320140a pwm: imx-tpm: Use correct MODULO value for EPWM mode
7ccd781794d247589104a791caab491e21218fba drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
8d7a28eca7553d35d4ce192fa1f390f2357df41b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
a45d78569b6581bbc3afd5f5dd5299035cf72cb9 dm cache: correct the number of origin blocks to match the target length
8501e38dc9e0060814c4085815fc83da3e6d43bf dm cache: fix out-of-bounds access to the dirty bitset when resizing
8c3400a7fb262948e21566d2fe2930fc40f7df53 dm cache: optimize dirty bit checking with find_next_bit when resizing
2222b0929d00e2d13732b799b63be391b5de4492 dm cache: fix potential out-of-bounds access on the first resume
95da52fb73cb131e519abba7fcfdf8c1fe49d3e5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
bbfcd261cc068fe1cd02a4e871275074a0daa4e2 nfs: Fix KMSAN warning in decode_getfattr_attrs()
93c5b8decc0ef39ba84f4211d2db6da0a4aefbeb btrfs: reinitialize delayed ref list after deleting it from the list
fb77ce713825f345a5c601e7a63de8aac9cb3242 mtd: rawnand: protect access to rawnand devices while in suspend
aa3f3d7bef59583f2d3234173105a27ff61ef8fe spi: Fix deadlock when adding SPI controllers on SPI buses
54c2c96eafcfd242e52e932ab54ace4784efe1dd spi: fix use-after-free of the add_lock mutex
b2b7c43cd32080221bb233741bd6011983fe7c11 net: bridge: xmit: make sure we have at least eth header len bytes
684022f81f128338fe3587ec967459669a1204ae media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a1be63b9e7c771c663dd3297978eab418b7ca727 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4aa77d5ea9944468e16c3eed15e858fd5de44de1 usb: musb: sunxi: Fix accessing an released usb phy
39709ce93f5c3f9eb535efe2afea088805d1128f USB: serial: io_edgeport: fix use after free in debug printk
853fffe789bf2f24c78442567c1ad76a2539ebc2 USB: serial: qcserial: add support for Sierra Wireless EM86xx
02fcc5cda6d6d2375e41878bfa4fb220e29acf61 USB: serial: option: add Fibocom FG132 0x0112 composition
2f29a9fbae9c28a088ec8144d38d86c10e29275a USB: serial: option: add Quectel RG650V
8cdb2d0796bcd7792ff2be52c47465702011d426 irqchip/gic-v3: Force propagation of the active state with a read-back
168a9b8303fcb0317db4c06b23ce1c0ce2af4e10 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
a19f12b52a8314aa909e9cea148f3a75eca0d16b ALSA: usb-audio: Support jack detection on Dell dock
56fa2e5deca6e24a087114e4f2c1560b350474bb ALSA: usb-audio: Add quirks for Dell WD19 dock
52300eb17e8c1817b64c469af4af9adfc1f5be9b NFSD: Fix NFSv4's PUTPUBFH operation
eea46baf145150910ba134f75a67106ba2222c1b ftrace: Fix possible use-after-free issue in ftrace_location()
4fe1d42f2acc463b733bb42e3f8e67dbc2a0eb2d hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
fd8ae346692a56b4437d626c5460c7104980f389 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
fae6fcef17caa5b3b8f11f654353670bb7cbcef7 ALSA: usb-audio: Add endianness annotations
9c28c5edc85fdb7a8a186fedb4c190cd459d4d16 9p: Avoid creating multiple slab caches with the same name
a8a1c7fe2782fd2f83815cba2cddab723b9df44a HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
c868a06a3f37d4538900d62bdee5de3e815e40b5 bpf: use kvzmalloc to allocate BPF verifier environment
1fe7d27e6a7ae7decdf778d55301f8a1728a66b2 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
45eadf46ff723dec821df09b3cfa3d02eb37481b powerpc/powernv: Free name on error in opal_event_init()
17ecb40c5cc7755a321fb6148cba5797431ee5b8 fs: Fix uninitialized value issue in from_kuid and from_kgid
8bb1d617a31d40540921d2c24c441381079538e2 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
882e4c6a3bb212cff8221fe40c5cabbe087ecfa3 md/raid10: improve code of mrdev in raid10_sync_request
31ccf3b44e6cfb165c71f1140fb5033bf58db340 mm: clarify a confusing comment for remap_pfn_range()
e681c83006b56a43e6a88375a41e438c6bcfd6a5 mm: fix ambiguous comments for better code readability
00106a045d3e9651b2cf1ffd45894bde341da16b mm/memory.c: make remap_pfn_range() reject unaligned addr
b97a50adb37e98b940a30c4656565ff609aa8f94 mm: add remap_pfn_range_notrack
cfb280cc3b3eda7fdb57cd4e115e2acb554c4305 9p: fix slab cache name creation for real
3213fdcab961026203dd587a4533600c70b3336b mm: avoid leaving partial pfn mappings around in error case
cd5b619ac41b6b1a8167380ca6655df7ccf5b5eb Linux 5.4.286
9ca4b717e62c79f9e8cc0be8b6f7b4d9c63b6299 NFSD: Force all NFSv4.2 COPY requests to be synchronous

--===============3797355529273661439==--

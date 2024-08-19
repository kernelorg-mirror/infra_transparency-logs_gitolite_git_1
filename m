Content-Type: multipart/mixed; boundary="===============2532786077828482002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 19 Aug 2024 03:40:14 -0000
Message-Id: <172403881493.12932.6426405879874820996@gitolite.kernel.org>

--===============2532786077828482002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 84d75fd864979b0228cfe7170a359c0a60f04a98
    new: 5bb3c84a1185766460e392fe31ff8882f989c66b
    log: revlist-84d75fd86497-5bb3c84a1185.txt

--===============2532786077828482002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724038807 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1724038807-e7c30948b0c32d0e9aa2aee6353ab97be4e0bcb4

84d75fd864979b0228cfe7170a359c0a60f04a98 5bb3c84a1185766460e392fe31ff8882f989c66b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbCvpcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AV4QAM2KR/wYupXNo3L4SVR4
hFVPRbBfVoGSbSdpT/P2s+kYAMt9CHpDWTWU9163W3b9ZoeFUv87/ituzevLOnGR
dhP+qjApMuUGNOFDRmyThzjZSDOPflfoXU6ieb6iAvlQMJj5XrZQ/3x9slJH3zWf
zk+/ujyi7tkeXSJJixRiRmYxLceI9t6lPK6qymMHodSLgYAy9s0FXRv/OBHISJHy
Hg78C1MnA71+ywsV8nQZ9RY1Qn2xBMbZ99eZi+5UxmOP7LCrNVA+9jUXa+fFAMLl
3zdPp6XusNXP287ErbbejA9TKfPfh3jU1130iOBZqmvUWBZS5QxsZNaQbZx8VaTR
MjWd7rzNURQUnUge3ArLk8dVWaxvC4kl+1RyI+ek7txPYhP4/w4Ys2b+a3kb3z+f
8zq/5b+E7s3FlGLk3r6qx0nge12IPBkdcPK0CzCvmzIi0/ln8TR3ElyqHhFPlyfy
cNlMipOqOu2+RDhdIkK5JFglBH+6uxXF+waHtfciw69FJLQ6iu+DBtMoMQt5b8Zt
dIygl5SnOOC5K7/az/I2tmqO+Ps0T0wJR5yhFjaT+JxNhdE6KxcOJ0ESRIYFDds6
gOj0g7+6VzmkqknB4m4Mfe+t6IacuIw3wvySxx61nySnUwviXf1BGRcIfbCeMLvo
g7933NvV76+Sf0rQqrA88ADT
=Rmbf
-----END PGP SIGNATURE-----

--===============2532786077828482002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d75fd86497-5bb3c84a1185.txt

202f9094955a4f86ddf64e988ec9ce1f1df5e9ad EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
87594d6d0ee8b5f09668d29bbefe3b64bb4f32ac EDAC, skx: Retrieve and print retry_rd_err_log registers
5dad7906e7683143065054642b9234d784c125e9 EDAC/skx_common: Add new ADXL components for 2-level memory
c68d1dbfe381260e8e30880fa6b8e708e57143f6 EDAC, i10nm: make skx_common.o a separate module
e4f2b5e6c42e8ee735da8906e105e987f473ab5c platform/chrome: cros_ec_debugfs: fix wrong EC message version
2103341aef9894da161dca46a060d2d03e3efb60 hfsplus: fix to avoid false alarm of circular locking
55942933a2999f969fb8d39022e784966467c7d1 x86/of: Return consistent error type from x86_of_pci_irq_enable()
eb8baf546fdb5e80667d603265de2299defb5762 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2ffb9d2d6f0d4ff5812d938aa5f58ec9b874d4d7 x86/pci/xen: Fix PCIBIOS_* return code handling
1df94156d9bb97c40ed201806d48b714cefb7081 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
894e544ba55838fcf73ea1451c82be7fa1c9ced9 hwmon: (adt7475) Fix default duty on fan is disabled
47f4d2600fdbe180de935b5017fba3cf3e2b585a pwm: stm32: Always do lazy disabling
9fe2069a9586e223d3c1bc2126833f310151616e hwmon: (max6697) Fix underflow when writing limit attributes
5cd6721d789683a8fa5e96fcab388021fa4c2f7b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ad8c347732a450188140f230e247a209200e6b01 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3edf65be1fade800cce3eb22eb222b97aae458b5 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
3ba50d9233bd1e26cd374cb4264df614b9b63cba arm64: dts: rockchip: Increase VOP clk rate on RK3328
a64cd46cc2f08ea572f9eff24ad289986b97b3b3 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
748ee683ae54f8fb4daa2d4cd4a51813ea43cab3 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
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

--===============2532786077828482002==--

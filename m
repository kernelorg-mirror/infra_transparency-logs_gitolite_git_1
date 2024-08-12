Content-Type: multipart/mixed; boundary="===============9018604515176309435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 09:45:46 -0000
Message-Id: <172345594617.28821.343142080177290235@gitolite.kernel.org>

--===============9018604515176309435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f7c6bc21bcedfd1372288da35a4b6418a6199dcd
    new: f138d4f4938bc07541b05d69c268d02849750000
    log: revlist-f7c6bc21bced-f138d4f4938b.txt
  - ref: refs/heads/queue/5.10
    old: 350c97ee1c1f7e42ea5dbe25b03f3f8ec7294462
    new: 0cc144feb9aa32f24b0efbfd0d3cab31c0d2f413
    log: revlist-350c97ee1c1f-0cc144feb9aa.txt
  - ref: refs/heads/queue/5.15
    old: 8befd88ad38e003fe29b87305b6a3562a41e1575
    new: 1c1c3fa2276f70aebff134593b8cef642e2d11a9
    log: revlist-8befd88ad38e-1c1c3fa2276f.txt
  - ref: refs/heads/queue/5.4
    old: e51c9742b29996cb3bb06f1fa50cc5f4ce08b136
    new: 4c81d0016aacdc23027bbf2582f12b617324cc55
    log: revlist-e51c9742b299-4c81d0016aac.txt
  - ref: refs/heads/queue/6.1
    old: 25d49ccca5e588bef6ac86c034f5c0ebcf8697a5
    new: fc533c5f9a6ae2750dc3561d06f07431b4bbe090
    log: |
         fc533c5f9a6ae2750dc3561d06f07431b4bbe090 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 7ca9af47c8eb0a8efef185d17477b03ff6658354
    new: 956c86624d6d661e49a23912519015463237ab99
    log: revlist-7ca9af47c8eb-956c86624d6d.txt
  - ref: refs/heads/queue/6.6
    old: 4d80a2d8413a7620e3388a1e3dbc42ec7c50f7b6
    new: a51670712bb6acb806a86c95482236913fc37830
    log: revlist-4d80a2d8413a-a51670712bb6.txt

--===============9018604515176309435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c6bc21bced-f138d4f4938b.txt

a6f8b27d80488dee88ed145c64c12e57ba48ae2b platform/chrome: cros_ec_debugfs: fix wrong EC message version
6956800eb23a821f62c3f3fbdf619b9f18a0dcae hfsplus: fix to avoid false alarm of circular locking
bf2f398d0880f90c8a0a0e68742279c322d24eef x86/of: Return consistent error type from x86_of_pci_irq_enable()
859c31914ee95e60ca101d504c0caf722c5c6b7a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
340e749b2842b02f06db8ca9e588f3976534de13 x86/pci/xen: Fix PCIBIOS_* return code handling
b0ee4f66729dfe93be1208dee8e328ea7a271fb6 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e35918bc762513f47f89ae04aa25be0bfbb14818 hwmon: (adt7475) Fix default duty on fan is disabled
64b638b9818f9547e2b887420ed7f4ecf7862c18 pwm: stm32: Always do lazy disabling
d3721d149d27d44c0ba0ab5f089495f858a28b5a hwmon: (max6697) Fix underflow when writing limit attributes
4717cfb40ff35dff62f2dc734f24030a0db08f7c hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
7b76e2328c928810e0ad09e84ae9b44f2b144b9c hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
130c6d345c7f4841f8e2e83e6b95560e2f466a89 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
59bd33da5da5221828f54345c05b6c5a65c8aace arm64: dts: rockchip: Increase VOP clk rate on RK3328
00ecad58c0d6493e2dfdef67c90ababfecd7f3e5 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b4822877bb5870d934345ea7684ca9b64f176d8a x86/xen: Convert comma to semicolon
d32f539d559818505556e9c6e7d2e9202a5fcc90 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
48c8f0efe2bd2ab352fdf10ba4aedcaafe664c30 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
51e32d61a6b785fa00cd946c5a5052d51935b1da net/smc: Allow SMC-D 1MB DMB allocations
21771cdd477fa2ab7c43c3bb9c5ea0bda984f969 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
dfa6d7f44653b5c9bb541890a8c2c1f65d73fb70 selftests/bpf: Check length of recv in test_sockmap
0f34687f1d8056af905f94c8367766b96c91746c wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
dcc7fdbaf985d668e30950b37a8cfce80a3b24d8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
629f1a6372f961d058bf7758d4d8db50f7998ac7 net: fec: Refactor: #define magic constants
df144a28194b3761e0bdc6adc8665469c387b84e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
51f3176248c9197a5c249788b2952bc4b1f7f66b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
50f42a521c9db17113d96a8a7838055dc9652ec5 perf: Fix perf_aux_size() for greater-than 32-bit size
e8de55a88e9e11caddd45839c88217ad6bf73db4 perf: Prevent passing zero nr_pages to rb_alloc_aux()
4ac49e0c283099277c3959c2f273941b21eca347 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6d373da05d5e94fe862ab92ff9be96b61a8088df selftests: forwarding: devlink_lib: Wait for udev events after reloading
dd2205801d42d97ba871fe0de6349efb92defd9a media: imon: Fix race getting ictx->lock
6dadfc310fc8dd31a0d0b44a814f34914dc21dcf saa7134: Unchecked i2c_transfer function result fixed
130e7013edd1d5c892dee327365ef18d2876b566 media: uvcvideo: Allow entity-defined get_info and get_cur
f2f4b8ae1f14a0f0fe9051ef676995d595c914fe media: uvcvideo: Override default flags
1af9098cdf3829392b2016a3598b4f64b10b57a9 media: renesas: vsp1: Fix _irqsave and _irq mix
95e227e67ff9532cba43a0854653a29545a64740 media: renesas: vsp1: Store RPF partition configuration per RPF instance
5b4b0e5e44255dd4f7253ca58bccb19c3ca5df82 leds: trigger: Unregister sysfs attributes before calling deactivate()
56f8b506bfac708a72216ffe495f1dc46cebba8b perf report: Fix condition in sort__sym_cmp()
dc8077dd2f8fb112055511c3900609a4ae2ee09c drm/etnaviv: fix DMA direction handling for cached RW buffers
cfd322a5d7c208ca632559db7f9b8674b6cd863b mfd: omap-usb-tll: Use struct_size to allocate tll
0e68ba235eb1b00c93c35c08a0ff279602eaa9c4 ext4: avoid writing unitialized memory to disk in EA inodes
b5d965de7572f0e8ede1a032c36cd7d9456e9126 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
739d3ef1a98135fcc9efe8ab6c72fdef0028e435 PCI: Equalize hotplug memory and io for occupied and empty slots
ab0b95289abbaf064e23e0479e6334ca82283eaf PCI: Fix resource double counting on remove & rescan
e54acce9a96b20e61f28405c4d57108c72cd1eff RDMA/mlx4: Fix truncated output warning in mad.c
8d3e0fe09c9b6a72389218dcb018d77a6bcc12cc RDMA/mlx4: Fix truncated output warning in alias_GUID.c
48fc25bd41febd26e952b992803bf5ef0857f5a4 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
04a9bc69c65266c8c7a80fb45dd608da5d6640cc mtd: make mtd_test.c a separate module
98d80b49773e446e4e5f6c265639623674c188fa Input: elan_i2c - do not leave interrupt disabled on suspend failure
41b803d5d367799b033ad165b282aa917d76ff39 MIPS: Octeron: remove source file executable bit
c2b93f80418e84981339cca8f8bc95bb85db805b powerpc/xmon: Fix disassembly CPU feature checks
f6fcb43a3b74789c0ba79ea6a4552823eb645d97 macintosh/therm_windtunnel: fix module unload.
917063ad1585ac4c57bb135d9dec7a6dde778d8b bnxt_re: Fix imm_data endianness
4bf32cf4478492598bef8d180e59e31e834a58d8 ice: Rework flex descriptor programming
2e0c67fb8710e0a68dfd080b77cf58a78300b4cf netfilter: ctnetlink: use helper function to calculate expect ID
190787c05a9366a4bffcce18883a768534cd60b0 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
097c2f771862d0498aba5c43d1affac179f2b620 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6794f23e177f6757b73f465341fd41e3316120e2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e2d9e78acd30ab65a8c55a830fa2523f9a9f244b pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8ac463a34f1189089bc571c3938bdc0ef7b59d15 pinctrl: freescale: mxs: Fix refcount of child
883b5cd4deda2366675cb7a591175120c0da6504 fs/nilfs2: remove some unused macros to tame gcc
85b87c2c66b4a44ff51f7e169f48f292068cb3d6 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
08757e01e44d16367fdaadcf754919604bfaeb1c tick/broadcast: Make takeover of broadcast hrtimer reliable
8f1c7ca8a922962661b7d300cc118555c0c3d1f5 net: netconsole: Disable target before netpoll cleanup
fe3a2c0886ef617e421e478498feb8a00412f3f4 af_packet: Handle outgoing VLAN packets without hardware offloading
57d8e7b712b29810e9003087d88d4de0284df638 ipv6: take care of scope when choosing the src addr
32914af734f00521f0678aedee5f19c14fddb462 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
dd9adfdaa1004f186baae3a2af4321b9e9bb37fe media: venus: fix use after free in vdec_close
e8a896625ce24f69062de3a4dbd2c5c262c7026f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
07338fb07c946a82af0bc742cfc40c0dcc6bb667 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0e7823b2086293a841f59da3178ccc1889d4eba4 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ec2c8ac2ec6dd367884e98a440ed130e134a406f m68k: amiga: Turn off Warp1260 interrupts during boot
96ed4f1587bf7349fc1685bc3699f3907470ce70 ext4: check dot and dotdot of dx_root before making dir indexed
05ee50985532fe390f588eff44bee6bb0afe5105 ext4: make sure the first directory block is not a hole
2ddd345d3df713fac82e9473b12e34d029467b7f wifi: mwifiex: Fix interface type change
fafe2b3ca84e03c03ec243f3d430f9216414e936 leds: ss4200: Convert PCIBIOS_* return codes to errnos
60e789b28388afa00ec3210296ce730a29bf4328 tools/memory-model: Fix bug in lock.cat
6efb64ad59e741b166826b29ee9cc17280a7a001 hwrng: amd - Convert PCIBIOS_* return codes to errnos
c5751074b0445ce77c48a22a7fc0944bc37bf2da PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
e702682082da959c5f6fa91afc617efcfd5f9fcd binder: fix hang of unregistered readers
41b457ccb30f1546c80fb29506cd647d2477bdbf scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
cb9bd74e0032d0fffebded81f83f4c7f43ad697f f2fs: fix to don't dirty inode for readonly filesystem
9d36f01edcabe0ac9921d1349abc508311820b6c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
07a03994a1940c6cc022ad17c33088f8c82b0d1c ubi: eba: properly rollback inside self_check_eba
97cf3e6a190d521c4a35b819f6d285b5ef6ca8d5 decompress_bunzip2: fix rare decompression failure
598d0635f91cc76c161bf96e3260b59ba716cb03 kobject_uevent: Fix OOB access within zap_modalias_env()
421f04064e53e9cdd5acb79cad315402f49d1a9a rtc: cmos: Fix return value of nvmem callbacks
c5472e553fcba84f1b268709256c3d1e3cd2690e scsi: qla2xxx: During vport delete send async logout explicitly
344a90eb2bf9329112ca6e0db11e2f0af5f2283d scsi: qla2xxx: validate nvme_local_port correctly
01244b6cd45015a45cb279fe05d5a4c6cabd7f64 perf/x86/intel/pt: Fix topa_entry base length
69447b1cd1d92cfb5ea0ba8cf0405819b0935d86 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2597a8affc5e9bf2b2d89de872f338365d118c40 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2a8705f389e13caa5155b83143c3447cfe468ec0 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
801d1deee8436acf8325ab5e3dd2df5ede674d2c selftests/sigaltstack: Fix ppc64 GCC build
4018f224d7658f6c8c64748f682d7b30e3fb7448 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e5241d1b615d4fc8879bb81e4e26f3c83e6dfc67 kdb: Fix bound check compiler warning
fd626768d8ce27f7538b5eeb025bdd29652c50f8 kdb: address -Wformat-security warnings
1f34cadc66655db8a5e4165141d5b54c7b584dd5 kdb: Use the passed prompt in kdb_position_cursor()
bad1d514570aa58a67de409ddc70ab326bf15042 jfs: Fix array-index-out-of-bounds in diFree
588f34163547977585659f4700f37d33441247e3 dma: fix call order in dmam_free_coherent
9e48d4c39e5cff8ff3773039e0dc1d96ad92c8ec MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
decdcd72b2051e1807fbcfad9f56bd0aef43a554 net: ip_rt_get_source() - use new style struct initializer instead of memset
84ff3159f2225b5304a8ac27a76705991154a863 ipv4: Fix incorrect source address in Record Route option
ec5ace760b7b15edd0424f8646333db5aac6c299 net: bonding: correctly annotate RCU in bond_should_notify_peers()
85a5884763cd7dd7bbbba8174b979841ade4c462 tipc: Return non-zero value from tipc_udp_addr2str() on error
e1e2f63cd7eb8bfb6de8803ef4efbc0fc5d0cb76 mISDN: Fix a use after free in hfcmulti_tx()
f7b4e6664844527e01c5f85e4b85db00ac00407c mm: avoid overflows in dirty throttling logic
d7a801a4efc06af6b68d795938584a9a40281dae PCI: rockchip: Make 'ep-gpios' DT property optional
3fa32eddf757cda8775ff656ff4d34d34a8f0395 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
fe37490a5d2d93157ba6cd7e48e5153730717f9e parport: parport_pc: Mark expected switch fall-through
ef4e6d7f195c29bbac1f1bc1c65634ae1455387e parport: Convert printk(KERN_<LEVEL> to pr_<level>(
7d8ee8e615c97883e795532a5259c2b456048149 parport: Standardize use of printmode
6094745b0b5c4b71a93d66cf5f29c3ca2c4ecb3f dev/parport: fix the array out-of-bounds risk
82f44a3218ca28bd54a19b9537934f8110ed749a driver core: Cast to (void *) with __force for __percpu pointer
d1178f62562a51f547eca0e8c2fab45456151f23 devres: Fix memory leakage caused by driver API devm_free_percpu()
794a490367ecf3bafc949cdf9574fda9fe2ea3ca perf/x86/intel/pt: Export pt_cap_get()
11262b8cd7e4293c4e4760e37066919e761939e8 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
a6846cf76650bf06a5223be534b1688d52cd3701 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
ec46e49f22a9d07cdbb8b526c3ed86f45847d1b7 perf/x86/intel/pt: Split ToPA metadata and page layout
3fa82550541c088c561e269c5cb66a07c0adbc9f perf/x86/intel/pt: Fix a topa_entry base address calculation
be7bcf42499aefc45c4e95668e06659a890a6ea7 remoteproc: imx_rproc: ignore mapping vdev regions
6145bb52654ff5726fdcf5bdd875f246d6d1a6a9 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
c73d02ca599acd40267192ca0a5827bad7dba8ef remoteproc: imx_rproc: Skip over memory region when node value is NULL
60e8c2795f5c4dab98f445d544fb92f4b166a55d drm/vmwgfx: Fix overlay when using Screen Targets
f48199ab485b29026db9b86dbf936308a4333b9a net/iucv: fix use after free in iucv_sock_close()
24e3972a867106dfe10ee6ac2863786b24e72f96 ipv6: fix ndisc_is_useropt() handling for PIO
c8cc318980379c562401116c2a3c18c58c05e894 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
3e5b5c1b53040bed889951d94e9a97d5306270f8 ALSA: usb-audio: Correct surround channels in UAC1 channel map
f8c08fb30b8e8e716be34e94a02c69a0fa6497c6 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
a3401b9893f427666a09ae562165c6b49480f85e irqchip/mbigen: Fix mbigen node address layout
1c95571941f21a54c2b3415c57e9bd2e803fee77 x86/mm: Fix pti_clone_pgtable() alignment assumption
fadfb87433fc721d0de4033e6a833b04f2a075d0 net: usb: qmi_wwan: fix memory leak for not ip packets
057027b4ee15e5e5f035e2222381c617ae2412fe net: linkwatch: use system_unbound_wq
2fef4a534296888302b9b0eaeff831283ba69c4e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
67f123eeae47412a7d80631b78683221e97749d7 net: fec: Stop PPS on driver remove
9b88719684342cc26cb9875c8b51dbd585a6cbe1 md/raid5: avoid BUG_ON() while continue reshape after reassembling
307a7c82028e5bca34f33654d973696fd065513c clocksource/drivers/sh_cmt: Address race condition for clock events
deb178906df2efd9a16273c4da8daecd66095224 PCI: Add Edimax Vendor ID to pci_ids.h
2e08192a0692b4177b8af2afeefd58c1c016dfd8 udf: prevent integer overflow in udf_bitmap_free_blocks()
0b213eb5852a373210a45fa8eb75dc7aa14b101a wifi: nl80211: don't give key data to userspace
a6ece80f54d49bf3183dc1930a5f12e9ab24113e btrfs: fix bitmap leak when loading free space cache on duplicate entry
4c3063fc565356166851d6a5ec7fee5f1e8f7c2f media: uvcvideo: Ignore empty TS packets
a5e3e380773e406e1e3059792ccc735e160b9c39 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
475709fc1b7d35d2662cb91aa33d3d165d7e1a16 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7f643c26c18793ec9192ff215968c29c897646d4 s390/sclp: Prevent release of buffer in I/O
a178f983d9179f8a8e0bd0495f48af414e22683d SUNRPC: Fix a race to wake a sync task
c91b938fe25352ccbc623b11d791f453c024726d ext4: fix wrong unit use in ext4_mb_find_by_goal
71c189cfba95c65ffed080cdc994efefdb67d2bd arm64: Add support for SB barrier and patch in over DSB; ISB sequences
69b96d16bc2346adf5e15fd0a6c040af0f9858a4 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
82e1b1b8a52919eeddfc86328fa6c67317b88e15 arm64: Add Neoverse-V2 part
944355ebd512010212a01cc6c89d41b8f5ffcfbd arm64: cputype: Add Cortex-X4 definitions
0b9c4ecd46fe338ef424654d00125652a248f84e arm64: cputype: Add Neoverse-V3 definitions
99a010401f8a1f1f2f1ef967144f2deb0a55a863 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
abf66f047b4d61ce077afe6fedded551ffbf9f9e arm64: cputype: Add Cortex-X3 definitions
153a4e60bd27e6b9a62cbea200b03e6cf745e95c arm64: cputype: Add Cortex-A720 definitions
8a814b8d82364b9a56d0a6f7307f6d1982d3f622 arm64: cputype: Add Cortex-X925 definitions
9a3ccab6670ce497f2007ce63d4014f6c11697a1 arm64: errata: Unify speculative SSBS errata logic
887c1adbe6cca137229bbee5447f86c925eb1515 arm64: errata: Expand speculative SSBS workaround
941c32e0f81678022df3cdfcb0ea717d5edaa485 arm64: cputype: Add Cortex-X1C definitions
16d8ecaa119223f6d9166545350c8b9e4f43918b arm64: cputype: Add Cortex-A725 definitions
27c83697987ef4dcef11245536041d53e8a30815 arm64: errata: Expand speculative SSBS workaround (again)
ec4448bbf9ea97e988f025c071d67241ccfc50e8 i2c: smbus: Don't filter out duplicate alerts
2bf41e5b322a8593742fcec7bcf90f23fa38c5db i2c: smbus: Improve handling of stuck alerts
1323b74b48e583880e4cdd80ecd007dc93fbdd56 i2c: smbus: Send alert notifications to all devices if source not found
50310db7e488610659a800dac576b4d1bee5c5bf bpf: kprobe: remove unused declaring of bpf_kprobe_override
0702f1d933d11b6c690d3cc3aa4be35ef7cc3088 spi: lpspi: Replace all "master" with "controller"
4d3c0326e41761964542275e50effd09541b8570 spi: lpspi: Add slave mode support
c6304dafbb79a5819bbe5f6c961e1dcd75aa9e7f spi: lpspi: Let watermark change with send data length
eeeb4cb557b249a1bd2db757ff7c95fa05e4add5 spi: lpspi: Add i.MX8 boards support for lpspi
9dbea87b7cf566a0f34ed76afc242eb8919e0b26 spi: lpspi: add the error info of transfer speed setting
0e776528e6fa639d9195ba391e612d8379c980e2 spi: fsl-lpspi: remove unneeded array
35901d46295a70cd00d9d0702cbe7b74f5e643ae spi: spi-fsl-lpspi: Fix scldiv calculation
d06cea47be82b40a9566521a5e0199212c10294d ALSA: line6: Fix racy access to midibuf
f138d4f4938bc07541b05d69c268d02849750000 usb: vhci-hcd: Do not drop references before new references are gained

--===============9018604515176309435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350c97ee1c1f-0cc144feb9aa.txt

b446df173ce1dace21d18c033a92d842738a2a3d EDAC/skx_common: Add new ADXL components for 2-level memory
167391114beb2a4b164c9c2b3e873fc8288bd6bb EDAC, i10nm: make skx_common.o a separate module
65cd0d94ff0a8be16dad7d7904c1399b1c6720ce platform/chrome: cros_ec_debugfs: fix wrong EC message version
9089583e9d5dff0611762b039e942ec07f38e8e4 hfsplus: fix to avoid false alarm of circular locking
af32f03a98d524f63be5e9fe4ef5c83ee1633722 x86/of: Return consistent error type from x86_of_pci_irq_enable()
ea714036c2c0b5070bc9176c5e96e9f8f4d3141d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2b7825709e981bf8bb58ab230b68593baedf3d4f x86/pci/xen: Fix PCIBIOS_* return code handling
2de4bf60ebfd38f6268562dd9b8ca8c9a78710f2 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
dd9400ba4da2bcc48dfe8819e7720521329995ac hwmon: (adt7475) Fix default duty on fan is disabled
0187257d52479b0b4b2579b8224651808acd2bb4 pwm: stm32: Always do lazy disabling
2d19fc48cf5b42ef0eeae6bbab398d7c3a1b2fbb hwmon: (max6697) Fix underflow when writing limit attributes
c68d0ead3a7d8f035cbae7801decbfd442eed881 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
23bb74d715690621472d06931308fc95560f947f arm64: dts: qcom: sdm845: add power-domain to UFS PHY
fcdd554b2ddc265c30ed7f619433a4fd6de3e305 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
4795321ad9e2b85e866a7aa4391cee1011c3c6d0 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
50609f4ea5aa9985a64e7b7498a48506f6f37cf4 memory: fsl_ifc: Make FSL_IFC config visible and selectable
60b252a4827cf769c77ac4133bccba429e3c9749 soc: qcom: pdr: protect locator_addr with the main mutex
0b66a320131e18a85fff3b8961085fc0114d6a1d soc: qcom: pdr: fix parsing of domains lists
adf9b0083b46247e8e03948c75a125b2a36cfaf4 arm64: dts: rockchip: Increase VOP clk rate on RK3328
e22b67630785ef2dfecc0686f035e7d338562dd0 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
1c1fd95ca952e85c4af4b66d2cb1f2a089033026 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a798b51b13224b88868014c67d16bf7bacf0269e ARM: dts: imx6qdl-kontron-samx6i: fix board reset
0b6128850941883cefcca4e62a1f86f8ba139d18 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
c2a06bb385bc23a26fa8bb246260bb4559e6f710 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
8725c87c5371dbb9cb6d8899f1a4353b21464eca arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
345295c4584e38f7de5d81c61956c312a617a167 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f14178884b5a9a514020298a1b83f0e3efa5a81a arm64: dts: amlogic: gx: correct hdmi clocks
24650337ac368797181995a6d0210b2a18049203 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
0f5b01a59db6f38421df08a88400b61e956b1265 x86/xen: Convert comma to semicolon
01b9480cba202e19a7b36cf176675976ef407070 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
10f2e53abad233c0260801065d8b7e619834bf07 ARM: pxa: spitz: use gpio descriptors for audio
eb947e6bee04246f31aa8b92f1830179af15505c ARM: spitz: fix GPIO assignment for backlight
e1e68de63bad2e84d31284d74930867e85b24467 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ed6a4b511a11ba79767afda479abc631728f89d8 firmware: turris-mox-rwtm: Initialize completion before mailbox
1ca9f7e795bb7afca2aa06ed1661235037765972 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
977c1e2381829d91835f0faa2cfe7aaf21c4f37c selftests/bpf: Fix prog numbers in test_sockmap
f17ae5d9ce574075ab1c0989bb266838db6876d5 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
fb17f7de3f8c5ba16e69077b5bf807ff7a2cc9c2 net/smc: Allow SMC-D 1MB DMB allocations
d5e32ad76728a9875881e54a58c5e01a95ce837e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
5bcc5e462f88d22ac52a78f2d98297de099edbab selftests/bpf: Check length of recv in test_sockmap
a70fa9f65e33ed35af6064a81e790fdb66672fac lib: objagg: Fix general protection fault
1d2c7834279d335c4f157dd6c7025d75af41e559 mlxsw: spectrum_acl_erp: Fix object nesting warning
1138ac4f89191a98a22e457a7c08d4e0e731e800 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
71e67b6d68108ffc9f04328bf431fb66efecfe89 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
da56e77041dd5a427f91e81419ae15b9d5ad3659 ath11k: dp: stop rx pktlog before suspend
50d12d0cf0f4399fa6916f2ef8ce5aac403a2d44 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
219756a15f58e34563a8b4a6e8767cd31a4fefb9 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
8755b294f22e3b43460c83890312fbeeb561a12e wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
0aefc6242d98bd4b2078bf4ac0b0e81ef93d496a net: fec: Refactor: #define magic constants
7e3d282b22f1ded70568eadf36e43a7f612956ca net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
cb4e210158079dfc27006aaa096e0bc99ab714df ipvs: Avoid unnecessary calls to skb_is_gso_sctp
667cba7a5736c4f6859dce54ff1361d05a5cdf62 netfilter: nf_tables: rise cap on SELinux secmark context
4ffa7e894e0e419c48e082e55551ced323aa0203 bpftool: Mount bpffs when pinmaps path not under the bpffs
bc1b7dd2373c2dde52e78b250a9fd2bf974d6a65 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
8b34c8f6e755e5eb5af420b3af9d33e078d732b5 perf: Fix perf_aux_size() for greater-than 32-bit size
3640225d57b4ea53965ff0b4ebed724ae7267dc5 perf: Prevent passing zero nr_pages to rb_alloc_aux()
e0a95503ea8f16b85d95897eb0d125394dca0bad qed: Improve the stack space of filter_config()
86d4a853d52a567b305e6688276ef884f7b4fa87 wifi: virt_wifi: avoid reporting connection success with wrong SSID
2e2fdab28a749aa8c48c4da3f642d019b6efc1be gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
234d6ed1b7715c2be2aec6cee3053d542df36e47 wifi: virt_wifi: don't use strlen() in const context
610e9558f8a88a5d7d9c3a673b384050b4ed0978 selftests/bpf: Close fd in error path in drop_on_reuseport
959ec9eedf2ca5cfdc0e8946ecc8eedc27e40674 bpf: annotate BTF show functions with __printf
f6a6949f9cbb8c445a7fb5387a56a4f4a9aec80f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
19e884f0835e04b2ee020ee56a6f17dbdaebffa7 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
bc97aa689231d68d4604c84d16865d78e195f380 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6f9f5345c9cad38fc86afa56af132edabf212120 xdp: fix invalid wait context of page_pool_destroy()
43c1e15d8d7bafdc81b849dd3b9b0bba8e9b17a4 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
3820acddcc18815f3d29559ef795c185816e5359 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ae2edc2eb0f574dd584546dddb137366334a85b1 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
3e9b0553cbddfc5f8ed1f8fe3180f4c89c761698 media: imon: Fix race getting ictx->lock
bd85e449613e8f11efca13dc2f99afa7cd4c8f2a KVM: s390: pv: avoid stalls when making pages secure
b350e7522f20f563ef86ac961aa9933fdd24d9fd KVM: s390: pv: properly handle page flags for protected guests
89db0cd76c50b90226c1915658abf37bd20b31a2 KVM: s390: pv: add export before import
d7cd2ed8d9941a11370608e94ae143e0f2e9024a KVM: s390: fix race in gmap_make_secure()
959ab79d6cddc4d84975ebe19be083a5a1bfd753 s390/mm: Convert make_page_secure to use a folio
ff8a9187bf7204389d0e97ee2435aad17246e49c s390/mm: Convert gmap_make_secure to use a folio
c9d63a9a6b5fe9624b35db76e8014f583608d30c s390/uv: Don't call folio_wait_writeback() without a folio reference
328db4e6b2f0ecbcfe23d210f3d7409c1cbca5a0 saa7134: Unchecked i2c_transfer function result fixed
f4949c68f59f3170fe18b215797ae89913f32b31 media: uvcvideo: Allow entity-defined get_info and get_cur
25629c70d68107dea23e69800811c9596ba08a84 media: uvcvideo: Override default flags
300268e1d247c0c5ed2e2fadcac0e10770c15cea media: renesas: vsp1: Fix _irqsave and _irq mix
73f0c3e896004066d75626784e949d11dbc8189e media: renesas: vsp1: Store RPF partition configuration per RPF instance
aec4363b437c7e6323e0060c1df3df3ae552f8c6 leds: trigger: Unregister sysfs attributes before calling deactivate()
6047ca58472eba74ca0a509b1e384a6c74b8033a perf report: Fix condition in sort__sym_cmp()
a39aa8849e34db995b84c3701ff7c6f67172b383 drm/etnaviv: fix DMA direction handling for cached RW buffers
fad0c206d82e4aaf580258360213a7df6764a6f0 drm/qxl: Add check for drm_cvt_mode
1814a039dc1441203bbc4b8ce0c7eb975c4bc09d Revert "leds: led-core: Fix refcount leak in of_led_get()"
2c974cfba1548c45cef664fb19ef83a0af2d6637 ext4: fix infinite loop when replaying fast_commit
3039a1437e474c4b0486b03107bab3163b717c85 media: venus: flush all buffers in output plane streamoff
ca9f79543912212b06fe2c8b3c74591a56a02b12 mfd: omap-usb-tll: Use struct_size to allocate tll
a8176cb900e70f5f02851515951d4df124509d20 xprtrdma: Rename frwr_release_mr()
e3534f7dc1c42bdbbd39ce75b5cf77a8264ee5ee xprtrdma: Fix rpcrdma_reqs_reset()
d21980f64f222e2ef886696b08b345099ca51430 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3230f33c34cabde50d255993ec3d2206277508ae ext4: avoid writing unitialized memory to disk in EA inodes
daf48f22273e7cac515d5eb7152967584ac6677b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
fd2ff0d842bfbea07118a0057adc6351be9dafeb SUNRPC: Fixup gss_status tracepoint error output
6e6e90977cb19890c0aaddd8f8e803189884886c PCI: Fix resource double counting on remove & rescan
c485f4decdb393efabee0831846f8b84d7b27c0e coresight: Fix ref leak when of_coresight_parse_endpoint() fails
0b646806dd1203801452d599d26d215303c76d50 Input: qt1050 - handle CHIP_ID reading error
e49f8ef614ba5c8d09c7ce2ab3ee62660824959d RDMA/mlx4: Fix truncated output warning in mad.c
984abb2678e65945d7207ed88dcd2dceb4bac17e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
65fbe802e3fcfe1823cc149fac2f63ef291de4ff RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
10ae82dfc592d900ec30435ca43a963d363a00bd ASoC: max98088: Check for clk_prepare_enable() error
049664f6cc784e4ac4fa2791b99c92d2b397979b mtd: make mtd_test.c a separate module
5e1ba0d169c53020d9bb6e9247bf43afaf14b15d RDMA/device: Return error earlier if port in not valid
60fca42e51784609be2618b782b317406cb52ca7 Input: elan_i2c - do not leave interrupt disabled on suspend failure
191a5bc1a0f43e076fa6ae67928d3d09dc56ef6a MIPS: Octeron: remove source file executable bit
89734b3ea6fa1c9d290b39af915a73ab5859e5dd powerpc/xmon: Fix disassembly CPU feature checks
6cf67eab26c2bbbc5acf8694cfa4c333c7c37d27 macintosh/therm_windtunnel: fix module unload.
be399c0e58d1d5a81dcff59ddd5cc9e65d9e519c RDMA/hns: Fix missing pagesize and alignment check in FRMR
122cab3152446a7243b58e30ed89321f829b406d bnxt_re: Fix imm_data endianness
41d8d56c8e12c968a2ed8027785636e420499896 netfilter: ctnetlink: use helper function to calculate expect ID
09c7c32c48728a6ffe2b4a54399d6b223376f40f net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
b6aecff709366a24c5b0d49a79564cb2162ea0c6 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
89f218373359f4593bef8aa80fa59134d487cfc6 pinctrl: rockchip: update rk3308 iomux routes
353dd44da4245e863a7fc63816e6734dad221e41 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2ddb3358af07c0f9e7936000005cfe162bef9c6c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
797573475ae005832f2405bedc17dd279669a1d1 pinctrl: ti: ti-iodelay: Drop if block with always false condition
313d1bfb941e38363e42f1941f476095bf9e844c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
a6d3f8657d246db1f13aa491f46f9b5e1544c9cd pinctrl: freescale: mxs: Fix refcount of child
a166e49cbbd9886735898675686781c0b5ec8139 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
fc38652a4b80aa64eb3d0624adfe4d6bc5b523c8 fs/nilfs2: remove some unused macros to tame gcc
ddbbfd0a449bd859edbb81f43e72360e1dddbb03 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
096faa6748d17809e9405320b4a807b7aef6dad9 rtc: interface: Add RTC offset to alarm after fix-up
f91511cf00d29c0c77e6e85ce7d3f5fabaf7a15c dt-bindings: thermal: correct thermal zone node name limit
19f42a803f2e95bb042a09284058092363730fd3 tick/broadcast: Make takeover of broadcast hrtimer reliable
4f793a1a7c8d68a08388c7ef8284c07f7c3cc8aa net: netconsole: Disable target before netpoll cleanup
04ef09dfe8a381c7206d1470f8826bb447816db8 af_packet: Handle outgoing VLAN packets without hardware offloading
5ea84ec6eeace616ec9373488da054ea7f6d6278 ipv6: take care of scope when choosing the src addr
b515c81ed428a6c6f6e317d98ebab1805e448e6d sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
8fba65d1496daebbfa15ff811e83d698fc3a359d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
38cf992d4ac70968c8a2daa0c1c365dcd9f406da media: venus: fix use after free in vdec_close
cea187221d0542e9acc51567cd6674e6a31ab8e1 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c6ce1844ec0ef79de79e5cecc5031c0fc01908a4 ext2: Verify bitmap and itable block numbers before using them
45db7d10a56cf517768943094c1882353acd63e6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
2bf0537f9ce6a33566f2b3fa8f13c4974694f871 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
06b0c081683677c646d9fd1b66e37fa27ce24eab scsi: qla2xxx: Fix optrom version displayed in FDMI
38cb2529810c2b3e85b4362d1d53debfaa77b41b drm/amd/display: Check for NULL pointer
429be9a5ab03b15f83ef27b76ef55f362432f92a sched/fair: Use all little CPUs for CPU-bound workloads
8d928d5b3395fceab1646428aaa6bd4766bcdeb5 apparmor: use kvfree_sensitive to free data->data
3fb1765d0b01cdad758b19f9b602cfb57632e97a task_work: s/task_work_cancel()/task_work_cancel_func()/
b7c2ce63ae362fe6f2c1fc8835e8fd259afba574 task_work: Introduce task_work_cancel() again
f34cd749cec59a65e54a7b6e18ee5ccc6e721308 udf: Avoid using corrupted block bitmap buffer
e54d5ce1542c9a87eeb0a7780474d7c130d147d3 m68k: amiga: Turn off Warp1260 interrupts during boot
f8ca76daa37dda82e0935e5248aaf0eb703f8fd1 ext4: check dot and dotdot of dx_root before making dir indexed
03566ebf9bde5adff25dde5c01ea5338a0be9a07 ext4: make sure the first directory block is not a hole
a4a43423f0f8df6f066f35f2b29d54ac71fe7479 wifi: mwifiex: Fix interface type change
c794e0c1e338f5202ff59693713218d2878d9030 leds: ss4200: Convert PCIBIOS_* return codes to errnos
f150125ec4ddbb1a7a789c473ac21679b863ca85 jbd2: make jbd2_journal_get_max_txn_bufs() internal
143ba77698fd041ce9896287214abe9a33e197e2 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
547e5399282e0a213dbba59d55d7cc8eecbed2e3 tools/memory-model: Fix bug in lock.cat
fea761161f3f53307b6ce2b8ea336e792e461a50 hwrng: amd - Convert PCIBIOS_* return codes to errnos
24bc1c21861c63911de54220b082d8c824e0da65 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
0724b52507b6590796e05e6b238ac4e7859717c6 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
2e4f65720b2f89a7fc2f928da8ccf6ed428d7df9 binder: fix hang of unregistered readers
778d978408c823464d8aa208f2ff264e2c075a18 dev/parport: fix the array out-of-bounds risk
d7d4e39b4698778c1241a1c9d988ea7e83937f0c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
190afbb90249560004dc1ca44cbc563c615c26b0 f2fs: fix to don't dirty inode for readonly filesystem
e3de1bb9eafea8b03fc28c361537066b0a925cbb clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
832abeb7b6b1495552f589e9e51783133c18fa73 ubi: eba: properly rollback inside self_check_eba
8d67b323905d320f3d576735c4a7a092e691841e decompress_bunzip2: fix rare decompression failure
c3292a4867347a8ee5fdf88a9201fad89a9c4771 kbuild: Fix '-S -c' in x86 stack protector scripts
c2e9a75a858eb9980360f0e29911faa2a9c12a2e kobject_uevent: Fix OOB access within zap_modalias_env()
b35127e518f412eabe7353c8bc5d080c4766315f devres: Fix devm_krealloc() wasting memory
0b4dba8bb360e8b6b748831f71661199a2673b12 rtc: cmos: Fix return value of nvmem callbacks
55d7789f18a6c4890ffdddaa98d5dc63ed3db1d4 scsi: qla2xxx: During vport delete send async logout explicitly
eea22f6c4e1d79a1b80c8e4b8af132c55a700d3a scsi: qla2xxx: Fix for possible memory corruption
3aee2e3301c070eac46dfe30243bf6c40326191d scsi: qla2xxx: Fix flash read failure
5a6c0344754a10044a3158da6f5ba0630ecc58df scsi: qla2xxx: Complete command early within lock
7588c1ce17421c2cbc23381b7a5514e658f79729 scsi: qla2xxx: validate nvme_local_port correctly
fc00c1056024635da8ca075c2f0c3661104e2a08 perf/x86/intel/pt: Fix topa_entry base length
f5c9ef896e8a575b226d0c64965e97ff61169ed4 perf/x86/intel/pt: Fix a topa_entry base address calculation
cc4fa22957d805ce8f61c737f3b8b71b839ea435 rtc: isl1208: Fix return value of nvmem callbacks
a73c6320d70e8c038651f6da80457683157a0032 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f84c324532e3101a2b89d9e43b80caab1d218ffe platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d7c9066076bb3f8a2dfa48a15275cb17c56cae94 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c14b1f283ca56c3bf32f17e2cbf0b945400f529c selftests/sigaltstack: Fix ppc64 GCC build
1f94044fa3923d2c9283ffde47805579f6957858 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
8a441cc1628e443d15425bf435dec45c520ef575 MIPS: ip30: ip30-console: Add missing include
28d76f71017947267639b0c33f3296e5c6871166 MIPS: Loongson64: env: Hook up Loongsson-2K
f4ce4852da722c10d401aeb694f245f37c4be9d7 drm/panfrost: Mark simple_ondemand governor as softdep
0607afa4ac87b4d86ac02806adacca61d1420149 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
44855d83dba7b90e0063b9b3175aa001b6a8e2ac rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
7a3972ee1c3341fb2fbc7e46f407f2b399d8194a Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
e51c482777fd2943d376f3f7681ed572bcb8afb4 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
2a58cc8f2b92a49fb45e5c5d7098bb25969983a0 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
6169341add31937a90dc541070c982a5bdec46dd io_uring/io-wq: limit retrying worker initialisation
9ef2b9074c50e3a4da422ac73a2fcde8db0b16af kernel: rerun task_work while freezing in get_signal()
f4b0fe0caf0be5979d17bb6e592133ae4b5e5b20 kdb: address -Wformat-security warnings
cfcb1b64617f18490980b1a524db3b3dd4fe8a3f kdb: Use the passed prompt in kdb_position_cursor()
445eb624ec4ac4e44d3ff1b2e8ce67bced7ff418 jfs: Fix array-index-out-of-bounds in diFree
29458ce7f3ec4bbc8bc73ea1937fb970daffa519 um: time-travel: fix time-travel-start option
c5a561544536147d1f7c7f39834328770bd6b94a f2fs: fix start segno of large section
0e56d35e1ecf9b9fd647d601a6ae8d0d99cdecfb libbpf: Fix no-args func prototype BTF dumping syntax
60e7a6490be2a1941264f616966bc956f66b3ad7 dma: fix call order in dmam_free_coherent
130109b5998dd735983e4aa64079f9d2db0d33ac MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
34f6fdeeff3d5864264d0354cf557118b454f9dd ipv4: Fix incorrect source address in Record Route option
33f8bec3e258c11b53405350eda4e05e43b0b5ae net: bonding: correctly annotate RCU in bond_should_notify_peers()
eb53f70a873847a22faf05895668abefe1cda43a netfilter: nft_set_pipapo_avx2: disable softinterrupts
aa3a63c7da618d621ca5ebd3342bffe0789b0903 tipc: Return non-zero value from tipc_udp_addr2str() on error
2bc694a394411d7108c4f14ede8cc45ebcc22099 net: stmmac: Correct byte order of perfect_match
a52a78cd645e17bcac2650658a9a521e21f7617c net: nexthop: Initialize all fields in dumped nexthops
0b1682528562d8649bb81bd5cd8b0aefe0321202 bpf: Fix a segment issue when downgrading gso_size
7b4ddbee4f68284e508e68f076b41979d5e0117c mISDN: Fix a use after free in hfcmulti_tx()
fd5a218c39bc50e4dfd19ee3ea2a09ac416cb6ee apparmor: Fix null pointer deref when receiving skb during sock creation
63ff2770155771880a4f1fdf6f86242811a927d2 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
018757d0d06e3ef7398d1eafa221846ee0e7bd00 lirc: rc_dev_get_from_fd(): fix file leak
d3adfa542f35876a9e18239dd441bb7d580b16a7 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2fe3de9d662679f0c77385edd1baa22d15df2116 ceph: fix incorrect kmalloc size of pagevec mempool
cababe4a153e836c5f8e3dc1ee7a49e2c64a5d3a s390/pci: Do not mask MSI[-X] entries on teardown
c511bb7a21d043a47757ead8cb95e58dfefe6423 s390/pci: Rework MSI descriptor walk
e4d9e70d9ea36f944131cb102eaa698e4caf7e8e s390/pci: Refactor arch_setup_msi_irqs()
233ba48c7aabb25a7a84745e03b7255b2d196bdb s390/pci: Allow allocation of more than 1 MSI interrupt
1db5e7a4ac6a70a698007f7ea1716d408a5c7e6f nvme: split command copy into a helper
085e68938c9b3cd7bc689610b125f207754d453c nvme-pci: add missing condition check for existence of mapped data
f4178543db9eca551750f84975ceb55248990edb fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
ca8ff87e11af601e6c6da8d7034514cbc1404c92 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
0bc103f5e052d79eebec8be47f2a21b897608446 net: Add l3mdev index to flow struct and avoid oif reset for port devices
917790d6c08d81fce1a28a50fc8f945541f775cd ipv4: fix source address selection with route leak
19a11449d78380b5fd72f0c2e69d4fd7e712c145 fuse: name fs_context consistently
9b558ac711737803b81e848d14616f7b8e5326ee fuse: verify {g,u}id mount options correctly
33cf0266f967896bae4b96a47abd5dbc939be041 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
a2c4556e20ccb507efb50f5362333282c1efed4b ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
5e3f8b93edcd220a8a34a2573b935451f02329e8 ipc: Store mqueue sysctls in the ipc namespace
6143b9a0a422388da2e7a4f38d3739591b2f6431 ipc: Store ipc sysctls in the ipc namespace
a4d0dc81682d153b55949bff4558130b62f2989e ipc: Check permissions for checkpoint_restart sysctls at open time
80627ff495e60a969556ab4649c20e201ccfa9fb sysctl: allow change system v ipc sysctls inside ipc namespace
4e1e68959cee907e0658442f37e656394a9d801e sysctl: allow to change limits for posix messages queues
7ce018089c6b4e765d31771cb0f37c85d1cabc60 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
2c7c206f639f9ba7d2e90b34a7a3792a8e4a891d sysctl: always initialize i_uid/i_gid
296e08445fd41460e1a438a7a5c73a5e3e2a3d40 ext4: factor out a common helper to query extent map
317ef5dcf28a192778aa1beea0ac741b8dd3b824 ext4: check the extent status again before inserting delalloc block
b5785a294231c6ea3b16a85839d600a0af6b3913 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
2765afe9e58e7060253aea84cb7cc6ca56bdaf01 drivers: soc: xilinx: check return status of get_api_version()
33ed0c95f0527d8459302d74df711ab52b49ff91 driver core: Cast to (void *) with __force for __percpu pointer
3ddac3ab58d00ff2701ea4f7c1d58a84162ade51 devres: Fix memory leakage caused by driver API devm_free_percpu()
816064e14c186bf02af282e48881aca08b86abf2 genirq: Allow the PM device to originate from irq domain
22dc061fd240bf964e383083d3d6fe48d8656f8c irqchip/imx-irqsteer: Constify irq_chip struct
55fef66370d5d80867483936eeb422fa47d5046e irqchip/imx-irqsteer: Add runtime PM support
8afa1b968f264c7a5e70b2bcd39e24ca72e764c0 irqchip/imx-irqsteer: Handle runtime power management correctly
767de2cd847a0962687002d6f86066efe13719b7 remoteproc: imx_rproc: ignore mapping vdev regions
0d67ab0b73168ccaf9fdc3f95d68d48c4c58ecfd remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b3a16143ff9af8315a8011baf774575cb4f17103 remoteproc: imx_rproc: Skip over memory region when node value is NULL
624368300ff7fa2f4e0e486a521f33d3cb70e685 drm/nouveau: prime: fix refcount underflow
777d693b4353d0e834af634afc350b4a6c7c9ab8 drm/vmwgfx: Fix overlay when using Screen Targets
19ae6e9a2b41d969ed8354f646cb6ca234fa9199 sched: act_ct: take care of padding in struct zones_ht_key
8eb34fe43c4271abdb28c13212335a8bb03a0da0 net/iucv: fix use after free in iucv_sock_close()
0465b69c64d929cc337bbbf87b998db8f91c4300 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
d1fb5721ec8371353f9d95300925f2b1b5e0661e ipv6: fix ndisc_is_useropt() handling for PIO
5d54532caf5735f72819e4fbdce3f96a0f7b1ed7 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
d56928268ca6127b2c4804a2d32ec726db151697 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
54519af9224f17758710dbd54a9534a926bbd506 HID: wacom: Modify pen IDs
2d1db44faff027e9e3667d460bbf9cdfe8efe0e4 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
066dc15c8326199a9ee98072a2c9808535dfb2f6 ALSA: usb-audio: Correct surround channels in UAC1 channel map
060c35b682675a9f246b018e0f656cc51d9ca8c1 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
3b0b7416328093e857fdf68341da0234b2fb9b9d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
9bea57189cd10b016e54a4204169867206844ac1 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
4d3a41655fa284b832d3851fecc12b49c0588ab7 mptcp: fix duplicate data handling
9e1420ff65db282975a816c24c0b88a385e85c54 netfilter: ipset: Add list flush to cancel_gc
b937d7fe7e259c03c51b9d689a175d412a36066b genirq: Allow irq_chip registration functions to take a const irq_chip
6378bdaaffd90120b46d4470b1ee95ef48558f69 irqchip/mbigen: Fix mbigen node address layout
ccb969204fc7a5c9aeab2bb94b814d6325a04bdc x86/mm: Fix pti_clone_pgtable() alignment assumption
3bfc5fcf7cc90dbc196587b62493de8ad7b542fd x86/mm: Fix pti_clone_entry_text() for i386
3774228487b0e3f331a8c20f94b28632a0f99f4a sctp: move hlist_node and hashent out of sctp_ep_common
9f1bf9fb82201462a78aa8cabd6610923e3dc3df sctp: Fix null-ptr-deref in reuseport_add_sock().
5b531a094c78d5369c1ba63961db0a21efc79c25 net: usb: qmi_wwan: fix memory leak for not ip packets
6683d7ee896a242e9708d788d6705e0192163002 net: linkwatch: use system_unbound_wq
0baea00daabccfb57affa72cd1267be70603ae5a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
03c6242bb23c87396a9aee07fdf9db99e7853eb9 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
b98102f58a8b4493e39c44152332ed6df07af504 l2tp: fix lockdep splat
cc21810a5d381dd4e7c761d9f189e39a787203af net: fec: Stop PPS on driver remove
fc42ffbb178aeff617180f1074192a28b662356a rcutorture: Fix rcu_torture_fwd_cb_cr() data race
8a882ce9ce3c339715d7289c661aa8c09aeea2bc md: do not delete safemode_timer in mddev_suspend
22b24cb85ff6aa21b739a0c9d7ed2bf0287f1065 md/raid5: avoid BUG_ON() while continue reshape after reassembling
73511d5b6b40a1a61be386c5b4e50da3f7a2051b clocksource/drivers/sh_cmt: Address race condition for clock events
17233d051dfabb5f56f93a10f55b0c31b260c976 ACPI: battery: create alarm sysfs attribute atomically
bb589a8b84bb4806ee8438c4557990af48aef218 ACPI: SBS: manage alarm sysfs attribute through psy core
3aacd0e39250ee5ab90359f15b1e3a6d21d341a9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
572fa135689c011fa767322ccc07c5e4738cc78c PCI: Add Edimax Vendor ID to pci_ids.h
7221c2d2270e7163cafce00eaa63b91a188eb44f udf: prevent integer overflow in udf_bitmap_free_blocks()
d3b253e03cf31c75999a0bd3c02808ff784ff21b wifi: nl80211: don't give key data to userspace
77785156bf2bc451cffdb16e200c7e481ee45a0b btrfs: fix bitmap leak when loading free space cache on duplicate entry
be2c86f5fa2f18cb010f61fd174bc5a6f5614721 drm/amdgpu: Fix the null pointer dereference to ras_manager
93d220f788f09c2d08a8c282227eeb84e7bad7ac drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
b771aa72919644d59df27c7c72b62bea0ee2affd media: uvcvideo: Ignore empty TS packets
e90882e2cc9c9f4822a2bbcb2c246ef05ca86ba1 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
0cf1b74cdb6f4c94e004f6d818a0e049f2264bfb jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e0e4533277dcdeb28042f7d31a853b856cc8a409 s390/sclp: Prevent release of buffer in I/O
3e14c1c578b212ac2d7f76cb49cbcd72d566443d SUNRPC: Fix a race to wake a sync task
1a7d538192577e176f8ffba13367c9cdd2ac4359 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
6648a2af6e75e62f3c0c5d42b4bc1e7e1af4e7b4 ext4: fix wrong unit use in ext4_mb_find_by_goal
27e4b32fc10b84e13f1285ec4c6b95a064272b61 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
19e61dc1817b0e88c5f86ac6d4db7983dae994bb arm64: Add Neoverse-V2 part
1c6646f29325f73d08166bc669ca0015aaa7af5d arm64: cputype: Add Cortex-X4 definitions
34e01b4c740d93add82c87ff46a987ef0fe40ab4 arm64: cputype: Add Neoverse-V3 definitions
a07d7abb1e94f8ce47ce671c3aa6baf58ff773b5 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
0bec7769d64d2fa1047b9a4283ad49f549a47183 arm64: cputype: Add Cortex-X3 definitions
28679630acce8aa211bce955cadd97724c09119e arm64: cputype: Add Cortex-A720 definitions
836761d24fb1a5503bef52a01529437af4eb601e arm64: cputype: Add Cortex-X925 definitions
7e85e483d52810827e78b246b56efbf5cf8d4892 arm64: errata: Unify speculative SSBS errata logic
233e3271401fdd75302140254550c240656c8242 arm64: errata: Expand speculative SSBS workaround
01e9203c19ef71f9edf1e3da3d821e3a70d11498 arm64: cputype: Add Cortex-X1C definitions
780e99c5007b5539ce23c9c6bc8ca6d680bb8d37 arm64: cputype: Add Cortex-A725 definitions
395d96d2cfddbe048f9c583741093fb80b0c5a7d arm64: errata: Expand speculative SSBS workaround (again)
bf4aa640502df387417c5bbc76dddc8c5f372c6c i2c: smbus: Improve handling of stuck alerts
ac3dd28f97cf852313c1a7a1ec181da3d290b42d ASoC: codecs: wsa881x: Correct Soundwire ports mask
65d10c14e89da6eb4ff062f34a1ef2a198c49887 i2c: smbus: Send alert notifications to all devices if source not found
a6b40c8a2fa7d8858c95d9b2eae61c23fc49ab5a bpf: kprobe: remove unused declaring of bpf_kprobe_override
b58a1a82c4292853a0a48159ea9aaa97cda5a550 kprobes: Fix to check symbol prefixes correctly
86cd880abbf8a3e28961d1f0e0002fba3fd707c2 spi: spi-fsl-lpspi: Fix scldiv calculation
90a16154299b39b8115277c3ef2378290e5af187 ALSA: usb-audio: Re-add ScratchAmp quirk entries
f4a05eebb9b3257ea30575e10cd21f9157005472 drm/client: fix null pointer dereference in drm_client_modeset_probe
3a91b6649b3ee76514f0b5d1ba9e94b2afa90f80 ALSA: line6: Fix racy access to midibuf
f5db173dd4162d6dd11dad9994918245d3f20c60 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a97c4fadd378055a67998a443e9ae1c8a61faf43 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
0cc144feb9aa32f24b0efbfd0d3cab31c0d2f413 usb: vhci-hcd: Do not drop references before new references are gained

--===============9018604515176309435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8befd88ad38e-1c1c3fa2276f.txt

7305a02f5720b8b43ef62a0ddc2407ab92ce89ce EDAC, i10nm: make skx_common.o a separate module
5521d3d68ba759a3356787971a83fabd66a87fc7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
d92ca16e7bc6635ddf813cca4f9ecc941f09a0fc block: refactor to use helper
ecb861333dd912db4f104e4dbc9282945fb3f079 block: cleanup bio_integrity_prep
14c7117e14ee006a17124afc0e652d7871862630 block: initialize integrity buffer to zero before writing it to media
a11f82d6b3163e6fbf2e84465a89a4a7ffbc4e40 hfsplus: fix to avoid false alarm of circular locking
583a9b2918f6fc41291cafbfeb7b9c77528f4a3f x86/of: Return consistent error type from x86_of_pci_irq_enable()
1ffbae0e1942b681c01d48426764079245a11574 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
fc0842f34fb6496efea37b789e99d55907266311 x86/pci/xen: Fix PCIBIOS_* return code handling
4134b54bc1dce7cfd8cca2e641c0129140126d67 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
84c90f4bba95a92e1e8b92d72f1b340d91a32f21 hwmon: (adt7475) Fix default duty on fan is disabled
282aa0135a60ac590ae2ce0d7a1fb4797aa6f8c3 pwm: stm32: Always do lazy disabling
758c040a1b2c99ce93e7c10236d8257931694208 drm/meson: fix canvas release in bind function
604c1f6e318bb48b01a686c28e738e2953ec4973 hwmon: (max6697) Fix underflow when writing limit attributes
53427902b9749a03cf27be6c5dbbd9bba64a1e5b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ffc6fc90f716beb925802859574ff899602d6509 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
fb8b10b56255572ae2f396f4c66f82c3c957ac33 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
da02aa02cfa425459fe2fc9409475b4c1aa1f3f7 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
a3bac869e892ce68a8194fd54dc768e18e049aec soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
d1e22b2bfdf0db5cfc974300ed0ac04e9fb6c8e7 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
d5362f3842f74182b386725900647438492c72aa memory: fsl_ifc: Make FSL_IFC config visible and selectable
2e4c67b43da428be4fe8921137b480a3e8e75616 soc: qcom: pdr: protect locator_addr with the main mutex
86436483686e3c4e0109f6b08884d959ceaf6db8 soc: qcom: pdr: fix parsing of domains lists
bb5a7adb569895843f36b3a3d94994c30f8f0be6 arm64: dts: rockchip: Increase VOP clk rate on RK3328
44e930314e32a60dd154750b46732ab47fefe5e8 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
500eb8b7917cae1fad16994a7b23b3a3daa98ae5 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a677331f8f45243761109d24e26167d3602c0255 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
c567caeda8bedf70b331d4967b1035b730729dc5 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
473a66722abe6b672d2680ccd5aed2a416271605 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
c200dc7799ca359baa0d7ded7f47d43ad09b2060 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
bd35f66ce102093ac02091db16709c2f9f975430 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
8ac69b577e79b1ccba0cde6d02e493adfd5189f0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
d9abb6af1b56f0e379ec42325697491cf015cd43 arm64: dts: amlogic: gx: correct hdmi clocks
5aa77da97e15cf6be4ce6962d3eef1020d55a66b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d2a21ed6f4c84673ae44b46f42abd225a9bf8f5e x86/xen: Convert comma to semicolon
3d3c1a38eadf4eb4e6c1baf18f90bf16a06d4e6f m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ba2012c523a6f0604ef68bf78fdc1873c26a9cb9 ARM: pxa: spitz: use gpio descriptors for audio
3fa2ecdfb9e0e0dc94ab436c6ccdc279748817fe ARM: spitz: fix GPIO assignment for backlight
da4878dedbb29b6b76941bbe53c72b7b4d9faf14 vmlinux.lds.h: catch .bss..L* sections into BSS")
2824f4897cb4cc917f03204991de0b5d958ef4cd firmware: turris-mox-rwtm: Do not complete if there are no waiters
84e35857859de50199e4c5978706271822be2dd7 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
a4e3eae13fdbac519ae06b2f25af2252b87291b2 firmware: turris-mox-rwtm: Initialize completion before mailbox
ab1a28cb60ae4172891561a7809b8e260eb5ecd6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
7891106fe3a871b502f87998c6b46af658719ce7 selftests/bpf: Fix prog numbers in test_sockmap
29f2e21d5aba41143b29173c9529a7fe81fc0728 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
d4d8589bb5d91747e0458fd60ec1257d30c37b9d tcp: annotate lockless accesses to sk->sk_err_soft
673498a8bca161c84233a06c62aaab2d283d1430 tcp: annotate lockless access to sk->sk_err
33c6805f7b2f60b32f2f2207ffa30c6d54cabc47 tcp: add tcp_done_with_error() helper
ac7fd90b16835787d4bd2fa47ea42a38810a1711 tcp: fix race in tcp_write_err()
aa63723f246fa85918a75ef164ef747e347dfcf0 tcp: fix races in tcp_v[46]_err()
d50797f2891efc290f3cf7ec5c06fc4dcf2c3dfe net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
842bd79e029c419e62651dd80b6e4c7fd11fbc3f selftests/bpf: Check length of recv in test_sockmap
1115a2f274a8915895775bc0182514201c9aaae8 lib: objagg: Fix general protection fault
08f361d763f186ef5035f8500047d3093e21749f mlxsw: spectrum_acl_erp: Fix object nesting warning
7094de638c6f6006d6fc1b3869f056450773b8cf mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
e8b60ed6787989fe502792f205227a4d6f52a113 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
92bb91bde883eac2e06d5fa9f13d7654bf0ee34b wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
c5c4d125d64fcf2dc4816bc2d7e70e137bdf0f1d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
387e596a14178c17b6b4bcb265964f2207218cec wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e9869f3c905f68e93df4f5888d66f696e824ad5c net: fec: Refactor: #define magic constants
491e82ba4a985019b584577053d4a575811c5537 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f0b59e6d8041102e6939508205453cf46a02f5c0 libbpf: Checking the btf_type kind when fixing variable offsets
f7ac2f2cffedbfa17d445ecf3145a8fc3dc2b297 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
aed9f84e89e328f14e5230e973300184594a7ccd netfilter: nf_tables: rise cap on SELinux secmark context
60a9f5b3f078844d76212282967635b3d86f748b bpftool: Mount bpffs when pinmaps path not under the bpffs
51abe1682549ca1544bd5e4f6f5deedf45582567 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
d4088a6da6171b51ed627c964cb88c613b793f37 perf: Fix perf_aux_size() for greater-than 32-bit size
168202834cd427dd6ca92391fb311036c5738f9f perf: Prevent passing zero nr_pages to rb_alloc_aux()
7185d062eb12b382606f609b856fc44fb778bc39 perf: Fix default aux_watermark calculation
740799f7fa4035c17273dd6c8fe7000d48602475 wifi: virt_wifi: avoid reporting connection success with wrong SSID
f84a2ffc44db6652b9d7c20db51b17fd126805fa gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
09dacb333493afe9085934e00154a4ac32b87c25 wifi: virt_wifi: don't use strlen() in const context
98cde218c20c1babbf604b8c4752977f94c138c1 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
87833a2edad7c4ccac00bf56f0db4fab4a536c69 selftests/bpf: Close fd in error path in drop_on_reuseport
76dddcfcc4425cd3ba0679b00f17adeb7a176cf4 bpf: annotate BTF show functions with __printf
9f79a2835d6b8cc86005afbe8a6a644a05bab157 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
aa3124a36dc02d4cca8b87773c1d56e2a5530ed7 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
7761ba0841b180af5b0ae8edbc669ad2d511129e selftests: forwarding: devlink_lib: Wait for udev events after reloading
c9723c35f9808a2d9987c78bd8345eaf1f80b9b3 xdp: fix invalid wait context of page_pool_destroy()
008098de1e886cc0c7fc7987e690e52b95fd007d drm/amd/pm: Fix aldebaran pcie speed reporting
e3ecc1a3978ec415710f99a079032620b3bb76bc drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
9d252eb44450bb0083b88ba3a5c3367035fa7c11 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
dfe021839fffdddad4ffb5b1d02ae8ba9e66438f drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
7eaa937952562341099072c03b58ee977fd4a763 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
3439433756cbe2cd957704717812740807955d19 media: imon: Fix race getting ictx->lock
e561f7b9652b90299aa49a1c0df6ca41d95c0a4a media: i2c: Fix imx412 exposure control
df24f8c388d7c97113cc392265bb8c09cff78103 KVM: s390: pv: avoid stalls when making pages secure
c02a2b9650e25b2bf90ce520dea6e778e3ff8077 KVM: s390: pv: properly handle page flags for protected guests
ac9278f9118d4a8233bb112bd53fac6c762a8e40 KVM: s390: pv: add export before import
0b7494a922a72585ae7e3bddace7b4ac0d087010 KVM: s390: fix race in gmap_make_secure()
054996545e692e527b8e60a91f34af729fbb26ac s390/mm: Convert make_page_secure to use a folio
cabc799b0bcd78cc5f7592ffc4b7eca4a4c46e16 s390/mm: Convert gmap_make_secure to use a folio
b927f3edc3c5551737baea5a50768e6349388ace s390/uv: Don't call folio_wait_writeback() without a folio reference
b6eaff9cc9c79f1fe6b3cef715d699fc6127ddcb saa7134: Unchecked i2c_transfer function result fixed
bceb6e1ba48ead7bffa6dcf2d468cf9dbb54f3b2 media: uvcvideo: Override default flags
26e934c02015910a27b16cf18c41de94dea6994d media: renesas: vsp1: Fix _irqsave and _irq mix
4ee3bc11a0f86e430fb6fa67634f1cf23b605932 media: renesas: vsp1: Store RPF partition configuration per RPF instance
678da29038a1e2769404435ae8affbf03d073ff5 drm/mediatek: Add missing plane settings when async update
013608f39d4b3a7faec2e30ff7b3b8259949d795 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
5c809a672c5356de1640aedae8be96fb88339471 leds: trigger: Unregister sysfs attributes before calling deactivate()
df72a65d4ad19c07c5ee0e342e8bf2941459f377 perf report: Fix condition in sort__sym_cmp()
b1c96d9c6fa5209ceac1c10fa8cc1dcf55bdb68a drm/etnaviv: fix DMA direction handling for cached RW buffers
31ba7c7e571605fb9c94496204661fb4b96f8bd0 drm/qxl: Add check for drm_cvt_mode
e698a715002a3c30499a72c0cee0a51e3192f883 Revert "leds: led-core: Fix refcount leak in of_led_get()"
1d96ecbab8c8a1613957e5024422bac061fc3de1 ext4: fix infinite loop when replaying fast_commit
75fb2775e2c5cb25c10e7724401886eb8d4865d4 media: venus: flush all buffers in output plane streamoff
8bc61ed7b492d16d58e49b8bb1a2a76dcf3912e4 perf intel-pt: Fix aux_watermark calculation for 64-bit size
a12c3d16cfdef53fa7724b6a430d867a041cbadf perf intel-pt: Fix exclude_guest setting
c15121b10e99208464e9d935528578e0bd2bb444 mfd: rsmu: Split core code into separate module
68c61001de443b9837147eea4a74893d747114c0 mfd: omap-usb-tll: Use struct_size to allocate tll
e6e09553b18e987f9ecfdc6b151f60b78ad92fbb xprtrdma: Fix rpcrdma_reqs_reset()
727d29a81cfd70ac326118a575a74531873c2038 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6f9e1e0310790cea50910e49814a35db740cd836 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
6e04364518dd5ed8e10b4957ab3c500b88df3569 ext4: return early for non-eligible fast_commit track events
38863733a25c5cb11b2e234b915eda6605590e6e ext4: don't track ranges in fast_commit if inode has inlined data
bb3c5108dac2f2b226d8433198127135e92c8a19 ext4: avoid writing unitialized memory to disk in EA inodes
c64ee1718b20f9d9ce09fbbcbddf1a39b975db8e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
c9de8e64c1448e4962b553b1fa2db7a3dcb2eab8 SUNRPC: Fixup gss_status tracepoint error output
7ecf9af149f80d306ad89ca241c0f0dac66a81a1 PCI: Fix resource double counting on remove & rescan
06705a0811475459bc2558bbeef9825fcbdd0ee6 clk: qcom: branch: Add helper functions for setting retain bits
99e94ed0e71b7d3bc982c544b5b6866e5132cffb clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
6665d7789d36360e14834de1dd3a3e0d70be0014 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
22b467abf268161e9f3429d3be4424d712176b22 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
9284a4c8e8d1728125b64b7cf6b56d2c54d11bdf RDMA/cache: Release GID table even if leak is detected
2aa53e19c00892f6ce85c70acd68326817de90cd Input: qt1050 - handle CHIP_ID reading error
4f36e712bf31a1474c8d5e120f32e7f152e13553 RDMA/mlx4: Fix truncated output warning in mad.c
970ef851c5590d9742166a9d04ba38b06ea55879 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
647f8bd7edbecc57cd1abbc0b15272cee176a8e9 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
de1d0ce8e890f07ae417ee2e86dfdf6425095ea6 ASoC: max98088: Check for clk_prepare_enable() error
589181cf5e4157ee4538d05d1309a72f006cb749 mtd: make mtd_test.c a separate module
69dc1a59591aca02b903ad471484bf3292a37d7b RDMA/device: Return error earlier if port in not valid
8084a512dd75f9b763a7aedc6fe8573c06c11e95 Input: elan_i2c - do not leave interrupt disabled on suspend failure
2176d9bc00f663ce041c0005ffcc31e8459d11dd PCI: endpoint: Clean up error handling in vpci_scan_bus()
c11739e2e43b07d61827eea786f6f88654fb651f vhost/vsock: always initialize seqpacket_allow
5de1829eccf31588a25bb4662b8a8ffdb9d50cb5 net: missing check virtio
dd672460b2da8dbc0831a14a3003dfb7708c0911 MIPS: Octeron: remove source file executable bit
a412e9feeb6bc5652d2add52645812ad426b7051 powerpc/xmon: Fix disassembly CPU feature checks
b6d0143418b17f7682373abeab3a6cfbcd3632df macintosh/therm_windtunnel: fix module unload.
bd9e797687deec55eff0633eef54e89574d0d73c RDMA/hns: Fix missing pagesize and alignment check in FRMR
e02652d4e3754182f500b026e20c93a437f9765b RDMA/hns: Fix undifined behavior caused by invalid max_sge
c70ecac97d8935bab54c8821bec05baca7369242 RDMA/hns: Fix insufficient extend DB for VFs.
cb627251517f51f2293c07b553d3c84ae97bcce8 bnxt_re: Fix imm_data endianness
5e89928cc4a7397ab7057ae6e683aa970c41fbae netfilter: ctnetlink: use helper function to calculate expect ID
5015c3c9b2644563cca7052c87a992932d1c388e netfilter: nft_set_pipapo: constify lookup fn args where possible
cd9d54c3d83862f930154657cd85beb9e6029438 netfilter: nf_set_pipapo: fix initial map fill
de7832971fc1d8cb78ec4ce8a87ae697c6bc50e4 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
ba17177b392e5d3a854c77359870636e0ced81e1 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
fe48543f52df0775921f190970263ac4e77e44b7 fs/ntfs3: Use ALIGN kernel macro
b550af1f5715b9303958756491a424f998d570b7 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
60fa93fa817a291aced51bdf960f1569b15f0d8b fs/ntfs3: Fix transform resident to nonresident for compressed files
ba190bab546ba3c16e3ca48c53b7bf236988b7d1 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
55378bae054b6f522add065b2f468b74ff51d6b4 fs/ntfs3: Fix getting file type
b59626db74efad76be2af911c20e89de7bdd8a88 pinctrl: rockchip: update rk3308 iomux routes
057218788494355b2664551cd93211a953b3c593 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d316c37e67ce167c5517314b3f9c57e9de5f4719 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9af53ad5446844560fb2dab2f7034c6e6661c3cf pinctrl: ti: ti-iodelay: Drop if block with always false condition
01087f804436d149708fe0948109abb2de36ba7b pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4b22f1144557dd00f5aaf45c75d1bd2eb7a84790 pinctrl: freescale: mxs: Fix refcount of child
03f93ff39a47db2b2bd4dc8245d6d5108688332b fs/ntfs3: Replace inode_trylock with inode_lock
51d43d0e60a24c665367aebe59fb06d300facd79 fs/ntfs3: Fix field-spanning write in INDEX_HDR
c20724b65785345d34be5b239347a469e7b60fb2 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
08035f6f10c29d67a3afd38b0f8229402867c069 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c6614e8679bc655f7d1536f8056c693fa951496e rtc: interface: Add RTC offset to alarm after fix-up
ea1e728bd91f5b1b705d7bbe0c7c3291dc315e90 fs/ntfs3: Missed error return
40a521ce65dec9b4f707f822ecbd8f09765ebb1b s390/dasd: fix error checks in dasd_copy_pair_store()
53138a30c2f31ef726ae36024b9b09ccb1bd3cd6 landlock: Don't lose track of restrictions on cred_transfer
04672e078957dfd4b9c521fbb4c1653de2671b83 mm/hugetlb: fix possible recursive locking detected warning
9e5c702b9923afd80736d3be726dfa1f0265a078 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
f390965bf11047191052ea3d587e4ec660e7db6e dt-bindings: thermal: correct thermal zone node name limit
9277df81b8fb1ad99b150908449fc49978a1cd84 tick/broadcast: Make takeover of broadcast hrtimer reliable
62cdf743305eeac56439105fa0283a077d50246c net: netconsole: Disable target before netpoll cleanup
b881e465cb295974ccd10da09d1b7b35e78e4900 af_packet: Handle outgoing VLAN packets without hardware offloading
5c7e03a36f9eb638d75429daa087dddc41ef900e ipv6: take care of scope when choosing the src addr
3b5d4957825f688fb4c9c7fdec7c1b1a45a6285e sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
bb34befd22dc391c091bf8db7777b9b7f9697d51 fuse: verify {g,u}id mount options correctly
b8e9bb38c9413fdc8c8cbfac6e9b5e34331379cf char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
93b0a09bac9c11ae2fc70ef97b998f2ec59565b0 media: venus: fix use after free in vdec_close
d624d740a4c68a52f929f36c83107d6a007fecc5 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
30f8dd9c1adf735d00326ab1eb8b4663d2572fb6 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
abee220e9c4616aa20d08b59fcbbe3b5f8a340b1 ext2: Verify bitmap and itable block numbers before using them
d6a8eb053cf8a0078ddc19ced373cf1d5e7bbdbe drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b614dafd7ffc63806e1e11e7c8c87ece5df844cc drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
553d34b65b02f6c2108f73ad130572d263b08d66 scsi: qla2xxx: Fix optrom version displayed in FDMI
dabae894678bdf251ba379d6db0d1ebe204b17e6 drm/amd/display: Check for NULL pointer
e8fcf1869baaceba8eaa7ac40cf9dbb686d51587 sched/fair: Use all little CPUs for CPU-bound workloads
b99ca9f1b8f854ab7e322ea66ce76fd0ab3dc071 apparmor: use kvfree_sensitive to free data->data
f0a162e741d1e57c9604aeee73349635eeb4e820 task_work: s/task_work_cancel()/task_work_cancel_func()/
ff515803d9ff39ef56553afa8b3748fe408b5c09 task_work: Introduce task_work_cancel() again
ca1043e84f2c417c3bf984993c57757f3a1166c4 udf: Avoid using corrupted block bitmap buffer
e1012fe072d155c3aee75de49fd7e05a00186198 m68k: amiga: Turn off Warp1260 interrupts during boot
69ea354d0a144138521ff03e1111f99654b10a98 ext4: check dot and dotdot of dx_root before making dir indexed
e445dd762a1ad1e6ceffd201d40ea30410de4ff2 ext4: make sure the first directory block is not a hole
533a37ee14af45b6fea567e4dcd5b440c23812d3 io_uring: tighten task exit cancellations
a5e57de24106db6333be2bbb18dbdef264f276ac selftests/landlock: Add cred_transfer test
1952e2f61975fc2b0379da6d4d989007f81d814b wifi: mwifiex: Fix interface type change
37686fba380a29d2dd1cdf0284bc3c43cb54547e leds: ss4200: Convert PCIBIOS_* return codes to errnos
3cb427486eec020bf0cf7abc0374afd4de0d70df jbd2: make jbd2_journal_get_max_txn_bufs() internal
f94997c8edbea26dfa05734c0da6f26e24b1fbfb media: uvcvideo: Fix integer overflow calculating timestamp
b6e2f7636d92c24ebf361fab50efca3233fa96bc KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
ce3b7fbb10c583da7b6939498f80eeaa7e2292db ALSA: usb-audio: Fix microphone sound on HD webcam.
e48aa667b1cb87d8c7b3c13b87f4e9de9583dd9d ALSA: usb-audio: Move HD Webcam quirk to the right place
1823c672a83b59c777d64b74af0b6a4b38f8e0ab ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
e64e8542733f248332eb7793038442a4d1838f90 tools/memory-model: Fix bug in lock.cat
d783339e9d6171f45f0f2630bb1997435d5519b6 hwrng: amd - Convert PCIBIOS_* return codes to errnos
8c7ac65b7969a3797b1078b85df1c89ebea4f686 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5474cba2b58d561b000c5571007c06dc29721d01 PCI: dw-rockchip: Fix initial PERST# GPIO value
81783bdd0626d6fdcf02f9505b9d10b6d910e6fa PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8c8ca14e5b9a28dbff7a0343f29ee2e3ed113014 binder: fix hang of unregistered readers
4fed937db80f250951d2a6c0ffd7cccf976244f5 dev/parport: fix the array out-of-bounds risk
d77aedc91ed95c0fae53ab68057f8c2e946d6b8e fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
6eca6066b53fca747348e5de3e61ad89461b0ce9 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
752b402d29cbdf7d608adf2a82afa8a1e9d7a7ff f2fs: fix to don't dirty inode for readonly filesystem
c1fe7c0cf1c119ddfb8ed31d09e7e579353fe163 f2fs: fix return value of f2fs_convert_inline_inode()
672fb3d9b07492b2cd46aca6f9eb3ea9cbeda3ac clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f0adeaf4baf6c31fa566abf25edf3e8c0e3a9753 ubi: eba: properly rollback inside self_check_eba
54ee4a39b99736a63fc29bfaeb1f6bdece4df5f7 decompress_bunzip2: fix rare decompression failure
a5585fc4d987100e0c9889a8cbb0c7fd0df06f8e kbuild: Fix '-S -c' in x86 stack protector scripts
52c2a5b4bdacc758297203f02db504d114dec064 kobject_uevent: Fix OOB access within zap_modalias_env()
1b1625070f938c145367165a10952a7544e8aa17 gve: Fix an edge case for TSO skb validity check
916fa6d4fc870e66e5d6c33ca386c58e4c73167c devres: Fix devm_krealloc() wasting memory
0d034edfac396469bc2b333691977cf42ada63fa devres: Fix memory leakage caused by driver API devm_free_percpu()
30cdfc0d83fa5d311fa944265443b1259d870af1 mm/numa_balancing: teach mpol_to_str about the balancing mode
0646b6f61e0ffca4702a656ce7df136ce1403d62 rtc: cmos: Fix return value of nvmem callbacks
1460615f95c1fecec01daed1625a975ebb8c82bc scsi: qla2xxx: During vport delete send async logout explicitly
8b172052b44e52e1a3700943feae5031841bb942 scsi: qla2xxx: Unable to act on RSCN for port online
3b91973e39ef95df084c68755282b3383640713d scsi: qla2xxx: Fix for possible memory corruption
89331254f26758508e47827afd83e6a26dc31957 scsi: qla2xxx: Use QP lock to search for bsg
747b58777bf59a26d18d364f417d0552d5a903ae scsi: qla2xxx: Fix flash read failure
06715d40bc116a1c17dcea1d42a75d533ce3c658 scsi: qla2xxx: Complete command early within lock
1751c70cbe391798994024e379b71232301dce59 scsi: qla2xxx: validate nvme_local_port correctly
4ffde8fa18baea843b996ab24447ad7c93dc17c5 perf: Fix event leak upon exit
dfa801e8a2a3d0d5f1026a373a17a71536a43279 perf: Fix event leak upon exec and file release
a756290d5192170309f791df7e63d98ff594b12c perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
26275914c65c644969815b85408028291e1d546f perf/x86/intel/pt: Fix topa_entry base length
1d23d3740d8ffc675b70d47bb59e12a46c4a6eea perf/x86/intel/pt: Fix a topa_entry base address calculation
7cbac2fbeaad39c6fb2148b693d477c76ea2aa42 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
1e9ec7473e6ae6829a528878ab3e3a8a76ec88cf drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
b894b7031a6df06494e2ecdac45f9baddc436a26 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
918de3d7e3b4bc78c827d0302fb49bc69e74cce6 rtc: isl1208: Fix return value of nvmem callbacks
7ad6731fbaa632be1fa9be036933ffe503adc99f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
043ad9dd00e91c98ac0871a54ca09758dc7e15ff platform: mips: cpu_hwmon: Disable driver on unsupported hardware
902e314e303f960930dc57e46ad6c3582757f4e0 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
5d23ef2910af6dd5ab15e0814a7100861f28de88 selftests/sigaltstack: Fix ppc64 GCC build
ffbd433bac86ff978b05baa24e1b86e79847e4b0 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
ca518b484c6c6b833a766c9758ab457e6c0ff8e9 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
d8824082b1649bf1e4f7f0a313cebc5f8f29594b remoteproc: imx_rproc: Skip over memory region when node value is NULL
7bb43a4b8545eb9a4fe62a2eadaee47e59097d6d MIPS: ip30: ip30-console: Add missing include
a404930ca862ddebbecd6b5505525221c30f51a1 MIPS: dts: loongson: Fix GMAC phy node
4cd9af8acc891ea3891fc773cadd6d6ef665b1b7 MIPS: Loongson64: env: Hook up Loongsson-2K
ab4c5eaf9ee29f708ced8b6039247515480ab63c MIPS: Loongson64: Remove memory node for builtin-dtb
983077075a9910a90446191195da61fa095aaa9b MIPS: Loongson64: reset: Prioritise firmware service
065d8e992006735cf800f90caac1ae232a21c659 MIPS: Loongson64: Test register availability before use
30bd601afee9f1adb24834e6fe680b32a73859b3 drm/panfrost: Mark simple_ondemand governor as softdep
1eb332569ddf5f1fcc0f2bcffb6b591689e731e7 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
dcc9926a011017a2aa84997a595677c336dbb7bf rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
68c6a11f4b20c1b23cc8c7c39f0a4edebbb8408d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
0fe962a5e01e387fd542cb6223d07707e8c0d303 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
3da0afacd05d4bcbaff7e7867760821d9a5b31bb nilfs2: handle inconsistent state in nilfs_btnode_create_block()
5e0f9b4473fa0e670dee51302f99d6dcfed61bfc io_uring/io-wq: limit retrying worker initialisation
546ec65151b3ae42164580064edb4c716e58d11a kernel: rerun task_work while freezing in get_signal()
9631229c9aad03b853970abf6a1c31857497c18d kdb: address -Wformat-security warnings
9d306733ade6e90e4a093106954ed8ab231137db kdb: Use the passed prompt in kdb_position_cursor()
52e476c37cf8a58ff26654952ff4ceb7be15d0ac jfs: Fix array-index-out-of-bounds in diFree
4fe0cdc169f90ccd30e315bda332762c37852035 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
736bcb8bf8c15bf738479a310192adfdfc2400bb phy: cadence-torrent: Check return value on register read
3b5c41b2692ee60736f4f8945b340eea6b06a5da um: time-travel: fix time-travel-start option
6da89d7e2ed9f5d8d12d430fe4920674583f2807 um: time-travel: fix signal blocking race/hang
fef5bd67aa0a02c6dca751bb31af2655fd8f4c33 f2fs: fix start segno of large section
6e19aa467eb37e95ed6fa34c1ac9cfa2a6bb5a42 f2fs: introduce fragment allocation mode mount option
36b69e569efb4f0480962e149e57b78754d46830 f2fs: add gc_urgent_high_remaining sysfs node
4069b6b8705492a93632c792a75913d80f50aa45 f2fs: add a way to limit roll forward recovery time
d934523246f68755985fe4056cb6b758df327730 f2fs: fix to update user block counts in block_operations()
db43003b758af4bfa8ccc4a13d325f8e8a414e8f libbpf: Fix no-args func prototype BTF dumping syntax
e74509f14dbde4fe159e97651f79b2b5cd153e99 dma: fix call order in dmam_free_coherent
1d3c4dbc4e0cc0ce28a3b7207e2acbe85eacd0b3 bpf, events: Use prog to emit ksymbol event for main program
aae7fff5be270cc7d9f5117ef8ae0fba3e6466d0 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
16d1a5d4b1a4a7795b227dd8aff71b9049b8eb7a ipv4: Fix incorrect source address in Record Route option
ed092dc934dfd5c9266e7ff98ed55d03a5f4dad7 net: bonding: correctly annotate RCU in bond_should_notify_peers()
c8568ffd96138e09437634d90f52aa08e5abd120 netfilter: nft_set_pipapo_avx2: disable softinterrupts
fc764b56f0110a1f273b6cfbaa579bdab61d858b tipc: Return non-zero value from tipc_udp_addr2str() on error
be28f04e109c0b1a09498a6d0ca8bd54d1834482 net: stmmac: Correct byte order of perfect_match
8004f06eec8606266e0df816af6f7da2ca1d4293 net: nexthop: Initialize all fields in dumped nexthops
dead4b97e3c7a5ff1c274735ef87884c614dc30d bpf: Fix a segment issue when downgrading gso_size
1c011dd41e0230c269aab63252f7bfde3fc8b660 mISDN: Fix a use after free in hfcmulti_tx()
c21240f25c1ec3c7b4eb724c9b7186f0de7b4e05 apparmor: Fix null pointer deref when receiving skb during sock creation
93f537f0f542abf59d42dfa4795b094e7bbc0400 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
c4a5c5c082cdf930cf0418a42dc6afed2a73fc36 lirc: rc_dev_get_from_fd(): fix file leak
559dc52f8819629a2578ce3c3ebc25f5d0b77f48 spi: spidev: Make probe to fail early if a spidev compatible is used
19191eb6287144600d606adf880c3568abd6b077 spi: spidev: Replace ACPI specific code by device_get_match_data()
4409f2bbc5d9cf63d97674762f8a4d5fec669b08 spi: spidev: Replace OF specific code by device property API
d220b3298cbfa9463a41be89e1e9f4a6a930c734 spidev: Add Silicon Labs EM3581 device compatible
ec44280bfa491e52395c1cfe98f339db9a901767 spi: spidev: order compatibles alphabetically
fffddbcd62d8d36b246cc34382e3328cf7e28114 spi: spidev: add correct compatible for Rohm BH2228FV
0eac14a806c8099550d818a1e67d0ee0a953cba2 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b3c90654584e3438e4538376dfe62e4510fea8da ceph: fix incorrect kmalloc size of pagevec mempool
88299dd8d7e08fd0fbdc67778a74b19e1076f31a s390/pci: Rework MSI descriptor walk
05c2b22df056fcec249f9699ebd79572d6661840 s390/pci: Refactor arch_setup_msi_irqs()
32b6d90382a68bed8fbf9d3f4e5acf05c306f8e3 s390/pci: Allow allocation of more than 1 MSI interrupt
40b8226cde8513f797d1a34e0359e4e8b5d04532 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
045443256d70fe09a4ebf5c42c6b57fd8e4463ca nvme: split command copy into a helper
3836e99f716f5dd954b08a55cae719d6f3591be7 nvme: separate command prep and issue
b20b820749831d3763ee27c5da9c8bd680ffe49c nvme-pci: add missing condition check for existence of mapped data
6af0c26aad1ac97723cce79792b9147e41f6f620 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
ab23278c8cecff6b1e582e91063aa61ec3f2df4a powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
2c7853061dd5f6b3cfe039f4f1ea3cc8075f3565 f2fs: fix wrong continue condition in GC
b4dd7bc2bf9a6b5b186429c6971705363e55546f arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
55c321dc5ca23aaaeec52dca7105e990285f47c9 arm64: dts: qcom: msm8998: drop USB PHY clock index
0d12d7e677f66c48a427c9f7b4d237b4e0131306 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
8f663b31a4443e70b639c83ee73e8a6258ccb161 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
b55d83c5af3d14d6380c6d2aac62565d6aaef467 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
3b1ac461cd9c05afab8e12f848c6d102effeda99 net: Add l3mdev index to flow struct and avoid oif reset for port devices
391f22aade82777b1789b9aa4973d2e39699a9d1 ipv4: fix source address selection with route leak
d4596a703aa887e03d91ebead7237fc90c238743 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
74ffd4b513882a66b88d652afa98d083ef067153 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
437acd5b5c36af3909412ca70e17880671e77cc1 ipc: Store mqueue sysctls in the ipc namespace
d18415826904412b834b9ee8d9565fda5ce4819f ipc: Store ipc sysctls in the ipc namespace
da706eee89ad1e2c22bbca37abd6357f46230ad4 ipc: Check permissions for checkpoint_restart sysctls at open time
2c6aabb823d1fc3dd3db390873aae97624a5e579 sysctl: allow change system v ipc sysctls inside ipc namespace
92ff7c49979da1a42549cc4d0506e6aa985883f6 sysctl: allow to change limits for posix messages queues
11ce752b9d86558d1c9636c4d754c98b0fd7bdc2 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
aac39601d1b8648c12b275da9e8072e8900d4d18 sysctl: always initialize i_uid/i_gid
9d5708f2858b64e44ad1e4079140a664447dbf20 ext4: make ext4_es_insert_extent() return void
09ca6f366e271a0c4fccbf7d7b044cbb6a7bf044 ext4: refactor ext4_da_map_blocks()
fe36088865b32c75ec8791095014a48f857d959f ext4: convert to exclusive lock while inserting delalloc extents
608cc68a3b7ceb1d68bf1202ce9b077a32cc4605 ext4: factor out a common helper to query extent map
1e295e8a7b1c8106bd8566f2086471934efb283d ext4: check the extent status again before inserting delalloc block
aeb775b797149a27587ac4330679210b8be95b82 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
d86808909ad74d87deddc0dd2e9a83954f107d4f drivers: soc: xilinx: check return status of get_api_version()
f11fdaa88ffe056fcfe934dc29dd0c886b18a5af leds: trigger: use RCU to protect the led_cdevs list
8d780b158091a6fd8e59f77a36e337e3623b1213 leds: trigger: Remove unused function led_trigger_rename_static()
13b49b08758d3e38fc7e43eb0863cc72ef292760 leds: trigger: Store brightness set by led_trigger_event()
9a0f086d7fdf5dcb98237e14f3a68480124bc7db leds: trigger: Call synchronize_rcu() before calling trig->activate()
daebe204e0932a5a503b8f2edf9ccaf5ef4ccc4f leds: triggers: Flush pending brightness before activating trigger
2a0c1beb1d2b2e3d3fd6bc79cdef4f579e50c33f f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
8c14c4e6cc256e893522731fed58ce03e0c2c67d f2fs: fix to avoid use SSR allocate when do defragment
5e684e12fc01b91cc845846cf3c3298722bd3484 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
b08273aed6cc9ab8073607df1d06ffd43463447e irqdomain: Fixed unbalanced fwnode get and put
f05511c163a2c1e2c8f6180551522f867681ad9e genirq: Allow the PM device to originate from irq domain
67dc5d57ffb13b50243c7447e68d4b59a1735a52 irqchip/imx-irqsteer: Constify irq_chip struct
bc47e271e736fd81662f45041b2167e1800572dc irqchip/imx-irqsteer: Add runtime PM support
c3b5edc18de0a6b47a934583f08837f41f66b555 irqchip/imx-irqsteer: Handle runtime power management correctly
f55ef4b50555f24b1d3336c347ac437135e99224 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
6084641f0c85a3cf9552049f44d8fd550fad3545 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
44b81d64f97f7d423d79533fc25632a36d85f2ae MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
14b98caaf9589c8414277d85795d288a5d09d491 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
67cf4fc32854cf7aee519716b72f68525e5c3b4f MIPS: dts: loongson: Fix liointc IRQ polarity
284d0912a98c6a2ed7c74b9feee753cdfbb032ae MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
136a13e1bf2b319179540a3ce349ace78e90d95b drm/nouveau: prime: fix refcount underflow
677bfcdfc76eaa46be616809854f81e06822fd8d drm/vmwgfx: Fix overlay when using Screen Targets
05ad36e19019f19562d2d046032b21f743fbd272 sched: act_ct: take care of padding in struct zones_ht_key
6c86ebc3fee53b6743ecc13e639fd83f0fb3caf3 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
54add7025ea8239f45b487192ad89c4c9d832135 rtnetlink: enable alt_ifname for setlink/newlink
454af5058b72b56113611807f5722a387ee3bb1e rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
7b0dced5b343ee040470622f551d3679d5b7a88c net/iucv: fix use after free in iucv_sock_close()
7e0d82f6a4e38026ccd58d8104f0ef7a45a6981b net: mvpp2: Don't re-use loop iterator
733060b9fd5ad9943d94822877865ccca63815a4 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
a1369d8f7099e91166a8ef509786bd4dc2cac8a9 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
31e3bee7790b8cc121a3c85a37e68dc96548c0e4 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
b218c5a53587b911ac1ebc64820875bffad67e28 ipv6: fix ndisc_is_useropt() handling for PIO
0f9326b8a932213c65dc2f203d3a66baade3eda8 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
615c3901280250bc4d6a8e19d050117c9bf73aa0 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
c4e2571f0e69004a1b58cdb78ac23101c7f35318 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
72a1e64d6c915305183b16cac25dbdd93584ff8a HID: wacom: Modify pen IDs
c3646a0d99a1a0a33a60377410585fe21a718b49 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
cba3f577d9ef09ab229e2a0a1322abae16cb9b76 ALSA: usb-audio: Correct surround channels in UAC1 channel map
13ba6d15172624f9e74aeb852c381933a340f765 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
c742a7dac40685e2dbbcc011798dd9d03a216cb7 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
1000993abe4086b40e3124595a2eb6d2d90e4c68 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
498d06a0f0457815523e14bc2c24d839d057862e drm/vmwgfx: Fix a deadlock in dma buf fence polling
53bb0a48a1d8959f8391546eed64d86064016c31 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
34872108d6d271a47c2c1a2d9519cd75f3232a66 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
563aca7a04d5b8a78eec2f988c2204a4d9df354a mptcp: fix duplicate data handling
1f69ff95574866516555c51d1384cf616dd8b6ba netfilter: ipset: Add list flush to cancel_gc
babc26b8a17014575588f7b1259fceb260cbd50a genirq: Allow irq_chip registration functions to take a const irq_chip
8546024a1358a17192cfab7d36f864578942bc36 irqchip/mbigen: Fix mbigen node address layout
a1a642278884ef76499a800f1e377e83bdacae03 x86/mm: Fix pti_clone_pgtable() alignment assumption
fad6fec7e8bd719aee0696a79b6870372d46fa0d x86/mm: Fix pti_clone_entry_text() for i386
71e43498fcdf4748fe2f43af8c7ec0edb8721df1 sctp: move hlist_node and hashent out of sctp_ep_common
13a16a55f02f1cd7071782a43ea25610253f1d65 sctp: Fix null-ptr-deref in reuseport_add_sock().
3f99408c5e0b5017fbd853d0256d98516bc1bc4a net: usb: qmi_wwan: fix memory leak for not ip packets
ccc9a66313fa97e97f7b0300e529f5270c54836f net: bridge: mcast: wait for previous gc cycles when removing port
f060b27f001e1cad6910159d97b27a81dee0903a net: linkwatch: use system_unbound_wq
6dc9aaa4df655150a26b52c6070b7daef74245c4 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d3759e162d91a01bac37395d674967b634dc4be3 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
8e4bdfac3db57ebb8e3363c92fe985c17f438255 l2tp: fix lockdep splat
0898da57687a0069156f9be4649e0bc9507f3b33 net: fec: Stop PPS on driver remove
e9ff53a22d1d4285376b2f8d6557736580dc0acd rcutorture: Fix rcu_torture_fwd_cb_cr() data race
df39a77a449cd4eb4f99326dad01ae444ee626ff md: do not delete safemode_timer in mddev_suspend
dc8e1fdb02755117cd250c96d25f0662381c64fc md/raid5: avoid BUG_ON() while continue reshape after reassembling
0d9eeaa7730c535257a82f4c90304fba34fb3b2f clocksource/drivers/sh_cmt: Address race condition for clock events
2f54ab7584f5d3f4cc1ab400f3c011376836abcf ACPI: battery: create alarm sysfs attribute atomically
87b14e728f182924181559dec2acbeaf80cbf748 ACPI: SBS: manage alarm sysfs attribute through psy core
dc921e4d378c22329c88f08cc799c0f9413b8582 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f32459ea79b9960a4aab0c7bbc52c3f622520fc8 PCI: Add Edimax Vendor ID to pci_ids.h
4231a0d45737d146fe23e0667c09552562347f59 udf: prevent integer overflow in udf_bitmap_free_blocks()
fb3b9221fa055b94e758b016ea180120fa0ea6af wifi: nl80211: don't give key data to userspace
03ef35bc72f7c9e14b799599f22b6756e6ade4c6 btrfs: fix bitmap leak when loading free space cache on duplicate entry
b9aa59f95bb79b4ab14e79826ce4639cf6198eea drm/amdgpu/pm: Fix the null pointer dereference for smu7
0d4eb79b664eb0d9ebf17ed5c3cdab0e53a25878 drm/amdgpu: Fix the null pointer dereference to ras_manager
622343699da4dc99d106f20184442c127ec51b45 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
330dd3e0ef5e8a5e596f3ba6a28da418e5ab8767 drm/amd/display: Add null checker before passing variables
2f5028a2fc48f9e9fe7ab325f55fc4d951f18985 media: uvcvideo: Ignore empty TS packets
db6bcc0213c4c2b3099fbfc6ef847d776a824494 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
77c089fdb52a1b4b1a81f34ad33b986c00355769 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
9221b7eb84f8637627c5f48c33a3b976eb68ad2f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
6844565dd7237a86ed28906deadad7b6774e7560 s390/sclp: Prevent release of buffer in I/O
b49864e57a79acac62fcf99db80934feae9f9ace SUNRPC: Fix a race to wake a sync task
d25b0ee7b8551755384b109c244fa9d6caf45bdc profiling: remove profile=sleep support
132f3b6a5ee0561aad6bb2bef31a93a5de79bc62 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
1b8990a1d29d7addf79e6cf55b9cddee6162577c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
ca18346c7ea2031c16eaced9cf0823e41bbb703a ext4: fix wrong unit use in ext4_mb_find_by_goal
81f72f227b84c1467c2dc570013d10cfb1d67a3d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
71d2cf4a36a4ca2c6904668685b5b1324ad0ef10 arm64: Add Neoverse-V2 part
a2bfb9dccc9697d87f0fe301d0d2da17deaaeaf0 arm64: barrier: Restore spec_bar() macro
0aa3686176050b34144f1d697eb231236c489869 arm64: cputype: Add Cortex-X4 definitions
470be18a6e6d776969bf044781acadab5fd21570 arm64: cputype: Add Neoverse-V3 definitions
a5d7d59849e5c5196a6ceeeb2eb0de88bbf63632 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4ce96e3b88548ef851f7e326a523c26ef2f1b910 arm64: cputype: Add Cortex-X3 definitions
9a77cbc86cc632cafe3d17287466f28de56a3929 arm64: cputype: Add Cortex-A720 definitions
33f55f285cfa44bfc0d6894f075d38bf96544b2d arm64: cputype: Add Cortex-X925 definitions
aec4f4a1e2300e3a4eb6ecfa78dac5dbb5041540 arm64: errata: Unify speculative SSBS errata logic
5cf4dddcf5389453bfd05e0f11b8d4b9f30a018a arm64: errata: Expand speculative SSBS workaround
41cf68333edc6f92925e799da80d23447dbd4e35 arm64: cputype: Add Cortex-X1C definitions
b2a89acdae9a689c7055ad4b217b578c75da5cb0 arm64: cputype: Add Cortex-A725 definitions
7bb50b3aecf1618a2d7338761f4ed8a451c4aecd arm64: errata: Expand speculative SSBS workaround (again)
8777cb4de7d25eb645aaa1fe43c605b5521fd40c i2c: smbus: Improve handling of stuck alerts
e594853c39c0cc95673819aafaa3ae373700ffa1 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
c4e2d93d35af439dde99a737c3fd006937c62461 ASoC: codecs: wsa881x: Correct Soundwire ports mask
19c3eaff1ba85e563088c7a0c5a27cff4c9bb275 spi: spidev: Add missing spi_device_id for bh2228fv
b1bc611552276ef0cf41314e08a2677db47b3359 i2c: smbus: Send alert notifications to all devices if source not found
e646d0e956fd2131ec8c74e3b3b6702afd337f0c bpf: kprobe: remove unused declaring of bpf_kprobe_override
c2b3ba6ff0e426d16e6d29fda8bf1824558cc8bf kprobes: Fix to check symbol prefixes correctly
4ec9e6f4a785221b698f632680fcae4b0e9b3baf i2c: qcom-geni: Add support for GPI DMA
603d03edbfe23353a5a4989aabc0bd46c1afb2e2 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
1888b7754e790bdc435a521b5d2b7ef3f536221e i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
c69751196984182ef404f1a99d14431ac87d5f14 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
e3b4c45e009313da7b4a8714c03e856ca3d78d07 spi: spi-fsl-lpspi: Fix scldiv calculation
cdba0aa72b9d54ee0fd11f3f09a3106c4ba6088c ALSA: usb-audio: Re-add ScratchAmp quirk entries
3467bb53d1f45875b3e1d78f475c803348045c2b ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
62527f082ed2aa548c6a1da3d4350ab185c77bc8 drm/client: fix null pointer dereference in drm_client_modeset_probe
663b018a2fa74f5ae953e506a78543bb1e043af7 ALSA: line6: Fix racy access to midibuf
21779396a07b8e2c4adea0121771cde622b2d07d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
1d04179364e048292816039f8e5b031a83dc093b ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9ad989cd4007e0d50bca935f00fe277ab88f2485 usb: vhci-hcd: Do not drop references before new references are gained
1c1c3fa2276f70aebff134593b8cef642e2d11a9 USB: serial: debug: do not echo input by default

--===============9018604515176309435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51c9742b299-4c81d0016aac.txt

58d6e86bde064e8b8e318cc5fcb8e768f13f9993 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
f888e3deb143cd97e9c7f3955be73a5475d21281 EDAC, skx: Retrieve and print retry_rd_err_log registers
10d45d2f9a3a9c6bfa31d45213b0b7d68e3a898e EDAC/skx_common: Add new ADXL components for 2-level memory
79b63b1f6aed54cc25f94a8b32a492ee8a2bcdf1 EDAC, i10nm: make skx_common.o a separate module
bd3dfc28f415e3e7f7ca9dfd2e80208caaea8879 platform/chrome: cros_ec_debugfs: fix wrong EC message version
b06c946e78b8e5c4f97bb1832a8643428bfe8981 hfsplus: fix to avoid false alarm of circular locking
c50e144d4ff6cbf1c9b4a94cab61cac3f3de4616 x86/of: Return consistent error type from x86_of_pci_irq_enable()
1c8b24b1e88a63fdb54ba6c459a0cc14b8e01a3d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7166b1413cc5bed912eb936edb16c67c132fc7e1 x86/pci/xen: Fix PCIBIOS_* return code handling
fc71109318803b4f52dcaf69ab5b79169ec42908 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ceb643a83f321f06ef9ad71236661c852294eab0 hwmon: (adt7475) Fix default duty on fan is disabled
dd7354e277e20e58349e6be15da41a0ce2c4cd55 pwm: stm32: Always do lazy disabling
365ae35bd8a73bc08c1cf1a04926c749743b36a1 hwmon: (max6697) Fix underflow when writing limit attributes
2e0cab64e764746981d6f7f1a8c32eb47b3a5052 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
cae37b45f9fd85b5bf1bb78f6c15e2f065ccaf36 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
5e243b633e09bb30cc1d3b0964d396fa583b94f0 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
98c1ac2dd5ad62a93f567c962a2adf73813faf86 arm64: dts: rockchip: Increase VOP clk rate on RK3328
d78fc11434b1e3d1e90b13b465667767602a7b21 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
c05513b595ccd2192b035d8f4d254f3c8894433b ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a3136a6a5c60ae4c9d09e7f1858317826af52f97 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
7ddd48afd9af49850bb0a6f371905386f5a1d23c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
2a8859e31b3a33a6a8941fc6264b132342853659 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d23e7aa48e8a61bae82919bab27df2778bc4fc36 arm64: dts: amlogic: gx: correct hdmi clocks
4140efdb2bddd1190ea3507cf6662048c8a6f688 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3e3e6cbb8ce4d7040cfd5dfc602d98d169b0bd6c x86/xen: Convert comma to semicolon
5955e6fbb53e5a6147e840dc773bed8e52cf4330 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
71a074d59bf0db9de88ac03ce40d90db373b9876 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ff3263db89c0cee9d4ef1319149ace4a80133da1 firmware: turris-mox-rwtm: Initialize completion before mailbox
71a1e08afd75ac9066e01b1327438a8b667acbe7 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
fc9bdbd83392988f167c1a175ac031bed1911e98 net/smc: Allow SMC-D 1MB DMB allocations
c5145889acc33cf450415c9c62bc1a2effa9b8c5 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
49b44c751a2431f0c6d0cebca2a6609830cc749c selftests/bpf: Check length of recv in test_sockmap
f0a8b461cebadd0e76c82568a360926b1edda7c6 lib: objagg: Fix general protection fault
946bb34439e2c0befe7c1bdb8f80def95972c32e mlxsw: spectrum_acl_erp: Fix object nesting warning
b93a8a805d067276679311159b2e792b22a29ec6 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
db23b1b0c06d45f47a25342df893d8818943facd wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
fefa7ebd530c3d14e66cef32e0452068d94e1c43 net: fec: Refactor: #define magic constants
b9f01afcefe40a6bd861a7b647e200c8b61413b4 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
71d0bf35b641a7b0d207c43491b2c14ad8486496 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
46b475a17bde19937f61798225af6570cd5105f1 netfilter: nf_tables: rise cap on SELinux secmark context
8e0004d616b3c570c4bb8b99373a5ffebfebf090 bpftool: Mount bpffs when pinmaps path not under the bpffs
f18e5c36c58acd16c589aa2deae6a56bccd643b6 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
adcb6e6eec5bdb92a5618349aec3025777b6a41c perf: Fix perf_aux_size() for greater-than 32-bit size
53fad6403e9fb9fc3e4d5fa73f914c5515c0906b perf: Prevent passing zero nr_pages to rb_alloc_aux()
308fc075f06b8bbd340c95b100890ab85ef80c1d qed: Improve the stack space of filter_config()
c40f2be9db6e5f192f0ca49bc46032893c96db36 wifi: virt_wifi: avoid reporting connection success with wrong SSID
9d34bcc98b6f9628802d3bdad1dcfc1177e5f386 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b66d05f590c23efde86121b22f46b36c388e3f86 wifi: virt_wifi: don't use strlen() in const context
3814d75815846a53e2e13b3784c2ef4ccef34c59 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
371e7d01a4d45beba52b7937b31dfb1b4fd306ba selftests: forwarding: devlink_lib: Wait for udev events after reloading
e0b7b804e4bd0ad5eadacaeb17835dc74723b8ee USB: move snd_usb_pipe_sanity_check into the USB core
869e888fe0b58da4bcdd291acd10b2d628c5fef8 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
98534f5f2b63c48833c195765534efe5de2f739d media: imon: Fix race getting ictx->lock
1fd1f961ff4902500dde63749822e2a27a0ec5a0 saa7134: Unchecked i2c_transfer function result fixed
86ec5127a50bf1876ab39101b67a8deeb5aeb1de media: uvcvideo: Allow entity-defined get_info and get_cur
b4a029da4574d713e9d2aa156aba112d462c5cd1 media: uvcvideo: Override default flags
cfba10b173697a245f26bf4c9ec4578c1a13d0a7 media: renesas: vsp1: Fix _irqsave and _irq mix
6dcf7bae19fa9f5565d6044b283a6430bb89b200 media: renesas: vsp1: Store RPF partition configuration per RPF instance
262f1dc80c70ee2b2efeb3fb842cbaabf72fd68c leds: trigger: Unregister sysfs attributes before calling deactivate()
306bd8cf13b70874a4446ede37d358ee32893f63 perf report: Fix condition in sort__sym_cmp()
ff3ef50a300ac2bcf43a36f4d7c8b7be80514a35 drm/etnaviv: fix DMA direction handling for cached RW buffers
f969ceee5a02b01c85aa7ee90cd7d937fa614f40 drm/qxl: Add check for drm_cvt_mode
3c4f074b21904a5ad2c4dee6c31586cef1dc6f3d mfd: omap-usb-tll: Use struct_size to allocate tll
137c09eaeb18e3064b62b0d8809a2bde27988119 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
bd67f540428048593eec50847ef54ff9b76f1759 ext4: avoid writing unitialized memory to disk in EA inodes
5eed36fa6ec218f0f02d0b2ec2903f8a0177abe0 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
5869ebd5a4a7e8f4c45163acf1eea13f76b4c2b3 SUNRPC: Fixup gss_status tracepoint error output
2935a790b7a6f84f238da78a0ce1fb5a520d96a4 PCI: Fix resource double counting on remove & rescan
e61719c2e8f368cabfe8f239f90e4bbbb1b7a2bb Input: qt1050 - handle CHIP_ID reading error
110e1801aa8940ef5efeba70047bcbf910b878c8 RDMA/mlx4: Fix truncated output warning in mad.c
b30bbabbefe20d70bad383f856f9cd29446c1c0f RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1dba8899f98179e49c8726a7fa049dbad7d13ccf RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
cf13fc90e70df29139862843e9af7fe7f903aeb4 ASoC: max98088: Check for clk_prepare_enable() error
9dad501f15b2e1ab11f17ba8e9796f2f6d09f1af mtd: make mtd_test.c a separate module
8a463b78a3cca6deb32ee874ab22ff86eb75fd75 RDMA/device: Return error earlier if port in not valid
3b688344bfa7bfe68e5ffba5c2dec45913c2232f Input: elan_i2c - do not leave interrupt disabled on suspend failure
60f87345cfa2667ce4d7fb2e5c7a132ffc9018bf MIPS: Octeron: remove source file executable bit
619e245da4689b4eaebfdd8a37001cc5a34c3c59 powerpc/xmon: Fix disassembly CPU feature checks
05348dbc10a84579533609c08ca7cb93d3366343 macintosh/therm_windtunnel: fix module unload.
2c50a6aa79e056f1860168c1e2625d4824f8dbd3 bnxt_re: Fix imm_data endianness
832f9f16a6bc0e9a16955d50f18edbee87418c69 netfilter: ctnetlink: use helper function to calculate expect ID
1c22092ff8b0151561c5673a080cba9ea8079984 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e3102cbd8f31fd74708d9f39bdb99b7f86ec4df1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
988d57f96915c82d61150aa4a79788494e90662a pinctrl: ti: ti-iodelay: Drop if block with always false condition
cdad0f4c3c2302b097ec2586969be0b918055da8 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
9aef3c5d5ad6e87c352dcf707b75886dc75a1e41 pinctrl: freescale: mxs: Fix refcount of child
94d01f011511b7378fce330c3fcc5e1fbf2a2157 fs/nilfs2: remove some unused macros to tame gcc
c54987ad31a65d0c6a32b235b72eeee4d0ce64f0 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2f795065e42ae194db8924a3322e3cb08c7604a7 rtc: interface: Add RTC offset to alarm after fix-up
22a95b8025ef935ae9527a8c2d5e721e2b4f0029 tick/broadcast: Make takeover of broadcast hrtimer reliable
4a8627f89b2da9362da8cc107fc302533f63cbac net: netconsole: Disable target before netpoll cleanup
e8a3d974330dc6a2d06d55922d0a48d4a8169d26 af_packet: Handle outgoing VLAN packets without hardware offloading
87de44e143da249191f438350f6f5af72a54b1c5 ipv6: take care of scope when choosing the src addr
5a00da173050e67ebd36edcb282891ac90ad757d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
04cf8d198610eb79beee067181e477871f211d3a media: venus: fix use after free in vdec_close
a0872265de2166574a6aa8a3a03a407b95308348 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8de2c931812d28de7bfe5e43b08f241768174066 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
376f09d1724387ed516812633d82c2f29b36e3ab drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0b2df9ad970eccfdd29d717452b28d0d7658f418 drm/amd/display: Check for NULL pointer
9b44bea3245b21b1ffa24a73c4fb5f3e1b14c726 udf: Avoid using corrupted block bitmap buffer
c0c4063fb87a9dd705b2f6f43b0c875cbe4bbe0e m68k: amiga: Turn off Warp1260 interrupts during boot
abbacc913747fa0414cef6e70ed6d2fe052e601e ext4: check dot and dotdot of dx_root before making dir indexed
44e33a0c340154dda4ff832bddd0872a8f9d69ed ext4: make sure the first directory block is not a hole
cbc2365a1900104730d85333d815c8f97c0da964 wifi: mwifiex: Fix interface type change
a9c2660311b066156a489c4fc0dcb249bef5b36f leds: ss4200: Convert PCIBIOS_* return codes to errnos
f7cbc9c57b2d6e63fd9459bd3ed5d0bf09e33c0d tools/memory-model: Fix bug in lock.cat
ff93a311630f7c485dc9b8c05681efe79e8541b9 hwrng: amd - Convert PCIBIOS_* return codes to errnos
e3cf66257d2bd07645a2c2faa7d8850a14b3eda3 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
87e56c1805f5e6c0f6cad88a44a2bee22ec028d0 binder: fix hang of unregistered readers
c1e7eee598ebdd05698f2b24963f2435e8510b5d scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
fb155006dfd9fb01798e01666e1e84bb8e8c36d8 f2fs: fix to don't dirty inode for readonly filesystem
00d7a9c572953c34434d40a1d0da3142fdcb9f46 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
aed9df63fd4eb4edf23aeb3fa15474bd59f05b92 ubi: eba: properly rollback inside self_check_eba
ad361e60bf0aacafd9545774d6c3cda8062c49e3 decompress_bunzip2: fix rare decompression failure
46b896364133e5807ea5755eecc6c72fe11c147d kobject_uevent: Fix OOB access within zap_modalias_env()
0685b46ee7747bf14566e135959bbeebfa1bcddb rtc: cmos: Fix return value of nvmem callbacks
d627498c0c73da8ce2a42f7da04f4a35ba42a926 scsi: qla2xxx: During vport delete send async logout explicitly
49ac02a522d87d3e604e44a007bf086401e67bc4 scsi: qla2xxx: Fix for possible memory corruption
f84812cd827c4ea5139154593c9e3769f9f6c24b scsi: qla2xxx: Complete command early within lock
92ee4abff2ed67e38cb7ca526a3b0b24dce1c14d scsi: qla2xxx: validate nvme_local_port correctly
c2cf879d46869658ca2a1e6161ed2f6b68cdd020 perf/x86/intel/pt: Fix topa_entry base length
9e20539554d0044c4d4c65625db3821bfc23f4c5 perf/x86/intel/pt: Fix a topa_entry base address calculation
96d6c0bad3fa536fac38c12d9b3f02180885c507 rtc: isl1208: Fix return value of nvmem callbacks
d312a8e81cbf12b676cc088a9917003525976c6c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
b4af317416973c3d90e3c2310b14276c53763a60 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
f908112d58db69113f13e4a0ed81d919ca13a24d RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
eecde1127e0b1624e23af78116fe75254885aed3 selftests/sigaltstack: Fix ppc64 GCC build
a50a1809eddcafb50aee12555d99534769d6935f rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c8fac75034bac3d2bd4f5886189fc5ec181fbe15 drm/panfrost: Mark simple_ondemand governor as softdep
06931c45e003f90449b5f3d2004434b1d6642d0e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b153b0e80cdaabcdf7bc85b61e2d3685237beeac rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
b12cb1f55bcb7033ab029a5bb6f08d2eae31e0e1 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
8da04e0ede3471645113fe3a84da043b9c3c65ef Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
c877bae359a8c44e962fc6f3f6cca845611c7a1d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
85bcd43cf0e3d52313490b8584b97e88bd1d510c kdb: address -Wformat-security warnings
a17607399fa0890ef7d56707b40734416fbd528b kdb: Use the passed prompt in kdb_position_cursor()
ed9f5f2a2311a6dcc3f6fff0b56db903df68fccd jfs: Fix array-index-out-of-bounds in diFree
29be191ef1b63443f8ec8acde74985514394b2ec um: time-travel: fix time-travel-start option
b276ef3609627f6d0d551eed1a5989a33268b806 libbpf: Fix no-args func prototype BTF dumping syntax
5412415fbe9fd58e1d0f38077865544fcbd52586 dma: fix call order in dmam_free_coherent
f662ea6afb247d123afbcd70dc9448a3b7f17c1c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
fe697e29ebcee403a6824d17fb3be00e25201d6e ipv4: Fix incorrect source address in Record Route option
7e23e3eee2dbbefae758bd0e6a97f4ffbc337c4c net: bonding: correctly annotate RCU in bond_should_notify_peers()
4839d7a11dea061eba88376161292c5a2a9f1887 tipc: Return non-zero value from tipc_udp_addr2str() on error
f43a7f80a9b7c0137d3a5d3be822008fd592eb2a net: nexthop: Initialize all fields in dumped nexthops
acc28622fc51f6ab84180c265e870fe078800449 bpf: Fix a segment issue when downgrading gso_size
31887b4efd99f6a8cf19420d2bda998adf3d03b3 mISDN: Fix a use after free in hfcmulti_tx()
18685d6b48ff86b13eff474ba0391ad8daa40631 apparmor: Fix null pointer deref when receiving skb during sock creation
47d35d7249f7ad50a89d0fd3bf0327c27c0aa01d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
50840ca3ed1bbc6f62afceb0ccc346becc056225 ASoC: Intel: Convert to new X86 CPU match macros
ff55c5f81e1a4ed49bd839564b236ece973952f7 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
3ba7d31bbeb64e6b69626543f158fd36bf0614ee ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c88172c9d53ef25e12a7aefed97f859550c17a5f s390/pci: fix CPU address in MSI for directed IRQ
1cbb98c74d2a7712a52b5a88aecd31c06caae210 s390/pci: Do not mask MSI[-X] entries on teardown
b9b0abeb6b7d62d8bea5a794679e5298b7ec27d5 s390/pci: Rework MSI descriptor walk
b929fc4b82fd6daaa338b2bd677362bce20b8a4b s390/pci: Refactor arch_setup_msi_irqs()
6dcb4166967d9926c1fd50ad41f0204187c1eb38 s390/pci: Allow allocation of more than 1 MSI interrupt
cfe51bab3787c47ea10294bb249aad9ba2b5fa03 nvme-pci: add missing condition check for existence of mapped data
3a048fbc1fd0516976e8d5ebf29aa50e9e08b58f mm: avoid overflows in dirty throttling logic
7f02109e34f093224e21cb875e78ac149ca2a2b3 PCI: rockchip: Make 'ep-gpios' DT property optional
8d94d5eb09949f2b5949c02cdf1a4d883c847637 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
25cf15534a8f5655dca8a07f245c8488c6b8bf1c parport: Convert printk(KERN_<LEVEL> to pr_<level>(
79132e8b374298fed760b5e73dab98612a22201c parport: Standardize use of printmode
b56b02edadd24c5bbdf19f630d4df6763cd28fea dev/parport: fix the array out-of-bounds risk
12fa111604f03399651ffc6f5f3186ac932da061 driver core: Cast to (void *) with __force for __percpu pointer
bbed50f0f3d6c813748e2a0a930ed8b03105ee2f devres: Fix memory leakage caused by driver API devm_free_percpu()
58e0c7aa8d60cab8925ffba62c50dec78f55624c genirq: Allow the PM device to originate from irq domain
bd31fd5e27b10da2bd069499863b9a8c6ee7056e irqchip/imx-irqsteer: Constify irq_chip struct
a9225d8bb1c61291830f2adae5def0b1298a04dd irqchip/imx-irqsteer: Add runtime PM support
fd15a9405ea817339d376d74b86265fe4db1b016 irqchip/imx-irqsteer: Handle runtime power management correctly
4cedf5a6dfcb4c746516e39b402600e129644cfe remoteproc: imx_rproc: ignore mapping vdev regions
ff2c6b177772b631cf20af97e287088a126a7143 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
86ed22f10b2ca8d4844308ee71836e5e700ca19e remoteproc: imx_rproc: Skip over memory region when node value is NULL
77f6d8aac43b25330340c2b6700242234de20513 drm/nouveau: prime: fix refcount underflow
68b9c82204779be0cec4763e99faa1b28fcc0a49 drm/vmwgfx: Fix overlay when using Screen Targets
07641a3379a550ba18e510411cbf48e62fb98c1d net/iucv: fix use after free in iucv_sock_close()
34862d7cfaa1f2dfdc2d5a795c34debef5489736 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f92ca9383f97007ca5030b9500c4b1a679cfebaa ipv6: fix ndisc_is_useropt() handling for PIO
e53f092e5af930bbb19e30a146ff425f9d566c56 HID: wacom: Modify pen IDs
1782550a5e7c5b49b6eb323993a20ec164e3d089 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
155149fcc990970de8f4c362dfe6b4731e6bd551 ALSA: usb-audio: Correct surround channels in UAC1 channel map
2872c80b819bcb315fa429148507d18d45bc2cde net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6a8c54aface2c4a23d1cc5dfb2665d49912d7709 netfilter: ipset: Add list flush to cancel_gc
96e5c27c79fc725282cf47544a9e0a645c792714 genirq: Allow irq_chip registration functions to take a const irq_chip
74f5f7a6512927d289d31d1ba142a4c6e6e67aa6 irqchip/mbigen: Fix mbigen node address layout
fb4ed8d4296ebd2205fd8b32691d4b7e20c7063c x86/mm: Fix pti_clone_pgtable() alignment assumption
5af901763d87ab62a22e9d6b446e1ecc8421c218 sctp: move hlist_node and hashent out of sctp_ep_common
20c1f2c4e8f4add921223fcbd750b6b1d602f61a sctp: Fix null-ptr-deref in reuseport_add_sock().
64a318a784906a82a10a0f89040c8be22921633c net: usb: qmi_wwan: fix memory leak for not ip packets
b84746cb4e9565a9bf08a1bb64fbf60541d13a4b net: linkwatch: use system_unbound_wq
8a35f1bb56972b781749d8dcbfe158fe1b881deb Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8af7171a7ae471239d6a774b0360e5ed9997817d net: fec: Stop PPS on driver remove
2b0f35fd9d0366a83ee676a0c7bc64f803aadc24 md/raid5: avoid BUG_ON() while continue reshape after reassembling
1e6a4a8a571e9fc34701268c7cf703e41ecf269e clocksource/drivers/sh_cmt: Address race condition for clock events
c8dee890d2621dabf2021762f159d6cacd3e5b1e ACPI: battery: create alarm sysfs attribute atomically
be9357a5c4639af165baaa07163fce91e606593b ACPI: SBS: manage alarm sysfs attribute through psy core
096cf0208f3459964fc216abcc4c850cd9af215a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
02506c3c056495aa946f9990b4a74ad0d856195f PCI: Add Edimax Vendor ID to pci_ids.h
5f10c88f33ad49730fa04fc33178fc90c3b7969a udf: prevent integer overflow in udf_bitmap_free_blocks()
44e2face599bb2560803d5fda7d9fad8674f9db5 wifi: nl80211: don't give key data to userspace
937c1e9ac4cea6f8d813c58c8b9a979c63e1ca3e btrfs: fix bitmap leak when loading free space cache on duplicate entry
ac9b0ae10812b3867589fcbe9f0780858b056fa0 drm/amdgpu: Fix the null pointer dereference to ras_manager
dda7348754083930e234d354b29f640902ecdbfe media: uvcvideo: Ignore empty TS packets
9aa350fde4bad59bf7235fec1261fafae7b3a914 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ef3dcee9678b244d7630f5910ba4d02fc63b3c41 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
406e387226e56afe75ab0c0f000f955e574d4d10 s390/sclp: Prevent release of buffer in I/O
da59a365b599cdb385a826256ee460bb84d8c1cc SUNRPC: Fix a race to wake a sync task
49b2d506585638e692de464c7a1097730de9e38d ext4: fix wrong unit use in ext4_mb_find_by_goal
6f7d8568b7d04be595fc2a1b4fa914a145c3f6d0 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
412bb4fc7dc045dfe36aa0df958c549ae8536dbe arm64: Add Neoverse-V2 part
82a41c93522f4cce958703331c1cdc88852f8ded arm64: cputype: Add Cortex-X4 definitions
c97d8830586411e7c75265c1175b9287209860c1 arm64: cputype: Add Neoverse-V3 definitions
3c927ec9bd30b715fab28aa596724d2637fe8d6b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
0e4c2e62150eece93d0a9f356333bdec14e6f557 arm64: cputype: Add Cortex-X3 definitions
8bff4d09ae10d914a549f8d1b211196dad36c4be arm64: cputype: Add Cortex-A720 definitions
6174aba09430033807315111de8261d5b4beb619 arm64: cputype: Add Cortex-X925 definitions
62468a8891b8497eb2e7969fbf21dffd7b7cf529 arm64: errata: Unify speculative SSBS errata logic
604578182766dc5290dd1a9e3450beb19fd567ad arm64: errata: Expand speculative SSBS workaround
5363b5d9d2cc83c8f6d28822af277b802c2fb2c8 arm64: cputype: Add Cortex-X1C definitions
10e190ed47c7ef8bd161758f13959badc1c0932e arm64: cputype: Add Cortex-A725 definitions
f23e069a68fad9128f34358e012d1682c274c83f arm64: errata: Expand speculative SSBS workaround (again)
9f5a0ae7ed4568a6904962746859af779d43a934 i2c: smbus: Don't filter out duplicate alerts
a5a9e6c468669b7f3a0532778f6917a892c98e4b i2c: smbus: Improve handling of stuck alerts
59b8d002779f474331a7b16451adc4898de6f593 i2c: smbus: Send alert notifications to all devices if source not found
3b9cda0f0f046600dfec77d23e0efd0b86192a13 bpf: kprobe: remove unused declaring of bpf_kprobe_override
ba76b225f7185b0416576139e7961b2942a91e15 spi: fsl-lpspi: remove unneeded array
4047de1cecbb5954f20b7495460a297f731ba7fc spi: spi-fsl-lpspi: Fix scldiv calculation
af2656b18c8f9e753f3b1df1894f6ab695ddff90 drm/client: fix null pointer dereference in drm_client_modeset_probe
2be26b7e75c58590372714ab4e2c3ba3f2180407 ALSA: line6: Fix racy access to midibuf
5670e50fd80f42dc6a9481af1c783c918f1f80aa ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
4d679a2f1e5ffbe381af0facefe562f6e1127e7c ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
4c81d0016aacdc23027bbf2582f12b617324cc55 usb: vhci-hcd: Do not drop references before new references are gained

--===============9018604515176309435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ca9af47c8eb-956c86624d6d.txt

bf6018d87be4380d5ddf38b9892e0a8c43fa5b0d drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
b9d93dec06a19334478f27938b99441094e77b9b locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
cd30350ce9d6493d8fe51bf0bedf11be04adbf53 perf/x86/intel/cstate: Add Arrowlake support
e0d38a45cdb72bae7d7cf6caf319a3fdf97bc48c perf/x86/intel/cstate: Add Lunarlake support
3f8275831bef33714492cf5664625d6cc023e100 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
3b3a8ce26481548d516434c9efc3ea98852a8533 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
1e47b285acb6406c66475fd5041e67f7fc88809a irqchip/mbigen: Fix mbigen node address layout
e5718c1b6c724d8032489d7dacee634caf4e570f platform/x86/intel/ifs: Initialize union ifs_status to zero
b5248c9bf1abda76d79bf13e767e36f2d0eb8465 jump_label: Fix the fix, brown paper bags galore
1541628d8b9bdf2a25c01a0f5ae4d24779733181 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
e44a483c0b3c724f363192805d08f1148200b90c perf/x86/intel: Support the PEBS event mask
8039e7c4be2f9cb8de3ef0dd37dffcd99fb1de81 perf/x86: Support counter mask
9cc638059d97a6c7772cb85cb58edf1a59fb5331 perf/x86: Fix smp_processor_id()-in-preemptible warnings
a493ea6ace624e7370b23d37e3bc71e0cc34b02f selftests: ksft: Fix finished() helper exit code on skipped tests
9f738d2956fba1f6ef7ef5f7655829ab27ba0eb4 x86/mm: Fix pti_clone_pgtable() alignment assumption
01f127b6fb573c6015842fbbdd4ec92d331ee7ec x86/mm: Fix pti_clone_entry_text() for i386
af80fe0b0396133d69049a51a67d6fe582e2539f smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
7c72f24683132187c291430763ed3ddbc0c1eb42 power: supply: rt5033: Bring back i2c_set_clientdata
88d2c70b4a9d287858b427a84f7c7548498dcdbe sctp: Fix null-ptr-deref in reuseport_add_sock().
552bff6a7981ef1116459b120a87e9a17aec502d net: pse-pd: tps23881: Fix the device ID check
b32c08c36afbdde80f7f2294f4ea7230510c536d gve: Fix use of netif_carrier_ok()
dbdf68502abc7d94857be9563ed0cd5898dc2421 virtio-net: unbreak vq resizing when coalescing is not negotiated
ffdeff5c27e1ab28aa0c3b6150adcb7b2b49b5df net: usb: qmi_wwan: fix memory leak for not ip packets
c642907df8d7e3355ec0ab97ac0d3a784cfbe1f8 net: bridge: mcast: wait for previous gc cycles when removing port
84e42e0f1d7e447f5233b450061b3effef06bc1a net: linkwatch: use system_unbound_wq
43a88f40f5fb9c81c0b81edee9df54e3d4c9432f net: dsa: microchip: Fix Wake-on-LAN check to not return an error
0b4bf19aafd33f5126ce3233d7ac848671658b8b ice: Fix reset handler
876b3a2c295408f3e074cfdd48210fcef882b6dd Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
9031bf02df22c4544120bd0860aa699d495c8239 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
2275f969efabbddda9adf9aab89addbf3eacf2e9 net/smc: add the max value of fallback reason count
daf65916dbb920a8677a47c7060294c7f41c24bb net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
7f9be5a1b65f1334ccbd1d2655603ef08885b92a bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
da4a45808096dff84696bf5e27f2bd0ea3091afe idpf: fix memory leaks and crashes while performing a soft reset
4df50405a6650f579cea2fb5466fcd5c19bf6164 idpf: fix UAFs when destroying the queues
08454bbd10c2bcc9011e5001c447d619d8aa2de9 l2tp: fix lockdep splat
bf0a06f72eb408f54b781ae59041db9b83976118 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
8f62a323f84296b2684c79f1bb50140e9d2f40be net: fec: Stop PPS on driver remove
4361a75279ccc5d4c41c4c45397679f6001f2911 net: pse-pd: tps23881: include missing bitfield.h header
de2c3d1074623c82986c1c9640dd4a2f8aed11da net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
5706dfb124da4496715808ab4113c12d845aa019 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
b706902f1b98d0002cf3a45711383e3a15e882f3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
14f74e920fedc2063fb7713efbb00246feb2ca0b hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
99dad46cf064232731424b03ea6da848a9d98513 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
33200c705972784ea4a2e66ec912d073f97a16ec platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
dd5b9e72971c3a2459a9d09336468e97d6e4aeca rcutorture: Fix rcu_torture_fwd_cb_cr() data race
7be1986201749458c453355cfb8c19f1a935f309 md: do not delete safemode_timer in mddev_suspend
1b0e9a8217a1e8238fc01e694b1694a9907b7cde md: change the return value type of md_write_start to void
15d026ad6692574b4955e6c99fb4c9598896d120 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ce0a5eff7f9ae207ae01aefc7e00f946b50d8cbd debugobjects: Annotate racy debug variables
5b00b6a1d918a623c6bbbb3213ed9a47529881d0 nvme: apple: fix device reference counting
d2cf550e27fe19d71454af64368683e2df1c52c5 block: change rq_integrity_vec to respect the iterator
7324659b90a47d22ca463ff66676775f8d45abf6 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
0337328a228c3580ac074e526fe9cee00c7be82e clocksource/drivers/sh_cmt: Address race condition for clock events
fe8eb017d11bac80ac39fddf4af54227b8520a66 ACPI: battery: create alarm sysfs attribute atomically
5e653621ff842e1a390445de33c1f9c1d56931c9 ACPI: SBS: manage alarm sysfs attribute through psy core
46c3f32a659ee1d30c830eb61d2e5be15ff70f76 cpufreq: amd-pstate: Allow users to write 'default' EPP string
d0368f34e036fef18cfa967ec5c1fa589a6c4017 cpufreq: amd-pstate: auto-load pstate driver by default
4f657c80f4f8fc9e1f883375d3630b7a68830dcc soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
0214816ad1185696c37487984665e00697c9b200 xen: privcmd: Switch from mutex to spinlock for irqfds
08470f6692a39550c00e75834d8361c7956b8fb3 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
f9bbf43a1aa13c4be6433e39d4c4dad618a40ce1 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
14cd0185fe3b136ae282e5be5e84d92d1b38b8c3 thermal: intel: hfi: Give HFI instances package scope
30e8e305c5ba2dc8c1c24f31eabb97ab675fe4eb wifi: nl80211: disallow setting special AP channel widths
2627cef1f1f2c1b916f797e729dab6e82ab196ef wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
7fefed491694d37fba2f0bab5051623158eb93f2 wifi: rtlwifi: handle return value of usb init TX/RX
8294f1a196a42e9517a4280d70154b5ce9dbb4e5 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
3cc2ed1d2a7883dd15ad039f2535b8cadae879da net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
d67b13571f9553e1fcc77898e9a9604c73e54088 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f215cccd92c53fe56be689a3a52e4e868f5f153e wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
fa8cfd5aa133aa31a0b28422c01d3f766b0d9220 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
9349086cbfd775610f3c65d93f2715944cddfa1d PCI: Add Edimax Vendor ID to pci_ids.h
4b51fb9db170f2eff6da44afda45a638bc3e1d50 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
ae7a5c655dd0783847240a05b9fa6268b1e606af udf: prevent integer overflow in udf_bitmap_free_blocks()
ffcac4a701880ef750272410f5b2fde29ff732d0 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
42b663d290bdfe55ba7e90ac383ed181e902c207 wifi: nl80211: don't give key data to userspace
3020266bc1685fc50f210b403e20eaf218957756 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
c771ee34284cb6987fa545905de1222a63ee22b3 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
cb5a66d90283f619a509b71e9bb207e5d3afc4aa net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
11d6a7ac46c570ce5722e33926458db8d1dbb774 mlxsw: pci: Lock configuration space of upstream bridge during reset
4b6752a72a728077db26cb8ede5737e836d3e2f8 btrfs: do not clear page dirty inside extent_write_locked_range()
3836de97b099c3ca2da7e55b25920449539b8e44 btrfs: do not BUG_ON() when freeing tree block after error
f63c8d3c7d98bc51c09206c72341cf649d501e9c btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
53f05966d301a88ce0a8e04d6630f8233fa7bbcd btrfs: fix data race when accessing the last_trans field of a root
3ace6258faed96703a71ca7a2a5df70282c400f2 btrfs: fix bitmap leak when loading free space cache on duplicate entry
106db64d7fc3f5af238a250e6d714478858ac1d7 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
b6e12fb9e60b9c62cc3c708a5ac569eaa29a453c drm/xe/preempt_fence: enlarge the fence critical section
ccfe7abb1549453a5e5807932d1a4fbf4a2a678a drm/amd/display: Handle HPD_IRQ for internal link
270c84fd3ef20ab76967fe2cd83dc223f39a923e drm/amd/display: Add delay to improve LTTPR UHBR interop
74cce7b5c331489cd05949882d3abc2b4c0d77ac drm/amdgpu: fix potential resource leak warning
ef8bf76e137b3e656d17b34bd78637cf5804efc2 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
c4391d8785b463784ba36698d6ecfbd5a50a23e1 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
1697ce19411371217e0f9043b135283b677efe05 drm/xe/xe_guc_submit: Fix exec queue stop race condition
6e78fd6e55c471aec29b0d67902470d18348f2a2 drm/amdgpu/pm: Fix the null pointer dereference for smu7
b0e041b6635b648cb3d2f530a3d8afa2be56715d drm/amdgpu: Fix the null pointer dereference to ras_manager
2a097b5b3c441111e6bf00ff1c8b278b76e0e4b4 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f47b9005b71f88c37b14cae1be88c8e46e9af585 drm/admgpu: fix dereferencing null pointer context
a3f1e9e7e59bf3b78ec7227351e66b52916ba7a1 drm/amdgpu: Add lock around VF RLCG interface
7a27fb65ca521b83e10ecd67429da2dac5b0610f drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
42b3d09797d04d0b50e16ff439f1c915d09ee029 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
16938d2cb1b190e6f411de725fa86fa3c63251b5 media: amphion: Remove lock in s_ctrl callback
9a37787d808f8c4ee4b77e7a7b652b18bbe1abd1 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
fc3dfcde1ad5efa80e06c795332f522757464cee drm/amd/display: Wake DMCUB before sending a command for replay feature
f79559a0ad287a2a83ce9611ec71359768495f1b drm/amd/display: reduce ODM slice count to initial new dc state only when needed
52c179cb570dcbe72f1d6045d756708ff8624739 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
fa36b999cac17422646994bcaf84371813242f9a drm/amd/display: remove dpp pipes on failure to update pipe params
779a34447db1d6d920bf8c5cb58bca2fda990327 drm/amd/display: Add null checker before passing variables
b85e359dcf9a2221b08929b16e3616321f1a7073 media: i2c: ov5647: replacing of_node_put with __free(device_node)
2fd943f9d952f04da8565406d137f7055d406c40 media: uvcvideo: Ignore empty TS packets
2a66c7417fe7f1d7d01115da96b4201780e328f4 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
17866e15b178e0bfe2d52a98fd2cee073b19a6db drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
9aff679eee005d2967cd7fbe253c0ac104330a78 media: xc2028: avoid use-after-free in load_firmware_cb()
f7c53af1834a6ce7518810ed23d1a2c01e8c0547 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
bae9f03687b75c562da409184fe91fc39bfabbfc jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
0c0bc47066d13ccfc618020e38124c133c72ab3d drm/amd/display: Fix null pointer deref in dcn20_resource.c
d5805581632f011a4b9ec1ed758ef7e465888a41 s390/sclp: Prevent release of buffer in I/O
b0518e49057327a0d1b59453e260eec0a5ed47e0 ext4: sanity check for NULL pointer after ext4_force_shutdown
4761868f33e92a4dbe6494cc30a80c70d948a8ce SUNRPC: Fix a race to wake a sync task
f53483ac3de87792b6a98f38145659703f5135cc mm, slub: do not call do_slab_free for kfence object
451bf802fb16a73738602167cfb95254d3e16ae6 profiling: remove profile=sleep support
fe9fecd83ec4eeb0f6fef5f664b52fff413934ef clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
cf7fc239616495ca3e97678cf91d4ff747e6c246 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
613b5d4b75bc271fa95b9d9b45cbe7c0882da32a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b61ca3c5878d770b8b52c081c6af8f4690f50b42 media: ipu-bridge: fix ipu6 Kconfig dependencies
2368eb3b15745279ac65c5de0ff640971a586b09 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
6417bfe2bca910af0d2abaefb3305bc392fe4b50 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
e060294491e8c8da6957d013f33c618844bd9e24 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
4ece2933e699384e240081ada75fe4cdfa77122a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
a8956ce35d08b58e2e36ce040430c83f0c979e06 net: drop bad gso csum_start and offset in virtio_net_hdr
ec437fba04fbc55f85e3ff965be90494536279bd arm64: cputype: Add Cortex-X3 definitions
a002223ca07ab0fb686b538a27c0ce9e9a24f063 arm64: cputype: Add Cortex-A720 definitions
721b99b6fa6bbf572e8116257ef27f590a7bf217 arm64: cputype: Add Cortex-X925 definitions
69f308fe180239e3f8ad4d6396783acfd362518a arm64: errata: Unify speculative SSBS errata logic
0c966490a5052d74ab1d378805dcafa5ba00b218 arm64: errata: Expand speculative SSBS workaround
a0ee9da4a69d6aaa225e9bd93b426157b3775529 arm64: cputype: Add Cortex-X1C definitions
5a0c8b517b4d4a8c784ca9c6cddd0b21f6ef8738 arm64: cputype: Add Cortex-A725 definitions
f6a1f918f58beb33bde4c71aa33dee0dd5c260c6 arm64: errata: Expand speculative SSBS workaround (again)
cc97793bd73f3747bc3d4272b4028cb571009968 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
56ad3fa46547475ece620b10ff788ed548058df4 i2c: smbus: Improve handling of stuck alerts
eb596c8939b2227d1a81037fab32ea77ce174c53 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
a6d8b4a14f90d064bf3a2b061429d736f82f5c1d ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
bcc09d486d7777f9919186cf9708fe6d01ffe5ae ASoC: codecs: wsa881x: Correct Soundwire ports mask
963983a30eb3ada3fcc2fec48f9ab926df2c453b ASoC: codecs: wsa883x: parse port-mapping information
53c8c4ce2d60f17802bde03203affd499fdff675 ASoC: codecs: wsa883x: Correct Soundwire ports mask
947d910085f891ad65b41b92faf113dcdc766552 ASoC: codecs: wsa884x: parse port-mapping information
f78093fd1030544ef1854b6bbdfb440c7261d99a ASoC: codecs: wsa884x: Correct Soundwire ports mask
25d06311abaee3901e89cdaabad1b00ded7282ae ASoC: sti: add missing probe entry for player and reader
31ebdfa400b8b4b4f20ebbc1a2234bb7dc1753f3 spi: spidev: Add missing spi_device_id for bh2228fv
39e986c6a8dc58eef8421be5b1ed4f29d64129c5 ASoC: SOF: Remove libraries from topology lookups
685a6d13748add0bd77ee028ebdb7646e9e3d12c i2c: smbus: Send alert notifications to all devices if source not found
55711396716d26de15979ca168037f58bca8b3f6 bpf: kprobe: remove unused declaring of bpf_kprobe_override
2f8cfb401a094462fae7b1cc6e3084b624a5819a kprobes: Fix to check symbol prefixes correctly
6684f81a9ade0b8f0b281824c1f9e49c06908f65 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
db826826f69625532a569dfa8caf424bd8b62249 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
d108cd5b60123ba42a9b392a6b53d420f6efe107 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
483c168b0dad5d38fde1047304694982d8cd95a9 ASoC: cs35l56: Handle OTP read latency over SoundWire
e848a255548377514e7a4283c78dd890e747c07e drm/atomic: allow no-op FB_ID updates for async flips
cbe5c8fe5e452ae2a47fb73ea1b77fe6a512f46b i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
ed054f1b252041ae15c9b6b8bb3092ce58dcaa24 drm/i915: Allow evicting to use the requested placement
374c4771c6d45c485e020739077cf90f105b9ac4 drm/i915: Attempt to get pages without eviction first
b4a13b6a637ee00de096356fd3a95e1740320212 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
3bd981a9983c6075e3eba9ed39b7d6579fb8fe74 spi: spi-fsl-lpspi: Fix scldiv calculation
de55c693c89bfd35d22d9136cc2a45c7f27ae14c ALSA: usb-audio: Re-add ScratchAmp quirk entries
b1bdb6d87854ee3357431246619be8cfc1319c8e drm/xe/rtp: Fix off-by-one when processing rules
925536cb8318e03eda0fedb4e04e6f9e059d1184 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
5374018070fb134b32e56c89cc8cdbf95d49f62a drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
ab59a69f62e0ac7a761cca649bc0a77e5b13b09e drm/xe: Minor cleanup in LRC handling
12fdba76c4c8a22354568e7aaa29ab7ae404f41b drm/xe: Take ref to VM in delayed snapshot
5c307ca3dc9297817acdf5ab7d3e063a6c83846f ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
1e715999ecc56c596e47bc06995435dac4290bc0 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
2d38efc977ea068fd485868595c753f5ab9bba39 module: warn about excessively long module waits
b4be1cb38daa728cedce168190417146933ce0cc module: make waiting for a concurrent module loader interruptible
72c306731954ae44877a9b0dcbd3f1654c8f3102 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
35ce9d0bd4fe0bb4e9278b1ab66c15cdc9386460 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
daa8d0c4111afddc83cd6e46e0746a83ca42b213 drm/amdgpu: Forward soft recovery errors to userspace
967fd70d393444d520b09d4a1aee50801e686ea7 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
f566836d25339e284e19fead26e8ec83945bd7b9 drm/client: fix null pointer dereference in drm_client_modeset_probe
6f329cd25654fdb132178dce91aede33c148eebd drm/i915/display: correct dual pps handling for MTL_PCH+
111dabab28ee85a1ed23a539469c86620ace1490 drm/test: fix the gem shmem test to map the sg table.
bd34cb2de486c144ef0abb1d386b7fb29735963e io_uring/net: ensure expanded bundle recv gets marked for cleanup
45d99b1d1248ffb77b8f9ff090933410fd254df3 io_uring/net: ensure expanded bundle send gets marked for cleanup
391f8d85d3cb8b911d484bc859c1a4634bca730d io_uring/net: don't pick multiple buffers for non-bundle send
7cab6c52c467b528edc6ea0b6778bda14729b01f ALSA: line6: Fix racy access to midibuf
cc2d69ad2743c48d0e64fe3a479f7d14305a8de2 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b6049a572325a9780de8cc99f314a9351e8acec8 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
4bea02e364a1b6f54b17ea238ffc116486151524 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
6f52bbbe6e2d3559d93fdf9a0b8da88b2fe81867 usb: vhci-hcd: Do not drop references before new references are gained
c2aa8e02b607eea4616de1f8c413aa61262aa390 USB: serial: debug: do not echo input by default
956c86624d6d661e49a23912519015463237ab99 usb: typec: fsa4480: Check if the chip is really there

--===============9018604515176309435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d80a2d8413a-a51670712bb6.txt

dd35198e8cdb4807800687b2fb51db1ef21641f0 irqchip/mbigen: Fix mbigen node address layout
f5ca25ed2ebb3997e2959b1acbf7aadee955625f platform/x86/intel/ifs: Store IFS generation number
672c7a716e5b6a6680a52e718d4af762992aba9f platform/x86/intel/ifs: Gen2 Scan test support
043f3b892ad70806803b4fa1f7b2d9490b302f5e platform/x86/intel/ifs: Initialize union ifs_status to zero
bffd9aa62ff0138a64403ab5bbb8f778486b8c31 jump_label: Fix the fix, brown paper bags galore
67bc80aaef0a7de12a5b7b4c262b1c187b3ab76a x86/mm: Fix pti_clone_pgtable() alignment assumption
70a328b0a9800f2eaab0c316f93fa0ddea692835 x86/mm: Fix pti_clone_entry_text() for i386
f8ce0c5ff2221f3a5f2e20e8a7b2057653a3ee61 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
fad69d6954a202fec65b6db01efe4d903153a306 wifi: ath12k: rename the sc naming convention to ab
a34e086b05935f59474a5ab49a9b8ab09a6ed4bd wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
945a7cc0fba7b5e54e57043820a264bcf6a909e1 wifi: ath12k: fix soft lockup on suspend
67bc690380d76d566b77158d4d571192232ad994 sctp: Fix null-ptr-deref in reuseport_add_sock().
da1855ebc47c7fb4bbc479be672d13c19ab2329d net: usb: qmi_wwan: fix memory leak for not ip packets
8ccaac4410ce5b6d9d53e3904d6d44bdf30579df net: bridge: mcast: wait for previous gc cycles when removing port
faffcdc8a378eee0e63712f20e7214297351d88b net: linkwatch: use system_unbound_wq
2767c35828b8f1e7750b69c435ba6da81497728b ice: Fix reset handler
faafcb23fa573add385df9fecb27a411bebb2e2b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7b51d97c05ae5c9be9d292060096c9f48de2f8ff Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
5757456f0fcbe7c3a5c941fa61bd52d733e945f4 net/smc: add the max value of fallback reason count
2aa66b27024592baef9a584002b5076f3975c902 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
8115883b4448a3142e38daaf3e67d2d70b09100a l2tp: fix lockdep splat
09728b08d964f994ba59e44a2cf69485a9e1a8ba net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
260e27aa23fd857621f78446c1eb7f9b828b0ce4 net: fec: Stop PPS on driver remove
f020e0fff385d43532856dfef4f4e2944a699e45 gpio: prevent potential speculation leaks in gpio_device_get_desc()
880546fbeeb23c7b4730b72780a2e447a1c5aaff hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
ca703d1ed3a2666c996fc3fa5ab6974cf95c132c rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b5581483e5e09a22a7639dc6ba9b2e688a7f340e md: do not delete safemode_timer in mddev_suspend
af4110b4f6c4eeff0474358b0e12bb35633ada30 md/raid5: avoid BUG_ON() while continue reshape after reassembling
4abb712fa0c5acaae9c2c085c87fb73d79a83eab block: change rq_integrity_vec to respect the iterator
53b88b0f871e25e3046b96976d242f98f49a116b rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
a2f99d09363d66f03d1bdf72277402d4d5524200 clocksource/drivers/sh_cmt: Address race condition for clock events
86a176555025965ea5415e0c32db0bc08b633887 ACPI: battery: create alarm sysfs attribute atomically
618edafc69fbffca39e95b7d03fb9a5b04e57428 ACPI: SBS: manage alarm sysfs attribute through psy core
0fc5144709a18fa7ce3008f55b27d84d6f3db80a xen: privcmd: Switch from mutex to spinlock for irqfds
977a89320d1b77e04247514aa1a06e91de052a1e wifi: nl80211: disallow setting special AP channel widths
453327ed9e189a0f3a637dd740ece891d5bbf517 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
844915fe44d972ef20a972e9cb39ccf4c7fbac45 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
b8345339d3d326ab5b3318745cad7609d396a2c5 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f94181f61456797707628eb0ca7039f4624b466e af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
ff1d0481df77db908ae5df921509524b594ac987 PCI: Add Edimax Vendor ID to pci_ids.h
e7c5b082e4022bfafddca8d70a0ca33032d641d3 udf: prevent integer overflow in udf_bitmap_free_blocks()
f23d8add85dbdf9683fe07f299c9155531332294 wifi: nl80211: don't give key data to userspace
b631c614da260ed28cedfd3a79fef78d09be004b can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
b229c0d61f2064213e472568522789e891ccffb5 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
ebf780dad9501aec9e4346719936f73da1144c3d net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
b30a20274706903f3d39ac3fedb062efdd357758 btrfs: do not clear page dirty inside extent_write_locked_range()
e692f1ef0702bfd716da1a7d325637028b12966a btrfs: fix bitmap leak when loading free space cache on duplicate entry
98309e329a2d58448ba7d68b88f732aca078d7fc Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
8a493c0f13afd7724cfa0c32808cf1a6420cc1ce drm/amd/display: Add delay to improve LTTPR UHBR interop
ad3a873f04d28b3986a6c71c7e053579015364fe drm/amdgpu: fix potential resource leak warning
cff49a7c72250232ff5391ddaffabfd70e48af39 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
a3c34fd1ef3c1a3783c382a3627658a572127a42 drm/amdgpu/pm: Fix the null pointer dereference for smu7
38e6535e4bcb954520f4a9c207745067ee4454be drm/amdgpu: Fix the null pointer dereference to ras_manager
ce780eebeb6f0228e9c198774e6fecbcd67bbc6b drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
edf808973c750290afb13912f480f4aab01f6520 drm/admgpu: fix dereferencing null pointer context
fac6a526bc6512b67810127bf74b2b7927eaadde drm/amdgpu: Add lock around VF RLCG interface
84ea4728eb27811d9c84030d0df510898b32b55c drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
ada4d988a92749b546ee08e9ef1862a064b36e48 media: amphion: Remove lock in s_ctrl callback
276d574c56ec401191c5760692be031eedc5948d drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
ee5b6174b1e433340ed4bf2f75512a01cc2fa07d drm/amd/display: Add null checker before passing variables
e60e99ed067eecd6afb63a159d99eeb5b805e4dd media: uvcvideo: Ignore empty TS packets
e247aaf337302e70260a7ab2f97cbbc7cfc3d33d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
63205748438e037c53fd87988d589913106d70d2 media: xc2028: avoid use-after-free in load_firmware_cb()
bb95fd54b3fe93829f3cf7e828a67bd9f9d745ee ext4: fix uninitialized variable in ext4_inlinedir_to_tree
77a1af8af2bc1a3ffca7ef1dd8d7f3786db038cf jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
4865fa758ddaf277522a4ac69aa5b21836d1a99e s390/sclp: Prevent release of buffer in I/O
5d162aeb90e3de8943fa4d462d72788beba9fa1e SUNRPC: Fix a race to wake a sync task
9e21ca5274c1425caaeec85737c3e4b4608f65f5 profiling: remove profile=sleep support
ff4085c878fcdd1e943420fe5cd39e5db69cc696 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0f75933a1ed035e4b10de86ed55daad84620d5f3 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
9f07e746da8158ae4031cbea90cbc5569e1f63d2 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
f6b04ef8bb40aa918ec84c8176ce0a0062fb4e31 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
9a193bb91ab23453e9d87d5446476257146643e5 net: drop bad gso csum_start and offset in virtio_net_hdr
4953d5a6ab9052c9a742a2756c448523ce22a10c arm64: Add Neoverse-V2 part
248b74645f070c09ea8727e24559103705aba0d9 arm64: barrier: Restore spec_bar() macro
b1905398d38c8980b60954aa7cde75c48efdf0f2 arm64: cputype: Add Cortex-X4 definitions
eb7dd332e68e2a1389fe7d836b8d2d770e73357a arm64: cputype: Add Neoverse-V3 definitions
ac7df32d92c9989901b44434a1632a59e21cc006 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
93df495aff3d16106af0f7d9c1b656feda4278bf arm64: cputype: Add Cortex-X3 definitions
b169dbcf4a0156ddf56a46763410df7cb428a9b4 arm64: cputype: Add Cortex-A720 definitions
5a8218d86955dbe5737942a8697c52e64e828d4b arm64: cputype: Add Cortex-X925 definitions
aa371a44f594738612a1be8b01df86e1b427a0f1 arm64: errata: Unify speculative SSBS errata logic
3317225fa6417321d575ced1d8599671b6fe4fd7 arm64: errata: Expand speculative SSBS workaround
bd63c7d5061521251efc28def0eeb84772ff1407 arm64: cputype: Add Cortex-X1C definitions
011aeacdc3a2961d4de8f20599a02f34ed06978c arm64: cputype: Add Cortex-A725 definitions
18ca9cebe74fbc0bf2b38c43aa0e14eda90f2fb3 arm64: errata: Expand speculative SSBS workaround (again)
01d4695cc2397c9abcbaf60cda5045489428d3d7 i2c: smbus: Improve handling of stuck alerts
0d1c494f6a0d48964ffba8b7cc2fe858dce700d9 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
d11d6c54adccb929467838256dc718cb5a147805 ASoC: codecs: wsa881x: Correct Soundwire ports mask
aa8899cca365cbcbf2ba1358bd14a1fcc3693945 ASoC: codecs: wsa883x: parse port-mapping information
8c12e1ee9abd33f912c5af94edd493dd072c0ffd ASoC: codecs: wsa883x: Correct Soundwire ports mask
e600733af6e11144dffd7ff20311ce181db2a76e ASoC: codecs: wsa884x: parse port-mapping information
4dde0bda8753546635a78961d2a220a9fea19b7c ASoC: codecs: wsa884x: Correct Soundwire ports mask
c59b965c5db96da0b6fc2f430f49210bfa937867 ASoC: sti: add missing probe entry for player and reader
7e2a5295c50eb1ace2ec409f0220ad9b58707f3a spi: spidev: Add missing spi_device_id for bh2228fv
0bf5fec762c3198358df0dd866da217cc78c0290 ASoC: SOF: Remove libraries from topology lookups
128565efdee938c36ec6ab5c7ef9e4dd33b26fb9 i2c: smbus: Send alert notifications to all devices if source not found
b8cd2212c740fa66ec0750e89fd05465668ff9b8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
7ba97108b59e4e6e5828a5319e15c5148e4090e5 kprobes: Fix to check symbol prefixes correctly
0814540f8bf39b67340f58969e9d04e05cd4a745 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
555633b18283410d8d7f1685680ba024d15eca85 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
f0ac58c17860880416b879ff5f7e0306f3ee2a96 spi: spi-fsl-lpspi: Fix scldiv calculation
6016a9feb8d47760ac328539f1460b9f754512f3 ALSA: usb-audio: Re-add ScratchAmp quirk entries
ccb1baf2b2c8d75b1e8f62de5fca15cab1e840fb ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
f61c0942b9cfb3e3d647ee1de6896e12f719940a cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
9e6c0bf6aeb709409dca4687ad4126bdd5575acc module: warn about excessively long module waits
a3109ee5ac153e85b8800e051f01b8e1db12f0b0 module: make waiting for a concurrent module loader interruptible
fb51888072f4d39be28ab1476e11e7a41b3a1734 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
8cc95a49d1c897e614941d7f5ecfeaced98a640f drm/amd/display: Skip Recompute DSC Params if no Stream on Link
bff53091ee9e2ecfaf0ef26bc02e097860023222 drm/amdgpu: Forward soft recovery errors to userspace
faec025507e1ba02a3f755d0fe1a38d8f2925de7 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
194ecd96f2669184cbfad8e78d6db95f8e518bb0 drm/client: fix null pointer dereference in drm_client_modeset_probe
5388baef55ad0194a9fcd4b3689b20cede235ffd ALSA: line6: Fix racy access to midibuf
852aab557c7d20be12d18c6b8b1e8ee4b0e39c7c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
9faea2d7806d1ab799ebe7a6791fc66fd29f3272 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
c7e9aeb5015e2bf60148bd0f31bce12804157780 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
349a09633e287a0d65537c00b3c626b02919b546 usb: vhci-hcd: Do not drop references before new references are gained
a51670712bb6acb806a86c95482236913fc37830 USB: serial: debug: do not echo input by default

--===============9018604515176309435==--

Content-Type: multipart/mixed; boundary="===============3927533204331801594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 08:44:24 -0000
Message-Id: <172371146483.15342.14768367202735160553@gitolite.kernel.org>

--===============3927533204331801594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fdc6e92a6fdd84a9fe9d08cad9c021895e4c582e
    new: 0180c33e6e46952f63da3d9f145eb16db294958f
    log: revlist-fdc6e92a6fdd-0180c33e6e46.txt
  - ref: refs/heads/queue/5.10
    old: 04a97040da54072cb43b6e94d2dd35bc38df3851
    new: a6d59e411f4393e2fde67f38124bf91160fa3170
    log: revlist-04a97040da54-a6d59e411f43.txt
  - ref: refs/heads/queue/5.15
    old: 995784d8aa2be7fa6515dffb44ce81080def1437
    new: 08e5877dab834367735039422034126b8711817d
    log: revlist-995784d8aa2b-08e5877dab83.txt
  - ref: refs/heads/queue/5.4
    old: aa043ad0bdd4c9c72381807b8b276fe0a06b04fa
    new: 0273baff8d19c5eff2680e89e29565a2aa8673de
    log: revlist-aa043ad0bdd4-0273baff8d19.txt
  - ref: refs/heads/queue/6.10
    old: c04bdda9ef5d3901cddac8d7cd20c1954a494aba
    new: 101d44a235f5507ee42494e8dde767f1db87468f
    log: |
         263da4444d77fc3e34acb3d7f4faa71b8c61810d exec: Fix ToCToU between perm check and set-uid/gid usage
         a08ea034a54c62790699c410eda6ad33c605fd76 drm/amd/display: Defer handling mst up request in resume
         29cdd2c9191fb04ab8a0028291b9d8017c10270e drm/amd/display: Separate setting and programming of cursor
         101d44a235f5507ee42494e8dde767f1db87468f drm/amd/display: Prevent IPX From Link Detect and Set Mode
         
  - ref: refs/heads/queue/6.6
    old: 8aae3affdc63d1255e0dd4fe50672d9a61b88be3
    new: ac77d50b3103a0ab3f6205d5d9871df882206676
    log: |
         1beb28680b5302633a93fccd8a2eaa6d02cf0b4b exec: Fix ToCToU between perm check and set-uid/gid usage
         e4a138bfffaff00e12bba5c31cc29ba3404f8006 ASoC: topology: Clean up route loading
         ac77d50b3103a0ab3f6205d5d9871df882206676 ASoC: topology: Fix route memory corruption
         

--===============3927533204331801594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc6e92a6fdd-0180c33e6e46.txt

29f51917c3cff8cb843bc17e6b954dcb48108ceb platform/chrome: cros_ec_debugfs: fix wrong EC message version
2fd0106b956d17a806760d3b396c0a356406c9ab hfsplus: fix to avoid false alarm of circular locking
498469537948c4efa2b4d50ad6039d8c0f1346b7 x86/of: Return consistent error type from x86_of_pci_irq_enable()
01a5e89fe76d6659b72e03983c3c14781f3869b9 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
1ee4266fca717a110af9067c1fb0b1ec8bd82790 x86/pci/xen: Fix PCIBIOS_* return code handling
4cb7a3b23ff986645d63807d3a51728f40bb3456 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
183ca6e223a8448cebee7eecec10630dbeb8560e hwmon: (adt7475) Fix default duty on fan is disabled
c910c1343c2452f6c88af974b1d1d82d2651afa0 pwm: stm32: Always do lazy disabling
48e2fef521225cbf39c1ec49dd1ff4090bb4feb7 hwmon: (max6697) Fix underflow when writing limit attributes
9c84f21838eea0110510f28e5cc6d3dd13dcab7e hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
0dd67c49b956b442c0048de2646a15076350cf8c hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
acaf0642a5636a3fa96d30b066fcd88b95209d43 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e2ac96852f379f8abaf5d928af8fe42b1d061915 arm64: dts: rockchip: Increase VOP clk rate on RK3328
623be309f2039d04258fed0727f9c16bd9f0625c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
72e19a895152e4b62b8167d7421eceb58e35fa12 x86/xen: Convert comma to semicolon
f666e58350e453a9669881b6212d0d33fbe46930 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
be9e43ae280b9bfff2458d07dedfac45a749e480 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f55be2ea8a9ca0c5ff5c3139b3272b50c8d83001 net/smc: Allow SMC-D 1MB DMB allocations
bd47eb81b66daf5fbfe24bdca1c0523f6a7c2ba5 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
975880e74b0563933958eb85a3f47daf51618035 selftests/bpf: Check length of recv in test_sockmap
437f52ff9211cb67a9cbf469464496331ff874e8 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9e86f43d1b341284e34bb90173260499ff9c5e81 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d11da14bf84aac13de42d4c9107a9ed9f24b6d5d net: fec: Refactor: #define magic constants
d42e47a9552ca115787462f2938ad5eac882cd95 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
df6503f985f020b81f3fd491e547f5c32f714159 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
e3535d3d52196cf99c684ab0c2ecf44bde76fa46 perf: Fix perf_aux_size() for greater-than 32-bit size
92779a066ba40daf05972856ba7cea7b2ea809a3 perf: Prevent passing zero nr_pages to rb_alloc_aux()
ed1751435c3abfae9cf97a63e273a3d2548e5724 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
179dc0bd25913a77db6596552e5d074b96bb67a2 selftests: forwarding: devlink_lib: Wait for udev events after reloading
21c64b4d8edf4befb310de2683676790d97ba703 media: imon: Fix race getting ictx->lock
422f8e5579fb249c5fe182a1d4e8a91eab44be2d saa7134: Unchecked i2c_transfer function result fixed
6859978f9767f9121b6f48223735f536a7f3773e media: uvcvideo: Allow entity-defined get_info and get_cur
f4b3cf4d0abeb1decec18e34a7c96560ddaa93cf media: uvcvideo: Override default flags
fda8e4045f756b93e12d417c2c748a32812dfa9c media: renesas: vsp1: Fix _irqsave and _irq mix
d0f532400bd1981ce7bd4b96b702d9560a3d62ab media: renesas: vsp1: Store RPF partition configuration per RPF instance
087feba60f50c996bfcc33d1ae4dc1ef422c2216 leds: trigger: Unregister sysfs attributes before calling deactivate()
7beaac2a7ac28639cae9cb37040b0759c235562e perf report: Fix condition in sort__sym_cmp()
1c056dddaa6152ffed2ed37365376ad3bd4c3410 drm/etnaviv: fix DMA direction handling for cached RW buffers
270e72b7d9f82df1f99edf2d72adc84fb79699d4 mfd: omap-usb-tll: Use struct_size to allocate tll
8792371fe1d82a4cfa5a1f2de985c8ac48f1c2a5 ext4: avoid writing unitialized memory to disk in EA inodes
b602c2b4ba802ba469faca00764258b561597058 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
93a63e9760cbf8b6839d740726b7f542cd4c5a87 PCI: Equalize hotplug memory and io for occupied and empty slots
ca35daa20d497c4a9dce58063273a351c1dd48ac PCI: Fix resource double counting on remove & rescan
f516e3f9b523ae5049a80796ab8e0402b711561e RDMA/mlx4: Fix truncated output warning in mad.c
0a574919d3238f65a342eacc32bf324b4eae6268 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9b0cd115fa09b69ff3c0df9ae0e47c854d6426b0 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
cba7d36824014f777af099ac3ab30da4d05adaad mtd: make mtd_test.c a separate module
4093469d6b5b49106785ff633e7ad883ae862464 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ca4260c12a780de51a1bca03447a805af0693685 MIPS: Octeron: remove source file executable bit
5696b101353511598701c49c11c0673992868f0f powerpc/xmon: Fix disassembly CPU feature checks
96d65472df7d277689864e7f8eb3196e8bd0deeb macintosh/therm_windtunnel: fix module unload.
b1825d6da9ef9104b2e4761118b8f260a3972fb1 bnxt_re: Fix imm_data endianness
3127d8ece1fe45d76d25c550ccff8912d1245fb9 ice: Rework flex descriptor programming
1827ff15eb198b3c2c9568dc044eed28f4c31ee3 netfilter: ctnetlink: use helper function to calculate expect ID
2cfa2b7bd68c915afd06f7b0cd060ad92275e96b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b8f73d23c2b2fae2c51d1439c07f92ae612b05e0 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d263cb5c7c34c68c2cb01a56d222d821fc969c31 pinctrl: ti: ti-iodelay: Drop if block with always false condition
4c89528aafb85ca8afe62d263e94cf76bf1a0eba pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f0aa0cd29d6ea47ac1c5f144d66a5245bbb10297 pinctrl: freescale: mxs: Fix refcount of child
6f317fa3ddc1c7fb64979cf29e6c65bd5cc8ea83 fs/nilfs2: remove some unused macros to tame gcc
df84a6b416736ad3f09bf938f91924c9f05d4c3e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
3cd61655c92f75c7fae07ca543a0caf028f17349 tick/broadcast: Make takeover of broadcast hrtimer reliable
8a6ce39895e468390e9fa89f7bf270ef17bf37e3 net: netconsole: Disable target before netpoll cleanup
1d6dcc694a77a24ef2ef8c99b0da6fc29736e506 af_packet: Handle outgoing VLAN packets without hardware offloading
b6a334c3bc5843b514e07dfbbad712aeeaf21f15 ipv6: take care of scope when choosing the src addr
d9774da79fb473a8d861a3d0f27e0f8942961840 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e59c08a0bc2afaaea856ab0c929a94ff254be266 media: venus: fix use after free in vdec_close
e8335acf65146b460dd7182628ded7906ead9db4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5d27c6a5e8540325d47653a1c6e6abed77d0239e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
72c6f6a60bc70f80f292624ae4ac1318708d65c3 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
57b06b6dd7b3c7c7f43697e72bff8b52d0647302 m68k: amiga: Turn off Warp1260 interrupts during boot
bddefd30f33aefe15ba38615cd4c331c53e86061 ext4: check dot and dotdot of dx_root before making dir indexed
e423a494e0d3124cb3bf7b77ddfe18216910899b ext4: make sure the first directory block is not a hole
7949e2a0d34c28c7abf195cac9effa9d70acfa4f wifi: mwifiex: Fix interface type change
857eccc801483f37eb50647bfe8c70583be03b6d leds: ss4200: Convert PCIBIOS_* return codes to errnos
b8637b33d3625a6c73ede9e050ff78cd87f9b707 tools/memory-model: Fix bug in lock.cat
2dd0d5bace664ffd79aef487145981ae38744b77 hwrng: amd - Convert PCIBIOS_* return codes to errnos
15e2320bf1989216ee6cee321df1617b03d25cb5 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
959f45c7cd8dc925d93afa6d8a619226c35fea00 binder: fix hang of unregistered readers
c5a3ed0cbc7c1678e6cd951f72f7c94462693f1b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
269bb268c643c86ed138d1b5c1dce1d529617a13 f2fs: fix to don't dirty inode for readonly filesystem
29a113ff801a4af658d8513827e7a5d034c1f666 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
1741af2f724d8c06d242579be7f0c854f4eba9ca ubi: eba: properly rollback inside self_check_eba
13ce8a9f6b85aec30b81dc21d3b3037bbd9bd190 decompress_bunzip2: fix rare decompression failure
a75d253f48ca29ef5bb8a6474fbec3692a8e07ff kobject_uevent: Fix OOB access within zap_modalias_env()
2acf0a6d95aaf85e626947770c4b3aca6005fbb2 rtc: cmos: Fix return value of nvmem callbacks
c5889cfeaab7fee631abae9369b2f59ab504d586 scsi: qla2xxx: During vport delete send async logout explicitly
811dc3dc4d9c24f1927baa69d5c1946510adb218 scsi: qla2xxx: validate nvme_local_port correctly
ff10a2eeff59ae6fb2f5a541625e90c318d21c52 perf/x86/intel/pt: Fix topa_entry base length
e170bd6f2e4913b41732a4c7e32ac1d33d916434 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
e0c642edbc24f3e651ee823d43562c827c75b35a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
759f69bf591265f3c49e6dfd35a9fc0f19f05364 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ee8233e0f597bc12a0c8f0f9ea2afc4d54e33eeb selftests/sigaltstack: Fix ppc64 GCC build
fcd198aad91d521891afdf43461f4b53b152dd4f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
bce8a8df064e5f5accc5f040c234076d2df572e0 kdb: Fix bound check compiler warning
94946d1c0a119a6ea887aed28cae1ec801cfb53c kdb: address -Wformat-security warnings
3c77132de59cdde253b6a323ff6795965855b1a7 kdb: Use the passed prompt in kdb_position_cursor()
c7b4f8f09808dba4e0c5e3b886c077881c49d607 jfs: Fix array-index-out-of-bounds in diFree
daad2af5bfe54f264a08a3c53c1dc46828dded91 dma: fix call order in dmam_free_coherent
ff63e65a5dd774932c7c205f4a5aaebcac8c50ae MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
280944ad1a43b94e6ee597407c70c9a7a9e9ba0c net: ip_rt_get_source() - use new style struct initializer instead of memset
0ec74feb88896976ea33de373a9b65ca42aa0763 ipv4: Fix incorrect source address in Record Route option
a0d51720f05e4db3c02105d40d9de3b69b2722ed net: bonding: correctly annotate RCU in bond_should_notify_peers()
75f4a2b5ed010d0d500932491c586a9ae3342233 tipc: Return non-zero value from tipc_udp_addr2str() on error
4aa285e70de8afc62b538d70cbcb468ea0992a37 mISDN: Fix a use after free in hfcmulti_tx()
b124fd70a1d09dfce18feef3153f3657202d6922 mm: avoid overflows in dirty throttling logic
4de600d08cfbab321e695db27f837f8915305037 PCI: rockchip: Make 'ep-gpios' DT property optional
a969621fd8fcbf0ecf7f514bfa0e2401877cdafd PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e0277c0951b563e0cc67e4fd27b157ebf2eb5937 parport: parport_pc: Mark expected switch fall-through
89e7259d0c578121d8455a8607155b3757c77ac3 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
9fa35800e6b369337dd330a7a28d7f6ca9e54a1d parport: Standardize use of printmode
7e0405277fd33102fb804d38453cfbac84e99c97 dev/parport: fix the array out-of-bounds risk
4a1bc05aa3279ab15fcb5cbc161cc3ab52d4c134 driver core: Cast to (void *) with __force for __percpu pointer
141132a2c988087c6590d6e4a569fb8436b24ac7 devres: Fix memory leakage caused by driver API devm_free_percpu()
44d0d50f59934f29d2293debfb6a6da4bf9e3907 perf/x86/intel/pt: Export pt_cap_get()
25eed8b05d0ca07bb517444512749e715ea281f8 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
9e8511eb30f55fe5bda55a604d7bbd6add86cf0e perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
bf5b43787181f1c5710ecb9f54f8a5c6cf73ff85 perf/x86/intel/pt: Split ToPA metadata and page layout
c2bc54b9805abd6e88742acf4bd61a236757e848 perf/x86/intel/pt: Fix a topa_entry base address calculation
147321ed80fc452c580e30ddbe8d87ff2b6a5f1e remoteproc: imx_rproc: ignore mapping vdev regions
d5d3beb397cbf00d12fd141f5edbab3fe31ac1b6 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f71e7d92a20085c14b8fbd7029d0326239f63f1a remoteproc: imx_rproc: Skip over memory region when node value is NULL
b631d5c56974af9f3205e9594a537d36e64d3718 drm/vmwgfx: Fix overlay when using Screen Targets
cb61631e37e1f4a59c8de8f09f7c94a64881e012 net/iucv: fix use after free in iucv_sock_close()
35fa622b2eb6ad3318a04b736835c4ea20d3681b ipv6: fix ndisc_is_useropt() handling for PIO
c0616625c4a8d1193be6a8a61df4c07afbd14898 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d2c4c2abfb2de1f27c19cd94c8f8ba97721aca20 ALSA: usb-audio: Correct surround channels in UAC1 channel map
40f71aaee2448932c245630764d219c43ae2e1f8 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
15a5358e88ced945e8648a5b3627d371174c5fc9 irqchip/mbigen: Fix mbigen node address layout
a397a40aee4922e712d69ed3499508917942ef52 x86/mm: Fix pti_clone_pgtable() alignment assumption
0642d0edcd169f045f474b64a261f61a2f55ed2d net: usb: qmi_wwan: fix memory leak for not ip packets
2da4c8c8f6e45c41e83710296a659d5003ca9d63 net: linkwatch: use system_unbound_wq
e80136eef0243c7339358f6e67c0a731cdbdd6c3 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4b10b266e6a7dc389d168ebc9ba9a899f96ebb30 net: fec: Stop PPS on driver remove
47ba510121e6697005d9a01c5121cf5065c36c00 md/raid5: avoid BUG_ON() while continue reshape after reassembling
2a67fd11eba4a2c9f11d3b252a8e7ab1adea914b clocksource/drivers/sh_cmt: Address race condition for clock events
c45dbd883b4b59620cdd11cba305920b611f5397 PCI: Add Edimax Vendor ID to pci_ids.h
58f31e4a9d6301f4019a676c356c3d132e8780d4 udf: prevent integer overflow in udf_bitmap_free_blocks()
9cc6c1f873b25a67b4b92137c923097d48284f93 wifi: nl80211: don't give key data to userspace
119ca71f5d4f0cf3b58b8927d7302f279c7d0c19 btrfs: fix bitmap leak when loading free space cache on duplicate entry
45db3c2f11a36a9a35519f9c0aacd6ac22e03e93 media: uvcvideo: Ignore empty TS packets
ffce1a97257410b654f36dcac23f47c515fda145 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f47adc9b26cd4110447769d6e0f31a8f26576230 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3a0c418dd23454266714656dfd26f2470ec0b8ee s390/sclp: Prevent release of buffer in I/O
9ca6b02ba7029826bb401eb0a19c64479249cc5b SUNRPC: Fix a race to wake a sync task
a279f792dc9f4e5399dc4885394260da1e6be814 ext4: fix wrong unit use in ext4_mb_find_by_goal
95c581ae167fc844249f3515973c046d95a2e439 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
db3c2232bdc47706a009cd936ba86bd7f4b8663b arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
a3fe434e1f6e71906ed59b99cda97288655a9f27 arm64: Add Neoverse-V2 part
5f6b309f7c0da31583451fee1f15ab94a478fcec arm64: cputype: Add Cortex-X4 definitions
70ad2072d347518c98015e8e7fc07839d92c02e3 arm64: cputype: Add Neoverse-V3 definitions
016995ba1bf3fc443ba85b13e27fd27ee4e963d3 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ecca2c501589d5c96cc5604d102f0b10258598cf arm64: cputype: Add Cortex-X3 definitions
77411cc2b40b3da2f5af249e8fcbead19d94915c arm64: cputype: Add Cortex-A720 definitions
186f472366ec9c38f58137f33bdea99fa856b41f arm64: cputype: Add Cortex-X925 definitions
09c2bc14a294a9ff386e2b91de4b69a54cd6d8df arm64: errata: Unify speculative SSBS errata logic
c339342c501d4607d8d73493913b0249d9930593 arm64: errata: Expand speculative SSBS workaround
0f5e6051dced4beb8beda7ff3b6cd9c5e99ee5aa arm64: cputype: Add Cortex-X1C definitions
6835f1f8c2c495d154af0c01c6c489d75eca83f6 arm64: cputype: Add Cortex-A725 definitions
356f1595dbcae8102f5f1d1b980ebeb42f456516 arm64: errata: Expand speculative SSBS workaround (again)
fbb3a6a1c2faa3461dfb777ace914d43a6dd50e7 i2c: smbus: Don't filter out duplicate alerts
cfbc5ddddd228a346a73442511294a45b66466e2 i2c: smbus: Improve handling of stuck alerts
d6edcc538cf91ff4120827ced3092a6717134cef i2c: smbus: Send alert notifications to all devices if source not found
652a1e9ec17bd08bd39a3b4261ef67fa3f1257cb bpf: kprobe: remove unused declaring of bpf_kprobe_override
67063ed8e955e73811abc94434ef055331ee0103 spi: lpspi: Replace all "master" with "controller"
f3f53fb16b44177cd6d2fe1c715edb243b818895 spi: lpspi: Add slave mode support
d8d4891b5c9b424cc547a1424a9c8ed186c7909a spi: lpspi: Let watermark change with send data length
f1f878f88bbb5808d0f9952ecaffc332ae7020a1 spi: lpspi: Add i.MX8 boards support for lpspi
ab9f0eb0e6456ee0a2c32e3458354b6e1a5b55df spi: lpspi: add the error info of transfer speed setting
dde8598b2bf8288b68544c8872def5da3b13a77b spi: fsl-lpspi: remove unneeded array
eaa8398d40f160f3d60dd87975c3432757dea086 spi: spi-fsl-lpspi: Fix scldiv calculation
5789b02be952822354fcd9f2225c88e63fd0d8e6 ALSA: line6: Fix racy access to midibuf
82c327e0580484369d887b6fdc4f99589e82133f usb: vhci-hcd: Do not drop references before new references are gained
636ed34cf2e11e31fe6ebb0489bffdf229383fa3 USB: serial: debug: do not echo input by default
de7fbab5201f9c592e6414ca17076ec683131f2b usb: gadget: core: Check for unset descriptor
c5d0e1577a356b70e74b1bddfbe39d7cb6db1250 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c70b8f545738bb6286bd1a05c7542670248f721c tick/broadcast: Move per CPU pointer access into the atomic section
34d15601dac108204808569de12348d2bed79b5d ntp: Clamp maxerror and esterror to operating range
e124a2cfd1df2ef31f042db4ef0726b8f04d7e85 driver core: Fix uevent_show() vs driver detach race
045d2053a72ae35648d329cd357ca60e2435d17d ntp: Safeguard against time_constant overflow
5468bf649f7ba6c8464a36d66c0489da741e3f90 serial: core: check uartclk for zero to avoid divide by zero
3abb26117bd3d0afa8d2d2c54ab10b7561dd0218 power: supply: axp288_charger: Fix constant_charge_voltage writes
81b3deeaca779f6ae2b3aa2180d6929c1263e443 power: supply: axp288_charger: Round constant_charge_voltage writes down
712e6ce29a7c54fe89b93489925da163bd250f07 tracing: Fix overflow in get_free_elt()
4f6840e50634d2332ce76fe1d4dad0ef3e8fd582 x86/mtrr: Check if fixed MTRRs exist before saving them
28ade09affd7eac66b7c760468bd77a945c47322 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
9a66f46272404cd7cd476795c5ab08bf99bec975 drm/mgag200: Set DDC timeout in milliseconds
5937b2127a306a0608a9b0f99f91e3f20dfb3a75 kbuild: Fix '-S -c' in x86 stack protector scripts
82ba6dcccd01b4c95dbc1ba5f6181546171d9a74 netfilter: nf_tables: set element extended ACK reporting support
36083ba32457ecfd5560c1542d8829491dbbd673 netfilter: nf_tables: use timestamp to check for set element timeout
9a7c16b79c29f2e2d817b8895737c8cfb8c78d7b netfilter: nf_tables: prefer nft_chain_validate
d5aa91755dca80c6b68e6d52ce1600c44cb696bd arm64: cpufeature: Fix the visibility of compat hwcaps
2e4d73cf74203548914ac632bf8b84f342570912 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
4c3425ceaf73a2fd6ec15eec2fc24b4373f78e1a drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
8d45e55c429acc6676c91db05a01ba8362d2e9c7 exec: Fix ToCToU between perm check and set-uid/gid usage
0180c33e6e46952f63da3d9f145eb16db294958f nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============3927533204331801594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a97040da54-a6d59e411f43.txt

d54883678ff9a4173e1fd1bab7207da06fe3501e EDAC/skx_common: Add new ADXL components for 2-level memory
15d27d2231f3331e5a1f9068bc59b7e96ef9c5d1 EDAC, i10nm: make skx_common.o a separate module
57b4e14bf896f49f162cb22a70bb708ef52c3105 platform/chrome: cros_ec_debugfs: fix wrong EC message version
f7dd2e8c55375ec4d123413e9798b02be4ab08ce hfsplus: fix to avoid false alarm of circular locking
e09f95b2a2425c951a2c8fc21d29336d7b8e2032 x86/of: Return consistent error type from x86_of_pci_irq_enable()
d80a33d783e2379399d04358fa319d36c99f72e6 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d7e5d2ce503c34f1053cecf32ba6ff8ed979dd6c x86/pci/xen: Fix PCIBIOS_* return code handling
b53928ffe239f5de28bddfd4b20a8552c260ffd2 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b2ed3eab6b38043f8912b42dea62d8a429ab1a30 hwmon: (adt7475) Fix default duty on fan is disabled
14e9f16d996a38f9357454032add894fd1d05174 pwm: stm32: Always do lazy disabling
40be747122bd00da3f7617be73ba504f5fe602a6 hwmon: (max6697) Fix underflow when writing limit attributes
fb17b31c3d8192826e7f81f05fce9b349a8e4765 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
033245f6cfea1ee84681860c97138bc74fc0e152 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
54562a52f4f599faac17ec625949a022cc2ca4b6 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
a7c778ebd63bc6f5924c0c9e191e806e6aa76d94 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ab195966b373204474c2a016cb40812abd33b793 memory: fsl_ifc: Make FSL_IFC config visible and selectable
a3af639544d6b4857c511904a1e17321ad3dd9a9 soc: qcom: pdr: protect locator_addr with the main mutex
8f73d4c5768530bdf7b0989e9c937df4a1e4c001 soc: qcom: pdr: fix parsing of domains lists
6608cf3c2b914caf1542c5010632a86149626eee arm64: dts: rockchip: Increase VOP clk rate on RK3328
fb5e9666a18b691e66e69e5fd32ff0f9a67e5cf7 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
162c0cacf0b696abb954c3ed5d9ee3df5445362d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9fb61809017bd1110f92b95aaa92d55b58d2e9a4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b8536d024dc6c17ed724b79d13a64ecae9a17ad1 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
afbdf202da793c42127cd78ca28755964d9dd51a ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ae466ad6892ab98b9c4410516bd43bddaf036680 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
3a721960f64138bccafcc7fc929398ce036aade6 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
6b7ab6f87100e933a9ad8d58b5b7a751b1220837 arm64: dts: amlogic: gx: correct hdmi clocks
d70680f196e2854e1d03d708a02df3372d15adf7 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
10df534f5fcad96e4687cf857ba8f696a9f19550 x86/xen: Convert comma to semicolon
bc0445318ee3a95a2f05973481f0ffeebb9174f9 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
cbe8daac28205351711bd14fb56f838bd49be56d ARM: pxa: spitz: use gpio descriptors for audio
5b75893557136dc0809e27ecba021c7f70d56af1 ARM: spitz: fix GPIO assignment for backlight
142c873359c280832e61a34420ce1d2f4f4627c7 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
fcffdca9089e849b7a33b9d2987be25db64c0d49 firmware: turris-mox-rwtm: Initialize completion before mailbox
4ec950ae387be54554c6c2c482ba5d48aa8e1d0e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
54b41abfea9f808728c56cf40122012cd38f0778 selftests/bpf: Fix prog numbers in test_sockmap
8ad061721cb8447e57b6da912dfd720d76ca2000 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
5e28277efce428206fcac3c7d9ec27abc49aa73f net/smc: Allow SMC-D 1MB DMB allocations
357e3a4389c4346f44737532fb714e7653d26401 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9a7ab76569baa0c55bf73ef0dcc055a5421734cb selftests/bpf: Check length of recv in test_sockmap
0ac440f531b99f1a1412c0a161f11604bbb9af47 lib: objagg: Fix general protection fault
2ca03f4e7335f84a1751d1be3509661fefe587f2 mlxsw: spectrum_acl_erp: Fix object nesting warning
40155d5e576d3a6ef4446d24fbbfbbee0df0088a mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
6983d2bee39cbbda69f80c6d4c3f383dc1475dce mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
0fa58148e1c269604734e4b122256250a397cec7 ath11k: dp: stop rx pktlog before suspend
9aca2774427cec01499ca49d7ad3a1f0afe07109 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
f2337a165c62a76ce17b228af560569621f38eb3 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a939f16f74a143cd9271dc8161ec482e96bfee8c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
507e96eaddd02e35d89eaa8552d7b532a7e3b5c4 net: fec: Refactor: #define magic constants
de27ccb5c93fb9d10e321f28a3183ff72e974ca2 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
23b8bed2645c5457f5d7ab9e15e3f006abcc1d6f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
81668e35c5e0010536501c83f224f3a143d0e0b4 netfilter: nf_tables: rise cap on SELinux secmark context
a19a8e15a8de033099f465441be52b4e7ee11593 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e4c0ad34843cf04a8b73460193f02710ee060b75 perf: Fix perf_aux_size() for greater-than 32-bit size
8bcd9377f036570d2cc2134d7f9293de95a8ddf8 perf: Prevent passing zero nr_pages to rb_alloc_aux()
ee6fe1d5e64a33ee29c73b20773155406ce8417f qed: Improve the stack space of filter_config()
2ffdd27a33c0e2fa08b516633994bdb32c1f3cdc wifi: virt_wifi: avoid reporting connection success with wrong SSID
bd1f26b525a861b69721f0bbe8c1b78fca5c739a gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
d3d89f0eca4b5228b95e95b4c90ccb46c008039a wifi: virt_wifi: don't use strlen() in const context
b4ca87b710620b5fedf6aa6ab93d4e28ac2cc079 selftests/bpf: Close fd in error path in drop_on_reuseport
cef93ec19cf2ec93ba649aea66b35388f0e9112c bpf: annotate BTF show functions with __printf
ba7a461fc05c7c6f3c471e90b1bf2bd304624fb5 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6ffbf5f165fb9f65d872dab18796328074a3b36d bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e8ceadf384414f079a77e2394c257cc5bb36fb73 selftests: forwarding: devlink_lib: Wait for udev events after reloading
c67a4c6751af2d1e63d74f158c8c9dd5061adec7 xdp: fix invalid wait context of page_pool_destroy()
e8aa0eab253f35653043fbf6fa80ceb1ff9fbfd3 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
9ff62ffbd2eda9d4907636187d8601cedff620d4 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
62afc0fb9fe15be58085dbe4abf4435d7f02a695 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
1904329a2c470c2d76dcf4b5332b5c6184d58a6c media: imon: Fix race getting ictx->lock
7544d057c9040e23e23596cc6c0e6308d9d15645 KVM: s390: pv: avoid stalls when making pages secure
8770ed146ec29c2d383a06bfb67c9b58b904641c KVM: s390: pv: properly handle page flags for protected guests
1b1d1127f8c9474af4538ff763dd780f50e18875 KVM: s390: pv: add export before import
2118d3b5e81cfd7e874b4944362151331f40a9c5 KVM: s390: fix race in gmap_make_secure()
c577dc104c8db70809bc86ad776217ce49e0bcfe s390/mm: Convert make_page_secure to use a folio
59fa6380294870cea24b5a33e16527dade816e86 s390/mm: Convert gmap_make_secure to use a folio
7521ec554b7c1d70dd1ea34126883f8a3349e8dd s390/uv: Don't call folio_wait_writeback() without a folio reference
0f4f4d7117441a85bf58fa6e48aef1b8dbae1b11 saa7134: Unchecked i2c_transfer function result fixed
3ae96de28d82370dc0ab2dcf26c93433f7fbbe51 media: uvcvideo: Allow entity-defined get_info and get_cur
785bc2cf35d9566138cf7f59a04434dc705c3477 media: uvcvideo: Override default flags
3de9c9daccee9e39d8d2637af710798783a44e35 media: renesas: vsp1: Fix _irqsave and _irq mix
ccfd3cdf64af3fc10063b521a483e277188aa350 media: renesas: vsp1: Store RPF partition configuration per RPF instance
94cc263a4303ed84db452159bcc98a80054e12c5 leds: trigger: Unregister sysfs attributes before calling deactivate()
932eda33638aac05177b0e37367f1baa2d397e13 perf report: Fix condition in sort__sym_cmp()
cc746c7fd724f8e0436cf968993ba08c1f03074b drm/etnaviv: fix DMA direction handling for cached RW buffers
275c3bb94ce55a8b6a6c5a96efef6d7bc0eee5ac drm/qxl: Add check for drm_cvt_mode
6be518edb6ffa6cde2dac6d9285f37a4e719c132 Revert "leds: led-core: Fix refcount leak in of_led_get()"
0e876e35a374aa65e5cfdafb248da2dadbcc26f8 ext4: fix infinite loop when replaying fast_commit
2f1253e5f8147fa532920301c16971d44ef22005 media: venus: flush all buffers in output plane streamoff
795d12872c6eed6201215c276068778de753ecfa mfd: omap-usb-tll: Use struct_size to allocate tll
a0c20f5fe1d33e336edf95dfb4c40aa069207df7 xprtrdma: Rename frwr_release_mr()
d724fe80809c85193923aa28426b58d43cc44ce3 xprtrdma: Fix rpcrdma_reqs_reset()
b5fbf80eb245ea7044dcba7e375978883a674fd9 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b7686d5fb2215c6aa16cbb20e23c983df7676679 ext4: avoid writing unitialized memory to disk in EA inodes
635f06f527ed365e42ea44b1313103650757de84 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8bfe6d0e1054866d952b0701edf5b707301e11c2 SUNRPC: Fixup gss_status tracepoint error output
9c3b9854039a9761d3e3edbad5b04bd2b1aeda76 PCI: Fix resource double counting on remove & rescan
e3c7ae09fbea7e6769a604b6d505b41930a6b351 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
67418af63f71fb8c673e7cb876781fe0c8054b70 Input: qt1050 - handle CHIP_ID reading error
4d71e572c562152588dd1c29f82a98e67eb67c40 RDMA/mlx4: Fix truncated output warning in mad.c
9611f5b881d7204a21229331fd70e1b21d45c15b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
437b0916102488b9b4a7e68a20af5f9ff74ed780 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
967b7108667593c2deaabfc1ce8c80a931b704fe ASoC: max98088: Check for clk_prepare_enable() error
df4a1c3d555e929d0a524d969a01a472019c8efe mtd: make mtd_test.c a separate module
e9e4b3ec04a04fe71119f21aba484e5f39a12a6f RDMA/device: Return error earlier if port in not valid
6806017513dcfde5c8cc0d67588c41fe365171c5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
5fd53e05a0125c52334a200765edf2f8dd3440af MIPS: Octeron: remove source file executable bit
21ac12fcddba8e2e29eb03e12636bf8eab6f9e3a powerpc/xmon: Fix disassembly CPU feature checks
d13985062fb1b3c0133398eb76822495a09b47f5 macintosh/therm_windtunnel: fix module unload.
c2138c2b456fec945193c18b2e51048ed0a5c645 RDMA/hns: Fix missing pagesize and alignment check in FRMR
2205ea912554fab09064de7735d8ae3d07aab237 bnxt_re: Fix imm_data endianness
50f1fcffccf28b0d39d2c3ae2877d5f7f08def44 netfilter: ctnetlink: use helper function to calculate expect ID
c90c6934d498df983cd43595a4f2b5f9d3649ba8 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
da1fe32331476ab6e7d12edcd36a24bae1506027 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
67dcb2aac19b2d7d0ec47df87842cb8c08f9178c pinctrl: rockchip: update rk3308 iomux routes
b81ae04c6ef13874a3e7eb7bf2bea7305299bce3 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6a09d719724e5c92e8af2c8ea1a13ff619358b80 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
f8ac23e99e3886c73c74e2d41e7eebae8c21cfee pinctrl: ti: ti-iodelay: Drop if block with always false condition
67096854f9c5316cac6410ff1ecb5b0397cdc8a3 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
28bce24f78499a4e9c06689eda5c5c18ef07b80a pinctrl: freescale: mxs: Fix refcount of child
455acdc24c6658ea2ed8ea4017d5b8eabcf0067c fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
6d14adb4ea9a2a9541b3c30e1a471f795490d67e fs/nilfs2: remove some unused macros to tame gcc
679a05ca0644dc48d74ad4515ad2f13bde780451 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
4d755b8711814afef1f16f91c210c81dba23d944 rtc: interface: Add RTC offset to alarm after fix-up
c79e8ac46425c493931978945f1a46c309b5bcf6 dt-bindings: thermal: correct thermal zone node name limit
3ca81a46b507ac712556bba4e6d5eb22adbc8bf3 tick/broadcast: Make takeover of broadcast hrtimer reliable
ca093c1e31734f6280aa3c016de4a8dbbac04cce net: netconsole: Disable target before netpoll cleanup
62d23f91c43bef928c39381e3c3ac80597ae735c af_packet: Handle outgoing VLAN packets without hardware offloading
1982f2d5676036b3bf6446037208fad46dd3f54c ipv6: take care of scope when choosing the src addr
0d490952c5cce7662747b1a889d4bd40af8585d1 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
37212a97d5ccf76f3d5355f5a1d707df7bd5b509 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5cf9501f91f30523b8b0a16c2d91b073f56545c2 media: venus: fix use after free in vdec_close
487bf91270954597ebe8a1b2e90e0c6e2cb82b05 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
90f539ca81495d1d91657692bd916b5f6bc3ee3e ext2: Verify bitmap and itable block numbers before using them
3499792026f9ea326554b56472dbfc95ee882ebd drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
83463feba9c8fcf4652480b949c83c1be88c662e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f924d0a0dd50df01dfc13285b810192ee381ac84 scsi: qla2xxx: Fix optrom version displayed in FDMI
0bc361cd4184a36460622f6d66f63af631833100 drm/amd/display: Check for NULL pointer
63cd5bc5cf71d932c804a415b788cf9d1746dfff sched/fair: Use all little CPUs for CPU-bound workloads
947786df20b83adc85a5010c2cb8752ddf371061 apparmor: use kvfree_sensitive to free data->data
a55a35b6c7cc51a9d8158b468253af7e16b22dc6 task_work: s/task_work_cancel()/task_work_cancel_func()/
1a46ae1d1e18d4aa17d49bfa71888dc1e2a9cc77 task_work: Introduce task_work_cancel() again
5ec898cec37f037b0a6acf860830dadab0bb0e62 udf: Avoid using corrupted block bitmap buffer
89d0a751be877e20d3d4fd7274a41b04aea0bd5d m68k: amiga: Turn off Warp1260 interrupts during boot
be15c2cd25e88876da20935ab65a80bfb97532b5 ext4: check dot and dotdot of dx_root before making dir indexed
435bd15a87ad5dc00b4d85960f64d352ec5b47b0 ext4: make sure the first directory block is not a hole
76078a79a7805db32f91a6410af26112af994023 wifi: mwifiex: Fix interface type change
cd2297e7460cd0df650bbb09cf483d50688960d7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
0163ca6fc273732ac13aa538156bfda70e8e8c94 jbd2: make jbd2_journal_get_max_txn_bufs() internal
6f91d892c2588059f97fb9fd344ab71aba077f62 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
49ce23cd6f75f0c5ef203c7ab027b7dce94ef681 tools/memory-model: Fix bug in lock.cat
c01b849e9d286c6d17a3a5b231c442d7421eedd1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
b4c58765a51dd5b597482bc26b9b151c039be608 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
eac3802d122c169ab01f6159ce2c15e6a20cda6d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
16f4b5017966e83294ef98c812caa97c93bcbcf0 binder: fix hang of unregistered readers
9d52783e78304c669dc9b7a433eaefc4c8b181ec dev/parport: fix the array out-of-bounds risk
9e63662c77cc4db718d0f55064ef4e905aca6074 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c55c8f6cce20ebaa8ead202193a7729df7b78a61 f2fs: fix to don't dirty inode for readonly filesystem
ce0e01fa4881b8f129814c104abbe8e5f8994071 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b5d9de7fe96994ee784bfc64efd2581c49d6fc4a ubi: eba: properly rollback inside self_check_eba
6855986a6cf83d692fd8b852b9c1df1c55b06e2f decompress_bunzip2: fix rare decompression failure
647b1ca5dfac8f5fc035aaef1534dba8ea7f473b kbuild: Fix '-S -c' in x86 stack protector scripts
e89cdd339e7e6ec2bc231c08e06701bed3943e7f kobject_uevent: Fix OOB access within zap_modalias_env()
1d0f6c3fdbf2d731b94ea3e4137e075ab2c2b012 devres: Fix devm_krealloc() wasting memory
902c80bf77ad65cdd94a8a11971b752049ba381d rtc: cmos: Fix return value of nvmem callbacks
304701745f508511d90548cf2def7a55a1dceea8 scsi: qla2xxx: During vport delete send async logout explicitly
3a701fccc92abd309418e3bb630fd01387daff04 scsi: qla2xxx: Fix for possible memory corruption
673248133d97a4a44652e303d223dc47b347d3ba scsi: qla2xxx: Fix flash read failure
c27149e08bee624c3662a8de60fd93ebe7b5c213 scsi: qla2xxx: Complete command early within lock
6c01fe30820add54f8f11649d94cbdd6d4424882 scsi: qla2xxx: validate nvme_local_port correctly
20b0781dd4c9563e5c9b32226264190bea8392af perf/x86/intel/pt: Fix topa_entry base length
e08442389a9fe3627df70a288182d0358becf7ef perf/x86/intel/pt: Fix a topa_entry base address calculation
5be7dfc15ca4c3d5bddfc29d6cda8b1282aea7cd rtc: isl1208: Fix return value of nvmem callbacks
faee9b6e84fa067a546f03a5f3c2a376cef72a21 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
8f297c23e1c1151489eac8bec83f69eac4a59baa platform: mips: cpu_hwmon: Disable driver on unsupported hardware
b2684d86ccdfcdeae409eeb4bee4137029907b65 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f7c66c1e9daec949829affcb0eaf8127fb7bdeea selftests/sigaltstack: Fix ppc64 GCC build
5de324f2eddaa8271c2c22d949a883f79940afee rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f1650195517795b2b9059e4e1e94fd8f1e38cc6a MIPS: ip30: ip30-console: Add missing include
1286127e0b91001537b984f731c6da3b5a9c0a3a MIPS: Loongson64: env: Hook up Loongsson-2K
d17b7021282c11b5ff205bf65ee2993f716f0b69 drm/panfrost: Mark simple_ondemand governor as softdep
c0dd0287143524df19fceb138d4acf28dabc4af5 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
e3fbea3228be055b509cc0c44e762100cf3fd451 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
0427553f65a68df0dc128c4811c9de25939e4edb Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b32efa13e7659ec765ff0bc4c37ef33df156bd72 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
f1a72def18c37879b497760d2240406b9f8615d6 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b67554688ddb22cd04a8cb8622ec35530ef08842 io_uring/io-wq: limit retrying worker initialisation
550972b01654f43e83cbd8221c74cb7e6d9489a7 kernel: rerun task_work while freezing in get_signal()
c0eda5e93ac98444a74abf5a8334c860ca04c271 kdb: address -Wformat-security warnings
4044fe6d924b28063a8ef3a38a747b4968831dc3 kdb: Use the passed prompt in kdb_position_cursor()
811eec31989922eae0147ee77a76e1d8df04f1a1 jfs: Fix array-index-out-of-bounds in diFree
6bd06c91c8494cd8a6528f02fe27e0009241ebae um: time-travel: fix time-travel-start option
1e1d20d4d72e277b7845ecee9618544e1ce457e5 f2fs: fix start segno of large section
08f0a875e7e790e6fc0211c60ff0f55341be6f23 libbpf: Fix no-args func prototype BTF dumping syntax
bdbd0c0ff033f5cee8d8eff1be031887b0ff1ba1 dma: fix call order in dmam_free_coherent
48ca9ea85ce5deeff472a60bd70d332aac080eba MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2e836639b44e724d1664295b54225e2743e36f93 ipv4: Fix incorrect source address in Record Route option
af4b7c715d1855105256e85dc08636f8d2f6df1b net: bonding: correctly annotate RCU in bond_should_notify_peers()
35f691b14a36878f6da929f9f9f2fb459cd26cb8 netfilter: nft_set_pipapo_avx2: disable softinterrupts
28af1525748512011be6e595a15885cbd03606eb tipc: Return non-zero value from tipc_udp_addr2str() on error
8e716b4719945b3e30751c472563233666604d05 net: stmmac: Correct byte order of perfect_match
5fdc5d1a9fb41a213d9452ab9dc8385ba66cd156 net: nexthop: Initialize all fields in dumped nexthops
432069ab47a629ca7b34be1b80a2da55d85c5aac bpf: Fix a segment issue when downgrading gso_size
f63cb4e6be9b2200db48bd457fdbb9e8e8315034 mISDN: Fix a use after free in hfcmulti_tx()
4306e52d229e4d283fab05fe0133a9b37c1b907c apparmor: Fix null pointer deref when receiving skb during sock creation
3f3ac434559dfc2d7de0404d0c9eec144e6747dd powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
def31e8185353986049c6811a29648eea80b7287 lirc: rc_dev_get_from_fd(): fix file leak
4a783973d4083b30352a6df15306548f9afc0e1d ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
86a285b3f4fbebe4dfbb082e97e8b54359fff7fd ceph: fix incorrect kmalloc size of pagevec mempool
71b5ec5f7bd88059291621086712314c5f3f591f s390/pci: Do not mask MSI[-X] entries on teardown
80a7b1ed48ddc1853fe5f89c513e631896a9e584 s390/pci: Rework MSI descriptor walk
6fc5bbfa868b65594eaae078bb502dab2c00409d s390/pci: Refactor arch_setup_msi_irqs()
d114b05616524d9202a02caf7649e04dad55546e s390/pci: Allow allocation of more than 1 MSI interrupt
f46ff4c46ead835e6016786a5e10efb4cf5826df nvme: split command copy into a helper
052570b8f99b07783e5c7c396caf3f505f90234f nvme-pci: add missing condition check for existence of mapped data
428046aed85ec50343ff7af3eec3588b5a0d2a13 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
9930b15ce8a2353f74d9a825c149006c3671914a powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
3b556ae16a4fc91e1add5d534d66924aa00638a0 fuse: name fs_context consistently
f4afd6bb2e241ee7cec3e11432c9473b6ed8eafb fuse: verify {g,u}id mount options correctly
2582ae37b33b33a4db2b7cf5ec4d7ed43262f52f sysctl: always initialize i_uid/i_gid
46fe278b62925dfd50c960b9b4d858106a546907 ext4: factor out a common helper to query extent map
e4ef27215bc39bbece0a24b07bbbb757dc85dcb4 ext4: check the extent status again before inserting delalloc block
f7984a32248fc962b2487210e996ef34124b1f08 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
6dc2b28d957aea6d3575d9dfd5aaca112723f41e drivers: soc: xilinx: check return status of get_api_version()
c712a9d0bb2db07feec5708118b6d52361dff4f4 driver core: Cast to (void *) with __force for __percpu pointer
e4dd1c034aa5f30338c0069c91d6980837005cd1 devres: Fix memory leakage caused by driver API devm_free_percpu()
7d6d0a98ca11d6f76c77951f8d9cbba15da59760 genirq: Allow the PM device to originate from irq domain
f048dab7afcd69270d23726866063d1545b02b0e irqchip/imx-irqsteer: Constify irq_chip struct
ccd952507bf4272bbb22f64614474353aecd2b10 irqchip/imx-irqsteer: Add runtime PM support
d0b151765f8400edc342eff91abd731408f039eb irqchip/imx-irqsteer: Handle runtime power management correctly
251c0d848e7462596711d7d5138b8336085c4174 remoteproc: imx_rproc: ignore mapping vdev regions
270559c05781dd2ee46d3ec341e36cdb257cdb1d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
eb0aedd9f09242814bc42d9973ae9c16f3fbd140 remoteproc: imx_rproc: Skip over memory region when node value is NULL
5105bd656a2b4cf421cfa1089fb76d788024e73a drm/nouveau: prime: fix refcount underflow
3cd8ed1b5f590a00781727febd7d5d5d48242db2 drm/vmwgfx: Fix overlay when using Screen Targets
214fe3d598ff7af7567abeaef91a1d5c4bac58e9 sched: act_ct: take care of padding in struct zones_ht_key
dc70a3cf0db0612cff98366e693ccc1834c1caf0 net/iucv: fix use after free in iucv_sock_close()
3a2fd79eff84da161ae8821bf7ed650b40997af9 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
00a50fab593663d42cc90d1ff3cca382a34d3ab9 ipv6: fix ndisc_is_useropt() handling for PIO
92973dfbe051a1128c8f6ebe3c9a83411e47d40f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
1d0c89a154841fa0e0824421772fb9a4011d3454 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
95dbd48eb7aada51cbe8b9127c8e85b88db080fe HID: wacom: Modify pen IDs
5ddff5673bbae1109a7140b25102adfefcc4616d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
b564b92ea8d66af8334abfac5abbb7935e827a18 ALSA: usb-audio: Correct surround channels in UAC1 channel map
b8e7b91d7191e96bb971f640d62d91319aecf614 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
bc04719352532616e43a7577150323e046de1fc5 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
59da87d405bec08b60c8ebc6ba443e9c75b9d327 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
af7529e7b467fc46e8eef1e1ce2ede4e50da96e1 mptcp: fix duplicate data handling
ee52b0bb656a9597a0bee4c2755231ff2965bc43 netfilter: ipset: Add list flush to cancel_gc
94f2f047ca2e00394572eccc0c5e1c6db486e56b genirq: Allow irq_chip registration functions to take a const irq_chip
87de878c834ad1f404a986bfc1252846d5db6856 irqchip/mbigen: Fix mbigen node address layout
56c9c150b3c3b4c32f9a3ac02a084eb1dab1c3e6 x86/mm: Fix pti_clone_pgtable() alignment assumption
b43047414037568a700e939c5be5c70f0a2225d2 x86/mm: Fix pti_clone_entry_text() for i386
b956b0334673304666b78394d4406204f6ba7739 sctp: move hlist_node and hashent out of sctp_ep_common
13cd57ec1f1fdd685a6a4d9ad0e465573e7f740d sctp: Fix null-ptr-deref in reuseport_add_sock().
fe74cda35b3be61ba1e586b111f8e960e3698bf5 net: usb: qmi_wwan: fix memory leak for not ip packets
255603415cb6c4ad3e7c8dcd8449a1bd8a7fc1a7 net: linkwatch: use system_unbound_wq
d18e25e8739839fe07bae4e51f21c2d25b28031b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e50ae6971e0610cd702025a47cc962c5b4e92488 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
fd21e8b132f756e62ffb81b6fe4cab9edfbcc9ff l2tp: fix lockdep splat
4eb606f47288e3a72bee71b9b25e0e5e05b4aca0 net: fec: Stop PPS on driver remove
df1d1d7d9c5d8c546c9b7f47b5006cdb2a5415a4 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
035501666133882748093b1bf8d3f3af17bea8e8 md: do not delete safemode_timer in mddev_suspend
b2d7e9e35b2b53666ccc7e4c3ddab6e234d18d8b md/raid5: avoid BUG_ON() while continue reshape after reassembling
db0fa75fdbaa1c5564c94d01fdf44de34fad99a1 clocksource/drivers/sh_cmt: Address race condition for clock events
14cc6969aa55796ee3a62b1aebbb70c65762123e ACPI: battery: create alarm sysfs attribute atomically
7a8f010eab477b5d09003254a1360c036fb050ba ACPI: SBS: manage alarm sysfs attribute through psy core
494dea93ffcff4633d7f5a3ca1febe98f1ef7dec selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d310b884d1f0001e06008619ec07bed54cbbf460 PCI: Add Edimax Vendor ID to pci_ids.h
ac5f8d0394c47037ca205eb1ad052a9b8197d7e5 udf: prevent integer overflow in udf_bitmap_free_blocks()
e1077a3ce6f1959c126f1d3637cd5034f787a5b8 wifi: nl80211: don't give key data to userspace
826eb7b92063368a43a03b12cbb5e3e2f038bbd2 btrfs: fix bitmap leak when loading free space cache on duplicate entry
981869d1ea7dfa09b5b1e252c2654092cac3a0a2 drm/amdgpu: Fix the null pointer dereference to ras_manager
3f1723c71caf76dcf8fa75c4f9415b4ef073d9c9 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
1352a78ea8dbd99f055bc78dbfe102c8fb8fad69 media: uvcvideo: Ignore empty TS packets
a43515f34d8d7509da59fdab133bd048d77a835b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
31afd9a6108fb624bda352837998c38af84a1315 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
468fd59a2e9631a3598948f8286d4ad189c8ee9b s390/sclp: Prevent release of buffer in I/O
be8198d63394ea0a68eeafd311d800ae1d9f3855 SUNRPC: Fix a race to wake a sync task
510b29c91a6b18ef450c439f1232a571cf397a89 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
51fd89aaf57302798e38678ff4b0f6395258c2fc ext4: fix wrong unit use in ext4_mb_find_by_goal
ce8868456b5d817bfe0e938d314eb7378684c0a1 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
66c4aa9eae4030cb1fa5db84677cfd6124103a5f arm64: Add Neoverse-V2 part
0e43b532e26c1a4e41226e2a7a818142fa90682c arm64: cputype: Add Cortex-X4 definitions
6c28d0d54591faaf25bfde53c82cab9b27cf3f06 arm64: cputype: Add Neoverse-V3 definitions
9a18b0c6ba851a6e8008438e4da17387237f83df arm64: errata: Add workaround for Arm errata 3194386 and 3312417
87af34773629fee63492c27a6a51a24a45662c29 arm64: cputype: Add Cortex-X3 definitions
9a41e9a7553050cd991aec823e9728ea761e96e0 arm64: cputype: Add Cortex-A720 definitions
abdf70bff24f829e1def71bb84ca0441907e350d arm64: cputype: Add Cortex-X925 definitions
eede2e7e5bf51510a4047ffb779bf534f8788cc3 arm64: errata: Unify speculative SSBS errata logic
08ef3caf8a98bd5c7aa34bf14b748d1c012c3635 arm64: errata: Expand speculative SSBS workaround
4bf91769c519841177cc2722406c594cd94c8b27 arm64: cputype: Add Cortex-X1C definitions
aa95d6d8a98bf6a42e114a517f48ac7c763ac8c5 arm64: cputype: Add Cortex-A725 definitions
2811e65b951f8e242718a5d8bc49034b3646e382 arm64: errata: Expand speculative SSBS workaround (again)
2bb0194fde63515b08ca48cb6c2c5a0a83c44143 i2c: smbus: Improve handling of stuck alerts
926b877f37655254ecd2dae59b6f8677de7bacd9 ASoC: codecs: wsa881x: Correct Soundwire ports mask
9fb88c5d312d90aea370300c7a87c9da11b84466 i2c: smbus: Send alert notifications to all devices if source not found
b4c8ccb49973e252c52f61def0f8537850a25522 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1911dfcbad749cf5d875298284b8279f72bca1d0 kprobes: Fix to check symbol prefixes correctly
591e61d4daba41636e24aef537525cf1ff5a8a38 spi: spi-fsl-lpspi: Fix scldiv calculation
dabeefdf6471f8549d5b98be60b32f839a442a47 ALSA: usb-audio: Re-add ScratchAmp quirk entries
5ad572bdb15b6d777ffbddbe945aeb035b9e1176 drm/client: fix null pointer dereference in drm_client_modeset_probe
08dde1278c6be638ff66eb27749b5149646b0f36 ALSA: line6: Fix racy access to midibuf
4e758e4f1bc85652cd6c2819b6678113cb1dead6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
6131787846327388b90c441bfdf56f8b30d351a9 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
fb721a37c68900ef6a68df26fe3589e8987dd2e9 usb: vhci-hcd: Do not drop references before new references are gained
e9c09a182548f787661308efbeb41f9ec035d3ea USB: serial: debug: do not echo input by default
dc0789f3a921f6f055225821eacbfe64a513ebed usb: gadget: core: Check for unset descriptor
78257a4594c848c738f22fd426eacd13f75fe511 usb: gadget: u_serial: Set start_delayed during suspend
35f83966dcf4d7b1886b058bb7d86bd1957aeef9 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
dd0b553b0033696790ea7567516740e4c22e928a tick/broadcast: Move per CPU pointer access into the atomic section
c2059ec43133afe065d20e3569b68df0493803e4 ntp: Clamp maxerror and esterror to operating range
75dcf81451f502da939eb2baf7d77e7e8ae017fa driver core: Fix uevent_show() vs driver detach race
3739a4f7724d5181334e656cc8d2ec28f8a0e7bb ntp: Safeguard against time_constant overflow
2f0c755b6e8d55381d84908a72ead4570b2ae13f scsi: mpt3sas: Remove scsi_dma_map() error messages
71694a5b13964072c7c59b893287f5a08019031e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
3a5bbeb6da1d1f5e36a71f181f1a42f481cdaa5f irqchip/meson-gpio: support more than 8 channels gpio irq
5601951622eb66f3956480fa6a6eb18b03480bd5 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
12c2add08e8cd6f5b9eb216335dc7caea3675272 serial: core: check uartclk for zero to avoid divide by zero
fa937d0c93f01445ac707d198ac97e71f51bb49c irqchip/xilinx: Fix shift out of bounds
6d16d8cfb72e533cb81827fb6281c243401d95d6 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
d1d696cd4f2f5f6e484deae2ef5d1bf8c109cc75 power: supply: axp288_charger: Fix constant_charge_voltage writes
b85d3f0f33fca5b8741bbe9679ad9283a8b5a342 power: supply: axp288_charger: Round constant_charge_voltage writes down
77f4df456c34e071b12fe09ff134062ba8af6fb7 tracing: Fix overflow in get_free_elt()
a4d09ee1eb03030e90cdc661f180200a866ffaa4 padata: Fix possible divide-by-0 panic in padata_mt_helper()
d921bc8a052fdb5fb53173a46c321fd8fcfc0160 x86/mtrr: Check if fixed MTRRs exist before saving them
c368df0c6140ff3fc5cd5e5b68fed1bcdd459590 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
08b493603be74e1918a6446aa436f8ec3bdca9c4 drm/mgag200: Set DDC timeout in milliseconds
670c752ef1aec245c6ac13232494335a83d1b09d mptcp: sched: check both directions for backup
9d405ee5c48c3c55d437a462110cb26d446ca094 mptcp: distinguish rcv vs sent backup flag in requests
94b86c7984bb6329e3e3b28f1113d2e79db8c26c mptcp: fix NL PM announced address accounting
c37aa0e41a81178abb8d0f25e8e1366c773a139b mptcp: mib: count MPJ with backup flag
0974a28aa0445a813b59778599a87898ea36c39f mptcp: export local_address
3bf3d8df8b8853a1aab4604617af02c331acabf0 mptcp: pm: fix backup support in signal endpoints
dac528366900cb81a577e2379a6b0b1789fa5fd3 samples: Add fs error monitoring example
f7e89c68788f7d33ddc172969aefb50cb7ff0c75 samples: Make fs-monitor depend on libc and headers
e5d83388203ca4f44003ef1782a3e33f30155043 Add gitignore file for samples/fanotify/ subdirectory
df9a8d6fdbb3e489851af17f2d4702eb8de9b0d7 Fix gcc 4.9 build issue in 5.10.y
9ef0f2c667d9a8eb193b7e35380963fae28097dc PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
38a217ddfb5408b8f52f8b4b7777fba2dda88f94 netfilter: nf_tables: set element extended ACK reporting support
730e3786facea90e2c0455b6bd3fb48904fc69e1 netfilter: nf_tables: use timestamp to check for set element timeout
e240c1b6d1da1101dc48ae7a60335e0c6b25f0c8 netfilter: nf_tables: allow clone callbacks to sleep
195cb894895fef7f8399f0ec73db045348493dee netfilter: nf_tables: prefer nft_chain_validate
f6678486349a3ed2156c02e8fa00acd57f510618 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f87ffa3dddfdd792b05dddf276e15e74f3675ef4 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
fc93025591e0f97a39324c8f782755cfc3e5f114 arm64: cpufeature: Fix the visibility of compat hwcaps
759fe2fe2f8dd92a3794144e4efcc83413360e5c media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a6d59e411f4393e2fde67f38124bf91160fa3170 exec: Fix ToCToU between perm check and set-uid/gid usage

--===============3927533204331801594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-995784d8aa2b-08e5877dab83.txt

b6d95b7371925eab80476528c6798d26d6a98894 f2fs: fix return value of f2fs_convert_inline_inode()
827852dec5e7439b0a53af4ba8bd402544ae3658 f2fs: fix to don't dirty inode for readonly filesystem
5b17c73481c7106cc246c4a34a6b51ed0d13bdb0 EDAC, i10nm: make skx_common.o a separate module
a4649377636709b6cf57cd2902b8651055329cd0 platform/chrome: cros_ec_debugfs: fix wrong EC message version
d9f711874c6409c09c713142ece452469d0dd308 block: refactor to use helper
48a38a8fff89e561cdb04ad23fe5279842c66f1f block: cleanup bio_integrity_prep
d3a3885665e5238134c1e786abc8fb1e7dcd648b block: initialize integrity buffer to zero before writing it to media
81f99c6e520da7a587b202b5958e719f3386ef2f hfsplus: fix to avoid false alarm of circular locking
da6dd7494d3c5b979513771b2a3e9d4ac1d7abe3 x86/of: Return consistent error type from x86_of_pci_irq_enable()
b78df40921315fd2921879d0e66661e835f7d167 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
eadce8511e431e9f54b1b556404d8b1b00d4affd x86/pci/xen: Fix PCIBIOS_* return code handling
d493309ea1693bb200d373a4d108ba7b3cc36a1c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
3c508c780a5ad9dd45a7a594c97af860238f06cb hwmon: (adt7475) Fix default duty on fan is disabled
242a8214b09594da9f142f5e0700c75b779c7a1d pwm: stm32: Always do lazy disabling
177aa556b3b03c18f4217bd09e30dc765323ceb1 drm/meson: fix canvas release in bind function
6df386f46f983b00756bac57f2d35c007077f89c hwmon: (max6697) Fix underflow when writing limit attributes
253b8c5097d800f265d3c7036272260de8e3bd09 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a459a2c817b9e17de5dc9bd0ac3e011fb9dd86f9 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
c9867fb59d1273cbac6cf012599bde73335fa0ae arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
7dc665a5099410ef06c55b4e713e8b6ddb3b9795 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
2a937885f80b2e448d64641f96266f8a87d9af6a soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
2c9a129c7fe678a1a6a3e0ca03b2f32aa759fde0 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ef35faab9b4c1d0eb9ea8da49eaf3e5e2fde5ae7 memory: fsl_ifc: Make FSL_IFC config visible and selectable
6b9b03a8982bdc2d4c32aae8071ae1c2744fc82c soc: qcom: pdr: protect locator_addr with the main mutex
2b9d7f0f9ed4d70cdbcc6f1aaea99059ab27f1bd soc: qcom: pdr: fix parsing of domains lists
4ed0eb36279568aa86f51a9aa3aeb53e574703aa arm64: dts: rockchip: Increase VOP clk rate on RK3328
6667430e642d251c55a77ff10739d1a40b0d112d ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
3715d0ade2872c6d730c4bb351f6910fbe3c0a2e ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
acd6658505745368190f93159e5f93d5f66164d1 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
440fb9bb61567301ffd3eae37bdd72ae5a85b73f ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
8d5a3191097c0a1fa5a506a1c56df5f6e4098697 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a12fc71300f28dec641a3031bd9d2df2550985c1 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
e9042877c3c3b4ef087850d9f473b978be35705c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
6dbf663c7bf7ea792c66e826bb1c083fe68ef09a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
977603929bc50c100e0f5298d8c370b2ee7618e1 arm64: dts: amlogic: gx: correct hdmi clocks
d4036415d799efd1fc6b9bb7ca638292a442bcec m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
92fe65bcf86e1df7126e566bcb69171536f874d1 x86/xen: Convert comma to semicolon
ed86bd5d9d828ad32ad0b0a8915ea531938b251a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f1c266a9777c08effb6609874855f1eb2c2672a0 ARM: pxa: spitz: use gpio descriptors for audio
30d448e9edf671d666a5f39fd97d9b82b1f04cc2 ARM: spitz: fix GPIO assignment for backlight
00b252bea2d7eb737dd9f59b94a28105b8586e2e vmlinux.lds.h: catch .bss..L* sections into BSS")
c6be847756397d1524519c340dcb9a3309bcec29 firmware: turris-mox-rwtm: Do not complete if there are no waiters
74044b1c8dfb9162b14f8d22ef1d7583a9dc6513 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
cb8068e71d315b1d4fae316fcf36ce158229399c firmware: turris-mox-rwtm: Initialize completion before mailbox
710c8e5cbf72e4cee612fe519336facbadce91d6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c6d39aa67572c6f30e016ed13d6ef17ea3de9c2b selftests/bpf: Fix prog numbers in test_sockmap
c0d1ad6a0febf1183a46c59d6a9be11779caaf36 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
aa9260c69474c7d726e056c46d4cd65f9df29471 tcp: annotate lockless accesses to sk->sk_err_soft
d7669e5cf37a0a39d658bc226d83cf14efe305a5 tcp: annotate lockless access to sk->sk_err
fdb6e784bf88336634419869f3d9d1ce88f6e875 tcp: add tcp_done_with_error() helper
7963f84f9822b25cb93942de8f7c801c1b298896 tcp: fix race in tcp_write_err()
eafdcb52bda01513c601703ff22fff6c45dc292e tcp: fix races in tcp_v[46]_err()
f05978c693c44a2064dd2275f8e2cd23e302206a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ab5e4aceff6e51bd9f5784549081b366bc41f2c8 selftests/bpf: Check length of recv in test_sockmap
6c42ef87b06426ee97d71d48d3490b3c2512f340 lib: objagg: Fix general protection fault
f64b15777a2fc84720709cf978c801d4f603d79e mlxsw: spectrum_acl_erp: Fix object nesting warning
ca43ae9649bdf56a8ff3425eba1399bee0f59b20 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
ebb814d161be8e22a6a68c7b7c733f5522e1ac11 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
1819150822028501b2ad3d988fa16cdea717e789 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
a5d0a5fd57fae59251489885976f369db5fbd9a8 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9d6bedabf2c133a23c8abf99223823487982dc9c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
61a179e37aa1b3a10f13f7d8dbd24d20d1d69324 net: fec: Refactor: #define magic constants
1c4c60efd89fd972f46b9f767d95505334e00f4b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c07d5ef16ec1b60a4b67f6802e56f972e2770f83 libbpf: Checking the btf_type kind when fixing variable offsets
fb2dd4b46d5b0226fdcb16885aac35c882b6dd5b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
557d347342f047edebb0d04b53d3d72d58c8f1de netfilter: nf_tables: rise cap on SELinux secmark context
82fe51ae68a2a40adbb266f5906f55ab05a56afc perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
4ae26a08e845bf1515c63378cc476fd76f3dce6f perf: Fix perf_aux_size() for greater-than 32-bit size
5869cf5f3e60fde21ff6fa38638207ed93c97ce0 perf: Prevent passing zero nr_pages to rb_alloc_aux()
85960f2ea622e34b7a63cf2ce7837b0b52c416f0 perf: Fix default aux_watermark calculation
be3d59e5cce5f6dd85d98cbc77db2fac1e944722 wifi: virt_wifi: avoid reporting connection success with wrong SSID
edf56e52b5a6754a4654b9ac297065c1b5e34bdb gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b222b16847d9b63b830511c8ee265c3dee9e5e68 wifi: virt_wifi: don't use strlen() in const context
71c1ef3966b003da15ebc1c0adc05518195d6fe9 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
d67b87a25f3266d31ad1b63260a82b3fed8a8236 selftests/bpf: Close fd in error path in drop_on_reuseport
1a769c6b42275c787746ea9894d75db6a402968e bpf: annotate BTF show functions with __printf
549bc1783d74da47f78dcb4acbdaab6216274095 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6f715376f3f14ff83fee62224816e28bf06ff466 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
3a3fa915fc9e3fd26c6187e2c1d9a0eafcce544c selftests: forwarding: devlink_lib: Wait for udev events after reloading
8f00776c7b3cf10570f46894b6f1944ceb106c2f xdp: fix invalid wait context of page_pool_destroy()
de47aff66d59d651490d4ded506fccd3c1d2e9f5 drm/amd/pm: Fix aldebaran pcie speed reporting
8a1a65388af8f24fb381d5fa93a9adc064ada75c drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
08369a93bde6cf25ec242359b2a4d9a74d6f8215 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
90bca70a8329a009d3ba478920d0701ade17d6f0 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
f56dea81b49d64ebaab418da8f45eeac1d52acf6 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
bf772884776e261c626daa342ee32bd8d6a32b07 media: imon: Fix race getting ictx->lock
aee9977f7da5a8bab9f496b1513ffea1312040ce media: i2c: Fix imx412 exposure control
4ea0c6283762c93c03ae6f33ceee0160ce2a5901 KVM: s390: pv: avoid stalls when making pages secure
ae95df8b0e97874ac612b85b0a67ddafda8b184a KVM: s390: pv: properly handle page flags for protected guests
b5dd0b083d9f770097eff341989f8a12adbc9c40 KVM: s390: pv: add export before import
910f27a60c0c444b25d765934a752f86f286e69e KVM: s390: fix race in gmap_make_secure()
b094312b5e98777edbb4a3a4d2fa1a5daed162bf s390/mm: Convert make_page_secure to use a folio
165ec834743fe95d5a30145883e434aa67805b3e s390/mm: Convert gmap_make_secure to use a folio
9b2217bbef9b4ff509d64ed7ef391b7819596734 s390/uv: Don't call folio_wait_writeback() without a folio reference
729eda58fa168e92c65657a9a0b5ef7251c52a39 saa7134: Unchecked i2c_transfer function result fixed
f3be7f5e7b48c3fd59349220b4f02af37f6690fb media: uvcvideo: Override default flags
98b7ab258915e1534dd7e48dae394f039dd0f2a9 media: renesas: vsp1: Fix _irqsave and _irq mix
ae3d4caa123d7d538335d9da699affb28661186b media: renesas: vsp1: Store RPF partition configuration per RPF instance
89cd5f64b0d9c1dff7d7037a5ea97b16202c3477 drm/mediatek: Add missing plane settings when async update
cc9b54c3a228c1e0d5dc82d8c5e68f5dd93bad5b drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
d696d55c349a23f6d44040c144cf96fbcebb5858 leds: trigger: Unregister sysfs attributes before calling deactivate()
e15ba810f2bfea0f9aa0ae689b51d4107f09a3d0 perf report: Fix condition in sort__sym_cmp()
7cfceb602ebc859c7422d6623cc9203c65b7b097 drm/etnaviv: fix DMA direction handling for cached RW buffers
a587e67722354f48cc113e55dc3edcb4ecc08e3c drm/qxl: Add check for drm_cvt_mode
64677377ebf480d416bae02aec7175abcba878ac Revert "leds: led-core: Fix refcount leak in of_led_get()"
e9419e03979f5b87424db0d3e26a1b5242acf068 ext4: fix infinite loop when replaying fast_commit
91d2be9b90c45e63996473b4e6fa8b8c5901ffeb media: venus: flush all buffers in output plane streamoff
96ee701f869b66baaa6da66f2bbbaecc90a64aed perf intel-pt: Fix aux_watermark calculation for 64-bit size
164a3588db8453cdeb987b1dedeb27479dbc4425 perf intel-pt: Fix exclude_guest setting
25de665480ab4bf0fd7193aade3f90b2d7991014 mfd: rsmu: Split core code into separate module
2ad75cee11ef019bab907894bde54530b0323810 mfd: omap-usb-tll: Use struct_size to allocate tll
44d6dc989e6d7dd7490413e8d4eeed01e56ae232 xprtrdma: Fix rpcrdma_reqs_reset()
2dc3b48b1d4d9679acb5da803bddb85cb1dd2fe2 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5825476768d07a1759675f3a485cf8d45c9f05be NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
db6fc0740a2ee53154585b6a775284955b424080 ext4: return early for non-eligible fast_commit track events
87a16013cd5c57e43949518b79fc6dd8398a8712 ext4: don't track ranges in fast_commit if inode has inlined data
18928b7472e6dcf25020bba7cf178c57e867838b ext4: avoid writing unitialized memory to disk in EA inodes
bc7bd37bca42604ecfa160dc0bb2d9c875ff48c7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
4e4e027eebe565a2a744e74106c0df70011c4bc5 SUNRPC: Fixup gss_status tracepoint error output
2462dbd7f26f4b88349935756225e1ba7412b06d PCI: Fix resource double counting on remove & rescan
768f00cb29fa8a32a6c1b316038076ef7e3830d9 clk: qcom: branch: Add helper functions for setting retain bits
e5138c74ea32106f945e77424ff3ff4900b5c965 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
63c172d6e77a953f33a6e796dbfc0daf51be5151 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
8aef2578e92a2ee71cd56fb0f990ce0f7cc05783 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
b2d5d9931bcaa5b6c7b0b29e37f8f1ebde642b37 RDMA/cache: Release GID table even if leak is detected
ef4f09a6fe6bb0c24c4baca3c8872e3e1b8e1a49 Input: qt1050 - handle CHIP_ID reading error
80fcfcfb47a26ecedcdd288a28c109c4afb6a57f RDMA/mlx4: Fix truncated output warning in mad.c
36987bf010d7b2bfebfde4fc3e08062b9edad052 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
778cc2f35902d9fa3f7c1b49b2f588eb4d614abc RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ead35748b3521a1154fe45a73667194182fb8d71 ASoC: max98088: Check for clk_prepare_enable() error
b0b3e0995b0733038eb92e3ea2a4d74d82d5098f mtd: make mtd_test.c a separate module
585cb058995535eeb32738c9c99b7a986e729df3 RDMA/device: Return error earlier if port in not valid
ad3eb694837513053d467690fd39e2e86e4b4cf2 Input: elan_i2c - do not leave interrupt disabled on suspend failure
8fe15fe9c376d8de6ea264821c3cdb6a3fa3c41f PCI: endpoint: Clean up error handling in vpci_scan_bus()
3ea8ba4921a76d26d3416751aa7f4c0f45046bf1 vhost/vsock: always initialize seqpacket_allow
8dec527243d82235226b224fa34fdf4eaa5e393d net: missing check virtio
8287c592dabe32140f8bb29a4c5b701387138b73 MIPS: Octeron: remove source file executable bit
c0b982c79c74e1c7e929a30b12e749f4a1f4a0d9 powerpc/xmon: Fix disassembly CPU feature checks
ebe40ee7bceef6c7bf5b0c73da769c4a87a16f65 macintosh/therm_windtunnel: fix module unload.
565accc0ea61f869409be6d4776bbf5487dff016 RDMA/hns: Fix missing pagesize and alignment check in FRMR
59725ea9d19a1f1be44e5add8929c2a62e4b9a4c RDMA/hns: Fix undifined behavior caused by invalid max_sge
9a46011da05a91ac94d0bcce9181fc6478055869 RDMA/hns: Fix insufficient extend DB for VFs.
fb42f37b3321443b25671ae4b96a0292d3f4225a bnxt_re: Fix imm_data endianness
441e8a2dd21e29fdf61d23c9748d0b1fbaeff685 netfilter: ctnetlink: use helper function to calculate expect ID
1dc3acb06362f241c0bb8b77ca6eb8069d439959 netfilter: nft_set_pipapo: constify lookup fn args where possible
b3570eac627813440515e483ddd79114ebd7994f netfilter: nf_set_pipapo: fix initial map fill
0c765b82645e4ed79c6c40cdc21b3c23e251bfc8 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
74313b43e2efadc78fcd713c696c688f6d54f9ed net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
37065dbc0f2b1336f4902f0caeb2e7234c23976d fs/ntfs3: Use ALIGN kernel macro
7ce0506ae8bd4a25b061cf1cb8d8dfdbf59503bc fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
3e9f92a88b2c7797892519929cf866cd73ba5cb2 fs/ntfs3: Fix transform resident to nonresident for compressed files
a08c360e9e005f34d1479accf41b785d4fd901d0 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
35e7bfdd37785242b61f1dee8158579c5a959ade fs/ntfs3: Fix getting file type
abe9d09efaa8063cc5054956f7dbcb7b4bf5703b pinctrl: rockchip: update rk3308 iomux routes
b86808048668d330ca9b669b8ffade1ce5b6a02d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
0a4756432cfd2abcc922e775eb9448063056d8d9 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
62f61f5c74b60199f895d731d623bd44ba93444c pinctrl: ti: ti-iodelay: Drop if block with always false condition
b41d0e345460d57b586b939f4c19181a2c11d019 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0d9604980d22c9b78501b8dc509c0eafce4f7fdf pinctrl: freescale: mxs: Fix refcount of child
454e2bbf9728182d982d89bc0d63b2327a891cb5 fs/ntfs3: Replace inode_trylock with inode_lock
e15864b6a45513083b94280e3b3d8081f318bb87 fs/ntfs3: Fix field-spanning write in INDEX_HDR
fa65062511411066ee4a8fe064f79f1b3f126803 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
9e89ebc28e84e86c5e8b327b5b74057b9b0458c9 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
48b1964dc764d134f8e9bffdca5d5ef703e20c25 rtc: interface: Add RTC offset to alarm after fix-up
e3319cce7f4f5dfb1741de3a78cd9d9d208a6f81 fs/ntfs3: Missed error return
e17ecf45ab821a9d450d7f09f0f8a01336cda0e0 s390/dasd: fix error checks in dasd_copy_pair_store()
e5d43ff7af3f165cabadc0c47afb97ef5b6f499e landlock: Don't lose track of restrictions on cred_transfer
17c054e05b2ef21da27209ceb25bbc299706939a mm/hugetlb: fix possible recursive locking detected warning
8c88414d975596828e2e4621ad22f3c7d2373cfa mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
34d0cfafef7722806c23f354750122a40c7fed78 dt-bindings: thermal: correct thermal zone node name limit
9221680fd93281cd2332dc64ddcb4235f85714c1 tick/broadcast: Make takeover of broadcast hrtimer reliable
e13607e2bb530255d537a74bdb965434e8f3390f net: netconsole: Disable target before netpoll cleanup
4bc2801be2e4a6905df76d26bceeba1cb62179d3 af_packet: Handle outgoing VLAN packets without hardware offloading
4593bf7034100e097276e06bb67587f38671d39e ipv6: take care of scope when choosing the src addr
2fcec0c039da7c6f9dac33ab2c6242f8a9fc2d56 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
054a6cbe94ad088502ef1020a3a3f02b78970f6a fuse: verify {g,u}id mount options correctly
49ff3996ea92b8c046bba87521da2e63239d33bd char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
95dd4ca1330d1e86f889cc94f6181ff39abb55ef media: venus: fix use after free in vdec_close
8eb72ff647056e8cb5c4b00b77e65bf7ff2e21aa ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
f951756eaccac500df91b26c368adadbb64fd4ca hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
cfda5cf4da804188d8389359948e9d44c464d4cc ext2: Verify bitmap and itable block numbers before using them
8d66ac89f6ec7d13cb74846ab4c24c2fdecaf440 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
83295982911beca2a6f7b39adfbb39cd46d0d7b9 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
729907ad7ca981d8b4c61f5b62ad3eaf4d8e9b9e scsi: qla2xxx: Fix optrom version displayed in FDMI
3bc0b1c037cb2681aa920e1a1ce62471a4cc316a drm/amd/display: Check for NULL pointer
8f1e08b8ce17b2570435e0812af47962e4ab4e40 sched/fair: Use all little CPUs for CPU-bound workloads
e8dd90c427682da3e9daaff8a1b3a7eeb3cbb07b apparmor: use kvfree_sensitive to free data->data
d726864f4de198c0055fa10e340ac7d63c5228a0 task_work: s/task_work_cancel()/task_work_cancel_func()/
369ca3d94fc67cdd3f02f836ec5a1456024c2121 task_work: Introduce task_work_cancel() again
1640dba6b3fe0085ea3d49306ed6611110f9d2b0 udf: Avoid using corrupted block bitmap buffer
4e35d89a48de790a4ece8cd759f1da9b3e6615ba m68k: amiga: Turn off Warp1260 interrupts during boot
15ac92d2993e5795d2520ad7eaaed02502dfed6d ext4: check dot and dotdot of dx_root before making dir indexed
0cb275424434f8dc640fc71dc7a2055f5b46a410 ext4: make sure the first directory block is not a hole
00987dd6abad9a2d740a8003b971c9afeda74323 io_uring: tighten task exit cancellations
c3eb7d756ccfda15ed6ca118e1778495e83a925f selftests/landlock: Add cred_transfer test
bf8ce99bd8f7294e52af465e1d871aaba5e216a5 wifi: mwifiex: Fix interface type change
40cc533ad6f40b5f257c64b8da95a68a285a39aa leds: ss4200: Convert PCIBIOS_* return codes to errnos
0a08d29ae1fc469dba2557a7ccca83d6193f7567 jbd2: make jbd2_journal_get_max_txn_bufs() internal
a61f06fcb839ab54ff2ffe62013d19ebc7adc3fe media: uvcvideo: Fix integer overflow calculating timestamp
70fe76512d5c1cc0c0a4c0aec099ac42724efc9c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
5a641ec12d7b59591f3c409382ee4221d2374557 ALSA: usb-audio: Fix microphone sound on HD webcam.
649d3d9195c9f5dec583e2f36acd59894d1764b4 ALSA: usb-audio: Move HD Webcam quirk to the right place
8f1b86cca68f9cc1c3ffcee25494e431da4f7bae ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
d6b436d2d5b9bd510c7216164fdd01a534eb5026 tools/memory-model: Fix bug in lock.cat
df6d81f28395b334332a4b11db7990a4d4b99341 hwrng: amd - Convert PCIBIOS_* return codes to errnos
36e978fd06efc7d36b9ca196d04bbd5d84736322 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
65c5cf8f8eac3a1c21ae7e8198f7ade7585ea2ae PCI: dw-rockchip: Fix initial PERST# GPIO value
aab16d681159b69c98e7737a916f56c56a5dbaf3 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
49be0c6ce283e97896465ec06123bde093c5301f binder: fix hang of unregistered readers
2c7e49411959694400c3920818e37e5708c34f64 dev/parport: fix the array out-of-bounds risk
0b2f9e9092b374c14d3165a4239fbb43d81faaa3 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
51a6aa7125f34f271f6548c74f162601cbb5ef30 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5eeae2d566e4f3828701b51e40175f0e31823341 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0b294af160abbfbfa9210a4b94fafcf1c101aaec ubi: eba: properly rollback inside self_check_eba
ecbccc8926239b6122e3b53a13adda41310911c4 decompress_bunzip2: fix rare decompression failure
f73fb3af613f5c25c2ade3d0ddf584de1f1e4604 kbuild: Fix '-S -c' in x86 stack protector scripts
3cce23e1cb0b3b5be5390f6e515dcc4c93367b78 kobject_uevent: Fix OOB access within zap_modalias_env()
eaa05646601ee9bddb6ca1178e9781641f22ede5 gve: Fix an edge case for TSO skb validity check
a287289914d54669a37606774fcf3aaf4521e83e devres: Fix devm_krealloc() wasting memory
8c139328b45dcc7b2fa492c07b4701546e67f0d7 devres: Fix memory leakage caused by driver API devm_free_percpu()
c1669bb36aece8f55b5d8ab5f9cbee09a78049fe mm/numa_balancing: teach mpol_to_str about the balancing mode
beb453344f3a8e1bc4d589b7c42f1522c94db7e5 rtc: cmos: Fix return value of nvmem callbacks
9e56f7f9a20d68d156ac9f179f37828a3c1a865e scsi: qla2xxx: During vport delete send async logout explicitly
5518c0f9bfe9c115be915d25c6dbd37758a951f3 scsi: qla2xxx: Unable to act on RSCN for port online
5f2b09fa116946c3d95bdf7beafa100ecf5d874c scsi: qla2xxx: Fix for possible memory corruption
7b281f3a6d9665e578aab7134e609746fd59c3d7 scsi: qla2xxx: Use QP lock to search for bsg
255ce18fbe45609a66b744366eea6882812c1702 scsi: qla2xxx: Fix flash read failure
1e3e8cc3efaec7003da8fff5b0e2cee8f0daafed scsi: qla2xxx: Complete command early within lock
525d1e1076045c207d125bca3e2d0a187671c81e scsi: qla2xxx: validate nvme_local_port correctly
31c4f07377d10b22c52b57182ee8b5085e00545d perf: Fix event leak upon exit
ac62c00b49ecdb434ddb16000d82db28ef92e94f perf: Fix event leak upon exec and file release
076dda35fb38fa5cec2daf878007907f36661421 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
8634d577ff2118f495c59e4d1543569d8b279a76 perf/x86/intel/pt: Fix topa_entry base length
055b644adeac1130cf88494fc3dcb67698f484d3 perf/x86/intel/pt: Fix a topa_entry base address calculation
c9cf48ca028583b79ff0297a19d079672179257e drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
23d7e99d4e492ab4f4b5e6c0935190f6e2b88b6d drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
bf16b689ea4ed3e607239fa1a529b2c0b6332ee0 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
81cd991bd011bcc06436ceb761c5a89f0ad8ec57 rtc: isl1208: Fix return value of nvmem callbacks
8f5fc494e0fd9f798caace81ec51edf14f5e2ed1 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
ae367c77ea5d01a2bee106306d9d7238ab90469b platform: mips: cpu_hwmon: Disable driver on unsupported hardware
1f44c3dbcd4949ca5fa641bbf0268144114c0ab7 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
e0e9d9331f4c50d85068e430e5cdad5e97f2b35f selftests/sigaltstack: Fix ppc64 GCC build
a9d9041190508b1bbeec97f224f36d70f2b9f83e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
4bb5906e948b2ddea50d1ca3af49297fe2c4f090 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
860db21ce0054518dd7308f27ace46c8882915c5 remoteproc: imx_rproc: Skip over memory region when node value is NULL
df1e55b5391948e95dd9ae919f9eba9c429aa2fe MIPS: ip30: ip30-console: Add missing include
9073a62eb752314203ac67e8bd24f210a15d1713 MIPS: dts: loongson: Fix GMAC phy node
ee7e7e0eec2cca8bee554bd67e5a01b8b54581ff MIPS: Loongson64: env: Hook up Loongsson-2K
ac641db1929e930ba87ce94c816fe29ca73dad78 MIPS: Loongson64: Remove memory node for builtin-dtb
de6eb06b3198c88bc9e445430498be85cf8ad5f6 MIPS: Loongson64: reset: Prioritise firmware service
58c26c2c6e176d19521ad4678b200ce4e27aaa25 MIPS: Loongson64: Test register availability before use
9ee636e8fd62e74bf3f384bff7cff1c811c5fd76 drm/panfrost: Mark simple_ondemand governor as softdep
3406aa7e44d5697e2da8a56d45b5e38b70909f98 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
9a5ebbf0c14b39c984e22729713b367414f57e69 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
64a09946362371aa205e32ea31800a88a594bc1b Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
6d8f1a455bf8a6f7f634cf7409fe6fbf934a78dd Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
242da85dc56062213dc70ce6800349b2afc37f49 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
347fa526639d727e074471d4dba9fc8c4f24896d io_uring/io-wq: limit retrying worker initialisation
0252125a05c1c3dbb2d6889fac5061d4aac2db65 kernel: rerun task_work while freezing in get_signal()
2fc029b01e6856f2bc51c57787f8edd978aa1790 kdb: address -Wformat-security warnings
48786869d548c76672a5953b971f3ede2658e6ec kdb: Use the passed prompt in kdb_position_cursor()
95cd327e6f06473c4101ef3d8830f739a7d7e08a jfs: Fix array-index-out-of-bounds in diFree
1b9b19cf34516e92a200d5643f0a6b153cc5c1f2 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
becf2c117dda9264eebadff2cc4262f759c1f82a phy: cadence-torrent: Check return value on register read
19f779c47ccc5c46a5af0149a388908e95d3fe21 um: time-travel: fix time-travel-start option
f7a6140504d4130edbc1b2bf73232e7c787df89d um: time-travel: fix signal blocking race/hang
a0ac51adc98d8e85d738b8f14b83dbff08c47df5 libbpf: Fix no-args func prototype BTF dumping syntax
a4ff4d2e5af2e915aa03e261e7755300c1d65a31 dma: fix call order in dmam_free_coherent
fec05fce0e5294f59cac6fc925d2641360767ef5 bpf, events: Use prog to emit ksymbol event for main program
89c7ac7958b3a669a6d347ad1d525fb7621d1086 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
c6195c12a9c68b6ce5afb6e0345bf62663a877aa ipv4: Fix incorrect source address in Record Route option
b69afc7b57f523a477d811a820cc9474b96b493b net: bonding: correctly annotate RCU in bond_should_notify_peers()
a05534de13ad81335389691ae9e59d77ef6f7b84 netfilter: nft_set_pipapo_avx2: disable softinterrupts
563dc1ec4f568016b29e8b5fcac303b5e24882d7 tipc: Return non-zero value from tipc_udp_addr2str() on error
f2a006fd32c3b8f0d41472eb820d57114c9cc210 net: stmmac: Correct byte order of perfect_match
7cf7050d0693f12aa19c0782414ceb6b9433e369 net: nexthop: Initialize all fields in dumped nexthops
113d88cda39f939d142bdcd7416599ef48a40aea bpf: Fix a segment issue when downgrading gso_size
9300e17a5c93f49cbffc0e9645da169a43985b12 mISDN: Fix a use after free in hfcmulti_tx()
40fa9f04a1b85f6e763e4c748ce2f0cc097e1047 apparmor: Fix null pointer deref when receiving skb during sock creation
6a9f9ede2fb9526a76171397d76982060cf17e3c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
1783596d378f7df575a88f368921a96b54c59fbc lirc: rc_dev_get_from_fd(): fix file leak
a768da32daf31d13f6065c1772366fe66fb0e722 spi: spidev: Make probe to fail early if a spidev compatible is used
7ec6553d5017765ffbaf0f64607ed2ab3c7d4da6 spi: spidev: Replace ACPI specific code by device_get_match_data()
4a0d7f1dfd679345c2bf220f1398debffd5d3c12 spi: spidev: Replace OF specific code by device property API
d9d6af70db559be0c80f330f20f8b2900653483d spidev: Add Silicon Labs EM3581 device compatible
768d9084db5650a9bcaa310dd805859891600638 spi: spidev: order compatibles alphabetically
2b15480689ff5ddd014c91a184c36d4b78593896 spi: spidev: add correct compatible for Rohm BH2228FV
929d70a93cae9f3d68dfafcf753241c06dbae506 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
3ddbe2ee9b625f3be3e39f6385a9c8bb7e98b67c ceph: fix incorrect kmalloc size of pagevec mempool
3fc58d89d5933db23c1f9f28d4d0d5b9ba06fc1a s390/pci: Rework MSI descriptor walk
cdf87a3dfa2b1f2bf52f9617e2571b37cc3720ea s390/pci: Refactor arch_setup_msi_irqs()
b00b15b7d3d5e123520c81646cea855ef749c069 s390/pci: Allow allocation of more than 1 MSI interrupt
09b766378fd50149462cc5ee201cf76b54eb2f6f iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
520fa23098f26e48ee1cdb897b20b70515d93648 nvme: split command copy into a helper
18c1999da4768ffeb75b4f3886a124aea5284a13 nvme: separate command prep and issue
aa7dc66c8f85834a1de40afab881c9de674d5a8c nvme-pci: add missing condition check for existence of mapped data
f9d51281b7b32717e0b52f8e1f9ae0ada305c0b2 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
d879c9f63c1f8eb1fb70a84f8a392177f168c190 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
2d53b1f3bf41e6a061dade9bbec13b18451bea2e arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
5b5495c8e37a0abae21a3d1b55b8d1cb944235e5 arm64: dts: qcom: msm8998: drop USB PHY clock index
e553c21659568c62d867712179c4417e2501a793 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
487fe8623bb1179a6d5067ce943e0f6aa0fcbaf4 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
f026094d9acc2de9ecaf1615f27f36f339141efe arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
1ab7592dea3d9cedc29f6a78852d81692739377b sysctl: always initialize i_uid/i_gid
c97f310aae82d930a0ca62f26429c8880a50f635 ext4: make ext4_es_insert_extent() return void
57e77086737e33bfcd263f28c82a70abd216d367 ext4: refactor ext4_da_map_blocks()
07ad0713519411634bc340ebce3031681174035d ext4: convert to exclusive lock while inserting delalloc extents
4e6b844805d64600dacfced81b0b82c82c45041f ext4: factor out a common helper to query extent map
e52718324422e4967c9b8674eba69315cc058aea ext4: check the extent status again before inserting delalloc block
d6a15f3d19cc2fca2d8be9a7fa72330eb88024b0 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
0c6cb6480d585108c84740ef21888aab95e7d420 drivers: soc: xilinx: check return status of get_api_version()
850a04a67a087c61229e7189cd155f9906fbacfe leds: trigger: use RCU to protect the led_cdevs list
c485d92c4d7d9a307c82b8d65d77e00e65da7a07 leds: trigger: Remove unused function led_trigger_rename_static()
bf6c87f3622d4b13c008d31d1c4bf76a8bb5a5ab leds: trigger: Store brightness set by led_trigger_event()
54a6a8c6acae3f092cc5b376ffa6df1a35337d31 leds: trigger: Call synchronize_rcu() before calling trig->activate()
33a3b5da6a344b1b8b51d50693d6f3d2c73d7f43 leds: triggers: Flush pending brightness before activating trigger
9fef022cf0051936c3f7ed7b1fc37c8eec54fd3c irqdomain: Fixed unbalanced fwnode get and put
7c1d9008e494c87030e4b3c64061ddd789f210a0 genirq: Allow the PM device to originate from irq domain
4fce1cfdfc776e329298b770de4b6302f3d33b2f irqchip/imx-irqsteer: Constify irq_chip struct
46ca4c064412ce3a54aab0304e4905c3bbac1f28 irqchip/imx-irqsteer: Add runtime PM support
3a4a72e1cb40fd0bc2f55d64c40d046b35151d75 irqchip/imx-irqsteer: Handle runtime power management correctly
c9cdb47df44372b5eeaa8dcff910b48a43a9e826 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
617cc18390f70ff07c3c42154a63b03b020c7bab remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
56b6eb60d87b6c058557d7b497ab4c48ba7c3713 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
096f9f85531ed27e5e536860cfcab6ba16305848 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
79a01bc07cfa03aca0418bc3550364436b401507 MIPS: dts: loongson: Fix liointc IRQ polarity
b58022951221b267efd8b6304d61950fa755f896 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
1f6d61323a0463e5ccf2fad040a9dcb1d3624644 drm/nouveau: prime: fix refcount underflow
13d94e1e3faab789b7eb34a4b7d3fb8051384975 drm/vmwgfx: Fix overlay when using Screen Targets
bf727f75295db27cd1b31b6a06c50897b533c182 sched: act_ct: take care of padding in struct zones_ht_key
db2cfced47255869157d7eb2af8c65c5135b0838 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
2b7eedfbb04a9021bd49a37d83cc324151944b45 rtnetlink: enable alt_ifname for setlink/newlink
cda974b1ac9bf0328a8b70c8a0a5c273f60c767d rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
5db3e0fdf591971833cba846b253e7d2499e2c73 net/iucv: fix use after free in iucv_sock_close()
66a5b5ca389f883976353ef61d286d8968e0640c net: mvpp2: Don't re-use loop iterator
bf66aaced76071959ddfede3f3b6348d86b74b36 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
d2ec55fde16a73be12636a89024061ce81d40d92 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
4d0b2d06bef7310695b221274bff86eadb016fcd net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a9f14b6843631be4631c58810b8d0483e256dfa2 ipv6: fix ndisc_is_useropt() handling for PIO
3b411d0285562b90cf2708a24d4a661f4b109183 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
4b4c8228f7008cccc338852247636b25f712bfe1 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
af7a20972865fe8f975b8ad2c9b05fe9a998e222 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
ba6349f2b25a34eadfa213d202200cd22f0d7f45 HID: wacom: Modify pen IDs
ee84bfb9ffb719e0eabed01bb82853263cf82125 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
0f90015360e356ee9b85b686a65b28a6c22de8a3 ALSA: usb-audio: Correct surround channels in UAC1 channel map
307f1e190434540d37d02038311e253fc66a4456 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
155aeef91a4ba1be1ae05d0957a2ab4a583b9c39 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
8d889a25e4252c0c2d0c5e609b6b103e5ab3eb9d Revert "ALSA: firewire-lib: operate for period elapse event in process context"
dca15fdc7d1865c940b507d503f05c02a293f9e9 drm/vmwgfx: Fix a deadlock in dma buf fence polling
408b7695fdb002c6c702f9106e1faaa450b4e02d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3e08818545508285cb0c794b41a4e76d5fb0525f r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
55a7bb6167e6e724314c83f9170fe673f8acace3 mptcp: fix duplicate data handling
568ab1bd7510493da77fa10b285732e8e50b9318 netfilter: ipset: Add list flush to cancel_gc
97563a2aa09d572139048646f5da3ca5640b3211 genirq: Allow irq_chip registration functions to take a const irq_chip
44761105e0aaa12edd6b223ed5488660d0e8620d irqchip/mbigen: Fix mbigen node address layout
df2475515c9187a7e942791d8b9a35005c7aaf8f x86/mm: Fix pti_clone_pgtable() alignment assumption
36d0e7f459e938ac55281188bbb7b9cdb01f3d1b x86/mm: Fix pti_clone_entry_text() for i386
681391bafe61847c4d61ce1b72b3f73faeca8305 sctp: move hlist_node and hashent out of sctp_ep_common
0f3c1b53dcb6e28df217ca4ff9de65bd0c2a4554 sctp: Fix null-ptr-deref in reuseport_add_sock().
d1c69b3597d98a15efb396876ae0bafd6c4fb9dc net: usb: qmi_wwan: fix memory leak for not ip packets
abbbb46098a40b7690109895875619707a329ce5 net: bridge: mcast: wait for previous gc cycles when removing port
adc4f94d56e3c53c840e0a94fed8e960ff525668 net: linkwatch: use system_unbound_wq
b74dcffcc6168d2af64541404d23c363fa7dad15 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c0ae3113ce1dd7b3a050de8ccd6496dd59871248 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
0ffc0c9f2bc7a24c208b4268347d025f211a61c0 l2tp: fix lockdep splat
0c365f319d0d70d97fdcffb1aa1039e119d1f0da net: fec: Stop PPS on driver remove
608e3dc8233abc46556bd25916ac18819343fc83 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
da08040049c88b6197544a3e939d225e29a5de43 md: do not delete safemode_timer in mddev_suspend
025822ff0abc9daac6d853a6cd253a90e9cd5b76 md/raid5: avoid BUG_ON() while continue reshape after reassembling
6cd673927c38f1feec753a80c9ba4dc6ba0c5ae5 clocksource/drivers/sh_cmt: Address race condition for clock events
ed93028d3646a524953de73b59aa9daae486edc0 ACPI: battery: create alarm sysfs attribute atomically
03d498136c91933e93c2f61dd90fd42b875acb81 ACPI: SBS: manage alarm sysfs attribute through psy core
cc97f093d828733ae9af578ab577368dd22f723e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
fbf7956aab0b7021a00e3778f97ce6d7e050bef3 PCI: Add Edimax Vendor ID to pci_ids.h
1b2504f08de3f5abab2f6310c68e6b6fbc8c0a13 udf: prevent integer overflow in udf_bitmap_free_blocks()
1e759907dd6105467c7f5c4700f7572fc6864ee3 wifi: nl80211: don't give key data to userspace
22aaf5e919f672015d479ac8a22e0695c5546e75 btrfs: fix bitmap leak when loading free space cache on duplicate entry
d0b93313f3b13cabcaea2d2649138636937c097a drm/amdgpu/pm: Fix the null pointer dereference for smu7
960914e1acadc843994a5b15371911221d410699 drm/amdgpu: Fix the null pointer dereference to ras_manager
de24c21b007c5e4c798a9db55e04803661207e8f drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
3ed4d91c7641e14a98da49193775ee1a8bd66b52 drm/amd/display: Add null checker before passing variables
ec0e353cd5e5b59e77fb9f767f83cc321d2be88c media: uvcvideo: Ignore empty TS packets
a970e1fa58dec80a9c061ce1068f655912898a95 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
6ef8b7f74ca74b42c570cfa7cc018aa36530bc03 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
e974b236ddd047d5c411e41a5cf2053b5ac67fb3 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
6268d44128f62e2e5edc53d0c6febf8ad24975de s390/sclp: Prevent release of buffer in I/O
0b5a120011bd32dfebeeee80ed3a6bd597a759c0 SUNRPC: Fix a race to wake a sync task
255c87d915c98154c7220d281f612bc5d8d51c5d profiling: remove profile=sleep support
c0284769ce3f4d0a713e18bb9466b50825951c12 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
f9bde7c55d522fe3424bdaa0d999d55b55642e29 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
732776f0d0767ca1b22541877eea25ca90d59c31 ext4: fix wrong unit use in ext4_mb_find_by_goal
cf437d5260ef486e931470ab4591a34f04aa635a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
5faba36e172213d45151b50a7a4e3bbfb7b2c4fe arm64: Add Neoverse-V2 part
98cab92c0e7b2e5e352941f1c21202a05d0d4d0c arm64: barrier: Restore spec_bar() macro
5c628a661fb14c43af6463628baf0e3fbcf5029b arm64: cputype: Add Cortex-X4 definitions
bb0f6375e98911c3076b87cc47dbf7290663801b arm64: cputype: Add Neoverse-V3 definitions
cf5f3d362133eeb5214fcf469ee75c7f14cc2706 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
3265eddb29ed1a61426ee34d1e7b6c256d16c919 arm64: cputype: Add Cortex-X3 definitions
4ab6f0f82be6f3c3ad8c1a7d1aaaad68c7ac5084 arm64: cputype: Add Cortex-A720 definitions
8ff799911af0cfda225cf81f1bfa7c659c37deb5 arm64: cputype: Add Cortex-X925 definitions
91e9fbc6fe3af210965f0bde985b67def7caeace arm64: errata: Unify speculative SSBS errata logic
b99d7befd2b3c535944382796071701c9f0b1e4a arm64: errata: Expand speculative SSBS workaround
4fba0f859d6b74f5620e76c8e1378a194a64f1b3 arm64: cputype: Add Cortex-X1C definitions
f9527a80eb8324d2a73d0f5560b0394ffcbcb617 arm64: cputype: Add Cortex-A725 definitions
7b6a1a6bd70918b645d6fb7e63dd9f40282bd9b9 arm64: errata: Expand speculative SSBS workaround (again)
c38702143ddd9320285a22ba5b85876f90d04c74 i2c: smbus: Improve handling of stuck alerts
7f713568bb5e010e41f65483428bccdce5401496 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
ac79fabb7b79ebcc50e3f7d9665f2a51ce0a600a ASoC: codecs: wsa881x: Correct Soundwire ports mask
f05e7a83d1f572b03bb4e579727b60084ed6bcee spi: spidev: Add missing spi_device_id for bh2228fv
ed74fa07fe8eb3b7eb1d527160b5b61261446c59 i2c: smbus: Send alert notifications to all devices if source not found
69476e57cf807302d9f5bf11eaafa605c4656a49 bpf: kprobe: remove unused declaring of bpf_kprobe_override
4c4a33e2654233fa8e4a6bda0832265a0b47388d kprobes: Fix to check symbol prefixes correctly
3750c291db53dd6fe15f26321a901328085e06c5 spi: spi-fsl-lpspi: Fix scldiv calculation
d6ea4a08e5fca90b9e3636997b8bcf98481eed2e ALSA: usb-audio: Re-add ScratchAmp quirk entries
30a367054e9d2a3fab78d526912783623e0618db ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
80b8f118e851c4d666540a726f6b07d7c53cb586 drm/client: fix null pointer dereference in drm_client_modeset_probe
6f17108796f7653828d7e313b14ffe05e3877b86 ALSA: line6: Fix racy access to midibuf
63ed0ff61d40caa6228ad4c883315240989ec281 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
4f1e8a985c4fa5f08a2d8c6223834657e90aceeb ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
1010a17301ebea71964baa0db4ce04e63269f0d9 usb: vhci-hcd: Do not drop references before new references are gained
6b20c05c5380d851bdf014e480155f563bc61c3f USB: serial: debug: do not echo input by default
4a40e9fc6cabf93ba038707751bf62ac18912deb usb: gadget: core: Check for unset descriptor
177447deeb5c1df7c77e3d75a1e482301a946f8a usb: gadget: u_serial: Set start_delayed during suspend
993ea547c09fab11887a0112e521e27ba777eacf scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
7484bf3da03534bc3b25abda09fbaed5c86aa867 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f243c6a8c3633ead8e99e2fab47efdf5d1d31a13 tick/broadcast: Move per CPU pointer access into the atomic section
ea89f0b0677f64d82477c429f2e084f0f5dd0c3a vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
866f0489f1099589831cb16783f767d00b7d89c9 ntp: Clamp maxerror and esterror to operating range
8646a2916414d1fd9a1ec76e36343238edd89000 clocksource: Reduce the default clocksource_watchdog() retries to 2
f3be81709465c5e9faf301f8676d87862ffd4629 torture: Enable clocksource watchdog with "tsc=watchdog"
384afe9451abe0cc0d9b4359066367938db66e9a clocksource: Scale the watchdog read retries automatically
d8b5cca481fc4b25656bd38218ae600b46a73595 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
e63f09119050094100d43cb8eedf1c7add7eb8fd irqchip/meson-gpio: support more than 8 channels gpio irq
8093d3717a9ba4a89b1f8ba3c5f9ceb070614349 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
7449f74e89832717ce07dfffc8913b1d1aae1c96 driver core: Fix uevent_show() vs driver detach race
1453b7f413ad46d61f02eb0d55182e27547e51ea ntp: Safeguard against time_constant overflow
63255453ece07a83761271e48e45e8042827f7dd timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
ff851691e9b400065f161f0a16210224dc7c34aa serial: core: check uartclk for zero to avoid divide by zero
19b8ad0d814dc66d19ab11b85aa8fea70d8816cb kcov: properly check for softirq context
6994d656e6351abc1b90c97f3bc1b48120fc98c9 irqchip/xilinx: Fix shift out of bounds
26575bd9aac5f03487337e27105aca6dadfa757b genirq/irqdesc: Honor caller provided affinity in alloc_desc()
161c9cf2f9a600b67c220b9cd7d193fb8b887746 power: supply: axp288_charger: Fix constant_charge_voltage writes
08980efda722f7dd23cb26c6dc5f8dfd7db8ba78 power: supply: axp288_charger: Round constant_charge_voltage writes down
4403225bf9a52350f18014b2fb1da16a8f05f7af tracing: Fix overflow in get_free_elt()
638de1666e14e831a97eb67969849ce43607ef7a padata: Fix possible divide-by-0 panic in padata_mt_helper()
f2f5c453516cf6a2170d14e327ff88dc925b55de x86/mtrr: Check if fixed MTRRs exist before saving them
7c115772c285be782047b5144390fd8d25db9511 sched/smt: Introduce sched_smt_present_inc/dec() helper
3cc5a25dd436a2e1d9c0c917cf71007718c1ddb0 sched/smt: Fix unbalance sched_smt_present dec/inc
4b02055308db8abcbee7ecb82062685b2c5a7b00 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
df3e572e616e44edc4c3f26d53404c2b64aefefd drm/mgag200: Set DDC timeout in milliseconds
0baff8190990ddcf2c9ad5cd90899693c034d47b mptcp: sched: check both directions for backup
3e2d18308954ef76556a2d1a8aa2f2cbcbd78f8a mptcp: distinguish rcv vs sent backup flag in requests
86489a424ddfdd01135164cda2b3154649661026 mptcp: fix NL PM announced address accounting
9a00a4d20ff970ff3ac83ab38ce8ed2598a5c8a6 mptcp: mib: count MPJ with backup flag
faced7c14c44d860b457cca510f6086f962ad986 mptcp: fix bad RCVPRUNED mib accounting
8f352351d6342ebe4a4088fad390cb0c26433195 mptcp: pm: only set request_bkup flag when sending MP_PRIO
0ec4137f64c92e0ca03c6eea1253ab7d47ad50ac mptcp: export local_address
01e42568b9fd4e7aa37d6245c06551952cd72fdb mptcp: pm: fix backup support in signal endpoints
63f3577ac1798940ab8bae02976eca61be7c6373 selftests: mptcp: join: validate backup in MPJ
31e8210a556e499778a7183ecc63cb2e00b7c84f selftests: mptcp: join: check backup support in signal endp
71819bb737ed24ba461063516c3bd49fd814a59e btrfs: fix corruption after buffer fault in during direct IO append write
8919e058a72d342244c8541a570f4c5f2994cfe9 xfs: fix log recovery buffer allocation for the legacy h_size fixup
6fd0b8dfbe2bd325defbb58979cb737fcdd6b845 btrfs: fix double inode unlock for direct IO sync writes
615ba04de3a9d4ff13e48f59c416dbc6fc5cb7ea PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
3add22c892c21205b51dbc6cd9fd0b98c0ed56db tls: fix race between tx work scheduling and socket close
d9a9688b28edeedc67990e61f45f5c13be82b80d netfilter: nf_tables: set element extended ACK reporting support
62894558915ec1ebfdd9f4c6e5ff92a1384c59f4 netfilter: nf_tables: use timestamp to check for set element timeout
843d0c7b75c90e40f8704db4d647ff7cdb3d4f39 netfilter: nf_tables: bail out if stateful expression provides no .clone
2a359c2162aba59d7e102e430553b22a9eadaf98 netfilter: nf_tables: allow clone callbacks to sleep
12315a13e1c058bd85e49d14e1f9067a65fb1ab2 netfilter: nf_tables: prefer nft_chain_validate
8da258c20a876838735acd0fb76720f72d109b4c net: stmmac: Enable mac_managed_pm phylink config
4e27932040b225bb4369c4adfb4d0ccded458f35 PCI: dwc: Restore MSI Receiver mask during resume
edd5ebefcf565a5a679861c5073128f5d98a0535 wifi: mac80211: check basic rates validity
13c55061cb470a24ada914708b6754dbeb4da564 mptcp: fully established after ADD_ADDR echo on MPJ
35283710443a0fb71782d23693e2f6afa85d181e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
2d10c6cf6fac727059e79838548f030eb3db25bb powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f2fc133870094a3413d30d46275492937cfca8c3 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
e21b1b702440ab467412f51950cb4799cd53d272 arm64: cpufeature: Fix the visibility of compat hwcaps
08e5877dab834367735039422034126b8711817d exec: Fix ToCToU between perm check and set-uid/gid usage

--===============3927533204331801594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa043ad0bdd4-0273baff8d19.txt

e0c26d4c2b393c1a4e820a82413baf4ffd3ae832 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
4599f4c274e9edcb36ec3ec398044066abe09760 EDAC, skx: Retrieve and print retry_rd_err_log registers
d10d2202e14c52ca2809c6340fd1a34c81693176 EDAC/skx_common: Add new ADXL components for 2-level memory
d1805789f392bb4e23011f1a2e6cb43789342657 EDAC, i10nm: make skx_common.o a separate module
0b1c119ed3d9a456154e1d6dbae521f0e379c80b platform/chrome: cros_ec_debugfs: fix wrong EC message version
6b45de5f02ff44c1e9518cf415268d5b49e1f517 hfsplus: fix to avoid false alarm of circular locking
e4ebd4c44a42968c8901d00c51e65692cc474585 x86/of: Return consistent error type from x86_of_pci_irq_enable()
8c50f355da0a5f4368d5fe19fe8f2761516f310a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ad75f0f735f599697ce7b2b42deacb4c36505726 x86/pci/xen: Fix PCIBIOS_* return code handling
fdfc913fd28746c32e97020916b417c05e18150e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e452b4fd5d1c0c7ddbb194fc3e03e3c1c9275471 hwmon: (adt7475) Fix default duty on fan is disabled
107e41ebf6a4d3a45a9285c5db8617c24ce5182b pwm: stm32: Always do lazy disabling
43c28ca0f113e4f98a3704e8084b96c728db48e6 hwmon: (max6697) Fix underflow when writing limit attributes
86bc6c026167535300f05121d087102fa1341ae1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
4f62923b3836814c234ea41b82c0e3270ef877b5 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
5392293ad6064e41fca6ccd6a5bd7a2a06b49df9 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6a70a27f48940568029476519294d460286a3267 arm64: dts: rockchip: Increase VOP clk rate on RK3328
888e8c936a73fe124add9de64dfd5df9111b2abd ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
6059939f2470f900c12135e85bc24100921c6b8f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b49712b60f1784b33936966301f5a8efc25f40b0 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d47edf23bdd7c0a2835ac6c62d7e0610ebb0f0d9 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
4bcea725ee585939a75b315c4b1446f992f3356a arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d52cb9988d4273bf6c7e8290eccdccc4d49745cc arm64: dts: amlogic: gx: correct hdmi clocks
153ba29922ca18567188a07ffa565043f99b106d m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b7d37768ec9a06fcb90fdb460592318f7ab42918 x86/xen: Convert comma to semicolon
356036e85cb8769fa2005377dab87bd9f3001d70 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0b9bbf70d1d91b9106fdf3634be1dbc170ec6305 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
da7d812c8fffca711fd9c99f5cd35ae140ece68c firmware: turris-mox-rwtm: Initialize completion before mailbox
653096d4a16c308fea02f38b507c1b0dc6cc29be wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d69a7dbe9f2e0bdb902aa7e8b5053d0f4605f2c0 net/smc: Allow SMC-D 1MB DMB allocations
efbce158f9f470b3586de6b55cf5dc3995b1f73d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
b80942be7a4b20234828c7d279087e888de2fffd selftests/bpf: Check length of recv in test_sockmap
2315e20433ab9376539beb1e00cf2143f8414518 lib: objagg: Fix general protection fault
626c60d5f5f78142b6b3c63bfb6105e646466055 mlxsw: spectrum_acl_erp: Fix object nesting warning
0a95a42ed3e039dc0016a90b136295fb881f9354 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
0398681473a66fd6c543097aef5fd35af297df9d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
1f67c6b2c0f5bb114b0320838eb0d83edaaf2aeb net: fec: Refactor: #define magic constants
ea932ad005fd028e0a2a1ee002ad64031fcfc743 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
58b8518f4258bda16edb51098d4f4ef19f82f1e7 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
fa828b2df812181ad0e0bb99eb17ae712cdf55bb netfilter: nf_tables: rise cap on SELinux secmark context
befa5d6e5325c4ce58dad768d4e4667946385e77 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a9e72be9ed08f1125575ec84353d4b7165c93533 perf: Fix perf_aux_size() for greater-than 32-bit size
444aed580dd4c4d00a092b9d06101efbbb12bf1f perf: Prevent passing zero nr_pages to rb_alloc_aux()
41bdaadc975f49aa3777fa9de1655341bdfa8d29 qed: Improve the stack space of filter_config()
a0168373874a7258fec942dcea8fd0746dedbf16 wifi: virt_wifi: avoid reporting connection success with wrong SSID
dffe74c74f26594bfc26c766bfe73af48c4017df gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
1d5f51f81b978fc1a92920952ab1f7ef61412e1f wifi: virt_wifi: don't use strlen() in const context
0b6e36f65c8a4f56a9f185ab52fe845f38dfd5a2 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
eb51fcccdf97674732b08deabbefdccefbb7414c selftests: forwarding: devlink_lib: Wait for udev events after reloading
e70cd361ee5a53c5c2d3438b17ab874ec51a7d0d USB: move snd_usb_pipe_sanity_check into the USB core
036c5d2a7aa414e931fee28ad96092e78365ac82 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
790974d6b47b4c5bc5f3f61a2a8c2237583a1355 media: imon: Fix race getting ictx->lock
f9d339c62e7760e1f79a243499772898d8902b39 saa7134: Unchecked i2c_transfer function result fixed
4e329a7c06db87402ebd80f991ece0e8beee3b92 media: uvcvideo: Allow entity-defined get_info and get_cur
679f9cfac8954b430e907bf1638f16a41f01c599 media: uvcvideo: Override default flags
68083766239b3641bbb62acd36ecc00e719a2336 media: renesas: vsp1: Fix _irqsave and _irq mix
1893377a8b17a9b989af7b23f823b7254002e1af media: renesas: vsp1: Store RPF partition configuration per RPF instance
5ea3fbe47cb0790e925491d6bc018d4f80c952a3 leds: trigger: Unregister sysfs attributes before calling deactivate()
62373c73e293948522cd2ed3e80c3486b423e3a5 perf report: Fix condition in sort__sym_cmp()
34cf56840c0374e682004d22a12560811b8a7101 drm/etnaviv: fix DMA direction handling for cached RW buffers
9c9c8abd43d8d3597d193246d65df396ccd3ee14 drm/qxl: Add check for drm_cvt_mode
8e2fe6e121c68831826d5a01c51f6f37b3acbba7 mfd: omap-usb-tll: Use struct_size to allocate tll
ea2afb93067e76ae2293475528472daeac803628 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9f4982ac37dfd8cb6b688a164a8907a0e4928825 ext4: avoid writing unitialized memory to disk in EA inodes
2620b841079544298bdc9e266f39c9654e89dccb sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9d17d7f8b569a66c5088bd7fcf1e4d23dc1a7203 SUNRPC: Fixup gss_status tracepoint error output
52d38307be3a4531198ce9d68d741e7f9937ab8e PCI: Fix resource double counting on remove & rescan
0d5e301bacd96d86a10d6e03523555d2cae846be Input: qt1050 - handle CHIP_ID reading error
765ac51f82132b4bdbfa8cb66563a3ace69ffdd0 RDMA/mlx4: Fix truncated output warning in mad.c
54ff6a0e686e82b5705d4563b3cc9f5794f555f9 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c4ed47ba4d3e1c7c9310cae4af896c0a47fdf702 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f4c0e5829ad01c0c2c7dd6d8836c01717f8f723e ASoC: max98088: Check for clk_prepare_enable() error
2480a33e70cfe1d43ad9698a13c4c05c4eaf085d mtd: make mtd_test.c a separate module
4a8bc4a74838258e96e62a3605cfd4f0874b5927 RDMA/device: Return error earlier if port in not valid
94879d7c85f9aaa09da4472e418eabe597f119aa Input: elan_i2c - do not leave interrupt disabled on suspend failure
89c7ce5f1b71f75cb9ba80177086a41460da28b0 MIPS: Octeron: remove source file executable bit
a7b9ec88b09f68b799bef9eebc419934da10a17f powerpc/xmon: Fix disassembly CPU feature checks
6f1d3b4da30e4f04465970115e36d06883c6f13b macintosh/therm_windtunnel: fix module unload.
f9e029cf4a01c76541ebb9ba126112952914b88d bnxt_re: Fix imm_data endianness
0db5e9526b349908873c7d303671176a130b2200 netfilter: ctnetlink: use helper function to calculate expect ID
68660940fa2b8a7455985c75c73af572d0f3b42e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a156e2f519291cb3e1b9a75d296c43dc136ac679 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
c830758a9c486a1988924093a1d76c0d8128d985 pinctrl: ti: ti-iodelay: Drop if block with always false condition
10b6df843e673c9b1e70baa96482c8091603c55f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
48e1ed585fe597d4ee5b22e4fb59906e1d4dfe57 pinctrl: freescale: mxs: Fix refcount of child
2ea89ab5ab2d864dce6f17e42ff515473fd046f4 fs/nilfs2: remove some unused macros to tame gcc
3d33d33a13f55b08a617206dd7ebe0d7fc786a33 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
da48e48849ff299b45c9686c78997f81970a9e62 rtc: interface: Add RTC offset to alarm after fix-up
ae6c1247caa8bef1995d8c6f68055082fe7ead7b tick/broadcast: Make takeover of broadcast hrtimer reliable
0f82132b46bb0b790af0ca42cb90371e50725c50 net: netconsole: Disable target before netpoll cleanup
72aaff9cb96eb5b180481fd877867929208ca250 af_packet: Handle outgoing VLAN packets without hardware offloading
67b6ad567e21798d8de63c0d33e52304fddc3c50 ipv6: take care of scope when choosing the src addr
9a081dd7c87c927027c06296f79512aa837c18a5 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
7e0c73ec12e55bbcaacfd25bdd1363a3f9549977 media: venus: fix use after free in vdec_close
0b34f5d935d6a4e7703bbf62cf850e1efbb9e7b8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2c5ca7a9cafac2eb09d5e1180157839713e1e4b9 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d5d11dc5d314fdbb3136940cf0831825e24ce042 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f90d2c3d5063f54b62db121ba94713517201807e drm/amd/display: Check for NULL pointer
c2dc05a3bce43c627456c1d1773713e5dfe19870 udf: Avoid using corrupted block bitmap buffer
d8ad2c78ad554c665fae5c7fa6b06420d7fba17f m68k: amiga: Turn off Warp1260 interrupts during boot
ccfe9e2096365d5769ee951302ffe6d2fe5dd78c ext4: check dot and dotdot of dx_root before making dir indexed
1e2d77c0053ed06229a5734f9ccc81415a5c160b ext4: make sure the first directory block is not a hole
483c929c0494f037772e70ef8838816993c0eadf wifi: mwifiex: Fix interface type change
215b62dbbbfb351961c3bd06339994797c3cdf7d leds: ss4200: Convert PCIBIOS_* return codes to errnos
2789ef58305cf1755dc4df8ce83846a05928ea00 tools/memory-model: Fix bug in lock.cat
13418932ce6938574de04c00e7f6a57479375f7c hwrng: amd - Convert PCIBIOS_* return codes to errnos
63791480352b8ac04abf45e9e68f82862559142f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
523334f4d3a42bc010c403ea1a4e0b61485722c4 binder: fix hang of unregistered readers
9cf9ee9b3212ded67b0e96b03b58d0e8075f496c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
fdd8b06bd2efd3e6590edabe905495bdf9d4609e f2fs: fix to don't dirty inode for readonly filesystem
9bef6fcd0a998a6dd5690a50d1d55215204eb384 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
4953d0ef33afe8d3bfb1c512f21f39acfbc3690e ubi: eba: properly rollback inside self_check_eba
e2ddf89601f8ddb0fffa2614b852dde23ee22020 decompress_bunzip2: fix rare decompression failure
fbb6b75fd08e63be7610a9d36f04d61cf1d38363 kobject_uevent: Fix OOB access within zap_modalias_env()
1c51bb6a2ede8bfc1e441b29b8d569b0c369af3e rtc: cmos: Fix return value of nvmem callbacks
f4b575ea69b81ee1f61ae5791a4b7c6426983562 scsi: qla2xxx: During vport delete send async logout explicitly
59dbf889d0e36d491dfbeb6194ba1fefe07f3986 scsi: qla2xxx: Fix for possible memory corruption
0ae501cb9288997fa0cae8ff3fc75728c09c5184 scsi: qla2xxx: Complete command early within lock
7f50c4263ee517497944e5d4c4e418f1975289a2 scsi: qla2xxx: validate nvme_local_port correctly
576bd6fad6c8ea340bc0cb92adac970e36bc571a perf/x86/intel/pt: Fix topa_entry base length
252ab9bfa57a84eaa92ab4b1db8be559fa7c2aaf perf/x86/intel/pt: Fix a topa_entry base address calculation
f85bde82c28ab45885e8b2afbbcffa0c0647ee97 rtc: isl1208: Fix return value of nvmem callbacks
9d45883da6dbfe46a80131ddf3b21c2dee4a8ca4 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2eea38f95594554bde324cd794af6a2ec1232352 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
e24a52d1db186ccec3c2d63ca2199a1179f393bc RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
dd6ac4d06fe0f53e1069a6f0692d802580e58157 selftests/sigaltstack: Fix ppc64 GCC build
a2fb247aa433904d85a180398d1b8656b36e542f rbd: don't assume rbd_is_lock_owner() for exclusive mappings
089f44658d86b41734bc57cf21d6810aeb2f5fe1 drm/panfrost: Mark simple_ondemand governor as softdep
57b2eda9846e8ead2e853bf556751e9a0da9eaaa rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
56225b5bce41bbce6c832ae9da89f50f098de713 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
bd85f8642e1a0369d547c6d29a3b32f192781cd1 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
727dfd161668f4dc21aa9865185fc9170257a794 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
761bc4b160923a34520b5c091343277688ee1c06 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0c2ed29ee36a9c444e306c09f298d4dfdf70149a kdb: address -Wformat-security warnings
ea3efbcb762895d5aecdbe436cb08717c052f767 kdb: Use the passed prompt in kdb_position_cursor()
d1977586edd88c4f1a2388fa840c26a093a15918 jfs: Fix array-index-out-of-bounds in diFree
494ad39618c49aa05b82eec3501e2286ad1cacb8 um: time-travel: fix time-travel-start option
9aa4b263368125dc7513eeb7b2b684be30e18e2c libbpf: Fix no-args func prototype BTF dumping syntax
78cf31656563aeaac6d331baaf8be61eadc34741 dma: fix call order in dmam_free_coherent
f70c2c1219b41c3100b61b2616cd044433c1357a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
0f23b67e24a95c370f716d0255c6e23689d9c692 ipv4: Fix incorrect source address in Record Route option
3aad47c095b05e9b5010f314c7990f2fde36d7fd net: bonding: correctly annotate RCU in bond_should_notify_peers()
8d280f6881e416be4172f5f29ebc720705b5caa0 tipc: Return non-zero value from tipc_udp_addr2str() on error
fe308853e2bb8fa8139959cf07542e989b9335e5 net: nexthop: Initialize all fields in dumped nexthops
a7d5061ab2337a3132b032167a9a4187f3a45ab3 bpf: Fix a segment issue when downgrading gso_size
e9bdccf9b42c99876d767ce2fd38b6092816d332 mISDN: Fix a use after free in hfcmulti_tx()
36c1674b98055f87027bf47470f07dcafbb87612 apparmor: Fix null pointer deref when receiving skb during sock creation
3400a0803a7fd55856afcecbdb77533799ca8ea1 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
ed713a10505f5dd8b1aca97964f65897dfe0bb91 ASoC: Intel: Convert to new X86 CPU match macros
49d7d9eb3ab4ed634e777684edd8d5c44607e4c2 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
e168bf255741dfdee5997979f660dd06653a95a0 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
0f5c7832c3014e68c4a1863f3de3c621fa49d93a s390/pci: fix CPU address in MSI for directed IRQ
e3eb2ad5bc6e703526de74cf7a058813fe1a0713 s390/pci: Do not mask MSI[-X] entries on teardown
1d2c7d6ad1d5443e960c1e6cece7a38a50dc4710 s390/pci: Rework MSI descriptor walk
34bb17a7856b2f0c8d05a744f61e88e6f2a62a9f s390/pci: Refactor arch_setup_msi_irqs()
bb78cb53c4b589ad0b0f40348400f4ab82d946e2 s390/pci: Allow allocation of more than 1 MSI interrupt
8999f8578473f8a87db712949aa84ff88524b501 nvme-pci: add missing condition check for existence of mapped data
0653281aa3dd4dd64c475f691a4b5b7fb80a2638 mm: avoid overflows in dirty throttling logic
1be987461164179d196a80798ceb0c3fc3839aa5 PCI: rockchip: Make 'ep-gpios' DT property optional
65d314b87d9b27a0cd0b0995ac860660321b3cd4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
ba86cc97a8c51806ca75a5b8641ccc3d55490b00 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
634c65a44529e77f359dbc8540ed5ec66784b43f parport: Standardize use of printmode
b136554f858d63d9e75237d8430debe8e09aeb33 dev/parport: fix the array out-of-bounds risk
6d55228e4cb986bfb844339d3932132411ae28c6 driver core: Cast to (void *) with __force for __percpu pointer
8b0986df488ef2344b796668c270717c7a40629c devres: Fix memory leakage caused by driver API devm_free_percpu()
f4620c6e4631b03e6c4d9e207bcaff019f2698d7 genirq: Allow the PM device to originate from irq domain
1987e57df05e0fb78b03e8dfb80817db92737bfd irqchip/imx-irqsteer: Constify irq_chip struct
84159ea334efa8a1aea3ff964d5c0a4eebad406b irqchip/imx-irqsteer: Add runtime PM support
9d4138c811130aafc8875c6385233bc8a549c7a7 irqchip/imx-irqsteer: Handle runtime power management correctly
2f14e0c897d75da57269991fdfb38db326678824 remoteproc: imx_rproc: ignore mapping vdev regions
05aee08c5f765411fafa6a9bc8962401aedc38d5 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a80bcbaf25be2788e855d50c64e54cb1217e9515 remoteproc: imx_rproc: Skip over memory region when node value is NULL
c54277ce1b1d100485cc95577eebbca6e6269d54 drm/nouveau: prime: fix refcount underflow
a58e4c6c8c92110fb4d1ae75e7b7d6b5527f261a drm/vmwgfx: Fix overlay when using Screen Targets
46a161115f669cd7edb30e1d8228605e48c7ad5b net/iucv: fix use after free in iucv_sock_close()
1cdeddb2ffcb2812d326564fe9b6dd0ccc90dab5 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
bf33741b570e148a0a62f8ed1929f1d773722111 ipv6: fix ndisc_is_useropt() handling for PIO
f7584a3d1dfad852839c716e17bb7e4bda52fee6 HID: wacom: Modify pen IDs
e2572dde4cd14c646b344a29e37a538af1417843 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
90418c6e650e954f332b522d94921fee0306a68e ALSA: usb-audio: Correct surround channels in UAC1 channel map
f485204119182b695d56b28e7518d2b069f0daca net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
0cb81314e6e23f02a12d04c7b354383acc415746 netfilter: ipset: Add list flush to cancel_gc
ce1caecb9a0e8d6c5afc9f8ef0e71b9bab27040a genirq: Allow irq_chip registration functions to take a const irq_chip
a844d6c519e82075a27307a47df6834dbd70c499 irqchip/mbigen: Fix mbigen node address layout
174d83aa1e68851f391dd944ffb27d7ae98c181c x86/mm: Fix pti_clone_pgtable() alignment assumption
717a6e834e2eea7254c319264292eaef15adae66 sctp: move hlist_node and hashent out of sctp_ep_common
9e770168119817105f60f8b481842e63496eaa6f sctp: Fix null-ptr-deref in reuseport_add_sock().
a72cef87d5f07da0fa108e62de816b153d94f4f1 net: usb: qmi_wwan: fix memory leak for not ip packets
633cb2e7915762a485412380b9c1f88cafa5870e net: linkwatch: use system_unbound_wq
7d0def8c8d830bf0f8c8143ab58fffcac474bf74 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
395235e36cadaf2548a2b7105ce203143180b9b4 net: fec: Stop PPS on driver remove
0fc2eb353d62f47ce36c981d6e5678f044bb0cc1 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a48dded0be91cbfbccf1ad612723c9f5cd9bd63d clocksource/drivers/sh_cmt: Address race condition for clock events
425e804a0e7db9fa7ac873f68467b112386f07a0 ACPI: battery: create alarm sysfs attribute atomically
81dfd388144dc823fce70c2a3504acf092248a84 ACPI: SBS: manage alarm sysfs attribute through psy core
78f5480c75dc12922596382235b71bef2303f08f selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
72b82a794219f87705e14c580092a1bc225a43bd PCI: Add Edimax Vendor ID to pci_ids.h
6b83fefd49a160eeced75b231f03ec95524cadb4 udf: prevent integer overflow in udf_bitmap_free_blocks()
b8dafe27093c46fbba5abb8701a5a9246d5fe17d wifi: nl80211: don't give key data to userspace
c048eb3303a9d2946f1f17c071bbda0b7be56099 btrfs: fix bitmap leak when loading free space cache on duplicate entry
7e5741c469244012d5ef82a1f8f16fd012decc30 drm/amdgpu: Fix the null pointer dereference to ras_manager
94b8891af861a41a8bea00258afcfc446a2adc6d media: uvcvideo: Ignore empty TS packets
5d06a9ea298954f760f96272bd6bc70a74484e38 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
82698a95bee056b65380622b9c50ca29b55db611 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f630a998ea67d9905eaf177932ce7e059e459350 s390/sclp: Prevent release of buffer in I/O
d8039c85753aa6f63a578ac599d6be8db4c42954 SUNRPC: Fix a race to wake a sync task
e1e3ee50ba6cf82929b6b5c9b440d18eab8f5052 ext4: fix wrong unit use in ext4_mb_find_by_goal
a0d367b215c2a4f77b1bc5302efcb37b6d8fb96b arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
0cef44f2b5275d4b6258d0d15d23d0ad5907a22b arm64: Add Neoverse-V2 part
6cf4151ead9d254c31ebf909eede96ea1718cac4 arm64: cputype: Add Cortex-X4 definitions
a58b433bdc168826ce4448678cca4f8f1a8dad1d arm64: cputype: Add Neoverse-V3 definitions
8d41699b2fee12fe89e531d6d080877766cb55a4 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
7059bd49945cdcaff2a7af4544301c406a9938f9 arm64: cputype: Add Cortex-X3 definitions
499c26c1f382d9a6b9a864530900e768e9626b2c arm64: cputype: Add Cortex-A720 definitions
3c59b003e25187a2f26b488aa3733f9539c5c1f8 arm64: cputype: Add Cortex-X925 definitions
dbab85d0f6792f75a2ada4e843ad0d3263ef289e arm64: errata: Unify speculative SSBS errata logic
2089cbad5d262e626597d2e8e71ef8fcf0b46de7 arm64: errata: Expand speculative SSBS workaround
ce676b54562bc65d929249704557cdfc4ac66fac arm64: cputype: Add Cortex-X1C definitions
918b0cf8a69991f3d4bc3c21f6ab89e77d96c97f arm64: cputype: Add Cortex-A725 definitions
3846cd6985042856edcaf8b2e635d42224217fa0 arm64: errata: Expand speculative SSBS workaround (again)
666757c85d5efc93b8f0af3a40cb44dd13b54e35 i2c: smbus: Don't filter out duplicate alerts
484326d85e213c16655548303f4892a9ea06b2ef i2c: smbus: Improve handling of stuck alerts
6ecf2ee9542baa6f11c3888c11723a925d383a29 i2c: smbus: Send alert notifications to all devices if source not found
5d9a29c9a87de924bc6469e2c0a7706636b3368a bpf: kprobe: remove unused declaring of bpf_kprobe_override
8879910f7cbfd73f2ff92ebef710c1a118661483 spi: fsl-lpspi: remove unneeded array
a3e191aa4d7ad9dce11423b44ae2f0d9eea410a6 spi: spi-fsl-lpspi: Fix scldiv calculation
6887c51a290507ac1c2c8fa37f1ba1d1fbdb6e02 drm/client: fix null pointer dereference in drm_client_modeset_probe
266a457358800316a2a4013e255ada22f2ca2365 ALSA: line6: Fix racy access to midibuf
919e968e0c6869c39136e33ffa8369fd66aad6e0 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
9bac5883ade2fc67118a0b956bea26e568b975bd ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
8a3d86e72c27a10cf4525c67e4e83295dd64f55f usb: vhci-hcd: Do not drop references before new references are gained
8839852bee0bed52e6791527a1d54afaced5ebd3 USB: serial: debug: do not echo input by default
1ae0a161411a1cc2474c363d4c5bdbaaf69ba959 usb: gadget: core: Check for unset descriptor
9086ee4d25faf0b5566bb3e775cb7cc488f57b40 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
a2fc421c435fc43d7d89b4afb66e6b4e02e7fc0d tick/broadcast: Move per CPU pointer access into the atomic section
bbc0ae205633519e881293953adb2ce2556ce779 ntp: Clamp maxerror and esterror to operating range
99abcc27c4eb8fd6e978caed23487362d0a4feb8 driver core: Fix uevent_show() vs driver detach race
0a80b372eb8d2e7a8aebf8ee71c1e7e6fffac5ae ntp: Safeguard against time_constant overflow
87b50b0c2d041d7addfca2b627d6bc6262adb9e8 scsi: mpt3sas: Remove scsi_dma_map() error messages
de3c89c81fa1537d31b8225e910aa56350eff0aa scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
524de38cfb91c4f088fd03570900495773988893 serial: core: check uartclk for zero to avoid divide by zero
6cae228386c9054f56889290ea7dea1913875082 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
bb6362b20f441ab89e3cc15ddd64230bd25b8092 power: supply: axp288_charger: Fix constant_charge_voltage writes
d9bd4967c19ece734d20bb781ffb98328cdce979 power: supply: axp288_charger: Round constant_charge_voltage writes down
e69f4436b5a06f7b1b05ca7cd3d41984a21344ca tracing: Fix overflow in get_free_elt()
ee994c2d4b0c13d54e8607dceb8329b513c2e490 x86/mtrr: Check if fixed MTRRs exist before saving them
2b502b45be9745f5e08e4eb95cfc530d2094688c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c8f8caecef96a8cb13db8512ffa1fa252e0fbc23 drm/mgag200: Set DDC timeout in milliseconds
a8b6e8713701becc19bcf0440a1f86077b50fe57 Fix gcc 4.9 build issue in 5.4.y
208e3d0e81367343ff3215d59eaf60dd1c4d2fd3 kbuild: Fix '-S -c' in x86 stack protector scripts
cfed1bf4cabd301e7be104d253391be91a0feda9 netfilter: nf_tables: set element extended ACK reporting support
8f7cc8e80d70c73f4bbea40fd88d50bb4c7a9343 netfilter: nf_tables: use timestamp to check for set element timeout
0b143e185012a5ba34fdece73951e0f4c103b603 netfilter: nf_tables: prefer nft_chain_validate
a38d39cfa33a0bd1d6582bb1aaa1d8d16f8838ff drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
febeaa76e0f8b4d18027c045759a2e6d422ec577 arm64: cpufeature: Fix the visibility of compat hwcaps
1d4cae18ace6c111c5cd439b7708b0a8dae6c15f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
724bd26a5277c1fea72bb3131e19d6106b9b0b04 exec: Fix ToCToU between perm check and set-uid/gid usage
0273baff8d19c5eff2680e89e29565a2aa8673de nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============3927533204331801594==--

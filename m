Content-Type: multipart/mixed; boundary="===============1152287574667519654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 12:48:26 -0000
Message-Id: <172346690601.5052.14819935291375386901@gitolite.kernel.org>

--===============1152287574667519654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9b3fccb5721e248a5bf98b9c063c043e7c8138d1
    new: 325d616a2529a525d891278a1021c23b5add4e1e
    log: revlist-9b3fccb5721e-325d616a2529.txt
  - ref: refs/heads/queue/5.10
    old: 51ff0f7bd312d0c217fb2cffde56c0b152c9e78d
    new: e341fa0cee44a21c744a681879650bf52e802a6c
    log: revlist-51ff0f7bd312-e341fa0cee44.txt
  - ref: refs/heads/queue/5.15
    old: e1a0c2728b7d273cefeb76e6754489c56087d027
    new: 97bc63332c183e31253b2d06ffd97abe1f8ec463
    log: revlist-e1a0c2728b7d-97bc63332c18.txt
  - ref: refs/heads/queue/5.4
    old: d3806eec97044e8f9ce349959b604a65d46515b7
    new: 2f0a6f68f9e742bdfeed03139bc74fa83c961de4
    log: revlist-d3806eec9704-2f0a6f68f9e7.txt
  - ref: refs/heads/queue/6.1
    old: c70102042d55a809eeff12435f2ecf30a955245b
    new: 82c9b1ee436f153fbf2c7ed69332ecd3425b9f67
    log: |
         82c9b1ee436f153fbf2c7ed69332ecd3425b9f67 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: f27e013f5ef6ddff5ee1a7f96f238225c174c9d1
    new: fcdad062076e929bc52aeb980b84e409463d3e7c
    log: revlist-f27e013f5ef6-fcdad062076e.txt
  - ref: refs/heads/queue/6.6
    old: f5de0a27ce8a112b8235503c003e7f955a952e6b
    new: 218b438fc9cfa9d8a9d73834acc4529fc96117ad
    log: revlist-f5de0a27ce8a-218b438fc9cf.txt

--===============1152287574667519654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b3fccb5721e-325d616a2529.txt

48ab5289c892e1420733a22ead5053e398479cd5 platform/chrome: cros_ec_debugfs: fix wrong EC message version
d36205e9f68527429fac37c0b59e82773cafd1fd hfsplus: fix to avoid false alarm of circular locking
154d7bc7f64544ff1ee24558c269f659f6032a2a x86/of: Return consistent error type from x86_of_pci_irq_enable()
ff596ee5b992f116369195ae6813a915fa5fe0bd x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ad6c5a2b6beb01fba8e09b3ccc15ed38f71f37d2 x86/pci/xen: Fix PCIBIOS_* return code handling
147b08067978e2abe97341ff36bbf2513aad9402 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
52e4eb8f09568122ee8e066c113fc643bfcd949e hwmon: (adt7475) Fix default duty on fan is disabled
8936f14937f4f65bb7c3cfb1b906436b32c20d42 pwm: stm32: Always do lazy disabling
fe5674eff23aecde01c1f1b8f10248f3b3e466ed hwmon: (max6697) Fix underflow when writing limit attributes
70734817eff288413369fe35a5943ae993670812 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
7507a920b7c868b60211581e3c07ee91efdaefff hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
fc0d8c2776deca8ea772a26a827ebd58ec1fdca1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
34bfb5f56e6b8eb031742759de73c1233f2b7a65 arm64: dts: rockchip: Increase VOP clk rate on RK3328
02ff6d9e91980f6dc9f1b08819e79ed2dd5e3238 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3596faa90e914b5313db48bf59409b82bc54b9fa x86/xen: Convert comma to semicolon
d9924e02a5e6f59fe68f4cd72cacf638b6997b31 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3f32c849b6283b1a3f8b558dc16c3c0e7de8a289 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
dfd09967934e5d3d7ac241fb5d729cd5379879d0 net/smc: Allow SMC-D 1MB DMB allocations
ef04edc042d8677be08fafca34d767dda66fb72c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
45eb2ccef9e597dcec5c695f249a49e3a8118496 selftests/bpf: Check length of recv in test_sockmap
e19b882570f6b7fb4b3fb4260caee41a9fedb8f3 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ed2a955171b68c0383c7c66d1c7748e04eff40e1 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
5ce4a55b58e06f87639fab066cad782cb099c25c net: fec: Refactor: #define magic constants
b73e11f40688988410870cac26baeb6f97c85e3e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f649023a75da227192c73306cd8e19acf5d4c14e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4385925f3bcb246fa90d0208bacf395dc679b2db perf: Fix perf_aux_size() for greater-than 32-bit size
e41d7eb2b871a028f0332d224a9890b4fb8cd800 perf: Prevent passing zero nr_pages to rb_alloc_aux()
81d72c8157517da48a79589ebc54e753d2b2ffca bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ac4207eb6f4b970d504986b30cbe11a0b8830254 selftests: forwarding: devlink_lib: Wait for udev events after reloading
a78396c5accbb0f8f5aaced4b51071bfd9af2d65 media: imon: Fix race getting ictx->lock
5e84913b7a0035d31cc056d346476653d68a42c5 saa7134: Unchecked i2c_transfer function result fixed
422dd9aca8282fc9435608e42e151a3735f7c7a0 media: uvcvideo: Allow entity-defined get_info and get_cur
e9b09f7fe2fa06bb676abaaa7bd6bb70bd5dd27d media: uvcvideo: Override default flags
a679d5460ea9da7d83d196671f3f328eca275163 media: renesas: vsp1: Fix _irqsave and _irq mix
b37203309523d079c89a3769ae66068f3a0885f8 media: renesas: vsp1: Store RPF partition configuration per RPF instance
08350bbf0b0a9dae55145630d3a265dcfef458a9 leds: trigger: Unregister sysfs attributes before calling deactivate()
db82e4227e5b9e5b041dfefef88c45f8d59105c2 perf report: Fix condition in sort__sym_cmp()
284a1295e0fc7939deeb6b3d33ab7510a9db711c drm/etnaviv: fix DMA direction handling for cached RW buffers
9f5f84b19401bcf9218297cbf063e5c762f12690 mfd: omap-usb-tll: Use struct_size to allocate tll
5aadc256fb102266e203b87ccbc11c7a5fe31469 ext4: avoid writing unitialized memory to disk in EA inodes
993484869140cc0c8e35d23259c0d0d8d598608b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f89e0f3b12de87fd85792881e9cbf800b8429ec8 PCI: Equalize hotplug memory and io for occupied and empty slots
2e8b604b4a5f4df1d80d23af6cb2288bce9b36c7 PCI: Fix resource double counting on remove & rescan
e4a178c8cb795f5d1726148ae582d237a81300a8 RDMA/mlx4: Fix truncated output warning in mad.c
c6e134e82f0d1016b26bb7cbcb292bd35a1031b2 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
108b558ef91a5ec611630e59f97056b2b89bb2a8 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
0b3429f2a7f2569daa7ba9601b79cbb663d240b4 mtd: make mtd_test.c a separate module
0e2e7ab363bc91bcdbf161d828c8abc5d72f9f73 Input: elan_i2c - do not leave interrupt disabled on suspend failure
12cf7f6ee3d6fd45a14ae98894066f7206bfc990 MIPS: Octeron: remove source file executable bit
402931c1504940ce6052878137bf339dbfa3e178 powerpc/xmon: Fix disassembly CPU feature checks
8bae072f777d295fd5be0fb8e8784bf85c94d278 macintosh/therm_windtunnel: fix module unload.
594f29515f5fe3b9494c35990c3dbcd6c46735e8 bnxt_re: Fix imm_data endianness
70da45867f036549b5b96b98ec4c019fc708a72c ice: Rework flex descriptor programming
70f5e4db038b6fea74e854eb8b3faf9deb5f38b8 netfilter: ctnetlink: use helper function to calculate expect ID
1d805beab4c9aee6091c857cf5a1ceb8e7ab346b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e6753306747debdcd729f039b8d10aa645952e7f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0468dbdfc340df0d6b3ef84646d716bf547bca9b pinctrl: ti: ti-iodelay: Drop if block with always false condition
51c74b3d25c45e401d39c9425c5fb4fcbb7234a0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
5d7bc95855a9ee25af7326640584f32fd7556ed7 pinctrl: freescale: mxs: Fix refcount of child
d04811fe4277e3a45e6bb2e93a35b98cbf4a4905 fs/nilfs2: remove some unused macros to tame gcc
c2724f3d4fbb8598b4a59014671e8857798c89f2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
fd2054167da9436b1b1c8b4b8d080b5caf31e13b tick/broadcast: Make takeover of broadcast hrtimer reliable
2a754e869fd124bd2789ddb07cab4d2115b09ae8 net: netconsole: Disable target before netpoll cleanup
fa64e590a017837dcb2c7fe6a59f03241323cef7 af_packet: Handle outgoing VLAN packets without hardware offloading
be5878632befb0527eb126c9152266e0292822e6 ipv6: take care of scope when choosing the src addr
72edf02bba49e1188f3b7c6c8098ec50e23cbe3d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c50a480b0948b9a862f0060ea0b4a6f39bf71002 media: venus: fix use after free in vdec_close
f37325121ad4a04fd1df15ada8f5fad5504ce5ec hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b42aa75fc604c899b3d76d8186c4d16ced24d5bc drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
530e6a3d8c201679f832fa0e95c041059feba518 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a8d532ff604f485dbb47722074adb120f929a550 m68k: amiga: Turn off Warp1260 interrupts during boot
eeb9d485609ba8d0f3e159ae8c44a84fafd8242f ext4: check dot and dotdot of dx_root before making dir indexed
a66bdde4dbd4ee2b6394ffa805ffb85d739f9970 ext4: make sure the first directory block is not a hole
7e19fc775bc7e597c13cc3173ad369e733e54285 wifi: mwifiex: Fix interface type change
2b61e4bb95758b217002b666d6f60274d642f497 leds: ss4200: Convert PCIBIOS_* return codes to errnos
f88b22908f6063eec0e31b8bb4f1b9f23ad0459b tools/memory-model: Fix bug in lock.cat
aec6b427900063ca2b1ecaf3b905707dee8b697b hwrng: amd - Convert PCIBIOS_* return codes to errnos
b2917129513fd6600f7f081fd509a0439f9d1af4 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c7decfc29fa0d7ae1492e900599f7445ac7e2649 binder: fix hang of unregistered readers
eb32680c306e5d3e98db639523aecbf8e601f879 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4a1571a4536baa55f3f4a2cfe0df7598036d30db f2fs: fix to don't dirty inode for readonly filesystem
72400bf42d36d743bf7e9a0359a7a301545c8383 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
84586fc23014abf2dd60279abcd3ef3d6f5b4ba3 ubi: eba: properly rollback inside self_check_eba
cbddf38419256f9eb5dd88a28e9054d04f7625f8 decompress_bunzip2: fix rare decompression failure
745bdbd9da76cb15e55dc448a4f2118538fad7dd kobject_uevent: Fix OOB access within zap_modalias_env()
c96bb5694ac4599be43b484c209a7079dbbd3748 rtc: cmos: Fix return value of nvmem callbacks
1fa3edd46f04ca0a9400df899036b48ff32d676a scsi: qla2xxx: During vport delete send async logout explicitly
bab890a5ade5b313bac4a9af1098e4f318e9ea6f scsi: qla2xxx: validate nvme_local_port correctly
8bd964064d23ddae7dd401706ff375479b598835 perf/x86/intel/pt: Fix topa_entry base length
d15b59c287d2f251d6c730b50b2c10991ae42a80 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
88f27824395b957687dd7f593bca8756c26b8a34 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
8f0c8e8bff3c0423c3f02709657c3e0875442fc7 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
1d92951387a529c5ca7f690810ca9d786936b544 selftests/sigaltstack: Fix ppc64 GCC build
75bfb9c09c4912fcae5aba6352836bfcd85ad1e7 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
5eac127029b3ee4d19c3fffcc1ff48b72f523b7e kdb: Fix bound check compiler warning
aeee13968677f5dd90ee7c599428ab1e83724589 kdb: address -Wformat-security warnings
3a568a8aed396a1fe16f3a2fe71a193879a5e421 kdb: Use the passed prompt in kdb_position_cursor()
85c381ce81ce29e9d81db8e564772ebf7522e1f8 jfs: Fix array-index-out-of-bounds in diFree
c882ebbfaa345b855a67b843ecee7e7f46eaff5b dma: fix call order in dmam_free_coherent
f2af7decd96ce16d520df3ba25c7bad527121615 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
acc65aef1535538dfbbb51734af80828d606a00f net: ip_rt_get_source() - use new style struct initializer instead of memset
06ce5d1357d078e9150a7338eaa5d99102ccb892 ipv4: Fix incorrect source address in Record Route option
3186c9abb9232156d4864425e1c04eaa4e315cfe net: bonding: correctly annotate RCU in bond_should_notify_peers()
0b4c198d57da1b9d81d30a1b852009ba763d029e tipc: Return non-zero value from tipc_udp_addr2str() on error
7ab22305e98844ce36bd55d65ecbdd5f4ddba1f7 mISDN: Fix a use after free in hfcmulti_tx()
7db87cf9ae6efdb8c91b3cae8f4509c3cafb97f2 mm: avoid overflows in dirty throttling logic
31c425dc45d48f56152229867c96eff6ece1e294 PCI: rockchip: Make 'ep-gpios' DT property optional
067867dca634e2df671621caa3b332090b4c1282 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
dbe904b8180e6e4844579812e49c46a95b0ef800 parport: parport_pc: Mark expected switch fall-through
5e4b84eda8f3de746e59eb77bf2df88e2a3e1d9b parport: Convert printk(KERN_<LEVEL> to pr_<level>(
6aa3b4c5237d3ddc21d274c172d1361ef850a28c parport: Standardize use of printmode
da9c3a22275c5d0782273194a6b159a71f91bc12 dev/parport: fix the array out-of-bounds risk
57d1e5bd3ca81846a51d465ebfb0237ed9617d63 driver core: Cast to (void *) with __force for __percpu pointer
c568edf0fa17e890c1e144e0a6571231a767ac01 devres: Fix memory leakage caused by driver API devm_free_percpu()
c79b7c60fa087c479c07a2e671218a1d96af95ce perf/x86/intel/pt: Export pt_cap_get()
4f49771c5f85c22992da851255b4606b6a6114cc perf/x86/intel/pt: Use helpers to obtain ToPA entry size
211465a8eb85716b743cc0486269960109e51037 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
934d9bf019f1a128aa5177a5364517d9c29c0ff7 perf/x86/intel/pt: Split ToPA metadata and page layout
0dbf256d3397632c8fa303bb3b71d912e3bf2073 perf/x86/intel/pt: Fix a topa_entry base address calculation
b21c209df1478b027f48429233092903c9b9214f remoteproc: imx_rproc: ignore mapping vdev regions
8e2796ac1e5e711aa17d12c422a2f71799234c9b remoteproc: imx_rproc: Fix ignoring mapping vdev regions
17650db4229f3c30fc8044f72e79c25bedbed896 remoteproc: imx_rproc: Skip over memory region when node value is NULL
76cde0edb84dbd662e805295d9563e269f65eac5 drm/vmwgfx: Fix overlay when using Screen Targets
38e88a4698f9475d13b8eb653c3548b55e50b062 net/iucv: fix use after free in iucv_sock_close()
4b4abb21b1b868e2c5721697d2445a1edddb290b ipv6: fix ndisc_is_useropt() handling for PIO
477f5a442e07460829c2a1a7690eec7994449b70 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
8c92c7111e0afd7856f595d708c8df31d78ca96f ALSA: usb-audio: Correct surround channels in UAC1 channel map
daf6c1c33c97cc5b1d05dea3dea799c7622f747a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
aa1d2d42f14fcc2f165c955821519327923182ba irqchip/mbigen: Fix mbigen node address layout
d7e433f21bdd705567d60033dbd3a2f0f03e04be x86/mm: Fix pti_clone_pgtable() alignment assumption
46e3615cbd0b7b3bd0b91d0bf447ceb506b3f13b net: usb: qmi_wwan: fix memory leak for not ip packets
84c67941262bcc616cfdde46ba1b50d4c5401a87 net: linkwatch: use system_unbound_wq
b266f81cdf8505849c22ccde62a9c2841fe29116 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
f699647dcd18c4ec786c6ec413848d7fb4ceb2f5 net: fec: Stop PPS on driver remove
427cb4983bcf30b3748beb7a246e15b5e804c98d md/raid5: avoid BUG_ON() while continue reshape after reassembling
eac4fe4649a94d93fb80343fdac372c5f2e706aa clocksource/drivers/sh_cmt: Address race condition for clock events
b5fbe868bf703bed0dc6f026539d61071f47b25f PCI: Add Edimax Vendor ID to pci_ids.h
26560a0c9299e4244bff78d342a8b34ec1434cd7 udf: prevent integer overflow in udf_bitmap_free_blocks()
482029f68c99b2831ee89483bb41132135f85609 wifi: nl80211: don't give key data to userspace
f86f6e16c66a14c432e35085b3176e6051358671 btrfs: fix bitmap leak when loading free space cache on duplicate entry
47de17f31a4dfb1327949f3ccd388250269a7ac0 media: uvcvideo: Ignore empty TS packets
fbdf5d59251d0b92c5c43c68b30c1b07f4a3d7ad media: uvcvideo: Fix the bandwdith quirk on USB 3.x
e69ef10e5af54b412c01da66693a1edeba9d3b8e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
71d5b1348637a3e6ef58d7d432f87286d7b0ab6a s390/sclp: Prevent release of buffer in I/O
2a4793118206fbf7cf579858ae815b78f08f92a0 SUNRPC: Fix a race to wake a sync task
1166a029874b2560448c9e324027e88bfc7bfe16 ext4: fix wrong unit use in ext4_mb_find_by_goal
44a8fe60b6f986e7927eebaa4dad14d68f5b777f arm64: Add support for SB barrier and patch in over DSB; ISB sequences
f5b8d7bab9abd4b9d12ae18d9c82bc059f32fc40 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
44909b97206b1f14bfdde220d7865f95def0e2cb arm64: Add Neoverse-V2 part
866c8eed90d897e3bbb6f63b27ae14c89807d8e7 arm64: cputype: Add Cortex-X4 definitions
d8ffd93bbee377bf8622757c0334d705646d0567 arm64: cputype: Add Neoverse-V3 definitions
cc1d42dfdc6a0bc511b352c92da9a7a9d34c1258 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
302493e8c1cb96a84d4f9ff5ade39d3b6cf434e2 arm64: cputype: Add Cortex-X3 definitions
74941d8156fdb0925fed7dfbbbed4e955145e25a arm64: cputype: Add Cortex-A720 definitions
0e19a2b50a7309958077269dda04250efd0fe377 arm64: cputype: Add Cortex-X925 definitions
fe76e70a373ec3d972752d509507cd30ca91202e arm64: errata: Unify speculative SSBS errata logic
aab181634cf52b6c4930eefa76faf3bde0dfe752 arm64: errata: Expand speculative SSBS workaround
e654e66f4ae44417e2fd0590b9080b50bd6a0cda arm64: cputype: Add Cortex-X1C definitions
426d0738eedfee3e5aea4a4eecf33e8408261800 arm64: cputype: Add Cortex-A725 definitions
73a44ab95a0cc2c1349767428674853bc4e2d104 arm64: errata: Expand speculative SSBS workaround (again)
3fead5c868b16ec9ad6614ce3070732bedda89f2 i2c: smbus: Don't filter out duplicate alerts
a011be3e17b0acd6d64529f97925a71b230c9733 i2c: smbus: Improve handling of stuck alerts
2299861534a19407052275ce4b83f4c060bdf5aa i2c: smbus: Send alert notifications to all devices if source not found
429fdf6f11bb730b6f7f7ebd31f8506c37f44d32 bpf: kprobe: remove unused declaring of bpf_kprobe_override
fc10feb474daae0cd0a53a8d207787e5223f1bae spi: lpspi: Replace all "master" with "controller"
0d64a101c075e9111d04b0e9d2c95d65c69832c1 spi: lpspi: Add slave mode support
a90b9f4f0dc4bdf3eef46e216de2c378bedf810f spi: lpspi: Let watermark change with send data length
2d9ed804aa547db287dc7cb0bfc9c4addbbec75e spi: lpspi: Add i.MX8 boards support for lpspi
725bb87b9c4263a3ec32cd6dd8f33676367d3e36 spi: lpspi: add the error info of transfer speed setting
6f3d6c4f7d59073140bd8907b1e8360fde809166 spi: fsl-lpspi: remove unneeded array
deb6c5c2c71d00afbdcc7bed71f29f41e0d21049 spi: spi-fsl-lpspi: Fix scldiv calculation
e86083eee22cdc70926f1fe5b8d9a69e01d43e9a ALSA: line6: Fix racy access to midibuf
649e41bd5ac32a16e7efd79f3dc505efd00bf8ff usb: vhci-hcd: Do not drop references before new references are gained
1a87a73b6c84fe00f4a68ac37a7a50b2a5d8e6ad USB: serial: debug: do not echo input by default
1fd7b6a4c58762c46f59555e80f692402edb038d usb: gadget: core: Check for unset descriptor
abb180962db8578ff166574aceef47c3c84dd5a2 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8b26374ac8cf0b5ebb7089836616dde5eaeab609 tick/broadcast: Move per CPU pointer access into the atomic section
8039abfc6ab5a036cb1edead49392d7451da9ae6 ntp: Clamp maxerror and esterror to operating range
12a0d64b0080621b32ba6685f8c661c5d7f08025 driver core: Fix uevent_show() vs driver detach race
a06f68a189d8535830fb3ec1b8b1330c53b473a0 ntp: Safeguard against time_constant overflow
45051dbba770e940dac6857b716b1d521a6348af serial: core: check uartclk for zero to avoid divide by zero
23437f2f2f7e51a4e9890eb92cb6ee9138b79c02 power: supply: axp288_charger: Fix constant_charge_voltage writes
1aa96f17aa97f8e113486f76f3c87418cfcb6b86 power: supply: axp288_charger: Round constant_charge_voltage writes down
96bf5a0f24466853ed3aaaa8770a02b6d69f8166 tracing: Fix overflow in get_free_elt()
94a6ac4ab501367bef0f08319ced93a234624a01 x86/mtrr: Check if fixed MTRRs exist before saving them
1f495c7513de466a9ed5e4c78ba019b153bbb804 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
325d616a2529a525d891278a1021c23b5add4e1e drm/mgag200: Set DDC timeout in milliseconds

--===============1152287574667519654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51ff0f7bd312-e341fa0cee44.txt

76f8dfffca41bd8e533fd5caf43c7c41bac8f46e EDAC/skx_common: Add new ADXL components for 2-level memory
6b2503f04957eee41f3dab5118eaf4fc7eae2cf8 EDAC, i10nm: make skx_common.o a separate module
ed4d4c6bf3a47bea21e0883f8e2f5228dab6995b platform/chrome: cros_ec_debugfs: fix wrong EC message version
c3259dadcbca5def9cbd96cf6639e2b7ad39da5d hfsplus: fix to avoid false alarm of circular locking
f55a85c76288a0bb7202766f72e627d946cecdd6 x86/of: Return consistent error type from x86_of_pci_irq_enable()
61b2e4d234692c47928e9f689ff9c679c6a7584f x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d5caaf29882c1de502dacd351029e1c41a046373 x86/pci/xen: Fix PCIBIOS_* return code handling
df170a6c00eddeb3b84a465d651753b1e3bfb443 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
fec9d566c95c67bb99fd98b08ed9ccc6d2760a54 hwmon: (adt7475) Fix default duty on fan is disabled
37675fed3e5eca7dc003a9ccf2adfa05bf285c83 pwm: stm32: Always do lazy disabling
4622b73ced997f554de3572105862699aec6e708 hwmon: (max6697) Fix underflow when writing limit attributes
fc1688ab73db34987f487c7194f242a6941ae849 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c6f9f64c6be099a7d600ee93f281102d3b8e945e arm64: dts: qcom: sdm845: add power-domain to UFS PHY
b40dcdeb4d2546dce9bbe39f349e01940bfa9d48 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
cfb404488ddc453ac14de2203925ab60f1d471ea arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
e702786db77a380f1700b3268dd13721d53054e3 memory: fsl_ifc: Make FSL_IFC config visible and selectable
ea9377b9dc7c049dd8eaa49dd5254d0de72e9e03 soc: qcom: pdr: protect locator_addr with the main mutex
19dcb8069ee16388bc471e3bac424ad4422a772a soc: qcom: pdr: fix parsing of domains lists
80f09130410b8ea61c4890590e4a5274f8279404 arm64: dts: rockchip: Increase VOP clk rate on RK3328
28c4acfbbd88ffa4f892f75f30b38413ffe78f0c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
42ebb94f36f0ec4d18a9212d837478b40340d4ba ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
afb7c0fd42f9d40c8b5bfaa08fc3c3e32d95f5a8 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d8cb2f7441a6a55dd0c3f085cdc4a7cf4de43d1b ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
dde75f05aec629f7de17b1f11dc6c119f9da34ac ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
24b0046f96e40a5e65808a53209a2b85f375ba93 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
9f477e8212abac2973dc9dcd8456ee4c217ef33b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0ac64c8cefa4402e69518abc1a3fd663a3dedc84 arm64: dts: amlogic: gx: correct hdmi clocks
eadff15075d1e0452542ba2e92a1e3abd2be2ac2 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4571e192eb26aa08cb22deb038f28b91403c0ca1 x86/xen: Convert comma to semicolon
5fc461666d215203d977125d1b783bbb6826a9d8 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
8079bec7a656ccf3bc07a6fb7f2c970f1021addb ARM: pxa: spitz: use gpio descriptors for audio
a6e48744ea7550b3e5dbfba69153911f31f270da ARM: spitz: fix GPIO assignment for backlight
d0bf01cfa895484a53813ed2ed4d9c9cfb7aac44 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
8f339ecaa90f3bae36d2b72834b1faf43a327417 firmware: turris-mox-rwtm: Initialize completion before mailbox
a2331c692387b3968f4dc9a9ab2ee31661c95d1d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
72a96842675dec8cea43e43f70e3c870c506be7e selftests/bpf: Fix prog numbers in test_sockmap
a3017afc2a84bfde49eaf7d17bfd4728f00b10e0 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
ffada082917e9d57a98306cc1c9fed70dfdf28c9 net/smc: Allow SMC-D 1MB DMB allocations
becdd979ed9f24a2fad4df1939fc30a5b5369f11 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
cbf0f45dde48d9fb64ec67de8df50a4dbc46c6cb selftests/bpf: Check length of recv in test_sockmap
e566226fd2a19428b6969b028dffbe101ed100de lib: objagg: Fix general protection fault
ba4c2e14f342c2e6e91b264be70fa20c76f5cb3c mlxsw: spectrum_acl_erp: Fix object nesting warning
c9e0d549c61cee5bacbcb1f0d8b476a8305cc398 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
f24203d0baf0f75fc147c6b1dc26647f63a73c72 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
a1391e50cdd3c918e28c52f9f5855ded621444af ath11k: dp: stop rx pktlog before suspend
e7fbf9abd4fe1e04d7dfe14963a7b2b2a751c44b wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
4ad365eb2bb27d9e50a15b36786e8e7bd73e3ed8 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a8130977815c55b19d78001fbffff75af2528dc2 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
764cc56975903f821576d643ecd0273eab9d1eda net: fec: Refactor: #define magic constants
276f1c487aa4a97c464e48d8219a5612a5478c01 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
7c1da47b16cb7b78de6b0685eb3399cfccf410d9 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4d8e3038783d3bb0ea0ec046ffccdd71dd104998 netfilter: nf_tables: rise cap on SELinux secmark context
8e39393a20d08e89e1130077d3d76cc1a823db15 bpftool: Mount bpffs when pinmaps path not under the bpffs
15064fceaed5aaa0aa0fdc588753d7fed17fc3a3 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
c279b2a9ffc304315aa35bd8ab46c51d737f2ef5 perf: Fix perf_aux_size() for greater-than 32-bit size
00d2fead064a2599ba124534a401eb218b74e758 perf: Prevent passing zero nr_pages to rb_alloc_aux()
7dc92e826ec45ff894db137f25afb4099d67e55c qed: Improve the stack space of filter_config()
72267a29397362749888a44be3f193b90916f289 wifi: virt_wifi: avoid reporting connection success with wrong SSID
a735de186418e8860c357b9b692603fc0990ab15 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
e5b531a76a0e9cebae3e4fdd60d3ca874412c6e8 wifi: virt_wifi: don't use strlen() in const context
36fbca6ed4bd72e8a9193e93a83fb9e502410e6b selftests/bpf: Close fd in error path in drop_on_reuseport
e1a35e267fc43e85fe16c6d4d22785e60b8be79c bpf: annotate BTF show functions with __printf
53b33f96c0c6898f828517b6ac15548be79ed8ac bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
23502f9742c477b0682aaac3a2825b91fd197f8f bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
b86f1d6731449fe7daf96083cce898edf216ed95 selftests: forwarding: devlink_lib: Wait for udev events after reloading
042039ff9b07bb6b0627a0545abff30f07a0ee18 xdp: fix invalid wait context of page_pool_destroy()
89822f7e0fa7c9347418c592888e925eb85df710 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
3b3eddd9ad31510a2206d5753fe4c021fea3b161 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
543cdadb5ececbd05a69ef292a40f9c3627c3327 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
492a85ba7b0306325f9aefc3fe23520526f5ea00 media: imon: Fix race getting ictx->lock
9eea1529a18c0f40f0e97ef11486c00bc705756c KVM: s390: pv: avoid stalls when making pages secure
a2ca6aefb0b515a235438a9a2b293c110cedc3d8 KVM: s390: pv: properly handle page flags for protected guests
24527fd4ed8cd103f1f0c4b15e6974c161430d99 KVM: s390: pv: add export before import
b1703730d27b1583ec0f4857f5de50b0bdfc6958 KVM: s390: fix race in gmap_make_secure()
a79061e27667186d2be0a6df6d0bcd142c350a33 s390/mm: Convert make_page_secure to use a folio
ca49113de2f70761f2c47f245776325bf0f15875 s390/mm: Convert gmap_make_secure to use a folio
595c4d371b6154348902ac95404bf87f822b0793 s390/uv: Don't call folio_wait_writeback() without a folio reference
15e5a4cb66fe5bab731d9595dddb67f4c02d91a5 saa7134: Unchecked i2c_transfer function result fixed
4b2c0878845d71972eed400a06658e93dffc8ae3 media: uvcvideo: Allow entity-defined get_info and get_cur
9258917bcd9ef0488aeff10168719a2cab2c1c7a media: uvcvideo: Override default flags
e9b1ce767707e1e286997cc8cb729829a2f6ba24 media: renesas: vsp1: Fix _irqsave and _irq mix
6bb8bf13a306c416a64b16b0ceadfb1bd5a6a969 media: renesas: vsp1: Store RPF partition configuration per RPF instance
5f0e56e84bb3e3d80d881a90901eef89d6f4b0f4 leds: trigger: Unregister sysfs attributes before calling deactivate()
09662719ee06ee7a3dcdbe670aa0aab23d3bb176 perf report: Fix condition in sort__sym_cmp()
5808f93d59c47e4eb1da89217fcb0854f4415db5 drm/etnaviv: fix DMA direction handling for cached RW buffers
e8d3636bae895d848f438d1dcb5f132e8309b76e drm/qxl: Add check for drm_cvt_mode
d928489dac3ea152f2206b9e10ced6e4bf6494c4 Revert "leds: led-core: Fix refcount leak in of_led_get()"
07be62a4ffa63a7ebc32891e874c25b8df4b615e ext4: fix infinite loop when replaying fast_commit
81eba976cc70a6644f70c97bcde9712eb492abde media: venus: flush all buffers in output plane streamoff
5d342c007c552e34bfbd3a6724beb8773723ed98 mfd: omap-usb-tll: Use struct_size to allocate tll
4bd04d330603772e071b9eb75f80a9986cf8b7dd xprtrdma: Rename frwr_release_mr()
cb230ea834fbb83058cb31da4878d5adb6eeb540 xprtrdma: Fix rpcrdma_reqs_reset()
b5718d2b7a4a7684864356cbc43b0f183018de87 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
708ed3f40b0682dc2799c29c419468e8e0a684fb ext4: avoid writing unitialized memory to disk in EA inodes
66f57df17e80ef2dc1326456e17ea9e505c37083 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
83e9e60a844af8731ec6eec15ebadafe49d4c201 SUNRPC: Fixup gss_status tracepoint error output
47bb16d8af41b09a805d151da758309d5bea4ebb PCI: Fix resource double counting on remove & rescan
22e37be68b2087d848ae426e01f6f36995b8b3fb coresight: Fix ref leak when of_coresight_parse_endpoint() fails
c2c1ce6275c2b595d91306b0b607136fc56a2e36 Input: qt1050 - handle CHIP_ID reading error
df033fa7a8956967f53523ecd11a15e738315af8 RDMA/mlx4: Fix truncated output warning in mad.c
593df1c4c25e3ffdfb12a86e2f68d0915ba768a2 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
df192c97ad97c9c29679f0de91e241bf491f6eb3 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
9304bcaef497bf7bdf45c84140825e07bc82a43a ASoC: max98088: Check for clk_prepare_enable() error
d3f5587f8fe9c762eca371d3b3f84d49c6fac04d mtd: make mtd_test.c a separate module
bff96baa2dce50c9c40dd37a6bde99bca5ee9409 RDMA/device: Return error earlier if port in not valid
4ada157d7a8b4fba81dc0ba967ea74ce0536505a Input: elan_i2c - do not leave interrupt disabled on suspend failure
81c5300adeb004ec2d4efdf5579ca60bb4c21062 MIPS: Octeron: remove source file executable bit
5615d968ea86160ea151b2c37957e235f4a53e7e powerpc/xmon: Fix disassembly CPU feature checks
5f5b076977a061ec1868d82d819c3aac9c78bf8a macintosh/therm_windtunnel: fix module unload.
172384422b16c209941f859dbebe6b91628e44f8 RDMA/hns: Fix missing pagesize and alignment check in FRMR
0048feab6d25359f32b3358c632b651af3ee3069 bnxt_re: Fix imm_data endianness
e6515ae7ddfa122f23137d504df87b973c5921b4 netfilter: ctnetlink: use helper function to calculate expect ID
6610633d2fc4dd9afdb83d0bacc3c49cbd8440ec net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
4111415aef933d52d0ba980b8e846356b0ccbab8 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
14f7612f91f6a3b0ca166f49acb235c7e4d8b779 pinctrl: rockchip: update rk3308 iomux routes
ca04f53812a9fe204a3b49d21ca97f7d1be9a733 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
08e05576d9ed576907677f800dc9aa1320b0aec3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9e09cb0cd6e4331ea3a6d2331fb6d5c2299174a7 pinctrl: ti: ti-iodelay: Drop if block with always false condition
a4cdb0368a37fa20876bd1023f0f1d170f476c8c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e00ad071e7735c65fc50ba16429c2c9d94a0cd02 pinctrl: freescale: mxs: Fix refcount of child
1a617b2bcd6c04dc31f7cd68990ab2d76390caf8 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
1905e0a0a962bdcd31b4498f74ef19bc64d00e09 fs/nilfs2: remove some unused macros to tame gcc
10de5d543579ae571ce97a8eec7d2599311e2509 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d7e73247a4d901046c2776785fe62234a6dc0ba8 rtc: interface: Add RTC offset to alarm after fix-up
ae91de9d2739ae5c4ba5291f38bed47255544dda dt-bindings: thermal: correct thermal zone node name limit
db018d45b54d277b8394fbd4701c47380272ba5b tick/broadcast: Make takeover of broadcast hrtimer reliable
4fa64dbc385f9dd4c74ec20acc7004c83a970a9c net: netconsole: Disable target before netpoll cleanup
559687f3d7da1637acdbdbc3d4f821350ddbef2a af_packet: Handle outgoing VLAN packets without hardware offloading
92cb2166fe92e4ee4bd517f025972422e2b18e5f ipv6: take care of scope when choosing the src addr
b0b4131c18f495daf5f7b28c1060944b0de9af22 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
c349a47ce79f341967879402061a2b81575e63ce char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e41afdad8740bb87d543f71176fac976eb5606bc media: venus: fix use after free in vdec_close
b76acf92a1126a23b7c751616a9bcbce8e91564d hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d69f93cdb9d9959a7837377571ea26cc7e8bc25f ext2: Verify bitmap and itable block numbers before using them
5934511850d2b0aa01dd7b2ef2c58a4155d8c6cf drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1b551d27af8ac31365e470fc1796e02c52d5276d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a6eeef2e24f55d3989eafdcda4ac22a5e9cdb4e7 scsi: qla2xxx: Fix optrom version displayed in FDMI
d2e4023c5d99c901c48b029dd065a8d3f367ccae drm/amd/display: Check for NULL pointer
b626a2ccb9a9de828c38c020d1799d9831e8c476 sched/fair: Use all little CPUs for CPU-bound workloads
e9cff9800735a8943772fcd65afb4d5be65f949f apparmor: use kvfree_sensitive to free data->data
53a9fd5a1b88cb059168f43d6ea256e207e10e5a task_work: s/task_work_cancel()/task_work_cancel_func()/
b54766fe9d096760e974b02b708517e5ebc22a63 task_work: Introduce task_work_cancel() again
267927cd20685d95763eb1764af1a99c4c6fd081 udf: Avoid using corrupted block bitmap buffer
1abced451e254597401819a271a56a88eb540f18 m68k: amiga: Turn off Warp1260 interrupts during boot
4a715d923cf7f5f2feb469debfabe34180a544ae ext4: check dot and dotdot of dx_root before making dir indexed
4f954d71e6b99aa5267fc7e2239149ac385e5bb9 ext4: make sure the first directory block is not a hole
a20c8b57c034f4ab4b2b2764ba304a15ee2c168f wifi: mwifiex: Fix interface type change
f71883c6923a9d20fd0d06494ad7d07cff82b5ca leds: ss4200: Convert PCIBIOS_* return codes to errnos
f63f1c1f23b63eeb7a6c6eff3a6c96e047083696 jbd2: make jbd2_journal_get_max_txn_bufs() internal
8a7fb8d3a06fefa789a47704ba9915424ba0e7c2 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
601c837e20ce05f6d19c84947efd02fc97970bb7 tools/memory-model: Fix bug in lock.cat
4b2b3fd02f3db3d9e85528652f041cacd3cd6090 hwrng: amd - Convert PCIBIOS_* return codes to errnos
7367f118276c9edd3920f4ce99499f86cc0389e0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d6b35fc47c5f7d64fc0579aa85573a34531ed331 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8a0876620ae8b645b3b9ff0223a4a90b2c0bcbdd binder: fix hang of unregistered readers
bab59e5912ef11ef24fc0a2c6ac5a4a6e0d7859d dev/parport: fix the array out-of-bounds risk
1a6753fdc97f44bc842794ec5df55ff17c6bcab1 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
b07e8d1231c69c83aad5895706b66a91f0a5e50c f2fs: fix to don't dirty inode for readonly filesystem
9508397eb908aa7326ecb291fb5f4e96df1fe93f clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e0c36b2dd5a633355d64ef7e5295b86e57643893 ubi: eba: properly rollback inside self_check_eba
c1ffe87a86888821ee64fe31cfc31ffacafee240 decompress_bunzip2: fix rare decompression failure
73c39e7801e3d4317ce8daad15f7b9eb4df80403 kbuild: Fix '-S -c' in x86 stack protector scripts
10e0148fd457820756949b06721876f45dd764ce kobject_uevent: Fix OOB access within zap_modalias_env()
55408e095118bf57c6aad501e5bce944a3d562e6 devres: Fix devm_krealloc() wasting memory
0e1e8a2353faa495a08c2c4a823bdceb961c67b7 rtc: cmos: Fix return value of nvmem callbacks
09ae6816cb16fd438d21532754d3962d894ef17b scsi: qla2xxx: During vport delete send async logout explicitly
9d543b8ff81325fcf45cb5f09f619d590b066fbe scsi: qla2xxx: Fix for possible memory corruption
473159e6e47522fa9ebf164372c2367ed5dbc9d7 scsi: qla2xxx: Fix flash read failure
3358fc8b99c6a3b89e466c609dab6cc26dbdef3f scsi: qla2xxx: Complete command early within lock
7e4f94be262f350f42bdd166765cc659dae52317 scsi: qla2xxx: validate nvme_local_port correctly
5541c4d8c3272c28db36972f5e830f390aa02b80 perf/x86/intel/pt: Fix topa_entry base length
ef3927957c15bb078755cc262254472450b51c0d perf/x86/intel/pt: Fix a topa_entry base address calculation
47131309b366c9f038db26c964633171ef00eae1 rtc: isl1208: Fix return value of nvmem callbacks
71ff4e6f6e90fe719720e2f4326c68df2675dbcc watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
cfceec0f8e4b999f836aeb6d8f359a4bc2839406 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7868f047ff891ba2e3c7426116e6404615e5e2cd RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6a26381da04fde2fc9e8f70a3092e53cbe4e81b3 selftests/sigaltstack: Fix ppc64 GCC build
3e83a9d06a9e26283d2ab8fad0134be5f3d5550a rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c26b56a6fcf3295df54f1808253623cb99d08681 MIPS: ip30: ip30-console: Add missing include
f2aef6a4c3bf71160555dc7a5c878291e27564f6 MIPS: Loongson64: env: Hook up Loongsson-2K
775935570a0e051fbf0ba87ed6f472f7d4625dc1 drm/panfrost: Mark simple_ondemand governor as softdep
deb6774cd82137c1473abc22857409a3a3d150f3 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
c1613f67eb2ffd9d17ce7296443650cc909869d5 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f76bd8f69a89ff3fde93f650adb0d2de3e428c38 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
3d83ee4627cbdb9940d708588f89e5447db5d746 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
1135195007422cc5e2786748b879a9b42ab0ed46 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
923d297d43794f897f34cbe8fa5bf83fe7259d8d io_uring/io-wq: limit retrying worker initialisation
0153d9a75d126e7e5d145ba0f4f5c3197a5b894b kernel: rerun task_work while freezing in get_signal()
6c493c50ed5dc7ed934d7f11eb0c6da94ff2762d kdb: address -Wformat-security warnings
7551c71f16f66dc235da3390db9b5fc0e3a05b17 kdb: Use the passed prompt in kdb_position_cursor()
45b373155001eeb4a299013a77eceb299ba76efd jfs: Fix array-index-out-of-bounds in diFree
21fffca8020215d0b72d8602f58dd6a504eb42f0 um: time-travel: fix time-travel-start option
be2aecdd07851674f21d6726c653931b0b24fd97 f2fs: fix start segno of large section
b4cae1fca98191614760ebdf898a45a534d43019 libbpf: Fix no-args func prototype BTF dumping syntax
ef82790f9bb673d7431817e64e6d9b2026db231f dma: fix call order in dmam_free_coherent
d0563d6a837ea08e9d9c77bdf63541059a9f5fb1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
e57e1341af526d85fb41b0a44067d9f171d6d7b1 ipv4: Fix incorrect source address in Record Route option
7b8e963b72fefd2583f5d08594d3cb0de7adecfa net: bonding: correctly annotate RCU in bond_should_notify_peers()
b794900d6d285f2bac832518a377ad1223655de8 netfilter: nft_set_pipapo_avx2: disable softinterrupts
eb16add4c109b29b5c39ba03f19ea1d3fa4ecb1a tipc: Return non-zero value from tipc_udp_addr2str() on error
1591ad5a2f20c9af94a51b137bfd0b4f6bdaad75 net: stmmac: Correct byte order of perfect_match
afa4c763727a23119fa27c97a8bdab803828600c net: nexthop: Initialize all fields in dumped nexthops
11d21769ceaa87ce003a1e8afe14344438c8f78d bpf: Fix a segment issue when downgrading gso_size
5c14acc3e9515644d468224e510c1c380284079a mISDN: Fix a use after free in hfcmulti_tx()
9447879f49e80efb019f7726d519dfa1441019aa apparmor: Fix null pointer deref when receiving skb during sock creation
ccdd344d06983ab6799378d52ef6d0d3f92d6566 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
39a580b302e4be127814fdbcb28a53a791c1d498 lirc: rc_dev_get_from_fd(): fix file leak
c3164b762431288df1840277089d53ada38b1392 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
fbb8d02b5b3778b835e6f787c5f74835b2814e1c ceph: fix incorrect kmalloc size of pagevec mempool
4a2d088a561058b363ec82b8254903f25c7afdde s390/pci: Do not mask MSI[-X] entries on teardown
98343578aa3f66ee8e5f50949ac78ad92f3380cf s390/pci: Rework MSI descriptor walk
a6572bebb84b944294413a0ce7ac0fdb72ff73f0 s390/pci: Refactor arch_setup_msi_irqs()
8d6402670c7a3c4a1ec317a89dd8686615e5f811 s390/pci: Allow allocation of more than 1 MSI interrupt
a4304e7a4324dee074ce6e66f55f30b05bafddd9 nvme: split command copy into a helper
e6e2854fb2ca8be910e7f56161c2f10320db2ee9 nvme-pci: add missing condition check for existence of mapped data
c6cdff42e2747d52c606d52c5e1e306d7823dbca fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
2789d1a7309e881b1c52aea80f03510f32c7ec40 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
6c986582614a2bf69b12d1956b32b71ea012e0e8 net: Add l3mdev index to flow struct and avoid oif reset for port devices
842ef2a688ab309769f299b3e741f46b295703fa ipv4: fix source address selection with route leak
97c70b36f770e2c11ff48c65ca5a517bb46d81d8 fuse: name fs_context consistently
99175642eab8d79f186b3162a5cbaf09a13c8624 fuse: verify {g,u}id mount options correctly
ba0d0c6c471bfcdc2559f1f6749b32d8572c26cb ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
9a1b4c37702110e83259872e1030a42abdd3b748 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
f9ed51cc7474356c800d1c72266105f3745581be ipc: Store mqueue sysctls in the ipc namespace
f880ce3eb18aa2d18d8fadf3af3948628c20160c ipc: Store ipc sysctls in the ipc namespace
5680bc8241efebb36e91f6eba25a1f7682757065 ipc: Check permissions for checkpoint_restart sysctls at open time
1a182ab642bf7e33c68ad1f6049a15520c39a12b sysctl: allow change system v ipc sysctls inside ipc namespace
79e5205a3cbc1145976bc986e5180026a3e6ec5a sysctl: allow to change limits for posix messages queues
b66e373841fdb21d405fc4691000d759e9b20936 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
00192c046eddaa6c84f8a5e4a5dfb116532da929 sysctl: always initialize i_uid/i_gid
a7c61ab232852930102529c9259a08c9fcc647c9 ext4: factor out a common helper to query extent map
5ac3ce56c4c67c906b1e3cc38b37f24e425af563 ext4: check the extent status again before inserting delalloc block
d7ef7f53166e88f9291821452fe309570bea82a5 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
cc9dbaa4bea1ade0c4e7033ba7109ff9029ff2bd drivers: soc: xilinx: check return status of get_api_version()
01b7fd17b12b74e8f499e3e9914c63a75fdbd540 driver core: Cast to (void *) with __force for __percpu pointer
7dde5ee947dfc4836bc0036924ff23dac3f3218d devres: Fix memory leakage caused by driver API devm_free_percpu()
ca9a7bf528a3e625e282c4a741e11de3a7bcb696 genirq: Allow the PM device to originate from irq domain
5dd711da0749cc9ed1cbba7557195b48c3833973 irqchip/imx-irqsteer: Constify irq_chip struct
737581f785ad4e0c34125ca1c0f806bb1b898998 irqchip/imx-irqsteer: Add runtime PM support
b6bddb98b095ac6fc4dbe793b3b898e3d22ca3af irqchip/imx-irqsteer: Handle runtime power management correctly
4974b8609abd025a9ea737b25a90624ffb93743f remoteproc: imx_rproc: ignore mapping vdev regions
e0c835e8d2d2901a4e097db74dabe1b8498596e4 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
fd97a26de378b118635094fa54e4e2bcb696a909 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9dc98dd216794d38705cff01d96ec6309f1a5527 drm/nouveau: prime: fix refcount underflow
d6c89f566e18ea26938249b7d88f38a848ecf7d1 drm/vmwgfx: Fix overlay when using Screen Targets
6859ba5b6cf563ef5a01ec8f5d62f2f413b96a1f sched: act_ct: take care of padding in struct zones_ht_key
91b0c57c3bf72b9cdd4d63b573d5f5fda6365266 net/iucv: fix use after free in iucv_sock_close()
5fa0f92bc5d1ea287e7d0234b637e11300a797df net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
db9d8bf2abdc542f1c627024a07e891a7da448f8 ipv6: fix ndisc_is_useropt() handling for PIO
f02287962408d7b08734192f0924736aec6888ed riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
d09c2756fb5825e1d47332a5bace3a5f85806b22 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
ba3704e7eb429b875a381682422a8be5a189affd HID: wacom: Modify pen IDs
1210191054613556e403ca65833b9b60ec76a3e1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5fe75b40e51608fb27993af893616c14c8cc4e86 ALSA: usb-audio: Correct surround channels in UAC1 channel map
044802f01130c73cd0402479100196498e4b8ca0 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
80a89957457ec321c58f400b17b7cc0720b8b2e9 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
b45ac10732dfb0308e025bbfad3a18fe8081ba23 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
e232fc02de6bccf254e9cdc0acabf30ab747608f mptcp: fix duplicate data handling
ee8c9a7626e3911ff9c82efee19a88abfd68f741 netfilter: ipset: Add list flush to cancel_gc
df6d823519d2f2943f16fd7ff5e3b0ba4d0eb697 genirq: Allow irq_chip registration functions to take a const irq_chip
2dbc1935331fc96937a4b29b17c90fb9e5a6c251 irqchip/mbigen: Fix mbigen node address layout
0b7c3143afc3768e63cca4eb3aae9ec2904d0aae x86/mm: Fix pti_clone_pgtable() alignment assumption
acd53c1d6880b179faf5035dcfed96858632c5f0 x86/mm: Fix pti_clone_entry_text() for i386
0478e1fe88feae818377bb1abcc38987678bab83 sctp: move hlist_node and hashent out of sctp_ep_common
675fd49a037bf27659c92b99583f8cfe21d7644f sctp: Fix null-ptr-deref in reuseport_add_sock().
19c8fb2359823cebe8f7536069fb53104d63bdb1 net: usb: qmi_wwan: fix memory leak for not ip packets
577c6e85dec0be081fe193aaeb2a80334d81b0ef net: linkwatch: use system_unbound_wq
165a49d5799fe5df573f5c6d3c22a609a6253377 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
cc397e74a00b6ad6993fec002814f9a175420e8d net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
a955dc819877f44baab1958902950a6ac858b731 l2tp: fix lockdep splat
713354e67257a00830f222485ca7225f9a44921c net: fec: Stop PPS on driver remove
55e74b0073741b3abfae572eaf7a1c1c44c5eb36 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
8fbba3e84f9578aadab6b26f9d3f80ce88b67b94 md: do not delete safemode_timer in mddev_suspend
b716bc4e73bcc897456f1a3fa9ccaed2ac45343b md/raid5: avoid BUG_ON() while continue reshape after reassembling
bcb03761cb5cd64dcae164a171a59fbb52594798 clocksource/drivers/sh_cmt: Address race condition for clock events
4873bdb7b64dc06a848c688bdd22962c4eb8aae9 ACPI: battery: create alarm sysfs attribute atomically
f254c66dde3703271568858edf7f9e8b1e9e227f ACPI: SBS: manage alarm sysfs attribute through psy core
bdf12969965beb2b5627c6b4f7e0ce4cdb7ce488 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b0ba38042f4cb918ff59e386bc9b8054e6be5365 PCI: Add Edimax Vendor ID to pci_ids.h
6b8cf63481a2450e9d8ee0a65ea841dd8362e456 udf: prevent integer overflow in udf_bitmap_free_blocks()
934014ec65629ca03795c7099b1586d64e6222e9 wifi: nl80211: don't give key data to userspace
9554c39e3f0e7e85e4053373715f8ae59702a597 btrfs: fix bitmap leak when loading free space cache on duplicate entry
5b49c3c5cce92fbee047e5c934fb2cb456318b07 drm/amdgpu: Fix the null pointer dereference to ras_manager
b329ba08cbb6de09e890b947735a026995114eb8 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
0db8cecdfcbf7bdbf6cb4d641807cdbaa6cee8a7 media: uvcvideo: Ignore empty TS packets
255857a8c7a10083093729341fcfdf0518eeafe1 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f788d79755548febeda91d85950d54ad5cf0bb34 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
99496b563245ffc40c10bbe45f1babedbc1e5b34 s390/sclp: Prevent release of buffer in I/O
38352f67c2e4524ff4d6625fa59ecf49b1030545 SUNRPC: Fix a race to wake a sync task
66720ba38b522764b28ebfdfd183bbc299ebc2d4 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
f7959313859cfd11a6ef3d7a25a87d869bd7f37d ext4: fix wrong unit use in ext4_mb_find_by_goal
f3546da514c44585253bf27434f0c57820a27cbf arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
a4c83979512b18028c4a1770b3788e8ed767cbb1 arm64: Add Neoverse-V2 part
931607d6883228d1409ac6aab1b2ab5026afe0e9 arm64: cputype: Add Cortex-X4 definitions
52647783f4baf38bd5d5b4ee276d1c81648350ac arm64: cputype: Add Neoverse-V3 definitions
f58c762fc3d3f3ab45c88a3e56e00e0a4743020f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6ece9600973d0039f18a2a8fb66193ffde15ed1b arm64: cputype: Add Cortex-X3 definitions
862e79e7c42bd450bb7d96ed11a4d87649fd19bc arm64: cputype: Add Cortex-A720 definitions
447eb456c0675259f226a5f3590c14ccf4321c9d arm64: cputype: Add Cortex-X925 definitions
3203f9f509dbfadbf9458fabd32094c06929ac80 arm64: errata: Unify speculative SSBS errata logic
f7c5ff6e76551ae4c30a3745e219b1d835ff736e arm64: errata: Expand speculative SSBS workaround
84aef6b696cb3c91d4d1c530b49ffcf87e6c6559 arm64: cputype: Add Cortex-X1C definitions
4e262e114500a7b3df47645bf0fff5e0d6b8eec9 arm64: cputype: Add Cortex-A725 definitions
bb65c4f73036ad05776fca3b189332eb5ccd347e arm64: errata: Expand speculative SSBS workaround (again)
96d34612443c50aead5486c7a8b6b95e095414c1 i2c: smbus: Improve handling of stuck alerts
c0300da2c49ce441f60aeab33579e579987b794c ASoC: codecs: wsa881x: Correct Soundwire ports mask
51b7540c5c932235fe5edd96b553ae80a8576fae i2c: smbus: Send alert notifications to all devices if source not found
5ab0c8f72724076a767950c7b47823a50f2ae942 bpf: kprobe: remove unused declaring of bpf_kprobe_override
f2e68a72f243a6e9dcc3e6b1ee138a5e94238490 kprobes: Fix to check symbol prefixes correctly
e36dd9cdd4afe305e162ff91d825177be7170eee spi: spi-fsl-lpspi: Fix scldiv calculation
fe50eb8d28799c05076a0d81ffab26a55291cd8f ALSA: usb-audio: Re-add ScratchAmp quirk entries
54e43696f3d1f3ef8204ca1f8848df99b83d6dc1 drm/client: fix null pointer dereference in drm_client_modeset_probe
5312309c58c54cc16724dff5359294af729b8443 ALSA: line6: Fix racy access to midibuf
ba7d6b635541f807bbf77fdf6a3cc7bf4368b948 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
2f52be6c7f6766459e482f2c5ed9c8e18cbbd978 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
bad35a2db929a974035f139ed89af78f2884ccf1 usb: vhci-hcd: Do not drop references before new references are gained
9a2da8f936c73c86dce1b188aa51a4ccb33610be USB: serial: debug: do not echo input by default
60bbf93ee6500042c80197e6e7a283b491270d47 usb: gadget: core: Check for unset descriptor
50bbea71f35536c4875fa7b17bd41f78d210d89a usb: gadget: u_serial: Set start_delayed during suspend
f2ccd4a6578ebdc0448c56ca8b83f351e4416345 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
6af32c376665df4d6626c4b9f1f861125fbceec2 tick/broadcast: Move per CPU pointer access into the atomic section
f7fb2bc5d4c9b94490a515ca999d7c48093fe2e1 ntp: Clamp maxerror and esterror to operating range
dd5c0cb0d4a9f6da253090f77e3fff914ea0ca14 driver core: Fix uevent_show() vs driver detach race
6b91989671905139cbc3bb56a5985c1ea1e22f3e ntp: Safeguard against time_constant overflow
20e6e01cc81e5737adfc0450f04780c8a1847214 scsi: mpt3sas: Remove scsi_dma_map() error messages
c400f7b3a359d19dfef3327e30b01edf84917ffb scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
063b5c5aadb40f7ed6a8bd458063c5a023a73908 irqchip/meson-gpio: support more than 8 channels gpio irq
28f1c42739e50225d164155755fc61f6ca201190 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
3375a027086e913dcf38128eeabd34b545fdd94e serial: core: check uartclk for zero to avoid divide by zero
46b3236f776522d0cdb8a656d9673c8d50652de3 irqchip/xilinx: Fix shift out of bounds
7b9788b1286960e3b0da96859599e4414463fd85 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
d5b46a31b73ac2bd844616712b62e204acd06f57 power: supply: axp288_charger: Fix constant_charge_voltage writes
8c0e9c298fba60aa37de5c0f7305cc1ae42c2201 power: supply: axp288_charger: Round constant_charge_voltage writes down
0c8d28693380517771a555d75560a93946c6e296 tracing: Fix overflow in get_free_elt()
edf6c6c6f951924517283eb06ddce1ce516715c8 padata: Fix possible divide-by-0 panic in padata_mt_helper()
0ca985fe3437e9ea32269264b95253fd2bdbbf7b x86/mtrr: Check if fixed MTRRs exist before saving them
ca78c877be5aec565020c8dce9c73f08f6890e03 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e341fa0cee44a21c744a681879650bf52e802a6c drm/mgag200: Set DDC timeout in milliseconds

--===============1152287574667519654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1a0c2728b7d-97bc63332c18.txt

5ec663428b734e1af9a1ff194b09c162dffd307e EDAC, i10nm: make skx_common.o a separate module
efdb92ba83edd9176f11882d7c4d18e6a3196d27 platform/chrome: cros_ec_debugfs: fix wrong EC message version
4cd4170ce80400467fa17a4ea1023c14f154445b block: refactor to use helper
3e7414aff6aa196220de03006bf4309d51007f01 block: cleanup bio_integrity_prep
2bc48795372dd433e45e464bf790e44c7322d32e block: initialize integrity buffer to zero before writing it to media
b5d0d26b833d0ff8d96b3b783fa2e93fe88edaf2 hfsplus: fix to avoid false alarm of circular locking
51fa9d1a413c1aa8fc73d76735bc521c5e2a1d15 x86/of: Return consistent error type from x86_of_pci_irq_enable()
db7c7d702c145de9d2d3835668d7c46e11421ecd x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
942f0df113804f98d9a2d0395f7f5af386dd2f9a x86/pci/xen: Fix PCIBIOS_* return code handling
b65e6d25529771cc4a7d582a7b741a9df900a055 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6eba9ee2ae0a3f71712be857a7d5d86114c311d9 hwmon: (adt7475) Fix default duty on fan is disabled
80f0d88717bc8e32b7b29b1fe494498e3a5c9892 pwm: stm32: Always do lazy disabling
029a5b8823daf9611774a6dc8ec3dbfb3b4de583 drm/meson: fix canvas release in bind function
babf127b0fa90455cd48988bc13760632340292f hwmon: (max6697) Fix underflow when writing limit attributes
4e8fefb1975dd0f2b2fd54a5ecb7b5ebf00deeca hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ce83a576026a9088ad8c60b8caddb60289823a03 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
2de9a9e92f059ca91380f05ce8ced3633d1ad508 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
ed3c6cf9085f459447ffc47f8bcd68dbd156565e arm64: dts: qcom: sm8250: add power-domain to UFS PHY
60c3ae28a966e0fb388f854ba3bdd29baa57100c soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
2f797e43cbd4f245365b542a5e0de7889631734e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
1e006457412cc2b67ea062babe135d729fb20d6e memory: fsl_ifc: Make FSL_IFC config visible and selectable
468d563b0a5d17be1c82a13213ceecc31d9e1537 soc: qcom: pdr: protect locator_addr with the main mutex
d1776c13e6c5c04e6a81e24a7b9e1f8b31ceabba soc: qcom: pdr: fix parsing of domains lists
8e97e00ea062a5ceddb725f05f567129aa8a5c86 arm64: dts: rockchip: Increase VOP clk rate on RK3328
463ffb70f49fcb55646559c802a9e28c74200630 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
55135db7ba7a51d88be9477f0a45c0fe249c2ade ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a9e2bb84ada6598bc6d7fe01cd30a0e1b8582e89 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a73c37f97e4d68993cf69dea48c1fba8958cf5a6 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
700e41809670f92c239ca9975a019c1f5272d7e8 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
92b0991bbf89dc0b4cb260fed41680c00c375b4f arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
e2d6635fb41f70381b8c677c1eaa010de7bc0456 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
5deec36f05f701819fd0267574d2345d7313ea49 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
9d57ab6241586d2da2f758904cb32490df1451a0 arm64: dts: amlogic: gx: correct hdmi clocks
8ce200c5aa9fa2a1c6d5e60d83abf900440c60da m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1cf26bc640d8695157e81d35efb34f9d0600d370 x86/xen: Convert comma to semicolon
f6c097d838d10a0f3b55bab33136d77dcf9689ee m68k: cmpxchg: Fix return value for default case in __arch_xchg()
43347302e7c68b4b83f70640248374b598792ec2 ARM: pxa: spitz: use gpio descriptors for audio
ddfc3233bd8bb53c547f632e2f71237317c96b7c ARM: spitz: fix GPIO assignment for backlight
f6962d305ea1977aab67f107b8e3eef040f067f7 vmlinux.lds.h: catch .bss..L* sections into BSS")
9f8ab0f78d1504740b650eaf7adf70245e1b0301 firmware: turris-mox-rwtm: Do not complete if there are no waiters
49a352037c42afab52d29d7be8ebc79002187d94 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2252b344841452f9f01981624d9750658867b827 firmware: turris-mox-rwtm: Initialize completion before mailbox
378111cb2eeaa13092d85d1aeec6cddcfcf963a3 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
5e429358a7e18d70565318d1f1808e1d07e19c0a selftests/bpf: Fix prog numbers in test_sockmap
0f045e1a37b05a74272054af7fad6f9d291680ab net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
aef35f791fb1a9996163bb210d1f41fc3e8a70c5 tcp: annotate lockless accesses to sk->sk_err_soft
07bbb58d7bd38a579bc0502ebfd35b1dfb47746c tcp: annotate lockless access to sk->sk_err
70270fd2f990de860f0a54346c0410c08e6d805d tcp: add tcp_done_with_error() helper
844cb57d56a68eeef1c5a548fb3ddf4eda31bd5d tcp: fix race in tcp_write_err()
66c3db271e17b8be4ee651a25673ee8bb62b4555 tcp: fix races in tcp_v[46]_err()
7c76c7a80ccfa11e652637163f82d95fc2366570 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
92397cf328622a460a17b11b67a5bea46c018940 selftests/bpf: Check length of recv in test_sockmap
d7fc972d49f17783255bf7d0ee91c600c2528bf3 lib: objagg: Fix general protection fault
508a5e5dadccde6e621c1f3fa47589f5692a0736 mlxsw: spectrum_acl_erp: Fix object nesting warning
5a44f7c3b397c836ba66122a0c6260e27858b181 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
34f323a5047a894124e8bfdf55688b79b8de729e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
de0e7c7a96277433596d588ab2418eb961b1cdda wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
d5a07417fb0ed197246a81da152b8bb33cce24bf wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
35f19b7df67b528f40006afc4ea8e001dd0790ae wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
cf80674cc7b6cafc9f634eac41d235aa0763988a net: fec: Refactor: #define magic constants
7a5e0b2272ccf1f0d22a7501b363478d313a08f6 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c38822be6db24de5ae5f1958c65b2025b01fd144 libbpf: Checking the btf_type kind when fixing variable offsets
c4a5f9f0274e096b9474a75d73531db86ecdb427 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
04ff66541d206ceaaafb98d88d79b035d636a55c netfilter: nf_tables: rise cap on SELinux secmark context
ad5d7317ea97a98e8a479728d8e9dac553132a82 bpftool: Mount bpffs when pinmaps path not under the bpffs
a21a074050296d792dce7c53c1a62db7bf687ca1 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
b0408c3c666f42f21af22add656e2165c9cb920e perf: Fix perf_aux_size() for greater-than 32-bit size
f88a2922a0f95e994219eff741ef733a8a05fd46 perf: Prevent passing zero nr_pages to rb_alloc_aux()
f7d23451495fa1d93fd6db14bf0f5367766c102e perf: Fix default aux_watermark calculation
7f6a8766f21fab5827a8c1a26d70151b312a1ee7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
0deaf40f72d8bf0e3bdc69e4a15f24b75cf778f6 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a8cb1b9bb6ad42ea7ad557a9aabf32fd9b6fbaff wifi: virt_wifi: don't use strlen() in const context
5edd51790b513955c2c25da9f00403e281c438ed locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
bb2da570830ad861b6f5a668d6a42caadd3779d6 selftests/bpf: Close fd in error path in drop_on_reuseport
0895e6db796d2afc68fde94f27ac4aab6437a9ee bpf: annotate BTF show functions with __printf
f6287c99a7e7cb5fe9901cb142c58ca6f7c79fcb bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a9e97e7850b6ffac0d3d15b2b91450ecaa12cd03 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
ded143fb3ef437ffc719bd7ea3916bf8ad08edb9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
cb65a55bdc9b462e83594c9d7af0b5f310749eb1 xdp: fix invalid wait context of page_pool_destroy()
63f4facde66e9f16209383a93bd924b15ed6b8ba drm/amd/pm: Fix aldebaran pcie speed reporting
49d7eed4e6751ade991a1bf8a04b7da311d80eda drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
c152c43705230c039c889b6e231c6ed2246bd6b4 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
9b75416bd21030626591dc330ffded6490df3789 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
54b1628bd46c471b47c6e16ad98b936efa0d7b32 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2fc7e72b5f61b9cd33db8dba13378f2b47a98dfc media: imon: Fix race getting ictx->lock
079885aa659d34df067e6b4e97b98d182414fbcd media: i2c: Fix imx412 exposure control
c785069c365f1c9a6fd5638bf2e383d1eb1386ea KVM: s390: pv: avoid stalls when making pages secure
80f04068ffe299a6476a97e2347e1ab6ad13747a KVM: s390: pv: properly handle page flags for protected guests
ffcf16b212c7ad732704a045b43554d8dfb090e7 KVM: s390: pv: add export before import
9ce1c4316a4e3a52515d05142ba4a1d86b15e375 KVM: s390: fix race in gmap_make_secure()
37f2e13e5b3d7509faabab36386068d7e1f7ad62 s390/mm: Convert make_page_secure to use a folio
63c7e2a2850978abe8c5d2183bf7940f98d3b8c7 s390/mm: Convert gmap_make_secure to use a folio
78021374b252ae66806d5f14d11087000376b79e s390/uv: Don't call folio_wait_writeback() without a folio reference
77e4499aa751efde00ae095c4a2d283cd8f4dfd3 saa7134: Unchecked i2c_transfer function result fixed
d808f11a5cbb1912ef14dcd874595507f9e2faa4 media: uvcvideo: Override default flags
34abd7253957921358096f4cf7dde3e8bc17e0f5 media: renesas: vsp1: Fix _irqsave and _irq mix
c099bb91987f24107bc3d90e742dc469ba0518b1 media: renesas: vsp1: Store RPF partition configuration per RPF instance
3654712711f57246bfb8dabcfa894d211730ead7 drm/mediatek: Add missing plane settings when async update
e873d04eec351f371740e9e02749f9e76483c382 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
4ba38c2685f1c881891ca4171141bef8ab981fcb leds: trigger: Unregister sysfs attributes before calling deactivate()
5d2e7bafd12b4cc019478736e3646a766eb65fcd perf report: Fix condition in sort__sym_cmp()
fa4ca84b233cdbf875987593edd5830dc9390d42 drm/etnaviv: fix DMA direction handling for cached RW buffers
8c1d3c00d1911a5d667c934f1f2ea131e3355c9b drm/qxl: Add check for drm_cvt_mode
a4379332444f2369e9ad049e2cbc350c4022e1df Revert "leds: led-core: Fix refcount leak in of_led_get()"
a0ce7dbfa0be5025cb5792d7809aa055990f73f1 ext4: fix infinite loop when replaying fast_commit
e84010fb677eaa305ea5a9fbdf29c21bc2c7f14c media: venus: flush all buffers in output plane streamoff
9b2db330e405c8e42f86a424feecf8e0756affbb perf intel-pt: Fix aux_watermark calculation for 64-bit size
d4775d46f4cdfccdc8ab0226469ab7cc377600c9 perf intel-pt: Fix exclude_guest setting
5573d8acad2542b58d619bca587798a8125d4b1c mfd: rsmu: Split core code into separate module
57ddfcae2032e439919188b440594fce6ba2a2b0 mfd: omap-usb-tll: Use struct_size to allocate tll
4ce54a4ba9d961a8ca058baefa4927bd1933b709 xprtrdma: Fix rpcrdma_reqs_reset()
8739c81e4ba45599d9729d49b9ad08bf5f9ed7e9 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
c7e5e7b2480a2f334f0ae3bfb66793b7e00d63d2 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
35f6b7f6384c52290630fe50bb727511c38aa617 ext4: return early for non-eligible fast_commit track events
4474e6b19547422dc8e0e19e955f9f4ba5f3cb4c ext4: don't track ranges in fast_commit if inode has inlined data
39c3159c2c9ade6b713d9d7bbca649dc3157a6c1 ext4: avoid writing unitialized memory to disk in EA inodes
2b05c78f53c85b8c518f42765546308a05473c3d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ade90ba873fb02fa03637a08092b5dfab317fdd1 SUNRPC: Fixup gss_status tracepoint error output
bd752c50d992f79f4a86cf27adec02d13f63d0e0 PCI: Fix resource double counting on remove & rescan
a29b1eee1c711d3cf37d8f4490942e1bc75a1594 clk: qcom: branch: Add helper functions for setting retain bits
9f2452fcc9eccaa34102aa73c2829914fc594867 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
f30d1703a425e82004498f95dc61c6e70c1812be coresight: Fix ref leak when of_coresight_parse_endpoint() fails
45b907d6dc33275fb37ef6d5f6067ee88c41dc43 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
137fa0bb36aea4100da176c0739c2bad1dfc919b RDMA/cache: Release GID table even if leak is detected
5bc974216112d46ed09f0d82dc3c020c93cab541 Input: qt1050 - handle CHIP_ID reading error
e842d7845d21028c68bfe7874f25f6e64b930d73 RDMA/mlx4: Fix truncated output warning in mad.c
80dfcbef19a0c2aa92c7ae8b4d0da17cbd731959 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b99917ee7fc13543d9d4fbf144bb7c1d5d104694 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
72347f64f75262ca3d8629b9152c775824e64670 ASoC: max98088: Check for clk_prepare_enable() error
146607034a18227de3d58f52a3025d649f025554 mtd: make mtd_test.c a separate module
85b3361af63b10f0fc7475fc37f6e78e8ee57b64 RDMA/device: Return error earlier if port in not valid
97d2128ad5c1cc431a08ed91334a1257aae3f8e1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
263a63649f576617c671058271c0f657463880a2 PCI: endpoint: Clean up error handling in vpci_scan_bus()
235f99cb072c1ff325711bbe7f4d155ccefdb0f7 vhost/vsock: always initialize seqpacket_allow
966306c81e2aa2a77f1e5ae255405f34c99dba52 net: missing check virtio
db12dbf1d9c313c6efc5e940a13a78fc4e9dccab MIPS: Octeron: remove source file executable bit
ca0cee04c8c51d978e729459bee88b5d50568c6e powerpc/xmon: Fix disassembly CPU feature checks
d84d6c114a35d7ce3a33f16cbecf96630cb2d412 macintosh/therm_windtunnel: fix module unload.
0662cc2f55291ed9909ab3ab56302e01381fba65 RDMA/hns: Fix missing pagesize and alignment check in FRMR
dde25cfceedcf34a17426f6e9740b5d84093ff4f RDMA/hns: Fix undifined behavior caused by invalid max_sge
f1585054f6f0238b98758704b866405bcdcf4e72 RDMA/hns: Fix insufficient extend DB for VFs.
eeb775fd258a2ef33145be3c95bfa4f4eb96f9f1 bnxt_re: Fix imm_data endianness
09dccddcc41b5cb33372dfb31c445eb6cea2ee14 netfilter: ctnetlink: use helper function to calculate expect ID
ef8410fcf1e3606fc4d01c317354f9356bc3f021 netfilter: nft_set_pipapo: constify lookup fn args where possible
4984d044ce2098ecff7c9761faf5a56a70721cc5 netfilter: nf_set_pipapo: fix initial map fill
c838750f5a0a5d39766284afb1992b93b9fa0494 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
a6351580d7df94025d2832f1e5eee9f053adaf90 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
2826a3963d2804ed0e1290c2567a14573609029f fs/ntfs3: Use ALIGN kernel macro
4cac5248662741c5b678bb0ae6cbd8f94723adfa fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
8ab145ac5ed8a1c52cc433c8e0fe24f1f922e79f fs/ntfs3: Fix transform resident to nonresident for compressed files
22d7da003fb9f3ffc8192b15d1fce68b3f4f3234 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
6b789734f760a1b59337bb51f69941ddec626849 fs/ntfs3: Fix getting file type
a0e7c701aa82347f2a48b4ce312bfc06b1657047 pinctrl: rockchip: update rk3308 iomux routes
318e5bcfeba3ba67a34ddd36bdb3546de5e41b68 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
77284498d6265163c07fdee184de872854f9f040 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
cb0004808bd37b425e67352d635b6dc4016a1afa pinctrl: ti: ti-iodelay: Drop if block with always false condition
e04a013e60d3a34c933299b17530007f6ad66147 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b2f705b4e49af306fc4cb50e30eb8b7b39826e37 pinctrl: freescale: mxs: Fix refcount of child
ee0c7393d994cb9e01b23670a00a5f19cef55635 fs/ntfs3: Replace inode_trylock with inode_lock
bab87205d2caa78791e933629ce6ac88aa300f96 fs/ntfs3: Fix field-spanning write in INDEX_HDR
aeb24464c728b5e86bee6e12cc68e6f3561d12d6 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
59fa5ad0a40506a92fbd093b01e8e90b01b7905c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
9538be23a6b7be71e06e1b6081936147c03bf3bc rtc: interface: Add RTC offset to alarm after fix-up
7ac4574410285fddb61a04bfac9e6809bd50c37a fs/ntfs3: Missed error return
7af436d0939176ef671f5fdbb4d7aa66f051f1d5 s390/dasd: fix error checks in dasd_copy_pair_store()
6fc0a41c9d2c5bbb3b34a027de9d9f667de2df19 landlock: Don't lose track of restrictions on cred_transfer
e19add9336c04755f6fb32acf76ad71caf99efa2 mm/hugetlb: fix possible recursive locking detected warning
85980b3df8c7d77185639e35a7c6248232768f81 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
74637e6c2413d279a5dff6cf214dc2e2ba3da8a7 dt-bindings: thermal: correct thermal zone node name limit
ebb4ec1cab7fd4c27b3019ee4b95c979cd42449d tick/broadcast: Make takeover of broadcast hrtimer reliable
3f1039e23cc92bf2294722c8bdb89e089797d1c5 net: netconsole: Disable target before netpoll cleanup
1ac2264682bcdcb154176e67ba64bc9127bcec7f af_packet: Handle outgoing VLAN packets without hardware offloading
37459bac414997986854040aaa889c96d4ba586a ipv6: take care of scope when choosing the src addr
1b2379636f8162125d4f4bd32d6971e355d4d9f7 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
575639f9b048f632d97b5efd18a5b896ecf912bd fuse: verify {g,u}id mount options correctly
7faf60491fca816a81e9b7755ea864a6216c51f4 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
cf4ad074aede521a1aad23dc571cce77ace6a5c4 media: venus: fix use after free in vdec_close
8b6e47cd29bc1c369d9a671ea429075152ae9b50 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
708a7eeea0afd63b6347a6f1f6439b3c617c24fd hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
fe58b18b6c00d3df8777a5fccc1aeb4a27114e49 ext2: Verify bitmap and itable block numbers before using them
71eab2d59a438b68c72a51cb301e7188079d0186 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0e16e015425dbf391954930e3ba267aae0f4ae6e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
4cce301c95d81a42066e6d3dff7e45d014bcb33b scsi: qla2xxx: Fix optrom version displayed in FDMI
9cf6d3189715ac23505a2a6d57216482302fd39e drm/amd/display: Check for NULL pointer
addb0ff104c441873cc703b67c48957ca505b119 sched/fair: Use all little CPUs for CPU-bound workloads
82930ab5cc960d0f123e04e0d13402aa146a7bb7 apparmor: use kvfree_sensitive to free data->data
4b199977ce69218c7ed710d441679eeb99c6520c task_work: s/task_work_cancel()/task_work_cancel_func()/
d40c1f4d317ac048447a1f194c4bdfdce0378602 task_work: Introduce task_work_cancel() again
af05096c6c8448ae7c17d898f54ca9a4b2201606 udf: Avoid using corrupted block bitmap buffer
82618588a8677e98033435b6ab18e4c37ee1f892 m68k: amiga: Turn off Warp1260 interrupts during boot
6c72aae127c2eea64872fadf3a9f0ee463c22284 ext4: check dot and dotdot of dx_root before making dir indexed
c0eca0937fc06e0bafe4e388c5d3726a87f49949 ext4: make sure the first directory block is not a hole
8b77d50d736f5381aa058b6e9f81af16222d4a8c io_uring: tighten task exit cancellations
e4c065a169168da12fec2a77b4ce53de26ba170b selftests/landlock: Add cred_transfer test
d6351d11ad0e086e08e34955ed8bb3fca065368c wifi: mwifiex: Fix interface type change
a04691db300dca6fcf4ca6223a186c9a6fcea2f4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
595a0a5f3e57efd0707e86efb4f4a08cf22563dd jbd2: make jbd2_journal_get_max_txn_bufs() internal
516210456cdf2a5082194a9d28b8b24267cec0d6 media: uvcvideo: Fix integer overflow calculating timestamp
bb88b01c1adcf5bf7a9e3d930e03f7bb167a9c3f KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
ebb20c81e220a2276151cae2b7a9edde1f890494 ALSA: usb-audio: Fix microphone sound on HD webcam.
7a98d90246cbc9b1158ce6fb4647e5880fc1f4a2 ALSA: usb-audio: Move HD Webcam quirk to the right place
340265cb0a75077c49e08d7e9072536e24d619ab ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
6350ac1842be26c28e1db57befb62223f4707ef2 tools/memory-model: Fix bug in lock.cat
741206ea34f491a606d004e3298b244b931451aa hwrng: amd - Convert PCIBIOS_* return codes to errnos
c1d6d8cc8a5c860e54c4a98d3f183b9096917f38 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
4d69cc04ef6a6e2a78da8ce150e3d9f8855ff83d PCI: dw-rockchip: Fix initial PERST# GPIO value
2ab18c343f4f9d6f38431ec30900e94b55d54686 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
0d43d6e22bcd4b3b61086ed32e410738308c630a binder: fix hang of unregistered readers
7e29b341c912be8259d23ed270cc02a5477dc304 dev/parport: fix the array out-of-bounds risk
5dd4f5327e479e0e1f3053a97140fc4485cc0f6c fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
19352cd0ecc208d068e29594174b39913f1ba7d0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5563e90ad0d7e0759c7950cdcc1b89b3ff43c895 f2fs: fix to don't dirty inode for readonly filesystem
df9d435e49d132f9a429019ea7b35c8330cf1959 f2fs: fix return value of f2fs_convert_inline_inode()
52c86ac2b35fcda19110c0c4b8f7f7e77e83e118 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
690e8b8bec17990996f900170bf9a6e2c73624a8 ubi: eba: properly rollback inside self_check_eba
dc121486dd0be0984840c6ac78cb59bf0c114751 decompress_bunzip2: fix rare decompression failure
4e2c3cdf2446254a734b1a0302bd4a1c50340ea2 kbuild: Fix '-S -c' in x86 stack protector scripts
f7e553d5826d5b5631e4e5b1838b41e389fc849b kobject_uevent: Fix OOB access within zap_modalias_env()
a7b55445bbd02eebe34a762e905bca3d7b860038 gve: Fix an edge case for TSO skb validity check
b41a2746dcfb0203a08bc8ae9bd1587e91f92282 devres: Fix devm_krealloc() wasting memory
a8ec8b83db2e6c65be9b6ecc521e26813bde907a devres: Fix memory leakage caused by driver API devm_free_percpu()
9d66607edc8b6dd50b4bcc93c822bd52bb3018d1 mm/numa_balancing: teach mpol_to_str about the balancing mode
0e21cc008c0157a5130329bbf6cbf3a7ff442894 rtc: cmos: Fix return value of nvmem callbacks
4b915026e234e00b6e0ad304778f3a65b069f5e9 scsi: qla2xxx: During vport delete send async logout explicitly
a6a6c295df5a12151723a30bcab3b9553a7892b7 scsi: qla2xxx: Unable to act on RSCN for port online
70208e74f526f75714fb826a997b9356dc79168f scsi: qla2xxx: Fix for possible memory corruption
fbec9c340e10271042f20839b013a79db500f6b9 scsi: qla2xxx: Use QP lock to search for bsg
8c9b590c006d2f2d5e6be70593199c12cc92ec61 scsi: qla2xxx: Fix flash read failure
68c8d458fd62b2c860d63bc8a39467f4250021e4 scsi: qla2xxx: Complete command early within lock
ef36bdc16b395fe9231e9994b4c72add0268606a scsi: qla2xxx: validate nvme_local_port correctly
c291246b535923717da77a8b85950a4b295dfbcb perf: Fix event leak upon exit
046513a30856bcc219301985c027fbbdbbff9f51 perf: Fix event leak upon exec and file release
8b362a2a6359eb73883790b6ad916674b42fd738 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
17a6602615596dbfe90f7b9208d232f6db88df8b perf/x86/intel/pt: Fix topa_entry base length
8576c3d70cc1fff5beb81de2a5ded69893a42699 perf/x86/intel/pt: Fix a topa_entry base address calculation
3fb3510829c4d9cff5cf5b597afe48954dc458a3 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
b3e3fd8136ca45985b4232779237727084f2f8a0 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
aff946d846ab55238c822575726d9b8f6e2b0044 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
fd2df370ff6d5c8006e717bc63760f8e02d8325b rtc: isl1208: Fix return value of nvmem callbacks
c8fc328f992d05bd88edf6b17ecaa7bd776be64a watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2e2bcc0779ede88a948743b1944104b8b5e4fa4d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2deb26b66afa60f8986e2c0de5ee860c5185f17d RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ba30e0876223c46b2c505d0d7a05327108347a49 selftests/sigaltstack: Fix ppc64 GCC build
a07c09340394a421f6eb2e0a390a8bd186a62c3a rbd: don't assume rbd_is_lock_owner() for exclusive mappings
b17b670877f3bf24566a69db6dde166be0d0f542 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
f98d1b15d4954072d7f6f6b7445b3522fcfded06 remoteproc: imx_rproc: Skip over memory region when node value is NULL
17285baca956677653df2653b5e12ae97716449f MIPS: ip30: ip30-console: Add missing include
45f9e9f06352577b3a8ecb2aa6e904f3f3bc10a6 MIPS: dts: loongson: Fix GMAC phy node
b48c391b4a8c8cf7822d5d12bf6914070808e78e MIPS: Loongson64: env: Hook up Loongsson-2K
43399d696b4790ed06aab494286c7424376afa5f MIPS: Loongson64: Remove memory node for builtin-dtb
1a62c88fc7bf8064e0588ad9246039341ab818d9 MIPS: Loongson64: reset: Prioritise firmware service
3e6ce7157642b88fde35d48e454f204b0d97c5c3 MIPS: Loongson64: Test register availability before use
7a2b5c87196e9be957f07649a2a2c8c3aa515a89 drm/panfrost: Mark simple_ondemand governor as softdep
ce3d2a7c34c591076ad058eb88f3a56e9dd39a57 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
ed11a786792f4d4ff617dc5de84e02e2de5355f1 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
c3b100ec1c202be7657657632840a55af054605f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
927ee568e41293a082ffa7a5540d1e255a3203f0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
d539ea84183ed0a6b452921a78abf2686e2a12df nilfs2: handle inconsistent state in nilfs_btnode_create_block()
cf7532c1b94500a9e1f10ebf56a528b848ecdefb io_uring/io-wq: limit retrying worker initialisation
b982170b745cc67459739fb430be24c8f2b09f4c kernel: rerun task_work while freezing in get_signal()
842c4ea1146bc9d39e77fa44e0019c7a53d0c5ad kdb: address -Wformat-security warnings
d94f062eb3d9c799467f0f7711840e2d45e36436 kdb: Use the passed prompt in kdb_position_cursor()
a929f34df6a5b2185cb879d28d48392ce95933ff jfs: Fix array-index-out-of-bounds in diFree
c077f8a7551d8aa80e3fe8c485783cee94db0c11 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
a634edb335fd2100ccc4df59958c99f027828b71 phy: cadence-torrent: Check return value on register read
229dfe1da7e5b3aca64a55a845733359ed239487 um: time-travel: fix time-travel-start option
0e6b83e62ac74458d2e0b092d4703c68b42e6e4d um: time-travel: fix signal blocking race/hang
130dd81dbcb3f5fb4d3062f005a6e5936f93268e f2fs: fix start segno of large section
9c66d03313c7f596da0b6c6a22c8b240fa21138d f2fs: introduce fragment allocation mode mount option
e166a439071de5b308b770f1ee99d9e6c0431b56 f2fs: add gc_urgent_high_remaining sysfs node
3db8a3b0fb0247947ff83a69b8993d6aebe2b48b f2fs: add a way to limit roll forward recovery time
3c39cfe3c21a49b42a10af3e178e29cdcdaa739e f2fs: fix to update user block counts in block_operations()
f02e86fa5020d918a4b7eea311e15c5af5bac323 libbpf: Fix no-args func prototype BTF dumping syntax
39caed9a0227b5a24476baa9cb253f1c51ba70aa dma: fix call order in dmam_free_coherent
c5578c595d7f12db88986566ed6f2e6f750c44f8 bpf, events: Use prog to emit ksymbol event for main program
cb78592d99efa733e79ade7f6941cf845868fb3f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9fbd15be057284d18cb90c1ec58a5c152d30bafd ipv4: Fix incorrect source address in Record Route option
e75d9f7fa2505b1e13be8148166d6399b96b9a46 net: bonding: correctly annotate RCU in bond_should_notify_peers()
f70b771d3937cf95aefd3c2b29c1f850ef3608fa netfilter: nft_set_pipapo_avx2: disable softinterrupts
d982e42d81ef3dbea8d45e97de34b345b17e83cb tipc: Return non-zero value from tipc_udp_addr2str() on error
931dcf6af537009c68509578cddc6a49c5f63415 net: stmmac: Correct byte order of perfect_match
7b2ffb93eb8f3fbb66953ad66170520768ca8d54 net: nexthop: Initialize all fields in dumped nexthops
b2620a61d654576a1fd12740da29bb9a080f8313 bpf: Fix a segment issue when downgrading gso_size
345e5de39a8cfb06000bb149e3be613c4b399537 mISDN: Fix a use after free in hfcmulti_tx()
9f1c3e5cb0245b46e3016a2832b27da60a079544 apparmor: Fix null pointer deref when receiving skb during sock creation
9c918b7e468df182ed8f7d3e5f3e71ee8622dc41 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
781c16ca13d28fda238aa62a101a695121abf7ac lirc: rc_dev_get_from_fd(): fix file leak
3e031592fcb9f2b51dd36ce29147dd3f440e65f8 spi: spidev: Make probe to fail early if a spidev compatible is used
b2a3424a69cf3c01d3c6b7acde9decbfe321ec02 spi: spidev: Replace ACPI specific code by device_get_match_data()
b395ce5662c9d29cebfc7c4af823e788dd31a224 spi: spidev: Replace OF specific code by device property API
de635138a2aa863b63f65e581cee3dcbb8bb1947 spidev: Add Silicon Labs EM3581 device compatible
56d42a7f2560b49714bcaab3245ffb1be5f41dc5 spi: spidev: order compatibles alphabetically
5f5eda56d5ba5c3c69ff0d8575317cb6d3a4a8fe spi: spidev: add correct compatible for Rohm BH2228FV
e5161c40fd96353c633c8a2652a7ce024c01694a ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f05af385c0acc64f07da78bb1278b8f022f295cf ceph: fix incorrect kmalloc size of pagevec mempool
637b235ba640e52edb7a1f29a21d19a97d597952 s390/pci: Rework MSI descriptor walk
54cfece59ba7fe92d09c3fcc28ef427c4d43232d s390/pci: Refactor arch_setup_msi_irqs()
2ffb20591fe365cd4e49fde8f7e4bf7b50384e6f s390/pci: Allow allocation of more than 1 MSI interrupt
bceaff5d3d2a9f5c2cfd64daa6e24376d2defd4e iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
bed88481faff61fa27ce772deb0061d603862b9a nvme: split command copy into a helper
da1fb01fcc60ca9d0e2c563273df74bbbd3a6515 nvme: separate command prep and issue
d20119a51f09ace73c219a0a28bdeb859c3a9349 nvme-pci: add missing condition check for existence of mapped data
f9b9c0fbd0109152839450023ae24cf8f589f5df fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
be31551f663fbf95c5832047bf366becf575979e powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
a99c1ea5a5f33da73721b74d951229cda2fee468 f2fs: fix wrong continue condition in GC
f776f9074bb087268e0c902e4d02b97631c7572a arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
ea0605418ccec2c7047ffd2037346f5a89bc9938 arm64: dts: qcom: msm8998: drop USB PHY clock index
ecc48ec35f0b84801b702214a808c7879d191fd0 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
235972d84bc6d023d7203ad6d6f9a06a6f7697a8 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
27e2fbf73256ae4b3a7656a19562a674f07e6329 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
fa5cf7b98bd37e410d72a10fc1347c1f66c944e1 net: Add l3mdev index to flow struct and avoid oif reset for port devices
0f3b3f618c10d5172c0230cfb08cc7cf40e720df ipv4: fix source address selection with route leak
92dc2d8532837d85406a37f1f7731de57b39d2af ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
e01681edb42e8430738938c1c6278a6aa7062b46 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
036f6bad6d1d3a8acf85cb3513eb5d62bae51e3e ipc: Store mqueue sysctls in the ipc namespace
f5e51d88c4cc217d0dc41b9affff8313f72312d7 ipc: Store ipc sysctls in the ipc namespace
832360699486ae5c077d9ba1a1225370a2db4a87 ipc: Check permissions for checkpoint_restart sysctls at open time
99070de209ffaf41999a5b0518f57405e22b37af sysctl: allow change system v ipc sysctls inside ipc namespace
d015e0982aa462ddcac1652dd0b13a9a645f2f0e sysctl: allow to change limits for posix messages queues
37dfa6377e24d87d96f38b56e77520545723669c sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
016a81829deba4652906be0debe7143eaaf2d53c sysctl: always initialize i_uid/i_gid
45c02dd9ca63c3104edecc6a2ad588c2af6afb4f ext4: make ext4_es_insert_extent() return void
7cac870f30a5b57e34599b567d0346d3a80209cb ext4: refactor ext4_da_map_blocks()
abfb52288391475c101b7336fc19454ee315ff1a ext4: convert to exclusive lock while inserting delalloc extents
9b0b41572d46ccd45c1d264cd8e02ca42e2dd7ab ext4: factor out a common helper to query extent map
1a6eaf40637b8ddb04b01307f1c7ceb086edad6f ext4: check the extent status again before inserting delalloc block
80229522ca260428bf2bfae6483004b474513716 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
b1da5a518bcbbdee821179b001c120df470c4e6a drivers: soc: xilinx: check return status of get_api_version()
6fa8d923e4ff8da7bda48e72838875647784c3fc leds: trigger: use RCU to protect the led_cdevs list
604efab8fff6ab91fa6cef1ac4e14d5eb973e282 leds: trigger: Remove unused function led_trigger_rename_static()
4d0f22431103b5114efc51638f5b2ffe0d9317df leds: trigger: Store brightness set by led_trigger_event()
b7a5729ba6d7bb76508a6266d4ff85f39f390d50 leds: trigger: Call synchronize_rcu() before calling trig->activate()
5e93c4aa3a797dcd893f165cf1b49e7fa243ca09 leds: triggers: Flush pending brightness before activating trigger
dd2fcad8c863622bf61fed891bcd1e0105c19961 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
cf1ff052ca933aec8bfddb86446fb56b4e68413d f2fs: fix to avoid use SSR allocate when do defragment
fdd0e62ab6401c62a59eb2344b993bf105a23d9f f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
a27c6704d18f16d551d66b296355a2fa12131942 irqdomain: Fixed unbalanced fwnode get and put
4eb074df1215ed7622a9921730f6f497d39de87f genirq: Allow the PM device to originate from irq domain
33245871e7084a48b4732765605c0a3cd1993c9d irqchip/imx-irqsteer: Constify irq_chip struct
10535bfd6653d77be924b5233da252e1765e006e irqchip/imx-irqsteer: Add runtime PM support
b1dc3ec5b96233eac5b8db2cef2a46667dbfe54a irqchip/imx-irqsteer: Handle runtime power management correctly
1216e5272785c798e52a5cf012f796647492dcab drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
ca83d8d8f13f1d693165069077b780b6890caa8a remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
eb9cb422ec83f0ca184615b30269f99514374855 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
036125fed3873102e1dc06b6f7750c86909b7c6b MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
1f0f353ddf5470454d1d6db20e6cf27d5d56b3db MIPS: dts: loongson: Fix liointc IRQ polarity
aa0b52811d4e90db4f9cc799eaa0e3854e3610ab MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
6bc75ceb83010edf8bab12ef1695e6f50ab3fa08 drm/nouveau: prime: fix refcount underflow
9bbe9a6fd782c1d3a7f22e7a964e9eeae31445b9 drm/vmwgfx: Fix overlay when using Screen Targets
6e345f11fbb979a404332bbecf6a4114e5aa520e sched: act_ct: take care of padding in struct zones_ht_key
edd839ef3daadd5d9c04e8067c4589e3584c9ece ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
0a5dc7db18a0b97b016425634813fa8908d97ceb rtnetlink: enable alt_ifname for setlink/newlink
492bf87ed39e96f2a1155011d16d3a184ccc620d rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
248cf1646b3eb1f211274ea9e3dd43bb183080c3 net/iucv: fix use after free in iucv_sock_close()
64a8555f64e1e10c734a4e085e29d1b05004be3f net: mvpp2: Don't re-use loop iterator
418afd6c8f9f14f2cee9ca352113cff6a3f02922 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
72032c16f4db8030c9b8ba3fcda17ac8e859a19d netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
20f0fc332a718856a4361d4d3e2619a7a174ec66 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
804d66666a2013ff2f12f3c0a7e3a4bd9efe91a9 ipv6: fix ndisc_is_useropt() handling for PIO
86d51d3859b2eb2b2d711f68224a3ead4ac7f845 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
36020ab16a3221e32b78450398c66048ec80c0fb power: supply: bq24190_charger: replace deprecated strncpy with strscpy
32002ccf14e7e9dce41896a8b478d1423d57ed80 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
a48398eacdbb4ae1775d075f100ab4b01b9c81eb HID: wacom: Modify pen IDs
6736d32c677083924aaeee585a6d5713dfa90db6 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e8612c8efccb238e9e5d4c321c8f81363aeaba10 ALSA: usb-audio: Correct surround channels in UAC1 channel map
4335da56d64ea7e70629285dd9a55d95db62f404 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
c0ee92453fc3943938770f07ae44d589f575aadd Revert "ALSA: firewire-lib: obsolete workqueue for period update"
0e652b92184545a5cbb3b35c325fd6186246379c Revert "ALSA: firewire-lib: operate for period elapse event in process context"
68f254b444475542c0c572a7c9ff268cc1ccf2f9 drm/vmwgfx: Fix a deadlock in dma buf fence polling
287834db9695308fed197b6c2eb5aae0de427326 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6c2cb445c9162253b86b9069a659c858a581342a r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
483972be1c64454cc0375aedd758542b408f68cd mptcp: fix duplicate data handling
f145cb4b1987ab644d4745a78363570e00905c88 netfilter: ipset: Add list flush to cancel_gc
2d4bcbb70bf9f1693606753c73206e0302bcc335 genirq: Allow irq_chip registration functions to take a const irq_chip
e0e6524f463fab6e0f222cc567ed9f04483f80f3 irqchip/mbigen: Fix mbigen node address layout
d5c22c5e063106b9e65e6259d584789b071fa576 x86/mm: Fix pti_clone_pgtable() alignment assumption
98cafd687716a9fd3317af4fd7d0554b90a3f7eb x86/mm: Fix pti_clone_entry_text() for i386
b6dfd347a5d6ba23c13b0ab3cb63fda16fe7331e sctp: move hlist_node and hashent out of sctp_ep_common
c5af53f19ada290b6b99c1f734a9c942f6080c0b sctp: Fix null-ptr-deref in reuseport_add_sock().
535b699f957a9a16bfc55c3f7937bfde7b7b517e net: usb: qmi_wwan: fix memory leak for not ip packets
9a3a8686e9fc924e8e92b584d6d9c795342e7512 net: bridge: mcast: wait for previous gc cycles when removing port
cabfa1205bc0042fef25be5cf98aed5faecc8266 net: linkwatch: use system_unbound_wq
f287ed8e043945e54b8d7a0daab19e95866b8348 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
fc5a5357bb1de1c99fafe8d927c0ad6763f3b70b net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
6016112ac36531634d3d29330dae0fc270d9da27 l2tp: fix lockdep splat
6b55969e1d060fb36a034d6e7975fab1c89f6749 net: fec: Stop PPS on driver remove
d39b0b43a729181d90681db43ba44e84e3ef865a rcutorture: Fix rcu_torture_fwd_cb_cr() data race
6a5626ba9ba93b247ae094bd4b8bd238f84d7135 md: do not delete safemode_timer in mddev_suspend
7bda0d9383632ccc72758b28eff209df4ce5ab21 md/raid5: avoid BUG_ON() while continue reshape after reassembling
d2bdcc23a6785f455a799b5fc37df32734ea2671 clocksource/drivers/sh_cmt: Address race condition for clock events
3452ad00124b534b2145d58b92e0ba67105ddbc1 ACPI: battery: create alarm sysfs attribute atomically
e4eefc39b15f20a83c70a597a70abedc82988874 ACPI: SBS: manage alarm sysfs attribute through psy core
971f8e378ff87e7bfd768414f1862bb18e441917 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
0481b842d0c610475ed171a297d5591bb2f1cd2f PCI: Add Edimax Vendor ID to pci_ids.h
2b943d9fa3df4cd21aca26a4982231e1420d6eba udf: prevent integer overflow in udf_bitmap_free_blocks()
d83f1eff0304ec7a31a10b42a8ab3ff339114e3f wifi: nl80211: don't give key data to userspace
ff4f95967155cc2c5a980aa40907bd4609e75470 btrfs: fix bitmap leak when loading free space cache on duplicate entry
47417c833c9a9fbb54630a662171a2d76717fc2c drm/amdgpu/pm: Fix the null pointer dereference for smu7
3404ca8024f76239acfa6a044021e719e1c94c95 drm/amdgpu: Fix the null pointer dereference to ras_manager
a08372d9f84e09dfc201446c34ee035da8372f55 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
1a20396281dd95b770d8a3b498e4e29490dd50fc drm/amd/display: Add null checker before passing variables
afd1ecbeacc7c3bb42d6e2e5d14def283d946f91 media: uvcvideo: Ignore empty TS packets
616632e1d3fa6d2818088ccaaa44b9cfba8515c7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
bb06c28777078c9b9ce5d9b38977d03040b7b289 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
7f72c612abedc3357f9220c5d26a6c1f6942e512 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
6db8f1f5afec6de22d3d7d5a3750ff2cc65efeb1 s390/sclp: Prevent release of buffer in I/O
724a18e30c97a682161ab6b71bea118e36047a12 SUNRPC: Fix a race to wake a sync task
8f376b8ddda7a633ec471ce20c2169bdb6cc6cd1 profiling: remove profile=sleep support
157ea187922e020903cd9549910659e4f47653f2 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
155ec8c5254fe6862cc456d258bde8a8d6e72afa sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
ef1b990a26b52b444dd8fb4255aedcdcce188bf1 ext4: fix wrong unit use in ext4_mb_find_by_goal
84e4a68c9fc9c2c82cda29244724985a57fd6740 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ef2cfd25dbf81ecb33927cdd794928d053728871 arm64: Add Neoverse-V2 part
3f9c1085504a0b8cd30b23815d5f3fea18decc43 arm64: barrier: Restore spec_bar() macro
5a2a9e6a243d9952edef72f93744667d4ed0b384 arm64: cputype: Add Cortex-X4 definitions
c8fe4ccbe4917b9d276be913fe30d4f03430ee44 arm64: cputype: Add Neoverse-V3 definitions
369cdc587f48df9307ade2644ddf284f7ab12a66 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ef2bd9c4313067246f5945ce03821749ae66965e arm64: cputype: Add Cortex-X3 definitions
f477e4e1065c6c280edba578839beb3a49fa75fb arm64: cputype: Add Cortex-A720 definitions
23f929b3100aaca8e2bb8015beca788950e19948 arm64: cputype: Add Cortex-X925 definitions
75691003abeaf41b7eff22b0e3d3dff2ae953a34 arm64: errata: Unify speculative SSBS errata logic
21ce8480ce3d2cd3707bc9bb2d1d3b9d1c70ce05 arm64: errata: Expand speculative SSBS workaround
e882de669d17ed74fa1680cdb85a96611befbc06 arm64: cputype: Add Cortex-X1C definitions
a14a1075cc3f1d4026fab1ca71e51db2956c0a04 arm64: cputype: Add Cortex-A725 definitions
39a14a95da44cecb3c9d726b32c649f322cd2ea8 arm64: errata: Expand speculative SSBS workaround (again)
64ed93ba56e9a28dfad8d41cf0035fe9f4ad26aa i2c: smbus: Improve handling of stuck alerts
f6cf1118c21f04364e042c56c63cf3cb32d1849a ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
64b721fc7a2f18b8085d0f90136977c0735246a2 ASoC: codecs: wsa881x: Correct Soundwire ports mask
75fc2076e775ff3ddfb293ea5bce00b7dfaba682 spi: spidev: Add missing spi_device_id for bh2228fv
5aa29ef240c8e06fd9c00c52556eed7a83a6e39d i2c: smbus: Send alert notifications to all devices if source not found
ac111311475411537a1d63cef20d18fc389b29c2 bpf: kprobe: remove unused declaring of bpf_kprobe_override
4da4c2d1cbe94007cedd780f7f480c50de995fad kprobes: Fix to check symbol prefixes correctly
a469685e3dccca9fa379b40ebdcc0ab7c35bc8a9 i2c: qcom-geni: Add support for GPI DMA
bde9554dd8c2c52d3402149c3fdc825865d077b5 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
3cec993737bd74a79003150cf42eddf600447511 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
ecb8599b93dac92156502a04c5b923247c413276 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
d42e95d19551f69771fad5615e6f14d9fb1a7dca spi: spi-fsl-lpspi: Fix scldiv calculation
cb7becdd2735365aa7d25589a3aae2b6e6ca5695 ALSA: usb-audio: Re-add ScratchAmp quirk entries
9c3a562a4cf61ec8f5b6973a2b23ff1bf40d93c2 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
707cd75f4a55d17f4ef6d0931379c7dd9f0ec25d drm/client: fix null pointer dereference in drm_client_modeset_probe
3fcde7a6e7b6426be066dd91d1576ce413452d22 ALSA: line6: Fix racy access to midibuf
9cf570c4c606c3fad09e8f7ad960139cf677eaa2 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
7aa4603d0d5600dcf7d9b66ce96b69a92f7f2198 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
3f9c265bdb9230ab5fc1c74f0cbe1fb581756d2f usb: vhci-hcd: Do not drop references before new references are gained
ac3cb0149400193d00142043d5686c7b9631200f USB: serial: debug: do not echo input by default
1ae504df90ac95020aceb5080f0c42354a2dccdd usb: gadget: core: Check for unset descriptor
28ebfec5f4b2641f70701994491eddb8b4527ca1 usb: gadget: u_serial: Set start_delayed during suspend
573a9ca4715f1aaf631b929b5af5371950d961e4 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
5d5fede788141e16b5c880dfcb35d838170eeeb8 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
2bed8b81412a0f4a188b7fe588a70f9c15fa5208 tick/broadcast: Move per CPU pointer access into the atomic section
f670010e4f6b0e04425b873d8f1d8329c5e310c7 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
f4a61003e38799183e2d30e8be68529408f64ca4 ntp: Clamp maxerror and esterror to operating range
90e8c76cab430c74d28a5b36f58f7c74f7891c36 clocksource: Reduce the default clocksource_watchdog() retries to 2
ba388b41fad2234a3ec0e0e0d05696ecdd3904e3 torture: Enable clocksource watchdog with "tsc=watchdog"
dde1759e3ff4e1731233207c1b784c6e5b79ccd8 clocksource: Scale the watchdog read retries automatically
e6c48f65dc46573d50e02c092decfd2f9a10c5b9 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
98614ce0d83f3e6b469013384d94bfd9523d2151 irqchip/meson-gpio: support more than 8 channels gpio irq
0986aa03037d904657da5c3560ed667cdbc946da irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
0aae26d3ac82cb6065bf8785c548a013c444aa38 driver core: Fix uevent_show() vs driver detach race
76f707734767a6e4132cabb4a04dceb9cc89ad06 ntp: Safeguard against time_constant overflow
083fccdef6a7ef01c880c67387f23fb987e7ab95 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
62ef39aa48993ead82cda3f1f8cdfd28830d8b7c serial: core: check uartclk for zero to avoid divide by zero
b3aa6e5ef756af701349e2d74c521ca92afa0da8 kcov: properly check for softirq context
39411cb810704a15047550e665bdc83c549711a6 irqchip/xilinx: Fix shift out of bounds
c81ef022da88a5e7fad8983aaca7ff87ff7518df genirq/irqdesc: Honor caller provided affinity in alloc_desc()
8ea7b0811e9c59aa966b06ce481ca89969555639 power: supply: axp288_charger: Fix constant_charge_voltage writes
02b97715721e7d701634250150a79a0c2b8ef2f9 power: supply: axp288_charger: Round constant_charge_voltage writes down
6a5177b63a9b0353cf826aef822a6e1cd09e4c50 tracing: Fix overflow in get_free_elt()
c977f5720484dd372a04ef5a7e1faef91dbfbeec padata: Fix possible divide-by-0 panic in padata_mt_helper()
5c0cf8c998c62f12c18ad68ae28241aac1177a94 x86/mtrr: Check if fixed MTRRs exist before saving them
fd5a2c08e69d284813a48332073baf35a5901d61 sched/smt: Introduce sched_smt_present_inc/dec() helper
c9106b094423410f7ce5025913ab1227b87d47a7 sched/smt: Fix unbalance sched_smt_present dec/inc
bba84edc51390424e56c4bc1dac774b87eaef83b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
6a71e2cc82862129aa905b91fa5f29d3159a8dc4 drm/mgag200: Set DDC timeout in milliseconds
00825ba99010f99af770a9fd151c6a740bcd58db mptcp: sched: check both directions for backup
e4c8efd9aa22bb359b35ffdc7eb043c7c98928ae mptcp: distinguish rcv vs sent backup flag in requests
242fab75bc4e6322d36f70a65f722d0255a8a2a2 mptcp: fix NL PM announced address accounting
adc8a34e8b9441c53faaf9ae678fb162b8c30331 mptcp: mib: count MPJ with backup flag
3f59275676c8fdfd8e0cb978bc3e02830ac92e0b mptcp: fix bad RCVPRUNED mib accounting
e8e1b0106d0ff8f1f5758b1d0655ef1c27e7129c mptcp: pm: only set request_bkup flag when sending MP_PRIO
8bcb69570349186b458cadd695d288dbae8a7b62 mptcp: export local_address
51035d97d740ea798dd0350cdb1ac0fccf396ee4 mptcp: pm: fix backup support in signal endpoints
28df3a33e55f7625c6647837a80b90ecfa3076a2 selftests: mptcp: join: validate backup in MPJ
97bc63332c183e31253b2d06ffd97abe1f8ec463 selftests: mptcp: join: check backup support in signal endp

--===============1152287574667519654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3806eec9704-2f0a6f68f9e7.txt

229ca6b86ded328f985aea20003aa6ed5cfdc446 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
73ea86900cfa12ebd09bff92ca9571bead0e5a40 EDAC, skx: Retrieve and print retry_rd_err_log registers
7284aaaae1966e9e7ffdf323ad854e00edadfcad EDAC/skx_common: Add new ADXL components for 2-level memory
917b82ddac13b36f347d3bc2232aa7cab431651f EDAC, i10nm: make skx_common.o a separate module
e1db12e34f86be8f8f74eb711d83f961f9bff58f platform/chrome: cros_ec_debugfs: fix wrong EC message version
0310828eb601cd60410d2aeeda0aec027b20df22 hfsplus: fix to avoid false alarm of circular locking
ea173a4fa19387ae50379b5edce5a5f4c180dc48 x86/of: Return consistent error type from x86_of_pci_irq_enable()
5ba96d4827367fb9d084f413b74b874c1e4d9aac x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d8b035d3b0e182ea704190e587c645f3dc1528c1 x86/pci/xen: Fix PCIBIOS_* return code handling
35f77a3038c10089e6f14890c940c5374288972b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
fa34ed0165501f68da00100f64fdd507ec2dfc45 hwmon: (adt7475) Fix default duty on fan is disabled
0e4ad2e7b163c488a2d38da62dab4c84017b552b pwm: stm32: Always do lazy disabling
58ce901eedd73f4d8ab2218688787a3421502220 hwmon: (max6697) Fix underflow when writing limit attributes
1d287c5aca3bf8db5908c223cd036d6a8699abf2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
0b41f5270189d064dae44c3cc203c684875adb71 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
77162cd19e8f5b8b92f25a0a7465e9b97418a443 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6c570aa3971fc4e9fe9b13b51238dedca32b904c arm64: dts: rockchip: Increase VOP clk rate on RK3328
aa78a5ccfb4d1a1fe6232449f477a1715fa324d2 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
4f960d5bc0449029c8f9896047a3892eb24edf07 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
88497839ba760777c33c8d0dc07b770a77f6f200 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
438535af32b0ff0bcf273dcd1730fb235c96bb68 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ae00865073db76e0ce06e32e0b117d6d69f9e9a1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
4d82b6f35c106ad51d81dbcdf2d0076fe3b61347 arm64: dts: amlogic: gx: correct hdmi clocks
bd20951eba86e25f4a89a2d1b352a3bf76f381f6 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d70d976fa0b97e689cbdc7a57998b46e84626382 x86/xen: Convert comma to semicolon
66575302a2bb169c66ee61e2a38c43f451e88aa3 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
8db79366235fa52db0454029d4c77319b9f93fc2 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c8c122afba6010dbfccd365ffda742b2fd71ea78 firmware: turris-mox-rwtm: Initialize completion before mailbox
c21cfedec957837937037e425b3d45b17ca7ccd9 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2fd991ad44fbf070d60f7cac847c4683b5979d50 net/smc: Allow SMC-D 1MB DMB allocations
ad7a74b7884c05fce614e4dc7289892d63478f51 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e1d203ca2515505be3df6bf7b7c7055acd170bd7 selftests/bpf: Check length of recv in test_sockmap
53751b4d2716ea0fb1a25ee7c5f44b47ff95ad31 lib: objagg: Fix general protection fault
fca62795c2684a8b0070dc7995b4bf1408d076d8 mlxsw: spectrum_acl_erp: Fix object nesting warning
9445eccdee8846b072815fecb16e08baa003ebb8 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
870ee7ef33a23df0289a0942e988c6220a8a66ea wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
33e1f9992a28130d1a78c3c4ec1639ac32298f01 net: fec: Refactor: #define magic constants
7daf69056f1f493a73b3994a98b8f380d7489d05 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
da9ff0a1c87622e406bf5ead8f1e9b92e7b2fb8e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
abafd9740280c9fc5fff51fd80c7fa283611748d netfilter: nf_tables: rise cap on SELinux secmark context
6629084e85cd86fce00423a1fdc6f766b5be14b0 bpftool: Mount bpffs when pinmaps path not under the bpffs
50d78207338d59849e620e76399d02143e948f3d perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
b4ff626570ed42f372d3c7dab2b9c251b65281d3 perf: Fix perf_aux_size() for greater-than 32-bit size
f9184fc3cb0d3a0fc138fc9cf8b9ff6982832d28 perf: Prevent passing zero nr_pages to rb_alloc_aux()
f62ffbb32e6295e2c4b901739721c33c4c33db58 qed: Improve the stack space of filter_config()
9a1fe9142dbc2bae3b572273c699cad0bfda5e29 wifi: virt_wifi: avoid reporting connection success with wrong SSID
d5589bba842af982ef4e5d100c22bc5885663fa5 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f6229ccc0394caa272c8747dcdf297ad4e694752 wifi: virt_wifi: don't use strlen() in const context
1b5c14758f7b6470f30b51a9300b5bf52ebd322d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
e7a856f9b91b9452752719420a7b8a7af19b7997 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d3dbdb10ff6293a9bc3b5ef7c1d687999d7814de USB: move snd_usb_pipe_sanity_check into the USB core
e660c237446ebf5e3cf7ea71e21414f042ea2f68 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6123659e5e9030ccdeb6c354bc32146e85796094 media: imon: Fix race getting ictx->lock
3a5319869ec62e61df378920616f2cd54be92b12 saa7134: Unchecked i2c_transfer function result fixed
ffd1c6af784f4182ba603531ff3e41c96424375a media: uvcvideo: Allow entity-defined get_info and get_cur
46e886d626fa1965488262700f1c4d8bac95cde8 media: uvcvideo: Override default flags
9fd794eb16a2e6cf2948724f9608e56658f9dbe4 media: renesas: vsp1: Fix _irqsave and _irq mix
4e59c844741e2160d912641c0fe56b4cc36b4527 media: renesas: vsp1: Store RPF partition configuration per RPF instance
3b965112298e68537eb120eb21fb25da4bb03d9c leds: trigger: Unregister sysfs attributes before calling deactivate()
035864b6c332943d2d79ee3aaf27f02295cb4e5a perf report: Fix condition in sort__sym_cmp()
1502871adc3cf1a1fac90cf4fe32f367268b3760 drm/etnaviv: fix DMA direction handling for cached RW buffers
f5ee49fd5dad856ea740a6720ac6f3472f5ec130 drm/qxl: Add check for drm_cvt_mode
d32a30eae8929343c6579d6495657d135390fc3d mfd: omap-usb-tll: Use struct_size to allocate tll
3442b1a2023bffa361a32bff5a1ab7573011753e SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
2513094dd197db34c0dbbee2993654667d26345e ext4: avoid writing unitialized memory to disk in EA inodes
580bfe92640c621c0274825d54c0ec2002c9073a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
4fd08ff092e8658d374cc9dd029113da114f1476 SUNRPC: Fixup gss_status tracepoint error output
b64601e39310d9d386e1fce4e3ecdba867eb7dfd PCI: Fix resource double counting on remove & rescan
b37d01a9f13364c4363f47aa41fc4772bebba232 Input: qt1050 - handle CHIP_ID reading error
c45f40f48f403af49c66a9f9b21706bafc8aa3f4 RDMA/mlx4: Fix truncated output warning in mad.c
a906b4a8f1818aa93269738728fab189a840bec7 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
00ede786138a9a6e5c037bee09918392764df439 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3d52b5da1bf4f831500a6a36ffb09a0dd54f6fa3 ASoC: max98088: Check for clk_prepare_enable() error
d6c765d7601e63189b7410576fef391211261da8 mtd: make mtd_test.c a separate module
1f9b4461f2dbd25296b91c7225b3dee2eafdc3b5 RDMA/device: Return error earlier if port in not valid
1505fab111c63224942d92b6ed2892ed29ec931e Input: elan_i2c - do not leave interrupt disabled on suspend failure
d4ef056a308e9fb055159424301e6caec5b43f1d MIPS: Octeron: remove source file executable bit
196e963401c2664516a90d68c6de09403ef67616 powerpc/xmon: Fix disassembly CPU feature checks
877e1ab1fc7172835ad661b1d75848c1cc5f400d macintosh/therm_windtunnel: fix module unload.
fa957fa930dc590acfdfd122fb0d28dc8c1d489d bnxt_re: Fix imm_data endianness
9f826119e62820c256a76ae8c3fc33fd8aaa8cd2 netfilter: ctnetlink: use helper function to calculate expect ID
39380ef6a565e76d5edac0b833b47f9405d6d2b2 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
20897f2d61ac1e9e8e5e255e8453ab9dbf578f4d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
69c99f3830571203d6ae99a4e42eafa9180aeb0a pinctrl: ti: ti-iodelay: Drop if block with always false condition
bc16985eee6166c0127fd6a5be8e8aff07e67752 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7e457f0b4d93cdc2238cf555db2007d883175d01 pinctrl: freescale: mxs: Fix refcount of child
4a3e5c42c4d9703dc83296b2dc7ae3d6c7b98e37 fs/nilfs2: remove some unused macros to tame gcc
6a5a92a553cc17f3ab160105abe8b8a7f958f48a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7212ac46b8aacf73f9dfa1d41389c02e63fbf643 rtc: interface: Add RTC offset to alarm after fix-up
15bb4dc43997f47a692fe20e8dc2cfd26c3d864c tick/broadcast: Make takeover of broadcast hrtimer reliable
d9ab57ce7c46802f804372515ecdc0468b5f87c6 net: netconsole: Disable target before netpoll cleanup
b2c605ead345eacca7a5fb0131be3d9ab97e1562 af_packet: Handle outgoing VLAN packets without hardware offloading
dc3c53c51571bea1acecbc96319dfd28d6bbe03e ipv6: take care of scope when choosing the src addr
7f022dc84ffc8c4662d1bf954bfc2c233af8b119 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
bd2df9c64c4f2b5e5d72e9fc05e310363f789757 media: venus: fix use after free in vdec_close
c120e1745a7c820b925b9d093adcc0db426ce43d hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ae2633eb6cc3ea38780ab5f62b7933cda567f185 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
bf5ef56189a260bdc3336212aa2a80b6de44e8b6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f7292e968caf5c941f6b3b7c4da3f8e8f17bc192 drm/amd/display: Check for NULL pointer
7c015c86f9a17de0224b48b5682e3bc68b455b83 udf: Avoid using corrupted block bitmap buffer
1d5bb4470f8801af834b89a2542df3dc0f094c79 m68k: amiga: Turn off Warp1260 interrupts during boot
335c4faca29d0b063523fda326a7d1ff5fefa701 ext4: check dot and dotdot of dx_root before making dir indexed
3a998d66603509cd7d1b41dbb0b3d0b8c943ef8a ext4: make sure the first directory block is not a hole
8de8384de7f2db7ad0417969eff940b495800154 wifi: mwifiex: Fix interface type change
bd45ef1a302be74df85a85867943bdf268342bce leds: ss4200: Convert PCIBIOS_* return codes to errnos
88f7e756ccae77e0e6dc951580fcf4d86a19a870 tools/memory-model: Fix bug in lock.cat
f04eabb40486dbca416a62a1242071b10380f29d hwrng: amd - Convert PCIBIOS_* return codes to errnos
2be91cc23bc86ff2f96374047b52211474adb857 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
b51fc1b2643273ba47a9f33448c2b944923f1447 binder: fix hang of unregistered readers
a16a04a5ef0b5521463da7c6b7680367e5dc8cbb scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c3b7529b8b2b917869ef467ce99e4e20b7d5811f f2fs: fix to don't dirty inode for readonly filesystem
4295c87d76d497aeff6d98a0f026665d1fb38575 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0d197680d68b01cb1906e86db0570db38da8eff3 ubi: eba: properly rollback inside self_check_eba
e4aa4a9bb2231c4017586a2145383d962f4e9b14 decompress_bunzip2: fix rare decompression failure
9dfbe264edbf891c23f630a7906129f22957a2c5 kobject_uevent: Fix OOB access within zap_modalias_env()
d6a158435333859d6b1d1c25dc5244e2ba9a688f rtc: cmos: Fix return value of nvmem callbacks
1a3ed532b72582273ca0b9859e757cbfad04ca7e scsi: qla2xxx: During vport delete send async logout explicitly
edc1aa0526b84f1ac8d28f91578766c461453379 scsi: qla2xxx: Fix for possible memory corruption
409136616736acb6f7575a0b6b49c6a99ae199a1 scsi: qla2xxx: Complete command early within lock
bc332857cb804282405edb76c2d31cd86e060192 scsi: qla2xxx: validate nvme_local_port correctly
33258e675b97932ee1e470bcc8d0338ca90505e8 perf/x86/intel/pt: Fix topa_entry base length
80e2ccdeda51230ed3dd291c0cab83259eb8ac64 perf/x86/intel/pt: Fix a topa_entry base address calculation
ae6adbae6233924ab782dfc42307425439cb4a1b rtc: isl1208: Fix return value of nvmem callbacks
3a07936442092ada5290150b112bba848f436677 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2c3e92e8050ef10eb2455cc569f1e806edf614f7 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
40d29194bd58ec6756a03624cbc49a9bbfa428e8 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
524c8f4f08005906ea25071a9c1c9f492598d5ab selftests/sigaltstack: Fix ppc64 GCC build
e3a0608604f8b1b81703c9250c2e09c236f6889e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
69bd87a3d55be912322b210f6b9d8de75c64eed3 drm/panfrost: Mark simple_ondemand governor as softdep
182ca45b9bd96c82a109ae8507a3ab1d532932e1 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
637aa20494e1fdbcbd16a7aa13ba06e85112775b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
67465a601917ef5f8f017f70c53968a407e5985a Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
461561327fed83fd9212f64dedc5a560cae8b4c3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
dc7b06d09a783e43f57fde1b6bc614229b1e241d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d3a35fc2a0053d17175facd9368a3a927f040750 kdb: address -Wformat-security warnings
f69e1f01d45250c1adcab322e2f090ed01023b29 kdb: Use the passed prompt in kdb_position_cursor()
353de2f2091552a6a9cb9a4f731cae2b89f89ec7 jfs: Fix array-index-out-of-bounds in diFree
5ecc6cb4fa3ea7776b591c72a4333dae0228553e um: time-travel: fix time-travel-start option
2805d7c85331d8f9d1882701855a7b4c94255c4f libbpf: Fix no-args func prototype BTF dumping syntax
f5cc942aa66961d1e870039c932c1b88b3b3c896 dma: fix call order in dmam_free_coherent
f44ceb654403317e99ce7bec3c1263ff7a83f322 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9588dd6cd985d8a10a74cc5a925411c0df889bcd ipv4: Fix incorrect source address in Record Route option
25a4eb678f16bd6b9c69473e0120b3766a2a64df net: bonding: correctly annotate RCU in bond_should_notify_peers()
59001c537cf368315741816c963d054ba56100cc tipc: Return non-zero value from tipc_udp_addr2str() on error
b4b760224b7b7cf02544d7644e24b1adf9afaad4 net: nexthop: Initialize all fields in dumped nexthops
8625e41b3f3bdee926992f2c0f09988f3a848425 bpf: Fix a segment issue when downgrading gso_size
2abe312981e56392c6ff996e151c3cca5d6d59e3 mISDN: Fix a use after free in hfcmulti_tx()
a38378aab319da6219787c35e00be2d04c29e3f4 apparmor: Fix null pointer deref when receiving skb during sock creation
38f8063d93b86004d380cd16495ae99a39e189d0 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
85455ff3d0b9b6e490d4bcb8231ce288966c2110 ASoC: Intel: Convert to new X86 CPU match macros
1b3c16bb83a71cfc43ddc8f67eb46dc8646e97e4 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
7fc05885cfe9f346a1a72f553beed9d92d83bd66 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f217e0ba88649e32869de7395c4557f5b7e1b980 s390/pci: fix CPU address in MSI for directed IRQ
ba3a42fb681e1067d3449513ab7cb069a0985804 s390/pci: Do not mask MSI[-X] entries on teardown
fade2aaabfe89cf8a9f07cabf2fdaf88a6bb9f26 s390/pci: Rework MSI descriptor walk
fe6c85929dd674b392567af603bb38077d6105fd s390/pci: Refactor arch_setup_msi_irqs()
835af9b66e09bd5dfa6c2cf42a0d060b6c339961 s390/pci: Allow allocation of more than 1 MSI interrupt
4f8e98c9af13eeef7df1263826f3084fee10f6a7 nvme-pci: add missing condition check for existence of mapped data
dc5c97b58c0a075b729dfa90fe2386dcd6c4de11 mm: avoid overflows in dirty throttling logic
d97b5e0a5d9921033876085f7dc1215843b609dc PCI: rockchip: Make 'ep-gpios' DT property optional
6c76a50c34db74366c2a6cfe71edb5c491d9ea3b PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
63d18f3fb9f40b543a8926b3998662c9689b5f7c parport: Convert printk(KERN_<LEVEL> to pr_<level>(
b0a4791f32691af4a267f41bc27bcf41ef5287bc parport: Standardize use of printmode
cfa9b7453d63e795aedbed4a160779d73dc73fde dev/parport: fix the array out-of-bounds risk
fa8026b0431d436deca145b1cc98c1139c62f841 driver core: Cast to (void *) with __force for __percpu pointer
a15985ab1a8e68d37f678453ac090e04b9b09b06 devres: Fix memory leakage caused by driver API devm_free_percpu()
88e74cbb7c87a6e07e30924a391949ab1688c7d6 genirq: Allow the PM device to originate from irq domain
1c0147d4abbadf1aea51762d7d30d10e587a09e8 irqchip/imx-irqsteer: Constify irq_chip struct
326524c528ce270297279d20287df8cf13227e77 irqchip/imx-irqsteer: Add runtime PM support
a8c41f1f8afe1a260b7d6d346e62cde0b40b6d6e irqchip/imx-irqsteer: Handle runtime power management correctly
d3a3a0c9279ed07a5efbe410a941c39a2e5b8f2b remoteproc: imx_rproc: ignore mapping vdev regions
b122b48b0976ebf58df1bbd4e94654670109c3c0 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
80d2fe10954980b54390b53f71fc029f1f206ac7 remoteproc: imx_rproc: Skip over memory region when node value is NULL
d86bcf5289cd54f3ffa0b3d5b9347a7e228ef397 drm/nouveau: prime: fix refcount underflow
3b6a13a86cd454e8c1dd341b2774a3027318c286 drm/vmwgfx: Fix overlay when using Screen Targets
42d4ab8365b922b10fd3ccc9c2c9118337c24724 net/iucv: fix use after free in iucv_sock_close()
769b64a496d48c8ca0cb37ba90ce490882195a69 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a0b4226a6e2947837ba16e857bbb6913ff5c5105 ipv6: fix ndisc_is_useropt() handling for PIO
14b556898713ae03ca1e5ecfdf775b9f80da91e9 HID: wacom: Modify pen IDs
52e3b476a09df9c91d9c0ed1b3ce37aa3ee8ae72 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
0afd4973ad56b99a23a39a72a99f299b8f5716c1 ALSA: usb-audio: Correct surround channels in UAC1 channel map
9fe4530c7d05610831ea0d54146f92680cb0a375 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f472821c36809fc4b747207f4d454ee942305959 netfilter: ipset: Add list flush to cancel_gc
3c5bbaa6fef8bd9113a0b445688baa1f573bf941 genirq: Allow irq_chip registration functions to take a const irq_chip
3518c34c1dccc3ac063bacc326c70622fc8bb878 irqchip/mbigen: Fix mbigen node address layout
39c25c4d07a9d8584e9675b6b6a7c40cc6ab9a7b x86/mm: Fix pti_clone_pgtable() alignment assumption
1ccc038125cfcb1f1ca446d8733889023f5e62c6 sctp: move hlist_node and hashent out of sctp_ep_common
138d0f82227d092fc48dd76336e7e6f58352da61 sctp: Fix null-ptr-deref in reuseport_add_sock().
a625a031b2e896d4f13440a6fb0597b0a8f7c3bd net: usb: qmi_wwan: fix memory leak for not ip packets
49c21ceb9e834543100f210f7b39158d0872250c net: linkwatch: use system_unbound_wq
9923bf815295efcbe076ae86a6d90f13c31a36ba Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
83a9f47b7a70dfcf5c6c750ffcc2fcd86e72925d net: fec: Stop PPS on driver remove
d942cbe181f2dc20487b7d1dd3c858056e0627a0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
563fc46038b4c394bcbea40ee1f32e926ccaa89a clocksource/drivers/sh_cmt: Address race condition for clock events
d995ebf5326a61cc64d7183a8068c2f732600885 ACPI: battery: create alarm sysfs attribute atomically
cb44803131b0d48e13afefd425e3d9ea95d2c459 ACPI: SBS: manage alarm sysfs attribute through psy core
b32e9c9e8ca0a9ce0f29037bcb14e55ab97dff3b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f32749ad532becc79d8682a8d3d12b4ebbea4a2c PCI: Add Edimax Vendor ID to pci_ids.h
719bbd6f47e605dff6c94da5519b504e1e2d0ebe udf: prevent integer overflow in udf_bitmap_free_blocks()
ca5f184b341bef3ca8e95ab9c97ee788ba08c821 wifi: nl80211: don't give key data to userspace
79ebe1d6f36158b4adcaecb21c0bcb9d10cbab15 btrfs: fix bitmap leak when loading free space cache on duplicate entry
389c4aefcc2ab3119e8be2003d3e9fbabfc171ca drm/amdgpu: Fix the null pointer dereference to ras_manager
ce61ccb5a60d68816f789a43c812f49ab4fb9c64 media: uvcvideo: Ignore empty TS packets
22b1ebe4aa8e3033f285992fa093f0dae4694953 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
e35115cbd74f0b82d8d89243e2a08baba8d573ae jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a98eb4b6ff7088ae7c50a0ade466047b74a2e0ee s390/sclp: Prevent release of buffer in I/O
f2b1d11ed21de1975589c6658963998ebf5e319a SUNRPC: Fix a race to wake a sync task
e0b409cb875357871048cd5f5b811747147e32ac ext4: fix wrong unit use in ext4_mb_find_by_goal
ed8c243ce495f5343585b208568f97b123a49d64 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8d049a681bc4b8804d5f58ac29bab0fb39d5a897 arm64: Add Neoverse-V2 part
20d72b8c7230a4a048048dbede06badd5670e53e arm64: cputype: Add Cortex-X4 definitions
faf3a73bfb2b7688a708e55b48646b23ac99cb53 arm64: cputype: Add Neoverse-V3 definitions
5b139877fb3112b038977095336134c3bf908c6c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
69dd63b65a6ed7d2320555854fcb2c26c84d713b arm64: cputype: Add Cortex-X3 definitions
03492072bed0390dabd8b0948916e3d215582b04 arm64: cputype: Add Cortex-A720 definitions
530e55da0e58a6fadf7f32461b3339b033a7aa8c arm64: cputype: Add Cortex-X925 definitions
c05e8e237f20ee757fc3ce47b3a01effdd5dba43 arm64: errata: Unify speculative SSBS errata logic
74c094a93d8117ee089f8b5844c2d25794cdd0f9 arm64: errata: Expand speculative SSBS workaround
59051408efeb2dcac1710ed633f8dd513e6040f8 arm64: cputype: Add Cortex-X1C definitions
fab768854fa0277a51d34e6e4dd35fa73407d9d1 arm64: cputype: Add Cortex-A725 definitions
370bef601a7cde498b3d6e4e65240625f7c58e41 arm64: errata: Expand speculative SSBS workaround (again)
8dd864ed86d9f4ee63b4461866f9c781cde557a5 i2c: smbus: Don't filter out duplicate alerts
6a1769232826cd7cc45ecb6f6d22cded2f09357c i2c: smbus: Improve handling of stuck alerts
04edce5f6095dff7cdcbc5c7b0942eebf42b586c i2c: smbus: Send alert notifications to all devices if source not found
e5997a75ed5265bfb0e2cc91f1a324b0995758b5 bpf: kprobe: remove unused declaring of bpf_kprobe_override
14770fd70b34d7fabb5fff2ae936eb0e859e5184 spi: fsl-lpspi: remove unneeded array
3dcc8d315c2029dc2e781f30d23a8d521dd377fe spi: spi-fsl-lpspi: Fix scldiv calculation
468de7e5805ef324cafcbe1509695c11de36ed6e drm/client: fix null pointer dereference in drm_client_modeset_probe
d55570847dd973e9a21b4e310e42da08b54366b2 ALSA: line6: Fix racy access to midibuf
b3c0052af8b80786af94a0410e289900e443f415 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
861e83eaab74d076b7cb8943d4e1e595bb8ed3f7 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
3c63e6537159e30d812e4ccc5185f34579a3dd61 usb: vhci-hcd: Do not drop references before new references are gained
126fb1b4e13e6cd5da26164ceb7ecd757489c957 USB: serial: debug: do not echo input by default
eb829083a364ff060c52f638d0042160bd84b6e4 usb: gadget: core: Check for unset descriptor
170def37d2357099f953df0b778f61b7dd1db90d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
371587c037fdb3abe2b5d99e91fbe23879d82521 tick/broadcast: Move per CPU pointer access into the atomic section
e16ac8a39a0ca1c556d63ed52cda3c2a2d327e1c ntp: Clamp maxerror and esterror to operating range
c5ee23bcb1aae926bce50a5d707d569d3d0a8c93 driver core: Fix uevent_show() vs driver detach race
8dc3f856a72cd9ba3ae212f4274c651c0b11081d ntp: Safeguard against time_constant overflow
32a0ef31d7bdffc17944bceb306bfb25cf00466a scsi: mpt3sas: Remove scsi_dma_map() error messages
ade67b319e7389ecc558dcbb35d18d939ae87063 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0ebc64cec2c08ce2afcdc061844b881538d0ef43 serial: core: check uartclk for zero to avoid divide by zero
8beffcaebcc11d6a04eb77d7af96900273ba93aa genirq/irqdesc: Honor caller provided affinity in alloc_desc()
3f8d42c1de406bdce9943b1db6d59d7c4bc6e848 power: supply: axp288_charger: Fix constant_charge_voltage writes
b09ccb34511b08f973d2ac422118a932222e15ef power: supply: axp288_charger: Round constant_charge_voltage writes down
1d98ad442963e5c5370407e50bfaabf2a322d0b1 tracing: Fix overflow in get_free_elt()
81d46e442b113d9bd31767f7cdce911f98145e7d x86/mtrr: Check if fixed MTRRs exist before saving them
5aabc70306fa0a3748a8df20407176d6ee1e2d1c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2f0a6f68f9e742bdfeed03139bc74fa83c961de4 drm/mgag200: Set DDC timeout in milliseconds

--===============1152287574667519654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f27e013f5ef6-fcdad062076e.txt

d9af6ed8408f570c1f479317018b29b9d8b81c0f drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
ca09969de242d601215c1ed59b094842c4773bb4 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
558af99e316441daa1cfacf19dfe87863ea7345f perf/x86/intel/cstate: Add Arrowlake support
857168d12e1b86d1dae0d8cdc58ffb140ecd0047 perf/x86/intel/cstate: Add Lunarlake support
cc7359dfd5f6b8a588aef9d737ccc457a57c7a8f perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
d2487446864e71db6e256e28d3a42aceac2f3253 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
7e5085d999fa6cafb917f068403b156f23f9eb04 irqchip/mbigen: Fix mbigen node address layout
99c50f440560e0465da3f2f3332916a5354d93a2 platform/x86/intel/ifs: Initialize union ifs_status to zero
053832e81c0c72eda6c47060367dca7ee2a2699c jump_label: Fix the fix, brown paper bags galore
84ad07a7d69ae8ad64a1d4b32cf34d7951073beb perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
f85f70ea25c38c5b7d64b0012da712967c99d520 perf/x86/intel: Support the PEBS event mask
ba6835264de8ad94f947ccbb30588bb980395557 perf/x86: Support counter mask
8cf494f608dee5a3507c0154499d838a46ef82cd perf/x86: Fix smp_processor_id()-in-preemptible warnings
54f33a0a0e000451a6003c7cac6133caad8b34eb selftests: ksft: Fix finished() helper exit code on skipped tests
522f758d3cffc5940ea4e7a7feb674883ec746bd x86/mm: Fix pti_clone_pgtable() alignment assumption
c1d088911813dbfdf8f33ce51e3c5ce70cfae344 x86/mm: Fix pti_clone_entry_text() for i386
97f5161f30d21565d543d9cda6d8139869d73456 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
baa82261b15e74eeae2a1b54e00ebc14e5e64602 power: supply: rt5033: Bring back i2c_set_clientdata
2883046261c6dc01c7d388188b329c3008adf523 sctp: Fix null-ptr-deref in reuseport_add_sock().
75105c4c5c89edb417f8491af96660a7ef28bcda net: pse-pd: tps23881: Fix the device ID check
2beafdf1f5d91781f391d371d09ac0eac4372161 gve: Fix use of netif_carrier_ok()
b66164ef06581ae0a40ee15172914143f2d9b016 virtio-net: unbreak vq resizing when coalescing is not negotiated
f0b911ae2cccb80eb2662beb8c284d458c9812db net: usb: qmi_wwan: fix memory leak for not ip packets
d125c8c5014cc16c28350f97bc6a767ef1f5217b net: bridge: mcast: wait for previous gc cycles when removing port
a5dccb173debd896d68fcc934a211e6549a0904e net: linkwatch: use system_unbound_wq
1b8afa6e34a9fe0bfc92f326cc2502e81dcf28c7 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
e8602845b2cb1349d54efd2151bd72ed7d8c2c6a ice: Fix reset handler
f76ee6e8c5d03d1423bd473ee899b40f35baf39f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
854f87ba53c777053111820c32466fd651a44b2a Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
ba4891692a676790133d77851164d5d8da8c2616 net/smc: add the max value of fallback reason count
8221e4ac91c5da24e27232fba4159e0c9b0faa92 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
25c63f13769e23f8707f6eae909b984487e7328c bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
389b0f7365967044bf15569d1f74436b4c272e18 idpf: fix memory leaks and crashes while performing a soft reset
96127be3ab94649602036b4804305a7a0929011d idpf: fix UAFs when destroying the queues
277a8b6889a8cb14abf860878d1941ad1883107d l2tp: fix lockdep splat
602a07a482b3c5b8b22606495fd9c9f8c62ca4b8 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
7783f3afd3b0b4130d2a8610df7285cdad5d977b net: fec: Stop PPS on driver remove
ffe2b07db35edbec98d526cfbdf6e768a32e9b49 net: pse-pd: tps23881: include missing bitfield.h header
894614a6d153985e01df446a4ef733f71424e02b net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
480c0cf33775a79f61a492a2994dba51faaf8604 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
6a5bb783f73a1e06cb69c4e6cf38417739c6a638 gpio: prevent potential speculation leaks in gpio_device_get_desc()
26fb3205fc63a42354364fbf543b20eae765e13e hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
00b9a7007fc89ad39825b527955b5ded232eec1b Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
9310a0f730535012afd3fea58862c6774b8255aa platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
72548b62cbf5a6ef7a8e2c0776d1d9590c230de3 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
8f855cb644dbc0b40cbd101d52952756f8af4402 md: do not delete safemode_timer in mddev_suspend
637578753d38cfa0b9a38559526782be05cf02d4 md: change the return value type of md_write_start to void
cb58d8b87cd9326acae6c3a70102e6bb7641a943 md/raid5: avoid BUG_ON() while continue reshape after reassembling
73195f50e3407f00330e42f34472959a63411878 debugobjects: Annotate racy debug variables
bff118c314f7f1052ec2ef05b49aaa8056fb1984 nvme: apple: fix device reference counting
f5c6a2f29c69773a2db1f6faa045442a0df460ca block: change rq_integrity_vec to respect the iterator
e993d45a25db4705bd678e957563dcc168c1fec0 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
82d607ce3e8082a9b9e0e95fe5a4c64c5e5dced1 clocksource/drivers/sh_cmt: Address race condition for clock events
75d0a5ce755423dc670c7ae61ed5561e171b53df ACPI: battery: create alarm sysfs attribute atomically
1bf3ba27bf7364dbb553cf5564de7aa20633be03 ACPI: SBS: manage alarm sysfs attribute through psy core
166f9cf8269175efd38ce96369f1cd6c13f91eb1 cpufreq: amd-pstate: Allow users to write 'default' EPP string
24a0f65d8d70f864cf2bcb5f92b27ad52472d904 cpufreq: amd-pstate: auto-load pstate driver by default
07f8bdc78d921d56462f9c264da2806067685d4a soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
7daf1ed3b0158b916d3e07a8d0beb4fd888bd880 xen: privcmd: Switch from mutex to spinlock for irqfds
dfdc8d89712bcac6b68b74bd972dff4e97052167 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
68af17d8f6d5beda4042282606ceaa24c5d969f3 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
87c2cbc1bc666cef4511973fc1c46f7f308d46d1 thermal: intel: hfi: Give HFI instances package scope
3c0f0a76e2ed85771f97ffbbc5a2550e0b7acfeb wifi: nl80211: disallow setting special AP channel widths
38f2a7599c5f5f1dd903ec61ebc63516146d2628 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
73e6a62b070c7db310fe62bbdfa8503877d59a16 wifi: rtlwifi: handle return value of usb init TX/RX
683bcda843af08d38cc07ba83108c200a4fcc930 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
cc6b1ad3a4001c0479e972092b015e701f0a3043 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
7934f17eec3233c7d55a6620e9adc2223eb68204 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
25d96f5a97b4cc6a4cade3b2fd9f83258d7858d7 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
05197a0203999066ac424c9232db47ffb61a1230 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
e53da38ac971b45a9f089a900fd3c238becd971c PCI: Add Edimax Vendor ID to pci_ids.h
d2ca03f12396f9f7b149b560a934a0f68c86a934 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
3d958d94712728e93cd96b2ae06837b5541413db udf: prevent integer overflow in udf_bitmap_free_blocks()
e9347b644309109106ebcaea6dc8f274df9a18b5 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
d61a8a4b71b707a75e3bc60da2f2ee5fdfc33726 wifi: nl80211: don't give key data to userspace
8c0376f5499681b362dba1c48d7b06e9f958c32a can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
62bb6140e9836022a56730786449a87a77ab05e8 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
985f8f68385a30b1cdd1b9e5d57f05436d743ad7 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
8caf82ddb1ec24289169d892891001c62f812dc6 mlxsw: pci: Lock configuration space of upstream bridge during reset
6e666210d13115ac866048d4bc2a545ed7f1ad3d btrfs: do not clear page dirty inside extent_write_locked_range()
04c29d3b960acd8fa428597f93f493ad62a1117f btrfs: do not BUG_ON() when freeing tree block after error
6d434a5b7a26b75638cdcc7d937de6ea473486b5 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
5393f777d30e107ed3270d4d03764d99420811ff btrfs: fix data race when accessing the last_trans field of a root
f4d8fa482ffac0fcdfe9f32ce1607231fc4765ff btrfs: fix bitmap leak when loading free space cache on duplicate entry
16af412191d2e416a949a6a46f6b54e5632ef47a Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
feb6b1ba8efb0300d131b465145042b7c01ec3c7 drm/xe/preempt_fence: enlarge the fence critical section
9ab635da88cbd78ba49886ab382c1b9bd9d2cc3f drm/amd/display: Handle HPD_IRQ for internal link
efd7c53feb4997eb3d0191f32729fee2c7cdbf1a drm/amd/display: Add delay to improve LTTPR UHBR interop
f55ec1281622f7cebe14ca252eb47060374144bb drm/amdgpu: fix potential resource leak warning
9e520cb902c49097099a838b6467a609fae73a17 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
337769b525b7812ee5febab21774cf192766638c drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
d2ea2a288931e4535e6be40e2a09f6eb2c35b147 drm/xe/xe_guc_submit: Fix exec queue stop race condition
e4435c94ac0fc8ab94d21a9bbfe7848816967204 drm/amdgpu/pm: Fix the null pointer dereference for smu7
45fd630c1ac4620e0bfee39e377d3b9e66b1f525 drm/amdgpu: Fix the null pointer dereference to ras_manager
73bd3ef901e61ecfdfc728c323a04e2fa971f2fb drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
96d4b82449991d2ccb0fba61b3da4141800621d8 drm/admgpu: fix dereferencing null pointer context
5d6ec10a711709ecd5dd7eb719e6bb06b10ce4af drm/amdgpu: Add lock around VF RLCG interface
048140e791c6447d9e2466281eded07a645c0f3f drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
8fd1db58c28dfa42fb6449b1700a02434238444b drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
8c4e573b2bc976c976bbc447577b4d3011e4a806 media: amphion: Remove lock in s_ctrl callback
f6f942bdc2d38990586295e6cc32615adc902283 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
1fcc34368b91496ac8d942d5f3a427f56faa3b10 drm/amd/display: Wake DMCUB before sending a command for replay feature
418879be13e49d9e8451cbcad70b8c280e413f96 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
bec58312e107c31d39d28be0982df467303e0b45 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
26a2e5d651a85c7c89823295c9a85cb75a7ee5bf drm/amd/display: remove dpp pipes on failure to update pipe params
c78e7205a8e61f3215922deb72e100ec22c47449 drm/amd/display: Add null checker before passing variables
171c8544b4c865351f976691c18d95b1bc040c9e media: i2c: ov5647: replacing of_node_put with __free(device_node)
25bdb731f5611c35c4deed0d80ec4acfe8bb5885 media: uvcvideo: Ignore empty TS packets
29400e912f687822b8693c5480d1c90df4c6665c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5607f312c67999c12ec5619eabf7f02585b905e6 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
08b4696d66aa54e515a470fca2202b5993675219 media: xc2028: avoid use-after-free in load_firmware_cb()
d426430a73d19700c14ca160ccefad600aa76b15 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
8a36b9b6ee4af6a70eb99a6f13eb89861a457264 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
41a9830dac163bb1ab1f21b88ad0ae19478ce582 drm/amd/display: Fix null pointer deref in dcn20_resource.c
ce35330d75ceb8ce8d466d81fc99841e5933b6a3 s390/sclp: Prevent release of buffer in I/O
102bf8cbef392f2a7289974e59b251b33de9d269 ext4: sanity check for NULL pointer after ext4_force_shutdown
bb475d3a0b75a1cac0b7fbf8fde5d8656e2f7826 SUNRPC: Fix a race to wake a sync task
3ded53ffd45bb2b98a0dd0074a68e069dab99c82 mm, slub: do not call do_slab_free for kfence object
3ef7afea1f626db7ceec9b55b1c3840d9db2a6aa profiling: remove profile=sleep support
e29a72f6039109e03a25a0018c56c67376ecd157 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
6014e3633677ffc30063e40ec5b2af6fe45a9251 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
5173b5449708966caf180c06ed216c276dd9512f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
1538ad61b77b3651947070f5900c351a817195db media: ipu-bridge: fix ipu6 Kconfig dependencies
71515e4d6288703012d9563774a49ea197e97c45 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
a22c2a0198ebaa1c47fd0d6179c0a8f6ac120062 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f3029ea219b887fbc979fe8b336034ccc58abc09 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
81361a6d02ebd71c0b4f49d8b77643846976e74f sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
aefa5395366286d8b58bfb0df0ecf721d6fe24f1 net: drop bad gso csum_start and offset in virtio_net_hdr
4e466370a7db86e928ccbd3eda6919568d7ec940 arm64: cputype: Add Cortex-X3 definitions
d5b5fd1dfeaa8e068777ee4ad21e95ba084b2e33 arm64: cputype: Add Cortex-A720 definitions
26875d763707bc3cd34ff45cbb06d0b35b7bf97b arm64: cputype: Add Cortex-X925 definitions
eead280cf683fc512f13a03b3f2e85fd664ebcc1 arm64: errata: Unify speculative SSBS errata logic
da1e437a560ec11fc83f140f8f6c06285561f4c0 arm64: errata: Expand speculative SSBS workaround
01316942e3423714d3cac8df7633a4088e160561 arm64: cputype: Add Cortex-X1C definitions
f714023195e7a3e425c45dedba83ee3fb4fe9295 arm64: cputype: Add Cortex-A725 definitions
a337de21622999fce77f6dff412813cabe8b9386 arm64: errata: Expand speculative SSBS workaround (again)
5f1e24c70885be52cdf643d46832e64a1caa9187 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
34b4a280eb404a1164e4db89c7d127b0a7be22f2 i2c: smbus: Improve handling of stuck alerts
1fa3bdb42f8873cfa152cae6162594608865bec2 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
4d4b6177924c2526c4e4cfa6364e816ade677386 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
bcc4511d1884083c31767629f23d3fb78cc29604 ASoC: codecs: wsa881x: Correct Soundwire ports mask
a5f799478a9be945561ff8304c0da45b5475f7e8 ASoC: codecs: wsa883x: parse port-mapping information
6d9f24f9d88ce496371afb48fe38478348a60a0d ASoC: codecs: wsa883x: Correct Soundwire ports mask
abc49cdd3e380eb466cb1ae73f664a1b1ece2d6b ASoC: codecs: wsa884x: parse port-mapping information
687be96c133cb90da5ac9487f48459890d227421 ASoC: codecs: wsa884x: Correct Soundwire ports mask
88cbb4c996a106e118403dd5c833b58168c1a805 ASoC: sti: add missing probe entry for player and reader
418823d4b0612b11811658c5c8a953421e6b89fc spi: spidev: Add missing spi_device_id for bh2228fv
ab24484fb421a2c234fedf3b4121e1028837f632 ASoC: SOF: Remove libraries from topology lookups
38fb23dca4463429d801c653acc68b244b805143 i2c: smbus: Send alert notifications to all devices if source not found
674069670cc151f5da2ba5d29439cb69c7db5d9f bpf: kprobe: remove unused declaring of bpf_kprobe_override
01d31c1dddca31c345f170f47673332c272e8f0a kprobes: Fix to check symbol prefixes correctly
0291fa7bffb56c124616d5fba088e78a47c89f2d ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
9c8a8dd25218fdd9323bc5a286c52582d6a936be i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
d5652c97f2567047052627c1add7b9bbbe816d77 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
6553f6d7f35b9df7de184fd6e3d84e25b639fe6e ASoC: cs35l56: Handle OTP read latency over SoundWire
ccae6c50582e3dd84a0efebe4a93a6b1e54e252d drm/atomic: allow no-op FB_ID updates for async flips
0c8ca0b02fa33a442051ccd6efc505a61068d70a i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
bc8614828b8c0ddb95bf2fba1e83bea45cf739fa drm/i915: Allow evicting to use the requested placement
15044d5ab23cde368a17f119a604d9633087839b drm/i915: Attempt to get pages without eviction first
67dd49c72684c769e793bb270b135fed4d090991 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
962cfd90c4c8892efbed985017d729fcae085ec0 spi: spi-fsl-lpspi: Fix scldiv calculation
e0dfa8075d294b8ef59ddd54f2810d2c0b53c4bc ALSA: usb-audio: Re-add ScratchAmp quirk entries
ae4a457fe13b863b195cf8d3943bfa8dab2c434c drm/xe/rtp: Fix off-by-one when processing rules
81cd21c8ead09aa262633baaefdee166dce47c86 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
53b1978746a320c5d20fe45cf838eb9e275ec38d drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
705453522003e1444e6f50582eecd7393b3bc149 drm/xe: Minor cleanup in LRC handling
5173d0c25c9875f498f8fbc4a08a11223cd94dbf drm/xe: Take ref to VM in delayed snapshot
73aec9a87982df2bfd4a26a0d8e21bccb681c19b ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
66ff7abd6975147a3e1e4879618b7539b3a6a732 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
eddcea5ae4ede790f32753a361cf915b2f018a7d module: warn about excessively long module waits
d80e6a8ce1f403a7244df6d502db5c12894ed40d module: make waiting for a concurrent module loader interruptible
6970f5990bc90c55ee9d6c967be20baf446a0e4e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f79a784a6998a0cf25a873c6bd3790ad29c683b6 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
4bafeeabf38fb400c5dbea7ae52fc1c67580de3e drm/amdgpu: Forward soft recovery errors to userspace
20c56a6661ebda65c93666b0ad8da5bcfa2deca9 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
1cd80c7ec64ba69982fb1016d3019983791a5657 drm/client: fix null pointer dereference in drm_client_modeset_probe
ddfed296e988efb9fe68170c5d00a857b35ae119 drm/i915/display: correct dual pps handling for MTL_PCH+
b75fa217d04852cf7b3e0982c178aa3e229ab36b drm/test: fix the gem shmem test to map the sg table.
9b24ebc45c83a2d1ce34d540ffa659a8886cac66 io_uring/net: ensure expanded bundle recv gets marked for cleanup
eac9f624fcbba42205c00b7b12319732e31bbf10 io_uring/net: ensure expanded bundle send gets marked for cleanup
375175b146624b2dc702d952b0faa3aaee2e2aae io_uring/net: don't pick multiple buffers for non-bundle send
98dbd8769b4b9a19786f7d085ed8034f7b88ff9b ALSA: line6: Fix racy access to midibuf
4443180f3d6b63cd881c9401334e12d819669806 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
503d7898cfcde1184c49503fef3c496096e31881 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
a7f7ce9fb5df31ff8410d2900ad753a01c3afd0f ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
79330b27e0b236bccac3889a215f113cc12ea85b usb: vhci-hcd: Do not drop references before new references are gained
73689a02611896894d43d916c3629d7e9291abac USB: serial: debug: do not echo input by default
cb0ab78189e43200784fb21050264cc2e679b298 usb: typec: fsa4480: Check if the chip is really there
c573bba101740604e2dba6517a5868ad7ebd2f5e usb: gadget: core: Check for unset descriptor
251139f6ac945497d7860f5852f689df102af261 usb: gadget: midi2: Fix the response for FB info with block 0xff
2324a433014c7de8851b6dffeb5320e3c6a2ea98 usb: gadget: u_serial: Set start_delayed during suspend
16fd9edb6691d6a1e842784ca35eec62b6b8af5b usb: gadget: f_fs: restore ffs_func_disable() functionality
0ca1bb250f62b911302c8e3e948e8d5224e9e169 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
faf900660907a4de294047b0409fb082ddf174a6 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
58eeecf4e8dcb321afbebab7ab97cff28326d64f scsi: ufs: core: Fix deadlock during RTC update
fcc8b94592cac87ae3406bdb147056ea49d1c763 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
ab08660c0ed8ad92288f453f74c4f36882beccc4 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
e2462932876aa544e0b75b9000d88a27f6a22e8d tick/broadcast: Move per CPU pointer access into the atomic section
cefd05cbecb13eadde7ac1a2b3a350344f79b1c8 media: v4l: Fix missing tabular column hint for Y14P format
664c8e6231de1e3695b6f6ba827112eeb462865a vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
15fe1f278c4336b15c70efdccc79fe685dd9978f spmi: pmic-arb: add missing newline in dev_err format strings
082a08b5ccc33d79a0eca7524a2486facdcc40f7 ntp: Clamp maxerror and esterror to operating range
318e09690fd19af1a56d07ecc3089a3f868ed788 driver core: Fix uevent_show() vs driver detach race
36489056b2ec2177ef0fd313cd3e60b49092bbf8 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
3eddcf31cde74bacb641410b4fc47141068dab7d tracefs: Fix inode allocation
3df48c04c90c1bef93cadd54fbfe5436a2b5afe3 tracefs: Use generic inode RCU for synchronizing freeing
4684f040dff81708d49da1957984d4ac2cede369 ntp: Safeguard against time_constant overflow
2e948182378bc147e0d1b8d55466e81029c66d43 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
aa25c46513cec6de9f5af654a936bbb00ada97bb serial: core: check uartclk for zero to avoid divide by zero
d449dd1ba27a5a97e417a8384bc741423eb4ccaa serial: sc16is7xx: fix TX fifo corruption
1a4362429500bd30b8ba728bf66029a8a36c56aa serial: sc16is7xx: fix invalid FIFO access with special register set
5cd36e3dfa007b27f16dd2394d67f2af49c2b270 tty: vt: conmakehash: cope with abs_srctree no longer in env
34be38597aed61abfa82f1cb12091260c1f2cfbf memcg: protect concurrent access to mem_cgroup_idr
97c6771151e599f11ed251f2033eb906a1251376 parisc: fix unaligned accesses in BPF
6bba6b802bd749057e63b0fdf465ea1994c997ae parisc: fix a possible DMA corruption
97ec9b27746ac45f2324f0a7c983847c39481f04 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
4abb3309d60737b861bdceee0e2a9690ce6d9fed spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
19baffc629e7a9c53f64471dd99123fbdaa45806 kcov: properly check for softirq context
62bed551a331e9b80346d56267af7b7833cb71ce irqchip/xilinx: Fix shift out of bounds
13bc034bfe417f3395731e2e111d4fb659d6b733 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
cbf5640ed80d7144c0b7b69cb621689f265ac5e8 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
a9f5ee3dc28250cd202c3ad58e4869f5f4f2f4f3 LoongArch: Enable general EFI poweroff method
b76d2e69fea45d646ee6ef74cb9c2f098b9daa49 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
d3470285f661f1d557899657789e7a9ab27db35c power: supply: axp288_charger: Fix constant_charge_voltage writes
9d031c3e2ac18083aed7a0b7e9834d43cc72539d power: supply: axp288_charger: Round constant_charge_voltage writes down
66d37b334d5bbfc6d7dff4b1554bb793e5cbb429 tracing: Have format file honor EVENT_FILE_FL_FREED
d19913f39e30e1f580167443df095d3f3810a26d tracing: Fix overflow in get_free_elt()
6a14f0a4f80ee6685bfd6af5ac752c4ca1d51985 padata: Fix possible divide-by-0 panic in padata_mt_helper()
daee99936f0beeec92e6a815a23942e26ff6ccfa smb3: fix setting SecurityFlags when encryption is required
de58d38a33a8500685264383491595be5c34565e eventfs: Don't return NULL in eventfs_create_dir()
3127213cdadc1925c9428046600558a1cd004ab7 eventfs: Use SRCU for freeing eventfs_inodes
2ef1f3a1a64b5551c3ee26f6f9ad795b111d6622 selftests: mm: add s390 to ARCH check
96760abbbafddc70519513f7fadc2d0b98a142b7 mm: list_lru: fix UAF for memory cgroup
4a32dbd16cfa53c3d2307eaadd104efedfd90ddc net/tcp: Disable TCP-AO static key after RCU grace period
a8bcd714598391d746a806b81d79ce02a88d62e7 btrfs: avoid using fixed char array size for tree names
d5f894cf0d892e525768c202f18445159b95e5cb x86/paravirt: Fix incorrect virt spinlock setting on bare metal
d8cb3ee236a9ef7f36360f094fd0f673b102429d x86/mtrr: Check if fixed MTRRs exist before saving them
c68debe459746155d231617ed3b99550201d53e2 sched/smt: Introduce sched_smt_present_inc/dec() helper
f858bb7f1558ba0070fc85a8b001b48507b95a47 sched/smt: Fix unbalance sched_smt_present dec/inc
00c0a4d41cb9049966a78d7b623c084978ee700c sched/core: Introduce sched_set_rq_on/offline() helper
94e1541724b11fa5436e9c7e83210542fbadfac3 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
a52d6e201bc27532c7fe8e501b18a96366231081 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0c8e26b72c77e8474cab789b845f41aef1f17f8e drm/dp_mst: Skip CSN if topology probing is not done yet
c8172a881e383c9d12d757635d3a6eba734aa034 drm/lima: Mark simple_ondemand governor as softdep
fb8a86a3ba7101ebce4e4b7752154e2f4dc888f2 drm/mgag200: Set DDC timeout in milliseconds
ece69d150db66c2ef08f0d1f294fdb2c5a613d86 drm/mgag200: Bind I2C lifetime to DRM device
5ff508e7ee9919aceccb054504b41b08aa5c63a0 drm/radeon: Remove __counted_by from StateArray.states[]
fcdad062076e929bc52aeb980b84e409463d3e7c mptcp: fully established after ADD_ADDR echo on MPJ

--===============1152287574667519654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5de0a27ce8a-218b438fc9cf.txt

d55dde0342f2ec4b25cf564cd8bef9b165cc43a6 irqchip/mbigen: Fix mbigen node address layout
91de689564e95ec52dabc4add5be72fadd0baa6a platform/x86/intel/ifs: Store IFS generation number
8dfedeaa65c01f4a7a8466c7b48ab87e188655f9 platform/x86/intel/ifs: Gen2 Scan test support
f570f0bd219c775fea9aeb2c8d41555d45a02ebd platform/x86/intel/ifs: Initialize union ifs_status to zero
b5afd497fce028e2835b7658e0ef83cbc030276d jump_label: Fix the fix, brown paper bags galore
9b75509785d39cd9e5122a2b56c08f2d2bff27fb x86/mm: Fix pti_clone_pgtable() alignment assumption
f46f9a25c442d019c6add7450f4b584fb53e69e4 x86/mm: Fix pti_clone_entry_text() for i386
cd1e49b041fc731d0b5d66d742e6cb5444e341c1 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
5774ab2dc2d1d0a69eaa8d77ee5aaac5dad74d34 wifi: ath12k: rename the sc naming convention to ab
6abfa36d47c9ede2d86f51a076efdddbfff2da48 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
1613f6c68a5d440ccb92906e5895fbe07b8ba052 wifi: ath12k: fix soft lockup on suspend
4076c1fef4b92b54c783b014cf4f574ce9464d35 sctp: Fix null-ptr-deref in reuseport_add_sock().
d690c8798e6f31591c1ff63bc7c685a8dcd01924 net: usb: qmi_wwan: fix memory leak for not ip packets
1cd5f8a10535a14666fe6191afa32cb03efd9671 net: bridge: mcast: wait for previous gc cycles when removing port
df55884af30b1b034025fae6bcfa6c7aab1e70ae net: linkwatch: use system_unbound_wq
08f62423d82fb29aa2a82466caec0f8dca55cdf4 ice: Fix reset handler
35aa33fe9196662d9c31debdc9775968ffd66227 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
701779ceaf163297ca2a71e90cfa3f96f5fcc966 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
88fc0d3e92888fb474f5f8d56fabfb1e44f68db1 net/smc: add the max value of fallback reason count
1170560a306c8dbec7f42a67ca20884b45c03fe5 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
29b914bd81bb825d8b0d03c707cb8bf4480f7b2b l2tp: fix lockdep splat
819b301270adb89b94b7970c8054cb2f4043e6d0 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
87eb8608d52a841c58f609e2b065eecf6c09fe39 net: fec: Stop PPS on driver remove
1002e37e708bcf284e412e8176f527448d5a7c29 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8b621a73865f288cb48d3252d172d5827045416b hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
767ce9289bdf8be1d1ef42cdf337045ba42952ee rcutorture: Fix rcu_torture_fwd_cb_cr() data race
2ee305a729b1fdb981e8d1ee5d6c2310bee30f8f md: do not delete safemode_timer in mddev_suspend
705e57b30705a08f52368623eb9b2a2645673b92 md/raid5: avoid BUG_ON() while continue reshape after reassembling
6bc07d0531501652e326262eeced3ac81b80d7f5 block: change rq_integrity_vec to respect the iterator
c539e3323bcfaa81289ab40dd49d816fe95325fc rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
3f04edf69f81366d917d59bd0e5453f13e082746 clocksource/drivers/sh_cmt: Address race condition for clock events
343633afc74e107c62978def2b6c6e0d73a1441a ACPI: battery: create alarm sysfs attribute atomically
a0c9bbc89d43cacdc5e38cb6a8406193a47e9cf8 ACPI: SBS: manage alarm sysfs attribute through psy core
8143949fdbca9ea4fdd4dd9eec9031294597c9d3 xen: privcmd: Switch from mutex to spinlock for irqfds
ddbd7e1ebfa0f44ef2e74a968e2d95692c24789d wifi: nl80211: disallow setting special AP channel widths
05b9ae797a62fe85ebe7955b5593679b136dd6e8 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
a61372316384dfd833683e7a0f597373fd673b1d net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
c259d33ab5d94be72bfa78dd63d31b04b7b2aa02 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3830d4044cf15ae9a8b79ad704b732ecb68ec2a0 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
537e7f351459398be86ab91eea261f500c1bb6d4 PCI: Add Edimax Vendor ID to pci_ids.h
dff22c5421e09f081a531332562a439beb21393c udf: prevent integer overflow in udf_bitmap_free_blocks()
7fa22d2c50a3cac639f8dd6f96ea03035cecf42b wifi: nl80211: don't give key data to userspace
e298e2c6f34b0f3df1b7e64867729d9dfbb67897 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
745d148a9f5ecdae49a50efcc19736138ef9f3a7 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
602233b6f053a21b118f0cc663c012146850f8d4 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
151aa79c5b2d68aa14922e51a11e3afb6b46d653 btrfs: do not clear page dirty inside extent_write_locked_range()
62e7c569a566814269a483cd82c252da62501571 btrfs: fix bitmap leak when loading free space cache on duplicate entry
43a2feecd8f2b5eaa61d9f20e62376965d6fa306 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
9bd15ae35b0ccb8300da65c2e6e2af90f5ffb59d drm/amd/display: Add delay to improve LTTPR UHBR interop
6cac4f6cd8f9dc63f2ba7a09f17f6459851a8114 drm/amdgpu: fix potential resource leak warning
a158b8ecd388ee72ddc8e7f51731c590e96ec16a drm/amdgpu/pm: Fix the param type of set_power_profile_mode
a783ffea2a9bf8ae1101bc50dbe55cd53edd1c7c drm/amdgpu/pm: Fix the null pointer dereference for smu7
6d7d41c35953aa59316d8d81e0d0af00db3eedad drm/amdgpu: Fix the null pointer dereference to ras_manager
b64559a53544f89e075e165922c680a8d1c71115 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
e5b66ba2ceef1e68ca92a7bccde581c681dce9c3 drm/admgpu: fix dereferencing null pointer context
056d079f3ad500f5208895a3be8331f341641ec6 drm/amdgpu: Add lock around VF RLCG interface
775304e1b32710282d3b1273cf3a4809baaf69a7 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
f734d5d4b21c7b1a4b5b20685cb2f245868277a7 media: amphion: Remove lock in s_ctrl callback
8cf379e3f3c9efe82a569a2a5cb471076c4690a9 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
6c455d3b7a0f7b2485f0a54c9770b2e3a536c0e2 drm/amd/display: Add null checker before passing variables
d962336bb6bc1f3ad8b101db465ad572798d0b0e media: uvcvideo: Ignore empty TS packets
bf777142a268adfbad52a110bf4ffb4dd5cd97b7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
676a32213442a3d3cbcfd5c76e95f7667cb3f9e3 media: xc2028: avoid use-after-free in load_firmware_cb()
38c329ef4f8360bb9559198b98a64f5709978520 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
a6368a2bf577384bd14a5a3300ab159e67ecbc5c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
d00f8ac15f1c0d1df3c75c2f470e4a49623de3de s390/sclp: Prevent release of buffer in I/O
f0567da7adeafdad1293481b1febac529b043814 SUNRPC: Fix a race to wake a sync task
aeaf2352331087b08b56c419acb2667337ad22d5 profiling: remove profile=sleep support
7c98151a5c4c071ccc00d264b91f9bd167594fe0 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a3b82fc69f9d6e3c3c3cd68d0c757d3e45db6e94 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
13cfa7ca9ef50b5910342d55b82def401c436bab irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
d216e64de118df8e46122f144fb5e0b7b67f7d1b sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
14a3db2f61ba019a02fb59aece0aa015479d2287 net: drop bad gso csum_start and offset in virtio_net_hdr
2355fd5f0c589d0258893fcd9a934ec8cf7dcb68 arm64: Add Neoverse-V2 part
afba40779bae583985f66f18cabcc55fddd4fd6a arm64: barrier: Restore spec_bar() macro
ae637c76f47a533859babe21ba8fe051153131ca arm64: cputype: Add Cortex-X4 definitions
51549cdda4289ef4013d5da6dcc816ea7ac149c8 arm64: cputype: Add Neoverse-V3 definitions
e6004f96b48756eb1d9a5af36e4d7bcb4ed21be1 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
86664ac811751d52a237a04e93b4919dfccb1438 arm64: cputype: Add Cortex-X3 definitions
879b7cda06e6edf00f5f1f12db1819e0ba31398c arm64: cputype: Add Cortex-A720 definitions
ca0af26c924cd270d146bb800e082201de3ae029 arm64: cputype: Add Cortex-X925 definitions
38eeaed31d5e2a51ad8dc50c1ad2bed6ae1ea015 arm64: errata: Unify speculative SSBS errata logic
53b85c4c72f49ec334a7ae9a5b58acf0e533cce1 arm64: errata: Expand speculative SSBS workaround
632648ed6d2e90e53b3a2ee3d83d8bee5566d224 arm64: cputype: Add Cortex-X1C definitions
682e74bf35017d15e04c24231d593fc0a46052e8 arm64: cputype: Add Cortex-A725 definitions
e6e513d28964f63d9f295cf701fff841d5f7e9d6 arm64: errata: Expand speculative SSBS workaround (again)
44fad5654aea442dd6e5616306e038345760f5a5 i2c: smbus: Improve handling of stuck alerts
00445b6d8c6e95fd1d41aefda9f5c634e31bd52f ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
964912ce25323f24bc9adbb98c8a2f19743d093a ASoC: codecs: wsa881x: Correct Soundwire ports mask
028efa908458fcad06641c6d9824f4a3ef1d7827 ASoC: codecs: wsa883x: parse port-mapping information
2d5510c9787bc27f2a0cced6175a38751abc79ab ASoC: codecs: wsa883x: Correct Soundwire ports mask
3b5c23a64e5e4b3df79d9b1da7d7599643f40dfd ASoC: codecs: wsa884x: parse port-mapping information
ee84baeeb214dc7e0b6c089cbd4d3534aec23d72 ASoC: codecs: wsa884x: Correct Soundwire ports mask
c9af8bb0ece2cd22873ea76edda01e65de13c1cb ASoC: sti: add missing probe entry for player and reader
7b55d93baca64718f4e7472202ec10f880329e83 spi: spidev: Add missing spi_device_id for bh2228fv
e6fca1b7c138fce7123a5cf141a2c0adb07948d7 ASoC: SOF: Remove libraries from topology lookups
9b70701b7b6a9cff42fd36e4b9407897bec20c49 i2c: smbus: Send alert notifications to all devices if source not found
c12c326342d84fbe96f44e5ac59426ce713580e0 bpf: kprobe: remove unused declaring of bpf_kprobe_override
25ef0ee23cd137118a8747cbedd23cea5a4bae05 kprobes: Fix to check symbol prefixes correctly
10fb115ebe4b0155770459d8481e98dfa64b09e5 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
a4bb8ad398a74ac531eba328bfa2b6db7018071b i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
53ab1c1b3264434d9cf50b7ffa71e8c417806f69 spi: spi-fsl-lpspi: Fix scldiv calculation
180df27e45d8dfbe183c58af88c4c404b5b0977d ALSA: usb-audio: Re-add ScratchAmp quirk entries
4fe936e10cb7040af1b87c1393c1f1ff03e69568 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
686bf0c7795b2b0f5924ff682b1913165c7d83b7 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
526319b7a156fa20d449c7290799ca32cb4af084 module: warn about excessively long module waits
156abd97c3688b541a1619662656d6c7d20b354f module: make waiting for a concurrent module loader interruptible
111e8011f5c0f2e83d4429d8cc05d082a6de4f28 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ca3312cff0adfb36da123cb9645a5a0eaf34e109 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
83ded743b3fdec7168caa048321a52b4fac78e8b drm/amdgpu: Forward soft recovery errors to userspace
c27b4d533be2589a21e53bd10b4751b929519f63 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
2b44246b16b32be246c71382fba0b886ddc9ba17 drm/client: fix null pointer dereference in drm_client_modeset_probe
19db0c8500798c8cc926d8af2191df792f00c23d ALSA: line6: Fix racy access to midibuf
6eea33d6c26cc99a3b76dd91529eefd3e458972e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
6f1dd223c0451c12f4af4ec3808bd586c78bb4a1 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
2febb4e08ffcce228e35fcc6a5c19bffe59789fb ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
f00a1ec10602cd94560e92d0311c29b9de15abf6 usb: vhci-hcd: Do not drop references before new references are gained
d1969d4880454877260498942d8794b6d9d156eb USB: serial: debug: do not echo input by default
68b63537537dccc1e0f0b0dc027a5345280e0f94 usb: gadget: core: Check for unset descriptor
4bcac419efc1c8c913f79ba3721f8c04b67ad45a usb: gadget: midi2: Fix the response for FB info with block 0xff
f2db75518cfb739698428f3b5a310857a82b43ee usb: gadget: u_serial: Set start_delayed during suspend
a6c29028d9bc78ee580f7c770c9b84520acf464f usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
b7021d2c43faf24b358435a54739348a1f911ed0 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
c676dd1323b603fa1a2be9844f8445d7e02146d8 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
717a682832e449e1eacc8f2a42ea22dbc3e59d0b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d94be01a40ad9930dc51f3c5035116e50ccccdd9 tick/broadcast: Move per CPU pointer access into the atomic section
d6cd7786ae236c2004779261b0dab656fd043e3a vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
8e95e3101980dab2385bc093069e09568a2c4bee ntp: Clamp maxerror and esterror to operating range
fb5750c48d231f711fe1d858cc727c8c46b1799b clocksource: Scale the watchdog read retries automatically
1592a4db1ca523cfa340dc62f566ed98c61e787d clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
70b6a16a6cc0a7b0b35d7ef88aba8d223b418300 driver core: Fix uevent_show() vs driver detach race
1c862cc264ec8b1b0264bee7943efced72c4195a tracefs: Fix inode allocation
f8a5711f8310fae93af597c18b06f8699a2a311c tracefs: Use generic inode RCU for synchronizing freeing
f072ad18f0dec6f13b5b6cf280f000b0b7452445 ntp: Safeguard against time_constant overflow
61615f607dcdb2117aa601d2e2aebd8e08c831e6 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
b760603d137b2b64a1331f850a8290c6aadf4ab7 serial: core: check uartclk for zero to avoid divide by zero
e3f3e9fe1a6dc590c9206398ce3a3592b6f2a2b9 memcg: protect concurrent access to mem_cgroup_idr
d2867b2ad5d045259e03ceeda9bef7c3c161980b parisc: fix unaligned accesses in BPF
892505dc893c13d9ead838139819168b5c544074 parisc: fix a possible DMA corruption
bb299942cc7311402d41b1f4a264559533aca0f5 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
7f8e7dd436e4f4b2c1b24c8b1edcf20ef957f058 kcov: properly check for softirq context
4de9548d8179fb21ea6217509666defd2bdf6a71 irqchip/xilinx: Fix shift out of bounds
fe692cd25e8c917e90363bd0cafed058b27edf24 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
1b124b759c5a442884715a764c8071442f89ac0b LoongArch: Enable general EFI poweroff method
1d591d9c7d2350eaa382626659ead6f36ed65cee power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
905d8879ee70cc1ed3096703c75b21774ae9c701 power: supply: axp288_charger: Fix constant_charge_voltage writes
9c557182de9350dcd969b20fac26ff5620221551 power: supply: axp288_charger: Round constant_charge_voltage writes down
3dccd60184fe084aa49ace2008bbaac08ddc0523 tracing: Fix overflow in get_free_elt()
a21925dd9d814baddb8c89af32785ca099c65134 padata: Fix possible divide-by-0 panic in padata_mt_helper()
74c14018b854f5dd8b9ae41c9d69b94312fd25b3 smb3: fix setting SecurityFlags when encryption is required
3179fee4b8a4d957ff1fb85b8d3e18b028f75f97 eventfs: Don't return NULL in eventfs_create_dir()
51652977907fc00a94630d89b1d7ced0325529ce eventfs: Use SRCU for freeing eventfs_inodes
c6697a463391283e09d6f260daadf23d37ae704b selftests: mm: add s390 to ARCH check
f2abbf14331ff8ee8b13693b5b2396de9ffb1b8b btrfs: avoid using fixed char array size for tree names
3cc5318e7680609f0442f1bfb48948d0a9a27bc8 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
d573f521363c78789a8a6665f275f3deac2006cf x86/mtrr: Check if fixed MTRRs exist before saving them
90d2aae03c645ad41145380b9fc725a985008c7e sched/smt: Introduce sched_smt_present_inc/dec() helper
cdb313f9c661cc1d70eba3471b7039974394074f sched/smt: Fix unbalance sched_smt_present dec/inc
bbc679e74175da3daf953c259aa2c48488f93207 sched/core: Introduce sched_set_rq_on/offline() helper
9a88090ae46de1733bb2b54dcbcb74ea66c5e628 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
4941c6cd77d0679fdd5b158756040ec6cee09259 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2793c96a216f7e2d2985f881ec27171704200a3b drm/dp_mst: Skip CSN if topology probing is not done yet
a124d4baa4a4ee424aa89de919cf32c2353f5654 drm/lima: Mark simple_ondemand governor as softdep
4e9acb52871527c4ddfe1c25635a7aeb74ffc5d2 drm/mgag200: Set DDC timeout in milliseconds
3594aaa43540dcd744124cb92c1b72ddba3a4a15 drm/mgag200: Bind I2C lifetime to DRM device
3939ab452fa2293e1bc9c25158b43c1e7489da01 drm/radeon: Remove __counted_by from StateArray.states[]
9a8c6f9d319431918125db9e07744467f74343a7 mptcp: fully established after ADD_ADDR echo on MPJ
151e222f38dde01401475f4330cb118091468dfb mptcp: pm: fix backup support in signal endpoints
218b438fc9cfa9d8a9d73834acc4529fc96117ad selftests: mptcp: fix error path

--===============1152287574667519654==--

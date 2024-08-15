Content-Type: multipart/mixed; boundary="===============7837591017083948776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:23:03 -0000
Message-Id: <172372458381.28113.3635113674327021938@gitolite.kernel.org>

--===============7837591017083948776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a27378f67603633033f53810835d574e7a3c80f0
    new: 7c743d32b95cdcd338e4fccb9acfc8dcab2caa49
    log: revlist-a27378f67603-7c743d32b95c.txt

--===============7837591017083948776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723724580 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723724579-5d0eb34a06f22eca189e1beb3cfb76fb407ddc3a

a27378f67603633033f53810835d574e7a3c80f0 7c743d32b95cdcd338e4fccb9acfc8dcab2caa49 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma98yQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zB0QAId+0cwz7LizoOHvDtLC
0VJ6vcrZB67oplgKVs13L9SUstMdgkI6Nt3eRKuJ2ST54gO7i57wCit1WSGOEsDw
KSK4evYjXtqCPy9LRZ0VF5Hc3DGFAOHpvSEwiOUo/8hBwp50J/gYxUdVE08yjJrM
si92GielpLyI3SH9mQH5FckOYLeYnxmAZJBk9trlLVO63QecE8846/oQrIGEOK//
ZH0EzED1vETobdzxqAuFBZWOXiQd9YsgwE7dodz0ZstQnU0WXEdTxY12xKi/EdpT
SnaL6oVAZfpyM3Dz0AOTdsSeruWnRjoB8k+onG2dZqRZHyioPwsGZiKQIdav5Iz/
1xcObtTxBq56TO+KwUkgw/mbg0HEZPG/QvMmKYgEj3lunx7O2qykviuhES832nYT
OZPHC57KIlCI/eGj/4eTxdyzBYXHQwK5dndl9RiLC2tQfisDht7EAPLWCjpMNXrN
q6pYT2c8f8wTeOnMkhx54OVF2S+8s80hTO6ZS8uhbMuWgId0xm7YqKS+M3vE0RJ/
z2R5+fnZkPYqrZpjmFPcjbejJ8SzwZG578R4ANs3zkKDT1D5dR2j+MiraTBkGrVL
FNWWOp6dlWLd3f1LaMQOcScvxLKuTa/wKB04SXsHsltC+2ht9m5k5w55jVpqn+mQ
rtnhq30jFciHPWMcDg4ffdAj
=4gzE
-----END PGP SIGNATURE-----

--===============7837591017083948776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27378f67603-7c743d32b95c.txt

7ab6fe525a1b9c4d12cf5a14c626787e19633254 platform/chrome: cros_ec_debugfs: fix wrong EC message version
570be39a53e2a99c6599d21e4395d34c1787284c hfsplus: fix to avoid false alarm of circular locking
ad3ddc8c2e58d3d009cad6201f374986458227ce x86/of: Return consistent error type from x86_of_pci_irq_enable()
fa3b62f0442016738e182759b1923d9406ca5d1a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
bd1d82896204c3b37ce32c3402dcce50fe24a4c4 x86/pci/xen: Fix PCIBIOS_* return code handling
b9738763ca08fb82b76b70cdfd71feacb0e27127 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e52ecc94fb2525897be1903b1c07fd9152ae5315 hwmon: (adt7475) Fix default duty on fan is disabled
ceb1ede7edac6378a42d24cd6aeeba36a106ce41 pwm: stm32: Always do lazy disabling
52864c8f0408f01a864ed54f06ff9bb7972ed8b3 hwmon: (max6697) Fix underflow when writing limit attributes
535f3a4719e38e9f4f8b5b3afeb19b5e62d48179 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
6e0b3b389ab949b17122700e274e10da8989c998 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
7ebfede1a5e430458cf4d63d5450cea6dae48806 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5ae1761fa2d4c3613954295755b164c73ae9d9b4 arm64: dts: rockchip: Increase VOP clk rate on RK3328
a864f191a97b22e1f41f3ab09dd8dc295af19fea m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4dbe1979d72cfd9f8ccf666f62ffa28eae28cb66 x86/xen: Convert comma to semicolon
7a7454ee2f00d82611497fae38e8bbcf1a70744d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
28dd25afd159b83cc42c159bccbbcfcb537486f3 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
78d120b39a3cca1dcf1756264320e60fac5a5356 net/smc: Allow SMC-D 1MB DMB allocations
0e15f1b5f358e1b6103ed48ed7cadc19d28ca6bd net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
6cc8d5a49b8aa6bac5276bb4b037c4cb415100db selftests/bpf: Check length of recv in test_sockmap
2d6ba550ccdf678573c75d25e21123c61690cb9f wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4a4e654ed778f4519ef464541f61296dc080a80a wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
2e5080dc17ad978432bfea82acb9b9a0cac9fb34 net: fec: Refactor: #define magic constants
44a1566a61244632bdaea85636a973a7df680e7b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
2699cda6b5227a6e1b88f08506a2d0abc9c3962d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d07afa821085f5211cd3f4e3db19ac01598bfc08 perf: Fix perf_aux_size() for greater-than 32-bit size
662e0fee2d75ffb75ae99622adb0e1db86703765 perf: Prevent passing zero nr_pages to rb_alloc_aux()
dffe5202a49b27a2687f0bc2e27173a2195730a7 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
2f6f3b1dbae215d76a1d4f5380623d57382f0e6e selftests: forwarding: devlink_lib: Wait for udev events after reloading
1066ff1b337702334778020b824097408c6ffd9e media: imon: Fix race getting ictx->lock
56ff286e21f76ba6523305506fa11598405d491f saa7134: Unchecked i2c_transfer function result fixed
d1ce0f9bd7ff52dbc38c2c358e64b598eba01ba5 media: uvcvideo: Allow entity-defined get_info and get_cur
90c1dc83ff7b0e85d281df7f89d615fbe4d8c935 media: uvcvideo: Override default flags
1f55490fec1eca62a2877f971b87e2a3135ed2db media: renesas: vsp1: Fix _irqsave and _irq mix
0fdf268602f48cb97bd6d9ad64f5eade931d4012 media: renesas: vsp1: Store RPF partition configuration per RPF instance
e72e6b2b3280603ca9f4074f5a63c55dd25f5cd2 leds: trigger: Unregister sysfs attributes before calling deactivate()
ea5983b2991bbad867f2866d18ae748af4ef4a59 perf report: Fix condition in sort__sym_cmp()
3def5e4c4b192c20c30d5610aa3825b964dced49 drm/etnaviv: fix DMA direction handling for cached RW buffers
c0911fcdcb7005d503e1bdf92c66981b66fd9c15 mfd: omap-usb-tll: Use struct_size to allocate tll
35648032a649e8084ce7695ac862adfc59a8649b ext4: avoid writing unitialized memory to disk in EA inodes
adfe30051965e49e9db6887e8b9f953902fc73a4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
cdf9dc7339dc34dfccf783dbba1991da95e432cb PCI: Equalize hotplug memory and io for occupied and empty slots
c11e4229a8136febb42c4f15e51df13a4febef84 PCI: Fix resource double counting on remove & rescan
088e2045345615dadc2ec754a1f27dd8cfb41fe0 RDMA/mlx4: Fix truncated output warning in mad.c
a2714d687ea877f791a74f66984685919eba9254 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3e05a4db9ff64f8444c7c4483259d19a461959b6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c26969ed0467f85e6e15e123e194424eec705860 mtd: make mtd_test.c a separate module
76cbcff6aef3d9d10011d933ed91640f72e16423 Input: elan_i2c - do not leave interrupt disabled on suspend failure
2befdb9103d590e82c5452210c7a38c9293228ca MIPS: Octeron: remove source file executable bit
40dacbfe80a7ffc93309f8be5b050ed8f37f492a powerpc/xmon: Fix disassembly CPU feature checks
ee76a2cb6ea3c2a43fc6b142bf068f43a19154ad macintosh/therm_windtunnel: fix module unload.
e68b745906d1f8156d5cc37e1176f0299aafcafd bnxt_re: Fix imm_data endianness
5582afbb2a7d0d47ce146258aa5ee6c887d78d6d ice: Rework flex descriptor programming
5c7ccdc94857b5817a29aac5b96d3cd1b35021d5 netfilter: ctnetlink: use helper function to calculate expect ID
1bf17e1f52ff787f9a02efe368761050579dc054 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
00edd0ae9c6ff6b0d8b13616e3008048022ffe41 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
068069cc0d9ea9228ed767eca898e65c6501df90 pinctrl: ti: ti-iodelay: Drop if block with always false condition
7db1fbaa6b496ef3bafa6a0e8bec2995a22e7aee pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7c160e1c84e01d45bbe3784fa4babcc54257dca2 pinctrl: freescale: mxs: Fix refcount of child
0437c58b6d4b05466442b902de174cc82d7aaeda fs/nilfs2: remove some unused macros to tame gcc
b3921056da9f30529da166ff906fc9e49e7ab600 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
5cb79636c28cfd717c75c98f96b4ccd81d62b62b tick/broadcast: Make takeover of broadcast hrtimer reliable
03536f89f99fa3259a955c4e70bfee20b161dfeb net: netconsole: Disable target before netpoll cleanup
f58d0c9cbaf0836b2c7dec2775b0f3500329f455 af_packet: Handle outgoing VLAN packets without hardware offloading
34378d504b33c38c68705a875327938d70f7e136 ipv6: take care of scope when choosing the src addr
61c42d406f000304d6fdb63d4b3208d91b4be5de char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
33ea38dc7364c0806e4c417c3abdca7481527936 media: venus: fix use after free in vdec_close
c85c6dc5c46bf8446bb999e55cdbe841e01c0500 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f9e6a2206e132a4dba571cf9530ffcf143f23bb1 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
490fe0c09e445011c6656b389efcecf1e4792ff4 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
fa05757d1f2fd089d2ffd56f81ee305dfc6e1825 m68k: amiga: Turn off Warp1260 interrupts during boot
5feaefb022db37e636aed9f38d4e4863febc58c1 ext4: check dot and dotdot of dx_root before making dir indexed
f2718216883edce0bc24d7db8d4ec2029087ae7b ext4: make sure the first directory block is not a hole
5c948fb2561fc94a12fc71b08b26289b25d204f0 wifi: mwifiex: Fix interface type change
18990db000a5d7e3d5ab95ff6fdbc4666aa2331d leds: ss4200: Convert PCIBIOS_* return codes to errnos
57a731aa25e0f0ed483ca6d58309536a62fa5fe2 tools/memory-model: Fix bug in lock.cat
7e02414c843bbac1758730236af01d6822a975c1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
a44296af9ec806dcdc5a9d037e36ecf6a6b15289 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5275a0072e30d9b8f04a0af2dc6a8f5d33667b17 binder: fix hang of unregistered readers
bb12951192ad7ccde18798410dbd1f3358419118 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a41dbe56ff328257bd06c5d7db957b92b01be6aa f2fs: fix to don't dirty inode for readonly filesystem
6f2f58a079723eec561444b5ad1dd051cfec3384 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
4a0a05958cef4f21167b3931d19f1ad4c643aa22 ubi: eba: properly rollback inside self_check_eba
9e787901ede918d20c13c55e680ecd440919130b decompress_bunzip2: fix rare decompression failure
fce21a35157707ee47ccf8a3beb727bc63d6ff93 kobject_uevent: Fix OOB access within zap_modalias_env()
16243f60e5331367d4eb885a7d860323263b386b rtc: cmos: Fix return value of nvmem callbacks
9036fd99bccd79cdc8177e47367edcf4cb40bd66 scsi: qla2xxx: During vport delete send async logout explicitly
ebf47f45538322e16f8610d49adc9de97bca3dd6 scsi: qla2xxx: validate nvme_local_port correctly
7ef389ab8da14cc0e3cab7a0777f7de474a9cd3b perf/x86/intel/pt: Fix topa_entry base length
fbf518e72a1765b308cce7cc839f7d8e6dc93427 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f1d3b8ea90937e35c666ecfa38df319d39d21c44 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
de210de39123bdb5cb6a5a5e28dba4894b714f81 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a57209eadbd5baddb30adcd8c896240eae2059e9 selftests/sigaltstack: Fix ppc64 GCC build
563cb953ce5922f2f41649bb246d0d59a84af227 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e7b06e1fffbffe9bfc226908cb0fb66c3a480ed9 kdb: Fix bound check compiler warning
b1c0ae9046f6ebea1984f72a1ccb8577aea0abab kdb: address -Wformat-security warnings
18599da310be2c3250f71db8cb42a0a65d2cccb7 kdb: Use the passed prompt in kdb_position_cursor()
1c9e90ddb809ba9ad5af16ef05152f82c8a40b4f jfs: Fix array-index-out-of-bounds in diFree
14900f7c9bce72295319fbd3fa3c4dd42a09b458 dma: fix call order in dmam_free_coherent
b6a3415bf499a5b56a29e00a5d8c71c3325fd313 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
32d8af8fa38c233796d307118b8e202c596eaf15 net: ip_rt_get_source() - use new style struct initializer instead of memset
77cdecc64dfb4bf227bcd593642dd0ec706917a7 ipv4: Fix incorrect source address in Record Route option
7404244707a4cb854e86f62950e78b7a494a2199 net: bonding: correctly annotate RCU in bond_should_notify_peers()
933fc9d465f39e130685bb2fac6603732414f92d tipc: Return non-zero value from tipc_udp_addr2str() on error
e5445d15220dab4ca738ba8d5ce40704974f0df7 mISDN: Fix a use after free in hfcmulti_tx()
d46fc95303ed3f612e935a90e8f1c1e4d00b8490 mm: avoid overflows in dirty throttling logic
266c1feb143fc5606b6feb39fc6c3276366547c3 PCI: rockchip: Make 'ep-gpios' DT property optional
81344046e9538d52007434b9d06ed411e8cabc4f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c8b1152952e0ee47db0764c0a1100e97b2e02ea9 parport: parport_pc: Mark expected switch fall-through
f13c5a68d00162b40ddd97b4ffafceb2aacb7993 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
f56f8aa3a3ac447688bb64b35413e21137aa62b1 parport: Standardize use of printmode
ac951378b5e982a9051b2a549e51893d15d74220 dev/parport: fix the array out-of-bounds risk
a625d5ae5a1eedd001fb3bf18c95d1a90fdda024 driver core: Cast to (void *) with __force for __percpu pointer
45466a4b3c1d39ee47fb13e60c842c610f09d83a devres: Fix memory leakage caused by driver API devm_free_percpu()
64f072f1841b891061fa9fa7beca499b30a9686a perf/x86/intel/pt: Export pt_cap_get()
c25fc9e9922d661963fe419bfb3c69fc5c3b09d7 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
5c9057af3c65a70c0a4467c59c91d2b324d4f436 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
ad127c53d091f141a5750d28654605cd9daf8a9a perf/x86/intel/pt: Split ToPA metadata and page layout
1b805825da3af057bc0e92b93dc877a0bdb6471f perf/x86/intel/pt: Fix a topa_entry base address calculation
37d7da280ffe1d5ca2a0ffd74435e8038ee01569 remoteproc: imx_rproc: ignore mapping vdev regions
18875ae13a65bb29c5c02270e1a6d8a12f3ddb24 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5de32ac6f9406350b07382c0d8efe32e2b8ffd27 remoteproc: imx_rproc: Skip over memory region when node value is NULL
978b1a48807ff58129386f301b01c82622cbc7aa drm/vmwgfx: Fix overlay when using Screen Targets
598356879df34aad68ddfb0ebe1fca7561720bb6 net/iucv: fix use after free in iucv_sock_close()
ab66b7a97475b1686003fe4285d8b34cd110b9e1 ipv6: fix ndisc_is_useropt() handling for PIO
e34038b5fbde44e67d5efd2a783078515bb55c1d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
585b2c6b1ec036340eeb02f0badf40faa3e23b16 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ada522643f52d01ec31b8d828a6b043249f7c6df net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
681a197e91b3adce8f4e2e4c160e6fe05a338b6d irqchip/mbigen: Fix mbigen node address layout
fd6ce6b6ef3104f663d1da21d25f0b63b99458a1 x86/mm: Fix pti_clone_pgtable() alignment assumption
17ebcf05bbf72a808c61ab92dcc452d33a07eac6 net: usb: qmi_wwan: fix memory leak for not ip packets
1c82fe2c113e325da575c80ab12068a8daca8a3a net: linkwatch: use system_unbound_wq
39ea56912fa1c2ac0d4de33a3760ebbdd383ac9d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c7d61ea61fe00a03d43dc3f54ef230ac198c3b09 net: fec: Stop PPS on driver remove
29de9c4ddaa6fe4328fbf001ee53018f9419f455 md/raid5: avoid BUG_ON() while continue reshape after reassembling
31396a56482e07ab2f317028eeb4388e86585195 clocksource/drivers/sh_cmt: Address race condition for clock events
f9508cf9414ee401cd8ccd470a3a8b35cddd483d PCI: Add Edimax Vendor ID to pci_ids.h
4f9f006e094c0f0ac0c2ecdef0d84a4e4c19d0c7 udf: prevent integer overflow in udf_bitmap_free_blocks()
ae9e28e0ba2ee46baf3229e46e168d8beabae1bc wifi: nl80211: don't give key data to userspace
630ce7c780aac7a5fe17ac7f09c16fbfab57ea6e btrfs: fix bitmap leak when loading free space cache on duplicate entry
e98814652ea64a393f3180cc5de1ea9766ed1daa media: uvcvideo: Ignore empty TS packets
620a2ca5220bc557c67eb4ad0d370ab7787ada4d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
6d39c0d9019321453d31ddc4c8667da67623c8df jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ee8b03d3c3d8ce894504b0939ca063e27de145fe s390/sclp: Prevent release of buffer in I/O
a2ef89b04a68a9df9c07b0e97e15df5729d2149d SUNRPC: Fix a race to wake a sync task
fd11a2101b70b2dd27d6cfdd6a49a57de3c79743 ext4: fix wrong unit use in ext4_mb_find_by_goal
ba997087347b18c124588fcd4cbf1ed881d5c05a arm64: Add support for SB barrier and patch in over DSB; ISB sequences
23c6db603edbaea1d91e504a63b0153dcf1a824f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
df48c518b9962f2619f9e90ea9021cc8bc62407d arm64: Add Neoverse-V2 part
bb2c614f2ca559480da88c115dd5f95d35f5e4e3 arm64: cputype: Add Cortex-X4 definitions
6c79354361c42652adaaa36dd542e28b39f388df arm64: cputype: Add Neoverse-V3 definitions
7c83aa2212f6da6ebb6ead0e9bf5672b8bb5a4a7 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f195a997bfff52f3c625d4e4822c41d1bf2b8aae arm64: cputype: Add Cortex-X3 definitions
583cc3015e3a14465ccc12844f846a930feb197b arm64: cputype: Add Cortex-A720 definitions
9dc88d3ee9de29040ab2ae19fe5f5e2942196a7c arm64: cputype: Add Cortex-X925 definitions
f4600dd02f0518f44f02723af83128ac381fb652 arm64: errata: Unify speculative SSBS errata logic
40c58eaa1b824b00a3e0c47b5e80f79c6a842ab9 arm64: errata: Expand speculative SSBS workaround
d5172ba12c33690701c5c72801bd073bf9e7860c arm64: cputype: Add Cortex-X1C definitions
b97674f409b1508fc3b3a4950be3b2ca3afad7c6 arm64: cputype: Add Cortex-A725 definitions
c2ade4b15c9fa48c84f5c7fabba10fa19ed52102 arm64: errata: Expand speculative SSBS workaround (again)
7d04361ea3344cbbff8992be7fe807aa413c8df2 i2c: smbus: Don't filter out duplicate alerts
8984b0ae358b90f18ff7baf0ae046ced24b6d9af i2c: smbus: Improve handling of stuck alerts
7b455eb9df1cbea953f135fe9ac2aa4caf0d356f i2c: smbus: Send alert notifications to all devices if source not found
b1dca82b75d42490c3fb153b0e505dad662ce852 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1a4430b5ee98049ae4ed37f85a113f4842e88800 spi: lpspi: Replace all "master" with "controller"
ac456dad40921744b415272ee19288d54dbe1d29 spi: lpspi: Add slave mode support
1c924378692bd5c93963c459e96d03727864aff2 spi: lpspi: Let watermark change with send data length
d37bba56575be540acf9e773c7fa9b971ecdf922 spi: lpspi: Add i.MX8 boards support for lpspi
62be29fd0e59884890658817f329e54ccc66099a spi: lpspi: add the error info of transfer speed setting
b81c4fb775f67c7dfd7dde83e0f1bc634982a8a6 spi: fsl-lpspi: remove unneeded array
b83d8195af44da270604197e7d96c3f781f6a855 spi: spi-fsl-lpspi: Fix scldiv calculation
246187cda5e16e092aa183c7778ba05763425844 ALSA: line6: Fix racy access to midibuf
5837db743b7cbe11c63d5844277207431aaaacaf usb: vhci-hcd: Do not drop references before new references are gained
e05ebaa3d784d26dfecc487f5d24dc6e74fe1aac USB: serial: debug: do not echo input by default
14b7b164f476ec9810c80f9e2fb67c96311864a9 usb: gadget: core: Check for unset descriptor
300327d54d7bf0bdd34dfb6a93f36b87c1b72eac scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
642c0b7d4d7015a3d01682ef4337e69af15b9f85 tick/broadcast: Move per CPU pointer access into the atomic section
c453efe17b6c867f93b230cb6d9c1a19019400a8 ntp: Clamp maxerror and esterror to operating range
8d7b621d6b877d97eb09d8838616b1f25cb5c13d driver core: Fix uevent_show() vs driver detach race
26873f2156aef820048fda0b2b0bb1c1d73d30d1 ntp: Safeguard against time_constant overflow
2f90da0b75d7618b2b6b3a27e3d38deb6c79f61f serial: core: check uartclk for zero to avoid divide by zero
f18e42932a424a88324dcd7266644591d9cea11b power: supply: axp288_charger: Fix constant_charge_voltage writes
4a6b74836d57de093bde82d727e05e37d70807eb power: supply: axp288_charger: Round constant_charge_voltage writes down
82857f043fe93daa2828c8eb1a4dabc0ecb5681d tracing: Fix overflow in get_free_elt()
e05298a675acd05c8ca6ed8bc80e129805b03c33 x86/mtrr: Check if fixed MTRRs exist before saving them
8db5c9446ef30982500461493caf7b8285952730 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
58203b24e791c90d565f82cb341427773f172a01 drm/mgag200: Set DDC timeout in milliseconds
98297d8f90a83acc3d0ff1612d61a029f2faeaa2 kbuild: Fix '-S -c' in x86 stack protector scripts
00c838c012ff02ab1ea039e6e78ad2e872ba71e0 netfilter: nf_tables: set element extended ACK reporting support
5317bb4f98a89ef74adfaea7d156d36ac3d272c7 netfilter: nf_tables: use timestamp to check for set element timeout
de09925542eec6487df4b7bdd6154d52fa174dcf netfilter: nf_tables: prefer nft_chain_validate
9bc544e4d3acd8275547c6a95c73da509bf53e7f arm64: cpufeature: Fix the visibility of compat hwcaps
49e0ae6b33af25334ad69cfcba439cd21b80d890 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
31aff05cd72dbbc9b38fa2df0bd63db53e5ab4b0 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
0abdfe57c4cd0b87898c994e5ffd182c1c299863 exec: Fix ToCToU between perm check and set-uid/gid usage
2b4f29c5175a64e9f25029f93ee753408aef6240 nvme/pci: Add APST quirk for Lenovo N60z laptop
7c743d32b95cdcd338e4fccb9acfc8dcab2caa49 Linux 4.19.320-rc1

--===============7837591017083948776==--

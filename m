Content-Type: multipart/mixed; boundary="===============0941970534002965080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:13:11 -0000
Message-Id: <172347559105.18131.11122178488672106524@gitolite.kernel.org>

--===============0941970534002965080==
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
    old: b1b1d0ef6e4d2bf4d08db522228e8f2cf66f9d0c
    new: cfcbbf67123a10ec2cb0a8ee742ccab34cf6320a
    log: revlist-b1b1d0ef6e4d-cfcbbf67123a.txt

--===============0941970534002965080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723475583 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723475581-81d30c0ec636b35e191e38e7f818465347cda8f4

b1b1d0ef6e4d2bf4d08db522228e8f2cf66f9d0c cfcbbf67123a10ec2cb0a8ee742ccab34cf6320a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6JoAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yd8QALeJqYooX/kmoqzxI9tA
6Eu4pjtlf0xCK1TyzLGZIAwochCYd30mcCJZpQgKvPPVU5u5XyNzi26APUd2KV1H
shgkGHqcoYaSFCUnlQuB9DRH1zf+qA/J1qKq3mOk99Q1hubUtYQB504wpSu4mDYk
sJLasCim1Pf2N2Y/FIU77TLt0NzG1jnKwmmmh1lQIZ78qWI7hMbiG9nJWFMkv6+n
or4cZGON6LHCVgKZcrOQmCwcf/OhWZnb+vAPUed1EjDQBJBbREZNAERvwySBZTZX
Q5VZLDikLjdi2ew2mem+Bw/Z1okc0uat4BUXZSjdAISPh1KbDG7knueIBiRxq6SE
dFJC0sdGphnS6QNnzUuKvJ0yGCbiejLeUg0ckH/dZnknvVcqyUM3t+21cMRSsS58
wNz4hgnK7kRLQ6S2GWASc4TaHN1iS6n/l1N04By2L9dNVMCdNzJrkl5FPSFK0Dio
Av/bIB1Hb7JWB7J8CpMULoBf47tlQ0haVgVa2wfcFdrFvNlGdLAE1JwUxCliLElj
gji182XXlxzf2ogm/IfpXiH6OCNSz3uxLnUrEucg2NUy+Zl9TbqVfgo2XN8XRJDr
PbOhBG4pt9/8J2VV2M4YnUhaRfFmvgBxRGZO4SeZ9Ns0Dfv951s0sfHuWd82NSeu
rbkx762lHgbdpkBe0Z4egjf6
=mK9I
-----END PGP SIGNATURE-----

--===============0941970534002965080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b1d0ef6e4d-cfcbbf67123a.txt

e3eceaeb546e3b5aa87f22a792f1ce179162066b platform/chrome: cros_ec_debugfs: fix wrong EC message version
11b3786999cb62f31d91e2f295dc11ef62d229f8 hfsplus: fix to avoid false alarm of circular locking
dc89cb1f975d860c14c4614c7dadddd8472c12af x86/of: Return consistent error type from x86_of_pci_irq_enable()
95fe057fe7bacdc3a229e3fab7cdd1df5715f1bd x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
03052661c97d17b2d8d2873a113fcbc8c3e812fd x86/pci/xen: Fix PCIBIOS_* return code handling
979616bcf4f942c48d63315a0a8c02849ac66214 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
589d2498d915b7bac256b85bad620b707e959b75 hwmon: (adt7475) Fix default duty on fan is disabled
40a0d0dd36d3a0ad58eb9d811d7758cb1914fffd pwm: stm32: Always do lazy disabling
a4b358fb3931e6f643fa45d275de442f8fa0b7c0 hwmon: (max6697) Fix underflow when writing limit attributes
ae7a97eab9dac6c4861de8d611962fd8dd190b4b hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
d53c84c90f979ef3069f731236425cc086f016a9 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
1e6cce17294c92c655c3b726cdc2d45b7a81e756 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
890fee6e8a5fa1ba34f37038119059cfc1cff428 arm64: dts: rockchip: Increase VOP clk rate on RK3328
00fe3530c4c87fd2e7daddafb5f3d8ae849f8e8c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
54620f385516d7bbfe8f7e470c2d043408266ba2 x86/xen: Convert comma to semicolon
bf594c13ca0e86f2ce2575244f9ecb3d8c839b04 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
77ef0975fd7991c9291c86fb2a2c40cb8a32afa7 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e45cfca29a3c78018628de2a9fb76edc749f9a67 net/smc: Allow SMC-D 1MB DMB allocations
219c762abd95feadc2119952e631063af0e4bf63 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7eacf6b6708798dab9fa432fd480381278df820b selftests/bpf: Check length of recv in test_sockmap
280216980682035c5d625391d0f404cfe95fcfb2 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
fc792d2f88bb51088cf387676d76c95ed89c09fe wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
4a2e6235b2eaf4aa184f2fd08786272b9f50a167 net: fec: Refactor: #define magic constants
586cabf0b791eddc0063dce2ba3aabdb711fecc8 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4ff94903cd6769825bb81bb23571f26cae014494 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ae621f23f90d8286d070c3d850419968d01c99cb perf: Fix perf_aux_size() for greater-than 32-bit size
a74a05797805294e285011d0815a08bec56cc4b9 perf: Prevent passing zero nr_pages to rb_alloc_aux()
bc6b88d22eb289b7e7049403277822ba6396b308 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0a310e85cd979283099c89b92ff48b3810a395a9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
c6bd7a586395cb776c1a3415ed2f8743b449b8f0 media: imon: Fix race getting ictx->lock
c13c97ac65f7001306b11862c345582d896c4ef8 saa7134: Unchecked i2c_transfer function result fixed
169864112056430f0363211050f397c85f984cf5 media: uvcvideo: Allow entity-defined get_info and get_cur
c4b7a1b4e99c1b9ce537b37ce878b00e9af327b3 media: uvcvideo: Override default flags
171e632b1dcd7965f3eb0812bb37533a0cc2720e media: renesas: vsp1: Fix _irqsave and _irq mix
31e671f52fd5434576ab5bea880189d05c80682d media: renesas: vsp1: Store RPF partition configuration per RPF instance
3e4b74fec4afc47325bddd7c00adf5394af49664 leds: trigger: Unregister sysfs attributes before calling deactivate()
b5227071a5661334364837e1c0a3c6dd3bacaf84 perf report: Fix condition in sort__sym_cmp()
33211a10c86fd6b6bf936493c57420301c764eae drm/etnaviv: fix DMA direction handling for cached RW buffers
fc2f61b762abd646245abfe3053660d9d4b8a939 mfd: omap-usb-tll: Use struct_size to allocate tll
8fb8da36b321357c3bbd84710366caf642bfb136 ext4: avoid writing unitialized memory to disk in EA inodes
3331c325b746e339a503ec683a335502a7711dd9 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
678afcd1367a2414edfd545a3bfb147d17f08e29 PCI: Equalize hotplug memory and io for occupied and empty slots
c109b0d4449bf67cd5cde4cec684bb88020048b8 PCI: Fix resource double counting on remove & rescan
077787b1abd8f81a50cc1cd5274201c4aaf86a2d RDMA/mlx4: Fix truncated output warning in mad.c
436a1121b2bd61ee30835acdb80c4f0c7448db5e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
96037a856293bfedcb79b7238794c4b4a916443a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
6474b9563a4b64da182e622afe00b7adcd3f8d93 mtd: make mtd_test.c a separate module
4998e71469cae2316e43cce0b92222e07d8ac4d8 Input: elan_i2c - do not leave interrupt disabled on suspend failure
8fc394117a1d9c8b2bf42c48d40ede000715ee07 MIPS: Octeron: remove source file executable bit
75367fabe982e01efdcdee4edd560634c18ba02d powerpc/xmon: Fix disassembly CPU feature checks
0a85f8a633164555a9e30e73defb30935ce1b723 macintosh/therm_windtunnel: fix module unload.
cd41e46f51f90af71bb2534ba1ece58e01f4a691 bnxt_re: Fix imm_data endianness
f799badf95f3d6ea58868815de6a5b4bacf56297 ice: Rework flex descriptor programming
3a6f13cb5feff3b38309ff82a8b2c7e380f96e5a netfilter: ctnetlink: use helper function to calculate expect ID
0e2004f25f154a8aed373fed8ba19697deb35a42 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
925e308f5d84ede194fd605b557963b302176b79 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
61cacac5cb648945f94d9bfc93102f84d893c229 pinctrl: ti: ti-iodelay: Drop if block with always false condition
06dddd985c1d1301ea201dab412ad37eeb669130 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
132e8fdceebaf8c63c90373446b0f987405befb1 pinctrl: freescale: mxs: Fix refcount of child
7801567aff10736fdea081892817b91b389fa329 fs/nilfs2: remove some unused macros to tame gcc
fdc168133fef577462b2ffabe2e802c48142b403 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
14baf4683c37790b041e527882e4bd68f8198b28 tick/broadcast: Make takeover of broadcast hrtimer reliable
bfbf17a5c8c3928249aa764a8ff51835577370ba net: netconsole: Disable target before netpoll cleanup
35ca5d12227961ae0048d24639c89a72fef48c96 af_packet: Handle outgoing VLAN packets without hardware offloading
e96e752de31413cbd45a257f8dcaf891a5ca9b00 ipv6: take care of scope when choosing the src addr
82784be378f55631615b9dbebd11208a244b2401 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
2bd9c8bb59921f2cce728410baae0d4c658aef95 media: venus: fix use after free in vdec_close
0f10ef36fa53a33c816b981e5a734f905159f2eb hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9cbd3ba36d33e3584bfafa4aa0a3a1bf4b46dd60 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d6d90b27c1f1aa7fce08989b964d238848e452a6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
fd06775fae683bad451de8055f6525f5dc537ff8 m68k: amiga: Turn off Warp1260 interrupts during boot
fbcf8677d9a2fe8fc9714c81f87c38681e929ac1 ext4: check dot and dotdot of dx_root before making dir indexed
f6e499f411f78ca29b19a33dece5267e189271e4 ext4: make sure the first directory block is not a hole
6d04f9cac86d1f5e12ac9215b3200b420a56f76b wifi: mwifiex: Fix interface type change
dad406d5d3611de61a04d1bf024c4199e69c1962 leds: ss4200: Convert PCIBIOS_* return codes to errnos
ad86ea8e5126b4aae910dc0cae944a609cd7f4da tools/memory-model: Fix bug in lock.cat
90e9d28b572bd0efbef0a2830069718a3584657b hwrng: amd - Convert PCIBIOS_* return codes to errnos
e40370716eb1c3563cf25126ab4a2be558727566 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c1c27bbb786857b4c5c019aa6d3dfdf0a25b56d4 binder: fix hang of unregistered readers
e70e5bf58925c2a3223cafa7608ff77e671bfc91 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a792d16eb4f891c7cf6602012d9d78118c73985a f2fs: fix to don't dirty inode for readonly filesystem
8a0bce2dfa447b1ba1f6e19ac863333ab9cc1505 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
835c67ad56078722e8334035fb1137e6b067f821 ubi: eba: properly rollback inside self_check_eba
21e9bef751c42efae398f1a52da75f1ef913931c decompress_bunzip2: fix rare decompression failure
c04da529a05fb428a83c18c104853dcdbda37a3b kobject_uevent: Fix OOB access within zap_modalias_env()
8866a038c890285ee7e597f9b6341e86494e85da rtc: cmos: Fix return value of nvmem callbacks
24c2095f0a1e9f4649678bb43fd86c74eef8bd2c scsi: qla2xxx: During vport delete send async logout explicitly
29b73f91abb28803467d4ed0da9eb538669cb581 scsi: qla2xxx: validate nvme_local_port correctly
975ae5486438115e7108d282450d9afbe4019ccd perf/x86/intel/pt: Fix topa_entry base length
8b00f5bbe9682d32debeccab700937af16c2e08c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f2f16ed2c1b31ce3f3b0f3b5fb0b8f182c9ccd3c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
9d85f30d234acc0a5bf13d0aae51596d09759a38 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
3dcba8cfcbdd892528b05d84453bc5fafa280836 selftests/sigaltstack: Fix ppc64 GCC build
83138a31244f462f845aa086c004280fea998d8a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e9a63b448c41cd3f366077fcffa11a944a1e605f kdb: Fix bound check compiler warning
d2b0f53aadf344bed8292b6d17a4d75efe2ed6fe kdb: address -Wformat-security warnings
081443e620627cae8c96c5e09f767b61d43a0c4d kdb: Use the passed prompt in kdb_position_cursor()
63fb24b79306841646382055115eb2e15a70acb8 jfs: Fix array-index-out-of-bounds in diFree
cb77d0d0afd3f8f17eb7e9a5e39aa8390789ab79 dma: fix call order in dmam_free_coherent
e56d35901cb6df1855f1a300f2fbdca8b6e9d3db MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
57a0e5c4e48359773803494a7085d09b567beaaf net: ip_rt_get_source() - use new style struct initializer instead of memset
ba608e0897cb13ad68069c3b2bcd083ff7945f24 ipv4: Fix incorrect source address in Record Route option
97b7c35bb878dac632b60307e5f9153d00b60075 net: bonding: correctly annotate RCU in bond_should_notify_peers()
22081a56cac9df221149cfd994bac0394aaeda07 tipc: Return non-zero value from tipc_udp_addr2str() on error
5531a607c3342a783d0aea496cb285dcf89c32e2 mISDN: Fix a use after free in hfcmulti_tx()
ac98534ac02a960902791bac457cf724c06aad5b mm: avoid overflows in dirty throttling logic
58154e78a1c10c115fa3d6ed713acc448b70815c PCI: rockchip: Make 'ep-gpios' DT property optional
7c82c14ae21a16893a37fbff31e263a57abe5ca2 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e98856688f2e94d02aae2c952bede13066c73aac parport: parport_pc: Mark expected switch fall-through
be9ba1201e47825989fa47988fce68b8f30dd59e parport: Convert printk(KERN_<LEVEL> to pr_<level>(
d0987d8ed4289c0f58fb0fc1e1ece3d0d927bcdb parport: Standardize use of printmode
e929b5fab56679dd19be2a925dd4b135b5c199fc dev/parport: fix the array out-of-bounds risk
d419d6f6d56dce9281f517d94db106bedb9d2271 driver core: Cast to (void *) with __force for __percpu pointer
0b328b5aaa08f6b7baa6f024dfb5c483b7f6a99e devres: Fix memory leakage caused by driver API devm_free_percpu()
89950ad67aa66940a8312809f8d5d9e91bd5aa79 perf/x86/intel/pt: Export pt_cap_get()
33374b874c5ad6e9bfd6742898c510833893454d perf/x86/intel/pt: Use helpers to obtain ToPA entry size
8c7b534307b7e872440c22842c5d185e6d4dbb7f perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
23ae91dc4958351576ec9872e0d942bdede25cef perf/x86/intel/pt: Split ToPA metadata and page layout
77c1f6dabe837959fdea62e7621544e58c7c7a5e perf/x86/intel/pt: Fix a topa_entry base address calculation
be3a49e61039bf2c8e6e3936d03673a0ff5adc4f remoteproc: imx_rproc: ignore mapping vdev regions
a121792245f22eb3dfe1dcb2e6098c07b62387c3 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
870a1eabaf8d675d95f74c251832f52d1516b1f6 remoteproc: imx_rproc: Skip over memory region when node value is NULL
47196c7808426d6a71f5f9be86d86b36dd2bcafa drm/vmwgfx: Fix overlay when using Screen Targets
26154a69d8e819895e1412a426f1826925667b67 net/iucv: fix use after free in iucv_sock_close()
b27a16a9488c97b1ac6989729b1e1e951a35fb74 ipv6: fix ndisc_is_useropt() handling for PIO
f2282c079971b6473e639b00a294fb634eb60d46 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
09c0acffd71e675c955138aa2eccbaaea437a88a ALSA: usb-audio: Correct surround channels in UAC1 channel map
6cbcb8398b3bd1f8ea90935d62839c35e2bf3f0f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c2ab55dd660bfb7e8f53b0867cf7c84a212006d2 irqchip/mbigen: Fix mbigen node address layout
56d730d90dad860f768295e530f44d5e35fa46fc x86/mm: Fix pti_clone_pgtable() alignment assumption
cd11dc4683e094f9b64a8ec466e4fa4a9bcfe6e2 net: usb: qmi_wwan: fix memory leak for not ip packets
1d6b1ac90c8610b09cdd6151899a910f1fb62453 net: linkwatch: use system_unbound_wq
56f14f205eafef870cd4a7cb60027f039d7bbcb2 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e09d7c655454a55430280adb3487ee59c87dd384 net: fec: Stop PPS on driver remove
bad3f5f840d0b9faed7ba89293641f2e52309b55 md/raid5: avoid BUG_ON() while continue reshape after reassembling
7156c91bd31c63321f945c1790608489efc976d1 clocksource/drivers/sh_cmt: Address race condition for clock events
943879ad4765c82ecf313a6e8939639aef016b01 PCI: Add Edimax Vendor ID to pci_ids.h
9201df74fcc4dbe323d12438005557728cb0f2e6 udf: prevent integer overflow in udf_bitmap_free_blocks()
8eff4abcd752bade300c89cd1a6f362e64b7220d wifi: nl80211: don't give key data to userspace
6cb14448acc19690617345190eacb13a13fe46a5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ea6c35fd568b3431f850337ec552309499d7b2fe media: uvcvideo: Ignore empty TS packets
3e15302de399982234345ce7da8df4c612f53247 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ecdff6d1067360fb09130bda2047464fb8fecc5f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
87ace4a078a9c82713e588a67f125ffe27d0934e s390/sclp: Prevent release of buffer in I/O
2f1aadfb43eb8df289692d238493495fd473e728 SUNRPC: Fix a race to wake a sync task
e48945e1afe3ddb39bca18dc7885364f359082fa ext4: fix wrong unit use in ext4_mb_find_by_goal
879ee4ae2bb9d183484fc82262899cb3226abb32 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
1f06e7fcefa91bccaacc355f204fa8a72f0a0b83 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
e0a40a81e3b625a5161d62f14a5b6e8ecf09ab66 arm64: Add Neoverse-V2 part
bab82932137a8416f756babd53c078381cb489ca arm64: cputype: Add Cortex-X4 definitions
a58df23b56c574cd3680fdc91045aae10932911f arm64: cputype: Add Neoverse-V3 definitions
161eff85e7f51937aa98dbee50172c4b1cf979f6 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
041d63d415e54f08e26010091253fa604f310864 arm64: cputype: Add Cortex-X3 definitions
018464df7c4664e159f63b4b58606394de801fbc arm64: cputype: Add Cortex-A720 definitions
47eb80a58be57ff91a3abd21ae92c43301d88d9e arm64: cputype: Add Cortex-X925 definitions
67ffbd08f29bbda6a539e76d17312a819dddd035 arm64: errata: Unify speculative SSBS errata logic
53858ba44d34e55e29611c972bdb7cf2ae661646 arm64: errata: Expand speculative SSBS workaround
c8f3ff2827b2ba2cb973325d3e25fdd6feb47ad6 arm64: cputype: Add Cortex-X1C definitions
830ed6548c8b4258bbf8649db698e6c3182f831b arm64: cputype: Add Cortex-A725 definitions
a38e1bee4448f7e6cf9b9e8fb83c1a3ee40c727c arm64: errata: Expand speculative SSBS workaround (again)
547512df490412be0ebbfd6803d265aec45fe563 i2c: smbus: Don't filter out duplicate alerts
736d036c95fa64fd2f5321196f7e1f83fff0d4e7 i2c: smbus: Improve handling of stuck alerts
2341b010e3735f1f65fb9095a71ddc61bb3995ec i2c: smbus: Send alert notifications to all devices if source not found
5c771b0dc8e7cd8d4f57a8ff6f39421539d669ee bpf: kprobe: remove unused declaring of bpf_kprobe_override
1ad06ec37e3c7bf66b0288e6299c6d8b4027e211 spi: lpspi: Replace all "master" with "controller"
f8808781c932500dad514ceea8fff7782aca15cb spi: lpspi: Add slave mode support
5105d29e96fa7c9918e890d7769333f2243ed729 spi: lpspi: Let watermark change with send data length
a84d01c37e9635519837606559e5d32a4a7241a6 spi: lpspi: Add i.MX8 boards support for lpspi
72178d5f723219093456568f143dfe374e28911d spi: lpspi: add the error info of transfer speed setting
24162c50e54b9d9569b0b4d1d67abce662188b73 spi: fsl-lpspi: remove unneeded array
8ea8dd09679375dba7703f239aae8ed084dfaaf3 spi: spi-fsl-lpspi: Fix scldiv calculation
2199dbcf15d5477105243c9b8fb4832e499844f7 ALSA: line6: Fix racy access to midibuf
9bcf66c2b468eb375fac905c73aa6c3695969013 usb: vhci-hcd: Do not drop references before new references are gained
d99727c08c183db71b9853f8f47ef00904d04f0d USB: serial: debug: do not echo input by default
c46a660e8e1e1e415654436e4f2a5fb925c6af93 usb: gadget: core: Check for unset descriptor
9257e7a3136faa630feee25b2f148b487ac59f60 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
cbf8ca8d4810241095d02d614622171e6658c3f0 tick/broadcast: Move per CPU pointer access into the atomic section
aad620f5d479db2eb446504fffa854f589cc9991 ntp: Clamp maxerror and esterror to operating range
346c649668bcc545d0649f399b98915f106e93ce driver core: Fix uevent_show() vs driver detach race
82663647126288388bac84af5075d456140ab1b9 ntp: Safeguard against time_constant overflow
4fdd30a4b9156a1930d101a7f675193d3d254329 serial: core: check uartclk for zero to avoid divide by zero
4fe2f49282230c684e4f8a989829ea89c86fef0b power: supply: axp288_charger: Fix constant_charge_voltage writes
8b3b76fe323c3405b334009e2afccc38176b1c04 power: supply: axp288_charger: Round constant_charge_voltage writes down
77497867b7faca5812b30199f61c892d5711cf38 tracing: Fix overflow in get_free_elt()
b8964e6916ce7e43284b5ca782cf1ffb96944f88 x86/mtrr: Check if fixed MTRRs exist before saving them
5d4090a95173c43e0f3c701cb9154b6b1459596d drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f917f873ff7a03e71ab78375553a125aa15b4687 drm/mgag200: Set DDC timeout in milliseconds
cfcbbf67123a10ec2cb0a8ee742ccab34cf6320a Linux 4.19.320-rc1

--===============0941970534002965080==--

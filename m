Content-Type: multipart/mixed; boundary="===============2660028982886768924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:27:47 -0000
Message-Id: <172372486704.32247.16963775317989987874@gitolite.kernel.org>

--===============2660028982886768924==
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
    old: 7c743d32b95cdcd338e4fccb9acfc8dcab2caa49
    new: f9c1b04effbe97f0072768c9ba47f0e1561e1a82
    log: revlist-7c743d32b95c-f9c1b04effbe.txt

--===============2660028982886768924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723724861 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723724859-2b8bf62c2aa2e1a81e640e6aff8663ccda7e6608

7c743d32b95cdcd338e4fccb9acfc8dcab2caa49 f9c1b04effbe97f0072768c9ba47f0e1561e1a82 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma99D4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eroP/1XsspHQmCgBVFg93Ulz
+XvAQoqv8FJUNhH1WgY+9L2ZqpScgvaZqx3ZewJBYvnUzxCPEt0Jevq/87GSiBu4
tvraF3dfIG6vJVGBICP4eJcCjTL6MCzrQeuMuuL1y1b9K+YjLsAgZXeb0jGieguj
DY/JnhLQXi2f72GwiigQladSy8tqdnfG+ETfClzFWSUUczKIrkhBy4hy+YC8WOL9
ujm3dHvQAa7tBbcMM6TDNWdqicMWMQOLSjuDxJN+apRJrSt9SKrDL624zJVhr7j0
IaL9krFDr4P6AZpHdiVTsY/CxuiTxpvAJpzB/JHWRr2k7NiBNDcP6hln6kOYiqGi
Y6y1yDVljrwZ3OWtfPNsndyJTporPPG4oiKC0FQ5MQhGZorfXl5XAPT54OHcc4CD
kHxiGt2SJ6g61/fL3FkbeTm0J65SFqHVWpII4ZySTGZmQMESvdyZyyKHAmjRhG97
77X47xN26/TquLyf7KJLKji89Gs3pKwMlmUF5fDGembsowYla0/FVQ+UfiiK59J0
DsFx5xCCN4MHyCt00WAnPUwgbD3Y+4Qvq2WTtTRs3vaxugkMTTyQIlgTgcVVbS9a
ZdjNIKcpt3K8Rbro2wjHH8GO+wL7KPHBN3AGy5lZia5jaehObNOGLQmyHsov1Gya
UKb4s6Do2kbDwQzquUjAuC0w
=iKdN
-----END PGP SIGNATURE-----

--===============2660028982886768924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c743d32b95c-f9c1b04effbe.txt

3f35d69814139407709f33c3893a21930174e501 platform/chrome: cros_ec_debugfs: fix wrong EC message version
2cef571051f43d74304b27e17deaa634d91f2429 hfsplus: fix to avoid false alarm of circular locking
4f007cf137ddfad08068b28595cee8c55eaccaad x86/of: Return consistent error type from x86_of_pci_irq_enable()
374e7e0ecd1d6cf3c97f5805f4a8e8b9e7b82f3e x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
307a739503ec1b1d7b7b6ae7cb437328b9128fbd x86/pci/xen: Fix PCIBIOS_* return code handling
4abf147b3023af23bae871224154eec8d197a684 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
51f6ac157a575834b83036a3a388b0e45d1896ef hwmon: (adt7475) Fix default duty on fan is disabled
e1f064931ef3925bc8745d28986d66a8cf8061fe pwm: stm32: Always do lazy disabling
cdfa49b6c9e0e658d380a639e793cc3e549a7a5e hwmon: (max6697) Fix underflow when writing limit attributes
ee73b215b430bce706c6f199a0c4ca3a8df29421 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
e86b025e09f035dfe299e313b6bdd4a840f643df hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
e5d234f7dced58c334666e541b10647b862129d2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
093f8ecbc533265de92604a34a2e41c4b6a02955 arm64: dts: rockchip: Increase VOP clk rate on RK3328
377072f815d0f549733cd36be3c3b523c9e494fd m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f701bdcf5335e2c17e173144b86f4efc159d5b1a x86/xen: Convert comma to semicolon
54174f4ee2be937aaccd8167456b41e43eb36113 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c816bd9474b7e22e7f3fa1a3982311a48a142d32 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
5af48bbdf05872ee6e4e618fc69d8208efd719bf net/smc: Allow SMC-D 1MB DMB allocations
b9eea23e9a2cde4927d7b0e2963ee98c1c47b918 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e84748ee455eeaf9fd5a324e85884f01071a9f94 selftests/bpf: Check length of recv in test_sockmap
cb476d60b91224b9c2f3ac4115b865fccf36bdeb wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c214234d3c88aa6ea716fd8a6603472c4115c504 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
107c1d3702c129abddfc6ccb6c4acf3ddbc762bf net: fec: Refactor: #define magic constants
ad534e54cf7377917039a0f3a2d6417ed83d5a76 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
7b26a24f57fa987378d1b7af33e0bd76c434d061 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
fd480d4155e52f398407c4fa50af8bbc356b923c perf: Fix perf_aux_size() for greater-than 32-bit size
b471e1f3cda07ac4b4a0644ca6c4422b2e95afd1 perf: Prevent passing zero nr_pages to rb_alloc_aux()
8147a3dfdb5576af1d9362380f484061c1afab23 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b8ca5ee5e8be414ae0c3b6590e35f9f385e92a64 selftests: forwarding: devlink_lib: Wait for udev events after reloading
eeaea9a80d770622bfd6a754d5d27b27b52d1c9b media: imon: Fix race getting ictx->lock
af4e43724a7e808f507ec43d759f941d2ac2baea saa7134: Unchecked i2c_transfer function result fixed
c6165f33d9e0ddd1326dc3a54899e9e7b625263e media: uvcvideo: Allow entity-defined get_info and get_cur
78ffa04e97d2a6e2576a17e10c36eb17d1248e06 media: uvcvideo: Override default flags
ca8a4a064bf4e1c250a8b4ea09477621481f22b3 media: renesas: vsp1: Fix _irqsave and _irq mix
67ac4a3ee30f8da835bf5ed1a5eed7a6a2098a2d media: renesas: vsp1: Store RPF partition configuration per RPF instance
e6197d0bc6f68437fc85cb147d5db311a791d011 leds: trigger: Unregister sysfs attributes before calling deactivate()
b94462e08b87ddb1dacd80afed3248a8cc3accda perf report: Fix condition in sort__sym_cmp()
df5e76bae0548f7233e432ba05457adf8ce72bd7 drm/etnaviv: fix DMA direction handling for cached RW buffers
61a2d14ea2e204f992b86d623cac64cc5b35838d mfd: omap-usb-tll: Use struct_size to allocate tll
a1ffdeb7fa2cc656432fcdfd23138f4dffe8462b ext4: avoid writing unitialized memory to disk in EA inodes
530864a1e1b14f6a5d49148f3c135d68c2af6eed sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8d324489de5914bc8aad4df38210af0cfac59f8b PCI: Equalize hotplug memory and io for occupied and empty slots
fa19a0a4a2be3b88b48b1ca22c107beb1c8977e1 PCI: Fix resource double counting on remove & rescan
0aacf92d36ef059a5400b9a93e7dbf85763f95ea RDMA/mlx4: Fix truncated output warning in mad.c
bc4401a18af4dafa9cbd91ad012b1d784c4d5626 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0d72b20e6252b9042339b87cee61c50e8bea55a1 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3f940faa06b690807013da9e5a3b70da71a65816 mtd: make mtd_test.c a separate module
6a8bd76ed126d8bb5ade9f85c678a64f2bc84552 Input: elan_i2c - do not leave interrupt disabled on suspend failure
7e04e0948589240d033516302b62f5b3ba02211c MIPS: Octeron: remove source file executable bit
6e49bbb33d86a684c607535c37fd425778bbbb44 powerpc/xmon: Fix disassembly CPU feature checks
8786dfbedcde574a65775bf43d7c29e5c3abc909 macintosh/therm_windtunnel: fix module unload.
f2fde044c7df32a8425f499ba7b9a996faa0e8cf bnxt_re: Fix imm_data endianness
73065a6e5c834cb0a48941813a1acece3c995be2 ice: Rework flex descriptor programming
6e3b2cb600216c8e0624e62681b75d312f451142 netfilter: ctnetlink: use helper function to calculate expect ID
8e062b53318a275b35739a01f043ff2394a34351 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2f5d272b3630c7102583c397da85f7820d42c9ef pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6e97d4ded7c9538f680542411ef62bf842079678 pinctrl: ti: ti-iodelay: Drop if block with always false condition
f88aaed1f516d2a1110cd87ed5a4b8cb22388074 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
5c7cef8217fa9d45b890b3525ce3195aa39dcdf0 pinctrl: freescale: mxs: Fix refcount of child
c05eecc862f5e2dc22f1190165e5019726d561aa fs/nilfs2: remove some unused macros to tame gcc
25f62f2e4e90a67d3fd787ffd9ee0a0858aefd64 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
85a9c5d0db6d8383a318129be9e00b0b1e25b832 tick/broadcast: Make takeover of broadcast hrtimer reliable
35eede1307c9279de4edbdceca140dab3754bd16 net: netconsole: Disable target before netpoll cleanup
51f1b933826b84b08aa020283afe83f675b12405 af_packet: Handle outgoing VLAN packets without hardware offloading
047c6ed05c4ed547b59828a8728b8934689f45f7 ipv6: take care of scope when choosing the src addr
4862bce491ab190c8d0037644096b2f117a345a2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0dedfa990a70db18de422af60a090ca7ec3702c3 media: venus: fix use after free in vdec_close
04e05f18e829d8e7cbe95fb6b0eab248b2dd0e8f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
bd24b9701adce065d087ae0c0933ca48f965ca2c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
33d152eb0c2e67a68e605d51260e3e90cc8024e9 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
89ff4a0247e2e2143efdf9a19033ab3e5abe975b m68k: amiga: Turn off Warp1260 interrupts during boot
fe1ebf25b25e1a5e5d9a3fc74bcede2865f06431 ext4: check dot and dotdot of dx_root before making dir indexed
67ed7e032f5fd3eb6a1749c58c39414b98d92b99 ext4: make sure the first directory block is not a hole
3d5f9310adc6dd5b1ad9d7352673fc3a36461462 wifi: mwifiex: Fix interface type change
0079f08bad336e7fb914e2405d672405d9d49ddf leds: ss4200: Convert PCIBIOS_* return codes to errnos
3212539372d9b7459ff9cd2f950a1969bbb9b08d tools/memory-model: Fix bug in lock.cat
64ea00b7cbe3f1f9d7ca29327854bd398622b793 hwrng: amd - Convert PCIBIOS_* return codes to errnos
17539f0d55a93a2ce63554d433c81f105b952276 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c6ba715bca7284d21f2e2f7175a1f9bebda2ca58 binder: fix hang of unregistered readers
abf2ee69acfa2f0ffc1b43bd01e05dbb5590ec41 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d2660e0f8cd0ca38a7f3bde672d6784d122adbf4 f2fs: fix to don't dirty inode for readonly filesystem
00662c5d3fc8bb81bc52548bd8431c0357aeee63 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
054d8191fa24db18a94b80750df28b52b1bfa7f8 ubi: eba: properly rollback inside self_check_eba
421f7f2aabaa52f832d435d711e5d4beac9d7d42 decompress_bunzip2: fix rare decompression failure
eea31dd2d1893a6f06ba397d07c6a3d37f6b541e kobject_uevent: Fix OOB access within zap_modalias_env()
dc145a01a6ae6b33546e7e8cc0a9e50b5a2e8082 rtc: cmos: Fix return value of nvmem callbacks
f281f0f9756e10b50d1423f2b5159d4d93e303e6 scsi: qla2xxx: During vport delete send async logout explicitly
a6a288572f05e73f357af2b79a83771525d11d87 scsi: qla2xxx: validate nvme_local_port correctly
54e82bd222da4a260444463f2020baf342bcfaa5 perf/x86/intel/pt: Fix topa_entry base length
ecea780de6b55638c205e03050be1fe8029ce7c1 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
fad6b825f490b5211733c220608abd1bc2d73879 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
8bbaeb8162bc2a44ff9f35fd5b795fa51d77d23e RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
82b48e96fb2a418c69bc41a23d57eb9c4a9dc4bd selftests/sigaltstack: Fix ppc64 GCC build
3e1d95779c2a1609b534ac54a72c859ce7d95c98 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
359fea8d2f84f126509915e9bd9e47de79e6bfca kdb: Fix bound check compiler warning
ffc593ad77f7b4c239085f0a07f9409499b6c6d9 kdb: address -Wformat-security warnings
a0ad1dfd4740fc3f6b09bcc808db83ba957376b6 kdb: Use the passed prompt in kdb_position_cursor()
4444650cfa0c9b62454179885cdeb2d611dd5088 jfs: Fix array-index-out-of-bounds in diFree
6193c0ca6d3b4dea290c5cf74cc40cb68870fad4 dma: fix call order in dmam_free_coherent
fcf54056c0c2bf2d488b3c6e35ce0dcddc8a2cc9 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
bb15cadf0068ba51c8035972a63936ca32e0f5ef net: ip_rt_get_source() - use new style struct initializer instead of memset
5fa0d0316bbd764df8001fd02d16be19295071e3 ipv4: Fix incorrect source address in Record Route option
7b6711a6e01e01f99c033c190ad57a0adf7e8f06 net: bonding: correctly annotate RCU in bond_should_notify_peers()
4a8b4718e97cc58be06d809c30a9f8c3943e5ea7 tipc: Return non-zero value from tipc_udp_addr2str() on error
b3f7b747b53f70d443671bbd95f69070d313358d mISDN: Fix a use after free in hfcmulti_tx()
fd0908bc8f51a0ee34060eb781b6cbbe2dc48c78 mm: avoid overflows in dirty throttling logic
76747b8cf1a5c85f784e549f1daa54ab1ddfa8a3 PCI: rockchip: Make 'ep-gpios' DT property optional
c339b84db123ab3bd8afeaa16529eb865c9dd55d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a0a8bf182705bb8944d776c9d331a94925edac6d parport: parport_pc: Mark expected switch fall-through
c8811a4e32fbd75afbd669b75e34aef136a86dfc parport: Convert printk(KERN_<LEVEL> to pr_<level>(
7196e53761882497f283b49e00acec90f95d6c53 parport: Standardize use of printmode
8cc3e70b124f10412f9f9921cd5b379b22fab04a dev/parport: fix the array out-of-bounds risk
770eef42fa621bbcc6c77a8f5d4ba090a14f0824 driver core: Cast to (void *) with __force for __percpu pointer
236c40593bae73c1c310a071a5125bca8d53391a devres: Fix memory leakage caused by driver API devm_free_percpu()
423cd2e7ced2a77080d97b8da0224c2576dbe853 perf/x86/intel/pt: Export pt_cap_get()
2ef40e63300d793f8941b399326d141568172d46 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
a25f40f2d4c59b4410834ec9dbee42a691154ce1 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
9ed39f503f753617352e596aeb37ee91253f8537 perf/x86/intel/pt: Split ToPA metadata and page layout
aee79139b4697b26a44474b9f1b2126ba6ec0795 perf/x86/intel/pt: Fix a topa_entry base address calculation
e0bc3425be3479b7785ace974a936ceb23f081cf remoteproc: imx_rproc: ignore mapping vdev regions
5ac3406ad79b7b3e2351fdbd1bdfd126cb90969f remoteproc: imx_rproc: Fix ignoring mapping vdev regions
7e6fbff94ccaf4bbaeba8ef7e30b06183c40269f remoteproc: imx_rproc: Skip over memory region when node value is NULL
b2e6e3a20fd08caf82523d00295281baeaaca15f drm/vmwgfx: Fix overlay when using Screen Targets
07bf2770cffe89c317138540d16aeb763c80454c net/iucv: fix use after free in iucv_sock_close()
b68cecfea811b307d6af783554f3b5d39aa56bf6 ipv6: fix ndisc_is_useropt() handling for PIO
ba3bfcd9e60ec3eafc902e6f03aef75784df133d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
0efaf73fbc84b5d4437e77541752e1cc22e4b012 ALSA: usb-audio: Correct surround channels in UAC1 channel map
11b50f0a48e343f6a67b08b7f626cbbbb0fe8340 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f0912f695b98af75c963752e75393f50abd97fd8 irqchip/mbigen: Fix mbigen node address layout
ec20d9c0bb60b21a7199fb02974cd7d0c7c7f957 x86/mm: Fix pti_clone_pgtable() alignment assumption
6dceb9ddae0ac7bb5e73759c9506c3437ba7a9e3 net: usb: qmi_wwan: fix memory leak for not ip packets
1825773af4f47aa1e54c538ef9f688227b823014 net: linkwatch: use system_unbound_wq
228fcf90f2f0f422a47ad4723c419f05690b3d38 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5743b855c8d50b5c4f1719d6fcba5485e4a56f7a net: fec: Stop PPS on driver remove
cfddd845fa6ef6ad6ab3a9fc0bdbc18e50ad69f6 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ad4c270716c0615ab579bf6b4da2386165c086eb clocksource/drivers/sh_cmt: Address race condition for clock events
b979bc4f4021992a071824fb23882d3087fae248 PCI: Add Edimax Vendor ID to pci_ids.h
fba4fd6f1e5ef5a311dd3f139de3da6d37b57751 udf: prevent integer overflow in udf_bitmap_free_blocks()
779e3070a18b0a544bf93a4458a08d1e491423b7 wifi: nl80211: don't give key data to userspace
a974fe43616cfa158c63c14c74858991503dd5ba btrfs: fix bitmap leak when loading free space cache on duplicate entry
347631f521068f807fa59812f78fe577f95a56d5 media: uvcvideo: Ignore empty TS packets
0fbd8acc88d7b22792f83aa98afb6a2afe3f43ae media: uvcvideo: Fix the bandwdith quirk on USB 3.x
3cb99e71887828152b12ae4324afcdfcce9e2b50 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
bb643026d4ef5465399b95eec209ffef2cb61494 s390/sclp: Prevent release of buffer in I/O
a7e4ba3e52fb9923da5eff8ea809b7c976a536bb SUNRPC: Fix a race to wake a sync task
9b312d3cb42ae96b81d82b3cb391043d6e17d255 ext4: fix wrong unit use in ext4_mb_find_by_goal
4af9761ce50bd1d764bd30c6274552cdf5830c00 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
736e933018346378f79006b562e7f2dca8194a82 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
78b2501b630ec474433d2aeca0c92f503b09917a arm64: Add Neoverse-V2 part
86ad71782dbfd03c506e63fb3d72e51ff49a2888 arm64: cputype: Add Cortex-X4 definitions
6a253ef94f8f1ceb25b25a917bb0b56926f31f76 arm64: cputype: Add Neoverse-V3 definitions
2e308399e148c502b16af4e735a7de42cdf6c6ce arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4ca2a69fe842cca3db33e6693be39d3f90c78c73 arm64: cputype: Add Cortex-X3 definitions
ca353f05da40a8d7b1b422fbd76a58912519a030 arm64: cputype: Add Cortex-A720 definitions
d69723bb8a8a58f6fb67ea9906bd7fbbdb9a8e7c arm64: cputype: Add Cortex-X925 definitions
ee6afc18b54b59d81adb5c058bed02d94a93c322 arm64: errata: Unify speculative SSBS errata logic
7b591aba71a9dbf0e5c6a43252eca0c0a90ad5ee arm64: errata: Expand speculative SSBS workaround
52583d4039d921985217d82cab93102a01fa98d1 arm64: cputype: Add Cortex-X1C definitions
94cc5851dc3ed338a251458ec9010c01459ea446 arm64: cputype: Add Cortex-A725 definitions
6f5fc43256e1ba397f45181ff86d597866ca20a1 arm64: errata: Expand speculative SSBS workaround (again)
a7c8aabbb2f957547dc4aeca43ffc224a626eee3 i2c: smbus: Don't filter out duplicate alerts
5de1d3fd7d7542bafbedf9b03977c9482bd97d6c i2c: smbus: Improve handling of stuck alerts
0d618f7da05cac751137e7c3a53fa85b464dd4fb i2c: smbus: Send alert notifications to all devices if source not found
fcd7aa0104ca3c477e789366146303f89d21d113 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b34574edc429b0b68ce505f2ce8f4f5a3155ac7e spi: lpspi: Replace all "master" with "controller"
bc7752e19409a47c90b2ddb1681d69a2fc745039 spi: lpspi: Add slave mode support
e8b3fd83e852f274011d746ca46160aa8b0771ee spi: lpspi: Let watermark change with send data length
78d7bf8b25532ff14e66509f7f30fb0df3ee9581 spi: lpspi: Add i.MX8 boards support for lpspi
d415925db1d17b9d10c1db381f15583969a789d8 spi: lpspi: add the error info of transfer speed setting
ceec09979afbd27c266ff2f67d88a93de1a261a1 spi: fsl-lpspi: remove unneeded array
e69dbad1e3f7e1744ea34be0926941fcacd7fad0 spi: spi-fsl-lpspi: Fix scldiv calculation
de1603ce089e252acf7a26ce708f53dd76ed528c ALSA: line6: Fix racy access to midibuf
41cc7b1f44c48cc128c3fb53426742eb16cf09ac usb: vhci-hcd: Do not drop references before new references are gained
6e4c912783e68bec54cb5ae82fe747936c3e127f USB: serial: debug: do not echo input by default
3caaa8e446d45bb9b9dc746ab6bcced1562cab18 usb: gadget: core: Check for unset descriptor
b4ede3146235ed9a79761bd1bc0e4a62f3c0440d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
845396a9d858d0a3cb58aad28f8c29b16b149946 tick/broadcast: Move per CPU pointer access into the atomic section
3527fe178b46a5e8cd4ca0c7b9037824781e81b9 ntp: Clamp maxerror and esterror to operating range
d85694d808b7c1ad6d87d9ef512cbb447889e0d2 driver core: Fix uevent_show() vs driver detach race
c61af0a35614ab46cccd30b6f9803c602a90fe4b ntp: Safeguard against time_constant overflow
746fa6725de5388669be215aac8cf14ccd812e4f serial: core: check uartclk for zero to avoid divide by zero
e2fe09869fc80571ed1acb199e6daf3a2f49116f power: supply: axp288_charger: Fix constant_charge_voltage writes
12104c026c14e5085858a972ae04eea72b03eb0b power: supply: axp288_charger: Round constant_charge_voltage writes down
6a324268c937bde3b39a4d2af9a426ad5d1e648a tracing: Fix overflow in get_free_elt()
20569c9ecb40b80d8afa537add6de85597d96851 x86/mtrr: Check if fixed MTRRs exist before saving them
9387073638b6f386d09daaa9aa1351b9b2f584ab drm/bridge: analogix_dp: properly handle zero sized AUX transactions
85e68f34b1c2d0f17d23a015c1c26ad79fd3986d drm/mgag200: Set DDC timeout in milliseconds
2d2f48b748b6224a8475d22de7d819d40bbc50fd kbuild: Fix '-S -c' in x86 stack protector scripts
e949107c9a2449d1f342b84f4802a0582f239b27 netfilter: nf_tables: set element extended ACK reporting support
82f59e86d6034dd447a50905db70f7da4be06fb0 netfilter: nf_tables: use timestamp to check for set element timeout
e1bc3d28050357216b5ab2681cc491e4dad0d789 netfilter: nf_tables: prefer nft_chain_validate
0dc0330b54e7a716f7a9e587f0d78feb0930e10f arm64: cpufeature: Fix the visibility of compat hwcaps
1899edf18fb3e74e4fca3a26e63335c24f3e2372 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
15c3010a25e750baa9d0558ba52a71a8d2f914ea drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a8e6ec1fddb15ee15536994ab636503f635099ab exec: Fix ToCToU between perm check and set-uid/gid usage
c237309261ae12a169e65418fe387a41d2a27ff5 nvme/pci: Add APST quirk for Lenovo N60z laptop
f9c1b04effbe97f0072768c9ba47f0e1561e1a82 Linux 4.19.320-rc1

--===============2660028982886768924==--

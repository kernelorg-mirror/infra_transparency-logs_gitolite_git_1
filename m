Content-Type: multipart/mixed; boundary="===============2102726540537605588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 09:34:43 -0000
Message-Id: <172371448340.19023.14042849954198769879@gitolite.kernel.org>

--===============2102726540537605588==
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
    old: bd67cb15e90fa8b47b84e8554569ef5657a05c80
    new: a27378f67603633033f53810835d574e7a3c80f0
    log: revlist-bd67cb15e90f-a27378f67603.txt

--===============2102726540537605588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723714478 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723714476-8fc85b2fb8319b916ec256cb5fe80c822635d66b

bd67cb15e90fa8b47b84e8554569ef5657a05c80 a27378f67603633033f53810835d574e7a3c80f0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma9y64bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L4YQAM/9Ql/MJV1y07WrLYIJ
ofoBxbagcD/rhAu3ORaTF/yqq6mhtmzgKrQioWwmjNapJl+it/aS2Uh+V5uaP8yA
Nx/HIiKAe0Y6zrOE4RozK7Jhs6ec0V71Pgh7UfVxhurNJKV9sQ+ho4qZaq+9amrc
AWwCOIOU5SXCY03rkjbYzp+mpnwUXozn2TGDK5ruI2MPYpSCRX8Zzjf5PxQa0A/h
Bxnb5Rh1nTYjXDqQHbfvruIpHYE2BWEXbvdx9o5wv2AtVmRW4Ma9cQo2JEqXt2QN
QH0ng3YwgUlKGYClgXdQCi3t3AwJugeSAFPAi4FZe6/IK7VdDr68AAjL2dlRv9ab
zQAEekts7IsD+n8xHuqp+HRWxAeVrlqZpeH9tAFX0gXBRrfBv9CMT9Ywz9US4xDr
GP6MMfD8yrkuLu0fNUTSca6xrhZ1wbkNIUlbM9uEK3zJF+KyrinbCK3mvB+Ll+9d
W9bPopI3xCqdV9YDURkz6gvnUSqqWchWFjRh3qtzbdOyJlJrjvUG/DuXmVZFmKWC
mrWGFows4EY9gLjic4TTUD9v/7KO51BMEnnrEjH5tZH7r7fTUdZ90M/kNPdM6yHk
n4txPEeY/vj76RrPlblp7t8B6NZjqNAhOAN29QVXiGso97fQj380l9mfZGJdbc8B
v1Gaqqh2TMpgSNnbcjkFEZAa
=TM4v
-----END PGP SIGNATURE-----

--===============2102726540537605588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd67cb15e90f-a27378f67603.txt

013446c3280f184bbc8c0b46020fbe8ba06aa674 platform/chrome: cros_ec_debugfs: fix wrong EC message version
5d6d56e585a92ffc87acbc62fe4800d56ea5b9b8 hfsplus: fix to avoid false alarm of circular locking
041b05be14780a6da43988fc847ad2c80e322609 x86/of: Return consistent error type from x86_of_pci_irq_enable()
99ddd5e5c8426af0e7f9b9f4a1a57b82dc147b37 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
bb81dea89dd96df9ba0b4681f1756b97e8cd0f49 x86/pci/xen: Fix PCIBIOS_* return code handling
e57de1ae08c0018873111832767dee84e1690b3c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
bdbe79d135f3c77707066c5a277a06af83569bca hwmon: (adt7475) Fix default duty on fan is disabled
21608ccf1caa6098a055be9986a985b8ef44c336 pwm: stm32: Always do lazy disabling
2ad785e00fe9fb5ef429341cee43d6407fc739ad hwmon: (max6697) Fix underflow when writing limit attributes
a5d8ee26bb1b468f2625742d4cd9cb63d0072388 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
f43d646944d1f4fd48c60dd9fa97f0e985639a68 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
acb62110da0dbcede9ded232b876044c9c42660c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
66c035849c45b4b8ba1e4dde52ef6d12265e8228 arm64: dts: rockchip: Increase VOP clk rate on RK3328
d0f7d8802187552bd936564d3b27f0b007b501bd m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b2f77d10eda9f1033578072610543b309c768cbc x86/xen: Convert comma to semicolon
87a82a39e0aa1e7b0d9e4d7b826e312d1bd1690b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
2627ff0525c5fcb474f0ebe2fb27fb969c1e39b8 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
289cba408b789d7b8a1e9bdaea3747b5ef195910 net/smc: Allow SMC-D 1MB DMB allocations
8ab7613013311a199fdbd3415e21d99cd211e58d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
b7547acf23345a471ee57a8d90d56c8bed98c846 selftests/bpf: Check length of recv in test_sockmap
e020e3d5b0c241a2ad91fc161898c59a6cdcf47d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a74fac77be7ee5594ec4b17072f0c2ab1887587a wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c63ddef0b55c3c018d8d9d43a9bc88f7ef3ac38c net: fec: Refactor: #define magic constants
53c2ed710322a8e2ae7852302faded2429485cf1 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d13684c10a763d1d6aa29b31929f0c8ed8a1cd39 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
951c1ca61cf7f40a0e70e7b6c064fe34e0af044e perf: Fix perf_aux_size() for greater-than 32-bit size
0a7c01b519a9233c2dbf8c6d7444f282dfd96310 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b9b4379312dcd0f93a3f23a7333186dec48d044f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
88863e83ea7df5f636ebfc08d7dd61bff3f196f1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
0437c65d628dbd59490accc1cfce0b3042b85d7a media: imon: Fix race getting ictx->lock
d2ba77f7e3cab46928db3a28ab1500ffea2208e6 saa7134: Unchecked i2c_transfer function result fixed
6273a1a252108e3614c0359cedbd0bdcf9d68475 media: uvcvideo: Allow entity-defined get_info and get_cur
908086409565d978715009a6cbc7e6eecf491aa1 media: uvcvideo: Override default flags
a1d42f43ae2c83208299eef32a5842df0cfd3ab0 media: renesas: vsp1: Fix _irqsave and _irq mix
40485db543bbf13ef5c477da93b3506e5b1ce889 media: renesas: vsp1: Store RPF partition configuration per RPF instance
774d2317799a9cd83fb219a8bddb81a6862a348a leds: trigger: Unregister sysfs attributes before calling deactivate()
79d0abf604d717a4c13fad017f40996964acdebc perf report: Fix condition in sort__sym_cmp()
cce1099b0e7f4298bf3ed35dde9d7ad2ad808072 drm/etnaviv: fix DMA direction handling for cached RW buffers
978455606ec6986650ea798d8e4b20cce9481d94 mfd: omap-usb-tll: Use struct_size to allocate tll
29667deedac1063e8a0bd7491a6505ac58cf6f98 ext4: avoid writing unitialized memory to disk in EA inodes
a82499073b53dbbbfc7e6cc1f78aa25ac226fde9 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
695bae4521ebded84349c2a8e86f2e284ec98f09 PCI: Equalize hotplug memory and io for occupied and empty slots
ea18d8420925dcc4bea394c0a635d31911d78836 PCI: Fix resource double counting on remove & rescan
ecb261bbc9e63cd0475e76ecba1266b0a6851019 RDMA/mlx4: Fix truncated output warning in mad.c
19f82aee6f48e211bc0808e87e4d68f74838523a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
4381490f31a7b9dd64fa5afaf04a0d52aacdab8d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
72906e57b8ae72b9ef88dc96717f8453c78d45a8 mtd: make mtd_test.c a separate module
91fc2c2dd39d9999fae929f5b79df79eab4d031b Input: elan_i2c - do not leave interrupt disabled on suspend failure
3ac9acc10eaa341ab4ae8382b733d8b6d20f58d9 MIPS: Octeron: remove source file executable bit
c6c2b3f06490864368e31e84945073290e7669b9 powerpc/xmon: Fix disassembly CPU feature checks
c78f26800975ae2a48bd223b20a7eeee8b322986 macintosh/therm_windtunnel: fix module unload.
b305a9ca6b1a639b8024c1ee644e954c93128616 bnxt_re: Fix imm_data endianness
0151f4e582b45f95b13dc58d4fd2a9b2d3e26489 ice: Rework flex descriptor programming
230360db1da5110d5daa8fa51237e0c07c7f2562 netfilter: ctnetlink: use helper function to calculate expect ID
8af304efd7682ba64e7b22d657c8cfbd4b7fa4f6 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
92870c507198e9ccaeed64190c322c42c9140d78 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
8072a04efa963081d5f57efd7e40c891e39f2d1d pinctrl: ti: ti-iodelay: Drop if block with always false condition
c486b0e9768032249bc6fe5c19b6894a7fa3b1c6 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
676a689e51c627da6401116d53f8d3845c927795 pinctrl: freescale: mxs: Fix refcount of child
fae77383003bdb82f5170758e58c25f06fb60cbb fs/nilfs2: remove some unused macros to tame gcc
4527bf03d41c873d452badd0e647be89dd80ab87 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
8277d32e2808f021665827b4ec1e79fbc201bc76 tick/broadcast: Make takeover of broadcast hrtimer reliable
6a775d30d92e1d4b63caa85cf56245ec43932cf6 net: netconsole: Disable target before netpoll cleanup
76f33efb7850948db1773402cc3394f068a555d2 af_packet: Handle outgoing VLAN packets without hardware offloading
fba33e1482b3c0b94b1960c28d145a2bf94359f7 ipv6: take care of scope when choosing the src addr
9c074c0a721a5db79868cef9569048ff77819eba char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
6a8272f91f6802ee50f5c20f3687d9597d625e87 media: venus: fix use after free in vdec_close
4ad63209449efcfe1dd867c7fb7c4a9682ae1fd9 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
940a5ad410e78be3c6ffcde9c9776d2a19f27be4 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7f8f299af225062645adbf0155ba243d10e83933 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
cf2e17f491940c4af84ae1151246c8473f7c676c m68k: amiga: Turn off Warp1260 interrupts during boot
696eac48df1b28f821a2744bbfdcdb470fa22bc9 ext4: check dot and dotdot of dx_root before making dir indexed
816d928d8adc2ad02e0073a017f3e66e7b72a5ac ext4: make sure the first directory block is not a hole
5173ae4017cee30c9c473d1d28b03742b33fb4f1 wifi: mwifiex: Fix interface type change
5a3853e00cf770529befbbc2ba1a4a13cf8c1f0f leds: ss4200: Convert PCIBIOS_* return codes to errnos
1b0f0738f160db0ef72919af88a0b3aefc13f030 tools/memory-model: Fix bug in lock.cat
4d4eafec57bc1fd09db20152ba7d934de1538cc6 hwrng: amd - Convert PCIBIOS_* return codes to errnos
39e89f55a653fcde1f80bbb90e58f2390a174dba PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
8347933815674e0b75358a103bad9345a7321e3b binder: fix hang of unregistered readers
9df87d10643738ce1f51eca471373f1db775e6db scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
899e074d9431243b172f12045300ddbf19d4d35d f2fs: fix to don't dirty inode for readonly filesystem
a2bcce9aff12f83f92f539196709d3d085b95e79 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
631698a17e553a3330796d135f119f2a8b3afead ubi: eba: properly rollback inside self_check_eba
bddc3ec028205a1200ff4cf0ca9410ccd7a162ad decompress_bunzip2: fix rare decompression failure
b2129331d10c65dfd5ff8441ee8439c3a557db17 kobject_uevent: Fix OOB access within zap_modalias_env()
6c854dac5cb73b18b4dce5b6e06cc6e2a5bd4a6d rtc: cmos: Fix return value of nvmem callbacks
64a63f6735f45e8aa845cd45516cf8a75bff7e3b scsi: qla2xxx: During vport delete send async logout explicitly
a6116d3e6336938fcae0fe42eb564eb0e3765b9a scsi: qla2xxx: validate nvme_local_port correctly
e9a207c9d57d4f94979708582b4368d656ebde3e perf/x86/intel/pt: Fix topa_entry base length
e2fa901f14de5e728914c381cb42aa8e3fb866cb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f7aa2cf0dc6a8eefea3d2fef448a023cb229fbf1 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
273b5a21488d22041c876b80599aa299dcf827e5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
fa2e4f9aa54728b9c91944a65f649776c5590a0a selftests/sigaltstack: Fix ppc64 GCC build
f2ac533c862b3b25467db7dd0e1eceabb456adb2 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f22ec2b6b2cc49070d9bf210aff62072fa3e9f5e kdb: Fix bound check compiler warning
69b0f247ddded9aa6ba112c40ac6fd20d42f8bd3 kdb: address -Wformat-security warnings
d284e93f8a0b27399a1bbaeed51cc3659c4d886f kdb: Use the passed prompt in kdb_position_cursor()
454d7b8c782d93a9dd2cfffee1e9ab784ecba158 jfs: Fix array-index-out-of-bounds in diFree
ada134e00b9fb928eece26cafeec236b689286e8 dma: fix call order in dmam_free_coherent
0dcd3e2c3038963414252202d47f6c72b9a5adbe MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7030d0d19cc37820ec1e289960ecda43340e9c1c net: ip_rt_get_source() - use new style struct initializer instead of memset
63a3e2d7e862869350f7343c4895ed28367ea3c1 ipv4: Fix incorrect source address in Record Route option
6c73434232827e8ee0fb99087929e6b81d3edd2a net: bonding: correctly annotate RCU in bond_should_notify_peers()
4ea9343d3d34ebaa7c1dd872dce474efa4a48747 tipc: Return non-zero value from tipc_udp_addr2str() on error
a247fa072cb3ec8b3bd78edfa1ea4e2b68e94e73 mISDN: Fix a use after free in hfcmulti_tx()
c83aed21d0fac74d36888f321aa3e534068566e0 mm: avoid overflows in dirty throttling logic
8e118900fef71b2f9d36bd6362f1d88e2c8e4f35 PCI: rockchip: Make 'ep-gpios' DT property optional
38661366960dad39f0ba6b19106eecc9d7255285 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
519f8e25caca267228067fe78ad0ed1c7de42c43 parport: parport_pc: Mark expected switch fall-through
e7b6d403dd5d68ce12a7cce5eef0da12a294419c parport: Convert printk(KERN_<LEVEL> to pr_<level>(
b11e405137f18011c8dbae889218cf1757acc4bf parport: Standardize use of printmode
6ecd6a2b1cbb0ef8cbd7fe66b02e56564bbc6927 dev/parport: fix the array out-of-bounds risk
3dfc1f731d5cff24d3df0995bb625fe77aecd933 driver core: Cast to (void *) with __force for __percpu pointer
d92681fd9f534cdad37b1349625bb2a433bf1c00 devres: Fix memory leakage caused by driver API devm_free_percpu()
f929b5efdc139b17f8ed9785ef2d149db23f25b5 perf/x86/intel/pt: Export pt_cap_get()
bdac7055fb75f96089da23912fae98f2b6c6a8fc perf/x86/intel/pt: Use helpers to obtain ToPA entry size
da36bd06272de417ec6fbe4f28505ab763fd4052 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
753fca12b82257d345f1d7769dffc45049ed61d0 perf/x86/intel/pt: Split ToPA metadata and page layout
a56f06827f032187e83f219873702dfd8c790651 perf/x86/intel/pt: Fix a topa_entry base address calculation
acc235e737f05f746276699f6d423f4daf9401a4 remoteproc: imx_rproc: ignore mapping vdev regions
c1be29bbaa0e0ff160dbca9b13b9ec34e5cbc285 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
863333051476301858289ee6ac8e87dd83910770 remoteproc: imx_rproc: Skip over memory region when node value is NULL
cb3cb65ffa0477509d89479d217331305f7b4f9c drm/vmwgfx: Fix overlay when using Screen Targets
185e1f97989004d03a3a1eeaa85e19cece89964d net/iucv: fix use after free in iucv_sock_close()
4bbb53e6fbc2752f399770853f432e56d698b474 ipv6: fix ndisc_is_useropt() handling for PIO
550f2bca03de5395e7ec23a1732ef3d4e1f708c7 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
85862c19d47078ee164c16503553de4673925cb0 ALSA: usb-audio: Correct surround channels in UAC1 channel map
8bbefe0b2f3ab47f4a89414fd4b3aed3cd92ebbd net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
03b47d069e807354be1bddc46c5b5c8539df5b6b irqchip/mbigen: Fix mbigen node address layout
65a5199fc49781bb6b6909ef6fcc4cf5d416dadf x86/mm: Fix pti_clone_pgtable() alignment assumption
d8a334c421066dfb0d1171dc4fc9cb96019f6e7c net: usb: qmi_wwan: fix memory leak for not ip packets
2cd92aaca73194272879ed7f0c74631f921277b2 net: linkwatch: use system_unbound_wq
6994a36f4868fcce78c5073f8808ee86e7c7cd7a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
87f8919d419f938e2f002c3deaae80a10c2cedfe net: fec: Stop PPS on driver remove
c4a31df5533bc49b7296417880accb40c1d1be27 md/raid5: avoid BUG_ON() while continue reshape after reassembling
6303c29dc2c03e57a5d2e539773774d42affb000 clocksource/drivers/sh_cmt: Address race condition for clock events
3384ed6f0d5bd9e74058181b2915c0802209de52 PCI: Add Edimax Vendor ID to pci_ids.h
1aa76db80b11a39ab3490db44efd686f2885b90e udf: prevent integer overflow in udf_bitmap_free_blocks()
f819834078d62dffe4874f24b9afaf2d40c489ba wifi: nl80211: don't give key data to userspace
6377a962cb48759c48f117fbf96bfe4737589e01 btrfs: fix bitmap leak when loading free space cache on duplicate entry
5d8f4399461dafd80cbb28eaeae25a8e0a89f29c media: uvcvideo: Ignore empty TS packets
9e03311be285b7773babee9912aff8adc6eb0bc2 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
0ff6dd68254e8edcead44e1839dc24cc48f68ec9 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b1bb1f5791285d710bb7c5b7699e353cf4286c79 s390/sclp: Prevent release of buffer in I/O
454be3349e300879625e324051e3018dad9b8739 SUNRPC: Fix a race to wake a sync task
fd3efeb9baaa333cdd2355ef3641bbaae1a28f85 ext4: fix wrong unit use in ext4_mb_find_by_goal
ecaf72e52b4a5c243d8c8947a62d9bd59e5b41f7 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
0519efc602437ae9b082858c58e52e7f4bc0cf48 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
f6c23779d1befcba4a574d083dfb5ba72d298856 arm64: Add Neoverse-V2 part
19906cc3e2e06f617165150e63ca13f4aebe7701 arm64: cputype: Add Cortex-X4 definitions
3c6d51a7906e3444f826135d2fdd2511f17d02e7 arm64: cputype: Add Neoverse-V3 definitions
b133c6eefe251a9c2fd5d364e4c3c2e64ead1b24 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
3024a53be268a2068e227592b9ec2eabd2716d65 arm64: cputype: Add Cortex-X3 definitions
66dfadb9756e2b1d33d31cd9fc2c1bd2d8c7216c arm64: cputype: Add Cortex-A720 definitions
b57a099be28c9ff7728d5ea9620f8172acee4327 arm64: cputype: Add Cortex-X925 definitions
bfd57897c51e8d06b3f3716430f8637f892cb21e arm64: errata: Unify speculative SSBS errata logic
48e1a073603d11d59618bf7bb574df488a54fb90 arm64: errata: Expand speculative SSBS workaround
2bd7112290c0d2597f89b33d752b889f44cfc3d3 arm64: cputype: Add Cortex-X1C definitions
a4b5645fe6f3e78e441a0b34e3320a01a380f004 arm64: cputype: Add Cortex-A725 definitions
095bf8fd92ec27c71aa48ea5d3e2cc41be6d4241 arm64: errata: Expand speculative SSBS workaround (again)
67a2f4ae6a478f4c54f3fa649897b26bddc8709c i2c: smbus: Don't filter out duplicate alerts
66abc0e07447e2a904b792c2076c5fae01f5caa3 i2c: smbus: Improve handling of stuck alerts
5bb6dffb494efaf5a0457f8a1d2d6d8475c4b409 i2c: smbus: Send alert notifications to all devices if source not found
4ff2add406cbff55f16aa40559d79f033cc6b7ca bpf: kprobe: remove unused declaring of bpf_kprobe_override
7a64c7f5226c0f3f11dc5ae9e408f6d835fcabe4 spi: lpspi: Replace all "master" with "controller"
d3d691445e1ce31531741bbd5aec94f6376477c8 spi: lpspi: Add slave mode support
614b408f5fc1e76241988c4d6a601b227d2c67be spi: lpspi: Let watermark change with send data length
ff81df1a2931e89e40e90c3a2e37601912c2b1e3 spi: lpspi: Add i.MX8 boards support for lpspi
c461547da49dbfef003fdb8cc486fdaf3813ee80 spi: lpspi: add the error info of transfer speed setting
1d5d4719f61c21bfd9785e527c956db759ba8bf3 spi: fsl-lpspi: remove unneeded array
8063e21ff90c81fe5b8a36ca1bbf91e0d37f124f spi: spi-fsl-lpspi: Fix scldiv calculation
fb6af3ba24a184131498170f39c0f907201f92c7 ALSA: line6: Fix racy access to midibuf
421d4a9b13107a4903847a1ab6abb647c2944401 usb: vhci-hcd: Do not drop references before new references are gained
468511040f0d08c41005109b7fa90f79d182d6bd USB: serial: debug: do not echo input by default
5dacf5ee0373a91785f853646e514ffe35c24a73 usb: gadget: core: Check for unset descriptor
69d1061d0d987a53410712ee7ee355523e704777 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
9c5744563afe789fb45a5f20ec9ac3ebea887ca9 tick/broadcast: Move per CPU pointer access into the atomic section
8228d9085891dcfe369baa07c9e30844ff3eb7bd ntp: Clamp maxerror and esterror to operating range
91bf245d976950f91ec37504747edba5fbfd0748 driver core: Fix uevent_show() vs driver detach race
554b18574cfee0d6827250a9e9a385cf252bb84e ntp: Safeguard against time_constant overflow
95f90d2c0440f3cfd7d51fcb2c7a29073848fb3b serial: core: check uartclk for zero to avoid divide by zero
2b7a1fe13804c86dee7b8a2755f76db30d9cbb06 power: supply: axp288_charger: Fix constant_charge_voltage writes
9da4d2c1858b920d8625e83ddd040d76be0f636e power: supply: axp288_charger: Round constant_charge_voltage writes down
cce788e48eb9eec39e36f8bdeea2a339004b7aea tracing: Fix overflow in get_free_elt()
e1b8a0919afa0d9fa46675e88a52cc294a0b4f62 x86/mtrr: Check if fixed MTRRs exist before saving them
f0f7c33bba4dbe18e0acbaf6c5f5c38f7de0367d drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f40c61d91b7f6d6954cfd44d78777b7a85f68407 drm/mgag200: Set DDC timeout in milliseconds
49bbd1f4d6f79303525e0dd2fe964dd1e9735955 kbuild: Fix '-S -c' in x86 stack protector scripts
b4ed635fab68faeb6532f665776f8e6b48f719d5 netfilter: nf_tables: set element extended ACK reporting support
36699c6df5031696a3dbafa926009b3cb75b213c netfilter: nf_tables: use timestamp to check for set element timeout
401aa92bfa8dff3fe8690a0e613dc052ea806b43 netfilter: nf_tables: prefer nft_chain_validate
8154c2b737f8d6b18e0676dfc4d9bedd6a246250 arm64: cpufeature: Fix the visibility of compat hwcaps
08fbc36995bb5edb53414ed0b452e161bd7c615f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
59c8185ddf6e4f61247ed9442f3cdc4223c085bd drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
8bec9f1ab70d8a161bada1d92838e306315e81ae exec: Fix ToCToU between perm check and set-uid/gid usage
4cb6be84a65dc63335727e34fbb50cb452ab5b6c nvme/pci: Add APST quirk for Lenovo N60z laptop
a27378f67603633033f53810835d574e7a3c80f0 Linux 4.19.320-rc1

--===============2102726540537605588==--

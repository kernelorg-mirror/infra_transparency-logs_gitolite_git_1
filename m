Content-Type: multipart/mixed; boundary="===============7551721856645183433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 14:03:58 -0000
Message-Id: <166307783897.12124.4594021746832435940@gitolite.kernel.org>

--===============7551721856645183433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 3acd07a8c4dd8598b9a97082d8c9ea516bf4973c
    new: 318d4f28213a0b7494405e08920cdd5e649199eb
    log: revlist-3acd07a8c4dd-318d4f28213a.txt

--===============7551721856645183433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663077862 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663077834-cfde5fb4f4dc3c2416268e7961a64be18892be5c

3acd07a8c4dd8598b9a97082d8c9ea516bf4973c 318d4f28213a0b7494405e08920cdd5e649199eb refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgjeYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LoUP/0JzkkJI+el2FJDk71yF
PUjifGvkhU9Hbcm3sX06SliagqD6HB7Tx8i7e6Yegbz0/TdtUk8LwqHd1sy/vJxB
idIZ9TZ7TpLmKQ0A5ZwmUEU8yLnuboTsEHA4DtewWQlANx5AnQlOOuJt/b5bK1u6
pPnREIVfmxauXHRw9j44PdNdh4Xr9jPzdMN2XIKx4qrHXKHY2sOxhnBwW3Ohd4rB
TBl7UE+OOxq2jsiEOWcwQ2VzEzRpYkdGapSQveCCMdfJW3F0bVJDgWGqXdFluXlM
fAd1NQhefQZwAx4WbEwPJgJ0CmxkDjlLkIlmn6tsnL0IsB2Fss6pHtFiU2LHBuhO
MDbtiNTVGB0co2tGyOpvIvibywIKeMR9i2/LqsKUSVuayB4OY7T/6F9lcQHiMotH
A5vch+gYsoLa5gFPa7DtOLxcBPZsp8t6c4V8LGgz5FdywEPx/5TaNPoei71JgbiJ
1zNWGIr5H3bnXui4ZPWtiDQxoQUMq8pe1+3QfYVT6r3bWbKPvTrvFaCXF4Eb1r51
HcURuC6wMYHO7rvTpZ3dIio1bLAmRSU7L3facgKka6L6iDWNL1/w7sEDnUSxLa9K
1d9hH7SM8QM/aginbyGUuV5HvJfMUeUnnIu+Hm4OL7Hdt1nfs37/GxyKp4DhHDk1
ytTYVuHpIX6n6eYTAJkzDN2I
=o1Gu
-----END PGP SIGNATURE-----

--===============7551721856645183433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3acd07a8c4dd-318d4f28213a.txt

f5f4089d502c00b8474b8e06198be32efcaa2897 efi: libstub: Disable struct randomization
5d2e020d14a760db83b33bc1aa94e55583b1fd87 efi: capsule-loader: Fix use-after-free in efi_capsule_write
ea98efd7c774d428dc163850897d38832be59466 wifi: mt76: mt7921e: fix crash in chip reset fail
ea902c282621f7a032c8d175b3e1d97e37288dbc wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
763ce71527d33f5e35fcee5438beba423adb92ed net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
8c6e412ac58422a61d52fbe76752ec0caf421899 fs: only do a memory barrier for the first set_buffer_uptodate()
764d1ece8533f592828179f89f3c6be95cbd4582 soc: fsl: select FSL_GUTS driver for DPIO
1809497c23cee29a55f7f12a67544b47822b4174 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
84dead9d8e531cad49f3ca69f139575eb4cd1df9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
975857a0e7c4e7865ee1b9ba096806752fb327e0 scsi: core: Allow the ALUA transitioning state enough time
a2dbd4e56ce8d59a4f39948c547c874e77b39ba1 scsi: megaraid_sas: Fix double kfree()
9ff733bb723c2ce64b6c27831c5eca62e417f5e0 drm/gem: Fix GEM handle release errors
cf63f1809344750a355b00d06fc0529932e0db2d drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
d9d90bc884afb0affd678fbc791e8f1b694ba06c drm/amdgpu: fix hive reference leak when adding xgmi device
ce63878eb8072df22faa7599b5d755ecd818d644 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
2a468966e4e84ed364a18a4e198ee7ab37aa2fca drm/amdgpu: Remove the additional kfd pre reset call for sriov
7ffc313aeee2129075b1863143f15b828ae8e10a drm/radeon: add a force flush to delay work when radeon
805cb98299335f7c5ff515dbd1b573041bf5c003 scsi: ufs: core: Reduce the power mode change timeout
ce69164eb3d3b36d7204d0ca72977222cc15d882 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
8950110166f0014ae8597f7249faaf7ca2389075 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
127222f46bc500833735c39e187b834d402069e5 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
161fbe4538d9ab9cc9186237a157a3fbba3cf1fc arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
7abacfcea516f76da071c66a974ea09ee584c1a0 arm64/signal: Raise limit on stack frames
1f4ee54057fede7fcd1b610db673030028a083fc netfilter: conntrack: work around exceeded receive window
0f7ef08e710e1ed639a91a48d8847eb6133a607f thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
d892d2a4feffc3a90120f09e2fe0af14ad5c49f6 cpufreq: check only freq_table in __resolve_freq()
1f5cbe09bd7c0d59279d779a0bf910b1e3f5eea5 net/core/skbuff: Check the return value of skb_copy_bits()
99ab9c1e0c5e38577eb29c99d4fc51109d9c7e07 md: Flush workqueue md_rdev_misc_wq in md_alloc()
c57b347228e20dd004b05263dd6ab1290f63f453 fbdev: omapfb: Fix tests for platform_get_irq() failure
6d5fafb536ced64fa3ff2422a29b92a90c619bc6 fbdev: fbcon: Destroy mutex on freeing struct fb_info
6727fb1f43a5be17d1bd816290283355ebd8f40d fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
8930c4807e13da9acee3565c01ab88bc13bcb069 x86/sev: Mark snp_abort() noreturn
dbdad1e4f52c4d2486cd71a3e1c41477f3b888a8 drm/amdgpu: add sdma instance check for gfx11 CGCG
f46f145e85307fe5800ba269496c920ed04d2a03 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
a9e94114bce673c75fa1bee70e70f38049a31bc9 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
057895ff91735d27b90ffa43ec1b22e6720f32d8 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
5903b49bbd441bb9eeb8a750ccebc5228e6ea397 ALSA: hda: Once again fix regression of page allocations with IOMMU
2ce2a42e70ed0f3d79b596a54cda3c682d0364de ALSA: aloop: Fix random zeros in capture data when using jiffies timer
338253187acbe3397b9e260c2c3553428672a3c4 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
15c31a26ae957b3f92a594ca8a1c6a083d351cd0 ALSA: usb-audio: Clear fixed clock rate at closing EP
d988366149d9edd898376d76500d8842af5be9df ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
13a13a4629e4ce88aebdede52f4b42c313820ae0 tracefs: Only clobber mode/uid/gid on remount if asked
5f643549bea2aa34fe9f34480fbc49ea1f95b5af tracing: hold caller_addr to hardirq_{enable,disable}_ip
9cb4a813951d875da04b90cd45ddc02a7b85d328 tracing: Fix to check event_mutex is held while accessing trigger list
94f6f4da6baf473044cd24742a48a2efa0ff44cc btrfs: zoned: set pseudo max append zone limit in zone emulation mode
3138bf2bbe5231b7a7bde5fd79d2d3b28d161b3c btrfs: zoned: fix API misuse of zone finish waiting
09cbce3462dfa6489c1bb592fb6d8ed169f5ecfb vfio/type1: Unpin zero pages
783445184ef32603c472b727b32b24420e012394 kprobes: Prohibit probes in gate area
9efdabcd3096c4b11e4d8ff06671973b92651ad7 perf: RISC-V: fix access beyond allocated array
88e3f0b6266131c611128b6d67faaa9a5e58817d debugfs: add debugfs_lookup_and_remove()
6d25e787ae2b051eb9de178d8790ebf1530505df sched/debug: fix dentry leak in update_sched_domain_debugfs
578cf8bbfbc53cfcb727efb134d3ea42e8a30b30 drm/amd/display: fix memory leak when using debugfs_lookup()
7125f00a9d7b52c670b184a9248488c161d459ab driver core: fix driver_set_override() issue with empty strings
29f44206e40b53f6bb96aec9664f79e15337b2c7 nvmet: fix a use-after-free
bdc15c28f941254109ee3e6902346f63e70fc18c drm/i915/bios: Copy the whole MIPI sequence block
540290576f6c88af411e4c7a8291af4b0d7905f6 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
ae8ac98446bde2566c23284c49398d070884c446 drm/i915: Implement WaEdpLinkRateDataReload
7e5816087bbbdb0ea5f1a01c70b294d1b61ac521 scsi: mpt3sas: Fix use-after-free warning
f70a13e982aa4e133008c852d315a33175658da3 scsi: lpfc: Add missing destroy_workqueue() in error path
a44edbc77b76ef2aaaac7d2e470ff79a2d164f6d cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
7bca8f45ad20b127453c0fad067c2f4ae2fca182 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
97116c2b5a049baa6621a39d43057c27437734d5 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
057419a66bc090bbad9856794c2ba03eadccab3c smb3: missing inode locks in zero range
54e41a31068855e19ab8bc24cfe502f9483f7959 spi: bitbang: Fix lsb-first Rx
1eacf7ebc3191f37ce2033561a10b2d52fe7b298 ASoC: cs42l42: Only report button state if there was a button interrupt
f804b0a2379d813d0b244c2d72fbe4f5b7df7a7f Revert "soc: imx: imx8m-blk-ctrl: set power device name"
73c145edbd8c93783c95b5fcfd7f8ad8d9b51592 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
45c0ad02d5d6a5002004e555528cd4794383fe92 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
391da103499ad876d8acc327d7152678a392af69 ASoC: qcom: sm8250: add missing module owner
39077368025fe058958cbf40f453d863d9c56f46 regmap: spi: Reserve space for register address/padding
21e2306b13f0fb9cde75e004a53ded55c86d2ccf arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
25c72cc8f4bd4c3aa4a1613f6287b566684a6ca1 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
05a7b8d144d0633198f092624675999c45ce2b96 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
7e32e203353275e01d4fd8d1aa0ccdc03e49ba7b RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
1fbef6a48ba20dc7a6234ec51be2e7525030c171 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
7d14615a05a5dc9163bbb84db7563c01b9db86ca ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
503928715b462027133639063552e4d8dd4383a7 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
e3ac805528ca4fa2fc8fc2114e1fa15034aad569 arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
608caec33ee05bcf14f4a804e2c3fc00404fc0d3 soc: imx: gpcv2: Assert reset before ungating clock
93585577cb6e7e60bd27b58cedcc6c91c8239cf2 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
4548a6bd300cc7c9e53312b8ff1fc5c42638c86e arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
5c786382b2906377da9a5f5d5426174976f6c400 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
2f93bfe5df48ea3f7d010e18929369df388aa5fb arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
0b262f61c6ff0a7d52fbc6242a273976ac7ed988 regulator: core: Clean up on enable failure
45ae86a83658e2e602fba4f73e23cf0009bc3648 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
86466168fdcd267f28c29011fde0ea8de3174db3 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
19290beb7f7b3e18b8bda786957760e1392304ff tee: fix compiler warning in tee_shm_register()
35380a85203f1ee111ee586f0c34b557b160ec74 RDMA/irdma: Fix drain SQ hang with no completion
7c0e6b82505433cbcedc311b1a42a9bcb5134d67 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
e03539e7154d4b6264d270b14339cffd4a4f4b53 RDMA/cma: Fix arguments order in net device validation
b779469028416db48c41cac6f239982b48e7f60d soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
da834d711446931d4ff8996322b3725c91425be1 RDMA/hns: Fix supported page size
2dc242b4b3d1b537629f2656961ff2f0b3f8f047 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
ce7846400920cf2c00e7e8507d0f500bb0acb373 RDMA/hns: Remove the num_qpc_timer variable
0017325e72c9e4a92cc1dd553446385bcbe63c64 wifi: wilc1000: fix DMA on stack objects
625f745db2c4cc6ce6608bbf41792a696701100c ARM: at91: pm: fix self-refresh for sama7g5
755bf0675e3800c38f1f432744de85f3f58bc6e2 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
5b7ac40555872f928771c5aae9f53a2ad118bb57 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
00404a92b63729d5e44031d6f53fc916ba250ba0 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
93f9d06cb46ee9fc6a2fcee5eef98b946ddb1bc5 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
9e43636c221e79862a40693bc300c48fdb55f133 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
e69328430084175bd9e7c22d01b73ea66e76ee67 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
51ecc4ec1e26182b85b04f4c8ee5c457f45a0f09 netfilter: br_netfilter: Drop dst references before setting.
657dc4e5821be513933a3b5182372f2155409123 netfilter: nf_tables: clean up hook list when offload flags check fails
2e45cfd8ee69d5fb7c381f30a439ae621c009b1d riscv: dts: microchip: use an mpfs specific l2 compatible
e463d00ed2243cb0d5dd708874a53411f2ca88d8 netfilter: nf_conntrack_irc: Fix forged IP logic
a26755b11ff935b1e3fc41369e2025d82b379e51 RDMA/srp: Set scmnd->result only when scmnd is not NULL
2a7eaf58f140c3eed8dda9451b3314fc0203d67b ALSA: usb-audio: Inform the delayed registration more properly
329fd5d3b2cebadca0b0ff0dab7cccf32b20663b ALSA: usb-audio: Register card again for iface over delayed_register option
dfa7a812a7c55474078ac768aef9b9002db5eb8b rxrpc: Fix ICMP/ICMP6 error handling
101f205f13c7682e4c7115f6f1adb0b4ea9696a3 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
36ebc2463a2cdbc48b0280bc8dca6bcf29202eaa afs: Use the operation issue time instead of the reply time for callbacks
bdc1157fc73f7c5bb0a18e3edeeb6180c4d90659 kunit: fix assert_type for comparison macros
720881f76c34d06f9eacc63ea457dbd56eff46c8 Revert "net: phy: meson-gxl: improve link-up behavior"
5b34e2382451a0cf370092f81faf0e64485fc85a sch_sfb: Don't assume the skb is still around after enqueueing to child
112a314cf2a294d9d29bfbc394716d7d657e7c35 tipc: fix shift wrapping bug in map_get()
10fdf38e0b6b7245e9b17b678c4c02818385ad34 net: introduce __skb_fill_page_desc_noacc
03b86b610dcdb391bbd9a99958a42ad4aafb0b78 tcp: TX zerocopy should not sense pfmemalloc status
280044e9a421aa4867140075c483c912d7e27b30 ice: Fix DMA mappings leak
e631b2365c70f85168106bc17fb6282392046466 ice: use bitmap_free instead of devm_kfree
153d3f771a8dd1e3b734456c902ae2286ee522b5 i40e: Fix kernel crash during module removal
f6ed6f48431a2f763df61768411a0bf155d8362e iavf: Detach device during reset task
eaa69908797f11fcfb4dbe683e218fee5dda846a net: fec: Use a spinlock to guard `fep->ptp_clk_on`
aec3a7c3c6a7be0cdbb43bcf1ca85346164b19c0 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
0c6a1aa979ab453a57bf8474dfe31e77efb3f5d0 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
ebf9b5bf5e8fdd282cd4ee5e7d8db791f03922f0 RDMA/siw: Pass a pointer to virt_to_page()
7591cb09bcb14d31136fb47e4af0258f504b633e bonding: use unspecified address if no available link local address
b37809a510960ef97fcf6d04a907d1d6ec454a31 bonding: add all node mcast address when slave up
3fb7073f5efd41c1441f28454702632accc77f0c ipv6: sr: fix out-of-bounds read when setting HMAC data.
299e2ddef02520499061eb9e9ac0247d23fb2568 IB/core: Fix a nested dead lock as part of ODP flow
e1175e19d7ae39e90d7e649b99ad369e079c3ec7 RDMA/mlx5: Set local port to one when accessing counters
499b86be63a66ea12a5ce36e9599edca8418b58a btrfs: zoned: fix mounting with conventional zones
747b8a024b82b2790d481c5231f422cd5a2ba374 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
390b9971f2ff3cc1ed341590e899630ede9091df erofs: fix pcluster use-after-free on UP platforms
3d615c596174e0475cb5c8c40592dae3b1ac0f07 nvme-tcp: fix UAF when detecting digest errors
aac07a233b12506a49a96f8d51b9abb3eb54db5d nvme-tcp: fix regression that causes sporadic requests to time out
a96e02b8e76860e9e8103fd6ec713f30ddaf72c1 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
ce882873e524a15b3fa332c5011f4afba5b553cf btrfs: fix the max chunk size and stripe length calculation
892fdc45d367a76708dd4dd72b4dfd588fd9b9b6 nvmet: fix mar and mor off-by-one errors
d8d6685d575e7ff7d97f52f05c4ce3d834dcbbb9 RDMA/irdma: Report the correct max cqes from query device
7036a4770c6b251babf660355ed9366ff0be889b RDMA/irdma: Return error on MR deregister CQP failure
dce406f03eeb4b0828e2a59e9fc8135cb2098a29 RDMA/irdma: Return correct WC error for bind operation failure
ce8a2cb21d354d3538b3ac1355fb23e787843185 RDMA/irdma: Report RNR NAK generation in device caps
f74c6bc33653aa98bdb61ed92cb1f875c2a71ffa net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
5b970ad5e331a55c23a3ac66efd43bac661c7d07 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
ab79ac1b94e60367f624d4f95cc8bf14671c3537 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
8273688d7a0726c1dd0904be3d0026c8ae9a2e0d net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
62e403077f38adb3711d6f7993ee9ba2e5ee5c10 net/smc: Fix possible access to freed memory in link clear
6e913549a3ff7335559c1d3b2e689cf54823f5e3 io_uring: recycle kbuf recycle on tw requeue
e59657457232bb2a50a0786b54748bf66590ecd5 net: phy: lan87xx: change interrupt src of link_up to comm_ready
c35750d7af270d3af9660f57c063a59c015e9528 sch_sfb: Also store skb len before calling child enqueue
91c83838598a5807eed8bc32d4e7784f1abbbb65 libperf evlist: Fix per-thread mmaps for multi-threaded targets
091dd8eb44e9e4030b3e48d3c678f18d44bc5c77 perf dlfilter dlfilter-show-cycles: Fix types for print format
cbc71b3df5ccc615bc54e46fe3aa7a957364cc32 perf script: Fix Cannot print 'iregs' field for hybrid systems
85e8ef31a3f3ab17dbc0534f6873189703eb535c perf record: Fix synthesis failure warnings
8f00448b07da94854f60356d24e1c6ff9ce2d020 hwmon: (tps23861) fix byte order in resistance register
8bb84a4c4740cf367b2348a2293fab2c58b1a845 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
3cd918f8eb09c0b11d135f538cc77915f2dae48e ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
2441ccc976b306469918b329771bdffb3c587f4f lsm,io_uring: add LSM hooks for the new uring_cmd file op
1426dd560b823ecd541d7f9fc666d2d57797509e selinux: implement the security_uring_cmd() LSM hook
ae3487356ffad3923f393e18bc4ada43dbd1eae3 Smack: Provide read control for io_uring_cmd
c8147f671f9411da505becbecac328009eda46d1 MIPS: loongson32: ls1c: Fix hang during startup
f79b580e58f7d3d332481ddd3b8c9d9cc9b9232e kbuild: disable header exports for UML in a straightforward way
29415a1b60f2e7d7350adf35e1836fc3117086ce i40e: Refactor tc mqprio checks
79d6a857d6ffe7e32acb97c48babb110eaf9770f i40e: Fix ADQ rate limiting for PF
5f5f615f4d5deea7af69f563da17a00d1a5db917 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
b4b173d6822fee2b99609a374d95ce7f92b0d879 bonding: accept unsolicited NA message
71f3ed3de798f60cedbfc14de3b0d2e6b2e7e4c5 swiotlb: avoid potential left shift overflow
ec1cdae0b3a5823470455759a4efa08d30c3cdd1 iommu/amd: use full 64-bit value in build_completion_wait()
54d2d3486b1526f7d44e5b1af5a31542588e972e s390/boot: fix absolute zero lowcore corruption on boot
c46ae8284cc6a1751003a9c9ef4f30aeb4dbe076 time64.h: consolidate uses of PSEC_PER_NSEC
5dde24cdf53bcb7ecc8c0acfb3b6beaab01c1b23 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
438ea6ada5eea60b5f78159cdf8d3b4a5febf28a hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
3c579a57538e0f322b6cebf123c0bf1b2cbc0cd8 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
cc0f8cfff7f6d8fa20da12669bab85dcbefcd45f hwmon: (mr75203) fix voltage equation for negative source input
682fb8e4b48af3f9f4a701fff5755efe7fc4699c hwmon: (mr75203) fix multi-channel voltage reading
6e2709ca6cc952f09711b1854792ed4bef7984c2 hwmon: (mr75203) enable polling for all VM channels
e8ef1ef88f8dc8253bdab8909c35bd2eb0da122a iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
b4cfcc247d541078eda7a40b39ba91e0350723b9 perf evlist: Always use arch_evlist__add_default_attrs()
63b8f16610eb5371e2b090ff34ad35d27a485a5d perf stat: Fix L2 Topdown metrics disappear for raw events
02905de3a1bfcd67133eeac54223ff9e00606966 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
5610c3fda6db82c19141abf05b60de7e47ce1b79 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
3838470f6e3d1584486e8158c8bf3e6348669678 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
60b867e074aa9b89e59a0bea09797c3158050d12 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
6955469ff1904b243415bd921c16294730364696 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
bad7433f73191cc35708d9c1525d76d5cd13351e hwmon: (asus-ec-sensors) autoload module via DMI data
eedbf48fc3bdeaced6975c89a30fe4974f1bc557 arm64/bti: Disable in kernel BTI when cross section thunks are broken
5b93565eb82c8b716cbbe87f5a6cb8fbd16e21c0 iommu/vt-d: Correctly calculate sagaw value of IOMMU
f97328637335b8303443c91553a72b65020f195c iommu/virtio: Fix interaction with VFIO
1e9fe9c47575bf9417aaf6bffa05d64a1f263753 iommu: Fix false ownership failure on AMD systems with PASID activated
e0696745420cb3ceea5fed45e465da47e8f8f3dd drm/amd/display: Add SMU logging code
ab49ee6b48d7a7d47ce5fb5a7d6e35546c7f5849 drm/amd/display: Removing assert statements for Linux
318d4f28213a0b7494405e08920cdd5e649199eb Linux 5.19.9-rc1

--===============7551721856645183433==--

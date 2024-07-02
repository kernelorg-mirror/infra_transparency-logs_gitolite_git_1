Content-Type: multipart/mixed; boundary="===============7603145131413773217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 10:03:04 -0000
Message-Id: <171991458485.1656.7302766650594049328@gitolite.kernel.org>

--===============7603145131413773217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ebd52339dc75907bfe5b079e3868bd8c75ea52cf
    new: 6e966e55528cef4d5032c65eb929d30d6af769bd
    log: revlist-ebd52339dc75-6e966e55528c.txt
  - ref: refs/heads/queue/5.10
    old: 3057969105d272494cf49696a15254d6935ef794
    new: 04130f039ef7f38fbac48f2a8c67e4fbbfb1b474
    log: revlist-3057969105d2-04130f039ef7.txt
  - ref: refs/heads/queue/5.15
    old: 61b9535458f716980e6fe1de0a3d26d54cdbb66b
    new: 5e14d9ddbb15b34d1ee4e491fff134705fe77731
    log: revlist-61b9535458f7-5e14d9ddbb15.txt
  - ref: refs/heads/queue/5.4
    old: ab09eb73caedddc1cf22690bbb09dcc4f857786e
    new: 8ec475fde13e12a1d9609ff56f1a06e09a5ecdba
    log: revlist-ab09eb73caed-8ec475fde13e.txt
  - ref: refs/heads/queue/6.1
    old: 2a458f2957837e30d11aacfc3246ad0e314ad337
    new: 4dd03a726c3a9f7abd68a9b539de5ef6b2ecf27f
    log: revlist-2a458f295783-4dd03a726c3a.txt
  - ref: refs/heads/queue/6.6
    old: 1e94a2409983ff4510cb8e161e5955e17f58aa7c
    new: 92c8d224b2b42dee152c74b0dd15a509e03bc966
    log: revlist-1e94a2409983-92c8d224b2b4.txt
  - ref: refs/heads/queue/6.9
    old: edc7b151cf6b3da754d149283bdd15b31f6ac9f3
    new: 3ec1da6f2b52a662ae53b5719a40a62dbb68d27a
    log: revlist-edc7b151cf6b-3ec1da6f2b52.txt

--===============7603145131413773217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd52339dc75-6e966e55528c.txt

5ea6cbc9dbed841a9bd6939a91389dbd607ce1df wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
061aabb75c93701a7e8b7dec30eef76b440c9154 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dda3ce737fdc937578a9292a4d88219816671f7e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1630a358ba4fa914d913e9049c0ee9dbe95807fe wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e8e6188a2c2ea66a3a692f629f81858c3e366751 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6d58f62c249e3bf2588c6df81826761e2e214457 vxlan: Fix regression when dropping packets due to invalid src addresses
ca9cc33aaf9165e8ec55da79fe7307ad6b4967dc tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9ab78081b11722fb0f4a572be96da622ec178d2d ptp: Fix error message on failed pin verification
0e4a639f7592c2036669b70ddc7401d261fdecaf af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d2c2d9c3ba04c691051ba5f269682490ce87b9da af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
67ef5b82346879902e999b303c6b855819b7ab68 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2967bf0ed3e6aea9ece9e817bb227e95ccdf51d4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9ea649be17a7620bd5ba2fc0cb98824895dff797 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1ecff7860598c5ad95bc9d1f18707e79e63dbcb8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2b1eb4459daca4c6c62baccabccf591305777b3e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
dfa3320f4077ea65489bebdaded9d0962a0a0920 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a5e8245ac0616045670c02eafcbaf2e184079f93 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
48f0d405ef54407d0a08913932125ad7bddff0ca drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9f900ca56d210d79b32d55256d166ee623081c18 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e16974d8d4e7e98e3c037cf10808d9fe17be77d6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ec301085e584109de2e3f91929fbd4f6117750d4 media: mc: mark the media devnode as registered from the, start
9e393f4bf8f42ffd47f78bd51c4aa95088ef3c9d mmc: davinci_mmc: Convert to platform remove callback returning void
e1d676361acd59773bdaf7744a870dfc08ca58a3 mmc: davinci: Don't strip remove function when driver is builtin
47ff11324de0ba6c8c7eb38b64f6cc6795b3b8d5 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3da676d618c3e930892c4a1ca60d079f828db7bc selftests/mm: conform test to TAP format output
a4c73e5f6fd1658e0bd05b70a304208ad693d33c selftests/mm: log a consistent test name for check_compaction
b3da287ad7fbe121ab397ce28cf32de1b907c855 selftests/mm: compaction_test: fix bogus test success on Aarch64
a3083849f9bccfd61582568c313baa4d928fff8f nilfs2: Remove check for PageError
48b063834793753f4a6bf1f705594d16899efa5b nilfs2: return the mapped address from nilfs_get_page()
edad8b702bc12e1a757440f33542195fff45ba4d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
96673779c4caa08e755c8ab3a7abc7f90188d04d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a7973436b991f8236ce0741fb040e80d6f99881f mei: me: release irq in mei_me_pci_resume error path
655c75ca97cbcb9643fcaa58edc6856e81f99816 jfs: xattr: fix buffer overflow for invalid xattr
6e417ab2215fe38a114998d3d8dcc6d921c00e2d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8869d3b21c5b94f4a5d77d8639e5b5ae674c849a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
408438bb33c3ab0d5afe7f57ae229239ba85c992 Input: try trimming too long modalias strings
677932af974c28e1dd2c2cad994ebfc526b20756 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
0f65b518daa97a53f834ba6d9318f80723014ffa HID: core: remove unnecessary WARN_ON() in implement()
7e4b1b0bc5176166e129ff59d61eb65f73df7c05 iommu/amd: Move gart fallback to amd_iommu_init
a5a7c2bbce851bb4a92cc5810b96704596e9dac6 iommu/amd: Use 4K page for completion wait write-back semaphore
ac8a68b55692ad83a83f9b880ef3cf2b3a9a961a iommu/amd: Introduce pci segment structure
bab548a463b1d2a044f719a775e6fb168bfea955 iommu/amd: Fix sysfs leak in iommu init
ab42195c61751a58c01fa13e91ef804dd0c1d49f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e4b1f6aa4d0def0c81f72954f42579068c9ea417 drm/bridge/panel: Fix runtime warning on panel bridge release
5d8e7c5b3deea0a89df90a969a5aa7543096732a tcp: fix race in tcp_v6_syn_recv_sock()
dff8df657e73f381212e72be58f79cb8715384d5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
219a8c96610fc146f7f3526c0846b378db9825a2 ipv6/route: Add a missing check on proc_dointvec
1cefd857bf997c2650d03d454e4abb9fb6b739a1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
14bc1db03753fd7119246a79f653d06ce5864c75 drivers: core: synchronize really_probe() and dev_uevent()
1da3b557cc06b3acde5d6e59e2b0c2d26e628f6d drm/exynos/vidi: fix memory leak in .get_modes()
6dbf479ee6d7cec3aff68563c9dd14a30ffde13b vmci: prevent speculation leaks by sanitizing event in event_deliver()
6a0ad814b3d53c07d4b8cec4e04e24dbd3221405 fs/proc: fix softlockup in __read_vmcore
5190a85f875c4827c591972c633ce03306139591 ocfs2: use coarse time for new created files
fdd994a198f5d65aba13b73f0c6c7bcd552abd7f ocfs2: fix races between hole punching and AIO+DIO
27a91421d8545e0e1f0e0ad6120ad933f6601667 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5d5c81a93d8b580e19b07f2df526b1d310a1c718 dmaengine: axi-dmac: fix possible race in remove()
52e1e3920122e27f4e2f1b070febe40b793d5b50 intel_th: pci: Add Granite Rapids support
6143e0ffcc8661e2b62d0585225c8a0ad0d58f2e intel_th: pci: Add Granite Rapids SOC support
4858eb5b21ea86694900453644cc7a551c8f0b5b intel_th: pci: Add Sapphire Rapids SOC support
941dce1b874a84057b9902ed61fa2fb8af3946a5 intel_th: pci: Add Meteor Lake-S support
7b42cd18f3e5010aa9d0fdbc9a8b371feaff609a intel_th: pci: Add Lunar Lake support
4f4e5feb18bd3778b2f831b43729a9845f428e56 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
638632623d8bf568425130a40a65dd0e407b1f89 hv_utils: drain the timesync packets on onchannelcallback
c353fde8039131753b58b94972b828f928f5fb0f hugetlb_encode.h: fix undefined behaviour (34 << 26)
bf9201360eca8602eaed983669b3615e24fd662b usb-storage: alauda: Check whether the media is initialized
d170b3ae2064d1747bbeace21fab07b8274edfc3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b2b24b75c19ba76fce1445dbf825de03ced8ea2b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
754a80c8c2f938b8d7f3184c9ccf9d2bc9a823a6 scsi: qedi: Fix crash while reading debugfs attribute
035131d42889e5488966bf4ffb867d3daf27d532 powerpc/pseries: Enforce hcall result buffer validity and size
22f8c2936c074c87e484412c817d2415c0369058 powerpc/io: Avoid clang null pointer arithmetic warnings
07d88fb94d934acdab45ff9e4367802dfd38d76a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c5213d1f5e91824579ac8ae8627eb1e86d7b9e95 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
904c75a883f5f7981c8e0d849bd88b6972dc749d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
ca8ddf0b2172bd52b5209cbdace6062d8f3d31ff MIPS: Octeon: Add PCIe link status check
00ccbaf2ddd2c0d9f747020c8ed55b3cd9d4467c MIPS: Routerboard 532: Fix vendor retry check code
76c372b51011a683f6bb7d9810a8d37179bcaf75 cipso: fix total option length computation
1c051414e60c0eb271a671fc171dba0ecb9844c0 netrom: Fix a memory leak in nr_heartbeat_expiry()
a99ad78f4f53e3629d5ac6b908d10354f6a3b58a ipv6: prevent possible NULL dereference in rt6_probe()
be8b2f7b32a027f9bf54a2ce3338e3d2f36d510a xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
aaaa23cd3f7b6e706bda6c1f2ed2543366ecd367 virtio-net: ethtool configurable LRO
dd933084a0db11211bfe3cfe913bf003225aac33 virtio_net: checksum offloading handling fix
08dd5f1a235c7f5bedb47dacf81b5d34727f5965 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0ac156ad396fa59551ba61679be00cec81fa91f2 regulator: core: Fix modpost error "regulator_get_regmap" undefined
032aea247eca7d68be60ff01d0d85986f09597be dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6891f16966a02f9ff76de42fd2aaa455797fa5ed ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
bdacafa8f229fbbe29d7181cf3d9724502a5c4fe mm: fix race between __split_huge_pmd_locked() and GUP-fast
77fa8d07775abd9ff74c6c5f9a59377489ff00c5 drm/radeon: fix UBSAN warning in kv_dpm.c
af3ae04bc9aaabe65a4de3749c79f635504b2969 gcov: add support for GCC 14
aa5400af52183c5854e9e56c2f1ff0f8a5ca4e47 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
3385812773a81aba2a04a377076a8557af58bea9 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
fe7c100147f79f947434de5ae61fed7a36d815e3 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
fdec16300d2af262d04de1605235dad8560774da selftests/ftrace: Fix checkbashisms errors
c2a539b4beaac594b20e64b7a22e3df4c7b7e787 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
44f2290c7ca73facb07ba49173a1e4cf338bbf6a perf/core: Fix missing wakeup when waiting for context reference
51873cc2f2aef856ff5b31c954fd7672c5deddd2 PCI: Add PCI_ERROR_RESPONSE and related definitions
9eb853e7d1f758fef7a2751947fb1dede8ef5192 x86/amd_nb: Check for invalid SMN reads
b6a6361060e6d457d6fd184e85905feeb3b388b0 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
0fbb69d94bc8beae45a988b53534d8238c0aca2a iio: dac: ad5592r: un-indent code-block for scale read
49ad93f106e2d6667076241f7e66a53fab2612b0 iio: dac: ad5592r: fix temperature channel scaling value
62ea6c2af6029256a5e092107cf5ed0c0ae4c7ef scsi: mpt3sas: Add ioc_<level> logging macros
3a5aeebb919981bb47e315994554c750cb1bba61 scsi: mpt3sas: Gracefully handle online firmware update
e64b7c8272cb819e1166cefe0ceb3a1134dbb379 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
cf27865981df82eb958a0c9fcae8c77dc929b45e mm: memblock: replace dereferences of memblock_region.nid with API calls
d5920dda61e38f8e2f1a4799bbf28fbf135656c9 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3912e4eef5804c576ae6949efa9fbe3895e32470 xhci: Use soft retry to recover faster from transaction errors
2627655989ee9409d7fb941257d135b5565dae4c xhci: Set correct transferred length for cancelled bulk transfers
9d125a80d0e8c2b4cbf3ea3321e57ad97d44b273 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ca8fdd54bbab9f0e3538f3bd271a4cfe6dfbd47c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f924664b39685984e2e691c5bdeaa99bf92726e7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d98e51816308655ba118f3943d94ecf82138da6c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
e6a5af93610e4c55561b8a4f34dab9b9b21a654f drm/amdgpu: fix UBSAN warning in kv_dpm.c
65da340a4a8e962ffb20b2cb24b7936b3efa7c30 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
60af2819cb3de1a9226ad5f7fbb0d4b456180a39 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
703163369e46d21898e3a71b4d70e3b98fca0584 netfilter: nf_tables: validate family when identifying table via handle
d47b7d0a961689508f258cea7d652a6f199cf636 ASoC: fsl-asoc-card: set priv->pdev before using it
f26ca668646c0260cc796fa65673ef29c65cd621 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ade75b826a516cdd8c2b6ecf0d19c6a359af2509 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
54fae73f0cca3747f9bcca0ec60c0067684e716f net/iucv: Avoid explicit cpumask var allocation on stack
d8e7af3f57ee571144fcfaf22f4928141b1292c9 ALSA: emux: improve patch ioctl data validation
7b6845aa597b67720a5de58ab6d973a7735ac119 media: dvbdev: Initialize sbuf
8a458890cd6dc65e7c518f54575bd18c0311ea8f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
71a14ecf19bfba25dae4a399fd2c0f94dc0ad36a nvme: fixup comment for nvme RDMA Provider Type
b303b348bd2b1dd790cfb56f743f3f5436087076 gpio: davinci: Use dev name for label and automatic base selection
e03d672ac2ba9c98d8fffffa2adf78d6205731d8 gpio: davinci: Allocate the correct amount of memory for controller
67ac62973ec2b0b8392690af4586a7f417b3103d gpio: davinci: Validate the obtained number of IRQs
1be1ec88958ddc371da79d7d7f1d64971c207e68 i2c: ocores: stop transfer on timeout
32779d2ea811c673ffb47aeaccd3f84276e0f0ce i2c: ocores: set IACK bit after core is enabled
4316e38580763ee152b4cc9a4f80af5cd69925ca x86: stop playing stack games in profile_pc()
34df6cb01dde3f1fa947c55f7c0f016c6e03e4de mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a5288d0db1764f179cf8b3a19d47cf3c331b8889 iio: adc: ad7266: Fix variable checking bug
fdbb0354050c4a64270aacafe3ac52886195d9ae iio: chemical: bme680: Fix pressure value output
bcf91446b58a27f6bb3fac0d9291b127c702b131 iio: chemical: bme680: Fix calibration data variable
86bf03720fa16003079ab2b75e42174ee766c791 iio: chemical: bme680: Fix overflows in compensate() functions
e551deaf489e614896364324b578a456c3564f4e iio: chemical: bme680: Fix sensor data read operation
d5d780a8da2b66297ce33882db755e5002ed43c0 net: usb: ax88179_178a: improve link status logs
84137903cc5a46f0f207506c229af536de91ad6b usb: gadget: printer: SS+ support
ea807b8b1c842027c71bf745aae8119c533e069c usb: musb: da8xx: fix a resource leak in probe()
df7af5bb6f633600e69b5efa720a6c71d7e60674 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
1517b323e7b463a20b6aecb550bfb3ea8f88ae56 serial: imx: set receiver level before starting uart
e1b9e6f21325a41a56f0dd22febf74ee5eb1e497 tty: mcf: MCF54418 has 10 UARTS
c400a831819ec05f315d7f78d7ef4bb8fc669750 hexagon: fix fadvise64_64 calling conventions
7da0f8ac750004cc52941128f22af686e0b1c39d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
b4a9bdab10246b941d8a5b814b21a3ca3fd555b4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
fa1ff1e59fd85eb90a02ed6605119ece97c556b2 batman-adv: Don't accept TT entries for out-of-spec VIDs
a52bdcafd823a816099cbb7c996dd31c45f24878 ata: libata-core: Fix double free on error
ed98fa72ad3c4b0171edc062dc6c197cc7749bb4 ftruncate: pass a signed offset
88157fcc576e02cd302f9dc5554c814171d2e6da pwm: stm32: Refuse too small period requests
8a62116c564d954c70e6d3ede716f0feaa316840 ipv6: annotate some data-races around sk->sk_prot
cadecdec673dae87ceb1d84b08dd9443c8d83f5d ipv6: Fix data races around sk->sk_prot.
6e966e55528cef4d5032c65eb929d30d6af769bd tcp: Fix data races around icsk->icsk_af_ops.

--===============7603145131413773217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3057969105d2-04130f039ef7.txt

df2e9ba4547bd8093035b688780142783621c0dc tracing/selftests: Fix kprobe event name test for .isra. functions
fcacb599ef8ee1bee7b9fcd90d00a005ee9c896e null_blk: Print correct max open zones limit in null_init_zoned_dev()
ababac76383cd9ed7a375af34c8e3ec91ab05728 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1ee96dc0ef0b43633e5cfbc3d2a057fa2f61ab13 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
098e4056efffcb30a3df9fe1e1137db8e949777f wifi: cfg80211: pmsr: use correct nla_get_uX functions
fba3661671ac1fa3ec5922be85824b84a191074a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
eefa2a68e18bd221c7d718a52fa8bcb4e90a7b03 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f6c0d75660f637c9f9116ac07a67cd6e38fa44ee wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3711488a26e55939f057e7145d07d0fb6c28fde3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
14bb844575b4ad2943808fe299f329c6e16f0b45 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3b2122e9b1f747f3fb50fd40926b422e5e034c63 net/ncsi: add NCSI Intel OEM command to keep PHY up
95d9d3304c0d0b4f93301f8033f24dc9ed582ec5 net/ncsi: Simplify Kconfig/dts control flow
c52db83afa6938cd16a9b72138b3c6bfb81cb204 net/ncsi: Fix the multi thread manner of NCSI driver
94b3f54b59263d5a3373b67b780591c3641a2856 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b793602dbd13a3ecae508396494275afadd695f5 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6f301ea78926e5eae6d2957c906dae3b579531e3 vxlan: Fix regression when dropping packets due to invalid src addresses
75f8d4b455dfeb1b102528713eb2e4678c9d7287 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d67f9601e5fff0632b40d5ba561736bda93be6e4 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
31ce8b8b6704c88177f759ff6a408eb0b596cc82 ptp: Fix error message on failed pin verification
e0f114f82e72943a52d22c37180baa3c3fd42897 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1c5724b0b6f9e4229564cf8cfd2549c4b87d9497 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0f74851d0642ddbda0a5fef12cbdf33a26978c61 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d0350eb3c59a3c6da6a852b7b28b9a56be36628f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3dc1371a60404d9142736e30974cd40e83b1fee2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
02a99f22cd84d9fd48f65cad69666e9c58bf714c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fe4a4227b2189c961286af969c4e8e6db303818f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
4bd40e60305a14cde1d18a6cf1c64042d2434c88 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b82817d4e633b776909c68ceccd8024b182306f9 ipv6: fix possible race in __fib6_drop_pcpu_from()
9f03d8f72b53f696d7393239b017edbd8a00dfae USB: gadget: f_fs: remove likely/unlikely
44186cfea13234869c2dc49f183c291cff1d4033 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9ba4720c742d1ba2e27f3f18ba659d4b1f28312f PM: core: Redefine pm_ptr() macro
3b5e5d235e3b6968b4e0d439d158be5d544a3c02 PM: core: Add new *_PM_OPS macros, deprecate old ones
0020dcfa9aaa7f4aa95f39ff2cd841d372c36173 mmc: jz4740: Use the new PM macros
33544d159812b342eb8873cecbd25f76a9beab24 mmc: mxc: Use the new PM macros
5bcebea50bb1159cac0fd3087dfa808bd74d9d11 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
e1ffe88f8b8e176e487deed9a654b178cc15d5c0 iio: accel: mxc4005: allow module autoloading via OF compatible
47ab0ab99fc58b7a7759e3c6fb0f318953d544eb iio: accel: mxc4005: Reset chip on probe() and resume()
31b1202a35b4f88b43b10b1525d514dda02d03c8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5e041f1cc7597d38f3ef806c45bf76a58b92be2d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d16ce25715444c29692bc2542c70c21645c70a4f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
626ee2a08552dc9cd222374cdad47d2673e363cc mmc: davinci: Don't strip remove function when driver is builtin
9d1b18a5b23b9ea5dda7b36c2a1609ec57e07519 i2c: core: add managed function for adding i2c adapters
c50c48ea3c0636f482b30bd8f496c2958a06557a i2c: add fwnode APIs
cf1b2f15903640ccdce0c4dc9dbe933734402152 i2c: acpi: Unbind mux adapters before delete
e76a2d25b29cff012ee2b36f64daa345fa20532c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8369b7c1fa9a7b5b8f4ce8be36e511a7b6982b1d selftests/mm: conform test to TAP format output
a9f086b907e51d9fd7feb72730cb8e2c455d3b25 selftests/mm: log a consistent test name for check_compaction
5d493d368a997a192cb7554f5fbea11e9a9a444f selftests/mm: compaction_test: fix bogus test success on Aarch64
9b5303f2183cf4e4b40e0bfda1137fadee874920 s390/cpacf: get rid of register asm
f26a8b4ecd5ea198eaf75f21eff589eb6526e29a s390/cpacf: Split and rework cpacf query functions
365ef0dcc0a5d3632b0b8b700b6c8a9cc11cb664 btrfs: fix leak of qgroup extent records after transaction abort
b604cc05479d9dea6ff9bf92bafbce89f44ad884 nilfs2: Remove check for PageError
46d1e25b0ffa5d1663ad44c5588c4d2ae71e0e7d nilfs2: return the mapped address from nilfs_get_page()
7a6a7eba8782d77bcf43d50e389d199a5dc7b331 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
aa5c64403fd03764b2814302973eae3531dbb6e5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b5e6006c51eef014f87aa911bb195959a3af59b9 mei: me: release irq in mei_me_pci_resume error path
98cbcaca045fe7a233ac1200dc2340ed62c8f63c jfs: xattr: fix buffer overflow for invalid xattr
407dde0f651d076f31edad28877ab0cd722c5fb6 xhci: Set correct transferred length for cancelled bulk transfers
086cb4de15d6e2b3c821171f12bbb7d269b276a6 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
57299ad26eaf7117bee40ed86f084f96fd6d6d9e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
03112dbe2b80fa4268dd9b5ca31790f97d409fdb scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
91569f6e96721f7a1ed85abdd334f950884aa9d3 powerpc/uaccess: Fix build errors seen with GCC 13/14
7b451a105e7e8cf18575b7a2bccb9f95403bef70 Input: try trimming too long modalias strings
703eda404aa96828891063b98803f0183f363ce9 clk: sifive: Extract prci core to common base
1c32cc94c9cee3d0348658313e5a877b10297ac1 clk: sifive: Do not register clkdevs for PRCI clocks
5ff6b88fbddc4c812e51a656fd3df0e1dd0f028c SUNRPC: return proper error from gss_wrap_req_priv
6f80662625c6375bff453053d798b9c29fe66925 gpio: tqmx86: fix typo in Kconfig label
8f2b02ae5dc241de375b91069df6d313c691307d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
8fdef519ef449410d1f58d2048b5edfa51b3d885 gpio: tqmx86: introduce shadow register for GPIO output value
269d41b8d973c23b49b7f5b8912b00719fc5056e genirq: Allow the PM device to originate from irq domain
0613b7fb8fe19e96653ed164b2293926a5372363 gpio: tpmx86: Move PM device over to irq domain
24811aef66626a3d03d0e2ddfdb52c772dc28989 gpio: Don't fiddle with irqchips marked as immutable
44e5f2edf45b805d3955e5dd35b2bf569820741d gpio: Expose the gpiochip_irq_re[ql]res helpers
87fd970d1128496ce1c7427b27b6359232c21acb gpio: Add helpers to ease the transition towards immutable irq_chip
4f3c3dcbeff6349bf1f491524629ea646a4f7306 gpio: tqmx86: Convert to immutable irq_chip
f98cf8cb6428a335f82eea83016cbf0e07b795cd gpio: tqmx86: store IRQ trigger type and unmask status separately
308fde3593eab85021b89e81234281f4d7dfede0 HID: core: remove unnecessary WARN_ON() in implement()
baf8496a2b137042a6efc5b944f65ef910c49a75 iommu/amd: Introduce pci segment structure
98158c9b39beb51cd5ad452a2a1bbd65bde20055 iommu/amd: Fix sysfs leak in iommu init
25d6170b499fa05cb5d5a843f149a57e8475e0ac iommu: Return right value in iommu_sva_bind_device()
7e0b277710fd7087e7a93b29b15f055de40a6a16 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
772a87e1052a02be5a62d0c3de96766af588187e drm/vmwgfx: 3D disabled should not effect STDU memory limits
fc0e22a5df3bf278e46cfb72317737d6615de95e net: sfp: Always call `sfp_sm_mod_remove()` on remove
30359f1632b5f19ad0b33bec1743247a2a961eee net: hns3: add cond_resched() to hns3 ring buffer init process
4bb06aa8055010865b7fc5788920cea7eca03097 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ac32c769b55da8812f2d70a54bad76a9f2be42a0 drm/komeda: check for error-valued pointer
e559cd65ce252cd519f2135ddbbcf8a81241bf8a drm/bridge/panel: Fix runtime warning on panel bridge release
a081b58b1f81515621f2b2855db02203f3454691 tcp: fix race in tcp_v6_syn_recv_sock()
c050e412914273de03b3d1b143c31120518e7769 net: geneve: support IPv4/IPv6 as inner protocol
fd67d896d793063aab4ffbb1ad986d52efafdabf geneve: Fix incorrect inner network header offset when innerprotoinherit is set
eeec317e5e8c579964cccd6acdebe0da90e5d55c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
349e04a639363bd28822e5b0e261d67658ca0730 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7330e336a25c26cad0d00c83b16810ad56298fda netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
046a664ddd521cf8c7544996de8cea353a3a4303 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
533829297a12c5ba761d53be0e8c695ef535cc8a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2be9062ee1796795493e7fefdc35507ec1b9d339 ionic: fix use after netif_napi_del()
8eb3c80868f2fb4c9cd2ccbb06a4c75ac864fc91 iio: adc: ad9467: fix scan type sign
d8e7149c6529db11a029206e105b63c292252f04 iio: dac: ad5592r: fix temperature channel scaling value
1a1f832045b1574781808e08738f92593c1caa75 iio: imu: inv_icm42600: delete unneeded update watermark call
56f5203988b1930594dc43d473d8ce920c65fbb9 drivers: core: synchronize really_probe() and dev_uevent()
d1533db39f841b3daf02a511c40765e3afc54ed6 drm/exynos/vidi: fix memory leak in .get_modes()
c53133c34da736339b6799c5ff75d351a0ba9273 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
de0e48f286b5682407fa1dd7e7ad5142b3f8facc vmci: prevent speculation leaks by sanitizing event in event_deliver()
471fbd2b776d76e106de565d71a0f52db650e7da fs/proc: fix softlockup in __read_vmcore
421cab9826c1ceaa6de6635691cbe9e2fc4a9f42 ocfs2: use coarse time for new created files
322dda7c5ba483a66699c45bd38de5f21f3796f2 ocfs2: fix races between hole punching and AIO+DIO
c9c8e17cb8af4ea9b0013797de3c84778622c2b6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
28d63321b04131b1338a15d2edfaaea6e2bb1041 dmaengine: axi-dmac: fix possible race in remove()
673a648db2f83320c8fe324987a4b45184b2859c remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
eb79c50270d737dd2b1146c6273bc2638008bdac intel_th: pci: Add Granite Rapids support
1eaddddf7576ac7a91beb10c1ff69d10a611106f intel_th: pci: Add Granite Rapids SOC support
47f435f9fcc040281566394f24a8c1b7fe2fe6be intel_th: pci: Add Sapphire Rapids SOC support
7753c5ba6dc0bc1d145526e73da4c0e9c2deb877 intel_th: pci: Add Meteor Lake-S support
c2d3850d353585a154899b51025287d35ede1710 intel_th: pci: Add Lunar Lake support
d5fb0dd1093886b399f095b1436b256fb29e213f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
73f9b7073c2ba7814cc63b121c0ff9508057468d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
65952649ed218a66fbfe3b348266fbff314366a6 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
428432935bb33d5c855a3d13012f7bc61331954e hugetlb_encode.h: fix undefined behaviour (34 << 26)
b475fe0d18098f76bd5564d332d3ca28726591f3 mptcp: ensure snd_una is properly initialized on connect
2ed64b5a8587957f92ab5c6517383e526d4bff32 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
11c01a3b6648fa7480990146cf3279abe3591e07 mptcp: pm: update add_addr counters after connect
dc372a0f83ef1320962c70d2c171ba6dc92ffe23 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
13a68d78dd462c40184a14a34871a4879f1176d7 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
8b94f3c4ecf6e4420708e462cb89f26543e49f7d usb-storage: alauda: Check whether the media is initialized
3948aeff9c6f83bcb6972c2ae3cdd20f935bd36e i2c: at91: Fix the functionality flags of the slave-only interface
aecd28addceb8676c438f61a3fee29ccaba30ffb i2c: designware: Fix the functionality flags of the slave-only interface
066b1ab7cbcaeb176b63d76dceca8b8ba8cdd21b perf/x86: Avoid TIF_IA32 when checking 64bit mode
5f306aa936843c6606da1abbaa6d058e0a4b828d x86/compat: Simplify compat syscall userspace allocation
e9a782d1949f7c36ff884feb3f96daf678ac0412 x86/elf: Use e_machine to select start_thread for x32
e38c0fb2ae2a5f95af4c3cbe31b4e18d063d11ae x86/mm: Convert mmu context ia32_compat into a proper flags field
e71016f52aa243453be8b0420b36245ff3347c50 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
ff3a5dd0258e35822caf4fdaa5e24598beaa53c0 padata: Disable BH when taking works lock on MT path
81cef7afd7a4cf8ba32d6964ee81f66f6b9ca6c0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b94d0101c158b75b266a51833676379bb2cafe18 rcutorture: Fix invalid context warning when enable srcu barrier testing
7984f4820342ae00cc39c63019a8c84b65a67f8a block/ioctl: prefer different overflow check
86f0d012479e46a617daa8b8290704f3cb330aed selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
9e85d5c2afa6fe722e98b0c32e12002c64bbe3ec selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
1957dca528761162aed5dc592bb5e88b9a1977f6 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
9fece955afaa73f0a7d2407593f1c4f9dcd46eb0 wifi: ath9k: work around memset overflow warning
831fec308eb48ed4aa626ad949af11e011765472 af_packet: avoid a false positive warning in packet_setsockopt()
3488dd5fa490e6a3167ccdb21b9af5c3f00af677 drop_monitor: replace spin_lock by raw_spin_lock
b18e5cf050e5dcfad43d03a6dbaa20d5eb328b49 scsi: qedi: Fix crash while reading debugfs attribute
fc5895a8b8fcd5e6b81e72288bbf210e00aea011 kselftest: arm64: Add a null pointer check
385c00f6234f28c358aa68e022e93e3c184e1ee1 netpoll: Fix race condition in netpoll_owner_active
02485e0aacc00f82b8c5b64eb10e7112d8e34aa1 HID: Add quirk for Logitech Casa touchpad
e528a4c817b0f498d25b5bdc64be9e5e3b0ebd69 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
4bb8430642c12f3eb59ad002a284a4dd1480b0e8 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
cb434d0a9f93cb49045e9a5189a11feccfd3cb3a drm/amd/display: Exit idle optimizations before HDCP execution
d37fcec2c6f0816da3b3441fef2765fd78fcbecc ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
d26e305d75b8b276230d68743c6e4900b6ec854b drm/lima: add mask irq callback to gp and pp
5efb26aaf460e677310867ddeecba46a0d23a217 drm/lima: mask irqs in timeout path before hard reset
ffe356236f22ab0a7cedb50d99af9ce893c97d56 powerpc/pseries: Enforce hcall result buffer validity and size
0c1fa590f78be0a972862ecf3d6fa7a89af0fbc7 powerpc/io: Avoid clang null pointer arithmetic warnings
bb1344d7e405b3e607c156a9db4fb088723c578b power: supply: cros_usbpd: provide ID table for avoiding fallback match
2d645433bc8c1f65b0ad93f918cda74eac5a2ff8 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
06ce4d034e192e65cd3dc4464cb32d64f4bbdc16 f2fs: remove clear SB_INLINECRYPT flag in default_options
3fe7072cab45888e1143a559cbffb9502b626c78 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
95f59088003c353f607aec7ccf3f6f025e6012e0 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
0f82b64175f2303b1bca98a022e2ca1b2d565364 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3cc1e8f965baf40759e1a600f8b2222d13a75e60 MIPS: Octeon: Add PCIe link status check
be0865ce6136fe9a03753bdb625b6bdb8934ba5a serial: exar: adding missing CTI and Exar PCI ids
38cf0222026ec4286712713d1d4e26939fdd3f20 MIPS: Routerboard 532: Fix vendor retry check code
8cf3c02e00469e150b8606211af9c190d04633ba mips: bmips: BCM6358: make sure CBR is correctly set
29dcdda13b5a286567b2d94997e095d500ee9902 tracing: Build event generation tests only as modules
30c0da3e87f1546f03c03292b7b4f0e34233b7d5 cipso: fix total option length computation
a2d7266c99eb1c1e5923f194f5c5767ed5f15675 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
9582f70e55c42150b483cf164db87927fa6a020d netrom: Fix a memory leak in nr_heartbeat_expiry()
8d27990024e2e82a7f3b44e63d7a328c08442415 ipv6: prevent possible NULL deref in fib6_nh_init()
51645099b5d8ed272f976ed463566cb066b63618 ipv6: prevent possible NULL dereference in rt6_probe()
374f585463f8b311d3d3b71a43c9f93243a5a201 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
677f26566f4ab8ff752b68ecda702f1e9ebfa77d netns: Make get_net_ns() handle zero refcount net
2c0af5abd5436f28b920bf4a6b21995ddc55fbab sched: Unbreak wakeups
2c67c68d260ce52153d991126768f75582ad9b9e qca_spi: Make interrupt remembering atomic
a56cbdf7b281a986ad39b900f0e3bf4dbb846d3a net: lan743x: Add PCI11010 / PCI11414 device IDs
6b0dc187fb815b9660ed955dc03b8b893372c262 net: lan743x: Add support for 4 Tx queues
394581ea0451682cfc07f66514a1ba150ff82f38 net: lan743x: Add support to Secure-ON WOL
4e0efd53e1bbfe64093a995501d78fa93b3c70e3 net: lan743x: disable WOL upon resume to restore full data path operation
61a09f2306e785e21cb06ec21e0eb79bf33efe14 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
2edc285a8d0827dce83c1c096b74fb75120ef24e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
418da94f97a247f3bc202f060f2d001fb3dff4e4 tipc: force a dst refcount before doing decryption
6bf42064ebfa1aa9f7b9abf22c9fa096c2886717 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
9a902b7e3762f32116b8bf0d5294908476134271 sched: act_ct: add netns into the key of tcf_ct_flow_table
ae06522537ee5d87ebf53bb86b925933874153c3 net: stmmac: No need to calculate speed divider when offload is disabled
1a78ef1f36e3501d581ce11f3eff6b5063aaca6f virtio_net: checksum offloading handling fix
d5752affa1721c795f0c87e9be2afe191954e617 netfilter: ipset: Fix suspicious rcu_dereference_protected()
c35bb67a4ee8983f3d5af639198850c38a3d9229 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
67c2e1d4c6dd07f0cf16380d77e220816ce76b3a regulator: core: Fix modpost error "regulator_get_regmap" undefined
b6b3e80baed19f53d2dc1c3063a618921ca21126 dmaengine: ioat: switch from 'pci_' to 'dma_' API
baa59275962eac6954b0a8a13463e1fdbce245fb dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d1e150785c80b736eba22040f35c7dcfe1e7af4a dmaengine: ioatdma: Fix leaking on version mismatch
e58534e4b964fe181900c3ce22570bba861b01b5 dmaengine: ioat: use PCI core macros for PCIe Capability
783d0f90e7a8a9e7c1899fa2b1fda0ef21d4ae33 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e3d0cb00e3f6161f4b8125892994d933b7eb5f3b dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
e2957a3017bd7d02ff8b08f2510c1a21a6ca6317 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1cc7a7f6c9178759fcc52f79a5535c15ca8e2a64 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
5208f3863e98237f29a3b9becc5454dafcc1de9f RDMA: Remove elements in uverbs_cmd_mask that all drivers set
70057b983b154f92adc446052845c9639f10c50f RDMA: Move more uverbs_cmd_mask settings to the core
3df675d8c5525bde675e3535024ee8d66c78fb07 RDMA: Check srq_type during create_srq
db07c88cc2464ea2b7b244261544be0fbaef557a RDMA/mlx5: Add check for srq max_sge attribute
39cc10d4e3006a276a450edc11ea539c7990ae29 mm: fix race between __split_huge_pmd_locked() and GUP-fast
a383ac206d7b703a81704bbe95f317454bab5e60 ALSA: hda/realtek: Limit mic boost on N14AP7
0b8d786ae14d6ea2a33e10e632ccf7dfb13b0c06 drm/radeon: fix UBSAN warning in kv_dpm.c
9ea701d61a7143634aca897597b0ff0854f1d49f gcov: add support for GCC 14
2eb926586c9707840bd1674b89c57985cd724b23 kcov: don't lose track of remote references during softirqs
d487eeb46650fd088ce32fdd0642c44ac1ae8fc2 i2c: ocores: set IACK bit after core is enabled
e5854e4b33f96cae9ef019f4f7c9ad91ddc5d283 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e7e1f81cb242b841ac22a8b01b633c119f787c5b drm/amd/display: revert Exit idle optimizations before HDCP execution
a40fd4293b8a1bd37ef1d4caa5d1aca17c974052 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
bd2c9b55c8cb40843c4de696533e06cc6990780f ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
74d7cc7d2e8e65ba00902120ffde5196b90f793d ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
080134cd9228b965d8cdfb5980a0ef8535dd9a17 mmc: host: factor out clearing the retune state
62a954f0d71d771919b4819eddcbd49c3df5bcfb mmc: core: Only print retune error when we don't check for card removal
f0a14b525a45e6cd5a85788773fb39417b6647cf mmc: sdhci: Change the code to check auto_cmd23
caabb3638536688988d0ce896e34d4729709882e mmc: core: Capture eMMC and SD card errors
88571446f5ca61ad4e9695f36a05b2394529177f mmc: sdhci: Capture eMMC and SD card errors
f2d1d54535d44a89a404556cea817ebe6fd9a0a1 mmc: sdhci: Add support for "Tuning Error" interrupts
0c524fb49a5c14e7954bf9493c1ae2d1745d4c85 rtlwifi: rtl8192de: Style clean-ups
d207ae4eff5964375c5842e32b701251940a83ca wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
868a897d9ad51e358ddd9ebe167fe27b5fb7d7bc pmdomain: ti-sci: Fix duplicate PD referrals
60038478996df2962f7d65a4e56fcaa407a52609 knfsd: LOOKUP can return an illegal error value
a76cb9328661c1ec36ed3ed9c56278f82d0244b6 spmi: hisi-spmi-controller: Do not override device identifier
7ef9f6bb882810105cc52a4694cb2b8b2c2ea399 bcache: fix variable length array abuse in btree_iter
12379f6d9b80c6152f36699655b12337bb37cf28 s390/cpacf: Make use of invalid opcode produce a link error
3917a34ed8a4bbf4b8de08bfc9ed7330e3ed974a tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
f565009f1b7c6e58eeaa77d2735c42b5b98aaad9 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
54b9b5f84725d2be015c1805f51c38649dcbce64 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
a9dbd5b34b5b03ba31ff1179a04ed455b4e15455 drm/amdgpu: update new memory types in atomfirmware header
68d67d7c8aa23988541f40e6503f46a3a111a853 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
6e74a7c11eaef92c56fbe2f868eafd1dffd26218 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
f29b02866489bd73f2dff602380a7cfb8dce3879 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
496b7171ed702f1f8a6a10c4f10916467dff8fa1 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
8a25cd0bb7a2388301590c50bc8ab26ca6ab13fe drm/amdgpu/atomfirmware: add intergrated info v2.3 table
2905aee0186b4f33a4f6788a7e559285990953d3 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
90617a4fe954cc2572a82d300669a8650c16731b PM: hibernate: make direct map manipulations more explicit
fc6bd51e70e7214ddadf807935a7b636da168a20 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
e712685f5144a1c0bc1f2165db62c3243f7f1877 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4c03a25b5c8ec6cc4ad46f465c055a1d8ffecfc8 r8169: remove unneeded memory barrier in rtl_tx
8625fb94dfc6d4f8af5f6788cb72e717e27f34be r8169: improve rtl_tx
8961a96cc38dd48734c3c10ae2e45ccd7d2c9c61 r8169: improve rtl8169_start_xmit
5f95d543c2173446b8f11dff63e117b489a41333 r8169: remove nr_frags argument from rtl_tx_slots_avail
90c449c4fc9d21fec82da61ff13ac9d9ec89c8d1 r8169: remove not needed check in rtl8169_start_xmit
2c8b253034937fced9685e5e5a2e7d4d3697ef8b r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d42d810c12332fc21d4c7312d86ad7bf49e0ce5b Revert "kheaders: substituting --sort in archive creation"
878028566d6fd82197ae6fd3367faca7b5886f33 kheaders: explicitly define file modes for archived headers
acd9521a27e1b2188e0f2d9af450e9d71477c32c perf/core: Fix missing wakeup when waiting for context reference
904a78ac967dd48cdd5e9f85c24f98be068d82ca PCI: Add PCI_ERROR_RESPONSE and related definitions
43678e63ed20cc1ab38151d9d31a3cc5f62d78af x86/amd_nb: Check for invalid SMN reads
0cd510d6723cc8de3fad6fd7d1077f9d7a3c8397 cifs: missed ref-counting smb session in find
db911bf23c09a4b820031b689bb241a566218b9d smb: client: fix deadlock in smb2_find_smb_tcon()
bff15df0d253abde49ecf152d7107e29ba9be038 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
939ac0e3b79208cd998d7d1fbc0c09ef0ed7f5b0 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
91612a1032669cccde8e696cd9767d179e87304c ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
fd974dcb30bff98bc9e56d6ec3026ebef4f80d21 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
98babffad8ff11e1a254b03b06c218c9c65cd0cc ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
63f8c5e33a3e7223ad6429a0847bba46018d36ed ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
baeb44ce4c7bc792266c0b210eb0e82c984c9dd2 ACPI: x86: Force StorageD3Enable on more products
82d38aa360454bb68b4ee243f5555550a57161db Input: ili210x - fix ili251x_read_touch_data() return value
635aa1cfcde5453712acf5dc38680a56ba2787aa pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
cc47e488274996aefc4b7c5d0ee753070eae3afd pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9795a9709be8e3c6715f556b8dd7d92634c236cc pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7f22cf8d4469f3176078044750a30b9fa884efdb pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
b3fe7f7acf607b635736710fc035de6bc25c9a03 pinctrl: rockchip: use dedicated pinctrl type for RK3328
ef4ef32dc6a462de19c744acd4a042d3128dc10f pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
2addef9b1a288c6cc0d86af86faedb1ae23e0eb8 drm/amdgpu: fix UBSAN warning in kv_dpm.c
8886a46be5828db3ac31ebef4819612fd2199fa6 netfilter: nf_tables: validate family when identifying table via handle
155c82a7813117e478265e56f6aa88d0346f0922 SUNRPC: Fix null pointer dereference in svc_rqst_free()
9c516e2647ecd7accfd11db300370793cab854ae SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
6d7d865d58095731b00d8179e558d2b8365920bc SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
8ada86ee56ff996ce2770ae8df264164713daaf2 SUNRPC: Fix svcxdr_init_encode's buflen calculation
f726c7662f89d8dd519d9beefe57b1de3be12a23 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
a954c38e39135c69674c998161749a22119642fe ASoC: fsl-asoc-card: set priv->pdev before using it
6958ba721ded0681e116d7ef0ec612840aeb59fa net: dsa: microchip: fix initial port flush problem
5e44fd7f6cddfa7774f037e53ab69d0b1d8aa0fe net: phy: micrel: add Microchip KSZ 9477 to the device table
c7882fe7da5e3e80f3bb22041d84b6dfee945e35 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
eaa6ce95ef4674c6c17eb56d1ee166a0010d4688 xdp: Allow registering memory model without rxq reference
9d504cf7035cb51231bcdec79f6ff694ecaefb92 xdp: Remove WARN() from __xdp_reg_mem_model()
35bb254a6595e712ffbae806104bfb5d940ba8ba sparc: fix old compat_sys_select()
37fd46e586a7631ae07b54fdccae5b21700d79d8 sparc: fix compat recv/recvfrom syscalls
89eade09a3da2afd1f04674849ac4e29e7e3d886 parisc: use correct compat recv/recvfrom syscalls
665c3db26a727a1eb1d8abcb9ea5130390b0cf40 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d647826fe5893d6b55f5e6e0054aa4a120b4e55f tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6921da4eaeed6c0e2e8258f21e87f7cd390418bd drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
aac3dcd1ce2aab02342daa6733c271650d60bfa0 mtd: partitions: redboot: Added conversion of operands to a larger type
e3b07731281302d7330524c89dbd9ea64185adaf bpf: Add a check for struct bpf_fib_lookup size
d7a0ccacbdb04b4bc2278d338665dc7540e346c9 net/iucv: Avoid explicit cpumask var allocation on stack
f142b2c017a1916de5eeb5532018689bafabbbfd net/dpaa2: Avoid explicit cpumask var allocation on stack
ae07b99e0b3878f943991976dfbf9256a0ca09ea ALSA: emux: improve patch ioctl data validation
44ed4e42b8181bf5a772212fc0dbf80d96818ac6 media: dvbdev: Initialize sbuf
53fc7113abc5ebb8e98bb38e33ee6fc3ee7732df soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
03ffa84c9eca876e90eb8fc9c54c2ba7af4dce1b drm/radeon/radeon_display: Decrease the size of allocated memory
c224259854c48a00c1ee375db1877f1f2c6203bf nvme: fixup comment for nvme RDMA Provider Type
abec387228ccd007127b3d18aed4b578c66a216c drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
0cfbe487754a47b73d1e1b51c29c2463236161ea gpio: davinci: Validate the obtained number of IRQs
447c6102c564ba7176b2caa37be8df5dc5fc0cb1 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
2cef279db8cf0e4c9ca7bb86200f18ece48d083f x86: stop playing stack games in profile_pc()
2e00e17b2652e07628195a83cc5b57dbd5ba29c6 ocfs2: fix DIO failure due to insufficient transaction credits
7894f3d2cfd551713c1aaf4b33151274e33261a8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
8feb8fbe7e363f106a0b93635262ab8737c09b4c mmc: sdhci: Do not invert write-protect twice
2c67cdaf3c4f4571b300307d7ef9bc6e2925ab3c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
b7db91e45e7d4a9e00a50a1ee43b9de029735982 counter: ti-eqep: enable clock at probe
1362084326bd35105d4de218e8734b1e814ba570 iio: adc: ad7266: Fix variable checking bug
1fe509394286e377bc1062072824d834db35a50e iio: chemical: bme680: Fix pressure value output
ddc7c6e03d15d708fb307707f7e4bb1e94f9247a iio: chemical: bme680: Fix calibration data variable
85dcf0bc3958dd6910e9bb153a43f30c786d243d iio: chemical: bme680: Fix overflows in compensate() functions
94391d27b974e9ea8e8770911c6ef883801f4dd4 iio: chemical: bme680: Fix sensor data read operation
020d5198f40831212e8b2a60929ae04ed550df18 net: usb: ax88179_178a: improve link status logs
957972deb4dc4801cfa6be8a71692c6a18569956 usb: gadget: printer: SS+ support
47e1090dfcfbff2458bc5be69588aad9ff6255a5 usb: gadget: printer: fix races against disable
b7d753e6b6926d4ef463afe7642fe45f4251220d usb: musb: da8xx: fix a resource leak in probe()
18d753b23e64fd7439a4f605de18638c8d7e1a86 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
e08598f2636bc9cb78319940f8a228a37522450d serial: 8250_omap: Implementation of Errata i2310
3bb2454511d35cf6ee50fafd5888168134b32749 serial: imx: set receiver level before starting uart
3cd7ef4282bd13f351e8a0a6f41a032c0a1307ea tty: mcf: MCF54418 has 10 UARTS
09eb487f7fedf13a1841b93d65801f68abf6e8eb net: can: j1939: Initialize unused data in j1939_send_one()
8f22452fd69f0f1d548fa1c1bbdc64c16e0aba3d net: can: j1939: recover socket queue on CAN bus error during BAM transmission
96275defe5ac68c2028b25abf8a91c3c44669842 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
7bffe38bad716025b33f6178f517bf403f0d08c1 kbuild: Install dtb files as 0644 in Makefile.dtbinst
6aab5aba6bc5922a50402f1f58287d23899f20be sh: rework sync_file_range ABI
633923a6cc8ccc4d32c583c9b932c872a416b8aa csky, hexagon: fix broken sys_sync_file_range
7eb5e2736c47f01d2c7429ff3e58a668294f0090 hexagon: fix fadvise64_64 calling conventions
a4aad04f4d55e8629ec2074a8ad8b259b363b01b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f726c9e82fb69b17c592bb72c4441bd83ae8746f drm/i915/gt: Fix potential UAF by revoke of fence registers
d2866e971196da267f6f9db1b0fe6ebcb44e7bbe drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
654bbd4542e7ba941921d2d50ab4096a7bc93bf6 batman-adv: Don't accept TT entries for out-of-spec VIDs
b3ca04ff7481563e27118d25ca34d239f816f25c ata: ahci: Clean up sysfs file on error
8c1dd50e967275bfb8df6a93eba129339a02debc ata: libata-core: Fix double free on error
1dab5e4094a6bfcb16ab3f5edfe2dfc177d7ba11 ftruncate: pass a signed offset
54ab578ed8fbc7cf8dc2197db116a7ee50ddc991 syscalls: fix compat_sys_io_pgetevents_time64 usage
88f168d01d7b82227c2ee26b9608a89baf6e32ca mtd: spinand: macronix: Add support for serial NAND flash
cce7696afe8b9b22796a291fd989f420946657a3 pwm: stm32: Refuse too small period requests
a48f022770541658b9912f0866957111fd1f68a4 nfs: Leave pages in the pagecache if readpage failed
ae004740b37c8b0b2350b674db165e55d8ccfc02 ipv6: annotate some data-races around sk->sk_prot
feddafbd91264ef08ccc42e5420392d8347dbbe6 ipv6: Fix data races around sk->sk_prot.
04130f039ef7f38fbac48f2a8c67e4fbbfb1b474 tcp: Fix data races around icsk->icsk_af_ops.

--===============7603145131413773217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b9535458f7-5e14d9ddbb15.txt

8984d25a57b4ba2d631d33438d379e9beccc56ad wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ac0bccc1197a5832ec30fa023fe643b10f7b5261 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e4829e8350fa965f84f5d22aa87115b95ea082d0 wifi: cfg80211: Lock wiphy in cfg80211_get_station
fd4c3451f8225cb4fc2174360ed7c6367531d53e wifi: cfg80211: pmsr: use correct nla_get_uX functions
9fa9744080f4d53e90184992c38f2be0c995f478 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f41108c6124a82a289bb3eb1083f732197eae7b9 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
4208acb5cfcfc28fd4165ff17d23c3a4a6632131 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3b75e5b3d67597bcf9351550b810bd74361f31a5 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ac10e2228351a1749bd3625241afe7bf1073ba17 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
73746e9ade291d81d6d4e63d3361a9885356e18f net/ncsi: Simplify Kconfig/dts control flow
099694659b894ec1fd8b330681e6e44038f7b197 net/ncsi: Fix the multi thread manner of NCSI driver
628bb871076dd5241f27454e60cf83c0f4e92376 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
34f4fd520e34b037791215b01979ca9e4c0e6708 bpf: Set run context for rawtp test_run callback
72896defae16f6ee080c51c69f9b05b0b93a7458 octeontx2-af: Always allocate PF entries from low prioriy zone
6476e8ed9dbff2eb9314bb4afe34cc81dc5263a5 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9b75407bc915309cb6ba5d863e192b75e5e72303 vxlan: Fix regression when dropping packets due to invalid src addresses
7b08560140ff4d13451f98c94e17aec7cbfed3cb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c3f65b3154c8a052f3dd1a442786807a5589d396 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8059baf1581a886cd3daefe971e4b12f2ffcc97b ptp: Fix error message on failed pin verification
cd96241cea7e5f0716617bfed3a4020b4f2d3501 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
c0c569656527196a4336b115aebb528c81e7dd41 af_unix: Annodate data-races around sk->sk_state for writers.
b673cbe216de59c999714d5cf94448322667b845 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1030247420c17d8de797caf92f76d1fb83ed3f7d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
be8e384559264a03399dd393408c0115eb065e5b net: inline sock_prot_inuse_add()
f720a71d714a03fd170d2c6cfc58d49e65a190e2 net: drop nopreempt requirement on sock_prot_inuse_add()
aaf56d3bc7402dac1e5510c00bf1cb3b34652590 af_unix: Use offsetof() instead of sizeof().
5f42f2f63b309b35175bc35d983e4603c3c5d9a9 af_unix: Pass struct sock to unix_autobind().
e3c37bca1634310fcf6d09eccae84ef1bc592d69 af_unix: Factorise unix_find_other() based on address types.
5968a2c600d9621aad73b973e4afe3c4c1cdaf57 af_unix: Return an error as a pointer in unix_find_other().
e0181c4d460ba69707994348c7830732eb8a6126 af_unix: Cut unix_validate_addr() out of unix_mkname().
d660f211762fe304e70899930c5d622212b77484 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
ee7ff6120e94f24adfa624abb8a3e6667f826421 af_unix: Clean up some sock_net() uses.
1047df6e2573d7d9cad492b8405fa34100c06062 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
d0ba0652b38a5b42f87f75ff45724b4aa8720c98 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8eefd2719016294da763b80ff2c0337c09d00992 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
1c1bb8c8f3f1626685476cec0cb5aa433b976da8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f632ca33a8ec1aee164823478003d8ec2dd40cf2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1401c1f33460d451e4cfa2ab50f3cf029f57f3e3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
593a28db5a563412bece50eb9ce4c45d0ccdc506 af_unix: annotate lockless accesses to sk->sk_err
0a5326e4672302fdec92d75da6f9bfbb847c929f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
abd4766171d0e54f87378c9e79acb33e5afb231e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a13000ea2d352e781444715e5742de9bfa0327b0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
11c12845d943cf9d9298f81459c268998e23596a ipv6: fix possible race in __fib6_drop_pcpu_from()
727a9e47cd0a57bb333bec6b664273912878524c usb: gadget: f_fs: use io_data->status consistently
4dc70b27a8d82291f9e95caef35958c396ee5209 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5a461f9f46cb15769477b423e0449e74837512f1 iio: accel: mxc4005: Reset chip on probe() and resume()
b7a8a7dc5a4055bdd4fcbb95818154b241079f2c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5b0d26e71890afb8fe74dd0bb895fe58eb54d58f drm/amd/display: Clean up some inconsistent indenting
030d44d6276ff84993b14c68f3295e742d53f070 drm/amd/display: drop unnecessary NULL checks in debugfs
b0607794e56ccf35b241614e70c03b80ba783249 drm/amd/display: Fix incorrect DSC instance for MST
73afb8d01672c0213836312568635f7ba529ac60 pvpanic: Keep single style across modules
273a60276511045f87b8f2bbc337a972a49ef876 pvpanic: Indentation fixes here and there
6a18ce0bf399a05f9c9cd3d858ac27037314fb4b misc/pvpanic: deduplicate common code
618f16573896fb803812960db06ef5fe8750ac87 misc/pvpanic-pci: register attributes via pci_driver
42be7a2c3ede81975f3632de0910fd68d7dd5d2b skbuff: introduce skb_pull_data
bf7d5ca16ab8e02c52d913790534bb3967cfdd37 Bluetooth: hci_qca: mark OF related data as maybe unused
2aac350b7aa4231f5792746d9420d448b601edd3 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
5fa0a51e718f18bb0d1b678dab6aa743a5a96336 Bluetooth: btqca: Add WCN3988 support
715c1b0635736c63d399daab38c83df0a233a56c Bluetooth: qca: use switch case for soc type behavior
c04a6cf48e663a30775bc7f75b0e1a1454ae7a53 Bluetooth: qca: add support for QCA2066
7218bc8e67eede4c15a60f60a24d82d6a4977498 Bluetooth: qca: fix info leak when fetching fw build id
93a9d6c1aec9c429d7c9885cfe8896a2340a4969 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
db3949d455a0b8e992c83650ebc5b232ee36c59b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
fec959808aa300f9e9914bb935eb9a2177782b8a x86/ibt,ftrace: Search for __fentry__ location
3c68d7c06cab536ac7f99266c994f568af915db8 ftrace: Fix possible use-after-free issue in ftrace_location()
12423eaa38104097474d4072231bd40dd4c524b6 mmc: davinci_mmc: Convert to platform remove callback returning void
360d277792bb3e4b7b0ad434e37278976d558327 mmc: davinci: Don't strip remove function when driver is builtin
517d27facbcb5fbb9238fabd6aca7c588ecd0c1b mm/mprotect: use mmu_gather
5e5b4a5236e694450ed5abacc9290737d5625272 mm/mprotect: do not flush when not required architecturally
a788ab43071ad4e89f889a79df0dd94533c92691 mm: avoid unnecessary flush on change_huge_pmd()
d8abfdc1a87f55c7dd4722c59070925e0a1b1709 mm: fix race between __split_huge_pmd_locked() and GUP-fast
c6028287c2c139b90e9efb41c4cedfc86f696750 i2c: add fwnode APIs
7dea232b3a14fd72c3ab3be10017067c48a1674b i2c: acpi: Unbind mux adapters before delete
e983f1d268bf2f46ae3c3092b54ce981e2e08fc5 cma: factor out minimum alignment requirement
392d37001c10ed9982046b7e2c309a3e9d8b5b75 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
13229fc490e56c8ca2868f621c062dff79736d28 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
933c84327f9ebb865cba9d940274ba4345e5baa1 selftests/mm: conform test to TAP format output
6e49a2c28f24710a3f711b303f0a0c6e1906a649 selftests/mm: log a consistent test name for check_compaction
bb4be4a78dcd89468828b804caf51d1e74e1db0c selftests/mm: compaction_test: fix bogus test success on Aarch64
7cfa4922556a9b398fb6c078b209fdb94bf11083 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
fdcfc74e76e408cfa293e1c75ed1923833e12529 btrfs: fix leak of qgroup extent records after transaction abort
dd230a8d08775ec2c3c5fe7194d25b6b474b9bfc nilfs2: Remove check for PageError
bbde6aaf044c12865c57c42c271087095a0fdd02 nilfs2: return the mapped address from nilfs_get_page()
d2556df08080e46b03cfcc89f125b032ceff9b2b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
cc8427c216a59c686aee0253944d816bc8065709 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
dd9febb491b1b4f9e0f120f55987a7ec75b17039 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
40b24b1f4518108d2146b1731e408a6bab677fc2 mei: me: release irq in mei_me_pci_resume error path
98e4f368988a87741caba33e005b7696486a7058 jfs: xattr: fix buffer overflow for invalid xattr
dee2856951ec8c60af642d45d014c4d1202ec308 xhci: Set correct transferred length for cancelled bulk transfers
d6bc00663d5041bab2c2bf958744ee11e06de2ba xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ae7e24dfb1e761be268d5494525407aff90ca4a6 xhci: Handle TD clearing for multiple streams case
a35bdc056fa054d2c6a47e17f8bb950dba9c6af1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b989bacd6769aafef2b2fc7833474088f7f2e076 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d25c45d80e136bb3b195fb73ed8d07e715f93264 powerpc/uaccess: Fix build errors seen with GCC 13/14
69127a29abb4f25d9026f7b396ed4684a7cdd7e6 Input: try trimming too long modalias strings
c499f22442840bda061aa9b635a0e78520cc946c clk: sifive: Do not register clkdevs for PRCI clocks
c66164bb50d976ea184a5fa544f7299e95c0a8c7 SUNRPC: return proper error from gss_wrap_req_priv
a426614994a2d7a58f16d6da8a348bf856f71231 kernel.h: split out container_of() and typeof_member() macros
41e0dfc414844c54b2f00dbb387ba39043668498 platform/x86: dell-smbios-base: Use sysfs_emit()
a894c24b8fb724ffa3279e8f078bcfd91e2468fe platform/x86: dell-smbios: Fix wrong token data in sysfs
4415d0c71a8dd9bb3d4737bc75cb9cbd2b175039 gpio: tqmx86: fix typo in Kconfig label
efc888bae987160aee2a1c423ce91f84c2bd4626 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
15901e24b367926f45f53ff3479569f0268049b9 gpio: tqmx86: introduce shadow register for GPIO output value
e1ec4cc2c961302fb4d628a5f83d95c7d7f607a4 genirq: Allow the PM device to originate from irq domain
7e79f46bdf64eaed5684d840fecd2186354ef72b gpio: tpmx86: Move PM device over to irq domain
2d4e1d89a5eb90081858cafcaaa9fd485756ac24 gpio: Don't fiddle with irqchips marked as immutable
b1282f10cdb29adf071fc30c9e6775ffe2b6efd1 gpio: Expose the gpiochip_irq_re[ql]res helpers
0a709eceb8ae6777a1c5d92bf060682302e1f71a gpio: Add helpers to ease the transition towards immutable irq_chip
085edc30b79f81b6ca64bae5fa663488efcd08c0 gpio: tqmx86: Convert to immutable irq_chip
d496eaddd10c87365337b2658a7253ed570b0e21 gpio: tqmx86: store IRQ trigger type and unmask status separately
a160cc05ec4599bc694698f0b08826b61e7fff78 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
3af45e78ae1e7551f0a476fad992910d366d73ff HID: core: remove unnecessary WARN_ON() in implement()
a3d7b20d1ebb48c11b6d8e8f87712a4a714d6808 iommu/amd: Introduce pci segment structure
769e0a11b49072f986747345ec6e8e00d4cb8092 iommu/amd: Fix sysfs leak in iommu init
38d4ad9fb95d1f338458614adb0cc68db19de830 iommu: Return right value in iommu_sva_bind_device()
995ebf7abf5541b8bdab4f3ad60667c81d2a1930 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ccbc293a7bc361625720724b68efd8fca53a95cb drm/vmwgfx: 3D disabled should not effect STDU memory limits
227277a2fa5e8a64e202b4ed1c9805ee548bdb7c net: sfp: Always call `sfp_sm_mod_remove()` on remove
d0fe9400592e8a4864604d02e877cab248b8e406 net: hns3: fix kernel crash problem in concurrent scenario
b704588ca80a06abd6bd1397b1456ba86732af01 net: hns3: add cond_resched() to hns3 ring buffer init process
9d197c1cfc5603c9bc991420e35d502dd761b3b7 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e345dd564d6b4e3e0af88e1de851cbc1fc6c9d8b drm/komeda: check for error-valued pointer
0f3950212f2e398db99907b77218e8a48647f565 drm/bridge/panel: Fix runtime warning on panel bridge release
7e2e05b3a6e5e57c45baf582a1c0d7943abd5398 tcp: fix race in tcp_v6_syn_recv_sock()
68510f03d666e7e53af69cb8e440809e60a86ef9 net: geneve: support IPv4/IPv6 as inner protocol
f1768736d52d3c34f471e00d81358ce015b35fc8 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c99b9dc4e6c6262ec458e82e65c150cba9d41eb1 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2acd2b29ae7eb2aa6a6c8562840bd98f66bdf906 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c713f9f641194eb75b85aa589438e11f7f425242 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
885413bcc8b18406f84200d7d8529864f58f6a69 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
897bf3476880440669032f1a48e0bc1ef60ba210 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
021c2661a347730412c58521eb96fc63a9d2568e ionic: fix use after netif_napi_del()
d91e486a89b42f7ea6f37a2e4a70d4c81d47b2f1 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
550ef1cc83f30ed30de31d0e922d17718bd17297 iio: adc: ad9467: fix scan type sign
6c602d2ee02cfd1f99f9b0ceb786318675fac892 iio: dac: ad5592r: fix temperature channel scaling value
fe332f37fe1fcde3db30bd47141376e58e56db55 iio: imu: inv_icm42600: delete unneeded update watermark call
172eb60381db43c0161bef24c8609045916268a3 drivers: core: synchronize really_probe() and dev_uevent()
a5c9fbc93c73b761afce51d827ed6b3bb714afc4 drm/exynos/vidi: fix memory leak in .get_modes()
c3aa66ab834fe9e55f29b081a93d97de2ee5fb4e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
3ae0f88749a5393d042c04bd51224b32a2a889fd mptcp: ensure snd_una is properly initialized on connect
b43e9bdbb27f7f1ecb8dc535a5a8342e352df8d8 tracing/selftests: Fix kprobe event name test for .isra. functions
7f3324d4fcb5ec57334afc2671a38330fb7a9ef2 null_blk: Print correct max open zones limit in null_init_zoned_dev()
170141eaf7727265920944d375083b13e504920e sock_map: avoid race between sock_map_close and sk_psock_put
7a7e603a9d0d79fa41cc946e0995f5c480c0bc63 vmci: prevent speculation leaks by sanitizing event in event_deliver()
3b5c18efdb8e9e6c00f35c4a6061daf2073aac34 spmi: hisi-spmi-controller: Do not override device identifier
8198439581d9b13b8f0f5230ffe42ec9edaccaf4 knfsd: LOOKUP can return an illegal error value
ebba84c52b22ff393c0717e93215161b0e5c198b fs/proc: fix softlockup in __read_vmcore
b63feeda06c978315a97ac1d1e6431fc8104b16a ocfs2: use coarse time for new created files
cc33f47abe125e4480c7dcba3ab9c4b02ab93d75 ocfs2: fix races between hole punching and AIO+DIO
0ae501fd87ff686842261de4aeae8c7dd4329197 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
df9ddd0e64a8f128df064ead57cb188f0b83f87d dmaengine: axi-dmac: fix possible race in remove()
fd5887bc7f0e99ef4f4d1e548364221f4c80dd89 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
1108e1d6687294cd4cbafb29aac35df3ef0e9912 intel_th: pci: Add Granite Rapids support
0d3e19450ab50a6f6a337f11d67227e38c0cd164 intel_th: pci: Add Granite Rapids SOC support
c700ae89943e5f856f5359c4120fe814faf71b64 intel_th: pci: Add Sapphire Rapids SOC support
1ffa2d2ea73c4e0425c68ee73d5d5b69ad857953 intel_th: pci: Add Meteor Lake-S support
0d778078ed5f9d72ad23fba2e153ecfd4a1a1483 intel_th: pci: Add Lunar Lake support
bec6adbf006ec1794767f00a3bb7f039f39e7d06 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
55c9a4b7cdcb90a4045febaf9cf2a3466126a07c tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f247b543fe40b2a087a898afdbe66779b2775566 scsi: mpi3mr: Fix ATA NCQ priority support
815b97cdd32c314cf37b9a0c80d8930c2d898c34 mm/huge_memory: don't unpoison huge_zero_folio
44015153abbd69a88e2e4b335ad85f360184d9ec serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
81d7cffc853955a341f389faf2c0815c876b015c hugetlb_encode.h: fix undefined behaviour (34 << 26)
8b07bbc99bc0b567ac0f382f743b90d54d69bb09 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
efddd496608fa3d875967f5e178be1f98a52e9db mptcp: pm: update add_addr counters after connect
3c34157eb12f29e31f457e837eacad126207569f kbuild: Remove support for Clang's ThinLTO caching
b1176d7fa64343260c3f5a16684964e2dd82871c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
7f3e5d255ade6223f4211dea1c4ca434ca951a24 usb-storage: alauda: Check whether the media is initialized
846a8791e9759bba71dfacbad0f96411f8b95fe7 i2c: at91: Fix the functionality flags of the slave-only interface
7fdb88a75bf97987d759637bffb2260c1ac40be9 i2c: designware: Fix the functionality flags of the slave-only interface
0eb2581a905c2beb57a6543bb7ef84f61cc75f40 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
80902bc7c08e7733aaa54ef762806446e7b60d6c Bluetooth: qca: Fix error code in qca_read_fw_build_info()
4f7dae8b0a909765830cf738a48ee32dbf364e8c Bluetooth: qca: fix info leak when fetching board id
dc531836f989f874fbe44ff934cfc229dde5fafd padata: Disable BH when taking works lock on MT path
3dda27ed2db88ccb5326db9b8abcc9281e2aa741 crypto: hisilicon/sec - Fix memory leak for sec resource release
d6ff4400865c494c736240e01134078d8026eb7a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
15a7c385192efea64dec327ffa485b46a0162b25 rcutorture: Make stall-tasks directly exit when rcutorture tests end
d499ac96bab66ccfffb3e69777e2a80b02e255d1 rcutorture: Fix invalid context warning when enable srcu barrier testing
2b23cb0e51de139ec92ba7e8be6b30da1db8b7bd block/ioctl: prefer different overflow check
cdd3eb18d7ae8cc5d9ee68224b41b6388550a07d selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
2cbc562f42821e6c8c646b767c276f0cc73391d9 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
5b4b7e9dec7c25b699a31a0f4f9ea3b32bfa658a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0be7dfb1fb4c100b4d3737620779fa56de10a0e7 wifi: ath9k: work around memset overflow warning
3ba35a9cabe1ee3a3b76251beab5557fbc98792c af_packet: avoid a false positive warning in packet_setsockopt()
bcf914a3161c2a273d936aa83111a71b3277fa7d drop_monitor: replace spin_lock by raw_spin_lock
27f1715dce4d55216d19978b5559c258b63583b4 scsi: qedi: Fix crash while reading debugfs attribute
1155f8f3bf6656106b91b09554945211b0219294 kselftest: arm64: Add a null pointer check
d8ae008d9de97702ca70ad8d95b898f52cfed97f netpoll: Fix race condition in netpoll_owner_active
5f970cde01fc11afae2ab3eed88b3287a7e4479e HID: Add quirk for Logitech Casa touchpad
958fb44db1d9c0c31b31a5fb82ed73e74ea35a05 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
0730c6fb4bc30c482b68a973bbe48bdcfc81c5c3 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
27b1d5b00671ed6c9c1ea182d5b0796d48cd53a7 drm/amd/display: Exit idle optimizations before HDCP execution
0c290ba4d8aec05f46c02b71c24314f4955cb96e drm/lima: add mask irq callback to gp and pp
9eb9d482b8dcbd1b318f8d3ae49c31414d55040e drm/lima: mask irqs in timeout path before hard reset
184a208d9e7e6578126adc89426653bc67bc7576 powerpc/pseries: Enforce hcall result buffer validity and size
a4a93ae3a48fa8100e7ed116dabca6bf24dbaac7 powerpc/io: Avoid clang null pointer arithmetic warnings
81230193fd9fcfec759fe5d4c8e17c8917d1b692 power: supply: cros_usbpd: provide ID table for avoiding fallback match
bca5289b6edf61f3139e515198cca748ecabe982 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
19b4fd4c4846c69d161def7ddaaad766ad653b19 f2fs: remove clear SB_INLINECRYPT flag in default_options
6fa9ab4d610d13fff8fb1297a7702b2b2648de1b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8bd0447af67b1b50be6e1edf0867afeaf05d355f Avoid hw_desc array overrun in dw-axi-dmac
bfd1bd61bfd3b0e9ffc082d5e0e0b26f8e98fbcd udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8f8a9fc33bcaa085b91c8bf0cfd0d12caece44fa PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
fe064186bf149a6154775df0f586a4b9897c9aa1 MIPS: Octeon: Add PCIe link status check
bc9f4e8b749bb1ada64707f8409300640492b90b serial: imx: Introduce timeout when waiting on transmitter empty
728530b34aa1054ba456a4a82d088109ca1a4927 serial: exar: adding missing CTI and Exar PCI ids
db8aa8f53e2a19896ded2007cadf105123d79e5d MIPS: Routerboard 532: Fix vendor retry check code
b617ac14068a86e1f46fafef549b6f3a350fffb3 mips: bmips: BCM6358: make sure CBR is correctly set
f6de084cbbbc20607d47329353fcbf0561a28864 tracing: Build event generation tests only as modules
c364ec4d98f5644d3f43814a63c569035051112a cipso: fix total option length computation
648c6758eb6758d5502af87ab874f457302b8fc8 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
e024e41c0ce2849a34902817453922a23bfdcb10 netrom: Fix a memory leak in nr_heartbeat_expiry()
684a664d7f70360fc3a512c5fa2b98dba67e0615 ipv6: prevent possible NULL deref in fib6_nh_init()
7b1a2e0de8377b7ef45c1bc7322040b9c5f33af6 ipv6: prevent possible NULL dereference in rt6_probe()
e38489755247ae922a62a3754db6f2af56ce7ea5 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
38e92197a434b78b0f1e1d0bb9657b22a318f4b6 netns: Make get_net_ns() handle zero refcount net
71c93fb0e7d6dbf6e108f8876490459025b63f94 qca_spi: Make interrupt remembering atomic
f8abc3d26c7b682a5f417fdb77b765e13f5dbd54 net: lan743x: Add PCI11010 / PCI11414 device IDs
5204ad149f3609286eddb056db9fc1e508cc0af9 net: lan743x: Add support for 4 Tx queues
991ec2320142e843711fdc3ca047d2fd26d09b3c net: lan743x: Add support to Secure-ON WOL
76bcd5f4b2dd9cd2b9f8271056b2fee9b3dc51a5 net: lan743x: disable WOL upon resume to restore full data path operation
dd65c04d84459a3be9e730b1e025fd63a375b7c2 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
9085bac9dff44803b743f5f72430e7415ee5d472 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
397098c84a8ab9d56b25bd686bc87e340bbe9261 tipc: force a dst refcount before doing decryption
94438d49e5053d5695951486b34b9f492db5a46c net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
7c38298f783858b4ec69f831cb9a7c76f55ec886 sched: act_ct: add netns into the key of tcf_ct_flow_table
27356b7bb0a9411a54d26e22238650f8d2ab3e17 ptp: fix integer overflow in max_vclocks_store
cc7604621bb04c80132e744eb97c36f6befff75b net: stmmac: No need to calculate speed divider when offload is disabled
0f6891cfa378bff542afe3f5160681c86bb1394c virtio_net: checksum offloading handling fix
90ffe966c9cb8cee51ad57ea71cccb947b788f58 octeontx2-pf: Add error handling to VLAN unoffload handling
89404e1c045b1269587fd100141f8707f12a1ea0 netfilter: ipset: Fix suspicious rcu_dereference_protected()
dcb2414b56c0a4aea3a5a0364834149cfe2623f2 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
7ff19aa803225fcc30bb6fc6c9d177f6b8278bcb bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
6a9ad9a1b37068a27dcabe3a6f47cafbe02f6f65 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
eec7e20927047f64f4572e2d5b53dd7c1fbccd92 regulator: core: Fix modpost error "regulator_get_regmap" undefined
5c03fa561d25a97f35338c9bf72e94a8f98a2477 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
334567a95e920a3b6ebb37aad43585ad9aa1f660 dmaengine: ioat: switch from 'pci_' to 'dma_' API
23b574ab43c9bd251b984d450bb37e451d034c9f dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
345ed0da022d618c309f23009f64bc90d304fb36 dmaengine: ioatdma: Fix leaking on version mismatch
9d3fdc69cbc1d7abe457d05fe851601486459bf1 dmaengine: ioat: use PCI core macros for PCIe Capability
444eb741c8bec582f075f884be33bd985c7024d5 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
ac90a3b8fc0593797d59a7a9af2ef6711123033c dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
979aff543df3e7a8b611a832c595b43e742c1c46 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
2e0a92bd01d435ef5eb87f7288eaf32342f12727 regulator: bd71815: fix ramp values
f2c2d3c9e332efa799e56499284916867f8d6e46 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
927df94a2283af1801a3a30493c07037b788c415 RDMA/mlx5: Add check for srq max_sge attribute
81e1d90bed773ea16d6b4336cada3d0f7731a7e5 serial: stm32: rework RX over DMA
e98db76281b69473328112b11d4df7a539664ae4 net: do not leave a dangling sk pointer, when socket creation fails
ec75cfb5860b0e971cb1a07bc1cf196578a4219a btrfs: retry block group reclaim without infinite loop
833781ae2ea49a06de73712221100ed90e39f987 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
5130871a846852a56aac94a21adebc451ed88e20 ALSA: hda/realtek: Limit mic boost on N14AP7
b154715fc39dac40cf94b9c5580cf62e30960f13 drm/i915/mso: using joiner is not possible with eDP MSO
60d6a6c3964d404e1e02b9796a511a298c097ad1 drm/radeon: fix UBSAN warning in kv_dpm.c
29c13840496547069f042c36f30e2954dc55ebcb gcov: add support for GCC 14
83fb7e339a962699c5bddafc73844895bca9b23e kcov: don't lose track of remote references during softirqs
b54726a1a6313e7f18cb1d2a81cf58ba170b3dbf tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
dabb71882ff63b4f5c37245fb519b086b328562e i2c: ocores: set IACK bit after core is enabled
7ed39ee41bb9a442a9b900f7a8e06622baf66fbd dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
59870dae85c8d0a9369a3f6dfe2b480053ee5ee7 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
d3eb7bdc578ecfa87b4191a12ab7c70edfe6e58f drm/amd/display: revert Exit idle optimizations before HDCP execution
d974231f92ee75c7ffe6c45badda9f459c98de61 perf: script: add raw|disasm arguments to --insn-trace option
f8648d6f961fafd213444071add853ffc194bfdf perf script: Show also errors for --insn-trace option
39d575fd86d5029cb7f1ed12f7a8dcc16a9e3eaa ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
b327ecc5f4c502824231ca3af47578677a1dcba7 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
f49a6b946750bc56bf93cf6f019ebb34f070066b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
0af1a074c12c5c788f778c8fdbe7c62a3d20cb2f mmc: sdhci: Change the code to check auto_cmd23
be9b7adb5cd1d4cd4dd71d6289b166574eb3b04d mmc: core: Capture eMMC and SD card errors
2faa76b2a55797b5aaee5734edd67ed741eb01a9 mmc: sdhci: Capture eMMC and SD card errors
4f9878db0d23bc0a34628d473b5b086f8163a9d3 mmc: sdhci: Add support for "Tuning Error" interrupts
3f026a50b68c333a3aaee0486d730067aa208699 rtlwifi: rtl8192de: Style clean-ups
7683456de0119cdba3cddebe3a2bc623ddba7ffb wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
1e234b1dd8e48e1801efccf2fd2409c70726bf3f pmdomain: ti-sci: Fix duplicate PD referrals
fef9efc9faf87cd11f97dd379ad6bcc5d97e428a bcache: fix variable length array abuse in btree_iter
2988b3a4da522dcdcf82215b5905dc720df95bee tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
836038eda0b53b94c0cbc93c1036e6da8a4a634d x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
0c95cd1b3f13e98edcd4b7dc5561027e9b65c0d7 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
2548bbdb0a5d98d3ee3d24d7996d352426c17a56 ksmbd: ignore trailing slashes in share paths
9cedb22a2bad5561b506111dedc465ca600748ea drm/i915/gt: Only kick the signal worker if there's been an update
71d41cd06d880094c10c87490c30fd54510cbd96 drm/i915/gt: Disarm breadcrumbs if engines are already idle
bdb4ceaff31ed642eb4f94ddfd5134a777a520de Revert "kheaders: substituting --sort in archive creation"
80f550eccfde82c49f79c75b189b1d90c7bca537 kheaders: explicitly define file modes for archived headers
efe797323db2b18a6449a147854443520341968d riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
eade6de88057fa0e853aff487b425c4a0f6a11d6 riscv: fix overlap of allocated page and PTR_ERR
4bf9e6c768e604d28bb063dbedc9781f732c2d6e perf/core: Fix missing wakeup when waiting for context reference
6baec1167a95e83542752ba11ebf297cb70071e4 PCI: Add PCI_ERROR_RESPONSE and related definitions
42cb51c431600a1b54c99b3e838ad172dfb49758 x86/amd_nb: Check for invalid SMN reads
e0f652f1ca9bd5626941d7e9f7b42d4c3b7481d8 smb: client: fix deadlock in smb2_find_smb_tcon()
5dddec5f8cb64c9c267303a386c11d8e9cba04c2 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
be99bf2b89ceafe1f22c2d1f839a43f5a4eee58d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
bd8c3339d188e3e58b928480d20714c995f77f45 ACPI: x86: Force StorageD3Enable on more products
ccb69214eb102c1c4acbab8a43d5e24e89eba0f3 gve: Add RX context.
dab37ed83a0ec0ebea3a01732b8dcb16a8f89c11 gve: Clear napi->skb before dev_kfree_skb_any()
e2779c34f2e28efe30b386d5488d296aa883e5fa Input: ili210x - fix ili251x_read_touch_data() return value
fc159ef18bb9d584386a15add23562a5de6afc64 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
7451c842b3dd0870ac519ef7e0264b8b1d2dad35 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
156954577299d052b9e96f438e0fff0d377f13e3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ab427891b7d39d7a6b23ad26acc5b047210f417a pinctrl: rockchip: use dedicated pinctrl type for RK3328
4d1abab9110e75e8023982d08eea1843ae56a1e1 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
dce61902e5e0aa3c835fecaeda71006af1ca07d1 cifs: fix typo in module parameter enable_gcm_256
28b9cee142e5ae0d65edc945036374e293d6b3f8 drm/amdgpu: fix UBSAN warning in kv_dpm.c
67d539b33ec068ed3709898f2857e564540d6408 net: mdio: add helpers to extract clause 45 regad and devad fields
d243045ebc13aab6020eb0ced06e9cb7a7595204 net: stmmac: Assign configured channel value to EXTTS event
249eb493b9e966e40da4aa6fac2cdb7d05c5c239 ASoC: fsl-asoc-card: set priv->pdev before using it
dee798a8d9ca2a8b0ccad5a501b570835379067a net: dsa: microchip: fix initial port flush problem
783fe6d73cf75dafb2d58608edb514dac6d8bd84 ibmvnic: Free any outstanding tx skbs during scrq reset
309659bac29e1949dd1bc27503fb149c77e345ac net: phy: micrel: add Microchip KSZ 9477 to the device table
73be65a97f3a4afb1179ea23efc1ec8845d910ff xdp: Remove WARN() from __xdp_reg_mem_model()
b7b0e951706b740ac47fa1422a48ab7fb9ec5257 tcp: Use BPF timeout setting for SYN ACK RTO
95f9f5a32295808eeae9862559e025ade84c7c2b Fix race for duplicate reqsk on identical SYN
5330a47560bcf7b5ae01e0c8c825e49a4868af78 sparc: fix old compat_sys_select()
0c4450999cabee61337e5786d154cd0b63b170cb sparc: fix compat recv/recvfrom syscalls
5febe7a0c2cdc2890c27f97edf13a23fae1d3dea parisc: use correct compat recv/recvfrom syscalls
d8b20aada9811d2881888f372aeca69332cbe217 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
5f3107e0959d63f83087913b8255647f8ca39f27 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
faba013daa36b81da6ea47cd1af10bbd9e2d552f tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
e6e6f9a6c1402f9ca9c34b274a9f7e207c6e3fa5 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
5148749e923df46a7ad2b9f8d680168c307a0f2d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
754194df3fa6c223b05c4f2be378a87c60b5e4b5 vduse: validate block features only with block devices
2ace10ab9d923456857b86e60be283d4035700d8 vduse: Temporarily fail if control queue feature requested
5e63020699de06aecbe12b54db9dd0c656dfbe13 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
75975976408add7da2a97486419484edfe5dd119 mtd: partitions: redboot: Added conversion of operands to a larger type
97ddded35e8caee203c03990dcc70e2dc3b7b0a2 bpf: Add a check for struct bpf_fib_lookup size
4eb817d26faf1834e1cd5fadae63176a9f875ffa RDMA/restrack: Fix potential invalid address access
6413dd0aab2433a3539de30f3daf67db03b3b810 net/iucv: Avoid explicit cpumask var allocation on stack
2da8fd5473083d2a583ef352b233919606ab6b9b net/dpaa2: Avoid explicit cpumask var allocation on stack
496335d4cd27de580feec5e60d6975ac60e44f10 crypto: ecdh - explicitly zeroize private_key
ded0b2b805f011112f6482b1466cbcdc059b3093 ALSA: emux: improve patch ioctl data validation
a8584d54d39eb96d81a8d33cc3029698bc3cc03e media: dvbdev: Initialize sbuf
7f9fb1de2a81f3151c8f48994eb5c39704a558cc soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e22f65f673eba912ed4bb7a893f96a5ef72dde70 drm/radeon/radeon_display: Decrease the size of allocated memory
bee791a647356551d572eee118a4591948e66d3f nvme: fixup comment for nvme RDMA Provider Type
40793b42ec273991142caa9fd8a94ffd64208b59 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
2d7d72a9229e2542cef7f43faf78241fa35dfbfc gpio: davinci: Validate the obtained number of IRQs
5ae9b7a9fa3afda7f9070e11e9594b71c7faf4b4 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
fa25836641aa5bbf3ec3ae3de3068752e459bea7 x86: stop playing stack games in profile_pc()
09de48f1691ec6692dfb5e8afac152c69a5d9031 parisc: use generic sys_fanotify_mark implementation
1ece2db791e3e12a66ff3607b98768f736af973d ocfs2: fix DIO failure due to insufficient transaction credits
45aeaf16ebb7bf36ddf432e2672edbeb32105528 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
756f56f49fbb14e2582172f17bd41e1a71a75d45 mmc: sdhci: Do not invert write-protect twice
5979069e66091326e239f7ab21f086fce107de53 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
bf095ce1860618aabb795931f68182dbc5c1bfd2 i2c: testunit: don't erase registers after STOP
04b51170c4cabae2999f43cad74cc5caadabdeb7 i2c: testunit: discard write requests while old command is running
0b9fc4c84a78467da7c5e23d679b19a05b7729ae iio: adc: ad7266: Fix variable checking bug
bc5f402fbe5b6ff10b3afcad6087b5329bf53a39 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
e8a287e77b31301c504a87e7fa8b966788ce9109 iio: chemical: bme680: Fix pressure value output
9d35cb0446dbfc58a528ee977510defed41654e4 iio: chemical: bme680: Fix calibration data variable
b66a0096cf223b9a539dc6308acf85e174f3883e iio: chemical: bme680: Fix overflows in compensate() functions
16e3db13c6053296012c93c8ad2e8200228ea2be iio: chemical: bme680: Fix sensor data read operation
49a7087f9194dabe20a5479b6bd77d251674c837 net: usb: ax88179_178a: improve link status logs
bf8f416357f685d80655b46e85292da77e2d129b usb: gadget: printer: SS+ support
2d69e5169314da67231d468b2c7bcafdc5551abe usb: gadget: printer: fix races against disable
3e35cd662a111cf3e96a25805c0e21ad11815dca usb: musb: da8xx: fix a resource leak in probe()
dd54ac5905c76fce5bfe6928b83c2ce2f455b805 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
31162dd0e3c56cd22b7deb03c75524a148ec89a7 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
4ed31e4ad8cdfddede5fc112455d592e6e7ca983 serial: 8250_omap: Implementation of Errata i2310
557553808e89164db0e3c9415bc12140cf9545ce serial: imx: set receiver level before starting uart
32273f21a346394a49968937eaef5c0f88ca7f88 tty: mcf: MCF54418 has 10 UARTS
311012295c7548337f67e40fd429d9b712a51341 net: can: j1939: Initialize unused data in j1939_send_one()
1eec96350c0927f4b945799e8de60ea266864dbe net: can: j1939: recover socket queue on CAN bus error during BAM transmission
bffedcb77a8f75d28cb1251e3d91696a35a25d09 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
0d1bdb8175332fecb23801d0d8508e67b86dbc8b cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
8c76bae5eb28223000ccbcde7ab15470507c9681 kbuild: Install dtb files as 0644 in Makefile.dtbinst
ad74a1dfbbdd5dd647eb00195f2a2f75c54f84bb sh: rework sync_file_range ABI
836a19f3bb3491d582b0e4d50065ae31dd264ff1 csky, hexagon: fix broken sys_sync_file_range
e131cd8804611c6e6d6c8019545bd1a733d2638f hexagon: fix fadvise64_64 calling conventions
b0e1fc4c9b002c2c80f021cfd00cb91f1e2616bc drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
e1948ae5d903fef1a62e05235858d0c24c6aa4a9 drm/amdgpu: avoid using null object of framebuffer
1dbbf0ca3edfae0e6e81deefec8eb07935ef536c drm/i915/gt: Fix potential UAF by revoke of fence registers
2430cb410019b5843190adeda3c5266744772126 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
8560f0becf46583c9f8e2b9546a0bb6331b83b08 batman-adv: Don't accept TT entries for out-of-spec VIDs
55113124a9d618210b2463f49e3264f170e54cdc ata: ahci: Clean up sysfs file on error
a86025feb4e87b91e7081d6552ccd9775447d222 ata: libata-core: Fix double free on error
4b59187048211976dbe8a595bf40d0323dd0071d ftruncate: pass a signed offset
bed0b1df2a3f3118cc2929fa345a95153d532d08 syscalls: fix compat_sys_io_pgetevents_time64 usage
2f3e9d643bf56359b8563125e1cac8deddef5b38 syscalls: fix sys_fanotify_mark prototype
0baaf67925e1f0901cc4048963205a945c2cb3ef pwm: stm32: Refuse too small period requests
1b4704777ebd007dd6cdbc0f3c662ad2a132e4e6 nfs: Leave pages in the pagecache if readpage failed
666e5d09cd3969f8d8bf0ec991c5d5c400c958d0 ipv6: annotate some data-races around sk->sk_prot
6006bdfd43c48650867806e96f0a8c42efa64564 ipv6: Fix data races around sk->sk_prot.
5e14d9ddbb15b34d1ee4e491fff134705fe77731 tcp: Fix data races around icsk->icsk_af_ops.

--===============7603145131413773217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab09eb73caed-8ec475fde13e.txt

ba13f36246d05de14b25245adbe047c33395083d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
45b31c6115e9fe2d00a364bca733c5aa0eab63eb wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ba6a042e04759df11268c2540da75e740befdd2a wifi: cfg80211: pmsr: use correct nla_get_uX functions
c155383257e8dcf7c68666471dd62dcc1731cc6b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
12fcf527de884a7071aec98692d8d6a4a076a8ea wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
24340a4dcc059616324337c64f2231ffb5c95373 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1748656653ad8d341581a972d2355f66225573ce nl80211: extend support to config spatial reuse parameter set
22eabd85385bdbe2ebbbb7d4fd85faff21288ce4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
aecba07f0dc8898970ab21037a6d9e6ea16d52e1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a828e3467d9f6b99830a8d2bbda0f8b1c7ca7841 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
04abf49dc4f38f826dde976ceeeb7ffb1e28cc8f vxlan: Fix regression when dropping packets due to invalid src addresses
58d9efe3e1adad6287655e5b6d38b33dbf2510cf tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ffc33f3bab901b423aafddc290494d9de25e1187 net/mlx5: Stop waiting for PCI if pci channel is offline
af732d0331f590598101954ecbb5a8718cc4233c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d250e6e2ce9f2043d2d0b239f7e6b0a5b3e345dc ptp: Fix error message on failed pin verification
6baf04d94f63f1a4c97a3d8a13c311b589c2643e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
978a884527b18a2697c839cc164e72284d97df0a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2b231bf54dc93fa95efe1960b2ff03f5d883f389 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a7210ab49d29c010ec2dde7862d7f02e5b32dc31 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
efd41f3144dd62369247371acd4bd0cecdd74b5c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c844b58c1eea05320a3e228d947c34172aa97533 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
63cfb35cf62f53a5de8166b9a3bb71291c8e2603 arm64: dts: agilex: add NAND IP to base dts
999065bda7bd423792137cd49aadc44b0c36da42 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f6ff54d01bf1ef12bf78814ad0cdedcb8b44cadd af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d0b1995ffe43f37e078453b2d138b515c10a42df ipv6: fix possible race in __fib6_drop_pcpu_from()
71cedd9af120a911c555420d34f0f0f96aaf5350 USB: gadget: f_fs: remove likely/unlikely
1f1bd450907b15ed09f7ee8e9003d18616e31938 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4696b790bc2d6cb29419c08c5108087e5e57607c ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
cdf07f5c67a32de22f267a25822edaca728e1981 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
4986a5e9779793785fdd0cac24131edb52d1dfbb ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
7fe27a8591f6fdeceb41e26e014b369efe4b4d5f ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
b6c56297f8efa6cc76494e44e8d776e91e8f6d66 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
b4fdbbc48cfbc76e36b458366473bfed7407acaa ASoC: ti: davinci-mcasp: Handle missing required DT properties
9cc4b6b7ee5c78c87581f887b18eff7824535c7c ASoC: ti: davinci-mcasp: Fix race condition during probe
8b40b4b146cd76b6cabba35f7fedca7645fc8576 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
4368018f61df1fd955a06da313bf9d437a68bcb2 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0b04f7f6a8d1ab1f41d24ca30667f7058fd15f31 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
67e3001896c7957dbbcb537d591b318670365aab drivers core: Reindent a couple uses around sysfs_emit
3fb6eb24642346929f72958473d13228101067fe mmc: davinci_mmc: Convert to platform remove callback returning void
d4cc8ec6965180e94d34f18e7ca47c20dcb54062 mmc: davinci: Don't strip remove function when driver is builtin
89d3ad0677fb1d37eb92a943c478c87bde8c4a8a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fe81732a1eed7368daac63edcb8af89b49350e92 selftests/mm: conform test to TAP format output
9ffd64e6c1c893325377b6366f5981b8ca0abc6d selftests/mm: log a consistent test name for check_compaction
92ba56b74bdfbfc5f63684f4df8dcbe39ac595b8 selftests/mm: compaction_test: fix bogus test success on Aarch64
8523576e77aada603fa13cc420300329d4ad0e57 s390/cpacf: get rid of register asm
8be3bc51cc653c79301d143fb7e2041ca18b0dbc s390/cpacf: Split and rework cpacf query functions
2a7c421c632b07c24299dafb130c817fb0196244 nilfs2: Remove check for PageError
b87c6d31d9415fb44a61468c11212b437152271a nilfs2: return the mapped address from nilfs_get_page()
1816cba268b24a6d6f44097f0b2d3dfd2e127da4 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4cd19469fc5507c9d9e566f3a4422b027c7d95b1 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
454459d83f1f6c08b8db3fdec80e95f5d1068c40 mei: me: release irq in mei_me_pci_resume error path
ec3569c67d195c4b0d81d13d97737088daed20f8 jfs: xattr: fix buffer overflow for invalid xattr
c68ce510a9d7bbe8b1cbd3e45cf4cf5f6a02a914 xhci: Set correct transferred length for cancelled bulk transfers
96c30c1509e8a396dd35fbfab2a860178d5747ce xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3f0dd6f3cb46e8b0212212af154af4c173cfd6e6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
01024543092809526f8d62f72202c71720e408d9 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8cd100bac34c60b7249af8650b174fc04bf5abf9 Input: try trimming too long modalias strings
af709276b44062765dd58f897278a563344dcde7 clk: sifive: Extract prci core to common base
e46475615cad29c7cf91eb0a3de06ba580ff61ee clk: sifive: Do not register clkdevs for PRCI clocks
65d0f04ec9093114bc640e3134049cb42e0fd97a SUNRPC: return proper error from gss_wrap_req_priv
011be37ab3d393c4abecd8e7eeeb33b61757cd03 gpio: tqmx86: fix typo in Kconfig label
d53505532aefbe35cd098d47fb248683c1d78ef9 bitops: introduce the for_each_set_clump8 macro
6a39d0730d0a4671c5cf635560292918f7683fad gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a60dda21d64100a70d9666d696ada3de7bb69a2d gpio: tqmx86: introduce shadow register for GPIO output value
22daa4f0d99c71f50fbc86eaf136510d34116b66 HID: core: remove unnecessary WARN_ON() in implement()
8a63525bdfcffc50bbeb7bb512c4087440778157 iommu/amd: Use 4K page for completion wait write-back semaphore
8d1a4823c97625a93728c4b6774f4d904c732f22 iommu/amd: Introduce pci segment structure
a2d98a0ec11294aa66de2dba609cf0fef3cbb340 iommu/amd: Fix sysfs leak in iommu init
34c5df6ac092e00514a09aada3d1aa171e49b91b iommu: Return right value in iommu_sva_bind_device()
9fb81c85401432a94fb30b0cde155c87d1d4a98c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
c2c15af3e1e2d7d4037dee6a5422587670cefec1 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
cb75a5a0b843244d88e835eac8c41aa9e1b8ffd3 drm/komeda: check for error-valued pointer
dab296f7d14eac70a8f3200ed6a4025076e7e87c drm/bridge/panel: Fix runtime warning on panel bridge release
4fc9836f53a597149f17bf16f63d3faecae46c79 tcp: fix race in tcp_v6_syn_recv_sock()
7262ed89e3fd8298a9e83513b84a46f4600d44d0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b945d239f1628a993ee420112f07e330802c1d47 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7ae12d57fd7711082890b96db49bffb63366596b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
1680b76af9ac1b477b6903807faf9c9fb58a8841 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
19bca852c0cffecb57375e5df7847f058d856721 ionic: fix use after netif_napi_del()
2eed730ba04167fdd5c03fa07d7c3df832742d52 drivers: core: synchronize really_probe() and dev_uevent()
b7098d4232d41fdcee48701fd08e724e7ccdcd46 drm/exynos/vidi: fix memory leak in .get_modes()
2cfeac8796fafa464b325523648fd92f1fca5807 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f19d67c554d35484c475c7a00f24d4a5eea1d22a tracing/selftests: Fix kprobe event name test for .isra. functions
9b455f62b6a75eb4c688f19160a15d47c0cf5af9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
a66ccc35b445a6804d38d0b33ef61e20c2f97413 fs/proc: fix softlockup in __read_vmcore
9e1b57f03931ad4ed5ebc96db7df9b45a202dffc ocfs2: use coarse time for new created files
c35c0fa25db95b41dac5ad9ce10e498f6eff24b1 ocfs2: fix races between hole punching and AIO+DIO
86f0a30bac4ec2ce3c5049b8c4d6105dc1833cf4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f7c43e7d12cd6bb39cfa66c125c512812d021dc8 dmaengine: axi-dmac: fix possible race in remove()
048bcd29121ff3a2162ba3f0ac99a83edae4231c intel_th: pci: Add Granite Rapids support
a6fc9ccde598844ccd0119714d122aedcf90afed intel_th: pci: Add Granite Rapids SOC support
c76aa54cc3804154aabbf08a2f5ec4878f84ab74 intel_th: pci: Add Sapphire Rapids SOC support
0dd731b7a2fe3128ddd0099ff9a3c7c20b9b81c9 intel_th: pci: Add Meteor Lake-S support
595715a6855945b9167f16fd3d9f0b9e463c4497 intel_th: pci: Add Lunar Lake support
2ad75c3a8d043bd4d595ca365c91054018c0e749 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b8252b2b039274e1a175dbd7e87ad1557a3b1a73 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
fbf32dc689f364a18501e89102d6b24470cb29b6 hv_utils: drain the timesync packets on onchannelcallback
58db571905c866ccd872d0cd2578e96ffcf953d3 hugetlb_encode.h: fix undefined behaviour (34 << 26)
6d32a6893f1ed9294b161c6408ffe4e5610b6087 netfilter: nftables: exthdr: fix 4-byte stack OOB write
144f2822ae849f68d491a302f7d397e7c5e95b69 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e657a7e8e59bf4102ec182f4406cac28effefe17 usb-storage: alauda: Check whether the media is initialized
1f4ce8f2a98fb333dff2ea20b9e215768b0806da i2c: at91: Fix the functionality flags of the slave-only interface
d12cedcd1bd95274cc9bfffe690a20cec6077682 i2c: designware: Detect the FIFO size in the common code
2d65a715e4b329a79d9338cca5aa6836529d1dba i2c: designware: Discard i2c_dw_read_comp_param() function
677ec08ee4d225f72451904d4cb57f3cc172e578 i2c: core: Provide generic definitions for bus frequencies
55f096dde7dd64fc87c83d4d368aab31f03f4d60 i2c: drivers: Use generic definitions for bus frequencies
1444baf07140ccb6f2183186ed96e7820b04302a i2c: designware: Move configuration routines to respective modules
e9f01f2118427e4a4e61ab1da207a27e713a6e1f i2c: designware: Fix the functionality flags of the slave-only interface
a990da6b67cb9c3368c80bf0be33de6a5cb832d9 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d550d0c952c2965276b757fc89a2f2cb620f1e33 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
3737943e79d296929d5f4af6522834f730ef710e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f49a97e5b8f8ff25212773d1b566c82dc8502394 drop_monitor: replace spin_lock by raw_spin_lock
15219ed625ef25d0802e75e74f38ff94e7b9109e scsi: qedi: Fix crash while reading debugfs attribute
2ecaca073ac7aab1f25c27ac2255ba8b5870a01e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
0bff60bf9e7d01fd3cdcbc76bf6516b2a243639c powerpc/pseries: Enforce hcall result buffer validity and size
929ba69649bb4a5431818cb70b362efab54d716a powerpc/io: Avoid clang null pointer arithmetic warnings
4913a4c6d053a6ce783b5bdb43ef4d90f41ed60e usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9ce62a6f9c38aacd251939cc64b50a2f41bb3eb1 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7aff4b01877bacaf980c2819f71c726502f49e8e PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b2f27768b97ea5f78b709d0f2e5dae18c6ac1ddf MIPS: Octeon: Add PCIe link status check
26cdef406802b312c04f8fe8e2ef9f6c1805a903 MIPS: Routerboard 532: Fix vendor retry check code
10b38c323e06ac84dd0d14ec74f0f52c6cdff859 mips: bmips: BCM6358: make sure CBR is correctly set
0727e5f54d339d0c9ee54b05619feadb07e0149c cipso: fix total option length computation
c0af85b970de17e2fdf9cd22267a632f5630edca netrom: Fix a memory leak in nr_heartbeat_expiry()
ef08eb1b0f4b3b6e689b8122bc02fef6909aacb6 ipv6: prevent possible NULL deref in fib6_nh_init()
319fb03f7307a30970b416a0d9f8fb62d740456d ipv6: prevent possible NULL dereference in rt6_probe()
d962f603793b336f3d3f668adae2e1fa4ab67219 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
72b06a7d2ea2723278373cb118a5ac74fb3d4eeb netns: Make get_net_ns() handle zero refcount net
685164a92f801eb4c827675272d08e744faa6b32 net: microchip: Make `lan743x_pm_suspend` function return right value
e0d805f1a9a983138019ed278bb1f3263be0d15b net: lan743x: Add PCI11010 / PCI11414 device IDs
f1759d785667455c9103aa8d856db8651e947455 net: lan743x: Add support for 4 Tx queues
6b3c0b731b7b669c55e4ca3434f05abff07baf7d net: lan743x: Add support to Secure-ON WOL
49a9b6bdb7d95ae9e988ec827d35494ee9e25910 net: lan743x: disable WOL upon resume to restore full data path operation
fb47245503463897052cf58aea6210c5b8139bb3 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
70476ca60e719bf7e70833f4d9f9c160b3b177a7 net: lan743x: Add support for SGMII interface
4d8d4f09c0432ca4d63ca84dea5f5c3427d22d66 net: lan743x: Support WOL at both the PHY and MAC appropriately
98aa43f501b59b96c7eefb24d215d7c1fd46524b net/sched: act_api: rely on rcu in tcf_idr_check_alloc
0c87118a7751393e5a1df7abfebc838f0c6d7f40 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
01477ad7d430b4051cdcba53e66cb001c9813761 virtio_net: checksum offloading handling fix
0201988383d9e7744daccbad04e5cda9d6c3391d netfilter: ipset: Fix suspicious rcu_dereference_protected()
6848828686650e4757592f3a70c9bb5ea780019b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
016922e826f9a7b1ea34dcc3bbfbd4076066b95f regulator: core: Fix modpost error "regulator_get_regmap" undefined
d40eb7f45965f3d65a9934f04933947c2ea057c0 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
3c4ab1b5765113275703e1e22b001e1f73cceafe ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
c58d567b40dd70cf368b053539435e4830ad6530 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1014504faa112e7fa52c2fe2572114dcb1536a67 drm/radeon: fix UBSAN warning in kv_dpm.c
b9747bcb4a693b02eb629c675cba237ca95ef5d7 gcov: add support for GCC 14
21cf01b30fd7a8d675d0f19d78d0f78171981825 i2c: ocores: set IACK bit after core is enabled
dcc8b51151a484cc646fcc2d9f24019ece379a7c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
60412bb869463c6378ba5b7b626e88331a41eb94 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
637a71eaf340f8e306a23a3b18d601a6a563a14c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
22fdceb0df26a3666be32078a991295b86bdbcdf ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
663af6a51e720f0f6dd0378fd4eff2a645958d0f mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
b2994ae19dc9b205d5f1a28def425c3fc5a6bec0 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
db0e2158ebf3e5743d058afc52805684eb1b47f1 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
2809f03f1cd3fa13c0f65542c7091b1a25086e28 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
2c8a625d7203ddc0298ec06209c52babd1f88f66 mmc: sdhci-acpi: Sort DMI quirks alphabetically
08f1c91b5d2a747761fbeba03bfda0098a665602 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
77f885caaef1cb92e7fc283b2090f4cb97b6ec53 arm64: dts: qcom: qcs404: fix bluetooth device address
0901bfcc310b7700ef2c7fadfa6083e604457c72 s390/cpacf: Make use of invalid opcode produce a link error
830abd25350679670e1bd7219d1ddd0f4907040c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7738412f70578758280e8eb9ce94a0c018617a01 Revert "kheaders: substituting --sort in archive creation"
2beb85a0efd469109682e3c74ad8473080b91721 kheaders: explicitly define file modes for archived headers
3695dc3d01ae93b5b9f35a7c9d4ace6d87bda715 perf/core: Fix missing wakeup when waiting for context reference
49c3ee1fdcfd3c074f1e405f76f0f397b61e8c4c PCI: Add PCI_ERROR_RESPONSE and related definitions
6feb2488e97e4a6b54b8339ec5fea0a226829919 x86/amd_nb: Check for invalid SMN reads
64dff3316ad56d87fb108014aebee69e38177164 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
e4cef8090ebbb23dac2602094bc9acd06708664d iio: dac: ad5592r: un-indent code-block for scale read
ea4a185654678103c8d1a1ad61360d3fe841387c iio: dac: ad5592r: fix temperature channel scaling value
540936ad8a88d2ee508acb7f9f315b27cafc0237 mm: memblock: replace dereferences of memblock_region.nid with API calls
2a0e46aa2f7011150658da5c094212d6e2267c08 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
cacde1fd321e08a6827424255c19f9d8ef51fd97 nvme-pci: add support for ACPI StorageD3Enable property
c395fdbd9bf4fa27ce1abd8f61a30ee5aa9976e3 nvme-pci: look for StorageD3Enable on companion ACPI device instead
201d5c87bcdfb3394e06e5177eb88aaa16fa262c ACPI: Check StorageD3Enable _DSD property in ACPI code
8c276ccd27c7176fb2cfd99f619696b0584c9305 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
30602020b9a2ba34c1b10015badd53013b39d0ea ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7fd2af8599baa39bc2815843e6418bfbe1306b3f ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
826910f6b4b9d2902d2954e5767a45803b27515f ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
88f6f47cce04c2681f32709e2b4fed1c3be59f30 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
4cade4a1c26ca8af81a8c1d63445b0d4e4a0a2f7 ACPI: x86: Force StorageD3Enable on more products
30f44414a4dfae959883374bba91daf45ae20bca pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
cc5ae388a81b260940731f853b149facb0e38f86 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6bd5e26f57c780ee72ad4f55465eae1bb789265d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
2f8746d3df90db69f4a2ad3c925e58bc117ef57e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
255b652dae1c247c531ef1a4df031785aedf05aa drm/amdgpu: fix UBSAN warning in kv_dpm.c
f212d565740ca2e0455ea0fd3e7a16a7882845af Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
b08b3845d2e4ed570b0981d3dee38caad81fe197 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
2c3a4fa786d99f26a69dab0c95356ecba0f0bb22 netfilter: nf_tables: validate family when identifying table via handle
e85a7ea932580d85c2c9d6bea3024d37f8fba651 ASoC: fsl-asoc-card: set priv->pdev before using it
e338c9b9597a9b67a55e18e58a6698d406e68deb net: dsa: microchip: fix initial port flush problem
3a90a2394802c7b817f1e74084244c1dde7ab5ba net: phy: mchp: Add support for LAN8814 QUAD PHY
768cd386497bb585932a122fe9c2a08d44469f05 net: phy: micrel: add Microchip KSZ 9477 to the device table
e8a2ed567cb7ed0489062ca49883803f773fde9d sparc: fix old compat_sys_select()
cc29d4a1171322bf7382e79767598b0844366c73 parisc: use correct compat recv/recvfrom syscalls
18ad4efb41284de6e0b0492a99ac4a31d0e595a4 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
3a35a8d361f614b037bb4b3f319f7f00d54354ee drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
57e3fdd6fb0ddcf5e5fd6b2823413efd72c82840 mtd: partitions: redboot: Added conversion of operands to a larger type
9d710d63f94ca52a34dba8ad70ff5422684c0f81 net/iucv: Avoid explicit cpumask var allocation on stack
ff099852dde15dfeab7a3d8550a40b14510b4aae net/dpaa2: Avoid explicit cpumask var allocation on stack
51cb8998e6991846a514ddd1917065d5a89e203a ALSA: emux: improve patch ioctl data validation
0437dafd88dfd5a040f1584cf9a22abfabcdecc2 media: dvbdev: Initialize sbuf
1fc7af5a6f4d9c826cb744f1fbb08efc0ee2e14d soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
2ffd3810d562c2c062c433bb3fc19aabfc35d661 nvme: fixup comment for nvme RDMA Provider Type
79039d1978f07b29902dc97c723bdbd6d770173a gpio: davinci: Validate the obtained number of IRQs
23c691da092aefc378180ced2c88a85220e66120 x86: stop playing stack games in profile_pc()
c923e2096a3cd992aa6370f64112dc06fe149e0a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
c69508a3cd6bfde5784700ee9be9fd344f59f6b1 mmc: sdhci: Do not invert write-protect twice
333c1d649b0e6842d14d18f2fd48ceb5ffab791a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
9563b13516272352d71889b13f083476a620a389 iio: adc: ad7266: Fix variable checking bug
b625ec629b307bfcf96ecfddcbdf48f52b80a89a iio: chemical: bme680: Fix pressure value output
24a92128f97985b69ab562ef032520c0ebb98a13 iio: chemical: bme680: Fix calibration data variable
923ee08a58691837a6d4c574595785146c20d5ce iio: chemical: bme680: Fix overflows in compensate() functions
b24b6c3d43460c2add303f17a41d903051aab1d1 iio: chemical: bme680: Fix sensor data read operation
fe39b9576145c5daf0b2406d9ffda6b12d83bd9e net: usb: ax88179_178a: improve link status logs
329e61a276456365b6303452c51f688259f96b23 usb: gadget: printer: SS+ support
1d0aaae33b6ac87bcca41d0dea953c114749721c usb: musb: da8xx: fix a resource leak in probe()
5ca1c8244447196881315e49f96872ba9ae96fa2 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a5827e2e13152ed998105a51486b8c8128b55d23 serial: imx: set receiver level before starting uart
b2aa2fe4e1963b27ad90dc77600bf2e68038e341 tty: mcf: MCF54418 has 10 UARTS
d3143d21df426e1b82918d867ff3565930d73641 net: can: j1939: Initialize unused data in j1939_send_one()
d9e6fb304efc53501b0b1c2a71b5626f999c7988 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
99a588e14385b51535a7c40e518ae56b1bbcc021 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b5dacac2880058d08124565ccbe0a44e541a2de9 sh: rework sync_file_range ABI
9925a4e7e7fe42bac24973df33c4faa67ee26ad1 csky, hexagon: fix broken sys_sync_file_range
3382cf7d25af31de935d285b14f79d77af4d0501 hexagon: fix fadvise64_64 calling conventions
1516ca27226404a938cfed08e08391c4659b353d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a8b57f8db2588fe16abaed32667d1712c1a7372b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
284b4a13c6e946687320c8acf8d8835ebfa42aa0 batman-adv: Don't accept TT entries for out-of-spec VIDs
306c68f932a712bad394173ebc076d10030b837b ata: libata-core: Fix double free on error
127ed2221d08c9855ffc9e12b74cca061aff5e3c ftruncate: pass a signed offset
3b498f5a2280317a6cbeb0a2d3f44133ec213a55 mtd: spinand: macronix: Add support for serial NAND flash
e606000bc82bfabfd5a396542ccfddc229f96c5c pwm: stm32: Refuse too small period requests
70b792acb828e0242ae7c79ba046ef4071725ec1 nfs: Leave pages in the pagecache if readpage failed
661cd04785c9e62b2525a003cb865e23b1d90b7b ipv6: annotate some data-races around sk->sk_prot
adc845b2ef872e1c1b4bea29428e51c1528692fa ipv6: Fix data races around sk->sk_prot.
8ec475fde13e12a1d9609ff56f1a06e09a5ecdba tcp: Fix data races around icsk->icsk_af_ops.

--===============7603145131413773217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a458f295783-4dd03a726c3a.txt

8f22063a6e8d60104c6d0765570c9ea4fb948635 usb: typec: ucsi: Never send a lone connector change ack
b39731438ce991158835ec101e61943ed451c087 usb: typec: ucsi: Ack also failed Get Error commands
116bd74cfedb52d920ff2ac94429945a1c04edd4 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ae506ea66b1bdaa6e762d92a596d51dea0f3a9cd ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
1fd8a2c92d3204c38246b41e25e3ec7569df751b ACPI: x86: Force StorageD3Enable on more products
37ec87ebc5b9bade5d5920a1f4d7ff2e49097837 Input: ili210x - fix ili251x_read_touch_data() return value
fdade586a3ced485eb8b5aad87555788f4acaf2a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
bbe166936fac815e6cef93dbd7dfe09d19cd303d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
d1902961ee946cb0f19e2ef3c63fb211c9e9e05e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
6659ab97d91797d0f43100f149e27f8abbd49c5c pinctrl: rockchip: use dedicated pinctrl type for RK3328
b4de454214f2a31fa6cebfb49bc509d7696cd66e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
ff7b5ff0f60d9b166791e3a2bc68a1ca02ae226f MIPS: pci: lantiq: restore reset gpio polarity
12c3fcba0b87914f71e086a2d1ef7f0c62a37344 dt-bindings: i2c: Drop unneeded quotes
be55f4cfaf3406352297051893cd87761e719533 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
5d7a3e5b39a073ed71e2ff58c0bda24acda48971 netfilter: nf_tables: use timestamp to check for set element timeout
9c5ed2d1bfa855d59da580b8974b887bc40247a9 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
8a843c14feced13523fb483e01fc937987d05b29 s390/pci: Add missing virt_to_phys() for directed DIBV
df1ab7ccc34cd9ad68bacdd67e7b1e443364aa71 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
88054f31f6c196c94fb2f38b893abc52fdc90242 ASoC: fsl-asoc-card: set priv->pdev before using it
bad446c75567683d05b86481ada012fb8c2abd77 net: dsa: microchip: fix initial port flush problem
17c195b3fac0f0dc3372d21115f51188555ee7c0 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
ab5d254c7c1648c28c9a8146e66b7273b1ab9e21 bpf: Fix overrunning reservations in ringbuf
8d170a77fa5ed36a39d467e05e7341d605948061 ibmvnic: Free any outstanding tx skbs during scrq reset
c7fd91597c01422be4324ebd49a2e3b7bc05c7b6 net: phy: micrel: add Microchip KSZ 9477 to the device table
42f29efd9aa1b03ff0659079b3d53a5d0fd5159c net: dsa: microchip: use collision based back pressure mode
1a96982ac58a180ea1ba9b881d2687b239a38835 xdp: Remove WARN() from __xdp_reg_mem_model()
308baa0a2e5d455d95daa7d4210e1e51bd63ae6f Fix race for duplicate reqsk on identical SYN
be793f20acf9da625c23560b127ec1edc0e8535c net: dsa: microchip: fix wrong register write when masking interrupt
24c4f9f2460dece1c5d53b3144b2b5799bb981c8 sparc: fix old compat_sys_select()
25c03294fe08d47c4beacc4bcb442845a368147d sparc: fix compat recv/recvfrom syscalls
f8a6134f1608faacdb961833e31e59b1c6fdd905 parisc: use correct compat recv/recvfrom syscalls
2d25da1897e54634f1a235645e44bf500ab01e6c powerpc: restore some missing spu syscalls
6ae471cb1debadd856df141dc8b487ba28c9d7aa tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
6263d36cfd973a1675821aca6f3996d93f5ae2de netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
88064d241b313bea820798a0c39569fbe673773f tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
e28fa880ecb9a398fa343b0bf64534ae0ac7820a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
08695edde8598527d955120ecac26020d971234c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
7a5133211013f240859ee54e9d0891ea3a408e3e vduse: validate block features only with block devices
19df0fb0c6ae0fd977b015cee8333fb020f5f6a5 vduse: Temporarily fail if control queue feature requested
9ca210286f0ae1851c70bb48051481518d7f6f9a x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
2f7026502af0cc423ee84c91d8a524d0d28162ed mtd: partitions: redboot: Added conversion of operands to a larger type
f7a5ef1fa809e107b1c60670fa968617bbd1fdd4 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
db529adfd36c8ac1dcfdda2ab8abbbf25eed1e89 bpf: Add a check for struct bpf_fib_lookup size
6aed35be6478b45f39fe67f4a1b89f69e625cebc bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
edd8f66c6abd5fba2d45a083319483264f8c36ce RDMA/restrack: Fix potential invalid address access
222cee6be1a72883d460478c1297eedd2fb5423a net/iucv: Avoid explicit cpumask var allocation on stack
80bdce3f5e09828ae2a2810db25fd2caf77605c8 net/dpaa2: Avoid explicit cpumask var allocation on stack
fa1c1b5eb0d7f4b86ffd38a1d5ef6b88ba42a156 crypto: ecdh - explicitly zeroize private_key
dc2b6e96f8a9909deb90c865bedd11329c149680 ALSA: emux: improve patch ioctl data validation
6c4c16ae961926d7d446efe50e7a0486a35707dc media: dvbdev: Initialize sbuf
fb3a133306a6c66b1c1df6ef142e3461765a03a9 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
99b37ee3ce1e2e1a5ea703f739c978b2dddd1b19 drm/radeon/radeon_display: Decrease the size of allocated memory
16f18ef88692e1f52f0e8dfe30fb05dedc47f8f6 nvme: fixup comment for nvme RDMA Provider Type
9162deccaee5e2e0c5773b2e11c76fd4d226b100 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
7a5c47057d7a14a9e2c7cd5883df12ef4a6e869c gpio: davinci: Validate the obtained number of IRQs
dc494ae6aa1814799ca838d73dd2f55ffb262a81 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
6d0cafc4aee3600b860db95af94e9f0fe20bbe37 drm/amdgpu: Fix pci state save during mode-1 reset
d94f4099edeeda15118cb405334cfc33f0832ea7 riscv: stacktrace: convert arch_stack_walk() to noinstr
115d5469c181fe370c99da06e296f2773639f377 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
2584db749a4ea119d5e2ffded9b324c2deb20052 randomize_kstack: Remove non-functional per-arch entropy filtering
ea9d5b921e7912b2e99214ce18b4ea697532f0bd vfs: plumb i_version handling into struct kstat
6191e81deffaae6e8aa2504374de4f742a23ae77 IMA: use vfs_getattr_nosec to get the i_version
00ecd132ed937d2712ff4c1d33004c6bd5c1e2f1 ima: Fix use-after-free on a dentry's dname.name
2c1579ee78800cfac8a66a51cafc8262194c9868 x86: stop playing stack games in profile_pc()
46f5a569256010ac807fdb4bdb9bed6b676afbe1 parisc: use generic sys_fanotify_mark implementation
c470db63e84f443ffb5d7b4c8498234378e4c1b3 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
182bedb07b640173d1808daa4ca3b44e82fedd82 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
b31445ca8f90ec8058e772dc855b468d1c65ad68 ocfs2: fix DIO failure due to insufficient transaction credits
98b441a56ae5ca31742af96d77dd94ff59a495c1 nfs: drop the incorrect assertion in nfs_swap_rw()
e3b944ade4efd1cfe45a8ee09c1c2f15b3bd4cb5 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
a8f6c95547d3cecf58ecab034c676b354d8f4ba2 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
69be596d99ecef6fac03efeec98b5108597637b0 mmc: sdhci: Do not invert write-protect twice
7330131374d7bf678e2b5a1de1f24e98937a52f7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
11555d790b88c4cc6703f83cded10154cef21cb0 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
29a4375b1fe35d7b74189a771d38bc044983f1bd counter: ti-eqep: enable clock at probe
d967d43541f868eadaa403a562cfdb995e371741 i2c: testunit: don't erase registers after STOP
caf83681f05b76c46f1dbafc5c4de78c65a984d0 i2c: testunit: discard write requests while old command is running
65fee3f47f20a61a30ecd1f15c0f2d660095fe28 iio: adc: ad7266: Fix variable checking bug
75cd096a1387d4ce929dce90b9c2880619154d31 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
806d30f68c38b1209f0e5f84a59c2a0e7500fc81 iio: chemical: bme680: Fix pressure value output
3d96d76d606c62c58732dab990400e2ddb3b0fd5 iio: chemical: bme680: Fix calibration data variable
77a547ccde32c14b1ee87e971300f867d71c9239 iio: chemical: bme680: Fix overflows in compensate() functions
ccf67360b5923e2af6267b59bcb03bc84b95e6fc iio: chemical: bme680: Fix sensor data read operation
8663c20377019000e33b902745b769b5194acffd net: usb: ax88179_178a: improve link status logs
11efa4c6542271c571bb052a3f5ae308c8e732b5 usb: gadget: printer: SS+ support
b1fb48373e32cac778e98f5e155741175a770e7d usb: gadget: printer: fix races against disable
672366ad5d0a5c47b8a3751db3c8c0aba85856a3 usb: musb: da8xx: fix a resource leak in probe()
10dd6ed6a9197613ce6adbc004a8c78ab62ccdaa usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d8442b8a2994b6dea52fb45a2d5445dfed97723b usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
be1576544f957a9fc436136231539c3c87fe57d9 usb: gadget: aspeed_udc: fix device address configuration
a966209f3cee9491353d7bf410acd8edb7498e84 usb: ucsi: stm32: fix command completion handling
141e7f61f2755e8b0f0dd4b3fb0145084fe2e071 serial: 8250_omap: Implementation of Errata i2310
5913bae183b057a242468eeb7f5bacbd82e00361 serial: imx: set receiver level before starting uart
38693a573aac48a7b6b1a14e1277ca42b2168305 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
dfc954d10d4886311f61335822f9760385944d7f tty: mcf: MCF54418 has 10 UARTS
386094c1c56aedb5de3456109cbb6c6fe4fa097a net: can: j1939: Initialize unused data in j1939_send_one()
363ce5f15095d594a37bdfb9b93376566d7c3905 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
c8bf6dda2f3af9f1c06db9660e990e575ce1443b net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
326255346179e302a31a38ef02bad6d15255d0d5 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
7ae059162508cea6fbe7c6a5ee8d5130e02c4906 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
89e8fac6ddf8f5bd01f9c66155c614516b22277e irqchip/loongson-liointc: Set different ISRs for different cores
135f128b1b13b891a788bf7b17164c6c99b48876 kbuild: Install dtb files as 0644 in Makefile.dtbinst
595a53f661700ac6b210f4bb633c021730f532d0 sh: rework sync_file_range ABI
130da3edb53338406c441201f9d066fc0b8d186d btrfs: zoned: fix initial free space detection
8cfefa413a1431ce3e6dc6bd98604b7bba15d0a8 csky, hexagon: fix broken sys_sync_file_range
4bc32ff5c6d1d4021441bbfc5566fd5aad82b097 hexagon: fix fadvise64_64 calling conventions
e930f5115daeac609ddd92a8128f680f5d380885 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d5bf13f4dfecf5b9741f2a36683f1f99b5be8f38 drm/amdgpu: avoid using null object of framebuffer
1c76aacfac0f4b3963463bdf951e0a68205424bf drm/i915/gt: Fix potential UAF by revoke of fence registers
5492f57fe1151c817a1159252b224f2f31de1804 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
9498758d370659a43eebac389a1d80c7e1c20c67 drm/amdgpu/atomfirmware: fix parsing of vram_info
8fc3e19a42067c56cae2f5aae9f108042e4342e4 batman-adv: Don't accept TT entries for out-of-spec VIDs
b91c93becdd51c495a8b3af13a49816523c4f783 can: mcp251xfd: fix infinite loop when xmit fails
cff01c056f26624c82866751870105886fdf7b4e ata: ahci: Clean up sysfs file on error
683839f0914fb6a3097f10ebe54510e206f2cb64 ata: libata-core: Fix double free on error
84ecfcb9eab2ce7fe9896552b9a8a98441b0e8eb ftruncate: pass a signed offset
0b7320f990a7e714cc7957cf1ad153c67cacec70 syscalls: fix compat_sys_io_pgetevents_time64 usage
647543ec8981be318bdf7d4061aeee3b92431084 syscalls: fix sys_fanotify_mark prototype
c0073659a50f55cdc0b8d3b759c2f2bd26c09f75 pwm: stm32: Refuse too small period requests
877117501e9d9418eb2da99211d7c4aa8d36b36f Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
a113c754baf8c50de8cd6fcf73796f572ab2c422 mm/page_alloc: Separate THP PCP into movable and non-movable categories
0a998f76134e1942f6305d2b14aadb6314750c3c gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
0c9092db4d26701b01bc2cb97f21fbf2a33ec167 efi: memmap: Move manipulation routines into x86 arch tree
c41c121ba436b3cab4a16f25fbbe831378b3ec4c efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
4dd03a726c3a9f7abd68a9b539de5ef6b2ecf27f efi/x86: Free EFI memory map only when installing a new one.

--===============7603145131413773217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e94a2409983-92c8d224b2b4.txt

e84eb06987d8e1c71a04b5c8e7fc25ac213e5624 iio: pressure: fix some word spelling errors
a54d428fa6c8bc26490ca99d19341e8dd069c113 iio: pressure: bmp280: Fix BMP580 temperature reading
cb24bb35b32d89c156f9808e5f34d406c502b00e usb: typec: ucsi: Never send a lone connector change ack
a39b802d0409dc33db12aa4a3decbb18bdabb03d usb: typec: ucsi: Ack also failed Get Error commands
adbde1f53384df858ed7436e490e41915f0d518c x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
cd2e176146fd51010c17ec4f0c5f189216fec4ed Input: ili210x - fix ili251x_read_touch_data() return value
fe52a24ca36d901714a799a99c82bd8f7642b8ac pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f127bbca8fbdd65c0b463b98ea7576e2ddff586c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
57992e7db7d13da2b30c00841e5dd29e38e7725c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
10339a754f0f484622c12433317f61e200ccc97c pinctrl: rockchip: use dedicated pinctrl type for RK3328
63d99a000ba57e63e7264c5112a08ef9cea715c9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
81e8934eaf91e03ee0e2ff39f69d2d58c8b7b6bd MIPS: pci: lantiq: restore reset gpio polarity
615f8b6ecfa53eccc4c3f37c476e7c450cc7dc4f selftests: mptcp: print_test out of verify_listener_events
a021826baae1a7e37734ffbf0ba5ae90bd6bd35e selftests: mptcp: userspace_pm: fixed subtest names
87ae856971d9ceefb20448cd873fa4564588589f wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
0e69ddba67156a24b35168719f2d36110307405e ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
a3434f1c0c017f4b4392d7dd1c24e08d2b598959 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
f77054228bb9c6d15d6a456e6af6325526647278 ASoC: atmel: convert not to use asoc_xxx()
627fac8f4d71e787a0a581ef875b2cac3c70014c ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
653d0431fc2324ffffc5394f6b0746227a1abcdd workqueue: Increase worker desc's length to 32
556fc1382bade8202749e38912e3068047a576e9 ASoC: q6apm-lpass-dai: close graph on prepare errors
01abd91f1964604cc2c6e1dd21ff74598a859be3 bpf: Add missed var_off setting in set_sext32_default_val()
00afbc094dc78a292cd867fed31b7a5bb1c3a51c bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
c90c3654e2aecb13a1d4dcc9ead679723282e4a5 s390/pci: Add missing virt_to_phys() for directed DIBV
f17e4844da6db538b266e9ec3f082089db4268c8 ASoC: amd: acp: add a null check for chip_pdev structure
8621fd6e5f68c227ab37e64bb5a2fa320b2c7b3e ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
9b0955fe7b9336e4c308d5b5013a9e8d1a2b39d3 ASoC: fsl-asoc-card: set priv->pdev before using it
d6a0bf0be3af57dce8df9513978d8a5154fa3e6d net: dsa: microchip: fix initial port flush problem
970eb6553bfb8ae65638fbcdbb45dc7d56d5c9e9 openvswitch: get related ct labels from its master if it is not confirmed
63e8e84a53da65e5ddddab1770cc2d301d03016a mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
e6ecae1b8c0190c70137d677e68db4270e1b3f75 bpf: Fix overrunning reservations in ringbuf
9800921c2c5c12f0262e5400e5668d70d3e8fa5d ibmvnic: Free any outstanding tx skbs during scrq reset
91f7938f063320e5e57471942f9b3bd9382adc98 net: phy: micrel: add Microchip KSZ 9477 to the device table
c9bdc85d9677e0c424a67abe826f4c56397a1f34 net: dsa: microchip: use collision based back pressure mode
f9f6ec33fd3662beb7d3b8db9ae51c06af46500c ice: Rebuild TC queues on VSI queue reconfiguration
30dc8f3f6572b68ab0bc58d347aa4328ced340ed xdp: Remove WARN() from __xdp_reg_mem_model()
24bb29827c24064cd26fe330728abb5e090cf47b netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
eb5c37c5cdea12877fb8f7be820114fb55be9c30 btrfs: use NOFS context when getting inodes during logging and log replay
8e78c909ede430176d0fe34cccd1ae4e4f6b5bf5 Fix race for duplicate reqsk on identical SYN
5df6f914f90c359ef2f29ca4808415f325ff93a4 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
76e42f57bf8abb74ffdd41f550dc51e09db10ba0 net: dsa: microchip: fix wrong register write when masking interrupt
3d986dedcc8bc4bb83df5732b96c76c3ed598a61 sparc: fix old compat_sys_select()
6035ddf8d7f561a9b3421560f3380d0efa9a85c7 sparc: fix compat recv/recvfrom syscalls
d1278d2ab1bdc47f685b95bb9b72a4f0679be719 parisc: use correct compat recv/recvfrom syscalls
e7d578489598ee7c4641e703a2ea32af6384364d powerpc: restore some missing spu syscalls
37d836a5aa3f07fb52a7c1732a08f3e1ed217b0a tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
aead26135dab2889449cdb71b164f72a859576e4 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
9e1b55fdc2092795d878be3579a7d7b62b253e3e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
11224141b5d80087c805f53461ba1659bf61abef tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
43155f45c004dcaffda1a48638a8bba9479c53d9 net: mana: Fix possible double free in error handling path
04944c22b65ce5eb60b38afc2d237d9622cdf84c bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
034ab9dce4760fe14c2b4646559e80d5d7b195e6 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
2070345506b9ac78dea30a809b3d6e55d41adf8d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
00c81cb5714e580b62563786aec9129f9e0848ff vduse: validate block features only with block devices
9dc986c3ee3eb9f7dcc85358344c8e8c5d206d2d vduse: Temporarily fail if control queue feature requested
154697087c00f82e6a15c09c66eb1bb7e8799606 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
6b4181d6eb038ab4329298146e23b892e4cc1c66 mtd: partitions: redboot: Added conversion of operands to a larger type
c6e94261ec481885ec7cf6740209ca0f52138ab6 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
33226d78e48998847a7dbbb66be7b8cca7f93cdd bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
b33ed33252debc4ba200e2aa59485d2b7d8969aa RDMA/restrack: Fix potential invalid address access
5902a71ba8ea035b445e9a849d6d5cee66ca102b net/iucv: Avoid explicit cpumask var allocation on stack
2445cfa1be0b862650f20c3416ae3e0ba7e5f03e net/dpaa2: Avoid explicit cpumask var allocation on stack
6fdfc8e71efb0335098b1902e78557acdf819791 crypto: ecdh - explicitly zeroize private_key
91fed3952e382e17471f988c7fd6587166e54867 ALSA: emux: improve patch ioctl data validation
b80b600549d8773dca73abcdcfc39bbd4d4ca2f8 media: dvbdev: Initialize sbuf
5c8bdd308d78ae0012858b2b6d6b4d98c7213e54 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
205b382279f9193474905960ebcc46903cce6e80 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
5f615d12700ab0db5bca08e7a192ffccfd7ab284 gfs2: Fix NULL pointer dereference in gfs2_log_flush
b245e7b6a7592c997e9b17bc52673ac2de03ed29 drm/radeon/radeon_display: Decrease the size of allocated memory
f02810d0e7d875342b865defb8f27f72e8012b47 nvme: fixup comment for nvme RDMA Provider Type
f86be720584d8476e3737a1dd72aa7ca19b40d5a drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
ec3ba60fca6291ddd4bd8f4a83867f677666a755 gpio: davinci: Validate the obtained number of IRQs
7a430b9bc3f2ee9e70e15ba12a20686b068b6707 RISC-V: fix vector insn load/store width mask
77685f25f1cfa16cca0acd9f080d12693efc4075 drm/amdgpu: Fix pci state save during mode-1 reset
14091eb84a26492a745fd98b9a5bd4bb4c4a42ef riscv: stacktrace: convert arch_stack_walk() to noinstr
5f913e83ffc36eeb6973a39f72afc16794b80431 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
e1d67b8e37d1e93f5410f1bcf3d47ae00f6415f5 randomize_kstack: Remove non-functional per-arch entropy filtering
3ea30e888cbd8521f201a69a82912a27c18960a2 x86: stop playing stack games in profile_pc()
6795a60b3fbd6cb87d1e19f8338cf0d8b0b67c86 parisc: use generic sys_fanotify_mark implementation
1c2bc95ca904e738fa2fc18394b386265ec7d498 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
b4a7dc32a109bc89caf687e7bebf77c6dd0311fb pinctrl: qcom: spmi-gpio: drop broken pm8008 support
37fe9c4d8a0603328b8f869088cec7bfb1779617 ocfs2: fix DIO failure due to insufficient transaction credits
defd9673634abaa4d4352f880cc8ca465101e1cf nfs: drop the incorrect assertion in nfs_swap_rw()
befd5d3657fdf87cb9a51dce22c4c79f06df94f3 mm: fix incorrect vbq reference in purge_fragmented_block
b7c854783dbffa6d973d9447f8936233d7bd01bb mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
7a1cb7abcb3b34458c2678cfb509448a69aa455c mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
43fa16829ffc1c13ad2b3078673b8a0152ce2c2c mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
f343ac6fda3fe6869e23094e847e4a8b1e0f9a46 mmc: sdhci: Do not invert write-protect twice
a91badb6b4dc75824fb8e875e7fcb7d7ad9a788e mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
4e12d09b5b4dcf9fea49fc31da616174c287dd16 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
0d062b14c92481590744f763c4fe6cbdb5a1ed01 counter: ti-eqep: enable clock at probe
913d453815c872ad5158421f88fdbd13391cc07e kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
af396ed3aa2b189f025c746a11a3472f1430d6a4 kbuild: Fix build target deb-pkg: ln: failed to create hard link
c816a599c79406faefd96afa7f0768e532d11af0 i2c: testunit: don't erase registers after STOP
2f15228d2271765a6a90e8f148cf70b1345d1567 i2c: testunit: discard write requests while old command is running
580065cd16d3e5a9e0415c63e159d70892bd3d4c ata: libata-core: Fix null pointer dereference on error
43ef4918172931cc7e0dae45a19a1ac04e6a96d5 ata,scsi: libata-core: Do not leak memory for ata_port struct members
b0ae039a5c22be00d5aafd5b630bc17273f9253f iio: adc: ad7266: Fix variable checking bug
75bd18a80831afef99e8e8e1b7a0524e075b43dd iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
71c31ee6862d7473ff45eaec744e810b448aacc2 iio: chemical: bme680: Fix pressure value output
64e5992d423e55cbcb8d59c408541310b4f37bc0 iio: chemical: bme680: Fix calibration data variable
f468d7c41a7c70fcc4e4b2eeec512633c8aaec1b iio: chemical: bme680: Fix overflows in compensate() functions
7ba3a39d3bbda28d4bd7b9a4b666f54a917e60a0 iio: chemical: bme680: Fix sensor data read operation
0b542eebfc806f21f23fcd24945e241616467e33 net: usb: ax88179_178a: improve link status logs
67ac58885ab79e5182c2a70f9dfa3db6220c5ca5 usb: gadget: printer: SS+ support
d93c28f7ad3cb14d8008b39c63d53cf869530ec9 usb: gadget: printer: fix races against disable
c782f2a74378dfd23dc570d2c74de0518cfd68ca usb: musb: da8xx: fix a resource leak in probe()
c35f8de6190a576060ac2af7dd5ef8dcc88aafc0 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
321208aba889d66a78a1bcfea691caac9b42d3d3 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
cdd409d6d125a34b8e72a10b6e6a9ade8a6dc123 usb: gadget: aspeed_udc: fix device address configuration
bca4081f2cc57c67b36732fa81786709e831a345 usb: typec: ucsi: glink: fix child node release in probe function
b6945ed71624da02a3f5845bd7dea3d0edaefeb5 usb: ucsi: stm32: fix command completion handling
96efb0e5f6d694f2842bcff4c518c08c51344069 usb: dwc3: core: Add DWC31 version 2.00a controller
7cddb5c882ab68f1c4e9c100da1481feba81fb61 usb: dwc3: core: Workaround for CSR read timeout
cc3c473677633509d60c825271a8861917c58dce Revert "serial: core: only stop transmit when HW fifo is empty"
784955e41998df3af039be3d5ef02c184eec7766 serial: 8250_omap: Implementation of Errata i2310
c10b7a54f61259bc75c0202d245665d39305614b serial: imx: set receiver level before starting uart
7a4c96d256a083c2d942cd66145e61531bda7304 serial: core: introduce uart_port_tx_limited_flags()
69b2e53c10f3a355cfd2b851c9e936dc4378f773 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
8604189061d5bcf012b7ca7b283447f6c67d11c2 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
f0ae75c67394c7f10cabb033dc786b364e252cfa tty: mcf: MCF54418 has 10 UARTS
031a992e5c1a18d4924afccacbc91140614fc8b8 net: can: j1939: Initialize unused data in j1939_send_one()
bab46b5460ebfeb33eb408b787294b32440b39f0 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
dd11e63058cac19bedd1bea23b2b9051ddfd0dea net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5709651614b789c400ae565f81bd9452315c6d39 PCI/MSI: Fix UAF in msi_capability_init
572f0c9e90e09651da7e3d5f3cd8be996c434f5d cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
d77075c890dc054d243825a90be2972e1051bf0b irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
4766dfe398e334a80487e2f3b9ca15f301bec322 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
836d631e190900b2b86bf5d6d94326cc2da87a0c irqchip/loongson-liointc: Set different ISRs for different cores
463fa7bbcfec3e1a0cdd81735eeff7838b269a65 kbuild: Install dtb files as 0644 in Makefile.dtbinst
c9e80132c3835d35cd05dd60f2f85e850b313a8c sh: rework sync_file_range ABI
a9b64989b2a30f38f2a1a90ce30ce76c4e5e607d btrfs: zoned: fix initial free space detection
6dd020a37121347ef70d1a35e016efe9924be655 csky, hexagon: fix broken sys_sync_file_range
a629273cdcccb363ab55b22414dd2469b5fdd100 hexagon: fix fadvise64_64 calling conventions
0bcb5cb5de0e7da647fcf84a1100cb79256bfe79 drm/drm_file: Fix pid refcounting race
9669fb5e3deb6a20eaa499057ef383e7bbf58ba1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
46acd7a6040c84a5e67ba3097dbd873db429ef02 drm/fbdev-dma: Only set smem_start is enable per module option
a594cda46d74abf43d38dc5b7d8d2f2d81dda743 drm/amdgpu: avoid using null object of framebuffer
cc23c800b59f80e0cb3add41c94b86ab3e7d56b5 drm/i915/gt: Fix potential UAF by revoke of fence registers
b10bc907c39e16e242a7c0b366238bd706ae8bf2 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
387ce0ed8db64e9c4eaa7c71bb85434a95ee7c7f drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
14309a50f905fa23c9baf1b236d48832853a0f47 drm/amdgpu/atomfirmware: fix parsing of vram_info
00028b9e1ce2bab9eafb66a2e3f5cbee25d64038 batman-adv: Don't accept TT entries for out-of-spec VIDs
01b3226358949ad71ca1a7a29a5764541f5aae6d can: mcp251xfd: fix infinite loop when xmit fails
c178590f6aa517b5159da2678bc0c1bc07df2a76 ata: ahci: Clean up sysfs file on error
87f3354bc1c0b196b51976742b5c05b2e66b3782 ata: libata-core: Fix double free on error
55aabdb7725bdad43abbc80b59eea934fbb91e5b ftruncate: pass a signed offset
75fc1d7690fcf2e6aa0bcdc420c47c655bfcedde syscalls: fix compat_sys_io_pgetevents_time64 usage
6f91172fd6ff61c1033d2f9a4f95e14619956c77 syscalls: fix sys_fanotify_mark prototype
aa770b9f7f39c015d2080b05d23e76febf6ec0df erofs: fix NULL dereference of dif->bdev_handle in fscache mode
b3cb4153f3cf7421fae167a8972431dafe6b1bc4 pwm: stm32: Refuse too small period requests
8dac31f328c16b8ca4c1076b6211dcdbf9b96538 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
92c8d224b2b42dee152c74b0dd15a509e03bc966 mm/page_alloc: Separate THP PCP into movable and non-movable categories

--===============7603145131413773217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc7b151cf6b-3ec1da6f2b52.txt

a0bdc3a2bb65757d9fbf915685a9dfa1132b0753 usb: typec: ucsi: Never send a lone connector change ack
9f281ede31ed91b4d1b50e8f98fa10c4625bebc3 usb: typec: ucsi: Ack also failed Get Error commands
02fc042102e0842e88e3cb31f779883fe778fddd pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
b247474bb38281cd2b11da52caf3e6e5a71279b8 Input: ili210x - fix ili251x_read_touch_data() return value
fa13ef8fce49fc68bcd41ee3d82897d56e4d2e1a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
46394638eb5511af12ead087fb9c9eb3ede92197 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
0eb8f0867e5188e19b4f96072fa86db8aeb58998 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
db190fe5bf537d662dc21ad4e794f72f01e45cf6 pinctrl: rockchip: use dedicated pinctrl type for RK3328
66c032bd6c40c5ec77a5efcd69feaf1e76dd04cf pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
3ddfcf8a940cde7d4209ef30cb8ff987a23d1deb MIPS: pci: lantiq: restore reset gpio polarity
cadfcf22671cbb93517373bcaaa3840ca40e7d4f pwm: stm32: Improve precision of calculation in .apply()
60a2470b35823fb0d27c67d7187af7ca0c36f0be pwm: stm32: Fix for settings using period > UINT32_MAX
6cbf3948476d25ad9055922e1f125e4aa1e172cb pwm: stm32: Calculate prescaler with a division instead of a loop
215fa4a4eb43ad09a59e434f48a17ac6c41ef4ad pwm: stm32: Refuse too small period requests
4cfe3680d9684107133dd14f3140fee148b7bc95 ASoC: cs42l43: Increase default type detect time and button delay
55f5ba96de54cfe4c00c7b60970584d76302c5b9 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
3fac81373b0ceb0fc2102cf7b4409be9328cd9bd ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
1dee4c9e8dbd318ed051939e9ed46d863c2db73b ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
d9b1e73b99ea0860d51561d197cc7981e70ab7be workqueue: Increase worker desc's length to 32
0e30d0d1a0361aad662e641ae6e186c52db91d91 ASoC: q6apm-lpass-dai: close graph on prepare errors
089bc621caf14c9528d659d1ce57ee695c015503 bpf: Add missed var_off setting in set_sext32_default_val()
3de36852f6e523f1445aae79afbed61ed94ac3f8 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
ac8d3c43d9f38ceb43c6933bdb5857a7cdde5f5f s390/pci: Add missing virt_to_phys() for directed DIBV
3043921295f7220f1ae516efeea2cf7cfa449d50 s390/virtio_ccw: Fix config change notifications
a5a635e9b3d54d0b4181466c05830fafead05afe bpf: Fix remap of arena.
4187ade9abbda67d13bc416a06f9a75e5cff1566 ASoC: amd: acp: add a null check for chip_pdev structure
447134aa8c1c62b91278ef6978762a5269d97040 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
f4dd1fe5653f8ca12bc5f2569e28985b9df5c098 ASoC: amd: acp: move chip->flag variable assignment
dd48a3eff9efc3e8f3c0f5a3c65f27d41a9f1163 ASoC: fsl-asoc-card: set priv->pdev before using it
c18edd65b1de6a8c3da4b676c8e73181d0e1a509 net: dsa: microchip: fix initial port flush problem
0ff25e2ff8c9626297d23f9af08951def2ddb394 openvswitch: get related ct labels from its master if it is not confirmed
ef6576f3d878444d029b0e83fb1f68ef31d029df bonding: fix incorrect software timestamping report
df56b03691ac6d7ccf659a57a06a24442af275e7 ionic: fix kernel panic due to multi-buffer handling
efb685b65ca1b9e2e54fab066bd8032bde469a34 mlxsw: pci: Fix driver initialization with Spectrum-4
3ec03e5c96c5a12b869765eb9a41e97610c2b8ea mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
ca9e4dfb5bb996e61a5f3c207cce59c080c6d637 bpf: Fix the corner case with may_goto and jump to the 1st insn.
01be4cd32467de2e8a6b3ec6c555cdb4d2da0769 bpf: Fix overrunning reservations in ringbuf
90b9cc79c1f7db1c2aa900a735b4774db80d5fa4 vxlan: Pull inner IP header in vxlan_xmit_one().
c631f70b08362504617196136f200851b7c36097 ibmvnic: Free any outstanding tx skbs during scrq reset
9f2f53b73a11287414cd5885687ed61241a889f3 net: phy: micrel: add Microchip KSZ 9477 to the device table
6f7114bd6f65ddfd86af8b15c8cbce1e06352060 net: dsa: microchip: use collision based back pressure mode
dec898d088c569fed722694647e804595bba70ae ice: Rebuild TC queues on VSI queue reconfiguration
4d2b13e3ff44b28f6996b3b18a07e4e9ee2eb975 bpf: Fix may_goto with negative offset.
a0f738a29e20a91842ed4e9f095dff02ac14008b xdp: Remove WARN() from __xdp_reg_mem_model()
916436e0772e55f7eed944e487e2a2f94a0d31bb ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
ada1af63ef43e425d65a6d5cbe7df43404db750c netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
9d2cf80571be41e93234401ffd55e21c5500ab3d btrfs: use NOFS context when getting inodes during logging and log replay
92fe7597311af814a3d539f971b3f1fb9963cb35 Fix race for duplicate reqsk on identical SYN
d56f4be1e5ac97f4b2b0379645668e3a8b83e47d ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
8b2692b1b024a70ea6a86289b6d8eb722b7f1f8f net: dsa: microchip: fix wrong register write when masking interrupt
a9dc34caa89ad5ae1bc177322f250c285a5e6ce5 sparc: fix old compat_sys_select()
db7095726a51350995c87b3f6c30a40d8a05f6e3 sparc: fix compat recv/recvfrom syscalls
276a9bcadbe998b792d353588f6f1d8b3e2c160f parisc: use correct compat recv/recvfrom syscalls
7149a9c38ffe4151557c06983f6e1c1f72efe32d powerpc: restore some missing spu syscalls
7ed3df1c45bb9adb2b003957e43177c7b7f6e3bd ionic: use dev_consume_skb_any outside of napi
0b2e34f43ba174d3462cc3804a0a936e4a098631 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
27838e1311b409b32797dbdcf1efdab581ce95b7 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
37c9860bd389aa5f028e9312887c059c64b732a0 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
2de2e4b89d11598395cded3faf48bd077a429047 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
daae5a48f41b94470cb4c7d2c3a86449b423c99f af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
5421919f2df52d17f62f0409423399bf173f052c af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
d680023aa2bdd2164d958534db1356b32316deed af_unix: Don't stop recv() at consumed ex-OOB skb.
2f9f7a0e6e6921b896d5348f9cd3d4c5dba8e146 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
1c86f3afee44de157c58e7d25d92fbd2dd7b4549 net: mana: Fix possible double free in error handling path
537e93b0558f863b28bc97b2462f4bdbc2dea53a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
0a706519053e33deaa47def56a53364dec2a8262 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
54e21a29c6496e33a7fe81decba93b18b657e6a7 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
707ed2bab23ce788ef59793229903d565261de66 drm/xe: Fix potential integer overflow in page size calculation
88c240fa2ab72b404044ee9b9b3e7157844b4be3 vduse: validate block features only with block devices
ceefa44fc2b166d34ee93cb19813ece6c68c185e vduse: Temporarily fail if control queue feature requested
658a6c4260a23ca687191b3e67312085debc6638 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
badaa9f71b54eb76c2f08371c9ad9ee725877b0c drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
cd881da66fe8401e01b3280fce8bdafe0c6ce6ea drm/amd/display: correct hostvm flag
448df032c9cf1baf831a1ec565e961827600cc4a mtd: partitions: redboot: Added conversion of operands to a larger type
23f1ed53c262c5a62f1bd80450843675d5b844ea wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
2d73cd761582852a7fceb42b34941c7546ded1fa drm/amd/display: Skip pipe if the pipe idx not set properly
a7e684aee2d91cea9e853c2d3bc9267e9aae5862 bpf: Add a check for struct bpf_fib_lookup size
00fb8c0a4da9bd974fa755015f25d19e22d60765 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
cff0a253c5304abb6d3ece6bc87a88a3a2672799 drm/xe/xe_devcoredump: Check NULL before assignments
8240b91f60fdc1bf1fc904f0f5c64930bf9f1021 RDMA/restrack: Fix potential invalid address access
1394ada9fe7547026b488b3cee23cce4af004caf net/iucv: Avoid explicit cpumask var allocation on stack
9b4d7d75a8d1726bfe129e67b0fefe9893272906 net/dpaa2: Avoid explicit cpumask var allocation on stack
6fdfe1453b6a78867bf3ac8524df5ec2947495f9 wifi: rtw89: download firmware with five times retry
f813fa8c72e09f4f999c9cb4f4de60a9c3dba109 crypto: ecdh - explicitly zeroize private_key
ca687fd2518d442a17a4f5be5d4669a1e18ddd49 ALSA: emux: improve patch ioctl data validation
99a0d4a2897a13091b33a0a6dc8d1483cea3c750 media: dvbdev: Initialize sbuf
be1a720a9a5aab128ba1e5a65817d6888565f547 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
dbafa88c36b8b4a3da05343a6795555989ce6680 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
438f324150c1111edd65bf1fcabb8b4a909d24a7 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
27fb3d24e70a1efd8f457cac5673bbabc8fbe599 gfs2: Fix NULL pointer dereference in gfs2_log_flush
95aee3192b5b3a5286b96d54003fa2b2b48fc9a5 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
3b32068b4727d2990ada313a2e13ed8dd8b02d10 drm/radeon/radeon_display: Decrease the size of allocated memory
80f22a581843a3e370d233efce0861300792ca59 drm/xe: Check pat.ops before dumping PAT settings
501dc5c0ecb4143630a976f4ca0658abb50f49cf nvmet: do not return 'reserved' for empty TSAS values
34f70a94e9b0579efb16f21084f77fd05ff1d142 nvme: fixup comment for nvme RDMA Provider Type
887b603d9394264af97f2f7b5f179afdf8866ef2 nvmet: make 'tsas' attribute idempotent for RDMA
961dd680567ce5da0eb96134843eed29a9eac46e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
d8cde9567295c75b3f8e4323d041bebd7bed02aa gpio: davinci: Validate the obtained number of IRQs
78323f2ac834f09c48025b46af0e33acb6dc1f21 arm64: Clear the initial ID map correctly before remapping
d524329d9c1d2f9ff4bae031f197571c13f8bbd3 nfsd: initialise nfsd_info.mutex early.
4bb921b2aede095c044fe5126313a59eaa9c92f8 RISC-V: fix vector insn load/store width mask
74067e7a88739a2c6a11c46257d5804f8b49b721 drm/amdgpu: Fix pci state save during mode-1 reset
0692f0e7b744a0ade89a34e798d21759433a45d5 riscv: stacktrace: convert arch_stack_walk() to noinstr
8aad9184f37b3307d162c9e96faf623e145472b5 iommu/amd: Introduce per device DTE update function
935f54a4f1ea3aad16b1fd33afc40f18b002287d iommu/amd: Invalidate cache before removing device from domain list
4aac0cfd80d376c72934302e17efcb136a541c99 iommu/amd: Fix GT feature enablement again
483bd43779cb3f1cf4330a7e51c2a03a88403a7c gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
8e5476c2aba62e8a30cbd653c3128a94436b7e86 gpiolib: cdev: Ignore reconfiguration without direction
9f6dd28c3403e4aad7602196619cce02476ded1b tools/power turbostat: option '-n' is ambiguous
4ea675fab7cc6db966e464193defa2f24b37f1f7 randomize_kstack: Remove non-functional per-arch entropy filtering
1cb40e37e97ab4910175d4ff17dbaf27952c5d75 x86: stop playing stack games in profile_pc()
ffa8e74aae2a4c7908d470ed572e3813409bfcab parisc: use generic sys_fanotify_mark implementation
32e11698bfa364e5ef857a2a89a5b6e873f67064 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
c29579d0c3f006f6942b671e19d6a7280859207c pinctrl: qcom: spmi-gpio: drop broken pm8008 support
853b29b69de51033e5412eab9504d1d93b4b7c53 ocfs2: fix DIO failure due to insufficient transaction credits
4a24452fe492a4ae673cd2a1ae05de4ff71ea953 nfs: drop the incorrect assertion in nfs_swap_rw()
ee9511bf73113171f28aff375615e4df2c3daec6 kasan: fix bad call to unpoison_slab_object
bd2a27b237063a1c1dd7f65cb3468877a7ea1188 mm: fix incorrect vbq reference in purge_fragmented_block
2732ffd1bbb59d3f9259f4ab94e40c655e3de418 mm/memory: don't require head page for do_set_pmd()
820db182bd5692ad1a954735e6bf96be81ed496c Revert "mmc: moxart-mmc: Use sg_miter for PIO"
0b49e7d00ef14cc2ecaab9a3906f5667419511dc mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
1ab1dd85624e037df2581a1785dd75051931a510 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
5ca528fcfdeaac00825741287bad0793830c399d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
ee17905f937229a59885c20cd7c81416d7007316 mmc: sdhci: Do not invert write-protect twice
1addfa9a720a23da6ac20103aa78bf49b29fde4c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
d7d04647d58a77e080e4bb5c076abbdae3804068 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
b61e1872accef9960fd8107815138ca70456c6c3 SUNRPC: Fix backchannel reply, again
5f455187e0b1fd50325aa6c611848be14429731b counter: ti-eqep: enable clock at probe
e3e37f7b200ceee4b4e5fec1f42388514d1d2b4c kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
2b693a1f9d5ade99382f31410341297ef6916eff kbuild: Fix build target deb-pkg: ln: failed to create hard link
f2796eb3a5199a3babfde5dc25fed3be6543a425 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
e4c3300f7dfdba160ef646d81518476f467ca4f3 i2c: testunit: don't erase registers after STOP
fafb455cbca539bf256cc854803765accfeaf5c0 i2c: testunit: discard write requests while old command is running
b72e99805179ececd586cb4cc8496cfa7ba54439 ata: libata-core: Fix null pointer dereference on error
59bbb34c7aae274de19b582067a13085420c89da ata,scsi: libata-core: Do not leak memory for ata_port struct members
f57ac668cff71df409588b743275b4f849b91903 iio: humidity: hdc3020: fix hysteresis representation
e06796fa71cc1a5595ef545465dec1d09d16bfaf iio: adc: ad7266: Fix variable checking bug
5e0035ab46997a5e83a7abe71603937e805cdcea iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
e4958ab4be09ab11c17dc31b0f2ef962e4b54016 iio: chemical: bme680: Fix pressure value output
b6df7bd52fb4f7b364a8a22fb0f0a3932a74a4d4 iio: chemical: bme680: Fix calibration data variable
18ab862a8db8c9527ef806d50b4f6b3572ea5415 iio: chemical: bme680: Fix overflows in compensate() functions
f588cb72ee255a1b92fce55ffb6ee5785afb1cbd iio: chemical: bme680: Fix sensor data read operation
8c17fffa2afe593c2665d10b431b397210b1e1d4 net: usb: ax88179_178a: improve link status logs
cda3ef434b5bcfb31dccd6fc3193e45276e2078b usb: gadget: printer: SS+ support
c27c355ac1809503e8ff65cafbda16f1f929ddec usb: gadget: printer: fix races against disable
36779957476333b9333140da781caa2418006e24 usb: musb: da8xx: fix a resource leak in probe()
bc45a7165d918b6faab8cf52f066c5022607cb59 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
4dfa10ba9b86320e8b97cb03393303fe86a37dce usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
0b805d173564542e3f8619d4d29ab174323863a4 usb: gadget: aspeed_udc: fix device address configuration
80f9ccdda4cd16345a99d95c0fe3c5f1c57bf6ed usb: typec: ucsi: glink: fix child node release in probe function
4cbcc379287be90010536898d1dd35c0265b5404 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
d0f2c4dcb6a924f03df87e43572d95b66d303e9f Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
3d0663e415d8d3fce10851a8e55bf8312be29568 usb: ucsi: stm32: fix command completion handling
51c718857db02d7bad312e9bacfb7d6d045f0cbe usb: dwc3: core: Workaround for CSR read timeout
267cc386e36a797b0ce09c24d82455f867769616 Revert "serial: core: only stop transmit when HW fifo is empty"
e1053c8edb08153dfdf9d11c1de2207d95252f11 tty: serial: 8250: Fix port count mismatch with the device
1180ba67e4ea713d08a3a20a4a50213bb9fce58d serial: 8250_omap: Implementation of Errata i2310
99c31303d5481ba8343f89e531adcd77a1ff236d serial: imx: set receiver level before starting uart
1dff453a9ed3c46dee968065ff3ee3b0e5c40f31 serial: core: introduce uart_port_tx_limited_flags()
96beccea9502a20437c9ef95667f7aac89755239 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
3fea83fe46250a62659b465fdcb318b70d6d6ca5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
aa523dc78d70d9299faf74c12d49e9316a303928 tty: mxser: Remove __counted_by from mxser_board.ports[]
6e05a6be4fb755e85b9ed32ec255504345ad2d5a tty: mcf: MCF54418 has 10 UARTS
a95bd0762b112ad6497199a7d0f93b169e5d0227 net: can: j1939: Initialize unused data in j1939_send_one()
53d0cfdda870069b3b42bd5e1b324e5191ad4b94 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
73d45ffb9dafcc7049ea4bff83d1c14a907b5b75 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
f7a852cd20e424cc90240835c7a7a510fa826d92 PCI/MSI: Fix UAF in msi_capability_init
bd9831f905690345d7fd7930e0980d98db2d1cf1 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
8bac2d32e217a8790eb47f9556933b320b9960d2 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
dbbf0d80b5670599b2646c79af380c927c2fa4af irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
4a7196ed8033d38ef7e8f12ea18c9dc80f8b8cac cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
d6bbd701a94095175e851f126c2ff013451df905 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
de6b78d6e59969d7b79361b28287312f2d05a219 irqchip/loongson-liointc: Set different ISRs for different cores
f2283cf0dcc05308e82c6ba48715dc7417043f21 kbuild: Install dtb files as 0644 in Makefile.dtbinst
d9985bfdf368d371a823b4bf650197ad54c3cca1 sh: rework sync_file_range ABI
8bd70a6b8a79d4491112078f22ce9f78fe78350d btrfs: zoned: fix initial free space detection
36056ebaa74921f70feb3c0b3950dace40d20df4 csky, hexagon: fix broken sys_sync_file_range
fe1d92646bd89e638233acd8a014013f671f0fc1 hexagon: fix fadvise64_64 calling conventions
9e784b3bce0c8a7a0389726e619bc56bd65cfe4d drm/drm_file: Fix pid refcounting race
2f3ecabea355be22fb6f4e40c335151c6e8d987c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
424bf325357bb79361feda75d05ef21c3ab685f1 drm/fbdev-dma: Only set smem_start is enable per module option
bb68d9e85d4140b7ce00cb5e0c20aee24da19383 drm/amdgpu: avoid using null object of framebuffer
8a64b9476393fd3211377117068f26cbae7e5e27 drm/i915/gt: Fix potential UAF by revoke of fence registers
56fa7818aff992e95672983533409d2465a96257 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
bed4875750a2a7ca63a60c76e03ac83574038dc0 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
03de299d51e56a681b4b73cfbee8d0278e930215 drm/amdgpu/atomfirmware: fix parsing of vram_info
668d237923262867a186f2ec1ec4ca590d5da73e io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
c5e1c5f7fa7eec7ea93968d12db9c861e2179a6d batman-adv: Don't accept TT entries for out-of-spec VIDs
baa275bbbcf0bcf5b7c0a0de61c5e29aaa4776eb can: mcp251xfd: fix infinite loop when xmit fails
270c0b14eea530b68532b8c0a20d21b94bb50754 ata: ahci: Clean up sysfs file on error
41446550da7a4e8f05eaed1830175cdf9889aa68 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
047a49db8add7134812081b0cb4f0c881d606e1a ata: libata-core: Fix double free on error
685e6f8c7619aaac5481cfda97119195fc2761c2 ftruncate: pass a signed offset
9be4de04999fe4a90f0778454fa248b804f15050 syscalls: fix compat_sys_io_pgetevents_time64 usage
cf95e988e93cf0369a7492ec972e5530b1f6bd30 syscalls: fix sys_fanotify_mark prototype
cc5355f826fd7fef9cff7691077b59e65dac0937 bcachefs: Fix sb_field_downgrade validation
7de745710d9350ecc2659a66d0c684b9c452cc9d bcachefs: Fix sb-downgrade validation
ec0d1228ec04af3cc2d59406a849c76fd0ebf1e4 bcachefs: Fix bch2_sb_downgrade_update()
a212f8bb61c9598027e4f2f2359c2d9619337274 bcachefs: Fix setting of downgrade recovery passes/errors
30d474f6b80efb444bcaf2714f872a1e08dde6b1 bcachefs: btree_gc can now handle unknown btrees
00b94c61fb30b2675c46a935ade189245b204ff4 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
3ec1da6f2b52a662ae53b5719a40a62dbb68d27a mm/page_alloc: Separate THP PCP into movable and non-movable categories

--===============7603145131413773217==--

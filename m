Content-Type: multipart/mixed; boundary="===============6183998546658895511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Thu, 06 Jan 2022 06:22:06 -0000
Message-Id: <164145012645.31788.17054296462646460874@gitolite.kernel.org>

--===============6183998546658895511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 5cb46d2eb51d0baf4577ff63399213acb32b8f80
    new: fe120971b72fdbbdfd58ceed051613b7f0be7ed8
    log: revlist-5cb46d2eb51d-fe120971b72f.txt

--===============6183998546658895511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb46d2eb51d-fe120971b72f.txt

b16b124a42e0c1daeafbea01094558f6cacbe059 arm64: vdso32: drop -no-integrated-as flag
8c0059a25cb1da1454354350ff1db5cb8e0ea326 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
f69a47fcbb9cdc0715610aabeae3849b03cfe24c net: usb: lan78xx: add Allied Telesis AT29M2-AF
1d4b1c4e8bbd8260569b59698edab5b00f8f6677 ext4: prevent partial update of the extent blocks
76366c024f56545355c815f31837dd1175c60da6 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
0875873b2a97ab201fbb44ae4cd939ed52847d18 ext4: check for inconsistent extents between index and leaf block
3110bc5862d213035c685ed607795e6abdb34d78 HID: holtek: fix mouse probing
ef2dce43257df7488feb046de4706b9d657a4ad5 HID: potential dereference of null pointer
93a957bbf46ceb224b959de61fe85cfc6f71b6c7 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
580ecf86e7720aa5e123009b390e47a7ebd6bde7 spi: change clk_disable_unprepare to clk_unprepare
cd9c90682b2f23432e457fb14e5260e9c07a4223 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
7cf6466e00a77b0a914b7b2c28a1fc7947d55e59 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
579cefef7c425b99e6693f0f234f5be265aaf6e1 RDMA/hns: Replace kfree() with kvfree()
d79f5e0d458bc07fe7734abde2a734f6261d7307 netfilter: fix regression in looped (broad|multi)cast's MAC handling
861b4413e41da02231300eef5029f71ab5c700ac ARM: dts: imx6qdl-wandboard: Fix Ethernet support
78e49d77e517c205e7c2c2f7a970468dd2f867b1 net: marvell: prestera: fix incorrect return of port_find
56b0bbba782b2dfec7d4c4afcf0c854e702c5cd8 qlcnic: potential dereference null pointer of rx_queue->page_ring
ed05e4dcfba63bcca36ec1d19d099a1ec6b000ec net: accept UFOv6 packages in virtio_net_hdr_to_skb
e00eace2325c4d4715d1001b0e467123d36e6c9a net: skip virtio_net_hdr_set_proto if protocol already set
61e6b82e7b6c993c02084bb432c4bf6bd2f6cde9 igb: fix deadlock caused by taking RTNL in RPM resume path
6809da5185141e61401da5b01896b79a4deed1ad ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
c6d2754006c1b75d981dd1b3e4432eaafde81373 bonding: fix ad_actor_system option setting to default
ca2a15053b07a34cbb4736f81a9ed2289a463bd5 fjes: Check for error irq
9db0f8d395fd3af0952a6e4d66fbd11a83e34e8a drivers: net: smc911x: Check for error irq
75c962f02a4ff639caaf1e5f075eb93b4e284972 net: ks8851: Check for error irq
d70b4001ef741e044c7b173b678828c2740bc9cd sfc: Check null pointer of rx_queue->page_ring
2792fde84cceebc54645974545bdf900ef41da63 sfc: falcon: Check null pointer of rx_queue->page_ring
676c572439e58b7ee6b7ca3f1e5595382921045c Input: elantech - fix stack out of bound access in elantech_change_report_id()
ba696b470839d70c6b8290c1f798bac7fb2a584c pinctrl: bcm2835: Change init order for gpio hogs
fa2e149260bf90bbbe83dbc1ed9c9113d13d3afd hwmon: (lm90) Fix usage of CONFIG2 register in detect function
196df56c3dc8bb36caf0bda25c26056a838ed273 hwmon: (lm90) Add basic support for TI TMP461
2464738d0ee4ec57bd6f561acc3b178c79703c38 hwmon: (lm90) Introduce flag indicating extended temperature support
51c7b2a7b86a923cc410882f3b8bde09ba412f3c hwmon: (lm90) Drop critical attribute support for MAX6654
a96c08e0b41e022b440ee9c8327b14dd6eb094f7 ALSA: jack: Check the return value of kstrdup()
69e492161c7b563684caf0fad01382279c065213 ALSA: drivers: opl3: Fix incorrect use of vp->state
4cb7dc2e307498f8e50eac438d1bece84fd853c6 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
7470780f3b0c2a8ef53562ed92fbb10b03024e47 ALSA: hda/realtek: Add new alc285-hp-amp-init model
2b4c020b70cc943f5d3ae7cd59059e7b2e0cb0ab ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
30140e252fdb74884d5ef34f5e48d2fc6a79a433 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
bc674f1b2119fcf36ca28a5f8170307be70de333 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
a5192f31160c1739ef6525ed77d6aafa8e6565dd ipmi: bail out if init_srcu_struct fails
1f6ab847461ce7dd89ae9db2dd4658c993355d7c ipmi: ssif: initialize ssif_info->client early
8b745616ba8f2db389a59e5678fdbe28ad5883bf ipmi: fix initialization when workqueue allocation fails
5deeb9ad598b2b3b79c8d1455a276b3d9a8bac31 parisc: Correct completer in lws start
0ffb9f83e4f6e6a8b68f926173a8d0646b57bedf parisc: Fix mask used to select futex spinlock
c05d8f66ec3470e5212c4d08c46d6cb5738d600d tee: handle lookup of shm with reference count 0
b57afd124046065be7f4ca36bac610f059ad222a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
7a37f2e370699e2feca3dca6c8178c71ceee7e8a platform/x86: intel_pmc_core: fix memleak on registration failure
28626e76baf50e6b37d8a92564844d873aa6b51f KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
f5b02912e2dd89fe2386c19edd2c6f3e1296fc2b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
9a7ec7979785e97b33a6bbd79b95faa20e4882bb gpio: dln2: Fix interrupts when replugging the device
4af79153617bd14677a69b4f4c6bb13e3ece2708 mmc: sdhci-tegra: Fix switch to HS400ES mode
c8e366a01c20019a631d1aa151a918d67757ab8d mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
0d66b395210c5084c2b7324945062c1d1f95487a mmc: core: Disable card detect during shutdown
c3253d3a38bc1f60caae6d06506cfc3b72b0ba11 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
89876d10830db6ac55ae4379764c9e9dd1268277 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
ac61b9c6c0549aaeb98194cf429d93c41bfe5f79 mac80211: fix locking in ieee80211_start_ap error path
1f207076740101fed87074a6bc924dbe806f08a5 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
ad338d825e3f7b96ee542bf313728af2d19fe9ad tee: optee: Fix incorrect page free bug
fffb6581a23add416239dfcf7e7f3980c6b913da f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
6697f29bf56b6bd07ddf1218f2f8a48601a4b75f ceph: fix up non-directory creation in SGID directories
d91ed251fd7065b57d6c60964d15562fc4e73f7d usb: gadget: u_ether: fix race in setting MAC address in setup phase
8008fc1d0be1c381aa8077dfab2d980188611ae2 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ee6f34215c5dfa2257298cc362cd79e14af5a25a mm: mempolicy: fix THP allocations escaping mempolicy restrictions
3bb3bf50d69f7fab57c5af293c745b586945f70d Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
c7282790c782f5216c50b6b83b815f03c48e73ad Input: goodix - add id->model mapping for the "9111" model
94caab5af19a295cbec1d7fa6e8b7310f058317f ASoC: tas2770: Fix setting of high sample rates
9c75a9657bdc643e78719ecb139ebff4d5aefe53 ASoC: rt5682: fix the wrong jack type detected
441d3873664d170982922c5d2fc01fa89d9439ed pinctrl: mediatek: fix global-out-of-bounds issue
ec1d222d37eaf6b2d2dbdcf2c4eb7903fd74fc1e hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
50f78486f90b91484001bfccc652d66fc308255a hwmon: (lm90) Do not report 'busy' status bit as alarm
8e34d07dd4d9f7811d8ae35adee24e78a4576844 ax25: NPD bug when detaching AX25 device
450121075a6a6f1d50f97225d3396315309d61a1 hamradio: defer ax25 kfree after unregister_netdev
7dd52af1eb5798f590d9d9e1c56ed8f5744ee0ca hamradio: improve the incomplete fix to avoid NPD
52ad5da8e316fa11e3a50b3f089aa63e4089bf52 phonet/pep: refuse to enable an unbound pipe
eb967e323f7fb073c51401070f7d2cb381a003f7 Linux 5.10.89
bb672eff7447f8a26c8a66ddee613afd279bd760 Input: i8042 - add deferred probe support
210c7c6908f3dc77d0a09e2084573bee0783d519 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
e2048a1f91869d0226a0bfc867ecc40fc5897107 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
0643d9175dc68608a7bfd470808e8590e9ef2623 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
d01e9ce1af6116f812491d3d3873d204f10ae0b8 parisc: Clear stale IIR value on instruction access rights trap
7da855e93964893d48df8ad60fc30a8ac8327506 platform/x86: apple-gmux: use resource_size() with res
a0e82d5ef992eed30d49f7855eed89773a620ddd memblock: fix memblock_phys_alloc() section mismatch error
ec941a2277a1db086a55daac96bd1ae77e41b34c recordmcount.pl: fix typo in s390 mcount regex
4833ad4908a1dff196946b4fd96cb5fe74a8621f selinux: initialize proto variable in selinux_ip_postroute_compat()
fcb32eb3d04d4a84fbb2c374ab2ffd4d684d674e scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
4cd1da02f0c39606e3378c9255f17d6f85d106c7 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
73665165b64a8f3c5b3534009a69be55bb744f05 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
5e6ad649e9273cb29ee3159f49530ca2e6ff2324 net/mlx5e: Fix ICOSQ recovery flow for XSK
abe74fb43378ce4f2d41b9fbe58cbabe5d12b204 udp: using datalen to cap ipv6 udp max gso segments
13c1bf43b6744fcf28387cdec6f5b5c24a32f20a selftests: Calculate udpgso segment count without header adjustment
769d14abd35e0e153b5149c3e1e989a9d719e3ff sctp: use call_rcu to free endpoint
a67becdaa8adbd14b7e9ad9ed8b511720efa93ff net/smc: fix using of uninitialized completions
40d36186913b5bd74d5acb2557df2beb76b84bbf net: usb: pegasus: Do not drop long Ethernet frames
7ef89bd1e8f1761cfd348d74150845eb57b7aa20 net: ag71xx: Fix a potential double free in error handling paths
8d70dc0eecf0fb1f1d6980fd525243afb69e3e0e net: lantiq_xrx200: fix statistics of received bytes
e553265ea56482da5700f56319fda9ff53e7dcb4 NFC: st21nfca: Fix memory leak in device probe and remove
99f19566b1c4d3dc4d934ee2ef43faadebb56d70 net/smc: improved fix wait on already cleared link
97c87c1db9ffdcdcc52697996010b9464ac65a44 net/smc: don't send CDC/LLC message if link not ready
e8a5988a85c719ce7205cb00dcf0716dcf611332 net/smc: fix kernel panic caused by race of smc_sock
b7c9a1427b32723b583da6d44d833e9b246d4a94 igc: Fix TX timestamp support for non-MSI-X platforms
61146008087a8b4cf639c8c00ca7574c894c8805 ionic: Initialize the 'lif->dbid_inuse' bitmap
78503589b1e013e0de5d76ee4fc02981d90d4583 net/mlx5e: Fix wrong features assignment in case of error
610af55f9fbead4bd3d5636fa048d1e981a4a90f selftests/net: udpgso_bench_tx: fix dst ip argument
920932b20e0c33cb095e88dec16acd0d14986f50 net/ncsi: check for error return from call to nla_put_u32
51c94d8fbd09fe314baac7d49d7173e56e0df048 fsl/fman: Fix missing put_device() call in fman_port_probe
8d31cbab4c295d7010ebb729e9d02d0e9cece18f i2c: validate user data in compat ioctl
818c9e0a04dff8fdec3ff70afcd25b945d8621d0 nfc: uapi: use kernel size_t to fix user-space builds
a0f3ac399ef586cbb9660dec10c81477bc586fb8 uapi: fix linux/nfc.h userspace compilation errors
28863ffe21ff711d5109e3c208676258bdec3a1f drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
b8553330a07749e488d143b5704adf1042fd7c0a drm/amdgpu: add support for IP discovery gc_info table v2
1933fe8ce712989df8e94966e21d1752fe19c257 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
1c4ace3e6b8575745c50dca9e76e0021e697d645 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
f10b01c48f856d5fc11fbef271e1bd9abcdf0f0d usb: mtu3: add memory barrier before set GPD's HWO
3b6efe0b7ba03cc2acf0694b46d6ff33c5b4c295 usb: mtu3: fix list_head check warning
a6e26251dd3ab4690dfd8a7783416a847975d9d5 usb: mtu3: set interval of FS intr and isoc endpoint
1cb8444f3114f0bb2f6e3bcadcf09aa4a28425d4 binder: fix async_free_space accounting for empty parcels
2a4f551dec1a897c10ccc1a525232ec41b26de80 scsi: vmw_pvscsi: Set residual data length conditionally
9f329d0d6c91142cf0ad08d23c72dd195db2633c Input: appletouch - initialize work before device registration
34087cf96046e79652d6cbf7439c68b4205faedd Input: spaceball - fix parsing of movement data packets
2386e81a1d277f540e1285565c9d41d531bb69d4 net: fix use-after-free in tw_timer_handler
d8a5b1377bf6b7f74234c7708b96d6a25507710e perf script: Fix CPU filtering of a script's switch events
8c15bfb36a442d63aec74a3379cb7a197f3e5f99 bpf: Add kconfig knob for disabling unpriv bpf by default
d3e491a20d152e5fba6c02a38916d63f982d98a5 Linux 5.10.90
99a634fbfad52b54d376eb5f820fa8bb89af31d0 extraversion
1fa769a17f676b99ce486432c5236a1c46809eb6 sched/fair: skip select_idle_sibling() in presence of sync wakeups
5eccab3b066c71d52670943b83e80818e3731e6c mm: thp: consolidate mapcount logic on THP split
686f6fda182d6eed44f2c5454951157b41c26950 mm: thp: make the THP mapcount atomic with a seqlock
2396c6fc14943a3b43198e6bb28db244b3d2aec5 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
1474823de0b8b21ebeec2d9e9202dfe8539d1f0a mm: thp: introduce page_trans_huge_anon_shared
e86c65b0bb7781a838ec0f2c46f6cd30857b5f4b mm: gup: COR: copy-on-read fault
2534e849a6e1eae56bc7b78a2e6ab52b29541449 mm: gup: gup_must_unshare()
2da921b238b2fc6363350282b805947cd3d00e24 mm: gup: gup_must_unshare() use can_read_pin_swap_page()
6e55a7c6b5fc8f76a13291e030e26fe25ac6a3c6 mm: gup: FOLL_UNSHARE
43756edad2e1f72c7d27a4e621dad2e7eeed6001 mm: gup: FOLL_NOUNSHARE: optimize follow_page
61139b9346d5df357e1570a1d6da06a9b273fb74 mm: hugetlbfs: FOLL_FAULT_UNSHARE
02a491a01d77e51ec2f41bbdf2ebdc15230dbca3 mm: hugetlbfs: COR: copy-on-read fault
7a32a93dc508c7397f7bafcc86a38cc3d7e92942 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
63d66016fa8b2843a8f92d3a67851dd785c51e41 mm: COW: skip the page lock in the COW copy path
e34c2f4c5fdeda0885b865ecd44e54fa8f4190e8 mm: thp: replace the page lock with the seqlock for the THP mapcount
918cac94a223cda013236ec51d4d3404e0bc7da5 mm: COW: restore full accuracy in page reuse
f43c6232c56fa692e5ff4a9dbd8bb5f084086bb1 mm: COW/COR: de-dup the lock page locking
23a0ffe0215f97bde030e8f13cf8be189773d6aa mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
212e65d99ebc7a553186617411651dbbac1ed07a mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
c054daa84132ec174d9b97cc009879033e8729a4 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
f118dbef9a4800e0d04e41b1c53cec9cd1bd55f3 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
fd6a51cc107b789442559d246ce5777083b06326 mm: gup: document FOLL_MM_SYNC
154488b816026cdc71172e8b002f03c475740adc mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
2e43d989c7ecb87e10591875f755beec8a314647 mm: cacheline alignment for page_table_lock and mmap_lock
033bccee75ef9f7b0dd7e43af44875b933b05161 mm: gup: allow FOLL_PIN to scale in SMP
40fc7edb240cfa628b5d18ebbcaa4954b8de0f47 mm: gup: pack has_pinned in MMF_HAS_PINNED
b50b7eaaf211050988fc6bae26379737158627c8 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
77c9ef6ccb711db7afe48039f24f4a015862eef1 mm: thp: optimize total_mapcount() with head_compound_mapcount
6418386e9d1859677cdf9c590cd40e63563575e8 mm: thp: cleanup and optimize compound_nr
58d6b28f0d735d8a1f43ecbfae19c688b3bd0f8d mm: proc: Invalidate TLB after clearing soft-dirty page state
11a25d674161a8bd682be6e1a111a0f0058addd2 mm: thp: consolidate policy_nodemask call
fb6e0100470f5a4b1200e6d90838477f9f9cea41 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
1eb9892837068a4fce234d53ec2413f6d40e23ec mm: mm_take_all_locks: add cond_resched()
722640c2f4701e92de817f7d6a11e49b7b4fa954 x86: restore the write back cache of reserved RAM in iounmap()
287ba7406cd1676f81276f98df6042bcc55f17a4 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
625564eb1dd353a117e536cb945cbaf538cbfb3c x86: deduplicate the spectre_v2_user documentation
070094c0057d52b327b79f48d65fd0db4a0a9d71 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
fc2b693ba06c13ba5be2efa0e54a74bb33a2416c x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
397e2dfeda4c250c80dcca863a360ade60c419f3 x86: atomic_set needs WRITE_ONCE
5e3373189b5ae69f0945fdd24822a9c539d47ed5 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
ea403b9f18f3e54a6ae093fb7af87714873a7429 mm/userfaultfd: provide unmasked address on page-fault
43a1da72cb4a7e35b43380a5ac215f366baec1c2 userfaultfd: UFFDIO_REMAP: rmap preparation
d64930781bae3b02460b292cd429d963ac38ee66 userfaultfd: UFFDIO_REMAP uABI
b13af200b913f6dcde0dd443684a2f30d8905fa9 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
b7c37371afcb36559d211f897aa5eeaedbc8afd1 arm64: select CPUMASK_OFFSTACK if NUMA
571be5a4652a3ee953108df5a6867be3c5db21f6 arm64: tlb: skip tlbi broadcast
5f17a338c687a756cf924c2a6bfa695b90b670c9 KSM: if the page isn't mapped page_anon_vma(page) can be stale
2f7d92ea3808633d5ba7a959a5ed21cda6038ab7 KSM: improve reuse_swap_page for CONFIG_SWAP=n
653faeb5205d539e596a8f12091058a1c77f102a KSM: add batch random generator helper
fdfebca096533ca4f14b1b9857f1dfa5be2266d8 KSM: only attempt to merge with KSM pages if the payload doesn't change
64b210a5acd60cf99db9dca312bdc8622c0ac98b KSM: eliminate the KSM COW side channel
85bcfe4175bbb3c2b2d8ffcef11f35f0e65324e5 KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
1b9e64a0576cadd759c241f8c211f247fd11f42f KSM: break_ksm: use the COR fault
fe120971b72fdbbdfd58ceed051613b7f0be7ed8 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============6183998546658895511==--

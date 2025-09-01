Content-Type: multipart/mixed; boundary="===============3565011930762324319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Mon, 01 Sep 2025 06:31:32 -0000
Message-Id: <175670829270.1321096.16725364875040687108@gitolite.kernel.org>

--===============3565011930762324319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/next
    old: 0518f0b44b9a0bf3e3a4340ea618b30a50f4e2e7
    new: 8b8aefa5a5c7d4a65883e5653cf12f94c0b68dbf
    log: revlist-0518f0b44b9a-8b8aefa5a5c7.txt

--===============3565011930762324319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0518f0b44b9a-8b8aefa5a5c7.txt

33927f3d0ecdcff06326d6e4edb6166aed42811c habanalabs: fix UAF in export_dmabuf()
a2f54ff15c3bdc0132e20aae041607e2320dbd73 scsi: core: sysfs: Correct sysfs attributes access rights
383cd6d879a18acdaa84c29330b25c49cbc0b490 scsi: scsi_debug: Make read-only arrays static const
be71ce9796c36517c677ab1d3c6691423dd0bdec drm/bridge: fix OF node leak
7c527c15cdda2e0a26a05ac15a44d3e14738fc55 firewire: core: use reference counting to invoke address handlers safely
e8cf6875005b017c293bf1b9be707c43f3eff9f4 firewire: core: call handler for exclusive regions outside RCU read-side critical section
e884a8a0c573ca5c191b269f31993733ecb6250e firewire: core: call FCP address handlers outside RCU read-side critical section
0342273e14c25971f2916de2b598db2e9cfeec15 firewire: core: reallocate buffer for FCP address handlers when more than 4 are registered
220994d61cebfc04f071d69049127657c7e8191b Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
584460393efbcccb6388b1cd5d37284b5326709c drm/bridge: Describe the newly introduced drm_connector parameter for drm_bridge_detect
eec8e8c048caa826ecbde7bf40f0ac2d11eef99d drm/bridge: document HDMI CEC callbacks
f9a348e0de19226fc3c7e81de7677d3fa2c4b2d8 nfsd: don't set the ctime on delegated atime updates
e5a73150776f18547ee685c9f6bfafe549714899 nfsd: avoid ref leak in nfsd_open_local_fh()
475356fe2814f2f0b188da8bf0f1fcc579d81272 kasan/test: fix protection against compiler elision
47b0f6d8f0d2be4d311a49e13d2fd5f152f492b2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5a309dbf1f829de7f8dc84a518d0b6e7e9be9994 MAINTAINERS: add Masami as a reviewer of hung task detector
d1534ae23c2b6be350c8ab060803fbf6e9682adc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
366a4532d96fc357998465133db34d34edb79e4c mm: fix the race between collapse and PT_RECLAIM under per-vma lock
45d19b4b6c2d422771c29b83462d84afcbb33f01 mm/smaps: fix race between smaps_hugetlb_range and migration
aa5a10b070690225317ed4d85413d144abfff750 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
42e42562c9cfcdacf000f1b42284a4fad24f8546 xfrm: flush all states in xfrm_state_fini
f8f6e72fe28595969829d63db93ecaa56a0c2811 drm/omap: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
d2b524c9064301471e8ffe4ffd85ab8870966aa4 drm/nouveau: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
c0a8e4443d768e5c86ddb52a3a744a151e7b72b0 drm/radeon: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
bee47cb026e762841f3faece47b51f985e215edb sunrpc: fix handling of server side tls alerts
7b306dfa326f70114312b320d083b21fa9481e1e x86/sev: Evict cache lines during SNP memory validation
234d1eff5d4987024be9d40ac07b918a5ae8db1a xfrm: restore GSO for SW crypto
65f079a6c446a939eefe71e6d5957d5d6365fcf9 xfrm: bring back device check in validate_xmit_xfrm
1118aaa3b35157777890fffab91d8c1da841b20b udp: also consider secpath when evaluating ipsec use for checksumming
f752adfaf5f7d796007f9c1a867b9bdccc15cc2c MAINTAINERS: resurrect my netfilter maintainer entry
25a8b88f000c33a1d580c317e93e40b953dc2fa5 netfilter: add back NETFILTER_XTABLES dependencies
de788b2e6227462b6dcd0e07474e72c089008f74 netfilter: ctnetlink: fix refcount leak on table dump
1492e3dcb2be3aa46d1963da96aa9593e4e4db5a netfilter: ctnetlink: remove refcounting in expectation dumpers
c8a7c2c608180f3b4e51dc958b3861242dcdd76d netfilter: nft_set_pipapo: don't return bogus extension pointer
f54186df806fb1e9cb262d553f4ff942f9467cf1 netfilter: conntrack: clean up returns in nf_conntrack_log_invalid_sysctl()
1dee968d22eaeb3eede70df513ab3f8dd1712e3e netfilter: nft_socket: remove WARN_ON_ONCE with huge level value
ad580dfa388fabb52af033e3f8cc5d04be985e54 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
15fc0bec883c95007a4901fe75f247bd0ca21651 btrfs: make btrfs_cleanup_ordered_extents() support large folios
deaf895212da74635a7f0a420e1ecf8f5eca1fe5 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
fc5799986fbca957e2e3c0480027f249951b7bcf btrfs: error on missing block group when unaccounting log tree extent buffers
4289b494ac553e74e86fed1c66b2bf9530bc1082 btrfs: do not allow relocation of partially dropped subvolumes
3a931e9b39c7ff8066657042f5f00d3b7e6ad315 btrfs: zoned: do not select metadata BG as finish target
7b632596188e1973c6b3ac1c9f8252f735e1039f btrfs: fix iteration bug in __qgroup_excl_accounting()
d8369183a01a9f06f08c5d52e2667035e66b9957 Merge branch 'xfrm: some fixes for GSO with SW crypto'
f6a2a31043f9e3446a322adf66af7a110e7670b9 Merge tag 'nf-25-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c875503a9b9082928d7d3fc60b5400d16fbfae4e net: hibmcge: fix rtnl deadlock issue
7004b26f0b64331143eb0b312e77a357a11427ce net: hibmcge: fix the division by zero issue
62c50180ffda01468e640ac14925503796f255e2 net: hibmcge: fix the np_link_fail error reporting issue
2182153cfd22974c351711cf1e66ea0b45e2cdbf Merge branch 'there-are-some-bugfix-for-hibmcge-ethernet-driver'
06feac15406f4f66f4c0c6ea60b10d44775d4133 net: ti: icssg-prueth: Fix emac link speed handling
64fdaa94bfe0cca3a0f4b2dd922486c5f59fe678 net: page_pool: allow enabling recycling late, fix false positive warning
5f1d1d14db7dabce9c815e7d7cd351f8d58b8585 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
aba0c94f61ec05315fa7815d21aefa4c87f6a9f4 vsock: Do not allow binding to VMADDR_PORT_ANY
fd60d8a086191fe33c2d719732d2482052fa6805 sctp: linearize cloned gso packets in sctp_rcv
829f45f9d992019b49f08ab425ca11288b084aed net: dsa: microchip: Fix KSZ8863 reset problem
53898ebabe843bfa7baea9dae152797d5d0563c9 net: lapbether: ignore ops-locked netdevs
c64237960819aee1766d03f446ae6de94b1e3f73 hamradio: ignore ops-locked netdevs
33caa208dba6fa639e8a92fd0c8320b652e5550c hv_netvsc: Fix panic during namespace deletion with VF
0af1561b2d60bab2a2b00720a5c7b292ecc549ec smb: client: fix race with concurrent opens in unlink(2)
d84291fc7453df7881a970716f8256273aca5747 smb: client: fix race with concurrent opens in rename(2)
0e270f32975fd21874185ba53653630dd40bf560 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
43e0da37d5cfb23eec6aeee9422f84d86621ce2b ASoC: codecs: tx-macro: correct tx_macro_component_drv name
7cdadac0d2b3614d04651be7104a89a1998efec0 ASoC: codec: sma1307: replace spelling mistake with new error message
f13ab498726bb6c636d6c5cd8c7df911444316dc ASoC: generic: tidyup standardized ASoC menu for generic
633e391d45bda3fc848d26bee6bbe57ef2935713 ASoC: rt721: fix FU33 Boost Volume control not working
f48d7a1b0bf11d16d8c9f77a5b9c80a82272f625 ASoC: rt1320: fix random cycle mute issue
b11f2a9745401d9ccc51c91b5482044d2ea936e8 ASoC: tas2781: Fix spelling mistake "dismatch" -> "mismatch"
c6993c4cb91803fceb82d6b5e0ec5e0aec2d0ad6 erofs: Fallback to normal access if DAX is not supported on extra device
74da24f0ac9b8aabfb8d7feeba6c32ddff3065e0 erofs: Do not select tristate symbols from bool symbols
c99fab6e80b76422741d34aafc2f930a482afbdd erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
0b96d9bed324a1c1b7d02bfb9596351ef178428d erofs: fix block count report when 48-bit layout is on
61399e0c5410567ef60cb1cda34cca42903842e3 rcu: Fix racy re-initialization of irq_work causing hangs
0db77eccd964b11ab2b757031d1354fcc5a025ea ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b6bcbce3359619d05bf387d4f5cc3af63668dbaa soc/tegra: pmc: Ensure power-domains are in a known state
647b3d59c768d7638dd17c78c8044178364383ca xfs: fix frozen file system assert in xfs_trans_alloc
d2845519b0723c5d5a0266cbf410495f9b8fd65c xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
82efde9cf2e4ce25eac96a20e36eae7c338df1e0 xfs: remove XFS_IBULK_SAME_AG
e7fb9b71326f43bab25fb8f18c6bfebd7a628696 fs/dax: Reject IOCB_ATOMIC in dax_iomap_rw()
68456d05eb57a5d16b4be2d3caf421bdcf2de72e xfs: disallow atomic writes on DAX
8dc5e9b037138317c1d3151a7dabe41fa171cee1 xfs: reject max_atomic_write mount option for no reflink
5d94b19f066480addfcdcb5efde66152ad5a7c0e xfs: fix scrub trace with null pointer in quotacheck
f76823e3b284aae30797fded988a807eab2da246 xfs: split xfs_zone_record_blocks
d5dd409812eca084e68208926bb629c8f708651f drbd: Remove the open-coded page pool
212c928d01e9ea1d1c46a114650b551da8ca823e ublk: don't quiesce in ublk_ch_release
5058a62875e1916e5133a1639f0207ea2148c0bc ublk: check for unprivileged daemon on each I/O fetch
8f3e4e87b0945aeea8b5a5aa43c419f4a1b4ca6a block, bfq: remove redundant __GFP_NOWARN
196447c712dd486f4315356c572a1d13dd743f08 blk-cgroup: remove redundant __GFP_NOWARN
343dc5423bfe876c12bb80c56f5e44286e442a07 block: fix kobject double initialization in add_disk
b26e2afb3834d4a61ce54c8484ff6014bef0b4b7 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
53e760d8949895390e256e723e7ee46618310361 Merge tag 'nfsd-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4fa7d880aeb8cdbdaa4fb72be3e53ac1d6bcc088 x86/bugs: Select best SRSO mitigation
dfb36e4a8db0cd56f92d4cb445f54e85a9b40897 futex: Use user_write_access_begin/_end() in futex_put_value()
d8b96a79622e03813c221450498ca9742704ebf2 blk-wbt: Optimize wbt_done() for non-throttled writes
bccdfcd56d4b5b78d0d76f46d0e89a51330dfd75 blk-wbt: Eliminate ambiguity in the comments of struct rq_wb
0452f08395f8e7d04fe3744443dad396b3330d0c blk-wbt: doc: Update the doc of the wbt_lat_usec interface
e91a158b694d7f4bd937763dde79ed0afa472d8a intel_idle: Allow loading ACPI tables for any family
fa3fa55de0d6177fdcaf6fc254f13cc8f33c3eed cpuidle: governors: menu: Avoid using invalid recent intervals data
3ead77989c20cb2d774a3b6045d7a928b6fb53ed cpufreq: intel_pstate: Support Clearwater Forest OOB mode
31cd31c9e17ece125aad27259501a2af69ccb020 x86/fpu: Fix NULL dereference in avx512_status()
7573980c7049450a0af22acd4f8e96f37ea30c48 MAINTAINERS: Mark Intel WWAN IOSM driver as orphaned
b56e9fb1c9669ce460dc899cecb09a54a6d71cf4 MAINTAINERS: Mark Intel PTP DFL ToD as orphaned
b132a3b0c228125dfda03ba7c7903ef133e1ee21 MAINTAINERS: Remove bouncing T7XX reviewer
61aaca8b89fb98be58b8df19f01181bb983cccff net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
52966bf71de98fef4ca7b3be1349adc7459d6d53 ref_tracker: use %p instead of %px in debugfs dentry name
de1e963ad064caf73ee2c7485b925f381a3aefbf net: stmmac: rk: put the PHY clock on remove
89886abd073489e26614e4d80fb8eb70d3938a0b net: stmmac: dwc-qos: fix clk prepare/enable leak on probe failure
b63335fb3d32579c5ff0b7038b9cc23688fff528 cifs: Fix collect_sample() to handle any iterator type
d7f1affc556e07208453224a025bd67583671ae2 cifs: avoid extra calls to strlen() in cifs_get_spnego_key()
ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
54d4f445517fe8350d735624d7f4225e7511d9eb drm/panfrost: Print RSS for tiler heap BO's in debugfs GEMS file
fd56b9c9507f32b16159f9a922e1af5628254567 drm/i915/fbc: fix the implementation of wa_18038517565
184889dfe0568528fd6d14bba864dd57ed45bbf2 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
8ee90742cf29427683294a6a80f1e2b7f4af1cff net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
8ea25274ebaf2f6be8be374633b2ed8348ec0e70 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
5eb1bcdb6a8c088514019c3a9bda5d565beed1af x86/sev: Improve handling of writes to intercepted TSC MSRs
c8a9a619c072e9a45e9a9b4b035269427dc00aa8 dt-bindings: net: thead,th1520-gmac: Describe APB interface clock
4cc339ce482ba78589a2d5cbe1c84b735d263383 net: stmmac: thead: Get and enable APB clock on initialization
a7f75e2883c4bd57b12c3be61bb926929adad9c0 riscv: dts: thead: Add APB clocks for TH1520 GMACs
b3e8c3dfce8d31e176584e03e8fa50613c766e47 Merge branch 'fix-broken-link-with-th1520-gmac-when-linkspeed-changes'
e93f7af148222303c4632318536c0f649b4ee5b1 docs: Fix name for net.ipv4.udp_child_hash_entries
dcb82900b12f5809e66835918d4043284ce1d39c ASoC: codecs: Call strscpy() with correct size argument
bda053d6445717f8a4cd76f88caea2e39299fe07 selftests: drv-net: don't assume device has only 2 queues
ccba9f6baa900e31ad1a4c36e6f3c176694f9eac net: update NAPI threaded config even for disabled NAPIs
b3fc08ab9a565efb42fe08be046a0d203b82cdb8 net: prevent deadlocks when enabling NAPIs with mixed kthread config
74078816f8b937afbcc7c2991977527b2c77463d Merge branch 'net-prevent-deadlocks-and-mis-configuration-with-per-napi-threaded-config'
c04fdca8a98af5fc4eeb6569917f159cfa56b923 Merge tag 'ipsec-2025-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d405ec23df13e6df599f5bd965a55d13420366b8 ACPI: processor: perflib: Move problematic pr->performance check
56bdf7270ff4f870e2d4bfacdc00161e766dba2d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
810bd9066fb1871b8a9528f31f2fdbf2a8b73bf2 gpio: mlxbf3: use platform_get_irq_optional()
20e0d8576484c60c8c0c9d5d6665541c37dee327 Merge tag 'snp_cache_coherency' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e39a731820ad26533eb988cef27ad2506063b5b Merge tag 'for-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9d7a1cbebbb691891671def57407ba2f8ee914e8 drm/xe/migrate: prevent infinite recursion
4126cb327a2e3273c81fcef1c594c5b7b645c44c drm/xe/migrate: don't overflow max copy size
145832fbdd17b1d77ffd6cdd1642259e101d1b7e drm/xe/migrate: prevent potential UAF
2dd7a47669ae6c1da18c55f8e89c4a44418c7006 drm/xe: Defer buffer object shrinker write-backs and GPU waits
55d49f06162e45686399df4ae6292167f0deab7c drm/xe/hwmon: Add SW clamp for power limits writes
963e22c084c2b6097e1e635d29c6336881f67708 ACPI: EC: Relax sanity check of the ECDT ID string
abbf9a44944171ca99c150adad9361a2f517d3b6 rust: workaround `rustdoc` target modifiers bug
8742b2d8935f476449ef37e263bc4da3295c7b58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
252fea131e15aba2cd487119d1a8f546471199e2 rust: kbuild: clean output before running `rustdoc`
41b70df5b38bc80967d2e0ed55cc3c3896bba781 io_uring/net: commit partial buffers on retry
e67b8afcb6d86f1bc6a69e4e52cf9dcfe636f995 drm/amdgpu: Add PSP fw version check for fw reserve GFX command
10ef476aad1c848449934e7bec2ab2374333c7b6 drm/amdgpu: fix vram reservation issue
040bc6d0e0e9c814c9c663f6f1544ebaff6824a8 drm/amdgpu: fix incorrect vm flags to map bo
0ebbab41fba1bae6ccd96c0eec17026700ac6534 ASoC: stm: stm32_i2s: Fix calc_clk_div() error handling in determine_rate()
aa5fc4362fac9351557eb27c745579159a2e4520 drm/amdgpu: fix task hang from failed job submission during process kill
c5ec7f49b480db0dfc83f395755b1c2a7c979920 devlink: let driver opt out of automatic phys_port_name generation
e67a0bc3ed4fd8ee1697cb6d937e2b294ec13b5e ixgbe: prevent from unwanted interface name changes
2efe41234dbd0a83fdb7cd38226c2f70039a2cd3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c6b819e0058e5f34cb274018e1f5cd5b671cec7e Merge branch '6.17/scsi-queue' into 6.17/scsi-fixes
6db015fc4b5d5f63a64a193f65d98da3a7fc811d tls: handle data disappearing from under the TLS ULP
d7e82594a45c5cb270940ac469846e8026c7db0f selftests: tls: test TCP stealing data from under the TLS socket
30c1d25b9870d551be42535067d5481668b5e6f3 netfilter: nft_set_pipapo: fix null deref for empty set
c0a23bbc98e93704a1f4fb5e7e7bb2d7c0fb6eb3 ipvs: Fix estimator kthreads preferred affinity
cf5fb87fcdaaaafec55dcc0dc5a9e15ead343973 netfilter: nf_tables: reject duplicate device on updates
21924af67d69d7c9fdaf845be69043cfe75196a1 locking: Fix __clear_task_blocked_on() warning from __ww_mutex_wound() path
f7a2e1c08727384cde1c686dd57172f99b5f2e6e Docs: admin-guide: Correct spelling mistake
8f5845e0743bf3512b71b3cb8afe06c192d6acc4 block: restore default wbt enablement
9d83e1f05c98bab5de350bef89177e2be8b34db0 io_uring/io-wq: add check free worker before create new worker
47ed64db8c17eb16541098add865178fb7e68744 ASoC: tas2781: Normalize the volume kcontrol name
91325f31afc1026de28665cf1a7b6e157fa4d39d Merge tag 'mm-hotfixes-stable-2025-08-12-20-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
23cbfd6fed78715459a4395c034c4e76b8c85320 ALSA: azt3328: Put __maybe_unused for inline functions for gameport
ee8f1613596ad44c7cff4805d65a8a705998db11 Revert "ALSA: hda: Add ASRock X670E Taichi to denylist"
7d34ec36abb84fdfb6632a0f2cbda90379ae21fc smb3: fix for slab out of bounds on mount to ksmbd
e3835731e169a48a2c73018d135b5c08c39ea61d smb: client: fix mid_q_entry memleak leak with per-mid locking
8c48e1c7520321cc87ff651e96093e2f412785fb smb: client: don't wait for info->send_pending == 0 on error
e3f776d30a56286aaf882b96c92e797b7587a6ab cifs: update internal version number
e19d8dd694d261ac26adb2a26121a37c107c81ad smb: client: remove redundant lstrp update in negotiate protocol
3a4a0367c9f45b025ec57e1ba492512d5479d361 Merge tag 'rcu.fixes.6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
dfc0f6373094dd88e1eaf76c44f2ff01b65db851 Merge tag 'erofs-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f858f63e1df68bfe4aaa251746e7a0baff53fece Merge tag 'drm-misc-next-fixes-2025-08-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3bfc778297ecf9348056cec65e2ac6c26a1419d1 Merge tag 'nf-25-08-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
68ad07df92faf4d7842199820ffb2b96702d0cfa Merge tag 'amd-drm-fixes-6.17-2025-08-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a58893aa173923fdc49c2d35d638d8133065e952 net: mctp: Fix bad kfree_skb in bind lookup test
b2cafefaf0473bafb0c3502a8530167d35e06113 netdevsim: Fix wild pointer access in nsim_queue_free().
39f8fcda2088382a4aa70b258d6f7225aa386f11 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
212122775ea78ffe0508ee7ed08a9c2b980f09e2 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
87c6efc5ce9c126ae4a781bc04504b83780e3650 net/sched: ets: use old 'nbands' while purging unused classes
774a2ae6617b30a4dcc7ebaf178ef05da05b2a47 selftests: net/forwarding: test purge of active DWRR classes
1c756093cdc1fd9973e156f527a08731795d41a2 Merge branch 'ets-use-old-nbands-while-purging-unused-classes'
52565a935213cd6a8662ddb8efe5b4219343a25d net: kcm: Fix race condition in kcm_unattach()
e2f9ae91619add9884428d095c3c630b6b120a61 MAINTAINERS: Remove bouncing kprobes maintainer
0cc53520e68bea7fb80fdc6bdf8d226d1b6a98d9 Merge tag 'probes-fixes-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e26ad671172fb1ee4294a10183ad48fd42e94ccc Merge tag 'asoc-fix-v6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4faff70959d51078f9ee8372f8cff0d7045e4114 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d832ccbc301fbd9e5a1d691bdcf461cdb514595f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ecfd41166b72b67d3bdeb88d224ff445f6163869 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c345102d1feed3de8aa9b9ec7d18b3fbba62deb7 ALSA: hda/tas2781: Normalize the volume kcontrol name
35f6bedccf4c4280f02d48e4f7d194e64e9a62d8 ata: libata-eh: Fix link state check for IDE/PATA ports
58768b0563916ddcb73d8ed26ede664915f8df31 ata: libata-scsi: Fix CDL control
5302e2a3886c830b803ae3390b9d41d35832f315 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
40f2f1aa62578547e2977e8c0516048e0b71018c Merge branches 'acpi-ec' and 'acpi-processor'
63467137ecc0ff6f804d53903ad87a2f0397a18b Merge tag 'net-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
94eae6ee4c2df2031bca586405e9ec36e0b9ccf8 drm/xe/pf: Set VF LMEM BAR size
c28d28a7b005dd6459a6059dc7eff684bf0b7464 Merge tag 'pm-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24ea63ea387714634813359e2c8e0e6c36952f73 Merge tag 'acpi-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4699c04b68ed5c30ca3b4439458dae9f1acf6cfb Merge tag 'drm-intel-fixes-2025-08-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
00062ea01d35eaca34d561e5c76cd988dc8c3b83 Merge tag 'drm-xe-fixes-2025-08-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d7ee5bdce7892643409dea7266c34977e651b479 Merge tag 'firewire-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
55ddcff7358aa7cb20ff71fd2ec3131133b1fc3d Merge tag '6.17-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
66ba63d4d87bb3b1c3b5f0f09610c4c16748bbf0 Merge tag 'pmdomain-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
7bb7780e3c845009d37f61e3a8a29c0f962a4806 Merge tag 'gpio-fixes-for-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8d084337a32fde0ffa59d5f70d07a54987911ba1 Merge tag 'sound-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ad976b0e8ea3247c607cd37abb09440806f898d Merge tag 'io_uring-6.17-20250815' of git://git.kernel.dk/linux
c08ba63078dd6046c279df37795cb77e784e1ec9 virt: sev-guest: Satisfy linear mapping requirement in get_derived_key()
3ee9cebd0a5e7ea47eb35cec95eaa1a866af982d x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
ed6c4b657bca3b39f7b11cba1405931aeb490f3d x86/cpuid: Remove transitional <asm/cpuid.h> header
ee94b00c1a648530333d9734200be7a45e6e00cd Merge tag 'block-6.17-20250815' of git://git.kernel.dk/linux
d0efc9e4276cda07c2f76652d240b165c30b05b8 Merge tag 'xfs-fixes-6.17-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dfd4b508c8c6106083698a0dd5e35aecc7c48725 Merge tag 'drm-fixes-2025-08-16' of https://gitlab.freedesktop.org/drm/kernel
c5f3e78d35c00599673e9ba9f2b641969f8667e4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
90d970cade8e67e20b09bbfdc2f0b52064322921 Merge tag 'ata-ata-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
99bade344cfa1577c6dd658e10a3d64b119bddf4 Merge tag 'rust-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
0a9ee9ce49a66bfdf12e34130b45fafe170dfc84 Merge tag 'locking_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d561baae505bab6b3f133e10dc48e27e4505cbe Merge tag 'x86_urgent_for_v6.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9 Linux 6.17-rc2
4fb36f1d1a42953a8b21517ded75bf8058463cd0 optee: sync secure world ABI headers
52926f76e7b2653142cafb71caef97924530edcd dma-buf: dma-heap: export declared functions
37637132fc7bcf65ceda8ddfd0e5c974084b2bfd tee: implement protected DMA-heap
072065cc92ba3c6a3ccb2c21390e211bdbb8620f tee: refactor params_from_user()
ebe8c8272dcdf5a0d43236bb2451fea34a21eca7 tee: new ioctl to a register tee_shm from a dmabuf file descriptor
c4911ff67980eed2579130d2d708e41ec4a7215f tee: add tee_shm_alloc_dma_mem()
106a7c5b1610c81c9f159397c5f82511869d5f61 optee: support protected memory allocation
4d5bd40a855f40fa7f948c9c93a7c53fed177505 optee: FF-A: dynamic protected memory allocation
8139b267a01ff4177e0f02b33815029c5747caeb optee: smc abi: dynamic protected memory allocation
8b8aefa5a5c7d4a65883e5653cf12f94c0b68dbf Merge branch 'tee_prot_dma_buf_for_v6.18' into next

--===============3565011930762324319==--

Content-Type: multipart/mixed; boundary="===============3185011923868054576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 20 Aug 2025 15:29:14 -0000
Message-Id: <175570375456.288051.988695108825854507@gitolite.kernel.org>

--===============3185011923868054576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: dd1510cefdfec9dc3fa2bae40e0f16f1bf825567
    new: eaf034023883be5655c78bde4002d779bd39b2d8
    log: revlist-dd1510cefdfe-eaf034023883.txt

--===============3185011923868054576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1510cefdfe-eaf034023883.txt

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
034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
42e42562c9cfcdacf000f1b42284a4fad24f8546 xfrm: flush all states in xfrm_state_fini
f8f6e72fe28595969829d63db93ecaa56a0c2811 drm/omap: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
d2b524c9064301471e8ffe4ffd85ab8870966aa4 drm/nouveau: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
c0a8e4443d768e5c86ddb52a3a744a151e7b72b0 drm/radeon: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
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
9d7a1cbebbb691891671def57407ba2f8ee914e8 drm/xe/migrate: prevent infinite recursion
4126cb327a2e3273c81fcef1c594c5b7b645c44c drm/xe/migrate: don't overflow max copy size
145832fbdd17b1d77ffd6cdd1642259e101d1b7e drm/xe/migrate: prevent potential UAF
2dd7a47669ae6c1da18c55f8e89c4a44418c7006 drm/xe: Defer buffer object shrinker write-backs and GPU waits
55d49f06162e45686399df4ae6292167f0deab7c drm/xe/hwmon: Add SW clamp for power limits writes
963e22c084c2b6097e1e635d29c6336881f67708 ACPI: EC: Relax sanity check of the ECDT ID string
abbf9a44944171ca99c150adad9361a2f517d3b6 rust: workaround `rustdoc` target modifiers bug
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
23cbfd6fed78715459a4395c034c4e76b8c85320 ALSA: azt3328: Put __maybe_unused for inline functions for gameport
ee8f1613596ad44c7cff4805d65a8a705998db11 Revert "ALSA: hda: Add ASRock X670E Taichi to denylist"
7d34ec36abb84fdfb6632a0f2cbda90379ae21fc smb3: fix for slab out of bounds on mount to ksmbd
e3835731e169a48a2c73018d135b5c08c39ea61d smb: client: fix mid_q_entry memleak leak with per-mid locking
8c48e1c7520321cc87ff651e96093e2f412785fb smb: client: don't wait for info->send_pending == 0 on error
e3f776d30a56286aaf882b96c92e797b7587a6ab cifs: update internal version number
e19d8dd694d261ac26adb2a26121a37c107c81ad smb: client: remove redundant lstrp update in negotiate protocol
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
63b17b653df30e90f95338083cb44c35d64bcae4 kho: init new_physxa->phys_bits to fix lockdep
8b66ed2c3f42cc462e05704af6b94e6a7bad2f5e kho: mm: don't allow deferred struct page with KHO
44958f2025ed3f29fc3e93bb1f6c16121d7847ad kho: warn if KHO is disabled due to an error
b64700d41bdc4e9f82f1346c15a3678ebb91a89c squashfs: fix memory leak in squashfs_fill_super
dde30854bddfb5d69f30022b53c5955a41088b33 mm/debug_vm_pgtable: clear page table entries at destroy_args()
9a6a6a3191574a01dcf7a7d9385246d7bc8736bc tools/testing: add linux/args.h header and fix radix, VMA tests
63f5dec16760f2cd7d3f9034d18fc1fa0d83652f mm/damon/core: fix commit_ops_filters by using correct nth function
7c91e0b91aaa3fa1f897efb06565af0ceb75195c mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
d5f416c7c36456676c2cf5ab98776db2e7601f27 mm/mremap: catch invalid multi VMA moves earlier
742d3663a5775cb7b957f4ca2ddb4ccd26badb94 selftests/mm: add test for invalid multi VMA operations
8b26f0a8b4f220c1ec410e1350e8594911ec5742 .mailmap: add entry for Easwar Hariharan
0cc2a4880ced1486acc34898cd85edc6ee109c4c selftests/damon: fix selftests by installing drgn related script
808471ddb0fa785559c3e7aee59be20a13b46ef5 iov_iter: iterate_folioq: fix handling of offset >= folio size
c7b70f76db0703a93b39a85b540d5b3911e166e8 mm: rust: add page.rs to MEMORY MANAGEMENT - RUST
44958000badae5488d91431de194f747acc5dcac MAINTAINERS: mark MGLRU as maintained
2e6053fea379806269c4f7f5e36b523c9c0fb35c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
b3dee902b6c26b7d8031a4df19753e27dcfcba01 mm/damon/core: fix damos_commit_filter not changing allow
053c8ebe74f7e1f4c072e59428da80b9d78bc4b7 mm/migrate: fix NULL movable_ops if CONFIG_ZSMALLOC=m
ba1dd7ac735d604249f1e614d997dc66b30844ab mm/damon/sysfs-schemes: put damos dests dir after removing its files
772e5b4a5e8360743645b9a466842d16092c4f94 mm/mremap: fix WARN with uffd that has remap events disabled
c450c8ffc9fd33b41c3c0636af77e60cd21ed9c6 proc: fix missing pde_set_flags() for net proc files
131f99bcff74d4a54fbb4d5ac0a12f39faf2e5f4 of_numa: fix uninitialized memory nodes causing kernel panic
adbd8a1975c3de66deee45ba7063d9e6b0669094 mm: move page table sync declarations to linux/pgtable.h
4b99d7a3e69a236757b2a971e9529b4591a52b6f mm: introduce and use {pgd,p4d}_populate_kernel()
07cf1bc1f6599546e06ff1b04d98013c04b0fafa x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
9f8586f1958cbccbf19d57d9fac3971d85dbb113 mm: fix possible deadlock in kmemleak
18b6f4e08d0d2edd9f19a700a19f3a6809b9ba1c mm/damon/core: set quota->charged_from to jiffies at first charge window
d27d62cb4533a4e65517484ec2a972562ed3dba4 selftests/mm: fix FORCE_READ to read input value correctly
394f0584a08fab722fe12c17c48ca844927b7b37 kexec: add KEXEC_FILE_NO_CMA as a legal flag
df997f338634fbe1f546bfe957d8ec69cfda4d93 mm: fix accounting of memmap pages
6c61b75e9f5493380e4518e91c9de812e470b9d2 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
92725245d666bf736ee30dcf377afd2df7e7d5bb kunit: kasan_test: disable fortify string checker on kasan_strings() test
bd0105c7835897376562d034e9951c4b2798ba56 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
15065cb5379fb50ca7d306aec850cab254cdbe41 mempolicy: clarify what zone reclaim means
dc22ac9fe7d55bb15d11d76de696ccf83054fe4b mempolicy-clarify-what-zone-reclaim-means-fix
a48aa6ede149b901178ad17a3869648a8598f1de kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
63b6d7ac4ed246219635ddb82f23d8fddc873f01 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
6e2edba0110355319fa95a8b1178592735df3f2e kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
fb86c88e39de2f157920c8bd16b969f68f14394e mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
cd0526528d1c433aaf3e9ef8c9f0c7dc03006b04 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
cebb007711668c4adf75444c109f4a7ed43b7cf8 /dev/zero: try to align PMD_SIZE for private mapping
1ad97743762cfb53692842c285a951ff50165f07 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
bcac22feaa7c43a984fe44459f2f372c7aa18f4a zram: protect recomp_algorithm_show() with ->init_lock
63a5a3aa7ab021884b7e46710815fb2d9676c75d selftests/mm: pass filename as input param to VM_PFNMAP tests
834c70489362efef3c8062eb0f9da1cac8db3eea mm: limit the scope of vma_start_read()
963c9c32ed0c0a50c45b57f272bce0986641e9bb mm: change vma_start_read() to drop RCU lock on failure
9796ab19ac5c9f60c01696e16d146815aadcacc5 mm, swap: only scan one cluster in fragment list
b21b35a655c38f40b6f378757197e70c5dec0052 mm, swap: remove fragment clusters counter
ca58dccabc953edd4bfa01ffa56efe164d39452e mm, swap: prefer nonfull over free clusters
af5dce711a9f9a76f75923e1116a8d1bb13e3bb4 selftests/mm: use __auto_type in swap() macro
e44e17afdee6c3e6012fd1bd46275b02e7a5fcd5 mm: correct misleading comment on mmap_lock field in mm_struct
473c566da6c29fd2a1276cf7f95bc41c24371b59 mm/vmalloc: allow to set node and align in vrealloc
f551fa86250f7b6bd9ed3123d487a5946c8a80bd mm/slub: allow to set node and align in k[v]realloc
0be1d7296dbc7b252a79f4e20a828f69a63244ba rust: add support for NUMA ids in allocations
cf92736fbc672b2dbeba6013b94ac28e9b62c943 rust: alloc: fix missing import needed for `rusttest`
96fa3a7d0b6391d9e49cb132301e5776cb537a46 rust: support large alignments in allocations
d19528fa0b946a5cfdb3d81b912f4f52ae70fe29 mm/nommu: convert kobjsize() to folios
4d9f74885b96f2a6c5ca74b938726b63d748296b xarray: remove redundant __GFP_NOWARN
0f6be0cae04f970d7db4a332ceb54be5e184ea2f maple_tree: remove redundant __GFP_NOWARN
311f7efc2a965b0f25941d448bd24ee8ed255cc6 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
db50b740765a9967be4fa1b8c5f213370dfc7c5f mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
f2d7bd9f0e274f9c9509272f3aafe5a850e3e350 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
5bb037e54f28ac901dd2e417fcca458312cc8cb3 mm/damon/paddr: move filters existence check function to ops-common
c0cae129162e31d7305ed8e65330e7167d33552a mm/damon/vaddr: support stat-purpose DAMOS filters
5ce19b5f2c43661d7e839e800c1a9d967c79c45e selftests/mm: add -Wunreachable-code and fix warnings
740f8f2086814c46e605ed770e5cac99872896cb selftests/mm: protection_keys: fix dead code
4baeaa82a04e7f27ddc030b540cd65f058e82d5f selftests: kselftest.h: add __unused macro
19d821f6b97cdb80014c1689475a238cf5f02afd selftests/mm: add -Wunused family of flags
1af6576fb6141de6b41a89f95da108c089cebf53 selftests/mm: remove unused parameters
add8429f1c94330824f18798e913bd811e659996 selftests/mm: mark unused arguments with __unused
2248394b53e025e4df4c8facdc0d280161b867d1 selftests/mm: mark more unused arguments with __unused
1e9a8509a098ffffe8d42ed0dd22059a6aa63c8e selftests/mm: fix unused parameter warnings for different architectures
9d08a55cf61b4b7e2171c1a07a797198aed60bd8 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
36ebc04a5e87375133cf0c2c8f15f3117bee13a9 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
1e1422bfe0bdd58db090d2716b43e6ec6cb931f8 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
136d409c371a7091e39561e0236d3bc219dcbe6f mm/kasan/init.c: remove unnecessary pointer variables
0ecfd73190d0ac754d76ba205b18d45511c559e0 mm/damon: update expired description of damos_action
c3427b20cbb829ab004718b3167bddd95a1725de docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
67e22d3b5dd57c2e9f00c47b9901d0f117f697d7 mm/mincore, swap: consolidate swap cache checking for mincore
38c03004c6dd8da78d635d15f9d652ebfacca231 mm/mincore: use a helper for checking the swap cache
9be8ea04cb0fb80bc3d06a73cbf3d535edc0f04c mm/migrate: remove MIGRATEPAGE_UNMAP
58fda6a7f3c0f175d92a2391a489b9a001cb6696 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
7152fb4d581ceb0e8a41993a4cd48d9d5ea64bdf treewide: remove MIGRATEPAGE_SUCCESS
0bc70accaeaf75bd7c6ca111b0db2f751cf2ff3f mm/huge_memory: move more common code into insert_pmd()
586e8336d567be01cbb7e6438b9fe8e4267ca762 mm/huge_memory: move more common code into insert_pud()
039307776cc84b976c152ae9c3f222ab8619941c mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
82612cca3403c3ff3128248f8b8399b90e63aabd fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
66c84921486eb75c930e3c6da05a8f46032eedce mm/huge_memory: mark PMD mappings of the huge zero folio special
710cc2189442889b2dd1879b8b41fed98f482e13 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
12a9f79e9ef45975f7727f09cd5aceebaf615f3c mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
ac4965768dbca78979b8ea707f5e7846eca0b3de mm/rmap: always inline __folio_rmap_sanity_checks()
f831c7508ea439d0b422059e99cc120b688e43ce mm/memory: convert print_bad_pte() to print_bad_page_map()
103f42607f9cdfaae9c67c28c2ee60170581d654 mm/memory: factor out common code from vm_normal_page_*()
0ccc55fa031f89e3dce4155bb9b8ff5e0f8ffd0a mm: introduce and use vm_normal_page_pud()
58f3afb038e82032be8a69aef516e1fe8a9039df mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
cb378644eb9a648bf6f3991d1b821e2d3cc696af mm: rename huge_zero_page to huge_zero_folio
a1053d6e633c135da8001261a87bd2787cc463f3 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
7f40364a65398372dd65a0ea499b9cc4e2e143f7 mm: add persistent huge zero folio
9d2195ae3e4578f3d12e835da06eb3ae8370f430 mm: add largest_zero_folio() routine
acd0d5c183aa73cba3aa3eb15f1e79077a7dd626 block: use largest_zero_folio in __blkdev_issue_zero_pages()
68ca19f725b33113cf2746f7a7cfc8ec2712eff8 kho: allow scratch areas with zero size
a48e40e52b4e972cddb026bfc839119d905a6ba9 lib/test_kho: fixes for error handling
baaaaa103c7eaa88f7bc2e09555996350d9c72aa selftest/kho: update generation of initrd
8f6b4aa5ac53bb787b2e2532b5e32f6765d5abc6 selftests/damon: test no-op commit broke DAMON status
f36282ff901100f063d6da821201b41252875dfa selftests/damon: change wrong json.dump usage to json.dumps
d423039ded199df9018e2944fbddc317fc60418b selftests/mm: do check_huge_anon() with a number been passed in
d81e4509dbfa1d16a1e39894e37db6b7a8618889 mm: add bitmap mm->flags field
d49ddcb0e3443c0aeead1e883d3b7d3382377971 mm: place __private in correct place, const-ify __mm_flags_get_word
2c87a4cb2faedf4f0814fbd93bf01539e7a15070 mm: convert core mm to mm_flags_*() accessors
24c13a2e1b1c52a4af8704be9fd52968df6eec14 mm-convert-core-mm-to-mm_flags_-accessors-fix
c707f2b2729e72d640e4aa965e9307f477218b44 mm: convert prctl to mm_flags_*() accessors
2b7cfdd7758ec4fafaec41868aec955b4c6f39a3 mm: convert arch-specific code to mm_flags_*() accessors
fdab64cf13bfab8a3aaa30ea5fefee4ace4462ca fix typo
8c82180ab830d961ee57fc2faa90812ff935a5ae mm: convert uprobes to mm_flags_*() accessors
565a9237380d73e902a259a0ba83ae84da3e7e45 mm: update coredump logic to correctly use bitmap mm flags
d02523566e2076fb222c5207876648489f03d40d mm: correct sign-extension issue in MMF_* flag masks
af61e9aa7ce860040cf066bacde5a363519f19aa mm: update fork mm->flags initialisation to use bitmap
f189767519e6917538e84aca9305368103c59218 mm: convert remaining users to mm_flags_*() accessors
b21141eb022d9c00844043ccc07097224cdaf0d2 mm: replace mm->flags with bitmap entirely and set to 64 bits
f1e461708508fe5bdce2a7814005dff5ef4fffe4 mm: remove redundant __GFP_NOWARN
69e45398b117a3d485100e3475809a2d8851050a selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
6d522abd7b4fc78d51934e6c9a53d8e2349f5d3e mm/zswap: store <PAGE_SIZE compression failed page as-is
6452306e858c8f6c70dfb76fbf5cf92a35c91796 mempool: rename struct mempool_s to struct mempool
2ca355cad485cf5921aedbbc3135f7f305d4c95f selftests/damon: fix damon selftests by installing _common.sh
cab9c9a39f5ba7432f7b07c45bcd38060c27a60a mm/swapfile.c: introduce function alloc_swap_scan_list()
8c2359e2122a25550f60eea9b8bdbed25ee5daab mm: swap.h: Remove deleted field from comments
2b814c4cd86063d13b1de63399debfca32056f5e userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
9bf0934cac5b7f1e237b6771d1ae9e749e2de36a userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
ca19c7bbb2a314781861c158fffe4c1e7860c37f rust: allocator: add KUnit tests for alignment guarantees
fc3ebd5c774eec4db83c3b370c2fac2b517d6742 memcg: optimize exit to user space
8f763669a7ce7ab6d1657e1b02c1a74766da4bf9 memcg-optimize-exit-to-user-space-fix
01d33577beca71cf36fb2ef1273a25dc4034a9eb lib/test_maple_tree.c: remove redundant semicolons
7d242ae3deebbaec874cfbfbbe39b4633277718b riscv: use an atomic xchg in pudp_huge_get_and_clear()
973f8d8e77308d32eff308339de66b332f1811d2 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
2360aef83bd6600b48de6fd2b7b64f797b9a729a selftests/damon/access_memory_even: remove unused header file
97bf228adbea2db7e67690f684b82eee23f357c4 mm/page_alloc: simplify lowmem_reserve max calculation
29d9ef36b4460277a77eb5ada59a9f8a67e7a4e5 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
1c559dc12fa55fdc10f4b40e2b128e422579030d mm: fix typos in VMA comments
51c105542d271049d219d0e0cdd41194d3097ca7 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
c5fed8599d0712e0812fcc92984d5b52dac37bd1 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
5386bbf01d5ac8d46c28f8e6d05fd0b8b11dc46f kasan: call kasan_init_generic in kasan_init
e5d0ae4b6fdb1fb52fc57244fa032a4e63e17668 arm64/mm: add addr parameter to __set_ptes_anysz()
2c4d44beefae87b056c253ee0f40e79c657326d4 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
91063aba1f7099d2def59c623a10a7884eab22ce mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
3201f8b79f029f76e45b0c512f52246ce4386ccb mm/selftests: fix incorrect pointer being passed to mark_range()
97675979d7b5d649a81f39327663f846e4a30334 selftests/mm: add support to test 4PB VA on PPC64
a73090a1755d537ed3e504bac457c51ebb337df0 selftest/mm: fix ksm_funtional_test failures
bc375ead2f8399c7bc72c7ad90baae57642eb238 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
1a3609fbcdb5ba97555bfa2cb1e61f9eff73a097 selftests/mm: fix child process exit codes in ksm_functional_tests
40533436b09a394a1a2f21e9fcc62da2e388a843 selftests/mm: skip thuge-gen test if system is not setup properly
bcc8c185be49b00796c8dac2582b16efbbfd25a6 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
e9e532d06e0a941eb6b5873b1481df3290ace0a7 mm: readahead: improve mmap_miss heuristic for concurrent faults
595d999a6fdf8bea66dc941f661e84316482ac8a prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
ea5898341868fdb81ea9c2fe58adc24553b94ec6 mm/huge_memory: convert "tva_flags" to "enum tva_type"
bd28d9fd33448baf32e2b6a516224b95793f4cb6 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
8d014e6a7361a9a64c61a0130ab3e0cb208357f6 docs: transhuge: document process level THP controls
df09779733a63c3b609a016ebb7ac25bc1771078 selftest/mm: extract sz2ord function into vm_util.h
541258cc2aa4c8c73dc08bda18dc0985a51053d7 selftests: prctl: introduce tests for disabling THPs completely
3fc26f1eeb83a85425699a209c730d31f3ba4440 selftests: prctl: return after executing test in child process
4a5065a8b4cd63d50c65b62077aac9d38b62c12b selftests: prctl: introduce tests for disabling THPs except for madvise
c5e901872ba94f533f7cabb950a7363c106f9211 selftests: prctl: return after executing test in child process
4db73ef147976783aa9938ec9a9b5d89dd012189 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
30f45bf18d55a411f576afe48d50e78a2eef7e23 mm: introduce memdesc_flags_t
fb3c9d8a4bc7c4886426df2a5ccd120fed3c3b88 mm-introduce-memdesc_flags_t-fix
ef74a16ff5da25fc118e6fb417f7fd4975f4a862 mm: convert page_to_section() to memdesc_section()
3a79478a6fa836c605739f6d80de81201167a946 mm: introduce memdesc_nid()
45bd9b4d75b40ddab65777be87a45bd8a571a0ac mm: introduce memdesc_zonenum()
9a0db00c6b0a09a650a5f6d319d0a4561d0166d2 slab: use memdesc_flags_t
cda6c41101735e9c586d9de483ca17508e46ae8b slab: use memdesc_nid()
bd118d5cdc7c8bb2d22f96d1b84e912ce4ce329c mm: introduce memdesc_is_zone_device()
0632f3a6e74d824801016a4ab05ca2b5a9835961 mm: reimplement folio_is_device_private()
44635c86b90b9a8180a7bf62ddb7e79725df82b9 mm: reimplement folio_is_device_coherent()
af452bde52d1f5408ca31b2cc67de0e274e70e3c mm: reimplement folio_is_fsdax()
b418c89562405471db7c8634ede6a77ecef2172d mm: add folio_is_pci_p2pdma()
18c88da7efb2185640b8dcc92420756cad47ae46 mm: fix duplicate accounting of free pages in should_reclaim_retry()
0c8e693a0523807b84e356bcb883c15173eb033c mm/damon/tests/core-kunit: add damos_commit_filter test
d015831cfa3a83aa47129d73f42aaa9efc5d696a selftests/mm/uffd: refactor non-composite global vars into struct
03944367893282e5a5a01b1a09c2a467ece9665b mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
91c23fd8f3cce4cda79978f8cc4fae2316289bae mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
f82a75c8057c1bb80651ee731f066fb79471f8e3 mm/filemap: do not use is_partially_uptodate for entire folio
f291f34710ba91c27302a7b50d7803ed7061d162 mm/filemap: skip non-uptodate folio if there are available folios
251091a2fa691042ba429da5d0b13b1bf3a6fb3e mpage: terminate read-ahead on read error
0521a6b4962465385d410b457054e2b8f62e9ff2 mpage: convert do_mpage_readpage() to return int type
a8a2ab8dd31039c78d30c1b6387d884121fe02ea mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
42cf1cb673d03b1d6cd67bbd4f38bee5ba1c316f mm/filemap: align last_index to folio size
c0e3b3f33ba7b767368de4afabaf7c1ddfdc3872 mm-filemap-align-last_index-to-folio-size-fix
7336b98e4542b148651eead04e04ba9420c8db63 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
4c4d6f5ca2a059e8fc06ad1d4f1b22e34a3e6128 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
49a1574fcd2cd7795d83e8c73f4e3e3e496b8a0c mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
e2f37dcf65ebb44f8c9ba65a7ebd1be41daa046f mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
b7197791f2bfd0c1e698e16e73d15dc0c3bd78b1 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
d76c9b42759d056ae1c34115375ba0b129af8802 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
0e454850499bff6e621f5a21985650fa3efc2fff powerpc: mm: add pud_pfn() stub
9ed21fe1f12f7886367d5e70f605cbd7da352319 powerpc: mm: implement *_user_accessible_page() for ptes
892c99cd533b3c0359e3d097f3435da61280e184 powerpc: mm: use set_pte_at_unchecked() for internal usages
76fd08e0ddd68e05d339028fbeafbcf8634c201f powerpc: mm: support page table check
ad392ec0dff49c67bc9606b9b801e68ba4c6489a mm/filemap: add AS_UNCHARGED
18a927380e3d8b1f29efb2a52e1120b714a74de7 memcg: remove warning from folio_lruvec
efa790bda0db612065f7c8535b94edd585b6dfc2 mm: add vmstat for cgroup uncharged pages
3f31e0d9912d1c78c7778b4734a4958e47c08fb8 btrfs: set AS_UNCHARGED on the btree_inode
ab190bbc817d924c8a48f09d8e6ba65d0a14932c mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
f438f9a639527ce4ee18c0f5b635941fc5fad59e selftests/mm: mark all functions static in split_huge_page_test.c
18fbf13496b57cada2206cf4f1af39947817b7d2 selftests/mm: reimplement is_backed_by_thp() with more precise check
07afac775eb7159d60105062c55171d8c13c0af9 fixup: selftests/mm: use nr_pages instead of 1UL << order
841c44766a6f864d82e9fd68974ac11898980db4 selftests/mm: add check_after_split_folio_orders() helper
301186d8c46bea3f5e5e186804b6ec8848252e13 selftests/mm: check after-split folio orders in split_huge_page_test.
0257f349e2fff90855e1b690d555c000e2d0e439 tmpfs: preserve SB_I_VERSION on remount
820b455777d0e6aad8843f34dc49f43e67cdbb5f khugepaged: rename hpage_collapse_* to collapse_*
4992a2d317ef66839875d70c240134cd660b1aa2 introduce collapse_single_pmd to unify khugepaged and madvise_collapse
1c3e9530de58e0fcefdd3841ac6cad450066c9e8 khugepaged: generalize hugepage_vma_revalidate for mTHP support
406eb9b6e507b54a29dc23c8352ee379b579ac21 khugepaged: generalize alloc_charge_folio()
4325b0de7dd7ea066faf991ca42c2520e466bb20 khugepaged: generalize __collapse_huge_page_* for mTHP support
f8ac639c0c48e5c6d82fda73716fc8818ef3b8cb khugepaged: add mTHP support
a34de6fd4e6abc0dea201935a6f8a686dd98fbf0 khugepaged: skip collapsing mTHP to smaller orders
99c9bf2126ee6c2025029cf64fc4e019f61c4f8f khugepaged: avoid unnecessary mTHP collapse attempts
56405e0230285550643a8b06cc7689b9821ad4fd khugepaged: enable collapsing mTHPs even when PMD THPs are disabled
a2c82f72e3efb139622704cb2137e0d9255dee4a khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
232bf29a7a40cdb7bb95db4c72da806ecf7f3240 khugepaged: improve tracepoints for mTHP orders
aff07ffa37b97c31aaa30022aa08ee51a1197bb2 khugepaged: add per-order mTHP khugepaged stats
48e488b2f472468ee83a97df4d686d6ddaf82afc Documentation: mm: update the admin guide for mTHP collapse
97d0523cdf0de410d693e3b5d5698dd90298f1ec selftests/mm: put general ksm operation into vm_util
3d6f3710a35ffdfe93cb5abeefde45bf83ae16c3 selftests/mm: test that rmap behaves as expected
2397e9250992e39c40c35a0b3b5764ed837ce76c lib/test_hmm: drop redundant conversion to bool
1212cf2ce8e9dc4f24a0d598cbc4fbd789741fc7 ntfs3: stop using write_cache_pages
346737383de5858289eb305a4b7bfc6c2aff52b8 bcachefs: stop using write_cache_pages
80bff794bf1e3b958c8dc195aa9d74f11d607f7b mm: remove write_cache_pages
61ecc3907441c9caa979733eb050312d8ab67d73 mm, x86/mm: move creating the tlb_flush event back to x86 code
cb4e2f64abfbf448db825e6ce5b851c7559c5306 drivers/base/memory: add node id parameter to add_memory_block()
93a7d1c9981bc8b86fbbb5de9cf156cf1f95ea38 mm/memory_hotplug: activate node before adding new memory blocks
eaf034023883be5655c78bde4002d779bd39b2d8 drivers/base: move memory_block_add_nid() into the caller

--===============3185011923868054576==--

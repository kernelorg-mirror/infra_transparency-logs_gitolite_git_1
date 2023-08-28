Content-Type: multipart/mixed; boundary="===============2406786054297514297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 28 Aug 2023 09:39:52 -0000
Message-Id: <169321559291.23381.18020472126112531387@gitolite.kernel.org>

--===============2406786054297514297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: c328ba8602906864849212de9927db3542a6d9f1
    new: 4d3a09f18aff8a151dc585e0b94cb72daa81984e
    log: revlist-c328ba860290-4d3a09f18aff.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: c328ba8602906864849212de9927db3542a6d9f1
    new: 4d3a09f18aff8a151dc585e0b94cb72daa81984e
    log: revlist-c328ba860290-4d3a09f18aff.txt
  - ref: refs/heads/linux-6.5.y-rt-rebase
    old: c328ba8602906864849212de9927db3542a6d9f1
    new: 4d3a09f18aff8a151dc585e0b94cb72daa81984e
    log: revlist-c328ba860290-4d3a09f18aff.txt

--===============2406786054297514297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1693215562 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1693215561-065a731999e88900a337ad1bdc2c61373080de0e

c328ba8602906864849212de9927db3542a6d9f1 4d3a09f18aff8a151dc585e0b94cb72daa81984e refs/heads/for-kbuild-bot/current-stable
c328ba8602906864849212de9927db3542a6d9f1 4d3a09f18aff8a151dc585e0b94cb72daa81984e refs/heads/for-kbuild-bot/prepare-release
c328ba8602906864849212de9927db3542a6d9f1 4d3a09f18aff8a151dc585e0b94cb72daa81984e refs/heads/linux-6.5.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmTsa0oWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W2gEC/0YLz3kakWd12h08Igyl3GuaIjL
Pi0iZtVmWQD1BHj+fNLQsgwvA2yHvpYXim9XwKCJ0Sg+GPB2nuq87lBhjvdeR7qy
oiERO2zhzCucMw5PzBz+Oj/+rsTLZ4i9nngwjZ1x7udDnI22nsy/NljqOYJrTRoc
PY88VxdNK7nFmh+1gaEUgsohMEA8kMBlFRYfIXKQCS4YOshG+BQhe2IBVHeun6Su
ulVyeexj2ebDw+mnpnKzMSXzI4z97N37pZxW2RSS5L4liImG5PwaGM0Gx9H8iaIk
iz1vVb7iXH6N3kvuDc+mpl6wTLSrvCaLze/AKaV/BMGdOmshW/lVUwQ9jFrWsNPN
VvXrlO3q/rTDmmhATI2wLRzkFQBFkRRnmBV1O2mnpOZM4BMDEH4MRtA9t3irJKll
NzYN1RdQapTM8ZmaFzbD/Hn1EY5B2qxEcVZta/My9bUo6FZZEBYbh4J6Y8kGqt2N
QM0aFRAsweJEZBZ5lTgw315xoB5AI1D/uA8Ps+E=
=USkv
-----END PGP SIGNATURE-----

--===============2406786054297514297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c328ba860290-4d3a09f18aff.txt

1cbc11aaa01f80577b67ae02c73ee781112125fd NFSv4: Fix dropped lock for racing OPEN and delegation return
c6a953cce8d0438391e6da48c8d0793d3fbfcfa6 batman-adv: Trigger events for auto adjusted MTU
d8e42a2b0addf238be8b3b37dcd9795a5c1be459 batman-adv: Don't increase MTU when set by user
eac27a41ab641de074655d2932fc7f8cdb446881 batman-adv: Do not get eth header before batadv_check_management_packet
3b816601e279756e781e6c4d9b3f3bd21a72ac67 nfsd: Fix race to FREE_STATEID and cl_revoked
dd1df82ce27a05c7cf0bc5387978412e35fbdaaf clk: keystone: syscon-clk: Fix audio refclk
2746f13f6f1df7999001d6595b16f789ecc28ad1 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
d25ddb7e788d34cf27ff1738d11a87cb4b67d446 batman-adv: Fix TT global entry leak when client roamed back
421d467dc2d483175bad4fb76a31b9e5a3d744cf batman-adv: Fix batadv_v_ogm_aggr_send memory leak
609a1bcd7bebac90a1b443e9fed47fd48dac5799 wifi: iwlwifi: mvm: add dependency for PTP clock
0fc7769e54e747c8fd1b4899af2ac43cb68daa1c MAINTAINERS: Add entries for TEXAS INSTRUMENTS ASoC DRIVERS
2d218b45848b92b03b220bf4d9bef29f058f866f ASoC: SOF: ipc4-pcm: fix possible null pointer deference
b71645d6af10196c46cbe3732de2ea7d36b3ff6d tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
5450be6befc63670f2c05aa6773a8e437b39a3fe selftests/ftrace: Add a basic testcase for snapshot
ddeea494a16f32522bce16ee65f191d05d4b8282 tracing/synthetic: Use union instead of casts
887f92e09ef34a949745ad26ce82be69e2dabcf6 tracing/synthetic: Skip first entry for stack traces
c4d6b5438116c184027b2e911c0f2c7c406fb47c tracing/synthetic: Allocate one additional element for size
897a6b5a030e62c21566551c870d81740f82ca13 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
e8500a70270334b9abad72fea504ef38a2952274 ASoC: cs35l56: Add an ACPI match table
3d521f9f3663ba7a22e56d339c6632f0ca787371 ASoC: tas2781: fixed register access error when switching to other chips
be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
ab0b5072d184bdb013c9c2419cb21c593fa3802a ASoC: cs35l56: Update ACPI HID and property
eecb91b9f98d6427d4af5fdb8f108f52572a39e7 tracing: Fix memleak due to race between current_tracer and trace
20c827683de05a6c7e7ae7fae586899690693251 drm: bridge: samsung-dsim: Fix init during host transfer
83874b8e97f895e62d9ab03223318176d5e78203 Revert "crypto: caam - adjust RNG timing to support more devices"
080aa61e370b9c5cafe71cacadbfe0e72db4d6df crypto: fix uninit-value in af_alg_free_resources
661efa2284bbc2338da0424e219603f034072c74 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
f982b9d57e7f834138fc908804fe66f646f2b108 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
8fcc1c40b747069644db6102c1d84c942c9d4d86 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
f0362a253606e2031f8d61c74195d4d6556e12a4 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
70d91dc9b2ac91327d0eefd86163abc3548effa6 selinux: set next pointer before attaching to list
7793a88e881ffd4cde6d14eadc6485931d12a4cc Merge tag 'batadv-net-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
05f3d5bc23524bed6f043dfe6b44da687584f9fb octeontx2-af: SDP: fix receive link config
3b1f08833c45d0167741e4097b0150e7cf086102 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
2ebbc9752d06bb1d01201fe632cb6da033b0248d devlink: add missing unregister linecard notification
d44036cad31170da0cb9c728e80743f84267da6e net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
76f33296d2e09f63118db78125c95ef56df438e9 sock: annotate data-races around prot->memory_pressure
cba3f1786916063261e3e5ccbb803abc325b24ef dccp: annotate data-races in dccp_poll()
043d5f68d0ccdda91029b4b6dce7eeffdcfad281 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
bc2de151ab6ad0762a04563527ec42e54dde572a mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
0dc63b9cfd4c5666ced52c829fdd65dcaeb9f0f1 mlxsw: reg: Fix SSPR register layout
348c976be0a599918b88729def198a843701c9fe mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
f520489e99a35b0a5257667274fbe9afd2d8c50b selftests: mlxsw: Fix test failure on Spectrum-4
cfceccca0157307318905907fd7a4d4231494de7 Merge branch 'mlxsw-fixes-for-spectrum-4'
e94b590abfff2cdbf0bdaa7d9904364c8d480af5 net: dsa: mt7530: fix handling of 802.1X PAE frames
2572ce62415cf3b632391091447252e2661ed520 net: mdio: mdio-bitbang: Fix C45 read/write protocol
c3dd7de2a3137d84161dcfb522c19f8b2884e502 NFS: Fix sysfs server name memory leak
4e3733fd2b0f677faae21cf838a43faf317986d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
f4e89f1a6dab4c063fc1e823cc9dddc408ff40cf NFSv4: fix out path in __nfs4_get_acl_uncached
895cedc1791916e8a98864f12b656702fad0bb67 xprtrdma: Remap Receive buffers after a reconnect
db1a6ad77c180efc7242d7204b9a0c72c8a5a1bb net: sfp: handle 100G/25G active optical cables in sfp_parse_support
a0e026e7b37e997f4fa3fcaa714e5484f3ce9e75 net: phy: Fix deadlocking in phy_error() invocation
23a14488ea5882dea5851b65c9fce2127ee8fcad net: bgmac: Fix return value check for fixed_phy_register()
32bbe64a1386065ab2aef8ce8cae7c689d0add6e net: bcmgenet: Fix return value check for fixed_phy_register()
c727c6f788e673add829e4b54e7894fb2907df1c Merge branch 'fixed_phy_register-return-value'
f534f6581ec084fe94d6759f7672bd009794b07e net: validate veth and vxcan peer ifindexes
f866fbc842de5976e41ba874b76ce31710b634b5 ipv4: fix data-races around inet->inet_id
144e22e7569ad78f09f354016683776e0b75e573 selftests/net: Add log.txt and tools to .gitignore
4542057e18caebe5ebaee28f0438878098674504 mm: avoid 'might_sleep()' in get_mmap_lock_carefully()
f7757129e3dea336c407551c98f50057c22bb266 Merge tag 'v6.5-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d1cdbf66e18cd39dd749937221240ab97c06d9e6 MAINTAINERS: add entry for macsec
b98c16107cc1647242abbd11f234c05a3a5864f6 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
6046c356ada95f390d7f27e12cddd06fc794ed1c Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
6bc3462a0f5ecaa376a0b3d76dafc55796799e17 pinctrl: amd: Mask wake bits on probe again
453b014e2c294abf762d3bce12e91ce4b34055e6 ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
db35610a181c18f7a521a2e157f7acdef7ce425f platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
a260f7d726fde52c0278bd3fa085a758639bcee2 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
715dc9a1f0c8ae0bbd4e5b37f9a165ea39e47fe9 spi: stm32: fix accidential revert to byte-sized transfer splitting
627d05a41ca1fbb9d390f9513af262f001f261f7 spi: spi-cadence: Fix data corruption issues in slave mode
0aeae3788e28f64ccb95405d4dc8cd80637ffaea of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
914d9d831e6126a6e7a92e27fcfaa250671be42c of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
f19df6e4de64b7fc6d71f192aa9ff3b701e4bade drm/panfrost: Skip speed binning on EOPNOTSUPP
c2489bb7e6be2e8cdced12c16c42fa128403ac03 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
10083aef784031fa9f06c19a1b182e6fad5338d9 ice: fix receive buffer size miscalculation
0ecff05e6c59dd82dbcb9706db911f7fd9f40fb8 Revert "ice: Fix ice VF reset during iavf initialization"
67f6317dfa609846a227a706532439a22828c24b ice: Fix NULL pointer deref during VF reset
d74943a2f3cdade34e471b36f55f7979be656867 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8b9c1cc0418a43196477083e7082568e7a4c9418 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
49b0638502da097c15d46cd4e871dbaa022caf7c mm: enable page walking API to lock vmas during the walk
60439471f30be00dc4f6648322ab1a3a3f89777f selftests: cgroup: fix test_kmem_basic less than error
5805192c7b7257d290474cb1a3897d0567281bbc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
f83913f8c5b882a312e72b7669762f8a5c9385e4 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
1738b949625c7e17a454b25de33f1f415da3db69 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
a50420c79731fc5cf27ad43719c1091e842a2606 mm: add a call to flush_cache_vmap() in vmap_pfn()
d59070d1076ec5114edb67c87658aeb1d691d381 radix tree: remove unused variable
e2c1ab070fdc81010ec44634838d24fce9ff9e53 mm: memory-failure: fix unexpected return value in soft_offline_page()
6867c7a3320669cbe44b905a3eb35db725c6d470 mm: multi-gen LRU: don't spin during memcg release
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
d0c89af3130eb4ff962266bb7597690a696f1cbc scsi: ufs: mcq: Fix the search/wrap around logic
c422fbd5cb58c9a078172ae1e9750971b738a197 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
e332938e6fc8117fb9bb1374339cea879b3972d9 samples: ftrace: Replace bti assembly with hint for older compiler
be809424659c2844a2d7ab653aacca4898538023 selftests: bonding: do not set port down before adding to bond
99b415fe8986803ba0eaf6b8897b16edc8fe7ec2 tg3: Use slab_build_skb() when needed
5ad1ab30ac0809d2963ddcf39ac34317a24a2f17 drm/display/dp: Fix the DP DSC Receiver cap size
2872144aec04baa7e43ecd2a60f7f0be3aa843fd drm/i915/dgfx: Enable d3cold at s2idle
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
604204fcb321abe81238551936ecda5269e81076 net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
44f0fb8dfe263e27ac95d502a58586fe95fd5958 leds: trigger: netdev: rename 'hw_control' sysfs entry to 'offloaded'
1a8660546b31b6696e6634f529efe021c8360141 Merge tag 'wireless-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6dc5774deefe38d9ab385a5dafbe6614ae63d166 sfc: allocate a big enough SKB for loopback selftest packet
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e3f9324b231aba1dc707572bfe80be210c2d4cbd RISC-V: Remove ptrace support for vectors
c35f3aa34509085bfc9800c86bc9998f8954933d RISC-V: vector: export VLENB csr in __sc_riscv_v_state
e0d25c591ac676ece0e1ad6bbd72a159b9355598 drm/i915: fix Sphinx indentation warning
66fbfb35da47f391bdadf9fa7ceb88af4faa9022 clk: Fix slab-out-of-bounds error in devm_clk_release()
bf23ffc8a9a777dfdeb04232e0946b803adbb6a9 bnx2x: new flag for track HW resource allocation
0bfe71159230bab79ee230225ae12ffecbb69f3e can: isotp: fix support for transmission of SF without flow control
c275a176e4b69868576e543409927ae75e3a3288 can: raw: add missing refcount for memory leak fix
c8777fa6f3c6e0cfa4ef7e7028df83d35a586671 Merge branch 'can-fixes-for-6-5-rc7'
9536c2f51f146daf849185c9bc00c3f94ef6f886 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b888c510f7b3d64ca75fc0f43b4a4bd1a611312f igb: Avoid starting unnecessary workqueues
987aae75fc1041072941ffb622b45ce2359a99b9 batman-adv: Hold rtnl lock during MTU update via netlink
de43975721b97283d5f17eea4228faddf08f2681 igc: Fix the typo in the PTM Control macro
e7f2e65699e2290fd547ec12a17008764e5d9620 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
e531fdb5cd5ee2564b7fe10c8a9219e2b2fac61e dma-buf/sw_sync: Avoid recursive lock during fence signal
da71714e359b64bd7aab3bd56ec53f307f058133 net/sched: fix a qdisc modification with ambiguous command request
9525a3c38accd2e186f52443e35e633e296cc7f5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
bfedba3b2c7793ce127680bc8f70711e05ec7a17 ibmveth: Use dcbf rather than dcbfl
1613781d7e8a93618ff3a6b37f81f06769b53717 ASoC: cs35l41: Correct amp_gain_tlv values
4b80ced971b0d118f9a11dd503a5833a5016de92 netfilter: nf_tables: validate all pending tables
2c9f0293280e258606e54ed2b96fa71498432eae netfilter: nf_tables: flush pending destroy work before netlink notifier
720344340fb9be2765bbaab7b292ece0a4570eae netfilter: nf_tables: GC transaction race with abort path
8357bc946a2abc2a10ca40e5a2105d2b4c57515e netfilter: nf_tables: use correct lock to protect gc_list
5e1be4cdc98c989d5387ce94ff15b5ad06a5b681 netfilter: nf_tables: fix out of memory error handling
8e51830e29e12670b4c10df070a4ea4c9593e961 netfilter: nf_tables: defer gc run if previous batch is still pending
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1d0eb6143c1e85d3f9a3f5a616ee7e5dc351d33b ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
14abdfae508228a7307f7491b5c4215ae70c6542 drm/vmwgfx: Fix shader stage validation
f9e96bf1905479f18e83a3a4c314a8dfa56ede2c drm/vmwgfx: Fix possible invalid drm gem put calls
ab4109f91b328ff5cb5e1279f64d443241add2d1 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
6e39c1ac688161b4db3617aabbca589b395242bc gpio: sim: pass the GPIO device's software node to irq domain
e2de1646f79632ca19980ed6a13a7779ae086088 Merge patch series "riscv: fix ptrace and export VLENB"
a94e7ccfc400c024976f3c2f31689ed843498b7c drm: Add an HPD poll helper to reschedule the poll work
1dcc437427bbcebc8381226352f7ade08a271191 drm/i915: Fix HPD polling, reenabling the output poll work as needed
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a4a6eed851bb661477654d772807d0e5aee5629c Merge tag 'asoc-fix-v6.5-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
30188bd7838c16a98a520db1fe9df01ffc6ed368 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
e74216b8def3803e98ae536de78733e9d7f3b109 bonding: fix macvlan over alb bond support
27aa43f83c83e9243c6959426f6e36cb32aeb2d5 selftest: bond: add new topo bond_topo_2d1c.sh
246af950b9404da3cb1fed0dc85c7a637be0aff6 selftests: bonding: add macvlan over bond testing
b251610c676c93f99aff86bcaf1e8ef86650579e Merge branch 'fix-macvlan-over-alb-bond-support'
8938fc0c7e16e0868a1083deadc91b95b72ca0da Merge tag 'nf-23-08-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1f69383b203e28cf8a4ca9570e572da1699f76cd x86/fpu: Invalidate FPU state correctly on exec()
2c66ca3949dc701da7f4c9407f2140ae425683a5 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c008323fe361bd62a43d9fb29737dacd5c067fb7 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
8073a98e95323abdea5491533bf5cb51e0ba18d9 NFSD: Fix a thinko introduced by recent trace point changes
b5cc3833f13ace75e26e3f7b51cd7b6da5e9cf17 Merge tag 'net-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ce22e89eb0f541b9998f67bd51d311275a3ee51a Merge tag 'drm-misc-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ef21fa7c198e04f3d3053b1c5b5f2b4b225c3350 riscv: Fix build errors using binutils2.37 toolchains
0de5ec446310ddc2fc8d446c9bcd69313e0ce9d2 Merge tag 'spi-fix-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f8d6ff449094b4b5eff40d4af08e47c520b78bc5 Merge tag 'nfsd-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2f406263e3e954aa24c1248edcfa9be0c1bb30fa madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
20b18aada1856b2ce0512b087a8681342af73e60 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
0e0e9bd5f7b9d40fd03b70092367247d52da1db0 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
cfeb6ae8bcb96ccf674724f223661bbcef7b0d0b maple_tree: disable mas_wr_append() when other readers are possible
5e56982dd0759d8b345fe1468297dd4f630db5d7 selftests: cachestat: test for cachestat availability
f84f62e69963d7742acec4340ec1c4c7ef22b887 selftests: cachestat: catch failing fsync test on tmpfs
e5548f85b4527c4c803b7eae7887c10bf8f90c97 shmem: fix smaps BUG sleeping while atomic
59fe2029b9e05cd490eaf972053dd86f96f77869 Merge tag 'drm-intel-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
60c5fd2e8f3c42a5abc565ba9876ead1da5ad2b7 scsi: core: raid_class: Remove raid_component_add()
14ddccc8a647f0e6b268858c4fe2804ae42aabb0 Merge tag 'media/v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1bd3a76880b2bce017987cf53780b372cf59528e scsi: snic: Fix double free in snic_tgt_create()
4f9e7fabf8643003afefc172e62dd276686f016e Merge tag 'trace-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
37e44d60cb875862930359e16a1f4764cedb342b Merge tag 'asoc-fix-v6.5-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
beaa71d6e64103403a328bcc8cefa6e9b19544c1 Merge tag 'drm-fixes-2023-08-25' of git://anongit.freedesktop.org/drm/drm
b8e2771b7f880a0b899b380ef15476160c693b59 LoongArch: Remove redundant "source drivers/firmware/Kconfig"
3f301dc292eb122eff61b8b2906e519154b0327f LoongArch: Replace -ffreestanding with finer-grained -fno-builtin's
347aa8dec220c7692981e1a175391ea7620abfeb LoongArch: Remove unneeded #include <asm/export.h>
55b46ff9396caca6ebb73a1d5a00f6f8698391cc LoongArch: Replace #include <asm/export.h> with #include <linux/export.h>
a746ceb1f32cc375e983c4bc40378a72ff26c766 LoongArch: Remove <asm/export.h>
6933c11fb501a40681d43336b3e0eee9df2abee0 LoongArch: Do not kill the task in die() if notify_die() returns NOTIFY_STOP
a038ae7148469ab6cf4afadb155a15d9554a0b59 LoongArch: Return earlier in die() if notify_die() returns NOTIFY_STOP
8879515e1219857df1f142e23840b91a37cbde88 LoongArch: Add identifier names to arguments of die() declaration
c337c849ab528241897ddfb6f334912ead0bfd66 LoongArch: Put the body of play_dead() into arch_cpu_idle_dead()
ced5bf2493d42fe855c224b2ae2ac6545fd91517 Merge tag 'sound-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a87eaffbb26b810d50769272effbe6747e1e3ea4 Merge tag 'pinctrl-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98c6b8a558d26d3c334986146d9d03ece5f25dec Merge tag 'gpio-fixes-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4942fed84b98cfb71d3cdff1a3df0072a57bbdfa Merge tag 'riscv-for-linus-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6f0edbb833ec16ab2042073af4846152b455104d Merge tag 'mm-hotfixes-stable-2023-08-25-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
382d4cd1847517ffcb1800fd462b625db7b2ebea lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
656f9aec07dba7c61d469727494a5d1b18d0bef4 LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
9730870b484e9de852b51df08a8b357b1129489e LoongArch: Fix hw_breakpoint_control() for watchpoints
9f5deb551655a4cff04b21ecffdcdab75112da3a genirq: Fix software resend lockup and nested resend
c313761337fb8fa7fc44296f0e10844505916208 Merge tag 'loongarch-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3b35375f19fe87b5d8822ce01f917095d575ee28 Merge tag 'irq-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28f20a19294da7df158dfca259d0e2b5866baaf9 Merge tag 'x86-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85eb043618bb17124050197d71c453d4a1f556e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2dde18cd1d8fac735875f2e4987f11817cc0bc2c Linux 6.5
fb82132e4f49d1678bad1f0807a89d4bd594f5d8 kernel/fork: beware of __put_task_struct calling context
eafd72c5f36a828bcaf935c71def5e4138ac8f71 sched: avoid false lockdep splat in put_task_struct()
120682420051070d4b632f48a827f288bc8f82c2 sched: Constrain locks in sched_submit_work()
6836c9d0a33a70db0bf384cb39fdecd3817c1bf2 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
367c5d57fcce58fc7f1c2d7e6f3594954b1b54a8 sched: Extract __schedule_loop()
f529e983fc25372347fb6d517ae2486fd8f21298 sched: Provide rt_mutex specific scheduler helpers
9a55f101992d14c1d8296d6d70d18f06fc651306 locking/rtmutex: Use rt_mutex specific scheduler helpers
62dd89a89921d0e7e310a12462b1e54842e6e645 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
db15c4a627261ea395291ca7aff83ef69cc99db6 signal: Add proper comment about the preempt-disable in ptrace_stop().
2f6b926311213a0a7b8553a356c49c744ee88507 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
a5e0f9cddf0e996c5c781dadecb67133c286be3e seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2fe2d50fbb1b2d89eae19b22254cc30280a0c70f mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
cd9c3afeac1275f755e292b68a50d282f0648695 net: Avoid the IPI to free the
bcd688390ce8d46d1054dbec807afe9a0e50810a x86: Allow to enable RT
34d1b40336baf697d9405086725c02c749d8776b x86: Enable RT also on 32bit
1491021c81c5f5d925372b82614ae3b0e7595b91 sched/rt: Don't try push tasks if there are none.
82696a391bb7c231f8449b9ec72c4a3794207e7b x86/microcode: Remove microcode_mutex.
45626fe288ee919db3a480b1c48c2a0008054eae ASoC: mediatek: mt8186: Remove unused mutex.
37e2638cdde8b360fb4a4cb0b7b88f38108bd939 softirq: Use a dedicated thread for timer wakeups.
a391995d4521006afdb5f8ac3b0f3e726dbee0c0 rcutorture: Also force sched priority to timersd on boosting test.
916eb3e119964001a1c1e87bae1b22a58bb4f088 tick: Fix timer storm since introduction of timersd
27cb394423773422ed8d0283a1b1163f6e10e3f5 softirq: Wake ktimers thread also in softirq.
b2a90a3b0aab52bd2d105f84e3ee6ae2a4c5da35 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
77352265081e16446a454e59aab17d270a1a9e2e preempt: Put preempt_enable() within an instrumentation*() section.
ffa355c8ec628f908fe62978a5d1195af7019664 sched/core: Provide a method to check if a task is PI-boosted.
0171c1a346f77f2d37a1cea42bcb021f068f3208 softirq: Add function to preempt serving softirqs.
31343c9db2e9dbea3e5f09867915d384370c23dc time: Allow to preempt after a callback.
9b511cad88c22af7fb912bc12863d4fb2f8b5c60 kdb: do not assume write() callback available
9253f82d3e578d1391cb848289bb7dbe61616f6f printk: Add NMI check to console_flush_on_panic() and console_unblank()
5c93559cf7f8057deab2fbd8901e47f2f69755d1 printk: Consolidate console deferred printing
afbdab0245ac9923cfb489ac6c832f965b76aad5 printk: Add per-console suspended state
25f4cd871d7fcccc83fed43e4667f501da64e3c6 printk: Add non-BKL console basic infrastructure
1120443bb4b3a0251791d4b30470a42cf962fc27 printk: nobkl: Add acquire/release logic
6c6a910869b88aeb105580f0a8b47ee6644aaf2a printk: nobkl: Add buffer management
81ec16264b029d3ededd1e5df326ccee13dbbb28 printk: nobkl: Add sequence handling
3db9030e5e58c45e3002ef193258cbed1ace6cb8 printk: nobkl: Add print state functions
966aed8800f0737348b47353a423468e0dab47e9 printk: nobkl: Add emit function and callback functions for atomic printing
3e7f673db3a1096d749025d4b0e273f71b2e2fc0 printk: nobkl: Introduce printer threads
70862039fc94fdcd72fb8ebe76089b3c501a993d printk: nobkl: Add printer thread wakeups
93894617a76f48ba4bbad42282cf9cc51d9fed6a printk: nobkl: Add write context storage for atomic writes
61c38c5cf41ff9006fc1ba624a076d42d9bb11ee printk: nobkl: Provide functions for atomic write enforcement
4bbc1d75fb60a90684242853e3fbf5e51fa4dd3d printk: nobkl: Stop threads on shutdown/reboot
ca6820a118ba52566319225f37e6bfa5d6eb9f73 tty: tty_io: Show non-BKL consoles as active
254decdec07c8c4e7ea6cd792f90f7464c0676de proc: consoles: Add support for non-BKL consoles
fcf683d3299e9f9eab838d3dd5309f524b90d21f kernel/panic: Add atomic write enforcement to warn/panic
53c304fe97e92b97034cd443c5a226c6d679da50 rcu: Add atomic write enforcement for rcu stalls
181877892d2bc0770de1ce99ffc7b402d5f9ccbc printk: Perform atomic flush in console_flush_on_panic()
6ee34d5ea44ebf9566717c36d615d97020b44bd1 printk: only disable if actually unregistered
216b37361fd40f259285270247b9c4ff432b09b2 printk: Add threaded printing support for BKL consoles.
19e790927051661c04e5992e438bb5ce32d91ef4 printk: replace local_irq_save with local_lock for safe mode
bbed94a61d7be55a64c9d87e0c5d55faef924f57 serial: 8250: implement non-BKL console
fa68a61f08c4531bf75c11d561388342a1026a48 printk: Check only for migration in printk_deferred_*().
52f6690924d54bad4a6176678dacfaaf98c75a82 drm/i915: Use preempt_disable/enable_rt() where recommended
23ec9df1b1f206657a7ec119a6cae7f121b109d7 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
7e0aa71f87d4d9acbbbba71795be21b594358abf drm/i915: Don't check for atomic context on PREEMPT_RT
e7f5c4cd96c1ac29314b2bf22c9bed571a3de535 drm/i915: Disable tracing points on PREEMPT_RT
acfa2b8c0b59f86c8ed528eda4aab18b653feff3 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
37cb005743548241e3378ff711fe4d04812597be drm/i915/gt: Queue and wait for the irq_work item.
cffd438912bb2b10cb644a250cfa66fd607d335c drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
dfb4e54fbb7af64d4fd40570eafde3536abfed69 drm/i915: Drop the irqs_disabled() check
f8e9a6b6b76240139d14990aaf4151eab980b644 drm/i915: Do not disable preemption for resets
4c8d14e9019f148ce71d7eaf4799d31a45cda289 Revert "drm/i915: Depend on !PREEMPT_RT."
2e995aa5f0fccc961b39b56a9bafbbf621086b75 sched: Add support for lazy preemption
07449a648412d7e12026459bbc78af544fef7ce0 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
5bbd022e2aace072977c7dd17b83cea34a7fa9e6 x86: Support for lazy preemption
b12fcd9407e810a49a6e11afd651851ea11422bf entry: Fix the preempt lazy fallout
d34062761d346821ee102c60d0c0fc56f8c4f629 arm: Add support for lazy preemption
b999b8ad434f3def5da0e01187e4deb4a6abbf37 powerpc: Add support for lazy preemption
00127f6070471ff7344acba6b5352eb8180f85b1 arch/arm64: Add lazy preempt support
14374e2ca658766b2b53144284d3eb9aa00a49be arm: Disable jump-label on PREEMPT_RT.
0302f38f798718a4623c07a88e303adfc0ebc527 ARM: enable irq in translation/section permission fault handlers
7572b6f4b7abf968ca85d6f3dd02ee3cf7f434ec tty/serial/omap: Make the locking RT aware
a9b4b5675e051f418ae126ebc8200ef19676a2a8 tty/serial/pl011: Make the locking work on RT
db9b0389983b9292123f775868f2afd30964dfad ARM: vfp: Provide vfp_lock() for VFP locking.
93c9d547f28cd86c4dc0a6ce67b359779216b644 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
111102ad3bacde85a9f55e41a5adf5c179da4ddd ARM: vfp: Use vfp_lock() in vfp_entry().
c3f2283a55fee1c4e2ac6a12371077bbddce28da ARM: Allow to enable RT
be22bf7bfa364aa8285f34f68543f4d8ffbc7941 ARM64: Allow to enable RT
28f37828c5d7e454cc80778a626ea651673704a9 powerpc: traps: Use PREEMPT_RT
acfcdc31d3e40ecf97d98af2f9739b739cbc3134 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
012980d08d2617f32bff8227143e277f82f9fdee powerpc/imc-pmu: Use the correct spinlock initializer.
2b1c76e4a884fa3f06b24619f818393d7996a04c powerpc/pseries: Select the generic memory allocator.
b0385bc56036e4ca77aa8b73535e607bf1d6a099 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
fafae4e9d44eb153555501d9ac74f2211fcd9059 powerpc/stackprotector: work around stack-guard init from atomic
6193b0ffea3476c4f797ef67c2d23c0f91c3ae95 POWERPC: Allow to enable RT
c6a53747a08d873c3015aa4cfe7c95f9d0190768 sysfs: Add /sys/kernel/realtime entry
4d3a09f18aff8a151dc585e0b94cb72daa81984e Add localversion for -RT release

--===============2406786054297514297==--

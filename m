Content-Type: multipart/mixed; boundary="===============4472747873392780380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tobin/leaks
Date: Wed, 25 Nov 2020 03:28:48 -0000
Message-Id: <160627492829.7628.15351675240773692925@gitolite.kernel.org>

--===============4472747873392780380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tobin/leaks
user: tobin
changes:
  - ref: refs/heads/leaks-testing
    old: bcf876870b95592b52519ed4aafcf9d95999bc9c
    new: bbf5c979011a099af5dc76498918ed7df445635b
    log: revlist-bcf876870b95-bbf5c979011a.txt

--===============4472747873392780380==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bcf876870b95-bbf5c979011a.txt

6128763fc3244d1b4868e5f0aa401f7f987b5c4d mm/migrate: remove unnecessary is_zone_device_page() check
3d321bf82c4be8e33261754a5775bc65fc5d2184 mm/migrate: preserve soft dirty in remove_migration_pte()
953f064aa6b29debcc211869b60bd59f26d19c34 mm/hugetlb: try preferred node first when alloc gigantic page from cma
17743798d81238ab13050e8e2833699b54e15467 mm/hugetlb: fix a race between hugetlb sysctl handlers
e5a59d308f52bb0052af5790c22173651b187465 mm/khugepaged.c: fix khugepaged's request size in collapse_file
428fc0aff4e59399ec719ffcc1f7a5d29a4ee476 include/linux/log2.h: add missing () around n in roundup_pow_of_two()
7514c0362ffdd9af953ae94334018e7356b31313 Merge branch 'akpm' (patches from Andrew)
70187f7727d4ddd8282b576ece93ca233e88b19e Merge tag 'arc-5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
dd9fb9bb3340c791a2be106fdc895db75f177343 Merge tags 'auxdisplay-for-linus-v5.9-rc4', 'clang-format-for-linus-v5.9-rc4' and 'compiler-attributes-for-linus-v5.9-rc4' of git://github.com/ojeda/linux
b7ddce3cbf010edbfac6c6d8cc708560a7bcd7a4 io_uring: fix cancel of deferred reqs with ->files
c127a2a1b7baa5eb40a7e2de4b7f0c51ccbbb2ef io_uring: fix linked deferred ->files cancellation
4e4269ebe7e18038fffacf113e2dd5ded6d49942 hinic: bump up the timeout of SET_FUNC_STATE cmd
0c97ee5fbdca1be3cc7af730832170f4f7c38e68 hinic: bump up the timeout of UPDATE_FW cmd
02146a93ba87401bb0e13c616bed248044796ba8 Merge branch 'hinic-BugFixes'
94cc242a067a869c29800aa789d38b7676136e50 cxgb4: Fix offset when clearing filter byte counters
68beef571071014ef34a3beac65fe2af7e8e3cf6 Merge tag 'for-linus-5.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
015b3155c46a089f623c8a2e794ffad84143565d Merge tag 'x86-urgent-2020-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ccdd9f8b2ce7290aad6f0a34200ad394e61f940 Merge tag 'iommu-fixes-v5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
d7739b0b6d15ef9ad5c79424736b8ded5ed3e913 net: macb: fix for pause frame receive enable bit
a8205e310011f09cc73cd577d7b0074c57b9bb54 Merge tag 'io_uring-5.9-2020-09-06' of git://git.kernel.dk/linux-block
4ddcaf1ebb5e4e99240f29d531ee69d4244fe416 net: dsa: rtl8366: Properly clear member config
f4d51dffc6c01a9e94650d95ce0104964f8ae822 Linux 5.9-rc4
01ec372cef1e5afa4ab843bbaf88a6fcb64dc14c cifs: fix DFS mount with cifsacl/modefromsid
2cf9bfe9be75ed3656bbf882fb70c3e3047866e4 mmc: sdhci-acpi: Clear amd_sdhci_host on reset
9d5dcefb7b114d610aeb2371f6a6f119af316e43 mmc: sdhci-msm: Add retries when all tuning phases are found valid
a395acf0f6dc6409a704dea6fc3cd71eb8e3e4ec mmc: mmc_spi: Allow the driver to be built when CONFIG_HAS_DMA is unset
060522d89705f9d961ef1762dc1468645dd21fbd mmc: sdhci-of-esdhc: Don't walk device-tree on every interrupt
f0c393e2104e48c8a881719a8bd37996f71b0aee mmc: sdio: Use mmc_pre_req() / mmc_post_req()
c3cdf189276c2a63da62ee250615bd55e3fb680d ALSA: hda: fixup headset for ASUS GX502 laptop
1264c1e0cfe55e2d6c35e869244093195529af37 Revert "wlcore: Adding suppoprt for IGTK key in wlcore driver"
07ecc6693f9157cf293da5d165c73fb28fd69bf4 kobject: Drop unneeded conditional in __kobject_del()
545e5c571662b1cd79d9588f9d3b6e36985b8007 xfrm: clone XFRMA_SET_MARK in xfrm_do_migrate
91a46c6d1b4fcbfa4773df9421b8ad3e58088101 xfrm: clone XFRMA_REPLAY_ESN_VAL in xfrm_do_migrate
7aa05d304785204703a67a6aa7f1db402889a172 xfrm: clone XFRMA_SEC_CTX in xfrm_do_migrate
8366685b2883e523f91e9816d7be371eb1144749 xfrm: clone whole liftime_cur structure in xfrm_do_migrate
f44d04e696feaf13d192d942c4f14ad2e117065a rbd: require global CAP_SYS_ADMIN for mapping and unmapping
20244b2a8a8728c63233d33146e007dcacbcc5c4 ASoC: core: Do not cleanup uninitialized dais on soc_pcm_open failure
ea8be08cc9358f811e4175ba7fa7fea23c5d393e spi: stm32: Rate-limit the 'Communication suspended' message
141d170495beb4772fad653312364dac6f4716f5 openrisc: Reserve memblock for initrd
3ae90d764093dfcd6ab8ab6875377302892c87d4 openrisc: Fix cache API compile issue when not inlining
1c30474826682bc970c3200700d8bcfa2b771278 PM: <linux/device.h>: fix @em_pd kernel-doc warning
fccc0007b8dc952c6bc0805cdf842eb8ea06a639 btrfs: fix lockdep splat in add_missing_dev
ea57788eb76dc81f6003245427356a1dcd0ac524 btrfs: require only sector size alignment for parent eb bytenr
9e3aa8054453d23d9f477f0cdae70a6a1ea6ec8a btrfs: free data reloc tree on failed mount
162343a876f14f7604881dd2bc53ca140c82c230 scripts/tags.sh: exclude tools directory from tags generation
294955fd43dbf1e8f3a84cffa4797c6f22badc31 usb: typec: intel_pmc_mux: Do not configure Altmode HPD High
7c6bbdf086ac7f1374bcf1ef0994b15109ecaf48 usb: typec: intel_pmc_mux: Do not configure SBU and HSL Orientation in Alternate modes
b340dc680ed48dcc05b56e1ebe1b9535813c3ee0 bnxt_en: Avoid sending firmware messages when AER error is detected.
b16939b59cc00231a75d224fd058d22c9d064976 bnxt_en: Fix NULL ptr dereference crash in bnxt_fw_reset_task()
72bbee2aea29342b39a7925108e6dad7bbfca8d0 Merge branch 'bnxt_en-Two-bug-fixes'
2d892ccdc163a3d2e08c5ed1cea8b61bf7e4f531 btrfs: fix NULL pointer dereference after failure to create snapshot
eb02d39ad3099c3dcd96c5b3fdc0303541766ed1 netdevice.h: fix proto_down_reason kernel-doc warning
ffa59b0b396cb2c0ea6712ff30ee05c35d4c9c8d netdevice.h: fix xdp_state kernel-doc warning
8ae4dff882eb879c17bf46574201bd37fc6bc8b5 ibmvnic: add missing parenthesis in do_reset()
e1f469cd5866499ac40bfdca87411e1c525a10c7 Revert "netns: don't disable BHs when locking "nsid_lock""
19162fd4063a3211843b997a454b505edb81d5ce hv_netvsc: Fix hibernation for mlx5 VF driver
437ef802e0adc9f162a95213a3488e8646e5fc03 powerpc/dma: Fix dma_map_ops::get_required_mask
8052ff431a458ede2c17bec6a1717bfe5d600a8b Merge tag 'drm-msm-fixes-2020-09-04' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
4993a8a378088be8b2f64fd9d00de9c6fb0a7ce9 Revert "drm/i915: Remove i915_gem_object_get_dirty_page()"
ad5d95e4d538737ed3fa25493777decf264a3011 Revert "drm/i915/gem: Async GPU relocations only"
20561da3a2e1e0e827ef5510cb0f74bcfd377e41 Revert "drm/i915/gem: Delete unused code"
06be67266a0c9a6a1ffb330a4ab50c2f21612e2b i2c: npcm7xx: Fix timeout calculation
1d3ee7df009a46440c58508b8819213c09503acd cpuidle: pseries: Fix CEDE latency conversion from tb to us
1cc5ef91d2ff94d2bf2de3b3585423e8a1051cb6 netfilter: ctnetlink: add a range check for l3/l4 protonum
850280156f6421a404f2351bee07a0e7bedfd4c6 phy: ti: am654: Fix a leak in serdes_am654_probe()
67cc570edaa02016a8685a06a0ee91f05a6277d9 netfilter: nf_tables: coalesce multiple notifications into one skbuff
6c0d95d1238d944fe54f0bbfc7ec017d78435daa netfilter: ctnetlink: fix mark based dump filtering regression
526e81b990e53e31ba40ba304a2285ffd098721f netfilter: conntrack: nf_conncount_init is failing with IPv6 disabled
0c92411bb81de9bc516d6924f50289d8d5f880e5 netfilter: nft_meta: use socket user_ns to retrieve skuid and skgid
0c4c801b31f89cfc1b97207abbab687f43d8e258 drm/i915: fix regression leading to display audio probe failure on GLK
88ce2a530cc9865a894454b2e40eba5957a60e1a block: restore a specific error code in bdev_del_partition
83048015ff7710b46e7c489458a93c6fe348229d spi: spi-cadence-quadspi: Fix mapping of buffers for DMA reads
0ff4628f4c6c1ab87eef9f16b25355cadc426d64 mac802154: tx: fix use-after-free
a29c0adbb688ddee61b731804fb360898412fe7e Merge tag 'usb-serial-5.9-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
e6a18d36118bea3bf497c9df4d9988b6df120689 bpf: Fix clobbering of r2 in bpf_gen_ld_abs
1a5ce48fd667128e369fdc7fb87e21539aed21b5 ASoC: tlv320adcx140: Wake up codec before accessing register
b63de8400a6e1001b5732286cf6f5ec27799b7b4 nvme: Revert: Fix controller creation races with teardown flow
e126e8210e950bb83414c4f57b3120ddb8450742 nvme-fc: cancel async events before freeing event struct
925dd04c1f9825194b9e444c12478084813b2b5d nvme-rdma: cancel async events before freeing event struct
ceb1e0874dba5cbfc4e0b4145796a4bfb3716e6a nvme-tcp: cancel async events before freeing event struct
612ab8ad64140f0f291d7baae45982ce7119839a Merge tag 'livepatching-for-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6f6a73c8b715d595977774d48450a734297ab21f Merge tag 'drm-fixes-2020-09-08' of git://anongit.freedesktop.org/drm/drm
a566a9012acd7c9a4be7e30dc7acb7a811ec2260 seccomp: don't leak memory when filter install races
19d1d49f2a8ce7adb10d93ff31909b0932c0d628 mailmap, MAINTAINERS: move to tycho.pizza
e839317900e9f13c83d8711d684de88c625b307a seccomp: don't leave dangling ->notif if file allocation fails
d6dc7e06826bd7bbb654b7a730db99e7020abbf6 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
34d4ddd359dbcdf6c5fb3f85a179243d7a1cb7f8 Merge tag 'linux-kselftest-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e338eecf3fe79054e8a31b8c39a1234b5acfdabe PCI: rockchip: Fix bus checks in rockchip_pcie_valid_device()
746f534a4809e07f427f7d13d10f3a6a9641e5c3 tools/libbpf: Avoid counting local symbols in ABI check
d89a80ddbfd86d04d0901e576ca2016d324bcb85 dt-bindings: crypto: sa2ul: fix a DT binding check warning
c4440b8a457779adeec42c5e181cb4016f19ce0f Input: i8042 - add Entroware Proteus EL07R4 to nomux and reset lists
e8a8a185051a460e3eb0617dca33f996f4e31516 block: only call sched requeue_request() for scheduled requests
f9c88aa50b26de3129add13ae4adbb84418b08bb Merge tag 'drm-xlnx-dpsub-fixes-20200905' of git://linuxtv.org/pinchartl/media into drm-fixes
2f1e8ea726e9020e01e9e2ae29c2d5eb11133032 net: dsa: link interfaces with the DSA master to get rid of lockdep warnings
843d926b003ea692468c8cc5bea1f9f58dfa8c75 ipv6: avoid lockdep issue in fib6_del()
2650be2c2d594c4697ff0fdf300cd5274114de0e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
923f614cdba2842b6f7eaf0713cba1c5668c1b5f fib: fix fib_rule_ops indirect call wrappers when CONFIG_IPV6=m
2a154988aa4b2b87bef5dc0678df675829448e32 MAINTAINERS: remove John Allen from ibmvnic
6fd40d32ef545628225a00c861908a20bfc510a5 Merge tag 'ieee802154-for-davem-2020-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
ba9e04a7ddf4f22a10e05bf9403db6b97743c7bf ip: fix tos reflection in ack and reset packets
123aaf774f70ba48fb9ab064b6ce75a9b64d7b85 f2fs: Fix type of section block count variables
e2cab031ba7b5003cd12185b3ef38f1a75e3dae8 f2fs: fix indefinite loop scanning for free nid
20d0a107fb35f37578b919f62bd474d6d358d579 f2fs: Return EOF on unaligned end of file DIO read
0460534b532e5518c657c7d6492b9337d975eaa3 powerpc/papr_scm: Limit the readability of 'perf_stats' sysfs attribute
73a5379937ec89b91e907bb315e2434ee9696a2c nvme-fabrics: allow to queue requests for live queues
76366050eb1b3151c4b4110c76538ff14dffb74c x86/defconfigs: Explicitly unset CONFIG_64BIT in i386_defconfig
0065ec0054be8da664ac0830bb887dd7574ed251 Merge tag 'at24-fixes-for-v5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
0a355aeb24081e4538d4d424cd189f16c0bbd983 i2c: algo: pca: Reapply i2c bus settings after reset
fc19d559b0d31b5b831fd468b10d7dadafc0d0ec ALSA: hda/realtek - The Mic on a RedmiBook doesn't work
214b0e1ad01abf4c1f6d8d28fa096bf167e47cef gpio: tc35894: fix up tc35894 interrupt configuration
45ccf6556720293323c20cda717756014ff63007 gpio: siox: explicitly support only threaded irqs
f022ff7bf377ca94367be05de61277934d42ea74 thunderbolt: Retry DROM read once if parsing fails
1b02d9e770cd7087f34c743f85ccf5ea8372b047 gpio: mockup: fix resource leak in error path
19873eec7e13fda140a0ebc75d6664e57c00bfb1 Drivers: hv: vmbus: hibernation: do not hang forever in vmbus_bus_resume()
b59a7ca15464c78ea1ba3b280cfc5ac5ece11ade spi: Fix memory leak on splited transfers
c170a5a3b6944ad8e76547c4a1d9fe81c8f23ac8 spi: stm32: fix pm_runtime_get_sync() error checking
2cd896a5e86fc326bda8614b96c0401dcc145868 block: Set same_page to false in __bio_try_merge_page if ret is false
ec653df2a0cbc306a4bfcb0e3484d318fa779002 drm/vc4/vc4_hdmi: fill ASoC card owner
9e712446a80bba9ede824ff00f2af630ed9ac0be RDMA/bnxt_re: Remove set but not used variable 'qplib_ctx'
39c2d639ca183a400ba3259fa0825714cbb09c53 RDMA/rtrs-srv: Set .release function for rtrs srv device during device init
0b089c1ef7047652b13b4cdfdb1e0e7dbdb8c9ab IB/isert: Fix unaligned immediate-data handling
3ca1a42a52ca4b4f02061683851692ad65fefac8 net: qrtr: check skb_put_padto() return value
4a009cb04aeca0de60b73f37b102573354214b52 net: add __must_check to skb_put_padto()
0ddaa27803847f8c14a9aa8ebee4fff5f1a1c379 Merge branch 'net-skb_put_padto-fixes'
ab29a807a7ddaa7c84d2f4cb8d29e74e33759072 Merge tag 'nfs-for-5.9-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
b87f9fe1ac9441b75656dfd95eba70ef9f0375e0 hsr: avoid newline at end of message in NL_SET_ERR_MSG_MOD
9179ba31367bcf481c3c79b5f028c94faad9f30a wireguard: noise: take lock when removing handshake entry from table
6147f7b1e90ff09bd52afc8b9206a7fcd133daf7 wireguard: peerlookup: take lock before checking hash in replace operation
99dc4a5dfe940ec986f915da36dda196798bd977 Merge branch 'wireguard-fixes'
a19454b60963a50d12b4f919723c0b1250f7ef7f Merge tag 'wireless-drivers-2020-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
fcd2e4b9ca20faf6de959f67df5b454a5b055c56 dt-bindings: spi: Fix spi-bcm-qspi compatible ordering
d663186293a818af97c648624bee6c7a59e8218b ARM: dts: bcm: HR2: Fixed QSPI compatible string
d1ecc40a954fd0f5e3789b91fa80f15e82284e39 ARM: dts: NSP: Fixed QSPI compatible string
b793dab8d811e103665d6bddaaea1c25db3776eb ARM: dts: BCM5301X: Fixed QSPI compatible string
686e0a0c8c61e0e3f55321d0181fece3efd92777 arm64: dts: ns2: Fixed QSPI compatible string
2d2fe8433796603091ac8ea235b9165ac5a85f9a net: qed: Disable aRFS for NPAR and 100G
0367f05885b9f21d062447bd2ba1302ba3cc7392 net: qede: Disable aRFS for NPAR and 100G
ce1cf9e5025f4e2d2198728391f1847b3e168bc6 net: qed: RDMA personality shouldn't fail VF load
9b29e26f793443a265d3d9273711caf0ccc882f6 Merge branch 'net-qed-disable-aRFS-in-NPAR-and-100G'
e1e1b5356eb48dce4307f5cae10e4d6d5bd3df74 i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
b6f23d3817b965bcd6d72aab1f438ff6d16a0691 i40e: always propagate error value in i40e_set_vsi_promisc()
f03369b9bfab8e23ac28ca7ab7e6631c374b7cbe igc: Fix wrong timestamp latency numbers
4406e977a4a1e997818b6d77c3218ef8d15b2abf igc: Fix not considering the TX delay for timestamps
244359c99fd90f1c61c3944f93250f8219435c75 scsi: libsas: Fix error path in sas_notify_lldd_dev_found()
f8d4f44df056c5b504b0d49683fb7279218fd207 epoll: do not insert into poll queues until all sanity checks are done
7fe10096c1508c7f033d34d0741809f8eecc1ed4 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
73a203b0dc56d2e8d4facc3820b0fcab43a300e1 clk: bcm: dvp: Select the reset framework
da9c43dc0e2ec5c42a3d414e389feb30467000e2 clk: versatile: Add of_node_put() before return statement
cab4c03b4ba54c8d9378298cacb8bc0fd74ceece drm/sun4i: sun8i-csc: Secondary CSC register correction
74ea06164cda81dc80e97790164ca533fd7e3087 drm/sun4i: mixer: Extend regmap max_register
288eceb0858323d66bff03cf386630a797b248ad media: cec-adap.c: don't use flush_scheduled_work()
18306c404abe18a0972587a6266830583c60c928 epoll: replace ->visited/visited_list with generation count
fd04358e0196fe3b7b44c69b755c7fc329360829 Merge tag 'nvme-5.9-2020-09-10' of git://git.infradead.org/nvme into block-5.9
46cf789b68b25744be3dc99efd4afce4a5381b5c connector: Move maintainence under networking drivers umbrella.
baaabecfc80fad255f866563b53b8c7a3eec176e test_firmware: Test platform fw loading on non-EFI systems
7f6e1f3072b6842b2491b2cce28360e8cfea12ad Revert "dyndbg: fix problem parsing format="foo bar""
952e934d7f682a961c92eb9bbd521a4876e201fe Revert "dyndbg: accept query terms like file=bar and module=foo"
57a2fb068a9513bf0fe51a1f2057235423330709 powercap/intel_rapl: add support for TigerLake Desktop
64e5f367155fe64854a0555bfa809af45f6e7e39 powercap/intel_rapl: add support for RocketLake
ba92a4201167d945ccdc5a84e6a0994f7ab71870 powercap/intel_rapl: add support for AlderLake
95035eac763294eb4543aea9afd48d2f7c8caa5c PM: <linux/device.h>: fix @em_pd kernel-doc warning
cc88b78c0870ebcab2123ba9e73689d97fbf3b14 powercap: make documentation reflect code
a4b5cc9e10803ecba64a7d54c0f47e4564b4a980 tipc: fix shutdown() of connection oriented socket
57025817eaa42c0b6e2a907f28a125c74e3b2fc6 mptcp: fix subflow's local_id issues
2ff0e566faa4e92cba8138c5b396d6ba96a215f1 mptcp: fix subflow's remote_id issues
d697f42a9fa29af0604f895a2290e9e2928c4b62 Merge branch 'mptcp-fix-subflow-s-local_id-remote_id-issues'
f612eb76f349919128d5f5cc4e8cc4251a16bf30 mptcp: fix kmalloc flag in mptcp_pm_nl_get_local_id
edecfa98f602a597666e3c5cab2677ada38d93c5 net: dsa: microchip: look for phy-mode in port nodes
2fb541c862c987d02dfdf28f1545016deecfa0d5 net: sch_generic: aviod concurrent reset and enqueue op for lockless qdisc
de214e52de1bba5392b5b7054924a08dbd57c2f6 hv_netvsc: Switch the data path at the right time during hibernation
da26658c3d7005aa67a706dceff7b2807b59e123 hv_netvsc: Cache the current data path to avoid duplicate call and message
7d3ba9360c6dac7c077fbd6631e08f32ea2bcd53 net: phy: call phy_disable_interrupts() in phy_attach_direct() instead
66d42ed8b25b64eb63111a2b8582c5afc8bf1105 hdlc_ppp: add range checks in ppp_cp_parse_cr()
581cb3a26baf846ee9636214afaa5333919875b1 Merge tag 'f2fs-for-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
1be107de2ee4b3f0808e2071529364cf4d9a67b9 net: Correct the comment of dst_dev_put()
83896b0bd8223ac33bcc609bcc82a57a587002ff net: Fix broken NETIF_F_CSUM_MASK spell in netdev_features.h
5bf490e6807bf56f49b5991b4be817407dd32656 s390/qeth: delay draining the TX buffers
d2249bf25c565b6e310453962fef63f8d38677a6 clk: qcom: lpass: Correct goto target in lpass_core_sc7180_probe()
fe0a916c1eae8e17e86c3753d13919177d63ed7e epoll: EPOLL_CTL_ADD: close the race in decision to take fast path
9d3b2d3e4942cb82630f0d638de4b2253c0af56d net: mvneta: fix possible use-after-free in mvneta_xdp_put_buff
e1b9efe6baebe79019a2183176686a0e709388ae net: Fix bridge enslavement failure
6374a5606990ea4de7fe0f7035dd04422c4690f5 selftests: rtnetlink: Test bridge enslavement with different parent IDs
cdaa7a73700d40ffb4250b845422e4c4102feab5 Merge branch 'net-Fix-bridge-enslavement-failure'
297e77e53eadb332d5062913447b104a772dc33b net: DCB: Validate DCB_ATTR_DCB_BUFFER argument
553d87b658fed0e22a0f86b4f1b093c39d3e3074 netlink: fix doc about nlmsg_parse/nla_validate
ee460417d254d941dfea5fb7cff841f589643992 net: dec: de2104x: Increase receive ring size for Tulip
7bf23bfb0d7870d042460d31540bc03ceb2800c7 Merge tag 'drm-intel-fixes-2020-09-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
7f7a47952c0f981f9c9a6409c8cf8d025d55af64 Merge tag 'drm-misc-fixes-2020-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fde6dedfb794ec8a89c3c980a245a2e43dad2411 docs/bpf: Fix ringbuf documentation
505623a2be48b36de533951ced130876a76a2d55 spi: spi-fsl-dspi: use XSPI mode instead of DMA for DPAA2 SoCs
d64e6906d188f0ba6a4f82b3f42e0bd0598183fa Merge branch 'powercap'
8949b6660c3c7947a9b696c97eb85a32abe4a2d7 Merge tag 'asoc-fix-v5.9-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
40249c6962075c040fd071339acae524f18bfac9 gcov: add support for GCC 10.1
b1df2a0783f3d80d6d37102eb90f06727113c7dc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d67f2ec1f5fed849d9773cd783ea161df842bbae Merge tag 'drm-fixes-2020-09-11' of git://anongit.freedesktop.org/drm/drm
1b67fd086dd7be076f190dfe4b52403d0cf58375 Merge tag 'kvmarm-fixes-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
43fea4e42599c3eb4109996698f5c25761d3f815 KVM: nVMX: Update VMCS02 when L2 PAE PDPTE updates detected
0f990222108d214a0924d920e6095b58107d7b59 KVM: Check the allocation of pv cpu mask
f65886606c2d3b562716de030706dfe1bea4ed5e KVM: fix memory leak in kvm_io_bus_unregister_dev()
c6b177a3beb9140dc0ba05b61c5142fcec5f2bf7 KVM: nVMX: Fix the update value of nested load IA32_PERF_GLOBAL_CTRL control
f6f6195b888c28a0b59ceb0562daff92a2be86c3 kvm x86/mmu: use KVM_REQ_MMU_SYNC to sync when needed
063d6a4ce378ca248d48d700220e5f18d8969554 Merge tag 'mmc-v5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
15e9e35cd1dec2bc138464de6bf8ef828df19235 KVM: MIPS: Change the definition of kvm type
7be74942f184fdfba34ddd19a0d995deb34d4a03 KVM: SVM: Periodically schedule when unregistering regions on destroy
d831de177217cd494bfb99f2c849a0d40c2a7890 KVM: x86: always allow writing '0' to MSR_KVM_ASYNC_PF_EN
8b6ce2517797efa216115630a12d7cb076bb936c Merge tag 'regulator-fix-v5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e8878ab825450c9ac07a0fc22e1f66fdb62b4f72 Merge tag 'spi-fix-v5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7b8731d9589d569912d6418213890963f1b32e40 Merge tag 'block-5.9-2020-09-11' of git://git.kernel.dk/linux-block
566e24eeb498a5352cd79dc03788401bac9212c6 Merge tag 'pm-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
66d18dbda8469a944dfec6c49d26d5946efba218 RISC-V: Take text_mutex in ftrace_init_nop()
e9287bd248160880ff9476eea705fa47f75c6136 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
729e3d091984487f7aa1ebfabfe594e5b317ed0f Merge tag 'ceph-for-5.9-rc5' of git://github.com/ceph/ceph-client
cdb0e6dccc1fd0f7096d333d90cad0ac81c2b342 enetc: Fix mdio bus removal on PF probe bailout
53467ecb6f38d7cbd86359ff1c8958b8b568dc57 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/jkirsher/net-queue
b5b73b26b3ca34574124ed7ae9c5ba8391a7f176 taprio: Fix allowing too small intervals
a1b80e0143a1b878f8e21d82fd55f3f46f0014be hinic: fix rewaking txq after netif_tx_disable
c047dc1d260f2593035d63747d616c3512f9d6b6 net: ipa: fix u32_replace_bits by u32p_xxx version
5760d9acbe9514eec68eb70821d6fa5764f57042 net: ethernet: ti: cpsw_new: fix suspend/resume
e42c68281b444f9a20d72a062f8c6fd0d31e4de8 KVM: SVM: avoid emulation with stale next_rip
99b82a1437cb31340dbb2c437a2923b9814a7b15 KVM: VMX: Don't freeze guest when event delivery causes an APIC-access exit
244081f9073fe934adbcb2db6496b91b8fc51655 x86/kvm: properly use DEFINE_IDTENTRY_SYSVEC() macro
cc17b22559d9b9c8b7540810df172f3d7af901ce x86/kvm: don't forget to ACK async PF IRQ
d877322bc1adcab9850732275670409e8bcca4c4 openrisc: Fix issue with get_user for 64-bit values
3c68e90fdb65d7884e34d2f0bf900cdc76ba0192 Merge tag 'gpio-fixes-for-v5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
63c3212e7a37d68c89a13bdaebce869f4e064e67 pinctrl: mvebu: Fix i2c sda definition for 98DX3236
9883764ad0ce037c554ac0ef302dcf671f8d1ccb SVM: nSVM: correctly restore GIF on vmexit from nesting after migration
772b81bb2f9b191a046ba7bba1f232eb7b109b84 SVM: nSVM: setup nested msr permission bitmap on nested state load
3ebb5d2617fbf45567975f878232178c5b292d58 KVM: nSVM: more strict SMM checks when returning to nested guest
37f66bbef0920429b8cb5eddba849ec4308a9f8e KVM: emulator: more strict rsm checks.
5a3c558a9f05f4664f569b06f04d6b217785fd21 Merge tag '5.9-rc4-smb3-fix' of git://git.samba.org/sfrench/cifs-2.6
edf6b0e1e4ddb12e022ce0c17829bad6d4161ea7 Merge tag 'for-5.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4f8b0a5b3f7e5f03b188de9025b60c15559790f9 Merge tag 'libnvdimm-fix-v5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
ef2e9a563b0cd7965e2a1263125dcbb1c86aa6cc Merge tag 'seccomp-v5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b952e974300be3184049a125e7cba112fe659017 Merge tag 'for-linus' of git://github.com/openrisc/linux
ed888cb0d1ebce69f12794e89fbd5e2c86d40b8d arm64: Allow CPUs unffected by ARM erratum 1418040 to come in late
84b1349972129918557b7593c37ae52855bdc2e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2a1a4bee5ef277c7dc2906d9268db61478876288 Merge tag 'char-misc-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0e384029e1532157e6a382d6bb8562628370bde0 Merge tag 'omap-for-v5.9/fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2aedcb042fb80d9f60b780f07e900565028910b7 Merge tag 'imx-fixes-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
a4da411e41892628f35aa180a78b7b0f8f1e3038 Merge tag 'arm-soc/for-5.9/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
20a7b6be0514334a30a4306331a4bcf6f78e451a Merge tag 'driver-core-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
6c7247f6258b2dba353c885a1b00d795a380cc85 Merge tag 'staging-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e4c26faa426c17274884f759f708bc9ee22fd59a Merge tag 'usb-5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
202700e18acbed55970dbb9d4d518ac59b1172c8 io_uring: grab any needed state during defer prep
5712c3ed549e0dddee096bce24df41db15cb80b5 Merge tag 'armsoc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
856deb866d16e29bd65952e0289066f6078af773 Linux 5.9-rc5
ca6345de57a46ba1bd35bd15b0ceb42e05b3d71f sh: remove spurious circular inclusion from asm/smp.h
b0cfc315ff38c423a5ce9ce159bd5baa4135e688 sh: fix syscall tracing
1a1d6db23ddacde0b15ea589e9103373e05af8de i2c: aspeed: Mask IRQ status to relevant bits
66d402e2e9455cf0213c42b97f22a0493372d7cc i2c: i801: Fix resume bug
811a6e18a8633ef66c6c9bad09f359dd9daa9ec1 i2c: i801: Simplify the suspend callback
f20d4e924b4465822c4a35290b85aadf88ddf466 docs: kvm: add documentation for KVM_CAP_S390_DIAG318
ca589ea8d1b64938329c016a5c07fc2eea985712 s390/idle: fix suspicious RCU usage
b6186d7fb53349efd274263a45f0b08749ccaa2d s390/zcrypt: fix kmalloc 256k failure
fcb2b70cdb194157678fb1a75f9ff499aeba3d2a s390/init: add missing __init annotations
afdf9550e54627fcf4dd609bdc1153059378cdf5 s390/pci: fix leak of DMA tables on hard unplug
73ac74c7d489756d2313219a108809921dbfaea1 lockdep: fix order in trace_hardirqs_off_caller()
cd4d3d5f21ddbfae3f686ac0ff405f21f7847ad3 s390: add 3f program exception handler
28284943ac94014767ecc2f7b3c5747c4a5617a0 drm/i915/gvt: Fix port number for BDW on EDID region setup
09e43968db40c33a73e9ddbfd937f46d5c334924 x86/boot/compressed: Disable relocation relaxation
14801c624066a55139c2c57963eb1b859d0a316a mmc: mmc_spi: Fix mmc_spi_dma_alloc() return type for !HAS_DMA
911e1987efc8f3e6445955fbae7f54b428b92bd3 Drivers: hv: vmbus: Add timeout to vmbus_wait_for_unload
129134e5415d46f38b9978b3809af94ed649b57d media: media/v4l2: remove V4L2_FLAG_MEMORY_NON_CONSISTENT flag
1c78544eaa4660096aeb6a57ec82b42cdb3bfe5a btrfs: fix wrong address when faulting in pages in the search ioctl
7d90a9b2693a753abfc7034eacea5bbcbb566560 Revert "mtd: spi-nor: Disable the flash quad mode in spi_nor_restore()"
1afc0c89f6a155c54c76d65ffcf72cd1232daf3a Revert "mtd: spi-nor: Add capability to disable flash quad mode"
87ceb6a6b81eca000911403446d4c6043b4e4f82 io_uring: drop 'ctx' ref on task work cancelation
6200b0ae4ea28a4bfd8eb434e33e6201b7a6a282 io_uring: don't run task work on an exiting task
50145474f6ef4a9c19205b173da6264a644c7489 fbcon: remove soft scrollback code
06a0df4d1b8b13b551668e47b11fd7629033b7df fbcon: remove now unusued 'softback_lines' cursor() argument
973c096f6a85e5b5f2a295126ba6928d9a6afd45 vgacon: remove software scrollback support
4aa1615268a8ac2b20096211d3f9ac53874067d7 RDMA/core: Fix ordering of CQ pool destruction
6c77545af100a72bf5e28142b510ba042a17648d Input: trackpoint - add new trackpoint variant IDs
4bba9dab86b6ac15ca560ef1f2b5aa4529cbf784 batman-adv: Add missing include for in_interrupt()
b6ec413461034d49f9e586845825adb35ba308f6 core/entry: Report syscall correctly for trace and audit
8a39e8c4d9baf65d88f66d49ac684df381e30055 perf test: Fix the "signal" test inline assembly
d2c73501a767514b6c85c7feff9457a165d51057 perf bench: Fix 2 memory sanitizer warnings
4202c9fdf03d79dedaa94b2c4cf574f25793d669 rndis_host: increase sleep time in the query-response loop
ce4326d2752fd51726be50e94b750d3f74670ae3 perf record: Set PERF_RECORD_PERIOD if attr->freq is set.
ae5dcc8abe311ceafd8753fb488e38c4f5e8e699 perf record: Prevent override of attr->sample_period for libpfm4 events
dea36631e6f186d4b853af67a4aef2e35cfa8bb7 net: lantiq: Wake TX queue again
74c7b80e222b58d3cea731d31e2a31a77fea8345 net: lantiq: use netif_tx_napi_add() for TX NAPI
c582a7fea9dad4d309437d1a7e22e6d2cb380e2e net: lantiq: Use napi_complete_done()
9423361da52356cb68642db5b2729b6b85aad330 net: lantiq: Disable IRQs only if NAPI gets scheduled
9d6e0c8b707b1f29f3d4e03714a72fffb417d144 Merge branch 'net-lantiq-Fix-bugs-in-NAPI-handling'
1869e226a7b3ef75b4f70ede2f1b7229f7157fa4 ipv4: Initialize flowi4_multipath_hash in data path
8d761d2ccc3d41107b7805383a0baeeff05e91c9 tools headers UAPI: Sync kvm.h headers with the kernel sources
2fa3fc9579c9f7682d832cd1dfdc56f46f4d2b67 tools headers UAPI: update linux/in.h copy
3b0a18c1aa6cbfa7b0dd513b6be9893ef6e6ac30 perf record: Don't clear event's period if set by a term
880a784344fb8a7c498a1145fb541fe8e8d2040f perf test: Leader sampling shouldn't clear sample period
fc4f28bb3daf3265d6bc5f73b497306985bb23ab Merge tag 'for-5.9-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bb3a420d47ab00d7e1e5083286cab15235a96680 tipc: Fix memory leak in tipc_group_create_member()
ff48b6222e65ebdba5a403ef1deba6214e749193 tipc: use skb_unshare() instead in tipc_buf_append()
13e6ce98aa65ab5ce19351c020419360dfe8af29 net: sched: only keep the available bits when setting vxlan md->gbp
681d2cfb790339a3e95b98bc140baf1f816a896a lwtunnel: only keep the available bits when setting vxlan md->gbp
ad7b27c9e64afce4ad69020329a3e89f6df4f382 Merge branch 'net-improve-vxlan-option-process-in-net_sched-and-lwtunnel'
8e1b3ac4786680c2d2b5a24e38a2d714c3bcd1ef net: sched: initialize with 0 before setting erspan md->u
2b1667e54caf95e1e4249d9068eea7a3089a5229 xsk: Fix number of pinned pages/umem size discrepancy
709192d531e5b0a91f20aa14abfe2fc27ddd47af s390/dasd: Fix zero write for FBA devices
65dce596e2b839bc324b9543eac99a923eb6d794 docs/bpf: Remove source code links
ce4cc3133dc72c31bd49ddcf22d0f9eeff47a761 nvme-pci: disable the write zeros command for Intel 600P/P3100
af5ad17854f96a6d3c9775e776bd01ab262672a1 nvme-tcp: fix kconfig dependency warning when !CRYPTO
cd8100f1f3be406a4e0e122e7307ac0fca6d57cc EDAC/ghes: Clear scanned data on unload
251c54ea26fa6029b01a76161a37a12fde5124e4 EDAC/ghes: Check whether the driver is on the safe list correctly
3236d215ad38a3f5372e65cd1e0a52cf93d3c6a2 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
74c09b7275126da1b642b90c9cdc3ae8b729ad4b batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
2369e827046920ef0599e6a36b975ac5c0a359c2 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
564c836fd945a94b5dd46597d6b7adb464092650 MIPS: SNI: Fix MIPS_L1_CACHE_SHIFT
bf638d736e3e48c2538ebbd3e922c4f3a195db02 Merge tag 'thunderbolt-for-v5.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
56f3a1cdafc25c5f78e4267ba9e2f341da3eec16 perf vendor events amd: Remove trailing commas
22fe5a25b5d8c4f8008dc4a8738d6d8a5f5ddbe9 perf test: Free aliases for PMU event map aliases test
0212a0483b0a36cc94cfab882b3edbb41fcfe1cd clk: samsung: Keep top BPLL mux on Exynos542x enabled
4f57a1ed749a81ec553d89233cab53db9365e193 perf metric: Fix some memory leaks
b033ab11ad0c7f9a9c9fa4a1ac2ffad14454a9f3 perf metric: Fix some memory leaks - part 2
bfd1b83d75e44a9f65de30accb3dd3b5940bd3ac perf evlist: Fix cpu/thread map leak
b12eea5ad8e77f8a380a141e3db67c07432dde16 perf parse-event: Fix memory leak in evsel->unit
f5a56570a3f2c01e5307a972ae7d4636edff7b13 perf test: Fix memory leaks in parse-metric test
437822bf38c1dc3bda6ffde52689e4e667046a6a perf metric: Release expr_parse_ctx after testing
27adafcda3d8b8a818e85d58eea95b85b5f513f9 perf metric: Free metric when it failed to resolve
6f47ed6cd12a0ea9b55b19b5d6e4a3b490a97bdf perf metric: Do not free metric when failed to resolve
d26383dcb2b4b8629fde05270b4e3633be9e3d4b perf test: Free formats for perf pmu parse test
46908326c6b801201f1e46f5ed0db6e85bef74ae efi: efibc: check for efivars write capability
50851f5033a34fb9f2ecefa57fc9efd862634416 spi: bcm2835: Make polling_limit_us static
e56b4d4cc5029bd39347ff7ee559f66d6b25ca98 Merge tag 'v5.9-clk-samsung-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-fixes
d3f2ef1887e18a091ac25e3ec8985ecb9a5c76fc ibmvnic: update MAINTAINERS
2e5117ba9f582262e93a1fdf8e1a7b9affd5121c net: tipc: kerneldoc fixes
66a5710beaf42903d553378f609166034bd219c7 drm/kfd: fix a system crash issue during GPU recovery
087d764159996ae378b08c0fdd557537adfd6899 drm/amdkfd: fix a memory leak issue
cc8e66e769ebd1d10c406a3152474bab24ac1730 drm/amd/pm: support runtime pptable update for sienna_cichlid etc.
4cdd7b332ed139b1e37faeb82409a14490adb644 drm/amd/display: Don't use DRM_ERROR() for DTM add topology
c4790a8894232f39c25c7c546c06efe074e63384 drm/amd/display: update nv1x stutter latencies
5367eb6d8a98b8682877961f4ccee1088d5735f3 drm/amdgpu: Include sienna_cichlid in USBC PD FW support.
40eab0f8956724b0c2bb9e5679269632afb72b26 drm/radeon: revert "Prefer lower feedback dividers"
2f228aab21bbc74e90e267a721215ec8be51daf7 drm/amdgpu/dc: Require primary plane to be enabled whenever the CRTC is
2fbc6e89b2f1403189e624cabaf73e189c5e50c6 ipv4: Update exception handling for multipath routes via same device
7f04839ec4483563f38062b4dd90253e45447198 scsi: lpfc: Fix initial FLOGI failure due to BBSCN not supported
00acc50506329bef3c28d11481730e6cda01a6a0 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1e484d388773b0a984236a181fb21e133630df42 Merge tag 'fixes-v5.9a' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
9803ab172228d8509c72b34c703b9fe67cb94ddc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
27ba3e8ff3ab86449e63d38a8d623053591e65fa scsi: sd: sd_zbc: Fix handling of host-aware ZBC disks
6c5dee18756b4721ac8518c69b22ee8ac0c9c442 scsi: sd: sd_zbc: Fix ZBC disk initialization
8c33dadc3e0eef1599811a55d748a0b95da0317d bpf: Bpf_skc_to_* casting helpers require a NULL check on sk
ce880cb825fcc22d4e39046a6c3a3a7f6603883d bpf: Fix a rcu warning for bpffs map pretty-print
d5d325eae7823c85eedabf05f78f9cd574fe832b Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e5467b672bd99f0c1904900013e778e3a5ce30b7 dt-bindings: leds: cznic,turris-omnia-leds: fix error in binding
e7d95527f27a6d9edcffbd74eee38e5cb6b91785 drm/i915/gem: Delay tracking the GEM context until it is registered
c2314b8bd4c009793b6f9d57bc8363af034e02ca drm/i915/gem: Reduce context termination list iteration guard to RCU
b82a8b93b4f9008de97d6920184948563980df37 drm/i915: Be wary of data races when reading the active execlists
20612303a0b45de748d31331407e84300c38e497 drm/i915: Filter wake_flags passed to default_wake_function
130a96d698d7bee9f339832d1e47ab26aad8dbf1 usb: typec: ucsi: acpi: Increase command completion timeout value
386e15a650447f53de3d2d8819ce9393f31650a4 usb: typec: ucsi: Prevent mode overrun
325b008723b2dd31de020e85ab9d2e9aa4637d35 USB: UAS: fix disconnect by unplugging a hub
bcea6dafeeef7d1a6a8320a249aabf981d63b881 USB: quirks: Add USB_QUIRK_IGNORE_REMOTE_WAKEUP quirk for BYD zhaoxin notebook
d69030c91b3765934048151792f141f0571efa86 usb: typec: intel_pmc_mux: Handle SCU IPC error conditions
fe88c6489264eaea23570dfdf03e1d3f5f47f423 serial: core: fix port-lock initialisation
e0830dbf71f191851ed3772d2760f007b7c5bc3a serial: core: fix console port-lock regression
3c5a87be170aba8ac40982182f812dcff6ed1ad1 serial: 8250_pci: Add Realtek 816a and 816b
e1c2d96cd0196383e6c390c8abf0b9045a9616b2 powercap: RAPL: Add support for Lakefield
ec0972adecb391a8d8650832263a4790f3bfb4df fbcon: Fix user font detection test at fbcon_resize().
ce9c13f31b10560d4e4d801f9f94895f595756aa perf stat: Fix the ratio comments of miss-events
e6b1a44eccfcab5e5e280be376f65478c3b2c7a2 locking/percpu-rwsem: Use this_cpu_{inc,dec}() for read_count
d33030e2ee3508d65db5644551435310df86010e nfs: Fix security label length not being reset
16abd2a0c124a6c3543c88ca4c53c997c9fb4114 NFSv4.2: fix client's attribute cache management for copy_file_range
aa6b43d57f995f6eec0e9e744dcb200e09ecb8e0 ACPI: processor: Use CPUIDLE_FLAG_TIMER_STOP
a889a23a98fee183c9b6b0b14b2fd70583429c5e ACPI: processor: Use CPUIDLE_FLAG_TLB_FLUSHED
8747f2022fe8d8029193707ee86ff5c792cbef9b cpuidle: Allow cpuidle drivers to take over RCU-idle
1fecfdbb7acc6624655450a609221c89b5197a06 ACPI: processor: Take over RCU-idle for C3-BM idle
6279e774b0e4abfab20ff6cfaff99e752a32f27a MAINTAINERS: Fix Max's and Shravan's emails
05da40eb47cdbc9c18bc2d7256a760931914041e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5925fa68fe8244651b3f78a88c4af99190a88f0d Merge tag 'perf-tools-fixes-for-v5.9-2020-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
b959b97860d0fee8c8f6a3e641d3c2ad76eab6be MIPS: SNI: Fix spurious interrupts
642e450b6b5955f2059d0ae372183f7c6323f951 xsk: Do not discard packet when NETDEV_TX_BUSY
855f3e08d5565811ab109d9c0f64ee11c24feabf drm/mediatek: Remove duplicated include
f85acdad07fe36b91f2244263a890bf372528326 drm/mediatek: Use CPU when fail to get cmdq event
d494c257271153633a05c11e6dec85ddfc7700ee drm/mediatek: Add missing put_device() call in mtk_ddp_comp_init()
64c194c00789889b0f9454f583712f079ba414ee drm/mediatek: Add exception handing in mtk_drm_probe() if component init fail
2132940f2192824acf160d115192755f7c58a847 drm/mediatek: Add missing put_device() call in mtk_drm_kms_init()
0680a622318b8d657323b94082f4b9a44038dfee drm/mediatek: Add missing put_device() call in mtk_hdmi_dt_parse_pdata()
ffbc3dd1975f1e2dac7b1752aa8b5cac3cd5b459 fs: fix cast in fsparam_u32hex() macro
78edc005f477a4987ee0a5d96bfe117295c231fd rcu-tasks: Prevent complaints of unused show_rcu_tasks_classic_gp_kthread()
5f1ab0f493f81517a7b47d859cd5d32e6af1eb9f net: hns: kerneldoc fixes
34beb21594519ce64a55a498c2fe7d567bc1ca20 geneve: add transport ports in route lookup for geneve
fd944dc24336922656a48f4608bfb41abdcdc4aa net: dsa: microchip: ksz8795: really set the correct number of ports
e60c27f1ffc733e729319662f75419f4d4fb6a80 drm/amdgpu: declare ta firmware for navy_flounder
875d369d8f75275d30e59421602d9366426abff7 drm/amd/display: Don't log hdcp module warnings in dmesg
29231826f3bd65500118c473fccf31c0cf14dbc0 ehci-hcd: Move include to keep CRC stable
52a3974feb1a3eec25d8836d37a508b67b0a9cd0 nvme-core: get/put ctrl and transport module in nvme_dev_open/release()
3a6b076168e20a50289d71f601f1dd02be0f8e88 nvmet: get transport reference for passthru ctrl
5ad284ab3a01e2d6a89be2a8663ae76f4e617549 gpiolib: Fix line event handling in syscall compatible mode
32f6865c7aa3c422f710903baa6eb81abc6f559b arm64: bpf: Fix branch offset in JIT
9cdabcb3ef8c24ca3a456e4db7b012befb688e73 usblp: fix race between disconnect() and read()
75df529bec9110dad43ab30e2d9490242529e8b8 arm64: paravirt: Initialize steal time when cpu is online
5ef64cc8987a9211d3f3667331ba3411a94ddc79 mm: allow a controlled amount of unfairness in the page lock
b3b33d3c43bbe0177d70653f4e889c78cc37f097 percpu: fix first chunk size calculation for populated bitmap
4a2dd2c798522859811dd520a059f982278be9d9 Merge tag 'nvme-5.9-2020-09-17' of git://git.infradead.org/nvme into block-5.9
94cc89eb8fa5039fcb6e3e3d50f929ddcccee095 regmap: debugfs: Fix handling of name string for debugfs init delays
4cbffc461ec91287c4cb1d0e27b01b988d0b8fba Merge tag 'mips_fixes_5.9_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
21653a4181ff292480599dad996a2b759ccf050f i2c: core: Call i2c_acpi_install_space_handler() before i2c_acpi_register_devices()
933a3752babcf6513117d5773d2b70782d6ad149 fuse: fix the ->direct_IO() treatment of iov_iter
4b1ededb69d930a9f904be0a5320f4f3e74f9f13 Merge tag 'amd-drm-fixes-5.9-2020-09-17' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
d7261b14ddc79b665acdc5fcad8eaf988e0025a8 Merge tag 'drm-intel-fixes-2020-09-17' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
1f08fde70075784d28d1687d0e75871e81cc1173 Merge tag 'mediatek-drm-fixes-5.9' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
44144185951a0ff9b50bf21c0cd1f79ff688e5ca hv_netvsc: Add validation for untrusted Hyper-V values
f4a26a9b311d7ff9db461278faf2869d06496ef8 cxgb4: fix memory leak during module unload
83f9a9c8c1edc222846dc1bde6e3479703e8e5a3 drivers/net/wan/lapbether: Make skb->protocol consistent with the header
9fb030a70431a2a2a1b292dbf0b2f399cc072c16 drivers/net/wan/hdlc: Set skb->protocol before transmitting
19a83d36f9837e8bd27435ebb31564a717a5d15a ethtool: add and use message type for tunnel info reply
c2b727df7caa33876e7066bde090f40001b6d643 net: phy: Avoid NPD upon phy_detach() when driver is unbound
5116a8ade333b6c2e180782139c9c516a437b21c net: phy: Do not warn in phy_stop() on PHY_DOWN
0dfdbc7440870007818277dc02d20d4794178a4f Merge branch 'net-phy-Unbind-fixes'
ce000c61b0bf96506ad4a537f3218a716b6fadcd hinic: fix potential resource leak
4c0449c906fe4d9631025bc11993009071094a9a Merge tag 'drm-fixes-2020-09-18' of git://anongit.freedesktop.org/drm/drm
5f6857e808a8bd078296575b417c4b9d160b9779 nfp: use correct define to return NONE fec
10b82d5176488acee2820e5a2cf0f2ec5c3488b6 Merge branch 'for-5.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
1d0e16ac1a9e800598dcfa5b6bc53b704a103390 drm/amdgpu: prevent double kfree ttm->sg
5d5b71e8a0f2f5649991d651d005181dc087981c drm/amdgpu: add the GC 10.3 VRS registers
1b51916b9734acd609c4f552e582cdc59ac254d6 drm/amdgpu: add VCN 3.0 AV1 registers
8a410da6aaf6e9a1903aeefc6353f62dfcf0065a drm/amdgpu: use the AV1 defines for VCN 3.0
fc08ce66c0f3776b185b099b8093df2fd7f81151 drm/amdgpu: add device ID for sienna_cichlid (v2)
b4ebd0827fd024d0d23c1c9ee33be39c57cf7ad0 drm/amdgpu: remove experimental flag from navi12
6f9885a36c006d798319661fa849f9c2922223b9 x86/unwind/fp: Fix FP unwinding in ret_from_fork
14c4acc5ed22c21f9821103be7c48efdf9763584 iommu/amd: Fix potential @entry null deref
e97685abd5d711c885053d4949178f7ab9acbaef iommu/amd: Restore IRTE.RemapEn bit for amd_iommu_activate_guest_mode
1f38b8c564b8c24132428f6a4d04e05366fa10f4 mac80211: extend AQL aggregation estimation to HE and fix unit mismatch
8e280369b9076dc08ce13c802c1687b81b4cccd4 mac80211: add AQL support for VHT160 tx rates
b959ba9f468b1c581f40e92661ad58b093abaa03 lib80211: fix unmet direct dependendices config warning when !CRYPTO
412a84b5714af56f3eb648bba155107b5edddfdf mac80211: Fix radiotap header channel flag for 6GHz band
780a8c9efc65f6d86acd44794495cedcd32eeb26 mac80211: do not disable HE if HT is missing on 2.4 GHz
c0de8776af6543e10d1a5c8969679fd9f6b66fa9 cfg80211: fix 6 GHz channel conversion
3bd5c7a28a7c3aba07a2d300d43f8e988809e147 mac80211: do not allow bigger VHT MPDUs than the hardware supports
d36cb0205f034e943aa29e35b59c6a441f0056b5 regmap: debugfs: Add back in erroneously removed initialisation of ret
75bcbd6913de649601f4e7d3fb6d2b5effc24e9e mac80211: fix 80 MHz association to 160/80+80 AP on 6 GHz
ee15c7b53e52fb04583f734461244c4dcca828fa pNFS/flexfiles: Ensure we initialise the mirror bsizes correctly on read
b9df46d08a8d098ea2124cb9e3b84458a474b4d4 pNFS/flexfiles: Be consistent about mirror index types
a608b6a646e8816bc0db156baad2e0679fa4d137 kconfig: qconf: use delete[] instead of delete to free array (again)
e8dc676e2a35e753fc46664968963f22e6e8af4a Merge branch 'pm-cpuidle'
3031313eb3d549b7ad6f9fbcc52ba04412e3eb9e kprobes: Fix to check probe enabled before disarm_kprobe_ftrace()
d5e47505e02666d5b3fe99212e0100791847dc8d ftrace: Free the trampoline when ftrace_startup() fails
478ece9573f04aed834e05e0bbf034320d240f9f ftrace: Fix missing synchronize_rcu() removing trampoline from kallsyms
795d6379a47bcbb88bd95a69920e4acc52849f88 tracing: Make the space reserved for the pid wider
c4ad98e4b72cb5be30ea282fce935248f2300e62 KVM: arm64: Assume write fault on S1PTW permission fault on instruction fetch
620cf45f7a516bf5fe9e5dce675a652e935c8bde KVM: arm64: Remove S1PTW check from kvm_vcpu_dabt_iswrite()
54fa9ba564b717fc2cf689427e195c360315999d ftrace: Let ftrace_enable_sysctl take a kernel pointer buffer
46bbe5c671e06f070428b9be142cc4ee5cedebac tracing: fix double free
db6c6a0df840e3f52c84cc302cc1a08ba11a4416 objtool: Fix noreturn detection for ignored functions
92373933f7dc0b311804d7d45bdae2aced81da23 Merge tag 'mtd/fixes-for-5.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1fd79656f7d59b2ccfc8d7ec8136db60d21f1e0a Merge tag 'iommu-fixes-v5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
82d083ab60c3693201c6f5c7a5f23a6ed422098d kprobes: tracing/kprobes: Fix to kill kprobes on initmem after boot
343b529a00d43d38f753d8221bd9fcd9bbc73d5f Merge tag 'sound-5.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
794a9965eef498f6e4c466167880acb4ab990b63 Merge tag 'pm-5.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a55d36f715b01a00c1ad7127a73044c6f1c9668 Merge tag 'powerpc-5.9-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
69828c475d15290553cb5512108424746baf6225 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
92ab97adeefccf375de7ebaad9d5b75d4125fe8b Merge tag 'sh-for-5.9-part2' of git://git.libc.org/linux-sh
ff6f3aff46beb3c29e0802cffcc559e1756c4814 i2c: mediatek: Fix generic definitions for bus frequency
b44658e755b5a733e9df04449facbc738df09170 i2c: mediatek: Send i2c master code at more than 1MHz
9dda66acddcbcd5c9e94a1292c679738ba999345 net: mscc: ocelot: fix race condition with TX timestamping
6565243c0677aa2befa5a953cf11bc7b4a6f0a47 net: mscc: ocelot: add locking for the port TX timestamp ID
a63ed92d217fcc2a36a0fbb77d80d8b9ee31aac1 net: dsa: seville: fix buffer size of the queue system
c9d4b2cf16021d1f65e764f4035d7d1616e3bda3 net: mscc: ocelot: check for errors on memory allocation of ports
d1cc0e932039cc40357baf037ab403d1d2e228fd net: mscc: ocelot: error checking when calling ocelot_init()
7c411799e1b3e0efa3a50e44e98cce6a771441c6 net: mscc: ocelot: refactor ports parsing code into a dedicated function
22cdb493de54ca4cb161553376f7b02fcaca2328 net: mscc: ocelot: unregister net devices on unbind
e5fb512d81d021b7c7a0c2547c3dafb9de759285 net: mscc: ocelot: deinitialize only initialized ports
2b33b202dc3e30a15d7c0147f26fc6bb23f85493 Merge branch 'Bugfixes-in-Microsemi-Ocelot-switch-driver'
fc25fa97976b1c2fd226ae2b43e1f5abb61b77c9 hinic: fix sending pkts from core while self testing
6eb158ec0a45dbfd98bc6971c461b7d4d5bf61b3 i2c: mxs: use MXS_DMA_CTRL_WAIT4END instead of DMA_CTRL_ACK
a3a94156c15737513a8ddda2b8770d2659bbc617 net: hns: kerneldoc fixes
a128592799b89d3985331d261fa4d41868ee4b04 dpaa2-eth: fix a build warning in dpmac.c
8f623a10c31bf7dd9cbb10bb53555b83d5ea3192 Merge tag 'batadv-net-for-davem-20200918' of git://git.open-mesh.org/linux-merge
ba2fd563b7408b8dd9bbd72fcae8bcb3c14e8ec8 tools/bpftool: Support passing BPFTOOL_VERSION to make
db7cd91a4be15e1485d6b58c6afc8761c59c4efb net: ipv6: fix kconfig dependency warning for IPV6_SEG6_HMAC
f13d783a184e4868c5fdbdf20c90a8e323f66dd7 MAINTAINERS: Update ibmveth maintainer
eb5f95f1593f7c22dac681b19e815828e2af3efd Merge tag 's390-5.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a27026e95b57acbb8df7182e020b099e7f3b5ac3 bootconfig: init: make xbc_namebuf static
b5bfe7dca3e00a7c7de900b2d671c06cd66d7dee mailmap: add older email addresses for Kees Cook
62fdb1632bcbed30c40f6bd2b58297617e442658 ksm: reinstate memcg charge on copied pages
a333e3e73b6648d3bd3ef6b971a59a6363bfcfc5 mm: migration of hugetlbfs page skip memcg
8d8869ca5d2d9d86db96271ab063fdcfa9baf5b4 mm: fix check_move_unevictable_pages() on THP
0964730bf46b4e271c5ecad5badbbd95737c087b mlock: fix unevictable_pgs event counts on THP
bb3e96d63eb75a2f4ff790b089f6b93614c729a1 tmpfs: restore functionality of nr_inodes=0
b0399092ccebd9feef68d4ceb8d6219a8c0caa05 kprobes: fix kill kprobe which has been marked as gone
ec0abae6dcdf7ef88607c869bf35a4b63ce1b370 mm/thp: fix __split_huge_pmd_locked() for migration PMD
1ec882fc81e3177faf055877310dbdb0c68eb7db selftests/vm: fix display of page size in map_hugetlb
9683182612214aa5f5e709fad49444b847cd866a mm/memory_hotplug: drain per-cpu pages again during memory offline
7bb82ac30c3dd4ecf1485685cbe84d2ba10dddf4 ftrace: let ftrace_enable_sysctl take a kernel pointer buffer
4773ef33fc6e59bad2e5d19e334de2fa79c27b74 stackleak: let stack_erasing_sysctl take a kernel pointer buffer
9ca48e20ec5cb3427ca57ffac9ed2b87090ab488 fs/fs-writeback.c: adjust dirtytime_interval_handler definition to match prototype
2645d432051cd4e6c04ee8af23be07c92f1f52a2 kcsan: kconfig: move to menu 'Generic Kernel Debugging Instruments'
21190b74bcf3a36ebab9a715088c29f59877e1f3 riscv: Add sfence.vma after early page table changes
f025d9d9934b84cd03b7796072d10686029c408e riscv: Fix Kendryte K210 device tree
d5be89a8d118a8e8d09cd74a921a808f17fbdd09 RISC-V: Resurrect the MMIO timer implementation for M-mode systems
c8d1a46f943877c08d1154a6f90f43a245a671cf Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
325d0eab4f31c6240b59d5b2b8042c88f59405b5 Merge branch 'akpm' (patches from Andrew)
19b835a5db93254a46cb90c95ddde6959d7e1e06 kconfig: qconf: fix incomplete type 'struct gstr' warning
a46afd11414758233f23798cc5be51e554d04efe kconfig: qconf: revive help message in the info view
02186d8897d49b0afd3c80b6cf23437d91024065 dm/dax: Fix table reference counts
e2ec5128254518cae320d5dc631b71b94160f663 dm: Call proper helper to determine dax support
d4c5da5049ac27c6ef8f6f98548c3a1ade352d25 dax: Fix stack overflow when mounting fsdax pmem device
c7948fe9bada1b335de1cbe8a1fd02e2ccecaa6b Merge tag 'kbuild-fixes-v5.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
62fe3e42ba4fa8156ac6f9096f796dd721489e0a iio: adc: ad7124: Fix typo in device name
5868ec267de5eade3ef80bd8716d6b7621a0c4c0 mm: fix wake_page_function() comment typos
376566ca87257b9116ac5205f0efaa3c0f29103b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aac5925b49956f7bf0f5d0ef3477e419f3ee2f78 Merge tag 'edac_urgent_for_v5.9_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f44f3f83d895b830a85f62790cedd5605a399ac4 Merge tag 'tty-5.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d0373c1463ef0cdbf05176eed2fc8f554dc2bd73 Merge tag 'usb-5.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bdcf11de8f776152c82d2197b255c2d04603f976 Merge tag 'riscv-for-linus-5.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
769f5083c5e2de371d9a451e3bb9d4aaa24f3346 rhashtable: fix indentation of a continue statement
b6e11785cf957f4f4dd7da7f5a1f41ca4f1ea913 net: mvneta: recycle the page in case of out-of-order
fe81d9f6182d1160e625894eecb3d7ff0222cac5 net: sctp: Fix IPv6 ancestor_size calc in sctp_copy_descendant
7d1f8691ccffe88cec70a6e4044adf1b9bbd8a7c Revert "KVM: Check the allocation of pv cpu mask"
b73815a18de154d712d0a4b4932a4b1b37c99580 Merge tag 'kvmarm-fixes-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
32251b07d532174d66941488c112ec046f646157 Merge tag 'kvm-s390-master-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
4a123dbaf3a6efca717e3a5ac8176fd4897456b2 Merge tag 'libnvdimm-fixes-5.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
217eee7231e4b70995bfc24d279c61f6fefbf5d6 Merge tag 'x86_urgent_for_v5.9_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5674d81c21d47e12c2def2df7360ef2dbca108e6 Merge tag 'efi-urgent-for-v5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d491679b880006d2469ad14f73c2debb2a522bd Merge tag 'locking_urgent_for_v5.9_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f8ee7e8521a496024fb504de9eacbb49bd9152a Merge tag 'objtool_urgent_for_v5.9_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2bff391caba23fb2780b2c9863b11aa25aaeb6f Merge tag 'core_urgent_for_v5.9_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba4f184e126b751d1bffad5897f263108befc780 Linux 5.9-rc6
492adcf481292521ee8df1a482dc12acdb28aa15 bnxt_en: Use memcpy to copy VPD field info.
d69753fa1ecb3218b56b022722f7a5822735b876 bnxt_en: return proper error codes in bnxt_show_temp
a53906908148d64423398a62c4435efb0d09652c bnxt_en: Protect bnxt_set_eee() and bnxt_set_pauseparam() with mutex.
f0f47b2f8cbc22e6e611ef6cc988f5452e5aec3f bnxt_en: Return -EOPNOTSUPP for ETHTOOL_GREGS on VFs.
d2b42d010f2941c2a85d970500b9d4ba79765593 bnxt_en: Fix HWRM_FUNC_QSTATS_EXT firmware call.
c07fa08f02f4053b51dae1a6ee08bc644dc7846d bnxt_en: Fix wrong flag value passed to HWRM_PORT_QSTATS_EXT fw call.
e1b81391421b8b7577988fbf797bfbc176bedd1e Merge branch 'bnxt_en-Bug-fixes'
472eb39103e885f302fd8fd6eff104fcf5503f1b ALSA: asihpi: fix iounmap in error handler
3f74249057827c5f6676c41c18f6be12ce1469ce ALSA: hda/realtek - Couldn't detect Mic if booting with headset plugged
f73bbf639b32acb6b409e188fdde5644b301978f ALSA: hda/realtek: Enable front panel headset LED on Lenovo ThinkStation P520
315c7ad7a701baba28c628c4c5426b3d9617ceed ALSA: usb-audio: Add delay quirk for H570e USB headsets
19a508bd1ad8e444de86873bf2f2b2ab8edd6552 dmabuf: fix NULL pointer dereference in dma_buf_release()
845b89127bc5458d0152a4d63f165c62a22fcb70 i2c: i801: Exclude device from suspend direct complete optimization
8f8bf00b1c00b37ef5c32a642e5c3e0a364182b6 Revert "ALSA: hda - Fix silent audio output and corrupted input on MSI X570-A PRO"
35be8851d172c6e3db836c0f28c19087b10c9e00 btrfs: fix overflow when copying corrupt csums for a message
6402e780e9434246a4c221034e1f8a0fd67f20bd clk: tegra: Capitalization fixes
5105660ee80862b85f7769626d0f936c18ce1885 clk: tegra: Always program PLL_E when enabled
2f878d04218c8b26f6d0ab26955ca6b03848a1ad clk: tegra: Fix missing prototype for tegra210_clk_register_emc()
3ad1c8ef083bef96ec922688966484be1039e6b5 rcu/tree: Export rcu_idle_{enter,exit} to modules
8f3d749685e48c44dbe877ac9781079d85f914c8 io_uring: don't re-setup vecs/iter in io_resumit_prep() is already there
f5cac8b156e8b7b67bb0fdfd19900855bf9569f3 io_uring: don't use retry based buffered reads for non-async bdev
72f04da48a9828ba3ae8ac77bea648bda8b7d0ff tools/io_uring: fix compile breakage
6ca56f845955e325033758f90a2cffe150f31bc8 io_uring: mark statx/files_update/epoll_ctl as non-SQPOLL
4eb8dded6b82e184c09bb963bea0335fa3f30b55 io_uring: fix openat/openat2 unified prep handling
88b67edd7247466bc47f01e1dc539b0d0d4b931e dax: Fix compilation for CONFIG_DAX && !CONFIG_FS_DAX
36050d8984ab743f9990a2eb97a0062fdc3d7bbd cpuidle: psci: Fix suspicious RCU usage
13a9a9d74d4d9689ad65938966dbc66386063648 SUNRPC: Fix svc_flush_dcache()
a31128384dfd9ca11f15ef4ea73df25e394846d1 Merge tag 'libnvdimm-fixes-5.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
beaeb4f39bc31d5a5eb6d05465a86af4fe147732 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
98477740630f270aecf648f1d6a9dbc6027d4ff1 Merge branch 'rcu/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e23bb04b0c938588eae41b7f4712b722290ed2b8 bpf: Fix sysfs export of empty BTF section
65c204398928f9c79f1a29912b410439f7052635 bpf: Prevent .BTF section elimination
1245008122d7311683d70c05b2eea167a314fb5f libbpf: Fix native endian assumption when parsing BTF
4003324856311faebb46cbd56a1616bd3f3b67c2 regmap: fix page selection for noinc reads
05669b63170771d554854c0e465b76dc98fc7c84 regmap: fix page selection for noinc writes
b867eef4cf548cd9541225aadcdcee644669b9e1 spi: fsl-espi: Only process interrupts for expected events
58ed68b592377f7483bcbff937567d8cbaab38ed sfc: Fix error code in probe
921daeeca91bda2dfb57fcba9f69ff368083be4b pinctrl: cherryview: Preserve CHV_PADCTRL1_INVRXTX_TXDATA flag on GPIOs
53c14e237b0128aed9e2f1ab3700c46fdad36ebc Merge tag 'gpio-fixes-for-v5.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
91b2c9a0fdb56e3d7eb6bf06a39ad7a50f000916 ipv6: route: convert comma to semicolon
25b8ab916dd7a1f490b603d68c7765c06f9ed9e1 Merge tag 'mac80211-for-net-2020-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
ee1dfad5325ff1cfb2239e564cd411b3bfe8667a dm: fix bio splitting and its bio completion order for regular IO
cf9c37865557d39292d82da29e9ebda1dbc584b3 dm: fix comment in dm_process_bio()
cefc23554fc259114e78a7b0908aac4610ee18eb net/mlx5: Fix FTE cleanup
fe45386a208277cae4648106133c08246eecd012 net/mlx5e: Use RCU to protect rq->xdp_prog
9c25a22dfb00270372224721fed646965420323a net/mlx5e: Use synchronize_rcu to sync with NAPI
12a240a41427d37b5e70570700704e84c827452f net/mlx5e: Fix memory leak of tunnel info when rule under multipath not ready
4c8594adb9d9250120cffc57a7175a1a09f2b084 net/mlx5e: CT: Fix freeing ct_label mapping
6cec0229ab1959259e71e9a5bbe47c04577950b1 net/mlx5e: Enable adding peer miss rules only if merged eswitch is supported
82198d8bcdeff01d19215d712aa55031e21bccbc net/mlx5e: Fix endianness when calculating pedit mask first bit
47c97e6b10a1e3680cad539929da092bfa535446 net/mlx5e: Fix multicast counter not up-to-date in "ip -s"
b521105b68a2e3334d69202fb354d7b711b01aa3 net/mlx5e: Fix using wrong stats_grps in mlx5e_update_ndo_stats()
8f0bcd19b1da3f264223abea985b9462e85a3718 net/mlx5e: TLS, Do not expose FPGA TLS counter if not supported
6e8de0b6b4690ba7a685db33801bf7536bac674f net/mlx5e: kTLS, Fix napi sync and possible use-after-free
66ce5fc05713e6b90f74c01439f2aaa137ffd9f4 net/mlx5e: kTLS, Add missing dma_unmap in RX resync
581642f32f33017619355b7d91704c152df1fc2d net/mlx5e: kTLS, Fix leak on resync error flow
94c4fed710c372313157f20b5eced39d04a96f88 net/mlx5e: kTLS, Avoid kzalloc(GFP_KERNEL) under spinlock
cb39ccc5cbe1011d8d21886b75e2468070ac672c net/mlx5e: mlx5e_fec_in_caps() returns a boolean
2b617c11d7c0791a18402407222ca9f2c343c47b net: Update MAINTAINERS for MediaTek switch driver
47cec3f68c6ca33fdfe381934c6c581cd716df96 Merge tag 'mlx5-fixes-2020-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
99f62a746066fa436aa15d4606a538569540db08 net: bridge: br_vlan_get_pvid_rcu() should dereference the VLAN group under RCU
d5e4d0a5e692a942f0c212e37dc6aeac47ecbdea inet_diag: validate INET_DIAG_REQ_PROTOCOL attribute
8b9e03cd08250c60409099c791e858157838d9eb net: dsa: felix: fix some key offsets for IP4_TCP_UDP VCAP IS2 entries
7a0230759ea6795af037f3fd9526d00dc896ce19 net: dsa: seville: fix some key offsets for IP4_TCP_UDP VCAP IS2 entries
8194d8fa719f78007c0c4d5c721b6b0dfa290f81 net: mscc: ocelot: fix some key offsets for IP4_TCP_UDP VCAP IS2 entries
b334ec66d4554a0af0471b1f21c477575c8c175d Merge branch 'Fix-broken-tc-flower-rules-for-mscc_ocelot-switches'
ead1e19ad905b97261f0ad7a98bb64abb9323b2b lib/bootconfig: Fix a bug of breaking existing tree nodes
c7af4ecdffe1537ba8aeed0ac12c3326f908df43 lib/bootconfig: Fix to remove tailing spaces after value
1d210c166b693c3a659abbac4b58385c2d4cf887 tools/bootconfig: Add testcases for repeated key with brace
2f5fb555637eff4a3e5579f2323cd358c77efdc8 tools/bootconfig: Add testcase for tailing space
d0254f82d702a1d0d92e42f87676111de88846cf media: dt-bindings: media: imx274: Convert to json-schema
b63c2eb1bfaaee9e328c7a53cb5d9b077cc59248 Merge remote-tracking branch 'origin/master' into drm-intel-fixes
01ce6d4d2c8157b076425e3dd8319948652583c5 MIPS: Loongson-3: Fix fp register access if MSA enabled
fdb29f4de1374483291232ae7515e5e7bb464762 iio: adc: qcom-spmi-adc5: fix driver name
b5ddcffa37778244d5e786fe32f778edf2bfc93e btrfs: fix put of uninitialized kobject after seed device delete
ce65d55f92a67e247f4d799e581cf9fed677871c dmaengine: dmatest: Prevent to run on misconfigured channel
c413c3102703a453c1312ce2160c6b7ffd55403e Revert "ALSA: usb-audio: Disable Lenovo P620 Rear line-in volume control"
59e330f8ff7ada7aa64fa422f6adf22a45152a7e nvme: return errors for hwmon init
50b7c24390a53c78de546215282fb52980f1d7b7 nvme-pci: fix NULL req in completion handler
9e0e8dac985d4bd07d9e62922b9d189d3ca2fccf nvme-fc: fail new connections to a deleted host or remote port
eff48ddeab782e35e58ccc8853f7386bbae9dec4 Merge tag 'trace-v5.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
52a035235ed5a1392fc264bd614eb96d1ac97a3d Merge tag 'iio-fixes-for-5.9b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
2b405533c2560d7878199c57d95a39151351df72 USB: gadget: f_ncm: Fix NDP16 datagram validation
4a5caa4af0df5cd8f1c7f0c2f871d382662b022e dm crypt: document new no_workqueue flags
e89c8323b3f19a964453f9bb99a1ae2fdf63f9ed Merge tag 'gvt-fixes-2020-09-17' of https://github.com/intel/gvt-linux into drm-intel-fixes
4c07ae0ad493b7b2d3dd3e53870e594f136ce8a5 dm crypt: document encrypted keyring key option
bd805274577457f301bf826f86543f550cf5c1ef cpuidle: Drop misleading comments about RCU usage
51644df867c0fd156187a79d089450215a05ddcb Merge tag 'for-5.10-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-fixes
f3bb0f796f5ffe32f0fbdce5b1b12eb85511158f clk: samsung: exynos4: mark 'chipid' clock as CLK_IGNORE_UNUSED
b02cf0c4736c65c6667f396efaae6b5521e82abf clk: socfpga: stratix10: fix the divider for the emac_ptp_free_clk
a7b3474cbb2864d5500d5e4f48dd57c903975cab x86/irq: Make run_on_irqstack_cond() typesafe
c37b7189228cf972b5f899e0fedd89a83009ae25 Merge tag 'block-5.9-2020-09-22' of git://git.kernel.dk/linux-block
0baca070068c58b95e342881d9da4840d5cf3bd1 Merge tag 'io_uring-5.9-2020-09-22' of git://git.kernel.dk/linux-block
d3017135c43373b06eef1eb70dfeb948b8ae159f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
149415586243bd0ea729760fb6dd7b3c50601871 scsi: target: Fix lun lookup for TARGET_SCF_LOOKUP_LUN_FROM_TAG case
805c6d3c19210c90c109107d189744e960eae025 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3de5f98dafbb0a5ac6aafea2e6d3b2bea4950695 Merge tag 'drm-misc-fixes-2020-09-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0c309ed17c50e7eeaf3c66102b475198064e80da PM / devfreq: Add timer type to devfreq_summary debugfs
6bf560766a8ef5afe4faa3244220cf5b3a934549 PM / devfreq: tegra30: Disable clock on error in probe
16cce04cdb200ba905d1241b425ac48da5a9ace5 drm/i915/selftests: Push the fake iommu device from the stack to data
955921289dcdbc49b46a731ec07978fb7d4e1fc7 ACPI: processor: Fix build for ARCH_APICTIMER_STOPS_ON_C3 unset
b13812ddea615b6507beef24f76540c0c1143c5c MIPS: Loongson2ef: Disable Loongson MMI instructions
e393fbe6fa27af23f78df6e16a8fd2963578a8c4 MIPS: Add the missing 'CPU_1074K' into __get_cpu_type()
be090fa62080d8501a5651a73cb954721966b125 MIPS: BCM47XX: Remove the needless check with the 1074K
b96e6506c2ea7c8e3ef0860169b6d0ba2f1aca9f KVM: x86: VMX: Make smaller physical guest address space support user-configurable
18391e5e9cf59226354a864e5befa3c764eb8903 selftests: kvm: Fix assert failure in single-step test
fbb5a79d2fe7b01c6424fbbc04368373b1672d61 regulator: axp20x: fix LDO2/4 description
530b5affc675ade5db4a03f04ed7cd66806c8a1a spi: fsl-dspi: fix use-after-free in remove path
df3a57d1f6072d07978bafa7dbd9904cdf8f3e13 mm: split out the non-present case from copy_one_pte()
79a1971c5f14ea3a6e2b0c4caf73a1760db7cab8 mm: move the copy_one_pte() pte_present check into the caller
46d2613eae51d527ecaf0e8248a9bfcc0b92aa7e nvme-core: don't use NVME_NSID_ALL for command effects and supported log
86a82ae0b5095ea24c55898a3f025791e7958b21 x86/ioapic: Unbreak check_timer()
bffac4b5435a07bf26604385ae533adff3cccf23 Merge tag 'for-5.9-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a969324fe7cc38e4af05eea44fde385a2853c91e Merge tag 'for-5.9/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c9c9e6a49f8998e9334507378c08cc16cb3ec0e5 Merge tag 'trace-v5.9-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ef59b1953c26130ef23e6986b2ceea1efaa472e9 mptcp: Wake up MPTCP worker when DATA_FIN found on a TCP FIN packet
77972b55fb9d35d4a6b0abca99abffaa4ec6a85b Revert "ravb: Fixed to be able to unload modules"
ea6754aef2449e2cadfeb28741a199d35da53e28 net: switchdev: Fixed kerneldoc warning
f9317ae5523f99999fb54c513ebabbb2bc887ddf net: lantiq: Add locking for TX DMA channel
7241c5a697479c7d0c5a96595822cdab750d41ae net: stmmac: removed enabling eee in EEE set callback
f7e80983f0cf470bb82036e73bff4d5a7daf8fc2 s390/zcrypt: Fix ZCRYPT_PERDEV_REQCNT ioctl
1a26044954a6d1f4d375d5e62392446af663be7a iommu/exynos: add missing put_device() call in exynos_iommu_of_xlate()
4fd9ac6bd3044734a7028bd993944c3617d1eede Platform: OLPC: Fix memleak in olpc_ec_probe
d41ec792edf89858a77ad485f1a4c10e3d26a10f Documentation: laptops: thinkpad-acpi: fix underline length build warning
71c548c26de20334cf0d52217de0b02471442e6a vhost: Fix documentation
a127c5bbb6a8eee851cbdec254424c480b8edd75 vhost-vdpa: fix backend feature ioctls
efe813d0b0e90a19102a36fd1d448a65dbf5d474 platform/x86: touchscreen_dmi: Add info for the MPMAN Converter9 2-in-1
8a333dab282467562b55096bab941b761ac26a73 platform/x86: asus-nb-wmi: Revert "Do not load on Asus T100TA and T200TA"
1d2dd379bd99ee4356ae4552fd1b8e43c7ca02cd platform/x86: asus-wmi: Add BATC battery name to the list of supported
d823346876a970522ff9e4d2b323c9b734dcc4de platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on the HP Pavilion 11 x360
5f38b06db8af3ed6c2fc1b427504ca56fae2eacc platform/x86: thinkpad_acpi: initialize tp_nvram_state variable
8f0c01e666685c4d2e1a233e6f4d7ab16c9f8b2a platform/x86: fix kconfig dependency warning for LG_LAPTOP
afdd1ebb72051e8b6b83c4d7dc542a9be0e1352d platform/x86: fix kconfig dependency warning for FUJITSU_LAPTOP
fce55cc8b7ade3c583f47eab5885e2f541ede1ee platform/x86: pcengines-apuv2: Fix typo on define of AMD_FCH_GPIO_REG_GPIO55_DEVSLP0
2b06a1c889ca33d550675db4b0ca91e1b4dd9873 platform/x86: mlx-platform: Fix extended topology configuration for power supply units
938835aa903ae19ad62805134f79bbcf20fc3bea platform/x86: intel_pmc_core: do not create a static struct device
00fb259c618ea1198fc51b53a6167aa0d78672a9 spi: bcm-qspi: Fix probe regression on iProc platforms
e43c26e12dd49a41cf5a4cd5c5b59a1eb98ed11e gpio: pca953x: Fix uninitialized pending variable
ac67b07e268d46eba675a60c37051bb3e59fd201 gpio/aspeed-sgpio: enable access to all 80 input & output sgpios
bf0d394e885015941ed2d5724c0a6ed8d42dd95e gpio/aspeed-sgpio: don't enable all interrupts by default
efb1676306f664625c0c546dd10d18d33c75e3fc mt76: mt7615: reduce maximum VHT MPDU length to 7991
3e640b1eec38e4c8eba160f26cba4f592e657f3d gpio: aspeed: fix ast2600 bank properties
be068f29034fb00530a053d18b8cf140c32b12b3 mm: fix misplaced unlock_page in do_wp_page()
516d980f85415d76ae3d0d2a871eb20243f46c95 scripts/kallsyms: skip ppc compiler stub *.long_branch.* / *.plt_branch.*
9ef7dce564b41e012e1fb45484248a262cd69c10 Merge tag 'sound-5.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8fa5960f575995bc8f3beb6b36c5aa6c61e7cdc0 Merge tag 'media/v5.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
171d4ff79f965c1f164705ef0aaea102a6ad238b Merge tag 'mmc-v5.9-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
87f92ac4c12758c4da3bbe4393f1d884b610b8a6 libbpf: Fix XDP program load regression for old kernels
ee6fa053019478918ca15eadaa93e516ddb9da8d KVM: x86: fix MSR_IA32_TSC read for nested migration
9754d6cb63c7f6f09f828afed5d722d9e667e857 Merge tag 'nvme-5.9-2020-09-24' of git://git.infradead.org/nvme into block-5.9
3701cb59d892b88d569427586f01491552f377b1 ep_create_wakeup_source(): dentry name can change under you...
720777c5be95a9e51288c8157b561febf9052e55 BackMerge commit '98477740630f270aecf648f1d6a9dbc6027d4ff1' into drm-fixes
f3231a02aabeccb09348b955423a99d7919566db Merge tag 'drm-intel-fixes-2020-09-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ba78755e0c25dec4151880a14f523e929b2052c6 Merge tag 'drm-misc-fixes-2020-09-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e49d8c22f1261c43a986a7fdbf677ac309682a07 net_sched: defer tcf_idr_insert() in tcf_action_init_1()
0fedc63fadf0404a729e73a35349481c8009c02f net_sched: commit action insertions together
6d8899962afdf789f6ec8407ffdf3130724a7005 Merge branch 'net_sched-fix-a-UAF-in-tcf_action_init'
02a1b175b0e92d9e0fa5df3957ade8d733ceb6a0 net/ipv4: always honour route mtu during forwarding
ed46cd1d4cc4b2cf05f31fe25fc68d1a9d3589ba drivers/net/wan/x25_asy: Correct the ndo_open and ndo_stop functions
f68910a8056f9451ee9fe7e1b962f7d90d326ad3 hinic: fix wrong return value of mac-set cmd
dba1e4660a87927bdc03c23e36fd2c81a16a7ab1 net: dsa: felix: convert TAS link speed based on phylink speed
4ab810a4e04ab6c851007033d39c13e6d3f55110 net: mscc: ocelot: fix fields offset in SG_CONFIG_REG_3
0eb11dfe224f9bf0f7d66a68500a43a9b9c83b02 net/ethernet/broadcom: fix spelling typo
38f7e1c0c43dd25b06513137bb6fd35476f9ec6d net/tls: race causes kernel panic
912aae27c6af6605eae967ab540c5e26bd76d421 net: dsa: microchip: really look for phy-mode in port nodes
1ec8e74855588cecb2620b28b877c08f45765374 net/fsl: quieten expected MDIO access failures
ad2b9b0f8d0107602bdc1f3b1ab90719842ace11 tcp: skip DSACKs with dubious sequence ranges
e94ee171349db84c7cfdc5fefbebe414054d0924 xfrm: Use correct address family in xfrm_state_find
bb0890b4cd7f8203e3aa99c6d0f062d6acdaad27 fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
6735b4632def0640dbdf4eb9f99816aca18c4f16 Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
5af08640795b2b9a940c9266c0260455377ae262 fbcon: Fix global-out-of-bounds read in fbcon_get_font()
8d214c481611b29458a57913bd786f0ac06f0605 KVM: x86: Reset MMU context if guest toggles CR4.SMAP or CR4.PKE
f3cd4850504ff612d0ea77a0aaf29b66c98fcefe io_uring: ensure open/openat2 name is cleaned on cancelation
3aab91774bbd8e571cfaddaf839aafd07718333c block: remove unused BLK_QC_T_EAGAIN flag
1b0e6e2675d1c7ee32c071337184f6f4d001f7cb Merge tag 'devfreq-fixes-for-5.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
75598a8fc0e0dff2aa5d46c62531b36a595f1d4f iavf: Fix incorrect adapter get in iavf_resume
466e4392920083c58c7ee8905795453d62c4add7 ice: Fix call trace on suspend
135f4b9e9340dadb78e9737bb4eb9817b9c89dac ice: fix memory leak if register_netdev_fails
f6a07271bb1535d9549380461437cc48d9e19958 ice: fix memory leak in ice_vsi_setup
313b085851c13ca08320372a05a7047ea25d3dd4 btrfs: move btrfs_scratch_superblocks into btrfs_dev_replace_finishing
d6407613c1e2ef90213dee388aa16b6e1bd08cbc Revert "usbip: Implement a match function to fix usbip"
aea850cd35ae3d266fe6f93fb9edb25e4a555230 usbcore/driver: Fix specific driver selection
4df30e7603432704380b12fe40a604ee7f66746d usbcore/driver: Fix incorrect downcast
3fce39601a1a34d940cf62858ee01ed9dac5d459 usbcore/driver: Accommodate usbip
62c774ed483174b994c79e0c9f596b315f1ddfaf io_uring: don't unconditionally set plug->nowait = true
6040723009060ed356dc93dd9a27e80b2206e59b Merge branch 'pm-cpuidle'
574ec42e1a9c4bfb8b2eef8d801a77e92bcea76a Merge tag 'drm-fixes-2020-09-25' of git://anongit.freedesktop.org/drm/drm
33d04c66f5799befa7c0c618be387541d0c311a3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4bb05f30483fd21ea5413eaf1182768f251cf625 KVM: SVM: Add a dedicated INVD intercept routine
15083aa02561f6f208a253132c9d3b72af8c2b40 Merge tag 'pm-5.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d28cf7dfede6cfca5119a0d415a6a447c68f3a0 Merge tag 'nfsd-5.9-2' of git://git.linux-nfs.org/projects/cel/cel-2.6
4e1b469ab0c2c6e6611a0af9f88c7745250dbf64 Merge tag 'wireless-drivers-2020-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
f38c7e3abfba9a9e180b34f642254c43782e7ffe io_uring: ensure async buffered read-retry is setup properly
9a3a0876b9c40b1471329e484f503e6f8ca3e56f Merge tag 'regmap-fix-v5.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
814324b5938147b659706d859a12db4bd77f0136 Merge tag 'regulator-fix-v5.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
782d1222555c42187af94b5cb65c68034f473fb2 Merge tag 'spi-fix-v5.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b463b6f69974867b3b5885de2f488d72e979a751 Merge tag 'mips_fixes_5.9_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
abe2f12d9453b544cb76ebb70904de9d32e03284 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/jkirsher/net-queue
1dac3b1bc66dc68dbb0c9f43adac71a7d0a0331a vmxnet3: fix cksum offload issues for non-udp tunnels
ac322f86b56cb99d1c4224c209095aa67647c967 net: stmmac: Fix clock handling on remove path
4663ff60257aec4ee1e2e969a7c046f0aff35ab8 net: ethernet: cavium: octeon_mgmt: use phy_start and phy_stop
f32f19339596b214c208c0dba716f4b6cc4f6958 bonding: set dev->needed_headroom in bond_setup_by_slave()
89d01748b2354e210b5d4ea47bc25a42a1b42c82 team: set dev->needed_headroom in team_setup_by_port()
dc171dcf8a93db642bcbf246a7bddd6d4e0ff84a Merge branch 'bonding-team-basic-dev-needed_headroom-support'
e42d72fea91f8f2e82b65808739ca04b7a8cd7a8 net: usb: ax88179_178a: add Toshiba usb 3.0 adapter
72e27c38abb3dc8da7c05f829d44b3f3c46d06da dpaa2-eth: fix command version for Tx shaping
5e46e43c2ad92bca709944be806feb9bce044061 MAINTAINERS: Add Vladimir as a maintainer for DSA
7c7ec3226f5f33f9c050d85ec20f18419c622ad6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
059432495e209279bae12db3d2b0bc8c8fe987bb net: atlantic: fix build when object tree is separate
e30d694c3381b565e043cf74b0bed059db1b4ac9 Documentation/llvm: Fix clang target examples
678ff6a7afccc43d352c1b8c94b6d8c0ee1464ad mm: slab: fix potential double free in ___cache_free
41663430588c737dd735bad5a0d1ba325dcabd59 mm, THP, swap: fix allocating cluster for swapfile by mistake
8d3fe09d8d6645dcbbe2413cde58f51ceb6545a6 mm: memcontrol: fix missing suffix of workingset_restore
d3f7b1bb204099f2f7306318896223e8599bb6a2 mm/gup: fix gup_fast with dynamic page table folding
6c5c7b9f3352728af490183f71d350bb658ffb75 mm/migrate: correct thp migration stats
1e1b6d63d6340764e00356873e5794225a2a03ea lib/string.c: implement stpcpy
ffa550cd691b8ba6c6117ce986516635afe03c13 lib/memregion.c: include memregion.h
a1cd6c2ae47ee10ff21e62475685d5b399e2ed4a arch/x86/lib/usercopy_64.c: fix __copy_user_flushcache() cache writeback
c1d0da83358a2316d9be7f229f26126dbaa07468 mm: replace memmap_context by meminit_context
f85086f95fa36194eb0db5cd5c12e56801b98523 mm: don't rely on system state to detect hot-plug operations
ce2684254bd4818ca3995c0d021fb62c4cf10a19 mm: validate pmd after splitting
8fb1e910335837c0e157679d6a29ad5eca127411 Merge branch 'akpm' (patches from Andrew)
eeddbe6841cde5524b0b1d01f6e060be564453bf Merge tag 's390-5.9-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9d2fbaefb3b049772b468447ed427204789ea9a5 Merge tag 'block-5.9-2020-09-25' of git://git.kernel.dk/linux-block
692495baa377e373cc9cd930af03e9b8b77eacdf Merge tag 'io_uring-5.9-2020-09-25' of git://git.kernel.dk/linux-block
a1bffa48745afbb54cb4f873bba783b2ae8be042 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a7b6c0feda15c9881cac83102cdbc82e39889995 Merge tag 'timers-v5.9-rc4' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
a2bd970aa62f2f7f80fd0d212b1d4ccea5df4aed i2c: cpm: Fix i2c_ram structure
8947efc077168c53b84d039881a7c967086a248a i2c: npcm7xx: Clear LAST bit after a failed transaction.
008cfe4418b3dbda2ff820cdd7b1a5ce458ae444 mm: Introduce mm_struct.has_pinned
7a4830c380f3a8b3425f6383deff58e65b2557b5 mm/fork: Pass new vma pointer into copy_page_range()
70e806e4e645019102d0e09d4933654fb5fb58ce mm: Do early cow for pinned pages during fork() for ptes
d042035eaf5f9009ad927dc4d3ce848381ccdeed mm/thp: Split huge pmds/puds if they're pinned when fork()
ba25f0570b53267e8b9dc1f2e185caa3d3bc7633 Merge tag 'timers-urgent-2020-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8818559ca6251adbcd9408dc1ebe3b832f3e1d7 Merge tag 'x86-urgent-2020-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16bc1d5432ebd8e50e480eb300fd2b84afa28286 Merge tag 'kbuild-fixes-v5.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
7dbbcf496f2a4b6d82cfc7810a0746e160b79762 mdio: fix mdio-thunder.c dependency & build error
72865028582a678be1e05240e55d452e5c258eca mlxsw: spectrum_acl: Fix mlxsw_sp_acl_tcam_group_add()'s error path
307eea32b202864c98d28174c14ddbf5b9367722 dt-bindings: net: renesas,ravb: Add support for r8a774e1 SoC
709a16be0593c08190982cfbdca6df95e6d5823b r8169: fix RTL8168f/RTL8411 EPHY config
a1b8638ba1320e6684aa98233c15255eb803fac7 Linux 5.9-rc7
62c59a8786e6bb75569cee91dab66e9da3ff4b68 memstick: Skip allocating card when removing host
afd7f30886b0b445a4240a99020458a9772f2b89 mmc: sdhci: Workaround broken command queuing on Intel GLK based IRBIS models
d25e8fdebdad84219b498873300b7f11dd915b88 gpio: amd-fch: correct logic of GPIO_LINE_DIRECTION
6a7548305a04ae0cd9e9f062c050f265d4bf2d2e ARM: dts: bcm2835: Change firmware compatible from simple-bus to simple-mfd
8706e04ed7d6c95004d42b22a4db97d5b2eb73b2 io_uring: always delete double poll wait entry on match
fad8e0de4426a776c9bcb060555e7c09e2d08db6 io_uring: fix potential ABBA deadlock in ->show_fdinfo()
a4d63c3732f1a0c91abcf5b7f32b4ef7dcd82025 mm: do not rely on mm == current->mm in __get_user_pages_locked
fb0155a09b0224a7147cb07a4ce6034c8d29667f Merge tag 'nfs-for-5.9-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6e3837668e00fb914ac2b43158ef51b027ec385c spi: fsl-dspi: fix NULL pointer dereference
a4be47afb02a22689800609247ed9e489de63e13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
f2f3729fb65c5c2e6db234e6316b71a7bdc4b30b net: bridge: fdb: don't flush ext_learn entries
1aad8049909a6d3379175ef2824a68ac35c0b564 net_sched: remove a redundant goto chain check
fe8300fd8d655ebc6b6297565665959d6d7bbe02 net: core: add __netdev_upper_dev_unlink()
eff7423365a6938d2d34dbce989febed2ae1f957 net: core: introduce struct netdev_nested_priv for nested interface infrastructure
1fc70edb7d7b5ce1ae32b0cf90183f4879ad421a net: core: add nested_level variable in net_device
0ba56b89fabc139849cf27e475287b0361f550d3 Merge branch 'net-core-fix-a-lockdep-splat-in-the-dev_addr_list'
a7809ff90ce6c48598d3c4ab54eb599bec1e9c42 net: qrtr: ns: Protect radix_tree_deref_slot() using rcu read locks
996d585b079ad494a30cac10e08585bcd5345125 Input: trackpoint - enable Synaptics trackpoints
5fc27b098dafb8e30794a9db0705074c7d766179 Input: i8042 - add nopnp quirk for Acer Aspire 5 A515
9666ea66a74adfe295cb3a8760c76e1ef70f9caf net: usb: ax88179_178a: fix missing stop entry in driver_info
c92a79829c7c169139874aa1d4bf6da32d10c38a net: usb: ax88179_178a: add MCT usb 3.0 adapter
3ddf9b431b931544dc2f94e8f6a055ff501436fa genetlink: add missing kdoc for validation flags
78b70155dc73280be2c7084a3be591161cdc6d0c ethtool: mark netlink family as __ro_after_init
2e969d8a7f9903e8d015885bdfd031a6809a4d02 Merge tag 'gpio-fixes-for-v5.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
c8d317aa1887b40b188ec3aaa6e9e524333caed1 io_uring: fix async buffered reads when readahead is disabled
632bfb6323799c087fcb4108dfe59518609667a7 blk-mq: call commit_rqs while list empty but error happen
9cf51446e68607136e42a4e531a30c888c472463 bpf, powerpc: Fix misuse of fallthrough in bpf_jit_comp()
25b9e4b31ed5724b1f37a8a46fd50c6bafa6745c Merge tag 'phy-fixes-2-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into usb-linus
851e6f61cd076954f9d521e0d79b173ad3a2453b tracing: Fix trace_find_next_entry() accounting of temp buffer size
b40341fad6cc2daa195f8090fd3348f18fff640a ftrace: Move RCU is watching check after recursion check
1ccfa66d94cf65d3e89eeb95676a03e8f90edd99 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ccc1d052eff9f3cfe59d201263903fe1d46c79a5 Merge tag 'dmaengine-fix-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
1a03b8a35a957f9f38ecb8a97443b7380bbf6a8b virtio-net: don't disable guest csum when disable LRO
bbc4d71d63549bcd003a430de18a72a742d8c91e net: phy: realtek: fix rtl8211e rx/tx delay config
460e985ea07ec23d46af257e84e57b5409576577 net: dsa: felix: fix incorrect action offsets for VCAP IS2
eaa0355c668d2793e6ced32926fa22d518752845 net: dsa: seville: fix VCAP IS2 action width
8ba00e2434e0e91a816ee77289957bbc2dc0f3d6 Merge branch 'More-incorrect-VCAP-offsets-for-mscc_ocelot-switch'
64ff609b551914d8c2c51d828920f2ffc5237de7 dt-bindings: Fix 'reg' size issues in zynqmp examples
efe84d408bf41975db8506d3a1cc02e794e2309c scripts/dtc: only append to HOST_EXTRACFLAGS instead of overwriting
97cf32996c46d9935cc133d910a75fb687dd6144 drm/amd/pm: Removed fixed clock in auto mode DPM
0c7014154d6397d6a35bf3759839207f1c702a42 drm/amdgpu: remove gpu_info fw support for sienna_cichlid etc.
898c7302f4de1d91065e80fc46552b3ec70894ff drm/amd/display: fix return value check for hdcp_work
c73d05eaba1c2d60558364f2d980090ebec6b082 drm/amdgpu/display: fix CFLAGS setup for DCN30
a39d0d7bdf8c21ac7645c02e9676b5cb2b804c31 drm/amdgpu: restore proper ref count in amdgpu_display_crtc_set_config
3c26d0314c10ceb77511e2cc81894001d488c1d0 drm/amdgpu/swsmu/smu12: fix force clock handling for mclk
548c7ba7dc9e9dacb43bd2af00b586da48015d04 drm/amd/display: remove duplicate call to rn_vbios_smu_get_smu_version()
6667df916fceca7d585b34d8bb7a4aea2402f11f MAINTAINERS: Update MAINTAINERS for Intel ethernet drivers
d120c9a81e32c43cba8017dec873b6a414898716 via-rhine: Fix for the hardware having a reset failure after resume
aa15190cf2cf25ec7e6c6d7373ae3ca563d48601 via-rhine: VTunknown1 device is really VT8251 South Bridge
9f5159e89d5d1535e3da0222805c355a86d3e2dc via-rhine: Eliminate version information
2b6b78e0828948fdc8374dc6fe6b2911252333c9 via-rhine: New device driver maintainer
4972c6ccf9a5f25bd0c877683cea5c1dc16669be Merge branch 'via-rhine-Resume-fix-and-other-maintenance-work'
90fb702791bf99b959006972e8ee7bb4609f441b autofs: use __kernel_write() for the autofs pipe writing
02de58b24d2e1b2cf947d57205bd2221d897193c Merge tag 'devicetree-fixes-for-5.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
917944da3bfc7cb5ac3af26725af3371d3a12db0 mptcp: Consistently use READ_ONCE/WRITE_ONCE with msk->ack_seq
1a49b2c2a501467587504e75bd049d43af38b692 mptcp: Handle incoming 32-bit DATA_FIN values
2b3e981a94d876ae4f05db28b9ac6a85a80c7633 Merge branch 'mptcp-Fix-for-32-bit-DATA_FIN'
bcf3a2953d36bbfb9bd44ccb3db0897d935cc485 scsi: iscsi: iscsi_tcp: Avoid holding spinlock while calling getpeername()
f54c4442893b8dfbd3aff8e903c54dfff1aef990 drm/vmwgfx: Fix error handling in get_node
6f4fc18f3575ca3cff892df0ba303231bc495f8a Merge branch 'vmwgfx-fixes-5.9' of git://people.freedesktop.org/~sroland/linux into drm-fixes
c14decfca23cfbeb423ad8be3961a58a31a5473c clocksource: clint: Export clint_time_val for modules
bc21a291fc11bbd60868c45b9f5a79ceed97fd4e x86/mce: Use idtentry_nmi_enter/exit()
1f25c9bbfd44aed9f9b6546b2815072e7b769546 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
17479aa39fbf65ad1502368437875e537c2f8139 Merge tag 'gpio-fixes-for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
b195152536237acf65962b703394614d9c4d307b drm/amd/pm: setup APU dpm clock table in SMU HW initialization
95433a1305a000aa91f558b062ce614a3bb8ceb5 drm/amdgpu: disable gfxoff temporarily for navy_flounder
112c35237c726cb2c6eed32db660f285938fb666 Partially revert "video: fbdev: amba-clcd: Retire elder CLCD driver"
27204b99b08289d0993cb77c22470034b5eb974d drm: drm_dsc.h: fix a kernel-doc markup
37787e9f81e2e586b526ff5c29c94e4f41513e80 vhost vdpa: fix vhost_vdpa_open error handling
0ec86e8e82b57cfb2f83a9de14732002816d3282 ice: increase maximum wait time for flash write commands
be49b1ad299a638e6181aefc7bdbfd621b46a7ef ice: preserve NVM capabilities in safe mode
fc7d17551f776fda243493ce59894c1eec2a339f cpufreq: intel_pstate: Fix missing return statement
eac53b3e304a8354dc2a2f38e60e712d0e110ef6 Documentation: PM: Fix a reStructuredText syntax error
1a67b9263e06688d7f683714cace8dcc203f8c55 ARM: imx6q: Fixup RCU usage for cpuidle
a466c85edc6fbe845facc8f57c408c544f42899e btrfs: move btrfs_rm_dev_replace_free_srcdev outside of all locks
4c8f353272dd1262013873990c0fafd0e3c8f274 btrfs: fix filesystem corruption after a device replace
aa9887608e77b835d51f05a54940380391cd4e21 RISC-V: Check clint_time_val before use
60e720931556fc1034d0981460164dcf02697679 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a509a66a9d0d4f4e304d58fad38c078d0336c445 arm64: permit ACPI core to map kernel memory used for table overrides
76a6b0b90d532ed9bb9f6069aa12859c185e5b99 MAINTAINERS: Add Pali Rohár as aardvark PCI maintainer
03e7e72ceddaa643795bb36b7dcdde262eba94b0 Merge branch '100GbE' of https://github.com/anguy11/net-queue
e154b5b70368a84a19505a0be9b0096c66562b56 octeontx2-af: Fix enable/disable of default NPC entries
89eae5e87b4fa799726a3e8911c90d418cb5d2b1 octeontx2-pf: Fix TCP/UDP checksum offload for IPv6 frames
1ea0166da0509e987caa42c30a6a71f2c6ca1875 octeontx2-pf: Fix the device state on error
66a5209b53418111757716d71e52727b782eabd4 octeontx2-pf: Fix synchnorization issue in mbox
a59cf619787e628b31c310367f869fde26c8ede1 Merge branch 'Fix-bugs-in-Octeontx2-netdev-driver'
132d7c8abeaa6b10ed5f47330b0f06c6dd220a43 Merge tag 'amd-drm-fixes-5.9-2020-09-30' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
5d8ff95a52c36740bf4e61202d08549e7a9caf20 pinctrl: qcom: sm8250: correct sdc2_clk
39c4dbe4cc363accd676162c24b264f44c581490 pinctrl: mediatek: check mtk_is_virt_gpio input parameter
e09e200e07222467ef82367bff7cc6f44ad00397 gpio: pca953x: Use bitmap API over implicit GCC extension
8c1f1c34777bddb633d4a068a9c812d29974c6bd gpio: pca953x: Correctly initialize registers 6 and 7 for PCA957x
452d62227958e149e5c7b0084a559c0957c3ff2a KVM: arm64: Restore missing ISB on nVHE __tlb_switch_to_guest
0bbe4ced53e36786eafc2ecbf9a1761f55b4a82e iommu/amd: Fix the overwritten field in IVMD header
0891fb39ba67bd7ae023ea0d367297ffff010781 xen/events: don't use chip_data for legacy IRQs
1a3f2fd7fc4e8f24510830e265de2ffb8e3300d2 iommu/vt-d: Fix lockdep splat in iommu_flush_dev_iotlb()
8a018eb55e3ac033592afbcb476b0ffe64465b12 pipe: Fix memory leaks in create_pipe_files()
d82a532a611572d85fd2610ec41b5c9e222931b6 bpf: Fix "unresolved symbol" build error with resolve_btfids
aa5ff93523ebc9f4cfd9fb37d021b5204ce14657 Merge tag 'trace-v5.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
fcadab740480e0e0e9fa9bd272acd409884d431a Merge tag 'drm-fixes-2020-10-01-1' of git://anongit.freedesktop.org/drm/drm
eed2ef4403de3d8937ccb624e15d3c5004e7dda5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bb13a800620c2b9046187facdf7dfd45699f5a74 r8169: fix handling ether_clk
ef9da46ddef071e1bbb943afbbe9b38771855554 r8169: fix data corruption issue on RTL8402
44b6e23be32be4470b1b8bf27380c2e9cca98e2b Merge tag 'iommu-fixes-v5.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
472e5b056f000a778abb41f1e443de58eb259783 pipe: remove pipe_wait() and fix wakeup race with splice
21d64817c72470ed69483f59279ce557c0658826 platform/x86: intel-vbtn: Revert "Fix SW_TABLET_MODE always reporting 1 on the HP Pavilion 11 x360"
8169bd3e6e193497cab781acddcff8fde5d0c416 platform/x86: intel-vbtn: Switch to an allow-list for SW_TABLET_MODE reporting
9fb77799557d1537a059161bf645db7be9e358ae MAINTAINERS: Add Mark Gross and Hans de Goede as x86 platform drivers maintainers
be458311cdbb5d94820ffc4e40c5906085c0a507 mm: memcg/slab: fix slab statistics in !SMP configuration
7bbe8f2a7e7e819c050212a4bc984f03dc85af9d Merge branch 'pm-cpufreq'
09a6b0bc3be793ca8cba580b7992d73e9f68f15d random32: Restore __latent_entropy attribute on net_rand_state
2270b890bc295c6de2f4e4e3a770025b76657699 Merge tag 'mmc-v5.9-rc4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0bf0dfda003eb98ca2b26441dec28751991d76d3 Merge tag 'gpio-v5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
cc8ad8fa844aeae64c10f002b97a7c56619f1f57 Merge tag 'staging-5.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c5130911033149c18bf84fa094c8e5def26ec8d0 Merge tag 'pm-5.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4e3b9ce271b4b54d2293a3916d22e4ddc0c89aab Merge tag 'for-5.9-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
db23baa28eb1f93df1fc175a419e7ffe5b6f1582 Merge tag 'riscv-for-linus-5.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d4fce2e20ffed59eb5db7780fcbbb0a21decef74 Merge branch 'work.epoll' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
432161ea26d6d5e5c3f7306d9407d26ed1e1953e net/mlx5: Fix a race when moving command interface to polling mode
50b2412b7e7862c5af0cbf4b10d93bc5c712d021 net/mlx5: Avoid possible free of command entry while timeout comp handler
1d5558b1f0de81f54ddee05f3793acc5260d107f net/mlx5: poll cmd EQ in case of command timeout
410bd754cd73c4a2ac3856d9a03d7b08f9c906bf net/mlx5: Add retry mechanism to the command entry index allocation
b898ce7bccf13087719c021d829dab607c175246 net/mlx5: cmdif, Avoid skipping reclaim pages if FW is not accessible
732ebfab7fe96b7ac9a3df3208f14752a4bb6db3 net/mlx5: Fix request_irqs error flow
08a762cecc60e19cd64e379df6580f1997408e04 net/mlx5e: Fix error path for RQ alloc
c3c9402373fe20e2d08c04f437ce4dcd252cffb2 net/mlx5e: Add resiliency in Striding RQ mode for packets larger than MTU
2b0219898b8684075ff66027551fb02ea12f652b net/mlx5e: CT, Fix coverity issue
3d093bc2369003b4ce6c3522d9b383e47c40045d net/mlx5e: Fix driver's declaration to support GRE offload
2608a2f831c47dfdf18885a7289be5af97182b05 net/mlx5e: Fix return status when setting unsupported FEC mode
8c7353b6f716436ad0bfda2b5c5524ab2dde5894 net/mlx5e: Fix VLAN cleanup flow
d4a16052bccdd695982f89d815ca075825115821 net/mlx5e: Fix VLAN create flow
1253935ad801485270194d5651acab04abc97b36 net/mlx5e: Fix race condition on nhe->n pointer in neigh update
6d53a9fe5a1983490bc14b3a64d49fabb4ccc651 block/scsi-ioctl: Fix kernel-infoleak in scsi_put_cdrom_generic_arg()
a95bc734e60449e7b073ff7ff70c35083b290ae9 netlink: fix policy dump leak
0c7689830e907668288a1a1da84dca66dbdb4728 Documentation/x86: Fix incorrect references to zero-page.txt
f016a5405234709938b38e965e02950e51084ac3 Merge tag 'block-5.9-2020-10-02' of git://git.kernel.dk/linux-block
702bfc891db162b99e880da78cc256dac14cfc7f Merge tag 'io_uring-5.9-2020-10-02' of git://git.kernel.dk/linux-block
cb6f55af1fb28655c9f3843bc12c0a48856c1d09 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4d9c3a688a01e7dd0a33cf3ddb7b206cf867b615 Merge tag 'pci-v5.9-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d3d45f8220d60a0b2aaaacf8fb2be4e6ffd9008e Merge tag 'pinctrl-v5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a93bdcb94a0b3ca72046151412c2389dca681d2a net: core: document two new elements of struct net_device
f30e25a9d1b25ac8d40071c4dc2679ad0fcdc55a net: usb: pegasus: Proper error handing when setting pegasus' MAC address
c381b07941adc2274ce552daf86c94701c5e265a net: introduce helper sendpage_ok() in include/linux/net.h
7b62d31d3f399079e7de7cc43e85d6481170970a net: add WARN_ONCE in kernel_sendpage() for improper zero-copy send
7d4194abfc4de13a2663c7fee6891de8360f7a52 nvme-tcp: check page by sendpage_ok() before calling kernel_sendpage()
cf83a17edeeb36195596d2dae060a7c381db35f1 tcp: use sendpage_ok() to detect misused .sendpage
fb25ebe1b212c37781b23a7f7cd21c0bb2f6eb83 drbd: code cleanup by using sendpage_ok() to check page for kernel_sendpage()
6aa25c737705466020e74ad44679d3758b8961f6 scsi: libiscsi: use sendpage_ok() in iscsi_tcp_segment_map()
40efc4dc73956e1fab177783e55f30117517c542 libceph: use sendpage_ok() in ceph_tcp_sendpage()
e7d4005d48e248a5bd30db780a67164ccdc37f16 Merge branch 'Introduce-sendpage_ok-to-detect-misused-sendpage-in-network-related-drivers'
9d8c05ad5627b3a650087c14c67dd1d22a6368ab tcp: fix syn cookied MPTCP request socket leak
ab0faf5f04e8f4d0602de7dba187758d58e0ea0b Merge tag 'mlx5-fixes-2020-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b502e6ecdc3b6d381bd72c5f879bc1e00d6fe7db KVM: VMX: update PFEC_MASK/PFEC_MATCH together with PF intercept
e2e1a1c86bf32a8d7458b9024f518cf2434414c8 Merge tag 'kvmarm-fixes-5.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
484cfaca95925f1a38ded6d0561de06a70409a32 mm, slub: restore initial kmem_cache flags
1d91df85f399adbe4f318f3e74ac5a5d84c0ca7c mm/page_alloc: handle a missing case for memalloc_nocma_{save/restore} APIs
d43ca1386bf21b783d618e3a5f61c3b2e8759df2 scripts/spelling.txt: fix malformed entry
72af7b411d50eddcfed7611c4510a62dfac3fcb9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f35c08e0bb9dfab1bb5b9c244149bcb150bebf67 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5f056638517aa8ecc8b9f132a690cc6d08fa8e88 Merge tag 'usb-5.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5ee56135b2f5886cb0333d18640043a8f73fa830 Merge tag 'for-linus-5.9b-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
22fbc037cd32e4e6771d2271b565806cfb8c134c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
388e201d41fa1ed8f2dce0f0567f56f8e919ffb0 net: stmmac: Modify configuration method of EEE timers
1f7e877c20517735bceff1535e1b7fa846b2f215 net: hinic: fix DEVLINK build errors
790ca79d3e7f76d77291540e1728f400c6ad931f net: typhoon: Fix a typo Typoon --> Typhoon
0210a8db2aeca393fb3067e234967877e3146266 vhost: Don't call access_ok() when using IOTLB
71878fa46c7e3b40fa7b3f1b6e4ba3f92f1ac359 vhost: Use vhost_get_used_size() in vhost_vring_set_addr()
ab5122510b0a453c0ac898ec9952d38e80243ee7 vhost: Don't call log_access_ok() when using IOTLB
1477c8aebb94a1db398c12d929a9d27bbd678d8c vhost-vdpa: fix vhost_vdpa_map() on error condition
7ed9e3d97c32d969caded2dfb6e67c1a2cc5a0b1 vhost-vdpa: fix page pinning leakage in error path
9a9e77495958c7382b2438bc19746dd3aaaabb8e net: team: fix memory leak in __team_options_register
580e4273d7a883ececfefa692c1f96bdbacb99b5 net_sched: check error pointer in tcf_dump_walker()
f4544e5361da5050ff5c0330ceea095cb5dbdd72 net: mvneta: fix double free of txq->buf
4296adc3e32f5d544a95061160fe7e127be1b9ff net/core: check length before updating Ethertype in skb_mpls_{push,pop}
549738f15da0e5a00275977623be199fbbf7df50 Linux 5.9-rc8
a78c6f5956a949b496a5b087188dde52483edf51 RISC-V: Make sure memblock reserves the memory containing DT
720ef73d1a239e33c3ad8fac356b9b1348e68aaf platform/x86: thinkpad_acpi: re-initialize ACPI buffer size when reuse
1c33524f79853f41e80390b1a223254aadd30bd4 MAINTAINERS: Add maintainer of DW APB SSI driver
56305118e05b2db8d0395bba640ac9a3aee92624 rxrpc: Fix rxkad token xdr encoding
9a059cd5ca7d9c5c4ca5a6e755cf72f230176b6a rxrpc: Downgrade the BUG() for unsupported token type in rxrpc_read()
fa1d113a0f96f9ab7e4fe4f8825753ba1e34a9d3 rxrpc: Fix some missing _bh annotations on locking conn->state_lock
2d914c1bf079491d1113051a7232250267f3f2e4 rxrpc: Fix accept on a connection that need securing
fea99111244bae44e7d82a973744d27ea1567814 rxrpc: The server keyring isn't network-namespaced
38b1dc47a35ba14c3f4472138ea56d014c2d609b rxrpc: Fix server keyring leak
165563c05088467e7e0ba382c5bdb04b6cbf0013 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7575fdda569b2a2e8be32c1a64ecb05d6f96a500 Merge tag 'platform-drivers-x86-v5.9-2' of git://git.infradead.org/linux-platform-drivers-x86
86fdf61e71046618f6f499542cee12f2348c523c Merge tag 'drm-misc-fixes-2020-10-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1797d588af15174d4a4e7159dac8c800538e4f8c platform/x86: asus-wmi: Fix SW_TABLET_MODE always reporting 1 on many different models
082bb94fe18e54cc64026a623d94ed6bc7242a5f net: qrtr: ns: Fix the incorrect usage of rcu_read_lock()
601e984f23abcaa7cf3eb078c13de4db3cf6a4f0 net: mscc: ocelot: divide watermark value by 60 when writing to SYS_ATOP
013264936654fd3052fabe700b7a4933d3925395 net: mscc: ocelot: warn when encoding an out-of-bounds watermark value
c88c5ed75fab918742ef6cc62db88655573be0ef Merge branch 'Fix-tail-dropping-watermarks-for-Ocelot-switches'
017512a07e15b66472946cf5e6f4b4511e7cf898 mptcp: more DATA FIN fixes
f45a4248ea4cc13ed50618ff066849f9587226b2 net: usb: rtl8150: set random MAC address when set_ethernet_addr() fails
86bccd0367130f481ca99ba91de1c6a5aa1c78c1 tcp: fix receive window update in tcp_add_backlog()
d91dc434f2baa592e9793597421231174d57bbbf Merge tag 'rxrpc-fixes-20201005' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
39e4716caa598a07a98598b2e7cd03055ce25fb9 crypto: arm64: Use x16 with indirect branch to bti_c
d1a819a2ec2d3b5e6a8f8a9f67386bda0ad315bc splice: teach splice pipe reading about empty pipe buffers
4013c1496c49615d90d36b9d513eee8e369778e9 usermodehelper: reset umask to default before executing user process
f1e141e9db6b89d124ec09ca162f378a29119481 Merge tag 'drm-fixes-2020-10-06-1' of git://anongit.freedesktop.org/drm/drm
6ec37e6bb1fa1d6d6ba6bf0e2d93a148c53c8976 Merge tag 'platform-drivers-x86-v5.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c85fb28b6f999db9928b841f63f1beeb3074eeca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
84814460eef9af0fb56a4698341c9cb7996a6312 riscv: Fixup bootup failure with HARDENED_USERCOPY
5a0677110b73dd3e1766f89159701bfe8ac06808 arm/arm64: xen: Fix to convert percpu address to gfn correctly
d6c9efd92443b23307995f34246c2374056ebbd8 exfat: fix pointer error checking
8ff006e57ad3a25f909c456d053aa498b6673a39 exfat: fix use of uninitialized spinlock on error path
c3e0276c31ca8c7b8615da890727481260d4676f drm/nouveau/device: return error for unknown chipsets
d10285a25e29f13353bbf7760be8980048c1ef2f drm/nouveau/mem: guard against NULL pointer access in mem_del
4bab69093044ca81f394bd0780be1b71c5a4d308 nvme-core: put ctrl ref when module ref get fail
47e538d86d5776ac8152146c3ed3d22326243190 gpiolib: Disable compat ->read() code in UML case
8b81edd80baf12d64420daff1759380aa9a14998 gpio: pca953x: Survive spurious interrupts
7370997d48520ad923e8eb4deb59ebf290396202 partitions/ibm: fix non-DASD devices
e0894cd618e420d7bacebadcd26b7193780332e2 Merge tag 'nvme-5.9-2020-10-07' of git://git.infradead.org/nvme into block-5.9
33eade2cd27a49cd858fd7b21be8447462afe859 drm/amdgpu: fix NULL pointer dereference for Renoir
dcba603f82ed261c3db33cf9e7c639116a6e84ae drm/amdgpu/swsmu: fix ARC build errors
5b9fbeb75b6a98955f628e205ac26689bcb1383e bpf: Fix scalar32_min_max_or bounds tracking
fa4d30556883f2eaab425b88ba9904865a4d00f3 i2c: imx: Fix reset of I2SR_IAL flag
28683e847e2f20eed22cdd24f185d7783db396d3 i2c: meson: fix clock setting overwrite
79e137b1540165f788394658442284d55a858984 i2c: meson: keep peripheral clock enabled
1334d3b4e49e35d8912a7c37ffca4c5afb9a0516 i2c: meson: fixup rate calculation with filter delay
3dc289f8f139997f4e9d3cfccf8738f20d23e47b net: wireless: nl80211: fix out-of-bounds access in nl80211_del_key()
f3c64eda3e5097ec3198cb271f5f504d65d67131 mm: avoid early COW write protect games during fork()
ec0fa0b659144d9c68204d23f627b6a65fa53e50 afs: Fix deadlock between writeback and truncate
86f0a5fb1b98e993fd43899d6640c7b9eec5000a Merge tag 'for-linus-5.9b-rc9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b9e3aa2a9bd49860ec5a9129fb522b0addc7d05b Merge tag 'exfat-for-5.9-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
3d006ee42dde0b08b7b47697def6f50fd849c996 Merge tag 'drm-fixes-2020-10-08' of git://anongit.freedesktop.org/drm/drm
b6c02ef549134d7bf14fa3835ad2bd3738982689 bridge: Netlink interface fix.
cfe90f4980ee27ebfa24e4c4b3cd56dc9b67ef42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a9e54cb3d5eba9d7728f8efda98d7cca85ee3387 Merge tag 'mac80211-for-net-2020-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
d42ee76ecb6c49d499fc5eb32ca34468d95dbc3e sctp: fix sctp_auth_init_hmacs() error path
8aa7b526dc0b5dbf40c1b834d76a667ad672a410 openvswitch: handle DNAT tuple collision
47dda78671a3d5cee3fb2229e37997d2ac8a3b54 r8169: consider that PHY reset may still be in progress after applying firmware
c7cc9200e9b4a2ac172e990ef1975cd42975dad6 macsec: avoid use-after-free in macsec_handle_frame()
28802e7c0c9954218d1830f7507edc9d49b03a00 net: usb: qmi_wwan: add Cellient MPL200 card
3176e974a750d6b700a10ffba0ec18d5a884fade vdpa/mlx5: should keep avail_index despite device status
aff90770e54cdb40228f2ab339339e95d0aa0c9a vdpa/mlx5: Fix dependency on MLX5_CORE
6288c1d8024eebb7a1ccdbab80f6e857ac94eeb0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
33c8256b3bcc0425caec2bb7511e34176f464348 drm/amd/display: Change ABM config init interface
3fdd47c3b40ac48e6e6e5904cf24d12e6e073a96 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e3f2396b7570751a7ddba996812fb608134fd63c power: supply: sbs-battery: chromebook workaround for PEC
583090b1b8232e6eae243a9009699666153a13a9 Merge tag 'block5.9-2020-10-08' of git://git.kernel.dk/linux-block
dded93ffbb8c4a578adf13b54cd62519908a23f8 Merge tag 'amd-drm-fixes-5.9-2020-10-08' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
6d6b8b9f4fceab7266ca03d194f60ec72bd4b654 perf: Fix task_function_call() error handling
4243219141b67d7c2fdb2d8073c17c539b9263eb mmc: core: don't set limits.discard_granularity as 0
fd330b1bc2f5840d68cbfa61c60573b4250bf14f Merge tag 'drm-fixes-2020-10-09' of git://anongit.freedesktop.org/drm/drm
f318052ef2f07da2cd0c535d0d2900d5080a47e1 Merge tag 'mmc-v5.9-rc4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d813a8cb8d90225a6c0051b5b050c8dd03cc435c Merge tag 'gpio-v5.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
277e570ae193ddd39a7d16f08e3647f2f110c6a3 Merge tag 'for-v5.9-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8a5f78d98c26c8e2a79ea37224435d2b434453e1 Merge tag 'riscv-for-linus-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6f2f486d57c4d562cdf4932320b66fbb878ab1c4 Merge tag 'spi-fix-v5.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5a02e7c429cb5e082e5d7be6e5b768828014ba70 Revert "i2c: imx: Fix reset of I2SR_IAL flag"
f5b3f433641c543ebe5171285a42aa6adcdb2d22 i2c: owl: Clear NACK and BUS error bits
033b5d77551167f8c24ca862ce83d3e0745f9245 mm/khugepaged: fix filemap page_to_pgoff(page) != offset
64b7f674c292207624b3d788eda2dde3dc1415df cifs: Fix incomplete memory allocation on setxattr path
da690031a5d6d50a361e3f19f3eeabd086a6f20d Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ae4a380109d154ffbc7e2b6204d79b1a171671bb MAINTAINERS: change hardening mailing list
512b557ac8a869932e03f1fd522419f4348118bf MAINTAINERS: Antoine Tenart's email address
bc4fe4cdd602b3bee5eeb49d843bd6b3296cfc86 mm: mmap: Fix general protection fault in unlink_file_vma()
8b7b2eb131d3476062ffd34358785b44be25172f mm: validate inode in mapping_set_error()
4aab2be0983031a05cb4a19696c9da5749523426 mm: khugepaged: recalculate min_free_kbytes after memory hotplug as expected by khugepaged
aa5c3a2911e6d5feaf0c3c7af5bbc652f129d8b2 Merge tag 'perf-urgent-2020-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c120ec12e216225f7536cc1b924fe428ff64b5bd Merge tag 'x86-urgent-2020-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b697f86f9f136d200c9827d6eca0437b7eb96cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3dd0130f2430decf0cb001b452824515436986d2 Merge branch 'akpm' (patches from Andrew)
bbf5c979011a099af5dc76498918ed7df445635b Linux 5.9

--===============4472747873392780380==--

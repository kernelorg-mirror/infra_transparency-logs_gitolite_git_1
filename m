Content-Type: multipart/mixed; boundary="===============2863268423655889581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 18 Oct 2024 14:21:50 -0000
Message-Id: <172926131033.1549636.15633937366354201211@gitolite.kernel.org>

--===============2863268423655889581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/master
    old: 2f87d0916ce0d2925cedbc9e8f5d6291ba2ac7b2
    new: 4d939780b70592e0f4bc6c397e52e518f8fb7916
    log: revlist-2f87d0916ce0-4d939780b705.txt

--===============2863268423655889581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f87d0916ce0-4d939780b705.txt

a03c246d4ec836ae5827a4a16f6b9e730ec5ee8c clk: samsung: Fix out-of-bound access of of_match_node()
e7b71bf181d03b4835e2d424fa587f4db2438fb2 reset: npcm: convert comma to semicolon
2cf59663660799ce16f4dfbed97cdceac7a7fa11 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
122019f051bdae3c700ec4a8246b74e3e6f29d9b soc: fsl: cpm1: qmc: Do not use IS_ERR_VALUE() on error pointers
1117b916f541fc8e4ce812843555432022e5aa0e soc: fsl: cpm1: qmc: Fix unused data compilation warning
841dd5b122b4b8080ede69c5f72fd6057da43f8a arm64: dts: marvell: cn9130-sr-som: fix cp0 mdio pin numbers
3fc5410f225d1651580a4aeb7c72f55e28673b53 RDMA/bnxt_re: Fix a possible memory leak
9ab20f76ae9fad55ebaf36bdff04aea1c2552374 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c5c1ae73b7741fa3b58e6e001b407825bb971225 RDMA/bnxt_re: Add a check for memory allocation
8e65abacbce22fc8dcf6d58f7937e721d8a13fdd RDMA/bnxt_re: Fix the max WQEs used in Static WQE mode
6ff57a2ea7c2911f80457a5a3a5b4370756ad475 RDMA/nldev: Fix NULL pointer dereferences issue in rdma_nl_notify_event
557f6e4ab5ba607750756b29922b7f35fd7ec97e ALSA: hda: Sound support for HP Spectre x360 16 inch model 2024
5069d7e202f640a36cf213a432296c85113a52f7 RDMA/core: Fix ENODEV error for iWARP test over vlan
dc7785e4723510616d776862ddb4c08857a1bdb2 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
9988844c457f6f17fb2e75aa000b6c3b1b673bb9 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
acc450aa07099d071b18174c22a1119c57da8227 arm64: probes: Remove broken LDR (literal) uprobe support
50f813e57601c22b6f26ced3193b9b94d70a2640 arm64: probes: Fix simulate_ldr*_literal()
13f8f1e05f1dc36dbba6cba0ae03354c0dafcde7 arm64: probes: Fix uprobes for big-endian kernels
7941b83bceb374c7e81061e0ebb45cd45f3e3517 selftests: sched_ext: Add sched_ext as proper selftest target
ad1081a0da2744141d12e94ff816ac91feb871ca clk: rockchip: fix finding of maximum clock ID
7aa8804c0b67b3cb263a472d17f2cb50d7f1a930 ksmbd: fix user-after-free from session log off
b81e286ba154a4e0f01a94d99179a97f4ba3e396 crypto: api - Fix liveliness check in crypto_alg_tested
6318fbe26e67f9c27a1917fe63936b0fc6000373 crypto: testmgr - Hide ENOENT errors better
e845d2399a00f866f287e0cefbd4fc7d8ef0d2f7 crypto: marvell/cesa - Disable hash algorithms
57c14b983f3b0293f68ef7395148dd80197f5f9d ALSA: usb-audio: Fix NULL pointer deref in snd_usb_power_domain_set()
122fe6e915cef4710461bc7f137da03607003a0e ALSA: line6: update contact information
ad6639f143a0b42d7fb110ad14f5949f7c218890 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
c425180d888e7d346d3b574a62a91932bca8797f sched_ext: use correct function name in pick_task_scx() warning message
54baa7ac0cebe53a03ba3083905021f92d2420db Revert "sched_ext: Use shorter slice while bypassing"
3fdb9ebcec10a91e7825b95840c5a627dabcbca7 sched_ext: Start schedulers with consistent p->scx.slice values
cc3e1caca998e445a030253d2dc42a0db6f5af30 sched_ext: Move scx_buildin_idle_enabled check to scx_bpf_select_cpu_dfl()
aebe7ae4cb50551874fdfaf88e4127884298caad sched_ext: bypass mode shouldn't depend on ops.select_cpu()
967da578325d8539d42245d98f126f47abcc0569 sched_ext: Move scx_tasks_lock handling into scx_task_iter helpers
b07996c7abac0fe3f70bf74b0b3f76eb7852ef5a sched_ext: Don't hold scx_tasks_lock for too long
23dbbe8889250bed10cdd8a328d97efd15f808a7 Merge tag 'samsung-clk-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
c9bd4a82b4ed32c6d1c90500a52063e6e341517f ALSA: hda/cs8409: Fix possible NULL dereference
fd5f14c126a65f27ada3f192b982c6797cc302c7 ALSA: scarlett2: Add error check after retrieving PEQ filter values
32af1c8af40c6b5abfb0e6d362ec9cc801e2bcbc MAINTAINERS: use the canonical soc mailing list address and mark it as L:
5b484feb7a26615f09b398e3ac5cefd5c85e9b37 dmaengine: cirrus: ERR_CAST() ioremap error
26d77ce57479f4aa960f0e446e3f27be725b2d70 dmaengine: cirrus: check that output may be truncated
29ce0bca6d5fc0f14a0b7a2c6551128fc27cb8db Documentation/process: maintainer-soc: clarify submitting patches
dec17c8b365ede2a6f9589f4f718af77c3ebfcfd Merge tag 'soc_fsl-6.12-3' of https://github.com/chleroy/linux into arm/fixes
b72cd67a0300f3a38e1121a91849b556fc31fad2 Merge tag 'arm-soc/for-6.12/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
39b13dce1a91cdfc3bec9238f9e89094551bd428 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
db8f0b8088865150e4c9a8b8ffc9abdfd58bc4f7 firmware: arm_scmi: Give SMC transport precedence over mailbox
a77e0e02af1c2db5fc040511aa78a58a52e116ab ksmbd: add support for supplementary groups
97420be7bda57030110c7032ad190d320f2e0157 btrfs: use sector numbers as keys for the dirty extents xarray
4e1e3dd88a4cedd5ccc1a3fc3d71e03b70a7a791 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
c659b405b82ead335bee6eb33f9691bf718e21e8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8cddfa535c931b8d8110c73bfed7354a94cbf891 RDMA/irdma: Fix misspelling of "accept*"
4d784c042d164f10fc809e2338457036cd7c653d RDMA/srpt: Make slab cache names unique
66691c6e2f18d2aa4b22ffb624b9bdc97e9979e4 btrfs: fix uninitialized pointer free in add_inode_ref()
a0af4936e4a89e0006c73d5f9e969a613c99a655 btrfs: send: cleanup unneeded return variable in changed_verity()
2ab5e243c2266c841e0f6904fad1514b18eaf510 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
22600596b6756b166fd052d5facb66287e6f0bad ipv4: give an IPv4 dev to blackhole_netdev
8a6be4bd6fb319cee63d228e37c8dda5fd1eb74a net: sparx5: fix source port register when mirroring
412950d5746f7aa139e14fe95338694c1f09b595 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
c728a95ccf2a8ba544facfc30a4418d4c68c39f0 net: enetc: block concurrent XDP transmissions during ring reconfiguration
0a93f2ca4be6c4616d371f18a3fabad2df7f8d55 net: enetc: disable Tx BD rings after they are empty
6b58fadd44aafbbd6af5f0b965063e1fd2063992 net: enetc: disable NAPI after all rings are disabled
0af8c8ae3484200c7ea85f6b544a73e530c0e969 Merge branch 'net-enetc-fix-some-issues-of-xdp'
1d7b2ce43d2c22a21dadaf689cb36a69570346a6 net: enetc: add missing static descriptor and inline keyword
6ea8a1c28fd36179fc66e088060b11515c8508b7 selftests: net/rds: add module not found
174714f0e505070a16be6fbede30d32b81df789f selftests: drivers: net: fix name not defined
ac6df53738b465053d38d491fff87bd7d37fdc07 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
a9e6e7443922ac0a48243c35d03834c96926bff1 RDMA/bnxt_re: Fix out of bound check
87b4d8d28f6af8fc62766a8af7a5467b37053dfa RDMA/bnxt_re: Fix incorrect dereference of srq in async event
98647df0178df215b8239c5c365537283b2852a6 RDMA/bnxt_re: Return more meaningful error
0ba9294da081ba4a16699cfcfc3836600ec9e403 RDMA/bnxt_re: Fix a possible NULL pointer dereference
8be3e5b0c96beeefe9d5486b96575d104d3e7d17 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
a5e099e0c464ac3d077339f481981e0d859b8545 RDMA/bnxt_re: Fix an error path in bnxt_re_add_device
2df411353dacc4b0c911f8c4944f8ffab955391c RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
7988bdbbb85ac85a847baf09879edcd0f70521dc RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
dc5006cfcf62bea88076a587344ba5e00e66d1c6 RDMA/bnxt_re: Fix the GID table length
1e9c708dc3ae7226d5f9461540e3d583736af5f1 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
0b84db5d8f258d4b212c05ea0772ee47612d6cfb MAINTAINERS: add Andrew Lunn as a co-maintainer of all networking drivers
e3e85271330b18f487ab3032ea9ca0601efeafaf arm64: set POR_EL0 for kernel threads
f56d8d2389ba2a0cab0512637bd264611eab1b9a Documentation/protection-keys: add AArch64 to documentation
629253b2f6d74e7bf9e7e3134ed6c8355a3c8619 firmware: arm_ffa: Avoid string-fortify warning in export_uuid()
da1642bc97c4ef67f347edcd493bd0a52f88777b firmware: arm_scmi: Queue in scmi layer for mailbox implementation
60e339be100d7d49e13616bd8b4b1b864f0a64a0 sched_ext: Remove unnecessary cpu_relax()
d8794ac20a299b647ba9958f6d657051fc51a540 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ea531dc66e27dcc5216bee1a76d1c052ab9eb5b6 net: lan743x: Remove duplicate check
e3e4e5667d134e37cad83049071545b7475dd23a Merge branch 'posix-clock-fix-missing-timespec64-check-for-ptp-clock'
25c12b459db8365fee84b63f3dd7910f70627f29 net/smc: Fix memory leak when using percpu refs
9d94c58316bc1c40c21d284dfbe9358b223eadd1 ALSA/hda: intel-sdw-acpi: cleanup sdw_intel_scan_controller
5b1b5631d8b68a5d7d4ef2c489377696596e89a1 ALSA/hda: intel-sdw-acpi: fetch fwnode once in sdw_intel_scan_controller()
8782ba96851c137388fd2af1cca5d5d537788aad ALSA/hda: intel-sdw-acpi: simplify sdw-master-count property read
71dce222d5865ccb19b231a84d26ca316a65e255 ALSA/hda: intel-sdw-acpi: add support for sdw-manager-list property read
b62f4c186c70aa235fef2da68d07325d85ca3ade net: usb: usbnet: fix race in probe failure
1cff6ff302f5703a627f9ee1d99131161ea2683e net: stmmac: dwmac-tegra: Fix link bring-up sequence
7aed6a2c51ffc97a126e0ea0c270fab7af97ae18 kasan: Disable Software Tag-Based KASAN with GCC
637c4f6fe40befa04f19c38b5d15429cbb9191d9 octeontx2-af: Fix potential integer overflows on integer shifts
b0798838418abe996d9b618d341d865462264cbe firmware: arm_ffa: Avoid string-fortify warning caused by memcpy()
cf58aefb1332db322060cad4a330d5f9292b0f41 macsec: don't increment counters for an unrelated SA
a1494d532e28598bde7a5544892ef9c7dbfafa93 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
cf57b5d7a2aad456719152ecd12007fe031628a3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d0c3601f2c4e12e7689b0f46ebc17525250ea8c3 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
82ac39ebd6db0c9f7a97a934bda1e3e101a9d201 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
3d041393ea8c815f773020fb4a995331a69c0139 mptcp: prevent MPC handshake on port-based signal endpoints
5afca7e996c42aed1b4a42d4712817601ba42aff selftests: mptcp: join: test for prohibited MPC to port-based endp
56f51dfdff841bd07a31e86834283f4fee2f8c88 Merge branch 'mptcp-prevent-mpc-handshake-on-port-based-signal-endpoints'
99714e37e8333bbc22496fe80f241d5b35380e83 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
c186b7a7f2387d9e09ad408420570be025b187c5 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
c401ed1c709948e57945485088413e1bb5e94bd1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
76237ff95bf7691f115b1b08a1fbdfd61bc398b1 Merge tag 'reset-fixes-for-v6.12' of git://git.pengutronix.de/pza/linux into arm/fixes
6f547381662cb29f81b9e35bdd0e6686930d7cb6 Merge tag 'mvebu-fixes-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
aa56d752673aaec3cab7d73c668c4b29925d3ba0 Merge tag 'ffa-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
1b59d6c19c2ca4e705effee5c2f68fd8ab307c90 Merge tag 'scmi-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fed07d3eb8a8d9fcc0e455175a89bc6445d6faed net: bcmasp: fix potential memory leak in bcmasp_xmit()
e8c526f2bdf1845bedaf6a478816a3d06fa78b8f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
1833d8a26f057128fd63e126b4428203ece84684 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
56440d7ec28d60f8da3bfa09062b3368ff9b16db genetlink: hold RCU in genlmsg_mcast()
d96016a764f6aa5c7528c3d3f9cb472ef7266951 udp: Compute L4 checksum as usual when not segmenting the skb
6ed97afd75cc5cac34b1c15a930ab2a6b7c6ff0f dt-bindings: net: brcm,unimac-mdio: Add bcm6846-mdio
906b77ca91c7e9833b4e47bedb6bec76be71d497 net: phy: mdio-bcm-unimac: Add BCM6846 support
9626c182096f625278ce517d9416c1de90dba173 Merge branch 'net-phy-mdio-bcm-unimac-add-bcm6846-variant'
217a3d98d1e9891a8b1438a27dfbc64ddf01f691 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
126e799602f45e9ce1ded03ee9eadda68bf470e0 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
11d06f0aaef89f4cad68b92510bd9decff2d7b87 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
dff6584301ddeb147ae306b140ccf2e128e29030 Merge tag 'sched_ext-for-6.12-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
164cd0e077a18d6208523c82b102c98c77fdd51f ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
6f6fc393f4dbaa149962a4662f5dd08513c28905 Merge tag 'v6.12-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9f635d44d766b10b6fa5cc08b09a18de7de9ff42 Merge tag 'v6.12-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
667b1d41b25b9b6b19c8af9d673ccb93b451b527 Merge tag 'for-6.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c964ced7726294d40913f2127c3f185a92cb4a41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6b5cca7868fdd2499384e21279fdab86bfa04997 clk: test: Fix some memory leaks
74874c57939444b19993fe3dd6c0b70aba4f468c mm/mmap: correct error handling in mmap_region()
08cfa12adf888db98879dbd735bc741360a34168 nilfs2: propagate directory read errors from nilfs_find_entry()
963a7f4d3b90ee195b895ca06b95757fcba02d1a fat: fix uninitialized variable
e61ef21e27e8deed8c474e9f47f4aa7bc37e138c selftests/mm: replace atomic_bool with pthread_barrier_t
e142cc87ac4ec618f2ccf5f68aedcd6e28a59d9d selftests/mm: fix deadlock for fork after pthread_create on ARM
8f3ce3d996bf1e2f8474ec3ddabdb8765c19e6ea mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
6fa1066fc5d00cb9f1b0e83b7ff6ef98d26ba2aa mm/mremap: fix move_normal_pmd/retract_page_tables race
dc783ba4b9df3fb3e76e968b2cbeb9960069263c lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5778ace04e6f07043f1564bc9b47b1098608cfdd fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
f8dc524e5929695664fd05a7c3e369cd7edcf8a9 MAINTAINERS: add memory mapping/VMA co-maintainers
3f4e74cb3f2d06c3128e5b22c603a0dd4ab6f540 mailmap: add an entry for Andy Chiu
a5e8eb25135a48d400e5a695ba9329bc632c3bb4 mm: remove unused stub for can_swapin_thp()
2d6a1c835685de3b0c8e8dc871f60f4ef92ab01a mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
37f0b47c5143c2957909ced44fc09ffb118c99f7 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
a6e0ceb7bf48695d199f93432b35cb11502da0e4 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
46e10f644ac0a48d719436d4e9d61289f3979835 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
f4050ccab716541454d2d33758eab6df1a092f7a Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
963756aac1f011d904ddd9548ae82286d3a91f96 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
2b0f922323ccfa76219bcaacd35cd50aeaa13592 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
22ff9b0ff11a762852cd620972f265b3129e3fe7 MAINTAINERS: kasan, kcov: add bugzilla links
d60fcaf00d752c52fdf566d4184e6d04d9d08879 mm: khugepaged: fix the incorrect statistics when collapsing large file folios
818f916e3a07bf0c64bbf5e250ad209eebe21c85 mm: swap: prevent possible data-race in __try_to_reclaim_swap
cb2bb9c564acf45f1725696177fdb1bc067f4dbb MAINTAINERS: add Jann as memory mapping/VMA reviewer
3e822bed2fbd1527d88f483342b1d2a468520a9a selftests: mm: fix the incorrect usage() info of khugepaged
7528c4fb1237512ee18049f852f014eba80bbe8d mm/swapfile: skip HugeTLB pages for unuse_vma
b130ba4a6259f6b64d8af15e9e7ab1e912bcb7ad mm/mglru: only clear kswapd_failures if reclaimable
4678adf94da4a9e9683817b246b58ce15fb81782 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
88806efc034a9830f483963326b99930ad519af1 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
7decd1f5904a489d3ccdcf131972f94645681689 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
65b4eb9f3d1e037100b157e023f4d3d988aafd29 net/mlx5: HWS, removed wrong access to a number of rules variable
5aa2184e29081665f915594bc6de9b7fee6e4883 net/mlx5: HWS, fixed double free in error flow of definer layout
45bcbd49224ac5aec5e1239de9060e431ca2acd9 net/mlx5: HWS, don't destroy more bwc queue locks than allocated
9addffa3435973e016f066e13f950be5eed73c06 net/mlx5: HWS, use lock classes for bwc locks
d4f25be27e3ef7e23998fbd3dd4bff0602de7ae5 net/mlx5: Check for invalid vector index on EQ creation
d62b14045c6511a7b2d4948d1a83a4e592deeb05 net/mlx5: Fix command bitmask initialization
1da9cfd6c41c2e6bbe624d0568644e1521c33e12 net/mlx5: Unregister notifier on eswitch init failure
4dbc1d1a9f39c3711ad2a40addca04d07d9ab5d0 net/mlx5e: Don't call cleanup on profile rollback failure
cb560795c8c2ceca1d36a95f0d1b2eafc4074e37 Merge branch 'mlx5-misc-fixes-2024-10-15'
bea07fd63192b61209d48cbb81ef474cc3ee4c62 maple_tree: correct tree corruption on spanning store
e993457df65896696e165defa8a468a831d0da1b maple_tree: add regression test for spanning store bug
07d6bf634bc8f93caf8920c9d61df761645336e2 Merge tag 'net-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5c94bdab3a32e6225b30df6650337ad21ac42551 Merge tag 'sound-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c16e5c94c8c2f0c20f5ce594188f84fd00040378 Merge tag 'arm-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6efbea77b390604a7be7364583e19cd2d6a1291b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d4b82e5808241239cb3ae2bff5a6c6767ea976cb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4d939780b70592e0f4bc6c397e52e518f8fb7916 Merge tag 'mm-hotfixes-stable-2024-10-17-16-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============2863268423655889581==--

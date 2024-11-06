Content-Type: multipart/mixed; boundary="===============3549881652627767412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:14:16 -0000
Message-Id: <173087725629.3230709.7139580546048982820@gitolite.kernel.org>

--===============3549881652627767412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 0d6b27ae9a67de12614b5986754e35558b8d419f
    new: e79421454cda2d5df30662fd92b337bbadd665e2
    log: revlist-0d6b27ae9a67-e79421454cda.txt

--===============3549881652627767412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730877267 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730877253-af3bfb08c1f733f3d7898581cbd6c4c5144f5d71

0d6b27ae9a67de12614b5986754e35558b8d419f e79421454cda2d5df30662fd92b337bbadd665e2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrF1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+smkP/3bDzOLpvjvfUqfiZx1X
ZJUD/0fNSokBQPvVedv9oA0KjNAAdSnRHxVN5Oh5l6phbY5OuZwmwypN2A9sg3f3
bJelUkPf4YW8iW8ZF7y/RLvWdyezbuar/1WH/a7g5640bqiKE2ajmFO3aPiUlnZ9
w8CIKGAATyTn6mzCH3SZDaDwg8gr2uh1XnBS30wGlp4tO1UFEwd/3PFpaqSaRzG6
Jjgf6FHt0NT7wEQXb2+NEiu6wwsdkNa/3HDGKjG7wivFuyjbwGQUAPzhtnKhoCAC
peGuyflgEkoFu5Tko+TSlUmu3j9oArRA+gKWnaH2VTc1v+4W/7DwCoo8aveqqprF
Lqat9wuGQAdkyrCHMP6+ZcRZurZLR2P5Nh4k9bmrGrPs1+3a1YvjamYHdihaWxfo
R2OhWsD70f7Q6hVHvIONVbaFJPt8QzwPfr155YSHxaSlUhlyVLNrY2Jmh+lAn+or
zd3JYSm6Oz2N9y/Zf5QvOhUoBUwEkmx69RxLNDU5Sq6LVgrV9l+ukDt8sROWarkP
le1+wkgcyn18BMGSCiBdHbjljr+GiJF3DhOuW7kTvWX6RWPfEnAXJLrLy4OmueDP
xRcoSvei4774k+weYdL4mgaIvg32Q4WKhuT75ldKNFk74RxJtyBv4nNXRxEgfKgo
74a/4AjnkDLbcAattI7NeIsu
=RixO
-----END PGP SIGNATURE-----

--===============3549881652627767412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6b27ae9a67-e79421454cda.txt

dfa29ae336e571981a11b96ec8e217d5d1037903 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
a7d01d5ee309fce1466ec7cc29eb742de827d762 thermal: core: Rework thermal zone availability check
8e8f43c7bb26774ff2f3b5390bc1cb9e0bd279cc thermal: core: Free tzp copy along with the thermal zone
99e0843fd456ee7f563452d1a58517acb630e5af Input: xpad - sort xpad_device by vendor and product ID
63ab2a00012692d8b26c47938fef8d5211c0015a Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
ef6aacacd8522ae69212997ce931b8b3130f700a cgroup: Fix potential overflow issue when checking max_depth
032694ee26c26f9821292936cd83ff62383522c6 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
5ac12932e764657b176f656252ee9cda9a56f727 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
e8adebbda1a562ae259741d16d8a2bca467c6f84 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
3cb17d595390395d0568479016d7b9af8bb024f1 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
f97cdaac293c7b7d8e68c324a869385fcaa54312 wifi: ath11k: Fix invalid ring usage in full monitor mode
a4f9eef71498ed174e3dc19b66b717ab862890a2 wifi: brcm80211: BRCM_TRACING should depend on TRACING
9afbceea111a50978ca6c6bc25774869806fbaef RDMA/cxgb4: Dump vendor specific QP details
f5660181228e5522a43c0dfd0d4502fc18885a64 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
842584070e1d84f83d81a516ae42b31f9a29ba27 RDMA/bnxt_re: Fix the usage of control path spin locks
74ccb72522a0a5c51dac53bf209a68821dc6d68c RDMA/bnxt_re: synchronize the qp-handle table array
014e9c6f9fe402c51f070e2f5234d1c45352c8ac wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
dcc52381e115d49de7db743bf2e4518909b7a490 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2bf2a04ceff7a77097270ef2b4cfaaefed15dbce wifi: iwlwifi: mvm: don't add default link in fw restart flow
d1d94c831922754ee09d6fd739d4a4c2d234989d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9a48133ec11140f128ef7d8a6fc1a530f4723b28 macsec: Fix use-after-free while sending the offloading packet
bacd7e2173005bd4fe5a0ca79af3705a7ef33265 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
bd6d573d840c56d1b39fb3c52db1c07824a1f0c6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
14b97665e145644d9d25e7a5b0f66ba5116c8194 igb: Disable threaded IRQ for igb_msix_other
562b18dc6bb6025fa2923e37eb8c843758d8ca89 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
9d5c66bb976c31a09775c82e69057b91910da63a gtp: allow -1 to be specified as file description from userspace
8a922c397a9133b76bef36739f5363d1277ed123 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4050733ab8a587b487d772fd31244818b089541f selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
98285ac784810c83809dcf84f8f0088424611cef bpf: Force checkpoint when jmp history is too long
82fdc44dd047f6790023385a34010d157e04759d netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
cb82a51a4c90083d90a8a08e94c6e812a00242c4 bpf: Fix out-of-bounds write in trie_get_next_key()
02cf37a6ecd3c3b26fd3bccf53c577c74fd0ad50 net: fix crash when config small gso_max_size/gso_ipv4_max_size
372aaa481221cd305f89b0aec4ae015e37a85731 netfilter: Fix use-after-free in get_info()
603243c0d36363f6a77a0e9ec97480204abce520 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
22eafe8276b5a90a6a58bc97e98208d45279115a Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
7391edf894f9cea2302e991323e9de24dbac889f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
03a01930cd14513bb181b789ea1b1fccea3e37c5 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
27e51882839feab01e19a7a41de25512c9b740c8 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
3452e73e3bcfe8db757261a3a823c325e655206e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
7984dcd404c9f50f5b11e69acba60003cc23b31d bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
4914bebc9ab8c416b69251065fd82a4cc2e1c7cc iomap: improve shared block detection in iomap_unshare_iter
89c98c1c0d71f53edf80b05e085df1242c5afed5 iomap: don't bother unsharing delalloc extents
ceb25da28c3ce1910ea35bfa99d9505707c88614 iomap: share iomap_unshare_iter predicate code with fsdax
a4fa023b6991d5f8cfa0a3a6772c1f8d24d99413 fsdax: remove zeroing code from dax_unshare_iter
47f7c888142d82c424ccccd66222882c4ee24c4e fsdax: dax_unshare_iter needs to copy entire blocks
fbe5011cf9677e8985c2b0372bcb5a667e84ad6d iomap: turn iomap_want_unshare_iter into an inline function
648bebfc0733392daa73a64de00086b317ed02fc kasan: Fix Software Tag-Based KASAN with GCC
f7f6cf46e94ab225ba9e1914140372bddd18cf2c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
1fe526862c7b669dab086cf46446c6df5af925e8 afs: Automatically generate trace tag enums
93f2eab31f65652a886b04daa46e5364357fb74b afs: Fix missing subdir edit when renamed between parent dirs
fa5592e64ac0f92d1f984a31c0be9ffd3c351185 ACPI: CPPC: Make rmw_lock a raw_spin_lock
7f41300ad1ad9053669aee0efd44a63bf70176e2 smb: client: fix parsing of device numbers
47b2d8e0c127002cb2a4610f21adf40b9639e3ce smb: client: set correct device number on nfs reparse points
04521faef122a1de506e6b0446cb640cec7acdfd cxl/events: Fix Trace DRAM Event Record
5a2595cbf7906446d87f08200cef1f8ea688f1e3 ntfs3: Add bounds checking to mi_enum_attr()
dd6dc73fe73af3991f3382514fffff57a7fd6366 fs/ntfs3: Check if more than chunk-size bytes are written
1df69f1fcabd35961c7124b76bb37e457a9e16b9 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
e3276a5f846ca72246d5f5e61a4601ecb809a61a fs/ntfs3: Stale inode instead of bad
b00ba1cb80558cd35c79a91cd826044b29fbc4b1 fs/ntfs3: Add rough attr alloc_size check
3aed91d15a952766d62df1a881d6e58619320b4a fs/ntfs3: Fix possible deadlock in mi_read
f9fb67fc6e52bc57b93795e176c7b5c9ebac3209 fs/ntfs3: Additional check in ni_clear()
506f31c2bbb2a9d1f7d065f022dfc48c711f4879 fs/ntfs3: Fix general protection fault in run_is_mapped_full
0cfdf57ca002f7443c2699e82ba2f45f7f49fdd1 fs/ntfs3: Additional check in ntfs_file_release
dc8a36d09fde884167464a2402b98cba48ea226c scsi: scsi_transport_fc: Allow setting rport state to current state
7dbae2b551006b20d7e0c3fa4aa29f96c8e5caec cifs: Improve creating native symlinks pointing to directory
231da8219016e5a676fd48ce6b91d566f4c4f344 cifs: Fix creating native symlinks pointing to current or parent directory
7104ce99ffa0be5dc157cce1f81b7d4b311737da thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
284f4e237def2496941c3c56b9a9c585aba58cf0 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
e6d0240455b69f9a834f4d13b677a81f95c31005 net: amd: mvme147: Fix probe banner message
e75f66e467842b15fc252ae85f011ab5b1acfc41 NFS: remove revoked delegation from server's delegation list
fd910e6645df972dbf19e9db272b5895d84ef4e2 misc: sgi-gru: Don't disable preemption in GRU driver
022c958ca514816452b03b8bbaf9de2e93b60724 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
af8965a8208f778a0cf0e7cd3148611736ff2e91 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
6e7da6cae319898a886a7f687ea91659d769e471 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
65e10e3c38c36553c0c0fbc9a9a9f3111f3d70bf USB: gadget: dummy-hcd: Fix "task hung" problem
350db0f0635802e042d0d8139ba9ea6a0ba48b24 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
98e18a6bd31a9608ad6dae1dcf22659905c816be rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
090829d326f01fd312eff601f9fefb39354700a4 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
f803948106c09598a874993b395c0081865b3827 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
aabac889fb2500aecedad8dd63441601d4b9892a ALSA: usb-audio: Add quirks for Dell WD19 dock
f0679a17ecc41402788c2e93ee6b0fbcc58b2f48 usbip: tools: Fix detach_port() invalid port error path
0316c211149cf2c5d0d76cccedaff29e5bcca9fa usb: phy: Fix API devm_usb_put_phy() can not release the phy
05cc544ce0e53cada53743e4f15c2c01bde34b58 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
814ac8b40ba3c7079c5973d0897c2d697368a12c usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
73f40e331d4048dfaa07b30aafe95e21679bcb15 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
e8f1335ecc236a1cf6d13dca89b4e94e72697ae4 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
1a7087337f092dfc67ca98fd7244b1fe0b32658b xhci: Fix Link TRB DMA in command ring stopped completion event
5e8c942cd9d2aff11ffad86e5dca2015ff641c7b xhci: Use pm_runtime_get to prevent RPM on unsupported systems
daa7f3bc1cb8dc31ae232f96325eef00645289bd Revert "driver core: Fix uevent_show() vs driver detach race"
857f6522ca57af34cbde4739fffbdf9d3ca6aa6b Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
7117bd3112e445e4598a3b99595ee771096883bc Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
ab670f07fb074d4e3646c886be40e44f7d4916e0 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
d5aad8be9c57da500e92f70d151326ab89419a28 wifi: ath10k: Fix memory leak in management tx
dfa58c9459466c8c72d35fd317fd6341e272e1dc wifi: cfg80211: clear wdev->cqm_config pointer on free
1e4d87d9087322a3ff5dab853acd145dba17f602 wifi: iwlegacy: Clear stale interrupts before resuming device
8fee04b02681bd7cbf44afdf3e34040be3e0af8f staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
c365bd9129b214f4ddd60299cc57169ad0dd3745 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
9b9ae32ce57e624a2dca98b5285d87ba6820b661 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
f0857c4403531a7d1149062f41ad46273aadd830 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
a02a69a632e876d6cb887c6ddccbe7faee25d986 iio: light: veml6030: fix microlux value calculation
179acfa41489b37754b8d536703905031b58ba39 nilfs2: fix potential deadlock with newly created symlinks
488984bedd464079d9542fd3337c6e2865ccb58e RISC-V: ACPI: fix early_ioremap to early_memremap
ab1faef55659981589b52b11657a4fbe02a89b51 mm: shmem: fix data-race in shmem_getattr()
d106201dc5e692da2f09fea86f9441392144f324 tools/mm: -Werror fixes in page-types/slabinfo
b4cb1125189c29452832eb6c4bb0ab14d07367c7 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
4bfda4163900fdb4d4562aa190fb2174e70189f0 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
35f9d1f37d36ec66a1cfdc7cbe297e1595b0fcf6 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
96d7345e05535a94d950ae89eb85629ce902fdae mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
f04be4264e45cd90da5136f14d3e51735b54456f block: fix sanity checks in blk_rq_map_user_bvec
557bb1a39a1da70a08f20f5e32d0d1729d0b6bac cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
a335d64122b25fb436c4386df426ca58804262cc phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
2450dd8eb27590a04f7b4637c5dbd304170f2082 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
e0509b616a63792d8c869a8c3fce67e7c8b6654c riscv: vdso: Prevent the compiler from inserting calls to memset()
0fa2dcedccd7ba8c230559e0fb45f8c1d38dcceb Input: edt-ft5x06 - fix regmap leak when probe fails
c17180a2c3cf11a027f67b1b5bef35627da3d9d8 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
90742e8bb5b9914f058b06423b0f7d79f8e2aff7 riscv: efi: Set NX compat flag in PE/COFF header
81d87b9a0ea07aff22538589208d2be637527551 riscv: Use '%u' to format the output of 'cpu'
cb1915e2701beafcd30a0376b7277a5ada19e916 riscv: Remove unused GENERATING_ASM_OFFSETS
3653360eeed7873355f9026c83766f74ee2456a3 riscv: Remove duplicated GET_RM
039988f5eac1755f27ccb62a71b00b372fcb996e cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
864e8aad28fad44cae570fe225c704b614563c7e cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
3b319331a65ad62b0ce33ba06047737d752873cb sched/numa: Fix the potential null pointer dereference in task_numa_work()
c007435fb559da02bac984209c473e7f131b9faa iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
679762e5b9426bfb4cd537ed1adef1dc523ed1f9 mptcp: init: protect sched with rcu_read_lock
84959cff01ab813badc6dcf881595b3a9336da1b mei: use kvmalloc for read buffer
641a7fd2b9f819b2d69f084a51236c20e32b7be8 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
b629b214a06749e0f42a31b2fb7a61f0016a5653 x86/traps: Enable UBSAN traps on x86
9203bd57b2eabe8803e99ddd41ab83896082fe4b x86/traps: move kmsan check after instrumentation_begin
a16c9ce834fe7a21c98984424134b3874ded5855 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
193dd72c914b4584130d16eba88982314f3c6970 mctp i2c: handle NULL header address
d1488ab87e3c1922c17beed7dd01cae14b4eb740 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
5346f3d02548702dcdd11117d21fa5fc9d7df8ef ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
6173c1514265205d4eea5a8d0f4d0b15129a41cc ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
43369325d3e28e7b0f5783c74b6e8750e91a8577 nvmet-auth: assign dh_key to NULL after kfree_sensitive
f2b00b26658f001f6d0ced9a7f209f004cba7468 kasan: remove vmalloc_percpu test
35bc87f050ebf30b690bfa809ecff50bf9d3c45a io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
fd6fd12bef65a8849870975e563b4e19b1cb6027 vmscan,migrate: fix page count imbalance on node stats when demoting pages
01dc6cb07e120d76d1814301b93f58a5656ff842 arm64: dts: imx8ulp: correct the flexspi compatible string
b7a2eaaaaf1a766b2398bee9137afb946f749ce7 io_uring: always lock __io_cqring_overflow_flush
3256219b4135753d27b2bc1cac802f67595f5392 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
deae4568cb64418e2b4b357c4adeb2dc32e8e646 nilfs2: fix kernel bug due to missing clearing of checked flag
e79421454cda2d5df30662fd92b337bbadd665e2 Linux 6.6.60-rc1

--===============3549881652627767412==--

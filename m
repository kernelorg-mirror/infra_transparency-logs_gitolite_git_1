Content-Type: multipart/mixed; boundary="===============8983804214143054784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 Jan 2026 10:17:27 -0000
Message-Id: <176855864786.3251298.9870221748416133312@gitolite.kernel.org>

--===============8983804214143054784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f2bb2e4ac423b334bd41d9a11b3044d4bcd8c869
    new: 5bc405776c8cf7c768273e94c8af2d44d8c9faed
    log: revlist-f2bb2e4ac423-5bc405776c8c.txt
  - ref: refs/heads/tip/urgent
    old: dc4c9c7671521442fa5bee2d3ae73237e41f24f6
    new: 7bbcd1dac67882c0f5e1fd015008ae40bcd77ac6
    log: revlist-dc4c9c767152-7bbcd1dac678.txt

--===============8983804214143054784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2bb2e4ac423-5bc405776c8c.txt

b54556c0806c8ba9437d284c676a60c80a8cd30f Merge branch into tip/master: 'irq/urgent'
3f007f15ee2d2c4f4dd76debea49c0f5687feaf1 Merge branch into tip/master: 'objtool/urgent'
3a74b162391327ffe285dac88342451baf3eea90 Merge branch into tip/master: 'sched/urgent'
ec875d4876ee5a9de8a1f4aad2a4043f9be600fc Merge branch into tip/master: 'timers/urgent'
7bbcd1dac67882c0f5e1fd015008ae40bcd77ac6 Merge branch into tip/master: 'x86/urgent'
a27beeefa8c3ff2f3b065a63762b133fc0a16d9b Merge branch into tip/master: 'irq/core'
63585075942b8fddd47a6e55a4da042c73f4d477 Merge branch into tip/master: 'irq/drivers'
ea85def2d073f9a3beb9dd5613dc1984608990b1 Merge branch into tip/master: 'irq/msi'
96bc7c0e5385d2fc53d2a2f26e440962e9e9a694 Merge branch into tip/master: 'locking/core'
fa3ac6272da3093650fd87e01afd267b6730555b Merge branch into tip/master: 'perf/core'
e3ca09a03b947fbe8826ec1bc2d343f1a7e3251a Merge branch into tip/master: 'sched/core'
2caa8ed481ced7182d9c99636ea20482a455fb82 Merge branch into tip/master: 'timers/core'
bdbf9d2b14a8bf877e0fbfd244b800596e356ead Merge branch into tip/master: 'timers/vdso'
bc2ccdc4b293b4d4a35307bde5f08743c9ac775b Merge branch into tip/master: 'x86/alternatives'
0609b889090fccfba7ca7c6f3d86677701b84585 Merge branch into tip/master: 'x86/boot'
fcc877ee38edb4f9538a2ff9a1d45bd24e54727e Merge branch into tip/master: 'x86/bugs'
49e8d5f71c144803cb1f190285182fa04b9541fd Merge branch into tip/master: 'x86/cache'
7da9d6789a2c6835cc251d7cc83b768bf52be6bb Merge branch into tip/master: 'x86/cleanups'
1a70186403a438b80d5a6feccbbe76968202cf7a Merge branch into tip/master: 'x86/cpu'
550b67271bb74ed5ccd2a8792c4d16452f2cb239 Merge branch into tip/master: 'x86/entry'
3ae1da279bdc15e73b4c5e695813dda8f2702fb7 Merge branch into tip/master: 'x86/irq'
18142fc912633ba74f8561bb85f8a16cf04afe0f Merge branch into tip/master: 'x86/microcode'
e80c5d2dbd63775bf792d073a299fc53ebdbd0f4 Merge branch into tip/master: 'x86/misc'
16b67bbe7eb8597e6930ae20c8f6239e0b9eedb3 Merge branch into tip/master: 'x86/paravirt'
5bc405776c8cf7c768273e94c8af2d44d8c9faed Merge branch into tip/master: 'x86/sev'

--===============8983804214143054784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4c9c767152-7bbcd1dac678.txt

3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
857bf9056291a16785ae3be1d291026b2437fc48 pNFS: Fix a deadlock when returning a delegation during open()
cce0be6eb4971456b703aaeafd571650d314bcca NFS: Fix a deadlock involving nfs_release_folio()
0c728083654f0066f5e10a1d2b0bd0907af19a58 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
5a74af51c3a6f4cd22c128b0c1c019f68fa90011 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
6f9bda2337f8b0a4c10ed5630e85eceb126a2c5c NFS: Fix directory delegation verifier checks
105c2db2474f50f109082ab8d070efcc8c3d52bd NFSv4: Fix nfs_clear_verifier_delegated() for delegated directories
3f77eda548c82564ae4a23c76b51d36c6e39c865 NFSv4: Don't free slots prematurely if requesting a directory delegation
df56ddd057424d21483bd0bee4da3632706d6606 NFSv4.x: Directory delegations don't require any state recovery
001945a777ec4de8610f646397a054c62d272c2d NFS/localio: Stop further I/O upon hitting an error
60699ab7cbf0a4eb19929cce243002b39c67917d NFS/localio: Deal with page bases that are > PAGE_SIZE
6e62d1c6f2c7dba31db976e60ca0d6edf96cf8d5 efi: Wipe INITRD config table from memory after consumption
85829b80ca29d3ac6c1770dbe12306a1d960a8ac MAINTAINERS: add cper to APEI files
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
803e18641fd444a614415711a5af53dcde21104b NFS: Don't immediately return directory delegations when disabled
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
b54556c0806c8ba9437d284c676a60c80a8cd30f Merge branch into tip/master: 'irq/urgent'
3f007f15ee2d2c4f4dd76debea49c0f5687feaf1 Merge branch into tip/master: 'objtool/urgent'
3a74b162391327ffe285dac88342451baf3eea90 Merge branch into tip/master: 'sched/urgent'
ec875d4876ee5a9de8a1f4aad2a4043f9be600fc Merge branch into tip/master: 'timers/urgent'
7bbcd1dac67882c0f5e1fd015008ae40bcd77ac6 Merge branch into tip/master: 'x86/urgent'

--===============8983804214143054784==--

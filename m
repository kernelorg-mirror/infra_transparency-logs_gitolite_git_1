Content-Type: multipart/mixed; boundary="===============5763288967594011223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 07 Jun 2023 23:16:27 -0000
Message-Id: <168617978735.27628.892578705186324021@gitolite.kernel.org>

--===============5763288967594011223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 9d674be533320edf2ea08ec2c70fbef0d5b2459e
    new: da90eaebfb79ebace89b69a79d61f3546688868f
    log: revlist-9d674be53332-da90eaebfb79.txt

--===============5763288967594011223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d674be53332-da90eaebfb79.txt

31c5f9164949347c9cb34f041a7e04fdc08b1b85 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
e6a7a46b8636efe95c75bed63a57fc05c13feba4 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
c5d2b6fa26b5b8386a9cc902cdece3a46bef2bd2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
1857c19941c87eb36ad47f22a406be5dfe5eff9f Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
fe2ccc6c29d53e14d3c8b3ddf8ad965a92e074ee Bluetooth: fix debugfs registration
47c5d829a3e326b7395352a10fc8a6effe7afa15 Bluetooth: hci_qca: fix debugfs registration
02c5ea5246a44d6ffde0fddebfc1d56188052976 Bluetooth: Fix l2cap_disconnect_req deadlock
6c242c64a09e78349fb0a5f0a6f8076a3d7c0bb4 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
71e9588435c38112d6a8686d3d8e7cc1de8fe22c Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
75767213f3d9b97f63694d02260b6a49a2271876 Bluetooth: L2CAP: Add missing checks for invalid DCID
b752a385b584d385683c65cb76a1298f1379a88c ALSA: hda/realtek: Enable 4 amplifiers instead of 2 on a HP platform
c5c31fb71f16ba75bad4ade208abbae225305b65 spi: fsl-dspi: avoid SCK glitches with continuous transfers
bd058763a624a1fb5c20f3c46e632d623c043676 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
14e8b293903785590a0ef168745ac84250cb1f4c netfilter: nft_bitwise: fix register tracking
e1f543dc660b44618a1bd72ddb4ca0828a95f7ad netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
24e227896bbf003165e006732dccb3516f87f88e netfilter: ipset: Add schedule point in call_ad().
08e42a0d3ad30f276f9597b591f975971a1b0fcf netfilter: nf_tables: out-of-bound check in chain blob
f6ca5baf2a86d0eaff3859844da9e4e29ff750a7 netlink: specs: ethtool: fix random typos
6eea63c7090b20ee41032d3e478e617b219d69aa drm/lima: fix sched context destroy
a2f4c143d76b1a47c91ef9bc46907116b111da0b ipv6: rpl: Fix Route of Death.
82a01ab35bd02ba4b0b4e12bc95c5b69240eb7b0 tcp: gso: really support BIG TCP
4f48c30312b7af5365878ab191bb41e7b899e09b pds_core: Fix FW recovery detection
accc1bf23068c1cdc4c2b015320ba856e210dd98 virtio_net: use control_buf for coalesce params
e684ab76afebcaccd428f7d55361d5669ccc3e2d Merge tag 'wireless-2023-06-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
20c47646a26026aa7d1a820eb5ebb4e1980cf552 Merge tag 'nf-23-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ab39b113e74751958aac1b125a14ee42bd7d3efd Merge tag 'for-net-2023-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
bf06fcf4be0feefebd27deb8b60ad262f4230489 xfrm: add missed call to delete offloaded policies
1e5c647c3f6d4f8497dedcd226204e1880e0ffb3 rfs: annotate lockless accesses to sk->sk_rxhash
5c3b74a92aa285a3df722bf6329ba7ccf70346d6 rfs: annotate lockless accesses to RFS sock flow table
e3144ff52f7d2c884eef352cec9b9ff9acd2eb2f Merge branch 'rfs-lockless-annotate'
d636fc5dd692c8f4e00ae6e0359c0eceeb5d9bdb net: sched: add rcu annotations around qdisc->qdisc_sleeping
79d0150d2d983a4f6efee676cea06027f586fcd0 drm/i915/selftests: Add some missing error propagation
bf15bb38ec7f4ff522da5c20e1673dbda7159938 ice: make writes to /dev/gnssX synchronous
886bc7d6ed3357975c5f1d3c784da96000d4bbb4 net: sched: move rtm_tca_policy declaration to include file
de9df6c6b27e22d7bdd20107947ef3a20e687de5 net: openvswitch: fix upcall counter access before allocation
682881ee45c81daa883dcd4fe613b0b0d988bb22 net: sched: act_police: fix sparse errors in tcf_police_dump()
44f8baaf230c655c249467ca415b570deca8df77 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
d7459efc9276a715fe9def401bc30045aeb9668a gpio: sim: quietly ignore configured lines outside the bank
d1f11f41eb746a33816695f1b6b6719826cc532c MAINTAINERS: add Andy Shevchenko as reviewer for the GPIO subsystem
f46fab0e36e611a2389d3843f34658c849b6bd60 bpf: Add extra path pointer check to d_path helper
b00de0000a69579f4d730077fe3ea8ca31404255 regulator: qcom-rpmh: Fix regulators for PM8550
a27648c742104a833a01c54becc24429898d85bf afs: Fix setting of mtime when creating a file/dir/symlink
27d438081eb52f3a6a422387fd111c6a0c5b35d9 mm: keep memory type same on DEVMEM Page-Fault
ce1977db57ead1edd6433c30566ba6fe72e56d34 mm/shmem: fix race in shmem_undo_range w/THP
446ec982a6e6f08a04b55e2e89665690e76e5134 mm: fix hugetlb page unmap count balance issue
3a132c7cc5cd53886f9fdba914de19247f8c130d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
7541715992624c324c8870b0781d159ea45048e1 radix-tree: move declarations to header
d7727a19664d5ec84829ad7f9c78775552235de7 radix tree test suite: fix building radix tree test suite
5e7b34c7b2888f3717225544fb67b1cfad7ee121 mm/uffd: fix vma operation where start addr cuts part of vma
1761ef91a0ccafbc703f1d53c0f93f06b703d605 mm/uffd: Allow vma to merge as much as possible
030556ec8ddee05e31d7c4814adb600f19ff25fa kexec: support purgatories with .text.hot sections
821dd7db23699a82d6ff1a183aa564a24149bf65 x86/purgatory: remove PGO flags
2d5d52b49aa7e507a61e2e60bde2f7fdf2ac875d powerpc/purgatory: remove PGO flags
032e50849f0a561cbaeaa9d4b5e2d5b02eb07767 riscv/purgatory: remove PGO flags
1dd5a6e10aad06eaeeb22a6e9febfe5df64d62b9 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
81febec4046dbea80b4e8b22a963acd0948092a1 lib/test_vmalloc.c: avoid garbage in page array
92fa17145e1ad6e623374e9bca84e2151e8f424a lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
d277dab649a8834f9952c1283ac7b33f9f5fac2c lazy tlb: consolidate lazy tlb mm switching
249a5d125084158363e92c71f8e286395961cd62 lazy tlb: consolidate lazy tlb mm switching fix
2d34f2b761b18c29b6ed00f58ae1f7bc1d75b58d ocfs2: fix use-after-free when unmounting read-only filesystem
7c08c30f5dba713fa33ac0989400d6ce6933606b nilfs2: reject devices with insufficient block count
bc698eaef971523897d108c40d8d4b8c990e161a mm/gup_test: fix ioctl fail for compat task
5fb5fced0d9c7814135d96091dd107f8aa38519b epoll: ep_autoremove_wake_function should use list_del_init_careful
dd502e9adb82ece774b16bc1684b94d2b8ae6152 epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
2b76bb5a4b1c7c7b8314130b02bf74884049a6c8 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
f7a2c7acd15befcd9e818d4611c1f35aafc9e883 zswap: do not shrink if cgroup may not zswap
ec277cd98e60ceb5609968972f6980f19fc68696 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
af0d631e225e9b68bebd316606f5948238a1df03 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
d5be1ac53cd6da4e8cba802268ebf0c9694509c7 mailmap: add entry for John Keeping
f4e73fbda5c088c77c94657ca20572feb0da2c73 ocfs2: check new file size on fallocate call
f6e5d1048f2318e67f8ef5c373797197b9b6152a page cache: fix page_cache_next/prev_miss off by one
7118ed38349d3f9b57b158866898cb6b0b406aa2 writeback: fix dereferencing NULL mapping->host on writeback_page_template
d2f04aea9be5bd36d597003796859bcc08e8ba6b MAINTAINERS: add entry for debug objects
d25ba0ced8ed2c56d4868142fa8a11f9e8fe4ee6 mm/mprotect: fix do_mprotect_pkey() limit check
30b21af39a77a7f4b0b4873a89e499247a250a80 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
d880d7a4c2e58cdb8435eb57925ddc2018a08f9c memfd: check for non-NULL file_seals in memfd_create() syscall
fd04181f1021141119f8c0114b36104ed34c4119 mm/khugepaged: fix iteration in collapse_file
25bda386c3d526b48dd22186324570fc8e191a52 MAINTAINERS: Add entry for debug objects
9e46e541cf19fffbbbd9c6ef393446e7d5ef8c39 testing: nvdimm: add missing prototypes for wrapped functions
7f80ab365a1d10cb143c897954199c760272c338 libnvdimm: mark 'security_show' static again
e98d14fa7315867fded127a98db355f49807dfdb tools/testing/nvdimm: Drop empty platform remove function
5f63595ebd82f56a2dd36ca013dd7f5ff2e2416a Merge tag 'input-for-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c8738f9774c6ab5db6ca6f710dc354d0aed0aa85 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7278513f1a1adb5e83bd367a2b5d96de3f0586b1 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dca6ecc046470e0d6b46239a9681eb6082407229 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4c4d7189b1d332fb431efd7e67beffba8a87697f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1efece9efea096082fc59743bf392d2105a87f37 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a1760ccb773e4ffea85f98a2d7516d9c7e36bead Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a12a65f2a61850a97852bcead253ff322a5d5198 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3e4acd07db6fb3bbacd1f719296d8fedc084b95c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a465c31c6f726791b8c4742cbb4592d1a2bb9ad4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
1f3ddc156084f03699dbacc41f30391ace4e5cf6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3dbe060f0d861ad337477df8170997683083c79a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ddf8321e32690ef3beb6cd709c5a85d24817eac7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3672a5b05b10e7cc9f479647666b911e64e12f8e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
69cea6fb2e2d21245ae5a61d74da805a0828ab16 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8b85ea9dd66789cd854c67d52275a9187756cb28 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5638342d9685b6404e5979a04dd08ad6bc2f00e6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
97a08e48aa3de868ff2ef8ff2c47d7eb3b204755 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0ae38564eb2d32894cb0dbd420bb46ecfa9d9674 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a936d754febb672bda96ab197daff96961d3f97e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a67ca00d63dd5d4b9941167e6c29a78244a5c0f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b34893122cc7a6e27356eacff2208d15c594c4c9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9068387e6583b6dc096581571d49a6ff752c5d76 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d4384811c1e21efd2a4a3187efd2b20ec68da7ac Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
df16a7b1b550a24b079d244bcc92084e518b0909 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b147d797cca2447215b52517eb8160c0f7bb65c6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c172719260dcbe00699703e2d8e16c1a42448a9b Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3c25767e442c6ddfcf05fdf16203828da1e63b56 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7587b55b89d585cd62fc5fbcd2b29006a9203c2a Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
da90eaebfb79ebace89b69a79d61f3546688868f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5763288967594011223==--

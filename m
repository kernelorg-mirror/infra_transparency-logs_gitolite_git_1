Content-Type: multipart/mixed; boundary="===============8415770544680250679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 23 Aug 2025 08:11:23 -0000
Message-Id: <175593668379.75845.1474113063058094628@gitolite.kernel.org>

--===============8415770544680250679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9
    new: 3957a5720157264dcc41415fbec7c51c4000fc2d
    log: revlist-c17b750b3ad9-3957a5720157.txt
  - ref: refs/heads/mm-everything
    old: 9404d6c0f58438745089427134856ee678b7c9db
    new: 8853d69a1aa09b36cdb535868133e3bebe9aa4eb
    log: revlist-9404d6c0f584-8853d69a1aa0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 170260576fa0a6467e86fbdf18d43455ff34d2df
    new: 6ead5d9c06aa7a5cf36d9a1ec57f080b8146e43b
    log: revlist-170260576fa0-6ead5d9c06aa.txt
  - ref: refs/heads/mm-new
    old: a8af4c2fd982fd94fffde3c5b6b764fd20af68fe
    new: fad61af0eb8692a522c1f75241e36d405249cebd
    log: revlist-a8af4c2fd982-fad61af0eb86.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 9c543ad254aae0f60480117afad67ed1e5c5e3ca
    new: 574b249b24f69bc179f30828b8b4c457a41803da
    log: revlist-9c543ad254aa-574b249b24f6.txt
  - ref: refs/heads/mm-unstable
    old: c359d094f90ddfb4d664fff4df0f7542d676e747
    new: 3c3393d4b766eebdc475ea5bd6bbd3a221e2526e
    log: revlist-c359d094f90d-3c3393d4b766.txt

--===============8415770544680250679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17b750b3ad9-3957a5720157.txt

6bc829220b33da8522572cc50fdf5067c51d3bf3 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
72332439e6b0a39e763d4604e71774ab83423275 spi: spi-mem: Add missing kdoc argument
a4f8e70d75dd11ab1a01894893e0b03f1d0b61fd spi: spi-mem: add spi_mem_adjust_op_freq() in spi_mem_supports_op()
af357a6a3b7d685e7aa621c6fb1d4ed6c349ec9e spi: spi-fsl-lpspi: Clamp too high speed_hz
13d0fe84a214658254a7412b2b46ec1507dc51f0 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
65f97cc81b0adc5f49cf6cff5d874be0058e3f41 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
150e298ae0ccbecff2357a72fbabd80f8849ea6e cgroup/cpuset: Fix a partition error with CPU hotplug
87eba5bc5ab1d99e31c9d3b2c386187da94a5ab1 cgroup/cpuset: Remove the unnecessary css_get/put() in cpuset_partition_write()
eea51c6e3f6675b795f6439eaa960eb2948d6905 cgroup: avoid null de-ref in css_rstat_exit()
d02d2c98d25793902f65803ab853b592c7a96b29 fs: writeback: fix use-after-free in __mark_inode_dirty()
9308366f062129d52e0ee3f7a019f7dd41db33df open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
81e4b9cf365df4cde30157a85cc9f3d673946118 selftests/mount_setattr: add smoke tests for open_tree_attr(2) bug
6b65028e2b51c023a816eabffea88980fdd5564e iomap: Fix broken data integrity guarantees for O_SYNC writes
bef2981bad91d4714b1edf86e95f23bf57496d86 Merge patch series "open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE"
542ede096e48436dbd70869640c0d88180565933 fuse: keep inode->i_blkbits constant
2319f9d0aa644eb9666c7be903078f50ecc2eb5b selftests/coredump: Remove the read() that fails the test
593d9e4c3d634c370f226f55453c376bf43b3684 fs: fix incorrect lflags value in the move_mount syscall
6d3c3ca4c77e93660cce5819bf707f75df03e0c8 module: Rename EXPORT_SYMBOL_GPL_FOR_MODULES to EXPORT_SYMBOL_FOR_MODULES
4b0ad968717eb1862b74c1f549e4225bf95c286f regulator: dt-bindings: infineon,ir38060: Add Guenter as maintainer from IBM
ddf7233fcab6c247379d0928d46cc316ee122229 sched/ext: Fix invalid task state transitions on class switch
e69980bd16f264581c3f606bae987e54f0ba8c4a selftests/sched_ext: Remove duplicate sched.h header
3f69f2e78799bf76e5dfe74f2eda4d67812d4edc PCI: xilinx: Fix NULL pointer dereference in xilinx_pcie_intr_handler()
5149bbb56bdcf5c5f72904025fbb502217580b63 PCI: vmd: Remove MSI-X check on child devices
6563623e604e3e235b2cee71190a4972be8f986b docs: cgroup: fixed spelling mistakes in documentation
6a912e8aa2b2fba2519e93a2eac197d16f137c9a ext4: show the default enabled i_version option
f2326fd14a224e4cccbab89e14c52279ff79b7ec ext4: preserve SB_I_VERSION on remount
b4cc4a4077268522e3d0d34de4b2dc144e2330fa ext4: check fast symlink for ea_inode correctly
f3fbaa74d999c16b5caeca779e6d7e6e6e7feed8 ext4: remove useless if check
59d8731c887bf2f5bb8406ace26cbb6f6b36d6cc ext4: fix unused variable warning in ext4_init_new_dir
4ba97589ed19210ff808929052696f5636139823 ext4: remove redundant __GFP_NOWARN
bae76c035bf0852844151e68098c9b7cd63ef238 ext4: fix fsmap end of range reporting with bigalloc
3ffbdd1f1165f1b2d6a94d1b1aabef57120deaf7 ext4: fix reserved gdt blocks handling in fsmap
c5e104a91e7b6fa12c1dc2d8bf84abb7ef9b89ad ext4: don't try to clear the orphan_present feature block device is r/o
02c7f7219ac0e2277b3379a3a0e9841ef464b6d4 ext4: fix hole length calculation overflow in non-extent inodes
76dba1fe277f6befd6ef650e1946f626c547387a ext4: use kmalloc_array() for array space allocation
f0ba0e7172a222ea6043b61ecd86723c46d7bcf2 btrfs: zoned: skip ZONE FINISH of conventional zones
daa0fde322350b467bc62bc1b141bf62df6123f8 btrfs: zoned: fix data relocation block group reservation
5c4b93f4c8e5c53574c1a48d66a27a2c68b414af btrfs: zoned: fix write time activation failure for metadata block group
04147d8394e80acaaebf0365f112339e8b606c05 btrfs: zoned: limit active zones to max_open_zones
4bcd3061e8154606af7f721cb75ca04ffe191a12 btrfs: clear block dirty if submit_one_sector() failed
05b372862600e551bbf86e7f24a1caeed5e06150 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
f022499f24e520706b9a8238746e1cacc37eb4e0 btrfs: do not set mtime/ctime to current time when unlinking for log replay
1f3d56db694cce6dfbffba0f398a06a222204487 btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
b1511360c8ac882b0c52caa263620538e8d73220 btrfs: subpage: keep TOWRITE tag until folio is cleaned
dc61d97b0ba064fb21b01fbfa7436873948277bd btrfs: fix buffer index in wait_eb_writebacks()
edf842abe4368ce3c423343cf4b23b210fcf1622 btrfs: fix incorrect log message for nobarrier mount option
b435ab556bea875c088485f271ef2709ca1d75f5 btrfs: restore mount option info messages during mount
74857fdc5dd2cdcdeb6e99bdf26976fd9299d2bb btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
757fc66da91b54d4fbc414bee5c440b52560d3b7 ext4: fix incorrect function name in comment
9d98cf4632258720f18265a058e62fde120c0151 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1548549e17e374a126e9a4e9edab8bb041fbd67e MAINTAINERS: update s390/net
fd980bf6e9cdae885105685259421164f843ca55 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
d1547bf460baec718b3398365f8de33d25c5f36f net: bridge: fix soft lockup in br_multicast_query_expired()
52bf272636bda69587952b35ae97690b8dc89941 net/sched: Fix backlog accounting in qdisc_dequeue_internal
8c06cbdcbaea34d7b96d76df4d6669275c1d291a selftests/tc-testing: Check backlog stats in gso_skb case
065c31f2c6915b38f45b1c817b31f41f62eaa774 rtase: Fix Rx descriptor CRC error bit definition
d73915fdc0011d536c03856be7ec451f6a5fb4ff lib/crypto: sha: Update Kconfig help for SHA1 and SHA256
fd7e5de4b2eddd34e3567cd419812d8869ef4f13 lib/crypto: ensure generated *.S files are removed on make clean
de5d7d3f27ddd4046736f558a40e252ddda82013 Bluetooth: hci_sync: Avoid adding default advertising on startup
ca88be1a2725a42f8dbad579181611d9dcca8e88 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
aee29c18a38d479c2f058c9b6a39b0527cf81d10 Bluetooth: ISO: Fix getname not returning broadcast fields
d36349ea73d805bb72cbc24ab90cb1da4ad5c379 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
3ba486c5f3ce2c22ffd29c0103404cdbe21912b3 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
099799fa9b76c5c02b49e07005a85117a25b01ea Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
709788b154caf042874d765628ffa860f0bb0d1e Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
3dcf7175f2c04bd3a7d50db3fa42a0bd933b6e23 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
4d19cd228bbe8ff84a63fe7b11bc756b4b4370c7 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
0b3725dbf61b51e7c663834811b3691157ae17d6 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
b5ca88927e353185b3d9ac4362d33e5aeb25771f fhandle: do_handle_open() should get FD with user flags
a3de58b12ce074ec05b8741fa28d62ccb1070468 netfs: Fix unbuffered write error handling
0b2d71a7c82628bb36fd43e80193bcc2693c239a pidfs: Fix memory leak in pidfd_info()
0eaf7c7e85da7495c0e03a99375707fc954f5e7b Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
e489317d2fd9a51a81bdcbe15a73ddde8246e6d6 Bluetooth: btnxpuart: Uses threaded IRQ for host wakeup handling
9d4b01a0bf8d2163ae129c9c537cb0753ad5a2aa Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
b3eaf14f4c63fd6abc7b68c6d7a07c5680a6d8e5 cpupower: Fix a bug where the -t option of the set subcommand was not working.
357d1fc38aad2cf4ea6626138cbf68299d20170c cpupower: Allow control of boost feature on non-x86 based systems with boost support.
f604d3aaf64ff0d90cc875295474d3abf4155629 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
5e0b2177bdba99c2487480e9864825f742b684ee selftest: forwarding: router: Add a test case for IPv4 link-local source IP
08947318871cf3fcfea194f427db0b5797545281 Merge branch 'mlxsw-spectrum-forward-packets-with-an-ipv4-link-local-source-ip'
79116acb75e11f7781fde8171e6d4a0e52de3e5d Merge tag 'for-net-2025-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
12da2b92ad50e6602b4c5e9073d71f2368b70b63 net: libwx: Fix the size in RSS hash key population
715c7a36d59f54162a26fac1d1ed8dc087a24cf1 selftests: tls: make the new data_steal test less flaky
bac7b996d42e458a94578f4227795a0d4deef6fa smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c0d41112f1a5828c194b59cca953114bc3776ef2 ksmbd: extend the connection limiting mechanism to support IPv6
89bb430f621124af39bb31763c4a8b504c9651e2 ksmbd: fix refcount leak causing resource not released
5f1c8965e748c150d580a2ea8fbee1bd80d07a24 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e8bd877fb76bb9f35253e8f41ce0c772269934dd ovl: fix possible double unlink
447be50598c05499f7ccc2b1f6ddb3da30f8099a regulator: pca9450: Use devm_register_sys_off_handler
074e461d9ed5bbd393a76ae42caa2a5a55add23b Merge tag 'ext4_for_linus-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6c705851499172c0ce863e816946fb5a564ff69f ACPI: APEI: EINJ: Check if user asked for EINJV2 injection
7459e87ae1d78ba27b728172fa2aa912a5b8640d ACPI: APEI: EINJ: fix potential NULL dereference in __einj_error_inject()
be48bcf004f9d0c9207ff21d0edb3b42f253829e Merge tag 'for-6.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b21d1fbb97c814c76ffa392cd603f8cd3ecc0355 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
2bc1adb05e360fe0b78065d0ae43c47e336940c3 Merge tag 'linux-cpupower-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
779b1a1cb13ae17028aeddb2fbbdba97357a1e15 cpuidle: governors: menu: Avoid selecting states with too much latency
864e3396976ef41de6cc7bc366276bf4e084fff2 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
84967deee9d9870b15bc4c3acb50f1d401807902 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
ccab044697980c6c01ab51f43f48f13b8a3e5c33 mptcp: drop skb if MPTCP skb extension allocation fails
68fc0f4b0d25692940cdc85c68e366cae63e1757 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
452690be7de2f91cc0de68cb9e95252875b33503 selftests: mptcp: pm: check flush doesn't reset limits
5d13349472ac8abcbcb94407969aa0fdc2e1f1be mptcp: remove duplicate sk_reset_timer call
f5ce0714623cffd00bf2a83e890d09c609b7f50a mptcp: disable add_addr retransmission when timeout is 0
f92199f551e617fae028c5c5905ddd63e3616e18 selftests: mptcp: disable add_addr retrans in endpoint_tests
2eefbed30d46d5e68593baf6b52923e00e7678af selftests: mptcp: connect: fix C23 extension warning
3259889fd3c0cc165b7e9ee375c789875dd32326 selftests: mptcp: sockopt: fix C23 extension warning
8cd3709b3985df5638558605ac79daba709a4344 Merge branch 'mptcp-misc-fixes-for-v6-17-rc'
89eb9a62aed77b409663ba1eac152e8f758815b7 net: dsa: b53: fix reserved register access in b53_fdb_dump()
4611d88a37cfc18cbabc6978aaf7325d1ae3f53a bnxt_en: Fix lockdep warning during rmmod
62c30c544359aa18b8fb2734166467a07d435c2d net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
0417adf367a0af11adf7ace849af4638cfb573f7 ppp: fix race conditions in ppp_fill_forward_path
01792bc3e5bdafa171dd83c7073f00e7de93a653 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
7375f22495e7cd1c5b3b5af9dcc4f6dffe34ce49 fs/buffer: fix use-after-free when call bh_read() helper
589c12edcd8a7b3b24f407b58443bab3560125e4 coredump: Fix return value in coredump_parse()
c237aa9884f238e1480897463ca034877ca7530b kernfs: don't fail listing extended attributes
a2c1f82618b0b65f1ef615aa9cfdac8122537d69 signal: Fix memory leak for PIDFD_SELF* sentinels
11cd7a5c21db020b8001aedcae27bd3fa9e1e901 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
0ddfb62f5d018edcb571a3d8ea30ad5332cf2a69 fix the softlockups in attach_recursive_mnt()
da025cdb97a23c1916d8491925b878f3e1de0bca propagate_umount(): only surviving overmounts should be reparented
cffd0441872e7f6b1fce5e78fb1c99187a291330 use uniform permission checks for all mount propagation changes
fb924b7b8669503582e003dd7b7340ee49029801 change_mnt_propagation(): calculate propagation source only if we'll need it
055f213075fbfa8e950bed8f2c50d01ac71bbf37 Merge tag 'vfs-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7cca555b94a2191d012837a37c891eca4e876c6b Merge tag 'ovl-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b19a97d57c15643494ac8bfaaa35e3ee472d41da Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4a73a36cb704813f588af13d9842d0ba5a185758 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
f179f5bc158f07693b74c264f8933c8b0f07503f net/sched: sch_dualpi2: Run prob update timer in softirq to avoid deadlock
bc1a59cff9f797bfbf8f3104507584d89e9ecf2e phy: mscc: Fix timestamping for vsc8584
24ef2f53c07f273bad99173e27ee88d44d135b1c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
75a9a46d67f46d608205888f9b34e315c1786345 gve: prevent ethtool ops after shutdown
6d6714bf0c4e8eb2274081b4b023dfa01581c123 net: stmmac: thead: Enable TX clock before MAC initialization
d9cef55ed49117bd63695446fb84b4b91815c0b4 net/smc: fix UAF on smcsk after smc_listen_out()
2462c1b9217246a889ec318b3894d84e4dd709c6 net/mlx5: HWS, fix bad parameter in CQ creation
615b690612b7785ab8632f6a5a941550622e4e36 net/mlx5: HWS, fix simple rules rehash error flow
4a842b1bf18a32ee0c25dd6dd98728b786a76fe4 net/mlx5: HWS, fix complex rules rehash error flow
1a72298d27ce4d41b3fd405f6921e8711815767a net/mlx5: HWS, prevent rehash from filling up the queues
7c60952f83584bc4950057cfed2cc3c87343b5db net/mlx5: HWS, don't rehash on every kind of insertion failure
8a51507320ebddaab32610199774f69cd7d53e78 net/mlx5: HWS, Fix table creation UID
d2d6f950cb43be6845a41cac5956cb2a10e657e5 net/mlx5: CT: Use the correct counter offset
4f953be88224f57d29db2a0da7c62194e37abc81 Merge branch 'mlx5-hws-fixes-2025-08-17'
1683fd1b2fa79864d3c7a951d9cea0a9ba1a1923 microchip: lan865x: fix missing netif_start_queue() call on device open
2cd58fec912acec273cb155911ab8f06ddbb131a microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
51f27beeb79f9f92682158999bab489ff4fa16f6 Merge branch 'fixes-on-the-microchip-s-lan865x-driver'
8151320c747efb22d30b035af989fed0d502176e ACPI: pfr_update: Fix the driver update version check
a47bc954cf0eb51f2828e1607d169d487df7f11f objtool/LoongArch: Get table size correctly if LTO is enabled
5dfea6644d201bfeffaa7e0d79d62309856613b7 LoongArch: Pass annotate-tablejump option if LTO is enabled
f7794a4d92ade518c813de69a01b27ca6d8d86f3 LoongArch: Increase COMMAND_LINE_SIZE up to 4096
8ef7f3132e4005a103b382e71abea7ad01fbeb86 LoongArch: Add cpuhotplug hooks to fix high cpu usage of vCPU threads
63dbd8fb2af3a89466538599a9acb2d11ef65c06 LoongArch: Optimize module load time by optimizing PLT/GOT counting
112ca94f6c3b3e0b2002a240de43c487a33e0234 LoongArch: Save LBT before FPU in setup_sigcontext()
0078e94a4733454d1ffa3888afe88bf19c81b91c LoongArch: Rename GCC_PLUGIN_STACKLEAK to KSTACK_ERASE
ec879e1a0be8007aa232ffedcf6a6445dfc1a3d7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
4be8cefc132606b4a6e851f37f8e8c40c406c910 LoongArch: KVM: Make function kvm_own_lbt() robust
5c68549c81bcca70fc464e305ffeefd9af968287 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
0dfd9ea7bf80fabe11f5b775d762a5cd168cdf41 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
538c06e3964a8e94b645686cc58ccc4a06fa6330 LoongArch: KVM: Add address alignment check in pch_pic register access
41cd3fd152634250fdd09a52a35352b3f323800d Merge tag 'pci-v6.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
729dc340a4ed1267774fc8518284e976e2210bdc bootconfig: Fix negative seeks on 32-bit with LFS enabled
43f981b7a72bd39358b876f801ffee463536dea5 Merge tag 'bootconfig-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
068a56e56fa81e42fc5f08dff34fab149bb60a09 Merge tag 'probes-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4d4d9ef9dfee877d494e5418f68a1016ef08cad6 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f3d9f7fa7f5dbfd4fdb1e69c25fc5627700d19dd ixgbe: fix ndo_xdp_xmit() workloads
1468c1f97cf32418e34dbb40b784ed9333b9e123 igc: fix disabling L1.2 PCI-E link substate on I226 on init
f7b0b97c2d38707ab8a7975feeefb4a047bbb3b9 Merge branch 'intel-wired-lan-driver-updates-2025-08-15-ice-ixgbe-igc'
e318cd6714592fb762fcab59c5684a442243a12f net: dsa: microchip: Fix KSZ9477 HSR port setup issue
15de71d06a400f7fdc15bf377a2552b0ec437cf5 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
2c2192e5f9c7c2892fe2363244d1387f62710d83 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
7af76e9d18a9fd6f8611b3313c86c190f9b6a5a7 net, hsr: reject HSR frame if skb can't hold tag
a458b2902115b26a25d67393b12ddd57d1216aaa ipv6: sr: Fix MAC comparison to be constant-time
c42be534547d6e45c155c347dd792b6ad9c24def Revert "net: cadence: macb: sama7g5_emac: Remove USARIO CLKEN flag"
b64d035f77b1f02ab449393342264b44950a75ae bonding: update LACP activity flag after setting lacp_active
0599640a21e98f0d6a3e9ff85c0a687c90a8103b bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
87951b566446da04eed1fe8100f99a512ef02756 selftests: bonding: add test for passive LACP mode
184fa9d704bd6b96979ff57eed9e8c51203bec57 Merge branch 'bonding-fix-negotiation-flapping-in-802-3ad-passive-mode'
9f6b606b6b37e61427412708411e8e04b1a858e8 net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
eb4a0992ddae04ad5b402029a430b2fa06c81647 Merge tag '6.17-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
32b7144f806e231a3fb619d4ddc5a6bffb731715 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
7c7cda81159b1abe7d50bcef2ccc6f662e225c8b spi: st: fix PM macros to use CONFIG_PM instead of CONFIG_PM_SLEEP
1c656b1efde6ce86a6c810d27a5f925e938d568d Merge tag 'loongarch-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
62708b9452f8eb77513115b17c4f8d1a22ebf843 tls: fix handling of zero-length records on the rx_list
a61a3e961baff65b0a49f862fe21ce304f279b24 selftests: tls: add tests for zero-length records
8c5d95988c34f0aeba1f34cd5e4ba69494c90c5f Octeontx2-af: Skip overlap check for SPI field
1c67f9c54cdc70627e3f6472b89cd3d895df974c net: pse-pd: pd692x0: Fix power budget leak in manager setup error path
7ef353879f714602b43f98662069f4fb86536761 net: pse-pd: pd692x0: Skip power budget configuration when undefined
bc17455bc843b2f4b206e0bb8139013eb3d3c08b net/mlx5: Base ECVF devlink port attrs from 0
330f0f6713a39581936decac72331e6ab7f13529 net/mlx5: Remove default QoS group and attach vports directly to root TSAR
e8f973576ca5387ffd2917b8ae661d3f9acde526 net/mlx5e: Preserve tc-bw during parent changes
b697ef4d1d136948d282384e6cc3d1af469ea123 net/mlx5: Destroy vport QoS element when no configuration remains
3c114fb2afe493066df5b9e560ef37216b153c90 net/mlx5: Fix QoS reference leak in vport enable error path
51b17c98e3dbb2093a81b0490050a0eaa919ebee net/mlx5: Restore missing scheduling node cleanup on vport enable failure
451d2849ea66659040b59ae3cb7e50cc97404733 net/mlx5e: Query FW for buffer ownership
8b0587a885fdb34fd6090a3f8625cb7ac1444826 net/mlx5e: Preserve shared buffer capacity during headroom updates
1b78236a059310db58c22fe92ddd11dbf0552266 Merge branch 'mlx5-misx-fixes-2025-08-20'
91a79b792204313153e1bdbbe5acbfc28903b3a5 netfilter: nf_reject: don't leak dst refcount for loopback packets
6439a0e64c355d2e375bd094f365d56ce81faba3 Merge tag 'net-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
094a7c318b29ca792fcee28e448da1ab6627ccea Merge branch 'pm-cpuidle'
670b51121ed09ff3a41539243407e4bd52eea9f4 Merge branches 'acpi-apei' and 'acpi-pfrut'
d72052ac09ceba6e49230ea9d7e37675d5bab789 Merge tag 'sched_ext-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
26d6ed49cd008a326063d82bd731c2a82f2f4378 Merge tag 'pm-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f70e1e7980f3611039d7b9a1b34beaaba1054af7 Merge tag 'acpi-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f43e6ba0b45fb486cc7d51be70972395dd3ebea4 Merge tag 'regulator-fix-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9a36b58a88f62398dbd005e5f3648f257ae2b9b4 Merge tag 'spi-fix-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3957a5720157264dcc41415fbec7c51c4000fc2d Merge tag 'cgroup-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============8415770544680250679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9404d6c0f584-8853d69a1aa0.txt

1779b0c4fcb6a533951ee4cd0df4025f1a99b54d of_numa: fix uninitialized memory nodes causing kernel panic
1cf1df0a7bf0774e374dac85a5a523dc2db4f43b rust: mm: mark VmaNew as transparent
a2212bbc79ff0d5b32624516ebaa66e2bed161fa ocfs2: prevent release journal inode after journal shutdown
2c2a597dd3193875f454a1e4b248d1f0ec10f456 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
213856a43218d0b7fbad0a260017a65bece882d9 selftests/mm: fix FORCE_READ to read input value correctly
219a137aa9f7ab6f3b4329df7e41a5859125514f kunit: kasan_test: disable fortify string checker on kasan_strings() test
33ebce136112c92b4ee764a7266c7c12f18ed68a mm/kasan: fix vmalloc shadow memory (de-)population races
8f8cac566a67b15499824c9062b12e0209e415ab mm/kasan: avoid lazy MMU mode hazards
568dce1cbc9e03d49833cba51b0199c770b4ad49 kasan: fix GCC mem-intrinsic prefix with sw tags
81eb15cc98a05dbf8cf199587eeed895713aa570 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9df3e0f5f370c8d05323e6a47456c1f3c89f8e43 kexec: introduce is_kho_boot()
1349b2a9e6a1580256c2a82ff805591f78985c32 efi: support booting with kexec handover (KHO)
c6f224f2a2920c17ac614a31f0bab7960ac6e097 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
8f1a638fd7d7a014d6833fe0562ebe179a52f11c mm: fix accounting of memmap pages
19f5e73f8926eba86c7dd3c589c755ba2d3008a6 proc: fix missing pde_set_flags() for net proc files
ada5b4e2e75f93f47cd5ea4ba5af2addb2342214 mm: move page table sync declarations to linux/pgtable.h
910dd1e73e8a6bc0d5b8994ffa78284c45d8a698 mm: introduce and use {pgd,p4d}_populate_kernel()
6fea536a81e683f0ba0cacf6a86a20f7f4e4c7e6 mm: fix KASAN build error due to p*d_populate_kernel()
0de2fa3a20f6a63905066ef93b0310d6b2273831 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
7bdecbfb08ec9e56f1fa7605c9c10a635f1ab97a mm: gix possible deadlock in kmemleak
73f4b112f1e674eb56a181be00e1458880fb0e44 mm/khugepaged: fix the address passed to notifier on testing young
6ead5d9c06aa7a5cf36d9a1ec57f080b8146e43b mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
4f6bc30254fedaa436adee4056ef1448a12dfea6 mempolicy: clarify what zone reclaim means
65d0338432c851164b624fc55020d61d4d5d5040 mempolicy-clarify-what-zone-reclaim-means-fix
ef927fef5e5e647f8da281c2804910fc6ddc65fe kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
5aa7a0594d25fbaf5ea9925aeedfb3b7c710f3c0 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a363afb8a4c8c384f6ffd8cedf43811c99046e54 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
df59eb2158095e2eaa9868d1bc43712cc237a68e mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
da6b00c0a2523c217a39a1009ef8a87ec25658a5 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
ede742892aadc5d89d5650dff0ba1c3f2303c24f /dev/zero: try to align PMD_SIZE for private mapping
d21cad2b88173cb7c2cd4713f09b099bb4203061 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
fec41ba45badfd5e087ab6ac63fc6dfef1bf8990 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
9b2b58ea190e0780d8c4e28118e73db03720d6aa zram: protect recomp_algorithm_show() with ->init_lock
805effc5de06a899a996354738b7a8303dc47669 selftests/mm: pass filename as input param to VM_PFNMAP tests
1c65d04e1918a743f3e56856c2f6a5cc8f2238fd mm: limit the scope of vma_start_read()
ed63367dc1c08d7efda72182fcf5035abe29f144 mm: change vma_start_read() to drop RCU lock on failure
1d78b259ef5a8c83b4daf23de4c9cd653e0f25c7 mm, swap: only scan one cluster in fragment list
b78c944fbcb3388b5c7f17468e13d8f585fb1c42 mm, swap: remove fragment clusters counter
7d39d71e7336ace70e101a0fc8d6d3e9f3c9dca7 mm, swap: prefer nonfull over free clusters
106c6e88ab6e85e57eab9541252f3ab548c35b74 selftests/mm: use __auto_type in swap() macro
35e7dc5ccf88ff3e8e2c5f11b9487702a24bc169 mm: correct misleading comment on mmap_lock field in mm_struct
1f35ff8041a35a98ec5c705d512c5b483378799c mm/vmalloc: allow to set node and align in vrealloc
dc419c5615160284ac0a6934ab646ba449fcaf1c mm/slub: allow to set node and align in k[v]realloc
2243b7a51a6f5b05999418ee5a4773fa2546b987 rust: add support for NUMA ids in allocations
5672f97f0250df2872722fd267fef7c9c4e7c29b rust: alloc: fix missing import needed for `rusttest`
8dcf3e50289f84e404b9e4acf6a9552d08b7a27b rust: support large alignments in allocations
7772f0b5d672dfc80b2db4ecb0688aaeead78b5f mm/nommu: convert kobjsize() to folios
43bb46390696434edb5287916f7afb2124125b6e xarray: remove redundant __GFP_NOWARN
123de7606eec318c3ae035e1809229a50e4d9660 maple_tree: remove redundant __GFP_NOWARN
2983e639e2344b82bf3c5c90d60357573e1a7322 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
0cbf6719939a53d6ce5fb14a14259b77f9f7e48d mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
ea384cdd80ffb71111959c8c680d5d5040b3f132 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
74679e1b79332f225ce8f89fe94d552d9ca7c292 mm/damon/paddr: move filters existence check function to ops-common
c38a64ab9372870a0248a3c7435f7a8fd8f76fa6 mm/damon/vaddr: support stat-purpose DAMOS filters
5ee1ecdc07949bf17d112180aab68e1c0933b3b8 selftests/mm: add -Wunreachable-code and fix warnings
5b8128c83e59c78286eaed94fc89a9663fd178d6 selftests/mm: protection_keys: fix dead code
80aca51416b87040dfe4d244fc8f3c5e64837f7b selftests: kselftest.h: add __unused macro
febd8be1b501aebf5e1cac6bff236fe723145f6d selftests/mm: add -Wunused family of flags
1d4a8a9023f18e0317fba4b235c3a53e62d2d9df selftests/mm: remove unused parameters
88a69d5a7eca704c8fe80fbbc8a31a0d849d9d96 selftests/mm: mark unused arguments with __unused
76f1c6538030725524c5073d39168529ca42920f selftests/mm: mark more unused arguments with __unused
e0fce97013d7dce8941bc3f08514cd94e908e11e selftests/mm: fix unused parameter warnings for different architectures
53dd9f9c8e7b047605afcedc65870310c5dd4bd6 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
af63257af74165031ebfbaabd6747736aeb10bd8 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
366b61fa07e6aae36ff0532066190a4ce4d85240 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
dc32c3f5bcd771c7bd7ed8d0ceeb3f202a0b7da7 mm/kasan/init.c: remove unnecessary pointer variables
99b4ce1daa69b35b5bfce819b5fca12c77a48924 mm/damon: update expired description of damos_action
5d783f6dcfd6aec9e89ecae4dca19b41f6cf2668 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
24726d795a5c3998a7e030b2b0ca9da23e47d00f mm/mincore, swap: consolidate swap cache checking for mincore
7c41004358abcf9203b06d0776a5acb1a7aef368 mm/mincore: use a helper for checking the swap cache
554417ce76fc79f7ede9f51796ffd2d3d22ec7bc mm/migrate: remove MIGRATEPAGE_UNMAP
0dd924beb5fe610e460ab50b1fd5a3692ac122b8 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
ce0fc4701bb17ef3da979c1b462d50761894558f treewide: remove MIGRATEPAGE_SUCCESS
9c092c3a0ee0d6be99d2bd9c870f9a9ddeedec30 mm/huge_memory: move more common code into insert_pmd()
8e6634d0a48c7c17d45c26e8377eba475cd24960 mm/huge_memory: move more common code into insert_pud()
433c240ba06c7cac853ed0d32acf8967ed86636c mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
89e4c727e782f1d03d2c65bccc3d705858a09857 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
0310b4ad9f85dcf6bfff3724d7aebe6c43400e49 mm/huge_memory: mark PMD mappings of the huge zero folio special
c6bee930a1c5ce6e1ddccd142cf2cf3b10db49a4 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
e4ed1157924f3eee62d5f9e2007382082385d9aa mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
ec9410d5862bcbaca70ec3c3d7d4605c192ef796 mm/rmap: always inline __folio_rmap_sanity_checks()
d2e502b0fe1166f68c7ca5815e73ad12bf87e74d mm/memory: convert print_bad_pte() to print_bad_page_map()
88c61f43a9f5590e603d32637f02626f5368c72e mm/memory: factor out common code from vm_normal_page_*()
67a3d01a78685fcb411eab6e0e49d23616217e65 mm: introduce and use vm_normal_page_pud()
1a53d71c87ca92635ad1d72f47a3de371bfc98db mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
49790bbf1b15cb94808e236c9c77196c06df1cc3 mm: rename huge_zero_page to huge_zero_folio
f01f63cd0ee76c0f4303eab74400dcf3a7d02214 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
aa170ebfed2fa70e15d4b2423bc15537b40009f0 mm: add persistent huge zero folio
d844471f07faf4473aaddf3ffcecce4f0ec4d07b mm: add largest_zero_folio() routine
17b03a7f07bb8598d5e164ed6d9328631ee26976 block: use largest_zero_folio in __blkdev_issue_zero_pages()
a4cd97c6257f33bf7d98f294ca89581816110b60 kho: allow scratch areas with zero size
324d49996175b6ec1fb57c2c0d4c617cea1a2936 lib/test_kho: fixes for error handling
9d46ffd3707fa2188ba0b9e207ddd9a0e7a423b9 selftest/kho: update generation of initrd
bccdcb65763258669f43cdc8e97973d09d6e9c70 selftests/damon: test no-op commit broke DAMON status
aee18b455f5262eaaf21442e5788f004e7de710b selftests/damon: change wrong json.dump usage to json.dumps
b23322768b3789bad772eca0fb304100e2e8eb14 selftests/mm: do check_huge_anon() with a number been passed in
936eeb1eaf834d7d566db08459602e68188811df mm: add bitmap mm->flags field
d56e996dc02d94a9e286b97bddc44f5bd8ad6f37 mm: place __private in correct place, const-ify __mm_flags_get_word
c66a26660e17ba71c74658251385baa1f4cd6f86 mm: convert core mm to mm_flags_*() accessors
556e6a1106c4605d211cafba8a61dd22a3f675ec mm-convert-core-mm-to-mm_flags_-accessors-fix
bf60e9121e32ae3886ca1512f520c942ca8be72c mm: convert prctl to mm_flags_*() accessors
ec3c8aea6ef25e12a7beec2c92ea82f725407ff1 mm: convert arch-specific code to mm_flags_*() accessors
ee08517a1c01b70e38c98d33a4d8c78bd89fc496 fix typo
83c628d0b5c24a2d5b48e817fbb13cdba821d915 mm: convert uprobes to mm_flags_*() accessors
98a7f4a3d2b1655e323e6943cf0203d0bd5a64eb mm: update coredump logic to correctly use bitmap mm flags
3356ff55a2869859205fcce76f91ad88408a7f1d mm: correct sign-extension issue in MMF_* flag masks
fec6baee77f62ae10a86a37cc419d6b882763056 mm: update fork mm->flags initialisation to use bitmap
653db3af9093b45cf8577743bd7a9a94272fe117 mm: convert remaining users to mm_flags_*() accessors
0a05e2bc993d7258b62e8e311c8dbd9d019678a3 mm: replace mm->flags with bitmap entirely and set to 64 bits
4fcf70321e469cf79e93f35e6245eaade29ae8e1 mm: remove redundant __GFP_NOWARN
e3d0372627e04f9bc7effe84f353e94a1ed6a996 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
be6cf9ae36947d9a0f946334fcd2b6f7eeeb31d0 mm/zswap: store <PAGE_SIZE compression failed page as-is
94b36ce2944f8a1620ca89eef183a176e5c4808f mm/zswap: mark zswap_stored_incompressible_pages as static
ca5ce09f0c34279a4767451cdc541ed440e67b22 mm-zswap-store-page_size-compression-failed-page-as-is-v5
8f6a17eb9c54f79c61d01e051b2d81c97b618a74 mempool: rename struct mempool_s to struct mempool
7cf504d49666c7e73e6f26b26d89bc8318723889 selftests/damon: fix damon selftests by installing _common.sh
25ea8c04479a7f7efd00ba247a54813c181e5ad3 mm/swapfile.c: introduce function alloc_swap_scan_list()
f3f80baa9e5d76e752609f7ce277299a1e1619e1 mm: swap.h: Remove deleted field from comments
13e547a6595eec89d8fca06c52b875dcd73dddf2 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
414dc3c4bb189f454fe6d851c7af5a7d0e28cbbe userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
65169b54987e14ef6c14d9ea8e98e0c601b8a5c7 rust: allocator: add KUnit tests for alignment guarantees
bb9e7a573ebff1e77f7c3ed0f0d69c9ace55438b memcg: optimize exit to user space
26b6a11f07387d853c4bb9aa45f2c68ee560f7e2 memcg-optimize-exit-to-user-space-fix
36574eff594f9c4bc5b62eb2886fa6968fd5bf70 lib/test_maple_tree.c: remove redundant semicolons
d32a4bd5fbb058bc3c571f33743227c5281ae7b7 riscv: use an atomic xchg in pudp_huge_get_and_clear()
a51f7ae93297aadb79770515adcc5c8296fc84b9 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8d2aa03f540b7a311ec2f1c62c74228b7de8c1ff selftests/damon/access_memory_even: remove unused header file
c634b3bdf9017ae9d71db2e9c6cdbcb8d6dd244f mm/page_alloc: simplify lowmem_reserve max calculation
a63b774067e90e17b77665e985b86c6653007a0c mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
6383cf8a117ea6031f9f847c58537f337fa51556 mm: fix typos in VMA comments
fb4662e914ffeccc0952656ee805dcf086272281 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
6d6ffb6d1d3d0b9f4d1cb0f1913f501f85ffe58c kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
4b274fd2c01f949b942a74665c5874e6e7025854 kasan: call kasan_init_generic in kasan_init
8e7e80800e89b19206e970a113ec7951b5c824de arm64/mm: add addr parameter to __set_ptes_anysz()
8d8d81bfffb6c6f6816ec51f59b6321f131b7c51 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
a74b8be602375e434c647aa126c5e6ae2f1bc699 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
747a26f590addabf232424dfca2d7ec66fd132aa mm-page_table_check-reinstate-address-parameter-in-page_table_check_pud_set-fix
cbbd3e484f8badacc853bd0d82c19e2d21ce4518 mm/selftests: fix incorrect pointer being passed to mark_range()
b952bf2716c605dd08f0fda19368a51d91075666 selftests/mm: add support to test 4PB VA on PPC64
d93c9701d416d6844c834b894995b599c2fd4412 selftest/mm: fix ksm_funtional_test failures
a267cb064b47a033b8a73b43e13508a89cae4f79 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
d5368338913c5fa278cda1fff6c0a4cc558ee240 selftests/mm: fix child process exit codes in ksm_functional_tests
c355a71b3d7d6a4845d9e9a96153d3b4915abdc3 selftests/mm: skip thuge-gen test if system is not setup properly
5449ac48f90b0cd6dea2f834ed370806dc273edf selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
00645b49b2328f0aab91a19a8e757cd7b10ea163 mm: readahead: improve mmap_miss heuristic for concurrent faults
3f44b59a936e435acad67ddfb20791050e3935b3 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
35028b38dbdb01220f3aec060c9911f5b7e4124a mm/huge_memory: convert "tva_flags" to "enum tva_type"
a920311892afb351701c4d9bf191e1eb53db5b3a mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
79c695239841f4ab3bea97fefa3e3008e97e5bbe docs: transhuge: document process level THP controls
7ffa1de5409bdb8989bb6f473a648a1d6fa05e4c selftest/mm: extract sz2ord function into vm_util.h
5d7997ea446962630ba7855f0cda53b9367cf3ef selftests: prctl: introduce tests for disabling THPs completely
3e80a1371224a6b0c5d83619ca4fb55d1b0eba52 selftests: prctl: return after executing test in child process
db19058ee5b47270c80f617038f1b1fdde77f319 selftests: prctl: introduce tests for disabling THPs except for madvise
94a10bc66d63daf27dae353f4a8e71937156103e selftests: prctl: return after executing test in child process
4c4483ec207448e4c7c3b6368d7c9bded5e4db02 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
ed6b803a814b7b7862f663813c3eff890b53aec1 mm: introduce memdesc_flags_t
9815d0de5b6e7731b4580f4300b2bf553ba56b62 mm-introduce-memdesc_flags_t-fix
75746bf8eae843852ac910536f174aeef2840517 mm: convert page_to_section() to memdesc_section()
402ac0c793813edcf8f5b722e345c1a470f28594 mm: introduce memdesc_nid()
455b9698e657b9aaae4cd2cecb5c898e1cdeb82d mm: introduce memdesc_zonenum()
5948574ede26b57e8a754a5fb043f222588bab9d slab: use memdesc_flags_t
10e160d69ee0ae1071c257ee880561e920bdf626 slab: use memdesc_nid()
2dcfa2ea57554dd58782ef806a0a3bc54e235dd5 mm: introduce memdesc_is_zone_device()
0a988e81cd7138ec723f859d1151017457eec39b mm: reimplement folio_is_device_private()
6a216f9259c0a54e2ad134b100f82d58ac379b96 mm: reimplement folio_is_device_coherent()
44db24b8e5eadd82ec5d41361d754e173729e59f mm: reimplement folio_is_fsdax()
f79af166c1095215819e8f4eba53661f88b4164c mm: add folio_is_pci_p2pdma()
68d1a675da0b0317538b89e05af96517fb2ccb36 mm: fix duplicate accounting of free pages in should_reclaim_retry()
36bd0618e0393a5e85920d4f366d691ce4d72732 mm/damon/tests/core-kunit: add damos_commit_filter test
e2183ae4f868274e36923ed0e71efda70f64d4d1 selftests/mm/uffd: refactor non-composite global vars into struct
6410d44d0e20baaf3696b2ab54d5ef0b18085bf0 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
9e320c15f5382724287c00af792d804a1c439bd1 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
2b649c50654c03fcee8d1d6691e6e48317491d03 mm/filemap: do not use is_partially_uptodate for entire folio
257d1d8d18bf0e8503645c17875b77979e9423fb mm/filemap: skip non-uptodate folio if there are available folios
164162c125a3942b791de516d401df404a01b46b mpage: terminate read-ahead on read error
d255392ccc6ddd8a81826f500dc8989cb0a20fe2 mpage: convert do_mpage_readpage() to return int type
c40946fb1b0d88ed794eeaa250a3dda08563782d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
6abe847064c288d34d7787f9883c061bcfe54e42 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
cc712cea93ba8018a727d3955076a59ae11444ee selftests/mm: mark all functions static in split_huge_page_test.c
9180c75429a5f9d619963312d5e1359ae0ca7e1b selftests/mm: reimplement is_backed_by_thp() with more precise check
b52948f7e586988f75835e63320b5ec54aa8bb64 fixup: selftests/mm: use nr_pages instead of 1UL << order
e2cbd2c912431656b5a6ea2ba0500e02c37cfdfb selftests/mm: add check_after_split_folio_orders() helper
3a1e8ce36f7f0edbad865ebd5876e1b85a47e8f9 selftests/mm: check after-split folio orders in split_huge_page_test
47abb3fd2bc2ffecdacfdebc8309a7aa83f653c9 tmpfs: preserve SB_I_VERSION on remount
e84bdf9badddfd5e5ecb3e9faf3857c0713bf0bf selftests/mm: put general ksm operation into vm_util
1da65db5b4ebe6b57b631695124aab410466c4b1 selftests/mm: test that rmap behaves as expected
8c2889f2f0d549d5947740a05234161a29b81709 lib/test_hmm: drop redundant conversion to bool
595bf82bdf9c9eb29f3d092a8981000b80aca771 ntfs3: stop using write_cache_pages
f2354a4dfe541cd54b7e260eabcf76d15192c57e mm: remove write_cache_pages
efa09aa9e36512763e7ab04b7b17de1004e0eba2 bcachefs: stop using write_cache_pages
d95972b0599bd0bd7c7d8f0c7f62a9d80832b558 mm, x86/mm: move creating the tlb_flush event back to x86 code
96f02b9fca609501625f4a810d3fd55e768271c9 mm: tag kernel stack pages
4186a672b8dadf56a7b4289d402e12a375309a00 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
07ed6e1949de9eef0c439fac2a87f47fd03ec7aa mm/zswap: reduce the size of the compression buffer to a single page
5e601d61b6861f769f02370394b7a20c1666f4ed kasan/hw-tags: introduce kasan.write_only option
34cbe545fbf450d69a662db12acdc0fdde9cc468 kasan: apply write-only mode in kasan kunit testcases
7f4b06dc0b48e9795fe37d9b92ac01221a468f0d rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
9f40eb32ff588de390734fed340a569a865b2c72 mm: remove is_migrate_highatomic()
ca792349ea9deea0872a9f2fd31b2207b4fb5063 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
4c3b25547c89e2fa72173dc558ed4b7dbceac584 mm/filemap: align last_index to folio size
3c3393d4b766eebdc475ea5bd6bbd3a221e2526e mm-filemap-align-last_index-to-folio-size-fix
7d036784ec7cb3f36911eb8c5f24f6f64c019bef mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
ab335452a91099b08d0de254b60a076c0d59f90c mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
67459f1ac329ee02b57ad2c7028f625832d04cf5 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
632eff3aa79cfc3c5c0affa57f1cb93771316402 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
046ce7e3da8ae768cd9f7e8b7ec5fb8f894d4abf mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
c91e4d73f23173eef87cdaaaeb44932c8e31d961 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
4f7eed998779487dc693f7693884187b118d8caf powerpc: mm: add pud_pfn() stub
48b7749a0b9bcf9819c14b752c5ec64b03c11ed0 powerpc: mm: implement *_user_accessible_page() for ptes
0d93497c46181ca639cd2707e8621fab0b88a838 powerpc: mm: use set_pte_at_unchecked() for internal usages
f13ffa5d0f5c91764d99c1203d5d4354abc21686 powerpc: mm: support page table check
25e146f9e15bc9eb0b0473bc03f60e310c47bafa selftests: centralise maybe-unused definition in kselftest.h
62cd0c28170a73224ceb450314ffa4a8061008cf selftests: proc: mark vsyscall strings maybe-unused
80cec97c32762a8887474f9368bb4236b4ec6a49 mm/khugepaged: use list_xxx() helper to improve readability
62c433eadd4b4afaa5dac64a1f0cd1eaaf5ff9fc mm/damon/core: add damon_ctx->addr_unit
49899a57f3bba932ad77e73bb5550fc5c3c44cfb mm/damon/paddr: support addr_unit for access monitoring
9c8b46a2965cff89ee6d5025ab95a83ff1d59826 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
1188e49c7ba977356a3bb3236cc08caf6e3c40b4 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
017a40bf42634b31c482538a71893a1fd4d5b9fd mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
fba5487cda6ca2a68426c13e19ef68c152669794 mm/damon/paddr: support addr_unit for DAMOS_STAT
d363e9d21ffedeae60dab59729458e9d3388bf94 mm/damon/sysfs: implement addr_unit file under context dir
c62188b23e0a9897a68e5740f1ec34208468ad3e Docs/mm/damon/design: document 'address unit' parameter
d0b850fd6d42422e03e1a87489d6059c24750b0b Docs/admin-guide/mm/damon/usage: document addr_unit file
68d9be3e1f6ad4766456a45a129269a039dc0b2c Docs/ABI/damon: document addr_unit file
6780239add0fa1bc1b01124b4e913990b131c8d5 mm/damon: add damon_ctx->min_sz_region
3685aa3f9f93dc788c5f3894e2b0e11f985f8b32 drivers/base/node: Handle error properly in register_one_node()
911ee99cb9207cbe2df31bea700eff47cc36f828 drivers/base/memory: add node id parameter to add_memory_block()
d2d3fb28b8de822398f79e406e2e38318d6c6f6a mm/memory_hotplug: activate node before adding new memory blocks
fad61af0eb8692a522c1f75241e36d405249cebd drivers/base: move memory_block_add_nid() into the caller
a578b72590a9f11e1aaa0600b00c26e5a48d5688 hung_task: dump blocker task if it is not hung
51165ef67bea463bc47060d76e0824bf2551fb91 x86/kexec: carry forward the boot DTB on kexec
6a03dcd815238e03843941b145bc0b4860743228 ref_tracker: remove redundant __GFP_NOWARN
4f27a255ddaab4963c29c29ab938204d018419b0 kcov: use write memory barrier after memcpy() in kcov_move_area()
cf41bfb8bce43428b1ea5ff5fccdd029925bb05a kcov: load acquire coverage count in user-space code
05d4901564608db6139e441a9da3ee7bcd9be3dc kcov-load-acquire-coverage-count-in-user-space-code-v2
4089a2e8c3d7784930cc57e74fb534a369073899 idr test suite: remove usage of the deprecated ida_simple_xx() API
be268461caeb98bcb6fefbb6120f4c985c128123 ida: remove the ida_simple_xxx() API
c36757a4dddde4f5e35a5085ff55e43a1d596b40 nvmem: update a comment related to struct nvmem_config
e6336af10e638a444cb20e27209ecbd2d4560abb lib/digsig: remove unnecessary memset
b5f5992bfa36dff282e498e023def04a1c0c05f9 init: handle bootloader identifier in kernel parameters
2d6b1edcfc5f45a4b6d6dfd945a7cbeabe84628b init-handle-bootloader-identifier-in-kernel-parameters-v4
bf9ebcdf41de615d3b275f74f2177ca60cc55195 checkpatch: allow http links of any length in commit logs
48ce27fc3bcb980b3cec4eef78821213d61a3ba9 ocfs2: kill osb->system_file_mutex lock
b122a8d529b32822ae4facf985de6642054751a5 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
df2935f60771a39dabb0c1962f4b9673a7ab0922 squashfs: verify inode mode when loading from disk
d3ecaef0c1c4cb7fa4808d8706c24225cbcf90cb ocfs2: remove commented out mlog() statements
c9e3a140f1994aa91a05e0e047d48c1857d050df test_firmware: use str_true_false() helper
ec67a5fd28045f849d82bbee24a9ff9dd0f21485 alloc_tag: use str_on_off() helper
45e78daeb045ba550e376b7ca4a290345513209f lib/sys_info: handle sys_info_mask==0 case
2d451119a157b9e78a61a929e49ac537f96e6927 lib-sys_info-handle-sys_info_mask==0-case-fix
12b66388b39d3d825ce3813f24e32a582b94a49c panic: refine the document for 'panic_print'
61be4b9f84a3f47e0c3bc45a46ca5370a3264d5b panic: add note that 'panic_print' parameter is deprecated
56b9bcd508f72fc7229d0e97c79e238323df3a0f panic: clean up message about deprecated 'panic_print' parameter
4b1f5a82d0ab8cbe3bc898e37f6d3e81ccfa3d28 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
c9b99cbd125b3fdc2a5648641726982a657cd43b watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
2b6166473dc58a36cd11510d100e2e0d01c719ef watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
5a1995a3fac131e86c7ca6011285022f6239275b vfat: remove unused variable
c48765d76dcd8a6ec7368059efee776225833742 x86/crash: remove redundant 0 value initialization
60fe54822968239c288ce752ba15636b0db897da proc: test lseek on /proc/net/dev
e2df2f45ca2cf3e736b2b3e0d59afed7832f352a list.h: add missing kernel-doc for basic macros
d692102564879e73bd663f4c6dacc4ce4a9727de fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
3fc263640b24bc8cb8d00549a5e1fbec665cb370 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
723e4642005536fbf78d687d4ed827312700d406 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
65b5065986ab7964ae8bb05bd383bd9cd3c3de6b btree: fix merge logic to use btree_last() return value
574b249b24f69bc179f30828b8b4c457a41803da ocfs2: fix super block reserved field offset comment
8853d69a1aa09b36cdb535868133e3bebe9aa4eb foo

--===============8415770544680250679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170260576fa0-6ead5d9c06aa.txt

1779b0c4fcb6a533951ee4cd0df4025f1a99b54d of_numa: fix uninitialized memory nodes causing kernel panic
1cf1df0a7bf0774e374dac85a5a523dc2db4f43b rust: mm: mark VmaNew as transparent
a2212bbc79ff0d5b32624516ebaa66e2bed161fa ocfs2: prevent release journal inode after journal shutdown
2c2a597dd3193875f454a1e4b248d1f0ec10f456 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
213856a43218d0b7fbad0a260017a65bece882d9 selftests/mm: fix FORCE_READ to read input value correctly
219a137aa9f7ab6f3b4329df7e41a5859125514f kunit: kasan_test: disable fortify string checker on kasan_strings() test
33ebce136112c92b4ee764a7266c7c12f18ed68a mm/kasan: fix vmalloc shadow memory (de-)population races
8f8cac566a67b15499824c9062b12e0209e415ab mm/kasan: avoid lazy MMU mode hazards
568dce1cbc9e03d49833cba51b0199c770b4ad49 kasan: fix GCC mem-intrinsic prefix with sw tags
81eb15cc98a05dbf8cf199587eeed895713aa570 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9df3e0f5f370c8d05323e6a47456c1f3c89f8e43 kexec: introduce is_kho_boot()
1349b2a9e6a1580256c2a82ff805591f78985c32 efi: support booting with kexec handover (KHO)
c6f224f2a2920c17ac614a31f0bab7960ac6e097 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
8f1a638fd7d7a014d6833fe0562ebe179a52f11c mm: fix accounting of memmap pages
19f5e73f8926eba86c7dd3c589c755ba2d3008a6 proc: fix missing pde_set_flags() for net proc files
ada5b4e2e75f93f47cd5ea4ba5af2addb2342214 mm: move page table sync declarations to linux/pgtable.h
910dd1e73e8a6bc0d5b8994ffa78284c45d8a698 mm: introduce and use {pgd,p4d}_populate_kernel()
6fea536a81e683f0ba0cacf6a86a20f7f4e4c7e6 mm: fix KASAN build error due to p*d_populate_kernel()
0de2fa3a20f6a63905066ef93b0310d6b2273831 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
7bdecbfb08ec9e56f1fa7605c9c10a635f1ab97a mm: gix possible deadlock in kmemleak
73f4b112f1e674eb56a181be00e1458880fb0e44 mm/khugepaged: fix the address passed to notifier on testing young
6ead5d9c06aa7a5cf36d9a1ec57f080b8146e43b mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()

--===============8415770544680250679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8af4c2fd982-fad61af0eb86.txt

1779b0c4fcb6a533951ee4cd0df4025f1a99b54d of_numa: fix uninitialized memory nodes causing kernel panic
1cf1df0a7bf0774e374dac85a5a523dc2db4f43b rust: mm: mark VmaNew as transparent
a2212bbc79ff0d5b32624516ebaa66e2bed161fa ocfs2: prevent release journal inode after journal shutdown
2c2a597dd3193875f454a1e4b248d1f0ec10f456 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
213856a43218d0b7fbad0a260017a65bece882d9 selftests/mm: fix FORCE_READ to read input value correctly
219a137aa9f7ab6f3b4329df7e41a5859125514f kunit: kasan_test: disable fortify string checker on kasan_strings() test
33ebce136112c92b4ee764a7266c7c12f18ed68a mm/kasan: fix vmalloc shadow memory (de-)population races
8f8cac566a67b15499824c9062b12e0209e415ab mm/kasan: avoid lazy MMU mode hazards
568dce1cbc9e03d49833cba51b0199c770b4ad49 kasan: fix GCC mem-intrinsic prefix with sw tags
81eb15cc98a05dbf8cf199587eeed895713aa570 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9df3e0f5f370c8d05323e6a47456c1f3c89f8e43 kexec: introduce is_kho_boot()
1349b2a9e6a1580256c2a82ff805591f78985c32 efi: support booting with kexec handover (KHO)
c6f224f2a2920c17ac614a31f0bab7960ac6e097 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
8f1a638fd7d7a014d6833fe0562ebe179a52f11c mm: fix accounting of memmap pages
19f5e73f8926eba86c7dd3c589c755ba2d3008a6 proc: fix missing pde_set_flags() for net proc files
ada5b4e2e75f93f47cd5ea4ba5af2addb2342214 mm: move page table sync declarations to linux/pgtable.h
910dd1e73e8a6bc0d5b8994ffa78284c45d8a698 mm: introduce and use {pgd,p4d}_populate_kernel()
6fea536a81e683f0ba0cacf6a86a20f7f4e4c7e6 mm: fix KASAN build error due to p*d_populate_kernel()
0de2fa3a20f6a63905066ef93b0310d6b2273831 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
7bdecbfb08ec9e56f1fa7605c9c10a635f1ab97a mm: gix possible deadlock in kmemleak
73f4b112f1e674eb56a181be00e1458880fb0e44 mm/khugepaged: fix the address passed to notifier on testing young
6ead5d9c06aa7a5cf36d9a1ec57f080b8146e43b mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
4f6bc30254fedaa436adee4056ef1448a12dfea6 mempolicy: clarify what zone reclaim means
65d0338432c851164b624fc55020d61d4d5d5040 mempolicy-clarify-what-zone-reclaim-means-fix
ef927fef5e5e647f8da281c2804910fc6ddc65fe kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
5aa7a0594d25fbaf5ea9925aeedfb3b7c710f3c0 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a363afb8a4c8c384f6ffd8cedf43811c99046e54 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
df59eb2158095e2eaa9868d1bc43712cc237a68e mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
da6b00c0a2523c217a39a1009ef8a87ec25658a5 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
ede742892aadc5d89d5650dff0ba1c3f2303c24f /dev/zero: try to align PMD_SIZE for private mapping
d21cad2b88173cb7c2cd4713f09b099bb4203061 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
fec41ba45badfd5e087ab6ac63fc6dfef1bf8990 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
9b2b58ea190e0780d8c4e28118e73db03720d6aa zram: protect recomp_algorithm_show() with ->init_lock
805effc5de06a899a996354738b7a8303dc47669 selftests/mm: pass filename as input param to VM_PFNMAP tests
1c65d04e1918a743f3e56856c2f6a5cc8f2238fd mm: limit the scope of vma_start_read()
ed63367dc1c08d7efda72182fcf5035abe29f144 mm: change vma_start_read() to drop RCU lock on failure
1d78b259ef5a8c83b4daf23de4c9cd653e0f25c7 mm, swap: only scan one cluster in fragment list
b78c944fbcb3388b5c7f17468e13d8f585fb1c42 mm, swap: remove fragment clusters counter
7d39d71e7336ace70e101a0fc8d6d3e9f3c9dca7 mm, swap: prefer nonfull over free clusters
106c6e88ab6e85e57eab9541252f3ab548c35b74 selftests/mm: use __auto_type in swap() macro
35e7dc5ccf88ff3e8e2c5f11b9487702a24bc169 mm: correct misleading comment on mmap_lock field in mm_struct
1f35ff8041a35a98ec5c705d512c5b483378799c mm/vmalloc: allow to set node and align in vrealloc
dc419c5615160284ac0a6934ab646ba449fcaf1c mm/slub: allow to set node and align in k[v]realloc
2243b7a51a6f5b05999418ee5a4773fa2546b987 rust: add support for NUMA ids in allocations
5672f97f0250df2872722fd267fef7c9c4e7c29b rust: alloc: fix missing import needed for `rusttest`
8dcf3e50289f84e404b9e4acf6a9552d08b7a27b rust: support large alignments in allocations
7772f0b5d672dfc80b2db4ecb0688aaeead78b5f mm/nommu: convert kobjsize() to folios
43bb46390696434edb5287916f7afb2124125b6e xarray: remove redundant __GFP_NOWARN
123de7606eec318c3ae035e1809229a50e4d9660 maple_tree: remove redundant __GFP_NOWARN
2983e639e2344b82bf3c5c90d60357573e1a7322 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
0cbf6719939a53d6ce5fb14a14259b77f9f7e48d mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
ea384cdd80ffb71111959c8c680d5d5040b3f132 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
74679e1b79332f225ce8f89fe94d552d9ca7c292 mm/damon/paddr: move filters existence check function to ops-common
c38a64ab9372870a0248a3c7435f7a8fd8f76fa6 mm/damon/vaddr: support stat-purpose DAMOS filters
5ee1ecdc07949bf17d112180aab68e1c0933b3b8 selftests/mm: add -Wunreachable-code and fix warnings
5b8128c83e59c78286eaed94fc89a9663fd178d6 selftests/mm: protection_keys: fix dead code
80aca51416b87040dfe4d244fc8f3c5e64837f7b selftests: kselftest.h: add __unused macro
febd8be1b501aebf5e1cac6bff236fe723145f6d selftests/mm: add -Wunused family of flags
1d4a8a9023f18e0317fba4b235c3a53e62d2d9df selftests/mm: remove unused parameters
88a69d5a7eca704c8fe80fbbc8a31a0d849d9d96 selftests/mm: mark unused arguments with __unused
76f1c6538030725524c5073d39168529ca42920f selftests/mm: mark more unused arguments with __unused
e0fce97013d7dce8941bc3f08514cd94e908e11e selftests/mm: fix unused parameter warnings for different architectures
53dd9f9c8e7b047605afcedc65870310c5dd4bd6 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
af63257af74165031ebfbaabd6747736aeb10bd8 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
366b61fa07e6aae36ff0532066190a4ce4d85240 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
dc32c3f5bcd771c7bd7ed8d0ceeb3f202a0b7da7 mm/kasan/init.c: remove unnecessary pointer variables
99b4ce1daa69b35b5bfce819b5fca12c77a48924 mm/damon: update expired description of damos_action
5d783f6dcfd6aec9e89ecae4dca19b41f6cf2668 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
24726d795a5c3998a7e030b2b0ca9da23e47d00f mm/mincore, swap: consolidate swap cache checking for mincore
7c41004358abcf9203b06d0776a5acb1a7aef368 mm/mincore: use a helper for checking the swap cache
554417ce76fc79f7ede9f51796ffd2d3d22ec7bc mm/migrate: remove MIGRATEPAGE_UNMAP
0dd924beb5fe610e460ab50b1fd5a3692ac122b8 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
ce0fc4701bb17ef3da979c1b462d50761894558f treewide: remove MIGRATEPAGE_SUCCESS
9c092c3a0ee0d6be99d2bd9c870f9a9ddeedec30 mm/huge_memory: move more common code into insert_pmd()
8e6634d0a48c7c17d45c26e8377eba475cd24960 mm/huge_memory: move more common code into insert_pud()
433c240ba06c7cac853ed0d32acf8967ed86636c mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
89e4c727e782f1d03d2c65bccc3d705858a09857 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
0310b4ad9f85dcf6bfff3724d7aebe6c43400e49 mm/huge_memory: mark PMD mappings of the huge zero folio special
c6bee930a1c5ce6e1ddccd142cf2cf3b10db49a4 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
e4ed1157924f3eee62d5f9e2007382082385d9aa mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
ec9410d5862bcbaca70ec3c3d7d4605c192ef796 mm/rmap: always inline __folio_rmap_sanity_checks()
d2e502b0fe1166f68c7ca5815e73ad12bf87e74d mm/memory: convert print_bad_pte() to print_bad_page_map()
88c61f43a9f5590e603d32637f02626f5368c72e mm/memory: factor out common code from vm_normal_page_*()
67a3d01a78685fcb411eab6e0e49d23616217e65 mm: introduce and use vm_normal_page_pud()
1a53d71c87ca92635ad1d72f47a3de371bfc98db mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
49790bbf1b15cb94808e236c9c77196c06df1cc3 mm: rename huge_zero_page to huge_zero_folio
f01f63cd0ee76c0f4303eab74400dcf3a7d02214 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
aa170ebfed2fa70e15d4b2423bc15537b40009f0 mm: add persistent huge zero folio
d844471f07faf4473aaddf3ffcecce4f0ec4d07b mm: add largest_zero_folio() routine
17b03a7f07bb8598d5e164ed6d9328631ee26976 block: use largest_zero_folio in __blkdev_issue_zero_pages()
a4cd97c6257f33bf7d98f294ca89581816110b60 kho: allow scratch areas with zero size
324d49996175b6ec1fb57c2c0d4c617cea1a2936 lib/test_kho: fixes for error handling
9d46ffd3707fa2188ba0b9e207ddd9a0e7a423b9 selftest/kho: update generation of initrd
bccdcb65763258669f43cdc8e97973d09d6e9c70 selftests/damon: test no-op commit broke DAMON status
aee18b455f5262eaaf21442e5788f004e7de710b selftests/damon: change wrong json.dump usage to json.dumps
b23322768b3789bad772eca0fb304100e2e8eb14 selftests/mm: do check_huge_anon() with a number been passed in
936eeb1eaf834d7d566db08459602e68188811df mm: add bitmap mm->flags field
d56e996dc02d94a9e286b97bddc44f5bd8ad6f37 mm: place __private in correct place, const-ify __mm_flags_get_word
c66a26660e17ba71c74658251385baa1f4cd6f86 mm: convert core mm to mm_flags_*() accessors
556e6a1106c4605d211cafba8a61dd22a3f675ec mm-convert-core-mm-to-mm_flags_-accessors-fix
bf60e9121e32ae3886ca1512f520c942ca8be72c mm: convert prctl to mm_flags_*() accessors
ec3c8aea6ef25e12a7beec2c92ea82f725407ff1 mm: convert arch-specific code to mm_flags_*() accessors
ee08517a1c01b70e38c98d33a4d8c78bd89fc496 fix typo
83c628d0b5c24a2d5b48e817fbb13cdba821d915 mm: convert uprobes to mm_flags_*() accessors
98a7f4a3d2b1655e323e6943cf0203d0bd5a64eb mm: update coredump logic to correctly use bitmap mm flags
3356ff55a2869859205fcce76f91ad88408a7f1d mm: correct sign-extension issue in MMF_* flag masks
fec6baee77f62ae10a86a37cc419d6b882763056 mm: update fork mm->flags initialisation to use bitmap
653db3af9093b45cf8577743bd7a9a94272fe117 mm: convert remaining users to mm_flags_*() accessors
0a05e2bc993d7258b62e8e311c8dbd9d019678a3 mm: replace mm->flags with bitmap entirely and set to 64 bits
4fcf70321e469cf79e93f35e6245eaade29ae8e1 mm: remove redundant __GFP_NOWARN
e3d0372627e04f9bc7effe84f353e94a1ed6a996 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
be6cf9ae36947d9a0f946334fcd2b6f7eeeb31d0 mm/zswap: store <PAGE_SIZE compression failed page as-is
94b36ce2944f8a1620ca89eef183a176e5c4808f mm/zswap: mark zswap_stored_incompressible_pages as static
ca5ce09f0c34279a4767451cdc541ed440e67b22 mm-zswap-store-page_size-compression-failed-page-as-is-v5
8f6a17eb9c54f79c61d01e051b2d81c97b618a74 mempool: rename struct mempool_s to struct mempool
7cf504d49666c7e73e6f26b26d89bc8318723889 selftests/damon: fix damon selftests by installing _common.sh
25ea8c04479a7f7efd00ba247a54813c181e5ad3 mm/swapfile.c: introduce function alloc_swap_scan_list()
f3f80baa9e5d76e752609f7ce277299a1e1619e1 mm: swap.h: Remove deleted field from comments
13e547a6595eec89d8fca06c52b875dcd73dddf2 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
414dc3c4bb189f454fe6d851c7af5a7d0e28cbbe userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
65169b54987e14ef6c14d9ea8e98e0c601b8a5c7 rust: allocator: add KUnit tests for alignment guarantees
bb9e7a573ebff1e77f7c3ed0f0d69c9ace55438b memcg: optimize exit to user space
26b6a11f07387d853c4bb9aa45f2c68ee560f7e2 memcg-optimize-exit-to-user-space-fix
36574eff594f9c4bc5b62eb2886fa6968fd5bf70 lib/test_maple_tree.c: remove redundant semicolons
d32a4bd5fbb058bc3c571f33743227c5281ae7b7 riscv: use an atomic xchg in pudp_huge_get_and_clear()
a51f7ae93297aadb79770515adcc5c8296fc84b9 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8d2aa03f540b7a311ec2f1c62c74228b7de8c1ff selftests/damon/access_memory_even: remove unused header file
c634b3bdf9017ae9d71db2e9c6cdbcb8d6dd244f mm/page_alloc: simplify lowmem_reserve max calculation
a63b774067e90e17b77665e985b86c6653007a0c mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
6383cf8a117ea6031f9f847c58537f337fa51556 mm: fix typos in VMA comments
fb4662e914ffeccc0952656ee805dcf086272281 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
6d6ffb6d1d3d0b9f4d1cb0f1913f501f85ffe58c kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
4b274fd2c01f949b942a74665c5874e6e7025854 kasan: call kasan_init_generic in kasan_init
8e7e80800e89b19206e970a113ec7951b5c824de arm64/mm: add addr parameter to __set_ptes_anysz()
8d8d81bfffb6c6f6816ec51f59b6321f131b7c51 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
a74b8be602375e434c647aa126c5e6ae2f1bc699 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
747a26f590addabf232424dfca2d7ec66fd132aa mm-page_table_check-reinstate-address-parameter-in-page_table_check_pud_set-fix
cbbd3e484f8badacc853bd0d82c19e2d21ce4518 mm/selftests: fix incorrect pointer being passed to mark_range()
b952bf2716c605dd08f0fda19368a51d91075666 selftests/mm: add support to test 4PB VA on PPC64
d93c9701d416d6844c834b894995b599c2fd4412 selftest/mm: fix ksm_funtional_test failures
a267cb064b47a033b8a73b43e13508a89cae4f79 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
d5368338913c5fa278cda1fff6c0a4cc558ee240 selftests/mm: fix child process exit codes in ksm_functional_tests
c355a71b3d7d6a4845d9e9a96153d3b4915abdc3 selftests/mm: skip thuge-gen test if system is not setup properly
5449ac48f90b0cd6dea2f834ed370806dc273edf selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
00645b49b2328f0aab91a19a8e757cd7b10ea163 mm: readahead: improve mmap_miss heuristic for concurrent faults
3f44b59a936e435acad67ddfb20791050e3935b3 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
35028b38dbdb01220f3aec060c9911f5b7e4124a mm/huge_memory: convert "tva_flags" to "enum tva_type"
a920311892afb351701c4d9bf191e1eb53db5b3a mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
79c695239841f4ab3bea97fefa3e3008e97e5bbe docs: transhuge: document process level THP controls
7ffa1de5409bdb8989bb6f473a648a1d6fa05e4c selftest/mm: extract sz2ord function into vm_util.h
5d7997ea446962630ba7855f0cda53b9367cf3ef selftests: prctl: introduce tests for disabling THPs completely
3e80a1371224a6b0c5d83619ca4fb55d1b0eba52 selftests: prctl: return after executing test in child process
db19058ee5b47270c80f617038f1b1fdde77f319 selftests: prctl: introduce tests for disabling THPs except for madvise
94a10bc66d63daf27dae353f4a8e71937156103e selftests: prctl: return after executing test in child process
4c4483ec207448e4c7c3b6368d7c9bded5e4db02 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
ed6b803a814b7b7862f663813c3eff890b53aec1 mm: introduce memdesc_flags_t
9815d0de5b6e7731b4580f4300b2bf553ba56b62 mm-introduce-memdesc_flags_t-fix
75746bf8eae843852ac910536f174aeef2840517 mm: convert page_to_section() to memdesc_section()
402ac0c793813edcf8f5b722e345c1a470f28594 mm: introduce memdesc_nid()
455b9698e657b9aaae4cd2cecb5c898e1cdeb82d mm: introduce memdesc_zonenum()
5948574ede26b57e8a754a5fb043f222588bab9d slab: use memdesc_flags_t
10e160d69ee0ae1071c257ee880561e920bdf626 slab: use memdesc_nid()
2dcfa2ea57554dd58782ef806a0a3bc54e235dd5 mm: introduce memdesc_is_zone_device()
0a988e81cd7138ec723f859d1151017457eec39b mm: reimplement folio_is_device_private()
6a216f9259c0a54e2ad134b100f82d58ac379b96 mm: reimplement folio_is_device_coherent()
44db24b8e5eadd82ec5d41361d754e173729e59f mm: reimplement folio_is_fsdax()
f79af166c1095215819e8f4eba53661f88b4164c mm: add folio_is_pci_p2pdma()
68d1a675da0b0317538b89e05af96517fb2ccb36 mm: fix duplicate accounting of free pages in should_reclaim_retry()
36bd0618e0393a5e85920d4f366d691ce4d72732 mm/damon/tests/core-kunit: add damos_commit_filter test
e2183ae4f868274e36923ed0e71efda70f64d4d1 selftests/mm/uffd: refactor non-composite global vars into struct
6410d44d0e20baaf3696b2ab54d5ef0b18085bf0 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
9e320c15f5382724287c00af792d804a1c439bd1 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
2b649c50654c03fcee8d1d6691e6e48317491d03 mm/filemap: do not use is_partially_uptodate for entire folio
257d1d8d18bf0e8503645c17875b77979e9423fb mm/filemap: skip non-uptodate folio if there are available folios
164162c125a3942b791de516d401df404a01b46b mpage: terminate read-ahead on read error
d255392ccc6ddd8a81826f500dc8989cb0a20fe2 mpage: convert do_mpage_readpage() to return int type
c40946fb1b0d88ed794eeaa250a3dda08563782d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
6abe847064c288d34d7787f9883c061bcfe54e42 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
cc712cea93ba8018a727d3955076a59ae11444ee selftests/mm: mark all functions static in split_huge_page_test.c
9180c75429a5f9d619963312d5e1359ae0ca7e1b selftests/mm: reimplement is_backed_by_thp() with more precise check
b52948f7e586988f75835e63320b5ec54aa8bb64 fixup: selftests/mm: use nr_pages instead of 1UL << order
e2cbd2c912431656b5a6ea2ba0500e02c37cfdfb selftests/mm: add check_after_split_folio_orders() helper
3a1e8ce36f7f0edbad865ebd5876e1b85a47e8f9 selftests/mm: check after-split folio orders in split_huge_page_test
47abb3fd2bc2ffecdacfdebc8309a7aa83f653c9 tmpfs: preserve SB_I_VERSION on remount
e84bdf9badddfd5e5ecb3e9faf3857c0713bf0bf selftests/mm: put general ksm operation into vm_util
1da65db5b4ebe6b57b631695124aab410466c4b1 selftests/mm: test that rmap behaves as expected
8c2889f2f0d549d5947740a05234161a29b81709 lib/test_hmm: drop redundant conversion to bool
595bf82bdf9c9eb29f3d092a8981000b80aca771 ntfs3: stop using write_cache_pages
f2354a4dfe541cd54b7e260eabcf76d15192c57e mm: remove write_cache_pages
efa09aa9e36512763e7ab04b7b17de1004e0eba2 bcachefs: stop using write_cache_pages
d95972b0599bd0bd7c7d8f0c7f62a9d80832b558 mm, x86/mm: move creating the tlb_flush event back to x86 code
96f02b9fca609501625f4a810d3fd55e768271c9 mm: tag kernel stack pages
4186a672b8dadf56a7b4289d402e12a375309a00 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
07ed6e1949de9eef0c439fac2a87f47fd03ec7aa mm/zswap: reduce the size of the compression buffer to a single page
5e601d61b6861f769f02370394b7a20c1666f4ed kasan/hw-tags: introduce kasan.write_only option
34cbe545fbf450d69a662db12acdc0fdde9cc468 kasan: apply write-only mode in kasan kunit testcases
7f4b06dc0b48e9795fe37d9b92ac01221a468f0d rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
9f40eb32ff588de390734fed340a569a865b2c72 mm: remove is_migrate_highatomic()
ca792349ea9deea0872a9f2fd31b2207b4fb5063 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
4c3b25547c89e2fa72173dc558ed4b7dbceac584 mm/filemap: align last_index to folio size
3c3393d4b766eebdc475ea5bd6bbd3a221e2526e mm-filemap-align-last_index-to-folio-size-fix
7d036784ec7cb3f36911eb8c5f24f6f64c019bef mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
ab335452a91099b08d0de254b60a076c0d59f90c mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
67459f1ac329ee02b57ad2c7028f625832d04cf5 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
632eff3aa79cfc3c5c0affa57f1cb93771316402 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
046ce7e3da8ae768cd9f7e8b7ec5fb8f894d4abf mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
c91e4d73f23173eef87cdaaaeb44932c8e31d961 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
4f7eed998779487dc693f7693884187b118d8caf powerpc: mm: add pud_pfn() stub
48b7749a0b9bcf9819c14b752c5ec64b03c11ed0 powerpc: mm: implement *_user_accessible_page() for ptes
0d93497c46181ca639cd2707e8621fab0b88a838 powerpc: mm: use set_pte_at_unchecked() for internal usages
f13ffa5d0f5c91764d99c1203d5d4354abc21686 powerpc: mm: support page table check
25e146f9e15bc9eb0b0473bc03f60e310c47bafa selftests: centralise maybe-unused definition in kselftest.h
62cd0c28170a73224ceb450314ffa4a8061008cf selftests: proc: mark vsyscall strings maybe-unused
80cec97c32762a8887474f9368bb4236b4ec6a49 mm/khugepaged: use list_xxx() helper to improve readability
62c433eadd4b4afaa5dac64a1f0cd1eaaf5ff9fc mm/damon/core: add damon_ctx->addr_unit
49899a57f3bba932ad77e73bb5550fc5c3c44cfb mm/damon/paddr: support addr_unit for access monitoring
9c8b46a2965cff89ee6d5025ab95a83ff1d59826 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
1188e49c7ba977356a3bb3236cc08caf6e3c40b4 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
017a40bf42634b31c482538a71893a1fd4d5b9fd mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
fba5487cda6ca2a68426c13e19ef68c152669794 mm/damon/paddr: support addr_unit for DAMOS_STAT
d363e9d21ffedeae60dab59729458e9d3388bf94 mm/damon/sysfs: implement addr_unit file under context dir
c62188b23e0a9897a68e5740f1ec34208468ad3e Docs/mm/damon/design: document 'address unit' parameter
d0b850fd6d42422e03e1a87489d6059c24750b0b Docs/admin-guide/mm/damon/usage: document addr_unit file
68d9be3e1f6ad4766456a45a129269a039dc0b2c Docs/ABI/damon: document addr_unit file
6780239add0fa1bc1b01124b4e913990b131c8d5 mm/damon: add damon_ctx->min_sz_region
3685aa3f9f93dc788c5f3894e2b0e11f985f8b32 drivers/base/node: Handle error properly in register_one_node()
911ee99cb9207cbe2df31bea700eff47cc36f828 drivers/base/memory: add node id parameter to add_memory_block()
d2d3fb28b8de822398f79e406e2e38318d6c6f6a mm/memory_hotplug: activate node before adding new memory blocks
fad61af0eb8692a522c1f75241e36d405249cebd drivers/base: move memory_block_add_nid() into the caller

--===============8415770544680250679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c543ad254aa-574b249b24f6.txt

1779b0c4fcb6a533951ee4cd0df4025f1a99b54d of_numa: fix uninitialized memory nodes causing kernel panic
1cf1df0a7bf0774e374dac85a5a523dc2db4f43b rust: mm: mark VmaNew as transparent
a2212bbc79ff0d5b32624516ebaa66e2bed161fa ocfs2: prevent release journal inode after journal shutdown
2c2a597dd3193875f454a1e4b248d1f0ec10f456 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
213856a43218d0b7fbad0a260017a65bece882d9 selftests/mm: fix FORCE_READ to read input value correctly
219a137aa9f7ab6f3b4329df7e41a5859125514f kunit: kasan_test: disable fortify string checker on kasan_strings() test
33ebce136112c92b4ee764a7266c7c12f18ed68a mm/kasan: fix vmalloc shadow memory (de-)population races
8f8cac566a67b15499824c9062b12e0209e415ab mm/kasan: avoid lazy MMU mode hazards
568dce1cbc9e03d49833cba51b0199c770b4ad49 kasan: fix GCC mem-intrinsic prefix with sw tags
81eb15cc98a05dbf8cf199587eeed895713aa570 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9df3e0f5f370c8d05323e6a47456c1f3c89f8e43 kexec: introduce is_kho_boot()
1349b2a9e6a1580256c2a82ff805591f78985c32 efi: support booting with kexec handover (KHO)
c6f224f2a2920c17ac614a31f0bab7960ac6e097 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
8f1a638fd7d7a014d6833fe0562ebe179a52f11c mm: fix accounting of memmap pages
19f5e73f8926eba86c7dd3c589c755ba2d3008a6 proc: fix missing pde_set_flags() for net proc files
ada5b4e2e75f93f47cd5ea4ba5af2addb2342214 mm: move page table sync declarations to linux/pgtable.h
910dd1e73e8a6bc0d5b8994ffa78284c45d8a698 mm: introduce and use {pgd,p4d}_populate_kernel()
6fea536a81e683f0ba0cacf6a86a20f7f4e4c7e6 mm: fix KASAN build error due to p*d_populate_kernel()
0de2fa3a20f6a63905066ef93b0310d6b2273831 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
7bdecbfb08ec9e56f1fa7605c9c10a635f1ab97a mm: gix possible deadlock in kmemleak
73f4b112f1e674eb56a181be00e1458880fb0e44 mm/khugepaged: fix the address passed to notifier on testing young
6ead5d9c06aa7a5cf36d9a1ec57f080b8146e43b mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
a578b72590a9f11e1aaa0600b00c26e5a48d5688 hung_task: dump blocker task if it is not hung
51165ef67bea463bc47060d76e0824bf2551fb91 x86/kexec: carry forward the boot DTB on kexec
6a03dcd815238e03843941b145bc0b4860743228 ref_tracker: remove redundant __GFP_NOWARN
4f27a255ddaab4963c29c29ab938204d018419b0 kcov: use write memory barrier after memcpy() in kcov_move_area()
cf41bfb8bce43428b1ea5ff5fccdd029925bb05a kcov: load acquire coverage count in user-space code
05d4901564608db6139e441a9da3ee7bcd9be3dc kcov-load-acquire-coverage-count-in-user-space-code-v2
4089a2e8c3d7784930cc57e74fb534a369073899 idr test suite: remove usage of the deprecated ida_simple_xx() API
be268461caeb98bcb6fefbb6120f4c985c128123 ida: remove the ida_simple_xxx() API
c36757a4dddde4f5e35a5085ff55e43a1d596b40 nvmem: update a comment related to struct nvmem_config
e6336af10e638a444cb20e27209ecbd2d4560abb lib/digsig: remove unnecessary memset
b5f5992bfa36dff282e498e023def04a1c0c05f9 init: handle bootloader identifier in kernel parameters
2d6b1edcfc5f45a4b6d6dfd945a7cbeabe84628b init-handle-bootloader-identifier-in-kernel-parameters-v4
bf9ebcdf41de615d3b275f74f2177ca60cc55195 checkpatch: allow http links of any length in commit logs
48ce27fc3bcb980b3cec4eef78821213d61a3ba9 ocfs2: kill osb->system_file_mutex lock
b122a8d529b32822ae4facf985de6642054751a5 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
df2935f60771a39dabb0c1962f4b9673a7ab0922 squashfs: verify inode mode when loading from disk
d3ecaef0c1c4cb7fa4808d8706c24225cbcf90cb ocfs2: remove commented out mlog() statements
c9e3a140f1994aa91a05e0e047d48c1857d050df test_firmware: use str_true_false() helper
ec67a5fd28045f849d82bbee24a9ff9dd0f21485 alloc_tag: use str_on_off() helper
45e78daeb045ba550e376b7ca4a290345513209f lib/sys_info: handle sys_info_mask==0 case
2d451119a157b9e78a61a929e49ac537f96e6927 lib-sys_info-handle-sys_info_mask==0-case-fix
12b66388b39d3d825ce3813f24e32a582b94a49c panic: refine the document for 'panic_print'
61be4b9f84a3f47e0c3bc45a46ca5370a3264d5b panic: add note that 'panic_print' parameter is deprecated
56b9bcd508f72fc7229d0e97c79e238323df3a0f panic: clean up message about deprecated 'panic_print' parameter
4b1f5a82d0ab8cbe3bc898e37f6d3e81ccfa3d28 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
c9b99cbd125b3fdc2a5648641726982a657cd43b watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
2b6166473dc58a36cd11510d100e2e0d01c719ef watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
5a1995a3fac131e86c7ca6011285022f6239275b vfat: remove unused variable
c48765d76dcd8a6ec7368059efee776225833742 x86/crash: remove redundant 0 value initialization
60fe54822968239c288ce752ba15636b0db897da proc: test lseek on /proc/net/dev
e2df2f45ca2cf3e736b2b3e0d59afed7832f352a list.h: add missing kernel-doc for basic macros
d692102564879e73bd663f4c6dacc4ce4a9727de fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
3fc263640b24bc8cb8d00549a5e1fbec665cb370 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
723e4642005536fbf78d687d4ed827312700d406 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
65b5065986ab7964ae8bb05bd383bd9cd3c3de6b btree: fix merge logic to use btree_last() return value
574b249b24f69bc179f30828b8b4c457a41803da ocfs2: fix super block reserved field offset comment

--===============8415770544680250679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c359d094f90d-3c3393d4b766.txt

1779b0c4fcb6a533951ee4cd0df4025f1a99b54d of_numa: fix uninitialized memory nodes causing kernel panic
1cf1df0a7bf0774e374dac85a5a523dc2db4f43b rust: mm: mark VmaNew as transparent
a2212bbc79ff0d5b32624516ebaa66e2bed161fa ocfs2: prevent release journal inode after journal shutdown
2c2a597dd3193875f454a1e4b248d1f0ec10f456 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
213856a43218d0b7fbad0a260017a65bece882d9 selftests/mm: fix FORCE_READ to read input value correctly
219a137aa9f7ab6f3b4329df7e41a5859125514f kunit: kasan_test: disable fortify string checker on kasan_strings() test
33ebce136112c92b4ee764a7266c7c12f18ed68a mm/kasan: fix vmalloc shadow memory (de-)population races
8f8cac566a67b15499824c9062b12e0209e415ab mm/kasan: avoid lazy MMU mode hazards
568dce1cbc9e03d49833cba51b0199c770b4ad49 kasan: fix GCC mem-intrinsic prefix with sw tags
81eb15cc98a05dbf8cf199587eeed895713aa570 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9df3e0f5f370c8d05323e6a47456c1f3c89f8e43 kexec: introduce is_kho_boot()
1349b2a9e6a1580256c2a82ff805591f78985c32 efi: support booting with kexec handover (KHO)
c6f224f2a2920c17ac614a31f0bab7960ac6e097 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
8f1a638fd7d7a014d6833fe0562ebe179a52f11c mm: fix accounting of memmap pages
19f5e73f8926eba86c7dd3c589c755ba2d3008a6 proc: fix missing pde_set_flags() for net proc files
ada5b4e2e75f93f47cd5ea4ba5af2addb2342214 mm: move page table sync declarations to linux/pgtable.h
910dd1e73e8a6bc0d5b8994ffa78284c45d8a698 mm: introduce and use {pgd,p4d}_populate_kernel()
6fea536a81e683f0ba0cacf6a86a20f7f4e4c7e6 mm: fix KASAN build error due to p*d_populate_kernel()
0de2fa3a20f6a63905066ef93b0310d6b2273831 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
7bdecbfb08ec9e56f1fa7605c9c10a635f1ab97a mm: gix possible deadlock in kmemleak
73f4b112f1e674eb56a181be00e1458880fb0e44 mm/khugepaged: fix the address passed to notifier on testing young
6ead5d9c06aa7a5cf36d9a1ec57f080b8146e43b mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
4f6bc30254fedaa436adee4056ef1448a12dfea6 mempolicy: clarify what zone reclaim means
65d0338432c851164b624fc55020d61d4d5d5040 mempolicy-clarify-what-zone-reclaim-means-fix
ef927fef5e5e647f8da281c2804910fc6ddc65fe kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
5aa7a0594d25fbaf5ea9925aeedfb3b7c710f3c0 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a363afb8a4c8c384f6ffd8cedf43811c99046e54 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
df59eb2158095e2eaa9868d1bc43712cc237a68e mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
da6b00c0a2523c217a39a1009ef8a87ec25658a5 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
ede742892aadc5d89d5650dff0ba1c3f2303c24f /dev/zero: try to align PMD_SIZE for private mapping
d21cad2b88173cb7c2cd4713f09b099bb4203061 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
fec41ba45badfd5e087ab6ac63fc6dfef1bf8990 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
9b2b58ea190e0780d8c4e28118e73db03720d6aa zram: protect recomp_algorithm_show() with ->init_lock
805effc5de06a899a996354738b7a8303dc47669 selftests/mm: pass filename as input param to VM_PFNMAP tests
1c65d04e1918a743f3e56856c2f6a5cc8f2238fd mm: limit the scope of vma_start_read()
ed63367dc1c08d7efda72182fcf5035abe29f144 mm: change vma_start_read() to drop RCU lock on failure
1d78b259ef5a8c83b4daf23de4c9cd653e0f25c7 mm, swap: only scan one cluster in fragment list
b78c944fbcb3388b5c7f17468e13d8f585fb1c42 mm, swap: remove fragment clusters counter
7d39d71e7336ace70e101a0fc8d6d3e9f3c9dca7 mm, swap: prefer nonfull over free clusters
106c6e88ab6e85e57eab9541252f3ab548c35b74 selftests/mm: use __auto_type in swap() macro
35e7dc5ccf88ff3e8e2c5f11b9487702a24bc169 mm: correct misleading comment on mmap_lock field in mm_struct
1f35ff8041a35a98ec5c705d512c5b483378799c mm/vmalloc: allow to set node and align in vrealloc
dc419c5615160284ac0a6934ab646ba449fcaf1c mm/slub: allow to set node and align in k[v]realloc
2243b7a51a6f5b05999418ee5a4773fa2546b987 rust: add support for NUMA ids in allocations
5672f97f0250df2872722fd267fef7c9c4e7c29b rust: alloc: fix missing import needed for `rusttest`
8dcf3e50289f84e404b9e4acf6a9552d08b7a27b rust: support large alignments in allocations
7772f0b5d672dfc80b2db4ecb0688aaeead78b5f mm/nommu: convert kobjsize() to folios
43bb46390696434edb5287916f7afb2124125b6e xarray: remove redundant __GFP_NOWARN
123de7606eec318c3ae035e1809229a50e4d9660 maple_tree: remove redundant __GFP_NOWARN
2983e639e2344b82bf3c5c90d60357573e1a7322 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
0cbf6719939a53d6ce5fb14a14259b77f9f7e48d mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
ea384cdd80ffb71111959c8c680d5d5040b3f132 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
74679e1b79332f225ce8f89fe94d552d9ca7c292 mm/damon/paddr: move filters existence check function to ops-common
c38a64ab9372870a0248a3c7435f7a8fd8f76fa6 mm/damon/vaddr: support stat-purpose DAMOS filters
5ee1ecdc07949bf17d112180aab68e1c0933b3b8 selftests/mm: add -Wunreachable-code and fix warnings
5b8128c83e59c78286eaed94fc89a9663fd178d6 selftests/mm: protection_keys: fix dead code
80aca51416b87040dfe4d244fc8f3c5e64837f7b selftests: kselftest.h: add __unused macro
febd8be1b501aebf5e1cac6bff236fe723145f6d selftests/mm: add -Wunused family of flags
1d4a8a9023f18e0317fba4b235c3a53e62d2d9df selftests/mm: remove unused parameters
88a69d5a7eca704c8fe80fbbc8a31a0d849d9d96 selftests/mm: mark unused arguments with __unused
76f1c6538030725524c5073d39168529ca42920f selftests/mm: mark more unused arguments with __unused
e0fce97013d7dce8941bc3f08514cd94e908e11e selftests/mm: fix unused parameter warnings for different architectures
53dd9f9c8e7b047605afcedc65870310c5dd4bd6 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
af63257af74165031ebfbaabd6747736aeb10bd8 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
366b61fa07e6aae36ff0532066190a4ce4d85240 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
dc32c3f5bcd771c7bd7ed8d0ceeb3f202a0b7da7 mm/kasan/init.c: remove unnecessary pointer variables
99b4ce1daa69b35b5bfce819b5fca12c77a48924 mm/damon: update expired description of damos_action
5d783f6dcfd6aec9e89ecae4dca19b41f6cf2668 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
24726d795a5c3998a7e030b2b0ca9da23e47d00f mm/mincore, swap: consolidate swap cache checking for mincore
7c41004358abcf9203b06d0776a5acb1a7aef368 mm/mincore: use a helper for checking the swap cache
554417ce76fc79f7ede9f51796ffd2d3d22ec7bc mm/migrate: remove MIGRATEPAGE_UNMAP
0dd924beb5fe610e460ab50b1fd5a3692ac122b8 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
ce0fc4701bb17ef3da979c1b462d50761894558f treewide: remove MIGRATEPAGE_SUCCESS
9c092c3a0ee0d6be99d2bd9c870f9a9ddeedec30 mm/huge_memory: move more common code into insert_pmd()
8e6634d0a48c7c17d45c26e8377eba475cd24960 mm/huge_memory: move more common code into insert_pud()
433c240ba06c7cac853ed0d32acf8967ed86636c mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
89e4c727e782f1d03d2c65bccc3d705858a09857 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
0310b4ad9f85dcf6bfff3724d7aebe6c43400e49 mm/huge_memory: mark PMD mappings of the huge zero folio special
c6bee930a1c5ce6e1ddccd142cf2cf3b10db49a4 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
e4ed1157924f3eee62d5f9e2007382082385d9aa mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
ec9410d5862bcbaca70ec3c3d7d4605c192ef796 mm/rmap: always inline __folio_rmap_sanity_checks()
d2e502b0fe1166f68c7ca5815e73ad12bf87e74d mm/memory: convert print_bad_pte() to print_bad_page_map()
88c61f43a9f5590e603d32637f02626f5368c72e mm/memory: factor out common code from vm_normal_page_*()
67a3d01a78685fcb411eab6e0e49d23616217e65 mm: introduce and use vm_normal_page_pud()
1a53d71c87ca92635ad1d72f47a3de371bfc98db mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
49790bbf1b15cb94808e236c9c77196c06df1cc3 mm: rename huge_zero_page to huge_zero_folio
f01f63cd0ee76c0f4303eab74400dcf3a7d02214 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
aa170ebfed2fa70e15d4b2423bc15537b40009f0 mm: add persistent huge zero folio
d844471f07faf4473aaddf3ffcecce4f0ec4d07b mm: add largest_zero_folio() routine
17b03a7f07bb8598d5e164ed6d9328631ee26976 block: use largest_zero_folio in __blkdev_issue_zero_pages()
a4cd97c6257f33bf7d98f294ca89581816110b60 kho: allow scratch areas with zero size
324d49996175b6ec1fb57c2c0d4c617cea1a2936 lib/test_kho: fixes for error handling
9d46ffd3707fa2188ba0b9e207ddd9a0e7a423b9 selftest/kho: update generation of initrd
bccdcb65763258669f43cdc8e97973d09d6e9c70 selftests/damon: test no-op commit broke DAMON status
aee18b455f5262eaaf21442e5788f004e7de710b selftests/damon: change wrong json.dump usage to json.dumps
b23322768b3789bad772eca0fb304100e2e8eb14 selftests/mm: do check_huge_anon() with a number been passed in
936eeb1eaf834d7d566db08459602e68188811df mm: add bitmap mm->flags field
d56e996dc02d94a9e286b97bddc44f5bd8ad6f37 mm: place __private in correct place, const-ify __mm_flags_get_word
c66a26660e17ba71c74658251385baa1f4cd6f86 mm: convert core mm to mm_flags_*() accessors
556e6a1106c4605d211cafba8a61dd22a3f675ec mm-convert-core-mm-to-mm_flags_-accessors-fix
bf60e9121e32ae3886ca1512f520c942ca8be72c mm: convert prctl to mm_flags_*() accessors
ec3c8aea6ef25e12a7beec2c92ea82f725407ff1 mm: convert arch-specific code to mm_flags_*() accessors
ee08517a1c01b70e38c98d33a4d8c78bd89fc496 fix typo
83c628d0b5c24a2d5b48e817fbb13cdba821d915 mm: convert uprobes to mm_flags_*() accessors
98a7f4a3d2b1655e323e6943cf0203d0bd5a64eb mm: update coredump logic to correctly use bitmap mm flags
3356ff55a2869859205fcce76f91ad88408a7f1d mm: correct sign-extension issue in MMF_* flag masks
fec6baee77f62ae10a86a37cc419d6b882763056 mm: update fork mm->flags initialisation to use bitmap
653db3af9093b45cf8577743bd7a9a94272fe117 mm: convert remaining users to mm_flags_*() accessors
0a05e2bc993d7258b62e8e311c8dbd9d019678a3 mm: replace mm->flags with bitmap entirely and set to 64 bits
4fcf70321e469cf79e93f35e6245eaade29ae8e1 mm: remove redundant __GFP_NOWARN
e3d0372627e04f9bc7effe84f353e94a1ed6a996 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
be6cf9ae36947d9a0f946334fcd2b6f7eeeb31d0 mm/zswap: store <PAGE_SIZE compression failed page as-is
94b36ce2944f8a1620ca89eef183a176e5c4808f mm/zswap: mark zswap_stored_incompressible_pages as static
ca5ce09f0c34279a4767451cdc541ed440e67b22 mm-zswap-store-page_size-compression-failed-page-as-is-v5
8f6a17eb9c54f79c61d01e051b2d81c97b618a74 mempool: rename struct mempool_s to struct mempool
7cf504d49666c7e73e6f26b26d89bc8318723889 selftests/damon: fix damon selftests by installing _common.sh
25ea8c04479a7f7efd00ba247a54813c181e5ad3 mm/swapfile.c: introduce function alloc_swap_scan_list()
f3f80baa9e5d76e752609f7ce277299a1e1619e1 mm: swap.h: Remove deleted field from comments
13e547a6595eec89d8fca06c52b875dcd73dddf2 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
414dc3c4bb189f454fe6d851c7af5a7d0e28cbbe userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
65169b54987e14ef6c14d9ea8e98e0c601b8a5c7 rust: allocator: add KUnit tests for alignment guarantees
bb9e7a573ebff1e77f7c3ed0f0d69c9ace55438b memcg: optimize exit to user space
26b6a11f07387d853c4bb9aa45f2c68ee560f7e2 memcg-optimize-exit-to-user-space-fix
36574eff594f9c4bc5b62eb2886fa6968fd5bf70 lib/test_maple_tree.c: remove redundant semicolons
d32a4bd5fbb058bc3c571f33743227c5281ae7b7 riscv: use an atomic xchg in pudp_huge_get_and_clear()
a51f7ae93297aadb79770515adcc5c8296fc84b9 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8d2aa03f540b7a311ec2f1c62c74228b7de8c1ff selftests/damon/access_memory_even: remove unused header file
c634b3bdf9017ae9d71db2e9c6cdbcb8d6dd244f mm/page_alloc: simplify lowmem_reserve max calculation
a63b774067e90e17b77665e985b86c6653007a0c mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
6383cf8a117ea6031f9f847c58537f337fa51556 mm: fix typos in VMA comments
fb4662e914ffeccc0952656ee805dcf086272281 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
6d6ffb6d1d3d0b9f4d1cb0f1913f501f85ffe58c kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
4b274fd2c01f949b942a74665c5874e6e7025854 kasan: call kasan_init_generic in kasan_init
8e7e80800e89b19206e970a113ec7951b5c824de arm64/mm: add addr parameter to __set_ptes_anysz()
8d8d81bfffb6c6f6816ec51f59b6321f131b7c51 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
a74b8be602375e434c647aa126c5e6ae2f1bc699 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
747a26f590addabf232424dfca2d7ec66fd132aa mm-page_table_check-reinstate-address-parameter-in-page_table_check_pud_set-fix
cbbd3e484f8badacc853bd0d82c19e2d21ce4518 mm/selftests: fix incorrect pointer being passed to mark_range()
b952bf2716c605dd08f0fda19368a51d91075666 selftests/mm: add support to test 4PB VA on PPC64
d93c9701d416d6844c834b894995b599c2fd4412 selftest/mm: fix ksm_funtional_test failures
a267cb064b47a033b8a73b43e13508a89cae4f79 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
d5368338913c5fa278cda1fff6c0a4cc558ee240 selftests/mm: fix child process exit codes in ksm_functional_tests
c355a71b3d7d6a4845d9e9a96153d3b4915abdc3 selftests/mm: skip thuge-gen test if system is not setup properly
5449ac48f90b0cd6dea2f834ed370806dc273edf selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
00645b49b2328f0aab91a19a8e757cd7b10ea163 mm: readahead: improve mmap_miss heuristic for concurrent faults
3f44b59a936e435acad67ddfb20791050e3935b3 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
35028b38dbdb01220f3aec060c9911f5b7e4124a mm/huge_memory: convert "tva_flags" to "enum tva_type"
a920311892afb351701c4d9bf191e1eb53db5b3a mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
79c695239841f4ab3bea97fefa3e3008e97e5bbe docs: transhuge: document process level THP controls
7ffa1de5409bdb8989bb6f473a648a1d6fa05e4c selftest/mm: extract sz2ord function into vm_util.h
5d7997ea446962630ba7855f0cda53b9367cf3ef selftests: prctl: introduce tests for disabling THPs completely
3e80a1371224a6b0c5d83619ca4fb55d1b0eba52 selftests: prctl: return after executing test in child process
db19058ee5b47270c80f617038f1b1fdde77f319 selftests: prctl: introduce tests for disabling THPs except for madvise
94a10bc66d63daf27dae353f4a8e71937156103e selftests: prctl: return after executing test in child process
4c4483ec207448e4c7c3b6368d7c9bded5e4db02 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
ed6b803a814b7b7862f663813c3eff890b53aec1 mm: introduce memdesc_flags_t
9815d0de5b6e7731b4580f4300b2bf553ba56b62 mm-introduce-memdesc_flags_t-fix
75746bf8eae843852ac910536f174aeef2840517 mm: convert page_to_section() to memdesc_section()
402ac0c793813edcf8f5b722e345c1a470f28594 mm: introduce memdesc_nid()
455b9698e657b9aaae4cd2cecb5c898e1cdeb82d mm: introduce memdesc_zonenum()
5948574ede26b57e8a754a5fb043f222588bab9d slab: use memdesc_flags_t
10e160d69ee0ae1071c257ee880561e920bdf626 slab: use memdesc_nid()
2dcfa2ea57554dd58782ef806a0a3bc54e235dd5 mm: introduce memdesc_is_zone_device()
0a988e81cd7138ec723f859d1151017457eec39b mm: reimplement folio_is_device_private()
6a216f9259c0a54e2ad134b100f82d58ac379b96 mm: reimplement folio_is_device_coherent()
44db24b8e5eadd82ec5d41361d754e173729e59f mm: reimplement folio_is_fsdax()
f79af166c1095215819e8f4eba53661f88b4164c mm: add folio_is_pci_p2pdma()
68d1a675da0b0317538b89e05af96517fb2ccb36 mm: fix duplicate accounting of free pages in should_reclaim_retry()
36bd0618e0393a5e85920d4f366d691ce4d72732 mm/damon/tests/core-kunit: add damos_commit_filter test
e2183ae4f868274e36923ed0e71efda70f64d4d1 selftests/mm/uffd: refactor non-composite global vars into struct
6410d44d0e20baaf3696b2ab54d5ef0b18085bf0 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
9e320c15f5382724287c00af792d804a1c439bd1 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
2b649c50654c03fcee8d1d6691e6e48317491d03 mm/filemap: do not use is_partially_uptodate for entire folio
257d1d8d18bf0e8503645c17875b77979e9423fb mm/filemap: skip non-uptodate folio if there are available folios
164162c125a3942b791de516d401df404a01b46b mpage: terminate read-ahead on read error
d255392ccc6ddd8a81826f500dc8989cb0a20fe2 mpage: convert do_mpage_readpage() to return int type
c40946fb1b0d88ed794eeaa250a3dda08563782d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
6abe847064c288d34d7787f9883c061bcfe54e42 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
cc712cea93ba8018a727d3955076a59ae11444ee selftests/mm: mark all functions static in split_huge_page_test.c
9180c75429a5f9d619963312d5e1359ae0ca7e1b selftests/mm: reimplement is_backed_by_thp() with more precise check
b52948f7e586988f75835e63320b5ec54aa8bb64 fixup: selftests/mm: use nr_pages instead of 1UL << order
e2cbd2c912431656b5a6ea2ba0500e02c37cfdfb selftests/mm: add check_after_split_folio_orders() helper
3a1e8ce36f7f0edbad865ebd5876e1b85a47e8f9 selftests/mm: check after-split folio orders in split_huge_page_test
47abb3fd2bc2ffecdacfdebc8309a7aa83f653c9 tmpfs: preserve SB_I_VERSION on remount
e84bdf9badddfd5e5ecb3e9faf3857c0713bf0bf selftests/mm: put general ksm operation into vm_util
1da65db5b4ebe6b57b631695124aab410466c4b1 selftests/mm: test that rmap behaves as expected
8c2889f2f0d549d5947740a05234161a29b81709 lib/test_hmm: drop redundant conversion to bool
595bf82bdf9c9eb29f3d092a8981000b80aca771 ntfs3: stop using write_cache_pages
f2354a4dfe541cd54b7e260eabcf76d15192c57e mm: remove write_cache_pages
efa09aa9e36512763e7ab04b7b17de1004e0eba2 bcachefs: stop using write_cache_pages
d95972b0599bd0bd7c7d8f0c7f62a9d80832b558 mm, x86/mm: move creating the tlb_flush event back to x86 code
96f02b9fca609501625f4a810d3fd55e768271c9 mm: tag kernel stack pages
4186a672b8dadf56a7b4289d402e12a375309a00 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
07ed6e1949de9eef0c439fac2a87f47fd03ec7aa mm/zswap: reduce the size of the compression buffer to a single page
5e601d61b6861f769f02370394b7a20c1666f4ed kasan/hw-tags: introduce kasan.write_only option
34cbe545fbf450d69a662db12acdc0fdde9cc468 kasan: apply write-only mode in kasan kunit testcases
7f4b06dc0b48e9795fe37d9b92ac01221a468f0d rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
9f40eb32ff588de390734fed340a569a865b2c72 mm: remove is_migrate_highatomic()
ca792349ea9deea0872a9f2fd31b2207b4fb5063 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
4c3b25547c89e2fa72173dc558ed4b7dbceac584 mm/filemap: align last_index to folio size
3c3393d4b766eebdc475ea5bd6bbd3a221e2526e mm-filemap-align-last_index-to-folio-size-fix

--===============8415770544680250679==--

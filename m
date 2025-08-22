Content-Type: multipart/mixed; boundary="===============0337340363999247703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Fri, 22 Aug 2025 05:51:21 -0000
Message-Id: <175584188115.2764469.15608646620192566635@gitolite.kernel.org>

--===============0337340363999247703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: b19a97d57c15643494ac8bfaaa35e3ee472d41da
    new: 3957a5720157264dcc41415fbec7c51c4000fc2d
    log: revlist-b19a97d57c15-3957a5720157.txt

--===============0337340363999247703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755841927 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1755841878-5554c88c3c7ed05781f8ce03fb051b7690a4f5f2

b19a97d57c15643494ac8bfaaa35e3ee472d41da 3957a5720157264dcc41415fbec7c51c4000fc2d refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmioBYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FjwP/j28Cji7/fxfFyTRkRDd
DNSNHAwSO9NgJ5ld9IEy3jOmYc17GA3AuMDPiN9BvNZCFuDct6kd9SOWmHq8noXi
nRqg6l2QEMX+asQS3MhCcUqRTQRAlr3f8VFZBVDIkeUFIiE+ARp0c+LVUtHpKsrJ
MZyIeR6voSPGceTA8omeYP3z4a+SpwNcBCw27TD3pLUuq4RskgQfVu7bCcQMSx8F
8I5kSelZwgAqGRnOjE9JGPHAiDYvHInlrbaASNS+lftUGsFEG8xjYiN2a+Fhq0ek
kh7/9M+NkVj7UbDyHnp70sEY6GbpdL7vNGA31yRvQqjP0rnCxukJIP4UQn++b0Ce
Hud10Al81dgRoJqa7PLwOueauMqJk7GPA052Dc7i74l24c8/wGCPIVx0BNihZPO0
flOKAs70KYnfBrdUvrwCzp2vXFJyOJLGNL+9EkdbVXagkTge1QuanmLWU+yIy/uh
D6P5lxs6jaTntzr1zlN8BfRnrWEeUcQLP9eaVibpElgVlrZvyqyDS5Ud1udoJQFT
ZqzZt8OXpyu7V3DIZP1v2G6Oe/0buS8l0okfmix1U0ixBZmABP3RJY0ypyMxP+oa
cnLXpB6gKd5IV3psKsT3NFEL3LGfIWB/RHmCvM2+JMc7t/qAaBUnButVTO467kLZ
BDVxWF71gIU/nuZmuNpjHiJ4
=mw0A
-----END PGP SIGNATURE-----

--===============0337340363999247703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b19a97d57c15-3957a5720157.txt

6bc829220b33da8522572cc50fdf5067c51d3bf3 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
72332439e6b0a39e763d4604e71774ab83423275 spi: spi-mem: Add missing kdoc argument
a4f8e70d75dd11ab1a01894893e0b03f1d0b61fd spi: spi-mem: add spi_mem_adjust_op_freq() in spi_mem_supports_op()
af357a6a3b7d685e7aa621c6fb1d4ed6c349ec9e spi: spi-fsl-lpspi: Clamp too high speed_hz
13d0fe84a214658254a7412b2b46ec1507dc51f0 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
65f97cc81b0adc5f49cf6cff5d874be0058e3f41 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
150e298ae0ccbecff2357a72fbabd80f8849ea6e cgroup/cpuset: Fix a partition error with CPU hotplug
87eba5bc5ab1d99e31c9d3b2c386187da94a5ab1 cgroup/cpuset: Remove the unnecessary css_get/put() in cpuset_partition_write()
eea51c6e3f6675b795f6439eaa960eb2948d6905 cgroup: avoid null de-ref in css_rstat_exit()
4b0ad968717eb1862b74c1f549e4225bf95c286f regulator: dt-bindings: infineon,ir38060: Add Guenter as maintainer from IBM
ddf7233fcab6c247379d0928d46cc316ee122229 sched/ext: Fix invalid task state transitions on class switch
e69980bd16f264581c3f606bae987e54f0ba8c4a selftests/sched_ext: Remove duplicate sched.h header
3f69f2e78799bf76e5dfe74f2eda4d67812d4edc PCI: xilinx: Fix NULL pointer dereference in xilinx_pcie_intr_handler()
5149bbb56bdcf5c5f72904025fbb502217580b63 PCI: vmd: Remove MSI-X check on child devices
6563623e604e3e235b2cee71190a4972be8f986b docs: cgroup: fixed spelling mistakes in documentation
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
447be50598c05499f7ccc2b1f6ddb3da30f8099a regulator: pca9450: Use devm_register_sys_off_handler
6c705851499172c0ce863e816946fb5a564ff69f ACPI: APEI: EINJ: Check if user asked for EINJV2 injection
7459e87ae1d78ba27b728172fa2aa912a5b8640d ACPI: APEI: EINJ: fix potential NULL dereference in __einj_error_inject()
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
11cd7a5c21db020b8001aedcae27bd3fa9e1e901 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
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

--===============0337340363999247703==--

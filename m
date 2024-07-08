Content-Type: multipart/mixed; boundary="===============3846314284062081298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 08 Jul 2024 23:55:39 -0000
Message-Id: <172048293976.29490.8493056762538784432@gitolite.kernel.org>

--===============3846314284062081298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 8a9c6c40432e265600232b864f97d7c675e8be52
    new: 256abd8e550ce977b728be79a74e1729438b4948
    log: revlist-8a9c6c40432e-256abd8e550c.txt
  - ref: refs/heads/mm-everything
    old: df73b40cb739692fc5c07ebcf16e3a52bb9efccf
    new: c377350f0bc057cf946e755e2cf1e4e7612e9e2d
    log: revlist-df73b40cb739-c377350f0bc0.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: a9e1ddc09ca55746079cc479aa3eb6411f0d99d4
    new: 1e3d28fe03cdac1f58402e4da1e1e59fb70d145f
    log: |
         f442fa6141379a20b48ae3efabee827a3d260787 mm: gup: stop abusing try_grab_folio
         2fe29fe945637b9834c5569fbb1c9d4f881d8263 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
         be9581ea8c058d81154251cb0695987098996cad mm: fix crashes from deferred split racing folio migration
         1e3d28fe03cdac1f58402e4da1e1e59fb70d145f MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: bd2e263b4fe48ac26fde827b274c57394b1e9d14
    new: 3f04cd23adea788ea91beb0d40329f2617ac3acd
    log: |
         f442fa6141379a20b48ae3efabee827a3d260787 mm: gup: stop abusing try_grab_folio
         2fe29fe945637b9834c5569fbb1c9d4f881d8263 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
         be9581ea8c058d81154251cb0695987098996cad mm: fix crashes from deferred split racing folio migration
         1e3d28fe03cdac1f58402e4da1e1e59fb70d145f MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
         f3a72e317dfd76897cd020943cf111ed061806e6 mm/gup: clear the LRU flag of a page before adding to LRU batch
         2089159a80051680979221a6b5da7ec9b620f9d4 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
         f03c89644589217d142f33f8178c3b401846aca8 arch/xtensa: always_inline get_current() and current_thread_info()
         443d8c533f6d0a776cbbbbd8119f402535446351 filemap: replace pte_offset_map() with pte_offset_map_nolock()
         3f04cd23adea788ea91beb0d40329f2617ac3acd mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: d9751126c27ceef8b894bb3c94fa27e45a47d991
    new: 63f3f6cad1031067fd6b92f319a1366565348b94
    log: revlist-d9751126c27c-63f3f6cad103.txt
  - ref: refs/heads/mm-stable
    old: 44195d1eba826a8af0afbcfa69ab4cc26f6ead7f
    new: 71547ac57102923f52e7bdda310961089402ae24
    log: revlist-44195d1eba82-71547ac57102.txt
  - ref: refs/heads/mm-unstable
    old: 2073cda629a47f2ebe2afcd3cb8b3000d5cd13d1
    new: 55c15d89e9ebc6e98ee5d308c9d6b170cdb7041d
    log: revlist-2073cda629a4-55c15d89e9eb.txt

--===============3846314284062081298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9c6c40432e-256abd8e550c.txt

07aa33988ad92fef79056f5ec30b9a0e4364b616 mac802154: fix time calculation in ieee802154_configure_durations()
3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
b8ec0dc3845f6c9089573cb5c2c4b05f7fc10728 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
fbf06cee60876d50f259d0689e3c03940750f0d4 ima: fix wrong zero-assignment during securityfs dentry remove
9554dd215fee58118b23e0f6b8f356e8bc320da0 MAINTAINERS: Orphan Synopsys DesignWare xData traffic generator
419d57d429f6e1fbd9024d34b11eb84b3138c60e CREDITS: Add Synopsys DesignWare eDMA driver for Gustavo Pimentel
14f89946b6b383e617657a1e81fe6bf520ce86d5 wifi: wlcore: fix wlcore AP mode
13fc6c175924eaa953cf597ce28ffa4edc4554a6 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
1a14150e1656f7a332a943154fc486504db4d586 powerpc/pseries: Whitelist dtl slub object for copying to userspace
a1216e62d039bf63a539bbe718536ec789a853dd powerpc/eeh: avoid possible crash when edev->pdev changes
d1cba2ea8121e7fdbe1328cea782876b1dd80993 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
321028bc45f01edb9e57b0ae5c11c5c3600d00ca wifi: mac80211: disable softirqs for queued frame handling
c7049843db753475528ec2753c33065bc3e37258 MAINTAINERS: Remembering Larry Finger
c40ff9b662d08c86b7a46067155a97af0074bb93 MAINTAINERS: wifi: update ath.git location
ffb7aa9fedad817b9fa0d868a3065c4eeb1f68c4 Merge tag 'wireless-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d3dcb084c70727be4a2f61bd94796e66147cfa35 net: phy: phy_device: Fix PHY LED blinking code comment
3285d8f0a2ede604c368155c9c0921e16d41f70a firmware: sysfb: Fix reference count of sysfb parent device
816c6bec09ed5b90a58a1e12d5a606c5b6e23f47 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
a6458ab7fd4f427d4f6f54380453ad255b7fde83 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
048a403648fcef8bd9f4f1a290c57b626ad16296 net/mlx5: IFC updates for changing max EQs
29c6a562bf53b1dc38f87611c7b77e5feffed601 net/mlx5: Use max_num_eqs_24b capability if set
5dbf647367e86488632a531bcc8685c37b1b5a51 net/mlx5: Use max_num_eqs_24b when setting max_io_eqs
b20c2fb45470d0c7a603613c9cfa5d45720e17f2 net/mlx5: E-switch, Create ingress ACL when needed
1da839eab6dbc26b95bfcd1ed1a4d1aaa5c144a3 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
2d9dac5559f8cc4318e6b0d3c5b71984f462620b net/mlx5e: Present succeeded IPsec SA bytes and packet
e562f2d46d27576dd4108c1c4a67d501a5936e31 net/mlx5e: Approximate IPsec per-SA payload data bytes count
109e2f5b98e8e093c276066df600e761c171df52 Merge branch 'mlx5-fixes' into main
21a741eb75f80397e5f7d3739e24d7d75e619011 powerpc/pseries: Fix scv instruction crash with kexec
dc6be0b73f4f55ab6d49fa55dbce299cf9fa2788 Merge tag 'ieee802154-for-net-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan into main
130e42806773013e9cf32d211922c935ae2df86c selftests/harness: Fix tests timeout and race condition
80bec6825b19d95ccdfd3393cf8ec15ff2a749b4 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ed2a2ef16a6b9197a0e452308bf6acee6e01f709 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
897e6120566f1c108b85fefe78d1c1bddfbd5988 Bluetooth: hci_bcm4377: Fix msgid release
3f35d9b3e9a0e3c4684252ab91e648b96a179482 Bluetooth: btintel_pcie: Fix REVERSE_INULL issue reported by coverity
ac65ecccae802417ce42e857defacad60e4b8329 Bluetooth: hci_event: Fix setting of unicast qos interval
88e72239ead9814b886db54fc4ee39ef3c2b8f26 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0d151a103775dd9645c78c97f77d6e2a5298d913 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
4183a7be77009fc31c5760429fe095f163bf96a9 Bluetooth: btnxpuart: Enable Power Save feature on startup
015d79c96d62cd8a4a359fcf5be40d58088c936b Bluetooth: Ignore too large handle values in BIG
89e856e124f9ae548572c56b1b70c2255705f8fe bluetooth/l2cap: sync sock recv cb and release
596b6f081336e77764ca35cfeab66d0fcdbe544e Bluetooth: ISO: Check socket flag instead of hcon
1cc18c2ab2e8c54c355ea7c0423a636e415a0c23 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
f1a8f402f13f94263cf349216c257b2985100927 Bluetooth: L2CAP: Fix deadlock
134061163ee5ca4759de5c24ca3bd71608891ba7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
19d5b2698c35b2132a355c67b4d429053804f8cc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f72383371e8c5d1d108532d7e395ff2c277233e5 drm/i915/display: For MTL+ platforms skip mg dp programming
66be40e622e177316ae81717aa30057ba9e61dff tcp_metrics: validate source addr length
26746ed40bb0e4ebe2b2bd61c04eaaa54e263c14 drm: panel-orientation-quirks: Add quirk for Valve Galileo
704c1bef3aa44f82500cab27267ce338e188a340 drm: panel-orientation-quirks: Add labels for both Valve Steam Deck revisions
42391445a86393bdb36b4148971f14a4aa5d97f9 Merge tag 'for-net-2024-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth into main
4c6abb7f7b349f00c0f7ed5045bf67759c012892 KVM: s390: fix LPSWEY handling
7c5d838d70902f017bc9b272b494994654b0c2bd documentation: Fix riscv cmodx example
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
6b8487cdf9fc7bae707519ac5b5daeca18d1e85b drm/amd/display: Reset freesync config before update new state
74ad26b36d303ac233eccadc5c3a8d7ee4709f31 drm/amd/display: Add refresh rate range check
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
074b3a886713f69d98d30bb348b1e4cb3ce52b22 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
9ef1548aeaa8858e7aee2152bf95cc71cdcd6dff drm/amd/display: Fix refresh rate range for some panel
7ae37db29a8bc4d3d116a409308dd98fc3a0b1b3 drm/amd/display: Update efficiency bandwidth for dcn351
0ad4b4a2f6357c45fbe444ead1a929a0b4017d03 drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
6fb15dcbcf4f212930350eaee174bb60ed40a536 drm/radeon: check bo_va->bo is non-NULL before using it
b97228b72c91994fcf091887d5571c6557f977a5 Merge tag 'linux-can-fixes-for-6.10-20240701' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c93a6f62cb1bd097aef2e4588648a420d175eee2 e1000e: Fix S0ix residency on corporate systems
3645ffaf2b334abaf5f53e5ca0f47465d91e69d2 gpiolib: of: fix lookup quirk for MIPS Lantiq
feaa3344ff974c862c4b44384a239b1e610e6063 s390: Update defconfigs
d2d30a376d9cc94c6fb730c58b3e5b7426ecb6de net: allow skb_datagram_iter to be called from any context
b698ab56837bc9e666b7e7e12e9c28fe1d6a763c net: stmmac: dwmac-qcom-ethqos: fix error array size
e527a6127223b644e0a27b44f4b16e16eb6c7f0a platform/x86: toshiba_acpi: Fix quickstart quirk handling
7c36711a2cd8059c2d24f5e5c1d76e8ea2d5613c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
bd07a98178462e7a02ed2bf7dec90a00944c1da5 net: txgbe: remove separate irq request for MSI and INTx
1e1fa1723eb3a293d7d0b1c1a9ad8774c1ef0aa0 net: txgbe: add extra handle for MSI/INTx into thread irq handle
935124dd5883b5de68dc5a94f582480a10643dc9 net: txgbe: free isb resources at the right time
8905a2c7d39b921b8a62bcf80da0f8c45ec0e764 Merge branch 'net-txgbe-fix-msi-and-intx-interrupts'
64d2c847ba380e07b9072d65a50aa6469d2aa43f btrfs: zoned: fix calc_available_free_space() for zoned mode
724d8042cef84496ddb4492dc120291f997ae26b btrfs: always do the basic checks for btrfs_qgroup_inherit structure
9da45c88e124f13a3c4d480b89b298e007fbb9e4 btrfs: fix uninitialized return value in the ref-verify tool
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
d0417264437a8fa05f894cabba5a26715b32d78e drm/amdgpu/atomfirmware: silence UBSAN warning
219343755eae6536d1fcb9184e6253ade4906aac net: phy: aquantia: add missing include guards
e15a5d821e5192a3769d846079bc9aa380139baf net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
08f70c0a930c00d25015fed7e3b7c5370d60be24 cifs: Fix read-performance regression by dropping readahead expansion
1a9a71439cc1b270bf127c2f529aac7cf9cb21ab drm/panthor: Don't check the array stride on empty uobj arrays
7b6f9ec6ad51125facadecf77dc6e62928186d2e drm/panthor: Fix sync-only jobs
740b8dad05bee39e1e3b926f05bb4a8274b8ba49 drm/fbdev-generic: Fix framebuffer on big endian devices
8eb301bd7b0f45d36e663ecbe59b7c80b9863950 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
2ae157ec497d93c639a60e730e21ec9c66fa9a6e s390/vfio_ccw: Fix target addresses of TIC CCWs
f07798d7bb9c46d17d80103fb772fd2c75d47919 gpio: mmio: do not calculate bgpio_bits via "ngpios"
39ab8fff623053a50951b659e5f6b72343d7d78c wifi: wilc1000: fix ies_len type in connect path
4ec17ce716bdaf680288ce680b4621b52483cc96 wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
e715c9302b1c6fae990b9898a80fac855549d1f0 wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
28e02bc9f412c3344b0e1f0c657dc6305ac75b4c wifi: iwlwifi: mvm: avoid link lookup in statistics
4130c67cd123a36c902cbe9ce5a2efbc33eb18c0 wifi: iwlwifi: mvm: check vif for NULL/ERR_PTR before dereference
b3a58f3b90f564f42a5c35778d8c5107b2c2150b s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
cf3f9a593dab87a032d2b6a6fb205e7f3de4f0a1 mm: optimize the redundant loop of mm_update_owner_next()
30139c702048f1097342a31302cbd3d478f50c63 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
385d838df280eba6c8680f9777bfa0d0bfe7e8b2 mm: avoid overflows in dirty throttling logic
e2fec219a36e0993642844be0f345513507031f4 nilfs2: fix inode number range checks
bb76c6c274683c8570ad788f79d4b875bde0e458 nilfs2: add missing check for inode numbers on directory entries
93aef9eda1cea9e84ab2453fcceb8addad0e46f1 nilfs2: fix incorrect inode allocation from reserved inodes
a3f24e83d11d7ceb4743416c803332e9c5749298 drivers/perf: riscv: Do not update the event data if uptodate
7dd646cf745c34d31e7ed2a52265e9ca8308f58f drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
16d3b1af0944cd0e4eae291ab0097c54ecbc1048 perf: RISC-V: Check standard event availability
210ac17dedc9810d744ae52f8780278211a490aa Merge patch series "Assorted fixes in RISC-V PMU driver"
3582ce0d7ccf2ee0eca66e5928e5550b8fc84e57 riscv: selftests: Fix vsetivli args for clang
393da6cbb2ff89aadc47683a85269f913aa1c139 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
c562ba719df570c986caf0941fea2449150bcbc4 riscv: kexec: Avoid deadlock in kexec crash path
4ecaf7e98a3ae0c843d67c76649ecc694232834b tracing: Have memmapped ring buffer use ioctl of "R" range 0x20-2F
795c58e4c7fc6163d8fb9f2baa86cfe898fa4b19 Merge tag 'trace-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f63b94be6942ba82c55343e196bd09b53227618e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
9f6958ba2e902f9820c594869bd710ba74b7c4c0 netfilter: nf_tables: unconditionally flush pending work before notifier
da0386c1c70da1a01b5fa8ec503b96116bc8734c btrfs: fix folio refcount in btrfs_do_encoded_write()
a56c85fa2d59ab0780514741550edf87989a66e9 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
9a0c28efeec6383ef22e97437616b920e7320b67 net: rswitch: Avoid use-after-free in rswitch_poll()
e271ff53807e8f2c628758290f0e499dbe51cb3d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
927fa5b3e4f52e0967bfc859afc98ad1c523d2d5 af_unix: Fix uninit-value in __unix_walk_scc()
2a79651bf2fad8620ad594c66bbf2cc2bd342417 selftest: af_unix: Add test case for backtrack after finalising SCC.
00d3b4f54582d4e4a02cda5886bb336eeab268cc ice: Fix improper extts handling
996422e3230e41468f652d754fefd1bdbcd4604e ice: Don't process extts if PTP is disabled
be2a9d12e6dad894b27361c06ea3752d67a45b49 ice: Reject pin requests with unsupported flags
7829ee78490ddb29993cc7893384a04b8cc7436c ice: use proper macro for testing bit
f66738dccd235112888c5b078eaef80fc9c68cf8 Merge branch 'intel-wired-lan-driver-updates-2024-06-25-ice'
af2b7e5b741aaae9ffbba2c660def434e07aa241 selftests: fix OOM in msg_zerocopy selftest
7d6d8f0c8b700c9493f2839abccb6d29028b4219 selftests: make order checking verbose in msg_zerocopy selftest
aa09b7e0c12e8d7a5e098fa8a45015beb00f5c20 Merge branch 'fix-oom-and-order-check-in-msg_zerocopy-selftest'
d99fbd9aab624fc030934e21655389ab1765dc94 drm/ttm: Always take the bo delayed cleanup path for imported bos
fc932f51926698488f874ddf7d8f18483ca10271 drm/xe: fix error handling in xe_migrate_update_pgtables
1f006470284598060ca1307355352934400b37ca drm/xe/mcr: Avoid clobbering DSS steering
4b74726c01b7a0b5e1029e1e9247fd81590da726 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
61cf1c739f08190a4cbf047b9fbb192a94d87e3f inet_diag: Initialize pad field in struct inet_diag_req_v2
e367197166a04ca605a6c3a053bbf8c3ef317a61 Merge tag 'nf-24-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4931c01bebd0635343da1d3d94c639cc111e4cb1 Merge tag 'drm-intel-fixes-2024-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eec5969cc304636cda142993e9e2f419eae2304c Merge tag 'wireless-2024-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8ce34dccbe8fa7d2ef86f2d8e7db2a9b67cabfc3 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
5d350dc3429b3eb6f2b1b8ccb78ed4ec6c4d4a4f bnxt_en: Fix the resource check condition for RSS contexts
cfbce3bcb2e4aa767b51985672a5bb7aca9b06cf Merge tag 'drm-xe-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2879b482a91202e20841de2df249ca31500d4f96 Merge tag 'drm-misc-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8faccfefaf1426a171a60cc35414fc2b1958a2c8 Merge tag 'mm-hotfixes-stable-2024-07-03-22-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d85acef10252c59e3b6c197c61d9252ff950431 Merge tag 'kselftest-fix-2024-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d19be0952a3dc974e667633946c9ab7643eb082 Merge tag 'platform-drivers-x86-v6.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d470e9f57d2f25a85a547701655672a48cd2a170 Merge tag 's390-6.10-8' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
033771c085c2ed73cb29dd25e1ec8c4b2991cad9 Merge tag 'net-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
661e504db04c6b7278737ee3a9116738536b4ed4 Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25ee48a55fd59c72e0bd46dd9160c2d406b5a497 tpm: Address !chip->auth in tpm2_*_auth_session()
a61809a33239821d70eba77bd0d6d13c29bbad0d tpm: Address !chip->auth in tpm_buf_append_name()
7ca110f2679b7d1f3ac1afc90e6ffbf0af3edf0d tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
8ad209fc6448e1d7fff7525a8d40d2fb549f72d1 Merge tag 'kvm-s390-master-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8d76c2c313c56d5cb894a243dff4550f048278d gpiolib: of: add polarity quirk for TSC2005
3c6f5afd91cfacba9f43fd388f2d88c85195ae32 Merge tag 'amd-drm-fixes-6.10-2024-07-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b46803320c6ee2251de72d68f576a41aadbba17d Merge tag 'i2c-host-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
75aa87ca486b95ffae678300722022f01d33b7ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5cc467117e61272c522f5922b04dd984deb2411f Merge tag 'tpmdd-next-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
968460731f95be9977bc59a513acbc5afc71117d Merge tag 'gpio-fixes-for-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dd9d7390b2de008448eb3328d4a0504c76c74572 Merge tag 'drm-fixes-2024-07-05' of https://gitlab.freedesktop.org/drm/kernel
b673f2bda0c9d306e330a236c87706d8de18107a Merge tag 'riscv-for-linus-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d270dd21bee023ab627f34cfb77a9b89a688492a Merge tag 'pci-v6.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1dd28064d4164a4dc9096fd1a7990d2de15f2bb6 Merge tag 'integrity-v6.10-fix' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8b7f59de92ac65aa21c7d779274dbfa577ae2d2c selftests/powerpc: Fix build with USERCFLAGS set
22f902dfc51eb3602ff9b505ac3980f6ff77b1df Merge tag 'i2c-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
256fdd4b71f6e1b49a94f2e44cc2d113bc3f5d62 Merge tag '6.10-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c6653f49e4fd3b0d52c12a1fc814d6c5b234ea15 Merge tag 'powerpc-6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5a4bd506ddad75f1f2711cfbcf7551a5504e3f1e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256abd8e550ce977b728be79a74e1729438b4948 Linux 6.10-rc7

--===============3846314284062081298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df73b40cb739-c377350f0bc0.txt

f442fa6141379a20b48ae3efabee827a3d260787 mm: gup: stop abusing try_grab_folio
2fe29fe945637b9834c5569fbb1c9d4f881d8263 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
be9581ea8c058d81154251cb0695987098996cad mm: fix crashes from deferred split racing folio migration
1e3d28fe03cdac1f58402e4da1e1e59fb70d145f MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
8ef6fd0e9ea83a792ba53882ddc6e0d38ce0d636 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up "mm: fix crashes from deferred split racing folio migration", needed by "mm: migrate: split folio_migrate_mapping()".
28bdacbcb36d093e23734acccecd139f5fc05f67 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
02f4ee5a144cef6b26421cb42cca64bb4138d459 mm: add folio_mc_copy()
528815392f873f0af8c6cdc279c89bd0154cbf6a mm: migrate: split folio_migrate_mapping()
060913999d7a9e50c283fdb15253fc27974ddadc mm: migrate: support poisoned recover from migrate folio
f00b295b9b61bb332b4f5951f479ab3aaeada5b8 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
3f59493713534b61abcbe2e57582cf7e31a42d51 mm: migrate: remove folio_migrate_copy()
127f851ba92f54f470d1fa62954ecc3810b2a496 mm: store zero pages to be swapped out in a bitmap
12831fb274179a752bffeca3e9994d19ac4113ee mm: remove code to handle same filled pages
de5ddc813669c82919ca17ad613772065af17abf mm/zsmalloc: change back to per-size_class lock
853e8f792c831b113cea934c093130596ba36864 mm/zswap: use only one pool in zswap
52d02c2fe546f467ae072556975efc43da1bb822 tools/mm: introduce a tool to assess swap entry allocation for thp_swapout
387d19d5f62cf7d23c37da9b82cd6e05bca3f39e selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
bdc4439659096cc474bd5b37a0d9b7159c1cba6f mm/shmem: fix input and output inconsistencies
609ca7d9f9cb00d6b8a881239758203119eba420 Docs/mm/damon/design: fix two typos
286cd2d6b83fd47d7d5db5154e7a73ae208f4a0a Docs/mm/damon/design: clarify regions merging operation
c52f37f7f0bb8f2e8b420c10fb5954b6f4cc534d Docs/admin-guide/mm/damon/start: add access pattern snapshot example
54aa5d2318c6be2dcf5b7a49dab6ef6d1ef2a77b Docs/mm/damon/design: add links from overall architecture to sections of details
a8852adf495710b11adfdea1afec89d16f5f0d0e Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
b4d840518f567d4e6a9cc4e852e2fda27a62f23f Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
957e600492edcf08af7fe12c2b65284608d25875 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
a9fb89222d01307e29737b64ae2f38ebad5c3457 Docs/mm/damon/index: add links to design
50cd0c8bd6ffcff58cedb44d8cc770f27b430651 Docs/mm/damon/index: add links to admin-guide doc
81e443afc29f24b89a4b0d482d5a785f593ea80b mm: memcg: drop obsolete cache line padding in struct mem_cgroup
a2e62b49e4a888dd6b35bf008a5ed3790696f180 mm: memcg: add cache line padding to mem_cgroup_per_node
652bc6af5786f053a3d705271af9f05ceb92624d mm: remove CONFIG_MEMCG_KMEM
8a4d1f1051cd5248afef629d7a751c91d8098354 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
1ce8c1ae68d5a19b1fa5d736810e60a05c917ddb kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
f033b49c0ebf249ec9e18421a94603be782133b3 mm/page_alloc: remove prefetchw() on freeing page to buddy system
1d9a91e3c81ca66cae80072c5b9f3537690027fe mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
71547ac57102923f52e7bdda310961089402ae24 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
f3a72e317dfd76897cd020943cf111ed061806e6 mm/gup: clear the LRU flag of a page before adding to LRU batch
2089159a80051680979221a6b5da7ec9b620f9d4 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
f03c89644589217d142f33f8178c3b401846aca8 arch/xtensa: always_inline get_current() and current_thread_info()
443d8c533f6d0a776cbbbbd8119f402535446351 filemap: replace pte_offset_map() with pte_offset_map_nolock()
3f04cd23adea788ea91beb0d40329f2617ac3acd mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
50bc339e25016efc1e001fe1389d22a4eae67eb7 foo
c4bacdef01c7700223a3d020d1c14aaa94766ed5 mm/gup: introduce unpin_folio/unpin_folios helpers
c32c9b3c8e375eba1e3da125b511798e0bc5b854 mm/gup: introduce check_and_migrate_movable_folios()
3e13b21b32f0c8e2a8688ccd8a6f12a4ace79593 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
3efbe41d30e93a3cdb537ccbde8009d241141955 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
1e4f1eb0a863047e0e096cf0b8ac0cead9df1a32 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
f915788256f175544202fbac0bac8522d9333f8f udmabuf: add CONFIG_MMU dependency
4e06f5aeda95b3614bfd34979829cbf07ff3b2da udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
51d4a9b584b0e4e8d0134621c0bfcccf6bf33092 udmabuf: add back support for mapping hugetlb pages
32f2016877ad80f590602893f5c1c9d79d49b118 udmabuf: convert udmabuf driver to use folios
1a51cf2c1639d689b98e7f8c627ce0978ccefd4f udmabuf: pin the pages using memfd_pin_folios() API
a9e2842cf0013a2b25b6acda87289ff4d2ab8f7d selftests/udmabuf: add tests to verify data after page migration
464f4a6f797859990121844f9abdbb032fa1efc4 fs/procfs: extract logic for getting VMA name constituents
1633b45d324d3ad2fa9aa9908c72105f3b9ac07d fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
8275b02f74b151a5f26766a06028b34ea6affedd fs/procfs: improve PROCMAP_QUERY's compat mode handling
bd7bd22db8f41c81c32dafc1c67b5cdf5b727bed fs/procfs: add build ID fetching to PROCMAP_QUERY API
ea55bcc1b0a175fecab444b29c249caa2ac515d1 fs/procfs: fix integer to pointer cast warning in do_procmap_query()
4c8544115ae38a53bad38e128b7cebe5f0444b6f docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
11f3cca0c6e504c64ae8a971da42d49b5fd6b818 tools: sync uapi/linux/fs.h header into tools subdir
a48da3edbf6acc6b9e5173dd66db090dc1db07e6 selftests/proc: add PROCMAP_QUERY ioctl tests
c956746ba3066e7f629ee0fcbf44863cefb4d5f1 mm/zsmalloc: clarify class per-fullness zspage counts
af177e6a5c02937390453d39302d55719674c66c mm/zsmalloc: move record_obj() into obj_malloc()
2f136e7ca4d86c38b83261db4acb2253d24c4fe9 mm: add per-order mTHP split counters
57938126760bd29447395b69f9c7a2c5eff0e0aa mm-add-per-order-mthp-split-counters-v3
7eeee77cf05181e8d55c22965e13e5d925dfb3fe mm-add-per-order-mthp-split-counters-fix
181728bfc768c5e16bc64a083ffe879a9b693008 mm: add docs for per-order mTHP split counters
d1aa554128ab165f4f969493145b741f70dbf67c mm-add-docs-for-per-order-mthp-split-counters-v3
77c2f1a1ecdd82bf298ee727c35b6dbf399e2b14 mm-add-docs-for-per-order-mthp-split-counters-v3-fix
0c2085a9ff1d8e340eda16d04b920007fc726ec2 zsmalloc: rename class stat mutators
7aeb1e36d4f2ba998d3fdc756b24ffe9bd930476 powerpc/64e: remove unused IBM HTW code
34525af6b3f4e4b98315b940636f92f04bfdbb9d powerpc/64e: split out nohash Book3E 64-bit code
957063e6aae7fa3630fd7327f55f36037e814169 powerpc/64e: drop E500 ifdefs in 64-bit code
60bbc05dc04cec642643d4004eb10648ae378566 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
7737fa94ac80fc9a8006c13e519b0e716b378495 powerpc/64e: consolidate TLB miss handler patching
325781639882d506dc0143d0c6f89cb38c090f2e powerpc/64e: drop unused TLB miss handlers
89950ccaad899286c6676a78378bf3c6829203a8 mm: define __pte_leaf_size() to also take a PMD entry
c8218165e4891ac8c0c3492df4705d34e79b61df mm: provide mm_struct and address to huge_ptep_get()
12d995b242b10debcfb353e8bef7ba164508bb83 powerpc/mm: remove _PAGE_PSIZE
efa67fbba4de57584be9bc3d31a0252c5575f1d2 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
9dec3ac5873ea64831b704b28c351bd64d6713e1 powerpc/mm: allow hugepages without hugepd
463670908734c50671a135424869ab30f6e5f162 powerpc/8xx: fix size given to set_huge_pte_at()
59da14349039e1e8e271fd781e55ad4938989fa2 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
a54f6b5ad87a19dab22e1d3672275791842c85ea powerpc/8xx: simplify struct mmu_psize_def
5c4057c4270ea66298396ae4b33e14e83d5ff594 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
7cfd1ea2a45ee5b3c4acdaadc6b2f98a38cf5be1 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
a159a72b5b7bf630c3e829495c277864723418a0 powerpc/e500: encode hugepage size in PTE bits
01c753bcf23131eee272c9aaf3976c9ec363c19d powerpc/e500: don't pre-check write access on data TLB error
4fc566df65b4ec0fea1552c099c337c4470e12a6 powerpc/e500: free r10 for FIND_PTE
80586348b09e0f6babf783b8c5b0225fadd66f1e powerpc/e500: use contiguous PMD instead of hugepd
8876299706edbfb5a217c3f7474b218f10dd163a powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
5c5653f08211a53a26a7fa530c85eaa591f82313 powerpc/mm: remove hugepd leftovers
16f70ed1be255c7d23d73dc7e95bc1e7c0afbd99 mm: remove CONFIG_ARCH_HAS_HUGEPD
641a66a4c9e95383d99e2102105f7d67e8a7fabb mm: unexport vmf_insert_mixed_mkwrite
eb9ea7a7bc3b3d6268d71a5e3110cae10ad7db66 mm: add comments for allocation helpers explaining why they are macros
1e6ad0b00908e01c309060061680c43315730655 mm/page_counter: move calculating protection values to page_counter
e370263eedf77e43087ce7946e9eb3fc6b328677 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
8c117f678ffc8184bb91d4425a12272061ac3306 memory tier: consolidate the initialization of memory tiers
c68fa70b4e7c97747a41390397d6b9f15c5fdca5 mm: fix khugepaged activation policy
3e7fc0caac06b285dadcc865458d3584ca958ae5 mm-fix-khugepaged-activation-policy-v3
1578ad88f952f0d028c0a633e18830bf9b60ffd0 kpageflags: detect isolated KPF_THP folios
9be3c02a6187d830d233b5e383ccb242300279d2 kpageflags: detect isolated KPF_THP folios
25b6ad3f336abf574f07f0f4bd70450df51d4301 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
4946e07f043be387f23d388219b0a561d6a9a834 mm/page_alloc: put __free_pages_core() in __meminit section
0bc01d0d1b12832fd70c42eed985e3c6ee30f3ae mm: use zonelist_zone() to get zone
59d94c9dc85382bc8066a44b2e31e7b389e78615 mm: simplify folio_migrate_mapping()
51659c4447ec06cfd48716fd27984e7ead49cad6 mm/memcg: alignment memcg_data define condition
a7d8627d2314499611add0e0ea3490027d91751f mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
6b4b203f0ca283c7250869081bed1aafea1460df mm/truncate: batch-clear shadow entries
e382669d66ec08148150aed2949d26cb598f045f mm/migrate: putback split folios when numa hint migration fails
0b7bb3222f0e7f3cdc53e74dc326fad9f8106a74 mm-migrate-putback-split-folios-when-numa-hint-migration-fails-fix
55c15d89e9ebc6e98ee5d308c9d6b170cdb7041d mm: optimization on page allocation when CMA enabled
26fcfddab81fd31724f0d6d4e2be9b3ddf3f85da foo
c48535ba23313cc784db249accf29f3e13c38969 mul_u64_u64_div_u64: make it precise always
67a7ea83383790b31b4e0598a94296112d2b0d1f mul_u64_u64_div_u64: basic sanity test
85d14ed66d6064c500698f1c4b8d5415308b47ec nilfs2: Constify struct kobj_type
9bbacb08b24fe9c09049573f05b578112d5a8928 init: remove unused __MEMINIT* macros
63f3f6cad1031067fd6b92f319a1366565348b94 init/modpost: conditionally check section mismatch to __meminit*
c377350f0bc057cf946e755e2cf1e4e7612e9e2d foo

--===============3846314284062081298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9751126c27c-63f3f6cad103.txt

f442fa6141379a20b48ae3efabee827a3d260787 mm: gup: stop abusing try_grab_folio
2fe29fe945637b9834c5569fbb1c9d4f881d8263 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
be9581ea8c058d81154251cb0695987098996cad mm: fix crashes from deferred split racing folio migration
1e3d28fe03cdac1f58402e4da1e1e59fb70d145f MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
f3a72e317dfd76897cd020943cf111ed061806e6 mm/gup: clear the LRU flag of a page before adding to LRU batch
2089159a80051680979221a6b5da7ec9b620f9d4 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
f03c89644589217d142f33f8178c3b401846aca8 arch/xtensa: always_inline get_current() and current_thread_info()
443d8c533f6d0a776cbbbbd8119f402535446351 filemap: replace pte_offset_map() with pte_offset_map_nolock()
3f04cd23adea788ea91beb0d40329f2617ac3acd mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
26fcfddab81fd31724f0d6d4e2be9b3ddf3f85da foo
c48535ba23313cc784db249accf29f3e13c38969 mul_u64_u64_div_u64: make it precise always
67a7ea83383790b31b4e0598a94296112d2b0d1f mul_u64_u64_div_u64: basic sanity test
85d14ed66d6064c500698f1c4b8d5415308b47ec nilfs2: Constify struct kobj_type
9bbacb08b24fe9c09049573f05b578112d5a8928 init: remove unused __MEMINIT* macros
63f3f6cad1031067fd6b92f319a1366565348b94 init/modpost: conditionally check section mismatch to __meminit*

--===============3846314284062081298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44195d1eba82-71547ac57102.txt

cf3f9a593dab87a032d2b6a6fb205e7f3de4f0a1 mm: optimize the redundant loop of mm_update_owner_next()
30139c702048f1097342a31302cbd3d478f50c63 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
385d838df280eba6c8680f9777bfa0d0bfe7e8b2 mm: avoid overflows in dirty throttling logic
e2fec219a36e0993642844be0f345513507031f4 nilfs2: fix inode number range checks
bb76c6c274683c8570ad788f79d4b875bde0e458 nilfs2: add missing check for inode numbers on directory entries
93aef9eda1cea9e84ab2453fcceb8addad0e46f1 nilfs2: fix incorrect inode allocation from reserved inodes
fa2690af573dfefb47ba6eef888797a64b6b5f3c mm: page_ref: remove folio_try_get_rcu()
82f0b6f041fad768c28b4ad05a683065412c226e mm: prevent derefencing NULL ptr in pfn_section_valid()
a34acf30b19bc4ee3ba2f1082756ea2604c19138 mm: vmalloc: check if a hash-index is in cpu_possible_mask
1723f04caacb32cadc4e063725d836a0c4450694 Fix userfaultfd_api to return EINVAL as expected
310d6c15e9104c99d5d9d0ff8e5383a79da7d5e6 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
099d90642a711caae377f53309abfe27e8724a8b mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
1f789a45c3f1aa77531db21768fca70b66c0eeb1 mm/readahead: limit page cache size in page_cache_ra_order()
3390916aca7af1893ed2ebcdfee1d6fdb65bb058 mm/filemap: skip to create PMD-sized page cache if needed
9fd154ba926b34c833b7bfc4c14ee2e931b3d743 mm/shmem: disable PMD-sized page cache if needed
5a4d8944d6b1e1aaaa83ea42c116b520b4ed0394 cachestat: do not flush stats in recency check
bd225530a4c717714722c3731442b78954c765b3 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
a9e1ddc09ca55746079cc479aa3eb6411f0d99d4 nilfs2: fix kernel bug on rename operation of broken directory
f442fa6141379a20b48ae3efabee827a3d260787 mm: gup: stop abusing try_grab_folio
2fe29fe945637b9834c5569fbb1c9d4f881d8263 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
be9581ea8c058d81154251cb0695987098996cad mm: fix crashes from deferred split racing folio migration
1e3d28fe03cdac1f58402e4da1e1e59fb70d145f MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
8ef6fd0e9ea83a792ba53882ddc6e0d38ce0d636 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up "mm: fix crashes from deferred split racing folio migration", needed by "mm: migrate: split folio_migrate_mapping()".
28bdacbcb36d093e23734acccecd139f5fc05f67 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
02f4ee5a144cef6b26421cb42cca64bb4138d459 mm: add folio_mc_copy()
528815392f873f0af8c6cdc279c89bd0154cbf6a mm: migrate: split folio_migrate_mapping()
060913999d7a9e50c283fdb15253fc27974ddadc mm: migrate: support poisoned recover from migrate folio
f00b295b9b61bb332b4f5951f479ab3aaeada5b8 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
3f59493713534b61abcbe2e57582cf7e31a42d51 mm: migrate: remove folio_migrate_copy()
127f851ba92f54f470d1fa62954ecc3810b2a496 mm: store zero pages to be swapped out in a bitmap
12831fb274179a752bffeca3e9994d19ac4113ee mm: remove code to handle same filled pages
de5ddc813669c82919ca17ad613772065af17abf mm/zsmalloc: change back to per-size_class lock
853e8f792c831b113cea934c093130596ba36864 mm/zswap: use only one pool in zswap
52d02c2fe546f467ae072556975efc43da1bb822 tools/mm: introduce a tool to assess swap entry allocation for thp_swapout
387d19d5f62cf7d23c37da9b82cd6e05bca3f39e selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
bdc4439659096cc474bd5b37a0d9b7159c1cba6f mm/shmem: fix input and output inconsistencies
609ca7d9f9cb00d6b8a881239758203119eba420 Docs/mm/damon/design: fix two typos
286cd2d6b83fd47d7d5db5154e7a73ae208f4a0a Docs/mm/damon/design: clarify regions merging operation
c52f37f7f0bb8f2e8b420c10fb5954b6f4cc534d Docs/admin-guide/mm/damon/start: add access pattern snapshot example
54aa5d2318c6be2dcf5b7a49dab6ef6d1ef2a77b Docs/mm/damon/design: add links from overall architecture to sections of details
a8852adf495710b11adfdea1afec89d16f5f0d0e Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
b4d840518f567d4e6a9cc4e852e2fda27a62f23f Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
957e600492edcf08af7fe12c2b65284608d25875 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
a9fb89222d01307e29737b64ae2f38ebad5c3457 Docs/mm/damon/index: add links to design
50cd0c8bd6ffcff58cedb44d8cc770f27b430651 Docs/mm/damon/index: add links to admin-guide doc
81e443afc29f24b89a4b0d482d5a785f593ea80b mm: memcg: drop obsolete cache line padding in struct mem_cgroup
a2e62b49e4a888dd6b35bf008a5ed3790696f180 mm: memcg: add cache line padding to mem_cgroup_per_node
652bc6af5786f053a3d705271af9f05ceb92624d mm: remove CONFIG_MEMCG_KMEM
8a4d1f1051cd5248afef629d7a751c91d8098354 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
1ce8c1ae68d5a19b1fa5d736810e60a05c917ddb kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
f033b49c0ebf249ec9e18421a94603be782133b3 mm/page_alloc: remove prefetchw() on freeing page to buddy system
1d9a91e3c81ca66cae80072c5b9f3537690027fe mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
71547ac57102923f52e7bdda310961089402ae24 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N

--===============3846314284062081298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2073cda629a4-55c15d89e9eb.txt

f442fa6141379a20b48ae3efabee827a3d260787 mm: gup: stop abusing try_grab_folio
2fe29fe945637b9834c5569fbb1c9d4f881d8263 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
be9581ea8c058d81154251cb0695987098996cad mm: fix crashes from deferred split racing folio migration
1e3d28fe03cdac1f58402e4da1e1e59fb70d145f MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
8ef6fd0e9ea83a792ba53882ddc6e0d38ce0d636 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up "mm: fix crashes from deferred split racing folio migration", needed by "mm: migrate: split folio_migrate_mapping()".
28bdacbcb36d093e23734acccecd139f5fc05f67 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
02f4ee5a144cef6b26421cb42cca64bb4138d459 mm: add folio_mc_copy()
528815392f873f0af8c6cdc279c89bd0154cbf6a mm: migrate: split folio_migrate_mapping()
060913999d7a9e50c283fdb15253fc27974ddadc mm: migrate: support poisoned recover from migrate folio
f00b295b9b61bb332b4f5951f479ab3aaeada5b8 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
3f59493713534b61abcbe2e57582cf7e31a42d51 mm: migrate: remove folio_migrate_copy()
127f851ba92f54f470d1fa62954ecc3810b2a496 mm: store zero pages to be swapped out in a bitmap
12831fb274179a752bffeca3e9994d19ac4113ee mm: remove code to handle same filled pages
de5ddc813669c82919ca17ad613772065af17abf mm/zsmalloc: change back to per-size_class lock
853e8f792c831b113cea934c093130596ba36864 mm/zswap: use only one pool in zswap
52d02c2fe546f467ae072556975efc43da1bb822 tools/mm: introduce a tool to assess swap entry allocation for thp_swapout
387d19d5f62cf7d23c37da9b82cd6e05bca3f39e selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
bdc4439659096cc474bd5b37a0d9b7159c1cba6f mm/shmem: fix input and output inconsistencies
609ca7d9f9cb00d6b8a881239758203119eba420 Docs/mm/damon/design: fix two typos
286cd2d6b83fd47d7d5db5154e7a73ae208f4a0a Docs/mm/damon/design: clarify regions merging operation
c52f37f7f0bb8f2e8b420c10fb5954b6f4cc534d Docs/admin-guide/mm/damon/start: add access pattern snapshot example
54aa5d2318c6be2dcf5b7a49dab6ef6d1ef2a77b Docs/mm/damon/design: add links from overall architecture to sections of details
a8852adf495710b11adfdea1afec89d16f5f0d0e Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
b4d840518f567d4e6a9cc4e852e2fda27a62f23f Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
957e600492edcf08af7fe12c2b65284608d25875 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
a9fb89222d01307e29737b64ae2f38ebad5c3457 Docs/mm/damon/index: add links to design
50cd0c8bd6ffcff58cedb44d8cc770f27b430651 Docs/mm/damon/index: add links to admin-guide doc
81e443afc29f24b89a4b0d482d5a785f593ea80b mm: memcg: drop obsolete cache line padding in struct mem_cgroup
a2e62b49e4a888dd6b35bf008a5ed3790696f180 mm: memcg: add cache line padding to mem_cgroup_per_node
652bc6af5786f053a3d705271af9f05ceb92624d mm: remove CONFIG_MEMCG_KMEM
8a4d1f1051cd5248afef629d7a751c91d8098354 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
1ce8c1ae68d5a19b1fa5d736810e60a05c917ddb kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
f033b49c0ebf249ec9e18421a94603be782133b3 mm/page_alloc: remove prefetchw() on freeing page to buddy system
1d9a91e3c81ca66cae80072c5b9f3537690027fe mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
71547ac57102923f52e7bdda310961089402ae24 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
f3a72e317dfd76897cd020943cf111ed061806e6 mm/gup: clear the LRU flag of a page before adding to LRU batch
2089159a80051680979221a6b5da7ec9b620f9d4 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
f03c89644589217d142f33f8178c3b401846aca8 arch/xtensa: always_inline get_current() and current_thread_info()
443d8c533f6d0a776cbbbbd8119f402535446351 filemap: replace pte_offset_map() with pte_offset_map_nolock()
3f04cd23adea788ea91beb0d40329f2617ac3acd mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
50bc339e25016efc1e001fe1389d22a4eae67eb7 foo
c4bacdef01c7700223a3d020d1c14aaa94766ed5 mm/gup: introduce unpin_folio/unpin_folios helpers
c32c9b3c8e375eba1e3da125b511798e0bc5b854 mm/gup: introduce check_and_migrate_movable_folios()
3e13b21b32f0c8e2a8688ccd8a6f12a4ace79593 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
3efbe41d30e93a3cdb537ccbde8009d241141955 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
1e4f1eb0a863047e0e096cf0b8ac0cead9df1a32 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
f915788256f175544202fbac0bac8522d9333f8f udmabuf: add CONFIG_MMU dependency
4e06f5aeda95b3614bfd34979829cbf07ff3b2da udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
51d4a9b584b0e4e8d0134621c0bfcccf6bf33092 udmabuf: add back support for mapping hugetlb pages
32f2016877ad80f590602893f5c1c9d79d49b118 udmabuf: convert udmabuf driver to use folios
1a51cf2c1639d689b98e7f8c627ce0978ccefd4f udmabuf: pin the pages using memfd_pin_folios() API
a9e2842cf0013a2b25b6acda87289ff4d2ab8f7d selftests/udmabuf: add tests to verify data after page migration
464f4a6f797859990121844f9abdbb032fa1efc4 fs/procfs: extract logic for getting VMA name constituents
1633b45d324d3ad2fa9aa9908c72105f3b9ac07d fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
8275b02f74b151a5f26766a06028b34ea6affedd fs/procfs: improve PROCMAP_QUERY's compat mode handling
bd7bd22db8f41c81c32dafc1c67b5cdf5b727bed fs/procfs: add build ID fetching to PROCMAP_QUERY API
ea55bcc1b0a175fecab444b29c249caa2ac515d1 fs/procfs: fix integer to pointer cast warning in do_procmap_query()
4c8544115ae38a53bad38e128b7cebe5f0444b6f docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
11f3cca0c6e504c64ae8a971da42d49b5fd6b818 tools: sync uapi/linux/fs.h header into tools subdir
a48da3edbf6acc6b9e5173dd66db090dc1db07e6 selftests/proc: add PROCMAP_QUERY ioctl tests
c956746ba3066e7f629ee0fcbf44863cefb4d5f1 mm/zsmalloc: clarify class per-fullness zspage counts
af177e6a5c02937390453d39302d55719674c66c mm/zsmalloc: move record_obj() into obj_malloc()
2f136e7ca4d86c38b83261db4acb2253d24c4fe9 mm: add per-order mTHP split counters
57938126760bd29447395b69f9c7a2c5eff0e0aa mm-add-per-order-mthp-split-counters-v3
7eeee77cf05181e8d55c22965e13e5d925dfb3fe mm-add-per-order-mthp-split-counters-fix
181728bfc768c5e16bc64a083ffe879a9b693008 mm: add docs for per-order mTHP split counters
d1aa554128ab165f4f969493145b741f70dbf67c mm-add-docs-for-per-order-mthp-split-counters-v3
77c2f1a1ecdd82bf298ee727c35b6dbf399e2b14 mm-add-docs-for-per-order-mthp-split-counters-v3-fix
0c2085a9ff1d8e340eda16d04b920007fc726ec2 zsmalloc: rename class stat mutators
7aeb1e36d4f2ba998d3fdc756b24ffe9bd930476 powerpc/64e: remove unused IBM HTW code
34525af6b3f4e4b98315b940636f92f04bfdbb9d powerpc/64e: split out nohash Book3E 64-bit code
957063e6aae7fa3630fd7327f55f36037e814169 powerpc/64e: drop E500 ifdefs in 64-bit code
60bbc05dc04cec642643d4004eb10648ae378566 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
7737fa94ac80fc9a8006c13e519b0e716b378495 powerpc/64e: consolidate TLB miss handler patching
325781639882d506dc0143d0c6f89cb38c090f2e powerpc/64e: drop unused TLB miss handlers
89950ccaad899286c6676a78378bf3c6829203a8 mm: define __pte_leaf_size() to also take a PMD entry
c8218165e4891ac8c0c3492df4705d34e79b61df mm: provide mm_struct and address to huge_ptep_get()
12d995b242b10debcfb353e8bef7ba164508bb83 powerpc/mm: remove _PAGE_PSIZE
efa67fbba4de57584be9bc3d31a0252c5575f1d2 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
9dec3ac5873ea64831b704b28c351bd64d6713e1 powerpc/mm: allow hugepages without hugepd
463670908734c50671a135424869ab30f6e5f162 powerpc/8xx: fix size given to set_huge_pte_at()
59da14349039e1e8e271fd781e55ad4938989fa2 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
a54f6b5ad87a19dab22e1d3672275791842c85ea powerpc/8xx: simplify struct mmu_psize_def
5c4057c4270ea66298396ae4b33e14e83d5ff594 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
7cfd1ea2a45ee5b3c4acdaadc6b2f98a38cf5be1 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
a159a72b5b7bf630c3e829495c277864723418a0 powerpc/e500: encode hugepage size in PTE bits
01c753bcf23131eee272c9aaf3976c9ec363c19d powerpc/e500: don't pre-check write access on data TLB error
4fc566df65b4ec0fea1552c099c337c4470e12a6 powerpc/e500: free r10 for FIND_PTE
80586348b09e0f6babf783b8c5b0225fadd66f1e powerpc/e500: use contiguous PMD instead of hugepd
8876299706edbfb5a217c3f7474b218f10dd163a powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
5c5653f08211a53a26a7fa530c85eaa591f82313 powerpc/mm: remove hugepd leftovers
16f70ed1be255c7d23d73dc7e95bc1e7c0afbd99 mm: remove CONFIG_ARCH_HAS_HUGEPD
641a66a4c9e95383d99e2102105f7d67e8a7fabb mm: unexport vmf_insert_mixed_mkwrite
eb9ea7a7bc3b3d6268d71a5e3110cae10ad7db66 mm: add comments for allocation helpers explaining why they are macros
1e6ad0b00908e01c309060061680c43315730655 mm/page_counter: move calculating protection values to page_counter
e370263eedf77e43087ce7946e9eb3fc6b328677 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
8c117f678ffc8184bb91d4425a12272061ac3306 memory tier: consolidate the initialization of memory tiers
c68fa70b4e7c97747a41390397d6b9f15c5fdca5 mm: fix khugepaged activation policy
3e7fc0caac06b285dadcc865458d3584ca958ae5 mm-fix-khugepaged-activation-policy-v3
1578ad88f952f0d028c0a633e18830bf9b60ffd0 kpageflags: detect isolated KPF_THP folios
9be3c02a6187d830d233b5e383ccb242300279d2 kpageflags: detect isolated KPF_THP folios
25b6ad3f336abf574f07f0f4bd70450df51d4301 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
4946e07f043be387f23d388219b0a561d6a9a834 mm/page_alloc: put __free_pages_core() in __meminit section
0bc01d0d1b12832fd70c42eed985e3c6ee30f3ae mm: use zonelist_zone() to get zone
59d94c9dc85382bc8066a44b2e31e7b389e78615 mm: simplify folio_migrate_mapping()
51659c4447ec06cfd48716fd27984e7ead49cad6 mm/memcg: alignment memcg_data define condition
a7d8627d2314499611add0e0ea3490027d91751f mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
6b4b203f0ca283c7250869081bed1aafea1460df mm/truncate: batch-clear shadow entries
e382669d66ec08148150aed2949d26cb598f045f mm/migrate: putback split folios when numa hint migration fails
0b7bb3222f0e7f3cdc53e74dc326fad9f8106a74 mm-migrate-putback-split-folios-when-numa-hint-migration-fails-fix
55c15d89e9ebc6e98ee5d308c9d6b170cdb7041d mm: optimization on page allocation when CMA enabled

--===============3846314284062081298==--

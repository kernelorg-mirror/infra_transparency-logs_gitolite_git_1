Content-Type: multipart/mixed; boundary="===============0977863137658193208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 10:44:14 -0000
Message-Id: <171879385481.12342.15419735828607245731@gitolite.kernel.org>

--===============0977863137658193208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 584cc582d2f5aeb66d7a4aa9f35695185ee01fed
    new: 7972debe376482fc62a1296694c2dd754e03b36a
    log: revlist-584cc582d2f5-7972debe3764.txt
  - ref: refs/heads/queue/5.10
    old: 87727858b4130c3fde1876d865a1952d06ffe635
    new: 195c50651f612858a6841c0566e2fb3a033cbbd5
    log: revlist-87727858b413-195c50651f61.txt
  - ref: refs/heads/queue/5.15
    old: 39c909f8690ea3b7f524f6c14fe9f9a911331385
    new: a43a0e9fc0aa27cab2d19dfbb693d0d045d3c87c
    log: revlist-39c909f8690e-a43a0e9fc0aa.txt
  - ref: refs/heads/queue/5.4
    old: 74a4875edf1e59dbc5c06fae03f72b725df37a5f
    new: 1f3eed134859ff610738615ab649208ad9e02a6a
    log: revlist-74a4875edf1e-1f3eed134859.txt
  - ref: refs/heads/queue/6.1
    old: 75cc220e96a6bfa12c5cf17f9327fba1e77b92df
    new: 636b6bc7ee618a0c4c875e0cd7a6f4afbc9ddc0e
    log: revlist-75cc220e96a6-636b6bc7ee61.txt
  - ref: refs/heads/queue/6.6
    old: 777696fc7d4a30a2334229105446c490041b02aa
    new: 80a380d585031129a16fb039872067fa6154628d
    log: revlist-777696fc7d4a-80a380d58503.txt
  - ref: refs/heads/queue/6.9
    old: db0643fd6ec3e161b340fb56d499323099644971
    new: 0b881838eb5a6aebac8d84096b99b45ab9c31b64
    log: revlist-db0643fd6ec3-0b881838eb5a.txt

--===============0977863137658193208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584cc582d2f5-7972debe3764.txt

1f268a97bae410dfc1f47642b70171f280cfa41b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
52b295e335d8b7fa8107bb4a322b7cf7a164ad69 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
de5259a577e44eaaad6f9bc9adc653d3026c2a2f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
809f2be2ead185787b20479870e9ed39aaf704e9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
65f57315a4a87a0f42405646320c56d569e85b1b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
79f901192e489c9992f9bc7aae7f46b244f6907d vxlan: Fix regression when dropping packets due to invalid src addresses
eb5790553007a46eb031d7347887a99fcc6331b2 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f05ee8c1d8d0a0999559dc7c20209f42c8c2f093 ptp: Fix error message on failed pin verification
4bc3704b8f4e4ec903f7bde0ff60e0f2582218b9 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
75bf53f73cce92475df3fb5c1e7c16ccdacc78e0 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bafc710553937a5af931a48c9d69eceef0eca257 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0bb5ba20ed746f0d25ae46ce8d758d5fbad40af6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a2d33671536c094aff693dc0f75ee71e2cec1984 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
32f0294339e5f6a7f397ea45973b93ee8515246c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
59824019f12d6389c6a3efde43d4ee9c2e0151cb af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
21d1a9ccc2ac0e81eb8e9ee6ae21617cbfe3e966 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c2674d84d4c67da73a184ef4c730dda8d8d760d0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e8b5293719fe69a40a6975f2168e3ab73ab4901c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6151cc95505ecf5318e2a313a19bd1a54cb9a110 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
415591bdde127c18dba60dcdecdfab3e774ccdd3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
73006eebb900c4cbc623dd24a55f43f34d2687ee media: mc: mark the media devnode as registered from the, start
08a0d7fdf5a6ad02a0ec409b9fd899a98cb8a2aa mmc: davinci_mmc: Convert to platform remove callback returning void
d8749465caa78d34469bfc1a6a4cc05c1b08488b mmc: davinci: Don't strip remove function when driver is builtin
748797ba525d6e1d1a0b5e7859cca63df3998ed4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bb15c8e51d0525b23adc08f6420a804baded9971 selftests/mm: conform test to TAP format output
cc66744b951bdac2c646c56151fd1c57186be780 selftests/mm: log a consistent test name for check_compaction
fe21afc2fa994c0567a5609ceeef9d0f6ff4aea8 selftests/mm: compaction_test: fix bogus test success on Aarch64
673e78f4d9a6e7261969fdc9cbde2fefc85c2a46 nilfs2: Remove check for PageError
3f6b81e29ec6c694ab7bbba120042d107433d2c0 nilfs2: return the mapped address from nilfs_get_page()
ef5d7394ae53c03afebd7562f8737aa00bf408d4 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8f600867a64af6b392af441e67e2ecb320d250d0 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b9b87a192d06c834eb8609a03a05b71ca3ee58b5 mei: me: release irq in mei_me_pci_resume error path
c2830608be46aab68cd9afc5d79ec72da1d10025 jfs: xattr: fix buffer overflow for invalid xattr
b7a7d33677042d8b96430f71f00701e470fba32d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
07813e1ad599e9820bb8f918802fd80e453caf43 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a58e9af1979d3cfde183f1608f6b8ae227114f3b Input: try trimming too long modalias strings
5b847449b3a1699279c88c19bfe57def3d3aa62c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
37fbc5a7093763f36d607b56bc30c0807554e2d6 HID: core: remove unnecessary WARN_ON() in implement()
c5f2c71a484114e66f6df71acb8dd0d910d73713 iommu/amd: Move gart fallback to amd_iommu_init
9fdedfb0ecaf24797092cceb6f445af8804eb193 iommu/amd: Use 4K page for completion wait write-back semaphore
31d18584dfc42bb1592ca092031e686d77d0ccdf iommu/amd: Introduce pci segment structure
04a11251b59e5fba29c571acbd7ee87db855d922 iommu/amd: Fix sysfs leak in iommu init
3077013401a5857fed9c0c7f06225aab2d38cdbe liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
597680646994d23a88537aa9c577ce328b803e75 drm/bridge/panel: Fix runtime warning on panel bridge release
03f3c392906888268760c70f2efa32a8ad6f5d79 tcp: fix race in tcp_v6_syn_recv_sock()
4ece3bc87b39ed5c74ef2182d926706d55f7d463 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
622143873065631d9bbbdbae9e3a6480c48e0c54 netfilter: Use flowlabel flow key when re-routing mangled packets
93d4c4fa741ffc31575a234ca0821d88fdf153f7 ipv6/route: Add a missing check on proc_dointvec
99e93a696fdc3028a275fe537893c42356e79659 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a6baab606f2664dd3cc154d6090a5986c0be8f75 drivers: core: synchronize really_probe() and dev_uevent()
7b3799b953ff860e0d18e8acab368e9df257ac3e drm/exynos/vidi: fix memory leak in .get_modes()
8a2c1711947d4f772f192ea8f9acc846518bf981 vmci: prevent speculation leaks by sanitizing event in event_deliver()
919000091d76537bf54fd3b5fb0dd3ac980ea3c4 fs/proc: fix softlockup in __read_vmcore
6b821c0f2689dedd77c4ef28804697087f94994e ocfs2: use coarse time for new created files
1a913c26038d66edac560e746826a00605c1ce82 ocfs2: fix races between hole punching and AIO+DIO
4ccec7532cbe8adc02c1a94b0988aeae58cada4c PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3ad58534ddff246b7e3e727072db6415bd6cc6c5 dmaengine: axi-dmac: fix possible race in remove()
7fe45dd62dab4e22690c8b24aaa17429c45ef0f5 intel_th: pci: Add Granite Rapids support
c7c49c31a248c8951e8f15fbbbe7e2e7fa758ba3 intel_th: pci: Add Granite Rapids SOC support
3c8a3bb646f205c649ca8c394e100df9c247c459 intel_th: pci: Add Sapphire Rapids SOC support
ff6ec2d80075f8f1c3ef87c33d32cb86caed5533 intel_th: pci: Add Meteor Lake-S support
7ca7fccf29d8d0eee79235a4472f1d59b0ce0422 intel_th: pci: Add Lunar Lake support
234d7cf34d6611ed07a68a1c31cc39848081d2cc nilfs2: fix potential kernel bug due to lack of writeback flag waiting
55045012627558ac96335fec7210bbaed330c637 hv_utils: drain the timesync packets on onchannelcallback
7972debe376482fc62a1296694c2dd754e03b36a hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============0977863137658193208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87727858b413-195c50651f61.txt

e125dbbbc126ded2a1b2c64effc91ccdfd083561 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
f595f885e5d0607cb77ff40e4cc03a25ec90973d tracing/selftests: Fix kprobe event name test for .isra. functions
8acb25054295e0f069f7359a90d9af0a19ce3b81 null_blk: Print correct max open zones limit in null_init_zoned_dev()
884f67b659ed989172544febe0948589a8961300 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
48334c2f337605a71106bf8c1204e4da9c7d315d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
023e513a5c026b3ca53e7e6d73adf979d171a447 wifi: cfg80211: pmsr: use correct nla_get_uX functions
7dc6d213126eb8f63533eeaaa7bdb41d6b4c8174 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7e91fd4384c6f5647740f4f8d51f6b7aeaa2c545 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1acce1b3f2d9baf70be7bd931caca1e12d43b7f8 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
7f938d79c3167718e4fed5ea34b5eb3d94abc2b7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a89344b3a0e61e4eb1b79d6fa5152ce63c0ccbdc wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
740e165c914e7d90182da8c99245e5edc6ba9b55 net/ncsi: add NCSI Intel OEM command to keep PHY up
073f6024f6b34ba6d5d48e581b7a74fe6c017cb3 net/ncsi: Simplify Kconfig/dts control flow
44dbe5558c775e8eac6de3d50f6da8b6e3e2bfb4 net/ncsi: Fix the multi thread manner of NCSI driver
f5c90b27584ee238a1ab33297d3794f6cc362ff8 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
56efafad677bded33c20f80b90071a40998b721f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5ed914a4c924a47aca05390b4e57eaae173f1397 vxlan: Fix regression when dropping packets due to invalid src addresses
426b8292ea5b5fc574a2226aed871adb7fe2c01e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
10beaffb9783a1af94b724be87c21f0072921fd6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
242116159bd7c2f34b888cbae420fc414b082b7a ptp: Fix error message on failed pin verification
6e647956d5da98729cfac8da2d89d6241ba5f974 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b14ce90703835a44de33209dbcf00e857f86d80c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ab12c726ec7d2e13a88802372160097047ad5324 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b7c95703f4585c0a26c00b2ce91879b7edeb46b5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
28d18e7c4f9276ce343df29743096b4af0f92d0e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
edf374385e77f646181661d5f96d9b46a9eea777 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d1a7cf383f0315aa8aebbc1efbcd43a63263bfa0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
96f9f7f59fa0c3e775a2cc89b7916e29bb08ad5e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1cc0aa9560d68a7bef86fae7dc33fd8c48355abe ipv6: fix possible race in __fib6_drop_pcpu_from()
0d29a91292dc22c0dcee6f47b251f8bda07073e4 USB: gadget: f_fs: remove likely/unlikely
23d7f6b380e7770c810c628ca18255d6cc37737a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d1c36b76a04f88f57c07305cf724f999461491b9 PM: core: Redefine pm_ptr() macro
b53c7a00a2ed9d82e7f108720c3848bd9ae7259e PM: core: Add new *_PM_OPS macros, deprecate old ones
140cc3285abc48a3b566893f6493207c5bb570ff mmc: jz4740: Use the new PM macros
34fe33bbed4d9e7afe729d4bf03325f32a7e5270 mmc: mxc: Use the new PM macros
d540210247592645db8a0aa66cc2619b3d391301 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
b26368d31b29313687c290c5e2fbd396ff0bb443 iio: accel: mxc4005: allow module autoloading via OF compatible
64fcb0c30edc7ae1d95f258df8d4ee6990d65fd1 iio: accel: mxc4005: Reset chip on probe() and resume()
f10a157dd951472a593cf24eb94179a2841f95be drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c679e33de11a0d80feedb48b03fd235529ee5985 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0b6f4ab1ab46143a408860b428df55238245fed7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1e37f5056a5e782d0b6a1186fe36402cf6409da4 driver core: platform: reorder functions
aa99c289adf78680cfd0dc3a534b50ea5cb86955 driver core: platform: change logic implementing platform_driver_probe
fe7854d59b019239de789a0467a505c7f1ace0ec driver core: platform: use bus_type functions
e61b4ace54e82cd57bb0130672130354f449dc3d driver core: platform: Emit a warning if a remove callback returned non-zero
91ae18ebe94ca45b47a002f0d531b6ce65231109 platform: Provide a remove callback that returns no value
b55e5f09ed59c2caaa835f65361f98cfc4641aa0 mmc: davinci_mmc: Convert to platform remove callback returning void
8f36160f4843e909cc1210b9b5cb48e636ca9cda mmc: davinci: Don't strip remove function when driver is builtin
5d921c2a27b6db8273b963cc2a8edefed11b64d8 i2c: core: add managed function for adding i2c adapters
84857ff2271fa3abbef37475284e9b3ad2ce5266 i2c: add fwnode APIs
3dc05b4bc82c10de10d0274daf8fd8e30207eb2d i2c: acpi: Unbind mux adapters before delete
045f94780e6ad772e1c86d83f58d8219d96e47c3 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a244405b326a50e8a691004785de6a6d909763a3 selftests/mm: conform test to TAP format output
ef51e26602e5d4a9be0d4ad595c5bba7b806f310 selftests/mm: log a consistent test name for check_compaction
36446e9126d7c209c21dbaeb816e4ca906aaa7f0 selftests/mm: compaction_test: fix bogus test success on Aarch64
2c8219d347a6669ea664c2327607cbc2ecd3dfa0 s390/cpacf: get rid of register asm
4bc154c0e8feae809897128e549f2a7b681ed4eb s390/cpacf: Split and rework cpacf query functions
3c56a3a99aca15c60cafc3632cec51e5916763ef btrfs: fix leak of qgroup extent records after transaction abort
10c2ca755a7aed8e16e2b68641ebca1eb2ce67c6 nilfs2: Remove check for PageError
d8b0fcd5c9ff6bb8f2829b28b6daca6deb281ffe nilfs2: return the mapped address from nilfs_get_page()
1d2b0923ea6bc3f37e58e72444f0d56266677a4f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
89d32268761c91cc6f6ecccbba7e0ab9618d2c7e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ec008e3e4fd19bca0e801701871e957982f8f445 mei: me: release irq in mei_me_pci_resume error path
707c53972c10c97ce384b73b5511fa080500ef62 jfs: xattr: fix buffer overflow for invalid xattr
2a0794e081d09716e896a0a3505ce80c93165702 xhci: Set correct transferred length for cancelled bulk transfers
1d6583b868452da9a964a218a2f31a61800aba20 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3eb77926cfe3fc4b71e95d5c491784a607456e6d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
223f2d65479dbbf8cfdbedeb1a180d9284a690aa scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f1ead5a5515446652facf1f2f6eebf43fb540a29 powerpc/uaccess: Fix build errors seen with GCC 13/14
40d9e0f591fba0c7e8cca78e913d15d025ab4740 Input: try trimming too long modalias strings
faa5663bc038cf4c28ae8c08a80cd3b011d20bc8 clk: sifive: Extract prci core to common base
3087b98f15694071ba60be2e4665cf6f1783bceb clk: sifive: Do not register clkdevs for PRCI clocks
6e59416930c4f0c33989993615ec4bb3fb11702a SUNRPC: return proper error from gss_wrap_req_priv
6aac469446438665ce9bd0978256c8123d98922e gpio: tqmx86: fix typo in Kconfig label
8b4db95d3bbb5def82a9a69edf7e63bb6d869db2 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c1d049f7b3d21b3d2236593c532e773f29360e1e gpio: tqmx86: introduce shadow register for GPIO output value
0de4765bd578e3168a9445483b6949401c8b9a85 genirq: Allow the PM device to originate from irq domain
28ee75ef4c868a81347328dc06ed3e527eb6e08b gpio: tpmx86: Move PM device over to irq domain
7662b40293e2ca9d5da78a40d9cfccbadf0ca0fb gpio: Don't fiddle with irqchips marked as immutable
430fc2d711e52e6fd470f73b34eee48d08ee2dd5 gpio: Expose the gpiochip_irq_re[ql]res helpers
2cd30f04bc60ccc1a7211a546f44320570a39de2 gpio: Add helpers to ease the transition towards immutable irq_chip
925afea27e409e40711807ebe247884367958350 gpio: tqmx86: Convert to immutable irq_chip
d1663cac8b499f116e91f96799ebf58b7caf2959 gpio: tqmx86: store IRQ trigger type and unmask status separately
5b6e56df94c3ac167a4aa536fa2886a75b593b7f HID: core: remove unnecessary WARN_ON() in implement()
21cf667cc072d249c0e2b8dac539111cf0d5034c iommu/amd: Introduce pci segment structure
991558c341e2ae1ba806f20c85153aa419ed87f9 iommu/amd: Fix sysfs leak in iommu init
218faf3f29ba894f12981959c69465a357745907 iommu: Return right value in iommu_sva_bind_device()
7d8f88b150044d82a4228f3475d6111dad1afc42 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b92e7232143a7a268b5003b76644012fe1cefc3d drm/vmwgfx: 3D disabled should not effect STDU memory limits
de5465adf6c25897d4443cb964ad00c9efa83565 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c9ec1d659101cdc5c36d7e52b09bbf2da8edd67d net: hns3: add cond_resched() to hns3 ring buffer init process
6b8f145cc5573de5b4aba27b780a7800c602f911 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
943be34e0bd42da01ef4bf8bb712dff1952186de drm/komeda: check for error-valued pointer
49ce46aa9fe9361e2774568f146daffb41e203cc drm/bridge/panel: Fix runtime warning on panel bridge release
7894dcd74fecb7d4c73c7762b2c2f9de26a0bab3 tcp: fix race in tcp_v6_syn_recv_sock()
a570008b69394ee42395a3683d7c0ff5baf7cab9 net: geneve: support IPv4/IPv6 as inner protocol
eb81fed08844bafe56176ad24ac30438d98ccb3e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8f55dfe523ca192989a53202a0e499cdbc7a4655 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
98878802731dc92c984eb3e47126556106242ea7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2a8b673e75a5f016e5cd91a05c3d62d2c215d7cc netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0d71701c7608da7eedc11b9fb2f35db731698379 netfilter: Use flowlabel flow key when re-routing mangled packets
b8d5e48a7869f7ee7568ce25277cdb10ff50677f net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
c95b5de6c97c5066dd9947c759edc5b2f1841471 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e133d9ead61c4f62b52306c18b0f3a1c3c2be4de ionic: fix use after netif_napi_del()
7b255c214e1ee92f912ad638decfb64ccc1793ef iio: adc: ad9467: fix scan type sign
0c96dcd955e2c808678cc2242b3d2b4f8fd96b5d iio: dac: ad5592r: fix temperature channel scaling value
a051ee7a2035571cdaa91192b6cb6f42ec925c0d iio: imu: inv_icm42600: delete unneeded update watermark call
c944636a8a3bc1dac0c4e1d5859f3e6b4fc5335e drivers: core: synchronize really_probe() and dev_uevent()
048b3e3870dae42e9aebdcfb81953526a55aeae4 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
58fd12f4a4eb907fa9e63114a6accfc7f80809d1 drm/exynos/vidi: fix memory leak in .get_modes()
81a833d9d8bcb32a529aa1bb4fc17aaf073fe1e0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7722d1cefef247841e1891cfe9ffc4122a0d7a97 vmci: prevent speculation leaks by sanitizing event in event_deliver()
7942fe30549346de9b9f97e228971b077cd547f7 fs/proc: fix softlockup in __read_vmcore
9b52e20e0fdd85c4c99edf71790920869961d1be ocfs2: use coarse time for new created files
c2beaf6597ba5f2b7d103c04064508746d03989f ocfs2: fix races between hole punching and AIO+DIO
9baff75462a1cd7570f288c98e34e27365eade8e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f6d4f7b13366ba67a64cc875d381afc4499fa42a dmaengine: axi-dmac: fix possible race in remove()
683cf12ba2f13d40eeb383348b3d9fe3929fa5a8 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
9b78b92b6c6c9721fe52e604033137be3ead3749 intel_th: pci: Add Granite Rapids support
f76cd74de77e127233791e26564bb25be360be9b intel_th: pci: Add Granite Rapids SOC support
8781f09ea40cf7e66258a5700fa7e6d3f4d7d0ba intel_th: pci: Add Sapphire Rapids SOC support
ac15d912f330f2257fe8be6b34d331c215937c64 intel_th: pci: Add Meteor Lake-S support
fa8051be5c709cebb5d3c697039b678c1c7d7df3 intel_th: pci: Add Lunar Lake support
c2dc2f3b10249a2d35d56b56c58bff1224059640 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
6a67179b6f677e7ec8cabbe2c63ffd84560a508b tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8c8bed98decb6f907389f3a8b16a30b7862a72bf serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
1fc8cae8f5082dcb7cf9d0a1fbc0fe1871d11ec3 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ac2ea77a33357520d626633d341a6aff62171058 mptcp: ensure snd_una is properly initialized on connect
c559b6996388e8e1b8b31196df54865f20cefec3 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
195c50651f612858a6841c0566e2fb3a033cbbd5 mptcp: pm: update add_addr counters after connect

--===============0977863137658193208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c909f8690e-a43a0e9fc0aa.txt

e327f23c5cd1a64ba3b919abb0782363b42e5d3f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
881b7bcf0ae4eaaa7390bbb7090f01d5b681cdd7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ebfb97dc2dd1b53650cb85087e438a8d82051e4f wifi: cfg80211: Lock wiphy in cfg80211_get_station
ad1459c5837e2c8bf98f931998e646b581f103fe wifi: cfg80211: pmsr: use correct nla_get_uX functions
fb44199d76a661c1545e573f6519a9a884c37818 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
72b970ebcb149eb995444ef7d62e9d2d622169af wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
dd8832d1fb74b6a4d607e13acddbae2f8e3c1d2a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
64a0e17b6234ba8101664196fd28e13570a6cd06 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b872c00fbd5e633573e45cf7089b559c25023ea8 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2c8739e6b2e84a48243328dc866e22eb34d96c28 net/ncsi: Simplify Kconfig/dts control flow
f0b844aba9b2db5e0cab00c411f5fa4c773f3045 net/ncsi: Fix the multi thread manner of NCSI driver
58e1bda7507babc94071f09dd4e11e303cdf8fd9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ee817e1428c0322ea8031175e7287b2fdd95e90e bpf: Set run context for rawtp test_run callback
1556caae1a977e7f0e257e99baa3a021a24d37fc octeontx2-af: Always allocate PF entries from low prioriy zone
aa67849b8f54076be8137922f10556232079172b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b87421f83a60164b89590d2a7b1636db23e7300e vxlan: Fix regression when dropping packets due to invalid src addresses
1ab13884752f9c89ec3f9aba7aa665f4ef71c616 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3e4aaf9481e85ff3bb8b3aec062e657dc43bf9de net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
30be7679f7acdc738fe79be06d6420d41e3902a1 ptp: Fix error message on failed pin verification
e33ece094f87ae124ff56a309dcf76dd3cbf7c88 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
acd887ad96f5e1da6637c95db5dc4511695f1285 af_unix: Annodate data-races around sk->sk_state for writers.
f152455cb2da2b1165936a8e88ff2d959206971b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e5bc8146f3057bc6115c367d0f81821af2cec978 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ef88d736d57dd91c7ae312c96f4afe4389f6560e net: inline sock_prot_inuse_add()
9bf66672d9b27f190e09a973965723efa984cb90 net: drop nopreempt requirement on sock_prot_inuse_add()
daa00827b32b35e6a50901eb95f2da042a1c0c20 af_unix: Use offsetof() instead of sizeof().
2b205ed02b31f44c22e28b9a43080944b3ffc32b af_unix: Pass struct sock to unix_autobind().
a2554423278646c66a5ef325888b32e3736ccb07 af_unix: Factorise unix_find_other() based on address types.
36e7c311ca2554083a44ad91caf5c45143adf474 af_unix: Return an error as a pointer in unix_find_other().
14f6d85d2930fb3313dbb61888a5cdd1d678cdd1 af_unix: Cut unix_validate_addr() out of unix_mkname().
267645584140871b9e9ce2d020c00731f6873571 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
21b57b08f137a25b39f6a72f6d860d1967d434ad af_unix: Clean up some sock_net() uses.
402eb0014269533f517fc569d35f2d96a877bd51 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1281faf2a77e3f456fbac325dd022db91cf0427c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0ba90918c4586216363ffab08c89be0def087b97 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
e2d124986ae6e6d4b4a20b05691072d5bcc93610 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
97e506b97de61ad8238827d59ca3a5c690a7814a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
db64ecf2e91d0825b9855185e8af493855bd11a3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
750ac4b5ba456672ab6978be61018ccb09ca261c af_unix: annotate lockless accesses to sk->sk_err
b448dafc560196857bf433d34758394375870899 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
6b826a5e8673c03c8819de8011a428f0991897f9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
aa33d74b1b005e5d00aa3fa72c8cd60a7a74e0e4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
17083da298d2ca0cc90c4cfc287ca8c3346562d9 ipv6: fix possible race in __fib6_drop_pcpu_from()
0e06ee5db60837981bcde79f73cfec3de8e547b4 usb: gadget: f_fs: use io_data->status consistently
23ebdcccf9b818bf987fbae0d3f1242133c20851 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4d5f3262f7759fda24784e9b5f21daae969d749c iio: accel: mxc4005: Reset chip on probe() and resume()
c978476319778520253c0434c4f901aa7396b6de drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d39f701a1077307212135610e0facf96997b8ee2 drm/amd/display: Clean up some inconsistent indenting
2100c1179bb7974984a828f4a3a6a1c0fb3a7533 drm/amd/display: drop unnecessary NULL checks in debugfs
9381406695383774b57c4cfbc30e8704ec531dd8 drm/amd/display: Fix incorrect DSC instance for MST
9c2692e22b0b8379394f15b132a6d647020b8cf5 pvpanic: Keep single style across modules
c0d918e5b46c49359560d2c578d403b114b48eb0 pvpanic: Indentation fixes here and there
4fa5f236206dee8e4725c607ce951c5132828cc4 misc/pvpanic: deduplicate common code
aa0c5d68ded296ecbf72c0deb5bb9925972b442d misc/pvpanic-pci: register attributes via pci_driver
19441b504d360c8064959d89be195c3577abd821 skbuff: introduce skb_pull_data
a8470ba2e5227d238636648eb8040c7751439850 Bluetooth: hci_qca: mark OF related data as maybe unused
09ad4d67a76fb1c186efca26384429eeaab3981a Bluetooth: btqca: use le32_to_cpu for ver.soc_id
9fd67bd02cff171355064c2a7cfb25a3890c1e80 Bluetooth: btqca: Add WCN3988 support
9992accc073364e252f4565195076249fa2d8e0d Bluetooth: qca: use switch case for soc type behavior
d6203a89862e935b29c743cf31805552f6c9da04 Bluetooth: qca: add support for QCA2066
4977ea6105a5999479a0ab2a61b576dc92f03083 Bluetooth: qca: fix info leak when fetching fw build id
eddb8bee3c35a56204fdd52d0c493e37b413177e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
01f10d027375a03f35b299f8a1b1bc3d61d90df0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d4d6737eb3461ea2c6275765b380643442cfabf4 x86/ibt,ftrace: Search for __fentry__ location
c86be514d8c0a0f8b3c91598aa1b8245ce2be6e2 ftrace: Fix possible use-after-free issue in ftrace_location()
2d476c9ac67a1df0ee42f1cf6440f1f92afb1632 mmc: davinci_mmc: Convert to platform remove callback returning void
44458919554fe7b8535fdf60f2e2793a9978a7da mmc: davinci: Don't strip remove function when driver is builtin
2ac3cfaa286b6ae469f6b49c17db534e251a79df mm/mprotect: use mmu_gather
64cf666865336ed52df01a5abdb0ebf2406a1623 mm/mprotect: do not flush when not required architecturally
b35ad3590974515e4da538ca792e99a28de6ce44 mm: avoid unnecessary flush on change_huge_pmd()
2506c28d41d7a6d57d679af523f51686ce91b27a mm: fix race between __split_huge_pmd_locked() and GUP-fast
7d06e390e79d361a60eb1931d1628ad33b72b67a i2c: add fwnode APIs
50d02adf8fed16594fc52eb07d05279b349b5a45 i2c: acpi: Unbind mux adapters before delete
a9aebb29db1b8af16cca4412132f592488bd85fe cma: factor out minimum alignment requirement
9497e3bcf44acf6edda3668f1d2383ace0eef047 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
42002efd88519534bdcd0b21059db8444027e5cf selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a5840e73b591362aa2f665a10c1ae4dfd0a745ae selftests/mm: conform test to TAP format output
02fb8d8cd61dcaea78a89cc764bd14e1c27eb95a selftests/mm: log a consistent test name for check_compaction
f64c2093cdcdfa23a19681feb2e493f387e37459 selftests/mm: compaction_test: fix bogus test success on Aarch64
e7617b32dc441cc668913e4fe8a7bb06d7396b5e wifi: ath10k: Store WLAN firmware version in SMEM image table
611c667ed189d32012d361967f787aa070de0643 wifi: ath10k: fix QCOM_SMEM dependency
845a1ee4f1803c02f162b3db1ad61d3c5988e3e1 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
cc94d8f5355713d07ffdcc66c3fc6b223ae302d9 btrfs: fix leak of qgroup extent records after transaction abort
285f52a73cdb554d4c43723a20b2cd9a01b92580 nilfs2: Remove check for PageError
1501726f14381ad013cbdaf57799f01b529b9657 nilfs2: return the mapped address from nilfs_get_page()
6b27d29d9e44e7d554bb29535d0c4751dfd6733f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6ad2e1d77d5885175cfa2d2c5c03f677540e5571 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e8c8b0c5b19a3f84075a2610931e95843a5868a8 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
3ad92635a6ebb7ade08b093fde4abea585d90823 mei: me: release irq in mei_me_pci_resume error path
10db52e06c3a3485676429430c7b3078eedcbb39 jfs: xattr: fix buffer overflow for invalid xattr
6737fe7990fbf3e5c291918723c33b95aa2114c0 xhci: Set correct transferred length for cancelled bulk transfers
29eb06355c191941e9f7a6ac25137c1833e09591 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0c0df38d34189de0e18172c46d4f88ea48fa81e3 xhci: Handle TD clearing for multiple streams case
331ea54dc60658bb1556429b97d65b0ece6aadc7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e8324fd3bdb3485015556500c30c47951c74f80f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6b4a541d6e8df15922d7fbfe96516251841695a7 powerpc/uaccess: Fix build errors seen with GCC 13/14
780e4c860cd60300bc60a10b76e1d7a3b0f4c3d3 Input: try trimming too long modalias strings
9fc5c6608730c8c20166202489d428730bcecf44 clk: sifive: Do not register clkdevs for PRCI clocks
190d8b2a4fb6c42e96d63b244f519bb57bc39698 SUNRPC: return proper error from gss_wrap_req_priv
63dfbb764190decdaae8131c5e05b5f1964ddeb1 kernel.h: split out container_of() and typeof_member() macros
28336e042ff154ac64726efe0fa979bffa3ca1d7 platform/x86: dell-smbios-base: Use sysfs_emit()
ffbd40f445ffc2bdfe8768ac08273f782ff75116 platform/x86: dell-smbios: Fix wrong token data in sysfs
23293ea947b8460c796d3fc3d1c0b500442aa8f2 gpio: tqmx86: fix typo in Kconfig label
b62b4f1862c2527b43b14a618b7fb94f40451f67 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
eff6b3fcf932607809f3d84be1875861d6e31050 gpio: tqmx86: introduce shadow register for GPIO output value
796946cc90eec011acaed14f2f33b85802b1694b genirq: Allow the PM device to originate from irq domain
43a98569ba9b0f9f037139971ea1b97c1a3224ba gpio: tpmx86: Move PM device over to irq domain
32db93e9f558dd6b808b307d0913969d680a65ab gpio: Don't fiddle with irqchips marked as immutable
6ae6ea6458e3d8eaffbeb680d22828b3b0d15d8e gpio: Expose the gpiochip_irq_re[ql]res helpers
1d1e5e6b6fb105fc43bbb6bd2969aa76e717f21a gpio: Add helpers to ease the transition towards immutable irq_chip
db701f50f965fcb4c01c4a86b205bc32e903ea6f gpio: tqmx86: Convert to immutable irq_chip
1dd889107d218554eaa23f72ce54e6a149e27085 gpio: tqmx86: store IRQ trigger type and unmask status separately
b984b87a7f651c9ba096cad68764f419ccc25e67 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
ec1119c15c55559911b37b0b1aad9d5e53192c4c HID: core: remove unnecessary WARN_ON() in implement()
287ca1f1ca49439b52d9dd2f0e5bc246eb13c3f8 iommu/amd: Introduce pci segment structure
3c18b826f74d7b3978fca9abb72fe340c02a6b6f iommu/amd: Fix sysfs leak in iommu init
3fb1f9bdedfab5856ca26a353007e0ed8a0c03c8 iommu: Return right value in iommu_sva_bind_device()
afe1250cda58f274f3df172dcae3824696a1d140 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3d48459130d26ca3bc844950df4f028b602c1b9c drm/vmwgfx: 3D disabled should not effect STDU memory limits
d742d5e9afdddaa6a67614447efc89f68b6c7f9b net: sfp: Always call `sfp_sm_mod_remove()` on remove
5991217c1b61d5e7e1e484c2b0e56ea9733633f3 net: hns3: fix kernel crash problem in concurrent scenario
b0d12fb7250004a71b89c3b7cc778e8875a5f34b net: hns3: add cond_resched() to hns3 ring buffer init process
6eb464c3f6632c9e6ad02fcf85448b75f4a90130 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5dcf34e3b296dbccbf551a0b3a8dcc2bfd645599 drm/komeda: check for error-valued pointer
a33506d2238515dfeba5b7ef6ebafa885e788a7d drm/bridge/panel: Fix runtime warning on panel bridge release
68167a4e90653999128bdddd481e57b556387ef2 tcp: fix race in tcp_v6_syn_recv_sock()
1cb3ccf7df020d7dd50acee48150204714d9b51c net: geneve: support IPv4/IPv6 as inner protocol
339fe2e4f6244812aed3c407705aacf83cb77ebb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2e771af9834eb57e45047ecc54d275b60437a928 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
051b30d997766d9fa72acc959b840248eb47905d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3de4f269df40be7731691c18274524de9523b365 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
62078fb531e5f659a035a07a45fc27e94a4aa947 netfilter: Use flowlabel flow key when re-routing mangled packets
a8d32f5d9388da8bacf9fa1c1d8e0c0f05a6be7a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
2540b2544c7a921225fa42ae153789a73a80e994 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
78e45be4fc6e896cc897df86678e8eb1567cfe67 ionic: fix use after netif_napi_del()
e68a2f56d0fb0791af0957c3c7b3c75d15f97b83 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
7a88a1cb5ddb0a1b483487f717a78cef26a27db0 iio: adc: ad9467: fix scan type sign
4937c4fbfbfab3a4c39c1ee331386b669ddbee07 iio: dac: ad5592r: fix temperature channel scaling value
4101261933f94c950aaa57b0fa1faa32c2493f65 iio: imu: inv_icm42600: delete unneeded update watermark call
369ff372ef962b18194a3764a0ff27b9094d7be7 drivers: core: synchronize really_probe() and dev_uevent()
f558a8d01cec5bf7373189718cb0614788258cdc x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
06c9d7277f83d83c1f0c1b3fd2a5db6f54789599 drm/exynos/vidi: fix memory leak in .get_modes()
e87ec049f7027446d07d0a73715ee174af319c43 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
cea27848fb56be03fa4ff2b609f573899bf2c599 mptcp: ensure snd_una is properly initialized on connect
7ec7ee9e173e3cf37c2cca4a9c7fc3112926685f irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
0e75bb55f966a42d31527aefe9c9439828f7e775 tracing/selftests: Fix kprobe event name test for .isra. functions
05a1d7eebdb1649269abaec8c53243c9842241cd null_blk: Print correct max open zones limit in null_init_zoned_dev()
ce1a2c4435525ad4921543aea8490a294a52e8dd sock_map: avoid race between sock_map_close and sk_psock_put
c2493875153a30c250003a76e307bb1b00369141 vmci: prevent speculation leaks by sanitizing event in event_deliver()
cbd3fd164637f8dcbc9d05e4cf45c13fef34914e spmi: hisi-spmi-controller: Do not override device identifier
f419290d18beec05a1f6f2000d84d20a002fafff knfsd: LOOKUP can return an illegal error value
bbab0b68f3cff5d308483031944119cbef4cc23c fs/proc: fix softlockup in __read_vmcore
2823fa4cb88092effb100da2d641ae7bd6b92335 ocfs2: use coarse time for new created files
17acb56235b0dba3a891ab6c31fd487a107074d9 ocfs2: fix races between hole punching and AIO+DIO
d11bf324ada8898bc113f04f1ddcd78793bbb784 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a9f8304f777e37fb56e2555c34601b6f99e617e1 dmaengine: axi-dmac: fix possible race in remove()
2cd0e3ea684499d6cd38c04e4d8c7a1de037f5a8 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
e0f9597544c146f7a8c87f4599448978f5e6da7f remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
1e418c13e9d3f6e7ca5d96bf8832b27bbe72df1b riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ca1f0e59ebd65874092387d89891a3de1fa8e7ef intel_th: pci: Add Granite Rapids support
57bcefa27d41a2134e2b036e1c3aa3606cf253ff intel_th: pci: Add Granite Rapids SOC support
3c71f07ca5b6eeee57e10f3f9bc0848dc52e7f7a intel_th: pci: Add Sapphire Rapids SOC support
b3f45f8296ed1926902559160adb3c18864b5244 intel_th: pci: Add Meteor Lake-S support
2c7f10990d9aaf983ad33bdd2b391acfbe84d5b9 intel_th: pci: Add Lunar Lake support
1fccdd837ab1e8fca5f1c850d152a981f7ccc95a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8e8385e2f4e0beb09d3f4d051d904dc6ee258366 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0d91e61d00075c51294ff1f0d391f11a95c750f5 scsi: mpi3mr: Fix ATA NCQ priority support
8356864bfda77d263e3de8b1440cdcf45c9cf93a mm/huge_memory: don't unpoison huge_zero_folio
6c9a30d0d9f41b6e2b55d7f3ef96d555b367d565 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
97e699fc01f7996ab55ffa96f90bfb699e2bb0cc hugetlb_encode.h: fix undefined behaviour (34 << 26)
b09e00029b236901ccdc1534da3730d5595b59d0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a43a0e9fc0aa27cab2d19dfbb693d0d045d3c87c mptcp: pm: update add_addr counters after connect

--===============0977863137658193208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a4875edf1e-1f3eed134859.txt

a0b78c538cf747d13392d2d01b4c0c06dedb8892 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
565d54c60a6f75bcbd7cc491c402505c554df365 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
83193e91a9fd45895c981d5c87521e8aa84df985 wifi: cfg80211: pmsr: use correct nla_get_uX functions
9c0076de42616e62bcd6dcb271abf28494ba7ba4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b28e3e715ccafb8c03c0e72ee84c0591c6a695ca wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d1cef692ed3985f0e6015507a82d6605a92ecd2b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c34f985645f2fc55156d0462f392c9d9783a732f nl80211: extend support to config spatial reuse parameter set
ee06dda950fb634afdbb4e95a374d1144b4d36c7 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2550c34c55029f1d3489d93867d258d687d86b49 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
07cee19ed0e8226d7662ec85227d5d4ca4426878 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
8caed34e8e43cbfad197ada300545044fa3bc956 vxlan: Fix regression when dropping packets due to invalid src addresses
5e8da9a7aaf8a1caddfea76b80646373e5f5b5a9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4420f75a87a1d4578ec971b51be3750ff9de6533 net/mlx5: Stop waiting for PCI if pci channel is offline
bfaf220b888c96ebab486ebcdbc7a9f0d86c2460 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
59d3a94ca509716322acab4658ed31aa9f2e3664 ptp: Fix error message on failed pin verification
5c2994f2213bb1360f57f5653a18531a4d736df0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
eac5a68ae0c9b895f57a9309e431a19e4da6a4e9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
591c323690d7988426602a1d8a214d5ac6019105 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0947e5a6a5da2ffe49c926a7f97e4fd87b9952c3 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
bd5ec55a4a994bdcdfa0db5c090f758a2ab9fb97 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
98446c556bddab4d35953b60c881aad848602f13 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3629be7bbe67e5150cbdbb071bad00364de875fd arm64: dts: agilex: add NAND IP to base dts
511265b51aef24a52ef5cee231437eb1e26737b1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b7c3b94b1908350be36e4fce5efea9545162632c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9dc50bfef85cef6da2ba6aa0e3c7717a9cd9adf4 ipv6: fix possible race in __fib6_drop_pcpu_from()
f030efaa9e7b76173794e462dc70c6c95b6b0256 USB: gadget: f_fs: remove likely/unlikely
a0b364f35b9d15751bbe982fcfa83a1f6068cd3c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b4c5b4b23bc263bd15f90ca8142f46ea5dbbb2c5 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
9a5734ae8e214851918640382f70dc35f50eaae7 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
4f8f69bc156f8ce53e8a5dd907ab968684e0709c ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
32fdc0715c8340de08a8694a346934da09a92169 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
c4c89c976daadf860d5995f0374ece6e7a559db5 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
cfd748dbc8ea16dff7e44fed12ffcf0efb9a602c ASoC: ti: davinci-mcasp: Handle missing required DT properties
395bc7403a47e26eaf4c90fa31700eb9ea32d882 ASoC: ti: davinci-mcasp: Fix race condition during probe
0d6724725ba59779951de4d9dce9cc878d3d04d1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
bd43540fa137cf02f37e89304eab1592539f2b65 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5bfbf614a72161b63d1b198546dbe742878b30e0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3d89013ec3c0e5cd9bf586c4a3a4b37e61a606e7 drivers core: Reindent a couple uses around sysfs_emit
f37e20e77eff168fa7bb8c3c39ace372e5c1de65 mmc: davinci_mmc: Convert to platform remove callback returning void
4cd5cdd5454cbb22dc98c44a6a56e58ec652ec88 mmc: davinci: Don't strip remove function when driver is builtin
209566b0179bedbf762d459858c75cd9f4c77e33 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
07ed6f872b6daa786fbf551406da40b6025c3838 selftests/mm: conform test to TAP format output
04bc2274c749319740d18ab20d2643c03f993565 selftests/mm: log a consistent test name for check_compaction
e66bce4bd325e4e9d860c98663fcdecae6a52715 selftests/mm: compaction_test: fix bogus test success on Aarch64
a8590a4d6666e254a44993cb283921f1401063e3 s390/cpacf: get rid of register asm
4a90509152c39470f430a9b2c0ebb47da9a11b43 s390/cpacf: Split and rework cpacf query functions
2fb81955a43198c6f9b550e58d65a4871b20cb35 nilfs2: Remove check for PageError
75a56392729cb8a7698845596e4bb5aeab5c0e0a nilfs2: return the mapped address from nilfs_get_page()
2c092182ae425b8ae089c95751495985dfaf9672 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
92ac6a5f2538bc49a42b1381b3dcc92c6f29977d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
39bb1bb70ee68bc608ac05c8f5a309b921fd3e97 mei: me: release irq in mei_me_pci_resume error path
d156438b8507155a092aa2283707dc6f6b585b86 jfs: xattr: fix buffer overflow for invalid xattr
84b1d9623586b0fb243dd9a824a489a47c087b7e xhci: Set correct transferred length for cancelled bulk transfers
ec8180341e6ee087666c35f96c5a9f0f627e4e47 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f984a0eb3848af0e7b31217f739e73dd821bb272 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2c1af514b3e3ad634627a182b5a56f30e4cfa433 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8b6d3b12e9965441ba6ee4b65ddaeed814a13100 Input: try trimming too long modalias strings
649e62b601503f30696512ca49759695414d196e clk: sifive: Extract prci core to common base
96f723f6ce07c5b5555a7465c9bcf17dda036edc clk: sifive: Do not register clkdevs for PRCI clocks
dc63957f2a2edc6b6a91281ffab0b2eb8e185b49 SUNRPC: return proper error from gss_wrap_req_priv
a158eb3daae56ca960fd64c86ee321f6190df6c6 gpio: tqmx86: fix typo in Kconfig label
3e9e648f0fe517e4177d5eff29feced6fff3e58f bitops: introduce the for_each_set_clump8 macro
86f85949171a16cfb559e012f16d4e467b196788 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
51fe594021abc7843dd8546533571e9ea7c42e44 gpio: tqmx86: introduce shadow register for GPIO output value
2c4dab67faf7500c0047fc574783ac184017c467 HID: core: remove unnecessary WARN_ON() in implement()
6b9a1c8a969588ebc72f7e83b72f277528c6f26c iommu/amd: Use 4K page for completion wait write-back semaphore
a07b487810c15ba9e647eb93a3c83b8a882305ec iommu/amd: Introduce pci segment structure
a33fd30a4a19d5cfaa409ca86cd8fdd60faaa82e iommu/amd: Fix sysfs leak in iommu init
7233b4e81c6414d0239b23233cd75a3f76bd0aab iommu: Return right value in iommu_sva_bind_device()
a2de8dcfb09bf8b3c74959f26260d2154d91e4ed HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1b3fd76dda839f2d95a3382b6cab1199eb2c675c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
36b73b8535f2a93be0b110a61c4531bcb43d60dc drm/komeda: check for error-valued pointer
86121e142820c639f6a77a2122725187eee433bf drm/bridge/panel: Fix runtime warning on panel bridge release
401e4c78a21dc7dae4c2b76d1221fe08e6f13ad2 tcp: fix race in tcp_v6_syn_recv_sock()
0c174b1ea2838ea9deb3000ea6b8c925b376d63d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
06b3a3a167c4e39bd520125968b865c82fd45b49 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f0b7ba2772fcab864a0eee5b37adf7e2b6ca7459 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
08b7d39e7fe82ebdbf46c6ec130be572c36aaa7c netfilter: Use flowlabel flow key when re-routing mangled packets
b226e7a60ba513ea40679a53671e18f72426c5ed net/ipv6: Fix the RT cache flush via sysctl using a previous delay
aead37ee48e08f7a10eac68057c7146e0542e0d7 ionic: fix use after netif_napi_del()
36e3aef40adf588661b8c185582896a3959e59ff drivers: core: synchronize really_probe() and dev_uevent()
d37535d298ab0039687eb08d39960e1b24ce8ff2 drm/exynos/vidi: fix memory leak in .get_modes()
16a6273d75e053f2a5b6dcf545a56c9f835efa8d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
6bee3d5e6dc6701888422661556fa6434ce81fa8 tracing/selftests: Fix kprobe event name test for .isra. functions
aab75dfa79fb7ca307dd2117d0a3342822d7804b vmci: prevent speculation leaks by sanitizing event in event_deliver()
0b59c7e624b78f2eef225d046aa7fd4101ba2a53 fs/proc: fix softlockup in __read_vmcore
6e0d0ba02190759e04c115ef2e88aa939c88986f ocfs2: use coarse time for new created files
331e5716c739ceea0ae81a97a89aad112f3e583d ocfs2: fix races between hole punching and AIO+DIO
fe89be92130818ad6f09138a7887979c33b952e5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
161a7c9323f3adbb1cecbbbc90363198b559f259 dmaengine: axi-dmac: fix possible race in remove()
8abaaf1b871b152216085a6db8e92913500f1114 intel_th: pci: Add Granite Rapids support
ebf8766e60affa089a486637a296aeef46d48cf2 intel_th: pci: Add Granite Rapids SOC support
394d4eb14cd039ca82d6f1d10f15bc74e149fd5d intel_th: pci: Add Sapphire Rapids SOC support
a1f9d8ce17bfeec37d9770038dc7f99e14afa03d intel_th: pci: Add Meteor Lake-S support
5de42d413a14f651dbc8c176b322a63c3e0de71f intel_th: pci: Add Lunar Lake support
1e02f60ccc4f5230c4244c34fd04fa7d95548cf1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a339f1feeecf66ee1bd73ee437dac9f5d30cb0c7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0723f6dc90531322282c1b460b92b1349c7dba8c hv_utils: drain the timesync packets on onchannelcallback
1f3eed134859ff610738615ab649208ad9e02a6a hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============0977863137658193208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75cc220e96a6-636b6bc7ee61.txt

79d8e7073cf5be5e51dae80490cdbd075f1c54a6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
42456edef262f6d377342b34c1f5a13dbb50947e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4bdd55fa85a4abebfa5807b43bc23a2a6a64627c wifi: cfg80211: fully move wiphy work to unbound workqueue
0f189a0ad2d2dd1aabee324c9c2ae48be43a555d wifi: cfg80211: Lock wiphy in cfg80211_get_station
6e1379ff40340be2f97f243a1ff230ab12511ccb wifi: cfg80211: pmsr: use correct nla_get_uX functions
797d5e599453475bd1dfa6ad4488293d8d0febc3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
95a185da4c4fa23c3e8b79b13253779f11899eed wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
36355a017308498387a6eadf60b55b32d0ea880f wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d288b122a3a3ee8af89f77859cc5a945f89b554b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
59f63b89d4316efe0a4ba33c89c2526cbf6551ff wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5d3c754b8c600a22ff1dbf62cdf4b6d09561cba3 ax25: Fix refcount imbalance on inbound connections
94a9ca34bab77e15bb6384381fce8858eb6fb9db ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
684e12474dabe9725bf84500058a54751d1628d3 net/ncsi: Simplify Kconfig/dts control flow
de62bd8b9fa38cb08e1cbb1dc0432e2ac9591655 net/ncsi: Fix the multi thread manner of NCSI driver
65007a2b9c78f4ceb9b60da9210ade9568233764 ipv6: ioam: block BH from ioam6_output()
ffab563870328f36ec1f202ed47e8771a9832e5b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8041d022d8d3d01fe657fe51cb79015de65c41d3 bpf: Set run context for rawtp test_run callback
29c85bc2b13ecaabfd6e42fa5e9a49355f98e635 octeontx2-af: Always allocate PF entries from low prioriy zone
20b9b07488252070276053151d6027b8e42bf9e8 net/smc: avoid overwriting when adjusting sock bufsizes
030b6e05c448d85176a211d761a123f05841ab75 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d99f4312bc5d4c2c9285e395b8e636a3cbfec120 vxlan: Fix regression when dropping packets due to invalid src addresses
c5e1fea91cd07f7b71c1261338ede611187d36da tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c9e80487e666fb0cb22517b6d42ebf07a57d0304 net/mlx5: Stop waiting for PCI up if teardown was triggered
f1169282d0b0445fce6d1ade79c1b1ab82a643ca net/mlx5: Stop waiting for PCI if pci channel is offline
0679f2dcb3fd08b5284faf6a36e765b0a5f1c8e7 net/mlx5: Split function_setup() to enable and open functions
48bac667cc739e3f923f6ec2f3684f6c4d700462 net/mlx5: Always stop health timer during driver removal
35752c875275e5b2d27f9c2f901ff3afd2e60a8e net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
962afc8f42ba01e547f4d1a88b1c1430722c80d3 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
350a880eb9cb140021bb161778f19ac2adc1f169 ptp: Fix error message on failed pin verification
0c26874d01013d209d5e64f106cb2b7e70559db3 ice: fix iteration of TLVs in Preserved Fields Area
fc2c745475615780c9c33d43f9d46a6c4ae4e9ca ice: Introduce new parameters in ice_sched_node
4554759a918f2d3f7770009f4e1a147bf1ac7305 ice: remove null checks before devm_kfree() calls
a3b69bae7bb9480569a19dd4e18c231c5f2d444a ice: remove af_xdp_zc_qps bitmap
016abf0978a326b05cd1f5a7dbe345ecb3e2fe14 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
058f0982e3f3a522a44faa647596597e39c1bc6a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ac12e9e36f9bc0c0fe5c48634fb2cc3fcc105ff2 af_unix: Annodate data-races around sk->sk_state for writers.
9c4ff64f36c3bf993569ba970d824f2a652ee89c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d03b06d7f6f94f9a3ad59c312f1ab95793649c17 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ef641461a3f3e958d6686565b95dd14fcd0d030d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
b8794ec6f68301bea60b9dfa274501ec18110e99 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
aca8d5f88743055fd39743ba2e6d561e03deee49 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
75249b4816403cf4c62b8e1eb9468ee4f06ff5a4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d0b6501d6429330375e8c07e2e0c49a305a6d590 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a213249d1d9233ecec2d287511d25b0ab7f4d583 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
de997a87983010b47c8a72841712b947074d2d19 af_unix: annotate lockless accesses to sk->sk_err
e95fd1a6910c07113ecac84d3a40011f4e955ca9 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
30b2aedf6bcd6eb2a73572a394e42224e2a7b9d8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a0176818715ab329e096d329a78aa90a9b3e58c7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
380413d3436edb94524e2ea22c1fe4c34861cd41 ipv6: fix possible race in __fib6_drop_pcpu_from()
705dd96e745a9dd734bce98ba35f776d703b5a2c kbuild: rust: force `alloc` extern to allow "empty" Rust files
e18ae05cc10a631d2e5d1217607d500cc956ac33 Bluetooth: qca: fix invalid device address check
381ca4e8266657d6c1b629270683902ff67165e9 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
aa56de163e41c4dfb7e3aabdcdc9b380cc391462 usb: gadget: f_fs: use io_data->status consistently
942534d15739bc7d650d3b4cf7526b0e6e1221ee usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
15ebe3909ca4d6c4d430c0b1ebd6a84de56aa8e8 iio: accel: mxc4005: allow module autoloading via OF compatible
8170004339e38c05ef73987e7eeaabfcdb3d8d2b iio: accel: mxc4005: Reset chip on probe() and resume()
6d2982a470ac07b852c58d4632ce68f20761837b xtensa: stacktrace: include <asm/ftrace.h> for prototype
74884c68fb080718cdde8ea2ddf88ea8eb717326 xtensa: fix MAKE_PC_FROM_RA second argument
55743fbac429dfbb9e08dfd51def0e38318b5887 drm/amd/display: drop unnecessary NULL checks in debugfs
3a9ee3c3f786c3133d0bb3d8729552437943232f drm/amd/display: Fix incorrect DSC instance for MST
bcc71b863919e4cee4301f7ec0f44f1673bfe7e7 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
d633fe8e6cb3782a5a9744213ec34ccdd40e84a2 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
2e166f81dd7e3d1dd28823453f3b7c531a9ecee5 misc/pvpanic: deduplicate common code
93d4b7a3a7de0665d0fda2bbea003632683a4a5f misc/pvpanic-pci: register attributes via pci_driver
97fbee4b800c05dca3f1ee4a67f641a90db3a9ff serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a89dc4c4d788798348a6ab0f3d754e2f5319d03b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7a10af9110475b004bd68257887b0f8f9830b948 mmc: davinci: Don't strip remove function when driver is builtin
88e962052d14a8897dbfd84b0833d77d7217920d firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
e7b661a418fb050d20f789ac3d501c119c370735 HID: i2c-hid: elan: Add ili9882t timing
1f24fc6de62a2af88590b06be603b38fbe4eee97 HID: i2c-hid: elan: fix reset suspend current leakage
6e410a69e5c171fde2c7e7f2f62f3a49e34e485e i2c: add fwnode APIs
1286dc9a18249329c9699b41bfc7a8903ad99b13 i2c: acpi: Unbind mux adapters before delete
ddb8f7aa2e0b2dad97cf3123e20b35f5e93e19a6 mm, vmalloc: fix high order __GFP_NOFAIL allocations
fde9ad9637ccd6291db37f6f9a4abd3be0db08f2 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
14218ab826467eb7121fe7e5ddfe1c04c5dada5c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3abf6da8221e9a5ef13c95abf94183caf909c0e1 selftests/mm: conform test to TAP format output
d1461d514521608babd83f28f00e3a9b3e2796f2 selftests/mm: log a consistent test name for check_compaction
55c3fb967072a0ea601fa831ccc4477c95e8bc7b selftests/mm: compaction_test: fix bogus test success on Aarch64
6c70d2bd9d034a6a43b69968eeed3bdb55d5de00 wifi: ath10k: Store WLAN firmware version in SMEM image table
8a978134fc14c96f0122ad8a38e171e2f4a80e53 wifi: ath10k: fix QCOM_SMEM dependency
51bfb53b2e1d99f8b2af2bc54e7c3cb9ce97ab3f wifi: ath10k: fix QCOM_RPROC_COMMON dependency
face4a36f25f8efaeee80c222f429fc2d64cbd53 btrfs: remove unnecessary prototype declarations at disk-io.c
8bbcd8cce1c16804c95ae51a1974026e0045e76a btrfs: make btrfs_destroy_delayed_refs() return void
bb701469287e6fc86433d0ac9a85bed5013e582c btrfs: fix leak of qgroup extent records after transaction abort
465a609acdf9a7519cf0ead0277bec00b8bddd10 nilfs2: return the mapped address from nilfs_get_page()
7a2814252a47ec472ac66531516c0f2c2e0a56f6 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3eb46b01ded16e2c5bd12662d3674715f59042ff io_uring: check for non-NULL file pointer in io_file_can_poll()
7315419422716dd59d1aaa3f6e8f2809c2593c0c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e19699eb8653bd9db372925ef4d1ca1b5117c9f8 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
be319b55d3363513e08a5ea5e978d921c1941e2f usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
8a585d58b4105cad08e1564eb1ace192bc545fe4 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
4c1ebff449ef5b3b37757a7389cd7224f58f794c mei: me: release irq in mei_me_pci_resume error path
127b3de103bbec1c6bb39b547acfd9d2156925ec tty: n_tty: Fix buffer offsets when lookahead is used
3fc8844a361f785e725d32d144ac618c59d6a38b landlock: Fix d_parent walk
e1c0778206a1a28c2ded15fa726ecec015d33648 jfs: xattr: fix buffer overflow for invalid xattr
b11a11626adc5967f3fe3f590280e8594cdc825a xhci: Set correct transferred length for cancelled bulk transfers
94213b0538b6278f77fa5332f085fb9df5cbdb45 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e2a3dc42aea096178677d0e520376620bb55f289 xhci: Handle TD clearing for multiple streams case
2a5c52d86022c4c8d939613c62ba5b8440b71292 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
14e64c9eb1c70cbf5fb3c6e241dada5efe482941 thunderbolt: debugfs: Fix margin debugfs node creation condition
babab1625e8c78c7c4f41e1cd6048a4db3646d78 scsi: mpi3mr: Fix ATA NCQ priority support
33e3c9874968ef25cdb9eb05ef9d7a9fad55011d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f31cceec87f16528a9168668d04689e9383707ae scsi: sd: Use READ(16) when reading block zero on large capacity disks
decdd81fe04f71df9decfe782f953ce75be3104b gve: Clear napi->skb before dev_kfree_skb_any()
678143be21e7189dbace0056ef5e975e7e7f765b powerpc/uaccess: Fix build errors seen with GCC 13/14
ad65e5a68d0bb7bef24eed3d3690898d8b95415a Input: try trimming too long modalias strings
ca9c3a9a905f8627dfd3e3afb6020c05261c64f0 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
0de77dbd1194be5519ebf667ce28c31f46ea629f cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
6d8b59df88b19d7f4f48bde8ddbf22b796345a7a cachefiles: remove requests from xarray during flushing requests
0ac4d4046019aafd332f1aca8720338cbcaeb3bc cachefiles: introduce object ondemand state
949888a221f43610472037c581e118905671e120 cachefiles: extract ondemand info field from cachefiles_object
5319fbfe753db0eeab2cdfe535d8832d2d3314c5 cachefiles: resend an open request if the read request's object is closed
bec48cc02dcad2c93f457415d628110213218272 cachefiles: add spin_lock for cachefiles_ondemand_info
6c4f37bab6962c531f8c288dc9cbd3cd1f8d52ad cachefiles: add restore command to recover inflight ondemand read requests
1238441c57858b4b726bc501ac60458ed6f51b13 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
f7441139d2faad774a0b6d80b0a78a7e85032119 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
0674ee6d5ae553642af93316df36c629839df864 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
c1779afd5777645ab8430dbfb00fc819d1993242 cachefiles: never get a new anonymous fd if ondemand_id is valid
8a1b0630aad134589ed7265eea1845bba8636432 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
1bf394df5b793d9b11b60756008644ca6b4caee5 cachefiles: flush all requests after setting CACHEFILES_DEAD
645eedfe8700f8e4eaf42dd9883a4f8e5bb3a094 selftests/ftrace: Fix to check required event file
edac6186c542b52436f0a69668889c11bf60e4a3 clk: sifive: Do not register clkdevs for PRCI clocks
4edeaad9212ce640f9b84c689d6c604f5e9a62e8 NFSv4.1 enforce rootpath check in fs_location query
ff5b0a58b46a71da37cf9d0d62c84a2bf5ce7e79 SUNRPC: return proper error from gss_wrap_req_priv
fdf4babae50ae2a0936a35629be4d8a1bcde99b7 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
6930e74555df5675029b322a6d58e736b8e80994 platform/x86: dell-smbios: Fix wrong token data in sysfs
5b7017afa12760c988369fc603a84f25c4c8f68d gpio: tqmx86: fix typo in Kconfig label
4fa63c7f7adbef89f9a0b355459d3062b8ec55f4 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
0918d48586bd14aac2873b8b4797c8cebe1e85a5 gpio: tqmx86: introduce shadow register for GPIO output value
1d3b10efd827fe4d826705d4c72c296f8bee9982 gpio: tqmx86: Convert to immutable irq_chip
22f0eb05dd8a34b7601d0cc0d8534920f9bad6ba gpio: tqmx86: store IRQ trigger type and unmask status separately
d54e8e8e4b5852f8465984c28bfd801bfca98f4a gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
cba8d4047ff58ec41662c0013d656a631e09a2b8 HID: core: remove unnecessary WARN_ON() in implement()
2bf503726dc6f6cdc4f2024dc1330bb81ec805bd iommu/amd: Fix sysfs leak in iommu init
4380cd1d7f7f7566cc6e7780f2c3466c30cdb2f2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f67e4771e244b53a0ba7947eb5300c55068c61f2 drm/vmwgfx: Port the framebuffer code to drm fb helpers
053a4fc54c3c591dbf09430abb25386db63a6570 drm/vmwgfx: Refactor drm connector probing for display modes
2e946824c40770ef1121c883dcb78959d9c165fc drm/vmwgfx: Filter modes which exceed graphics memory
51b3214815956435a94067dcd71f56e63a101702 drm/vmwgfx: 3D disabled should not effect STDU memory limits
051abc7fd0a7fbfbe68cbb9e8ad740b215651c2f drm/vmwgfx: Remove STDU logic from generic mode_valid function
daf793ae47fc9a35c160b82f7de6821172507451 net: sfp: Always call `sfp_sm_mod_remove()` on remove
383a979c25cca3995be4c78ad719e367d1f22ceb net: hns3: fix kernel crash problem in concurrent scenario
50f385cc6f35857a4c61b911f7bf47f85daf8c48 net: hns3: add cond_resched() to hns3 ring buffer init process
1d2903708a538bffe8d32dae4e59cc9036279156 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
aecc672465b4918dc6965f8026905936ba91dac0 drm/komeda: check for error-valued pointer
93f62ccf023cef14b13542342b06ca2f725a4e38 drm/bridge/panel: Fix runtime warning on panel bridge release
1f2075a2020b1acabce54d9521f8c9248dcfeb4b tcp: fix race in tcp_v6_syn_recv_sock()
8fd5eea9425b699b698d31d0cf7b73ae27e8d714 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c5bec4432d495a6dcb37b011294eae65c0a4e014 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3fe8fe1647a88f6a83e9fbe47e101a9b7036b4e8 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
cd6d5cfd4ebd76fc1d719876275838f2591fe54b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a167996fd9d5663d506f7dfb021dcbc50721c505 netfilter: Use flowlabel flow key when re-routing mangled packets
5cebc81d9dde340b9158cc24ccda50c0a056f007 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
82dacd0c872ceb3c18d4cadc4938b41961fe26a5 gve: ignore nonrelevant GSO type bits when processing TSO headers
ef7a89443ccb2d9acb06b80e7ab871958680a41d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
0ec1fba630fce19b5994a9172b2093e484c36bda nvmet-passthru: propagate status from id override functions
fc34404174df9a5ca8e84e57109fc7908a7b3ba5 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9516690d21fc2f998a4cb51e88906dd463d91591 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
36c1a953a4de7a2db1626d7990205da9355af7a1 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
80bb6615e499f4c188119403301dda166ac0423d ionic: fix use after netif_napi_del()
7900c297fd4723ab469a00dfba2b06d831bf2473 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
49d80c919e9aaad19d53631dc8bd6e7703a2078a bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
5130ff50604aafe0bbbd8884fd2de7029497a16d misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
7af219ef0bfa3c11cc3ed8799169c9f1ef2e7c7f x86/boot: Don't add the EFI stub to targets, again
7cec8d1fb032133e9d32d4c8acb17ef9e4fdb6f4 iio: adc: ad9467: fix scan type sign
056f541558e6b29c1cda2a21a6eb566c5f943426 iio: dac: ad5592r: fix temperature channel scaling value
d9ad32b5febebd6ae788e02428ce0090d335ae65 iio: imu: inv_icm42600: delete unneeded update watermark call
77189da5efdef90e138cfbffea0607f805b02ccf drivers: core: synchronize really_probe() and dev_uevent()
f137b1cafcd3e681b70b39cde51b3aa917d03655 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
7d523a40c965a3106a553a709a331320471ce641 drm/exynos/vidi: fix memory leak in .get_modes()
607461efd81563ece03797b778db6ec9c602bf72 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
3fdbef9301bb0a771e43d052cb73c23ad2f04c4a mptcp: ensure snd_una is properly initialized on connect
5af6c6977a264a77861bfdcaa8a69b3f6f8452c9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4354bc15595126b0531c6d4b48ee5444e368b604 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
042debf54d23c5f59d4f2610b1807d30bbe6120c x86/amd_nb: Check for invalid SMN reads
3753431d1d50fc33e1f07bcf9f8e1a208b98f225 perf/core: Fix missing wakeup when waiting for context reference
e37cde3cbf03b9126f75fe2f38e243a9353138ed riscv: fix overlap of allocated page and PTR_ERR
4690a1215cdb419514f742bb8c4e5e55a43a3d63 tracing/selftests: Fix kprobe event name test for .isra. functions
351a285cfe5e24d4c2618db65ccfc4dc5644a7ed null_blk: Print correct max open zones limit in null_init_zoned_dev()
875fa16e6d4822f323b65c5e1c4d5401a2b6bd83 sock_map: avoid race between sock_map_close and sk_psock_put
248b88a40f6727fabf7b369aea0a2d7452ff2bac vmci: prevent speculation leaks by sanitizing event in event_deliver()
6050a073442dff1cad7a534d614e16955c21fd0d spmi: hisi-spmi-controller: Do not override device identifier
4e632ccb72cae55f6ae49d6daeafa6549d245c67 knfsd: LOOKUP can return an illegal error value
4745c776671946f79dbc4e621efa8d52311562b8 fs/proc: fix softlockup in __read_vmcore
233c1e684780ed1f98404807040f49d5641a03f9 ocfs2: use coarse time for new created files
d32f27ded35b138f5fede206a19d78d760cf4cf1 ocfs2: fix races between hole punching and AIO+DIO
a1f5de0e3fedbc7fc52d4874d3cc5270e13c69b7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
151bfcaf0bf9de14e1e2a9b104a8813c17632edd dmaengine: axi-dmac: fix possible race in remove()
08054751633149e4b9310dc2a3468aa0850b67e9 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
a0cf40b0ecd38e40a2598aca7103b88cafe6378d remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
7195a51ec5863423299af77139db982cfff3a5eb riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
add472acb0c337cc3cd50315f435b5fedc9d67e1 drm/i915/gt: Disarm breadcrumbs if engines are already idle
7ab1d21a98d4cbfcd5e4af7891f11606be4e2144 drm/i915/dpt: Make DPT object unshrinkable
6dece42571c6e29b50e74e741ef52d80ad8404a7 intel_th: pci: Add Granite Rapids support
ee9e75f9055785b14c81d747be9e14d4628351d2 intel_th: pci: Add Granite Rapids SOC support
7ded36941d0b0cf36d21f6aeee475b9be722d12c intel_th: pci: Add Sapphire Rapids SOC support
8748e093288bd225dd75ea2f817e6354cda48e21 intel_th: pci: Add Meteor Lake-S support
67a7e7d544020e15e774f1637576a519ffb6ba14 intel_th: pci: Add Lunar Lake support
d5073ff7dd0a914dd4e109cd8458257d0e6ec736 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
280626d9b4f8b1dee7d136e65e498311c6c01fd4 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
600b3b73383a84c6d5b924f6a9f26f96dcaf5745 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
cb2536ba491a7284305427e016ce22e19169fa97 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
e4d7f7167fff08e814e9887effc0a40a52a948c4 btrfs: zoned: fix use-after-free due to race with dev replace
442d86344d13d83d346dccac8d8d59bda36ed0ae nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f1b62733821905009a901e30911faf71c0cf2e25 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3a797bc27a76dfa03879cc33c8275a6218fb9bb8 mm/huge_memory: don't unpoison huge_zero_folio
27966a24f0abb3ce259258d114296f664296036a mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
dcc409bc86b190e3e65ebe2b3c1d9804b45499e0 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
636b6bc7ee618a0c4c875e0cd7a6f4afbc9ddc0e mptcp: pm: update add_addr counters after connect

--===============0977863137658193208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777696fc7d4a-80a380d58503.txt

af8f293dc415183699624a34487c270404e18848 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e3555c3493166c6ac8f4d52b49da9d5c46aa5173 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1d07292e13d06311e54e76c06093f8f2e1b9e792 wifi: cfg80211: fully move wiphy work to unbound workqueue
43387d528b96a475770717393cdaf6e5ef6f9816 wifi: cfg80211: Lock wiphy in cfg80211_get_station
f9d4c831031d7b209557db6061a21b00418cbb0f wifi: cfg80211: pmsr: use correct nla_get_uX functions
aa1a5c9eb83e2c1909f500e0d13284c43f734412 wifi: iwlwifi: mvm: don't initialize csa_work twice
cd276108bbb9111e75a44214fe22968f51f94b10 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bbba383256f9a89fa71e4a8ddb9274e89077adda wifi: iwlwifi: mvm: set properly mac header
6c5223095c5a9ef95c4fbb82762251a89e322428 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
df0a44063004d86fe735494a835dee262ed9ac63 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
9e6506644f3d01e08259cb969a510ba6bd0a7354 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9c30fe406f6845ba2735dea37736979a24ae3bbf wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2301e67b35a37439b2ceac6c7b88dc0dd483c4c8 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
fd2702750f95574291f7d2193aca20674b7931d5 RISC-V: KVM: No need to use mask when hart-index-bit is 0
d9e648b7eaac366cc9661604fdec45c6250186f8 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
f65af55ae8b110f039dc011ef935d86b03db2c83 ax25: Fix refcount imbalance on inbound connections
8bab3c836b2956699fe7d4fe211c25ac6337d7b5 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
0c222f964a00c3274b52245a4126a6cf15acfba0 net/ncsi: Simplify Kconfig/dts control flow
fdb28c33f0a4595c9253ecd25be2cb7a43026ffb net/ncsi: Fix the multi thread manner of NCSI driver
5d415f796a28be41dbfb47777ad8b55b5ffb014c net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
6d94c223ce943b3ba28e7bd9b7bf5e72b8bcc653 bpf: Store ref_ctr_offsets values in bpf_uprobe array
dfff779885b99fe6aaefd0298f320738dab035e0 bpf: Optimize the free of inner map
dfa300e94c39770b31f8ac0ddd3fb66d91f9796c bpf: Fix a potential use-after-free in bpf_link_free()
62b530ba71e0bcc9117c663e5a63bf6e46410266 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
48c6c19ad1798de6b608ba50d6da4c8ef5abd0fb KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
184339d9ab66414c21b6f2250563d10588176ed8 KVM: SEV-ES: Delegate LBR virtualization to the processor
0fb36b07fe5d56db013a4e1bef4970c8bae4e6af vmxnet3: disable rx data ring on dma allocation failure
285d7820598dac6d1481aa6ab06e8adf64a833e9 ipv6: ioam: block BH from ioam6_output()
b9cba2d80a74a122b4c4816d831a2c487015f902 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a228686d822e24769c9f8c4a110d8f1f8172d672 net: tls: fix marking packets as decrypted
a846a6e2f4ee99380ac6c038c3183fd187ac8067 bpf: Set run context for rawtp test_run callback
7c31e2636f644d9e5389dffcf4bf8f096cc956fe octeontx2-af: Always allocate PF entries from low prioriy zone
f17940ec40859d3d4e16397b6424d9c35f5243e1 net/smc: avoid overwriting when adjusting sock bufsizes
183c0c21495c77b885d6893b6def044a5ec0bb06 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
52ef4b1a22eedc3aaef1913b80bb9895e129c0d3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e5b2539e93cab53ef04f8273bd2e70da636081b1 vxlan: Fix regression when dropping packets due to invalid src addresses
43cb2df6f529d607be80f7722c0b0768ab27ef8c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3dc9bdb33642f35321c9183663d60714a0415534 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
57ad9a5f7eacc17d79d6e08710ab9d137b811c06 net/mlx5: Stop waiting for PCI if pci channel is offline
a4ea899d581bbcc2a6028047b6ac7bf7306d3f60 net/mlx5: Always stop health timer during driver removal
9d1f242648ace3cd019df9db8ebd6137a894d0dd net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
f614df209cc5f4d2a33ec76d48912b973a0f6bf8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
402f98c7138bf9ce39398aed9de82228f7f2e224 ptp: Fix error message on failed pin verification
594e1703a54a4cf469f42064971c9d6cd7014a3e ice: fix iteration of TLVs in Preserved Fields Area
d6e40bb638ce745718e096eb8a9c9e79454d871b ice: remove af_xdp_zc_qps bitmap
7abb4f0b194e5f936c10d60515e96787507c9df3 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
ab58467fd0b654bc8c1ba58b52af55eb3d6198cb net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
451518e9c760df7f92a4762e96ba98b533de20cf af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
02f5012ccfedbd496e0667c84cd878dbe3c0d76a af_unix: Annodate data-races around sk->sk_state for writers.
a975cd3ff9112bd4cc5a8edd4477080eef152391 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d618b17e6387a3f4f653d44df63c12b519e0c216 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e07a388515ea5f640ed974e4cc157e98a14f3c77 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
127ca09c7d1c50b4306b4768b9b771034e97d454 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1450d86e3781686c1f5f19cfd9e26ca6f6526c99 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
b01878be760574824d761566ed260d731b3b3435 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3be2d7dc97c630c91264b8d728c64d7daf34d691 af_unix: Annotate data-races around sk->sk_sndbuf.
7757d00d8ca5123685aad787602539c525022edb af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9adea15b53653ea9132bec0e7342f3821fcf541a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ef3f9853a29300e023b9554f6cfa7ece7c027a00 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
22f3f1fdc7da3e52348db2996fc4ed7de6f0f042 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
19f9b8d750e4a11f56f5afe14b14f85359cabfd8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
305eca82b1ee0d84c871f156da2615d99f4f15aa ipv6: fix possible race in __fib6_drop_pcpu_from()
f0910cf8d2567af54b8e8381c35f2fe0f4753175 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
9a8532a405882d197125f31e9847538bfe136eed ksmbd: use rwsem instead of rwlock for lease break
50e6c46bcb8b225b3d9ce8248ab203d5e73ebc96 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
15f8fa45099279b2769ea1e6a686b51ca4b9410d memory-failure: use a folio in me_huge_page()
c433561f5a4045854399c63f5c1087ce45aac002 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
08a276e869654ca5b12d96b2b3f73b2e27f7f2eb selftests/mm: conform test to TAP format output
d79cb9ffc520403fe132cb3bdf846e13ba3a0bd4 selftests/mm: log a consistent test name for check_compaction
af0a0221c0cfc57e8684aedf75da06cef9713679 selftests/mm: compaction_test: fix bogus test success on Aarch64
bcad7fb9bfbd5bbab265b383c95c54f6057ccef9 irqchip/riscv-intc: Allow large non-standard interrupt number
2f5a8c87396497bc00cc0bb01e860df08bb13cae irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
92e4883cb6fe12f9ddabe597ad2a6358d8d4ed32 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
18765a1e43d09f793e853c4327ba451b63890295 ext4: avoid overflow when setting values via sysfs
c2ceee22d57ed37d43750f12187507cc5ff54193 ext4: refactor out ext4_generic_attr_show()
23dfd7d091d2a434099b10dbeb25ff97d2079c4c ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
d7bd55bffb0133b4123249c5b888f1155eff488c eventfs: Update all the eventfs_inodes from the events descriptor
e2a6fdab744b0d30aff79c79e6b7c79e54eeabf3 bpf: fix multi-uprobe PID filtering logic
936d73fc47dbbfc1d7e9294219c53a09c0fe883e nilfs2: return the mapped address from nilfs_get_page()
8485d9749629048b18acc0291fa1f794b4d8ea0d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
742dbe853f7f8cd45a8060da9cced5d589adc33a io_uring/rsrc: don't lock while !TASK_RUNNING
47cefa891445d7993710047167d5226b3e5caf25 io_uring: check for non-NULL file pointer in io_file_can_poll()
bed4eb9ee1f79f06fb5e65b3df9f2f0a29c5146a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
850047b4e7a58d3ef0acffc238aa3c4d3703c1ca USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
11a32dd59ec7cfb75e5707c64a3df248954cf7af usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
af0e03943c52fd0f78e4219b310e0b2a64fb1397 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
cd07b408c631009b4a56391347c752b47757c932 mei: me: release irq in mei_me_pci_resume error path
7aeb00bb8f29864d47062aad73b89443effc564f tty: n_tty: Fix buffer offsets when lookahead is used
3bf3fc2fea56265d6872061eb66e27697a4a3597 serial: port: Don't block system suspend even if bytes are left to xmit
dadc43e2870925507bc214a7329acaf81a928653 landlock: Fix d_parent walk
bff8fa13a0137e5f8b0f898b280549f7feb84b4e jfs: xattr: fix buffer overflow for invalid xattr
d710aa8eafce750324d3c2fe97b284e1c26507eb xhci: Set correct transferred length for cancelled bulk transfers
0f0b9975ba473e28d69bf4ffbf0546f913b7c015 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e6b8fd783f110e0653aebf786e18010bf5e7a357 xhci: Handle TD clearing for multiple streams case
15790bb9e30bc04454fdaf4683eaa4195e06dd22 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e59a9f6050293ecd2a634951d8f4ddc94dfdd17a thunderbolt: debugfs: Fix margin debugfs node creation condition
51ac0a894cd9ed76cbf60d0bc996c535922815f3 scsi: core: Disable CDL by default
3c35bd17be8b4fd8b9bb885fdaa9af37476f782c scsi: mpi3mr: Fix ATA NCQ priority support
7810440eb0617a8ce694740ce8fe5dd71f3889fe scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
0bfd9608e139e0266d5f76c0522abb2a4b7c878b scsi: sd: Use READ(16) when reading block zero on large capacity disks
5201daee605c2a5196c6da8df5b042bd32977418 gve: Clear napi->skb before dev_kfree_skb_any()
4bbcd1cc3b9308293006251816e5e4a37d55603e powerpc/uaccess: Fix build errors seen with GCC 13/14
8dfe635d84e9f65e59ab97b50e3f377bfcd6cbce HID: nvidia-shield: Add missing check for input_ff_create_memless
62b1156da3f78f4976c5b6e1c28046312558fc81 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
8aa59a7ce968e1cd67f2734f7dfd28840649739b cxl/region: Fix memregion leaks in devm_cxl_add_region()
1f51c5b290dc30a9018f1591416424b157286283 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
0cc91e89e5974dcf515b9643fc737ba4bfe67426 cachefiles: remove requests from xarray during flushing requests
605dc3348c8454a0309faf32893f59b80d2568c5 cachefiles: introduce object ondemand state
dace571c234eb6871cfe141fbdc1d2ffeedcae55 cachefiles: extract ondemand info field from cachefiles_object
ce9aafa9b9cde9aec97906b1024513df50acaa80 cachefiles: resend an open request if the read request's object is closed
16121f4557575940f9a2bd950d2caa3e16b56268 cachefiles: add spin_lock for cachefiles_ondemand_info
647d50f5bc44effb215e6eb4c3f99b994490cfb6 cachefiles: add restore command to recover inflight ondemand read requests
d5c5be99e32a1eb72c0d5807e2b460c0beb265dd cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
f63414940b020110ed8d5e257f1fd5b5e2745dad cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
9f18aa9ce51bea0f52172e85315aabbdef23b8b8 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
ab3c8e39cb1ff17dab60e9eb6148c665576e41c2 cachefiles: never get a new anonymous fd if ondemand_id is valid
0c608c12f801d2eb98e1409378668fd329ac79b0 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
d2535ded5d0a3394beda02ef96eac4149bd16100 cachefiles: flush all requests after setting CACHEFILES_DEAD
5ec345e2de48698d02b8973bd3bb406217f6e579 selftests/ftrace: Fix to check required event file
e028bc3526df22917c8d7f251dc0e2430b839edd clk: sifive: Do not register clkdevs for PRCI clocks
013f446feeba28e6bd6f891423ee9a51680e2ce5 NFSv4.1 enforce rootpath check in fs_location query
96ce2bd67a5fbd0be550653f9b310960b00d543e SUNRPC: return proper error from gss_wrap_req_priv
81b06a703d064b6b196ba4b3bf35f6a02285ed58 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
711b0259d8cbf1416e8721b855fa4cc2b11f9f26 selftests/tracing: Fix event filter test to retry up to 10 times
61e9a06a5fa793f119f742a2b67ba0735bc99372 nvme: fix nvme_pr_* status code parsing
55bd95cf25a6175d1e0128fbbd19e1359c015981 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
b80509c3adbb3ef3db046b4b8ad26386a574d57a platform/x86: dell-smbios: Fix wrong token data in sysfs
0a3ab2fabce04cee30bdb4ba6c4fbb4d66e77a5a gpio: tqmx86: fix typo in Kconfig label
e52f58afca462000b2715105369df78a88d5085f gpio: tqmx86: introduce shadow register for GPIO output value
b7b104baf3ff2ec35d6e0706e961af54861df76f gpio: tqmx86: store IRQ trigger type and unmask status separately
ae3e2f7d4d771e928c0584b1b08473fe657df28f gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4aec86d43e12bc23c836ee9c309571015fe0afd4 HID: core: remove unnecessary WARN_ON() in implement()
0112aedc97153a3bde97977e113d8f14786448fb iommu/amd: Fix sysfs leak in iommu init
12f4dd68d573664fa6e56724faeaec5322724ff8 iommu: Return right value in iommu_sva_bind_device()
92e1752409f347e8e157023e490dfb03128beefc io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
7f8617019611b1831ae7baeaa22d3ea78d6200b7 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
ba9f31727f60a1aeb064ceb5fa4e405dcc21f6b4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e65cdb03956ba2619aa038aa4745eafec4e28254 drm/vmwgfx: Refactor drm connector probing for display modes
44328d3351640cbfa22a4d169f90a8d2b1ff871a drm/vmwgfx: Filter modes which exceed graphics memory
a00df90cf80b1cc3f9fd5ebdd370ea44fa708485 drm/vmwgfx: 3D disabled should not effect STDU memory limits
54ae5f13b6bba18a27b4399ed953f00318927e07 drm/vmwgfx: Remove STDU logic from generic mode_valid function
14064df863c9c1624215931f2aa4fdff0f5b57d4 drm/vmwgfx: Don't memcmp equivalent pointers
d3647e9c1c8825dda9e4b06efe6dff895516ab1b af_unix: Return struct unix_sock from unix_get_socket().
db44d7e25832fe13dcd34d1739aa76231e626556 af_unix: Run GC on only one CPU.
1e3168fd9cf8239c55d4cdd0bfc48d6fa153ecc4 af_unix: Try to run GC async.
0001f7f1c45640f43c0683e04a207299aecb9724 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
eb92a991931cce1dd74b2a92de6b0c4cd5a9c24e af_unix: Save listener for embryo socket.
37d83203a8efe1559b953465d3073f0d387bca92 net: change proto and proto_ops accept type
9885f0ee2f37ae698d5f30093b718becc036e142 af_unix: Annotate data-race of sk->sk_state in unix_accept().
d188024c4ecfd1f8e33e3d9efeea7f426cd0e38f modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
2d596bb9899ca0be09d54c1022e08088d3589d25 net: sfp: Always call `sfp_sm_mod_remove()` on remove
1aed4e61c404208918c09022dd9a6b355d046a5c net: hns3: fix kernel crash problem in concurrent scenario
2df0f204945f50c90822de0c989a2bca36c220bd net: hns3: add cond_resched() to hns3 ring buffer init process
1dbccde26240ca21aa204aca509d7349b668c4d5 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7e176dccb9bbaa56a30ea474f119a033080f4924 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
ff27347f865361cf407fa399106b971fcd0b90b2 drm/komeda: check for error-valued pointer
7a39a63e1208800cf0adf651830364263cf659c8 drm/bridge/panel: Fix runtime warning on panel bridge release
e7bed64d4dc516f9ad23db7e1bd29775dbee989a tcp: fix race in tcp_v6_syn_recv_sock()
63e20ce81876bc8382d0c428148bb9be0d3fcb0c net dsa: qca8k: fix usages of device_get_named_child_node()
af76d53f449579da5f33a4edff660310f0d2bc3a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
201bb26a747bb93e60826f54ea03f83a077b36e3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d7a008d6dfcb3871753291ff99dce2b5fa566a0e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5a345ad62bea32d5327219ad18f7a7fb930adeb0 Bluetooth: fix connection setup in l2cap_connect
aa1fc9578126c26713ce5935ff4281dd360a0202 netfilter: nft_inner: validate mandatory meta and payload
afdc98f6c843bfcc516c273e25c2704b113cf02e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
7b927b9c718d263cb353e2f0296e5548381ff9d5 netfilter: Use flowlabel flow key when re-routing mangled packets
a65a1819a720b4d59079e894d9c4287fb532ad11 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
bfe22a9ea20c6278264a29f175619623a4593c73 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
b0263c7698d3569ddc09cfb01e9efd91d318dcd8 scsi: ufs: core: Quiesce request queues before checking pending cmds
8d952f8a0779238130b25f639c6638eac0415c57 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
58695a15ef1e20de92ce824053be9ea5450c72b2 gve: ignore nonrelevant GSO type bits when processing TSO headers
29113c01f58b207dc6fd878b74333112cdd1f545 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e4f615975493f14fe3494fb96f72a5655ac16d35 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
96b015b031c3fdfccf1234fa02f1357512ec0e49 block: fix request.queuelist usage in flush
61822de4bd61852d3d72104b9cee437b0a62de2e nvmet-passthru: propagate status from id override functions
9fbb135e172f91bdd967bce10d7e68e20624547e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
17b94d70066830b319291de9caf8e016c1f41420 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
12a731bf82f9917d47cb2b76c156ef2ca71f9961 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
919ee6577b7fd9bc35a71069ce551aba69839fa5 ionic: fix use after netif_napi_del()
e76eefc9880b28084c1601cf03e98086457f12fd af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
ce776d3df164e17badb01b9250fd9268740f95f2 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
322ab54fbd16735252b6badc4827d30d4ae4e505 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
bcf6e48ec310a25d49df44f0a853db4943e193e2 ksmbd: move leading slash check to smb2_get_name()
7e5ed55ca868a06351ff483a03b7eb7ae9f2bb92 ksmbd: fix missing use of get_write in in smb2_set_ea()
9b61a4c25ab696446d96dab9734b8a8553cb3663 x86/boot: Don't add the EFI stub to targets, again
388937336a86da832b4a1540ec8e58a190a85f88 iio: adc: ad9467: fix scan type sign
6174782f25da08cee8b5410ce386dea8653ac379 iio: dac: ad5592r: fix temperature channel scaling value
4828c5e0ff5f1026cbbf0f7b0efe85ef1ab7b9ad iio: invensense: fix odr switching to same value
727d3d46f2b81578808c21a5c892ce1719d7c976 iio: imu: inv_icm42600: delete unneeded update watermark call
bcb98d1fe546a8fa07a396d8f312a04cd69d011b drivers: core: synchronize really_probe() and dev_uevent()
d85e0505eaa4ea8f396e29a32ab58c47bbcd9023 parisc: Try to fix random segmentation faults in package builds
7e70dc6577a96da273f4796b74170641a253616d ACPI: x86: Force StorageD3Enable on more products
82a82f6effd86000208efbcf895586960c10efc4 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f89d7022fc25dfe43843585358b922f50e68ee4a drm/exynos/vidi: fix memory leak in .get_modes()
37c935e309399c40f4bf2c54e199f8bdc1959461 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7e0a298d809f5987615d9db57857f1538708598c mptcp: ensure snd_una is properly initialized on connect
fd56db713a83aba8270892181c0288e0cd62b24b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
e6a322661dcc456684b3ddcc9db4ac2235237b0a mptcp: pm: update add_addr counters after connect
e37c71520d0304bddca72f1c662a07d3e071b288 clkdev: Update clkdev id usage to allow for longer names
52ae1525eea7c097656d70a93f3814446a898b3a irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
121d80a4563733404da8749846aa1b74d13c264f x86/kexec: Fix bug with call depth tracking
f26b1047968f6df7fa26ab394410b2b3b78caeec x86/amd_nb: Check for invalid SMN reads
209374bb2376926dd6ab9d9e82b46a6f1e4ad936 perf/core: Fix missing wakeup when waiting for context reference
f7a4ddec278980bce430a81ac79e85b2f39a387d perf auxtrace: Fix multiple use of --itrace option
4cacfb58409a24ea638397fb296c720dbc70de8a riscv: fix overlap of allocated page and PTR_ERR
55aa4e3cc1c5fcd5a2edb459e0f9eba6176ae515 tracing/selftests: Fix kprobe event name test for .isra. functions
2a30da7f631e7cff1f5b891bb224678e421bc53e kheaders: explicitly define file modes for archived headers
71d83b6c6d151ef08bd2e6a4975c2d5a0fca43b9 null_blk: Print correct max open zones limit in null_init_zoned_dev()
218169041c13bd4dd95ebf9ee0a78dba85f0efc5 sock_map: avoid race between sock_map_close and sk_psock_put
439f6b641575d53ff812a010d85df24f93bfce63 dma-buf: handle testing kthreads creation failure
fc694791ec3a17aa3629131e8b250f073db78bbf vmci: prevent speculation leaks by sanitizing event in event_deliver()
c63fffad49677096d3b3355ded4c0c3f790faacf spmi: hisi-spmi-controller: Do not override device identifier
9793a64cd8565d5d1558605ccd81f576cdc44d73 knfsd: LOOKUP can return an illegal error value
7ed11e225ffa6ef960e3547c12c33414ac928974 fs/proc: fix softlockup in __read_vmcore
aaaff92956eab5639c3951cc5fd5f28f57c0f988 ocfs2: use coarse time for new created files
2f0b825593db8142788d51d9baaa2581242d21af ocfs2: fix races between hole punching and AIO+DIO
21ca9a92656fd81b53f8eb9bc7ea76dd49c4fd3a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
30de71d0d5aefb1c3a09a2117b87656ac6db8a38 dmaengine: axi-dmac: fix possible race in remove()
01be6d991a426a41028c3b8bfb814f9684c13521 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
5f39fc46d6c850ea968f268bc5aa9a351bf8e555 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
14058dd2a44e7fd6fa67f00fc3fb8a7dc3e2e271 iio: adc: axi-adc: make sure AXI clock is enabled
417edb767f73d464646bb870dde0023032167ebe iio: invensense: fix interrupt timestamp alignment
9ff229d59599ee0bfd30cdbdd741e71d866a2682 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
0abdab5b2837939efebe33b3751cb7d907e1db0a rtla/timerlat: Simplify "no value" printing on top
63d94e3e897898e877dd67109d08b49c67434264 rtla/auto-analysis: Replace 	 with spaces
09c1f3f957dbf6f536ee772288f1ebd876b4d531 drm/i915/gt: Disarm breadcrumbs if engines are already idle
d696d3bc894237c013b464b91fc12fbcf707d970 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
5dba1a7340533510a1116242cb416f6ff12a8fd7 drm/i915/dpt: Make DPT object unshrinkable
9d6469468f8eb4f4927399698b62b45ef5bc311a drm/i915: Fix audio component initialization
637d165b0a482cd4b0e53ad52867532c1ec94afe intel_th: pci: Add Granite Rapids support
0bd2f0342a5d9f8975369655487daaabc7cc66be intel_th: pci: Add Granite Rapids SOC support
064e7bceb2a8062019b66785cabb2a4200f35677 intel_th: pci: Add Sapphire Rapids SOC support
9592a470c687a541ed02e42daa1e21fcba2874f1 intel_th: pci: Add Meteor Lake-S support
e9327708de50b599941ec27cb29605057e609b3a intel_th: pci: Add Lunar Lake support
1c9a9e45279d42b21c8d759a93dacb9989ee7009 pmdomain: ti-sci: Fix duplicate PD referrals
27c1d7633a47bb01060e99531aaff1732f3afe17 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
e069a76712ed33bce65f5d9f7f3736743a9eebba btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
5721ddd52dde887d4a6a1946ac18f8edc967c4b2 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
4f9c136132b2708d6574106c7c0a5bef38d59a70 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
cb6f599ebf3ef464b888b8d522a3f4a3198e152d btrfs: zoned: fix use-after-free due to race with dev replace
81c28d0f5a905ae578f0e17876b7082e5c6ef993 xfs: fix imprecise logic in xchk_btree_check_block_owner
b940e01c3d7e958e238963b46410b9b704f66f27 xfs: fix scrub stats file permissions
438e5d3e429fa2805ab7f54cff7aa5408ce792ea xfs: fix SEEK_HOLE/DATA for regions with active COW extents
9a609465aecb2ce86c51598c98b86c39cfa133a5 xfs: shrink failure needs to hold AGI buffer
c36073acbf5459b434572019ffaf2706426d343c xfs: ensure submit buffers on LSN boundaries in error handlers
c404bb3aca272a00ab03e19ca0e7d72345c8fe58 xfs: allow sunit mount option to repair bad primary sb stripe values
471be7055791e910e82ff4e73f90fc1e3083993c xfs: don't use current->journal_info
01892c51c5b36abb38f17ea4c17be8f7d834d723 xfs: allow cross-linking special files without project quota
f94d7411a1b1a2028e9ebca943cb50feae88dc21 swiotlb: Enforce page alignment in swiotlb_alloc()
4377a0b2eed549a4fd8e9e28721a5b48db4aa20f swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
dfce85bf580a48cbb2a01a61fa6e52f347eb0d91 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
8d2a7725566e1f06b77c0233309af1789c57d6f8 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3c007621c2434594e7b1da573d02d2e6350cceab tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
11ef3282719cc8b730ad33a6b3fefd5441c563cf mm/huge_memory: don't unpoison huge_zero_folio
80a380d585031129a16fb039872067fa6154628d serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level

--===============0977863137658193208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0643fd6ec3-0b881838eb5a.txt

ee28320e4384eb1b2bbff62c3cf6b416bf1cc4ab wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
cbad900d944d33703cc1515488156140807aed46 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
2c3fbf084870e9a058b7dbbbb4247fd2da99b1ea cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
41fc5b1c7b6ede873878a84a32d0a66b2e423ca8 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
db777c5c864af05dce02733e75bddc27ec82f453 cpufreq: amd-pstate: remove global header file
424b708d68547d769fa422deba4eaa36fd5bd8a1 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
07afd9600186fd9b6f9c504f9a32859cf0323280 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
12adc4ad59f3cac37cb11555a0a9eb64eed87dc0 wifi: cfg80211: fully move wiphy work to unbound workqueue
5af5b6126f2022f85089416f7b7d10da0ae3c3e8 wifi: cfg80211: Lock wiphy in cfg80211_get_station
ab2e339318d238a7d24e8ff480ea8a7ee8484544 wifi: cfg80211: pmsr: use correct nla_get_uX functions
c2dcdc52ce97374fbbc076a3872cd005e43ef71e wifi: mac80211: pass proper link id for channel switch started notification
3086183e1cc4a6150462c5e4ab838d2daf1effc4 wifi: iwlwifi: mvm: don't initialize csa_work twice
e8bb08b44fbc87ac59376b040745e874b06495ff wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
079f8f50bc2a91054e18f0e1b460fbe515ebddbf wifi: iwlwifi: mvm: set properly mac header
92e62fef682e69709432eb1d98832a91cb533681 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
77652efdd3793041c6be5cbd5d7ef6c0e8856727 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
0b191917dd6cc3bce841314e5471ebe60db7f8ad wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ca0da39fc73bc48d30285bce617fa7d75189f014 wifi: mac80211: fix Spatial Reuse element size check
198def15f059a45c63a597c39bb2e41d648d19e5 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2e8fb75c539ac806f44e343af1ff9b574922845f scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
63cabdc475664f4ef8a9103eb0f9312793b3019e RISC-V: KVM: No need to use mask when hart-index-bit is 0
6db64953941caa4541097dc50447315d73482ea5 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
b9936a7c33a38f0c9481287659eb6565be647c1f virtio_net: fix possible dim status unrecoverable
6e905314d4aa46590d53fd23757a2c644771eaec ax25: Fix refcount imbalance on inbound connections
dcc943f6cde3df6f8e155ccb4e0477ce8c34d5f3 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
8a52b47fa3fd4fd4e2cfd68c84d2917981b7d0d6 net/ncsi: Fix the multi thread manner of NCSI driver
12dce91f824119f8d17151141c411b3cd2bb5c72 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
e60b5ea113817bb9cd65827d16b4e44950516160 bpf: Fix a potential use-after-free in bpf_link_free()
36fc3a06c8e4afa61137385b8ba9b24f3e861a65 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
80338eb2e69bd5b2e5247f5429fc29b882798b19 KVM: SEV-ES: Delegate LBR virtualization to the processor
50d8eecff46508970439d014e5fef4cdbce3b60e vmxnet3: disable rx data ring on dma allocation failure
3480055686975a8f5ece061369540ae9bd445514 ipv6: ioam: block BH from ioam6_output()
f696cad4d40ed0a8bd9b511fe0264f97f2a9badd ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5a1130001609d33632b5b7918dbb1df0d1d64ff4 net: tls: fix marking packets as decrypted
dc45682b56b85f994ca7679d3c3146c829651adc bpf: Set run context for rawtp test_run callback
4e22955f32b982f0b9c15591a3c0853f99800a58 octeontx2-af: Always allocate PF entries from low prioriy zone
85f142323e0911fdbeb60a60e36ac6b1e3c95284 net/smc: avoid overwriting when adjusting sock bufsizes
8a5eb0c545f8e2b7ccd97c321fe9ff3b3ffe9811 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
8d7fe2c5ec6685535824f11b16a123eeeb01af0b ionic: fix kernel panic in XDP_TX action
e26ab74b75c41b55a5dd666cdc7a1b7e1623fcbf net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ece8aecfb7c17afe8e9f3c70ba993017663f16d3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0a293d2895030e3bde18d507a5b257294a35e66f mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
7fdc8b8c1d004b7a0934559a521e9a6c4c219b00 rtnetlink: make the "split" NLM_DONE handling generic
8cc27e27274ab08d1ed9bcd4899a2ca563ac0cd1 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
23fb54a0c387d74ca4434f7399598a7d35ab866f net/mlx5: Stop waiting for PCI if pci channel is offline
a279484acc8e669816f6064d127a83f4ff3ce4ef net/mlx5: Always stop health timer during driver removal
bebb14f23ac9968ca5ebda150ec4a7a456122da6 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
1a63952b30ae265f071a89e78dc4abfc8b897238 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
441d81d92e81978c44e08548a19833f68185bf3a ptp: Fix error message on failed pin verification
fef522ca0053c4fbd21395fa49103700a61b55a6 ice: fix iteration of TLVs in Preserved Fields Area
a0b8112283f88a2b8576166d843e169814930f1b ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
4bd643216d9d24c1bf66a422507f3e9b3ea0356d ice: remove af_xdp_zc_qps bitmap
f10d3dfbabe11d1ddfad990c0ca13e59da870ab7 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
b0c4b44e27b3ea000af4ac878e8cfd09eaad71ed ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
7d25d800b7b02a814057f377b46f4d7cb7c02237 igc: Fix Energy Efficient Ethernet support declaration
b390c6eb29d61e3dad58129c39efeba445a4bf38 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
a603f500fa0c98b9f05c6e398cc39756f4966805 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
7aa74b44efd58633797c783746eba4dae3ae5fcf af_unix: Annodate data-races around sk->sk_state for writers.
26630fafecddaea3d899d91b1cee64f7ab8b96df af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1f3be8b17fdec3869d92fc201aee9edf13fb1def af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
63ae32bd83644abbb831818cedd2eca3baa3dbcd af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
978ef6428b7e2db10d0f7b733b55144011ed4dcf af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
68d267eaf569ff1e82f344810f19bdd722677dae af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
7a1fe11771fd80d33f0e4edd1b1b4df12c13804a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
66c914a75813b56cdceb6e08e765b34cbdf51564 af_unix: Annotate data-races around sk->sk_sndbuf.
d5e4c48af5b18364f19b78d6de1dfbb16f562bb0 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0df9577a63bbc94bfe1ece675de04e2b2c6b169c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ca1dc1527f819a6ed91fe28e994ab75172ace3cb af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
66d72939357c1e23c4892d7f32a136ee5dccdfe8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
be2f0345387b115398418956492e2d44f084fb6c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
eb2654639346ba1b1cb4b68d9991b34c62eaea81 ipv6: fix possible race in __fib6_drop_pcpu_from()
19a87434034277a1ae99102dcd55262751604473 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
cb1b3cf4135099bfbc81067c7b8bb0ff6413efdd drm/xe: Use ordered WQ for G2H handler
c773ff90a5b087cea80c777e63ea3cac20ef13cc x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
737c289de5c1454a0aa57648593f2633da36ef38 x86/cpu: Provide default cache line size if not enumerated
17e45075e5fb27fec2d6945a5d8ec0ed96aa9be7 selftests/mm: ksft_exit functions do not return
991b3dc0436129334bf28d29a07ef96ef3fa150b selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
73369ecfb2123f54052f54bedde8a5aa2a2ff489 ext4: avoid overflow when setting values via sysfs
b44e2c4e721603e753ac47c44d8493c1e41688d7 ext4: refactor out ext4_generic_attr_show()
9b9b735a64854eb44e9224dcaf5fe0d18eb51b9b ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
7c62a2da9fdd6f175ccc725746dafb6d831d49b0 eventfs: Update all the eventfs_inodes from the events descriptor
a1961ad9ba5caddb92805f38b61a74c43587641d .editorconfig: remove trim_trailing_whitespace option
af2672fb3479d6fa785132f3a3aabafe4ef5789b io_uring/rsrc: don't lock while !TASK_RUNNING
8d7e07dfd6d5d017d66f1ebfc889dc81b81c7b8b io_uring: fix cancellation overwriting req->flags
e4cf7b57b7fc7eb15dd3884f61e06c4a44342a2d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9a405d7600c1995bd2e993bb579f24fc9c80c4aa kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
441694815a77bc5dc8c59be691eea0ebe9798d00 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
96dd39476fc9742adcf7df16bdac0860871ef6d0 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
8ba2c1a5fb3da1b344ca500cad4f58ef120c9408 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
a637e743b15f96998bd5889e970ebb9138b15d09 mei: me: release irq in mei_me_pci_resume error path
4722324956a4af61716c56210c58ada0ed519d72 mei: vsc: Don't stop/restart mei device during system suspend/resume
96b1791b7d320e373b561533e82a9c3de2e4e47f tty: n_tty: Fix buffer offsets when lookahead is used
9968d4b001721c0b9a232e3f67848a3b431af54d serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
522ee69f4557b850b614498f3f7ef00d276d47cf serial: port: Don't block system suspend even if bytes are left to xmit
755149c9e3d65a29afd6abe9d87302661106d151 landlock: Fix d_parent walk
bc792b568d741553bb3e5602d6bc96232ddfffc1 jfs: xattr: fix buffer overflow for invalid xattr
d3440acdf25c296fd6d4871af0c063b013e03265 xhci: Set correct transferred length for cancelled bulk transfers
8da72d8e801ed82076c08b45dd8b9188957ead2b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e4b8b655074bc290f227d3a2529b846fd52dc922 xhci: Handle TD clearing for multiple streams case
819e50f2bb99368aeec3f431589a8a0b4db7168a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1245c245ff7ff188b98520457bd570e7e87b0be3 thunderbolt: debugfs: Fix margin debugfs node creation condition
4a65a0de851b38f86133e973132d090ca5d62a9a ata: libata-scsi: Set the RMB bit only for removable media devices
4bcc3bf5dbbe84bde448301195a323dc08659e16 scsi: core: Disable CDL by default
ca80d17df1f049bc8947218a437a61ed121a9606 scsi: mpi3mr: Fix ATA NCQ priority support
4a460ec6725fc3fc50159bf2814df41828c00be9 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b464d3bf3dc591e6d86f2196108ab9f2c5b3c3f7 scsi: sd: Use READ(16) when reading block zero on large capacity disks
ccc5475218298c7889db6d8eb7c23f7951065dba gve: Clear napi->skb before dev_kfree_skb_any()
427c5c126bc0908a09336835866a3b26dcb25d0d powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
4a149a1c76146a8612cf6e1c693aa87a26052068 powerpc/uaccess: Fix build errors seen with GCC 13/14
1e7b2b73f5a97ef9e821801abe6c31b0a3e05b80 HID: nvidia-shield: Add missing check for input_ff_create_memless
4b57aed570f1f3c179f1202d9e38412364b295ba cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
51134a9976e841880af6ff711e8e0a3f73036a23 cxl/region: Fix memregion leaks in devm_cxl_add_region()
318c4132c0e511e8fd08258ec716b579a8ac3871 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
3d231d0ccbb5c79275877d54aeb6b78e1ffb9fce cachefiles: remove requests from xarray during flushing requests
4df67e7813d673b2e01fb16afc3ca01319ca0feb cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
7e4ce17cc96f28c4dc3fb5f245bc25a6cb51d70c cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
ab510638d332a73323aa9b7a7309636986c1e3ca cachefiles: add spin_lock for cachefiles_ondemand_info
c199c76abe2cc189440b19c8a5f024fff304c817 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
18ee8de639c681f46c9916d0d2fcb3563f37542a cachefiles: never get a new anonymous fd if ondemand_id is valid
67036ddd48978ec0bbcf78882d2becaec7f25d27 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
fe12cd67a31a09a0d03c8e3439d9a5cf25a511a2 cachefiles: flush all requests after setting CACHEFILES_DEAD
dfead20b218daa90b7f99978a28dfbbfccaa2523 kselftest/alsa: Ensure _GNU_SOURCE is defined
e57a17e53f89a69e894af89d2f56b9a4e5de362e selftests/ftrace: Fix to check required event file
e2464c0c20e830d88820d52be6a63e749e185ad8 clk: sifive: Do not register clkdevs for PRCI clocks
269dc2d2b6c418831d76115877805094c107ffe8 NFSv4.1 enforce rootpath check in fs_location query
cc4e1fb26981008bad8a3c5e6d2b908b57fced47 SUNRPC: return proper error from gss_wrap_req_priv
e0f07bd1f5c815cd493f6ec258ceded97be5bcf2 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
b3c5cd3b2cd3b7ee115d5acb2598c7235faee02f selftests/tracing: Fix event filter test to retry up to 10 times
f34285fe75fc397d3ca2dc6d39db32b373814aea selftests/futex: don't pass a const char* to asprintf(3)
12c6ff56f5d100e08a24dd71931289440f046e20 nvme: fix nvme_pr_* status code parsing
d53b7076b30566d7adba9bcbb87cea1300b92053 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
6c1eecbc30dec16b4a021e5451472234f965ab05 platform/x86: dell-smbios: Fix wrong token data in sysfs
40656c7b06364edaa5735dc8cd7ff7efc09a83e4 gpio: tqmx86: fix typo in Kconfig label
67a2b17aee6d786201dab3766f8cdb6369930732 gpio: tqmx86: introduce shadow register for GPIO output value
0ee93a017d4258cae9d4c1baa5636b5ebff86b5e gpio: tqmx86: store IRQ trigger type and unmask status separately
4d024bc435bdec33aba264496f9a63349d904dcf gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
5bcd95a5ffb16fbe40d89d585815838626acdc95 HID: core: remove unnecessary WARN_ON() in implement()
4a26ae6ac353e98d53400665c8a4d16f392fd4a0 iommu/amd: Fix sysfs leak in iommu init
6673a9b7381e4e01281481b121f33569fd832744 iommu: Return right value in iommu_sva_bind_device()
5095a2c3a50cb293f797d39eb4a42e734f643258 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
b64c50b63b61210d61d91fd9148dd4dc6bb8bd1e io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
c38f2a5160e932131536efcfb2f40e2c8053f8a8 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
396a6f61715eca070780250bc1a861772cd2e829 drm/vmwgfx: Filter modes which exceed graphics memory
c0a64c97c290f8277309f2e3d04a150417241e74 drm/vmwgfx: 3D disabled should not effect STDU memory limits
860aa65a3deec07e90ebf98cbcc8b2d3bdbbf453 drm/vmwgfx: Remove STDU logic from generic mode_valid function
6b126439c492c84953b44e6473951ee52130986a drm/vmwgfx: Don't memcmp equivalent pointers
9295eb03b3ef6862af778fdc9a2885ac3ad8d471 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
ee9fa0ac09efa1a1f359f49f4ee4493c7ac57218 af_unix: Save listener for embryo socket.
905aebb34c3eb8c130d97591f18d136f3b0d692c net: change proto and proto_ops accept type
2121e88a9fc1539378c98ecb5b93dd4f8924e3e9 af_unix: Annotate data-race of sk->sk_state in unix_accept().
127502ad9dc358c3fe94612d4f6981ba6b620b3d modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
df2df441319b496c946b06a52f92593c61c20768 net: sfp: Always call `sfp_sm_mod_remove()` on remove
ee2ee8a44570759f39e3654bfb8488c367cbe7bf net: hns3: fix kernel crash problem in concurrent scenario
eeec5e37a0e1e3f624575792df04d5f9b9dd6d7a net: hns3: add cond_resched() to hns3 ring buffer init process
0706191f101368789eecccbe898914dd22cbec6c thermal: core: Do not fail cdev registration because of invalid initial state
ae4c1372917ee7636d42b5c30e887b15d1d79968 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
883dab4133dd91c9285d7f96440f024cbd0c0eb9 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
7c772d0dd6f2f6f01bd4be0bdec65301bbdea364 netdevsim: fix backwards compatibility in nsim_get_iflink()
4f1cf7f47ef462c38f59ea5b70c6ebb8af4abb53 drm/komeda: check for error-valued pointer
b68c9618ce2846ebbbd4cfee72306f08c6f43d0c drm/bridge/panel: Fix runtime warning on panel bridge release
fa67d927ea524245411290044049657ece4108db tcp: fix race in tcp_v6_syn_recv_sock()
eb3228241ba1105a573aa7fe35d45faef70e2b7d net dsa: qca8k: fix usages of device_get_named_child_node()
014fa66410666b17c0998204506b54eff4c58c7f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
89ff81b203bb6a0849df861e226e60a0b57ae137 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
40a1ef6cad36913e308c98e197b626bb2076542a Bluetooth: hci_sync: Fix not using correct handle
92f2e84c6f7a372e537a18b9490c044ed54d832e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
02abfe3834386ee895301e5bc1a83f9800e52651 Bluetooth: fix connection setup in l2cap_connect
ed650b9e954de11619b3f85ef6baf06dacc76be4 net/sched: initialize noop_qdisc owner
585ae96a934c2d57a9a5ceb4c80a3c0b38c04445 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
256c5e3038ea7b89e403131bd352228799bcc37c drm/nouveau: don't attempt to schedule hpd_work on headless cards
715d4384d45e2b2dac5f3c4c05e22cfafe735ebf netfilter: nft_inner: validate mandatory meta and payload
9cb5af021a05b1c3fad2048aacdfaf65d443a0e9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
daef49224a6563359cf0c346b2424ff8dee4851e netfilter: Use flowlabel flow key when re-routing mangled packets
29daf726b32115390556cb95f337dd45fc9be07c x86/asm: Use %c/%n instead of %P operand modifier in asm templates
e6491ed03592a82f2a7e30f1be16ddc517cd7ec4 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
80eba05605b106ce9fdb9c5b448c973ce9a46ea1 scsi: ufs: core: Quiesce request queues before checking pending cmds
1d7e171b07374c0e08cbc07a3cbcb11fcaadd438 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
d7b5d444e48c8726868d1c56d6734f267143466c gve: ignore nonrelevant GSO type bits when processing TSO headers
d0ec869ec94e923abe86b859e9c6361f268cb359 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f1d6a59942990dde2895d5c2442cafae1cd3803d block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
0be679cb667f3fc53d045fb9ec4ccda9441cf12d block: fix request.queuelist usage in flush
16588f937e5e0d9ca6e63c6c961ae5a538212492 nvmet-passthru: propagate status from id override functions
286b5d1ae1c615798e6eec5f469084ec01b260a6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
46c1017b555c0e78ddbead6931d741e0f27c313c net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
bcb4e53a44bf26aa4ba4c8af5f1f0f898eba83f3 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
d270af1491fb4b991c8519ec1b0d879f50c7dc0d drm/xe/xe_gt_idle: use GT forcewake domain assertion
29b6d86020a624cf878089c5bdd49e5e7c60f9c7 drm/xe: flush engine buffers before signalling user fence on all engines
3cd7b3198afd010418cfe279bfa3c12f218c954a drm/xe: Remove mem_access from guc_pc calls
62c1000d1021a74c833c40460c8e45a71b9696b1 drm/xe: move disable_c6 call
4da81f361e31ae733c86697ca602772abfaf693e ionic: fix use after netif_napi_del()
ae1726cf53889925805a68492b81aa59e35f5c03 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
3f27f2455b5900765d1bd0887d07ec4d9839c438 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
76430f3a747dbea99c265b46874283e91d073adf bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
435e79b436b5974e629d0cd7a9c5578be250950b misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
f5207633b1757afeb89c080559fac5ed927f8f02 ksmbd: move leading slash check to smb2_get_name()
bfc4ec91f84bf9844c1ad0fbdb49923c2c9138d2 ksmbd: fix missing use of get_write in in smb2_set_ea()
b7aa25064e0108c57284f4414580d7c697951fd0 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
2e19c6192d74add88a61534e7b0809f8e6031e82 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
30df71c2296943b2f3b556c6dafe72b3ea96efbd x86/boot: Don't add the EFI stub to targets, again
5a4078ed490aa6b711c637b1ecd17f0db369c510 iio: adc: ad9467: fix scan type sign
59c0775d81bec97f69e35bfc8296713b93b96ee6 iio: dac: ad5592r: fix temperature channel scaling value
c1dc81f404a503262c974aa38b0424d179cc20ce iio: imu: bmi323: Fix trigger notification in case of error
442d30f3f5f072911643f217befacfb2b534b715 iio: invensense: fix odr switching to same value
621e409e9a60f6bf5b0951b973edf7603a871183 iio: pressure: bmp280: Fix BMP580 temperature reading
37bde7b7209cd8a50b178fe99903ccb62819bb5f iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
7a7a3b6fb1a5eb3b9eb4cd2622296a07031abde4 iio: imu: inv_icm42600: delete unneeded update watermark call
d932ba1c730dfe711176b3403fbb9d91986790af drivers: core: synchronize really_probe() and dev_uevent()
3c63c0ac58ff4f674443aee2170ebf69f93112e2 parisc: Try to fix random segmentation faults in package builds
ed92f2f4e1faa09dc21d92118f1e167b54a8a86d RAS/AMD/ATL: Fix MI300 bank hash
7b7f1b65fa77f4f6fa9c2d2e653235351f92e8dc RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
669d08ce11ff24c941fcfdd0fcddd0be4c9b407f ACPI: x86: Force StorageD3Enable on more products
01cfe384eade1103ff2af8bce38ba9b863f47fba thermal: ACPI: Invalidate trip points with temperature of 0 or below
ef15369b44a61de77ce5cb702ba1c5dd1d5cfad6 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6e227a9607232188e023b653b5615b6e9903560b memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
f18a75f647fa383f718a44af14a9ce3095b0e586 drm/exynos/vidi: fix memory leak in .get_modes()
67152fb206e65220e01aff3c097776033ad3e4bb drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
705617dee887711b926abac690c63e6040bace2f mptcp: ensure snd_una is properly initialized on connect
90d67da1f843a76cf4236d57f24b87bf8478f8a4 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
f6a28fd08237688cd9eac961dd53e0b6d1c702f9 mptcp: pm: update add_addr counters after connect
a50dbaf1ede366b54c13ea30189259c8bffadcf0 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
29b8cb9caecbe176fe06cd0d583761358c61c61b irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
a249b32bfdff2ff6420dddce0f3d08d1b4d250ea x86/kexec: Fix bug with call depth tracking
148a6f1e657cceaba1152901168dd1df8a6ecf93 x86/amd_nb: Check for invalid SMN reads
4d48b569f08a1e78ca286f0dc50da76a8ceefa9a perf/core: Fix missing wakeup when waiting for context reference
95505943951bc43197df7ac0048f42463bb04de5 perf auxtrace: Fix multiple use of --itrace option
557d5253230437277ae937d43ce18bfafd056487 perf script: Show also errors for --insn-trace option
e40fb8c1853f1459b761a6cf842b6292c2506aed wifi: cfg80211: validate HE operation element parsing
28588f6af2745f04d808289c2f4ae9dfc733c881 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
a94420f046a54d168e5ab971f522d08e07c474b9 wifi: mt76: mt7615: add missing chanctx ops
77593cc92734ae8326902f77504b38c502b127e7 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
4215565eca7f73f6bc67e7c12d5dbd4820f1ea1b riscv: fix overlap of allocated page and PTR_ERR
d13a5c901de2bb722e8c6e9b89d23711649c495d tracing/selftests: Fix kprobe event name test for .isra. functions
a33e365cce3d7280086721fd05bcf651690c9980 kheaders: explicitly define file modes for archived headers
168e317a644e4cd7785e6a2329fa9db47a318cc0 null_blk: Print correct max open zones limit in null_init_zoned_dev()
e2de399058d581b6272e0ff36c55103e31ab1eea ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
3cc92ea5f7f83b76c8b16f65c25d6531f2b09e69 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
e62d982479ddf6618bf3d018a600d94ff0dbbb84 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
1464c1f5e7e729ff85e03b4cdbedba3d3c153a98 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
163d9b8ef48f21260dacce801be5d2fb7d7e9bd4 sock_map: avoid race between sock_map_close and sk_psock_put
a5043d09d3eb1e5bad735f42de3acf008190381d dma-buf: handle testing kthreads creation failure
c6349ebf19599f4ef025c6cd0dd0c6c348711260 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f0abdd104989c1eddf8dc04d89a5ab47dcece5fe spmi: hisi-spmi-controller: Do not override device identifier
0ee238e25359b96900c6af8fcdde78b9e4d4348a knfsd: LOOKUP can return an illegal error value
563af052f6ca17c607be9b7de4dcf4ad0bfa8714 fs/proc: fix softlockup in __read_vmcore
652a69ded3ad19ba79faeee1f39156052404774b kexec: fix the unexpected kexec_dprintk() macro
c3d47b70cde6104f4d01344a072dacb72b34b3c1 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
07b5331db525122ad04e2109af46baa5e8e46176 ocfs2: use coarse time for new created files
3059ee08f491ae868d59729894e748637b7bbb0b ocfs2: fix races between hole punching and AIO+DIO
ad45ddd410e06ca34c45a1c6949aeac830909a46 dm-integrity: set discard_granularity to logical block size
f028363ad8ee9d33589d1b310b287bc046141c04 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d5dbb97740296c4e88f0b621323e8a4c59b509db dmaengine: axi-dmac: fix possible race in remove()
32051cc710bcf4f5c9575c96a51479263005830a drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
657d0809e63ca66918b7da3a6a253efd9c228410 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
13b1439f537c91da9b74a90b9cd87744ad68229f remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
7aa565c2a5a27fdfa567f38db2de9df552f9636f iio: adc: axi-adc: make sure AXI clock is enabled
fd5b869a295ab9314b72e7a41a01faf5f8d9a34f iio: temperature: mcp9600: Fix temperature reading for negative values
065a2bdbe6f5e2a687d8d0a1af4f38effa3ad45b iio: invensense: fix interrupt timestamp alignment
2a24e359bbd7acf40b3786c4968f8f4ab8a46564 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
986c9b583210dcae080da1d557dda847b21f25f3 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
eda8af1332fbe95d476580e3e659edc24489a3e0 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
cba758f68391f57de9dba3ffe6f6f34d04e33e16 rtla/timerlat: Simplify "no value" printing on top
ddbf12fe02b5407b1b511b1fcd26e81e8f5d2cd1 rtla/auto-analysis: Replace 	 with spaces
999341e0a4097f6100cf1ef2ca34e781e9004fc0 drm/i915/gt: Disarm breadcrumbs if engines are already idle
9f0e64a5a44146d18baab233de22e85791040c67 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
337ac04198f537e8507d504d1881558a39155469 drm/xe: Properly handle alloc_guc_id() failure
3d81f381ac39fb522ccc6e2b13dbd78b5270b6d2 drm/i915/dpt: Make DPT object unshrinkable
7e086d6c592fb8d2538ecc3763c6bdc7af87b97c drm/i915: Fix audio component initialization
eebae0521cb75f87db0ed2c4910fa052fba084be intel_th: pci: Add Granite Rapids support
acaea86b4fcd124459ccb0ff2d4dfb17fe6da77e intel_th: pci: Add Granite Rapids SOC support
56f47f8d34917295c17525a1f8e740245a73694c intel_th: pci: Add Sapphire Rapids SOC support
6dad01b0f26e76a75ec096d4001d62263867e958 intel_th: pci: Add Meteor Lake-S support
b0114a0cab955cfd06e4532af922b055c9b5cfd6 intel_th: pci: Add Lunar Lake support
b9220c820ef4cd34bd4b027d7bad84d0d18b23e6 pmdomain: ti-sci: Fix duplicate PD referrals
79f9b50adbc5677fa7204ab6409cd92dd404a31d btrfs: zoned: fix use-after-free due to race with dev replace
dfd5e9a85e4e73a95631dd186ef87de1f47d4dcc wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
47c1198686bfcfe76753f4cf4a1ad5bfc17575ed wifi: iwlwifi: mvm: fix a crash on 7265
0b881838eb5a6aebac8d84096b99b45ab9c31b64 mm/huge_memory: don't unpoison huge_zero_folio

--===============0977863137658193208==--

Content-Type: multipart/mixed; boundary="===============6014768899232116454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jun 2024 19:48:17 -0000
Message-Id: <171865369728.23371.2941553815723669314@gitolite.kernel.org>

--===============6014768899232116454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bbe3ec071079f02a0341748378312d7d6f0a1e30
    new: d43a0011783d9567c2261719157683c33e73c6f1
    log: revlist-bbe3ec071079-d43a0011783d.txt
  - ref: refs/heads/queue/5.10
    old: e5a4f7b921127ed4c6326c85aaf85a136ea6289f
    new: a2ed1606213906ac22fd66bebb34b88f8e24224b
  - ref: refs/heads/queue/5.15
    old: 0dae7791f8f8cf892987f781d3bd92049aa74f16
    new: 3e937d88277261cdafc1aab44a59fd188ac6cd02
    log: revlist-0dae7791f8f8-3e937d882772.txt
  - ref: refs/heads/queue/5.4
    old: 9043bdf0cc353f33b2db6b27e4de3291427dea43
    new: 1bc32a269d93d80108a0cf6611b6199ee7015740
    log: revlist-9043bdf0cc35-1bc32a269d93.txt
  - ref: refs/heads/queue/6.1
    old: cf77dffbfb27f717ad12feeecb6e9cfc2cff5626
    new: b31b2fa18d8b3733ef1d1fedd3ac3a8e4d6c18d7
    log: revlist-cf77dffbfb27-b31b2fa18d8b.txt
  - ref: refs/heads/queue/6.6
    old: 27d6bf7d9ed09f2193d63ba5b509e6674df188b0
    new: 6e754f94df5054fa064060dd07259c4f579cb063
    log: revlist-27d6bf7d9ed0-6e754f94df50.txt
  - ref: refs/heads/queue/6.9
    old: 69df61758ebbb843ef8d8106a5ef64ef034eafad
    new: eca610b48b83c6e2c239ddca3c64fde55d70b1d3
    log: revlist-69df61758ebb-eca610b48b83.txt

--===============6014768899232116454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe3ec071079-d43a0011783d.txt

88140e79cc7c1fec0e8525c567e8ccdf48f46232 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0dc153df3ac2ce466951f2c9c5b92d1cb948af22 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d29a6d5890ce998d889087d7dc0f5baefb6a89bb wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1fceb2ab243dbd4698388201fdf6a921e279327b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9343e3bddc93d6d398f45115ce1902f725777e67 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
62a2176d6646e886cd9e1330e5d44b35e127fde2 vxlan: Fix regression when dropping packets due to invalid src addresses
6a3451a224112dc4e0b7b1c97a1d0fb213368bc5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
025cbbcccc9d40f8d9a6072d312e371d8c04042b ptp: Fix error message on failed pin verification
16a4cd4727b1990829a6b457e9345983f65d6123 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7524240c3c823173ce17fb4ca2535803bba25afe af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
95964dbdac722c4711b0563f365f9d158b0da94c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7d0ce05332738d5e4f36a634c0f4418f013738a9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
41753ee33aeb1417f37eef3c327a2ee28dc9db51 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
07b2c40c38397b9399648a536bbab02cbee307de af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9a021fcbcb2e930048822e79fe9c2a5243bf147f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6d23a84d25643d302addab7dab30d311e574e428 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
cf15b11595c50f013532d65ec43b5e60776551d7 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f969518046876cad22b0028afd80971b7298b05a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0a7070c8e595d2657b9737e8b916bfddd7407ab3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3a960d4420d8edbb93bd8390e46f84e34a1cff45 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
dfe159b004eadd52205b571ba33f36d54dc13cd9 media: mc: mark the media devnode as registered from the, start
ecb2ddfe361c4e8360b2d435a676cc44e54d4beb mmc: davinci_mmc: Convert to platform remove callback returning void
806cc1c5d3ab8e92d21abd186d3c1357e915f1b7 mmc: davinci: Don't strip remove function when driver is builtin
4be3b8fa7542247a31048da133d88806a8a3b31f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b85c8615a9ea07fdaea6535bc222e907d1a97831 selftests/mm: conform test to TAP format output
38ec80bbf9b3cadeb54da4de15dfad8bb7e0ee8e selftests/mm: log a consistent test name for check_compaction
bf9f60109ab60bc00f7dafa612a6d56a5d63a4fa selftests/mm: compaction_test: fix bogus test success on Aarch64
98231681e5b735bf4f403afbfe7e7a116dad6d73 nilfs2: Remove check for PageError
009c016ed92d3637ceb3dd7c7bdc9b0c03fa6760 nilfs2: return the mapped address from nilfs_get_page()
233f4fc7e49f58e140b8163eeda3c27f462714f0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
df2b8a4140918aea83b3a7f51b9e4b7c8f73922b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d36a7e56dbd9f14e91928aa4d7e8b8602a475f49 mei: me: release irq in mei_me_pci_resume error path
68b611822507021d02ca5bc32b47e101d249dba2 jfs: xattr: fix buffer overflow for invalid xattr
9a43e8a336e8d117e4d28cf7524b0e0f7ef4e81a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e9bd2457969ab6af02a6d746403f6d7bf1544132 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b118736f73eb3cb2e4af20fce4dc98d881bac497 Input: try trimming too long modalias strings
db95d0bb128f5a6a1649737a52502339fddfcff7 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
65e31c86d7640478b56cb4494370f8d2cba63bb3 HID: core: remove unnecessary WARN_ON() in implement()
03eac36611df2e9a6a7d7eeafbf2e0fc5d8938e3 iommu/amd: Move gart fallback to amd_iommu_init
78f7ae64aebae647aa0d567854265e2d23949eb5 iommu/amd: Use 4K page for completion wait write-back semaphore
031467cac46a112bd0227c264af21c10f63789e1 iommu/amd: Introduce pci segment structure
eb6986d1a4275b66ceee3b628481a2cff3a69061 iommu/amd: Fix sysfs leak in iommu init
58f5f1460500fc1f88b83e48951af0e524896b1a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6457322ac006e5cacb4501fe19557f1c4e54b0b2 drm/bridge/panel: Fix runtime warning on panel bridge release
add86923c25bc511ad490ced9251f11121a8a689 tcp: fix race in tcp_v6_syn_recv_sock()
17aa997162a0d67042ea8e052501976c86060638 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
954017592e403376935609abd15e4f1b67101489 netfilter: Use flowlabel flow key when re-routing mangled packets
fc2c4f2944d1ead04752836d0d852943515fad62 ipv6/route: Add a missing check on proc_dointvec
38705ee8436fee4be262b76a60fbaaeec2c10813 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bc29cfbc2f536a7638b76bf5c968321e1e47e984 drivers: core: synchronize really_probe() and dev_uevent()
d43a0011783d9567c2261719157683c33e73c6f1 drm/exynos/vidi: fix memory leak in .get_modes()

--===============6014768899232116454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dae7791f8f8-3e937d882772.txt

fee881667aee1c7f6619f2c88dc194dba899b165 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fc2362da50be55ca4e145f54f44bf881762bb9ff wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0ac69d70ebac97401630a3c74d957c56443ac286 wifi: cfg80211: Lock wiphy in cfg80211_get_station
408a427d5a96e62d11069da4504355a9bc46fb6a wifi: cfg80211: pmsr: use correct nla_get_uX functions
c65faa6c2b9d4101964af2d57ac41bf210c2e72e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fce658f2366527f3734205ec1a6781fb746915f4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bd2220ce2b2a262b11e79a6148650b7e1f97b7a4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
0d7ebdcdada8b500abf18a7aa314ba2f167ebd39 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
56e84f59dbfadc9902d1cb64d2ed76e77c59bd6c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5eda9a083dfec4a9077915ba8d1fef93a9331d88 net/ncsi: Simplify Kconfig/dts control flow
9d7e1d9ba1f365876601103fd86ae4cf1b171fec net/ncsi: Fix the multi thread manner of NCSI driver
24b5b683ac7f4ec97d51d3b0a5c200ef898b8cf4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3008c6654f2a11782047510099659d0e655e0f0f bpf: Set run context for rawtp test_run callback
186bc2ef793bf291ec807d017a980f414522ba3e octeontx2-af: Always allocate PF entries from low prioriy zone
5763802c31638d4137885d7b45df0561bf6a60eb net: sched: sch_multiq: fix possible OOB write in multiq_tune()
bc09a84f1ca0a0c8448e46c9e2a9f2621226b6cf vxlan: Fix regression when dropping packets due to invalid src addresses
d5371a332acf6e08890dbfa7a74831dcce90580c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e421431821829a1a0bf809a67d03ecf7d29ee91a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
96f92e3124f14a3b12d632a8305f17f99281d7ef ptp: Fix error message on failed pin verification
83453218063c619dcb9ea8b39a2d91980d229cd4 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
3cc4d29ac45365684035aff38876a0f155331a19 af_unix: Annodate data-races around sk->sk_state for writers.
46408332c1dd1f573937f2b78c6bad7ee3dfa714 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
eb26aad7e5a26a53395bba0b6a94ce4641cf48bf af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d3233a1d9b0ef9c3f3cb923d305dac9ee72f05f9 net: inline sock_prot_inuse_add()
a9c6cb0d007748463e55982eab0c8273bab64ccd net: drop nopreempt requirement on sock_prot_inuse_add()
f6f52fe2cfd7205efd14bdd95d5d2cde501d0c88 af_unix: Use offsetof() instead of sizeof().
7666d880cabc44da89fa95a1ad27250444e3bdb3 af_unix: Pass struct sock to unix_autobind().
7cf5e84be1fb50553fc64375567a540f82f06208 af_unix: Factorise unix_find_other() based on address types.
23f7b066bb3839845bae0176505d2060cd096c6a af_unix: Return an error as a pointer in unix_find_other().
3ec5a1f1f2dae2086c3785e88bf008e55ff59165 af_unix: Cut unix_validate_addr() out of unix_mkname().
23eac5d96da1a35fbc06350156d14757586a5a93 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
bba07f205cbb5ca809826b08927226259a75eb63 af_unix: Clean up some sock_net() uses.
7a90132239ead302570e7e16aa7b3d9117f89fba af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
e3479f71c55d369b22f719b10a87d8516749851a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e704aca30bd52a11fcbf0999f38b124d70371acc af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
00826873629f1c7c53865851c72c4d3d498f416f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d096216392467b8343763c8f82e9e71b58aba0fb af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a0a14254d0236d6ac6c7345c69da6b2463760579 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7ee0f908689f4f56727823068afdc50a72161ddb af_unix: annotate lockless accesses to sk->sk_err
eb0ce40b329f2ae71bb73e611aaa8996c235e724 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
7bcc1906a92ce5b3a3cf811c06d7a6d6db25c518 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5f3c7703f62d01ad70d14557857995141ccb0582 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
da6b235a2f8d102087bd83d6be68a92f20210215 ipv6: fix possible race in __fib6_drop_pcpu_from()
39a7c590cd6bbd8719a1ca2584e3c6a3d8421f10 usb: gadget: f_fs: use io_data->status consistently
69829bc87a22413bfe1409003124b08697e6fdf4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
50e4cdb35f4c5527a7758b27b43809c9d1bbbe7e iio: accel: mxc4005: Reset chip on probe() and resume()
c6533f49959eca17b8976c7e0c023a3197ccd1c4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
225320b98c3e59e29015468700fe62fd59807a2a drm/amd/display: Clean up some inconsistent indenting
868f04978a020bc50bd8164bc4c30febfd65f8b1 drm/amd/display: drop unnecessary NULL checks in debugfs
71de58787104aeb5543fd42e40e89ceab1139420 drm/amd/display: Fix incorrect DSC instance for MST
9d4fa56b620e46d87491984908ef3528404d929f pvpanic: Keep single style across modules
8fedebada131f6c3add38a2d10e73fcaa3469cc9 pvpanic: Indentation fixes here and there
bef92043c0b69da59804e5dfbc3f9cb008e0f361 misc/pvpanic: deduplicate common code
29275734de05279d618c2fb25ad3ad0511b9904d misc/pvpanic-pci: register attributes via pci_driver
b122c9a9fb43876038263c3f695e56b7ff5e8e2d skbuff: introduce skb_pull_data
7c46e0f612958c43021b2e6d29cb7cb8c1824eea Bluetooth: hci_qca: mark OF related data as maybe unused
fd2ca581f1f3392d7381639468a96c9caaf73a69 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
ec875aaa1b16c4442c799972d5e4d347dc1de219 Bluetooth: btqca: Add WCN3988 support
d63e6719a6f1ca9e4dc7e5a51ce5e75542aed5c7 Bluetooth: qca: use switch case for soc type behavior
611d28b15a3733cd14de9e044fb642f54cbba01e Bluetooth: qca: add support for QCA2066
dcab22f9872767ff657ea36cb6381b542fcd47f1 Bluetooth: qca: fix info leak when fetching fw build id
f3edcba534d539566f46be83e9d3e514342224de serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b74f7b568672551934d84de8990d91ab022abdad serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a97cdccd585dd2f93d25c8f7fc485f8c42b2b7d0 x86/ibt,ftrace: Search for __fentry__ location
3aecdf6b0f3aa1f65fb704a8d30aa7a2766a4d33 ftrace: Fix possible use-after-free issue in ftrace_location()
85bc3427e8b6ca205ddae5764173df9660cf4a09 mmc: davinci_mmc: Convert to platform remove callback returning void
88728c91776a85e5291481c5d9f65b902c006f9e mmc: davinci: Don't strip remove function when driver is builtin
592352563dfc351dc51ba737564e32325b1a1802 mm/mprotect: use mmu_gather
449f9af049e02ad7fc302f8ee6d87cc833fb75e9 mm/mprotect: do not flush when not required architecturally
656262519e07453e5eff6bf2504f165cbc1b258e mm: avoid unnecessary flush on change_huge_pmd()
be3a79e2b9aa927800b4a90793f45feeed494705 mm: fix race between __split_huge_pmd_locked() and GUP-fast
04a3d5f31d23596bac223fa44f185da101802160 i2c: add fwnode APIs
01c471bb5195be1be669710150bd0bdd64986a21 i2c: acpi: Unbind mux adapters before delete
c2a2961d22db8064f1e2edcfb8442be3f092c0fc cma: factor out minimum alignment requirement
a70c5fefe06a098615838b53be5cf8475346450d mm/cma: drop incorrect alignment check in cma_init_reserved_mem
fe9369944dbf62879902b121f3977f61eae2d144 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ceeb85fdc217e03c07a6811bd68ffb9b0ae83673 selftests/mm: conform test to TAP format output
43b49c4d9b3628707ddfa3d8114b843eae4bb932 selftests/mm: log a consistent test name for check_compaction
23051cf5c60a4533ad2ea66086a36256022a4953 selftests/mm: compaction_test: fix bogus test success on Aarch64
76ab4ed1bc6b86a679823bc9f048fa22b6a59d1e wifi: ath10k: Store WLAN firmware version in SMEM image table
f9965a732c51fac3238f3d420a4d601f87b6b576 wifi: ath10k: fix QCOM_SMEM dependency
00f814551ae0b3d333c0a142109a434619d86bac wifi: ath10k: fix QCOM_RPROC_COMMON dependency
fdcdba785bb49e60c4c79aaf04677a1a15f00e34 btrfs: fix leak of qgroup extent records after transaction abort
b66fb5976c246a2a2b8fc26b23a90ae245fcbe20 nilfs2: Remove check for PageError
f6c79049b67d1eecdf2a9dbc955e14ddfa123b84 nilfs2: return the mapped address from nilfs_get_page()
ff7559db99fba57de4352065742c875a767a87ee nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
373746732fc5ae8456a2ba62e395f82e4437afad USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
06bfe29c7b52f3323090aed94008a3c41ba161f6 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
51d51c1a1249213d384e44047e30239e20db09a3 mei: me: release irq in mei_me_pci_resume error path
ba3de09012ff1c6b3386dbebe3d000c727406237 jfs: xattr: fix buffer overflow for invalid xattr
c0dbdd1704cf274ded8a51d8b732fb9d15d573e2 xhci: Set correct transferred length for cancelled bulk transfers
effc0d54e6c8fcc406902d7317d11888f52c4d51 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c51254f9b72750635cec840b8ffc2be37b597de4 xhci: Handle TD clearing for multiple streams case
41016991688d9a98517fc8f54246bf836ac86acc xhci: Apply broken streams quirk to Etron EJ188 xHCI host
51d015f0cee4ee1aed8932d21f58fe81724b20a8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8e4bd8c9f160bd003d03fb2b452b5dc6624be18f powerpc/uaccess: Fix build errors seen with GCC 13/14
4a0da9dcbff269818df702f9906a8693109aed25 Input: try trimming too long modalias strings
9544eeba07e21a1c3d7c827cfa443c8cc3db21c3 clk: sifive: Do not register clkdevs for PRCI clocks
5877f65c9e7b1754a5ef864e886dc3a4f9ff4520 SUNRPC: return proper error from gss_wrap_req_priv
05892db0c0fd77311f90bcc604141fecb1892b55 kernel.h: split out container_of() and typeof_member() macros
b4f3ae417199787d3811fd1d2ab8945eaf7799cc platform/x86: dell-smbios-base: Use sysfs_emit()
629fc00471c7664f0d35087c7fe3d7ef2eaf3809 platform/x86: dell-smbios: Fix wrong token data in sysfs
4729a48504d0051465b183633cf2c9ffc258dbbd gpio: tqmx86: fix typo in Kconfig label
209dd9ed723de9858549588817a79fe29f8f3279 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
332cb328ffb3803911ae1c47fc32ec7631044b0b gpio: tqmx86: introduce shadow register for GPIO output value
1caefd10a2f0985d85272f7ea851cc3ead13fc2e genirq: Allow the PM device to originate from irq domain
ecec39d34541866aa7af36149c2772d43f0ffbdb gpio: tpmx86: Move PM device over to irq domain
026ffa45d8e2df737967748e42e195aa4ad078e0 gpio: Don't fiddle with irqchips marked as immutable
4e0a248442765aa003d18bfd37ecee9dfd5abdd7 gpio: Expose the gpiochip_irq_re[ql]res helpers
eb38dd5a382568503caef70b7f2fbec8d33a1068 gpio: Add helpers to ease the transition towards immutable irq_chip
a2dc14af7ee66b74eaa260f6825383c01e91eb79 gpio: tqmx86: Convert to immutable irq_chip
7f93419c38220a08cd8e71c6d433b1d99ac7832a gpio: tqmx86: store IRQ trigger type and unmask status separately
9d8ea0c6c830b5a728dc3a5da1503e41dffd8202 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
1f52096020bde925f7a2af888414eb7413a216ed HID: core: remove unnecessary WARN_ON() in implement()
fbe44e43593d7f5a15713a704291fb20692de757 iommu/amd: Introduce pci segment structure
56a9ed99dd202a50df79cc89bc08018419b45b70 iommu/amd: Fix sysfs leak in iommu init
124242aa9da184511bbcfe7760b042017811a395 iommu: Return right value in iommu_sva_bind_device()
279f029f99aa1889b0439a3f601e2a33a6e1b922 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
76cde5d57cc9e73c14f72de350bf86dc49397fac drm/vmwgfx: 3D disabled should not effect STDU memory limits
ef107bd5f56f0a1b2f3589652d1764ac2e6d4620 net: sfp: Always call `sfp_sm_mod_remove()` on remove
17e8da08a25a32c4fba1b8a1fb0ee07082e988b8 net: hns3: fix kernel crash problem in concurrent scenario
58632e41dafe1b31e1e54549a96ae5bdcf701aef net: hns3: add cond_resched() to hns3 ring buffer init process
7d296a9edf2c034bdf4abc58af73ba4b7128976d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
d2997779fbe7e3eadaba9f3566954f79e478a824 drm/komeda: check for error-valued pointer
695b867ad6be91842f9b2c524946d52a69beb1d3 drm/bridge/panel: Fix runtime warning on panel bridge release
ad5131d439e3dd8153261298f3d2576d10244e1b tcp: fix race in tcp_v6_syn_recv_sock()
b8d70ee53ed39f760e23e3bbf694cdf08e3baec1 net: geneve: support IPv4/IPv6 as inner protocol
d9387418dee27549df58e7785ead6db3f85bc94a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
37f836ce4fb583fa4473ea6494db87dbca5065cd net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9866f7733ae5572d72296728f9950a46481b5cde Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e391f98b2170f2c313cf4239f175028e4d952539 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
65cd2136b05476035a941ee96c437b6864e041df netfilter: Use flowlabel flow key when re-routing mangled packets
3d50a68c8d3aae3d783f9c3977f5a5570b2ac0ba net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8641f0ff2766d510953a149f6b57491dbece778a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
86961d8f2e5dc7b0633bd89b92efea1e32aded32 ionic: fix use after netif_napi_del()
fb28d13150e4828400f47978b7011de7cdd2eb88 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
ddd2d6937299db7505dca625404738aa5bb378c8 iio: adc: ad9467: fix scan type sign
43ace82985fe51ee96c2753da64cb91c9d50dd3d iio: dac: ad5592r: fix temperature channel scaling value
b3bf7007869f8bedac0836f668dc6ab3ae50bc86 iio: imu: inv_icm42600: delete unneeded update watermark call
9e98b776a02185a86b24ae75f34af2b729f2260f drivers: core: synchronize really_probe() and dev_uevent()
314121443a3439a37588193e3ecc9678cab5c92c x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2e74a21d8a50f722e184d96912d382dc31706936 drm/exynos/vidi: fix memory leak in .get_modes()
a87d085a384b91fe1632b9c3e8683b77705cdca1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
3e937d88277261cdafc1aab44a59fd188ac6cd02 mptcp: ensure snd_una is properly initialized on connect

--===============6014768899232116454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9043bdf0cc35-1bc32a269d93.txt

5f8a0f2a5e0d643ad191460676acf2070b39fdd2 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c2a3887f55420b825ddf401cb6a5a70879fae84d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
cdd4f283b05745ac1560efb0160c49c0655091b5 wifi: cfg80211: pmsr: use correct nla_get_uX functions
418198c27a25e130d11a8273631b414e3d8aa84a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3951281d91bd9ca3786fb8294cc34e37ef653c4a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
49b8a4ac5d192c67bb850369bc454ef0b543ed9f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9dd372e8d9ae8f995b9a03c31938255867f21645 nl80211: extend support to config spatial reuse parameter set
059ec20f0124f9f86422320c1cb2436a5c1f25bd wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a308f20021c3ec651ce1a607ff5ebc3ee0a2a3c2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
866203d6dd13b1ccb36f0d2a67ec5da45e337f6d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
99304d618eb37b188c2c795a74ed11d501bfcd2b vxlan: Fix regression when dropping packets due to invalid src addresses
4a258e4ef610a2ad8df918eb04d6ae6cf8508d16 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
10dd141a2f93f2d8596ac801a546df206c90ee2c net/mlx5: Stop waiting for PCI if pci channel is offline
02275355e72e3346b8a1abc7d3657148bd09ca46 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e11d6dd9b3c8a1eb2cac4e4c05eba22c8c780081 ptp: Fix error message on failed pin verification
31b89d2e876ba4c7a78aa9513e8a23a7e954760a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4b0d2ef2574eb117d24931a976c23d0862a023da af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
cbf4d2cf4b664bfe9d730ee711ceb3cd1684d6f1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
dd3d15b56768f6f48160eef56cea740f37bfa9d2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1db41c428b39de688fcb8933d35b540aafbe4194 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
404c1e19770c183fa3ee9cfdbab8c381ccc453f6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0f4fd4d7e3b76b7560ca68bac352fd50fe844447 arm64: dts: agilex: add NAND IP to base dts
1fdc301b3530b83d5713b249049dac73ad6debd8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
42c043eb3078432973d525ac8490ac066efceeef af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
027bf763f72274686824c0956499d5417919f01d ipv6: fix possible race in __fib6_drop_pcpu_from()
69465f810e6631e79da203b9f3f888c69b6f74f0 USB: gadget: f_fs: remove likely/unlikely
1e4537dba68d1e421340eea5b9c1abf6b6e925dc usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
29b927a3cb035eb872e759d9294225a38c4f5955 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
0184c82bb319835267bc4f50e8779e7034580222 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
cbc3a87e6f95ea54133d3ef1a7f9305f6878b46c ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
f2ccfe0eb6a0d1a39b744616b8e91935a9913e4e ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
c1364eba199139b05c0788a503a01aeb6a0fc338 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
b75f5491d45996b78e92c92a699cbbde470bd4b1 ASoC: ti: davinci-mcasp: Handle missing required DT properties
cfd2c4911af6cb26e94ac44b1935825cd5280b78 ASoC: ti: davinci-mcasp: Fix race condition during probe
d6345c661429c8f41a2711116e6e289f823ac0c7 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d7d2f798cde0607169cbda923cf1ffd5632ac25a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3883715a74ba095b1c9aaf5abe5eee2e0d5c7b51 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
21dc5ad55750d0b7fe69bf439c7c65ec9b736637 drivers core: Reindent a couple uses around sysfs_emit
45932b1383d5e2646d54ea127c59759f5e71dc48 mmc: davinci_mmc: Convert to platform remove callback returning void
6347e3b1ebe4232e61201e95d467e8d1ddb7ac18 mmc: davinci: Don't strip remove function when driver is builtin
bd53ba65ac9d95bd743bac44c647161b26ef7115 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
00ccf1b6a867b0c1297b75e1e265ae921030d154 selftests/mm: conform test to TAP format output
50b522773f5d07ef7b33aa053ae44c67ab11c365 selftests/mm: log a consistent test name for check_compaction
f11aabd6689d184bd88292bddff0888508be0ad3 selftests/mm: compaction_test: fix bogus test success on Aarch64
439615a3a03b47ed93dfa9ae37564afde134d654 s390/cpacf: get rid of register asm
27ef1463ca196919d9e21a2b26cb72741bee43bd s390/cpacf: Split and rework cpacf query functions
5b0152cf1d187bca73ed9abe73045301332f58ab nilfs2: Remove check for PageError
66f4de26d0914091c29b363dee317ed472084efd nilfs2: return the mapped address from nilfs_get_page()
aad62d7ebf1fa417d8d2cce770203e6f411bbde7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
dbd7e3d5e5a404edcdd7c5563f889a0fd3699801 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d13e69fba254c64ba257581584447066d28612ac mei: me: release irq in mei_me_pci_resume error path
25c2da097db1e617b4f1620ee834fff614764d10 jfs: xattr: fix buffer overflow for invalid xattr
be52221812b7787509f6e1d3f5e3b78229b3c3f9 xhci: Set correct transferred length for cancelled bulk transfers
bdea8de458cdbf579e692d37b0b590eaa02da203 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e7f350de4b486c054d74178e1bc8a41d365340e1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d7ba2bb3a278c50186ae52535a8255c5c59ce415 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
da76fcfa9affd90076907c475e3b69d5fc0e3dfa Input: try trimming too long modalias strings
70fcfd738d0c5fbda92b3a5e5687cfcdbd0b636a clk: sifive: Extract prci core to common base
90f574eb381f1a6cd960858e426309effb6f0b69 clk: sifive: Do not register clkdevs for PRCI clocks
d99879dfad159a9bd003dee48b9cd09e05dc3524 SUNRPC: return proper error from gss_wrap_req_priv
ad2b6440716ea27402b1921c152a0ee6c959964e gpio: tqmx86: fix typo in Kconfig label
cb81b7316e475989af4117077a54d1146a9fb904 bitops: introduce the for_each_set_clump8 macro
006778ccb11493d2201a1af83f7197399255211d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
bdb18dd3fa22a8fb13d7bde4feb7d5b7740a9be4 gpio: tqmx86: introduce shadow register for GPIO output value
aa8181de4d794c11d2cd65e064dba97c247da68e HID: core: remove unnecessary WARN_ON() in implement()
53fdc94319b4b8672a9003bb06ccdc90d7af04f4 iommu/amd: Use 4K page for completion wait write-back semaphore
a9e9916d87f486f02a3d02192dbc5d34ee988845 iommu/amd: Introduce pci segment structure
3e0839787ecb37ae84e28ef4c9b6682a13fb36fa iommu/amd: Fix sysfs leak in iommu init
d00e01f8e401ca045936b98411c180a7af795da1 iommu: Return right value in iommu_sva_bind_device()
bd30a102f41b17d1140181bfd9a6e32c4f21a9b9 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
6ea6bd814a746be71f8b10495be54b1bc2fe0411 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
8c562b06b83f81ad06564ddf300223fd2aec4256 drm/komeda: check for error-valued pointer
cda6160a8af6b59e28a60f1ef24bbbf79f22a51e drm/bridge/panel: Fix runtime warning on panel bridge release
d88ead5375ae29eb6a986c571747cd01f46e9910 tcp: fix race in tcp_v6_syn_recv_sock()
15167c5533d53fe547cce758fcb7ed8b216a73a0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
41e90ca0cf152787162020b154a195a59ca367ca Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
75cc7edcfc34c7b87655e0022b43d7ccc2f350a6 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0b473c85251bd1e92e4d0115a0863ed02c7c2a54 netfilter: Use flowlabel flow key when re-routing mangled packets
d90409af20282c5d5ac46b3b7decb683b751a5e9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d254a4f091c2eb493d50f1c3337f2892c5a2ccab ionic: fix use after netif_napi_del()
083d3bd820c2f7ffe935362d369b0a45e19d7aba drivers: core: synchronize really_probe() and dev_uevent()
822dd853ff72a2ddcbb94e4445492fdd89af9fc0 drm/exynos/vidi: fix memory leak in .get_modes()
1bc32a269d93d80108a0cf6611b6199ee7015740 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found

--===============6014768899232116454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf77dffbfb27-b31b2fa18d8b.txt

b523bdaf40b87b94d3b4233d7a5903687cac8805 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
20b5f23eb2b1b2785de8a51ca60987347b0b9746 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7c53a468c9618d1566ae277a8064a1610ea62ec9 wifi: cfg80211: fully move wiphy work to unbound workqueue
65c3f113131aa547fe08ef03bd9f3b43befea1e2 wifi: cfg80211: Lock wiphy in cfg80211_get_station
98a618060ee4a26ee835d0c59ad48f8d09a90359 wifi: cfg80211: pmsr: use correct nla_get_uX functions
32b33418e7876798c5aeb2baff8adea6adf31519 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
653486e00318b1a173a9e40bd41623ecf2d6ddd9 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
172b8e49cbbf259b044d61341e4bc746be9f7666 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1b9501e2d50836f4a3ec8fcc77822264e5c27c16 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
deacd28bfa03e41036c8e479848c5d6e4ad4c8f9 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
dc4d7332dccf74fc3f5204a6b693a58ae1c90dcc ax25: Fix refcount imbalance on inbound connections
b269b40df176ef7ff24beb3877e3cde20ec38413 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
fdd015d56bd4f8d2bac3dd9eae0257e8a90637a0 net/ncsi: Simplify Kconfig/dts control flow
2358c28e0e3d3cf19718c47c9413186b3ae1b13d net/ncsi: Fix the multi thread manner of NCSI driver
7c314dd6d5dbc73fc78dc6ff2b39e5d090eadd71 ipv6: ioam: block BH from ioam6_output()
627edb506d751f28563834f698273497cdf0d1f0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3acb95dd636557f73ccbac2f4b9c01ca54a78caa bpf: Set run context for rawtp test_run callback
6467cb193c2757534d569a7c6fbe7f5d53c447f0 octeontx2-af: Always allocate PF entries from low prioriy zone
f5eae3cf795916ecf5cb45e8aa179ac95258fd85 net/smc: avoid overwriting when adjusting sock bufsizes
0b4eca17fc1b43b8f11c5626651f928f2af7cb3b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b142595de4be4e53b3027276e6751735dcb6b904 vxlan: Fix regression when dropping packets due to invalid src addresses
ad968dd694c7888896a6d0e5fb8ccf861f2fbe04 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3aec2d9f53ac18b7e30cb660cacb87efa24d8e26 net/mlx5: Stop waiting for PCI up if teardown was triggered
30b9f5250fcc3a41663b2eb54d7caf6c768ea48d net/mlx5: Stop waiting for PCI if pci channel is offline
6893527a0f9704b920afee1068c863aedb10bcc3 net/mlx5: Split function_setup() to enable and open functions
65eacd4c6f89bec53541c334ed9077be55fa3327 net/mlx5: Always stop health timer during driver removal
5f95d175906abf9e0f09dfa8a09ca5be91ae1546 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c1e801072596ba6aef1a80a63aa2aa0182c2d03d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7b05a974873027fb24e5486d6e5845692b6d630b ptp: Fix error message on failed pin verification
76c6851842bb564554c365828ca1eb23ff283daf ice: fix iteration of TLVs in Preserved Fields Area
0bdf5272ca8fd20a04830ba53fc697610c8ae051 ice: Introduce new parameters in ice_sched_node
b8f1935b05ed4f9704de239434b3336a42011289 ice: remove null checks before devm_kfree() calls
625f954883a6692c7cc1e1dc7041f446752ad9af ice: remove af_xdp_zc_qps bitmap
7884528e53efd6d322d075850cdc35a2370e86c3 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
0d5845ccd7b51098aa02b779a76475a76bcf3013 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
993d8543a2d7d8423051b25930bc8818e7e49778 af_unix: Annodate data-races around sk->sk_state for writers.
8f4b12356ff4ea768c4a775d5b7d28e862249998 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c4cc9b5bb54e05794f1214083dc706978c02ef01 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
60a2c80ca490e82c63766ea2535b4a24de7dc389 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
93f740c6c136c40dc573c33eae013698bcb55ed8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8f6dc97a7385529509bfb60575d88c92a505ca0a af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
278c41783283afc5ebfe5da6d0a1af919ccf2dd5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
355d2bb16b3b90478568732adc873d89f49d94c4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
bc5acde9d9d4712233d1bfb02775f9edb3a55c25 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f339053e57f2d3f402d1f73bcefc8befdf36f418 af_unix: annotate lockless accesses to sk->sk_err
87e1b7bbc1e9204d54f86871e59fe51a4be3e309 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
1e70eaf74482592c881bdc43d7350aa54f28daac af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
eb8882dde572f1bce9e9e4148dcbeb3104bafa30 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a15248d786603f51dc223924319b535ba5364f1e ipv6: fix possible race in __fib6_drop_pcpu_from()
9b685c469adbe4f5f637115e2979fd97cfab7de7 kbuild: rust: force `alloc` extern to allow "empty" Rust files
6f2cc372a57520b9111e0d78e66384705e32ea13 Bluetooth: qca: fix invalid device address check
d2878b8e2b09433859d06195d2a66236e701478d btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
38227f88b0473a4a51ed52bccf76a786b9570ff4 usb: gadget: f_fs: use io_data->status consistently
2234adae915bb602359bad741c9c81441d85693c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c0de2361f87d87a5b230bfc357135f0f0bbeb099 iio: accel: mxc4005: allow module autoloading via OF compatible
9f3dbc41ca3a079828aced0e48824b36c2adb313 iio: accel: mxc4005: Reset chip on probe() and resume()
bba70ff40ea486a6d498c48c957395e125490399 xtensa: stacktrace: include <asm/ftrace.h> for prototype
3a15f225671e4b91c773ef0909fe4840d209bb8c xtensa: fix MAKE_PC_FROM_RA second argument
9f29765b716a65da9a620fe15c713911c7b84db9 drm/amd/display: drop unnecessary NULL checks in debugfs
2546fc888d2d6839509d5fb3078748e3650d5a24 drm/amd/display: Fix incorrect DSC instance for MST
35569c885bdc04f6f84c13d0c857882dd2da282a arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
fda6b31cc2838d6ff10e6f4472e22e98d86b2e52 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
2e050ff7ac588f52218b68532593e7f028e19f19 misc/pvpanic: deduplicate common code
208b7a3722fc1dd8eb26ed7a815567421bdf8de7 misc/pvpanic-pci: register attributes via pci_driver
8ec45bca22f914f3c3b3391a33bd8f6f2d3f5aa4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e955d95afbfc1b1e2bca98449a0129ea73b177bd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f8ce2c49b35341fb23f1167ee297b5187b5e47de mmc: davinci: Don't strip remove function when driver is builtin
10061067db1f243f1ed1f22fe14bc2d992e5d43e firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
48dc30e816e6a374f107bc8b3e445789e6d938ce HID: i2c-hid: elan: Add ili9882t timing
d3ac64d72cd4b4f8c6918ab4ecd0bc6518ec9d34 HID: i2c-hid: elan: fix reset suspend current leakage
befcf23d187cd553bb225e0f9d010bf71bf06c11 i2c: add fwnode APIs
4c5175b412abcd9a142261ac9c776f521ee3abda i2c: acpi: Unbind mux adapters before delete
ced073a3ea1cfeb28b4d691efb4654a14a6493ce mm, vmalloc: fix high order __GFP_NOFAIL allocations
6ad224d5fe90f80904d677e48df481921e5e90be mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
0794de01563b7156bed82d45207f2481949460c7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
38d67e0eddd0f2e8557f46494d8cd92721728d5a selftests/mm: conform test to TAP format output
3aa14caac52d59312d2eaa8dcaccd1165cfc265a selftests/mm: log a consistent test name for check_compaction
52260f9114fc9443de71b4b9f975a66791b4aff8 selftests/mm: compaction_test: fix bogus test success on Aarch64
a6a68d178af02b3bca4a7579a74efa2760a2a97f wifi: ath10k: Store WLAN firmware version in SMEM image table
583235cc3a593013c9ed7bcb9462fb77a9115959 wifi: ath10k: fix QCOM_SMEM dependency
cae78c632fd34bd0ded3f2b99cb7c8d0d42c6379 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
dcebdff67f86cab74bf4d6a7c131bd44f66e89f2 btrfs: remove unnecessary prototype declarations at disk-io.c
9f9f027fe6fad2f59c776d829c12861eadd5d2ff btrfs: make btrfs_destroy_delayed_refs() return void
38c050614cbad3fb011ab0b3abc43c26c32e1312 btrfs: fix leak of qgroup extent records after transaction abort
9835a8c9e39d5dda6c55d9e02b091c8b5fcee312 nilfs2: return the mapped address from nilfs_get_page()
0b1fa630b3d34a3b154a954f4f5e0b0303d6e24c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c2e42b5a4ed0f223cba59b9f55057f1e39a3fbd4 io_uring: check for non-NULL file pointer in io_file_can_poll()
aeaa072df8b0e5ac546b65e3eeabbff66492c125 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f360d17329e32b4150f6e77c0ab3fadb28d57c9b USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
b865e696395d1ec6f145cc454df76a3db6f5512d usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
20b7c9c96b84d098a401979b8e19532ba031cada usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
82deb3cf7500467a741e549797d4151e9bf0b6c7 mei: me: release irq in mei_me_pci_resume error path
334f25d77d216fd50f2710da12c3931d49529efa tty: n_tty: Fix buffer offsets when lookahead is used
57a9174c3524c40233893bdcb86db9f5cce2277d landlock: Fix d_parent walk
f9a12db0074399363fab5e413de0e3b5e5456135 jfs: xattr: fix buffer overflow for invalid xattr
ba8878a889e1b12f7de03db2dfb456ae2b3c9e12 xhci: Set correct transferred length for cancelled bulk transfers
1dbb4a2aac6b67a92d5c997b9b47d2816b1559db xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a66a9d8b4fc26d22cb09a6d2408e16c42178f39f xhci: Handle TD clearing for multiple streams case
86c71dd3485ee7619cbc1c2671692cc3056422ff xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8417f7ac7c421808ad13647f0bc50a2bf4371f4b thunderbolt: debugfs: Fix margin debugfs node creation condition
31ded7f0f2bd0a5d8b3bcbb5611d8bb56bed8643 scsi: mpi3mr: Fix ATA NCQ priority support
a2fd720d313748e48de4ad84e0363b35160c4d2a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ce9a8bbe7518b147d5a9df464194aa33734c0dac scsi: sd: Use READ(16) when reading block zero on large capacity disks
6e21dcee8675a7ee272522d76ae6475831666093 gve: Clear napi->skb before dev_kfree_skb_any()
d3c9d614094de506db8007dc23b8811b5605ea8e powerpc/uaccess: Fix build errors seen with GCC 13/14
92ed493a1a2cee26f6624135d275d0b7b9897aca Input: try trimming too long modalias strings
35b271e6b3e46e0844a19850b8b7b7087af9f090 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
b5e1646d534e983d81db11a437194abbeb0e850d cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
045dfccffd19b923087c463dcb30c0aafd9a67b4 cachefiles: remove requests from xarray during flushing requests
7613143349397cd775373904a23a5607130ac3f3 cachefiles: introduce object ondemand state
14954aa9dc9440339334af7504ca33357742bcab cachefiles: extract ondemand info field from cachefiles_object
417e036da11ab15b1965c889ef847f15785f6fd0 cachefiles: resend an open request if the read request's object is closed
fabcc6fa56d4587c7fef052a2fb766a0213a9908 cachefiles: add spin_lock for cachefiles_ondemand_info
e839da4e0d0d1bef2be51c919ec6bdf5ff4b95a5 cachefiles: add restore command to recover inflight ondemand read requests
0078963c11053fa478b7f6bcd5b4c87b5a498f41 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
072e255b21a047f286bba73948529706c20738b1 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
a2bcb7682265f3d68242e54dfcc4a69d21ddc58e cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
37fce3fe66e7e30416cca7d6ccda0769ab2e87d9 cachefiles: never get a new anonymous fd if ondemand_id is valid
f62d49a8b164ee2d834d694385f2bd6d313346a2 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
b563eb15b7a104b741ccc188d0d1878e8b341bd8 cachefiles: flush all requests after setting CACHEFILES_DEAD
d1ab42da0fdbafe14428fd36dcd8fb85301058c0 selftests/ftrace: Fix to check required event file
15eb02692332ab6245ffefa85c2e7228fdea9beb clk: sifive: Do not register clkdevs for PRCI clocks
433160f9262093f1bf06b1f5ef36f665e3031172 NFSv4.1 enforce rootpath check in fs_location query
24438279555f0e8ab9fb57fce347d2dca7a40c9f SUNRPC: return proper error from gss_wrap_req_priv
7af7ae3e551b7e8fe1e658ba889022b65e66115d NFS: add barriers when testing for NFS_FSDATA_BLOCKED
dc52df1771f8978e0196a5d937b6b93c4c0d078b platform/x86: dell-smbios: Fix wrong token data in sysfs
1dd1253b444c9f81321c1d26227bb723d57b2797 gpio: tqmx86: fix typo in Kconfig label
c14596a501e49968c395c33087c65aa5ff0be23e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
62fcc81af335a36f193bb0e3d411b6689fc7b440 gpio: tqmx86: introduce shadow register for GPIO output value
802e1dcd2465e6ec73acdcfd8acb0400eceac2eb gpio: tqmx86: Convert to immutable irq_chip
73947be8c91974da5dc15fd849adc0a1307d8fe8 gpio: tqmx86: store IRQ trigger type and unmask status separately
9eb434bddaea019b3d08335cc93ddd18c830a534 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
8b54ee379d16775c27f8810a6e5791539b721268 HID: core: remove unnecessary WARN_ON() in implement()
648122e1a4c63fc1dc96564c36101da6e17b4771 iommu/amd: Fix sysfs leak in iommu init
ae4d35479ee0e9240928627fa8a0b815ce008bfd HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f651b8e5950f2937fd46612e3924123072b3d3fd drm/vmwgfx: Port the framebuffer code to drm fb helpers
3fcfcda50a38adaf9ef13529581fc964fd09bf21 drm/vmwgfx: Refactor drm connector probing for display modes
c56a75d86443ddc7b45f38038e11eee0e36b7242 drm/vmwgfx: Filter modes which exceed graphics memory
47283ff614f1dfce07ab7cdb2a8ac7284596b798 drm/vmwgfx: 3D disabled should not effect STDU memory limits
d6dd0f2c41e5e91bb44600a312aa96e051d83896 drm/vmwgfx: Remove STDU logic from generic mode_valid function
e423f5ccf1e1f1b773964c4bb89c359edbeef2c6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
734c916da19d07be91c258fa9e7183a5b9fab561 net: hns3: fix kernel crash problem in concurrent scenario
99ce2dd3878308e1f18f2a7f6686b9addfb870d3 net: hns3: add cond_resched() to hns3 ring buffer init process
09fd3fee8affa9fc49b26f8342fa0fb23b5e0204 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c9e5848bf5a92968e9456e287bc4acec3f8fb806 drm/komeda: check for error-valued pointer
a06e1c908c06dbfd157ac097619f14e88d77e4b4 drm/bridge/panel: Fix runtime warning on panel bridge release
d8cee455fe9d72b83d73535a0afd5a8535b64f0d tcp: fix race in tcp_v6_syn_recv_sock()
ed188fe3b96fc2d271223732155b975eba42aa38 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5b42d057746c4a3efb55395aba81a61bb472db69 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
09343fd088f0ffddbc6f6185f8811d6d8cf76174 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a895f42c3752af72e2c552ff83c12dca792eecd4 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f32268c4158b4d72c0339fe1308fd544fe811122 netfilter: Use flowlabel flow key when re-routing mangled packets
df5a60f92884b82f2dec473a50258ef24fa154db net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
9c4f54817bcccafe484c0157c25846267479cb5e gve: ignore nonrelevant GSO type bits when processing TSO headers
ebec6432d589bb09d272a790fc9ceb0e3fee2d1a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b81734aed7e8602c359d039a46da236dc931ad53 nvmet-passthru: propagate status from id override functions
dc43f52f8f0602f406412fdef92528d1ccbb66a7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
172d4cc353f74d57bc0512405e27223875acc3e1 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
1b6b0e3b9c8adf1801b08e53bf0aa5005b5b3654 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
019bf94da32fa1990736c50bbf432c60954e2e40 ionic: fix use after netif_napi_del()
b501aac2d51e0aa29fa6d8b73341b1d6a7cace3d af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
bf37f25c797bf78f92cbc8076ae323100fb3dd93 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
33ce20c5eb5a3ef3f8d441e41f0532d6f01da5f4 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
57293c7f0dad74095d38f09888ff768047959a6c x86/boot: Don't add the EFI stub to targets, again
c0e38a1b37200df524b119f9ac8a558555b46d9b iio: adc: ad9467: fix scan type sign
91ef2df951c6a5d18e2d54778e7d8c8d58ca9322 iio: dac: ad5592r: fix temperature channel scaling value
dd20652c0d9b702992be608ffc0e738c6f48bdc1 iio: imu: inv_icm42600: delete unneeded update watermark call
2bf3b1d8adf5749160825519a6b79901c457f17a drivers: core: synchronize really_probe() and dev_uevent()
3bdc3547ba208857f46d34a01389954f35e56712 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f5afab1e1b1bc8febee310dc42ed7248146af949 drm/exynos/vidi: fix memory leak in .get_modes()
d97ff16d41da4eaa430edb270c0a735e42ea09c8 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
dd6eb610e10bccb7c84221c060cc0f92558bd7e3 mptcp: ensure snd_una is properly initialized on connect
b31b2fa18d8b3733ef1d1fedd3ac3a8e4d6c18d7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID

--===============6014768899232116454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d6bf7d9ed0-6e754f94df50.txt

2c3ef0a5f0ed93453b7d30db89ad3830cf9351a6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
363780346764d75d670ec2e1a6da43fc4a163b65 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4f2db928ed8f5c9fa0fb157954ea3d3fdae3f119 wifi: cfg80211: fully move wiphy work to unbound workqueue
7c6b6adda6a9b3a9f35e6666c046ca2cf027f03c wifi: cfg80211: Lock wiphy in cfg80211_get_station
71f8aaa5935372983f2d6c12c54301637449f0ed wifi: cfg80211: pmsr: use correct nla_get_uX functions
660a993b1252effa45f6514ba5ccb84974913173 wifi: iwlwifi: mvm: don't initialize csa_work twice
1b32de8c41fc4202dd828336cf09dea75d51136e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8cf536741733a0dfb37effd2da68f125051267fb wifi: iwlwifi: mvm: set properly mac header
d93c256325f2c4b1b0cc0855f1b2d60e9bc185d2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e96cd24d1ca037cd9eac7e6f10352e5a1f2c81f4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
4f264935b862a189c351c4d90bd2f49f7b94e533 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ea345c007d9452f275203a0d0d58ce1ddd315af1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ba08ae32b65adee13518b77343367c863f46ca0f scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
fc2d62e6958e10fb6dcd25b1508176b175349c79 RISC-V: KVM: No need to use mask when hart-index-bit is 0
d7f46d29bd1204e1aa75701118a7309bc7ef0ddf RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
6d72a62f2b487e4598d16d1bcfca4d0647267cad ax25: Fix refcount imbalance on inbound connections
fcc66f4186b83a0cd30b31069505a3c087ae9f8a ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
3b523925e39fa8e4afe1e962c8d01154fc64a041 net/ncsi: Simplify Kconfig/dts control flow
651662938cb956682aa75dba0ed6518867eb0f81 net/ncsi: Fix the multi thread manner of NCSI driver
b4387642d9469c42721d1624ef9085d00ea25fac net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
2e312fad12c610b74cd45c9eb8d5bd82d7c59d4b bpf: Store ref_ctr_offsets values in bpf_uprobe array
7d759ca794b4d9f9520b30160b153dd0e1aa99b4 bpf: Optimize the free of inner map
2b173c93791a505f750a46a04aa03f3633b27c23 bpf: Fix a potential use-after-free in bpf_link_free()
bad7327c1df14dd48e206de3faaf8bdc2c85cb85 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
8888edea9701a6b4442e0f5a4675d9f8498c9458 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
62c31ccd151ee8c5228a35610c84c2bd6b626bce KVM: SEV-ES: Delegate LBR virtualization to the processor
d67a67601d583a9237f31ce58a1c1be2dc2bb225 vmxnet3: disable rx data ring on dma allocation failure
6e283e0096c9db01ab990769abc3b376c05e84b2 ipv6: ioam: block BH from ioam6_output()
f6b8139673530e715f58f437721465cc429a3cc2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2892009122da125e50857e4fc927ff23ded3855c net: tls: fix marking packets as decrypted
6cf59525e260d2e7fe2106c6e3fd83c7ecdd8e55 bpf: Set run context for rawtp test_run callback
913d3beb95379bf6d6729f4f5b95ab8b385e8363 octeontx2-af: Always allocate PF entries from low prioriy zone
7865f90ef00e67ad149fa9d127320c4c09975a2f net/smc: avoid overwriting when adjusting sock bufsizes
765ff54ae36c7aa9332ab3998602959d74b6d460 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
ad7ee9d2f56a2f6b444e9d69e4c0d4af592b4d33 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b85826ba08eeb9eb6892699494b76a86da0cf367 vxlan: Fix regression when dropping packets due to invalid src addresses
b25a2ec08314c671a1681739d4448208561c30f7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
bdabeda1079413688014e1cee6ec8dbdcce13075 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
ad0373e2150fbc1bc4ac53906ec70957318fe13f net/mlx5: Stop waiting for PCI if pci channel is offline
dd3688ac2c0b5d8b9a7b462df1d6ea31cb5eaf88 net/mlx5: Always stop health timer during driver removal
4f2115feb5ec4f8b46ecb0a80aa3ec41bb428ede net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
09634b8514dd3f3662a4413f672825f1c640dffa net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
27945c4e72057869ba94c6e9f9d65fbbf1173674 ptp: Fix error message on failed pin verification
e2d796a4d2bd18f33a43ee8b5bb8f3e0dcd41c88 ice: fix iteration of TLVs in Preserved Fields Area
da613df4967dcfe167ac21a187514ac634625604 ice: remove af_xdp_zc_qps bitmap
13e96dce986413f8d5e3e5dd7374b5f85f8d7529 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
fe2d0b4e7b4435a640a38067562f00dd49abc079 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
b0ad3a1ea1ae4e8009d0d6745fb4f825b327a3ae af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5176d2b9df610091a0cc3a0098bca25eca05909a af_unix: Annodate data-races around sk->sk_state for writers.
e88450477073d50336b1821b4ec8f9d56a0eac70 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
43a1707e82091290d74c3f29f293b81e865a24f4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
519f9c35706c370fc3a31f2eb91dd86331b878ee af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
5122aa3c4eb1d1d9c63c17655d45516fe183b911 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
265ee1986ac7ce4aba5968588eaeb194256b4356 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
9bddc2617aa4f36713657e20daab26f7b5055eb3 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9805864f29479bc2039f1e65fa88884393ba26b7 af_unix: Annotate data-races around sk->sk_sndbuf.
5ddd7e43f7c4bb20c1e88910579812ca4ef9c2f9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
21ecbe76c4dc235afda41b58a0175644dcea58a7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1d83917630c4cd0ac0ee15f6ca065cb212d6856f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
ff2eb95a1ab62c44fe9124f77a9a19eadac67daf af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2c2a9c0f80f188e402caedfa42390e470d1824df af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
abe2300fa6e087f42bf04cba3ade5b5b4a132268 ipv6: fix possible race in __fib6_drop_pcpu_from()
1b70e41bd0282ccd6a488dc55d44651901fea18f net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
089d96472b9ebb5b3800f66c26738e281f449454 ksmbd: use rwsem instead of rwlock for lease break
fd5d9593423790198c6dfbf8801a8c1f5cd376db firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
b4f80757db3d345063685fc399558820d6f4e783 memory-failure: use a folio in me_huge_page()
8fed2a75bb0d17459f093c8f720aced6958e14a6 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
cfdaee26162b876c3b7dc0f0ed9483ec9c159b31 selftests/mm: conform test to TAP format output
a79e86b053025729c72bff8833dbb574bd9712ae selftests/mm: log a consistent test name for check_compaction
c5fdad1aa8f62902453b2da3d656e3b41f71db3b selftests/mm: compaction_test: fix bogus test success on Aarch64
fba8ea1f0d4c17f62faddce66521628a880b68b8 irqchip/riscv-intc: Allow large non-standard interrupt number
81b5b8975a0ee07df5f1ea429cd008e63eb62848 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
dd209263be44787c007aefd9aa2f40084b359855 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
57e60cad089b8e6f4af3b7e5ae84d49c91342e08 ext4: avoid overflow when setting values via sysfs
e60731e465f73f5f574fb7d9e035985f3ec45f5c ext4: refactor out ext4_generic_attr_show()
2bec3ae9edbe2ae83ef9cad39096dc14cb3063d2 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
0ba92c4f67351aad14a07171ac86b3ac810368a3 eventfs: Update all the eventfs_inodes from the events descriptor
1c74237b7f9b06a2b6cc122afc04a3934c39e38a bpf: fix multi-uprobe PID filtering logic
4b789d70fbc20dc9c749ae3495bc8199b517119e nilfs2: return the mapped address from nilfs_get_page()
3fb08c8bfe803552f7e8dede6f04556f8edaeeb7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
427c73619e44936ee08c64dee085f7feb0560aae io_uring/rsrc: don't lock while !TASK_RUNNING
2765e9a22906cc8fa9357ab6e6fe898b5b8d7c80 io_uring: check for non-NULL file pointer in io_file_can_poll()
835bc64577a8a10a8193ff12b993b64d011ac96b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
999a675047a63233a9ab9cff85c9fd5f7c3f2972 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
66e3eb3deb10f9488e2e2e9aae3c16fdae42afc3 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
1849a621c1f9294a593ce02d8ce9c1a59fe891e9 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
74709f12d726d4fe241c1c1006ec77ac7a4a258f mei: me: release irq in mei_me_pci_resume error path
569d2713252e81f445f16d4634807f8b8c559feb tty: n_tty: Fix buffer offsets when lookahead is used
8212f2c757ee662ae66e448ffc91de40ea3ec66e serial: port: Don't block system suspend even if bytes are left to xmit
53fac4e4634e811f900af7c296f64c81065c408c landlock: Fix d_parent walk
944a7706a5ac3f657e30543b53323a4d78f4cf60 jfs: xattr: fix buffer overflow for invalid xattr
2c77b27312c884f8a9f1e5e63cfbd37ec77e94da xhci: Set correct transferred length for cancelled bulk transfers
f76c8a0bce3979ec7cf7c2e2d2a650e95963f7e9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fea8a4d6cd4ad023d87f40f5a4b58441bc4a6ed2 xhci: Handle TD clearing for multiple streams case
b74dc91ba68e167e41db47f2aa342d76a0a79e0b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
54cfc3053f9b817a1d524182b5352a5bfd9ebddf thunderbolt: debugfs: Fix margin debugfs node creation condition
d1b80f148dce21d82a2f6c971a45e9ba3c39c19b scsi: core: Disable CDL by default
af55592683894188ae8e8a66538667ca66a0a5ae scsi: mpi3mr: Fix ATA NCQ priority support
a4223cad5eabd66d1e3e5fdafed0e5fbbc8fd3d4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4ceb610a2e9e8f402d694bf169b6b40119179b27 scsi: sd: Use READ(16) when reading block zero on large capacity disks
1f7b0d71ffb2846e4bc0500928ac2a1d0dc52372 gve: Clear napi->skb before dev_kfree_skb_any()
76c2a87edc91070bb391264e9601fe1302114c86 powerpc/uaccess: Fix build errors seen with GCC 13/14
dabe3fc72a021c88a9101b9f6a709ab7efd9d00d HID: nvidia-shield: Add missing check for input_ff_create_memless
98dee9ccd773697a4e1d1f5796c75032eb5a4d48 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
f4aa9ee2c4422ce777f7b4c9d4010b87c651f066 cxl/region: Fix memregion leaks in devm_cxl_add_region()
d5ac7e0e40083211389c5448866c642d26bbcdcb cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
3588ca60a4c2b6d816d2f30d3bd3cc8db10ea003 cachefiles: remove requests from xarray during flushing requests
3478980405a2c720b10d885222044b8248d57bd6 cachefiles: introduce object ondemand state
44f696ebcd42cfaa0f5c14f7391ae2e909430415 cachefiles: extract ondemand info field from cachefiles_object
5264c49e61b5eeee31e5410b9629f09ce66ea487 cachefiles: resend an open request if the read request's object is closed
eb0f783df43965eca09ba191fd95023689a1f444 cachefiles: add spin_lock for cachefiles_ondemand_info
eb5b3c9ac136748ed08f5e6e7a6b3b158db1f9af cachefiles: add restore command to recover inflight ondemand read requests
ef534dc7b13903625f467864db8596c432d11aaf cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
ab10f2baabb459aff2c671f01f674ad564e93835 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
80719e53c02fafdda52b1c1b8d10e35f3845e704 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
2cc8aa457ed03170a4ff924e34ab788322e95b7a cachefiles: never get a new anonymous fd if ondemand_id is valid
81a0fa15211f7febc821860088583667f62595ab cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
1931a44957460945214131224d99051ad723a4ef cachefiles: flush all requests after setting CACHEFILES_DEAD
70a8a638d2f60c71e2fd0e6a2a94f9d9d5994f63 selftests/ftrace: Fix to check required event file
f5106f776d21cdd64b9a4a971403da40be5bf253 clk: sifive: Do not register clkdevs for PRCI clocks
7bf2476798eb87ceab58e1b09904de676de572ac NFSv4.1 enforce rootpath check in fs_location query
88c38102d01eec3c8b54608c409df863bfbf3c30 SUNRPC: return proper error from gss_wrap_req_priv
428bffbb1a8f8a767b0fac2bcd3f7f6eb7e1deb6 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
1f7ba03abf865d7f23934696e52553195d2da755 selftests/tracing: Fix event filter test to retry up to 10 times
636fad1b4ac7f8cf68d3fe324ede9db3bd945751 nvme: fix nvme_pr_* status code parsing
8b316e807be0d5252e0fe68e4fbb757c6baf9946 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
4790583548c9c3f3b5dd1fd425b355c219199212 platform/x86: dell-smbios: Fix wrong token data in sysfs
890ae0b79c86a898b12cdd2b8d5efbf06a2b37ef gpio: tqmx86: fix typo in Kconfig label
2f13b64aaea3cd9c60cbb5ea31cd107185b3a7ea gpio: tqmx86: introduce shadow register for GPIO output value
5a1020bc1d5b9d4dc840f9f3458d23c8743f734d gpio: tqmx86: store IRQ trigger type and unmask status separately
3c9a953809ae288277037cb48c519d90e3f433d9 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
bfde8eb23634afd7bb2ab4de6b27df2e1d232701 HID: core: remove unnecessary WARN_ON() in implement()
e80960e71581073ff7cb989480cd708e67ea2807 iommu/amd: Fix sysfs leak in iommu init
051800c55127f6557841aed0acf559f5a685dd0d iommu: Return right value in iommu_sva_bind_device()
98bdc34b59398809fe4121bba3ae5078dca1e637 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
84651474a3edea837609e9a048f18d94c706faea io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
30a0ebbbd377ed85f3fa3b329f6156e49e5c57ee HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2a548c690a9f2182272faa7b220b63680f1916b3 drm/vmwgfx: Refactor drm connector probing for display modes
38d7ba5fd76d4b4ae51a789ff1a93c980aafce10 drm/vmwgfx: Filter modes which exceed graphics memory
b0a754743ec0ec17175139fbc5f7c769642e0b74 drm/vmwgfx: 3D disabled should not effect STDU memory limits
cace6d6be8bbfe438dd867b5725c7f3942958844 drm/vmwgfx: Remove STDU logic from generic mode_valid function
6e95fd4d52b2cf7ba9cf4b5eff25aad75871f653 drm/vmwgfx: Don't memcmp equivalent pointers
218ae41128465924f3a20c2125f6745cfea5083e af_unix: Return struct unix_sock from unix_get_socket().
016a9d6e2bf2ee60ba04a915ea8b07364d3b370a af_unix: Run GC on only one CPU.
c5d0b62a2bc7ba718e6085c4da206b83cf39ae65 af_unix: Try to run GC async.
638a384483b9e925453564a16eb098781312eef5 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
04226ea8ee450b063da00a3b92745c44bddc65dc af_unix: Save listener for embryo socket.
b6f7e6321c35de6951cf8c9200845ae19e14cae5 net: change proto and proto_ops accept type
594627125ba6d56844992f7675b042ebe57b7633 af_unix: Annotate data-race of sk->sk_state in unix_accept().
ff8d5375bd150b0060e0ff7c7bcf6069b54ec4d1 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
d079262b08d3915e04931d8f78a82cbcc6461159 net: sfp: Always call `sfp_sm_mod_remove()` on remove
4557f692c04c9be84cb50c878ee898800e88703e net: hns3: fix kernel crash problem in concurrent scenario
2f926e98dfcf18f0c51e13fd88e7369da6c7853a net: hns3: add cond_resched() to hns3 ring buffer init process
7ae02e232fe9a18f7e7e119e4f05f1d44d56a370 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
d406aa0366dd73cab9225618530fdb1c7963f784 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
4d066b9a667e5bf102fa18831064d98567aabcc1 drm/komeda: check for error-valued pointer
3ecd49b370d7c89ae69fa2195c8ea53eb1f20282 drm/bridge/panel: Fix runtime warning on panel bridge release
766181271e3c95dc579e3a1d4badc98adccf0f2f tcp: fix race in tcp_v6_syn_recv_sock()
43b413da81254b783d1a4e267d729727b873c63a net dsa: qca8k: fix usages of device_get_named_child_node()
eef692921d8b8bd29118cba641d866697abcf400 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f7dafef62443c65517b3d83b589cd8f597a57cc3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4eb4c76c4615358376bc57933c1e04637ae5a7a4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
041f9a1754eeac960e0cb8919c3776cdf121ea20 Bluetooth: fix connection setup in l2cap_connect
beb87fda4edda512b861fa717280f2ed60a4c342 netfilter: nft_inner: validate mandatory meta and payload
e71ef19af69e28b405691b3d55b2cd4bb071cdae netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
edcc296fe6edf97e51197d306368416629a66b11 netfilter: Use flowlabel flow key when re-routing mangled packets
08c4e0d9e26f617f02ace6588fd74bdfc5bdb1a4 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
908ecc733f7daf350bf0fd9442c2809ae50bd3e0 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
f2578f1e5beb20d3bdd423cce6869a93bee8fa3d scsi: ufs: core: Quiesce request queues before checking pending cmds
d919038dc4bc03ec1c5801c450224337ce7bb35f net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
c7dee45b9487abe478edc5c71ee8c7cc8c61f434 gve: ignore nonrelevant GSO type bits when processing TSO headers
ae5e49b5b46f4e333384d0cc184d7ef6c81fa53c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6f1e694e0b1ac1f802bb35a3128d894cf89828ab block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
ec9898b97b30e79456b02018e3a1d4cdd0f8687f block: fix request.queuelist usage in flush
8411279f34ad28605494851c0ef7969e382baa24 nvmet-passthru: propagate status from id override functions
0fa4f93790ac874e93570dd71079711fc6b1559d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f754afc698e208e59330384caa78fad935b3b4b8 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
2ebe9e8c9274a767790c2bc92cb0c117b795ecbb net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
3331fd4b965a005fc9aedb58c5aaf923731a71d3 ionic: fix use after netif_napi_del()
1ab3ca6cbb92a74c8d56e5dc5c79c48c870b88b1 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
80c9e30cd5966bf7ed7c767e1dbb360938f93c93 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
8de41cf496989423269fa7c2afb4c80a6d438b94 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
47d0f52301e1792f7caba214ddf1094c2a84fc25 ksmbd: move leading slash check to smb2_get_name()
c2c8c230a202aa34530eb4ca4d330140be0f3e90 ksmbd: fix missing use of get_write in in smb2_set_ea()
d29666f40dda3ac13f55459860d9ef3d97b7a31d x86/boot: Don't add the EFI stub to targets, again
2e3aee9822acfc50dadcc23e3dbe90c8e336cb3e iio: adc: ad9467: fix scan type sign
a1ecbf6ba99822a24b483200556933b237467e9d iio: dac: ad5592r: fix temperature channel scaling value
326e2074125e5ee39fe7662e97036bb4d16c9280 iio: invensense: fix odr switching to same value
7daf32a3aef9dad08f31b45afae57f741e2197f5 iio: imu: inv_icm42600: delete unneeded update watermark call
a90bf53473d492310fe2edabaaa593325a4d5381 drivers: core: synchronize really_probe() and dev_uevent()
20033a0bb6a68eda6fd4d7487f9d83686b06b32f parisc: Try to fix random segmentation faults in package builds
ead64a9be633fe78c6676f27701a333fc3910ccb ACPI: x86: Force StorageD3Enable on more products
c6820292ea5848542229da5847d0aba972fb0d0d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b571fbf9256fbbd176f1d0a0b5806b318b0f7b21 drm/exynos/vidi: fix memory leak in .get_modes()
82bc3ef26956fcc861e6e7b92c72dd7824d52a81 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
224622e4dd753b1a89f1aa1fd7f3061c3f693555 mptcp: ensure snd_una is properly initialized on connect
be2a14b6597bbff7236b73c8d946d557d90e67d9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
6e754f94df5054fa064060dd07259c4f579cb063 mptcp: pm: update add_addr counters after connect

--===============6014768899232116454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69df61758ebb-eca610b48b83.txt

80700c40892b325c0cea685c5f53ba772793ec78 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
69411acee35e249d0b61a293fbd4bf821d0b1953 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
34103a8d1355a41b171086cc468225cc65590e3f cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
dca91cd7e792d538964087e206688bdfaa977c3b cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
a516337fead0d585dc36aeb0f3972647171ba573 cpufreq: amd-pstate: remove global header file
7d6b0420ebe7db4ef0ae3d330b24fd8c6f5da4d9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b29ad91aeb0db8f5dc34545a86e7b6f3efd63b99 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1f3001053dcd388ccc19e6d4ae0935ce15be58fe wifi: cfg80211: fully move wiphy work to unbound workqueue
d257a4e68be6efc5ca9eb3b1e374f56bc67970a2 wifi: cfg80211: Lock wiphy in cfg80211_get_station
57dac5c8901e9d32886b84d8a8b9c38ac9758080 wifi: cfg80211: pmsr: use correct nla_get_uX functions
fe75e7d1da62552a5036f85e2da634932194af1c wifi: mac80211: pass proper link id for channel switch started notification
4563c1a414337a7c9b4875f7ac5a349f2a8cf6a9 wifi: iwlwifi: mvm: don't initialize csa_work twice
d3f4c5f51b3df8ded1c34e1f1e528f845825ee5a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a9d440e263fb6d1b124ab31f3fe0905dcdf3fbfd wifi: iwlwifi: mvm: set properly mac header
c35c5870e8fe4c019553e8cf02448095c52c6e5c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8af3179693104a1ce6ddea1a1d834c62f1d00221 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
20e3a978434955626a22daafb794d908dc10e83f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ebc84876ca16f69aef1d8699facf63ab8c358c90 wifi: mac80211: fix Spatial Reuse element size check
b45348cae8651fd6393fadb565cd12aea7ff92f0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a602b27063d14da2795a30ee83244d34b2985ec7 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
2e5ad1b26eebf060267dcfc415f1d6d0cf4fa542 RISC-V: KVM: No need to use mask when hart-index-bit is 0
f9c2d4b5c0ee6ebc82275dfce39a79d0c7ad06d3 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
525ca84c180e58dbefdab7d8a12e9ddc15f55fdc virtio_net: fix possible dim status unrecoverable
8fca5c6c4db5bd1faf3e0c8ba7bb874e193f9069 ax25: Fix refcount imbalance on inbound connections
edcfef6fd9329ab8440b0abded29e6dbee1a89f4 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
aae9d0865f81c3c36c4cf0281aa35b1aa2c8ae4a net/ncsi: Fix the multi thread manner of NCSI driver
f10ba4a9241f1fac5a877e406c26a45d7709dd0b net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
eb8981062035fda515a29c4bad5ae467931fc737 bpf: Fix a potential use-after-free in bpf_link_free()
75e4cd49b588327810a198593ac74c7e93f9d407 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
3de86447353d8565bd4db857a26a463396a7d491 KVM: SEV-ES: Delegate LBR virtualization to the processor
867486fa8261eb0af6b2cbc4c8a9db00d6b35ef5 vmxnet3: disable rx data ring on dma allocation failure
d9b346adc05d70a3bf584cde095c8f4fdbb17db8 ipv6: ioam: block BH from ioam6_output()
f9c8703f2d91f01793b2a95005028712c827dbc3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
bf1d3efc54bbacf2c7cdbe524fdd76584e2b27fe net: tls: fix marking packets as decrypted
adb09bfc7e1473cbb7c035339a43c258d2c725d9 bpf: Set run context for rawtp test_run callback
c22871d1c6f9a74beb69e500c0dbac09e7465ed2 octeontx2-af: Always allocate PF entries from low prioriy zone
0b2c0bccead3162c70689cc6f2ce6a948acd6bf5 net/smc: avoid overwriting when adjusting sock bufsizes
7066d38a1c562a459673678501772592888ca147 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
5e84fc3ecd881ab87ea2d71135a004f0efc94bab ionic: fix kernel panic in XDP_TX action
be0b0183c09caaca449c3a2b70fbd12bfb9e3306 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e3da97e14ba24ace0d6d8ede74722118d8db1246 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1d2dbc6b259df2c036c99af4b353e960ecf41650 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
d146c1c639bafb081c7010ffcc11fd6deaab7088 rtnetlink: make the "split" NLM_DONE handling generic
b56508bf5b4b521e039d0725c3d451155abff972 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
8cf327b60591004ec76db5acf88d75931e0048ac net/mlx5: Stop waiting for PCI if pci channel is offline
5266e71ccd0b8c49929aa0bf20ab59e8368df32b net/mlx5: Always stop health timer during driver removal
bd07f80b580357a6fbf43d4433ed557c7b4132fc net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
0627a2fde455273742be6fcd1a8a07ae592fc025 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b9861a4965fcdc6f714ff0ff4dc597a7564f656b ptp: Fix error message on failed pin verification
63cac9b8bdf36e5072d6b907bb0056a8a935d6e9 ice: fix iteration of TLVs in Preserved Fields Area
d64c01e18ebc45df99d9644a1edfc5ceb07f5d68 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
f5be2f8a1d63da71f9ae5c9168f354f67c29d5a6 ice: remove af_xdp_zc_qps bitmap
65fab1eab359700fb772f687b7717e41c8dbb488 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
20a38f3c18e365f18f124bd509041e499fb5ea40 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
156affbd0efec042a02314de22fb1e93a51f30bd igc: Fix Energy Efficient Ethernet support declaration
93007410a266f7c97429acbe1847f0f9af9ab4ee net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
635e63d7a557ab956ab0999c694a86cf62321f5e af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
70c5f2aff5ea763f3ed17b9e2a972fb2a3728277 af_unix: Annodate data-races around sk->sk_state for writers.
8075847b6f99b3d8e3bf587ec94e330bf87544d8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
439a28473dd88201d1181e608c32bfc3f1fbc9e3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bb41cf8252416cbc6559029f27e8a855d8723405 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
abf1ae98e12a48ef2cb8aee3702431f897fb1a28 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e357e9a5f791a4b07c889b97f432b179d90a0618 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
f612b0d7922da46a5b65fde82f9a4b6e5f0c6f06 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9769e50059ae1ba0aadc37498ccd89df5ff1484f af_unix: Annotate data-races around sk->sk_sndbuf.
30419398822616bd281302d414edd84b25e900de af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
afeb0e1d1b0dda77f86295cbc1e8bdabbde73cfd af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d9b58bd61b126c292d98d84bbb0064ba3d5f41d0 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
6aa1da471a1d249c0e5e25a4c175b38ec0e5c116 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
723d96e6379abc1ab2b0df570d4a57ed3bea2196 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
58e3e8da363ae14b532851ba356c122ac17efe6c ipv6: fix possible race in __fib6_drop_pcpu_from()
6b0e95643e923e0c2a86b932d1afadafba962b6d net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
e1043915ec1af9f01526fa663349afd749b336f8 drm/xe: Use ordered WQ for G2H handler
a4890a2d3d1efd330dcedc3dffa3417ecab66cbe x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
0ded0779a8f64dd8d031f16da82006452af71642 x86/cpu: Provide default cache line size if not enumerated
866f752615e9e8c447e0d0010c3ce11904bd8e91 selftests/mm: ksft_exit functions do not return
0f8bb9b669a103e46eb39b7029dce686e0ea89d8 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
3c2552a178ec6e11a6e7ca9b74a8d25292e8a16d ext4: avoid overflow when setting values via sysfs
c08a5cb7dc1bff960fd29e8493a15ac7b354196f ext4: refactor out ext4_generic_attr_show()
4e898caff3fe0c9721ed4745603270724152dedf ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
02ed31a75fb35a078f3be5de01da518fb48c2729 eventfs: Update all the eventfs_inodes from the events descriptor
c354cb09b213c155c240c838c1efacde4ead2ab1 .editorconfig: remove trim_trailing_whitespace option
f5a9f187ac48fccf7ac42fbf2e0273e6e6576c48 io_uring/rsrc: don't lock while !TASK_RUNNING
9e0e73b9ab8254df2a3ac564f28e9cc58d76cb36 io_uring: fix cancellation overwriting req->flags
6330b422e243e873f017337f7b7561375269ce8b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c6ca57ab2b9b746c9545f7af812ee98dd4cba4d6 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
ccb311c72a7dc4c3a02f1c962b6615eee90adca1 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
0755fca32a405828cad94a18f2d3959751ae6d92 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
bd8b44181f9d8ddbd71edbcf9d0f963290d58749 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
5a9bd78c1b17de3163103b582257fd083a58eaaa mei: me: release irq in mei_me_pci_resume error path
4fa778d17387a6ab1c7158dac9038ab731dd5f35 mei: vsc: Don't stop/restart mei device during system suspend/resume
1c1b6f8c542a68e2aae6562d6e5e66d128b1a937 tty: n_tty: Fix buffer offsets when lookahead is used
3365d4d8ea54a010ab5c384d0e24a5f9d5ebb065 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
96259cd646f6d9d2f7356a5795e4255d9918bf25 serial: port: Don't block system suspend even if bytes are left to xmit
0ff6b8207f2a3a61e8ae4c4c4b8c23c661727e6d landlock: Fix d_parent walk
beb35d4c3a88055134082ef84e7fceda4a7117b6 jfs: xattr: fix buffer overflow for invalid xattr
1471a42e69e079861155cb2d589e911bf87fa43c xhci: Set correct transferred length for cancelled bulk transfers
971dc2246f45c4afd0899140b06aea12d63804b3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
db6e390e26b69135fa384f884b5a0db02064201f xhci: Handle TD clearing for multiple streams case
52c2b5906ca9a80ab0cb819bd4d805255ee4916e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d1e878dfb7528319f15c5cbe12d1281ac7b77cbe thunderbolt: debugfs: Fix margin debugfs node creation condition
d4150399e0ac5c88cdcf4898725f494ac8adff9e ata: libata-scsi: Set the RMB bit only for removable media devices
603a6f187855eb2ef804c41f08d46410077cb034 scsi: core: Disable CDL by default
657146eb6a6632d060e4262b625847ae2c669f98 scsi: mpi3mr: Fix ATA NCQ priority support
6637170965b08da597930b77de98cfb949e141d8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
dd122461db12912cdbd516a642fbcf6eeca9b30a scsi: sd: Use READ(16) when reading block zero on large capacity disks
6327319d966559483a068d2b6b7254abe9197810 gve: Clear napi->skb before dev_kfree_skb_any()
24b04d8c0992cb7b30162da15718cb93006f9559 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
afff896c9746e61a34b41848bc29ac221d3842b5 powerpc/uaccess: Fix build errors seen with GCC 13/14
42a8cbc26146fee22437b61feb6e900026b28549 HID: nvidia-shield: Add missing check for input_ff_create_memless
f852b5abf5db361ca228f42715171c7161edda58 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
21ddc4ecf40f00035181f05e9ed0c67f22a71d77 cxl/region: Fix memregion leaks in devm_cxl_add_region()
d6fc831c2bdfc953b237b94ec6e83367f1503c9e cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
6345fc342958c1733b2888c7e4361b853905e6b8 cachefiles: remove requests from xarray during flushing requests
f47113e46293bb3f1db9ac7cdc63e4ece14a49b8 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
077ce7981f96c75c5946f0bc675335ef07164dde cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
dd754722031c5768e18bd44e0350e616cc7fbc36 cachefiles: add spin_lock for cachefiles_ondemand_info
5bdcace6fd0873bbb5ae8b1a3279444cc190c6ae cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
b21a59c2309f61981e28aaeda4930c4fd35076f4 cachefiles: never get a new anonymous fd if ondemand_id is valid
9b74edd4addc9de149950a66d037cff64fb5b171 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
0ee9eead402001df6b94b038a7040240b887ddd8 cachefiles: flush all requests after setting CACHEFILES_DEAD
784f6238dc5de83dc5dffbb2bff3b556dbdd2f50 kselftest/alsa: Ensure _GNU_SOURCE is defined
2511214efb5cbec7b4d86ebdd7e356cba7828bdc selftests/ftrace: Fix to check required event file
5ef7c899617a09a553e0b2d50b78866fbe572557 clk: sifive: Do not register clkdevs for PRCI clocks
4046b3ee58bb7231f4f9cd12ca7ce38977469093 NFSv4.1 enforce rootpath check in fs_location query
afff802a8af4c667b90f3cde0457cdcffaea0472 SUNRPC: return proper error from gss_wrap_req_priv
aa2ddcfe446d6f0de9aab21f221318b75361ea89 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
440156df906c1d3b617db297195d7dba98c65963 selftests/tracing: Fix event filter test to retry up to 10 times
7e72f03bb2525c6be21aba4fec7c6a3f1b23e5db selftests/futex: don't pass a const char* to asprintf(3)
27c69fd2273b3a3ec572f2d6da18f70b400496b5 nvme: fix nvme_pr_* status code parsing
47ce0ac2e6d15f27014f2da34376e09de4df1e32 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
965398816b60ef816b22a64542a8b1fce918e791 platform/x86: dell-smbios: Fix wrong token data in sysfs
d8d82230071fb6032b4f7c9974d7e67fd122cc07 gpio: tqmx86: fix typo in Kconfig label
66ce42b172f6e80a5441a9b2f609f8fcad9bf5ac gpio: tqmx86: introduce shadow register for GPIO output value
7941add01d82832b3ff1115769edd2dd647e0529 gpio: tqmx86: store IRQ trigger type and unmask status separately
78ff7bc3a8b9b125964362642a27f40eb819d88c gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
2baad48bbc4e7da712c53efacdc1d35b82445ed0 HID: core: remove unnecessary WARN_ON() in implement()
26c521c13ec2c3560016f7f10c54d33bbc73e488 iommu/amd: Fix sysfs leak in iommu init
b543ba11713cba00214b7a0f6023464b7e2c6f4e iommu: Return right value in iommu_sva_bind_device()
9e255f6ead891dd144ccc8929816f79bbb28df6d io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
8b488865c9b3c0982bb28b4f299daf405a4b6f67 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
b0651fd5e2fb066fce00ff791f01ff20194f08f1 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
273e3f9e9289c878e0840a1a8f8d272318a8e5fc drm/vmwgfx: Filter modes which exceed graphics memory
676e6cd903c0b0e610af65536b9fb3f87be826c2 drm/vmwgfx: 3D disabled should not effect STDU memory limits
397a1594b8e4fb43e1576f4b9bc1ad6ecea7d55d drm/vmwgfx: Remove STDU logic from generic mode_valid function
9561e0a53da4bf535bff99cecd29370fbf8e81cf drm/vmwgfx: Don't memcmp equivalent pointers
6aa12658e571f84cb6fedfc314b76dcf582e47c0 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
8dbd264ffe0cebce5dbfd85691beead6de748076 af_unix: Save listener for embryo socket.
44d0f878c8ede82c3f2ec55c9fed2b52648dcc7a net: change proto and proto_ops accept type
e84525a0cd0e177a1b87017d9b3bc3af33c0e016 af_unix: Annotate data-race of sk->sk_state in unix_accept().
5307830e408c6e32cedeabcd64eeafa585255c0b modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
f3d67e7bc553ba7bce153f613cbcc60db4cb9afa net: sfp: Always call `sfp_sm_mod_remove()` on remove
06f8c72735d8c1f50039c794bf6604e75705c3ac net: hns3: fix kernel crash problem in concurrent scenario
0fef3e77b2fe5ee0744aa9b9371bef69c659c417 net: hns3: add cond_resched() to hns3 ring buffer init process
e6db77d3a6dbeb276b846f0a41747480bd4930b6 thermal: core: Do not fail cdev registration because of invalid initial state
4758f802a65bb905efc1c3dea811bf2fa5e6771e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e89c36aa4bd9c86ac814c7187d277e895b0cb48e net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
2051c373c8f555b7bce16e7210ab717cf57bc553 netdevsim: fix backwards compatibility in nsim_get_iflink()
21bddef30743233b0e3615d05afe3bad85a2c7dc drm/komeda: check for error-valued pointer
427c092878edf34311144178812ec8fb15a7e063 drm/bridge/panel: Fix runtime warning on panel bridge release
9343d5dba7dc42b1e56f4c72d433448869423292 tcp: fix race in tcp_v6_syn_recv_sock()
b68eb7996425a6935e5f7b812eae86fbb9e2b315 net dsa: qca8k: fix usages of device_get_named_child_node()
d082e1639eab1ab276b7d4e2586b3c8afc4faa3a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1dcb01f2d4e64a6572a21799bd3a62e0f1e8a9f4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
dbc5e7de1ef6f729e7df27ea90d8c14778b497c1 Bluetooth: hci_sync: Fix not using correct handle
0eaf604c8aa980a2a5251551c67484208b6abaf5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5f15b732bcb560626345bd6c5f1bbcac43b901ae Bluetooth: fix connection setup in l2cap_connect
54915fc931b00c6ea228536152954406ccdeda39 net/sched: initialize noop_qdisc owner
966d3125237a858df924aa2e33a95407ad54ce97 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
55eee34d305a32db1c0077c7ac8c3a8a7bfe774e drm/nouveau: don't attempt to schedule hpd_work on headless cards
7f132a60d63b2402c2d5bf24f2c40c70d6b45375 netfilter: nft_inner: validate mandatory meta and payload
db1138cecfd1dab706457ac0dc32b9dea207fa22 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f38fb50f96ebb84b00370d4dfb7ceefd31ec787c netfilter: Use flowlabel flow key when re-routing mangled packets
1c38569f0fa06e516183b0c69f88077968eb4938 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
a0202881ab654297afe3c7264a39a0f7b3178458 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
e58b1f3c7946018c0b6a2b2a6008a558c12d2bb1 scsi: ufs: core: Quiesce request queues before checking pending cmds
6ca0ab4ba27a8237a796f88a0286b54d4354e612 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
17f7ab42169b3b2fbfefff8851d2611ac04ce870 gve: ignore nonrelevant GSO type bits when processing TSO headers
4276f0617ded955e462276f859fec9a40cef65d4 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7645c06e15da7ed915e07520097898dc26152487 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
b5935d6a04058b887bb5653c1f80c84f3fac0b9a block: fix request.queuelist usage in flush
d2a83a9df8360b8ceab64ef14fa0769c4cca5bd8 nvmet-passthru: propagate status from id override functions
eb399c7ae865c98cdad177fd0d132f294338d5de net/ipv6: Fix the RT cache flush via sysctl using a previous delay
942fabc165cbe8d840f7b43bfd5021e0b0cf89e7 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
03757c34175ef9fb0df5dabce49469b1a374dd1f net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
6c3e7529a1a88f12e882d1f666630cef59029352 drm/xe/xe_gt_idle: use GT forcewake domain assertion
f7e580215269ef682eade8b731c38142ebbdf473 drm/xe: flush engine buffers before signalling user fence on all engines
87e611e8b72ba91727b272d1578fa00f3514f2f0 drm/xe: Remove mem_access from guc_pc calls
8d377cff691ead88668f58493e4a6b293c20e9d8 drm/xe: move disable_c6 call
601a097655f082cd88dd1aaabd397a6a4550fe18 ionic: fix use after netif_napi_del()
cce72d56c8d51b0c815c7727f092a279ed352403 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
22afdba6ee90dee4bf96621c06940d6acc8860fb af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
8fd994255010509cdbbacd35b892110988e67257 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
3e04f68c2da54df40a5905427639326462a309e6 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
1cf50e54970018709f189371acd31f804f73628c ksmbd: move leading slash check to smb2_get_name()
af5828ea21f78c4bdf504f92b735cf5987508982 ksmbd: fix missing use of get_write in in smb2_set_ea()
d5d193f548d8cee86f22f0143b111bc808739b0f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
241c9022ba16cf88f15c8722b50de7669927b2d1 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
6446798947dd09bb8d91c79bb471f9aaaa7d168f x86/boot: Don't add the EFI stub to targets, again
1671a2c30a26928b4ef53b4b8b92d7e9d32f3e55 iio: adc: ad9467: fix scan type sign
c491e4991b8dc749520ab6addd953aee1ad83dbf iio: dac: ad5592r: fix temperature channel scaling value
8bd9a0e3a80c2f445b7ee5db4e6862f7b8223f79 iio: imu: bmi323: Fix trigger notification in case of error
e92a70eb628f2e3ab51a87c3b8e90f3fa6ca14d6 iio: invensense: fix odr switching to same value
630b19384fd25836935e7746fc8d89d9c1ff75a1 iio: pressure: bmp280: Fix BMP580 temperature reading
3c272ab90f4f8ba4e5a05c77c8aa1ff55150b555 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
7196b639249e1bb0dc89caa44eb86c66a88bbf82 iio: imu: inv_icm42600: delete unneeded update watermark call
747c1ace9f2e97343635937f2363530c63b91a5a drivers: core: synchronize really_probe() and dev_uevent()
0ac4d108e2c568e57d904974b26524d82d1ed3b1 parisc: Try to fix random segmentation faults in package builds
9b65d3e63701ad6913979b5032e61811f9602d31 RAS/AMD/ATL: Fix MI300 bank hash
f55928b18a7bdaf3c19cc494b1bdac9ae953da22 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
0d770f2365a8672292d4c1f51feab30efb8b3431 ACPI: x86: Force StorageD3Enable on more products
95f4c351b280b1674c25a221d9de7077ee460cd5 thermal: ACPI: Invalidate trip points with temperature of 0 or below
71fa757aa0df25da4b72a0f6deb683b77686223d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c3989e392c623b4bab4aa71121efe4c9bd55ebcc memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
91ce717d9d647dbca7ee39b8fc09167e0b229c4e drm/exynos/vidi: fix memory leak in .get_modes()
488124aba53f544d4e0249033bede605db143c4b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
3f22eb465f441f48b46c71b0e617f9da2fe2690a mptcp: ensure snd_una is properly initialized on connect
959b83b5a014c68031f1c99f75529b46325fca84 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
eca610b48b83c6e2c239ddca3c64fde55d70b1d3 mptcp: pm: update add_addr counters after connect

--===============6014768899232116454==--

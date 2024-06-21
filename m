Content-Type: multipart/mixed; boundary="===============5384587355374551891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jun 2024 12:58:59 -0000
Message-Id: <171897473901.19283.9243707629684105897@gitolite.kernel.org>

--===============5384587355374551891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a67d40ccbd7446bd158e034e2808652b2b266120
    new: a671ce990ef825b46802ba88da3f3bcf599e1e37
    log: revlist-a67d40ccbd74-a671ce990ef8.txt
  - ref: refs/heads/queue/5.15
    old: 671656f0ca23cfa42627062e7da1ba9a4c66ce4d
    new: 97c0547b2f0b15d8bf14ff58912166903a95599d
    log: revlist-671656f0ca23-97c0547b2f0b.txt
  - ref: refs/heads/queue/5.4
    old: 7306237e2daefd370681af7a80b28a42d637848f
    new: e047154dd0625725e8c106774dd3e54cbf7e0145
    log: revlist-7306237e2dae-e047154dd062.txt

--===============5384587355374551891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67d40ccbd74-a671ce990ef8.txt

9871c9dbdad3c95f3e0eb70779e7181b1988d5ae wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
eb2c071002f15629ea58a0ad683321bcecfdf3b8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
04379feaab108ae8f5f0ba34314e5d0999202bfd wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e6c1dbcb5a978dd07c9077889f79b2c1f427899a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6678f9791b770add417df6f347fb48634ace6a0f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b4e5ee41abaa050d1bb02fef6a684a03e5d00ef2 vxlan: Fix regression when dropping packets due to invalid src addresses
acacc099853f4dea16c2f3eea533f1485a2a0134 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d4b4643c8eeb7108aa4be653cb54c6598800206d ptp: Fix error message on failed pin verification
26befa258e3ce90b45c8ebeb1ab6b681f9ac6d30 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bc2e43cfea7d92855db0485749900f312f44ad22 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
599e9b68ff0c4433579d2bf4944e3abf8670f1ce af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8e3689bb99ae31dfcacf4312b815f1ae97479459 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5fbea8500b1df2733661a95c2a73165d86aa3317 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8b925eef307bece35055a7d7d80583d163b13e18 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a3e310019fe569417a38b0ac2845e8c0679b3aa8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
cc705c2c88c6fad0e0dff8e1e908d290100c7760 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c72ef73f00ca942b417f17031fac83738a5a4a4d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
581f12d6350c3c4b7225876a18f6aad927ed6552 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
69c2c1e96a8df32492e35a1058b1adb91795a245 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
484584e639d6b50db1bd979a3510ce94d2b645f1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7b7ea1ec6bdf8ce020b7c832d1a11792b00206e0 media: mc: mark the media devnode as registered from the, start
f44c1850a488ee542dcdd0811159d2936e1ad3b1 mmc: davinci_mmc: Convert to platform remove callback returning void
74d4b0d88f91e898f278e79cba9b95db29e89c5a mmc: davinci: Don't strip remove function when driver is builtin
5670435c637a1ec62abd45672e569964c1d266bb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c024a6e85afcf73429978e2cd61ce7ac41ad67e5 selftests/mm: conform test to TAP format output
94d3d9e4b1485e9f62ec331c437f146457123844 selftests/mm: log a consistent test name for check_compaction
95128f313363bd2048a621ba94cd07098d76ab65 selftests/mm: compaction_test: fix bogus test success on Aarch64
824619bf9d102e2a249ecc370e41843896135b5e nilfs2: Remove check for PageError
9c6723b5f3fa6871bf09e69ea39f046b5b008f6e nilfs2: return the mapped address from nilfs_get_page()
c9701b6fbfefeaa62645d59f7acabed5216a783f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6968d9729e645b91bb6d7d6f3e354b456cb9429e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5d0b92843c684663e67c3ef6cbd9d557ea128169 mei: me: release irq in mei_me_pci_resume error path
a1513c859c23066ff52b37ef2aa74f5a7d54925f jfs: xattr: fix buffer overflow for invalid xattr
dd02e14803b8ce8023dfc40db732c612fd3f08ec xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f1ff9f5b7da9675f8d8b8e6b41a61b70da9cff2d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
dd9909e954dc3e841abeb15b0d0397b41f3a3cf5 Input: try trimming too long modalias strings
e4982aa2818043471c7f1100f976ef08c1aa935d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7dfb80388be3cd3fb683c1ea2dc9a7386ba3d01b HID: core: remove unnecessary WARN_ON() in implement()
0ae5c0e4e953ecc3741bbf2db980ae30a0a63d3f iommu/amd: Move gart fallback to amd_iommu_init
81b2b792e586153e88e3b53e5cbf0628bd69bc0e iommu/amd: Use 4K page for completion wait write-back semaphore
70f76bbc636cb25f6b43efc0492351d18fe42394 iommu/amd: Introduce pci segment structure
406e5708c5005e9789560a827216bdf9674d0020 iommu/amd: Fix sysfs leak in iommu init
2004055c58f17a9d8ee6417ea4b5950fe1539424 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ffcbe8a36af0a4a5e7fa0fb7abdc9c47d07116ab drm/bridge/panel: Fix runtime warning on panel bridge release
27cd149b61c849271d7791369a777832b4cb3ca6 tcp: fix race in tcp_v6_syn_recv_sock()
0dd0bfd478edcfcc84c1b42ff7f99c08a296f797 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0073ef484c9a571e2b78eab6c7f3019235bb404d ipv6/route: Add a missing check on proc_dointvec
857c318428c6c1032700e82f3357ee568ae70adf net/ipv6: Fix the RT cache flush via sysctl using a previous delay
423569c611100bd6d4818cec31c6d175dd5f9984 drivers: core: synchronize really_probe() and dev_uevent()
6f4c270d6a8d3e87b09bcecd112468bf2e5bc686 drm/exynos/vidi: fix memory leak in .get_modes()
d467dfe0dc72b3f41140cc064d3d059e33b3509d vmci: prevent speculation leaks by sanitizing event in event_deliver()
bb5551dc40ec6506330306e7419c17ab0e19ade3 fs/proc: fix softlockup in __read_vmcore
ff215617d48d81a52e6b5f3ced759b985cfb32c2 ocfs2: use coarse time for new created files
aa1fc3ba5c907833d24aa1f4b32be9d5627a1a2a ocfs2: fix races between hole punching and AIO+DIO
e9774e891de25060864df78b529bcb4d17d06117 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
be9f885e00353ff835f8cb18b979d360ddd2eee3 dmaengine: axi-dmac: fix possible race in remove()
c7fa43d8817a89b8bcd737aac3252559455a92b7 intel_th: pci: Add Granite Rapids support
ce8bb474328fc01e099f22de7add92d300ffdd37 intel_th: pci: Add Granite Rapids SOC support
17ea65a6ba42ee848325a5137c323227ab44869e intel_th: pci: Add Sapphire Rapids SOC support
36cf7d983d7cd205b20cfbfbe4e2e1994b73ba25 intel_th: pci: Add Meteor Lake-S support
07fd07a61ead43648de6b111bc3ca7c8e40f1e40 intel_th: pci: Add Lunar Lake support
0a294dad3d13b9b6ca91914a24a941b17ecf6803 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9995cdff0d589485223e05643b799be33499892e hv_utils: drain the timesync packets on onchannelcallback
3ba3f0849b86d4c01a0f10cd9734d0c507e9f8d3 hugetlb_encode.h: fix undefined behaviour (34 << 26)
a671ce990ef825b46802ba88da3f3bcf599e1e37 usb-storage: alauda: Check whether the media is initialized

--===============5384587355374551891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-671656f0ca23-97c0547b2f0b.txt

7e9350b800e49e75014b6df9e1bcf7ccef69bd9b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b6ea04fdb99594fcca43b65b02046e65062169b9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
672010fe49b8dcc0f54ef0a7853278e3037457e6 wifi: cfg80211: Lock wiphy in cfg80211_get_station
275fc80a9b096263bf014a5eed9387fe3eca1037 wifi: cfg80211: pmsr: use correct nla_get_uX functions
db0192dc6bd60c1174e17d837dc08849941f4221 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6024a9bf9227ee30f2a3bb8016a1f83b36427d4b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ccd0b77968ac6c77bd9fa687bda38be12e3da4cd wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
cb182e97a0503125380a01026f7c324a22769482 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9daa694caeebf1a0b29e8ec1be68ad2d201c16c1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
292b6619e04d21946d780f1cf45b9c8107647f2d net/ncsi: Simplify Kconfig/dts control flow
eb960a10666188e0817a76cc74ea6b769b27778a net/ncsi: Fix the multi thread manner of NCSI driver
0ef5e42525b00bbff9975f22768049ce1356709a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
17d4b22c3d59e6a27bb30710d040a5f9c44595b8 bpf: Set run context for rawtp test_run callback
57221d84da4d2743f7c5937373d0fed4e14278c2 octeontx2-af: Always allocate PF entries from low prioriy zone
fa60dcca5c0046beb0bed4cf391cc7472ef24a89 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
287336be6aa2ffe75764ab7d6f1e5514f5d15175 vxlan: Fix regression when dropping packets due to invalid src addresses
9a03eb1453a47850eed6ec1b380058f4fb39c3cb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
441f9a40b3d75e1ca5c8b1d3e65397131c7bdfb8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a04d64d64d3615bb4b9700964483a83fab9548d4 ptp: Fix error message on failed pin verification
177852eb023157f1d34db50e83c2b029d417f26f af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
4d578fdb53109084f88a9d55b11f48535ba9aa69 af_unix: Annodate data-races around sk->sk_state for writers.
02b0902e4b641c37b6d7199308f0cc58807e4441 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
35cc44b88a8d651950394a8ec016510ab75643c7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e2994de4f2d026a2191119c7442151340f38a334 net: inline sock_prot_inuse_add()
55c06b258e1a147572d07990894a1991b02e2b4f net: drop nopreempt requirement on sock_prot_inuse_add()
f41d11ee67694b94179993f02ad26428a3afdfd3 af_unix: Use offsetof() instead of sizeof().
d672bee4ee8516637ff8c6014c62dfb9fa666f4b af_unix: Pass struct sock to unix_autobind().
e933414bc28380f68fa2aea322856948cc08bcfc af_unix: Factorise unix_find_other() based on address types.
d9b1a168f372df3423f029502e6ac05945ef109b af_unix: Return an error as a pointer in unix_find_other().
e59e96f30f83f1e0117a16c68794d6af115dbd78 af_unix: Cut unix_validate_addr() out of unix_mkname().
a5de0ce82599f56be68064c59f954bf865cd4beb af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
1eb806b064a4132dc9a2fa2e3fb86aa8985d5737 af_unix: Clean up some sock_net() uses.
52cb6184bb01758d42fbafbad649fcfe693b8341 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
613c4602af1948624c75ccf4d966def7d9c0fb8d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
134838fb135d1ec6dc22dc9b9d8f1578044f0171 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
749808afac9f9d3f6606b658ed50e1b879073243 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c2e27d6dce3acb0e9b75c247d69f33dc1be338e1 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
35cca2db351e34d586ae4320d0afb7440057bb60 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
45d77ec47622feba6c0ae03109af75ecf7881eed af_unix: annotate lockless accesses to sk->sk_err
504cc47d37ae42f119ed2df40f8658610ebbdf0b af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
60709e7abbdd2d7399ebf40cc2896f11ded72073 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e1ce4629d90e9ba18c0af0b9283585735313b781 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8a6faadc5bacc6555602b853f8d028cf2c5eb820 ipv6: fix possible race in __fib6_drop_pcpu_from()
9497fc34b429cfdbcd574f87370527851dcac301 usb: gadget: f_fs: use io_data->status consistently
efc674500ad3d95022948951dee7d2027459ec5b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1eecb3c70ff99ac68a95fe36868cf76c59ec2eaa iio: accel: mxc4005: Reset chip on probe() and resume()
2f80d6554380ce46257053f84eb575db712db187 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d71b815be01c7d64f57cbc46d4c6ce91c5656c85 drm/amd/display: Clean up some inconsistent indenting
c163862ff67b1698a6d3b3fa98e572bdf5049919 drm/amd/display: drop unnecessary NULL checks in debugfs
5d3a3ae2774f354ca0bedf93042dcf78900e3e63 drm/amd/display: Fix incorrect DSC instance for MST
05076d575eaa544ac63ceb59d5b9ab481099bbbf pvpanic: Keep single style across modules
b0b36dd8b1a97bf5ee1397395e7f47ab84083ca6 pvpanic: Indentation fixes here and there
8c7183a98009b62a969437adebf26513409d8e9c misc/pvpanic: deduplicate common code
d1cdbafbf65b995928a1effd3492ac5137639693 misc/pvpanic-pci: register attributes via pci_driver
9297a0b9ac48c476a38cd3c93c7c163d8305ffe6 skbuff: introduce skb_pull_data
e528fd2355538c42a5da11c65cf480d67f29a4cd Bluetooth: hci_qca: mark OF related data as maybe unused
926381672c2af9169996600f0ed280cb3b41e6a2 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
ec7cf7fd85f677703ccabd3d9ff6976855b37b40 Bluetooth: btqca: Add WCN3988 support
19805c309556054e7af92f6637de3ca46e1e2deb Bluetooth: qca: use switch case for soc type behavior
2daecad10e487a33600b062843be1a17e52a4894 Bluetooth: qca: add support for QCA2066
87ad38396f6de3e7c13e4429a2e20606651e5ad0 Bluetooth: qca: fix info leak when fetching fw build id
05bbf7c4e091dd4853a43c6eaeac6b5d31306d91 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
198cc4bad4fbfd19f56a6ea670577e378211fc94 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
cab96fc38a96f1e9c1aa62879e1bea1143bf06e6 x86/ibt,ftrace: Search for __fentry__ location
d9aaa2802aeb3e30661afb5aca755bd791acaf1f ftrace: Fix possible use-after-free issue in ftrace_location()
0a968c52b8b170d7602d21d07afd5fa4c2ef5666 mmc: davinci_mmc: Convert to platform remove callback returning void
085b55188cd68637bdb4cd9d4668e1b33a5060cd mmc: davinci: Don't strip remove function when driver is builtin
5b3dfe8e7976ebfe40190698292d5d29a6a885ce mm/mprotect: use mmu_gather
82fa49d36e124b9bf83cc665079559b6ff734a3d mm/mprotect: do not flush when not required architecturally
94e7e83408db93598b435a085c6a3ef081e6537d mm: avoid unnecessary flush on change_huge_pmd()
8f87d0ca719c64397545a170be26107a25f44da9 mm: fix race between __split_huge_pmd_locked() and GUP-fast
9b304548b2c391f7ebe5accc81d2703697ad95a5 i2c: add fwnode APIs
7b7ea7ca6d4a83ff06e5f7fa274fe17c87a8095a i2c: acpi: Unbind mux adapters before delete
af5627d99785b0ef04ec9e7e3a9fe403abc883f1 cma: factor out minimum alignment requirement
0d28ae11c549426230594414c9adf8f5b973cfb7 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
1f38036ba93aa26be7633f8a27f2e451897ff94d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1dec39fded618b193df115ba8413aa147bf8b4da selftests/mm: conform test to TAP format output
a407f560647dbf19a13b4f0a078d72e6b859a06d selftests/mm: log a consistent test name for check_compaction
82dee2e3318a1fbb7d49c9c1a290a37c4e3b532f selftests/mm: compaction_test: fix bogus test success on Aarch64
01c6ade1dd5aaac1a73fcda76ecb5cbad79833a5 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
108a5c8be0c706704a6ae1f8fd6bfdda0b112561 btrfs: fix leak of qgroup extent records after transaction abort
6b97de3a6bb0e31442bfff000e9ad83cc8be156a nilfs2: Remove check for PageError
f9f097f6db805985d4739f6ea9942256d8ccbcd8 nilfs2: return the mapped address from nilfs_get_page()
d6f2d7d2495131893db2d12dc9cea97d8a3965e9 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
534b0233bb8d6009f22f7a2d86cb2568e1c055d6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e0a2b19c025720c587da2839757ffaff854b4490 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
34066c8094428bb3f9c92e2fd90f5171004e5705 mei: me: release irq in mei_me_pci_resume error path
7ec0bc779dcdc9eaf310ee767c6e87d266f21abe jfs: xattr: fix buffer overflow for invalid xattr
88f123a9bc7334cc6774cc93bcbd3632f87ffdf1 xhci: Set correct transferred length for cancelled bulk transfers
c788e1231567353248adce0602a6a943d85b3b84 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b6ec7f441e1923d2eb38f639f9eba699c03605b3 xhci: Handle TD clearing for multiple streams case
81fd76da1da06f165b9295e06c3ff1d91a78cdbe xhci: Apply broken streams quirk to Etron EJ188 xHCI host
58af31c6dfc55c28ba3e03ac0c1dd8e285397bc9 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
bcd1990a32a81e5aa5dc541f04abbb783cf08d08 powerpc/uaccess: Fix build errors seen with GCC 13/14
2d5c9d2853b6c659d727289b3ad0007215dc1821 Input: try trimming too long modalias strings
581fc8729df2095f8443152d56dde986a7d4b175 clk: sifive: Do not register clkdevs for PRCI clocks
c503edafdb8693949e19a007fe801a9d3dd05428 SUNRPC: return proper error from gss_wrap_req_priv
68a56216afd52180146733a79386140b14babfa8 kernel.h: split out container_of() and typeof_member() macros
9d07761df30be2fd4e46a8b7fc715e13dd31a491 platform/x86: dell-smbios-base: Use sysfs_emit()
32af5356ddf31a91b15934c82dea5de3429f4c2b platform/x86: dell-smbios: Fix wrong token data in sysfs
344f9282a271d2b99b2133816857cd0e3a2309e9 gpio: tqmx86: fix typo in Kconfig label
c51d7a5278addd7e03e9b23a8d4da098a88a22a4 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
444d85dec3d0e2280bdc3f969f4e7bf234f8a65f gpio: tqmx86: introduce shadow register for GPIO output value
cd3df5f5af27073066f641ed11a9b3fab2bb8328 genirq: Allow the PM device to originate from irq domain
44aa3f5f30146a59a77db9937bc81a1c310fe943 gpio: tpmx86: Move PM device over to irq domain
96a574cbfef0b65810616a7b4011343bedff0bb6 gpio: Don't fiddle with irqchips marked as immutable
86e22a77e096ff329a989140312ceb595dbea232 gpio: Expose the gpiochip_irq_re[ql]res helpers
b8a221e2fe96a012ddc4fd28e794e3dd00ab10f2 gpio: Add helpers to ease the transition towards immutable irq_chip
35c8b901752df75a27eda90e1ee09d6a458b63b5 gpio: tqmx86: Convert to immutable irq_chip
810d9adb875882656a1b4e482512b0ab2f3946b6 gpio: tqmx86: store IRQ trigger type and unmask status separately
ebf6a15179c0003c84525b2a9fb0196796e7fa2a gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4597668af9df6cce11ae3488085d129780daf3bf HID: core: remove unnecessary WARN_ON() in implement()
970dcf7f2ba5019f27755068c6ec70512e7a1079 iommu/amd: Introduce pci segment structure
3118d08ddd61934d927abb1854d45525174b4238 iommu/amd: Fix sysfs leak in iommu init
c3f0effe9f5f4c707a45f91dcc085e464e764426 iommu: Return right value in iommu_sva_bind_device()
a744d237d807f142e6988575af38ff34402ddc37 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0ca3007ba113b41201ff66c75f67b4d2f018a07d drm/vmwgfx: 3D disabled should not effect STDU memory limits
9e1d9f349e14e1f27fd8ce4e061f2baa55656af2 net: sfp: Always call `sfp_sm_mod_remove()` on remove
3d1657cc883f9aa04e148a1fda648e3a1036c644 net: hns3: fix kernel crash problem in concurrent scenario
ddb8ef3bbd2ed0fdcce4f6cd8af28956bf501af5 net: hns3: add cond_resched() to hns3 ring buffer init process
bce1918506a5fbcf6fd1578cd207be2bb1d6d7cb liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4970eeaaa90cca961b59db42eafe218970218e72 drm/komeda: check for error-valued pointer
60ff2c411adc53c124106101508c43c5e7306c26 drm/bridge/panel: Fix runtime warning on panel bridge release
518a39fb4f1ff9a168f58fdcf7d7a3da62277bfd tcp: fix race in tcp_v6_syn_recv_sock()
432f34b634da417341fcdd6f766bd90a15c323cf net: geneve: support IPv4/IPv6 as inner protocol
595e2877e5b0095263d535a7a55718d93d42c96d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1d97605c4613c7e7038d1ee2abc4fdd9a7eae2fd net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b4b4ab740fadc371d8f4d592fcf492851399c316 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6fd4692682bdd02b8bd8a902b7341839ede7da00 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8c1ccdd0890263417a94de747bf36b917571dbae net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
9e99071db141fab61874fa80ed5ed3c2b0bbecc6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
312ec727cff630a276000a47493e7e3dfefcd980 ionic: fix use after netif_napi_del()
af4e0a2a5f17bb6b14717b292d92d58eb4ec055d af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
782201b20bdb3d7e278f8970c2874c3bc889293c iio: adc: ad9467: fix scan type sign
3d6d83cf773f9137256d4901120881f826b26b02 iio: dac: ad5592r: fix temperature channel scaling value
7d1ddbf398c0f5f3df742e4736271ca15b887f23 iio: imu: inv_icm42600: delete unneeded update watermark call
28db0e1bf00ac77ba9673680077c059dc450a4dd drivers: core: synchronize really_probe() and dev_uevent()
23141f5b1ee8eb680606a58ea4d9c71472de6277 drm/exynos/vidi: fix memory leak in .get_modes()
759f4ceca3e1ed674701dbc0a432edc181af5bdf drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
aaabf481c7a6239a88df90ca61e1c5a1ac7c191a mptcp: ensure snd_una is properly initialized on connect
6eaa589ff61406810ed7096b20b62cca6f92c7e6 tracing/selftests: Fix kprobe event name test for .isra. functions
c786d56115d06114f6fd299e2a41c6fc3818bf72 null_blk: Print correct max open zones limit in null_init_zoned_dev()
7963533facce4c1e9ca79bad49d6c405a944c057 sock_map: avoid race between sock_map_close and sk_psock_put
79d0528009cd2e8de7e1251ff3d44fc53fe2c508 vmci: prevent speculation leaks by sanitizing event in event_deliver()
6f1fffc684ad5425af88dbf479b17827b6af1a71 spmi: hisi-spmi-controller: Do not override device identifier
5195f0cd5fbf001ac4e0c639a26ca89d21cd353b knfsd: LOOKUP can return an illegal error value
bf62f869307ea33fbe525a02c0bdd554226c457b fs/proc: fix softlockup in __read_vmcore
d3bc0ae33accce691ee988d9b14e8d8545263558 ocfs2: use coarse time for new created files
7375cb2ceeba7bad6b2a2dd104f0b9aa00a44df6 ocfs2: fix races between hole punching and AIO+DIO
9c90242fbd45d5db32964175972f823090eb6469 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7cdd6fdd1004d3b46a343482d31c2b7c679eb5ee dmaengine: axi-dmac: fix possible race in remove()
b3be30d009cc0fde2d2923f5f33674243bc7e42b remoteproc: k3-r5: Wait for core0 power-up before powering up core1
ed876fc3bafcfb724aba06a03268734bdf89aa4d remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
b2a5fcae6e436b9e3f7e1392e89bb156ba0c29c7 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
106bc34d2f7d330ac2ce45b52f398424f2b7542e intel_th: pci: Add Granite Rapids support
df9dd6c4d17b0fd5811395813ef464e719221f70 intel_th: pci: Add Granite Rapids SOC support
7f011a2de99b8e6b4f5ccacb158788bada540b51 intel_th: pci: Add Sapphire Rapids SOC support
820be74f98b3b55b6d875f304523b2a4be382fd8 intel_th: pci: Add Meteor Lake-S support
35d540c81d7c1ce4eb4587797eaa569d596fac78 intel_th: pci: Add Lunar Lake support
ec2feaa46206226a40cb391fe69892c9ce8c8cda nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b99fe254c24cf4ee10836455e5f31cc82e609a57 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3bd8ec30a73934ab14111000de7a4d67696651f8 scsi: mpi3mr: Fix ATA NCQ priority support
7558971e61f107a9cf2f8c65e159b94d9c33d2e8 mm/huge_memory: don't unpoison huge_zero_folio
70bc3798db13e2d0730bdb0ceeec462b74625453 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
a026a5f38834d29b74b5151d1af3fee98e84ecd3 hugetlb_encode.h: fix undefined behaviour (34 << 26)
5e20a2ae575566d3d91b0312f7181bad68abd7e4 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
c38f22029ff4dceb3ccf9e2af50b6dc6f3684c13 mptcp: pm: update add_addr counters after connect
ad00969621cad6e0cb73471c1648d266eb85b742 kbuild: Remove support for Clang's ThinLTO caching
533a95e4bf71da203e10b3e6ae6dc8ac6d3b0d20 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
8fa79afd14ac3dcc2f3cf93d14f824a43fc2331d greybus: Fix use-after-free bug in gb_interface_release due to race condition.
319c0f834780527377e0ff0f40d4432f780f9658 usb-storage: alauda: Check whether the media is initialized
efd86ef5191ef3f4f4c9bfcce1bc413444a07a1a i2c: at91: Fix the functionality flags of the slave-only interface
675cbc71c3e26edc97895f90c9d5056660070d98 i2c: designware: Fix the functionality flags of the slave-only interface
069e33edab77bc92b77006118124fa9871b20ac6 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
b0e2ab6f9b4b0ea6f8c45b19b38dcd0df3071e4e Bluetooth: qca: Fix error code in qca_read_fw_build_info()
97c0547b2f0b15d8bf14ff58912166903a95599d Bluetooth: qca: fix info leak when fetching board id

--===============5384587355374551891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7306237e2dae-e047154dd062.txt

ed0291559a7c3bbbd99dbc2bb996d1675adc7e0c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
42f5b2043a132e717d2b6daed8f18a44eea9b4f4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
be9fa100b5aa1b618f9d6c5432aa3277c65056df wifi: cfg80211: pmsr: use correct nla_get_uX functions
8eac5485cedf0f772319c9ed3cd5e7257a235c2e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0d3a7f9463354a5eb485e7113a6f055c5c8f74c9 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
aae3ee49ec5b7683b0fd25bb13b68e4c9c491c28 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
65b7e62ea64492c208ba176dbf94c75010bb72bd nl80211: extend support to config spatial reuse parameter set
976ac788c4c3063e87934b0a4a74812ddca06824 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d687547f359ecc52ef6a6b4f72c5c8b6e18eb121 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f7e9058d6e4636f23929daf246f9ebe365a5e2d0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
416556a6a409ae0e648e82750dcab6b7d009a87b vxlan: Fix regression when dropping packets due to invalid src addresses
d75336a74d39c28ebbe2cee793f0bbac561ec2fc tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c9a6eb364599451fa98fff19bd0f5076618771b6 net/mlx5: Stop waiting for PCI if pci channel is offline
641d1e8591014d8e14143fa840796519f11bfc03 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
9c1f80b4ed2087a11b634b257153189a11849e11 ptp: Fix error message on failed pin verification
b7c363cc2857ca2e3afd00815d56173a8893fccb af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
db52ec0b6492528b22a3bbd33bfa5318f03a160a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
042b18e99bb7895bad0ba82eeae5b24bf53630f8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
736ca41eb511f2ca00521264690ab97cd077a315 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c94c16cd83ec5982d308daba9ea91ddf7e597767 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7e58d7c21cc273054d0efd90a93eb39d84dccccd af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
cbc0d135a26f20c5101d60864dc5a2e8c45a949c arm64: dts: agilex: add NAND IP to base dts
264ddfde88569c0bdd6ead1919024c7d2e763aab af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
742a50e79d3e254249acde368eea61023a6fae76 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
dc8d8a6397f64c917184658fd4abaeb3e6b11bf3 ipv6: fix possible race in __fib6_drop_pcpu_from()
14ca592b8affd7630e84ebc8f97735099e03cd06 USB: gadget: f_fs: remove likely/unlikely
403348ff0b196150b396daee4cf0f13b6fea9fce usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
60cde0dcd0beee1c4c5ca103dadd427e5b0a1dba ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
544cfacfc0464286d966ac91293e7af66752e9ba ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
ceba604b1a965171a9b31c2caac7c25bebe77f6d ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
a5493f81f396ba62b730d03ce1bab997febcb218 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
2bd95ce761160d0d2d82eeb95404ab05183450b3 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
f4dd3181d403d61c1f1703de45699f8b43f2af45 ASoC: ti: davinci-mcasp: Handle missing required DT properties
68b4b03301f1913be911f9fec805abc0ae544a5c ASoC: ti: davinci-mcasp: Fix race condition during probe
2e1e73002cf6795c1ba9c754750effc5cdb74346 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d0e2423d44d84f8003c7577f8ebd7043803b86b5 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
35b75bf281d8f3a839e96d77b736d70567a820dd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
135162ae9c2c9a237eba7951a6c458a117ac3311 drivers core: Reindent a couple uses around sysfs_emit
1942cf326e544173353d56a563f19dd28a9a35c2 mmc: davinci_mmc: Convert to platform remove callback returning void
6ed7a76ca9fa19fe5ef761beac681fd1f1db3f19 mmc: davinci: Don't strip remove function when driver is builtin
7c9db2ab2ffb5845a26d0823c0683fc82e4893b2 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1a88c7af54f45d5163f5d522f1e3dc2ec48f0b92 selftests/mm: conform test to TAP format output
9b9f0b7dd663781e2b8a4162c573eb892cf36435 selftests/mm: log a consistent test name for check_compaction
ecdf3f5ef92d3a58be3911a551de4e8c829c8d4a selftests/mm: compaction_test: fix bogus test success on Aarch64
0a30a70af34013dec504f00259836b9f30509bf8 s390/cpacf: get rid of register asm
dd8ac85514cc5f1f2a1fecae3c57923f4ae6153d s390/cpacf: Split and rework cpacf query functions
0a2a85e56d084cf02c3109c7b9e38e033f7555f0 nilfs2: Remove check for PageError
f8f102d8d96af14e9927fcf20c8f900beae3da23 nilfs2: return the mapped address from nilfs_get_page()
1b9818e228648a353dbf166401b63263e129f161 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
af5fb58a13c2a8ec605ab390508691f7f8737621 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ba5beea4dc3b6a10f8c88e410317af60a997291a mei: me: release irq in mei_me_pci_resume error path
903e2f6d191d3af80046069e06168c7e2e1b562b jfs: xattr: fix buffer overflow for invalid xattr
0759a9d1b441df61b3152813fa04594debd6b99e xhci: Set correct transferred length for cancelled bulk transfers
f301ab9e19c4e1ca3e858b373c78f68ff36af483 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
166669337326dc0878ab43ad8d26b50e2f66a7c5 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cb6c7e204c0a3a94223aaa7ced3142224ffe6410 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
cdd4003bee49e0ae0f33c09efa5133537d5557d5 Input: try trimming too long modalias strings
d38e5916b5f666a86ee7ddc1a75bdeed00333071 clk: sifive: Extract prci core to common base
96b1f379330d68d3bd9111ee551473f0ad7fbe59 clk: sifive: Do not register clkdevs for PRCI clocks
19a594ddb20b6ff35e3f7b8c4fba4b1af8f3f43d SUNRPC: return proper error from gss_wrap_req_priv
5a9504a3b9a6f692d56a438815ee69b05296dae5 gpio: tqmx86: fix typo in Kconfig label
0c24e26ce0427da4924d197c6a15b3d12a906522 bitops: introduce the for_each_set_clump8 macro
c96659d17c1f5882a4952bfc6e06043f49755c28 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
64af68bbc74f25017bfd0498edde5d16f33d25ca gpio: tqmx86: introduce shadow register for GPIO output value
2c9ebfb86e85bfb613d50346d44a982242c5d0b8 HID: core: remove unnecessary WARN_ON() in implement()
c75663b545c32d424f7a3c2d3508fed7f0f6c077 iommu/amd: Use 4K page for completion wait write-back semaphore
0db58a0028807235049dffbff7d395cb361b4f59 iommu/amd: Introduce pci segment structure
7697c137439a031fd97e0a5234fce9467048d451 iommu/amd: Fix sysfs leak in iommu init
d77678a7c257d002ad2506bb6f6e9646d600cd2d iommu: Return right value in iommu_sva_bind_device()
29ffd03655fbb3464439beffdf746853f4ef69a7 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7cbab5f3e41a40ac8f351da70ca4b209c225a311 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
d7253337e720f8ddc40a6a1537ef471386505c8e drm/komeda: check for error-valued pointer
d402461d86aa9627f2e19a69ad2fffdebd7decc6 drm/bridge/panel: Fix runtime warning on panel bridge release
94462c0da3e0853735dcecfcb6e2eb4910a923b0 tcp: fix race in tcp_v6_syn_recv_sock()
82db2ba9f05fad5e2da40a9f15a9f28581dd2562 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
51064ffee96484dc68dc3b1cd7176afb2d08c5b4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c0f1d2f86a328c8b85028fa1c8bd3b31a8457abd netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b0dc8f7c215befe2bb486a6e79c7e42b571022a2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
76dc5df200deae40f1fc40b84fe1e3e43a73e749 ionic: fix use after netif_napi_del()
1d1994b2f10d762c617bee0b1af16ac6c601846d drivers: core: synchronize really_probe() and dev_uevent()
dacfa6d7f83187f676c8ff6cf637f58d8f6e3960 drm/exynos/vidi: fix memory leak in .get_modes()
34376d7654cb407ab172e4a82aec11a563e95449 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9aa58deb33384aedbd7a9e154c30bb65b0bbe148 tracing/selftests: Fix kprobe event name test for .isra. functions
e4a0b64cca3f932e9dbf80e170d114e0f68d5f83 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e80f9c7c82bb64deb2106c8cb74cf4e152c870dd fs/proc: fix softlockup in __read_vmcore
fa312905372da24bae5468d3d4a23ac0d66db209 ocfs2: use coarse time for new created files
fe8cc7455238a88290d3d5a2a40bfa72ff8a560a ocfs2: fix races between hole punching and AIO+DIO
45268ac2906f41105e4759d504702ff023f0a9c6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
56a31a564eeda51804ac7b60a6d30951383f133c dmaengine: axi-dmac: fix possible race in remove()
81a34bc7df2d78ab114ca52f0600cfe0af71625d intel_th: pci: Add Granite Rapids support
abeead1971f7d35ba879668b30808dcd31573f5e intel_th: pci: Add Granite Rapids SOC support
a47a1d7123a785c186b5ab42a5ff03b122096ac8 intel_th: pci: Add Sapphire Rapids SOC support
27b5fd3eab65023d3b529b96358275aef1add43d intel_th: pci: Add Meteor Lake-S support
f51bfb92fc0c02bb9176deda48d1d64867c240a2 intel_th: pci: Add Lunar Lake support
ed4f0fa4b350e34de64287c818c3e94da3864626 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
22a734a24d574354fbc7b7eade27cbe06c9189be tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a021521e61df44b1743b83446a799f9d71b35639 hv_utils: drain the timesync packets on onchannelcallback
88ca4d3a8f6cfa91ee31e81f5f627ec4cbcc4d90 hugetlb_encode.h: fix undefined behaviour (34 << 26)
3390e531a382d38793e4d4465b5c90ee60389720 netfilter: nftables: exthdr: fix 4-byte stack OOB write
a3efd8c0dc0e414b5842125e7853561fae6f9040 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
64d88c340ae0fd9b1933ff3d25f8db8ec7b77ffe usb-storage: alauda: Check whether the media is initialized
a41f6a00cbed9bb48e72eee558ea91860944a77a i2c: at91: Fix the functionality flags of the slave-only interface
6a259a21fc207fe6d06386a5b6bfa6e5aaaa1514 i2c: designware: Detect the FIFO size in the common code
4e3e1e9aba13a35b8fc6d36d7ae10699c6ffd777 i2c: designware: Discard i2c_dw_read_comp_param() function
c3ef9bab68e618909c6df911e06f9f4b904a82d5 i2c: core: Provide generic definitions for bus frequencies
4cc0dfad436fd848de7af803f37f6fcfca45e46c i2c: drivers: Use generic definitions for bus frequencies
3f9aa8caaab5d9494b0006958a40a9c6a8791bb5 i2c: designware: Move configuration routines to respective modules
e047154dd0625725e8c106774dd3e54cbf7e0145 i2c: designware: Fix the functionality flags of the slave-only interface

--===============5384587355374551891==--

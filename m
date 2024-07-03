Content-Type: multipart/mixed; boundary="===============3852651562139690862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 10:29:37 -0000
Message-Id: <172000257741.18735.18053759449658987662@gitolite.kernel.org>

--===============3852651562139690862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: afc6f0325be8e116225f801dfa5cd76e5b34f504
    new: ba1631e1a5ccf4fa69f692369f3f80f200b2678b
    log: revlist-afc6f0325be8-ba1631e1a5cc.txt

--===============3852651562139690862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720002572 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720002567-07d25bc26da5f270ca603207135ffe63296020ea

afc6f0325be8e116225f801dfa5cd76e5b34f504 ba1631e1a5ccf4fa69f692369f3f80f200b2678b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFKAwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WxIQAKTm+Ne4JVqenzZvEtyf
UJnPU9vq1DLM8eCsfVEC7PgBbHEAnPeft8nbxmegGvG/Z3Idt+ZTPp68LrFjXX1F
OhS0G1Y+SxkeizvZB9Xat0gz1aXwpWTw+GjAGGwV+IWNtEbhtqtY7aGpV29ALbUE
Ont+2KSXJiHS6z2ckWuHgRmm31l3MtzxCOJ8lRqk8vu4AOu/BoQgXm5J8PMOBhYV
BNinX2/w1wGfv/It9YPp3CuzxWyBmAofX2hTdthGH3wu+IMCNUyVgKvFeVFkLPcB
Sc3goS3/8IAwYmLW5IfAx26sGK/KcnKRTyeMSQ/DdZonykl0YmrmmNCwe/7IVFYu
nA6ia468IjZH1DLByQkENkqCFBgl9AAawxWZbDjS4jwPSVr1GmYp37XUIP1pdIAI
0xMmupe5hTO9eQHODXksfzyubd6gMg0aOSeurmZUEj+V2ZUc3q2f83S5lLpncctN
wOnFCxRC/ElaJLz9dCA+y87UGv9A4wb87oimG9j7JvXdVLsbHLV0x+sU1XFBHqCa
aNuKxbakv9Sy6EsIcgQlz8VcxdmD08KmtvAL75CteW3GsdyUcKfIrFgDJ87vws8P
NJzbcCHaI1NtDcCN9CntCGxugmhEvmvVu0u+XCHG05fl0eY6ywOyNxnPNgPh8Bca
ADRzEvnKc5PI6VgMJancXjSC
=FgXm
-----END PGP SIGNATURE-----

--===============3852651562139690862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc6f0325be8-ba1631e1a5cc.txt

a8aed028d1fe222c43f74ec3c82dd38306d531fc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8e0781519d0209392360afba0c67194602084e03 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d3b5fa92e0860742e0597149eb0507c58e89fb87 wifi: cfg80211: Lock wiphy in cfg80211_get_station
15662eba0fa10ae2b15d52c25036e9f20bc59c81 wifi: cfg80211: pmsr: use correct nla_get_uX functions
516180b7b3a8913f5a9701cf046d0adf18bb125e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
78fc1458b4b39c1cfb9c452f60638c3d96ba708b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
77ef0f65c10cc83de55bca2ad00080e192ddb35f wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
5e9549ec8b2c5288a278720c2659380c096fc42e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
670f933610f941dcc9c8e156525d3e282aa3be06 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e80122b8d077c54ba789e5f3b0a2f1d1d8a98f56 net/ncsi: Simplify Kconfig/dts control flow
22dd41d0cd08b5cd9bd172848c9e16b0019d4a68 net/ncsi: Fix the multi thread manner of NCSI driver
f120a8014dc7c5ae04fc12bf666725687688b891 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
59f1b894fc5cccebf77b7a39d4cb8d9dd150139d bpf: Set run context for rawtp test_run callback
977e3b1aebe710a79864f5f94b25c68978c2ad7d octeontx2-af: Always allocate PF entries from low prioriy zone
72054351f0c97beabfa996ec0226e202d2554e15 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3dfe5987e2df4d07d927d3c0d359aff2e9cb28f2 vxlan: Fix regression when dropping packets due to invalid src addresses
efb2123df520caafda159d82f06ee43bc0c8cd16 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0adc67fb364d5e4c28d8bc57b7060a9e4f92c1f3 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
9f7ee780a33cb5c66cd7dc80a1d33297a68c6980 ptp: Fix error message on failed pin verification
0614c9e1749ec7378f04ed4a0657cbe094025722 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
dcaa3669a1f60e4ea98a865448561599c460df70 af_unix: Annodate data-races around sk->sk_state for writers.
440cc909b9cf347154e9bf49817c8fbffacfaa6c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7de9f6ebabf685f258dca376e6bad30b802af5c8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c4936da5d7d1b414aa46acb7cfe8447f9d04a90a net: inline sock_prot_inuse_add()
dc31be009bab2e917580a9cf17196da1392c735c net: drop nopreempt requirement on sock_prot_inuse_add()
cb6e4bbefc56d8014d0bb8901d3e2b79689ccd7f af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
ff6bf5faafdea8490d44d975d5ea5b0bff15573f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b585b3dc0edde9126627cb9f572e47e936dae0d4 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
ce447b6a15df972e23404c1529e508888f9bb97b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4de8415768b2f2ed4dd6fb75fd11cc56dbcd055c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6c808daafbb4638f8190a11ec5d90127141f9382 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b23a56e439dd92e3b2e7e75b56c2a02077243262 af_unix: annotate lockless accesses to sk->sk_err
cc5ba897c585ad1ea520e3cfa97e9465203dd591 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
24b375c89b04fa57bf073dfe451109ed01a000f7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1cb4d3c4034935d8167da634e1244deb29ac0130 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f5e749b0d3bbd5057a0ae41ab8e8c68a157da45b ipv6: fix possible race in __fib6_drop_pcpu_from()
bcc893fc6efb50e756dcfa9cb39b0cff26bf726d usb: gadget: f_fs: use io_data->status consistently
10584013883b72ff0e7baab25a81a752c983a91a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2027d7b0ec0ac569e333e37039bd0fc2caad0a9c iio: accel: mxc4005: Reset chip on probe() and resume()
53c0abaa9800cded6519aaa3029b1c44b9a3e383 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8bf63a076552aeaa25b5972dce148a5a9f985f79 drm/amd/display: Clean up some inconsistent indenting
c3ea2d4ad9603dc17017fa7361ed36e0af02465d drm/amd/display: drop unnecessary NULL checks in debugfs
9cf35a95fcbd069ead1c04c456bee26a136fcbcb drm/amd/display: Fix incorrect DSC instance for MST
06dd5f35d30ae8ff3ac9d12d2e1dbc93f9aa0c13 pvpanic: Keep single style across modules
ce16163148b8a7cf6cac810f90692613a16e8c8e pvpanic: Indentation fixes here and there
d38474a01abad7801d429c6f166e9c898021a095 misc/pvpanic: deduplicate common code
c442bcf26783bef88880651a88be34f6d0c155cc misc/pvpanic-pci: register attributes via pci_driver
4492f121e965f34cc4e43a67fc069edc11228c6a skbuff: introduce skb_pull_data
7f8d4c42ded595ae600e75999334319c0390bb80 Bluetooth: hci_qca: mark OF related data as maybe unused
21f78780eb71b68bcbd4c4da3f4d834b177d3107 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
6310c55ce1b664a661cf0a94b02d10ed21813c78 Bluetooth: btqca: Add WCN3988 support
cd313a87cf7eaf773af46cb5de811c39a334cfb7 Bluetooth: qca: use switch case for soc type behavior
432ecc5566b82f4cdcb187455988f58f4574a4c4 Bluetooth: qca: add support for QCA2066
910c7fd75fe54ae78a4c08a0de0defe8c7ee72b3 Bluetooth: qca: fix info leak when fetching fw build id
9631186b85b191552592f995c5aea03c20154bf8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
172471987b4985acbb6e613f161585cffddeca24 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0bb656b000995d4c8ea988e12be14689da310988 x86/ibt,ftrace: Search for __fentry__ location
d16fa7395ee2683801db10c6a44d47d8cf23e60c ftrace: Fix possible use-after-free issue in ftrace_location()
83e9f5cfad19b08d12750765b9d71ea79f0c6d26 mmc: davinci_mmc: Convert to platform remove callback returning void
cdb1f0cf95da117a65c338762e1876e72089aa76 mmc: davinci: Don't strip remove function when driver is builtin
1155bf9a95ffc2e82c5d2a74df170b7b0cbbce85 i2c: add fwnode APIs
80a23775d233f88a5072735db48cbe4e6640b453 i2c: acpi: Unbind mux adapters before delete
d02ab31d45dece14e89c042c15c151a56255c8f3 cma: factor out minimum alignment requirement
7f734f0cbad9abae27ec0b2f666a2e541dcd72f7 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
f748a21d8715b27aa71e69d741e78ef9c370a59a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
29fc2274254daf26a6f8ecce93bb78e6329edf3f selftests/mm: conform test to TAP format output
a6b4334659522f7cd2a97cc908439c273f09b6b2 selftests/mm: log a consistent test name for check_compaction
cdc3d1f07788bf8825df28c35cda0f73e5635fc1 selftests/mm: compaction_test: fix bogus test success on Aarch64
98e67da550d39883bb354803da665d4f1ac68282 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
ee338ee5961d7015435453e7ac262a13e21a015b btrfs: fix leak of qgroup extent records after transaction abort
3e47d19e0e0feded27633db4f17d33992ea03972 nilfs2: Remove check for PageError
d1950dc148557cd9ea49495ad78d45337c698be8 nilfs2: return the mapped address from nilfs_get_page()
e3dcec3978abaeb67b4481fc950114c53a3ce93f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6cf38eabebc1e6b63c280e76d0da30a03bb0e953 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1c522af5c84ae6751f5b4064fc3b7f1ff790d41a usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
f2a0b50f17059878ee5bc618338165735b937d42 mei: me: release irq in mei_me_pci_resume error path
9d211722e0fc8ed61bedbc870dc368410938d088 jfs: xattr: fix buffer overflow for invalid xattr
c9102ddbb679b6422dcff2e69a08e2aea846ea71 xhci: Set correct transferred length for cancelled bulk transfers
ab74903ce8246c70b3015eae7afdfa936e82fb1b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3c6dd326804154b499f333bc19cf194a8ef0d1ef xhci: Handle TD clearing for multiple streams case
5d43483c03dcf9168af766bef74c4e45f9f19670 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
47af928770d493b53ab5bcb0646f64f34981457f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ce49747365b2819e75cb4d2e414ed67daf24b62a powerpc/uaccess: Fix build errors seen with GCC 13/14
0033ea66a6d305eb192c18e588584328c1a57947 Input: try trimming too long modalias strings
7566c13f49d79ffe2687a5be3f96f0042a0e08b7 clk: sifive: Do not register clkdevs for PRCI clocks
b399fb2c66730b8a1aa7b39500385e45e98c941b SUNRPC: return proper error from gss_wrap_req_priv
2cce990b851b4b1a4646e203afd529cbc949071c platform/x86: dell-smbios-base: Use sysfs_emit()
e3aa8f2548711aee20c07bb5a4c2eb6a1357226d platform/x86: dell-smbios: Fix wrong token data in sysfs
596285ea67e33b5b0f257dab3892eaddc6220868 gpio: tqmx86: fix typo in Kconfig label
a035aaca05db9ee8694a4e8b50f87b62291ffc0e gpio: tqmx86: store IRQ trigger type and unmask status separately
1cf1ee4bfd571b012624ff7f7c310a361344912e HID: core: remove unnecessary WARN_ON() in implement()
acb31647492a032f51db2f0a7c18b076b6afbdb4 iommu/amd: Introduce pci segment structure
e6783161f9767144dc7a8c5ab16230df8ea0022e iommu/amd: Fix sysfs leak in iommu init
a64f3cbfe0a44ff42e3ed5123531257d1af5fc2b iommu: Return right value in iommu_sva_bind_device()
e3e3b0823e4dce2a2782e2ef852411642b1520ca HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f1bce50e3fddb80d15d5ea9a42ae557ffd7cab21 drm/vmwgfx: 3D disabled should not effect STDU memory limits
0478036842a38b1b4bb146f3c132a1fc8f932c63 net: sfp: Always call `sfp_sm_mod_remove()` on remove
392984767f90287ebc9866119720e0ac6dd7b7dc net: hns3: fix kernel crash problem in concurrent scenario
8daa86b83d68bbb8a0129bfe48604c917cf5a6ee net: hns3: add cond_resched() to hns3 ring buffer init process
416a15b7a87dae24401fbcee6f8d5e34ef987bf1 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7ab7d5ebea890273168681c35ea638a283ceb174 drm/komeda: check for error-valued pointer
3e2e29b34d1d04a2c8eaa457efb5c222f5e2bade drm/bridge/panel: Fix runtime warning on panel bridge release
837d6a3ee89ea659e2f46e5a1fd8138a5045ccf7 tcp: fix race in tcp_v6_syn_recv_sock()
635846a41d78a45c7d55c9a24c950ae15fe8f1c4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c28883c0cf64354a37b4eed56566aadc1f2722f2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c45df86d532f8b0d47bb1627d14724d6307f0b8d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
d611e1a07c65445e51d403f43df82d0fbe998c07 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
56b04aa2681fc46ad77de9a62c582bce08f87c57 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
cf9a42be130d8ff2a4c4f589271f910b516438d0 ionic: fix use after netif_napi_del()
1a41963133e6533f3d1efa965af9affaf5abc010 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
58cae12f08ae55f3e3a58edbe38a6e8fe6055eb8 iio: adc: ad9467: fix scan type sign
a4870d3190c0f40ced3ec00d5910c4d1c8d6000f iio: dac: ad5592r: fix temperature channel scaling value
330d385c12606b504d45b4c19b5f2717dc35cd61 iio: imu: inv_icm42600: delete unneeded update watermark call
a55f665bd16f3a4a5fc0be2b17fb0aae3b41c547 drivers: core: synchronize really_probe() and dev_uevent()
c68357b6fa88233861251e53324c3388e142bb36 drm/exynos/vidi: fix memory leak in .get_modes()
98a0cb7fb49c997a5c72a09c8baa9212630fb921 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
3bf614a36a7603dc5b7ee147fe223f0c32d249a4 mptcp: ensure snd_una is properly initialized on connect
8cd35f208acb49ac5b452d07d08f3e0b71c2beb9 tracing/selftests: Fix kprobe event name test for .isra. functions
f29bbda4d88a8cb8188a82f43b03d9ab1047bd93 null_blk: Print correct max open zones limit in null_init_zoned_dev()
f04948e83ddbe3db8251cd5d8eae8e67b0766098 sock_map: avoid race between sock_map_close and sk_psock_put
378e2f0d51f2092803db4b882ae82ec381f3965f vmci: prevent speculation leaks by sanitizing event in event_deliver()
9665c59aa05754571fb0d7d782ac5d07bd30c911 spmi: hisi-spmi-controller: Do not override device identifier
d471e23e13a6de0554bf554b08cc6c48f62789ea knfsd: LOOKUP can return an illegal error value
06fd3728d4cafa409e04768414e6c9c889e6dc78 fs/proc: fix softlockup in __read_vmcore
8b98e8a5031af4c21c47694f5cba246870b26e2a ocfs2: use coarse time for new created files
df91a10539c3e4e6027145af27e7faac67fe84c7 ocfs2: fix races between hole punching and AIO+DIO
97afd25cfc48806377ee1cd6256328e1ec56dea9 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
256ec8584d066d0caecc11d08267d056ee4d06d6 dmaengine: axi-dmac: fix possible race in remove()
9658ddfb5890b0d35dbd1090e72ec232347940fc intel_th: pci: Add Granite Rapids support
f803864f17c86e8e2751420fb03fc4e4b3a03bfe intel_th: pci: Add Granite Rapids SOC support
d515e6e5c9e3bc026f0e406a546032ab177e5f3e intel_th: pci: Add Sapphire Rapids SOC support
1f7e0226330ca859b5327718e192e3e4662eea8c intel_th: pci: Add Meteor Lake-S support
127fc8639702e2f3b4e27b1a348307bf43d62121 intel_th: pci: Add Lunar Lake support
5ecaa353a8e1a450ab3730314ae9db98e6da471a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
386c8088565b9980eea39b7d5b88bdcd982c1e7b tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a60299dbcd30404ce9a8bcbaec11004c656f459d scsi: mpi3mr: Fix ATA NCQ priority support
b25f80e945f1a6989588752a6b35fa886ca6389b mm/huge_memory: don't unpoison huge_zero_folio
bc5f470ea1a1a1df181c2bc78915c4daaee9a8d8 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
067fdfd76342ff63eff5f156670a41cc53b2a7f2 hugetlb_encode.h: fix undefined behaviour (34 << 26)
052072b6515e386eb345b884a76591acab3abad9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
e45d0f6681f654baf9d1835166188f3e0818c8f9 mptcp: pm: update add_addr counters after connect
c7f703cc0953fe27c477e4c686d3c8a3cffcae9c kbuild: Remove support for Clang's ThinLTO caching
e4c6901cc2af11b632cdfc931a3fe1baa1d34fbc greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a8619c8826e552669299fb563d8cff05deede014 usb-storage: alauda: Check whether the media is initialized
7759729e3c04327cad0ed519f067edfe7dc5890a i2c: at91: Fix the functionality flags of the slave-only interface
0f1942b48d54576b0ff4147af4dafb1355d7d39f i2c: designware: Fix the functionality flags of the slave-only interface
8021c5013eb4a6d7d1361e1badb114f4eb324182 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
00de0ef3b6af0ad85a4a25bedf4c039ea8d3e163 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
03c5622fbdda6ca0a8c97a3868747d6b80398ffa Bluetooth: qca: fix info leak when fetching board id
be6ef46c898e2939aed40f065d7a1f59bda486ae padata: Disable BH when taking works lock on MT path
9903da56cbda30f15e73c2ad3299343aae3153df crypto: hisilicon/sec - Fix memory leak for sec resource release
4860d549b80af9aa70297c65d7e71831f679b1c1 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
9ee3159f61cfd32453bbe52963eec7b3e2956a46 rcutorture: Make stall-tasks directly exit when rcutorture tests end
e8302b463e4736f602037a374ed681dc2dfd6d37 rcutorture: Fix invalid context warning when enable srcu barrier testing
7e9538f47e34ed716874644f90cd586d7a9a532e block/ioctl: prefer different overflow check
d78028b0f2f726465a2b2130b9aca40adcc92511 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
1d372123959db824f0eb79be9bad42aca606a871 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
3145a051fe1bdc4e5e1108e718e8ecaa1d989a57 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ab8aa5c10ceed638dc287d68d40e77ceee0959ea wifi: ath9k: work around memset overflow warning
4c6b905c919ac394054fc22f82f15330a17d8eaa af_packet: avoid a false positive warning in packet_setsockopt()
40480bcb37b6efab4c09dd598b2e1abc5f4cb16d drop_monitor: replace spin_lock by raw_spin_lock
65b4d9252655edd819a034e51c99057bf7e4c7da scsi: qedi: Fix crash while reading debugfs attribute
3eacf363279d21064d0722892f80622d8e476e19 kselftest: arm64: Add a null pointer check
784767cebc444df14295ddc225b681c81650c7bb netpoll: Fix race condition in netpoll_owner_active
817b9de14e026a83e6c1fbe72f0c8b910201ad54 HID: Add quirk for Logitech Casa touchpad
8e5456934557d8babd6650202d608e342c18c28c ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
545a497dd3f04ae2a3a4fe84cdd047db6f734832 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a4576eaac3096e1649e6ea39b44cd3e756e6f1c9 drm/amd/display: Exit idle optimizations before HDCP execution
ed47f19691a62f1dabce9daa1a9b26c334c0f028 drm/lima: add mask irq callback to gp and pp
2eb60b12add491aab9cbb76dc6f84cb310a741e5 drm/lima: mask irqs in timeout path before hard reset
cc94556738b9258643e1425fcf0cc9d512cddd26 powerpc/pseries: Enforce hcall result buffer validity and size
cd924f332bf358f1cac4f1dfcf4b304432b44650 powerpc/io: Avoid clang null pointer arithmetic warnings
57f04a5ad790ab9908e08fe21d8824e9e9bc6231 power: supply: cros_usbpd: provide ID table for avoiding fallback match
fe3cf875ec4f3355a14cfd767f46b90f5286261a iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
1aeedf4a902579b0178310640d87fc37ba1cdb5c f2fs: remove clear SB_INLINECRYPT flag in default_options
156d815931d712f1c1d20e769d82023cbae9c81c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f220be88c922fa1ac54c694e48f142abbfdc41a6 Avoid hw_desc array overrun in dw-axi-dmac
77a466739c7d12f264839399ece52794f8dbb0b7 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
25dd31ac60940345d694cb0f7576a941513eba3c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
2368f1e4e4772e95f294c828260affe8cabd9c20 MIPS: Octeon: Add PCIe link status check
c419df5ba6549d1107f22fcd3af160c55d3954f2 serial: imx: Introduce timeout when waiting on transmitter empty
777cf5b30a4433ac58b720da11d6a36b48573ca4 serial: exar: adding missing CTI and Exar PCI ids
0f923567f343339aff017a0e35b8513f5ad9f21d MIPS: Routerboard 532: Fix vendor retry check code
ad43e8cf51088ec84e52f2b0bbd4781ef6f199db mips: bmips: BCM6358: make sure CBR is correctly set
df159294f5460710bc0e7dc0f9551c8962daca30 tracing: Build event generation tests only as modules
16222dfa67fc8d4d27610fc509fbadfb47146344 cipso: fix total option length computation
ef7ad238932854aa2e1d47a7cf2325f395bf8e9a netrom: Fix a memory leak in nr_heartbeat_expiry()
8077ca35c99fc1192915b8d162fca147bc1c234b ipv6: prevent possible NULL deref in fib6_nh_init()
d2f6d836c95e0429fded9490076bcef3a1b45e63 ipv6: prevent possible NULL dereference in rt6_probe()
34c282e06954de53039bce6f988ebe5c674ac1ad xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ad9257014ec23ea35de7eccfd8085a937c1d1802 netns: Make get_net_ns() handle zero refcount net
99250a55682cdc7239703b4e47da34dfd7dee7ba qca_spi: Make interrupt remembering atomic
55c6e022533740ac995157c31087c6617299ea19 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
6d9c5035ffa383ba0cf3c1762e84c19c35032ab6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
411e4e7cd6450c20f9c38e18b873807c8ce2eb90 tipc: force a dst refcount before doing decryption
2bd8813eccbfb25f0f330f0a72ab3b223f82d6c2 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
ca4facc328edff84173d16e1f57b0a7978c5ac3a sched: act_ct: add netns into the key of tcf_ct_flow_table
647d3af9bc31ac1586e860577018aef03794717d ptp: fix integer overflow in max_vclocks_store
cccdd0a0826a7f344a520c071a59580288c616e9 net: stmmac: No need to calculate speed divider when offload is disabled
4f0a89dfe9d4a385b2e70d605ccf61eafc1fd41b virtio_net: checksum offloading handling fix
df8d9ddf6e6f3f93e67ba8fbd21f974b38631f3c octeontx2-pf: Add error handling to VLAN unoffload handling
52d82dd7c8765c023afd1ae2a7ba3f4330a424b5 netfilter: ipset: Fix suspicious rcu_dereference_protected()
a8e6d0cf36a8efb7d7e00ece55e80cbe798646b1 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
c7262d75920a32c568be2e4326e275d873ef4372 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
e5f42e8fa1862d3ad4735c7d89b2710bf1141716 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2e8e9e8f2823e0cfa85fed1534ee8b196aad55e5 regulator: core: Fix modpost error "regulator_get_regmap" undefined
a5c0aa02ccab37d98801bcf78cfb77c18a2f6402 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
055e1e905a3ba99f6b909b5273d8c4e858d80322 dmaengine: ioat: switch from 'pci_' to 'dma_' API
8c838eaa30c8b10b36d3280e1e29a1830cfa8ca1 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
10d57787a36d794c4420f96c9b394573fe86f881 dmaengine: ioatdma: Fix leaking on version mismatch
db7b388030acd170ba0a61f7d2f7e77c3a05c782 dmaengine: ioat: use PCI core macros for PCIe Capability
d3940b86aff7f9110fc587f5e2d2a163fc8ec52a dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
72b83d04b422e253a31ef25b32d7ff550793a71d dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
4eca8ca9c0b792a7e3b10b78f6d97199155f9dab dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d34a90b89db577a3f0d6a4c43ebf84c3d83eec78 regulator: bd71815: fix ramp values
b444c25bf54da60dda7b4085ea7ad3dcef5cde2b ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
141646c82a8f813b500b38d91aa4c741f0bb7eab RDMA/mlx5: Add check for srq max_sge attribute
47c6eb8992c9eccc5774dcb9f3f273c1e0113cc1 serial: stm32: rework RX over DMA
fa57b7cc8031dce98d46979d5a847f30bed532c7 net: do not leave a dangling sk pointer, when socket creation fails
d05ccdd82a721d4dcf2dff7e8b1e4bf5194bad89 btrfs: retry block group reclaim without infinite loop
fa0d10932c987b4d073a40ebda4b94d8bf066a4b KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
e9cd5b71024acf05572f17884c1b72dc51eaea1b ALSA: hda/realtek: Limit mic boost on N14AP7
45df9a1c450165bc70f140f98b22cd2ef1037a84 drm/i915/mso: using joiner is not possible with eDP MSO
0493f366351e52a3bf4e8d3ff69d695836ad7bea drm/radeon: fix UBSAN warning in kv_dpm.c
9e58d49a4c0e5458231eee7410bcbd95eea7779f gcov: add support for GCC 14
01a9a9837b4eec351032200c2201a63b3189a3d5 kcov: don't lose track of remote references during softirqs
4403d005c638ffe576bb8bcfca42547e46979594 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
489900013f1893d0e8dc3ae4fedb772df3390dcd i2c: ocores: set IACK bit after core is enabled
48c2278bba7b624497dbc5fe2ff6e39e342a77a0 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
05dc3d5e48d8d02cfca9c47adaf620c84a183a9f arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
1f252d6af44e4437e8e8c9a9029bcde89a36cb7d drm/amd/display: revert Exit idle optimizations before HDCP execution
ac7b1a8c439738ca4325ab13bdce718294b47d6c perf: script: add raw|disasm arguments to --insn-trace option
4e11cd6d4bc8f77927dc71347ad88b656b58bff7 perf script: Show also errors for --insn-trace option
afc56ca333dd5125e23c6a1cb90742b415fc878f ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
8c2faaba3319e5a781b8fd1a4376642cd3b9c7aa ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
1a2cd10ef506739ef2d746c9c095959daba12820 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
cb2ee567014642e3e9a7440ba65bb22ab75dcf51 rtlwifi: rtl8192de: Style clean-ups
9367ed61cb85f8045ee3179ebd1dd8af6b2fabf0 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
6ffaea89d7bdddbc67fd78b73ef15628a24392ca pmdomain: ti-sci: Fix duplicate PD referrals
4c6cf55cdba6ba9c61d414fc81bc8b8c0d6afc80 bcache: fix variable length array abuse in btree_iter
2f531719d151baf9a2c4d8862207b6b26c89872c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
88042acc25c7fd4d39e60c32a9f0a5e99ef871cb x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
11f65df89227e5503378d5841e1a1131e7bcc771 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
8360a0cff16e0d34f41029ab9ec1fe1bdf5cb486 ksmbd: ignore trailing slashes in share paths
934b79e09780179add3bee119cb66eb59a5b50f3 drm/i915/gt: Only kick the signal worker if there's been an update
c222328c1738067328ec1fb8d8dc4c18c118700c drm/i915/gt: Disarm breadcrumbs if engines are already idle
5be7565ac584dfc77ac74bc20fd89adc176120e5 Revert "kheaders: substituting --sort in archive creation"
78455eca8aa75905c04573dbe95f7253fc81a3c8 kheaders: explicitly define file modes for archived headers
c28dc3557c626c1f383059c74cbe68d6d930d31b riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
d082f7ebf08bb678e0412e7746014bbde617f983 riscv: fix overlap of allocated page and PTR_ERR
d8de4eb8c166de6c496e0c5a9fbc33c11ab3a6c8 perf/core: Fix missing wakeup when waiting for context reference
4703c173600d7deb0f5efb11f75468812d63ba24 PCI: Add PCI_ERROR_RESPONSE and related definitions
850540a70ecb28eaf1ea04aa6e6cbcaf3466ba78 x86/amd_nb: Check for invalid SMN reads
b70a9e74c39eafc23fd2e87d230ac9227ab16b0d smb: client: fix deadlock in smb2_find_smb_tcon()
08d68134bd44ded37c39fe9086cc2ae0beb0baa3 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6b0fb83d8a0bcbfd32586ae87b2e7b32495d4c0b ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
675ff3366c20019d0954ac2cddc6327e0217084d ACPI: x86: Force StorageD3Enable on more products
0c612c0ac4a6acbe4214f597cb6e7e8c6b8fd844 gve: Add RX context.
f001c48e0e22ef62c95b391439902edcbea9e6d8 gve: Clear napi->skb before dev_kfree_skb_any()
c76e0cb38398558880c7fbc16c28a6749985ed41 Input: ili210x - fix ili251x_read_touch_data() return value
c0e726e4e04d3f9c9cc8f16563dce637f934f655 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
322e2cfba947e81cd4f0ac985cc56c109c0685f0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
c6ee48f9b46aba960ed78afc0b80aff279616f9d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
98653df39d65013b57d9e37d90d35f000b1d5be4 pinctrl: rockchip: use dedicated pinctrl type for RK3328
66555c0c2794cdf06e1aab4a0911f955e807e851 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
765e00269c56f83133475ec252335c1fe4613757 cifs: fix typo in module parameter enable_gcm_256
461fd357ee6ad42d99aeb46e9cace6ed564a1bab drm/amdgpu: fix UBSAN warning in kv_dpm.c
0a8bd950713eef39d7123f12c4e895a98aad3401 net: mdio: add helpers to extract clause 45 regad and devad fields
fd4b43801764e4b1cb8eef952d472043a92594f7 net: stmmac: Assign configured channel value to EXTTS event
df6511142d4aff2f8e943a50942b93be6b727166 ASoC: fsl-asoc-card: set priv->pdev before using it
1c80c17a4a307384ee04782b923f248cee81f63a net: dsa: microchip: fix initial port flush problem
36979aa359098cc7c1c4ccadf21b5112fd39b2e9 ibmvnic: Free any outstanding tx skbs during scrq reset
3db7870870264cfef28898983d8ef5a043a2ab3d net: phy: micrel: add Microchip KSZ 9477 to the device table
a52e6fc1d0c1e2a680931fbd2bab938bce43dd88 xdp: Remove WARN() from __xdp_reg_mem_model()
715444ddb42a8b05bc6c4e6e068a703885bca424 tcp: Use BPF timeout setting for SYN ACK RTO
2e9c339a29ff1731ba59780d5751142c77b0f474 Fix race for duplicate reqsk on identical SYN
2684cba750b00b3f288c0bff6614745b1c8b744f sparc: fix old compat_sys_select()
f0add3077bed787f61934cf6b16caa11cd646e30 sparc: fix compat recv/recvfrom syscalls
5159dc0d07d3da9d7ec8d8a29f4e9da6d261cb62 parisc: use correct compat recv/recvfrom syscalls
ab362696cbb7d8c4784636c86562886988b75241 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
ac0a4dd674ef0e8f7cc9b9e4cca40d0790317a05 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
39f4f09081f37437257927894c636d9f08375a20 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
9b514f5d47b89acabd4d7be42d5d79cd624878d7 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
b33cbb18e73915402017398a395913215f868f21 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
23ce10ef3de51596e9461da96dad441634dc1059 vduse: validate block features only with block devices
dfeb07bbe86386c1861cc22d081d5ed556fa9448 vduse: Temporarily fail if control queue feature requested
2bab8d8f2702b3e871f5d588a2a3e12b673e62bb x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
e5248c73e6bb2901993ed24622bc5e535324900e mtd: partitions: redboot: Added conversion of operands to a larger type
f5d05d0d2e77a6d504f1552837a06944ee9ee4c7 bpf: Add a check for struct bpf_fib_lookup size
135eb6c274b9f37abbc2906590f6455aa5a7a464 RDMA/restrack: Fix potential invalid address access
9fa8799b24caed7429c9735e6053ac6fc6996b52 net/iucv: Avoid explicit cpumask var allocation on stack
e771c193300e4711c3ea8184777f619ad1570bea net/dpaa2: Avoid explicit cpumask var allocation on stack
3529ff5dd3781f68fa334d0bc2b2654912c5b85a crypto: ecdh - explicitly zeroize private_key
c746cc161f0fa6e7f458279dbbbc23a7eb6ad8b7 ALSA: emux: improve patch ioctl data validation
dd9381c367c7e238bd0f982d0c66b563e98a14a8 media: dvbdev: Initialize sbuf
c63ab1f552d253f4d4a606692f7709dbef96f702 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ad88c7884a97bad8e133a8c76afb2aabe151b962 drm/radeon/radeon_display: Decrease the size of allocated memory
47be1ba1ca7ee6f507f851549bd7a428dca501ba nvme: fixup comment for nvme RDMA Provider Type
39ef1393396306cc02b3cb685f830419b81b6eca drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
0c2819acfe802d58767150839d8c7d9f40aeb2a9 gpio: davinci: Validate the obtained number of IRQs
3824993a2e46999bab7e28c103005e48ceac03bb gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c03321ac4f1227363da6fd59e3f17197b8ad066a x86: stop playing stack games in profile_pc()
1042e55604bb516cc9c1e6b8d97ddb4c55afddaf parisc: use generic sys_fanotify_mark implementation
b4dae7c79d8ba5f7e7dc38845e0d7661c525b84f ocfs2: fix DIO failure due to insufficient transaction credits
a657e1d026cc8926474764e613349048648a6e04 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
c2e92ec6c0dff9545c0ebf730662c46c9c6d9ee0 mmc: sdhci: Do not invert write-protect twice
e6f715fb5676e39b87e6ead6f662aa14e83de74f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
f275cb81ed112f40af7ade171dcd90f33e522469 i2c: testunit: don't erase registers after STOP
2390a1ffe6d7a0b94bbb3daa42f782e329a0a921 i2c: testunit: discard write requests while old command is running
26f455fd98befad7be1f0d8b83c0da611645db32 iio: adc: ad7266: Fix variable checking bug
3db16083bb484cf5f008d079cd0b8703d4a6754a iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
870b8abd53ea929791c1a6907e9cef01d4d6ee31 iio: chemical: bme680: Fix pressure value output
6c42fdbb958d5d463dbf4aab48d506e21df8e49a iio: chemical: bme680: Fix calibration data variable
99a1c73c3726a4bfcd6b25124f737dc8df3bb7be iio: chemical: bme680: Fix overflows in compensate() functions
20b47890e292197989b0fc4ae59e1d21204597c9 iio: chemical: bme680: Fix sensor data read operation
b49d6d2976f7b1554846ce4817006dba4d61c8ab net: usb: ax88179_178a: improve link status logs
377761e4d61f7bee6f0f883617b7ddbd1f4c1c40 usb: gadget: printer: SS+ support
0be2e3cb30e2601504b02cf50cfbc298e3f0bebe usb: gadget: printer: fix races against disable
4a4dc0a185533f5252f1bb5ca5c66afee4be0a04 usb: musb: da8xx: fix a resource leak in probe()
e57fc6d3aaac124b8d95fa17fe634d52f4fa6e64 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
879ad01f6c59d207f6e6f27d0f478b6e860ecbb3 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
20781a9d8c5fb39f0fa21ff70e7e795ff670102a serial: 8250_omap: Implementation of Errata i2310
fe202b2dc55d8c0431a7b995e437764b0b2699ba serial: imx: set receiver level before starting uart
a4ce3e86ea6a542ddbd29dd2f3244bd8ff0fb71d tty: mcf: MCF54418 has 10 UARTS
3caa678a7e07cfd392c775bf6b09281c7d90ec96 net: can: j1939: Initialize unused data in j1939_send_one()
1ca778149accda7eeedaa8509afb2cb2fef05466 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
125fa1cb63b70dce9b720f58971076a8756e7480 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
77f3512710e466626df9c90da9c05e5bd8079e45 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
2ba349c65521d8c95550c77b54909f2e4c712092 kbuild: Install dtb files as 0644 in Makefile.dtbinst
2924219f094a9cadae5dd3a87b7eb7aa9a3bb6a7 sh: rework sync_file_range ABI
1e4326e5c970bcec5bcb151ee92766441e6ff24e csky, hexagon: fix broken sys_sync_file_range
506742049a0dc1ae4cb24b2a8a60677bb0178056 hexagon: fix fadvise64_64 calling conventions
37bc4b6b0b2305f9fcdf5b17cd552fd5a4831a10 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
907e90bc0c69452004cf1db9074c358a15bdd858 drm/amdgpu: avoid using null object of framebuffer
abbe42d4d3d26a5683a18ad89fbdfbc689d93c62 drm/i915/gt: Fix potential UAF by revoke of fence registers
5d2d7518cb51ae140e21eb283ee5148c2d5f723d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
cb890fb8218f231c5f8cbaf861bd92b29d69baf5 batman-adv: Don't accept TT entries for out-of-spec VIDs
5caedfb47c0f4de68cce3855ff795407bb61bf3f ata: ahci: Clean up sysfs file on error
5b11c490c51c0f07023336d42bf4941b2d23d3ec ata: libata-core: Fix double free on error
143ce979472af67ba1884f4b0556cdaa045c3ad0 ftruncate: pass a signed offset
6cfe68a3b3ccb50cba462d107958d245269f07c3 syscalls: fix compat_sys_io_pgetevents_time64 usage
99ca4886c61b114902d1b327173b61a33b789878 syscalls: fix sys_fanotify_mark prototype
ac2884b343f5289d90f763dbf3ed0288418c879f pwm: stm32: Refuse too small period requests
9d5941b38bc9500a3daf15f771666a59c5acc1f2 nfs: Leave pages in the pagecache if readpage failed
81d02820fb2d3a0a87eb1a82c0ccedbd39d4c11e ipv6: annotate some data-races around sk->sk_prot
faecf7527ab9bf096ac4dc34bc8796741355c445 ipv6: Fix data races around sk->sk_prot.
9d189af0ac62a8e9d4ad41b2be4482e6ea4c70cc tcp: Fix data races around icsk->icsk_af_ops.
204cf75e6ffb49dc898401e9be19fcc6d92fe0d7 drivers: fix typo in firmware/efi/memmap.c
6a078f85ebe0606864d695c576bfff2f18e6bb55 efi: Correct comment on efi_memmap_alloc
9aff19f98f1c08719ad7bb45ce40f5a47c0d44bb efi: memmap: Move manipulation routines into x86 arch tree
31214c1547ad7820b24e31468ede201abc6855ac efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
cc2c173f17993ec9b3ff2b09618381509befdb3e efi/x86: Free EFI memory map only when installing a new one.
535e58277c5962ac2551502506cd3470965242d6 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
6443a836d5c928973116e866b834afc14d9cab69 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
f7e3617418f310430d7ac362002572a6e0de5aa5 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
c8263a92739ede005e675ed4d531ebd265f6f8ce arm64: dts: rockchip: Add sound-dai-cells for RK3368
ba1631e1a5ccf4fa69f692369f3f80f200b2678b Linux 5.15.162-rc1

--===============3852651562139690862==--

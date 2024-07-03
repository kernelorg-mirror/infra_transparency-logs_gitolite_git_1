Content-Type: multipart/mixed; boundary="===============1784570351598007438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 08:50:01 -0000
Message-Id: <171999660140.25669.14222774324933888797@gitolite.kernel.org>

--===============1784570351598007438==
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
    old: 02e592b01949dc1922b1bb05a24ed5a588255f0a
    new: afc6f0325be8e116225f801dfa5cd76e5b34f504
    log: revlist-02e592b01949-afc6f0325be8.txt

--===============1784570351598007438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719996597 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719996588-a310cd94349b7771c0d97e6f0da3f52019f3edd6

02e592b01949dc1922b1bb05a24ed5a588255f0a afc6f0325be8e116225f801dfa5cd76e5b34f504 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFELUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CfsP/jTVeePR4k9EMNx85nCN
fkCFDA1gy0r+RrJ/Ohr0vv/XPIV9Y4nR2eGamOmRQtOzgKmNlsqqUlbrM0b66oFr
BK4iTVFQBgLboaS7RiMoVkXGCCvXw+AqjVCu/ttdnJNcTeVMCMZD6PiaQ7Qfh5nt
oeekPB0R1SXIyUj/v4nKBybN6j9h/++0zmW4XZN5R/jPlM83/pA12I+4cVUrm1xZ
/yA+F00UxZMZAnyeMhf/hxXgWYlbhRr/nmn6RHgzadhKgBJj4rxGHUB91U5yZbSn
c9ZToYUFz2XhV/LcHaAWJYcWloBw3UEXFeCLxRJ9CZJweTRKyCQHNkqeWd4M4bA7
yQD6ka6wv4KG/SGvM0S16+Qq/4i0S8xNAXCMBsIC+UDFqBGrkyMYVuZuv45Q58MB
J8qudXBPTrbu8oFhhZ+uNsHNsp80jM3cNk5D9XiMkCpcjcsDRQV2SC/rgTSe4Ybn
kL5y9ZPdVYNWMUVszgx6nwG/2GFnAmRDWE34JsmNwi2xFlC45HruUW3/SiX7GP97
mUTSpB0nj1L2cC8+xFbFiDYYvmfQ3Gx/Lj7pR+4ZF57FaityrQ5N1iKb0hqQAPLh
z866VlYtNMjc7OHggwb5R+dHd7UvWevwN7EkoZU99LKcRh7UX5AnLTdeP6oufiem
gCOGkgtSMuS/Rz/twVDki5j2
=3vv8
-----END PGP SIGNATURE-----

--===============1784570351598007438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e592b01949-afc6f0325be8.txt

1066161ddb4ffb1481402ba47b8c28171c65e775 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1b53a91ba33f1970bb181ab6980920d68e03a38a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5c6c1fda0fe1cdbeceda1f7b16436d60f40c0cec wifi: cfg80211: Lock wiphy in cfg80211_get_station
55576e2bd030d09b186e5982ccbbfc970087158f wifi: cfg80211: pmsr: use correct nla_get_uX functions
4765a0a6ada3cb8acfd4713a5ff8c5c4233f8322 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f981e4bc0f051a7df3197ff56b838471f0fa9877 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
88d5d774dfa276927b95a09d10e4b4207d0e30d0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
7de3ea46235371b5d501542c71b0fc5d82f98802 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
004b3b4b3f8baae1744ffc6a5a90340a6f5ba3a1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b094875f87a3054925419c9849670f47fc6ee971 net/ncsi: Simplify Kconfig/dts control flow
ac76de880fa1c4c68a5f5dddd13bd79667aad0d0 net/ncsi: Fix the multi thread manner of NCSI driver
55d004343e98405d01ae9408fe8ca3fa04a927e0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
07354d65c12b52a2f13722c545b5659b25356626 bpf: Set run context for rawtp test_run callback
7642017d05e58527976dd7b25d3cc8eab8ac854c octeontx2-af: Always allocate PF entries from low prioriy zone
f60b1d409cc1e1a7c59de39ad8f1cf74769ba44c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
3ab5f6217b2c0d09d817c386148bb4b32dc21321 vxlan: Fix regression when dropping packets due to invalid src addresses
8093e1596f47c654a8860ec2a6e166615069fa59 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f4884f9fe944e8ae6c4ba9cf91775db3a9296558 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f30964cb071784b3a6d670e0b81094c188af3223 ptp: Fix error message on failed pin verification
2b076f10df35223036cb8604df49d3d54f625236 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
593f94e952eae7215b9b5529cda16d872f83b8fb af_unix: Annodate data-races around sk->sk_state for writers.
7486194e15a80deeda5707091a6a28bdfffb1b7d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
277b9df354fcd31457d274b10a81f61271cf3846 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3ec151a545621f074dbdfcf156d009bc1584849f net: inline sock_prot_inuse_add()
d6f9e36459848c3afdd2930e5f30d6eb1803d0ab net: drop nopreempt requirement on sock_prot_inuse_add()
81a05415f968532ee9c5755396acd678fc9f5c17 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
9f7f1c0dd386cf8077b22730fc10c53a4725c906 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
488ab0ad11b9a654fbf4bb77f736ed057c689d46 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
3a81ff243e2431dce807593163679247b78d9ede af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f2d63f745ac24c10579028f6d56fcf424917e337 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0755dfcb0cb0e5c3e4b83fe6f9c700f57f641ee4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
401c5e55ee0c1f79f11d38cf98642f467cd3e2cf af_unix: annotate lockless accesses to sk->sk_err
4beb7f9ff1501eac57e7f66b0fd0597cf53e193a af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
bd7be26936d37f28fba48fbbcbc29026752c013d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7906331f127f4edb08ef297fbce5046323807bed af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7d27d531edba5b8b384340d75ede2931a627cb37 ipv6: fix possible race in __fib6_drop_pcpu_from()
48eef228b0e94900219e13882c21b874d438b4ad usb: gadget: f_fs: use io_data->status consistently
a4b0923c99c838c8b611286acd38f1f6b0837a6a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6cbd865ba95b90e5a0f6e7be4245ce35aa33ef47 iio: accel: mxc4005: Reset chip on probe() and resume()
f8cacfef161c86202e00006c2b38ff614688e450 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
04d8f76ac80da36c018961c1fde4b3aee6d96139 drm/amd/display: Clean up some inconsistent indenting
9280fdbfede8d50fb3d8b4cf4c42577ec30734b5 drm/amd/display: drop unnecessary NULL checks in debugfs
6585c9f1c3956a3c472013303b75e6d581a62bef drm/amd/display: Fix incorrect DSC instance for MST
a34c81203690b00310cd2ebfc35142e56207f54a pvpanic: Keep single style across modules
22475ac66679cb2163a45ab9880bcb672ad6c0ad pvpanic: Indentation fixes here and there
93f9af015762019524fd6bca4dd37ac64d8fc852 misc/pvpanic: deduplicate common code
0d2733144e29aa3d5b49f812ab5fcbbdda8aad45 misc/pvpanic-pci: register attributes via pci_driver
0c37b939d0a1f05d18aebc22d57b2fb689edc93b skbuff: introduce skb_pull_data
473f245a18d84073282b8fa8a170cf6d9e52ed54 Bluetooth: hci_qca: mark OF related data as maybe unused
a2a9ce2e7be3b72edbe8cf1b4cbf51667cd25537 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
12bdf3fabf618911c639f0613b3d20f187c3743c Bluetooth: btqca: Add WCN3988 support
18a9b9755fe4bc0c0dcfa989dc6b31f1cd0ef47c Bluetooth: qca: use switch case for soc type behavior
1e9b5bcdbc3ed7b87e78a5aa82b2861d2651014c Bluetooth: qca: add support for QCA2066
8328149d619b5a205516adf3b0edb6e1916b1ca4 Bluetooth: qca: fix info leak when fetching fw build id
df6c1dfa4d89d8b5ccc871f887ae1efcfcff54d3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1b72c3af351c8a2285acd82177764a05ac95661b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
16e46a9efa350dbc7ef5478d98d06bae47316dfa x86/ibt,ftrace: Search for __fentry__ location
087c4b377139517a41d3fd8788cf41a315005fcd ftrace: Fix possible use-after-free issue in ftrace_location()
41f0e2cb7660efae9a02da739961de01f1857f28 mmc: davinci_mmc: Convert to platform remove callback returning void
9caa27d1424d160b572a36cbcb71e23aab91885e mmc: davinci: Don't strip remove function when driver is builtin
233c46ad6617111c17da25bfa006a66535885cf6 i2c: add fwnode APIs
10c6350075b64eb5e67961e3c911c253b9af64e8 i2c: acpi: Unbind mux adapters before delete
7e5e8782c4f32af12c8f0f1fc51938e400448799 cma: factor out minimum alignment requirement
5c753580e6a048e985da632dcd2a06aef0e6fa13 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
9819779e9b6b8acd66210d142265d19a2afb6443 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
31c5ef3e5990db5eaafd3b504026f2ca33fe377e selftests/mm: conform test to TAP format output
0b373e6fdc0fcb4edfdec7e661cc3bb2884b0f3f selftests/mm: log a consistent test name for check_compaction
5128f6d919ded9de191ec614193352acec96f13d selftests/mm: compaction_test: fix bogus test success on Aarch64
cd1872cc60eac1bb7b534b72f9647fb0df5d629f wifi: ath10k: fix QCOM_RPROC_COMMON dependency
138e7bd85c7928682cd04ba1e09e6cad0da1af13 btrfs: fix leak of qgroup extent records after transaction abort
45bba380cd18e122ea21b4ee69fc1ea94f7c344a nilfs2: Remove check for PageError
55c4fad94750187fb93b8f49cf5aae27d2da4ee4 nilfs2: return the mapped address from nilfs_get_page()
36dda99bc71dabdcea9f22b2857f7616bb2e7bfe nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0155e1f36dc5e6f735a63dd40c8f23bc27b7ed9c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b6828af4499fc976deef0e634a80fdf13c2a8cb2 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
993659f76ffc5d05b359352e252617ddbc57b8c2 mei: me: release irq in mei_me_pci_resume error path
6e9ddd161edb9a1fe8ae91d928609df7a3826ef3 jfs: xattr: fix buffer overflow for invalid xattr
63afb3a38275ca4728aed5a7a85b4de11feecd62 xhci: Set correct transferred length for cancelled bulk transfers
29a4bb44d1a70ddda806efd5f25f2ed709136f35 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5ef8363f19e5b57f0040706b694a7262677d2827 xhci: Handle TD clearing for multiple streams case
7a3f390925b7ea05f26aa07c2e9d6fecf94859c4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1814d6ac7cfa11193e69576e2df03a183ac84563 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
70aef2d6a104394bf05a35a8e9eb6f392bae00f7 powerpc/uaccess: Fix build errors seen with GCC 13/14
b287bb76094cf75db51c4eabef5e99d68824ff8d Input: try trimming too long modalias strings
fc3c7ba6ecba44f1127417aaab1c128e9b8cd51d clk: sifive: Do not register clkdevs for PRCI clocks
090a94a1be296045a0081ee874e12da0f1de28df SUNRPC: return proper error from gss_wrap_req_priv
23602a7679b1e636309a3e4fd1a86ce891d1b792 platform/x86: dell-smbios-base: Use sysfs_emit()
514199f8194fe4fd8f695de2c4b8186b4d80e90a platform/x86: dell-smbios: Fix wrong token data in sysfs
ca723721b2aeb2c8dcd1c53900414b5e9300cf49 gpio: tqmx86: fix typo in Kconfig label
7a6b15cba66d148190e4fa2e7ed6cfb8ebf70af4 gpio: tqmx86: store IRQ trigger type and unmask status separately
6015d958b93c369e24c6efdd37ef2280c7616feb HID: core: remove unnecessary WARN_ON() in implement()
f3ffc2f18b2f4b6fe30b67733e35fd5afec3f9c9 iommu/amd: Introduce pci segment structure
7e00b671eedc6c3449f97e8e22facfc95f517d21 iommu/amd: Fix sysfs leak in iommu init
fb557c72bc34c96b60ecc64bf7a29ea7674b2712 iommu: Return right value in iommu_sva_bind_device()
69407a06125750d01db0577407b1ffdb729c5a7c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0a2832ea3ead4de7f8978805de371da2e9a2be55 drm/vmwgfx: 3D disabled should not effect STDU memory limits
e4aef7ae72a53d0aa3cd4c637ca95217e6310d7f net: sfp: Always call `sfp_sm_mod_remove()` on remove
4579550ebfa7878e6e53bae4ca13533f6d7effe8 net: hns3: fix kernel crash problem in concurrent scenario
fdfe871bf4ffeec9bf090a3286bc6d25cfbed914 net: hns3: add cond_resched() to hns3 ring buffer init process
ad8f3e181e01f43701788ea03225f2c52a76b444 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
2789f781d9907dffe657238cac05fa1e28b9774b drm/komeda: check for error-valued pointer
907774434a18c15ac7c4264ad2bb4a0e64e89ee9 drm/bridge/panel: Fix runtime warning on panel bridge release
5afb4c85c759c55a4eaafce583cf4f98c4f56e00 tcp: fix race in tcp_v6_syn_recv_sock()
0a1c4c31b21038a7b3007392b4397f67b15ff20c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
81e0f093c71984ba8c1fb10b8a593dd6249dfe8c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8a78faac7b605490ea38b6b8c5f22bb5a2b5a4ee netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b812e4bd0e707df00ddaae5c62e08a338ed94f70 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ab0f00695307173448b92e02499255311edb63b8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ba1e07a652bff5832d62e00bb40799dd5cfe24cc ionic: fix use after netif_napi_del()
961caeece9da5c7c7fa4a84281874d2a4a938c3a af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
7b2218ca158084b519d3f30527007258a5f1db18 iio: adc: ad9467: fix scan type sign
4488941dfbbffbbcf310fff3d02e4ddc7b602b4e iio: dac: ad5592r: fix temperature channel scaling value
069adff72f64bd247d1b080370a74e18f0f97b50 iio: imu: inv_icm42600: delete unneeded update watermark call
f7502d6777c7773f37fbdcad037e9a08e4229c28 drivers: core: synchronize really_probe() and dev_uevent()
8a39f0c3afcb86c0107d3362a65bf9d974c50e71 drm/exynos/vidi: fix memory leak in .get_modes()
4c126e4e178894d4936818766f0c59e34790d50b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
38bd1c1c8fab6f0d0a0fdb6e2f9db888da03565a mptcp: ensure snd_una is properly initialized on connect
b133bb8c0e803240102589175e5ab4cf6c4d5c4a tracing/selftests: Fix kprobe event name test for .isra. functions
d60677beecf26c5f4011bd46f4c3e1913068ca22 null_blk: Print correct max open zones limit in null_init_zoned_dev()
0b690ad331d0fcb60f04f691d424a4e1029c3dd3 sock_map: avoid race between sock_map_close and sk_psock_put
12f60cabf20a14428bb8be53128f8b39dd422a80 vmci: prevent speculation leaks by sanitizing event in event_deliver()
571cee498c56c98982305d9588e927d503f43b6d spmi: hisi-spmi-controller: Do not override device identifier
c6fccaf6c21eddd2a9a455ac85046714f516841d knfsd: LOOKUP can return an illegal error value
04c35c9a56125287641c059386369e342887cec6 fs/proc: fix softlockup in __read_vmcore
9383e58e501f7703b0f4f437723229396d1b4c66 ocfs2: use coarse time for new created files
cb6ed0501be82f0cb8dd086e0021f15574bdae66 ocfs2: fix races between hole punching and AIO+DIO
d53de747928ee04c36c333f27d8a3dd57cf8b683 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
31a5329954314eac23f4bc953feb0fbceeaea7a0 dmaengine: axi-dmac: fix possible race in remove()
d24b8ba4ba28d0f4a9abb8e2e265e0dd37397aa7 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
965cc01c0a8a505e58358ef03378f9787d2cf554 intel_th: pci: Add Granite Rapids support
c50e235337e08739c62018d1791b86936bcae42b intel_th: pci: Add Granite Rapids SOC support
021b0738cee2b251c858bfd9611500fd479997d2 intel_th: pci: Add Sapphire Rapids SOC support
1de22d55ae14258bab4f6c0fb56eafbcaaa3dcc7 intel_th: pci: Add Meteor Lake-S support
766f2a5f0cbcad0e39c46b9e437523989bd716ef intel_th: pci: Add Lunar Lake support
b999cfddf81d6f21ff4912d0bdb8a521edd59daa nilfs2: fix potential kernel bug due to lack of writeback flag waiting
1bec6d315615f59bdb2c59235ec5bf83e52b4e80 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
cba866ed94eb15bc0c71a2411a8bb3df8425a79c scsi: mpi3mr: Fix ATA NCQ priority support
f4f2a2f102aefb6b6b6c134bd6a2d4f8a457673f mm/huge_memory: don't unpoison huge_zero_folio
1221411224c4f3761360db064c5cd0007f7f496e serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
970d9d0d309728ae5c038a96e85703b1dc30681a hugetlb_encode.h: fix undefined behaviour (34 << 26)
a12138e9f080ecb50880e7fb553c495fe5addf4d mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
5bd79057ffafde4446d00fb5ad330def75d428d0 mptcp: pm: update add_addr counters after connect
fa2c4373086bb073492276db61c9d2e5d09cdb76 kbuild: Remove support for Clang's ThinLTO caching
4b2d81511df1ad3daf1f3aec659b86f3a81fdef8 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
da31348a2bef30ec500fc619c55f3f22852ce51a usb-storage: alauda: Check whether the media is initialized
7fc69240e51c868c298f7d7f17918321ff0ad185 i2c: at91: Fix the functionality flags of the slave-only interface
82a64829aef3c3ce65a552cf0bd26846fbe82f8c i2c: designware: Fix the functionality flags of the slave-only interface
d24d71be62ebca00071df23d36b92a27a23e0f05 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
d37423f8da9dc4d42f03eefa43ed0e03735c5bd4 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
0c3a1de31e924ad2d0766ca994727ae826b161e5 Bluetooth: qca: fix info leak when fetching board id
9e58693370f007ba92aa4808f2261a588cd4a86f padata: Disable BH when taking works lock on MT path
bd36845a1bcd41c5e382f83f24ca14d2dc59634b crypto: hisilicon/sec - Fix memory leak for sec resource release
19c8e129d97633ce402015593d740bb731d903b4 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
19c78dd91a5dd3ec83a13bd9c9247379256ced7d rcutorture: Make stall-tasks directly exit when rcutorture tests end
5357e259252fb3f48ce5b56b3f737bffb458e55f rcutorture: Fix invalid context warning when enable srcu barrier testing
236fbbf9bfe3e6f31fe388edaf2b53c4389773de block/ioctl: prefer different overflow check
ccda311b333f52167608986014f0502cd5eaccad selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b0d11aa86e1d79be24d4c7d852c99fa0e2a41630 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
67b2a95897f93c3af6210007580d324d918e04bc batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4b6981bd0a9fa9220a9d646e1dc9b115f090a885 wifi: ath9k: work around memset overflow warning
e460a34072231a85db3ccb93a063702bfd709693 af_packet: avoid a false positive warning in packet_setsockopt()
c5afd2b35933a0aa2dcf398f5e449420e6bbe7a3 drop_monitor: replace spin_lock by raw_spin_lock
63ad2d0eb15d5cb9a791b882bd993ed71f6a5969 scsi: qedi: Fix crash while reading debugfs attribute
247459dae1e70c4f42c2e299730b4f696731cf52 kselftest: arm64: Add a null pointer check
1790cf9dffb2328270312a4df9d47034b8142586 netpoll: Fix race condition in netpoll_owner_active
de29023c869d3cfce324b1769e057dbd1c671073 HID: Add quirk for Logitech Casa touchpad
e14adf8ae76cfbeb9c85b55134becf80ed6897ed ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a0b9d4fd4e649015f40a18aa3e89f2c7e6c92d12 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
bca71600dea3c071b628cad4ab3fd33b8f6db466 drm/amd/display: Exit idle optimizations before HDCP execution
5ceab277303a703d7f601553a8c7af4670beaa49 drm/lima: add mask irq callback to gp and pp
55e1a993d55408acddca28ae3b7e400479eaf23c drm/lima: mask irqs in timeout path before hard reset
5cb816ffc1c8b720aa1444b5c8fbbf2d17e84410 powerpc/pseries: Enforce hcall result buffer validity and size
da4a6f6a7d049a7c581d463cf6c85e73ae90b428 powerpc/io: Avoid clang null pointer arithmetic warnings
4d92998cd5d5db6b53fcccfa15ead45b72f2570f power: supply: cros_usbpd: provide ID table for avoiding fallback match
f2aad657101bbb4af4776dfb09bf11bd3ffd6b64 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
1349ba95af6c083a42843edbc360767a5e078ab2 f2fs: remove clear SB_INLINECRYPT flag in default_options
179c7a338542192e2d39fbcb4eb5ef395e377721 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
83312be61da85cb72c62e50092d94ee99fab13ef Avoid hw_desc array overrun in dw-axi-dmac
408024aa434eb92c2841dca22e0fea2c4db7a334 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
58fc6d628b8b098f8922e8a3d0acebfebfc62ab2 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f12e7b2100ab8c324e2806ffe9140292f92c4034 MIPS: Octeon: Add PCIe link status check
56811a38ca756082d658888ddc31157a7a1399ee serial: imx: Introduce timeout when waiting on transmitter empty
9743b8dbf1b8c8f28b05b1deec454323b0a7e2b6 serial: exar: adding missing CTI and Exar PCI ids
cef02d2d6f6765c49f5f0232c16888c5a33cff59 MIPS: Routerboard 532: Fix vendor retry check code
2425db5024d71b56874b723f20318c0c9c1747ac mips: bmips: BCM6358: make sure CBR is correctly set
55c424a45745b498ca87b7d041315c45426a3ea8 tracing: Build event generation tests only as modules
8f7f5fbcbba0515140d78cc48e642f315f8ad9ec cipso: fix total option length computation
a2f013d467b2053a9ed34f52672804694701a710 netrom: Fix a memory leak in nr_heartbeat_expiry()
5fa76b05b02966e8c2fb9df535719e2703949fb2 ipv6: prevent possible NULL deref in fib6_nh_init()
076d14dff428a5ad31bf5958452e6800a33a2faa ipv6: prevent possible NULL dereference in rt6_probe()
3c8d7241d715b65c6a6c4bfaaa1f5e043c0b8f45 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
4085151444c3b5950207ec9b7d45c42e35b80a1b netns: Make get_net_ns() handle zero refcount net
c0683dc997636ba9b06c14f9d9fa78a8b9828ed2 qca_spi: Make interrupt remembering atomic
00007b9cd1d9c2524f7c16bf57099f9990d47bdb net/sched: act_api: rely on rcu in tcf_idr_check_alloc
0c5c81efc6c1b72a25e8b62b4c49a58dad324b7b net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
505e841aeef08189d23328f6c7c517646d86ecdd tipc: force a dst refcount before doing decryption
6e7e1e6fa629d822a2b7d53ccbaa728fc01250be net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
39516a35318f362a544c7be6dc03bf24abd06c94 sched: act_ct: add netns into the key of tcf_ct_flow_table
d21533ed8e85e8c36df5386012c30f561836d88a ptp: fix integer overflow in max_vclocks_store
f3b3ebae9a2be5e367e03f12b17f42a45cbf812f net: stmmac: No need to calculate speed divider when offload is disabled
a91515637521b400070078bdfd4ce270bf41eba9 virtio_net: checksum offloading handling fix
c9fa58a4bb4331fa1652e8ef041164617914a825 octeontx2-pf: Add error handling to VLAN unoffload handling
44405dec4330ef33fff097fe256c9a38f31c284a netfilter: ipset: Fix suspicious rcu_dereference_protected()
59d225418969840eb217e859b2324e150b330ea7 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
9d825422d05a5117230a07a5a4ec9eff3adc7795 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
710527730e74cddb305c8ae0bdbbad80a4cecbcd net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
8499c59f863ad785454b51ef2cad1049446d7d43 regulator: core: Fix modpost error "regulator_get_regmap" undefined
16462aa2ddc2b25aaf8f64f546c6e142ad2c24f5 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
edbb226db4c7bb5905e5f8721afc9a6816bbbdab dmaengine: ioat: switch from 'pci_' to 'dma_' API
71f418a52feef952de816aad43cbf2ae3134868c dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
8b81a9fbe4ef080ea6c4293678ceecbb1d3e7f0e dmaengine: ioatdma: Fix leaking on version mismatch
b04b054a33337902988d3abfd231f57e706ffe07 dmaengine: ioat: use PCI core macros for PCIe Capability
b9214b3718d2b2b5a1fd5eb946a849e71ed28032 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
a1399cbe13f77666bbbd8e64d869ce947f575f6e dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
e1eb48f4e83d70709eda0366bd11ef473888056e dmaengine: ioatdma: Fix missing kmem_cache_destroy()
05a493fdbe9f4b8c66a39ab00e420d38961efd08 regulator: bd71815: fix ramp values
88d2d9ed466aa1770ee00f97e36cdd910c75382e ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
f1990b60cba34d3228df025c44d287b71266a005 RDMA/mlx5: Add check for srq max_sge attribute
17e5a3486566ccf6d574cc9cc68a1dd15271246e serial: stm32: rework RX over DMA
d00801c9bea653e3947a4157e20441433751c4c2 net: do not leave a dangling sk pointer, when socket creation fails
b38caf2955782532d9864d97a002122aebc45da7 btrfs: retry block group reclaim without infinite loop
984bc55a53086af991c5aff32d7dcc4ae9fc9e4d KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
18a07872222e9845ca6cc2374934364e3bbbd556 ALSA: hda/realtek: Limit mic boost on N14AP7
d456cc502387696e7b379393194c5fc4dc1a73d3 drm/i915/mso: using joiner is not possible with eDP MSO
ff97917921dc8a2e6508fdb7e4e981f8d6298344 drm/radeon: fix UBSAN warning in kv_dpm.c
5ab1cd3eef637a0ed837be0fc6e4d146fc433e74 gcov: add support for GCC 14
a1e46935aabe15db1c9b085eac1cb277042ee33b kcov: don't lose track of remote references during softirqs
137610c3f9cafa6c3d6719726cda43fe03db1f50 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
ce3132a319b291556db9a7e79289b6bcd86428f9 i2c: ocores: set IACK bit after core is enabled
31e207930421e3fd676407f023c44537d38c81e6 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
ac009e25c72e218b43d5819d4cd08be6b8794fa5 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
4c4d8c13f686cbc611e56352d351fb51a1beb5c6 drm/amd/display: revert Exit idle optimizations before HDCP execution
bd4b8f7dd7813198a604b8c08113339a43f02d7f perf: script: add raw|disasm arguments to --insn-trace option
d7ecb032fba55d87d7bc44dde20d996187a9e0df perf script: Show also errors for --insn-trace option
60517fcbf2a246f3e438c51cc2d322a49311fdb3 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
2e6caa694a8aa3e8fdb120f0d0e3f0d7ab124c80 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
bd764c2e8f90fea604c2b8862d5005b63bd93393 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ff3e3084c7d70f41b4117bfbe14eea0862524855 rtlwifi: rtl8192de: Style clean-ups
cb3f265dee5c2ae6c713d090798efa027d69ec7e wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e050773de02934b50b353d918d5e044df0fffc5d pmdomain: ti-sci: Fix duplicate PD referrals
b124b37d399daeb62e42a76736630119cec83bd7 bcache: fix variable length array abuse in btree_iter
00531174acc0ce97c8a8321118cae11bfea969b4 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
28d774a477a8c5c08da21b112cfbb3be7ee205b6 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
5a27fe2df2ddaa7bbb6c19720e46cf94edb4fbb5 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
eb0a67ba81f0377a88b6626b0b49dc3e7551d0f5 ksmbd: ignore trailing slashes in share paths
36e8f143c87731558f0fddf98553f790b15aab94 drm/i915/gt: Only kick the signal worker if there's been an update
9c21f628b822e20f6af6449eafb893a9d7ea156b drm/i915/gt: Disarm breadcrumbs if engines are already idle
36e8a43cedf6e73da33bb8fce9a1f960c9972f21 Revert "kheaders: substituting --sort in archive creation"
c6b2389fb407dd1f6e72e3b82a53b46f39e45a06 kheaders: explicitly define file modes for archived headers
0145a0a76750170c523ca62e3f867391bc8f3dd5 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
6dc02492c0c5a2153426ffca29f20233bbb41921 riscv: fix overlap of allocated page and PTR_ERR
29dd7f116820fda0066319512b8e9c10d0825397 perf/core: Fix missing wakeup when waiting for context reference
b2c6b6fdc23f0a7d09a22338b1fc2d9545cf10f4 PCI: Add PCI_ERROR_RESPONSE and related definitions
cf55e7b0d177f856875efb2c6e23ec165278a5d4 x86/amd_nb: Check for invalid SMN reads
266c302d1fb5853fb195c91f2d2989785b047269 smb: client: fix deadlock in smb2_find_smb_tcon()
09e9d4a51d012e6337eff815d9f94eab7d7267f3 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
a992ae2d09ad67d5c27c8100fd37f4cec8ee7d3f ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
b94437a3d6e2e88cb151efb1fce240f24d340226 ACPI: x86: Force StorageD3Enable on more products
9a5100227d204bea7fe76dfbd1a0fe3b0517b21d gve: Add RX context.
7828d4f73d45ead72f6d45ffd709d6aa49f32748 gve: Clear napi->skb before dev_kfree_skb_any()
07c158a9c03dd8807ebb2b69951a25b6f31a72f4 Input: ili210x - fix ili251x_read_touch_data() return value
092902218673f87c66bb28040d75fd2d9442fe53 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
d5482a7881c35b9c055bd768c389daee2e09571b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
4f3ac787b786a122f5d7120bd301ac938d493683 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e2b1a5025f84a0273b18e6c3219ef0cf310bbfcd pinctrl: rockchip: use dedicated pinctrl type for RK3328
026000b5926b5207d7b672aed329738f16a31bea pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
cf2e8b15cb34e87d171d3f9c788868a82040b4d8 cifs: fix typo in module parameter enable_gcm_256
87dfb020cdf55cb6fdc34d0ed301675734c83b9e drm/amdgpu: fix UBSAN warning in kv_dpm.c
58b4f1002ee855331a872a9ca92ada2d4c6ea324 net: mdio: add helpers to extract clause 45 regad and devad fields
91010342d9ce0ff1b97176e761cdb8423bf784e2 net: stmmac: Assign configured channel value to EXTTS event
799bb7e1a7d3d857858863005ba37c6306f8c63b ASoC: fsl-asoc-card: set priv->pdev before using it
4ee562fe7b73af2695453d92cf4c847551416d73 net: dsa: microchip: fix initial port flush problem
4c31de0e6fd6a0cc19329fac91f20a8a4aa4e7fd ibmvnic: Free any outstanding tx skbs during scrq reset
40eed2975c10a0b3bb06fb80e8f261ca89bad170 net: phy: micrel: add Microchip KSZ 9477 to the device table
2681118db65499e5ed6bf47066f746117c17616c xdp: Remove WARN() from __xdp_reg_mem_model()
09bf9b74f537586002194f2e0963103bb4e0dcd6 tcp: Use BPF timeout setting for SYN ACK RTO
2e37f69a522aff8c1b1b177361377685901df9f7 Fix race for duplicate reqsk on identical SYN
4942b7a540c8151ea748c8a3bfe3b122ea144a44 sparc: fix old compat_sys_select()
aee5b649180f3373cbeaf17cb7984500628e7086 sparc: fix compat recv/recvfrom syscalls
d5f5745fd3aded28c3f285da3d3943e882eb66c0 parisc: use correct compat recv/recvfrom syscalls
28b49518f4dbb7e99290f7766daa1a021cdf1cc6 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
9b99508e95fd609e019558ea0bc645af2af9ad4a netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
8c845e8d997c2ab7878ad2f5f5b31aff483ecfe4 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
8bc3e39a1318b89df5d54113efab4c08259a44cb bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
f37a2fb2236fd2d75d15aa96d062d8b2d7fdb7cb drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
74fa03c566e14b2d901ab0f5d6341b6b0cc27417 vduse: validate block features only with block devices
e6562ffc8e7441d1a33315b2fc7cc6f924619425 vduse: Temporarily fail if control queue feature requested
78938efea2b316055630b475291d1da410507726 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
8a718b0594d32b083c629cbbc162248b6d76298c mtd: partitions: redboot: Added conversion of operands to a larger type
24f90e2ad944555c145b355ab61e51d283020a51 bpf: Add a check for struct bpf_fib_lookup size
9c88eb747119cb065c36ae7150e89f09b5c2bef1 RDMA/restrack: Fix potential invalid address access
5fb9a2098e0508d7203525bf0ebf392aba29fcf0 net/iucv: Avoid explicit cpumask var allocation on stack
8a674757953e415b76beab43f30d779b51427963 net/dpaa2: Avoid explicit cpumask var allocation on stack
9219077d840091746cc6cc65a82ba7a6f173767c crypto: ecdh - explicitly zeroize private_key
a70ca38f5e3b54fa5c7bef0148f0edd9c5bfee77 ALSA: emux: improve patch ioctl data validation
4ecc1f11e1fefdcc7a1d1209c79d243c4c57e3d2 media: dvbdev: Initialize sbuf
7375178708e9b43f7605e60c5dda3a0aab6694df soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
524037838c0a844366e3a80105a4a8dfcd4a6330 drm/radeon/radeon_display: Decrease the size of allocated memory
8abf7d96ac71bc9a9504a92f03d0074f78f6eee7 nvme: fixup comment for nvme RDMA Provider Type
f634b17fc9ecda5baab9df5877197d7311f45450 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
f9a616c74961e2bdde59685fdf63febb07dcc51c gpio: davinci: Validate the obtained number of IRQs
6dcf1b5ff3392cc63e5b30e4f4b0bf0b840a07ae gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
beb235ccb40ab9dff119ad41668ce72c1b59c134 x86: stop playing stack games in profile_pc()
bf47547d5db46b8452e92fa94851a28897a2c979 parisc: use generic sys_fanotify_mark implementation
745d71706d6faf311dea908422f04ec2009f0dab ocfs2: fix DIO failure due to insufficient transaction credits
6f9fab0a940b1e37cd0e4b9779fd31a381a7df9d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
07b718e6a8804ad0f2e92064443888e1417a2df4 mmc: sdhci: Do not invert write-protect twice
be07c9e754a41cbddeca16bf71c704c57a3680a3 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
db1fd1f88be716d1bea2067323a729782b27a1cf i2c: testunit: don't erase registers after STOP
4028669daf8edd415210b08d35f9bfcc9a44ec83 i2c: testunit: discard write requests while old command is running
75560625c68ead53b41bc3fcaf64f2511ca74107 iio: adc: ad7266: Fix variable checking bug
7068d60d466cfd02d78e361240b11ba9edbe7bfb iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
decb19233bd2d0b47833c91c924887d330eae98d iio: chemical: bme680: Fix pressure value output
52087349a700e3bd088081d84a54cc6c53e49efc iio: chemical: bme680: Fix calibration data variable
b74dc75cb50c8e15ddf157e413ce801af7a1b3e3 iio: chemical: bme680: Fix overflows in compensate() functions
99a15ad7a9789250f0adb72a1329cdbe7a7ba5d7 iio: chemical: bme680: Fix sensor data read operation
ba099b2db8af0c18229a17252b70ea004e112217 net: usb: ax88179_178a: improve link status logs
12de6cdc500a5356fbce139928bc5102dffea61d usb: gadget: printer: SS+ support
7814d4186bb4f9bce2cedf232025733c20363425 usb: gadget: printer: fix races against disable
17a937f0b1318ad5f66f87ade6a77a2007f7f0c6 usb: musb: da8xx: fix a resource leak in probe()
70e9da2ab7d1e9ba1f01e935f33d00e1f5311a77 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
339499a3f89d2321762c7389bbc6ba89b176e237 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
e32d4656cd71de8d5db5236d2934db132cddba20 serial: 8250_omap: Implementation of Errata i2310
172e5625284fbafb99018dfe46b6928f2c94b742 serial: imx: set receiver level before starting uart
0bcf90f9a3a5caf7f8b04fc35db00cca0144cd69 tty: mcf: MCF54418 has 10 UARTS
eafc9865ef972285422a0d5be71a2f98370c9a2d net: can: j1939: Initialize unused data in j1939_send_one()
d6ad489d5d0014966e933e20c1116616801edb5f net: can: j1939: recover socket queue on CAN bus error during BAM transmission
8112620208d0556b0b1e5a7e28fe3d2133a19d5f net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
8d1715794178b5381db13c0af537f0e774edc4d8 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
7bc72c22c649d224afdbb035414661f09c9623fa kbuild: Install dtb files as 0644 in Makefile.dtbinst
fad0e810d837b1e58d7223f333b3c38d7f9fac2a sh: rework sync_file_range ABI
57d84021ada73006eccc0037b5e346e803c4b169 csky, hexagon: fix broken sys_sync_file_range
9ea227fe12ac844c5070fe80a14a644209793f7f hexagon: fix fadvise64_64 calling conventions
5f104d8b78562f85136dbc50ca267842c33c5817 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
6738d3794b6941b2a49f6b1397aeac9631713800 drm/amdgpu: avoid using null object of framebuffer
2dd3e177da72d2c0e6bb58ec31476840e1170343 drm/i915/gt: Fix potential UAF by revoke of fence registers
5917fa11bf80582d6b425f8e7d5570df52c767a4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
7ff5cb5b042a3bbc41527b9bc8d61e81b0b9ddf6 batman-adv: Don't accept TT entries for out-of-spec VIDs
5a7151034d9f216512fa2e65e5a3d6d2f229b000 ata: ahci: Clean up sysfs file on error
653596d1945aed3ac957c7dab6a3d5c43b10a871 ata: libata-core: Fix double free on error
b3896108056ff6ad8ffefcb85cf45a450391306d ftruncate: pass a signed offset
ed8c8b36d04b9ebd0cab161f12a3fe3db961994d syscalls: fix compat_sys_io_pgetevents_time64 usage
15cd7167ffd6135404c20eff4ad2d396f4371338 syscalls: fix sys_fanotify_mark prototype
3b99a8e580ac82d068f7c4ea3ea47a10b7412de4 pwm: stm32: Refuse too small period requests
dc971f3445b5677cc848ef2aa56bdf5810023ff8 nfs: Leave pages in the pagecache if readpage failed
111d3ba7345432eb4254a03e58f5346e31a4a0eb ipv6: annotate some data-races around sk->sk_prot
5d7092cb25f6eb61be90b484204d03a62895db2e ipv6: Fix data races around sk->sk_prot.
896da4d440350854ab3bc0aea80bccf25e0fd554 tcp: Fix data races around icsk->icsk_af_ops.
6bf0ad6b4990b7880590892f846183057351cd25 drivers: fix typo in firmware/efi/memmap.c
75f3e401b290fbf4ff8911631cc2910509a78506 efi: Correct comment on efi_memmap_alloc
cd0b6ba0a11361878ee68c3df033644dd638673a efi: memmap: Move manipulation routines into x86 arch tree
f10e50fe32f43b61c8f8a188ed96a85a6f5ce585 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
471b64eec669f2d0aad700cb63a428b880c4448b efi/x86: Free EFI memory map only when installing a new one.
f161cea8603532939fd17240ce66cbc701983d2c KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
df5afde180db4eb855852639706ffd5f24596ded ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
7e72b237d50393c1c740c3fa28459476180b89b7 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
44aa5d20fd779722b47bc52c3e1f4042a2b2de2f arm64: dts: rockchip: Add sound-dai-cells for RK3368
afc6f0325be8e116225f801dfa5cd76e5b34f504 Linux 5.15.162-rc1

--===============1784570351598007438==--

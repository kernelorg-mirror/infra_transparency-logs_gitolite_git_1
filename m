Content-Type: multipart/mixed; boundary="===============4891276602986286756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 05 Jul 2024 07:15:31 -0000
Message-Id: <172016373115.2686.11256810968897561076@gitolite.kernel.org>

--===============4891276602986286756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4878aadf2d1519f3731ae300ce1fef78fc63ee30
    new: f45bea23c39cbd0d9b89d6b43563b02aa2dfe5de
    log: revlist-4878aadf2d15-f45bea23c39c.txt

--===============4891276602986286756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720163728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1720163727-321ab8f655cf31a51a3c691ffc6b6eb93761f388

4878aadf2d1519f3731ae300ce1fef78fc63ee30 f45bea23c39cbd0d9b89d6b43563b02aa2dfe5de refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaHnZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+108QAKomCSVXSFv4u36rLbj3
pR0XSdsyHS9Uym2XnIvaT2/i9hOvH5T4emNyLkWpuJSy1ONkq2EHfyXhbdLoMB9e
3NcjWQbxZV1HPF6WGWtdTWnz5NbC6ttXdDnupR05BNbEOCrfXa1k3Y15Y9VtKHSK
fCrvKdUDtyBNkzdZWwtRyVYYlW8k605cNiUitiFoYhfZmfPy4aPNi1CZq4OeOTIG
D2Vbt869mCUi/k9KLaWdVH46U2OmwCCAFjEAOM4Ao1b5A5RZ4uye7puofovTsIzQ
NJV3gtjz22yEJCzm+Owfm1xA0vdTa+L5umSb7qW6BezGEDvCUin92tBb0gLKq+aN
ApsWX1g5dJO1qkXDuybQfP9wwfyJ4COPFwGjyv1nVYZlfH1adII1OSq5Icl7ieFq
ieJ5djSCo9IfqcEubdo4xHzJ6mB3BySHXYCBlGh6cKCHlnV3Lx4wCTelihWeGjBd
/mM2OhK6ksAmCNrPJsYZBbSKpM9yCmMZ67bjHdjj99ZW91WbjcN4IVeHIWKf7lrY
fOoKlvSxdgDKLZqbzvLrjiRCZGPylmPkpEaCAq+X3ZpRnJuKb08QpE0LSRwHvXqU
NfdRs5uOjBOKKkuCS9AFmAx0M3GkMOWRGl01RHHmbAHY7kHWNY/7ec93EszIxsnO
U4H07DA/Fxw03DZHGIuFcZaj
=3m2N
-----END PGP SIGNATURE-----

--===============4891276602986286756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4878aadf2d15-f45bea23c39c.txt

c4c865f971fd4a255208f57ef04d814c2ae9e0dc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d90bdff79f8e40adf889b5408bfcf521528b169f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dfd84ce41663be9ca3f69bd657c45f49b69344d9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
008ab7cc329232ced3f2488c846cfebedcc34e79 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3ce4c7e7fc0c0c353bf8de778fa7c5d2eee1473b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ab4cd503fd4e095cba94b020c1d30191fa210205 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f777792952d03bbaf8329fdfa99393a5a33e2640 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
65686118845d427df27ee83a6ddd4885596b0805 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7664a26be043c91a4eeb6b9c7d9bf97cea321881 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d5869d550ded2f1534d23baffe5823892529a762 net/ncsi: Simplify Kconfig/dts control flow
50a5dd6de147edf3184c38cab8ae8c12cfe3438f net/ncsi: Fix the multi thread manner of NCSI driver
c30a334011f68f381def5e4cade7ed605292bb9b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
789bd77c9342aa6125003871ae5c6034d0f6f9d2 bpf: Set run context for rawtp test_run callback
994c0f46668bc1ae086cdb4a10c780584d6f7f9b octeontx2-af: Always allocate PF entries from low prioriy zone
598572c64287aee0b75bbba4e2881496878860f3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d69cac92d1d91c3430d663e4ea3484873792c308 vxlan: Fix regression when dropping packets due to invalid src addresses
582c32e6df40a1b76c0cc11f4c8648e2a3d8c6bb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d3dde4c217f0c31ab0621912e682b57e677dd923 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
aed4a2b3ecccb8ff64a346b33596b7685d300e38 ptp: Fix error message on failed pin verification
c8ffe6b44c3c479419c471370ff954021df7eb4c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5b9668fd874144d02888e55bb95ed5f4aacdf703 af_unix: Annodate data-races around sk->sk_state for writers.
892cbc48c64399155584958426110a6e35a12c6c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d8653ec0e38da52723716f8095733f7c313442f9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
aa4ed1e0f6cc7287d7b5bd37f5c0e265ecbdf960 net: inline sock_prot_inuse_add()
c8f2ebbb0e0cc2d363dd95e5222f079f8308dd3d net: drop nopreempt requirement on sock_prot_inuse_add()
8807ca49c90399053d2966173ca555e6919c0aae af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
cb1b9bee4b98a0ec3c22f61358523b1f95e8a158 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
836a0b57633f3c83a5aed8c21b4971258e347ce3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
69e797f63468cf40ac81fbd619f19efabd1263e7 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2c2e9cab9b2a127408d4373559e3dc614bc61084 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c633ff24d96100365596ac2f5089884e4a9ffb20 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0142dce0779960c94b81a1d3fe3e17515992031d af_unix: annotate lockless accesses to sk->sk_err
9402362b4c14405d57a5fc59dd6acf23c0fdb843 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
bdb5e4fbad58434dc2ef048a2c20ed9df7f471f3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d34d3b3f92249706af9ad1bbb075cd224ea59758 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a0bc020592b54a8f3fa2b7f244b6e39e526c2e12 ipv6: fix possible race in __fib6_drop_pcpu_from()
3ec6464f050d6f512abca42baad1146539b907fb usb: gadget: f_fs: use io_data->status consistently
3613e5023f09b3308545e9d1acda86017ebd418a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
50b878ed127e890592d8a13b5f7d5749db82b386 iio: accel: mxc4005: Reset chip on probe() and resume()
8480f60830312e9ef4515512c575014a32029197 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2d8139599ecff444c571df8fb5698f41c350d25f drm/amd/display: Clean up some inconsistent indenting
f055ddbc82fac485206afd5b48994cb0c0e7f359 drm/amd/display: drop unnecessary NULL checks in debugfs
2677eec526da18ff8fac6527b5e53b73d32b2c31 drm/amd/display: Fix incorrect DSC instance for MST
52b5d3ca136422b8ece1638f228aec7ec26ed728 pvpanic: Keep single style across modules
7be0bdbcb977f31c4685bb197f74fb542bd20701 pvpanic: Indentation fixes here and there
10921527ae88fa52b10c5c3697ed3df23091faf3 misc/pvpanic: deduplicate common code
28478f4ef9ecaf7c0cfb504d551cff80ed4e5311 misc/pvpanic-pci: register attributes via pci_driver
a9935c14a78968fc8935fa06f105c3ffacbd12b0 skbuff: introduce skb_pull_data
852a311d63fca3522db8dda27cf8b287fedaacce Bluetooth: hci_qca: mark OF related data as maybe unused
76649dae96159df81c7da5673d50c46db05cdf79 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
60ff5e040527d662f72e29237afd917e9251fc14 Bluetooth: btqca: Add WCN3988 support
63053181b20e32d8ef0bdca3d38952c1f8dde9b2 Bluetooth: qca: use switch case for soc type behavior
c3c1bd421db6187ee455995bfbf1ba16d98f5e6b Bluetooth: qca: add support for QCA2066
62d5550ab62042dcceaf18844d0feadbb962cffe Bluetooth: qca: fix info leak when fetching fw build id
f518bf02dd0e96cc021dedcb5d4befe055d2f1ea serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
db11ccb43ae7196fefdaf0911bd9fc1a80b90961 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ce1b8b30d79ad1c5336678374dc35e92a4e95cab x86/ibt,ftrace: Search for __fentry__ location
8ea8ef5e42173560ac510e92a1cc797ffeea8831 ftrace: Fix possible use-after-free issue in ftrace_location()
c4f8e95a2e038591e65cad82da7d20ec8c41887f mmc: davinci_mmc: Convert to platform remove callback returning void
aea35157bb9b825faa0432bd0f7fbea37ff39aa1 mmc: davinci: Don't strip remove function when driver is builtin
fb6c53211fb7a74a29ea9a52b5fda6597ba5342d i2c: add fwnode APIs
8dd8de424f307813bcba02aa255c95d0c0bab08c i2c: acpi: Unbind mux adapters before delete
51163bfef6b7401ac837ade6573ac43668b20cb4 cma: factor out minimum alignment requirement
70c8ec82f8991e12e6c0170185228636db08bee4 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
68fdfb1dfe208618ae0207c549c61478948f78d1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9df7bb70906d4368f6505f133987e15261663925 selftests/mm: conform test to TAP format output
fdba4fbe5e54e2d2e427a146fbb5834ce202a5c1 selftests/mm: compaction_test: fix bogus test success on Aarch64
9c0914b8733da0c9c331fb6238009e5736ec4355 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
f5d700d8bc31da1d13fbc048f8da580a5bb019e2 btrfs: fix leak of qgroup extent records after transaction abort
95403e65525f7dca276f8faabcf605beaedd8cdc nilfs2: Remove check for PageError
1db095222b580d9d0db0a3b53bbc78feefa23b7b nilfs2: return the mapped address from nilfs_get_page()
11a2edb70356a2202dcb7c9c189c8356ab4752cd nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
53250b54c92fe087fd4b0c48f85529efe1ebd879 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
62e939abae586a0b541c239a87272905617ee4aa usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
3e89411cbb99ea13f49001fda0e0e8571bfdab1d mei: me: release irq in mei_me_pci_resume error path
480e5bc21f2c42d90c2c16045d64d824dcdd5ec7 jfs: xattr: fix buffer overflow for invalid xattr
df2615cd7680f92569599497b5582dc9cfc3d521 xhci: Set correct transferred length for cancelled bulk transfers
8348dd97ab5c9c49da5ff825a2a8b7bc2daf95f2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
26460c1afa311524f588e288a4941432f0de6228 xhci: Handle TD clearing for multiple streams case
42ce0d444be90db81808d6229b87325c3d006d7d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
521f333e644c4246ca04a4fc4772edc53dd2a801 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
40c2bdef8104f7d1e98abf18509bd7215082bc3d powerpc/uaccess: Fix build errors seen with GCC 13/14
29d991419eddbdd68d200cafa17beb331db6191c Input: try trimming too long modalias strings
6487966b48631dbfa8efb8c972b524d74507256f clk: sifive: Do not register clkdevs for PRCI clocks
9e6c4b1027b0ade9190358434288e649e61baf61 SUNRPC: return proper error from gss_wrap_req_priv
beec9b57e9f697d54c868a3860d34da869d5cec1 platform/x86: dell-smbios-base: Use sysfs_emit()
7625992f16c375b94dc242b50e546a8ca87c8895 platform/x86: dell-smbios: Fix wrong token data in sysfs
05f45f06582165590f6b6be5fdbf10fd00fa7042 gpio: tqmx86: fix typo in Kconfig label
bc0ab111f001d4c2ac6cb3c08a6773eae2c4c54b gpio: tqmx86: store IRQ trigger type and unmask status separately
8bac61934cd563b073cd30b8cf6d5c758ab5ab26 HID: core: remove unnecessary WARN_ON() in implement()
d37895aeacdddb4890fa38d4728cb408ba18cd9e iommu/amd: Introduce pci segment structure
05a61b03a81fd9970e519b38de5b4814e7d9349f iommu/amd: Fix sysfs leak in iommu init
2973b8e7d127754de9013177c41c0b5547406998 iommu: Return right value in iommu_sva_bind_device()
a0503757947f2e46e59c1962326b53b3208c8213 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
40e767bfc10d8bbd22463fb6ade20033c8fb37bc drm/vmwgfx: 3D disabled should not effect STDU memory limits
29c451129ebeb5516349f9737130b870bbe0fecc net: sfp: Always call `sfp_sm_mod_remove()` on remove
62b5dfb67bfa8bd0301bf3442004563495f9ee48 net: hns3: fix kernel crash problem in concurrent scenario
eeadf207a2c0ab25244cdb083ee92de1797eba79 net: hns3: add cond_resched() to hns3 ring buffer init process
a86490a3712cc513113440a606a0e77130abd47c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
86042e3d16b7e0686db835c9e7af0f9044dd3a56 drm/komeda: check for error-valued pointer
6e5164a5b7579caf13c1dc72ef3c089267491085 drm/bridge/panel: Fix runtime warning on panel bridge release
cba6c9058303f44a801ec68c8bd6d56db75d3c2e tcp: fix race in tcp_v6_syn_recv_sock()
caf273553348674408bf97d7d7468eb89c334252 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3c2a6dd631062904e3d9b1954656676356f617a4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0f1bb77c6d837c9513943bc7c08f04c5cc5c6568 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
76b34e5899ba90ab90cc3c92888a85910740deb2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7aae016b231a41223934cf01735109594ba8725d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8edd18dab443863e9e48f084e7f123fca3065e4e ionic: fix use after netif_napi_del()
fa38ee41c952465be18a888f2f8fb3022b115381 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
e5134860a92931c6e8ca9fe1d0bf15566bc7665c iio: adc: ad9467: fix scan type sign
d0f8616e11ab0ee8c79661fd7b173d6e27869b67 iio: dac: ad5592r: fix temperature channel scaling value
085656620ba1e312db25afd21904bffb5f8f178c iio: imu: inv_icm42600: delete unneeded update watermark call
ec772ed7cb21b46fb132f89241682553efd0b721 drivers: core: synchronize really_probe() and dev_uevent()
777838c9b571674ef14dbddf671f372265879226 drm/exynos/vidi: fix memory leak in .get_modes()
6d6bb258d886e124e5a5328e947b36fdcb3a6028 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7b9c7fc8600b64a86e4b47b2d190bba380267726 mptcp: ensure snd_una is properly initialized on connect
367ef3c86557f7b2d3d1505c09015519564a285c tracing/selftests: Fix kprobe event name test for .isra. functions
efede53ad14b61b9bd501e6e6dbbbbe723ae3b7f null_blk: Print correct max open zones limit in null_init_zoned_dev()
4959ffc65a0e94f8acaac20deac49f89e6ded52d sock_map: avoid race between sock_map_close and sk_psock_put
95ac3e773a1f8da83c4710a720fbfe80055aafae vmci: prevent speculation leaks by sanitizing event in event_deliver()
a4d9818ff52d47e0a80c8c765ac61f5634eed48d spmi: hisi-spmi-controller: Do not override device identifier
4f2fd2a3789edd35858f0fed38431e211964bc8a knfsd: LOOKUP can return an illegal error value
e1b160a50c756e0efbea290b9bf5117cb80e8c4b fs/proc: fix softlockup in __read_vmcore
fc1d429c857e62b0a5cbdacd44156dec83fa52f7 ocfs2: use coarse time for new created files
38825ff9da91d2854dcf6d9ac320a7e641e10f25 ocfs2: fix races between hole punching and AIO+DIO
85dac3dc9c81321bc1c3495bc7d5fc110603200e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
714950089aa70d6630662ad2307fb65b22d69f97 dmaengine: axi-dmac: fix possible race in remove()
0bb4c9482bdf8406de300bb9a89efff04363e358 intel_th: pci: Add Granite Rapids support
2b6e0d427bc3959e8dbb89b8ef694bbf078d1d0e intel_th: pci: Add Granite Rapids SOC support
4dbfc57316daa37d459f37fa22a13e1b4fb90335 intel_th: pci: Add Sapphire Rapids SOC support
90fa01534e144b4798e463fd367ed4cfa5b176cd intel_th: pci: Add Meteor Lake-S support
a942289800be0cc8bb9f73ddc9062f6d72f810e9 intel_th: pci: Add Lunar Lake support
33900d7eae616647e179eee1c66ebe654ee39627 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ecb7ab3a3288523cdcdbe66db9da77c08257a382 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3e5a49e3a2ccb83eb8c5a1cc1c53410326e99af3 scsi: mpi3mr: Fix ATA NCQ priority support
688bb46ad339497b5b7f527b6636d2afe04b46af mm/huge_memory: don't unpoison huge_zero_folio
3f92924d6f4b52225773ba34f45653e91fe73f98 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f571c8ab18a3f4c3131ed02f2972d6d9ab49d0d9 hugetlb_encode.h: fix undefined behaviour (34 << 26)
9c2ed72112f38641e4f11c8fed811eb87fa764c7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b4697a762d8cdc53b87e84850a708e21e67124b9 mptcp: pm: update add_addr counters after connect
3f507f4a5bb045c09f285371051abbb02a51f464 kbuild: Remove support for Clang's ThinLTO caching
fb071f5c75d4b1c177824de74ee75f9dd34123b9 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
3eee13ab67f65606faa66e0c3c729e4f514838fd usb-storage: alauda: Check whether the media is initialized
42bb4ac552396fd38d2c08b3953d4fc0e5a75d08 i2c: at91: Fix the functionality flags of the slave-only interface
8e9499ca912e8abda893e7309a5d0d5d079867ec i2c: designware: Fix the functionality flags of the slave-only interface
8e69e589f233ca2c9631f5af2b94f95dfc2ba804 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f257d56149416be0430bb48aeba76647f2c1b788 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a3dff121a7f5104c4c2d47edaa2351837ef645dd Bluetooth: qca: fix info leak when fetching board id
ec7afa254367fe310c48f8c970d5e97b17d6d6b5 padata: Disable BH when taking works lock on MT path
a886bcb0f67d1e3d6b2da25b3519de59098200c2 crypto: hisilicon/sec - Fix memory leak for sec resource release
48b0a8596f86794a17db6f6e46b9d5290d019c1c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b56e190158094ac987a917bf02a6d5525b7b4192 rcutorture: Make stall-tasks directly exit when rcutorture tests end
103b56af907c20a0c24a27a19fc88892c0069444 rcutorture: Fix invalid context warning when enable srcu barrier testing
3220c90f4dbdc6d20d0608b164d964434a810d66 block/ioctl: prefer different overflow check
f4258833ffb31fea149772fe2ca10b9611e80fd8 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ec874fb27fff1fe4a954e9d28516c18c7f0da94a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
92176caf9896572f00e741a93cecc0ef1172da07 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b37b1b660eae32699bf097465c8f9e6ca2dfe09f wifi: ath9k: work around memset overflow warning
03ea65b91f1fbde6a358c041773f5c1f3bbf5f56 af_packet: avoid a false positive warning in packet_setsockopt()
b3722fb69468693555f531cddda5c30444726dac drop_monitor: replace spin_lock by raw_spin_lock
397a8990c377ee4b61d6df768e61dff9e316d46b scsi: qedi: Fix crash while reading debugfs attribute
a5bd59e04819da5e50949efb8c3c865c31bbbfc5 kselftest: arm64: Add a null pointer check
efd29cd9c7b8369dfc7bcb34637e6bf1a188aa8e netpoll: Fix race condition in netpoll_owner_active
f4223566f4d2f21dc0cbdfe3b5bb62ffdf7426f9 HID: Add quirk for Logitech Casa touchpad
8f917f517b2433e71da6cd906a3bcb7e328a57f8 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
df8eaae038780db3cb2a78a7d418c759ad4f281e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ffabdc44b5388ee3501060651293bd41ab48ed7b drm/amd/display: Exit idle optimizations before HDCP execution
2e0d73a2abb0f7b8b7a9ddea69b13efeaf16b98a drm/lima: add mask irq callback to gp and pp
70aa1f2dec46b6fdb5f6b9f37b6bfa4a4dee0d3a drm/lima: mask irqs in timeout path before hard reset
262e942ff5a839b9e4f3302a8987928b0c8b8a2d powerpc/pseries: Enforce hcall result buffer validity and size
9ad656ec23a476ce262fce2ae742a08069d7445a powerpc/io: Avoid clang null pointer arithmetic warnings
e63f071b916dea56e767388668c69f5d4e01b288 power: supply: cros_usbpd: provide ID table for avoiding fallback match
34e0e05161cb26971e73b41ef5acaf650130be51 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
724429db09e21ee153fef35e34342279d33df6ae f2fs: remove clear SB_INLINECRYPT flag in default_options
4eaf2331a77996bbbaf2b824d452ac8ebda7e6e7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7c3bb96a20cd8db3b8824b2ff08b6cde4505c7e5 Avoid hw_desc array overrun in dw-axi-dmac
4f4ab8fb00a358228e455dd8f8c53702c92d5820 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3992ce79c919d7313359aba88c5ca721322c059e PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
25998f5613159fe35920dbd484fcac7ea3ad0799 MIPS: Octeon: Add PCIe link status check
7f2b9ab6d0b26f16cd38dd9fd91d51899635f7c7 serial: imx: Introduce timeout when waiting on transmitter empty
5e93c2602710ff65850332e2e1d9c691ac0e0117 serial: exar: adding missing CTI and Exar PCI ids
9c82759c9c003ef8fd360577cdb0c6b1242a18f0 MIPS: Routerboard 532: Fix vendor retry check code
89167072fd249e5f23ae2f8093f87da5925cef27 mips: bmips: BCM6358: make sure CBR is correctly set
98a7bfc48fffe170a60d87a5cbb7cdddf08184c3 tracing: Build event generation tests only as modules
fbf7227697121473e6868d9e4dc6a069c673e87f cipso: fix total option length computation
280cf1173726a7059b628c610c71050d5c0b6937 netrom: Fix a memory leak in nr_heartbeat_expiry()
4cdfe813015d5a24586bd0a84fa0fa6eb0a1f668 ipv6: prevent possible NULL deref in fib6_nh_init()
569c9d9ea6648d099187527b93982f406ddcebc0 ipv6: prevent possible NULL dereference in rt6_probe()
9f30f1f1a51d91e19f5a09236bb0b59e6a07ad08 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
cb7f811f638a14590ff98f53c6dd1fb54627d940 netns: Make get_net_ns() handle zero refcount net
e57495a0c3883caa88072523ba555bbb26a6c4fb qca_spi: Make interrupt remembering atomic
815bd4e2d15283368db671beda29a7d4dbdabd35 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
25987a97eec4d5f897cd04ee1b45170829c610da net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
692803b39a36e63ac73208e0a3769ae6a2f9bc76 tipc: force a dst refcount before doing decryption
4b361712667c3fbd7a646adb98059cfd92c4b6d5 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
aa1f81fe3a059bc984b230b5352ab89d06aa3c7b sched: act_ct: add netns into the key of tcf_ct_flow_table
4b03da87d0b7074c93d9662c6e1a8939f9b8b86e ptp: fix integer overflow in max_vclocks_store
2145583e5995598f50d66f8710c86bb1e910ac46 net: stmmac: No need to calculate speed divider when offload is disabled
0359fea1c1176b7504bfeec5a9693623baf8c744 virtio_net: checksum offloading handling fix
7c9df04ea3a14a17e428a500a02dbf20efff6d4d octeontx2-pf: Add error handling to VLAN unoffload handling
523bed6489e089dd8040e72453fb79da47b144c2 netfilter: ipset: Fix suspicious rcu_dereference_protected()
af90e3d73dc45778767b2fb6e7edd57ebe34380d seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
bf9beea46130cf2e7094494359616687ab20fb06 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
9a314d3e571740ec2bde48650da4d4ac358e7cd8 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1cfcb0cf2508bb9fe72eba191ed6cb076edd35b8 regulator: core: Fix modpost error "regulator_get_regmap" undefined
1b08bf5a17c66ab7dbb628df5344da53c8e7ab33 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
a5dac50aee71fcbc01c2001ffbaceede1bf4510b dmaengine: ioat: switch from 'pci_' to 'dma_' API
7b1192a0842d708b9aa45f5d804f0f425c7d389c dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
f063620856c665516bc1c936eb1295e7d09bdf1c dmaengine: ioatdma: Fix leaking on version mismatch
d83f755a6e3e4e07be5195255f0643008b28d2ed dmaengine: ioat: use PCI core macros for PCIe Capability
e84cee6c468f7a9ec51e1efab8906a576ce2d365 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6666a3a137eb49c1bc8246846873da7521008026 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
b0f0bc72ec825918db466dd017759a93afe79f34 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
fad7776dd9ddda4cd8af0bfe0786e197d3b98d10 regulator: bd71815: fix ramp values
dc5017c57f5eee80020c73ff8b67ba7f9fd08b1f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
1e692244bf7dd827dd72edc6c4a3b36ae572f03c RDMA/mlx5: Add check for srq max_sge attribute
8f64b185f53ba78a844c1cc8939c88e3826f34bc serial: stm32: rework RX over DMA
78e4aa528a7b1204219d808310524344f627d069 net: do not leave a dangling sk pointer, when socket creation fails
2311fd03027d2c1b2ac4a3a41153a16352659b65 btrfs: retry block group reclaim without infinite loop
731df07602e5e868982d6e67ad2f7aee0e7e2337 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
f553e58ddea568c2fce8dfc1300476dd20c42d02 ALSA: hda/realtek: Limit mic boost on N14AP7
e68266f2788a232fe20f995fd78a34a81819d76d drm/i915/mso: using joiner is not possible with eDP MSO
cf1cc8fcfe517e108794fb711f7faabfca0dc855 drm/radeon: fix UBSAN warning in kv_dpm.c
18647a78feb9d167b5902767187d83c1f36468c7 gcov: add support for GCC 14
b679b54b2cbce5d58e7c342fb3a8bf7c7ddf8522 kcov: don't lose track of remote references during softirqs
1ab1f442aab899ef2c0f12b1cc02743fda298bcb tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
667b2471501b696d3a8e1e7b1e58c496bc88f681 i2c: ocores: set IACK bit after core is enabled
26c89fffcbf9a84653f8a8cf111bd0f792c69cb2 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
716b29202db2957e6a67ff206770753addeef9b0 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
b3f36a58e0cdf7375eb8e27e024129fb58b1da7b drm/amd/display: revert Exit idle optimizations before HDCP execution
69c5f3ca1650c0614889ec973e31592663b105cc perf: script: add raw|disasm arguments to --insn-trace option
e24d9a5c737533288e4544561a606204c086a744 perf script: Show also errors for --insn-trace option
f7fd57754c1051d8b821ac0cb1fa215b2625115d ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e5861d7faa93d1f45e184526f24c40abd46bd0b7 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
751f504739776a975c7dbfeb1e535d63c9bbac3c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
516aa9badb75daa63eede021a1e89a423cc4ae68 rtlwifi: rtl8192de: Style clean-ups
a5cca15b1a5cee115788b4a261187d3f03e13847 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
d999d28e24d04635736be176175058c23a9254a7 pmdomain: ti-sci: Fix duplicate PD referrals
5a1922adc5798b7ec894cd3f197afb6f9591b023 bcache: fix variable length array abuse in btree_iter
96c75227ead5701aa65f7c9df6f3f1f73eb2219c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
31446e391180ba2063a0f7ffad13c5b19fd7308d x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
e492449549e9a8f25ee8c68f4d3612fadbe8f73e x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
5e08b49ab291573802156faef522a941439719c1 ksmbd: ignore trailing slashes in share paths
881ba5db3190be3f7432fcf6eea9977a710f13a8 drm/i915/gt: Only kick the signal worker if there's been an update
4b9646f7fa02fa9191b864b3bea3ed9cbfe293a3 drm/i915/gt: Disarm breadcrumbs if engines are already idle
6aef00795f70a262edad5940bf7170dc14f68d5f Revert "kheaders: substituting --sort in archive creation"
3a20de3273d2cf95a4c6ed28df76f7efe6cc9e00 kheaders: explicitly define file modes for archived headers
c1cb08c5a128333c637e8bcbc253ec57b2b440b0 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
ab4458bc32cb6f22a0ccbec75ac53e6ae901a9da riscv: fix overlap of allocated page and PTR_ERR
f0f1bd244a856975e4791637e5327447452e75de perf/core: Fix missing wakeup when waiting for context reference
34566c9c5ae34b774b3e9548383cb7233bb63a2b PCI: Add PCI_ERROR_RESPONSE and related definitions
09783e2c024b0e696f9b1ed63afae6f4fd3f189d x86/amd_nb: Check for invalid SMN reads
21f5dd36e655d25a7b45b61c1e537198b671f720 smb: client: fix deadlock in smb2_find_smb_tcon()
029f2adf933a7b6cb0ddd6a2e129fe2279113d3d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
4d59364add6a433a660ffdba5e25d68adac883e8 ACPI: x86: Force StorageD3Enable on more products
b9b194dc3045e16de299f2b8a20bdd4695c7b769 gve: Add RX context.
75afd8724739ee5ed8165acde5f6ac3988b485cc gve: Clear napi->skb before dev_kfree_skb_any()
906faa4eee0a310433c9381d79e6f9713b87b5c2 Input: ili210x - fix ili251x_read_touch_data() return value
01fe2f885f7813f8aed5d3704b384a97b1116a9e pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
96903ed0e8464a0529e169b24ce7d4827c623e9b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8f1b6cea97070ce14ee731a317eac1b7c1497c90 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a29846058819b4d199ef5cdfe53a49f02275cddc pinctrl: rockchip: use dedicated pinctrl type for RK3328
86ed0b350d444ec352b1c6a5f3a1dbfaeed4c2b3 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
537bc27213ed9f8c56f4da28e0f8488b2d3f5da9 cifs: fix typo in module parameter enable_gcm_256
4d020c1dbd2b2304f44d003e6de956ae570049dc drm/amdgpu: fix UBSAN warning in kv_dpm.c
a03c3a34692f8400a85ec1cc2b058c6880bb7e7b net: mdio: add helpers to extract clause 45 regad and devad fields
e827e077a93dfae22a1553860d50164bbf03ad40 net: stmmac: Assign configured channel value to EXTTS event
544ab46b7ece6d6bebbdee5d5659c0a0f804a99a ASoC: fsl-asoc-card: set priv->pdev before using it
9eb0295f39dc1c02d72e80365982593bec0e658e net: dsa: microchip: fix initial port flush problem
1d885efda88d7c6b8575d9d8899f7c0b4d416e9f ibmvnic: Free any outstanding tx skbs during scrq reset
9509b32697260b005b6f9ad95958df29877da3d2 net: phy: micrel: add Microchip KSZ 9477 to the device table
1d3e3b3aa2cbe9bc7db9a7f8673a9fa6d2990d54 xdp: Remove WARN() from __xdp_reg_mem_model()
57a1a06755e27f10fecd40d73245bc5ade86bbe3 tcp: Use BPF timeout setting for SYN ACK RTO
527bec1f56ac7a2fceb8eb77eb0fc2678ecba394 Fix race for duplicate reqsk on identical SYN
acc3b8ee38283fb6bb48f2f4a7631821415d77f9 sparc: fix old compat_sys_select()
9330cff1d4df3063ee2321318ad3cbb6bd55380e sparc: fix compat recv/recvfrom syscalls
950edaecc0683152d16cf868c6f7a17bd178a8a3 parisc: use correct compat recv/recvfrom syscalls
3c5b9d05cec6219a73bb0bb983fa3a39f744e501 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
461302e07f49687ffe7d105fa0a330c07c7646d8 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a359696856ca9409fb97655c5a8ef0f549cb6e03 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
489f38de3375ab84b3d269d0a1d64d6ee95d7044 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9649f8fdf83d12615b026a4c151597163638f7cc vduse: validate block features only with block devices
e1e4fb853aac678fd11f98976f8e769acbf99ccc vduse: Temporarily fail if control queue feature requested
8607d7ccbf71584a6caf440ed7572a64402cb9b4 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
3f210d9128745e956ca906244cbafde92c8341e5 mtd: partitions: redboot: Added conversion of operands to a larger type
43c39193d4f93e870a82e315550179cdf83e15e8 bpf: Add a check for struct bpf_fib_lookup size
8656ef8a9288d6c932654f8d3856dc4ab1cfc6b5 RDMA/restrack: Fix potential invalid address access
0af718a690acc089aa1bbb95a93df833d864ef53 net/iucv: Avoid explicit cpumask var allocation on stack
a55afc0f5f20ba30970aaf7271929dc00eee5e7d net/dpaa2: Avoid explicit cpumask var allocation on stack
39173b04abda87872b43c331468a4a14f8f05ce8 crypto: ecdh - explicitly zeroize private_key
7a18293fd8d8519c2f7a03753bc1583b18e3db69 ALSA: emux: improve patch ioctl data validation
3d189e1a815274c33f0af0639f2794decce4b15c media: dvbdev: Initialize sbuf
70eb95e0642791d193337102ac19563aa4b3ed28 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ae4228a0a51906e0cc02f52df2d927d664d4cf69 drm/radeon/radeon_display: Decrease the size of allocated memory
1c504edf1e48fd2a466636b6bf0b134deb6d4e74 nvme: fixup comment for nvme RDMA Provider Type
287ea87ded8b4a05a730d1b05d2668060a239919 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
70b48899f3f23f98a52c5b1060aefbdc7ba7957b gpio: davinci: Validate the obtained number of IRQs
064cfc7c2544a32e4d241fe30e57f5980e1a69de gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
2d07fea561d64357fb7b3f3751e653bf20306d77 x86: stop playing stack games in profile_pc()
89c0dc93e564e54123c2a5ec201331ce1e5f2882 parisc: use generic sys_fanotify_mark implementation
320273b5649bbcee87f9e65343077189699d2a7a ocfs2: fix DIO failure due to insufficient transaction credits
c389127e6947ce618fb5fc43fb8a79c43edebb11 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
9e77eb1a2a8c7165e1191b079643bec379cfbc54 mmc: sdhci: Do not invert write-protect twice
7d8692671e5feedc049d9d51d28de0745e7c0c02 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
ae7871cc3ee8aebb6750d3dbac5a07119c43b4c2 i2c: testunit: don't erase registers after STOP
9cab73566eb53a544935871baa9ec7c920a7afc0 i2c: testunit: discard write requests while old command is running
70908f430a2bbcb2febbd79aadcc55bbbf15eabe iio: adc: ad7266: Fix variable checking bug
97cec39e61b72fdb93c8a6f404a31b0561229124 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
093d57259da8c6f3022e8e6fa18b2fd169999782 iio: chemical: bme680: Fix pressure value output
2edd0078e368090d44979778d24c4da2d32ba34d iio: chemical: bme680: Fix calibration data variable
7a13d1357658d3a3c1cd7b3b9543c805a6e5e6e9 iio: chemical: bme680: Fix overflows in compensate() functions
4c3bf788a45ee3050cba3f8ed5b0f6c786951567 iio: chemical: bme680: Fix sensor data read operation
7faf881854f7c925e604b3dc2e81e4f3961bad9c net: usb: ax88179_178a: improve link status logs
7abdf15c0c8e7087f3c8507ba392c78a6c149ed1 usb: gadget: printer: SS+ support
aa14dca6392ace6b182d15103c40571e66edfb96 usb: gadget: printer: fix races against disable
04ab997a63ba6b2990d28c5fd8fe99bbba46ac23 usb: musb: da8xx: fix a resource leak in probe()
1aac4be1aaa5177506219f01dce5e29194e5e95a usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7026576e89094aa9a0062aa6d10cba18aa99944c usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
87257a28271c828a98f762bf2dd803c1793d2b5b serial: 8250_omap: Implementation of Errata i2310
4a4b2a33a357c1d763e78afb9341dbff7635fb2d tty: mcf: MCF54418 has 10 UARTS
4c5dc3927e17489c1cae6f48c0d5e4acb4cae01f net: can: j1939: Initialize unused data in j1939_send_one()
684f6709a17da59333c66aab025f4301a0d5c7bb net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1762ca80c2b72dd1b5821c5e347713ae696276ea net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
227dbe069a3c3da07632061874d3d0e69a7a533a cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
32523b5717f063960a8e31debde64fc3fe00be6a kbuild: Install dtb files as 0644 in Makefile.dtbinst
79d2e629ecd82d481a9c21c8798b64edb2155d9a sh: rework sync_file_range ABI
574afeec2f33aac95c973f0caea57ae90bd31b85 csky, hexagon: fix broken sys_sync_file_range
c85d02f5bdb5926e27fb3c7e1d05f1e9755e2127 hexagon: fix fadvise64_64 calling conventions
0d17604f2e44b3df21e218fe8fb3b836d41bac49 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
7f35e01cb0ea4d295f5c067bb5c67dfcddaf05bc drm/amdgpu: avoid using null object of framebuffer
29c0fdf49078ab161570d3d1c6e13d66f182717d drm/i915/gt: Fix potential UAF by revoke of fence registers
5eecb49a6c268dc229005bf6e8167d4001dc09a0 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a726d01d54c0696e484c9cbdf3061122322120dc batman-adv: Don't accept TT entries for out-of-spec VIDs
82f1a6910b3e76371ebf50dbe094138cc9a643d5 ata: ahci: Clean up sysfs file on error
5dde5f8b790274723640d29a07c5a97d57d62047 ata: libata-core: Fix double free on error
dbb226d81cd02cee140139c2369791e6f61f2007 ftruncate: pass a signed offset
16c0403b7dec2b255b5aaf2b6b203aa3b96a1775 syscalls: fix compat_sys_io_pgetevents_time64 usage
76da46c25dfcf4ded575b9f6313275e27e0cb9d3 syscalls: fix sys_fanotify_mark prototype
a556ab1925ec3f1582ed6803bd914420c5650075 pwm: stm32: Refuse too small period requests
e710727f439105c5c01c71b58a01d84472cb3548 nfs: Leave pages in the pagecache if readpage failed
cb632144aed35336d44a110e325adadb641e68f6 ipv6: annotate some data-races around sk->sk_prot
5088b4d4f91f15f02f52f3f3d4eb5968a6a3cb51 ipv6: Fix data races around sk->sk_prot.
fcd31dd8291b23d713245947ec2b2d99ef07aef2 tcp: Fix data races around icsk->icsk_af_ops.
78eed2c89c74538f75ffd59b141d9bdec7294da2 drivers: fix typo in firmware/efi/memmap.c
7670c5cbdf3405688ca2b446c6c31e05fbd1e657 efi: Correct comment on efi_memmap_alloc
b898fae96331e9b9d67707e91c073118ae9e456d efi: memmap: Move manipulation routines into x86 arch tree
7e5a18bbe4d0604c6134b20aa2c62e3a7f7a88fe efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
da38b55cd5c2253d87059d026ae590b37c12df91 efi/x86: Free EFI memory map only when installing a new one.
468ef1530f0fae5176ebf98f1a7a4cdea7752e3e KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
f2474803e4fc2dce9227a018473ab4cec8421ff7 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
43d892943631532bdd5628f8b3b3c97fd2a3b84f arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
c3507e8da743be4208d065a1be32d2b8828229ca arm64: dts: rockchip: Add sound-dai-cells for RK3368
500bfbababce373fb7886e76c17d40187d8bbfc8 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
69cdccf5372542a7ed1c8035e01a97cefcf0ca0a tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
f45bea23c39cbd0d9b89d6b43563b02aa2dfe5de Linux 5.15.162

--===============4891276602986286756==--

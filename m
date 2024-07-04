Content-Type: multipart/mixed; boundary="===============4373798322588611870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jul 2024 09:45:39 -0000
Message-Id: <172008633998.14605.11116998041126172474@gitolite.kernel.org>

--===============4373798322588611870==
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
    old: ba1631e1a5ccf4fa69f692369f3f80f200b2678b
    new: 6583edfda4253ea677842c0ebd83dbd0e11301fc
    log: revlist-ba1631e1a5cc-6583edfda425.txt

--===============4373798322588611870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720086336 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720086332-6b77de5dac21bf2fedee8a60c5fcdd34967f2e50

ba1631e1a5ccf4fa69f692369f3f80f200b2678b 6583edfda4253ea677842c0ebd83dbd0e11301fc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaGb0AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0l4P/iaiSHI21RnnShRjtwB+
L7eb4zeQ/3mRv4gEfx4gy2qasmwXjUfHSVB2uoxjjFiu4P3A2p7XkYLti34I4sI9
zTeLGl3AeGrBgHLi7TEmNCs2CN3s2FoKzf4O01/z7G/FxJ97mVdihp5WX5C9PxoN
2ICTEF0kj5GMuZfiq6WYaxzrZme4UnDZZR/QhZiNLQyQkWMUsd565jnn7fuQQFvy
AWy6+dfrRqlrTD/GXbfa6+wYoJYUWJakl8RaujbOF0YOtilDRLuTVOLHsbxfRHbm
qvYRaVIVrZnK8htamiWMZgV/r9OjnF+NzgKfXrBWXXtxWat1IZSHqboSebofDZAj
KHXpBd5vfPgwij8pyMmwIMtoB8lK+BjBugeqn4XAnd3GKPHt4Q2Yz5AO2S5e+PBC
IVIJ5EBCf15PTCThV2mMSpiks6+mbQ8jiD/6PoYqTzCfh/1lWYfvTBTud2K17M5I
lffaXyPObKTBxn7IQShskcBdT6cbONUrfX71khAMDsbBrGZpXudv14fFsMxvoUae
tuc2UMTCTtPxG1MAYFieRGedpd7uizxvn44UiFdEDtWAhvNQTz77BatbnWjxk3+P
Icu7XE4VlKdbZd3Lq5MFcUuU2zdZbb94Lek7+q6Wz0ft8os2EaGphlKHeT3wnuHc
crYIcJcw2SeB1ZxJp9pdM1en
=snNM
-----END PGP SIGNATURE-----

--===============4373798322588611870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1631e1a5cc-6583edfda425.txt

bb5e6aa7c46c224d3cea34165ef90841f838403c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8089f67f230d804ecba493333c38afa9b99b9fc0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e3975cc8086445bcc207caf1b036f2bfe5f39361 wifi: cfg80211: Lock wiphy in cfg80211_get_station
7a5cf39295c05ef524d1378c6bc5ad1fb00b2c4f wifi: cfg80211: pmsr: use correct nla_get_uX functions
bd5c032f96ddc251d4db6885739d274a1f118514 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f27ec568d3fbae9d75c341aa56782ac73b904eba wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f468b2585aed1523cea5e0094b58620325b6ce0b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2ef82e805fa1f0068dbc5076609b402bef518697 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5c1fa993963d83925ba4aac3769e0796c3195985 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2ddc576c93068e4a198c1940f4300ba7df992213 net/ncsi: Simplify Kconfig/dts control flow
49184a42b23fbbb7a0af2af03deb6a5f2848747a net/ncsi: Fix the multi thread manner of NCSI driver
1ffe8550c88cf4b53d145e713a809b6111b4a184 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
637d4ef383e73e3c3122ee1354b6fd07196f3815 bpf: Set run context for rawtp test_run callback
f1a5063e3f11a9ff810cdba931ae4140c6bfbda3 octeontx2-af: Always allocate PF entries from low prioriy zone
d20827eff472f8bb5a7dab9a873bddd11deaa466 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ab8e6f05cfcb743d39d8d4164c6c6822f3de9fad vxlan: Fix regression when dropping packets due to invalid src addresses
b41c67d0ad38950207bd747277a1ecc6cd8a97c9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a599cebab8202b926f869dfad352fa3116ea892b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e0a9cf17cc9028705a779c8d34e84ffa9e22098c ptp: Fix error message on failed pin verification
534e055ae8078160908a342032ff24210a524e54 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
36e2e05e00ed983e04672b2040f057080f20e547 af_unix: Annodate data-races around sk->sk_state for writers.
a035a883ec6113e75c738c96b698ae0207694eb9 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1b3c6defbb8b3e4523608f565b59edf411d94bb3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
86c5295af6d4d841a348bccc989c4ed59ffeb5d8 net: inline sock_prot_inuse_add()
aa180d3acbf1486a8a3fc294fa549aa0d1aa9e0d net: drop nopreempt requirement on sock_prot_inuse_add()
09002b57e2617747cfaf7015a9ae8223694292e7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
32150d29fdc053265b40c54f027206708359dff6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
79c6f8ebdb9ec6e262288f719cfc2681c5c00524 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
bff388e9311ba51054f5a265974ac25f25b69407 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0f3bfb91f3a72818914093ca7ab3eb9ba53e422c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0be17d1d9bc935ab0a6ea665f7f81a44c1b0c644 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
88f53556c60fd8682f47972fd2dd464273d0ea34 af_unix: annotate lockless accesses to sk->sk_err
6f11e493bb5f1142e264aef56df9f2bbad7f3738 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
ef7940705d9c67fcab4fbe8a955de9ace5c35ab7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bec1255d523464fc84330ace43bb7b302a89a254 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a87bec35a0dea0e76a39599598397303080773ff ipv6: fix possible race in __fib6_drop_pcpu_from()
110d6d2f2066395d708289a33162e75927656870 usb: gadget: f_fs: use io_data->status consistently
d757336f75f7be412cc9880846179a5dc9c91e30 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f1270dbad94d0987ff79f3de0dfa312b9b56f981 iio: accel: mxc4005: Reset chip on probe() and resume()
c61fc0ac1eb9625c5633071665845cf6572ae70d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
abd43bff47c4ee125be30046f5f5b430369ce8d5 drm/amd/display: Clean up some inconsistent indenting
10cbaf2cc9061ac0d4163d600c8e3cfb4a67c99f drm/amd/display: drop unnecessary NULL checks in debugfs
89d36b0917f6bb1888a5371d20bc87365c3358fa drm/amd/display: Fix incorrect DSC instance for MST
6469fee09e8ecb8a141ff7611f86d69bdda6687b pvpanic: Keep single style across modules
d29bedee8d25059d6e990aa44088052cecef84de pvpanic: Indentation fixes here and there
9af8ceccbf23b4db3867f0eac1608bd8164f6549 misc/pvpanic: deduplicate common code
9583349ff57abf04c39c980838db34cc970be173 misc/pvpanic-pci: register attributes via pci_driver
21ebb06d819ad6ad3ccd3d4511b5823b39552876 skbuff: introduce skb_pull_data
49d6286b3ab64e33de46d199dd866b470b97c47e Bluetooth: hci_qca: mark OF related data as maybe unused
2a4a0e29e03138885a53e656279be3c8d6669292 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
d0447c65d2d1aac34a458946f84fda4d34664060 Bluetooth: btqca: Add WCN3988 support
6dc734bea5fbb4fb46cc1f9233553f89dd05d1f4 Bluetooth: qca: use switch case for soc type behavior
71468b3b8e09de53fefbf50577428164de30afca Bluetooth: qca: add support for QCA2066
de2464c59725aad47f68c662ec09a2868887a261 Bluetooth: qca: fix info leak when fetching fw build id
106288f3d764b31a0a28fcb9a2df9eb2dacf78bd serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
94a2e949636e7634fac667998974b61b98430b67 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8270cecb37e834d3a7d39d04eabe248f395a6d5f x86/ibt,ftrace: Search for __fentry__ location
66e92a602788a4045b9d52a28a9f2f23fb8b5278 ftrace: Fix possible use-after-free issue in ftrace_location()
3391e370ca3af6cb07c77ea7ad6682bfc1a17253 mmc: davinci_mmc: Convert to platform remove callback returning void
2ba55ef3769660e3244b733bfc11268491dba8b1 mmc: davinci: Don't strip remove function when driver is builtin
fb2dfc0692e3e019d12212cf0b1164373f17afee i2c: add fwnode APIs
0c7ec5cee83f1d91f9149cecb450706646899f1f i2c: acpi: Unbind mux adapters before delete
20a5cc3a373d5584e0dbcf065677bdffa884be4d cma: factor out minimum alignment requirement
cdf55c18c8e1fba6081a2972a70ffb833f001bd7 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
60f6a7b7260d994779999fc0dfb97af896fd289c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7f4edf62279c981d43ac916fab8c917f63a77575 selftests/mm: conform test to TAP format output
d5fa89b27c88405e9d8930cf1a33932538eb3e9e selftests/mm: compaction_test: fix bogus test success on Aarch64
91af2c6072878c36d0827ca72d7ba8af2b9da970 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
a78ecf10d84a270042f39806b93b536633d04305 btrfs: fix leak of qgroup extent records after transaction abort
99e043939ec06686806c945ac22f29121e4fef2f nilfs2: Remove check for PageError
5c8fb07932add57a6599515279d6d24d09c985d8 nilfs2: return the mapped address from nilfs_get_page()
4a918c0f348937eb84e05e611dce8227877d03e0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
26a0d45a82f9143e0f5aed6a3367b15150bdbefa USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3f3fc81eaa147e4fc8f0fb08e83fdbf0a9712c41 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
7f013886eab37555321a777205ba6975b303282a mei: me: release irq in mei_me_pci_resume error path
07283443882c528ac9bd775803d3a85cbea0178f jfs: xattr: fix buffer overflow for invalid xattr
1803725d22db786c77f64177e1739afa68327dd3 xhci: Set correct transferred length for cancelled bulk transfers
8be1af88cf764692a8f139164ac49b75a2d8e114 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b26a18f8536e801475df799fedcd2abb6ceac51c xhci: Handle TD clearing for multiple streams case
93917ad384bf1713b68f568aacd588d6bfc57170 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4d1eaaba77578d8dfe0360fb173339996a44715d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8bb15464c1553541fa447508dfe08355355f0621 powerpc/uaccess: Fix build errors seen with GCC 13/14
ffc602e6171499bb1162f3bd0c86141c87f20dab Input: try trimming too long modalias strings
d2f7f1a50f488139ae9c6fd1c7c5d6ffd4db44dd clk: sifive: Do not register clkdevs for PRCI clocks
f5649c32cfb46e409f96cbf0c98e098e290386bd SUNRPC: return proper error from gss_wrap_req_priv
21c5f5f206bd05074f25f26383d25c2969ec6b36 platform/x86: dell-smbios-base: Use sysfs_emit()
6d445c3d545019a76ca3b021a906529021100d83 platform/x86: dell-smbios: Fix wrong token data in sysfs
ad545ad6a9fd4914181a67a35bf876392a233b28 gpio: tqmx86: fix typo in Kconfig label
d91bc81c2cfc746ebf2a91ce4f2e0338eaaf31cd gpio: tqmx86: store IRQ trigger type and unmask status separately
733c3859fad2bb9cd381c87e643e4588f79df2a2 HID: core: remove unnecessary WARN_ON() in implement()
67149fda1eca8a3d6c690462403428ff85b8c374 iommu/amd: Introduce pci segment structure
83a5a24c43443e2422bcc68e1dc468be0673f47c iommu/amd: Fix sysfs leak in iommu init
9a7735c66918656aaa27c8ea36e84c41a952492e iommu: Return right value in iommu_sva_bind_device()
73d044f09bff9d6ae8fa577562edd687a126162f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
01b5774852aafbbfc4731372c333a441075daaff drm/vmwgfx: 3D disabled should not effect STDU memory limits
81a98af3eaa44b08be401e7f6a91a06aa44e7af7 net: sfp: Always call `sfp_sm_mod_remove()` on remove
650b564c2f575908f5d28618cf9f0d377e7b06de net: hns3: fix kernel crash problem in concurrent scenario
75753f4d4e2bb630f77522ca0ef6f4638bafb32d net: hns3: add cond_resched() to hns3 ring buffer init process
73047910a286631d95da27ac380d8bbd1f62d703 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
45fa13797e79a45f1bbd2c2155f5ba8d43317327 drm/komeda: check for error-valued pointer
cf6ac7efd7cd6ac07969c25514d18eaf67a32ed1 drm/bridge/panel: Fix runtime warning on panel bridge release
2324162cd103821d49c67fdf1452a301c786b808 tcp: fix race in tcp_v6_syn_recv_sock()
b27640a1cac45cb4982c9d265f382fcdc014651e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
068f577e47d5ac79f3eacdd07af7c91658f2e550 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
79bd28ac1a75daf9e93142a7221e9d602ebfd0d3 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
85d907c73afb1b15fef62241a02ee967ccb157bc net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6e28b7554bcebf7e673e7c5b473e1c2c0815f8a8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a71f6bc9730de07f0a94bfcb0f683f699865e321 ionic: fix use after netif_napi_del()
8bcbb20c488864617d429612b7967499ac7583f9 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
928860d178d96302278cbc85fe2b5db7e2aa0ec2 iio: adc: ad9467: fix scan type sign
2559191a4b5534a6429fc865b09fa072f7050ece iio: dac: ad5592r: fix temperature channel scaling value
0198893307dbe9987ba976fe217c80ec23c9b452 iio: imu: inv_icm42600: delete unneeded update watermark call
91944419c44fa30d44ca1d36b7fff958d456da61 drivers: core: synchronize really_probe() and dev_uevent()
b68f2a08f74b7dbb58956ec9c7980e6cb0ad07f6 drm/exynos/vidi: fix memory leak in .get_modes()
cade168fa47903077d8acbdc57f866f3f658b68f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
6065e02e31ac3946ed19a5ad43541da309bdb5f4 mptcp: ensure snd_una is properly initialized on connect
80c70c43f2ab82d212ca81d825630eb0786407fb tracing/selftests: Fix kprobe event name test for .isra. functions
817d7a66a1343848b0dc9909a04d34fd8f069d69 null_blk: Print correct max open zones limit in null_init_zoned_dev()
1642ce2f4cf60681b1cb9d436cb94b61ab3e47e8 sock_map: avoid race between sock_map_close and sk_psock_put
1e981fb5e16ba8f810b9aa189127c92efa2b8889 vmci: prevent speculation leaks by sanitizing event in event_deliver()
2159eae241496ca367aaffd8f07b362f61c2be77 spmi: hisi-spmi-controller: Do not override device identifier
9d19359dc078ea42a83a6aa62c441b320b9f6422 knfsd: LOOKUP can return an illegal error value
2a47d42f1b8d8cf02a8031116737ea503534aae9 fs/proc: fix softlockup in __read_vmcore
b08b97e79f47d7598ba619dd0879a29af0eae370 ocfs2: use coarse time for new created files
2ecdbbdb30aa292f0c9828721b44442ebc9f68e8 ocfs2: fix races between hole punching and AIO+DIO
7b1fb9018f62db246e47455b8bb4394fa8eb7820 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
09375144f3e37a654c3b31cf3af4d41ec8b52813 dmaengine: axi-dmac: fix possible race in remove()
04f823bccc8ce2690f13362bac6283c9ccf5a7e0 intel_th: pci: Add Granite Rapids support
c83bc528a3243d2e427ae98344301913741b56f7 intel_th: pci: Add Granite Rapids SOC support
13523736e3e914d2be31a5c92d8048b9dd307717 intel_th: pci: Add Sapphire Rapids SOC support
d2b8872a6c587ea939cc484cf3415a9da3352b6d intel_th: pci: Add Meteor Lake-S support
7ef265ef2c37e5f231ec99c604c234a92e42d184 intel_th: pci: Add Lunar Lake support
0469ab965c70769e60425b6dcfc2d4f9f067cd62 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
13fde5ccf0e704e1f506317868e079169cacc675 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
972a0b92e6330b17a2d1784179cb87b48d2f3938 scsi: mpi3mr: Fix ATA NCQ priority support
24330b42e7dbfa0733c94a460617a3ea28911cb1 mm/huge_memory: don't unpoison huge_zero_folio
d7af8e33419bf6d612b5aa83d46d9335026d55cc serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ffe15c8d5b88e9b040c2e9cf8bbb252877a4f909 hugetlb_encode.h: fix undefined behaviour (34 << 26)
568e769485fc772aa6e16a727f05c5581897e08d mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
423f981be8409dbb8246891f11beb8f7a4b1b792 mptcp: pm: update add_addr counters after connect
6e9fe60fe1732b6c8058bf1007f4c8064bb37cb5 kbuild: Remove support for Clang's ThinLTO caching
e35a98726a18b3b7ab2ee4aa0d7c538f5e5b8b86 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
184b1e1616966e066f7486387c19d2f0f164ef55 usb-storage: alauda: Check whether the media is initialized
8f0fe0ffd12da6da2d12dd632e355c70ae70faea i2c: at91: Fix the functionality flags of the slave-only interface
b7450074510cfaa1f6e74c040dffd74d9b4f71f5 i2c: designware: Fix the functionality flags of the slave-only interface
5733fb46689bbe3ef9527394addea1d79e94bc4c zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
9fcd7fdbd31c4627bb4eb4f58aa1d959b13c926b Bluetooth: qca: Fix error code in qca_read_fw_build_info()
bc09a383ad73585f206370b025b9ffb36ddc4979 Bluetooth: qca: fix info leak when fetching board id
42f42c460dcca67bf48a3a6a77fd4e0c6df158b7 padata: Disable BH when taking works lock on MT path
b493d24e9ac4215d90aed073bf5443a91ee685e2 crypto: hisilicon/sec - Fix memory leak for sec resource release
09195999431c70ccd08972a63c8bafe4a31e439b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
44bbc28b00a44af9fa5242b44d1307a26186386f rcutorture: Make stall-tasks directly exit when rcutorture tests end
bc49039c2424d9c77f421350b429d92430127969 rcutorture: Fix invalid context warning when enable srcu barrier testing
b0465f9fa04dccfedb3884ab4208271e3e429dc1 block/ioctl: prefer different overflow check
107e2da54b976a988a914a7774af873194a2d54a selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c3d7625e71246d74d713d9de7b71b1ba49e0dd4c selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
552762fbb1308767dea98722016b75aa2adb9e6f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
589ece2137854d562a363804fe758ee24bf6aa00 wifi: ath9k: work around memset overflow warning
2fbdaafe34509adf4d02fcca6bf2089342d4c410 af_packet: avoid a false positive warning in packet_setsockopt()
3fc984f6612d5dcd6bd2136135b8d9533f78472d drop_monitor: replace spin_lock by raw_spin_lock
4d3a8019cbae2eb2a70ec3d1055fd32abb1b2bb8 scsi: qedi: Fix crash while reading debugfs attribute
6d8c724dcc08320b792056f41ca468447513945a kselftest: arm64: Add a null pointer check
3f509efba5e3ec952b79a8d8d541c8a7e7ead5a4 netpoll: Fix race condition in netpoll_owner_active
4c89ec6a7f45f0e07d07258ad5316538966384d1 HID: Add quirk for Logitech Casa touchpad
862811f56b2d3249b9d6ef8078fa4691a5b37319 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a31088fc7508e7a608b8470e232cf04a673668ad Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
dfcd0dbb5cf81e9e4d2664ee4558a588ca162df4 drm/amd/display: Exit idle optimizations before HDCP execution
66e84d7bd0ace983099dd29acea2648b9e1cf450 drm/lima: add mask irq callback to gp and pp
2253a4162a20fdfb161f58b963aaf53b42ce5b14 drm/lima: mask irqs in timeout path before hard reset
a0e69bceef62eaff74c244373873ac6d8984fdfc powerpc/pseries: Enforce hcall result buffer validity and size
194f46251634079f5cd15a86675839d42263d509 powerpc/io: Avoid clang null pointer arithmetic warnings
456179e0d1e95cc19ae35186e0a232a121a15b11 power: supply: cros_usbpd: provide ID table for avoiding fallback match
b7bc3e8234987dfe2b247d1127a6953432796fef iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
448cdea8dbbd72f93d3ddf017996d68727130c28 f2fs: remove clear SB_INLINECRYPT flag in default_options
398959064532ac1526547708937dec49da4397c0 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
21c8bbdc9e4dbcdfa32d28eadf5246ee39ef0a13 Avoid hw_desc array overrun in dw-axi-dmac
6a9057a988b74672a41912338e2bea3b8b38aa62 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
22eaad861c92665f6cea82960001dd1ca2e39abc PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
47812232628c2281d778d7130997c985078f805b MIPS: Octeon: Add PCIe link status check
9862aa5fec628e9a62ff53ae9dbfcc1d9f815698 serial: imx: Introduce timeout when waiting on transmitter empty
9aa2ad0ca538753d20edf2beceef34b678f1290d serial: exar: adding missing CTI and Exar PCI ids
d08f84445913e40590d9b8576258e910d300aa93 MIPS: Routerboard 532: Fix vendor retry check code
dd0858e82587f2205f0056de0351f6add48bd3e7 mips: bmips: BCM6358: make sure CBR is correctly set
2c98b52429fbf55aa5c69e5b3a461678e87c48bb tracing: Build event generation tests only as modules
edf10c848715be0b38e80b84e1d5473bdbb2b2cd cipso: fix total option length computation
8aee824f11703d5ac5700f5a44826c240e404de5 netrom: Fix a memory leak in nr_heartbeat_expiry()
db487871ba3ec49025d33486b19e991e18c0cb2f ipv6: prevent possible NULL deref in fib6_nh_init()
881294cb5459bb6c241ff60310e7f2fa32148858 ipv6: prevent possible NULL dereference in rt6_probe()
d8a9251425be885a9638e9f432bcff25f18cbe3e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
8aa5f5b05be129c942f95321882cbf341972302d netns: Make get_net_ns() handle zero refcount net
d10f5472c8325978b774693e434651537dcbe997 qca_spi: Make interrupt remembering atomic
1460da2dc27d14382ece4901c20c90c2d83e1e93 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
251fd0ccfb408c9a1323a21b698f9237df9e7762 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
deb9aa08e937100761fde1b9c3c5dd6133874566 tipc: force a dst refcount before doing decryption
1e39976e1ffab8095b57ab4c889a7c6391f46672 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
c1a6661b5d37db5d7d0db5c9cbb4b4afeeaee479 sched: act_ct: add netns into the key of tcf_ct_flow_table
836bfe8e5e17dafe9342e47678ce682843ec832e ptp: fix integer overflow in max_vclocks_store
28c3a33f24782cf3ec2fc823f21ad567927e5ffb net: stmmac: No need to calculate speed divider when offload is disabled
f383f16bb969e8c13f32ab19fefa201fe4f5a04b virtio_net: checksum offloading handling fix
541b11e447e990e1bdb922d93928e9e70aec29f8 octeontx2-pf: Add error handling to VLAN unoffload handling
4b7fc0360bf07bea7033280fa0c1b5ce848db141 netfilter: ipset: Fix suspicious rcu_dereference_protected()
659306cf0170976e3e377455d51de4b8c7e37ca1 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
6827a52f0dccdcc8c9ed6462085c2e45859cb5d7 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
7d60e6eb8fba77c74d22e1fae18a50916f1d8234 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
373c7fd402d1136fa1c23fe017be68cbb7058d3e regulator: core: Fix modpost error "regulator_get_regmap" undefined
e5448fffedd0b5c89fbed26667774efcd3bc2f2e dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
bfa7e12f2cc5751c70c6ae268f419755c86811fe dmaengine: ioat: switch from 'pci_' to 'dma_' API
0d0cf60b0749aa9b355faddcd7e4d7dc14989611 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
5f8116bac04b3c6a92db6bbfced85ed092289212 dmaengine: ioatdma: Fix leaking on version mismatch
5c4d2980c5d2b41791a855991b628719d82bfba8 dmaengine: ioat: use PCI core macros for PCIe Capability
c6b8f7046af65a20952bc9950df1558c228cb35d dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
41f6a6a2ae9e43a0428393e5419eae179bfbfc1a dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
00ce0b2b2a3b30d6a159a2e8117e0dba9b32bdd1 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9b348239ecdf324fffbca5876bf66cd2904917f5 regulator: bd71815: fix ramp values
8c2c48d0c70d6a809d932ad5deb52c48c29e47d4 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8b23dcafe70e4deed6eb8662644c36cc607a1d20 RDMA/mlx5: Add check for srq max_sge attribute
b034b677ae723b7454ac1e16b4df44ebb73015b3 serial: stm32: rework RX over DMA
db7b096861d308ec82680480d517daaee6c8a7ca net: do not leave a dangling sk pointer, when socket creation fails
a7477fffba279f6708bdf5f47e48bacc6b1b10b6 btrfs: retry block group reclaim without infinite loop
a63a38d0898f82ddb28e9b3af9699a3b231df356 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
0db394cdc716d8957b081dfadbcf9bf5a8d22235 ALSA: hda/realtek: Limit mic boost on N14AP7
9841d1f4970e31b148779122e0a811bc75e55258 drm/i915/mso: using joiner is not possible with eDP MSO
ca11d47d2977bd756ce8f8a86e75e10e29de276a drm/radeon: fix UBSAN warning in kv_dpm.c
073dc16a2305631df6f0e915b8cc90db23e5d992 gcov: add support for GCC 14
06d082da87bcce188b2fd3bd9d63ad9a6995a238 kcov: don't lose track of remote references during softirqs
16db122142dba1d98808012e69d1d978ea0cd029 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
56bac9ada04945cad928ec327cb8de5c5346d218 i2c: ocores: set IACK bit after core is enabled
c247c0a3c4702329bd8ac48f77d02c636f359315 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
bc51e3ae065859730b36249553e033187ba127ad arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
19fda927e1e9037336ed1237c3ec798aa3bfee8e drm/amd/display: revert Exit idle optimizations before HDCP execution
eb349a2351a6256d592994b6456e1382f4d3ffaa perf: script: add raw|disasm arguments to --insn-trace option
42a5fbd6dd76af5a1271e060a0abf113d42f4368 perf script: Show also errors for --insn-trace option
e0c331ab9831ca9e7555265b9aa51748cdb0ae49 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
5017db26fa9519acddb5fb5ba4f6454dcb6b1bb9 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
5cb8c1cebf43caa5b334d83acd65ecef80828349 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
af89071afc18ef9de0c7761334d36ca198244550 rtlwifi: rtl8192de: Style clean-ups
17aacbe8a069b81ecbadf8c699ca0015bbe2478e wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
7feeb71a03fe1cf88f53fa39f42f97c3e85d7b3c pmdomain: ti-sci: Fix duplicate PD referrals
6e2775ace275e56d1f6aa14e4e5b7d9fa820faaa bcache: fix variable length array abuse in btree_iter
4de645a35259c0366cf7dc94fef7c199361319b9 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
12594ce9a0ee471eb1866697f30fbedd2708545d x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
4ca11e3d3a17df9c7c1c053fef07acf060a50a8e x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
7a3a316e762c4380de60f0a3d32394439e34fbbf ksmbd: ignore trailing slashes in share paths
35f9a359e63db9a1c3d686b91f98045a768c9f8b drm/i915/gt: Only kick the signal worker if there's been an update
bb880011e76bf8017d21b3b34345e8b45c6d6f1c drm/i915/gt: Disarm breadcrumbs if engines are already idle
9cfcc351b18215ca355aca959c140c90e2768b55 Revert "kheaders: substituting --sort in archive creation"
ed09371f3e095fa3958acdc3a4c060a2f3c46032 kheaders: explicitly define file modes for archived headers
0de06d1c0d660f132b43bd2791d33aa8ddf14676 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
e71f463ec209be7e0fee92ab4fdb759c5146fa00 riscv: fix overlap of allocated page and PTR_ERR
43d51f2ba47fe55accdc2887c7770aa619d9dac8 perf/core: Fix missing wakeup when waiting for context reference
230a4647d92742ac61c39c4b90cab97898aac8d9 PCI: Add PCI_ERROR_RESPONSE and related definitions
b8b9fe4774a284f86c77ba631a8b41caead6b530 x86/amd_nb: Check for invalid SMN reads
e54b64e3b2d58a83d4cf74eec6bc80d8ebfd2e93 smb: client: fix deadlock in smb2_find_smb_tcon()
7ca0665570a4d3f465416636cf92dcd430001c6b ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
80e6f3bea69ea3587e449c2f2aa2c436f995045b ACPI: x86: Force StorageD3Enable on more products
3ae00cf1e73384c938e378e93c55f61a2013d5c3 gve: Add RX context.
cd753ed99f87755adbc6eb3be031fb5b837d68fa gve: Clear napi->skb before dev_kfree_skb_any()
97a664ec9c7e8dc5ba3b253718ca68875e747793 Input: ili210x - fix ili251x_read_touch_data() return value
6de74694c5d1a2088568bb42f0c3483a1c6b95ab pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5b4c2c8219d4335f2d169512410d1ebe46fad1f4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8097484100c1d9a0678acc720d128a8c8faea2ac pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
577a250f0ea745673cefa041cc82d63ca160aede pinctrl: rockchip: use dedicated pinctrl type for RK3328
c212de2d67f5241d8222fb55b0425d07745701ac pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
08f7a939f5c3e6b1631c2c426288e976f6fe60f6 cifs: fix typo in module parameter enable_gcm_256
69d4b6d7d3edacd89be9b01201f4554fd6c3f9ff drm/amdgpu: fix UBSAN warning in kv_dpm.c
de5a2880ae40b0de3d2539c0a2e64ab8d4e2f6c3 net: mdio: add helpers to extract clause 45 regad and devad fields
2426c821dd123adf7d6f80d5da8bafd2aa6f405c net: stmmac: Assign configured channel value to EXTTS event
358fbaed931d63b80284ddb3755e422e9db1e311 ASoC: fsl-asoc-card: set priv->pdev before using it
8fc0df1ee6568a3feb3c68d6221e3dd619cf4c06 net: dsa: microchip: fix initial port flush problem
b272f48e43a1feaae98a3519c0affdae78812b8d ibmvnic: Free any outstanding tx skbs during scrq reset
1cdbe0e6fe2b723d031a48e7aaef3fb4bd2416ee net: phy: micrel: add Microchip KSZ 9477 to the device table
759dbead8a5f26966fd3921cded4b5367257e076 xdp: Remove WARN() from __xdp_reg_mem_model()
b4b7b61e12a958b6731cf51a6f0fd166b1d89eb6 tcp: Use BPF timeout setting for SYN ACK RTO
272a19495787907276fca8680e20f30ff2344b85 Fix race for duplicate reqsk on identical SYN
a196d3bb54d39ab1aa477fcbf5a98bb67494a6e1 sparc: fix old compat_sys_select()
05165979eeb88e0ae130cd2c8756806d3a9973da sparc: fix compat recv/recvfrom syscalls
4735fe23f6ab9bc827f7d83164187fb002e5ecd6 parisc: use correct compat recv/recvfrom syscalls
8c7b6ac8d601a5e807f2647ab6e8f8b6f3db0ce0 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
ef7fe350ff3efe2bfb9b10ec670ed0a5878b726e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d54e7e967aa07d86b6227a2359f387d55fe5f6c4 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
210bc8f6b48de7716fc19eca4965d657f4302a6d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
14613a910ea558019080d9c90c6511fe48e7ff97 vduse: validate block features only with block devices
e9fe9feb8811dc921c530325dd62e48299d3e27f vduse: Temporarily fail if control queue feature requested
d17bd45871e6da4ebd56d4680b1d5ddddf269bf1 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
837ec43d2fd9005ac949302eadfabc12385acd2d mtd: partitions: redboot: Added conversion of operands to a larger type
4532aab83975bb972fb7b12339120d0a0885bdef bpf: Add a check for struct bpf_fib_lookup size
a670279ecc7070d3896df46b13a08de01a8a0ad9 RDMA/restrack: Fix potential invalid address access
6cf0c92c42638fc1a17bc0f33b3ea8ef3a55ddff net/iucv: Avoid explicit cpumask var allocation on stack
699e10787c60460aa201f58998da8733b69df397 net/dpaa2: Avoid explicit cpumask var allocation on stack
2f7653e818ec43b78472b73e86ef67d1b13e3c2f crypto: ecdh - explicitly zeroize private_key
7f164eb2a397c382bc5897edd2254a9ede345e8d ALSA: emux: improve patch ioctl data validation
fd2d05ec09bdb4e5f8a67c1f3b0baf37ae42b7e0 media: dvbdev: Initialize sbuf
81608609c599afaa01c8b0facff3d2cdb9205662 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
fb46e1db90622f51ada57dbde4012abbb5539f6d drm/radeon/radeon_display: Decrease the size of allocated memory
55a1ad46453e9edfebb21eeb957abe2259f72046 nvme: fixup comment for nvme RDMA Provider Type
d9d7b3b56923672f5c584234d8ecb66278338ae0 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
506bfe141cce7b66e3336ed8e9956cdff353b85e gpio: davinci: Validate the obtained number of IRQs
53d66a8fbf2b3881688d5d0bad73578f9104b6a0 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
1ecabb8d1737ce927e3855dfbc1ed3817c575b1a x86: stop playing stack games in profile_pc()
d9b54d1927900ea0806dc8fa99b8a862c341a360 parisc: use generic sys_fanotify_mark implementation
ff1e3d612871384f56d8b842b9b1d865b83f9278 ocfs2: fix DIO failure due to insufficient transaction credits
8070952fd86e3cd1d62cb1ad3a48f1368ece4db6 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
97ee1c8c679edbce10aea4c97bca80b45a78253f mmc: sdhci: Do not invert write-protect twice
e6fe3441df893779183d2250d88ae2dfae8ea369 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
c4daaf6034b9c253fff90c3f310852272db02fc7 i2c: testunit: don't erase registers after STOP
d7e5e90bd30af2f510153fbef4b42ce6e9cec4b2 i2c: testunit: discard write requests while old command is running
4c3119535b2ccf66cba4e4e69c856c5dff61167a iio: adc: ad7266: Fix variable checking bug
bfd49f5d07d84a86c8a28bfcb2b1a25ad6e089b5 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
1dffa85d2b55b572327a9b73d8960bb915bb62a8 iio: chemical: bme680: Fix pressure value output
7420bc71aadd56c4ab4d626ec448480456ecaf2c iio: chemical: bme680: Fix calibration data variable
9365982279474e0bdbe405ae99743eae48aff4d9 iio: chemical: bme680: Fix overflows in compensate() functions
a25bd8c3d7e88b38a17fd5dab6b1e02368c7b6b9 iio: chemical: bme680: Fix sensor data read operation
790ea5bdac60ab474aad2dbfff8cb614db6d0f5c net: usb: ax88179_178a: improve link status logs
f0b37d196c90d15e8040241a9c74d0f480fa5b87 usb: gadget: printer: SS+ support
bf74b90c30331511d041ab99993dbe163bb80dfa usb: gadget: printer: fix races against disable
f7dd05d3eb676e3cd9e428f4f8b2f14429804bc7 usb: musb: da8xx: fix a resource leak in probe()
7d5cda410590556ad2b1be18564c5dc4bb41342d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
1fd9e348f0c2a41a6cf2adbe8e3a67fa697e4849 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
2bab65fc46e8cdea50c89de5d1345780f2c19c7a serial: 8250_omap: Implementation of Errata i2310
9f866b2878f1838951085ca316af75134307ca63 tty: mcf: MCF54418 has 10 UARTS
fb9283213faa49a352d5fd2035b791aec4f0bcef net: can: j1939: Initialize unused data in j1939_send_one()
ea941d7e781adf02c7a5f4f3d5d1cd4c89392f75 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
db64bb8f7c4a484535520ade3f01d0b4bf3ff157 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
bd947e5d3fc11cf95bdeefdc5b933a98251a28f7 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
5b58ad057a92e791684f0f2884b9e851db09b873 kbuild: Install dtb files as 0644 in Makefile.dtbinst
53fb9768d2b789946f5e9b0b8cebf5bb7755e51e sh: rework sync_file_range ABI
e76023d9d94b3deb3494da300a83146e45600166 csky, hexagon: fix broken sys_sync_file_range
c515183f76c760843ddcebb561d6c24559627467 hexagon: fix fadvise64_64 calling conventions
05fa336d9000fadd52a79375f8b6943334f75a32 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
4cf49f138203cbb9c9551c42c868c36748ff54d8 drm/amdgpu: avoid using null object of framebuffer
d9927309fb0b48cf439fe2193ed580601bf16309 drm/i915/gt: Fix potential UAF by revoke of fence registers
2ed6b2a791ba11865b4351b7b7e2218d0696b8f4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
59841c66b408600b414c6fd4da62816ad31949b7 batman-adv: Don't accept TT entries for out-of-spec VIDs
1870d0543dba1ad5c8c77fafae2239de96f6ef9d ata: ahci: Clean up sysfs file on error
5eac2973385dfd68e4383731b5af61ec2d92b4ec ata: libata-core: Fix double free on error
e5df7d19f1e8ed005493531cde66ef5dbf6f4b44 ftruncate: pass a signed offset
5810e69dbe2390d8e9194967e7812ed2550a49a0 syscalls: fix compat_sys_io_pgetevents_time64 usage
306d6f1c163baa1a0f7660726d8f48562360e7a2 syscalls: fix sys_fanotify_mark prototype
5e3149529bfa8855d8b73fe07f25febd2e4a250c pwm: stm32: Refuse too small period requests
a613ab0a65a10231bc5942ecaae2df0052524194 nfs: Leave pages in the pagecache if readpage failed
06887eafdbbc26bfdf836560fe6f97f28e301839 ipv6: annotate some data-races around sk->sk_prot
eb5b0439ec87603e976258d4fcba0510331664d8 ipv6: Fix data races around sk->sk_prot.
b1cc38d4d134bb750a63019f67cbe5a87ca82efc tcp: Fix data races around icsk->icsk_af_ops.
de9255eb996af36a0d491c11cb8fbd6cfdb38eaa drivers: fix typo in firmware/efi/memmap.c
185b7530d4055cb7cdec2dbc3d7b8ecceb52e8c4 efi: Correct comment on efi_memmap_alloc
a7eb0a048e1ba1607193cd8b145332ed964ee72d efi: memmap: Move manipulation routines into x86 arch tree
865bd5d9bc186e54ecfc915cb3fec4683d4bfbda efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
ccf22b982f698d8b92aa163eafdcb1e52fa13d49 efi/x86: Free EFI memory map only when installing a new one.
0365491f91acc122adf9573ff26db39f6045dcfd KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
241c0875e7384ca1f13c5a363404058bd5fd83ea ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
d83cb5785e3847ea247023e81d169daa069ac3b3 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
b9aff13136fa8e0a52a954cd83c79dc31f20a616 arm64: dts: rockchip: Add sound-dai-cells for RK3368
f3ad8f706aee0451282f76c3edf49662a61d401f serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
9128d8212fcbdeab7be43eba512a40744a5b2eeb tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6583edfda4253ea677842c0ebd83dbd0e11301fc Linux 5.15.162-rc1

--===============4373798322588611870==--

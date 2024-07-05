Content-Type: multipart/mixed; boundary="===============8485179067160129228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jul 2024 07:15:31 -0000
Message-Id: <172016373175.3314.16714297974553924612@gitolite.kernel.org>

--===============8485179067160129228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: 76eacf977fd0c909e8c5a617305ec13046cb2ef7
    new: f621723404f8b0379be236ad9c4184374cef4d0d
    log: revlist-76eacf977fd0-f621723404f8.txt
  - ref: refs/heads/queue/6.1
    old: 2fcff70fbd0f7a5bd3836ad6dad5ef5efc1a72d2
    new: f2d936d17c99d9dafaa8d6e6f0e554cc068bc907
    log: revlist-2fcff70fbd0f-f2d936d17c99.txt
  - ref: refs/heads/queue/6.6
    old: fa70966f6cf55db543501a9b61bd731aadfe568c
    new: a51168109ad92323aeddfd0da6ae599be29ba3c5
    log: revlist-fa70966f6cf5-a51168109ad9.txt
  - ref: refs/heads/queue/6.9
    old: 5983527a62e905148157d760c7796fd2ab6dc9f4
    new: 4a4a3cc964ba101c83678daac4ac06fed49d675d
    log: revlist-5983527a62e9-4a4a3cc964ba.txt

--===============8485179067160129228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76eacf977fd0-f621723404f8.txt

0a3e2401586403bf576bb17107830320e4302f56 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
dd4267da11b68938e34d7ada3cddb676bf50e7b7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bce5021160f7d054e9a473b4900d24665a2caf9b wifi: cfg80211: Lock wiphy in cfg80211_get_station
18e9f9010bee3d53a2009046be442326300107d4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
01332f009563e158eef33f0f16881fcb2ec6f405 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c29bb9031898fffb05f64eda8ceb24cbf3496076 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
4a5720fd97a8f686d598a22e143de5efde94edb4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
22b079f8fe9713be7a58cb4e49c43fbc07edff49 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
56b1da20e2120e2cd2f824a302d8d6dd9fcd1ce4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fd41a2cbdaf6b7ac91b51b7011814afc975c3488 net/ncsi: Simplify Kconfig/dts control flow
5f751eb44a05545afa778cf3a25449e4fc18a8ab net/ncsi: Fix the multi thread manner of NCSI driver
0cb371ffa91c261e9120ae826d96bca575f0d918 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d5b475aebfb5e4f6a24c26ef55e0bc38ad4487fb bpf: Set run context for rawtp test_run callback
b5baa60efee38b93e562d997dac2346ccb446e32 octeontx2-af: Always allocate PF entries from low prioriy zone
d34d883f8accbcbecc8e8d1ab686e2e2b4c3350a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
32f1e06f03465826f64f65d54fb93718549ccf47 vxlan: Fix regression when dropping packets due to invalid src addresses
b1069ff534381223b6edb8ff43602b035d01638c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
19de3272d106160ca596869cfa86c677dfe51aed net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
bc073369ced491943442a9f039fa263a32052a92 ptp: Fix error message on failed pin verification
badf97299bf096488e3e701cc82477a9b3e6363d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
1f5608efc674c59021810c3da43d2098b36607a9 af_unix: Annodate data-races around sk->sk_state for writers.
958087ca92427ec0ea5e373144530ab312332c5c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5b69d676d75d091f7ab9d9bde5fcee01b99f2c16 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d996a47024e17179b9e3e2f87e6dee59a9a3efdf net: inline sock_prot_inuse_add()
45d9e404ac58bcaa1e69d6325c296270b2675d38 net: drop nopreempt requirement on sock_prot_inuse_add()
ccc2c574d0cab82e68bc8fcd049f64dad8249623 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
c3a83f65117d3d0e33c6c2c147038d2e92aa3f09 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
af4995cbf7089e70a0f53e7776989986c47c824c af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
7a4d10873a0e228d6a468c8a0369bf169e5404c6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
559fbd3b2999e6a5af062ad822744790c50382a4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f842833b1095894e96e29cb39a3723313243521a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
122373f33984cbfe6530a3fe47178ec535c0afbe af_unix: annotate lockless accesses to sk->sk_err
92c30022fc81a807fad5fdc44eb58bcf24850881 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
aa08b4c34e2afddebc084035149e0b5a589f2641 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d5bef4d4fb24c9a04de4fda2cdd2cd7b9ebd2536 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e409bbbe338507f3a4fa037cfc9bf3a5ce4d80ec ipv6: fix possible race in __fib6_drop_pcpu_from()
7d254a80c3f24a2c5bfadd5e026fb98ed41fca69 usb: gadget: f_fs: use io_data->status consistently
561dbdae6ab4f3f7416e48967c38922a2e328b5f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
437438fecb209a6a6976eb225d275cc74144e4eb iio: accel: mxc4005: Reset chip on probe() and resume()
3b07f953a57cc5fcb76ac5cd30a18063c60266af drm/amd/display: Handle Y carry-over in VCP X.Y calculation
3f8775dd54291d82d658fabc2a4d3db172845295 drm/amd/display: Clean up some inconsistent indenting
2573fb56b4dd93dcbfa6970fae870fa2ef8e2f06 drm/amd/display: drop unnecessary NULL checks in debugfs
b9fac14590e21bbea7b171328f9a657fdbdbbdcb drm/amd/display: Fix incorrect DSC instance for MST
2afe38a2c7ed7c7e6ef97622e76a60b8f112efc2 pvpanic: Keep single style across modules
a102e19d8081fa6007464b29388156c3f7c9ab22 pvpanic: Indentation fixes here and there
32116aeb3d42a2988ba9aa7388446ddd601f7c22 misc/pvpanic: deduplicate common code
0932c3e32611b3fa59416b4886852a37d56e40f2 misc/pvpanic-pci: register attributes via pci_driver
706da8df959a8a653dcdab09ac4cbf207375670e skbuff: introduce skb_pull_data
ffcf12cd958fd23fa8b921e0207c62daa105e36a Bluetooth: hci_qca: mark OF related data as maybe unused
4579d09ea06326a450f160f7c747369ef9a0bacb Bluetooth: btqca: use le32_to_cpu for ver.soc_id
c8250fb306d46a86d80c2023c4fc37691aaa7d6e Bluetooth: btqca: Add WCN3988 support
2986fd1c526f1826276e945d0671c64ab03a2ac8 Bluetooth: qca: use switch case for soc type behavior
065313516639d2fb40ce6218395a0099ecbdb231 Bluetooth: qca: add support for QCA2066
52d02a320013c9eee14e0cf50beb4bae9263945b Bluetooth: qca: fix info leak when fetching fw build id
fabeae5054d93f2d28d90a7b1b9ef18061622f81 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f15e59007eb7c67d006aa96282eb96a56f81ccc1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
95faba06e9dee5f1a7445a574d7203a9035f154a x86/ibt,ftrace: Search for __fentry__ location
1eddc27b02bc45610bb5ba99d1921174b435fa46 ftrace: Fix possible use-after-free issue in ftrace_location()
acc5c461c88e7cf250d22cd1f73660a37dfd2cd3 mmc: davinci_mmc: Convert to platform remove callback returning void
52890cf7dfec812d1d862d5124cc331c29837b18 mmc: davinci: Don't strip remove function when driver is builtin
fea92c2a1313dd4f2ead477a22e873301c0f9ec7 i2c: add fwnode APIs
b5b6b97c9830ac2471bf09df2450bd37c7b4d5cc i2c: acpi: Unbind mux adapters before delete
cb889acd4e4e98a46dd80e2a2bbbb58f05504d39 cma: factor out minimum alignment requirement
b3aa53915cbca5429bf48d1559e679bcb2707a72 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
8c04599242f4e4861bd5a8c01230fa4fe4141623 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1007f7d8d33b8540cb8fb199dfbd36f4f11af53e selftests/mm: conform test to TAP format output
d6b72391ef43191f5b0634a1d09f8a0b0f5ce9c4 selftests/mm: compaction_test: fix bogus test success on Aarch64
a5268597278935520958e9533bceffef1a085a39 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
c775d204f399b8706ec607a44890341200ef0e7f btrfs: fix leak of qgroup extent records after transaction abort
f3afd7f1d80f171c3d4ddb1d41842e27ee22e4b6 nilfs2: Remove check for PageError
5b559bc64dc78232a0a2bfa311e85a2446152d57 nilfs2: return the mapped address from nilfs_get_page()
16cbde462ab9326ace429d719656b25b1e554e84 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
82685d8a3948438105513425d2ad7fd426b22849 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
80539a1c97b25e1b2d94368a80d23876432a0d58 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
65494f30675a60cdcf1513a312415ce8a207feda mei: me: release irq in mei_me_pci_resume error path
1095c45091b5068763822422447b1ac1511df89e jfs: xattr: fix buffer overflow for invalid xattr
392b542bf2b95b594c4851e155832c9ea7520187 xhci: Set correct transferred length for cancelled bulk transfers
06bc548fc93cae5dd4be43c892658e00e64c6d59 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
219a09a8818633821a2afe50ffac2ee20f9c1a67 xhci: Handle TD clearing for multiple streams case
14eb80b035f39ac54fffa947d91c866db0533190 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
fd7474397cd290c481ebe09083e746bcb634e649 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b29150a5e86255bb44137c9bd44c9c1caab4e675 powerpc/uaccess: Fix build errors seen with GCC 13/14
005934645164088cc00264f82f8b0deb20c179d1 Input: try trimming too long modalias strings
f333529538c34b16cebd2cbccca488e20bfcb9b9 clk: sifive: Do not register clkdevs for PRCI clocks
e7a5635725a7d5f223915b6a2cb053682367b441 SUNRPC: return proper error from gss_wrap_req_priv
c4cb19ef9c357f754e29c0637a4d16ec2a3506d8 platform/x86: dell-smbios-base: Use sysfs_emit()
ac4476d1d5bcba84ea370e54721d4b4de3a4e79f platform/x86: dell-smbios: Fix wrong token data in sysfs
4098ea547f167f94e1455b33838b9b93673b723d gpio: tqmx86: fix typo in Kconfig label
fd94906c171f66ce7b4ff3fd411adaeb429f6030 gpio: tqmx86: store IRQ trigger type and unmask status separately
be253d0cc26389a718435ee1016b0a48faece5fe HID: core: remove unnecessary WARN_ON() in implement()
c83dabc02cdf8936d97467d64742b09954ce2533 iommu/amd: Introduce pci segment structure
6e42c9505aec0432a4d067e701726dc4d67c17ad iommu/amd: Fix sysfs leak in iommu init
7c23b41a02481ebcdb27824cbc624630a8f14f45 iommu: Return right value in iommu_sva_bind_device()
3a8d9fc6bc869877a5b6300dae4872ca815ca3fd HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f02c3d8b58dd60759dea2eac8325efb5d7a8b733 drm/vmwgfx: 3D disabled should not effect STDU memory limits
8b1aea9af045044307da8278ac7a2592c1436dcc net: sfp: Always call `sfp_sm_mod_remove()` on remove
9ad260a9c5dde20d72c687cafb2324577498452a net: hns3: fix kernel crash problem in concurrent scenario
c9ddd8ca8db326dda854f3ba7096fc5806e24c67 net: hns3: add cond_resched() to hns3 ring buffer init process
7c050502e7e17e854f98c2b8647f6815fe874535 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3a824266658060027a1ddfe3795f857181bf9d73 drm/komeda: check for error-valued pointer
7448d8d4d91019e21f48aa32819e37d09f876ee4 drm/bridge/panel: Fix runtime warning on panel bridge release
5a4b71ed9f2d43f9efe1395e5a465ebbc6285fd5 tcp: fix race in tcp_v6_syn_recv_sock()
06190bacf1b101dbe27c8768a0cec519705cc145 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ec808b92e8aff20ae5c3e4c43c69d1859620a60f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a978bd925c3f37d344328529871c8fba70917e7d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8a3a7b27df0213e00b551cdc04ee805b4992c3e7 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
382ba4188b221fc95c9c1ebd3285d232c058a3a1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
aae6e17dadd00e3cf3d0b8df24c573471c47e08c ionic: fix use after netif_napi_del()
5576265d15aff3406416b9423ef3204fc28bed66 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
ce19d43d47ffbc264a91fec68bb02400daeb34d4 iio: adc: ad9467: fix scan type sign
fa656f1d1eca3d8ecafd57c19f7e9aa3b50b81e1 iio: dac: ad5592r: fix temperature channel scaling value
7c58ea0db59211c099ece4e8bce2faaadbd579a8 iio: imu: inv_icm42600: delete unneeded update watermark call
c34c1d6c23c82755d786a4fb0656bfc1d4c7ee1d drivers: core: synchronize really_probe() and dev_uevent()
27d7868b063ff3904fd65f1963d5502da1212c65 drm/exynos/vidi: fix memory leak in .get_modes()
d13ae46a5741c36827ec390c52eaa0c14d46d8b1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
8371224f7fa183e5a8dffc5ca72865349468cbc9 mptcp: ensure snd_una is properly initialized on connect
f221b6784c07e25df214a69d2106523dc8ba5396 tracing/selftests: Fix kprobe event name test for .isra. functions
4d6a6be769d32630d1cb906ac59afb7600e08a88 null_blk: Print correct max open zones limit in null_init_zoned_dev()
ddd9a6b9a2214dec63185b417e734fb985598492 sock_map: avoid race between sock_map_close and sk_psock_put
e2e672878b81377d968d99938d56f112272b9aee vmci: prevent speculation leaks by sanitizing event in event_deliver()
9d3c5013637e7e119ba74a204aba60f35f971b6f spmi: hisi-spmi-controller: Do not override device identifier
96098438d577e384d9a8dffb72e059cb72d50b63 knfsd: LOOKUP can return an illegal error value
8a8e22b103af0641d5a094c4338d2d02b49672df fs/proc: fix softlockup in __read_vmcore
e2504a1462035289f41341d9d7eb4832e94c3021 ocfs2: use coarse time for new created files
0f1273d299aa682f3df1b614725e0841eeec9f99 ocfs2: fix races between hole punching and AIO+DIO
4acebcf5a7831e7d01e005b327ba15e2d6eab3a4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a6403c32728294f9e5734de0ecfe398b30276d75 dmaengine: axi-dmac: fix possible race in remove()
70c609cae2dba4f662ac883e5bf02a133caf2241 intel_th: pci: Add Granite Rapids support
25fe2b1f4396dad54031c92e2c160ad078121618 intel_th: pci: Add Granite Rapids SOC support
92251ce2a6d498f9291f2370e5e47cf8a4c45136 intel_th: pci: Add Sapphire Rapids SOC support
de1aa6b20642ac5902730081354be336a5ce36ee intel_th: pci: Add Meteor Lake-S support
6b72911025158c55b9c0e968c75a233a39f4c2a6 intel_th: pci: Add Lunar Lake support
47c8f3d8b3f6bcabc2569d1440977377124f7165 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a30902b89908909c79b820f6382d1ee5931266ef tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b2b898f035ec09a2b95ac9705f6ef4a17928e7cf scsi: mpi3mr: Fix ATA NCQ priority support
17f2ee309184f59330b719a48201c98fab8423a4 mm/huge_memory: don't unpoison huge_zero_folio
0830875d4d5b707c7024b57321f68ec40e9d1f77 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f5dc9a2d5935d2774ed1d5521c6050ac7006bdc4 hugetlb_encode.h: fix undefined behaviour (34 << 26)
4481519502f4f04f4ae7fad0388a5ec9a449a8b9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
68f8f607627159acb74462c71c5f1a5fc292f1ff mptcp: pm: update add_addr counters after connect
622934d5e348439ee1cf4581287bacebde9d5be2 kbuild: Remove support for Clang's ThinLTO caching
2050927b755b9845fbdc4e2674d43c3c8fd7e2ef greybus: Fix use-after-free bug in gb_interface_release due to race condition.
3d381dfca5f041f1162014a1e912179381f559ce usb-storage: alauda: Check whether the media is initialized
22d9ea6f3f123ecf1dcb00ce7ccce8a8bcff3d9c i2c: at91: Fix the functionality flags of the slave-only interface
f3f03a1b217099074c46dd5ff0780d8d0385e072 i2c: designware: Fix the functionality flags of the slave-only interface
432938661a6745542ad0bb24f00e448d6d46d967 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
e5055d3ea58a9751dc3a61e2c834f5dfe0d47bda Bluetooth: qca: Fix error code in qca_read_fw_build_info()
d7c42d005f82c208bb9a8b3d3a222c4da2cb2f9c Bluetooth: qca: fix info leak when fetching board id
01c399c73ddbdb63ca051c79b5fb051b78d6f3e4 padata: Disable BH when taking works lock on MT path
14d0165707c3a27a37ca52d5514fce0c5b96509a crypto: hisilicon/sec - Fix memory leak for sec resource release
67e19b9990faddfbec4a1578fb736b51c5d80608 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ca9a28efa705c90c5e9adf439eb6370f9e44c5eb rcutorture: Make stall-tasks directly exit when rcutorture tests end
78128241b9bbe6791b2d5f87d87ecc0e73d430e5 rcutorture: Fix invalid context warning when enable srcu barrier testing
3cd43c48442b4fdcc1bfbc4b118a85da4238d853 block/ioctl: prefer different overflow check
d1e1d0a2e3ba777275f7c63993b059dc76fc01cd selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
94781993884bba61c03c3b22cbc96b0a0c378ea2 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
8b0ecbf3756608f39bd4327eaa945f6a9c37ac6e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
6574901ac99465f37bbecb819a74a36da89942d1 wifi: ath9k: work around memset overflow warning
dc02fe2b3c7b878ba0552aa4f668100c53a7aaa9 af_packet: avoid a false positive warning in packet_setsockopt()
a0d7f72f57978f177e941a6e324bfc8638a3e1a2 drop_monitor: replace spin_lock by raw_spin_lock
2ce4e159f521a052d6e6a3941b0549ef1d1902da scsi: qedi: Fix crash while reading debugfs attribute
5a22a0dae76e534e191acaac1b4a8d22658bbf2f kselftest: arm64: Add a null pointer check
40d54f9c32b8d4e985c02882a25a73be9ede0b97 netpoll: Fix race condition in netpoll_owner_active
d971150e075e23af676974a4d3969a9bc2844e13 HID: Add quirk for Logitech Casa touchpad
f1868e7d47bc3127f320148306a67621186df96e ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
0de3462b56ac85011ebe902a25e1952ca1e794c8 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
2a29bef6022abe5938c4b65b5713289c21fa3e45 drm/amd/display: Exit idle optimizations before HDCP execution
3c4c84c86f721d63bdad93c9a23d14afae31bf53 drm/lima: add mask irq callback to gp and pp
395b45e9cc89e7e0c2c0c179b903a44fbaeb3f4b drm/lima: mask irqs in timeout path before hard reset
61b57df695d585c78e133a3f929b14a9ebca8712 powerpc/pseries: Enforce hcall result buffer validity and size
391a6d889c1f0c2a535041de162f86418759f518 powerpc/io: Avoid clang null pointer arithmetic warnings
8dcfaa38c307b0298d794a63507354394214f558 power: supply: cros_usbpd: provide ID table for avoiding fallback match
e490e7ef1c8b83cc127720a59c18bc72ff71544e iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
aeb3371c90a2cd47670f5f9ca5123c516c9c4e6d f2fs: remove clear SB_INLINECRYPT flag in default_options
592427ab7c2f16a1c28aeb1051058ff86e0933a3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
2dbc033252457c2044d46f93b4d03a9f57dede97 Avoid hw_desc array overrun in dw-axi-dmac
a86afae5bb0b2207d93f72360ae74904e92f600a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
6aabd3486d21d414e4c282ae1f5ed12b3b317854 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
fa48cea351e0b563f0908d7750fb13499104e355 MIPS: Octeon: Add PCIe link status check
d2d351c1e5449b96382b772629bad72c8418e620 serial: imx: Introduce timeout when waiting on transmitter empty
8777c06e300fb8eb4e68da86829df272fc02a2d1 serial: exar: adding missing CTI and Exar PCI ids
a8c3da1a162320fff9bf17e96a860ee1844b10cd MIPS: Routerboard 532: Fix vendor retry check code
384a7b08047496e30168c2bfdded371ab173363f mips: bmips: BCM6358: make sure CBR is correctly set
f3bcf890dc3fc7ed7b388dc5b0144a006291b170 tracing: Build event generation tests only as modules
baab47410293fe1b4db60c22f6c2ecf075a12e74 cipso: fix total option length computation
16396f0229c0e81c5773bd1a93b6992d1be5e727 netrom: Fix a memory leak in nr_heartbeat_expiry()
82b807b9bc9e10554f65e7388eff4933587f292e ipv6: prevent possible NULL deref in fib6_nh_init()
4cecfbbbcf34a2b9430992517195764a8af0f334 ipv6: prevent possible NULL dereference in rt6_probe()
045bbf8094f7b483be20ba9ab1ade488574b8cca xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
769b88b413aa96ea86340291606634c2d203606e netns: Make get_net_ns() handle zero refcount net
5940a836d31da8aeb9448d160912a850b13bd113 qca_spi: Make interrupt remembering atomic
5c4cff229f9e99b68e9d564050c93333e21d57c9 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
fce22b1f59222d993ef329a13e300b53320dfd36 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2c2ed9b8fe9d74605324fa07e83005c2b6f76bbb tipc: force a dst refcount before doing decryption
e1553829e7fc42ec4aba63e43b7c6aeb0cfcd5ba net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
0cc37833d6ffc35f53d82bc32574da000f0ff6cf sched: act_ct: add netns into the key of tcf_ct_flow_table
81b7ffb85276fd897454e35d2ea104f905edf61b ptp: fix integer overflow in max_vclocks_store
4cd2446f2e677f335de01b5a3b2dac2ae144c6db net: stmmac: No need to calculate speed divider when offload is disabled
79a2d0f98d0308eed04b4146fb3be037890ec4b1 virtio_net: checksum offloading handling fix
b463c82f70aa90cceb68297433d16555153f5957 octeontx2-pf: Add error handling to VLAN unoffload handling
7089bf62cf10bfb3f8f4b800a9fc00d5231d3d58 netfilter: ipset: Fix suspicious rcu_dereference_protected()
f0c20599f50c8488e438b5b006cd27955eea8b44 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
95335ff6ef45c372aa04fe0bce854c12bb618ad8 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
f901a2f7edb0b7da66ca375cc125560df9a8f32c net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
86e2d561c7f9ff0e49ce9c53ab42251acc83891e regulator: core: Fix modpost error "regulator_get_regmap" undefined
5505e595ebc25cce52dc0e9284a32126b85d0813 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
c30ad8a4cb3dd3d5912edd2ed4df187589856828 dmaengine: ioat: switch from 'pci_' to 'dma_' API
ca7f1ab264c0957d14ac252b9365f632a65cc604 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
42f4959decc99ee73ecd99b9931f790df3aa9bfe dmaengine: ioatdma: Fix leaking on version mismatch
7f81dab91d47e4a2027b5a87433829b7c6633a2f dmaengine: ioat: use PCI core macros for PCIe Capability
b87558c7c194591cbb0c6da71a3ca851ee0f3b9c dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
3ef25c638f046e85aee8f5ed9797bc81430282b0 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
96e9536f2e2481bba15a6fc7e26f13513ccf562c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f0a791c50a73e6444f0857d301d25f99da5821d3 regulator: bd71815: fix ramp values
5622b30544b7f15aa5770cbbad10a69388ecf893 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
58dacb7147f5ebf231eae1953b1be95fe474c595 RDMA/mlx5: Add check for srq max_sge attribute
957a6e261a1d0f5655714cb2e684ac690dcb421c serial: stm32: rework RX over DMA
cd8c742cb6e9add996729cd793eaada598652438 net: do not leave a dangling sk pointer, when socket creation fails
7472e812b9e453c78c6252355c232ec0c4be4990 btrfs: retry block group reclaim without infinite loop
4a1925ae1b6b8b8b813fb57be7ae53ed7e1fb496 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
e2914a27c776ef73915b57187e766498a416bd5a ALSA: hda/realtek: Limit mic boost on N14AP7
5af89d7bb6c4b1baa6f7766de14b46fa30d653e9 drm/i915/mso: using joiner is not possible with eDP MSO
ef07b1776874b6386317518cff2acc6df03c2846 drm/radeon: fix UBSAN warning in kv_dpm.c
b6d0534d5f18cb973005df7b1f7e99b86ce96cbf gcov: add support for GCC 14
812008906a3f1b59324029b196771adadbe483a3 kcov: don't lose track of remote references during softirqs
018bc517616971e16ec0345bf6b33b2ed1ac0ed3 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
51053e8451b68669b7bdc0fee3775fcb859de243 i2c: ocores: set IACK bit after core is enabled
b08751caf88e2495230381a8a1e8c5567b9ae1cd dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
a9e9fc50a47fc50493b1b036d6cc29a44d20f7d2 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
713493c48cf5809910ece8d04a76a81f025a42d4 drm/amd/display: revert Exit idle optimizations before HDCP execution
9ef12abaeac96eabd8860acea28d1ec96d080351 perf: script: add raw|disasm arguments to --insn-trace option
6aced9b1622e07cb7e862bca95f8ece4d0d3e89d perf script: Show also errors for --insn-trace option
ef9bb960262f6cf7a937f9df5828a25a78fe9693 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
a31b712b7c7dc6bab20b403e2bc47523b6a5f144 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
1ab2fec1008e4dca74dc3092a654aaed09eec875 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
0bea6936568712c0c081b803e33f7a7dde8acd2a rtlwifi: rtl8192de: Style clean-ups
32651833cbd8f8456d07f7f115ed0271460c305a wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
9e6771e4916cc52ca9aef1f384a256db19007c3d pmdomain: ti-sci: Fix duplicate PD referrals
50af613e190a6f22406efc0f97e535e3f2be0d7f bcache: fix variable length array abuse in btree_iter
989a62ae28b1113cd4fea58173741c14df49a90c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a6d9af6bcfb20a277b363bffbc12401fff29db09 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
8383093cabb7be3e47fadab7a0da44a8728a1a8f x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
f1116b5674368a498cc79a4c65b05da879f0c26a ksmbd: ignore trailing slashes in share paths
47b5f3880f7b11743c4d33ea59ac184bada0bc44 drm/i915/gt: Only kick the signal worker if there's been an update
ceaae3990aed35c9f8240e0dc56c61265d6ccb00 drm/i915/gt: Disarm breadcrumbs if engines are already idle
92b38276d940b25e9983651d6a6ee88d29905d6c Revert "kheaders: substituting --sort in archive creation"
d02805ed5d1213375afff9d614a9acb106b8bf39 kheaders: explicitly define file modes for archived headers
d8b92ee46393d0626b6ae1a45fd5a9588211b883 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
1a895ae68d7146d9545a96b376957adffacf4e56 riscv: fix overlap of allocated page and PTR_ERR
f7014c66bf275d9db1a81f25b671d300052fdc70 perf/core: Fix missing wakeup when waiting for context reference
b1ca3e07683341b1584139fa7e99fec044e010c3 PCI: Add PCI_ERROR_RESPONSE and related definitions
f0697f02c9800ccd820a1b7dea63c77a87d23c3f x86/amd_nb: Check for invalid SMN reads
88e5cbf9ddd1615d974fac4208c8e0fdef29903e smb: client: fix deadlock in smb2_find_smb_tcon()
31394f7ace97a07d12ddc31a0bbe2a6aa733288c ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
9b79297b33eaff5efe3b10fb7dc46d2ce1cfc7f1 ACPI: x86: Force StorageD3Enable on more products
8c7f9f034e2dd656ba5f8e558218f190911002fa gve: Add RX context.
757b0f715b5811fa6e28e2338e6de88882c12ebc gve: Clear napi->skb before dev_kfree_skb_any()
ea27e950d2bd806069562c774f292d3091af4c6a Input: ili210x - fix ili251x_read_touch_data() return value
c37ef29bd5531884fb4e31b170723e5fa2ea638a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
011b9e5fca60a4543d73d46b7fa99e70a068398c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
90a9cadc41a10e1b482a28766412b989e7a6217f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
60f1fc43844380666e9f02e239349ac69d385890 pinctrl: rockchip: use dedicated pinctrl type for RK3328
f3c00d410cf3361dfbdd5b565adf7d316ec688ab pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
074cbaff480c789a747aae136101fb8c83021816 cifs: fix typo in module parameter enable_gcm_256
89a3c48c7c10f2fc777fcffb5c4ff2d41fe35eb7 drm/amdgpu: fix UBSAN warning in kv_dpm.c
8e1b7d906eb7f640e25f529d262d7be1ef76bc5e net: mdio: add helpers to extract clause 45 regad and devad fields
add6a9f7e5f161398a6ca27637cd4cc737d0047d net: stmmac: Assign configured channel value to EXTTS event
0593415a62eca5dc31ade4db573f4cdf6e502f26 ASoC: fsl-asoc-card: set priv->pdev before using it
8912eeb0409b9d98a989405f47ef5d71ac04d9e8 net: dsa: microchip: fix initial port flush problem
ba90493ca763c04ac7753da09bf3fca203fd8953 ibmvnic: Free any outstanding tx skbs during scrq reset
76eeb983de25665f2efb69564faf2c969944aa30 net: phy: micrel: add Microchip KSZ 9477 to the device table
d19c938eb7bef22a00ceaf739148b703930dd0b1 xdp: Remove WARN() from __xdp_reg_mem_model()
f66a30c94ef373da30174610a6eea19d2c06c801 tcp: Use BPF timeout setting for SYN ACK RTO
164697f661afa0d07c2de0969c710eca67c95e21 Fix race for duplicate reqsk on identical SYN
bd3311baa7806f7ae6febe8f022bae75c0977ae6 sparc: fix old compat_sys_select()
17568f64b98d4bc4af56185b78298574c1e5eab3 sparc: fix compat recv/recvfrom syscalls
e07b59019f650c08b77cef3a7d675299f5863552 parisc: use correct compat recv/recvfrom syscalls
70b352710b7cf064361563d1b23cbdb1089349d9 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
029a38e168b888e556e3a1a60556b3899229287e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
33f3a67436daec279e364910a1d1d6831e1318a9 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
d8604ccff253670648e3aa33950ecc84e73832b6 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
64eca9e5ebed099b854b0aee4ea16e1992fb08fb vduse: validate block features only with block devices
3905d36caffc42a2e7f1752352d9eea0539b719c vduse: Temporarily fail if control queue feature requested
597faf0d7f40212fe293092268626005d46adb3e x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
cb4df66ce5926e116a0345017704fd70ad19bb67 mtd: partitions: redboot: Added conversion of operands to a larger type
9cef1f0d1ed00f3950c70db7acf78bf7ddff943b bpf: Add a check for struct bpf_fib_lookup size
91a1e66f34eec5c82f0891d1417767fdd343b637 RDMA/restrack: Fix potential invalid address access
08e8d4aebde8dfc2b9f445dc40aabe178eb10590 net/iucv: Avoid explicit cpumask var allocation on stack
c1cc45f0c6c9bdac21581df0541648f859381acb net/dpaa2: Avoid explicit cpumask var allocation on stack
f00bbd30426c8baada1c3433e73111b5531a0ce3 crypto: ecdh - explicitly zeroize private_key
3206bfcd275a1c5df18b165c3190b70fbd6a8561 ALSA: emux: improve patch ioctl data validation
140c9427e0436f081368ed6e6394b087858c3b98 media: dvbdev: Initialize sbuf
33bd30c32bcd70678ceed0129deacbdb47d3a22a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
946b13f9c40bb2b82a3448f60a7dc05d4ff2b894 drm/radeon/radeon_display: Decrease the size of allocated memory
0f08d4ed7eb1ec7d34329969b612c2dc0026f288 nvme: fixup comment for nvme RDMA Provider Type
10c12e9f3fcabf56f9d75e182d93a78815d9dbb9 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b693b58b44444e3c5991520c4cb74d7561570afc gpio: davinci: Validate the obtained number of IRQs
d5a3e996568a80837e1ff138afa426ff1f6e28e4 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
62c5e9435c5f6115d540cc6cadd83ba0fea1762c x86: stop playing stack games in profile_pc()
966394090a53544f726caa40de99abc01789f3ec parisc: use generic sys_fanotify_mark implementation
640e754496dc1f2d95c9b1ea008e6a37b26345bb ocfs2: fix DIO failure due to insufficient transaction credits
4f8e3f2b823532dfc5a56fb5ccd2e04b7c428c57 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
1f4b6f90f6ca92781e39b43ddd5609005aa7aee5 mmc: sdhci: Do not invert write-protect twice
0c195a1372b9d3bb31f9aeccace2ba49883ef381 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
0873eb5ab8efdb29e063d8a6d32873d5fc93b897 i2c: testunit: don't erase registers after STOP
c57852c4c6b9f45a1582ee33ac7ce2c1797ee366 i2c: testunit: discard write requests while old command is running
3431e1989ebf774cfc98ba8abe54e20fd5816f92 iio: adc: ad7266: Fix variable checking bug
b0d91dec6953362c4eb11f8b346c3ee25fce66ba iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
4cb6cfa66c80d728d3db6f9b1695f2ba989db57d iio: chemical: bme680: Fix pressure value output
1b98b5f0032fe238d8c34bea9e1ebd3a6318dbe2 iio: chemical: bme680: Fix calibration data variable
bce9d8f6bcd3691d0dad77d8401110664966f4df iio: chemical: bme680: Fix overflows in compensate() functions
4662a78dff04211b655d4c79442cb95d67ba19b5 iio: chemical: bme680: Fix sensor data read operation
1e4a691cf391c2fcc283612585b2e6764db79308 net: usb: ax88179_178a: improve link status logs
c25c642f0ec2078aa333641df4eec0a1604dbe73 usb: gadget: printer: SS+ support
96b7330ab1c7c0cd903e1178548d1919408aeeb5 usb: gadget: printer: fix races against disable
4c60ac270f6d3f75bf57ca5824d7ec6c0094568a usb: musb: da8xx: fix a resource leak in probe()
aa409218191cd18a23737101d2719097fd17a83e usb: atm: cxacru: fix endpoint checking in cxacru_bind()
05c46123e9823fdc4bb6bb1dbcd358967de05972 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
dffaa8bf66e541db4257af23a8d646584cc724ae serial: 8250_omap: Implementation of Errata i2310
ad7e20b8f03d60066e69f1ca1f46409f1e694311 tty: mcf: MCF54418 has 10 UARTS
03f2bf1a8a26395f9b761d19351fb2ec84ac945a net: can: j1939: Initialize unused data in j1939_send_one()
f8610cc4534249965284665b68b00068fed22174 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
79dedc8165de7e9fb7e84064255b898ffe511f65 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
9fee645055c285f38f1422e87e69dd122937470b cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
3e9a9b6a13ca093c5426fda09588444b0044b210 kbuild: Install dtb files as 0644 in Makefile.dtbinst
2cc36e0f90fdf345dcd7661cdf9797f96ec7826d sh: rework sync_file_range ABI
4238025661c3dcc7e25884fe472be30e9cb80f3d csky, hexagon: fix broken sys_sync_file_range
211bf861e182bcb4b1e7c91e55d66724fa479f7e hexagon: fix fadvise64_64 calling conventions
8ac8c0640672d636998266b70282f18a8da9ec98 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d6bc3630e97d884b22e4d26f95b038b588d86e0d drm/amdgpu: avoid using null object of framebuffer
4c3830d330c25fda5c67c1720247a5bb5919057a drm/i915/gt: Fix potential UAF by revoke of fence registers
48247afe76118976d39c1bc27b8e841c68f62003 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
1fd61a5a85dcfbf29155e43c5f4109c8b728ec45 batman-adv: Don't accept TT entries for out-of-spec VIDs
1c2208a29e21051d0a30b202fe4499e2072afa7f ata: ahci: Clean up sysfs file on error
ea5ecfb9e684198f92584184d6bac4080455f651 ata: libata-core: Fix double free on error
9a92f3e33b5265422f8d397ef7c010b8070d6263 ftruncate: pass a signed offset
405134130de73aae78e60bf80b1906f08dad2424 syscalls: fix compat_sys_io_pgetevents_time64 usage
ada9a5a76c9df1d8341bda824867903e7b1a0134 syscalls: fix sys_fanotify_mark prototype
8c0375bfa922faef8863e96740c3387b987ab742 pwm: stm32: Refuse too small period requests
4713367b56ba44c2ff42457f69cb02c4efd21baa nfs: Leave pages in the pagecache if readpage failed
2097a0b14041ab544e8e8f60a66051998f53ef46 ipv6: annotate some data-races around sk->sk_prot
9dcf724847f497cf57201d68a2761f98c21b5d2f ipv6: Fix data races around sk->sk_prot.
e0156e760abd8f5b48072b5a1743a203f42fae5c tcp: Fix data races around icsk->icsk_af_ops.
d6ac18f842a822b19273394e9f8e8371eca49f92 drivers: fix typo in firmware/efi/memmap.c
88fd81af34ead4d2d3b0ac5ad65bb10d95bf52f0 efi: Correct comment on efi_memmap_alloc
5ad08b3b50a6f0c39e811d656f542446235174e3 efi: memmap: Move manipulation routines into x86 arch tree
c9a95f5e0ab9203555b6c946cda448036d213e8c efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
3bea6de22d3b8cf2b0a150e095e1216f02ec785e efi/x86: Free EFI memory map only when installing a new one.
83a95cfe31c521ed955d2ee3a4ea9318aa0cb732 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
313a7f70d7edcf75fa0c52abd30c56c9c2661c75 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
69f76707d01bbc7c2d7b9ad6ee83a99a29fec48e arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
740f815f25d36d2cebead8a4a91a7b7fc1d05af2 arm64: dts: rockchip: Add sound-dai-cells for RK3368
c96e30441ea6cd409d79699c73fb494f2210190f serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
f621723404f8b0379be236ad9c4184374cef4d0d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============8485179067160129228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fcff70fbd0f-f2d936d17c99.txt

7768a74389e4c80a106c9ccbbfd21777a14abd5a usb: typec: ucsi: Never send a lone connector change ack
8dbae886c3b3dc10b44f1611d8bb0fc42eeae9a3 usb: typec: ucsi: Ack also failed Get Error commands
f59727461e6110a3e9f5f265fe077d8f757b9aa7 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
2936867e5724c849daaeaa751c580ed1c778788c ACPI: x86: Force StorageD3Enable on more products
d564f1ab637ceb7b9227520ecf76ee0e11b7b80c Input: ili210x - fix ili251x_read_touch_data() return value
687ac4c7d1aa267604df0845546bb1da80605e30 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
06982b52fa4a748ea8c35087d1f5cb9d6c6416ea pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b588e76f77f5a40a64f95308692453440be2e889 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
8b936d5180c8735892478aa3f087ce73deedc7d3 pinctrl: rockchip: use dedicated pinctrl type for RK3328
0faf99f32caeb7caa58b83bf254179abddb4f21b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
909eab583319c10e7a300ac826a3e07c44110156 MIPS: pci: lantiq: restore reset gpio polarity
79115bdf5b7e321393960beb29003e2fa3f19df8 dt-bindings: i2c: Drop unneeded quotes
e661cbfc35c97cc3712e35502d000e2e0cfc5ca0 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
ab2b74eed1bb552385453986647920bd5bb4ecfd netfilter: nf_tables: use timestamp to check for set element timeout
d8ed862012f33b99f1b5869ee267072d4ce9915a ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
abc4552114027e67479f1582de0f946af2f025f4 s390/pci: Add missing virt_to_phys() for directed DIBV
9711f3f9213507763d45332d309e358f8d64d65a ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
b90019c1bdb64074cb0de4471eaa9f89eef9b0d4 ASoC: fsl-asoc-card: set priv->pdev before using it
fbe618158d59bb217bdd04a1a60ce7db6368eaa5 net: dsa: microchip: fix initial port flush problem
17bd6ff165329b04d95dddf7fb3b3a1acb6b0adc mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
12175d0deb63fd40aaf4cc08904ccec5d8e0d0d3 bpf: Fix overrunning reservations in ringbuf
a079f8f1ecf2878e4f7b92b4704cc23c1d551255 ibmvnic: Free any outstanding tx skbs during scrq reset
cbf58c0d7e03299a63cfe3cbec531a156e6c73a6 net: phy: micrel: add Microchip KSZ 9477 to the device table
376b2aa7f793566e30f0bd97e5c00f63f18948bb net: dsa: microchip: use collision based back pressure mode
6fe9948d4aeab14df2bff2098013ce653299b5f7 xdp: Remove WARN() from __xdp_reg_mem_model()
c2585c46aaf962e619000a741891fd6fdf844024 Fix race for duplicate reqsk on identical SYN
951cce0fa7cb948e4e246e851678f6b2ce093841 net: dsa: microchip: fix wrong register write when masking interrupt
67ef59f69065613316a498e9098b7e1d7f001587 sparc: fix old compat_sys_select()
b9e289684d38b4e9c2e8e44acdf0ac78ef8f56b1 sparc: fix compat recv/recvfrom syscalls
2f78fcd5161e92dc046e97a6e3149fb672ec810c parisc: use correct compat recv/recvfrom syscalls
aa8ebb8cec3017156a97f8234f752cc159a9de1c powerpc: restore some missing spu syscalls
fd7675fc77f4051cbf80fd5ed738a3954885894b tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
71106c9a4499078ee2c178a73e5913df18920a2a netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ec4d7d6dbddc2cee34fd9b2284285d4b581b5845 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
522d74b632c95231b4c4841429ba7e886a5c581b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
692a1af5e8e089cc1591f4ac415a83857d3c7763 vduse: validate block features only with block devices
878c2d2d0349b3e163fd232f48d23202b98d01bb vduse: Temporarily fail if control queue feature requested
62d5348abba871ee863dff1f26593ccc4d0c52ba x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
fe46a249e321afe0379fb135f83e348ee9904244 mtd: partitions: redboot: Added conversion of operands to a larger type
76c82280b6ab2444666555b652e4df555b2d6c3f wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
00ca2b771ea31d5c475b586f1e4b765d7c2594fe bpf: Add a check for struct bpf_fib_lookup size
974cf47f57766061502c7fb895a489f18707e817 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
5a5997e054f42394850d53abc7a28fef57359d34 RDMA/restrack: Fix potential invalid address access
5f60983c1273bb946ac42b4bb38a9ba51ad0cd0d net/iucv: Avoid explicit cpumask var allocation on stack
a5eb4b2d9b959383767c92d2ca4db14440e29728 net/dpaa2: Avoid explicit cpumask var allocation on stack
3a46617d9ec75f42ff8a32f10310d98b99438965 crypto: ecdh - explicitly zeroize private_key
865b03fa131d95136834f246096156a77c65fb52 ALSA: emux: improve patch ioctl data validation
ce7227ff0a23e2cd1366d1bc56308f7a3908fe5b media: dvbdev: Initialize sbuf
5e2ce028cc383abe620ba8b1ad1dac9d568463fd soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
6cac37840101f5c1a89372235fff8e10fdb69ff1 drm/radeon/radeon_display: Decrease the size of allocated memory
4f71bf3a257a8dd54f00ea16f33ff63d11d2ce59 nvme: fixup comment for nvme RDMA Provider Type
8f66c61257c29d8dc62ec399e1ace9b01f868161 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
90195178d95e1f5ac13254ab4b09d3005743ecc2 gpio: davinci: Validate the obtained number of IRQs
b726f3f41ab42ecf16ceddfc8d8455a6948ac461 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
ea726f915449a70f3b0f06efc44e05159dff4213 drm/amdgpu: Fix pci state save during mode-1 reset
576d70e877fa136ec6940dbf0ff9d88cf9cb2d22 riscv: stacktrace: convert arch_stack_walk() to noinstr
6b805a0432c9ce2e183bde1825de1a35db4c1513 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
03f4f795c24aaa50a92673d91618d9554935bb63 randomize_kstack: Remove non-functional per-arch entropy filtering
4aff40f4ff295380766206700705214b50d90359 ima: Fix use-after-free on a dentry's dname.name
53a53ad9f14e4adfd17e060547db520eef32d02a x86: stop playing stack games in profile_pc()
979cc06be30890f518facc68b035ad474dd06fef parisc: use generic sys_fanotify_mark implementation
daf607bd8000f88410952e9bcc2746e40220cba9 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
0d991d59d72707f3247999141f33c16116df0032 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
76d92964c84f225832f3a80360324285c2d8258e ocfs2: fix DIO failure due to insufficient transaction credits
70f6fb477caf0957daae0bfed205b03dee7824e2 nfs: drop the incorrect assertion in nfs_swap_rw()
16c59156f2b443ff601410ed25381fbe2a79cad3 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
3c0518c6a96e7d947bc1bdc57473e0cf40a36b41 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
94347ede3ed6fa55bdad83c49ca21c3eba9a6e70 mmc: sdhci: Do not invert write-protect twice
78548b54b8b1062f3bf5992ab640ba34e2c49049 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
d12d42a698a9c8630a117f13dcea76853070616c iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
aeb311f889f29fd7f0925b41ba600046a401dca2 counter: ti-eqep: enable clock at probe
c9cc2cc6b7affc6217715d720bd8152f7eee0326 i2c: testunit: don't erase registers after STOP
1fda7bbe97aabe51033a01ecf0154f8c5812937e i2c: testunit: discard write requests while old command is running
e1b68aa198e819fd46f57155fb55ee0d55c0c7a8 iio: adc: ad7266: Fix variable checking bug
5dee0e5875ceeddc5703d883d4ebe66f9f900c8a iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
fd5c60bba72f3d977a9545d0fe969c24b7244c60 iio: chemical: bme680: Fix pressure value output
91b09b60d873a52cc429e810fc1aa03bd728c2d8 iio: chemical: bme680: Fix calibration data variable
8eefe63ae1217062df90a569c6b503ea4c2ec711 iio: chemical: bme680: Fix overflows in compensate() functions
cb2d5637c687e2849977a2a90e6e9e03ff43312b iio: chemical: bme680: Fix sensor data read operation
6c8208b2b4138e9ae39018a53128d58a8152b77c net: usb: ax88179_178a: improve link status logs
1fed01742d896468c527db94072bf76e3ce42a0f usb: gadget: printer: SS+ support
526b11113b47a5f4b284b79a987c96a159aef270 usb: gadget: printer: fix races against disable
b1a70e719cb8920e266f37c6d77100bab87378d9 usb: musb: da8xx: fix a resource leak in probe()
92fd8fd14725e3f2e0dbce9a3ddfa8c282a98a69 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8317b152ae20f27fe82d86cc2b6964b08e1076b7 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
52978975e76f0cb01afd22da61de63e19933e6dc usb: gadget: aspeed_udc: fix device address configuration
471100d46c5f36965e1f5da12f1deed0cae62398 usb: ucsi: stm32: fix command completion handling
58424120f393a2f6f8c04f927e2286de0db0e11c serial: 8250_omap: Implementation of Errata i2310
163b1e9ef9f184d254fdf542615fc2af97f5cb22 serial: imx: set receiver level before starting uart
574704fc6e4418f12d46c0f77d44b340c281aea3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
7d599b665c289aca07010acf2d81bf25d01cb8dc tty: mcf: MCF54418 has 10 UARTS
7dce5c51be751f65ec60db8f50b6d22279446e45 net: can: j1939: Initialize unused data in j1939_send_one()
c20020c6a79616eec80a8c763d5bb672bcbdc9d7 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
2f06f77d9014db05910987ed59744f9fae4331d7 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
72b4ded1770b8e8d8d005ad13ecc11ba29b58b24 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
ccda672f3ffab454ec80303b2fcabd2577032556 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
7df92302baf5298b8c0caa6ecbffd39dad8115cc irqchip/loongson-liointc: Set different ISRs for different cores
c6d15827d6702ba68ccf42dad88031071664facf kbuild: Install dtb files as 0644 in Makefile.dtbinst
063a50ad747de4f9cc6e9407f19fd1f1bffbdc8a sh: rework sync_file_range ABI
4441a1a11b24a105ed2e7c9bba92eff2a008d7a2 btrfs: zoned: fix initial free space detection
376f6a26e5a00874d8cc5978436379495373091f csky, hexagon: fix broken sys_sync_file_range
7d385808dd1904ba318548421338aa474bdaa080 hexagon: fix fadvise64_64 calling conventions
074c7c2a1ea22077653145067276b0a57eb9b27c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
7f0a7cd5bc2918b2339121958ab10afefb207104 drm/amdgpu: avoid using null object of framebuffer
18b9cd733dad5b35e859044a044a57a116d77ccb drm/i915/gt: Fix potential UAF by revoke of fence registers
980c184bedb4b03c1978df8ff990cfcb1ad957cc drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
02fce57d343c1ef9d39287cc3421ee3248231a34 drm/amdgpu/atomfirmware: fix parsing of vram_info
976783ba11073d917b56e9f4922e1a6c60fe2fe9 batman-adv: Don't accept TT entries for out-of-spec VIDs
453bae8280a5fa97005c2ee10c541f64b3c72d07 can: mcp251xfd: fix infinite loop when xmit fails
c96a8d4c902fdb1c9cf028661778e88882f66483 ata: ahci: Clean up sysfs file on error
04f24c5680facf1f444f56cd71991c9e5e066368 ata: libata-core: Fix double free on error
13ca19fa1ff4e1af6ef8d8c4429a501523e68322 ftruncate: pass a signed offset
c4bb9fbab71ad509974a115b90135eea5a6edc48 syscalls: fix compat_sys_io_pgetevents_time64 usage
5f1b066ed42161a43d710fdb5908238650bc0134 syscalls: fix sys_fanotify_mark prototype
afae87a5768130ebbb9a25b546dcbd22fbe2fd2f pwm: stm32: Refuse too small period requests
56d26c2167ebbaba0475e49993b26bff90050a7c Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
40dfe4954b06577156abc0916bdca9551406f4f3 mm/page_alloc: Separate THP PCP into movable and non-movable categories
c1964dba98c7ad80998082fe986addd2d207d5d4 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
89f405b509542588b1e48cba98e6186a29241097 efi: memmap: Move manipulation routines into x86 arch tree
e14fa1818fe3bc4b4e069366f25c34ca02086a8f efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
ad1052e68a49b8bdfb509584c10fe5f23e14b60f efi/x86: Free EFI memory map only when installing a new one.
7538f0b1b1d2e2b5ccb1d5c09b9c072c8bca8bec arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
8ea8c9df5814020254afc9b771cb882707decbcd arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
eef8009c96426aae0f570c5d392f5985591e6cd4 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
1cbb46fe3b0586cc3ded839f0ebb2c8efdd9bca1 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
ddb6d244e7dfbf064b18c073f4e0cd51ca864f24 arm64: dts: rockchip: Add sound-dai-cells for RK3368
a92275d001e7b8714fcf5dcaf5241f3eb5a1b5f7 serial: imx: only set receiver level if it is zero
ff29787ae29a48180d02d3525241959f9e8892f4 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
f2d936d17c99d9dafaa8d6e6f0e554cc068bc907 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============8485179067160129228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa70966f6cf5-a51168109ad9.txt

9423bf09c88a9dd0872d554113c36cc9282d6ab6 iio: pressure: fix some word spelling errors
43096215506ca0ab088551bdcd9b6f0ce1417b14 iio: pressure: bmp280: Fix BMP580 temperature reading
aee4247b4d59257aa4d6d53f2230bee781bcc24b usb: typec: ucsi: Never send a lone connector change ack
f03f4c1fc6d5179463eb59edce084f1ddaaa18e1 usb: typec: ucsi: Ack also failed Get Error commands
526607a48dc0df02e334c6c36863e3a2e11a115e Input: ili210x - fix ili251x_read_touch_data() return value
be0e50c362c7e583af79254b15b0b78da2d14393 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
74116da4c7e96b44b0a7867e8d3589214755670e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
65abf56272640ca4f3da9a9ef495c8b1a4ab4323 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e14298d15138350222ce28c73a1576cc0562e896 pinctrl: rockchip: use dedicated pinctrl type for RK3328
0e249309918e6908148187d86bbd409e4b3c53a0 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
c90230838f67442ce5eb94f41e7e3a0c120f496c MIPS: pci: lantiq: restore reset gpio polarity
8ac6573ef6e586ca5b81f52455f07f964fe8facd selftests: mptcp: print_test out of verify_listener_events
6b9799fee67ce29b9fb3a6af0b44f19e27f7ecd3 selftests: mptcp: userspace_pm: fixed subtest names
6f66b630eb300543b9a9355def11cb1a73143d37 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
2d5886deb6648e7f301e610176ae8e1d4f93e6f2 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
fad910502d3959e0975612411bc99bb1247830bc ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
46638dc666782707615364abc315780a99d4b1ae ASoC: atmel: convert not to use asoc_xxx()
71d1c222ff2b6506843a8855af1acd149a705d99 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
1a9faa0499a26f050f253a48d2ea9cc05ef7a9ee workqueue: Increase worker desc's length to 32
da5a65df36f4b959a212f2152f113daead4d565a ASoC: q6apm-lpass-dai: close graph on prepare errors
2246b4daf7c1f5cfff641916ef8f4b7f84f962ad bpf: Add missed var_off setting in set_sext32_default_val()
026d0da02cc8292700f0e2e5cc3fc2ca358be617 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
a1e8905fd8c97f59f9d15091ffcc7913e9343867 s390/pci: Add missing virt_to_phys() for directed DIBV
3a1f77cbca76d76eeb6f6b3d10d4a40848b6d5f5 ASoC: amd: acp: add a null check for chip_pdev structure
c345802c82f7d408a6cbeca617b8a0f0f77a801e ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
1e965a72f2121c75a60946340b9ad63627a2a00c ASoC: fsl-asoc-card: set priv->pdev before using it
aa91d2f0ccb3aa0d3e0c4f8d2a30d505fc2317a9 net: dsa: microchip: fix initial port flush problem
62d72a88abe1153eb403893e33ab061ea83e347d openvswitch: get related ct labels from its master if it is not confirmed
92c5717af1d52b908b7bd4f65545f426b71d65eb mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
2416fe2bd746caad9064e63ec53cbdad2f8c65d5 bpf: Fix overrunning reservations in ringbuf
116fe7af269f21a4b66b5a8138823e2479153fe3 ibmvnic: Free any outstanding tx skbs during scrq reset
95ba9a6587912175124fd67035cef266167f3461 net: phy: micrel: add Microchip KSZ 9477 to the device table
587bae70d9ef4a465b298a96799fd75a587df0d9 net: dsa: microchip: use collision based back pressure mode
640f2038341a04c505ab8480265ff630be385beb ice: Rebuild TC queues on VSI queue reconfiguration
626d794d3c7ca9c541b9a30d40f5f2911853e0c4 xdp: Remove WARN() from __xdp_reg_mem_model()
0150ac3296b77bde4aeeb8df932398a26a109eaa netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
5cc1ded73a2b0b953768fe3b93a8265962a5e3b5 btrfs: use NOFS context when getting inodes during logging and log replay
4f4e26c1e251004935b85c33989e137f6d62b7b7 Fix race for duplicate reqsk on identical SYN
96123fac85f84902fde042cbb67674c628000cb2 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
ce436d9883bdbd5f259ac3ace5d0aedb8ff6a7f1 net: dsa: microchip: fix wrong register write when masking interrupt
a37c4299ac1a3e0d12802a7dfff2afa1698c0821 sparc: fix old compat_sys_select()
ada303a14bf9ca1d9778e761030ecb378048cb8f sparc: fix compat recv/recvfrom syscalls
8ea43e50be6193ec5a33d589813c0b1b3ec0df99 parisc: use correct compat recv/recvfrom syscalls
e4561bfd4d6ae133869ab22161a5601cda486a1e powerpc: restore some missing spu syscalls
67b49f795a26455ad45863efdecf46e901291bdc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
58a17d2041f650e4a0520c74a4192a13f3977764 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
3e33144aa17ce3233d2efb611cc2f175062d3058 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
32578313e6f310d3846919cbdb806b5753dd119c net: mana: Fix possible double free in error handling path
d3dbd7c54349f227c97474e7561e417b4bc43c3b bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
c26b250ef5dcce2c5e164e1bf8e1e0909eabbec3 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
005b132ee10897edde9081b70339a65ef90441ef powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
ad9cc6bc2e1134ce07c39bff141e244119fba666 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
1fb0c85ad540ad26b76738c0fea55b5c0a215456 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
0d3db301dd8f0846c5b71b3588e23fd4a1e5237d vduse: validate block features only with block devices
9770ad49c7b8b81e624e8b5d9626a0a77d3d274d vduse: Temporarily fail if control queue feature requested
eb8ec6509eb7a61755f5559bd334c9b839b0f6db x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
99e9d63f3db3042d21bfdc7173f6b48a11617217 mtd: partitions: redboot: Added conversion of operands to a larger type
2c4b40e64bec6471f790cf7e13763f617ed9a2e1 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
e660595d8b76180f23cd4b63d007f9a614fa04e9 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
cbaed978767b1c23a395b22e46fcbb9e19445684 RDMA/restrack: Fix potential invalid address access
2c08faa63203f7070c6e845268b8f43cc1e751fb net/iucv: Avoid explicit cpumask var allocation on stack
3b12465e17ebda63af59023cee0f9393b43fcd2f net/dpaa2: Avoid explicit cpumask var allocation on stack
ac6778e54437ef84f109991024d100a6ed7bb1d9 crypto: ecdh - explicitly zeroize private_key
3f0db553651d7fc4d19d7e7b595c4a39e42d5961 ALSA: emux: improve patch ioctl data validation
1833d83f819af04e63ece325ea1706febdc24e74 media: dvbdev: Initialize sbuf
bd2b2ef147e36299a2292461370527d4bf4f7f02 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
a028f328bf5be19666f062ecd2f0ce2d75513f8f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b5cd6a2827b607886e1491a631659df2a039f7d1 gfs2: Fix NULL pointer dereference in gfs2_log_flush
5d6c5b21aa8468bcd2c6728f34c13f58fb2c4b10 drm/radeon/radeon_display: Decrease the size of allocated memory
08c4ae0da25ee5ad641aaf23be6d7102d913062e nvme: fixup comment for nvme RDMA Provider Type
39ed83e3c01c30f565aaff90df61f228e6070aee drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
fa004caa10c0e9f277f53dc98648445e16356bad gpio: davinci: Validate the obtained number of IRQs
4bee04251ff3e8f065743be0481eec51335f078f RISC-V: fix vector insn load/store width mask
4ee3cb732b63f859a4166db6391cf81e8248b7f6 drm/amdgpu: Fix pci state save during mode-1 reset
b976d9dc8a9de44e6721625827eb80fb38e9ff1b riscv: stacktrace: convert arch_stack_walk() to noinstr
5817c9de550e9bffa308a7e41e7e26e8b6bfae8c gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
5aeb6b98440916a3633037cc3d094e091cbefe66 randomize_kstack: Remove non-functional per-arch entropy filtering
773e9dba0b1f0d5298f9ff08785b5667666d9bcc x86: stop playing stack games in profile_pc()
b339d049a4142520669105cb08c3191dc40b17a8 parisc: use generic sys_fanotify_mark implementation
f56304d2d007b1c876db09e11c2e2cbdf9281a63 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
10e31bbd537e0a926c0a64f54637f746f486234c pinctrl: qcom: spmi-gpio: drop broken pm8008 support
a5cb253c19a50d6c63f420add7a7db2ed4d152f5 ocfs2: fix DIO failure due to insufficient transaction credits
ee6b80bba744f466ff1dcea2613c680a4cbc64cb nfs: drop the incorrect assertion in nfs_swap_rw()
a1d11e1c4a961d97c578d3f00d7d890e12df7899 mm: fix incorrect vbq reference in purge_fragmented_block
d9c3b6097fbd8d407f2e69f7bffff2323358319b mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
483e8e61c60c47f2c655a7148480d521b195f197 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
d5820a44b61533eac541491113c3ed908a8971f9 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
45bcad5dcd62aa7e34263647682eb3381eb46f0c mmc: sdhci: Do not invert write-protect twice
318ba182e49d141bf3601912a862a782a2918060 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
78e188945f8fbb1385bd8e9f81989cef8bef3c17 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
f41f6434b19c895b5a8781c37b2dc68415cdd63c counter: ti-eqep: enable clock at probe
c65f843d6cd83500bb866e37fb5fbe27ae065af1 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
9c51fa2bde6350dd5a187d16d1319a0f7e31744f kbuild: Fix build target deb-pkg: ln: failed to create hard link
c019b0727756dcb4504fbd023cae680b5c4b359d i2c: testunit: don't erase registers after STOP
03c4df915e4685a7f4d2b5242dc972f07b1055cb i2c: testunit: discard write requests while old command is running
3737a508673d8a5607c3277f09722bf363b62cde ata: libata-core: Fix null pointer dereference on error
c51f2fb44ec9abe6fd5ee87bb2c77e610bc92c60 ata,scsi: libata-core: Do not leak memory for ata_port struct members
834ae9af6b77eea601029bab92bc0fcfd019f8b6 iio: adc: ad7266: Fix variable checking bug
95b48cad8dca913a76b4689356832a769f427610 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
bdac32fe2682356b14f15ed9a270a317c05a015c iio: chemical: bme680: Fix pressure value output
e8783e6547526229423e3324ee50e61e8b90618d iio: chemical: bme680: Fix calibration data variable
639ea96d3bbdf7bacafcb7751320ddbff459fe31 iio: chemical: bme680: Fix overflows in compensate() functions
e1a02f6cc1fcabf4e04bcd0f63b72de29903c059 iio: chemical: bme680: Fix sensor data read operation
c4538d2b9b538812779f3b92cd69756a80ff31f3 net: usb: ax88179_178a: improve link status logs
220708da3c4dc0fb5843c5502503f433e77efc2d usb: gadget: printer: SS+ support
12681db62cc8acbcf3c280427c61e97d7ae4ac18 usb: gadget: printer: fix races against disable
f430a491b302eca464fa5d7950b7b2d03ed35c86 usb: musb: da8xx: fix a resource leak in probe()
a44bfb108fb40789c6b7c70076d00d9838b44d8e usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8a840addff08966aaa2e1c64d833c52b6fa20e01 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
d35bf6048e4650b153beb81a9d5ecaebdc59d401 usb: gadget: aspeed_udc: fix device address configuration
f1a6dfcc3f27a6e3acaa9ff784ee08e9cb55e30e usb: typec: ucsi: glink: fix child node release in probe function
18134748072cd530b6abd63ebcde9011fb0d0bfe usb: ucsi: stm32: fix command completion handling
b2113691f8496a9441399fb3fc603979140fddb5 usb: dwc3: core: Add DWC31 version 2.00a controller
ee9fc79d7d164b491d321f084fd7d3c18243206a usb: dwc3: core: Workaround for CSR read timeout
d0f35e0e8eb8e49e53b8c15d243d2b9c734cffef Revert "serial: core: only stop transmit when HW fifo is empty"
8d23ad47ef934bd5d5b7556c491cd6fb2117900d serial: 8250_omap: Implementation of Errata i2310
4c9038ba9c57eac8086ba447e78b3666303fa857 serial: imx: set receiver level before starting uart
13e31088739fb91cebcf756f18932adbf9094c4c serial: core: introduce uart_port_tx_limited_flags()
1cda5a33b17cb6ac092757c4f031d240a376a7dd serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
f780cb4bb526af1bb9e92fa646fc56c87c2026cd ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
ed84b23e69df5448f237a639c133c7572b5af1c4 tty: mcf: MCF54418 has 10 UARTS
21e843827fd531f1046278781a58a48d57c10445 net: can: j1939: Initialize unused data in j1939_send_one()
2e75a59a3532085c52c81b8e2f02deb00c8c4aac net: can: j1939: recover socket queue on CAN bus error during BAM transmission
5bc8e0be0abceb035eda8354d2f6ebf163c80996 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
286b4a03e33f528be430cc912f676c63510da197 PCI/MSI: Fix UAF in msi_capability_init
468ef317a5d22e6572a230d4a6b3e4f2d8cbcfa0 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
41bd80cb7f165db8656bdcb296d1b0e10317f64f irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
7e02e37ec8f4fa8438946cdfac1204b60460bdce cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
cf9c4195cbecd99f4b84887e94d60193fca100b3 irqchip/loongson-liointc: Set different ISRs for different cores
e63b8e819d361a356b34d8b1843a86a879230da5 kbuild: Install dtb files as 0644 in Makefile.dtbinst
5095890ac38e2fe3459e5777c782207d390ebf2e sh: rework sync_file_range ABI
7bc0cd488874cc3edaf6708969ba71ad80040adb btrfs: zoned: fix initial free space detection
8e593ac2d6eff9ce1839ed4087d0251e2a6fea4b csky, hexagon: fix broken sys_sync_file_range
1c453523582b50b1cac430d66d640ca062734970 hexagon: fix fadvise64_64 calling conventions
e1519fa20900e89200e36c5368e4ced272651655 drm/drm_file: Fix pid refcounting race
4c6ad9f33c43168719e8067990814edb74027c24 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
7a7b222d7034f9c4c3ae658e2348c66f1cee37eb drm/fbdev-dma: Only set smem_start is enable per module option
ef70eb91e51cd634779c9595ab7be179c9cd6ff7 drm/amdgpu: avoid using null object of framebuffer
41614f2ac28e72038d0b4fc94fad19ef6ff96062 drm/i915/gt: Fix potential UAF by revoke of fence registers
81c5aea86ea02af197ce311edc42ebf2bdd153cb drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
3164f8da24d68a3c4aca0c45f522f6db46b72d1c drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
408299ea32d1df70465576fe8fc91408b3f902e4 drm/amdgpu/atomfirmware: fix parsing of vram_info
6ccbc9b5221ceaeff030b618a4b26af37bd68720 batman-adv: Don't accept TT entries for out-of-spec VIDs
f1735496148a42874503c8a7737938b535431cf8 can: mcp251xfd: fix infinite loop when xmit fails
a538abcb111041b124c50b30d3acce838cbea1d6 ata: ahci: Clean up sysfs file on error
2cd8bb8cbad7cd40b5f3600ddca233dcaa01019a ata: libata-core: Fix double free on error
c0aa45ffa96f5e09bcfbdc5adabb03c6f4e6bf35 ftruncate: pass a signed offset
3c33962413c624ba0c61b9664a617025ac385f9d syscalls: fix compat_sys_io_pgetevents_time64 usage
af10e478be96b29e36ce295c6c3ee9a7ef81f80a syscalls: fix sys_fanotify_mark prototype
238835befbc520982a4472d3e0a79037934adbb9 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
6bf55212975bc6e9e2ad1b4f324d0348b01324c9 pwm: stm32: Refuse too small period requests
0aca24de970617891bf19e9480ff81c75c72261f Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
aa733b171e316b753c7b4de0ab4b8cfe99ce8364 mm/page_alloc: Separate THP PCP into movable and non-movable categories
792525e98b6a1e29ea5b092c7918fb0a952bc6c2 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
9149edbf1b6b7a1b1f2514458bcdc9d653c16890 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
aaaedce48d0b7480c2fa40bfb315f505974de38b arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
fd146b625ef69a4ee74fbee79569467f6fd566e7 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
5eb96cf37f73c075169d40a47646a3b86f99c3f0 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
5cf3d86e2af55ceb636d353acb01e11ce5a913be arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
331b27829637f767e430906c63b7f400466715e2 arm64: dts: rockchip: Add sound-dai-cells for RK3368
1a2e0a3001a3fd03096aa03bb5d5ddb3f3571a2d cxl/region: Move cxl_dpa_to_region() work to the region driver
e9ec970f8be6db5f9a99d66518374514de647874 cxl/region: Avoid null pointer dereference in region lookup
64085795cdf6b6f0d251e30e49909f87b65389e8 cxl/region: check interleave capability
5106f5b1e3b792fd1e48a45dccbad313ccce51e2 serial: imx: only set receiver level if it is zero
cd997e9a07e03cec0a750ffae9972e572db1ce3f serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
a51168109ad92323aeddfd0da6ae599be29ba3c5 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============8485179067160129228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5983527a62e9-4a4a3cc964ba.txt

9b496749e82badc06891385541e408b65281ff39 usb: typec: ucsi: Never send a lone connector change ack
48663a96ad355b216bfce15d8f823bc2e7b2e268 usb: typec: ucsi: Ack also failed Get Error commands
46b9cb7cbfa13f4030f81f86f8728534835a77fe pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
29b51e371e6318ef7ba61b03f69a86d0b698a30b Input: ili210x - fix ili251x_read_touch_data() return value
d59bbef0e8531b691e2567d349761908cd7434d8 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
53c47ea82637a7faa5a0e40b1492ada6d8f0edf7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
263eaea339efe2ad7cf5b6c6c0ccc4ce94484764 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f47852cbe7f1126bf12269e38615200b3a1094b2 pinctrl: rockchip: use dedicated pinctrl type for RK3328
ae46dfeff25fdfb2aa39b0125425d2b51db332a9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
641b8102fcee47fe44a56be3e307c463830ab6dd MIPS: pci: lantiq: restore reset gpio polarity
4c543d03b9650176946dea278392e8052afbf69f pwm: stm32: Improve precision of calculation in .apply()
fc92261e0935c6047fd491dfda21194bbfe40ebd pwm: stm32: Fix for settings using period > UINT32_MAX
c42bc9b9115b28c158a0968a2444b7f8ffbfab1e pwm: stm32: Calculate prescaler with a division instead of a loop
c75eaaec9855da5ece7547b51dfe1dc4d07935e0 pwm: stm32: Refuse too small period requests
459031deb56783b5f213695e6440a66bb99fb90c ASoC: cs42l43: Increase default type detect time and button delay
ae8ed9c94f030486a08d504201129cae427704d7 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
725da0b593b5c068267bdca08d108cfbe89ab415 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
25204964070713b948411f85eb56f0c82597c996 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
ef1de10abecbd5791e8df00befd9bf3a677a846f workqueue: Increase worker desc's length to 32
7dea15b29718201432cd39d71573fba205794a49 ASoC: q6apm-lpass-dai: close graph on prepare errors
151ea724eb8e6bb34500f7a0011a6c173c49f3cf bpf: Add missed var_off setting in set_sext32_default_val()
14ac6f598cf019fc0da24b4366ba7e7763b97ecb bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
c430934a27f4efd0f5b81feb74ccfba970eabe22 s390/pci: Add missing virt_to_phys() for directed DIBV
7c9cdf7fd75666c5a25271ef121e20a2644040a6 s390/virtio_ccw: Fix config change notifications
1eb883a8757ed9d35e31ebc6e9329d2f8c62b237 bpf: Fix remap of arena.
162518e7cab23b57bcc305fc6b87ba816be3cec3 ASoC: amd: acp: add a null check for chip_pdev structure
c2c5886015f1d22a5e4d6f39ac617274fd423a9a ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
aa6034a028a811bbdafc686f15e87ab053e2f9d1 ASoC: amd: acp: move chip->flag variable assignment
7c1c89ace01e754a7da0f36f13fbd97d0d09c8f0 ASoC: fsl-asoc-card: set priv->pdev before using it
1a94084ce41284f0dea58f3a1e362021bbf9fce2 net: dsa: microchip: fix initial port flush problem
5b965aced28cc1df142c56ea48facefd80f2178d openvswitch: get related ct labels from its master if it is not confirmed
845f5daaec3e156389838cfc75b71291e2ac0f4e bonding: fix incorrect software timestamping report
67517da540ca6e77bd7121f5693ea632165bb87a ionic: fix kernel panic due to multi-buffer handling
1f48f419e4f5d57dad07e4a4cc108e49fb77a6f1 mlxsw: pci: Fix driver initialization with Spectrum-4
3952a9739f45cf5156b2c8e9738c3e197abc884a mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
1b2e7e7ece3824268e69f5de46b39c69bf643cd4 bpf: Fix the corner case with may_goto and jump to the 1st insn.
492ae8d0d4df1060f703046608367381b18e8c24 bpf: Fix overrunning reservations in ringbuf
9d6e434272f27d57b8d6bae9f0e49727f7b95a3d vxlan: Pull inner IP header in vxlan_xmit_one().
0428d986a305cfa1c4010cfc62c848413f9a2a6f ibmvnic: Free any outstanding tx skbs during scrq reset
7a94758ad2ffa7310fbcef723857a04941915a63 net: phy: micrel: add Microchip KSZ 9477 to the device table
97574e800f9b496df0321c4a8fe3afd02cd69cd6 net: dsa: microchip: use collision based back pressure mode
23a4dbbe12e8d0b711c71a940a459946aada7cbb ice: Rebuild TC queues on VSI queue reconfiguration
594eac36c1b535153fd7323dd3eef2afb608e19e bpf: Fix may_goto with negative offset.
dcbdf45439fc02d8ca885a03faacd2212c121c72 xdp: Remove WARN() from __xdp_reg_mem_model()
90c0ea6accc31ff93a8952dc2ef21c5664a7c16e ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
fa47fd69e96b7dfb8c5ccb3bd695c52a7e15a260 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
a0fa5db73a1fcb58aacbe0336ec92a2dacf79646 btrfs: use NOFS context when getting inodes during logging and log replay
13d05b9853b3069c42659b8d770f66224d5d4158 Fix race for duplicate reqsk on identical SYN
39dbe2d9a0533651599853c94e8dae4502cfa143 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
02c81e6e01252dbed119b9f41d52ae9bbdae5c7e net: dsa: microchip: fix wrong register write when masking interrupt
ed97937cafffa98d0044da31ced807f330be64b5 sparc: fix old compat_sys_select()
24ecc6d40454667bbe8d37352699ab4a7cdbd18e sparc: fix compat recv/recvfrom syscalls
ba7931faac5dd60b3edd55bcf6ebd31aaa765184 parisc: use correct compat recv/recvfrom syscalls
eecd3e18aa0ad4d75c7a639b3f73cef38aff51b1 powerpc: restore some missing spu syscalls
0b1026997bcc3176c5b5f653aed351a47129579e ionic: use dev_consume_skb_any outside of napi
8bff24de7409481be6ed9bba2e3902dbe921647c tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
c3d0bc5ed8d135d93304af5fc712125897523575 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
d11ca5bf9a99090658c8f683205b024f7b3a1945 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
02cd0680fe71606dfd9b18fb4e01cb57dfb9c27f af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
8927b1a974fedcd5c5b5f14056df4e2a4137ab6e af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
1f4095f520e4b05c9970e4fe668e7adba08a37b8 af_unix: Don't stop recv() at consumed ex-OOB skb.
407cced09cf5464ced27915c72e66a1fd5a10292 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
bac6a0e8fd3e980e8cc4d50e316aae506bbe40b0 net: mana: Fix possible double free in error handling path
1e9f1cbcef0165e7aef4909439a5d2009c05d135 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
021fd78288a6e187548f951562f3dd006bf6d3cc bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
f136c4a607e7a98a56a95023a967e0e75fa6a687 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
45bf26de3ea91d95a67d0dbe4e656bb08b6d2033 drm/xe: Fix potential integer overflow in page size calculation
5806c5a989676a4eb90df36b6e6e8920ac07822b vduse: validate block features only with block devices
12f9aa4d41cdd5240a5f7a10d32b88ab8bc19dd1 vduse: Temporarily fail if control queue feature requested
b4b5a7ace02e00208ec96ed3f75c900d5a90ea38 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
ef370d6c773234814b1f53069f6090962e38a157 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
b8ce042285adc162d150654df865186f21ca84ff drm/amd/display: correct hostvm flag
4c36bf351ca784b2c43feb5f66ac2a214cfd780b mtd: partitions: redboot: Added conversion of operands to a larger type
0178970a21750a08a87bcc06b7ac05bf0094823c wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
c524f0f5a4c0f0eb29c3efd51779e8c3d8ded987 drm/amd/display: Skip pipe if the pipe idx not set properly
e215ba518c9fe0b16b82b30bdffc3cccf937e9d9 bpf: Add a check for struct bpf_fib_lookup size
d482d76c32af9931fa9d0bc911f066fc60882cb9 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
e1b23dcf2000d8ca7a88143f728026237612033d drm/xe/xe_devcoredump: Check NULL before assignments
7425733267c6b674278dc73645182c62d3dde6e6 RDMA/restrack: Fix potential invalid address access
9f6becfc3a42d387686f2c58d3d9ef7150ff314e net/iucv: Avoid explicit cpumask var allocation on stack
d8d7454063c4e54b6c39a2b665ae50ad65588fcc net/dpaa2: Avoid explicit cpumask var allocation on stack
8291b6ca7602fa0181413538ea93237114bebdeb wifi: rtw89: download firmware with five times retry
af3d04a77624d92df7b063af6f28946afe374f7b crypto: ecdh - explicitly zeroize private_key
9f51fa071f3003ef5e78108a6da6c62ff8e550ed ALSA: emux: improve patch ioctl data validation
048ea1a22ae8bcef4e7936755583d1156aebc608 media: dvbdev: Initialize sbuf
4e717f1ccacfa57145a1d156622dedb193ccf511 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
8ee1f1c4a1e36d7628a7216badccf88a492db119 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
6b54ac6c658f6dc952dd77daa2c4747828d35ec3 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
2854df5ba85afaaaa54ebfbb6c74f666438e99c5 gfs2: Fix NULL pointer dereference in gfs2_log_flush
bf066d9c2980ed1e8b6e0e6a6d52f4ea8bf3c3f5 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
a3c2bdbbccc985ab4ee55e57120a4c744ff356c3 drm/radeon/radeon_display: Decrease the size of allocated memory
59b94cb86c19972b52f1f9e9e99bad0b355638ba drm/xe: Check pat.ops before dumping PAT settings
9f321e65d1a72afefd22e844c4fcc93a6a236f8a nvmet: do not return 'reserved' for empty TSAS values
03fa57157c3db1da34662091e627ac2c62d81e92 nvme: fixup comment for nvme RDMA Provider Type
bd719f082a799874d0a575bb24fcaf38f8c63f18 nvmet: make 'tsas' attribute idempotent for RDMA
81f33e69c54453e15c5d7433339f223f1f39cefc drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
000f7c6f87795aa20e38e869636bc22e12efc62b gpio: davinci: Validate the obtained number of IRQs
8de8b6fabed2dbd1bd55a5967fd061813d6e1b0f arm64: Clear the initial ID map correctly before remapping
d3d6bcc37897d8c77449e0a530e9db6fb7c27458 nfsd: initialise nfsd_info.mutex early.
0486567e83e8a828d44df2b102c3f0f084867526 RISC-V: fix vector insn load/store width mask
9d0add9351d594e5f213a1ba9e0cf94f7dd41f14 drm/amdgpu: Fix pci state save during mode-1 reset
d286b09032b6c9c1e256ba527045000ae2c7b765 riscv: stacktrace: convert arch_stack_walk() to noinstr
45158e25d221370985aa27f0f725cff4d5753169 iommu/amd: Introduce per device DTE update function
ec592e3bedeceab48ff59d3c676804ad24b6b6f2 iommu/amd: Invalidate cache before removing device from domain list
e93ce3706ee20ca74cd4448368087e72299defc7 iommu/amd: Fix GT feature enablement again
d7689827c2ff1ce7193ff68d5ea01068c9803fe7 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
84e8d4b84df188c85d580a53b38b0ddb3a294de1 gpiolib: cdev: Ignore reconfiguration without direction
cfc4a700ee311796c1699e9423c771393fa4e96b tools/power turbostat: option '-n' is ambiguous
522d0b9aef38aae1702eb81da90ddb21b7f7b154 randomize_kstack: Remove non-functional per-arch entropy filtering
321f24d59659a8b4ce535389eec0635247c12128 x86: stop playing stack games in profile_pc()
be3bd95d77e6f3ca739547d1815fd57dddf4e7b9 parisc: use generic sys_fanotify_mark implementation
91bb6512590529bf29c1242c32065f9a8d70c230 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
a81815f10498db15b70ebddf10be19db3405c316 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
178ac65bb53785091f69e33c3b9a8574dce937fc ocfs2: fix DIO failure due to insufficient transaction credits
5311b79a21883298af74600b837e2477179904e5 nfs: drop the incorrect assertion in nfs_swap_rw()
72ef29ef68461495c1f48b5263b9e92b661be8ba kasan: fix bad call to unpoison_slab_object
18b94c3a2029d54ad167cb6e31d7a980706696b1 mm: fix incorrect vbq reference in purge_fragmented_block
97535611cb2edf8bc12e877de19f0c7d92730d15 mm/memory: don't require head page for do_set_pmd()
0afe9cb6c36b64069cd275cf6333d19fb6a92698 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
c53c45158169b635255867601b7579776ef68a0d mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
8c9afac775cf0db6ac5e9db8dbc9b6778600e8a7 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
38c219adf4111e5130cb235a0c89706938e644f7 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
0901977f2e2c84b3356d8a9be1dfa37946e84e55 mmc: sdhci: Do not invert write-protect twice
e8f17072ee4da1396f7aa900b258d38cabbc2732 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
fd969367c29f1e9b2f78e11ccc918e534d4936c1 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
0ffed0e1cdc7bdc16a25430dd6f4eafa40258fb6 SUNRPC: Fix backchannel reply, again
7a4db06fbb3cd6102b6b91d6076362467eb64afd counter: ti-eqep: enable clock at probe
4c19e3db29ae072394672563a4d741689aa52600 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
71695fc2ff4d8a769c59c882eacb1c0858844bad kbuild: Fix build target deb-pkg: ln: failed to create hard link
25de2505bbc22433c229aa9868c169e47e2c456f kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
165502f7df7147410ccfce1c17c0a5d966377767 i2c: testunit: don't erase registers after STOP
a2c8416407d8e5612f377f70961189755a32828d i2c: testunit: discard write requests while old command is running
aedee2ec4562e0664ebdea7c9fd1e9546c8c0eb8 ata: libata-core: Fix null pointer dereference on error
03a8f11be80b03f6cfbb68c2febc29492eaf3040 ata,scsi: libata-core: Do not leak memory for ata_port struct members
6f8df45ef0edf02473956a31f175421d08efd382 iio: humidity: hdc3020: fix hysteresis representation
c78e8cbf124e111ae94473a88b6613454e2f5a80 iio: adc: ad7266: Fix variable checking bug
b06b85fcf9c0df17ea8126b680c8bd0ffe572fe7 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
e883d1a66f9e31e08fad1b317a16cbbab8bc9de3 iio: chemical: bme680: Fix pressure value output
dcb223384d319296030c1566f25e4be96b7136ab iio: chemical: bme680: Fix calibration data variable
64d7832ddca8944ae8e1096fec2ca557ec238c03 iio: chemical: bme680: Fix overflows in compensate() functions
7eb344084b28164cceae5d2ea6ec6857c72b5fe5 iio: chemical: bme680: Fix sensor data read operation
9068dfbbab008ff16941e52ac49bb1f047c14fe0 net: usb: ax88179_178a: improve link status logs
5b8a085181d315e0bea39e4e8a7384caed1b6d61 usb: gadget: printer: SS+ support
e1f40f397bc4199f0a40b3a7bc98281de038bdae usb: gadget: printer: fix races against disable
94c7f64707cd928c3da0a2c6d6557d69a8eaf909 usb: musb: da8xx: fix a resource leak in probe()
e823da6c61aca3961d2ace2a61d3c718f9e22438 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d5dd0fa808feb77830be23af2749fe1deeccd501 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
f6fd695642e44f7630a556fcc1121d163021eb37 usb: gadget: aspeed_udc: fix device address configuration
afda8f895d9c9ddddfe9f98e472071b5628a13f7 usb: typec: ucsi: glink: fix child node release in probe function
c04d94db82d23b06c12f61456f346f30ebe687b7 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
8db339a783cb3786177b92e88b5086fa9a59a4a4 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
cf6a1d101f95bc5700343f942c1fa36710eaed42 usb: ucsi: stm32: fix command completion handling
56101d6351a679804010a12d4bfd79697e365a42 usb: dwc3: core: Workaround for CSR read timeout
5fab4da87c7af9735c4a300e250ed16275b0320f Revert "serial: core: only stop transmit when HW fifo is empty"
6fefa9c554404d1eb8c60246f1dd0438b4dee144 tty: serial: 8250: Fix port count mismatch with the device
047e7fb063c4b85f9c36f1df1416581630fadd45 serial: 8250_omap: Implementation of Errata i2310
430a53428fabbfbd430ed9dd04aab37ff67d6572 serial: imx: set receiver level before starting uart
cf6de502055b0572b7eb9aa0dcf96ebfd7ac263a serial: core: introduce uart_port_tx_limited_flags()
d5aa91d2bf36a0b0ac1624d4c5a589dee540804c serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
8171ed84e9eb28b0e24dba29adf1a7b295a2a235 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
651142c351c79305e129c89065c97d8ec5cdd4cb tty: mxser: Remove __counted_by from mxser_board.ports[]
11422f6e82a61d058d9b7003cd56900e28d2e2e0 tty: mcf: MCF54418 has 10 UARTS
d7d25b085d741ca9493badea5c0a0e7164c4bafe net: can: j1939: Initialize unused data in j1939_send_one()
3f7555cd94c02274041d22748e35d2973f631036 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
352ba6d82e09d5a58f8ff09523e76347725c4955 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5e6d0dba99bfff21a6c4a06415964ff95cfebbcc PCI/MSI: Fix UAF in msi_capability_init
29b19e6d23af4f425e911ce718433e57a4e8e081 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
5b75dde46b44c9a8ea0a1d0db8114bf7729149e6 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
822c1d8d57acc42e42c4e51ff4796880ed2664c6 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
3d50678047b61daa9b0463ce220b274c9579a8d0 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
24ca26818eb8af59f7c4e2437ef2161f49c0a0c9 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
04e943df93fe18c029a1dd801acac550ec192f92 irqchip/loongson-liointc: Set different ISRs for different cores
3fff04bf6df4b963b06ced619406c3b0c9f87646 kbuild: Install dtb files as 0644 in Makefile.dtbinst
5d7c50e9fda0788e1c4170909735520c02f01ca1 sh: rework sync_file_range ABI
68f6f4a8805ddbea3bb9c1877e1a541eb511495f btrfs: zoned: fix initial free space detection
3ac57c1f9f341cba03c71299cd2601fac6c99321 csky, hexagon: fix broken sys_sync_file_range
6ee5b7eddcc5489ef8e79442d21e57eae1d0bb38 hexagon: fix fadvise64_64 calling conventions
4179f8aa5e05845731a4d3495f1b2f41c1ea9f03 drm/drm_file: Fix pid refcounting race
edfefc3205fcfcd27f7917dc34e6e421868bb530 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
25052afd37fe04645a64d135f360021975a71940 drm/fbdev-dma: Only set smem_start is enable per module option
18b8c7e1bf943961a6660adf5db0dbc1b005e12e drm/amdgpu: avoid using null object of framebuffer
9b4172b94ed84339b712527fad48cde17156e352 drm/i915/gt: Fix potential UAF by revoke of fence registers
8b4016db2526b76fd8b69d54725cc1082fa1f64a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
8707cc231619695a7caa65bd16c2973c0b0fc095 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
6886ae9a0a484775befbe9ef25476d4f48596034 drm/amdgpu/atomfirmware: fix parsing of vram_info
69bdc331a3f500b9407fc3eda7ab71bca9fec51a io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
321be1c502a688a9c09cc943c6f44f69eebd2a0c batman-adv: Don't accept TT entries for out-of-spec VIDs
cbd7654235b59018145108f5af58ada531037b7d can: mcp251xfd: fix infinite loop when xmit fails
2f4b59e3d10d834568d142dbee53b0a994887202 ata: ahci: Clean up sysfs file on error
b44592d8703fa260c159e3dc9049182b9dd6be4a ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
22fc9bfbe4eac93e829bd8cf80f702099d16a90d ata: libata-core: Fix double free on error
7209706e926ab7b03d8875521f1e685b3d48c1d4 ftruncate: pass a signed offset
81c832cfe8ed68898c6eb60c42fec5aaed3afd85 syscalls: fix compat_sys_io_pgetevents_time64 usage
50473a257d8211e6e04612a038896e329888473c syscalls: fix sys_fanotify_mark prototype
d2ca89e75a88cf5d69098cacd73cd4bc173c93b9 bcachefs: Fix sb_field_downgrade validation
20223cbb78a5831a343a6b16be800181a866e70e bcachefs: Fix sb-downgrade validation
699f9aa760d612b5be101b31a7af4b1850ff707e bcachefs: Fix bch2_sb_downgrade_update()
24f1bf69e4cafdae4ba7fbd39b60f06c17ce99e5 bcachefs: Fix setting of downgrade recovery passes/errors
18c35374ce53c4fd310b908f220f999e1e459110 bcachefs: btree_gc can now handle unknown btrees
e6cc3fab90c834090361ef5d545ab1f4a1ba6e65 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
f9de77dd2b34fd56f9da936308d29552a6ecc401 mm/page_alloc: Separate THP PCP into movable and non-movable categories
eefcbf38125f62142b6aa5b5b885cc8e1819661c pwm: stm32: Fix calculation of prescaler
e79674ca4f3da897e0a8f0fc96733bfdf97f2b32 pwm: stm32: Fix error message to not describe the previous error path
02397f2f4728e4a6d997a84535261d5be30f2755 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
3cf532127bc6026d7fc86e604cb95ef5d7a6bb76 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
e324b1090eb35b2867512ed5d4f72b6e3f91354c arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
997e31b345439c32ba1a0f5489ee1c781517a9d2 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
401decc9ab636c5d264d26360267dfe1a541bb59 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
4616332f58de30c5e742c4e321990c2232377cea Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
f433621f6aed218387d8ccf6d292164f0dad0021 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
cc4711fef382bd421a515781afad096f29f26e10 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
df5b1348a509b380a246ae37a900b20076ea95c1 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
949e1f599f59dc9a9c2d35bd2ba7075c230e2be5 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
e0a15b1fe3e4456fd9bbb387bdb452bcd76834d2 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
4dba4f42baf600f2eac5c32a97d6fd191a4db3a4 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
8a6d932052fb3a4f92119136d2c79493a90d4eb8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
0b6d0c50cff37593393d738664a187bdf8749374 cxl/region: Move cxl_dpa_to_region() work to the region driver
1227faba00c99a4df8ddcd3a493323c9827dec17 cxl/region: Avoid null pointer dereference in region lookup
73858dbe218607e753ce4e0d500c64348f02dad4 cxl/region: check interleave capability
b559ce96e253f96b5d89928617c4db9864ef4bb6 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
717a22b4cc94f2a40bca408989b31e7db69838fc netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
058faba636316e4b4b149f26e5dcec2308bef57f serial: imx: only set receiver level if it is zero
f56e1eadb253b853853d01a3a608b6106f80b761 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
4a4a3cc964ba101c83678daac4ac06fed49d675d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============8485179067160129228==--

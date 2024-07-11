Content-Type: multipart/mixed; boundary="===============3869301230946031321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 11 Jul 2024 15:15:16 -0000
Message-Id: <172071091683.23633.14327987280933127209@gitolite.kernel.org>

--===============3869301230946031321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: b7364cea19a02eda9039a2d34c5f105d77f4697a
    new: ea80a8cd61dcdda428f61d90b3ace2c4d7682d2c
    log: revlist-b7364cea19a0-ea80a8cd61dc.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: c1562d04f88de0f58b23dc6c46b52900ef113548
    new: 224826dfdf93556025dbb03da8eb893aaf3b5824
    log: revlist-c1562d04f88d-224826dfdf93.txt
  - ref: refs/tags/v5.10.221-rt113
    old: 0000000000000000000000000000000000000000
    new: c814feea47b91591c488a4ceffb8865be9d80f22
  - ref: refs/tags/v5.10.221-rt113-rebase
    old: 0000000000000000000000000000000000000000
    new: a75bbc85c1d091606dbfdb67379506ec6823c979

--===============3869301230946031321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7364cea19a0-ea80a8cd61dc.txt

8f48a7f8b929b346b6a23212dec5a0e14d5999fe tracing/selftests: Fix kprobe event name test for .isra. functions
f64d566f4332f782e3e060d377a93d8b34591522 null_blk: Print correct max open zones limit in null_init_zoned_dev()
7518e20a189f8659b8b83969db4d33a4068fcfc3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e7e916d693dcb5a297f40312600a82475f2e63bc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8d5c7d7bfd72efc7b9aa1dd9ceb6647480580e99 wifi: cfg80211: pmsr: use correct nla_get_uX functions
99c4903dcee30a760ba4328d3907e03bfcd0c7f2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2c80bd07c11ca3bb9c4c150f573d123d96fab9e7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3c4771091ea8016c8601399078916f722dd8833b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
46c59a25337049a2a230ce7f7c3b9f21d0aaaad7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7c9b9f822eaa2689a8f41887e6be56434e3f0f9d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f40cac4e708365aeb15585cb50c57961b51a5d1c net/ncsi: add NCSI Intel OEM command to keep PHY up
7329bc66b4a03e63d8c191eeb7c342a1c13f96fa net/ncsi: Simplify Kconfig/dts control flow
3cbb2ba0a0d90a97ff55560d37e27d3a6d922369 net/ncsi: Fix the multi thread manner of NCSI driver
f9f69e3f698916370e0271b2c326957acaf5e9dc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
52b1aa07cda6a199cd6754d3798c7759023bc70f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
dd254cde571580ba0822be571660be4c17dba903 vxlan: Fix regression when dropping packets due to invalid src addresses
d8c79ae03ee12137ef9404833e0dd893e2364ed4 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6db4af09987cc5d5f0136bd46148b0e0460dae5b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
13f61e503ec1fd6d031ea42f0805c434cff9895f ptp: Fix error message on failed pin verification
d2c53bedeb96b5a39bdce267462401e9910f350d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
cc5d123ce4aeed76554b831204420c1577709901 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b5a6507c6196ec33bfc2f679a1e4fe0f06c93aed af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
44a2437c60b151c53a5fcabac4f873fe8d9a0a16 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f70ef84b821e485617b77f29e462c265fe890d28 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a64e4b8f9bf6ff21beb111df36e4a70529cd52aa af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
35a69f9e5db848de37569be6ac674339a0089f91 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
74c97c80034f649b14e142287a2e51bc4aae8686 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c693698787660c97950bc1f93a8dd19d8307153d ipv6: fix possible race in __fib6_drop_pcpu_from()
e500b1c4e29ad0bd1c1332a1eaea2913627a92dd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e8b8054f5ef4d626f8904ea901f81b9d9fd2360b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9a2e0aa9a80941b450a78ff074ee08cbb58abf53 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b5a2a6908109c54b5f4b20eed29bcdffb8854c70 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6ff7cfa02baabec907f6f29ea76634e6256d2ec4 mmc: davinci: Don't strip remove function when driver is builtin
9d3886a1604b84e780d56c01367a4a536b937114 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7c1cc0a5d43f0ace5fded23ddc2d01ae5bffedca selftests/mm: conform test to TAP format output
79bf1ea0d52233a1e80e8f2bcebeca7f9bc7218c selftests/mm: compaction_test: fix bogus test success on Aarch64
05544fd3f18a66e6d34fc1d4b580de59861a6f8b btrfs: fix leak of qgroup extent records after transaction abort
8b56df81b369eb4eb3ded759a96fa2bff55605c2 nilfs2: Remove check for PageError
adf1b931d50b929c197dcbda47caa7469f6b0a26 nilfs2: return the mapped address from nilfs_get_page()
c77ad608df6c091fe64ecb91f41ef7cb465587f1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c0747d76eb05542b5d49f67069b64ef5ff732c6c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
498ff29800a6e1a6d11e49251ae122354691afff mei: me: release irq in mei_me_pci_resume error path
fc745f6e83cb650f9a5f2c864158e3a5ea76dad0 jfs: xattr: fix buffer overflow for invalid xattr
22de7c9cba6fd1ddbe967a1992477f184af3321d xhci: Set correct transferred length for cancelled bulk transfers
0b05b12e2d03c617e8581d95cad36777b8572df0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
baeae72258ad68674aca94e8b84478ca169014df xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0081d2b3ae0a17a86b8cc0fa3c8bdc54e233ba16 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
20b3f435b7c1bb74f2d68ed67c37cbe39fcb06d3 powerpc/uaccess: Fix build errors seen with GCC 13/14
b6a204f937e6372bfbff681f992bc226d5db5169 Input: try trimming too long modalias strings
66c79c5acc5c6cc9fdb1e2977c03cdb7905badae SUNRPC: return proper error from gss_wrap_req_priv
544015b94589fd8a3cfe0870ed9b11539cf354a0 gpio: tqmx86: fix typo in Kconfig label
33f6832798dd3297317901cc1db556ac3ae80c24 HID: core: remove unnecessary WARN_ON() in implement()
a843c0e9da326482f079285f58a727db9a43d5b5 gpio: tqmx86: store IRQ trigger type and unmask status separately
c0f1bd317b3a539546739aef47fa5d384fa88d83 iommu/amd: Introduce pci segment structure
d4673a34d8fd7254b16e6e707a0bf9e866b69ac7 iommu/amd: Fix sysfs leak in iommu init
cf34f8f66982a36e5cba0d05781b21ec9606b91e iommu: Return right value in iommu_sva_bind_device()
caa9c9acb93db7ad7b74b157cf101579bac9596d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
abc55e738b4337f26d16ec70159fb8288767fd5e drm/vmwgfx: 3D disabled should not effect STDU memory limits
bd8e1e6af6d9e29edaeaa86ab51c41123760ebc2 net: sfp: Always call `sfp_sm_mod_remove()` on remove
187e293c82607c08c719f050385776fb9b565d85 net: hns3: add cond_resched() to hns3 ring buffer init process
cbf18d8128a753cb632bef39470d19befd9c7347 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
bda7cdaeebf57e46c1a488ae7a15f6f264691f59 drm/komeda: check for error-valued pointer
9b164605c115d953a7b44c12504a0f797f7da2d6 drm/bridge/panel: Fix runtime warning on panel bridge release
330c8661c993a2e59179ab22c65fd2650c47c8c7 tcp: fix race in tcp_v6_syn_recv_sock()
dfd7f4670723fa79542e67fc6222ef94780d77f0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ea1a98c9a3678148cf1484d8c0534fa3e5693bc0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
93b53c202b51a69e42ca57f5a183f7e008e19f83 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
01ce5bdfdf8426a83bae16014c6545a2f3a8e5a6 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b278f9b458faef200dba5466b719cf14b641df74 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ff9c2a9426ecf5b9631e9fd74993b357262387d6 ionic: fix use after netif_napi_del()
e4ce76890e5e7accccd9eebcb1a56b3c3c3eb4a1 iio: adc: ad9467: fix scan type sign
9d4dce5870816ba7a85ba590d22ff60d1dcc6595 iio: dac: ad5592r: fix temperature channel scaling value
fd45d6f1949481b6a6f50d1d505ba8dd2579f0e6 iio: imu: inv_icm42600: delete unneeded update watermark call
760603e30bf19d7b4c28e9d81f18b54fa3b745ad drivers: core: synchronize really_probe() and dev_uevent()
0acc356da8546b5c55aabfc2e2c5caa0ac9b0003 drm/exynos/vidi: fix memory leak in .get_modes()
4dfffb50316c761c59386c9b002a10ac6d7bb6c9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f70ff737346744633e7b655c1fb23e1578491ff3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
70c1835e776c8447c1aca87ddb38cfe764fe756a fs/proc: fix softlockup in __read_vmcore
11a075a1c8c75f7bb7a05139d64decab2420dca1 ocfs2: use coarse time for new created files
050ce8af6838c71e872e982b50d3f1bec21da40e ocfs2: fix races between hole punching and AIO+DIO
42ed6bfc2ddb2b7a956c1d70e907a4353f32291b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fe5b53c60217a585933c050da6c9db6ed27fdedd dmaengine: axi-dmac: fix possible race in remove()
02d3b5e48d247d3daad381e761eb4ce7add7d561 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
78a41b1614c3168778ffe9c87c4b415a9ca5cb38 intel_th: pci: Add Granite Rapids support
dbfe50b50eb9993f50826092ce308a80def98ac2 intel_th: pci: Add Granite Rapids SOC support
c02003a97a888d1452fdb3824a8c4eeed5b18907 intel_th: pci: Add Sapphire Rapids SOC support
31f3136fd6fcd83b2a7ab35ceefb6083b31e71af intel_th: pci: Add Meteor Lake-S support
f699f9f8b2ea7c67f85812d8812e71d45a6345b9 intel_th: pci: Add Lunar Lake support
0ecfe3a92869a59668d27228dabbd7965e83567f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
33eae51f656976895552bfdcb611131591e5abed tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0047568dbd9c4ef0c3d5e483d70e55e8f743e680 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
73014c77ec2aabb68b0660d0bf3c461fd8addc88 hugetlb_encode.h: fix undefined behaviour (34 << 26)
208cd22ef5e57f82d38ec11c1a1703f9401d6dde mptcp: ensure snd_una is properly initialized on connect
5a4efafcf843ed56686406b79765358b75401db2 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
990d0710108df3cea4321cbb32fe0aabc5cc320f mptcp: pm: update add_addr counters after connect
d6c26a59e633b5cc81bad7db231ba54a0a1cca1d remoteproc: k3-r5: Jump to error handling labels in start/stop errors
2b6bb0b4abfd79b8698ee161bb73c0936a2aaf83 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
f68820f1256b21466ff094dd97f243b7e708f9c1 usb-storage: alauda: Check whether the media is initialized
0f37d22a6215c37a5280315a82ac2907e1ac298b i2c: at91: Fix the functionality flags of the slave-only interface
864963d2692ecd4357e9da3d27f5e5bb2acf2212 i2c: designware: Fix the functionality flags of the slave-only interface
82c7acf9a12c9b4e4b0aba531de82b4e39a345c8 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
ec58e6ff29b78616ced062e46b9635b97407ffb4 padata: Disable BH when taking works lock on MT path
dd2cb39afc72d16daa13124be28691ff97baf050 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c15df6f49867f90b41b8e6043d8eb87943b05a07 rcutorture: Fix invalid context warning when enable srcu barrier testing
58706e482bf45c4db48b0c53aba2468c97adda24 block/ioctl: prefer different overflow check
973b32034ce1e10dc750a441f986ca52aed9bef6 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e1c3f5fb1be86304c253f189b8f2577708bfeda1 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
82cdea8f3af1e36543c937df963d108c60bea030 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b5a53d14dd83c174413da09f9a13c4c1cdf884d3 wifi: ath9k: work around memset overflow warning
a720d71dd494320b4452b94221d05f498fe12d04 af_packet: avoid a false positive warning in packet_setsockopt()
96941f29ebcc1e9cbf570dc903f30374909562f5 drop_monitor: replace spin_lock by raw_spin_lock
144d76a676b630e321556965011b00e2de0b40a7 scsi: qedi: Fix crash while reading debugfs attribute
1b577bb1cbe765afcc3840b3dcc8cce7dc8e27e9 kselftest: arm64: Add a null pointer check
43c0ca793a18578a0f5b305dd77fcf7ed99f1265 netpoll: Fix race condition in netpoll_owner_active
6f6cb07482430c1e7ebdb2ebbc0ededbef5f6872 HID: Add quirk for Logitech Casa touchpad
6fdc98bcc66eafddff91d23d626f6a210242eda5 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
52d4cfa56b5fc79345394a0f5ca4ba5f9b2e5e8c Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b4291f58a9cfd232d378034e8207889b35d5ad99 drm/amd/display: Exit idle optimizations before HDCP execution
2db63bf7d87c88bc6863c640c96811c44551b481 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
e12c363cf5fdd0decef467ee2c0069dcad267679 drm/lima: add mask irq callback to gp and pp
03e7b2f7ae4c0ae5fb8e4e2454ba4008877f196a drm/lima: mask irqs in timeout path before hard reset
a8c988d752b3d98d5cc1e3929c519a55ef55426c powerpc/pseries: Enforce hcall result buffer validity and size
1939648b3aca1c81a955eec1fcafc533fddedee8 powerpc/io: Avoid clang null pointer arithmetic warnings
449d55871cae6e8479408849fd8eb814e6ec8e82 power: supply: cros_usbpd: provide ID table for avoiding fallback match
d8481016c295be548c43f77f0d4fbbd64c75191e iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
38a82c8d00638bb642bef787eb1d5e0e4d3b7d71 f2fs: remove clear SB_INLINECRYPT flag in default_options
04736c1bc32197f7d859e01a96ae80a16659931d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
bffff80d103c37d93916ff2ee616c4e17f9d79b5 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c59f79e2b47763060abae208485b983f9eb52e0f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6c1b9fe148a4e03bbfa234267ebb89f35285814a MIPS: Octeon: Add PCIe link status check
15c8b2e1d6fc7ea66710c0431292b20630a24d6c serial: exar: adding missing CTI and Exar PCI ids
7117969bff94b41a822c4d58f651bf73803d6dad MIPS: Routerboard 532: Fix vendor retry check code
36d771ce6028b886e18a4a8956a5d23688e4e13d mips: bmips: BCM6358: make sure CBR is correctly set
a85bae262ccecc52a40c466ec067f6c915e0839d tracing: Build event generation tests only as modules
1aabe0f850ad446763383106d9b677094db9f930 cipso: fix total option length computation
5391f9db2cab5ef1cb411be1ab7dbec728078fba netrom: Fix a memory leak in nr_heartbeat_expiry()
de5ad4d45cd0128a2a37555f48ab69aa19d78adc ipv6: prevent possible NULL deref in fib6_nh_init()
1ed9849fdf9a1a617129346b11d2094ca26828dc ipv6: prevent possible NULL dereference in rt6_probe()
20427b85781aca0ad072851f6907a3d4b2fed8d1 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
2b82028a1f5ee3a8e04090776b10c534144ae77b netns: Make get_net_ns() handle zero refcount net
fb910ac2d3dafa750bdcec699b088dc99b8a0c17 qca_spi: Make interrupt remembering atomic
66c7aa157a38d93947b32c0d309889369a27e8e2 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
c6a7da65a296745535a964be1019ec7691b0cb90 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
3eb1b39627892c4e26cb0162b75725aa5fcc60c8 tipc: force a dst refcount before doing decryption
b4899d75b8432d499ed9d1c3d0013f98e8f4f3c9 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
03f625505e27f709390a86c9b78d3707f4c23df8 sched: act_ct: add netns into the key of tcf_ct_flow_table
b4bca4722fda928810d024350493990de39f1e40 net: stmmac: No need to calculate speed divider when offload is disabled
333c0a1f7d5bb506d169d56005299e2b1c07ff8e virtio_net: checksum offloading handling fix
72d9611968867cc4c5509e7708b1507d692b797a netfilter: ipset: Fix suspicious rcu_dereference_protected()
6a0f5d540f0f9635b5ac6fc4bdb78d40302de32d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
97509608b7e49298717112db2388d8452ebb2128 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d293db11cb9c177abe13b6fce306aa762d454796 dmaengine: ioat: switch from 'pci_' to 'dma_' API
f99b00ed9b928a61144abdad2730de495c63a66f dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
c017a8e3e30c663054e5d087e2d87ef68747bda6 dmaengine: ioatdma: Fix leaking on version mismatch
a486fca282a9fb3b95e46002acb2bdc2744e9bdf dmaengine: ioat: use PCI core macros for PCIe Capability
768ae5e02551b38bc604bb0aca4bfba90aeaa9dc dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
34cc20a5441dd0b6a94f045d346a53bbc2bbf32a dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
f3d17826d6b6bba58c3c86cf81312e2af6d4df66 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6eca23100e9030725f69c1babacd58803f29ec8d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7186b81c1f15e39069b1af172c6a951728ed3511 RDMA/mlx5: Add check for srq max_sge attribute
71bea3e64879f762260f20b2b153d0da3d78b89c ALSA: hda/realtek: Limit mic boost on N14AP7
febe794b83693257f21a23d2e03ea695a62449c8 drm/radeon: fix UBSAN warning in kv_dpm.c
b1684798a300ecc1cfcae4c642799ce5ed3cec2e gcov: add support for GCC 14
7879b54f0b9046226f1b52e3aa9a06724b54b413 kcov: don't lose track of remote references during softirqs
7884f4afeccb501ac581329bfda1eb2a2c65bc4f i2c: ocores: set IACK bit after core is enabled
5d7fef7522b1f7617d92744c38ecaf9cd0a68417 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
cc255080c1c59f1749c7bedd4281bd809d49ee3a drm/amd/display: revert Exit idle optimizations before HDCP execution
b263a895d8a178eeb0987c062edfee45eb65135e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1fdaecc326f0cf8628474c87df47cf2b73f66728 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
77942a027231ac7670788f26543a133d65b18e9c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
33628b6ed3ccb6a9dffd4e2b7f76f9b13a657cfe rtlwifi: rtl8192de: Style clean-ups
5fe1b2c72e9edaa5bb64f50dca11bafd62bdc8cd wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
f77c8a2ce21e6a11658be63995fad0171ff425a4 pmdomain: ti-sci: Fix duplicate PD referrals
90551062fd6978c7bc9c9d363b6cea4c9cf2129d knfsd: LOOKUP can return an illegal error value
6337072467296defa7d1b0160c03de3d39b1d318 spmi: hisi-spmi-controller: Do not override device identifier
2c3d7b03b658dc8bfa6112b194b67b92a87e081b bcache: fix variable length array abuse in btree_iter
0e84701753acc8332a3da54f3d2522b73afe8c02 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
50b1b4e4f3a65813ab6edf487b90252672245466 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
40a697e34517fdbb3a31bfd50776575bd1886bc0 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
6d3eb1658be6a404b8c3e1b9f6cf6a1ea2be401a r8169: remove unneeded memory barrier in rtl_tx
04f9d0cd3974554afc1b9b6ce13990f95aa83bfd r8169: improve rtl_tx
41eeb13459b2ede1e2094436036ff8f680b7af7f r8169: improve rtl8169_start_xmit
48833226fb0832627f54d215314c7cefb7d3a624 r8169: remove nr_frags argument from rtl_tx_slots_avail
5c88f4f6341cfc7cc65e08d8e6e38b3df8004f4c r8169: remove not needed check in rtl8169_start_xmit
61c1c98e2607120ce9c3fa1bf75e6da909712b27 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
247c3f8958ab847fb86c024413763361f0556f80 Revert "kheaders: substituting --sort in archive creation"
695f20c6785d3e1ce42aa9a1fb06a1fd2828c89b kheaders: explicitly define file modes for archived headers
a335ad77bda22a5fff43078be7e7bc2a37d2ffab perf/core: Fix missing wakeup when waiting for context reference
0caf70a8e8168bfcedfb85d09e7f3d76d69f5bf1 PCI: Add PCI_ERROR_RESPONSE and related definitions
b03555a8fa054f7310965aec481f89964d3b149f x86/amd_nb: Check for invalid SMN reads
78ebec450ef4f0720c592638d92bad679d75d7ce cifs: missed ref-counting smb session in find
b055752675cd1d1db4ac9c2750db3dc3e89ea261 smb: client: fix deadlock in smb2_find_smb_tcon()
83f65222100523e818348f2d243745a1376b4dcf ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
fe73b1d0804de57556ae35728947350b530d15a7 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c2a6ab506fd27243841fd5d66bc96d323b2c9039 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
bb1758cc4af868c8b253b83816a09fd6a90d171d ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
3f830c24840077d7de0e1ee05a37a09a33da999d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f0ef5ca85f432a7e90e103d0de4bf9d4bd140794 ACPI: x86: Force StorageD3Enable on more products
b6be2b025c724fbf2829fc00b37662fc6ec4bd0c Input: ili210x - fix ili251x_read_touch_data() return value
b813e3fd102a959c5b208ed68afe27e0137a561b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
6ff152b2be889eb423ae4d34044dcf020b3365bf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
cfa2527ac80a618c19deff9f6478b9a7e85134cc pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
926cb583b9ef8463ee346ee03b4fce48cd81a6f3 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
6531f8c6663cb890250dcc5973444c5c9c07edda pinctrl: rockchip: use dedicated pinctrl type for RK3328
52af94393dd608ee0f8b375dfbcc3139737e501c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d8a04a6bfa75251ba7bcc3651ed211e82f13f388 drm/amdgpu: fix UBSAN warning in kv_dpm.c
310dee723530a8c85915d058c12277de58c3f611 netfilter: nf_tables: validate family when identifying table via handle
3de81c1e84bf84803308da3272a829a7655c5336 SUNRPC: Fix null pointer dereference in svc_rqst_free()
be20af24585df70d58198d7d3eb02d26f1e5a6c7 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
f1ef3dc758c7631246b0da8fe8d216886a05a209 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
a4f3907ab50b62304f6341f21cda094e1cf2766d SUNRPC: Fix svcxdr_init_encode's buflen calculation
229e145a810d326de2357c7f9211cf7a90d389c3 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
3662eb2170e59b58ad479982dc1084889ba757b9 ASoC: fsl-asoc-card: set priv->pdev before using it
65a9383389db7bea170eacd9e619805e79660c2f net: dsa: microchip: fix initial port flush problem
0427f74a79538df6c91d4de296ce5e87fe9c9e8b net: phy: micrel: add Microchip KSZ 9477 to the device table
f4aa8268d774210e6bbbeb5e9b1570b2d2962d77 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
5a3035306a0becc121023c5ef363bdf165f4f1ba xdp: Allow registering memory model without rxq reference
1095b8efbb13a6a5fa583ed373ee1ccab29da2d0 xdp: Remove WARN() from __xdp_reg_mem_model()
2a700b8de527372ca26a99660fdb68c3db01c85d sparc: fix old compat_sys_select()
7620738513f742da68a0f048dad0a8aff1c5040b sparc: fix compat recv/recvfrom syscalls
4e6367fe3210807912b361ac1e6fa26ac7fddd3a parisc: use correct compat recv/recvfrom syscalls
5d43d789b57943720dca4181a05f6477362b94cf netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
cae52f61fda0f5d2949dc177f984c9e187d4c6a0 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
37f646c6040f3c9f8c28101bd6559fb07cb12be0 mtd: partitions: redboot: Added conversion of operands to a larger type
3d6432f20f0040837885ddab2e0a7fdb7f790035 bpf: Add a check for struct bpf_fib_lookup size
9dadab0db7d904413ea1cdaa13f127da05c31e71 net/iucv: Avoid explicit cpumask var allocation on stack
763896ab62a672d728f5eb10ac90d98c607a8509 net/dpaa2: Avoid explicit cpumask var allocation on stack
d23982ea9aa438f35a8c8a6305943e98a8db90f6 ALSA: emux: improve patch ioctl data validation
e47d3babaa472d8d8b0a41c69b45288b994ff4dc media: dvbdev: Initialize sbuf
a45c45767bfe8d7c1ff5a1de931cfe0a85d523f7 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1a7a494184cf64fac81b8a72da53002652327926 drm/radeon/radeon_display: Decrease the size of allocated memory
cb4e7a8f3965e200447ac2c59211f07464b64be1 nvme: fixup comment for nvme RDMA Provider Type
98eae65cb5e3bf4aaf658b428f2608739ee1638e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
e44a83bf15c4db053ac6dfe96a23af184c9136d9 gpio: davinci: Validate the obtained number of IRQs
38ce307939467def07b2004c6fccc5a4addb36d4 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
49c09ca35a5f521d7fa18caf62fdf378f15e8aa4 x86: stop playing stack games in profile_pc()
a68b896aa56e435506453ec8835bc991ec3ae687 ocfs2: fix DIO failure due to insufficient transaction credits
5048a44a257e40b9c252c8c982cf61338b1d68fe mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
803835fda351c8aeb0546e784e80999b75c5fc3c mmc: sdhci: Do not invert write-protect twice
76da476a4c60762716ee2d561b6e67a832189fb7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
78ece307f82397629be958bc46d7573b4fe3cc86 counter: ti-eqep: enable clock at probe
28f6d0b5ff9f4a1638f8e2840359deb296716a88 iio: adc: ad7266: Fix variable checking bug
44f04b1a88d63d6c4df6fe82954c9cdb98447a61 iio: chemical: bme680: Fix pressure value output
3d78fc351bee7228a6e625d92d718e86e67a2a3c iio: chemical: bme680: Fix calibration data variable
c326551e99f5416986074ce78bef94f6a404b517 iio: chemical: bme680: Fix overflows in compensate() functions
59a84bcf1cc791c16ccf86cc4ae9637ba3338af3 iio: chemical: bme680: Fix sensor data read operation
ee88636607e1e58d7a43aa1ced8f92a20ac2b607 net: usb: ax88179_178a: improve link status logs
84ca47192f977cf3adea3ba62a2f179e4a6ed02d usb: gadget: printer: SS+ support
2798fc1560716c7945587ad43bef8f31f78c00af usb: gadget: printer: fix races against disable
621e90201c84b8fc427c433738a11495d05422d0 usb: musb: da8xx: fix a resource leak in probe()
75ddbf776dd04a09fb9e5267ead5d0c989f84506 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
cb879300669881970eabebe64bd509dbbe42b9de serial: 8250_omap: Implementation of Errata i2310
44add57b5b44d08e0b2072e6a8bf58270443708b tty: mcf: MCF54418 has 10 UARTS
a2a0ebff7fdeb2f66e29335adf64b9e457300dd4 net: can: j1939: Initialize unused data in j1939_send_one()
3f177e46c935284d83f3fe74d75693208e8fca13 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
f6c839e717901dbd6b1c1ca807b6210222eb70f6 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
bf4a43c533d9c3789750192d621425403c64c312 kbuild: Install dtb files as 0644 in Makefile.dtbinst
690633552986ed86001f1092ff403e9a64fd386b csky, hexagon: fix broken sys_sync_file_range
9ec84770e4867f75608e82c6503076dab814f299 hexagon: fix fadvise64_64 calling conventions
259549b2ccf795b7f91f7b5aba47286addcfa389 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f771b91f21c46ad1217328d05e72a2c7e3add535 drm/i915/gt: Fix potential UAF by revoke of fence registers
56fc4d3b0bdef691831cd95715a7ca3ebea98b2d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
692858d9edb34887235d94c8f12175c631a54b56 batman-adv: Don't accept TT entries for out-of-spec VIDs
be5016ae5a3b362dd2bafb4c5b22114a84a3c38b ata: ahci: Clean up sysfs file on error
010de9acbea58fbcbda08e3793d6262086a493fe ata: libata-core: Fix double free on error
84bf6b64a1a0dfc6de7e1b1c776d58d608e7865a ftruncate: pass a signed offset
d5f75f01994e399500264a07585935adab948ee5 syscalls: fix compat_sys_io_pgetevents_time64 usage
2c43adf36475b2ed60241820f5095e3816d14d26 mtd: spinand: macronix: Add support for serial NAND flash
2e6bbfa1abfe1533cb242d657cca0694c59f4bab pwm: stm32: Refuse too small period requests
ed07b26c54ef4fbfe67fdd348e951fdbaeed35f8 nfs: Leave pages in the pagecache if readpage failed
d3bf338e9ca4d70f00e44c54ea67a274c7409583 ipv6: annotate some data-races around sk->sk_prot
ea2ed3f78ab238865b9b9e19a85c1de16d570ab7 ipv6: Fix data races around sk->sk_prot.
3b32f265805a49071e2c4568a524398ba22bf93c tcp: Fix data races around icsk->icsk_af_ops.
d204beedc82f79e1fe95c63fd70c2e9bb04da539 drivers: fix typo in firmware/efi/memmap.c
52dc463a76b0441a6031d66d0c8f2fb243950c6a efi: Correct comment on efi_memmap_alloc
31e0721aeabde29371f624f56ce2f403508527a5 efi: memmap: Move manipulation routines into x86 arch tree
e5d730882d27a8556b2522300a4e80405b443067 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
91efb15b5a3eb330b2900430c390ec2270dc67a6 efi/x86: Free EFI memory map only when installing a new one.
b63d015b7ae9282d50e203370178837f6f19065a KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
e9918954e370cbe764c80dce89c402e9e792b276 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
4686892f615a005133794fc79bb6cef1c156df69 arm64: dts: rockchip: Add sound-dai-cells for RK3368
1bd2dc77029458b32987fe2e4a30d78cc10a55e8 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
0a95f0f6d64eb9e80bb6008626f68182c32d3976 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
ec3adc2af0f119260d4721036cffe5c600734c1e tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6ab8b697d7d1ff0a127a7774489311d878dad04c Linux 5.10.221
c5a37696b573c944315e11dc3d2b358c01051d3f Merge tag 'v5.10.221' into v5.10-rt
ea80a8cd61dcdda428f61d90b3ace2c4d7682d2c Linux 5.10.221-rt113

--===============3869301230946031321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1562d04f88d-224826dfdf93.txt

8f48a7f8b929b346b6a23212dec5a0e14d5999fe tracing/selftests: Fix kprobe event name test for .isra. functions
f64d566f4332f782e3e060d377a93d8b34591522 null_blk: Print correct max open zones limit in null_init_zoned_dev()
7518e20a189f8659b8b83969db4d33a4068fcfc3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e7e916d693dcb5a297f40312600a82475f2e63bc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8d5c7d7bfd72efc7b9aa1dd9ceb6647480580e99 wifi: cfg80211: pmsr: use correct nla_get_uX functions
99c4903dcee30a760ba4328d3907e03bfcd0c7f2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2c80bd07c11ca3bb9c4c150f573d123d96fab9e7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3c4771091ea8016c8601399078916f722dd8833b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
46c59a25337049a2a230ce7f7c3b9f21d0aaaad7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7c9b9f822eaa2689a8f41887e6be56434e3f0f9d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f40cac4e708365aeb15585cb50c57961b51a5d1c net/ncsi: add NCSI Intel OEM command to keep PHY up
7329bc66b4a03e63d8c191eeb7c342a1c13f96fa net/ncsi: Simplify Kconfig/dts control flow
3cbb2ba0a0d90a97ff55560d37e27d3a6d922369 net/ncsi: Fix the multi thread manner of NCSI driver
f9f69e3f698916370e0271b2c326957acaf5e9dc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
52b1aa07cda6a199cd6754d3798c7759023bc70f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
dd254cde571580ba0822be571660be4c17dba903 vxlan: Fix regression when dropping packets due to invalid src addresses
d8c79ae03ee12137ef9404833e0dd893e2364ed4 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6db4af09987cc5d5f0136bd46148b0e0460dae5b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
13f61e503ec1fd6d031ea42f0805c434cff9895f ptp: Fix error message on failed pin verification
d2c53bedeb96b5a39bdce267462401e9910f350d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
cc5d123ce4aeed76554b831204420c1577709901 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b5a6507c6196ec33bfc2f679a1e4fe0f06c93aed af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
44a2437c60b151c53a5fcabac4f873fe8d9a0a16 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f70ef84b821e485617b77f29e462c265fe890d28 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a64e4b8f9bf6ff21beb111df36e4a70529cd52aa af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
35a69f9e5db848de37569be6ac674339a0089f91 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
74c97c80034f649b14e142287a2e51bc4aae8686 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c693698787660c97950bc1f93a8dd19d8307153d ipv6: fix possible race in __fib6_drop_pcpu_from()
e500b1c4e29ad0bd1c1332a1eaea2913627a92dd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e8b8054f5ef4d626f8904ea901f81b9d9fd2360b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9a2e0aa9a80941b450a78ff074ee08cbb58abf53 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b5a2a6908109c54b5f4b20eed29bcdffb8854c70 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6ff7cfa02baabec907f6f29ea76634e6256d2ec4 mmc: davinci: Don't strip remove function when driver is builtin
9d3886a1604b84e780d56c01367a4a536b937114 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7c1cc0a5d43f0ace5fded23ddc2d01ae5bffedca selftests/mm: conform test to TAP format output
79bf1ea0d52233a1e80e8f2bcebeca7f9bc7218c selftests/mm: compaction_test: fix bogus test success on Aarch64
05544fd3f18a66e6d34fc1d4b580de59861a6f8b btrfs: fix leak of qgroup extent records after transaction abort
8b56df81b369eb4eb3ded759a96fa2bff55605c2 nilfs2: Remove check for PageError
adf1b931d50b929c197dcbda47caa7469f6b0a26 nilfs2: return the mapped address from nilfs_get_page()
c77ad608df6c091fe64ecb91f41ef7cb465587f1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c0747d76eb05542b5d49f67069b64ef5ff732c6c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
498ff29800a6e1a6d11e49251ae122354691afff mei: me: release irq in mei_me_pci_resume error path
fc745f6e83cb650f9a5f2c864158e3a5ea76dad0 jfs: xattr: fix buffer overflow for invalid xattr
22de7c9cba6fd1ddbe967a1992477f184af3321d xhci: Set correct transferred length for cancelled bulk transfers
0b05b12e2d03c617e8581d95cad36777b8572df0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
baeae72258ad68674aca94e8b84478ca169014df xhci: Apply broken streams quirk to Etron EJ188 xHCI host
0081d2b3ae0a17a86b8cc0fa3c8bdc54e233ba16 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
20b3f435b7c1bb74f2d68ed67c37cbe39fcb06d3 powerpc/uaccess: Fix build errors seen with GCC 13/14
b6a204f937e6372bfbff681f992bc226d5db5169 Input: try trimming too long modalias strings
66c79c5acc5c6cc9fdb1e2977c03cdb7905badae SUNRPC: return proper error from gss_wrap_req_priv
544015b94589fd8a3cfe0870ed9b11539cf354a0 gpio: tqmx86: fix typo in Kconfig label
33f6832798dd3297317901cc1db556ac3ae80c24 HID: core: remove unnecessary WARN_ON() in implement()
a843c0e9da326482f079285f58a727db9a43d5b5 gpio: tqmx86: store IRQ trigger type and unmask status separately
c0f1bd317b3a539546739aef47fa5d384fa88d83 iommu/amd: Introduce pci segment structure
d4673a34d8fd7254b16e6e707a0bf9e866b69ac7 iommu/amd: Fix sysfs leak in iommu init
cf34f8f66982a36e5cba0d05781b21ec9606b91e iommu: Return right value in iommu_sva_bind_device()
caa9c9acb93db7ad7b74b157cf101579bac9596d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
abc55e738b4337f26d16ec70159fb8288767fd5e drm/vmwgfx: 3D disabled should not effect STDU memory limits
bd8e1e6af6d9e29edaeaa86ab51c41123760ebc2 net: sfp: Always call `sfp_sm_mod_remove()` on remove
187e293c82607c08c719f050385776fb9b565d85 net: hns3: add cond_resched() to hns3 ring buffer init process
cbf18d8128a753cb632bef39470d19befd9c7347 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
bda7cdaeebf57e46c1a488ae7a15f6f264691f59 drm/komeda: check for error-valued pointer
9b164605c115d953a7b44c12504a0f797f7da2d6 drm/bridge/panel: Fix runtime warning on panel bridge release
330c8661c993a2e59179ab22c65fd2650c47c8c7 tcp: fix race in tcp_v6_syn_recv_sock()
dfd7f4670723fa79542e67fc6222ef94780d77f0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ea1a98c9a3678148cf1484d8c0534fa3e5693bc0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
93b53c202b51a69e42ca57f5a183f7e008e19f83 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
01ce5bdfdf8426a83bae16014c6545a2f3a8e5a6 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b278f9b458faef200dba5466b719cf14b641df74 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ff9c2a9426ecf5b9631e9fd74993b357262387d6 ionic: fix use after netif_napi_del()
e4ce76890e5e7accccd9eebcb1a56b3c3c3eb4a1 iio: adc: ad9467: fix scan type sign
9d4dce5870816ba7a85ba590d22ff60d1dcc6595 iio: dac: ad5592r: fix temperature channel scaling value
fd45d6f1949481b6a6f50d1d505ba8dd2579f0e6 iio: imu: inv_icm42600: delete unneeded update watermark call
760603e30bf19d7b4c28e9d81f18b54fa3b745ad drivers: core: synchronize really_probe() and dev_uevent()
0acc356da8546b5c55aabfc2e2c5caa0ac9b0003 drm/exynos/vidi: fix memory leak in .get_modes()
4dfffb50316c761c59386c9b002a10ac6d7bb6c9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f70ff737346744633e7b655c1fb23e1578491ff3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
70c1835e776c8447c1aca87ddb38cfe764fe756a fs/proc: fix softlockup in __read_vmcore
11a075a1c8c75f7bb7a05139d64decab2420dca1 ocfs2: use coarse time for new created files
050ce8af6838c71e872e982b50d3f1bec21da40e ocfs2: fix races between hole punching and AIO+DIO
42ed6bfc2ddb2b7a956c1d70e907a4353f32291b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fe5b53c60217a585933c050da6c9db6ed27fdedd dmaengine: axi-dmac: fix possible race in remove()
02d3b5e48d247d3daad381e761eb4ce7add7d561 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
78a41b1614c3168778ffe9c87c4b415a9ca5cb38 intel_th: pci: Add Granite Rapids support
dbfe50b50eb9993f50826092ce308a80def98ac2 intel_th: pci: Add Granite Rapids SOC support
c02003a97a888d1452fdb3824a8c4eeed5b18907 intel_th: pci: Add Sapphire Rapids SOC support
31f3136fd6fcd83b2a7ab35ceefb6083b31e71af intel_th: pci: Add Meteor Lake-S support
f699f9f8b2ea7c67f85812d8812e71d45a6345b9 intel_th: pci: Add Lunar Lake support
0ecfe3a92869a59668d27228dabbd7965e83567f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
33eae51f656976895552bfdcb611131591e5abed tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0047568dbd9c4ef0c3d5e483d70e55e8f743e680 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
73014c77ec2aabb68b0660d0bf3c461fd8addc88 hugetlb_encode.h: fix undefined behaviour (34 << 26)
208cd22ef5e57f82d38ec11c1a1703f9401d6dde mptcp: ensure snd_una is properly initialized on connect
5a4efafcf843ed56686406b79765358b75401db2 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
990d0710108df3cea4321cbb32fe0aabc5cc320f mptcp: pm: update add_addr counters after connect
d6c26a59e633b5cc81bad7db231ba54a0a1cca1d remoteproc: k3-r5: Jump to error handling labels in start/stop errors
2b6bb0b4abfd79b8698ee161bb73c0936a2aaf83 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
f68820f1256b21466ff094dd97f243b7e708f9c1 usb-storage: alauda: Check whether the media is initialized
0f37d22a6215c37a5280315a82ac2907e1ac298b i2c: at91: Fix the functionality flags of the slave-only interface
864963d2692ecd4357e9da3d27f5e5bb2acf2212 i2c: designware: Fix the functionality flags of the slave-only interface
82c7acf9a12c9b4e4b0aba531de82b4e39a345c8 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
ec58e6ff29b78616ced062e46b9635b97407ffb4 padata: Disable BH when taking works lock on MT path
dd2cb39afc72d16daa13124be28691ff97baf050 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c15df6f49867f90b41b8e6043d8eb87943b05a07 rcutorture: Fix invalid context warning when enable srcu barrier testing
58706e482bf45c4db48b0c53aba2468c97adda24 block/ioctl: prefer different overflow check
973b32034ce1e10dc750a441f986ca52aed9bef6 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e1c3f5fb1be86304c253f189b8f2577708bfeda1 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
82cdea8f3af1e36543c937df963d108c60bea030 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b5a53d14dd83c174413da09f9a13c4c1cdf884d3 wifi: ath9k: work around memset overflow warning
a720d71dd494320b4452b94221d05f498fe12d04 af_packet: avoid a false positive warning in packet_setsockopt()
96941f29ebcc1e9cbf570dc903f30374909562f5 drop_monitor: replace spin_lock by raw_spin_lock
144d76a676b630e321556965011b00e2de0b40a7 scsi: qedi: Fix crash while reading debugfs attribute
1b577bb1cbe765afcc3840b3dcc8cce7dc8e27e9 kselftest: arm64: Add a null pointer check
43c0ca793a18578a0f5b305dd77fcf7ed99f1265 netpoll: Fix race condition in netpoll_owner_active
6f6cb07482430c1e7ebdb2ebbc0ededbef5f6872 HID: Add quirk for Logitech Casa touchpad
6fdc98bcc66eafddff91d23d626f6a210242eda5 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
52d4cfa56b5fc79345394a0f5ca4ba5f9b2e5e8c Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b4291f58a9cfd232d378034e8207889b35d5ad99 drm/amd/display: Exit idle optimizations before HDCP execution
2db63bf7d87c88bc6863c640c96811c44551b481 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
e12c363cf5fdd0decef467ee2c0069dcad267679 drm/lima: add mask irq callback to gp and pp
03e7b2f7ae4c0ae5fb8e4e2454ba4008877f196a drm/lima: mask irqs in timeout path before hard reset
a8c988d752b3d98d5cc1e3929c519a55ef55426c powerpc/pseries: Enforce hcall result buffer validity and size
1939648b3aca1c81a955eec1fcafc533fddedee8 powerpc/io: Avoid clang null pointer arithmetic warnings
449d55871cae6e8479408849fd8eb814e6ec8e82 power: supply: cros_usbpd: provide ID table for avoiding fallback match
d8481016c295be548c43f77f0d4fbbd64c75191e iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
38a82c8d00638bb642bef787eb1d5e0e4d3b7d71 f2fs: remove clear SB_INLINECRYPT flag in default_options
04736c1bc32197f7d859e01a96ae80a16659931d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
bffff80d103c37d93916ff2ee616c4e17f9d79b5 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c59f79e2b47763060abae208485b983f9eb52e0f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6c1b9fe148a4e03bbfa234267ebb89f35285814a MIPS: Octeon: Add PCIe link status check
15c8b2e1d6fc7ea66710c0431292b20630a24d6c serial: exar: adding missing CTI and Exar PCI ids
7117969bff94b41a822c4d58f651bf73803d6dad MIPS: Routerboard 532: Fix vendor retry check code
36d771ce6028b886e18a4a8956a5d23688e4e13d mips: bmips: BCM6358: make sure CBR is correctly set
a85bae262ccecc52a40c466ec067f6c915e0839d tracing: Build event generation tests only as modules
1aabe0f850ad446763383106d9b677094db9f930 cipso: fix total option length computation
5391f9db2cab5ef1cb411be1ab7dbec728078fba netrom: Fix a memory leak in nr_heartbeat_expiry()
de5ad4d45cd0128a2a37555f48ab69aa19d78adc ipv6: prevent possible NULL deref in fib6_nh_init()
1ed9849fdf9a1a617129346b11d2094ca26828dc ipv6: prevent possible NULL dereference in rt6_probe()
20427b85781aca0ad072851f6907a3d4b2fed8d1 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
2b82028a1f5ee3a8e04090776b10c534144ae77b netns: Make get_net_ns() handle zero refcount net
fb910ac2d3dafa750bdcec699b088dc99b8a0c17 qca_spi: Make interrupt remembering atomic
66c7aa157a38d93947b32c0d309889369a27e8e2 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
c6a7da65a296745535a964be1019ec7691b0cb90 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
3eb1b39627892c4e26cb0162b75725aa5fcc60c8 tipc: force a dst refcount before doing decryption
b4899d75b8432d499ed9d1c3d0013f98e8f4f3c9 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
03f625505e27f709390a86c9b78d3707f4c23df8 sched: act_ct: add netns into the key of tcf_ct_flow_table
b4bca4722fda928810d024350493990de39f1e40 net: stmmac: No need to calculate speed divider when offload is disabled
333c0a1f7d5bb506d169d56005299e2b1c07ff8e virtio_net: checksum offloading handling fix
72d9611968867cc4c5509e7708b1507d692b797a netfilter: ipset: Fix suspicious rcu_dereference_protected()
6a0f5d540f0f9635b5ac6fc4bdb78d40302de32d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
97509608b7e49298717112db2388d8452ebb2128 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d293db11cb9c177abe13b6fce306aa762d454796 dmaengine: ioat: switch from 'pci_' to 'dma_' API
f99b00ed9b928a61144abdad2730de495c63a66f dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
c017a8e3e30c663054e5d087e2d87ef68747bda6 dmaengine: ioatdma: Fix leaking on version mismatch
a486fca282a9fb3b95e46002acb2bdc2744e9bdf dmaengine: ioat: use PCI core macros for PCIe Capability
768ae5e02551b38bc604bb0aca4bfba90aeaa9dc dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
34cc20a5441dd0b6a94f045d346a53bbc2bbf32a dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
f3d17826d6b6bba58c3c86cf81312e2af6d4df66 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6eca23100e9030725f69c1babacd58803f29ec8d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7186b81c1f15e39069b1af172c6a951728ed3511 RDMA/mlx5: Add check for srq max_sge attribute
71bea3e64879f762260f20b2b153d0da3d78b89c ALSA: hda/realtek: Limit mic boost on N14AP7
febe794b83693257f21a23d2e03ea695a62449c8 drm/radeon: fix UBSAN warning in kv_dpm.c
b1684798a300ecc1cfcae4c642799ce5ed3cec2e gcov: add support for GCC 14
7879b54f0b9046226f1b52e3aa9a06724b54b413 kcov: don't lose track of remote references during softirqs
7884f4afeccb501ac581329bfda1eb2a2c65bc4f i2c: ocores: set IACK bit after core is enabled
5d7fef7522b1f7617d92744c38ecaf9cd0a68417 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
cc255080c1c59f1749c7bedd4281bd809d49ee3a drm/amd/display: revert Exit idle optimizations before HDCP execution
b263a895d8a178eeb0987c062edfee45eb65135e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1fdaecc326f0cf8628474c87df47cf2b73f66728 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
77942a027231ac7670788f26543a133d65b18e9c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
33628b6ed3ccb6a9dffd4e2b7f76f9b13a657cfe rtlwifi: rtl8192de: Style clean-ups
5fe1b2c72e9edaa5bb64f50dca11bafd62bdc8cd wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
f77c8a2ce21e6a11658be63995fad0171ff425a4 pmdomain: ti-sci: Fix duplicate PD referrals
90551062fd6978c7bc9c9d363b6cea4c9cf2129d knfsd: LOOKUP can return an illegal error value
6337072467296defa7d1b0160c03de3d39b1d318 spmi: hisi-spmi-controller: Do not override device identifier
2c3d7b03b658dc8bfa6112b194b67b92a87e081b bcache: fix variable length array abuse in btree_iter
0e84701753acc8332a3da54f3d2522b73afe8c02 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
50b1b4e4f3a65813ab6edf487b90252672245466 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
40a697e34517fdbb3a31bfd50776575bd1886bc0 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
6d3eb1658be6a404b8c3e1b9f6cf6a1ea2be401a r8169: remove unneeded memory barrier in rtl_tx
04f9d0cd3974554afc1b9b6ce13990f95aa83bfd r8169: improve rtl_tx
41eeb13459b2ede1e2094436036ff8f680b7af7f r8169: improve rtl8169_start_xmit
48833226fb0832627f54d215314c7cefb7d3a624 r8169: remove nr_frags argument from rtl_tx_slots_avail
5c88f4f6341cfc7cc65e08d8e6e38b3df8004f4c r8169: remove not needed check in rtl8169_start_xmit
61c1c98e2607120ce9c3fa1bf75e6da909712b27 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
247c3f8958ab847fb86c024413763361f0556f80 Revert "kheaders: substituting --sort in archive creation"
695f20c6785d3e1ce42aa9a1fb06a1fd2828c89b kheaders: explicitly define file modes for archived headers
a335ad77bda22a5fff43078be7e7bc2a37d2ffab perf/core: Fix missing wakeup when waiting for context reference
0caf70a8e8168bfcedfb85d09e7f3d76d69f5bf1 PCI: Add PCI_ERROR_RESPONSE and related definitions
b03555a8fa054f7310965aec481f89964d3b149f x86/amd_nb: Check for invalid SMN reads
78ebec450ef4f0720c592638d92bad679d75d7ce cifs: missed ref-counting smb session in find
b055752675cd1d1db4ac9c2750db3dc3e89ea261 smb: client: fix deadlock in smb2_find_smb_tcon()
83f65222100523e818348f2d243745a1376b4dcf ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
fe73b1d0804de57556ae35728947350b530d15a7 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c2a6ab506fd27243841fd5d66bc96d323b2c9039 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
bb1758cc4af868c8b253b83816a09fd6a90d171d ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
3f830c24840077d7de0e1ee05a37a09a33da999d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f0ef5ca85f432a7e90e103d0de4bf9d4bd140794 ACPI: x86: Force StorageD3Enable on more products
b6be2b025c724fbf2829fc00b37662fc6ec4bd0c Input: ili210x - fix ili251x_read_touch_data() return value
b813e3fd102a959c5b208ed68afe27e0137a561b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
6ff152b2be889eb423ae4d34044dcf020b3365bf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
cfa2527ac80a618c19deff9f6478b9a7e85134cc pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
926cb583b9ef8463ee346ee03b4fce48cd81a6f3 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
6531f8c6663cb890250dcc5973444c5c9c07edda pinctrl: rockchip: use dedicated pinctrl type for RK3328
52af94393dd608ee0f8b375dfbcc3139737e501c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d8a04a6bfa75251ba7bcc3651ed211e82f13f388 drm/amdgpu: fix UBSAN warning in kv_dpm.c
310dee723530a8c85915d058c12277de58c3f611 netfilter: nf_tables: validate family when identifying table via handle
3de81c1e84bf84803308da3272a829a7655c5336 SUNRPC: Fix null pointer dereference in svc_rqst_free()
be20af24585df70d58198d7d3eb02d26f1e5a6c7 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
f1ef3dc758c7631246b0da8fe8d216886a05a209 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
a4f3907ab50b62304f6341f21cda094e1cf2766d SUNRPC: Fix svcxdr_init_encode's buflen calculation
229e145a810d326de2357c7f9211cf7a90d389c3 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
3662eb2170e59b58ad479982dc1084889ba757b9 ASoC: fsl-asoc-card: set priv->pdev before using it
65a9383389db7bea170eacd9e619805e79660c2f net: dsa: microchip: fix initial port flush problem
0427f74a79538df6c91d4de296ce5e87fe9c9e8b net: phy: micrel: add Microchip KSZ 9477 to the device table
f4aa8268d774210e6bbbeb5e9b1570b2d2962d77 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
5a3035306a0becc121023c5ef363bdf165f4f1ba xdp: Allow registering memory model without rxq reference
1095b8efbb13a6a5fa583ed373ee1ccab29da2d0 xdp: Remove WARN() from __xdp_reg_mem_model()
2a700b8de527372ca26a99660fdb68c3db01c85d sparc: fix old compat_sys_select()
7620738513f742da68a0f048dad0a8aff1c5040b sparc: fix compat recv/recvfrom syscalls
4e6367fe3210807912b361ac1e6fa26ac7fddd3a parisc: use correct compat recv/recvfrom syscalls
5d43d789b57943720dca4181a05f6477362b94cf netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
cae52f61fda0f5d2949dc177f984c9e187d4c6a0 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
37f646c6040f3c9f8c28101bd6559fb07cb12be0 mtd: partitions: redboot: Added conversion of operands to a larger type
3d6432f20f0040837885ddab2e0a7fdb7f790035 bpf: Add a check for struct bpf_fib_lookup size
9dadab0db7d904413ea1cdaa13f127da05c31e71 net/iucv: Avoid explicit cpumask var allocation on stack
763896ab62a672d728f5eb10ac90d98c607a8509 net/dpaa2: Avoid explicit cpumask var allocation on stack
d23982ea9aa438f35a8c8a6305943e98a8db90f6 ALSA: emux: improve patch ioctl data validation
e47d3babaa472d8d8b0a41c69b45288b994ff4dc media: dvbdev: Initialize sbuf
a45c45767bfe8d7c1ff5a1de931cfe0a85d523f7 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1a7a494184cf64fac81b8a72da53002652327926 drm/radeon/radeon_display: Decrease the size of allocated memory
cb4e7a8f3965e200447ac2c59211f07464b64be1 nvme: fixup comment for nvme RDMA Provider Type
98eae65cb5e3bf4aaf658b428f2608739ee1638e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
e44a83bf15c4db053ac6dfe96a23af184c9136d9 gpio: davinci: Validate the obtained number of IRQs
38ce307939467def07b2004c6fccc5a4addb36d4 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
49c09ca35a5f521d7fa18caf62fdf378f15e8aa4 x86: stop playing stack games in profile_pc()
a68b896aa56e435506453ec8835bc991ec3ae687 ocfs2: fix DIO failure due to insufficient transaction credits
5048a44a257e40b9c252c8c982cf61338b1d68fe mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
803835fda351c8aeb0546e784e80999b75c5fc3c mmc: sdhci: Do not invert write-protect twice
76da476a4c60762716ee2d561b6e67a832189fb7 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
78ece307f82397629be958bc46d7573b4fe3cc86 counter: ti-eqep: enable clock at probe
28f6d0b5ff9f4a1638f8e2840359deb296716a88 iio: adc: ad7266: Fix variable checking bug
44f04b1a88d63d6c4df6fe82954c9cdb98447a61 iio: chemical: bme680: Fix pressure value output
3d78fc351bee7228a6e625d92d718e86e67a2a3c iio: chemical: bme680: Fix calibration data variable
c326551e99f5416986074ce78bef94f6a404b517 iio: chemical: bme680: Fix overflows in compensate() functions
59a84bcf1cc791c16ccf86cc4ae9637ba3338af3 iio: chemical: bme680: Fix sensor data read operation
ee88636607e1e58d7a43aa1ced8f92a20ac2b607 net: usb: ax88179_178a: improve link status logs
84ca47192f977cf3adea3ba62a2f179e4a6ed02d usb: gadget: printer: SS+ support
2798fc1560716c7945587ad43bef8f31f78c00af usb: gadget: printer: fix races against disable
621e90201c84b8fc427c433738a11495d05422d0 usb: musb: da8xx: fix a resource leak in probe()
75ddbf776dd04a09fb9e5267ead5d0c989f84506 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
cb879300669881970eabebe64bd509dbbe42b9de serial: 8250_omap: Implementation of Errata i2310
44add57b5b44d08e0b2072e6a8bf58270443708b tty: mcf: MCF54418 has 10 UARTS
a2a0ebff7fdeb2f66e29335adf64b9e457300dd4 net: can: j1939: Initialize unused data in j1939_send_one()
3f177e46c935284d83f3fe74d75693208e8fca13 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
f6c839e717901dbd6b1c1ca807b6210222eb70f6 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
bf4a43c533d9c3789750192d621425403c64c312 kbuild: Install dtb files as 0644 in Makefile.dtbinst
690633552986ed86001f1092ff403e9a64fd386b csky, hexagon: fix broken sys_sync_file_range
9ec84770e4867f75608e82c6503076dab814f299 hexagon: fix fadvise64_64 calling conventions
259549b2ccf795b7f91f7b5aba47286addcfa389 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f771b91f21c46ad1217328d05e72a2c7e3add535 drm/i915/gt: Fix potential UAF by revoke of fence registers
56fc4d3b0bdef691831cd95715a7ca3ebea98b2d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
692858d9edb34887235d94c8f12175c631a54b56 batman-adv: Don't accept TT entries for out-of-spec VIDs
be5016ae5a3b362dd2bafb4c5b22114a84a3c38b ata: ahci: Clean up sysfs file on error
010de9acbea58fbcbda08e3793d6262086a493fe ata: libata-core: Fix double free on error
84bf6b64a1a0dfc6de7e1b1c776d58d608e7865a ftruncate: pass a signed offset
d5f75f01994e399500264a07585935adab948ee5 syscalls: fix compat_sys_io_pgetevents_time64 usage
2c43adf36475b2ed60241820f5095e3816d14d26 mtd: spinand: macronix: Add support for serial NAND flash
2e6bbfa1abfe1533cb242d657cca0694c59f4bab pwm: stm32: Refuse too small period requests
ed07b26c54ef4fbfe67fdd348e951fdbaeed35f8 nfs: Leave pages in the pagecache if readpage failed
d3bf338e9ca4d70f00e44c54ea67a274c7409583 ipv6: annotate some data-races around sk->sk_prot
ea2ed3f78ab238865b9b9e19a85c1de16d570ab7 ipv6: Fix data races around sk->sk_prot.
3b32f265805a49071e2c4568a524398ba22bf93c tcp: Fix data races around icsk->icsk_af_ops.
d204beedc82f79e1fe95c63fd70c2e9bb04da539 drivers: fix typo in firmware/efi/memmap.c
52dc463a76b0441a6031d66d0c8f2fb243950c6a efi: Correct comment on efi_memmap_alloc
31e0721aeabde29371f624f56ce2f403508527a5 efi: memmap: Move manipulation routines into x86 arch tree
e5d730882d27a8556b2522300a4e80405b443067 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
91efb15b5a3eb330b2900430c390ec2270dc67a6 efi/x86: Free EFI memory map only when installing a new one.
b63d015b7ae9282d50e203370178837f6f19065a KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
e9918954e370cbe764c80dce89c402e9e792b276 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
4686892f615a005133794fc79bb6cef1c156df69 arm64: dts: rockchip: Add sound-dai-cells for RK3368
1bd2dc77029458b32987fe2e4a30d78cc10a55e8 xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
0a95f0f6d64eb9e80bb6008626f68182c32d3976 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
ec3adc2af0f119260d4721036cffe5c600734c1e tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6ab8b697d7d1ff0a127a7774489311d878dad04c Linux 5.10.221
50c519dabcd61f6c0690cbfa3e17b379248f4920 z3fold: remove preempt disabled sections for RT
f16de96b9432efb0ea1adb4bd176ef3d00c7b5ff stop_machine: Add function and caller debug info
e933cd88918e19db027617a8e937607ead2e4d9f sched: Fix balance_callback()
be5e8c15d43f35ae5d0869fd1807a175941b0f45 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
52b15b4867b460f4ac34488add3eb83bd744929d sched/core: Wait for tasks being pushed away on hotplug
c6a9cbec6129d61f201033d1e5f154d429ffc43e workqueue: Manually break affinity on hotplug
e08b52032441e777d7945edd0e2017528051d0df sched/hotplug: Consolidate task migration on CPU unplug
3d69933e3d7ddd713b0f02ffeea037b7b2bf20d3 sched: Fix hotplug vs CPU bandwidth control
023b7dd08f9a25628d74ae0b9142dca5040370f9 sched: Massage set_cpus_allowed()
858f80747cb52172b20af37ff21776af751b5a53 sched: Add migrate_disable()
66993fb6d0df64008a55605ae98ebcf2ecee7eae sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
5ccf5dac858a802952520c4d446343c6c7ab9dcb sched/core: Make migrate disable and CPU hotplug cooperative
3b48782e993fd40792b5bfef146ed897ab9f7f47 sched,rt: Use cpumask_any*_distribute()
7d9d802c7678e913646dabd34990afa5fdb97442 sched,rt: Use the full cpumask for balancing
cb4d6f677cb06ec108b359fb3f797febe19c2fd7 sched, lockdep: Annotate ->pi_lock recursion
50e602785d780b8c376c67117be43fb9c615aaa9 sched: Fix migrate_disable() vs rt/dl balancing
2257abef8f8b3f254488dc83b5c0eb26ec870fa8 sched/proc: Print accurate cpumask vs migrate_disable()
0d3c0368fd7a6feeef27e03546dd2daa4d5fedd9 sched: Add migrate_disable() tracepoints
550f9904a7d6ad5a0bc8c40bcf9b78e2e311f245 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
09fedc2140c4e79f2bdb8db6a23633d541f07c70 sched: Comment affine_move_task()
bfa5e5e17343858d370397f336ccbcf7f64a65c6 sched: Unlock the rq in affine_move_task() error path
775a1449aa92cd301e4b4e7fedc6aa9746951bbb sched: Fix migration_cpu_stop() WARN
fac61795f066429c16f97d4ed4298ea587d74ce9 sched/core: Add missing completion for affine_move_task() waiters
409526035fe4b5e32cb528c0cee7247a3aac0942 mm/highmem: Un-EXPORT __kmap_atomic_idx()
a731347f678e2f6a253ae5dccb0ea5c462b16bec highmem: Remove unused functions
46d6176623b801286a1703ffbc0c2f8add3efa3b fs: Remove asm/kmap_types.h includes
b76a75048e456e44595b0aa59973769f49e7e637 sh/highmem: Remove all traces of unused cruft
eb537fc98c1e0823b97eeeb5d0b5f55bbee7cbe7 asm-generic: Provide kmap_size.h
dc625db0232e93a005532441b5ec94ea4bcb6a20 highmem: Provide generic variant of kmap_atomic*
3c45ede9b24395dc71487f92b3005f1d4ace68aa highmem: Make DEBUG_HIGHMEM functional
2ce69f4f8dd7a57205f181a4dd4e1356a66be200 x86/mm/highmem: Use generic kmap atomic implementation
0f62a4fba65e0e078ef871bee72e09b9a9390906 arc/mm/highmem: Use generic kmap atomic implementation
87978edbffed4ffa1756857179aff770608371bb ARM: highmem: Switch to generic kmap atomic
2d51127d0c7c00254744c7b0ba334a771792720d csky/mm/highmem: Switch to generic kmap atomic
33c56108635b5c01eb91a737f2244731a5e97926 microblaze/mm/highmem: Switch to generic kmap atomic
96d54219b265af07781e9a69759a43ba6815fb09 mips/mm/highmem: Switch to generic kmap atomic
75f4204044032b835e0ff3bf18ce6e7c962afb5f nds32/mm/highmem: Switch to generic kmap atomic
16a518c6dfd94e58ca318a8fd7c5cfedefd0e64c powerpc/mm/highmem: Switch to generic kmap atomic
3078c12502bcbe573080dade769dc1c4fa1e7a56 sparc/mm/highmem: Switch to generic kmap atomic
713b91240bcdb09cbc5b7f2856d77496b52feee5 xtensa/mm/highmem: Switch to generic kmap atomic
b79976933e5c62af47a88eea062d16029828ce95 highmem: Get rid of kmap_types.h
5ee492d0a676437a8a8db8d9b25873c48bbcb9a6 mm/highmem: Remove the old kmap_atomic cruft
cc84092324bf7b7b073827befbdd8a90dc482476 io-mapping: Cleanup atomic iomap
60b1130dfbb15b6c65beae0000dbbfa186e42758 Documentation/io-mapping: Remove outdated blurb
e1e08d667a8db76538d2c9aee966a69ffd509950 highmem: High implementation details and document API
5646faad646e6661481032b58694d81809252080 sched: Make migrate_disable/enable() independent of RT
1be9236c3f1342f79e6fb920e0429ae73541e92b sched: highmem: Store local kmaps in task struct
52fe6228c263c3c9f17d6ea7e44c50ddf7c2a934 mm/highmem: Provide kmap_local*
7622cc9e6e93d759e826a39dcb871082de4be311 io-mapping: Provide iomap_local variant
b7f718a68ad7e738444394c5ec534027c016e3e7 x86/crashdump/32: Simplify copy_oldmem_page()
8c7a076d5234f59fbf8e9cbe18e1f8bb6337ce5e mips/crashdump: Simplify copy_oldmem_page()
efcf1a9620d7ba0d824b4ff6c7f9fcdc5315431a ARM: mm: Replace kmap_atomic_pfn()
cbf7689e83f8ae7065ccf50ef73c081b599a147e highmem: Remove kmap_atomic_pfn()
2350a35971f2631df6278055169a8dedd2a7c81f drm/ttm: Replace kmap_atomic() usage
559252e3a10998e3620262172cfd79862614e2f6 drm/vmgfx: Replace kmap_atomic()
305e50b1af8fae346f1991e28ace1c7287423c1e highmem: Remove kmap_atomic_prot()
fcecf8564963c8244b5798c77fe50c2e95fbc36c drm/qxl: Replace io_mapping_map_atomic_wc()
176fe2e8379e48fe88c2bd7bb7bbb1c1af0788f5 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
918c9fa6aa1aedc79e26b6bcfc76b72eae9c5cb1 drm/i915: Replace io_mapping_map_atomic_wc()
43db1709c27450069f0af9004c71ac942b5550c0 io-mapping: Remove io_mapping_map_atomic_wc()
b5db044897af4ccb277c0d6dfee4cf88019df86e mm/highmem: Take kmap_high_get() properly into account
21b258673fb4834bcc60de08da46a4d3bd9d2521 highmem: Don't disable preemption on RT in kmap_atomic()
237a0af10a9d1d41d3aa4f73bb7375c16bc47fd6 blk-mq: Don't complete on a remote CPU in force threaded mode
2972af84c2bc4b70f61e8a4da388a6c14339d1eb blk-mq: Always complete remote completions requests in softirq
6b7a31180866c00da900abd757009b5aa6ab9f30 blk-mq: Use llist_head for blk_cpu_done
b7954da3cf9889bd175ed757ddd33c545c09e4cf lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
03f32a31053dade9d1a7ea18e7e02e8aa5e6ef57 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
15482a4dc2d45554ec398c28f4aadeccfada93f8 kthread: Move prio/affinite change into the newly created thread
c154072b5ce5a87ecfc588e022aa81bb2a876c41 genirq: Move prio assignment into the newly created thread
91f4af6b85fb3d74eef17584bd8040ad7c0313bc notifier: Make atomic_notifiers use raw_spinlock
cceeff758d778fd524dffef72d243c8b260de6b3 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
c42d31be1c0d41504f3a127550491bcf16538e4b rcu: Unconditionally use rcuc threads on PREEMPT_RT
86627c296238c14fbf8a64d4fd7e5e0ea85b4859 rcu: Enable rcu_normal_after_boot unconditionally for RT
f01543d61c5e3db9c07116ddf5a5ed4f448218ce doc: Update RCU's requirements page about the PREEMPT_RT wiki.
def5c7e32cde58f2c7e4acf7b733d06259e3b3aa doc: Use CONFIG_PREEMPTION
62cd5936016390e9c4babe98ad60e59d247a9ece tracing: Merge irqflags + preempt counter.
5d59b66cac5d9b384c392041457107a6fd85a9ec tracing: Inline tracing_gen_ctx_flags()
dccf4109c00b82077b77ceeb2f47735f1a0f5a51 tracing: Use in_serving_softirq() to deduct softirq status.
4b7c56cf2212ba5ada58670fe3ecee33edeff005 tracing: Remove NULL check from current in tracing_generic_entry_update().
8ed8f78bfb0c6b49602ad77ea5e14a2b16a68bfb printk: inline log_output(),log_store() in vprintk_store()
08cd7cd456a5ab558367388b087ccbc2b99ca59c printk: remove logbuf_lock writer-protection of ringbuffer
61b4880486be137dfae929b3a63470dce1b4739e printk: limit second loop of syslog_print_all
d31bf09d22da282618da68cb770f1a5489e6dea0 printk: kmsg_dump: remove unused fields
2fc83f8346379b9bb62296152df3194246bd5a8f printk: refactor kmsg_dump_get_buffer()
b24519c5bc9857f1f91164072ac304c2ca02d3cc printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
fcfed5d779fa7219bcce0a2b949d34c47e5cc333 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
953d46e722588ecb04427523ad7b97d203d7404b printk: use seqcount_latch for clear_seq
ff23061756b0a77af569e9f8b73fb98959142b54 printk: use atomic64_t for devkmsg_user.seq
a39fff732d99497bd4a74430bbb976754e7003e0 printk: add syslog_lock
6a8853eab1f60c1e89c3618be044a4ea415c3ce4 printk: introduce a kmsg_dump iterator
ed4576505fb6cddafa95bed37d3b4fd8cb0b93d1 um: synchronize kmsg_dumper
8ccbc0b9d1d6d40a2210dd4e883d2228efbefb24 printk: remove logbuf_lock
9e596ca7d35893c3b69ef27861a3d2c3144e8882 printk: kmsg_dump: remove _nolock() variants
1e06ffa8b7a386c6ce421bb8cbdf17194e005457 printk: kmsg_dump: use kmsg_dump_rewind
5993ad92ffa34077eeb45b66740983eee5f3b958 printk: console: remove unnecessary safe buffer usage
18077e5922a98ca64be075e53c400963e4825296 printk: track/limit recursion
387e163fdeea2e31d8a2e6e1252dbf2d59dc9c0f printk: remove safe buffers
7b779882e0a34047a90eaa41c4e70e3656ef1e0a printk: convert @syslog_lock to spin_lock
7b198d2be68afd830071953b51901b5a45f4a09d console: add write_atomic interface
533532eafe66e123f4770cbf7a1f33a4228c885a serial: 8250: implement write_atomic
1c84e95d49082383f4bfb7604ea74955670b9806 printk: relocate printk_delay() and vprintk_default()
16341aa4cbadf1c7495f68826c6a36f24ac99034 printk: combine boot_delay_msec() into printk_delay()
02ce1bdf22d24237f653846d22a611afb9e25ebf printk: change @console_seq to atomic64_t
294548d74b0de7ebf154bfee4c5ff6a574576a64 printk: introduce kernel sync mode
637af2270e17bc39f5e13e0407a0116d738c46e2 printk: move console printing to kthreads
8018973ac1cd9ccfbcc925538b0cc0b90ffefa11 printk: remove deferred printing
1b90bc5254807a349b94e44293608e013fed7fa1 printk: add console handover
1076a5682cf69a42abb7a01894785801e19cf58f printk: add pr_flush()
5ed2d60aef41287b718f583ac3b5b03bed75f9a9 cgroup: use irqsave in cgroup_rstat_flush_locked()
405f64e355fe197de5e05a284942b5d85234ffee mm: workingset: replace IRQ-off check with a lockdep assert.
de8a9188c51486a816e4454feacc5ce106a5827a tpm: remove tpm_dev_wq_lock
38118faff552d13bca98690afc33d0a7a65c0eec shmem: Use raw_spinlock_t for ->stat_lock
b21eb0f051ee9b5838e7a7987bba41e1adbe0509 net: Move lockdep where it belongs
b3fb0a4c15bc6add17075ddc363cabbec1713c2b parisc: Remove bogus __IRQ_STAT macro
b83b0501aa94e1b1699762df8b5189228ce27daf sh: Get rid of nmi_count()
ac3a5414ef0b62db6a886cb0a5a3d25d979f007d irqstat: Get rid of nmi_count() and __IRQ_STAT()
3396e407ecb78255c8ca05e4d12650a43dc9cdcc um/irqstat: Get rid of the duplicated declarations
a284d153c2e28ba541cd0f1e95ca6de04e411dc8 ARM: irqstat: Get rid of duplicated declaration
e30ffe21b1038aecd7d37465e20c9a8bb7c0cc14 arm64: irqstat: Get rid of duplicated declaration
76b88aa7070f82a7984e1ae48b5411630257c386 asm-generic/irqstat: Add optional __nmi_count member
9266155434d637ec9faf920b756eb65f290775a5 sh: irqstat: Use the generic irq_cpustat_t
3ab88efad63fb930bad52a1e00c92ff4d3562349 irqstat: Move declaration into asm-generic/hardirq.h
12356356e48b3fe8c2982dba2884a586b89329db preempt: Cleanup the macro maze a bit
80bae5db8d4ca831bb7509e27583c747573b614b softirq: Move related code into one section
e69dc062191c169158206b4abd1dbfc068e4b3a6 sh/irq: Add missing closing parentheses in arch_show_interrupts()
61bc9c5a55f791a392b2425ca910c6000852a742 sched/cputime: Remove symbol exports from IRQ time accounting
048ffd2cf40b864d4e159600343aeb475341dfce s390/vtime: Use the generic IRQ entry accounting
9bb26a25288db450ced70f2fea65f06b56cf6edf sched/vtime: Consolidate IRQ time accounting
b83239bb5feeda5b34ce98d71e61d9e1d050c675 irqtime: Move irqtime entry accounting after irq offset incrementation
2a42ae277377b526f7ad1155ef9586967e0d7fa1 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
0128deb72406c43d93a594892010ce065408e547 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
aa9d1faf3a3a5debc6de857f72efd82cbe8a943f tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
9b813bcb21a8b690555e86f211524b96a805e4fb tasklets: Use static inlines for stub implementations
0fdd3a9d25b2afacadbfa7382d3e1466a6ed04c3 tasklets: Provide tasklet_disable_in_atomic()
2cfe88e76f9f0884b6caac5a39b31cb9735d7481 tasklets: Use spin wait in tasklet_disable() temporarily
bfb5d92c9e50316b0ac34b2757b24df3f7d0ce5d tasklets: Replace spin wait in tasklet_unlock_wait()
6ab672f43b48ffefee6890db8992706efbc3b6d0 tasklets: Replace spin wait in tasklet_kill()
1f4fba43ca26c96ac6fd09981d3303ed26d3783e tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
f3687a66dd11020ef5a184be442f0baacca9ec12 net: jme: Replace link-change tasklet with work
4d489a564d56ab8b793fccebf6ea49f7bc13abf3 net: sundance: Use tasklet_disable_in_atomic().
4ba76d5a528f1eb4604e5cd6187625e18ecfd0d8 ath9k: Use tasklet_disable_in_atomic()
efc9a82333807b07a3f97ff6a897a97417bb95d9 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
a12a8ea5c7f2c3707ee06fdf0ddecca2f96c5917 PCI: hv: Use tasklet_disable_in_atomic()
b637f58241472a02eea4653ca66b0ea1febbb031 firewire: ohci: Use tasklet_disable_in_atomic() where required
4e5f5b9a2c90f256df3cb2eda2eba37c812f84c2 tasklets: Switch tasklet_disable() to the sleep wait variant
8f4bd5cc1440661f59ae4a8e60418c7ff476e0ae softirq: Add RT specific softirq accounting
60aa2990e4a22241602e1964efe81ef5bb8b90db irqtime: Make accounting correct on RT
09109497ed4da54701dc4f41ce130795a9f8a59f softirq: Move various protections into inline helpers
07cefbfe8b4f7cb7ec28fa97ac665e77317b22ae softirq: Make softirq control and processing RT aware
50d372bd8b92fa8280e0f8dab6099c14faff98d8 tick/sched: Prevent false positive softirq pending warnings on RT
24fb9aa660e54a5fa254926241d780d148adef76 rcu: Prevent false positive softirq warning on RT
1e22f902356160f5928c4f0bc1a90a16f220c16f chelsio: cxgb: Replace the workqueue with threaded interrupt
e48749604aefbdd4621ed862fee68164d1fbec75 chelsio: cxgb: Disable the card on error in threaded interrupt
219d121846e78a2def70dd38ca91bc780367aa3f x86/fpu: Simplify fpregs_[un]lock()
097ca6b596ba2e70cbcf17adf8420f80e068bb2d x86/fpu: Make kernel FPU protection RT friendly
0eebeffbf0ef3aa2f755c97bbd3386b398040083 locking/rtmutex: Remove cruft
033e809a7cb295db0bdd58b9de91127141cb0c21 locking/rtmutex: Remove output from deadlock detector.
cab686cb9a57d3be14c458b252eefca07cfd232c locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
c893980357202aa22a47976cd8d43c11c7906fca locking/rtmutex: Remove rt_mutex_timed_lock()
d6983b2ffdacd777bbc5bd3d9f8da4eee0ae4900 locking/rtmutex: Handle the various new futex race conditions
cc4ccca6a896af61d5050e44f23f301791b9bb6e futex: Fix bug on when a requeued RT task times out
fe55ba6ce9836c404b9b30a55f46c1e4cd8d1fff locking/rtmutex: Make lock_killable work
1ea90228b3881e758c04472a9309abf9d0e78f39 locking/spinlock: Split the lock types header
478d6c375d0d2c8fa0cbdbc9f338aabd43fd50e6 locking/rtmutex: Avoid include hell
36f56534ea190c37de2faec6ac6964e86098b441 lockdep: Reduce header files in debug_locks.h
a0e9ebda437f96af1b3684f77a2eb92a8a2e873b locking: split out the rbtree definition
143f0c75f4fc804964d353ee7824e16ec1f8d345 locking/rtmutex: Provide rt_mutex_slowlock_locked()
4f57a0cb6e2bf315ad6c7c0146ff9eda36aa56f7 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
8bd02c6cdb39da18cdc3729133a75a4183592792 sched: Add saved_state for tasks blocked on sleeping locks
09663f91c1a21090cb12191fdbf7d528abf09ee7 locking/rtmutex: add sleeping lock implementation
db16a3b46e358bf563316e1b9afbac9fc3909f15 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
d152af6f6368bf115a357ad78ccf8cf6b9f40235 locking/rtmutex: add mutex implementation based on rtmutex
98d5248d51d999ae629b0ce901a1ade9b35fd178 locking/rtmutex: add rwsem implementation based on rtmutex
560989feb3dbba78a9bf7685de1575392b5aa335 locking/rtmutex: add rwlock implementation based on rtmutex
fba4fc4911d54b154e71a26e8bb40863c0cfe91b locking/rtmutex: wire up RT's locking
b31ae4e7600fa162b41ec6c924995884e49dd64b locking/rtmutex: add ww_mutex addon for mutex-rt
8ec7b86bf2fc0f71e34a608e555a5ab55170f0f5 locking/rtmutex: Use custom scheduling function for spin-schedule()
b3ac92e9ff597a76f0fad0cbd42cf346bcf9a124 signal: Revert ptrace preempt magic
7fed13acd25b4bbc65a3889e938acda0ba10306a preempt: Provide preempt_*_(no)rt variants
d69431ea318dfed12d3134a1099af679909af42b mm/vmstat: Protect per cpu variables with preempt disable on RT
d22463a2a38ff55d754ed790a91df38d20bb2f2c mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
940121d26674dbf6921c55b8c547684741ccb94b xfrm: Use sequence counter with associated spinlock
8adb0d4bcef7ea04b2f9f5f2188f7d7bd2ed92fa u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
e04005bb0131a553d3f512c0052811f230a60d9b fs/dcache: use swait_queue instead of waitqueue
a1b8d06c2eb20af86d5bcc1971eab81f4e0039f6 fs/dcache: disable preemption on i_dir_seq's write side
48e52bbcf89b863a05e0bc075f3782897f4ebc01 net/Qdisc: use a seqlock instead seqcount
e32cda4aa729633d0adef8cfdc2d89029cca0186 net: Properly annotate the try-lock for the seqlock
fe0a4b54824a55e0878d5ca7ccea555be240c5f1 kconfig: Disable config options which are not RT compatible
4c932f230123c4b19b7fd71405471e1ba437bbd8 mm: Allow only SLUB on RT
f0f70222b7e73a8ec1ee0fdf6d46f8a9c80db1b8 sched: Disable CONFIG_RT_GROUP_SCHED on RT
6ba4e5181499fa5319b9570b5bd6a83bd0959fc2 net/core: disable NET_RX_BUSY_POLL on RT
ea88af7ff768787b86c6d196398655560d57aa29 efi: Disable runtime services on RT
ae70d57ad85b41d3e747ebb33197591bcc062df6 efi: Allow efi=runtime
780eb517648a9154f1534d958411a14d56539115 rt: Add local irq locks
e095c80e82958f78615d1178c019cb46c63f44ee signal/x86: Delay calling signals in atomic
7920040678ae21ee3e46068e0aef5e199846b014 Split IRQ-off and zone->lock while freeing pages from PCP list #1
467557b74f6797c949fd2d870705eb0c84cd5a16 Split IRQ-off and zone->lock while freeing pages from PCP list #2
6e43b84d2ac531d592661cbf006628c0496be1ce mm/SLxB: change list_lock to raw_spinlock_t
d3c4117f1967ebe7553f0105c827dd37e0959989 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
bd93db11c5ee9381ca84b4a202d3536fc9238b01 mm: slub: Always flush the delayed empty slubs in flush_all()
f6bee02bb65a7c17131a0556efa96f5767094929 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
1e9efcfc7289aaf3063df6603b141a12009dfc63 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
d168159bbe7437d04c5b9e4f6c76d9cf8995c33b mm: page_alloc: rt-friendly per-cpu pages
37f2af71b9d0e40f0cf65695b66277b5d6483a8b mm/slub: Make object_map_lock a raw_spinlock_t
14d56fcbec69087f623444a283ef2ff492fec009 slub: Enable irqs for __GFP_WAIT
0fe7a495f254ba112932b57c35f7c0b900b3abed slub: Disable SLUB_CPU_PARTIAL
795abe9cdb1f6cb6b2d6fcbf4897d0a20d39002f mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
ee39433d4c74d1d491a682af71b0be5d186d5dc5 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
073986512622c1452bfdf8def9f6fbcd0b171535 mm/memcontrol: Replace local_irq_disable with local locks
d53a1e297d2e75d8dcfb0137f3a8d9eed3ef0313 mm/zsmalloc: copy with get_cpu_var() and locking
8393d41160691784b99b4e8472f7cba9028d9476 mm/zswap: Use local lock to protect per-CPU data
5b7d9d3670c8f6b101770518e386e9d1dfb465c8 x86: kvm Require const tsc for RT
adbf550398b9a362a4fe819d96831b2e968067fd wait.h: include atomic.h
cce792383e71ea6dfbd78f5e4405220c063563ac sched: Limit the number of task migrations per batch
1d762712b0244ec6346984a45b6368344cc6e493 sched: Move mmdrop to RCU on RT
bde3efd586295082fabaf478294fbd2cc27ecb03 kernel/sched: move stack + kprobe clean up to __put_task_struct()
fbf0274452b6ec45e9ea2a8026793ae56776c92e sched: Do not account rcu_preempt_depth on RT in might_sleep()
d9fbe9765f02be4582da375642efc5352c425d31 sched: Disable TTWU_QUEUE on RT
11c6d7dd9d0c38916b4e191630db9c0204b7c16c softirq: Check preemption after reenabling interrupts
e59d222924ce5b0f7ddb1dcaa937d2906d29e916 softirq: Disable softirq stacks for RT
432d0195b7d10a567fb1889c7c76f1343ee4288b net/core: use local_bh_disable() in netif_rx_ni()
0c778f2e233cec5d0bd2e491cfcc2983e6496ff9 pid.h: include atomic.h
5027e29959be62ebb55443c38692fa113addfa16 ptrace: fix ptrace vs tasklist_lock race
6283d9f3343697e2cffb9f9bc28d1428ed54935e ptrace: fix ptrace_unfreeze_traced() race with rt-lock
a21f78a422a588866bdef7273f9d263dfcef86e1 kernel/sched: add {put|get}_cpu_light()
d0389163126442bb836eee909bc07eb79a88acf2 trace: Add migrate-disabled counter to tracing output
c621fe9cdd81584972594a83ede441d9096d852b locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
d8762e3a61bf60cc3b13b804157474e68be1b8e8 locking: Make spinlock_t and rwlock_t a RCU section on RT
94cb0a764c786f526b9e19e62a944bc2cfaa7c5e mm/vmalloc: Another preempt disable region which sucks
fc6021376bb1bd2309d77f295d35b5ad2ad148d2 block/mq: do not invoke preempt_disable()
57793fcfcd87cfdbfe1821db6406ab8bade77ea6 md: raid5: Make raid5_percpu handling RT aware
05f274bab0dfa405b842b9d0fca6dc6a906f5dfe scsi/fcoe: Make RT aware.
00557ecf6a7e5880c8bf3ed61e5d5577720b4495 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
9c4dddc1efda1454bcf97bc55c81d05400310d7a rt: Introduce cpu_chill()
e248e815908736e5627967fe711609f82eb1c379 fs: namespace: Use cpu_chill() in trylock loops
14240b1729d579a348972cb8edb0b23c2197c6a3 net: Use skbufhead with raw lock
5df41437bc8a5cad37cd21c35b06498a7447b671 net: Dequeue in dev_cpu_dead() without the lock
c87dac6ef17239c8789b33a38d6286d63c8ffd68 net: dev: always take qdisc's busylock in __dev_xmit_skb()
73ed111ca8ff5a1ed1725072f150d7e7bbd6c249 irqwork: push most work into softirq context
803ffaa434b7bc3c811226b2d8a3de33c3e28355 x86: crypto: Reduce preempt disabled regions
ad40b854dad915a21937bf44f2ded9dfb8b1062d crypto: Reduce preempt disabled regions, more algos
f8ec12f747be3a7f12906d1c4320c5b63444c023 crypto: limit more FPU-enabled sections
cc9e589ddbf4a15663606106eeeece94f8d23fc7 panic: skip get_random_bytes for RT_FULL in init_oops_id
16329f00bb6a44dd7abdc036d3a851bd6738a9d8 x86: stackprotector: Avoid random pool on rt
7e493e7f41b649dd3a06cf0bbc63141b4cbdf86a net: Remove preemption disabling in netif_rx()
55de45a9781575b3c0375b731c880f2c86e63c20 lockdep: Make it RT aware
9794ffb98c02420e91a9d64fec8ae5ca18ba29c4 lockdep: selftest: Only do hardirq context test for raw spinlock
108ecf4903fb7cbe343179de081666a935f6aceb lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
94dc8072ef33a0665ddd9370978b230baa48ada1 lockdep: disable self-test
97bcbc20479fb911792cfaee3008b1b028c787a0 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
5fe9d60ae8bd04f154183d3c7e596aea769326ac drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
9a41d68edc22a9d123f1b788138bada4371030a8 drm/i915: disable tracing on -RT
47d91c4c09b4fd50b1b9ea0dbf60df2f61a2dadb drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3116c2141ebeae72d8f9a62c9344d3c9ba6b463d drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
abba2d52d163e246afdd448e49b0a293a136c20d cpuset: Convert callback_lock to raw_spinlock_t
4be189a7125dc9a62cd06ff9bad6a18b2105e6f9 x86: Allow to enable RT
02520848dcaf75366c444d7e855bebbcfbc4ea12 mm/scatterlist: Do not disable irqs on RT
c67206211692b327a5c3fdca82b3031b41fe2e67 sched: Add support for lazy preemption
27ed2910add172dbc1ab1caf20d97e70ddd4aa2a x86/entry: Use should_resched() in idtentry_exit_cond_resched()
90db7a4eb018a34a3f0c0207f197d7befb3d5e33 x86: Support for lazy preemption
4905794535be58f731c53d716606e23de4d8dab9 arm: Add support for lazy preemption
2aca654ac94bc297c69baabc76aa7f949881cd99 powerpc: Add support for lazy preemption
8cc54698b6301f5d12d186bfa06a5cd4d4a70c9e arch/arm64: Add lazy preempt support
30271709f595900e2589b1a9627b04598a1c9c21 jump-label: disable if stop_machine() is used
f12d9b9f77048df67f34a1e5fe00ea272d14a7be leds: trigger: disable CPU trigger on -RT
1351b7771d8b64dc71ae316fbf39f748715c79e3 tty/serial/omap: Make the locking RT aware
da69de3ba76417396af7f37f8f56661b20c51941 tty/serial/pl011: Make the locking work on RT
3ca6e896e952e58d98183860f4384d29927b6168 ARM: enable irq in translation/section permission fault handlers
9ffb2a775f5fcd8cd0031cea3057c2a4a1ac153f genirq: update irq_set_irqchip_state documentation
8d8d0a3f3487daec7c58423f06da9c2d27d4a00b KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f46e256c41e7b325cf457bd9c3be305abb9472f5 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
d85c5255f9159e8ca7ecf818437775cc949cbaf7 x86: Enable RT also on 32bit
c2f706c85cc08acfe5923300cef7c37dad31a6b6 ARM: Allow to enable RT
afaf85c3131beb78ddfee32db4f0b02363b1ecbe ARM64: Allow to enable RT
6b3a59ada89c8f64542df421217ce7edd268f8a8 powerpc: traps: Use PREEMPT_RT
0b7a12d9dc841814923857405cccb6fc2dc150c9 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c42765e39d34e635f05b04b7cfa309bba01e1fcd powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
dc0b50d6cc6c709f563c92727bcd3d76642e669f powerpc/stackprotector: work around stack-guard init from atomic
8edacfdc7e1a53097585cdeabbd07614233e5f92 powerpc: Avoid recursive header includes
c83e815774542c7c6fe5930a15c9e094e4413b82 POWERPC: Allow to enable RT
7e85642433c2d6572e5f18462ea0647c5af7a0bd drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
5cae1e5e445b9179bf415bd96b0437e5456d270a tpm_tis: fix stall after iowrite*()s
4ef07d91e8f517af007c81f5cf7b06ac382e5235 signals: Allow rt tasks to cache one sigqueue struct
172d48fdc67550f346d4e50e458ad3a8f8b00bce signal: Prevent double-free of user struct
60e00c775708d059d2796a2ee8979fa2cf7767f3 genirq: Disable irqpoll on -rt
d41281f73e75867a6fac3c34a6c76b12cba2b7a4 sysfs: Add /sys/kernel/realtime entry
012a8e43e40d88f0679568072cbec15a7fce33e8 Add localversion for -RT release
66b7bbf2dadd73b8077c2d9eaed544ca537c220c net: xfrm: Use sequence counter with associated spinlock
8988c08dfbc4d140ecdc47468e0bbcb26e0dff2d sched: Fix migration_cpu_stop() requeueing
6ad41189a42d7e40728e4d0d33b645d672fc50c0 sched: Simplify migration_cpu_stop()
5f8f1323f2be0682aaf230a824e575fa5aea108a sched: Collate affine_move_task() stoppers
9d534672d7adeb7aeffb820e7f322afbef83b7bd sched: Optimize migration_cpu_stop()
56f75b36fb445e310c480b4e7de907cad114986b sched: Fix affine_move_task() self-concurrency
f7fc550298b5853942a4a342ae1f4a0be522b03d sched: Simplify set_affinity_pending refcounts
f1b9a75eb7e1884772aee4fa28530dd8cc5a136c sched: Don't defer CPU pick to migration_cpu_stop()
2b747c3166cc980d42ce1f61f007af094968ac40 printk: Enhance the condition check of msleep in pr_flush()
413bb9d65dc0f713d492bcafb92add9141a6c150 locking/rwsem-rt: Remove might_sleep() in __up_read()
197a8573b683bda97a663d2196619b0b0ac6eb34 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
ae9c31856371b9f51180ea298d6fbd9fce9d1b1a sched: Fix get_push_task() vs migrate_disable()
287b4be556fe877da5c1d68f17846cd8073aa426 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
2492fbf7d409055153845befb3b8e541ac841f0b preempt: Move preempt_enable_no_resched() to the RT block
f818657063f19e9c87622d5761b3e8844163fbde mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
551ba3f93f35d7ce19875d9bcf061fa14aee4f95 fscache: Use only one fscache_object_cong_wait.
b8929393d248b10e06c1bd8d3b552749e1c63270 fscache: Use only one fscache_object_cong_wait.
a85b6caca03a5fc7b7521aae1c299fdd5a2664c8 locking: Drop might_resched() from might_sleep_no_state_check()
2ab862f7626fad432ca48f3498d8a8689508d19b drm/i915/gt: Queue and wait for the irq_work item.
482079a509f5194907d85c80b9a3deec01b8a8c7 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
a6f3096127ea0d19455d5474b1af38b30b7dc4d9 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
37d39388a82ab14f880bcfbceb1ede0f4e6dc2d6 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
0e53ae12f4d92ea55998bfc9b2d66876b5e97bc8 eventfd: Make signal recursion protection a task bit
9e1ee9edda0632921e7ab3e3aeda647165c5ce89 stop_machine: Remove this_cpu_ptr() from print_stop_info().
74b60b02a86f3dec6f2d3153b3cd2dcf2883516f aio: Fix incorrect usage of eventfd_signal_allowed()
1699444707a4e45f9df8bfc92dba00c80e4373c1 rt: remove extra parameter from __trace_stack()
e9155bdf8787051992fe93b0b2b204cb92bd6101 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
2208e75fd0ea580efb798e7edf581629303bfdc1 ftrace: Fix improper usage of __trace_stack() function.
2718a066d24230b158fba05818576d2018a94557 rt: arm64: make _TIF_WORK_MASK bits contiguous
bef1d906f9fbd6859e73739291be2d13dd36c7a9 printk: ignore consoles without write() callback
eb6cbc16aac33add29f0830f66e1ac7cd101e73d kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
a2fa2069b006df5c7b99b7bcdcea261c9f6218a2 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
4c511e44ac2246baaf5478abb4c780a2f40b2a20 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
efdd5a463c2117f43283c55f5d4e948e12aadff1 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
f6124c2138dafda59c2fa074a94a5dcc70334349 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
224826dfdf93556025dbb03da8eb893aaf3b5824 Linux 5.10.221-rt113 REBASE

--===============3869301230946031321==--

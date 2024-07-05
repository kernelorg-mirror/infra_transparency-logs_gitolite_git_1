Content-Type: multipart/mixed; boundary="===============3968934120524650356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 05 Jul 2024 07:13:33 -0000
Message-Id: <172016361397.4442.18195683515582350666@gitolite.kernel.org>

--===============3968934120524650356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3a3877de44342d0a09216dfbe674a404e8f5e96f
    new: 6ab8b697d7d1ff0a127a7774489311d878dad04c
    log: revlist-3a3877de4434-6ab8b697d7d1.txt

--===============3968934120524650356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720163611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1720163610-39c0b9e3dfb59598db93a2198206569eb8b23c82

3a3877de44342d0a09216dfbe674a404e8f5e96f 6ab8b697d7d1ff0a127a7774489311d878dad04c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaHnRsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h5cP/0EOnCSbQXiJXpqMp1BX
vDbHBQIsbe8z86ZxpfjQV5dLDcdtzYotg6NLNU8G04vCGZ/npx0b+5MfLBdGQF/l
neR0KDvH7msI2JEX0Z58ct2JEIXxmVJIVNXfjUhqXL2nZsE4tLXRHoHUS/Fkpyrx
+P4mLAVqKUMh8z4R+7Oum6N2dOXEvTzmjdp/jIS4UoOrm6EIiqISf05t57TMRP9F
WqsV5ezQarRf9lmXE4GCOjNZ2x1RY7U/QEVGtk8DNVck2075H3Sbk+mNvTL9O5gJ
KYZa4NjKI520ysI3g5+9xqqcT42B0UtsWPipC83apCFm0eqYn+7iYEIP+ecwxBcA
t9vGHb/YZXrd9P3gMhd72qyfuw2sJvYl+lXwru/cPuWQ8SSG5dJLuCwQ7tWl3Dxm
DIb9QwsUFCepCaU5U67TANt8dbRwgym2EERKKYEOzo/GYy9vyUI7abl031wDrrRo
rG87QM7fJYGv/EKoPv99O2eD6OxWOHNdOKvE+quSmbrRl5mytsQ+fjPzL9NYp74O
O6fVh1WHJt+1svvoq4ODr8ByEVKmzzUQtZZDtSk6kZVko3p+sqVwWxBr1b0UTTZL
NA95hDlYF51Ab6IdVdG+Wcnn9Xti2VLnW1DvHwmyyurlk7nc6pL10R8RIOOi1jq1
+jTc2XEISd3cMyQRh9jU1dbg
=ubj5
-----END PGP SIGNATURE-----

--===============3968934120524650356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3877de4434-6ab8b697d7d1.txt

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

--===============3968934120524650356==--

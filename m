Content-Type: multipart/mixed; boundary="===============2569942269081840152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jun 2024 10:59:57 -0000
Message-Id: <171914039795.23433.5539752270862854578@gitolite.kernel.org>

--===============2569942269081840152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f17472abc87ddcd9ed7e1c787ec60602430f5cf4
    new: ea85b8416c81f5c7fdcdefd34c03f5d1748c691a
    log: revlist-f17472abc87d-ea85b8416c81.txt
  - ref: refs/heads/queue/5.10
    old: 70d71336f5a061e3913a8a51ae39b23d2216c6a9
    new: 73a4cef0c29f5af1eadc9a1d0372347aa75dde6e
    log: revlist-70d71336f5a0-73a4cef0c29f.txt
  - ref: refs/heads/queue/5.15
    old: 1b6d7a51ad7c0aa324a261347cf438b4ddce7df0
    new: 890449c5e32d1b4eef9db06be40c93fcf8ac5c9d
    log: revlist-1b6d7a51ad7c-890449c5e32d.txt
  - ref: refs/heads/queue/5.4
    old: b6491ec76a655bd7d784a0277dbf8ded7e35bc27
    new: 2aba99711fe90d31f14828529066f7784e7f2ade
    log: revlist-b6491ec76a65-2aba99711fe9.txt
  - ref: refs/heads/queue/6.1
    old: 2c4e06f7c471974f12baad974edfc35961b973ec
    new: 5cf643001776bcf1e39b466ef7892a43644902fa
    log: revlist-2c4e06f7c471-5cf643001776.txt
  - ref: refs/heads/queue/6.6
    old: 590c67aac2a17c6f655aa84fb0f52010a6c4ff49
    new: ab755a9b254ca4189960a08aba1bccb406e669e0
    log: revlist-590c67aac2a1-ab755a9b254c.txt
  - ref: refs/heads/queue/6.9
    old: 7a5ca28a8a4be0029b486f8080ea4270e8a770b1
    new: f7fed5494d714d5032c02884f0d05bc8b184bd51
    log: revlist-7a5ca28a8a4b-f7fed5494d71.txt

--===============2569942269081840152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f17472abc87d-ea85b8416c81.txt

e5bd6d990521a22f0a55661b42b6811ddc772f05 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
332000008a26aa53dd81a17aedeed3c46dde5e2a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7eef61262db41d417bc8771de143da02c5643ac8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5c80c2dae44798e5adbe6b1950d744637c5fd908 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
412a0c14837321caa12eb2a87c4983a9598cb613 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
48de35b32d8b3c4a878b6b9d32d3959362714b5e vxlan: Fix regression when dropping packets due to invalid src addresses
a6e9ca944dfb19220149adb938253fc8cd7de908 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f4f383d90368ce251aed375e27182a79930448ea ptp: Fix error message on failed pin verification
9d41986147be370033b268cedcf333c35c8951b3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
153c332c5a3219f2ecaaa449ab6029e3e9308e70 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
11b39d93f6524dc6b521a65bfdd73084b01dc37f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
821262ef5795a2348f455242cdd9f05ea5839e70 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
24cdb867d698f4b3509e193856797cd20440de54 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
653e4fa38fa6f418a8a53dec86aa88527f1e1981 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7b34ca5e50e6997d896bd4f0b11b1b6d467af1fc af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d580f854f39984a6768c2b6182524e2c5aad16c7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5389065dc005dec514301b83521ed8f1b82a87e1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
15ba3e69afdf7a959bdc4880c3b22d75a16b4b58 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6d25316837aaddeb4852d41f9c21f778f3cf6a43 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
acff89911a9b0fe4a5865042493ba356ee973627 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c4aa363dfcb8e4925c416711cdc8f426eeb6a52b media: mc: mark the media devnode as registered from the, start
a453a6ecf43d759a3e28ea40b19f6d5463f98223 mmc: davinci_mmc: Convert to platform remove callback returning void
cef75b9ad0edb4ce3a940eab4e12955d3c2df4d3 mmc: davinci: Don't strip remove function when driver is builtin
e6951e1a4b6e170b84e6afcca47c3fd09ba76e27 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bcb2fc0456f393a24efe28e4d11d15e997c3fdb9 selftests/mm: conform test to TAP format output
b801fbe1541171f6e425b2501944d6c1e3475ecd selftests/mm: log a consistent test name for check_compaction
266a4a1979c608921ebdfe7066bf25fdf105594b selftests/mm: compaction_test: fix bogus test success on Aarch64
8b2318189c045c9b65d1bd62fbd5a733e1597a93 nilfs2: Remove check for PageError
47a5f81db36b11071d2f6a0b16e6f5091f31a85c nilfs2: return the mapped address from nilfs_get_page()
51178339767403eb21d6829b29877c38c64945a4 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
73d7cd4cf8cdb8f642d82fd66064de04c3d74851 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5aa1b0ba1abb42d38faa0983743b1f4ff53b506e mei: me: release irq in mei_me_pci_resume error path
3b5ffa9fa73e9d28076322dcb5a13934491ddbd9 jfs: xattr: fix buffer overflow for invalid xattr
5a7a28c33e153d00494155d220c4c3e4923f425b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
20c73557b2f9c453ad5db5bc93704073e17171fb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1feab8108133716fedcb5db2276495a901e3c342 Input: try trimming too long modalias strings
bd1681def331b688029a0cd61a86894b88c1cd92 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
242a61ea3f93f106df3ec74bf1ed0edabd16308b HID: core: remove unnecessary WARN_ON() in implement()
ce4a0fa793c615faeb6c266b318ad43cc651e73a iommu/amd: Move gart fallback to amd_iommu_init
beeb9746d20b95fc8b38b63e2cfdece5bcc68603 iommu/amd: Use 4K page for completion wait write-back semaphore
ed438c0f79ed0abea56a0ed1f16a572c4478ace7 iommu/amd: Introduce pci segment structure
876bbb34f6f24f4b7ce02c8720c16d38a744b1fb iommu/amd: Fix sysfs leak in iommu init
04618300e6b24df697c33643d6cccf33517e79b6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a941d18a89c4fe85cae0147ec70dfd1b0dc2eb9f drm/bridge/panel: Fix runtime warning on panel bridge release
784e46ff87b311e89a8b38223628c30946d7f548 tcp: fix race in tcp_v6_syn_recv_sock()
f22ee829c68ac75c144c96b5d01d0e118a5d7179 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
9551353e9ab1cf5e74a2bb8246d6a735d8bb3fcc ipv6/route: Add a missing check on proc_dointvec
cd453e7fcb03c976a3ccdf5803af8fc508cf2d38 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ecbcebe301cb741d47373786546fae68197819b7 drivers: core: synchronize really_probe() and dev_uevent()
feb3ecf85c05dad5be839e1882b3c78ca8f598ba drm/exynos/vidi: fix memory leak in .get_modes()
ecba9c760114f26f74c9e87591c5109c80a898ec vmci: prevent speculation leaks by sanitizing event in event_deliver()
aba9d5398b4d0781dec44705c9fa675d611a7b38 fs/proc: fix softlockup in __read_vmcore
ce4a9d675b6308a39164306a64d62098f9963b55 ocfs2: use coarse time for new created files
50ebd24980f8be8c45f19f4e3f76ded8c0a72920 ocfs2: fix races between hole punching and AIO+DIO
cee0eb5593e654352a590b33778a74434411a90b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b886c968a05c9ef89e5c8be74116982155db3eda dmaengine: axi-dmac: fix possible race in remove()
43e986a18ab29336be0f7a1584a854d2d8ec7a03 intel_th: pci: Add Granite Rapids support
f0ed82f964411255da6c51f11928b64733228438 intel_th: pci: Add Granite Rapids SOC support
fe18e9c4ae92963ce5b779f5c160ad9c25bdfefc intel_th: pci: Add Sapphire Rapids SOC support
55c8c2fdb969b8b3a3294d092e18e9122d420cfa intel_th: pci: Add Meteor Lake-S support
a9d7d662a6d336206b70bf985461d888d272952d intel_th: pci: Add Lunar Lake support
1ef32d080486103d530439ac59dcc7e79eaee2c7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
75a652532ee0ce062ee31e9a4bae156f8a955d6d hv_utils: drain the timesync packets on onchannelcallback
6bd44a9cbde9d7347c6214cc18bfccbd532b0170 hugetlb_encode.h: fix undefined behaviour (34 << 26)
f41b04e2690acfc4c98ec16592e5888891606bf8 usb-storage: alauda: Check whether the media is initialized
ed35ca405d5ecd4da0ffe32e0e02ea5d200c106b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
af2caf424e1388c5118e4fdd2670a736a6ffa98a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8e0c0df0de62f276a6d29ac0fcf7a28e2c5e441d scsi: qedi: Fix crash while reading debugfs attribute
b3cc2d09a3299abb238e541d690c66f5647913a1 powerpc/pseries: Enforce hcall result buffer validity and size
932722f8933304f848ca216d97568233c5fd450e powerpc/io: Avoid clang null pointer arithmetic warnings
bc8f632151e0b3b6cc4f79f8dcd8be0626854e4d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
5d36e29e43a94eccc78f46deefa37426156f2bb4 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
28c478bcf85353630b9d2297743fb08277343bab PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
af183c195c4ee34890379408ad8f014d685b42c4 MIPS: Octeon: Add PCIe link status check
70c260818bfd109028a9e7db9d2fd9c10744b132 MIPS: Routerboard 532: Fix vendor retry check code
bb74d11948ff239f0f934d3ee41e64218c4e80da cipso: fix total option length computation
6c5eee20026bdd5629073eafa02557c3508d2355 netrom: Fix a memory leak in nr_heartbeat_expiry()
b9e2a07995e43a2f7aa35c05da888a8873990fd4 ipv6: prevent possible NULL dereference in rt6_probe()
efba4a34db8dddacf73e1c613ed9e3938c912302 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
965ba622a8f98ff92bbfa9c3654683ea9857c58f virtio-net: ethtool configurable LRO
f1e6c7e9c394e537df795c6db00705e2381ff24d virtio_net: checksum offloading handling fix
ea85b8416c81f5c7fdcdefd34c03f5d1748c691a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings

--===============2569942269081840152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d71336f5a0-73a4cef0c29f.txt

0270761f43bb3beda6499fcfe26417b44cecf878 tracing/selftests: Fix kprobe event name test for .isra. functions
7821520191b1102e4187f9059373e27847d13ea3 null_blk: Print correct max open zones limit in null_init_zoned_dev()
2bb08a474094a022f914ec57840e92bc4eeb869c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1cfd5df87175ac3996b837ca0edc6dd7cb4b210c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
3210d040d7976bff2a4ea5fabcf0218837cf47b7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b935f29f455998e5863c282a5c2267bf2ea04f04 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
58ce71d1a644225c59973903fb3694a5b40e1c32 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c79040367e2ce481e0b8c238e65a3dfe97920bd5 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
637101d6320adbc4a2fd34ba0ddbcb42bf572ca9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0052d4c4f9a6b5a37f7bc57c5da8d57fac7947b1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6a32e03a6a38387f9b2a724bb093d43b17d0972e net/ncsi: add NCSI Intel OEM command to keep PHY up
0ad0dcdd3a1f2777d2d7bbee13f8e29c6c07dbca net/ncsi: Simplify Kconfig/dts control flow
5fdac04f6ff4be5337b2c7a9797b1fb754fdb08b net/ncsi: Fix the multi thread manner of NCSI driver
b3b99b23a3d7a2c2b1dd5d0004bc0edc95a00915 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
aceddd2bdf5a1f008ec89c7dfcd4a8ff96a24abb net: sched: sch_multiq: fix possible OOB write in multiq_tune()
759cb77937421b64fb77b5f85126a5b62dce0297 vxlan: Fix regression when dropping packets due to invalid src addresses
aa315ddc38f0943bd3b0911672182a542e6dab39 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9cdab4b77291a24242ddb72b2f3d10d7da6935db net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3834849cdb5cf337d01e09bae04bdfb165dcffaa ptp: Fix error message on failed pin verification
015765d1fb8d6256818d24a84dffa874be4b9e34 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
45d2009803d170019eb356f1b45a9c5e44505071 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
dafb5ed7f4272b49bf0bd6cfd65e71b8d8c70121 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a08f338a4ae463713c3e0d958bcaa413f5234473 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
17606f8047120ca64ef56937685f3281a7b074f3 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d2f1a3d3d807145a268ff0b2e3e4bd4cbe07319c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
33c55f5c54610cfd63c4aef524d6929137615326 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8f72aff427e8e0850fa6228399e19b73cc870df4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1a0427d8a444833821f48eadf478711a1402f82b ipv6: fix possible race in __fib6_drop_pcpu_from()
c2c77b15e006bb5c13b83355f5a7da680c00897b USB: gadget: f_fs: remove likely/unlikely
2d54133932756d2ae02752cff186ace0c1e4d174 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
084b30a07a3e7df6a312e04040567072135208db PM: core: Redefine pm_ptr() macro
edffa1e0ecb7c9cdc78da1fc0b3d7338879ef218 PM: core: Add new *_PM_OPS macros, deprecate old ones
92b41149abea664d78d43be58f4c14680c0968d7 mmc: jz4740: Use the new PM macros
8693aede3de0f71f83627a14474829bb9b609e2f mmc: mxc: Use the new PM macros
bf345eaf977c2df4a59ec81194930132e3e16606 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
03b4794c586e002aa24fe8091aa11a3adf3d747c iio: accel: mxc4005: allow module autoloading via OF compatible
a3c8549a24d7df0bdb4e1ac0ba52eb1cf76c6ce1 iio: accel: mxc4005: Reset chip on probe() and resume()
4d63ba03489a7ab52c961eab59286e9013b98859 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5796732cc582c20a45928f4cb5411ecec22cfcb6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
883809eeff1320b4757db8d72b00d0f3742b799c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4c2031f21fd84d0a3372befeaffb4087ce4e0e99 mmc: davinci: Don't strip remove function when driver is builtin
736b8d27884719c98c1760c19a089816777de6ae i2c: core: add managed function for adding i2c adapters
7ce598bfdd3371497909b2cfdf00e0b498d83f10 i2c: add fwnode APIs
14ebda4ad5d8f577475e83aa4984c7725a3c4cf2 i2c: acpi: Unbind mux adapters before delete
ca33c55594536189823c540409ee8a913f3c6a3c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b97796e77a6ad7044ba0966162d1d59d57e31071 selftests/mm: conform test to TAP format output
37064f408786ebe7a36d90bf02cf5d7c00264ea3 selftests/mm: log a consistent test name for check_compaction
5995458c4d987334cec9ec41b67653af8fbb5c29 selftests/mm: compaction_test: fix bogus test success on Aarch64
86bf2f2bd6b75ad66d5d5312323068dd5b761713 s390/cpacf: get rid of register asm
7d87dab8acf25b291bda8b47b5eedeb2bed1044b s390/cpacf: Split and rework cpacf query functions
ccbe56ad382823df9f443197308bcfb1c99b3880 btrfs: fix leak of qgroup extent records after transaction abort
70ed54b31101fdb673565ba9d7fbec79dc5a235f nilfs2: Remove check for PageError
dd50a84da39e00d2cc11a5c751a5d04adb930dde nilfs2: return the mapped address from nilfs_get_page()
cb61fe91ba580de8b2b1b1c87cf43f642722c11a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
91dc23d7c234db2a2f0aea89c9cae89b814b453e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
91d19ae5f735a5cdc79d8b669754877341dc156e mei: me: release irq in mei_me_pci_resume error path
bb54b1bb9a87b7f721b26689f3d55e69b72f78d7 jfs: xattr: fix buffer overflow for invalid xattr
b321cd343dfc58b167308599b737b9a72bf32126 xhci: Set correct transferred length for cancelled bulk transfers
cb545568ad07723e841a7db96f28169d798c0d10 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
60a45e027953243ca73d731af05266d2aaa1d752 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
341b7d13bec8284ec9320ca92116f84e6b69d117 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3ee14b3fc6c47dc580d4ec2f46ec1ca126cfc883 powerpc/uaccess: Fix build errors seen with GCC 13/14
8496d76ad19e4f6db78b2a01c2e2d86db72bde89 Input: try trimming too long modalias strings
f4f9e81326ca7bb68c989e448bfde1497a1b3222 clk: sifive: Extract prci core to common base
1414309778294d7e2fdc79d5616ea229161062c1 clk: sifive: Do not register clkdevs for PRCI clocks
dc1f541aa851d3fa80cbf4b9f263e183c838303c SUNRPC: return proper error from gss_wrap_req_priv
6f43b0080177273df2b6c868aaacb54e3c54a9e5 gpio: tqmx86: fix typo in Kconfig label
45b80267702b5dc16a512859ccc61f1d724890fe gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f43da5e6af0b073e7ebb54338c15e3ddf69a9d84 gpio: tqmx86: introduce shadow register for GPIO output value
fe312c599f4aa61e95629eb678a924abc382967d genirq: Allow the PM device to originate from irq domain
a5f2a873c301495be2f8f704be2cba9158dff99c gpio: tpmx86: Move PM device over to irq domain
5532d597398ca9ac61f91a342460d9499d94d7c8 gpio: Don't fiddle with irqchips marked as immutable
6ea23e7ecf3de712e1e06026dd46a848bc11f152 gpio: Expose the gpiochip_irq_re[ql]res helpers
8eb47c363832a7eceec0d75dd67b0886be4f3cd5 gpio: Add helpers to ease the transition towards immutable irq_chip
6a75cae115b164d1e5faaeaae1537ab52f6f005e gpio: tqmx86: Convert to immutable irq_chip
62c7450aaf24b430e47ea3f2c92d9c38af7c5b4c gpio: tqmx86: store IRQ trigger type and unmask status separately
cc9129ded5652c4dfbc94bf1839cd4364c2eb834 HID: core: remove unnecessary WARN_ON() in implement()
f4194b97fb5c38f20dbbe2a3fdb0676a26c84fc1 iommu/amd: Introduce pci segment structure
b561e506ebca4b42112fc2d9cff2ac7cd05a51e3 iommu/amd: Fix sysfs leak in iommu init
6860baa49388097e9fd601d7d2c95b4da2257dc2 iommu: Return right value in iommu_sva_bind_device()
d6c9894f69f46bc2df92481496a80e9c795de37f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
268878b3ec71c2214c0d51cbe1a45cfac6d03ce0 drm/vmwgfx: 3D disabled should not effect STDU memory limits
75739ed4e99d8e5d3b34bbc43bcbaac1c31a858d net: sfp: Always call `sfp_sm_mod_remove()` on remove
6b9552da0ccdf56004a2949899495c46e5285bfc net: hns3: add cond_resched() to hns3 ring buffer init process
267d468b9b5cddc3c8b93a3728a46c535a22e6f6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3f1e5d70603611dde9d7794110c95ef0a08f4abd drm/komeda: check for error-valued pointer
2e15bed35af0e5998ffabf29fe9ba68252b748ff drm/bridge/panel: Fix runtime warning on panel bridge release
152228705d0d8a30a2f6c93a329fea059b2f6fa7 tcp: fix race in tcp_v6_syn_recv_sock()
a7b8afa060f1e4f56acfa87ed5f972a0cd56322b net: geneve: support IPv4/IPv6 as inner protocol
fb6f16c2b86bc5cda5dbae267890a5754e08fc2d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2ac53ef28538913cb1703da1b51ea156acfc1214 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d2f3b3bccdec15e4833aa5a5fb47a2feb1a0d108 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0aca8506f5d8a3fc6de80b6dc65a19479538d8a5 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
1756c7e88bf2890c3e75acd7fce87b1031104317 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
0e7c0a7cf9e56444996e8cc5e6a9aadab63f5948 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e818767eac5aef7128438c62a5551544b064f26e ionic: fix use after netif_napi_del()
ca4b434f6ea9b3e89b62c628e8974e02e9dedcdc iio: adc: ad9467: fix scan type sign
9f0b3eacbcf7d16ff56f822491b5e055ce11d022 iio: dac: ad5592r: fix temperature channel scaling value
4511db6e1720b1e9995619787f069882805290ce iio: imu: inv_icm42600: delete unneeded update watermark call
d5614866714c0851b53f90d733c36a9652f9db22 drivers: core: synchronize really_probe() and dev_uevent()
4755937c7f6c115c51d2a252810ef312395308a0 drm/exynos/vidi: fix memory leak in .get_modes()
2d9e083446d4e5404b4952ce725216c05fbee97f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
51faf5b499bcebb875977b6830d3f9249aff5df9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
2e2eb19a05e12f85b00dd152b9936b6b992339e5 fs/proc: fix softlockup in __read_vmcore
365db5e81cd0434cdb381a654c7df062c6c4c5c9 ocfs2: use coarse time for new created files
8655ad458d52a13df656b504bac8309a4da97e53 ocfs2: fix races between hole punching and AIO+DIO
bc27b2d3a9972c4a0a3e698fca5c987771c78d07 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3a82eabef42463d447036665834c596304f6c71d dmaengine: axi-dmac: fix possible race in remove()
26b6d2820fa4707eea6526a80e913e9fc113b25a remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
c143a3b2ce4064e5a9ee99980a1c5d35b572dbcb intel_th: pci: Add Granite Rapids support
4aed77c7b421ffbf71937a00a6398f5d7ff06f6b intel_th: pci: Add Granite Rapids SOC support
a0ed1860e193198cdadf089e73b85c74c880b74d intel_th: pci: Add Sapphire Rapids SOC support
5900e27a22eb3335e511d2559227aa0246e75380 intel_th: pci: Add Meteor Lake-S support
fae6e2d3556e3ff55efc90370b62cfb64798e74d intel_th: pci: Add Lunar Lake support
09169fdc9886dfb87c7d2262f2dc2dff607a1ee7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
67ebc6efd03a712af4df6d0d76afd020da602c58 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
db215c234e064f9ac42e9379e613b8529433345b serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
40083db6cb983e076d744beeecb54e5573288148 hugetlb_encode.h: fix undefined behaviour (34 << 26)
07fec1b66f04c82bc48bcdc76af3f8275b4ee6b5 mptcp: ensure snd_una is properly initialized on connect
ad2b8412c982a8075f3fb1a2246cb32d53edd75c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4699022b7f751545663e2be8971ca983e54196de mptcp: pm: update add_addr counters after connect
8d6f331e8c073e55a3b8fac7409f5d39c3ff832a remoteproc: k3-r5: Jump to error handling labels in start/stop errors
670e2a7f877a2765ee33cfca700d526b364b442c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
9f3684a7f033b5f185aa4d1369cc4d563f0cc93a usb-storage: alauda: Check whether the media is initialized
538337dec1ffe602fe30863ab35b589761c85126 i2c: at91: Fix the functionality flags of the slave-only interface
1302c99260c02429d2fca23c2620341acaf8c9eb i2c: designware: Fix the functionality flags of the slave-only interface
c19768ab77bf476b9971c03e36690091081e022d perf/x86: Avoid TIF_IA32 when checking 64bit mode
353ab79638b22773effefbd9de340a307e626d9a x86/compat: Simplify compat syscall userspace allocation
601aa9726644352ba5b090c026a796ee2422c8cd x86/elf: Use e_machine to select start_thread for x32
36acadaed35c2f6cd11c53c6585b6823a4e7bc9a x86/mm: Convert mmu context ia32_compat into a proper flags field
e6044cc554625d3c72d5400dbc5d2b6630a943ed zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
a64adbea1a893238e6f2a98d1c65e0849e20d377 padata: Disable BH when taking works lock on MT path
591cb06d4a1f0a3cf806e4c86ca0e323b62ab345 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
054245c9e248fee92d90734617668abdb110b310 rcutorture: Fix invalid context warning when enable srcu barrier testing
d37ceb41244f3a48aba14d63a7f12d5f5327218f block/ioctl: prefer different overflow check
8fdc59bbc1ca49e4b3efe113d6ea3d9c2c5192ef selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
447ddff687a80d5f689a738be7b768cfa5d02430 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
a5b756528220cced016b7cc27bae2a03319681e1 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
510eda8e9f969e4185fd365249376737e7ca2e9b wifi: ath9k: work around memset overflow warning
98d40dae08257d17fd735ffa83cb1a513dad07aa af_packet: avoid a false positive warning in packet_setsockopt()
85fad37665e1f55aa8ba7d63000f6e4ef274acd9 drop_monitor: replace spin_lock by raw_spin_lock
7670b9efc7603a7f0a8ec0b356baeb85b0281443 scsi: qedi: Fix crash while reading debugfs attribute
338dbc9caed3b46c25ac51f43f10f895ae8af18c kselftest: arm64: Add a null pointer check
53b37df23fc0faf999cf7676a23fa660ba1830ec netpoll: Fix race condition in netpoll_owner_active
87d4313970c381fd747afafd385314579e7adaa2 HID: Add quirk for Logitech Casa touchpad
6da91e905b6383ebd91d2ac4fb265c7e392f1584 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
ee9aea10ac58086f757f5f60a32771b886683f03 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
e6ce4fc20724eb266cff7ea291debeddd3a9652d drm/amd/display: Exit idle optimizations before HDCP execution
2bc9074e0dd40ee6d161abd5ef877006853bf846 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
c0f26ca3875719fe4e9a6e7ac8282cffedde7d58 drm/lima: add mask irq callback to gp and pp
eb77d590d11ebe3bbd0df7ea7692fecaa348ac8a drm/lima: mask irqs in timeout path before hard reset
e606c1bcd0387bb7afe8e3431c0280ab72eff7b4 powerpc/pseries: Enforce hcall result buffer validity and size
a0cd6fc798ec22e0f7c40667882fc6943b486fa0 powerpc/io: Avoid clang null pointer arithmetic warnings
7c941bafa47ba041ef498b9a2789c702bf65c859 power: supply: cros_usbpd: provide ID table for avoiding fallback match
fe46ab166c13e8e9a0f05cbffa3197173a136269 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
340bdd7961e4cd7e295bcf119f9a8d85a3ecf995 f2fs: remove clear SB_INLINECRYPT flag in default_options
6f852a6254a2b2c196e0c669272e0a948fff48c3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
dfa5261efef80db0e25abb5a8d27f99eb5fdd84c udf: udftime: prevent overflow in udf_disk_stamp_to_time()
bf5145388f90f948ccaf60a1d1129be64df4b492 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
307d7694b315fb710fa40c108f3d584e3450cbd6 MIPS: Octeon: Add PCIe link status check
3ca3ce82b4cef435dd9c76060764fb8d4d2ddf9c serial: exar: adding missing CTI and Exar PCI ids
6ba35cd54f44bcbee559ee32191b1f5c453b6037 MIPS: Routerboard 532: Fix vendor retry check code
5b792a460c1200ee42ae4ebc9f0bd88ef6aa2992 mips: bmips: BCM6358: make sure CBR is correctly set
a5f7f5f6a65f15bf8403a2a020c34af27978573f tracing: Build event generation tests only as modules
0184572af302da368480598fdf210e56d49a7dc5 cipso: fix total option length computation
b523541432f6c92afcfba7f7cbbfd151d4205a0b ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
d868f9eb78c2565064d61a0741e5cf29c87c50b6 netrom: Fix a memory leak in nr_heartbeat_expiry()
1970bf1b3cb7abdeb9e151076846429b2c680b61 ipv6: prevent possible NULL deref in fib6_nh_init()
3a9fc1cde21d1b18e5ffbbc85820983693f425d1 ipv6: prevent possible NULL dereference in rt6_probe()
11bcb19f55203b528f2b92c878511e1e145256ed xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
db9113685fe9095ff65e39f64227f5ded213b91f netns: Make get_net_ns() handle zero refcount net
7dc0b5600bb2bc7826a16010261a92b2be499561 sched: Unbreak wakeups
039740cb7458e7d2e48e8860351ff80dcf026f7e qca_spi: Make interrupt remembering atomic
903dde4e49ee7c3b25672e7b3edd6de3fe78ede9 net: lan743x: Add PCI11010 / PCI11414 device IDs
265d732ea9126ce521c15d3b2e4799ddea2e429c net: lan743x: Add support for 4 Tx queues
ee11473b74770890d1824092d0bd5f36cdb6b6b7 net: lan743x: Add support to Secure-ON WOL
beec875f4df1066c5c692f2ef7621f6c5c415f77 net: lan743x: disable WOL upon resume to restore full data path operation
c8a1e6744fe50cc45fe4aa2d22b31f4184382691 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f90abd18d72b9ef8c970bc938bf2cac3fdc812e1 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
52450a3fcf5484307dd578c0b080bbc836f43f34 tipc: force a dst refcount before doing decryption
e029546aa2235b9d28fa81cc92bbcb9812c1e2e6 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
72a2f825984d7e93f01af54f12c0726ca1dcdc41 sched: act_ct: add netns into the key of tcf_ct_flow_table
10c19a91200429ee0c762410a8677f84949399b6 net: stmmac: No need to calculate speed divider when offload is disabled
045c2dff3fe746b589a346ef175feac4c08ac638 virtio_net: checksum offloading handling fix
e5a3d87a0db9a31205ab5252ac4eab9564de852f netfilter: ipset: Fix suspicious rcu_dereference_protected()
73a4cef0c29f5af1eadc9a1d0372347aa75dde6e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings

--===============2569942269081840152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6d7a51ad7c-890449c5e32d.txt

e4060ba8b01c1c27ddade0c91acc9130dc8e60bd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c75135e7926e4dc06a4d1f5a78706a7393072d7a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
10fe020d5daa08e4fb49fbeb82e5bbb284a2c27e wifi: cfg80211: Lock wiphy in cfg80211_get_station
a2392683b85401ef575b576c8ed250b32b7557d6 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ba5dc1916f447c700551b6db493bd69d037eb133 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f27d6e6d8abc257b385a1b5e1b1c38a1d7675207 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8d057b90acc24a8200473c71f15f2040ad1ef403 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
4abeea4b9b74b8e5ce2add8bf9c172675942ef95 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
22d35182bb75a1aaf7a6296ac79015422cb37020 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1c240ae6fd6336e3d0d92dab173951f99c0088f4 net/ncsi: Simplify Kconfig/dts control flow
0f7434895d9c59ad53ee1619a8af123430b27ece net/ncsi: Fix the multi thread manner of NCSI driver
d5a8d1a1239ee09526b54ac3efe334f3af94f094 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
852d58865dc12891e4ff991201c67cbecb58dd44 bpf: Set run context for rawtp test_run callback
4ce05d5283003fc01bd3a4fbb9da9daffdb0873e octeontx2-af: Always allocate PF entries from low prioriy zone
293185c8b8f59c51637f2df1e683e10976c65527 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
90e8f2c70c6f13761d456248832ec43d9b16c803 vxlan: Fix regression when dropping packets due to invalid src addresses
579f3f138ac91b57fa11eaba8cf56b45c7f992ac tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d2f382f7de01eb38eba67565b2f6a515001398e7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a9f078ea5d5eeefb650d0a082190d990e67a0b65 ptp: Fix error message on failed pin verification
8e37c7487703734cda58f62a4ec386d283f3975c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b985c07caf59a13d94ef2086ee947e25abc1088e af_unix: Annodate data-races around sk->sk_state for writers.
b7abec01e75cb0339a5d4139d5afde35b032eaeb af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e2569ee47d7a29b211dc192671c934e969e2b85d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4c736c58508757b7b64cd566b5d91678dafcecb7 net: inline sock_prot_inuse_add()
9e851e805e1adb866c5f31e86e81b5b81bcaa781 net: drop nopreempt requirement on sock_prot_inuse_add()
4d2565b429e90df55f5ab6758117659664ff143a af_unix: Use offsetof() instead of sizeof().
19dc75e0126f2925625e9114e0f7072e9c6136cc af_unix: Pass struct sock to unix_autobind().
7cc28f5b06a221493030e6de964fc5cc3ff5b38b af_unix: Factorise unix_find_other() based on address types.
9ab882f3630b396a2314cdbb04a0ce4dc2f0f3a9 af_unix: Return an error as a pointer in unix_find_other().
d6e2962b881cc3ba111cb1c7e351d79e801ef908 af_unix: Cut unix_validate_addr() out of unix_mkname().
997454549d66477944894d6d822bd5b8625d174b af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
2eb38964e7d63a58d661b11b00eb8637357fcc44 af_unix: Clean up some sock_net() uses.
a8b05fff0c31f7b5aa8f835d0f97f2f9c2ddb72c af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
e649d671ac682c0f8aba3016c4692ad9fe4ab9b0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5305f8492aea53cfad18661e29ab6baa659ab5d1 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
4c447f5da3237fb762f4658d58aad74dd3b6e54d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
23064023a39242e636469ce854a0edc5f9cdd543 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5003f5029541dbf4c9924ab230a8447d12204091 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7600166cf7048f75cfe77559b7d4e6969fd80520 af_unix: annotate lockless accesses to sk->sk_err
295e4d1826ec3c0866fbe5968214e85e00538611 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b3541373eb3b292718bd4af4b1c9bb1e06edd562 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ae2d74fef0b6ed3f046aaca71a3114ffa132b508 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
32f60f17a6c23802cd4e5c86e4d715871c43e880 ipv6: fix possible race in __fib6_drop_pcpu_from()
b3097b192e851ebc820c8b18789c6151d902aa51 usb: gadget: f_fs: use io_data->status consistently
b0c35be7566902560648ff9ae04e5abc37eed204 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5a702ae0276dd22d384a84653e3047681f82c118 iio: accel: mxc4005: Reset chip on probe() and resume()
6f33f7e39fc9a0fdfeb034424d3b4819b709b79c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
184ccd5efedb2dff6ffb28ff68cb1177847a98b4 drm/amd/display: Clean up some inconsistent indenting
126218d613863389d632e432f6662b036ddc3685 drm/amd/display: drop unnecessary NULL checks in debugfs
d34141add81c9a438775d96378e96e5720e8f74f drm/amd/display: Fix incorrect DSC instance for MST
f9a7f17b34f3c1684bc42d6e69222f0eef9f27ba pvpanic: Keep single style across modules
7edc84d20cd7f38516a07491c5b65614bd2c55c2 pvpanic: Indentation fixes here and there
a5586a989100932a0a39a976ca86f7b2e6559332 misc/pvpanic: deduplicate common code
f4c32bd04dac754ba94b2e40eb85abe88295cbcd misc/pvpanic-pci: register attributes via pci_driver
c5fb01647330ef3cf3f0cdefc5bbf099e591b619 skbuff: introduce skb_pull_data
ec395c543c7fff5b21fc40b051879c732845f492 Bluetooth: hci_qca: mark OF related data as maybe unused
b79b974a19ebfd6f41769b08c8cd891295f923fd Bluetooth: btqca: use le32_to_cpu for ver.soc_id
d24a8e767cea5c034769f3e5def71299fadeef59 Bluetooth: btqca: Add WCN3988 support
8767a696ecca668db9d4e446957a357214f3dbe4 Bluetooth: qca: use switch case for soc type behavior
733021b1fa1077a8fad44d333baa3228bbdb3125 Bluetooth: qca: add support for QCA2066
a56e348473c24a42a5ebbbca6b74472511899d62 Bluetooth: qca: fix info leak when fetching fw build id
201fd42a7bdd84f31e9175c212812579f36918e4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
00e0ca48d104dede9e02490271e5ef40b38827ad serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b65c40536e7c3aee1f1a59fa763219a3d61670ce x86/ibt,ftrace: Search for __fentry__ location
eac9925116d8020436b3034339a954e535d8e09b ftrace: Fix possible use-after-free issue in ftrace_location()
e4d7207bceae828f6fbd182d9276063b1a177439 mmc: davinci_mmc: Convert to platform remove callback returning void
b3c0d9c3263c0ee3fe34b26580d12deab8047d9f mmc: davinci: Don't strip remove function when driver is builtin
7a3121ac3b61e7ca6c10ba1e941e89c178565217 mm/mprotect: use mmu_gather
af22041b5125e5b5cab9e0416f57f597e4e72024 mm/mprotect: do not flush when not required architecturally
7d2a87aaaa83640d60b5d29c193ae527e4f9f501 mm: avoid unnecessary flush on change_huge_pmd()
3ca28da59d0ea3339332c23b53e29314abb75bce mm: fix race between __split_huge_pmd_locked() and GUP-fast
e46ea21060b686010feca209ed1e8ac86faf9f44 i2c: add fwnode APIs
667d3e5ed86d7b6807bf92b0e617a66165ddbbcd i2c: acpi: Unbind mux adapters before delete
597f3223113671e2b3363cea83d7c74d84f7ca79 cma: factor out minimum alignment requirement
2d23299b26223c4cb63dd642fbc0df96b73ac879 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
4665d0bfebd90ea17afb58485b722fab96c8da39 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
adc26a8fe0d7362f30fc32efa6f2d77df89266a8 selftests/mm: conform test to TAP format output
2d205c4ab99c0c895f573a0d4d0c37d5bcb2ccdc selftests/mm: log a consistent test name for check_compaction
3389a1ced1da34511306727eb4f367b830f4f3ac selftests/mm: compaction_test: fix bogus test success on Aarch64
aecd9753a5daee66562cc3adc113d354f769d619 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
a643ab5e155971bf7310e747a14b2f266c7dc349 btrfs: fix leak of qgroup extent records after transaction abort
a45d6dccdfef8361158cb096d3f038419cd833dc nilfs2: Remove check for PageError
e8f9332ea1394165d5007f625f902506455f3f55 nilfs2: return the mapped address from nilfs_get_page()
596dfdcd30e0fc4477c77cd45cf37fce837ced1c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e903b24f7eaa21541f68caa60d4ef41854b5a4c4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f419c1db53e241f3fc6d3c8578d671aad25f1ceb usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
34825f4a9310e7f467606e8823aaae6282a5c9de mei: me: release irq in mei_me_pci_resume error path
9b90f60cd28b4b57bb189b377d97936aac0543a6 jfs: xattr: fix buffer overflow for invalid xattr
757c4113ff93b3086a4659b91fc0ab6b11501c9b xhci: Set correct transferred length for cancelled bulk transfers
4d07d88dd5d634862f050f3aa27a5352fa61e98a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b56ee94283592871f2b13448999cae733f0b4de2 xhci: Handle TD clearing for multiple streams case
8042daae9e01607ae2d2ca18b332804b91066b0f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3db3e44f69213118f1a486f99ce80c73c3301462 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a75bc3f1b4d7b76881530abb9c934f4edcd688ed powerpc/uaccess: Fix build errors seen with GCC 13/14
954243cde4907378c43d80c8a91f3a8ceca2b289 Input: try trimming too long modalias strings
4beabe256f5ea4d2ac6a4c31b07bf3fd80b3c0e3 clk: sifive: Do not register clkdevs for PRCI clocks
6e05ed3614be8f15dad5e804e6bf9ebc5cd50329 SUNRPC: return proper error from gss_wrap_req_priv
789755591d26b03edf9a02c6c9fa2512df3ac3be kernel.h: split out container_of() and typeof_member() macros
1758e65a1a1638b3241883223ba032b3c9f6738c platform/x86: dell-smbios-base: Use sysfs_emit()
0d4d2fbaee787508fe23eab80de3da6bccb5c334 platform/x86: dell-smbios: Fix wrong token data in sysfs
4909fbbc4db033ddf1a24b7f409e43dcde1649e1 gpio: tqmx86: fix typo in Kconfig label
a1c760fcbe4e70f858968f8dfd82b280fdc54e43 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6ccef1b496093d8811a2ed192ef8814b76447eda gpio: tqmx86: introduce shadow register for GPIO output value
6495893a2c99b905313817b9be24a0620f923794 genirq: Allow the PM device to originate from irq domain
9270df2a9389a5d1077049b36fe940cd8ec36bea gpio: tpmx86: Move PM device over to irq domain
6cec09a87110e6a17e1cdec40834fc6a151c9634 gpio: Don't fiddle with irqchips marked as immutable
50df390fb898ff5bf20c121654b55a0451791ee2 gpio: Expose the gpiochip_irq_re[ql]res helpers
4a235451ef2eec21dfae6e2ea288bc508e6e6117 gpio: Add helpers to ease the transition towards immutable irq_chip
b5c883dc27260699ee219a176814acfd011c75b3 gpio: tqmx86: Convert to immutable irq_chip
04dacd9553d9faacb274fa6b53efded7e44f6552 gpio: tqmx86: store IRQ trigger type and unmask status separately
37756c081148854894f20a9abed3de22ebb771af gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
7542ca125a649984bc61263f35a86077f1813a23 HID: core: remove unnecessary WARN_ON() in implement()
27c201139f60219a2a04c450963c5704c0ae4817 iommu/amd: Introduce pci segment structure
5459f3585e8f61d25c3d2652ed748fcd8d80932b iommu/amd: Fix sysfs leak in iommu init
5c85da1819c9d30d355944b37e865d04040a71a1 iommu: Return right value in iommu_sva_bind_device()
e74dd760043883010bda2b8763f4067aa9d81258 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f1c107087a5d1bdc1bedfc684b044376475bdf0e drm/vmwgfx: 3D disabled should not effect STDU memory limits
ae68028b9c80ac6bcdda5e0a399610db1fc30c2a net: sfp: Always call `sfp_sm_mod_remove()` on remove
1ce96f3886bbad7f414d644daefbf91e8c45f455 net: hns3: fix kernel crash problem in concurrent scenario
6720f45e7d9ef3c953efe508e452adf6dd180e31 net: hns3: add cond_resched() to hns3 ring buffer init process
b0713ca2ca4104f53b4aa7bfeb9aae6755521e67 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
8a6e23cb9526d53fa97ecde0cc6659eba04200f1 drm/komeda: check for error-valued pointer
213fa0e7219bd42423b9ba11cfd21fc952565e64 drm/bridge/panel: Fix runtime warning on panel bridge release
0e6656e3185d3d5ef6c582b43c10782b741a2ce8 tcp: fix race in tcp_v6_syn_recv_sock()
f4e9e593e64dfa1786bb9ebed5d3571f1c01bc77 net: geneve: support IPv4/IPv6 as inner protocol
fe2f9d7f5a44a40b160036819716be942bc8ee95 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
527554aa0e7baf2d1530398a0fa0f4f61ea6a13a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
e45d2c6c9ad1c26da41ab1a990e5dff7491f1a0e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5ffdf7abbe41e7efe768d6623be5de3d1250bf19 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
955870352187ec07c8673b6c3daa25ea50131203 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
463840a1d53f3df22d0987174d0d8bba3e811a49 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e17372e50a9297fa72aaa3897f97e3a041546308 ionic: fix use after netif_napi_del()
f106494d53834ce0f5b7f03e2d220c80793bf875 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
5ecc5e40132b2aea3f984d6e8d3874a70d6f2f82 iio: adc: ad9467: fix scan type sign
2316eca1cc8dd7a563be7acbbe27467bf121aae1 iio: dac: ad5592r: fix temperature channel scaling value
691d63a64114f0a4b3340713338f44e53ba51121 iio: imu: inv_icm42600: delete unneeded update watermark call
0af037de91abfee4253da61ffe98beaaa13a938f drivers: core: synchronize really_probe() and dev_uevent()
6bcd3a1e7e290f3e9d6ea227a30a3e6503c8ffc4 drm/exynos/vidi: fix memory leak in .get_modes()
ca8254a513e153dffb75c1e346bb80ad66aed665 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fac708325501ad15aeb0ce9bd31dcd6e0f09dfb8 mptcp: ensure snd_una is properly initialized on connect
5e2c0b9be94bc6ca9bd0b1aa69d0b288c1364296 tracing/selftests: Fix kprobe event name test for .isra. functions
ac60fb7ecd8444c324bdea9110cb08e8a4ad193c null_blk: Print correct max open zones limit in null_init_zoned_dev()
53a02ff33335082df2dbe46b1fa84e25924a30d2 sock_map: avoid race between sock_map_close and sk_psock_put
48c90a3037e7e9f8d49f5059392e3a256fdb5036 vmci: prevent speculation leaks by sanitizing event in event_deliver()
dc2e572d986950e6087e29e2641d224392138ad0 spmi: hisi-spmi-controller: Do not override device identifier
e6f7647dff83a752ce6ede83ffd304e26bba342a knfsd: LOOKUP can return an illegal error value
2dfb5a639124fe084dc258bbc31eeae5cc10a78c fs/proc: fix softlockup in __read_vmcore
8246890eabf4bdccbd32a7ce5c390a14b4f9fd94 ocfs2: use coarse time for new created files
3a47967a96a9808f6a0477c166d63fabc1762d25 ocfs2: fix races between hole punching and AIO+DIO
88b4c5c47ca6bf689cb3dfa36535abc0c30088a0 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5ccc40cd204c59e7eefc40126bb7ff5cd0566e86 dmaengine: axi-dmac: fix possible race in remove()
f428c7a035af602be319463736820b5da5175ea5 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
e32b0d6f428e70c3703c80f56c2194f4937487c6 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
24b95f81ef65d96839aac1bd50fb6d09e0aa7214 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
7486a6070079ddf5671c24d472ef091981c64462 intel_th: pci: Add Granite Rapids support
274778a352ba647c8d20e429f06a2e46bf1d3f1b intel_th: pci: Add Granite Rapids SOC support
bef1c00a455dd82602147ffd637a42fe8a595a7b intel_th: pci: Add Sapphire Rapids SOC support
a0795f45fb06a203449afbfc1cb42c29126dacbc intel_th: pci: Add Meteor Lake-S support
fdbcf95dfc63b058dc005a1c6af15ef9952c65d3 intel_th: pci: Add Lunar Lake support
152dd07197ae816effa12190dd0a9c751ee6dd5a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
4e692d7e172582ea9704b729256cfeafacc66202 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
28260d1a4fc1d76401b30b4f309eec7080b5797a scsi: mpi3mr: Fix ATA NCQ priority support
3615d4c538421c1a3252964f10e4138cea3eb0c5 mm/huge_memory: don't unpoison huge_zero_folio
f49287662fd8d0fa023cbf93a2676c73616631c0 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
baa4b490272239060fbfef65265d5e297f4624c6 hugetlb_encode.h: fix undefined behaviour (34 << 26)
88243f6e3b79dd9f16511f1cb04f997b5aa877d1 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
652ceb76e169e49c620f459bda09d78a8eb9819a mptcp: pm: update add_addr counters after connect
7aab23ba648d93795bc7b4ef5ca64c26ae8f47db kbuild: Remove support for Clang's ThinLTO caching
e4128a3f187ab255bd3d9a3f6a1f246df2dda349 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
f7380e563a16cc3ee85b9c5af7a9b83b9b922597 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
6cda115c66d1aa386bd6ddab36e828c319a78fc1 usb-storage: alauda: Check whether the media is initialized
9238efd3bf662669ce9d14e3d7397fe32fd334a2 i2c: at91: Fix the functionality flags of the slave-only interface
33eec3e555f48ddc094b235eca8accbc712c5525 i2c: designware: Fix the functionality flags of the slave-only interface
fdfa40beb5f047a162663ee8096b231aeb277ff8 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
96aa0c693905c73c656e26935fb5b5978420cfb2 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
2c9cbb6bce43a0c5276a0a69e883845db2410e76 Bluetooth: qca: fix info leak when fetching board id
2f04c811707da30c3ea4dca67106adb52c2c18f3 padata: Disable BH when taking works lock on MT path
f219853201bc15b0ca88352801ca9ba260afdc71 crypto: hisilicon/sec - Fix memory leak for sec resource release
1cd66ee494a83c01511922d3c88239377f804f10 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a31cdce3ab49fd07fcd8c538f4ee94949667734d rcutorture: Make stall-tasks directly exit when rcutorture tests end
d81faea29875757f0601e4ef7bf7bafa19a7448c rcutorture: Fix invalid context warning when enable srcu barrier testing
c4c7ff7729eaf3e3257903ed68d32ac2e50d8fb5 block/ioctl: prefer different overflow check
c25304da00b57bf4473495d6f5745c90c500a00c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
9eb186c6216b4a5596fec3f05cfe465b5b23891c selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
abddc6837df71332d01b6d5774d112f9061b6a5f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
154fdbda29ece7eeb315588c3f7be0bd5983f30a wifi: ath9k: work around memset overflow warning
df07286af2a4e82c48efa3dc51b512f4194ab935 af_packet: avoid a false positive warning in packet_setsockopt()
39dbd6dfe61aa12f9b0388d7ff1ec82717c79f0c drop_monitor: replace spin_lock by raw_spin_lock
2358138ce1ddedf7937756183bf3f410d7ac2849 scsi: qedi: Fix crash while reading debugfs attribute
54f4a6178aa8bfefb5c0a6be705eaff6793d6729 kselftest: arm64: Add a null pointer check
dd886c1350d7e39f675d214d79733c03e3415e51 netpoll: Fix race condition in netpoll_owner_active
63b57d05181b8d688dbfbe332f899f78873232e7 HID: Add quirk for Logitech Casa touchpad
63dbd72b10fc67452beda62256403e9a2ac3f787 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
906c8180dbe80179daac33309030187ebd4904ed Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a7db223afd812782f1e25fef78c8020671ff0791 drm/amd/display: Exit idle optimizations before HDCP execution
38c70568b9a302709ef8d04dddc04dbdca86f52c drm/lima: add mask irq callback to gp and pp
584e3bdb91c8a3ae949adfb18455d413dc5863b2 drm/lima: mask irqs in timeout path before hard reset
7b84b3c27f0798b5922523b2047eef580b5be6da powerpc/pseries: Enforce hcall result buffer validity and size
04513d1d8c792564a122f566fb26608fd082d407 powerpc/io: Avoid clang null pointer arithmetic warnings
f3a970fcfb69a1ee44930e63ad7a75362e74a7c3 power: supply: cros_usbpd: provide ID table for avoiding fallback match
d51b994b7c4ec44abd43197da4cb4646ec16c0df iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0874033e31e41a7a721816e5fdedc43895be0a79 f2fs: remove clear SB_INLINECRYPT flag in default_options
074c6df5dcc3aabdcf63c07b61b9e040d5a4873d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
83fa4aea9689de49d9ad2275104937eb02540cb6 Avoid hw_desc array overrun in dw-axi-dmac
19006b697f0790650bac462a9046bd800660c57b udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c283c6420aaf7d622e1764e1f9fa562b3b78e57c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
07c08bfc7550b21cca1e01ba4a5754cd0598219c MIPS: Octeon: Add PCIe link status check
3a2c72d397c4f1e07800bca479ddf0c5e707f3d0 serial: imx: Introduce timeout when waiting on transmitter empty
de8bf4e4fedbf91eb1691c79bede693177d07248 serial: exar: adding missing CTI and Exar PCI ids
2a7faf027bc8317bad90fdef30d16f3b18fb22ef MIPS: Routerboard 532: Fix vendor retry check code
8adfd893711c45fc85169f9ea58c1244453f6246 mips: bmips: BCM6358: make sure CBR is correctly set
7514e2647d1e89d7c8596d40359f371d85fa3b37 tracing: Build event generation tests only as modules
aacc23da746b9d247144d5ae94d8e3719ef70166 cipso: fix total option length computation
7b9b5810c3dfe12c10a9d3afa82578172c35d69a ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
757199448a625b4770689b975d0c99a3546a23d2 netrom: Fix a memory leak in nr_heartbeat_expiry()
973e0c379e43b07ea554ab6aa9478ef052615a1c ipv6: prevent possible NULL deref in fib6_nh_init()
c34e4211398fd8c59a6357198a827e074e4cd0b5 ipv6: prevent possible NULL dereference in rt6_probe()
0796efc6503ae6754498a7facdd5df066d592640 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
8e3dc1e34790f39cc6dd5c9cb55058da4b0d010d netns: Make get_net_ns() handle zero refcount net
65e6a10695c8ec779b9d3a6919aa5b39a9d0ed1c qca_spi: Make interrupt remembering atomic
34aaddc819026db142a680431871f9b950c548b8 net: lan743x: Add PCI11010 / PCI11414 device IDs
fc498f65782835329fe6fbbdc65d624c6bac6987 net: lan743x: Add support for 4 Tx queues
32e27a1b303f779877ddd237f92c36dda063d62b net: lan743x: Add support to Secure-ON WOL
881a0e4a03d896bb37e3135b9607a55a10145edd net: lan743x: disable WOL upon resume to restore full data path operation
6c4b556251b21676a13dc2d87e56351cf173ae58 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e8619ced30f1522af42cc817d97fa119f459a059 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2e5d158b1955bd097de22610d5a8980a485a5759 tipc: force a dst refcount before doing decryption
4fb88efee641ba4fdaeb1329fec45b4be002f76d net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
7f2ccdb855c6e069192c564fcf011df33fdc3682 sched: act_ct: add netns into the key of tcf_ct_flow_table
412211273952dae0e2e2e59faf0d9e0af1f87511 ptp: fix integer overflow in max_vclocks_store
535c53cea4a0ae5cbe06063a2f3cec280d483bd5 net: stmmac: No need to calculate speed divider when offload is disabled
27218186aefa22686c9bd7ecc39ff0808e824cb4 virtio_net: checksum offloading handling fix
8dff052b2f2075f659655ac880f46098cbc7f949 octeontx2-pf: Add error handling to VLAN unoffload handling
ee0773f692f02225d060ba65ea6df39411c597b8 netfilter: ipset: Fix suspicious rcu_dereference_protected()
266e70bbbae2509c5026057938d90b7b515778c9 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
feb1e236e23e2326d5c7655876071d93d6148f3e bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
890449c5e32d1b4eef9db06be40c93fcf8ac5c9d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings

--===============2569942269081840152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6491ec76a65-2aba99711fe9.txt

a654ff5a13bbe1d496dd67abde2ac012c517fa07 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8d28096fff68f7013ae2023b0735aa52b52bd6ce wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
65b95fad6741e525cbeab9db24677752f71e96c6 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3a42aa24b8676fa3f5cfb4c369820f7b1b807e2a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
36d6118788e73c99c6f70821c04bb68246643629 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5d7c59b6ddb68f431c535015778ccce2e99d3de6 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
aaf0b693d1b4d945c678abd1f22abd2cb1515e1c nl80211: extend support to config spatial reuse parameter set
e554c413e8332a47ae26c31d7e74cf37cf4412f9 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
18656f1c73ce5a5b4401aacdd447931e39ed884d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9e6df0f799c731761e4d979402e178a998032d4f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9f5816ef708d67f0894f5820f89e3126f53657fa vxlan: Fix regression when dropping packets due to invalid src addresses
c6100fa37b31e59335a2e3aa9e3866f957e84174 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
7716f2d505fe22d82aa56ea79f229bb860469686 net/mlx5: Stop waiting for PCI if pci channel is offline
3f1018398c2352eb57be1ad518d6b25184728e83 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c68252d1f527dba0fe429aa5b02d2ec3dd6ddbf4 ptp: Fix error message on failed pin verification
ea3bf8f0a8a691046391ca30ddf6ea5417e8c794 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d73f4942f80bb833a53469938d5426a1bcbadc34 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8aa9be3e8b1a090ac393b70a9fd4072924227457 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1d2f6f7f92432fb51963d33d063b79beedf82a13 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
53aa14aba0e005e632f22d81ac66d26253a71b1f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
33e930488ad864262c558e1d1c79f6b71ff93005 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
29cfa5c08c00a9f35755cfa57be0d853457aaa84 arm64: dts: agilex: add NAND IP to base dts
d2cc645db6ed8358e61d8e7e987ab7149007dd3d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f61973eff291fa59e653aa1cbc3aff69afa3fa92 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d2ff027548507a97fa7d143df7f28240ced06093 ipv6: fix possible race in __fib6_drop_pcpu_from()
cca0d7666fe0ee4f645f2a9ae79ee9c953002889 USB: gadget: f_fs: remove likely/unlikely
e6a5ea307ca861d4bc6e51ce6b040a8cb2867cb1 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
430e5a6f4b6680318100174dd4c4affe10f5ece8 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
573463b8b0de87581ff69c3273a3730fd6fd9134 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
d2e1354e76af9fda76b653fdd69fa87806ec5a5b ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
2105696d885503cfc96ce9196dfb215d8b38a49e ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
df5ac65ab93c54b55a8c24edf06cd837a5d34388 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
1e79fa012a059103713590b3024af4987eeae651 ASoC: ti: davinci-mcasp: Handle missing required DT properties
d168c7698e8b64c9679dc60165c06710d73bde34 ASoC: ti: davinci-mcasp: Fix race condition during probe
88390bd05007ef7b35e0910777fb6fb87b199d52 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7ca37d24f309f8aeefc5e791f9e21fca5bbdf893 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
30a05009cb379adb689567d8c3433bf45e8f9750 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
257bd4987fdc4a1267c3edc4ecb6144470971d09 drivers core: Reindent a couple uses around sysfs_emit
0cb3075e16ee1e6b5b1d9351398ff3bf7eaff18b mmc: davinci_mmc: Convert to platform remove callback returning void
e58876e26cefa5c152420ba60317f3e791bc6e2b mmc: davinci: Don't strip remove function when driver is builtin
06b04362469408c7c31d168ef1d5c0f9f8855c3a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
290013aaff9487dd9728337c2d81b18e4ea0c24c selftests/mm: conform test to TAP format output
b4ab594eaad413bc017f7ac0fafdec61f332318a selftests/mm: log a consistent test name for check_compaction
1f447c5910b6c5dcfe68faa39361e543c119df47 selftests/mm: compaction_test: fix bogus test success on Aarch64
c4b742282be2168b70a43b57aec075628167e859 s390/cpacf: get rid of register asm
ce16ca36244dac76558e2f15276a39cc9b452931 s390/cpacf: Split and rework cpacf query functions
01667632ec5c7a51390e7a1f5e76ab763e551158 nilfs2: Remove check for PageError
19e3761c0593a98a34965a90346bf5f2a0452497 nilfs2: return the mapped address from nilfs_get_page()
216ddef06ff8e113dd0f10ffa10af4a13daa4987 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ddd783243f43133a7e1fdde9c4a82295b8602cda USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
244861267585088c2d4085ef2b51472f19b0fd0b mei: me: release irq in mei_me_pci_resume error path
ef1ab6f1e4f1a5f36af7130c46e2d7003435b2cf jfs: xattr: fix buffer overflow for invalid xattr
666cfac3caaabb7646cf61bfe1d3a9b99d9a3398 xhci: Set correct transferred length for cancelled bulk transfers
cb6ca443aff1b5c847ae1ebe4bb07b130e045ae1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b672aaf07aff1cdece58ca6e448358192a7c2c18 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e195226304ec652878c255dde315b0247ce834e6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
50fa57c1e008a7f74472de39e07dd2d4d0679404 Input: try trimming too long modalias strings
5edebd041a0a7c60043484ee8af6346d74a2a30c clk: sifive: Extract prci core to common base
c2d8831e375d18fda35d30690ae95f5f6a0fbdde clk: sifive: Do not register clkdevs for PRCI clocks
71ef8be87b8b8f2033ed4b14e9936b1e782fa92a SUNRPC: return proper error from gss_wrap_req_priv
14560af9bc23546a56b79f9cae0009f563a0f3c6 gpio: tqmx86: fix typo in Kconfig label
668984c492614e41f13077225f399d5be54d7803 bitops: introduce the for_each_set_clump8 macro
534ea5648ed1b5207802e583b85b29be05de6e3d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
99079f6b5b997824a34249c6f32feb03305b231a gpio: tqmx86: introduce shadow register for GPIO output value
fad96d88cd639397a3a29eedfccaa558abbfcc78 HID: core: remove unnecessary WARN_ON() in implement()
07ac6e956b2ecd1e2c0ed060ad29bdc5bf40b311 iommu/amd: Use 4K page for completion wait write-back semaphore
9acb3f367d82efa4777584bbcb8ef810a39316e9 iommu/amd: Introduce pci segment structure
db5713c1faa5d6bb4a1428f1829642d6b4071b0b iommu/amd: Fix sysfs leak in iommu init
2c69d2c1e883b897da1dbfb2457b8bf10f201c4c iommu: Return right value in iommu_sva_bind_device()
9895cac37b99a198e86d561fd18a7c4eeb899c27 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4e54453ea08350e952fd69b3a7225197adc59a24 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4bc95f2f42098730aed5be047f9708eaa0dc3afb drm/komeda: check for error-valued pointer
ceed03616878855cd895d67ee6af9e65fc4dad95 drm/bridge/panel: Fix runtime warning on panel bridge release
4fa113c3945c58693ec23c9c2593ab04ab5a55fd tcp: fix race in tcp_v6_syn_recv_sock()
89e800c141eb3df41407b687628cd3a2bf4390ed net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6ff75dd2d038990f2b902ab5221f86f432d52eee Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c2854ae6247a35da161af6d05f6dcb441dcc48f8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
039611dc8c9705c49c9f35ee7ac8f42e25a7c37b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e94088401a6ca0347b2c547b20921bda2439819f ionic: fix use after netif_napi_del()
baaefe8f67c16139da3cabd7dd8241ca361da71e drivers: core: synchronize really_probe() and dev_uevent()
ca24c290c7aad4ca45bfeb75087e08883a8029f2 drm/exynos/vidi: fix memory leak in .get_modes()
a94923a3622549eed71c8d48cf8f10268ba8d057 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f42644ca1f4069972f9ad51e27279881895cfe4b tracing/selftests: Fix kprobe event name test for .isra. functions
fad50a70fd8c91212cdcc7f5ccb0e453fcf688b7 vmci: prevent speculation leaks by sanitizing event in event_deliver()
dabd3bb20b3b574c634d8f903180b10fc0a46354 fs/proc: fix softlockup in __read_vmcore
3abe971fd7aff8f95ed5825bd7f5a37b5f9c93fe ocfs2: use coarse time for new created files
5946beeac6e25eaa7a8cc8b6827918e33ea6f797 ocfs2: fix races between hole punching and AIO+DIO
a210bc3086d4d426a74726096cb98d36131fd6e8 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1bcb204a8de6ded94d99d1212e9caf486b07d422 dmaengine: axi-dmac: fix possible race in remove()
f8107ee9f18be6a21c9f810082eab6c3dfa2cebf intel_th: pci: Add Granite Rapids support
e70d9141febd66118d10fddaee7a260663e46dfd intel_th: pci: Add Granite Rapids SOC support
f6e4b44a47e991544639df61a35cb75e58d86574 intel_th: pci: Add Sapphire Rapids SOC support
01b1b4932f1c35ddcc4581a3e6677ea8aec6f7b2 intel_th: pci: Add Meteor Lake-S support
40c7c7927ce692e3a7501357e75ae3c8992d21a1 intel_th: pci: Add Lunar Lake support
7903b99303a1aefacf5e4f6534a81c57ab06159c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
37f40b777bba975b33add822cc5892a1544a059d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
fcf2e2ba035dd080f7b7205cfa422dc9c9730f89 hv_utils: drain the timesync packets on onchannelcallback
dee8b215e7ab74ef41e8dd4509174fa2bf94d72b hugetlb_encode.h: fix undefined behaviour (34 << 26)
1ff5801e168d371c78192a556c3d26134f0a88c0 netfilter: nftables: exthdr: fix 4-byte stack OOB write
18d1d89e7ca54e3f93785790fde4f79a3dc2e64e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
aa0ba21db514ea57e611fce51ca94509754a24c0 usb-storage: alauda: Check whether the media is initialized
82fc7176ec77b417e06f3c5d60ed7332184bf1d0 i2c: at91: Fix the functionality flags of the slave-only interface
e767e773cd9f3553195f8df7173895d38870099c i2c: designware: Detect the FIFO size in the common code
95e269ac181412483dab26de2a9a8696a39e71e7 i2c: designware: Discard i2c_dw_read_comp_param() function
2e23df893b628b8cf267490c0b387b1f459df359 i2c: core: Provide generic definitions for bus frequencies
db4637203a393f950a45b71c9928817a6d7eb810 i2c: drivers: Use generic definitions for bus frequencies
18fc5a9e3a4e120b8feb31c7f804ae6bc8753c9e i2c: designware: Move configuration routines to respective modules
2fc4e77a5eedb9a2c718fcf28542af7b015b206b i2c: designware: Fix the functionality flags of the slave-only interface
1473d88488b9921868fa615fc77223a32a2aa886 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
3faa19539da52d8999c7930cb2ef0b31a02adb52 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
2045e38290cc03cdba6815961c8b303b01cdf1b7 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f33449fff88d6cd4040ff81f5196055fac96a627 drop_monitor: replace spin_lock by raw_spin_lock
a93ff38991ab9fd53c72c1ed849dbe763a31d94a scsi: qedi: Fix crash while reading debugfs attribute
12c6a9d922ca7862f12ea8b74065240991f49f7b Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
61c0f40c9e432ac1a718db001db7f77a528b7987 powerpc/pseries: Enforce hcall result buffer validity and size
f042c917b0f71ceaad4b1a03c9b957e3c5d146b4 powerpc/io: Avoid clang null pointer arithmetic warnings
293eaf396e97d4b084c11128233ed2acf0c190ae usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c5a535a731b794613e9a30a4e0a58462c89cb05f udf: udftime: prevent overflow in udf_disk_stamp_to_time()
ae8e6e7722941b445345f5fd8c1f5bb8fe286eac PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
82e23fec639608525634696435b4b306be62ddae MIPS: Octeon: Add PCIe link status check
1441f45be683b3ec6de732a50d4d059ffb6aa9c0 MIPS: Routerboard 532: Fix vendor retry check code
abecdc588a03ef738500dd5d091c441751608627 mips: bmips: BCM6358: make sure CBR is correctly set
af7ed8b7ec4346bf796da2aae2e312a4d00c26f6 cipso: fix total option length computation
c4d851bdfddd6bb28197f333b78a19344321f0a0 netrom: Fix a memory leak in nr_heartbeat_expiry()
572be5205ebe693bae644416614e7f276cd23f17 ipv6: prevent possible NULL deref in fib6_nh_init()
1f1b79fb6d26e60d1e39a17f2f8dee854f99e3fa ipv6: prevent possible NULL dereference in rt6_probe()
5b3bdff157388ce3be22fb7c85001121328452dd xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
fa223ed5239638b9f96f77143cdd9704b09c1591 netns: Make get_net_ns() handle zero refcount net
aeaafd21b53add07b825b08194ca26656f7b0509 net: microchip: Make `lan743x_pm_suspend` function return right value
65ae6ae2c98fbd92f8f864b7fbb1ff70de6d999f net: lan743x: Add PCI11010 / PCI11414 device IDs
c4f7e2af4e50211257cf3c77a5143c796c037a48 net: lan743x: Add support for 4 Tx queues
266fcd50952949c6f4155b202a7e5a4a8ab95417 net: lan743x: Add support to Secure-ON WOL
fab2d64f53e21b321715939fcda0c855f0c2f9ce net: lan743x: disable WOL upon resume to restore full data path operation
e330274189d54e8648f027f4902a1e00acfdfe68 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
df7d3d26818ec2a78d50695835b7aef1c9431168 net: lan743x: Add support for SGMII interface
c52ebc1cfc7239a326035973c3c40d586ad1eba4 net: lan743x: Support WOL at both the PHY and MAC appropriately
76f2ddccaf578955dab4366adf67932792bf1d88 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b5899ad7ed57b51e153875415a7bd24f53d613fe net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
facfae77de8859388383def9b27f9d6f6b1d07bb virtio_net: checksum offloading handling fix
cdd213e111fc37ab93bfddb87a6d8536a44ad02c netfilter: ipset: Fix suspicious rcu_dereference_protected()
2aba99711fe90d31f14828529066f7784e7f2ade net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings

--===============2569942269081840152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4e06f7c471-5cf643001776.txt

e2ade80115a69e4685a9544557196ec401e1518a padata: Disable BH when taking works lock on MT path
57592a1e8fa90d0b00028d0a2b209c4e550b1b11 crypto: hisilicon/sec - Fix memory leak for sec resource release
1f54c656c43ac9d998afcd5fda020260505a1091 io_uring/sqpoll: work around a potential audit memory leak
8b960a7e3d6a2ebee243cf7efdc77e882d3db0ff rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
090c6baef5bb93c03ac4db17369da09a3336a72a rcutorture: Make stall-tasks directly exit when rcutorture tests end
343b302016a9a1d7465a6570ac830485af8bca1a rcutorture: Fix invalid context warning when enable srcu barrier testing
53970d12cd77017546c61af41c7cca5133b6a25b block/ioctl: prefer different overflow check
27e5a280d763438e97d697e70dcf3752f2303565 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
9dfc2f1157231ccd88a714c3a9da404f85704840 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
a408196f64604afabb57a309c6601d7368ee58fa batman-adv: bypass empty buckets in batadv_purge_orig_ref()
200f2a3f003594213162f1370c3932a0a5df1fa8 wifi: ath9k: work around memset overflow warning
8db9b4f2dfe94ada9f1f3599ed39da8939c973d1 af_packet: avoid a false positive warning in packet_setsockopt()
7bd26d9182c2968e892be9aa62ab2994f225be71 drop_monitor: replace spin_lock by raw_spin_lock
5914ffebae04465ee4829334c5b8e339daf2dc25 scsi: qedi: Fix crash while reading debugfs attribute
982bb312500402f1298ddc74b45e037311a83ae7 net/sched: fix false lockdep warning on qdisc root lock
daf63a1cfdf54578fb4ceb2f36904963c2dc20c4 kselftest: arm64: Add a null pointer check
8d5fcb92e75715341e18ada9a0af60246732a67b net: dsa: realtek: keep default LED state in rtl8366rb
3b9d8dc28b091f2afe94c1782926a30977a1d3d9 netpoll: Fix race condition in netpoll_owner_active
3b93de9dbda1db37e1a080271f8acc8d04779c38 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
0e89b9316f535a86672e9d3dc2c58393723f03f2 HID: Add quirk for Logitech Casa touchpad
9ca396365840aa3b2af036fd03237df8b6e5804e HID: asus: fix more n-key report descriptors if n-key quirked
4b124218cf4edc3f2c56d9fa9b9ea6b171c9afb3 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
2457a9ebd8048105dfb19ce986e19bab61902c6d drm/amd/display: Exit idle optimizations before HDCP execution
1d7d39d9a73e5ac4a234e213831de20b474d81a3 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
36dd21575bff6c5fc77dc3af713d6e6244982d98 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
2b22383b824936cabcde7f51596ceb3c0643e2bc drm/lima: add mask irq callback to gp and pp
f921bd4c349ae1da4a719ad17a4350af43f14962 drm/lima: mask irqs in timeout path before hard reset
98681e17adadfd15e534d01fd069bd2f72363961 ALSA: hda/realtek: Add quirks for Lenovo 13X
c418ddc1852128c27ad90d5800fa6a4234dfd3dd powerpc/pseries: Enforce hcall result buffer validity and size
65326acbee9b2c5fe95b59dd7285a4060e2f105d powerpc/io: Avoid clang null pointer arithmetic warnings
bbb1a7c55b4195d1b489b72539ce017c6de5880c platform/x86: p2sb: Don't init until unassigned resources have been assigned
fa1a23ee09ac86ff0dff842fe5ac4f7bf424c133 power: supply: cros_usbpd: provide ID table for avoiding fallback match
d5571b118f1283e377c69cd6bdd031445d6b3f70 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0085c46af8320426908891483e317950fa35c53e f2fs: remove clear SB_INLINECRYPT flag in default_options
4f1519e2737c4ecafe245ec4dd84ee971d9bbfa3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f2ce60a7ea43b17f5c6f27c03a51bc867751f5c1 Avoid hw_desc array overrun in dw-axi-dmac
32159c11f36d430eec94ed4dc4dac8a63a325fb4 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
e12f86053a33e938cfa5bf43a180f40305c42e57 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4201cb07f5ad473fe149c8e24b43cf142ffdfd53 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
32c92e4ec63a43966250acdad7fd186b43008edd MIPS: Octeon: Add PCIe link status check
e0efbeef483854e60fd060d29fc9c3e039ac5e84 serial: imx: Introduce timeout when waiting on transmitter empty
8dfdb5a0f9274611aaca73c9f3753d3306c5456b serial: exar: adding missing CTI and Exar PCI ids
a13e599557b1a59d6931478880e5982d52447173 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
ba6711cdf57c66c79256e903106fd0fbe280cfc5 tty: add the option to have a tty reject a new ldisc
3250d0c4de0ee3c3485121c1fb4a2ab2f993724f MIPS: Routerboard 532: Fix vendor retry check code
701879d366c0063f6cdfb06c2413e8916d578c59 mips: bmips: BCM6358: make sure CBR is correctly set
9c9410438722739959992b1ccb1914c55e083d7c tracing: Build event generation tests only as modules
40a68b38ca613d48b6b3cdb6be39a08e269c9204 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
fabffe024e22382fffd993f0e01f7883dac2a7c1 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
eb69a39e752f9741671993ec014b57a522b67e3f ice: move RDMA init to ice_idc.c
e8c863d99f1488dac6fdaba6c7e906fe751c7ed6 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
4a68aabc88af712fc65626a60c08aba8fb445be2 cipso: fix total option length computation
8ac5f12ec40753d45c61954fd9f2165da58b2b8c bpf: Avoid splat in pskb_pull_reason
9e37b2f7eaf27fbdfb8536f9112fd5dcb28db97b ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
066111486a40f243d66645831f754ddf939b0a3f netrom: Fix a memory leak in nr_heartbeat_expiry()
b0a702ef556c6db6bfcdacbe72ed0a10412644e9 ipv6: prevent possible NULL deref in fib6_nh_init()
d545ec8462f8a2ddfb11059017dad871e0c20a47 ipv6: prevent possible NULL dereference in rt6_probe()
683f3d3960634d2d6189debe90c5f26c09a1bffa xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
045c284f9d73b72437bd08339bca98a959999789 netns: Make get_net_ns() handle zero refcount net
75c69d7f707b1191aada214b252a94e93bb3e612 qca_spi: Make interrupt remembering atomic
91167db7456830ad2336ce6b85f4896f1f94eb7c net: lan743x: disable WOL upon resume to restore full data path operation
51321e581384d9814ae4cdd93634031c623c0fe6 net: lan743x: Support WOL at both the PHY and MAC appropriately
29c01ddf7c0396f432b577bc5df941b8a574cb35 net: phy: mxl-gpy: enhance delay time required by loopback disable function
063e63e76eba653de5c28c8b0643b5e0174d059c net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
e792f094be638806033831cc624050ef23d57856 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
d0fe57eeefc9f110cbe5a993434c997c443e89d7 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
86164f70afa99d4c87392b7047f1e3e1bc6d3e3b tipc: force a dst refcount before doing decryption
0eab52706b15a6569538bef40ec9159d86cd8173 sched: act_ct: add netns into the key of tcf_ct_flow_table
d4fad66a0e5f03a4a5cf78ed7e8236cd97399317 ptp: fix integer overflow in max_vclocks_store
034fa3316b5113d0943a23b3142de20638287e75 net: stmmac: No need to calculate speed divider when offload is disabled
fd1e0a75074e877842a4ac3e0e5a111ed4f90cb1 virtio_net: checksum offloading handling fix
0fda2963c1617882259a8745c493d1e7f953fd14 octeontx2-pf: Add error handling to VLAN unoffload handling
de0b1ab504da17f42bd814cb731012083567e055 netfilter: ipset: Fix suspicious rcu_dereference_protected()
f4640354c721c14afcc86094b99e8758ec424cca seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
7f155158192f18a3371c9fad7a616675a6a8bfb2 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
d16551c660af752ebcdaa0660fe6144f95f71451 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
5cf643001776bcf1e39b466ef7892a43644902fa net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings

--===============2569942269081840152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590c67aac2a1-ab755a9b254c.txt

131adb58515f496223c49271a286b156b982b3a1 fs/writeback: bail out if there is no more inodes for IO and queued once
2f551c48a0fb0aecd6cfd72e559bf9c84f93f78c padata: Disable BH when taking works lock on MT path
95104398f1fc6fb6e51cbeff0579457a792d77f2 crypto: hisilicon/sec - Fix memory leak for sec resource release
b382f789b964d003384163b554e0f6f86a6365e8 crypto: hisilicon/qm - Add the err memory release process to qm uninit
fc31fbc0c16afe4471d54acb4e2ae361f1cd3176 io_uring/sqpoll: work around a potential audit memory leak
d3d3ee66f3916cad5e6ecd4952f5a1b0c21ffd01 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d5db1daa5bf6593ebcb24d824b959f416e6b9729 rcutorture: Make stall-tasks directly exit when rcutorture tests end
18ffa60d2b94f0ca3be163f2d30e2c87fe4ea31d rcutorture: Fix invalid context warning when enable srcu barrier testing
ce35746032294041a523421f2dcac8177daa0aed block/ioctl: prefer different overflow check
6b13e4ed2b0b33a23a20947c388f4a324fe80c05 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
17c35b50807f7efb8fcdfaff08d70645cdaa0fa0 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
0b1cd1d7c6dad8140f55b8ca93073d66a682d191 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
5bb9c71b346cdf44cbb75a2514679975684a9b2b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
13bcdf8b1e9222bfc4c4bf7a240e66c46577d760 wifi: ath9k: work around memset overflow warning
0a9e6d184e378c1b0171a7192f8ecff6fe0cebc5 af_packet: avoid a false positive warning in packet_setsockopt()
76c62749dbd3451ce0a225c30524a5e82eee1198 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
a00b404e0dd1500a3567370adb6c111b0d5c6541 drop_monitor: replace spin_lock by raw_spin_lock
032ead8a6fd1b24dc04199cfe895f59e37247447 scsi: qedi: Fix crash while reading debugfs attribute
f24e2490e98b55767d5b7e1a0a3e34201495df7a net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
cfd0e3ed9ec6cc8d19735cf30e6c8a2ba433c956 net/sched: fix false lockdep warning on qdisc root lock
d7bddac88050cf02d5d9b0bbe6a631490534221d kselftest: arm64: Add a null pointer check
030161d5ffb0febd5bf964cff9f9d69253497949 net: dsa: realtek: keep default LED state in rtl8366rb
6af6276a75fdfb2a6e2a016d4e7804f12ef1b316 netpoll: Fix race condition in netpoll_owner_active
a8faf881d7d46bffe1366e193adbfa00283b896c wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
c646015331851c2b80bd764195e9fedd43abbc49 HID: Add quirk for Logitech Casa touchpad
2873a16768d72aafd4f3c1b7c7fb65b475f28e87 HID: asus: fix more n-key report descriptors if n-key quirked
2382e6f21b88cc7e3a73cfed4c453bcac27494ac ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
9b54867a0d4162a2428f73bed471103b1818bea0 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d7f28980162db4304f97f6b894efe01c98427176 drm/amd/display: Exit idle optimizations before HDCP execution
9b9b1a84742cb82022bd1f9c66d1dc21e9f9ba94 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
a00875e3649a23e1493ef027b961336095a4a353 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
cd0cecf634767b6f42ed6df884b4f89e75353a04 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
a6b7924ea7c2872cfc2cbaee4f7cbd78b6c761a2 drm/lima: add mask irq callback to gp and pp
a9ffb622b793aaacb5dee5968a2440ba8e20552a drm/lima: mask irqs in timeout path before hard reset
43cdaed261925353cae61797bad620299d338ebb ALSA: hda/realtek: Add quirks for Lenovo 13X
13879c66688e84a1c8a6a3e36c521d5ae43e02ff powerpc/pseries: Enforce hcall result buffer validity and size
0e3035d27bddc05144ef864e468263ab7daafd7d media: intel/ipu6: Fix build with !ACPI
aa05cf614316654af6b9fa53e0376700d1f027fd media: mtk-vcodec: potential null pointer deference in SCP
0733c42dffb3fbd74dbfa11fcb23235920f41a79 powerpc/io: Avoid clang null pointer arithmetic warnings
2c39039e51c68f43eea171428a8fdb4c28e68ce2 platform/x86: p2sb: Don't init until unassigned resources have been assigned
967e5291eb88f1f9ababc66bd1863a8e16d65da7 power: supply: cros_usbpd: provide ID table for avoiding fallback match
3b5fc7304c5da83a7265aee503aa90174acfebed iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
999beb37ff536f23afdf520c3821c95017274853 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
fc3bfb8e06bd10ddb6d3f0340a50c338013d2343 kprobe/ftrace: bail out if ftrace was killed
022eeb9a2cdb0ae78efb7ab264241c5388f04386 usb: gadget: uvc: configfs: ensure guid to be valid before set
a2e7fde3fda128d0052f5bffac1ebc366e478a65 f2fs: remove clear SB_INLINECRYPT flag in default_options
c0850d68a7f3d46c66863e977c44924b91b4f551 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
2b50f6db244293ab1037170908cf2dc360abf042 Avoid hw_desc array overrun in dw-axi-dmac
a5f02898f399ea36b9c90321aefc30dd3dedd5ec usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
72f6387ea6566174cf2af87b41cf8d0473b77c4e usb: typec: ucsi_glink: drop special handling for CCI_BUSY
ff9d30a6694a2ef304fe1993bcefc09bdd379aa3 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
fe956fe3216641a51052f6cfde9bf6c709d7ad9d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
03590cde5704b678195112385e46d338dd48625c f2fs: don't set RO when shutting down f2fs
f078376feee2edbff1e925f60eb3413a09bb7422 MIPS: Octeon: Add PCIe link status check
06906f2f783648dec92a939a738beb7f71b21847 serial: imx: Introduce timeout when waiting on transmitter empty
49e5561c067c5a014803614ded67aa5588af39a8 serial: exar: adding missing CTI and Exar PCI ids
3b6fb4a5f894ce1e8d94a768704460ce95abcd4a usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
41452bd4f90ff34ce84ac15251b45eea22558777 tty: add the option to have a tty reject a new ldisc
a9e56614972533f4ebb68a1998a27460749d2d6a vfio/pci: Collect hot-reset devices to local buffer
1e29cb54786040aef9309718529e16677aee8b00 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
4301de2f0134b69f80826a05f84ecbc50dfe62b2 ACPI: EC: Install address space handler at the namespace root
32ff9fbc1fdbc9e4b6f2022d65667c3509d99bbc PCI: Do not wait for disconnected devices when resuming
340f3d090cafe6ad32ad5f421204286672ef1737 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
92ce0476bd1cda87d1c990fcdbe6a9fa9cdf4b4b ALSA: seq: ump: Fix missing System Reset message handling
267c0fcde5418ae1a12770450d45cad473c7a69f MIPS: Routerboard 532: Fix vendor retry check code
bec123b0d504b04b5f3342a41ef3d93baa55d893 mips: bmips: BCM6358: make sure CBR is correctly set
b28f292375674486682557ced0def66081594004 tracing: Build event generation tests only as modules
4349dbb58481af7d4e10b0ea99868f667c17fa0a ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
9e8b030a8732355b7a722620d8634c9b9507a20b ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
5e2a393a285e435a41f4a67999afd9cc6ae327bd ice: avoid IRQ collision to fix init failure on ACPI S3 resume
134e756327d3cef0f7af8fa02bc821bdfe218ec0 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
96b8a58eae32ccd3c53a4f73b65bf10b08922120 net: mvpp2: use slab_build_skb for oversized frames
7740ce719638cc9d3542e5320497805088ccef68 cipso: fix total option length computation
c6b41f707ade2546276b079b4d9d4c3abf8cf2e5 ALSA: hda: cs35l56: Component should be unbound before deconstruction
451aa1d238050552e1d1ccb3f0afa9cd032ccb6e ALSA: hda: tas2781: Component should be unbound before deconstruction
1980885559643e661dc041b19fdf63550080fd5b bpf: Avoid splat in pskb_pull_reason
a2d695eb9f6c9fb4232c9753059bce5d980766f5 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
77c982a163685adabf26b446f80f31b3a918ff62 netrom: Fix a memory leak in nr_heartbeat_expiry()
d0a559dca587c5faf02f976deb4b61b0dcd20e5e ipv6: prevent possible NULL deref in fib6_nh_init()
42b8ee97d629f3323a086222fbccb175270f52c7 ipv6: prevent possible NULL dereference in rt6_probe()
85ae82f2b5be1bc67b2ff438601941877a6d9e7b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5216cfa1a33da49f34d9a382b3b98c84950878f4 netns: Make get_net_ns() handle zero refcount net
1c3ca7a8968d3467b33f42e59b05cf237730a3fd qca_spi: Make interrupt remembering atomic
fe9d9ab64f1b99119ef199f9e9afbc103dcf9c69 net: lan743x: disable WOL upon resume to restore full data path operation
420df623488a58a8febad75f410ff0c040b05bd0 net: lan743x: Support WOL at both the PHY and MAC appropriately
b42b44e787ca6f95892c6296e4d218e6c22e6eee net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
67e28834e98bacad69cf71feb2795e6eb7c5cbb7 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
975943f12ce5838433cbccce7794bc4bbe224309 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6460a06a3f6b0e05868a23acad3fdf668ca0ce9d tipc: force a dst refcount before doing decryption
ded6128e95d75a8429a8e1b8754e525801442da2 sched: act_ct: add netns into the key of tcf_ct_flow_table
9bd824fd7d88e3f8945aa42a7c9f811ca653dc12 ptp: fix integer overflow in max_vclocks_store
7afe21a35574d931bafe8a1e9052ad436dad4560 selftests: openvswitch: Use bash as interpreter
04280aea83b87f6847f24846f2de16a61fd9e9a8 net: stmmac: No need to calculate speed divider when offload is disabled
5dbfc6e2d0572b13ed1259ba5d345de8b8a6cec3 virtio_net: checksum offloading handling fix
854f99b8cdcf2b019c842068978bf9cc5b68d3b6 virtio_net: fixing XDP for fully checksummed packets handling
4d82443da55eae6f7e5b9cb575190fdcd2f376df octeontx2-pf: Add error handling to VLAN unoffload handling
241ea4fe3707b8397972bf85d958f82fb935f754 octeontx2-pf: Fix linking objects into multiple modules
cda246a331e67bae0f51f30b302483fc2aa2956b netfilter: ipset: Fix suspicious rcu_dereference_protected()
66dd5144cbc4a4ea03d30746553a56ff53de3ede seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
18fb41b4437cfeda3787378799f4e89017cb268d netfilter: Remove the now superfluous sentinel elements from ctl_table array
36a416146bb7766ae2c4f521e90e565af4dc163a netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
f58e30c42f9d8c7c74493a515d1b6c65ae6c0faa ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
926d780c05a911b5edd3c1830a914e582b827d34 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
ab755a9b254ca4189960a08aba1bccb406e669e0 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings

--===============2569942269081840152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5ca28a8a4b-f7fed5494d71.txt

6a56997faae42b29cbb86b19f7c292217aaa56ef fs/writeback: bail out if there is no more inodes for IO and queued once
0ef48c5da78bda6b2d039c63ac60ffa968b55f41 padata: Disable BH when taking works lock on MT path
337c0937f6fe1686f2356ccb29c9bb4f9a0ddb54 crypto: hisilicon/sec - Fix memory leak for sec resource release
86ef75c871d74f1fa05c88f0bd013605ae4fc66d crypto: hisilicon/qm - Add the err memory release process to qm uninit
fae3186ee91ce8f51f901575531a2c7a00840f93 io_uring/sqpoll: work around a potential audit memory leak
a288a6426a21e871db945c712a2abc622ef75601 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
e6343d732ee4b1e8657bd0723da713e3448f4c6f rcutorture: Make stall-tasks directly exit when rcutorture tests end
3759a719bd2055c38a477187c89c9d94f4415ce8 rcutorture: Fix invalid context warning when enable srcu barrier testing
9483693e52b195527d8d3a7cc3facadbab263e88 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
06f516d3f4ef6c5ab515612958b760eb1ebc3c45 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
906ef40cf553033e009014f49b682fa53befccac ubsan: Avoid i386 UBSAN handler crashes with Clang
3134aaa78207caecadb48ac03a63365f0f3c2d33 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
2a69570145b993ed512990ca5f45f498e47e5bd1 block/ioctl: prefer different overflow check
b376750c44e4b06552729aa656a7e9b620eee1ae ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
16bd1ca462d38375a7c9e981c69c0a63227637b2 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ed038997379bb3601cec554f1e2a6a7b50983431 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
03da8b494cf8daeae0d44878be5fbafed98df7ad bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
c938ff848c1a58f004e3c17f3a41c304e29e17de devlink: use kvzalloc() to allocate devlink instance resources
f563e86d1441f503c407fc6a11f97ac1d99909de batman-adv: bypass empty buckets in batadv_purge_orig_ref()
cf5067b683a64a557f837974bfc9b6e80aadb573 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
8ced0899ae7f83c452fd579a068ef4f5dd4ba5d2 wifi: ath9k: work around memset overflow warning
c0fd4150cf5ebf2619a440ca8e66a9e09f32bb2d af_packet: avoid a false positive warning in packet_setsockopt()
4369fa501d4c8ebf2adf836eae9d4c98974c8ec8 clocksource: Make watchdog and suspend-timing multiplication overflow safe
4222848c191686bb71062aba460af524bcf7200b ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
523a1f9ab495197f6eeb665963f1cd0a88c097c9 drop_monitor: replace spin_lock by raw_spin_lock
85a43a3520448e95bdc7cc0914c198113db693de ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
402d4d0486f038009ba6646f1f0d855731107a03 wifi: ath12k: fix kernel crash during resume
cdd4e071250567888abc56f4625227598b6c4076 scsi: qedi: Fix crash while reading debugfs attribute
1943839701f6705a66c2708d090eaeff25f9ac78 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
623092e119eebe42099976f93028250633b110cf net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
d4984a1fa69267423420f5054774f5f0580be364 net/sched: fix false lockdep warning on qdisc root lock
1ffedcb320484ede24b8001f5e2252272937e2cc arm64/sysreg: Update PIE permission encodings
58832418fbed9ffbc837fe5244c82c94929d0974 kselftest: arm64: Add a null pointer check
07f44e83ad50328e3c64dce54409b1080a683044 net: dsa: realtek: keep default LED state in rtl8366rb
cf4f886f5406ade1fd142b407365a83812d78e5d net: dsa: realtek: do not assert reset on remove
da5dc8ccd7b271b03d209a8b32a0c6584daaaec7 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
4943af651daaf674a1966f049948efebb5e9364e netpoll: Fix race condition in netpoll_owner_active
b40bd0c4e2b40ec61b389f7635f7b07110c09683 wifi: ath12k: fix the problem that down grade phy mode operation
793ceb9d9b953c4f946d66b82288ad42d0f3990a wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
40f919482271b32ff97f5913f5b0a39c37c4f6f3 HID: Add quirk for Logitech Casa touchpad
fd3913a8381cf0f53fd71fae24240447b7172c53 HID: asus: fix more n-key report descriptors if n-key quirked
e337807718977adf24e1c7fd974090385ae81353 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
eb49fe81cc02fda8cd459c9b0b622ee5f23d902e bpf: avoid uninitialized warnings in verifier_global_subprogs.c
18893042568c03e2cc3fd733d7034ce21cb485e7 selftests: net: fix timestamp not arriving in cmsg_time.sh
b475c5519e30ed7ba701084a6bfa140c040ef8f9 net: ena: Add validation for completion descriptors consistency
72a334c36357b9f09ce88152211a337441f700bc Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
3f4ab526ed7143f2c909389c899f3d091b1261d4 drm/amd/display: Exit idle optimizations before HDCP execution
aa6bc903bc11551c6dee56ae7713b1a40dce6d54 drm/amd/display: Workaround register access in idle race with cursor
38fe6f611f19a6b8880895ebf317212cc2ddc084 ASoC: Intel: sof_cs42l42: rename BT offload quirk
6acb98c1054bba578d151aa345b6225acbecdf46 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
9210bbccb650f78984cb22dbcaa1fc1d970d8248 cgroup/cpuset: Make cpuset hotplug processing synchronous
2d3d51c5715e5ac7a4e4f8743b701c3a00b267a2 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
206d56fd7538dda953d933041827a18b56f87f37 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
0ed7c0cec7b2aca09106d505880b29361ce852d4 drm/lima: add mask irq callback to gp and pp
00e01924994178eea5d29b2f09f2da699778ff0c drm/lima: include pp bcast irq in timeout handler check
795165abccbd2b4ce8448ca7d957bbe4d333678c drm/lima: mask irqs in timeout path before hard reset
aa19097dc083daee63395ebe15b4026d79ead6a4 platform/x86: x86-android-tablets: Unregister devices in reverse order
92b83a60100a8eaca40f622a7d04d5df103e4def platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
2bc69738dd840b2b080a79935feb4db3ae3a826f ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
87bb0cda476ecb8218d5a1d63a03361f92a75e3f ALSA: hda/realtek: Add quirks for Lenovo 13X
825657b235b5e343ec9464f385d103e869e702f2 powerpc/pseries: Enforce hcall result buffer validity and size
b2b0c23682479799cd708a9c4d3ea909cdbc8b02 media: intel/ipu6: Fix build with !ACPI
9e83a08286a9524d05904911271846193238976b media: mtk-vcodec: potential null pointer deference in SCP
c3c66fe3c19992b2e92e687e7a874a4444acae83 powerpc/io: Avoid clang null pointer arithmetic warnings
db46d3f81fac4ed46ad9f8ca1714e9a2d9c2bee7 platform/x86: p2sb: Don't init until unassigned resources have been assigned
85ecb1dd65b1801c75dd119a99e33ef9966909b3 power: supply: cros_usbpd: provide ID table for avoiding fallback match
29203387217651cd3df96ae34cce788fffb964fa iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
5a4cfedf0c230682a1720b35e8e03cb807473a8f ext4: do not create EA inode under buffer lock
53cbb395c7223588295bdd4b638b10110387a559 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
1523b39183ff63e87686819a64a6bf49033f1f1d kprobe/ftrace: bail out if ftrace was killed
abb26852c34404c4810a4ed7aac2cbd4230a2fee usb: gadget: uvc: configfs: ensure guid to be valid before set
15dff17fa1f53e80441fddf3791e357fc4a87a97 f2fs: fix to detect inconsistent nat entry during truncation
820fa2a6083dd6ea849f4228e7e8fbd8d5c20bfb f2fs: remove clear SB_INLINECRYPT flag in default_options
2f8747f9cfd4809102df5aab7c95c7a0f6897478 usb: typec: ucsi_glink: rework quirks implementation
8fd35d13e52c22ddf06dddd9db593a50e562e586 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
27cc3f2360529c96830f6432700658c7e111b292 Avoid hw_desc array overrun in dw-axi-dmac
835d14d3027e326b46a3f2e7dcddbd4815f2b378 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
f466a0e7e1707f923e76d0a74aef035e623f1e55 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
5940610c38301899bcfc8e451ab87e5616a8faa9 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
05b5c4f9824334bc771ff5976735b0ad5aa3b7fc PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9275711afe5f95566e1c59e68a3a589d56f5335d f2fs: don't set RO when shutting down f2fs
a466cd19f2ae0af493cfabac5934005c3493609d MIPS: Octeon: Add PCIe link status check
6a54fa4c4f242e6ceff8f04cf62552c4272c9157 serial: imx: Introduce timeout when waiting on transmitter empty
eca2632c3b90acfa1deef651498bd0c694e02bc5 serial: exar: adding missing CTI and Exar PCI ids
fd474a6fdf6c7c2b79873f9ed760090eeb4200a7 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
2793a2ab9cbfc563b29704de2090fad3e1c5772c xhci: remove XHCI_TRUST_TX_LENGTH quirk
d28922b0433d271819432817b61e95446ecca8ca tty: add the option to have a tty reject a new ldisc
43e5a1db9ae6d96762704694de6c85d76101b4b5 i2c: lpi2c: Avoid calling clk_get_rate during transfer
55f8127b14110649bc511deda7594373d99009b5 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
c28cd5e32c0f66a4224ac7af10c52def607eafce vfio/pci: Collect hot-reset devices to local buffer
75dae76ce1f208eaf372cc113cbd92c8b2f6ff06 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
514b1107e0dccf231c533aa9dcf948c06a737ad3 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
b6d027f9e0a989ff104451fc687534f7dc6a96af ACPI: EC: Install address space handler at the namespace root
f3faedb2287c01fb8a50c808cf75d5e312eb260a PCI: Do not wait for disconnected devices when resuming
41354ec83185a9cbbb8cafa5d03be92de55e6007 OPP: Fix required_opp_tables for multiple genpds using same table
dc5c7296f86227957bbf0e400574a65a9a885eaa ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
e4e65d31275850795edc02a2a176d747a3744785 ALSA: seq: ump: Fix missing System Reset message handling
1fa9c871875e212b7a5db3b96a28890c1a41edc3 MIPS: Routerboard 532: Fix vendor retry check code
5ba33b0db69fc8457a198a18481882bf28c80517 mips: bmips: BCM6358: make sure CBR is correctly set
023be24c3f2d14de4f7f94fdc6c0ba0c2c7a3bb1 tracing: Build event generation tests only as modules
f7b333093d1518c5e853e93db022ae090e878d1e wifi: iwlwifi: mvm: fix ROC version check
6041e181db71dd4d360d7c357a6983ef165eb801 wifi: mac80211: Recalc offload when monitor stop
ec4b030c81feef9efbe08552ee0f9a925b4a493b ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
9f1d9619e03b9f96faed217e74700dfccdfeae2c ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
e514d2ef780fe7bb157a58bc84040e4b78053648 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
f49fef12b4a5a96d662eddc60ce2495310a8f6fa ice: fix 200G link speed message log
4d25649c429c3dad0e9a4a905a75b6ebdfd3913d ice: implement AQ download pkg retry
020dad3aff095b6636eb9169ac76a2dfbf360cb5 bpf: Fix reg_set_min_max corruption of fake_reg
689bdf5e16010786a573fc7bab6f33de6c05eb90 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
97caefe0561b4f96f9e4ed49f5012d8ee52af27e net: mvpp2: use slab_build_skb for oversized frames
b21bcf85611492d78a483416a8c3e8dde4ee7845 cipso: fix total option length computation
245f0ba3eb9520d58a86d332c49db5a7b1e543f9 ALSA: hda: cs35l56: Component should be unbound before deconstruction
07b57e3f41ff1d33d88de5c16a6c23ab0e392a10 ALSA: hda: cs35l41: Component should be unbound before deconstruction
78921395e3ab3b09ce9827bba9b07b04b1bd0b48 ALSA: hda: tas2781: Component should be unbound before deconstruction
566bbf7d7fe77764ff737d778fe58305825e760a bpf: Avoid splat in pskb_pull_reason
c0734c19987cefa8a66e7ff64808b2afd483af6b netdev-genl: fix error codes when outputting XDP features
8304fded40fd366c8d89d22b5664388da8eae62c ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
05ceccb17cac9fff87d0cb18831dcd160a7ac378 netrom: Fix a memory leak in nr_heartbeat_expiry()
bbbb69908ae136a82bc9d67ec8f1cf98367c743c ipv6: prevent possible NULL deref in fib6_nh_init()
b06aab3c6be073da84ca6d2253f0d2fcbbb0d8b3 ipv6: prevent possible NULL dereference in rt6_probe()
b05a7527f17eeaf071e23ee80b50f1a68a27208d xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0fc7e08a967a43e2ecd09b51763506f4cd4f5221 netns: Make get_net_ns() handle zero refcount net
03d5581ac11691d027de278713d4f1bd0afbed1e qca_spi: Make interrupt remembering atomic
76ac4c2cf74a28597ce981f089f6fdc8d8ebc0e8 net: lan743x: disable WOL upon resume to restore full data path operation
1d950cbe9a00e8f7b14acd5fac09698c2979b704 net: lan743x: Support WOL at both the PHY and MAC appropriately
0148ebdd2cad4df128c91db655f821f075a7efbe net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
b91fdd4e6a2c651279902e6f2692f462d208f1c9 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
3d0029d1abeef40747021cba92bb2cc72ddcecff tipc: force a dst refcount before doing decryption
7337af000b16cf90ebd2a821d8214a84bbd4e692 sched: act_ct: add netns into the key of tcf_ct_flow_table
2349f57a946597bc0b771b3daca017cc3e907bcc ptp: fix integer overflow in max_vclocks_store
9be3e46e6ea3c9194131d7e0fe1609c7bed615d5 selftests: openvswitch: Use bash as interpreter
ea654eaf38d259930ce23a58326d785f26661d20 net: stmmac: No need to calculate speed divider when offload is disabled
28c20efea1ccec5755c51d886f8e22cd42b7a60f virtio_net: checksum offloading handling fix
5a81b30c0addb6ed36f7a9231bdece4b0b89ed42 virtio_net: fixing XDP for fully checksummed packets handling
7b88ddf17a36157086fc373ab05fd974d1f80559 octeontx2-pf: Add error handling to VLAN unoffload handling
98c135a53aa1f1a27d290a029af124f483ea43d1 octeontx2-pf: Fix linking objects into multiple modules
4f4025117d7b57b28f77bd6aa75380caf25af081 netfilter: ipset: Fix suspicious rcu_dereference_protected()
bcb3bc9d8421317afdfb1b8ef96a8deb1331a775 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
a0a6a799331f2c435833a78a74b529a4dd2b6f2f netfilter: Remove the now superfluous sentinel elements from ctl_table array
a6d68f8a7ca2471027f4be898077990ce7725b7b netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
7fd8a22dce851527c5e854e722f4a03d346a5074 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
bcac107fbd8fa1d8f732455614727d8932c29963 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
f7fed5494d714d5032c02884f0d05bc8b184bd51 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings

--===============2569942269081840152==--

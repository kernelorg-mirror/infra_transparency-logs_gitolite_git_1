Content-Type: multipart/mixed; boundary="===============8164801235144454852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 09:31:01 -0000
Message-Id: <171878946173.7846.17542925244088945096@gitolite.kernel.org>

--===============8164801235144454852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8168abe59b18f4b0c066ae22ed276326407d5e65
    new: 5a38f6cd04f6cb1d5d98032a2c61973ef81282d2
    log: revlist-8168abe59b18-5a38f6cd04f6.txt
  - ref: refs/heads/queue/5.10
    old: 678ca264df6d10f8eb88b5c9d648efb647922467
    new: 54762386255f81918a96a3da97d39943a8c66566
    log: revlist-678ca264df6d-54762386255f.txt
  - ref: refs/heads/queue/5.15
    old: bb0335ce6a35d3e71c4a394721fc3f494140d934
    new: 716ed91ba6c7b02f7d395d87f11d31d68171b1ab
    log: revlist-bb0335ce6a35-716ed91ba6c7.txt
  - ref: refs/heads/queue/5.4
    old: 6439874d8ab7f0b8330d29dcf1179c48eb6e6923
    new: 237b704bc045c8373f3131f904b219151951190b
    log: revlist-6439874d8ab7-237b704bc045.txt
  - ref: refs/heads/queue/6.1
    old: 8724bcd161e6064a2f06660fdd816111481b3af4
    new: 4b94a3448db492ce24c34a783f2473e5e6e06d31
    log: revlist-8724bcd161e6-4b94a3448db4.txt
  - ref: refs/heads/queue/6.6
    old: c074c1fd5f806832f0e3f0426aa0e61ddb57faf4
    new: 8e4b5fd50a3d00e27d1dbb46c6f309dabbbf0d59
    log: revlist-c074c1fd5f80-8e4b5fd50a3d.txt
  - ref: refs/heads/queue/6.9
    old: d08419a62bba80834fc1260b36be4bba5141a6f6
    new: e519835ce19f7c1e43e8e63e800e166eb818c6eb
    log: revlist-d08419a62bba-e519835ce19f.txt

--===============8164801235144454852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8168abe59b18-5a38f6cd04f6.txt

dc57d7cbd431e0285d745f2b969ca5f4bddc7d8e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3ac8fa099d970adcedf14e9188bd80cd42b32ffd wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d47b0c1207264950bcb010984df28377ee36dd3e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
94a9a84085bc236d4394860ffc5e7dd703668c13 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6eebbb4b234a5433d3e5dcaacf6f7745af9a866d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8e8135928127af2376386caecabb1112b92e62b0 vxlan: Fix regression when dropping packets due to invalid src addresses
76d3485dc87980ad4b07b2977a700d9299e8c13f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6a141d6ec4b3e48d1b433820f2ca145317dad65c ptp: Fix error message on failed pin verification
9528e71f53a7ce388e5d818f15ef622d80414350 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c7702ebfd7350e5873157a056a4cda64ef1e03bd af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f83e36993a0eadacdcbcba44456ad932a956a633 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9977a6dc2e49383fa85005acb3d7ec3442066f0b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d37888866abe597d846226b6a9a8c122a1111d7d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e12d8083bcfd075b26fef1d9461026ba949f7799 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
de4da37608763ad986a47ec31409f42bd8512d19 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b46d51dbec2ccf4cce32d6d451ba4508b5aa0058 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a5d56409e7116bc7dbfbbf6953fb9c669b37d64e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9caee6b7d7dad619bd6de9ca7b5557c014f79522 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
853f8931f0fc57c8f9c505a9c1b7f5ec67014b3d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b9f094a159645cb713762ec6b4fcdfb3b81d4795 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d5df78cdd1c087dafc3670ff5694a8a836f7333b media: mc: mark the media devnode as registered from the, start
634f3ee2a61d5e2eeb63cd8c364416f61d1aeb36 mmc: davinci_mmc: Convert to platform remove callback returning void
ad1f7b1e0c255e6f47595d51b40b15d879a8a33e mmc: davinci: Don't strip remove function when driver is builtin
12ce400f61f692889759269065505aa6fbd1176a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
31ca02bd3ba1c56c43705edf200cb3f8f0cdbc3a selftests/mm: conform test to TAP format output
3777b904d0863d6e4b580bc2e3035e203636dda2 selftests/mm: log a consistent test name for check_compaction
f3e13dde275c370ac311847c36fcf02b6f7153a8 selftests/mm: compaction_test: fix bogus test success on Aarch64
259417c7c591605c07b6b2298c58934bc7f9b919 nilfs2: Remove check for PageError
0603714efac85d5b297b63687c5934ed0336a1e9 nilfs2: return the mapped address from nilfs_get_page()
d022c79232620b7bd1bffbc2a9f64673f8632419 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7fb886ef536fd21103aeedc720086cc918caf683 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
31b198582f3ebfa4ff0193df905f3b72ac8600a0 mei: me: release irq in mei_me_pci_resume error path
8b3dd2cf9f29e478e8f49a87f32b7a4462f37e3f jfs: xattr: fix buffer overflow for invalid xattr
76c9ceea0b3102378e27fd7bee0e7a847ce0d54d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3547f5bf4a1dee10501a8800e8bbe674f612fea0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d6855be297edd17dce3c4ea6fcdc3fe4c0c626bb Input: try trimming too long modalias strings
37c26d45e888fc55ec36ad502335bd494fe01531 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
1784eb204f67326e4a6621f3a7b77ee3ea8f565b HID: core: remove unnecessary WARN_ON() in implement()
2dd398b065fac08cb938b6f425f9239aecf9270f iommu/amd: Move gart fallback to amd_iommu_init
79297349f60e9e272373f5cb3b53932dc196d2a0 iommu/amd: Use 4K page for completion wait write-back semaphore
a49ea060094a1a55176d6e255f15f875d83fa4c9 iommu/amd: Introduce pci segment structure
01530b425a1f2de0bd519d1dfd4a2f37dd3b7836 iommu/amd: Fix sysfs leak in iommu init
cf3e0952ad975cab4cdfab5ab64cc53233bd7b24 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
eb3d1a846980c5cddbcfac764f22cf0e6db5a539 drm/bridge/panel: Fix runtime warning on panel bridge release
a12ea418e10241adbb111f68403244f4408b697b tcp: fix race in tcp_v6_syn_recv_sock()
ec66cb920a9ccb8541d259356c9a9d4442044eb3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
bc3c10f08c85f3fdc5d4584061a59a1daa52125d netfilter: Use flowlabel flow key when re-routing mangled packets
572e23462da3aa5ef8fb4da3887cf256a0b659c1 ipv6/route: Add a missing check on proc_dointvec
4a272d219708d930b05e98f070b7b48e269315b3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ec9cdb73372fde71e70b9c7d6f9b455d06eeb919 drivers: core: synchronize really_probe() and dev_uevent()
f04615e46440c6e0eea3fc0f0e4473792cbf2b57 drm/exynos/vidi: fix memory leak in .get_modes()
cad7c5119e7a0b93ff253cfdb6440b0b9d498648 vmci: prevent speculation leaks by sanitizing event in event_deliver()
bc3be33895f1956da4604e25e21c06914f05f27a fs/proc: fix softlockup in __read_vmcore
12fa97dc6c858bf573dece5d60f6957a28edad7b ocfs2: use coarse time for new created files
626fff8fe6c562d1c7983d61a1f69410d1e64ed9 ocfs2: fix races between hole punching and AIO+DIO
55ead5b9f6bd93329e3cc11e438d8f2a45f37518 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
99eb26763d53ebeec273a3c4e33dfbabce384ddd dmaengine: axi-dmac: fix possible race in remove()
fcd3f84b937342c29af09eba198f44ef3f2528ef intel_th: pci: Add Granite Rapids support
33e4c19802cce139502e917964ba0b4abd6243a2 intel_th: pci: Add Granite Rapids SOC support
c48768541f84fd2b88c47f8b113597c49da55adf intel_th: pci: Add Sapphire Rapids SOC support
dfd613ab5fe7a5f67a32eabcbecb571d10286ab9 intel_th: pci: Add Meteor Lake-S support
df21e387cf0380937077b002d10a8b09257a2159 intel_th: pci: Add Lunar Lake support
5a38f6cd04f6cb1d5d98032a2c61973ef81282d2 nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============8164801235144454852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678ca264df6d-54762386255f.txt

ed065bc1ef0574ddbda261bb63949bcd0fcb84b8 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
6c529485424a9ff1323a03b7ef5caea26d2ae2d9 tracing/selftests: Fix kprobe event name test for .isra. functions
c167282c23a1dafa0be4f704bd3ec6d185373b15 null_blk: Print correct max open zones limit in null_init_zoned_dev()
53943229a7cb61b5a885a5542c5efcb9a2891a4d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
dd89ac82d4b5e5c712f71aa7b48e874b7f37987d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0db985b4816459433a878547c1499be3d951f002 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ff80bcec3d2739c5e3f1335caf85713f46046e7b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
56302bc55bc1ebf5579e04f23a69ce5dc53e00f9 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
cd69d6f77b723f2a072c70ade84a5e15574327e9 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
81377bedec2babe032d838dc8b35e3f636aa9863 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
dd595625c8c2e720f627814319173dbd2ab66a5a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
13c48cf7d13797e710db92a39241c409a1c80e0d net/ncsi: add NCSI Intel OEM command to keep PHY up
0e4d98917236e387ff5f169f870002c1a61f7da1 net/ncsi: Simplify Kconfig/dts control flow
2f8132e8537a63e11461cc16c96e3989ae794ee9 net/ncsi: Fix the multi thread manner of NCSI driver
4a5c67663627cdc62e626bd6d9a77babe44718a8 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b3662411fd0652b79320afc5fb7d65c702aa1d9e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
892cd927c90499f7f228516e17557fc9bce7fe52 vxlan: Fix regression when dropping packets due to invalid src addresses
9a7cea3a042be2d7cd37184fea5e153658ed477b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
43e01eeec620d0cee8dd7a519d3888063258e687 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
de051240a8eed18285a4c7f817e46e230aca95b9 ptp: Fix error message on failed pin verification
36b18b604cb9042ef523d78f128978e0aa021044 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
729409d3c50eba6be109de931b561eaa7799a1c8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
100b02819a20eb3c802b3336524f69b3c00770ec af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b46c591539b4624ab8691809cb3d91525dc1e561 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
06e417cae664634901f2e7097f04c659de251313 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3fb8ea782aca7c47b3e92b43ffa08bec36035dcf af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0d4bffa6a553c76c54643a5e107316ad3ef9a880 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
03d8afc2b6a865ac7b566cda65917899e28f7033 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
dc4fc4674eb5f861fe582a02f8dd395f1d9ea2b7 ipv6: fix possible race in __fib6_drop_pcpu_from()
8b185a417cd50ce267ee943fadf0eb1234165263 USB: gadget: f_fs: remove likely/unlikely
7f1d73bf0dc564dbe0d881b566d5fbc84951532e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ff63276c0050a8d4c3ecb8d95d765ed27ddaddfd PM: core: Redefine pm_ptr() macro
a846d3b37bc9543b2e735104f82fe439d00f14f9 PM: core: Add new *_PM_OPS macros, deprecate old ones
9da87f5d1eee42d8abf2ed4b13992944d0583248 mmc: jz4740: Use the new PM macros
d5f5c15d366667c7068d01c48331d23302cf6f6e mmc: mxc: Use the new PM macros
d6ad7ad499dd967096b8a4d3d4769fc7f70409b4 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
a0730e3517080ee5d09ac4607a760cab31f3e2f0 iio: accel: mxc4005: allow module autoloading via OF compatible
c873880050ac19f41754804b8b8601c659c2c625 iio: accel: mxc4005: Reset chip on probe() and resume()
49c6b168448093f261ffa06dbd84a0a627418c3b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2afd2a997f31fb4cf3e0b35c3490a20925b87151 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
372d66282d6fe98404923a95fb97423cf5220931 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
02badd9869819703b95294ac916c30b9a626e825 driver core: platform: reorder functions
5351faf732ab9940e060d64eaef1cfc599eb8ce7 driver core: platform: change logic implementing platform_driver_probe
10901bbf7da875f5e46d0ce6d797a8089e2e3452 driver core: platform: use bus_type functions
8fb9491bda89447c72dbafdaa9f3fe35cfb45a36 driver core: platform: Emit a warning if a remove callback returned non-zero
e8afeaadf13eff9fc634c3b8463254a66fff5e18 platform: Provide a remove callback that returns no value
33925e3d2fd7fd783a24885ebb35e38e438ed16c mmc: davinci_mmc: Convert to platform remove callback returning void
4d4ffb0e50883e87fb6db4448cee8f038691c664 mmc: davinci: Don't strip remove function when driver is builtin
a196b3be91be6494bbc5f8effbcb100079d324ec i2c: core: add managed function for adding i2c adapters
1b0fdf3f11c7e28ec2f40329e4ed1784d2a98129 i2c: add fwnode APIs
3bbe92081872753c019a1f4019961ca24cf6ce43 i2c: acpi: Unbind mux adapters before delete
43fb024486deb6bbbf9d66880b55900b9b2ade1d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
74cc4b536c907698dea45789f46f7cafeabd683d selftests/mm: conform test to TAP format output
c085744bf0100c472741dc4eb8662a18a3d40cdd selftests/mm: log a consistent test name for check_compaction
e6b334862ec61e963a8379cf8472b18fe2ab1221 selftests/mm: compaction_test: fix bogus test success on Aarch64
21acaed2eff626c54a2bfdb0f84fb3d391921b03 s390/cpacf: get rid of register asm
aeb950445b4f79f5ed26fb00c79cafc44ce727ae s390/cpacf: Split and rework cpacf query functions
1cc936970e5ab775311808a9d642be5f0d9592aa btrfs: fix leak of qgroup extent records after transaction abort
dc0d8592ab2b4b12e9495c123587f93532620e18 nilfs2: Remove check for PageError
47ed4a6f5602268aca3279046d4728acf8a22ca3 nilfs2: return the mapped address from nilfs_get_page()
d933750061d5f12a532a88bd6755441acb969c97 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0df7ffd7fe72e7849f23403c6ab34f713d2f2f1a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
348631b5dec7e4cee2cbf0e2c4db915ef710771b mei: me: release irq in mei_me_pci_resume error path
f3c983957d13d8d76e449a41057fa311ab06685e jfs: xattr: fix buffer overflow for invalid xattr
be73aa1e5f34b8881ce8dc748fc687b3503d1383 xhci: Set correct transferred length for cancelled bulk transfers
84a801bb55ffd26a0534c8fc8f7710656f714efe xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4beffb3d3421de9d258366af2fa8d4fa883df3be xhci: Apply broken streams quirk to Etron EJ188 xHCI host
240a54449b9e5d00f74ff7eb70324e239087a1e2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2c975960233c5d828dab3dc5b9345710103aaaa0 powerpc/uaccess: Fix build errors seen with GCC 13/14
e415a79bca0e7304be8954c949a8f3cd153f3ce3 Input: try trimming too long modalias strings
9aab7609f22fa4571f0ac0d116f478b97bd7ae8b clk: sifive: Extract prci core to common base
3c53028a7b8f5a53e0c18cba6f286b9b035ccbcc clk: sifive: Do not register clkdevs for PRCI clocks
8bfe114dd672733143fba85ef227e274efe66056 SUNRPC: return proper error from gss_wrap_req_priv
8a8a1f09c3a60e034d47084017e7b95d95f3c18b gpio: tqmx86: fix typo in Kconfig label
921de74d444a45194c96b739987fff7a3ddec324 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
3fb6d6b684cd2ca42a228d922ecef9e2e8d2b1eb gpio: tqmx86: introduce shadow register for GPIO output value
9ca9e6ac0888eea5f704dc92381d7034bd163db1 genirq: Allow the PM device to originate from irq domain
859655f2ce4d2b58d14680f5169a0053c1bba055 gpio: tpmx86: Move PM device over to irq domain
89d02624de09e5ef635243fd9df4efb59bf0613e gpio: Don't fiddle with irqchips marked as immutable
b5d0f898cab2e88a9348e194ef95d42ffad402fe gpio: Expose the gpiochip_irq_re[ql]res helpers
5831d9f16e91c0084e6bbb7ced49d3c67b9d2daa gpio: Add helpers to ease the transition towards immutable irq_chip
87cda07f5e984b97fd4b00b58a8121d4386c4648 gpio: tqmx86: Convert to immutable irq_chip
f2f032098760bf948fb0b64cda2a4037b06d5428 gpio: tqmx86: store IRQ trigger type and unmask status separately
cb7012413881d6ee7775894529d4a28da1e59185 HID: core: remove unnecessary WARN_ON() in implement()
3d2c1ce19e606360a21e737844be0cc00c63b970 iommu/amd: Introduce pci segment structure
707827a93b2d3f3c664dd21b271ac34897f46782 iommu/amd: Fix sysfs leak in iommu init
75a78749afe002769a0c209c4047cab36cf81b0b iommu: Return right value in iommu_sva_bind_device()
56ad0587e18097748e906d498c4a82124dbb27ed HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
21338ae1c721e67b539ebd85df030be576b94b79 drm/vmwgfx: 3D disabled should not effect STDU memory limits
8c1af07eea70d9ff9ded521f581d08402bf66f0d net: sfp: Always call `sfp_sm_mod_remove()` on remove
1b308c33108f7601e34adc1e74d0bdfb38a98457 net: hns3: add cond_resched() to hns3 ring buffer init process
54a848e9d1bae11eb4bf8e81dc21e8dfe123e8eb liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3f87453093292f2a787ce04d22c31d07a1c68fd7 drm/komeda: check for error-valued pointer
1ba13d3c3a8d2f78bce148e56a3e4bee038e2c88 drm/bridge/panel: Fix runtime warning on panel bridge release
ba71e57d6ac7bfb6e747b0a7183dcf8a856e787b tcp: fix race in tcp_v6_syn_recv_sock()
103fbb0a6e86d648faf85cab2e82dc60ee968841 net: geneve: support IPv4/IPv6 as inner protocol
c9f9b1b92815c6b7baa5e03a38510772ce247160 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a8f60fa106c7936ad8aeb306dc9f024d5993ef34 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
16066efadf9e925a87ca136c1e9fbd9a288f3d51 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0ff375a6aba08a138624c56168bdafa71c1d9e43 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
2b5e5997c66e5adeba92868f2578d60edebccb7d netfilter: Use flowlabel flow key when re-routing mangled packets
e2a07fae8b84caad5292b84b21daa1b71d76c61a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ec54afd5bf4ceba912455d44d5ab0def056165ad net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e998f9c6edbaf9c7e62bb4dd6ea008fd11360b9a ionic: fix use after netif_napi_del()
5be9e531a437c7354f869e02ad8054b2e84589ed iio: adc: ad9467: fix scan type sign
8b3a56ca8bd1e2089b8c97487d5550cc3e574956 iio: dac: ad5592r: fix temperature channel scaling value
4a7e13c7c020ce883246017eee906feda9befe76 iio: imu: inv_icm42600: delete unneeded update watermark call
a0271b295c855aad1da8f6bde7f41aa4975d9ad2 drivers: core: synchronize really_probe() and dev_uevent()
e5a2acfe7e3425bb4b0a971093dc0533cb97a535 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
79823a4d2210720f7a7c164a23ad48464289e910 drm/exynos/vidi: fix memory leak in .get_modes()
7b66c96277ddadafb3019bcc23f048c76006c78a drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
6639034589aa3e51fad4abd8c574aaf2a02799e2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
a0d222c298ad48c8b0e3444e7f1f645e8801a7a2 fs/proc: fix softlockup in __read_vmcore
c1c899bc9a1cf1a0ee36cfaa279ce43da940ce03 ocfs2: use coarse time for new created files
59e5f21ab5b2977cba490da7c37474285d9c50ff ocfs2: fix races between hole punching and AIO+DIO
06462388142ce5c9ea0696c9c847a35c0e2df136 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7d729d4aac5e26f01fc9ab1e030c02bc721d1d8f dmaengine: axi-dmac: fix possible race in remove()
e5b686199ccd93614309c975b43793634271acbf remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
753e0bf38bbc3e770cf3fab0db2a1714a8255767 intel_th: pci: Add Granite Rapids support
6beec37b79ea282b46e0dacf847934170a9e83e9 intel_th: pci: Add Granite Rapids SOC support
9fd4cca3b6ce01f11fd17200101b90ece5f9c01f intel_th: pci: Add Sapphire Rapids SOC support
7efec3354c5cc46f1082bff04942fab6c3d96160 intel_th: pci: Add Meteor Lake-S support
efa1e18b4cc62f9ad8b8e93cbe1a6c474e759882 intel_th: pci: Add Lunar Lake support
54762386255f81918a96a3da97d39943a8c66566 nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============8164801235144454852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0335ce6a35-716ed91ba6c7.txt

e5bf27bec81b68fa12cea36e12f3112453627315 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e5c8f03c264e1b4759d834f2c91ceda35294ba60 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f1cc11620e1b5ea5fde1c6f96293b2f39c7abb6b wifi: cfg80211: Lock wiphy in cfg80211_get_station
6281bd86b924d72c7fbe349b1c3ceb769c3257fd wifi: cfg80211: pmsr: use correct nla_get_uX functions
696e167bb742a09894a2fd8d1da6fabdc9573b87 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6515084d41c4ad143cedaebd6239e6e65f2992f4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
08d6ff67d372e2819b04450996adac6d5b2ff3e6 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1765e70c1c90beae84a56ecef8d8c9ff810b5267 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1912d490735d3d531428ff54ce939342025454e6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
4995491b349b26bc58b62c2d1853e26d96722c19 net/ncsi: Simplify Kconfig/dts control flow
869723fb29c1e1e98792a363cee294c4c56b6efa net/ncsi: Fix the multi thread manner of NCSI driver
14e9867a6e9ab2153510638bc2af97c36f71a4ce ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
19c6dbb836403cb7be66c71f48686340ce31d733 bpf: Set run context for rawtp test_run callback
3b3f7fadc5673be83d9c3208be198dea95db3076 octeontx2-af: Always allocate PF entries from low prioriy zone
6b8064069a2bf89eb159e43abf24c24fdb6c9731 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9b9d0a758d83142f297124e1c8e4ace647218724 vxlan: Fix regression when dropping packets due to invalid src addresses
2031c9f085ba636f23e7ac86d5a53c0aa83e3722 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
24e4e368e9e9fa2f03c957dae30496b89a45ef22 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0220d523eafdab646a175a41695fb57c66586ae7 ptp: Fix error message on failed pin verification
52d0c168feeecbd101cd4321629a5d59d822879a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
22e68e6d4f46c64405f5f901f3350f4d0549cf57 af_unix: Annodate data-races around sk->sk_state for writers.
39113138ea26908ddba84f6eee1beda909cf203a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
dd65ccd9e0dcf1477819d2b827c03047a6dc5a4f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2db0f5bc067120e5abad74a0e9531de01cf3e613 net: inline sock_prot_inuse_add()
16ca05ca42837310844c538c928afe67c70034fc net: drop nopreempt requirement on sock_prot_inuse_add()
d378143016f3ef3689e371284cfbbc29f44f6caf af_unix: Use offsetof() instead of sizeof().
7bee4d020e11ac0255ee74f9f71bf536a2de2768 af_unix: Pass struct sock to unix_autobind().
5dacf74cfbfbdac05a352c7f0ddd19ec64f0f040 af_unix: Factorise unix_find_other() based on address types.
aec5f778de0cddca7bda90929411dc51034171c4 af_unix: Return an error as a pointer in unix_find_other().
22118a84420c4b9c803a23b1dc1a9d2f857ec8bf af_unix: Cut unix_validate_addr() out of unix_mkname().
5b2ac18694e240eeecebd58d8631ac6cd15d8081 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
d2372cd36234f01470116ef6e91abe2256552a7f af_unix: Clean up some sock_net() uses.
95885acc23bb0abf5cfa8e01f6f5cee24b7fd07b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
7b650a6af45a4f5e3f2760828796993eb89822f9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c6a0233a44ecb62730f70e7d4d837cb325f6b752 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
54ec3ae671245b72a8282cb261e7a4ded5b3c7af af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b265e2be5bb035c48db8f2624b29e2f48c283f4f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
85e497a408f23cbd45d67eb857be16051e3d8240 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
75762100e4bf089209cb3bbb6b34a1272126b95c af_unix: annotate lockless accesses to sk->sk_err
eee606c5b5e71c91d844e7dc82dd98756534fe38 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
87de979b965099fdb2258256ac02d299939c5146 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
92ff1cdab965f02061cb052d9aef5d59b3a752b8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a1210fc37cf82befa24d6c368382640ec40f8413 ipv6: fix possible race in __fib6_drop_pcpu_from()
48c5c62ed2a984eacd63e9160dd7151b92ee9d35 usb: gadget: f_fs: use io_data->status consistently
13a0e1b1d2fac1a42c224a16b4b1f3fcd489cee8 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
15e7579d1449a0478a5590adf4f10f5565e549eb iio: accel: mxc4005: Reset chip on probe() and resume()
7d3271a58fdf65d9e8449877fa0e5bf519a5577b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
99777ed0d2df5840ad1e644a92c7ee405629b456 drm/amd/display: Clean up some inconsistent indenting
2e90d88da313da83a5878032fdee35fa1b287103 drm/amd/display: drop unnecessary NULL checks in debugfs
0bfe128331cd803a6c4f45cd8b96f14b4fad584e drm/amd/display: Fix incorrect DSC instance for MST
9f162134dd86aca47f80cdd5266b638acef538c4 pvpanic: Keep single style across modules
4a27fd4408010f736e33c55667ca03f4bd7fa1a8 pvpanic: Indentation fixes here and there
e47ea5008548dd506b3a10b022225ea381250f78 misc/pvpanic: deduplicate common code
248289ba5f80dea1ffbc68334f9d88427b6c7676 misc/pvpanic-pci: register attributes via pci_driver
28d32cdb47c6481e2e30442f7e7f756321761478 skbuff: introduce skb_pull_data
3a6954f63e81bd2509f604a43c04e7b42bb652c3 Bluetooth: hci_qca: mark OF related data as maybe unused
86d01a6cc7aaf2f10f6356a162178ed05310be92 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
62fb0294ab8db7923e5b9e7dfd95c89c4cdbd0cf Bluetooth: btqca: Add WCN3988 support
c60d04edde53f7b07fc26732d717e027759fce45 Bluetooth: qca: use switch case for soc type behavior
121828426a2dbccea2149d04b3226ed32c59888b Bluetooth: qca: add support for QCA2066
3cad5dda96a50fd38bebc04316adc190054c29c2 Bluetooth: qca: fix info leak when fetching fw build id
7d68b52cd6367f3e607fa65e5b89f2d1783be776 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
111842a4a6015d026448681c0ff7472c855f40a6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7bcf754509793e2f0095713e257ec78f94a27264 x86/ibt,ftrace: Search for __fentry__ location
1fc17b4f28a2f859e70444155d8cf040d9ca51d3 ftrace: Fix possible use-after-free issue in ftrace_location()
8ef163083994319af31873af7d17f7bb55bca4d3 mmc: davinci_mmc: Convert to platform remove callback returning void
e91c21d8930c5a05a0c901261e9312fe1d913fd2 mmc: davinci: Don't strip remove function when driver is builtin
3a2e2b25fe14418659669cfb7dfa1169580c8594 mm/mprotect: use mmu_gather
3d872ef7bc823942d63cb19320b7a58f9e50b327 mm/mprotect: do not flush when not required architecturally
2789b68e0b8fde5c4cac4b079abe3f65217b1bf1 mm: avoid unnecessary flush on change_huge_pmd()
f0766e70c4705df2d80d7c366c45ad677e34a821 mm: fix race between __split_huge_pmd_locked() and GUP-fast
154b151f866e6f5ae204631e2348144660969fe8 i2c: add fwnode APIs
68fb7d1dbe50ff52d9ad22bece857d98b1626816 i2c: acpi: Unbind mux adapters before delete
109f2c5c81eb7395b72568b472d7678ad3f2a759 cma: factor out minimum alignment requirement
3042a89a29648b3198e9667fbfaee2513763857f mm/cma: drop incorrect alignment check in cma_init_reserved_mem
c0aef129840dac5106b0163d554a460088417b0b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f2a8079d309502020726c18ab7eb2de53b11da34 selftests/mm: conform test to TAP format output
eec101e14db165b95f4e78a744eb59bca4f42d62 selftests/mm: log a consistent test name for check_compaction
0457c4e82d360a041fb4fd797bf65d5e6e6c9378 selftests/mm: compaction_test: fix bogus test success on Aarch64
168a53c88db9fdc3f5388467a84dc719df46111a wifi: ath10k: Store WLAN firmware version in SMEM image table
138febfcdfe9d233cf8f066fbe5b5fd0c02c178a wifi: ath10k: fix QCOM_SMEM dependency
7db70b63f459249c6471560075f5949f1b3ccbd8 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
a8fed75df483fe2761955405428c35582f04def0 btrfs: fix leak of qgroup extent records after transaction abort
3ad6457a7b6b20b52936e8228ea053f3b52472b7 nilfs2: Remove check for PageError
e6a4442804b3fb915776998bed3a96845c9d7829 nilfs2: return the mapped address from nilfs_get_page()
798da1c0516d95a2f7807490d18ae731098029a0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e7f270d53bc0e9b5deef0853485e12ef38216d62 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2d0b6f765de175000b99baeb93b33c6f2cbde50c usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b74a696bbfd8e5c87b3813cf63c2c0bbfb5cad2f mei: me: release irq in mei_me_pci_resume error path
7d61ac50088aa8afd9b5b9376d6827985fafe605 jfs: xattr: fix buffer overflow for invalid xattr
e5f08f22f8da2c77bebaad40f9acdda24f91ea91 xhci: Set correct transferred length for cancelled bulk transfers
36c2dfd9e50987f7802856b4281c5e0fad040321 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
82e279e0fddedaa1a24141a6f6eedb6a6d7357b5 xhci: Handle TD clearing for multiple streams case
1ab3d2ecd24434c875e86bcbda9083462021c723 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
bb5cf2afcd2c6e80b1abc76aef122768b4767dd6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2c1f7b55f5b08cec44818b0c895d49348c6b2ac3 powerpc/uaccess: Fix build errors seen with GCC 13/14
c350bef08a721c4c713a6f484ed4547b8b5423e8 Input: try trimming too long modalias strings
b839c90a588fefe0667e30c2aedebe67cfa658b8 clk: sifive: Do not register clkdevs for PRCI clocks
59e89ca45bcfa0fcadff0e1b6142c8dc60a62c66 SUNRPC: return proper error from gss_wrap_req_priv
9c8d3016b852d7b76dbcef33105c09fa8ca9dfee kernel.h: split out container_of() and typeof_member() macros
10af83182436b54c4ae8bcf152e124c7849d1552 platform/x86: dell-smbios-base: Use sysfs_emit()
09beef14037525121645616f3aa881736c6df245 platform/x86: dell-smbios: Fix wrong token data in sysfs
27f01ca6f83312ccc8844f8cf641a75260bb1266 gpio: tqmx86: fix typo in Kconfig label
d99aebe23fe355282d41c91a6db32b27b6afc67f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e222d6b9a8846f5050d85c13ba7fb991aeac0bd4 gpio: tqmx86: introduce shadow register for GPIO output value
e993b529a5675b5dac9f41f9ee3a8f5575e127db genirq: Allow the PM device to originate from irq domain
74ac72f27beab2bf1e3fe2e77b63093551d5a6e6 gpio: tpmx86: Move PM device over to irq domain
41d866ca27807ceb9f192aeacda2e789ae585827 gpio: Don't fiddle with irqchips marked as immutable
e85aa47096ae008907b245f1f470d1e15281f73b gpio: Expose the gpiochip_irq_re[ql]res helpers
3bd415693d56e68a20f537ee2fb7dc3a57f0a388 gpio: Add helpers to ease the transition towards immutable irq_chip
b7382e0eb44c575955bfceb3b8b64d927631e133 gpio: tqmx86: Convert to immutable irq_chip
18a3710f4a7df8de91f00e40e827bd771521495f gpio: tqmx86: store IRQ trigger type and unmask status separately
cf6501f876de6a07ee67d43c11d3d75fe9b5bcb6 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
f2f7bb04be53974e667491aa608df14d5ca8174c HID: core: remove unnecessary WARN_ON() in implement()
796fa36b7b884885e15cbbb99b85931e46e9e308 iommu/amd: Introduce pci segment structure
976e55d7b52b66fa814169e04439df1d28c2b313 iommu/amd: Fix sysfs leak in iommu init
40fa42e25db738515284ee7d00a75a892a00841c iommu: Return right value in iommu_sva_bind_device()
95c0a571ae914dacd5b5507ac9da0d01274bd027 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ec26011ef1821d2f702072c2a2d834f8950ec1f2 drm/vmwgfx: 3D disabled should not effect STDU memory limits
de272c93022274dfb80410e341948ae7b0278fae net: sfp: Always call `sfp_sm_mod_remove()` on remove
8b4ab3c3fa60325a5d1d79e53bfc45f2ac840b2b net: hns3: fix kernel crash problem in concurrent scenario
6869267e1892233bc225fa0848a215dcbe8ad214 net: hns3: add cond_resched() to hns3 ring buffer init process
9175a91646fb6408dad88c944dbe84a40df9ce1d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
bf6f7455456a84ac8d42622c887b4637f23c9575 drm/komeda: check for error-valued pointer
d6661c2544382d81ba1842695a241779daf297ce drm/bridge/panel: Fix runtime warning on panel bridge release
36c21986040f2240d4aa1845d37bb70b1078a501 tcp: fix race in tcp_v6_syn_recv_sock()
72a6b0f0c02afa408663110320a8e1acdf8547ab net: geneve: support IPv4/IPv6 as inner protocol
910bab5f17cadff23cdd568c4eb470260a3a01e3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
50e970bf60cc0e92d47895e5727c74c8db10fb11 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d717c0cf5dc1e47870af8cbe194e298a1caff600 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
bcbebd023fdc8d67fec94a9900d907be113bfb30 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
fa3974f8ae2e2ce08a9943f58f73465e51097a45 netfilter: Use flowlabel flow key when re-routing mangled packets
858347ea491fada07821dcf3038ca9bc23672519 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
252bd156f0a076d4286a5ce4ad070a3462f8b9f5 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
db71ef679dfa470fddb934c4d4b89a5d41656615 ionic: fix use after netif_napi_del()
4f89217e60c2b56ef7117f54ac06359499bdd002 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d677c2cfa2b4ceeb4edab22a87fd561200cd5119 iio: adc: ad9467: fix scan type sign
7673ef3d4e0059b89e0faa6ed3fa236e36fac196 iio: dac: ad5592r: fix temperature channel scaling value
9295a7f8a4034ab17d433ac77038bfd5042975dd iio: imu: inv_icm42600: delete unneeded update watermark call
011e337968b7bd668f2e07bc59144ec1b2158b51 drivers: core: synchronize really_probe() and dev_uevent()
d13ddc1ae73520fc2f2cea8ac80cdb8d0afa3e7e x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
59f9c5708bc0551c40fcc88fbdb45ef9fcb72bc5 drm/exynos/vidi: fix memory leak in .get_modes()
49fd1a997e83d042c9e6f388dd8e3971f96616a8 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
055e78d1317d63c2112e8db98560c937ecdf6eca mptcp: ensure snd_una is properly initialized on connect
2ebad17391de6c993cc5b9b6bc2340bce35f128b irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
328f448da69cbc91a8d470c5f50eaab08db4ae52 tracing/selftests: Fix kprobe event name test for .isra. functions
828f6ad57964dba6186673c5760daff4ce484a9b null_blk: Print correct max open zones limit in null_init_zoned_dev()
14e10a6f32dfe33056664de9950bd40f7ede43a1 sock_map: avoid race between sock_map_close and sk_psock_put
aea1084fce7d2eed126112e3e40f64f4718ba26c vmci: prevent speculation leaks by sanitizing event in event_deliver()
a8fe6c7ca9d19f1885bef31f7ab68f41a61ab031 spmi: hisi-spmi-controller: Do not override device identifier
81ba7a4f17ea9a46be413afd6cd15d1db9751b50 knfsd: LOOKUP can return an illegal error value
6d8b9a69ea3c3289cfab48532d6e8b4f73c74ef7 fs/proc: fix softlockup in __read_vmcore
16014aa156e2b396b0cf2a1aa8b192dfffbc2fbe ocfs2: use coarse time for new created files
8d5b36a5c5122a316cc1498bd2986e3637e14f8f ocfs2: fix races between hole punching and AIO+DIO
1732be8e0f8edac040e527c07108f42d874194e7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
77d3247a8d02828c4139cd047080bead91db75ca dmaengine: axi-dmac: fix possible race in remove()
186451f79f418b2623b4bfb56e077831982e30ae remoteproc: k3-r5: Wait for core0 power-up before powering up core1
5654b45180905d3fd05ad80657cbb5f368c02b69 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
5bd8dfdd1974e7fd5520be91232fbcaa1c599822 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
3eec4c80df4f1e716d36f4e3ed54c36641dfe71d intel_th: pci: Add Granite Rapids support
ec53c899c4b593fe62f0a8711f169c27ce399e92 intel_th: pci: Add Granite Rapids SOC support
85127dd6ca5a71d93ab5ed7769a5deee23575bb9 intel_th: pci: Add Sapphire Rapids SOC support
27086ee655df6b7d3d0844a5fb987ac8ea9db7d9 intel_th: pci: Add Meteor Lake-S support
4f6889d0b3d3452edbfd5d900d109547de8866ed intel_th: pci: Add Lunar Lake support
716ed91ba6c7b02f7d395d87f11d31d68171b1ab nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============8164801235144454852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6439874d8ab7-237b704bc045.txt

67141acc390bd82b68b287392f333796db228658 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2ad1bd051aa187eae7ec2ec9f4ce3103630d2500 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7c7c2055bdb9e1bfaa20d934971058dfab4d2517 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3026f8f57863758bd7c33a45eda9cc0566ee416c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
eec29753fa408a4dc0502da7dbcad1e2cc567367 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b1829d860a7f13d0577cb663b63f7d03b059be7f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9367b729d8d7fdf37b4c8a141b83d387e52ffb17 nl80211: extend support to config spatial reuse parameter set
49f854f04266849c8ca97b4c315a01d573a1b597 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5530025d4f3cd73090820d0fe89b5643c96aa917 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9066c95f97834d48d7b4cc814ea6cefcb00c4cdc net: sched: sch_multiq: fix possible OOB write in multiq_tune()
58c5ef9fe5ac6c7e2d5a49772b5ac55fd31ddb86 vxlan: Fix regression when dropping packets due to invalid src addresses
f9c0146d18206cfc185f5cd73cb17d032c068a3a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0c169eca40d47821fc0f15f8aafbf57ec72d76e8 net/mlx5: Stop waiting for PCI if pci channel is offline
00923a138cd7f32d5673b974a9097993743c73fd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
24cabd465967fbe37f72778600b23978d47315e9 ptp: Fix error message on failed pin verification
fc0a42373da0b55cdeb6063d1c219052a9726923 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e8e1020857199596fdc23b8949fea2282fa83e23 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
29f315c0a720cbc7ba97e12c0fac29dfbd8110b8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
81a0261947b4364e11d91ec5d8a08dcd28cd01b8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
cb1e6f5ed62f56e1c931b978c11761df108f7a05 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f2be64b9b73898aaf7dae6970615ad38740a2860 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1f2e60ce122666378762cd0f1a2cd4764dcab7e4 arm64: dts: agilex: add NAND IP to base dts
ae9153072c025c596a79c22fdd934ffd096e562d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f876268a1825c33e7fc41826a134ef69ed2964f2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a93b4c5383e54cc363c19f60483994c89efd54a0 ipv6: fix possible race in __fib6_drop_pcpu_from()
e914f6cd864a4e445cf3a0b6684d91daf2618bd7 USB: gadget: f_fs: remove likely/unlikely
a658c408897aaf9578cb2daab108aae5e595e53d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
94cacf90c838c1d8a5281110a5b76caaabcc996f ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
d2347ab1ad390e9277ff24edef6472b27b48b605 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
6e68316a749c52874e16dc67e905b775319efee1 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
af5df300ce1317c463496017b1097bafc37cff80 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
b13a01e46d2e848726c9c635160a67bc02565d88 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
17ffba7d39b87bbcf74691299ccd150f13f97b4a ASoC: ti: davinci-mcasp: Handle missing required DT properties
d327f3cb6f76bac4cf170a61b3a9b7b4a1885eb7 ASoC: ti: davinci-mcasp: Fix race condition during probe
6c0f03190e714a68955b32a51d77edc1ab2e8d77 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1daa5af627e5b5ef03ecd404eb9027035edff970 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e792a6698aa99b1ae08efab15629f75a92fced72 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
367a1d854373c5c1414738a57e865173139ce63f drivers core: Reindent a couple uses around sysfs_emit
46a074cafe193b1e109f969ddae9c265376902ff mmc: davinci_mmc: Convert to platform remove callback returning void
51ec020384690d914b626b0bb1c06b96060be16c mmc: davinci: Don't strip remove function when driver is builtin
387206677edd8f3e7371a080f322e79171eeb4e0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7e194a291e84271c451610e28764e483a9a09507 selftests/mm: conform test to TAP format output
7d16dd900e5da52c3455803b2d481496c0cf6ecd selftests/mm: log a consistent test name for check_compaction
6068ae5a7fc83b4e8a57a8667de01443c42b5f51 selftests/mm: compaction_test: fix bogus test success on Aarch64
04981c93284eac4df54443e24c30b86372c8e71a s390/cpacf: get rid of register asm
029cd7d6a681a12f480a78fcd1af3808adc87c87 s390/cpacf: Split and rework cpacf query functions
88094a2577cbbebf1e0cae0f4b5b8d3176fba380 nilfs2: Remove check for PageError
224ff52acc727109da2f8b0376223ea0e35da4bd nilfs2: return the mapped address from nilfs_get_page()
da84dc1bc1f691213da337693c7367e42b8bb9cb nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1c9d591e21c949dede1d43ff3f94368dc43f37ae USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7648d28450bed8cd0d18f830f4ac41da365fa43b mei: me: release irq in mei_me_pci_resume error path
33a1d16fb38af6960e3e7bfc104af8d1aabf54fa jfs: xattr: fix buffer overflow for invalid xattr
4bf839fa8b0ae4f609df65651960598d029fc56d xhci: Set correct transferred length for cancelled bulk transfers
e680a254d79ed51c4b60f0bd262f602d8a48edba xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e145d4c45f03e1441b6a1a5dc2f7299e9d9e4409 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a2b0c139dbf9eae8bdd77b7916b639c1a82e6c8a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9c34140b2cd9a9b62034dcd54fb2c1058db3dd06 Input: try trimming too long modalias strings
1be063d4a7359a5d3d0b75ed79968290fd046502 clk: sifive: Extract prci core to common base
2c47aeb36506abe41a4cc51aea255454cdfc068c clk: sifive: Do not register clkdevs for PRCI clocks
310bab4c72a12241dc1c0ea35f5b80ea84c23df4 SUNRPC: return proper error from gss_wrap_req_priv
6c7b09d64c1e5f06d1142afe16c0e687adb262c4 gpio: tqmx86: fix typo in Kconfig label
3d325d6f9a88aaf91cfd9661a03ca115734040cf bitops: introduce the for_each_set_clump8 macro
ac0d3efdf69e0778c2ad38938913c042ff98799b gpio: tqmx86: remove unneeded call to platform_set_drvdata()
db40803261efc3dbb8d74eca2749460f14e4588e gpio: tqmx86: introduce shadow register for GPIO output value
e8bb3f4eb1a467afcbf4df3e778b2858b9733959 HID: core: remove unnecessary WARN_ON() in implement()
4b31426f9af45114490751891f433425220548d1 iommu/amd: Use 4K page for completion wait write-back semaphore
154f1cf37ce4bfaa844284eb9068c92f9e33375c iommu/amd: Introduce pci segment structure
98157620d09550b81826cc3811fb27848bcb903d iommu/amd: Fix sysfs leak in iommu init
00ead6b45215c62ca6439bddd8f2a8d90ca3fdb2 iommu: Return right value in iommu_sva_bind_device()
6c5eb38c610e858d4cecaf206d812c6aadbc089e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2a147c17c21c0a0b349d20308edacc9732dadd39 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
05ad7e58f6f441988c91627e8a881bfad4899c73 drm/komeda: check for error-valued pointer
537b335fbe17ea90a42d60ebd9968ae678a7d52b drm/bridge/panel: Fix runtime warning on panel bridge release
8902857a9ae6e887de3268edfc482a3202622253 tcp: fix race in tcp_v6_syn_recv_sock()
2e8eb030fce1db88494eabc3d77fb673c1c06228 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
df247d972291d32e5974695daf36d680fe9640eb Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0bae48a0ed4f417ead5e7d27f60e5af8655b48c2 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
27e898b17e5ee253d7495e437815cc85071a825e netfilter: Use flowlabel flow key when re-routing mangled packets
2ce7411136cbb09d5a0686ddd64ed2d354278b32 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d359bba181c9649a60fb202ed0e07a5f0689ab92 ionic: fix use after netif_napi_del()
f9838f89786d375bc50802081a2c42d1fa6f8856 drivers: core: synchronize really_probe() and dev_uevent()
41c6ced149fe195da2572844c7afd844d729e103 drm/exynos/vidi: fix memory leak in .get_modes()
6fd88146d46ae7a1855bc76f4d49adb6c60b6204 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
bef7c65aaf9d83332d13e7c529f8253f6702d847 tracing/selftests: Fix kprobe event name test for .isra. functions
769fb59c8be39b456c6a18fd11aad51a0c13e8f0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
841cb824745b1f581346c8e736fd794044b8d54d fs/proc: fix softlockup in __read_vmcore
b907b846f8c7f79b2a39d715248bd6ac5c13f586 ocfs2: use coarse time for new created files
19111691c552840138e2fd18db7f7ac4a70b79c2 ocfs2: fix races between hole punching and AIO+DIO
23f1ed5f7993cd6d594a6f4babfa1a9b73204ca6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0c4a68a087d5c9e39a3804cf52bf314b20171ca8 dmaengine: axi-dmac: fix possible race in remove()
a8efec41e0268f457824c79a2b5a6e86db4238a5 intel_th: pci: Add Granite Rapids support
c9c21ccccd8a92e40e52f1df548fd507e05224b3 intel_th: pci: Add Granite Rapids SOC support
921bfd0f3a08517a28fc64a20e834f1365fc5eb3 intel_th: pci: Add Sapphire Rapids SOC support
23dc27810bb1db2622c09d9a506887574c16b6ff intel_th: pci: Add Meteor Lake-S support
2143eb8a5683dc27e1a73ee37dcfd99533242233 intel_th: pci: Add Lunar Lake support
237b704bc045c8373f3131f904b219151951190b nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============8164801235144454852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8724bcd161e6-4b94a3448db4.txt

375b78037bf5cd2ca14e513650098c4d8004c63c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f1b0fa2bf0df844487cb1c422b9f767b5bb3d1b8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
534b609d4f4c86be4d8889d25255cee1fdd0d0bc wifi: cfg80211: fully move wiphy work to unbound workqueue
f2f99616fba335dab1d39f4282a81053cd03bd38 wifi: cfg80211: Lock wiphy in cfg80211_get_station
fe38078bafdf1f160359773985feae86f8d16054 wifi: cfg80211: pmsr: use correct nla_get_uX functions
38d9328c9b611e091ef6d6a54311faba6ee2dbcc wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
db11944df1fbf67cddcf6b69d3c6b5893bb62e41 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
41064f8d54eb7df7426ad30cbcc89ebe0701d453 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
72aaffbd0c4196f88db4040d3f8f844bf636ce11 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3dad0bf4cf620019926e28de5540655556c008f6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
7a3b6745033f0d69c67c15e87f5d38e7d8d556eb ax25: Fix refcount imbalance on inbound connections
caaa483923cfc7221700e5eece8b04b843908d8d ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
4e2d34366037a1a37d581942a82fce532ec28029 net/ncsi: Simplify Kconfig/dts control flow
5e16b305f5312635fedf8d95ee817256e6c0d3f9 net/ncsi: Fix the multi thread manner of NCSI driver
1f7c66c1d3517442751fea84b1f9bbc156271ad0 ipv6: ioam: block BH from ioam6_output()
76bb0060fed9b0c59352b65e1db274ba6f760b5d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4b12830872039e0e0758bf97922781e6c9c96ac8 bpf: Set run context for rawtp test_run callback
bdf15ea3ccd72b350c24cd44c269490986d7067e octeontx2-af: Always allocate PF entries from low prioriy zone
61e0cd1bcdbd255f7b988080e9a55979a94b6cec net/smc: avoid overwriting when adjusting sock bufsizes
cbe92e37a4c4410f05572dcb15b8961b6553ee44 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a6565ee9c1339e6ef7385ca93df0a05b56319d2d vxlan: Fix regression when dropping packets due to invalid src addresses
29eef68ca96eec84c0cfb8f693328c4452ba483c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c9cd41ba815d192bd91cfe5a9bb42f15912378b7 net/mlx5: Stop waiting for PCI up if teardown was triggered
de2ba4ae0949c2aba6fae6869981911bcd049518 net/mlx5: Stop waiting for PCI if pci channel is offline
bbca087664cbcb6e4f77e0ec6417be14800d3aa2 net/mlx5: Split function_setup() to enable and open functions
14d6e020175a9a2a6f3b8bef450652b45f201daf net/mlx5: Always stop health timer during driver removal
213df9c78824785c4f7f9c66ee87f76c0e46c6c3 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
a4295c44561b6ab52e7324e5fd4170c69b576457 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
97e648c9be140cf731660d0c2d7eacd71735e59f ptp: Fix error message on failed pin verification
954dbf4d8566d9854666b604b7441a64788fb241 ice: fix iteration of TLVs in Preserved Fields Area
d94135f9f8c342432792bf59058de586f074841c ice: Introduce new parameters in ice_sched_node
bfdb5bdf4eff659156313244d82178aefd6a6ed5 ice: remove null checks before devm_kfree() calls
c29990fc581446f0289c07c5c72ddfa309afa1f3 ice: remove af_xdp_zc_qps bitmap
0417ea1070bcd03153c370a0b456818a8c2be5de net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
119880ba634aab216bf3831f97986a5615e651b3 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8d6a5a131cd8dc3fca59ab55f622cda56c32a20e af_unix: Annodate data-races around sk->sk_state for writers.
b1725d566b3a6e34a6f8bbc5c6e616a33056160d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
963f62bb1e08537e8d307077617782560506a7e8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
924fbc28c92df961a09db6ec6029cefc1d1d5557 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1686460adec2a177f95ae03068092f98fa8e1f56 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
45e4c9d57583daa0a4065fa9f62b84b0318d8323 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
96a5019274ffe1a77e6fb59ef1c0941c3c9f8c23 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
410ff59ebad35f36bfdfb0e88bc691bd26854934 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
feb5732fc5413d4a314c212b625d45e5430fa967 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ebc50b7545135e23ff1bcea1d35c6dfb8746be32 af_unix: annotate lockless accesses to sk->sk_err
81de82ab1fc94d027902e39edb950adda6a9fb32 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
54a697f529627494da7bf95f985c33afda8f4971 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
518de76d09b2fca2864b30e732fba235f8756656 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
60e70825995f1b0a3fcecd688a5cd027b4c695ab ipv6: fix possible race in __fib6_drop_pcpu_from()
c560e13cea8e04ea29e956b8a7186ca70d36a994 kbuild: rust: force `alloc` extern to allow "empty" Rust files
e8406fb88dccf429a844bfb703d2057db9f1a151 Bluetooth: qca: fix invalid device address check
960977b472eb947c88fa03b44b265ea3f21fccd8 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
eeba025d39632a00a986b56b1e9d7a632f689e26 usb: gadget: f_fs: use io_data->status consistently
693414662c937bbb24b5cbbb1f1d3543aa0049e2 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
aee84807484bc7d7a75f5e2b80493bbcc1dd4912 iio: accel: mxc4005: allow module autoloading via OF compatible
b07b6e8571d4e6802be7555dcf43756c38d0ebe9 iio: accel: mxc4005: Reset chip on probe() and resume()
1b329829cb7bfddefd3fc1c06da2a551af412d6b xtensa: stacktrace: include <asm/ftrace.h> for prototype
d03332bd1a958a291f386105a9963e762f41f310 xtensa: fix MAKE_PC_FROM_RA second argument
938f69881fbf4123ddf06901bfb1b47d500cc6d8 drm/amd/display: drop unnecessary NULL checks in debugfs
f4fc94b4396568aa87290eec59df049798b83e25 drm/amd/display: Fix incorrect DSC instance for MST
ca95d1c8123088009cbc33a41633ab038e4d8f21 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
7cfe9057adcdccdee9cadf50eede9d540f90ddf8 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
733147fc0f1f032a596cfbab06c484e29b488713 misc/pvpanic: deduplicate common code
68aba9b4a3403d39c1e21fe76d22f7f064d20eb7 misc/pvpanic-pci: register attributes via pci_driver
a4b4bce63cad02f11672fb4520872dbdf7717508 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
050ed0ad7f561079902d82357e117a1d88cac37c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
46f8bfa2f29c9de24ca387bec718ec32ca9d186d mmc: davinci: Don't strip remove function when driver is builtin
b1bea1f73dc9240a009be0667567dcca88f5be92 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
18b96c1656317d7bd29b92c8567841e405a55b7e HID: i2c-hid: elan: Add ili9882t timing
143b8485a610bec312f4184796fa777196e48b71 HID: i2c-hid: elan: fix reset suspend current leakage
a64f0d4ff921c6f930609bf3bb61831ae1b5ed29 i2c: add fwnode APIs
967d7b6f7a50f29fef2662eae7c8543cc536b360 i2c: acpi: Unbind mux adapters before delete
b2f9c2b1b140fe39c81975484528a590a96c856d mm, vmalloc: fix high order __GFP_NOFAIL allocations
b64858f993b6828f37b5cdd2f1049fd4b97be7a6 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
06f071c121b2c18f476f5d6b705120728fc588a2 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ede10ff285568a94b0cfc45b0411c044e210ed5e selftests/mm: conform test to TAP format output
c22dc2a4737a256f23ffeb8e65bdaebe5aa793c1 selftests/mm: log a consistent test name for check_compaction
8674aac5d02a7e3835780b5071b618c21c164234 selftests/mm: compaction_test: fix bogus test success on Aarch64
ecb4ad570abc882adb1810ea3ddb3a281c74a960 wifi: ath10k: Store WLAN firmware version in SMEM image table
147297a1e97b765030e1f60c78ba13776d16f7d9 wifi: ath10k: fix QCOM_SMEM dependency
206600b10dc4a0b61913f1c5500438437a2e2893 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
dd4f9d299b698c0236c79489ee8b46764a6b344d btrfs: remove unnecessary prototype declarations at disk-io.c
bccdb66249327725e757c9d905dcaeba893d75c9 btrfs: make btrfs_destroy_delayed_refs() return void
370f4c7633db8f59ea1dc2fd7c3ca39494d6c466 btrfs: fix leak of qgroup extent records after transaction abort
42e855d1e12417455484bd36ce3e862fb5348c7b nilfs2: return the mapped address from nilfs_get_page()
e3e54e9fa8bcfc76f5ac2d64f2858ac92549b222 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c323f4d705bb27d9b908384f578c630dfabc2918 io_uring: check for non-NULL file pointer in io_file_can_poll()
5f7c5e79ce3e39c139c9a77626b59d591178042c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3b755069d0f72f99f8d38f8f881ef1f33c421aac USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
b1d719f0102f44c7d27695bdec8ebae3b6dab32c usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
b27b02670b74e2b81132db7007b2178ca1125f28 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
9ac232361071bd14c00c8067b729e251123eb00c mei: me: release irq in mei_me_pci_resume error path
cefe1194252afcc094dd066e5806ae6b3a07f752 tty: n_tty: Fix buffer offsets when lookahead is used
a6be8940eca42d35ecc3343967f2be28bcd83d3b landlock: Fix d_parent walk
bc69fd1e1c28e57f51f5181dbc62610420123309 jfs: xattr: fix buffer overflow for invalid xattr
a5a7cbabfee654e442b1373d161a4ed922b3c6e3 xhci: Set correct transferred length for cancelled bulk transfers
1bdf26fd7d6cb5fa25d82c97d17c963c7cb57e1c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4deef46c53d5af429a97343daca4561cc5b47ecb xhci: Handle TD clearing for multiple streams case
f178b662f88aad518615f5ec3d0df9beb3e3b016 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8949a648bd21db8b0ad60fe42a85cab84299dea3 thunderbolt: debugfs: Fix margin debugfs node creation condition
911e61c715979ce3ee13428e998d3cea4283b6f2 scsi: mpi3mr: Fix ATA NCQ priority support
53efb34c74bd47248b39b5f0a1aec49cdae1a81f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
735f97bd1a768b0992c75e1b5c69b2af213a93c8 scsi: sd: Use READ(16) when reading block zero on large capacity disks
8ab10c89739d1eb3b83ac8bdb5fc2e0f5afa6a7e gve: Clear napi->skb before dev_kfree_skb_any()
fa1eff15b351268b4d001c39f31a012bbbbbe0ea powerpc/uaccess: Fix build errors seen with GCC 13/14
a2aaa042cb23c2907a8a9dcafbc4d5727963b3fe Input: try trimming too long modalias strings
3413426200cd858ef8fdd696351c271904e4da70 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
3710a726c05c37fe57de6efe8becf1d0a29b0ec8 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
fac3be0451af3458f5c1156e80f1431899aeab06 cachefiles: remove requests from xarray during flushing requests
569a79f5406c941caa75afd472e39b670ce8a730 cachefiles: introduce object ondemand state
7ef698f3113cd653d8523a596ef0cc1eda517d46 cachefiles: extract ondemand info field from cachefiles_object
c1eee47effe4e10bc0bf0c75a56171df4af815bd cachefiles: resend an open request if the read request's object is closed
11abc4a18ca5140be98a659a4bebc377950ba818 cachefiles: add spin_lock for cachefiles_ondemand_info
ab98078bb085a7514f1400c924ab9a98e6ea5bf8 cachefiles: add restore command to recover inflight ondemand read requests
4b5606a95e8bfce2fbf6cb8e3c50295fc4ea6883 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
3a74b39ff7ccd4cae981d5dc753fc29436d01e6e cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
6239d1306834cf65e0673800932ab484a30a4615 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
b4637d6d661009820c9d3376834314b092e82e18 cachefiles: never get a new anonymous fd if ondemand_id is valid
ee8248162401f87fed2136fde9fe87eb9dffeca3 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
08883b5a33b573d00ad85d6ec9ea617a21224d14 cachefiles: flush all requests after setting CACHEFILES_DEAD
a1c8def1f1e2af8226a76b556c793fc42ca2f777 selftests/ftrace: Fix to check required event file
e7fa1985fc8be27e1208da893e156f54e6ba4ef9 clk: sifive: Do not register clkdevs for PRCI clocks
2a5d330c123ab288ed26d5936037d548b974cc80 NFSv4.1 enforce rootpath check in fs_location query
8dbc4e24475468ebe5d7467da16d8842af87d464 SUNRPC: return proper error from gss_wrap_req_priv
258d32091c67ae792f12e65c527f7c4995867baa NFS: add barriers when testing for NFS_FSDATA_BLOCKED
51e14fe587eff79dd72df872788f6609e8cff863 platform/x86: dell-smbios: Fix wrong token data in sysfs
7ac08a40fb6fced741c524f6a66694da45538a36 gpio: tqmx86: fix typo in Kconfig label
b257b3018164b1298bd385ab13118e583697353d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4b816d01b12793f4f951e2f4c0b526c34365a94b gpio: tqmx86: introduce shadow register for GPIO output value
3349448f06fc45bf9d3b9725e3dd514abefc82ee gpio: tqmx86: Convert to immutable irq_chip
addd7da55245b052fc5bb3e3de9c27e3972f5ae1 gpio: tqmx86: store IRQ trigger type and unmask status separately
980db5bd32a608762fd2f6938918ed885afef930 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4ab756b0a48e01ad2b1bc90cfb2a9aa8f47ae9c1 HID: core: remove unnecessary WARN_ON() in implement()
fa2d55a05234bde2a9e554640018bd785ce94cab iommu/amd: Fix sysfs leak in iommu init
d29a0ed6875c67ef365b3ebed3647575099bede4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b5851ca973a5fabee294f50bb98e742fc1495d5d drm/vmwgfx: Port the framebuffer code to drm fb helpers
f342c03f8175d3492db008f0d55bb47714be57af drm/vmwgfx: Refactor drm connector probing for display modes
99a7b42c363d1b519d18d48548eb5d1621b6f3a6 drm/vmwgfx: Filter modes which exceed graphics memory
e9e9ad4891fe4079c8d75c12893749a01c9c18b7 drm/vmwgfx: 3D disabled should not effect STDU memory limits
0f36b28a17b9f03bdb868001e59b722823377102 drm/vmwgfx: Remove STDU logic from generic mode_valid function
e232af4b6fe20186e3c9a83ec7f90d9a20f1c094 net: sfp: Always call `sfp_sm_mod_remove()` on remove
9493858189c5960bea02277aca7115c46b6f6f51 net: hns3: fix kernel crash problem in concurrent scenario
1797dfb42c1967bc46044afb39323a6d8084a126 net: hns3: add cond_resched() to hns3 ring buffer init process
0bba2299c50ced2e0a22a264628e09addfcb3848 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5760a1bb9f376d3f69229d125f4681638123bec0 drm/komeda: check for error-valued pointer
7f0cae2218cc4f1d4fe414557e4f3a90c409818b drm/bridge/panel: Fix runtime warning on panel bridge release
24ae96a2e82bf3abc465a3cbed14ff7ce4681162 tcp: fix race in tcp_v6_syn_recv_sock()
8558fbe37cdc6941ad99583ea1406e94f4de26a7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b6df146e216368fc14f41e526bc1ee149fa81621 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c0142550fa75216eb5fa042221b4c767f789c6cc Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3d21972baecdef4e32deaf25aaa9ff73f1885c2e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b29ad149634101e0b21b20a75a1a9a0a8a60a194 netfilter: Use flowlabel flow key when re-routing mangled packets
7591ade55f42925732c44736f5e12c36e569b9ec net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
89a61237ad73e0798910ed0fd0283da93b068da6 gve: ignore nonrelevant GSO type bits when processing TSO headers
8abf6ec0f50ce64631cdf70862d081dccf389209 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
50f520101514e8f4cdeb48ffdf0be4a8f9c0da0a nvmet-passthru: propagate status from id override functions
5bc6bf978f0974dd464a62623beb1d60fbbc346b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1c9009dd158a260edf81be9807865f05e471bec8 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
077c0e5740c1be644778e9b015a7c57f56b89792 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
6dbee3a7df38257aa814a8a1da34b7865cd10275 ionic: fix use after netif_napi_del()
23046f64ccc60e14e306c36d1a26b8cae34bab50 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
271432f5e9bd8bba9ce747f7eef4b824075eb47f bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
95c36945abbecdb358fd7e036c01497e5dac30e7 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
51cde0a529f8e263c1f18e33c8850512ed8ba3e8 x86/boot: Don't add the EFI stub to targets, again
18250c0daf072ef538b736edf76b921d32c3745a iio: adc: ad9467: fix scan type sign
84cd98bf72bbccab95d233f0febd172d15f995fb iio: dac: ad5592r: fix temperature channel scaling value
f19f1fefdd6a2e28fcc9b5f3eeaebedd4e74b022 iio: imu: inv_icm42600: delete unneeded update watermark call
e0b97f2a40dd457ba9d27716f4356fb69ca463ef drivers: core: synchronize really_probe() and dev_uevent()
f48d46ca260e862378abcf3248da5ab0ba8d0cb4 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
0f008a89f59ce290bdda87991124f9d72e1e754a drm/exynos/vidi: fix memory leak in .get_modes()
345d9f09e1e44263a2d3de9843df88b1ab0aa680 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
54e726001dcd66fbb96e26b65ff223d207a33608 mptcp: ensure snd_una is properly initialized on connect
f8fb6194cd7c50705b701e2519e20582b7130f17 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
e84fedc34dd14c1373747f3705ce269679347876 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
03d04ac401a776d41dd18da31a2ec86a3b00a5d9 x86/amd_nb: Check for invalid SMN reads
c728bc02e65fd2918b0f1f454dade56079f67407 perf/core: Fix missing wakeup when waiting for context reference
9e405f5db5cfd721b4a131b861b66f20ad2efe16 riscv: fix overlap of allocated page and PTR_ERR
df93ba1db611fb6cd26fa636cd98f926cea3b32b tracing/selftests: Fix kprobe event name test for .isra. functions
8f52ace1d83ff66eca87bb2e08c03c61ecb0e496 null_blk: Print correct max open zones limit in null_init_zoned_dev()
bf56b8d97f709f09bcbd8f44770e37ff03bceb76 sock_map: avoid race between sock_map_close and sk_psock_put
f097ffc8bc87ca47945f4436efba0cf5bc3713a4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
ec62e1c1dbf34eda073408a970d3e51926a7da24 spmi: hisi-spmi-controller: Do not override device identifier
904fb3b699e4f68c1190f790666769f62c99a2b3 knfsd: LOOKUP can return an illegal error value
be6f40b8131ae0f479754323d583b260316dd84a fs/proc: fix softlockup in __read_vmcore
0ceae0b1e5257a9fae3163f1017e2276355a6a49 ocfs2: use coarse time for new created files
30254af8b04ae5ebe8b784e7e26a3763b26a9a0f ocfs2: fix races between hole punching and AIO+DIO
a38d384baf5d479ec8aba5971f6989004824a85f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6f4fcf29b94533289415e3ac1f29a32b99b0bf2b dmaengine: axi-dmac: fix possible race in remove()
7ef709cfd436bfe923f6fef3beac68fbaa91f0b1 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
e4a320b3cb4ef8221e23c329d843c98c43b7940e remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
faec9de7ee9056d663b6d0429c8d7f568c184583 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
3f537190cfcb1926d2cf727e0e1899288040bbe8 drm/i915/gt: Disarm breadcrumbs if engines are already idle
2c7a0bc4c4b7fee7cc58a7b0217ad8e78856962e drm/i915/dpt: Make DPT object unshrinkable
fc567a68b87b7af9ac9fc5067221ac61edfc52bc intel_th: pci: Add Granite Rapids support
a7594eae51dc23d749c6e764d8181e732a880f75 intel_th: pci: Add Granite Rapids SOC support
a60ea7455b1e97bbcac89e41c9e8428d3f855b03 intel_th: pci: Add Sapphire Rapids SOC support
d089174e5e981c80824a32a2002776c4a1d34d25 intel_th: pci: Add Meteor Lake-S support
2245b5554224319a8f9ab27be5c16a39ace2d3fc intel_th: pci: Add Lunar Lake support
df25593edeafe43c4da5f91dc86eb8b3302f31a8 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
a97246b7a3ef50884a41599bc96f0114dea68f95 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
17448cb0f899de852830987d4e060d0be952bf93 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
4972fe1f648ba2f61836bb6d12392db8deef622b btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
5677f5e79a3be2a307381eb717a8b77df294fa28 btrfs: zoned: fix use-after-free due to race with dev replace
4b94a3448db492ce24c34a783f2473e5e6e06d31 nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============8164801235144454852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c074c1fd5f80-8e4b5fd50a3d.txt

5be2a0b80310707bbe5b6ae204a4dcb6b2c8d0aa wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4f29223a82a8c18807097124b1ed5cae9598b4ee wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e05e7d99617922f441ebf9257dadf82f2230280b wifi: cfg80211: fully move wiphy work to unbound workqueue
4feac17c2caba7a1b299aabb77a50ab8ad176298 wifi: cfg80211: Lock wiphy in cfg80211_get_station
dbe3e02ad895573c8ef6b163efa677ac85fdc744 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d01ad06b9accc1c02740033296654cfc21a4495d wifi: iwlwifi: mvm: don't initialize csa_work twice
86e288528bd4783251c7825ed978a1d230f13b8f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
48bb611bd62926b382637edb220167e166f1a8c2 wifi: iwlwifi: mvm: set properly mac header
1dd80ada5be37265bb2b7ea42cba7310f8396438 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b14b103801fe6525b1be703334e630f6b5a0e9e3 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3ed8ccb9f1e23512e3bece09d693402eb33b2b9d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a85cb89514874e536858649e6fa8d528b82b06c0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b162c7ade897c70b8de91bde12a6177d994f8cd0 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
22d61561aba3ad4c4f45bc3e5c4a39d24dde9ea3 RISC-V: KVM: No need to use mask when hart-index-bit is 0
85eccff829d106ee9a05ce917618b083086c6e48 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
a39fc3c37e3d3a518b97a949876be1a473fe4978 ax25: Fix refcount imbalance on inbound connections
a401d385e2c5db56c72ba51387501ab2a0db6ffb ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
a6247713db25c0e766660d267038394f0c954b33 net/ncsi: Simplify Kconfig/dts control flow
7e7b9ea4ad16264a69add5ee0348bb2e6434b071 net/ncsi: Fix the multi thread manner of NCSI driver
37ba02bf48384984f5d68ea90074a73de394773d net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
4883bb8ea81ac563ac95044810709b4c67218e8e bpf: Store ref_ctr_offsets values in bpf_uprobe array
6d50b442e142fac3f5c14aa74985944daaeaefe0 bpf: Optimize the free of inner map
927ab6f3cc50a391002ebeca13954f2fb5dbfb86 bpf: Fix a potential use-after-free in bpf_link_free()
13893e22307a78f1cf72b6af64be50907b0381ac KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
27ca284d954df6c1495705db58fd5820d88b4076 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
211b2206bbe7dcfd7f27113bad994b3426374be5 KVM: SEV-ES: Delegate LBR virtualization to the processor
48dbe31fba02dd3e9a05f514551cb7bc996851bd vmxnet3: disable rx data ring on dma allocation failure
5412b4eea7881c00c991fb9ffe4ad3438df797b7 ipv6: ioam: block BH from ioam6_output()
4a2a8bf72d5f9e511a848da9ddb8e46416e87267 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
41d4845adf7b0b329c31fe5882ff9a9ae98f12ee net: tls: fix marking packets as decrypted
8149b3ce7c4c869b36f3160a1e19862a0e641cef bpf: Set run context for rawtp test_run callback
a6b76ceb79085db28a06fbbf2b2dc782b83ba1cc octeontx2-af: Always allocate PF entries from low prioriy zone
474a5e61f38aba0abfcd72aab3b4df6a49f90a29 net/smc: avoid overwriting when adjusting sock bufsizes
6d95977ae96f4e644549eb172709f979ba3eed60 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
2eac582324ae462418613d5ae56a0e71b580dbc4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b9ccf7e61d2bf282b26a9c5635ad08256015b73b vxlan: Fix regression when dropping packets due to invalid src addresses
8918d347a48611b0feb526daf9308775642171d8 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e6f4fa57f82d776a1340aebd78c93350b683f892 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
3ada83aee9d81d3cb5a389049ee93d7ef0154b7f net/mlx5: Stop waiting for PCI if pci channel is offline
f3bb3136d2803e3b7bd6a419165a1c0c41601a3a net/mlx5: Always stop health timer during driver removal
52f0b04b91c574350c3fd5e121436da77c4717a4 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
b608fd76f8aed536b0daf6ef8180b4df3e1bb0da net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f850811f3cbb1ef656e5db06c9388e0c12e585d9 ptp: Fix error message on failed pin verification
52de3a04d7e5e18c13ba0eb9450b2efa8d49040e ice: fix iteration of TLVs in Preserved Fields Area
dfcbc1f2a069373df8f5d281e22ae589f2e6d0a2 ice: remove af_xdp_zc_qps bitmap
d457fcd8017233a7a119b309ed53a271f3c5d739 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
3e5ff4a6ac3a240b6466d5d0421158490b889118 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
54f0619bdf0b34021321269df15af4860293a8e0 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
7b29f3ece15cca631c7ed67abb6fd9a2eb7e6558 af_unix: Annodate data-races around sk->sk_state for writers.
1e18781553a5c6a1ca21fc4d1e57badea78b6346 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9ad8c1eaa47d75850a7774e47b5f228a4d5382bc af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0146ce0e752fd7bdc8d02e9bc23550e5cbc60961 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
d1219e824f209387f22a9539ee7d751183cde7d1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b0a00bb5a56323c62aa13671298b1a7f6652c852 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
ac245fe297414f343487fa22aa8b761ff486dee3 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7afcdb6c55cdbde99f48a7b76d21b710b5be350f af_unix: Annotate data-races around sk->sk_sndbuf.
e0023fcf4523d2c3f24ee4fbddf4843fa37fecef af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9c3e088be2040ee315c38db88e00ef6cebdeb111 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e689c58ad7c1b3c95fa90e873223065d623e0908 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
f7038ff6955f2de17c4b5296c1bcbfc0ee173252 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7e71aefc9baedd01435a299aead4c922a7005f38 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
568c9c0bdffa09066e15412296e1d135c0bf2d28 ipv6: fix possible race in __fib6_drop_pcpu_from()
dfce7c2ddd265849d117960679dba35dc319bd47 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
a4e6edef07c09468f52deca6994565d93859168d ksmbd: use rwsem instead of rwlock for lease break
f9fb2c776ac258ad1f328372f918bb3a5fe454ff firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
860d35f5c8dc0816fbb092167912766f6d996988 memory-failure: use a folio in me_huge_page()
afbf4bd2b5706dddf0f07a0793ee496a442a5fb2 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
8b105989c3dcde5320e1a0be599cf58f6f10e532 selftests/mm: conform test to TAP format output
53946c760a841f794ba9c0d582e25810dea3c503 selftests/mm: log a consistent test name for check_compaction
92bfc52f37e38303d66bbb9173cb1b14940f4cc4 selftests/mm: compaction_test: fix bogus test success on Aarch64
b6e4ddbb0d8a287be62a9a7466b3d2a7b4b7978b irqchip/riscv-intc: Allow large non-standard interrupt number
107c089c03860475a80fea5472b872398e20a615 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
a3f308e99494fa71d6eaf9ccf1034dbb4d37a582 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
0286fb0d972608d61a343d1991268a1c9e35adec ext4: avoid overflow when setting values via sysfs
c5ca287fafa2d561e85484e13d99f71847182352 ext4: refactor out ext4_generic_attr_show()
5a22d567030d673f050c07da605d495660d61816 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
da024f6c4bb3ae862f6733927792284c2ed77a6f eventfs: Update all the eventfs_inodes from the events descriptor
ca695925c9b1675a7edd24334c745563f6031e23 bpf: fix multi-uprobe PID filtering logic
2f2f252c5e84b1f591eb706eb5d10504e67526d5 nilfs2: return the mapped address from nilfs_get_page()
639765c3cd97e8327450a229b87180ad0b392cc4 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
369cd94177da6e9793b93dee2e62abd3fdc41fcd io_uring/rsrc: don't lock while !TASK_RUNNING
96030c6693b7a316e015d955d73fd7ac78cda81c io_uring: check for non-NULL file pointer in io_file_can_poll()
e0c25bf48fe7edeac265b7d5d903ba9890a07312 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d4da7547980b6552e32e9ed22f77eca8195d2f8a USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
9bc552aa50c21afc8e66f6e82ac1a3a5785dfbf2 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
494265e940ceca3fb95564c236937d43c8f9996b usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
bcea24ed3928e54279da9488500d2936bcfdde22 mei: me: release irq in mei_me_pci_resume error path
4b75c23703205434391f1f723e115cbef78bf008 tty: n_tty: Fix buffer offsets when lookahead is used
a20c56830953cd9104696c63de29571ee104b184 serial: port: Don't block system suspend even if bytes are left to xmit
64c7a7fc375cc2f9e0f47c9e43c3f10bf1fdf383 landlock: Fix d_parent walk
06d5726d34c33a5408827075f032315a3a21e1ee jfs: xattr: fix buffer overflow for invalid xattr
99fd6db2e4d24977ff15f04b545fe2e8a505c65a xhci: Set correct transferred length for cancelled bulk transfers
dda5c1d07590c292067f32ea60ef7d7c1c1d7141 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7f80b90e8eb111322a12b574a5039ec7cd94c505 xhci: Handle TD clearing for multiple streams case
04699ac670dd877f96e2aba2d79de126e0e4eaa6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e7941b133554597958362270e1f15d34532b5001 thunderbolt: debugfs: Fix margin debugfs node creation condition
824f0fdab1cba1b18939ddf9c95cd82555b1c334 scsi: core: Disable CDL by default
6873e423b5bbe173afd82dedd04f906aac59f0cb scsi: mpi3mr: Fix ATA NCQ priority support
48392434ed77da658cd2536ceac7b939009aea02 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9ded1a6b879e60022b1033b06ccefd09b1466376 scsi: sd: Use READ(16) when reading block zero on large capacity disks
b412bd57154b3bb0a85e228a9e57ee379a5ae49b gve: Clear napi->skb before dev_kfree_skb_any()
041075c5211da189be42bb3a12b97e6c51b1f2a4 powerpc/uaccess: Fix build errors seen with GCC 13/14
1f55c9e3cb5fc5f7afc8cce04b2a9d37688a4b58 HID: nvidia-shield: Add missing check for input_ff_create_memless
d5117545f0a6ee5ccb890de9b328fc318f6c98bc cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
6135cdd624ea8a0aaf679ae530c21a52f26a8963 cxl/region: Fix memregion leaks in devm_cxl_add_region()
e9a3a2b615692d8e41c2c10d7fbb33b9ac3bea14 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
032ff46a81777efea534ce4f0db415a57b93037f cachefiles: remove requests from xarray during flushing requests
581c496faebbe4b1f91a8c11c2cd93867b6b357c cachefiles: introduce object ondemand state
4c47ea29cd72dcf61a1f93452e7f80e2cee25b20 cachefiles: extract ondemand info field from cachefiles_object
690a6a87b2ee613fc65fdc3655b0ad3f6f325524 cachefiles: resend an open request if the read request's object is closed
072f686da0cd8f629995bc1a440629fab3f0693f cachefiles: add spin_lock for cachefiles_ondemand_info
378cf25300b9faabfdffbd69d651617b94623a64 cachefiles: add restore command to recover inflight ondemand read requests
cec616c169b2b93d0605e2aeb5f64e8867971888 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
c7b4c7a37c3d26d25307ed7212e5d3c0d1c145b4 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
298326615469c2b4c2193ad05a02c9041ea5e5a4 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
e6a136e95aea0fb0b3840915a4ea53ae222b7493 cachefiles: never get a new anonymous fd if ondemand_id is valid
96981a1ce7d12f86c9ac040dc866fedd9b305b8a cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
a72f5f46a2254ff36d9e6618bec1154f2f6568ad cachefiles: flush all requests after setting CACHEFILES_DEAD
53483c98a4dd604f619f2582a7be3f7a7fa7a01e selftests/ftrace: Fix to check required event file
15200c6fc8258fddb7b3d689317a75ba0fff922f clk: sifive: Do not register clkdevs for PRCI clocks
ffbdc5edd312be740eb29491f9c6f1f7ba66cf5a NFSv4.1 enforce rootpath check in fs_location query
9d781d7f6059b28c40fe2f996401ddc48d60dd58 SUNRPC: return proper error from gss_wrap_req_priv
69df9730edd4240a078d6ad91ae4f6c1e7ebbe88 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
94ae2eac7a78cebff7cb687a34809fbd702b0e2d selftests/tracing: Fix event filter test to retry up to 10 times
01e1525678ace1f29dba83395938ee98901a2a08 nvme: fix nvme_pr_* status code parsing
04d10aac751c7b00f107ab36d71988c8e597a025 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
65dd697a676890e0663b9c1a4138db9c5137311d platform/x86: dell-smbios: Fix wrong token data in sysfs
50a8877e26f0d4ba9c691b51da9950038fa837dd gpio: tqmx86: fix typo in Kconfig label
990c1219285aee4b79eba3ed2f028185f3ed96a4 gpio: tqmx86: introduce shadow register for GPIO output value
8981beb0e1394859a052baf88ff831955ca006da gpio: tqmx86: store IRQ trigger type and unmask status separately
7528a6a407ca46dd7236ac5b5a195959d377035c gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
2b03a2df7e7155236e2c65bd4ab234016c7897c0 HID: core: remove unnecessary WARN_ON() in implement()
e396bc5841f11f1c2bf9cf40ec84cfe2fa6f89ff iommu/amd: Fix sysfs leak in iommu init
f7b949669df0fae4593b07bb2a1f08f4af39ac29 iommu: Return right value in iommu_sva_bind_device()
0b73c3e69916c98dea8007608ba1c602d157d125 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
f8908dce75296e3bcdd9afd50c47b757b3f3e35d io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
4a6b1f783b73add88dfd1875626da86cd469803f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
af4961d10eec73bfe49956108273117981959862 drm/vmwgfx: Refactor drm connector probing for display modes
fff17a999a9870fd107fcd01ca35b3ed35f4d445 drm/vmwgfx: Filter modes which exceed graphics memory
ec882854562a35b6c1f0752f5e687a4959162c98 drm/vmwgfx: 3D disabled should not effect STDU memory limits
1f94d787d93a33d385b6eeeb1cf6dc5d72972181 drm/vmwgfx: Remove STDU logic from generic mode_valid function
76768585eb8af3dc5f51a2390bf905d06cfe1bf5 drm/vmwgfx: Don't memcmp equivalent pointers
b50c192ae8efb482b3a84dc6bc08b0171703ddab af_unix: Return struct unix_sock from unix_get_socket().
70e9141a4208b532af675db02a3c60a39da903e2 af_unix: Run GC on only one CPU.
d7cce0440c6805c3c30b84f679cc1112279167ea af_unix: Try to run GC async.
1ae5b781d44eb49a0a3e05fd40db74ad723d28c8 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
e83a83d8c1c78ff28f168294e17ff53c45c085e7 af_unix: Save listener for embryo socket.
c87b543161b02e8144c8a954dcd5f9ec30441b9c net: change proto and proto_ops accept type
593bf00042e2ea107a102bb6b9b56ef9b62f4012 af_unix: Annotate data-race of sk->sk_state in unix_accept().
418e63ec72152b75f18a9a7d08f8988f4808de6d modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
658ddf8c3dd6b9c69197c22fc99ac81c60a05e74 net: sfp: Always call `sfp_sm_mod_remove()` on remove
86611791f1899e297f4a4b9d14d3b2dc21e3ecea net: hns3: fix kernel crash problem in concurrent scenario
d29b246a47f588d2547d5c3eebe4cfd3178b4162 net: hns3: add cond_resched() to hns3 ring buffer init process
df14afae4dbfb323a58edc66e1e3d6ae8085d0fd liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0fd73a0992a935d1f03e018ceece82c465eed2d2 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
edf712b48c2c1401963f2712416caf9557db133b drm/komeda: check for error-valued pointer
de4cebae88c20fe0581c571f8513be32f6a348f7 drm/bridge/panel: Fix runtime warning on panel bridge release
157ddeb0f919cd7e8a05df473f9618bfd6634a7f tcp: fix race in tcp_v6_syn_recv_sock()
99d1374d3e06b114bfba22db52deaea96d5134fd net dsa: qca8k: fix usages of device_get_named_child_node()
1651b15b361d3f054bd8089a28d0cefabf9ca2a9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
454f772ee51042055b00fc645c72d47822fa07e3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
586379fee1ebe9f47a6c33b62a76ad1cc23bfa4c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0a6aff0d9799feb678c1688f914180e2fc41dcd8 Bluetooth: fix connection setup in l2cap_connect
284b15f2c2741e78dc602a4a463d3482610bb863 netfilter: nft_inner: validate mandatory meta and payload
85226741bdfec9951bb6e8f43add9b0aaea62db8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
061b9c4bff230f243f19666e02aa96c39020be7b netfilter: Use flowlabel flow key when re-routing mangled packets
56415072f0a939eb9e976b5004580e557533baf6 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
8d2e330cdbae94f3b4d82940dc7c2aa641a1b205 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
60fd9f56622005dc038ffa14e5107f414b43d704 scsi: ufs: core: Quiesce request queues before checking pending cmds
5c12b6f4f6aef29864299c7150a5b69544d7714a net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
d2d2a8e7cf9b31f14dc91eecfc8bbe42f8a3a963 gve: ignore nonrelevant GSO type bits when processing TSO headers
eb69803d6c5149ad4cdd708700db0f0d64c29767 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ad12f5bf6e81059b54455687e90833f25ad236d2 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
26a095e14d2eb600d97ac1838d8293b0bccb056a block: fix request.queuelist usage in flush
86d5c28a9f69a1e85ef2f508f0ce94154593f9bd nvmet-passthru: propagate status from id override functions
95fc850ff3cc0a2e857e12ab097f24f157a2e428 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b58b0bbc0acf294ffd21d35020270611a6387d19 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
a9e831752b431c741cf074fc42227a25a2e60873 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
5640c792338ea3552eb03a43ed0df48e0b8eb139 ionic: fix use after netif_napi_del()
a0184fcd39da5178c78b491962e3c22ed4985937 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
bda092d50eeff5e69d67fe5f7957ea9bdb642103 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
49b61d4177969a1b20fa8e0c3921eae849f69640 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
e1326c5e4f26848f58e2064b01109cdc7f3ec87c ksmbd: move leading slash check to smb2_get_name()
38198d44180b57cbbfe47cf4a3c42afa7733e5ac ksmbd: fix missing use of get_write in in smb2_set_ea()
80fc41afc09e6407de38f9abd2c37a778781e3d1 x86/boot: Don't add the EFI stub to targets, again
ac75372aef5779ac51e48339dba0a81b9605d97c iio: adc: ad9467: fix scan type sign
03079e4364df83ce9b32ad903724829cceaf6d9c iio: dac: ad5592r: fix temperature channel scaling value
811b08a018ef2e6a16ef9bb8db573bfeab419bd7 iio: invensense: fix odr switching to same value
5d29ad9ea9bdef69e9214802b616b703b7f629a6 iio: imu: inv_icm42600: delete unneeded update watermark call
074d8e5bcb105ecb7ec2407563fb03c3354b106f drivers: core: synchronize really_probe() and dev_uevent()
9ac7db543d24f972e039b003c2c04811bfe64644 parisc: Try to fix random segmentation faults in package builds
976a26cf4d1b1a923a51e8c11b2a84c3f0e4ca87 ACPI: x86: Force StorageD3Enable on more products
9ba0882a0c4ca31f1031261ee2c157873151a571 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
4e7deb3f9281ac38fd01de0995a4a50e2e6c4b2a drm/exynos/vidi: fix memory leak in .get_modes()
165201ee6597e0fec83c51522657b993d5bb104f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fc86b9353ee7ea75074481d17df9c482b7dce1ae mptcp: ensure snd_una is properly initialized on connect
daf6bfa9433f6692e9c0fcb27fce9e3fc8fed418 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
83d0a2a5357748f8812b57b65319218ce563de18 mptcp: pm: update add_addr counters after connect
c132dee0638cad29f37515ce852623fae73146c1 clkdev: Update clkdev id usage to allow for longer names
41844c13764ff00b394a03b33700242ab51f387e irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
e62483246e368bfc954e8b6b78350639b72951a1 x86/kexec: Fix bug with call depth tracking
d7cf11f74cec8520735d833f97ddcab53f9a803c x86/amd_nb: Check for invalid SMN reads
cff89cf7e0352586849215c23f7c38c9f38e36d6 perf/core: Fix missing wakeup when waiting for context reference
abbef1b061bd8a44782594ded372c6f828905d02 perf auxtrace: Fix multiple use of --itrace option
476a65976c613f2c76bdf35ed67af6af17a0389d riscv: fix overlap of allocated page and PTR_ERR
f73ab4efda4f87676b3d77cf5f0e9487199fd6ad tracing/selftests: Fix kprobe event name test for .isra. functions
7b8023af8aedfba757fdaf32937d4b59b41fc251 kheaders: explicitly define file modes for archived headers
a76db7d65f8a07d49492e7bb20a66d957ea49055 null_blk: Print correct max open zones limit in null_init_zoned_dev()
62814cd809be7829da0502a2b67b66039baa0bce sock_map: avoid race between sock_map_close and sk_psock_put
da2052c7e990a2908b5b8fdb1933c1a91d38ee7e dma-buf: handle testing kthreads creation failure
e5478e165609b227b5736cc548a16d824af1ee4b vmci: prevent speculation leaks by sanitizing event in event_deliver()
959b892743cb25813fa80300f3efa9039265d623 spmi: hisi-spmi-controller: Do not override device identifier
a29070d62f827a72bd65fa85659ef744402fecb1 knfsd: LOOKUP can return an illegal error value
b71879fc699e792ca90b5746c022e996694f854b fs/proc: fix softlockup in __read_vmcore
d791b93d224028453b700d4093005b69520a0590 ocfs2: use coarse time for new created files
4601f690f4f0dbc9036a228bd9ab6146b166add3 ocfs2: fix races between hole punching and AIO+DIO
37491ae7000d8828d45296ed7a305cd99ada81e0 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ef0916d5f6782b48630235618ab6b5d8fd382d01 dmaengine: axi-dmac: fix possible race in remove()
1cd5bb3bf1aa07c375d5a91a47fb5bc94fad2dd5 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
fdfafdb6de82f5379883a7d7e1a59670c032dd19 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
22a6cafb4ac8b801de6b19a89c042aa5d1ebb065 iio: adc: axi-adc: make sure AXI clock is enabled
20a6a02057f0b63716044972156171656af298f2 iio: invensense: fix interrupt timestamp alignment
f250bcd1246406789a8f96d4336c77d80f953824 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
a96a6048e1bb5aa05dd22c92eebabf213b9e50aa rtla/timerlat: Simplify "no value" printing on top
6ef7393a9ec83168e5c27edca6fcef9b3e24e785 rtla/auto-analysis: Replace 	 with spaces
777c04327e6689e467d08bfdb3dd691bd559f5ef drm/i915/gt: Disarm breadcrumbs if engines are already idle
635d9a53850fc33ce43bf9ba16690ccb2b7b97e9 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
33e42345ae5256672abf067782d8d8d642e03ca3 drm/i915/dpt: Make DPT object unshrinkable
6e7bd87bba0ff18a480f2a729d53f4a248e4ba3d drm/i915: Fix audio component initialization
e9fc9a7884ed4211eeb3f3e93e7892e416ed314c intel_th: pci: Add Granite Rapids support
a9543c4aae39ad31d4336954d98aeee254172eef intel_th: pci: Add Granite Rapids SOC support
53f97a245df6e614210ae0cf77725871aabd4ed7 intel_th: pci: Add Sapphire Rapids SOC support
4b84829352fc433a38c0a02bc111bf65e249a7be intel_th: pci: Add Meteor Lake-S support
c580c375862f39748a843c2a724ff05a7da53dc2 intel_th: pci: Add Lunar Lake support
9fb890f2013f55b9ed8f6bbda6f5a4a8686585f9 pmdomain: ti-sci: Fix duplicate PD referrals
fbb39340cb896c0ef99e72f21932812ef6fc5b60 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
c4f727fa1a1f2aacf1b3d790db48d2242f14f6a8 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
f8d1ef23bcd1a1a427e7a059c0eec834b9d83f6f btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
1c2b39b6016d689697dac2f16bbe05d08c438189 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
ae04a45dc74b9d92993ba41aabfa454008a178a3 btrfs: zoned: fix use-after-free due to race with dev replace
dddee9c698013bf424cffd2c5d7c2611fa31d245 xfs: fix imprecise logic in xchk_btree_check_block_owner
57dbb0df308e522ef9457d73523b27c9b7186a68 xfs: fix scrub stats file permissions
df4adb4daa4a122a7322412adc892342b4ec23ab xfs: fix SEEK_HOLE/DATA for regions with active COW extents
71b6d22a4bd285bc335ee2082c67e1455e4c12e0 xfs: shrink failure needs to hold AGI buffer
459f652a487f81946a33fe4947807cc209247897 xfs: ensure submit buffers on LSN boundaries in error handlers
f85806c3cd4304abf2b7d1cb547aabf34f716c81 xfs: allow sunit mount option to repair bad primary sb stripe values
b1d9615be154f4815718dcd207d764342aa256f8 xfs: don't use current->journal_info
64a2216eac17fa2fe210ecc10bc88ae2daa1f783 xfs: allow cross-linking special files without project quota
f5bb0ae2ade6248ec13ceb6adcdf21e8926ca5ba swiotlb: Enforce page alignment in swiotlb_alloc()
30829c12ebdf5a26061b461c89b2a65c7c689fa2 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
01cdd9ef58a0500dc09e70c800d9bfe1472312d3 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
8e4b5fd50a3d00e27d1dbb46c6f309dabbbf0d59 nilfs2: fix potential kernel bug due to lack of writeback flag waiting

--===============8164801235144454852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d08419a62bba-e519835ce19f.txt

49fb947f1be7a9b54cc1ea01ed77288d2e36f98c wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
cd80593c22ef224f28f3184c4f126f745d5a790e wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
f21d8f2dc0659c3231cebb172586dbd86278a709 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
c9ed1a8c2b96b14ef69d6e42cbfea117a37f45a3 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
bde42c55319b7dd0cd45c0ea3527d7349a2fc4eb cpufreq: amd-pstate: remove global header file
19141c27bad43c05ed3a9944ef6b7925373e76ea wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
61329eed2b7d56b45aa1c8fa43e4487e7d897149 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e41cc4fb109f30334bfc9d180bb8b50ef2113286 wifi: cfg80211: fully move wiphy work to unbound workqueue
84ef155fd5039b8c3c180b592cf105fc6f5607a4 wifi: cfg80211: Lock wiphy in cfg80211_get_station
43a7e5145b4e7892c3ec0e484b6ca67133995a6c wifi: cfg80211: pmsr: use correct nla_get_uX functions
5ec1cbc31883c6b8745ba940028097ded17b5088 wifi: mac80211: pass proper link id for channel switch started notification
560664a5fa770c404558207d54136b19fbabbd19 wifi: iwlwifi: mvm: don't initialize csa_work twice
8a1300de40511d434e710ba27e3379bb5135e1ef wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a8cadb8ac1cac8c4b2dd567c716ef857ac01a061 wifi: iwlwifi: mvm: set properly mac header
f64a085a7120850f61a6a44d15ecc18f1c921795 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
88874bc358ce07fc8320c9b993b5522168468ad9 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
74de7c5cbac7fecde5fd1a20db02b6495306815b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
757f76487eebc63b2d9a4fb3d9f567ae1628bb63 wifi: mac80211: fix Spatial Reuse element size check
ffd7f340afde78eaab3fc3f45bc3253206569d86 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a52094c70bd94c0753130be96e95076c5f565dc2 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
58c39f46cc76527e337d0021895d12c9758bda50 RISC-V: KVM: No need to use mask when hart-index-bit is 0
d6adb699a094964ed11607470ae456a58cb8a348 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
87df39042868a3486b204c126560ed08d2664c1e virtio_net: fix possible dim status unrecoverable
f8f97bcb2b219bea43999967a06d6ea4ad032429 ax25: Fix refcount imbalance on inbound connections
f13d217e351f7146e91e7ed7b183c2032b9e1748 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
de535546bfc5bb60a1147164782809780577bf11 net/ncsi: Fix the multi thread manner of NCSI driver
64918a38a4ce9245d3b8d95632562d7bfdfaf6bc net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
37677987ad01376cba602b53a6bca929e95ebc89 bpf: Fix a potential use-after-free in bpf_link_free()
3c4fcf8f5008bf7e123fe5ceb4630baaa6c5a495 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
c5a2c914bda6892413f0652a5fc9a7935eded0c9 KVM: SEV-ES: Delegate LBR virtualization to the processor
968337450c376fa390d10bbc2aa9ddeb260165e8 vmxnet3: disable rx data ring on dma allocation failure
7f81cab0c2ddb6011415e1a127a93f812bfc9172 ipv6: ioam: block BH from ioam6_output()
ac11859a4ed91d025464da717e1d5494efd1ffd3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ee35661e5f91928ab28dc484d3d529a9ecadb8ca net: tls: fix marking packets as decrypted
f80170845279bcf5d442c15110e49fbeb954fc63 bpf: Set run context for rawtp test_run callback
8d7c5a391f4a46fe8d35a10ed831ffd50f40fbd7 octeontx2-af: Always allocate PF entries from low prioriy zone
2e181ca4556e833ed69bbb33914083e67817ff43 net/smc: avoid overwriting when adjusting sock bufsizes
930c6b775211b1d2f4d481942e6a3abb2149c8aa net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
406a9669bc02e73ba92423a83518282c79c54e54 ionic: fix kernel panic in XDP_TX action
8d81a2a195dacecb9975e993999854b9eeed0442 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ccf537c74fe7eec306a67cc49ef86229597e04aa tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
39f2320faa1fe47b4940846cdcd0f4c533ebce63 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
da1b7c245aec79379647a25c8cd1a11f047d769e rtnetlink: make the "split" NLM_DONE handling generic
5bb19691285df23f6d5bf7c82d4744b30619db3e net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
f084bb833d626debbda08c4e3f802cf738059c6d net/mlx5: Stop waiting for PCI if pci channel is offline
b2ee1fc5f30fbd3a9a4fd4b4bf1138ab845e73d5 net/mlx5: Always stop health timer during driver removal
91b6fec8f843755bc98c9fd4fbc4893c474f8a71 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
2c19cb223c7781306595a100b446e74492d72af1 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
891abb041dd183019f603f12ac6f434f60a4be05 ptp: Fix error message on failed pin verification
0c526a384e3f64762e08fab5c3f8e2a1eaa4f7aa ice: fix iteration of TLVs in Preserved Fields Area
653edbf886a7240556a55d2eee27238e6d43d3bc ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
d9224bae99da0d85dbd464d2379e416740cf26f7 ice: remove af_xdp_zc_qps bitmap
b351f1845a8d1e759eb5a629250a6cb1de411e5c ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
3a432bf9d76b0b957bd5cf02d705e9549b68b9f8 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
eb502f74e353c70456a7cee36b5a54d4021ac062 igc: Fix Energy Efficient Ethernet support declaration
5fd7bc422a55230d3df50e037731150bd4b03995 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
641cc3ce56530ce6450efd9e258149537f758ce1 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
9f5ae59272697dca489f0d3fe4f6212f22322ba2 af_unix: Annodate data-races around sk->sk_state for writers.
01bcb7b00330ccc57cb760775282a21709195676 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
276097b3ac05fda6aceb2ccd0118b21ed34f7071 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
df356b0a7d8d9504585e77aae088ace0df977747 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
c04fdcb3851f13c7524fd321ff2af925061b7499 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7696c16a44bccb634b102cc2b4198d317090448b af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
a1066b6accd7f2abf9acd9f20a2e93a51ba874c7 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b1239c8dec7bea76c90e2796609248c3509ac284 af_unix: Annotate data-races around sk->sk_sndbuf.
84835a482141ef07ce9109769eea55aac0272017 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
63cec68f2dd6f6ce38cb5f529abcf0fc020a5707 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1ddba963c3b96ea4120bef83930d8aba99c1a7da af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a2da021276294ad627135a2ae2fb76335f0e0334 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6cb81a1029825dc5873f621374c4e4e2227fe4ea af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
22c382638ef393c1169d80be8d6b7df68892909e ipv6: fix possible race in __fib6_drop_pcpu_from()
8dae264cf8ae65d0faf01aa455a4226016c7f9b4 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
a2721669f62e2eb9c47905b59f104935ca5f16ed drm/xe: Use ordered WQ for G2H handler
a82bbc9f47cff58613459d94c7713b5186e0d3cc x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
b96a74e6c5f9beae1a999ee75267be149f3f2d59 x86/cpu: Provide default cache line size if not enumerated
d3e4db120559172caa5a69bf0d0aca0e5bf11834 selftests/mm: ksft_exit functions do not return
6e17f13485ccd1d7b0a6044430c45aa1718e6f59 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
b58e121416f9acc7b1fad7c3b483311b2df8c753 ext4: avoid overflow when setting values via sysfs
1922117b35167e72a4cd558326df2261cc0ef4f3 ext4: refactor out ext4_generic_attr_show()
84f97fa056b272112bdb1a4c031acc8a08e13c80 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
a045184a769681787782e4f630e570a5e345b588 eventfs: Update all the eventfs_inodes from the events descriptor
ad8c0a8a544abffe55852cb0b4597c6667f3cc35 .editorconfig: remove trim_trailing_whitespace option
5d8c22d01ed06a9c733a0d710b76b7539e855eea io_uring/rsrc: don't lock while !TASK_RUNNING
a459121168609f9292e34930b380b9af707d114d io_uring: fix cancellation overwriting req->flags
2f4dc2bc3a48627c027ea8a835b75fe9a7b80c8e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2716260461411ed0f5172d5f0137f5abc75a1a19 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
8bcb8000b85fa579a47f4b5acf10e29ce8604983 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
940b40fbd73c1ee116495c4f55a8e35589d38bfa usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
8e97c12ce317830962ec2e49aeb5f75185c07ebd usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
a8d23467ddd4e6e22de5283f0dfb5c34d569ab70 mei: me: release irq in mei_me_pci_resume error path
08812a352d367263fe12884b9d07b6502731516c mei: vsc: Don't stop/restart mei device during system suspend/resume
2437c76a9f5a2a5c4294779f0145d319ab6f96f9 tty: n_tty: Fix buffer offsets when lookahead is used
25fc6131252b8770e3297a2c9a44f45f2f50e5f2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
45f9386c633f16fd7aec0863fb5e2c7bbaa32599 serial: port: Don't block system suspend even if bytes are left to xmit
fa8b08d7cb8c79a2b2f9e6ca3065650e3e7e9cae landlock: Fix d_parent walk
87aea31f9512b6558c7e01608a55e678f7897230 jfs: xattr: fix buffer overflow for invalid xattr
bd3e0219470f92495d4dd025321b4119843b783b xhci: Set correct transferred length for cancelled bulk transfers
2b792a9e45bfcd09910ea6a79de2dadc8e9949f4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8b16740ba530fbf143c9f454eecb83e8ff08675a xhci: Handle TD clearing for multiple streams case
beee4cbbb4d97563bacd114b8db09e0a258e8880 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
34bd6dedd233a290f61a8dbc2177fdde59bcad2f thunderbolt: debugfs: Fix margin debugfs node creation condition
2d58c8e72ae378219fb8f5e9b3f0258130f55bf0 ata: libata-scsi: Set the RMB bit only for removable media devices
2bfb1422454cf49216686bf3e35528dd5d9641c7 scsi: core: Disable CDL by default
96876299ba3aa2805e4dddf49475b75e76ccabf6 scsi: mpi3mr: Fix ATA NCQ priority support
91667b19dca3521a2ea921f4417f24fe6be8f180 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
48eb426f00bc79515f379576a90ab61b1e93da5e scsi: sd: Use READ(16) when reading block zero on large capacity disks
6d190a1524e1a10237781e619a9457db15d60230 gve: Clear napi->skb before dev_kfree_skb_any()
3aee6ef970690d43daddc006b7a4c3f9a97acf57 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
fbaf8d3cc20901fdfa37cf1417ff03e724b4e620 powerpc/uaccess: Fix build errors seen with GCC 13/14
fea5f12a9dc93a368dbe3a03dafc75dc1d723655 HID: nvidia-shield: Add missing check for input_ff_create_memless
555bae5f2c76cb5c6967349b2f79afde388ebe8e cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
c4fbe6f9505991da96d0c327c7bec2deb070b7b6 cxl/region: Fix memregion leaks in devm_cxl_add_region()
a2ea20bab196743891caf64dddca75864b2954e2 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
d586bf207bf84496d59cd3f09f4216b6711619ee cachefiles: remove requests from xarray during flushing requests
8b26d85d9aa1bcff40753a34b2a8040f7aaa9d62 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
a345dce9937bd1ba8706198c601df38d17685823 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
6179592453a188452b7c340e3b2cf5af0debb376 cachefiles: add spin_lock for cachefiles_ondemand_info
19ea857850aa17cd51608378b2fed9e3b73c1cda cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
e783d100730ced6a1ac04a50731e8974df79d0bc cachefiles: never get a new anonymous fd if ondemand_id is valid
596fc7423a134e88936da0e9aa0c24c6de309e54 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
65d5d3dd7844cf7425a1cc5ad395bbd345209ecb cachefiles: flush all requests after setting CACHEFILES_DEAD
0fa6996b169acd4ed522aa17c010f3393eb8ea25 kselftest/alsa: Ensure _GNU_SOURCE is defined
cf7fe16d487d302a85ec50d028c39c3d1d3043ec selftests/ftrace: Fix to check required event file
e53f18cf691875a5bdd832f2bc0a5c70c8e533c4 clk: sifive: Do not register clkdevs for PRCI clocks
ea9705f616fadc4505b81dd486896501144d9d4c NFSv4.1 enforce rootpath check in fs_location query
b9238e6f5bb7287c23dfa38879e29be5503db2aa SUNRPC: return proper error from gss_wrap_req_priv
7853b0f5b221852edd4ef08194d89a911e7b7010 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
d05430aa9e003a638bdabe8d5b028048f00f41ae selftests/tracing: Fix event filter test to retry up to 10 times
6d9f25b9a246a91ab33fac45a08c99caf9ed230b selftests/futex: don't pass a const char* to asprintf(3)
b50fbcc2542ba0ebfe53bc7ce9f309c70b545bb1 nvme: fix nvme_pr_* status code parsing
3ab9e7520af35de633c68ac7260777b9bdb28fa9 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
d61358a0a6cef18ea9279671b9454a82399921dd platform/x86: dell-smbios: Fix wrong token data in sysfs
862fca2662df3f02a452880bdb497a5dd40e0f6c gpio: tqmx86: fix typo in Kconfig label
d6e52e057a41f9ea83cb44b060c36a81aaa31828 gpio: tqmx86: introduce shadow register for GPIO output value
8934abbd586a90b375c98c13df499b068002a3d3 gpio: tqmx86: store IRQ trigger type and unmask status separately
007224df50768ddd3b4ea4b5208d8425613e16cc gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
c41ade5cbf2989ef66ba69bc81883dbda01fe627 HID: core: remove unnecessary WARN_ON() in implement()
5919453eb293b199045501167de8ceb67ff7b9a2 iommu/amd: Fix sysfs leak in iommu init
41e8c92df4e17b3172bb327fcd6b35cc4c67ce30 iommu: Return right value in iommu_sva_bind_device()
55f479534063f2e1443dee0554ff70ab1bb0b1c0 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
17d8cb171614d1d4d4d9648f271aee338b3fff45 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
2dbacc0ae1aed9f7ae73ded0012a9d85f2203715 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7afc7c7090a63190d81663fb1834389278c0330b drm/vmwgfx: Filter modes which exceed graphics memory
b8014324ef2f52e2a9b898f24eaca1d95bb15f5b drm/vmwgfx: 3D disabled should not effect STDU memory limits
4697943c3ab1d4bdb13943888b1dd932bb840508 drm/vmwgfx: Remove STDU logic from generic mode_valid function
dc3b4187fff81e07968939928c53fdbe40b0c3cb drm/vmwgfx: Don't memcmp equivalent pointers
5c1e1481c11bd58b122efac29bacd7f3508c3fea af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
b1d8c685c8d7825b068849d063d94a26740907ee af_unix: Save listener for embryo socket.
273fc8a867069323e5a7209d247c898b79851315 net: change proto and proto_ops accept type
905b7c7b89f01bd3ce3cd922eebd2870a96808c3 af_unix: Annotate data-race of sk->sk_state in unix_accept().
573c829b9463d3a49bc18adfe54221ff89b15d34 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
5d0cc9eff92f468e755a7aacb3b892c5a7dc114f net: sfp: Always call `sfp_sm_mod_remove()` on remove
4e70fd57004c54a9979d5fa8f12e719c4ab4eeef net: hns3: fix kernel crash problem in concurrent scenario
44f1492bea0157e223fa2d50835290df186cba70 net: hns3: add cond_resched() to hns3 ring buffer init process
12d591a4d3240f32132e524fccb83e3dd9e3f99a thermal: core: Do not fail cdev registration because of invalid initial state
78b1167f6fc97388a5641b2bf5c789630be01cd4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
8be2eec855309275cda4bd632f54aa6e8bc407f1 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
4b5f1bce78c2694f1501cd10a4aff40783fa5f59 netdevsim: fix backwards compatibility in nsim_get_iflink()
8d415474ee5e3654dc0cb9cc6775b0d50c0c6da2 drm/komeda: check for error-valued pointer
85c9056de3d97f02733418ed771a719c8789cce1 drm/bridge/panel: Fix runtime warning on panel bridge release
10fdc6f8bccc3fe8c2fc3287c233b5126347450e tcp: fix race in tcp_v6_syn_recv_sock()
918149702c7b6dd0bf22c6df5756a8246ea96fb5 net dsa: qca8k: fix usages of device_get_named_child_node()
20e4e36106165a7ce9ae4f4a391f04c19bf9acea geneve: Fix incorrect inner network header offset when innerprotoinherit is set
35dadad090094a54086307120efe1c5974b6f5e4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
78b4b16ae1bdb252bd96bbef65d13a43e9665738 Bluetooth: hci_sync: Fix not using correct handle
91dbdac5204df6cf3ce58a2916eabed99cd37049 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
49130b57541d28a7c8468f48d8a4076bcb7c1008 Bluetooth: fix connection setup in l2cap_connect
bb51f1442f6781e010c8735b960808388d18683c net/sched: initialize noop_qdisc owner
a0e3e30b4579664a6db66f9a362911d3e9a373ca tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
ccaab19cd6d65cdf1d5b6e34ac5c070f77dbce66 drm/nouveau: don't attempt to schedule hpd_work on headless cards
7e91c75fcc4d91740088896e2a158a505ed00857 netfilter: nft_inner: validate mandatory meta and payload
d0de9a3c5318af1a4915705e3dd0b557f57d2206 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0b4a3d8319fd31eaea587c1c3ba97334e4667043 netfilter: Use flowlabel flow key when re-routing mangled packets
ffafd270c1a5f4a2cbe1ca481be1b271b3cc9d52 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
28e68a54336e07aa682d851148439e6d0c24efbb x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
6f0b0e750421d582b17d88f2ead00cc46c575cdf scsi: ufs: core: Quiesce request queues before checking pending cmds
b2b20263d81bd7d5d5e231dc6c5d19ce6ac4ce0c net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
76521a14eef851d651193fe27fd51a78b2b2c805 gve: ignore nonrelevant GSO type bits when processing TSO headers
f22f14ffe51f6810f40e454438df8ca4e0925ded net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
30b7af7b7ea5473a94c43dece96089c75014654b block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
b89576c814746f49b6e67d3d413bbda78e05af64 block: fix request.queuelist usage in flush
6f5badd72121a518b60bdb6b08b467132e6197fb nvmet-passthru: propagate status from id override functions
4396e7edd45f929625b009ab9c9046df23bdc540 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a422344bc61470700d8c627383032ab355a83aab net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
41f70c686c4f1d54bc442ae2bd0d6be6edc61907 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
43c31c4acfe60c3b8b19a1b8790cc631d95bb467 drm/xe/xe_gt_idle: use GT forcewake domain assertion
8695ad3708ce0f230ca154439039f87ddecc3aac drm/xe: flush engine buffers before signalling user fence on all engines
680edb7cb920dfed7da91e6d107c88e779a11f7b drm/xe: Remove mem_access from guc_pc calls
a7e4f426b810f4882d7d93c1c2cd47c556129e07 drm/xe: move disable_c6 call
ee5744cd741e6f2df43b773a8d107d541926fa3f ionic: fix use after netif_napi_del()
47155ae32763b79425982799727cf782bfbea439 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
4090255df70b5a46ed3dfe1fe1d8a90c2caddae0 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
3d43bdbcf84061c4c2b97b1452fda862260308a1 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
95d43fbb83c78b3d6aaf6c45dd89e2d593f70164 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
ad47b99777232e1844b50123204fbd18b642fa32 ksmbd: move leading slash check to smb2_get_name()
ee28c5dd27c652ad43adbd1b42df661419fe12f7 ksmbd: fix missing use of get_write in in smb2_set_ea()
28957d2cead9f2d5dbd5bfd55b61d584973cecc2 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3fe651564b4b683af46552465f23538d2ecfc635 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
2ed3e8a4ad18e63241aa69a5739a96ff1d487d77 x86/boot: Don't add the EFI stub to targets, again
71bf4bd1a00cabdeec257e9357392dcadb8ef2ad iio: adc: ad9467: fix scan type sign
833c5dedee832f3b427932788973eb131e7be135 iio: dac: ad5592r: fix temperature channel scaling value
3ead7a4db16756492dd089630020d6bbe1157d0b iio: imu: bmi323: Fix trigger notification in case of error
56b6294a38de04f5ba2480a5f2d5b1863f405101 iio: invensense: fix odr switching to same value
2b603b2187784ee9c3bbc77e874f9d18cd5ec828 iio: pressure: bmp280: Fix BMP580 temperature reading
f3ef87ab8aa8c204a9c598d79ff88d86856c4b88 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
f30c74df66f47093d15c3ffa5ff55638260e47a7 iio: imu: inv_icm42600: delete unneeded update watermark call
08478e2088cf1d11faf6ec8242c75c021f813dbf drivers: core: synchronize really_probe() and dev_uevent()
5ea0f5434188205f2095d05d8d898605d63db004 parisc: Try to fix random segmentation faults in package builds
d5c3779267d9cf555b375adfa8ff7bf0d0e66be3 RAS/AMD/ATL: Fix MI300 bank hash
af2d999abc1b450500548359196d29e5b00a4d86 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
613f074c8c303803685b1fb08522eaf2f026a6c0 ACPI: x86: Force StorageD3Enable on more products
e1d25e31d215dae7ad0a4652d32cc9c4caa4cf38 thermal: ACPI: Invalidate trip points with temperature of 0 or below
b7bf1b3e5889f0265d5f3e31ebc5980368fe7245 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
5115cdbacd751f9bcdf7f23b5aa60e6957944873 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
da17431fdeb1dd6c4c6d73d2015c0557eadd49f6 drm/exynos/vidi: fix memory leak in .get_modes()
80701dd81b16bb889658041d80dbb6a1e8dc90c3 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
2f7ea6cc1d175c53c4168d3abc7ac6c0e02edd0a mptcp: ensure snd_una is properly initialized on connect
d3a48e78d8ea36b718cd25ec51d882998e4da2f0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
2663d02587f85df0b45df71973f15d909565cb7a mptcp: pm: update add_addr counters after connect
3f64a29602cf6d1349f53f434d77ec1738e39d7c irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
970825412715f0a0b7c6f63926442c771ca00058 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
a9d1e4f98306f1594da58407eb0bfee1ccb47731 x86/kexec: Fix bug with call depth tracking
c24186475d69521cf91a17fbe2fcfd2aed81adaf x86/amd_nb: Check for invalid SMN reads
8834f9b31dea7b829546939e87d5a6770e6c12a4 perf/core: Fix missing wakeup when waiting for context reference
5a2e9f288828a2a073874e97f9e4a5c8a6bff372 perf auxtrace: Fix multiple use of --itrace option
7b46f1995e6a1669f08523d0ec00de119d5d7b31 perf script: Show also errors for --insn-trace option
c85ffc884b58cb73083dd10708822460546b7395 wifi: cfg80211: validate HE operation element parsing
2bbd832cad72be9caac12bb74791a0a5a0cb1592 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
27f0fa18097808b3c5fb4185f465d5d317ab7946 wifi: mt76: mt7615: add missing chanctx ops
3eef0f4e3afc35aab21cd015e50685417b8670ad locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
ec51a5e78ecc8adcc3f2f768b700fc421938c073 riscv: fix overlap of allocated page and PTR_ERR
240ed90d73b82f2b3f23bc5a65d196b0f46f1d12 tracing/selftests: Fix kprobe event name test for .isra. functions
d76f9062c1cb91e9b0d8e7b6a0ee431d9d065f27 kheaders: explicitly define file modes for archived headers
36a0336db38a31630f4181b51531b3c80665d93d null_blk: Print correct max open zones limit in null_init_zoned_dev()
e0d29434170c30765b100e9aa7f72e2e6ed19820 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
131a52759c57305d79be889f244211a2a4d098d3 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
bc56d39b6ccd1a25b23b35c42dcc199a6985e6b7 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
549a7e8cf305765c0fc5c7ec2d2683e3afee0bf1 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
28ee598b45e4ec04cb361d954746aa61649557b6 sock_map: avoid race between sock_map_close and sk_psock_put
bade7a097f8ba2875a51a2da817f06e2d4881a2d dma-buf: handle testing kthreads creation failure
0638f298a03740c326f55445fb8c59bea80090bb vmci: prevent speculation leaks by sanitizing event in event_deliver()
313d76c21d3ce98afe028793db1f0d9a45228c55 spmi: hisi-spmi-controller: Do not override device identifier
555942070ed88be470b6ff9fd3f08d90b05ce30e knfsd: LOOKUP can return an illegal error value
78127f26ba987b02bee608ab9af63841839fa299 fs/proc: fix softlockup in __read_vmcore
667f9e1f9d8c859f6609010b8d787923ec2efc5c kexec: fix the unexpected kexec_dprintk() macro
2c19d4581c57489bb0f86b5f984991a7e28fd1f8 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
ca654129cbc7a61a407e5b0585e7efc6a30effb7 ocfs2: use coarse time for new created files
a31ad88c0146e04d932f1b632a304567043f4ce3 ocfs2: fix races between hole punching and AIO+DIO
c879d6bbb9ddee829af1b74eb84a0a0484f80b77 dm-integrity: set discard_granularity to logical block size
e81b82e01fdb921e3b233aa3f70dcddd8d195ef9 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
49a84131280a74cf07a42faddaf0616e342354f1 dmaengine: axi-dmac: fix possible race in remove()
3f4a76215371519c3a3e4ea2986a7ac8d8a84c78 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
f69bc9e93daf9518ffadac155b040bc8cd043a90 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
5b26a67a5d8f9dc3259669c08b16550c6dcf33e0 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
ab5eb854ac9e8258b2c195fbcf010dee4ef3139e iio: adc: axi-adc: make sure AXI clock is enabled
ff80c8ce7424d34fad065e8a298c8d705e251b20 iio: temperature: mcp9600: Fix temperature reading for negative values
2f4f3b5ab01b1d095f6312d3ae195c90285aedd0 iio: invensense: fix interrupt timestamp alignment
cfa3653935f92ab7708bae9783c68764c02aa83a drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
e0ddf90e2738be5906cd48e954b8f696c18abaa0 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
ada0168b6dcfdcd169158d6e5434ec260fb7f67c riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
de741bc9cc687d7824647870bdd33f4c8b527619 rtla/timerlat: Simplify "no value" printing on top
fa4856996385693fe78bfc3ece8d257adeab129c rtla/auto-analysis: Replace 	 with spaces
111c7c123932ce587ff958253d63fda37b8b41d9 drm/i915/gt: Disarm breadcrumbs if engines are already idle
5145a634ff6deb8cce28f527699ed366dfcc9431 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
6c5e32e49e03bf2a0c7001946b96a6f1e5804501 drm/xe: Properly handle alloc_guc_id() failure
cf50e2a9aa1d90968ecd84b637d9c85d35db98d1 drm/i915/dpt: Make DPT object unshrinkable
917c02618ec386a1cdf30255e98dbda8339c03db drm/i915: Fix audio component initialization
39be9e3b8c96e42deffc07488de0ece47b58116a intel_th: pci: Add Granite Rapids support
ee5b01a17a274553d387d7529e96f1dfdbb10e0f intel_th: pci: Add Granite Rapids SOC support
291ffcd891ad06eee90d64ecce1536d4feff797f intel_th: pci: Add Sapphire Rapids SOC support
4c2c64d508caa6d17aef9e1304e93a6f7befa1bc intel_th: pci: Add Meteor Lake-S support
94260ab0a300c49b7257ce19c99f4a9ba6fca355 intel_th: pci: Add Lunar Lake support
25c9455857483457dd12a23db1d6c33a5d991350 pmdomain: ti-sci: Fix duplicate PD referrals
3a7ac59c87f0f02122196499c60fdbbdd37cd860 btrfs: zoned: fix use-after-free due to race with dev replace
a84e77295a99c25cb2a3436d691b4ebdf3acb42f wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
e519835ce19f7c1e43e8e63e800e166eb818c6eb wifi: iwlwifi: mvm: fix a crash on 7265

--===============8164801235144454852==--

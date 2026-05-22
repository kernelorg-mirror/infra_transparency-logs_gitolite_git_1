Content-Type: multipart/mixed; boundary="===============8964386646843357948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Fri, 22 May 2026 04:34:32 -0000
Message-Id: <177942447264.3328194.3018080826528431730@gitolite.kernel.org>

--===============8964386646843357948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 5c56b378cc023239904ee4ee2d60bd7cbf8a1d9c
    new: 655739190d94a11602bd339582a3dba77b748e02
    log: revlist-5c56b378cc02-655739190d94.txt

--===============8964386646843357948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c56b378cc02-655739190d94.txt

748bbef5fc6a6f5931103b68b67d345c67d0850b net/sched: switch tc_dump_qdisc() to for_each_netdev_dump()
6f63b829632cbb4e7c4b6c55c79f5bb6652c06a8 net/sched: speedup tc_dump_qdisc() when tcm_ifindex is provided
edf4bee4215a173c0534d1851d7523d827149f9e Merge branch 'net-sched-tc_dump_qdisc-optimizations'
baa3c65435fb3f450b262672bc06db887a92d397 netfilter: flowtable: use skb_pull_rcsum() to pop vlan/pppoe header
845db023a8aeba8b14315a846dcfba31ee727fb1 ublk: don't issue uring_cmd from fallback task work
56722cfbb78d7eb41756cd78dc5192d08bd14f3d ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
ad39a189bfebb3de580f390bc000f9e121c6aca3 ALSA: usb-audio: add min_mute quirk for Razer Nommo V2 X
bb7235e226888607e6aac1288062fcb1ac105589 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
2e42a17b8f6bc3c0cd69d7556b588011d3ec2394 rust: drm: gem: clean up GEM state in init failure case
4d8e74ad4585672489da6145b3328d415f50db82 arm64: Reserve an extra page for early kernel mapping
2b4d0215bec0f09bfb872e9a8aa1e1943a42d5e7 Merge tag 'mm-hotfixes-stable-2026-04-30-15-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a973736a287157ddd55a5fbc793a6f644c3374be Merge tag 'regmap-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d8b0e2ef75076a706631a53a347e1944747de6f3 Merge tag 'regulator-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
030e8a40fff65ca6ac1c04a4d3c08afe72438922 arm64: signal: Preserve POR_EL0 if poe_context is missing
33d0c9c5f0945fc93a08d7ab20c4fb6d6976ed3b Merge tag 'spi-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
41ca998fbe30755191342b58e4f642cf3052ef2b parisc: Fix 64-bit kernel build when CONFIG_COMPAT=n
9d88bb929aa1193f9c0b9595a0c46930d6699647 Merge tag 'io_uring-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6fe0be6dc7faf984599b1e356ead1c49b64ed3ca Merge tag 'block-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
227c3d546e963874198aafc0cae8c3e8c24ae4ee Merge tag 'v7.1-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
cb48828f06afa232cc330f0f4d6be101067810b3 selftests/rseq: Don't run tests with runner scripts outside of the scripts
2cb68e45120dfc66404c7547d95b8ac6ff0b25ce rseq: Set rseq::cpu_id_start to 0 on unregistration
e9766e6f7d330dce7530918d8c6e3ec96d6c6e24 rseq: Protect rseq_reset() against interrupts
010b7723c0a3b9ad58f50b715dbe2e7781d29400 rseq: Don't advertise time slice extensions if disabled
bb1d73f2cddccf717307e88c24cae619a9a80295 Merge tag 's390-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ee9dce44362b2d8132c32964656ab6dff7dfbc6a futex: Drop CLONE_THREAD requirement for private default hash alloc
ef5f46b630235b75beec43174348c3d01d6fc49a Merge tag 'selinux-pr-20260501' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
01eb80b767430ae868c48ad106c60eb61a508c85 accel/qaic: fix incorrect counter check in RAS message decode
5234094c0150338c35280a75cc7842015f76b725 smb: smbdirect: make use of DEFAULT_SYMBOL_NAMESPACE and EXPORT_SYMBOL_GPL
e768103cfbac30a49860aca08a7710d39dbdd470 smb: smbdirect: introduce and use include/linux/smbdirect.h
9900b9fee5a0e0f72d7c744b37c7c851d5785ac6 smb: smbdirect: fix MR registration for coalesced SG lists
cd546f7ae2fce8b695c834143b50e712d62ebed8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2ab02ac411a0bbcd2884b30f591f4e4a25c489a4 Merge tag 'nf-26-05-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fa11b40480132077de3787cf2122646b0c8ecc41 net: tls: reshuffle the device ops check
93cda0c120acdfd717a66edfaf031942450d4908 net: cs89x0: remove ISA bus probing
4fe18ddd17d842f140312b55d3a0753601613cb8 ne2k: fold drivers/net/Space.c into ne.c
f93836b236773862e9ee268a82e3614caf77ea01 net: usb: r8152: add TRENDnet TUC-ET2G v2.0
f1a5e78a55ebf2b05777fd5eb738038ddae609d6 Merge tag 'drm-fixes-2026-05-02' of https://gitlab.freedesktop.org/drm/kernel
4f34002e2e37639133693c13a2a9977fab86880d ipmr: prevent info-leak in pmr_cache_report()
8d59a7a188c0a7f6d52e4a829f3ce75534255d76 ip6mr: plug drop_reason to ip6mr_cache_report()
4b9e327991815e128ad3af75c3a04630a63ce3e0 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
c301658dfe08880a6a864fe192ca5967994c2e54 selftests: drv-net: Enable ntuple-filters if supported
c6bebaa744f7579eb72800a262fbfeb93e40db04 ipv4: igmp: annotate data-races in igmp_heard_query()
a5148bc2fa27092862ac4b9e7b5c8340d60cff34 net: usb: cdc_ncm: add Apple Mac USB-C direct networking quirk
9f810527a343fd72671fe7661ebb3694396f45ed tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
2b28dd212a8ad67b100137626a3d008b1e40a740 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
07db42c4b3eb60a21645ad88211b69933eab0a03 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
dd033ec406b4d9eade3e0fd998ec9bfa50db42ba tcp: move tp->bytes_acked to tcp_sock_write_tx group
affe6c27651a359cf69c15b33b86e4d3f226010e tcp: move max_packets_out, cwnd_usage_seq, rate_delivered and rate_interval_us to tcp_sock_write_tx group
cd8886e9816b13251882c8a5851b3ad587c9b5ef Merge branch 'tcp-move-some-fastpath-fields-to-appropriate-groups'
286efd34d1a1ef5d83f9441b5e59421a26738169 net: airoha: configure QoS channel for HW accelerated flowtable traffic
6d4106e8df94c0c52cf3ca6a6a0d01567fb3844e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4bc852006b62eae8ea77e797192d089367e854ff ipv6: update route serial number on NETDEV_CHANGE
d1ae37dc6881a6a9113c8545cdbba731393d8dcd selftest: net: Add test for TCP flow failover with ECMP routes.
ebb639024ebd47a13a511cce6ae630c15e4b3126 Merge branch 'ipv6-fix-ecmp-route-failover-on-carrier-loss'
ff393252f99f261ba885f05fbfdfe89807c7ffd3 pppoe: optimize hash with word access
3796df7645e5f173b6d1812597057dfeb9a62eb9 net/mlx5: wire frag buf pools lifecycle hooks
3b16155425af46ac89c6cc676db0ca1ec4c4ab85 net/mlx5: add frag buf pools create/destroy paths
fbf6f64a4322cfeb0d98f39baf8ce18246dd12c0 net/mlx5: use internal dma pools for frag buf alloc
0f19519fdd22bc0f5429377da3a52327c5eee166 Merge branch 'net-mlx5-enable-sub-page-allocations-for-mlx5_frag_buf'
b1f1e80620deb49daf63c2e677046599b693dc1f ksmbd: centralize ksmbd_conn final release to plug transport leak
a42896bebfcc287ed1e61d820a888e33b1eb80ce ksmbd: harden file lifetime during session teardown
bf736184d063da1a552ffeff0481813599a182cc ksmbd: close durable scavenger races against m_fp_list lookups
a74668eb2c0b866d7ac4823be6006ab2e227bc03 ksmbd: fail share config requests when path allocation fails
6fd7dd4e44d7840cb1ba0c3a895e9f576af3fe5c ksmbd: fix kernel-doc warnings from ksmbd_conn_get/put()
996454bc0da84d5a1dedb1a7861823087e01a7ae ksmbd: validate inherited ACE SID length
0c7ae130698e70107430254e79fbe996b4d37ab5 tools/headers: Regenerate stddef.h to fix BPF selftests
ddca6da148b8ced3e6d3d7fb3b2e5b4ed6359dc2 MAINTAINERS: Add self for the DEC LANCE network driver
1a57efe250a13906396c2a4792f0090f142f9844 net: wan: fsl_ucc_hdlc: fix uhdlc_memclean
851bba8068d15f5a386da544096f7ed6bc16e551 net: wan: fsl_ucc_hdlc: fix ucc_hdlc_remove
383d0fb8946921b4914ea0f360342e221d419d40 amd-xgbe: fix PTP addend overflow causing frozen clock
34d67417c8cfee90cd5b54b2c977a768895e0469 Documentation/tcp_ao: Document the supported MAC algorithms and lengths
c8300af614b2c48a67e13f6f481f42ee668d5526 net/mlx5: Add vhca_id_type support to IPsec alias creation
458d5615272d3de535748342eb68ca492343048c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1b9bc71153b01dbde8045b9edede4240f4f5520e net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3a3a30c14d7f04206916824a79878cfefac6c8e2 selftests/tc-testing: Add tests that force red and sfb to dequeue from child's gso_skb
386829cd895b985b410f85253b1a7247a38148c2 Merge branch 'replace-direct-dequeue-call-with-qdisc_dequeue_peeked'
1d324c2f43f70c965f25c58cc3611c779adbe47e ip6_gre: Use cached t->net in ip6erspan_changelink().
09e4d1298b367051b60d9b0a13b22e7d78e61803 net: dsa: pass extack to dsa_switch_ops :: port_policer_add()
9f8888984eb0957d2e48edcc09601e13f491bab3 net: dsa: yt921x: Refactor long register helpers
39716c00ed0a7f5d9e37300eea01fcf25cabe13a net: dsa: yt921x: Add port police support
cdfe0d92c4f37573f536f17901120f0130d32bfd Merge branch 'net-dsa-yt921x-add-port-police-support'
70f780edcd1e86350202d8a409de026b2d2e2067 RDMA/ionic: Fix typo in format string
641858d52f2372124d9312a407e2124915d846ee RDMA/mlx5: Restore zero-init to mlx5_ib_modify_qp() ucmd
45e8ebc9ede73543c55d597bb53b6bbb7e8b7327 RDMA/mlx5: Add missing store/release for lock elision pattern
6dd2d4ad9c8429523b1c220c5132bd551c006425 RDMA/mana: Validate rx_hash_key_len
159f2efabc89d3f931d38f2d35876535d4abf0a3 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
34ecf795692ee57c393109f4a24ccc313091e137 RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
6aaa978c6b6218cfac15fe1dab17c76fe229ce3f RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
ea4e4b168a531c522d2850719816b6f583b1738b RDMA/ocrdma: Clarify the mm_head searching
34fbf48cf3b410d2a6e8c586fa952a36331ca5ba RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e38e86995df27f1f854063dab1f0c6a513db3faf RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c54c7e4cb679c0aaa1cb489b9c3f2cd98e63a44c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c9341307ea16b9395c2e4c9c94d8499d91fe31d0 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
48973c6c938737bb900d15dc82b91dfe3586cb0f RDMA/hns: Fix xarray race in hns_roce_create_srq()
7d51783d82fea000a9ce96fa1dcf3e0a8cedc4fb RDMA/hns: Fix xarray race in hns_roce_create_qp_common()
0c99acbc8b6c6dd526ae475a48ee1897b61072fb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
4c2ed2a3dbda5cad4d7b2f5f394c91522abbaa92 Merge tag 'ntfs-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
66edb901bf874d9e0787326ba12d3548b2da8700 Merge tag 'v7.1-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0799e5943611006b346b8813c7daf7dd5aa26bfd batman-adv: fix integer overflow on buff_pos
3243543592425beec83d453793e9d27caa0d8e66 batman-adv: reject new tp_meter sessions during teardown
3d3cf6a7314aca4df0a6dde28ce784a2a30d0166 batman-adv: stop tp_meter sessions during mesh teardown
046111a1a35a1720748f254377d3d1663664ea61 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (I)
67dc6c56b871617deac85b9f72500b69b1fdf835 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (II)
b42f68cf04260ae5b3e24cda7835d792ff35ac79 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_class_stats-series'
7e7be31bfdb066c1c780dcd6b1224078fc54063f net: tls: fix silent data drop under pipe back-pressure
bd3a4795d5744f59a1f485379f1303e5e606f377 selftests: tls: add test for data loss on small pipe
54f63d24ce2025db818dc4bcf602593f0cf81d5d ixgbe: E610: add discovering EEE capability
c5f1ee0c6a7b5d54bd13e158490e960824dd6e10 ixgbe: E610: update EEE supported speeds
d904eb0f2d52e917881410fece9c4d9c9306755f ixgbe: E610: use new version of 0x601 ACI command buffer
01502a9d054280412c0cfd63157422600104b92b ixgbe: E610: update ACI command structs with EEE fields
e4607a52723fb97ae2b5cbfaa108f99be8a82af1 ixgbe: move EEE config validation out of ixgbe_set_eee()
b61dbdeff3a9d28407b4f90f57ec5d23eec96b2d ixgbe: E610: add EEE support
eae23ec14a9c83b6af9bd616f3b86163688e2688 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
b71fcc5c0bb3347a7441393d6f3657b711efb968 i40e: only timestamp PTP event packets
3f923a48dac0584270c32296d49e0c70b067e4f3 ice: mention fw_activate action along with devlink reload
b9fa4b9e051bd888907b0366bbd3d88dd9281372 ice: access @pp through netmem_desc instead of page
586483cb41f40eab03ca65ceedeae623b379783a ice: dpll: Fix compilation warning
98878ed91b68a3150126fccef125ee7b1bb86ab2 Merge branch 'intel-wired-lan-updates-2024-04-30-ixgbe-i40e-ice'
0a69ac25bd596d50823d530d0a2004336668c0df rust: drm: fix unsound initialization in drm::Device::new
b0aa5e4b087b686575f1b31ce54048b4d059b7b8 sh: Fix fallout from ZERO_PAGE consolidation
c3cba36b394ba48b7920dcb99c46cee8ee59a116 Merge tag 'sched-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cffcf520fd69fe5a93b519cf0c7ccc5e467fcb1c Merge tag 'locking-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
811129272de4f91da34f869ae1a1dd1fe608f64f Merge tag 'slab-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f377d0025eb00c0590466f5be9f50decf9b9180e Merge tag 'sh-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
464af6fc2b1dcc74005b7f58ee3812b17777efee KVM: x86: check for nEPT/nNPT in slow flush hypercalls
33fd0ccd2590b470b65adcca288615ad3b5e3e06 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
0aec99f9bf0213f7910688472e1ccf517c0e8b5a KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
0cb2af2ea66ad8ff195c156ea690f11216285bdf KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
7fd2df204f342fc17d1a0bfcd474b24232fb0f32 Linux 7.1-rc2
6d35786de28116ecf78797a62b84e6bf3c45aa5a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4808e5cc4fe1f40c4d690d0ce5df0f413fb02938 LoongArch: Make CONFIG_64BIT as the default option
5643c6b2c8308b206cb01cbfd0e6ac80f9f1bc9a LoongArch: Specify -m32/-m64 explicitly for 32BIT/64BIT
98b8aebb14fdc0133939fd8fe07d0d98333dc976 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
49f33840dcc907d21313d369e34872880846b61c LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
8dfa2f8780e486d05b9a0ffce70b8f5fbd62053e LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
7e2c41bc62e436f465ee1ff7ebc14e35c99d95fb LoongArch: vDSO: Drop custom __arch_vdso_hres_capable()
5203012fa6045aac4b69d4e7c212e16dcf38ef10 LoongArch: KVM: Compile switch.S directly into the kernel
b323a441da602dfdfc24f30d3190cac786ffebf2 LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
b3e31a6650d4cab63f0814c37c0b360372c6ee9e LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
f26faae96c411a70641e4d21b759475caa6122d5 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
81e18777d61440511451866c7c80b34a8bdd6b33 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
6debfff78584f0adedf7355fe5263198a3fc6b19 LoongArch: KVM: Move AVEC interrupt injection into switch loop
2433f3f5724b3af569d9fb411ba728629524738b LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
5a873d77ba792410a796595a917be6a440f9b7d2 LoongArch: KVM: Move unconditional delay into timer clear scenery
d68ce834f8cf6cb2e77f3331df65166b35466b53 cifs: abort open_cached_dir if we don't request leases
5e489c6c47a2ac15edbaca153b9348e42c1eacab smb: client: use kzalloc to zero-initialize security descriptor buffer
84d5d76c4e8e2750fa17869b7272f189d2bdd40b drm/ttm: Fix GPU MM stats during pool shrinking
b8c2e9e27636b92dc96c12f16894cbc60c58a306 io_uring/napi: clear tracked NAPI entries on unregister
04fe9aeb4f3c0999e6715385664c677469dfd8f4 io_uring/eventfd: reset deferred signal state
0cfff13c94cb5fa818bb374945ff280e08dc1bb9 wifi: mac80211: tests: mark HT check strict
65493f27a6008bf84bd11bd41c5e1ea6b0bf3c3d wifi: cw1200: Revert "Fix locking in error paths"
8bc6b14aab669f0c301febcf4aa5249b9393bf51 i2c: testunit: Replace system_long_wq with system_dfl_long_wq
9a937ca22741eebe2bf10b18657b8b9aed9c009b dt-bindings: i2c: amlogic: Add compatible for T7 SOC
02b7cd683892d8d8464815d69a3a76579909a726 i2c: stm32f7: reinit_completion() per transfer not per msg
10161b4a791d5c4b7ea16512c1ddb133c3f8f953 iommu/amd: Fix precedence order in set_dte_passthrough()
c5f25f5800f56f1754d9eeb3ced7c1e08c29119a dt-bindings: i2c: apple,i2c: Add t8122 compatible
8de779dc40d35d39fa07387b6f921eb11df0f511 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
9998e388be9930c106eb5904c23ecf2162407527 i2c: acpi: Add ELAN0678 to i2c_acpi_force_100khz_device_ids
32c91e8ee039777d0b95b914633fc6a42607959c staging: vme_user: fix root device leak on init failure
617eb7c0961a8dfcfc811844a6396e406b2923ea i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
bc851db06045a40c18233dd76ef0562d7f8bb6db staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
37b0dc5e279f35036fb638d1e187197b6c05a76d parisc: Fix IRQ leak in LASI driver
b47bc7c022ddab7c79a84dd5f3f0d07fe09ec786 i2c: Compare the return value of gpiod_get_direction against GPIO_LINE_DIRECTION_OUT
088f65e206087bf903743bd18417261d7a4c9644 x86/efi: Fix graceful fault handling after FPU softirq changes
6036b5067a8199ba7a2dc7b377d4b9dd276d5f9e i2c: stub: Reject I2C block transfers with invalid length
359b626d362127451dbe8a687ac5c240f896ae2e ALSA: pcmtest: Return -EFAULT on pattern read copy failure
e366ce8b22ec68189ffea2bb8009f7b20d549b0f ASoC: codecs: ab8500: Remove suspicious code
8acd2d7e0889ac62bc102bd7b648cd7bee04f902 drm/qxl: Fix missing KMS poll cleanup
c28c22c8cfbd43f2ad71a157324d9fbebc0d0f2e drm/fb-helper: Fix clipping when damage area spans a single scanline
ec0611868f2fcf29e4c2bebdc6702d3e1f272fec ASoC: spacemit: fix RX DMA params not set when TX is running
c64e77490b7e5d9dec738850f18878edb07e0f13 ASoC: cs35l56: Fix hibernate write in runtime resume error path
0e60d96616640ffcf51b81a87c71e30d92385a93 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VE
0f9bfb84b3f0fe1406b2555fc11b45283ea21644 ASoC: cs35l56: Fix out-of-bounds in dev_err() in cs35l56_read_onchip_spkid()
d63c219b7ff39f897da10c160a2edef76320f16c ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
56d5a9eaf60af5c824a33a83e1468aa143627a62 ASoC: sdw_utils: avoid the SDCA companion function not supported failure
e8446a4a574d19f0fb39c06af15dbc5165079474 ASoC: fsl_xcvr: Fix event generation for cached controls
24e0fd8b852062d5e8a740f7945eaa26818adce8 spi: imx: Fix precedence bug in spi_imx_dma_max_wml_find()
f5b5548255040ec3bef05bcb1e9c9c3614dfa7db spi: imx: Fix UAF on package-1 prepare failure in spi_imx_dma_data_prepare()
894e04b7116297a6529e0c4ed90e3eb160939805 spi: imx: Propagate prepare_transfer() error from spi_imx_setupxfer()
5b33b756aba9237813216476538abcc8afe8af8b spi: imx: Three fixes for the i.MX SPI driver
7672749e1496215e8683ce57cf323119033954cf spi: microchip-core-qspi: control built-in cs manually
eb56deaabf127e8985fc91fa6c97bf8a3b062844 spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
0b2eb1f8473eddeff5317e521498329581432f89 spi: microchip-core-qspi: remove some inline markings
4b50e6cc2aff1688b66da3847c85f3ce9786ff40 spi: microchip core-qspi gpio-cs fixes + cleanup
d581fc99d3b958cb6e363104e9aab57f36aee6f3 mm/memfd_luo: reject memfds whose page count exceeds UINT_MAX
7b0b68b2b95606e65594958686833e53423f58f2 mm/memfd_luo: document preservation of file seals
05c5078de822148e7cb84968a8783ddfcb6c9ef1 wifi: ath12k: fix leak in some ath12k_wmi_xxx() functions
81594a12d5cecb3ab35b603a00037c7c3ee87ab2 wifi: ath12k: initialize RSSI dBm conversion event state
0e1308803d2c3fd365a6d21e6be355ec1e28eaaf wifi: ath12k: fix peer_id usage in normal RX path
d748603f12baff112caa3ab7d39f50100f010dbd wifi: ath5k: do not access array OOB
2a46a9356ba7b1bdd741c8b41e5374edcd960557 drm/bridge: tda998x: Use __be32 for audio port OF property pointer
b5d0ad616ca8dd8c7b6b24dc13012e342278a085 drm/bridge: tda998x: Return NULL instead of 0 in tda998x_edid_read()
f80785888f7c0980a49545b87a80e3817c9ed7c6 ALSA: usb-audio: Add quirk flags for AlphaTheta EUPHONIA
0749daa8eb5ab90334aaad3b0671efd7150d43b1 ALSA: firewire-tascam: Do not drop unread control events
db4cd7d6c571c5ec6b52a6e80ec59ad99c4aa1d6 ALSA: usb-audio: Add quirk flags for JBL Pebbles
dc1e0172be54e742bccb28d5f14c0c395e28c098 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 15-fh0xxx
f3c57c9c2a49a21d784b7c04a2c883bffc070659 ALSA: usb-audio: midi2: Restart output URBs on resume
320e55722ca466a7d40dd69e1aea982cb6189006 ALSA: usb-audio: add clock quirk for Motu 1248
17e4c68ff35090d8cb743e3c82c09f92fda1ebda kunit: config: Enable KUNIT_DEBUGFS by default
8f80b5b227ef9ea422080487715c841856339aed kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
93618edf753838a727dbff63c7c291dee22d656b cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
360f61bc29085d65a24dbaaf707c802553a239fd MAINTAINERS: Update mail for Peter Rosin
60f21a2649308bbd84919ba6656d5ccd660953cf cgroup, sched_ext: Include exiting tasks in cgroup iter
ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c sched_ext: Skip past-sched_ext_dead() tasks in scx_task_iter_next_locked()
c7e4e4d5f7dc2daa439303d1b5bf6bdfaa249f49 Merge tag 'for-linus-7.1-2' of https://github.com/cminyard/linux-ipmi
84ae1840260fece9b6b70d3872b79384bbe5a90b drm/sti: remove bridge when sti_hda component_add fails
b34c82777a2c0648ee053595f4b290fd5249b093 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
d8769544bde51b0ac980d10f8fe9f9fed6c95995 docs: cgroup-v1: Update charge-commit section
a200cdbf95932631ec338d08a6e9e31b34c4e8a6 ovpn: reset MAC header before passing skb up
c539cb30f93f119566f2ae9d016cce11f188d780 ovpn: ensure packet delivery happens with BH disabled
201ba706318d460a2ea660e3652610be62532a70 selftests: ovpn: reduce ping count in test.sh
a293ec25d59dd96309058c70df5a4dd0f889a1e4 Merge tag 'linux_kselftest-fixes-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
afbd961305eb483515650ccfcb7743608e7add78 ipvs: fixes for the new ip_vs_status info
f2da9a96abb4b7a64626e931cedd85f05d5498ca ipvs: fix races around the conn_lfactor and svc_lfactor sysctl vars
d493d9de1c21313cf62be0f6e1a4d48385fa7beb ipvs: fix the spin_lock usage for RT build
fbe1e01e818ee6db86ff947599bf0bea96de7e71 ipvs: do not leak dest after get from dest trash
2fd109238925d53c44ea409df0558844af7877b8 ipvs: fix races around est_mutex and est_cpulist
4ee52b7021a7cb9356f8b9aff5631c68512a9e1b ipvs: fix shift-out-of-bounds in ip_vs_rht_desired_size
aa6065206987278291c09d0c6aebed687114c925 ipvs: Guard access of HK_TYPE_KTHREAD cpumask with RCU
8f78b749f3da0f43990490b4c1193b5ede3eec0a sched/isolation: Make HK_TYPE_KTHREAD an alias of HK_TYPE_DOMAIN
c4994aee029294cf7ab460a4f7f71027e9ea64f2 net/sched: taprio: prepare taprio_dump() for RTNL removal
d82ba05263c69fa2437fe93e4e561cc40f4c03af af_unix: Set gc_in_progress to true in unix_gc().
76b93a8107574006b25495664304ea9237494d70 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
d3aae4d954f92a273388439ab015763e0cdea1e0 net: phy: realtek: Add support for PHY LEDs on RTL8221B
915f9860fe1c9f7eb6c48c299b2db64fd57ef32f ASoC: tas2764: Deal with bogus initial temperature register value
d0771f4995d3285756bf496cf6e346df99481f83 ASoC: tas2770: Deal with bogus initial temperature value
3f3aa77ff1c8b45ec8c9e40212f1a24a93e00df3 net/sched: add qstats_cpu_drop_inc() helper
390bf43b7788a5cbe11be68fe56ef0d3ffd4b81f netlink: convert to getsockopt_iter
e21bf72954df20dc5a743afeb061d7c3c8f92b1f vsock: convert to getsockopt_iter
d39887f55d8edaacdb4fbc4cbfecff31dec1dc6a net: selftests: add getsockopt_iter regression tests
43c6720d342f6aa37bfdff7acf2f3681b0854c42 Merge branch 'net-convert-af_netlink-and-af_vsock-to-getsockopt_iter-api'
36bdc0e815b4e8a05b9028d8ef8a25e1ead35cc1 net: usb: asix: ax88772: re-add usbnet_link_change() in phylink callbacks
726fa7da2d8c9c021eefad178097448b0356a284 ipv4: igmp: get rid of IGMPV3_{QQIC,MRC} and simplify calculation
12cfb4ecc471652890cae362b8609d9f71b46ee9 ipv6: mld: rename mldv2_mrc() and add mldv2_qqi()
95bfd196f0dc6ccf8ef02356cf7088778b84416b ipv4: igmp: encode multicast exponential fields
e51560f4220a5c2185dc1abbfc3aa0eb543139c2 ipv6: mld: encode multicast exponential fields
529dbe762de03dc9bea343a9b5313bd9c8c3a697 selftests: net: bridge: add MRC and QQIC field encoding tests
db314398f618a3a23315f73c87f7d318eaf06c1b Merge branch 'net-bridge-mcast-support-exponential-field-encoding'
059b7dbd20a6f0c539a45ddff1573cb8946685b5 vsock/virtio: fix potential unbounded skb queue
93ca1575dd1f43e24ad85663305e13114f9acdf1 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
f7622e58e8022190774cbbb7724d16f286aeb215 net: mana: hardening: Reject zero max_num_queues from GDMA_QUERY_MAX_RESOURCES
c4a99a921949cddc590b22bb14eeb23dffcc3ba6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a6da02d4c00fdda2417e42ad2b762a9209e6cc49 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6254a16d6f0c672e3809ca5d7c9a28a55d71f764 mptcp: fix rx timestamp corruption on fastopen
70ece9d7021c54cf40c72b31b066e9088f5f75f5 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
9d7ebff0c3d90ff7abdb7a77c5906b3c870f70cf Merge branch 'mptcp-misc-fixes-for-v7-1-rc3'
052065add1b5acaba235e7ca7f0354edac3116c6 net: phy: realtek: replace magic number with register bit macros
ac0841d7d202073415c808bda7848502163b87dd net: prevent possible UAF in rtnl_prop_list_size()
30cb24f97d44f6b81c14b85c5323de62eef1fb7f psp: strip variable-length PSP header in psp_dev_rcv()
a6039776c7994dd0b9a4acce23a3f897d1688cbf ipmr: Add __rcu to netns_ipv4.mrt.
07d99587396024932e02474c3a5bede71d108454 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
98e490930de3af9afa0bbb2d1d79d6d5b5513012 net: airoha: Introduce airoha_fe_get()/airoha_qdma_get() register read helpers
c1e5127b577c6b88fa48e532616932ae978528d5 net/sched: speedup tc_dump_qdisc() when tcm_handle is provided
f4c50a4034e62ab75f1d5cdd191dd5f9c77fdff4 xfrm: esp: avoid in-place decrypt on shared skb frags
aab3d205a086233c612fee86009265451793e0c2 drm/i915/display: enable ccs modifiers on dg2
2c340aab5485ebe9e33c01437dd4815ef33c8df5 x86/efi: Restore IRQ state in EFI page fault handler
212ec34e4e726e8cd4af7bea4740db24de8a9dab block: only read from sqe on initial invocation of blkdev_uring_cmd()
5f8719945244dd65b5fa06195f4600db62581610 x86/xen: Fix a potential problem in xen_e820_resolve_conflicts()
3780c41460a9ad6d5d4c09a416765c6cc285033b drm/etnaviv: Fix armed job not being pushed to the DRM scheduler
4a142520d166f91627f27a7017525a228137c808 wifi: libertas: notify firmware load wait on disconnect
0814869dc26e7f82b31683fdfc5d43dcf3331f9f wifi: cfg80211: fix max_channel_switch_time documentation unit
829b815e910b8cc7bf36c85005abc3e66b59303b wifi: cfg80211: indicate (Re)Association frame encryption to userspace
e2ae5b19ac56afb00ca40b4a1768d7fe182f18c8 wifi: mac80211: set assoc_encrypted for EPP associations
43ef5856bdab300acc90ea2c3c437f5535a5f66f wifi: mac80211: track the id of the NAN cluster we joined
5f244f17eceba1522948702ab5e4ca160982c672 wifi: mac80211: allow userspace TX/RX over NAN Data interfaces
fe553d240df608feb629890c71b84bfb7e3ba30a wifi: mac80211: accept protected frames for NAN device
4bcf276e4a508db76671451def7e723ccc9c689c wifi: mac80211: Allow setting MAC address on interface creation
ad3d4d3d897f4013b4c050aa2b2aac27edd37420 wifi: mac80211: Fix a kernel panic in ieee80211_encrypt_tx_skb()
03c41203ee5a833a9d7a7630be190830cede29d8 wifi: mac80211: avoid out-of-bounds access in monitor
42c9de58d990337a8848671591252f71d0db18c8 wifi: mac80211: add NAN channel evacuation support
2d9dd73bb57e67eca827dd596c14e5eb628baafc wifi: mac80211_hwsim: remove unused nan_vif struct member
183683f8dcb1dca605450ae0ae4b14a56edbad04 wifi: mac80211_hwsim: move NAN related variables into a struct
340f2ab83a5c9fc76a045cac737a1533d19188ef wifi: mac80211_hwsim: split NAN handling into separate file
1926f4e06dcebe2d220d1a80a7cc88fd8a82a0c8 wifi: mac80211_hwsim: rename and switch simulation time to boottime
e75129031f1ca727b029bf33afdc544f0e81d5ac wifi: mac80211_hwsim: move timestamp writing later in the datapath
933f5bec98a123be286825e27e1186f829883519 wifi: mac80211_hwsim: register beacon timer by calculating TBTT
df0cb6e2446f55472260af6463e9ec4cd25a2cfa wifi: mac80211_hwsim: refactor NAN timer handling
efaadc1ae36f8312e1893aad7c1fa15f58f54521 wifi: mac80211_hwsim: switch to use TXQs
e9e334f8063a991b4f648b8dbb8dac44cf810540 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2a1c691182823a5c149d502ac153e249ee697b4a net: mana: Skip WQ object destruction for uninitialized RXQ
3985c9a56da49af8b2e45cb1fa55c03c89b1d471 net: mana: remove double CQ cleanup in mana_create_rxq error path
6bdcbd79ad12944ad46f42f0bdeb4e5b53d852d7 Merge branch 'net-mana-fix-mana_destroy_rxq-cleanup-for-partial-rxq-init'
c69df06e4e26e50611190ce04eab92c5cc261b61 perf/core: Fix deadlock in perf_mmap() failure path
5ad732a56be46aabf158c16aa0c095291727aaef perf/x86/intel: Improve validation and configuration of ACR masks
8ba0b706a485b1e607594cf4210786d517ad1611 perf/x86/intel: Always reprogram ACR events to prevent stale masks
1271aeccc307066315b2d3b0d5af2510e27018b5 perf/x86/intel: Disable PMI for self-reloaded ACR events
aa4384bc8f4360167f3c3d5322121fe892289ea2 perf/x86/intel: Enable auto counter reload for DMR
bef9d5e378f07ccdf967b929897de84a9931d1e3 wifi: cfg80211: restrict LMR feedback check to TB and non-TB ranging
4dbd1829045ee4146ae16b0e1ad122d855a694cb wifi: cfg80211: Add MAC address filter to remain_on_channel
55f23d68f93a4cce394885886cdcd4015c35e951 wifi: cfg80211/mac80211: Add NL80211_IFTYPE_PD for PD PASN and PMSR operations
b47a6e4d662976efbe53518cb22cf7df86d19c75 wifi: cfg80211: add start/stop proximity detection commands
18709c618d3b4b2990f202a436784f4c36e2c193 wifi: cfg80211: add proximity detection capabilities to PMSR
8823a9b0e7af5395cbfa06bf23806197d59cd124 wifi: cfg80211: add NTB continuous ranging and FTM request type support
4e901e99edd2c289e6917cb79027e39c98d711e2 wifi: cfg80211: extend PMSR FTM response for proximity ranging
ea996c2c036df21fbd3b195e6c5c42c11eadb6c4 wifi: cfg80211: add role-based peer limits to FTM capabilities
99529edd28df505576366753e204ba78a406659b wifi: cfg80211: add ingress/egress distance thresholds for FTM
5733daa670dc1e1464be59dfcacaa76597201b3e wifi: cfg80211: add PD-specific preamble and bandwidth capabilities
410aa47fd9d308029f3520e97eec71a8eb508622 wifi: cfg80211: allow suppressing FTM result reporting for PD requests
4bb6e58bc29ab772c26c5eb471ab255fe2e044d8 wifi: cfg80211: add LTF keyseed support for secure ranging
78538047717bdeabe8481ef611c9131e455e61df ASoC: wm_adsp_fw_find_test: Redirect wm_adsp_release_firmware_files()
af64f790969973b325efda7264d6860167623cdd ASoC: wm_adsp_fw_find_test: Clear searched_fw_files in find-by-index test
027ef9a9297c6ae8be11681e0fa485c1829d0572 ASoC: wm_adsp_fw_find_test: Fix a couple of bugs
ca283942e5b91894d3a9228eaf789837f66c986f net: mdio: Add support for RSFEC Control register for PMA
d7dbf00b4a5503def75487ed803698042ba1965d net: eth: fbnic: Consolidate register reads for ids and devs
3877097c3c9e0356ad5ed8411f417a100090be9c net: eth: fbnic: Add pma read and write access
8c699be3dad7bba87cdda485dc099226cfc2f706 Merge branch 'first-series-for-xpcs-based-rsfec-configuration'
50987d4e6c55929aa2d4d3976e74ccbae22d5017 drm/panel: himax-hx83121a: Fix incorrect error check for devm_drm_panel_alloc()
defab7b01e0848e004077d7d8dcc04d305ea1a27 drm/panel: hx83121a: select DRM_DISPLAY_DSC_HELPER
c67e8787f6743101c90c7a9c4bb7cf6f1f739f83 drm/panel: feiyang-fy07024di26a30d: return display-on error
570cf799e87ae805eacfab3b4ba66676b5fccdb6 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
2d4e80271f784aa0c7b17676e9762c7e8156be1c drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
3acaadfe91a3c7afb52b2eb7f7995767b819a47e wifi: mac80211_hwsim: Add support for extended FTM ranging
49e62ec6eb060f86abbb1d88663a51340e512aba wifi: mac80211: move frame RX handling to type files
f6310f043fb4f45f0027da842e46fcddf9c859fe wifi: mac80211: update UHR capabilities field order
32ae6c6f7b8f85ad403d9606d27b03d8d7e03fec wifi: ieee80211: define UHR ML-PM extended MLD capability
6765bc7429f8d9fa1984430b86c71a17237fd86a wifi: mac80211: track AP's extended MLD capa/ops
793ccb743282f162598d3da51801e8c6dd234918 wifi: cfg80211: ensure UHR ML-PM flag is consistent
fb19b4d67d81fb91d3c0dce0ddea7fc393a37b2e wifi: cfg80211: allow devices to advertise extended MLD capa/ops
b22aa70212364ffe54316b7ddcf0e98be1325873 wifi: mac80211: mlme: advertise driver's extended MLD capa/ops
c5254002ca4bd9f80c35fc521c6f577bb044844e wifi: mac80211: use struct for ieee80211_determine_ap_chan() args
f6ced3745ad1a0e5691b9323651e39e05371fe2f wifi: mac80211: move ieee80211_chandef_usable() up
881b246709db5129fa81daf7301dcf04306e4be9 wifi: mac80211: carry element parsing frame type/from_ap
1cf1d06e956dfbb05a7f69f64ab3c8938117eabe wifi: cfg80211: allow representing NPCA in chandef
3ca884399be1bcb04baec264a75133cf7a422b52 wifi: cfg80211: add helper for parsing NPCA to chandef
ee52966a00a902cdc62ceeabf728b9a661e4805c wifi: mac80211: use NPCA in chandef for validation
8d66c383ed6c1ec9cdffb77dbd4fc350b6c41efb wifi: mac80211: remove NPCA during chandef downgrade
30c7b3ed15941aa00dd139647b255e6b2228fd5e wifi: mac80211: add NPCA to chandef tracing
a731e2fc26b68c0af61de7138e4b468091668a55 wifi: mac80211: allow only AP chanctx sharing with NPCA
5af8f06349d85824a32aa15949cb66b174e0f713 wifi: mac80211: mlme: use NPCA chandef if capable
12efcd79d6db52fd75fafada75f6505be529f65b wifi: mac80211: set AP NPCA parameters in bss_conf
07f3e2174606202f7954e3a0454dd59064148610 wifi: cfg80211: separate NPCA validity from chandef validity
0a621df46d5544f1b4f1c0572f07e1286b68c66a wifi: mac80211: don't parse full UHR operation from beacons
d2ffdadd4aca41d120e25f6a675dd6a4d77ce360 wifi: mac80211: check AP using NPCA has NPCA capability
8cf5dd235eff6008cb04c3d8064d2acfa90616f1 EDAC/versalnet: Fix device name memory leak
83861c48ba122f85cc8384780764b3a791341678 openvswitch: vport: fix race between tunnel creation and linking
aa69918bd418e700309fdd08509dba324fb24296 openvswitch: vport: fix self-deadlock on release of tunnel ports
05416ada37aa4efe93f25b0532f551d424fb7b3d selftests: openvswitch: add tests for tunnel vport refcounting
0c21517ac8287678c6adc038882826d9a4b9c566 Merge branch 'openvswitch-fix-self-deadlock-on-release-of-tunnel-vports'
44b550d88b267320459d518c0743a241ab2108fa net/rds: handle zerocopy send cleanup before the message is queued
95084f1883a760e0d4290698346759d58e2b944a net: mana: Fix crash from unvalidated SHM offset read from BAR0 during FLR
b9eac6a9d93c952c4b7775a24d5c7a1bbf4c3c00 rseq: Revert to historical performance killing behaviour
02b44d943b3adddc3a15c1da97045e205b7d14c1 selftests/rseq: Skip tests if time slice extensions are not available
d97cb2ef0b221b068e90b6058aa97faa0626bdab selftests/rseq: Make registration flexible for legacy and optimized mode
9b4e3495d1bd2469bf94b74930c153c2d534ddb7 drm/amdkfd: Make all TLB-flushes heavy-weight
7bbfb2559bcec39d1a4e1182d931a2046112c352 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2a561b361b7681509710f3cfc3d95d54c87ac69f drm/amdgpu/pm: add missing revision check for CI
1987c79b4fe5789dfa14423e78b5c25f6acf3e9d drm/amdgpu/pm: align Hawaii mclk workaround with radeon
17223816498f7b117d138d18eb0eba63604dc74e drm/radeon: add missing revision check for CI
78d2e624fa073c14970aa097adcf3ea31c157a66 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e6c2e6c2e1fa066968a16aca1cb66cd1bdde7741 drm/amdgpu: zero-initialize GART table on allocation
81665e35f143d93adef654f3be1360def9196e72 drm/amdkfd: Check if there are kfd porcesses using adev by kfd_processes_count
6da7b1242da4455b11c24ce667d1cab1a348c8ea drm/amdgpu/userq: fix access to stale wptr mapping
4e02e0afa95f691dc7cc17538cdd648089a843f0 drm/amdgpu: nuke amdgpu_userq_fence_slab v2
26f6654a9a60eb4d241f42a0ec85412e8821480b drm/exynos: remove bridge when component_add fails
4e386547138864d4ded1c39ff75517b89e187964 Merge tag 'media/v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
714ae274e869e197fef21c037156fe6e37ce9e7a Merge tag 'ath-current-20260505' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ac8eb3e18f41e2cc8492cc1d358bcb786c850270 wifi: mac80211: use safe list iteration in radar detect work
9207d47f966be9f4d52e7e0119ac2b7a7e366f3e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
644132a48f4e28a1d949d162160869286f3e75de selinux: prune /sys/fs/selinux/checkreqprot
19cfa0099024bb9cd40f6d950caa7f47ff8e77f6 selinux: prune /sys/fs/selinux/disable
ad1ac3d740cc6b858a99ab9c45c8c0574be7d1d3 selinux: prune /sys/fs/selinux/user
a02cd6805562305f936e807da83e253b719dd965 selinux: allow multiple opens of /sys/fs/selinux/policy
868f31e4061eca8c3cd607d79d954d5e54f204aa selinux: shrink critical section in sel_write_load()
13ad98eaabef611f042d49a9077be060ad03284d Merge tag 'fbdev-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50fb0bcc9d7da23e0f0fd5359b4f9ceb0aa337d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de95ad90fb19e4b7778a0c27115a4639c7c8b186 Merge tag 'sched_ext-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11f00074f72a977274c64c100372764eb04e6a3f Merge tag 'cgroup-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
74fe02ce122a6103f207d29fafc8b3a53de6abaf Merge tag 'wq-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60a1e131a811b68703da58fd805ab359b704ab03 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
d01012c740bbb298b957e30cc0848e482c6f486f drm/xe/pf: Fix EAGAIN sign in pf_migration_consume()
b87951a0ae9f95ca6590bf0939edced7d36929dd drm/xe/pf: Fix MMIO access using PF view instead of VF view during migration
b29987dfd943e655df6e3b641ecffad5cc1509c2 drm/xe/guc: Exclude indirect ring state page from ADS engine state size
901a7d9e2f280a9e76e6c58406a519cb11ad5ff8 ipv6: default IPV6_SIT to m
5ad509c1fdad4bf0993b72d1b3d462f036d8a0d8 ipv6: Fix null-ptr-deref in fib6_mtu().
07f44433355f70fa97d4c44b4c0d2e86adc082fb bnxt_en: Delay for 5 seconds after AER DPC for all chips
54c28fab2fa5afd681c9c4b10f4f6da1efdd397a bnxt_en: Set bp->max_tpa according to what the FW supports
16517bc98a56004274472cc9949194cb4d2ad0b7 bnxt_en: Check return value of bnxt_hwrm_vnic_cfg
bd279e104e5f5400307d56116a36756b35ab345a bnxt_en: Use absolute target ns from ptp_clock_request
561a22d979a42f8c58f7757145e06d30bc2fa4ae Merge branch 'bnxt_en-bug-fixes'
944bfc1b1c6fe9417668006aae7124886bcca038 udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
2cba193628fe523cee6dd61938db2c4563ce15a9 udp_tunnel: Pass struct sock to setup_udp_tunnel_sock().
9333d5ff28bd9aa5a8d961a2414afc704ea34095 udp_tunnel: Pass struct sock to udp_tunnel6_dst_lookup().
8d0012ce1b413c010ead5e3ca71dec6bb49280ff udp_tunnel: Pass struct sock to udp_tunnel_{push,drop}_rx_port().
af3f903fbb70eced6394770cd704951767394015 udp_tunnel: Pass struct sock to udp_tunnel_notify_{add,del}_rx_port().
30a45c0bffdd62350261e2f2689fdba426a33578 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
027bffa1ad19f5da59ee7923464dd248b0a9930f vxlan: Store struct sock in struct vxlan_sock.
4f71dd1b421d1300237adf546aa14521cdf46355 vxlan: Free vxlan_sock with kfree_rcu().
82720c6196dca23e7b35ebcd3f7314b90eec59f8 geneve: Store struct sock in struct geneve_sock.
bc773b15eb19ae3e27dd3a3377f2fe006ce5f382 bareudp: Store struct sock in struct bareudp_dev.
173a79f6966ac5c6f1bd16f0556637ad4146a79c fou: Store struct sock in struct fou.
65c6e06d5abad33ff2ad43daad472efb90deafc2 amt: Store struct sock in struct amt_dev.
fe57adbe0dacd00905f40db78468ac05f14cc419 pfcp: Store struct sock in struct pfcp_dev.
1ae552c7b6658c23fba8e964e687785297078880 tipc: Store struct sock in struct udp_bearer.
72d3b9a4c2b137b32fdf5342699d16229e2ac75e udp_tunnel: Remove synchronize_rcu() in udp_tunnel_sock_release().
ed36fad2cdcd620130b159be383d74a59097ea50 Merge branch 'udp_tunnel-speed-up-udp-tunnel-device-destruction-part-i'
40aa9fcea0721f5b885eec2fb9aa526145e83797 Merge tag 'nf-26-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f83e07b29246f468bc7c99f98ca1897843fa8167 net/sched: sch_fq_codel: annotate data-races from fq_codel_dump_class_stats()
9c7d567358cc71d3330c245b7db14935490e7ab0 net: dsa: mv88e6xxx: remove unused .port_max_speed_mode()
17099a2f86cbbcde762f67d629696aaa61b34fb7 atm: solos-pci: Simplify initialisation of pci_device_id array
d9c1e7dc4adab28e07774ed23b137319b1c75241 selftests: net: py: support cmd verifying expected failure
49bf9e5e7c7c47e21d8a082bbb311fb17b414d54 selftests: net: py: add tc utility
5c6baef3885c0e16e63d432fe31aa6f7e98e18dc selftests: drv-net: convert so_txtime to drv-net
78ced08039a176c5111647d75eb138fb5200297c Merge branch 'selftests-drv-net-convert-so_txtime-to-drv-net'
d201c2612e5aada0c931cd55115175e0a5141023 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
965871277f60ecd64ed857951e7868b983eb20d0 net: dsa: mv88e6xxx: allow SPEED_200 for 6320 family on supported ports
17826d9708a57d27011d0a6efdebb628d6f8299a net: dsa: mv88e6xxx: define .pot_clear() for 6321
e0fdb4157a85056bd256a7aebac4a3a2f580b201 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1010deac776a88770dc5c59ffbf7d6ab9fa7abfb net: dsa: mv88e6xxx: enable devlink ATU hash param for 6320 family
fc558d98e4ade140b8e88224a993f8e3ee125af6 Merge branch 'fixes-for-mv88e6xxx-for-6320-6321-family'
54d54f33813d7911555226b4220737177a2ba8d6 powerpc/pseries/htmdump: Free the global buffers in htmdump module exit
4ec6ade73f1626a74d46e61ff247cf2b1b96446b powerpc/pseries/htmdump: Fix the offset value used in processor configuration dump
0031424cbc0a6eafc56a8f9201a4a69d3649981e powerpc/pseries/htmdump: Fix the offset value used in htm status dump
0342545a29bc2edfbe132c68c68b51c92a12444c powerpc/pseries/htmdump: Add memory configuration dump support to htmdump module
7a4f0846ee6cc8cf44ae0046ed42e3259d1dd45b pseries/papr-hvpipe: Fix race with interrupt handler
cefeed44296261173a806bef988b26bc565da4be pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
1b9f7aafa44f5ce852c00509104d10fd9eb0f402 pseries/papr-hvpipe: Fix null ptr deref in papr_hvpipe_dev_create_handle()
713e468cdbc2277db6ce949c32c1acbd83501733 pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
d48654bd8b1a75f662e224d257db54de475120dc pseries/papr-hvpipe: Fix the usage of copy_to_user()
2eeac577480848801b35885b3a8201aa35f46236 pseries/papr-hvpipe: Simplify spin unlock usage in papr_hvpipe_handle_release()
4e2d83c80495a9327141e8636f25dde13155f14f pseries/papr-hvpipe: Kill task_struct pointer from struct hvpipe_source_info
fe53d2ae82c06aa2d6402624af01e8f8ddfcd5b3 pseries/papr-hvpipe: Refactor and simplify hvpipe_rtas_recv_msg()
629d1a901de57490d29a495273df11e64993ec04 pseries/papr-hvpipe: Fix style and checkpatch issues in enable_hvpipe_IRQ()
b3a97f9484080c6e71db9e803e3cc1bb372a9bc7 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
38e989d504fc52900a3786b7144fb53cd67e0389 powerpc/vmx: avoid KASAN instrumentation in enter_vmx_ops() for kexec
0e7c074cfcd9bd93765505f9eb8b42f03ed2a744 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
da107152c43915211e1fc0319b9526f4241abca2 powerpc/8xx: Fix interrupt mask in cpm1_gpiochip_add16()
131717e656b379addb95af2dcb2d90c723bae24b powerpc/perf: Update check for PERF_SAMPLE_DATA_SRC marked events
ae9582cd0b9ccc4a121af300df68fd27f72e9822 net/mlx5e: psp: Fix invalid access on PSP dev registration fail
50690733db59fbb3de9fa811b606af324eeb4e37 net/mlx5e: psp: Expose only a fully initialized priv->psp
c4a5c46199b5addf0157934da3aa89c33eb02a6d net/mlx5e: psp: Hook PSP dev reg/unreg to profile enable/disable
af0e9b26b9667d765d71a7f53b7ed242eb1ba671 Merge branch 'net-mlx5e-psp-fixes'
4052b932041614675fa2dbf48f725557c23ebf05 arch/powerpc: Drop CONFIG_FIRMWARE_EDID from defconfig files
3abcedfdfd3125431ed404fa75724118beac630b net/mlx5: SD: Serialize init/cleanup
05217e4ffbb229e7218cf318e0033780abadb624 net/mlx5: SD, Keep multi-pf debugfs entries on primary
3564222cfdde83a2d760b80192155a3ada1c9bdd net/mlx5e: SD, Fix missing cleanup on probe error
d466ddda5500b6b8ae060909d2317811f2c32a6a net/mlx5e: SD, Fix race condition in secondary device probe/remove
22675f07260ca26423851a42b553b0ea669228d1 Merge branch 'net-mlx5-fixes-for-socket-direct'
525cb7ba6661074c1c5cc3772bccc6afab6791ef platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
60c71369ee356d11ad845ddeb28ceb70ec6cd70e powerpc/vdso: Drop -DCC_USING_PATCHABLE_FUNCTION_ENTRY from 32-bit flags with clang
8333e4916040e529bd5b56b82d573aba51e88a14 powerpc/ps3: Drop redundant result assignment
f583bd5f64d40e083dde5bb22846c4d93e59d471 powerpc/pasemi: Drop redundant res assignment
94720e01f5bb15dee5db8093fecc66f16d0a3368 selftests: rds: Increase selftest timeout
4781c8b037a898cf3ebdf93787b0451a734ad76b selftests: rds: Update USAGE string for run.sh
5bdd59f906338780a0c977aae3f427937f6b7ec8 selftests: rds: Fix more pylint errors
7d6a32e7cb451fe24ecb6ed83f665e4babec11ba selftests: rds: Add timeout flag to run.sh
ad070d9037591b5f86969ce8f4e5b20f8f215441 selftests: rds: Add RDS_LOG_DIR env variable
d601239dcc268fa5b9217e379bd5bb02100a55e3 selftests: rds: Add SUDO_USER env variable
c726bc68fffd2fe031eff258abd1283b063d0880 selftests: rds: Remove tmp pcaps
ec91483634fe9ae30ba50bc20e2050ce7eec2e8e selftests: rds: Stop tcpdump on timeout
c8781c61fd60552c8c65c6abb7146e9ef4b31dcc selftests: rds: Fix gcov collection
06d5c34517e0a9359db233bee71265fad25e3bf5 selftests: rds: Make rds selftests TAP compliant
561e066284d14eb7a3ea31bfcb0cc599f6044739 Merge branch 'selftests-rds-log-collection-tap-compliance-and-cleanups'
d07efe5a6e641af59f2dbbef4a748fab6d967747 net: mana: Use per-queue allocation for tx_qp to reduce allocation size
3af0820c878e2bca77141981b808be9994341654 net: mana: Use kvmalloc for large RX queue and buffer allocations
7e0cccae6b45b12eaf71fc3ab8eb133bb50b28ad Merge branch 'net-mana-avoid-queue-struct-allocation-failure-under-memory-fragmentation'
d73a9a63f9f7f7c17637731fd28daf3665992d1e xsk: reject sw-csum UMEM binding to IFF_TX_SKB_NO_LINEAR devices
0bb7a9caf5c1d6e25ba376ea6b39261ad28550f4 xsk: free the skb when hitting the upper bound MAX_SKB_FRAGS
8cd3c1c6e7d9a1f0954159ec5f2fdaa7f6a48bd8 xsk: handle NULL dereference of the skb without frags issue
0f3776583d282550dbafe6082a914efcf9094d59 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
3dec153ae484e3b2ddac841156e197ba54c8df94 xsk: prevent CQ desync when freeing half-built skbs in xsk_build_skb()
8c2cff50afdd2b53c7cc2ca2297301c0ffd3e802 xsk: avoid skb leak in XDP_TX_METADATA case
e0f229025a8e774a695017a376c4a01279c0e66e xsk: fix xsk_addrs slab leak on multi-buffer error path
203cee647f551abc87b992045cd920b117ff990a xsk: fix u64 descriptor address truncation on 32-bit architectures
3e8ec3440b3731576f0e71a01121445e66c26bfd Merge branch 'xsk-fix-bugs-around-xsk-skb-allocation'
e80948062dcfff0543c5c60ba8654e825bf73b5a Merge tag 'loongarch-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
bd3c45dd01283ada23b0a388c578dcf5600deb8a timers/migration: Fix another hotplug activation race
92429ca999db99febced82f23362a71b2ba4c1d8 ALSA: seq: Fix UMP group 16 filtering
01801e20d69346e1e6cec0d908f1cea3a49e51b5 ALSA: hda/realtek: Add mute LED fixup for HP Pavilion 15-cs1xxx
5337213381df578058e2e41da93cbd0e4639935f ALSA: core: Serialize deferred fasync state checks
2bcbb163162789d3488562073dbb99d9bd71a762 ALSA: sparc/dbri: add missing fallthrough
283fc9e44ff5b5ac967439b4951b80bd4299f4e4 wifi: mac80211: remove station if connection prep fails
0f3c0a197309717d74729568f88957d448847937 wifi: nl80211: fix NL80211_PMSR_FTM_REQ_ATTR_FTMS_PER_BURST usage
15994bb0cbb8fc4879da7552ddd08c1896261c39 wifi: nl80211: require CAP_NET_ADMIN over the target netns in SET_WIPHY_NETNS
79240f3f6d766b342b57c32397d643e1cfa26b81 wifi: nl80211: re-check wiphy netns in nl80211_prepare_wdev_dump() continuation
7b9b2dd69b568172479ee6c9b680edd7b1b8f012 wifi: cfg80211: don't allow NAN DATA on multi radio devices
f9aeb3a234ebc1205fcb9eafc792a1049193d709 wifi: mac80211_hwsim: limit TX of frames to the NAN DW
61de252f994b7973080ffbcc97dce65f663c4a23 wifi: mac80211_hwsim: select NAN TX channel based on current TSF
4f4b0f4eed556c921614457f17fb7359e9504643 wifi: mac80211_hwsim: only RX on NAN when active on a slot
d7b0798fc83be3b46d2ddd4c7dd257c271210296 wifi: mac80211_hwsim: protect tsf_offset using a spinlock
42d3002bc323e2a87501e704350dd40c78a2d30f wifi: mac80211_hwsim: implement NAN synchronization
29de2775e040a82398245d53c39eca4f7c45f74c wifi: mac80211_hwsim: add NAN_DATA interface limits
408f38d1e3071a9813bf1a760c1a465b80230c7e wifi: mac80211_hwsim: add NAN PHY capabilities
a6ea8948e3c3ebec6146655e868e85b8613260eb wifi: mac80211_hwsim: implement NAN schedule callbacks
60e33987268c637f0ed5458f0f81ea865fed369f wifi: mac80211_hwsim: set HAS_RATE_CONTROL when using NAN
2c8ec5a9b1ddbad23398e22403560b5a59392d93 wifi: mac80211_hwsim: add NAN data path TX/RX support
09d1ff616a7a0974a9338e937249726e54d34dc6 wifi: mac80211_hwsim: Declare support for secure NAN
34cbd0a27d0f45e3c8d4e31eb8c5b4f901fee609 wifi: mac80211_hwsim: Do not declare support for NDPE
55eaca33b4cd6b032b687d8f4b20489957604ab1 wifi: mac80211_hwsim: Support Tx of multicast data on NAN
2c7c70ee7ceeecb5dc8c8bef8676aa9d5d99a15e wifi: mac80211_hwsim: enable NAN_DATA interface simulation support
fcc5432df6b5532d8d555f9c185cf0f44d8bb7df wifi: mac80211_hwsim: claim HT STBC capability
82a55ac4e399670900426797570145636ad9f0f3 wifi: iwlwifi: don't blindly start the responder upon BSS_CHANGED_FTM_RESPONDER
89e367a90c1a877ca9c5d75d3848582d80fd0e60 wifi: mac80211: explicitly disable FTM responder on AP stop
86f33ca9bea30cf011f2b1edad4593faea9c6e98 ublk: validate physical_bs_shift, io_min_shift and io_opt_shift
9cc6bac1bebf8310d2950d1411a91479e86d69a1 io_uring/timeout: honour caller's time namespace for IORING_TIMEOUT_ABS
45d2b37a37ab98484693533496395c610a2cab96 io_uring/wait: honour caller's time namespace for IORING_ENTER_ABS_TIMER
5cbb61bf4168859d97c068d88d364f4f1f440325 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
628497e6d925d43efb56e3ffecef0a9d217926b3 regulator: qcom-rpmh: Fix index for pmh0101 ldo16
4bacec2317527ba04b7172145848f1c206999ea1 spi: ch341: correct company name in MODULE_DESCRIPTION
06bc7ff0a1e0f2b0102e1314e3527a7ec0997851 Merge tag 'asoc-fix-v7.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
adc1e5c6203cf13fe05a1ead08edcb3d3a3baae8 Merge tag 'efi-fixes-for-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b89e0100a5f6885f9748bbacc3f4e3bcff654e4c Merge tag 'wireless-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2281958e60079e063bd6e9e5e46e8786a9853ea8 Merge tag 'wireless-next-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0c8c88b8eb82a2a41bec5f17c076d6312dc40316 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
fdf4eb632683bfc2840acebe62716cb468d43e10 selftests/rseq: Validate legacy behavior
82f572449cfe75f12ea985986da60e11f308f77d rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
99428157dcf32fdac97355aa1cc1364dbc9e073c rseq: Reenable performance optimizations conditionally
e744060076871eebc2647b24420b550ff44b2b65 selftests/rseq: Expand for optimized RSEQ ABI v2
b6eee96843e8d088200f01b035da98e72067c5fe sched/fair: Fix overflow in vruntime_eligible()
9f6d929ee2c6f0266edb564bcd2bd47fd6e884a8 sched/fair: Fix wakeup_preempt_fair() for not waking up task
1f7305d87aa23db2579df222eba504a333c2c978 KVM: arm64: Work around C1-Pro erratum 4193714 for protected guests
8d9b9d985ad3a81c751a6b97edaf1d3c0780af7c KVM: arm64: nv: Consider the DS bit when translating TCR_EL2
9be19df816dea9eb7dfe1661b3690bed6a2cb146 KVM: arm64: Handle permission faults with guest_memfd
fc240715fc5003538ff530e3cfb985e7769b7171 KVM: selftests: arm64: Fix steal_time test after UAPI refactoring
9a624ea3f26f40c76bd2c7f77cde30659d42efbd KVM: arm64: Remove potential UB on nvhe tracing clock update
54ea22273eef67196f238263bc79f27da04d2114 MAINTAINERS: Add Steffen as reviewer for KVM/arm64
5862221fddede6bb15566ab3c1f23a3c353da5e1 Merge tag 'parisc-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b819db93d73f4593636299e229914052b89e3ef2 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
0beddb0c380bed5f5b8e61ddbe14635bb73d0b41 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5ddb8014261137cadaf83ab5617a588d80a22586 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
72b8deccff17a7644e0367e1aaf1a36cfb014324 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
4f42363c814f28fe3f59847c35acf1ed033bedd4 Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
91b5a598b5285da794b72619f31777b62dd336f8 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
2ff1a41a912de8517b4482e946dd951b7d80edbf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
78a88d43dab8d23aeef934ed8ce34d40e6b3d613 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0a120d96166301d7a95be75b52f843837dbd1219 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4e37f6452d586b95c346a9abdd2fb80b67794f39 Bluetooth: SCO: hold sk properly in sco_conn_ready
5917dd39db2bfc8b1b4c6ea8ed99adb4badef707 Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
902fe40bce7059722f7ffa1c378e577675cf1918 Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
ca40d481079c05c6891a14a798c79596fd2d5f0c Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
f958c7805b18e9d69f6b322b231ecee46ec6f331 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
634a4408c0615c523cf7531790f4f14a422b9206 Bluetooth: btmtk: validate WMT event SKB length before struct access
21bd244b6de5d2fe1063c23acc93fbdd2b20d112 Bluetooth: virtio_bt: clamp rx length before skb_put
daf23014e5d975e72ea9c02b5160d3fcf070ea47 Bluetooth: virtio_bt: validate rx pkt_type header length
8f59d17b18a78fdfdbb67d693b3d3eb03db184e0 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
72d97cae2a83cecf6f47208646675ecd066d0a3e Bluetooth: hci_event: fix memset typo
c5d415596cb6fbdf6334b06cc87a1a5a268d8725 Bluetooth: HIDP: serialise l2cap_unregister_user via hidp_session_sem
bd75e1003d3ec295fcadca62ee5a4280a22c7e29 Merge tag 'for-net-2026-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f4eac70d1e0c1fb6b3b4743ff12753c9fedb88e4 Merge tag 'ovpn-net-20260504' of https://github.com/OpenVPN/ovpn-net-next
dc61989e37726e0ff3d669e6ad94e62b97149329 Merge tag 'ipsec-2026-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0e1368a28dd5231ae0dbe240dfe0ff2657de5647 selftests: drv-net: fix sort order of makefile and config
fea3521e043fa1388ec909205687db7d4b0c57ec rtase: Fix flow control configuration
7aaa8f5e45a92678256c1e17f1fa2c2f45c61dd1 ipv6: fix potential UAF caused by ip6_forward_proxy_check()
7ce3f1bedaac88880594720ba0f687da3bd7fc8a netdevsim: psp: only call nsim_psp_uninit() on PFs
24c96a42006ee27a078ec8c631c906dea8a3ca6d netdevsim: psp: serialize calls to nsim_psp_uninit()
07bdec3fc737aac7f4c273aafa803d353174c43e netdevsim: psp: rcu protect psp_dev reference
e4182739363b32c33012daf3b77a8cab3cd160be Merge branch 'netdevsim-psp-fix-init-and-uninit-bugs'
701ea57feaabdea403cf299ee5cd0445083bc0ac net: rtsn: fix mdio_node leak in rtsn_mdio_alloc()
67ef49047d312be692c8c439145f4514174e517f inetpeer: add a missing read_seqretry() in inet_getpeer()
770b136ff9bf3e319d19875da59c4f7f4853da3a net/sched: sch_sfq: annotate data-races from sfq_dump_class_stats()
c8f7244c8cccaaed4e6c9fe4b8a07e101d0423e5 tcp: tcp_child_process() related UAF
b12014d2d36eaed4e4bec5f1ac7e91110eeb100d mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
03f324f3f1f7619a47b9c91282cb12775ab0a2f1 mptcp: pm: ADD_ADDR rtx: allow ID 0
5cd6e0ad79d2615264f63929f8b457ad97ae550d mptcp: pm: ADD_ADDR rtx: fix potential data-race
9634cb35af17019baec21ca648516ce376fa10e6 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b7b9a461569734d33d3259d58d2507adfac107ed mptcp: pm: ADD_ADDR rtx: free sk if last
3cf12492891c4b5ff54dda404a2de4ec54c9e1b5 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
c6d395e2de1306b5fef0344a3c3835fbbfaa18be mptcp: pm: ADD_ADDR rtx: skip inactive subflows
62a9b19dce77e72426f049fb99b9d1d032b9a8ea mptcp: pm: ADD_ADDR rtx: return early if no retrans
166b78344031bf7ac9f55cb5282776cfd85f220e mptcp: pm: prio: skip closed subflows
65db7b27b90e2ea8d4966935aa9a50b6a60c31ac selftests: mptcp: check output: catch cmd errors
53705ddfa18408f8e1f064331b6387509fa19f7f selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
2b1f48cc0f31abd1115a8c4b74b6425aba46eae4 Merge branch 'mptcp-pm-misc-fixes-for-v7-1-rc3'
de58db5f0d950c56f2fe488d04fdf376dd5ad2a6 net/mlx5e: Count full skb length in TSO byte counters
38e7e4a209c250cff438ee9ac7607515555eeb3f net/mlx5e: Report hw_gso_packets and hw_gso_bytes netdev stats
97b96c3b47d12a99a81187d544ae0a3a6dedacb7 net/mlx5e: Report RX HW-GRO netdev stats
d8e5b2f7a5c314fc9ff3a342d667a42165845c21 net/mlx5e: Report TX csum_none netdev stat
32b7e50e284a816389831bef142de4f7d2d691ee net/mlx5e: Report stop and wake TX queue stats
af770c4d44b0ebe2f1bd2628cf9fd2a8665574df Merge branch 'net-mlx5e-report-more-netdev-stats'
b266bacba796ff5c4dcd2ae2fc08aacf7ab39153 net: ethernet: cortina: Drop half-assembled SKB
9774acd5fa5d6e78f62694ac5e2dca3ca3c11a8e r8152: Add support for 10Gbit Link Speeds and EEE
ad2a55b63b41af6431bfdde611ca5cf79e21ff51 r8152: Add support for the RTL8159 chip
a51e171e176c21b91272ac44b57ef1a26aaf2222 r8152: Add firmware upload capability for RTL8157/RTL8159
c978803c5d4dc0501efcdb32df055b35bd81ba27 Merge branch 'r8152-add-support-for-the-rtl8159-10gbit-usb-ethernet-chip'
b501400fa66d9b8045f282ae8de80ceb6e02fe85 net/mlx5: Lag: refactor representor reload handling
386ef557f6df1955631d2b0d79c5984e1b1ce145 net/mlx5: E-Switch, let esw work callers choose GFP flags
9b8468f001e46c4ffcbbeb2050aabf80e1ed7960 net/mlx5: E-Switch, add representor lifecycle lock
63ec6c69e6134ce4cf5dc9acc61b49bac4916979 net/mlx5: Lag, avoid LAG and representor lock cycles
32a72840ee300fe88e9f31dc55f9ae1dacdc8b8d net/mlx5: E-Switch, serialize representor lifecycle
8a6712925d382d03f9423dd38edf8a90f50aef44 net/mlx5: E-Switch, unwind only newly loaded representor types
25933aca10121a436ac7540be2650b35d9909d3f net/mlx5: E-Switch, load reps via work queue after registration
b6de642b9c24f5f857732e5d696fe47e43b1729a Merge branch 'net-mlx5-improve-representor-lifecycle-and-late-ib-representor-loading'
5e138e0ec32b12d99f639947fc77b4bebda8f6e9 w5100: remove MMIO support
68edebbd0e7ddd88e9c3b8639c066ce76c0a9ae8 w5300: remove unused driver
dacf281771a9aed1a723b196120a0de8637910b9 w5100: remove unused gpio link detection
b625e47f04274538e32e99fe6d3dc01edc93d280 Merge tag 'chrome-platform-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
8ab992f815d6736b5c7a6f5fd7bfe7bc106bb3dc Merge tag 'v7.1-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
5772f6535227ebd104065d80afa8ed3478d34c5c x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
b15838b03cd0c6cf35651cfde62d17f14bb1d566 drm/bochs: Drop manual put on probe error path
3051cd060fa496df42954291fa2306ed2eab4ecc i2c: smbus: reject oversized block transfers in the common path
593dfd40a94ca0ab20297ea4629d94268deed0ed eth: fbnic: fix double-free of PCS on phylink creation failure
d7396a72eae795d7f968fb451237b6ac1616d712 KVM: arm64: Make EL2 exception entry and exit context-synchronization events
300fac4cc266b7782d88602b6b6a7faf31ce6405 KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
d4d215e5b81ba5acb17752cab12c514a8062bada KVM: arm64: Fix __deactivate_fgt macro parameter typo
5130d450d1488e62e1b5310f41910a3c7320e827 KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
8234409ffb656970e2f5b29e416f041419980bef KVM: arm64: Pre-check vcpu memcache for host->guest share
effc0a39b8e0f30670fe24f51e44329d4324e566 KVM: arm64: Pre-check vcpu memcache for host->guest donate
08f566e8f83bb70f04ad5aba5be352c490a01c8a veth: fix OOB txq access in veth_poll() with asymmetric queue counts
d119775f2bad827edc28071c061fdd4a91f889a5 af_unix: Reject SIOCATMARK on non-stream sockets
9032f7676935a13fd402608223d326c5f62da9c0 net/smc: fix missing sk_err when TCP handshake fails
32cd651d14fc72a93703ea2384cb5cd8998523a8 net: phy: broadcom: Save PHY counters during suspend
019c892e46544af0ae94ec833f79aa903c837666 ipmr: Call ipmr_fib_lookup() under RCU.
ecddc523cfdb85b3e132f13e293224ebfdfab564 tcp: Fix dst leak in tcp_v6_connect().
dedf6c90386d99b878763c183a08b61d3ce4824e net: stmmac: dwmac-nuvoton: fix NULL pointer dereference in nvt_set_phy_intf_sel()
b3737eac0a0f70b2a6b6a872213f0f235624e487 Merge tag 'pmdomain-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1e38f888f9f070591e54c690e78f2ff8affa8881 Merge tag 'platform-drivers-x86-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19cbc75c56c0ed4fa3f637e3c41a98895a68dfae Merge tag 'sound-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b131dc93f7bf1b1461f5bde0c06c4c2384aa5b58 net: sparx5: fix wrong chip ids for TSN SKUs
41ae14071cd7f6a7770e2fe1f8a0859d4c2c6ba4 net: sparx5: configure serdes for 1000BASE-X in sparx5_port_init()
fcee7d82f27d6a8b1ddc5bbefda59b4e441e9bc0 Merge tag 'net-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6a4c4656b0d2d4056a1f0c35442db4e8a5cf8021 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5be7a0cef3229fb3b63a07c0d289daf752545424 smb: client: Use FullSessionKey for AES-256 encryption key derivation
8cb6fc3231500233ddaf63cb7fd5435008d9ed5f smb: client: Zero-pad short GSS session keys per MS-SMB2
d62b8d236fab503c6fec1d3e9a38bea71feaca20 smb/client: fix out-of-bounds read in symlink_data()
8d09328dfda089675e4c049f3f256064a1d1996b smb/client: fix out-of-bounds read in smb2_compound_op()
f98b48151cc502ada59d9778f0112d21f2586ca3 smb: client: validate dacloffset before building DACL pointers
4616a9c36be7e2e051ef53b0e8fd729da0277abf sched_ext: Move scx_error() out of scx_link_sched()'s lock region
dde2f938d02f2c740d49bb5113dea941f941026a cgroup/cpuset: move PF_EXITING check before __GFP_HARDWALL in cpuset_current_node_allowed()
363a53749cc483409498e8f6e1525fe081f1d9d2 sched_ext: Drop unused scx_find_sub_sched() stub
2c5d5ecda5f165c0c064f24b736d585db10098c6 Merge tag 'drm-intel-fixes-2026-05-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
17dd4d44e99046a6e1676be8cef13ce85adc0750 Merge tag 'drm-rust-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
22e170e9a37ea2155bdf0bb743483f2d455160ba Merge tag 'drm-xe-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3607422cdeebd1f0c259964bf33aaa9792e21930 hwmon: (lm75) Fix AS6200 and TMP112 setup and alarm handling
05aaac8746c5786eaa779b163fae4ddcd5172707 hwmon: (lm75) Fix configuration register writes.
99076a17a112ac43cbd37f6883898ae649166303 hwmon: (ads7871) Fix endianness bug in 16-bit register reads
8e72510db9fa2d41f2b06d5c01fe9020e076fee4 netfilter: x_tables: allow initial table replace without emitting audit log message
b62eb8dcf2c47d4d676a434efbd57c4f776f7829 netfilter: x_tables: allocate hook ops while under mutex
527d6931473b75d90e38942aae6537d1a527f1fd netfilter: x_tables: add and use xt_unregister_table_pre_exit
d338693d778579b676a61346849bebd892427158 netfilter: x_tables: unregister the templates first
b4597d5fd7d2f8cebfffd40dffb5e003cc78964c netfilter: x_tables: add and use xtables_unregister_table_exit
b7f0544d86d439cb946515d2ef6a0a75e8626710 netfilter: ebtables: move to two-stage removal scheme
92c603fa07bc0d6a17345de3ad7954730b8de44b netfilter: ebtables: close dangling table module init race
16bc4b6686b2c112c10e67d6b493adc3607256d3 netfilter: x_tables: close dangling table module init race
27414ff1b287ea9a2a11675149ec28e05539f3cc netfilter: bridge: eb_tables: close module init race
dcb0f9aefdd604d36710fda53c25bd7cf4a3e37a netfilter: nf_conntrack_expect: restore helper propagation via expectation
d8ef54c83ad70b81735b506431affadd2f720aa1 netfilter: ctnetlink: check tuple and mask in expectations created via nfqueue
eb6317739b1ea3ab28791e1f91b24781905fa815 netfilter: nf_conntrack_sip: get helper before allocating expectation
19f94b6fee75b3ef7fbc06f3745b9a771a8a19a4 netfilter: nft_ct: fix missing expect put in obj eval
1f91d0d5827512816789f74f4d72d16269bde1ec sched_ext: Fix !CONFIG_EXT_SUB_SCHED build warnings
917719c412c48687d4a176965d1fa35320ec457c Merge tag 'selinux-pr-20260507' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
307abfac04a254c09c5705d816b33354acee97a0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
ef5581bb30efb939cc2bf093475c6cc85258e5cd test_kprobes: clear kprobes between test runs
765e717dfb751f9ccebb35fdb0773f929d50cb6f Merge tag 'drm-misc-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d8a70292c3e1759804dcc1a60e53ead86b466a3a Merge tag 'amd-drm-fixes-7.1-2026-05-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5e28b7b94408897e41c63477aabc9e1db439bc8c drm: Set old handle to NULL before prime swap in change_handle
f03e8583532941b07761c5429de7d50766fa3110 batman-adv: stop caching unowned originator pointers in BAT IV
ce425dd05d0fe7594930a0fb103634f35ac47bb6 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
4ae1709a314060a196981b344610d023ea841e57 batman-adv: bla: prevent use-after-free when deleting claims
cf6b604011591865ae39ac82de8978c1120d17af batman-adv: bla: only purge non-released claims
ba9d20ee9076dac32c371116bacbe72480eb356c batman-adv: bla: put backbone reference on failed claim hash insert
f7700a4415afb3ac1767a556094e4ef8bd440e41 ublk: fix use-after-free in ublk_cancel_cmd()
ab28a0673daabe7f0fcbd7a5e36334f2f003f02f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize sch->disable_irq_work
fa7431eb99245e0a283d470101e44be1d2c2aeb3 Merge tag 'iommu-fixes-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
4fd44d47e8ab760eef11968d093200cce6752d95 Merge tag 'usb-serial-7.1-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
51d24842acb9b8d643046c71314cc3d7a846a3cf Merge tag 'drm-fixes-2026-05-08-1' of https://gitlab.freedesktop.org/drm/kernel
481c2265286ef302327c93403a8cf7b3fe4506d0 bpf: tcp: Fix type confusion in bpf_tcp_sock().
4bdbce450f4273fcda6d5c2e22df7083421332cf Merge tag 'regulator-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8bb44576c5ec0e6b29ee048b88235f6f407b6979 Merge tag 'spi-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
81d6f7807536a0436dfada07e9292e3702d2bed4 Merge tag 'v7.1-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a7488f089bdfa87c4fef1744d4dca9f4f8b46f8b workqueue: Release PENDING in __queue_work() drain/destroy reject path
0143033dc22cdff912cfc13419f5db92fea3b4cb workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
d73549b8bb7fa6147666c579d66f72bf076f719f selftest: bpf: Add test for bpf_tcp_sock() and RAW socket.
7995b216a731db657f356f6ae37a42f445b9a0ec mptcp: bpf: Fix type confusion in bpf_mptcp_sock_from_subflow()
decb84b8383ab7acff94db208ef7ed19f9c55e1f bpf: tcp: Fix type confusion in bpf_skc_to_tcp_sock().
843064b0a77eed3d6d63ffc53aeaa359672b4e12 bpf: tcp: Fix type confusion in bpf_skc_to_tcp6_sock().
1c2958e4ab1ed4594db16425dbcab33c56ea8330 bpf: tcp: Fix type confusion in sol_tcp_sockopt().
f3b8c28135c339e6993ffb79579447a109537a11 Merge branch 'bpf-tcp-fix-type-confusion-in-bpf-helper-functions'
8be01e1280912a84f6bcf963ceed6c9f13ba1986 Merge tag 'io_uring-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cbf457c584b5cbd0d44e8f05edaf3e189e894a68 Merge tag 'block-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
18fc650ccd7fe3376eca89203668cfb8268f60df bpf: Free reuseport cBPF prog after RCU grace period.
909f7bf9b080c10df3c3b38533906dbf09ff1d8b PCI: Update saved_config_space upon resource assignment
f45a49a2380a47332817b7248c61a0ebbc6f0d00 PCI: Initialize temporary device in new_id_store()
bf5421b3d8d3d9216d045af89d4f7e2f75375554 MAINTAINERS: Update Marek Vasut email for PCIe R-Car
78e115d806b0eea83a0e4df182a689823aa80511 MAINTAINERS: Update Hans Zhang email for PCIe CIX Sky1
9ef40a09c5de18f0d275a451f5c2a7fd4f07158b MAINTAINERS: Add Aksh Garg as PCIe CADENCE reviewer
97c8a3c1f73d828de43a5a88e8a9a143efb2b661 tcp: Fix potential UAF in reqsk_timer_handler().
7eca3292cac7c26dad4c236f51ba225c39a0523f tcp: Fix imbalanced icsk_accept_queue count.
c93799de1bd247a02ec2ecba8ed53c38b0c849c7 net: page_pool: support dumping pps of a specific ifindex via Netlink
4378bf612482c24731b661c544ce178965fb3422 Merge branch 'tcp-two-fixes-for-socket-migration-in-reqsk_timer_handler'
ce3d4a67a076f04c40afb1b0ce7c211de9fc4697 selftests: net: add tests for filtered dumps of page pool
e539acf9f9c2550452914fb85aeb8fda67dd762f MAINTAINERS: Add self for the 3c509 network driver
7ce5556f255a680d80daa31b1cedecf7f89e2c22 ipv6: flowlabel: take ip6_fl_lock across mem_check and fl_intern
e68eadffb724b36ffd3d5619e0efcaf29ec2a175 ipv6: flowlabel: enforce per-netns limit for unprivileged callers
dffddaa0cea5849e2bd1f357d166a86c2f6cded4 Merge branch 'ipv6-flowlabel-per-netns-budget-for-unprivileged-callers'
58e2330bd45572a6e3d46ea94cf7a9641f43591a net: napi: Avoid gro timer misfiring at end of busypoll
ae5c3718aeecc2b17f925255220b24e8ef10ee60 net: ethernet: atheros: atl2: remove kernel backward-compatibility code
4374fc0b89ff2f941ec7bcaeea47f3bc4f42f153 dt-bindings: net: lan966x: Accept standard ethernet prefixes
0a549298f452a83ae57e6582e6ca389357f9355d MAINTAINERS: change maintainers for macb Ethernet driver
4908f1395fb1b832ceec11584af649874a2732ea net: ethtool: fix NULL pointer dereference in phy_reply_size
04ae0d54c1b11a622b8b0f502675135c7d9dab61 bnxt_en: Drop pci_save_state() after pci_restore_state()
f2ab4fd02777c4081be38c35f939e4dc529b8952 net: nsh: fix incorrect header length macros
e3c683c316f4a6b3b91232ee40ef8383ab286078 gve: Use generic power management
efda25ee84325385f859d10872590e90ce837243 genetlink: free the skb on 'group >= family->n_mcgrps'
a77d5a069d959dc45f5f472d48cba37d8cba0f1c net: shaper: Reject reparenting of existing nodes
be0e8db6935fa1db0065ad5e8cf37a54f91f0b08 net: phy: dp83867: add MDI-X management
1619553b0a6ba7a966b17b0226f3acb9dd4d5380 i40e: Cleanup PTP registration on probe failure
678b713ece1e853f11e670a84cb887c35e1381b7 i40e: Cleanup PTP pins on probe failure
da4f76b6a84ede14a71282ef841768299ead0221 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
6c77b9510829a424d1b74409b7db9456e3522871 idpf: fix double free and use-after-free in aux device error paths
b3cda96feb60d91fe88d52b974ff110dcfa91239 ice: fix setting RSS VSI hash for E830
0ded1f36ba4021cba50513e80be6b6e173710168 ice: fix locking in ice_dcb_rebuild()
cce709d8df6ba6d2a0a0dbf34acc2cdd9e23bd46 ice: dpll: fix rclk pin state get for E810
30f1658fc5387384c7a60b9d15c79cb959512c1a ice: dpll: fix misplaced header macros
f149471f4e9aa7b5d4ee0220e57262bd81b42db0 Merge branch 'intel-wired-lan-driver-updates-2026-05-04-i40e-ice-idpf'
678ede852f918581fbc43c61f4c4737a3df99cac Merge tag 'pci-v7.1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
27a26ccfd528da725a999ea1e3102503c61eb655 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f3fd582d170599a23258be699382c463832cd3ef dt-bindings: net: microchip: Add LAN7500 and LAN7505 devices
c4f3d6eb1fcf6cd9ce4644f604d5aad1ce594dfc net: lan966x: avoid unregistering netdev on register failure
e97ffa4e975c303979b54c7bae45a9ec937c5366 net: bcmasp: Divide init to allow partial bring up
e447b677bb2658d358830919d661a27a415827f7 net: bcmasp: Keep phy link during WoL sleep cycle
dfc86291d99b1fe513fd0b470592eb4ed58212d5 Merge branch 'keep-phy-link-during-wol-sleep-cycle'
04bb6595b55a1e262a4a833b065b8a42ddab915c net: Set dev->proto_down before changing carrier state
99f8efac7f99adc096e7ca00f966abd0385ff089 net: Do not turn on carrier when protodown is on
9a9c0f5c68234bb251a0aa671bfdd5809075eff5 net: Do not unconditionally turn on carrier when turning off protodown
c0375944d99781e13285a62a3485257ad488b30c selftests: net: Add protodown tests
d3f65237fa68ec83f025a718e11e9c503ff715c8 Merge branch 'net-fix-protodown-with-macvlan'
c7ea0d2b4d76bf70bd5f108fa07506640b78ce05 sctp: Fix typo in comment
6635fa84403c3a59455b66007c019a7cc632db30 net: ti: icssm-prueth: fix eth_ports_node leak in probe
abb5f36771cc4c05899b34000829a787572a8817 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
1160428a8b6431c8976d26cd728e61b31424b3ee ixgbe: E610: do not fill EEE lp_advertised from local PHY caps
28d006063253bf055291f62b0a48934cd5872dc0 Merge tag 'nf-26-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
496c0c4c53bbe1bad97e82cd12103df61a6e459d net: wan: fsl_ucc_hdlc: free tx_skbuff in uhdlc_memclean
8ca32460815f6876095be8798adcf5ab982e94de net/mlx5: Relax capability check for eswitch query paths
5796d9fe0b883327d629f675894c47a1c7108d41 net/mlx5: Make debugfs page counters by function type dynamic
1fba57c91416d8e06aae9f36382f6be2513c2c0f net/mlx5: Add VHCA_ID page management mode support
50223dfd66526052aad4eef3465de2d9094b9f72 Merge branch 'net-mlx5-icm-page-management-in-vhca_id-mode'
ac271f93f24abb8dac14e1a5d0149110e72e3df6 net: dsa: microchip: Remove unused ksz8_all_queues_split()
7ab8c9db2d3294ba3b8dfabe17f244cbbe1970fa net: dsa: microchip: remove unused port_cleanup() callback
2d0a20e4afd388b8e4f4ed05cca0ac04adf94557 net: dsa: microchip: move KSZ8 ksz_dev_ops to ksz8.c
0e3e45d330e7cb21cf34ca7d11dd9a659baa43a4 net: dsa: microchip: move KSZ9477 and LAN937 ksz_dev_ops to individual drivers
617bd10450ef1f993e5f56cfce9012311ef90818 net: dsa: microchip: move phylink_mac_ops to individual drivers
a774b19c117d76552054cf3d771220bc2d896dd0 net: dsa: microchip: ensure each ksz_dev_ops has its own dsa_switch_ops
adb50fc9960bd2b71503ccc88d3473df2d1f77ff net: dsa: microchip: hook up ksz_switch_alloc() to chip-specific dsa_switch_ops
af96c2f08ddb06042ad26debfa4d47b7a9d2089c net: dsa: microchip: split ksz_get_tag_protocol()
1df461e527477068e5f3773e645d555120704be6 net: dsa: microchip: split ksz_connect_tag_protocol()
8b2feced65cd3aa0597d596ed5733a1abd4c4d78 Merge branch 'net-dsa-microchip-remove-one-indirection-layer'
e5cf0260a7472b4f34a46c418c14bec272aac404 Merge tag 'perf-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f0023215262221ca08d56be2203e8a4770be033 Merge tag 'sched-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e1e5a33e809105f44401b6a962a2c63e360f561 Merge tag 'timers-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70390501d1944d4e5b8f7352be180fceb3a44132 Merge tag 'x86-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf0e022821fa516cd6eb0292fcb4ccdd4e201c9f Merge tag 'powerpc-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
656a95c4a0faf9ebb8e15e7e38ade41164018c99 Merge tag 'i2c-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe3e5bc9e3c280017d4ba05d7fcc8997029e53cd Merge tag 'usb-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
234d72ae02e48cd0cf0f6e8f8f7d57c0cf7bcc66 Merge tag 'staging-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ec89572766744e844df24c27d31c97b4c00f4e07 Merge tag 'hwmon-for-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e92b2872d0b198a77c0a438c5cdb1c5510762c1b Merge tag 'rust-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1bfaee9d3351b9b32a99766bbfb1f5baed60ddef Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
512809bb8a370d071f66fc53abe67368e171dec5 bpf: Don't run arg-tracking analysis twice on main subprog
bf6d507f7e3c65751d52fd8caf1ea4e003922624 xskmap: reject TX-only AF_XDP sockets
3ac1a467e37683f602221e243fa3c59b0de81165 bpf: Fix off-by-one boundary validation in arena direct-value access
515186b7be488f37c63c2436fc2d1a160ef9bb95 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a1a10cdbc6551ba359169a3033f193b7f8c1b95d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
aa54b1d27fe0c2b78e664a34fd0fdf7cd1960d71 rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
46e9b0224475abc739612ef72c35b7c90211a0c1 tools/ynl: add missing uapi header deps in Makefile.deps
e42c755582f0960e684298762f0ab927b3778376 net: ena: PHC: Fix potential use-after-free in get_timestamp
69754da484bdd9a6fc223d939298d656d7e13489 Merge tag 'batadv-net-pullrequest-20260508' of https://git.open-mesh.org/batadv
70f764ecca72bd35668b0c17426af4b088f4c88d net: eth: fbnic: Fix addr validation in pcs write
85f22f66f303678a3e1294f56809c3ef16da52b8 mctp: convert to getsockopt_iter
e0a917bca147d3da2641745892d028a0790c1c4f llc: convert to getsockopt_iter
447edcb0e4be5d2ea26bc2e8439a6cf9adb8ebe5 x25: convert to getsockopt_iter
8aaaa32a7965d4aac1ec0408f1d2426619759edb kcm: convert to getsockopt_iter
c8c2bd2bcf67c43f0b2ec8250c258cd8c486b1a2 selftests: net: getsockopt_iter: cleanup
7247c92cdcafeb0d6b7855ace95226f35e19bc9b Merge branch 'net-convert-four-more-protocols-to-getsockopt_iter'
31c777be2a2efd8980a660724955ba795ef751de ipv4: Provide a FIB flushing signal from nexthop removal functions
35ce55100c61270eb8234bcc8ac87fec1d8e4ff9 ipv4: Flush the FIB once on multiple nexthop removal
5dcbd64e66ba36fc7abd433d9bbba660dc0c473d ipv4: Add __must_check to nexthop removal functions
bb3402f3df92461d8aa06055d0b0898c47d35e03 Merge branch 'ipv4-flush-the-fib-once-on-multiple-nexthop-removal'
a450063ef86b9967234ca1f896c0d77400c74f11 net: xgene: fix mdio_np leak in xgene_mdiobus_register()
4840467c84de7e19674d7cb7462c1fc508d0a5e8 selftests: rds: Fix stale log clean up
490778834a42f18b7d59fa5a7231e417ccbd5bf7 selftests: rds: Fix TAP-prefixed prints in check_gcov*
08724ab1dc175f49d4350b93226e580c184152e0 selftests: rds: Disarm signal alarm on test completion
a93245816556ba03549bb626de48ea2b11c7f9d2 Merge branch 'log-clean-up-and-tap-follow-ups'
e3ec1570895bcf81f443e8ac60059edc61dbfca3 net/mlx5: HWS, Check if device is down while polling for completion
60e9e82f162ab7399373ff2185119289e4f6dc06 net/mlx5: HWS, Handle destroying table that has a miss table
6316d40b850964d9388cc572551ae0275ff6db85 net/mlx5: DR, Remove unused field of struct mlx5dr_matcher_rx_tx
63751099502d10f0aa6bb35273e56c5800cc4e3a Merge branch 'net-mlx5-steering-misc-enhancements'
afaa0a477099cb7256e26fe11289c753a225ac97 Merge tag 'edac_urgent_for_v7.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6947bea4b79115f50138882512f85fa9c93b2827 sched_ext: Cleanups in preparation for the SCX_TASK_INIT_BEGIN/DEAD work
938dd9ab2bd7df0a7e58ce4249794156be9530b4 sched_ext: Inline scx_init_task() and move RESET_RUNNABLE_AT into scx_set_task_state()
cceb8fa9cb2cf98e31d81ecf6353b6ba5ac57744 sched_ext: Replace SCX_TASK_OFF_TASKS flag with SCX_TASK_DEAD state
c941d7391f258d5d06e0f7e962a52f99a547a83e sched_ext: Close root-enable vs sched_ext_dead() race with SCX_TASK_INIT_BEGIN
cd6aab736702f981ac4d128e04a4e33105ea797d sched_ext: Close sub-sched init race with post-init DEAD recheck
d3e73a0808ddfb91ac36cd548643cbbeb00ad4db sched_ext: Handle SCX_TASK_NONE in disable/switched_from paths
5d6919055dec134de3c40167a490f33c74c12581 Linux 7.1-rc3
796ad622040f7f955ccc3973085e953415920496 cgroup/dmem: Return -ENOMEM on failed pool preallocation
e32e6f02168f2ad7991eb5d160d312d2001520c8 selftests/cgroup: Fix cg_read_strcmp() empty string comparison
2a3d7256faf06d1a15bb5b07e851ac4e1680c26d selftests/cgroup: Fix string comparison in write_test
3788e32516530dee66cf9186f846480a16799b05 selftests/sched_ext: Fix build error in dequeue selftest
bbf30b383cf6e87f2fe57c292fbd640b1d88b4c3 sched_ext: Fix ops->priv clobber on concurrent attach/detach
4a39eda5fdd867fc39f3c039714dd432cee00268 cgroup/cpuset: Reset DL migration state on can_attach() failure
86ecb1c1a1f5c1bf4a45b91f54f8220c3121bd3b sched_ext: Clear ops->priv on scx_alloc_and_add_sched() error paths
657b594b2084b39a4bc6d8493aa2140cb00cea49 fprobe: Fix unregister_fprobe() to wait for RCU grace period
c1fa0bb633e4a6b11e83ffc57fa5abe8ebb87891 exit: prevent preemption of oopsing TASK_DEAD task
5dd74441cbf42c22e874450eb6a6bbb19390a216 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
9a415cc53711f2238e0f0ca8a6bcc796c003b127 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
50897c955902c93ae71c38698abb910525ebdc89 Merge tag 'linux_kselftest-kunit-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e174929793195e0cd6a4adb0cad731b39f9019b4 net/rds: reset op_nents when zerocopy page pin fails
24a08d7d6218d60c033015cf4870b6096446e734 net: ena: PHC: Check return code before setting timestamp output
cb880b02117de1040b0e23a79d9c05d9a6c475b7 net: mention the convention for .ndo_setup_tc()
03cb001ef87b3f8d859cf7f96329acf3d6235d29 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
9031e5e31d5de2c7b147a01b0a744606375ff56e mptcp: pm: in-kernel: explicitly limit batches to array size
c8646664fbf1c0beb0990cef391cb52d3c909e78 mptcp: pm: in-kernel: increase all limits to 64
607f16ab462beaa4e84a3ce00a80c91e00d28a41 mptcp: pm: kernel: allow flushing more than 8 endpoints
e845e6397d78bf6b842cfa8b5818ca8189f7e22e mptcp: pm: in-kernel: increase endpoints limit
e1515a1a494bd07c0c777344937651ba47335534 selftests: mptcp: join: allow changing ifaces nr per test
1697837a67fa862e6c3dbe0a3e63770faac8aec0 selftests: mptcp: join: validate 8x8 subflows
c9b581e619d258c827ea35e9a8bcf8f0c5c9f034 selftests: mptcp: pm: validate new limits
ed5372634c5b936163d0760cc44599f6797b7236 selftests: mptcp: pm: use simpler send/recv forms
6d596975c18ae284e3e3fabdff9b434cabfbd57a Merge branch 'mptcp-pm-in-kernel-increase-limits'
f8e64e956a635b054227f56e9586a1997add0646 net/sched: dualpi2: initialize timer earlier in dualpi2_init()
fffedfece2b46bb99b00740697f6c0c874de3cf4 net: phy: motorcomm: use device properties for firmware tuning
28f431eac1e54bce2e4418c30125b3d2638950cf docs: acpi: dsd: add Motorcomm yt8xxx PHY properties
74154a1a1a15fd97dd415bc5724d396c1adbf76d Merge branch 'net-phy-motorcomm-add-acpi-_dsd-property-support'
be48e5fe51a5864566307998286a699d6b986934 qed: fix division by zero in qed_init_wfq_param when all vports are configured
a0007332426646a9ca21a49fbc1d29974ea060c2 net/sched: add READ_ONCE() in gnet_stats_add_queue[_cpu]
863cd78652018576c60f1b73477a15bdb0ea7551 net/sched: add qdisc_qlen_inc() and qdisc_qlen_dec()
0e5b05f44d818d1efe5154832d2e3f3c44352c02 net/sched: annotate data-races around sch->qstats.backlog
554e96a47a84e19abca8d2b1fea1de81cd2c8657 net/sched: add qdisc_qlen_lockless() helper
5b12bd5c474bab896000407e6b38133121a74c07 net/sched: add const qualifiers to gnet_stats helpers
4f07179f4006cbb1ff199c1e6d8a91d0e8a087b6 net/sched: mq: no longer acquire qdisc spinlocks in dump operations
bb19ce4c4333290bd5f4b1ee616ab46625f010f6 net/sched: mq_prio: no longer acquire qdisc spinlocks in mqprio_dump()
881f7c5eff3007876aea63dadb469b2fd1135e0a net/sched: mq_prio: no longer acquire qdisc spinlocks in mqprio_dump_class_stats()
89cc3ffe5d6456e17811beab143f19bf08b9a15e Merge branch 'net-sched-prepare-lockless-qdisc-dumps'
73d587ae684d176fac9db94173f77d78a794ea4f net: ethtool: fix missing closing paren in rings_reply_size()
c21b90f77687075115d989e53a8ec5e2bb427ab1 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
911f54771ca97947cfdca360e9e9b4147a330740 net: hsr: fix NULL pointer dereference in hsr_get_node_data()
5f344d809e015fba3709e5219428c00b8ac5d7df vsock/virtio: fix length and offset in tap skb for split packets
3a3e3d90cbc79600544536723911657730759af3 vsock/virtio: fix empty payload in tap skb for non-linear buffers
93d809adc13001e9d3a3ceb8d1e60fae2fb740d6 Merge branch 'vsock-virtio-fix-vsockmon-tap-skb-construction'
2cb156213093a62b80cf40b1ec71738e93491971 net: ethernet: cortina: No mapping is a dropped rx
06937db21ee311ed07eba47954447245041a982d net: ethernet: cortina: Make RX SKB per-port
ebd8ec2b309e3a447851b456ccaf8fb39f3661e7 net: ethernet: cortina: Carry over frag counter
2cc8f499713bee5d8053772fe5ebdee980727a3a Merge branch 'net-ethernet-cortina-fix-various-rx-bugs'
36a8d04a8293afcb9304cf0cd3741f67698f2a1a net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
7cee43fcb0c3f71441d2faaa8c2202b6a88b6bef net: shaper: flip the polarity of the valid flag
235fb5376139c3419f2218349f1fa2f06f24f7ad net: shaper: fix trivial ordering issue in net_shaper_commit()
a9a2fa1da619f276580b0d4c5d12efac89e8642b net: shaper: reject duplicate leaves in GROUP request
6e8ae9d805d4b9ecec49bb9e457d9bae0b21b540 selftests: drv-net: add shaper test for duplicate leaves
8054f85b83f42a37d482fc77ea7c9ff06a9407d9 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
0f9a857e34d0f8c018a3e4435c6f0e92e8d2f38c net: shaper: fix undersized reply skb allocation in GROUP command
fbf5df34a4dbcd09d433dd4f0916bf9b2ddb16de tools: ynl: add scope qualifier for definitions
8d5806c600fddb907ebe378f9c366d4b52ac3a39 net: shaper: reject handle IDs exceeding internal bit-width
b62b29e6de6711f5918940aa6ff2bbab6d6af502 net: shaper: enforce singleton NETDEV scope with id 0
ce372e869f9f492f3d5aa9a0ae75ed52c61d2d6f net: shaper: reject QUEUE scope handle with missing id
9988931df99cf5d68af360e1f23b9c674a0b1b4f Merge branch 'net-shaper-fix-various-minor-bugs'
1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524 Merge tag 'probes-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e4a640475e43f406fdfd56d370b1f34b0cbbc18d audit: fix incorrect inheritable capability in CAPSET records
f9e1c1324b4d98d591a6f7568fdebf5cf456dfc2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
577a8d3bae0531f0e5ccfac919cd8192f920a804 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2b72f1674e427c56e3772c5ccf785fdda2138820 KVM: x86: Fix Xen hypercall tracepoint argument assignment
5bd1ddb7911ba7e94b61cf429970963f1b22dd76 KVM: nSVM: Never use L0's PAUSE loop exiting while L2 is running
80f4a7b8ce7513c203562191426e4d4cc635b095 Documentation: kvm: update links in the references section of AMD Memory Encryption
4a9ee4fc795389d6919d52a0cce490f9712e4f8c Merge tag 'kvmarm-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
87c810160ed738cd983e4a65ebe9709927c702c9 KVM: selftests: Ensure gmem file sizes are multiple of host page size
6b72d0578ca6f77b835d773d7c77c2f872d3e924 KVM: x86: use again the flush argument of __link_shadow_page()
3098c076c83ea2913245cb915cdcba98eb24214c KVM: x86: Swap the dst and src operand for MOVNTDQA
39e25a2100604320e8d9df54c6c31258f7a3df29 sched_ext: Drop NONE early return in scx_disable_and_exit_task()
ef7e0c51d9c4b029d2f9b20bee1a94ba1b3356d5 Merge tag 'kvm-s390-master-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b273b75b8d677aea06dd06d80b61b3bb06e94680 sched_ext: INIT_LIST_HEAD() &sch->all in scx_alloc_and_add_sched()
cceb874eee46fe4b3d3c6c496f19125d9a3a9a8f sched_ext: Defer sub_kset base put to scx_sched_free_rcu_work
2c308cf34284420963607d677d576a2b4124d8bd net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
543bdc1578cd380631558a884318551a0e9fdab2 selftests: drv-net: cope with slow env in so_txtime.py test
e3adf69f8eb121a9128c2b0029efd050d3649153 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
6c9d76eec482b2bab22cdccc6a00bc87a2280cd0 net: phy: intel-xway: fix typo in Kconfig description
46444df9ff474b6edc4fa55dd23b238ad8662ff4 net: phy: intel-xway: add PHY-level statistics via ethtool
f9e2342046ef1560d35bcd4a4b1197648ffd151d net: atm: fix skb leak in sigd_send() default branch
0f5b8332b0b2c2973a80821a851c9bc5ddde35f8 net: nfp: Drop PCI class entries with .class_mask = 0
733334d6bdafaaf1575ce09a04f1a40d2d46d0d3 net: Consistently define pci_device_ids using named initializers
9edbdd2c9d02667b3953997440036ea2ba932b4d Merge branch 'rework-pci_device_id-initialisation'
b588019e85f490696bf19f0747e93f14b1563927 rtnetlink: add RTEXT_FILTER_NAME_ONLY support
5c4b709b5fc1929ed3e9d3ef48c089d7df8b8dff net: constify sk_skb_reason_drop() sock parameter
254084223f938b15e9b7a2707005096eecb3c3c2 tcp: use SKB_DROP_REASON_IP_OUTNOROUTES in tcp_v6_send_response()
4a64f97325776cdab5ec35c0e78b2bdd1468d90a ipv6: use SKB_DROP_REASON_IP_OUTNOROUTES in inet6_csk_xmit()
34c78dff59a25110a4ce50c208e42a91490fe615 Merge branch 'net-use-ip_outnoroutes-drop-reason'
28702a215c96917d85558ad6309a57ab224808c0 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a3fdd924d88c30b9f488636ce0e4696012cf5511 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
7bf563badd37cb796df5477d2b78bb64148a1268 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
3d042592ebd4c7e44974d556de0b727cb7db4dab ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
f5b2772d14884f4be9e718644f1203d4d0e6f0d6 net: ethernet: ravb: Do not check URAM suspension when WoL is active
9c11fcb2e9a54d0f1467380831e2e4bb68f7498d dpll: add fractional frequency offset to pin-parent-device
54e65df8cf18a741745645aed7ae91514d437b43 dpll: zl3073x: report FFO as DPLL vs input reference offset
8ebd24a7822cbae25beeafba49b2159d6a68a5f2 Merge branch 'dpll-rework-fractional-frequency-offset-reporting'
2d5d3fc593c9b7e41bee86175d7b9e11f470072e KVM: VMX: introduce module parameter to disable CET
1f63dd8ca0dc05a8272bb8155f643c691d29bb11 Merge tag 'fixes-2026-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
7d8f3158a51cb40fc710d2a781549141a139b796 selftests/cgroup: Fix error path leaks in test_percpu_basic
e1914add2799225a87502051415fc5c32aeb02ae Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
345f40166694e60db6d5cf02233814bb27ac5dec cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
6ae315d37924435516d697ea7dde0b799a5928e0 sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
50599e4c68eeea2cb635e763c9c5befa6dc9ab6d Merge tag 'wq-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
0913b580f8490caaaf08dd1591e0bc07ac2720cb Merge tag 'cgroup-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
59a62ea4583e0f740bb3576ec210b23f39754327 Merge tag 'sched_ext-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
4694efc4164123580f19467141cdcfb73f7a740a FDDI: defza: Sanitise the reset safety timer
d4c22d70d7253dd727c71484c58d504f6c630343 tun/tap: add ptr_ring consume helper with netdev queue wakeup
baf808fe4fcd35767ab732b4ab2ea80dabfd97a6 vhost-net: wake queue of tun/tap after ptr_ring consume
fba362c17d9d9211fc51f272156bb84fc23bdf98 ptr_ring: move free-space check into separate helper
1d6e569b7d0c0b2736636749e4be0a27f3cefcb3 tun/tap & vhost-net: avoid ptr_ring tail-drop when a qdisc is present
3803065cd6b0630d4161d86aa04e2d1db0f3a0b5 Merge branch 'tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
320fb29ea23cfa1aeef32563da8748247db896ea net/sched: sch_cbs: Call qdisc_reset for child qdisc
59afae20080a9681014bdc87897cbfd30bedd261 selftests/tc-testing: Add QFQ/CBS qlen underflow test
d0273dbe8be1640e597552f81faf1d6c9997d3e3 ipvlan: use netif_receive_skb() in ipvlan_process_multicast()
1f8fd0fe56412db6a1a84317ce5856bdbef1fca3 net: usb: pegasus: replace simple_strtoul with kstrtouint
06baf87e219fa7f396c7dc149d6f5ffde922dfa2 netpoll: expose UDP packet builder helpers for netconsole
d3345a61e4ae50119d20cfa6a54cb8df0cc47dfa netconsole: move netpoll_send_udp() from netpoll
c411baa463e85a779a7e68a00ba6298770b58c4c netconsole: move push_ipv6() from netpoll
5664c3908b7083e5905bbaff2dd6566a81c367b1 netconsole: move push_ipv4() from netpoll
6a44c82a48c74bf98b3d5adf8c4e9ef7a7dfe300 netconsole: move push_eth() from netpoll
df82899714b125172702437ad8bd066c565a98e9 netconsole: move push_udp() from netpoll
597bfa943131511e668235f112c70e806ca36e5d netconsole: move netpoll_udp_checksum() from netpoll
7bb1daff3612276357b28d0dee2a32301be97dfd netpoll: rename and export netpoll_zap_completion_queue()
f35422ed3664d2a40161c38f53ba69cb99387af7 netconsole: move find_skb() from netpoll
6bbc313bcbe994432ebab5d17fa65d11af0b5cf9 Merge branch 'netpoll-move-out-netconsole-specific-functions'
9a390d34d55cb4ecbca4981c660dd95440827c70 MAINTAINERS: update atlantic driver maintainer
b84c5632c7b31f8910167075a8128cfb9e50fcfe net: net_failover: Fix the deadlock in slave register
c6690a9030d784d3f099850800b6d5323771ca37 macsec: introduce dedicated workqueue for SA crypto cleanup
6624bba469a325ecd699feae400b77cd11c76b98 macsec: use rcu_work to defer RX SA crypto cleanup out of softirq
552cc2306c3d87632f44a655737d1d367c2a3295 macsec: use rcu_work to defer TX SA crypto cleanup out of softirq
cc21150cdea8813fc9677ff61a3cbe9995801aa0 Merge branch 'macsec-use-rcu_work-to-fix-crypto-cleanup-in-softirq-context'
f7c35c668576b454f458352411a10f0dabddb12d net/mlx5e: remove channel count limit for XOR8 RSS hash
05ebdbaded052595fc1718128b52f0199c570aa6 net/mlx5e: advertise max RSS indirection table size to ethtool
6bf1c27586b641eca081ebf04f34085679789f83 net/mlx5e: resize non-default RSS indirection tables on channel change
4f59c22f26f7723ab2ca6d787d7997b1314ff4f2 net/mlx5e: resize configured default RSS context table on channel change
c75e7e599c62c57d210eebb91140802dd81f2b70 net/mlx5e: increase RSS indirection table spread factor
4ad2d53a88ed79e2596eac92f18561039bab10f5 Merge branch 'net-mlx5e-improve-rss-indirection-table-sizing-and-resizing'
f0de88303d5e7e04a1224bc7a00512b5a1c4fe7a net: make is_skb_wmem() available to modules
150061a2065192d77a4f6518b6238be81dfb8321 net/sched: fq_codel: local packets no longer count against memory limit
18dc8e6d15d7a30888beec46a1e01ca0f98508fa Merge branch 'net-sched-refine-fq_codel-memory-limits'
9371b229a1ced41ab6372f8a2fc33fe6af21efe9 net/sched: netem: reorder struct netem_sched_data
4398429a5ff4bc8b38c6c57e78debc565a089672 net/sched: netem: remove useless VERSION
675f6f1968a6710f357ac2ab65b0cf6180b8f400 net/sched: netem: replace pr_info with netlink extack error messages
e8be7cdedc41ff28876d66b566770929d03acbb8 net/sched: netem: handle multi-segment skb in corruption
a2f6ed7b4873288d9e90e69199012857bed4bfa4 net/sched: netem: add per-impairment extended statistics
84f817c1c86e36f7b8ebd39fb0fe4446cb0628b5 Merge branch 'net-sched-netem-enhancements'
277740023def559a4a2ddc3e8e784ee37a0f16a9 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
0c32db0761fef3d98d6e4d6d8ce02c40e914f4d8 bridge: uapi: Add neigh_forward_grat netlink attributes
3a28ccb9dd47d1b6f64c64a94c958a968299aa1d bridge: Add internal flags for neigh_forward_grat
27c082c600b1df749cafa57edf5815e951655a3c bridge: Add selective forwarding of gratuitous neighbor announcements
2c75c438b9d9db40d4c64b6437eaca67d57a0ee1 bridge: Add port-level netlink handling for neigh_forward_grat
e65cf8815932c4c06f30cd34db213f45ba2f2a60 bridge: Add per-VLAN netlink handling for neigh_forward_grat
4620aa6527d3ef452b7b3eb1123cbdf2fa7d82e2 selftests: net: Add tests for neigh_forward_grat option
f3f7760afe65292e83f182696130efb983278d04 Merge branch 'bridge-add-selective-forwarding-of-gratuitous-neighbor-announcements'
285943c6e7ca309bbea84b253745154241d9788a net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
ff26a0e8377dec07e4a7230db7675bed1b9a6d03 net: tls: prevent chain-after-chain in plain text SG
c78bdba7b9666020c0832150a4fc4c0aebc7c6ac net: phy: DP83TC811: add reading of abilities
31e62c2ebbfdc3fe3dbdf5e02c92a9dc67087a3a ptrace: slightly saner 'get_dumpable()' logic
eb5441518fba295bd97b59dc54914f89dfaa107d Merge tag 'audit-pr-20260513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
66182ca873a4e87b3496eca79d57f86b76d7f52d Merge tag 'net-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
878492af7d503f4b093ea903173500be00e9cbe7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ff205bf8c55451f95300bceed9779b647205a850 netlink: add one debug check in nla_nest_end()
f65d40643e425d2346d1fd7e1bbaa2efeeb8b70f ptp: vmw: Drop ptp_vmw_acpi_device
72a1795999df1a5cb9296343202f8679151a5ea2 net/sched: qdisc_qstats_qlen_backlog() runs locklessly
d3f3c8a4d1f671b5d661097e0c80517d523c9f61 net: ioam6: no longer acquire qdisc spinlock while calling qdisc_qstats_qlen_backlog()
e300c7d470ad2726d6abf7d11b31b5d9912d9cf0 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
8ee838c8888da88e27ef30739fefc882eb30478d Merge branch 'net-sched-changes-around-qdisc_qstats_qlen_backlog'
db30e412b7f543d00396ab27f690608cad06aa97 selftests: openvswitch: add vlan() and encap() flow string parsing
2476e005b13ab6b47617858e0c54e789195c848a selftests: openvswitch: add pop_vlan test
1b2ba91c4505091e7d7270fb519500edd3b1c205 rds: tcp_listen: fix typos in comments
d2dc0c5c4c42be30f8e9883c76f541466d9c2805 Documentation: networking: ip-sysctl: fix typo in tcp_ecn_option
e54fe8200a1c72c624846d22ad9c2820f8ab06c3 Documentation: networking: devlink: stmmac: fix typo in phc_coarse_adj
4987a5763fd5ab72afde7493216d944d976a0b15 net: block MSG_NO_SHARED_FRAGS in sendmsg()
83ea7fd73b11dd8cbf4416507a5eac3890b49fb0 net: dsa: microchip: remove unused phylink_mac_link_up() callback
f27ae140c8da251b72d8eea53efd172ac1682faf net: dsa: microchip: bypass dev_ops for FDB ageing operations
9f16bc5c737d0eefda9c4e231decc960c8c51080 net: dsa: microchip: bypass dev_ops for change_mtu() operation
e439c7871efb424ad65ccea221973d9ef78208cc net: dsa: microchip: bypass dev_ops for VLAN operations
ede165ba0bd0b91f388f43ff0df89afd34dd24c1 net: dsa: microchip: bypass dev_ops for FDB and MDB operations
5973ddcc1765cfb325747eb4bab7c504e1f282bd net: dsa: microchip: bypass dev_ops for mirror operations
82e5193a4e506793629aea461904cffda251b5b1 net: dsa: microchip: bypass dev_ops for phylink_get_caps()
674822432a88e06583ab1c3834823055a4824fe5 Merge branch 'net-dsa-microchip-remove-unnecessary-ksz_dev_ops-callbacks'
822d4a8e390a08ccfaf2abb347ae670b230b196f net: usb: usbnet: use proper ep number macros
55834f0d742172b5cbc177cac88010b97bff4897 docs: netlink: Correct buffer sizing info
bbfb1983944f2eaa8ee192e0f7b59ecc0fda9981 net: airoha: Reserve RX headroom to avoid skb reallocation
85ee970039f8f2a8911bf7efcd228cbc471fd38e net: hsr: reject unresolved interlink ifindex
e758acedce4e344e6ce290b4a422bb695dc53117 net: always declare __sock_wfree() and tcp_wfree()
3931012141aa27c2daecaa9b19867fe50c7b7c68 llc: avoid sparse cast-truncates warning in counter clamps
5658bddaca41417331d2ac4b24a9b159a839ab87 net/sched: sch_dualpi2: annotate data-races in dualpi2_dump_stats()
9b949fa69129e4b694ed11ee3be6d6edd4a9b8f4 net/sched: sch_htb: do not change sch->flags in htb_dump()
e54c33503bf7cebb1c1790251ce90f1252678081 net/sched: sch_htb: annotate data-races (I)
55562d46621ce4750a68f252b2124deed70c0529 net/sched: sch_htb: annotate data-races (II)
e249ae717beb95fdf56e094faee1d98ffdc48596 net/sched: sch_htb: annotate data-races (III)
dccfc06e4ea5ea04cd49da8e7fa733f86b016653 Merge branch 'net-sched-sch_htb-first-round-of-fixes'
627ac78f2741e2ebd2225e2e953b6964a8a9182f ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
0e222299714f585a97f226e9e3b3d22ea51f79f6 net/mlx5: use numa_mem_id() for default frag buf allocations
9fe78db3ad1737f393b18b04220a158b45e6dd91 net/mlx5: add debugfs stats for frag buf dma pools
5a3a819389ad9ac2baa56402dc272c2e210d215f Merge branch 'net-mlx5-frag-buffer-improvements'
97386a9cf046002b3c89208ab0603f1e631026e3 netdevsim: psp: reset spi on key rotation and check for exhaustion on alloc
62badeeeb92913572a440057f0d9b45c0346b4ad dibs: Improve DIBS prompts and help texts
086abf9da661e3da9a9ef40b36963b230ec58112 include: Remove unused ks8851_mll.h
cc199cd1b912dfe30bb1673fb040f6464be00fa1 net/mlx5e: Reduce branches in napi poll
425d0e2df5c205db07b2b903ac575044ca948d5b net/mlx5e: Let kTLS RX get async ICOSQ param in napi poll
f79a0466a46f81e5b42458fcbec033280c841293 Merge branch 'net-mlx5e-simplify-and-optimize-napi-poll-flow'
7d3ab852dcd853692197a830d20052127754a087 net: convert netmem_tx flag to enum
6ce2bb048055ee599c0f35f1a90ff5db29ba5d65 net: netkit: declare NETMEM_TX_NO_DMA mode
1abe839b34aea45051d08ccf99229e74e18abdf3 net: devmem: support TX over NETMEM_TX_NO_DMA devices
ecbdf3da7813db00014ff8b091bb66303bba29a0 selftests: drv-net: ncdevmem: add -n flag to skip NIC configuration
28357ac667d4c08ca6bb98707c9ccd0d410cb0ef selftests: drv-net: make attr _nk_guest_ifname public
6cac32fc3f1f8e5c6698b8eb88ae541d3c332584 selftests: drv-net: refactor devmem command builders into lib module
886a790b59f9a5bbeb0e0a5636f002ea0ba6726b selftests: drv-net: add primary_rx_redirect support to NetDrvContEnv
28c1cc999fbb882745130e450e5109bc4b8869a4 selftests: drv-net: add netkit devmem tests
7a348a95f696d20f15c776de4df8b4415bcf3d77 Merge branch 'net-devmem-support-devmem-with-netkit-devices'
55a5d8fca8365312ed53bc93ae1af67ee35c2915 net: pppoe: implement GRO/GSO support
6160ec9d03d7af5aa345b8b994de80fa8454274b selftests: net: test PPPoE packets in gro.sh
7af2a94f4dcf53a45f3be5870ebeb195402866d1 selftests: net: add tests for PPPoL2TP
4f68ffc45e94d20cc5b97f4d62f2f04e429b536a eea: introduce PCI framework
039ce329dfe6fb74f6394dcb59607425af8d0601 eea: introduce ring and descriptor structures
4c45a51e5bf520a0e6189bce1825d44029a4ea32 eea: probe the netdevice and create adminq
aa8bca4cf20027d5dd59a5de207ecb4720d910c8 eea: create/destroy rx,tx queues for netdevice open and stop
df9cad6baf43961ae5d069a58eb49365f2aae55e eea: implement packet receive logic
aef5055e9764a4b105ec5044150382be1bf62a87 eea: implement packet transmit logic
5f4f7bc0ed1180a1bff423c39e05256172805b5d eea: introduce ethtool support
4e88fb3234c864b67338ca8d48ca515cf9992ab6 eea: introduce callback for ndo_get_stats64 and register netdev
f2dfcc4b4bc28ba8ad45bce43ad76fa9575e27f5 Merge branch 'eea-add-basic-driver-framework-for-alibaba-elastic-ethernet-adaptor'
794cd1c77f53309f5eb8c05b4b833ad3723eccff net/ethtool: drop duplicate TSCONFIG HWTSTAMP BUILD_BUG_ON from SET handler
9bf93cb2e180a58d5984ba13daee95903ff4fc14 pps: bump PPS device count
1a8f7b81703a3b8865578139b28fcad97f530097 netfilter: x_tables: disable 32bit compat interface in user namespaces
a1fea8212085858b66ccb5a69ad893db8cff5372 netfilter: add option for GCOV profiling
29546f101f82cc52f8fe9c97937b5e2a80011e35 netfilter: allow nfnetlink built-in only
283ca85297a52f9a2f000442b0cc9d27a3d7dc62 netfilter: nf_conncount: use per-rule hash initval
96e2fe99d02967ac1f5f71f2149eb5f17be66fde netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
babee65f6165f8419d9a73a465d38475b5967bae netfilter: nft_set_rbtree: remove dead conditional
bc0702ef9f20ac0335622fe92fd29647d9a9f6ae netfilter: nfnl_cthelper: apply per-class values when updating policies
2f5f458854d64e94b5617a5f2ba8b0f3a1ba5949 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
fc0f313c38c195c5605f38663cd2be355071ca40 netfilter: nf_conntrack_proto_tcp: fix typos in comments
655739190d94a11602bd339582a3dba77b748e02 netfilter: nft_set_pipapo_avx2: restore performance optimization

--===============8964386646843357948==--

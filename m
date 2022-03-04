Content-Type: multipart/mixed; boundary="===============2822445964503709637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 04 Mar 2022 00:50:03 -0000
Message-Id: <164635500396.23414.6026521097380300393@gitolite.kernel.org>

--===============2822445964503709637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 719fce7539cd3e186598e2aed36325fe892150cf
    new: b08968f196d498b19e9d0841d76a03862258f2d8
    log: revlist-719fce7539cd-b08968f196d4.txt

--===============2822445964503709637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719fce7539cd-b08968f196d4.txt

305325688ff924c52a6e12f92235a89536e022cf NTB/msi: Use struct_size() helper in devm_kzalloc()
6596a0229541270fb8d38d989f91b78838e5e9da xfrm: fix MTU regression
c1aca3080e382886e2e58e809787441984a2f89b xfrm: Check if_id in xfrm_migrate
e03c3bba351f99ad932e8f06baa9da1afc418e02 xfrm: Fix xfrm migrate issues when address family changes
a6d95c5a628a09be129f25d5663a7e9db8261f51 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
d5081bf5dcfb1cb83fb538708b0ac07a10a79cc4 ntb: intel: fix port config status offset for SPR
9b818634f8e7e0bca3386a50b1fada7a49036408 MAINTAINERS: update mailing list address for NTB subsystem
6d0d95a1c2b07270870e7be16575c513c29af3f1 xfrm: fix the if_id check in changelink
7c76ecd9c99b6e9a771d813ab1aa7fa428b3ade1 xfrm: enforce validity of offload input flags
610d086d6df0b15c3732a7b4a5b0f1c3e1b84d4c mac80211: fix EAPoL rekey fail in 802.3 rx path
a6bce78262f5dd4b50510f0aa47f3995f7b185f3 mac80211: refuse aggregations sessions before authorized
859ae7018316daa4adbc496012dcbbb458d7e510 mac80211: fix forwarded mesh frames AC & queue selection
cc19db8b312a6c75645645f5cc1b45166b109006 MIPS: ralink: mt7621: do memory detection on KSEG1
f2703def339c793674010cc9f01bfe4980231808 MIPS: smp: fill in sibling and core maps earlier
a867e9d0cc15039a6ef72e17e2603303dcd1783f KVM: arm64: Don't miss pending interrupts for suspended vCPU
d920eaa4c4559f59be7b4c2d26fa0a2e1aaa3da9 ARM: Fix kgdb breakpoint for Thumb2
11c57c3ba94da74c3446924260e34e0b1950b5d7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
1e6ae0e46e32749b130f1823da30cea9aa2a59a0 mips: setup: fix setnocoherentio() boolean setting
ae089831ff28a115908b8d796f667c2dadef1637 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
dd3b1dc3dd050f1f47cd13e300732852414270f8 Bluetooth: hci_core: Fix leaking sent_cmd skb
fa78d2d1d64f147062e384a4a10a26a5f89944b5 Bluetooth: fix data races in smp_unregister(), smp_del_chan()
29fb608396d6a62c1b85acc421ad7a4399085b9f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2e8ecb4bbc13d4752d64a9f8f5512d59125cab25 Bluetooth: assign len after null check
80740ebb7e1ad15ab9c11425dcd26e073f86d74b Bluetooth: hci_sync: Fix hci_update_accept_list_sync
a56a1138cbd85e4d565356199d60e1cb94e5a77a Bluetooth: hci_sync: Fix not using conn_timeout
8a7271000b915bd6301866699c54c1e11885bc84 Merge tag 'for-net-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
07c2c7a3b622e109ba4d2efd916da0477617ce81 mptcp: accurate SIOCOUTQ for fallback socket
63bb8239d80571204c61d19c73f7bf5e3d9ef5fa selftests: mptcp: do complete cleanup at exit
877d11f0332cd2160e19e3313e262754c321fa36 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
a6df953f0178c8a11fb2de95327643b622077018 Merge branch 'mptcp-fixes-for-5-17'
f4896248e9025ff744b4147e6758274a1cb8cbae can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
035b0fcf02707d3c9c2890dc1484b11aa5335eb1 can: gs_usb: change active_channels's type from atomic_t to u8
bca06b85fcaf866602e328b3bcd86f74180eca14 Revert "KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()"
1a71581012ddf1f465040ef3d9f700341fa3cf04 Revert "KVM: VMX: Save HOST_CR3 in vmx_prepare_switch_to_guest()"
dcf4ff7a48e7598e6b10126cc02177abb8ae4f3f xen/netfront: destroy queues before real_num_tx_queues is zeroed
087a7b944c5db409f7c1a68bf4896c56ba54eaff net: stmmac: only enable DMA interrupts when ready
9f1c50cf39167ff71dc5953a3234f3f6eeb8fcb5 net/smc: fix connection leak
91b0383fef06f20b847fa9e4f0e3054ead0b1a1b net: dcb: flush lingering app table entries for unregistered devices
31372fe9668e52c1f700c628c9fa716dd453f784 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8d0657f39f487d904fca713e0bc39c2707382553 ibmvnic: free reset-work-item when flushing
765559b10ce514eb1576595834f23cdc92125fee ibmvnic: initialize rc before completing wait
83da53f7e4bd86dca4b2edc1e2bb324fb3c033a1 ibmvnic: define flush_reset_queue helper
36491f2df9ad2501e5a4ec25d3d95d72bafd2781 ibmvnic: complete init_done on transport events
570425f8c7c18b14fa8a2a58a0adb431968ad118 ibmvnic: register netdev after init of adapter
ae16bf15374d8b055e040ac6f3f1147ab1c9bb7d ibmvnic: init init_done_rc earlier
f628ad531b4f34fdba0984255b4a2850dd369513 ibmvnic: clear fop when retrying probe
fd98693cb0721317f27341951593712c580c36a1 ibmvnic: Allow queueing resets during probe
5a83dd14c63b80133c0075dfa089d0446cb1e4b3 Merge branch 'ibmvnic-fixes'
767b9825ed1765894e569a3d698749d40d83762a net: chelsio: cxgb3: check the return value of pci_find_capability()
b3a34dc362c03215031b268fcc0b988e69490231 net: sparx5: Fix add vlan when invalid operation
456f89e0928ab938122a40e9f094a6524cc158b4 KVM: selftests: aarch64: Skip tests if we can't create a vgic-v3
ece32a75f003464cad59c26305b4462305273d70 Merge tag 'kvmarm-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0ac983f512033cb7b5e210c9589768ad25b1e36b ucounts: Fix systemd LimitNPROC with private users regression
c5048a7b2c23ab589f3476a783bd586b663eda5b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
50e06ddceeea263f57fe92baa677c638ecd65bb6 net: sxgbe: fix return value of __setup handler
e01b042e580f1fbf4fd8da467442451da00c7a90 net: stmmac: fix return value of __setup handler
fc2e6b3b132a907378f6af08356b105a4139c4fb iavf: Rework mutexes for better synchronisation
974578017fc1fdd06cea8afb9dfa32602e8529ed iavf: Add waiting so the port is initialized in remove
3ccd54ef44ebfa0792c5441b6d9c86618f3378d1 iavf: Fix init state closure on remove
0579fafd37fb7efe091f0e6c8ccf968864f40f3e iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
a472eb5cbaebb5774672c565e024336c039e9128 iavf: Fix race in init state
e85ff9c631e1bf109ce8428848dfc8e8b0041f48 iavf: Fix deadlock in iavf_reset_task
d2c0f45fcceb0995f208c441d9c9a453623f9ccf iavf: Fix missing check for running netdev
14756b2ae265d526b8356e86729090b01778fdf6 iavf: Fix __IAVF_RESETTING state usage
328e765c03737ec36d0cc9eabc445fc605070ef6 Merge tag 'linux-can-fixes-for-5.17-20220225' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
519ca6fa960587d02904a9f8f79d587ac874fb03 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9995b408f17ff8c7f11bc725c8aa225ba3a63b1c net: ipv6: ensure we call ipv6_mc_down() at most once
4d08b7b57ece83a1c31c633a7e4e27f121157f9c net/smc: Fix cleanup when register ULP fails
90d4025285748448809701a44cf466a3f5443eaa net: sparx5: Add #include to remove warning
d4e26aaea7f82ba884dcb4acfe689406bc092dc3 atm: firestream: check the return value of ioremap() in fs_init()
caef14b7530c065fb85d54492768fa48fdb5093e net: ipa: fix a build dependency
7b83299e5b9385943a857d59e15cba270df20d7e ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
fda2635466cd26ad237e1bc5d3f6a60f97ad09b6 igc: igc_read_phy_reg_gpy: drop premature return
c4208653a327a09da1e9e7b10299709b6d9b17bf igc: igc_write_phy_reg_gpy: drop premature return
56763f12b0f02706576a088e85ef856deacc98a0 netfilter: fix use-after-free in __nf_register_net_hook()
17a8f31bba7bac8cce4bd12bab50697da96e7710 netfilter: egress: silence egress hook lockdep splats
1866aa0d0d6492bc2f8d22d0df49abaccf50cddd e1000e: Fix possible HW unit hang after an s0ix exit
ffd24fa2fcc76ecb2e61e7a4ef8588177bcb42a6 e1000e: Correct NVM checksum verification flow
7cf5aa32e392dfa1e671ef2f704b729a7b39c7f9 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d8965704fe5662e2e4a7e4424a2cbe53e182670 MIPS: ralink: mt7621: use bitwise NOT instead of logical
50bb467c9e76743fbc8441d29113cdad62dbc4fe rfkill: define rfill_soft_blocked() if !RFKILL
1db5fcbba2631277b78d7f8aff99c9607d29f6d8 iwlwifi: don't advertise TWT support
5a6248c0a22352f09ea041665d3bd3e18f6f872c iwlwifi: mvm: check debugfs_dir ptr before use
6ad27f522cb3b210476daf63ce6ddb6568c0508b nl80211: Handle nla_memdup failures in handle_nan_filter
94d9864cc86f572f881db9b842a78e9d075493ae mac80211: treat some SAE auth steps as final
747670fd9a2d1b7774030dba65ca022ba442ce71 netfilter: nf_queue: don't assume sk is full socket
2e78855d311c401083df9776aa450d32d716e83e selftests: netfilter: add nfqueue TCP_NEW_SYN_RECV socket race test
c3873070247d9e3c7a6b0cf9bf9b45e8018427b1 netfilter: nf_queue: fix possible use-after-free
3b836da4081fa585cf6c392f62557496f2cb0efe netfilter: nf_queue: handle socket prefetch
a12f76345e026f1b300a0d17c56f020b6949b093 cfg80211: fix CONFIG_CFG80211_EXTRA_REGDB_KEYDIR typo
b8d06ce712e37c6a6e74bf1624a0f4a412cd6508 Merge tag 'wireless-for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
439a8468242b313486e69b8cc3b45ddcfa898fbf binfmt_elf: Avoid total_mapping_size for ET_EXEC
575115360652e9920cc56a028a286ebe9bf82694 Merge tag 'binfmt_elf-v5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fb184c4af9b9f4563e7a126219389986a71d5b5b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
db6140e5e35a48405e669353bd54042c1d4c3841 net/sched: act_ct: Fix flow table lookup failure with no originating ifindex
4761df52f1549cc8c5ffcad0b2095fffe2c5435d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
275f3f64870245b06188f24bdf917e55a813d294 Bluetooth: Fix not checking MGMT cmd pending queue
2e77551c61286bac56ebf337b1ac2dd419952c8d Merge tag 'for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
0b0e2ff10356e7e2ffd66ecdd6eee69a2f03449b net: dsa: restore error path of dsa_tree_change_tag_proto
690bb6fb64f5dc7437317153902573ecad67593d batman-adv: Request iflink once in batadv-on-batadv check
6116ba09423f7d140f0460be6a1644dceaad00da batman-adv: Request iflink once in batadv_get_real_netdevice
6c1f41afc1dbe59d9d3c8bb0d80b749c119aa334 batman-adv: Don't expect inter-netns unique iflink indices
22ba5e99b96f1c0dbdfa4f4e1d9751b4c8348541 erofs: fix ztailpacking on > 4GiB filesystems
90f8f4c0e3cebd541deaa45cf0e470bb9810dd4f ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
ae5f531d1766a2cc98857707671223ff1284236d Merge tag 'ntb-5.17-bugfixes' of git://github.com/jonmason/ntb
92ebf5f91b4dd5156886d2509202be0fb4230dfd Merge tag 'erofs-for-5.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
875ad06015329314c594d3302ac2bbea37774543 iwlwifi: fix build error for IWLMEI
e50b88c4f076242358b66ddb67482b96947438f2 nl80211: Update bss channel on channel switch for P2P_CLIENT
e6e91ec966db5af4f059cfbac1af06560404b317 iwlwifi: mvm: return value for request_ownership
4424c35ead667ba2e8de7ab8206da66453e6f728 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
898c0a15425a5bcaa8d44bd436eae5afd2483796 auxdisplay: lcd2s: Fix memory leak in ->remove()
9ed331f8a0fb674f4f06edf05a1687bf755af27b auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
7e3d76139b5da7f58bda13c485e8e208ffce5c9c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5859a2b1991101d6b978f3feb5325dad39421f29 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
95749c103379814780b5e2e8cbb168b744047841 Merge tag 'wireless-for-net-2022-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ea97ab9889b0125d2256e5131d854c370aab8212 Merge tag 'batadv-net-pullrequest-20220302' of git://git.open-mesh.org/linux-merge
224102de2ff105a2c05695e66a08f4b5b6b2d19c net: fix up skbs delta_truesize in UDP GRO frag_list
1dba41c9d2e2dc94b543394974f63d55aa195bfe net: ipa: add an interconnect dependency
60ce37b03917e593d8e5d8bcc7ec820773daf81d bpf, sockmap: Do not ignore orig_len parameter
e3d5ea2c011ecb16fb94c56a659364e6b30fac94 tcp: make tcp_read_sock() more robust
bd6f1fd5d33dfe5d1b4f2502d3694a7cc13f166d net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
0537f0a2151375dcf90c1bbfda6a0aaf57164e89 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
4940a1fdf31c39f0806ac831cde333134862030b net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
f8e9bd34cedd89b93b1167aa32ab8ecd6c2ccf4a Merge branch 'smc-fix'
f1fb205efb0ccca55626fd4ef38570dd16b44719 sfc: extend the locking on mcdi->seqno
8ccffe9ac3239e549beaa0a9d5e1a1eac94e866c bnx2: Fix an error message
10b6bb62ae1a49ee818fc479cf57b8900176773e net: dcb: disable softirqs in dcbnl_flush_dev()
dc9752075341e7beb653e37c6f4a3723074dc8bc selftests: mlxsw: tc_police_scale: Make test more robust
196f9bc050cbc5085b4cbb61cce2efe380bc66d0 selftests: mlxsw: resource_scale: Fix return value
312f2d500af55823b96cd33b6b9bf6c4c0bc6e78 Merge branch 'selftests-mlxsw-a-couple-of-fixes'
6c7273a266759d9d36f7c862149f248bcdeddc0f ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
e1bec7fa1cee311a6d3fb9161037c7675904134d net: dsa: make dsa_tree_change_tag_proto actually unwind the tag proto change
2d3916f3189172d5c69d33065c3c21119fe539fc ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
4d5ae2340dd4f0298e607e0792b0881693657279 Merge tag 'auxdisplay-for-linus-v5.17-rc7' of git://github.com/ojeda/linux
e58bd49da6eb4ba80175f82025d6c0e084237abf Merge tag 'mips-fixes-5.17_4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b949c21fc23ecaccef89582f251e6281cad1f81e Merge tag 'net-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b08968f196d498b19e9d0841d76a03862258f2d8 cachefiles: Fix incorrect length to fallocate()

--===============2822445964503709637==--

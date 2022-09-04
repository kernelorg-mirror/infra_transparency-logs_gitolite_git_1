Content-Type: multipart/mixed; boundary="===============6118631190195166490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 04 Sep 2022 00:36:52 -0000
Message-Id: <166225181258.25570.17390497532935124901@gitolite.kernel.org>

--===============6118631190195166490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 708e7c0b39cf6f804901396f0bb1e620fe7c429b
    new: 7e0c30501d7e9f87e93474d4702744fadb46e54e
    log: revlist-708e7c0b39cf-7e0c30501d7e.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 7fc7b3022f5c74bb524e361964548913bc9938c1
    new: d47d63626cba1414d5fa74915f843d0e0d009e94
    log: revlist-7fc7b3022f5c-d47d63626cba.txt
  - ref: refs/tags/v5.10.140-rt73
    old: 0000000000000000000000000000000000000000
    new: eee286040471785b7aae98ffb00f900ef0274557
  - ref: refs/tags/v5.10.140-rt73-rebase
    old: 0000000000000000000000000000000000000000
    new: c2bbfda48a85b9ad5f1759dcb85770bb98f4a6c7

--===============6118631190195166490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708e7c0b39cf-7e0c30501d7e.txt

0d1a8a16e62c8048f2ff7f9c6f448bf595d2a2a8 objtool: Add entry UNRET validation
ea1aa926f423a8cf1b2416bb909bfbea37d12b11 x86/cpu/amd: Add Spectral Chicken
f1b01ace814b0a8318041e3aea5fd36cc74f09b0 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
d29c07912a49fce965228f73a293e2c899bc7e35 x86/speculation: Fix firmware entry SPEC_CTRL handling
aad83db22e9950577b5b827f57ed7108b3ca5553 x86/speculation: Fix SPEC_CTRL write on SMT state change
ce11f91b21c25dda8b06988817115bef1c636434 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
1dbefa57725204be0348351ea4756c52b10b3504 x86/speculation: Remove x86_spec_ctrl_mask
df93717a32f57e1b033dbfa2a78809d7d4000648 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
07401c2311f6fddd3c49a392eafc2c28a899f768 KVM: VMX: Flatten __vmx_vcpu_run()
84061fff2ad98a7809f00e88a54f584f84830388 KVM: VMX: Convert launched argument to flags
5269be9111e2b66572e78647f2e8948f7fc96466 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
47ae76fb27398e867980d63789058ff7c4f12a35 KVM: VMX: Fix IBRS handling after vmexit
4d7f72b6e1bc630bec7e4cd51814bc2b092bf153 x86/speculation: Fill RSB on vmexit for IBRS
a74f5d23e68d9687ed06bd462d344867824707d8 x86/common: Stamp out the stepping madness
f7851ed697be2ce86bd8baf29111762b7b3ff6cc x86/cpu/amd: Enumerate BTC_NO
b24fdd0f1c3328cf8ee0c518b93a7187f8cee097 x86/retbleed: Add fine grained Kconfig knobs
609336351d08699395be24860902e6e0b7860e2b x86/bugs: Add Cannon lake to RETBleed affected CPU list
51552b6b52fc865f37ef3ddacd27d807a36695ac x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
c2ca992144281917cfae19d231b1195c02906a4e x86/kexec: Disable RET on kexec
eb38964b6ff864b8bdf87c9cf6221d0b0611a990 x86/speculation: Disable RRSBA behavior
c035ca88b0742952150b1671bb5d26b96f921245 x86/static_call: Serialize __static_call_fixup() properly
844947eee36c8ab21005883d6626e713a678c868 tools/insn: Restore the relative include paths for cross building
81f20e5000eca278a8bab4959c4fa1beda1fbed5 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
668cb1ddf0ae7fcffcfc2ac1cfec9f770c8191fc x86/xen: Fix initialisation in hypercall_page after rethunk
95d89ec7dba56f7974aeda2beace2112df9f1418 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
ecc0d92a9f6cc3f74b67d2c9887d0c800018e661 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
abf88ff13414f3991b35c295c4b564c31e3cb2b0 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
5779e2f0cc241d76ae309e2f6f52168204e93fdb efi/x86: use naked RET on mixed mode call wrapper
8e31dfd6306e7c6bb3758a459c2a6067be807886 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
2ef1b06ceacfc6f96f6792126e107e75c0d7bd5d KVM: emulate: do not adjust size of fastop and setcc subroutines
3f93b8630a91e9195607312b7f16a25417f61f7b tools arch x86: Sync the msr-index.h copy with the kernel sources
81604506c26aef661bc460609981e01b706cf025 tools headers cpufeatures: Sync with the kernel sources
725da3e67cec529788e284dac2c1249b2a531839 x86/bugs: Remove apostrophe typo
8e2774270aa319f552fab969bc4500e412d2566b um: Add missing apply_returns()
6849ed81a33ae616bfadf40e5c68af265d106dff x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
39065d54347fe1395371ad5397df353ef77c8989 kvm: fix objtool relocation warning
fbf60f83e241f0ef967644ca06455f37fcea064b objtool: Fix elf_create_undef_symbol() endianness
060e39b8c21ceeca3eeaaca5f97dcd8530d85b67 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy' - again
2fc7f18ba2f98d15f174ce8e25a5afa46926eb55 tools headers: Remove broken definition of __LITTLE_ENDIAN
5034934536433b2831c80134f1531bbdbc2de160 Linux 5.10.133
31f3bb363a8972891b51747f27665663bce17a5b pinctrl: stm32: fix optional IRQ support to gpios
15155fa898cb0530c3c44eaf92df18e04bef613f riscv: add as-options for modules with assembly compontents
426336de3557b5b7290399425b5ca142e635a777 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ab5050fd7430dde3a9f073129036d3da3facc8ec lockdown: Fix kexec lockdown bypass with ima policy
2ee0cab11f6626071f8a64c7792406dabdd94c8d io_uring: Use original task for req identity in io_identity_cow()
7a99c7c32c85cd5239600533b77a34f884741fcc xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2686f62fa78ce4734e871af80161a602d22be843 docs: net: explain struct net_device lifetime
ed6964ff47149091075b0009a26a05c06a4cdcf5 net: make free_netdev() more lenient with unregistering devices
2e11856ec37985a5fa8c7ad1cc406a4dd3962ec9 net: make sure devices go through netdev_wait_all_refs
b1158677d46bd67e32d6606d1f8c01d8ba9e6d22 net: move net_set_todo inside rollback_registered()
672fac0a4372b7cc053bc7458c536eaea450a572 net: inline rollback_registered()
bf2f3d1970c03f14c84515738de5c0cb28c8ebce net: move rollback_registered_many()
4f900c37f13eef18e56f541b525d1e743948e01c net: inline rollback_registered_many()
b07240ce4a09d9771d544e15a3a4ec008cc186ad Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
f1d2f1ce05355742f0fdb721e30ddd03de90be94 PCI: hv: Fix multi-MSI to allow more than one MSI vector
73bf070408a7f07e813ab26ebde1b09fca159cd6 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
522bd31d6b4bb783e4454d8f11d012e77c627648 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e744aad0c4421c83cec35d62394e9cd210ccade6 PCI: hv: Fix interrupt mapping for multi-MSI
3777ea39f05aefeadf8b9f5216bf2f7978d2649e serial: mvebu-uart: correctly report configured baudrate value
47b696dd654450cdec3103a833e5bf29c4b83bfa xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
493ceca3271316e74639c89ff8ac35883de64256 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
5694b162f275fb9a9f89422701b2b963be11e496 pinctrl: ralink: Check for null return of devm_kcalloc
43128b3eee337824158f34da6648163d2f2fb937 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fb6031203ebbc17fa36aa3a85f007854d118d266 drm/amdgpu/display: add quirk handling for stutter mode
77836dbe35382aaf8108489060c5c89530c77494 igc: Reinstate IGC_REMOVED logic and implement it properly
5e343e3ef464a5dbcc8fd3a99830908e31a4a61d ip: Fix data-races around sysctl_ip_no_pmtu_disc.
b96ed5ccb09ae71103023ed13acefb194f609794 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
11038fa781ab916535c53351537b22d6d405667d ip: Fix data-races around sysctl_ip_fwd_update_priority.
94269132d0fc9ee357e555c17a8f85fd6660649b ip: Fix data-races around sysctl_ip_nonlocal_bind.
611ba70e5aca252ef43374dda97ed4cf1c47a07c ip: Fix a data-race around sysctl_ip_autobind_reuse.
0ee76fe01ff3c0b4efaa500aecc90d7c8d3a8860 ip: Fix a data-race around sysctl_fwmark_reflect.
d4f65615db7fca3df9f7e79eadf937e6ddb03c54 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
77a04845f0d28a3561494a5f3121488470a968a4 tcp: Fix data-races around sysctl_tcp_mtu_probing.
514d2254c7b8aa2d257f5ffc79f0d96be2d6bfda tcp: Fix data-races around sysctl_tcp_base_mss.
97992e8feff33b3ae154a113ec398546bbacda80 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d5bece4df6090395f891110ef52a6f82d16685db tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
d452ce36f2d4c402fa3f5275c9677f80166e7fc6 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c61aede097d350d890fa1edc9521b0072e14a0b8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
dd7b5ba44b67566ffde286f60a2f684a56c69e0d net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
f3da643d87636b2605190b292f7c5ea7222707fd i2c: cadence: Change large transfer count reset logic to be unconditional
a3ac79f38d354b10925824899cdbd2caadce55ba net: stmmac: fix dma queue left shift overflow issue
e80ff0b9661384d40e97a0a7d5cc8ae2a00c785d net/tls: Fix race in TLS device down flow
473aad9ad57ff760005377e6f45a2ad4210e08ce igmp: Fix data-races around sysctl_igmp_llm_reports.
7d26db0053548f66667da9de680fa45fa6819da5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
f85119fb3fd6985f0f68f3454a826f1e267b4b71 igmp: Fix data-races around sysctl_igmp_max_msf.
fc489055e7e8abe409224ff18863999cede92fbf tcp: Fix data-races around keepalive sysctl knobs.
dc1a78a2b274bad6b1be1561759ab670640af2d7 tcp: Fix data-races around sysctl_tcp_syncookies.
474510e174fb2bc9751e04885e4cc30023bcf9d7 tcp: Fix data-races around sysctl_tcp_reordering.
768e424607203ae0d6fcba708cb41e7962ed9d6a tcp: Fix data-races around some timeout sysctl knobs.
fd6f1284e380c377932186042ff0b5c987fb2b92 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b6c189aa801a9c8749952c65038bc08d4fde8ce4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
b3ce32e33ab71f5b6b69cba35825f43e5d979f55 tcp: Fix data-races around sysctl_max_syn_backlog.
22938534c611136f35e2ca545bb668073ca5ef49 tcp: Fix data-races around sysctl_tcp_fastopen.
0dc2f19d8c2636cebda7976b5ea40c6d69f0d891 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c6af94324911ef0846af1a5ce5e049ca736db34b iavf: Fix handling of dummy receive descriptors
6f949e5615f89558416ee18892232305d57a5f38 i40e: Fix erroneous adapter reinitialization during recovery process
b82de63f8f817b5735480293dda8e92ba8170c52 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
928ded3fc1b9f87fb60b9e977182b5087fed0218 gpio: pca953x: only use single read/write for No AI mode
a941e6d5ba3bf989b48490abed9e68d135b44c9b gpio: pca953x: use the correct range when do regmap sync
47523928557e4988072edbaed4ffae2e0d41b71c gpio: pca953x: use the correct register address when regcache sync during init
665cbe91de2f7c97c51ca8fce39aae26477c1948 be2net: Fix buffer overflow in be_get_module_eeprom
36f1d9c607f9457e2d8ff26eb96eb40db74b92fd drm/imx/dcss: Add missing of_node_put() in fail path
e045d672ba06e1d35bacb56374d350de0ac99066 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9add240f76af6d141d2eebd3a1558a0e503a993d ip: Fix data-races around sysctl_ip_prot_sock.
fcaef69c79ec222e55643e666b80b221e70fa6a8 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ffc388f6f0d65f2a59798d883c63205919e6d452 tcp: Fix data-races around sysctl knobs related to SYN option.
11e8b013d16e5db63f8f76acceb5b86964098aaa tcp: Fix a data-race around sysctl_tcp_early_retrans.
d8781f7cd04091744f474a2bada74772084b9dc9 tcp: Fix data-races around sysctl_tcp_recovery.
cc133e4f4bc225079198192623945bb872c08143 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
0e3f82a03ec8c3808e87283e12946227415706c9 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
daa8b5b8694c05a383fe43ffea679aa2153277cf tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
03bb3892f3f18fd98717aa6763ab3885416e69d0 tcp: Fix a data-race around sysctl_tcp_stdurg.
805f1c7ce47030dbb663b7d2a84c9473a27df774 tcp: Fix a data-race around sysctl_tcp_rfc1337.
064852663308c801861bd54789d81421fa4c2928 tcp: Fix data-races around sysctl_tcp_max_reordering.
684896e675edd8b669fd3e9f547c5038222d85bc spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
3616776bc51cd3262bb1be60cc01c72e0a1959cf KVM: Don't null dereference ops->destroy
ddb3f0b68863bd1c5f43177eea476bce316d4993 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
0c722a32f29abc4231e928a1d15b112c4c084934 bpf: Make sure mac_header was set before using it
26d5eb3c25c3b89bfd62f81f6afea71b350adaf2 sched/deadline: Fix BUG_ON condition for deboosted tasks
cdcd20aa2cd44b83433aa6bf3f86cb48dc58a20a x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
577b624689aa717704eefa858747cc40391d113f dlm: fix pending remove if msg allocation fails
f62ffdb5e2ee31e04c7b9819eb1e8ef63060eda8 drm/imx/dcss: fix unused but set variable warnings
d1dc861cd68cc83de52b01bec91e7362f8cca1b1 bitfield.h: Fix "type of reg too small for mask" test
4faf4bbc2d600a921052ff45b1b5914d583d9046 ALSA: memalloc: Align buffer allocations in page size
c87b2bc9d74ab550fbc7dc6e5b2bd22aa9da40eb Bluetooth: Add bt_skb_sendmsg helper
3cce0e771fb5db6494136d83a8e0790865d370be Bluetooth: Add bt_skb_sendmmsg helper
341a029cf39cb8492b156535f6b6cbd369fabd14 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
5283591c84fae76c3dd7f5a9a2f4db95eae24569 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
a8feae8bd22757637921dfbfb74731dac31da461 Bluetooth: Fix passing NULL to PTR_ERR
f44e65e6f0ee38b124ff4becdce6f8f566f1d1c5 Bluetooth: SCO: Fix sco_send_frame returning skb->len
14fc9233aa73e896d21a4998cdd453349a4baa8b Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b7b9e5cc8b24d6c800b2b7f8bba44c5914bd6c8f x86/amd: Use IBPB for firmware calls
c0a3a9eb262a5e86a36fd5fc4f9fc38470713f13 x86/alternative: Report missing return thunk details
0adf21eec59040b31af113e626efd85eb153c728 watchqueue: make sure to serialize 'wqueue->defunct' properly
6a81848252869d929354a879e08807c932444929 tty: drivers/tty/, stop using tty_schedule_flip()
4d374625cca21ce4f9cdd58170d070b400910ae2 tty: the rest, stop using tty_schedule_flip()
c84986d097451203bb79a8bff8d37e56488fbf1d tty: drop tty_schedule_flip()
a4bb7ef2d6f6d7158539f95b2fa97d658ea3cf75 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
08afa87f58d83dfe040572ed591b47e8cb9e225c tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f7c1fc0dec97b882c105a0887bef585471cf1262 net: usb: ax88179_178a needs FLAG_SEND_ZLP
bb1990a3005e3655e84f9a57b3f30ce96d597dee watch-queue: remove spurious double semicolon
7a62a4b6212a7f04251fdaf8b049c47aec59c54a Linux 5.10.134
de5d4654ac6c22b1be756fdf7db18471e7df01ea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
5528990512a22c66a62affaa1a81e5a496e88053 Revert "ocfs2: mount shared volume without ha stack"
1228934cf259da00cb0b5e1313a3b3fb8f588d67 ntfs: fix use-after-free in ntfs_ucsncmp()
bd46ca41461b65702cdea84378f2c755eab947e9 s390/archrandom: prevent CPACF trng invocations in interrupt context
b38a8802c52d5ed9a0256b6ff95229e9f454e93e nouveau/svm: Fix to migrate all requested pages
45a84f04a9a08a43a4ef7f6d5a965fbf664c802f watch_queue: Fix missing rcu annotation
7fa8999b31674dc7697fa37a1eee088767cd84f3 watch_queue: Fix missing locking in add_watch_to_object()
f10a5f905a97cb31e0d8a151c5af5fd2e4494f91 tcp: Fix data-races around sysctl_tcp_dsack.
3cddb7a7a5d5ceaf02354b127e64985d09f83e9a tcp: Fix a data-race around sysctl_tcp_app_win.
312ce3901fd8c1194601457fc22e0f7932f0f28b tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
81c45f49e678c999985ef315e0cfe200192d1c2d tcp: Fix a data-race around sysctl_tcp_frto.
3fb21b67c0fce00dcb6aac5da2aa3f4ab0e89d59 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
2b4b373271e5a39117f520dfa931f2f801f3076f tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
9ed6f97c8d77d0c06a70bc0189bf4c0cc8fd0144 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
160f79561e8746d69023a1cad6c80ebaf6be81f7 ice: do not setup vlan for loopback VSI
54a73d65440e8e4683306ef5c25a4525fc8b701e scsi: ufs: host: Hold reference returned by of_parse_phandle()
77ac046a9ad3b9ee94d02f999d30db3ac106c98c Revert "tcp: change pingpong threshold to 3"
3e933125830a6f53de6725cf50174df6c3384368 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
9ffb4fdfd80a93c7e2a5e3bc649cd3b219ecd2d9 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
c37c7f35d7b707c2db656b0ab60419d4fb45b5c5 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
a84b8b53a50b85e9b48a10ea6d61dd930577d833 net: ping6: Fix memleak in ipv6_renew_options().
8008e797ec6f8537f1c5c216c005b977a75043f6 ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
4c1318dabeb98ad9650909e9abb650b523aada15 net/tls: Remove the context from the list in tls_device_down
b399ffafffba39f47b731b26a5da1dc0ffc4b3ad igmp: Fix data-races around sysctl_igmp_qrv.
5584fe9718a4d546a6ee531d0481ed3cdaca1e25 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f47e7e5b49e3f14a7dff5c1085f7a9e6f5a18b7b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
83edb788e69a0d5ad40ba5be6a60d6db265d0500 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
c4e6029a85c8459482284f0edabd1b8fe2909011 tcp: Fix a data-race around sysctl_tcp_autocorking.
4aea33f404594dac8b98b9308999970c693ca959 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
034bfadc8f511397d55ad5a6851d796342d3c1f5 Documentation: fix sctp_wmem in ip-sysctl.rst
54c295a30f000fcb5525c9385144058987356697 macsec: fix NULL deref in macsec_add_rxsa
0755c9d05ab28002d5af6b5aa2275abce34db1be macsec: fix error message in macsec_add_rxsa and _txsa
2daf0a1261c7b43416200e59bd35ccea66951797 macsec: limit replay window size with XPN
6e0e0464f1da3eb76695ba231ab7e7e64c2c154f macsec: always read MACSEC_SA_ATTR_PN as a u64
530a4da37ece1dd071eeb2e93fb353c56254e407 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
48323978912754eb589edd2dfd4fb5f5140a2cdd tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
d2476f2059c240b016e815f27b1a5a7bdb79effa tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
f310fb69a0a833b325bf36b21587ae0e52450d58 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
e4a7acd6b443c15dcf269df4e04992408573e674 tcp: Fix data-races around sysctl_tcp_reflect_tos.
fad6caf9b19f037e74bec404e40e18a0f1c7b1d1 i40e: Fix interface init with MSI interrupts (no MSI-X)
aeb2ff9f9f7059021f93313da3cc0c3f7f2f1641 sctp: fix sleep in atomic context bug in timer handlers
440dccd80f627e0e11ceb0429e4cdab61857d17e netfilter: nf_queue: do not allow packet truncation below transport header offset
6807897695d4bccffed439029a78ed3d03a37e79 virtio-net: fix the race between refill work and close
3ec42508a67b74de643cba7d96e755b79fc2837a perf symbol: Correct address for bss symbols
510e5b3791f67b28be4fd8eedc15183db1c7920d sfc: disable softirqs for ptp TX
6f3505588d66b27220f07d0cab18da380fae2e2d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
8014246694bb8bc6e09ceacdf00492a490a8cb08 ARM: crypto: comment out gcc warning that breaks clang builds
2670f76a563124478d0d14e603b38b73b99c389c page_alloc: fix invalid watermark check on a negative value
e500aa9f2d76d63592ec09752a2fa7d058bc9dde mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c4546391720549ee50dae3253e36f214591270b1 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
c4cd52ab1e6dc881f9485a47b8fd242caf1d80d4 EDAC/ghes: Set the DIMM label unconditionally
aadc39fd5b6d43e6d96a368d9f651d01598a4ec7 docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
41fbfdaba94ae78a91c440d3ca6ad5b890e28ffa xfs: refactor xfs_file_fsync
6d3605f84edde4b28dd61855aacd9093906a65bf xfs: xfs_log_force_lsn isn't passed a LSN
17c8097fb0416896c6148d178531648e07e988f2 xfs: prevent UAF in xfs_log_item_in_current_chkpt
eccacbcbfd709c201b2ab56309de1d4a51f36c43 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
d8f5bb0a09b7fbb8604c945d4a1444bcd769cf51 xfs: force the log offline when log intent item recovery fails
c85cbb0b21a1de7f8128f56adcc91ec04bb9b4f5 xfs: hold buffer across unpin and potential shutdown processing
c1268acaa0dd9bfc43f5ad23d56db66f9f03eb7d xfs: remove dead stale buf unpin handling code
e5f9d4e0f895942ceb098a18250b50203c976819 xfs: logging the on disk inode LSN can make it go backwards
14b494b7aaf2cd220d1b7ccd9af8a8fe71c8e527 xfs: Enforce attr3 buffer recovery order
545fc3524ccc454d9f24273ee1c3aeadd7ab1421 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
6aad811b37eeeba902b14cc4ab698d2b37bb4fb9 bpf: Consolidate shared test timing code
6d3fad2b44eb9d226a896d1c93909f0fd2e1b9ea bpf: Add PROG_TEST_RUN support for sk_lookup programs
4bfc9dc60873923ffa64ee77084bac55031a30a0 selftests: bpf: Don't run sk_lookup in verifier tests
4fd9cb57a3f5e611efde7772643134385de3a5a6 Linux 5.10.135
45b69848a2fea11c03f3a54241416e36eb94e38c x86/speculation: Make all RETbleed mitigations 64-bit only
4f3b852336602ee37876494077efb3f23afd5ba3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
78c8397132dd4735ac6a7b5a651302f0b9f264ad ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
042fb1c281f357d58308366b5e2ddd8e5f1ad384 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
1069087e2fb11f5fe61f68d83762cf01a25d8061 selftests/bpf: Check dst_port only on the client socket
a01a4e9f5dc93335c716fa4023b1901956e8c904 tun: avoid double free in tun_free_netdev
a2b472b152f9e407f013486dd1673e6c3b6f1fd5 ACPI: video: Force backlight native for some TongFang devices
6ccff35588d22bcd7e797163434a796baa540a94 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e2c63e1afdb30d71d7b96c5d776bfc9761bba666 ACPI: APEI: Better fix to avoid spamming the console with old error logs
3c77292d52b341831cb09c24ca4112a1e4f9e91f crypto: arm64/poly1305 - fix a read out-of-bound
a56e1ccdb7bb455d0b23a7b4de0016153d513aae tools/kvm_stat: fix display of error when multiple processes are found
50763f0ac0706e63c0ba550adccfca25eb3d0667 selftests: KVM: Handle compiler optimizations in ucall
033a4455d9d6ccba0f8acbf297d3094b78ee409e Bluetooth: hci_bcm: Add BCM4349B1 variant
918ce738e28bb79d84dd208ff9b5dacd8f533058 Bluetooth: hci_bcm: Add DT compatible for CYW55572
e81f95d03060090c4bd4d1d7cea15fb9542224ba Bluetooth: btusb: Add support of IMC Networks PID 0x3568
1a2a2e34569cf85cad743ee8095d07c3cba5473b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
3a292cb18132cb7af3a146613f1c9a47ef6f8463 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
9c45bb363e26e86ebaf20f6d2009bedf19fc0d39 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
40e2e7f1bf0301d1ed7437b10d9e1c92cb51bf81 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
75742ffc3630203e95844c72c7144f507e2a557d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
e5b556a7b2711a39e3aa13aeff26560c17417b8b macintosh/adb: fix oob read in do_adb_query() function
509c2c9fe75ea7493eebbb6bb2f711f37530ae19 x86/speculation: Add RSB VM Exit protections
1bea03b44ea2267988cce064f5887b01d421b28c x86/speculation: Add LFENCE to RSB fill sequence
6eae1503ddf94b4c3581092d566b17ed12d80f20 Linux 5.10.136
8f4f2c9b98e40c699329680f9ca4f7c3a7f949ea Makefile: link with -z noexecstack --no-warn-rwx-segments
4ad6a94c68a18cead34ea5397b925b85ebc408f5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
14eb40fd79c4c5ad4cc516cfdd3c5d2b5b20a8e2 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
101e0c052d4f16919074d8439fdbc3b09389eb37 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
348620464a5c127399ac09b266f494f393661952 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d909d9bdc882f486e35b0bc09e7ec843eb06a7b1 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
9a22b1f7daa612eb77251a04a5fa90680745176e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
eb8fc4277b628ac81db806c130a500dd48a9e524 wifi: mac80211_hwsim: fix race condition in pending packet
d400222f49599423862010f0c7f6fee142be72d7 wifi: mac80211_hwsim: add back erroneously removed cast
6dece5ad6e1e7d8c2bacfae606dc6f18a18c51e0 wifi: mac80211_hwsim: use 32-bit skb cookie
57f2ee517dec126d091fe11f995ecb75ee39b09d add barriers to buffer_uptodate and set_buffer_uptodate
0ba645def77b07c65d5587dd9793fe4b4956b317 HID: wacom: Only report rotation for art pen
40593c5898882716bd0ce6612e6216769e68bfc8 HID: wacom: Don't register pad_input for touch switch
ab4805c2638cc1f30697e7e8405c4355a13999ff KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
860e3343958a03ba8ad78750bdbe5dd1fe35ce02 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
8bb683490278005b4caf61e22b0828a04d282e86 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e9c55562b3938917ccdc8ad85774ea49da018597 KVM: s390: pv: don't present the ecall interrupt twice
b670a585498e8225d2040d28af5f8fa8268faf31 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
68ba319b88889b76e0afcb83ee3f9a07d2ae5f1b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0dd8ba6670f4e38eab2f2985019030cd88cc4174 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
230e369d49976824e7af70d2ac814f0f4584352b KVM: x86: Tag kvm_mmu_x86_module_init() with __init
3ff605513f3116b78b8648a60ea97f1836ce1125 riscv: set default pm_power_off to NULL
f5f3e54f811679761c33526e695bd296190faade mm: Add kvrealloc()
e32bb2428104285413aa233b3d4c45a1a9f47ef3 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
0a69f1f84207b1f30820cc1d5b006827c1f61ed6 xfs: fix I_DONTCACHE
2613baa3ab2153cc45b175c58700d93f72ef36c4 mm/mremap: hold the rmap lock in write mode when moving page table entries.
f2b72c51c2cf96f050c63e39b3749e7ba8e6653c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c366ccad5bce87d58fafaea5569881d68490a145 ALSA: hda/cirrus - support for iMac 12,1 model
7b9ee47c285f1383e4fd03323433f8bf6b484fa9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
f9b244e54111a78d980e709e044ceac7c345b5f1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
5c6c65681f39bf71bc72ed589dec3b8b20e75cac tty: vt: initialize unicode screen buffer
cf65b5bfac3d17af93eb375d25c700706549d73d vfs: Check the truncate maximum size in inode_newsize_ok()
60a8f0e62aeb1a50383ab228f2281047bceadd9a fs: Add missing umask strip in vfs_tmpfile
826955eebc47826e0591b3c2d33ad80cdb46f686 thermal: sysfs: Fix cooling_device_stats_setup() error code path
16badd9987360218291a7623827ec9576007ab5f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d65c3fcd6dfaa94e35672bfcbe4ebf0bd5159d2e fbcon: Fix accelerated fbdev scrolling while logo is still shown
135199a2edd459d2b123144efcd7f9bcd95128e4 usbnet: Fix linkwatch use-after-free on disconnect
542d2e799d53577b961f74914342c9e972c3f1ab ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b0dfba6d3bf2fa78bd7c62cae61496279f62ced2 parisc: Fix device names in /proc/iomem
fc3918d70bbe65c8b92c9dc9d742c4559ccd2dbe parisc: Check the return value of ioremap() in lba_driver_probe()
043f4642c16824ef0abdf2474328f7aeeb3185e9 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
1ff71d4f532bbc53d0986b65310ff0e31f3c73b3 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
de63dbc296816aa9baf503dc1166c26c3b120503 drm/vc4: hdmi: Disable audio if dmas property is present but empty
ca0742a8ed547de5c14100f3ffab8540159be899 drm/nouveau: fix another off-by-one in nvbios_addr
92050011e09d30f0cf884e146b0d12f3b4286798 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
55f558442742fb76349b4f1844f386b8f3ecb92c drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
15d0aeb017856b501870741587d6a75f8b06166a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
fb7eea3946d390e246fcb2f8e3b6f17bac4e8118 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
fb1888205c0782f287e5dd4ffff1f665332e868c iio: light: isl29028: Fix the warning in isl29028_remove()
408bfa1489a3cfe7150b81ab0b0df99b23dd5411 scsi: sg: Allow waiting for commands to complete on removed device
6f18b5ad2d5503c9c253ce19304f515522b56d4c scsi: qla2xxx: Fix incorrect display of max frame size
e63ea5814ba165a6ca0dab366690e6b3fc9ccd12 scsi: qla2xxx: Zero undefined mailbox IN registers
cfe17ae313aad2f8a982105a0dbbdf92821a3305 fuse: limit nsec
3bdda8656a1b74879f6b3889133ccc85decb0b3f serial: mvebu-uart: uart2 error bits clearing
e0bdaed154e5b9cc4310ddaf5da290483d00e6ba md-raid: destroy the bitmap after destroying the thread
5fd4ffa2372a41361d2bdd27ea5730e4e673240c md-raid10: fix KASAN warning
2f36ba13cb5bdb0754b3955cef44ff6d69d34d49 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
23c2f921f2468e2083c72e2ae4a9ef9778ed6436 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
39c51471efd2291f8ae2c39b05eabf8f4870ae48 PCI: Add defines for normal and subtractive PCI bridges
b326b8d6ae4c634f749be7aff23eb96f304ed4f5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3db593ab8e42144ba2d9067ad87d04bc7151a937 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
26d767990e160f38e5d9b1dcca79c88940c3804a powerpc/powernv: Avoid crashing if rng is NULL
807adf6ffa8c3beedcd63b20f5a59c7d061df7d2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
847b9273dd61567fb77617eabc5fa002594db062 coresight: Clear the connection field properly
37c7fe9b3175f2bc1a4dc220ed50955568721260 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
4d7da7e565c36bd5685b5d5452f4feffc794050a USB: HCD: Fix URB giveback issue in tasklet function
63228d8328322864c85920803c87217483729c5d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
9a3a61bd730c9115ae31d33161aeeec273696ece arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
fc2a039cdb3d50eaa8ea21a060f4e929ca91cdd7 usb: dwc3: gadget: refactor dwc3_repare_one_trb
f294829fb47ee508ad21566f8e29db82d41a5a79 usb: dwc3: gadget: fix high speed multiplier setting
19bf7199c3a9172a72f0b52efcff7bb0fb9c52f5 lockdep: Allow tuning tracing capacity constants.
1a4b18b1ff11ba26f9a852019d674fde9d1d1cff netfilter: nf_tables: do not allow SET_ID to refer to another table
9e7dcb88ec8e85e4a8ad0ea494ea2f90f32d2583 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
0cc5c6b7567dd4c25b0e92f6be55ed631a36f4cd netfilter: nf_tables: do not allow RULE_ID to refer to another chain
80977126bc20309f7f7bae6d8621356b393e8b41 netfilter: nf_tables: fix null deref due to zeroed list head
48c3900210587c929967f8ffb9a3a51940a94386 epoll: autoremove wakers even more aggressively
fb086aea39106d9096a8062c15a394526979292a x86: Handle idle=nomwait cmdline properly for x86_idle
913f1732377c22e7001b886a638d7b295782acd6 arm64: Do not forget syscall when starting a new thread.
353b4673d01c512303c45cf2346f630cda73b5c9 arm64: fix oops in concurrently setting insn_emulation sysctls
d08bb199a406424a8ed0009efdf41710e6d849ee ext2: Add more validity checks for inode counts
4aba3247af12ddb4cec8c0272bb76ff129f89e74 genirq: Don't return error on missing optional irq_request_resources()
f460141f29f01c805fc574da5025482a07e2cc03 irqchip/mips-gic: Only register IPI domain when SMP is enabled
8dfb4a99b1c8aef00bda42a8a9b88fe96b4fcc60 genirq: GENERIC_IRQ_IPI depends on SMP
2b8c55900d46369b7d280b669aad83dfa9e0ae7a irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
695a3c2a8273a0bc77a531dd8711a847adff2f35 wait: Fix __wait_event_hrtimeout for RT/DL tasks
278aa4c73dadc2737718f828746eb3fa3524bb5f ARM: dts: imx6ul: add missing properties for sram
15af2deb19e430ace4d3bcea8cc6c469d1e1e002 ARM: dts: imx6ul: change operating-points to uint32-matrix
c7ce841f48dfeba63695e73a094376c2bb1ac8d8 ARM: dts: imx6ul: fix keypad compatible
6045ac40e323237974ad3536360af237df51ac18 ARM: dts: imx6ul: fix csi node compatible
976db15fee3a1713de181158d0368bbc3026178d ARM: dts: imx6ul: fix lcdif node compatible
9213e5a397bab061c21695040367bbf3a10a258a ARM: dts: imx6ul: fix qspi node compatible
607570808af245bcbad73899a8d707908dd0c046 ARM: dts: BCM5301X: Add DT for Meraki MR26
43157bc5f9dcc368cdac74f09338cf3e0d279951 spi: synquacer: Add missing clk_disable_unprepare()
88d556029a78999b098d26a330bb6a7de166f426 ARM: OMAP2+: display: Fix refcount leak bug
def469523dfb7163c64dd8439bb9e470cf7b232d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
85bc8689a7024f5329abafbf60c2eeb9e808526c ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
d257d9b0a44c980bbeae9aef26d0b749852178a1 ACPI: PM: save NVS memory for Lenovo G40-45
931d0a574caffeea977ed71c7520a39412ff5db6 ACPI: LPSS: Fix missing check in register_device_clock()
fcdc1e13e0db3f5df7b6b198032172d5dd0a1e71 arm64: dts: qcom: ipq8074: fix NAND node name
f48cec57367ad7d6eae93ab03b2052b615de2f17 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c2e53a1b0746f4693afa7f88a5ba2e62380334c3 ARM: shmobile: rcar-gen2: Increase refcount for new reference
70bccff899cfe29e1f17dda0c0dbeb843f7d26ac firmware: tegra: Fix error check return value of debugfs_create_file()
003a456ae6f70bb97e436e02fc5105be577c1570 PM: hibernate: defer device probing when resuming from hibernation
adbfdaacde18faf6cd4e490764045375266b3fbd selinux: Add boundary check in put_entry()
4234c5f34e71ca389f146de06f52b641fb2f7697 powerpc/64s: Disable stack variable initialisation for prom_init
71fc6e0dcacaa109c78640d3cdf355c68727d010 spi: spi-rspi: Fix PIO fallback on RZ platforms
ccf56ea52b3ebd550cc5a1c477424049b7a597e7 ARM: findbit: fix overflowing offset
2691b8780f88e1b8b3578a5bc78a0011741bbd74 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f6a6cc6d577a9c7b4a935af1b51ab82c565bc650 arm64: dts: renesas: beacon: Fix regulator node names
91e7f04f53e680bc72f0a9a5c682ab652100b9c8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b8b1f0d74ff2d404a8f512c03369a994d1dbe698 ACPI: processor/idle: Annotate more functions to live in cpuidle section
11903c5457fddf719217711e720aad4386905bc3 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6771609e1933c5d2e5c272f0c9f07b18052a9c3d Input: atmel_mxt_ts - fix up inverted RESET handler
6cd8ba0c0b06228c828b833e7f4490a4fb8a1ac8 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
80c469e63bfa9a5a8114952bffc6a7d241e7497e soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
6a28f363d3904713a0dd0e101c16bc656504d58f arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
2c07688d3e89e71cb39cef8dbaddbe6492c217ef x86/pmem: Fix platform-device leak in error path
75a24da2b9fee66b0c9c05ffac52418618219f2f ARM: dts: ast2500-evb: fix board compatible
9d744229cdbe5367fde3d83d706c508c0dc4cd9b ARM: dts: ast2600-evb: fix board compatible
30119131e3acb0680f469fbfd91a34c001cac181 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
87e415aec4e63577f7e8e3bd39f93285ec8d3a41 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4cea8391778a4729174311320415df4ac8a808b0 locking/lockdep: Fix lockdep_init_map_*() confusion
2d9a1a96eb0a314561418e867999f8c3df1c6442 soc: fsl: guts: machine variable might be unset
c32d5491c841a34adccb351155a08b412ecb7d69 block: fix infinite loop for invalid zone append
fdcb1fdbdc15634f12d4e9218e6d884fd1809872 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
14bac0c7035bf920e190a63c7e1b113c72eadbf4 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d294d60dc68550fee0fbbe8a638d798dcd40b2c5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
22e6d8bcde8e66b64f46bf9bd2d3d0f88d40c39f cpufreq: zynq: Fix refcount leak in zynq_get_revision
5f29b045da228e96c0768c461b724c434e8f2f4a regulator: qcom_smd: Fix pm8916_pldo range
71042279b161ba329d730e5fe517adbc106c031b ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
07aea6819d569d1e172227486655e4fb5bd4cdb9 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
97713ed9b6cc4abaa2dcc8357113c56520dc6d7f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
7fcf4401d5390304bb84520939436d0e9ef1fa2b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7eafa9a1aa527fd0217dd8bd19816aa4b12a286b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a1e2386909169276bd45cdc714f6d7ff943fe345 arm64: dts: mt7622: fix BPI-R64 WPS button
8dee22b4576dde8de322a4f7fa6107a3fa139acf arm64: tegra: Fix SDMMC1 CD on P2888
0ca556256fb438bb754936e9ec210dc1b26b622f erofs: avoid consecutive detection for Highmem memory
ed6ae2381150bd8235e5f8460913ea6152bde2e1 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d125b13a668216e163b5f180a38157fa04ac3b89 hwmon: (drivetemp) Add module alias
1cb3032406423b25aa984854b4d78e0100d292dd block: remove the request_queue to argument request based tracepoints
1ed71e6bcedbbf40e19c2c808df9d2e5891a7314 blktrace: Trace remapped requests correctly
332e555dca074c4eb2084898021c3676423814c3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a7753a260e536dc7918d18cf1da7bcfecff319a5 soc: qcom: Make QCOM_RPMPD depend on PM
a1891d3df719ca372da2375a3933d3dce9ef80fc arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
298417471e82344b5ed37dfcb2b0d1890e9a1f57 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
e06a31e61f96af5473190bd96bf89390125958d2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7aa3a2559915cb24589109b7349bb03cd23640c7 selftests/seccomp: Fix compile warning when CC=clang
b3f5cc0cc0dea3a2de913bdffcb49144fa726cd3 thermal/tools/tmon: Include pthread and time headers in tmon.h
b7e2d64d673abdecae8b8f3f44ef37820e7e8f6c dm: return early from dm_pr_call() if DM device is suspended
6d7f7ffbcdb9c043409cee13664d13a07c70bbc4 pwm: sifive: Don't check the return code of pwmchip_remove()
47902de24a46f53a34f53a13af352b149455d347 pwm: sifive: Simplify offset calculation for PWMCMP registers
9073dbec88799f6fb14c2dc593d0e80fe19715a9 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6aaac1d9243ba46e52964f106e645f414668417a pwm: sifive: Shut down hardware only after pwmchip_remove() completed
f312bc33caa06e330ee4a3a33d91e9737b35a1bd pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
c038b9b7338924e5eb8d4b34d1a76691529feef8 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
bcc05372a2c226ad61472b7a72c72aeba9584980 drm/bridge: tc358767: Make sure Refclk clock are enabled
fd98ccda50a4912bd3808e48a0335cb48ed42f29 ath10k: do not enforce interrupt trigger type
71426d31d0eebb3d14315f03fb631a007ce06509 drm/st7735r: Fix module autoloading for Okaya RH128128T
58fd794675f0802ac4d8bdb09afc8b73862da829 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a2c45f8c3d18269e641f0c7da2dde47ef8414034 ath11k: fix netdev open race
648d3c87141f2be134754fdcd1c7fb4320bc8300 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ac225376438c5a3975543c6627f440db7b460286 ath11k: Fix incorrect debug_mask mappings
8508d6d23a247c29792ce2fc0df3f3404d6a6a80 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0cb658988511f0eb3bc380f7ca38d31c9836b33b drm/mediatek: Modify dsi funcs to atomic operations
b54bc0013d7b52b37ac223d01564a17a88cfd730 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
5ce9cff37181c74ad5c04680d3c4a98d506f9092 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
385f6ef4de3d441c546dedf1340a34a66e4a40a8 i2c: npcm: Remove own slave addresses 2:10
e28aa4f4674d736a443048ae301ae4683dae9f77 i2c: npcm: Correct slave role behavior
259773fc874258606c0121767a4a27466ff337eb virtio-gpu: fix a missing check to avoid NULL dereference
648b1bb29a4631b977454be89ebfea937b91028b drm: adv7511: override i2c address of cec before accessing it
e8673fbc10ff6db212dc60006270c2d15b066917 crypto: sun8i-ss - do not allocate memory when handling hash requests
0e70bb9cdb0e82ab26a24999c0de81a32c400c72 crypto: sun8i-ss - fix error codes in allocate_flows()
d0412d8f693e6f00b6cda80cc3ae1fbc7c14d392 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
81cb31756888bb062e92d2dca21cd629d77a46a9 i2c: Fix a potential use after free
d45eaf41140c7850ee17298b6d6bbf9fdb242509 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
918f42ca1d3fee0303f4dde8b7951e2fcd416ef7 media: tw686x: Register the irq at the end of probe
eccd7c3e2596b574241a7670b5b53f5322f470e5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e7d6cac6967534e1298497e853964b3d3f994ce3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
45e1dbe5f6e1c21f1389d58a4261cf3e1b740686 drm/radeon: fix incorrrect SPDX-License-Identifiers
5f8a6e8f14d6b3992cb34c2b2f39d7963eb3dda4 test_bpf: fix incorrect netdev features
87af9b0b45666ca3dd6b10c0ece691c740b0f750 crypto: ccp - During shutdown, check SEV data pointer before using
6a43236ebcfba2fb2840e640b844b7fe211727d2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f57699a9b66ea11f000f56d1f1179059239b8690 drm/mcde: Fix refcount leak in mcde_dsi_bind
bb480bffc1fd439f12635302957ed932bb1a5e9f media: hdpvr: fix error value returns in hdpvr_read
7f7336ce35682f911b67c9162f4b301c9ee99ab1 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
611f86965df013d6021e6cd0d155b1734ad2cf21 media: tw686x: Fix memory leak in tw686x_video_init
5aec7cb08bb72dd861459c8826373b9d2cf81114 drm/vc4: plane: Remove subpixel positioning check
f517da5234f837197bd9d47e85e73f8ac452574f drm/vc4: plane: Fix margin calculations for the right/bottom edges
ddf6af3b0b3f75c79aab784e1c7daa9367f9c939 drm/vc4: dsi: Correct DSI divider calculations
ed2f42bd8021b1d2432acdb075542a91339aa165 drm/vc4: dsi: Correct pixel order for DSI0
1f98187a7c155d7a92ab576ac5e5d8012f4450f0 drm/vc4: drv: Remove the DSI pointer in vc4_drv
79374da862857adb0c034dd938276eeab77a3f49 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
6cc1edddcf02f69664887ea7ed4b604481ae300e drm/vc4: dsi: Introduce a variant structure
97c2fa3a7b9e72c88bcaf4d7740363d12e71e529 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
acfca24ec0b75c313868886d46dad65fadc49141 drm/vc4: dsi: Fix dsi0 interrupt support
cefc8e7e0ea4e11f750c4abbb6f5ebc8f85110d5 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b161b270677625eff5fa89ba6d94e28a6ad7a0f5 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
ba8ffdb450d4371b49e98282b4c4416836addd26 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c015d12317c503dff7fc8f20a6ae00be255cb1a3 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
717325e814d088137db00f0ae8460df94601862d drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
36f797a10f30b069231d9d6f62ca87cebf16ef4c drm/vc4: hdmi: Fix timings for interlaced modes
2e306d74adcf9c0b95b4ff455834cfd4bd45fc0b drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
64b1e3f90491177c81f86bed92f2053f29e41113 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e2d2dcab19f6ade212aecbed0d8d50144fc1a6f1 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
9f416e32eda913bf31d6ae2915584e0d994bece1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
fc85cb33f6aae45872e4689d522089feae13d9ed drm/rockchip: Fix an error handling path rockchip_dp_probe()
c47d69ed5667e698c87f0b4c867ceac7fc09a5a6 drm/mediatek: dpi: Remove output format of YUV
8bb0be3186b1da884895aa8db84e475613a6b053 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7f29d75693dcef2baeb3ea20c71fb6ebec5cc7ad drm: bridge: sii8620: fix possible off-by-one
1238da5f32b72e9c9880e37a4fee38b4c4fc4f73 lib: bitmap: order includes alphabetically
26a10aef28d9e9bfaf975b390224009af6b10767 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
8369a39b529d35ac83a1b5020e236f66a52398fe hinic: Use the bitmap API when applicable
e286a882f227ad2af9779c122823b8e209e989a1 net: hinic: fix bug that ethtool get wrong stats
e74f3097a9c713ce855cda07713393bcc23a005d net: hinic: avoid kernel hung in hinic_get_stats64()
bf386c955f35a0a01bef482b6035d40ff2f6cc75 drm/msm/mdp5: Fix global state lock backoff
1f697d7952904a71e35e8222cda88d85d057aa7f crypto: hisilicon/sec - fixes some coding style
16e18a8ac7c9748cf35a8d2f0ba2c6e8850e7568 crypto: hisilicon/sec - don't sleep when in softirq
1008c6d98b6de0a75b5a1376be6594d613a5e3a5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b1812f6500ddaf5e707af0ce6fdcd956481e8958 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3ad958bc488e3ecb0207d31621c00efb86f17482 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
9aa4ad5ccabcfc906c77dbc7d0e2b2c28f1357c6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5713b0be6dd94210413404dd8a71a40bb83654b1 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
799cfed1b1a84d22581c44954d8ba7df03e8c93b tcp: make retransmitted SKB fit into the send window
f29cf37698db9c85808880108b718bcb45f018b8 libbpf: Fix the name of a reused map
ee3cc4c7612143bfa731725180c42e58afb70c35 selftests: timers: valid-adjtimex: build fix for newer toolchains
990ca39e78cf4005168d15547a8236b835ed0597 selftests: timers: clocksource-switch: fix passing errors from child
7430e587643af437058ce0b92545dedf0a07957b bpf: Fix subprog names in stack traces.
36ba38996001ffc0690c79f74a6daad0ea4dae7e fs: check FMODE_LSEEK to control internal pipe splicing
05ceda14ef7c73104e709c414c3680d8a59f51d4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
56924fc19d31d39107c15d7196730779ca9b35b4 wifi: p54: Fix an error handling path in p54spi_probe()
a06c98c47e45ab0ee53545b5f16fc20ccb5739c7 wifi: p54: add missing parentheses in p54_flush()
d2b9e664bbfd06fb4b4b2d2a61f578771adc072f selftests/bpf: fix a test for snprintf() overflow
5d85a89875e87e6cb783e81bef7d5416b6ee1b4c can: pch_can: do not report txerr and rxerr during bus-off
6ec509679beb2fd6c6616c6958efb58cece0bcf3 can: rcar_can: do not report txerr and rxerr during bus-off
06e355b46c30a81cc58b31ad7e068dd54ef6d402 can: sja1000: do not report txerr and rxerr during bus-off
22e382d47de09e865a9214cc5c9f99256e65deaa can: hi311x: do not report txerr and rxerr during bus-off
cddef4bbebea18bcbfde1bbe7ea13ddb5c947aad can: sun4i_can: do not report txerr and rxerr during bus-off
9e6ceba6be36dad28695790c6bfe334957515d34 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ca1a2c5388345fccee9a2f9d13fdc4aa52b955bb can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f0ef21b73978495e060dc37ca2b134b5036c6d0e can: usb_8dev: do not report txerr and rxerr during bus-off
4c036be75774afb0f0c98632d05c318c01da5632 can: error: specify the values of data[5..7] of CAN error frames
a7a7488cb15a8ff3af6185907a44ac7c8d8c50c1 can: pch_can: pch_can_error(): initialize errc before using it
0c5dbac1ce7f82db4472b47e73654a8856fb707a Bluetooth: hci_intel: Add check for platform_driver_register
353d55ff1bfc90cf1f36de89e8655182d9ae06c8 i2c: cadence: Support PEC for SMBus block read
c040a02e4c2172a9f482ea8509a5222bb4ecadf4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6c5fee83bdbeffe8d607d1ab125122a75f40bd1a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
38d71acc15a2e72806b516380af0adb3830d4639 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
97e5d3e46a3a2100253a9717a4df98d68aeb10b8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
420cf3b781b2033e830c7fce47cae5462a28ea42 media: cedrus: hevc: Add check for invalid timestamp
1f7ffdea19f2fe38179d7ae2c0c6d8182e874308 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e6cbd15950cf7a6c60d92029f644301e5e6623a7 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cb6277507998fd7d36062c5548bf6a9bb5fa356a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
9524edb1a78218d1887c6160dd708abfba757f10 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c206177ca8a953d916c009eacb71ec4b81e58ecb crypto: hisilicon/sec - fix auth key size error
f7884d95000a01624f6b4010d8eea36d39076f8b inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
b7325b27d8697a64858f673bbaba0741cff740cc tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
0de9b3f81e01a3804e14f7e9d30c66841bc31439 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
1d9c81833dec46ccb52a1d0db970fefb7c4fa071 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b0d67ef5b43aedbb558b9def2da5b4fffeb19966 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
692751f260996d6f48a7359e4dd2557e02192789 iavf: Fix max_rate limiting
397e52dec16839b1296a350d8a34f898f284e061 netdevsim: Avoid allocation warnings triggered from user space
9a070a4417660f0a2d01ee85a9914b342b0a7af8 net: rose: fix netdev reference changes
5b69f34daccc416779bbbca3f87f6b24ebf0275a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
aa8f5593367a4cb982500cb73c87c4615443a903 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
17541a4aab811593cddcd055cd9052a1bd2b206a wireguard: ratelimiter: use hrtimer in selftest
38c9cc68e36f2cb82d4129e1e00692b76355bef6 wireguard: allowedips: don't corrupt stack when detecting overflow
6471c83894c1a183b3b97a345e8d989388a4f405 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
52ae2b14f76ef2d490337ddc0037bc37125be7b8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
941ef6997f9db704fe4fd62fc01e420fdd5048b2 mtd: maps: Fix refcount leak in ap_flash_init
b0e82f95fded729dc63336819cd0ba43d250612f mtd: rawnand: meson: Fix a potential double free issue
cdf92a0aee97b6e8c92db99ae4cdf250dffe6692 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ebda3d6b004bb6127a66a616524a2de152302ca7 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b4e150d295ba5234f5e4b3731ddbcb1651b7547f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
55d0f7da66dec93c4d53d0886a1555618079a900 mtd: partitions: Fix refcount leak in parse_redboot_of
175428c86fb832cf0c8ce181d22c53eed3589d24 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
474f12deaa19a1358e2f81190fc38063adbfdd20 fpga: altera-pr-ip: fix unsigned comparison with less than zero
585d22a5624ef2b540c337665c72fea8cd33db50 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d35903e9650f4fa79426ce390db8678dbf5ac432 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bb5e59f00f7d3cb92ada5854b2d34122c441268e usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
9feb3ecd07097c907f458e73e2c411e0bbe2d076 usb: xhci: tegra: Fix error check
edfa0851d8c91424e2e686456f144ba9d36c4503 netfilter: xtables: Bring SPDX identifier back
366d0123c38792906a223400e05cac70ac1982fb iio: accel: bma400: Fix the scale min and max macro values
ab831a12c8a7295799d09bedde4b3a576673441a platform/chrome: cros_ec: Always expose last resume result
4f51a09f3d7b3d8d0763361fd2f58611ab22390f iio: accel: bma400: Reordering of header files
02d203f488214c54496a8443b2473e07458581ef clk: mediatek: reset: Fix written reset bit offset
dceedbb5aba0bb7ecc2fca4390be5795840ea1b4 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
803526555b2ac9ddcb7a0c56f457651b6fee9601 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
956b79c2066551845d7124b01c5845d02ccf47a1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
267c5f17a001ab52a16a1c83d3f88bdbd2dc86c3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2593f971f0436a67d1c377a42e33526335cd9c16 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a93f33aeef4e6a94ae9c9d3f5b2f9085ad0572ec driver core: fix potential deadlock in __driver_attach
42f1827096631356669181ef8636bd7bb9686130 clk: qcom: clk-krait: unlock spin after mux completion
b840c2926de2fbfcfef72c4373ef9d8057867349 usb: host: xhci: use snprintf() in xhci_decode_trb()
e2330494f0f8f168ae5bd17df01cb61363593c46 clk: qcom: ipq8074: fix NSS core PLL-s
58023f5291b4fc145e42971c300f560adc224635 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
b83af7b4ec1d1c54de7d7115c9e0b4c3d60fdc47 clk: qcom: ipq8074: fix NSS port frequency tables
b28ebe7d2f10e5ca574be3d4188a744674e8e0d5 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2293b23d274b2cadafc882016aef636674c81dab clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
80d9f6541ee2562b62196edf27307b7dcd5d7315 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
e7599a5974d4c64eaae8009c3f2e47b9e3223e07 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ed457b0029ab27f30591022a582226ebccc39b81 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
fbd7b564f9307b7973d5d5fdadc4b42e0d16d7b0 soundwire: bus_type: fix remove and shutdown support
38715a0ccb55aef1017bbd038f8f420616c9a555 KVM: arm64: Don't return from void function
37e1d474a3fb75eda4f0634e3b63c3b1d8b8a17e dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
b9b4992f897be9b0b9e3a3b956cab6b75ccc3f11 dmaengine: sf-pdma: Add multithread support for a DMA channel
ab3b82435f14518522544b24675e180d898d1d82 PCI: endpoint: Don't stop controller when unbinding endpoint function
a8f3b78b1f8e959d06801ae82149f140a75724e8 intel_th: Fix a resource leak in an error handling path
81222cfda686f962a1fca8f635c0bdf452dbc57b intel_th: msu-sink: Potential dereference of null pointer
6ae2881c1d1fa0e33f4763b7c786f8ef05a9c828 intel_th: msu: Fix vmalloced buffers
028c8632a2dcdc78b0489c19b0ecea3bb26bd4e2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b305475df756256a186623f0991d05a816de881a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ae2369ac42478037f0477938eccde014408cf0c6 memstick/ms_block: Fix some incorrect memory allocation
9260a154b3b5e387dbceec7c0ac441470646bc6f memstick/ms_block: Fix a memory leak
2985acdaf27da191a1ca2e42a605ca9baeb9fd20 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
59fd7c0b41e0fd9290e52d6baa7eea0fdca3a003 mmc: block: Add single read for 4k sector cards
9d216035d173214cd33712d67d89220ef2283ebf KVM: s390: pv: leak the topmost page table when destroy fails
ee70aa214a2d9fa74539b52f6c326ba2f7c0fb11 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7542130af1b7bcba9f1c2f772d42d3fd6158ac58 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2fe0b06c166cdbec3bae72f38ff509c2187a5e63 scsi: smartpqi: Fix DMA direction for RAID requests
fb4c1555f93f11fd6188c62fdd2c0d22e09a3ff5 xtensa: iss/network: provide release() callback
d6d344eeef7ae6be1e018b82439f1504775cc177 xtensa: iss: fix handling error cases in iss_net_configure()
c818fa991c51e9c896137d9cd83d4b5973d878fb usb: gadget: udc: amd5536 depends on HAS_DMA
e6db5780c2bf6e23be7b315809ef349b4b4f2213 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
251572a26dea26f9c70ae2bd144734825c29ba22 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d376ca67168316d5e004268600b8c978e1b87cff usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4ab5662cc3cecb20b0f61389ba2f606ae4f5a3ad usb: dwc3: qcom: fix missing optional irq warnings
5bcc37dc246332e42cc2c42bf5e45311711eb20e eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a6a7f80e6267170c68763454a169e80b36976624 interconnect: imx: fix max_node_id
993cd16211806666a649bbad2e507413a4f80864 um: random: Don't initialise hwrng struct with zero
2b3dcfbece1c2a7dcf69616db7bdab77d0132354 RDMA/rtrs: Define MIN_CHUNK_SIZE
50a249ad1db7330d1ee2d728091f8046835f541d RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
84f83a26194aef0ae7ed0e784f9ae15c3a915fae RDMA/rtrs-srv: Fix modinfo output for stringify
aaa1a81506570ea24b63e36faf637d76a298be2e RDMA/qedr: Improve error logs for rdma_alloc_tid error return
79ce50dddaf28b5c57911ecc80a2be17a0b17f83 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
0ecc91cf9645b09a6c93c1a0926bb8d00fcc43fe RDMA/hns: Fix incorrect clearing of interrupt status register
9ade92ddaf2347fb34298c02080caaa3cdd7c27b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a85c7dd1edadcdeca24e603a6618153a3bcc81ca RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
26975d8ea96b478897f8cb91a9bc2395d7f3393c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
66c8e816f2f2ca4a61b406503bd10bad1b35f72f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
3bed7b98117551f59ab89b1426885063ee1ce133 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
74e57439e21f33ad0110624115a6624f5b716cf9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e2d132ca7fab905bfaa39f03551f02651c6b87da HID: alps: Declare U1_UNICORN_LEGACY support
88a694d9c8700549dadad803b04fa798b576ff23 PCI: tegra194: Fix Root Port interrupt handling
b1124a2f478f4c5a5b8852129b764fa580248376 PCI: tegra194: Fix link up retry sequence
a916e8036079eec97762589ac2ab8b95dca50ea8 USB: serial: fix tty-port initialized comments
7af83bb516d7aa4f96835288e4aeda21d7aa2a17 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
5ba56d9bd0d08a03cc6168298fcd04098202a87f platform/olpc: Fix uninitialized data in debugfs write
204a8486d77510144a7743c4f09ac8c2c66b809e RDMA/srpt: Duplicate port name members
d14a44cf2919920c61496ff252240fbfc5551faf RDMA/srpt: Introduce a reference count in struct srpt_device
de95b52d9aabc979166aba81ccbe623aaf9c16a1 RDMA/srpt: Fix a use-after-free
4ffa6cecb53d46af8f869cc7a5a376341ebef79f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c0ba87f3e7b4bc5a4b8c3f132a9c63d594c4af21 selftests: kvm: set rax before vmcall
53da1f0fa0e2e197df1a95729a15b27f7b2b911c RDMA/mlx5: Add missing check for return value in get namespace flow
3ef491b26c720a87fcfbd78b7dc8eb83d9753fe6 RDMA/rxe: Fix error unwind in rxe_create_qp()
7a4b46784a7b27b5ceb28bc816ea188d6d035dfa null_blk: fix ida error handling in null_add_dev()
706960d328f5bdb1a9cde0b17a98ab84a59eed8e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
914bf4aa2d5bfc4a83866410dcd661a0fe955cb2 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a6d7f224730e35b5245ae9e38ae8c40e621efa9e ext4: recover csum seed of tmp_inode after migrating to extents
f7161d0da975adc234161cd0641d0e484f5ce375 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3b973703229a1bc1b1f5174609bc6be73b80d2ae usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
e2a4e46f52584e43cd0d9866752b51f588cc1173 opp: Fix error check in dev_pm_opp_attach_genpd()
bae95c5aee1f67da6608ceaebfb744d900e5ffbf ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
ec0c272b18684e2fbef084b7ac6710f018a50265 ASoC: samsung: Fix error handling in aries_audio_probe
aa1214ece37944e4dbbb5cfb1d02bf37e4d89b02 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a0381a9f3e595988e83bac4c4dd1e45ed2b3c744 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
132b2757c52f7e55eae6ab6240ecd354725b5571 ASoC: codecs: da7210: add check for i2c_add_driver
403d46971936f9f704b91cecffe66e44aa39e915 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d98dd16d3dfd0eece2034e44b40b48b22968cb5e serial: 8250: Export ICR access helpers for internal use
4b171ac88cb7d9dbbf72d9595030cfc45e907023 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4181b214184b981e44b8df54a5d537117736e9e2 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1d5fc40382c5b5590647807a30642dbe1ddb3d2c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2aa8737d49a9a0c149fcc5b6c0d7de435fc3ae52 rpmsg: mtk_rpmsg: Fix circular locking dependency
75358732af9b26acfe3e609943290bcba13330fc remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
3bf64b9cc640b5bb2b4c13176d59b28b8b987dae selftests/livepatch: better synchronize test_klp_callbacks_busy
4046f3ef3bb678c05bcce12da717770a9ddfbf3c profiling: fix shift too large makes kernel panic
ba889da9a0e141ee2d6ec71029a6c8778001c1c7 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
875b2bf469d094754ac2ba9af91dcd529eb12bf6 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d94a552183c0fde0c65ebdf5ed74bd9fb1dc55c4 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
9e38020f17009c53b0f28347ec06102929b8962c tty: n_gsm: Delete gsmtty open SABM frame when config requester
c45b5d24fe06e3c43794309559635909b3e0bdf6 tty: n_gsm: fix user open not possible at responder until initiator open
006e9d5a98776233c92858df8f9bf8c69a81e6eb tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
34c9fe392d269c67b0b635e0785c3469ff7cdcea tty: n_gsm: fix non flow control frames during mux flow off
2466486cae0a7cc8093f35c063d886eb9433a71c tty: n_gsm: fix packet re-transmission without open control channel
273d412177216c7712fb08f2b914ef7f4d8a9ed7 tty: n_gsm: fix race condition in gsmld_write()
2f735069cdc16fe132b7ffebed0f05e4db9a57c2 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
cb83b12320ea2c69afd738b4fedc65e54dcdedaa remoteproc: qcom: wcnss: Fix handling of IRQs
0abdb80e812a639d85b3130132956761e09bca17 vfio: Remove extra put/gets around vfio_device->group
f54fa910e6cb5b771a1c86716c85af730acae4ac vfio: Simplify the lifetime logic for vfio_device
a2fbf4acd28069d4922c33e4b5b0d58fc38073f8 vfio: Split creation of a vfio_device into init and register ops
db574d3bb6e5a26a55e174ff45ca84ddc7928eb4 vfio/mdev: Make to_mdev_device() into a static inline
b16d653bc7bbd3dbbdaeda4e032e01ed9d8b252c vfio/ccw: Do not change FSM state in subchannel event
6737d4f5f513003c762d0cc8238ab766179883d0 tty: n_gsm: fix wrong T1 retry count handling
01c8094bed8e05a9e70e6df81c3f0db732d23308 tty: n_gsm: fix DM command
8fd063a6085abb0b4aa8682beed8158c3952d713 tty: n_gsm: fix missing corner cases in gsmld_poll()
0ce20194b4a68fda406011c3e6c674d076b46a5e iommu/exynos: Handle failed IOMMU device registration properly
9715809b9eeb85b3f9b083857a2f29a9e2351125 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
483ad8a16fde9ac866b79f045740d2cbe0076114 kfifo: fix kfifo_to_user() return type
3487aa558a664cb062a5b4cda0e9a31eb0451820 lib/smp_processor_id: fix imbalanced instrumentation_end() call
5a0e3350c29ee3e80b38bbf93dfad0754ae14706 remoteproc: sysmon: Wait for SSCTL service to come up
52ae9c15997228622a5732783ce4090a2ea30f8c mfd: t7l66xb: Drop platform disable callback
afdbadbf18c19779d7bc5df70d872924f9bbd76b mfd: max77620: Fix refcount leak in max77620_initialise_fps
2ada6b4a800768a1f28594fb030927259f0c1d4e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b002a71d45bd323101a49f0cade978f1f65849c0 perf tools: Fix dso_id inode generation comparison
ae921d176b6f4359ac7462406ea68293c8c1c84e s390/dump: fix old lowcore virtual vs physical address confusion
9c2ad32ed91665ca09ddb25d8bda8bbf9963b6f0 s390/zcore: fix race when reading from hardware system area
5682b4f84aabdb520b678c1f06ad985f2d052d0a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
60e494b4d5784e83314ac00f72ce8e1e4c9f29f7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
92644d505b4e45cec28a04b0981d98f3ef28a0de fuse: Remove the control interface for virtio-fs
d3e6460619d4c8b1cb94683bf1e8617eaae75ffc ASoC: audio-graph-card: Add of_node_put() in fail path
345208581c4a9a0ce721386d12e8adc997483b90 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
da276dc288bf838ea0fd778b5441ec0f601c69f7 video: fbdev: amba-clcd: Fix refcount leak bugs
ca326aff6bf3a2944ac840c1eeb01a42918a0bed video: fbdev: sis: fix typos in SiS_GetModeID()
2d2b6adb22c89a1ff9e34a348469cd45c341a174 ASoC: mchp-spdifrx: disable end of block interrupt on failures
7ac58a83d8f10baabbb38e4bec3140755ba305d4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
47a8fe1b154aa6d836582365b1c70684af8597e4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d0311057395b6bc8eed0157dbd75157758f55a04 f2fs: don't set GC_FAILURE_PIN for background GC
ec769406d06d5006c40554c4640f6e584ab6ae26 f2fs: write checkpoint during FG_GC
50e7896c8e0abebc552f4395429836b640c7e331 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
85aff6a9b7b7ec4e5c319f7946c9864c8d5e3d4a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6d1e53f7f181a11a8a343def1e0d0209905b7c64 powerpc/xive: Fix refcount leak in xive_get_max_prio
00dc7cbbb558955ff410fd392cc9b0366eb06df0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4296089f61aab3bacec6efbd3e6a13c4f9c08f6d perf symbol: Fail to read phdr workaround
2a49b025c36ae749cee7ccc4b7e456e02539cdc3 kprobes: Forbid probing on trampoline and BPF code areas
cadeb5186e253ba9e44284423621090f1e2420e6 powerpc/pci: Fix PHB numbering when using opal-phbid
232f4aca400a988823e7d574c86d9c5edfc1ed7e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e695256d46044933433fa8ed6a908c0b353d6a2a scripts/faddr2line: Fix vmlinux detection on arm64
0039189a3b15dbf71965261ec05bd9b279ad9498 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
336626564b58071b8980a4e6a31a8f5d92705d9b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
94398c1fec345b013d5d9c6ee1ec61c7487ac144 x86/numa: Use cpumask_available instead of hardcoded NULL check
0288fa799e273b08839037499d704dc7bdc13e9a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bd1ebcbbf08ea1ee1621d9922750ef90b960f9e1 tools/thermal: Fix possible path truncations
e6c228b950d0f7304bb54b240662308fceef513c sched: Fix the check of nr_running at queue wakelist
a9943942a501114d5ea1093329e3b04da597b085 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
bd8269e57621e5b38cc0b4bd2fa02e85c9f2a441 video: fbdev: vt8623fb: Check the size of screen before memset_io()
09e733d6ac948e6fda4b16252e44ea46f98fc8b4 video: fbdev: arkfb: Check the size of screen before memset_io()
5e0da18956d38e7106664dc1d06367b22f06edd3 video: fbdev: s3fb: Check the size of screen before memset_io()
b8aad5eba7385fa7f386624d2a0ef5f24225980a scsi: zfcp: Fix missing auto port scan and thus missing target ports
2ffe5285ea5d907be5f5617abf498c5d8417e107 scsi: qla2xxx: Fix discovery issues in FC-AL topology
7941ca578c4d7ca36938210442983c03e6eee5f1 scsi: qla2xxx: Turn off multi-queue for 8G adapters
82cb0ebe5bd1063dfef5c7159418e65e65ceddd2 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
912408ba0bdcefecdca55cae21b8c678b7406722 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1118020b3b7ab2fbc5806434866867b2ab357f4d scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
fd96b61389f8650d880df4b7f8f55f880c19bff9 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
43e059d01628137ea9b9082483c4917856b336ae ftrace/x86: Add back ftrace_expected assignment
ce19182b43a524e604773d75cc5e9f614afe64a1 x86/olpc: fix 'logical not is only applied to the left hand side'
541840859ace9c2ccebc32fa9e376c7bd3def490 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
bda7046d4d59a2224a689ed0129ef152a6761cf6 Input: gscps2 - check return value of ioremap() in gscps2_probe()
bc8c5b3b3eb9235e26bc31ceef617182c0da41e5 __follow_mount_rcu(): verify that mount_lock remains unchanged
dd02510fb43168310abfd0b9ccf49993a722fb91 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a3a85c045aa014004f62057f22e558c29938f766 drm/i915/dg1: Update DMC_DEBUG3 register
311728757821d238ecdb48544ad9884c1451d5ca drm/mediatek: Allow commands to be sent during video mode
2d05cf10695e9dbea331a0c982a10ccc5835c7d7 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
434c4aad53fd7be87f94c0a55cfde31a7f877ea6 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
fe695a2b469b0e71647b7761ac36289f7cdfc992 HID: hid-input: add Surface Go battery quirk
ae1e2bc7bfaa81a877251777b7027534ca9c1a82 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
c91e5215a4136c33fde9b9688643dbac72139d9b mtd: rawnand: Add a helper to clarify the interface configuration
72fae7e7f7f5336bac83698eab71edb061c292f0 mtd: rawnand: arasan: Check the proposed data interface is supported
d4f7bcce90023eeca5cbbbd72dafa2e49ed5bf16 mtd: rawnand: Add NV-DDR timings
87d1266b4cd451bfb3d68d24036a45000afcd5ac mtd: rawnand: arasan: Fix a macro parameter
dc0e4a10b49d0d9569cc5fb5a4edf53e795994ba mtd: rawnand: arasan: Support NV-DDR interface
04c9d23ac352fb006fc013fca1b9690fe817108e mtd: rawnand: arasan: Fix clock rate in NV-DDR
e9733561e9662d053622f426494ee6b0a11c004c usbnet: smsc95xx: Don't clear read-only PHY interrupt
bc945ca49613a9d3429c05024e3d591e6f8166ba usbnet: smsc95xx: Avoid link settings race on interrupt reception
08272646cd7c310642c39b7f54348fddd7987643 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
36f5ddde6776d03281d595075f97683e58f70cc6 intel_th: pci: Add Meteor Lake-P support
581f7eb8ae3d87b4ca5a500da4327a32eb5c2777 intel_th: pci: Add Raptor Lake-S PCH support
6a84dae3a7ec89a6c7894233ffe65de2e01772fe intel_th: pci: Add Raptor Lake-S CPU support
f5385a590df78d7649876a2087646090e867e6eb KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
e7ccee2f09b06303fb39f8cb19a2c21d388dc4e6 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
5659efdadf04b56707d58c1b758df16d2e0eff2c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
dce8d7427c6a8c61e5686931bd580645156a3de8 PCI/AER: Write AER Capability only when we control it
78d431e8a56ca71f58db176635ca85f5271cadd3 PCI/ERR: Bind RCEC devices to the Root Port driver
de4534ac28c434e03b0c556f0f5167edf7f5ea99 PCI/ERR: Rename reset_link() to reset_subordinates()
f236fa38508b5153505543fb80c096184df9abfc PCI/ERR: Simplify by using pci_upstream_bridge()
2e3458b995aa57c947a2a4be2d844f3807a6d1e7 PCI/ERR: Simplify by computing pci_pcie_type() once
078d79fad52174a91c4053d93ad3d9a78b946f6a PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
7730ba6151b7c4aecd433ef9d3144693f1b68b8c PCI/ERR: Avoid negated conditional for clarity
bb6990fd372991a946b96ac8996e9ebb76db4e2a PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
d83d886e69bd4c28058314a4ef8c0e2838325335 PCI/ERR: Recover from RCEC AER errors
85d6306a87c5875011f8c711cee0306064ca19be PCI/AER: Iterate over error counters instead of error strings
3e9baedb32372aed9b55b3b8a046824df3b0664f serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
3110e5a49b871a64ad75742ef87196b93b9ecfd3 serial: 8250: Correct the clock for OxSemi PCIe devices
297e2fd08a58d4fe79ec1632ee2404b1a1484c5a serial: 8250_pci: Refactor the loop in pci_ite887x_init()
194dc559e6b27ba52dd73eaa18e09526a567bd82 serial: 8250_pci: Replace dev_*() by pci_*() macros
e41b3b883179e534549c2f6aca3902168aab5162 serial: 8250: Fold EndRun device support into OxSemi Tornado code
782e73acdba824721bebb8d68bc32234543a4204 dm writecache: set a default MAX_WRITEBACK_JOBS
539c20ad260ef0f8cd3188e1950b018fff9a631b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5e2cf705155a1514be3c96ea664a9cd356998ee7 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c6cf21d8d5209be883c835ebc883b5566483bfca timekeeping: contribute wall clock to rng on time change
b58294ce1a8ac8e234abd991255b1d1905520aed um: Allow PM with suspend-to-idle
e2f1507303166c139d6b4362c5d88c50b84b4c4d btrfs: reject log replay if there is unsupported RO compat flag
40d28ae57672188e4aa37de109d763d34e48e2eb btrfs: reset block group chunk force if we have to wait
5f3c8352cc22aebb52197cc7d71161a8f6ba7f2b ACPI: CPPC: Do not prevent CPPC from working in the future
8b8b376903b32d3d854f39eeebe018169c920cb6 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
da7f731f2ed5b4a082567967ce74be274aab2daf KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
2f04a04d06509fbba0a4069dba5d71010139d921 KVM: SVM: Drop VMXE check from svm_set_cr4()
c72a9b1d0dadfd85d19eaea81f61f7b286c57a31 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
a7d0b21c6b406e441fffbe4239c36ce83447fc52 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
441726394efacea93235ed7685aebcabd1eb6561 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
4bbfc055d3a788c3b7278a41b2f7cd9f804502da KVM: x86/pmu: Use binary search to check filtered events
2ba1feb14363fd311f2cc912b58e5bb0b2b73662 KVM: x86/pmu: Use different raw event masks for AMD and Intel
46ec3d8e909429f18b3f859de356e6e182637cbc KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6b4addec2f2d68ed774b4b7b6264419b15aee3b0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b788508a09901b1324ae3afe8aa0897e380422af KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
9e840884527667685f6ade040b1b79006157df07 xen-blkback: fix persistent grants negotiation
d4fb08e5a4b46666ba4ad4a9025957973ccb721a xen-blkback: Apply 'feature_persistent' parameter when connect
135d9e0710992db7ffa43bd248600f5a2bc7db3c xen-blkfront: Apply 'feature_persistent' parameter when connect
0e48eaf75d18e70fed6c0f35388b484bcae1e31e KEYS: asymmetric: enforce SM2 signature use pkey algo
35508b60b54a7ed8733e9d9a53875d311f34c9bc tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e99da0f92142f13bfec27f96eff78d24b2c8b7d5 tracing: Use a struct alignof to determine trace event field alignment
1571c4613059fce2a02508bb8206af75e24c0d58 ext4: check if directory block is within i_size
2da44a2927a71bff2bc66cefa8cfbd2ace702536 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e1682c7171a6c0ff576fe8116b8cba5b8f538b94 ext4: fix warning in ext4_iomap_begin as race between bmap and write
69d1a36eb4b2337a42c376357bcaeae1f3ffd5ed ext4: make sure ext4_append() always allocates new block
bb8592efcf8ef2f62947745d3182ea05b5256a15 ext4: fix use-after-free in ext4_xattr_set_entry
ac8cc061145a54ff8d4e0f17f19f0200aabc21ff ext4: update s_overhead_clusters in the superblock during an on-line resize
e8c747496f23e2cf152899e35de2f25ce647d72b ext4: fix extent status tree race in writeback error recovery path
603fb7bd744ae2710568cf18816d5b494277afaf ext4: correct max_inline_xattr_value_size computing
d0b495aa2692d50f72b9d18ea3897581b0bacc46 ext4: correct the misjudgment in ext4_iget_extra_inode
c2d47bef93fb74aa97d90f9a40ca657b8f376083 dm raid: fix address sanitizer warning in raid_resume
49dba30638e091120256a9e89125340795f034dc dm raid: fix address sanitizer warning in raid_status
7018f03d97daf344e49b16200caf4363a1407cab net_sched: cls_route: remove from list when handle is 0
a4c94205ba79216ea80663801202f9dbbb3af89d KVM: Add infrastructure and macro to mark VM as bugged
4c85e207c1b58249ea521670df577324ad69442c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ac7de8c2ba1292856fdd4a4c0764669b9607cf0a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c35c01a7cb3002b86f7c245b9e5e3e76a331d738 mac80211: fix a memory leak where sta_info is not freed
8338305317dfc03622b1fedf9b23182b8c993a27 tcp: fix over estimation in sk_forced_mem_schedule()
2223b35c57523580317cf85254a9ae9819ecc7b1 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
3422e24af9ba79eb4ba70646dfd3c1621ea92558 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
a60996dc027a026baca91a5bbf948bd3fb30ecd1 drm/vc4: change vc4_dma_range_matches from a global to static
e81046da1d9b2ffe8bb26a70871bebc281bcd06a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c898e917d8bb317addcafa4511bde51af8e3976e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
705dfc4575d6fae17c60a222cb5f78d8de43be38 mtd: rawnand: arasan: Prevent an unsupported configuration
98b20e1612e69bf91185cf722a96293a136fe894 kvm: x86/pmu: Fix the compare function used by the pmu event filter
578c349570d2a912401963783b36e0ec7a25c053 tee: add overflow check in register_shm_helper()
5a2a00b60458214017a5eb8fb78fce723b5e2faf net/9p: Initialize the iounit field during fid creation
aa318d35bedce767d88648ca3016779f93f1bde5 net_sched: cls_route: disallow handle of 0
8f317cd888059c59e2fa924bf4b0957cfa53f78e sched/fair: Fix fault in reweight_entity
1e1a039f44b7efcef6a4df13c9f105c8daa41be2 btrfs: only write the sectors in the vertical stripe which has data stripes
fb4e220e1b2bbe6b983ebe78fed5eae6ce31c1c2 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
74ded189e5e4df83aaa1478f7a021f904105c8dc Linux 5.10.137
e14e2fec35d3a1a3e8f8e6ee81ba2be4b6530c30 ALSA: info: Fix llseek return value when using callback
b68e40b52f179f27912c4f35598f9c9b2e93a40c ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
6876b4804b041856a8a390b949983ae00d1fd5b8 x86/mm: Use proper mask when setting PUD mapping
fb1857c2e41a4b4d215b5e799016169a1356fc10 rds: add missing barrier to release_refill
a785d8417812979b31e6c8e3263701ecdeca0770 ata: libata-eh: Add missing command name
4a211dd4856ee00fc76370db7889415e16a7ae2a mmc: pxamci: Fix another error handling path in pxamci_probe()
13a497c3c598b2b63cad64cdb0082f2e67145987 mmc: pxamci: Fix an error handling path in pxamci_probe()
79895cefa4c6573a8f6f55d09e9bab267dd25449 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
6359850f9d8f704e15906c833b4e7a21045dea4b btrfs: fix lost error handling when looking up extended ref on log replay
5d3b02b80d9307b6e70977ce716a4219dd995668 tracing: Have filter accept "common_cpu" to be consistent
7f06c7821187653529dba3879a3a8128a3cc3604 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
2b74344135fc68c7bd833206f584f45eabf65e92 can: ems_usb: fix clang's -Wunaligned-access warning
bca03f0bbc3be412d875221418504b14185fc9b1 apparmor: fix quiet_denied for file rules
08f8128bc9f2b4489e8dd84b91cb69abc0b9c963 apparmor: fix absroot causing audited secids to begin with =
e0ca0156a78666f630f469271b4a48ef6ddc0704 apparmor: Fix failed mount permission check error message
4188f91c82e3720afd6c65f698ce88c867e02588 apparmor: fix aa_label_asxprint return check
1ac89741a2e7ce6d446df33ad610a1e41f6c3241 apparmor: fix setting unconfined mode on a loaded profile
2672f3eb7a7f8bc076a146c6f062233f56b1d3c1 apparmor: fix overlapping attachment computation
2ceeb3296e9dde1d5772348046affcefdea605e2 apparmor: fix reference count leak in aa_pivotroot()
8aab4295582eb397a125d2788b829fa62b88dbf7 apparmor: Fix memleak in aa_simple_write_to_buffer()
a408f135c4c2ba3948e1bbdbe5eff115f3d5d058 Documentation: ACPI: EINJ: Fix obsolete example
a351a73d90641240d2de6b41682475edd9671bf3 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
060c111373ee809f4b44a1d648cf704a39532c34 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
cfde64bd315d6845416f34e7754e475d4179337c NFSv4: Fix races in the legacy idmapper upcall
f2bd1cc1fe7a58af9f701e82a84d035104ceb87f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
76ffd2042438769298f34b76102b40dea89de616 NFSv4/pnfs: Fix a use-after-free bug in open
30d7198da84f8767c38bebf21c3b7eb2a87ff46a bpf: Acquire map uref in .init_seq_private for array map iterator
bda6fe3ea8932129881684ab52034673e36e6ae6 bpf: Acquire map uref in .init_seq_private for hash map iterator
d7ad7e65aa2fb5608b3b499aeaf1697f2e2e0cfd bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f7d844df5e20dd1ca32a697f188e98ad90f29d8e bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
b9d9cf88c828d5c6071c8e8c025210d5269cb499 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
cc25abcec82c943b4dac2acb8a37c56f6e8b7078 can: mcp251x: Fix race condition on receive interrupt
df60c534d4c5a681172952dd4b475a5d818b3a86 net: atlantic: fix aq_vec index out of range error
59d2e8fa4127c1417a5b3e0f33e59ae8216df720 sunrpc: fix expiry of auth creds
fd70ebf2999be258f15c790f53f3247f9f2f905e SUNRPC: Reinitialise the backchannel request buffers before reuse
faafa2a87f697ee537c29446097e1cc3143506fa virtio_net: fix memory leak inside XPD_TX with mergeable
0e28678a770df7989108327cfe86f835d8760c33 devlink: Fix use-after-free after a failed reload
ab2b55bb25db289ba0b68e3d58494476bdb1041d net: bgmac: Fix a BUG triggered by wrong bytes_compl
78d05103891d3e96144b846fbc39f2cfb3384eae pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
e8f5699a82f2911f72bc111511c8b9eb6889ed5d pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d35d9bba2940fe46989736ea5a8b3b9471e6690e pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
cc0bfd933c815b4ec8868b189da65db426cd1ff3 pinctrl: qcom: sm8250: Fix PDC map
b0c3eec4ac6971821089f4f7f7acf3d3cb79d5d3 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
38b83883ce4e4efe8ff0a727192219cac2668d42 geneve: do not use RT_TOS for IPv6 flowlabel
0c4542cb6ac82b405e9844592623b4a0e568dce7 ipv6: do not use RT_TOS for IPv6 flowlabel
549822e0dc9e92d5c31f3e67e3c33f5b633e54b5 plip: avoid rcu debug splat
38ddccbda5e8b762c8ee06670bb1f64f1be5ee50 vsock: Fix memory leak in vsock_connect()
55fdefcb52c5485a357a4a9cbc4d4da34c021369 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
87c4b359e343ae44019d2d477d3994cf8a323739 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
7a327285a7b04daca52fe1e7b277cd5da2a957d2 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
97cea2cb7c861f9c2f7870c6068c1131f59311ae ceph: use correct index when encoding client supported features
eea0d84a4fc7ab84a672f42eafeea48c02c2bf4e tools/vm/slabinfo: use alphabetic order when two values are equal
aee18421bda6bf12a7cba6a3d7751c0e1cfd0094 ceph: don't leak snap_rwsem in handle_cap_grant
7ef0645ebecfff2d3c2a69a7dd6713a216b73049 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
7ef9f0efbeb1e177b57b22bcdd1a771b040af76b tools build: Switch to new openssl API for test-libcrypto
76f3b97e56c69fc6ebce492a825befd311e57c4d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3c555a0599bff8abd28b711a76ca30d1dbb664d5 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
291cba960bb89a7fa6f138b0dd7da9ef7e1a9034 xen/xenbus: fix return type in xenbus_file_read()
a0ae122e9aeccbff75014c4d36d11a9d32e7fb5e atm: idt77252: fix use-after-free bugs caused by tst_timer
2c746ec91de76e095e4f18367dbb5103a6ed09e1 geneve: fix TOS inheriting for ipv4
787511c768b527a1590a98306892e01d6c6fce26 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
76be9818820320b4efdc39287f4c8263527b3bd3 dpaa2-eth: trace the allocated address instead of page struct
d29cdf865ae133810e55d15867d9ebf45fc75f37 nios2: page fault et.al. are *not* restartable syscalls...
1d2c89dc4837cdd9d0e672ec6d3357cd1362b1b7 nios2: don't leave NULLs in sys_call_table[]
8d0118a027e3c9ab39e31b1fafdb7103922ef3c3 nios2: traced syscall does need to check the syscall number
f20bc59ccf9e4502375b4eb90268c968341a86e4 nios2: fix syscall restart checks
600ff4b13b0ecb94e7ba21531c7386074cca56ea nios2: restarts apply only to the first sigframe we build...
63684e467b1949b38376265f21b1f34df068f430 nios2: add force_successful_syscall_return()
4fe80492d53971d9a49f39f3c86d2d67c6f3638a iavf: Fix adminq error handling
fc57e3fde219e50687392d95101cb63bbb1afacc ASoC: tas2770: Set correct FSYNC polarity
dffe1c4780e09b6fa6c1e8e28f2b231ad2cab7ce ASoC: tas2770: Allow mono streams
353cc4cb97d9b7b17ce0984d9dffec06c122d65a ASoC: tas2770: Drop conflicting set_bias_level power setting
330f0a552bcfe9eb725c83871d33b25221fe32bc ASoC: tas2770: Fix handling of mute/unmute
8d2fe4b9ed4e27340a58743de207f54d424c52f0 netfilter: nf_tables: really skip inactive sets when allocating name
01b0cae6b74f28259a8ee444a9a9106531054a93 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
3561f4d12fb92a5749a2f0f87706e3bc1fc55e68 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
a868f771ee41c97a25a04b8c632a7f06689b307b powerpc/pci: Fix get_phb_number() locking
aa16c8c4e830b9173e6a296ef88e44dc84f5a1de spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
92dc64e8f591425ce4dabf7d479ebf6e67fb8853 net: dsa: mv88e6060: prevent crash on an unused port
7d51385ae019e069f10fcc636c1716518ae2f3b4 net: moxa: pass pdev instead of ndev to DMA functions
9900af65f2d1f571c022061f42a8c3ded8eb16a0 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
af1748ee51b31e0d0d9e566fd2fec588eda78a0d net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
83411c9f05d5a8b637293b3389eca3d378197c04 net: genl: fix error path memory leak in policy dumping
7983e1e44cb322eba6af84160b6d18df80603fb8 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
19cb691faf47bcd2ce16fececaf509ecb15a42c3 ice: Ignore EEXIST when setting promisc mode
b5ba5c36694d25e8267b767228a08df4e81760bd i2c: imx: Make sure to unregister adapter on remove()
bbd6723d7584a78f6f44dd194afd5f31bd5e56b7 regulator: pca9450: Remove restrictions for regulator-name
668f38fb9a8ce4218f635d758e64d675359f00f6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
efae1735ff153fe3786dc589f25e76c03ff862d3 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
02f3642d8e657c05f382729c165bed46745dc18c stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
0f516dcd1456b18b56a7de0c1f67b8a4aa54c2ef igb: Add lock to avoid data race
9112826f28ee3a1cd3e7c9b16f9cce0340d6b69f kbuild: fix the modules order between drivers and libs
0bd35968bcd028658f86418e8a5e64c89bd18d45 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
823280a8fba3e5de2b2d8708546c807c3bce525d locking/atomic: Make test_and_*_bit() ordered on failure
1bfdb1912cb3e062a41bfd4975ce9907912a70c0 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
3aa710e96747c8b4e52ba12ffe09edcb2755897c drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e2a49009ba037e3710fd1d6a285d688415ddcbe1 audit: log nftables configuration change events once per table
06fde3cd0b536ad5f992af08af114deba362fe36 netfilter: nftables: add helper function to set the base sequence number
bd6165b8023288a8a6fe0d65b7b446e69596fdbb netfilter: add helper function to set up the nfnetlink header and use it
a1e7908f78f5a7f53f8cd83c7dcdfec974c95f26 drm/sun4i: dsi: Prevent underflow when computing packet sizes
e2ab7afe6665526e319593f3eb722e1751483825 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0a0da5ef5b4e92324fdbd2d0c24d24a79d2f87f4 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
6d7ac60098b206d0472475b666cb09d556bec03d usb: cdns3 fix use-after-free at workaround 2
24304c6f9c1176b31ff8669f5fd5ae94d729fa48 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
da6b37983a397a6d45846291b91908ebe744ae3f irqchip/tegra: Fix overflow implicit truncation warnings
152c94c10bc470ee5aded8be5a67663398ee6c94 drm/meson: Fix overflow implicit truncation warnings
d86c6447ee250822256470ad43add20470d1cd3d clk: ti: Stop using legacy clkctrl names for omap4 and 5
cb5dd65e889163e723df1c2f02288cc527a57785 usb: host: ohci-ppc-of: Fix refcount leak bug
9790a5a4f07f38a5add85ec58c44797d3a7c3677 usb: renesas: Fix refcount leak bug
9a87f33f1dd0484306987cf742944425057e109b usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
eddb352a807d16682ac73f6e5c2ab0a7fe1c139e vboxguest: Do not use devm for irq
6b90ab952401bd6c1a321dcfc0e0df080f2bc905 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
09c90f89b2e6be9b3cabe3ee256c8479ec68a54b uacce: Handle parent device removal or parent driver module rmmod
56a4bccab9c8f008856a4707f990dd1e2e93abf8 zram: do not lookup algorithm in backends table
eb01065fd33743e6a2a68f660714e500c92968ce clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
c29a4baaad38a332c0ae480cf6d6c5bf75ac1828 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
9ac14f973cb91f0c01776517e6d50981f32b8038 gadgetfs: ep_io - wait until IRQ finishes
84d94619c7cfb9274ddad840a99417f8c0b9fd77 pinctrl: intel: Check against matching data instead of ACPI companion
4be138bcd6d68cec0ce47051b117541061f5141a cxl: Fix a memory leak in an error handling path
e4c9f162193ac2c927f8013d6c9fa9e076ae3424 PCI/ACPI: Guard ARM64-specific mcfg_quirks
9a6178c225e9037013afa603005b322fda760d8c um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
18f62a453b7222d78d59735773a777ac18af78a5 RDMA/rxe: Limit the number of calls to each tasklet
fa45327d8c52d82a680cbe48f81ff371a4408514 csky/kprobe: reclaim insn_slot on kprobe unregistration
b30aa4ff11a1f3431952d07ea0c4b18e94fc6011 selftests/kprobe: Do not test for GRP/ without event failures
f43a72d4da91a96f106122322df40b274a6b205d dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
6d7aabdba60cc7e6d051617f6c984f5d1bfe2974 md: Notify sysfs sync_completed in md_reap_sync_thread()
534e96302ad2cf24dfa6e6c2b18bc7c50ac16844 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
5d8325fd15892c8ab1146edc1d7ed8463de39636 drivers:md:fix a potential use-after-free bug
285447b81925ff785533c677d552c97818081181 ext4: avoid remove directory when directory is corrupted
80288883294c5b4ed18bae0d8bd9c4a12f297074 ext4: avoid resizing to a partial cluster size
58275db3c7d220121b044d2367c550fba76ec8ef lib/list_debug.c: Detect uninitialized lists
81939c4fbc2d5c754d0f1c1f05149d4b70d751ed tty: serial: Fix refcount leak bug in ucc_uart.c
5e034e03f416242bb8272bd3866a93281bbfcb24 vfio: Clear the caps->buf to NULL after free
1e39037e44d7fa3728686af146f9285ea197097d mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
333bdb72be1307421da4bf8692f6040f15d8cbb0 modules: Ensure natural alignment for .altinstructions and __bug_table sections
d881c98d0a499ef719ba1776fccfa4ee475d3e1e riscv: mmap with PROT_WRITE but no PROT_READ is invalid
399d245775673f47616756a8814ca1dc90581185 RISC-V: Add fast call path of crash_kexec()
63671b2bdf5f82ac58b6dbbe8a6cd87d1a13eacc watchdog: export lockup_detector_reconfigure
6ed3e280c7a1c1c9c87ad3ce41c51b86435adae7 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
be094c417a0ee188eb96a6399801686962e6771a ALSA: core: Add async signal helpers
658bc550a4ec7116e345a84f51c5de436b81e6c9 ALSA: timer: Use deferred fasync helper
857ccedcf569665809d351241d22247c6c55887f ALSA: control: Use deferred fasync helper
800ba8979111184d5194f4233cc83afe683efc54 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
336936f72ab39f89af879909c6d628a4836990ad f2fs: fix to do sanity check on segment type in build_sit_entries()
52a408548ab3bd76315f4dc1427430ba0923bf22 smb3: check xattr value length earlier
dac28dff90849af4200b8269fcdc84cdc12fa46c powerpc/64: Init jump labels before parse_early_param()
4b20c61365140d432dee7da7aa294215e7b900d9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
059f47b3a433b768135618b6a947084ed9876550 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
f3d0db3b435a7216d3082c4ddea95f5de4726854 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
3debec96cae1ca86e713415a5fb8458f44814192 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
184e73f12cbad9ccad80a390c7731e8c09598225 tracing/probes: Have kprobes and uprobes use $COMM too
05b9b0a7a7cdc297b63534474bf5ec5976949abf can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
a220ff343396bae8d3b6abee72ab51f1f34b3027 can: j1939: j1939_session_destroy(): fix memory leak of skbs
1daa7629d2a2a8bfcac5a70592275098afddd6cc PCI/ERR: Retain status from error notification
4f7286422a7836459f79445fbbdacff53da3b58b qrtr: Convert qrtr_ports from IDR to XArray
3527e3cbb84d8868c4d4e91ba55915f96d39ec3d bpf: Fix KASAN use-after-free Read in compute_effective_progs
606fe84a41851ab8307bb6096189dc8f4c8ba16b tee: fix memory leak in tee_shm_register()
fa3303d70b423dd3e855f57febaba77e15069650 Linux 5.10.138
37c7f25fe2b79184f3a7a9f15fdcfbcf8f46913c kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
665ee746071bf02ce8b7b9d729c8beab704393c2 Linux 5.10.139
e10bb2f2e99b01ab7f9ec965735dcb4592b5490a audit: fix potential double free on error path from fsnotify_add_inode_mark
df1d445e7fcfbc8e4bbed4ce936977b4a7642cd9 parisc: Fix exception handler for fldw and fstw instructions
665433b5ddc29901c2611c4bfd7ae56e402307eb kernel/sys_ni: add compat entry for fadvise64_64
a5757df6128b9d7ac923fa59aceff9f212b36106 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6a564bad3a6474a5247491d2b48637ec69d429dd xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
1b9b4139d794cf0ae51ba3dd91f009c77fab16d0 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
9255a42fe7ab65bc1972ed7452966199d47b7009 fs: remove __sync_filesystem
76a51e49da9c9919b97225982d720da5315ebaa7 vfs: make sync_filesystem return errors from ->sync_fs
37837bc3ef317e33dd37d53f62283aeb2a8eaa0e xfs: return errors in xfs_fs_sync_fs
70d560e2fb5e4505121f58ceb0df5b1f905c71cc xfs: only bother with sync_filesystem during readonly remount
c30c0f720533c6bcab2e16b90d302afb50a61d2a kernel/sched: Remove dl_boosted flag comment
1305d7d4f35ca6f214a2d23b075aa6a924cff3be xfrm: fix refcount leak in __xfrm_policy_check()
4379a10c1db793ce39ea410e36ddc3099ec0694c xfrm: clone missing x->lastused in xfrm_do_migrate
c5c4d4c9806dadac7bc82f9c29ef4e1b78894775 af_key: Do not call xfrm_probe_algs in parallel
2761612bcde9776dd93ce60ce55ef0b7c7329153 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
23c6f25a60435f85e1a442dd5492e96a260dd731 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5e49ea099850feadcbf33c74b4f514a3e8049b91 NFSv4.2 fix problems with __nfs42_ssc_open
8be096f018e4d4a4d430c8c87c4009c7024ffb90 SUNRPC: RPC level errors should set task->tk_rpc_status
c7c77185fa3e9f8c3358426c2584a5b1dc1fdf0f mm/huge_memory.c: use helper function migration_entry_to_page()
e9fe1283a88c658773112b261df31ae177119caa mm/smaps: don't access young/dirty bit if pte unpresent
de3deadd11987070788b48825bec4647458b988d rose: check NULL rose_loopback_neigh->loopback
50403ee6daddf0d7a14e9d3b51a377c39a08ec8c nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
d29d7108e19e1c471e398bf85028999c0d0e4eae ice: xsk: Force rings to be sized to power of 2
1bfdcde723d8ceb2d73291b0415767e7c1cc1d8a ice: xsk: prohibit usage of non-balanced queue id
29accb2d96e69a9ccd5050a19d00831d3546c2b5 net/mlx5e: Properly disable vlan strip on non-UL reps
faa8bf8451067aec58322cc6e101cbcf19811585 net: ipa: don't assume SMEM is page-aligned
14ef913a9582fcc06602f641e97a4ae12b5f4247 net: moxa: get rid of asymmetry in DMA mapping/unmapping
7e7e88e8b5b4aba2076663b925c6aa00c435647b bonding: 802.3ad: fix no transmission of LACPDUs
f82a6b85e0ae5f57f6b8dd5cc3a00650de0b6bcf net: ipvtap - add __init/__exit annotations to module init/exit funcs
624c30521233e110cf50ba01980a591e045036ae netfilter: ebtables: reject blobs that don't provide all entry points
e0f8cf01927d334cd1095f2d8a20b75f6bcd570c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
93a46d6c72b18be6c91b1d11f20310fec5daed37 netfilter: nft_payload: report ERANGE for too long offset and length
ea358cfc8e25255b15305f14297e09e1defea4ca netfilter: nft_payload: do not truncate csum_offset and csum_type
c907dfe4eaca9665694a0340de1458a093abe354 netfilter: nf_tables: do not leave chain stats enabled on error
9a67c2c89c32bca7da6082c6b174457f8521121a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
35519ce7bac9138b00126817c7ddb8f4ebdbc066 netfilter: nft_tunnel: restrict it to netdev family
cd962806c4493eec8a0da72d1df227dac28d3e15 netfilter: nftables: remove redundant assignment of variable err
1d7d74a8240e5d4505f5f3f67417bb7334230c11 netfilter: nf_tables: consolidate rule verdict trace call
2267d38520c4aa74c9110c9ef2f6619aebc8446d netfilter: nft_cmp: optimize comparison for 16-bytes
8790eecdea019fe9a94e69271dc1633dd26c9505 netfilter: bitwise: improve error goto labels
98827687593b579f20feb60c7ce3ac8a6fbb5f2e netfilter: nf_tables: upfront validation of data via nft_data_init()
6301a73bd83d94b9b3eab8581adb04e40fb5f079 netfilter: nf_tables: disallow jump to implicit chain from set element
c08a104a8bce832f6e7a4e8d9ac091777b9982ea netfilter: nf_tables: disallow binding to already bound chain
e73a29554f0b7adfb9411a0587ac56703ed23e2c tcp: tweak len/truesize ratio for coalesce candidates
613fd026209e6f6ee69afaf45d1bec2a11b09fea net: Fix data-races around sysctl_[rw]mem(_offset)?.
fb442c72db385695684ef5a2df930326a2c4f1b3 net: Fix data-races around sysctl_[rw]mem_(max|default).
b498a1b0171e7152ce5a837c7f74b4c1a296586f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
3850060352f41366bdc25b091baeeb5c144b4a9e net: Fix data-races around netdev_max_backlog.
e73009ebc1233e447ae6503da51c402e4ed7ca4b net: Fix data-races around netdev_tstamp_prequeue.
4d4e39245dd58bb36f57f9b48a142b20d291c605 ratelimit: Fix data-races in ___ratelimit().
27e8ade792655177cc74417a6ded25735f3cacf0 bpf: Folding omem_charge() into sk_storage_charge()
ed48223f87c5c5928b6bf56c02c75dda0a2ab0dd net: Fix data-races around sysctl_optmem_max.
8db070463e3ebedf81dfcc1d8bc51f46e751872f net: Fix a data-race around sysctl_tstamp_allow_data.
2c7dae6c45112ee7ead62155fed375cb2e7d7cf8 net: Fix a data-race around sysctl_net_busy_poll.
410c88314ce351c9c77ec68da1d37bd91ddd76a2 net: Fix a data-race around sysctl_net_busy_read.
12a34d7f0463ebb6db01977091b5cda46d9060bc net: Fix a data-race around netdev_budget.
c3bda708e9c40d0a88f3c86c3d9103db44b38c0b net: Fix a data-race around netdev_budget_usecs.
371a3bcf3144584c511f80e87d4c28ac2c75e9a7 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
9fcc4f4066208b3383824ed8f0eba6bf47c23e87 net: Fix data-races around sysctl_devconf_inherit_init_net.
23cf93bb32e571cf1fc678c83888df9950749d64 net: Fix a data-race around sysctl_somaxconn.
c3a6e863d51bd7cacef6c68f92ccfd235c797428 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
79e2ca7aa96e80961828ab6312264633b66183cc rxrpc: Fix locking in rxrpc's sendmsg
3a351b567e204036da00db319cf0838146ea64b4 ionic: fix up issues with handling EAGAIN on FW cmds
2fc3c168d5b66ff8e673c9b6b7763dd783089134 btrfs: fix silent failure when deleting root reference
b2d352ed4d489f9fdfe5caf7d5e62bd2c310f0a8 btrfs: replace: drop assert for suspended replace
dcac6293f57136370a6f2016346f7c134fdf005d btrfs: add info when mount fails due to stale replace target
d2bd18d50c1e835d154e018adb8f56d35d622528 btrfs: check if root is readonly while setting security xattr
090f0ac167a04d5cbc22718655f0c733a3b99775 perf/x86/lbr: Enable the branch type for the Arch LBR by default
e3e0d117294dfd80ae788b375912e7fc307c51dd x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
14cbbb9c9914663d0eeca6b59c1c9d4f5a547ee0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
6858933131d0dadac071c4d33335a9ea4b8e76cf loop: Check for overflow while configuring loop
c60ae878782db483918eca4b398a9c8f076aed06 asm-generic: sections: refactor memory_intersects
297ae7e87a87a001dd3dfeac1cb26a42fd929708 s390: fix double free of GS and RI CBs on fork() failure
8d5f8a4f25b1cb88e5a75e83e223e1197f9d734d ACPI: processor: Remove freq Qos request for all CPUs
6de50db104af0dc921f593fd95c55db86a52ceef xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
62af37c5cd7f5fd071086cab645844bf5bcdc0ef mm/hugetlb: fix hugetlb not supporting softdirty tracking
f68f025c7e692f817d5f459253e6604bb1417977 Revert "md-raid: destroy the bitmap after destroying the thread"
a5a58fab556bfe618b4c9719eb85712d78c6cb10 md: call __md_stop_writes in md_stop
189623261994fe6e7416b3648f2c0d5f71e9e3b4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
7ca73d0a16e382ae365d5fab7e2e47f753d18f35 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
3ddbd0907f6d202e2cfd7d5b5f6ceed9361282fc blk-mq: fix io hung due to missing commit_rqs
5a768c977085e75eaa7471fcefe65c01a7c1569c perf python: Fix build when PYTHON_CONFIG is user supplied
c0ba9aa95bf79aa49f1097ff1bb5884c8e08023c perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
8d5c106fe216bf16080d7070c37adf56a9227e60 scsi: ufs: core: Enable link lost interrupt
46fcb0fc884db78a0384be92cc2a51927e6581b8 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
e8979807178434db8ceaa84dfcd44363e71e50bb bpf: Don't use tnum_range on array range checking for poke descriptors
18ed766f3642fa75262885462d3052ad7c8c87a2 Linux 5.10.140
7bae069445435b1e048c1bb19ed91a5f4c6a4422 Merge tag 'v5.10.140' into v5.10-rt
6ea5eaebb0fbe66d58ebe96a596e93ce7e880fd8 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
7824da68fd1356bb208c566dd882957b019bfb3f ftrace: Fix improper usage of __trace_stack() function.
7e0c30501d7e9f87e93474d4702744fadb46e54e Linux 5.10.140-rt73

--===============6118631190195166490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc7b3022f5c-d47d63626cba.txt

2b8c55900d46369b7d280b669aad83dfa9e0ae7a irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
695a3c2a8273a0bc77a531dd8711a847adff2f35 wait: Fix __wait_event_hrtimeout for RT/DL tasks
278aa4c73dadc2737718f828746eb3fa3524bb5f ARM: dts: imx6ul: add missing properties for sram
15af2deb19e430ace4d3bcea8cc6c469d1e1e002 ARM: dts: imx6ul: change operating-points to uint32-matrix
c7ce841f48dfeba63695e73a094376c2bb1ac8d8 ARM: dts: imx6ul: fix keypad compatible
6045ac40e323237974ad3536360af237df51ac18 ARM: dts: imx6ul: fix csi node compatible
976db15fee3a1713de181158d0368bbc3026178d ARM: dts: imx6ul: fix lcdif node compatible
9213e5a397bab061c21695040367bbf3a10a258a ARM: dts: imx6ul: fix qspi node compatible
607570808af245bcbad73899a8d707908dd0c046 ARM: dts: BCM5301X: Add DT for Meraki MR26
43157bc5f9dcc368cdac74f09338cf3e0d279951 spi: synquacer: Add missing clk_disable_unprepare()
88d556029a78999b098d26a330bb6a7de166f426 ARM: OMAP2+: display: Fix refcount leak bug
def469523dfb7163c64dd8439bb9e470cf7b232d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
85bc8689a7024f5329abafbf60c2eeb9e808526c ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
d257d9b0a44c980bbeae9aef26d0b749852178a1 ACPI: PM: save NVS memory for Lenovo G40-45
931d0a574caffeea977ed71c7520a39412ff5db6 ACPI: LPSS: Fix missing check in register_device_clock()
fcdc1e13e0db3f5df7b6b198032172d5dd0a1e71 arm64: dts: qcom: ipq8074: fix NAND node name
f48cec57367ad7d6eae93ab03b2052b615de2f17 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c2e53a1b0746f4693afa7f88a5ba2e62380334c3 ARM: shmobile: rcar-gen2: Increase refcount for new reference
70bccff899cfe29e1f17dda0c0dbeb843f7d26ac firmware: tegra: Fix error check return value of debugfs_create_file()
003a456ae6f70bb97e436e02fc5105be577c1570 PM: hibernate: defer device probing when resuming from hibernation
adbfdaacde18faf6cd4e490764045375266b3fbd selinux: Add boundary check in put_entry()
4234c5f34e71ca389f146de06f52b641fb2f7697 powerpc/64s: Disable stack variable initialisation for prom_init
71fc6e0dcacaa109c78640d3cdf355c68727d010 spi: spi-rspi: Fix PIO fallback on RZ platforms
ccf56ea52b3ebd550cc5a1c477424049b7a597e7 ARM: findbit: fix overflowing offset
2691b8780f88e1b8b3578a5bc78a0011741bbd74 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f6a6cc6d577a9c7b4a935af1b51ab82c565bc650 arm64: dts: renesas: beacon: Fix regulator node names
91e7f04f53e680bc72f0a9a5c682ab652100b9c8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b8b1f0d74ff2d404a8f512c03369a994d1dbe698 ACPI: processor/idle: Annotate more functions to live in cpuidle section
11903c5457fddf719217711e720aad4386905bc3 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6771609e1933c5d2e5c272f0c9f07b18052a9c3d Input: atmel_mxt_ts - fix up inverted RESET handler
6cd8ba0c0b06228c828b833e7f4490a4fb8a1ac8 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
80c469e63bfa9a5a8114952bffc6a7d241e7497e soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
6a28f363d3904713a0dd0e101c16bc656504d58f arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
2c07688d3e89e71cb39cef8dbaddbe6492c217ef x86/pmem: Fix platform-device leak in error path
75a24da2b9fee66b0c9c05ffac52418618219f2f ARM: dts: ast2500-evb: fix board compatible
9d744229cdbe5367fde3d83d706c508c0dc4cd9b ARM: dts: ast2600-evb: fix board compatible
30119131e3acb0680f469fbfd91a34c001cac181 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
87e415aec4e63577f7e8e3bd39f93285ec8d3a41 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4cea8391778a4729174311320415df4ac8a808b0 locking/lockdep: Fix lockdep_init_map_*() confusion
2d9a1a96eb0a314561418e867999f8c3df1c6442 soc: fsl: guts: machine variable might be unset
c32d5491c841a34adccb351155a08b412ecb7d69 block: fix infinite loop for invalid zone append
fdcb1fdbdc15634f12d4e9218e6d884fd1809872 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
14bac0c7035bf920e190a63c7e1b113c72eadbf4 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d294d60dc68550fee0fbbe8a638d798dcd40b2c5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
22e6d8bcde8e66b64f46bf9bd2d3d0f88d40c39f cpufreq: zynq: Fix refcount leak in zynq_get_revision
5f29b045da228e96c0768c461b724c434e8f2f4a regulator: qcom_smd: Fix pm8916_pldo range
71042279b161ba329d730e5fe517adbc106c031b ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
07aea6819d569d1e172227486655e4fb5bd4cdb9 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
97713ed9b6cc4abaa2dcc8357113c56520dc6d7f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
7fcf4401d5390304bb84520939436d0e9ef1fa2b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7eafa9a1aa527fd0217dd8bd19816aa4b12a286b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a1e2386909169276bd45cdc714f6d7ff943fe345 arm64: dts: mt7622: fix BPI-R64 WPS button
8dee22b4576dde8de322a4f7fa6107a3fa139acf arm64: tegra: Fix SDMMC1 CD on P2888
0ca556256fb438bb754936e9ec210dc1b26b622f erofs: avoid consecutive detection for Highmem memory
ed6ae2381150bd8235e5f8460913ea6152bde2e1 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d125b13a668216e163b5f180a38157fa04ac3b89 hwmon: (drivetemp) Add module alias
1cb3032406423b25aa984854b4d78e0100d292dd block: remove the request_queue to argument request based tracepoints
1ed71e6bcedbbf40e19c2c808df9d2e5891a7314 blktrace: Trace remapped requests correctly
332e555dca074c4eb2084898021c3676423814c3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a7753a260e536dc7918d18cf1da7bcfecff319a5 soc: qcom: Make QCOM_RPMPD depend on PM
a1891d3df719ca372da2375a3933d3dce9ef80fc arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
298417471e82344b5ed37dfcb2b0d1890e9a1f57 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
e06a31e61f96af5473190bd96bf89390125958d2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7aa3a2559915cb24589109b7349bb03cd23640c7 selftests/seccomp: Fix compile warning when CC=clang
b3f5cc0cc0dea3a2de913bdffcb49144fa726cd3 thermal/tools/tmon: Include pthread and time headers in tmon.h
b7e2d64d673abdecae8b8f3f44ef37820e7e8f6c dm: return early from dm_pr_call() if DM device is suspended
6d7f7ffbcdb9c043409cee13664d13a07c70bbc4 pwm: sifive: Don't check the return code of pwmchip_remove()
47902de24a46f53a34f53a13af352b149455d347 pwm: sifive: Simplify offset calculation for PWMCMP registers
9073dbec88799f6fb14c2dc593d0e80fe19715a9 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6aaac1d9243ba46e52964f106e645f414668417a pwm: sifive: Shut down hardware only after pwmchip_remove() completed
f312bc33caa06e330ee4a3a33d91e9737b35a1bd pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
c038b9b7338924e5eb8d4b34d1a76691529feef8 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
bcc05372a2c226ad61472b7a72c72aeba9584980 drm/bridge: tc358767: Make sure Refclk clock are enabled
fd98ccda50a4912bd3808e48a0335cb48ed42f29 ath10k: do not enforce interrupt trigger type
71426d31d0eebb3d14315f03fb631a007ce06509 drm/st7735r: Fix module autoloading for Okaya RH128128T
58fd794675f0802ac4d8bdb09afc8b73862da829 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a2c45f8c3d18269e641f0c7da2dde47ef8414034 ath11k: fix netdev open race
648d3c87141f2be134754fdcd1c7fb4320bc8300 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ac225376438c5a3975543c6627f440db7b460286 ath11k: Fix incorrect debug_mask mappings
8508d6d23a247c29792ce2fc0df3f3404d6a6a80 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0cb658988511f0eb3bc380f7ca38d31c9836b33b drm/mediatek: Modify dsi funcs to atomic operations
b54bc0013d7b52b37ac223d01564a17a88cfd730 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
5ce9cff37181c74ad5c04680d3c4a98d506f9092 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
385f6ef4de3d441c546dedf1340a34a66e4a40a8 i2c: npcm: Remove own slave addresses 2:10
e28aa4f4674d736a443048ae301ae4683dae9f77 i2c: npcm: Correct slave role behavior
259773fc874258606c0121767a4a27466ff337eb virtio-gpu: fix a missing check to avoid NULL dereference
648b1bb29a4631b977454be89ebfea937b91028b drm: adv7511: override i2c address of cec before accessing it
e8673fbc10ff6db212dc60006270c2d15b066917 crypto: sun8i-ss - do not allocate memory when handling hash requests
0e70bb9cdb0e82ab26a24999c0de81a32c400c72 crypto: sun8i-ss - fix error codes in allocate_flows()
d0412d8f693e6f00b6cda80cc3ae1fbc7c14d392 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
81cb31756888bb062e92d2dca21cd629d77a46a9 i2c: Fix a potential use after free
d45eaf41140c7850ee17298b6d6bbf9fdb242509 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
918f42ca1d3fee0303f4dde8b7951e2fcd416ef7 media: tw686x: Register the irq at the end of probe
eccd7c3e2596b574241a7670b5b53f5322f470e5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e7d6cac6967534e1298497e853964b3d3f994ce3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
45e1dbe5f6e1c21f1389d58a4261cf3e1b740686 drm/radeon: fix incorrrect SPDX-License-Identifiers
5f8a6e8f14d6b3992cb34c2b2f39d7963eb3dda4 test_bpf: fix incorrect netdev features
87af9b0b45666ca3dd6b10c0ece691c740b0f750 crypto: ccp - During shutdown, check SEV data pointer before using
6a43236ebcfba2fb2840e640b844b7fe211727d2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f57699a9b66ea11f000f56d1f1179059239b8690 drm/mcde: Fix refcount leak in mcde_dsi_bind
bb480bffc1fd439f12635302957ed932bb1a5e9f media: hdpvr: fix error value returns in hdpvr_read
7f7336ce35682f911b67c9162f4b301c9ee99ab1 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
611f86965df013d6021e6cd0d155b1734ad2cf21 media: tw686x: Fix memory leak in tw686x_video_init
5aec7cb08bb72dd861459c8826373b9d2cf81114 drm/vc4: plane: Remove subpixel positioning check
f517da5234f837197bd9d47e85e73f8ac452574f drm/vc4: plane: Fix margin calculations for the right/bottom edges
ddf6af3b0b3f75c79aab784e1c7daa9367f9c939 drm/vc4: dsi: Correct DSI divider calculations
ed2f42bd8021b1d2432acdb075542a91339aa165 drm/vc4: dsi: Correct pixel order for DSI0
1f98187a7c155d7a92ab576ac5e5d8012f4450f0 drm/vc4: drv: Remove the DSI pointer in vc4_drv
79374da862857adb0c034dd938276eeab77a3f49 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
6cc1edddcf02f69664887ea7ed4b604481ae300e drm/vc4: dsi: Introduce a variant structure
97c2fa3a7b9e72c88bcaf4d7740363d12e71e529 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
acfca24ec0b75c313868886d46dad65fadc49141 drm/vc4: dsi: Fix dsi0 interrupt support
cefc8e7e0ea4e11f750c4abbb6f5ebc8f85110d5 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b161b270677625eff5fa89ba6d94e28a6ad7a0f5 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
ba8ffdb450d4371b49e98282b4c4416836addd26 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c015d12317c503dff7fc8f20a6ae00be255cb1a3 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
717325e814d088137db00f0ae8460df94601862d drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
36f797a10f30b069231d9d6f62ca87cebf16ef4c drm/vc4: hdmi: Fix timings for interlaced modes
2e306d74adcf9c0b95b4ff455834cfd4bd45fc0b drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
64b1e3f90491177c81f86bed92f2053f29e41113 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e2d2dcab19f6ade212aecbed0d8d50144fc1a6f1 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
9f416e32eda913bf31d6ae2915584e0d994bece1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
fc85cb33f6aae45872e4689d522089feae13d9ed drm/rockchip: Fix an error handling path rockchip_dp_probe()
c47d69ed5667e698c87f0b4c867ceac7fc09a5a6 drm/mediatek: dpi: Remove output format of YUV
8bb0be3186b1da884895aa8db84e475613a6b053 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7f29d75693dcef2baeb3ea20c71fb6ebec5cc7ad drm: bridge: sii8620: fix possible off-by-one
1238da5f32b72e9c9880e37a4fee38b4c4fc4f73 lib: bitmap: order includes alphabetically
26a10aef28d9e9bfaf975b390224009af6b10767 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
8369a39b529d35ac83a1b5020e236f66a52398fe hinic: Use the bitmap API when applicable
e286a882f227ad2af9779c122823b8e209e989a1 net: hinic: fix bug that ethtool get wrong stats
e74f3097a9c713ce855cda07713393bcc23a005d net: hinic: avoid kernel hung in hinic_get_stats64()
bf386c955f35a0a01bef482b6035d40ff2f6cc75 drm/msm/mdp5: Fix global state lock backoff
1f697d7952904a71e35e8222cda88d85d057aa7f crypto: hisilicon/sec - fixes some coding style
16e18a8ac7c9748cf35a8d2f0ba2c6e8850e7568 crypto: hisilicon/sec - don't sleep when in softirq
1008c6d98b6de0a75b5a1376be6594d613a5e3a5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b1812f6500ddaf5e707af0ce6fdcd956481e8958 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3ad958bc488e3ecb0207d31621c00efb86f17482 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
9aa4ad5ccabcfc906c77dbc7d0e2b2c28f1357c6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5713b0be6dd94210413404dd8a71a40bb83654b1 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
799cfed1b1a84d22581c44954d8ba7df03e8c93b tcp: make retransmitted SKB fit into the send window
f29cf37698db9c85808880108b718bcb45f018b8 libbpf: Fix the name of a reused map
ee3cc4c7612143bfa731725180c42e58afb70c35 selftests: timers: valid-adjtimex: build fix for newer toolchains
990ca39e78cf4005168d15547a8236b835ed0597 selftests: timers: clocksource-switch: fix passing errors from child
7430e587643af437058ce0b92545dedf0a07957b bpf: Fix subprog names in stack traces.
36ba38996001ffc0690c79f74a6daad0ea4dae7e fs: check FMODE_LSEEK to control internal pipe splicing
05ceda14ef7c73104e709c414c3680d8a59f51d4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
56924fc19d31d39107c15d7196730779ca9b35b4 wifi: p54: Fix an error handling path in p54spi_probe()
a06c98c47e45ab0ee53545b5f16fc20ccb5739c7 wifi: p54: add missing parentheses in p54_flush()
d2b9e664bbfd06fb4b4b2d2a61f578771adc072f selftests/bpf: fix a test for snprintf() overflow
5d85a89875e87e6cb783e81bef7d5416b6ee1b4c can: pch_can: do not report txerr and rxerr during bus-off
6ec509679beb2fd6c6616c6958efb58cece0bcf3 can: rcar_can: do not report txerr and rxerr during bus-off
06e355b46c30a81cc58b31ad7e068dd54ef6d402 can: sja1000: do not report txerr and rxerr during bus-off
22e382d47de09e865a9214cc5c9f99256e65deaa can: hi311x: do not report txerr and rxerr during bus-off
cddef4bbebea18bcbfde1bbe7ea13ddb5c947aad can: sun4i_can: do not report txerr and rxerr during bus-off
9e6ceba6be36dad28695790c6bfe334957515d34 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ca1a2c5388345fccee9a2f9d13fdc4aa52b955bb can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f0ef21b73978495e060dc37ca2b134b5036c6d0e can: usb_8dev: do not report txerr and rxerr during bus-off
4c036be75774afb0f0c98632d05c318c01da5632 can: error: specify the values of data[5..7] of CAN error frames
a7a7488cb15a8ff3af6185907a44ac7c8d8c50c1 can: pch_can: pch_can_error(): initialize errc before using it
0c5dbac1ce7f82db4472b47e73654a8856fb707a Bluetooth: hci_intel: Add check for platform_driver_register
353d55ff1bfc90cf1f36de89e8655182d9ae06c8 i2c: cadence: Support PEC for SMBus block read
c040a02e4c2172a9f482ea8509a5222bb4ecadf4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6c5fee83bdbeffe8d607d1ab125122a75f40bd1a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
38d71acc15a2e72806b516380af0adb3830d4639 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
97e5d3e46a3a2100253a9717a4df98d68aeb10b8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
420cf3b781b2033e830c7fce47cae5462a28ea42 media: cedrus: hevc: Add check for invalid timestamp
1f7ffdea19f2fe38179d7ae2c0c6d8182e874308 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e6cbd15950cf7a6c60d92029f644301e5e6623a7 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cb6277507998fd7d36062c5548bf6a9bb5fa356a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
9524edb1a78218d1887c6160dd708abfba757f10 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c206177ca8a953d916c009eacb71ec4b81e58ecb crypto: hisilicon/sec - fix auth key size error
f7884d95000a01624f6b4010d8eea36d39076f8b inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
b7325b27d8697a64858f673bbaba0741cff740cc tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
0de9b3f81e01a3804e14f7e9d30c66841bc31439 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
1d9c81833dec46ccb52a1d0db970fefb7c4fa071 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b0d67ef5b43aedbb558b9def2da5b4fffeb19966 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
692751f260996d6f48a7359e4dd2557e02192789 iavf: Fix max_rate limiting
397e52dec16839b1296a350d8a34f898f284e061 netdevsim: Avoid allocation warnings triggered from user space
9a070a4417660f0a2d01ee85a9914b342b0a7af8 net: rose: fix netdev reference changes
5b69f34daccc416779bbbca3f87f6b24ebf0275a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
aa8f5593367a4cb982500cb73c87c4615443a903 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
17541a4aab811593cddcd055cd9052a1bd2b206a wireguard: ratelimiter: use hrtimer in selftest
38c9cc68e36f2cb82d4129e1e00692b76355bef6 wireguard: allowedips: don't corrupt stack when detecting overflow
6471c83894c1a183b3b97a345e8d989388a4f405 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
52ae2b14f76ef2d490337ddc0037bc37125be7b8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
941ef6997f9db704fe4fd62fc01e420fdd5048b2 mtd: maps: Fix refcount leak in ap_flash_init
b0e82f95fded729dc63336819cd0ba43d250612f mtd: rawnand: meson: Fix a potential double free issue
cdf92a0aee97b6e8c92db99ae4cdf250dffe6692 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ebda3d6b004bb6127a66a616524a2de152302ca7 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b4e150d295ba5234f5e4b3731ddbcb1651b7547f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
55d0f7da66dec93c4d53d0886a1555618079a900 mtd: partitions: Fix refcount leak in parse_redboot_of
175428c86fb832cf0c8ce181d22c53eed3589d24 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
474f12deaa19a1358e2f81190fc38063adbfdd20 fpga: altera-pr-ip: fix unsigned comparison with less than zero
585d22a5624ef2b540c337665c72fea8cd33db50 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d35903e9650f4fa79426ce390db8678dbf5ac432 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bb5e59f00f7d3cb92ada5854b2d34122c441268e usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
9feb3ecd07097c907f458e73e2c411e0bbe2d076 usb: xhci: tegra: Fix error check
edfa0851d8c91424e2e686456f144ba9d36c4503 netfilter: xtables: Bring SPDX identifier back
366d0123c38792906a223400e05cac70ac1982fb iio: accel: bma400: Fix the scale min and max macro values
ab831a12c8a7295799d09bedde4b3a576673441a platform/chrome: cros_ec: Always expose last resume result
4f51a09f3d7b3d8d0763361fd2f58611ab22390f iio: accel: bma400: Reordering of header files
02d203f488214c54496a8443b2473e07458581ef clk: mediatek: reset: Fix written reset bit offset
dceedbb5aba0bb7ecc2fca4390be5795840ea1b4 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
803526555b2ac9ddcb7a0c56f457651b6fee9601 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
956b79c2066551845d7124b01c5845d02ccf47a1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
267c5f17a001ab52a16a1c83d3f88bdbd2dc86c3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2593f971f0436a67d1c377a42e33526335cd9c16 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a93f33aeef4e6a94ae9c9d3f5b2f9085ad0572ec driver core: fix potential deadlock in __driver_attach
42f1827096631356669181ef8636bd7bb9686130 clk: qcom: clk-krait: unlock spin after mux completion
b840c2926de2fbfcfef72c4373ef9d8057867349 usb: host: xhci: use snprintf() in xhci_decode_trb()
e2330494f0f8f168ae5bd17df01cb61363593c46 clk: qcom: ipq8074: fix NSS core PLL-s
58023f5291b4fc145e42971c300f560adc224635 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
b83af7b4ec1d1c54de7d7115c9e0b4c3d60fdc47 clk: qcom: ipq8074: fix NSS port frequency tables
b28ebe7d2f10e5ca574be3d4188a744674e8e0d5 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2293b23d274b2cadafc882016aef636674c81dab clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
80d9f6541ee2562b62196edf27307b7dcd5d7315 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
e7599a5974d4c64eaae8009c3f2e47b9e3223e07 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ed457b0029ab27f30591022a582226ebccc39b81 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
fbd7b564f9307b7973d5d5fdadc4b42e0d16d7b0 soundwire: bus_type: fix remove and shutdown support
38715a0ccb55aef1017bbd038f8f420616c9a555 KVM: arm64: Don't return from void function
37e1d474a3fb75eda4f0634e3b63c3b1d8b8a17e dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
b9b4992f897be9b0b9e3a3b956cab6b75ccc3f11 dmaengine: sf-pdma: Add multithread support for a DMA channel
ab3b82435f14518522544b24675e180d898d1d82 PCI: endpoint: Don't stop controller when unbinding endpoint function
a8f3b78b1f8e959d06801ae82149f140a75724e8 intel_th: Fix a resource leak in an error handling path
81222cfda686f962a1fca8f635c0bdf452dbc57b intel_th: msu-sink: Potential dereference of null pointer
6ae2881c1d1fa0e33f4763b7c786f8ef05a9c828 intel_th: msu: Fix vmalloced buffers
028c8632a2dcdc78b0489c19b0ecea3bb26bd4e2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b305475df756256a186623f0991d05a816de881a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ae2369ac42478037f0477938eccde014408cf0c6 memstick/ms_block: Fix some incorrect memory allocation
9260a154b3b5e387dbceec7c0ac441470646bc6f memstick/ms_block: Fix a memory leak
2985acdaf27da191a1ca2e42a605ca9baeb9fd20 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
59fd7c0b41e0fd9290e52d6baa7eea0fdca3a003 mmc: block: Add single read for 4k sector cards
9d216035d173214cd33712d67d89220ef2283ebf KVM: s390: pv: leak the topmost page table when destroy fails
ee70aa214a2d9fa74539b52f6c326ba2f7c0fb11 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7542130af1b7bcba9f1c2f772d42d3fd6158ac58 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2fe0b06c166cdbec3bae72f38ff509c2187a5e63 scsi: smartpqi: Fix DMA direction for RAID requests
fb4c1555f93f11fd6188c62fdd2c0d22e09a3ff5 xtensa: iss/network: provide release() callback
d6d344eeef7ae6be1e018b82439f1504775cc177 xtensa: iss: fix handling error cases in iss_net_configure()
c818fa991c51e9c896137d9cd83d4b5973d878fb usb: gadget: udc: amd5536 depends on HAS_DMA
e6db5780c2bf6e23be7b315809ef349b4b4f2213 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
251572a26dea26f9c70ae2bd144734825c29ba22 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d376ca67168316d5e004268600b8c978e1b87cff usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4ab5662cc3cecb20b0f61389ba2f606ae4f5a3ad usb: dwc3: qcom: fix missing optional irq warnings
5bcc37dc246332e42cc2c42bf5e45311711eb20e eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a6a7f80e6267170c68763454a169e80b36976624 interconnect: imx: fix max_node_id
993cd16211806666a649bbad2e507413a4f80864 um: random: Don't initialise hwrng struct with zero
2b3dcfbece1c2a7dcf69616db7bdab77d0132354 RDMA/rtrs: Define MIN_CHUNK_SIZE
50a249ad1db7330d1ee2d728091f8046835f541d RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
84f83a26194aef0ae7ed0e784f9ae15c3a915fae RDMA/rtrs-srv: Fix modinfo output for stringify
aaa1a81506570ea24b63e36faf637d76a298be2e RDMA/qedr: Improve error logs for rdma_alloc_tid error return
79ce50dddaf28b5c57911ecc80a2be17a0b17f83 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
0ecc91cf9645b09a6c93c1a0926bb8d00fcc43fe RDMA/hns: Fix incorrect clearing of interrupt status register
9ade92ddaf2347fb34298c02080caaa3cdd7c27b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a85c7dd1edadcdeca24e603a6618153a3bcc81ca RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
26975d8ea96b478897f8cb91a9bc2395d7f3393c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
66c8e816f2f2ca4a61b406503bd10bad1b35f72f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
3bed7b98117551f59ab89b1426885063ee1ce133 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
74e57439e21f33ad0110624115a6624f5b716cf9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e2d132ca7fab905bfaa39f03551f02651c6b87da HID: alps: Declare U1_UNICORN_LEGACY support
88a694d9c8700549dadad803b04fa798b576ff23 PCI: tegra194: Fix Root Port interrupt handling
b1124a2f478f4c5a5b8852129b764fa580248376 PCI: tegra194: Fix link up retry sequence
a916e8036079eec97762589ac2ab8b95dca50ea8 USB: serial: fix tty-port initialized comments
7af83bb516d7aa4f96835288e4aeda21d7aa2a17 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
5ba56d9bd0d08a03cc6168298fcd04098202a87f platform/olpc: Fix uninitialized data in debugfs write
204a8486d77510144a7743c4f09ac8c2c66b809e RDMA/srpt: Duplicate port name members
d14a44cf2919920c61496ff252240fbfc5551faf RDMA/srpt: Introduce a reference count in struct srpt_device
de95b52d9aabc979166aba81ccbe623aaf9c16a1 RDMA/srpt: Fix a use-after-free
4ffa6cecb53d46af8f869cc7a5a376341ebef79f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c0ba87f3e7b4bc5a4b8c3f132a9c63d594c4af21 selftests: kvm: set rax before vmcall
53da1f0fa0e2e197df1a95729a15b27f7b2b911c RDMA/mlx5: Add missing check for return value in get namespace flow
3ef491b26c720a87fcfbd78b7dc8eb83d9753fe6 RDMA/rxe: Fix error unwind in rxe_create_qp()
7a4b46784a7b27b5ceb28bc816ea188d6d035dfa null_blk: fix ida error handling in null_add_dev()
706960d328f5bdb1a9cde0b17a98ab84a59eed8e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
914bf4aa2d5bfc4a83866410dcd661a0fe955cb2 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a6d7f224730e35b5245ae9e38ae8c40e621efa9e ext4: recover csum seed of tmp_inode after migrating to extents
f7161d0da975adc234161cd0641d0e484f5ce375 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3b973703229a1bc1b1f5174609bc6be73b80d2ae usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
e2a4e46f52584e43cd0d9866752b51f588cc1173 opp: Fix error check in dev_pm_opp_attach_genpd()
bae95c5aee1f67da6608ceaebfb744d900e5ffbf ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
ec0c272b18684e2fbef084b7ac6710f018a50265 ASoC: samsung: Fix error handling in aries_audio_probe
aa1214ece37944e4dbbb5cfb1d02bf37e4d89b02 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a0381a9f3e595988e83bac4c4dd1e45ed2b3c744 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
132b2757c52f7e55eae6ab6240ecd354725b5571 ASoC: codecs: da7210: add check for i2c_add_driver
403d46971936f9f704b91cecffe66e44aa39e915 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d98dd16d3dfd0eece2034e44b40b48b22968cb5e serial: 8250: Export ICR access helpers for internal use
4b171ac88cb7d9dbbf72d9595030cfc45e907023 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4181b214184b981e44b8df54a5d537117736e9e2 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1d5fc40382c5b5590647807a30642dbe1ddb3d2c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2aa8737d49a9a0c149fcc5b6c0d7de435fc3ae52 rpmsg: mtk_rpmsg: Fix circular locking dependency
75358732af9b26acfe3e609943290bcba13330fc remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
3bf64b9cc640b5bb2b4c13176d59b28b8b987dae selftests/livepatch: better synchronize test_klp_callbacks_busy
4046f3ef3bb678c05bcce12da717770a9ddfbf3c profiling: fix shift too large makes kernel panic
ba889da9a0e141ee2d6ec71029a6c8778001c1c7 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
875b2bf469d094754ac2ba9af91dcd529eb12bf6 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d94a552183c0fde0c65ebdf5ed74bd9fb1dc55c4 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
9e38020f17009c53b0f28347ec06102929b8962c tty: n_gsm: Delete gsmtty open SABM frame when config requester
c45b5d24fe06e3c43794309559635909b3e0bdf6 tty: n_gsm: fix user open not possible at responder until initiator open
006e9d5a98776233c92858df8f9bf8c69a81e6eb tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
34c9fe392d269c67b0b635e0785c3469ff7cdcea tty: n_gsm: fix non flow control frames during mux flow off
2466486cae0a7cc8093f35c063d886eb9433a71c tty: n_gsm: fix packet re-transmission without open control channel
273d412177216c7712fb08f2b914ef7f4d8a9ed7 tty: n_gsm: fix race condition in gsmld_write()
2f735069cdc16fe132b7ffebed0f05e4db9a57c2 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
cb83b12320ea2c69afd738b4fedc65e54dcdedaa remoteproc: qcom: wcnss: Fix handling of IRQs
0abdb80e812a639d85b3130132956761e09bca17 vfio: Remove extra put/gets around vfio_device->group
f54fa910e6cb5b771a1c86716c85af730acae4ac vfio: Simplify the lifetime logic for vfio_device
a2fbf4acd28069d4922c33e4b5b0d58fc38073f8 vfio: Split creation of a vfio_device into init and register ops
db574d3bb6e5a26a55e174ff45ca84ddc7928eb4 vfio/mdev: Make to_mdev_device() into a static inline
b16d653bc7bbd3dbbdaeda4e032e01ed9d8b252c vfio/ccw: Do not change FSM state in subchannel event
6737d4f5f513003c762d0cc8238ab766179883d0 tty: n_gsm: fix wrong T1 retry count handling
01c8094bed8e05a9e70e6df81c3f0db732d23308 tty: n_gsm: fix DM command
8fd063a6085abb0b4aa8682beed8158c3952d713 tty: n_gsm: fix missing corner cases in gsmld_poll()
0ce20194b4a68fda406011c3e6c674d076b46a5e iommu/exynos: Handle failed IOMMU device registration properly
9715809b9eeb85b3f9b083857a2f29a9e2351125 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
483ad8a16fde9ac866b79f045740d2cbe0076114 kfifo: fix kfifo_to_user() return type
3487aa558a664cb062a5b4cda0e9a31eb0451820 lib/smp_processor_id: fix imbalanced instrumentation_end() call
5a0e3350c29ee3e80b38bbf93dfad0754ae14706 remoteproc: sysmon: Wait for SSCTL service to come up
52ae9c15997228622a5732783ce4090a2ea30f8c mfd: t7l66xb: Drop platform disable callback
afdbadbf18c19779d7bc5df70d872924f9bbd76b mfd: max77620: Fix refcount leak in max77620_initialise_fps
2ada6b4a800768a1f28594fb030927259f0c1d4e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b002a71d45bd323101a49f0cade978f1f65849c0 perf tools: Fix dso_id inode generation comparison
ae921d176b6f4359ac7462406ea68293c8c1c84e s390/dump: fix old lowcore virtual vs physical address confusion
9c2ad32ed91665ca09ddb25d8bda8bbf9963b6f0 s390/zcore: fix race when reading from hardware system area
5682b4f84aabdb520b678c1f06ad985f2d052d0a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
60e494b4d5784e83314ac00f72ce8e1e4c9f29f7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
92644d505b4e45cec28a04b0981d98f3ef28a0de fuse: Remove the control interface for virtio-fs
d3e6460619d4c8b1cb94683bf1e8617eaae75ffc ASoC: audio-graph-card: Add of_node_put() in fail path
345208581c4a9a0ce721386d12e8adc997483b90 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
da276dc288bf838ea0fd778b5441ec0f601c69f7 video: fbdev: amba-clcd: Fix refcount leak bugs
ca326aff6bf3a2944ac840c1eeb01a42918a0bed video: fbdev: sis: fix typos in SiS_GetModeID()
2d2b6adb22c89a1ff9e34a348469cd45c341a174 ASoC: mchp-spdifrx: disable end of block interrupt on failures
7ac58a83d8f10baabbb38e4bec3140755ba305d4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
47a8fe1b154aa6d836582365b1c70684af8597e4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d0311057395b6bc8eed0157dbd75157758f55a04 f2fs: don't set GC_FAILURE_PIN for background GC
ec769406d06d5006c40554c4640f6e584ab6ae26 f2fs: write checkpoint during FG_GC
50e7896c8e0abebc552f4395429836b640c7e331 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
85aff6a9b7b7ec4e5c319f7946c9864c8d5e3d4a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6d1e53f7f181a11a8a343def1e0d0209905b7c64 powerpc/xive: Fix refcount leak in xive_get_max_prio
00dc7cbbb558955ff410fd392cc9b0366eb06df0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4296089f61aab3bacec6efbd3e6a13c4f9c08f6d perf symbol: Fail to read phdr workaround
2a49b025c36ae749cee7ccc4b7e456e02539cdc3 kprobes: Forbid probing on trampoline and BPF code areas
cadeb5186e253ba9e44284423621090f1e2420e6 powerpc/pci: Fix PHB numbering when using opal-phbid
232f4aca400a988823e7d574c86d9c5edfc1ed7e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e695256d46044933433fa8ed6a908c0b353d6a2a scripts/faddr2line: Fix vmlinux detection on arm64
0039189a3b15dbf71965261ec05bd9b279ad9498 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
336626564b58071b8980a4e6a31a8f5d92705d9b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
94398c1fec345b013d5d9c6ee1ec61c7487ac144 x86/numa: Use cpumask_available instead of hardcoded NULL check
0288fa799e273b08839037499d704dc7bdc13e9a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bd1ebcbbf08ea1ee1621d9922750ef90b960f9e1 tools/thermal: Fix possible path truncations
e6c228b950d0f7304bb54b240662308fceef513c sched: Fix the check of nr_running at queue wakelist
a9943942a501114d5ea1093329e3b04da597b085 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
bd8269e57621e5b38cc0b4bd2fa02e85c9f2a441 video: fbdev: vt8623fb: Check the size of screen before memset_io()
09e733d6ac948e6fda4b16252e44ea46f98fc8b4 video: fbdev: arkfb: Check the size of screen before memset_io()
5e0da18956d38e7106664dc1d06367b22f06edd3 video: fbdev: s3fb: Check the size of screen before memset_io()
b8aad5eba7385fa7f386624d2a0ef5f24225980a scsi: zfcp: Fix missing auto port scan and thus missing target ports
2ffe5285ea5d907be5f5617abf498c5d8417e107 scsi: qla2xxx: Fix discovery issues in FC-AL topology
7941ca578c4d7ca36938210442983c03e6eee5f1 scsi: qla2xxx: Turn off multi-queue for 8G adapters
82cb0ebe5bd1063dfef5c7159418e65e65ceddd2 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
912408ba0bdcefecdca55cae21b8c678b7406722 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1118020b3b7ab2fbc5806434866867b2ab357f4d scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
fd96b61389f8650d880df4b7f8f55f880c19bff9 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
43e059d01628137ea9b9082483c4917856b336ae ftrace/x86: Add back ftrace_expected assignment
ce19182b43a524e604773d75cc5e9f614afe64a1 x86/olpc: fix 'logical not is only applied to the left hand side'
541840859ace9c2ccebc32fa9e376c7bd3def490 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
bda7046d4d59a2224a689ed0129ef152a6761cf6 Input: gscps2 - check return value of ioremap() in gscps2_probe()
bc8c5b3b3eb9235e26bc31ceef617182c0da41e5 __follow_mount_rcu(): verify that mount_lock remains unchanged
dd02510fb43168310abfd0b9ccf49993a722fb91 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a3a85c045aa014004f62057f22e558c29938f766 drm/i915/dg1: Update DMC_DEBUG3 register
311728757821d238ecdb48544ad9884c1451d5ca drm/mediatek: Allow commands to be sent during video mode
2d05cf10695e9dbea331a0c982a10ccc5835c7d7 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
434c4aad53fd7be87f94c0a55cfde31a7f877ea6 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
fe695a2b469b0e71647b7761ac36289f7cdfc992 HID: hid-input: add Surface Go battery quirk
ae1e2bc7bfaa81a877251777b7027534ca9c1a82 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
c91e5215a4136c33fde9b9688643dbac72139d9b mtd: rawnand: Add a helper to clarify the interface configuration
72fae7e7f7f5336bac83698eab71edb061c292f0 mtd: rawnand: arasan: Check the proposed data interface is supported
d4f7bcce90023eeca5cbbbd72dafa2e49ed5bf16 mtd: rawnand: Add NV-DDR timings
87d1266b4cd451bfb3d68d24036a45000afcd5ac mtd: rawnand: arasan: Fix a macro parameter
dc0e4a10b49d0d9569cc5fb5a4edf53e795994ba mtd: rawnand: arasan: Support NV-DDR interface
04c9d23ac352fb006fc013fca1b9690fe817108e mtd: rawnand: arasan: Fix clock rate in NV-DDR
e9733561e9662d053622f426494ee6b0a11c004c usbnet: smsc95xx: Don't clear read-only PHY interrupt
bc945ca49613a9d3429c05024e3d591e6f8166ba usbnet: smsc95xx: Avoid link settings race on interrupt reception
08272646cd7c310642c39b7f54348fddd7987643 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
36f5ddde6776d03281d595075f97683e58f70cc6 intel_th: pci: Add Meteor Lake-P support
581f7eb8ae3d87b4ca5a500da4327a32eb5c2777 intel_th: pci: Add Raptor Lake-S PCH support
6a84dae3a7ec89a6c7894233ffe65de2e01772fe intel_th: pci: Add Raptor Lake-S CPU support
f5385a590df78d7649876a2087646090e867e6eb KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
e7ccee2f09b06303fb39f8cb19a2c21d388dc4e6 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
5659efdadf04b56707d58c1b758df16d2e0eff2c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
dce8d7427c6a8c61e5686931bd580645156a3de8 PCI/AER: Write AER Capability only when we control it
78d431e8a56ca71f58db176635ca85f5271cadd3 PCI/ERR: Bind RCEC devices to the Root Port driver
de4534ac28c434e03b0c556f0f5167edf7f5ea99 PCI/ERR: Rename reset_link() to reset_subordinates()
f236fa38508b5153505543fb80c096184df9abfc PCI/ERR: Simplify by using pci_upstream_bridge()
2e3458b995aa57c947a2a4be2d844f3807a6d1e7 PCI/ERR: Simplify by computing pci_pcie_type() once
078d79fad52174a91c4053d93ad3d9a78b946f6a PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
7730ba6151b7c4aecd433ef9d3144693f1b68b8c PCI/ERR: Avoid negated conditional for clarity
bb6990fd372991a946b96ac8996e9ebb76db4e2a PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
d83d886e69bd4c28058314a4ef8c0e2838325335 PCI/ERR: Recover from RCEC AER errors
85d6306a87c5875011f8c711cee0306064ca19be PCI/AER: Iterate over error counters instead of error strings
3e9baedb32372aed9b55b3b8a046824df3b0664f serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
3110e5a49b871a64ad75742ef87196b93b9ecfd3 serial: 8250: Correct the clock for OxSemi PCIe devices
297e2fd08a58d4fe79ec1632ee2404b1a1484c5a serial: 8250_pci: Refactor the loop in pci_ite887x_init()
194dc559e6b27ba52dd73eaa18e09526a567bd82 serial: 8250_pci: Replace dev_*() by pci_*() macros
e41b3b883179e534549c2f6aca3902168aab5162 serial: 8250: Fold EndRun device support into OxSemi Tornado code
782e73acdba824721bebb8d68bc32234543a4204 dm writecache: set a default MAX_WRITEBACK_JOBS
539c20ad260ef0f8cd3188e1950b018fff9a631b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5e2cf705155a1514be3c96ea664a9cd356998ee7 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c6cf21d8d5209be883c835ebc883b5566483bfca timekeeping: contribute wall clock to rng on time change
b58294ce1a8ac8e234abd991255b1d1905520aed um: Allow PM with suspend-to-idle
e2f1507303166c139d6b4362c5d88c50b84b4c4d btrfs: reject log replay if there is unsupported RO compat flag
40d28ae57672188e4aa37de109d763d34e48e2eb btrfs: reset block group chunk force if we have to wait
5f3c8352cc22aebb52197cc7d71161a8f6ba7f2b ACPI: CPPC: Do not prevent CPPC from working in the future
8b8b376903b32d3d854f39eeebe018169c920cb6 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
da7f731f2ed5b4a082567967ce74be274aab2daf KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
2f04a04d06509fbba0a4069dba5d71010139d921 KVM: SVM: Drop VMXE check from svm_set_cr4()
c72a9b1d0dadfd85d19eaea81f61f7b286c57a31 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
a7d0b21c6b406e441fffbe4239c36ce83447fc52 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
441726394efacea93235ed7685aebcabd1eb6561 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
4bbfc055d3a788c3b7278a41b2f7cd9f804502da KVM: x86/pmu: Use binary search to check filtered events
2ba1feb14363fd311f2cc912b58e5bb0b2b73662 KVM: x86/pmu: Use different raw event masks for AMD and Intel
46ec3d8e909429f18b3f859de356e6e182637cbc KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6b4addec2f2d68ed774b4b7b6264419b15aee3b0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b788508a09901b1324ae3afe8aa0897e380422af KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
9e840884527667685f6ade040b1b79006157df07 xen-blkback: fix persistent grants negotiation
d4fb08e5a4b46666ba4ad4a9025957973ccb721a xen-blkback: Apply 'feature_persistent' parameter when connect
135d9e0710992db7ffa43bd248600f5a2bc7db3c xen-blkfront: Apply 'feature_persistent' parameter when connect
0e48eaf75d18e70fed6c0f35388b484bcae1e31e KEYS: asymmetric: enforce SM2 signature use pkey algo
35508b60b54a7ed8733e9d9a53875d311f34c9bc tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e99da0f92142f13bfec27f96eff78d24b2c8b7d5 tracing: Use a struct alignof to determine trace event field alignment
1571c4613059fce2a02508bb8206af75e24c0d58 ext4: check if directory block is within i_size
2da44a2927a71bff2bc66cefa8cfbd2ace702536 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e1682c7171a6c0ff576fe8116b8cba5b8f538b94 ext4: fix warning in ext4_iomap_begin as race between bmap and write
69d1a36eb4b2337a42c376357bcaeae1f3ffd5ed ext4: make sure ext4_append() always allocates new block
bb8592efcf8ef2f62947745d3182ea05b5256a15 ext4: fix use-after-free in ext4_xattr_set_entry
ac8cc061145a54ff8d4e0f17f19f0200aabc21ff ext4: update s_overhead_clusters in the superblock during an on-line resize
e8c747496f23e2cf152899e35de2f25ce647d72b ext4: fix extent status tree race in writeback error recovery path
603fb7bd744ae2710568cf18816d5b494277afaf ext4: correct max_inline_xattr_value_size computing
d0b495aa2692d50f72b9d18ea3897581b0bacc46 ext4: correct the misjudgment in ext4_iget_extra_inode
c2d47bef93fb74aa97d90f9a40ca657b8f376083 dm raid: fix address sanitizer warning in raid_resume
49dba30638e091120256a9e89125340795f034dc dm raid: fix address sanitizer warning in raid_status
7018f03d97daf344e49b16200caf4363a1407cab net_sched: cls_route: remove from list when handle is 0
a4c94205ba79216ea80663801202f9dbbb3af89d KVM: Add infrastructure and macro to mark VM as bugged
4c85e207c1b58249ea521670df577324ad69442c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ac7de8c2ba1292856fdd4a4c0764669b9607cf0a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c35c01a7cb3002b86f7c245b9e5e3e76a331d738 mac80211: fix a memory leak where sta_info is not freed
8338305317dfc03622b1fedf9b23182b8c993a27 tcp: fix over estimation in sk_forced_mem_schedule()
2223b35c57523580317cf85254a9ae9819ecc7b1 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
3422e24af9ba79eb4ba70646dfd3c1621ea92558 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
a60996dc027a026baca91a5bbf948bd3fb30ecd1 drm/vc4: change vc4_dma_range_matches from a global to static
e81046da1d9b2ffe8bb26a70871bebc281bcd06a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c898e917d8bb317addcafa4511bde51af8e3976e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
705dfc4575d6fae17c60a222cb5f78d8de43be38 mtd: rawnand: arasan: Prevent an unsupported configuration
98b20e1612e69bf91185cf722a96293a136fe894 kvm: x86/pmu: Fix the compare function used by the pmu event filter
578c349570d2a912401963783b36e0ec7a25c053 tee: add overflow check in register_shm_helper()
5a2a00b60458214017a5eb8fb78fce723b5e2faf net/9p: Initialize the iounit field during fid creation
aa318d35bedce767d88648ca3016779f93f1bde5 net_sched: cls_route: disallow handle of 0
8f317cd888059c59e2fa924bf4b0957cfa53f78e sched/fair: Fix fault in reweight_entity
1e1a039f44b7efcef6a4df13c9f105c8daa41be2 btrfs: only write the sectors in the vertical stripe which has data stripes
fb4e220e1b2bbe6b983ebe78fed5eae6ce31c1c2 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
74ded189e5e4df83aaa1478f7a021f904105c8dc Linux 5.10.137
e14e2fec35d3a1a3e8f8e6ee81ba2be4b6530c30 ALSA: info: Fix llseek return value when using callback
b68e40b52f179f27912c4f35598f9c9b2e93a40c ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
6876b4804b041856a8a390b949983ae00d1fd5b8 x86/mm: Use proper mask when setting PUD mapping
fb1857c2e41a4b4d215b5e799016169a1356fc10 rds: add missing barrier to release_refill
a785d8417812979b31e6c8e3263701ecdeca0770 ata: libata-eh: Add missing command name
4a211dd4856ee00fc76370db7889415e16a7ae2a mmc: pxamci: Fix another error handling path in pxamci_probe()
13a497c3c598b2b63cad64cdb0082f2e67145987 mmc: pxamci: Fix an error handling path in pxamci_probe()
79895cefa4c6573a8f6f55d09e9bab267dd25449 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
6359850f9d8f704e15906c833b4e7a21045dea4b btrfs: fix lost error handling when looking up extended ref on log replay
5d3b02b80d9307b6e70977ce716a4219dd995668 tracing: Have filter accept "common_cpu" to be consistent
7f06c7821187653529dba3879a3a8128a3cc3604 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
2b74344135fc68c7bd833206f584f45eabf65e92 can: ems_usb: fix clang's -Wunaligned-access warning
bca03f0bbc3be412d875221418504b14185fc9b1 apparmor: fix quiet_denied for file rules
08f8128bc9f2b4489e8dd84b91cb69abc0b9c963 apparmor: fix absroot causing audited secids to begin with =
e0ca0156a78666f630f469271b4a48ef6ddc0704 apparmor: Fix failed mount permission check error message
4188f91c82e3720afd6c65f698ce88c867e02588 apparmor: fix aa_label_asxprint return check
1ac89741a2e7ce6d446df33ad610a1e41f6c3241 apparmor: fix setting unconfined mode on a loaded profile
2672f3eb7a7f8bc076a146c6f062233f56b1d3c1 apparmor: fix overlapping attachment computation
2ceeb3296e9dde1d5772348046affcefdea605e2 apparmor: fix reference count leak in aa_pivotroot()
8aab4295582eb397a125d2788b829fa62b88dbf7 apparmor: Fix memleak in aa_simple_write_to_buffer()
a408f135c4c2ba3948e1bbdbe5eff115f3d5d058 Documentation: ACPI: EINJ: Fix obsolete example
a351a73d90641240d2de6b41682475edd9671bf3 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
060c111373ee809f4b44a1d648cf704a39532c34 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
cfde64bd315d6845416f34e7754e475d4179337c NFSv4: Fix races in the legacy idmapper upcall
f2bd1cc1fe7a58af9f701e82a84d035104ceb87f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
76ffd2042438769298f34b76102b40dea89de616 NFSv4/pnfs: Fix a use-after-free bug in open
30d7198da84f8767c38bebf21c3b7eb2a87ff46a bpf: Acquire map uref in .init_seq_private for array map iterator
bda6fe3ea8932129881684ab52034673e36e6ae6 bpf: Acquire map uref in .init_seq_private for hash map iterator
d7ad7e65aa2fb5608b3b499aeaf1697f2e2e0cfd bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f7d844df5e20dd1ca32a697f188e98ad90f29d8e bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
b9d9cf88c828d5c6071c8e8c025210d5269cb499 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
cc25abcec82c943b4dac2acb8a37c56f6e8b7078 can: mcp251x: Fix race condition on receive interrupt
df60c534d4c5a681172952dd4b475a5d818b3a86 net: atlantic: fix aq_vec index out of range error
59d2e8fa4127c1417a5b3e0f33e59ae8216df720 sunrpc: fix expiry of auth creds
fd70ebf2999be258f15c790f53f3247f9f2f905e SUNRPC: Reinitialise the backchannel request buffers before reuse
faafa2a87f697ee537c29446097e1cc3143506fa virtio_net: fix memory leak inside XPD_TX with mergeable
0e28678a770df7989108327cfe86f835d8760c33 devlink: Fix use-after-free after a failed reload
ab2b55bb25db289ba0b68e3d58494476bdb1041d net: bgmac: Fix a BUG triggered by wrong bytes_compl
78d05103891d3e96144b846fbc39f2cfb3384eae pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
e8f5699a82f2911f72bc111511c8b9eb6889ed5d pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d35d9bba2940fe46989736ea5a8b3b9471e6690e pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
cc0bfd933c815b4ec8868b189da65db426cd1ff3 pinctrl: qcom: sm8250: Fix PDC map
b0c3eec4ac6971821089f4f7f7acf3d3cb79d5d3 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
38b83883ce4e4efe8ff0a727192219cac2668d42 geneve: do not use RT_TOS for IPv6 flowlabel
0c4542cb6ac82b405e9844592623b4a0e568dce7 ipv6: do not use RT_TOS for IPv6 flowlabel
549822e0dc9e92d5c31f3e67e3c33f5b633e54b5 plip: avoid rcu debug splat
38ddccbda5e8b762c8ee06670bb1f64f1be5ee50 vsock: Fix memory leak in vsock_connect()
55fdefcb52c5485a357a4a9cbc4d4da34c021369 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
87c4b359e343ae44019d2d477d3994cf8a323739 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
7a327285a7b04daca52fe1e7b277cd5da2a957d2 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
97cea2cb7c861f9c2f7870c6068c1131f59311ae ceph: use correct index when encoding client supported features
eea0d84a4fc7ab84a672f42eafeea48c02c2bf4e tools/vm/slabinfo: use alphabetic order when two values are equal
aee18421bda6bf12a7cba6a3d7751c0e1cfd0094 ceph: don't leak snap_rwsem in handle_cap_grant
7ef0645ebecfff2d3c2a69a7dd6713a216b73049 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
7ef9f0efbeb1e177b57b22bcdd1a771b040af76b tools build: Switch to new openssl API for test-libcrypto
76f3b97e56c69fc6ebce492a825befd311e57c4d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3c555a0599bff8abd28b711a76ca30d1dbb664d5 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
291cba960bb89a7fa6f138b0dd7da9ef7e1a9034 xen/xenbus: fix return type in xenbus_file_read()
a0ae122e9aeccbff75014c4d36d11a9d32e7fb5e atm: idt77252: fix use-after-free bugs caused by tst_timer
2c746ec91de76e095e4f18367dbb5103a6ed09e1 geneve: fix TOS inheriting for ipv4
787511c768b527a1590a98306892e01d6c6fce26 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
76be9818820320b4efdc39287f4c8263527b3bd3 dpaa2-eth: trace the allocated address instead of page struct
d29cdf865ae133810e55d15867d9ebf45fc75f37 nios2: page fault et.al. are *not* restartable syscalls...
1d2c89dc4837cdd9d0e672ec6d3357cd1362b1b7 nios2: don't leave NULLs in sys_call_table[]
8d0118a027e3c9ab39e31b1fafdb7103922ef3c3 nios2: traced syscall does need to check the syscall number
f20bc59ccf9e4502375b4eb90268c968341a86e4 nios2: fix syscall restart checks
600ff4b13b0ecb94e7ba21531c7386074cca56ea nios2: restarts apply only to the first sigframe we build...
63684e467b1949b38376265f21b1f34df068f430 nios2: add force_successful_syscall_return()
4fe80492d53971d9a49f39f3c86d2d67c6f3638a iavf: Fix adminq error handling
fc57e3fde219e50687392d95101cb63bbb1afacc ASoC: tas2770: Set correct FSYNC polarity
dffe1c4780e09b6fa6c1e8e28f2b231ad2cab7ce ASoC: tas2770: Allow mono streams
353cc4cb97d9b7b17ce0984d9dffec06c122d65a ASoC: tas2770: Drop conflicting set_bias_level power setting
330f0a552bcfe9eb725c83871d33b25221fe32bc ASoC: tas2770: Fix handling of mute/unmute
8d2fe4b9ed4e27340a58743de207f54d424c52f0 netfilter: nf_tables: really skip inactive sets when allocating name
01b0cae6b74f28259a8ee444a9a9106531054a93 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
3561f4d12fb92a5749a2f0f87706e3bc1fc55e68 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
a868f771ee41c97a25a04b8c632a7f06689b307b powerpc/pci: Fix get_phb_number() locking
aa16c8c4e830b9173e6a296ef88e44dc84f5a1de spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
92dc64e8f591425ce4dabf7d479ebf6e67fb8853 net: dsa: mv88e6060: prevent crash on an unused port
7d51385ae019e069f10fcc636c1716518ae2f3b4 net: moxa: pass pdev instead of ndev to DMA functions
9900af65f2d1f571c022061f42a8c3ded8eb16a0 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
af1748ee51b31e0d0d9e566fd2fec588eda78a0d net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
83411c9f05d5a8b637293b3389eca3d378197c04 net: genl: fix error path memory leak in policy dumping
7983e1e44cb322eba6af84160b6d18df80603fb8 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
19cb691faf47bcd2ce16fececaf509ecb15a42c3 ice: Ignore EEXIST when setting promisc mode
b5ba5c36694d25e8267b767228a08df4e81760bd i2c: imx: Make sure to unregister adapter on remove()
bbd6723d7584a78f6f44dd194afd5f31bd5e56b7 regulator: pca9450: Remove restrictions for regulator-name
668f38fb9a8ce4218f635d758e64d675359f00f6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
efae1735ff153fe3786dc589f25e76c03ff862d3 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
02f3642d8e657c05f382729c165bed46745dc18c stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
0f516dcd1456b18b56a7de0c1f67b8a4aa54c2ef igb: Add lock to avoid data race
9112826f28ee3a1cd3e7c9b16f9cce0340d6b69f kbuild: fix the modules order between drivers and libs
0bd35968bcd028658f86418e8a5e64c89bd18d45 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
823280a8fba3e5de2b2d8708546c807c3bce525d locking/atomic: Make test_and_*_bit() ordered on failure
1bfdb1912cb3e062a41bfd4975ce9907912a70c0 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
3aa710e96747c8b4e52ba12ffe09edcb2755897c drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e2a49009ba037e3710fd1d6a285d688415ddcbe1 audit: log nftables configuration change events once per table
06fde3cd0b536ad5f992af08af114deba362fe36 netfilter: nftables: add helper function to set the base sequence number
bd6165b8023288a8a6fe0d65b7b446e69596fdbb netfilter: add helper function to set up the nfnetlink header and use it
a1e7908f78f5a7f53f8cd83c7dcdfec974c95f26 drm/sun4i: dsi: Prevent underflow when computing packet sizes
e2ab7afe6665526e319593f3eb722e1751483825 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0a0da5ef5b4e92324fdbd2d0c24d24a79d2f87f4 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
6d7ac60098b206d0472475b666cb09d556bec03d usb: cdns3 fix use-after-free at workaround 2
24304c6f9c1176b31ff8669f5fd5ae94d729fa48 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
da6b37983a397a6d45846291b91908ebe744ae3f irqchip/tegra: Fix overflow implicit truncation warnings
152c94c10bc470ee5aded8be5a67663398ee6c94 drm/meson: Fix overflow implicit truncation warnings
d86c6447ee250822256470ad43add20470d1cd3d clk: ti: Stop using legacy clkctrl names for omap4 and 5
cb5dd65e889163e723df1c2f02288cc527a57785 usb: host: ohci-ppc-of: Fix refcount leak bug
9790a5a4f07f38a5add85ec58c44797d3a7c3677 usb: renesas: Fix refcount leak bug
9a87f33f1dd0484306987cf742944425057e109b usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
eddb352a807d16682ac73f6e5c2ab0a7fe1c139e vboxguest: Do not use devm for irq
6b90ab952401bd6c1a321dcfc0e0df080f2bc905 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
09c90f89b2e6be9b3cabe3ee256c8479ec68a54b uacce: Handle parent device removal or parent driver module rmmod
56a4bccab9c8f008856a4707f990dd1e2e93abf8 zram: do not lookup algorithm in backends table
eb01065fd33743e6a2a68f660714e500c92968ce clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
c29a4baaad38a332c0ae480cf6d6c5bf75ac1828 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
9ac14f973cb91f0c01776517e6d50981f32b8038 gadgetfs: ep_io - wait until IRQ finishes
84d94619c7cfb9274ddad840a99417f8c0b9fd77 pinctrl: intel: Check against matching data instead of ACPI companion
4be138bcd6d68cec0ce47051b117541061f5141a cxl: Fix a memory leak in an error handling path
e4c9f162193ac2c927f8013d6c9fa9e076ae3424 PCI/ACPI: Guard ARM64-specific mcfg_quirks
9a6178c225e9037013afa603005b322fda760d8c um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
18f62a453b7222d78d59735773a777ac18af78a5 RDMA/rxe: Limit the number of calls to each tasklet
fa45327d8c52d82a680cbe48f81ff371a4408514 csky/kprobe: reclaim insn_slot on kprobe unregistration
b30aa4ff11a1f3431952d07ea0c4b18e94fc6011 selftests/kprobe: Do not test for GRP/ without event failures
f43a72d4da91a96f106122322df40b274a6b205d dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
6d7aabdba60cc7e6d051617f6c984f5d1bfe2974 md: Notify sysfs sync_completed in md_reap_sync_thread()
534e96302ad2cf24dfa6e6c2b18bc7c50ac16844 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
5d8325fd15892c8ab1146edc1d7ed8463de39636 drivers:md:fix a potential use-after-free bug
285447b81925ff785533c677d552c97818081181 ext4: avoid remove directory when directory is corrupted
80288883294c5b4ed18bae0d8bd9c4a12f297074 ext4: avoid resizing to a partial cluster size
58275db3c7d220121b044d2367c550fba76ec8ef lib/list_debug.c: Detect uninitialized lists
81939c4fbc2d5c754d0f1c1f05149d4b70d751ed tty: serial: Fix refcount leak bug in ucc_uart.c
5e034e03f416242bb8272bd3866a93281bbfcb24 vfio: Clear the caps->buf to NULL after free
1e39037e44d7fa3728686af146f9285ea197097d mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
333bdb72be1307421da4bf8692f6040f15d8cbb0 modules: Ensure natural alignment for .altinstructions and __bug_table sections
d881c98d0a499ef719ba1776fccfa4ee475d3e1e riscv: mmap with PROT_WRITE but no PROT_READ is invalid
399d245775673f47616756a8814ca1dc90581185 RISC-V: Add fast call path of crash_kexec()
63671b2bdf5f82ac58b6dbbe8a6cd87d1a13eacc watchdog: export lockup_detector_reconfigure
6ed3e280c7a1c1c9c87ad3ce41c51b86435adae7 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
be094c417a0ee188eb96a6399801686962e6771a ALSA: core: Add async signal helpers
658bc550a4ec7116e345a84f51c5de436b81e6c9 ALSA: timer: Use deferred fasync helper
857ccedcf569665809d351241d22247c6c55887f ALSA: control: Use deferred fasync helper
800ba8979111184d5194f4233cc83afe683efc54 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
336936f72ab39f89af879909c6d628a4836990ad f2fs: fix to do sanity check on segment type in build_sit_entries()
52a408548ab3bd76315f4dc1427430ba0923bf22 smb3: check xattr value length earlier
dac28dff90849af4200b8269fcdc84cdc12fa46c powerpc/64: Init jump labels before parse_early_param()
4b20c61365140d432dee7da7aa294215e7b900d9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
059f47b3a433b768135618b6a947084ed9876550 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
f3d0db3b435a7216d3082c4ddea95f5de4726854 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
3debec96cae1ca86e713415a5fb8458f44814192 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
184e73f12cbad9ccad80a390c7731e8c09598225 tracing/probes: Have kprobes and uprobes use $COMM too
05b9b0a7a7cdc297b63534474bf5ec5976949abf can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
a220ff343396bae8d3b6abee72ab51f1f34b3027 can: j1939: j1939_session_destroy(): fix memory leak of skbs
1daa7629d2a2a8bfcac5a70592275098afddd6cc PCI/ERR: Retain status from error notification
4f7286422a7836459f79445fbbdacff53da3b58b qrtr: Convert qrtr_ports from IDR to XArray
3527e3cbb84d8868c4d4e91ba55915f96d39ec3d bpf: Fix KASAN use-after-free Read in compute_effective_progs
606fe84a41851ab8307bb6096189dc8f4c8ba16b tee: fix memory leak in tee_shm_register()
fa3303d70b423dd3e855f57febaba77e15069650 Linux 5.10.138
37c7f25fe2b79184f3a7a9f15fdcfbcf8f46913c kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
665ee746071bf02ce8b7b9d729c8beab704393c2 Linux 5.10.139
e10bb2f2e99b01ab7f9ec965735dcb4592b5490a audit: fix potential double free on error path from fsnotify_add_inode_mark
df1d445e7fcfbc8e4bbed4ce936977b4a7642cd9 parisc: Fix exception handler for fldw and fstw instructions
665433b5ddc29901c2611c4bfd7ae56e402307eb kernel/sys_ni: add compat entry for fadvise64_64
a5757df6128b9d7ac923fa59aceff9f212b36106 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6a564bad3a6474a5247491d2b48637ec69d429dd xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
1b9b4139d794cf0ae51ba3dd91f009c77fab16d0 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
9255a42fe7ab65bc1972ed7452966199d47b7009 fs: remove __sync_filesystem
76a51e49da9c9919b97225982d720da5315ebaa7 vfs: make sync_filesystem return errors from ->sync_fs
37837bc3ef317e33dd37d53f62283aeb2a8eaa0e xfs: return errors in xfs_fs_sync_fs
70d560e2fb5e4505121f58ceb0df5b1f905c71cc xfs: only bother with sync_filesystem during readonly remount
c30c0f720533c6bcab2e16b90d302afb50a61d2a kernel/sched: Remove dl_boosted flag comment
1305d7d4f35ca6f214a2d23b075aa6a924cff3be xfrm: fix refcount leak in __xfrm_policy_check()
4379a10c1db793ce39ea410e36ddc3099ec0694c xfrm: clone missing x->lastused in xfrm_do_migrate
c5c4d4c9806dadac7bc82f9c29ef4e1b78894775 af_key: Do not call xfrm_probe_algs in parallel
2761612bcde9776dd93ce60ce55ef0b7c7329153 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
23c6f25a60435f85e1a442dd5492e96a260dd731 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5e49ea099850feadcbf33c74b4f514a3e8049b91 NFSv4.2 fix problems with __nfs42_ssc_open
8be096f018e4d4a4d430c8c87c4009c7024ffb90 SUNRPC: RPC level errors should set task->tk_rpc_status
c7c77185fa3e9f8c3358426c2584a5b1dc1fdf0f mm/huge_memory.c: use helper function migration_entry_to_page()
e9fe1283a88c658773112b261df31ae177119caa mm/smaps: don't access young/dirty bit if pte unpresent
de3deadd11987070788b48825bec4647458b988d rose: check NULL rose_loopback_neigh->loopback
50403ee6daddf0d7a14e9d3b51a377c39a08ec8c nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
d29d7108e19e1c471e398bf85028999c0d0e4eae ice: xsk: Force rings to be sized to power of 2
1bfdcde723d8ceb2d73291b0415767e7c1cc1d8a ice: xsk: prohibit usage of non-balanced queue id
29accb2d96e69a9ccd5050a19d00831d3546c2b5 net/mlx5e: Properly disable vlan strip on non-UL reps
faa8bf8451067aec58322cc6e101cbcf19811585 net: ipa: don't assume SMEM is page-aligned
14ef913a9582fcc06602f641e97a4ae12b5f4247 net: moxa: get rid of asymmetry in DMA mapping/unmapping
7e7e88e8b5b4aba2076663b925c6aa00c435647b bonding: 802.3ad: fix no transmission of LACPDUs
f82a6b85e0ae5f57f6b8dd5cc3a00650de0b6bcf net: ipvtap - add __init/__exit annotations to module init/exit funcs
624c30521233e110cf50ba01980a591e045036ae netfilter: ebtables: reject blobs that don't provide all entry points
e0f8cf01927d334cd1095f2d8a20b75f6bcd570c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
93a46d6c72b18be6c91b1d11f20310fec5daed37 netfilter: nft_payload: report ERANGE for too long offset and length
ea358cfc8e25255b15305f14297e09e1defea4ca netfilter: nft_payload: do not truncate csum_offset and csum_type
c907dfe4eaca9665694a0340de1458a093abe354 netfilter: nf_tables: do not leave chain stats enabled on error
9a67c2c89c32bca7da6082c6b174457f8521121a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
35519ce7bac9138b00126817c7ddb8f4ebdbc066 netfilter: nft_tunnel: restrict it to netdev family
cd962806c4493eec8a0da72d1df227dac28d3e15 netfilter: nftables: remove redundant assignment of variable err
1d7d74a8240e5d4505f5f3f67417bb7334230c11 netfilter: nf_tables: consolidate rule verdict trace call
2267d38520c4aa74c9110c9ef2f6619aebc8446d netfilter: nft_cmp: optimize comparison for 16-bytes
8790eecdea019fe9a94e69271dc1633dd26c9505 netfilter: bitwise: improve error goto labels
98827687593b579f20feb60c7ce3ac8a6fbb5f2e netfilter: nf_tables: upfront validation of data via nft_data_init()
6301a73bd83d94b9b3eab8581adb04e40fb5f079 netfilter: nf_tables: disallow jump to implicit chain from set element
c08a104a8bce832f6e7a4e8d9ac091777b9982ea netfilter: nf_tables: disallow binding to already bound chain
e73a29554f0b7adfb9411a0587ac56703ed23e2c tcp: tweak len/truesize ratio for coalesce candidates
613fd026209e6f6ee69afaf45d1bec2a11b09fea net: Fix data-races around sysctl_[rw]mem(_offset)?.
fb442c72db385695684ef5a2df930326a2c4f1b3 net: Fix data-races around sysctl_[rw]mem_(max|default).
b498a1b0171e7152ce5a837c7f74b4c1a296586f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
3850060352f41366bdc25b091baeeb5c144b4a9e net: Fix data-races around netdev_max_backlog.
e73009ebc1233e447ae6503da51c402e4ed7ca4b net: Fix data-races around netdev_tstamp_prequeue.
4d4e39245dd58bb36f57f9b48a142b20d291c605 ratelimit: Fix data-races in ___ratelimit().
27e8ade792655177cc74417a6ded25735f3cacf0 bpf: Folding omem_charge() into sk_storage_charge()
ed48223f87c5c5928b6bf56c02c75dda0a2ab0dd net: Fix data-races around sysctl_optmem_max.
8db070463e3ebedf81dfcc1d8bc51f46e751872f net: Fix a data-race around sysctl_tstamp_allow_data.
2c7dae6c45112ee7ead62155fed375cb2e7d7cf8 net: Fix a data-race around sysctl_net_busy_poll.
410c88314ce351c9c77ec68da1d37bd91ddd76a2 net: Fix a data-race around sysctl_net_busy_read.
12a34d7f0463ebb6db01977091b5cda46d9060bc net: Fix a data-race around netdev_budget.
c3bda708e9c40d0a88f3c86c3d9103db44b38c0b net: Fix a data-race around netdev_budget_usecs.
371a3bcf3144584c511f80e87d4c28ac2c75e9a7 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
9fcc4f4066208b3383824ed8f0eba6bf47c23e87 net: Fix data-races around sysctl_devconf_inherit_init_net.
23cf93bb32e571cf1fc678c83888df9950749d64 net: Fix a data-race around sysctl_somaxconn.
c3a6e863d51bd7cacef6c68f92ccfd235c797428 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
79e2ca7aa96e80961828ab6312264633b66183cc rxrpc: Fix locking in rxrpc's sendmsg
3a351b567e204036da00db319cf0838146ea64b4 ionic: fix up issues with handling EAGAIN on FW cmds
2fc3c168d5b66ff8e673c9b6b7763dd783089134 btrfs: fix silent failure when deleting root reference
b2d352ed4d489f9fdfe5caf7d5e62bd2c310f0a8 btrfs: replace: drop assert for suspended replace
dcac6293f57136370a6f2016346f7c134fdf005d btrfs: add info when mount fails due to stale replace target
d2bd18d50c1e835d154e018adb8f56d35d622528 btrfs: check if root is readonly while setting security xattr
090f0ac167a04d5cbc22718655f0c733a3b99775 perf/x86/lbr: Enable the branch type for the Arch LBR by default
e3e0d117294dfd80ae788b375912e7fc307c51dd x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
14cbbb9c9914663d0eeca6b59c1c9d4f5a547ee0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
6858933131d0dadac071c4d33335a9ea4b8e76cf loop: Check for overflow while configuring loop
c60ae878782db483918eca4b398a9c8f076aed06 asm-generic: sections: refactor memory_intersects
297ae7e87a87a001dd3dfeac1cb26a42fd929708 s390: fix double free of GS and RI CBs on fork() failure
8d5f8a4f25b1cb88e5a75e83e223e1197f9d734d ACPI: processor: Remove freq Qos request for all CPUs
6de50db104af0dc921f593fd95c55db86a52ceef xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
62af37c5cd7f5fd071086cab645844bf5bcdc0ef mm/hugetlb: fix hugetlb not supporting softdirty tracking
f68f025c7e692f817d5f459253e6604bb1417977 Revert "md-raid: destroy the bitmap after destroying the thread"
a5a58fab556bfe618b4c9719eb85712d78c6cb10 md: call __md_stop_writes in md_stop
189623261994fe6e7416b3648f2c0d5f71e9e3b4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
7ca73d0a16e382ae365d5fab7e2e47f753d18f35 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
3ddbd0907f6d202e2cfd7d5b5f6ceed9361282fc blk-mq: fix io hung due to missing commit_rqs
5a768c977085e75eaa7471fcefe65c01a7c1569c perf python: Fix build when PYTHON_CONFIG is user supplied
c0ba9aa95bf79aa49f1097ff1bb5884c8e08023c perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
8d5c106fe216bf16080d7070c37adf56a9227e60 scsi: ufs: core: Enable link lost interrupt
46fcb0fc884db78a0384be92cc2a51927e6581b8 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
e8979807178434db8ceaa84dfcd44363e71e50bb bpf: Don't use tnum_range on array range checking for poke descriptors
18ed766f3642fa75262885462d3052ad7c8c87a2 Linux 5.10.140
3a71d9b90c8d7392928da78075bfca59ebf8f670 z3fold: remove preempt disabled sections for RT
2f8849ebac5571a3a8fc9a341f3cd31187460be1 stop_machine: Add function and caller debug info
91dc5dcf22268e48a2c2eb9199234dc391c920a9 sched: Fix balance_callback()
517c5a9033dedb7b2292ec40d1da7d6fd4382af8 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
d97bab4b5afe18e141be12ad1aa1920fa646aaba sched/core: Wait for tasks being pushed away on hotplug
e51f6d5108fb80c23825bd76fab04204d79da23a workqueue: Manually break affinity on hotplug
0009b879ba17d371fe7ee40d81338d186ddb466e sched/hotplug: Consolidate task migration on CPU unplug
8d84c740bec416a7645fc0d61caa793a657dbb72 sched: Fix hotplug vs CPU bandwidth control
687d196c9c3d44ec18d2cad10d5a500be9c771eb sched: Massage set_cpus_allowed()
8c22c6ba30bf5f5d0eb1c54e2b0e8ba52320ea9a sched: Add migrate_disable()
77654a617091779773a06f8450c387c2bbe6c247 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
e99aa4929f78a8d457b444ad8facfa82f699e21b sched/core: Make migrate disable and CPU hotplug cooperative
4c19475100b3f0664e3f5a66f4067ce28412537f sched,rt: Use cpumask_any*_distribute()
80b59abd910a7088a230294269973ad83da9ea0c sched,rt: Use the full cpumask for balancing
eed2ee87d2f7eacbc639cb6b471a27a330ed81eb sched, lockdep: Annotate ->pi_lock recursion
4daccf68f6910e0ac30df2eb80ae25fc04afaa55 sched: Fix migrate_disable() vs rt/dl balancing
a3564e6c6b54d43d9db3a2b29b223ac8cc0a4365 sched/proc: Print accurate cpumask vs migrate_disable()
8e57645ec4e2ebc28b8769f8b2553b9873615074 sched: Add migrate_disable() tracepoints
fcbab15ec7dd7b280b91cf304ef6de49b9925a65 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
4e50046a61534e1287b98de1a5d148d43fe76f6a sched: Comment affine_move_task()
abcfef4563651ce5474c530edf53543c1146919c sched: Unlock the rq in affine_move_task() error path
0fa0389b21f3c8ace7f2b64b966efe3bf9fdae00 sched: Fix migration_cpu_stop() WARN
c77c6223740437fc398f65d0526cd50ceaca2092 sched/core: Add missing completion for affine_move_task() waiters
90a44a01d38da83f7ea1ea7d758d2c8abda2b4b8 mm/highmem: Un-EXPORT __kmap_atomic_idx()
0a0c2d5556c2d4d2efa2842f5547f9fcab0ceb8f highmem: Remove unused functions
8f8511e088abd8990e8e404f2014d7f9fe17ae68 fs: Remove asm/kmap_types.h includes
376a0eab7b88451bfd491499b0b80d866600eff6 sh/highmem: Remove all traces of unused cruft
082c9867900b1054c6992c46117f205e455940af asm-generic: Provide kmap_size.h
55f872e9a09a1be10c71bfb424fdef17d09704c8 highmem: Provide generic variant of kmap_atomic*
d7377e500053245ca01507155064d382f765d94c highmem: Make DEBUG_HIGHMEM functional
ddea9fc6880012fe13857181fc187fb3a16ee71a x86/mm/highmem: Use generic kmap atomic implementation
465c8be5c0b6285de3f8b965d3b3ed12319b053f arc/mm/highmem: Use generic kmap atomic implementation
4a2ece1e0656452a273ebea22b4d1206f2015109 ARM: highmem: Switch to generic kmap atomic
ad2e889dedad1871c9f82668a54eb5c008f6d123 csky/mm/highmem: Switch to generic kmap atomic
d10fc859287c9f7942b48407df882f9c6c40890c microblaze/mm/highmem: Switch to generic kmap atomic
8ee406b65ed063e182dee0b02c1a60cbb98e5725 mips/mm/highmem: Switch to generic kmap atomic
e31f22dabdd80b597afc50af97167a1b0fe3bd87 nds32/mm/highmem: Switch to generic kmap atomic
e39f516fd251d0aedab25913dd3e7c275b97901d powerpc/mm/highmem: Switch to generic kmap atomic
3b0fd4fd62396fbf9707bbec38eaec66f845001f sparc/mm/highmem: Switch to generic kmap atomic
cc1e9437b6761201eea941a9c72d0b3681416ef4 xtensa/mm/highmem: Switch to generic kmap atomic
ce96ec48c49658382b2df6016f1d0253711be242 highmem: Get rid of kmap_types.h
7d3e0cc20d830c8033034801c735b2940aa34175 mm/highmem: Remove the old kmap_atomic cruft
b29159eb950fbbc1849d4ff5455fa2a48924e7c6 io-mapping: Cleanup atomic iomap
bc63d2fac8eef4a0eb95570fcf73364d288f8e31 Documentation/io-mapping: Remove outdated blurb
befc02e4e67a299283dace4fcfb15c8e4e70374d highmem: High implementation details and document API
170eb36cbd027dba14db6592f22586f76db71393 sched: Make migrate_disable/enable() independent of RT
2f0ddc10efd0aec81016286b3268f1fc81a57b5b sched: highmem: Store local kmaps in task struct
c328c0674f45914d913771f79c4fe93472680c06 mm/highmem: Provide kmap_local*
af8c61bd36897208833444d1e06209ccaa69ed7f io-mapping: Provide iomap_local variant
d06c75c1c7e24309f0cd366dbeb4b6ff2802db8b x86/crashdump/32: Simplify copy_oldmem_page()
9211c80a7ee62f42b09d9137cd32c4de12d44ba7 mips/crashdump: Simplify copy_oldmem_page()
9184325a0041e65411ff20da6d753595373bb43a ARM: mm: Replace kmap_atomic_pfn()
77271a7cd755bac1b6f22472014d71d6f1422e53 highmem: Remove kmap_atomic_pfn()
e882913f6d19e5baca143731f28db1a524a1eb46 drm/ttm: Replace kmap_atomic() usage
8dc9d9b15c2c000526dd8d60549b7f74b9e0f113 drm/vmgfx: Replace kmap_atomic()
4919ea4ef1d5ad174ebefb0957a41594039fe46a highmem: Remove kmap_atomic_prot()
51c80ccbb8da1d43bacfe57a816d5ee0fb5eb1cb drm/qxl: Replace io_mapping_map_atomic_wc()
75e4cebdb559fcbfc76b4b37918ed92bd1f84473 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
3e1a5578b57ff288bc6f602f2c4fae57e3575bca drm/i915: Replace io_mapping_map_atomic_wc()
62eec05ae9c1f4584590e2217730580ab637bc13 io-mapping: Remove io_mapping_map_atomic_wc()
7ad48f40fea82e1aa4e4a40772b5cd7144413827 mm/highmem: Take kmap_high_get() properly into account
72fbdc6e61846fd27233f93659b72469e702c7a5 highmem: Don't disable preemption on RT in kmap_atomic()
dfce28e26ed2766a248b39dcd73f3596b1966917 blk-mq: Don't complete on a remote CPU in force threaded mode
2e72894e58eff069fb71004ba447f9e38883ef6f blk-mq: Always complete remote completions requests in softirq
580fa099b1f8144d35e337bb060dbb4fb50f2d1e blk-mq: Use llist_head for blk_cpu_done
5c5969e3fe5edf3c933a262648ebfbd9fab17b76 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
9978859f2b4a9f1174d8e9d368d22ca740830471 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
c4d528ac7f9e2c713ef8f05516b7fb3f5e607e63 kthread: Move prio/affinite change into the newly created thread
d1b6e0bc9c0b7f9cf1b25aa608c95da67c318464 genirq: Move prio assignment into the newly created thread
1e4b833a53c7ab00e926e0ba43eb060eda69c04a notifier: Make atomic_notifiers use raw_spinlock
911d1cdefa8ee3429a2cefb90cf3a94451a6cbf8 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
2e6f55e94da58595ac841c1249c105799202f5ef rcu: Unconditionally use rcuc threads on PREEMPT_RT
7334813c28e626f906cf805411c3e19c10fb8ed6 rcu: Enable rcu_normal_after_boot unconditionally for RT
ae6a628ca7fb7222655f8a63d65160b93c61ca8d doc: Update RCU's requirements page about the PREEMPT_RT wiki.
1ceef4da1589eddce78ff8ddb5d6a972487f522b doc: Use CONFIG_PREEMPTION
de2177fea84bd4d89281207ed88aab324828fc1c tracing: Merge irqflags + preempt counter.
f55d50a39ff5dbfb257e32cd7ccfb29bcbb467d3 tracing: Inline tracing_gen_ctx_flags()
ff3ff70442d0a5ccbf2b94f76e6891ae59f151f5 tracing: Use in_serving_softirq() to deduct softirq status.
d85514d4fcad79af61b6e2ed60b3a3722aec2c0a tracing: Remove NULL check from current in tracing_generic_entry_update().
74b261fbfe7f32fa3c75613fffeed0e1057d0056 printk: inline log_output(),log_store() in vprintk_store()
eb2157bfa74b8bf85e8b65f5df8fa8abfa2c6829 printk: remove logbuf_lock writer-protection of ringbuffer
e0f251eebfb5b775678788e1d70e211ad3ea3606 printk: limit second loop of syslog_print_all
64063745b6da687d9a5077a56f5ca75848422fb7 printk: kmsg_dump: remove unused fields
75c55cc2ff41cf0fd05434d8638cefa289880a8b printk: refactor kmsg_dump_get_buffer()
3ec3800e483ac8730cbce8af44b846535ec1538b printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
1aec58a24807dacfda161d8b31ba9d5e46f4e22b printk: introduce CONSOLE_LOG_MAX for improved multi-line support
2375bcdadc943fb8c66c0675917cd549c4d730ec printk: use seqcount_latch for clear_seq
1a3e230d4b60e70cfadd3ef3a151103ab5b8979f printk: use atomic64_t for devkmsg_user.seq
15ce3a60d4e399dcf215ff58af79035fcf545748 printk: add syslog_lock
27b9d1ccd070dacb48d615a0fc1a1d2142895325 printk: introduce a kmsg_dump iterator
b64e4f7ac1f72da9d61a44f546c0d03970cec993 um: synchronize kmsg_dumper
ce24f3c3f791d0a0cfbdc5feb8b7b0fad99737ed printk: remove logbuf_lock
d483de609b73e8ff35e9a642e93b6a3c028fb699 printk: kmsg_dump: remove _nolock() variants
03c740cd65d2fd3ff4de04bfb3a78a01cb521e9f printk: kmsg_dump: use kmsg_dump_rewind
32c2913fb21a70178bf9a75ac287b0626df2a05e printk: console: remove unnecessary safe buffer usage
4b4801741870707e597dd0f64369c541689c0242 printk: track/limit recursion
45258d2d3694666aae3841c3cd762d7ea69a269c printk: remove safe buffers
287974a589d8d23679b85d6630d53b9965705668 printk: convert @syslog_lock to spin_lock
a981d37a178e4d5f36792aec4f470c74af3fc3aa console: add write_atomic interface
7df80f240f3eaa8ba52ec86ccd37cf669634a174 serial: 8250: implement write_atomic
eaf967adc484ba002cd6ed2feb1a3ad278e36951 printk: relocate printk_delay() and vprintk_default()
5103606208f80eddf0ad5e2f381da818d96ca83f printk: combine boot_delay_msec() into printk_delay()
e12cdf90614a1cc39ad546f25eb1a9d77d3566ba printk: change @console_seq to atomic64_t
9e7ca978f91c08f228bf1edbf2a240ee47987bc8 printk: introduce kernel sync mode
8189a93319f7a3001b25d162a4de8dcfe7843c43 printk: move console printing to kthreads
4a2839e368c059d5580e5bafe3ecb7362d8b22b6 printk: remove deferred printing
7fc9ccf1b9b1051d1e691db02cecc137bbc4983c printk: add console handover
52608e0a85a3d0d5b7f92648a41c21cba443778b printk: add pr_flush()
dbfecb768a450de83119793df7f88e06d76e4dbd cgroup: use irqsave in cgroup_rstat_flush_locked()
6aad5d56151b1f72dc5a015d0f5e6ef20159d0eb mm: workingset: replace IRQ-off check with a lockdep assert.
aed52e24c4f7837459904ce19c1d32b5e7a31bbd tpm: remove tpm_dev_wq_lock
c32303821ef7645d9c841a06ee080cd15864d922 shmem: Use raw_spinlock_t for ->stat_lock
7c7118c2e5c81bc26973a9c3b2244adb4367c2d4 net: Move lockdep where it belongs
8bda2e1e11b0ee389611ad641eb7495446b93f3e parisc: Remove bogus __IRQ_STAT macro
53f4f997b009534b3c35e5891cffd88ba31df773 sh: Get rid of nmi_count()
9e9893dc34dea3c18ce2c4c68891df604bffce11 irqstat: Get rid of nmi_count() and __IRQ_STAT()
65e2155fb147cf2fbaa5fb8a074da661178c6448 um/irqstat: Get rid of the duplicated declarations
ecef70e8d30e1c10d3d33da011a46fe215f4cfb5 ARM: irqstat: Get rid of duplicated declaration
137ce79415dc26d19b76efb5a62322999c85a999 arm64: irqstat: Get rid of duplicated declaration
2de9842e73a471c6f66bf2878290d0f404b9ef3b asm-generic/irqstat: Add optional __nmi_count member
dff05404810db1a9a32f8bedf102b4f29ce7216a sh: irqstat: Use the generic irq_cpustat_t
9a9ae83b678beb1b6d7d465a8db8a85a9e2e79d9 irqstat: Move declaration into asm-generic/hardirq.h
f74359076cb073f0fb9af699a734ea52e9763d5a preempt: Cleanup the macro maze a bit
5a0d6f280072dd321da2605ab5a0c65a9a435c81 softirq: Move related code into one section
ea6c4558a1274610f76a5ef8cbf38a40aed5054e sh/irq: Add missing closing parentheses in arch_show_interrupts()
193e6814b74c01be310ae0d8c894e868e83d4e85 sched/cputime: Remove symbol exports from IRQ time accounting
6fa72e9d817ebcb72555896d19dfa24533e106d4 s390/vtime: Use the generic IRQ entry accounting
29f7e9a994a43a4d93063074237b201b1b8faa5e sched/vtime: Consolidate IRQ time accounting
f409df044dcde26520e2ff734151cbd6d3906389 irqtime: Move irqtime entry accounting after irq offset incrementation
9501dc46ee5161d1dfb98e259d2c2cf6fddd65ef irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
b6d9ab8e0b7049a165a7fc747aa2f48dc923f9e1 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
453b671666dbdea468a55fad8eb8fcbb50a2b124 net: arcnet: Fix RESET flag handling
b1a1c6fe85f747f4c9f53e8ae168eab54a640449 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
f1a74c6ab37f7c8ac9ce7b2859f4717a1207fe91 tasklets: Use static inlines for stub implementations
6299c47f06230f16cd1e40f3ff8d4161e0e6a435 tasklets: Provide tasklet_disable_in_atomic()
07491ece36836f12191f7918e65af6d6e04afb76 tasklets: Use spin wait in tasklet_disable() temporarily
c00fd4fcf9d9d05b4785796c6c5d91260274bdfa tasklets: Replace spin wait in tasklet_unlock_wait()
7f65299ff7b6b7299bbf40359d967d49cfade8a6 tasklets: Replace spin wait in tasklet_kill()
2f05b69361ad7e2f10c8655d7766a55cef9de92d tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
83b7f725fe2c8e39e74320903b7ccfc35205082a net: jme: Replace link-change tasklet with work
68fcbe630268847c3aa8cb490cc937b806d44a88 net: sundance: Use tasklet_disable_in_atomic().
f11e32dffe041b126fac5a1234acbed959c8d80e ath9k: Use tasklet_disable_in_atomic()
d82ec76afe826534988b5458de635768b7259466 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
171ed76ed66ee8e4e7f2cf33018ca44f7e8fde24 PCI: hv: Use tasklet_disable_in_atomic()
7da4b40c0a37f33b83ea3044fbbfc6316252342d firewire: ohci: Use tasklet_disable_in_atomic() where required
6c7813109cdc69628d614ef80ffb126e10566e94 tasklets: Switch tasklet_disable() to the sleep wait variant
f0ac2af783811a9dd6fc002cc975bf6e7bba96f2 softirq: Add RT specific softirq accounting
be5609dd3a7a998d8bdf7db391b31a915fdb27aa irqtime: Make accounting correct on RT
454005b2ce9bebce9a857efd2f201fdd29c1add0 softirq: Move various protections into inline helpers
033c6ec1f5f944e04bd5dc2e4875555ee7c4b852 softirq: Make softirq control and processing RT aware
93b31056bb9cff9f386428c1942c5b8c4ea849d9 tick/sched: Prevent false positive softirq pending warnings on RT
f0b58ab8a82b5b468df92695e8771a10bf775e06 rcu: Prevent false positive softirq warning on RT
3688a9aa24b21bf09186d9408ba322279f7fae89 chelsio: cxgb: Replace the workqueue with threaded interrupt
ad19f13e65f4dc205f9ffa9d25e157dc1ffa6d3b chelsio: cxgb: Disable the card on error in threaded interrupt
721903d6208517a2e07f4b3a49562bad9d6e342a x86/fpu: Simplify fpregs_[un]lock()
9b19a3560b8d730c4d5c88effb46cd46450cffdf x86/fpu: Make kernel FPU protection RT friendly
04e1a42e1cde8a13781159decfc0ff2fbc114584 locking/rtmutex: Remove cruft
cd1aaf85457d6dc11fd01acc1b4cbd2a3e35312e locking/rtmutex: Remove output from deadlock detector.
4a0bad59733b370ad481ef37474eb5449f2fcb74 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
42c05e1944e9269a873253a7fe5ce7acaed150b8 locking/rtmutex: Remove rt_mutex_timed_lock()
02cf70a58cb9fc5c8a86c6552b404b1a0991b388 locking/rtmutex: Handle the various new futex race conditions
fcd42cdf982ea9440af0ca641acf28b2b9405458 futex: Fix bug on when a requeued RT task times out
e9dd8430eb58d0465ac42b712c2f5cb445038468 locking/rtmutex: Make lock_killable work
162086726efbd7cd8a3a7141c584bae797300adb locking/spinlock: Split the lock types header
560cede86d8dbb617ac520e8e22210b3952fc127 locking/rtmutex: Avoid include hell
ddc4241ee25ef4e01a676e7b374d9050e136b45f lockdep: Reduce header files in debug_locks.h
f92089a518f12c299e6e709a624dffc7c6a322ac locking: split out the rbtree definition
a81adec27727de1d1f35d7bcf1811eefa525314b locking/rtmutex: Provide rt_mutex_slowlock_locked()
fa0be2a84220cd8a9faf4cd46b4be27d4e75b509 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
356cfb6f42d065d5d96c5e7da91f13dd578bdace sched: Add saved_state for tasks blocked on sleeping locks
b8e3cc731c2912c165b8fa46f946f4af2f5165c6 locking/rtmutex: add sleeping lock implementation
0ba072b04bbcd04f8fd024760cabb1deb003cbc1 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
ea2420249b33198b717de9f9741921e6c2bd7ff3 locking/rtmutex: add mutex implementation based on rtmutex
8100f240fae2b12b2a75feb19bdb0132ebc2fadb locking/rtmutex: add rwsem implementation based on rtmutex
f6a21c7dfe60f76f52cd1f1fd7f347c4edd6a769 locking/rtmutex: add rwlock implementation based on rtmutex
e5be2aab19a3cb7a3d42e20115acf47067b6ef02 locking/rtmutex: wire up RT's locking
6b655e1c84c5afe47c6a1d0efd25c222e94530e6 locking/rtmutex: add ww_mutex addon for mutex-rt
837beae648f82bba142c84b3ebc759a3cc85d66d locking/rtmutex: Use custom scheduling function for spin-schedule()
0311b0d00b46567369f5045a63ffc7d8b3cddebe signal: Revert ptrace preempt magic
957e110d0a75bc25b98c061aa368db03cd8a30ac preempt: Provide preempt_*_(no)rt variants
79c2fd2379d84db5ba1b2327065e0edb5adb00ed mm/vmstat: Protect per cpu variables with preempt disable on RT
0003f2194628b7cfc10a664b76383ea698b8b938 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
98e3a920ca5bb677cc5001c791bb69e8bd2eddaa xfrm: Use sequence counter with associated spinlock
589918dc8d3b6bd228be7a68ac58c67958b20445 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
3a629ddba1f65240263f3767c445f16a564eba1f fs/dcache: use swait_queue instead of waitqueue
80f77a0ec4c672cb0583ffa33b87786b7a33020d fs/dcache: disable preemption on i_dir_seq's write side
fc32630e34c45c62a61037b714d2a799b9b820f8 net/Qdisc: use a seqlock instead seqcount
2cfb2ed21562abc87a44ef24dc31f023c2ddfd97 net: Properly annotate the try-lock for the seqlock
4c9790e8064277c376a9d6f59317c378a3037eee kconfig: Disable config options which are not RT compatible
9b6ea6745810dd1df08996c1aef81898fcaac40e mm: Allow only SLUB on RT
f99ccf7ab23589bf7952f74f71f6bdef2b6e799c sched: Disable CONFIG_RT_GROUP_SCHED on RT
c2b98b74c456c57da20b8826e11a30525d8aa0d5 net/core: disable NET_RX_BUSY_POLL on RT
4323c9329b822e8dde757869fcbdf8b895e5170a efi: Disable runtime services on RT
bf8072144e77c24081dc764a6e69ee021ef7f645 efi: Allow efi=runtime
05f92f4ae58e4ab92a615661ed483ef400f59cc4 rt: Add local irq locks
e67fba76fc77ef7909f4d8c6903b6eb0dc934d3a signal/x86: Delay calling signals in atomic
c8f42abc99759dd5d0a2d037533fd0182cd15dc8 Split IRQ-off and zone->lock while freeing pages from PCP list #1
49d01105b29724da3808ada65f3e4fc8189dca10 Split IRQ-off and zone->lock while freeing pages from PCP list #2
32b049740725b95608b1575dd92fffed202cdfde mm/SLxB: change list_lock to raw_spinlock_t
2affad25681d707cd821a28f5285b88fe11c25e3 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
fa9a211ba475c74b241c42f3ae90126b8473b023 mm: slub: Always flush the delayed empty slubs in flush_all()
4be37092bfcaf95b71960590647ebfad54ae87d7 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
f0c3639168b4b337fde527d4e89cb965a84a492b mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
eacabe461ab2bdaf8063ab7c3a2fb4ac23858ff1 mm: page_alloc: rt-friendly per-cpu pages
b5a6a623a65a689bbca465d1a8df6436a5ea6793 mm/slub: Make object_map_lock a raw_spinlock_t
348d33c05429630136dbddf737621e18121dc999 slub: Enable irqs for __GFP_WAIT
36cc8cebcc7819235008d5bac7b23f65254a0b79 slub: Disable SLUB_CPU_PARTIAL
36bd8154d90afcaa37d3c6684f6a81424b159732 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
d2db884923c90abc208deb63bd3f21fc1b53c24e mm/memcontrol: Don't call schedule_work_on in preemption disabled context
574e2874d47cddcd9be09350fbcbb460e0e701c5 mm/memcontrol: Replace local_irq_disable with local locks
93ca91891d4736f28a2bad76cee96adc68c78ea9 mm/zsmalloc: copy with get_cpu_var() and locking
4049393ce89f48a9191cd54b11195ccf1ceb868c mm/zswap: Use local lock to protect per-CPU data
3eeb29d14e9e2ba52b98581d225c4cb285714a61 x86: kvm Require const tsc for RT
a1aa613398f4813bf3c60556130254c52733ac0b wait.h: include atomic.h
23f0753cd22301ca69ab3033a6d885f5212353fb sched: Limit the number of task migrations per batch
232294444a772a7ddaa170533912757eda859652 sched: Move mmdrop to RCU on RT
7a9ca05e850f80923221aee31ad6f8c8cb537fa0 kernel/sched: move stack + kprobe clean up to __put_task_struct()
84f5415f200c8b38a012b3875d75bcddddc4c0f3 sched: Do not account rcu_preempt_depth on RT in might_sleep()
c4bd3e2165462311528c75c74a9f1d8c4d809040 sched: Disable TTWU_QUEUE on RT
e1299eb02109a25f8ff75c47073da315700ab865 softirq: Check preemption after reenabling interrupts
7134edfbdabc29dd11bc868e2ae25bac771be6b7 softirq: Disable softirq stacks for RT
a48f15291449ec325ceceb9edca61051630985d9 net/core: use local_bh_disable() in netif_rx_ni()
0bb07e2f48ec1be0d6037ebf5607f30be5fbb8a0 pid.h: include atomic.h
62fc209c21d279fcd0f1cb9377a8d93661c1d4cc ptrace: fix ptrace vs tasklist_lock race
0ca6e2309daa1135396edee22d3e0b412118b1c3 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
0ba972dae09a2ce91cfc35c984c56b6173a7f2f6 kernel/sched: add {put|get}_cpu_light()
1425275046df0950d3bce5b586adf889c6d29aae trace: Add migrate-disabled counter to tracing output
8fb673bf14de13df961e2e2146b0ad8f061bac3d locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
c7fd6c36681b622aca780f43777d20fe1275a8f4 locking: Make spinlock_t and rwlock_t a RCU section on RT
52c41cc94ac9ab9aa9d4ef4e5795830905b69bc4 mm/vmalloc: Another preempt disable region which sucks
36337c925349eca80db3c672563d292521511711 block/mq: do not invoke preempt_disable()
406dc3e4e73f88b0f34e9abe6bfc5e684e9049d6 md: raid5: Make raid5_percpu handling RT aware
9d4e0054e62034905fe7c5ef97ebf165f9e2779f scsi/fcoe: Make RT aware.
98671a4c47298471e9094c3dde331c8926cef288 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
3bfd67bf9865b74ba8a3a5c5f0cf6cb827ba39b2 rt: Introduce cpu_chill()
bbb201f60af34d8767eb640d74f899211f5f266f fs: namespace: Use cpu_chill() in trylock loops
4e9a31512d249e80f87e5845807c30ca01f852ae debugobjects: Make RT aware
c8d69a1f487ea62a36379aec5621e16febac45d3 net: Use skbufhead with raw lock
a071aba3ba59731db1cdb52a24ae87863655c327 net: Dequeue in dev_cpu_dead() without the lock
632d87162e02123196deed4c3ddb9a0d7e6c090f net: dev: always take qdisc's busylock in __dev_xmit_skb()
0f563ce4fffc87e5f71051a3321ffb675811f509 irqwork: push most work into softirq context
a4780ff5b5aaf8a312b6c57b1bac5e88c217e538 x86: crypto: Reduce preempt disabled regions
31157ac35a25104962ab57ab0913d148dc0e8490 crypto: Reduce preempt disabled regions, more algos
59a0ab7204b376e7a02ae00b687794c1a6d3d1dc crypto: limit more FPU-enabled sections
198b6c1bbe9771b43fb349b92685fedaa0779808 panic: skip get_random_bytes for RT_FULL in init_oops_id
36f46094a1007e3d5d19a6239dde7d7fe8fca7f2 x86: stackprotector: Avoid random pool on rt
b29ad8755a7901dda33a9134d7b223e5eb2bc40d net: Remove preemption disabling in netif_rx()
bf57b7288f90e9271805d5032aa33f75ee216f15 lockdep: Make it RT aware
20ff8b4ea6b3dedb32f9d86131f6453ff802d477 lockdep: selftest: Only do hardirq context test for raw spinlock
2fc46b1d2cc9517f9ab36b898628d73e95881531 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a173b364b37d04a8fb1e27036fe92cb6ad15dd9e lockdep: disable self-test
29ea2693d1daba2e6098b7b079a796945316d61d drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
8f6669784f0e3759750bb5966b3085e95b26264d drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
650ec72ae4ea9537fe72a559e14c6fe3cebfd429 drm/i915: disable tracing on -RT
c5f247c733a6b6cced5ab52f1c218df4bf313c68 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f976696bf81de3206f9a264edc78281a0084dd46 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
af1e1bcc851eac04803fc5a0642a6558b6a8ca6a cpuset: Convert callback_lock to raw_spinlock_t
dda0e9dfd691ae7cc06a34c57994587da62f2898 x86: Allow to enable RT
16a336e667605f6affc421d1995fd25598e83dbc mm/scatterlist: Do not disable irqs on RT
dbf3725e5497477d0c3ef527552b002d68f1d16c sched: Add support for lazy preemption
e9780bab9b3e909803744afce1df8974c26f9a2d x86/entry: Use should_resched() in idtentry_exit_cond_resched()
b05006285412dff63fa8b49c9d5dbadae4da2430 x86: Support for lazy preemption
1fd6f3a9e0ce008ac7272fafda8587d50cf1ea73 arm: Add support for lazy preemption
488cedb79e212dc218ebc0b0fe6dd73d25c5444b powerpc: Add support for lazy preemption
8ff2a57af6315bc61cd898c86ade90946b230f4c arch/arm64: Add lazy preempt support
87085cb6bf68ca1b3c25233341181dbaf6469c85 jump-label: disable if stop_machine() is used
85a0b4ae5aff548b626a13018ec094112f654237 leds: trigger: disable CPU trigger on -RT
e3045ee562c14eff75a572a17baaab38a429a836 tty/serial/omap: Make the locking RT aware
d10737b27d4d0ac72c5ee752b870fa76ac88d04e tty/serial/pl011: Make the locking work on RT
3e29bdab67a7ea9c3ffc75288e9e5b89e1f43075 ARM: enable irq in translation/section permission fault handlers
d71b926f0d48fcfdfd22805575697b7dbe44fa09 genirq: update irq_set_irqchip_state documentation
b89c0a604ab9b2d556f458ef85523a59cfeabbed KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e632d24c132e9b77c4cd5d577c769891c7709762 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
128caf52e430d58ea4579dadf42cd5203989d2ec x86: Enable RT also on 32bit
47c8fdfc50237cff26c27c0d97f3394151a91636 ARM: Allow to enable RT
66263d61a0343efe8487d882c31b946b93b51ae6 ARM64: Allow to enable RT
84183171f7c32328bbfefca33bba0b36c251b271 powerpc: traps: Use PREEMPT_RT
91311f5152103522725cc3330b69a29ebf5c4095 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e097b2034a90b68847db11dd0c396f87890e8629 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
4e2e165dae43c1357dce1a6afd3ecc82e15d37a6 powerpc/stackprotector: work around stack-guard init from atomic
d1da42f9a6a308590a2aa9e4314a178fd4c28a82 powerpc: Avoid recursive header includes
ff136c839d4851c22506217e9b485e9731b89f9e POWERPC: Allow to enable RT
8a1176aa4e84170b10ae1bb39169e015bfa308e6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
7be548e782e5edd1d6275899310aa657f787d756 tpm_tis: fix stall after iowrite*()s
24c619b1ce4a5276a3aa5ea4018c457ac3b13309 signals: Allow rt tasks to cache one sigqueue struct
9e7c7f0309fdacd81a41a4643075bca20aefc7a9 signal: Prevent double-free of user struct
0bd3f3fc362a13a983a3c8c3f0393d3606680b16 genirq: Disable irqpoll on -rt
8a6a69a711796651f613dbb1bbee304d2cbfc45c sysfs: Add /sys/kernel/realtime entry
7166b400d601acc616ff6534ab5ca71f47362568 Add localversion for -RT release
624a1127c6286b21a24111b4ab00acfdbc8c9528 net: xfrm: Use sequence counter with associated spinlock
b44753fd375b6b34553a9e775a3edaef3b899962 sched: Fix migration_cpu_stop() requeueing
5fcc21b7699ae42c0222029ad3adac769350fe91 sched: Simplify migration_cpu_stop()
e225c5538057c22e9117c5bda1ed79811230f9f9 sched: Collate affine_move_task() stoppers
4fc685474465461a03ea661ae37d428a36398276 sched: Optimize migration_cpu_stop()
28901a61850429a30853d339f6d15e9edec05589 sched: Fix affine_move_task() self-concurrency
5e2fc92da21f41a619ca7d96834a3d4a831fefd5 sched: Simplify set_affinity_pending refcounts
de8cf5c8b5e4fd8279c4475b4299cd8b55a64828 sched: Don't defer CPU pick to migration_cpu_stop()
50575f79e16ca61d2602eb14661e4b2bba935b45 printk: Enhance the condition check of msleep in pr_flush()
e36ada64b051decd40b2daff8d60fdcb51e7726a locking/rwsem-rt: Remove might_sleep() in __up_read()
7bd05ad47e46b86bc7469a351f2cd3cf13635eeb mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
2be7c9e425a6a13a25949b0bcd1f1a6b8a07d66d sched: Fix get_push_task() vs migrate_disable()
7893a5f97789761923ff5fb84eeb1e1a8bc5e580 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
27087a58417593503872efde8b843f92848100e4 preempt: Move preempt_enable_no_resched() to the RT block
be8306c82ffc27cd26f7fa7794e4d060a2b1ef03 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
9e0c7b8d06535dc6f82ec1909510dd36aa50742c fscache: Use only one fscache_object_cong_wait.
bed1b5b798546ebda4fbf14816188b2e76099a7d fscache: Use only one fscache_object_cong_wait.
91b0d8523153fe4595be1488ae41152d975a29e9 locking: Drop might_resched() from might_sleep_no_state_check()
f244bf6346a0af29def0e50b00ebef9cb19dba0d drm/i915/gt: Queue and wait for the irq_work item.
36e7e978dfa0ab131c4d510c5887c245ca7ec453 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
4c1b7809adc54cf0908ecb84d80b4e142dda254f irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
4fd14c237c345d597345595857e12605a8f3e1a2 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
601bfccadc8f59c25eccb56f4d331aa2a1ab34af eventfd: Make signal recursion protection a task bit
d3411853ece15811433eee77dd9210e793e5383b stop_machine: Remove this_cpu_ptr() from print_stop_info().
dc0675004348410e888d4c73915a7110313f9d03 aio: Fix incorrect usage of eventfd_signal_allowed()
9dfb487760d4b527f107a3baed4d0308540e755d Linux 5.10.111-rt66 REBASE
702c8a1d747f261ebc8a9db6b9fd2494f26e96f8 rt: remove extra parameter from __trace_stack()
1ec953ef935156419e365dc1cae379151fd9bffb locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
5fe8e3e0f18e9314c71b8f3ed0801ea6cc0e6460 ftrace: Fix improper usage of __trace_stack() function.
d47d63626cba1414d5fa74915f843d0e0d009e94 Linux 5.10.140-rt73 REBASE

--===============6118631190195166490==--

Content-Type: multipart/mixed; boundary="===============7603897241695453752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 21 Feb 2023 06:00:42 -0000
Message-Id: <167695924217.26797.14318873736609716172@gitolite.kernel.org>

--===============7603897241695453752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: d2af0fa4bfa4ec29d03b449ccd43fee39501112d
    new: 465461cf48465b8a0a54025db5ae2b3df7a04577
    log: revlist-d2af0fa4bfa4-465461cf4846.txt
  - ref: refs/tags/next-20230221
    old: 0000000000000000000000000000000000000000
    new: a17fe4247ed4fbadd2133d1871d446f3e61b3899
  - ref: refs/tags/v6.2
    old: 0000000000000000000000000000000000000000
    new: 32758e7a720e4752a824c6062e75f107314e5598

--===============7603897241695453752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2af0fa4bfa4-465461cf4846.txt

ed3557c947e1d4164d370cc2d69dd7eb92706f0a ieee802154: Add support for user scanning requests
44def58f5835bbfaf81902c88460fd86a551f4b7 ieee802154: Define a beacon frame header
d2aaf2a01792ccf214f933d0b1ca2d41788c7b16 ieee802154: Introduce a helper to validate a channel
5755cd4d9432779027771e43e51d81a2994ed795 mac802154: Prepare forcing specific symbol duration
dd18096256c89612e3eb858de748c29d10e8f3e7 mac802154: Add MLME Tx locked helpers
57588c71177f0bfc08509c2c3a9bfe32850c0786 mac802154: Handle passive scanning
9bc114504b07207d671593f6f6d787d55dcf91bd ieee802154: Add support for user beaconing requests
3accf4762734a69ebd03cba989249c78ac7dfc7e mac802154: Handle basic beaconing
622bd6ea90086beb98ac439edd7d57de73d1d6f9 at86rf230: convert to gpio descriptors
8338304c2719fb7aec8e4b5dd9fa684b719db06e mac802154: Avoid superfluous endianness handling
6755dee8343cbc4af45e001d904c9a857a451bec cc2520: move to gpio descriptors
9f2ad955f98366003e887e32bdd4ea98ef2a04f4 Revert "at86rf230: convert to gpio descriptors"
9b26ed18545056794bf9d3f3defd9e09719ff4f5 ieee802154: at86rf230: drop support for platform data
6130543654e0e5a79485ed8538c0bf2259fe7431 ieee802154: at86rf230: switch to using gpiod API
c25a6dddc62c84f50e57094bd44e7f9d84907f49 KVM: RISC-V: Fix wrong usage of PGDIR_SIZE to check page sizes
06723e124fcbf63a1848c692fad17a023cad5ebc RISC-V: KVM: Fix privilege mode setting in kvm_riscv_vcpu_trap_redirect()
cdeb59bbf19f456253fd257c744b8383f972cf1e RISC-V: KVM: Redirect illegal instruction traps to guest
585e351ff359c032ea7ab48d999b252ba09f8051 perf: RISC-V: Define helper functions expose hpm counter width and count
8929283a687bb4b71ec9d3f1e827aecf829c6b1a perf: RISC-V: Improve privilege mode filtering for perf
2723fb7b1e3d331fe6ce04629be6f66898a4cf3b RISC-V: Improve SBI PMU extension related definitions
026bac4574b5da5aa8715bf60584679fa269eb14 RISC-V: KVM: Define a probe function for SBI extension data structures
8cdb8a53857d54fbbabad2593c3c841836e990a9 RISC-V: KVM: Return correct code for hsm stop function
bae0dfd74e0147cbde332e31b7a71bf6db0eab45 RISC-V: KVM: Modify SBI extension handler to return SBI error code
8f0153ecd3bf184bc06afca25b737c707fa4d765 RISC-V: KVM: Add skeleton support for perf
cbddc4c4cb9e30933777dbf3bc8645399af10140 RISC-V: KVM: Add SBI PMU extension support
470926a2900cfdc39b300d87a0ccdf037fa67b9a RISC-V: KVM: Make PMU functionality depend on Sscofpmf
f04bafb52f580552dc22bfb5b7af9a5dbcc2254f RISC-V: KVM: Disable all hpmcounter access for VS/VU mode
a9ac6c37521ff3f81eba7fada8773c362652d75f RISC-V: KVM: Implement trap & emulate for hpmcounters
0cb74b65d2e5e6ec3ed60c8890014b1bcd0c81c9 RISC-V: KVM: Implement perf support without sampling
badc386869e2cb255df6183ec05488a05bd07658 RISC-V: KVM: Support firmware events
c39cea6f38eefe356d64d0bc1e1f2267e282cdd3 RISC-V: KVM: Increment firmware pmu events
695fa5a64cf52ab1aa2c89c93bbb1fd08995304a KVM: selftests: Remove duplicate macro definition
cf8e6cf6e7d61e5c034f4f7bf94263e133a4955d Merge tag 'kvm-x86-generic-6.3' of https://github.com/kvm-x86/linux into HEAD
4f2a5a6b96a00544a0d9e40863f492552fd953e7 Merge tag 'kvm-x86-misc-6.3' of https://github.com/kvm-x86/linux into HEAD
1c5ec0d433b4b2af15e7f54366411fd27d7c40b2 Merge tag 'kvm-x86-mmu-6.3' of https://github.com/kvm-x86/linux into HEAD
157ed9cb04306eae813b7598cf672834cd295b8e Merge tag 'kvm-x86-pmu-6.3' of https://github.com/kvm-x86/linux into HEAD
e84183f68edb72e70e232b842d47058cba3476ec Merge tag 'kvm-x86-selftests-6.3' of https://github.com/kvm-x86/linux into HEAD
4bc6dcaa159b77ecc2c0c657433c3f5c8a657711 Merge tag 'kvm-x86-svm-6.3' of https://github.com/kvm-x86/linux into HEAD
27b025ebb0f6092d5c0a88de2ab73545bc1c496e Merge tag 'kvm-x86-vmx-6.3' of https://github.com/kvm-x86/linux into HEAD
33436335e93a1788a58443fc99c5ab320ce4b9d9 Merge tag 'kvm-riscv-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
e4922088f8e90ea163281ba8e69b98f34a7a1b83 Merge tag 'kvm-s390-next-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
7f604e92fb805d2569aa5fb177a1c7231ea2f0cc KVM: x86/mmu: Make tdp_mmu_allowed static
470ac62dfa5732c149adce2cbce84ac678de701f can: ctucanfd: ctucan_platform_probe(): use devm_platform_ioremap_resource()
118469f88180438ef43dee93d71f77c00e7b425d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9684b000a86299b5968fef8ffbf1484def37452a can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
07c3f9224713c1b5f82c4583a456a6abc28f9d73 can: esd_usb: Improve readability on decoding ESD_EV_CAN_ERROR_EXT messages
6ad172748db49deef0da9038d29019aedf991a7e Merge patch series "can: esd_usb: Some more preparation for supporting esd CAN-USB/3"
2954fe60e33da0f4de4d81a4c95c7dddb517d00c netfilter: let reset rules clean out conntrack entries
53ee9142717714881fe0b4292b237e1707246f2c net/mlx5e: Switch to using napi_build_skb()
bfc63c9796900b4f72a0700ac68e4c6306017833 net/mlx5e: Remove redundant page argument in mlx5e_xmit_xdp_buff()
9da5294e2c6adc7169ccdfa5bef87f9e893d5a12 net/mlx5e: Remove redundant page argument in mlx5e_xdp_handle()
3ac0b6aa892a1961d3bc62c87e3e3c9646e9d309 net/mlx5: Simplify eq list traversal
94ceffb48eac7692677d8093dcde6965b70c4b35 net/mlx5e: Implement CT entry update
f869bcb0d28ec981dd5f6d1958c607c457c1bb26 net/mlx5e: Allow offloading of ct 'new' match
b5618a6b19c9dfead5133b72c40112f343b55d76 net/mlx5e: Remove unused function mlx5e_sq_xmit_simple
afce9271facb4cd41ffdf063cc6dd3d67341e723 net/mlx5e: Fix outdated TLS comment
993fd9bd656a082c9b713171622c70f72f0af59f net/mlx5e: RX, Remove doubtful unlikely call
648324c9b690bcda0ac6f6499370effc0336ee27 ieee802154: Use netlink policies when relevant on scan parameters
a0b6106672b53158bf141d1a713aef2c891d74b1 ieee802154: Convert scan error messages to extack
1edecbd0bd45c9c899e0f82b123342f28423468c ieee802154: Change error code on monitor scan netlink request
1375e3ba9d773f2dbac96ebddfdd0d160276ca40 mac802154: Send beacons using the MLME Tx path
61d7dddf46caa1c6dd869385a275e4d2931e7090 mac802154: Fix an always true condition
ed9a8ad7d8a1a0eb7d4e1414d0a04ece7c2265df ieee802154: Drop device trackers
6f3ee0e22b4c62f44b8fa3c8de6e369a4d112a75 Merge tag 'irqchip-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
c9c3395d5e3dcc6daee66c6908354d47bf98cb0c Linux 6.2
d3ca9f7aeba793d74361d88a8800b2f205c9236b ksmbd: fix possible memory leak in smb2_lock()
2024476646ed92d5ceed55e149d0952c17d68e14 fs/ntfs3: Fix root inode checking
1c93e48cc39147723abdcadc251611f6f0c18dee net: dpaa2-eth: do not always set xsk support in xdp_features flag
ecfa80ce3b8740d0760f44cbd9e60f446682b3fa net: ipa: fix an incorrect assignment
59b12b1d27f3f82e56462f0da6413e1849a06d3a net: ipa: kill gsi->virt_raw
f75f44ddd4cb4bb0ede9c6c7f29679e9794552df net: ipa: kill ev_ch_e_cntxt_1_length_encode()
62747512ebe6cd292e280aa7dc1dd37d36dcb637 net: ipa: avoid setting an undefined field
37cd29ec84016297e5b834345dd272a7d3bd8fae net: ipa: support different event ring encoding
f651334e1ef5d1c8fba16a27dff2f3629e7e86e9 net: ipa: add HW_PARAM_4 GSI register
d269ac136ede573c90c18a66961143294ef564e5 Merge branch 'net-final-gsi-register-updates'
c078381856230f1e8e13738661d83c2b4b433819 rxrpc: Fix overproduction of wakeups to recvmsg()
e76f2aab6d07be0c97d62d703206666c9c534def habanalabs: change unused extern decl of hdev to forward decl of hl_device
effadf405fc9ea9d2091cef49029b2bc8e914bad habanalabs: set hl_capture_*_err storage-class-specifier to static
09dbdf28f9f9fa27e16895c67fbd94ff36124766 net/sched: taprio: fix calculation of maximum gate durations
bdf366bd867c4565b535a5825df7ddcb4773fc28 net/sched: taprio: don't allow dynamic max_sdu to go negative after stab adjustment
64cb6aad12328015202af5b2a9623c6bcc021855 net/sched: taprio: dynamic max_sdu larger than the max_mtu is unlimited
b148d400f820637bcc95f6aca64c8763a2db858f Merge branch 'taprio-queuemaxsdu-fixes'
e40b801b3603a8f90b46acbacdea3505c27f01c0 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
475f9ff63ee8c296aa46c6e9e9ad9bdd301c6bdf net/smc: fix application data exception
9f78bf330a66cd400b3e00f370f597e9fa939207 xsk: support use vaddr as ring
908d4bb7c54caa58253a363d63e797a468eaf321 qede: fix interrupt coalescing configuration
436864095a95fcc611c20c44a111985fa9848730 selftests/net: Interpret UDP_GRO cmsg data as an int value
dd1b527831a3ed659afa01b672d8e1f7e6ca95a5 net: add location to trace_consume_skb()
ce2fa97785b8e2b6164ee266ed371101019a3839 habanalabs: organize hl_device structure comment
caaf0b6efd47e1b496c79259a7704d26a11e387e habanalabs: improve readability of engines idle mask print
7c9c8913f4523cda30a710736844d74bfee060a4 ipv6: icmp6: add drop reason support to ndisc_recv_ns()
3009f9ae21ec539985977dcaa0cebb628afeb181 ipv6: icmp6: add drop reason support to ndisc_recv_na()
243e37c642ac1d52858bc5f3559e380babf21169 ipv6: icmp6: add drop reason support to ndisc_recv_rs()
2f326d9d9ff46fb2e45fb3b6ae77eff04332dde6 ipv6: icmp6: add drop reason support to ndisc_router_discovery()
ec993edf05ca4eee5878edf51fdb5ffa2b1decc3 ipv6: icmp6: add drop reason support to ndisc_redirect_rcv()
784d4477f07b930df73bc77e842e03f1dacb83aa ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_BAD_OPTIONS
c34b8bb11ebc135e970653bd6fc8e3f863fb6a81 ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_NS_OTHERHOST
ac03694bc009703022cf45a9c90675d5505c584c ipv6: icmp6: add drop reason support to icmpv6_echo_reply()
cf06eef0c86bd2088bafecb211e06a2855b4c327 Merge branch 'icmp6-drop-reason'
1712b5708d91a546c389234dc6e85c1ff1cd207e habanalabs: change hw_fini to return int to indicate error
5ac397025074450a771ee3a272eae0ed58229ff3 habanalabs/gaudi2: remove unneeded irq_handler variable
47e91fdfa511139f2549687edb0d8649b123227b HID: mcp-2221: prevent UAF in delayed work
9ca5e7ecab064f1f47da07f7c1ddf40e4bc0e5ac l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
fd467c123ef6187067de7c6844d18ec50d9331be Merge branch 'for-6.3/mcp2221' into for-next
a7515af9fb8f0890fe540b108def4a86b9e8330a net: bcmgenet: fix MoCA LED control
3365777a6a2243f1cca5a441f2c89002d16fc580 net: phy: marvell: Use the unlocked genphy_c45_ethtool_get_eee()
2f987d486610752b364fd238fa3bb1a142d80b44 net: phy: Add locks to ethtool functions
0b1dbf889d0bebfa533a6220b0379300d4007204 Merge branch 'phydev-locks'
c2a978c171a6d44d4d9710e7e4455f75d34aecee net: phy: Read EEE abilities when using .features
933a01ad599766cf9bcda788f956f425a8b0b0a2 octeontx2-af: Add NIX Errata workaround on CN10K silicon
0d39ad3e1b045ca1600169ca8de1267ab4ae1a81 sfc: Fix spelling mistake "creationg" -> "creating"
8173c2f9a1a4a5afcf465a62bc8b616c1fef252d ice: properly alloc ICE_VSI_LB
a59f832a71c938779b8abdb022d6d39903e635c3 sfc: use IS_ENABLED() checks for CONFIG_SFC_SRIOV
129ff4de58ff0ca981b833834d8b9bddb71d4bfe net: microchip: sparx5: reduce stack usage
1155a2281de9e7c08c5c6e265b32b28d1fe9ea07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4090871d772629a5574fb405319f008717512b48 Merge tag 'kvmarm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e469b6268d8cb7c6cf6b9cd5ce7f403de695627f Merge tag 'wireless-next-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
50bcfe8df7c73ce51762f65d218b4ef0cc5da3ee net: make default_rps_mask a per netns attribute
3a7d84eae03bef4c02c39822b2ea6be5ac73de7b self-tests: more rps self tests
38d711aacc3d6df13bec75577f966c43b83576fb Merge branch 'default_rps_mask-follow-up'
f7c843d6d7f82d26ee9efe689f9b3208dbf7ed87 pwm: dwc: Change &pci->dev to dev in probe
a357d1493f0c66ce8006dd28c07646d1f891259a pwm: dwc: Move memory allocation to own function
cf70d01a62c712ee715df1f7892b58c77474bcfb pwm: dwc: Use devm_pwmchip_add()
4d3e050b548878a14edfa2aeaca5d583b8b980ef net: lan966x: Use automatic selection of VCAP rule actionset
f6aa90a7a94a64f8c7ad28e09c1339624a824506 Merge tag 'linux-can-next-for-6.3-20230217' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
fce10282a03db59bdb1cba6333d0564461d47bd6 devlink: drop leftover duplicate/unused code
5f1eb1ff58ea122e24adf0bc940f268ed2227462 scm: add user copy checks to put_cmsg()
3fcdf2dfefb6313ea0395519d1784808c0b6559b net: bcmgenet: Support wake-up from s2idle
41fb89a5d8620172d3e6f27c605fe306b450467e Merge branch into tip/master: 'irq/core'
5c0032a25f3f5f1ff69da8630156081f7f09811d Merge branch into tip/master: 'locking/core'
7a342728fc8fc6f5f232bce538047b43ea956d07 Merge branch into tip/master: 'objtool/core'
1201b06757fcab24296cd2fefc3e851bdbdddc98 Merge branch into tip/master: 'perf/core'
86eae28b15a45d1533a3565a29775f6f3cce8cb8 Merge branch into tip/master: 'ras/core'
904e929ae311532307ce8bcb13f76d8203614e38 Merge branch into tip/master: 'timers/core'
4d68c41df88bd3f1af0f1fe6df04c9debafbe0bd Merge branch into tip/master: 'x86/alternatives'
63a6d604f4c422921050be7dcc88df4cd3713f07 Merge branch into tip/master: 'x86/asm'
10d0703c49a0150d4a33522e2a71693853fcc09d Merge branch into tip/master: 'x86/boot'
9c0df6922b1924945c8e98a2fc2dabf04d110fa4 Merge branch into tip/master: 'x86/build'
7ef4c667fe85f31716b4776a9628ee800d0d9384 Merge branch into tip/master: 'x86/cache'
b0eb0b9046b4ccd29722f5891c96674f9baa62bb Merge branch into tip/master: 'x86/cleanups'
4374b2d5d8328c4ae1816e73556b15c13cd0a7ee Merge branch into tip/master: 'x86/core'
b54111b11ff07b2ebaba634bb474b27fc21e7551 Merge branch 'x86/cpu'
a553a31fa7f058dccc806f93d1f97a497a1473d3 Merge branch into tip/master: 'x86/fpu'
6aac2d3966be6fd7721be84a0e8698a211be6657 Merge branch into tip/master: 'x86/microcode'
5687a32019fc798ecb2bef2cbcb031f0ef08f7b3 Merge branch into tip/master: 'x86/mm'
1a54c450ae25725fb442e7e2e87f0bd406954adf Merge branch into tip/master: 'x86/platform'
2d43b5de2ceefae1fb56bf202bd75387996cee47 Merge branch 'x86/tdx'
5ebaf1ccc06b89eb4476ecafb081d9e2f8d3d9d3 Merge branch into tip/master: 'x86/vdso'
feabecaff5902f896531dde90646ca5dfa9d4f7d genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
b2efdf84f2ed5e5309bb81c2d2b864145b5dee84 Merge branch into tip/master: 'irq/urgent'
88cd618dcc7b63baa1478730b02eaba3e3148467 debugfs: drop inline constant formatting for ERR_PTR(-ERROR)
91dc288f4edf0d768e46c2c6d33e0ab703403459 MIPS: vpe-mt: drop physical_memsize
50f5fdaea9cd6941e51ea6e07d8c15265917bb86 NFSD: Teach nfsd_mountpoint() auto mounts
e1f19857f94be09f9526f180e64f20138bd4e394 fs: namei: Allow follow_down() to uncover auto mounts
f78e44545814b26ab6af7cdd5b022293ceac867e NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
dba5eaa46b0282cb9607d362c8887dfcb44bfd2e SUNRPC: Push svcxdr_init_decode() into svc_process_common()
1e9e177df3e36e93a37bafc3c610ed019e6f48e7 SUNRPC: Move svcxdr_init_decode() into ->accept methods
846b5756d7632523b5bfce78c163aa883aa9d587 SUNRPC: Add an XDR decoding helper for struct opaque_auth
bee13639c0940abdea4dcaaf7f9bc0b88a68322b SUNRPC: Convert svcauth_null_accept() to use xdr_stream
6181b0c6432bf0807512e85e0c5863f7aca8e515 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
e8e38e14009afa90f320b9e806f416954b7dc315 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
4ac5e7a6904bc23fec8ba60af686b2ed5cf027ff SUNRPC: Move the server-side GSS upcall to a noinline function
20ebe927ede7ad8f89c7826bea04264310fd3fff SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
4d51366deeb4e216154511fb04fa195393a2d33d SUNRPC: Remove gss_read_common_verf()
1cbfb921978f98d8b3cdd04b3b2a98e7f4e0fcef SUNRPC: Remove gss_read_verf()
c020fa695af64093acf689beaa39d9e956a55f23 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
26a949d1db9fd98b64ce4007da0d4a8d1c23ef22 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
e14673c9c1c193896b155165d526a45c83094c1f SUNRPC: Rename automatic variables in unwrap_integ_data()
b68e4c5c32275e23d35badb7287faaa310c15ba0 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
f4a59e822f8116baf51a9fc86590e4391bd542d2 SUNRPC: Rename automatic variables in unwrap_priv_data()
42140718ea26c47fb06c679451a6aa6703545136 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
0653028e8f1c97fec30710813a001ad8a2ec34f4 SUNRPC: Convert gss_verify_header() to use xdr_stream
6734706bc0b834c334aed2551ad046bf5b6a50d4 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
b0bc53470d1af01f62a0fe2d405cf56477804863 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
6898b47a0f9e118636d82c3e2c39e50f82290a91 SUNRPC: Hoist init_decode out of svc_authenticate()
2009e32997ed568a305cf9bc7bf27d22e0f6ccda SUNRPC: Re-order construction of the first reply fields
4119bd0306652776cb0b7caa3aea5b2a93aecb89 SUNRPC: Eliminate unneeded variable
163cdfca341b76c958567ae0966bd3575c5c6192 SUNRPC: Decode most of RPC header with xdr_stream
1c59a532ae38cc4472a7096d7a50703bce9a153f SUNRPC: Remove svc_process_common's argv parameter
f4afc8fead386c81fda2593ad6162271d26667f8 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
df24ac7a2e3a9d0bc68f1756a880e50bfe4b4522 NFSD: enhance inter-server copy cleanup
70f62231cdfd52357836733dd31db787e0412ab2 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
bd6aaf781dae436727928cce514881d3c32758b9 nfsd: fix potential race in nfs4_find_file
5a92938309829cce26c03f62d908ae85209a52b3 SUNRPC: Clean up svcauth_gss_release()
0adaddd32f57559d1a94d1e00134d8124cdaa245 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
15d8f80891bb4646ff213a9eae89732976396057 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
d91f0323a0638688c96988a9daf3e5f6bfb4f5ed SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
7702378ac4d4a3be6414408d274df92bdd078249 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
7b135c65bb4544a5a1f72573b11adbcfc8aade9b SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
ba8b13e5f4303979440bc5c2a45b3d720b9c0b42 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
a84cfbcd5acbb20bebe40aecf9601adf97b7787b SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
eb1b780f2fad2abfcc4a32c6129a117effafff12 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
99d074d6b135ae2927b6130d448f5b7159f8dbe1 SUNRPC: Check rq_auth_stat when preparing to wrap a response
6d037b15e43945144d5041db9e62c5f389bd432b SUNRPC: Remove the rpc_stat variable in svc_process_common()
7b402c8db66414abb4001d0c2676553baa619a2b SUNRPC: Add XDR encoding helper for opaque_auth
8dd41d70f331c342842e8d349d7a1f73b0ba7ccd SUNRPC: Push svcxdr_init_encode() into svc_process_common()
faca8978163bf8f6c0f3043b0f03cf3fe7bf9d64 SUNRPC: Move svcxdr_init_encode() into ->accept methods
b2c88ca65ac829a9570a491bcf1b78f07b1e3841 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
3b03f3c5d4dbed658ef9a76c3475b2fb37d46451 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
df18f9ccb98a90e51d2d3527d880375db15b1fc8 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
7bb0dfb2234725ba085cacfd35f34c187def92b2 SUNRPC: Convert unwrap data paths to use xdr_stream for replies
b2f42f1d999d2b5f33de4b7cba052e356a8e28c2 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
72a1e53a8bf6aef0fa5b10d8327f23b5759040fe SUNRPC: Use xdr_stream for encoding GSS reply verifiers
fcef2afffe67db884f2970817b8e721d86df2986 SUNRPC: Hoist init_encode out of svc_authenticate()
649a692e0f2bc4a3b3a2a67aec30e53548930b97 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
5f69d5f65a5468960291ff0c5dfe16b8072bab8a SUNRPC: Final clean-up of svc_process_common()
5df25676de2e13b2cb67140fd43bcbfdd60ef0df SUNRPC: Remove no-longer-used helper functions
cee4db19452467eef8ab93c6eb6a3a84d11d25d7 SUNRPC: Refactor RPC server dispatch method
4bcf0343e8a69eb22f7e83bfa7cfce32a28c9d95 SUNRPC: Set rq_accept_statp inside ->accept methods
db1d61656c78ccbeaa1b8741301bcd85a953f4b2 SUNRPC: Go back to using gsd->body_start
f5f9d4a314da88c0a5faa6d168bf69081b7a25ae nfsd: move reply cache initialization into nfsd startup
65ba3d2425bf51165b6e88509c632bd15d12883d SUNRPC: Use per-CPU counters to tally server RPC counts
ccf08bed6e7a80519569456edd2ea21b7b1701c6 SUNRPC: Replace pool stats with per-CPU variables
97648b94bd9dbb987fe7e4067deecdb47d4fd7e7 SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
f03640a1a9782f4bf7c1db63e2e6a9598c6d2c6e SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
4be416a5f2803d421c950cc48e8e0c1eaaa8c773 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
7f675ca7757bfeb70e19d187dc3be44deb836da8 SUNRPC: Improve Kerberos confounder generation
01c4e326327a635e1fac75b1aedd2c2c1e8123b5 SUNRPC: Obscure Kerberos session key
7989a4f4ab5437ec82b0b59984594f848f12b36a SUNRPC: Refactor set-up for aux_cipher
9f0b49f933ab1ec5e7140a43eec72b0c5181cabf SUNRPC: Obscure Kerberos encryption keys
2dbe0cac3cd6d747579b0b347145326eddfd4e5c SUNRPC: Obscure Kerberos signing keys
8270dbfcebea5b68037a84ad1710e2cfa499b82f SUNRPC: Obscure Kerberos integrity keys
e01b2c79f4af1298b961116aba3e64367fe73286 SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
279a67cdd491a53028eb0b52508383098c6d992b SUNRPC: Remove another switch on ctx->enctype
bdb12fb157d8d6aea7becbe6eaacf6c7c9b73f5e SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
4df750c924f405fe773771add507117a80ae6203 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
17781b2ce41a8915163d7cdada021f809ccd49f0 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
dfe9a123451a6e73306c988eab3dab12df001677 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
d50b8152c992ac88c5f1f0cc8ade6ee0aa0a3704 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
ae6ad5d0b7901b301234143e93624417ac9fd9ef SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
2691a27d9b3e6a48adeb87a9dcf4e8a0ca84a26e SUNRPC: Hoist KDF into struct gss_krb5_enctype
ec4aaab39afcec749ff7ed78e560213ff9e1c23c SUNRPC: Clean up cipher set up for v1 encryption types
8b3a09f3454240cb2c2ab3da02b86f354aab0bd6 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
af664fc9023e69d1a90800c0f815c296bf727e18 SUNRPC: Add new subkey length fields
dfb632432a9b2548b5a4429598bb19edf58122f0 SUNRPC: Refactor CBC with CTS into helpers
a40cf7530d3104793f9361e69e84ada7960724f2 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
ae2e4d2bae0007b040e8327f123911c0a6b24d68 SUNRPC: Add KDF-HMAC-SHA2
0d5b5a0f32dfc9be3521803aba53e856759f0250 SUNRPC: Add RFC 8009 encryption and decryption functions
f26ec6b1b15c5d84e4c8e5b361e2be119def498d SUNRPC: Advertise support for RFC 8009 encryption types
3394682fba3b9010c6147e94f37633f044876e5e SUNRPC: Support the Camellia enctypes
45b4ef46b5e88ced7edd4fba26b5fa0e3103de0b SUNRPC: Add KDF_FEEDBACK_CMAC
6e6d9eee0e78b3d13018e0eb28102b67ad5a8e86 SUNRPC: Advertise support for the Camellia encryption types
6e460c230d2dfb0e5a02b6e0995546bb4b9d208e SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
eebd8c2d1978f5cb6e76e4e3045220b67548cb79 SUNRPC: Add KUnit tests for rpcsec_krb5.ko
ddd8c1f975ee7c2fc60ea836540b5b10f97ac919 SUNRPC: Export get_gss_krb5_enctype()
6eb6b8a446a174586427d1a0ab0f7635b05b44f7 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
e1a9a3849dff9cd980fdccaa8f09cf9226f46a3a SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
35f6e42e813e51fb3a40f74f23a99aa330254ce8 SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
02142b2ca8fc10d7771b650780ae082369632dc0 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
b958cff6b27b763b824ed6eefb28979d8f459bf4 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
fcbad14b585d706337f16300747069b34c77e630 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
003caf4f8c6af53ac48759669f0bd0dd7f69e6f5 SUNRPC: Add RFC 8009 checksum KUnit tests
4d2d15c0f1e05ef2478d4891b79570a87c5dd1a6 SUNRPC: Add RFC 8009 encryption KUnit tests
c4a9f0552cf682489d370adccf2f3ee11a8ff272 SUNRPC: Add encryption self-tests
fcb530973b3c48099108e6e2e7433db9188f7eeb nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
45ba66cc2ca22a492fb16474d1af804388757a35 nfsd: eliminate find_deleg_file_locked
ee97e7301582e3100d396e1cf45c7f5a74c7be97 nfsd: add some kerneldoc comments for stateid preprocessing functions
edd2f5526ea87cf6fc66a08bc8a1fbb6022a502f nfsd: eliminate __nfs4_get_fd
ecfa3987731b1ceb7964075cdc0235da1765622a SUNRPC: Fix whitespace damage in svcauth_unix.c
1f0001d43d0c0ac2a19a34a914f6595ad97cbc1d nfsd: zero out pointers after putting nfsd_files on COPY setup error
6ba434cb1a8d403ea9aad1b667c3ea3ad8b3191f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
34e8f9ec4c9ac235f917747b23a200a5e0ec857b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4dbca1c3c6dd0f21b1b6c5898b7579d465d30468 nfsd: remove fs/nfsd/fault_inject.c
fcebda5a5d0d53f5603e7b9c04b5b63abe4bac03 SUNRPC: Clean up the svc_xprt_flags() macro
319951eba0fc412a78a8fe3d2ee5e143cc318c14 SUNRPC: Remove ->xpo_secure_port()
826b67e6376c2a788e3a62c4860dcd79500a27d5 nfsd: don't hand out delegation on setuid files being opened for write
fb610c4dbc996415d57d7090957ecddd4fd64fb6 nfsd: fix race to check ls_layouts
81e722978ad21072470b73d8f6a50ad62c7d5b7d NFSD: fix problems with cleanup on errors in nfsd4_copy
dcd779dc46540e174a6ac8d52fbed23593407317 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2172e84ea00b0164666cf8de971c8b8b02a5938b SUNRPC: Fix occasional warning when destroying gss_krb5_enctypes
4c475eee02375ade6e864f1db16976ba0d96a0a2 nfsd: don't fsync nfsd_files on last close
90d2175572470ba7f55da8447c72ddd4942923c4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
4b471a8b847b82a3035709dcf87661915c340c8a NFSD: Clean up nfsd_symlink()
51c58a1ebc047acc4ac2a61a5f215c7a638a685b ASoC: SMA1303: Change the value for right output
70d1d30355095a22c8aa98dba9ca12486deff020 ASoC: mediatek: mt8188: correct etdm control return value
7e43b75d6a062197b3bf39ddd1b10ce2e2d2a9b0 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
d0566564d483e6576868224286632fd95aafd4ac regulator: max597x: Fix error return code in max597x_get_status
0382327ebce0e679b3474a449f53d717895fb66c Merge remote-tracking branch 'asoc/for-6.2' into asoc-linus
ac763232264ce6c4c12933d1ca4f099cb41ed2ea Merge remote-tracking branch 'regulator/for-6.2' into regulator-linus
d695e44157c8da8d298295d1905428fb2495bc8b dm: remove unnecessary (void*) conversion in event_callback()
d644c670ef24189a93945528720ed545d77dc514 Merge tag 'remove-get_kernel_pages-for-6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee
d54170812ef1c80e0fa3ed3e554a0bbfc2920d9d arm64: fix .idmap.text assertion for large kernels
69adb0bcb833963050d82e645b6a1a0747662490 Merge tag 'rust-6.3' of https://github.com/Rust-for-Linux/linux
219ac97a486c1ad9c110cb96ebdad7ba068236fb Merge tag 'tpm-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
575a7e0f812a4968ad1e0c00026692ede040e13f Merge tag 'locks-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
de630176bdf885eed442902afe94eb60d8f5f826 Merge tag 'iversion-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
01bb11ad828b320749764fa93ad078db20d08a9e sched/topology: fix KASAN warning in hop_cmp()
05e6295f7b5e05f09e369a3eb2882ec5b40fff20 Merge tag 'fs.idmapped.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
ea5aac6fae94bff4756051b0503f86e31ef6808b Merge tag 'fs.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
91bc559d8d3aed488b4b50e9eba1d7ebb1da7bbf Merge tag 'fs.acl.v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
dc483c851ff9a3505069cb326221dc0242d44015 Merge tag 'erofs-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f18f9845f2f10d3d1fc63e4ad16ee52d2d9292fa Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
492540b56232d88b20b63224014389356adaf879 mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
9ff343544b57976d3e1c51aecdee2bf189e40e13 mailmap: map Georgi Djakov's old Linaro address to his current one
3baf2006626e9597a843c23acd749c0bd33ff001 Merge branch 'mm-stable' into mm-unstable
7fef5af7977d2b2080d5f461109978a9d34d55fb mm/khugepaged: recover from poisoned anonymous memory
a061d5b13b0662ea95411574c2cef5459570f378 mm/khugepaged: recover from poisoned file-backed memory
361ac59f6f8f0359af8e0c0f71e33fc75ad8811d ksm: abstract the function try_to_get_old_rmap_item
b380a710e33c8b3713f3dfda73823f08dca1e8d1 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
fb675387fbe34603e9d5a7103bf1406f72dadb7b ksm: support unsharing zero pages placed by KSM
aebba905fedf9ac105766789c68016336b9b95fe ksm: count all zero pages placed by KSM
3ccd155674a360cebd323857e146585fc527c3eb ksm: count zero pages for each process
d4e0b6af4deee18af8dbb6cb6634fc9a44cb22e9 ksm: add zero_pages_sharing documentation
ab1795b4cf885530456a90e16c2a062dd5862f6b selftest: add testing unsharing and counting ksm zero page
8026c6d122d67a59f0664571d4d69537433bad52 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
07d9890d91b6e1c686c2cd9107b8754365f3902b dmapool: add alloc/free performance test
f63d2d95b5dfc410f80bf35ba95b4db535162f36 dmapool: remove checks for dev == NULL
7beb18d787768a0844d5eaf78f0b7f3c5b17b64a dmapool: use sysfs_emit() instead of scnprintf()
bb65fe3a60d6a7842be8528ae127e5d908e3fba4 dmapool: cleanup integer types
b466322f93baf8be96badf1d05996e25b693cdd7 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
56925905226f6662b380884143174f6a74d880e8 dmapool: move debug code to own functions
3919ccb72d6add9020fd8b0c93e35f228fb5b587 dmapool: rearrange page alloc failure handling
0b3f4ea272bcad606cf64fb4af4e80df5229c8ce dmapool: consolidate page initialization
7877e05aea3e44de958708aaae277b866a5cc7ea dmapool: simplify freeing
86821ba5887eeeab8ca7bb421f907291744f84fb dmapool: don't memset on free twice
ad1aabbf7f612cce44c303263ffadac63ed1bab6 dmapool: link blocks across pages
396bfe50050231871269e4e1e173cbe225b8b9ec dmapool: create/destroy cleanup
23a0af3e93ce3553c63af20e969fbeae8c8cf5a2 mm: reduce lock contention of pcp buffer refill
c94d2fc67add2ead977f2f25deaf487e838361a6 kasan: mark addr_has_metadata __always_inline
deccba4bb539ccb0ff7b1bda08c901244077a00b kmsan: disable ftrace in kmsan core code
8bf99683a0303315942e3bfcd5d6d03e69e15fb1 objtool: add UACCESS exceptions for __tsan_volatile_read/write
49a21cd8e7e051a5ff3c219fed5d2b106f2f1521 mm: change to return bool for folio_isolate_lru()
3b1906d73615ce7433a157ed90397d1bd60fa248 mm: change to return bool for isolate_lru_page()
cb80ada31d3117858b5b8fe24b0312a7bcc670cc mm: hugetlb: change to return bool for isolate_hugetlb()
8e11d7e53ddc6d2dfc8c90f90d24769039ef1078 mm-hugetlb-change-to-return-bool-for-isolate_hugetlb-fix
d48ed84e594635106bddc6abd0188b30aa193dc0 mm: change to return bool for isolate_movable_page()
5f81549686ec907bfd555e3622f72c377b9ba2c6 mm-change-to-return-bool-for-isolate_movable_page-fix
06c2de9f1971b4e85e31a959e6298b04cdaa8d10 mm/uffd: fix comment in handling pte markers
44f1509b9a1a4adcfc4a87814291d5f727deb752 mm/memory_hotplug: cleanup return value handing in do_migrate_range()
50603e80d906212ca26e5804aa63c8113822437d include/linux/migrate.h: remove unneeded externs
60774e28255701ca698641cc26275ea594282282 delayacct: improve the average delay precision of getdelay tool to microsecond
45364ba26b605e1a1c329d4dcfedfeefc8f69b38 Merge branch 'mm-nonmm-unstable' into mm-everything
6639c3ce7fd217c22b26aa9f2a3cb69dc19221f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
cd776a4342b322a9e3df59b2da949fac4db313a0 Merge tag 'fsnotify_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
274978f173276c5720a3cd8d0b6047d2c0d3a684 Merge tag 'fixes_for_v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
885ce48739189fac6645ff42d736ee0de0b5917d Merge tag 'for-6.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eca3a04f140a7380d8a7b4cd89d681706a69380c Merge tag 'dlm-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
74df14cd301a1433947077e79ce2c610654a32e7 of: unittest: add node lifecycle tests
23522dd7033ad8dcd818f75469907a8fdac8e8a4 of: do not use "%pOF" printk format on node with refcount of zero
ec0b7e24d566a843e3cfba21a6471170fdb0f810 of: add consistency check to of_node_release()
d9194e009efef9613f48022f3c885191c48120f9 of: dynamic: add lifecycle docbook info to node creation functions
cce5fe5eda0581363a9c585dabf8a5923f15a708 Merge tag 'for-6.3/io_uring-2023-02-16' of git://git.kernel.dk/linux
c1ef5003079531b5aae12467a350379496752334 Merge tag 'for-6.3/iter-ubuf-2023-02-16' of git://git.kernel.dk/linux
553637f73c314c742243b8dc5ef072e9dadbe581 Merge tag 'for-6.3/dio-2023-02-16' of git://git.kernel.dk/linux
5b0ed5964928b0aaf0d644c17c886c7f5ea4bb3f Merge tag 'for-6.3/block-2023-02-16' of git://git.kernel.dk/linux
15540a4e1c745c59abfa42e7ace6dadf2d289e3d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e94987e398d89fcb31d9150a72829b50bf16882d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dc590a3595d7b4aef7eb6a570fb89725b67dc383 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1875ab0f15c062361ce54ae50d1bed07cc61053a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
236ebe181c8a9c1d558180e6643a9ad8cbeca72e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3dbbdb7afd025943829dc29ee0b67ca5b4dca2a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b0fc305e531486398720dca6979148ca92e52e78 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
1cb25d533bd58101cb717f2c603c8f91904e7226 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b7c5d7837d600e316e49f03354780b3827afff2d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dc7d4f884c8e0fbc0439c796c6efc539b6f65d76 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
90f217e637dbb1d8b0d0837cdae97b8099b25ff6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
122badee8a1be4e06ba80a1e1a8d19d2d53666cc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
55b0e76d96449f4801e5ff67c4d7d66e805b39bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
be537448df73c74d42407378c3f0207613e13f0f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0af876704aa15ffdd926db51cdc52d64e944bf8d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7e7cebc59b1d0a29ccf43cdda06a25d7d4b34377 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f4edd682e9237fed93d3880cc9e12e2208b4e2b7 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8b5aa79ff3b70790070f586768978c825a3a6980 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
eaa4d3df05f4e9d09ff7305a15f298296d8822d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3aca725acc87fe9875af7fd7c7d2c52a7dd030e9 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2d4a54ee969d8fec94b842509c83aad0a6f72f0f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
4a9d18b8ed5c206046e090a4f82f05d6ddd0790b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2a3eb4f12b5cc5dd1f55d636536e73f2b447d24f Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
bd48d94560cc1dd49ff74f4edae4b89339583d45 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
fe1244484e54a6be8fb0d2d25af859aff6443404 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d387d1af65c371f167f6ed331acada91a2def5c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a08f174ceed76eb250109970ddac3cb74ed1b87a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
27cc07b500fcaba3164a21fbbe65a8a8049b9e35 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b13997b346eed2755315124f13cc4265acf17135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
94b496343040e6024099b6d42c6943b59cd0b050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e91b5c42cb0c5717dc480b919897af3f6344c31b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
12c7ae25f16c4092217554b2ba48b2352425902a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9563d6fac0f8230f6d5830b02d49e578c81c1aa4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7249996f67feb4b1dab908faa1824d190a6044e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8fd372a14aa7e616b1a225f5efd3f6e74d6963f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1ea1840c1f0e07cdd77ecbf602addc9b1427b64d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0720798635c76f232f7866f27af1a5e2bb3722af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
af078242d7d694153a269174e804b05614424c18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1b91dbaedeeef1a72ecb06e5e9179f1cdd12ad43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2ff0e2a6bbeff448618eeffb44c3bb6b8d1b82fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0d9f8c1bd9dc35b06b09c961249402e7df719bcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a62548c6b372374520cac83b011d66032a9616da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
322080a7bf9af7ca642cc9a21d15c630402aa2dd Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
96dd796b0e2203f76a8ac26211b7ee80f2b81aab Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3815918e1986aa44a2d168c24dae91f7410a13b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
314b9eb83170239778347740f7f39c70594739fc Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
40d44a6dceafd422509ee8a12a02b3ab2121ae08 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
22efb68323ff33504e689cfda3ba497d152f0c60 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4b16447b7bfebf3ee2d006e6a09d6169a8ca0044 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c254841fbecdde110859b03936df4bb47b94d471 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
74086c9abf8333104da5479a339967460012b515 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
49dc1ec9c2b5f65dace0a56895ef9413d105b48a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4a319edad767109f9df4a7cd10dd12ea9807ff13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
27286358b45ac8b53983767e622fcab5010fcf9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f433aaecc3fbfcd84c861203a61dfc026006f1b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
953d8a4726cae3ffc4c7021901505cb10965a412 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
4a4e386b08d19ec8aedace5925ba29d20fac0fc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
dc59752262cef96781b1ee4a5039065836d28b80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
a903796160e3ce0474ed27f0b98f443b502185f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
72c67e9b904c29edbcb7bb010655b3958c95a309 vdpa/mlx5: Move some definitions to a new header file
2942210043224c0f6e88bd9d7c9c7c5949a36567 vdpa/mlx5: Add debugfs subtree
0a59975088d37f69815f656193c1e1e057feb494 vdpa/mlx5: Add RX counters to debugfs
d59f633dd05940739b5f46f5d4403cafb91d2742 vDPA/ifcvf: decouple hw features manipulators from the adapter
af8eb69a62b73a2ce5f91575453534ac07f06eb4 vDPA/ifcvf: decouple config space ops from the adapter
66e3970b16d1e960afbece65739a3628273633f1 vDPA/ifcvf: alloc the mgmt_dev before the adapter
004cbcabab46d9346e2524c4eedd71ea57fe4f3c vDPA/ifcvf: decouple vq IRQ releasers from the adapter
23dac55cec3afdbc1b4eaed1c79f2cee00477f8b vDPA/ifcvf: decouple config IRQ releaser from the adapter
f9a9ffb2e4dbde81090416fc51662441c2a7b73b vDPA/ifcvf: decouple vq irq requester from the adapter
a70d833e696e538a0feff5e539086c74a90ddf90 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
7cfd36b7e8be6bdaeb5af0f9729871b732a7a3c8 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
6a3b2f179b49f2c6452ecc37b4778a43848b454c vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
93139037b582134deb1ed894bbc4bc1d34ff35e7 vDPA/ifcvf: allocate the adapter in dev_add()
267000e980895b91841343d203b55b6e188d7c3c vDPA/ifcvf: retire ifcvf_private_to_vf
46fc0917bbabb1d5efdf8b903728b9f7fc484ce8 vDPA/ifcvf: implement features provisioning
d8b3832a788dbe9d2da4a48f8cd1e022c3175514 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
db6c4dee4c104f50ed163af71c53bfdb878a8318 PCI: Add SolidRun vendor ID
d089d69cc1f824936eeaa4fa172f8fa1a0949eaa PCI: Avoid FLR for SolidRun SNET DPU rev 1
51a8f9d7f587290944d6fc733d1f897091c63159 virtio: vdpa: new SolidNET DPU driver.
1538a8a49ecbe6d3302cd7f347632338e56857f8 vdpa: Add resume operation
69106b6fb3d73bd4252daa48ae96e600c9701147 vhost-vdpa: Introduce RESUME backend feature bit
3b688d7a086d0438649ea37990c6e811954fc780 vhost-vdpa: uAPI to resume the device
f9d9f57ef048ab3f78ad92293c698b3090dcdada vdpa_sim: Implement resume vdpa op
fb25d45694f30c82c30b8c720fe1207d15f67167 docs: driver-api: virtio: parenthesize external reference targets
ae8d2247af6fd209f2042d4a72792b548c96d3df docs: driver-api: virtio: slightly reword virtqueues allocation paragraph
2b034e82ffc5f24ec54e47785f22f2bc33fda383 docs: driver-api: virtio: commentize spec version checking
489e18f3d73282f6bf6203324b3b17d459e2e750 virtio-blk: set req->state to MQ_RQ_COMPLETE after polling I/O is finished
07b679f70d73483930e8d3c293942416d9cd5c13 virtio-blk: support completion batching for the IRQ path
2f8200efe7300190ad88d8238b119c098b6544bd vdpa_sim: use weak barriers
0497f23e73ec2211eff3921ed33026dea93482a5 vdpa_sim: switch to use __vdpa_alloc_device()
bb105d514a25ad3f822da285bc7b6370e20d6353 vdpasim: customize allocation size
5dbb063a3ebfd19a91d7812783fd49d5d829a0d4 vdpa_sim: support vendor statistics
0899774cb360769583e91d1951a68af47ce88db2 vdpa_sim_net: vendor satistics
6c3d329e6486dd079924eba9b791309026b8ea9c vdpa_sim: get rid of DMA ops
62b763ad765319b1e2261aeef5e5fcbd821883bd vhost-test: remove meaningless debug info
759aba1e6e7d238d9d37decd8ad1ecc84ebb02b0 vhost: remove unused paramete
2713ea3c7d930aa1ff5ef7d4a57a1e4fcc3b9985 virtio_ring: per virtqueue dma device
25da258fa61b1a902c781406a4e24a8284fc3d8a vdpa: introduce get_vq_dma_device()
a1baedb11ed4008035cf72777a6cb572fc26184f virtio-vdpa: support per vq dma device
99fb2b838f446a2178dec07507c457c0f1cff5ea vdpa: set dma mask for vDPA device
36871fb92b70599e6755d92ebdfcba7baa3d4f85 vdpa: mlx5: support per virtqueue dma device
b3d4f02ee7a23716de2fffe232fd810bf0387bf1 vhost-scsi: convert sysfs snprintf and sprintf to sysfs_emit
313389be06ff60b4ad23bdb4ff24a12e7c47cb26 vhost-net: support VIRTIO_F_RING_RESET
699209fcc55cb97ede9ee8c2160095e0f5dfc73c vdpa: Fix a couple of spelling mistakes in some messages
08707b5c3344864d8948cb67706bad489b86773d scsi: virtio_scsi: fix handling of kmalloc failure
6830a6aba9d40f1491f991d7b31bb2b90187111c vhost-vdpa: print warning when vhost_vdpa_alloc_domain fails
2e44ca3f1f0ba2022f949003f02cc091144e54a3 vringh: fix a typo in comments for vringh_kiov
0d0ed4006127714e318c9a9d7796f5c8532a21e7 tools/virtio: enable to build with retpoline
446062e6adc48f1e963ce57621b5bfcbf999cda7 vdpa/mlx5: Directly assign memory key
aef24311bd2d8a6d39a80c34f278b0fd1692aed3 vdpa/mlx5: Don't clear mr struct on destroy MR
c04e2145b8c9e1429ad2134291a830d2ba39657a vdpa/mlx5: Initialize CVQ iotlb spinlock
275487b4be8969fdb15fd2d47510d358963629d6 vdpa: fix improper error message when adding vdpa dev
6e6d39830bc681533d97af78e2066a7e9ab6b5d8 vdpa: conditionally read STATUS in config space
e7d09cd1d4a2a83e91a2d2b1713621a8042dd73c vdpa: validate provisioned device features against specified attribute
dbb6f1c42ade73f2c1652bf167d48f20f98bb834 vdpa: validate device feature provisioning against supported class
033779a708f0b0aa89d3a9ad937fb1a97a06a10c vdpa/mlx5: make MTU/STATUS presence conditional on feature bits
deeacf35c922da579637f5db625af20baafc66ed vdpa/mlx5: support device features provisioning
0d0a7dda9cdf57941ca498f22448d7b4aef2e76b vp_vdpa: fix the crash in hot unplug with vp_vdpa
ee8d72a157ebb4b8c4b8b664f5a78a341fede2ef Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
be9832c2e9cc4c15906a77baddcd906fb4bb864b net/ulp: Remove redundant ->clone() test in inet_clone_ulp().
f8f185e39b4de91bc5235e5be0d829bea69d9b06 net/mlx4_en: Introduce flexible array to silence overflow warning
5feeaba1063102baf789f4df263f655333924ccb sfc: clean up some inconsistent indentings
5f22c3b6215d34b8af45c390c8d5ea2cef2ef5d2 sfc: fix builds without CONFIG_RTC_LIB
871489dd01b67483248edc8873c389a66e469f30 Merge tag 'ieee802154-for-net-next-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
db4b49025c0c7116f1d2dfe8d5bbfc983ac054de net/sched: Rename user cookie and act cookie
80cd22c35c9001fe72bf614d29439de41933deca net/sched: cls_api: Support hardware miss to tc action
08a0063df3aed8d76a4034279117db12dbc1050f net/sched: flower: Move filter handle initialization earlier
606c7c43d08c4daf954ec8d58ae6dd39292fb457 net/sched: flower: Support hardware miss to tc action
03a283cdc8c80fd6002f8ab898ff5ccf78e33f95 net/mlx5: Kconfig: Make tc offload depend on tc skb extension
93a1ab2c545b88fa70f8c91b60b54e4175008742 net/mlx5: Refactor tc miss handling to a single function
235ff07da7ec2e5addcee68a366ac987571b4d7c net/mlx5e: Rename CHAIN_TO_REG to MAPPED_OBJ_TO_REG
6702782845a5bf381a19b204c369e63420041665 net/mlx5e: TC, Set CT miss to the specific ct action instance
981f40458e7a6ffbdff1a09ece6099b3b49d08a5 Merge branch 'net-sched-cls_api-support-hardware-miss-to-tc-action'
05b953a550625dc05652e15aeb9af34771c96325 Merge tag 'mlx5-updates-2023-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f2b6cfda76d2119871e10fa01ecdc7178401ef22 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
65f81bbd9117cf2f2090998a1ff4345742678d26 dt-bindings: arm: Add Cortex-A715 and X3
95e158ec843666d76c09900507db08b76d77ce3e dt-bindings: hwlock: sun6i: Add #hwlock-cells to example
c7d00a6f6e4c14b2e00bcf027e7c25057c7f2d3f Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
18970687312b05eb915ab3030510264fcf1e0620 next-20230217/cifs
a5850bfd01db3f8ebcd93f33a40b80ff98514e37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1cf2f80ffbcd2a902b410da2b056848a64a5a4dd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
15e222e0aab60366d72adbc167479bab778367cf Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
405ba52aaaae10907bfb0949c30e036d4272090b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e6004ac137b28243a52a44d55c3a51e3e4b678d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
40545f9436eb52cc4c912353f9bc9d876152c6c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7e5811515ffcde62d9eb8a3192b6c48a160918bc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e00136f90b0aee6027c62e3d3afdecee0879379b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
03fec535dea3e0365da6a2b0f087680702bd493b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b840b69b509e3da3d07491c4d3ede86e00d06f07 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
01c09ae7506b50f79cf735c6cd198ab86b8b7093 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2ebbfffb0673e6fa109c66e803517039cf44ac3a Merge branch '9p-next' of git://github.com/martinetd/linux
4718b52e67e5c06a6bb132e4ce7d905d50cc2049 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
ca4be555d118cb8ca2ed8dae55b2d306dab8b3b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b60bb433b878a82fbb52ca124053681bed8c0e03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
9453e564bea7ab5f13097c9d6a1b6171fbb0168e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
acc47eec028b3d04869d1ed00355a3673b498b70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7eb5f3e5d2fc6355e289149a0f954ef3dfb5db52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bb4d0870327cb6fd69e2a80499d17f11334f05f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0976221010d436d5df7f21c5571c43bd87432184 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cc0188214866229a0d7913a22c36a34c9286c90d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
00eae80d421623b4b556a162eb0ec9bf74f344ac Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7fd8212fb4315e8e74a5ae1e55b0ea65f261595e Merge branch 'docs-next' of git://git.lwn.net/linux.git
a1c3e03c010d4a4fb4aad1d7b0cf0646074e30c9 Merge branch 'master' of git://linuxtv.org/media_tree.git
7dbc22365ae728c2b51fd03e1e7d170884895536 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c4a2c5e200882cfda4d7dc6dd2a703912d53240a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a1546007f1d5897dfaee40ceeeffcf9c5fec29e8 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8e36470b798d56ed543cece77230dd176769cb84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9ef0698e0b6011b76541af29050271bd8e9fcbf8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
43f2d3e2cb5570f03f89b0aedd0614495cf45297 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5c4bbcfdf79376a7217fbc20350b4f037c449650 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fdb1d9ea17ef0b69546a47f036b95c9daec9ab32 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
67080ada13b589d6b1ee288980bc415c31f2f041 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f6cdcf24fa77dba831e837ea508495a270bac7b1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
0c72cd02535f64134f7a6221c1a9fdfec2beccef Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
1bb383f520977338f98ca03a5068b26843a50023 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c5b96e452754e850649879e9f3565d5f109d3238 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8eefb90b9dab8780fbc042fd962370713b861006 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
b670a88b766fa88e39ae7d64edb90101651e2f2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
78c4c00c58ed89e05e3fb3a50fdd281f4af60d6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
65638e5d3631e63410985602bf77e7646fd947d5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
081018ae5b0cb09cb455fc11eaa49a5770ee2d93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
57eb9b1dfa09a62e204c9374e0007e1e5973f749 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e216b477ed4ebf30b81577c409609f2955ea5734 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
efe86fadde9876f9b3bec3a690bc3836e5b2655c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
2659e6ae9e4355e88eb0066e39641f85a608d7e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
10b347794cf79bb97cb43ad83a569e29715c1801 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fe8da1de7536558fe3989f3fb17d89a1b818aa8f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9f2ca12306398df634d0bddb1b83f2689ddf0d41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
00bb706bbca0408cab62341b38550995c6a07e91 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b9fcb55524a8bf1c8bf70b4c12b821b8f721cf42 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fae3344eb603ee0bd522384ee793bd6bf93f37dd Merge branch 'next' of git://github.com/cschaufler/smack-next
252a8907e4e6cd724afd4c259c0de3c2049a98dd Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
066790624d9b00a5e5a32e4a738c28db8b14fb5c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
ecc0a3960ae5ea5ff9d44e5923115879d6b5f619 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c7d8505d8dda506de33bf82846ee89d85c0d14eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ef6579aaa939fdf3a28b3aa9948d5bd0ab6dd989 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
907574385cbe3ddb20f64168f6903252d4dd4b64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
12f384c07bd4c5abb96e788170a3e18300613f1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2a130608a313f8086cd4bf70bbea6b8af197420e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4dadb61d3b278fb5d091240b677a6b24185beec6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
49d40133e056566db43382d44771c09b4201bb9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b3e45f8e8d7d37c00e854322a9b2d5b694fd1501 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
31f04b40e192d2a938b137eda05089ec649fcca0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2e5b1dc1202f1eb7f374e2ed60cbed2804e4902d Merge branch 'next' of https://github.com/kvm-x86/linux.git
049bee5c6e2885cf3dc6f024e43f2151be8ce426 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
50d383a6c2760c09c7c46dcb1e2bc4d91ed3d49b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
dd301d66bbb347753ba31ff8390add81d1970e82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b17da543d240620d739eca2617e7cdd7f5b84fbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e31739e729003bee7168fb4302385e1073afa97c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
84b91c24c7a985ff14956c88f8010dd6615fceff Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
39803285caec47b35a5f4470d94de78a55b35d45 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
be6d768e220691dbe2d50c06a5d7d9fd2eb5127d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
85740d78ed78de138140c9dd90ec3fdc1cd56272 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fded67da321441ef0f82a3ded916a7a353d55f1d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
490596d98831c555f344b3bb112adbab04783571 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a88d3e145b4d97b9c7cabce6d193564ba2d9d5e4 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
3482dba148f49fca111326b73734b586f1f41513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
296fa04166e144d088d782e95c9ed8f145d0a9ff Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
03d14501f9e686d00cd5a97b21f6a3d8d2d16903 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
708c4bb3b5f65f482241cb5986a79a13b1ee55c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6fd11cbb84053d1f3920a7ec43bcf8c315eaa3c1 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d44d9caa6e1d35d77e0822a72474a67241df0021 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
7333482541016a8020d5f1b57b229490e9b5db68 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3523beec97edb1ea893270cf63bbde76c5d4a658 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
71da6970f6866e80fd5b337c5ab011dcc2f159ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2940a168dd5ba3722c5a55203ee74c74ee498ab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
863d8ad2051b1ec5104fcce83d3c7cf929781f4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d266e0dc56133e8655cb48400eebb4947b09f984 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b928b9ba73e6a0d53cf053bceacb158e6803e2de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9a0f54879c368421195345cfaa279ce0a2af60b1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ff95dc25cf6b654f8cd409410640a1de02268eb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1f1f8bee9cb60f60b269e612ff425b8cef62545c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0f7d8c5d817e782a7d0c47f4bdb163fa99b86d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4ab1e28dc0afe19971991e73fd698f9d75362f21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
32939c33f503774d1746ab8f7061072a8ffb1a50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1f71824d857a5151b354a3e64e2ff0d2e138baf4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8c65d0c844cf0810873041924573c07b38defc83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c14ece56f11bf84e2b3f9f2ec9d8cf2ec8a12908 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
18ff77006baaf563decc471a1439b4aad4e3db8a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
deb2737c9484637bbb05587bc589d587a9c7ef0f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b0679042e02eabfa8e5847f96d49e91417f99bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
dd0134c83b28b207cdcaf0c71bdbfb0f133efeed Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
81e76c30002d314f66fb62fe7907e207bf16146f Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f318406d8a85a32ced755a490e2c40450c235b80 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
424e2f1963f6654de74cad64a0485bff2ee240c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b1cd50631a55e244e392ec8402c697f951015866 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
345ad6d7aae043c39b4b82102d1fe40d6911aa88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
902b2d48b63e3285ed57efdd9064913368af695b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9937d4554f9925fc3a2d503b63f55ec75412250a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
294b970c38f473279030c82e92d69a7d565d6ff5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ec72e5e2511efa54c45aa2e8c301c7d52077a390 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a1b0dda889a6b9f5c8dbc4971d338e467e2f2f3c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
77c27ed17beca22203712a27fe484d8effd62d3e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
9bfa723ce2b60b84321626d9e58a6dcb531e97cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
bc4289f32a7a9628075bd650b16b2ba87f8548eb Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
326dff6183446f59b39411acecb015822894cde2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
780071c0c95dca8fbdc4c15a88ab3c763f622841 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
465461cf48465b8a0a54025db5ae2b3df7a04577 Add linux-next specific files for 20230221

--===============7603897241695453752==--

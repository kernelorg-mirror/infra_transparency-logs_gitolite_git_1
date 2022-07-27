Content-Type: multipart/mixed; boundary="===============8101320567605706005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 14:34:20 -0000
Message-Id: <165893246086.27152.10633555268479802617@gitolite.kernel.org>

--===============8101320567605706005==
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
    old: a9e2d8e52e1c0d87c0fa4f9d2d38e210aabed515
    new: ece99743a7313d427f1c214773484b058cf8d087
    log: revlist-a9e2d8e52e1c-ece99743a731.txt

--===============8101320567605706005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658932455 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658932453-0a3d86cc50321e484d4ec0fd0ed424d637672a96

a9e2d8e52e1c0d87c0fa4f9d2d38e210aabed515 ece99743a7313d427f1c214773484b058cf8d087 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhTOcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+th4P/3glSzUlSdqvqr0QX6je
gm/GjDo6vvTh8cJbwxjJWu+Zp5qVS1TLuseKm4M4hWq5R2qyEhCWvkB2nR4oqyBk
sI8ljJ6Lk6R+fDw9hexfB3qsm2II2pabPIvKf1WzmukqOl7UO9zHE8Jj71k5L2NC
a+cphwgYgBJJdzqIe/Qd++bMETD6VNHQHtCIQGadxG44WrtlvAkleQjFJK+VY5sW
ML0XiKJs2C++gqa6z6ALqj7dLp204d2cHWQ5vxAFAenuw7+kZo7BEUuPAbwu5+1W
doQMhVtIXBssgX/BizjbwGlCCw4d1bVCcg58iwZ3cRoUL51q1MAYtsR+5K+N7NvG
h6MPGabxc750NpGBGQscFik9bpI1E8tiyQ0GSP9lKAJjs43vwCfsl37TEScSuuFs
PFf3SUNrbNKz/bK2q4cYCnO087dTj/+Zeo0H8f+yfqigkfIGkVrL8MaSE/MP8aao
qt28npeLM/7njXT575VaGll1Ge5QbeLa8JYNuw3rgzK7zrPVn9ezQzCx2UEZjgub
82tC0/e5c4OuUOPFuWaK98oNoYuoTN4YwK/3Nfr62GdwS5DeXoREF18XBDxWNe9G
PDsf+wleBqXawETPjxpTFJAglg9Xuw0MVbX1HTMEBrVFERGctorc3/gFGAg6AggM
Xs7i8Z5Uv88IOg1hyBp27LKx
=4EYm
-----END PGP SIGNATURE-----

--===============8101320567605706005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e2d8e52e1c-ece99743a731.txt

5e22e6adfa5b0cb360350531784a6be065661c06 pinctrl: stm32: fix optional IRQ support to gpios
fc7562a8b503cf1c7527bef0dc986af62e915d49 riscv: add as-options for modules with assembly compontents
5b005821a51c3bdf2edd9edf06e9e51ccf96773b mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
a0a6f91c2c4143c74e909fd21e8d4ef523cabd83 lockdown: Fix kexec lockdown bypass with ima policy
d2b18bb06fac98dce9c345d4fb328907dd2594a9 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
601d77ef28669e83d83402ee3cc769e1639f305c bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
0f39c4f827b47e6aa0201b1110c6d1c1e95df934 bus: mhi: host: pci_generic: add Telit FN990
07d47a2cb60138a06e49e61c98600167210cd81c Revert "selftest/vm: verify remap destination address in mremap_test"
3321ccee73848157decc10432fe0f4bea614db93 Revert "selftest/vm: verify mmap addr in mremap_test"
cc5c55d8624db5434927a9c7ef40a46d3866a7f9 PCI: hv: Fix multi-MSI to allow more than one MSI vector
8d710775552d9dcf8e666d229fa5810eb5e2b28c PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
05a5d247464e1354a02b3d85691a3f4ffb910ecd PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f8c4ec5b9eb56ed8da461d459faca4eac22922b2 PCI: hv: Fix interrupt mapping for multi-MSI
f84abd5a3a8baa826d2c390a5cedd85393a8c285 serial: mvebu-uart: correctly report configured baudrate value
498fd8d1b7bae56b958f28243efa87d26bd140b0 batman-adv: Use netif_rx_any_context() any.
edd85536acfcfe466b145bc4d784d22a294c6432 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
106ce6df8c732908690b240158927f8a4ccac2da Revert "mt76: mt7921e: fix possible probe failure after reboot"
2192d24a86e1e3412df98960535976f0a6dd1793 mt76: mt7921: use physical addr to unify register access
11039e0de1b1936245bd83b91d81eee83545028a mt76: mt7921e: fix possible probe failure after reboot
cbdf3b5c610b5b7137149f0928fcd48be3205caf mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
7e708666319f661627e68a1fc0ed3deea69f92ca xfs: fix maxlevels comparisons in the btree staging code
28b4cfdb6189c854878d68425dce039ce88156fe xfs: fold perag loop iteration logic into helper function
a3b71a0215280f3c5a321b79fa17f3f6306e3858 xfs: rename the next_agno perag iteration variable
7f69954e083a59d10fe400247414ed0cb81751f6 xfs: terminate perag iteration reliably on agcount
aed70ef8cdc13f6b3f8f129f7095294904b4f7f5 xfs: fix perag reference leak on iteration race with growfs
f0c62db2c2fb608a51bba8a1c93ee1660aabcf79 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
2b4daa4bbdf0cf6d58f0d6168231b340f5f14f69 r8152: fix a WOL issue
02eda3008e996833bf1686b01586045af9499399 ip: Fix data-races around sysctl_ip_default_ttl.
1a5f9aeef55485b30354d39a53d93938d6059053 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
406abff4b292b5ce539a1fcd48292a5b092bfbbd power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d8317333dccb2afdf2648f0bc0431eaa7fceeeb7 RDMA/irdma: Do not advertise 1GB page size for x722
a9e415699d13e9cf038e63a9964585943b5c9070 RDMA/irdma: Fix sleep from invalid context BUG
f5617fe64b92a11bf8397ab1cd8d03be4c4c2a30 pinctrl: ralink: rename MT7628(an) functions to MT76X8
e9f007ab6f042bf3c464922286eb5324019c7e56 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
0c191810a61d062e5414cdbd4768ad823480b07f pinctrl: ralink: Check for null return of devm_kcalloc
d83008b23171b250c2d7f2f4d1186685504d5758 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
14818746eeca0e53fc72cced07c8b93d0dfed66a ipv4/tcp: do not use per netns ctl sockets
c731668c51f135d306ae7057b2fc922917b0bff0 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
7552655e92d4faabdc4c009fa7529bd8f51bd7cd mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
f803bff71392d3e3ed4b1ef4f3728f2f45300ec2 sysctl: move some boundary constants from sysctl.c to sysctl_vals
dfe38d1a03e3c797b36642c7df60de7c7b2bf6da tcp: Fix data-races around sysctl_tcp_ecn.
40dc29d785ffd87d1981f7cc3aefef99b3febc37 drm/amd/display: Support for DMUB HPD interrupt handling
24c057f0bbd7f2742b39138c3613d03bec8259f3 drm/amd/display: Add option to defer works of hpd_rx_irq
affd6b479d3ab65e4cfd192855e5e04cb205cd27 drm/amd/display: Fork thread to offload work of hpd_rx_irq
7ba518d7279b7c541d8355944f460867d059df24 drm/amdgpu/display: add quirk handling for stutter mode
c3cb352181ca0105ad9bead43d187189c3e6d0c8 drm/amd/display: Ignore First MST Sideband Message Return Error
9aa12440cefc12461c8de0b20f7cfb2e298541d2 scsi: megaraid: Clear READ queue map's nr_queues
77cedbad8dbee84a9645943f7d5b71f4a8562ec6 scsi: ufs: core: Drop loglevel of WriteBoost message
c7f95f03c8d28b84556e82e7753aeedad646e187 nvme: check for duplicate identifiers earlier
2db65b044ed9a51ea010ad2672a6ae0662b63cb4 nvme: fix block device naming collision
5264451b1c3f763ce6750e0daf2cd68fb19cb8b7 e1000e: Enable GPT clock before sending message to CSME
671825de9b056b91ed12c6cd4bd608d0e55396b0 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e9e4248a08f5422bde72f7c5a017727c1c52e2c0 igc: Reinstate IGC_REMOVED logic and implement it properly
d770b50f13b83e44ddb5c55454abaef369d9cfeb ip: Fix data-races around sysctl_ip_no_pmtu_disc.
144a05edc1d927dfe89cad261b9eea9ef642f869 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
a402a5d818a6c5fc7a4aeedd65b25bb88dfcfeae ip: Fix data-races around sysctl_ip_fwd_update_priority.
afc92dc7e23727744a83028c9becd0e86fdb97b4 ip: Fix data-races around sysctl_ip_nonlocal_bind.
4a9ce9569344d28bc6499e98c13469ab2d6fed4d ip: Fix a data-race around sysctl_ip_autobind_reuse.
73a19525b24220045ddaf2a109d9860a0300c2ee ip: Fix a data-race around sysctl_fwmark_reflect.
6a80f47393ead190e9f0b0aa5d0ed43907b390c7 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b3b9c508b56df5bec0c9efd10a438acfecfb8200 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
928215e5a323d99cb9279671c6bc9aec31b6f298 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
c4f5425f849f80bf97cb6cd89421e1d66a006772 tcp: Fix data-races around sysctl_tcp_mtu_probing.
2d38e998d9789f7e4709521ccdc8b5e67024552c tcp: Fix data-races around sysctl_tcp_base_mss.
a9864e4413e21c259c057f33761068da876e8d30 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
b65cc48e9d9bf1b8a37264c1179063506acbc8f6 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
8b0b36c9473190ad44672a73b792619b59041918 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
255342ab8e73c8ea980af4f70b411673e0c99d29 tcp: Fix a data-race around sysctl_tcp_probe_interval.
6fa75fcf261c2505fc99d5eecabe47b244073410 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
0a1f62aa71aa1c01c3d2a1415f145cef57c9d06d net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
910fec206d3cdadd50bdde50b2ec0f24698fd0d9 mtd: rawnand: gpmi: validate controller clock rate
c9a39b13db5d85e8b92cb8c9aae967a5f994d42b mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
10d210c4635e5d98bcc72b00394176c1f04a01ce net: dsa: microchip: ksz_common: Fix refcount leak bug
6e4a1ba5be7a87caee981d514da8c20f5da157b5 net: skb: introduce kfree_skb_reason()
9b2efd94873d883ddf16995d7c35529aa406aa59 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
03222a2a445fc4778b586e8ee7848c3df6d09625 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
21e74237ad8dd32b5840277c5a0c1d396129e5d4 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
774d866085204078b9fa3017a6ff80b1fe439dff net: skb_drop_reason: add document for drop reasons
71a7fe6d62a45e00dcbd9d9d98d1be22e6486019 net: netfilter: use kfree_drop_reason() for NF_DROP
3443e58bf401925123468b4d5b41fbe2159ec38c net: ipv4: use kfree_skb_reason() in ip_rcv_core()
2379401376979cdbe01b7b3c3b1b0243075b4a3e net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
7e688809bbd5a0a5f873ac69f70bc18d2bde9b57 i2c: mlxcpld: Fix register setting for 400KHz frequency
96a76fddfb1647b4ebafb1fe9a239a51e2705f70 i2c: cadence: Change large transfer count reset logic to be unconditional
5134282e7d40609142cad8264ee3853a00d69cb8 perf tests: Fix Convert perf time to TSC test for hybrid
b8ed3494f3fbd29d831632e4201ad38f974de6f6 net: stmmac: fix dma queue left shift overflow issue
6756b1ee503aad00ed43892b85fa3d3434280629 net/tls: Fix race in TLS device down flow
ba1cd93389fb572f55785b3a52a466e333ce1ee4 igmp: Fix data-races around sysctl_igmp_llm_reports.
cdd9ac5ababb8549a95cf87b66521a2e3ddba3a2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
b2f90f6d56799bfacee991db4b35fe30ab82d990 igmp: Fix data-races around sysctl_igmp_max_msf.
ec892da1f36ee4691f7282293613750e5bf6019c tcp: Fix data-races around keepalive sysctl knobs.
c4e4e23f8a5e233904f41f41868b4d2863639dd8 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
d38f72fe9924064dccaa9aee3abc84df52cf2c96 tcp: Fix data-races around sysctl_tcp_syncookies.
e721caab6ba72d0934f18b894e3595edc833099e tcp: Fix data-races around sysctl_tcp_migrate_req.
8fc0d2e6ae6961a4d1b6ac37d3103b1cacae6c90 tcp: Fix data-races around sysctl_tcp_reordering.
5d7789a1f8486191186827a97d0e3bb99a14f65e tcp: Fix data-races around some timeout sysctl knobs.
4c322ed41627c022559d4e8ab4343c38c3af628b tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ae4448af1b86b00c366343924da43e20eb14e175 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
6fedc208fd8fcff1f2a9b893a0d89282a2a87009 tcp: Fix data-races around sysctl_max_syn_backlog.
8e78507a2142447ecdbd8079b82817bb75ca8f92 tcp: Fix data-races around sysctl_tcp_fastopen.
3cbf071e2e3c88e3099c8f43c5db34768c4703ce tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
8484dcb5e093165490e6a5e9d0846b1e6e68bc87 iavf: Fix handling of dummy receive descriptors
f5a92264951dc37435924211002b524b23ba3d68 pinctrl: armada-37xx: Use temporary variable for struct device
f31e433fe0de27feb9cfcc6caf155c6e500e8f96 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
60ba4c382e79b6bf512cffc495cbc822bd175698 pinctrl: armada-37xx: Convert to use dev_err_probe()
78f4e227a30be5ef92bbf162b029f04af1749ed4 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
185909e38ab12c83c0ae96cbd2754bd695091fdf i40e: Fix erroneous adapter reinitialization during recovery process
bb22a9496d374275bfeb39f5deb8b6e226ffb813 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
f7a6f454af824936ecec51a9bcc75c9ccd0a2cd0 net: stmmac: remove redunctant disable xPCS EEE call
91c782064676abafd745b8f959cbba1ad54ec454 gpio: pca953x: only use single read/write for No AI mode
c07368de872c2823516144132bd5a26b3db0dcaf gpio: pca953x: use the correct range when do regmap sync
703a3c88899789a71803ba918b869c37a7f548d0 gpio: pca953x: use the correct register address when regcache sync during init
1f68c61487463f866cb54ad17e44ac4166f46fd2 be2net: Fix buffer overflow in be_get_module_eeprom
46e729453972f8c5679893059c0f756bd47223c8 net: dsa: sja1105: silent spi_device_id warnings
effb6b056d0adcd87fb9378759971b2623259ba1 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
7c35c0e2163dcd6a3398ef8fe0b75f50a3967cc9 drm/imx/dcss: Add missing of_node_put() in fail path
057c7c9912a183f2f59ff53654f17db3fb69a12d ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
095fedae6148190ffaf3469219424fc4694c6c35 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
de2a4580a247179489fb30cf67ce25ec1abe5f83 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
4efe409f462cf865d8c5239195854c1e6617556a ip: Fix data-races around sysctl_ip_prot_sock.
5b785cc7f35deaba6c4cc5414f30712d86713d61 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
bb5a900f365f89b5966aa37de892bc3eb5b28c79 tcp: Fix data-races around sysctl knobs related to SYN option.
b923b9521ad06ef30f0e0b51547718b79be4a146 tcp: Fix a data-race around sysctl_tcp_early_retrans.
cfd2f4a5d328e6038b00a8d14ba1db096041bc2c tcp: Fix data-races around sysctl_tcp_recovery.
474dbde51987968e328d5f4fbec3c15280e28471 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4ab0aae1eab584db4e8a0e960e8d08e9e64041fd tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d075a2f107527657ecd64ed150cc905cc98a30ea tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
8dc13bb41e997544aeacb666ed046810356626a5 tcp: Fix a data-race around sysctl_tcp_stdurg.
39148967b7ca9cdfe5da31c88cff93d31c1aae21 tcp: Fix a data-race around sysctl_tcp_rfc1337.
f4d91fe4aec2c81939267d449d22147aabd4d073 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
8d4b41e1a17be88e83f717e0d6031ee5f801a459 tcp: Fix data-races around sysctl_tcp_max_reordering.
a4ef01459931ea5ed1ad93aebe6805caca8396bc gpio: gpio-xilinx: Fix integer overflow
6fbb9bd815f5b1fb3d53842e0e738b534fe4ed47 KVM: selftests: Fix target thread to be migrated in rseq_test
44ec9cbaccccf32daaa6fd789680c76660b8e1c0 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
e9aebab9eb065b0ca1994783784b9ea98f7a1fa5 KVM: Don't null dereference ops->destroy
4afd59b7074fd8ec2bc82840f06b16ac5dca0039 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
86a00d026b7e9037c1c1aeec8065707b042498f2 bpf: Make sure mac_header was set before using it
2268ef11b823e388f3784c6e1c81eb3b0e72ac35 sched/deadline: Fix BUG_ON condition for deboosted tasks
09d8ce9b36a827f0197825cdb7b7af6fbf80065e x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
e4ad292cce32376b9a6b0feab8cfa421f37840a7 dlm: fix pending remove if msg allocation fails
9834bed9b7df07f3140fd70a283a3a1a048d8ec2 x86/uaccess: Implement macros for CMPXCHG on user addresses
74c48b0d62afbfbbb33c95987620c28cc5bf4d93 x86/extable: Tidy up redundant handler functions
82cd176ebbe962ada2eb6df569e66111a7516e11 x86/extable: Get rid of redundant macros
7aaefb2bd6b30b89e8db798f6183db4e80c82a56 x86/mce: Deduplicate exception handling
7f2f91471889d4edf78b5f859f59d4ea43883fef x86/extable: Rework the exception table mechanics
53b0a169d2317928288d8a652d0ced52209087c2 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
82651bfa2d5e3d7832620b59c88e4e6d94a36b77 bitfield.h: Fix "type of reg too small for mask" test
40183103dce9f244fedfbaf514b63cd756cae4e5 x86/entry_32: Remove .fixup usage
c95ebc562aa349c19b2ebc93f0a16b5e7afb7a78 x86/extable: Extend extable functionality
c53c382b4b218610a25a70c937a240942a2ee2a8 x86/msr: Remove .fixup usage
e9538f1e834f3cc146c797930766fb201643ef77 x86/futex: Remove .fixup usage
6e2dd118b9c342c9a4b39cb0b574a7a760abe56e KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
d78c2ccd47e7169da87c8a57834c16ddac5bbed9 xhci: dbc: refactor xhci_dbc_init()
be9294fd99917850e4982778f636f1e4c11cd513 xhci: dbc: create and remove dbc structure in dbgtty driver.
71e1cc0fd53b1576705031a26fd7960777284907 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
1dfa3e6170ce5013075a907dc562ec3edea3ece6 xhci: Set HCD flag to defer primary roothub registration
e070cd6c9463bd8fc2f696880d2957d99c42cd66 mt76: fix use-after-free by removing a non-RCU wcid pointer
b107917570daeb20e0cd56c55cc5568591f1fbf5 iwlwifi: fw: uefi: add missing include guards
8318f2d7995e64bdea8253ee53964998bdc47264 crypto: qat - set to zero DH parameters before free
02d90c4fade7de297d17a2193f384ca611ee02bc crypto: qat - use pre-allocated buffers in datapath
4fe593539b0e529d24254983bb1c263556c47597 crypto: qat - refactor submission logic
cce2333dc9b717aff815d6a5c34628fdd01b0ca8 crypto: qat - add backlog mechanism
b1a6925f338c7b7d7700cf5e80c6cd3144daf5fa crypto: qat - fix memory leak in RSA
7a702bebd4bb150dc1acec1b6afb53d7fef81fb3 crypto: qat - remove dma_free_coherent() for RSA
93febd55f163c1b4ebeb160af485b7f36a9b58c6 crypto: qat - remove dma_free_coherent() for DH
61708507018e37d9d676d23314585bc81ea9e094 crypto: qat - add param check for RSA
92d2e6cfc2705d49971471c6e751c8a101af3c99 crypto: qat - add param check for DH
22266b12a2ba219d5e51bf1a22f50c909f01de60 crypto: qat - re-enable registration of algorithms
4de505e0a426aa36b3f4f13253a9fa0d00c2d6e0 exfat: fix referencing wrong parent directory information after renaming
7385f91677bc9e9a00680f1b7be13311c321c8ea tracing: Have event format check not flag %p* on __get_dynamic_array()
9494945641c307703793767c38016a18f30c4f14 tracing: Place trace_pid_list logic into abstract functions
4926eb5250e10fdcf5c3977f2dc217982b613277 tracing: Fix return value of trace_pid_write()
4f0aa19246b9b995a6f5757c8bab17e7164d77a3 um: virtio_uml: Allow probing from devicetree
75acb086af1c88bbdbebee355de4587be860ce5d um: virtio_uml: Fix broken device handling in time-travel
7cd62901155205e14edd12e45924c3767233ad54 Bluetooth: Add bt_skb_sendmsg helper
f545cb9941e9730c049a02b3d01afa7c3057d335 Bluetooth: Add bt_skb_sendmmsg helper
f809a81ec3f92cfc4fe3dd3b624cec59133df65e Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
b9a7118118ee4a71cb068059f39bad64975b4955 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
5322a1104994d1c805d51201af6ecfc12e289fc4 Bluetooth: Fix passing NULL to PTR_ERR
75127a221a5f0905e24c20cc54b3a6ffca1a4fd8 Bluetooth: SCO: Fix sco_send_frame returning skb->len
61eb16e492573a89b503320b7b23af91eecaaaed Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
a6c89d790e715cc2ac28ebae9d485d3315007fe4 exfat: use updated exfat_chain directly during renaming
38fc8cfc895ef3a8f5418f98dc639c10c6059286 drm/amd/display: Reset DMCUB before HW init
81ded9b0b4371141bfc737c650b311815c259aa5 drm/amd/display: Optimize bandwidth on following fast update
e657233cca5f61bbba544c547bed6219b68aac2b drm/amd/display: Fix surface optimization regression on Carrizo
ab9c5581b034ad7ff5755772a877954175cdb23a x86/amd: Use IBPB for firmware calls
04265bcdedc2b9b155dc88256498b49b8d5e5191 x86/alternative: Report missing return thunk details
a4da4422290265eb81bb8a158c1f9ebc717f0e53 watchqueue: make sure to serialize 'wqueue->defunct' properly
0101ad80f034fd7798e8269af7d41a9e990a14df tty: drivers/tty/, stop using tty_schedule_flip()
cf9182dca567989a926bed57fe25f32d9ed7fcd8 tty: the rest, stop using tty_schedule_flip()
773ba915e026396fe103694f52e64b917a50b2a8 tty: drop tty_schedule_flip()
e6bd54c9d356a0c1b341d95f59f65677211885eb tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
336069886a5d732597aaf4df223a9db14b02548b tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
ada68fdd406bda5c2b2df46240c2cefc2d24dea4 net: usb: ax88179_178a needs FLAG_SEND_ZLP
ece99743a7313d427f1c214773484b058cf8d087 Linux 5.15.58-rc1

--===============8101320567605706005==--

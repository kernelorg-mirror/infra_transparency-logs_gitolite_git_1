Content-Type: multipart/mixed; boundary="===============7045615745734286375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:09:39 -0000
Message-Id: <165893817936.31522.2826401722801931698@gitolite.kernel.org>

--===============7045615745734286375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: f1f55f35c84a899d0cc6a7a27a4857b0c0c8c5a3
    new: 0d0bfc55aca4a9119f998a5d0fdc7f3ff5f1991c
    log: revlist-f1f55f35c84a-0d0bfc55aca4.txt

--===============7045615745734286375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658938173 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658938169-411b57ad11d47d905831d7c2e96551ae77dc3ff3

f1f55f35c84a899d0cc6a7a27a4857b0c0c8c5a3 0d0bfc55aca4a9119f998a5d0fdc7f3ff5f1991c refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhYz0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z3gP/3NvKS1IM9aVz78pQ72d
z9TORk+5yHWSRgUMrODgDdu0RGijOc+EApohID6r7+YZ56445US5PWeepOyxGuCu
imbQb7d/MsrZv1OF8v+fUzUgg/zzO15G3dw0tr8EgH2W5icmuTwWiT7cGVk1t/PS
gVJDFFNayEoTR6w9xKYJZM3KAJMAIweZOvJZTKh6tbOQyOZccHtJODpR+Y0GO3bB
CGCcxRKxZZoUCaVv9mOYpN2XlueSIQh1W4WFiO2FViOUjv+m0oWCtyi5J2PcVxZo
LPJuybk5is8rIigTwz43kGDDnz+1EfAqzqZPKDk9M31JNwZcLRB3tiRs23vhD5Ld
P9BPEjc5oNKLMMpKsEpTJw25uY1eu0cZojskQ5rY68o1IhgpLGHMwTA5PnOeC+LJ
d2RuY/+oWn2k5Ljo3abMM8hfap0gSY4QCzvJps4goeEH14Deb/6pRjI20UGNZUL+
q4KaXBvoa7Jt2jHU0tWyOdxiECMFMWCXg1GD2FPlVqWM+mnyXWxM5YT4pbkdwYO4
P5YNtFnrW8R0wog4qj4IqdGUiZ1IWPvn0vVTfyr1A0Nix76PA6R0xxuv2uPmbiqD
jgy2f61HIFeseohbwa93EXijzDI4bqPACOdd1Cc0t4vsDaj68vnemgn/sdHGr+wR
cWMXYfZF6Xy/jXCTj64ovwdC
=BNa8
-----END PGP SIGNATURE-----

--===============7045615745734286375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1f55f35c84a-0d0bfc55aca4.txt

a3ec259525e0b0e9c82be83353d8ef4c6a95a3cd pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
e09c8e9846e9298e9554588847515056b7117efd pinctrl: stm32: fix optional IRQ support to gpios
89d955aa5de13508fe659e577ca0423919af769a riscv: add as-options for modules with assembly compontents
e8df871bf7182de6ea5fc61745a04e581dbd5e69 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
440117c9e32bd81a12f88adb6d5a42040dba245d lockdown: Fix kexec lockdown bypass with ima policy
cb1fc473a4170b5d1fb654ddbd75de02b573f515 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
ae1ee1265f1f60acd999f4b2847c539ee7aaf687 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
90829c04ece949c0d5f378a5a441fa0213a8c176 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
4651f4f7a6f178b96fc08437589d41cf66b3ac2f drm/amd/display: Fix new dmub notification enabling in DM
fcfba7508d0fc7a7210c595994ad5e9d79c1888d drm/scheduler: Don't kill jobs in interrupt context
1ea2eb8702804fb9741465c3aa6cf6c0415bef7c net: usb: ax88179_178a needs FLAG_SEND_ZLP
e144bfc9b4511a51003abf39b67d3236c5b4fc38 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
c4c16059918c85233d04008e6bf982fadb344ed7 bus: mhi: host: pci_generic: add Telit FN990
9dd1fee8b7ed03f4f5978ae2f6da40671f2904c2 PCI: hv: Fix multi-MSI to allow more than one MSI vector
0c257fc602e7ad1d94a20823e292c68fa9d682b2 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
fc6c1b580538f1a145d67dfda817d9bf756b0e97 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
49c23883ee6f5cc5f9455fd212d5e1c88af19544 PCI: hv: Fix interrupt mapping for multi-MSI
9c783c07bf6c839ca9136e573322773ad71bb977 r8152: fix a WOL issue
137d7e2b4403dfa0515c3e2ed2b538c09072dfc1 ip: Fix data-races around sysctl_ip_default_ttl.
2e6df8f64fab00ef40f739170e343b9c254de62f xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6aa28bb5cbffb19db7a4a84f18424597bfde84f7 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
6d147ba4b8f0984c544f6bc7442d966e38bcd363 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
aaeb85fad8fe3246819de2085e04ff7bf79ae9d0 RDMA/irdma: Do not advertise 1GB page size for x722
33cb1f05851d32927d2abf4d7a5939e92a9c6164 RDMA/irdma: Fix sleep from invalid context BUG
ce2129a9c640b8b164eb6b6a51caff65cc3f3ed8 pinctrl: ralink: rename MT7628(an) functions to MT76X8
9504a9077214caf34ef95a24ee78db5e04657e2e pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
510b2ac2b2e57062db02bf8e3297050460eab45d pinctrl: ralink: Check for null return of devm_kcalloc
48016915ebce0d6d0ad3cdd4afa1806c95d8102d pinctrl: sunplus: Add check for kcalloc
77a3dcaaec3137dc29afbc8370262ab5ab6f736c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
de9b7c4ac897277e5ad00138db56af2f81a95b37 e1000e: Enable GPT clock before sending message to CSME
c8b46fa76ccedbdabb67ab9d952195b77736fad6 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
a4fcb35e48c33188a3077838d3756ebf19709265 igc: Reinstate IGC_REMOVED logic and implement it properly
08f7c5e42e624a88af2ce385323c72ce0141da57 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f181e06e3494b1b5249dd9b8b93758ec5bfa1aca ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
2beeeb1e01193156f557609d0a4c214b42f29f7a ip: Fix data-races around sysctl_ip_fwd_update_priority.
58f27ebc40cee0fc43929ad00f617499881d7d50 ip: Fix data-races around sysctl_ip_nonlocal_bind.
ba8c72347efe7bd8ce6178f614b53da11323c331 ip: Fix a data-race around sysctl_ip_autobind_reuse.
d60998b51f249984b46e4fc6f4d09705db8b1c9f ip: Fix a data-race around sysctl_fwmark_reflect.
eeed2ed29d69c4d16663afbaf334b23fa6218c56 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
55ddef2f59c5d5def3d6615f4ad3e4a8a6d45f01 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
38d830696da695f0f033537a782b7007d93f3e64 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
e85710a5a2b38a22277396275c00fe1883228331 tcp: Fix data-races around sysctl_tcp_mtu_probing.
a99d5c265f55f39b35862d9c3e93fe05802e6c3c tcp: Fix data-races around sysctl_tcp_base_mss.
7024e2f44320d7bfba1e97f22cfccf6a432b6361 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
afbb350ff34c212ab30b155486edc49fa9eb83da tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
c31b5f0e44cf9b9d5f18166c39b33f1d3e0eacbe tcp: Fix a data-race around sysctl_tcp_probe_threshold.
3ff947a5891b49db51eb96afd72306be3f79dd44 tcp: Fix a data-race around sysctl_tcp_probe_interval.
97bba88fe59d09a5bcbefb2965099fc20bd000c4 stmmac: dwmac-mediatek: fix clock issue
21e454e29fcdcf1bff42c9d81d282655c239554f net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
084d23d54432f2278fd7c9c350944ef501420837 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
f3d3f72edcd84e85f8042e9cc0017bf75878c0c6 net: dsa: microchip: ksz_common: Fix refcount leak bug
33f3445f6678e018483c94bcc3cd578761be2125 tcp/udp: Make early_demux back namespacified.
a7dca48435c54992351f67549870ecae34461ac2 i2c: mlxcpld: Fix register setting for 400KHz frequency
5ffbd88fb1b00c58c3b834f9a6227fc241764ac3 i2c: cadence: Change large transfer count reset logic to be unconditional
42016ef842fe6fcccb07c166c25ea54a7edd6d1b perf tests: Stop Convert perf time to TSC test opening events twice
e90054ec08a025a67f240e9c8c1abd09204dc34d perf tests: Fix Convert perf time to TSC test for hybrid
464dfe88fdc0b806b9d45925cfdc06cc96125a55 pinctrl: ocelot: Fix pincfg for lan966x
bdcf4d782f42d6d822f12ff9e9024564aa91129f pinctrl: ocelot: Fix pincfg
2c9991c5875c7e6f5914a33c1553fbeb40928ff2 net: stmmac: fix dma queue left shift overflow issue
306a6f782f82691dcefc5dbbf4d780e80fce184d net/tls: Fix race in TLS device down flow
21ab62dc23a91c97c0336828976ff3cff85687ce net: prestera: acl: use proper mask for port selector
fdfe12e8c1bc4110ef10b87deb3f9ee74e8ac217 igmp: Fix data-races around sysctl_igmp_llm_reports.
ffb2091b09fb9c0c02777664fa3dabd0c6f46651 igmp: Fix a data-race around sysctl_igmp_max_memberships.
697bd90e38dd53309ef46f7bca77fb7e109251cc igmp: Fix data-races around sysctl_igmp_max_msf.
e4bed20a0e09941e7708e345effeb16eaab2f949 igmp: Fix data-races around sysctl_igmp_qrv.
55116227df4ae36d43bce50154d7312bd8f71c05 tcp: Fix data-races around keepalive sysctl knobs.
63fe79da2cd13b94da0dbfee7397b55706b55a93 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
d955ea5ac28447a3a5745201fec22a2a602a98d6 tcp: Fix data-races around sysctl_tcp_syncookies.
8515bfa6b6b5061c2ca0c796bdd4b057dcd822c1 tcp: Fix data-races around sysctl_tcp_migrate_req.
96770c387b70ab52c224ff3e3acca61915829c96 tcp: Fix data-races around sysctl_tcp_reordering.
b712a138eb94a78f03e5045630055bceee189585 tcp: Fix data-races around some timeout sysctl knobs.
8474bec747e211e9c5c943f3325b5ffcce82c6ac tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
d519e32418405cdc0b518c324fee3ea17db75487 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
3916ffd9f54136cbf2a6cac8c5563b7fd11a1b44 tcp: Fix data-races around sysctl_max_syn_backlog.
4a90fb234649b0feda9f1217fa074e31997dce6f tcp: Fix data-races around sysctl_tcp_fastopen.
f24767ce766bb5fa4c251a5cb8b15060ff05f470 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
7cfe4a588cf7126e4fb7110f738e1cfef0b871a5 iavf: Fix VLAN_V2 addition/rejection
64bf412ceab904916f5a549b0402a4ad7bb9c078 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
0ed56519eeefe4310135ab4ec0eb03a4fbbebd54 iavf: Fix handling of dummy receive descriptors
7b1f95b68220cbddf69f297ae4f8886e8a79b0a4 iavf: Fix missing state logs
5b26773538aa0a8639611cf4be9d6bc0a6a96a52 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
48d3366206a1cadcb4d5bb1d1471244f0c7cfc2a pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
4a3ad48015429d5c46530182ddade04937f48073 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
b00dc1491127b06cd262d65222f0c9ea879fdb17 net: lan966x: Fix taking rtnl_lock while holding spin_lock
87f935f4e7d688e6471010bd0ebfa14dbbdaa54b net: lan966x: Fix usage of lan966x->mac_lock when entry is added
7f045e3cbcc066379cb297874b2392855e6fdd2f net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
26af9be38d4696b3fe4d76eb44521e92698fa05b net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
8fa962622b3109bd57ea22b4ef8fe2bf1fbc4a0c net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
aa98c56cb38fba557ac6241e1f4ec6dd24f21836 i40e: Fix erroneous adapter reinitialization during recovery process
d235ed9619723b56b6731be55307cd30cb5ee0e6 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
cd4cfad4c6584fbc278d4d249f361a0b99fc6e60 net: dsa: fix dsa_port_vlan_filtering when global
5d7e669ca4029a2a1c652c16658bc44ec48d050b net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
442608dc2aa64092d0817179f938910fee3a9169 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
6f9675f6088c309649f56b628042ecc06bcac358 net: stmmac: remove redunctant disable xPCS EEE call
af5e33b81969f0ec75a8722b8683a72afd9e968a gpio: pca953x: only use single read/write for No AI mode
a527493569087fc1007b80a9b7785268d2501a96 gpio: pca953x: use the correct range when do regmap sync
0b5c318f265f2c1a3206765c54871b4a6338b184 gpio: pca953x: use the correct register address when regcache sync during init
c738931fad10f406cb809e5737f909662f0d6f41 be2net: Fix buffer overflow in be_get_module_eeprom
73d399626313c91a485e9f09338a8f1f05feddcd net: dsa: sja1105: silent spi_device_id warnings
4ac3df44a9f2e0907ebed1beed222a4eb072e414 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
bdcbac9ea1b9d5568921d54317f65b9ee5f68bc5 amt: use workqueue for gateway side message handling
3a35a8e2b6d158d77a6c89891a7eaf972020e7a5 amt: remove unnecessary locks
298f9d194a6c97d11e1a49503a8a0d86f92b656d amt: use READ_ONCE() in amt module
fb9d1293f0525186935d67ac1d8827b798dc2f40 amt: add missing regeneration nonce logic in request logic
76db31702f4ecb40f1199b771286f4e1ac3c0ff3 amt: drop unexpected advertisement message
116d626ca29f6fcb1cc33bb79bf1213241284042 amt: drop unexpected query message
1b98aa9b4ca46c6e360b4e9dc6046a01820ad16e amt: drop unexpected multicast data
4c65736f402a6c189d8d12bd2c17f4d167755b53 amt: do not use amt->nr_tunnels outside of lock
301ddd66cee94390d623cd2fba63f314b619a809 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
60307a35a5b49ce6d6724a520be90bac5b1d060d drm/imx/dcss: Add missing of_node_put() in fail path
9eb36ce5e6d6003270954d8b5cdb1f41ff66642a can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
d8db6880461b80914d92bf01d3e1f01cd88202b1 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
ee65e6520f428228be0c40e7dc8141f56335278d ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
b2908b9d9ff66a6239e5c9b221fad4e8b59537ce ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
f3bcc8551f0b2b38578679f56a14ca32a3c8d610 ip: Fix data-races around sysctl_ip_prot_sock.
8763c6743fd22ce2214c6bd5174c928f1b8c885e udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3173c4de5649df259b58fe92adae3c0c02bb469a tcp: Fix data-races around sysctl knobs related to SYN option.
d35ff808832389081281bfd10198b01b326e9d7d tcp: Fix a data-race around sysctl_tcp_early_retrans.
aa90f32bcd6876b17a47e7722e03c3bbf1de77cf tcp: Fix data-races around sysctl_tcp_recovery.
d720703a66300e13988e14b5ac9bc8758c41a265 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
ac798a195d780faac80455d2f208dceb0c3f5d15 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
c19014ef7c209d0658667de7899b0075734d03d5 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
33c89a8aed32dae7f53f411fbe39cb931188eb6b tcp: Fix a data-race around sysctl_tcp_stdurg.
09b5e566810238520a0b9565583d0b858ab32071 tcp: Fix a data-race around sysctl_tcp_rfc1337.
7e827d6466cca86dde06e52248c8203904de1b7e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
884008deb1daba28b26ceb83c0bc3ad0812cba70 tcp: Fix data-races around sysctl_tcp_max_reordering.
efa1abb8ab24836aaa5f9de4fdf44737402add14 net/sched: cls_api: Fix flow action initialization
8a9325aeb4efaa00c8e4be26d3c1ef7615425bff selftests: gpio: fix include path to kernel headers for out of tree builds
d877e63aa08ccac3d66b3816d6e76e6e09a36bed gpio: gpio-xilinx: Fix integer overflow
00f8348813394724777a516bec1831c0f3608556 KVM: selftests: Fix target thread to be migrated in rseq_test
9ca016c26029d78bf0796d9d376edfb1d82e2ad7 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
9b9a2a184f4256d8c508b6627b791e1fe38fab53 KVM: Don't null dereference ops->destroy
0cc18053e256e8bb2d0ab19082e80fd47abe779a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5a6bff0c3d4efce1c8294cf3460b8789c255e90e bpf: Make sure mac_header was set before using it
4794ef5a865e4fdeb49ddda5912045cfa3036193 sched/deadline: Fix BUG_ON condition for deboosted tasks
294d337b5e4c470d5e97b881e73d35ab2c36511c perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
f8a2eb068e1376310f641e89f86d8dacc97b52b7 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
757685292d8cadf510e50b1dbd281aea4bcaf181 clk: lan966x: Fix the lan966x clock gate register address
7c9ff86eb17d87c179c65a47d26ea964350fb133 dlm: fix pending remove if msg allocation fails
647495d6142366f6479dfa84c64219538458e36a crypto: qat - set to zero DH parameters before free
ba6763af30316cfe6983eb96d4ab57c9dffd0e63 crypto: qat - use pre-allocated buffers in datapath
c664600af7442b0d20ac5814770eb3a31e984948 crypto: qat - refactor submission logic
f9b2867f5d9088b005b0ead4a6134b2b80de6ac6 crypto: qat - add backlog mechanism
d2c5dd9773dd67af139ce178f14cf992124535b2 crypto: qat - fix memory leak in RSA
131db380c919ffa513796fba9fdde852f402604a crypto: qat - remove dma_free_coherent() for RSA
fb1ee3869e38f114e4e27997b6482138dc27c7ad crypto: qat - remove dma_free_coherent() for DH
545e66a3a8dd8004b33de9dee0db5b9de6bcf43c crypto: qat - add param check for RSA
554cb786fa1f66297b393dd02f639721e872f0da crypto: qat - add param check for DH
84a6105dab08062df01fb11ebc8eacf0a4fa35b3 crypto: qat - re-enable registration of algorithms
f094cb35abd7c9cb80aef054d8c022cc9ec49fd5 exfat: fix referencing wrong parent directory information after renaming
fbd8de2fc6a1e94b8e52ed0c319ac36cb0467d2a exfat: use updated exfat_chain directly during renaming
6762fa5eb37840bd861c076b86f98d7ed6904de4 x86/amd: Use IBPB for firmware calls
8007458a79ba7bdf333aa5e96cc001b3bab27c52 x86/alternative: Report missing return thunk details
d096ec9aa51b38aecceba0d23e3a848f69d9010d watchqueue: make sure to serialize 'wqueue->defunct' properly
9c221a9d871fde15a238aff367e59c2e9b5233df ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
deff845a8f564836f314206721302e43b230a32f ASoC: SOF: pm: add definitions for S4 and S5 states
e110c208ad39c8f08ea236b454ccfbef11b7b7d8 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
52623d37284ebe9cc1b62a98dd5a43cc9e52ba5f watch-queue: remove spurious double semicolon
0d0bfc55aca4a9119f998a5d0fdc7f3ff5f1991c Linux 5.18.15-rc1

--===============7045615745734286375==--

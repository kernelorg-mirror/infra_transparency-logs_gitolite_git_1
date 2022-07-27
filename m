Content-Type: multipart/mixed; boundary="===============6850340932114735796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 15:15:56 -0000
Message-Id: <165893495660.27142.6845301170182314427@gitolite.kernel.org>

--===============6850340932114735796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 88857bb322733b41136a494875b24dd3982f830c
    new: 770bfb9299596df8cdb95b9663c9cf506a6dd56c
    log: revlist-88857bb32273-770bfb929959.txt

--===============6850340932114735796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658934952 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658934950-d335ba89437bea74562f54f6adecda50f17fac76

88857bb322733b41136a494875b24dd3982f830c 770bfb9299596df8cdb95b9663c9cf506a6dd56c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhVqgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YpcQAMtakc6dszp7dA8s56of
h9IMYcl7y5o9d1ZTzSVEp0xnAh4HOseG0hU7NqpbR2aTXtFbxjsgQMwlvODu8Z9A
5FP0R3R7oZ1Ze96YeKtwT1IXJmcqWWLmHcVQmcHKH/IDp3jrPbuK9G/AagrwQRjK
OxBXiaV1zj7bvTQCcssYkktnL707CaHzHqk+zuZW+HI1giTeaV/eZdK1S45Z7Wj8
nJeEyo1tFFiD3tvlCR7Qtn/v4E6YLILmnS5dAvJw3JbhKB3LBLlixVT/WGCiP0iL
C3pzZ48E5Pb/dCZ8onC6DIpxpOt52UV2WS9jKYkyqKhA0NqBzeD0A5nEOH8xtt9h
9EBeb/CqHbLpZ5e5Bmkzpzzq6AAv9EZMGhRRLJxrDvt3Kj6D/+42RJXzYmqi41TF
k6injgjR8u3A21qzj8FAMDXmVG5Ich/hCU3KDdodu8Sx0lgYvU7wTWhI1FIt5wep
fQEr0Id7X3foH59uDEeO5iv+rWtvcthnkr0Ru+EK1x4Hi0P5AeUcY/FCD11fYR2D
jRcCYe0aW+oHkqB7VNkJBKQt9qfR9eKhEOM1RwYJW0wGEyBxd8vYXZjL3DBJ992y
5k8HeCc5urK04YYto2imfc41nmq3lK1GjnEp5G0Crr9rfghiP0397s9UrH1X6ON5
8DORoxXsppTIXj0JfHEpDA9+
=9Syk
-----END PGP SIGNATURE-----

--===============6850340932114735796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88857bb32273-770bfb929959.txt

c341c54c52fc17fdaa4bfefb8cceef5a379f8fa1 pinctrl: stm32: fix optional IRQ support to gpios
73e57f1f5c7f6a2302ff405cd0da5d368714f2d3 riscv: add as-options for modules with assembly compontents
7d8d421d3883701b06e8c363f0ba1fceb038e7c3 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
fa17ed6c097f619f203e367deb8d2ee3582c0518 lockdown: Fix kexec lockdown bypass with ima policy
31d4205268115027120a5f66a9ebb325a66cfa54 io_uring: Use original task for req identity in io_identity_cow()
da020f95f7db9fb781281613de391bb750cb57eb xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5730c2593ba93dd4d1d6c39fa812a15cad4c87eb block: split bio_kmalloc from bio_alloc_bioset
9bbf76141b0413854c8c84bcc47d048b4e2b437c block: fix bounce_clone_bio for passthrough bios
3c04cf5d8d8bc7b244d8388ed961c00c4f00bfc4 docs: net: explain struct net_device lifetime
99ccd27217cad05da288b847ddf960b5b38bc067 net: make free_netdev() more lenient with unregistering devices
3e1bf4fb9ca1414cad76569889f190d1b3960e41 net: make sure devices go through netdev_wait_all_refs
1ae973b65063abfd4609c2d508345f7814137b4b net: move net_set_todo inside rollback_registered()
c46be7562ba684e78918bfe6f1d4e3f1d52e06b2 net: inline rollback_registered()
964fc7abdad5d3ae1de4f5163aa574b323fa2e6d net: move rollback_registered_many()
133a443059334d2dd6e72541ef5a74d47c02c095 net: inline rollback_registered_many()
27ab69b224ff155e34e9b0f7bf66c4732d83b1c5 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
061ba4ac022c811a07ad276c2d4bce46285c1d36 PCI: hv: Fix multi-MSI to allow more than one MSI vector
c5386044cfa6e5ab654c97ad78445cd425387659 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
0b602fb43d9ee0e4eceee9f157a95371c4b691ce PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
1c1e29cb895371b7d391b776e25627b534dd1c9e PCI: hv: Fix interrupt mapping for multi-MSI
d872071557d7972a3c7a7e66a5935b4ab4535328 serial: mvebu-uart: correctly report configured baudrate value
7188bc14cdfe82bcfd567816da6b131a9bbc6b16 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1aeadee74eaf14a4775b167d3ee8fbf216d7d63c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
6810df8171a0f511958ec61370fec076b20f8159 pinctrl: ralink: Check for null return of devm_kcalloc
1fe8fdde831a5020b99d3f9a5305792ca07b7f96 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
2efc93a7f02b854f833650404ee738fbfd379b69 drm/amdgpu/display: add quirk handling for stutter mode
f1a2fb50c7a32ab481de2defce58ddb95519beb8 igc: Reinstate IGC_REMOVED logic and implement it properly
e637fbca4119a39ab8ac8c3702caed6a8becbd81 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
7b45335b435925e7ac53fba9917e8de3c3776290 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
53e6f9b5de16f63947a9b447d94efbc20e224c57 ip: Fix data-races around sysctl_ip_fwd_update_priority.
ee67b790a03d4dea3cb346a33baf2f91e5619acb ip: Fix data-races around sysctl_ip_nonlocal_bind.
551200db5173de9232297b8a86fc84deb11852ce ip: Fix a data-race around sysctl_ip_autobind_reuse.
92ef1e4eec251322d470a22353b3f3cfd46e8946 ip: Fix a data-race around sysctl_fwmark_reflect.
0cb7429599359beb1c9c237843bf832e7c58f267 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
86f4574e03e6698f180ba660fd6160778341137a tcp: Fix data-races around sysctl_tcp_mtu_probing.
03f3d2625b21d9cfcf020d12f30e528460df2374 tcp: Fix data-races around sysctl_tcp_base_mss.
7ee08439e97ee8ffb0e9b2fd373c5cd25741d903 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
670b25a1b2bba43d3a108f578b1cae1fc7158d9e tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
465a8d023de720b981d2f6e423d19f068b228270 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e57a9319a6696c6fb1bed0178207adcf3d7de62c tcp: Fix a data-race around sysctl_tcp_probe_interval.
ec831f0b2298ba8b1cf4f930687c89485fb62b78 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
dbf91ed7b36c2be80640112adf6637a9e05de52e i2c: cadence: Change large transfer count reset logic to be unconditional
edf7031619fbc41f4bbd0a408baee43e1291d085 net: stmmac: fix dma queue left shift overflow issue
d54b706cf236463fdc8b779aee7a933b153f1afe net/tls: Fix race in TLS device down flow
27497d01471df66794ddf526139a2effb8fd42de igmp: Fix data-races around sysctl_igmp_llm_reports.
bf1ad9cf969e9fded3f5e9fbf0bfcbb4ef87cd66 igmp: Fix a data-race around sysctl_igmp_max_memberships.
0bf279c0377d24c4b2944456a48f3dfe52a84d2b igmp: Fix data-races around sysctl_igmp_max_msf.
06641ce47febf0cec42cb7c007936b4fc984b2ca tcp: Fix data-races around keepalive sysctl knobs.
9e5c76a765a2e5cf80abaaf29d7b9c7f104b2799 tcp: Fix data-races around sysctl_tcp_syncookies.
737c36d3e3219431c1c9e779c39e55d13b95fe8d tcp: Fix data-races around sysctl_tcp_reordering.
24f7a780e4d846a93e9acff0052f0581bcba04fc tcp: Fix data-races around some timeout sysctl knobs.
52e35944a88ca53f09cd34ae581c696dc4b8e571 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
971b7038c4951c4df05c569c6a75f44c8df02483 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
8b7eb739c32c29a013b1711cb3da08cf460a387a tcp: Fix data-races around sysctl_max_syn_backlog.
cfd67e688bec40eaee99aaabe584dd2a24f5f8ee tcp: Fix data-races around sysctl_tcp_fastopen.
4891e34803cfb1696d438bbe2c6ec9c2f7f351f2 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
82ff5df1f1c440ffde0dca712a313819e95f97e6 iavf: Fix handling of dummy receive descriptors
70d65de928a6b702b82aa5fb156f9558e8d65f29 i40e: Fix erroneous adapter reinitialization during recovery process
733a48b84b9220ffb06b6af7eec71822fe48d3df ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
825afa280851bca819bf3a8b5188a3058e727ee3 gpio: pca953x: only use single read/write for No AI mode
b0b94226549bda96e097107d6bf48683d26553bf gpio: pca953x: use the correct range when do regmap sync
5d4b66605e6bcebc77685d1d6bbed675607147a2 gpio: pca953x: use the correct register address when regcache sync during init
cd7b807684b092cec71b75a9f2d0899ce48a1f20 be2net: Fix buffer overflow in be_get_module_eeprom
b7fbcf3fb4414001ab718f2b8b8dd4cdcb72c1b9 drm/imx/dcss: Add missing of_node_put() in fail path
db3bc17e53be36404d618b06c0500e4ded063bbb ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
e0f09cb1078ed06ba660f9cbe24b4efa142dcfff ip: Fix data-races around sysctl_ip_prot_sock.
19ed8f3561c932b11ce30accd60d0af6c846e1cc udp: Fix a data-race around sysctl_udp_l3mdev_accept.
24d209c43d52d5013acc4e031e60a25571454319 tcp: Fix data-races around sysctl knobs related to SYN option.
b70dcee13fe958290bcf4544860d7a3790173a04 tcp: Fix a data-race around sysctl_tcp_early_retrans.
d666733d09724bb55af42d97e8f688e670129da1 tcp: Fix data-races around sysctl_tcp_recovery.
3564d4cc2d62fe0b1f0986d8ef0aff4ff95a440e tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3632ff421b1a2503c32eaa023991a55640c96341 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
bad973515db8e9bb992f70d636adb8f49276b0d9 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
c4d90460961773c2456fddcf281d156a671751c0 tcp: Fix a data-race around sysctl_tcp_stdurg.
cf44e267525a4526df02561a88f021cf67d104a3 tcp: Fix a data-race around sysctl_tcp_rfc1337.
5ea7dff24f12cbd85ec0faddcc6e67ad4f5a3870 tcp: Fix data-races around sysctl_tcp_max_reordering.
fcdcd572a7617f1b48972c15a12efb908530d9d7 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
535372befa4d4dbcbddda1fa016ca74db8cfb93f KVM: Don't null dereference ops->destroy
83dc73929efaffac2b67b4af7654cf98c4b025d5 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
e34a980b3a93bfb93be719e8e147c77cae723f06 bpf: Make sure mac_header was set before using it
a013410a590e5aad10b8a20968fcb0b6ddc26edc sched/deadline: Fix BUG_ON condition for deboosted tasks
c9736413091a27a719a4707eba6ab051fe16f8c5 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
19e3f9883f9f4c9204152a5e494091c6987e0dd0 dlm: fix pending remove if msg allocation fails
53dbe723597f19e3e68a9774a6b521fb91a708b4 drm/imx/dcss: fix unused but set variable warnings
a7fc41108d16b7adfb4d2f3b4ddaf1a751ce3e16 bitfield.h: Fix "type of reg too small for mask" test
38edf01850d42f88cb6ff99c20c0a2e6813752df ALSA: memalloc: Align buffer allocations in page size
9a5f9c89340f4c8490f63e485237b975b8edbd7c Bluetooth: Add bt_skb_sendmsg helper
10b8db134af8da703bd22a36d8ed4a6ee546fa67 Bluetooth: Add bt_skb_sendmmsg helper
ccf94573e929834718c83dc63656a8aecb31e294 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
613f5e0098b35574e318d43797dc6245d98c901d Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
35c58d575d6efe1a1e943f1862bfa057e1cebfd7 Bluetooth: Fix passing NULL to PTR_ERR
48947108219cb844cfa44dfc7c66f61d231a9cc5 Bluetooth: SCO: Fix sco_send_frame returning skb->len
9310822b44aac1262bf4cce1d56204e11b38c67c Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
54b61812526d6e1fbc8ebc18dbca2fdf1b59aac2 x86/amd: Use IBPB for firmware calls
84b7396463b5a031ec5d3e4b507c1dcfc1c86e71 x86/alternative: Report missing return thunk details
9a303639a78b919f651f199f3fe6d0ede1cbf486 watchqueue: make sure to serialize 'wqueue->defunct' properly
9cbb912ad5124eac3e5e85ea0c26835ce1648467 tty: drivers/tty/, stop using tty_schedule_flip()
d11b91f5cde0750c17a6f873bfe9f2555de9cf56 tty: the rest, stop using tty_schedule_flip()
b95d47aac686f1dc935ed7b11a25322d3ce4f818 tty: drop tty_schedule_flip()
efe50021361bbe8aac1f707ef37db0efe2e0da43 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
474507374a21135e54f474a05d8646a09530900f tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
9bbebbd24b64374279aef773e63278d2d100206e net: usb: ax88179_178a needs FLAG_SEND_ZLP
4e23eeaebde5f01ff61b38d2366ca9cee762e878 watch-queue: remove spurious double semicolon
7894255a89eff28424ce27439d8def31bca7785c block: fix memory leak of bvec
189da7b970a08ba6091cfabbbf09d4d5a218f455 block-crypto-fallback: use a bio_set for splitting bios
770bfb9299596df8cdb95b9663c9cf506a6dd56c Linux 5.10.134-rc1

--===============6850340932114735796==--

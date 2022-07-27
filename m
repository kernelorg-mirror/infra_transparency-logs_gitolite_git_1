Content-Type: multipart/mixed; boundary="===============3734287167184692652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 08:23:09 -0000
Message-Id: <165891018908.8160.104649937083116533@gitolite.kernel.org>

--===============3734287167184692652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 21865e77c97bf07de1f4d292a28c37e2f5edfc78
    new: a8eb570c4f3dd8a05e08045866d37674a4d97ed5
    log: revlist-21865e77c97b-a8eb570c4f3d.txt
  - ref: refs/heads/queue/4.19
    old: 440262a9ca0e9646c1c1bd01b8ef781aa8baf7ab
    new: 97575f72a1df2ff83b4a8c2d08bbc12622750fd7
    log: revlist-440262a9ca0e-97575f72a1df.txt
  - ref: refs/heads/queue/4.9
    old: cd6d2e36745154564abb3400c746caacbc75653f
    new: a464448e4ce196e58b8259aa0d8468f26822d110
    log: revlist-cd6d2e367451-a464448e4ce1.txt
  - ref: refs/heads/queue/5.10
    old: eadbca1a791d633aa143f5f94c70a9dd320173d4
    new: bd14ebfc32f694a0219845f08bca8f2bb32b846a
    log: revlist-eadbca1a791d-bd14ebfc32f6.txt
  - ref: refs/heads/queue/5.15
    old: 6aae08909f4356d154b6f27bf6ad6598407e9541
    new: c413a7fb93ed444b116679f829ec1288dc101521
    log: revlist-6aae08909f43-c413a7fb93ed.txt
  - ref: refs/heads/queue/5.18
    old: cc6d09bb89c600da44557cb07a505f6238f0852d
    new: 4b6b745dc0a3cfdc1bd102bbdee01ba3a4eae85b
    log: revlist-cc6d09bb89c6-4b6b745dc0a3.txt
  - ref: refs/heads/queue/5.4
    old: 768c3110e95cf6c3a35e9ca80374b59c7ba8901b
    new: 9cf32e3d57711603160bef307e4e1c95067930cf
    log: revlist-768c3110e95c-9cf32e3d5771.txt

--===============3734287167184692652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21865e77c97b-a8eb570c4f3d.txt

9a09a75ca3de6c217ad91e75bbfa6e2067821e77 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
f1c541594b415b488bae1c452bec4f2ca06de2c7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
151c484a537064c2505f6022674e366bdd5fd439 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
eacccece1605fe065ec40e323c485b392197a765 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
524e96247cc4ccc6be4549ac153980244725aa9a ip: Fix a data-race around sysctl_fwmark_reflect.
3482026990c8acbcca00cc7b47e9d4949061e699 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
a9a4f0332b4566f06d4a7182842d3d0fc09c08e7 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
39ff592bb834e961a72f1b2e75b39bcd4660a458 tcp: Fix a data-race around sysctl_tcp_probe_interval.
aedd89c81c4dcc9e346250fffa2f6352369ee31d i2c: cadence: Change large transfer count reset logic to be unconditional
f9c867a210b5fec5b914c9947afc2c4b591fe403 net: stmmac: fix dma queue left shift overflow issue
7f529cdd5d06bef740c48392208490a1acd2f1aa igmp: Fix data-races around sysctl_igmp_llm_reports.
6919418bfc6714824a9b774923e206d4b3658dd6 igmp: Fix a data-race around sysctl_igmp_max_memberships.
aec2e628c3ca26faa01cc9c28c2c39650b411d21 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
8d3dc13412b77dab4979f32304b21751595d2fa8 be2net: Fix buffer overflow in be_get_module_eeprom
e0d4103a83448a5288f673b0a2d22182ce650f62 Revert "Revert "char/random: silence a lockdep splat with printk()""
d808bc70dd9365c6f0853f4d0b74492247cb4689 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
e79ea84bb8ec1ce60a3be2006224781bfa691744 bpf: Make sure mac_header was set before using it
b36adc95783c7b89167268b67aaf1b738d4a8696 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
1a6e370e84d7095817601d1b720af5a7635f244c tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
49d86e571506c59b3a104ded42127f1313f92fc5 ALSA: memalloc: Align buffer allocations in page size
cfd970e0b5054b9f2d906e12c69f088ae186360e Bluetooth: Add bt_skb_sendmsg helper
aab357a5437511777c9ead4341ab54ff569d7450 Bluetooth: Add bt_skb_sendmmsg helper
38f4462c9f8882073c16e3251eef56fa83c79d24 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
11fb108b6b1d3abf7f4fcaa023cdbb4b837e70dc Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
dab73e69aec0dda15b7ecc1965b4b6549cebf9ba Bluetooth: Fix passing NULL to PTR_ERR
a45f1fc644233086e74ddce6207d69e24236d2a5 Bluetooth: SCO: Fix sco_send_frame returning skb->len
a8eb570c4f3dd8a05e08045866d37674a4d97ed5 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============3734287167184692652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-440262a9ca0e-97575f72a1df.txt

c3f46d76017e89eed1d0d2f4bd818dc45810b57a riscv: add as-options for modules with assembly compontents
53117d5a516c105508255c8fb33777c3b6839d3d xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
05c008624a3f374d5eb0cc3940f1c9419368bfe0 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
900e81ac2f1002492ccc999d485ba2c75f808fc1 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
a52ac3fc26e3903d1216dc8c8dd1b6dc4dda8669 pinctrl: ralink: Check for null return of devm_kcalloc
8e3ffc5909870c0b8140c941aecb6b6325e3005b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5d22fbc50e6786f5ee40a467cde15a317ad3f6ae ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
e7aab5da2f7d294e894fbe8b2fc7a626f6db6697 ip: Fix data-races around sysctl_ip_nonlocal_bind.
da028af19318c0a38c496defb1c9a1059d9d9100 ip: Fix a data-race around sysctl_fwmark_reflect.
7b57825adf53396376bb215f75f5d5fffd3bfcf8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
fd01f9aeb1df57366e19ce60c16d14e16fd74164 tcp: Fix data-races around sysctl_tcp_mtu_probing.
d0d0c06cf17efc69ad36c446e051095549f97cbc tcp: Fix a data-race around sysctl_tcp_probe_threshold.
effd3989d0ef72960b6b98cb976f10d2b482c223 tcp: Fix a data-race around sysctl_tcp_probe_interval.
3bced8e0284f8d16dd7e7d75b6ed14e3b904c706 i2c: cadence: Change large transfer count reset logic to be unconditional
1b2cc37e7084c9d4c014cf53dac0b3f9ea773b56 net: stmmac: fix dma queue left shift overflow issue
9819c718131ca941f00f8a3ee551ebb21e7a767e net/tls: Fix race in TLS device down flow
df0c09bfd1c5d0763e6f700cf6b0e200dd986ba5 igmp: Fix data-races around sysctl_igmp_llm_reports.
13244cc7707446f5afb90340bf8a4e8194f0a7dc igmp: Fix a data-race around sysctl_igmp_max_memberships.
47315bbc90c1e6ed3c8e5b0f4dd2774f476a1f55 tcp: Fix data-races around sysctl_tcp_reordering.
b3ef184f761c45a27622db171ce4cd0c3200c17c tcp: Fix data-races around some timeout sysctl knobs.
e3aba712c5294b8793a555acae130d23da5cbd74 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
80bd39cc610be546f2dcf74435a9cf2daf12bddf tcp: Fix a data-race around sysctl_tcp_tw_reuse.
7dce9cb350a2eba03f4bec3d0836e61a52954d3c tcp: Fix data-races around sysctl_tcp_fastopen.
9557a6f0af2a2a5fceb6f38445674702e9fe34be be2net: Fix buffer overflow in be_get_module_eeprom
8f39593eb6af58d130c747ad2feaf57506fac222 tcp: Fix a data-race around sysctl_tcp_early_retrans.
46c57ef42dda6fb19d4cf3c610e3d0d76078a3e3 tcp: Fix data-races around sysctl_tcp_recovery.
b9ec197c8ed2e9408959564f4952645464a92999 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
1c325323e60c7b985da149ca5444183d9b8cad2f tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
e265dee33af1f46f18659d67fa823315833b437e tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
7df798300187af4050cd80f5b5f6ccd40105f9b0 tcp: Fix a data-race around sysctl_tcp_stdurg.
387f8ac3ff45d11e88e3af54e152dfe47b4c3e73 tcp: Fix a data-race around sysctl_tcp_rfc1337.
393fa05c772551735c91e42bc352278af6cc4071 tcp: Fix data-races around sysctl_tcp_max_reordering.
3c6ad7cf594f45fb5ff754a695d3ccada84ff910 Revert "Revert "char/random: silence a lockdep splat with printk()""
f247a698d9e90fd61dfb2186a76b97d1b78bcba0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
027b6a566ff88caedaea9fc8c5e87050dbc81fb6 bpf: Make sure mac_header was set before using it
59fc877d311594086c8f61ceab7da24e9abd0337 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
d146457d2bd3dd484774f7a15defaa06416cf176 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
e4ae4eac9499fb352d24696b848fe6d58e63982b HID: multitouch: simplify the application retrieval
a002d23b35627ab9b2a39070c402a583f197e265 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
fc07bfcb97e0fdc902af60423df5e13258cfe8f8 HID: multitouch: add support for the Smart Tech panel
a6744c8ae294a89c690e33cd425efdc1c03c45bc HID: add ALWAYS_POLL quirk to lenovo pixart mouse
0c3fb889d9f00c40338b6d55d2e6f342a1147551 dlm: fix pending remove if msg allocation fails
65db3454876cc0f8a128203ec7d217dedd8371fd ima: remove the IMA_TEMPLATE Kconfig option
1e2d539158804ec706a4e59cc4943b3f609032e2 ALSA: memalloc: Align buffer allocations in page size
339ba9eb15f9f3624964ffd16c25036e49ae878d Bluetooth: Add bt_skb_sendmsg helper
74ea57e3bfacc409c65ec1b1bcfa78978d2d7253 Bluetooth: Add bt_skb_sendmmsg helper
9bb029765173393a800de73692ae2cdf1fc9db9a Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
c3fe7ade7aceed4080991e486c2bf55ef6bfe83a Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
4e1026bf342d89a05c25c1c720e0e2d53985760d Bluetooth: Fix passing NULL to PTR_ERR
7d73490cf45b05610f7b139013a55ce99a362af1 Bluetooth: SCO: Fix sco_send_frame returning skb->len
53829e685092b4d60b34b79309064b05dd42b993 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
97575f72a1df2ff83b4a8c2d08bbc12622750fd7 serial: mvebu-uart: correctly report configured baudrate value

--===============3734287167184692652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6d2e367451-a464448e4ce1.txt

9747907699a44fc5e82be66b928bedd37801ad04 security,selinux,smack: kill security_task_wait hook
aae13e9462520917ae2c230083edb287efa22dcd xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e1759eb157741af3a9651a876d75b965f0b0f421 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
607e002d2621d5ee6af25afdc2d2806170ed41e4 misc: rtsx_usb: use separate command and response buffers
d1e19d0dff16d234a73f5f5a3fae67b43b548576 misc: rtsx_usb: set return value in rsp_buf alloc err path
bafc1c574364fe65ec38d36c8b78d2c84edd3702 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0734cea3f47d9895084051beda9cd16eaa5059d0 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
4ca91335ffa1533a4ee3617514aa93e08501a36b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
37457fedaa908642e272832ac7bfe088a116f113 ip: Fix a data-race around sysctl_fwmark_reflect.
3dbce2df08ae05bc90c52a540c58e20c7679fe21 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6d517023bdfa139ffdb9a74b70dc1c0502ecf55f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
6330249d94c70d3a6f71fa0c2b0681328c0c3bed i2c: cadence: Change large transfer count reset logic to be unconditional
dcfdcc2544ac408cfc3803b006bc67df006342d9 igmp: Fix data-races around sysctl_igmp_llm_reports.
23c23395749fcbcf9324282661a4d5aa8d3ca637 igmp: Fix a data-race around sysctl_igmp_max_memberships.
47d75886271a193820a11494fb7856baae6a72d1 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
bc19ddb0bfdc5b3265ec0f61a33cda702b9beea4 be2net: Fix buffer overflow in be_get_module_eeprom
2daf5f8b9b333324452c31b6e6adfb1cf41ee6f0 Revert "Revert "char/random: silence a lockdep splat with printk()""
a31912a46b4cc1a9bfefa46324dee0da8ef328aa mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5cb7e421a7fa5617dd20aea6bb1412e285c080f8 bpf: Make sure mac_header was set before using it
a464448e4ce196e58b8259aa0d8468f26822d110 ALSA: memalloc: Align buffer allocations in page size

--===============3734287167184692652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eadbca1a791d-bd14ebfc32f6.txt

9cf292b2145666c6be42d9fe164fab33fecb8920 pinctrl: stm32: fix optional IRQ support to gpios
55f1a94007eff0f93d99fa32814d161bb5a70575 riscv: add as-options for modules with assembly compontents
ffc0f78c5ed309ac4c1b88001373245a566b5b88 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
9470874ee00ec003a92be8d0a64e9c14cc1889b4 lockdown: Fix kexec lockdown bypass with ima policy
f033d0adcfee1175d6b58632c593ea0c3969726a io_uring: Use original task for req identity in io_identity_cow()
7929187d04cb9c9d2c14704985ffe7c84da66873 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5cbcaa1f27cd3cedb176c924e8bf9714d4a29bd9 block: split bio_kmalloc from bio_alloc_bioset
c26cfb92e5f036fc4989b29a941b23758af411cf block: fix bounce_clone_bio for passthrough bios
8d902cb67e502152f030311e37f2e209181a38a8 docs: net: explain struct net_device lifetime
d2cd10c469f2641f919a115a0ecc363c9a3d6614 net: make free_netdev() more lenient with unregistering devices
28af27ea32f1c18bfad9971d48448e3d6191ccb4 net: make sure devices go through netdev_wait_all_refs
b7afb7981f0696450d0002afcfdd9ce31f2ed1f0 net: move net_set_todo inside rollback_registered()
d50b2eb90672c3e1eaaf3dbc1cb995392e1b1f15 net: inline rollback_registered()
c042de0d494907b20f47c44d4ff73c37163056c9 net: move rollback_registered_many()
6a82d1e94289b1993eae9cd955d3c7dd56eb8187 net: inline rollback_registered_many()
8d480802bb2ad3f6ddc0d14759124b1b0b6a1983 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
e48a1bffb0216123e77b2d0eb17b962a3248ff10 PCI: hv: Fix multi-MSI to allow more than one MSI vector
6a0504f4f1d8c3abaeaea3c30a74b896ae1a10ed PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
9ce4c57c93e2343061051aa6ac0e4fe4f922552c PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
b1df5ec273daeff363d1f4f5762a467b9528bcb2 PCI: hv: Fix interrupt mapping for multi-MSI
aae92c958dba836a92a6c3b5d2a88804f8c0b745 serial: mvebu-uart: correctly report configured baudrate value
15e58d0ff618feab1ae41bbd941565a5ba83d225 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2b95c0e2eb6daa68cf28e4adeb1022a4de7b9b3e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
0bdd98cc4d4f1e3ad756e53eb56dfe930ffadeae pinctrl: ralink: Check for null return of devm_kcalloc
7fa91878e581fa9371d85d549497d385e2b49094 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
c108286c74018ab44e0e1754069dc3318ac42e74 drm/amdgpu/display: add quirk handling for stutter mode
f3787b150ca094ec65960d753fcd2eefc9598615 igc: Reinstate IGC_REMOVED logic and implement it properly
bc698288c94c57c4a3e55fd5dcbcf7fb90a7a7ca ip: Fix data-races around sysctl_ip_no_pmtu_disc.
dc47700b6235d09b94910caf08b73ce880b84332 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
33ae91199fa690286068c457795a6d3cbcca8503 ip: Fix data-races around sysctl_ip_fwd_update_priority.
e08aec512a4c731de1a67de51810a3196e3819cd ip: Fix data-races around sysctl_ip_nonlocal_bind.
3ca03da47f9e186f630c05856d2ef9e1ffd451ff ip: Fix a data-race around sysctl_ip_autobind_reuse.
2834e16fe372567861285f56a26075e530404aa4 ip: Fix a data-race around sysctl_fwmark_reflect.
32f9d6dd0a0ad216c703213da8cd7ea9ad99911f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
90452ff75112a966763f054f37c4e9f4805f5cdf tcp: Fix data-races around sysctl_tcp_mtu_probing.
8ea5b9cd05a13ab17ecce1ab013ec41a5878f045 tcp: Fix data-races around sysctl_tcp_base_mss.
92479f466eb82b96b5dec0d88ffc7e2bc0b60371 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
a736875e588dfd7f1bd8e23aba8e016e71321608 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
1c815ee01042affb0143b51638596d52f1622311 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
dd08702dab4c9586912a013327f3f302c3075ee9 tcp: Fix a data-race around sysctl_tcp_probe_interval.
c0189e4e1e7ffdc365c1d015b5a67b6162c77d43 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
c19a02d4b3087ea9efa93110309baeb7ddbbc887 i2c: cadence: Change large transfer count reset logic to be unconditional
63368808bd17c57a9139814b91768e676587d92d net: stmmac: fix dma queue left shift overflow issue
68e195d63d2407f38e96271107ca5b89e689c477 net/tls: Fix race in TLS device down flow
f1c424368282fa84d0af266ef7a6a3e363796af0 igmp: Fix data-races around sysctl_igmp_llm_reports.
88b46262a05d09e74f7f51b5193794e871edbae5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
47cb185c3105ea1f6ca06ac15f183d4d8e2fa93f igmp: Fix data-races around sysctl_igmp_max_msf.
edce0c4498bb82b738e9306ab3dcd27e22de109b tcp: Fix data-races around keepalive sysctl knobs.
5776c716c731259f1fdb767b81b5a08078edd1e2 tcp: Fix data-races around sysctl_tcp_syncookies.
978d3baf2f493b8186fd86d4335ddd2a34da6ca0 tcp: Fix data-races around sysctl_tcp_reordering.
b2e2bd2e5be64ea9ffd76deaf48e3dc2d7f910c0 tcp: Fix data-races around some timeout sysctl knobs.
f37b85776b90ac1ed258fb5df676ca020418c4bb tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
74b4fd3d830ab4c46193cec35f09db0d3f17137c tcp: Fix a data-race around sysctl_tcp_tw_reuse.
fd0a7fed08342b64521a91173e0f32d1692f602d tcp: Fix data-races around sysctl_max_syn_backlog.
1f6197c0ec5d4cae25f41dcd30aed08ac12f2c89 tcp: Fix data-races around sysctl_tcp_fastopen.
3d7cb553a4ae9196c7e7a6ce4edeeeb11b6d95ec tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
dc950423cfb5e1166c1345056e015051a3f4ef48 iavf: Fix handling of dummy receive descriptors
4932b74a53409b446e3ff6388c8862342f4b5799 i40e: Fix erroneous adapter reinitialization during recovery process
e4468dd946cf9aee0d87f58adafd61b850544784 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
116b0820ca0405421c739bfba3f4871842694d5a gpio: pca953x: only use single read/write for No AI mode
4282666e77fd18b570969952624e35b85e6f8b12 gpio: pca953x: use the correct range when do regmap sync
e3573e24ec372088ab93e5357b29e7848530dac3 gpio: pca953x: use the correct register address when regcache sync during init
aa3d1be4eca768364c8f83e62a45735eb35a940a be2net: Fix buffer overflow in be_get_module_eeprom
c42b1866c775795f306fb414734b2a52b5897987 drm/imx/dcss: Add missing of_node_put() in fail path
93aa40daffe61757ad7c4f512475482f44672e7f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
8fd5df09e7abb91f2862db6ddd02d2c36c37da1f ip: Fix data-races around sysctl_ip_prot_sock.
3d1f1dc9e6f3ac6c4416bf550765224261a86ec1 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
e6253c577ff3974678d3428d2674d15f6ee43513 tcp: Fix data-races around sysctl knobs related to SYN option.
a1bb08f114081890a341dbb704a285ac7be018e2 tcp: Fix a data-race around sysctl_tcp_early_retrans.
8be81a2880e0099c784494c8e9be7199011cd798 tcp: Fix data-races around sysctl_tcp_recovery.
a64271af1c21b086e9d97a82793324b458ae0f20 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
045213691c0171b522f782411d6c171ea513ae7b tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
9057e1551a6e34543214f391d65c48efa348af7e tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
9cdea6e4dbc4610d6dfa60c91ac9c9250ff4fd22 tcp: Fix a data-race around sysctl_tcp_stdurg.
10561818dc2cef5bfe94a6af2ba3c89296fd3678 tcp: Fix a data-race around sysctl_tcp_rfc1337.
48877953f6e81282b5a2380106726bc8c2c0fb06 tcp: Fix data-races around sysctl_tcp_max_reordering.
092259228298c9ac04895688ea65220fb19a0fde spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
b123efd2af7098d334cdde1aaab023dd4d444565 KVM: Don't null dereference ops->destroy
d1ed54e670572e24a2b9445a378a92bfbf752718 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
626732db46a34a18d33c41490b44a94977920027 bpf: Make sure mac_header was set before using it
66b54ffe565d7823c781bc65201b27bf29caf193 sched/deadline: Fix BUG_ON condition for deboosted tasks
84a8c93dbeb9334a5a96fca1bf155f61aba417cf x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
2f6ef556ade5bc9ff15f86141554dae813dc5aa5 dlm: fix pending remove if msg allocation fails
1a3d7dc8feafd14d47b34aa179548ecea8221041 drm/imx/dcss: fix unused but set variable warnings
92470064cd1db0b65be6779fde269d5b17351645 bitfield.h: Fix "type of reg too small for mask" test
a7c3b192c52a95e01189c5fdd5ce6c770a3cdd23 ALSA: memalloc: Align buffer allocations in page size
5a14659c009e2b1b8de408c1faadcb668f6f8911 Bluetooth: Add bt_skb_sendmsg helper
1115461ef121de0e74ac614b6fbd21d0437d308c Bluetooth: Add bt_skb_sendmmsg helper
c223b268afa8c04b39ef21698430691a04a25e24 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
70bec2939004286e2cd24fe058dede2a13e276a0 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
ed36a0259286070f6cf132435356896bb14265bc Bluetooth: Fix passing NULL to PTR_ERR
71db92b85f2f7da5503aeeb92ddb29088b82bad5 Bluetooth: SCO: Fix sco_send_frame returning skb->len
bd14ebfc32f694a0219845f08bca8f2bb32b846a Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============3734287167184692652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aae08909f43-c413a7fb93ed.txt

5036ae173d0cefdfc95ea53cc0a7b53299ddc8b1 pinctrl: stm32: fix optional IRQ support to gpios
be05e843390d8d0664c1e5838ae10a16387b3790 riscv: add as-options for modules with assembly compontents
bcbbd1bfc14311cd2e88991e8f077db44ddaee01 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
160193ba4448761d8ef75c689780a549709da184 lockdown: Fix kexec lockdown bypass with ima policy
1b4377a3dee4febf1d8b1d0ad962375f11309c4b drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
c9d8045a8cdf2cf5e60686da72b6c65fe62d581d bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
66135d4d5016e1c361835eb3a769ba7098dfd141 bus: mhi: host: pci_generic: add Telit FN990
67cebf8088223f367db3c2a9dc3221aee1ad9692 Revert "selftest/vm: verify remap destination address in mremap_test"
fc26eed09c544c2d62d8b617253aaf9ecf99660f Revert "selftest/vm: verify mmap addr in mremap_test"
7c66088b3dba29ba20ba01c642b6b2661c1f6ebb PCI: hv: Fix multi-MSI to allow more than one MSI vector
4d03f6cf2436964e991964372e8e186b635f5d60 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
7356001124efbec79d3182066f1d0c113cc9a981 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
591a92c25a37e0adb0c815e1f0bdf4ed7f15b84a PCI: hv: Fix interrupt mapping for multi-MSI
f05693c6f8ce6d217c7799e4d832724d2d7061e8 serial: mvebu-uart: correctly report configured baudrate value
8c1b2ed0719dbb0f547d987ac2fb34694a8aa6a5 batman-adv: Use netif_rx_any_context() any.
6ce9011770841891e5c449006f55f72ff5934248 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
018e94dd556cf311790772649e718f4b7701f8cd Revert "mt76: mt7921e: fix possible probe failure after reboot"
8eda3e6d55672efdb454961320051b71249cc57f mt76: mt7921: use physical addr to unify register access
c8bf7c4e1322ef3208cf0de31e20dbbc2e6fae53 mt76: mt7921e: fix possible probe failure after reboot
0e2e36aa6a73f16a70d5850b4db5337badf06ba9 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
281b4f6dcece2922cfb5b6ed635bad03841f2cc9 xfs: fix maxlevels comparisons in the btree staging code
45a92f5cd14e04351d944af2357fa444902dbaf7 xfs: fold perag loop iteration logic into helper function
91856e913b0290e4e4b16f6f77e3de530e4f956c xfs: rename the next_agno perag iteration variable
52fa52774a92690cd54e877f6b8218afc32b6112 xfs: terminate perag iteration reliably on agcount
21596090222b561a2b3196b29bbb79e28e514428 xfs: fix perag reference leak on iteration race with growfs
d1e1cedc9ca6d0eaa7cc77210075d757f0697579 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
547a986fef942c69bcde78bb7cd4fe024ff74fe2 r8152: fix a WOL issue
b4c5491fbff8a94b9f2af2ec9a08d9fc3d0b3037 ip: Fix data-races around sysctl_ip_default_ttl.
6ab41951e297e3e4ff8e6d0b13c91021cd4363d1 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1dfd08af8ac668e03bfc59e6fb60c2a7a77fcff4 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
50d917b0bbccbf1175c39918e07785cf6457e91e RDMA/irdma: Do not advertise 1GB page size for x722
5a85cf1ea00a683f1173f5c09902de476f763041 RDMA/irdma: Fix sleep from invalid context BUG
e8346a1f1b6b0559b6e3e0af5b5b6d383fdd0e65 pinctrl: ralink: rename MT7628(an) functions to MT76X8
3fd67a2f00fd62a99d3e3e2d18b55f02c274906d pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
e164d70d978941ef3dac773db7a4070d0851e0b7 pinctrl: ralink: Check for null return of devm_kcalloc
d13e4cc4f97b072ebd2a5c36df9c95adeae05c31 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f8fb9047a7c8cb7a576d480d3dc79ea7335cfb06 ipv4/tcp: do not use per netns ctl sockets
7fe5cc33102c7905a2a57c3122540df29513da69 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
ac666f9252126b7d74447ffa5732bbeff028db61 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
3be369803eac8b448518ac4755c77c875d0f6091 sysctl: move some boundary constants from sysctl.c to sysctl_vals
b814daf161a0f06bda1c28fe732cec7570859fa5 tcp: Fix data-races around sysctl_tcp_ecn.
e6320330aae65a5a67a9d08d5c7006fae25e054c drm/amd/display: Support for DMUB HPD interrupt handling
b8737e346d4fe7d09a91770bcc4d7e1ef8ae29b2 drm/amd/display: Add option to defer works of hpd_rx_irq
f1355fbac30577807e7ec8c505e457779165147c drm/amd/display: Fork thread to offload work of hpd_rx_irq
9ac9e23fe003e288ef377b8625ec6966c55c3876 drm/amdgpu/display: add quirk handling for stutter mode
5b62b919b4298ad07477951263f44f9c9bdbd091 drm/amd/display: Ignore First MST Sideband Message Return Error
2341fff314b0af429eee9e06e5b4da76fdea08e7 scsi: megaraid: Clear READ queue map's nr_queues
4b90b5beecc0178fd7ff1eb469f44b5dd9d5a06c scsi: ufs: core: Drop loglevel of WriteBoost message
a5052c2ed92506016a1ac58a6966a90df995ff9a nvme: check for duplicate identifiers earlier
7cc42a4d058c55db9062da6146b023aeaacaf91f nvme: fix block device naming collision
5a7ef8c1c651125d3bff2f6df81f401b7393b93e e1000e: Enable GPT clock before sending message to CSME
39748ff1107fa608ac8f3a4156711e70771acf92 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
f0bc23f54910228302271fbc71161afe721b7b46 igc: Reinstate IGC_REMOVED logic and implement it properly
25e431e4481738c661bc45cb7d475e59b998baca ip: Fix data-races around sysctl_ip_no_pmtu_disc.
785fbcc155e782b27881a729fb927b8c2630cf8b ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
dc8860d3f5e74c0eb707951c20b9f34dd775eb45 ip: Fix data-races around sysctl_ip_fwd_update_priority.
f88852a1c289e3843aa4da80e8f77bbd3b8c24f9 ip: Fix data-races around sysctl_ip_nonlocal_bind.
8334c442f53b3fe5f5fc925816147c863e79ce65 ip: Fix a data-race around sysctl_ip_autobind_reuse.
e078add6cfa4b503bd4ee512b00053675804a62f ip: Fix a data-race around sysctl_fwmark_reflect.
f87df1704e52047aece4c086d76686e231a0ad7d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
dfb61ec8eb90670f2b99f8d1166b37f5186fe123 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
b3a0991a3b517a1a5a39c8a8348fe5b6fdf1a54d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
0cfee0277df80c1602d4b038585300ff84e063c1 tcp: Fix data-races around sysctl_tcp_mtu_probing.
23d9dd74d95e719e798564f035f6b727c94f6a4b tcp: Fix data-races around sysctl_tcp_base_mss.
6e5e36ff78715c2c7dddcc46f4c214a42e322b9e tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d97017d2088420c2cf597948a9e676e59f017bbf tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
1bcfa3d67653a1a77d16daaf33d584a737c34010 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
f9d37b07b2bb8559ef0485bbd6f1f2c3f0c69145 tcp: Fix a data-race around sysctl_tcp_probe_interval.
817a0bdaf04af2df34f6d94b818acd76fe7c0ccc net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
e27fe13e14f44766cbc1bbb9e8b008d07ba8c522 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
babe8c9ba896d23ba157addab9f8dccf72c5663b mtd: rawnand: gpmi: validate controller clock rate
31b7556f8762b5fff8fa2269c78ee7e951595a49 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
47483de23eb9fe29e4e88cda48ef1023bfa8f14a net: dsa: microchip: ksz_common: Fix refcount leak bug
e9be3874f253c823c02cd3e97bf6656f9ad1e2a8 net: skb: introduce kfree_skb_reason()
936acd7f7b9b6e9d83350ac364cffef6427bcaa2 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
c43bb0abd084745b45969e084a0f910e45da59e0 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
ace0554b0edd8a9ce91dcd6bfb4d2f54ca884c0a net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
0b212ead17fa30be14b00c3272fa2303f746b8fb net: skb_drop_reason: add document for drop reasons
082e0d98c6e8ff435881a6611d68541209f80774 net: netfilter: use kfree_drop_reason() for NF_DROP
8247e1096a7990e39a8a059c19ab55d2f1bf3b48 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
054217dea153a3ce027f161ef4ccdc3d35e6b154 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
e4e48440ea1c2e2b0a0667c6121eee274e29f730 i2c: mlxcpld: Fix register setting for 400KHz frequency
c98cabaa01e6f1d481abdb39101b0dc2c4c3ad37 i2c: cadence: Change large transfer count reset logic to be unconditional
7b166245b2dcf28267dc68c9c2a97f7e7d0d3855 perf tests: Fix Convert perf time to TSC test for hybrid
4816cfc64ee98e4a67b5351a229890959efc1129 net: stmmac: fix dma queue left shift overflow issue
5d1d9d564bce6791ebbaeb6954e13fb95d394f2e net/tls: Fix race in TLS device down flow
633e9dfafc1215c99ef74da1624845330139247d igmp: Fix data-races around sysctl_igmp_llm_reports.
1417512d290280c84f9defe43f10c228fccb3871 igmp: Fix a data-race around sysctl_igmp_max_memberships.
bb499db8934642c3fdbd4f11ae8b171afd3d948b igmp: Fix data-races around sysctl_igmp_max_msf.
26a420b2a8ec2d19c116d4a51c1058fffa3d1039 tcp: Fix data-races around keepalive sysctl knobs.
e77a3b2f684bbb21982716a5d8952109191372b1 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
a813f01b1923ad718b22005b6effe401cc87afda tcp: Fix data-races around sysctl_tcp_syncookies.
163bc974b0d3d121d58cce164b9209021eb56226 tcp: Fix data-races around sysctl_tcp_migrate_req.
47c16f8502042c676c8dcf40c888ec92bc69a454 tcp: Fix data-races around sysctl_tcp_reordering.
d7a18c138ed1277e3ad7edca64d86fc94fd009d7 tcp: Fix data-races around some timeout sysctl knobs.
171edad87e2fae3b2203d64fca67bacfa23d1ed8 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
17699d5c74c6b3f4c2bc61ce83de0e2e207dc020 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
8a937b946b7a8a73d7bdb3ae80ae73400e3865ce tcp: Fix data-races around sysctl_max_syn_backlog.
d49ff979ca7bb068f911b896b832d9f4fbb96459 tcp: Fix data-races around sysctl_tcp_fastopen.
6e944e3848787a0986354deea770d1b6cccf56da tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
5d8361c4b592791fcc5d65559fa5d17f749f338d iavf: Fix handling of dummy receive descriptors
23c4cdcb067f3944980924cec235a7809b06b241 pinctrl: armada-37xx: Use temporary variable for struct device
9da577194e687dca71964caa4d1900d3e0935b0f pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
acedc65cf2732b88871b56516706fd32ec94462c pinctrl: armada-37xx: Convert to use dev_err_probe()
caf79124104ffa22a1d556fefc509c44606a212b pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
06bfe4e8504f003c2193b5aae8af70d791bb5072 i40e: Fix erroneous adapter reinitialization during recovery process
8c693c53819f1738dfb9f70c1a99e3b203eb1865 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
4d0bba79405d565e44af77b7281b19a89b199600 net: stmmac: remove redunctant disable xPCS EEE call
1acb6bb24dba0c3ff4ed4d370501f459aa724820 gpio: pca953x: only use single read/write for No AI mode
23a26842e9e0d3d3de5c99cfa2b5fd67d3e1d850 gpio: pca953x: use the correct range when do regmap sync
f55307c04037f6e904fb3533688c16d54201c464 gpio: pca953x: use the correct register address when regcache sync during init
175d4cf66ace892b8483dbb72c08e62a90bc72cf be2net: Fix buffer overflow in be_get_module_eeprom
24b318e00b6c54ef04bbda6f9696696f93d13ab2 net: dsa: sja1105: silent spi_device_id warnings
a2d62e840e909aec7ac8d3f86a7f1ea82b7ec7bf net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
5c7854a895ac2707d6cbd165560047bc64c073b2 drm/imx/dcss: Add missing of_node_put() in fail path
88df76ecb04ab7b4a833ffadbebc938265f5d404 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
fdb1b370795cd24bdd2c0d1a20d64f7d69905af0 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
9c95aebbcf1a49ad82b23afabcca22e3d91e67c2 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
4e99c846cea2af7c5fc1dc699a23c5b3fbdca051 ip: Fix data-races around sysctl_ip_prot_sock.
d5ff9792b7bf155a36516129ee95b73c74eb1115 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
7524f91378d72123ed82ae22236573601eb9a613 tcp: Fix data-races around sysctl knobs related to SYN option.
acffa99ae97a446ef602689811159ae535e6665d tcp: Fix a data-race around sysctl_tcp_early_retrans.
6a27784dbfd1eb9e24fa2d8e65744a75cb632f76 tcp: Fix data-races around sysctl_tcp_recovery.
5355e3f4f10b83e9ad3f78ad91f17d4948ea7fb3 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
1df477ae274c906dad86d58d4acaadc48b9ebdf1 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7f5b815962d2c89708db8e29baf47b876ae1c80d tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
8ce7b3ec281b5e2fc852438dd2439261b5fd9eab tcp: Fix a data-race around sysctl_tcp_stdurg.
56c935f9859c8c81491ef605c60de293cc983d6d tcp: Fix a data-race around sysctl_tcp_rfc1337.
411e645c30abf7158e86bd6e69fe77665a4acbd7 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
af6a4dc718fe8ecf94ae93422e6bfce5c436c1fc tcp: Fix data-races around sysctl_tcp_max_reordering.
2a51fed5b732104823d41885d97e095daf2bb164 gpio: gpio-xilinx: Fix integer overflow
cbe4eaf7680a679351ee65b7e8238be2326e0a5c KVM: selftests: Fix target thread to be migrated in rseq_test
e68ccc276c3a50b1dcb69ce891ca39b4e1ed36e8 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
5760d660dfd86f2a68f4538190ce0a88b2cc3c6b KVM: Don't null dereference ops->destroy
9009a2a28f161cc38e4c2a7904dec45a87b8da5b mm/mempolicy: fix uninit-value in mpol_rebind_policy()
e27c97593c9978710e49520b80bdbe6dff8a95e7 bpf: Make sure mac_header was set before using it
dd7e6c0a86b7fe4f43a1a389f794c1e44005da2e sched/deadline: Fix BUG_ON condition for deboosted tasks
46e977e5831b9a6e35f6720cf6605af2ec702e3e x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
bd277b7955565dcbce509e30f889b68eade8067f dlm: fix pending remove if msg allocation fails
725ce4ce6040f8f8d47c482685e9823419f2bf34 x86/uaccess: Implement macros for CMPXCHG on user addresses
48a5dc902fbbf14b101afaa3ce68c25b857f0a84 x86/uaccess: Implement macros for CMPXCHG on user addresses
8fd26a67825753ead4f98fd43e6ec6f2b4ba8fbf x86/extable: Tidy up redundant handler functions
401f7ad30ef2cb52a6e683453cc0ddc6dac9ffd8 x86/extable: Get rid of redundant macros
252209f40f54a99c9a2032820532f832e126d302 x86/mce: Deduplicate exception handling
6fcb4364684685d544af83bf02cc1b395c221833 x86/extable: Rework the exception table mechanics
8be51cbc57a6dbb4d6910d957318e8ac140a5df1 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
341537dd286e8c81f151e5b94c2e5c1d85bddc15 bitfield.h: Fix "type of reg too small for mask" test
9a32db1a7c50fa892dc62630aab8d56611310cf6 x86/entry_32: Remove .fixup usage
01f588d56e7cf7214b3c453f730f92a5cc3f9e0b x86/extable: Extend extable functionality
45a8c57ed78550876793f452a50105187f790c68 x86/msr: Remove .fixup usage
1687d33d4f936bd5fa4ce66b546c3a0634fd5143 x86/futex: Remove .fixup usage
e531765a0024408a627592c64750ac8f8365fc20 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
9fc512bbe8daaa17d70d66bad0cdbf7ea44c593c xhci: dbc: refactor xhci_dbc_init()
50ca6b55b6438fcc965d69d37f3bf7ff6482116b xhci: dbc: create and remove dbc structure in dbgtty driver.
4dbddb480129185dd606ba3af520dc96f13d9c47 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
66d89ba8c87b036ce62a4bcc096722b9910e6ba4 xhci: Set HCD flag to defer primary roothub registration
9857cf301442743136e23332d9f04aac01aa9df2 mt76: fix use-after-free by removing a non-RCU wcid pointer
459746e579a0cdb59299b4aec8b26e78900e132b iwlwifi: fw: uefi: add missing include guards
59fd648e3a29923279a9457311524568550e6868 crypto: qat - set to zero DH parameters before free
8e75b7617ceb7b2ee45cf0b0fa93566d111caf90 crypto: qat - use pre-allocated buffers in datapath
ce2bd36fb6cbb2c120ed97759a487c792d83b2e3 crypto: qat - refactor submission logic
2acc78beaf6ea2982096ea6f283448824499a6a2 crypto: qat - add backlog mechanism
1dd815ff237decea471e1d0f4153404988546227 crypto: qat - fix memory leak in RSA
17f733fa5ce64f6d36ee22816e70b84d4aa56c6d crypto: qat - remove dma_free_coherent() for RSA
5062f0bdabff74c9269db3d404d7b4fc5641e461 crypto: qat - remove dma_free_coherent() for DH
d821d4f7c5994eb7d2ac9cf49bca23e505122a4e crypto: qat - add param check for RSA
bbfad620f11aebc0f287adcb5482eb0ce233bdd7 crypto: qat - add param check for DH
fd0a6956de47ff0f6d7a0fbe46b7c9945f5e74a2 crypto: qat - re-enable registration of algorithms
936543bfaea967b423557c101e822c89ddc4633a exfat: fix referencing wrong parent directory information after renaming
edfd977d135974cfefa894ee129b5272ceaeadf3 tracing: Have event format check not flag %p* on __get_dynamic_array()
be51247fb99021fb168bff975b42cc1951c47885 tracing: Place trace_pid_list logic into abstract functions
eb93939bac16a7cd4bdf57fdb9ad6a2568030eb1 tracing: Fix return value of trace_pid_write()
d93d18df21aef91ad9261fabb3c52eca636b9171 um: virtio_uml: Allow probing from devicetree
ab5c8c4d8ee4ca5a176ebd4bbb485001838e2951 um: virtio_uml: Fix broken device handling in time-travel
ff71f5c0766f0298958cb5fc21e0124a8a216c4f x86/uaccess: Implement macros for CMPXCHG on user addresses
dbc51e834fffb0839cffa47fdf966815482bd13e Bluetooth: Add bt_skb_sendmsg helper
565dcd013f05acfb1dc6a13513fa444d73c17e02 Bluetooth: Add bt_skb_sendmmsg helper
52db38751f64200da231cb60c0c3efe9a4cde97a Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
e1943a44d6dbb404da6b153c7a28e34b672edbeb Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
b3b6d3ca30834fa52774ffe9b1208a587fd8a1ac Bluetooth: Fix passing NULL to PTR_ERR
5360b34925b6a39f21270012c98a4f3f9bc129c8 Bluetooth: SCO: Fix sco_send_frame returning skb->len
9e2bf20720ce5b2bf6617d70d3155b8c08530a54 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
e34ad891554e13760ad4600f01fdc819d15b0637 exfat: use updated exfat_chain directly during renaming
e2eb7fe1a801a8a34b6a813d49f9f55e892facea drm/amd/display: Reset DMCUB before HW init
09f9116f6dd1f615695b53cafd87e2fa20cb8d84 drm/amd/display: Optimize bandwidth on following fast update
c413a7fb93ed444b116679f829ec1288dc101521 drm/amd/display: Fix surface optimization regression on Carrizo

--===============3734287167184692652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6d09bb89c6-4b6b745dc0a3.txt

29cc51474ab64982d338a002dbe7600344393dc3 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
212e23cef02117cae0eadcf4986a3dd413f1dbed pinctrl: stm32: fix optional IRQ support to gpios
90117dab982a53e712e21b55b42414269fe28bde riscv: add as-options for modules with assembly compontents
764ec4e20f492e62956c48235c5149969733218e mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
bb7c8ac932343c9bc82418d15dce0f62667c36a8 lockdown: Fix kexec lockdown bypass with ima policy
81067e2e55994b7bb33deaf4dee25a83b84cf8c7 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
20a035272dd2fbfa9fed344dda8e18a8f529c830 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
8e2510a0fa404ea8aacaeaeff147ed0fd1868fac drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
f2a70add397c272f423d8c19fc4d39bfd0cda066 drm/amd/display: Fix new dmub notification enabling in DM
d0ed414b5f4a7e3e6432f10df87e684457fa3a9c drm/scheduler: Don't kill jobs in interrupt context
fad9fda506aca00b0378b192c4ce991190a60c88 net: usb: ax88179_178a needs FLAG_SEND_ZLP
cae8a8917a320882b1a75ba7fc396bf788a204e4 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
03c1e19942ba685fe3fa09a9cc6ddaaf56a4815b bus: mhi: host: pci_generic: add Telit FN990
750cf36ee75ec29274254b3d9f6608eff9f92e9f PCI: hv: Fix multi-MSI to allow more than one MSI vector
8ddb4b981234fd4ca6596d877edde1d1598bee9d PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
01d04d966b3a277fe017fc6b198449e5db25e46c PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
cf13f809e10786ec64b1eef50b093cc35e304399 PCI: hv: Fix interrupt mapping for multi-MSI
f81dcb9a8e750c723ea2118a939eb1e94e8cc276 r8152: fix a WOL issue
a80e09cb08cedaa64e671be981a21e109ff1436a ip: Fix data-races around sysctl_ip_default_ttl.
0ffa6e89b6bb65ff5ffb32a6c52eacf2b2a00738 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0c8acf11fb3128a1618aaf133032252901909fdb power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
31209ac501f8e0025d324a7fb2436a03f661fa0c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
2bd30dbd5dfbb9c36c1e6aa1d6ec90ac1710cf0c RDMA/irdma: Do not advertise 1GB page size for x722
310c905d0c15ccce0a22a585ef8e28e68295cc76 RDMA/irdma: Fix sleep from invalid context BUG
01a4c86a1b4a4a8309ecd583ee37963563850863 pinctrl: ralink: rename MT7628(an) functions to MT76X8
bc984550afe3b0f3943505026520c1597e4feb67 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
355e5955206c61956106deb76c6a8554c74e15ab pinctrl: ralink: Check for null return of devm_kcalloc
d4ee7a48e1ab9c04ba21d7a2c0efb3d2e5068551 pinctrl: sunplus: Add check for kcalloc
14910fd4209c2c6073cbef30169cf31be857a187 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
d7efad959ab6fa31f8ec0c20a83e0a6e04065166 e1000e: Enable GPT clock before sending message to CSME
672ef7f5f3af96cccc0dead2cf61969f35b91c18 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
cd9fd1a216e5b72a2c196eb4b709c3493f62f91c igc: Reinstate IGC_REMOVED logic and implement it properly
16c09d3b86609a51145ea5de3b7433d88eb4893a ip: Fix data-races around sysctl_ip_no_pmtu_disc.
c0e9d6b8bf4e809bcf4d0891831425a09a568d64 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
88903ee0dc397fa62bc7fe532326d7f1741e2e97 ip: Fix data-races around sysctl_ip_fwd_update_priority.
dcc00ad0d5c0433655d73954dc6dc180c504eb88 ip: Fix data-races around sysctl_ip_nonlocal_bind.
61cdb886a84b2ab4882701d77c65828d641f030e ip: Fix a data-race around sysctl_ip_autobind_reuse.
51b888db0e9bfabf11264908b56b8c7e2de1a389 ip: Fix a data-race around sysctl_fwmark_reflect.
ea7bd836b02378886656202e60e75b7dc139dc14 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
0ed589ac4ce40325bd8913c4044c93f8ae16aa81 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
81e41e89f3b16a908ce1a6ab5f1ad24d4b4cf8b6 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
9a438b0b70818431101d055a836a371104a6b2ba tcp: Fix data-races around sysctl_tcp_mtu_probing.
29d4268d9b4e6e0f42f8f4f79bbc62b9b86e7803 tcp: Fix data-races around sysctl_tcp_base_mss.
7c6b341953d316c8dbe39d5337535b70a34a079e tcp: Fix data-races around sysctl_tcp_min_snd_mss.
655f1de10a0a0662027e6ddefe6bc5d5b9680b94 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
1076139e380aa09c426443ff683c3af8ccce2706 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
bfb1b0f7f8b39757ac1b6a8c5d93ac4e2b24f9f1 tcp: Fix a data-race around sysctl_tcp_probe_interval.
308c78962b7ad6d029ee5c93a7fe071179cf68c4 stmmac: dwmac-mediatek: fix clock issue
239b55b80c5d95efd382782f57d62792b8b181f5 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
b1fdd25f733fe8840246322155a21b2504ac8c80 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
e990fede350570fd257b66cc40425ba32c6b98fa net: dsa: microchip: ksz_common: Fix refcount leak bug
6d90bf8379cc82d02464ebfc34b2c66e1dfdfac0 tcp/udp: Make early_demux back namespacified.
95ea8fceba05e703e9f95d693bf08ccb94cddd21 i2c: mlxcpld: Fix register setting for 400KHz frequency
12561f281c823812a25fde290fdbf533aa6c388b i2c: cadence: Change large transfer count reset logic to be unconditional
621e02e1ed41e50b7c046e69be028ab50ea8c216 perf tests: Stop Convert perf time to TSC test opening events twice
1e0ae852437a808134cdb419c381e7c0877d715d perf tests: Fix Convert perf time to TSC test for hybrid
2934a78c85c5a5c624d693df6ca77dd08c6e38f0 pinctrl: ocelot: Fix pincfg for lan966x
ddd638960e132b1e88fee173189b2e0b5454b3db pinctrl: ocelot: Fix pincfg
39ee7d975bea4cea0b9b48ed591130f823ea089e net: stmmac: fix dma queue left shift overflow issue
810029c8e0c79912adf308c4695002b523ea1096 net/tls: Fix race in TLS device down flow
4845dc4127a884859f863ca91d2cef44805147fb net: prestera: acl: use proper mask for port selector
560c32849606aea73ed2822b79449024d5ea9796 igmp: Fix data-races around sysctl_igmp_llm_reports.
191142941e73fbe3fb8325ca25cbef7ac2ba1e71 igmp: Fix a data-race around sysctl_igmp_max_memberships.
d69b415c700ed2586de604c79a4d1e988c75ff75 igmp: Fix data-races around sysctl_igmp_max_msf.
09912a8349601e43c490ca72474f5811644867f8 igmp: Fix data-races around sysctl_igmp_qrv.
db2b38117bebc99ebf27be31f40f5c33c1718dd1 tcp: Fix data-races around keepalive sysctl knobs.
13efa806c565b6718bbb20bd511c41651f8a039f tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
c20c2a86e0eec8d159c3c33095f66ca901d93c94 tcp: Fix data-races around sysctl_tcp_syncookies.
5d264403fe4263b6f3a29dab77795cca6789f9e2 tcp: Fix data-races around sysctl_tcp_migrate_req.
5247390e7a533ac792a7e5b8508e60a04a4e9115 tcp: Fix data-races around sysctl_tcp_reordering.
b35ebfbb4a43b5024cf80b94d9b300305d78fbbd tcp: Fix data-races around some timeout sysctl knobs.
5d7a2ae1c69e050577f51233b592f532a4623e41 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
6daaa046ab9b94f712bd41972b5bbf569081c06f tcp: Fix a data-race around sysctl_tcp_tw_reuse.
7ea399176ba66b9b040b6dbd11f0c65bc956906c tcp: Fix data-races around sysctl_max_syn_backlog.
5da4ddca941fda391e6b758e4f7fd56ab2411e09 tcp: Fix data-races around sysctl_tcp_fastopen.
15705ef97509fe0129377a1a2f5db6fd3f36a438 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
42068e7d4b31abd9ba2a156b944e03f36b4aec7d iavf: Fix VLAN_V2 addition/rejection
8bed42e079db2730928c109441d110ca15bdcf5f iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
148e8f66c1266def34225fe957abdf10f16fd296 iavf: Fix handling of dummy receive descriptors
7b05f5cc203ec3486ebd6b62aed5c3e4a4156105 iavf: Fix missing state logs
8b9887e6fe224f8b1dfca386b091834bed82447f ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
97b1426e859644cb1a84b7c3233fa06b82e6af78 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
a77a2d11cda0028dad7af46a9b73988b57ff4b07 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
f8d46675a55b8908608abaa361e2dc4164907987 net: lan966x: Fix taking rtnl_lock while holding spin_lock
e38e0430cac25a231c84ed0bc98f4d1ba658f1a5 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
407bb8197bd9817e4d82a44f367fc3059d5e6581 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
6a69a7032d4de36843d79130239752f62e38bdc4 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
8afd9640ba3a8bcec1aa8ab621c53223dab37961 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
5a2c6edec8d64f7a85b8500e287f053e8075f7df i40e: Fix erroneous adapter reinitialization during recovery process
57b4d30aecb9170d8e98279207582423fb5b9e33 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
9af41cab36499f9274c6727cc7a1964ecce2b51b net: dsa: fix dsa_port_vlan_filtering when global
c0b34d754813c53d53fa0a1b323b8fe035860e8a net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
527491a038056456e8bc90f760fd48b7c8df5d28 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
f3f6970007122aca10115bfb2507dac316e3f3a6 net: stmmac: remove redunctant disable xPCS EEE call
18b456980ca98e87263faae87befe99b0d0fd925 gpio: pca953x: only use single read/write for No AI mode
702083608d92b302d6448dd117f86312797b3000 gpio: pca953x: use the correct range when do regmap sync
f42f17c73eb884f704931f8ec8445888a250f4fe gpio: pca953x: use the correct register address when regcache sync during init
6fa6aebc971567a949edf6a6da2653db08bb2988 be2net: Fix buffer overflow in be_get_module_eeprom
d044efa8f99f3b5961c62124cd5bbc77d3f60f45 net: dsa: sja1105: silent spi_device_id warnings
0825dade5c0601312cdfd8d4d192a1e0619236e4 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
7ab49bf37bf26fcbfdbbaa7d62f3c2e3d1220ed7 amt: use workqueue for gateway side message handling
76a01f5ba23fb47c0b8556487cff0914a9cce070 amt: remove unnecessary locks
4ac5ac63c7a2038dd29cf1ed89e51d5279fdd86d amt: use READ_ONCE() in amt module
1eb8f4dbead8cc27e4628fad1ce10b5fb3828c52 amt: add missing regeneration nonce logic in request logic
04194341308013bfeaadfcd7ad9a233b65605479 amt: drop unexpected advertisement message
a82d40110b9273d29d043f1d723be8f917d3cdeb amt: drop unexpected query message
c5128d508afdd56364b525e13af68d5ba570b340 amt: drop unexpected multicast data
3daa38a31acfc014adfa9af07e27e5a0ec2ec911 amt: do not use amt->nr_tunnels outside of lock
18a511d5efbdca222b900b69960125ca1c164d38 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
848aa28029fbbc1aed82b8993f393e3bc85d2b1a drm/imx/dcss: Add missing of_node_put() in fail path
8eb3fec1a8ec2ad1270c67af65e62cd41c0462d5 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
3aab3996b044e69f1a3513ee9489a8de37a4a802 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
a56f1febc5558eed18649fa59e595345f69dbfea ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
6d5bfa7b463bbf38a89aa00bc22e864ff5b6935f ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
59362e7bcc192a0cd6c400f0866153a8fcec6e6a ip: Fix data-races around sysctl_ip_prot_sock.
ee56e9cb47a1f0086f1157d3438b80649551471f udp: Fix a data-race around sysctl_udp_l3mdev_accept.
e7a33b25fefecb534b5a81366897cb965c0004a3 tcp: Fix data-races around sysctl knobs related to SYN option.
553ec1cca93c274467287475c65adcc9a6a880ca tcp: Fix a data-race around sysctl_tcp_early_retrans.
0979ed428cd9e6711432a6a6157affd4545e773c tcp: Fix data-races around sysctl_tcp_recovery.
c59459519ea4ec78ef34225ade3af29eea1c9151 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
35aeecdeb1be2b747cf77f9b928557d8fccdea46 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
41c7e9683c349caa738ab6ce46b94e95d87be027 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
17cb8ebc50111a46ad25fbd6ccb4df2d926c1b41 tcp: Fix a data-race around sysctl_tcp_stdurg.
a8d451fe85893f5b3e8d4adbea0e207049eec196 tcp: Fix a data-race around sysctl_tcp_rfc1337.
9354a7948b76807fe054e6b79b49cbfa60484847 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
8f15d8287712b9a9ac104d3e1c36da6137e48e3e tcp: Fix data-races around sysctl_tcp_max_reordering.
20d3bde0d42a9c5574fb2097d6790731b5bd3d70 net/sched: cls_api: Fix flow action initialization
5dd51bdd12920cec6e6130d12c66181770e9d839 selftests: gpio: fix include path to kernel headers for out of tree builds
bdc9a5e20c42b7b9d0af2ce9446d5cb262c81585 gpio: gpio-xilinx: Fix integer overflow
3e356ebe33db76090e9849f7ffb67fcf91fb9593 KVM: selftests: Fix target thread to be migrated in rseq_test
8ff5b11e76a21ecec30b0dc5dc46be908288a459 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
34f5963503c291344e4fcc86c7a446638f74e459 KVM: Don't null dereference ops->destroy
03a566eacd617d001a185e548d01195bc6c45147 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
534d847b962ac5a0c962373c838a72beb6286f70 bpf: Make sure mac_header was set before using it
177b388af90e58515b92bd66f90cabfc5bbc26c8 sched/deadline: Fix BUG_ON condition for deboosted tasks
393823231f0a05e3b9a8b104851ba19fac492267 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
a9378e44fa75c4a81b66a4b4cfb61f0e83541522 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
6ef940a7d70421b668a5c8ff0e54586fb7a821b7 clk: lan966x: Fix the lan966x clock gate register address
775258cfba4eaf0d8d8b2836c3b9f1d9ec64bf1d dlm: fix pending remove if msg allocation fails
80b89b81cf3117cffdbda70317394a0cd1bcf28e crypto: qat - set to zero DH parameters before free
d72a85558aa68063e3655a37861981f9692dc9b9 crypto: qat - use pre-allocated buffers in datapath
88b1bc0b109045b45c9f8ee76f953776490f2236 crypto: qat - refactor submission logic
119a6af0ed43108b09c9380f9fa7f220c132d34f crypto: qat - add backlog mechanism
0b1471cbd72d5406bd98f95fc37c29a1b6e6265e crypto: qat - fix memory leak in RSA
8ffa8a0c3ab8cdd8a8da6177462e245cc728e675 crypto: qat - remove dma_free_coherent() for RSA
9f179d84c52c2bbaf7b6059b2fcb865bdc1ec38d crypto: qat - remove dma_free_coherent() for DH
859c31b08ac12af0694026bc46b8183cb67f5b57 crypto: qat - add param check for RSA
e90adada427d120d450a224076ea8709889fd7d0 crypto: qat - add param check for DH
6481257e8e340f611ee35a27afe2c7e067ef6c76 crypto: qat - re-enable registration of algorithms
8f73ada3b140690fe31cbe1a99d9c176cc253621 exfat: fix referencing wrong parent directory information after renaming
4b6b745dc0a3cfdc1bd102bbdee01ba3a4eae85b exfat: use updated exfat_chain directly during renaming

--===============3734287167184692652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768c3110e95c-9cf32e3d5771.txt

220ac1b29c6110798c54070d123f56c05aca2802 pinctrl: stm32: fix optional IRQ support to gpios
099eb8fe90c0db9bd149161e28e49190a8a9a19e riscv: add as-options for modules with assembly compontents
ad196f545e3c889cd4098c136215416f61947a08 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
37ef92e7124706d4ec93740a740eb606f9b7511f lockdown: Fix kexec lockdown bypass with ima policy
1b13a7f1f8cd21c1074b8e92d73c7a5bba7926ca xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fedec027121b7b8df3d371fcad2076bfadc564c3 PCI: hv: Fix multi-MSI to allow more than one MSI vector
2a5a457ca48f988aaf355ebecdd911aaaa3169b6 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
95d3d5d14373a2f124cbf7caf138a16b839a30a5 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
41aa70f4d3be81e2e194ebacf1c43afff8017fd4 PCI: hv: Fix interrupt mapping for multi-MSI
7008d11be605a700e3b4ff3cc2bed46ac6952e2f serial: mvebu-uart: correctly report configured baudrate value
890b51d5a6591239ec3b8ac33adfcb926fadf1f8 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
5c14f93ffc495c7116ed28bbb3a62aa6f332f801 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
5fe1bd504d55e379be689e465f140b6fba08d4cd pinctrl: ralink: Check for null return of devm_kcalloc
93bfd9894913a8e88e5dfedc5892b885213b9efe perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
095c0f55c31d03438e146b59c45c48fdb86f2e69 igc: Reinstate IGC_REMOVED logic and implement it properly
604839ab6ce649c518634a9a4f4ea1abe2713dc7 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
63737120a6cc747f2e01211cbb224a37cf244961 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
29ae5b9f6fff5f73f81f540aca389018dea89f29 ip: Fix data-races around sysctl_ip_nonlocal_bind.
cd00224eee9f4250cbe32e3194c14a5b602a393c ip: Fix a data-race around sysctl_fwmark_reflect.
65a617425815767a5e10f6aeef595dee5a3b820c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7433298449788a08849874af90060f1c6d16cdfc tcp: Fix data-races around sysctl_tcp_mtu_probing.
41f5099239f293be0ff91e59cd9d60a7df2428a4 tcp: Fix data-races around sysctl_tcp_base_mss.
deb7b3dc602274537804a5f14b9ac9c8d7344481 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
6d10237151b61d13eeed85fcd5b615622784a816 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
9e6b78abb33a94794452aced7febdd9cbdb25a1e tcp: Fix a data-race around sysctl_tcp_probe_threshold.
0679e090c43dbee26bcc62d45ebc263dca2f5d9d tcp: Fix a data-race around sysctl_tcp_probe_interval.
2aa91435c23a1aa9f48be88e93d17afe8b763def i2c: cadence: Change large transfer count reset logic to be unconditional
c8d9b93df5c6e8745b14bcdafc099741514e778e net: stmmac: fix dma queue left shift overflow issue
e6ee91078806f18a600e263dc151520d9f0caae3 net/tls: Fix race in TLS device down flow
0802e845835c6dc61bbd4b7ed376dac8d3d548a0 igmp: Fix data-races around sysctl_igmp_llm_reports.
98caac51317f72083fb3c9f7ff0dd3f0f9626d50 igmp: Fix a data-race around sysctl_igmp_max_memberships.
c3a9847ad4f05ca4b71861e4f48e3b45083fa3bb tcp: Fix data-races around sysctl_tcp_syncookies.
bff676d273bd93e20934ab3af6ea87b8f9621123 tcp: Fix data-races around sysctl_tcp_reordering.
ffc2b4fa28449609e9b93b928076272c235a89e6 tcp: Fix data-races around some timeout sysctl knobs.
e0314a4ea1bbbd6d5d5ed9717f355f355df815de tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ec7431598b3103103eb5f157896a03d2c8847501 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
581f4cb72d00f27d5243805b0470ddb868b94ecf tcp: Fix data-races around sysctl_max_syn_backlog.
d16335fb39be7ed27cc947b391141a5bfbe666d7 tcp: Fix data-races around sysctl_tcp_fastopen.
0319979801a93ee026aab8f7dbf61fa01920e048 iavf: Fix handling of dummy receive descriptors
e4916168d12771496899f0eae4f4efbe71edc208 i40e: Fix erroneous adapter reinitialization during recovery process
dd3dcfce32029d0693cb3f5c6e0c17c37e296d62 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e8363fa2b7f19dcb1b1505286529aa803688d9d0 gpio: pca953x: only use single read/write for No AI mode
2546cdfd194f403bb7e040c2a3f98966adc8f0d2 be2net: Fix buffer overflow in be_get_module_eeprom
0aa882d9da70aaf7ed999818f5fa838ce15819a9 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
390fd2e6fded0b82dfb85c1fed3aa43364d0ff58 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
8d32c04070bd79faa30a5114b2691497ea87d8be tcp: Fix data-races around sysctl knobs related to SYN option.
f4ea82259601d1c73a1235a15c138cfe5bdeaabb tcp: Fix a data-race around sysctl_tcp_early_retrans.
26cc9c905bf058dd26b2cb155dfe5566b320aa55 tcp: Fix data-races around sysctl_tcp_recovery.
c10173ce527891d68737c693c89ca4df12794d9f tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
9d4ce95c8d3c166755ea9efeea52981bcd71c2cf tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
e7b7b41cc8f537e8fd1c7ce9faf63afee3eb348f tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
a5ffbcef019cef0ac7d8dc628e0d4e060d2eb1ae tcp: Fix a data-race around sysctl_tcp_stdurg.
ba109134869658f385fdaedfe429cf6264482539 tcp: Fix a data-race around sysctl_tcp_rfc1337.
3af6f6bb6f21099e898262bbe0b00ec006ed9595 tcp: Fix data-races around sysctl_tcp_max_reordering.
cd9eb9d86271245949d97dfb059a4dc3a141e4f1 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
df2cbda2e641ea7ec999fb5cc97130e280fec5a8 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
c39c961cf6967b9d160ecc6e879837cc88d9ccf4 bpf: Make sure mac_header was set before using it
88a41d94b506a21488fd59134b4d49296c43cf8b dlm: fix pending remove if msg allocation fails
8721d6d5341e9499372b047c8de41b132a73b40f ima: remove the IMA_TEMPLATE Kconfig option
15dce800601ef575ffa212bf58e8924203479467 locking/refcount: Define constants for saturation and max refcount values
e94459d77c1a00380a44104c31ea19b7e72e6714 locking/refcount: Ensure integer operands are treated as signed
348685281f25fd8c719f3b1f1ffb62a7cfb2cabf locking/refcount: Remove unused refcount_*_checked() variants
67725647a92ab8d41e622a328d38552074799dbc locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
2a5a3ce3bb148100531e0529f85ccb035752e5a6 locking/refcount: Improve performance of generic REFCOUNT_FULL code
19af498d1b98b10ffaa3150616933cd1e0ec4b86 locking/refcount: Move saturation warnings out of line
dfd2ca6db19b3ec3b77f02a6068686c7ce0a97e8 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
cc7ce77cdd3d928c6de5f8bb875129baa9de7313 locking/refcount: Consolidate implementations of refcount_t
8065802bd451344a07d3bebfeaf8b50732274f1f x86: get rid of small constant size cases in raw_copy_{to,from}_user()
67edb79d96b18543cd2e499784d1bca67d5f2aa1 x86/uaccess: Implement macros for CMPXCHG on user addresses
3ec3b0a12b06600fda7b7bb999d5791356ef0197 x86/uaccess: Implement macros for CMPXCHG on user addresses
b09aa420714880cc066bdc51f31489aee6e0ba82 mmap locking API: initial implementation as rwsem wrappers
4c98dbdea9d9cc782bb59dc57b6e698533fc31a7 x86/mce: Deduplicate exception handling
3f88729fa150197494fcb75468f1f06935826dc1 bitfield.h: Fix "type of reg too small for mask" test
d59d59cfe782a51e9491646f386d4d7cf1354010 ALSA: memalloc: Align buffer allocations in page size
a76460e1231e6ca8eddecef9d7510202e51eb53c Bluetooth: Add bt_skb_sendmsg helper
dbff277a8f8756c88a20f390f7f9f63221e73f7a Bluetooth: Add bt_skb_sendmmsg helper
c3a684ebd3095084bb1b1288df60fb9b762a8a29 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
d3015d03050ff42d623a642bb27196960cd686e3 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
86a502f2ad09f4eb40a0afffcced7488451a9e18 Bluetooth: Fix passing NULL to PTR_ERR
bdf08d512f50cb45a1472bc14dd4b5595aac6f42 Bluetooth: SCO: Fix sco_send_frame returning skb->len
9cf32e3d57711603160bef307e4e1c95067930cf Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============3734287167184692652==--

Content-Type: multipart/mixed; boundary="===============2870856898371739926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 10:59:54 -0000
Message-Id: <165891959429.5049.10650777610924273684@gitolite.kernel.org>

--===============2870856898371739926==
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
    old: 5034934536433b2831c80134f1531bbdbc2de160
    new: 03f395b5ca69493698f0110ebb232bd596fffbfd
    log: revlist-503493453643-03f395b5ca69.txt

--===============2870856898371739926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658919591 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658919590-68322eb9531ee5c7ea3d9876008b34206a25301c

5034934536433b2831c80134f1531bbdbc2de160 03f395b5ca69493698f0110ebb232bd596fffbfd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhGqgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w+YQAKqX3R5vB1ZUge3pFUbo
LriAXnTX1FTs71LqEPs6pt2hmsa5k52gNAxCbu8iZ1RFefmAk7eU9sL4w2LkHAyt
HYkIHFd/E+TpkB/6rBBLHbFbjaPSXleY8vIK0MckMbIzloVYCtbJEJ508kO4hIKU
u+41qpEC1wLyLkZy9h31EMVgz46ilbKBgjLb0IZS8NFmtVhislLDNZhS0QVB3gtK
bTQ0uttj7ncvK1TtW2qYJBCxMNc0xDkxE927lCU8racvnRC+E/y11yiSEbkCRFkF
ptkwptotJXp4hs2D3qvmYwS0omC6UdsE0wT8yfqD22DYR6XU+GEytjr4fiHuv/uE
V0dvXjHYWMgQ4w2iWnl9vgX74jGhx90/yPWwalqVAKIl96mpemlWIbfQpZHkK/+Q
K90c0YCP1aThq7yydxnmwqOavkkG9PNlu0sTc2LiP6GthA1VqjQOt/EZGsn8TgG2
yYFp70PeRg3v2aALtMb3kBdeCAmLrt7JjOafrN9nTK1Py/JMsAF6nYj1RoBlqhxE
QMedR86GVpym3lfnOmygg9zec+SN+zq4QqSvP7iZ2NBJq9b8Ywdb7X1mNkc9iNiQ
NQ+yZDeMghR5wBf5IlnJIp9SClRPajxxkjIM9iTbXFQlXeY4AESrXZiZHr73osVA
0+lGhrRUkUrs7nBOcVKl5g5E
=Psac
-----END PGP SIGNATURE-----

--===============2870856898371739926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503493453643-03f395b5ca69.txt

dcc1ddc89b066330aafaa116e1bb0c0ede54089c pinctrl: stm32: fix optional IRQ support to gpios
53536285e6e08b193c772dbd0c32a756aadc2aea riscv: add as-options for modules with assembly compontents
e9fae4604e017f165b37eeb8aed29de9845d31dd mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
64ec50d53e228d54a2f57eae8e5f35db28da54c0 lockdown: Fix kexec lockdown bypass with ima policy
75503478786344b0656709cfa65248d9101c6204 io_uring: Use original task for req identity in io_identity_cow()
070be3227ba442e2cf2d98e4ef358b354495df0c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
a217cc403c89ee22e31f272510f8e5b971f6d04f block: split bio_kmalloc from bio_alloc_bioset
daf507a8f18d545fd81dc7512aee89f140cbb7cd block: fix bounce_clone_bio for passthrough bios
b9a54f96ef2f09338a7687d9560c6dcbbd00beff docs: net: explain struct net_device lifetime
313a788ca80dadc0be49383cbe4e37b36861c12c net: make free_netdev() more lenient with unregistering devices
955aeffa0657a1c1c908dcbdfe66a6e3b653a85c net: make sure devices go through netdev_wait_all_refs
b0997c96418fc9aac32ce7b02e3f8df0e4fe51ad net: move net_set_todo inside rollback_registered()
d3c455bdadb543e6fd3a6e5ca9e34da65c3af4b1 net: inline rollback_registered()
1b46038029b87dc8a34594346a643bc1ce63c49c net: move rollback_registered_many()
42d86721d055b6d4967f1dc6c7ded48298911a03 net: inline rollback_registered_many()
ad89ee2905cc2a6797c48307b90f2064b18406a9 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
c52d86ce3c99a190cda6ff303c0e507a53fe7c1e PCI: hv: Fix multi-MSI to allow more than one MSI vector
35e3e2bfab13579408ecbb91d695f8e3517897f5 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
4fe2c4aa31aeaa1778294c7f8072cbff52f1a006 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
fb8672d44c2898f3f891f3be63f1f019a251a1fc PCI: hv: Fix interrupt mapping for multi-MSI
3c3fa15b797cec189d6eec524b620e73313940fb serial: mvebu-uart: correctly report configured baudrate value
15cc10619021e0566268e311ce37de9ac8d23f5d xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
bd6aade032992fa33f3d213741d2aa30c6cbe3fb power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
cb3288622b27652bfe00a889577c958c76333021 pinctrl: ralink: Check for null return of devm_kcalloc
a577b5851caab51e651d98686c0968f47fa49990 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
bf9958d836f6a739fd43c28ee11c61d541aa90da drm/amdgpu/display: add quirk handling for stutter mode
cf7023b08ad23473fa1f741b7b7a4ae61042212a igc: Reinstate IGC_REMOVED logic and implement it properly
198292e06197908910a6d49d59e51d70f52867a2 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
3c2fc380a93d2adb42a38ef0bf523a3d77d96b13 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
0eea0f260910a26bbc7875aea33f149f9f02cfb4 ip: Fix data-races around sysctl_ip_fwd_update_priority.
43a530133889e84c7b1cc6c737964bf35e48ed84 ip: Fix data-races around sysctl_ip_nonlocal_bind.
5683557a7a3b410224a685d5756cfe7d9805dd48 ip: Fix a data-race around sysctl_ip_autobind_reuse.
3abe36e0a3ed8139c37c2ad614c0a0d244c13e79 ip: Fix a data-race around sysctl_fwmark_reflect.
143bc25ccb2216904429f8ba4262126244fbeb4b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f9b1e63d799394550893ef6220d797d9c62c8d12 tcp: Fix data-races around sysctl_tcp_mtu_probing.
987a212fe6632b91b0f1bc80785899ef6e83aab2 tcp: Fix data-races around sysctl_tcp_base_mss.
3605bf243374da5b5136d799a469a8ce4eeea7c8 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
95f26e215076768f11452d841e34c44512c2a37e tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
b42e08437a09820b589e42abdacd358d546d38ed tcp: Fix a data-race around sysctl_tcp_probe_threshold.
a292fab51f020f3bdbc17453af859225eb095bc6 tcp: Fix a data-race around sysctl_tcp_probe_interval.
a3f5ec19c8aabe8cd12afb4f601bcbcb320f7510 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
b3f171382dbe00c7376db3daf0c4bb679b1137c5 i2c: cadence: Change large transfer count reset logic to be unconditional
91db3be592db6025185236b83866b6d3d77337ff net: stmmac: fix dma queue left shift overflow issue
717da77f4ef6bc0913c69beb1cb4ed2d93d4b6d0 net/tls: Fix race in TLS device down flow
ee2db2d2165e9f07f737a4bf0076747442b0827b igmp: Fix data-races around sysctl_igmp_llm_reports.
6e95792959629fcaeb679b1a521e7ba2346afe12 igmp: Fix a data-race around sysctl_igmp_max_memberships.
1d65483ccb41ae45ab157b379d3c8417451706e0 igmp: Fix data-races around sysctl_igmp_max_msf.
a82f69fa6dd24e4b784b83cb22b892670091cd80 tcp: Fix data-races around keepalive sysctl knobs.
397c26ba2ba21ef7ced07e69abf9ebf4db433d7a tcp: Fix data-races around sysctl_tcp_syncookies.
f367cb2a8ec8d53a1e684fd433cecf5ee90800dc tcp: Fix data-races around sysctl_tcp_reordering.
45c306706dbb1246a926edf668477edb1231a8d7 tcp: Fix data-races around some timeout sysctl knobs.
7979afd76e5fa2c5cb268986a9757e595649862c tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
682759a191ee9881dcf383bb2e0f3f9e19683a80 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
c0ca5f9374805e3f46fab26743086f0abe3ad44e tcp: Fix data-races around sysctl_max_syn_backlog.
cde7a765998171035fd7e0c2cdf4f3a6e26149a7 tcp: Fix data-races around sysctl_tcp_fastopen.
82281a1377a318ed2af4fc373acf608ae1c8e3c5 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
d9bb6abc1293ce59962d68cfb2afd8deab7f9509 iavf: Fix handling of dummy receive descriptors
2dac3c5cef012a30f9206fa01c3460e77d326727 i40e: Fix erroneous adapter reinitialization during recovery process
8aefe077d5bea57348e11951271d97899aaa1ed0 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e5af175dfef3530c20cfc33fd6ae53c1162fc184 gpio: pca953x: only use single read/write for No AI mode
88e9f23cf6c375aaaf2381c30851abfbe647a75a gpio: pca953x: use the correct range when do regmap sync
5f83dcc32a878070cf9738d45a24dc65fcb0540b gpio: pca953x: use the correct register address when regcache sync during init
fb3389af095d1e5f99b4a12ed9506bee3f437d80 be2net: Fix buffer overflow in be_get_module_eeprom
a3db18b1554889870c8604198f6b82567056f1a4 drm/imx/dcss: Add missing of_node_put() in fail path
ae410fbc9b9ed0cd4515b16c7b8af595fc644b5e ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
12d647ae85443695b3ded16e9486f02ee2acce20 ip: Fix data-races around sysctl_ip_prot_sock.
eb8e26788a289b94f3b50bc1d1207c99ef10d398 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
8340b83fc899fbdfd9482098993a27771f010480 tcp: Fix data-races around sysctl knobs related to SYN option.
c4f1aace3dcdcc98c67e20a56ca57c116f19782c tcp: Fix a data-race around sysctl_tcp_early_retrans.
7ea4eeebc9bb4fa4beb9a9fe46224516631b174b tcp: Fix data-races around sysctl_tcp_recovery.
55a2c724e992521a6da66281f68a2e9511ca5403 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
0e2eb829cbe7597a7dd644f40be50979c7b0f4dd tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
a35ec547c409c70a47306d4dad09acb5115bb28e tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
44033146a6bee61bcc0ebe1e5cf385ee34b1a897 tcp: Fix a data-race around sysctl_tcp_stdurg.
42916f67853690277f970a9c89b3fbd1f805fc66 tcp: Fix a data-race around sysctl_tcp_rfc1337.
5f7417c6e513dae2b4ed05f4e5b95eea8ff45524 tcp: Fix data-races around sysctl_tcp_max_reordering.
ca64f3b6cfdad597a03d3f9271495f74aceaeb9b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
63daab4eb8579a66b0960cdf12a8895cd2c105a0 KVM: Don't null dereference ops->destroy
d87fde14fae663a6b638a7989c2efabb56ecafa9 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
7acb05b72376072ca5e255e83841481dd0e47a78 bpf: Make sure mac_header was set before using it
1b719d433f5cabc7a6768242a15015d9882ca62e sched/deadline: Fix BUG_ON condition for deboosted tasks
6177a66aeb1677edcbae1bb4792e2406ad2dee2b x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
55642051beae6730ced32b22775560bbcec94803 dlm: fix pending remove if msg allocation fails
77c6566e36f015f10df5527d5eca6701e5145b1a drm/imx/dcss: fix unused but set variable warnings
fea47ada599ec3ef8d84eb95fd8026b4bc0d6cd1 bitfield.h: Fix "type of reg too small for mask" test
b9f470fc21aa18314ff7d944b9347b31b989bc28 ALSA: memalloc: Align buffer allocations in page size
3862cfee23eaf92330f97f39431db16a3af5264b Bluetooth: Add bt_skb_sendmsg helper
6d9b1194e2672eff7ce99d0a39e658ea7ccef371 Bluetooth: Add bt_skb_sendmmsg helper
129163af1eaec504582f2ca22e45912e398e31c2 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
4332bef49e8d343af2a99e3ba2654bfb7d8412a6 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
236c55a6a9ba8101e29a8bc25997da25c350fb27 Bluetooth: Fix passing NULL to PTR_ERR
8a47b002e515a7454aeed4c35d8ece245cfbf905 Bluetooth: SCO: Fix sco_send_frame returning skb->len
a2cc46f7c8b7f54dac61b295ce38aedaa7e793e4 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
e73d81ae74e78f8cff2392c3d928cac2213d27e1 x86/amd: Use IBPB for firmware calls
43cf5802a876257ea3c7e875d3691a011cab718e x86/alternative: Report missing return thunk details
a8623fe4b23ad73013bafea3ca97e9b3ba7e5252 watchqueue: make sure to serialize 'wqueue->defunct' properly
5d54a44a47781cb5c4ddf1d280dcb6b20d548cb4 tty: drivers/tty/, stop using tty_schedule_flip()
5e7d5da45749a67f194b16d54ccf1333664b34f4 tty: the rest, stop using tty_schedule_flip()
6f394bcfee2cbc478550890e0a769dfee8ba2b60 tty: drop tty_schedule_flip()
ee93d458b3ad32a80bb6f0e50039765f3c468b74 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
1155840a83b5c6bc119a223c5f632cf6606f9991 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
7378eb24f235c48bc5d5ef70fd0b8d6ec367c5db net: usb: ax88179_178a needs FLAG_SEND_ZLP
03f395b5ca69493698f0110ebb232bd596fffbfd Linux 5.10.134-rc1

--===============2870856898371739926==--

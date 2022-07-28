Content-Type: multipart/mixed; boundary="===============3684884961246871384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Jul 2022 15:03:53 -0000
Message-Id: <165902063303.29515.11931205399010475124@gitolite.kernel.org>

--===============3684884961246871384==
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
    old: d2801d3917f2749cb2ec1788ee94021acbb8c2ad
    new: 3dbf5c047ca925a0666cd82f39563e9921294ca6
    log: revlist-d2801d3917f2-3dbf5c047ca9.txt

--===============3684884961246871384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659020629 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1659020625-efab27bd08f625982b9a6bbb820c7e7aa66c8c88

d2801d3917f2749cb2ec1788ee94021acbb8c2ad 3dbf5c047ca925a0666cd82f39563e9921294ca6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLipVUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G4AP/RAUfU5ivk2IpQswvZyG
A5H5r++FJZmuJ1tX1R4mdYUtoLdgYEvkwXGLp8z3htaE6rWfF2wFot1TyDF+ctdX
5P7piLtaGAwqozGuY3HLadT5O+YJDw187W+sBne+YFbYWUW/mJiOI+AukCHdZw1n
t8JPUttHN4wY7BJunMzadMlRTu6iO7GpG5XF/eCruGCD87jvYMuicJUWByk/yJg7
Op75kFUDmEDOe8CmLJqjL4bx6WoGIE/Hl4vhwSFpVTC5A71LAH/iPklQNXv0iREx
xMM73Aq1loZ0Mp1tsAmWB8LAFpWB9+77qM8ZY8cSyYCVmOh0zAgVtBpzqOTuGu5K
A1l5Go8nE0nZa/aPFfJB0QCgYyPpvMZvHOTq4tK5XQ5cvmTrus21t1JwXir9lS26
WXvLPLmk+LtJVLj/yYCyXN++DCw7WZ6e2/FGZOufi5AfR0SB3CnA9IEaHZQc6DIa
60iSgyX9dnihGMiz80Aq9I+7YU85seeHQeuL0LimKAykRQV47azyZh2X69ba4x9N
Gd3xtvot1lxgsQ3rwKUK5af3znhaW/0EYSkDlHU4xrbUSvlaCHchKTRwlKZ8NN1V
8wrakKq5pRJ0B+JJk3CiASOrwPjfEeBIxpTeVtcAdZLydknBR1l/MxWQ8QlwExyt
8zzdkpWVuovZH/fWPLGu218B
=b+Oz
-----END PGP SIGNATURE-----

--===============3684884961246871384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2801d3917f2-3dbf5c047ca9.txt

86a1a10dd7aeaa8a5270b5f7041f05ae536177a3 pinctrl: stm32: fix optional IRQ support to gpios
5e5046af9bcdb76ff4f5e528d356d7c4de8eaf26 riscv: add as-options for modules with assembly compontents
55d3d2e26608052e78b0e25767aff8cf1cad5e29 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
b0875df03831ebc94d358b743ea755a09b2713ee lockdown: Fix kexec lockdown bypass with ima policy
0b56ac27c29056a4877276437bbe6c3603c016eb io_uring: Use original task for req identity in io_identity_cow()
48d4a87c36344226c5686f018ba51e6f0f21c2f2 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
17b89b737d16ddb32a8f7dc1695a449fb6a74f23 docs: net: explain struct net_device lifetime
70bc82c2fd1b10ef58ddde128ede4a24830e1cb3 net: make free_netdev() more lenient with unregistering devices
9cc1fb043a2bdc183d75714abda804f6db89f264 net: make sure devices go through netdev_wait_all_refs
e160975f09083c001a4e3a74961dc440fd6cf33c net: move net_set_todo inside rollback_registered()
38e74e552e7d12851a5f337e1b683e9a37eaf4ab net: inline rollback_registered()
c1ad6952523008484568ca4aa3166ab0b1f25682 net: move rollback_registered_many()
cf772e4b0607b8ff847e11d5e4e4a3f5b61a059b net: inline rollback_registered_many()
a2509562b69df6e62d91626ed97ef9357ace1ad2 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
861273710925b2dfba1e5652e86d78c4262814f5 PCI: hv: Fix multi-MSI to allow more than one MSI vector
14a83d7a3361f5cf9f5db5edfb4ce2d933fad06c PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
45da7ff865eff03cb9f4a98fe49b780460ec6eaf PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ad9e88f4297ae6600be776a174ed260cd496f336 PCI: hv: Fix interrupt mapping for multi-MSI
98904234c88cdd663f145a8e0d2c354bb9c0678d serial: mvebu-uart: correctly report configured baudrate value
2dc8b0bdfbd523ee86cb4fa2ffdd930d48aaa476 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
734fa1800648094107d315c2475cdc02347ef5d8 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
0c4f84fcca93beff39839ed9f5b96b4d3c09aa66 pinctrl: ralink: Check for null return of devm_kcalloc
da9c051c3018a3c789bb3e904ddb76a82eeafc8f perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
147460470976c926b607cc21de116897e9b0d7d4 drm/amdgpu/display: add quirk handling for stutter mode
191c76ec505a545444a12245ec91d643712dd816 igc: Reinstate IGC_REMOVED logic and implement it properly
18dbd24d3fd2014bf29317d650c6259e47c69a1e ip: Fix data-races around sysctl_ip_no_pmtu_disc.
79b060152e8b235ce7b846d45da6a4c3bf3e822b ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
160c74581e71a60093ac1304053c011100e280f9 ip: Fix data-races around sysctl_ip_fwd_update_priority.
8e26506ca7b6b2fedf4352ef74c4d1605f8f2b3a ip: Fix data-races around sysctl_ip_nonlocal_bind.
664bc74ead08313f74dc753ed4cbc9089463f496 ip: Fix a data-race around sysctl_ip_autobind_reuse.
dc153b67dff81a8a995c200171ef051e8e696dd3 ip: Fix a data-race around sysctl_fwmark_reflect.
6025604cc0396d8a7e596ddafc18c206d05640a8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6232384aeb90ac1092828bd7784a80e46e72c7b5 tcp: Fix data-races around sysctl_tcp_mtu_probing.
7d826feaaee036d2c7781fc80eaa2dea453efdc4 tcp: Fix data-races around sysctl_tcp_base_mss.
4468d07cd1419d90a07ff504b6b9250a512a1058 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
57567830dfe8f3208da4e56fa4ac42de2ab57c0d tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
139a502b2ccb7abf4491cf008d6b99aa8cd50d73 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e0f8798e899dd4cd3de33ca8f9f74d784f71a360 tcp: Fix a data-race around sysctl_tcp_probe_interval.
6934d521870324cd504e9ebe21f607c9ea516ef8 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
bc1627dbefceb6b7e21abb6948a4c4f1beefaf2d i2c: cadence: Change large transfer count reset logic to be unconditional
0a651718f0ef6f156411bb367208bda16cd7726b net: stmmac: fix dma queue left shift overflow issue
4d66ea0926787460b7294d487963dd2f813aa195 net/tls: Fix race in TLS device down flow
2ebeccd29ae5073d959317ff752c2b9539f9bb2d igmp: Fix data-races around sysctl_igmp_llm_reports.
cc400e9911e54e7aa34553d6b803547cd617c136 igmp: Fix a data-race around sysctl_igmp_max_memberships.
b2ffda8776db6e570a24172df3e976b75c2bbde5 igmp: Fix data-races around sysctl_igmp_max_msf.
6a418a7c0038dacdf21abbe351b7cca7706aa620 tcp: Fix data-races around keepalive sysctl knobs.
9cee0bdfca9d8ceaac69b4938757b00d49e08ced tcp: Fix data-races around sysctl_tcp_syncookies.
d378b12ac6f1447f434d1a024a59433408985bcf tcp: Fix data-races around sysctl_tcp_reordering.
4f78ee7841f3d2ffa25338c7edac43d0385a6d89 tcp: Fix data-races around some timeout sysctl knobs.
82daef8240b58454186d01739f1309f61caa3a27 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
010cd3f86c746bd690478de5b87fc1f32da0cff0 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
de510f4fcdc19aaa23aba75246de48e435ada3c0 tcp: Fix data-races around sysctl_max_syn_backlog.
8710d70b3a83375b19e810e1ebc07cd80aead0bf tcp: Fix data-races around sysctl_tcp_fastopen.
7db0a851695456a603939ff13ec45ebfda4dc6f5 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
2485e8ec4a56c3853bb629a7298be47443327a13 iavf: Fix handling of dummy receive descriptors
d9bcda60c020da4ac445f9077b6b3ef06d18040f i40e: Fix erroneous adapter reinitialization during recovery process
decd0063247b4e0c28342ba060d9d2948be4a408 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
fb8828e705971c5cd581abb46082c0d005effecf gpio: pca953x: only use single read/write for No AI mode
f64697dfd5d55c6724ff9044e8466f7a3c071442 gpio: pca953x: use the correct range when do regmap sync
330f5e96809c8d91859354a2532770bb5aa8d2ad gpio: pca953x: use the correct register address when regcache sync during init
71f314cc4e27e8ce99674acb38f5672521c62554 be2net: Fix buffer overflow in be_get_module_eeprom
1dcf6fe7bfb747c8d791f10109056af2022334c1 drm/imx/dcss: Add missing of_node_put() in fail path
ff6ab284496402dbceced68a4136ccf423cd2a66 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
bfa0180bc8756cd9c342931a83146d0164309a1a ip: Fix data-races around sysctl_ip_prot_sock.
d43da89a953df6c502efe15a3b6168009ad22c38 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
a0395ff89a64a17a6296fd618ef2c1ada88de60e tcp: Fix data-races around sysctl knobs related to SYN option.
3f2ad41c81086555d2a441c22b6f8e357a6b751e tcp: Fix a data-race around sysctl_tcp_early_retrans.
c52c904583084bb44eeffef572207d16c46f46db tcp: Fix data-races around sysctl_tcp_recovery.
dd8e187d84f0472e0db901e966922aa43af487f3 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
9d9bf684aac0003666ca3648ba2d5a15459b6a5b tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
5d131f88bad7ae46cb919c83cb352b6aa500702d tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
6b34482d1c6754489d724402728829601d8ccb69 tcp: Fix a data-race around sysctl_tcp_stdurg.
85bfb808ca30de5caea991490b5ae4e3d3dfc150 tcp: Fix a data-race around sysctl_tcp_rfc1337.
98b22def0bc16d6bf5bdb1fbcf31a7a6f4ed4a4d tcp: Fix data-races around sysctl_tcp_max_reordering.
8e31586c6e07ba657209f1790e2927d29f80b08d spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
be2083e877e74bfc22dfa56e305f8cb261e22eb7 KVM: Don't null dereference ops->destroy
a88e22e168cb468bf848eb7ea276213ee9db26ef mm/mempolicy: fix uninit-value in mpol_rebind_policy()
21e89da57d09e888693330a31e16076d587ce654 bpf: Make sure mac_header was set before using it
41f764b7d6cb91d5a61e50ee9598ea93de4084f5 sched/deadline: Fix BUG_ON condition for deboosted tasks
46dee641c97d6f537971cd018e225d10fcf6695c x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
802e129945ad9445aa4b4c3b1262116dc50f8f8b dlm: fix pending remove if msg allocation fails
2d9af8593358d73973040e113b80953e9c5772ff drm/imx/dcss: fix unused but set variable warnings
1d59d46a1f8ba88150f3837c2bdf2da5136907e0 bitfield.h: Fix "type of reg too small for mask" test
7d1b8b7d2fe6f161686771fac48966f8531f925f ALSA: memalloc: Align buffer allocations in page size
53f4763f6517be06cf5f6e91274cdd90183e49ea Bluetooth: Add bt_skb_sendmsg helper
265116c0d383dd4dcc8041d87f847a91ee18db98 Bluetooth: Add bt_skb_sendmmsg helper
cbe35c1708ec12523a49cb084e6f0361e89377dc Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
474d4c7d0f516c577b8305e4758c7c8e570877f7 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
72931122e19d53da42e7465c627f6bc5aff8ebb8 Bluetooth: Fix passing NULL to PTR_ERR
d1becb4bd01f0135730bd44e2d106baa34109f3f Bluetooth: SCO: Fix sco_send_frame returning skb->len
73ae5b6798c0aaf19629053ba44bda1be0c934b8 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
1b639c44fb29bbfd5d1c7121e9a7e97cc8f9a4d2 x86/amd: Use IBPB for firmware calls
a6b3adcaa0211ab95913945da61699ff494e3137 x86/alternative: Report missing return thunk details
ae11e0b1324a511ef1ccebc9cf0a60641af675a5 watchqueue: make sure to serialize 'wqueue->defunct' properly
b1de0d2e20ab45c64957a1c1e12291975eeec0a1 tty: drivers/tty/, stop using tty_schedule_flip()
422fd154b82a521eda6973ea1a733cf16e07ff23 tty: the rest, stop using tty_schedule_flip()
0c89a7e5563c845fa496a4fbddaf5d0acab6006e tty: drop tty_schedule_flip()
229b6a2fc1c0ad0b4b68d330c31231ce9e5fe14a tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
ea537d0d6494f77af2a7da5d4171d2dbad82c147 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
eda269e4ebf23107baa014b55377f89f81727a6f net: usb: ax88179_178a needs FLAG_SEND_ZLP
6d101b7826f4f207bcc8b5963b81efc890b97ec1 watch-queue: remove spurious double semicolon
3dbf5c047ca925a0666cd82f39563e9921294ca6 Linux 5.10.134-rc2

--===============3684884961246871384==--

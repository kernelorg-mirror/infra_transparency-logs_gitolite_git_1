Content-Type: multipart/mixed; boundary="===============0207392239285398795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 16:49:22 -0000
Message-Id: <171389096233.17380.17875202201006066527@gitolite.kernel.org>

--===============0207392239285398795==
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
    old: 463cc2e63286182f418d4792d16abb3a274f8845
    new: 056295f5ee2046cf389593e94e68f1749a226db0
    log: revlist-463cc2e63286-056295f5ee20.txt

--===============0207392239285398795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713890951 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713890960-f81a7fb09fbaa3230d681ca1d9ff8da7875d6b67

463cc2e63286182f418d4792d16abb3a274f8845 056295f5ee2046cf389593e94e68f1749a226db0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn5ocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+whQP/29TDc9OOo1rqdhjD7J4
ii1kgFABlmWYUfw6Z6p+56Fm+f/Q+2MjTua8vQwQNjohzcQafHNmS/t8hpHOpCie
I1hUzyZ+e6Gi67M87RO/u8CtoCII73r8Yd8AEeOzi+AiI3swCRi5+kqqaJsNf7mq
drLCSLPy22jBlmrCaBbzmBZ52bvUaBb/+q3FJvKgIKy91uAMuU8yCe6Bn1Jwe4UP
iM6ZswwuOWIYBzbDmAECSh0RhajDXbvAFiH4TdNT8CSA8J5UM9W03zrJlnAjPJWh
e0qv19fZ6OHpNY7VsX45m/lEWP5J+vY7zenibiEPd6y8ZfTVtGW5g+xMqbRMAFcl
akYmFODbu18JfrHK14h8J63nxvUYjJ1WV/bHJyoC5iOBTfhx7zU13Ct40mhP6PtY
J4A9R8mU60Xvzb6HBKVf+gEJLbAc7t8+LBgzdH/fQq77BKjVUkkoP++FyCVnE8Wv
Y3IjxezP0CoMI1XVRBsLV5EJ848qa1Sg/f+I5M0SkqPWyq5M41Ye+nOiKWa5Sa9t
K8EPS0RsXRo5B2J//j8mVCwtHdj/s4WGgkk8TDuWLjQclIFf+LHDs0nqKZr8Iexu
mhaIowrGWPNgf6EUCeKdopxiKUUiyb+tS9vhTd92Ay3JnfpOca+SXJF+JX9LiGFL
IEVjpWLHC6udkdQOYHshhRou
=KtR/
-----END PGP SIGNATURE-----

--===============0207392239285398795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463cc2e63286-056295f5ee20.txt

3aec09aa2130df1664ff701ab19b1821178efa87 ksmbd: don't send oplock break if rename fails
8416a71290f2058cc689d5d1a6ece38edef0b0c2 ksmbd: validate payload size in ipc response
7a2044137c8e54d88264a195ab66ffa4575f4031 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
6e08f5584defab6440106f5868f193d2db47192b btrfs: record delayed inode root in transaction
6d1304c317575ac572dbbe5f2a135da5156356c7 SUNRPC: Fix rpcgss_context trace event acceptor field
67bd71add1781023acc8ab072b8e2662e6bafe09 selftests/ftrace: Limit length in subsystem-enable tests
812cbde3010755d6e15660459d3728b35b5e1556 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
3b46f55ee7b3926233a6bb1560b3d92c39487b0b bpf: Generalize check_ctx_reg for reuse with other types
adfa04b9acb4a86b7058c9c7b7da74dc36a6b3bd bpf: Generally fix helper register offset check
1657a44ca120557870b0f28405a34e61d34eaf22 bpf: Fix out of bounds access for ringbuf helpers
3b6e3e7a86ccd44537467bf28e658b7dc03ae207 bpf: Fix ringbuf memory type confusion when passing to helpers
6cbb9bd155c8a73eb0ad1ef65e898d3117624601 kprobes: Fix possible use-after-free issue on kprobe registration
c0eeef512163203e7855025091687f3957349ccd Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f37223650327f209e4bf9bcb862c53ba59a3f8d5 Revert "lockd: introduce safe async lock op"
9a2fdb4b9bdf6bed530589c856129d1ef5a05c37 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
3c71d3194811e6653183719f20988d6ef1a61496 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
38218849897e1684b99983a2a0c8bd96ee0fa7b4 netfilter: br_netfilter: skip conntrack input hook for promisc packets
f85e8789512b3cd245ce7001cfb3129c6f210903 netfilter: nft_set_pipapo: do not free live element
3d44be73f8ad6341008b9c41e02a5259aab1d606 netfilter: nf_flow_table: count pending offload workqueue tasks
f8e0b2626a914dc95e5586cd83fed2fb98d6b56d netfilter: flowtable: validate pppoe header
8c3d06eb2b05ac0569cc84dd520919dcad300f28 netfilter: flowtable: incorrect pppoe tuple
1dfd982707fef77051a51a15a3ca3e3b7c6b3e1a af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
03928ababd932137d0b920a568d151b3579a3cbd af_unix: Don't peek OOB data without MSG_OOB.
a5fc3e3789626e2f0dd115cbc57add910dc81ae5 tun: limit printing rate when illegal packet received by tun dev
9fd0860a17b8baf33b668029005151a2fb3011b1 net: dsa: mt7530: fix mirroring frames received on local port
f26e6546f35dd4dad2a70635438d61a2fb960e6e net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
adfb6d30f2874692a25a72c9b1ee8bc1302b01e8 RDMA/rxe: Fix the problem "mutex_destroy missing"
70817d57347eb0f1fca367d781d6b47f116fc3a3 RDMA/cm: Print the old state when cm_destroy_id gets timeout
f6311890b2f07ee0af29d2b3e5bd8b38d2cab49d RDMA/mlx5: Fix port number for counter query in multi-port configuration
c7f8c8321c9cd988487acb0488711d516cf2a16b s390/qdio: handle deferred cc1
5244612d7d47d9a9cdf6e4a2ac928f9f68f983f0 s390/cio: fix race condition during online processing
ad1f425722cf35d6cd7125b37200d43e0bf235be drm: nv04: Fix out of bounds access
73c685e7acc0b0d2e2a49f17d83e36815e1ce2b7 drm/panel: visionox-rm69299: don't unregister DSI device
a42ef8e4fd524798d39a3228c650b74f4be31cef clk: Remove prepare_lock hold assertion in __clk_release()
2de103cc4c91ae6214f568f2aebfba93e034b94f clk: Mark 'all_lists' as const
51679d09ba12e2c5f771e25f7e0d30603fa1fbdc clk: remove extra empty line
022c581ab366e528c3c8cda6968180dfcd87af95 clk: Print an info line before disabling unused clocks
791b3b7f9aefda85d1d3375bdee99fdd7326cd0e clk: Initialize struct clk_core kref earlier
366afa607a5e24f6ed3bd2318ce37ff71fff69ae clk: Get runtime PM before walking tree during disable_unused
5ec93c812884cc17beb767187114a8b4da95079c x86/bugs: Fix BHI retpoline check
e6ecb801500653cf4cc416cb28dfec5eb149db73 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
8c66e7be4e64172f20d5282e2f48566d52529283 thunderbolt: Avoid notify PM core about runtime PM resume
b4e9f6d836f009fdc9b93fc06c13d9dc9134363e thunderbolt: Fix wake configurations after device unplug
d5316075e71d321ca6138fd5ab67b0b329a02625 comedi: vmk80xx: fix incomplete endpoint checking
8b15b6c2b7e3deb50ac81a2c134267bc2e9e7e95 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
eb379dc1450e0dce8eb75e2595599a7834e9756b USB: serial: option: add Fibocom FM135-GL variants
be77be5e50cb8b6db90a98db2f40329602815619 USB: serial: option: add support for Fibocom FM650/FG650
f59ae50a1dcba28eddaa0d8b7e30ceee41a1ad0e USB: serial: option: add Lonsung U8300/U9300 product
f9cd06921a973301d26c56097cd8759c16a8a324 USB: serial: option: support Quectel EM060K sub-models
872650f4260c791466da542fb8965494d76c3ca5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
97137fe2fc93a341ece92bb9001673494d6971d5 USB: serial: option: add Telit FN920C04 rmnet compositions
d9cd781ad281994bfa9caf92e1c1d2a73b04b155 Revert "usb: cdc-wdm: close race between read and workqueue"
2da85fac6e4e2f1e83180b69a82fb0913931909d usb: dwc2: host: Fix dereference issue in DDMA completion flow.
472957b022ef96a2d405f56acf3915789352fe9a usb: Disable USB3 LPM at shutdown
ac6df193d164ba71f0650a1e48a96a791a2184a3 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
8b8a3922d685edf4604d53e5e40cda6045c59746 mei: me: disable RPL-S on SPS and IGN firmwares
5415d5b9e6c5f543505d9cba83889f059e248f2e speakup: Avoid crash on very long word
a0352620d18a4b486abae6d7fef43fb517511d77 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2ea524e7226b034fa0b02cb5f20b5e55743f407c KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
aa9ce578ee88b091c77ef8b1642f5b6eed06516a KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
0000f41e81b5b70fd405e25c0390a64760458cff arm64: hibernate: Fix level3 translation fault in swsusp_save()
7f742c7c5b6d3cee022d4018d6ad0e89bd7d5fe8 init/main.c: Fix potential static_command_line memory overflow
76b55d136f4f108b617c81b5af6d78aa1a32c829 binder: check offset alignment in binder_get_object()
8742d25c3c1e04e79d4d8c1e01648773ebab10e0 drm/amdgpu: validate the parameters of bo mapping operations more clearly
be170eac593ba6a5763770783bbcd5af15d2c25d drm/vmwgfx: Sort primary plane formats by order of preference
ac1d7adc01bafa8ac78f7564b79fdd4a1a5e3db5 nouveau: fix instmem race condition around ptr stores
dc814b9bf97d974f95cbfe802f2ff1c495712d6b nilfs2: fix OOB in nilfs_set_de_type
0c1899a50ab2d8a3a7d4e5839ca183e3177a5eec net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
b79b8951e419c3961a1f786a2d6231a7fa3707d1 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
794bdc01e9b16ca5a701bafe641c17a8c46438a6 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
094cb4cd16ce77d69d7ed38399731dbf4123da70 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
056295f5ee2046cf389593e94e68f1749a226db0 Linux 5.15.157-rc1

--===============0207392239285398795==--

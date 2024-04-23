Content-Type: multipart/mixed; boundary="===============2407139127972682483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:34:24 -0000
Message-Id: <171390446425.952.2362138847787649110@gitolite.kernel.org>

--===============2407139127972682483==
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
    old: 1d0e846fdd5f171f2f41e8efed5e964cf2ede8b3
    new: 39f2163dbc09c8138543656c743f94ed4783f135
    log: revlist-1d0e846fdd5f-39f2163dbc09.txt

--===============2407139127972682483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713904454 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713904462-47cc301bf88a6e74daf714a8319c472ae8f86f9e

1d0e846fdd5f171f2f41e8efed5e964cf2ede8b3 39f2163dbc09c8138543656c743f94ed4783f135 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoG0YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TRAQAMDz9HWjYbwfNdnOFgyg
sxxhKxegbqDagbsUBTb3OVPlqjJYW4WDiKJ0YisClk+pGNoK4ze+wzKR8SJVfSt0
ZDGsS/86uKRAOXK9KQjLKCco/Cv9cSBGZca0KDgt8EL7maBPNMlMLxrtTVygyPfk
iAiVYXEx4PQKjQWBKYwgufFABXSWGKEsPcQ9DuX0y3BHzy9/5Ang5Hn1NtWo2E1R
+XssgmvqOpsHAOE3OrxMUZa/y67Ds864BOs8nDEQoFRJzYh7GcldaoTqfddAMhMv
EQJ24kXKO0xq1blvPtRsGgXu0MpSOW0u15zZpUxF3wV14T+CtOKXXPCKYGcUsYou
s9HFDrRPO8Mmg7e5ElcSi3/LMC/k33x7QTUgi/J0oGktI+fuCqePx8C/Dj70QTlg
4Tf4opQUX4E2+o2T3Ue8lKJdB+Nujwp0ewyqj4VhNi0FrF35B+lDq1Wppy/pe54a
V2PM+S97tx4Jo09/hQPgvu6LnvJsr7IKwlX2KcGMueEbgoqcK7eBDkQg+rh3I6aN
Y2NSLN6EP7GYKqmD0/qUFP6gEhrrsPDJooVvoY6MgBUUcTnK97zY9SF85wcBv+9c
nop+9KDaUddyXdITT3kxTPVtkj9X6rNRSh0J77/rweq168SYxwA1PTFDIODzQdQ9
5pelnX3StcKXe15LlVXix99u
=U1Wi
-----END PGP SIGNATURE-----

--===============2407139127972682483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0e846fdd5f-39f2163dbc09.txt

e3b92e7e0e1f68782cd8b8632c8a65f264cc2f73 ksmbd: don't send oplock break if rename fails
da6fcd5428246faf7698b2c3d72ab74b4cea998f ksmbd: validate payload size in ipc response
f5fba548d2403e42b9240e05bfcbb3735bbf2882 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
123acdd1e3d0be01ba610f096540bf37d68abc0f btrfs: record delayed inode root in transaction
edb9e659387bb9ee3c120cf3b873391dd9e6a01d SUNRPC: Fix rpcgss_context trace event acceptor field
15b3c0c3beae55aeac490c4286c3edcadde3ea28 selftests/ftrace: Limit length in subsystem-enable tests
43faa02d2cd6e6267160d002c71ab5e806cf457b bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
88abc963ee22b72514c274d0f93546e47306e9e1 bpf: Generalize check_ctx_reg for reuse with other types
f813bb28f13bc63be3140cf6b211393d1ae425c1 bpf: Generally fix helper register offset check
c773cf33d4b77a06c5645a5c1a677b23165d8752 bpf: Fix out of bounds access for ringbuf helpers
a5d8aad0c46dd9d5f3b5aa6c2cf6d342078187ca bpf: Fix ringbuf memory type confusion when passing to helpers
c0c86c61a18da5fe8def9442788ad5fce08c3e64 kprobes: Fix possible use-after-free issue on kprobe registration
251fa87c8bad572ed037fc94bd0956c71623ab9b Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
6f6b7ee81aae579f5423f372c602b14668ddbb8f Revert "lockd: introduce safe async lock op"
3262d0be19a2240d1f2f375f13291169598e82d7 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
52144ae00721b231e8ad52f2112ea07e1a9090ef netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
de3627eff5584e155167b44bb1733a1dc36f8afd netfilter: br_netfilter: skip conntrack input hook for promisc packets
23102c410a5b4a09fcf5f7ccd198aea4c916116c netfilter: nft_set_pipapo: do not free live element
ffb482befd044523ca2a45bbc9a5c2f7620fc4f5 netfilter: nf_flow_table: count pending offload workqueue tasks
bf6ac230830480377cbf4c690851ca3b52fb796b netfilter: flowtable: validate pppoe header
5da698b033da3db0272bf71e1462c74d1afdbb6c netfilter: flowtable: incorrect pppoe tuple
eda4af1dc879f9464be24b0f50370d8c6ae2913b af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
d0d19bf3c8a1fe95d7639de2a8510de79b965db1 af_unix: Don't peek OOB data without MSG_OOB.
609be0385c536484e3d510f154950a49d268d064 tun: limit printing rate when illegal packet received by tun dev
b099bd08d53c32a6aab459ff73d99fb6e0c88258 net: dsa: mt7530: fix mirroring frames received on local port
39a974ddafe5f21a6a22cd0308bf6ea799b76e3c net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
c061e443ef65517e904e9f6324fa01be761eba74 RDMA/rxe: Fix the problem "mutex_destroy missing"
287e62502f99d9bba6c5bf4a0a72a10ebd5681ee RDMA/cm: Print the old state when cm_destroy_id gets timeout
e7ca853b59ae532f1affdb1017ff8ec4f707c782 RDMA/mlx5: Fix port number for counter query in multi-port configuration
60c992699dd38e6dfb2cce31ad60874fb81b3d35 s390/qdio: handle deferred cc1
fb7201bbf41f1fa8e09cb4cf21d669558cc636e8 s390/cio: fix race condition during online processing
5f5a31e64a35f2238884345aa7921271259f6937 drm: nv04: Fix out of bounds access
ec89238d381d152bdc4e3e44e0e965933249150d drm/panel: visionox-rm69299: don't unregister DSI device
e844e5298e4ecd3167d077eaadb47c3c63f0a3cf clk: Remove prepare_lock hold assertion in __clk_release()
67c5c80c282f07bba611ed35c91eec65258e4db8 clk: Mark 'all_lists' as const
c2f3bf85f8dd109f76b5a5ad063bb3613247d40c clk: remove extra empty line
ab69b0df72da0fe041586c2afc06302153dff18a clk: Print an info line before disabling unused clocks
b06753fc274b5bcd7936233849aaaf962327bca8 clk: Initialize struct clk_core kref earlier
f22b407981d747b5c8d4d223d78c64139d4bc385 clk: Get runtime PM before walking tree during disable_unused
644b004a88c330fb811d1327ac3352082a809bd4 x86/bugs: Fix BHI retpoline check
61decc338d640fe0a143b17c5130775587a04ec4 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
7d70fa5e1241c6cf4a940f7d7fb08529141c7c4b thunderbolt: Avoid notify PM core about runtime PM resume
bd30ea256c21d125e7a95124c2b9261aa2afab52 thunderbolt: Fix wake configurations after device unplug
add5c332d1c78a5e6070df755942e4122d20aa3a comedi: vmk80xx: fix incomplete endpoint checking
dfa1b4543a97aa24d4b8cadbce208c5315d4d1c8 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
8d32b5b61846c878fdd69c99454abfdc9fd3be06 USB: serial: option: add Fibocom FM135-GL variants
00f54652cc8f3d924b55236cdefcbd5cf88ac71b USB: serial: option: add support for Fibocom FM650/FG650
68a00eb6a9e364232960556065e545f5537b189d USB: serial: option: add Lonsung U8300/U9300 product
c3fcba9757438f1304a4a3c53ef206e43ffff582 USB: serial: option: support Quectel EM060K sub-models
2e5a7b13b53c07bea4b89cf170f0e7a632b50986 USB: serial: option: add Rolling RW101-GL and RW135-GL support
fc1bae71cc884b91ac524e8afe44e621f39b4690 USB: serial: option: add Telit FN920C04 rmnet compositions
1ad935063d32e1e1a8798fdba2e55516061b8f33 Revert "usb: cdc-wdm: close race between read and workqueue"
75399ea9b4f0a3f24f73983a2b92b519dade032e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ea7eab1be1b8d6ac7fda80c020a57aba9c84c144 usb: Disable USB3 LPM at shutdown
9d7dc52eab0feba130952c89c57f3409487a973e usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
284eda4c939ef06696c46981d19fc65a09d5f9cd mei: me: disable RPL-S on SPS and IGN firmwares
e724bfb439c375357ee109d9850acd68b62b1ff7 speakup: Avoid crash on very long word
d65100cc6a31943b25659d728099048e98072225 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4886e688058d07c48aef080c4363aaabafebf43c KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
483a63b633d79099b50490e40879f08c30b49017 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
b4ff62a84c82b0ef413afe863e50243c85d837f0 arm64: hibernate: Fix level3 translation fault in swsusp_save()
5f56b9a48ccda50bcc1f78aaed2d266177642688 init/main.c: Fix potential static_command_line memory overflow
5e4623f9a4ba720bbad0d072b100ab7a701e16e9 binder: check offset alignment in binder_get_object()
0d7d6722bbcd192780e862e9e20f101b1b85db21 drm/amdgpu: validate the parameters of bo mapping operations more clearly
dc34d597f043ec24542ede2c1a8e6049882c682e drm/vmwgfx: Sort primary plane formats by order of preference
534baf530aaacb825bdaca82019bf418a93c870a nouveau: fix instmem race condition around ptr stores
31aa750a9006e4b662be63f45578351f8645694f nilfs2: fix OOB in nilfs_set_de_type
80b75f919fbebecae406a6b855cd5a88ff63973e net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
5e5422b656f904dce63b799a817fb37b2c120e98 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
30116c1b5cf2a7a1ba9b543642230186e6ec7bd5 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
1578b169fac0c72c118d67e752e40ef1e7988841 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
39f2163dbc09c8138543656c743f94ed4783f135 Linux 5.15.157-rc1

--===============2407139127972682483==--

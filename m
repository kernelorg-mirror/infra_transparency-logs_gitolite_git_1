Content-Type: multipart/mixed; boundary="===============2674234463346132236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 17:35:03 -0000
Message-Id: <171389370387.547.54120563916756460@gitolite.kernel.org>

--===============2674234463346132236==
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
    old: 056295f5ee2046cf389593e94e68f1749a226db0
    new: e3cf3b814d6730b0e7ac78ed5adf9a58182cce55
    log: revlist-056295f5ee20-e3cf3b814d67.txt

--===============2674234463346132236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713893693 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713893702-1d1b070e5345d8647769f505aa4805092693bdc3

056295f5ee2046cf389593e94e68f1749a226db0 e3cf3b814d6730b0e7ac78ed5adf9a58182cce55 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn8T0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gTgQAM0qiPBnyyvy+jh5HZGQ
RXZrcKImgjrYF/3OTEyybM78/u90V7AN07QlhmqVfWWA6pGAAaJTVhzfTFCdhfMI
qBSGmvCa45mvjw4d4eoT4VKHJ37z2IJedUne+kOIskP5Ln6mm0pPVOjETM4bEKji
hVRC3bI2p2lMMkn9vd1RJlTKYZbHC6YWGXuUS78rHxTOd3tfTQjHHktKgJF5lKQb
3PPtXsnLqYMilkSJFTAx/tNVYEFdGGBstX3Voa3T+n33OTJFE/8wSaDj9xfzljNW
tEEwMN6Nu4EA4Ir7Q9QNF0hBSQFvHmHN85ze5T49cEE+CDFf9vm3UlwdOSJGAlrh
buT0GumVlf612Umel2I5f5PxRHu/4BkGvJcThYd9/hmer4GP22JxPvIVyKDyYSgy
r+djoZ2fzg5ZBm2jrUGkWbrOqKyWqE6uq+vMsdevTGCMN6pcYwQnISCQ1Vh4DW4X
vHpJejKcTN6OAKDKutqjRsKid6YEIFJ7lbQQnRyAKAEYmbaTNILkr3Gm0Rmyi4dA
4vWkSTDONZTSdV97lE9pMh0QXf8wbylLsVoMlWQG4yblVmnd426Fl/IfGtrWOWyK
E2YesN7hs922xrPvBVsXbqFEw8nJHjpOqY9JIzmJ+F2o2Nx9kx+XTFTPwiaK0I/Q
t4KXgSD9w6lZkCSsxftEaIyW
=U92M
-----END PGP SIGNATURE-----

--===============2674234463346132236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-056295f5ee20-e3cf3b814d67.txt

d1a5b61a9ee70819f02f75a9e9f2f93de12805d5 ksmbd: don't send oplock break if rename fails
a701778d597872ac75693e69c6a9413209113a32 ksmbd: validate payload size in ipc response
ccbd34d6e105cefa02ce2b6bc59ae649bac74109 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
da6810432eebb3e9acfce1df8a52f598c1b2c227 btrfs: record delayed inode root in transaction
14a97cbbafe16565e8b8b012f82cb3cdbac4cd23 SUNRPC: Fix rpcgss_context trace event acceptor field
daeaff4f391c2d52eba2b16a8bbf3079f89e48f2 selftests/ftrace: Limit length in subsystem-enable tests
12f95ddc50a35db8c0742d8ebd8990142b52582c bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
712b1bccf82e2384ee6d2e4a6a1c37db364a20cd bpf: Generalize check_ctx_reg for reuse with other types
0ba03f97d7c7e3657c5a80d2307a17428a2d9f41 bpf: Generally fix helper register offset check
c860947f1848037da6cd5296c5e4a800a131783a bpf: Fix out of bounds access for ringbuf helpers
1fb3e4c597788819284e8c78b5a66e06e1971884 bpf: Fix ringbuf memory type confusion when passing to helpers
fd0a21cdcbcb4835a17be4763de77e419f0ad6f6 kprobes: Fix possible use-after-free issue on kprobe registration
09687c48585a72e8fd6f9ab922c00c001f9d4363 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
64ff4c0df69bb911459e5d16c8960da9c2b128d8 Revert "lockd: introduce safe async lock op"
4d6cfa5471d367c57bb1ece26902872c1a1b41c7 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
951baafd758db13f0ca6c89728b0520f37f94cdd netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
6ffcb89a800b90a4b4dec9c30d3a1a6008d780bc netfilter: br_netfilter: skip conntrack input hook for promisc packets
7759ea48ab55df5eabdae28fc9dbc5b5b77c2eb6 netfilter: nft_set_pipapo: do not free live element
57b81fdd63b03ac545fc3f2ae17c1d0239cc5234 netfilter: nf_flow_table: count pending offload workqueue tasks
8b1379d1e84e4bd5d9410f6ca350ca0f18f8eb5c netfilter: flowtable: validate pppoe header
4bd4c25a1be6183df1dd1c5c259727e5cb861a34 netfilter: flowtable: incorrect pppoe tuple
50d1fd8bc39221481b2f252644b018d994470fc4 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
c2d123ced270b32d303b37ee57643f785fa100d2 af_unix: Don't peek OOB data without MSG_OOB.
ffb22b7709de5d42fbd293333c46a61bd9bb80cf tun: limit printing rate when illegal packet received by tun dev
075e12534fba4c8dedcbbc0aeb0d6e8abf532b98 net: dsa: mt7530: fix mirroring frames received on local port
869f384b5bf369fdce7e4f534669ed2a5bd9567e net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
1a62afc326755f75a6406c76daa9f4a2dcdbf8c9 RDMA/rxe: Fix the problem "mutex_destroy missing"
4ea357c48de9aaf9a224d9717540adf5b1653dd4 RDMA/cm: Print the old state when cm_destroy_id gets timeout
273f829517575ab419713f1ea66b02b40f2734ad RDMA/mlx5: Fix port number for counter query in multi-port configuration
8551e1460e9079f21523e8bb6ccfa831295af264 s390/qdio: handle deferred cc1
7e844163229cbba3f97faa0f3f81c8d5f9f232c6 s390/cio: fix race condition during online processing
f01b6cb89fabd05ea3f0bff5e953cab4e0f3c94b drm: nv04: Fix out of bounds access
93e87eb2fe0d337e05df1cb69e345edecec2a2c8 drm/panel: visionox-rm69299: don't unregister DSI device
72bffca58fad6420e4879bf8b0c084420aded865 clk: Remove prepare_lock hold assertion in __clk_release()
486f30b3d83cd74cbe4538d60b19d65390c83063 clk: Mark 'all_lists' as const
f6bc11a9a95853b838b09022855144cbc3329b54 clk: remove extra empty line
23bbdbce7c9a351b95d05dfdcc373b3b18cb2198 clk: Print an info line before disabling unused clocks
14445b7d0ee3befc513744bf99eef4e458325b63 clk: Initialize struct clk_core kref earlier
5a7629155c1638bfec1ef65dbffb8bd5a801e2a1 clk: Get runtime PM before walking tree during disable_unused
7ecad30019488b28bf0d0a7dcbae5a0beba5239e x86/bugs: Fix BHI retpoline check
7a4657a5ce196984a3fc64698c5c750a638407d2 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
25f2e9016c1a25f73e978fa015fe81a29e640cce thunderbolt: Avoid notify PM core about runtime PM resume
2d43abdbeadfc812032c9f19bce476943ae0da0c thunderbolt: Fix wake configurations after device unplug
d473af59b7139884c0c0f667d22605ef3dc660d3 comedi: vmk80xx: fix incomplete endpoint checking
08b211a60e4abc3dcc47a9e44c61225e84a4b119 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9587dbbdd811e3d8cf61b4fe1ad102de18b80921 USB: serial: option: add Fibocom FM135-GL variants
2b42a983b5c42c76d9dde4298b22b6ecb4d6fbb1 USB: serial: option: add support for Fibocom FM650/FG650
4426cb6b3d5d481286af005d0b519ee96a729cd6 USB: serial: option: add Lonsung U8300/U9300 product
d0c1d86cb6e47b10aecd015ba98116808ac55078 USB: serial: option: support Quectel EM060K sub-models
946b5ec0afa208382cbbebac834ab779488242d1 USB: serial: option: add Rolling RW101-GL and RW135-GL support
80b056c11562f80e4d0faf403018faee07076605 USB: serial: option: add Telit FN920C04 rmnet compositions
00d4fe702bf3f068b0cdb27429d8162153e6bcb3 Revert "usb: cdc-wdm: close race between read and workqueue"
11350107de82b2b84a12b3e6da043e6cf23e073c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
b1f0f6f897a1f6ac402a59de2d2b2525e5f8ded7 usb: Disable USB3 LPM at shutdown
f16a89b84ca14c724ee6486054af3f9020c65ad2 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
a247d069ab4a57698bb4b7bc26eed3592988c4c6 mei: me: disable RPL-S on SPS and IGN firmwares
b9e7d43bc00d81061d3b0249e8522670fc40fcd1 speakup: Avoid crash on very long word
3887862951402c6b08dec87b3124cbf55fa94659 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
fde151ef9066571848d7294593f757257bd5caf9 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
ac7ed8e2d22eb4dcdf3cdbe11709893b07966eb4 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
e4e52cb5cda1cae3356967b7e5b45d020f8b910a arm64: hibernate: Fix level3 translation fault in swsusp_save()
492157e8fcae56480545d450ee1b1f290339db62 init/main.c: Fix potential static_command_line memory overflow
d3efb343f43d6d23b87e6358a2d29c511a218f71 binder: check offset alignment in binder_get_object()
f1d63e7de1e36b7b8b61e8b751effc34a7ab3a9d drm/amdgpu: validate the parameters of bo mapping operations more clearly
877b0adc5c2cd449a9a4b0593191da7c8cf9ce12 drm/vmwgfx: Sort primary plane formats by order of preference
d7b050435ba27857ac597484ce92c381c833ee1e nouveau: fix instmem race condition around ptr stores
8a1e28f67180617a572765ccd2e15fec7affb7a2 nilfs2: fix OOB in nilfs_set_de_type
7adf212db242e9020bcdac17fa39e6f136ff58ca net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
0a9932e2773ea727d989671aeb5d03e00cf40e59 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
cfcd60f2de98f11a0aca7136b92a1a47ef77236a net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
b5f901e04921434a5463a5d4d2eb6430aeab3f98 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
e3cf3b814d6730b0e7ac78ed5adf9a58182cce55 Linux 5.15.157-rc1

--===============2674234463346132236==--

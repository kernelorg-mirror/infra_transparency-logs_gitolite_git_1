Content-Type: multipart/mixed; boundary="===============0491208625345228405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 14:11:32 -0000
Message-Id: <171388149254.28892.14449721269858184719@gitolite.kernel.org>

--===============0491208625345228405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e7365ddc0791c4b917f9500d0c1055a25dd41832
    new: 6486a4c9541eb2536900a70ce669a19ba865a981
    log: revlist-e7365ddc0791-6486a4c9541e.txt
  - ref: refs/heads/queue/5.10
    old: 1d0651da1e24cb43431e1294689f0e7fba0b16e3
    new: 23b1c8a30b5d845fbc168f2b7ce5a60dabfdb418
    log: revlist-1d0651da1e24-23b1c8a30b5d.txt
  - ref: refs/heads/queue/5.15
    old: 8aa914d6ec7d2dc0ab9af784fb8db6c7c3d94017
    new: d3c823897c2759fbe37af64c7dd637a5ee55c0fa
    log: revlist-8aa914d6ec7d-d3c823897c27.txt
  - ref: refs/heads/queue/5.4
    old: da3160bf0bc53a5cce355e9fdd7ca3aa91fe0281
    new: 5cedb1970dd06998c3676c4bf21c7fb08054235b
    log: revlist-da3160bf0bc5-5cedb1970dd0.txt
  - ref: refs/heads/queue/6.1
    old: d02388a2c8a94d83c2487c0762f9d321af1666a6
    new: 7e7c1d6db3f475280de38171b668a58c50b9195b
    log: revlist-d02388a2c8a9-7e7c1d6db3f4.txt
  - ref: refs/heads/queue/6.6
    old: 8a1260e0722911bd77971af00031166609902935
    new: 82086f2f8868b4559e78bd91d52aaba627957f7b
    log: revlist-8a1260e07229-82086f2f8868.txt
  - ref: refs/heads/queue/6.8
    old: b5ac55e650abe5b2912edb1f30711c6e18d59a35
    new: ee3fbdb8a278590eebd7938e8fa40b7b2f1e0be5
    log: revlist-b5ac55e650ab-ee3fbdb8a278.txt

--===============0491208625345228405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7365ddc0791-6486a4c9541e.txt

09dea041db5c017cb28de05dbecbf5c63120f49a batman-adv: Avoid infinite loop trying to resize local TT
5ac298e5a2dd48c4bb5219829996c85e9fb48802 Bluetooth: Fix memory leak in hci_req_sync_complete()
878f44564c88cfe9a3860747821a5bf6b23db319 nouveau: fix function cast warning
8014c9b909f015fc33c0ebedbb5ddbbe1406460b geneve: fix header validation in geneve[6]_xmit_skb
0fdfbdf4b12bda01e00d9623272b030d44037bf0 ipv6: fib: hide unused 'pn' variable
a03e752f9e8f7f49369c6e3878bf3b24b7304b7b ipv4/route: avoid unused-but-set-variable warning
5653115f7b21c36de4d95ccbda193c3c6d92516c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d48d4ce145f2bb42040ba7a50b5f6a3aab3530b3 net/mlx5: Properly link new fs rules into the tree
9612ec1495b7107408ee3ef7c9bc1b4e578923af tracing: hide unused ftrace_event_id_fops
61f499dd1050a33bc5e92c3572e2edbdbd05a3c1 vhost: Add smp_rmb() in vhost_vq_avail_empty()
e93b8846147d5a3a7e04f91567d605e99b540fd5 selftests: timers: Fix abs() warning in posix_timers test
9c3c016863a093615c56853dc6d8cf27da5ad187 x86/apic: Force native_apic_mem_read() to use the MOV instruction
799474649cc162618751df8402a080dbae49fd73 btrfs: record delayed inode root in transaction
0fe75c7b7715971e4222e00545abae11460f3f4a selftests/ftrace: Limit length in subsystem-enable tests
fc9f60b04d7846067103703dfe957a3fdb6d0c75 kprobes: Fix possible use-after-free issue on kprobe registration
061811c8f561d05aa06337db5fa6dd4076967817 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
a68003e2ae34bd0cd5601b1ff098f8b7d6f65980 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
6ece9378d164ad5a513bbba3671ca746a0559350 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1c2454be582aa53f7c920d0da26bad896716aec4 tun: limit printing rate when illegal packet received by tun dev
c16354675d5179ff74499c9a2bd2533a6eb0ee7a RDMA/mlx5: Fix port number for counter query in multi-port configuration
401b8fcbad1f2f101eb4e84e738646095520fa5c drm: nv04: Fix out of bounds access
235208a7acfe5bbb7c1db98007462f3f8717ecd1 comedi: vmk80xx: fix incomplete endpoint checking
35a72fef6b2db05f75eb97bc85bb1713e3eca873 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
65efdeb481564b54e0500879f9b4eaf2d4169c58 USB: serial: option: add Fibocom FM135-GL variants
fd5f46dba230cd5846259b4b02046b296a00edf2 USB: serial: option: add support for Fibocom FM650/FG650
70427e86f52094b96457c29ddd8e2f71cfda9a63 USB: serial: option: add Lonsung U8300/U9300 product
14984f706cafd3289226cccd70c6d1f9fd5c190a USB: serial: option: support Quectel EM060K sub-models
2e746961352f4d555ed32232c757c96b83fbfbfc USB: serial: option: add Rolling RW101-GL and RW135-GL support
1ff4c02c92b09a4a71833e211533fc508b07e68d USB: serial: option: add Telit FN920C04 rmnet compositions
bded727282d1392cd3f310a57eb38a412cf7a97a Revert "usb: cdc-wdm: close race between read and workqueue"
d29900991ef3e43e053fa760075e871901621564 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
b0dc5023c2d3af3b82d238d55b62e6dbdbee2ae9 speakup: Avoid crash on very long word
4b16ec3c433a87127b694d119c7a253951d838d9 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ae1804bdbeac06b73ba8b89efa712cf863006789 nouveau: fix instmem race condition around ptr stores
6486a4c9541eb2536900a70ce669a19ba865a981 nilfs2: fix OOB in nilfs_set_de_type

--===============0491208625345228405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0651da1e24-23b1c8a30b5d.txt

8bac68c566568776a4ff131a03c1c897bbeb20e1 batman-adv: Avoid infinite loop trying to resize local TT
bbfec798b37c49eeef39f1de6f2142c812cce242 Bluetooth: Fix memory leak in hci_req_sync_complete()
c3c1659ab8b7fc6b63a9c87e6920767e0999ec35 media: cec: core: remove length check of Timer Status
9d9012f3c95eafbcc6e4ef4b3c1675f87e1cad0e nouveau: fix function cast warning
8b0d8cd3d69c40b231e302446fe19cd63d0bc266 net: openvswitch: fix unwanted error log on timeout policy probing
837f24c510185367a52988a6dbf1a539b26dbc4e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
dbe47e415cff016a05ce8a247ca4083d2ec37eb3 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7e1e191659baaf44fb4f8d0e5f6d68ce47ada2e8 geneve: fix header validation in geneve[6]_xmit_skb
34c48c6553f471234843aaded602bd146f954e50 octeontx2-af: Fix NIX SQ mode and BP config
95dab6a569182d11509ea9b26ba2d1408b9d13d7 ipv6: fib: hide unused 'pn' variable
f83d7c0dd5a514bd1a662e592c2f1f121c401500 ipv4/route: avoid unused-but-set-variable warning
ab9b830ae256ba9b9c06cebf28271f7b4c87181e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
df9938fbc5a11307154c41be35e1f41dc587029a Bluetooth: SCO: Fix not validating setsockopt user input
853ec26e2490f24b79f7d9fae9654c6dd7ef1cf7 netfilter: complete validation of user input
2fbc2dd941c11404cf7be72dff07e39d3927bdda net/mlx5: Properly link new fs rules into the tree
7a0ee3f9a1ec1014b1719482e478e8f7c382cb67 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8071cd2d436f0f53d88294fd99b1d3cb56723ec4 af_unix: Fix garbage collector racing against connect()
1c0c752c8e6ecf303132f8d850d87a53ef1fe835 net: ena: Fix potential sign extension issue
12acd50d385a5f626eed2fe60554abeac8fd80d9 net: ena: Wrong missing IO completions check order
259e181f53a1c2a3b867ab1628ccdb4d5f17b63e net: ena: Fix incorrect descriptor free behavior
2c0b8e5abf898e573c8028f088a857c6ba2ebcbd iommu/vt-d: Allocate local memory for page request queue
bb8086a4696d408520459187ccd10d181835aa37 mailbox: imx: fix suspend failue
4b48d90773b272c6ddc38b3cf62a1502351af43d btrfs: qgroup: correctly model root qgroup rsv in convert
565b3485244646471fe74a97360ffa48409e12c5 drm/client: Fully protect modes[] with dev->mode_config.mutex
516517a61cecbe5e91dc6a90e9b45be84720fc5e vhost: Add smp_rmb() in vhost_vq_avail_empty()
c2ebea2103aba0fdc50d6231f7ae722eb6528288 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
08bb40dc4c1e5d6b1a9b364f5ba5e35e6acd42de selftests: timers: Fix abs() warning in posix_timers test
23fa369f17ff9c608e11f5dcaa63431c30bcdaec x86/apic: Force native_apic_mem_read() to use the MOV instruction
f99c57509214809e62ecbdaf538774c9dfdff271 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
8ca4e9260bc8a65cb382abbe81e1ba7ff4845229 btrfs: record delayed inode root in transaction
08acc180bd019adf660846ac58b88318a44d6028 riscv: Enable per-task stack canaries
eac5dc4e3e2df93b35ac01e01d3bcabb032925cc riscv: process: Fix kernel gp leakage
9e4c2db9c22ad22a53b950ba25c24c1f4d46ab67 ring-buffer: Only update pages_touched when a new page is touched
f7f8b37a5c79d4aba3548c67a1ca68ae2aff1cbb selftests/ftrace: Limit length in subsystem-enable tests
48cc3cc9636dbd2ecf7e7d5eafaf95c7f7901e20 kprobes: Fix possible use-after-free issue on kprobe registration
d17c70c75d57a6d9087b6a523b1218b719fe17f1 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
0c237138b416b21422764a1c9f7e7c3a1491bf96 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a9cf7193a79a13c49bf3552b2c029d82e4a7f057 netfilter: nft_set_pipapo: do not free live element
cf390f16456bfdffa7e0f62b1ffb356bb3edc8d1 tun: limit printing rate when illegal packet received by tun dev
4b04640363071eedede5a56faddbae4cbd8c8d3a RDMA/rxe: Fix the problem "mutex_destroy missing"
ab97fe309c0cf6277af93115e545f1849c786cce RDMA/cm: Print the old state when cm_destroy_id gets timeout
e1ed6435936e718fec56e55ecfdd7e8350a7b3af RDMA/mlx5: Fix port number for counter query in multi-port configuration
b23504eece2e73c3e23510904e2a45ed28248778 drm: nv04: Fix out of bounds access
2f5bd18e5a32dba5e302da5ef2776cb9616acad2 drm/panel: visionox-rm69299: don't unregister DSI device
d578437d735943d4c9227d87bb97ba5939038022 clk: Remove prepare_lock hold assertion in __clk_release()
ae3dda6d1f9609ab29add6934ec141db28ce79bb clk: Mark 'all_lists' as const
af471356b338e7aef0162593fa3a5a1c58076466 clk: remove extra empty line
a118f19bdfbff1e4ea3b7b0719177e57cfb18a71 clk: Print an info line before disabling unused clocks
93279ce6d63d56a84ba24d471701d2f078870c97 clk: Initialize struct clk_core kref earlier
7cab9c45abae172e9b3b095f5be60471eed4349a clk: Get runtime PM before walking tree during disable_unused
e3b9379c185b76098ca2d3390e5a1b30e64955ab x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
fd337425f97bc4762588f8455baee29b3f0a8518 binder: check offset alignment in binder_get_object()
5403405bbc1a549a39e5b906bed98dbec97f71ca thunderbolt: Avoid notify PM core about runtime PM resume
6cb675bbb6c40ea4a53793416c2a8f068a96f78c thunderbolt: Fix wake configurations after device unplug
6c8e18725369f687064aa005a783ace67958d9f1 comedi: vmk80xx: fix incomplete endpoint checking
aa6f01de9908539a277afb6e00d52c33bde555bc serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f069311e512657b1ee8327356d583fba1e7eb18d USB: serial: option: add Fibocom FM135-GL variants
a3ce304723b3a1dbb5d05b657dc1e9098c86916c USB: serial: option: add support for Fibocom FM650/FG650
c5f0af9cfd2ce9e6cf94f7092d7e6798c14d817c USB: serial: option: add Lonsung U8300/U9300 product
390cd0a9a2cdbae8c99a4aa348dc8ee559965a90 USB: serial: option: support Quectel EM060K sub-models
af256ac108fbe09d87ff977451967134e63b9038 USB: serial: option: add Rolling RW101-GL and RW135-GL support
1073705bc08c0a63046d1089c6b58d5c313e10ea USB: serial: option: add Telit FN920C04 rmnet compositions
fcef8cf14d68b4841581c3a7bcd32462c726cf82 Revert "usb: cdc-wdm: close race between read and workqueue"
7d438182d5dd7a21fdef40a4af7cecaed16c3a2c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
cd2ef89f9352d29e1b2cf66cb1d72139ad6492e6 usb: Disable USB3 LPM at shutdown
4652058b5e85196fcf9a6cdf4d2c4b3436914a62 mei: me: disable RPL-S on SPS and IGN firmwares
0325a1e027c3b7ef5dad1183b2ee3de5f61ebdb2 speakup: Avoid crash on very long word
8dd616682d1b5f3752d42bf22f74ac6ef2a40fca fs: sysfs: Fix reference leak in sysfs_break_active_protection()
05ae7c9b3f6619a5a2e857970e5fab1121c6a0a9 init/main.c: Fix potential static_command_line memory overflow
3dd6d77ace323d8902a042127d5341c1dea8f987 drm/amdgpu: validate the parameters of bo mapping operations more clearly
bbc5a08a2c73f4853d5b959bed12a53bf6db0f03 nouveau: fix instmem race condition around ptr stores
23b1c8a30b5d845fbc168f2b7ce5a60dabfdb418 nilfs2: fix OOB in nilfs_set_de_type

--===============0491208625345228405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa914d6ec7d-d3c823897c27.txt

4283d17aa84923c377d12e8cd02b2fdcaea3552d ksmbd: don't send oplock break if rename fails
494853d06f159ee03edf8f2d3a133918ca211981 ksmbd: validate payload size in ipc response
54679eecf58997822ff77ca5732f277e9a1a90e8 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
ac5e52123007a46cda4f2d9bb978e46c13509b96 btrfs: record delayed inode root in transaction
ed3825ebcf259b268533ee252dbe248ef8edfe55 SUNRPC: Fix rpcgss_context trace event acceptor field
9b38db268d9cc4a328d4756f63a85edbaf2581cb selftests/ftrace: Limit length in subsystem-enable tests
a0d47c1a7af18c2e4965e7843f8dd0179d9f727a bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
ac3fb935fd96f362d5a94e8b81bba336bf41800c bpf: Generalize check_ctx_reg for reuse with other types
c5f6db91a5d26a275d03567967d316d29039ce1c bpf: Generally fix helper register offset check
11a1100806fa139d02ae9065717bb9762a68639e bpf: Fix out of bounds access for ringbuf helpers
54de4a346141be1ce73d0fc4f36e00d31d4eb7a9 bpf: Fix ringbuf memory type confusion when passing to helpers
4f14c147963734a7194b11f601a4ff1edc390f77 kprobes: Fix possible use-after-free issue on kprobe registration
5327241882772ab5d91b3d2adbc38541a2edc789 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f63bafad791b163029da441e8bac68f5afecc34e Revert "lockd: introduce safe async lock op"
7d63495e5bbaa8e2cce30f94da53e68534647c88 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
225c23123841f2106778e01505694a2825be9cd6 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
768038bd241eb656887927d894471f3bbc699658 netfilter: br_netfilter: skip conntrack input hook for promisc packets
94a0d5d9eaabdce5f79754eafaec8c95b43041be netfilter: nft_set_pipapo: do not free live element
78a14905da24b87eff7c421e9332ab8260b2dd8a netfilter: nf_flow_table: count pending offload workqueue tasks
a5f1c18ef424282232c5dd5379fa675d96c5b011 netfilter: flowtable: validate pppoe header
ffa6d3ad62cc6874aca3b80c8b23b53ef9c52159 netfilter: flowtable: incorrect pppoe tuple
22e64429c446370aa4a0d38010d3b6f2ba83c0f4 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
7cfae1cbd96281c9225c781eb529a819abfe0fd3 af_unix: Don't peek OOB data without MSG_OOB.
08e7324a93e9a012d9454c5dec50b7aede99d871 tun: limit printing rate when illegal packet received by tun dev
f9939b541816ccbf17e037b4d9dae810f2393750 net: dsa: mt7530: fix mirroring frames received on local port
5c0e4d89e152935b778269fdd33e80688b6848f7 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
f8323dcb94c7853b0d7e8c8063ff78a8a4c7b2b5 RDMA/rxe: Fix the problem "mutex_destroy missing"
ccfb5f753901a282b5866083052e281f391a43dd RDMA/cm: Print the old state when cm_destroy_id gets timeout
a29ce08ce6b37c748aec78029650d0391f805d50 RDMA/mlx5: Fix port number for counter query in multi-port configuration
2893e337d147bfa4eadf199215438c52e2a78306 s390/qdio: handle deferred cc1
063a4043bc2d32176ed158cc1f651670b2b2031b s390/cio: fix race condition during online processing
fe4a06059faffd8ba99356e47fed79c2a6680ecf drm: nv04: Fix out of bounds access
9f3739d4db6385a6e565d5e3288c8add3cc70772 drm/panel: visionox-rm69299: don't unregister DSI device
2f4351c8a86bd578dcb948e701dea1baa2720f00 clk: Remove prepare_lock hold assertion in __clk_release()
a24e2e86b1cabc51aab2fa353e68d645d9e16808 clk: Mark 'all_lists' as const
ab00cd2354f7774a94e05d5848d93de881d1ec9d clk: remove extra empty line
97ceeb5070101f1f78dfa0b5b7ad3e1b17ad877a clk: Print an info line before disabling unused clocks
e6c696ad072fb56f4b574a19b1b7dc30d21453a2 clk: Initialize struct clk_core kref earlier
ab79bb4cf2dad63aa226a0b482b10d946a1b3620 clk: Get runtime PM before walking tree during disable_unused
e47784d31dfe5d9ab700389f4a9e7712509a9ebe x86/bugs: Fix BHI retpoline check
b883c001a4691d41d34975e6860ad4ab8600cd37 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d17ff336f3f77a8879e9ef8b040f627178eb2147 thunderbolt: Avoid notify PM core about runtime PM resume
f731bb8c51465f7b4692e959bbf97a7b41a17ea2 thunderbolt: Fix wake configurations after device unplug
e5ca6e126d9abc641a1b9331ae4d508153e159ec comedi: vmk80xx: fix incomplete endpoint checking
053c8529ee6d8a947832deb356003924341cbc2e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b1b3f3751c4a9fa82a9954d4fd108480da9c16b5 USB: serial: option: add Fibocom FM135-GL variants
d0c10f1605280392cc7a62f0c8fd1f25a02e97fc USB: serial: option: add support for Fibocom FM650/FG650
936825068ee8781c3ef17e6d978a98be17aa0eff USB: serial: option: add Lonsung U8300/U9300 product
882d417804ab012aa531846a7602c32388dbf96c USB: serial: option: support Quectel EM060K sub-models
f850a860a67d0539b1b615c29c26d4aec22020a5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
bcc5ecf936bd9de62728167d9c29eeed93b86c54 USB: serial: option: add Telit FN920C04 rmnet compositions
acbd9a3366f566de70a768c3fb5274aa54f2d3ed Revert "usb: cdc-wdm: close race between read and workqueue"
69cb7b12ae16bedd3dfb1af63af35d88d0cd8886 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
debe485a2e617aa23879c37e67e20b43b45a4677 usb: Disable USB3 LPM at shutdown
08be2f6ce459521449e7a14fa577c57b62a0c61a usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
3841b88c1ad2295ee14987c229a4780ff99352d8 mei: me: disable RPL-S on SPS and IGN firmwares
f4934b3dbebabdab5cb4b6f5662da6dc1a9a0b6d speakup: Avoid crash on very long word
43d8fbd50aadd352891a97a9be376fbe75acf8a1 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
eb7e3aca0c68f4581bb8b43998cd5de29d644341 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
6bb639c7f4f7aa40273abf539693b2c9672678b1 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
73c11718260be023cdf4fd4f99b1903fa5a26244 arm64: hibernate: Fix level3 translation fault in swsusp_save()
5916bd391c21e8bbd00c7dbcbde19276c2f6b264 init/main.c: Fix potential static_command_line memory overflow
2b66d59e107036fe491577ade6925cfd9ab226fa binder: check offset alignment in binder_get_object()
de0d080770c5805d10c6cb65c5a4d910bae9f248 drm/amdgpu: validate the parameters of bo mapping operations more clearly
40af08c274d9762b2fd84b4e8e84529af0edb633 drm/vmwgfx: Sort primary plane formats by order of preference
799330a179d1ebcec64a3fafaf1f369785f79d87 nouveau: fix instmem race condition around ptr stores
d3c823897c2759fbe37af64c7dd637a5ee55c0fa nilfs2: fix OOB in nilfs_set_de_type

--===============0491208625345228405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3160bf0bc5-5cedb1970dd0.txt

fb271a1284cb0230b874bd8823a97266f0345747 batman-adv: Avoid infinite loop trying to resize local TT
e7bd11caa6500781b256933d0889f7ae66459a25 Bluetooth: Fix memory leak in hci_req_sync_complete()
ee7e7419a155b6f980d1847b4ac4adfb2d3564f1 nouveau: fix function cast warning
7a7d36cd77f0672d3aad8e0c0aa5a87f5b64ef06 net: openvswitch: fix unwanted error log on timeout policy probing
4e197bab593bf7fa56b9eb52073851f3c7bd5b16 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
37b4ab3cb26775c5ab818a1dd1ccf3c750d43df1 geneve: fix header validation in geneve[6]_xmit_skb
4f2025c6b6f8e60ccb2b9a63dff0afb35316ca96 ipv6: fib: hide unused 'pn' variable
5eb33823ac374730afe2a405a9acd63009817c05 ipv4/route: avoid unused-but-set-variable warning
2bc798cf4910a1eab57fe66358627c6d037711a6 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1ff3b37936551d2e4b8cf4a3246b15c99fd4ad0b net/mlx5: Properly link new fs rules into the tree
c0798b55db327d49023547fb001b014e8e062f6d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8acfea942a2f45a4fdad6f210dc047e9edc697a5 af_unix: Fix garbage collector racing against connect()
1abfcb1fd2baca6f9f4e3d12cde47a0ff06529c5 net: ena: Fix potential sign extension issue
f016299c47de780d1a9b1fc2cc4266704ec4440e btrfs: qgroup: correctly model root qgroup rsv in convert
1c384dd432d1ed94bcb48de7a6cc4d57893e8cdf drm/client: Fully protect modes[] with dev->mode_config.mutex
9f04673329e180715991265001274bab1bb7069c vhost: Add smp_rmb() in vhost_vq_avail_empty()
c3e2c121b90701f11c867d66417fb47f901e06eb selftests: timers: Fix abs() warning in posix_timers test
236db19e106f673fc6d8122f6e293d063b9ad05b x86/apic: Force native_apic_mem_read() to use the MOV instruction
6cc390f0387ef8beabfd18ad83aa50c701292d58 btrfs: record delayed inode root in transaction
e88c34dd1b4968a86c25d662d7f75565b85c1e0a ring-buffer: Only update pages_touched when a new page is touched
e2b14e766d8c452972eda6e3ba0a7cc810ff9836 selftests/ftrace: Limit length in subsystem-enable tests
bb157473facf84de01f68cb5a97bbe85e4ba99bd kprobes: Fix possible use-after-free issue on kprobe registration
120acaa4d9c5580f8772336d4bb9e5599596b498 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
4a82c20f67c73a7112a9f0c767cab8cb3a321b60 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6582407471dbb63b145a868ab2932a5b5e5945cc tun: limit printing rate when illegal packet received by tun dev
d107127690e4267998f54e12d5d0a5243344b389 RDMA/rxe: Fix the problem "mutex_destroy missing"
390fbe21fd2a3f5175247b68342cd63f336dc838 RDMA/mlx5: Fix port number for counter query in multi-port configuration
9e9c5cdfabafc744cca248210f5f159f9119c9de drm: nv04: Fix out of bounds access
28b75c66b2b5b042dddc4542b11971b644ce55a1 clk: Remove prepare_lock hold assertion in __clk_release()
1b76d22f4520aa11acf2eb5772cb6679b6d94411 clk: Mark 'all_lists' as const
9cc347d7dea1b212a59504b0af75a359c26a130a clk: remove extra empty line
d2c5ebc8527e71af7e96731883e9f7e9100a7808 clk: Print an info line before disabling unused clocks
38d5f16661a7d42805b3496f275fc797f0942675 clk: Initialize struct clk_core kref earlier
82127130cd434efcbb246754666423ff85cebf04 clk: Get runtime PM before walking tree during disable_unused
e3a83a0387cf26006093c3b6cbe95f31422c2b76 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
ccecbfaefe77e4c513a75588623b3ebd87a671af binder: check offset alignment in binder_get_object()
e3637a7fda5e261b34825ceb77aec0020c5b2054 comedi: vmk80xx: fix incomplete endpoint checking
2c0e0c3604f6163c180257402c6de7eaf4982429 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
86a299852b047ece4f80d438a30aa780794f020f USB: serial: option: add Fibocom FM135-GL variants
8c8454828486557b3c31ac64b025a319597cd494 USB: serial: option: add support for Fibocom FM650/FG650
26ca068ecb6c5880cb1a89e4e8af4d1decc9cc7e USB: serial: option: add Lonsung U8300/U9300 product
dec7d918c57c995165c136fd8e9044dbbefcf9a0 USB: serial: option: support Quectel EM060K sub-models
90f4096d25d0d124c6ba69908f914c72fae9449f USB: serial: option: add Rolling RW101-GL and RW135-GL support
b69c63befcc93e1ce05f232fec1e01dd06f54167 USB: serial: option: add Telit FN920C04 rmnet compositions
d5f7120be0e154d05cf4572959e37bc2b02a54d4 Revert "usb: cdc-wdm: close race between read and workqueue"
a93c8bc286589259ff045c846e11a76bbe5403f6 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
2e9650fd16e97e382ec836094767fd8e415c94fe usb: Disable USB3 LPM at shutdown
926a6f349f64cd0ceb70b88b520a8266480b199b speakup: Avoid crash on very long word
e18147ff6b20495360516e46cadafaa41c6ce3f6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a49c78f72240fa017f6244abe42637778b75fa4c nouveau: fix instmem race condition around ptr stores
f68a5a5b6c87fce7b9fc7e0036c700d68690d052 nilfs2: fix OOB in nilfs_set_de_type
5cedb1970dd06998c3676c4bf21c7fb08054235b KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============0491208625345228405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02388a2c8a9-7e7c1d6db3f4.txt

6c44d734d04ad5b6f442f52574acb70afaca3926 drm/vmwgfx: Enable DMA mappings with SEV
0248a7038b1d55131bd899b8929c75a845479915 drm/amdgpu: fix incorrect active rb bitmap for gfx11
2c7f8d469290597842da1eb6e6994b996d3e411a drm/amdgpu: fix incorrect number of active RBs for gfx11
fc0c9a93e795eaf250846f01bc7a09bfe5462e7f drm/amd/display: Do not recursively call manual trigger programming
9a2a1628fd57de35a93620c86373270704aff211 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
b56d02da47db5a9e41224c3091a042f5038cc226 SUNRPC: Fix rpcgss_context trace event acceptor field
b9f3f792cf680a428a3f4c3e7c3c4534e47a4afb selftests/ftrace: Limit length in subsystem-enable tests
265bf63350db6495d485b4af2c17e8e12bf7aefb random: handle creditable entropy from atomic process context
3190225ac0dc629564ec37548a154090ea1bed00 net: usb: ax88179_178a: avoid writing the mac address before first reading
02524e008174d130c406e80961a4a867cf3a7760 drm/i915/vma: Fix UAF on destroy against retire race
95394f84f5c07d4518fba03d30d1061d1889c3a8 x86/efi: Drop EFI stub .bss from .data section
9c2855ca237c1449a9e121b1a66b3130a3856a92 x86/efi: Disregard setup header of loaded image
afa487839a28e140aeb3324d4bd2ef2afb4dee58 x86/efistub: Reinstate soft limit for initrd loading
80d45794f2bb146f76e009872573e9102f37069a x86/efi: Drop alignment flags from PE section headers
d94a5f6b9bc51499d8da276fa4fbcafaf6fa1447 x86/boot: Remove the 'bugger off' message
044046c41c1b5f386893541bc154ad9f8d3b8d4b x86/boot: Omit compression buffer from PE/COFF image memory footprint
fa8501d74501c3a080de4dc9c7a762533a6e3b34 x86/boot: Drop redundant code setting the root device
bed7573728d87beed4e4a86aa8d9464505677796 x86/boot: Drop references to startup_64
c8ef49351005d8d88ad5d7b0a3376b543aea4903 x86/boot: Grab kernel_info offset from zoffset header directly
5485e391dd9997d0ba075f210fd0e3bb15ce26a1 x86/boot: Set EFI handover offset directly in header asm
6ff225638bdad69551d864d786be5bfe40be1466 x86/boot: Define setup size in linker script
ae234ffee8447e7cf889ae23f4e25bb14648e00a x86/boot: Derive file size from _edata symbol
7fd6d499a3519349e0ca55b9031197199036f117 x86/boot: Construct PE/COFF .text section from assembler
f4f0907e254b45cf0dba19386020b30b0571e4d1 x86/boot: Drop PE/COFF .reloc section
b8cdbcc51f9580db25d4882cbf98f776814a22cf x86/boot: Split off PE/COFF .data section
b570eb0577619a45eeb6e2c68e99e363ab538c5d x86/boot: Increase section and file alignment to 4k/512
8a8455eea95cb7a41aefd3450d3c88e11f53c25c x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
3f7743e7f4bea78058f80b31bb125b2638fae9ab x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
ffc901e98a51b2146bfaadcb120f89d0cb7e98ee x86/head/64: Add missing __head annotation to startup_64_load_idt()
0fb965d50e19106998773225f273ee4c8ad93d02 x86/head/64: Move the __head definition to <asm/init.h>
dd66a1faf4dbe1c5317558c0113c3d70def2b461 x86/sme: Move early SME kernel encryption handling into .head.text
785456e8e98cdb5c20fc00f157662c1a57f988e8 x86/sev: Move early startup code into .head.text section
e898b2daa9caffa3941bdae953453ce759ee31bc x86/efistub: Remap kernel text read-only before dropping NX attribute
5d4e64a4c8b2e1ddc9c08197898635c1aa6c6716 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
262068eb51f9959e7817fb032cb21a72fa444cc1 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
5a054352d6189a71558a41d37bfda2dc4b4662c5 netfilter: br_netfilter: skip conntrack input hook for promisc packets
2f2cbadf9fc2f124487aa54e7c8fdadbf7292120 netfilter: nft_set_pipapo: do not free live element
cb2ff91aaa1ac462a54fd2af6faceb06896db3b3 netfilter: flowtable: validate pppoe header
e17e6e15ed6ac894c4a15b2306cef069fa79da32 netfilter: flowtable: incorrect pppoe tuple
2583cdd9b9d1759b38b1db7a1293b72d4d8d45fc af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
bc8f322dfee5f6f26b552482af7a2cadf6f30ddc af_unix: Don't peek OOB data without MSG_OOB.
6a31a6f051cf46b055ec373c0b857883e4592ca5 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
0adc09a7b958fd3cb8dc02eab0ed063d1348e41c net/mlx5e: Prevent deadlock while disabling aRFS
6c07c6f276e5d06690df2b76416d30b1a9fc39c8 ice: tc: allow zero flags in parsing tc flower
3f88f8ac7cda6321c6538bb3e694f0068f47555d tun: limit printing rate when illegal packet received by tun dev
71e729690e6f35c92b1298883f26eac51cf13439 net: dsa: mt7530: fix mirroring frames received on local port
cf8f6be13d2d3c6237b29b17398fa7f268ca3da7 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
5259d74a5985d0cd93b059cd32816d0043d3cd8e RDMA/rxe: Fix the problem "mutex_destroy missing"
26c84218858657b3a1b22fb3627822351175c724 RDMA/cm: Print the old state when cm_destroy_id gets timeout
62a4317d93141ea296067a690e5cc344f7c102a0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
faca6b44b35706eb6a5ab8d3dd12bb3a38d451f8 s390/qdio: handle deferred cc1
5b7ac926122627176bb3fd9cd8afe86796d5f4f5 s390/cio: fix race condition during online processing
211e5470218b6628cc9659cec952266d7d94bf79 drm: nv04: Fix out of bounds access
806dbbbac7d3a7d958d2352cf2adf86cef44ac47 drm/panel: visionox-rm69299: don't unregister DSI device
e0d2b2300b1850406fa1e37a03170942370b0f6f ARM: omap2: n8x0: stop instantiating codec platform data
018f108232a204885b14d8a08e4af6e5f7e3810e ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
54f6972650cebae43266304c5b3fbfaf0d07e8fe PCI: Avoid FLR for SolidRun SNET DPU rev 1
459c25e82f975ccec63e1602bcbeac425e47b6da HID: kye: Sort kye devices
16000b3b3d9a9e86d6c9ccb936b175bd5f686972 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
60f36207010c278201f7f968ffa06ac2d776804c PCI: Delay after FLR of Solidigm P44 Pro NVMe
bce2a67641a5b12759e63968a426a918e998483d x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
263f62467dfd7c8f22fcc91db5582e2873ef25ed thunderbolt: Log function name of the called quirk
b01a45afe85ba618b2650bbe45f8844bcd733be2 thunderbolt: Add debug log for link controller power quirk
fbe924a1eef494aadc12036b84dc9305da2836cb PCI: Execute quirk_enable_clear_retrain_link() earlier
0ed5087c42fcf927913ba32a5bcaebb425800b92 PCI: Make quirk using inw() depend on HAS_IOPORT
a0b95ad05e1065163f575ba5caa250ce959425d2 PCI: switchtec: Use normal comment style
de9d218ea0639a8d5ca8d067c2d2acdc6ac6ce3f PCI: switchtec: Add support for PCIe Gen5 devices
ddf6d47386b768c696364d07689770d753f416dc ARM: davinci: Drop unused includes
4cd668d7deb11c5cd32d5c94d2465016475145fc ALSA: scarlett2: Move USB IDs out from device_info struct
798e0636741ff9f892858afb15bb4f2b465e4d85 ALSA: scarlett2: Add support for Clarett 8Pre USB
117fd0852f59a5a65141adcc5e850edb4f87e842 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
3c03696cfcccaf03c8c6f8a1fb3f7ec60941ec92 usb: pci-quirks: group AMD specific quirk code together
d3a64fc55b663f693354bd324c5bd8f04fb0f3f0 PCI: Add PCI_HEADER_TYPE_MFD definition
6f62a2db3ee26f570bfc38d89b3fef120fd09a59 PCI: Use PCI_HEADER_TYPE_* instead of literals
1cea184739c906d6499e91c910bf999cc8028b5d ALSA: scarlett2: Default mixer driver to enabled
3fc8c173f6715d34ad5d79c7654402fc67c29720 ALSA: scarlett2: Add correct product series name to messages
010f64336d7bfe10f9ea04315789f5e5bbdc312e ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
2bbbe0e398d821d8ad71f2c6c7716c04df11471a ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
f9564567d2e316f350d140040b222a0f143544d4 PCI/DPC: Use FIELD_GET()
161d941fd4b8774acc3f5b08c0233a1633005e34 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
b9a332e54f4cdc4b791a0e3c9efbb91a24c91c91 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
7842267af0ad9eac0e653fbdb1e9b063e5035278 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
9ff2abafa0964d7273a88355a3deea5ea42a9c95 usb: xhci: Add timeout argument in address_device USB HCD callback
7ef2034a466eb9950c94f827b983fc8b16df3770 usb: new quirk to reduce the SET_ADDRESS request timeout
637c6de49b5ed54e8f88eb122050a906554b79ab clk: Remove prepare_lock hold assertion in __clk_release()
623e617bdac562d8bfd394e393f6669b3b4adc4a clk: Print an info line before disabling unused clocks
481de3283f268d2c319e3153559b4899c04dc077 clk: Initialize struct clk_core kref earlier
750b882318ecdfa6977bcb87200167e137ddc260 clk: Get runtime PM before walking tree during disable_unused
cd35dc1b03d085ea246bd1f6667fd088ae58b362 clk: remove unnecessary (void*) conversions
a67822e57efa37c3ae42d4a348f1179a17bc3b7c clk: Show active consumers of clocks in debugfs
f6ec5cc91db753ec55759a4688a1cf63195e2bae clk: Get runtime PM before walking tree for clk_summary
d38d3d59c31a9ce25a16bdabda39fee127a96990 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
c934dc11d97bbac3fe04a50266adeb36c8c4ef39 clk: mediatek: mt8192: Propagate struct device for gate clocks
e04ad774c08301e97c8dbc12d45e546a5440dd6b clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
f4e8451436b6921d7fe81cbc928749bb7ebdba8a clk: mediatek: clk-mtk: Propagate struct device for composites
5444bf441b0e43e0028612694a78a4c567384b2c clk: mediatek: clk-mux: Propagate struct device for mtk-mux
89a6423dbd6f5880cefbd2c404b772b90b310443 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
6394c359dce58eb45aa00e40c5a5ff6cb2c01525 clk: mediatek: Do a runtime PM get on controllers during probe
63c4ee05dccf739b6b018888aae116652dafacbe x86/bugs: Fix BHI retpoline check
4e5c1ba706ae687fc9cd852fe6f79ba637f42993 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b02f509a7d88b8b176b49855430d3501af382f6c ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
56073305ab932f79c25d399f995453b458a2cf59 binder: check offset alignment in binder_get_object()
b6ab00581b116b12bef48e7a4059c729ef411f98 thunderbolt: Avoid notify PM core about runtime PM resume
3b0e93a6e1cfb29c861de2dda73be245e8843f3b thunderbolt: Fix wake configurations after device unplug
fd9a97ca045ebe445e2c579afbe1c0d0b69bdf07 comedi: vmk80xx: fix incomplete endpoint checking
78596ce329b6359d18bf00a0b6d21206752e62e9 serial: mxs-auart: add spinlock around changing cts state
42fa106d59f1a8ea6a659be881e7cf882b312ee7 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
5d2805d3ac26d413a9a5f427c31142a0ffdcbb90 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
0c515e67c98ece1249a76a5b302404f1a5b4718b serial: stm32: Reset .throttled state in .startup()
e3c8a7fd706b1e50de81dab19288594501d53444 USB: serial: option: add Fibocom FM135-GL variants
b712ce6288e764c22805ada4da093cb7fc2daef9 USB: serial: option: add support for Fibocom FM650/FG650
dfa03d3c5310fa90dba047b6ba10f9523e9f3c55 USB: serial: option: add Lonsung U8300/U9300 product
f20a87f316757cf44bab00afb31a9148c542b786 USB: serial: option: support Quectel EM060K sub-models
c6e40c0f045c037da7b7d1d12c550e928c00184b USB: serial: option: add Rolling RW101-GL and RW135-GL support
416023b38fe65dd691c4f0893ae8a50c7740ec4a USB: serial: option: add Telit FN920C04 rmnet compositions
b29d5b4b40a7f61515b124320d7db7a710d72ff4 Revert "usb: cdc-wdm: close race between read and workqueue"
c2079749d4efac1abca22ac3b3be40e06fdf3173 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
826cdab1f632cfe584ebd5229743c87fc946e244 usb: Disable USB3 LPM at shutdown
b7ef73ff6f9c2216752548ca7ffa989977afbf04 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
f1fb61aa3d4e40d324fdc6d2ffbbe1ef0349fe6f mei: me: disable RPL-S on SPS and IGN firmwares
f01451a5a27841a80563954ae414fe3219091608 speakup: Avoid crash on very long word
d45cabc74de2a83511b63f743145c4d9f35c9d9a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
007e81ce5b5e884b941c89ad01819bd90b9b6e34 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
6ddd99da3c96ef22dbad569a7ec9363799e5b09f KVM: x86/pmu: Disable support for adaptive PEBS
0656b00c1d91647bc798c441ff8eb5d6ba084055 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
2a1760a5303fc64553394b6b629cffbc14e7b203 arm64: hibernate: Fix level3 translation fault in swsusp_save()
4a1fa604265e69c2ccba3f5177c70f9836b1172a init/main.c: Fix potential static_command_line memory overflow
fc279291140ed82b14f405cea898cc491a5f0ef0 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
f350d15858a4b8f23b77ed48afc89aba08a217fc drm/amdgpu: validate the parameters of bo mapping operations more clearly
4bc0baee76e4c81d52a008d7ca9fa96ce1c467e7 drm/vmwgfx: Sort primary plane formats by order of preference
daea6f41f966f9555d9fff247dc04924951d28d0 drm/vmwgfx: Fix crtc's atomic check conditional
1bfb1244d9fa01461907c66c722279d8311f8fff nouveau: fix instmem race condition around ptr stores
734be7813e7e96b73b7070d70aced75ff6275add bootconfig: use memblock_free_late to free xbc memory to buddy
7e7c1d6db3f475280de38171b668a58c50b9195b nilfs2: fix OOB in nilfs_set_de_type

--===============0491208625345228405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1260e07229-82086f2f8868.txt

e80f410ec52b60c2c7e3c6e0998c19afa8eb626d smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
4b5dac4612a0cbe889d34ead91c9c49476875793 smb: client: fix UAF in smb2_reconnect_server()
71976e671c2d91efaf04c774c5ee4de4db876b63 smb3: show beginning time for per share stats
278f86e279721ae5424cd173b2d40b0d74d262c9 smb: client: guarantee refcounted children from parent session
bf7f4b6c769d56f3ae416b10843af660413d0e96 smb: client: refresh referral without acquiring refpath_lock
771f69b36a99416ac21399b085143fc16512e4ac drm/i915: Fix FEC pipe A vs. DDI A mixup
f97afe8635a432cd4aad4e11de5eb9af80f3f6ee drm/i915/mst: Reject FEC+MST on ICL
dbaa9a6561c99653066b69855fff03e1a60970c7 drm/i915/cdclk: Fix voltage_level programming edge case
31679830727d85e54da6b6e6c30dbda367cfa537 drm/i915: Change intel_pipe_update_{start,end}() calling convention
0aa68e955f119977d2ea02070dd1658d036edde5 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
072d4fd6570c249d4ee8f85451a5f79f1f602bd6 drm/i915: Enable VRR later during fastsets
015d0f3f9cf793cbe10d2626136c97e4e42b4ba8 drm/i915: Adjust seamless_m_n flag behaviour
6fdd627e9963ab87477bd0cadc21ddbc31f9f8b9 drm/i915: Disable live M/N updates when using bigjoiner
8616fd18137f64aff5d98696d939149f8580da63 selftests: timers: Convert posix_timers test to generate KTAP output
6df913b467fd028ca22ba18cc35bd52ce79b68a3 selftests/timers/posix_timers: Reimplement check_timer_distribution()
e519f7e7c5216b0f19e6e6b8a3b30072a3c1ed1c drm/amd/display: Do not recursively call manual trigger programming
020d7bbf1ffc5c04add0ce2cc8aa3e64a498b28e ceph: pass the mdsc to several helpers
6eafc7ed43e3863eefc0c9596e4cd1d231416867 ceph: rename _to_client() to _to_fs_client()
540f2fcbf6aa0a4a0141da8541a6fa5bd80a201d ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
3fa3da67aa25eaf20fd705114d99c19f5538be9a selftests: timers: Fix posix_timers ksft_print_msg() warning
d82a9e2fe6d33155637253f4d66ab16c90ec37a5 drm/msm/dpu: populate SSPP scaler block version
d9a45b4124e76ab29e690e8b1919068fa811f838 media: videobuf2: request more buffers for vb2_read
fb03e7d7f298802df3fbdf8e8e201e717ba7e70a io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
e4568e3218b6700c1c9e8df671cd0bcb51a3715b drm/i915/vma: Fix UAF on destroy against retire race
0f54845a812c6f145820609466e729250c960904 SUNRPC: Fix rpcgss_context trace event acceptor field
38f0b7803a549504cce1d9d29531df1efab1f0e0 selftests/ftrace: Limit length in subsystem-enable tests
255e6722474a0e98f856acd57e17ceef2397da80 random: handle creditable entropy from atomic process context
ff61df6f39c9db23cf2db18ca50f59414b6a22a0 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
209350cf6c4fac88fc15884c973262c6082376ac net: usb: ax88179_178a: avoid writing the mac address before first reading
82f25a4e898c1c09742a8f992e39b83625a08cba arm64/mm: Modify range-based tlbi to decrement scale
524fc1d8aa115917e2dd64b275a3046ba44d6dba arm64: tlb: Fix TLBI RANGE operand
4aa4920df26b71103f7bc08378c67c0a183a197e scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
93b7a0f85a14c9ef6fdea3e9783a4a91fa0bae5d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
7d09f423ddc25aa457f9567f28cac03443751acc netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
a994f515a2d6e451ae9a13bcfbd0005224b2ed69 netfilter: br_netfilter: skip conntrack input hook for promisc packets
7b0f84f65163554406d80cfa4a9bf2b26d5505ba netfilter: nft_set_pipapo: do not free live element
c8451adbee20b0180ed127d2dfab16ad73951db2 netfilter: flowtable: validate pppoe header
e6239d409eb9eb180377bce386064d41b4869aa8 netfilter: flowtable: incorrect pppoe tuple
537772bf4427872282f4f68d4f61ab570942b120 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
0f44809b81e709cc7348ce6f3c1aa5209eca6cb7 af_unix: Don't peek OOB data without MSG_OOB.
d08cd877e224f9398cdac2deffe1c0e0e97dd972 net: sparx5: flower: fix fragment flags handling
c00b8241a8c9c6786962ad03824d09b77c74920c net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
7f08af232ebbab7a7a5d12793a4a2994cd8b1171 net/mlx5e: Prevent deadlock while disabling aRFS
194ed42ddfc9c394ecf6240fb1f35f5835530d1b net: change maximum number of UDP segments to 128
f558b3c8419127beec8d8928b724f80e6ed020d5 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
c7b927b20e08ec201d1a1f199de78495c26c0c03 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
5eb4f33b0fcd1faef09963623cbbecd30284b9d8 net: stmmac: Fix max-speed being ignored on queue re-init
a0cf4d1cfad15d7ff5a074faf1ea6aa0141fab45 net: stmmac: Fix IP-cores specific MAC capabilities
c850e3b4cc61f86a29b5dbaa5e2d45eb301b9264 ice: tc: check src_vsi in case of traffic from VF
3827d10da8ab0af0e6fbe627e47270303e80cb90 ice: tc: allow zero flags in parsing tc flower
130826092aae571b9affe1c87eeaa275cc923bbf ice: Fix checking for unsupported keys on non-tunnel device
aa4a513ba231af07343f3b214999888c00cb6216 tun: limit printing rate when illegal packet received by tun dev
97981ddb62ac5d92c55cfbdf02564f1c7ad19bfb net: dsa: mt7530: fix mirroring frames received on local port
b423745177d28bd3042a3d8f60ccbc9c96982cf5 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
026da707231b8141b63bbe2a0ddf6b9f645a6065 s390/ism: Properly fix receive message buffer allocation
e0969c820d3e62314b738c55fc1104599e33506d gpiolib: swnode: Remove wrong header inclusion
5a4be1efa21b3deb4fbdcd26f31d74d2b9a58d5c net: ethernet: mtk_eth_soc: fix WED + wifi reset
3907aa84673fa662fa9ce6ee9e5faf46b18843eb net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
1f09eb56f06916ace952b3689653fe8b6aadd5f1 drm/i915/mst: Limit MST+DSC to TGL+
f5100c56571ad49db947a30a345058cda06d9330 RDMA/rxe: Fix the problem "mutex_destroy missing"
e15ceddbd453e301b00eb2b3725d6be2b6665f23 RDMA/cm: Print the old state when cm_destroy_id gets timeout
3b2092d1610bd69db3c110a481fb986fab77ce3e RDMA/mlx5: Fix port number for counter query in multi-port configuration
66d4123f33073d6f3806ac0085071739afcec2c8 perf lock contention: Add a missing NULL check
a0dda3fcc319050ae4990a47c389286d452915e1 s390/qdio: handle deferred cc1
9f1e32bac1645f65308e54d988e8c9787caba3fc s390/cio: fix race condition during online processing
040bc4eaa786a84c2f8c7124e74dc58236986349 drm: nv04: Fix out of bounds access
140bc4c3ea9f086036bf8b3d454b5aa74e4b42a2 drm/panel: visionox-rm69299: don't unregister DSI device
5ec0e0afda3cbb98b20c60ee9d6efb278a9f13bf drm/radeon: make -fstrict-flex-arrays=3 happy
6f09a01d473f717655aed22dadcb97eefff3f43d ALSA: scarlett2: Move USB IDs out from device_info struct
f39c135e69df4363e4d076a2128870d6a7b4de7f ALSA: scarlett2: Add support for Clarett 8Pre USB
96d28f0dd2e31f154c049c1b5aaa4a2c788ce6b3 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
e9939aff9c4fa0bb956c3f5280859080cae1b853 usb: pci-quirks: group AMD specific quirk code together
45be7aaf992269be097b7311deef076f5c9f622a usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
6ec9a4e8a8de9f514903c4dda0e2c0acc4a51a75 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
20148621f5c579039647a994e0c7a6a5598e424c PCI: Add PCI_HEADER_TYPE_MFD definition
ee92e42b014170fa167d709b7f4ceaa8402636bf PCI: Use PCI_HEADER_TYPE_* instead of literals
9465da3619231f9e0be7c3ea6bcecb1e641980f3 ALSA: scarlett2: Default mixer driver to enabled
986c087541eab7ce52832a3a3cee9459ff5c7103 ALSA: scarlett2: Add correct product series name to messages
3f67a7302e3e28531eb30309e158f4bb35081d99 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
45a7553b65b1029557e95a25e64750883e96d181 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
3b868cb3bcd43a1a5203f7f6d6d60d11b151f10d PCI/DPC: Use FIELD_GET()
697fce19437f1d702d6462be1cafb2195adb74d2 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
c0a4bb92415a534629d979dfc82364ef02d4a9c5 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
80e53958ef166e7e0b5351b05727d0963993b23e drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
494b12ec9a51eff04419bf468fd95f009be61809 usb: xhci: Add timeout argument in address_device USB HCD callback
b39427dea7695ee21be23e0beb23a1494f4f0a40 usb: new quirk to reduce the SET_ADDRESS request timeout
52e9fc54b93a0161e7c753ec12eccdcdaf4cc238 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
87c4f8863c066a005565238890ea75574cc42c1a interconnect: Don't access req_list while it's being manipulated
253b25806350335daa22f2d96ab32bd9f0f72d77 clk: Remove prepare_lock hold assertion in __clk_release()
926210b343b87164444881a9e33b1a69c6f0096b clk: Initialize struct clk_core kref earlier
aea30e777551354c68f309983af2b6c661627421 clk: Get runtime PM before walking tree during disable_unused
748306c08e4b99583566ce3dc783f6f8e5ece96b clk: Show active consumers of clocks in debugfs
30e3881900745c93060600b21974b0a1c4f48ef5 clk: Get runtime PM before walking tree for clk_summary
e1ce11c7645efd4eaa933321173ee9b7d36207b6 clk: mediatek: Do a runtime PM get on controllers during probe
b0db89083d5986dc68f37fc512ae4dc5a9bd79d5 x86/bugs: Fix BHI retpoline check
179b08518863672fba12bc7661bf6861021af8b0 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b3d56e1910b9e6776cd15fcec14b0dd70e9f4100 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
ccb01f557a1bd5fb1c806e6a8fc8e1210fdeec35 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
44da92710ee2e0d357ff28d2cb0b557dee0e613f ALSA: hda/tas2781: correct the register for pow calibrated data
cc65993151c36ba83f18609ce7de5555f13e73a5 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
bbcee1f88f504583dfcc5a4f9471461c25dc6432 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
86aef2aafe315e458bd9e59d67173a1720c8a46b ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
78932be9325c858185aaf2a0e97384bd3da95cfa binder: check offset alignment in binder_get_object()
f2f598b046b7a1ce6591c30e98640a86d290983c thunderbolt: Avoid notify PM core about runtime PM resume
f65ef607cddd2fe793cbeeb8c565d1235fdb20af thunderbolt: Fix wake configurations after device unplug
6f8ecf6464f1d692fc7dcbfea75bf95e08ce839d comedi: vmk80xx: fix incomplete endpoint checking
b82d6b25e665c09fd3d83f15b3e2e02103564e50 serial: mxs-auart: add spinlock around changing cts state
2879dd264f1d6d824b6cad29290c9078fe673419 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
38ff68f38f7de77ac2f1ed926ac0400ce79b730f serial: stm32: Return IRQ_NONE in the ISR if no handling happend
7d79255904d83519d78384966ce7e4f3ece20c3b serial: stm32: Reset .throttled state in .startup()
3d5bc78da8ba844608ed2685ffce3400c29bce7d serial: core: Clearing the circular buffer before NULLifying it
43a8a43ccb4916f4e748303edf346bdf60dc729f serial: core: Fix missing shutdown and startup for serial base port
6eba56c7bb19fd23b9f2aa372a9821dd53b84d4e USB: serial: option: add Fibocom FM135-GL variants
ae976864634e044706549658f742bc16bea6df6b USB: serial: option: add support for Fibocom FM650/FG650
7d72b4ae403e741405b11bb8cf4d09a6211511dd USB: serial: option: add Lonsung U8300/U9300 product
ef78e8ffadeec4023a1291211f59b560cfbaefef USB: serial: option: support Quectel EM060K sub-models
1187c5d6eb7dbc5de82c44154049cbfe88191bb4 USB: serial: option: add Rolling RW101-GL and RW135-GL support
d2d1360487b175bcb583b4eb3ad485be7dbde022 USB: serial: option: add Telit FN920C04 rmnet compositions
aaa8d86ccbba6841e12229ed0f85874948e82494 Revert "usb: cdc-wdm: close race between read and workqueue"
04aba0032cf30a8586f2955183d1ad0548f22141 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
50a481ad0f8f989132b6f58214969f3b26c7769a usb: Disable USB3 LPM at shutdown
78b7cecf902d43a74f7575193af76e0ed51e3645 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
cf03b7bc967b4a09e4d8f2c5f54e4e7f8d7b0c96 mei: me: disable RPL-S on SPS and IGN firmwares
757920ed4959fe56e8d441acf068cbe84079a967 speakup: Avoid crash on very long word
5c95c03df5bbb8dfcc49a002961318af85724e8c fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a41e51872792d4b6fb2c3232d834feaa16d08fd5 sched: Add missing memory barrier in switch_mm_cid
41451147341bc6a9e580924ad5f9e99488e4bd0f KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
54d07c3784ea3b7cdae0dcedab57f19d5289e4f6 KVM: x86/pmu: Disable support for adaptive PEBS
3d46a1b010dd398a57a756f1bbb329a3fc3d3713 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
b997c197d965eb76bb640f99952022fba62a2a3f KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
dd3e1b4c447d6fcd432d3be36722e37fbd51a616 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
cf0dc4fdb408a098cf21d8ec8fb03e7b532b98e3 arm64: hibernate: Fix level3 translation fault in swsusp_save()
34fe2a06c8e933c865c35a7c28f80ff8034248cd init/main.c: Fix potential static_command_line memory overflow
b19a74c6d35cae9cfe3543af8f0dda5ee8886115 mm/userfaultfd: allow hugetlb change protection upon poison entry
b8c302ab4ebd42d42216f4646d9721c8d7ce51fe mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
fbb00849546a672dbd4edc9fb9fa481188ea29fe mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
31be127b749efec52104460d15d49ba8529aa4bf mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
40b24a83ea441d249d815574d09641df8a7cb90a fuse: fix leaked ENOSYS error on first statx call
dfa4a410956d9c31f4ffb537aa266affca025e30 drm/amdgpu: validate the parameters of bo mapping operations more clearly
4887373c2ab22db6372ad36a24147f8f06b88e9b drm/amdkfd: Fix memory leak in create_process failure
3a1f6d1366414116c244143f2bac1a8ddb25e49a drm/amdgpu: remove invalid resource->start check v2
865949aaee9833763a14b73680be4d393b0d450b drm/vmwgfx: Fix prime import/export
50e0bc222e4294b60050d7872c057edd6c574bae drm/vmwgfx: Sort primary plane formats by order of preference
254520ad8512885c1962d3814111d0d74ea3eb64 drm/vmwgfx: Fix crtc's atomic check conditional
b6309b2634ac0d26b8dc6963b10311ca8bf04dcd nouveau: fix instmem race condition around ptr stores
583b156919290757fd27893fb7d02f87b3cc6d1b bootconfig: use memblock_free_late to free xbc memory to buddy
82086f2f8868b4559e78bd91d52aaba627957f7b nilfs2: fix OOB in nilfs_set_de_type

--===============0491208625345228405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ac55e650ab-ee3fbdb8a278.txt

d87b938935e50a2a2ccd0cfa85c30e692200501c io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
f2d971e775cf5be023a056441c4bb187e9afd0c1 drm/i915/cdclk: Fix voltage_level programming edge case
1f99e072fe45bc9ad311f0b87761ed25fec34edb Revert "vmgenid: emit uevent when VMGENID updates"
afbb6f81eabe87ddd00cfd84dd20ee3ae0163d1d SUNRPC: Fix rpcgss_context trace event acceptor field
45a70120097f1307a726b016f5f2d60d0c966eea selftests/ftrace: Limit length in subsystem-enable tests
11e90933e765e00f78583957b24c3f7ff336b905 random: handle creditable entropy from atomic process context
c968d641225a1b386d76f34a8541882cd8d87070 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
cf0272873a45647a7f0273452d3de2247fe851a1 net: usb: ax88179_178a: avoid writing the mac address before first reading
427a763e6cfd5c949279b8c6ad07019479aa6c36 btrfs: do not wait for short bulk allocation
24b10e006f77300cb4ebee7a5ec628ec8e8a1400 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
7dfd3a22596d4d9899c5ecb49c0cdfb28ff9bc71 r8169: fix LED-related deadlock on module removal
ce44118d5cf8c465d293d78e353fa2572ce94fe2 r8169: add missing conditional compiling for call to r8169_remove_leds
76d8ab32f9635cc6ce3725d03861793b445256b6 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
1ab1b03e4dd54b0d1558d9048f94eeb7753869f7 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
586a7a71a99317f3461eab1bb551850967674ae4 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
901fa93b9d747cc33266037882ef9071b430ee89 netfilter: br_netfilter: skip conntrack input hook for promisc packets
fc6e8ba84f7ba79271f4f385d1af834eaf4a31c5 netfilter: nft_set_pipapo: constify lookup fn args where possible
8555ad78baaf989facddc247e673b7d60ae836b0 netfilter: nft_set_pipapo: walk over current view on netlink dump
c8621de0e11b2b3668c265ab1559d09bd9de397d netfilter: nft_set_pipapo: do not free live element
2ffc71abb09ca2507fdaeb3fc14a0790bb007154 netfilter: flowtable: validate pppoe header
27c8c2b6f0e8f769d6736450eeb70ca6ca1f3d88 netfilter: flowtable: incorrect pppoe tuple
71b580d9eec15ba4ae611a91c7fcc0bbf0ffd704 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
43957c426c7adac2395b69e7277db730183a8cd5 af_unix: Don't peek OOB data without MSG_OOB.
c251443529a77d1df17508271caaffcedb4205ed net: sparx5: flower: fix fragment flags handling
694bf2115bf79ef7e479c21ac6e42e9a8b3e4cea net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
52f3e88126b830ee9f6c65e09a1e12fc10775b7b net/mlx5: Restore mistakenly dropped parts in register devlink flow
215fa1a374c0be490bf8b0283ccf83c108b7edb9 net/mlx5e: Prevent deadlock while disabling aRFS
c5aac4866eb6a2f1aeeca5d040f98be76def690f net: change maximum number of UDP segments to 128
875f06527221dedac40f1b18edab16a9120b56e0 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
59fbecab007ae3f2cb9e5bf019a82ded548033f8 selftests/tcp_ao: Make RST tests less flaky
c73e77685258b5125ce97c4a6ed3f6a172c3f559 selftests/tcp_ao: Zero-init tcp_ao_info_opt
8a39744184c24c6536e71ae0f9a0ed6a613f7147 selftests/tcp_ao: Fix fscanf() call for format-security
861a25ae919de51cf87e0c4f045b0ce04255c328 selftests/tcp_ao: Printing fixes to confirm with format-security
e901011c5c76f74b2d44bfe71a4ddb4c1228a4dc net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
4dfdad1fb509f1f7d2952875ed54184660cd3332 net: stmmac: Fix max-speed being ignored on queue re-init
c844c5a6c06df1088f6b6511065f3e8d0bf0bde0 net: stmmac: Fix IP-cores specific MAC capabilities
192b39458905ea34f025bc0ee7104a7fe59bd105 ice: tc: check src_vsi in case of traffic from VF
fbd413e714726eee695054067aeb4c8289aa1fd2 ice: tc: allow zero flags in parsing tc flower
55fcc40b2b1d19b3ef8ae06e6e5542841be9953a ice: Fix checking for unsupported keys on non-tunnel device
ab986bc0287ad8b6a2322b31bd32eab01f312687 tun: limit printing rate when illegal packet received by tun dev
d8f072cd5b39c8d90b5457574508c84cc4996307 net: dsa: mt7530: fix mirroring frames received on local port
31a5c9c79528e62b16f09e6c0e29518a8c768d98 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
ebe5825f2c27fd2bd539482aad0e7dfd214ff430 s390/ism: Properly fix receive message buffer allocation
3a61b8313c72e034a1385f7cbd8c8bf62c21de7b netfilter: nf_tables: missing iterator type in lookup walk
4cdaa8b1980d678bd1cdeac65fb81e7a110cbd9f netfilter: nf_tables: restore set elements when delete set fails
f32fb769f5faeaa5a87b874c57ed3bc2f79f11e6 gpiolib: swnode: Remove wrong header inclusion
b1e3eb178df83b955c8f480bf1f39b6bc9258ad7 netfilter: nf_tables: fix memleak in map from abort path
b76fe97bdd364219992ae272268bb7ad86d226c8 net/sched: Fix mirred deadlock on device recursion
5f3cfd58fdcd21f58befdbac1347b034726b0ecd net: ethernet: mtk_eth_soc: fix WED + wifi reset
d238071c7779f0f5953d510ea4b909c3ee84fb07 ravb: Group descriptor types used in Rx ring
f805ec01dd72a1451ea1f52b6e390c5ff2460580 net: ravb: Count packets instead of descriptors in R-Car RX path
bafddb50415e7ed2ea44b79e4c0889cda42656a0 net: ravb: Allow RX loop to move past DMA mapping errors
fd63b5782d827dd386d6de685a29ecbb1a21fd31 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
6712665679018af91a0b40952a42adad7ba49ca8 NFSD: fix endianness issue in nfsd4_encode_fattr4
84a06b2f474850bce9b21541b3d7f3853e6b4e24 RDMA/rxe: Fix the problem "mutex_destroy missing"
07e85e45b03c075b16b7d30700dafee9f16e57d4 RDMA/cm: Print the old state when cm_destroy_id gets timeout
c27fa0266468d6e7a7e9908b03608d7f58939715 RDMA/mlx5: Fix port number for counter query in multi-port configuration
dbd005cf730b9adec47c3d02d939cb3a5d43d845 perf annotate: Make sure to call symbol__annotate2() in TUI
6fa6f18369a5c8fb094aefc34e8b22e74d3606de perf lock contention: Add a missing NULL check
9798357fbd4a00d4e366be87528974c4dd77cb6f s390/qdio: handle deferred cc1
bc66558949e698c2ab6810f3a382675d02787816 s390/cio: fix race condition during online processing
bd9053ab3034d28294dfb02897a1412959a69b52 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
8f40cb61b5f5062b26c027a0bc0769450d9537f8 iommufd: Add config needed for iommufd_fail_nth
93b805057450d3ee2930901ba72ba0a94e30a3bc drm: nv04: Fix out of bounds access
95bf2a05b3350e35dac0a5a595735405502f5b3f drm/v3d: Don't increment `enabled_ns` twice
89a940c9685f04eefcf8542177cabc6053ac4465 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
d90d698aa75acbbe732206dbd533a46a1fd7ef0f hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
425ac24ad0df83e9ab26749761ec0f5b7ab43070 configs/hardening: Fix disabling UBSAN configurations
f298af032dbb0bd88310e5ac5001c5e5a5e3e3f4 drm/panel: visionox-rm69299: don't unregister DSI device
11f31efce678485ee7b7190df7b6afc0d8ec2c9f drm/radeon: make -fstrict-flex-arrays=3 happy
f4e2cef97075c4246034f48b93afb32bc83389a5 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
e2da8e881b21fa2209f5ecf8c62f154a6950db76 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
5886ba2b72e863cf7e1ab3934fdab1cc60e67ab3 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
00271569180a778319edf5c922cea4664a9e1eff interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
0d4458f2d388bb789c01285b9d92f83bd733d5b6 interconnect: Don't access req_list while it's being manipulated
2195ce47e360f914453ac563318a7253fb46691c clk: Remove prepare_lock hold assertion in __clk_release()
8c1cdb13a5dbe38e6313ee305cb7a422742095f6 clk: Initialize struct clk_core kref earlier
fee15e352d1cdbbc17202fbe6206428c7fd2f6b0 clk: Get runtime PM before walking tree during disable_unused
f1e4afcb3db53b4fdea1202df8e047c5bb4c3107 clk: Get runtime PM before walking tree for clk_summary
cb605aea46d508485b8951f03626cf3d43f9d76f clk: mediatek: Do a runtime PM get on controllers during probe
cb6b76dc3f54b1dd1076e25a9867b9583b530267 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
e9b2b2dd29a12cfa44c2a86d09b2484bf0a5bf8b selftests/powerpc/papr-vpd: Fix missing variable initialization
8f7d8dc460d58c810aef5d9a33344d54051dbfe6 x86/bugs: Fix BHI retpoline check
b951f32bf76865aa8094422a21593765e1f64e96 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
949af8506187c31cb14c314b907cc662f5f4802e block: propagate partition scanning errors to the BLKRRPART ioctl
e85af601e4e00465ce1f0fbf93af419213fe3fa0 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
95fe285e260c084ff308268f1388b103c8d36d78 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
4b175ce0f787eff77c17f82d8dca1e4836b71784 ALSA: hda/tas2781: correct the register for pow calibrated data
32f1d60993f3473eac195526b1f3d363eebe905d ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
85102e4111f0e89c1cda395e8cd475113d8b31c9 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
848698e8eb8d122783ac033a323a2cfc940a08e4 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
0303599f88cc4175a9ba54a5c2578fec0ff9b533 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
99bb59d13ad3edee6abfad8bd3920f5639922c44 misc: rtsx: Fix rts5264 driver status incorrect when card removed
cb46f4f38c09a00175f65449616949a6c5dff6be binder: check offset alignment in binder_get_object()
a018f59825fe608d5c4f99255de733bfad51f73c thunderbolt: Avoid notify PM core about runtime PM resume
30da722927c31f042c85c8f40a46d577d772c37c thunderbolt: Fix wake configurations after device unplug
fb90920315bae13ae03c8adb81ed3fa53fca2d2c thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
ee3fbdb8a278590eebd7938e8fa40b7b2f1e0be5 comedi: vmk80xx: fix incomplete endpoint checking

--===============0491208625345228405==--

Content-Type: multipart/mixed; boundary="===============5843838054700169807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 16:36:54 -0000
Message-Id: <171389021493.7680.2230600024417997956@gitolite.kernel.org>

--===============5843838054700169807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 46031169ef7149bb29e1133230f7c4a8a805b694
    new: 014e030c5349d582db2ada87cbebcb3e7a04fd95
    log: revlist-46031169ef71-014e030c5349.txt
  - ref: refs/heads/queue/5.10
    old: a616a8405bd2b7c348ec1ab37c6c01a342de14e9
    new: 56e951f06e2dd07622ecefa400938483bf42ea98
    log: revlist-a616a8405bd2-56e951f06e2d.txt
  - ref: refs/heads/queue/5.15
    old: c56afb8400855cb3e21e7af33f2a6ce8ac313140
    new: 2656a4f07877fa73e5af657f73104dfbd55323e1
    log: revlist-c56afb840085-2656a4f07877.txt
  - ref: refs/heads/queue/5.4
    old: 9213cec1ea4b38228cd08ef3c05983dbebdadd1c
    new: b1dc2c25a8fb39861bf85561e798a80250eeeeb1
    log: revlist-9213cec1ea4b-b1dc2c25a8fb.txt
  - ref: refs/heads/queue/6.1
    old: 74deb960536e7481d8a96570958af692a00c80da
    new: 914a63cbd2ef23dbe192b9268467665cc592dc99
    log: revlist-74deb960536e-914a63cbd2ef.txt
  - ref: refs/heads/queue/6.6
    old: 6c18b29925633e3d69a5ad397a5e70473194b838
    new: c397576289228d63568bfdcbccd1ef815bc686eb
    log: revlist-6c18b2992563-c39757628922.txt
  - ref: refs/heads/queue/6.8
    old: 7eb0038055b051d11379f069f87fb1b7352f03e2
    new: 59066426f08ff06f22c1a16a43bfed5cc70f68c4
    log: revlist-7eb0038055b0-59066426f08f.txt

--===============5843838054700169807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46031169ef71-014e030c5349.txt

3e42a9e92fb805b81a46d9d02b5c0f48f3a6e869 batman-adv: Avoid infinite loop trying to resize local TT
85cf5d06eced536900ec7285c511be2c05d06ed7 Bluetooth: Fix memory leak in hci_req_sync_complete()
4ab8acdfef6d5449b239678190203a3e74636348 nouveau: fix function cast warning
0f7d5b39753806c7d83ad5a0018aa8f9b595512b geneve: fix header validation in geneve[6]_xmit_skb
c6cd3c2650e49eb4272520ed6d6c2d8d5bf1d49a ipv6: fib: hide unused 'pn' variable
a07b5de606a4bc5c97f7b45ed25675ac24c47e74 ipv4/route: avoid unused-but-set-variable warning
08b32b9bf9d260b36bec8168e6a561296445bc54 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1c5956941e2dc6033b9c2a21d8bab4f95b48a725 net/mlx5: Properly link new fs rules into the tree
849ce74a5450f6d53c4fcb64a2cf5efe3a75f950 tracing: hide unused ftrace_event_id_fops
86fde071e97583a5c182260efa8c62853f7ad77a vhost: Add smp_rmb() in vhost_vq_avail_empty()
2d43656472b95ad197db0ceef6f81ed60ae8ac82 selftests: timers: Fix abs() warning in posix_timers test
06c1223261a9259ffb884de53fe09873118627eb x86/apic: Force native_apic_mem_read() to use the MOV instruction
f504078f9c6c9413e86fd3fb2ad14b820bba142a btrfs: record delayed inode root in transaction
f81012938957e28e1b18b78548a8c26ba83baf2e selftests/ftrace: Limit length in subsystem-enable tests
b8507380c83ea0849556b3627545f0620cc2ec95 kprobes: Fix possible use-after-free issue on kprobe registration
5a53c502489492c54508651bf7548c60ba347a81 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
983e13989724535dd188a598ecbf498115a976ce netfilter: nf_tables: __nft_expr_type_get() selects specific family type
2e5afada2d696dec04a23ba979dab40a057cd9b0 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4300895a104bd8cc3338da982324c7aabb0b8523 tun: limit printing rate when illegal packet received by tun dev
744dd30000f50c7c308aac0f19aed7422be88d18 RDMA/mlx5: Fix port number for counter query in multi-port configuration
7c404e84ef07c9e45468c9e2f25c13dd1021b5fd drm: nv04: Fix out of bounds access
28627ff33d145a9203f634202e2b002190b055d6 comedi: vmk80xx: fix incomplete endpoint checking
170e009eca73e9555a34c8b6c9ef75af69adbab4 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
8089868d06a78b84aed4ba97e1ca7758195c0b06 USB: serial: option: add Fibocom FM135-GL variants
3779296da129692b43537651162559c49915aa99 USB: serial: option: add support for Fibocom FM650/FG650
9c2ee0867902361d7781ff0d59f18f617fd68bf4 USB: serial: option: add Lonsung U8300/U9300 product
324e10aa1f529b1acd6d531c5485221a3991539e USB: serial: option: support Quectel EM060K sub-models
e5f1ed08614bb99aa9ec7ec3ab042ae1aea65d76 USB: serial: option: add Rolling RW101-GL and RW135-GL support
3c42e7a92e0c2788a2c0d844296573122df0de40 USB: serial: option: add Telit FN920C04 rmnet compositions
f45a9ec8c20b526e48f6fe4fb656f244ec1a1f66 Revert "usb: cdc-wdm: close race between read and workqueue"
55efbb8558d7c9ad3ce1a93f67e55d4fd9aae4ec usb: dwc2: host: Fix dereference issue in DDMA completion flow.
434cf6e69ddcb2eaea23cddaf05e9c6f56955f6d speakup: Avoid crash on very long word
7af16aa1bdea59b7110fc09bb909a0ab0462bfa6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
da7d734cc214cff00226b67cd2fd8d7149774ab1 nouveau: fix instmem race condition around ptr stores
014e030c5349d582db2ada87cbebcb3e7a04fd95 nilfs2: fix OOB in nilfs_set_de_type

--===============5843838054700169807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a616a8405bd2-56e951f06e2d.txt

f949f02f89b8ce578bfbfbf5c5bff317693d111e batman-adv: Avoid infinite loop trying to resize local TT
1b0be30125a6e35fe8f2e01db3820612a10e309b Bluetooth: Fix memory leak in hci_req_sync_complete()
411f41fccacfb8d0c13232a510cc66e61d100776 media: cec: core: remove length check of Timer Status
c05fb2cca73c3310c43a3484eef5a476af8d899a nouveau: fix function cast warning
2926d047dfa15966c1d767daa68eb70a13541b5a net: openvswitch: fix unwanted error log on timeout policy probing
9a31c502626a9667cbffc2e1a81186f6b64281ca u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
12ecf41501e973a49029584a87f96b0139280539 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5790834dd09de5ba7289c72ddddbb36030fed2e5 geneve: fix header validation in geneve[6]_xmit_skb
1a47b17b0d256f60bf1e18722fb00c4883a90808 octeontx2-af: Fix NIX SQ mode and BP config
05cd3adf85b683682566003e40f73aea3f01ada3 ipv6: fib: hide unused 'pn' variable
aa018a756d8e977fcc0df76e5534dc9e8f0b8df4 ipv4/route: avoid unused-but-set-variable warning
9c6193de9053c3f4c36dcc7f1addfae0ba924eac ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d0ad117da40371980eae58b0a5b94de15439853e Bluetooth: SCO: Fix not validating setsockopt user input
2566bd0d86a362b52970b00e1ce85b523be66c16 netfilter: complete validation of user input
6f3531143c58d48fc445dd54fb0c85fee36a5a0d net/mlx5: Properly link new fs rules into the tree
170c215e4ce167923db8dba3b8cba5ec292aae59 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
7eb3fc763afd9d62f260ce8b3dc0a83c455e1851 af_unix: Fix garbage collector racing against connect()
2f3fabdcfb537fcec6cdf6d481279eb7bf7949d4 net: ena: Fix potential sign extension issue
07622157d11799c73ac5a832e9b775fbf9112ee0 net: ena: Wrong missing IO completions check order
1dcc1216ecc078d3cda151b1bf036fd15e47b129 net: ena: Fix incorrect descriptor free behavior
a6fbfe2058153864cea279b295d4c77824a7c6ce iommu/vt-d: Allocate local memory for page request queue
1144253f0e48f21408be68a992201b68ad20db5f mailbox: imx: fix suspend failue
3edeba50d1e3fe26c6d8c2cb16f132b2e682603c btrfs: qgroup: correctly model root qgroup rsv in convert
e80c4cad11b212b3696197b3d14452c8376a9629 drm/client: Fully protect modes[] with dev->mode_config.mutex
58083b3d32c9009a70d3bd06529a8f055fe5ebdd vhost: Add smp_rmb() in vhost_vq_avail_empty()
99377d7b12b08cd0aba17d67d6392d8a06b0ccde x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
387d82b4f5cff3f5cfa84a1569586d585c01f196 selftests: timers: Fix abs() warning in posix_timers test
78612d1079d9cf86dd883dcbd10540ff2b9fb20c x86/apic: Force native_apic_mem_read() to use the MOV instruction
67eb2efc96c515998084860c2bb8f1b636ca48ca irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
9bc5c644c88f48accc4c60b826a501a37ed2ed04 btrfs: record delayed inode root in transaction
fa909348df089e9b2d6c27666eeacefe63a68af6 riscv: Enable per-task stack canaries
add6a1801cc818652cc3805cafeede8b25b3e4ce riscv: process: Fix kernel gp leakage
1ebbe25dfaf1fa64f438008580c32bd1bc1402a1 ring-buffer: Only update pages_touched when a new page is touched
d3ead6be86dc5d5d47f874c0e4bfebdd08f72cf2 selftests/ftrace: Limit length in subsystem-enable tests
164dc6651aa1a7b1d89527465db890be4818f54e kprobes: Fix possible use-after-free issue on kprobe registration
453fe1469b5d93dcb1aedbd362b8571ef63b6356 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2acb2a66231d9b73bf1cffee8deda299705b45b2 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
efb833801a984060cf30f8108e6ce5f9a2556d9c netfilter: nft_set_pipapo: do not free live element
0af512c4f3ad80683f8adbf8ab32d76773ee160d tun: limit printing rate when illegal packet received by tun dev
fa16677506965e2225a62317375f1b4bb2c1a44f RDMA/rxe: Fix the problem "mutex_destroy missing"
f697b762f11168831223b0b5a74eabdbbccf5f18 RDMA/cm: Print the old state when cm_destroy_id gets timeout
e7cd52059cfbac3736ce121bbe1d58401c1125e0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
bf9a81bf264e83e72e1630896dc3fef44071d24c drm: nv04: Fix out of bounds access
bdb7c5973f452f7ea7de33160751bccc958c628d drm/panel: visionox-rm69299: don't unregister DSI device
d75f68cd96b6545032b86cde448855fad46fa3ce clk: Remove prepare_lock hold assertion in __clk_release()
23a4994497ccaada886b3f271351a6942c996ce0 clk: Mark 'all_lists' as const
419da46198b96f0470a66635c3f9fd16b306982d clk: remove extra empty line
dc2b54c730908ca327680ed277b16fd990b90298 clk: Print an info line before disabling unused clocks
c28a0a833209f4418b41fc8cd305ce611b401789 clk: Initialize struct clk_core kref earlier
d5ee77eff45832c16ab5edaf526422f207278e1e clk: Get runtime PM before walking tree during disable_unused
131591b362d7a93c7b9c391242a2ffd6cd887205 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
1b9cf5589e30e517c7d4c3993bc130ee551c3da9 binder: check offset alignment in binder_get_object()
6df4b2042fc814278876b585af52334006a128b0 thunderbolt: Avoid notify PM core about runtime PM resume
020ed40424a6d7d92e49ba22c0221041796b4774 thunderbolt: Fix wake configurations after device unplug
548fac91dc1f5468de91bc12fb69bd091dc9fdcb comedi: vmk80xx: fix incomplete endpoint checking
3191320fd4d6a9e875be6c6ebee10049c71f0bbe serial/pmac_zilog: Remove flawed mitigation for rx irq flood
473ce6e9ebdcacafd3e18ddbc229b828980a39eb USB: serial: option: add Fibocom FM135-GL variants
408499eaa437429125b17b0a97a6335d28def6e8 USB: serial: option: add support for Fibocom FM650/FG650
1e5c6ddd3bd05506fa9822a4372ee5e2c4a7a826 USB: serial: option: add Lonsung U8300/U9300 product
8c24a377c1d7fe9499e4bff7df87fdb5d1853326 USB: serial: option: support Quectel EM060K sub-models
d809da5ddff7f7533cca5998e0d6fd49007e55b4 USB: serial: option: add Rolling RW101-GL and RW135-GL support
93dfbce4d16ba7917fd88559b7b738c50f70af99 USB: serial: option: add Telit FN920C04 rmnet compositions
f13832e670bf4ff383f1a069aa5096b25c0f12ea Revert "usb: cdc-wdm: close race between read and workqueue"
9ba661f62be12541b6ad6942f31bc43f56e27447 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
90ef81864e71ba73393259ae3b88bd0fd23faf5c usb: Disable USB3 LPM at shutdown
5ce870787775655a88c4964b51b658a2c09b755f mei: me: disable RPL-S on SPS and IGN firmwares
606debfcc84fb65b90aa8342e542187767bd1859 speakup: Avoid crash on very long word
04a6406d415b10f71a889c00e4762ef381cd4a49 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
69491a50abebbfad92669a2b553e19f174465781 init/main.c: Fix potential static_command_line memory overflow
7c4b23bc05e0fcdf28dac9c295fdfe4d2409c929 drm/amdgpu: validate the parameters of bo mapping operations more clearly
ded2519a65429b90d9225df64a305473d8eb6d25 nouveau: fix instmem race condition around ptr stores
56e951f06e2dd07622ecefa400938483bf42ea98 nilfs2: fix OOB in nilfs_set_de_type

--===============5843838054700169807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56afb840085-2656a4f07877.txt

764d63a4b7c587793140adf2d3fa14479af7ede1 ksmbd: don't send oplock break if rename fails
c5b60f3971c59ce82b51492311b19014d28b49c6 ksmbd: validate payload size in ipc response
064955fe7f9b342309f605cb0e249cef777aea21 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
c1e84312b8cdeeabfe384b2eaacae82f2a60eac9 btrfs: record delayed inode root in transaction
49f5aed7ff558363698e4afddc2693e1243a40ca SUNRPC: Fix rpcgss_context trace event acceptor field
fd75bbdf6fc81c20ec3112bc2b88d40e6de77f1a selftests/ftrace: Limit length in subsystem-enable tests
daa95aa94c08990ed7b23d2eb6d18a0828879ba5 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
1299808271f7ef383ad43af2dac9ebbc9f3b9e6a bpf: Generalize check_ctx_reg for reuse with other types
ed48d1b07531141214d2ea5c7047a1b9f2ad503b bpf: Generally fix helper register offset check
f6187a2f9c1be0c5e135621e41fc935e161e9846 bpf: Fix out of bounds access for ringbuf helpers
cec883d714e0ae11e4670be477abb18c46570e4e bpf: Fix ringbuf memory type confusion when passing to helpers
422369b0681425d638a1cc1f70ba808deb4a6495 kprobes: Fix possible use-after-free issue on kprobe registration
9e57c8897bb1538d7cfd22e70371bc597b26edf8 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2b1b9bfd9fe9a054eb4e7512cd32cc2f0637a6ff Revert "lockd: introduce safe async lock op"
c459bd4015649456ec4ffc9f627ba410f014067c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c411c2205500c0da74e98e067b977608a1a91d68 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
26e010c6614813859b0cb012fc6a6efa4617832e netfilter: br_netfilter: skip conntrack input hook for promisc packets
a91cd1958199899d4e9be81df2f03fa8e6489be6 netfilter: nft_set_pipapo: do not free live element
427334b279a2841d2209843fcbc1a2778450b059 netfilter: nf_flow_table: count pending offload workqueue tasks
17daf50de1d32d447674e2d04dcd54c053d1685e netfilter: flowtable: validate pppoe header
4afdb705bbf382862899aed691de9f01aad34809 netfilter: flowtable: incorrect pppoe tuple
d6104196852dee50fae6e9dee35b67b781973f48 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ed73023ec175ae45eabe6f2368e8a1aebdf8fc09 af_unix: Don't peek OOB data without MSG_OOB.
ab55f5da4f0ed6f3e63a3d75897cae72d5442f6a tun: limit printing rate when illegal packet received by tun dev
a871844dbd5b661b605f3e4516b5b5eb4c24e926 net: dsa: mt7530: fix mirroring frames received on local port
1cef1e48d1d0f2f54d0aba8dab5cdc782b3db87d net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
c077cb74192afb59b31ac37954e6fe4b2df421ad RDMA/rxe: Fix the problem "mutex_destroy missing"
6f11fa18c0f2bbd0b27027ae9cd1c13f6790410d RDMA/cm: Print the old state when cm_destroy_id gets timeout
ad3e95b93b4aac1ef45139b507109ad30612bc53 RDMA/mlx5: Fix port number for counter query in multi-port configuration
2395669034c59a817cd77699ff90e9ff58ef1d07 s390/qdio: handle deferred cc1
c385d2520122c4b8ef379a76663d8171197213f1 s390/cio: fix race condition during online processing
5a39ddc211a05e40bae4c0765cdc894d11d667df drm: nv04: Fix out of bounds access
46184c2d2b7b9aa87ce5b38fbcde3ce16d3fd7d6 drm/panel: visionox-rm69299: don't unregister DSI device
00cd452b60e5effb0e24bcff1ce58d6ea3106f5a clk: Remove prepare_lock hold assertion in __clk_release()
269f6c1e062808110a6b8f869d37cab9628814dc clk: Mark 'all_lists' as const
242cdbc2985d35a5fe1fad1e2342dbbb0149de43 clk: remove extra empty line
3cd2d2ef946d882926d6e8b45625d19e22bcb7af clk: Print an info line before disabling unused clocks
41e07f01adcfda9daea5c9d0979f3daf6f3cecd3 clk: Initialize struct clk_core kref earlier
e2e742d98a5f959097e392b82d38d1642ff67270 clk: Get runtime PM before walking tree during disable_unused
7dc4d0371579e1a9e975943314728de80e3a5ff8 x86/bugs: Fix BHI retpoline check
07e1079d58d2db1a9c94ba327fa487dbcbd19eb8 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
733347f3bfd1f182eb1948c15b77dfc397010baf thunderbolt: Avoid notify PM core about runtime PM resume
c6f307a957f216269d0d8bed262471a56a79d8eb thunderbolt: Fix wake configurations after device unplug
a124a7518d0c84698c9a10ddb047ed3435faaded comedi: vmk80xx: fix incomplete endpoint checking
3a2041244a36a17e30a0eb44704b2fb8b204075a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
4d1e6e07ef8d8f592e6c34174c684efbacf4b7c5 USB: serial: option: add Fibocom FM135-GL variants
e6961942e4ad2a29008d8d8279aaafc5516fb920 USB: serial: option: add support for Fibocom FM650/FG650
690bd26f74e284e24838c31c93092f59a7338a25 USB: serial: option: add Lonsung U8300/U9300 product
552a616c48490b226f64f36f43ddeacce587a58a USB: serial: option: support Quectel EM060K sub-models
8e15eddbfe70dae6b1fc2b274537d84dedd6c8ea USB: serial: option: add Rolling RW101-GL and RW135-GL support
5e26ca5fecb2af5ca9ce362b2efba84234f5b1ff USB: serial: option: add Telit FN920C04 rmnet compositions
83e5661aa932dde09c2038750185c1e5a5a692ca Revert "usb: cdc-wdm: close race between read and workqueue"
9201bcb88b0eb840fac622875eeb07bef4236347 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
27064bfddf01c4b7f033c460cc64d45b618c5f96 usb: Disable USB3 LPM at shutdown
e347cd9d6aa0c09a8742e58a67938f1062263fa3 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
0ce5d049caf7d5f7f7163ef0996dad750ea75a2f mei: me: disable RPL-S on SPS and IGN firmwares
676d60a7e34bdd54f87f0cfb51327a023889f0f3 speakup: Avoid crash on very long word
b97dab05465850443b5973baee1825cc7dbb8884 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
3c3a4f5600aa1256cc397bf53d9a68e9da83adad KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
0e3467274b38684925f6f5cfeed8ae3586ec4ab1 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
0e5c72bb27c68d0dda6bd55f7b9ec6373a22ac10 arm64: hibernate: Fix level3 translation fault in swsusp_save()
178c75b13287c23ce141d294e5ca13c6deccf174 init/main.c: Fix potential static_command_line memory overflow
2239fd0a10112757d3845f196788a32418082ba6 binder: check offset alignment in binder_get_object()
c973078807f50ff2a7cfbe3ab686dc8db0ef0b81 drm/amdgpu: validate the parameters of bo mapping operations more clearly
3e4b420da440a6bad3d14ee15bfd7319fb5432d7 drm/vmwgfx: Sort primary plane formats by order of preference
9ca7b82b4d948c40c6657b1b065f1d1bb23934b2 nouveau: fix instmem race condition around ptr stores
2656a4f07877fa73e5af657f73104dfbd55323e1 nilfs2: fix OOB in nilfs_set_de_type

--===============5843838054700169807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9213cec1ea4b-b1dc2c25a8fb.txt

89c6f3b90fb9b801257a2d6561d6203d6394ad2a batman-adv: Avoid infinite loop trying to resize local TT
73d360b007cd301b2dcf69c20c7ade4322007b41 Bluetooth: Fix memory leak in hci_req_sync_complete()
b3a753d185158ff82ee44c20fbd5f32a7f7b8712 nouveau: fix function cast warning
98b6624713444db9e191ef28535bd8d38fbaede2 net: openvswitch: fix unwanted error log on timeout policy probing
4e52c018a36e9997ef2054099eae91431f4b9210 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f943268887162af78ac0071c649442b9db98ba26 geneve: fix header validation in geneve[6]_xmit_skb
e8e1562ea4eac458346a40897c0746a3a1c0b691 ipv6: fib: hide unused 'pn' variable
0cef3e455633e3bc2bbed2aa7f1c8a1d62ab52df ipv4/route: avoid unused-but-set-variable warning
f407c2c6a006cb742c85df9855d54e3be197ed4a ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a4505714c8bb82cfa1a9f68e3da89a611e4c119a net/mlx5: Properly link new fs rules into the tree
b367b8e1bdde55a40f53e1aa1525946a5a716670 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f734d2c78e00f29547642acafdeb38dbfa780f0c af_unix: Fix garbage collector racing against connect()
166f0ee6e39217848ebcc70f1f313b63aa9e9590 net: ena: Fix potential sign extension issue
46ba5b991d9b8a2d21a65c178b922dc0dd9283ec btrfs: qgroup: correctly model root qgroup rsv in convert
b3187fee3e93a3675f7b37f0fce630cc373b7561 drm/client: Fully protect modes[] with dev->mode_config.mutex
eb24cfe8123ba6d7863e3c0b00cef72b5fe00708 vhost: Add smp_rmb() in vhost_vq_avail_empty()
5038ba234906b8b49b9b8348e89b1d49b1463422 selftests: timers: Fix abs() warning in posix_timers test
2bc925ae8b4b47aecb7b4ea5f94e7baa7ef119e6 x86/apic: Force native_apic_mem_read() to use the MOV instruction
6dacfd6877a003eb0db5de62cfca394a29e3ea53 btrfs: record delayed inode root in transaction
6c3a91042eec8611e5734c5d8f79fe8b10db91ab ring-buffer: Only update pages_touched when a new page is touched
1de8c48347012ba67610eb76ba187b5fa7eda9b7 selftests/ftrace: Limit length in subsystem-enable tests
3a62d1087e29646693fc8522c917bc80312a02aa kprobes: Fix possible use-after-free issue on kprobe registration
b9f9d497270276a672639a8260246ef2a0943690 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
8b491cc2e78e7f238e9a444aa2d543634aa7d69a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
11ca3b9bf470c2f6ebacfbfcb17151e7c81bd67c tun: limit printing rate when illegal packet received by tun dev
468002fd7445b473b98e45d7c73ce8697cf2d125 RDMA/rxe: Fix the problem "mutex_destroy missing"
6695eafb2cae74c5a3b51103ce2fbe7263f50f64 RDMA/mlx5: Fix port number for counter query in multi-port configuration
5dd79563202ede6b20a451da02e34461f2a99697 drm: nv04: Fix out of bounds access
130eb3e491f6b9e24c96cffc2aaa7386f2c95e94 clk: Remove prepare_lock hold assertion in __clk_release()
6b627c13f9a5dc4203d458f98c91767c30c3ce1f clk: Mark 'all_lists' as const
bfde5e5c8158c234aaf6cfd7083a4df004d64a46 clk: remove extra empty line
6e17304325c01a6644d0a7811a14e57e096bb42f clk: Print an info line before disabling unused clocks
1fefffe480af058f5dadbe47519fa3c53daa0dda clk: Initialize struct clk_core kref earlier
2ca9f2933b9be0fb03601540538a2884a88b7397 clk: Get runtime PM before walking tree during disable_unused
97c0323782532260643aba1b5352112bc05269ff x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
4b6b76e5a00e225d398e6dba7d54b911e3c298ea binder: check offset alignment in binder_get_object()
c048d6cb23fb890a791babce69ac480839247a1a comedi: vmk80xx: fix incomplete endpoint checking
73d42c3cb92e057e4a60bac217bfec0fd7718c74 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c360fed2662ea3fd474f2893a66b0d0c1dd5d0d2 USB: serial: option: add Fibocom FM135-GL variants
6b64d1f08dac8e27ca5329d21670ccf3a9a7d7d7 USB: serial: option: add support for Fibocom FM650/FG650
0c52050c6b03a4ab8d948733e35a4e59c5002e99 USB: serial: option: add Lonsung U8300/U9300 product
d28c326a4388e8ed9ae1462a33121bda60ef3d6d USB: serial: option: support Quectel EM060K sub-models
a32ef3113a61bb3ff0805911c685f2610ad7e2c6 USB: serial: option: add Rolling RW101-GL and RW135-GL support
edeb191498cfe7dba26913405665af62943de73f USB: serial: option: add Telit FN920C04 rmnet compositions
14b0fd0b2567f3ba4d98f16387bd9630614c9dff Revert "usb: cdc-wdm: close race between read and workqueue"
841cd948b7989d474c66dd28d2bde325decfacfe usb: dwc2: host: Fix dereference issue in DDMA completion flow.
7f09e6557cb32822c40673fa57d129e4d2092c32 usb: Disable USB3 LPM at shutdown
67844be7482dde60d246ba99e42b8773e6ab4455 speakup: Avoid crash on very long word
64b70e23179f8a1260959ed95ebff32cdb74f107 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2a5b5203bf63bf615711d487f3f6922b005aafad nouveau: fix instmem race condition around ptr stores
3d02008ba783dc2a746fdd56d4e44019b50fd812 nilfs2: fix OOB in nilfs_set_de_type
b1dc2c25a8fb39861bf85561e798a80250eeeeb1 KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============5843838054700169807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74deb960536e-914a63cbd2ef.txt

ee2d6b9d556bf83e41a7052c4d33be37ba24e3b1 drm/vmwgfx: Enable DMA mappings with SEV
56ea493a760f3c478fbc4aff98044ac0382904c8 drm/amdgpu: fix incorrect active rb bitmap for gfx11
447e6bd56929394bc2ddc8f1d117243d6be8fbea drm/amdgpu: fix incorrect number of active RBs for gfx11
91e9232d886616d7fba00788ef533f5a72ab0c10 drm/amd/display: Do not recursively call manual trigger programming
b30b2f48fe43312b72ac2086ea2898edffa4c7ed io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
e6ec3505fbca3c310869df85f812045c85dc8218 SUNRPC: Fix rpcgss_context trace event acceptor field
a1934cbcab5314218c369e7782248bb18c53e788 selftests/ftrace: Limit length in subsystem-enable tests
ad7fa7a3a3e7ed53101e7b195b649fe3f4cdd584 random: handle creditable entropy from atomic process context
1a61a0a15cef7e73c67765377c1f955b06bd9be0 net: usb: ax88179_178a: avoid writing the mac address before first reading
627474b6d5b9e461b7169921453626879a98026b drm/i915/vma: Fix UAF on destroy against retire race
52daee107cc201162b8aa9cdee80ca6c67673234 x86/efi: Drop EFI stub .bss from .data section
1dc3bb6ddda6603120db5c908c729dcad9decfce x86/efi: Disregard setup header of loaded image
fd517759300ec0338d4de11dd65ac65d2225f074 x86/efistub: Reinstate soft limit for initrd loading
6face85b503cd98d0c5cc4648724f125f9dd6490 x86/efi: Drop alignment flags from PE section headers
e6721eb2e30907aef62ca9586a100ddcbc5ae20b x86/boot: Remove the 'bugger off' message
459871a36f378b6ab59d4c2fe03880510b77e38c x86/boot: Omit compression buffer from PE/COFF image memory footprint
e35d120843a6d1792c46144628c085fdc971f069 x86/boot: Drop redundant code setting the root device
d4f6ad2708f4c58c1a025a4cfc8c6964169ccbb2 x86/boot: Drop references to startup_64
834fe1e4c5e48f4eb632b0146b26302358b613ed x86/boot: Grab kernel_info offset from zoffset header directly
294b3e5c0b1e5640fcc57d17afe4e207256ba7b1 x86/boot: Set EFI handover offset directly in header asm
fdcbe3f6380c7b3d15bf19f8027ffbbe546df136 x86/boot: Define setup size in linker script
27c6dfa79d119a3cf583f200937a189663b512f7 x86/boot: Derive file size from _edata symbol
9b51287c9ce762fe991f87988159d98ed66b273f x86/boot: Construct PE/COFF .text section from assembler
e47088d926c65241a43ebba5c6030abf5deda872 x86/boot: Drop PE/COFF .reloc section
5868577b6b0eb5935036e46279803f1ee2e23fa5 x86/boot: Split off PE/COFF .data section
5656b0d79bf0a6c674b3a8601325336fae4c204b x86/boot: Increase section and file alignment to 4k/512
1636901d6824a0b2d25055bfa0e3a98fd010b0cd x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
f7db59c2cbce30ef74144139cdf5a46ae11b5961 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
52649c516554bfe55a2768df16aae566f8fc1aee x86/head/64: Add missing __head annotation to startup_64_load_idt()
e345b117e1b6736ba95686d18515b29e4813190e x86/head/64: Move the __head definition to <asm/init.h>
dfd23e06b510d2eeaee8c83949ae93a96b3f1dcd x86/sme: Move early SME kernel encryption handling into .head.text
3cfa1b15e11907e4809f39737bf9fe9bca274fa9 x86/sev: Move early startup code into .head.text section
8252db265cca272e3313ae96b404d4fbc6f4793a x86/efistub: Remap kernel text read-only before dropping NX attribute
759c14a5c2d6c5d43e9cafb25071d4e186a66a8e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
57fa73b8f18bd5fcda99d1f235bfb190f160b0e8 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
ae5a363ff1d505be1c656901333d17c8d7923712 netfilter: br_netfilter: skip conntrack input hook for promisc packets
a3ad1afd9cbc852194383c75a7c4661faf21846c netfilter: nft_set_pipapo: do not free live element
7eb4f79d811c0374b25f1bc4122b8329ae8450f8 netfilter: flowtable: validate pppoe header
d6e9deb533fe88e7606105bceabc0a90fb3ca714 netfilter: flowtable: incorrect pppoe tuple
24a110b345a42d77af875af021e2843dcfee9b25 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
b5cb1f8168a519b95a850ee406fd52bef280e10a af_unix: Don't peek OOB data without MSG_OOB.
633c010b766ba1de29eb69a69ee56677051f11be net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
ce0d87f43f46e3971bf5cd4744dd0f93a0827378 net/mlx5e: Prevent deadlock while disabling aRFS
95a358e85fe2385f835c32e945343561d1a056fc ice: tc: allow zero flags in parsing tc flower
3cb4a96d4faa8ca22b997155cab81dd786f894ab tun: limit printing rate when illegal packet received by tun dev
8defa6f8dc67511d92612ce1f06100364b4a00d8 net: dsa: mt7530: fix mirroring frames received on local port
a98cdd9ccfdcd5a9b41d3311d27ab4b76da671c6 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
dec288f51631c842c12dfd504fe98530be470d17 RDMA/rxe: Fix the problem "mutex_destroy missing"
83a9de8efc22890ca987fe86f62fc06094c11669 RDMA/cm: Print the old state when cm_destroy_id gets timeout
23979ee493b65b09c43d5690db55811a0f72e671 RDMA/mlx5: Fix port number for counter query in multi-port configuration
2a194e4cb8d65c0a05c39632f0623353253670c9 s390/qdio: handle deferred cc1
ba5063308e336e48244f6c4a039f331e993d0f02 s390/cio: fix race condition during online processing
1136cda49d25e4395ccec36068f5e5770f3e4faf drm: nv04: Fix out of bounds access
9f5a8bd49fdab1481df1b22f1d1c9d5ad08fb865 drm/panel: visionox-rm69299: don't unregister DSI device
392f0fd7bcdfc400adb0706df58f7bf6a821067b ARM: omap2: n8x0: stop instantiating codec platform data
fadd4e75fd66a33fb72fb0ab75b4a82cb688eab4 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
0f48b0e13e1c296b2739a040771536a5e66c0088 PCI: Avoid FLR for SolidRun SNET DPU rev 1
59d4bbb5d7d85af89758b17235c3534d00d2c6b5 HID: kye: Sort kye devices
43c8986abf3e14d163d42725b9c1a515202043e4 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
ce51b124980b1860ac97c992de68dfd97be864e0 PCI: Delay after FLR of Solidigm P44 Pro NVMe
254202258c3b714e0c3e8d3884fb2886b2d6849a x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
7e4e7f381e3adf3557ad247c0c5c0e29e94705b3 thunderbolt: Log function name of the called quirk
6eb82a5050a9bdeb87ef533e681e150dbaa1f8b7 thunderbolt: Add debug log for link controller power quirk
a200fa50d42b311eeacf8727cd6705ae124766ba PCI: Execute quirk_enable_clear_retrain_link() earlier
9aacfd6115fb43236c4ee7e7f8491d79be8108e5 PCI: Make quirk using inw() depend on HAS_IOPORT
226425e72f4590537585072859c796068fc669aa PCI: switchtec: Use normal comment style
88c1f06a242a5e968ed9540a693ed6fd80220d65 PCI: switchtec: Add support for PCIe Gen5 devices
a40a4bf98b865054dc421cd06e333c5b31ed9397 ARM: davinci: Drop unused includes
7facaee7051dd78268ba01c958ceaa0fb79bade2 ALSA: scarlett2: Move USB IDs out from device_info struct
8eda26a3ef075dc96d8afc09b761ca3a19cb3437 ALSA: scarlett2: Add support for Clarett 8Pre USB
75fa9ca135f6ec4a255ddaed58c9261eb5587da8 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
98b76c6fa85a87787a719e8c64fae1749f93c90e usb: pci-quirks: group AMD specific quirk code together
edb3a4493600b7ce690c2700aab2473f59187a89 PCI: Add PCI_HEADER_TYPE_MFD definition
b1a7b82cefd621201ab96aa6d0cc154c6d2a3817 PCI: Use PCI_HEADER_TYPE_* instead of literals
8957078d06c7a0792a2f4c56374661713ccb4003 ALSA: scarlett2: Default mixer driver to enabled
c02099e5fdf6ad74e790e8e958627a2505fa81aa ALSA: scarlett2: Add correct product series name to messages
91581e088bfb088e08009b728ea1f4b7612df539 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
d29040b7287c24eb2faf63019cb9c48990f75956 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
ea555a8cb552968f6a4fe27d825556903b1907ea PCI/DPC: Use FIELD_GET()
b1327b21211ee03761c44af46e249814f1867e49 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
bf02ddebc2e0832e8b1e2d0ad92c9d0ec6c2970c ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
36a5e640f2333f9f8cda28f0205a9e08563379f2 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
b16ef616563d619637a39e4e96e8d78605f115ea usb: xhci: Add timeout argument in address_device USB HCD callback
0af9b16e09cf15c1cc9732f832e0af55bc7b9821 usb: new quirk to reduce the SET_ADDRESS request timeout
acae63d0317515d2cc27451c337dde7773974af5 clk: Remove prepare_lock hold assertion in __clk_release()
1559737a101cc913087c1186904d4794fd2b9a93 clk: Print an info line before disabling unused clocks
6b83b6724a4ba10b274f7766a7641a245ff2f334 clk: Initialize struct clk_core kref earlier
3915ec64555e914fcaa4fc096962973aea429bd3 clk: Get runtime PM before walking tree during disable_unused
f6bbec9c6cc6485238203a5f8139784df9b28e8f clk: remove unnecessary (void*) conversions
29beb1fb3036318729317923dfb6c1f7ab5379d4 clk: Show active consumers of clocks in debugfs
1a5dc80fef8f8e7b73e21e10d9e34f08affad451 clk: Get runtime PM before walking tree for clk_summary
ee48686716b41f8ec3f684970d68e868c73f1c05 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
32d58eda90b936e108bf76fc2fc030d74253e75c clk: mediatek: mt8192: Propagate struct device for gate clocks
e5cbcd3e713e34bbd816cf592b1264795e9dc7a2 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
da20adbb3edc3e02dc83de681b9184aceca28981 clk: mediatek: clk-mtk: Propagate struct device for composites
32562f113818e8da123ef01082d738656af51193 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
acb2ea758609f5012d59bacf2d7929df40262787 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
92a7b3172b347b5a7c59dfe60e16f016c87dae83 clk: mediatek: Do a runtime PM get on controllers during probe
672fb62444c8aebaa08993dec7201af2da005fa2 x86/bugs: Fix BHI retpoline check
467434d580477afa211922ce3521b4593faa5051 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
e867fe9829a3f8505a45bc294222afbfd94288e2 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
f0ba945216baefb9c00f91313bc587a927cf81c9 binder: check offset alignment in binder_get_object()
7e32d839bdc9837a120f846ee2451477f16eb3ce thunderbolt: Avoid notify PM core about runtime PM resume
75fbe1124b519f0c26a44bfd9fe099196bd8e474 thunderbolt: Fix wake configurations after device unplug
a3702a2a0aa22a57387ca5b046c7ba072da02d7d comedi: vmk80xx: fix incomplete endpoint checking
36940250eb8a5b2b7d74acdc840ecd2220ae159e serial: mxs-auart: add spinlock around changing cts state
eb7ac3ffadfe6dba3a1c3db21363ece1b12c6231 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
ab5be50a35c3dda616a90b2847f3f339e277b9e2 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
d194cfff437888900f85065da501a5ba313450aa serial: stm32: Reset .throttled state in .startup()
00ef96c891b305418c9e746c5f840ba747a9a6aa USB: serial: option: add Fibocom FM135-GL variants
7c55797692206304d2fa859c72adf3cbd25d2200 USB: serial: option: add support for Fibocom FM650/FG650
f2e5312d2ce4980dd9c0f11bf7e6b303647688d3 USB: serial: option: add Lonsung U8300/U9300 product
63cf53957106cc29f33583d21c2572ff4cd227b9 USB: serial: option: support Quectel EM060K sub-models
6d315598b2adc328d07b71e30bbaf0094df7e1b9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
fa8d5de09826be32a9dc583d6e3e35aef233c78a USB: serial: option: add Telit FN920C04 rmnet compositions
04b8b7d75f35f684cd92d99e6adefb0156a1b9c8 Revert "usb: cdc-wdm: close race between read and workqueue"
6920b702ae7f742a5a090962b0d4b670b2234684 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c0b88146e871cd965f39a53edf35a68751863d4f usb: Disable USB3 LPM at shutdown
36593529a720a7c4055f58ee79eb496c75db0d91 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
c53cb999f62cd19f32ea6fe1ac695f1f1e03743c mei: me: disable RPL-S on SPS and IGN firmwares
c6fabb464a28c8723631a9f02f7369c463cc2759 speakup: Avoid crash on very long word
a1abe02b5cd23ab713cca1054cfe5d4754ccadca fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ac47c0c1d58d48888813b3897c871af4a695baad KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
5765a8cfc857aff0f87cd94c8f305ca4639a3e42 KVM: x86/pmu: Disable support for adaptive PEBS
89d58effd485694ec5433e11c715350ca0000a5b KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
266b667dc652c8dcd4bd310c78c628a86fa73986 arm64: hibernate: Fix level3 translation fault in swsusp_save()
275d71cb2c63c61bcfac00039220a8800d4fc781 init/main.c: Fix potential static_command_line memory overflow
4d83badd8933d966c2fb0e3205aef8c80c56dcfe mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
821aa47a480a5ba97842749cf591e54d1f226d8d drm/amdgpu: validate the parameters of bo mapping operations more clearly
c9325fc1b06d5279336cc6285020cd3099b5872e drm/vmwgfx: Sort primary plane formats by order of preference
38aa38fa95564ece26810e98b22eeb972b185a8f drm/vmwgfx: Fix crtc's atomic check conditional
e047294479ad06bf93bc1c84881bcde23f470573 nouveau: fix instmem race condition around ptr stores
a5c324bb4e22cf940107def22724e1f372179b5f bootconfig: use memblock_free_late to free xbc memory to buddy
914a63cbd2ef23dbe192b9268467665cc592dc99 nilfs2: fix OOB in nilfs_set_de_type

--===============5843838054700169807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c18b2992563-c39757628922.txt

13e2c2cc980519c2b2ad2bfc2fd1f167eb172665 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
237059bee37e255137f5a6c00c3240f9f38491a2 smb: client: fix UAF in smb2_reconnect_server()
13197a6a03d7f22aab51525ed63c287bc69fc967 smb3: show beginning time for per share stats
e5f444a0118459a6cd1d461bb48cf433bcec1692 smb: client: guarantee refcounted children from parent session
0b6da34cb6545874d86d45980d479d8b26fc0851 smb: client: refresh referral without acquiring refpath_lock
c752770661ec07de6179812ffb27918f396c7758 drm/i915: Fix FEC pipe A vs. DDI A mixup
416cfea3240c3ad5192a4118f3b2ae825106ac70 drm/i915/mst: Reject FEC+MST on ICL
31c798c7d739450b32d01177dddd3f4a6cc97b8f drm/i915/cdclk: Fix voltage_level programming edge case
e56affe34f9de5f1c4ae7e02670cdd8b3b5b55ec drm/i915: Change intel_pipe_update_{start,end}() calling convention
896152acaafc040654a6f2c3f29607af179cf0da drm/i915: Extract intel_crtc_vblank_evade_scanlines()
d70105a40bc30986e5f32b1945d72b04d2cede20 drm/i915: Enable VRR later during fastsets
5f648911f2c88f3fa24c9ecb8d162224ebaf0d14 drm/i915: Adjust seamless_m_n flag behaviour
7c0c7b9f18ef5bd59287cfc3ca86da7b3154b705 drm/i915: Disable live M/N updates when using bigjoiner
307aae1b025c6975705ec00e23f24e9382ca56a0 selftests: timers: Convert posix_timers test to generate KTAP output
ff6a91895e6fbc1bc4cb0ddce69d68eadf04d5dc selftests/timers/posix_timers: Reimplement check_timer_distribution()
1071bcff6892f217401cad24c9e4cce208583103 drm/amd/display: Do not recursively call manual trigger programming
5983ef2c6b159c9ecb16008ee9cdf5f001b89722 ceph: pass the mdsc to several helpers
77854d9cde30bba616a1fb0a955b29e44cdd08fa ceph: rename _to_client() to _to_fs_client()
a71564f45b3320ea432f7680fa004174f34bf92a ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
97dcfb9ffbdf5ee2c826f643f1a465925d7b759b selftests: timers: Fix posix_timers ksft_print_msg() warning
7ada718ef09f22e19ac6af74da1043bb37e15789 drm/msm/dpu: populate SSPP scaler block version
88caf63cafb2818bab1b48d0a0f3a118abb59f6c media: videobuf2: request more buffers for vb2_read
083aee58cc8e888a18cb1249b10b4bfe331e1d99 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
ef64b11baf2e7a70fe2a11faaebca2fe7e96eae8 drm/i915/vma: Fix UAF on destroy against retire race
a50e97c85f07b3493889410ecfd81b539aa59640 SUNRPC: Fix rpcgss_context trace event acceptor field
87dcb4e9fab2e303b93ffb1021be5cb2d226091a selftests/ftrace: Limit length in subsystem-enable tests
67be1ce305fbfc9db4ed2d7758cbee98229b5af0 random: handle creditable entropy from atomic process context
c23ef7b3f568880bb7175bd172c77f06e7219edd scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
a9ac9c32462b96c495ca3752d22ab93446d2a0ce net: usb: ax88179_178a: avoid writing the mac address before first reading
4261fb73c5fe2c659b86531bc17b9f7ff73ad088 arm64/mm: Modify range-based tlbi to decrement scale
7883acb397a7a3e49774393219393dacddd1719a arm64: tlb: Fix TLBI RANGE operand
46b7453eb2720e2115876830f7547aa7d198fe58 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
fd606ad157890c29eaf15fe59a39d3cdcc311bb9 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
cd646e301c968b0a0835a5ee6c234d6494dc2949 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
643f9dfd79fe0d34cc10a4d65a199b52c2248ceb netfilter: br_netfilter: skip conntrack input hook for promisc packets
c8df7f90eee4282e4a6a2789d0df8d8897214b64 netfilter: nft_set_pipapo: do not free live element
f1463882eadba6ae9f7f75ae666e4fee78e9957d netfilter: flowtable: validate pppoe header
c04ca9525aed8e325c910263a868d47b21f6e7f7 netfilter: flowtable: incorrect pppoe tuple
184e57706500f9ed2ca757fa856ddc8c56b624e3 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
31f2ad5341847b3ffa1c87dea32cdffa60117ea9 af_unix: Don't peek OOB data without MSG_OOB.
ef8c786605bef9271417a533f6ddf696454357a4 net: sparx5: flower: fix fragment flags handling
2d666ed12524c7f0aa508b5f53342c604fbdc475 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
64387553bbca8ef422333e2827e84c74b395d6ec net/mlx5e: Prevent deadlock while disabling aRFS
06566939456d3aab6a11081b76ab8178ad4858da net: change maximum number of UDP segments to 128
fac32795b3fa8c6de6f515834cc17994681815a4 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
820edc696d7e933052d3112b81cc5ce21c720161 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
0c451ef5a6aed021ce8adc420b5be118a11cf004 net: stmmac: Fix max-speed being ignored on queue re-init
68e4c3bb41e6ced52b59f06d85ef8560dd5c3647 net: stmmac: Fix IP-cores specific MAC capabilities
dff74847fd436b8d117bfda4bb61364750139b7f ice: tc: check src_vsi in case of traffic from VF
b15e7cab1339e575585b6ef104e082d76fe40084 ice: tc: allow zero flags in parsing tc flower
4a1e002a0218c42d8a56c4abab6d5105f44062b1 ice: Fix checking for unsupported keys on non-tunnel device
d6fc1328960e1029d4bf5e199e8dc5495e9b9016 tun: limit printing rate when illegal packet received by tun dev
6cf5f301b015ac736d4f7d8a83ad30e64df06fe5 net: dsa: mt7530: fix mirroring frames received on local port
8edc499e5ab8e43e5a08e63799312efb13a4403b net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
2e32225ae303707573885467faa887e8e2340770 s390/ism: Properly fix receive message buffer allocation
ed4f81e9861c698ca1f8a14e21d1e2478d73925e gpiolib: swnode: Remove wrong header inclusion
ee741caec1eed23a1ddc17a893953acb95ba9a00 net: ethernet: mtk_eth_soc: fix WED + wifi reset
e121634f12092e7d841c907c57ef8735f1813ef6 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
b77af63cc7d691ec9c3bd9d1f85310b2dec2075c drm/i915/mst: Limit MST+DSC to TGL+
7e4d07ac8a4e6847253ec84ad8b8a2b6257801ac RDMA/rxe: Fix the problem "mutex_destroy missing"
5221cfd1b244feacf9a31b489fd73cf6a3b4a630 RDMA/cm: Print the old state when cm_destroy_id gets timeout
a1fe790b857ed657d07853df9e39d0eb5dd5dcfa RDMA/mlx5: Fix port number for counter query in multi-port configuration
d895a6daa2d41a3363c0636f47894667f3d55ae8 perf lock contention: Add a missing NULL check
5b4a7f2df8c03ff40158ad996f8b90e79ccd0a7d s390/qdio: handle deferred cc1
a5fa658589954dbafba1a64682084338d19278fe s390/cio: fix race condition during online processing
0901664273b28be5972936a4aeb6d52dd07dd96b drm: nv04: Fix out of bounds access
43cf55c3b977a328b06d325e4dc8544c1afe2387 drm/panel: visionox-rm69299: don't unregister DSI device
69c6b1156774e8f72294e026ae849cef85649555 drm/radeon: make -fstrict-flex-arrays=3 happy
a5d1241fc192104b674000be8f3b7fec3f3d0930 ALSA: scarlett2: Move USB IDs out from device_info struct
e9e996829679f1830c599e17b24617131ced49f3 ALSA: scarlett2: Add support for Clarett 8Pre USB
708346523b117ae2fdf463be73d5397717221458 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
cbf975b3045a1b43dbc2975fd0a5276e61cb0a81 usb: pci-quirks: group AMD specific quirk code together
3db6e35078a5e531452f60199a4857c412928f6b usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
8682a8ad2e18b0ce065b952e3acddbddec1c6cad usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
234b3b842514dd0d75b9163eddd3c426e4840ba4 PCI: Add PCI_HEADER_TYPE_MFD definition
0b1677b582bce42c888873f4fb187912627b5be9 PCI: Use PCI_HEADER_TYPE_* instead of literals
847fb72c0c8630f3df3e998ca2adbdc0103f284c ALSA: scarlett2: Default mixer driver to enabled
3a0f23a406e2fc30cad95c9982fb9238a86bd9d8 ALSA: scarlett2: Add correct product series name to messages
b84c8f59b9aff9514d732fa14af0e1f9fe2b00d4 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
6d9cebf7677c066cccb201531c19f7c9ea790b9f ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
d764223619c33ed98ac4cea062900cbfd2c5270d PCI/DPC: Use FIELD_GET()
b2d600ea414fecdde953e462c90669ddeb8dcc9b PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
9d28e22fe5d35b0301d2dd252ffb7daac57a3478 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
26789ed952bc78b4af0cec0fb99ac3fc6c3d8ca1 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
03f820f92aa9657df0d776744e920582b99e60b3 usb: xhci: Add timeout argument in address_device USB HCD callback
c6c234f002837d16a6ec01eefaf3c732fcd6abdb usb: new quirk to reduce the SET_ADDRESS request timeout
3b253961782f2c4d46d6c6634fe6c1f1fec8032a platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
263ec9f5eda31ea71ccd5f6532671c5723bf7adb interconnect: Don't access req_list while it's being manipulated
67e42a8bc737a63ff13839e9870dcb0223093281 clk: Remove prepare_lock hold assertion in __clk_release()
70692655cd17ad840f17445994853f2f703c9a14 clk: Initialize struct clk_core kref earlier
7fbba5e9e1517247d182c2a4e1a57331f3529085 clk: Get runtime PM before walking tree during disable_unused
0d089d1a4c31bf50953af87dc374550beb06d340 clk: Show active consumers of clocks in debugfs
4b9fb85388740a457fce02ca7e028d27b4213bc1 clk: Get runtime PM before walking tree for clk_summary
9ff1355726e1e559bc3e7e1d53cded6b7818c205 clk: mediatek: Do a runtime PM get on controllers during probe
b3fd5dc823ba9f50ef862635940ea2c370003961 x86/bugs: Fix BHI retpoline check
4089535466b2d727f61cfb565b9d34dc84fd0e06 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
7363440e99b0dcb064e6410c049600bedbd77694 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
3b46c4e8d06167bceafb938bbb5754f1437f2952 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
566dc9ffcbf2b4547b5a761b2d3eea8e70ed0302 ALSA: hda/tas2781: correct the register for pow calibrated data
5b89f6224addce400da55f46c303442048931e19 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
5ac9306d10d6f55d7da2af83c9697b29794e7028 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
d455b883f8b9e9e632efb9650d515cf44efd4736 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
337c9ca3a5152df8b7cef2d0e8f7c57f70c67ea4 binder: check offset alignment in binder_get_object()
f6396060a99992a21d4ca1b6aa583d8b4beb348e thunderbolt: Avoid notify PM core about runtime PM resume
d36851c59fd7842d7068f07bbd5cdc1c30386faa thunderbolt: Fix wake configurations after device unplug
075c55f0dd66863c0d334465845494aad0bba37e comedi: vmk80xx: fix incomplete endpoint checking
51bb3cc58f8507ea2d2dc0e4e6d959b1a9f839b8 serial: mxs-auart: add spinlock around changing cts state
632b8f2c19fce34f522db455144500b5a65f06e1 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
540ce990caa425456ecd0ad453813ed610754320 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
7d7a44ed10e5f307541f119e5404c1fa508ce213 serial: stm32: Reset .throttled state in .startup()
3b47124e92243d5dbfe71d20dd4c1ac73220d66e serial: core: Clearing the circular buffer before NULLifying it
295bf6ab8e6b7f340dd848613f9cfad5b3b21132 serial: core: Fix missing shutdown and startup for serial base port
0dca59436c757e4c0b787fda03730d0dc75ed0c4 USB: serial: option: add Fibocom FM135-GL variants
9215139a84817be1ee9aeec96b83a3549e819f55 USB: serial: option: add support for Fibocom FM650/FG650
bbb82a60ac0fe34f3626b5c6bc58d404c96b9d74 USB: serial: option: add Lonsung U8300/U9300 product
4d7e97fa793e70ac4552b6d8831304a4bd2b14db USB: serial: option: support Quectel EM060K sub-models
06f196c9a97ad176036b529f98da61ae44e11cd6 USB: serial: option: add Rolling RW101-GL and RW135-GL support
241f5f9f571ae3241352916779a58e77b5d876fb USB: serial: option: add Telit FN920C04 rmnet compositions
a3af0376a4b0deb975e4f2041d78c381cd5eb0e3 Revert "usb: cdc-wdm: close race between read and workqueue"
d74c34d1ed86f3c78b0aa6efea33411e17f3679a usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ddb5c0ce4f7dd93dafea58b19995ac1f8f17a5fe usb: Disable USB3 LPM at shutdown
88d0c2fbcc472c44f02fcbc28625fd600ff0dbf8 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
4fefb506cf79f91b283ffe765a9e7e0a6a489102 mei: me: disable RPL-S on SPS and IGN firmwares
c3756733e4cd2d04f208c3f467fa28ed5854458f speakup: Avoid crash on very long word
11b44a360e83eb7dbcc819ecbf363ef959de5216 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ee0b4e89845f042262488f97d4a70ddd1cc2c0ec sched: Add missing memory barrier in switch_mm_cid
42f7a4cb538849ba11153eaa9d5e39fdd42bf0d6 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
5b08120576a9ef2a1b2b1fc793ef8398cc020480 KVM: x86/pmu: Disable support for adaptive PEBS
80cdf15c12c428cda91a4587a2cf77503326cd95 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
01de92e2b1a25d732e17ff6fd1c23292923f0357 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
3d2ebf6e2d6b549432aa62cbd3586ce8af9e8c6d arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
1256740625c279710147761b1eb64005eff4f47c arm64: hibernate: Fix level3 translation fault in swsusp_save()
42718faecc0700b4997d81c1b9b5f02dc5cfc47b init/main.c: Fix potential static_command_line memory overflow
c3642dc644e7fd395b13416c46505d3fb17aa096 mm/userfaultfd: allow hugetlb change protection upon poison entry
851429e08943b56f7d758a95e883f3ca0adc3455 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
1cac069783df69f8072de32fe5513d0aa87c4768 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
c10bc63787d5adbbd74b35edf1e7c317530ad78e mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
a63f25d8224328e144254a4fba5a2bb871233463 fuse: fix leaked ENOSYS error on first statx call
70992e6350d468163bcbba10994c78db496907f0 drm/amdgpu: validate the parameters of bo mapping operations more clearly
4862f7c4b1d7b7da2a42861b345b156ed70ec43a drm/amdkfd: Fix memory leak in create_process failure
364107d32117d5354f63012cb06c2845bb850f3a drm/amdgpu: remove invalid resource->start check v2
5687c0a2f7319261093333ec0e4b99c1e956b707 drm/vmwgfx: Fix prime import/export
5716c15dddab43ae8ca2f341aec00c2ff40b7026 drm/vmwgfx: Sort primary plane formats by order of preference
26869f05230b4d767eeb55825ca61bc52e8fb5de drm/vmwgfx: Fix crtc's atomic check conditional
8dc6126f273e20c8e3374e5a53688080f0752f45 nouveau: fix instmem race condition around ptr stores
c2b0898747756d247fd1b3cd993bfb7045c57ff5 bootconfig: use memblock_free_late to free xbc memory to buddy
c397576289228d63568bfdcbccd1ef815bc686eb nilfs2: fix OOB in nilfs_set_de_type

--===============5843838054700169807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb0038055b0-59066426f08f.txt

c5762f7d9030edf2f2ef983d10fcac85a90a7935 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
1b3077221caf3fbf6a8f450602944fd8386fd807 drm/i915/cdclk: Fix voltage_level programming edge case
b1fecae0f4ab39dbc63d3a606a15c0cf1dc6dcf0 Revert "vmgenid: emit uevent when VMGENID updates"
1aad53f1e0393a6d28d5ed5b83e4138b623ce6df SUNRPC: Fix rpcgss_context trace event acceptor field
4d324142cd212c708f76f2e5dfdd82d0d5ef4ace selftests/ftrace: Limit length in subsystem-enable tests
65c32dc6a56458c281955ca574426930ad641ec3 random: handle creditable entropy from atomic process context
80d136984322fa4eed55c27f7685740aa6ca60a2 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
541c46e79020e540d7c2043212a21b27cfebe749 net: usb: ax88179_178a: avoid writing the mac address before first reading
97e9ceb82a0ee8883fafb356d01abd53a7184b9c btrfs: do not wait for short bulk allocation
1136ba08bd09293f7884a693b4b291b7d0eacd70 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
72807af70930c201bd74b83f252f503a19dafb7a r8169: fix LED-related deadlock on module removal
bc9c443e077e824ffab38777bb64ac7d6c0506b9 r8169: add missing conditional compiling for call to r8169_remove_leds
d25a30c9ca9238d3b71003cf1f9062e312830ee4 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
d425acfedf99b7f8d75b4b4dbc6edb6bf00bc464 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
59599357932c0974cacf0210fe670eb0a7a6393c netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
2e74e844244435c407b04fe2a2b1fd094984dc02 netfilter: br_netfilter: skip conntrack input hook for promisc packets
16ee408a1a7ec0a026251e88ab0a78600b3fae8d netfilter: nft_set_pipapo: constify lookup fn args where possible
c50926facc729e1bbc68f017d2c83a27f3a35733 netfilter: nft_set_pipapo: walk over current view on netlink dump
c2a567186fe65e06c0521357b944897f9e9d32fe netfilter: nft_set_pipapo: do not free live element
213bbf26db4a564872608bdab14eb593df27bffa netfilter: flowtable: validate pppoe header
42fc97cc1fc1bc86d7b31269a6f98bdeb185bada netfilter: flowtable: incorrect pppoe tuple
5953028e1bccdf255f641286fabae963d48649b1 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
836002a1ecad15b4b2fd6180ec42fa750aa39552 af_unix: Don't peek OOB data without MSG_OOB.
8587033760811e275aec040349451e9d2ccd69c1 net: sparx5: flower: fix fragment flags handling
c36f7a35acebe27e8d2e6b12f1b0d514d8e6cb31 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
524f00027eb427234e3ed74375910056f4a56d09 net/mlx5: Restore mistakenly dropped parts in register devlink flow
d5e1b6420f77b3f1339088e7afaeda03f647da4a net/mlx5e: Prevent deadlock while disabling aRFS
0d1be82be7b8cc721f21b62dbe918f278510d6d9 net: change maximum number of UDP segments to 128
f45855876e60053d06786b9330c0cbb46ac78fb0 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
cbc937a0e65cba95f89d1728a2721baf385d7ca6 selftests/tcp_ao: Make RST tests less flaky
697ab608a9e0d721914a0107e879ed79fad61c16 selftests/tcp_ao: Zero-init tcp_ao_info_opt
8a8f2b4bedc16404e4928d148207a370a35db0ac selftests/tcp_ao: Fix fscanf() call for format-security
bf0f62a69f49b858b3bdcaed9584da542216da99 selftests/tcp_ao: Printing fixes to confirm with format-security
32a18941c5220201b553d29612696d2a8acf6c66 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
47ac8355ce01ce63e67b45a084e48bf2d01ba285 net: stmmac: Fix max-speed being ignored on queue re-init
52313c4a29b8d60a27af1c0a0ac14fd3affb0d64 net: stmmac: Fix IP-cores specific MAC capabilities
de33bf9726a182605705c103a26c59c5ba94d2a7 ice: tc: check src_vsi in case of traffic from VF
e8ed8cd5d4b12c331b1f913fd45e8c710277500d ice: tc: allow zero flags in parsing tc flower
921a36a5f9494611cdce2239abbe254388448d9b ice: Fix checking for unsupported keys on non-tunnel device
540c20d82f5d21b884c1dcb19106b5dbd9c5d3dc tun: limit printing rate when illegal packet received by tun dev
f2bb85291e8fb3796d6a2341241c2a6f4bf7a22e net: dsa: mt7530: fix mirroring frames received on local port
cbff17b849632396d2acc717ef966f9e6d8abff2 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
85cd027ccfefeee8444f2ee0918afe06f1a9d056 s390/ism: Properly fix receive message buffer allocation
b673d663b8be2740a4f451c10a0be359fc1db385 netfilter: nf_tables: missing iterator type in lookup walk
bf43ff8b8954766e80a488bab69671ba8e28192b netfilter: nf_tables: restore set elements when delete set fails
f68a7f0c6c50d214d30d2b267ba46a4723a1acfe gpiolib: swnode: Remove wrong header inclusion
24b75566f60e579a492cc4bc637cdb659486ffdd netfilter: nf_tables: fix memleak in map from abort path
adcf7ad2e4f8c1d5b6fa8ad2dec57fe886cb7641 net/sched: Fix mirred deadlock on device recursion
bb191f74e8cd79d29e7b06a698aa815c5a577838 net: ethernet: mtk_eth_soc: fix WED + wifi reset
a4c8d7baea3bd9b41ec236c094dc810a63a5f74b ravb: Group descriptor types used in Rx ring
2cc87098c61a85c6455c1c92e7eda06a3acff3e5 net: ravb: Count packets instead of descriptors in R-Car RX path
92b1a4c73821d10f3e3f739f9551b6f259b1bee5 net: ravb: Allow RX loop to move past DMA mapping errors
ee84d70be749862111c733e92cd55aca097d5796 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
55d0392b7c2ab84297554fac1cce01348961be50 NFSD: fix endianness issue in nfsd4_encode_fattr4
feee340044e07ba7c530473e3867af29824a9bc3 RDMA/rxe: Fix the problem "mutex_destroy missing"
443d81b72a4c2e6f7449705788f11ab405a370e8 RDMA/cm: Print the old state when cm_destroy_id gets timeout
ea657e7663f2e21ca930297dd0e06ac666bfa3a8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
1594c95786c863e675e94723666d3fefb90aaaad perf annotate: Make sure to call symbol__annotate2() in TUI
548f1a36e04a7164592da27c8945a2074dadd414 perf lock contention: Add a missing NULL check
251ec0a0a10f40b6c3154656199feb2f879bb0f0 s390/qdio: handle deferred cc1
42f14efe7dee3e516b163847d3663bb637eb40bf s390/cio: fix race condition during online processing
34edda9a48f6d96e34827500623ef5dec30cdfa9 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
0d7eac4bd0b2606e5b3b29ec6d6afb97a6551006 iommufd: Add config needed for iommufd_fail_nth
0d4bfe8024a1ddc6d6763567cce2a6e8a9548775 drm: nv04: Fix out of bounds access
78f92bb2f417334b38b146389396c83ee292dab1 drm/v3d: Don't increment `enabled_ns` twice
80bcff04e1314492454e0b9d3c63deabd425d816 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
8b72b68fc214f783778783186bf69cb4f0b4a783 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
2cbadea8f9aa9f24991757ff0fa38ad70cf2c1cc configs/hardening: Fix disabling UBSAN configurations
8fcb023d3f5aaf8f065eb491bdb7465d3b49bd20 drm/panel: visionox-rm69299: don't unregister DSI device
f4bed0dd09895ec6e3273a55cd0843243f0fde14 drm/radeon: make -fstrict-flex-arrays=3 happy
057c88218409f54e67416b9688f49bc96f8b2c8a ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
8ba58f86305f2d161d12342f87e94d3f94f53736 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
8c7238911988ddf9e269a9e933273cdea0a50732 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
fba59d238251ab8e942ba48d3254a89fc4fd12fb interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
225944618c4707545ccd2600cb69e3e02c082167 interconnect: Don't access req_list while it's being manipulated
e792e237446e9536080b00552b9e015613c732cc clk: Remove prepare_lock hold assertion in __clk_release()
0a50c082377fdb5af1a382c5c7fe98682bb06147 clk: Initialize struct clk_core kref earlier
7b55724f8767e1a72f9bebdee4f70a54cd26f66c clk: Get runtime PM before walking tree during disable_unused
94b463598a56a691ca0d8d4ae05b514322db1592 clk: Get runtime PM before walking tree for clk_summary
e1b8000697bd06e7e4d0ffac2ba0cf1f3ea0f67d clk: mediatek: Do a runtime PM get on controllers during probe
30584039b0f51a47e7d59d76fea690fd29bf7fea clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
377c6dd9d268a79381c0804d9162d8e72edaf01e selftests/powerpc/papr-vpd: Fix missing variable initialization
cce71ac8195bacc5d361f485d4380a6eb157b604 x86/bugs: Fix BHI retpoline check
9c239021a347a777001631453ae848b7e5e2b582 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
072eeaa1f8494a0938c3697f0a0a01474d12245a block: propagate partition scanning errors to the BLKRRPART ioctl
cfcc4471569b6f11c785d160fdc03c6f4c550e0f net/mlx5: E-switch, store eswitch pointer before registering devlink_param
f5b109fcb9ee3e1fb179fe4273afb8b920161025 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
8445a61af6e1a9f4d62dddf52a17450c182b4fe0 ALSA: hda/tas2781: correct the register for pow calibrated data
2f14e8db41ad74ced12b175a983c9de84001c2ab ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
1e5fdc7be8b8489517228451eb40a009f661c78e ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
ac3661285ee5b1b79e3079d01a748071d5992ed3 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
4070c82a4838ef715873e6bd4aa9dbe7bcd55145 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
2ce0d1628f620304b4fd084889a81ad044678ce3 misc: rtsx: Fix rts5264 driver status incorrect when card removed
6a3766d110d7c89ded57c9e0ebd8c805c9d6a954 binder: check offset alignment in binder_get_object()
8f4f65875fe6592b9ab92c8c40b042b1a2176e93 thunderbolt: Avoid notify PM core about runtime PM resume
07ed97829114f942c108f4de510a40d825ad6663 thunderbolt: Fix wake configurations after device unplug
5d7779f438fdf36e7faf02d7db64de87a76c832c thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
bf7c443747f149c9fc2141dbbf8cad5d4ca6eef4 comedi: vmk80xx: fix incomplete endpoint checking
5d12487afee027f737db61a0c25aa65e8184fd11 serial: mxs-auart: add spinlock around changing cts state
3d0380447bbad57733bacdf001c101d2634a7a27 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
373a2abf8f825686cd824e5e9d16f97cde7e2866 serial: 8250_dw: Revert: Do not reclock if already at correct rate
03bc24874278e4379df6051399f512cd4fd1db4a serial: stm32: Return IRQ_NONE in the ISR if no handling happend
60e7c41a5b8ac3e371bc166d1d0b7ae01d0706bf serial: stm32: Reset .throttled state in .startup()
7e9d963450b6213b417bc2602e00a6d1c9152cf8 serial: core: Fix regression when runtime PM is not enabled
d18a3d4508c6c5dc8a4d5f2ccd9610e33d44eafe serial: core: Clearing the circular buffer before NULLifying it
f6c0181af4a46f56ce744513defcc5851e56167c serial: core: Fix missing shutdown and startup for serial base port
5449e96a74f9a33e2c90b7b3d86ca81c6b7f637f USB: serial: option: add Fibocom FM135-GL variants
08f409c12c88b52c23b1887d09f42da9d9b7721c USB: serial: option: add support for Fibocom FM650/FG650
e010bd5380d14907fd3257595691b99c98a7bd28 USB: serial: option: add Lonsung U8300/U9300 product
1007ec7cfcd17a6d290f90796712bc92de6f2292 USB: serial: option: support Quectel EM060K sub-models
4201b8d0340660d56a77a1c677879e05fb02aae9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
41cdeede1bc6081958abeb0e6c8475946e23054b USB: serial: option: add Telit FN920C04 rmnet compositions
b595d668b873c7d95b16670fa366a139f8d07200 Revert "usb: cdc-wdm: close race between read and workqueue"
1269e92cc3825be82cce495df0e3ff049136eacc Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
84f344c6486b40f8fd019579f805cdc20c5daffe usb: dwc2: host: Fix dereference issue in DDMA completion flow.
83f393d4e92c05da0060e038223fea1f2b4c2392 usb: Disable USB3 LPM at shutdown
47d29f3e20a8ab391036ed1e102fb506ca427c69 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
38fb984f1ec639e94460d712ccc1b1effb3bc115 usb: typec: tcpm: Correct the PDO counting in pd_set
b0d1ecd7557ac466e28730bee6e234e5fa5df6ec mei: vsc: Unregister interrupt handler for system suspend
dfa0d78ff398a216ffb040f6e1de807c52f84490 mei: me: disable RPL-S on SPS and IGN firmwares
24a68e507eafc386a72b263ad4bb93de07073f97 speakup: Avoid crash on very long word
0765301a795bb9e41da734f7c1b7ded25f61e6bc fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1b73b262a66457bdd0293307a62cc512387f0a15 sched: Add missing memory barrier in switch_mm_cid
925613e67b57d29a2ed54cc1bb4306fc285ce68e KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
b52013ea04c126c85c213f20e791c1e030a7ec16 KVM: x86/pmu: Disable support for adaptive PEBS
c7ba2c45d1383a519870e99426c6277443e39878 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
1d6393ce8c26fddb3cfdf402dc2fe6ed26a9cff7 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
50cf6d5b4d72d6fc4b115608157e62268607c801 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
bf7b3c2c16fd181ed9ea125e2db81ff817c76d2e arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
8fe09b06b24b3e4ca6455fa5225aeef79094ce21 arm64: hibernate: Fix level3 translation fault in swsusp_save()
54d6c66366dcc0e3b33c266bd263363591d3b8a8 init/main.c: Fix potential static_command_line memory overflow
eb1aab79854130be7cc465f1c6d9ad3cc4ec335f mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
7514da1ee95fd06ed4f0e0232958eb3f5e73b67c mm/userfaultfd: allow hugetlb change protection upon poison entry
9879152d568177122be326e026f971b17caf85e0 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
1d71865efa55014dacdb249cf84d2bd408719419 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
9d7c4b1288046dcc50ba4f936098fd2dbdae6e20 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
1489c2758dabbcd1542bdce8245bc8de09f6cee7 fuse: fix leaked ENOSYS error on first statx call
651b03914c26e8d1c01dd0d66f0361129a117980 drm/amdgpu: validate the parameters of bo mapping operations more clearly
23071b5441e5e81e0c0e7c1bef7b85caf5108358 drm/amdkfd: Fix memory leak in create_process failure
e68f1763029400d7bb120a5aeb3fba931aab2609 drm/amdgpu: remove invalid resource->start check v2
5b0938ba2b479e2221c758fcaa5b2fe5bf0fe90c drm/ttm: stop pooling cached NUMA pages v2
19518143365b7c23dc8eff1975ca05ff477758ae drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
940c8c978fbdf8eb0fbd91aaa98f4cabfeced5e7 drm/vmwgfx: Fix prime import/export
edff2d80bf096a4a897050766f23e62655651db1 drm/vmwgfx: Sort primary plane formats by order of preference
d7f5b957a02b3a5d49d22e1be924785bbfb6b05a drm/vmwgfx: Fix crtc's atomic check conditional
a84436aed2258a6b29c36ee4e168d5ade38c3cbd nouveau: fix instmem race condition around ptr stores
2f1a15e2919f1be71f6b2cde47d7ac5f16df7748 bootconfig: use memblock_free_late to free xbc memory to buddy
f59c4d201e8261ad82e7b2348e715921eff2224e Squashfs: check the inode number is not the invalid value of zero
bb00b5da9bf3714cec9d65c7f901595f3145cfae nilfs2: fix OOB in nilfs_set_de_type
20c3cd116740d10c0509cda4736046969f4683e5 fork: defer linking file vma until vma is fully initialized
4bc61b13d54d98f30e01d3d6a40d75f44473426d net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
59066426f08ff06f22c1a16a43bfed5cc70f68c4 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============5843838054700169807==--

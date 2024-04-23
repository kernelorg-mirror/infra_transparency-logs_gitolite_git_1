Content-Type: multipart/mixed; boundary="===============4335386985445617901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 18:02:28 -0000
Message-Id: <171389534801.20685.11804138770149972806@gitolite.kernel.org>

--===============4335386985445617901==
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
    old: e3cf3b814d6730b0e7ac78ed5adf9a58182cce55
    new: f2a2b64060244b35a4d7d0cdf79d6000524db76e
    log: revlist-e3cf3b814d67-f2a2b6406024.txt

--===============4335386985445617901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713895337 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713895346-2067d79e85204b72afab1ab2efe4e4f6e6b5fa07

e3cf3b814d6730b0e7ac78ed5adf9a58182cce55 f2a2b64060244b35a4d7d0cdf79d6000524db76e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn96kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QKQQAMEINcraX/9PLXbonBhu
I299yU+uD/9D59L5AC0YHEms8lNMTMOTt5R8TjbN8C7DEKjWuhyahB+hEG0sZaCe
q7xI+ogh6onvm6ZLIZwb31GQYj+jDYyGvW2+TRzCwBhQfl2xmoL9oTu124DR5Lvl
EqPRjksLQt0UQzNzCCxCSu4PjtwsHuiiQje6kOmnekpuZd0T30p9dKkqOiGqo5Gr
7iriMoz5IeckYhTBiVuSvlOCBW56i7Pzj9RQ9z1jPmiXCVmvU/keKIovY5u89EcI
R9e/kIugjavDwzeGBKpQFg7GBfcz0Q6QJwAfS96z+aPRX7akOm0ganGTu0mVwRR3
mUiCgktexuMz4KCrUyIwv3gkRyzmKhKQ8q2tHPhnEVN3MCnuJqCTiF/1DXiAsoOw
oqzC0ub2oiyD7Wl4S0rMHq4F5yZiiTn4sWtv6VrfO9pfk+crSlVWufb9ABUXVukp
EOc/AYGKosdW9ANSsKLvYGWHjddhc+HjExTvQ6fUkUY3y1TtydZvvD9NxVVXjULz
cNHyBJd95+7AnBIcCu0FGSNxn9w93Zjdqn0Ga5IarbfgIV9Fzu4y9dn+MnyM9IWr
3a3pTNEWqyULMn1iRIk8jdrTnjW9VvICwmrM9jLZH7xioiVf3TH/Z6uEZXt2RLT9
fM+CforeSpJoJCLP+hwjBky+
=eZ23
-----END PGP SIGNATURE-----

--===============4335386985445617901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3cf3b814d67-f2a2b6406024.txt

73da81eef47bb2ad2004a7373b044adec7f5154d ksmbd: don't send oplock break if rename fails
e7a4072b5c8d3402fd6c398bc43d433092af803f ksmbd: validate payload size in ipc response
fef4330ddebaa4e770fb15a8a997416a48d8e31b ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
7217454a579dcc6d13c933bac5be4dc3d7ebcbab btrfs: record delayed inode root in transaction
c56cb20ed68bb5371358582a312874700126812c SUNRPC: Fix rpcgss_context trace event acceptor field
9da8435dac1e0c77862df6511088990ad704bce4 selftests/ftrace: Limit length in subsystem-enable tests
6345ead936a9c0d09578f4c29c47365dba71d943 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
9b147610e78efcbeb67eaa378bd51a2eb86eeec3 bpf: Generalize check_ctx_reg for reuse with other types
dffc2e6191d4506f1919814743ea66fd8c2d7481 bpf: Generally fix helper register offset check
8bb1050788ce556bd4f8e046e7f7d76598bc98ff bpf: Fix out of bounds access for ringbuf helpers
042b62cce33a24500905bd70a3bf9691ed719587 bpf: Fix ringbuf memory type confusion when passing to helpers
3a251d3aa665e72261f41a6ee80674c677ac3614 kprobes: Fix possible use-after-free issue on kprobe registration
faf5395aebe5341cf6bfccebb61490faba95881d Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
ed887817cadf0d54581715c820d70ad0087617f0 Revert "lockd: introduce safe async lock op"
a40bc619cd31829deed005b0ddd1ae3aac66655d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9b9a862966afa2e69f411ecdc94e9c319409ac2c netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
163f4d37cb2858e6a9ab9bbb7a045a12ee71041e netfilter: br_netfilter: skip conntrack input hook for promisc packets
dac238e51badefb3e4f4885f5df5bd28cdee83ae netfilter: nft_set_pipapo: do not free live element
984b74e387505e88ceb57f5dec75e3abf6486798 netfilter: nf_flow_table: count pending offload workqueue tasks
da36db7ad49a87f457ad4d7a1e1755f43394f16d netfilter: flowtable: validate pppoe header
ccce753a2e104800fdb6b2c7dd21cd03ec6c3e34 netfilter: flowtable: incorrect pppoe tuple
6cc142e19fd925d79c1a3bb8c6aa5fc1160ef552 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
6ac2f69bfd5e49a0bd6024cd3f68b62b4dad1e16 af_unix: Don't peek OOB data without MSG_OOB.
b00062e5f0ec0499e810d2e64c60a14ee34ad28f tun: limit printing rate when illegal packet received by tun dev
d32c38bb747256f1ce515462f7d5df45647d0c77 net: dsa: mt7530: fix mirroring frames received on local port
d03aa6f29a210d1b38cf1affa6f0fbce0d3bd321 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
221c594acc9ce2f071d5a6e9c92dfa33b3e53a89 RDMA/rxe: Fix the problem "mutex_destroy missing"
0c60915120229d069cf0bbf80275c60ddfbb2c9f RDMA/cm: Print the old state when cm_destroy_id gets timeout
f576e81adb1386a797a43bfc36867c80aedcd12b RDMA/mlx5: Fix port number for counter query in multi-port configuration
28773943f703613ef237cfada156d76b7a4d171e s390/qdio: handle deferred cc1
66649671646a9b87e7d263f8e1b23d43fd04b687 s390/cio: fix race condition during online processing
ad2f22d4a6f9796d919fc1ad914454801334d696 drm: nv04: Fix out of bounds access
65627a25fd870495e0496a9988bdc51674a7fbff drm/panel: visionox-rm69299: don't unregister DSI device
23bd3df5969b9f31622b26b064312416d0eac4a7 clk: Remove prepare_lock hold assertion in __clk_release()
1924f2bf95f80c980d26ccfbbe7ef1362d9955c4 clk: Mark 'all_lists' as const
041469cae6d7ffdc770cddf4fcbb9cf0b8aa1f3b clk: remove extra empty line
eebcc3db7d3fbb06ea680dc4fd5eae2906880296 clk: Print an info line before disabling unused clocks
2ab6824faf4651684dd70c9e60a1027815d9a961 clk: Initialize struct clk_core kref earlier
cacdfc241aa6a870b1b40edc62f7adc9781e07c0 clk: Get runtime PM before walking tree during disable_unused
bd9aa88985504c08fa77e4fce73c8b6703d75131 x86/bugs: Fix BHI retpoline check
19479b02115e5532ed9fc281742bebf03b4aa55d x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
a512f4adcab798d5d75794b8ebd1e677dcbec3ca thunderbolt: Avoid notify PM core about runtime PM resume
c0c4ae637be1e866b6948ed9e205ef8755b08530 thunderbolt: Fix wake configurations after device unplug
e7e98f9613314146a17f120133a55f9c0341a58d comedi: vmk80xx: fix incomplete endpoint checking
265f38de18c25444c166819b81a0ee97f6d4dcf2 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f1e597fb0b8e5988b1057916b7bd7faf396d2263 USB: serial: option: add Fibocom FM135-GL variants
3d33b4d06c58cf7b6d815ee8e5216276f081db99 USB: serial: option: add support for Fibocom FM650/FG650
d0bd8985d4e0ec2ad1472d01fee72e70852bbdd1 USB: serial: option: add Lonsung U8300/U9300 product
0218041154fb8a25ba4a3b7507668018500f940f USB: serial: option: support Quectel EM060K sub-models
da322915f1a79aae15b989482d601cf0a085446d USB: serial: option: add Rolling RW101-GL and RW135-GL support
788650e925697936f0082f1a2b1cb579463e4f7c USB: serial: option: add Telit FN920C04 rmnet compositions
0d55c6ebb346a7a372544e066ed52e7029816c8f Revert "usb: cdc-wdm: close race between read and workqueue"
55c343c8bbf7218e242f6da963b8079974089a52 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
17ee54469486348801ce869938d67c61e7a2f5e9 usb: Disable USB3 LPM at shutdown
da840cc95fd00fb29d7f6ac7b0cf04d71266d7ba usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
6e76af3dd9929a548aae1c945b4c01a489440160 mei: me: disable RPL-S on SPS and IGN firmwares
dd3a70b0bad48f96aa89b8328df7bce30c9d8d24 speakup: Avoid crash on very long word
b0da7a65b70218e4e86a59289ca1d23cfb2217ec fs: sysfs: Fix reference leak in sysfs_break_active_protection()
dbcb7a54975ed2cb9c4b95cf98de28904a8aa056 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
39408df7b159973a19fe98df824e04a796a7d3b8 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
7d186e98acd314b5351e55b890c5547d4e1c5ffe arm64: hibernate: Fix level3 translation fault in swsusp_save()
16e3d29e86390fbeb755065c856d8ead709a747a init/main.c: Fix potential static_command_line memory overflow
3e2c76eb5d7242b9b5da3cc36bec2f0b547c9f55 binder: check offset alignment in binder_get_object()
a0a5a102a318109c0c48b31bce1a8451675ef333 drm/amdgpu: validate the parameters of bo mapping operations more clearly
53663f4c1bace4ac7291f9e3318244c8393db0a0 drm/vmwgfx: Sort primary plane formats by order of preference
03e72691551e35bd5b7c0835135a5141139e9aef nouveau: fix instmem race condition around ptr stores
eca3f0be7b559dc90e58cc8494ac3e7a1722a8d4 nilfs2: fix OOB in nilfs_set_de_type
c2518afeaa365c8d9f2a81445d4792250d203141 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
f8897694d9acea90863336966c404eb849426606 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
16beed9e4b5fbab1461a2c8daf1bfc0f2df3e7dc net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
1aa7cd0e74f959d3bf21d958b8120716253ccaac net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
f2a2b64060244b35a4d7d0cdf79d6000524db76e Linux 5.15.157-rc1

--===============4335386985445617901==--

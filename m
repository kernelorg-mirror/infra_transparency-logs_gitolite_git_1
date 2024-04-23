Content-Type: multipart/mixed; boundary="===============7694325567092875825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:41:32 -0000
Message-Id: <171390489246.9147.3086563914589969994@gitolite.kernel.org>

--===============7694325567092875825==
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
    old: 39f2163dbc09c8138543656c743f94ed4783f135
    new: d51c0d32e10ba590c8c46154c7c4a4f53e57c52b
    log: revlist-39f2163dbc09-d51c0d32e10b.txt

--===============7694325567092875825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713904882 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713904891-06a9a1ac598708a8d02db3776285313eae627f30

39f2163dbc09c8138543656c743f94ed4783f135 d51c0d32e10ba590c8c46154c7c4a4f53e57c52b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoHPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ChEQAIO0q4K1eD/WFha8toPM
Gtg+xQZ/H+4egts6v5An2tUyZex4pDTo74Js6oxJu1wf6FRNcug/fyQ16t7dN1z+
9GJQE7QSkwOHGeGclMFNln66w8uY2LmLxz46L8UYTTJTQiP+ZFjeS8iSPQ9qk4rV
KiTy/JiG6Y1+S51uTqFZxNjI6Nu6S80i/7mZDgJLOS/SMDIksxCZGAoKTkYjy9oZ
b/euBCH34br3S2OBEaL89GrzMG1VGi42lgLVqN3RQR0wBe0TA8klc2Hj7c0ARkzF
nbnyyCYHR4ssObAtX5cACvF2h0H7xR0wAdFPHM17gNu1yHrK1mgLGrm8ukJlkXEH
TBTLrRig0ZZz4gz5VRhOeLJpp8/fX6o9lbJq8mHuT5ToOMBz+vOLWepADGbBSk2p
DL7KZmwkGEszl8XeXdTBvw7a30GKIy5Hvn7uKLH2wkoCSi0zGDY++2NMuqSqpvFY
UIhMO8xzvWuiYXe/dLmnrjnFWCeH+Na7BAjyiA0oUvSN1GUdHxBSWW/tqGBY+qjl
gAxAPgnWXsq8FK3FJPGENpT6RlMG9zvFFhhakP+2LHmMu3CLXJrcFTG7I+AyLWdq
afzBvTMnnDXPyp9rH9rE4Th7/T5F5iVGbQQAltNsAd/i2mf23kuRAHVFi/qPgBw3
7/glS6RYGAAAZu/efZ8fjD0t
=NGME
-----END PGP SIGNATURE-----

--===============7694325567092875825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f2163dbc09-d51c0d32e10b.txt

31a6fccfd830f32b5ab2b1d7dfdf13a83cf38f28 ksmbd: don't send oplock break if rename fails
90327871a0d6ecd2d41075289b3dec8830f34e6b ksmbd: validate payload size in ipc response
ac8a59ac444e080c9b6fbece90e88cd3a4fbd2aa ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
9578ef05857435d63dddd0fe3be5b84306c2b7df btrfs: record delayed inode root in transaction
fde73dcdfe343dd44ae30969df9f084add2b5ba1 SUNRPC: Fix rpcgss_context trace event acceptor field
373cbbcffb08d1f3439a2d4cbcbc5fa0e4dd4c2e selftests/ftrace: Limit length in subsystem-enable tests
74873d513b4ebb303aab2ddd044798954dc5e65d bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
fa39a136d108c33d75908bb61b9ea2091cb641ce bpf: Generalize check_ctx_reg for reuse with other types
b030ce60993d8da1dd90ed8f39ca58d82b8268eb bpf: Generally fix helper register offset check
372cccc7b2663a4cd539eb1365657725b55d01df bpf: Fix out of bounds access for ringbuf helpers
1da414b1c6c9ba41062bddfb64d90316d83d0455 bpf: Fix ringbuf memory type confusion when passing to helpers
1c27ae63ad44db78b946032617ddf2a1b6032147 kprobes: Fix possible use-after-free issue on kprobe registration
937acf73561dc6c27309fc1d0d923ca85a836512 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
ddcd6a4efcf4348ef4b33b9d9e79d4911da5b90e Revert "lockd: introduce safe async lock op"
eaf7b7c084bb8c6b3807d5fd5a34b6ae6836ecd1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
76a26db9422e4a5cc80fcb64e5edba588aa6344e netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
f370ad857735e8c0e2f770f543f72bbd030925e3 netfilter: br_netfilter: skip conntrack input hook for promisc packets
1a7fb61f0e10c983cb15f636e73d3ed51d86bef2 netfilter: nft_set_pipapo: do not free live element
4355221f1457e2f01994f45bd9bf589ff964725d netfilter: nf_flow_table: count pending offload workqueue tasks
bd9594df0d9f9475dfcfe1cb35c619f99dd26351 netfilter: flowtable: validate pppoe header
43e8702943da33b85b19f68bb4d65013d772b0c1 netfilter: flowtable: incorrect pppoe tuple
9b2bec0648e0637885265498585669ffcc8dc689 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
b42ed0fa532597bc4e800260b8b1da5e0427978a af_unix: Don't peek OOB data without MSG_OOB.
0393448e26f0d1595283030f1ce428fa76907302 tun: limit printing rate when illegal packet received by tun dev
3aa4fb5e1a8ff7d19d186bb5e5b18ee16edbce68 net: dsa: mt7530: fix mirroring frames received on local port
9ca5a3453b8f27548c6179d771135031c494a2bf net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
0bf211ff85da8e43f4b034b1708ef20573a06b35 RDMA/rxe: Fix the problem "mutex_destroy missing"
37e4bf75a0d633ab212d3e565f8cb864f28c4bc8 RDMA/cm: Print the old state when cm_destroy_id gets timeout
5fee1a0d675b2f5fef243940ecda5fddf8c06401 RDMA/mlx5: Fix port number for counter query in multi-port configuration
9f64731484e2ebc894b4d5028c306bf2b9e91f54 s390/qdio: handle deferred cc1
286ea9fd39981ff286093d7e59ae5ab8beb58116 s390/cio: fix race condition during online processing
9e18c52987eea3761fb291908d8a5506bdcb3db2 drm: nv04: Fix out of bounds access
67b74ab4626e197d6422db0d436b8f8995dc6f69 drm/panel: visionox-rm69299: don't unregister DSI device
59ababc2e9d0788a7767fc8dead6d3642312d3dd clk: Remove prepare_lock hold assertion in __clk_release()
04e31feeacc6e1e0b5f461cf5998942a4b17039c clk: Mark 'all_lists' as const
94325d10da9f2aa0fca65995839e34cf4710c65d clk: remove extra empty line
73258895bfd434efa0d56e997ff184b4d90e142d clk: Print an info line before disabling unused clocks
8a03cf32dc6be784a59648134d5529004e39ebb1 clk: Initialize struct clk_core kref earlier
3047a7e3825b2484cbb71d21a0bf653f2278dc0a clk: Get runtime PM before walking tree during disable_unused
597b75775b22b9af87b88780a88d3bd3f7be01ee x86/bugs: Fix BHI retpoline check
8adb72c0e20a5f822c05397834377b4d79561e0f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b8e2216f9b044a233470a3128a35165e9d426169 thunderbolt: Avoid notify PM core about runtime PM resume
a50c65afa9f59023a07ab88b33dff95416422f55 thunderbolt: Fix wake configurations after device unplug
15cea51396373432092ed487fd7067c1c7744dbc comedi: vmk80xx: fix incomplete endpoint checking
634aae7ce8d26355cf61d28099e50e6ebc5f994a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6a5cdf109e05945088f4a1fe6922d3a448012bdf USB: serial: option: add Fibocom FM135-GL variants
83fb902f35ff5166521d200bf5a572af875d4f95 USB: serial: option: add support for Fibocom FM650/FG650
34960ffb89e081a25b480e45c06b0c037aa32ddc USB: serial: option: add Lonsung U8300/U9300 product
a334ae87e8b962756053ff6d9f8b00032ccd1a46 USB: serial: option: support Quectel EM060K sub-models
73bf82190e9fbe1152b299cb23ef86e6872c079d USB: serial: option: add Rolling RW101-GL and RW135-GL support
eb711239085cc09154853e792ee9b1fea9491334 USB: serial: option: add Telit FN920C04 rmnet compositions
d1de881332a0e140c5e66e28d8ee0fc8fe73dc1f Revert "usb: cdc-wdm: close race between read and workqueue"
9a1727fe0be9d531a6de6b201546e33b85b4e9a2 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
686320a14e74e633aa935698aec52cbfd4e1a1a1 usb: Disable USB3 LPM at shutdown
6aca5c7b042f163f37e362460b0626cba55fdced usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
a574f51dd204d6d4da45b85e586ebaf131f254e0 mei: me: disable RPL-S on SPS and IGN firmwares
7c14770b09b0cfc7efc74baac0a098a300348ba6 speakup: Avoid crash on very long word
85bf5fe1af8d998ca87b76293ef27b2d31b95c54 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9efadad9fabe4850a41c35446c2a6b9f3fcc7f28 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
f49d613fce902d9952e75725f71e78d2ed42dbcd KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
0eae849da031cae24da886ba1740b1c3d1351cf9 arm64: hibernate: Fix level3 translation fault in swsusp_save()
5976909c8145f49b3e779c30473342770c580686 init/main.c: Fix potential static_command_line memory overflow
9de56bfa04b59616af24e8733c6b118301663d50 binder: check offset alignment in binder_get_object()
926832e711bfd12b209615ac4db171211663174f drm/amdgpu: validate the parameters of bo mapping operations more clearly
21589bc568948b55f92931bfaa3d2a708aca7a94 drm/vmwgfx: Sort primary plane formats by order of preference
a7b818fe5d9954e0e486f443d43811e539cdfa3e nouveau: fix instmem race condition around ptr stores
2ed842d1cdda20c3a3f059d414ed2a2a4dd637f4 nilfs2: fix OOB in nilfs_set_de_type
dfd120bcba6a075a833f2a2afacf9120d7efe671 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
0c718c95dd566906592f7a475e0b332776ac75a5 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
976c0a8bd183bcf8b48b072bb533f02f9d57d91d net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
ae8326108267a60eea9e54a7722fc2ea8eb00bc7 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
d51c0d32e10ba590c8c46154c7c4a4f53e57c52b Linux 5.15.157-rc1

--===============7694325567092875825==--

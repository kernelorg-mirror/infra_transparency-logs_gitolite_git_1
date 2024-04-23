Content-Type: multipart/mixed; boundary="===============0126380280698013411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 19:56:03 -0000
Message-Id: <171390216399.6704.1181202604274220611@gitolite.kernel.org>

--===============0126380280698013411==
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
    old: f2a2b64060244b35a4d7d0cdf79d6000524db76e
    new: 1d0e846fdd5f171f2f41e8efed5e964cf2ede8b3
    log: revlist-f2a2b6406024-1d0e846fdd5f.txt

--===============0126380280698013411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713902153 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713902162-31b1ccb67723fbd3de06b1ef1e85db9c171e2634

f2a2b64060244b35a4d7d0cdf79d6000524db76e 1d0e846fdd5f171f2f41e8efed5e964cf2ede8b3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoEkkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pDYP/0qgUZ3RUmtQnoYdBIBR
i9/4I2uB2loxBErMkdwBojfDi2ICDcLkz++Ksqmiy83JtcYXTZxnR414bYTVeU6w
5RUZI5W5TmaGXSdFyWFWJNsmBBovJP6FkIcjBynnYD3TSsVdZ8BRLocrYpy8Rcsj
y4coDwVrGKF2zz8juwffm7b7O6qNXOxPREVmlq5Q1zORjzPt4cikp+3AXSEdh1nh
nSBA0fL6ucImqUr84ME2pN4J7jmYug2RawamBt9Qs1rhWvcwCulMokAk1gtIMfdc
1xRpjD4trOXVFYiNAyWly8dsYGGrEZph/5Mu25oqk6R/nfqM/1lIUiZqxOzlkPqJ
prqK6rg2Upy09MKmjfOOaSKynErwMLj6wEcsr5b8JBztT32I2tj8aswAHZwd6wg/
s96LIeJN/jliDRbjTj0wuRkm37fNlCsfBhj8OEZuepQF5fF2WGi2D/9G8CK0XVbT
roHwvSb9YU5UP9R4qw/maulzVAnzbZZvBEriQiXZKIljsfaGUWmzoBKBPWE7rb03
u6uKW89QCsrKbgyn+U47hnojplf0GeIDiv7tNYZAqdhBYDVHjQQpYiTi/WJDVTF8
0ehCZkyB9AangzHubjMnYpFFTxwVNfIR/nTQGM6DlcCxPemv9Iteco+oqUQValPR
7PDjEb1WE409NP6sRNKzGz5u
=iIkU
-----END PGP SIGNATURE-----

--===============0126380280698013411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a2b6406024-1d0e846fdd5f.txt

61e1ccee74e793b353e962a377c9800ec91c0397 ksmbd: don't send oplock break if rename fails
53002eca28b7f9d1206d9cb2a7c1797a1d2ac86a ksmbd: validate payload size in ipc response
65e86e5b0e951879faab636b5786ca5e8f7d2de9 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
4bb1515e3f022d572fa0aed2154fbebf38159614 btrfs: record delayed inode root in transaction
78ad3095e4af428ea60e92b55049702d25e1c35e SUNRPC: Fix rpcgss_context trace event acceptor field
0c4884261cedce80fdcf12ce242d42abf7cb1ed1 selftests/ftrace: Limit length in subsystem-enable tests
4c79273aae65754dcd4e658195c570c55a0292a9 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
af0515f0fbc74aa3e8928477082c9932147e0f53 bpf: Generalize check_ctx_reg for reuse with other types
34f697601181953af84a9745d6ce7d12a790f197 bpf: Generally fix helper register offset check
ffd71cac917d7ae250944459459b3f8585fc51d5 bpf: Fix out of bounds access for ringbuf helpers
c9b0a3f20bbace6e2f3a3db86947f813f3528508 bpf: Fix ringbuf memory type confusion when passing to helpers
a563928f6af49820aadeab93ba6ad5f0cca33679 kprobes: Fix possible use-after-free issue on kprobe registration
339a0822bccc7f38b86021a0fb5bd9d78c9ab4cb Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
674e41d545f98f58a2f035b6d3622063c101ec10 Revert "lockd: introduce safe async lock op"
eb756a7c5adb07d93a180178a6683c5a9de450c1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c73803b75f4056a66164d6ec061c9116ce152ce7 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
09c66dcd1b824642b9c9a675083a46af7c495d0f netfilter: br_netfilter: skip conntrack input hook for promisc packets
295713fe44550c3975b7f2a4cfbc44c5be797bdf netfilter: nft_set_pipapo: do not free live element
ae5587b6ba682ecc3a9eb19bfed4a77b30ff40b7 netfilter: nf_flow_table: count pending offload workqueue tasks
5421db3d9416e500f7c5eff5f636e2ffe0be97dd netfilter: flowtable: validate pppoe header
fdae5e6b0007e6750e18ab3500977e25f6badadc netfilter: flowtable: incorrect pppoe tuple
eff298ef2b551597d42b536c182bf6f5eeb95ba0 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
5c586a0d2cb3f2433a4eed450aa3d9b399c9a50c af_unix: Don't peek OOB data without MSG_OOB.
3cfe9cdde053cf9aa034f8c444e229d5ebf42e3d tun: limit printing rate when illegal packet received by tun dev
820ecacc129e7b7a2b0f99a46eb3f02824e4ce2e net: dsa: mt7530: fix mirroring frames received on local port
c8ca0124c2d5c94530b27cf609fa8c7206b36977 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
06baf5a9cf1b2432e7e5ed7f9edc5266185f7704 RDMA/rxe: Fix the problem "mutex_destroy missing"
ceda916dbfc8be263a3a9cfdd0072988f7df2111 RDMA/cm: Print the old state when cm_destroy_id gets timeout
25e54f50d0a9cfc157df3639d86975a0c2984832 RDMA/mlx5: Fix port number for counter query in multi-port configuration
d64904c0f25b052fcaf4391537dfeaa4f0b0e54d s390/qdio: handle deferred cc1
df19b1edaeadd96a7aad4e8a4a23ee455c8892cd s390/cio: fix race condition during online processing
1cdfaced5a20297f923bb882223509f65ffb9fc5 drm: nv04: Fix out of bounds access
07b7866b9014b27d47dc498544d47c1ccf09c091 drm/panel: visionox-rm69299: don't unregister DSI device
2c4ada8dfc4b9e27251065c7e928e80ecd4e64c7 clk: Remove prepare_lock hold assertion in __clk_release()
87ea7da4cbca2742e5d89b5712be764b3b097712 clk: Mark 'all_lists' as const
2e61d7d8c45ada5b8f01101db30c7957f0784042 clk: remove extra empty line
2eec9e72bcd2e65ba2b1d2cef70f19a41ac0cdd8 clk: Print an info line before disabling unused clocks
ee98a58342ce88313e804c91d1e9de4ea77ea894 clk: Initialize struct clk_core kref earlier
3a87ed0fb57f42c9c737e0676bd842d1acb25e95 clk: Get runtime PM before walking tree during disable_unused
b9e67543e85c3c66b49cc5a8a66d3a35ac598559 x86/bugs: Fix BHI retpoline check
ce54c30cb26cfc499b33908d7967353d15a17bbe x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
c44f4805e28d04fa4a0d7a0ccd1efb44af5fff00 thunderbolt: Avoid notify PM core about runtime PM resume
bc6b50e4d0c989e7a635f15b5b276229a2639652 thunderbolt: Fix wake configurations after device unplug
76796354bbc5e596428252be8a51b8212d5ed2d6 comedi: vmk80xx: fix incomplete endpoint checking
87fc8ec26139b10b631447a69317cff0420d2800 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
2575a26baf98122452cc9f38b55fc65b56212f17 USB: serial: option: add Fibocom FM135-GL variants
2154890581bb32d8a2e9f57c0fc98f084ff94e39 USB: serial: option: add support for Fibocom FM650/FG650
d45fb37ad03a3052eff5e378fb50485c2085c594 USB: serial: option: add Lonsung U8300/U9300 product
fb5f1ef0eb543bbab7d393284da8ed38bf567247 USB: serial: option: support Quectel EM060K sub-models
ff827abef862cef1aa67cdd208163b6be03f040b USB: serial: option: add Rolling RW101-GL and RW135-GL support
f214d89a5f89a95c451cd33763affdbea5e676e1 USB: serial: option: add Telit FN920C04 rmnet compositions
5531ee7d742d6af137f1dd2cd88348290803f762 Revert "usb: cdc-wdm: close race between read and workqueue"
8e1414e0ed84ed29ae7f9fac55f7dcc9f8ebe280 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
efbe531fabebf6cba66a999ed2ada62925c0681f usb: Disable USB3 LPM at shutdown
bf6edd9ede7624e181a5f8fc3515b848a47f2626 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
136b46e6fc34d826f574c425109eb1b7c81fa953 mei: me: disable RPL-S on SPS and IGN firmwares
8a6c5538f9dd7324011f5fb2d91e992ffd38c20a speakup: Avoid crash on very long word
e033ac3f36ece5decb0fcbfc91b8821980106877 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
f9c2c6fec907f560f92c4f88da1771806e2be599 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
19f961742ff83247e9f1ea19ea9860c178eddbb3 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
dd5024136f2422187512553846eb7be8d963e1a4 arm64: hibernate: Fix level3 translation fault in swsusp_save()
74a0b3c727fb38dca95b8c1864a09f19761cab2a init/main.c: Fix potential static_command_line memory overflow
2ed095269516506f0cd3b09ec45469288fbcfe42 binder: check offset alignment in binder_get_object()
5591df320d8275f66f8887586ec91c23f6a73c0a drm/amdgpu: validate the parameters of bo mapping operations more clearly
947a1a974341a24123c97716b098af03b229870b drm/vmwgfx: Sort primary plane formats by order of preference
dc901ab36cb657e4bf09d868f9f0ec215d2f5cf2 nouveau: fix instmem race condition around ptr stores
49cd801f6e520634e18a270335b4bf22e12485d5 nilfs2: fix OOB in nilfs_set_de_type
3c1eebd1781988b86b138e7979e49012b8722850 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
3f19a7b9d5cacd16f4d85b0f60c59405f9d3b01a net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
2d559574e78da6463892c17e823c3eee6b6e3e21 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
070609a742cb5d73b0c7cb2b29fedc3ff5bd23a0 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
1d0e846fdd5f171f2f41e8efed5e964cf2ede8b3 Linux 5.15.157-rc1

--===============0126380280698013411==--

Content-Type: multipart/mixed; boundary="===============4120177126949051177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 27 Apr 2024 15:06:32 -0000
Message-Id: <171423039246.25864.7842414773858404814@gitolite.kernel.org>

--===============4120177126949051177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c52b9710c83d3b8ab63bb217cc7c8b61e13f12cd
    new: b925f60c6ee7ec871d2d48575d0fde3872129c20
    log: revlist-c52b9710c83d-b925f60c6ee7.txt

--===============4120177126949051177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714230390 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1714230388-98f4dff556930b5c9e6dfbeca73c5c10255f54af

c52b9710c83d3b8ab63bb217cc7c8b61e13f12cd b925f60c6ee7ec871d2d48575d0fde3872129c20 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYtFHYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t1AQAJoAmRtJQg3H187Z8DTT
NZPPfoaODTa0dh04+9m268zKjvMu0tDwPspDKBTm0m6582JOCgltBrdCfVnFxeEf
bJUjM7HwW0kKiD9k0vW0yL4ilvjIXxVO3Fce5rIcLjHfajuaHyVgyXB31AdwWfXx
W8UlnzErWdeEfVz5KI+ORESTSFnh9iXFnt1ZKUKe+s5+e/9bPBPp4hZBuQ2B0vuY
zVqB7MKqOBv8CyYZ12yrpfEt3kDI2gWkY5ocaXgQo6s5eRI+skTlWpU6j1Yb6ZgA
Gd7Gt7t3iP7yIipbkz/zI0o6uSa1uWY24H9eogTddPXTbhM4oN3PXvhy+XJFcEPP
VvofdSU3UGgthTv2OYK51SLeWLXb2HqDE1GJezSv3GhNo6NXjSX5YNYez2TUmSyi
yTSYqN3c5YcOe4y0MBYA3wE31drXeSU0YYPaIteDZaXGZxy4ANRFwGRxZ9NPdA2x
ioATS0bMoh2Lty5peXKWo+3iCHjY9xk1BCtrauGLNrAdvjw42G7ElyRWTAV5wusL
SwhZYtqG0wNAYavSQLMlKTMjXknLdYsCVoYs++TyiOCATDZsBpkkyVwxYuVVcRGU
1tnc3aLsVW+g9MC0VqVI4K9T0kgRshWOrXv6JrhXrUoC7+3cLJFS0sd+J1DqnSZt
uZrfC0esqmTdGE67ckLO6d9C
=XnaV
-----END PGP SIGNATURE-----

--===============4120177126949051177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52b9710c83d-b925f60c6ee7.txt

044b3d6c94c66c92c538cf53a1cc5c555bbe2fec ksmbd: don't send oplock break if rename fails
88b7f1143b15b29cccb8392b4f38e75b7bb3e300 ksmbd: validate payload size in ipc response
747228929b32ae633629b8dbfb87b838e28ca68e ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
2364d0278fe1b41d8cfd2bb81cbd4978d169fd99 btrfs: record delayed inode root in transaction
edfaf679b7c3e4dcd1244938c3813f0e2daab6f0 SUNRPC: Fix rpcgss_context trace event acceptor field
621bbe924c68116d6aa67af86bc74cfecfed38da selftests/ftrace: Limit length in subsystem-enable tests
1b661661642d0211bf4786f8a5de206e17a9ab2a bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
0c261cbc29a682e3a530a3d7172fdf203e6bc18d bpf: Generalize check_ctx_reg for reuse with other types
adc2d11b86ea4f5fe6dc6beba17fbddeb7efb036 bpf: Generally fix helper register offset check
cc9ac419351b5cb3fcf21603e7c0697a93245305 bpf: Fix out of bounds access for ringbuf helpers
1253e34a548fcf978191f8749ba97318b0920a40 bpf: Fix ringbuf memory type confusion when passing to helpers
2df2dd27066cdba8041e46a64362325626bdfb2e kprobes: Fix possible use-after-free issue on kprobe registration
2a3073d58382157ab396734ed4e421ba9e969db1 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
fc1021337e59595488d53d7a20a0cbb684e387fd Revert "lockd: introduce safe async lock op"
0b6de00206adbbfc6373b3ae38d2a6f197987907 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
379bf7257bc5f2a1b1ca8514e08a871b7bf6d920 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
dceb683ab87ca3666a9bb5c0158528b646faedc4 netfilter: br_netfilter: skip conntrack input hook for promisc packets
7a1679e2d9bfa3b5f8755c2c7113e54b7d42bd46 netfilter: nft_set_pipapo: do not free live element
5345d78ae64d5a760c211cd2da995dc71c5b29e4 netfilter: nf_flow_table: count pending offload workqueue tasks
d06977b9a4109f8738bb276125eb6a0b772bc433 netfilter: flowtable: validate pppoe header
e719b52d0c56989b0f3475a03a6d64f182c85b56 netfilter: flowtable: incorrect pppoe tuple
1738dfe72c52d6bb43ecc8b0daacfd67f651e93b af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ae3f9e1221b31b18dbd4c4b85d08574996bbd973 af_unix: Don't peek OOB data without MSG_OOB.
a50dbeca28acf7051dfa92786b85f704c75db6eb tun: limit printing rate when illegal packet received by tun dev
9495b7a412e30249360db191b4350c3829d6a781 net: dsa: mt7530: fix mirroring frames received on local port
831157756e3ce29f64019041eaeb5d4e8a131fbb net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
2973b4a5eae75a8d5e10e4f225b971db263ca445 RDMA/rxe: Fix the problem "mutex_destroy missing"
8261489de3afbaa53773121eb420b66dc8750936 RDMA/cm: Print the old state when cm_destroy_id gets timeout
45d70025006c8c6fe6d5bd9526058f682962d1a4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
498f7b8037da2dafa67ed080a7f18d078ceaef2a s390/qdio: handle deferred cc1
3076b3c38a704e10df5e143c213653309d532538 s390/cio: fix race condition during online processing
df0991da7db846f7fa4ec6740350f743d3b69b04 drm: nv04: Fix out of bounds access
ce77f3beed0263c6c960cf0694b52cef97557a39 drm/panel: visionox-rm69299: don't unregister DSI device
3254a1f2795235f3457cf47a7ea72429cf371b39 clk: Remove prepare_lock hold assertion in __clk_release()
bdd70c8b02e705b6498b816fdc5fe3c1d16d3a70 clk: Mark 'all_lists' as const
f3d89bc7dd65a0cb5fe908ca60cf8c0972d61946 clk: remove extra empty line
bc6d766991e1456b54118b7391e4c13b22a616c1 clk: Print an info line before disabling unused clocks
db7c0ef4afeaae44312d0b8decdc8ec27e8eea7a clk: Initialize struct clk_core kref earlier
a29ec0465dce0b871003698698ac6fa92c9a5034 clk: Get runtime PM before walking tree during disable_unused
0be237b6b75346202a3cc0b0987dc814ab5be047 x86/bugs: Fix BHI retpoline check
4291a6233ba829fea171ac096023e8e6df152b14 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
62e0a5d4d4de1cf5723419b94a153e2d8f1f1fea thunderbolt: Avoid notify PM core about runtime PM resume
e39fae579d17dafe235e1117698a174920e58678 thunderbolt: Fix wake configurations after device unplug
b0b268eeb087e324ef3ea71f8e6cabd07630517f comedi: vmk80xx: fix incomplete endpoint checking
7a3bbe41efa55323b6ea3c35fa15941d4dbecdef serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6b5043463619f06a310e8e2334d4e552c88e643d USB: serial: option: add Fibocom FM135-GL variants
e94566d88701da6c30b3c96c75e9992f6c6c3bb9 USB: serial: option: add support for Fibocom FM650/FG650
3338a967ca08337c3149fc0da02be436a46e3ad7 USB: serial: option: add Lonsung U8300/U9300 product
c48d624bbbadde3540ddef69329ead0cbedf5392 USB: serial: option: support Quectel EM060K sub-models
cd27cf1ec66d7eba380c92d8f144dec1f9b240c0 USB: serial: option: add Rolling RW101-GL and RW135-GL support
def039849617ffd92f1d8f824c7626b6e8d25bdd USB: serial: option: add Telit FN920C04 rmnet compositions
7182175f565ffffa2ba1911726c5656bfc7a1bae Revert "usb: cdc-wdm: close race between read and workqueue"
8aa5c28ac65cb5e7f1b9c0c3238c00b661dd2b8c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
75ceeadfab1c933ce56a9817ab191a80268a2173 usb: Disable USB3 LPM at shutdown
7f67c2020cb08499c400abf0fc32c65e4d9a09ca usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
d8a2225f7dfafc0c197053798123b64457e01cac mei: me: disable RPL-S on SPS and IGN firmwares
0d130158db29f5e0b3893154908cf618896450a8 speakup: Avoid crash on very long word
43f00210cb257bcb0387e8caeb4b46375d67f30c fs: sysfs: Fix reference leak in sysfs_break_active_protection()
7169354120d83993a090ae993587345401598a0e KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
f5a55db79bf7603fcc68f7c37d2e62b6b8e96c59 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
813f5213f2c612dc800054859aaa396ec8ad7069 arm64: hibernate: Fix level3 translation fault in swsusp_save()
0dc727a4e05400205358a22c3d01ccad2c8e1fe4 init/main.c: Fix potential static_command_line memory overflow
a2fd6dbc98be1105a1d8e9e31575da8873ef115c binder: check offset alignment in binder_get_object()
8b12fc7b032633539acdf7864888b0ebd49e90f2 drm/amdgpu: validate the parameters of bo mapping operations more clearly
49c9958cf0a2d2b6dc35cab74babfef58e287d8b drm/vmwgfx: Sort primary plane formats by order of preference
3ab056814cd8ab84744c9a19ef51360b2271c572 nouveau: fix instmem race condition around ptr stores
bdbe483da21f852c93b22557b146bc4d989260f0 nilfs2: fix OOB in nilfs_set_de_type
84b7f50e631aa6bdda1ba618b0e4aad4d75256d8 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
63ba7a80d6e2932bc98f21cfd8cb8c098e70145e net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
eb6535c6f7c222bebc76b4205f6c5135fbb59c63 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
d564809f27eae6fac3d3a5c5415b795c5b5887b5 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
b925f60c6ee7ec871d2d48575d0fde3872129c20 Linux 5.15.157

--===============4120177126949051177==--

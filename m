Content-Type: multipart/mixed; boundary="===============8271127435675621681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 21:38:57 -0000
Message-Id: <171390833739.18237.6521597352977540035@gitolite.kernel.org>

--===============8271127435675621681==
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
    old: d51c0d32e10ba590c8c46154c7c4a4f53e57c52b
    new: 70f39a25a6b86d04f5693eac9b6f203ed23d8260
    log: revlist-d51c0d32e10b-70f39a25a6b8.txt

--===============8271127435675621681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713908327 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713908336-2b9acde2d9363b1a3dcc036e9e2d7cf5ead8373a

d51c0d32e10ba590c8c46154c7c4a4f53e57c52b 70f39a25a6b86d04f5693eac9b6f203ed23d8260 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoKmcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K3kQAJE4BFPnpL3FsWF5DdFO
uIxfs0y0wqSjveNwiRfbLa1srKVKPc925EMUpi/TS5N+0EJjNFidyunrtdfP+hEr
3Csdr3IJqVtDYo0NB8de71Q7GF+NNYj7jmyN+mQlio5pF/afpjWTme466Hkp91mY
ASaopKqwXeyNG2hNO+slME9KUC+ZtcCQVQHDhyOJZrdn6PJ1b8RQ1HCkCiX+qd0Q
kQYd9qCnP4g3IDzAJWRlGaz/0PUm/HNWXm+5SwibN/6UxdB83yLwkbIgqYEzM1Ir
6H6uOjhnv4tk7a2lsQizmBBGJCUTlAnc7eib5/PFLcf5YEM2WAuq4iN8M8L14XSV
IUlCxjl9vV2YzI3HfMbIx5epO9C5v3pg78xZ0Py48oNMN+irHlhvnKKI6tov/RiU
/wWTnROVxwCXRAyg0bxsVe8qfecLfdZBABY9KIt5y82wV3Ju/qu3IMKQa7nY7uvg
MoRzuS5YI6/Dp3EXrMjJRjwHKbuIxrMC9tJJMV7LQYBx43u62703sou0w7qf1gse
hPX0h2Gn+b3dT2YLGoYkgKe3zwNCA9XjgHhXTXVko79YzDlO3zHoDOSYQRud9J+Q
8Bun2/yViPt+Qf7dFQXkWtIoSGcx6tArIEVNw4J80q0aQvZ/7wd/5e44vI+XTkjY
d1GHiEjan708/f+Y6jMndJdI
=V9/K
-----END PGP SIGNATURE-----

--===============8271127435675621681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51c0d32e10b-70f39a25a6b8.txt

556fd9197d2f38b20826db5b5cd0de7fe56b17f4 ksmbd: don't send oplock break if rename fails
218f7a566dccb0e138c78f28fcfdf8368d0e9448 ksmbd: validate payload size in ipc response
3d4e06dc9c43eef9678336a192d3ac042c5d8b03 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
b241daf0b85925f12dc4ba09cf31ef817db16020 btrfs: record delayed inode root in transaction
e850cd69fe350b0519d03c72832d1d77038edabb SUNRPC: Fix rpcgss_context trace event acceptor field
160df1499fca84358f0db7f38fe97957621aa549 selftests/ftrace: Limit length in subsystem-enable tests
e4964cf309aef5d4330d21b850be7f33b4ec6cb9 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
301744c0da7cd8a886b0d6056f48a4a031ba036a bpf: Generalize check_ctx_reg for reuse with other types
523e20779fed613e33a4536394998c6dc40d8b21 bpf: Generally fix helper register offset check
98b2ceb4bbac31aea7ef53fecb4f6ffddfa48e44 bpf: Fix out of bounds access for ringbuf helpers
b319f9a5c3579ef245900096c6fe419e621554ae bpf: Fix ringbuf memory type confusion when passing to helpers
b97b30afff3ff03f43734addf6281eade230d43c kprobes: Fix possible use-after-free issue on kprobe registration
742a053d99830888c93ac109c1083161746b5913 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f1d1b32b08fde6c601dab6983f385fa3efdf1c46 Revert "lockd: introduce safe async lock op"
a6ecd6d7f4c331f264e504fc9b081546b63d2dd7 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f6c6e89649d6a825787ad7b5f6d09bd4fbb2a495 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
fed2bd03e380f35b1ccaea938987d0c2be0d04a3 netfilter: br_netfilter: skip conntrack input hook for promisc packets
e5183032a0fd79d21d469f9a40e381081b909d40 netfilter: nft_set_pipapo: do not free live element
207018eac3e159e6f01b1389ca8f84de1eb4d7f0 netfilter: nf_flow_table: count pending offload workqueue tasks
8ba2b48d05202bd2f2a6f398a9a4f53fd3a5be74 netfilter: flowtable: validate pppoe header
f28de39ee4c2969eacd45f42ffb619240dadb2b2 netfilter: flowtable: incorrect pppoe tuple
e3fd15f171a4b29b8017d5bbe5be995075287552 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
53d89d9ae039d44589aca116555601d66f83dcd4 af_unix: Don't peek OOB data without MSG_OOB.
084e8de0f9820b466829dee8e4433767c5153672 tun: limit printing rate when illegal packet received by tun dev
e769e20b2c530dd105b1bda4b2ed99cbf6b0220c net: dsa: mt7530: fix mirroring frames received on local port
a169d3e2cdda4a303601391fceea5708cda3a3a3 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
9cfd6f917ba2010d4cb4cde264249d2e186cbdc3 RDMA/rxe: Fix the problem "mutex_destroy missing"
d920ef7aaa25cec76c195c3add21d50980fb8322 RDMA/cm: Print the old state when cm_destroy_id gets timeout
859d2d108f1e0b9d1adb3c5b1732c601553d9247 RDMA/mlx5: Fix port number for counter query in multi-port configuration
a9362e25023a05abb96d3038ce6b7ba3f35150e2 s390/qdio: handle deferred cc1
f75e910bfba78ccbc7506bae65140a38e2fbcc81 s390/cio: fix race condition during online processing
84c2fd1fb3175794d1bc828334cd1386989f5e28 drm: nv04: Fix out of bounds access
5429c4e667df5ecf3e1e5ab68eff0f3aa849acbc drm/panel: visionox-rm69299: don't unregister DSI device
df5c6e6e522c9920ee067cd5d732c11e0d7abac9 clk: Remove prepare_lock hold assertion in __clk_release()
1bda4ef5c81eaaa85ea15fd28e9b1dacbd6f6629 clk: Mark 'all_lists' as const
4eff2e864ae394a479d9238d5b30d50da189c487 clk: remove extra empty line
aa617fefe6c4033abecea874480de74f1147b022 clk: Print an info line before disabling unused clocks
f37bfa722edea10e4796385f291b29793ae9b1af clk: Initialize struct clk_core kref earlier
c6c463d565bc1e5c8a2e53c98ee969e890ef34f1 clk: Get runtime PM before walking tree during disable_unused
0db0cc6a7c7edacf263aa41b68e2ffb10aec77f4 x86/bugs: Fix BHI retpoline check
1c60babbe1694c2133e8db1fce4c5eaa0dedbff3 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b71481d5ca1023f566f223df5ccd81f2d0184430 thunderbolt: Avoid notify PM core about runtime PM resume
d85e166a2aba4cf8909beafca0453ff8c1431425 thunderbolt: Fix wake configurations after device unplug
9fad2ee17fab6e99bf9275f5e9350305f1926a36 comedi: vmk80xx: fix incomplete endpoint checking
064bb6d51d9b64ab5c56f04d47cd02cf7e717006 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
55ed6d81e7a275c95ca0386154b060c2ad0cd071 USB: serial: option: add Fibocom FM135-GL variants
cf0a970d50441e34154b625d9834c973cccd1d8b USB: serial: option: add support for Fibocom FM650/FG650
755c16bf69bc8cf89822f8224d3cb918f8244652 USB: serial: option: add Lonsung U8300/U9300 product
23bd7ccdb402115049d50372d73f27e52fb19fb3 USB: serial: option: support Quectel EM060K sub-models
d7f741649db16170586d5b118761e6f431979bc5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
b07c3f136c3a03e08d3dd9a3751dbdb1b0fcd893 USB: serial: option: add Telit FN920C04 rmnet compositions
46fb28d2d844bdb9fcd1e63599862970a0f744f0 Revert "usb: cdc-wdm: close race between read and workqueue"
698ff75f002139e570222b5ea18d728b37c13e06 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
733929e753f1667d91a179e3dc9f11ee3e539684 usb: Disable USB3 LPM at shutdown
7bc54fcc8c590c3a51399f15ac88ba6917dfb51c usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
72c154f0a06e48491916ff0fa53ace9d4fe3bca5 mei: me: disable RPL-S on SPS and IGN firmwares
d278665836b462a2d50ad4eb0a4ba7d6f58dc744 speakup: Avoid crash on very long word
7cd4e1d0739aab63dfbba6769f8457c9a257e76f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1b5139929763e4c4633298d2d03a46ca85330b7f KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
efcb55881cfafa43a27b416aff42137ba6306b44 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
2b7ad3fe88748ac415d8ab36da8859b5b3170147 arm64: hibernate: Fix level3 translation fault in swsusp_save()
c489850fc81e020f850bd8d13a7b44a1bc862419 init/main.c: Fix potential static_command_line memory overflow
18492442b32a63ae3cf21d2bfa20f100924711ac binder: check offset alignment in binder_get_object()
9b047a6e0f05df71037d3824d7d9c848a1ec6160 drm/amdgpu: validate the parameters of bo mapping operations more clearly
06d343c14d9f42a21b40466482253b2cfa5793cb drm/vmwgfx: Sort primary plane formats by order of preference
0f5dc0629a0923639c23435b879623645270dbbe nouveau: fix instmem race condition around ptr stores
d1bf4f7c471b04eaab4624916222b543745a6fc0 nilfs2: fix OOB in nilfs_set_de_type
9289d85ba1993dacff1696dcbdfb0c96a5117041 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
46a4a9533e310a17e4d8cf2992b5003712d6c4ef net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
90e241c7cf284ee8dc24b68fd5895e83dca92dad net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
32467ac8edc534df91ad99e6ac1a80e82d82b951 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
70f39a25a6b86d04f5693eac9b6f203ed23d8260 Linux 5.15.157-rc1

--===============8271127435675621681==--

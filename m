Content-Type: multipart/mixed; boundary="===============5695106503430829751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:41:32 -0000
Message-Id: <171390489211.9123.5594613990403843148@gitolite.kernel.org>

--===============5695106503430829751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7407607060b5d5de64bbbdcd912dd987ef948c73
    new: d127835a9984bef94af06553b0ffd8c3c1188532
    log: revlist-7407607060b5-d127835a9984.txt

--===============5695106503430829751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713904882 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713904890-332ccd127f064c3e828e8c33beefcb005e5d4b05

7407607060b5d5de64bbbdcd912dd987ef948c73 d127835a9984bef94af06553b0ffd8c3c1188532 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoHPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cSkP/0xi0Q8h67WV43D44xVU
fknqFM7AzkTb2HXBnzDHPRXKXYJgx7uFi0Lx2+to/pD/V3ofB3kZZpTKUu08JLQF
EdNNsgglW26iilcTxpBTJWppZ82MiUpagAVcz6a1bF9w+vD3gwTbVk8YZC4G/+R6
cYoriUCOoeNVtiE5rVy6g3pTRBZLMRxIe0Cty0KZHsPGy1kPFt2/Ec4zMo9P7n1l
wuW3J56KG9VpFLhRXAxwlOIGFd6bwIr9z+ICO88WCiu6b7Kwzyb+QMY2I08fjhUV
SS6vfcS+lXer9hzAshtnpy3SElFBpqaiXdHMAKtl+8DNU7IZkhB7xz5Kez81/bOq
waEawGh5wFF5H6SarwL4TIm7jQmUVyC/mesh7CQJdvE/35WMqM8ruX9LrRljh74f
EeB5QxyCxKRXUC7Tq1myLAvRWpiBkfGa9LLp/q+33EuBCf+xancBl2l3bXRlNXYf
W3f9cko/gST+SGeTolRDsbi1qKqDEqpfaEFeaEcOF6s0YRqQoU2DCdsceb5XOqCA
2ARBQy10fDm+H1WeFRzCT/ky+HeBpGY0hZRJBGLzedZT6EvVyk4SLeqOSIJB5BYh
24ReRUfe8awfFWVBqrlkc8WKPbJL72qivgFk7agB5VhhwHToFc2rBGdIiuWuhR+6
HDdJnlprooa8V93yJShC0drD
=QRDY
-----END PGP SIGNATURE-----

--===============5695106503430829751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7407607060b5-d127835a9984.txt

6bceb3ee2ae0e63fd5a6db3204c4f8e1824f1dda batman-adv: Avoid infinite loop trying to resize local TT
a43a790f3b4699a707beb7678e9234fdcba9f39f Bluetooth: Fix memory leak in hci_req_sync_complete()
b1ddda17cedc8148117217c798b5e413dc3bda2e media: cec: core: remove length check of Timer Status
731086af402beed481726c29e9037c8010d2c087 nouveau: fix function cast warning
2efb9fe3895c1567612619b58a3eb64d894dde5f net: openvswitch: fix unwanted error log on timeout policy probing
f1b8ca6009575e23ab8418984f797c6768e0036a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
ac0ce99d86395630137ce1e4846f3cc822d20d46 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7f37d7d7075a4e614ca321b69991aaf42889fce6 geneve: fix header validation in geneve[6]_xmit_skb
4d575df0ea5d325747b731dd41a7ef8bacf6a238 octeontx2-af: Fix NIX SQ mode and BP config
0ac982924f5da8447e9c97be3eda45dded0107ac ipv6: fib: hide unused 'pn' variable
8669f2e8b7ae9e38b4154dde907aa3dffceee226 ipv4/route: avoid unused-but-set-variable warning
127e71932a411b74358de66b82ce2850d613a583 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ff0597869585cce9942e093aa373c5f30af4ad69 Bluetooth: SCO: Fix not validating setsockopt user input
f907077273c0fd26f242d77a4acbe655e25bdb02 netfilter: complete validation of user input
e625c2b00d3e26a9609c703558d33bc006b0b274 net/mlx5: Properly link new fs rules into the tree
9d494d18e3882db0f3b220628f01476b9f5c49c4 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f39de9ba3cbe3dbfe706376d56192c93c0bf1e54 af_unix: Fix garbage collector racing against connect()
7b9e656a9858e56b5b46495d42adb92367a3b70c net: ena: Fix potential sign extension issue
fcf591daf28a7a8767ed78487086fb402a000797 net: ena: Wrong missing IO completions check order
c6a5eaba7147454a9688f64047baed0e382cd02c net: ena: Fix incorrect descriptor free behavior
7b4855e20f9270dd8bc9cfb5a6b83466425b8421 iommu/vt-d: Allocate local memory for page request queue
61b02015a4a40bcd48da38fa679119c5aeec200f mailbox: imx: fix suspend failue
2b3c325fa6ebd3b2b0682d99b745bb03f9d151c4 btrfs: qgroup: correctly model root qgroup rsv in convert
7958acd70d71c4f8cf5281b5242ae471fe87bf1e drm/client: Fully protect modes[] with dev->mode_config.mutex
61b6389e1b647b6c0e4050126e8b3cb542320578 vhost: Add smp_rmb() in vhost_vq_avail_empty()
0c1f99514e63655869d4e53afc5eea59018af823 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
ec4ad6a7960b3254e1f32208a1b60878f96208ad selftests: timers: Fix abs() warning in posix_timers test
ab177acf902e36e3b7dc85a3c617d0fa0cecfd42 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1e5f06cf9466b065cbc665bb5902ca9616f0f214 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
56e27e225bf421b6758ea1c71f025f013f3aab8f btrfs: record delayed inode root in transaction
d62737a17d6d65e65fba2ac2826cbb64e8ef77f2 riscv: Enable per-task stack canaries
86d77c2eb8e1a8608e63d8e19412ab303776e00b riscv: process: Fix kernel gp leakage
65cd96c78baae2b7fc7b69d9d044985d82fd8392 ring-buffer: Only update pages_touched when a new page is touched
0d2623cd7b4340976117edf5a517adeed84bbbeb selftests/ftrace: Limit length in subsystem-enable tests
a5e7e96c04833620c616b0469d375f17577e8adf kprobes: Fix possible use-after-free issue on kprobe registration
dcee312e79f4b69dabeb2e2f666ef172856e6006 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
1bcdba4ec27f86eaffaf0699e3f6e401f3a45771 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9e9f68a58cf96cf2d6e39f53d0be00368b2de565 netfilter: nft_set_pipapo: do not free live element
20ce00f50ff7237354e29676a03ff23fc3dd9b90 tun: limit printing rate when illegal packet received by tun dev
62c21878f84125c06155720f0db6c68cf1c5df4b RDMA/rxe: Fix the problem "mutex_destroy missing"
a3836af57b33034cd2a0debd5be927f6632f7489 RDMA/cm: Print the old state when cm_destroy_id gets timeout
8766668a528cf1985e1d9cbd833814be390b64bc RDMA/mlx5: Fix port number for counter query in multi-port configuration
237071a3542f14b69f03a1dffe60414c173e75f2 drm: nv04: Fix out of bounds access
42f04ffa016fa278e44d2097ab118d839b94ccc6 drm/panel: visionox-rm69299: don't unregister DSI device
80e5f2780ee18ab7182b3af62d19a13517ad8765 clk: Remove prepare_lock hold assertion in __clk_release()
bcdffa92af12cbedb0395f37acdca5fb98290848 clk: Mark 'all_lists' as const
82835943260e1518fc89c5c6c919ca4396cbf79c clk: remove extra empty line
91cd032b2348cbd4dd2da6189d557fb0b36a5733 clk: Print an info line before disabling unused clocks
e9e47683ef5e5a80104b00b84a718b6a63e48133 clk: Initialize struct clk_core kref earlier
0e129833f3a4e006e69606a896dda4d6c607937e clk: Get runtime PM before walking tree during disable_unused
d8660e199f556733ec17b6ada7daef6f796df705 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
c5cb643b445297edc24c4d84862d08a3122e0071 binder: check offset alignment in binder_get_object()
c53181a20c25210af1406fd460c508ef294f80c8 thunderbolt: Avoid notify PM core about runtime PM resume
6aa99a9e2a1053d7d6d4c89b236a55dfc69b304a thunderbolt: Fix wake configurations after device unplug
55095c1c6d5368b460e9d481b3b5e00e279e8fd6 comedi: vmk80xx: fix incomplete endpoint checking
518f5098e683d76c1979846f3ab0466132f0d8db serial/pmac_zilog: Remove flawed mitigation for rx irq flood
450ca2e064c42c284e7dc3b9014075327e256c66 USB: serial: option: add Fibocom FM135-GL variants
25b57c90adc1742aa519402b11b3ee50e780d7f0 USB: serial: option: add support for Fibocom FM650/FG650
0aeeb6fa03ff661815c19eeeb73821f4d32d39f1 USB: serial: option: add Lonsung U8300/U9300 product
76174a539ad1d57b697cbb63bc4b1c4a58b7cbbd USB: serial: option: support Quectel EM060K sub-models
a36a7525dcacc36dca5f570aa67f3e59e137e6cb USB: serial: option: add Rolling RW101-GL and RW135-GL support
7a87d4476aff1744bdc20e39c3303c4b7d22194f USB: serial: option: add Telit FN920C04 rmnet compositions
945980985ce96eafcc95f1e52013b9337a6bb384 Revert "usb: cdc-wdm: close race between read and workqueue"
5454577bca985a1d042c2066788fee48df26d3f4 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
3d6e09f0f1e6b4c52ed82f850acb5305b858d3ae usb: Disable USB3 LPM at shutdown
350a799ebe17b6b7657efa4365a5c935a59e339c mei: me: disable RPL-S on SPS and IGN firmwares
8638173f065302a098d16afdc447886e26761c61 speakup: Avoid crash on very long word
c047059cab350e96a411f5201800a234c52d1685 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
30b2bb72dace50f3e72d5bc14317bd8594fc6a44 init/main.c: Fix potential static_command_line memory overflow
abeb6e60a38a168804692c84f216add12a75e508 drm/amdgpu: validate the parameters of bo mapping operations more clearly
1238af8de092bb5df676618bde332507116033c8 nouveau: fix instmem race condition around ptr stores
649e98941a42ec8e2e6ad327fcb9f5163ef0fe54 nilfs2: fix OOB in nilfs_set_de_type
d127835a9984bef94af06553b0ffd8c3c1188532 Linux 5.10.216-rc1

--===============5695106503430829751==--

Content-Type: multipart/mixed; boundary="===============5499057389114944666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 16:49:22 -0000
Message-Id: <171389096244.17399.12623866086137532467@gitolite.kernel.org>

--===============5499057389114944666==
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
    old: d3e388dad6abd85654a7864b93c0092731b274ab
    new: de80733cba18af3d3b823eb6ff13415dbf662a23
    log: revlist-d3e388dad6ab-de80733cba18.txt

--===============5499057389114944666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713890952 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713890960-f81a7fb09fbaa3230d681ca1d9ff8da7875d6b67

d3e388dad6abd85654a7864b93c0092731b274ab de80733cba18af3d3b823eb6ff13415dbf662a23 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn5ogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GFkP/1ZUXCx5vlfo4CTzHI5G
rqcuZMIJ1pmRg4i8V2jYdBD8t3TTycwDOnXvURk5g5YEa6WyMQNupC623dBfF9e/
3aWDT19RGu5JxQiVWKymCT7BejlN2X2/YljNfS91HDsJGm7iH0EaT7t/95/LTuvu
zXYId+plysgSMEcAEC9SPRfyMLEthvt22MpLnaz20qtP3QUD9zzsYens0mK8pc7B
Ike0IgpcuBsMauRdy5rpV9oj3OHQZ+TQsiokFbaaSVZiW8+m4wwVBSniG5rLZMxc
47QOaLPj6kIjbsz/gOfuFJuHlvXHnlQBm7hqhjL8WPWCOnwhi7pAzp9wsF9vofSI
UiBwzuqsv+F7dQJrGnoTS0xkEiE+wWiFHwYyySyIl/uhvwwkIyPwmln6iAMOyGPU
otLOb59u4Hum74dIKdwyw0PYtmTnt/rMqcbyA3MmTlcWWQH+OwYOCUFoWi2u3IJ0
FelFt1Qv2X160crk7EKPnr5AcuozfnJtAcOnoALcxkgFgGEtEIsPtNyIXLrh/Ac9
N2NRVV6yIGHskMdh/kwQhAvSnVEqGqE0aa6U40wNZNRDTo85jvD4CvBVp4qIg6u1
frYG0u4jbDnFsU1p/0mlKVh1xf9iN/s8g19gQC6hMDNAtkoEk9dbkSVT8kyZx8s6
EGYtYcsRCJ8C1yntVdLD/mET
=0hEs
-----END PGP SIGNATURE-----

--===============5499057389114944666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e388dad6ab-de80733cba18.txt

4b3d097f813259e136042d677f81471bd48268a9 batman-adv: Avoid infinite loop trying to resize local TT
386563b4f6cd98d745192530d5fdc4dba24fa0f8 Bluetooth: Fix memory leak in hci_req_sync_complete()
5a817cffb8559fe42264c9112b14bfc3c590111a media: cec: core: remove length check of Timer Status
d4eec264fd4d843bb980a9c37b2b0fb909d49c19 nouveau: fix function cast warning
b21c7a93bcfa0f29c9b27128cdb114ae33c8ac42 net: openvswitch: fix unwanted error log on timeout policy probing
43022c1248c2cffb3dfe6ef2bdb2476e145742d3 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
4d0ad6726744b92d0be470913426042e3f620ec1 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
2e81ea52a41fa34f341a80d6408a1ed8651b254b geneve: fix header validation in geneve[6]_xmit_skb
4c82308720aab2404a17035de48ca48557c7f0e7 octeontx2-af: Fix NIX SQ mode and BP config
cef8d5413ce552fa476a47e62789e57e674b9f09 ipv6: fib: hide unused 'pn' variable
a8faa9469e9da3cddf717ce93cbbc964b991a228 ipv4/route: avoid unused-but-set-variable warning
32906611d8545e6ec0cd3d8b4bee7946d2d7a7da ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
83f2b417797b3e54da4e24d34357a3ed0f55831d Bluetooth: SCO: Fix not validating setsockopt user input
ac2cd451f69b937db1686de11ee202eff42af3c6 netfilter: complete validation of user input
98419a0f5c75e5356dfd72b8f8b84347e05df130 net/mlx5: Properly link new fs rules into the tree
d5e3f6fa5a43f51e6b049725a94970d70312e411 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8de70c5d34d1582beffbc731dfac6cb73f0195b4 af_unix: Fix garbage collector racing against connect()
5eb07604121f7b631d99a0c9df5b705a97e46624 net: ena: Fix potential sign extension issue
e691d0ea6b5b8db017980b2d3c361f1091d3e738 net: ena: Wrong missing IO completions check order
895cba88427f251bf1a8a7448147cb2afa913f73 net: ena: Fix incorrect descriptor free behavior
67ce778371f95e2e1c392415183d56214d70ff62 iommu/vt-d: Allocate local memory for page request queue
b199cf944b57e980d1cba6ab9eb649580f142e29 mailbox: imx: fix suspend failue
40110c522b964169b6842efeb41a255a11609a00 btrfs: qgroup: correctly model root qgroup rsv in convert
98634e6c99a55321ae0f3a458f73799192023b56 drm/client: Fully protect modes[] with dev->mode_config.mutex
0e1b9929d397383cacff392d37049beb5ab23cf6 vhost: Add smp_rmb() in vhost_vq_avail_empty()
19a8cacbf48904d580aae8a7661b3ec80f8b4826 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
b685b741c257263d2354f9a6abacf333c6e5bdc8 selftests: timers: Fix abs() warning in posix_timers test
9a1368cb608229b3718db5da82d61668bb743317 x86/apic: Force native_apic_mem_read() to use the MOV instruction
148e7e9740f0c0891f9df6de87d92b36bfafceb7 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
3724e127239cc901c3d6a2724c41c0e29ee43136 btrfs: record delayed inode root in transaction
e44087e0522c73ffec32e09bd023c8b196755e04 riscv: Enable per-task stack canaries
7b4efd934274ba283683827ae922f317d1d8f005 riscv: process: Fix kernel gp leakage
0f5a139ad29807adf7a1ad102b7c73ee230e2e1d ring-buffer: Only update pages_touched when a new page is touched
b035d13eb9d41bd5f7038a4777a49122a8180fb5 selftests/ftrace: Limit length in subsystem-enable tests
9110417a9a1c0e5d8100632aae91ff598d4c1583 kprobes: Fix possible use-after-free issue on kprobe registration
bdcab7285a25658ccaf4470373a08a48da2aeaea Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
8253a1c3e3d582e9f72b1be0515e2180027a56b1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
42950674b7eb9d34d61c0d1a67f1a3d522fa5910 netfilter: nft_set_pipapo: do not free live element
117f008729e216baaeabb49011ea41225dfde7b7 tun: limit printing rate when illegal packet received by tun dev
1e07e1977f4e28ded79b9871611002b33d758183 RDMA/rxe: Fix the problem "mutex_destroy missing"
b4d3d0e2bf45b5ffe7f0b3bcd38625a687081928 RDMA/cm: Print the old state when cm_destroy_id gets timeout
a132b51103c824d4c35e95a784fc1604bceae6ce RDMA/mlx5: Fix port number for counter query in multi-port configuration
a7d4466b07d521f30aecabc16489a9621bd43e3d drm: nv04: Fix out of bounds access
37f87295ae79743a9f1067a1e8fa7577762c6f89 drm/panel: visionox-rm69299: don't unregister DSI device
ae0d76e6f97639938cc6f144350be47acddd000f clk: Remove prepare_lock hold assertion in __clk_release()
2c9bf7ba9b055ab553d66a2ba4d81735b3da173c clk: Mark 'all_lists' as const
08fe68f9923e8528c06d8c41b2a1fc676c7ccc36 clk: remove extra empty line
cd30f9a76d0cfa3e481b594b048eb4db226d108e clk: Print an info line before disabling unused clocks
873d3f01bcec794ea75b9c16b3bca0666567c462 clk: Initialize struct clk_core kref earlier
b8dda5217b9f2ed201fba540bc5f6d59b66c8957 clk: Get runtime PM before walking tree during disable_unused
932e6dc91c2bd98f96841fee926101d8f1616b57 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
6de6edaffb05daf12519d17828dca3843c3d2809 binder: check offset alignment in binder_get_object()
c4bfc7a5f2b543749dedfa8cb3ea329dfd171bda thunderbolt: Avoid notify PM core about runtime PM resume
d69ef009825bc9f274744d8416e50703201e19c6 thunderbolt: Fix wake configurations after device unplug
328556e37e48e5147d5ff0f0219b2efad5918a82 comedi: vmk80xx: fix incomplete endpoint checking
c8553f929907994174df8552b665dd0a237a013d serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b24260b0156f07bbd1ba5e5ddc1c67205c609643 USB: serial: option: add Fibocom FM135-GL variants
a6bf946f364fbafb959a29163a81362703297f68 USB: serial: option: add support for Fibocom FM650/FG650
a1e5b3eea07a1bff6579c827f18d6feb400cce8d USB: serial: option: add Lonsung U8300/U9300 product
8a353f19ad5656a7bbc7e3957976d5cf22ac2481 USB: serial: option: support Quectel EM060K sub-models
da524cda85c7f6ab755e6a90725d36464f65a906 USB: serial: option: add Rolling RW101-GL and RW135-GL support
6c0f48f5f013bf32c4ac4b795582f4462b5163d8 USB: serial: option: add Telit FN920C04 rmnet compositions
cb80043b900a8871426619a41cadbb2f78c989aa Revert "usb: cdc-wdm: close race between read and workqueue"
6b348205ed699ac92ec1c59e71ae4855f59b9d17 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
2b096efcc03a950852faaeee0c013304d1378900 usb: Disable USB3 LPM at shutdown
950e19edbb984e3963766c759765404d4f786bc2 mei: me: disable RPL-S on SPS and IGN firmwares
038040f587a285f9c2d36ac6f375f578df2a31fe speakup: Avoid crash on very long word
a3260d67a7891a3ce5c55ccd3e8815b05c5f5046 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
5b7bb2581a634991296f5282d378edca57945dd3 init/main.c: Fix potential static_command_line memory overflow
0e2ff11e1eaecde54e12b266dc060c18dc42b9be drm/amdgpu: validate the parameters of bo mapping operations more clearly
042f983d919d8fa01bd07d1eaed0db738ef3f913 nouveau: fix instmem race condition around ptr stores
fe635e0514a04af2c8fb95e43cf2ecc43fdb4b63 nilfs2: fix OOB in nilfs_set_de_type
de80733cba18af3d3b823eb6ff13415dbf662a23 Linux 5.10.216-rc1

--===============5499057389114944666==--

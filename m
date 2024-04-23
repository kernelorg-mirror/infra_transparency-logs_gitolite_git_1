Content-Type: multipart/mixed; boundary="===============3849692497071188235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 15:14:35 -0000
Message-Id: <171388527517.11158.9038740818282056869@gitolite.kernel.org>

--===============3849692497071188235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0dbd436fb9908fbb442cb4c6e28044a891360229
    new: 8903691cd2c8681d1c61bd06b04fe4addfc77bb8
    log: revlist-0dbd436fb990-8903691cd2c8.txt

--===============3849692497071188235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713885265 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713885273-1f4db61c216a2fdc0e800d06cd4138c68dd7f85a

0dbd436fb9908fbb442cb4c6e28044a891360229 8903691cd2c8681d1c61bd06b04fe4addfc77bb8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn0FEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Mi4P/06SLbxP6gAtK2dkQaGR
uDy9X8heMEQ5e65w1PgGmRIPBEkwL3Xq1lirTMn0nNzcE3HYTxCjNA7Vf5qGrA3Q
9VgspIqOhlEzovJ8R49ElbgiRctbMYP7/cooAKD70JVuQWnA/RnYDsAiCBVDLorE
00+m+xJaIFeFip5LsdOTx+T/a/Hi4KEbMUV06p3sjBM9GjsAm5msoSuYEAotgdEO
+xc2J3iE3fIftopByLBqqXC/9KBVadYFpS7FAdE2HFPuV69bgGNXB3MYDUBKtM95
Vp0sEcQrTF5JLS3XwOjRXgwr/NPr+lVGWSOHsBvZTw76zz+EFWV/5OeDI7qf4MKL
DibJkoM5mg/8UHf28BgYbrGFZQWOphVHxbph8GGW+GF8JVaBUfCTpf8KHQR5A1ne
Fr9LERoGvxh0Fi68CHWlRR2cyWsHFrelLPmev8C+O3Sn41gIt3xW4JwxcNza07cC
hcKj8N4HtVpUvWGk72v4MOYrcq8OQJPc8O/46YDj80TbstP06ZMrpVePQIvVe1Ne
z3H/OYlYYaVdA9VMc5QwweVW9toKrbPU/UnETAcAiucdfdcTeIEYIY0N/WSR0YgY
j/bKWYBz5zaciVh+BzUFbQKbojAcUgO8zzR1eG/x/gWrhNv6L6Po4/2mFa1H59kp
LNwNawEyecZQBBNBeKMwtWWI
=mZWY
-----END PGP SIGNATURE-----

--===============3849692497071188235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dbd436fb990-8903691cd2c8.txt

3933dcd0fd2a36bd1bdf42d177ae4300b39ec275 batman-adv: Avoid infinite loop trying to resize local TT
16276ba8cbfa52e3350c26d9cc4f76c8d158feb7 Bluetooth: Fix memory leak in hci_req_sync_complete()
60e3897bf2e6d18093c95f8da3e2ccaf21fd8b5b nouveau: fix function cast warning
4bb39ad51f616a2b44be2fb902dd264a2d2b6c3b net: openvswitch: fix unwanted error log on timeout policy probing
b1bf19c94270d30ef1901f32cdba3c5ac91f967b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
bac8b9b4a76eca5778542de6dd80c682b3db57b6 geneve: fix header validation in geneve[6]_xmit_skb
a20cf93054ac739cd147de0c3a16dd19368889f0 ipv6: fib: hide unused 'pn' variable
daccaf90e7a2daca66163138f3093677497cb390 ipv4/route: avoid unused-but-set-variable warning
096684ae9e76fab8eee429a418051dd3379ddd93 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
714d9472f7c4fb313d00dd7c4e59452c773206d4 net/mlx5: Properly link new fs rules into the tree
d8f7a01e9b9bbb62cfe832db94a28214367d1362 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
7151fd696eb598cec735a9bc6097c5cf504037b1 af_unix: Fix garbage collector racing against connect()
0f82e685fa9008a9c0ee11527a1d0b19911b10a2 net: ena: Fix potential sign extension issue
43770f2cfb30c5d7baf42a838121399f3045f404 btrfs: qgroup: correctly model root qgroup rsv in convert
94a4d14016428846596c3c667de039fdbd5fe21e drm/client: Fully protect modes[] with dev->mode_config.mutex
186f70ac4aa5e08159d843fe8045dd7106f2aa35 vhost: Add smp_rmb() in vhost_vq_avail_empty()
385e84ff34e276213185f058f3ff892a16a39898 selftests: timers: Fix abs() warning in posix_timers test
935e310addd758fd540ec15bd9193d50ba228044 x86/apic: Force native_apic_mem_read() to use the MOV instruction
df2749ee7e0ee2079d36c9d39682cb17aae76807 btrfs: record delayed inode root in transaction
565f3cc82879fc1671f53e713eebbbcda78c5912 ring-buffer: Only update pages_touched when a new page is touched
d3ca4390b574076be377e594634d771cea9fb31f selftests/ftrace: Limit length in subsystem-enable tests
67434f47a1b918979711f02d20d49879642b2a0f kprobes: Fix possible use-after-free issue on kprobe registration
deac4131bec3d1d3c69d6ca4387e66dfa117b19b Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
9f3b6f5a9596c66942ab76fa9454e70bb52ae9c3 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ac9e60a53f9d13553a877f5c1c31d56b9ccc3d43 tun: limit printing rate when illegal packet received by tun dev
aba9ba80f1df52884eafdb66208b9bbc1b6c5690 RDMA/rxe: Fix the problem "mutex_destroy missing"
0d148694637a480ef39a8d70304f05d6209a415b RDMA/mlx5: Fix port number for counter query in multi-port configuration
4e2cf531b593be3da529b8b504d11ae36f8f27fe drm: nv04: Fix out of bounds access
5df02f898161c44bb079d4f58825b5117b324d79 clk: Remove prepare_lock hold assertion in __clk_release()
b46cef88366ca58d7ca733a8365bab8fbfbe9c5e clk: Mark 'all_lists' as const
4c4c2cd837b223e4ee6cac1c68040358758d07cb clk: remove extra empty line
1754e2234f4764d38b2534c7415c935eecc2fa76 clk: Print an info line before disabling unused clocks
10cdf6dc16ceb6cfc68736d88823485ae59b6f8f clk: Initialize struct clk_core kref earlier
f755a9c309e5f161069e5cd736a355a7d33c2fc8 clk: Get runtime PM before walking tree during disable_unused
4288f9e1f94430d2f9115824e6ede0cd52df83c7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b1155ee466afdf442deb4c80958af8d02c142e11 binder: check offset alignment in binder_get_object()
e120464e685e3acabdb41b486a1e9b6550996b26 comedi: vmk80xx: fix incomplete endpoint checking
3988f9773cbbdba7fc45ebebed656abd798b9f19 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
7b58f9451578ac4d857afa0666ba91bcc3ffd460 USB: serial: option: add Fibocom FM135-GL variants
439c5b25ed09745cd372dc153ec975fa2105c39b USB: serial: option: add support for Fibocom FM650/FG650
db9c1ef43db4db4fe6808ccdc7b051dc6096240e USB: serial: option: add Lonsung U8300/U9300 product
7921d9fb4aa79042d7157de9e8fe377e67ed5354 USB: serial: option: support Quectel EM060K sub-models
28366b52d84743ce5c7027c16937433ea9474478 USB: serial: option: add Rolling RW101-GL and RW135-GL support
b89deb2cfcb02c3fd893ccc68004dcba420be5ed USB: serial: option: add Telit FN920C04 rmnet compositions
1a8b97dd861d4879693e289008fd9755e4813872 Revert "usb: cdc-wdm: close race between read and workqueue"
244f97a6a98e92f8d98769da1437ff4d3c936d87 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
72d088861db7685cc8e86ec87ee5d4e952acd805 usb: Disable USB3 LPM at shutdown
efd996d76685bfc8233f44851c088172bc8306d6 speakup: Avoid crash on very long word
915d98efd545043ccb8102975c70036710840741 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2c977ed0d7a179a999ce327e95bfa2ca2d3718dd nouveau: fix instmem race condition around ptr stores
0f624c6b07b452c2abe5225bef0b4adda05698c8 nilfs2: fix OOB in nilfs_set_de_type
057c4890c30d6e1ef841583ac4c307c01d9e13b5 KVM: async_pf: Cleanup kvm_setup_async_pf()
8903691cd2c8681d1c61bd06b04fe4addfc77bb8 Linux 5.4.275-rc1

--===============3849692497071188235==--

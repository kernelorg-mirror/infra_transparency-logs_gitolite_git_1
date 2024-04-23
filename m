Content-Type: multipart/mixed; boundary="===============6644804030313852555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 18:02:21 -0000
Message-Id: <171389534171.20476.18275734582872153826@gitolite.kernel.org>

--===============6644804030313852555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 7fe7a4569419c0029ab536d47c45531e169e46f4
    new: 0fd1cd8540550583865fc1b0f0a8154da2b11bb7
    log: revlist-7fe7a4569419-0fd1cd854055.txt

--===============6644804030313852555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713895331 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713895340-9b2015db6afa1d5352c07cf278f0f644b4902234

7fe7a4569419c0029ab536d47c45531e169e46f4 0fd1cd8540550583865fc1b0f0a8154da2b11bb7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn96MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q2YP/3qJxLaWqIq1txt2bWhZ
BoryusnftdxNg8CtdCXO7QaN+FP3Ey8kVOnUPiwWsprqsf0J5ibqaKljcpLdE/Xl
6ybU/RSVgwNvb8ET2mvJa1KHGPj2emn/39gU9Xhzi2plhDWavqCiHI4ckviaw+we
NHWLK33SIyLER49rt9STkXMPSOosKGXSLxlP4TBo9WzfJ4csR1Qj+MNE8kz8P4aH
+GUCRJVcv9fbsu1XKJ1IDitf6JfuWi7FeCsxVJWE+o1vXzRxiIaZH/dgjbJ/+fec
te8C11Fn5chq0K4UzrV13MoGkoNSwGXwwTVKHwHK4ueZReD1zO5+lTL8n8s7PZRJ
zmeHklYzxGpl7ugiIbzSRNeL/i7YGY50AxgMh0hA6fIAoIl70ojywFntwj7KG0Si
Sy9oqxHtUruPW9tH7CXv1FzrrTjPCZYp7QC6zi8kDelaTyUddzzESqjhs3XlOkNU
qk3+qBzLHfdbq3N2bSPNtiWxErtOvcAh6GRHxECQR+5nK5ERcMxHuy68oxqc8HeE
vA2SHTxlrbDE76HG9njoSb9wkA4AdFssw0VsgymuLmGA3gxjO1gkG0+9f5SWIi9o
ABG6rQuwMdQALb2CcFO740pZlj4aW2frBqiGBRD5O4AZkZ86Ubx/uzsv3XY02rl5
3tQ3EzXBgT/ojTUSGQJ7YeVt
=YW5U
-----END PGP SIGNATURE-----

--===============6644804030313852555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe7a4569419-0fd1cd854055.txt

e4e201d06217313f40c31d1719aba4ade25f5fd1 batman-adv: Avoid infinite loop trying to resize local TT
a357e64137ecd4385b6332c37222b71ab643c51f Bluetooth: Fix memory leak in hci_req_sync_complete()
4ca6025b08c940dc2218988119d8c86f3080da0b nouveau: fix function cast warning
8efe3adeccb81b461ea6f49fc7868891ce0f7722 geneve: fix header validation in geneve[6]_xmit_skb
791243454bfb1c999bd8f6808d9dac8b4b544394 ipv6: fib: hide unused 'pn' variable
dbfb6401cd9946187ff2e071eeb1247fb4eea3c3 ipv4/route: avoid unused-but-set-variable warning
9911ed829d9c68664f226cf753fce295155ae57d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d0d55fa15bb58f5813552e965b55c0db46b76445 net/mlx5: Properly link new fs rules into the tree
29347b6bf8aa8cc3315d3df14055bccfad792f11 tracing: hide unused ftrace_event_id_fops
5191d17dacec62f060444856730802a6b207d367 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3a4f171889a2d75a5e086445d86cebd3d0acb6db selftests: timers: Fix abs() warning in posix_timers test
dc63bd57f7cf9818fe9d74fe4570cba2db6c3f77 x86/apic: Force native_apic_mem_read() to use the MOV instruction
c084dfe8f4778de14fca23521258b66c525ffcd9 btrfs: record delayed inode root in transaction
554587a7d1e2f54ff504a0a68362b6e9b9755020 selftests/ftrace: Limit length in subsystem-enable tests
ad4af897ff1c99d4711e6eaee6e84857c9f57d07 kprobes: Fix possible use-after-free issue on kprobe registration
8c77324029231da9a3733a3ed3fcd821faa0abf7 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
7a9bdd13874893f62e20a7457ac492ecba1f4440 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
6f4478ec05b86ce778d1ac7dc7da0bfa8fb5abf2 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f7e8f4ffe63f902495a03efdb7dd4c8f73bb1517 tun: limit printing rate when illegal packet received by tun dev
ea0e38c95e4bd6fbfdb996cf5d70ed4e30594063 RDMA/mlx5: Fix port number for counter query in multi-port configuration
9592985dd56a33031a31432170c70498852aaf5b drm: nv04: Fix out of bounds access
f0e3106965199c11f4592d57e0bec5ad2b2fb9e0 comedi: vmk80xx: fix incomplete endpoint checking
ce6914bfaea8fd0f83592299646e29ac3e00bb0a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
2185b060cf155291a3f50bb23e5a7b5df0b1d24b USB: serial: option: add Fibocom FM135-GL variants
152dd822d19aaf21dfac7ca43bf4c239b60f986a USB: serial: option: add support for Fibocom FM650/FG650
594f0986e4da8b11a739c724c83b4a2c070a0aab USB: serial: option: add Lonsung U8300/U9300 product
1cadd7c4a938223f94aa5f1c964edd81ca43ee86 USB: serial: option: support Quectel EM060K sub-models
d8c74a0d031e186df6065410c0efea299be1f88d USB: serial: option: add Rolling RW101-GL and RW135-GL support
fbc29632e04604af5e8aae1dc32c8fa26ac59afc USB: serial: option: add Telit FN920C04 rmnet compositions
31d7938667a1133d0cf52de63fbecc7353593fd2 Revert "usb: cdc-wdm: close race between read and workqueue"
ed31992b6f8387365f21ce27ae760312391f4a1f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
994f5538d580ab9d0f08d06408edaf63e327d922 speakup: Avoid crash on very long word
e492f22e6d017e6f960e2ecd2ff858da42899279 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
3c3cf5e6174b007ce612ae970935b415f432b1f8 nouveau: fix instmem race condition around ptr stores
c4413399cf0af8723f0c2cd8147d5066678acdae nilfs2: fix OOB in nilfs_set_de_type
91eb6fa53fb68f0d0a4177b4926df9f8214dd9dc tracing: Remove hist trigger synth_var_refs
d8f3b434a35f241cd2b3e3dd7ec4244e65e894b2 tracing: Use var_refs[] for hist trigger reference checking
0fd1cd8540550583865fc1b0f0a8154da2b11bb7 Linux 4.19.313-rc1

--===============6644804030313852555==--

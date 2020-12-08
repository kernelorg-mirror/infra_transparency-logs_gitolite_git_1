Content-Type: multipart/mixed; boundary="===============8787166623603964231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 08 Dec 2020 09:21:35 -0000
Message-Id: <160741929576.4644.7346824887961416712@gitolite.kernel.org>

--===============8787166623603964231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: daefdc9eb24bfa11ab77a4b2a9c3923f1051fe0b
    new: 4abf26854aade9732a215a168205fa9fecd6149a
    log: revlist-daefdc9eb24b-4abf26854aad.txt

--===============8787166623603964231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607419365 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1607419293-89f6b06b98137cf3f52781cc35a10b9a2368206c

daefdc9eb24bfa11ab77a4b2a9c3923f1051fe0b 4abf26854aade9732a215a168205fa9fecd6149a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/PReUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5+kP/3jmeDJtQST7Wc/wHzMl
qQTy9H/1pVCFvEzg28u1iFXRC0KS6m+g5oHV09Nv56mYhW9WY6dbG1jNM8x8OHny
1vDM5QXgz7GOUHARmzowWNQJITyqu2nGUWGqJ1WLkGD3scFWsFPtMa/vvjZuFgm/
bd7cvhRl6ZLVzqfvSWccqhie3KqZLjEg7i+N8Painn/EFqm8Jh/YDJCcwbzLY7ne
WgqDA5zn49MewV/PWXn14uV3w9wMrBBN++o1ACBAJDfoi8caS269DKsad+pAVSdS
WpxAObIxDPFp9mDZiwa43vCr7cp4k36wqKXlW90e2buzVtLoCJZoGLU7U/8Mjjk9
VkrEFWtHVCslX6WC6AwlBFYaJ1+09m2HB3Y2MjeXDh90Xo4BxhWrrKVEEI5vXlXY
kG+aSA1CvylaZ6eeVuXPtL1hcxq0FKzz/cMV70qK9qinGvv9c+0Yh89+WwVv90bO
P77xmDHzCpYJd3qqFGZvNcg7lbyP74cazmTuaG7plHDROw3pgE/XyKlDELN1yef5
CAuL7MnD5NiDx6kGu68n/IgiwcTnRYMBlshYTmuUe9vYgGxSbysGqPLkLYBgn9L6
t8cE7CNneoV8QMCWSQFuAVqhDHD6gex573dkDMKCtFFOqoVy7aqGemd6SkDWLdF9
R8zxAaDtNXUsOvVImMiB/3Mf
=BbfL
-----END PGP SIGNATURE-----

--===============8787166623603964231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daefdc9eb24b-4abf26854aad.txt

716cd2eba30d7737fd140abd00e1667c76b32fc5 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
cb9f4ece5b10e69412260807a2aeaf4f20e61a57 net/af_iucv: set correct sk_protocol for child sockets
9e401870db6c901debe3f14eae9d477bdec0e1af net/tls: missing received data after fast remote close
731b9890a7f136971ac62f3276c4f6e5fa124887 rose: Fix Null pointer dereference in rose_send_frame()
0dc25f979633a39b9fb9cbf12414308657fecc7e sock: set sk_err to ee_errno on dequeue from errq
471186632170f46aeb66d4996b8089e0474a1b5d tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
f5bbdde60ad1a536974af61ee269c1a45612763e tun: honor IOCB_NOWAIT flag
39553ecdea4743da7b6ce9096ae0a831fe881f75 usbnet: ipheth: fix connectivity with iOS 14
2ba413da624ee45b29cc9de5fff710c19c4efcde net/tls: Protect from calling tls_dev_del for TLS RX twice
df0c94c7bf7b68b9867856260326ebe8d1fe7525 ibmvnic: fix call_netdevice_notifiers in do_reset
71d97c0f61e198022e599520cf3896504e74d7cc i40e: Fix removing driver while bare-metal VFs pass traffic
8285a15cd47d6607186e0e63d882f19d462f71bd bonding: wait for sysfs kobject destruction before freeing struct slave
c9c048d4e36519a53623afb05a7403204cec707d netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
dbd97d579e60fae91a2db06e7b02b8f3a4a0872a ipv4: Fix tos mask in inet_rtm_getroute()
8d0bca0997a6e6ca5c7ae0e3f74a1372a8305778 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
fb43fda8cac00e9be46e7a12ca9ea06879587b33 ibmvnic: Fix TX completion error handling
5960c13b502f6ab21a910782226d8b9d15b49c12 geneve: pull IP header before ECN decapsulation
cf3d9717a5271573fa193c4dfa0df856295d5b15 net: ip6_gre: set dev->hard_header_len when using header_ops
304c080fc33258e3b177b6f0736b97d54e6fea3b net/x25: prevent a couple of overflows
5df28a49090661c879debcbd183b46d23984f87a cxgb3: fix error return code in t3_sge_alloc_qset()
60aad4d1a8dda0a4a7514ff588f71e65d303c164 net: pasemi: fix error return code in pasemi_mac_open()
546a617b2d451ae97fbcecc873ec1b1cc9d19bca chelsio/chtls: fix a double free in chtls_setkey()
7b74d12a6585d8efa675283cd1e139019ccc4afc net: mvpp2: Fix error return code in mvpp2_open()
67633216cc548d9a9beccab244e80e8b209c5ad8 net/mlx5: Fix wrong address reclaim when command interface is down
0959a0a15507b2be6e5a281c8b3bd1c2b5817c38 chelsio/chtls: fix panic during unload reload chtls
42b7135e0afa56874a8f3923918e898062f25153 dt-bindings: net: correct interrupt flags in examples
e02b9ce6f2e91cbe33767832970af816730a3f8c ALSA: usb-audio: US16x08: fix value count for level meters
e26a347644e91474e89ae843bc6e328247d96499 Input: xpad - support Ardwiino Controllers
39af5bf26edee133e192d6f90242424f89b5060b Input: i8042 - add ByteSpeed touchpad to noloop table
2130fb76895e7fd283a30ceeb288869c817e4e77 tracing: Remove WARN_ON in start_thread()
21117ff3f740fd651b85a26dc31579258edf3b7b RDMA/i40iw: Address an mmap handler exploit in i40iw
4abf26854aade9732a215a168205fa9fecd6149a Linux 4.19.162

--===============8787166623603964231==--

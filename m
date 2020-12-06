Content-Type: multipart/mixed; boundary="===============7478466042367282522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 10:19:13 -0000
Message-Id: <160724995368.17518.2522318134039801965@gitolite.kernel.org>

--===============7478466042367282522==
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
    old: daefdc9eb24bfa11ab77a4b2a9c3923f1051fe0b
    new: e4593a0ad2bf82318685491595c2a50e2bc1b12a
    log: revlist-daefdc9eb24b-e4593a0ad2bf.txt

--===============7478466042367282522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607250027 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607249951-6336b397d1149b2fb247141888bb082a5bde2ee4

daefdc9eb24bfa11ab77a4b2a9c3923f1051fe0b e4593a0ad2bf82318685491595c2a50e2bc1b12a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/MsGsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3qQP/0234jvK74fK2vloHLL6
P2B/ceeasD3NxuzdgwJ9QIvBxVo39Ltra+LIZ3oXyZvAoaVIpFcZa3pN4y4KPuSc
nyTOCi6T+hXWkcj9g4atb9D2SUVQB/XdRH4oFllSWxGsqAfbyB1x3hHGBUWOrJVu
llpvbAk2+ZPyn97xbAP4FWXRM9qN8zdeLCpGYjWvBLuoTpb9lf+vrWjEDhh2ABfd
ekzPJysRxcMNboU9cdSma+rWK3uWgZEce14xm6neUUImOR8ubq0tL4csShG8fR6L
MH+ORy6vFodpWEf449699UE2Y3k3AlNSKiP4EAoOUox5Qls968D52z/+TAzMLjT7
5mNxiHdYKkLmfJA0liLAeZObsECkcr69t7Y9AZ5W6adGe4Vt3LqTQVrpxVoYITve
iAHkmJMgl0Vn5F10V1kjPxLlfbjOGoqJWzeT0PIC5tqkaUlqF9wYuuC4KINJFSoL
+7rDo6JAyc5V0wujXVyPdmT/KwIEvpNyGCQIujYywobUSKnYnTce+fuOTd/bA0Bk
0R1DaRHXvCqs7hbQLE2jcyZH2g30BCwiUB6wR2n6qGN1YiP+d7oxAIi14mk3ivVM
XfxWufVJsuf4+YHZVAzlUDfDB/Z/KpUkQl5lfuBxsRi8WqOL1N42WRmouYVGsp3H
vBmKM5PJW9F+VLlxs2iqy548
=GgLV
-----END PGP SIGNATURE-----

--===============7478466042367282522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daefdc9eb24b-e4593a0ad2bf.txt

cc1b4bed16fbd1b3192034bea10b411a211c400f ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
531b7677764bc62664180072b695c0a5f0bcb7b6 net/af_iucv: set correct sk_protocol for child sockets
b4ad1acc87e878d8f54e124fcc66ac67472328eb net/tls: missing received data after fast remote close
0390bd4cf11c00069973af72099b6ba61a57d498 rose: Fix Null pointer dereference in rose_send_frame()
f6936aac9066e7c11632df2a07d4156f54e7c883 sock: set sk_err to ee_errno on dequeue from errq
8e9c1cfb7eac89592df8a8527931df5f16893242 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
6b4f8a4a9bdad258fdcd4f2c631a1519166a3745 tun: honor IOCB_NOWAIT flag
8931d818a4d8e958f6565531bfe922d3fcdca536 usbnet: ipheth: fix connectivity with iOS 14
3fe583a29e19c1f2fac7ecaf3b9a386e59f69c85 net/tls: Protect from calling tls_dev_del for TLS RX twice
f491a74145549e3ad93f06b0dc5e935ad7ceb51c ibmvnic: fix call_netdevice_notifiers in do_reset
cb617def275e2729e4e0661bf52b53b6e75e0770 ibmvnic: notify peers when failover and migration happen
9b7a9c0f8b9206a3ce497061aa0740aa18725de6 i40e: Fix removing driver while bare-metal VFs pass traffic
69fb593fbd4f3a877072bf277eb36c5f42246cd0 bonding: wait for sysfs kobject destruction before freeing struct slave
dc8c31afbe5dcdbc948e5f6470bf9b118a1d4e7a netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
1e3f615380a833a8b856a8b4f4a2b51c2f8e99e9 ipv4: Fix tos mask in inet_rtm_getroute()
9b0226e191871ae459ec5c41c3a4a577d54dfca3 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
7cadbc93765667e7cb4bc97701eed93ab8a34030 ibmvnic: Fix TX completion error handling
f5da8776e1df7c1d1cc56145a94d4d1e92210390 geneve: pull IP header before ECN decapsulation
f9125f0f784dbc8c5b9f21dcf0ffd24133f315ce net: ip6_gre: set dev->hard_header_len when using header_ops
96230f651f85a82995ca3403eeb321f06acb471a net/x25: prevent a couple of overflows
1daefd9ed127a764dd65d9484c19683482249ff3 cxgb3: fix error return code in t3_sge_alloc_qset()
a4009de1d52c33fe36f7fb4512145cffaeb77268 net: pasemi: fix error return code in pasemi_mac_open()
49416165b4aa6f8fb46d968a5b0d2e7a56ef84b9 chelsio/chtls: fix a double free in chtls_setkey()
c2d0ed68bbde80acd17aadf1943b8001c87108f6 net: mvpp2: Fix error return code in mvpp2_open()
a4674889602701621e0de7a229a8e1e50e243b84 net/mlx5: Fix wrong address reclaim when command interface is down
fc2885fa5b99cc80076d2676638bbe2ea12544a1 chelsio/chtls: fix panic during unload reload chtls
a7b4a6e49628c59517a8ce58d522184f1cede681 dt-bindings: net: correct interrupt flags in examples
de3e713a1b9b2aefbce4be63fcad1863ae4a0416 ALSA: usb-audio: US16x08: fix value count for level meters
7f7b9b8f94631e34af893d8d17b497fb71266c05 Input: xpad - support Ardwiino Controllers
0b192b91e8d9f76fdb7ddef07a495a3d8808ecce Input: i8042 - add ByteSpeed touchpad to noloop table
5ef1131dea2a9ba0634f8eb41f7311c2e96c2873 tracing: Remove WARN_ON in start_thread()
e905909c90d655cbf9548ff7651f7e23f42fd9ec RDMA/i40iw: Address an mmap handler exploit in i40iw
e4593a0ad2bf82318685491595c2a50e2bc1b12a Linux 4.19.162-rc1

--===============7478466042367282522==--

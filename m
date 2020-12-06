Content-Type: multipart/mixed; boundary="===============1379596974889812404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 11:14:51 -0000
Message-Id: <160725329155.21344.7871191726407756205@gitolite.kernel.org>

--===============1379596974889812404==
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
    old: e4593a0ad2bf82318685491595c2a50e2bc1b12a
    new: 35a4debf26a46be2487f7401acf73ae8b7a4a3f1
    log: revlist-e4593a0ad2bf-35a4debf26a4.txt

--===============1379596974889812404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607253365 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607253284-76297fde94868c25be5ae1133250daa7e255a1ea

e4593a0ad2bf82318685491595c2a50e2bc1b12a 35a4debf26a46be2487f7401acf73ae8b7a4a3f1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/MvXUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+diwQAJQb6i1GS8jcVPWsDpFJ
tCGCQD5IPbrwqgTsPK2bRtoVr8nGhX1bxtedRsTS7uSnA2TKskWdKWawOg/aCTue
YaYl8Fxj4M1LJq9IF6WHZSk1gdkvcCQe7sXD4iqY7aJly1KGAOVllWzd9kBI6iWZ
P2UwVxbfvYABw/MqzyThnVkyZ3CP/N5e9Vou8jPaFyCjH+OCxvnmEr/C7grkb609
aZGyk1Ckqq0BWZl6glziyueAfMNSKWCIQn3XpkB9GbRpaiTx2EaKWdFkhLhlOK1i
CrhuLSsmJDD94qy9cqbyLzuhO51Q+WacL6sqFTGEQjYp17lM2nFSvMiSKEWvQpnS
iiPFDmIjcdQZnYSkwthuEH2qqeLIlsDblT/9PtWsG3LNApEBIyi1f5yd+5Rn3h8Z
ED8QtuVU5B2ui+hUcjHYMPS/HGPx7ht/vt2ZxgtR0i8tdQVvbg44dEgZH9783jOj
B3RWj2RJL3I4SkS3W2/uMQJPv0v2tUzhJPDifUtSkYXsO12wkKFV/P3F8tZFv65V
jlXLGZ9Z+S3ezJ4ZmM1PmFz95PJWUzBRH1C/mx05Xe+733/HujPI78wNTqP32Udl
WYxjC4AJJ6W0SpxgavO3N833Wx+gMSvNm4lkTFwW3c09ap+atG5PgkgpdHbPxOdM
8Sr+edq+noXTCRcKQocOBrGF
=7XXV
-----END PGP SIGNATURE-----

--===============1379596974889812404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4593a0ad2bf-35a4debf26a4.txt

e3544f4acaa673073b2f01b5ddbc2eea5a1ab0bd ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
c8699f3f85696cb1dcce21d3043825f644e915cd net/af_iucv: set correct sk_protocol for child sockets
cd5434565c471ff25cb000c1e9a2a3fa9842339a net/tls: missing received data after fast remote close
7bfe004405b3ffefe7a19d3cf7779d4529ebbdbe rose: Fix Null pointer dereference in rose_send_frame()
8396bde81a10290f4802cbf65801c645ba7da901 sock: set sk_err to ee_errno on dequeue from errq
1326a90aeb09b510fbde0d4631b4625065dd8d64 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
3636b829037476081292154ecec1e1f3bfe7ef5a tun: honor IOCB_NOWAIT flag
86412e6d45accca24e1f841a2051301def6bfb36 usbnet: ipheth: fix connectivity with iOS 14
d211a9ccd37c97b9696066089610e220dd533ba5 net/tls: Protect from calling tls_dev_del for TLS RX twice
506a0eb1b42d080f147c765c942cc301e3b1f795 ibmvnic: fix call_netdevice_notifiers in do_reset
27f82ab84aad411e719977691dcd0b58be4c65b4 ibmvnic: notify peers when failover and migration happen
f3f48a16e450a956cc1af8876903b6db61ee6f56 i40e: Fix removing driver while bare-metal VFs pass traffic
139c12b2dec79c12c9eae0c6c8a40395b43e9445 bonding: wait for sysfs kobject destruction before freeing struct slave
790418ca350dbbe52261b6117be2cfb58d225780 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
9b08beeb761088f3d84c9f5fc56ef7def21b6f4e ipv4: Fix tos mask in inet_rtm_getroute()
626907ba4912b006143bbb908e02d4fef772280f ibmvnic: Ensure that SCRQ entry reads are correctly ordered
f8ba784684a0b3b503a74fa05c48e447acf18e8e ibmvnic: Fix TX completion error handling
dcd07fff405aafe0db84ab5377a9a4632016d8cc geneve: pull IP header before ECN decapsulation
6de8146aaa615cab1c5d931649f5d480b0ea37a2 net: ip6_gre: set dev->hard_header_len when using header_ops
6bb3cd088c8a4195602b62666a09e2404dca5945 net/x25: prevent a couple of overflows
b20ae7934e25ce5141515a493a5ed01ed7c6f4b2 cxgb3: fix error return code in t3_sge_alloc_qset()
8c4f9d077fee7bcb24feb205a74c0e3686d4c26b net: pasemi: fix error return code in pasemi_mac_open()
d60968c2797ad43394d74a4dbde009c345dc1171 chelsio/chtls: fix a double free in chtls_setkey()
8b66a509f68578af3e601a9b4298e50b7dd45f52 net: mvpp2: Fix error return code in mvpp2_open()
4acd76db47240759cd57cfc69bafe4e987125d8c net/mlx5: Fix wrong address reclaim when command interface is down
ec610053ce493fda68772f127cdf085f4b4b0de8 chelsio/chtls: fix panic during unload reload chtls
0406ef835f48c1ca515e52ad21f5fcd12ce3befb dt-bindings: net: correct interrupt flags in examples
3c29307d934fc9de65a8062227a839dc93e033d2 ALSA: usb-audio: US16x08: fix value count for level meters
19e7cb1886a6ea899258f1040053ef546abd9ac6 Input: xpad - support Ardwiino Controllers
fdfa0f83089a5f28d80f03b31438fb641bb1b15e Input: i8042 - add ByteSpeed touchpad to noloop table
6dd1014e80d5f2da66bbb1bd51f2d7af58f88d84 tracing: Remove WARN_ON in start_thread()
b282583b521ae78e901cef913a643027c6e54f3e RDMA/i40iw: Address an mmap handler exploit in i40iw
35a4debf26a46be2487f7401acf73ae8b7a4a3f1 Linux 4.19.162-rc1

--===============1379596974889812404==--

Content-Type: multipart/mixed; boundary="===============3251980187429214958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jul 2021 13:51:46 -0000
Message-Id: <162756670655.30872.6695967943763031790@gitolite.kernel.org>

--===============3251980187429214958==
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
    old: 253dccefb5cb05c8a017150c34daf810776d914c
    new: f73de39e1fb7b0cbd29bf959b3a305eca0e182e7
    log: revlist-253dccefb5cb-f73de39e1fb7.txt

--===============3251980187429214958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627566704 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627566704-3e26891ff9e841489bc90397e622ccc49f95541b

253dccefb5cb05c8a017150c34daf810776d914c f73de39e1fb7b0cbd29bf959b3a305eca0e182e7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmECsnAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a/UP/ifjbWCl9XI+o+kesINg
OWDqkkIZweCaI8WUtn6HBzebzB1EbVvVhgTqE1MYh3mGVIn4ogUOiH2Wxm0uBDME
X8IZppUi76kDpztEZyNQe5+0czQ/K0+ySp52LtWmAIZpL/1ZS7jUi+HETbsBonYS
YAysmTXfmKTgFuIRowxM+tYtj1KcAiX4nKXR87WXt2JhN++iDI90C9UzYx0Eg+3y
r9SS4FyxU2/9c+WxkfkquJunGAYz5pnJ7FZphVvazqfHmkx8JqrSQC2jjtb8hbqk
0mLoAr9UBU2l+OpGd+zxLoal+k2tSxc+OJVoYf81Mi5Bj34P2AOhbCLGy/KEe8Mj
VCoq6kB+kXRUoNCpNh36CTo9eHvGedPEdhRMNPi5E+4aE4qqKx7CVFK2D3utzPjV
JdsHhvoe9VCP/7BY7WBgfwRwZela3D+RIaIroxUwlsopNFhtj3Xpo5kC8zjwiRxd
K1VL3Z03TN5vIiQQ+Iu2z+0mEvK/WiYMbIYNFBJgckagKPIH20+w/FLWoMf4lZwi
8tHaPSjDhY/DryhQGt/Xwd2+xrLJefvSiyObDvNacgYC0CiMo7i2tDRjTnFDGjW0
PzILP6KStAznWRsRw07bpHRt9JYD8YAlbkYYT4OLcxu5Wq5YIn1ZZHPMzEeX4mvO
ftUj6yc2iwIIvs08yXy0vn/E
=8ruX
-----END PGP SIGNATURE-----

--===============3251980187429214958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253dccefb5cb-f73de39e1fb7.txt

ddee07f324bfee9d433dc6ec1f0ec572f01c8a54 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
c3773a5932e02aeb12851ac9614903c8076f325a tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
9df785f1f396907e1c9f17f1b67813fb46eecb12 KVM: x86: determine if an exception has an error code only when injecting it.
c41c59894d7a1a520e1314655607e9f26e1de632 af_unix: fix garbage collect vs MSG_PEEK
d70542358cf8eae8de3d7ddb1ac48f58a6218599 workqueue: fix UAF in pwq_unbound_release_workfn()
36e5269b3a045670763185d805049616db855f10 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
7cf21866ac3afa659afaa69ec7579879298cab52 net/802/mrp: fix memleak in mrp_request_join()
48c8e57a23af85200cb7cc846ff30495772b2490 net/802/garp: fix memleak in garp_request_join()
4beb6af556de7f938acc5f4a3a16445f656893d8 net: annotate data race around sk_ll_usec
79d0204e84867b29d3713402f0a4276153ab3d3e sctp: move 198 addresses from unusable to private scope
8e9b9ea6fe111b1dd9404dbd2466e1b933119a4a ipv6: allocate enough headroom in ip6_finish_output2()
b2c89d4ab52c931e31a377c050be55151a3f574c hfs: add missing clean-up in hfs_fill_super
2301e71a705151725c2cd4c8ead549784f4bb4dd hfs: fix high memory mapping in hfs_bnode_read
8a2db8b0d690a32517dfd65b6298d94b9c293bf1 hfs: add lock nesting notation to hfs_find_init
78f9b64872761e5b94c869d68309049ce1818945 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
3e1c0414beb8052f515a83b58edf5a475714277f firmware: arm_scmi: Fix range check for the maximum number of pending messages
4fec15b72ed53611b4066b03b2b5fd69f17298a2 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
e8c7ca3aa4ec9bb28c2c13523fc4bba99ca361a9 iomap: remove the length variable in iomap_seek_data
a9db1a4b97c06c52a95e06126d0f7e2d344482e1 iomap: remove the length variable in iomap_seek_hole
1d938d3a0f4db5b24921c302eba8aadc7296a124 ARM: dts: versatile: Fix up interrupt controller node names
ce966a1673dd74c0c9937f41d272db9095285181 ipv6: ip6_finish_output2: set sk into newly allocated nskb
f73de39e1fb7b0cbd29bf959b3a305eca0e182e7 Linux 5.4.137-rc1

--===============3251980187429214958==--

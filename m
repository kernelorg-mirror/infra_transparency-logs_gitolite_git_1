Content-Type: multipart/mixed; boundary="===============8221039877399204752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 23 Mar 2022 08:12:56 -0000
Message-Id: <164802317668.5737.9691992643143438892@gitolite.kernel.org>

--===============8221039877399204752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8e24ff11b5d216dc5de667bebeb7b0ef3946c596
    new: 055c4cf7e6da13450016942e5286492b4a224868
    log: revlist-8e24ff11b5d2-055c4cf7e6da.txt

--===============8221039877399204752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648023175 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1648023173-87e291248569ef8be55299a21a04937842e4e997

8e24ff11b5d216dc5de667bebeb7b0ef3946c596 055c4cf7e6da13450016942e5286492b4a224868 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI61ocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IUMQAL0v1YPlKB5TgcaNnB1b
kMxXiIQ4OKfrxP5uI6GuJOg1znEK9jozG30k8xIflqGTS98+lDE3VmZUAc+OFLEw
2i442ls2QalPaOV/z3sKrUyLx0HRbarO/QYobTNwrnTuWbBGx4WPPR9xeuY/rCvp
7TCtehH7NukZ+VJnCpHuPqX/whxiIhU4v3sEc0E9qpfRz/u+8OvIM9M22L//sbEV
HkG9v6DrAzSVvonY26FeI5gacAGTr8ezFZ+UL7FLkLatPqv7An0m5fd8YUd6asCh
c/8reUowOmaaGjdBlj7wvhCtc/6tx3nViudFEL0tZE/bWvjJ0/6MdKu51hrHlKQD
wyYWEURex/gqRuJ1Wsd5AM3fLbCbF/MWEn7a2rJ7Tz1BsIOinNlG/XJwcicDXbWk
qSC8hbh4DpPnnViigr3/B36GUZGgn78RiKCtZEBMzp4CO9rkRNqkGhXjRiUl4L6c
7ScIlYTz3uVzZCwZNxC9Eri4IQGL+IjSmEGkc5oPoKPkVwXrT2paN3v4Atp1VQ0f
66Ta56p9qM97Sqgwi1+UZiIIdF34Xz571a/ti4KKYLdLYdJbmVKDf+P3XhEq25FM
sfCxlclj9oEi0T/k7UTyf0lWZsehoQnHv0hWipkEprq4bn7p8598uUYtowuh8TxB
9mWJ1UUbEKYWJQGTplyUBNw0
=Mgl9
-----END PGP SIGNATURE-----

--===============8221039877399204752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e24ff11b5d2-055c4cf7e6da.txt

184f7bd08ce56f003530fc19f160d54e75bf5c9d crypto: qcom-rng - ensure buffer for generate is completely filled
e61655430d29a71a74a8ec6ab4d2b6f62608d3d9 ocfs2: fix crash when initialize filecheck kobj fails
d0f3c2d1d85a230d066bf3ba154f48dbf6e92616 efi: fix return value of __setup handlers
93697483660a0a7a49bba4215345321903c72d41 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
268dcf1f7b3193bc446ec3d14e08a240e9561e4d net/packet: fix slab-out-of-bounds access in packet_recvmsg()
97ccef56e53c98c20746642a06ae1d27853bdaec atm: eni: Add check for dma_map_single
b01e2df5fbf68719dfb8e766c1ca6089234144c2 hv_netvsc: Add check for kvmalloc_array
3fd96bc64c95312f7e6f9813771a83ce15aa47c0 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
f96aa063ffd57028d3148b2fbb5f8e99bb0733d9 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
d7b92963752718baaf2ff43573204e0de09e3505 net: dsa: Add missing of_node_put() in dsa_port_parse_of
58ee8e2cb30a9dbf9138a5b10a6988a4c0719c5c arm64: fix clang warning about TRAMP_VALIAS
21829376268397f9fd2c35cfa9135937b6aa3a1e usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2282a6eb6d4e118e294e43dcc421e0e0fe4040b5 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
700a0715854c1e79a73341724ce4f5bb01abc016 usb: usbtmc: Fix bug in pipe direction for control transfers
e732b0412f8c603d1e998f3bff41b5e7d5c3914c Input: aiptek - properly check endpoint type
0dd366cfdfe03f44571602d2e4e43ee3eee42284 perf symbols: Fix symbol size calculation condition
1771bc0d04d65f69519f82c0d2d8c098531ddd17 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
055c4cf7e6da13450016942e5286492b4a224868 Linux 5.4.187

--===============8221039877399204752==--

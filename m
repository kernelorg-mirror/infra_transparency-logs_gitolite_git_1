Content-Type: multipart/mixed; boundary="===============4909165345090580714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Mar 2022 12:44:57 -0000
Message-Id: <164812589756.31137.10067002094555813770@gitolite.kernel.org>

--===============4909165345090580714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: d1ed1cf41505572f59890b7679459cd39aecd008
    new: 6727568c32b9f192fec6d45f420d92f3134bb736
    log: revlist-d1ed1cf41505-6727568c32b9.txt

--===============4909165345090580714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ed1cf41505-6727568c32b9.txt

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
2244a5980863c2ce00d1149fbad680d54581a1c5 nfsd: cleanup nfsd_file_lru_dispose()
6727568c32b9f192fec6d45f420d92f3134bb736 nfsd: Containerise filecache laundrette

--===============4909165345090580714==--

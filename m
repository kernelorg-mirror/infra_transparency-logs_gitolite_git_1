Content-Type: multipart/mixed; boundary="===============3189028177237440089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 12 May 2023 15:31:28 -0000
Message-Id: <168390548821.31782.6499474095479275347@gitolite.kernel.org>

--===============3189028177237440089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: bc88ba0cad64a4aa85f9deca79c6f3addcd21795
    new: ba79e9a73284f576f336814125571432a2b3940f
    log: revlist-bc88ba0cad64-ba79e9a73284.txt

--===============3189028177237440089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc88ba0cad64-ba79e9a73284.txt

995585ecdf42c14fbd4d9d12ca73bf54358581c6 net: enc28j60: Use threaded interrupt instead of workqueue
7f88efc8162cc6d516cacf1d82edc923b423483f net: samsung: sxgbe: Make sxgbe_drv_remove() return void
48c0db05a1bf60067cdee062a6bfad6db5c1f602 octeontx2-pf: mcs: Offload extended packet number(XPN) feature
0fae8847563b0c990f8cffcb8d3668fbcaca4919 ipvlan: Remove NULL check before dev_{put, hold}
b16d76fe9a27d337c16972a71d959bcf0c96c2e6 net/handshake: Remove unneeded check from handshake_dup()
2200c1a87074548f0a36e5aae5ad283ce2ac43b2 net/handshake: Fix handshake_dup() ref counting
7301034026d0efe0e86af0cb685405da120583d4 net/handshake: Fix uninitialized local variable
e36a93e1723eb09c8393604ddc8ef2966f592597 net/handshake: handshake_genl_notify() shouldn't ignore @flags
f921bd41001ccff2249f5f443f2917f7ef937daf net/handshake: Unpin sock->file if a handshake is cancelled
eefca7ec514262aef08d0ef261552f2f604bd851 net/handshake: Enable the SNI extension to work properly
deb2e484baf90ed776626894ea7ee5db7fbe839b Merge branch 'net-handshake-fixes'
c1bc7d73c96425db12bb92fbf24c37fd1c9ac329 bonding: Always assign be16 value to vlan_proto
aeefbb574c38025fd65a1b053c41595ba13b2408 selftests: Add SO_DONTROUTE option to nettest.
dd017c72dde677cef5a5a965ca71ac4736b53452 selftests: fcnal: Test SO_DONTROUTE on TCP sockets.
a431327c4faacf978defa94dd0da1710d0c69801 selftests: fcnal: Test SO_DONTROUTE on UDP sockets.
ceec9f272432b03168376d6487e7e7817d215f07 selftests: fcnal: Test SO_DONTROUTE on raw and ping sockets.
e7ea5080ef3fd433b42acda80138e6c7dd8371eb Merge branch 'selftests-fcnal'
2598619e012cee5273a2821441b9a051ad931249 sctp: add bpf_bypass_getsockopt proto callback
d3616dc7793ffab17f3362fb439bfc1f887e6d8e net: liquidio: lio_main: Remove unnecessary (void*) conversions
28fa3ac487c6d30aaa10570481c27b6adfc492b3 sfc: release encap match in efx_tc_flow_free()
56beb35d85e290b71372d7ee1093621f6abb6e96 sfc: populate enc_ip_tos matches in MAE outer rules
3c9561c0a5b988be3dfd24ea1de2301b95efc640 sfc: support TC decap rules matching on enc_ip_tos
b6583d5e9e94adce1be61ec59fef4e129f0bc68a sfc: support TC decap rules matching on enc_src_port
ba79e9a73284f576f336814125571432a2b3940f Merge branch 'sfc-decap'

--===============3189028177237440089==--

Content-Type: multipart/mixed; boundary="===============2638696990443631283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/rpdfs-progs
Date: Wed, 11 Mar 2026 19:10:26 -0000
Message-Id: <177325622686.3343409.2720878840342013183@gitolite.kernel.org>

--===============2638696990443631283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/rpdfs-progs
user: zab
changes:
  - ref: refs/heads/main
    old: 60342a77f40e98f12e7aad8e008e66f6514269b3
    new: aca6e475110171868e93e32088cfec9ffdf89b2e
    log: revlist-60342a77f40e-aca6e4751101.txt

--===============2638696990443631283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60342a77f40e-aca6e4751101.txt

2ffe39e1c73ae4435b2922cf10cc3be3d7e9b5c0 Add lk _le bitop variants
61447f0a942fcc5e4814f652dedf266d5f2f1a34 Simplify compatible_modes
a3ea8535c2ec8e6e7bfa67ad1c49c87c620f4333 Comment updates
303368cd672e4d036da67a6abff5365a4579658d Track client cache modes in an rbtree
5c27afaf025e162fb0f0b85324d12c468b253ed5 Add devd free-map
ae1fa2ac945d0f01dc4030138909fdfb9b7928be Add alloc_ctr to block details and over the wire
dce0ee8491c7efc8806f24898fab24e0280bb60c Add free_stripe request message
0b6048b9c7a510ce76df534f0302dfa306c2e712 Have devd track free blocks per detail block
c6cf7007afac1b51e798b11384db0f15412301b0 Remove the summary_tree
b8af99ce5ac23757c18ad9eca42c359d901fded5 Have devd track cached blocks per stripe
5b8cf63e57ce3967f49392b66cee52f61f8103ca Add bstore_get_free_details()
7c36b8ded0138672a188764c5b14f5f140fc3e2d Add cache_mode_grant_bulk_uncached()
bc24ffd6d7e588e208a81a713499f0135b5d5b5d Add free_stripe_request processing
20fd551bae9d39940073ccb384a27e5ba54ed788 Add devd options for free stripe init
d7c919ba9dc44dce8382a5ef326d4d097c666758 Clamp devd storage blocks to details count
207c01cd284997800891a8a9af47243e1f0c6810 Handle requests for lower mode than granted
2e34cb975df504b03c943c49cc5c972feb349f3d Have devd map its fs bnrs to contig lbas
aca6e475110171868e93e32088cfec9ffdf89b2e Show more details in format device output

--===============2638696990443631283==--

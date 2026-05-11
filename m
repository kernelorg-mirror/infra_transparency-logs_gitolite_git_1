Content-Type: multipart/mixed; boundary="===============7064558731906598650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 11 May 2026 02:38:02 -0000
Message-Id: <177846708222.1939898.12752416825793451586@gitolite.kernel.org>

--===============7064558731906598650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.1-dev
    old: 66746cf0f46b443ab0acc7968d8f27a0a3e0d8e3
    new: 81710b8da6965fb06d790f344416174d22b621a2
    log: revlist-66746cf0f46b-81710b8da696.txt
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: af4ba7f932e37128c617074f81c8fb47534992f2
    new: 2b15cc1c5bdbd6ca6bf74ec1ec0e18820fb6d996
    log: revlist-af4ba7f932e3-2b15cc1c5bdb.txt
  - ref: refs/tags/renesas-dev-v6.1.170
    old: 0000000000000000000000000000000000000000
    new: 7a3bc50900fce09b3393a353aed7680fe93698b4
  - ref: refs/tags/renesas-lts-v6.1.170
    old: 0000000000000000000000000000000000000000
    new: ffd0030b3e92824cd27ff8d6eed3fb9cfd954471
  - ref: refs/heads/renesas-lts/v6.1.170-2026-05-11
    old: 0000000000000000000000000000000000000000
    new: ffd0030b3e92824cd27ff8d6eed3fb9cfd954471
  - ref: refs/heads/renesas-lts/v6.1.171-2026-05-11
    old: 0000000000000000000000000000000000000000
    new: 4d6d9dc3d79fbcbca4bd8f367aa1ee120db94397
  - ref: refs/heads/renesas-lts/v6.1.172-2026-05-11
    old: 0000000000000000000000000000000000000000
    new: 90c253290cfebf5fd898bf5c2b8ad3fdc9b28973
  - ref: refs/heads/renesas-lts/v6.6.137-2026-05-11
    old: 0000000000000000000000000000000000000000
    new: c2277c169c47db205798a27575da174d830d5282
  - ref: refs/heads/renesas-lts/v6.6.138-2026-05-11
    old: 0000000000000000000000000000000000000000
    new: 8fbf8a0280b5eb92d2804becceb94fd5d0458287

--===============7064558731906598650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66746cf0f46b-81710b8da696.txt

aa2a7743a44be64db6e0318fb4fec702e16a6098 crypto: scatterwalk - Backport memcpy_sglist()
575dfd125c8e842078a16034c7f542983f087246 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
961cfa271a918ad4ae452420e7c303149002875b crypto: algif_aead - Revert to operating out-of-place
fa0fcec9b49d58e71df7ede91ecd86855f608e85 crypto: algif_aead - snapshot IV for async AEAD requests
a69dedc3c482d685ad2090aa8a77d92b5d3dcea4 crypto: authenc - use memcpy_sglist() instead of null skcipher
5466e7d0cd9e4f9cef9d8f18f18b60e7bc1c77e5 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
b5ac2c209ec71df33bdc9eb7b4c22a833d18faae crypto: authencesn - Fix src offset when decrypting in-place
f7826bc0b39928a4a22f6b815dd9940b22a63503 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
1c76b5675119f694458293a2a81f40731c69bd32 crypto: algif_aead - Fix minimum RX size check for decryption
f458ba102da97fafca106327086fc95f3fc764cb Buffer overflow in drivers/xen/sys-hypervisor.c
1576ff3869cbd3620717195f971c85b7d7fd62b5 xen/privcmd: fix double free via VMA splitting
4931e0e1673d2592ba7ab7365a25d1248b6a41b8 Linux 6.1.170
5d55c7336f8032d434adcc5fab987ccc93a44aec xfrm: esp: avoid in-place decrypt on shared skb frags
128a674368bf4493be63895d126ef9bc98516f4b Linux 6.1.171
8253aab4659ca16116b522203c2a6b18dccacea7 xfrm: esp: ipv4: fix up flags setting
ad16b162f21d970235ced0c7e36e960c227317e8 Linux 6.1.172
ee8d2b505689bfd026c19b2eddd3809fd8007ae3 Merge tag 'v6.1.170' into renesas-lts/v6.1-dev
7a3bc50900fce09b3393a353aed7680fe93698b4 LTS: v6.1.170-2026-05-11
2ba16fc4fb02730ce218d1ee6585a79ce4ed54de Merge tag 'v6.1.171' into HEAD
1ed8f43d5e03f9ead2180d35b4d5021edfda6314 LTS: v6.1.171-2026-05-11
cd004cc07fd57edfb4ff18ec20150c2bfef33bba Merge tag 'v6.1.172' into HEAD
81710b8da6965fb06d790f344416174d22b621a2 LTS: v6.1.172-2026-05-11

--===============7064558731906598650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af4ba7f932e3-2b15cc1c5bdb.txt

9ec26b5d193c9550f547b83a81095a74003a1a30 crypto: scatterwalk - Backport memcpy_sglist()
dbea57c08acfc9f92d30d5a2d20d6d2c4efd3d2e crypto: algif_aead - use memcpy_sglist() instead of null skcipher
3115af9644c342b356f3f07a4dd1c8905cd9a6fc crypto: algif_aead - Revert to operating out-of-place
c2138c9bd02af19e0b407376140cd5435b0d81da crypto: algif_aead - snapshot IV for async AEAD requests
60c798725c9668a53f1c6faaaac6296a0bac44f9 crypto: authenc - use memcpy_sglist() instead of null skcipher
d0c4ff6812386880f30bc64c2921299cc4d7b47f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
3ef530ef5585fc0ef03274269202efe34900db11 crypto: authencesn - Fix src offset when decrypting in-place
710a4ce5d7afd9fe082c75dec282ab4a11c0fe71 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
402d84ad9e89bd4cbfd07ca8598532b7021daf95 xen/privcmd: fix double free via VMA splitting
4b4defd2fce3f966c25adabf46644a85558f1169 Buffer overflow in drivers/xen/sys-hypervisor.c
258cf62a6dfde3c6a39d120a56a298f2ed6a8901 Linux 6.6.137
50ed1e7873100f77abad20fd31c51029bc49cd03 xfrm: esp: avoid in-place decrypt on shared skb frags
3b9f64db049687c0d38b4b3ef2f297f0642179af Linux 6.6.138
937e19275396c0ccd636e0e1abb16afc45ad1495 Merge tag 'v6.6.137' into renesas-lts/v6.6-dev
ae4b6e2f8725ee4dd934507a5d9618cd3a3a207c LTS: v6.6.137-2026-05-11
ef2baaf0b28a8f57c90b29d18e188e87352c0948 Merge tag 'v6.6.138' into renesas-lts/v6.6-dev
2b15cc1c5bdbd6ca6bf74ec1ec0e18820fb6d996 LTS: v6.6.138-2026-05-11

--===============7064558731906598650==--

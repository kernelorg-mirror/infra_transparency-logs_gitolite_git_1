Content-Type: multipart/mixed; boundary="===============0276069347894928425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 07 Apr 2021 05:08:04 -0000
Message-Id: <161777208409.21772.6590658294068147946@gitolite.kernel.org>

--===============0276069347894928425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 001c6bb6b62656e29e3b353242b5c955a1d94212
    new: e91cafdf3c18b927e61eb4ee18e4865b8485f24f
    log: revlist-001c6bb6b626-e91cafdf3c18.txt

--===============0276069347894928425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617772079 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1617772078-88bc998a6e1433181ce92a1dc70d6f1f878e0891

001c6bb6b62656e29e3b353242b5c955a1d94212 e91cafdf3c18b927e61eb4ee18e4865b8485f24f refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBtPi8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tr8P/0dir9FdZZWWRd2BbYAV
nZvY801tqbBIq5Et+EMXKsHb0KQ62DPuEpo0CdIYZHK4KzP85iHBnb5yeEx9X9ng
FZ3VQhdjjP+UWDrL4siLaJXO49m245L7cLtlAtR1+8UmXAa7mD0cIC0hufHxjdX5
R608EGNEJbTUlsdK7HYuOjj3c+2TjsMFJUHFf0Jo0YRrrRa7EdRb1e5zomVbgCy9
ODIM7XDXcNJrcZZkVpNmXah7T2eVQoOLQ65kPPqG475h52sBuMYyBXTF56AU8rtn
EC8wgFAp1eEu9eVJseYBktQ6ISgYYeNpu8vdvgo4oasIkrWXtIx2d4At2ulnJ4V4
AU+c8fZlNE2d3i4i8p/YQMU/BP3FKlew85WTN741lbM+bMgSWBG19Xj8RtZoYUSK
5TpWtVyloYT2i9+Phs6RVRtyy0ewrAfGiJ0kA5MnxCJYUndmRxoROO/JSN8EhK7J
mLgT4RyArZJpeI09MrR9MBD5oUEOzLzxXzD23Vt9HTqJHj02ZGq+A/k7RyBSrgZC
9E5/dN5qCDVCAfEbt/nDL0oy3LFwqd/lKj39wuNCkQ32N+OCDoRu1bjM0O0KD6Z7
QAJm3JceD+M+aU4JF1eea+2AbLNv519CLTQoi0TuEZ9MjjXxzS5NGCFRETjqJ8MM
apIn311kVgYvldDOWUnqryTJ
=Vxj+
-----END PGP SIGNATURE-----

--===============0276069347894928425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-001c6bb6b626-e91cafdf3c18.txt

c1314fe4d28f31498a49af4d34b1771dad5c85ae staging: rtl8723bs: remove all RT_TRACE logs in hal/ and os_dep/
6544c672ee1d250cb55efb750b4cd529e97615f4 staging: rtl8723bs: remove commented out RT_TRACE logs in hal/ and os_dep/
b5223939ff8205bb5988bd272f9e95d79a4dbccd staging: rtl8723bs: remove RT_TRACE log definitions
a6f242ad1e2bbd9b24ed33a31203f1366a74fce9 staging: rtl8723bs: remove empty if, else blocks after RT_TRACE deletion
54bb1f37594d053edfc47b61b1ce249b5343ce4d staging: rtl8723bs: remove empty #ifdef blocks after RT_TRACE deletion
0b0029ed4d4c835710f5f5d5e56cb5205c2cead2 staging: rtl8723bs: remove unnecessary bracks after RT_TRACE deletion
e153092677b9161c142580e9c0dd07cc64a7bc85 staging: rtl8723bs: place constant on the right side of the test
6212607eed24ce33310bbe5138db185d0efc9643 staging: rtl8723bs: rewrite comparisons to null
90179b3f7a8145a091655707026d11228f2660d7 staging: rtl8723bs: remove empty for cycles
bcc84e52bcc5a9e76102b76b9d442a290a408574 staging: rtl8723bs: remove commented code block
49e07427c5cc79b209baaea96f0f1ac4d57e6e6f staging: rtl8723bs: remove unused dvobj_priv members
801adee270ba39f633844a1e5aa99175a17f2af3 staging: kpc2000: pcie.h: Remove extra blank line
cf447efc6cdf0e17d7f0d03fa2b58e7860396a9d staging: rtl8723bs: remove unused variable from rtw_os_recv_indicate_pkt
4f085fedea9b506da92609460910686561b56220 staging: rtl8723bs: core: Removed extra blank line
b321be064426f9a2aae66e83a298a4ff3a032806 staging: rtl8723bs: core: Ending line with argument
85c7bef4197eb96e88366cefaabfd01a0ddc7933 staging: rtl8723bs: core: align arguments with open parenthesis
cc7790d14f2964e2a39dc028993fdaf671a7163b staging: rtl8712: add period within a comment
483a0f6d9d5d7f37db84792cc9815c75a1c4e99a staging: rtl8712: remove a blank line
fe6ed4e02b8fdba905ba2774f576b7871f1c66c3 staging: rtl8712: remove space after cast
5fd0241d66d2d0e76fa2cd68b0e1c79f1bf2a21a staging: rtl8712: add space before binary operator
59184278ee664396a34b0c808a8485aa034e5a39 staging: rtl8712: add spaces around operators
7b2ede0bde67f0ecd41da0792242060f7a7bfe8b staging: rtl8712: match parentheses alignment
431c052b6ee0b371be3b3f2bf61d972f5086b710 staging: rtl8712: remove extra blank lines
5e1e55bc78ee75ac8cbb55fbf3683162fcf62bb4 staging: rtl8712: Remove spaces after a cast
a11fbe6bf1ae780d4e813b8afec37d1d37f2fa80 drivers: staging: rtl8712: align arguments with open parenthesis
b0a7b3aee5c19ba0b295a37bc633ddf50fe0bccd staging: rtl8712: Rewrite NULL comparisons
e91cafdf3c18b927e61eb4ee18e4865b8485f24f staging: rtl8712: Remove extra blank lines

--===============0276069347894928425==--

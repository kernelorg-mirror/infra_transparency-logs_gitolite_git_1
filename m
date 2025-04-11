Content-Type: multipart/mixed; boundary="===============0065644039846381831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 11 Apr 2025 14:57:45 -0000
Message-Id: <174438346533.1839325.14919258024902813643@gitolite.kernel.org>

--===============0065644039846381831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 86bcae88c9209e334b2f8c252f4cc66beb261886
    new: 043806bc9dbc6597dd15e6ca9220ae2746425f2f
    log: revlist-86bcae88c920-043806bc9dbc.txt

--===============0065644039846381831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744383489 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1744383459-c9da9c5be9e5c67735f6f40afe05a46ad62c26b7

86bcae88c9209e334b2f8c252f4cc66beb261886 043806bc9dbc6597dd15e6ca9220ae2746425f2f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf5LgIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RmcQAKMpuxbp9x399sFaOEq6
hrsLbR2ivKKqP+Ta2V8qB2aCdNJcG7Io3hv1lhn+ZqiaD4AA1rFLRGnzgpONqAwn
a5DvxViNUomHxGwuJ7xSXP0+c6j/gBwte8mKz+8EmZw0QhXEtM7uRB8KX7rEuWdd
qybJOoHjLPxNWOFoHP1ozLnD78Ei0VWoR/MNhOxjm7Yfeq723yoHnd8U9C/7FhTP
J4fM8tOxZ37u6lQUuqhND8mtR35qgtKCau4oDAn8lh8uexjc/FD8IrYMUcGrwYox
B/gHGcxYLPFs9yYtSrN/vZHlpUz1+TsJxHCTX0EjVvq7vgR7O83M+/lWSWWHmG2L
Ea1xHyyNHvFr7dBBXLMMmyfTLSJaI93khxr3MCgHwsG8RbHjZlhw6lTs6G74luiQ
i8XOy/T6754yprniBCSaPCRRSNehmoLwGQcFQy28bDC4hlcBDbJnyc6I88hpmwy7
fzxU5Q2Z24mXHV65rvE4ffnUmMrgFDCvDIsxm7lUv0B03VqKuQKZja5pkqDi+zmw
gRw6U8Xj4rEZaBdqOSwb3i/ZoW5o7fUnNKvO6nl1ygcG8xKtO8rU/dWriiTx5EhH
FLTtNw1gBxRbK8sOI2VxaNMNmCVPZf3jV0IN9AaQou49O7niWrFDEw4LtiHXQ8Se
7LBAoMtfacLlabmoWImFaueX
=aOpX
-----END PGP SIGNATURE-----

--===============0065644039846381831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86bcae88c920-043806bc9dbc.txt

74045f6658f11241a09d93404d79828cc99e94dc vt: minor cleanup to vc_translate_unicode()
2acaf27cd7f4f32bfe8bf7335690618e2417e744 vt: move unicode processing to a separate file
e88391f730e46d208b7fb37b02611d24137af1ef vt: properly support zero-width Unicode code points
26c94eb4842ada96f9709b43ef225417a6b4df63 vt: introduce gen_ucs_width.py to create ucs_width.c
3a1ab63aa05b4736a7d30ae0a769385662f13def vt: update ucs_width.c using gen_ucs_width.py
f2347b0cdf65e614732c2307863c95304f72d9d9 vt: introduce gen_ucs_recompose.py to create ucs_recompose.c
54af55b990eda5a6a0140a3cded8094b42c0c3b7 vt: create ucs_recompose.c using gen_ucs_recompose.py
cd6937d42bca46f2143544918e535d6fd22b71b7 vt: support Unicode recomposition
119ff0b0f4541972d829da606599441dace2444d vt: update gen_ucs_width.py to produce more space efficient tables
c7cb5b0779d782c1bda10414af7a9fcadcc87e93 vt: update ucs_width.c following latest gen_ucs_width.py
547f57b88d5f2ad4e9ab5e0d63a668467c10c736 vt: pad double-width code points with a zero-white-space
b35f7a773cbcbfea3bc87a33c7d0f39e34ed83ec vt: remove zero-white-space handling from conv_uni_to_pc()
25422e8f46c1fd147886f0dc8851eb66c9ba2d48 dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
d004e3595718b8b55009c08ff59cf13be5490f59 serial: sh-sci: Fix a comment about SCIFA
21fc3d6b45ba42c471fb718ce922d1f9abe26238 serial: sh-sci: Introduced function pointers
043806bc9dbc6597dd15e6ca9220ae2746425f2f serial: sh-sci: Introduced sci_of_data

--===============0065644039846381831==--

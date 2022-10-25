Content-Type: multipart/mixed; boundary="===============2137362844571553043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 25 Oct 2022 17:21:42 -0000
Message-Id: <166671850296.18992.621538988385086448@gitolite.kernel.org>

--===============2137362844571553043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 4a1fc310e739d63d2d28952e358b33adde0d87e4
    new: 8d5c6a1df1204280354bfb59316fd056e978a864
    log: revlist-4a1fc310e739-8d5c6a1df120.txt

--===============2137362844571553043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666718500 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1666718500-1e5077764f0d3a7dcc7c8dc2c98b9e455e2dd63d

4a1fc310e739d63d2d28952e358b33adde0d87e4 8d5c6a1df1204280354bfb59316fd056e978a864 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNYGyQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q9UQAIsmPocgEQdWM/Kbucas
WGc2SCGDoIlzKi/bKwciYa5TPqARBmjKPx/jEhoxTtOXgy1B5pVbuQ5CGo0qbhHL
lJW65b/MO04n0LSs91JKyAf8lHWJ7dABSE+8+DLj3cV3zb1FJAF0EkNaH3RfF81r
fefCUkn3jxtOG68GtkSX0D/mDfE399xYWbMql0sw0KYqVTI0FjavanqjBVcHiCiX
I8/4CzaEQLF2VX+FUNffyr+9B5fbDCtDHct6Vqca9l6Mcmsdin/KAqakpIdS6N1n
qVwnpqbdw9CYSUY7BgtH1s6i2AcGPl/5+ZwKqAyRGFez0FrW36YTkQAEqLGll7XD
O9WMj8zsX/hIHixQVxZcxB5EJncsiClh863tjDoiSFoDBLCCopGFgfrMQMWPgZ8z
lZ/eTXBwA98FHWdUC58WSpwUSv6mdFeaXx19/iiWa5rBeQTYKODhnxASvH4N+GD0
SwA8+nF9cKxwKvUiWMkMjzmck93l5TiA0Xti9FePW8EhDJDs7Eglv4/v7+ZCLNKh
0hB35tMKYWvRISOevxOEkPYE9ow7DmmvUTOjWmxYH+S2lV1wE4Ln15SR/JbLHE48
sPkumPLS3jVaRQBQj3FOSClQ16T8KxGxDgN8bLXsd13kj/uQB/lpXlqRrc39HFnq
GJQpkekVA7FFZYT4pVdXrBwJ
=4BPr
-----END PGP SIGNATURE-----

--===============2137362844571553043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a1fc310e739-8d5c6a1df120.txt

a12960f970d3d47d1aefd4293738b878a6e7d024 staging: r8188eu: restructure mlme subfunction handling
b8d4f50557d52fff6356e8a83d50283232eedb98 staging: r8188eu: make OnAssocReq static
411c3890cb0d385bcd8ddef90abac82a32274153 staging: r8188eu: make OnAssocRsp static
94941c42c24813da86128f47bec0949184798b62 staging: r8188eu: make OnProbeReq static
bd0bd67c6bd8e2e5f1a3741f3d323e58ea3fc7ff staging: r8188eu: make OnProbeRsp static
1aad70df18457dfbd4244dbe620f6f12429e32d5 staging: r8188eu: make OnBeacon static
8ef3cd4f527c76832fefa2bb9960b5afb5f0a1d0 staging: r8188eu: make OnDisassoc static
de20e195c221c808f7d9e2babe6f4cd9e7c92818 staging: r8188eu: make OnAuthClient static
51877bf3ab4ccd0279fedbf97736791234ed0cfe staging: r8188eu: make OnDeAuth static
37552ad1fa2ed3924364e54f99f31ee56d902bcb staging: r8188eu: make OnAction static
19adbd9a2f26a64be96702f488ebed77b5334f79 staging: r8188eu: make OnAuth static
05aa6bf9c2546379f8ba57e2ffe8f88082d50a52 staging: r8188eu: change mlme handlers to void
2d64ae536ef0c78924fdd99e0bb3018d7b6b3178 staging: r8188eu: remove unnecessary label
3cf90ead512362a1b2b4b9a0d48ec47ca26744c2 staging: r8188eu: remove unnecessary else branch
cb2cff04d040eb02555c3c51a045fa31f4cc0e79 staging: r8188eu: remove unnecessary return
d667d36d689eb3b0cd1bd0d09b36cbad9625f10b staging: r8188eu: remove an else branch
8d5c6a1df1204280354bfb59316fd056e978a864 staging: r8188eu: go2asoc is not needed

--===============2137362844571553043==--

Content-Type: multipart/mixed; boundary="===============8948845832212066132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 14 Jul 2022 13:50:42 -0000
Message-Id: <165780664268.8689.1341231319036811378@gitolite.kernel.org>

--===============8948845832212066132==
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
    old: 042f1a6f434ad1fb49fca59d76b5203ce432c36c
    new: 8af028c2b22bc04f5ab59cd39fa97ccf14aa8f25
    log: revlist-042f1a6f434a-8af028c2b22b.txt

--===============8948845832212066132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657806640 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1657806639-15f4e01fff07d34595a1c942324a62385cc94b1e

042f1a6f434ad1fb49fca59d76b5203ce432c36c 8af028c2b22bc04f5ab59cd39fa97ccf14aa8f25 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLQHzAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GjQP/Aim/ydqboSEBGpHNHz+
FL55KwFWUTTjyTU4JAdBN7/gGEP0MY3xIqKdFfjrlJ3hxF8onJPqmdke7XmwFvd0
oOwEJyEQoMxZgFd25d1CPA7YEa7u9fmVJpPWwexku4XLf4FUQ8gunyaHc8sXhS3k
q2pez/hfAI+whWMCyPR2cPBww+7G3frnYG5vmsbvxXaYl+FpVZF+srOxTa6I08rf
+gfeq/Wg3X00QZq3+V8cZL4cxfvX5a5QV8Es984m3oJOGA5ulMA2w4a7Sp6ZUNFR
AUIufuPilTaWu7RTmF8O4Y2Ae02wJSmWPRaX0VRHmlllg2aTKqLUbm7hSEqwezS9
FOZ1gZGZcIw4nPoDJGeo94BbZWzHEeQXlH9T3FT+1R8a3c0FABb/krtymYC1RTYD
saPULNvSxZ8MuDiVQWo3nVAk0ovvfA8fbDQsyvbaTmbNHqxVnTKnZn5sMaMEjQ0X
0MnN2q1o0ZTcfVtKjOfLYDKlirFrZQezlNlWfrGR5rOt2CZUBZ1y2MMhJOpGN7I4
5QRDP7nfyojG2uiOcT/79pS/lDgVXwRbnl7otXXuNk96hM8lTb2afCuzNlBB7Lja
RmGMnO3WzJzGZcS2bYongkQtcYVFdg3k6xCoqfoMKNwPxFP3IUhkT2kWkbVfU6AQ
PZTPVfK1DR9O12Ah2FYux4B/
=5/+4
-----END PGP SIGNATURE-----

--===============8948845832212066132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042f1a6f434a-8af028c2b22b.txt

f39b6c58d8550ddcbd9907fd0818990d0be384c4 staging: qlge: Fix indentation issue under long for loop
4cdb845db3217091737159908fcba1f643d818a1 staging: qlge: Avoid multiplication while keep the same logic
c1da5a7befa82c01e06c8ec2059bdc9ed422033b staging: r888eu: use dynamic allocation for efuse buffer
724933e37a90cfbaafc8d9e52d15fafc311cc6f2 staging: r8188eu: fall back to random mac address
186c46008c9d563facd247e2d97d00a044a5870e staging: vt6655: Rename byRegOfs to reg_offset in four macros
10ff399bf600d371929f0dc20148986aac03b872 staging: vt6655: Rename byBits to bit_mask in two macros
5bd643b197ffbd039951a9475d8f887ec3f2beb6 staging: vt6655: Rename wBits to bit_mask in two macros
d57561d9609e0946ee2bcf9cafcce665095d0f91 staging: vt6655: Rename byData to reg_value in two macros
ee9aded6d39a3d78eb832a5eef0bf31286332e03 staging: vt6655: Rename wData to reg_value in two macros
67ec557644db7643a4dd14c3068f01f5c729d62b staging: vt6655: Rename MACvRegBitsOn
ee67fe63b415caf0a367652399eae2e51bfe2e1a staging: vt6655: Rename MACvWordRegBitsOn
5327d71d19556dda35343fc9dcb93d860ca92ebe staging: vt6655: Rename MACvRegBitsOff
28d4e692874cf3f730c5c28fc8a130b2faa6fbcb staging: vt6655: Rename MACvWordRegBitsOff
1b225449151fd01fa83ca144996509e2f936a8a2 staging: vt6655: Convert macro vt6655_mac_reg_bits_on to function
77072b0f4b5559a7e649b49aebdc71b1b083bf98 staging: vt6655: Convert macro vt6655_mac_word_reg_bits_on to function
64a5c7bf563b3825b2c46d8a8c69a1c6c4029d2d staging: vt6655: Convert macro vt6655_mac_reg_bits_off to function
8af028c2b22bc04f5ab59cd39fa97ccf14aa8f25 staging: vt6655: Convert macro vt6655_mac_word_reg_bits_off to function

--===============8948845832212066132==--

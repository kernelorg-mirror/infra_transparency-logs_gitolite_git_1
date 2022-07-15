Content-Type: multipart/mixed; boundary="===============4511621152142566135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 15 Jul 2022 15:31:36 -0000
Message-Id: <165789909681.7976.3747241384451668380@gitolite.kernel.org>

--===============4511621152142566135==
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
    old: 042f1a6f434ad1fb49fca59d76b5203ce432c36c
    new: 8af028c2b22bc04f5ab59cd39fa97ccf14aa8f25
    log: revlist-042f1a6f434a-8af028c2b22b.txt

--===============4511621152142566135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657899096 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1657899095-8438a49e71e511784fe41e031232bea07eb99041

042f1a6f434ad1fb49fca59d76b5203ce432c36c 8af028c2b22bc04f5ab59cd39fa97ccf14aa8f25 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLRiFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5GAQAJbYVVHnbA6Qi0KcKwyb
O+DETHbBfX7P2C3AquxQ2301IaIQn2TvQIEaEbP2vYmgEd+11K7PFHbY7ln2Dz1i
7Jz7PuQ3TNLqbN5psVjH4tFFtHI0pwTmkb1dngwuVuWbmT8Vaqy0IE/09/eS7AIK
+lO8jOXodCecwUm4vAcDpy5uQxwWkOZwEJ4GLUXRI2CQPwfCDS59J8odBDTq3Abm
gBtXcjz+UjYwhkXZ/KYLfDjoAE02I1h+EJFmD04738zt7cMh1fmI1eu1nZuIGgrZ
uyAE+9L7famSX11F1qwPJ/OoZdpBQrCJxmh6PGF1TSyOznfXLipRTBNI+p08Utwu
xAKYsR9thvKjAHbRA2CtwA2RxU+rOTjnANGVrfZl9vb6/zzppDLhRy65ssH/2epw
722q1rarvFNd2AIOiosdTGYsQCrkxlfD9b4gqghwwDWWSEsvX/yQ7XkMKFrgRSq/
enADSY12R4nvySNbg4GU4Nm37KWkm/YCz0aXW4qryDsOGR4OajRbVqBKXRSLZ/wL
S9IbyFTelSfR8zFP6jr3Q2rSuwU+3DBb+1bI1PHGTr/nWd+wjT6DT0B58XXHjDeW
OD74FNGTWn+btPZPQxpgKb8q9EzyfOYdpOaAOvdD2sHrxRBGEq0vKZljsldmCS/8
6/f0WAI6Jmo/99e63WZJFcpo
=sMk+
-----END PGP SIGNATURE-----

--===============4511621152142566135==
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

--===============4511621152142566135==--

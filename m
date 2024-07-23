Content-Type: multipart/mixed; boundary="===============5351873696080493623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Jul 2024 12:28:41 -0000
Message-Id: <172173772119.19306.12034867311189122328@gitolite.kernel.org>

--===============5351873696080493623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 54c75efe93c5b6314749223fb0112f2f9df50512
    new: e89ad42bf499062626c95bde62ab0b51d8d9e658
    log: revlist-54c75efe93c5-e89ad42bf499.txt

--===============5351873696080493623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721737720 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721737719-d804fdf722e2c68a4aa19fc7a51e34b1136d6856

54c75efe93c5b6314749223fb0112f2f9df50512 e89ad42bf499062626c95bde62ab0b51d8d9e658 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmafofgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RfEP/0M6B34cWgil6YxKVBIu
M9dhoGA/U/SigDJgdtYjQsV4Dn+FbP4FYIunPtb5aY+KFlsRhejfgWFWrf3WHrh7
xWknr9D65wB2zuo7Ln+WzvMdhSYjtKiSd1swQUCOAO938LONohyeM2HWE0MgyTfM
Ww27NXHIsm6cSmXtqH9hGYnHUzi40oWSRtHL2NLEJRr8v8d9UPrwE8yiTSDhRuYu
lZcuYrQaBhvM2yWZKxn+sRp0c6JjhGcC+aEd7Y1HcgwP7CaHEAvucHHlx+rFz6XA
TDC5zO0ef0/WxgyqXX42N3vVvrSgBz5brK+mv+GSfw+3naXLa0ixIUdY4ywf6/26
0O8T3BzPBb5LYnSt1ksD8hAOLGyomtdJFeMGqosK1qJCEcx9xkd4Yu/ybgnXBxcn
Ry6uGgFZk6jfr8RrZVXHubgFP/1F3qo2uU5b0loYpWpHt+FEaqcSZQXNYLV/ZNO5
bOnT7g4f55jdK6fpG+Mh2x2J3KkmB9LCdBtWCKG5QSLYFDmj90XcwSQ4h21WwO/R
3LS6QGckQM6wLrknsIJIVdw94sqWdG1wNvDIg23LVDokOiyBSDsV1zuZ22WpKR88
5K4e/ebYtfDyqex0Gk3G85mSAh/hJQvAs5NBR7SHmeXNn9CaNNDVU3hzjMcX//qE
8yzX+FIUUtyA8qJ43AGrG/o/
=q5Xi
-----END PGP SIGNATURE-----

--===============5351873696080493623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54c75efe93c5-e89ad42bf499.txt

f8902209d2fdb7ff25dacf3fadd4debea1f3ac33 ext4: use memtostr_pad() for s_volume_name
e173233d32a3910c666fc894d9a2e57a900004f4 cifs: Fix missing error code set
e6219e44b1d09342eaf72135bd275da4ae57a067 cifs: Fix missing fscache invalidation
08909eee01c62967fa1263ea93e5b7de3ddf5e2e cifs: fix noisy message on copy_file_range
27802146e618e68fbf43e92111e6f21366b0724e cifs: Fix server re-repick on subrequest retry
cebd96f04bce8b77dfe361c0aaaaf0861a27d7b6 cifs: Fix setting of zero_point after DIO write
9b63c465cfea6462f0359e9edb9907a1d9bf4bee tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
d6b4c5ccb7de7b8bbbff34c36032d92072a3a2ff ASoC: cs35l56: Use header defines for Speaker Volume control definition
995e69ea9facb2341504305126a70c2b43f530c6 ASoC: cs35l56: Limit Speaker Volume to +12dB maximum
1093ad95e286afb9f4f47a4576e11ee04e7f394e io_uring: fix error pbuf checking
e54b39388a6e073e674d3481f707f04ee22ce5b3 thermal: core: Allow thermal zones to tell the core to ignore them
e89ad42bf499062626c95bde62ab0b51d8d9e658 Linux 6.10.1-rc2

--===============5351873696080493623==--

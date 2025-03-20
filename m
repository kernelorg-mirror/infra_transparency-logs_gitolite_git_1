Content-Type: multipart/mixed; boundary="===============2996170192802241293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 20 Mar 2025 14:00:43 -0000
Message-Id: <174247924381.2595527.10868361305811509086@gitolite.kernel.org>

--===============2996170192802241293==
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
    old: 8491e73a5223acb0a4b4d78c3f8b96aa9c5e774d
    new: 4a2b4d93e8b3bf986ccdaa128354dddc3b8da7e0
    log: revlist-8491e73a5223-4a2b4d93e8b3.txt

--===============2996170192802241293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742479192 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1742479241-a8158121e8dec5227a6277b76e111d05914b75e0

8491e73a5223acb0a4b4d78c3f8b96aa9c5e774d 4a2b4d93e8b3bf986ccdaa128354dddc3b8da7e0 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfcH1gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HPYP/iPF8USypLQ5ZZGloMM2
sv1dweuTaMrzGEDDp5s6sfAAt+hoEAXySjvLjGjWMCwu4saOXkxyCUwaW4rVeTmS
xbZtNb17TWcakibRrxosYCVLBDXvi+GFWRtfJfDVOLGr5Qapcc4rN4Jtf4zx2bKW
SZdwrEp2ZDXGMQG5YZlCWTOL9/Y97RkAd3ezVvWVRJx34tVsAgUN4mpKmKBdROCh
Aim/u/yR75LcC4Vd9JrdlsWI8xUwIQpv5Upog4ZKNMhSUNsGrK2pjV8AnJOL8DVT
BicTAHZvW782S5GG1vXXLdSbBg3SUBekiPQFnF2230wdc/ZIlb6u40uznq5jNbxp
0WusxDtd36kPGF3EuBfCU4ZLRcqbUTJwIhrviYD/bcZAamEfS9+vfSonGWUtbOF+
EZVF3sIwJCvCSjXFhk3TuUyn0g+xlgvlUOMmv4AFMdUOnZPVG/+97j6FzGC+MgBs
8UijehpHs8N7D4dlt0GoTWdzJkJhZaxVWFmegyXRx+n2vLERPNGl9o3N6tG1dzsl
rhVNkAJ9V5nzfch2yKxLLL3VRYZ/0F40WHHezLdIDdTc8KqtltSj10AA7I2BPOe/
5SnQ7mpxEP0NqvYXdavcz6aV/7QLrDGk9GJRc6nsP6Foab5odEayow7jqXQxvdIO
HhqMG0vwl2ycKvZVLrURC9kq
=ubpY
-----END PGP SIGNATURE-----

--===============2996170192802241293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8491e73a5223-4a2b4d93e8b3.txt

82184cc11723f1a0c45d0829faed7723678ba0f4 staging: gpib: Correct CamelCase for BUS constants
a8e233d0747fa0838a77280f79b8a744da96e56a staging: gpib: Correct CamelCase for VALID enums
8982069fa8e2fb5759515134a2caed60cc5ba0f4 staging: gpib: struct typing for gpib_board
53b86985c18265443296f002607035605e7353a5 staging: gpib: agilent_82350b: struct gpib_board
7daafcc9a0c4f8a10d3ae07252f8e8997e019f9e staging: gpib: agilent_82357a: struct gpib_board
990f25c6bc999905c0651f51ce70af74b7f50037 staging: gpib: cb7210: struct gpib_board
f973adec9a5965ba5731646eea2c065f775748c6 staging: gpib: cec_gpib: struct gpib_board
840459da1574dbfedd83eaf00995b3cfd8074679 staging: gpib: common: struct gpib_board
1cadd195a22f5af6c4d70cec99e9fdbd99c4a2a3 staging: gpib: eastwood: struct gpib_board
0ca4205bffa2434073f8c1432d40ac82f3d9055f staging: gpib: fmh_gpib: struct gpib_board
d2167c03896fa333a5b43a02e01a7e292315d473 staging: gpib: gpio: struct gpib_board
1691b2e3f20a9708991a6ec91137eb2a4a94ae38 staging: gpib: hp2335: struct gpib_board
b35e450b8a2fc9a7cb411523a33787aca49d70b9 staging: gpib: hp_82341: struct gpib_board
517c64917ea6002bc2d497589fe74a815e56410f staging: gpib: ines: struct gpib_board
344a50b0f4eecc160c61d780f53d2f75586016ce staging: gpib: lpvo_usb_gpib: struct gpib_board
4a55f2e13401515b43ee9816ca36c3ca4d06509e staging: gpib: nec7210 struct gpib_board
f3ac015f4cee819a81f38e6fae6fb161e7010696 staging: gpib: ni_usb_gpib: struct gpib_board
1d61a41b3bdb38682e2574b89492a816d71fbe30 staging: gpib: pc2: struct gpib_board
e473ee288fb6fbc67963f7c92554947e14515a20 staging: gpib: tms9914: struct gpib_board
fc2c620c3924f26919c7dc1fc46e63c43a7ab98f staging: gpib: tnt4882: struct gpib_board
50af7beb90b355f6aa6914ff3f66ee6b848c0990 staging: gpib: struct typing for gpib_gboard_t
4a2b4d93e8b3bf986ccdaa128354dddc3b8da7e0 staging: gpib: Removing typedef for gpib_board

--===============2996170192802241293==--

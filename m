Content-Type: multipart/mixed; boundary="===============2229930827020832609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Dec 2023 02:15:24 -0000
Message-Id: <170295212425.13228.8414426436054747775@gitolite.kernel.org>

--===============2229930827020832609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 77a67255609606164e1042f3bf7452a568a700e4
    new: 04c116e2bdfc3969f9819d2cebfdf678353c354c
    log: |
         08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
         066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
         9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
         04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
         

--===============2229930827020832609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1702952122 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1702952122-cc72c5f13cfaa8b3498be851c5f3e4361ad26c1d

77a67255609606164e1042f3bf7452a568a700e4 04c116e2bdfc3969f9819d2cebfdf678353c354c refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWA/LoACgkQ7ulgGnXF
3j0E0hAAr400GQXUIo+JbDEF0BFC0TjtHLlssX4tzuzwY55aBuE5W1TKjxziirdA
uVeFfffwboscIfVC9bxZPMFrcQFpqZSSC/ZV0ghA0DGFhQ+iPuZw6LoxBIP13VYe
P9SSi5LqoZYT2Iup7iva6qoNbmJL7XOpWt35q40VOwOvfaLQatkuPqiZe0mapdkx
LIFuV44n06jhE3DJrVGVD8CA3NVbAxseFSpXKAgUwTZNx1e0UgN05YRtQz/mSMgf
wD9LxMYJ0t7U8LU+LMoh4UCWUNMd7a0c6RtkMuixUzRh3Aa6vFi2Z/E/3Gpp5Oue
a/ineYDefC/hKqbvQ9cN3QT9m1gALC2cpxJIlX1zR3HRsGYAIt2LBi1YJB0MdRwY
JBdIil/Kb0lIt5reIrISfgzSAgogJbEgX27m/V0SFGxrj/n40PUX8VTOVKxhMrO0
xgXz9YP9xp/DPBKI9OsWQNReFpHLUdvPYb9Hd/QKGr8vTBwK/vu48vnEhtG6/B3e
AXfyUxKFs/NruFn/RfYV7V0RrVmq5UZIohqZHTma0qy2tIiJZgv+Vt5dmDZOLeE1
v09hkP7pDSuQGBqUVpHBEoS98dqH0patgddnCDbCj64/JaRzII4D22nt05eb5/f0
o5jE4Zk3dcyXtLmjs/PHbVGjE7Ccr7Fl9E8LXW+iXBK9XfhAnsA=
=k2A+
-----END PGP SIGNATURE-----

--===============2229930827020832609==--

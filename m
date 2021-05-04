Content-Type: multipart/mixed; boundary="===============6222405772456566272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:58:38 -0000
Message-Id: <162015111899.9676.2593922493515372061@gitolite.kernel.org>

--===============6222405772456566272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 163e1b1448fe0cf95f0e4a8691686b5274474ee5
    new: 5f18e671dfcb7cb14f239e59821200871d39dd63
    log: |
         df26611ae5c40634872ed2e16978a29308f81600 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         a2ef53735d10925101b83fd81eb1b948d1e3a871 net: usb: ax88179_178a: initialize local variables before use
         56702e1512a6b8a38c16bc23e950f71e486cab35 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         5f18e671dfcb7cb14f239e59821200871d39dd63 Linux 4.4.269-rc1
         

--===============6222405772456566272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620151117 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620151116-edcac9747996cb705673b3f13d68d56e816f7b75

163e1b1448fe0cf95f0e4a8691686b5274474ee5 5f18e671dfcb7cb14f239e59821200871d39dd63 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCRi00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZJQP/1KfjLhVJmIFovBUhVnG
N6xHxuIpIbcUDMMExjOm/4noaD5dJWqEKKgpQxfjqKiycnbxAwB1cNk5n1KpXSaJ
rEbOiBPaLI9gBj9Lat8n1rgrmijEcP0O3TXODkU0wDFH1ArZvRr+aI5Kx1DzfO38
jVd7VWbMU+rZa066ALYXScJs/u7LzikDy2nOCa1uj8STesZPHA7Xa+0IdZU1pwwk
VP9JD4EbBpWu9apuG60g6qbu7DCyNkg7OtBesEI3tBcpZ0xuT47PTPJJM38R1Zwl
D4mPne0ZPDyxkQf54+h4zSWV7/SJZSTkFii03u+S8cbGJNUYBUffqap3FDjc0OiH
G53QlvApXVbJI/pblhiFjkw0UAFa8lhx8RCzkfLgc27cL3FaiHKcQ9VMspqOXHxC
ZB3KntUBFYNh7whndYhPxW8AjMbkn4D0uF/U43b2rTgqSyVQjPgsVB2CzgG/GM5X
6SfKTAKNtxbF+pckYQPwd+2g2Kv+ERaoiVFmVDL6bZNFZhcNC6GR6crGuNwj1P20
674YS7//0uUL/E4m4mF8Gt+dEd3j8Z00q0+LhI/tmIw8A6SLTE1xZvXEqhlYcd2B
rWw5A8INFTW/KG3D2lpT4gITaFZPEBVFF/6RRKxVYF0sRi9imwLypVVxSWiBOM6s
+EgiG2kczjpko6E4OsgYugdI
=Iewu
-----END PGP SIGNATURE-----

--===============6222405772456566272==--

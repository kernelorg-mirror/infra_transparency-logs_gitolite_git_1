Content-Type: multipart/mixed; boundary="===============2248567550290111236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 29 Oct 2024 03:29:12 -0000
Message-Id: <173017255299.1615022.13743314770471789198@gitolite.kernel.org>

--===============2248567550290111236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 623dae3e7084a9504e6dc4cf0cb83f305f413b4d
    new: 1ab0b9ae587373f9f800b6fda01b8faf02b3530b
    log: |
         7f02b8a5b602098f2901166e7e4d583acaed872a usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
         b8423a2f5814dbf055ed7c41f25bfe91c2066cbe usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
         9581acb91eaf5bbe70086bbb6fca808220d358ba usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
         1ab0b9ae587373f9f800b6fda01b8faf02b3530b usb: typec: use cleanup facility for 'altmodes_node'
         

--===============2248567550290111236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730172565 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1730172547-2745058b304c47a50052e09ab08895229fa30651

623dae3e7084a9504e6dc4cf0cb83f305f413b4d 1ab0b9ae587373f9f800b6fda01b8faf02b3530b refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcgVpUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W4gQAM2vinb9e2KNc6ZhnnaM
j1+p0lKuVGZai3j/TbqJ8fAGEdagrlMAX/gq/ltoxJeViglgN8iFTqDoGq2JMMlp
9xoSr2f2EtpxSlnrDBDmd0ORs6OnUqaPv+IFdhjf99FyFTG+4GNQLwFbk65lHPb2
KrMaY11SyJu0+8abqqA2Bn9nL4MVGc48K7QXuhYYEMXVR03NQ7io5fZ2uhT4hzjL
Xvg8L+BMvfegU4L3eNs2NdMVFEMut+5G4QnP/OqB/Y7UVTyXUcFWs4v6J1Y1gBkI
G0C1nWkiUYeqKzE99y4Yvm4exKWrdqsJ5iJy0PuA8fEjkNNrb8TlOHz4tOfs/WIc
lPkt//ZkwioXyTwaA6VkX/ovbLC89EChX5Fhxy8GheWMA9Ct2GE+VDMyhfeHJ+ZI
57hdMLJ5njc9q72wZ5w2zQ7PXTEA42pJifFCu8r1fAAyBmq/NhamSK/XfKKDOde9
sEDHUxcz+yhNGgMXzkxGVwDOLS5YxldBSpu8iDYKn2touUBwrmr2gyKig8h/HV0H
k3/vtWrCQLDpShIEuTepPb0LmvMHZcW98wFdoiWFK4F5EBWS2rgM8+Q2dBhnhqK8
3jkR5QEQh8m+vrxIMl/KztqTIvPnb41LLw5NsLdOBbr1FlZ7AmFIQ9244GbSOf9u
y55Y82JNK5c6kc1Nqmh614TY
=0Jlv
-----END PGP SIGNATURE-----

--===============2248567550290111236==--

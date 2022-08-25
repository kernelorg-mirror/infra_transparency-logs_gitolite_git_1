Content-Type: multipart/mixed; boundary="===============8708988769471446133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 25 Aug 2022 15:48:55 -0000
Message-Id: <166144253570.16082.11381690206425708775@gitolite.kernel.org>

--===============8708988769471446133==
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
    old: 5f73aa2cf8bef4a39baa1591c3144ede4788826e
    new: 8531aa1659f7278d4f2ec7408cc000eaa8d85217
    log: |
         4a593a62a9e3a25ab4bc37f612e4edec144f7f43 xhci: Fix null pointer dereference in remove if xHC has only one roothub
         33e321586e37b642ad10594b9ef25a613555cd08 xhci: Add grace period after xHC start to prevent premature runtime suspend.
         8531aa1659f7278d4f2ec7408cc000eaa8d85217 Revert "xhci: turn off port power in shutdown"
         

--===============8708988769471446133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661442533 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1661442532-c35ae46b2fc090047b482be3fcaaad5484cddba1

5f73aa2cf8bef4a39baa1591c3144ede4788826e 8531aa1659f7278d4f2ec7408cc000eaa8d85217 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMHmeUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jgIQAMOnYFlcfR4KGRmhstMZ
cvvBkp1hHjeUjxZF4bJJMUvnvJ2Rfuv/JkSRu4E6pSA32tEyPt1qOnaQnkcIoJaN
n6KUEj6X/ALq8iTlWfYDMea5/Ai4LupPKJuflpzD8GGZtCdd02p88anPoiJUqHNd
vdIB1SeC+J3GT3+zt47d04Uw8WqRCB6rb/blzzHkFpWDBTQe/4zV6aekerg5jnlF
q5JJ87KoxMM7Bn41na1b0hEvjrOW8hyJT8oHTz7HCuUir4J38ogDJtpMpbsLB5Gs
4dxEQL86DZKHRCQqd4nHthG9e+YD2PmGsbVrRzCILO58Z1mUGtfKJmecCykxwsQu
Px5p0kVfa6k/odQEIJ+tX+6ViIVPh6OEi+2liYYKfZrunTa+9H60VMGzLrzAJgg7
d0bg2gxYRiAn9rgExG4M+1IFbegfB4rJxKkTo35OBr/M7FXgKbfMtMq8rXOJEijD
mCXPqEFhHT5tsJ0VkWrmm75GDxRI1DB7AjJKv4zJdgJ1JCmtEY4GAWp0Jim54TKh
VJ3RB+fs6vhr9VmRAGmUfCf/KAd/Z/93+HAtSHjyqZ385iMOq66ZDC6I0WLB43ss
/x4Y4zUfV3npcjRPyy2dR7jLomgBEpqwAbqPcX7wpsj0Elkng1nVU/zApXjzE73v
UF8xu3w7nE4nxennKNle3Trd
=Ygmq
-----END PGP SIGNATURE-----

--===============8708988769471446133==--

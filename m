Content-Type: multipart/mixed; boundary="===============6663696906178291927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 25 Sep 2024 09:07:15 -0000
Message-Id: <172725523541.3433231.10961823170195708482@gitolite.kernel.org>

--===============6663696906178291927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 4f2c346e621624315e2a1405e98616a0c5ac146f
    new: eb46cb321f1f3f3102f4ad3d61dd5c8c06cdbf17
    log: |
         e11daafdbf5b683a5da33a080862769b696b1621 Revert "driver core: fix async device shutdown hang"
         ec1fcbae1918084b5dea2e72cc6297c32f7792da Revert "nvme-pci: Make driver prefer asynchronous shutdown"
         2efddb5575cd9f5f4d61ad417c92365a5f18d2f1 Revert "driver core: shut down devices asynchronously"
         56d16d44fe8d8012dabd32700ea143c7caa35ba3 Revert "driver core: separate function to shutdown one device"
         eb46cb321f1f3f3102f4ad3d61dd5c8c06cdbf17 Revert "driver core: don't always lock parent in shutdown"
         

--===============6663696906178291927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727255244 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1727255233-00f7323dc07a94090233f19e54aefe8707d79049

4f2c346e621624315e2a1405e98616a0c5ac146f eb46cb321f1f3f3102f4ad3d61dd5c8c06cdbf17 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbz0s0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3mYQALdREG/zQCg8SiR+p/md
0jbXOkSqKYszr1V9nsl+XUfuhf1UUSdKPJZ7wCoVxGXf58XVB/Oeb7lv5j0E5UxZ
fLhHbpqz+2FVTZg3UWmtA0c2z/2LrRBbKynMEXbeLolgLxmGptx7g5ml6QTMbFF2
3MSw0c3PeMtSNhiYJPgY0M6CVSZK5bpqfDq27M+ydHN5XPPErU2WyvH407KbTMx5
wfJRuQhJcj71h+wfypigiaq4TNZkJo68f75GCQgvlTKqTnxKkBRN8HVoqQLJu1yW
J8TVUF0hWtrFpgOa1082XbbZ1iTVvuacPV8QGpahQzKkMFTsDN+k3neBVnzCkDxk
eenRxnVlVfA1RonbaVW/Na+B82S+KCwXcLX45Uxvb1k2tyJ7PQ6y+d7UPUQ7XGxp
3OtAwf4h+/8VqhusL84YD/H+jKeAiH62o/ACiAgdvBlnhdPxeUitxUjSDdFabR9o
dcMEPpaePEoA8m3qxNH2Ia0Fz9iDx3d57IwGZOQCPHQtU5nlmmcJA7fDZ11SJEX/
hIMR/w9ON3/sQxpMZM46I+BXZwxOHzOT1QVsQCcB98PlQaI/3WiiA2K0BRnm8gVU
IdjCIupJrFk3StoeL/yso7vSIjDE2FD0FP0h4qOBu1JprMuqty1cGLZFpu8dlpPG
bXBXgP9fws45/tBMa/grAnhP
=3izs
-----END PGP SIGNATURE-----

--===============6663696906178291927==--

Content-Type: multipart/mixed; boundary="===============7525300701870903613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 03 Aug 2026 14:55:52 -0000
Message-Id: <178576895240.2623467.550566694762748526@gitolite.kernel.org>

--===============7525300701870903613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 4412f9d0df9dbab1f1bd4b61e2541cbb6d99f598
    new: 8b0b29fdcb47907ae0296b8fe829e918e05e300f
    log: |
         1a0e4fbce5d9c1bc179a35a2fd9ed142664299e3 serial: core: do fallible allocations before the console can be registered
         61a2fb25551be0375bc16ef2a70c987dfca26183 serial: core: clear freed pointers on uart_register_driver() failure
         c3b5623fd97648f2747444aa8932ae604662df93 tty: skip cdev_del() when no cdev is registered
         6645856f0df3aeecd45519cb611415b4b89c2223 tty: clear cdev pointer after cdev_add() failure
         8b0b29fdcb47907ae0296b8fe829e918e05e300f serial: imx: serialize imx_uart_ports[] lifetime
         

--===============7525300701870903613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785768937 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1785768950-f43bd88c0fe2bb52d5c64451593000aa0a87c379

4412f9d0df9dbab1f1bd4b61e2541cbb6d99f598 8b0b29fdcb47907ae0296b8fe829e918e05e300f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpwq+kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZWwQAM7LB1OTkGwZr3N7d7l9
SzYngh1SrTKjVn0hIOYYNrtVlX9JxN0EBYEaWY3DZgFv0y8Yt3BQrl5uPkkLQnaZ
ZQDvGUeWKUT/+fzK1+DfKjTeJ3VNtVRqlsmbB39+q7A/hGsDAOduPXQYw2ptEGv3
TrR0zQEVk9kmPtbK17tDgd2O6WYpX6LB3oz8vDHfNgxqFz1s2BP8iigs6Q7SpoXW
gokacT1SvgCvjDBnOa4m8vYv6z/fsFysnV7DSKGCOWU4iu1soWAjYUoTPbk/U9//
S7wcRZ6GVp0gaDhDvBn4DxVMYq21Gf4L2BXYON4qgbea4/Ix9xTeNnYzVL3vzx2C
3GwRBpK+1rkzLIyYf2qvZio1WcTT9Zmxcpn5zSfY/MZ4bw0cQxyO59ZB73v9YOZR
AlA3tGHaYAX8N7wR1A9JIXqhr8VDUEyPun7GnGSdl6jq3uEdxtqCwQun54quZ2vu
DRBQs6TR0EYWABV5pVDo3tK4pBqhK3Svsu5S78VigWoGd8r0SOdh1U2zbZJuai5X
Q2irnhVwgQ5J2cVQrEkBmt1i0JvLVc/KUItdYJl+kH2GxVuXhrMGSe44NtfhK6O+
1j64UXijGX+P2+jknQNZajP+FC4W9h79/6srio2mdqLUmi/t/u1eat/TdMPZyQqg
clV5EnBP286I4m7q1iR6TC8n
=CZXd
-----END PGP SIGNATURE-----

--===============7525300701870903613==--

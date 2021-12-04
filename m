Content-Type: multipart/mixed; boundary="===============7077661128905317834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 04 Dec 2021 09:33:15 -0000
Message-Id: <163861039563.16754.18302328516155886588@gitolite.kernel.org>

--===============7077661128905317834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 3f19fed8d0daed6e0e04b130d203d4333b757901
    new: 13a5fad39a7b781c21d9528bcf52a5f5babafe99
    log: |
         ffccc78a5862100e1859f74fa8eea0b85b7591f1 tty: serial: fsl_lpuart: add timeout for wait_event_interruptible in .shutdown()
         3672fb65155530b5eea6225685c75329b6debec3 tty: serial: uartlite: allow 64 bit address
         d1180405c7b5c7a1c6bde79d5fc24fe931430737 serial: amba-pl011: do not request memory region twice
         13a5fad39a7b781c21d9528bcf52a5f5babafe99 tty: mips_ejtag_fdc: Make use of the helper function kthread_run_on_cpu()
         

--===============7077661128905317834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638610394 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1638610394-a22f407f4da1f764d51b8cfc5e5ab2eb04391870

3f19fed8d0daed6e0e04b130d203d4333b757901 13a5fad39a7b781c21d9528bcf52a5f5babafe99 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGrNdobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MmQP/iZ7yX1jC9ulqVqFPtIR
e0KnyflqkUYRpMSlZPHSeJUKteBY4TvrUQurHK3lgACdp5hJSq/fjXG9dP4DACJu
O8KJpM8/N4hnlQsaYZoauiWnpYgtIejXAFbvRSSY9i7YVwVDiphIvmlSiaIg2M/J
s6Oq6jNuintRazuiRiemF3lR7nKvJx9jOLHO0j0c9JlQ2y/yRiTGSHP+r+lQZxYb
j6N6e1J+IVGXWap5EvLFGD90pHYHCGOwS+k103JfaFYsG1soyFO4OTYgvv6PFfNp
6ByRTH9pQ35iDy02Dp4EWttLECYbr7JN3b9TuUBv1smHYgy6FeUppBJdcdKF9eUL
+AjmDJrJ2MUYiSLd2N8H4ICwXREpGJFCOY19KTEK3f4x7+WsTsYA3/fkMFsly84b
Wg2kMwQXE8BjppRplQhuN2vjCtvloHAGRFQ6ITs6H03VzB55YBGFnENsQph6MZPh
MT9wybM0qKZhx5XtFcWJPfT23g6Ko3md1VGXlY2JfZ2xHOWT79waDLALNdGlpqpO
A6EKQbtXddm3gGrkLpCUblPr2Lqu+6Loow078zw65LvjSm+7YbvC0g67iTZUWd2q
qLjAN6Kx+FMbR32LbHX87K077R55cPhtLAD50sK2p5U+TMh6ZqRtQ+uu/Ft0Q/QL
zM/fLQKCTaKuMC5fJdJ8+02H
=+LOK
-----END PGP SIGNATURE-----

--===============7077661128905317834==--

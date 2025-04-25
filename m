Content-Type: multipart/mixed; boundary="===============2975944511666320588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 25 Apr 2025 11:46:37 -0000
Message-Id: <174558159717.2751307.5023944790704737004@gitolite.kernel.org>

--===============2975944511666320588==
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
    old: e6afad4587c9b40a98cf26e73c55a2fb953ee6dd
    new: 7ba4f02e12e6f2409c5b2afae2963089b5673482
    log: |
         3eabc1a34b95c39c698fd659babdfd9af05ef845 tty: simplify throttling using guard()s
         f49573f2f53e0f6f74a58895437a46580d1a0033 tty: use lock guard()s in tty_io
         1404d3509c768732be51d0acf8330689936a692a serial: switch uart_port::iotype to enum uart_iotype
         31e0b7863c9bf97bc3a6d735cb4956c929134a80 serial: rename local uart_port_lock() -> uart_port_ref_lock()
         2b369a1e9930ef6c13858b0ed082401d731e4936 serial: use uart_port_ref_lock() helper
         7ba4f02e12e6f2409c5b2afae2963089b5673482 serial: 8250: unexport serial8250_rpm_*() functions
         

--===============2975944511666320588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745581624 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1745581593-9c09c89c501763b3ae1850fc3c86a5f8a3671311

e6afad4587c9b40a98cf26e73c55a2fb953ee6dd 7ba4f02e12e6f2409c5b2afae2963089b5673482 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgLdjgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/bQQAMRlDr+h4tXjPPIlR53O
K/R48EJHmqSSfzthQJrMIXHxt8+8ot+iZK73w0K5i7TdXoSFerj+qqiUY3R2rqxc
W1Z04MgR7Ff0HGXno/oKt3UtuiOW/BNeTim0R+aUcpQK6x2BxXaw4Bv2RFfiIICZ
TzDpal/ON8iX99Ui61ck1iUwKLLDPjEYwQVTdoparmUGAGWJBbQ83vkXSCCQ94Oy
xde6NaDQs0lJIuqDBlPPQJ5I/bI+i1VE3J3MPNb5t9jawoR+w0iSz0GEBLFlc1Sk
dKrGeGwYhYw+Y4peYZzZJPPd+yco4vPRdBkMD0/bfeRsg1s9lARVgPcCANdrVfO6
/lDik1tuDYdI4NN96n/ylBiEv7+nH+uYhnSCDekeixboLdvz6XvVDVkSHtUA6ix/
Mu65jvO5wCySCEuy90ieqTfXhDBnACfhb6mbPw/++aBy6/edaEO+3e13qnwIEK82
CBxiqz4V0Hn4s3MPuOb/RJWqiL615CbQYrzJmI1Hb7A5RYM8uRJxMe0JusvwviBz
Z3gn3wEZbDV3kUpj93HV2FV3kBlgpJR+LhzGSsJdLpeK1WKzn6dHzVuQrQaUt4hH
ZkqBRF5lje8fIgVeDCb1Fr7rxYpjWcBHoGdN+7SBVEIoF1JjK+mQrzafcVlXb3Jo
gL127yeg/p24Ua5zingvBtEI
=g0eA
-----END PGP SIGNATURE-----

--===============2975944511666320588==--

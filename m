Content-Type: multipart/mixed; boundary="===============6352954511760689701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 27 Jun 2022 12:44:43 -0000
Message-Id: <165633388342.1042.16068257473325774665@gitolite.kernel.org>

--===============6352954511760689701==
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
    old: 34619de1b8cb52afa90bbeb3b4fbad34c28f19cf
    new: f287f971e2569827fe9fb3a8d55a37703a13cf29
    log: |
         f8ba5680a56be696b3f4343ed0a591abab807da4 serial: 8250: make saved LSR larger
         507bd6fbaaefcb8dd89bd00baddf00b439d30c51 serial: 8250: create lsr_save_mask
         79b3e69fa4a1c796d1002faf70da3280430eab61 serial: 8250_lpss: Use 32-bit reads
         ae50bb2752836277ae15aa4e9d99074d6d947946 serial: take termios_rwsem for ->rs485_config() & pass termios as param
         4f768e94774c58c9f7f54ebd38dadf172970046a serial: Support for RS-485 multipoint addresses
         f287f971e2569827fe9fb3a8d55a37703a13cf29 serial: 8250_dwlib: Support for 9th bit multipoint addressing
         

--===============6352954511760689701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656333880 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1656333879-29a796b457ba39313d861764d41d3896a892bf9b

34619de1b8cb52afa90bbeb3b4fbad34c28f19cf f287f971e2569827fe9fb3a8d55a37703a13cf29 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5pjgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y8IP/2CzClzfuyK66SSPXekt
SpYJfyUOU3rXD55kthq9ZpcFtAc5u0/JGGWFduYEl/pojTj42OyGGcwBkaqkca51
hktc1goPWpI3JNh+mvnEQ50fOwmJGSX4wj8CUox4kzTpIPDkqN72bY0mNi4kekLD
WN1qTv0cjzUxBYKAnPWoocTpKUNisnNDj+y3/y680Kljw24qhx3NBwjmrZiFz2CO
hsfGS1GMn+YBa0GYu2C6uxNxMRDGHc+pRprdOvBorhb73Q0gUKNrqi38OngMUk8W
nOLa5wS2Yiwyy8Hy0o6SAHgRKFwCjbz4qGaXiqrsZZ1y4zGPsXoTozMMv6+TBtm0
XnA3SL7HJLnbVW5+u/JUCYBbgPOvQN6CwH1NmUKEwwGlj2v2fB+2ib4+FnBJcxnL
z+9MRdfKyBTUrS6Jo0li9beeLliepzynGwK3GpyZqJs0Zdg9w7W6h4iV2dtfkRHb
AzgwevSW85amQQvxc6eWx0SNvJS17ESHsy15BbXStwPOlq3S86FPaVtxcIoZBqZQ
mVJdVDG9NxYacPZbr05CJrO9OhRc9xw0Cn2/+g/FE2xKkMo/19w9CRao5WMa1ER4
tG9f5ePHX0n4g9uE3CGwjYIdtxKrWtcFCxW5Q4i9lVr5MnTIts8/9n5r0vFNzzZI
lfRLJd4hZajcvDC9iJ6J5WMQ
=TwNy
-----END PGP SIGNATURE-----

--===============6352954511760689701==--

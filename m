Content-Type: multipart/mixed; boundary="===============8900981934075549404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 29 Oct 2024 03:23:59 -0000
Message-Id: <173017223976.1610523.13982256870343820723@gitolite.kernel.org>

--===============8900981934075549404==
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
    old: 5963e0786a3f28cd87c950dec18574bfcceb8335
    new: 075919f6df5dd82ad0b1894898b315fbb3c29b84
    log: |
         e7cd4b811c9e019f5acbce85699c622b30194c24 usbip: tools: Fix detach_port() invalid port error path
         31004740e42846a6f0bb255e6348281df3eb8032 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
         075919f6df5dd82ad0b1894898b315fbb3c29b84 xhci: Fix Link TRB DMA in command ring stopped completion event
         

--===============8900981934075549404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730172255 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1730172237-b44adc3817cb772737b0422f35d23bf91c777d05

5963e0786a3f28cd87c950dec18574bfcceb8335 075919f6df5dd82ad0b1894898b315fbb3c29b84 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcgVV8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5uIQAKPI9lvE2M3KVDP+2qB+
CEjH9xjFtQ44ztC17RAXSW1r54I5nlAvUhOEaZjDjro4dFcuFTwCCSebW0Sg9dA1
RmLcTisrKnuSZKxqpZs2jNG2hW/ZBu7sxAOnW9AJ8uY7i1ikDzGtz5i5ovGGLm7P
pdgAY+l5u3d0tcTsuBrmy26IU+cPbjTxeKw6vYRhT3LBQkTC14JD3NZmlVuREtF0
9dV/m0Dp6/lzWr+25/GhyQoSIw5TYes6GsqPcJ/T4qHrJTY9zDDN/7uswrqzPr3O
uYqj/u6LfpbN3JdE4pr4eIXFQ7ZABB6L8GxCpZGop2U7G90SbBqiAJrxM8l7Bm+g
5cPvfqTvblsAJqPm9ZtLHZmTgzlaAVxIth7eIwU2Ec6qUr0XPpy0eNycGiUnurKl
7Ekg9Ep/Gc/CRCqKHHzEvEPcdBq9OfY8VRdPbqfAESJVmHVUKZMMN9nujiEYP4ef
1LoJAqgnCh272UcnM9AZO0AdEKBYRs+UJo0n/TMEfDZqjNPI5qeD2dh4gCwQc6tu
1GQ5oRqxv6gbAOtGLxN190AJZi95XHqlElb8fSoUBvAv+v5fYu9hkEOG0mIMOtKb
jWfIh92f8V29ZblIXZQsFzzbYQ8qa/cerWJvds/+zWkHa5KWQcatxV/ocJlvi3PQ
Eqse2vHgKwOJQKQc8MYxaKf0
=iYHj
-----END PGP SIGNATURE-----

--===============8900981934075549404==--

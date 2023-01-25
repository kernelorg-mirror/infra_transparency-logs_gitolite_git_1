Content-Type: multipart/mixed; boundary="===============7111197282869738038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 25 Jan 2023 14:49:50 -0000
Message-Id: <167465819024.21531.6152167484269421969@gitolite.kernel.org>

--===============7111197282869738038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: e3e9fc7fa7ad221cc2e7b207d514cc84ed393251
    new: 9e6f4c8b880bb34851c21db3869e3096d113ccbf
    log: revlist-e3e9fc7fa7ad-9e6f4c8b880b.txt

--===============7111197282869738038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674658189 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1674658188-086438802e23fc80edd8cacc153f35dee6228c0d

e3e9fc7fa7ad221cc2e7b207d514cc84ed393251 9e6f4c8b880bb34851c21db3869e3096d113ccbf refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPRQY0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0mIQAKtEx/R0NUy5NKZQs6tb
fo/KC7LX7T/8WYYMcc9hGIpcCP7wyzKxkD1pXVgkoR0h+9eJlk8flJPcZ9i6E07D
X8CtEZsHCT7xfsy28rrlG2QQo4Tu3H40PA89Kpy2Jl/PAL4t4ejVKmHwFugCvquq
hZueJ13GS6bzaHffNZaQneHtwDQn/fAYj2PQ1Rir8qkAUbkIthHJXCYdHk/LlYxI
7WRabx4SQDDiVnns+GtMSIoEtZ350rO4+u5EkAt3NYfcgkGpJALQOakBphLCEoeH
buLHSEAYv/ya6VWY63R1LXNN4HnRSoWimJO6FPvMjgrSe9s1+tDnZ9jb/4lpGqtn
IENtmk/QLxkUOpn5QidzSpcQvgr0tGcqaIWSiVe0LnhpWPvQjivU69PDXDGutOab
ck5OfezRLAfJDTdekm0p3vq03l9xxzHqbXDHcomprSe0S826hdBxuMSYXysV3t4P
4PRZ1gw/o/dY3Z+HrIWQbXLIoC3idJUTXVr76L158LpLyTkVWNk0c/j1LX9Gxs4M
o/ncexIjJfjxmXSRXvEWotg4KM2rNByWBuBsq/C3MrOf8kABpBjelGL1BVvPMtCx
A1/UMP/76cCUQsLYIduKJRygx224lcTthTTOUZcApiCbL/dW6mVn5LLjKcwvmyKK
OW6b9xn/B2LbTNC7fTG/X6nx
=4rq+
-----END PGP SIGNATURE-----

--===============7111197282869738038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e9fc7fa7ad-9e6f4c8b880b.txt

4ba2e7cd986270dbb44eb693199a9d3dd3edf984 usb: host: ehci-fsl: Use DRV_NAME
e55f67391fa986f7357edba0ca59e668d99c3a5f fotg210-udc: Add missing completion handler
76d62981b5bc2397bff3478a62514c7ec488dc60 fotg210-udc: Introduce and use a fotg210_ack_int function
c5d4297f0c20dd8650019786ab7e94296e6b8647 fotg210-udc: Improve device initialization
861fa1c3fafffe47e6845ce95c847b2422792fcc usb: fotg210-hcd: use sysfs_emit() to instead of scnprintf()
7159deb7622741efc1730ffb24df707384db73bb usb: fotg210-hcd: Don't shadow error codes in store()
6a426eb418791975c39680b7abd5f26dc2c4f66e usb: fotg210-udc: remove redundant error logging
6df3d3aadb6474b9cda105576d042d5d31adec0c usb: fotg210: Switch to use dev_err_probe()
c05ad0fb639c10cce0a92757f9777ec48ceafef2 usb: fotg210: use devm_platform_get_and_ioremap_resource()
b39483d66af1a6244927e02e4433569a8fb90b17 dt-bindings: usb: Introduce GPIO-based SBU mux
065ded319d39ce91a3785fa15020cd5a17c6c5d2 usb: typec: mux: Introduce GPIO-based SBU mux
6f7fb48d2478091e5d7a49d331c230715c4dc65e usb: gadget: Move kstrtox() out of lock
25d6d1bfc213bce03d2e34c9e43477e01ffba7c3 usb: typec: altmodes/displayport: Update active state
9e6f4c8b880bb34851c21db3869e3096d113ccbf usb: typec: tcpm: Remove altmode active state updates

--===============7111197282869738038==--

Content-Type: multipart/mixed; boundary="===============6596830746645370493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:57:35 -0000
Message-Id: <170471865539.9821.9552552627578818702@gitolite.kernel.org>

--===============6596830746645370493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: e2ecf4b89ebf76ca15313966486bd99cdca6e42c
    new: 165394d6ece285a73ca1869fb3e92a11e4687819
    log: |
         7807f718ac7da401400374e4e47f323b790f254f nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         72f77050aa90ad746f35d46a266923f8bc58bb59 net: sched: em_text: fix possible memory leak in em_text_destroy()
         804113dae3d639d97ce87ec1c7dfe6f5f286b4be net: bcmgenet: Fix FCS generation for fragmented skbuffs
         d54d23917b79cdb9b00bedfb6390ba49be808a85 i40e: fix use-after-free in i40e_aqc_add_filters()
         b4aeeb60523e0e1efea9c20a92145a9767500d0a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         79bd3fd53b294cc7007ba864b35cd92b6e4c588c mmc: rpmb: fixes pause retune on all RPMB partitions.
         6a3f8d646287ad1cb46fe302cf5d5ca2b051b3d3 mmc: core: Cancel delayed work before releasing host
         165394d6ece285a73ca1869fb3e92a11e4687819 Linux 4.14.336-rc1
         

--===============6596830746645370493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718654 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718653-14d9c0f76b82651f82e621f4d00c8e9fa060139e

e2ecf4b89ebf76ca15313966486bd99cdca6e42c 165394d6ece285a73ca1869fb3e92a11e4687819 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb8T4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jM8QAKAmusdKgce3hnS5m8jZ
cuEEf08vJE2VIZW0vxVEOg7382CGBl7Xr5fC8qr0oK6WkGwjnpAdLAGj32ccovPV
1RcS37Lf4FU2MUQ/Lzn9tQzbKC6WSIiR4A76f9BzWKW1/V0yQHe0K5Fy8Qe0I9UJ
uZydf6ijGXaD9DoExLReVqIDIqBRD0ZBQ5TyKM39pJgQCh6y/KUDAI7oPvbJ7FGr
AJ24HgJheq/N72PMIG+sq5utU7lyUIN4W1XN6YPCehqOVNwUGOb3HmV5asjVRsId
fOWwFc7rPdQRyy/HQua/+hPkmmo+ymNY0uj1cpGvSdtbuyIvPugV5p0G/gqDPQPa
EtoP0aQbTOC9jMffCy7Aqw3tFcD8WEoDGFC8lPm3mpXXx3bfrdZc5Y9fknzIh5Dd
1NWbJqM3bAB6FhEjIBDJhF3rAt3Lm553Kapw2hKGE+EkNLulT0owrwdjOcwftkOa
taPVdnKFquV5q+tl+Qfe57rn7zpQimi1Sew/lXywqkzmla/Oba+VYHXl2SMKizV0
Bcdp1PPt7F31Ars+jksPLe1Rl2dRW/xCxYbw0V74Q8rf9cIzbjitDZd53PTw/idn
5F8uIbd/1Zzpsw8E5rXz4hgH4VSIV3XUVGdMDOJ6lWtr6ioTnqKXi7ji5o3wEJYl
/sGpO592rV09StD+JWFGDPRt
=eGwM
-----END PGP SIGNATURE-----

--===============6596830746645370493==--

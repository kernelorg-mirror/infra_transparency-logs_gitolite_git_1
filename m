Content-Type: multipart/mixed; boundary="===============6135894094658235193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:04:14 -0000
Message-Id: <167769385466.5592.7842400221251436418@gitolite.kernel.org>

--===============6135894094658235193==
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
    old: 7878a41b6cc1ada4bb804eee96beb2c54322806c
    new: 3f1ee349aa8c1bd118738e82391ead5c968bdc42
    log: revlist-7878a41b6cc1-3f1ee349aa8c.txt

--===============6135894094658235193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677693853 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677693853-2487f11656eac9208d707549c8c57a57e8bc18b1

7878a41b6cc1ada4bb804eee96beb2c54322806c 3f1ee349aa8c1bd118738e82391ead5c968bdc42 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/k50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D9wP/3ZS8jYZf+48P9Kg8zCZ
GpLJehtHjimoizhsqohVNljT00Smq3crOavrajqV7s++YYl7uP5nAq5OBIL0jBy2
jbn2TGVHBjXxToktDQ/VzaQyr+IfmzczQHIg+w81Amt8I6X6Qkal3ZK4RwlvvaGS
GkBwOTndOg7DS5+sh6iJ26xvrqgxvv44lQu4P41fvXEr1QbBztHm+BhBmBYHaOhK
S0iuXoYvt62XCuRVK1m80fZTMZ++mPMjK9wq/wy9NEFUqzUZSd7KWKW2WrdT9G6+
aqywCmiGeRqKRcE9HEudfTyC10JbmRSGT1YTfarD8FKWXfzzs351TNACcQk3Iz6P
m/rbrPFf7b7AmVm/ibOnFFnktt5lIDoNtcPrKfMX2894xVxahZ6XxRNODSfF9Np/
2WCy+IBlvM7Q0CUbT8oUjloI5Ap+spXpCnNa3gIUeoQfhHEN/sn75Kh6tp2Sdf+R
UgPTiN22rENwr3D5xyUfFLNWPqf4ZAmvXuPTC4wFRubx01vgJrp1jXoKbzinmaly
sZxRstXLMtl4oN8RRXRZaU0clh3sL3GzioiVZIsctcWC0d7UufWY5PqcuYJG7aTO
68PNEmBR50qD8neI8AMSe+w/FGUmZ4YrrkELxJ6GLFcjiufpdjrRuuNAIE5gvXTo
U2Z2kCTi9nZg0g50aSmC7v+T
=Znmr
-----END PGP SIGNATURE-----

--===============6135894094658235193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7878a41b6cc1-3f1ee349aa8c.txt

80211b4f53d86f8aca0dc5bd4965265b7171b2d7 ARM: dts: rockchip: add power-domains property to dp node on rk3288
5922bc4313f9c958384aa933437293757bf94160 btrfs: send: limit number of clones and allocated memory size
fda0e3bb900214e4599a4e9754d1a89f28ce16d1 IB/hfi1: Assign npages earlier
1ddd1318870cbeab68d9de3394c82e8b54456c44 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
051ca3c76958f80c4b82af14b7d3e416f2e2586d bpf: Do not use ax register in interpreter on div/mod
e02d8dc1a3f6c1236e9a330a288a3113274b4bdd bpf: fix subprog verifier bypass by div/mod by 0 exception
e1cf2c0052d34fb4339fc7d39903fda7d3d42e6d bpf: Fix 32 bit src register truncation on div/mod
221a14aff314130f9d247e06b59fbb30a5462b49 bpf: Fix truncation handling for mod32 dst reg wrt zero
c41c1df666bb9fe1061e3abc9aca8e7a6957bab9 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
62a385e594cf5284c2356808df94ec94ca4cd0d3 USB: serial: option: add support for VW/Skoda "Carstick LTE"
4af96d4ac634d3f594a1baabe88132e535364668 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
3f1ee349aa8c1bd118738e82391ead5c968bdc42 Linux 4.14.308-rc1

--===============6135894094658235193==--

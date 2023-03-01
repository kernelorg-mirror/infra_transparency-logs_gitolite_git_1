Content-Type: multipart/mixed; boundary="===============7939071849439651220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:06:53 -0000
Message-Id: <167769401362.8895.11552109019889882688@gitolite.kernel.org>

--===============7939071849439651220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 34b198c00fcf7eb37cda35d5bc4664ccbeab9c5a
    new: c17367998a27f5908f6d793274690ef7f91fe0d3
    log: |
         2d225e458b542ea3b86b4b9a9ed913faca584163 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         26575cfbcc4965b32829df9dab9de7829c120a8c ACPI: NFIT: fix a potential deadlock during NFIT teardown
         b22196f97bd552bd849fd46431c5117c2015abed btrfs: send: limit number of clones and allocated memory size
         412e8ebb38addf38143749aafd65d9635059f8bd IB/hfi1: Assign npages earlier
         60b390c291e998f0aa3ea9ce3ec37a40ce752ef8 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         73ea5f6fd14a2841ca4bfcd89db1c243b9567226 vc_screen: don't clobber return value in vcs_read
         69640c7c0ac03e6821aeb4281fafd90c12fcffb8 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
         082f00e90f77a6e1d986dbf17ea4e27112588ea1 USB: serial: option: add support for VW/Skoda "Carstick LTE"
         507ffa14f6a731ec68516e5d0d21e7c0cf4c1e24 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
         c17367998a27f5908f6d793274690ef7f91fe0d3 Linux 4.19.275-rc1
         

--===============7939071849439651220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677694012 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677694011-8666c266cbdc50a6244326ae81e3fcad7490fb2d

34b198c00fcf7eb37cda35d5bc4664ccbeab9c5a c17367998a27f5908f6d793274690ef7f91fe0d3 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/lDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vKIQAJGXxalJg6D0hWMGpeGi
ZpcfUu8k5I3MbC32OxzYz9QXKyptsZeM0TsRsAbWyC3A5oFJezK1j4PobWBx/KBb
/kdMH7S+SwbdUYI7FHTxG8hm+EsORaqMRosMa3vRaslkDVvqywIa+pb6T/ft1eMb
cLcp8wAuT2popQMrukzxW8pxJe8P7IR8B6lcNdYGYLztJnaeQuVQLndK1PGtki/o
T3ZLi4HOHLA2SHSRPFSo5bNHqF0TptgHNpheXZITnxGmGhC6jUEq+nVhJ/pfKgzE
2DacznhuwGneGLbnof/YQmkbccnIqNkL8LpaFVlsvAK6toJNlwJOFjgqT1AzCi6W
uCbdxrlGYIvdrB+TL6h3JRp5F1u6uhI+1CnydjTXmPT+QX86qtZby2fiFtHPf2E/
M+TgjyBY5xoHI1Vb9EbF1/ZY+OBKGnmZQIO7k3A2Uy/y/RXcwdiUgAYoUlhg0QCw
HoVKDq3ljDG2wTe92+VeYumoOMGKO2G+GOOUY3fnSzcrN/xlrbO3iHt2MmbhDCDT
EOjWL9FOduL0xwcECQOMUo77X4d4fcuPj8wCnGYZ4pyMBm4KJVl0LDXkLtHSQpwZ
NE/Lk+xSUfZMVmMLnMy1kM6OF8O+1Pz2Uvd/wdKdKI2mamnRnzAR/dIHohAJ0AdX
YvdRn0Oel6XBIGHDqaQ5QBQD
=ZqdE
-----END PGP SIGNATURE-----

--===============7939071849439651220==--

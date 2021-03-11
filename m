Content-Type: multipart/mixed; boundary="===============0806752869209409160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Mar 2021 12:50:32 -0000
Message-Id: <161546703215.1907.548094167444890099@gitolite.kernel.org>

--===============0806752869209409160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: e4f10e5782ccc49ac2a6a8e32afb5e570a6dfc7b
    new: 1feba1d9c860c6082d5f7acfde54feae74151a61
    log: revlist-e4f10e5782cc-1feba1d9c860.txt

--===============0806752869209409160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615467030 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615467028-26bca4ed7422fa1dc7b1da359088ba9c350dc61b

e4f10e5782ccc49ac2a6a8e32afb5e570a6dfc7b 1feba1d9c860c6082d5f7acfde54feae74151a61 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBKEhYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r0YP/3/Zz48dd2s/qghDempx
94T1iNS3ZUaT0tAQZaf3dC02CtjsygzMpA1DnGmoVaPefuQZBymNfmNu4w+ThLJJ
kTdL5TCe3gefbOLG4/kuRQPEWckLXUmQ2h/B4arpg7TSjrgUrM+UeAH2IWAewUgy
A5ztxl2xG3KduQ3XvuQcDrDD+RnDeM0mcgRf68UlN6JcxaAXcyt3HeVR5ahpNUJK
Nrp3KqU2Ke/Z4q5clI3xuEdEFxnwydqoLLOCZ5T4fqXOzhsPmx6mSe5MkAcq4pd1
9J7bom9ZSAcCTGZM+Hna3AqImjdjDVY37HczELIGYJkTR81HvON11qen8J3oL/u2
WQm67MEH0qIYHLY66l+SHmrq1NmmVcLourBM3U36GSfctfElteewSDOkRAu5Mjhd
WaVcqYX1kh8weTxwgtXrx1xbrFys1jP1c4J/Bct5CfOYfO/lSSkuZmf3rIyMKXlq
+Vk5ghIXmt2LZOHkOp8S7m8YxAs12dWc6N3C9h3Pal4CX1IDejJCnENp8W3/xwSc
W55PK3heKEyx+wKW9V59V6WIIR8NpstETTHIdMRPIidOPZDGw/rDgXEuPqcJqFab
VafDLIPiPg6Mwe/6RKbybCPGVCfa++VzHpCU3OFHI5inXFSSWwNceDFO+Os9QGUx
CHwUl9gnOrSkHZaneESPZ+s2
=vcJD
-----END PGP SIGNATURE-----

--===============0806752869209409160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f10e5782cc-1feba1d9c860.txt

1c3c5136bb8446136098e53ddc622e7caac42277 btrfs: raid56: simplify tracking of Q stripe presence
6d511a8b6f358d672ab3be2497ab843aee8da400 btrfs: fix raid6 qstripe kmap
4f836aa4fc449693e3e79cfe7e1fc08a3ea967aa usbip: tools: fix build error for multiple definition
44e48ebe5d17fcd0b42d7a4059eea5619737e948 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
b2caacb95a00251ef586dac134b8614ddde7565d rsxx: Return -EFAULT if copy_to_user() fails
75c5d315412626fbeea2349e2849be348edb5300 dm table: fix iterate_devices based device capability checks
a36aeadeb4c2ff2272933b5df0ff26bc66e5d787 dm table: fix DAX iterate_devices based device capability checks
1d648460d7c513b1f500b7887c9af98285340432 iommu/amd: Fix sleeping in atomic in increase_address_space()
dcfafc6a2c5f281841418b3b6d8e66589382d5bf platform/x86: acer-wmi: Add new force_caps module parameter
60fa1eaeb18eb606275c8af402c32d08cbc804f1 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
c52e592d413098e366a18d8e398edaa42971f33b misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
1feba1d9c860c6082d5f7acfde54feae74151a61 Linux 4.9.261

--===============0806752869209409160==--

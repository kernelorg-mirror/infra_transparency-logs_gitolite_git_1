Content-Type: multipart/mixed; boundary="===============3993579753065179334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 11:27:19 -0000
Message-Id: <163369243968.1947.1906983200926980282@gitolite.kernel.org>

--===============3993579753065179334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b1d2e2889dcd6164d7859c6a2f74c5406afb5496
    new: 0a25e1455412122583bd9796e6f05bc146458fde
    log: revlist-b1d2e2889dcd-0a25e1455412.txt

--===============3993579753065179334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633692438 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633692436-60d7d9967a29859b11b86686b53cb33e1768f9e5

b1d2e2889dcd6164d7859c6a2f74c5406afb5496 0a25e1455412122583bd9796e6f05bc146458fde refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFgKxYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kRgP/RXNcgpScx3UMnvUFWRX
BDXPON7KFuaJiUGJF0Het160yUtx/NfLEP7pLwwzauroRn2x6dfVVvEVh/coHWYj
5CribyIYvLmKwgrty9pSPEpVUXwfmM7g5uRcSpW/MD31zkD2kKMtLm6N/2Gv1aLg
jMY/1mVH7aoHxrSVJrAoxfRzH3Jpuk2/yMv2gm63olpi+kORd7K+9TsTIDdCD046
DOmfyrvYaDE4fTps1oWlDpG2PKiEX0JHYtuaJF2mbMWHme9yIHjvAWeptEtxBd0X
KA1NUhtMegENNQoj/7tX6CmpHNUk7ah/RQ/0CubGk2R2W0h0RQvyVrP0iXTZvRHC
aE23rPC/+yIEdVlxMU08vfqkiOjcmKrBbT4BBJfz6fELOAwGS17pu0rvoha0YNAW
tV1VPDCc09w4hHTRbcfSTDU2x2nbHUbpt588yDAdJhRU5uSIVkY1//B+M3FL6/Uy
Cdod+N/BIQs/HnENzRaBtcgGUNZ2HWhEr+kKr2189lNdCd+XpipIO0krnAekfPzH
sruZ6JqTCbwto4cwlmO3sEmK4mXz7bXqb7FvSqJOjUBZLpZOS+7UTC9MrKmRqrds
tbAZgf3+OtKSYu/QpWbS41cnPet81209gwL8Qp7xoxJW85cjgWI27zT6KnxPMci3
6Mq1AahudmPGSWn/fY8knlbd
=ffDE
-----END PGP SIGNATURE-----

--===============3993579753065179334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d2e2889dcd-0a25e1455412.txt

56f4fb18bf018252e0045f7165de39949343e334 net: mdio: introduce a shutdown method to mdio device drivers
d2f02acea001241b2f65cfb44bc996aac817a5aa xen-netback: correct success/error reporting for the SKB-with-fraglist case
8dae7e8c2fe4e93764e70f78a498467d35cb6b0c sparc64: fix pci_iounmap() when CONFIG_PCI is not set
ac55af1be3725e0b621df09cbe3005d201190323 ext2: fix sleeping in atomic bugs on error
86d61e825b764301f7538dcae03c074e5e540370 scsi: sd: Free scsi_disk device via put_device()
43d0d31bc99e55019c8b0097bfa36ba9b36145ee usb: testusb: Fix for showing the connection speed
ce579e63200e1cbcc55cbdb39a321ce406c2af6c usb: dwc2: check return value after calling platform_get_resource()
0c2fb7923d5734a78c393de5c517068a230bfc8b selftests: be sure to make khdr before other targets
2cfa9b2371f1cd4a2152a3c6030e44d521709ccf selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
268f2cbaaf06e001dea00c6dd2392cf16f871d14 scsi: ses: Retry failed Send/Receive Diagnostic commands
35fe06d2a0b74a839ba65e2311e6052fa688917b tools/vm/page-types: remove dependency on opt_file for idle page tracking
ed08e8854e1a4c06668f6ae65e45d226ff8a1363 KVM: do not shrink halt_poll_ns below grow_start
973bdf1c770195a8f83fae61c99b90f1958f7181 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
7f9d646f153c52d016bcfc6aef0709e439611167 perf/x86: Reset destroy callback on event init failure
735b3098c2445ebaaafe43bcb8529900e46c6bf1 silence nfscache allocation warnings with kvzalloc
46c8ce0d9ec4e99996fee93aec38a076db43861d libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
0a25e1455412122583bd9796e6f05bc146458fde Linux 5.4.152-rc1

--===============3993579753065179334==--

Content-Type: multipart/mixed; boundary="===============3757279164321641199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Oct 2023 02:10:32 -0000
Message-Id: <169690383211.18493.16947160768169072223@gitolite.kernel.org>

--===============3757279164321641199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: b4017a48953a64c32d95f7aa43988aca553f49ce
    new: def9a7fcf3e531e29844699921af36755b0e0d7e
    log: revlist-b4017a48953a-def9a7fcf3e5.txt

--===============3757279164321641199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1696903820 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1696903820-c806391a49fb250af96b11d6dd867067b6a96b8e

b4017a48953a64c32d95f7aa43988aca553f49ce def9a7fcf3e531e29844699921af36755b0e0d7e refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUksowACgkQ7ulgGnXF
3j1ktg//XLYXqzWu1YLSEH9GUD1g5+gnB4eIQ3qr6u8tG8dhzOWj8uTgyB88aK2K
5qzdKhBtNEKYFM8cZlLUS8mbR6ceOVMuc4vKGjVvSGpLYcIdX1OF4OlYxpfO7V7j
W44piyD1rEn1uFu0i52zoLurr/3jchqKVa+L1BXuuyf4Esa7GW6mD60mGJ4tccNL
Be1AdkkE81mbFNV7yLyfpjnbxJXEdwl/ZIKyCwc+vEFVrmGIfxmpfsKSvQTwCrj7
xv0/Lycyu76HThOgjmE0uOJ0dmuLm8dZQiAbXIZSrczgUNIYxMqumj83gjNzklrC
Zu45ILzf4kmmSRprY3Sq5hLY0P1en6MT02/FgFhj/QFxfwU/frk7GZbSBkC/QfIc
WZ3DzU7rnn15zrAl9/2cFHdKqf1/wkJ4OKldkzIyzXmoqGGRqjKwwgSwDgM2U4DT
z+xF9yMRi4/qwpd3tVi5jWzgTlteLICKilHAcxYExLUOxv5cysZEJLiFxcklJk04
sT7in6g7xw7DEQe/ct3dRMsk4SZMk9ltCFJUpigrml1CW6xpLBjwK/LQx9rm6Iii
kgPcrhpkv+uskyaRFF2Bh8Pr9R2+gg1rTBP/ORgw32V5beVOTHA0OENB4we+iAgb
oL7FiPGZx39TXpAx6xjJ1i9xNS0fivSXJyauSs479gzzA5oaIM8=
=+dxI
-----END PGP SIGNATURE-----

--===============3757279164321641199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4017a48953a-def9a7fcf3e5.txt

b39f2d10b86d0af353ea339e5815820026bca48f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e1a4e0d3ce3b24421c25b7c335f0b7b948fd0c7f scsi: ibmvfc: Implement channel queue depth and event buffer accounting
b27bce7291e688738c7ed47f300c877c11cef2dc scsi: ibmvfc: Limit max hw queues by num_online_cpus()
670106eb4c8b23475f8c2b3416005a312afa622f scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
5144905884e2bfbbde8593045ea26bffd199aa4d scsi: ibmvfc: Use a bitfield for boolean flags
d3558ca8a0e683185540fad9456e8536643f67ef scsi: ibmvfc: Rename ibmvfc_scsi_channels to ibmvfc_channels
9e5605404bb786870867e0d6b2bb3fa47dbe3bfd scsi: ibmvfc: Track max and desired queue size in ibmvfc_channels
f28f16d373efb2277c7cdd63b3bc2d226182c6ba scsi: ibmvfc: Make channel allocation generic
eb85f1d76aac7c0d0f3487aa31b9b88c0ca81929 scsi: ibmvfc: Add protocol field to ibmvfc_channels
50fe1a3fddda4b25050a7e535d2d087f4ffc0d41 scsi: ibmvfc: Make discovery buffer per protocol channel group
02e2d8f4c2f4c4632c4040a7db58977a9815401c scsi: ibmvfc: Add protocol field to target structure
dc718994abff37652c613578687bb6f49a293fe4 Merge patch series "ibmvfc: fixes and generic prep work for NVMeoF support"
971237b900c38f50e7865289a2aecb77dc7f09f3 scsi: ufs: core: WLUN send SSU timeout recovery
4280a0a70170f60df83ddb46eaee7bbbe88622d9 scsi: message: fusion: Replace deprecated strncpy() with strscpy_pad()
45e833f0e5bb1985721d4a52380db47c5dad2d49 scsi: message: fusion: Replace deprecated strncpy() with strscpy()
e66413faa5b55800ad42a570aad674aed634c5e6 scsi: ufs: core: Remove dev cmd clock scaling busy
fcf3fb7bd50c08e1bef8de0d36e62e53b58ceb8a scsi: ufs: ufs-pci: Switch to use acpi_evaluate_dsm_typed()
b6f2e063017b92491976a40c32a0e4b3c13e7d2f scsi: ufs: qcom: Remove unnecessary check

--===============3757279164321641199==--

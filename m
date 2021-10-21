Content-Type: multipart/mixed; boundary="===============4972453362828983953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 21 Oct 2021 03:40:51 -0000
Message-Id: <163478765191.15326.1270533476636809949@gitolite.kernel.org>

--===============4972453362828983953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 3d8fa78ebd61aada5d55de6e04beee7fd916c62b
    new: 83c3a7beaef7fd261c190b69f6be6337f251bf16
    log: revlist-3d8fa78ebd61-83c3a7beaef7.txt

--===============4972453362828983953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634787645 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634787645-e00848ecfb8da0cbb06566289f7e697ceb85a787

3d8fa78ebd61aada5d55de6e04beee7fd916c62b 83c3a7beaef7fd261c190b69f6be6337f251bf16 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFw4T0ACgkQ7ulgGnXF
3j3T0g/+NeeVWaDoBw4PBeXn7C7WvSb2KXkSi4a9qsK1LkCZ3sjS2nBnyMyoTLnK
D+/8e9YIhtseTWQTfn7OF4EBuP7MVzgvEHGlzUmH8emiZ2u9pVtRnN101RZ/gqVP
tP7abvRAGidbzxSftDXHq8QhfieYQSdZcwghZdiKBBZcEIX3VafcttBytO+z8BQl
MXhZoy4ALXGgRfw6iWfw64vVL8XjbDmG1dwX3UsxP+M2/ehfKKU/ftnlxPZ4xuPp
MioWY2+yjzI0xfLLydKrKzPc+xxvwxhEM0FK6CgwYrUn1AJa1CzKyKIhYwO7T50A
B1PW0gRRZ7THHd7UCV24OxiW+/aIiJxUlCn0IHgm6xJOiYhJVkxaRYCR2RgCjuGO
HqZflev4Mgiblp/bSNDCYTeZd3ThHg31h9o5+SEFrobSbaQmG4V0zVFLeUvjSiLH
nQVOp+75UjebA/tBq/wIu82arQEJujkNjyXDx/2BevRLYIQ+P7LLtW3XLVOTkmTl
+SWcn8y0gByLXkRRLAQoUzxyzEEtusLLKV8ebGbCUBKG4PHIb4mEAXjFNGbzGvP0
AzSTXMe4mEiYXTasxWU3cPcafZk3HwSTun/e6H+BNygBf4YpOwLyFXgIGZSg8fp1
AgXu3zCIkpNDFMfz/ksADSK1Ye4zNbA+XXvCZwqL7mMNCjNoVUY=
=mR7N
-----END PGP SIGNATURE-----

--===============4972453362828983953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8fa78ebd61-83c3a7beaef7.txt

0ae8f4785107eb7f63ac17d86d894be681427dd2 scsi: mpt3sas: Make mpt3sas_dev_attrs static
bb4a8dcb4e9498deccaf7b257449044968e514c7 scsi: ufs: mediatek: Avoid sched_clock() misuse
b6ca770ae7f2c560a29bbd02c4e3d734fafaf804 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
a516074c20261d7a49164206579ef89a04b8fc39 scsi: lpfc: Revert LOG_TRACE_EVENT back to LOG_INIT prior to driver_resource_setup()
d305c253af693e69a36cedec880aca6d0c6d789d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7a1dda943630038dbe149268b00eb6a2946d38af scsi: lpfc: Correct sysfs reporting of loop support after SFP status change
79b20beccea3a3938a8500acef4e6b9d7c66142f scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
15af02d8a5852acd07617ad4deb2500ca2e0304c scsi: lpfc: Allow PLOGI retry if previous PLOGI was aborted
1854f53ccd88ad4e7568ddfafafffe71f1ceb0a6 scsi: lpfc: Fix link down processing to address NULL pointer dereference
af984c87293b19dccbd0b16afc57c5c9a4a279c7 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
83c3a7beaef7fd261c190b69f6be6337f251bf16 scsi: lpfc: Update lpfc version to 14.0.0.3

--===============4972453362828983953==--

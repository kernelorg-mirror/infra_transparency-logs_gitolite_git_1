Content-Type: multipart/mixed; boundary="===============8916126961957746634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 04 Sep 2024 13:49:18 -0000
Message-Id: <172545775895.1420311.3190244969932648274@gitolite.kernel.org>

--===============8916126961957746634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 888f67e621dda5c2804a696524e28d0ca4cf0a80
    new: fea64fa04c31426eae512751e0c5342345c5741c
    log: revlist-888f67e621dd-fea64fa04c31.txt

--===============8916126961957746634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725457780 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1725457756-77d6237ec75242b9fc1f52b3721d44d0188d33f5

888f67e621dda5c2804a696524e28d0ca4cf0a80 fea64fa04c31426eae512751e0c5342345c5741c refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbYZXQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sIUQAIGI7Yx8RJa8l0tn3LUh
L5WoKusnECKPO01wxD9W4j/wJVPpqfeonVVZ3PGCl/t1Km32JwZRyCbLV2w8M6BZ
OlkE/zhQZ40XoJFIH1h2GHOV+OE7bqdB6SoIBpcblMOjDJUpKVSG4368S644fHCZ
CYnS+mRALdhqRoxjRE2M+fWt+an1BDdnBrZFYQGTwDviOVLaO3nI2EZQCCEGi+Ap
Yu2ZV3OudXtuPUA1SRGroqMKGwORF0Vku4sdNBaenG9gh0RvdM6ftKGRtnWWGj9h
bYls0Vhy/My42gHpObsWJLDUbm2Fwmbp5jbVOQOTTce7QBLbv6NHJNwzEGL91+MO
KA286R6vmIVB7ufTxF1stNJwycJcgPOZoI14TnJfc3BmSL+SEG0sTwhLTi3zXx8y
CbNaNlFwwZGQwhSBdc3TbRKfK9GTKvSCkM14cFHTNbRX66EGGAwcIxM1DW6yPCkh
uf/3KkK6Uq5PR4g/xn4XzRXpzl5S975HaT72g9p0ZuD855+4yKRzkMlww6QpTJfu
2WOtyrtydKHZ5DPSkhGAOTDvHzU0ggGs45js4oOnFyNA8xs2J/Nx/suiAl3Uufjh
k5RV24mNdb71DIHh+t3UlF9IzY0y2JI+jHNUOOixmFeRYBIG9hmvtBE2wieI7jXU
YG14KjCyEzBWR1v8rqQHBExE
=isgH
-----END PGP SIGNATURE-----

--===============8916126961957746634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-888f67e621dd-fea64fa04c31.txt

f0e5311aa8022107d63c54e2f03684ec097d1394 firmware_loader: Block path traversal
b45ed06f46737f8c2ee65698f4305409f2386674 drivers/base: Introduce device_match_t for device finding APIs
4a74f22386ccb1ddd06eb242bdd02548a7199bda driver:base:core: Adding a "Return:" line in comment for device_link_add()
a169a663bfa8198f33a5c1002634cc89e5128025 driver core: class: Check namespace relevant parameters in class_register()
24e041e1e48d06f25a12caaf73728a4ec2e511fe platform: Make platform_bus_type constant
ba6353748e71bd1d7e422fec2b5c2e2dfc2e3bd9 driver core: don't always lock parent in shutdown
95dc7565253a8564911190ebd1e4ffceb4de208a driver core: separate function to shutdown one device
8064952c65045f05ee2671fe437770e50c151776 driver core: shut down devices asynchronously
ba82e10c3c6b5b5d2c8279a8bd0dae5c2abaacfc nvme-pci: Make driver prefer asynchronous shutdown
8ab0f4605d5ce3c0d386b3828b07719f1e8e0505 bus: fsl-mc: make fsl_mc_bus_type const
903c44939abc02e2f3d6f2ad65fa090f7e5df5b6 driver core: Make parameter check consistent for API cluster device_(for_each|find)_child()
fea64fa04c31426eae512751e0c5342345c5741c devres: Correclty strip percpu address space of devm_free_percpu() argument

--===============8916126961957746634==--

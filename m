Content-Type: multipart/mixed; boundary="===============7159205720514634392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 May 2022 06:19:34 -0000
Message-Id: <165363237427.3859.18433884220694365439@gitolite.kernel.org>

--===============7159205720514634392==
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
    old: 501eec4f9e138b958fc7438e7a745c0d6a7c68b3
    new: 49ff9d14e06ba015baaf576d3585193cf097b26e
    log: |
         928377ec312871e58209371f73d5c27eda27704a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         87a62122cea0dd4a5d11b9c37751a4eb28a558f9 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         bb4cb5e42d148832b085074933f83a26263c0f88 tcp: change source port randomizarion at connect() time
         4544beadfaafa11cf9b8455aa2e7e43821d2564c secure_seq: use the 64 bits of the siphash for port offset calculation
         994575d6b927cef0c7327e0938764e4382bf3ba7 ACPI: sysfs: Make sparse happy about address space in use
         e3a0621fd64a49d16fdd6becabecab67c9cd6fc0 ACPI: sysfs: Fix BERT error region memory mapping
         49ff9d14e06ba015baaf576d3585193cf097b26e Linux 4.14.282-rc1
         

--===============7159205720514634392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653632366 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653632365-2ce2d99d861afd4212f07476ce0e1b2ce85d6bf5

501eec4f9e138b958fc7438e7a745c0d6a7c68b3 49ff9d14e06ba015baaf576d3585193cf097b26e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKQbW4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s/MP/jr4MioKejiqHQuWK2sX
JmNI0UVHKws9yyKUcvJNiUYGuuZCBZwBKbkuwD1MHSuS42PBRQyYZvJhPJr/FTju
2bdIXU/KJPwTJSNHFWVJ1d5JTxaycFtRIOScYJUl9N3YobQaQOo84odCTeP/MSAY
76UiaLA+X3sOdBGlJR69wzs9iCnfUQdiIDWTYEyFl1ebscierlgVqeCRnW5AGQy+
LS5Zs3Okh19SgwCic/p6rzVql+2gZtceeO8cEROwf3r0vC0joAmfHB+bqlvnfGwU
hmV0QBHxLWJ+aXrAmwzXHt9FGD9b5JqQTuNvfxGvqStrNM3hWB4aMr8LjjOYLhLW
JYoCHXVbc6znPL2gCsheXnVTs04KYzJHPAToDKL2TIm32sI1v42Q2k71DvXvB3GB
bON2V+vBoMIVFWW0KICOo7cZOM+FeioyVFRdo8wFW7A8tpWNTYYcqQc2YBH+ZNKj
yqKRBdLzDocoEt1iZC4yqEhBHpsmTNDjL/DH05/x8/AF1T3dqoPxOhslcTQxXNmN
AwLh5VHWj2XYEz2o5iADtoOcIPVAIOkRd/BYgC9Q3zKXGeJi38ZvdP7QmgJzEop9
gPfkTbzKiCyzSbE/ShRBTkxNCs20YsKTy1KAxQnmEsSzPxzSPT1t3Ib0/u1ULzGj
r2Qj5QOOD+l08jxQv01ATQOW
=rBKT
-----END PGP SIGNATURE-----

--===============7159205720514634392==--

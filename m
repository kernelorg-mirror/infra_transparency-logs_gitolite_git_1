Content-Type: multipart/mixed; boundary="===============9169556222589936457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usbutils
Date: Sun, 19 Oct 2025 07:20:56 -0000
Message-Id: <176085845642.1183645.14498300872248463610@gitolite.kernel.org>

--===============9169556222589936457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usbutils
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 74ea925365306c77c215cf73f829723712ed685f
    new: 366f12c77d658c86e04a0401a3c7075d5be1505d
    log: revlist-74ea92536530-366f12c77d65.txt

--===============9169556222589936457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760858514 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usbutils.git
nonce 1760858453-43bdb3911e85bebf0158298e24ab59a399d3a509

74ea925365306c77c215cf73f829723712ed685f 366f12c77d658c86e04a0401a3c7075d5be1505d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj0kZIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wd4QAM1hqSELmVlilVMK2qBB
H3noB9B+VxUB8uFau+mE+89IxPhUdb2ZreDLFRZJVyizcFcYdpfO02s5g4O+QXig
BCpymuX394nGSRq1W2IbVzF4xH8TW/8KjWlrE2wtncx2v4zgtQjX6OAsndqicXmh
0j1ElHgyfMxSls8/QXJ8DJcCjB6DnTIkpU/oZ2OOH+8PylXgZQPpZ/9fy8lnz34I
qHX0WK0fsL4eUcck20xAlggh1GxdKiL0Yfe69BLNXYu06LZIDcZD75c0c/TK+iF3
YusDOJdtcqT9jVLNqHjmgoGXUa6NyY7vdNKbvExyyioK3z1OVle0zZyfh9V7Ziaf
O8TMPY9Rj1P2szp5VZsQ3AlKDnUaceoQ5k+pDWlO1eJfidITdyMsiXtlypV0Kkog
P7m1gNogEof2KjuICjmZHSL4d5yAap9Vo79uNSqmMk63PFHNG3CId9ntrIt1pPD/
TUTGVo+IR6wIdVyvFT6J0PsmUMBEWUMJ1hvqaBvcITbBYQaF1EFoPQUUqAA+3XWQ
CUYWhUkexXydrDZROXV9wxCscn2JWbI/HvsqydgQpcherrpaoRX89k4iuCAIByGA
Jd6RMWsremkWHjHNWJ75KS4Fywz0YmFaZ9ooXmpzLBklqrm9o6CasFZsVNDlFbn6
2CqhINJhd1g3JZOFvcwqgVSJ
=Qn4f
-----END PGP SIGNATURE-----

--===============9169556222589936457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ea92536530-366f12c77d65.txt

094d8c3c337b4792ed7fd4cc4946c9f760e872aa ci: bump github/codeql-action in the all-actions group
a2daf30306f18922b606f0c0765972c1313f33cc Merge pull request #219 from gregkh/dependabot/github_actions/all-actions-1673b5df44
9227ad6499cc0a97fa299962d80dea1f42ce9834 lsusb-t: add verblevel 3 to print_usbdevice()
9034a5ffd0d1d65de245923080d2db6d7d4c5337 Merge pull request #221 from stefanb2/topic-add-verbose-level-3-to-tree-output
2200e172b27aa9cda8455011d8983fe41933d022 usb-devices: Make devcount 'local' to handle recursion
4d8ba69579c9cedb5f5ed935a0373572fca075e6 ci: bump the all-actions group with 2 updates
6f042525f532e31eb00d0a2e9020a4b22422e5a6 Merge pull request #225 from gregkh/dependabot/github_actions/all-actions-79ef8fe47a
23a83cce090e4d1c79f349af9eae4cf506c76da4 usb-spec: remove vendor specific entry
f3d9b52c001cdf9ee842f3d4f1485c848e54e13c Merge pull request #227 from gzzi/patch-1
ff432498eb7aeb4fe33a27ddc89a0a43d7fe6fe1 Merge pull request #224 from valdaarhun/usb_devices_cnt
d03ed80b1c2ff6cc90951e726f36295e78e9dbd3 Fix display of HID descriptors
789fe268141bf331f0b04ae53e942ea3e84b5481 Merge pull request #228 from WaffleLapkin/fix-hid-descriptor-printing
3339bc0cfea84a249e677c352199ffe2072bd7f8 ci: bump the all-actions group with 2 updates
5d75745998f919fae76584c1ae5e3d2f536f1daf Merge pull request #230 from gregkh/dependabot/github_actions/all-actions-132963b983
54545917807b9a586ffdad1c2e80e720addff836 usbreset.1: fix typo in the busnum/devicenum example
82e4aff929ca6087269168a674261f91b4047ea9 Merge pull request #231 from prahal/fix-usbreset-example
20c953de58417bc76436cc1a731d9ddfac6a2171 ci: bump github/codeql-action in the all-actions group
69ba5fd7d413141f224531dae4b3d127984ae063 Merge pull request #232 from gregkh/dependabot/github_actions/all-actions-ced721f930
0d3cc5d8fcecf25d28903f9a3b07155588d41937 usb-devices: Make devnum 'local' to handle recursion
66fc4a80db9846e5aba49891e2e85220cb52e0e7 Merge pull request #234 from valdaarhun/usb_devices_prnt
d6d1d5fe70e04ea5ac7bc06ac8e8798155a2e554 ci: bump the all-actions group across 1 directory with 3 updates
366f12c77d658c86e04a0401a3c7075d5be1505d Merge pull request #236 from gregkh/dependabot/github_actions/all-actions-71574ff7fa

--===============9169556222589936457==--

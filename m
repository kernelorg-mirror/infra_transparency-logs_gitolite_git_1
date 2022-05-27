Content-Type: multipart/mixed; boundary="===============4417660095450034152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 May 2022 06:19:41 -0000
Message-Id: <165363238110.4027.7670419879060067344@gitolite.kernel.org>

--===============4417660095450034152==
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
    old: 04b092e4a01a3488e762897e2d29f85eda2c6a60
    new: 04a2bb5e4a0b7b54990cd02906601de01d346fb4
    log: revlist-04b092e4a01a-04a2bb5e4a0b.txt

--===============4417660095450034152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653632376 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653632375-c59f61ad34f9aae3f4d2dd90f8315655e8e31891

04b092e4a01a3488e762897e2d29f85eda2c6a60 04a2bb5e4a0b7b54990cd02906601de01d346fb4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKQbXgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3m4P/11YLYTxCNjuqyoTyaGQ
mHA4H00IjP7tY/AEiYRZumrv9Oddb9aXtdFHPZ0TbQmiotEF6qKG+uu5WHaRFcTm
roOqqvXrK3TBZ7TKDayiblrl2I/utGupMlgnHfULF5Cr+qkBCLq2jHwYQCM9PzcL
UO8QR+92zXuwRtmBZwgvoCG5uCGqHhxpo9s/TKq3CnmRHIwXXjAh/N64k2nn0PxE
+ZsLZoKXeQtImmr+DDDGYQdI1g1UErj0vtZyrCGImu6Z0zf101flUWmcBJBMnuXf
4NQQDXL3iLyQ+31TCnCWatMW2NPLpWWmLs7DtSUlRP23GI7kxHJ//nOYtRY39/hy
Nblj9+5f+jZlEXYhU16M0AILg8XVMxD/81aUfgUh0imFZBLEwuGeJct3vWUem+Ez
mSplARRrKXlhRGM7B5ME0YWB7iib9UFkdXdpUU7pQdGS1QvGK1cKi+6yEwFIrPh3
iPPR9ycf9Ne/QXNflGYDB8aEzJVQ0SSp104W+PZ4OPKE4rl7P7UhOlKM9dGcR+FS
rfFaJIlcYz2l18oH6dIK+NcRJ7W2vJC9XClFKGnmhJkIvMpKgVeLdp7kJsdB9rUE
McyiCtGnWdqaDXFeiqSk1q5KVT29fX1RvDQ6DKn6UNHnOXlcUJhZgVNBMSzImiPC
xTqg+5oJbb6kbnA3EF/80sYk
=1EBv
-----END PGP SIGNATURE-----

--===============4417660095450034152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b092e4a01a-04a2bb5e4a0b.txt

be47c67f19eb87eaf829c879ebe51a6664772071 lockdown: also lock down previous kgdb use
406163c5993f26095089d21446d7c19ca416b4f8 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
881743d48821a83b209576c081cac3d7af9a2de2 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
c8abf7336fb1493dad322a45a142f4155ab5e370 Input: goodix - fix spurious key release events
71632e05ebcd6522d3c54d5f1b265c2fe476e60b tcp: change source port randomizarion at connect() time
183203aa39de4c5e644b6f17392a757ae2807fb0 secure_seq: use the 64 bits of the siphash for port offset calculation
7f4d8de7ea7b70dd0b29f51f9e992a3acb548ce7 media: vim2m: Register video device after setting up internals
46cf2257c5ce8636b67204c17535b84c8e77aba3 media: vim2m: initialize the media device earlier
32d875ba4b0fd71839278d90de2dcf78cd38770c ACPI: sysfs: Make sparse happy about address space in use
ff9b61cb587c32648388ad3bfab16aa17555f370 ACPI: sysfs: Fix BERT error region memory mapping
04a2bb5e4a0b7b54990cd02906601de01d346fb4 Linux 5.4.197-rc1

--===============4417660095450034152==--

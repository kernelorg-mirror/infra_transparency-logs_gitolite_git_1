Content-Type: multipart/mixed; boundary="===============1989643151459956637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 26 Apr 2026 05:39:55 -0000
Message-Id: <177718199523.1840287.4761481944985052679@gitolite.kernel.org>

--===============1989643151459956637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 27d128c1cff64c3b8012cc56dd5a1391bb4f1821
    new: 897d54018cc9aa97fd1529ca08a53b429d05a566
    log: revlist-27d128c1cff6-897d54018cc9.txt

--===============1989643151459956637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777181960 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1777181990-c3fe2feceea50fe5ae4ecf571346c65eadf9009d

27d128c1cff64c3b8012cc56dd5a1391bb4f1821 897d54018cc9aa97fd1529ca08a53b429d05a566 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmntpQgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x4gQAI1hyQ+CURBbwadqyXdI
QYPNjyStjOgljmu/iwO+CW418CLHL9C+l6iRc+EyvkLimnI9ToCyZbdlbtr69rWA
G4aglrKH3uIpLjEpMIwJdoeUzjz2qkXXyV0LcbSCCMn7Nkv585HSLxC1qMBoVhwS
TyBoYTpKFg7LJFXcerQDBGCCB5dUMV5DXnRjFviPeIcO6EXW7Y7RTr/OFuSMkmwg
InTF/E3kxeAxkoJR1alJUCZhri7Ad+xks8l3f9fKk40q7t9v4ss3M53UxrS4cQQh
COha+NFQYfu3h4DRoTidWPx5YdcY7g9rtn06a2sXKmsp4T1DzMyFhrINd3EFA0mh
vLwyH0blwwGG/zRIu+UIRtI1HkVOI99sf/aQ8M2z9LXq/I4NZbWzbnNgQGIxefnZ
UIsakHQjNuOYmHhnhUjx9tCp4zgNdCGFqfSBuNKLPxx/LTPN1d1FjA7zAdnPmD9Y
j1imY4cguJZUKIw3UcF4y3exhi9jyG7SmZtt4YhwwVDW6ay31u6fooZQpL2KTkp2
MrvVO6XOj0Mj8d+arYNkRvKC9cMDgAnLOhAEI/WUkBaqA6LujD0aYjHLYTAH7jp9
hhrW21emJ952K/g/Rg3thwfxvqcCHd3vq8F5RGuY8ZdCbF88VkYrm/BK+JgZU8Z+
WV29yOtQ+Xwi79Bo6SJZDB46
=jPtM
-----END PGP SIGNATURE-----

--===============1989643151459956637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d128c1cff6-897d54018cc9.txt

59e4f3b45b96a24fc9b7a89e5f8a2168b30f95af ARM: ensure interrupts are enabled in __do_user_fault()
78900204851708bbe761c3acf641ad60f15c922f ARM: move vmalloc() lazy-page table population
9c46fcaf2efa78e814e102c5828cf5c825a133ec ARM: move is_permission_fault() and is_translation_fault() to fault.h
5548e8a4663d9decc8215c53e4a41c704f183cbb ARM: use BIT() and GENMASK() for fault status register fields
a542de4451093f310d20e3d65d62ab4f4d38241f ARM: move FSR fault status definitions before fsr_fs()
d1fed2d600905e7f007d8c88c936b768d45c09d6 ARM: provide individual is_translation_fault() and is_permission_fault()
dd9d3e16c2d5fa166e13dce07413be51f42c8f5d fs/adfs: validate nzones in adfs_validate_bblk()
5a21253b3073df578ee074da2f9427cbb4c3146a ARM: 9471/1: module: fix unwind section relocation out of range error
869b93ba04088713596e68453c1146f52f713290 fbdev: offb: fix PCI device reference leak on probe failure
9b8a9a3a6f57edd02b7c8db14a316e6fab7fa772 fbdev: savage: fix probe-path EDID cleanup leaks
b1aaf1110107dd17bee3618379cd35a816141c6c fbdev: atyfb: Fix spelling mistake "enfore" -> "enforce"
d2386d9e3eb4c12f55f6131ab69cc65f13b5af80 fbdev: cobalt_lcdfb: Request memory region
a40c0e815962b1f691d7ea12f7ddd42063c49f08 fbdev: clps711x-fb: Request memory region for MMIO
448aaf54d3ae1b73dfcf723c9f8a02c2116f3358 fbdev: hgafb: Request memory region before ioremap
75f9a484e817adea211c73f89ed938a2b2f90953 ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
6f685f12fd8327c9da19ae5b1875acaaa9297494 Merge branches 'adfs', 'arm-fault-handling', 'fixes' and 'misc'
c6e61c06d6061750597e79c598acb5dead44c35b ARM: 9463/1: Allow to enable RT
129d6eb266e0848c9bf45da6e30291688c12b5ad Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
897d54018cc9aa97fd1529ca08a53b429d05a566 Merge tag 'fbdev-for-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev

--===============1989643151459956637==--

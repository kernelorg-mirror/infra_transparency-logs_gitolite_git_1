Content-Type: multipart/mixed; boundary="===============2621258182326609057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Apr 2023 11:20:42 -0000
Message-Id: <168268084223.9538.1359657428567256438@gitolite.kernel.org>

--===============2621258182326609057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: e1312d2566d83a1405ccf5d38868dc084d170766
    new: f45bb34ed520b77d896909878fa9bcd69658b5af
    log: revlist-e1312d2566d8-f45bb34ed520.txt

--===============2621258182326609057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682680841 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682680840-f5d3386ad723ab0717fe81f36d17a297b1f85a74

e1312d2566d83a1405ccf5d38868dc084d170766 f45bb34ed520b77d896909878fa9bcd69658b5af refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRLrAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3CQP+gJagzInRgdw3JI7m/Sf
AtuLBJB4qeQVoRY2tA4dy2LWCfhhbKG4JhETM5nv9x4b3XlYZTmpFHkpIZgSqAWK
KHM/XDGuLWgzFhJ7McMLzA/v+pDNP/kF+my9nucN5PpS/Qq+HRyYwe9xLX0ru5JI
EkrBA5kC6H6rEFBKkMsyr1H++0Cr6RYSrlOGCbobuWtGbQWNZx6h6N0rAyjFJ/cJ
pozxxQC7Ej3fhfM3rSIisDGSo+0C48w/tuuC0lT5gXcrzuJVjxQFosF6SwdQOMMk
vrmacMsgHXG2OsBZ0xpG5pEVI4ox2YXiGUEHWncgW9WVqBmylNCqEGUIk5I0bgFv
kWpNonfAHqB6uHrXDlR/I2LThXTvJOco4RskZYK9FwQZ1urnxDC9b6RBr4pnIIS6
1zvNGPSnyDjBipIvpRFei1Iu5YII5gmQ0owSemw3kacbZ/AsKMuFqYfTUx03xAoC
9d8uHwiDLj1uBrVs/CKU2ocFZaGwMSTBsqZ91GDA3icP/CmXPbCH8afsgRii/rpw
w8QjByXbsgBbDDhxYUgVODxa3lWkm4h9lt8+/Pgv8hLO2eDuMHQ+c2PgcPPbNikq
seOqf0ubwIRJwKpNe82rf2waM6qujLW6MOs6jmYVX5Pz4TgNNy0bzK3DyXvoxuT6
D50wArEQ/4PlvT5aiNaIhAp7
=MZRR
-----END PGP SIGNATURE-----

--===============2621258182326609057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1312d2566d8-f45bb34ed520.txt

c01142ece727675d6e42b5834017e8c26bfe84ad wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f3a0a023b0f81bcab9d79fd51da439031831e680 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
57052bca2ce8401fa923fea206ec5bc8b03e1431 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
890a6d095992fee120609cc33a25a739674d1e14 fsverity: explicitly check for buffer overflow in build_merkle_tree()
4464c44e1039db5d0b003e8a0279d3e8be95dfc5 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
17ce5806fd2c9d36494d8d15203e4048b992dca7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
569ba990b1667c6c0f3592cbceead1dde94f9772 wifi: brcmfmac: add Cypress 43439 SDIO ids
34cee16304abb4de67d76fa554b2a5689b902804 btrfs: fix uninitialized variable warnings
df904037cc41f3c020f70784051a6a2e2500505b mm/mremap: fix vm_pgoff in vma_merge() case 3
6250317f575269cdd8879d480a76e8be8d2e504b USB: serial: option: add UNISOC vendor and TOZED LT70C product
6092d7e5153d024a3c693c0e5d68342b2d7e055c driver core: Don't require dynamic_debug for initcall_debug probe timing
f45bb34ed520b77d896909878fa9bcd69658b5af Linux 6.3.1-rc1

--===============2621258182326609057==--

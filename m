Content-Type: multipart/mixed; boundary="===============3180656646387159221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 30 Apr 2023 23:33:10 -0000
Message-Id: <168289759071.22320.5848636231196872556@gitolite.kernel.org>

--===============3180656646387159221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 457391b0380335d5e9a5babdec90ac53928b23b4
    new: a83b81b7392d84c2022bd3cee171a809a7240099
    log: revlist-457391b03803-a83b81b7392d.txt

--===============3180656646387159221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682897589 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1682897586-8d7299b1fdbb858a99a5ff4fd753d9f9637207df

457391b0380335d5e9a5babdec90ac53928b23b4 a83b81b7392d84c2022bd3cee171a809a7240099 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRO+rUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tHIQALwNfPiYcZJ0tZmCN7Uv
S0Vbxq3HW4VWJT7iyDEc1IB1SppXnHc1/DD1tW1xKvQt0qFAwR9XfYcMuWNef4YP
aD3KRys+IqshGZNFxi/LQujh4OdUmVVHI/PufMRI2VSrcltF5XTSbwm4cLj8ilV9
ea8TNgkvxBvI4rk4fMNpTFozBBKowrGIaeipDy3V0c/1WVlb/M56xp4YtEOGMI+U
Buuj1Xk5lYCmRbsAAOCHbbd71/iZbXH+ujVrnI0vJ6v9CnH+riMG6xzOBltncI1m
tAt25658UR+/2H02n+8p1f5g3Ql99fiyi8r9qfiUQABe1Rowxr5hsnLkR4hdyFLu
KW0BhKFKrrQHi711MIawDrpd9wL6AyO6iTxMusPHc3qK/LNrWkvOgaiMMpScD2L6
mSbs6M5/YhGcVwxVULug8dzWcSh4QpcCWtP4u4PpTmL6iD1q/VTY4D/eOZrqu1y1
Rc88682IISy/rq+ps3+fBOdpHqBAcsCoXHilYdGI3+nrGirXNyUFQ89tdJ9RrfCL
dg+CLrW04AB3TLcHpTjVHUYrfOI5Pfb4jwi85M+Qc48p+NQGrZBYKo1OufZBeGyj
beoG+f4KrBZdCbbZmJO51y4/GmAd8MNCYFpB1X7gtEFfQV2EKt7U7FYZ0e7wC3hX
c1V6OPpNoYWYhHtHr/VecrP+
=YGkc
-----END PGP SIGNATURE-----

--===============3180656646387159221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457391b03803-a83b81b7392d.txt

21bee3e649d87f78fe8aef6ae02edd3d6f310fd0 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
85c039cff3c359967cafe90443c02321e950b216 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
e9453647d9926c965d4a054acf65a3f9b7634a64 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
2cea6915004e77cdb80240206eeb5f2051e5c4ef fsverity: explicitly check for buffer overflow in build_merkle_tree()
fddb9ede64b6506b7449b463207f4428f34379dc gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
dd30f9da333748488d96b7cb3c5a17bbaf86b32d bluetooth: Perform careful capability checks in hci_sock_ioctl()
60971bab880f124939248f7a9ca2cf6366ea0d80 wifi: brcmfmac: add Cypress 43439 SDIO ids
3686db7c0775dea0c81df7e7ebd442b53c959510 btrfs: fix uninitialized variable warnings
b6f850a34afdc80b42fa6ea673f1ada4970c25c4 mm/mremap: fix vm_pgoff in vma_merge() case 3
4de2609bb7ea2838c2f44ff242460a73e2a0de61 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c009ead55b57dca89f17d460062dc2a5a9f6e445 driver core: Don't require dynamic_debug for initcall_debug probe timing
a83b81b7392d84c2022bd3cee171a809a7240099 Linux 6.3.1

--===============3180656646387159221==--

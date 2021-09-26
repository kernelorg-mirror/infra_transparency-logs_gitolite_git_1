Content-Type: multipart/mixed; boundary="===============6128499657000980920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 26 Sep 2021 11:36:00 -0000
Message-Id: <163265616093.27936.18356612180067676639@gitolite.kernel.org>

--===============6128499657000980920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: aa268ff278643818abaabc08a467f8119480f914
    new: 002ea399405a1af38a177915f86bf48816a02e17
    log: revlist-aa268ff27864-002ea399405a.txt

--===============6128499657000980920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632656159 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632656158-f850f0e427847080ba42e130eb05e925ef95548e

aa268ff278643818abaabc08a467f8119480f914 002ea399405a1af38a177915f86bf48816a02e17 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFQWx8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e+8QAKl1C1L8g196mAY+ylqH
3mfObx9Z95/z0/Fy1OPTVROlnml96gMS2unuBqOVk1o6jSPIcTe5OmDMmfcXmPqN
+G3xYn1J22OroHc3sdPbohHHywAXlxEhn02jfhT/Axfj2GwjwLVuy6g/Ub96EyZW
aM774lIHDBOj2o3D7UoFKluJrWR39s+VTO0w0JGoncfV0zc6eKyd1lYixOu/f5ww
opVIum5pLaZpyzcgby18SPBG6hTkBNFHYHAknGpFYW4KtgofQ8GFpy8Pi83CDQPS
TiTcT8nEs4M6MpbiiR+9UvbajYpDvXKJxaJMDov6CEvyvqFLCPqRLwxvDZz6rgPs
7AtfkU0XBbpZfgysZnk8AlLGoapFrsYHratu/hOs7IjHaURK+CVP5N9fjnz2bl9v
3cuG7zcoHEpMas2PXmfLwxE4quqTeE+oM+xXyhQw4jaDOLjWXJKact2yUfu6mzRb
Tmh5XyQLV60P20DeoQupwoMTWQrbyymtuxvr3747YFjCczz1G0F3Fe9O/zYFEHbo
0XnuxJPIY5Y/E2AFFpGvVDqz9bYTjGcNkWR/yVsDktZubTVKrP0nOmFPVrIjPpGJ
DuOZm63XbxOQinV8ndG0xX9LUpd/Ug3y09SKFTuwtRrAlv7Wy0K4oUYxCVuY8SOm
DwnVbbRVhnSZUdDkVfeVMSjY
=0Qg9
-----END PGP SIGNATURE-----

--===============6128499657000980920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa268ff27864-002ea399405a.txt

a738597a79e588bcf9817d4ec12740c99842db3b s390/bpf: Fix optimizing out zero-extensions
14d55678b18681af0f2a72a7c48da8f9e7018aec PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
061694089d817da3e82d938d70a876090f1bfac2 sctp: validate chunk size in __rcv_asconf_lookup
27431d3549dd567bc1ad5ccc969f7a9d0742bfac sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
bc30b03dd654849d3763984e1b912102edf51158 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
1c770e24a7cdeb264884e96eab666970e63b09b1 9p/trans_virtio: Remove sysfs file on probe failure
806df2502fb36d0068a3c18af1c9d2102ac912df prctl: allow to setup brk for et_dyn executables
270b31d3e3a1b66dc40810140da7fcc0734f02e6 profiling: fix shift-out-of-bounds bugs
70465d3e80dc0a977dbde3f326192dad4e73e0c4 dmaengine: acpi-dma: check for 64-bit MMIO address
5d2dae0e30143a5d70279498e7fa8dbe6ac1ff35 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c4b7c8ec7445879ae38cacb6cab8be545d285bd0 parisc: Move pci_dev_is_behind_card_dino to where it is used
366c0b4d5c7556243d6b5b63965b29d76f54bd24 dmaengine: ioat: depends on !UML
58e4a517595a92bd7ba60883916f2a1505c3f07c ceph: lockdep annotations for try_nonblocking_invalidate
5cd9415d8c7b5664ecec2dd6e1f4c25f91eebba7 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
16af5ffa46f3032a712d03dbfc538fae5c2b4f4c nilfs2: fix NULL pointer in nilfs_##name##_attr_release
9a9c76a641d19979ab9684b21763f44040f36e8e nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a17fab7c47fb8397016bdd26c7071252b0faa9a8 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
1c6284da3661df96a83dab76aaf9404b918f3fe1 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
edc709f003e9244703deb5407402eea92d3652d5 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
6743126354cf2385ec663e12d198404c35203e67 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
21bc32f05df983373a93d4ad276e29ad67be67c8 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c299c5925ab774b64ca6aba87fb8c497f5663780 sctp: validate from_addr_param return
002ea399405a1af38a177915f86bf48816a02e17 Linux 4.4.285

--===============6128499657000980920==--

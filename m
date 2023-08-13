Content-Type: multipart/mixed; boundary="===============5673742469308878679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 13 Aug 2023 20:40:37 -0000
Message-Id: <169195923785.26990.9239816275625567030@gitolite.kernel.org>

--===============5673742469308878679==
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
    old: a785fd28d31f76d50004712b6e0b409d5a8239d8
    new: 2ccdd1b13c591d306f0401d98dedc4bdcd02b421
    log: revlist-a785fd28d31f-2ccdd1b13c59.txt

--===============5673742469308878679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691959236 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691959232-fb60acc476b46f581b0300332a68ea4e11ecca1c

a785fd28d31f76d50004712b6e0b409d5a8239d8 2ccdd1b13c591d306f0401d98dedc4bdcd02b421 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTZP8QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+agQP/jwOMUobQkNQnowKkVH2
w4G4LZ7w2qoeNliNHTZz+M0bWt/pH+a3FBNTUDb/IfyWDUlayNFYlRIopE9X4qYH
lYFd8o0wtEZq49EqybwLVEYhbZm6IBeeB0slXxXeDrvbQiKYEw5PigHQY/9bHp4d
P9/BHl4XuwWxPppgb0Qwk3yzq09o0PPKHQXYJtCJ/lltCrAwYiF11Km0m/lrzPCx
ZSrQJUWJhkM9cFBbDnRiaCflhMGpodzzYJeTKttG1VbGN8wdo3Djtaby+MPihnZX
znlwXeRBylelDIRlJWSnyQC/1mR6W+OwcT117Qq3PbQ1cC72yGVTjOmHuDL3eyZJ
8zPFJE0fX9zZ+VyfI8N6hCvonQ+CGw2IsHLDI89Kqmu93oYuwUN1KMD64d+g97PR
MeoHLFbqHxnVBSFy6E3YVDSrt73J0CbH6EuoC8Buq5crvvZw7JOf/qNGuVTrwx+1
VEwfifo9FwfVhTiv8gbDIeWtCYN0h4wYKSOX8COdf4mF4lIt+uqNEdRzfjDfKkA5
sm6ZogGpPPN3no7W2eAANjG51xIDLPMXtXs/z7+pv15C3lYFgwRpqleETvM071sd
42TR9251wT5SiN1ZJQVdXTTbjmVj4RO0tc64PXzhSdDs0h7wFePFon8azxp++dSa
ikwKrxi61PBQO0HDX3S7zesb
=+RNQ
-----END PGP SIGNATURE-----

--===============5673742469308878679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a785fd28d31f-2ccdd1b13c59.txt

238353088e9b28d61f58994aa058d736fc306614 scripts/kallsyms: Fix build failure by setting errno before calling getline()
785c00993dc4c4bb2f7b0f3a3f29c03a6f7aab2e platform/x86/amd/pmf: Fix unsigned comparison with less than zero
1cd0302be5645420f73090aee26fa787287e1096 ACPI: scan: Create platform device for CS35L56
175544ad48cbf56affeef2a679c6a4d4fb1e2881 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
5a43b07a87835660f91d88a4db11abfea8c523b7 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
8366d1f1249a0d0bba41d0bd1298d63e5d34c7f7 scsi: 53c700: Check that command slot is not NULL
9426d3cef5000824e5f24f80ed5f42fb935f2488 scsi: core: Fix legacy /proc parsing buffer overflow
04b5b5cb0136ce970333a9c6cec7e46adba1ea3a scsi: core: Fix possible memory leak if device_add() fails
41320b18a0e0dfb236dba4edb9be12dba1878156 scsi: snic: Fix possible memory leak if device_add() fails
b6d128f89a85771433a004e8656090ccbe1fb969 scsi: ufs: renesas: Fix private allocation
8eebf0e84f0614cebc7347f7bbccba4056d77d42 scsi: lpfc: Remove reftag check in DIF paths
dd64f80587190265ca8a0f4be6c64c2fda6d3ac2 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
1516ee035df32115197cd93ae3619dba7b020986 scsi: qedi: Fix firmware halt over suspend and resume
ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63 scsi: qedf: Fix firmware halt over suspend and resume
6ccbd7fd474674654019a20177c943359469103a alpha: remove __init annotation from exported page_is_ram()
5a66d59b5ff537ddae84a1f175c3f8eb1140a562 platform/x86: msi-ec: Fix the build
af8a6d281bfb68023fb60f616ec87fe8a875875e platform/x86: ISST: Reduce noise for missing numa information in logs
8e3938cff0191c810b2abd827313c090fe09d166 platform: mellanox: Fix order in exit flow
3c91d7e8c64f75c63da3565d16d5780320bd5d76 platform: mellanox: mlx-platform: Fix signals polarity and latch mask
9f8ccdb5088bd03062d9ad9c0f6abf600cbed8e8 platform: mellanox: mlx-platform: Modify graceful shutdown callback and power down mask
d66a8aab7dc36c975bbaa6aa74cf7445878e7c69 platform: mellanox: Change register offset addresses
2b6aa6610dc9690f79d305ca938abfb799a4f766 platform/x86: lenovo-ymc: Only bind on machines with a convertible DMI chassis-type
7308e92756d5891d58e7bcae01a516514583921d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3dcf1473c711be5536321fa4d465b9ed9e42a0ce Merge tag 'platform-drivers-x86-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c75bf7e4a0e5472bd8f0bf0a4a418ac717a9b70 Merge tag 'kbuild-fixes-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2ccdd1b13c591d306f0401d98dedc4bdcd02b421 Linux 6.5-rc6

--===============5673742469308878679==--

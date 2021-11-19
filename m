Content-Type: multipart/mixed; boundary="===============8403243646150146726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 17:14:48 -0000
Message-Id: <163734208811.21305.16029062338647301696@gitolite.kernel.org>

--===============8403243646150146726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3b17187f5ca1f5d0c641fdc90a6a7e38afdf8fae
    new: 9f5b4a585c82d545acbc198579edfa8991532019
    log: revlist-3b17187f5ca1-9f5b4a585c82.txt

--===============8403243646150146726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637342086 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637342085-efdd94bb2510b755782a583067c659a9ac6277a0

3b17187f5ca1f5d0c641fdc90a6a7e38afdf8fae 9f5b4a585c82d545acbc198579edfa8991532019 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGX24YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nqcQAK0/yOiKJcDGeUdmuYJK
ojae8SjYDz6nS6l9l6FGt396v4IhvszwR54oa60dxeXYI11gTp3o2zRcF1NIfyhi
oSrAilQazt8ZZiJ3AgYHK6vlE7SFi76XGDaIkudDbHibovulxWFd2G4Wv2d4bM/1
JHQ6rG84UKxRtMRyvCE+kqAfyjqg9Ccuh5JS1oVZ6SV1+zPj6me4Z1Fb1z3NXTej
07JkPHeWlwC29P49E1ogP85Gi3+9Vuf1H7JAAqeA2F346pSeOi2csyj+1ZilNr0x
NnpDpNi7E+MqvcOjQwRCO/wrmz+sGEZ9r1t/qrkWPrqCcSk7wnjUkTwh9NuQsCYG
ccQL73sUmc4Ibam9C5yFpviA9My4WLdS7BLG63CwbcAqbfiwfts+HINz6VGvzA41
ov9aJ0TjvY9Cch1eq7rbqqtm09SRp7lQ5cz7r04QykV8HTWXYskJCbJ0PQeeokXN
TqQKbNE6hA6DSpkMx4GjGs3xLO67JX3sEpciU5KeOW150ZY6uePm677NejC9ciRu
+UAYwPHrteZy2+RrMwETrhsxUYK6BUwjPgC02LMf6d02KdnXISXe/XweHqJq/V/X
uE1hMXJRu2Z2SRn+Zwxpq+F34vy73RwmWj0n6Or5NSKJSCc+rOfZR5DFtAos5Bf8
QXDuPVtFPuqRQvJ2Mqxjtz8a
=PI7F
-----END PGP SIGNATURE-----

--===============8403243646150146726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b17187f5ca1-9f5b4a585c82.txt

b53a3531399fc4abc735d5b90c8bbeabd999080c string: uninline memcpy_and_pad
3cc5183a6e0ef0c0f7cdbe25bbd979abe222fd4c Revert "drm: fb_helper: improve CONFIG_FB dependency"
318384bac1eef5669a3ff63aa1583628719a0992 Revert "drm: fb_helper: fix CONFIG_FB dependency"
3ed9c71635df9535997cec7e97d76fcb98eec9d2 KVM: Fix steal time asm constraints
c25202fc2a2f3d27e5d55f2f255ace12e15922f9 btrfs: introduce btrfs_is_data_reloc_root
da12e647245eb39d3f2060c1d3aceba82be76efd btrfs: zoned: add a dedicated data relocation block group
7632b95b9feac5d63814f54a64db23b8353adc5f btrfs: zoned: only allow one process to add pages to a relocation inode
e63c52bd75958a5c29617236f6c77b433ab8750d btrfs: zoned: use regular writes for relocation
614bfa928ba2a0bc7a8ab9f0186028208fdb4c11 btrfs: check for relocation inodes on zoned btrfs in should_nocow
d5772992bca7f86d7b0b610ba6b156acb80fcf24 btrfs: zoned: allow preallocation for relocation inodes
15820c2f02e3004b04bc573f7c84b0bd7ddc9902 fortify: Explicitly disable Clang support
db6dd547ef9b600946694f3e991736decf30b3e8 block: Add a helper to validate the block size
460102d4e839be7067a155d41b8381f01e1f64c1 loop: Use blk_validate_block_size() to validate block size
85e77d85f3937fb8c7f49300f80eb702f2d82522 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
fa0c9c28c4767f51ea79882e99821129a52e7cdb parisc/entry: fix trace test in syscall exit path
532ceeebfb8f9e5f25443c11284b87d879a10a10 PCI/MSI: Deal with devices lying about their MSI mask capability
9cefc7fb4ec2b02177027c8879cf603b35c84f4e PCI: Add MSI masking quirk for Nvidia ION AHCI
6d904204fe6c5484ef28e90a2bf473c2e4b67425 perf/core: Avoid put_page() when GUP fails
7520e20b6750109b65c770d1634456483cded9d1 thermal: Fix NULL pointer dereferences in of_thermal_ functions
f3528a92b3cb318eb76044fba2b8cac827e58877 Revert "ACPI: scan: Release PM resources blocked by unused objects"
9f5b4a585c82d545acbc198579edfa8991532019 Linux 5.15.4-rc1

--===============8403243646150146726==--

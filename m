Content-Type: multipart/mixed; boundary="===============3071642174450214257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 Jul 2023 17:29:00 -0000
Message-Id: <168857814032.13105.10799689902915914339@gitolite.kernel.org>

--===============3071642174450214257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 0f4ac6b4c5f00f45b7a429c8a5b028a598c6400c
    new: 61fd484b2cf6bc8022e8e5ea6f693a9991740ac2
    log: revlist-0f4ac6b4c5f0-61fd484b2cf6.txt

--===============3071642174450214257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688578139 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1688578135-02e94c9984bddf4f8d55bb98053c90460c7267cf

0f4ac6b4c5f00f45b7a429c8a5b028a598c6400c 61fd484b2cf6bc8022e8e5ea6f693a9991740ac2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSlqFsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PwYQAKh1k01zgdUS2DzhCYj0
EnSXUqZg3I4oe6Pr1qlSQa+zBimu4odI1b2Lv7CRjtVZEAguhGK5SrgFItmIj6wQ
azI0qeXnQYBbTig85Pl2QMvxJa9OZxWI5j9M5pcQjir/1VCm+zihBnZBTkUtz1l7
BmlmOh1TtXajWpcY9sEBG8NQZioCdnM1RPvH4zdN8k+CnnipNiuuMzeq6St+0WY/
wokRVa7Jp2IKuVnFT0zaFTpjXcTb9NXAgxQAK6YDFoZv3GKvCUIrC9kn3Jk5m7F3
keSYFLvTZg2vZAa4kr2YQ6zxffLiZpOQ29x55gbUtgmQCeEH4fyoIICz0Pr2IiWY
559NC0jx5EM5uhyp8K3mcdnkPqouJSEJAmOV/0r3MaYL6v+JRN05mYvGIepX+7eW
fKC8snmd89987uP6PLLO+LCm7eCfcRw8koYYn05sx59LV2HQiMnNx7Ol0pg6PjYF
PnbkUt7Ipf6EKhjZWMwCjat8d1K9LGMA8a5G8w00Dz9BQ34PhkgueitcQeZoZyIb
8grPIe3+iTdT0KCJSlW7vLDSstvgzITE+hAFe+bBHXL/JZkV0wMgK2EppmswJm9f
YOUPGsqaXuxSD2hETUMh9weWXUvXn3zvtvfPLKHTX4WRG6idTcZJgjILZbCQMcvj
PNQPPvInH3qxI1Lo2jCjsiPU
=d8fM
-----END PGP SIGNATURE-----

--===============3071642174450214257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4ac6b4c5f0-61fd484b2cf6.txt

6b2849b3e05d5dcda36a000ec81a15caa828e0a8 xtensa: fix lock_mm_and_find_vma in case VMA not found
dd6d6f9d47aebf50713fb857f91402a1c6c3131c drm/amd/display: Remove optimization for VRR updates
a905b0b318ad7d37c3041573454129923e0a0723 drm/amd/display: Do not update DRR while BW optimizations pending
788c76c33df9758778b7fa7f25309a91276c9be1 PCI/ACPI: Validate acpi_pci_set_power_state() parameter
d856e6f8a0b44cfb233b669fb289edb25b9c2fb9 PCI/ACPI: Call _REG when transitioning D-states
296927dbae7d2418cfd65b98788cbec2fd48afa1 execve: always mark stack as growing down during early stack setup
67e3b5230cefed1eca470c460a2035f02986cebb nubus: Partially revert proc_create_single_data() conversion
50e36c2897ba97af09fc0ce4dfe2ded47ecebbb1 perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
c437b26bc3ae511521c1d4884c13b36bb292dce6 scripts/tags.sh: Resolve gtags empty index generation
fe56f507a11a72aeba7044a29653c049ce6c1374 docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
9d0b2afadfd71e9bedd593358bd7ac4701e46477 drm/amdgpu: Validate VM ioctl flags.
c50065a3927932cd9baf3d5c94c91b58c31200d5 drm/amd/display: Ensure vmin and vmax adjust for DCE
61fd484b2cf6bc8022e8e5ea6f693a9991740ac2 Linux 6.1.38

--===============3071642174450214257==--

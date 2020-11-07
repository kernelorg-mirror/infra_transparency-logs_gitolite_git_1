Content-Type: multipart/mixed; boundary="===============3808822620800881230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sat, 07 Nov 2020 12:59:40 -0000
Message-Id: <160475398045.12776.17543787404671411065@gitolite.kernel.org>

--===============3808822620800881230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 01d47ea6297f35eaca548f3af49c5dda45793d40
    new: 396c8e58b5baf45bf03f1fd127166f46036db9aa
    log: |
         92a39be3b05a63fd3f5aae961454fc0687f942f1 arm64/ima: add ima_arch support
         bbc3618514e0bb4f0228d375063d8e941baa4939 efi: x86/xen: switch to efi_get_secureboot_mode helper
         396c8e58b5baf45bf03f1fd127166f46036db9aa efi: efivars: remove deprecated sysfs interface
         
  - ref: refs/tags/efi-next-for-v5.11
    old: 856dbecf32d070a406a3001f8ca017cc10a44630
    new: 0ad85b3b12947ac4199e2dc47b099dd3e8368c24
    log: |
         92a39be3b05a63fd3f5aae961454fc0687f942f1 arm64/ima: add ima_arch support
         bbc3618514e0bb4f0228d375063d8e941baa4939 efi: x86/xen: switch to efi_get_secureboot_mode helper
         

--===============3808822620800881230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1604753977 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
nonce 1604753967-5de2ee0b374984a8aa2bfc3299fc643142aaaa83

01d47ea6297f35eaca548f3af49c5dda45793d40 396c8e58b5baf45bf03f1fd127166f46036db9aa refs/heads/next
856dbecf32d070a406a3001f8ca017cc10a44630 0ad85b3b12947ac4199e2dc47b099dd3e8368c24 refs/tags/efi-next-for-v5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEnNKg2mrY9zMBdeK7wjcgfpV0+n0FAl+mmjoACgkQwjcgfpV0
+n1mtAf+JpVOHnFiN7yDjU0C6NhcJo4B+Tjz9N6lIB9CWGm2F5SclXpBv1yIAz5S
/3HaBo/OlYwhUGqGMXX4G1u9moRjsZ6pHHrGLeL4AX10cELrbH4AYMwPEj9FI7QE
pN/gEC2WyyED6VpQHMnzVB2i3S8bxJ0YMWLcieNqRqrKEnVr4Nvrz+bsO7Sh7Ghq
XHKExLz+JuMYtty0Ixp2tG247yhJXAWNUctIhjhxsZ6IHCaieiON+lqhstObtKRY
KEPvJtTQEKROqX9q8l1px0VVXm+OlG+VThssZIMFpURg7Lmz4tmoTzYz/8n9TytB
prrz+QUrPzNuTrZVfFaU/QFlVkthag==
=lA6B
-----END PGP SIGNATURE-----

--===============3808822620800881230==--

Content-Type: multipart/mixed; boundary="===============5463216928218816820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Sep 2025 22:54:20 -0000
Message-Id: <175875446028.3402720.12588022985868700896@gitolite.kernel.org>

--===============5463216928218816820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: 51817d08933bfa024d477d0f93ea82530c0fd110
    new: e067972c4d3414c6d0bac153b9463d9a02bab65f
    log: |
         a40282dd3c484e6c882e93f4680e0a3ef3814453 gcc-plugins: Remove TODO_verify_il for GCC >= 16
         64f4ea200eca05a248533b8374d7b5f0756a3990 kconfig: Fix BrokenPipeError warnings in selftests
         f9afce4f32e9a120fc902fa6c9e0b90ad799a6ec kconfig: Add transitional symbol attribute for migration support
         23ef9d439769d5f35353650e771c63d13824235b kcfi: Rename CONFIG_CFI_CLANG to CONFIG_CFI
         e067972c4d3414c6d0bac153b9463d9a02bab65f Merge branches 'for-linus/hardening', 'for-next/v6.18-rc1/ffs-const' and 'for-next/hardening' into for-next/kspp
         

--===============5463216928218816820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1758754515 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1758754455-5bcd1e6f096e1ddd0b64e98f2206884b63eeb2fd

51817d08933bfa024d477d0f93ea82530c0fd110 e067972c4d3414c6d0bac153b9463d9a02bab65f refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaNR20wAKCRA2KwveOeQk
uxiZAP9xNshAGztXtvuVwZkSldwGh4YyUFWPwN72UEYVwXVp5AEAkMHsVrZK33x3
dN9oJGw3b130KoekAU2p57TR9RjmcAc=
=ez4L
-----END PGP SIGNATURE-----

--===============5463216928218816820==--

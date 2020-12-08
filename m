Content-Type: multipart/mixed; boundary="===============6419815799851415115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 08 Dec 2020 08:02:49 -0000
Message-Id: <160741456989.17497.16923579218338207897@gitolite.kernel.org>

--===============6419815799851415115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 006405b324c071ebdcb5f6ebdc853edf8a8b7690
    new: 13163cb17c2e421802ccd04e4dca54c0c7674e93
    log: |
         8d39cee0592e0129280e5a3cc480d64649c5e63f arm64/ima: add ima_arch support
         b283477d394ac41ca59ee20eb9293ae9002eb1d7 efi: x86/xen: switch to efi_get_secureboot_mode helper
         91c1c092f27da4164d55ca81e0a483108f8a3235 efi: capsule: use atomic kmap for transient sglist mappings
         9263ce00d310cf5f29219ff767f216d88e2af14f efi: capsule: clean scatter-gather entries from the D-cache
         02523bb169adbd31511f2fc967f2eb112c4221a8 efi: stub: get rid of efi_get_max_fdt_addr()
         f95415845b3b26ee57f76f6e5c8aded7eb0d5dba efi: arm: reduce minimum alignment of uncompressed kernel
         13163cb17c2e421802ccd04e4dca54c0c7674e93 efi: efivars: remove deprecated sysfs interface
         

--===============6419815799851415115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1607414567 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
nonce 1607414556-f547c0b66d607ebf6e58ee9d9e34183f02bf8035

006405b324c071ebdcb5f6ebdc853edf8a8b7690 13163cb17c2e421802ccd04e4dca54c0c7674e93 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAl/PMycACgkQw08iOZLZ
jySUPwwAgi6jlfml0L9kN+EsAQVUYmi7QKTd36Nh+LNyoTct7vEEk7Aawp6mpbDX
yK0ZZZ4Sc2dg37W6sG9mWcVKsh0PeN+3emvchymKxPgke8ulWTCz2/GeeCBY9Mj5
+L40QHzKumceTPz13ctcCrKtEU4ARBFkCVP8FXiYjx6sTYEiouvr8alb+B6DopHa
zyfawq9uv9irxeSFfKhJiA8hzQ1YWr4lDeRAaraDzxNw3GjU4XBtfxCsAOio2bfF
5HEK6tMhlsU2Y7MU3g091f5EOiNDkSjDvHpy3TBV4oA5/QKthG+BnrIVb2Fc2COf
ddtGSb9e9eHt4oUfdQGGIdvcFAve/S/tyj/nPUXHgMkSADR2F9ba2hper5Q0g2lU
gl+7Aip79gGXTdtAZzCW+b3MS4A38mDzUcsfaURbeXHzVJg63PA0Es55AX4nVch/
XCk4JWAwXt9Q4uZXIkNBIevu9mNmYc6obZVvZ+PxAEyo2TJn97XdqcaxeKzWR631
2c/xD4jw
=bx5O
-----END PGP SIGNATURE-----

--===============6419815799851415115==--

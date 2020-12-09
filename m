Content-Type: multipart/mixed; boundary="===============1597198349821804814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 09 Dec 2020 07:42:47 -0000
Message-Id: <160749976711.15640.4417828433106068173@gitolite.kernel.org>

--===============1597198349821804814==
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
    old: b27ca384049075401be4ccef5c664f66142f7028
    new: 0d013943a149b584f910dede95f23e147170e6c5
    log: |
         4dbe44fb538c59a4adae5abfa9ded2f310250315 efi: capsule: clean scatter-gather entries from the D-cache
         c0249238feefbbb99d517d06ace4338393901b67 efi: arm: reduce minimum alignment of uncompressed kernel
         ff20661bb54cd57a18207b33cc57eb8d5c758a86 efi/efi_test: read RuntimeServicesSupported
         54649911f31b6e7c2a79a1426ca98259139e4c35 efi: stub: get rid of efi_get_max_fdt_addr()
         0d013943a149b584f910dede95f23e147170e6c5 efi: efivars: remove deprecated sysfs interface
         

--===============1597198349821804814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1607499764 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
nonce 1607499755-40ef435268d0332192d31080c4f4f56ea664707a

b27ca384049075401be4ccef5c664f66142f7028 0d013943a149b584f910dede95f23e147170e6c5 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAl/Qf/QACgkQw08iOZLZ
jyTWKQwAjN0uMjraOKSsUiQsr+lqgpMQ8MQwtRWLKKlkQSS8YLUsqnsTrpOGs6QQ
j1WqXkP0lxpjwiE90zp3e7cdOn7US2MBcVAcSzOf/GHTOrG3eS5XCWX7K7tOAHjS
mKBwZnzpxsF3QENPdCcI8AYYtjyESMaQnJ2XRdb7jDTX5ZrbIx6hthBjmVy0V+kD
+fS85/uZOiFYfhaERpsRN50ailBdMv7kJq9CGdVst9h5Ett7YBhlknSlHQU9CxsT
kB956jLFOSD2ByxFeQNnSL2dYOMxB7Fjs9Xy38zY66zIZWxsGet/fWqZz3pADxwF
Qg/10unI34FL/5Dk6JAgeNWrkhEoLLkqcsar9Zz7J0tTnr4DEyf7HdjZ/pjuVnBj
GNCfPQQpIy6qZvUIQ+3s8Jr1A4QNts41xVYXOKwvRw8V7s1T9p6DGD6+hRt0vT+r
sFBQswHFjxF1AdOx7eWFfjYMaBvWyCfP5Kn9dIHjaS+Hgb0mdsCY5xlc7Qi3MIib
ZMiyW9x7
=CODq
-----END PGP SIGNATURE-----

--===============1597198349821804814==--

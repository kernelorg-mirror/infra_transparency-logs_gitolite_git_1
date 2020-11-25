Content-Type: multipart/mixed; boundary="===============8759346123268586106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 25 Nov 2020 15:55:38 -0000
Message-Id: <160631973842.22220.1189428674598284026@gitolite.kernel.org>

--===============8759346123268586106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
git_push_cert_status: E
changes:
  - ref: refs/heads/urgent
    old: 34c6269fdc1481055deae3f01a1221d4002463c8
    new: 36a237526cd81ff4b6829e6ebd60921c6f976e3b
    log: |
         50bdcf047503e30126327d0be4f0ad7337106d68 efi/efivars: Set generic ops before loading SSDT
         ff04f3b6f2e27f8ae28a498416af2a8dd5072b43 efivarfs: revert "fix memory leak in efivarfs_create()"
         36a237526cd81ff4b6829e6ebd60921c6f976e3b efi: EFI_EARLYCON should depend on EFI
         

--===============8759346123268586106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1606319735 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
nonce 1606319727-a417e0c8a83d99cbb501d054986437048e716516

34c6269fdc1481055deae3f01a1221d4002463c8 36a237526cd81ff4b6829e6ebd60921c6f976e3b refs/heads/urgent
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAl++fncACgkQw08iOZLZ
jyRhiQv/YdYTY6AUK87saAYmJiMkhLE8LLE1sBSAMyjizsqstl/TWRyV8X/WSt7I
sTxCK8iZnwAiZRJ5Hvtrizb2PQZIxOt2UQiqfdz7cTD/sCL4lHsFEEsJf6S8CoDi
SIhCKybrYH5HF1vfzrVvA8fYvckl0Mz8QdkE2c7LdPce1wRbOQpvRxUleOo8AEKA
deidhgGjmElQOtsSkMxSrFDFLb71vjLmcAvBlcqJa/2PulpAuJDurcElQ+W2c1EP
Ue+EdJaoVDx97DFOOZCYrDaK5g739gGCspcS6m4zZ5XkcPDR+lQ75VguRcstsy4N
pp9B+KlI0C1BW30zjhDHH7gpqGAz1kwV8iD/M1F7xRgmF+cg63zOhc6RGBsJAeO3
+Ztjf6PDk0zh3Q061kHCXcTXb7S0Hu+n+bK8zY7pT/pO46U/UmKZk6og8xpDgJMu
oDSur/Or8+FDB0Sp0oB8ZzLn7Ab0ap+Q7MHF3jrgxxsiYJWq39T2YQbiWOIEn4lG
x4CBmvEr
=DZfn
-----END PGP SIGNATURE-----

--===============8759346123268586106==--

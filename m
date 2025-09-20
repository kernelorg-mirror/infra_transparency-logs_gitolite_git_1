Content-Type: multipart/mixed; boundary="===============2793036491163144603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 20 Sep 2025 15:50:10 -0000
Message-Id: <175838341067.2124842.417780774596401979@gitolite.kernel.org>

--===============2793036491163144603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 9441d6b876529d519547a1ed3af5a08b05bd0339
    new: eafedbc7c050c44744fbdf80bdf3315e860b7513
    log: |
         3ebcd3460cad351f198c39c6edb4af519a0ed934 binder: fix double-free in dbitmap
         68be6c432cfa84abe908668b0d5c26060f2fe589 mei: gsc: fix remove operations order
         2cedb296988c384e1555d74fb55e3b7b9fb268ae mei: me: trigger link reset if hw ready is unexpected
         bb29fc32ae56393269d8fe775159fd59e45682d1 mei: make a local copy of client uuid in connect
         2b5c4cb2c008f01182f87f529cb104bc5bc80418 mei: retry connect if interrupted by link reset
         ecdddd20b0c5987a824bb4f3948d5a597d8fb8d8 mei: bus: demote error on connect
         f9deb462d52e71e12f339a43b10f4443287e1f08 mei: gsc: demote unexpected reset print
         55f6ac4484b342e62640ee4135ab1f1ffbcd5be5 Merge patch series "mei: connect to card in D3cold"
         eafedbc7c050c44744fbdf80bdf3315e860b7513 rust_binder: add Rust Binder driver
         

--===============2793036491163144603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758383458 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1758383409-fdcee1351afdb0538d27a86edd0e97c5db66439b

9441d6b876529d519547a1ed3af5a08b05bd0339 eafedbc7c050c44744fbdf80bdf3315e860b7513 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjOzWIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cRAQAIZePDsrtmktJtk0n14h
sXZofcvyTE6zriDW9hKzxoda2//dS5QP8y1gRrqtoYFmcHtV/Z5j5VrVAFGTKSPm
jWEBo3QLJJA3pHJne524ZvG4f7Uw9o+e9pcfEYED0CHnM/lRpvoMgmY1FoPiycq/
EE//5KI+VPdY1uuTHaataegKXdrExBWrcc5k0u9msWD+SLq1CekLSBMHyxt9QdZJ
LFJ2eFA2tAZC5RCgvGu8VH6W1xHIvhgF/M+VCz6Pln/WQEjMBUPAf51+6hsnUxCX
T1ZVAaNKj0fFp3E5964ObKQtriqfli1JqeufKJym7WSD2gRu5Axgdw0scRSqDxiS
CtaUCkmucWk0xrSDsm4qQlB0t7VDqsO3TzE1PNHjchH0Njpgh+qYPT98nKX5yXCu
3uSQjp+vM/D0tU9Gu/v0LzsynyNRVmPA+RCxudLq/aCDZzr8NqT6SKr4orSE5wzi
MdG8YMPGzoSIbrfuNM12i+UYggxTHvP9AIRRw1DgqzZO8TRbobivCYiv53WHSNEm
dJLH9k1QXHh9xvph6Oj0MYJIywccp8Y2hZJh+3Itf7Tz5bUNBB7fXPqbWSD1ARX5
cgV0rxXs756qCHAZ6frbHtSKPPQnQHTkxbjfsGh7ofhKDEtdUNgPnRGO26dNOCpf
xL1iF4jb36+zGEy6qOW1Ww5j
=IEH8
-----END PGP SIGNATURE-----

--===============2793036491163144603==--

Content-Type: multipart/mixed; boundary="===============3150225573359272709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 19 Sep 2024 13:54:36 -0000
Message-Id: <172675407671.1097336.17825857730069363511@gitolite.kernel.org>

--===============3150225573359272709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.12
    old: 0e58637eb968c636725dcd6c7055249b4e5326fb
    new: 3b577de206d52dbde9428664b6d823d35a803d75
    log: |
         438efb23f9581659495b85f1f6c7d5946200660c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
         3b577de206d52dbde9428664b6d823d35a803d75 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
         

--===============3150225573359272709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1726754080 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1726754074-8a069e012d398ed45f17c7a199dd9a88cbac6050

0e58637eb968c636725dcd6c7055249b4e5326fb 3b577de206d52dbde9428664b6d823d35a803d75 refs/heads/spi-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbsLSATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0N74B/4l7dUG75tvUTsEFdlKmENPty+6sJFK
EvD2eVHyD3FNnQIFO286caaq6d7pG7KiQlxB31D4phHkm6ybyX6mJQVK5VBfK7c9
n+ZyKqqJsz6mZYRc8Ey0CpSVMwWQyIBPmXN7eoRLodJkeoo+oid6KpzqYM5WO5PI
vhU40bx4PygxmjsdVj0zY8UM6Qonrr0m7naMD4lpLT/45+lzUHJZLaXwAb56Lp2k
zWyVetL+UV2pTCeR+QiyMv3BmshYCp3ppwqXeZhjSjN5IxTVZ2kwzQHNgrljW3My
k9jRyX+8HjCXGE7w+dk8OyekBvcgsotG1ay1HJsrhjuDQrSlHoXaRU2j
=7OnW
-----END PGP SIGNATURE-----

--===============3150225573359272709==--

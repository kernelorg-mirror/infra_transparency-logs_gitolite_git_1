Content-Type: multipart/mixed; boundary="===============3537700257952027156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Sep 2023 19:32:12 -0000
Message-Id: <169584313276.23299.18152093892216986806@gitolite.kernel.org>

--===============3537700257952027156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 498517a04e2205462299b08eb0b265dd52c7b32b
    new: aee5a59a5892ebbf0e427070659ead67f3864861
    log: |
         a154f5f643c6ecddd44847217a7a3845b4350003 scsi: target: core: Fix deadlock due to recursive locking
         514f0c400bde6b62405467daaf2a0a86bcf7794b scsi: fnic: Fix sg_reset success path
         b481f644d9174670b385c3a699617052cd2a79d3 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
         

--===============3537700257952027156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1695843122 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1695843121-d187110cf22e8c1e744add5777cf0dd1fff16da9

498517a04e2205462299b08eb0b265dd52c7b32b aee5a59a5892ebbf0e427070659ead67f3864861 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUUgzIACgkQ7ulgGnXF
3j06bQ//Ve0e5CCdgiae19NH19hlQTIJ/9hRyt0NO588BBbsDDCvTq5g/7AA7XMm
hrykACq52toCFDXhzsOQygJqW5a9tjqvXVvrfcTvstyRr/CuDHMLO+525nAKsQ2a
DKrfYu20cbE4LJaGTN7U/QUBrFZnnquDdlt+H1ibd3StWP+GDyu9+/Sp1EIKt97m
1wKTvKoRrWrwjuG1bgfjkB2nGebNDwTu4/f9avqMyg2x1RmmR3yKuiiummY4bzNR
4hSewrjask1FgmcjizhHDLc9VFu0IqqS0rxLvp2DpvYHFS3ZF+OJMHdcyD8vk06m
pnfOMzDALdPmpZm94cSuE0aVQmKvXp7CWRiw5RpYVAetC41EKewKzr3Z5SfAFDCb
a+1CLg/lR5HdSYzW/C/Jummhwn47qbWGYvkf569bBwQIAN/eEixTQOuR0T9EvEHv
Ah8GVJs6567v1PwCWLDP9hhGIi6Yi8Qzca7FPP9Mhx/JSF7+OeM1VY7w6jMv4imD
YbBxTeE7a/4sFlg6Su/h7AHH2eoEhC8IsJnKz90Wv3DMgGNAwRmW7q16CudUc6E/
i5zTPtOpd5RqKKQoHC/UUghNHQPPemJqKfue/vudtAinhdpUsUiLMdTQUg6UGjiG
CXqqVJNtd5GUQq7xklDtCOMq7hqVQ82zU/6y6qMvthtzy1MhgnI=
=LdPY
-----END PGP SIGNATURE-----

--===============3537700257952027156==--

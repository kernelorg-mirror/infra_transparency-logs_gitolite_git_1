Content-Type: multipart/mixed; boundary="===============1777030957981503904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 23 Dec 2025 17:05:48 -0000
Message-Id: <176650954891.520489.8294713532197604988@gitolite.kernel.org>

--===============1777030957981503904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: c81f30bde5b0449d9d82d31a66f0ffd608e610b5
    new: b005d618c8547b7dfb14e83a1b410a6a04ac36c6
    log: |
         d67396c9d697041b385d70ff2fd59cb07ae167e8 spi: cadence-quadspi: Prevent lost complete() call during indirect read
         5bfbbf0a49ee4b5dcf46a3bfd4cd860d72cc887d spi: cadence-quadspi: Improve CQSPI_SLOW_SRAM quirk if flash is slow
         b005d618c8547b7dfb14e83a1b410a6a04ac36c6 spi: cadence-quadspi: Prevent indirect read
         

--===============1777030957981503904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766509546 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1766509547-acc47701f194e18751c5f954353bb09935f89586

c81f30bde5b0449d9d82d31a66f0ffd608e610b5 b005d618c8547b7dfb14e83a1b410a6a04ac36c6 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlKy+oACgkQJNaLcl1U
h9D8vgf/Tc9pRR3+BM6pGn+vChIu0Rt59LOn0E8QBgf/bCBcErg2Y5l863QJ7nTY
7LDGe6nefwrJ+CwVAWuGbDSDIk7RFU8s2n7wZbxAOwzr4/UXNwnL1Uokba7Zv2di
c2dQ2taTFEzt5gGGbY2poKXhJCPWn/eEpx0QlZejS3TdBXPfv/aG3+LT1Mpu9USE
CjocPVmlG6frhjPnx3bFdKqj5BVyPgXfVaiJFq6/Gleh+COoEglrRSGL9cRXorA4
NWdS3TMc2bRVBOISfKXk190bQaUu2E92IUy6fSiU8gNCWcRdqvxne2YEQTVKrr25
oAOJoU1e2FYgdBZT2AlmlqZ3YqpMsQ==
=iIdU
-----END PGP SIGNATURE-----

--===============1777030957981503904==--

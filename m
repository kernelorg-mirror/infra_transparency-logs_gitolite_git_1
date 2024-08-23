Content-Type: multipart/mixed; boundary="===============1595190105336026037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 23 Aug 2024 22:56:18 -0000
Message-Id: <172445377871.4995.905241992212172063@gitolite.kernel.org>

--===============1595190105336026037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd
    new: b42c0ec286c5bd7ec14110a11e27d2f99a154cd3
    log: |
         0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
         5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
         bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
         bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
         0cc65482f5b03ac2b1c240bc34665e43ea2d71bb ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
         839a4ec06f75cec8fec2cc5fc14e921d0c3f7369 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
         b42c0ec286c5bd7ec14110a11e27d2f99a154cd3 ASoC: Merge up fixes
         

--===============1595190105336026037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724453777 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1724453776-9493d9c8c809e50dee7b0510e6a42f1380794a0a

ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd b42c0ec286c5bd7ec14110a11e27d2f99a154cd3 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbJE5ETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DttB/9T1LsSbRM2JRZkNLFiH5EtekHzJlnT
rMzrxeRjk+0X3UdQmTv/p+SKgtw8ivJjR+5NpYULS5uOntWelMyqsQcEmXNHhssf
BSUG+Bnx9ePAOkLmgaQJl2lb/10yUPVy2CWIga5x39TXUsmNXhzsqOLP5vqQ7eWl
T/cLtmeKvgjRf0vXnBqWa4pDfjhc9ekza55tev9S0Iswajiqi6Cl9fp2/6DWz9iR
U5XfTS+xUGvdVxW9JIABkoNH56Nwg4j0MdLyFn87M3c+mmVLhHm+R0+AtrTyy9a/
MuX+HCAZAJuoIwxKzuEhDXpfy6ixkgc0xkKfxTk7m/cdHnTNo4q1xKCo
=sbsE
-----END PGP SIGNATURE-----

--===============1595190105336026037==--

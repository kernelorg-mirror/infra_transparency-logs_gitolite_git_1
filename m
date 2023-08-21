Content-Type: multipart/mixed; boundary="===============9195629548476798609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 21 Aug 2023 21:07:49 -0000
Message-Id: <169265206902.5159.8693985044055159790@gitolite.kernel.org>

--===============9195629548476798609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.5
    old: 2ccdd1b13c591d306f0401d98dedc4bdcd02b421
    new: 627d05a41ca1fbb9d390f9513af262f001f261f7
    log: |
         715dc9a1f0c8ae0bbd4e5b37f9a165ea39e47fe9 spi: stm32: fix accidential revert to byte-sized transfer splitting
         627d05a41ca1fbb9d390f9513af262f001f261f7 spi: spi-cadence: Fix data corruption issues in slave mode
         

--===============9195629548476798609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692652067 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692652066-1304064f45d227947bd5f9e7db31d39d801b607a

2ccdd1b13c591d306f0401d98dedc4bdcd02b421 627d05a41ca1fbb9d390f9513af262f001f261f7 refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTj0iMACgkQJNaLcl1U
h9C1cwf8CZ3qUzdsNBR8WjnIfSkur8JffRJnCurDtivwlRF6NtWlx4qMN4dCnSgo
dmalhDMbs6gycz3RRDqJgL6rnjUWA09hfzTpMRBV+nS/wJcow3jADrIW8zzjSZL3
xTRUU+egqsptMmm5HTb1BIRVXWfORTP0RsNOovS3my/dGYFaTLfUUmMAvk5ghBR+
JY83b4Y+ouQYzN0KOrJdNOv/hDuqOM+njTx1jab8cutfD5ygCB9ETIWS8kTchS9n
AIT1OAfDxG557F7EnqQsUij7BuPiJyHRCZtNnVxdJLMKwBXJBzJuU9nKUWC77woL
38/uAauFMlxD5DU6dRo/bwsskkBJrA==
=dCSd
-----END PGP SIGNATURE-----

--===============9195629548476798609==--

Content-Type: multipart/mixed; boundary="===============2672978430435219703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 12 Jul 2021 10:33:30 -0000
Message-Id: <162608601002.16771.9609408746649061714@gitolite.kernel.org>

--===============2672978430435219703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 7999d2555c9f879d006ea8469d74db9cdb038af0
    new: 3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43
    log: |
         69e1818ad27bae167eeaaf6829d4a08900ef5153 spi: atmel: Fix CS and initialization bug
         3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43 spi: mediatek: fix fifo rx mode
         
  - ref: refs/heads/for-5.15
    old: da18edb11ccad3c657a65568275920b93f688f1b
    new: 65ab894f2e5a0451609d13397f0ccb3ba5b332e9
    log: |
         9d5354145104cf392568a948c5ce2cb97f373fd7 spi: stm32: enable pm_runtime autosuspend
         70526e0b7601792bf546044fff92c368112f1d3f spi: stm32: Revert "properly handle 0 byte transfer"
         d87a5d64b5037cfedd7eb47d785b5c159ace8d9b spi: stm32h7: rework rx fifo read function
         dc6620c31326bc50fa22fd8900a9f995d0a04bc1 spi: stm32h7: don't wait for EOT and flush fifo on disable
         7ceb0b8a3ceddc36ae4ef1cba6c25a0e28ed65fc spi: stm32: finalize message either on dma callback or EOT
         8dd591ad0104593f315b6b2ab636a18c002f7d86 spi: <linux/spi/spi.h>: add missing struct kernel-doc entry
         3522d9aa19285bbff14da20cb3481e36ef4835fd spi: mediatek: update spi master bingdings for MT6893 SOC
         162a31effc4182dd5a0675d9fd0336d5096e0ad3 spi: mediatek: add no_need_unprepare support
         65ab894f2e5a0451609d13397f0ccb3ba5b332e9 Merge series "spi: stm32: various fixes & cleanup" from Alain Volmat <alain.volmat@foss.st.com>:
         

--===============2672978430435219703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626085974 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1626086007-bd1c7554a53d8a94c60e55529009f488b534dbc2

7999d2555c9f879d006ea8469d74db9cdb038af0 3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43 refs/heads/for-5.14
da18edb11ccad3c657a65568275920b93f688f1b 65ab894f2e5a0451609d13397f0ccb3ba5b332e9 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDsGlYACgkQJNaLcl1U
h9ACNAf7BkmEG2+pGCYqNE7NPizBxtyKNctV4AykBfLUcFwMAhoZmdRQY9GfZS9P
xrOFEFv3Fs+lbB5p2IXXV549QcUvvf92YwZGYtMrYnj7N5UV6hLOhCPlJVrECZkT
lSTGPTZCsdeQVsR0QVaEZ0YgXJplZUyfWgxF/ZuYXvELJ63Nml25LMw7J7E4Wt0N
nQX1VA9yagTNA2z4tR337MeUm8PHk3w9qZ31B3crv7Jt/fscrI0/UfoXAWGvTuoR
rjFdedP3U7iRu2zSATdTDefTcQtsX2y8lKXAGJtjZmerXxbvpjwEa2CKDpWDtomo
z8j1cgaGdcfMmYkrlJ4XzfS+tAGuHw==
=P8Mz
-----END PGP SIGNATURE-----

--===============2672978430435219703==--

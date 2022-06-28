Content-Type: multipart/mixed; boundary="===============0941283713114508066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 28 Jun 2022 10:30:34 -0000
Message-Id: <165641223426.14018.3684227541890278332@gitolite.kernel.org>

--===============0941283713114508066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 145cfc3840e5931a789a8e2e76af841ab4cad44b
    new: 152f2494ac16d17c111cf982d2ad75c6a82d9da8
    log: revlist-145cfc3840e5-152f2494ac16.txt

--===============0941283713114508066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656412232 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1656412232-7adec7631a085ecabe1d6bfb94bab325b81ba7b6

145cfc3840e5931a789a8e2e76af841ab4cad44b 152f2494ac16d17c111cf982d2ad75c6a82d9da8 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK62EgACgkQJNaLcl1U
h9Ac5Qf/Vln1DXAsvhKdn9pXPVpLj0ddx4OlCKfVztvh3onwCM27CyDHlLvC6Xz2
ljXrm5EsTbLkjJOZ5zrGZvla1javoYz1UFaraX4mHgQUQ6vmrjr+D5ej9YR2qYG4
foFXm9duT0rbOkbfNE8dh8inFf/v6aJHz4IE9wBQLgKSHvB/lIHT0mY0GvyHcqCr
UPoSJEFJOunFAcIHiduTYp4J+jhuFdhw2v+ATDaIoCg1/2ar1Hwt8ICgqRTvpl7L
Qmengl2uJopplLGpNGv1+Ux4Va7HN0LCZKXez5J9eIqJQOZYslsq0f/4IZHZeOcG
m8/ZCiT8X/KbMhUJC7fZD0cLDgel8w==
=I8+x
-----END PGP SIGNATURE-----

--===============0941283713114508066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145cfc3840e5-152f2494ac16.txt

1714582a3a087eda8786d5a1b32b2ec86ca8a303 spi: Move ctlr->cur_msg_prepared to struct spi_message
ae7d2346dc89ae89a6e0aabe6037591a11e593c0 spi: Don't use the message queue if possible in spi_sync
c1038165fbbf83967f29b3bb38872faa780b3a72 spi: Lock controller idling transition inside the io_mutex
8711a2ab51dd47b2bcb3880403add25dd7fc7c13 spi: __spi_pump_messages: Consolidate spin_unlocks to goto target
d5256cce1f50ff4c8fad6b8eb7b4ec9e47d38925 spi: Remove check for controller idling in spi sync path
049d6ccc4da8d34f382949ebec6d4fb318a9c7c0 spi: Remove check for idling in __spi_pump_messages()
66a221593cb26dd6aabba63bcd18173f4e69c7ab spi: Remove the now unused ctlr->idling flag
1a9cafcb57b70fc1439d4a5cb28963122568967a spi: Remove unneeded READ_ONCE for ctlr->busy flag
72c5c59b659d54d0c824d0333a211f373316361d spi: Set ctlr->cur_msg also in the sync transfer case
69fa95905d40846756d22402690ddf5361a9d13b spi: Ensure the io_mutex is held until spi_finalize_current_message()
dc3029056b02414c29b6627e3dd7b16624725ae9 spi: opportunistically skip ctlr->cur_msg_completion
917e43de2a56d9b82576f1cc94748261f1988458 spi: synquacer: Add missing clk_disable_unprepare()
82295bc0d192d7e35e0568b18ca66da2c3058fd5 spi: s3c64xx: move dma_release_channel to unprepare
152f2494ac16d17c111cf982d2ad75c6a82d9da8 Optimize spi_sync path

--===============0941283713114508066==--

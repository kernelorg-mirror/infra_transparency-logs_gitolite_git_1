Content-Type: multipart/mixed; boundary="===============4791925732673820491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 28 Jun 2022 10:30:40 -0000
Message-Id: <165641224011.14143.3484091987272664242@gitolite.kernel.org>

--===============4791925732673820491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.20
    old: 145cfc3840e5931a789a8e2e76af841ab4cad44b
    new: 152f2494ac16d17c111cf982d2ad75c6a82d9da8
    log: revlist-145cfc3840e5-152f2494ac16.txt

--===============4791925732673820491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656412238 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656412238-c2dd34859c287540364eda9ef43f7e42b0c55788

145cfc3840e5931a789a8e2e76af841ab4cad44b 152f2494ac16d17c111cf982d2ad75c6a82d9da8 refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK62E4ACgkQJNaLcl1U
h9AKhwf8DDQ6do9l4v7myP9zRjcevONIL3o0gBs5D6OVA2iP0nslI6EMY871rUAg
bf9KA1GLBUp+sJ/byTvBUCNOPoju6c1wl4BChK81EObZG+8VRycYoXE6km/5sICw
xR3eZDzg/xOBP2ng8q3Mz9iTdZCs00Xk915Wud4oKUIoThdZ9j198gQlUFRXyALH
S9PEYEu6B+wRG6b7nddGs/1QV8uLgJHb4hvuG1UngaCEIZHRl9AimxjuldbrGSz0
VO1GYHwBnPFfDnoF233KoGQz1QiM8trcD0VHaJzptYtJv1CFxTFN/+SLkQwJW94J
SAak2rJpsLIaztK3RXTAhV65OzYV4Q==
=7hB7
-----END PGP SIGNATURE-----

--===============4791925732673820491==
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

--===============4791925732673820491==--

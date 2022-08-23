Content-Type: multipart/mixed; boundary="===============1460032721416854958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 Aug 2022 18:36:51 -0000
Message-Id: <166127981131.11886.2941070549655535448@gitolite.kernel.org>

--===============1460032721416854958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.0
    old: 1faa6f8274e2b08a38c0cca74113dfb26c6ad7b7
    new: 2a91980012abc54841da530a6de90f74a41c9e34
    log: revlist-1faa6f8274e2-2a91980012ab.txt

--===============1460032721416854958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661279809 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1661279809-7679c6b5844955d341f96af5668bab467665830a

1faa6f8274e2b08a38c0cca74113dfb26c6ad7b7 2a91980012abc54841da530a6de90f74a41c9e34 refs/heads/asoc-6.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMFHkEACgkQJNaLcl1U
h9CQmwf/dIKI5sJl0S7jrviVKWbN7oQI+p/scl6IxaU2Cly1QBxktq3V6Ku03Tlv
zh6wzxPAG/1G8k8GQKgzREqgJrFx0g65eBYiwufHFPiitmX81SPYMqYa8RM5dHdc
A5Pj5gV1ZWhNDXo6pdmpGd1HpkNX6qGstRIfqWlOlbEzz9HpKoN6R8vhHdDWhLCw
FhrYk21lxHPQQS1erWDdF5gixBCcOGKcqNvHJn86tHyxdWuUzL+nEGuPVxL8VyZ3
MJLeW4fsOafpaWjnTMEHhFB1j9pL6GtN58EreIh3xr6d3CHo32/M2YfHS3tc4V9e
CcZmBeZQZAl+pH6+WyDFgW2Pywswww==
=oBon
-----END PGP SIGNATURE-----

--===============1460032721416854958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1faa6f8274e2-2a91980012ab.txt

cf5071876baf995f8f98e86ef06f85a58feda63c ASoC: nau8821: Implement hw constraint for rates
5628560e90395d3812800a8e44a01c32ffa429ec ASoC: nau8824: Fix semaphore unbalance at error paths
92283c86260d8712b55f97eada13b3c8b2f469b2 ASoC: nau8824: Implement hw constraint for rates
bed41de0f679c516de45cfeb2c40c412bc5e0c0b ASoC: nau8825: Implement hw constraint for rates
be919239fbcab19290bfd6802c7ad1dc946c515b ASoC: nau8540: Implement hw constraint for rates
3942499fba11de048c3ac1390b808e9e6ae88de5 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
2cf520ffbcbd55c0f2b4276065444d7526d9d197 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
5c5c2baad2b55cc0a4b190266889959642298f79 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
4ee6fc271b59e805301371ea3862f558a23d9c7b ASoC: SOF: ipc4-topology: fix alh_group_ida max value
13e575de5fd7a78d7a5bc5df394c5d553f6a17b1 ASoC: SOF: Kconfig: Fix the dependency for client modules
2a91980012abc54841da530a6de90f74a41c9e34 ASoC: nau8xxx: Implement hw constraint for rates

--===============1460032721416854958==--

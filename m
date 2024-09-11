Content-Type: multipart/mixed; boundary="===============2828954218553607103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 11 Sep 2024 11:15:00 -0000
Message-Id: <172605330073.1513121.10515771643935880729@gitolite.kernel.org>

--===============2828954218553607103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 886fee35251107e169128723215b1f779a668be5
    new: 5faf6daf659a83bd036190172eb17b1f9b3a0b01
    log: revlist-886fee352511-5faf6daf659a.txt

--===============2828954218553607103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1726053321 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1726053298-aac3671c289ef31833a4a954b58bb41935f64f1b

886fee35251107e169128723215b1f779a668be5 5faf6daf659a83bd036190172eb17b1f9b3a0b01 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbhe8kACgkQJNaLcl1U
h9CTogf9Ez4fGWqRx1VU3kiLfWHCH3O+MHnHs18JdY7XJlF/yzRzIrYipvXkhfZ8
blHlRzD8CXZoaoAiYC9vjgKkCty6LAiBigkapZvcFd/yRRXQhiyo+DEnFw3BgVJZ
yRsF0D7upQfeje34mCSWa4HzyN5NMcOjUAxT5DqyhPz8UY3kMXvdK+prHW1Qkd+8
iTif3bkv35zwdcOPThsc3wQLLxQb3dBAoyW/6YWbWg92em5/czSmjorp5fJfKOye
pa7ag9tRVq/mJ8HMm0i86d2ey+DVOz4aHBsAhqRCmWwp6sLzh/woQC+Ei6rRj6xl
Lljyiz+y0P7nu0bRl5G8fwI6Tv2e/g==
=qYtI
-----END PGP SIGNATURE-----

--===============2828954218553607103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886fee352511-5faf6daf659a.txt

9653007e7d878609be205ced4803ca57be341845 regulator: da9052: Constify static data
dfa9e708c63e7833c61f551069d3ff4b03af7895 regulator: da9055: Constify static data
0601c1e5c4a1162c909675233645889237b003a2 regulator: da9063: Constify static data
b3f1e8e32ef579907fe0c0c9c102bb13883454d6 regulator: da9121: Constify static data
b94afa51cad448d7d9bcb600ce267153132369ad regulator: hi6421: Constify static data
5ec424afc95ab2490ae28b3e7756e6e9b271a5f0 regulator: hi6421v600: Constify static data
7fb636dc26d6fc532fbc96fc74847afedc128154 regulator: tps65023: Constify static data
653976707d03f9c8e07f1c7733f27c89a1d5eb1c regulator: max77826: Drop unused 'rdesc' in 'struct max77826_regulator_info'
96d7ee7cb01203ae0b6078631738754424d89cf8 regulator: max77826: Constify static data
90b94a05b6cd54b6ae65d09df86d7b602a228ae1 regulator: mtk-dvfsrc: Constify static data
7f1bfca46b1524a774d03eccd8042935c453843a regulator: pcap: Constify static data
6f4fd2b8a5c08656d293ed491335747ff3d34104 regulator: pfuze100: Constify static data
7eb5d065ec6725d7da9a4f7ba71b6ff4aaf7eb42 regulator: qcom-refgen: Constify static data
e9c7ff34c26d009c2f7c3d51236ed5a808dbc0d7 regulator: hi6421v530: Drop unused 'eco_microamp'
7dd36b3287182bc889953f7741bdcef037109210 regulator: hi6421v530: Use container_of and constify static data
c4d6a804713ac080841d1711a98ae1a6ecaede38 regulator: max77650: Use container_of and constify static data
5faf6daf659a83bd036190172eb17b1f9b3a0b01 regulator: Few constifications of static data

--===============2828954218553607103==--

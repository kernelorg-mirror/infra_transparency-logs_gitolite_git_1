Content-Type: multipart/mixed; boundary="===============9018515125448062043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Nov 2024 14:20:06 -0000
Message-Id: <173133480680.1408190.5003711796800212046@gitolite.kernel.org>

--===============9018515125448062043==
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
    old: 48b86532c10128cf50c854a90c2d5b1410f4012d
    new: d859923faeca740ae9235e2b9328999836e681b9
    log: |
         f8da001ae7af0abd9f6250c02c01a1121074ca60 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
         d859923faeca740ae9235e2b9328999836e681b9 ASoC: intel: sof_sdw: add quirk for Dell SKU
         
  - ref: refs/heads/for-6.13
    old: 125d0f698ad500b0092812e52a6c342ba055ae68
    new: 725570f96321f3e0ae1c6a1f80482d2907538d07
    log: |
         e90dbd3839f554bef35786c4bec8276455691b20 ASoC: machine: update documentation
         725570f96321f3e0ae1c6a1f80482d2907538d07 ASoC: max98088: Remove duplicate DACs
         

--===============9018515125448062043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1731334833 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1731334804-ddc0c74b38a1b785b658d1984ab5c70301385dfd

48b86532c10128cf50c854a90c2d5b1410f4012d d859923faeca740ae9235e2b9328999836e681b9 refs/heads/for-6.12
125d0f698ad500b0092812e52a6c342ba055ae68 725570f96321f3e0ae1c6a1f80482d2907538d07 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcyErETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GRuB/42uA6xWR8MIFsnQf0jSN5cI68/sEQR
naX96wRzxvYoVuioqAXjVjQTKC7HtG8XutmYVzKcct3A+AKzZ0+7a8KXkH0iie+8
J2gbga+UXInp5QB1MsMGHUB6Tt0LCuPUYibo51danTbY0DkTPwmcbshWyLyJVgPO
RO3f/4Sf1suDo2YqQ8sZi0X0iewd5LSMBBDyN/v5MhUowQ6VlmkQWVBHhoQqlkf6
H/vYe9Va51Up+JbROv1rySuwOmXqtjvxCOoTYbRI1nRcv6gH43qgLz4N8bZp643F
5kenUficGhdRUsoBvy+TocyrD1AUeSqLY6Pa/EUU92KdHWZmyWFQinGR
=FjL9
-----END PGP SIGNATURE-----

--===============9018515125448062043==--

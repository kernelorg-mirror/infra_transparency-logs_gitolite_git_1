Content-Type: multipart/mixed; boundary="===============3500696992160447814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 20 Apr 2021 18:31:27 -0000
Message-Id: <161894348738.17101.9768893419475344228@gitolite.kernel.org>

--===============3500696992160447814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: ec1af6c64db94e4f24e53011a77b2bf2220ae000
    new: 23b16df6c9c91f70df070be43c5b13ef4016c1e7
    log: |
         1a456b1c6be13514a8fc5c1a99e6763f491d17e9 ASoC: audio-graph: move audio_graph_card_probe() to simple-card-utils.c
         f6fcc820e0c96664e2f21c0d6bb60630243ef36a ASoC: audio-graph: move audio_graph_remove() to simple-card-utils.c
         6769ea1e4315999624ce4637c9c338b9d88a85e6 ASoC: audio-graph: check ports if exists
         14d78d74d7bc47c6ff3a66fb9d405084de7b6b02 ASoC: audio-graph: remove "audio-graph-card, " preix support
         67800ae93982eb4496f446cfd06f98ba7382ce36 ASoC: audio-graph: remove unused "node" from graph_parse_mclk_fs()
         63f2f9cceb09f8e5f668e36c1cf764eea468ebed ASoC: audio-graph: remove Platform support
         7342db3cddcd1d8ff54f4dff8c942e04232f1d6d ASoC: ak4458: enable daisy chain
         23b16df6c9c91f70df070be43c5b13ef4016c1e7 Merge series "ASoC: audio-graph: cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         

--===============3500696992160447814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618943461 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1618943484-055a2567b6273322974ec60f9eb00f1b13f33fc4

ec1af6c64db94e4f24e53011a77b2bf2220ae000 23b16df6c9c91f70df070be43c5b13ef4016c1e7 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB/HeUACgkQJNaLcl1U
h9ClGQf+NHSmVwcHvLyLuRADY+0hsveCn7dMQf9QiNkdw+pRo3gQ3HJZo1A/mucf
QglHNgajOzGkMTzC8VntVhOANBI3U4pifYyptUFpWXOx8mjb02zkQDgkOQNlByHq
B/NSh1bqFAc881J5XHuG6sVm0sX3EvDi5zEeQnRIQk/wVcESVPGKwFN0mZCMOU5N
9keCZuoFP863QOzcUKDS+66nIG6tNqu8piSTGcNLpe/CAQtXUidiYpdREqmFjPIn
8CfUfURJsFo5e5o/jodUrGhXp6iR8ad1ujxt8fkVvcY/ESc6hDs76FQwQDGbGeJh
GZ4FC1HYcqrvQSbkQhxkASPe8ThdMQ==
=hfOi
-----END PGP SIGNATURE-----

--===============3500696992160447814==--

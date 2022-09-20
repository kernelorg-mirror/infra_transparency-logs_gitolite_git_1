Content-Type: multipart/mixed; boundary="===============0823997793816318987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 20 Sep 2022 21:32:41 -0000
Message-Id: <166370956106.31317.8531412751006798555@gitolite.kernel.org>

--===============0823997793816318987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 9f27530a7357c69865da6177db02d3eb230c33a1
    new: a65eacaf98503e03b9a23ab12f836c71baaf9ead
    log: revlist-9f27530a7357-a65eacaf9850.txt

--===============0823997793816318987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663709556 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1663709556-0ee87cd897a21c8cbdfb0f2a0410a4676e770631

9f27530a7357c69865da6177db02d3eb230c33a1 a65eacaf98503e03b9a23ab12f836c71baaf9ead refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMqMXQACgkQJNaLcl1U
h9AtIgf8D+N/tX2jq/O3vZZ0iaGfkCPVoRswYK9X2seGO5PGjOSFfERDzrdU1O+F
7ziBk5iMEIIayZ9Tve5DahU9oF98KfXPMFTeELDQEgBtGj7v8fvhgfZzqtN5H3cZ
yx1laQBnSk7IPQzfHYUjcIn9p+BVGt8WU34mYkHTUCxEaFZQr/yoVeJv728GCP9x
g7OfNGwV2jBDYzCtEQNAsefTx5Eco/nM8ZcyHIhWYUxk4nNLjglgxNYkf+UY38kS
zFLcmier1qihLNvjim/DHs7tKe/uSLhYxTPqYqOcGtk2qPlNXIMPtpHq1ETfQ3ig
BghNDnd3uHiaICmzU1pv9e+PvtQKqw==
=LCfo
-----END PGP SIGNATURE-----

--===============0823997793816318987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f27530a7357-a65eacaf9850.txt

3989ade2d1e7ffc900e3842dc542b9e4bb3618fe ASoC: soc.h: remove num_cpus/codecs
a26ec2acb2043a52c41d2b651b30d2df475f4263 ASoC: soc.h: use defined number instead of direct number
3289dc026a8cf5d6469eb49d838bc971f4370f9d ASoC: soc.h: use array instead of playback/capture_widget
ce59804d26432d7e2c1a8c906245a230a2b4505c ASoC: SOF: clear prepare state when widget is unprepared
9862dcf70245c2d03764012b81966d8c2ea95a48 ASoC: SOF: don't unprepare widget used other pipelines
80d53171f85a8e97b2aa1d50045dbc1b5dd1bc97 ASoC: SOF: ipc4-topology: clarify calculation precedence
7738211bce7ae43624121fcf121aec87b2149af1 ASoC: SOF: ipc4-topology: remove useless assignment
9b9def51e1a6de6cd336ae08884f580ebab7d2b2 ASoC: codecs: tfa989x: fix register access comments
e7ff7307bb9aaf157d6bea5807a58673dee94a61 ASoC: Intel: soc-acpi-intel-rpl-match: add rpl_sdca_3_in_1 support
899a8e7ddc44c23d75ed7fce7b7962f2da95dd33 ASoC: soc.h: random cleanup
08820902ef25d8a2b7c23297d7b73da657d52da0 ASoC: SOF: sof-audio: fix prepare/unprepare
a65eacaf98503e03b9a23ab12f836c71baaf9ead ASoC: SOF: ipc4-topology: minor cleanup

--===============0823997793816318987==--

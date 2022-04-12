Content-Type: multipart/mixed; boundary="===============5251526051544824477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 Apr 2022 17:37:17 -0000
Message-Id: <164978503704.18226.16318835029136694391@gitolite.kernel.org>

--===============5251526051544824477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 239556a34385706562a481f452ce0963fb569cb8
    new: 122cef68f1035e704ff7fe778c07d596bf5a1fa2
    log: revlist-239556a34385-122cef68f103.txt

--===============5251526051544824477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649785035 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1649785034-0e3abec161a743973e0652ac9b0c5fa7e33ef666

239556a34385706562a481f452ce0963fb569cb8 122cef68f1035e704ff7fe778c07d596bf5a1fa2 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJVuMsACgkQJNaLcl1U
h9C/vwgAhczyrvYr74RIdJuSodVB8ulNHBmtDmGKc3X+8agguutlPJKJ9ApbM9C4
MHODqvOBtQQipFUtgPDbPuhyXuu9TW1/D6VqE+ah/xLtbbVSVI95M9Fa//nPpDiq
CZQIdrA8lFTdKsMeJT4YCGVqcDoE/3KAI7V7w9lp0XSSNpvv5N9V+fAr6NGuEFIY
eLDUe38XoRHgbCmc0iGfmRj0mGtSsfTuiUc38aGDugnTa7likBRoGsS9xPwI1HF5
wMMsKl+RWzb8oH8Lz2YYwXgBtyS2Cl7EcYNi+0VQbgD8kQi/dayw5sEXbD0r0fIA
cqhIIRperLIWaZyX4Dlybn8FugiEjg==
=iKCR
-----END PGP SIGNATURE-----

--===============5251526051544824477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-239556a34385-122cef68f103.txt

b4dcafe45e46f107b5f65a004d49e11e56fe4f87 ASoC: SOF: Add helper function to prepare and send an IPC message
25e77672c4e18fe76dbf2e21ab8c7c36d6a323cc ASoC: SOF: Add high level IPC IO callback definitions to ipc_ops
0881918087ac7adfeed2652a03b4edb1131826ba ASoC: SOF: ipc3: Implement the tx_msg IPC ops
dbcf543cf91edc7f6fe833d51b58fe65265f2a72 ASoC: SOF: ipc3: Use sof_ipc3_tx_msg() internally for message sending
e974b8e190d30fdd0c5edc1447ee1425a30d15ea ASoC: SOF: ipc3: Implement the set_get_data IPC ops
783b5f1797595a9df4476dd66f7bf34915be246b ASoC: SOF: ipc3: Implement the get_reply IPC ops
74ad8ed6512186134527fc82440f62007a98ff48 ASoC: SOF: ipc3: Implement rx_msg IPC ops
785b3fbe61c6c1c413b696e335e9f288aaec4364 ASoC: SOF: ipc: Separate the ops checks by functions/topics
defad9d2e2703b040c3a001978c09c75970357f0 ASoC: SOF: ipc: Add check for mandatory IPC message handling ops
045bc49bc9572f883db1a0740cb36bf6eeb206db ASoC: SOF: ipc: Use the get_reply ops in snd_sof_ipc_get_reply()
85d0f881471531ffb081711b13df32b1f6f1f637 ASoC: SOF: ipc: Switch over to use the tx_msg and set_get_data ops
2f1f5a438899a9d2933ef004a1f0f2c962b29fb4 ASoC: SOF: ipc: Switch over to use the rx_msg ops
e394ffb82f9c24fd6f7f4d896cb4ef32771dae7a ASoC: SOF: Add widget_kcontrol_setup control ops for IPC3
50d4d8cf544dfbb9668dce87a21580fedb6e827f ASoC: SOF: sof-audio: Use the widget_kcontrol_setup ops for kcontrol set up
e760f102c92c16307abebffd24a31bdb3ccd78ac ASoC: SOF: ipc: Move the ipc_set_get_comp_data() local to ipc3-control
e521f087780d07731e8c950f2f34d08358c86bc9 ASoC: amd: Add driver data to acp6x machine driver
5426f506b58424f8ab2cd741bacf4b18b5fe578e ASoC: amd: Add support for enabling DMIC on acp6x via _DSD
a1111048ec4629ddc273d8821b2299ca23480153 ASoC: ak4*: use simple i2c probe function
e86e7de1c52afefec61b5cfe254d888117a6d5ab ASoC: cx2072x: use simple i2c probe function
a327bdc6c69521bc9ad9ed931a01e505956d4947 ASoC: es83*: use simple i2c probe function
182f3ebd5d34437f8bf53fe4d37ccc817b003648 ASoC: lm4857: use simple i2c probe function
fead49e33b3df85326cf00eb27a461a8d2ac32a1 ASoC: max9*: use simple i2c probe function
f7537e3a99fd8f9cd8702bfa52dcfd56d5ac2db7 ASoC: ml26124: use simple i2c probe function
7325ed4d1250ddb838dc6f96d1f20492a3d52b20 ASoC: nau8*: use simple i2c probe function
7f7d7214bb5208454aa4ce13780de326402e89c3 ASoC: pcm*: use simple i2c probe function
6f51c15877ae7a2b57bd4ec90eeb146dbac36fa5 ASoC: sta*: use simple i2c probe function
ad11678fd0c39a766318f2dd0385008dd111b5fc ASoC: tas*: use simple i2c probe function
33108917c8a6b597782cff0bd31bea3c7737df3b ASoC: tda7419: use simple i2c probe function
9ba0daa6efa30b1837560a5ce5f41d31093adb42 ASoC: tlv320*: use simple i2c probe function
2d4668c6b16fd5b476e84a7fcc54cd38f326e0eb ASoC: ts3a227e: use simple i2c probe function
cbd5ce7f428b4caf3f1e3b07cd068cc073eab909 ASoC: uda1380: use simple i2c probe function
b1630fcbfde6c071d964b1c475871db0ebc96048 ASoC: amd: yc: add new YC platform varaint support
dc7680ca7ac6c32b8c18aff36bca728a2f83e2a0 ASoC: tegra186_asrc: mark runtime-pm functions as __maybe_unused
31c90dd56ae2945ce46ffa9728d1e1502f5a0c2e ASoC: cs35l45: Make exports namespaced
2f7f0994cc964529cb47eb073baf2bd1ed7563ad Allow detecting ACP6x DMIC via _DSD
09b955f676d93ca69f4eaa5e13f100911084d5fa ASoC: SOF: Abstractions for top-level IPC ops
122cef68f1035e704ff7fe778c07d596bf5a1fa2 ASoC: remaining simple i2c probe changes

--===============5251526051544824477==--

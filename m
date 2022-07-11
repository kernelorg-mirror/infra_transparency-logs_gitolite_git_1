Content-Type: multipart/mixed; boundary="===============1707898730113663976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Jul 2022 15:18:23 -0000
Message-Id: <165755270308.4826.10940193777652919837@gitolite.kernel.org>

--===============1707898730113663976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 39c5c44fc451c083908e77c3b2762fae2bf8acca
    new: 61b23b6b7b03d49e40c599e807bd40fd4170b62b
    log: |
         ac2606df8a3fb4450240cf0893ff3934b5882c69 ASoC: amd: acp: Remove rt1019_1 codec conf from machine driver
         b24484c18b1089f9dd1ef7901b05a85e315e9f41 ASoC: amd: acp: ACP code generic to support newer platforms
         e8a33a94078560df73761f6d6147a25bda07605c ASoC: amd: acp: Add legacy audio driver support for Rembrandt platform
         b737fd8cf196bc96e471304007c3cd9b78672069 ASoC: SOF: ipc4-topology: check dai->private in ipc_free()
         dc4fc0ae94cf87f1017f158b6fa2b7536ef29b4e ASoC: SOF: ipc4-topology: free memories allocated in sof_ipc4_get_audio_fmt
         375f53566cf04324825b7a0f545aeb4405963bd0 ASoC: atmel: mchp-pdmc: remove space in front of mchp_pdmc_dt_init()
         fd1c769d33872d6c7ec474c199f6a910d3555927 ASoC: SOF: remove warning on ABI checks
         3585da93a2762f32a718361721359eb8bec100f9 ASoC: SOF: ipc4-topology: fix error and memory handling
         61b23b6b7b03d49e40c599e807bd40fd4170b62b ADD legacy audio driver support for rembrandt
         

--===============1707898730113663976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657552701 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1657552700-8cf83a84d8dfbc73c01b887b8075d0e8e7ee09d5

39c5c44fc451c083908e77c3b2762fae2bf8acca 61b23b6b7b03d49e40c599e807bd40fd4170b62b refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLMPz0ACgkQJNaLcl1U
h9AoQwf/ZE+50E5koYrqCKLYVK1eSj5vLE7pJJVM0wzIHJ72NE3SMbyImY5tXzGD
U7CGxf5jMAJla+LLlFnKsoZR3b2DrjUJvubJyn4RkI4kibcxH+saZ0wP0WG4lzgp
IYI2iU6D10MR6KesRoaPSulCptQWKk/q8M9SQBjh2RIshPCNcY3Xxs0KSTB+EXrX
BSnGDD6uQ4Z81ZzcPMg9JpwBYzSXd92lRjaoSh0H7Cczxv6aa+333o9BBCz5eGqU
wyXZhjmhhKyE/3ZC71tRFRaggtvoH9OEIMy4SleufPDCCGHJhlJ6F6NsTQcS9cfw
7v08LE0gw53v6UZrmW8G6vjwwHQeow==
=Gogq
-----END PGP SIGNATURE-----

--===============1707898730113663976==--

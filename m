Content-Type: multipart/mixed; boundary="===============8428106346528136938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 28 Jan 2023 10:46:29 -0000
Message-Id: <167490278986.22934.1864231636801807366@gitolite.kernel.org>

--===============8428106346528136938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: aa326917f58fa577bfba8976da214080bdec2699
    new: 3d0690140f37dbdad956c5bb18eb2854161ec44f
    log: revlist-aa326917f58f-3d0690140f37.txt

--===============8428106346528136938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1674902788 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1674902787-5a743b1732383100c634fbe4ece2f1661d0924d7

aa326917f58fa577bfba8976da214080bdec2699 3d0690140f37dbdad956c5bb18eb2854161ec44f refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPU/QQACgkQJNaLcl1U
h9A0ZQf/WdlAf7Hfpu30mQy+atsrMPNDNQEI2ZIC6mEwLTO1q0uSM7ptfLln6gt/
fOFywYW3dr41lBHMUBaTEH113KDOiR8yzvur5N2yDLnJJ8NV2xpR+0tn26q5utmb
JOhG5EgxrdWnBZaUb9053aM5c4I9/IEjs5U+qkn3Pl26uoQV8qioXLjmZCZjVUUl
8ppp2FGH2hzzCfOqdCRfpX16o0zVaw1n7fCGH+BcPeuAiJqXVnlKsgjA33XSKXUH
H7kz2iAflpLjmLh6FFh/pYjSMSwmwp+Lbu4pfMQl5wy4tpoPhGsbran2ApAz9nkX
0wY/KI8OM05sgttKygwXQd5/N3ZXKw==
=qLpt
-----END PGP SIGNATURE-----

--===============8428106346528136938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa326917f58f-3d0690140f37.txt

aa9ff6a4955fdba02b54fbc4386db876603703b7 ASoC: soc-compress: Reposition and add pcm_mutex
9a62d87acee94919af1fe92f2412fff83dcbcda0 ASoC: SOF: ipc4-topology: No need to unbind routes within a pipeline
5edcf2a3aad41ee398ac011cda7bccca400b56f0 ASoC: soc-pcm: Export widget_in_list()
73ea660947b52969214473434396a33d283c5ac8 ASoC: SOF: sof-audio: Set up/free DAI/AIF widgets only once
4639029b046bcab11bd566afa2979c68edeb338a ASoC: SOF: sof-audio: Only process widgets in the connected widget list
82b18242ae68214c44ccb13e993c2bc925f28428 ASoC: SOF: pcm: do not free widgets during suspend trigger
e380c9071032b89ea2e77b871792d908d0f15512 ASoC: SOF: topology: Set IPC-specific trigger order for DAI links
7201a3d47e8a6a0b3a55125e70a9c650afabe7b0 ASoC: SOF: Introduce PCM setup/free PCM IPC ops
ba223b3ad0b9f1753f0822c5c441a925cc82b63a ASoC: SOF: ipc4-pcm: Define pcm_setup/free ops
37a26eec53b09b7054234b77200ce729601b0ccb ASoC: SOF: ipc4: Add flag to skip triggering pipelines during FE DAI trigger
19137532dbe32ff2c8b5b1442c077bf3abff86f3 ASoC: SOF: sof-audio: Populate the PCM stream pipeline_info
2d271af1af241e64726ada07c6bef6572f1be6a5 ASoC: SOF: ipc4-pcm: Use the PCM stream's pipeline_info during trigger
9c04363d222bc94d49d883458b2854334a848b5f ASoC: SOF: Introduce struct snd_sof_pipeline
6f9eb19a33d608ba36162a9ccbd34a77249fcc2e ASoC: SOF: ipc4-pcm: Rename 'data' variable to trigger_list
32c4b69872e5fe5fd9517826be31dbf2c3dd917a ASoC: SOF: ipc4-pcm: Implement pipeline trigger reference counting
6bc4d1b714aafc0ee3c7649c36aa19998b4c11f9 ASoC: SOF: ipc4-topology: Protect pipeline free with mutex
955a6f131a50c3685c560ef7b75880d272337b33 ASoC: SOF: Avoid double decrementing use_count in sof_widget_setup on error
f94f3915274d22d5cd8b253e0533822b934f5f41 ASoC: SOF: Protect swidget->use_count with mutex for kcontrol access race
251a2b11851531526260db1dbc5673a7d6177895 ASoC: SOF: ipc4-pcm: Do not run the trigger pipelines if no spipe is stored
df55122ba0955951a85ef3ffb19f0dcb0ad3ffbb ASoC: soc-component: add get_jack_type
9b271207ac83db362fac757d367923bde57dce86 ASoC: simple-card-utils: create jack inputs for aux_devs
087b9dda8658052a33031ef82a8d8ef77a7c94ea ASoC: ts3a227e: add set_jack and get_jack_type
6c9802b82f368cfe1dbd0611d0f9ac0b7cfd1ca0 ASoC: simple-card-utils: create jack inputs for
3d0690140f37dbdad956c5bb18eb2854161ec44f ASoC: SOF: ipc4: Multi-stream playback and capture support

--===============8428106346528136938==--

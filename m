Content-Type: multipart/mixed; boundary="===============0737828993585395143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Jul 2022 21:13:57 -0000
Message-Id: <165757403782.17800.14147917582984184007@gitolite.kernel.org>

--===============0737828993585395143==
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
    old: 2551b6e89936f98406bce9c1d50110e3ff443f81
    new: 388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2
    log: revlist-2551b6e89936-388fe2b8a3a0.txt

--===============0737828993585395143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657574036 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1657574035-b86ef5c4c6a3c1376ca2c18a09611fd797b09471

2551b6e89936f98406bce9c1d50110e3ff443f81 388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLMkpQACgkQJNaLcl1U
h9Dn3wf/bhgnTw4OlmmkA1XTjYhdFgZ8NxmKzZiAqetOpiRnWaO9VPeYNhHhYjoa
rcZj3ZerKjGxmrHTchqtWemrT9hlQzR8X1jlwLXoCmsTIPmlEHskyRcfOg2oKG2e
tR7QXoa6KjkolMc61hMLRXUwnEupKKF1r80ExTmFXsILw7ss72hmbZMwZ9wH1x5K
qOu49k03REIoKf6ZhMa/8fKiyotSDKLuxKoeMUFBuT7NzJw+TEm60EvhqStydtvs
YoCZPezD2F78ewv7VrDJLcWUKJ7WCPuPGjf5J1u8yTKtygyKLve4tuV2GMFjYQEH
pKSThzJU/UP4CjG4IYr7V69kyVq9sA==
=nxCr
-----END PGP SIGNATURE-----

--===============0737828993585395143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2551b6e89936-388fe2b8a3a0.txt

c50cea054e04769471d2f17a57fafd7c5dfe8df8 ASoC: Intel: avs: Register HDAudio ext-bus operations
5f267aa4adad13f764e0b00926c349f8728fce77 ASoC: Intel: avs: Assign I2S gateway when parsing topology
8192d24cccfbd93dadefd2b7553ff15e41d0e680 ASoC: Intel: avs: Relax DSP core transition timings
3c1923a119a61534f8ce221766041ddf470c9307 ASoC: Intel: avs: Copy only as many RX bytes as necessary
00566ad4ce9d394c6ebaacde12eda06eef4e5279 ASoC: Intel: avs: Shield LARGE_CONFIG_GETs against zero payload_size
daa36bbcd78bca24db84e273bcafec9a8f81c767 ASoC: Intel: avs: Block IPC channel on suspend
8544eebc78c96f1834a46b26ade3e7ebe785d10c ASoC: Intel: avs: Set max DMA segment size
a5bbbde2b81e41cea7fa1b38911e88da5febc2d5 ASoC: Intel: avs: Use helper function to set up DMA
79c351fb50e7e37eacf93f55f1e7056148d0d814 ASoC: Intel: avs: Recognize FW_CFG_RESERVED
4b38bd16ca6d8b16c1dc2cc4aa61663193b0b893 ASoC: Intel: avs: Replace hardcodes with SD_CTL_STREAM_RESET
8758ae88f0f4ade16e6a1b709eb5ea7271f62320 ASoC: Intel: avs: Lower UNLOAD_MULTIPLE_MODULES IPC timeout
f1eea11523e4394d6670f10a51356e9b7c8567a8 ASoC: Intel: avs: Update AVS_FW_INIT_TIMEOUT_US declaration
388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2 ASoC: Intel: avs: Updates and cleanups

--===============0737828993585395143==--

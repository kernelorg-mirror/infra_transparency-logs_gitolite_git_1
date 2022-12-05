Content-Type: multipart/mixed; boundary="===============4265456671338898232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 05 Dec 2022 19:02:16 -0000
Message-Id: <167026693671.24976.8880706360827717819@gitolite.kernel.org>

--===============4265456671338898232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 1b41beaa7a58467505ec3023af8aad74f878b888
    new: 8e378ea10b0fd397007f7e52429c7b27f0143583
    log: revlist-1b41beaa7a58-8e378ea10b0f.txt

--===============4265456671338898232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1670266935 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1670266934-ae2adfe64905ef1650406b2026b898c94a55e029

1b41beaa7a58467505ec3023af8aad74f878b888 8e378ea10b0fd397007f7e52429c7b27f0143583 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOOQDcACgkQJNaLcl1U
h9Dypgf/cxCz2y0EeTv8zZGmHyQ4LJKYa5qNKCGImxoJbdFaVN8GiE/BJHVC5J56
p5v9Y30SAO3kAy16QI4iY6vystJL6CW1h+RzYSrVal0YO7KsaEQAfJX2FQ9y2jsY
cUqP/+SpOtUTmMtFFMzdZ4jjKrv/e3lHDQkM4o1pqgLUcsmMIxw6bEwf9xnEU6HB
Ca5uct1PzCidfJo7CZC5UaoarJ3DSs3NPUYY3VbjV2fh7DzB4p2MnxQLQJ47MQR9
zTtwSVJkjBvUfgf7uug0xayFD7RNCa/ImEYsP4o9miIdysGBSxqKSXlFu0OiS0gY
NSftzLM60RrFN0JIcrAhX8hwFNVgRQ==
=+8PZ
-----END PGP SIGNATURE-----

--===============4265456671338898232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b41beaa7a58-8e378ea10b0f.txt

97d73d978271ade27fc751ad606f23c1c4c43678 ALSA: hda: Allow for compress stream to hdac_ext_stream assignment
f6b1254664a0a15c8bbe0a17b2c86840aa38d3d7 ALSA: hda: Prepare for compress stream support
3e9582267e3a06bfd9622dbd2304a8cfac977b43 ALSA: hda: Interrupt servicing and BDL setup for compress streams
bb03099bf2253fcd1a4d57e6f5ee4e8000911e77 ASoC: Intel: avs: Introduce avs_log_buffer_status_locked()
58029b7734ec84738aeb8fb391e625832bb6b0a6 ASoC: Intel: avs: Drop fifo_lock
9e3c15beb8976771f95ba30b3da8bd35dc7188ac ASoC: Intel: avs: Introduce debug-context aware helpers
b3eefa5d8dbfe5286c3308fa706fc9c45b38fe19 ASoC: Intel: avs: Make enable_logs() dependent on DEBUG_FS
f7de161fc8d5e1ebac3c361a37b1d748e7086330 ASoC: Intel: avs: Drop usage of debug members in non-debug code
dab8d000e25c3e91154efca287434a4f78ab65d2 ASoC: Intel: avs: Add data probing requests
700462f55493c6831ad71b209eaebe310dcf11fd ASoC: Intel: avs: Probe compress operations
ed914a2a45a45e7d8f900ae8997ca4573792afcc ASoC: Intel: avs: Data probing soc-component
e17527e167ae5bd71fc9cb67da4e73bbb050e6f7 ASoC: Intel: avs: Add probe machine board
5a565ba23abe478f3d4c3b0c8798bcb5215b82f5 ASoC: Intel: avs: Probing and firmware tracing over debugfs
34d27c71707c4ed615105376e0f3907d99b1b271 ASoC: Intel: avs: Gather remaining logs on strace_release()
870f6e5abba95ac78e750b61cf8f3f15be96796f ASoC: Intel: avs: Allow for dumping FW_REGS area
85ac9c8c8eed76e8a320a9e017c6d36e2a52745b ASoC: Intel: avs: Allow for dumping debug window snapshot
8e378ea10b0fd397007f7e52429c7b27f0143583 ASoC: Intel: avs: Data probing and fw logging

--===============4265456671338898232==--

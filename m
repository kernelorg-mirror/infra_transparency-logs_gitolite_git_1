Content-Type: multipart/mixed; boundary="===============2389555643323656020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 16 Jul 2021 14:54:41 -0000
Message-Id: <162644728124.30190.7921142839287959891@gitolite.kernel.org>

--===============2389555643323656020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 9431f8df233f808baa5fcc62b520cc6503fdf022
    new: 6a503e1c455316fd0bfd8188c0a62cce7c5525ca
    log: |
         9a3223b0713369e6258fd8656e0c0a5ed794d186 ASoC: dt-bindings: renesas: rsnd: Fix incorrect 'port' regex schema
         f99986c0fcad8e1d7d842e9a636f55bcc6748da5 ASoC: codecs: wcd938x: setup irq during component bind
         59dd33f82dc0975c55d3d46801e7ca45532d7673 ASoC: soc-pcm: add a flag to reverse the stop sequence
         7883490cba002121a5870e786a1dc0acce5e1caf ASoC: amd: reverse stop sequence for stoneyridge platform
         6a503e1c455316fd0bfd8188c0a62cce7c5525ca ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
         
  - ref: refs/heads/for-5.15
    old: 622d9ac3d969d0f62bbe68f4844bb5b8adea5a40
    new: d9dbe1f9ae4b3463093fcf027d79f20bb9a337c8
    log: |
         d9dbe1f9ae4b3463093fcf027d79f20bb9a337c8 ASoC: codecs: wcd938x: remove unused port-map reference
         

--===============2389555643323656020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626447244 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1626447278-f39175a1ab2ff7f431c20984077b9e194e9519c3

9431f8df233f808baa5fcc62b520cc6503fdf022 6a503e1c455316fd0bfd8188c0a62cce7c5525ca refs/heads/for-5.14
622d9ac3d969d0f62bbe68f4844bb5b8adea5a40 d9dbe1f9ae4b3463093fcf027d79f20bb9a337c8 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDxnYwACgkQJNaLcl1U
h9AsHQf+LNeQxRtWYfHK+BAExQvJhcQ8IdMOkHPauuFQe+4xexhxycbwXTmqUcSK
+MQdlSiU2/nQShdDoIWK/AmywLmFXhyTJgjD85hwa/n55oQFJ5gzVSLRDFtFVy4v
IlplD4jNKQZ5FOIYJ8t2pVqyus4wZoe19iG/3aA8WmiEoO/yN2CG/URxgiXJ9/PR
4bYSnKj69KuR/gTyDeTriqD/ASwGCfBOzpHRfLo6xCgPJVNWYI9sSj6RR6eg1uzh
K7okN+aelHxzFkbEQbN22aRs8NI6tbrvccXaXpVZPIF7C5KEjqWbhHiJnQsE7vh7
WycVnYxfp6R0Yy51/M0vhQxO040OCQ==
=JvFN
-----END PGP SIGNATURE-----

--===============2389555643323656020==--

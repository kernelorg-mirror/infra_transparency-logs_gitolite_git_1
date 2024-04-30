Content-Type: multipart/mixed; boundary="===============2442963278177410448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 30 Apr 2024 14:31:03 -0000
Message-Id: <171448746332.27093.3455365101288084290@gitolite.kernel.org>

--===============2442963278177410448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 9b4f41684b239eedac96913270db4a5669956671
    new: 9a8cadddd9303ae15d1d518c4f2ddf00ee668729
    log: |
         4a1baeefd1d5a955b5a55a75539244e03e623b0b ASoC: dt-bindings: tegra30-i2s: convert to dt schema
         9a8cadddd9303ae15d1d518c4f2ddf00ee668729 ASoC: sunxi: DMIC: Add controls for adjusting the mic gains
         
  - ref: refs/heads/asoc-6.9
    old: bda16500dd0b05e2e047093b36cbe0873c95aeae
    new: fbd741f0993203d07b2b6562d68d1e5e4745b59b
    log: |
         6db26f9ea4edd8a17d39ab3c20111e3ccd704aef ASoC: meson: cards: select SND_DYNAMIC_MINORS
         e8a6a5ad73acbafd98e8fd3f0cbf6e379771bb76 ASoC: da7219-aad: fix usage of device_get_named_child_node()
         fbd741f0993203d07b2b6562d68d1e5e4745b59b ASoC: cs35l56: fix usages of device_get_named_child_node()
         

--===============2442963278177410448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714487461 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1714487461-5c406402ae22c4d0767802a99d511de44fe66585

9b4f41684b239eedac96913270db4a5669956671 9a8cadddd9303ae15d1d518c4f2ddf00ee668729 refs/heads/asoc-6.10
bda16500dd0b05e2e047093b36cbe0873c95aeae fbd741f0993203d07b2b6562d68d1e5e4745b59b refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYxAKUTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0D+8CACGt8O4pOCtTr58cMekmILIKE40rKWZ
r/SKgxCfAD4Rbdy1p+UF8Dc9EyoY/7jVsS72mxizW1xK3v6XDrf0yM+3LZF+k/ZL
0n5Mpjy8jychgnx3XPLOV2UuIp6plX7jZEWAiNT72sBSv9wiWd+/I0PcAACQpTD6
MYatk8AtAtl9cVznWzgNEysHeBX47zYSnWoRbMWbzok2VvFEd07dsVaK/hLLWWiV
zbrzwHhQTHfMdf4E3yhrlPJFj2ahy0JeQodmrPuYgPJ3W7M6HYPqrgKBN4sdYLyy
4QcC7JugQTzZt76KiS0r4JPTIwYyDeEkleLiscHSEekJiZh8hD+kCDZM
=zUJk
-----END PGP SIGNATURE-----

--===============2442963278177410448==--

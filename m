Content-Type: multipart/mixed; boundary="===============8920007224149715838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 17 Jul 2026 13:31:34 -0000
Message-Id: <178429509409.3463860.13399419321080383115@gitolite.kernel.org>

--===============8920007224149715838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 0b604e886ece11b71c4daaeccc512c784b89b014
    new: efd80de2de9d06ddf0eee55ca11b04e39bfc7cd8
    log: |
         7dcf091da4b4596f7dbfb403d946ee4aac423af3 ASoC: fs210x: Make cache write through again during resume
         93c2a8ea2454b7b14eb378a58cad8a83c0ffc903 ASoC: cs35l56: Fix potential probe() deadlock
         e0bffb63a2eda0af82ed7e6357ac67c2db990c21 ASoC: cs35l56: Use complete_all() to signal init_completion
         1d3302efe653df4c66a47126e9b8abcfdb027ee5 ASoC: cs35l56: Fixes for deadlock/hang during component_probe()
         efd80de2de9d06ddf0eee55ca11b04e39bfc7cd8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
         

--===============8920007224149715838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784295092 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1784295092-8ff87ab9a78e466c0439b42cda7666295402975b

0b604e886ece11b71c4daaeccc512c784b89b014 efd80de2de9d06ddf0eee55ca11b04e39bfc7cd8 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpaLrQACgkQJNaLcl1U
h9Dhmgf9HtGyMkzib0obBMcYtOIPz8kz9YikXLNFrhX1WHIb0hz68DZ1g4GVkqjr
7WTD2gArM/GHiOJrTFfI01TmperWQDWjTqlgWTA8Th+cHVqB/RWkFGQyab//qZl5
Bi57SaQCNKRZtNS/hPKEJtQFDRhEiXOx7AJHTAC4EiFOHiSf+yV7WclSrovihsKP
pzpUYjYP5FfckshLRRAlvv2hnTTRljFe0Oqj1L54pI72CzPBf+rCSyXXTstwOReY
zXx5Z3o25RndqF6wgDSvGJfncKhqbSM8pLuU+le6yPTPQWRLSqkUIqGW0gIZvJMk
KZKqklnNgV9lUexRauDE7k51P/i2hw==
=a4DF
-----END PGP SIGNATURE-----

--===============8920007224149715838==--

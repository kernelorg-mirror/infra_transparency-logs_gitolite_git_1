Content-Type: multipart/mixed; boundary="===============4929515004978060184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 19 May 2026 15:55:26 -0000
Message-Id: <177920612695.448809.7815192421972500724@gitolite.kernel.org>

--===============4929515004978060184==
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
    old: e76ccf19e22a74309bb9c14e64bb97ade3c5fee8
    new: b7b0f9bb1acc4e8f7becbd39aaa1db1c0539da87
    log: |
         75a3e43339a2e66605deb8e726bb5d6372b1798a ASoC: tegra: tegra210-mixer: Reject too-short fade durations
         a6f7c21accb5fca895ee0d490e395deecaddf12f ASoC: cs35l56-shared-test: Subtract reg_base offset in dummy regmap
         7f9ae6d20525d81ecefce5ffd6d982c8b79e7cbc ASoC: cs35l56: Use reg_base to offset addresses on SoundWire
         eb65b5ad932431609b34cfe41f49b55a16e42d58 ASoC: cs35l56: Use standard SoundWire regmap implementation
         b7b0f9bb1acc4e8f7becbd39aaa1db1c0539da87 ASoC: cs35l56: Replace open-coded SoundWire regmap with generic regmap-sdw
         

--===============4929515004978060184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779206125 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1779206125-86d07e5510878201bca5a355e5338d9c0f6cd0a9

e76ccf19e22a74309bb9c14e64bb97ade3c5fee8 b7b0f9bb1acc4e8f7becbd39aaa1db1c0539da87 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoMh+0ACgkQJNaLcl1U
h9BdJAf/U5P+18oaeku9V4UQBuEPzDN72hCJ4LbDldX1NVGdzjbqB62F6Lwgh8IM
2gmK4q90r3ptfZwAxGMvGC5BvTztE58riE5dj9gPQJDZhSAJ3jc/rNGzVGg2M05q
wdQwTuytIFSf9P/rVFSM+pD18QmNenIxkTviGiT60oc1If+O/c1KpRezfS9pv3fR
tLGfdxgNNEQMnFTzlwPB4noglqu1g3EghY0MmZb/PNhPoCouv5VmyGPW+I9+gBYS
Tl8PpcjEnAPSRYnUsbo7cknTGPY6nS53/nKCk5Iu9enNLA/BuP7ZwYoyoRTlwX1b
sdeoTkba0Q6/3uZHbFPuiB+ut+47Dw==
=JM05
-----END PGP SIGNATURE-----

--===============4929515004978060184==--

Content-Type: multipart/mixed; boundary="===============3982607343177772558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 06 Dec 2023 14:22:14 -0000
Message-Id: <170187253481.8581.15181741728098380981@gitolite.kernel.org>

--===============3982607343177772558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 138a4e2a26ec73197e22fe64ee3957b1594eabb3
    new: a70af69ce4d0173e30c4ea2a0100d594a90eb54a
    log: revlist-138a4e2a26ec-a70af69ce4d0.txt

--===============3982607343177772558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701872533 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1701872532-e87762d722c9e7a83b606a8e29842d225f1160a2

138a4e2a26ec73197e22fe64ee3957b1594eabb3 a70af69ce4d0173e30c4ea2a0100d594a90eb54a refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVwg5UACgkQJNaLcl1U
h9BMtgf+JvjIACNPHzGveqCQfR+v/Eej14HTjEmicZi+s37oMIXDhbP5LSK4cjWC
ONeuNtr2dPB/xv6uHzyvhsOxLWuUmtIcSBM7UGATaHLYlP6AlhK5VdEutPepp1wt
IOawTmH829cusmlmGUa6jA/fAO8x8CVmtq85CIZgOXyo8S8EjZIZKdWTYGhwATdr
SgLk5m84NQOUoZwWDYxZSyAtc+ZqFG4+Nqt6yeDNy0wCRisenec/HQqQWj5K25CR
WpmXDHZVdMBVOyxjuJ2rzYtSDdwvwbNZToYLMR7rIihmKnNyV2AviBLBRwZjKLJp
BQOtw9HoI3gBzYbgwXN//+sgVSSidQ==
=S6fa
-----END PGP SIGNATURE-----

--===============3982607343177772558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-138a4e2a26ec-a70af69ce4d0.txt

528ee84f0fe08788b2e72aad7bc8a13dd2a169ca ASoC: Intel: sof_nau8825: board id cleanup for adl boards
996727aad856e55f6e65fdc6093281e51f0534da ASoC: Intel: sof_nau8825: board id cleanup for rpl boards
486ede0df82dd74472c6f5651e38ff48f7f766c1 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e38e252dbceeef7d2f848017132efd68e9ae1416 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
70a6b66d6e8e70966274cab2fc9ee75fd60e36bf ASoC: Intel: sof_sdw_rt_sdca_jack_common: check ctx->headset_codec_dev instead of playback
2f03970198d6438d95b96f69041254bd39aafed0 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
6c4df324d78ceb6a3ebb0d42243d131a424c85c3 ASoC: SOF: align topology header file with sof topology header
8ec56af3da4dad008ab10115eb4cec34836afc04 ASoC: SOF: add alignment for topology header file struct definition
ebd12b2ca6145550a7e42cd2320870db02dd0f3c ASoC: SOF: Wire up buffer flags
615d903ab095b22d70bc8c23ddee475d40f465ca ASoC: Intel: machine driver updates
a70af69ce4d0173e30c4ea2a0100d594a90eb54a ASoC: SOF: topology cleanups

--===============3982607343177772558==--

Content-Type: multipart/mixed; boundary="===============4228882222392328870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 06 Dec 2023 14:22:21 -0000
Message-Id: <170187254111.8687.14406018373009109554@gitolite.kernel.org>

--===============4228882222392328870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 138a4e2a26ec73197e22fe64ee3957b1594eabb3
    new: a70af69ce4d0173e30c4ea2a0100d594a90eb54a
    log: revlist-138a4e2a26ec-a70af69ce4d0.txt

--===============4228882222392328870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701872539 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1701872538-bb0a50cf6efa089f30518842c8786633c9d85bf6

138a4e2a26ec73197e22fe64ee3957b1594eabb3 a70af69ce4d0173e30c4ea2a0100d594a90eb54a refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVwg5sACgkQJNaLcl1U
h9DwnAf/edSPJT3xS/gqembhr9NzcMBoeG+0T79R79+Da7+0zXrosigRPcJx0Uio
xS4HUqrBg+Rw6pF0Cf5FuISF7MqHo3UhiVcBhIfrWGuLAE1tFbWeZcXItXpAgaLr
xL+UdN1TA6Bnfvsajrx8tOdgR0kyiJ4UUacxLK8jvmgSNlrpp42PQyrO/zDsL1Zf
hrHuxf5rBy85vfH531wwfYf4VZrNToPN75FOJ+xwGOWptXaZMoy1ue6Bgfyye6NY
+hObc14LB40LDVRKlEprb/BkUksqqvYEC94BoXWGRURIvIa3FBhniobyb8N4sQO5
WWstTazM6YSHZDuwJDFQan4L0VvDQg==
=K4Xa
-----END PGP SIGNATURE-----

--===============4228882222392328870==
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

--===============4228882222392328870==--

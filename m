Content-Type: multipart/mixed; boundary="===============7680798325879878463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 30 Nov 2021 18:04:03 -0000
Message-Id: <163829544355.20666.4290564497080596617@gitolite.kernel.org>

--===============7680798325879878463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: 8a724d5f60904084e09de2685ff9e77bc8a40815
    new: 046aede2f847676f93a2ea4f48b77909c51dba40
    log: |
         53689f7f91a2ab0079422e1d1b6e096cf68d58f4 ASoC: rockchip: i2s_tdm: Dup static DAI template
         d5c137f41352e8dd864522c417b45d8d1aebca68 ASoC: amd: fix uninitialized variable in snd_acp6x_probe()
         046aede2f847676f93a2ea4f48b77909c51dba40 ASoC: SOF: Intel: Retry codec probing if it fails
         
  - ref: refs/heads/asoc-5.17
    old: 7be10cef0fbe91f83c55faea7e8b70c0529dde5f
    new: f316c9d9ba8ea08d6994bc5ba8fa276eab186208
    log: |
         8752d9a82fd065ef60c9a0e0e8ec820327509382 ASoC: mediatek: mt8195: Constify static snd_soc_ops
         11918cdcffb127b6b35fe5c438e2ca8aa78249d0 ASoC: Intel: hda_dsp_common: don't multiline PCM topology warning
         10b155fd413d31c89057986d0fc3d4ceef8e0e9f ASoC: intel: boards: bytcht*: Constify static snd_soc_ops
         043c0a6278ca443b1835726239dc2814c1313a9e firmware: cs_dsp: Move lockdep asserts to avoid potential null pointer
         91745b034dca6044407b559fe28dd1cf7efccc29 ASoC: mediatek: mt8195: make several arrays static const
         f316c9d9ba8ea08d6994bc5ba8fa276eab186208 ASoC: Intel: boards: add max98390 2/4 speakers support
         

--===============7680798325879878463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1638295441 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1638295440-1642cfef259a389ecb3a63e1b467f7646cc4401e

8a724d5f60904084e09de2685ff9e77bc8a40815 046aede2f847676f93a2ea4f48b77909c51dba40 refs/heads/asoc-5.16
7be10cef0fbe91f83c55faea7e8b70c0529dde5f f316c9d9ba8ea08d6994bc5ba8fa276eab186208 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGmZ5EACgkQJNaLcl1U
h9BXHgf/b/HCcc6O5IrXWbhNwcHz3vpynfXTQYDpZP8lHhldfkcvmwtRavXkuVV9
ntMTqJ9qYt6WLo6OjxthlyVRlnLqKnzWAyAH/eKvFOQh4cqZByFdhDzOhMe1JjWf
3ehikx4642PLHn2f0RYKGBiwe/1WE9/hHLbQdpzT+qDYq7FbVHAX0wBbPv+A5lBe
w5BxV7IQ8VoOJgsAvSLGBFz4ksvY31FOSZcl+HXQOeUh3lP69GwRKTpquSWMOCvY
DEvhP0OkLqGmymygQyqXo0K0u7SDZLogY8+FjzbzJKDm4Ybp1Wh7GXwhN96l+ay+
xr0YcmVScyI7cvED2hQvSFSvDdLmRw==
=TklZ
-----END PGP SIGNATURE-----

--===============7680798325879878463==--

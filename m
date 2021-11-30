Content-Type: multipart/mixed; boundary="===============4805509249524081452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 30 Nov 2021 18:03:56 -0000
Message-Id: <163829543670.20545.6648208897643889799@gitolite.kernel.org>

--===============4805509249524081452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 8a724d5f60904084e09de2685ff9e77bc8a40815
    new: 046aede2f847676f93a2ea4f48b77909c51dba40
    log: |
         53689f7f91a2ab0079422e1d1b6e096cf68d58f4 ASoC: rockchip: i2s_tdm: Dup static DAI template
         d5c137f41352e8dd864522c417b45d8d1aebca68 ASoC: amd: fix uninitialized variable in snd_acp6x_probe()
         046aede2f847676f93a2ea4f48b77909c51dba40 ASoC: SOF: Intel: Retry codec probing if it fails
         
  - ref: refs/heads/for-5.17
    old: 7be10cef0fbe91f83c55faea7e8b70c0529dde5f
    new: f316c9d9ba8ea08d6994bc5ba8fa276eab186208
    log: |
         8752d9a82fd065ef60c9a0e0e8ec820327509382 ASoC: mediatek: mt8195: Constify static snd_soc_ops
         11918cdcffb127b6b35fe5c438e2ca8aa78249d0 ASoC: Intel: hda_dsp_common: don't multiline PCM topology warning
         10b155fd413d31c89057986d0fc3d4ceef8e0e9f ASoC: intel: boards: bytcht*: Constify static snd_soc_ops
         043c0a6278ca443b1835726239dc2814c1313a9e firmware: cs_dsp: Move lockdep asserts to avoid potential null pointer
         91745b034dca6044407b559fe28dd1cf7efccc29 ASoC: mediatek: mt8195: make several arrays static const
         f316c9d9ba8ea08d6994bc5ba8fa276eab186208 ASoC: Intel: boards: add max98390 2/4 speakers support
         

--===============4805509249524081452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1638295434 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1638295434-83a843302ba4ce3aea6c2584325b532dabfafa47

8a724d5f60904084e09de2685ff9e77bc8a40815 046aede2f847676f93a2ea4f48b77909c51dba40 refs/heads/for-5.16
7be10cef0fbe91f83c55faea7e8b70c0529dde5f f316c9d9ba8ea08d6994bc5ba8fa276eab186208 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGmZ4oACgkQJNaLcl1U
h9Bmxwf9HDwO25fg6Irt2BXjDyAwY6ofq/SUif4ICteE32VYfxxO3gZpxVmYbSwR
F2mn7AoHTry8HMcP+f1/kmezdLp6JcTID9Q5efn6kJyxxJ5HDr/WJmPgZ3DCaePx
Mvdppk8HxvnOxjS9FJNk5CyPrUg/fJ+zm4pN5ECXWpx84O3M6JDhpWxjlzkWGZku
9gYoMgr4rze9OPQGjJXzZHaNZBYJv1dRrlTJKzQA0/EbS27jpyYR5gJuG5n6XE+f
vkmqf82/VGTuyqk6ys+NQN4SwFrYl3GxzH3TqwSMP2qJ8xiOO7kVFcZN0PLq52XM
fAEH2y7+daL6DhEdu5hz0B1+matJ2g==
=YDLX
-----END PGP SIGNATURE-----

--===============4805509249524081452==--

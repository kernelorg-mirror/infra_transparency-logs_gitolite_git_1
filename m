Content-Type: multipart/mixed; boundary="===============4673040635865476927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 17 Sep 2021 13:57:44 -0000
Message-Id: <163188706460.17146.2043715323037407793@gitolite.kernel.org>

--===============4673040635865476927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.15
    old: 25766ee44ff8db4cdf8471b587dffb28b7b9d17f
    new: cfacfefd382af3b42905108b54f02820dca225c4
    log: |
         3abe2eec87059260bf31033a8863c67c5d45b9d0 ASoC: mediatek: mt8195: remove wrong fixup assignment on HDMITX
         cfacfefd382af3b42905108b54f02820dca225c4 ASoC: SOF: trace: Omit error print when waking up trace sleepers
         
  - ref: refs/heads/asoc-5.16
    old: f1291f41afa9d1901dd954c52869cd0e09c06652
    new: 2266721938b9d12ebf4f2cd96b88912ffa4f5e91
    log: |
         59fdde1d4e268dbb9df5df77a7569c7d987607b6 ASoC: SOF: ipc: Clarify the parameter name for ipc_trace_message()
         b95b64510ac964429a265508e2da4eeb4f8a57dc ASoC: SOF: ipc: Print 0x prefix for errors in ipc_trace/stream_message()
         f6b0c731a01fc581fcc4fb227e2d3ad9e0cb31d6 ASoC: SOF: ipc: Remove redundant error check from sof_ipc_tx_message_unlocked
         0ed66cb7b6d38f0bab061466c1aa0e9f3db45e93 ASoC: SOF: Rename sof_arch_ops to dsp_arch_ops
         703ac1f2a5e5c3b9e8de41a8ad0b202532c0a453 ASoC: 88pm860x: Update to modern clocking terminology
         2266721938b9d12ebf4f2cd96b88912ffa4f5e91 Merge series "ASoC: SOF: ipc: Small cleanups for message handler functions" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
         

--===============4673040635865476927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1631887022 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1631887062-a1d26b949bad8cb97b29dc8f2b3fa1d4485c3bf1

25766ee44ff8db4cdf8471b587dffb28b7b9d17f cfacfefd382af3b42905108b54f02820dca225c4 refs/heads/asoc-5.15
f1291f41afa9d1901dd954c52869cd0e09c06652 2266721938b9d12ebf4f2cd96b88912ffa4f5e91 refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFEnq4ACgkQJNaLcl1U
h9A89Qf+N5pq1QrqZbCqsDnOswa0Bh5tKSjdrOFg9tQY7CvcfxJ2jLQfOqCQTHfV
zM2zwq9rIlCbTBXrDGLGA1T8jh5pl/r+tp6zyfw3FB+9SZxOlZWW0MVUCiQfcTfK
KQ27Sa5KdQDspkdXHpO8906WBmfp0oClgS0R9+KP6cIUpBo4ZD/NzCzea93nNngo
TVn5TF7P8wCvNUyykwkf2A90bh5SMfS4wsO2V2N6ZsiOPEvAJosVNBwEbiqGIgxq
gkHhZMf5/dEWwT+2jFfjfe15gDq1BgLfG3OuSd4IkmHM0Ylsammg6uHptGONC44b
Hp2jaNV9dIs4dsz/LzFdn6e9IvJCkw==
=MI+Q
-----END PGP SIGNATURE-----

--===============4673040635865476927==--

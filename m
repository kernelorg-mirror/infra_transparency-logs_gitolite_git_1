Content-Type: multipart/mixed; boundary="===============2671309218024240990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 17 Sep 2021 13:57:37 -0000
Message-Id: <163188705774.17041.4491113468139563437@gitolite.kernel.org>

--===============2671309218024240990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 25766ee44ff8db4cdf8471b587dffb28b7b9d17f
    new: cfacfefd382af3b42905108b54f02820dca225c4
    log: |
         3abe2eec87059260bf31033a8863c67c5d45b9d0 ASoC: mediatek: mt8195: remove wrong fixup assignment on HDMITX
         cfacfefd382af3b42905108b54f02820dca225c4 ASoC: SOF: trace: Omit error print when waking up trace sleepers
         
  - ref: refs/heads/for-5.16
    old: f1291f41afa9d1901dd954c52869cd0e09c06652
    new: 2266721938b9d12ebf4f2cd96b88912ffa4f5e91
    log: |
         59fdde1d4e268dbb9df5df77a7569c7d987607b6 ASoC: SOF: ipc: Clarify the parameter name for ipc_trace_message()
         b95b64510ac964429a265508e2da4eeb4f8a57dc ASoC: SOF: ipc: Print 0x prefix for errors in ipc_trace/stream_message()
         f6b0c731a01fc581fcc4fb227e2d3ad9e0cb31d6 ASoC: SOF: ipc: Remove redundant error check from sof_ipc_tx_message_unlocked
         0ed66cb7b6d38f0bab061466c1aa0e9f3db45e93 ASoC: SOF: Rename sof_arch_ops to dsp_arch_ops
         703ac1f2a5e5c3b9e8de41a8ad0b202532c0a453 ASoC: 88pm860x: Update to modern clocking terminology
         2266721938b9d12ebf4f2cd96b88912ffa4f5e91 Merge series "ASoC: SOF: ipc: Small cleanups for message handler functions" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
         

--===============2671309218024240990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1631887015 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1631887055-0406afc2d5efd98dc6c37bbb9b0b102ccd696ef3

25766ee44ff8db4cdf8471b587dffb28b7b9d17f cfacfefd382af3b42905108b54f02820dca225c4 refs/heads/for-5.15
f1291f41afa9d1901dd954c52869cd0e09c06652 2266721938b9d12ebf4f2cd96b88912ffa4f5e91 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFEnqcACgkQJNaLcl1U
h9DHfwf/WsIMulrC8eXIjjt7BDpfY/qCHmnw0XYBwzeg/Jlqhk43hFVuEaxMCZ3p
UTmff05VyaaWnV/USTU5FWRLSgamavc2ga25o6vKRaYtQqJCRYam1wAWYOMQGv4n
5RUYp2pLfXy7b6ncsUdRgmbQlxvXvre8vUFPb92DGywWf8S5CFWSFLB0gg7FAwra
UsODfRhNEGWT3ziMPkWPhzejKjse8O3MDJpDVYE5E4ZNa8yZXvbowt9t631pY8gG
b3NRaM0cj5gf5agonhWGBNjtNcIqgMQNExcXS0vH1LLucFfmi7BOKBryCQRkU5sv
oYfot3hqhz9b6SQ/0Xsim4zj2uPELA==
=xa6N
-----END PGP SIGNATURE-----

--===============2671309218024240990==--

Content-Type: multipart/mixed; boundary="===============1894762883098893859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 19 Sep 2025 21:05:16 -0000
Message-Id: <175831591657.1183656.16861369034381213551@gitolite.kernel.org>

--===============1894762883098893859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: 309e94a64b61d1b18a0d0d83de4bf2d2582708ce
    new: 5998f0d07d2c4bf3d8ecc4e6218e6a324aeb7301
    log: |
         c2a60426e94a56e5329f6c2681c251281f63ab24 soc: fsl: qmc: Only set completion interrupt when needed
         fb418fe26d28378700bddc16f5fa3362dda86d1b ASoC: fsl: fsl_qmc_audio: Ensure audio channels are ordered in TDM bus
         4c5f8c25561f36407cb137d4c350651820068148 ASoC: fsl: fsl_qmc_audio: Only request completion on last channel
         2c618f361ae6b9da7fafafc289051728ef4c6ea3 ASoC: fsl: fsl_qmc_audio: Drop struct qmc_dai_chan
         5998f0d07d2c4bf3d8ecc4e6218e6a324aeb7301 ASoC: fsl: fsl_qmc_audio: Reduce amount of
         

--===============1894762883098893859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1758315969 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1758315912-072291d09cc743c88ef6efc8f7526f39b84b129a

309e94a64b61d1b18a0d0d83de4bf2d2582708ce 5998f0d07d2c4bf3d8ecc4e6218e6a324aeb7301 refs/heads/asoc-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjNxcEACgkQJNaLcl1U
h9BTWgf9EHaCrw65W2kg+7Y/B9rD989jJvbbDYh2V4AOC+pGXfAC22y2r1kgFnD0
xBdi0EyxdCcTPdxhME2b7qbisz545pBTZ4/EOfwdKXF9OzbRugMVCKgP1s58TRdu
RzgfjPCbvBs4tCFU0RMi220/coSI+BCeTxzyzf6pRxB7sMV203kOQbSlT02OHyiL
h95hl9kBYpdif/jQWTalWhiJ9qK70aZFUA6HjGEvUsbdq6OoBF8MhVISjR+X+sdO
OK0kxZ1/0GB0mtGXiN+dEhhnKK7V3k3/+bU4KNIiziWN+0FgQeA5XLMCJjL0YeMH
3/1RpbIP5AIC7tB8QiZrJRjYoxmQ1g==
=Htar
-----END PGP SIGNATURE-----

--===============1894762883098893859==--

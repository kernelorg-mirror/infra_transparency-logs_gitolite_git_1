Content-Type: multipart/mixed; boundary="===============3178792546238500705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 28 Jan 2022 23:45:37 -0000
Message-Id: <164341353712.982.12069462375283803687@gitolite.kernel.org>

--===============3178792546238500705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: fb25621da5702c104ce0a48de5b174ced09e5b4e
    new: 1601033da2dd2052e0489137f7788a46a8fcd82f
    log: |
         3c75c0ea5da749bd1efebd1387f2e5011b8c7d78 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
         9f620684c1ef5a002b6622ecc7b5818e81252f48 ASoC: soc-pcm: Move debugfs removal out of spinlock
         06feec6005c9d9500cd286ec440aabf8b2ddd94d ASoC: hdmi-codec: Fix OOB memory accesses
         4045daf0fa87846a27f56329fddad2deeb5ca354 ASoC: rt5682: Fix deadlock on resume
         4c38f8747c5769a272bc6557c2504d218f01914e ASoC DPCM lockdep fixes
         1601033da2dd2052e0489137f7788a46a8fcd82f ASoC: ops: Check for negative values before reading them
         
  - ref: refs/heads/for-5.18
    old: 74cc53cf59b6a36ef50f164693625629614cb732
    new: 9a19aba24eccab961d5b6660baead766e96f9cc2
    log: revlist-74cc53cf59b6-9a19aba24ecc.txt

--===============3178792546238500705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643413535 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1643413534-253ede0424b379825754d96de4b95a2422b83f41

fb25621da5702c104ce0a48de5b174ced09e5b4e 1601033da2dd2052e0489137f7788a46a8fcd82f refs/heads/for-5.17
74cc53cf59b6a36ef50f164693625629614cb732 9a19aba24eccab961d5b6660baead766e96f9cc2 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmH0gB8ACgkQJNaLcl1U
h9Bdewf+NY0LqdRkHJrFkFufVpjv1i0Y1HVXpXUQ071P+Zc9jBoL642mPYcxt+YW
pkNF+O6ZKM1cdgol5CRuKryF0CB8jC3LvIf2Kvr8G9TuEDXoNAfoP3fvHwMnt4Rw
8jcYyPJMt5+GjcGQ63C8YbLu4RZEdepScK7FXeskD9+MoxkZJITyvcaF8zCtfNVc
ZBb4k7Mc4znwlK3Rq44n+fzI7s4awRR/e9pbSVkL06kHf3ZWfMu17oG0xSM0fL0c
Xt6HUc71ougaiHDjK8YiUsNLg18xfQ1se2VmH/X8LGZdYnzPrdrusUkMPUYbw74d
DDocCw3wYB9YKk/uxrufz+moEQdzxA==
=c3Td
-----END PGP SIGNATURE-----

--===============3178792546238500705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74cc53cf59b6-9a19aba24ecc.txt

9da1467b49ad6c02840e8f331c5da69f6a5bdb2e drm/rockchip: cdn-dp: Support HDMI codec plug-change callback
6a8bc4b68ca0c6ef73518b692c00b7e1e010d056 ASoC: rk3399_gru_sound: Wire up DP jack detection
c32bd332ce5c9eda087dedae2cf5f98bb008e841 ASoC: amd: acp: Add generic support for PDM controller on ACP
def6dc25070342be2eb220cb1650a286ee29734d ASoC: amd: acp: Add PDM controller based dmic dai for Renoir
5a9f07a41522e1d16f2a43b1843e266434df0866 ASoC: amd: acp: Add generic PCI driver module for ACP device
6a75585a3d4bc86e7f5f95b131c4e34125c871ba ASoC: amd: acp: Add ACP init()/deinit() callback for Renoir.
611ba05e8bc55b35690e90bcc6710f422dd72587 ASoC: amd: acp: acp-legacy: Add DMIC dai link support for Renoir
2d7d9f36b567ec44c9a758e1ee6e599b4db3cad8 ASoC: amd: renoir: Add check for acp configuration flags
5b6988fe844a298263821beef5fcc41286a048dc ASoC: SOF: Intel: cnl: Use pm_gate->hdr.cmd in cnl_compact_ipc_compress()
73a548bd1fa3cbe5d18026230a34c1f058257536 ASoC: SOF: ipc: Drop header parameter from sof_ipc_tx_message_unlocked()
2acfab7101140e93928a61ca48d7e442aa538dd7 ASoC: SOF: ipc: Do not allocate buffer for msg_data
73d4c3135b2aa2308fe058f58ddbf658436aa385 ASoC: cs42l51: Improve error handling in cs42l51_remove()
a3a2a21acfdbfdcac6a24d14481a2c77f78f6fb8 (Re)enable DP/HDMI audio for RK3399 Gru
e0c8a67f53a2bd96759ec621dcc61bb5c3c4a4be SoC: SOF: ipc: Optimizations for tx message
9a19aba24eccab961d5b6660baead766e96f9cc2 ASOC: amd: acp: Add generic PDM and PCI driver support for ACP

--===============3178792546238500705==--

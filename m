Content-Type: multipart/mixed; boundary="===============7761060104743439860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 13 Oct 2025 00:22:21 -0000
Message-Id: <176031494149.1398438.3889332489779401702@gitolite.kernel.org>

--===============7761060104743439860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-v6.19-early-will-be-rebased
    old: 61087dd679a005563d38b40cf5d8b3138fa053de
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/mem-ctrl-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 50c833c5cd9450c8c67d32883ea290dcbd633ea0
    log: revlist-3a8660878839-50c833c5cd94.txt

--===============7761060104743439860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1760315001 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1760314938-8c8e1835c0da6e5caf7ce1e07b975de32d6514c6

61087dd679a005563d38b40cf5d8b3138fa053de 0000000000000000000000000000000000000000 refs/heads/for-v6.19-early-will-be-rebased
3a8660878839faadb4f1a6dd72c3179c1df56787 50c833c5cd9450c8c67d32883ea290dcbd633ea0 refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmjsRnkQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/zAD/432pEiHCZegxiB0O/JmwHtKAiJtyHOULnW
+8y3S6JLPD5SP730SL9suxY8w9QlocwmtbF2nH00nGWGXT3kB5SJqufqMyVQ1U6N
IZA2jv0DLAkslPTPhXHmwtJtIzKdQxmQV23T+LppRYJAHazat777qka8BoNQVCss
UnUfja6lLVfWd/4RlNnTGNUWiUuBM+bklJSXyrMmGDpMkP7SowWSUdS8beM517Qc
XzcRj1V6LfV1eZXGg8+2CKauZ8E/DsW+yrUoabFeAZqnT/aLkXqclwHpsuibax2y
IsjSqCMn2W9oMoCVfvdh2877+TtSBqTg21F8qdHTOc35vkq/JC/Ps2gz6k8I+4hX
JhFTM5RRkGzNPiYnXArTRpSPRGiGUy8GY+vFCwZwbgHl5RebUyfqPksOES/oKdyk
qbyjayl8Bac4QHaqSZ0iCmfQXE/I1FrKfwXdU+Jp/HC7fCYkjGWKFrTF62b1UVk6
jaqnRP/3jEcI2KJN65MAcDcHA4Q+o1Ad3Jd9hbKGgdnAxtdzLy+KHLhsFgP+weDm
n6JHvL84bhA7LMixAQ/qum9LL/cYrMHDyo+4O/8ybHKtelWnxw9gQdsr9rkKyjQI
pgkq3oXRoE5ZlvTrMOZKQ67SBc5TCunFuyteL/mlp0zPyMEN7Jp1Yl8+l+9qVPce
iaa65Ixdvw==
=lb97
-----END PGP SIGNATURE-----

--===============7761060104743439860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8660878839-50c833c5cd94.txt

da722f1c9d605dffaabe2526e3e4cae3ff53401d memory: tegra124-emc: Simplify return of emc_init()
1c9cce8a0e0bd4f383a04655bd3a4f650fc1f20f memory: tegra124-emc: Do not print error on icc_node_create() failure
515498a3f58485321a1fa03b4eb5e6208a816e06 memory: tegra186-emc: Do not print error on icc_node_create() failure
e215d91d66a2c8c7ed8524ce6b261340149c10f0 memory: tegra20-emc: Do not print error on icc_node_create() failure
c0ca941c93527a9e96f3ba58c0970cdf94670203 memory: tegra30-emc: Do not print error on icc_node_create() failure
db2bd7ab1ae8c1f32a553b6eb36d6fecea41aab5 memory: tegra30-emc: Simplify and handle deferred probe with dev_err_probe()
57c9f6e29ccd44db882b943df2e72a4e54ebe0e3 memory: tegra20-emc: Simplify and handle deferred probe with dev_err_probe()
a52ddb98a674b01b6b5f2da1ed70a9f30d539f6b memory: tegra186-emc: Simplify and handle deferred probe with dev_err_probe()
f398631b769c43fd3c575ad6270bb0109a04b85a memory: tegra124-emc: Simplify and handle deferred probe with dev_err_probe()
e6e50496b7e77613ed5b610877f34e1197ce62da memory: tegra124-emc: Add the SoC model prefix to functions
4ebcacbb4447cd3b05289e1e0e199a5e8ea0c6de memory: tegra186-emc: Add the SoC model prefix to functions
5c8c19417c9777aba1bc9a1d93c95edec48d8b19 memory: tegra20-emc: Add the SoC model prefix to functions
50c833c5cd9450c8c67d32883ea290dcbd633ea0 memory: tegra30-emc: Add the SoC model prefix to functions

--===============7761060104743439860==--

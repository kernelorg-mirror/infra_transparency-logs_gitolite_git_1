Content-Type: multipart/mixed; boundary="===============1419043249940622504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 26 Aug 2024 18:35:11 -0000
Message-Id: <172469731181.9725.4643523098774649913@gitolite.kernel.org>

--===============1419043249940622504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 7db44914889f7e1149c1d038f5bcf57c6c90e0d3
    new: 69a8d0edb9d78bb5515133b7c08f399d6eaff37a
    log: |
         c8dc1016ba0e249e45863c1da3b951efe7c4214a ASoC: tas2781: replace devm_kzalloc and scnprintf with devm_kstrdup
         0225d3b9efe3daca332befaa0c4ce2f119297d5a ASoC: MAINTAINERS: Drop incorrect tlv320aic31xx.txt path
         69a8d0edb9d78bb5515133b7c08f399d6eaff37a ASoC: SOF: topology: Use kmemdup_array instead of kmemdup for multiple allocation
         

--===============1419043249940622504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724697308 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1724697310-ca1ca46f0d1b33e41688c333b7db43ead56f73b8

7db44914889f7e1149c1d038f5bcf57c6c90e0d3 69a8d0edb9d78bb5515133b7c08f399d6eaff37a refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbMytwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0O8/B/4w1RUfYAUlqj+8HJoEK237KPb3A2wv
j5aOvERwxZzSeAEY1xD5JW5akX96oA5tQlfmT7QhXS+Dx3PsMJqDsfhgLR8nLcDu
w380iosc4eL4Ua4vJSScIrALdfrWp6k3h0ym0VcuAdmr55UupGAF6g5yT/kiBuJg
WE6A1G8RedZVVM1tmDNkLaOmiTA+4wZHtuLZh5OHBX6AZHJZFriLS5T1XhgGzhUC
Dqco6f68FEOJxFF6KklvM1SsmDG9HGLFqO6gzhrRmnZJ5+kLOKi5IDwJQO3SmFxX
kef7VsHQLPLWY31J4XRzrKhjWzbcekKdqKLIDurWG0kfaa2Cuq0w9w2O
=8iof
-----END PGP SIGNATURE-----

--===============1419043249940622504==--

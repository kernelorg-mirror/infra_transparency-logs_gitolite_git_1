Content-Type: multipart/mixed; boundary="===============2635203580609507317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 26 Aug 2024 18:35:17 -0000
Message-Id: <172469731771.9838.12852393134911429720@gitolite.kernel.org>

--===============2635203580609507317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: 7db44914889f7e1149c1d038f5bcf57c6c90e0d3
    new: 69a8d0edb9d78bb5515133b7c08f399d6eaff37a
    log: |
         c8dc1016ba0e249e45863c1da3b951efe7c4214a ASoC: tas2781: replace devm_kzalloc and scnprintf with devm_kstrdup
         0225d3b9efe3daca332befaa0c4ce2f119297d5a ASoC: MAINTAINERS: Drop incorrect tlv320aic31xx.txt path
         69a8d0edb9d78bb5515133b7c08f399d6eaff37a ASoC: SOF: topology: Use kmemdup_array instead of kmemdup for multiple allocation
         

--===============2635203580609507317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724697314 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1724697315-454dccf4f834da98072116c0f86da8a85306a60c

7db44914889f7e1149c1d038f5bcf57c6c90e0d3 69a8d0edb9d78bb5515133b7c08f399d6eaff37a refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbMyuITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0CrwB/4/2/DIhGYJRTcXkjHnEuBCZUVwKcZu
XfndPXdczMFKV5o2Rjn7S+kDDyGrhnw7SDBwz/zTmXGsHl7hcO00CTg2AsNq0wWz
Xwqha9aKdbAmZuBjHaDqaJErEDYZP3UGDNLzHiXbBQqiP3E84BePDG7uKFp48QFk
ErCt1SraB5he1goqEDUGDFo8hgCZ2Hc6+QVpbDbKqS0fDt5ZJpdQd8XMLzTEL44R
0JekGowA+iLY71X4JTZ/I4kEgDZtYqWppPwQ9paU82/pji6j/siqRgeOJsZ03Pw5
urmROBLvHyCBtPK2fZo0e+IwMzdEoGG76RsWdI9kmNs4k/+5Rd8TRqxG
=hyjB
-----END PGP SIGNATURE-----

--===============2635203580609507317==--

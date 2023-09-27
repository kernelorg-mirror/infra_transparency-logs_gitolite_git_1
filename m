Content-Type: multipart/mixed; boundary="===============5432860963253738329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 27 Sep 2023 08:49:54 -0000
Message-Id: <169580459454.4447.10084779483744658713@gitolite.kernel.org>

--===============5432860963253738329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 7e37c851374eca2d1f6128de03195c9f7b4baaf2
    new: 6e800968f6a715c0661716d2ec5e1f56ed9f9c08
    log: |
         8adb4e647a83cb5928c05dae95b010224aea0705 regulator/core: regulator_register: set device->class earlier
         6e800968f6a715c0661716d2ec5e1f56ed9f9c08 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
         

--===============5432860963253738329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1695804592 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1695804592-c7cc28e7f6cb7a4ea7c455f716760af45fa3fd1d

7e37c851374eca2d1f6128de03195c9f7b4baaf2 6e800968f6a715c0661716d2ec5e1f56ed9f9c08 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUT7LATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PxYB/4uRyAVKNjbYCt5ngYVGsEeiI5jYlny
jFFlo1oGC4hUzlainNx284DG5x9r5wrxqRk5m6l2R6Aq8PvcnWXJLP6ev+PfiaCw
l/8+WA6B6rf26IxeUJsQ5vp+AbhJ5YbKocIf248+Ju4p9w/3Ijsdd2Df6Cyuznes
5JxShrLMPUjMi6IKJSIbOavSyi+LBI2ixQjHy6VM0c31u5/q+Ayp5u4FOaVbSwa0
fD/rvrl710z3f/cEPAmEZQEYXeYxlhdUR1EN7lDazrgB2pEUFM3agf9HlqOKB+kw
oFOTEmhgOx8CnsRzEV49fbjTWMRpVRQ5E3CxWvy08KEMTuu34fzNegr5
=/xbU
-----END PGP SIGNATURE-----

--===============5432860963253738329==--

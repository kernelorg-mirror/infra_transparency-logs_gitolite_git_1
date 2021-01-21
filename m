Content-Type: multipart/mixed; boundary="===============8799452373996105267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 21 Jan 2021 19:38:17 -0000
Message-Id: <161125789716.6502.14472122554686881021@gitolite.kernel.org>

--===============8799452373996105267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.11
    old: 09db7311ca6170d36f2bb8c26eab8fadc4d10b81
    new: 51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457
    log: |
         51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 regulator: consumer: Add missing stubs to regulator/consumer.h
         
  - ref: refs/heads/regulator-5.12
    old: e34578223b3feaeadd2931f33f2a809740356c5d
    new: a5872bd3398d0ff2ce4c77794bc7837899c69024
    log: |
         d93d6f52bd9e3aa6f37b7ea5657e4bee50a4b0a4 regulator: remove ab3100 driver
         dea6dd2ba63f8c8532addb8f32daf7b89a368a42 regulator: s5m8767: Fix reference count leak
         71ca776a8885aff469f2aa45382518513ecce883 regulator: qcom-rpmh: Add pmc8180 and pmc8180c
         e46c52f7efa25a1cd72c7a7399af9fddc41f5a8e regulator: qcom-rpmh: Add pmc8180 and pmc8180c
         a5872bd3398d0ff2ce4c77794bc7837899c69024 regulator: s5m8767: Drop regulators OF node reference
         

--===============8799452373996105267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611257859 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1611257894-f7f1df4cbb62de4b1e03e7146ba16c0f96334621

09db7311ca6170d36f2bb8c26eab8fadc4d10b81 51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 refs/heads/regulator-5.11
e34578223b3feaeadd2931f33f2a809740356c5d a5872bd3398d0ff2ce4c77794bc7837899c69024 refs/heads/regulator-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAJ2AMACgkQJNaLcl1U
h9DbZAf+MQPGzIojq1oIJ147SWbZJTThuwCMcIcDy4QY0igYPGwDphpIcQ42HxMR
HivYpitN+oKch91zdK6CKgvYtVtfLhDBtT1U+o8R0zBSSO7OgQnkIpFC2nRZvgE6
VGsol0IJitVq3u2d1Y7x9bWkepr6+2lqxG/GDUGxev+IcwnDxLiBH/5lKAyYSkn4
r+OlbHCELJS+5M18mx7PzkmU9KGszfO6YUfJkMUjkFvhP1eJGo1MBMEsFwJlwZoP
zo0qkeqIiyINF0PFI188DbXZLex129UZQYeweT8n0fo9epbSOexT+6zfay+I0qCW
Vp3el1NBLExnFtu4PKiB0A5cMUF3yQ==
=8eAP
-----END PGP SIGNATURE-----

--===============8799452373996105267==--

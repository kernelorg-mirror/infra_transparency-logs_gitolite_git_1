Content-Type: multipart/mixed; boundary="===============5637556835311414013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 21 Jan 2021 19:38:10 -0000
Message-Id: <161125789092.6354.17604625921700369317@gitolite.kernel.org>

--===============5637556835311414013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 09db7311ca6170d36f2bb8c26eab8fadc4d10b81
    new: 51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457
    log: |
         51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 regulator: consumer: Add missing stubs to regulator/consumer.h
         
  - ref: refs/heads/for-5.12
    old: e34578223b3feaeadd2931f33f2a809740356c5d
    new: a5872bd3398d0ff2ce4c77794bc7837899c69024
    log: |
         d93d6f52bd9e3aa6f37b7ea5657e4bee50a4b0a4 regulator: remove ab3100 driver
         dea6dd2ba63f8c8532addb8f32daf7b89a368a42 regulator: s5m8767: Fix reference count leak
         71ca776a8885aff469f2aa45382518513ecce883 regulator: qcom-rpmh: Add pmc8180 and pmc8180c
         e46c52f7efa25a1cd72c7a7399af9fddc41f5a8e regulator: qcom-rpmh: Add pmc8180 and pmc8180c
         a5872bd3398d0ff2ce4c77794bc7837899c69024 regulator: s5m8767: Drop regulators OF node reference
         

--===============5637556835311414013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611257853 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1611257888-c53d35290e9a873c13e2551485627ca5d3edb3f3

09db7311ca6170d36f2bb8c26eab8fadc4d10b81 51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 refs/heads/for-5.11
e34578223b3feaeadd2931f33f2a809740356c5d a5872bd3398d0ff2ce4c77794bc7837899c69024 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAJ1/0ACgkQJNaLcl1U
h9CF4wf9GiLXka8sahPUm7euR2kMMQMGxhY6LqqykTJ4OjXsq/XwoAUSmNRTYjug
o472M+whogSVUB8fI/i9/JZvBleiaYxK8DfOszQfadW8yN8aADvIFo+IeDkZEWtf
29Kx/U7riRcb2ZhzvXOrefImz/0Gc097CMN01OA9Nr/Wj4vws/kBudbbNpNF9/hh
CQkCzjQ15XS2Qb2mmrQZE46O1JXSr0gs+sP0++ceoVp/fq3/cXVPBpT4MBlNwpdb
l40ojyMidkTgLKUyO2vg79FzL8AglR23g8iC9czMKO7wxTDPdVwU7P7dEGGXYxVT
iJKFXSaZc58X8xK+NXB/Oy3g49it8A==
=i0rv
-----END PGP SIGNATURE-----

--===============5637556835311414013==--

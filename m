Content-Type: multipart/mixed; boundary="===============2206334145071157513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 06 Apr 2023 21:30:28 -0000
Message-Id: <168081662851.28035.13941759797105614197@gitolite.kernel.org>

--===============2206334145071157513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 7e364e56293bb98cae1b55fd835f5991c4e96e7d
    new: c5d5b55b3c1a314137a251efc1001dfd435c6242
    log: |
         4fb9a5060f73627303bc531ceaab1b19d0a24aef regulator: fan53555: Explicitly include bits header
         c5d5b55b3c1a314137a251efc1001dfd435c6242 regulator: fan53555: Fix wrong TCS_SLEW_MASK
         
  - ref: refs/heads/for-6.4
    old: cba6cfdc7c3f1516f0d08ddfb24e689af0932573
    new: ba0887a6b94ea7f77df1e464aeca45758b4d92c3
    log: |
         65f1b1dc0cc90236ed9be3970f4a763e853f3aab regulator: qcom-rpmh: add support for pmm8654au regulators
         ba0887a6b94ea7f77df1e464aeca45758b4d92c3 regulator: qcom,rpmh: add compatible for pmm8654au RPMH
         

--===============2206334145071157513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680816627 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1680816626-c09fd2b2012a770d171250e1041a83f390c9e757

7e364e56293bb98cae1b55fd835f5991c4e96e7d c5d5b55b3c1a314137a251efc1001dfd435c6242 refs/heads/for-6.3
cba6cfdc7c3f1516f0d08ddfb24e689af0932573 ba0887a6b94ea7f77df1e464aeca45758b4d92c3 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQvOfMACgkQJNaLcl1U
h9ApJAf/SVzhQJnSxHVJdAOGe79cKoyHWvlaoCOBkG5aYEK5j+UpsKSGUqoxTp2b
yX2Bm3qB81xwwNAUpDoL0rgnnt6L6X5egl1PBQY0PLIpbUlpV5j0IPB/2jQ9golE
8OFeaxol/opLJo4a1UAFkaesARLkRlqqR3AbBbsFaXgTcE0YruN80Dy6a1d//cKf
20/Yb8NBNpLBJhNkGNlNwZD/NI3c8bDT15P/NzTYGUYHrc3YKDrr/VdLExIe8pgi
dAoHUiYi0RMH7qfZh6NzuP80+mzlwHUSXDWIYUdwgeCs6ULW5LMa5mcQ5fApgPxs
TvXxn3MLTGDxWMzXKbZ9CFMb09YpfQ==
=ZCO2
-----END PGP SIGNATURE-----

--===============2206334145071157513==--

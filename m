Content-Type: multipart/mixed; boundary="===============5683801479395817640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 01 Aug 2025 18:12:37 -0000
Message-Id: <175407195718.3439316.7880565691865519620@gitolite.kernel.org>

--===============5683801479395817640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.17
    old: ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b
    new: 76b6e14aa7b081337d118a82397d919b5e072bb4
    log: |
         1da33858af6250184d2ef907494d698af03283de regmap: irq: Free the regmap-irq mutex
         76b6e14aa7b081337d118a82397d919b5e072bb4 regmap: irq: Avoid lockdep warnings with nested regmap-irq chips
         

--===============5683801479395817640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1754071999 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1754071954-ee69c4bdf7e4607dfa45db31ce0b0d50b43973fa

ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b 76b6e14aa7b081337d118a82397d919b5e072bb4 refs/heads/regmap-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiNA78ACgkQJNaLcl1U
h9Dluwf+MoFUzj4tDI1h76TqwveyvYe+d29YEHX+D54/kgv+cV5gwLdmTgRoFUZR
U8CvRfe6/7hvPcfsbSo3lAmnDe+jxnQ7SzSEeJTO+18ebAYEhdmtMdXhl1aFJPUL
fK2NI8FUgpTInWY424HIC11LbRysFp6+JJ5s+HXRMWzZOzWJAOnaD7g/PG7yI26C
q80GH4E+Dd8e/9ubh8+v75T740D8kgR0nmd6uJq2s6hagjJhz7rx3Lu4Y8bku9uy
eTUy2yJPlE813+91Wje6KymLYSmlIaAht//9lYKkk9OJLSDt3/jl1uUSrR0bqQHG
O/VOvE0oj6Gv0OafjWYyJ5yrhGrNmg==
=fX9Q
-----END PGP SIGNATURE-----

--===============5683801479395817640==--

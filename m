Content-Type: multipart/mixed; boundary="===============3522772513847345986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 27 Sep 2023 08:50:00 -0000
Message-Id: <169580460008.4582.1257963151859458996@gitolite.kernel.org>

--===============3522772513847345986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.6
    old: 7e37c851374eca2d1f6128de03195c9f7b4baaf2
    new: 6e800968f6a715c0661716d2ec5e1f56ed9f9c08
    log: |
         8adb4e647a83cb5928c05dae95b010224aea0705 regulator/core: regulator_register: set device->class earlier
         6e800968f6a715c0661716d2ec5e1f56ed9f9c08 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
         

--===============3522772513847345986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1695804598 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1695804598-f631ff2e43cfb8ac81e48b2da19f65d6dd62d186

7e37c851374eca2d1f6128de03195c9f7b4baaf2 6e800968f6a715c0661716d2ec5e1f56ed9f9c08 refs/heads/regulator-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUT7LYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0MYtB/9n9/jeJ78i6Obc9Pyx3mzrFvytfTnS
w8dTTIdQkO96YkcR7zFNt8F3RLF5JWuysllOP8pkbOt4BYxChTwywtwSTuGCuZ/P
M1jQ9TWxrezcaZqoFG4RDy1r4XjAhzDOHqCfKyZEgPacJi84qXcUkwRA41cXiSiB
RqeXCsSkZgPIr7pTIur80G7AW6HXRKmfQH8yReViISqDel6Nqg6xjcOKVsKDtqxr
t/ixg9YJxW2/6B7nI0Kqh32Pott+ZgY9jEh9lJ/sYCzToA8hkiXWqipVWz6s7h4C
j4Bj4jT8VrKSOJdFycJH78L/zALEwXV77yXyq8CwDK7CgmPKjEfIOs0p
=o1Cv
-----END PGP SIGNATURE-----

--===============3522772513847345986==--

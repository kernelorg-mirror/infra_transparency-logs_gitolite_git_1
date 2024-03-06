Content-Type: multipart/mixed; boundary="===============5559754214890883621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 06 Mar 2024 11:52:43 -0000
Message-Id: <170972596366.20545.1192357688795626394@gitolite.kernel.org>

--===============5559754214890883621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: cf8281b1aeab93a03c87033a741075c39ace80d4
    new: 94e889260a5bae7d4c06de90f1724aeb8b1175c6
    log: |
         b60b86b55400413e5f2f1c076f5a2f535341c9ce i2c: i801: Fix using mux_pdev before it's set
         7c16cfd69d519ba14c9e9d474facd22d075ad14d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
         51130d52b84c473f5da5378aa7e7633611f79313 i2c: exynos5: Init data before registering interrupt handler
         78c1dbed365217ee751531e24c18da77795074d9 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
         94e889260a5bae7d4c06de90f1724aeb8b1175c6 i2c: aspeed: Fix the dummy irq expected print
         

--===============5559754214890883621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1709725962 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1709725962-3136c73e62c598c846af2c52d068f13fb3f303bf

cf8281b1aeab93a03c87033a741075c39ace80d4 94e889260a5bae7d4c06de90f1724aeb8b1175c6 refs/heads/i2c/i2c-host-fixes
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZehZChYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uQXkBAMtifh3UjFZfbnOtp5pgi8ZNNh5n
jEBAEb4q+QvGTPKfAP9Dg2+SFnF6uxAgDF69PEn6qjywnwoMgj/U5nbFaoZ1CA==
=w3Vv
-----END PGP SIGNATURE-----

--===============5559754214890883621==--

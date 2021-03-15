Content-Type: multipart/mixed; boundary="===============4525180883344463623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 15 Mar 2021 16:54:53 -0000
Message-Id: <161582729399.11589.7924452629556214538@gitolite.kernel.org>

--===============4525180883344463623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: d450293c55005a3b0a25d209e981ac425483fead
    new: 1deceabbdc0dd3162def1e26acb2e57a93275909
    log: |
         3b6e7088afc919f5b52e4d2de8501ad34d35b09b regulator: bd9571mwv: Fix AVS and DVFS voltage range
         9cbc23f7d51fb0b1363bdfdd0b770aa7b5982f2f regulator: bd9571mwv: Fix regulator name printed on registration failure
         1deceabbdc0dd3162def1e26acb2e57a93275909 regulator: bd9571mwv: Convert device attribute to sysfs_emit()
         
  - ref: refs/heads/for-5.13
    old: 45ee8b79d67905ac57408b30314757981531def9
    new: 320fcd6bbd2b500923db518902c2c640242d2b50
    log: |
         320fcd6bbd2b500923db518902c2c640242d2b50 regulator: bd9576: Fix return from bd957x_probe()
         

--===============4525180883344463623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615827219 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1615827291-7e50c24184748b23f4be55827dcefa8e6f41b7df

d450293c55005a3b0a25d209e981ac425483fead 1deceabbdc0dd3162def1e26acb2e57a93275909 refs/heads/for-5.12
45ee8b79d67905ac57408b30314757981531def9 320fcd6bbd2b500923db518902c2c640242d2b50 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBPkRMACgkQJNaLcl1U
h9BG1Af9HnrQXp0tykhXokLUXEkAHKpnx80TbUSroU6kIYa9HDnGbgKMltKehHnf
dz6XWC60fm4iSecxIi+V3cbeM8TegwxDHygOApRRCSCfj8sLE0xgTMrNODwyNWWL
9NQ/OQbcZT4XqEAaMrKCA4PMD9rK184jrjaLPFKpG0kV6E1Y4vX+XYRjnSeTCA4B
Y8Vk3yYaMKEs4Wnxmg+0IomWhg1ZxR9wtPvBSXOdxAdNXsrb7fj+e7ondg1oeqvM
dt54sJO9Iwx+RR7Y8mq4NFiIeCzUW7HxA3SCjwD9N0x7pQhdAGteVc6ySU8DdyH9
quQv/b830AH63k5eMdfrFDQSfQ229w==
=Mack
-----END PGP SIGNATURE-----

--===============4525180883344463623==--

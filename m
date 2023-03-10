Content-Type: multipart/mixed; boundary="===============5915801904638505969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 10 Mar 2023 15:01:56 -0000
Message-Id: <167846051641.21484.976279169769084195@gitolite.kernel.org>

--===============5915801904638505969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.3
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 8ca09d5fa3549d142c2080a72a4c70ce389163cd
    log: |
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         
  - ref: refs/heads/spi-6.4
    old: a96c3588cf7c90e0afdf588654b0ead99740e47a
    new: 21d19e601fd221cd61105286b0b6ec2f9c5a2576
    log: |
         21d19e601fd221cd61105286b0b6ec2f9c5a2576 spi: mpc5xxx-psc: Remove goto to the unexisted label
         

--===============5915801904638505969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678460514 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1678460513-b086af94fa42fc1dca4cf9b1c3b773850357db2d

fe15c26ee26efa11741a7b632e9f23b01aca4cc6 8ca09d5fa3549d142c2080a72a4c70ce389163cd refs/heads/spi-6.3
a96c3588cf7c90e0afdf588654b0ead99740e47a 21d19e601fd221cd61105286b0b6ec2f9c5a2576 refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQLRmMACgkQJNaLcl1U
h9CvfAf/aYG8sRiQ/9FX4CDcSRZnhEXHZ04pllkJujooMoYJObd03JmmQ0yhVXr4
BxY3XShMAVzt4bQpmMCh8rpRBUdfKbkL4W00OJ8vUj5M3RL3BBgVPQPW03mOiXZt
0kvU+7f5p7QORP30LmOBQVlAsumJOpWiRmit9oh6JjqBwOb7uONYkqR1AelMB/MY
clCepqsjZSGQL0tkxNDEP8p/5fIMqs1PR+tp/9I95oonc2jH+YBQUCA07dE9vflA
t6z3WOhIRjV3JnpltJ6bTVV/bWiwGnF6InZhCJRtD8+acB81QtLlvlEE9KxI8bXA
F6dUIytkMrbc5HYx13EnyUlqwIygjg==
=EIxt
-----END PGP SIGNATURE-----

--===============5915801904638505969==--

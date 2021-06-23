Content-Type: multipart/mixed; boundary="===============7835377877579635360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 23 Jun 2021 15:56:03 -0000
Message-Id: <162446376325.8139.18362252626718615864@gitolite.kernel.org>

--===============7835377877579635360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.13
    old: 61eb1b24f9e4f4e0725aa5f8164a932c933f3339
    new: 50c9462edcbf900f3d5097ca3ad60171346124de
    log: |
         50c9462edcbf900f3d5097ca3ad60171346124de regulator: mt6358: Fix vdram2 .vsel_mask
         
  - ref: refs/heads/regulator-5.14
    old: 9bc146acc33125cd9f365b92f1c02ec89f639977
    new: ddf275b219ab22bc07c14ac88c290694089dced0
    log: |
         a336dc8f683e5be794186b5643cd34cb28dd2c53 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
         1aeb1a72f330a0fa21610fb44769cd0e68379418 regulator: max8893: Select REGMAP_I2C to fix build error
         ddf275b219ab22bc07c14ac88c290694089dced0 regulator: bd9576: Fix uninitializes variable may_have_irqs
         

--===============7835377877579635360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1624463739 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1624463760-35c912d699f72e893d3b09b4964779ffba6c56e9

61eb1b24f9e4f4e0725aa5f8164a932c933f3339 50c9462edcbf900f3d5097ca3ad60171346124de refs/heads/regulator-5.13
9bc146acc33125cd9f365b92f1c02ec89f639977 ddf275b219ab22bc07c14ac88c290694089dced0 refs/heads/regulator-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDTWXsACgkQJNaLcl1U
h9CcFgf/eg6AZjggtoPrpbX2EdftfF/EEVJHfF7GCXV2ASnOD8YK9qJcmx28Y9av
BWO7ZGKeW+Ia1epR+7/r9V7XuwNw3gbw/d3BSKJWqu34p16l6//bbF9e7TuHhPTA
weTb1lJkLKg0t+rrVmFdp9qo7RXqsULaG6VztGhTrdeG4LslAQVheGTJrAn0OAbc
MaJ8kpcFEaOHFCmy+E2PFrWF1GQeAQQIiGPsQzBj77hYVPjkxeYczFP7bM88t/0n
Y5pUvJaHEESzcZ945pFG3/7xK7AKeFcOT8hPOs5F5S86RfYdDPDhMHeULwGhE3zh
rU5vzyh8gnXy1eqM/F83AdbhbEL8Cg==
=hqaN
-----END PGP SIGNATURE-----

--===============7835377877579635360==--

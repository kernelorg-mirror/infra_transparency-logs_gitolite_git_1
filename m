Content-Type: multipart/mixed; boundary="===============2140741311260960285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 31 Jul 2024 13:52:59 -0000
Message-Id: <172243397955.17589.3897025572509160229@gitolite.kernel.org>

--===============2140741311260960285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: e2d124de0017b7649963e956eb7b80bc84848eb3
    new: af441750df42f610bd308c579a9c1ec84ee2b3c6
    log: |
         4ddd51ccff911a2e9e961307692532a325f6c78a ASoC: fsl_micfil: Expand the range of FIFO watermark mask
         aa4f76ef09a993efa9b5fab6ddf5d6d324baaea3 ASoC: fsl_micfil: Differentiate register access permission for platforms
         af441750df42f610bd308c579a9c1ec84ee2b3c6 ASoC: fsl_micfil: Check the difference for i.MX8 and
         
  - ref: refs/heads/asoc-6.12
    old: e620b496c78706bb71691502e0381eb344afeaea
    new: d5742b5d4d7b99531e352ea814506641f9fc8981
    log: |
         80565764c7f53b47be266c90d635285e295684dc ASoC: rsnd: remove rsnd_mod_confirm_ssi() under DEBUG
         22c406c9bf5e28d9fed0bf37ac9d544e56127fd3 ASoC: rsnd: use pcm_dmaengine code
         d5742b5d4d7b99531e352ea814506641f9fc8981 ASoC: fsl: lpc3xxx-i2s: Remove set but not used variable 'savedbitclkrate'
         

--===============2140741311260960285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722433977 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1722433975-4b52ee2d5dbdbbab8de020c8aacf9802a092b605

e2d124de0017b7649963e956eb7b80bc84848eb3 af441750df42f610bd308c579a9c1ec84ee2b3c6 refs/heads/asoc-6.11
e620b496c78706bb71691502e0381eb344afeaea d5742b5d4d7b99531e352ea814506641f9fc8981 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaqQbkACgkQJNaLcl1U
h9CyGgf/cQudOQMOSFs1+8hZMzoIlUQTmtjhyH6mqvqW4uGMrtr2mvjUNrP4r3rP
vrBRl4j8aXUurOrhC+QS7AK3d/y9bZQWI/VEqxSPkEDInZGTpz1BtDMVGPcKyv6y
jygs79VDjcWBHdppS0atdFR4pWfP6qnz2fxM0g0jOiRwWYtKmHw3sjxisHGYMZDn
6OIfjIzz7jqzG739R/B1L4CEz+mqmaxbQeJlUAvRpw47uqnwRDnMKumWbnNmf7x0
OExw815Filtj25qj7cZaplZT/4UKdpiKtN7FwgzttLeXFzwWMGHTZh2smk9WJjBA
9YQnV5NoL5qU18G/9tQ9MaSy4xMTTw==
=50TM
-----END PGP SIGNATURE-----

--===============2140741311260960285==--

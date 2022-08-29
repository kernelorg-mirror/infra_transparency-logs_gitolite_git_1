Content-Type: multipart/mixed; boundary="===============8239445165531889144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 29 Aug 2022 15:56:44 -0000
Message-Id: <166178860490.2797.9644261772147079790@gitolite.kernel.org>

--===============8239445165531889144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 5b7f4e5de61ba8c44317718936864da29eeba62a
    new: d08a0d41ec569d1978ee47e57b08305a1022653f
    log: |
         23204d928a27146d13e11c9383632775345ecca8 ASoC: tas2764: Allow mono streams
         09273f38832406db19a8907a934687cc10660a6b ASoC: tas2764: Drop conflicting set_bias_level power setting
         f5ad67f13623548e5aff847f89700c178aaf2a98 ASoC: tas2764: Fix mute/unmute
         dae191fb957f82fbf570d13c060110eb278813ec ASoC: tas2764: Add IRQ handling
         aca86ec9a02a4d6099dbe23d1078faa005d58422 ASoC: tas2764: Export highpass filter setting
         e0550fffd5b3d32118a335718d1e3ec93e6bc411 ASoC: codecs: max98088: remove redundant ret variable
         d08a0d41ec569d1978ee47e57b08305a1022653f TAS2764 fixes/extensions
         

--===============8239445165531889144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661788603 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1661788601-437da6c19f62d1aaec93ddd28d4a6102cc27b85b

5b7f4e5de61ba8c44317718936864da29eeba62a d08a0d41ec569d1978ee47e57b08305a1022653f refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMM4bsACgkQJNaLcl1U
h9DnYwf/YwUdlik77YXvlN4n21DNQoD/qKXx1oWwaqsAzzRB8HYXUptVD59R6kGg
M9I9znHC5gYAs6NuymCipCexINfzsqxTR9/GMq7MjPYvae+KGOAdMHzrC3cyfJxt
fDHCRHZ4ubOKPSTDBEg52LqtCgYttG0exYYVOiq83mR3elWQtjRzceY/dZgmL7xk
hFhjQSuSJSvAXS1UpnstOTaI5IyCTIh0SiAOU9jqp6MPwP5dNxFTSoWG9fjmY7KH
NenEs0MjHciDKy0MnUj//rVlFhLHqlXFEKJCnqZ98rQbS998JfU5AH6NjbkSmsdF
yBTV2SctpkxUH5w8oXJhpFc5MaVnWg==
=UrHS
-----END PGP SIGNATURE-----

--===============8239445165531889144==--

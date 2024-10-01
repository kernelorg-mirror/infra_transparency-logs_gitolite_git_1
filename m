Content-Type: multipart/mixed; boundary="===============2847162619941017599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Tue, 01 Oct 2024 11:12:45 -0000
Message-Id: <172778116506.2418594.6822650226114235559@gitolite.kernel.org>

--===============2847162619941017599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 49a85851b14cf6630013d1b9bae2ac2345c9430b
    log: |
         21e9a1dd01b17095192ea86decc0c2081451612e regmap-irq: Consistently use memset32() in regmap_irq_thread()
         42afe80caff040525252af6e9601287777d144fe regmap: Specifically test writing 0 as a value to sparse caches
         caf78b0465053c23aa6211b9815dd5433766627d regcache: Improve documentation of available cache types
         49a85851b14cf6630013d1b9bae2ac2345c9430b regcache: Store values more directly in maple trees
         

--===============2847162619941017599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1727781176 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1727781163-234f52a5c4fb51766842cb02fa767ad13874e917

9852d85ec9d492ebef56dc5f229416c925758edc 49a85851b14cf6630013d1b9bae2ac2345c9430b refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmb72TgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BeJB/0S5aCr5Mu+lQAqGJV9qs4b3cOgBg3t
Y6qsIRqC5gRFoBcbZJ5/DrrPuTE2xY04fewD1G0hu7+16Fye6wAm3Zn0jl2W+Ggz
kiOJR42yPALI2cVo44QGpp/XrFuisbhzkEE/m191jRre4bQC8gyfsV+93oI7Dvvu
FrkJeRnxk5DMcFYVJL6eVRn1sS+AbCtxPImmWt6ySxvQjZI/LM3/Yv3BX4pzYNwA
d3vF6lwO5V2wStW6H0yalevjdkywkM9sRQs3wYIGjUnMK5bQN91rAcXaWHwhbaM2
3GzDlcXQj3d5zWMSapWYf1j4HDelAhBXpu82zwuwhzPNGdTOHUonr3RL
=FEOH
-----END PGP SIGNATURE-----

--===============2847162619941017599==--

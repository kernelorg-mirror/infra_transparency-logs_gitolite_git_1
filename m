Content-Type: multipart/mixed; boundary="===============6363920306124523616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 06 Apr 2023 15:02:49 -0000
Message-Id: <168079336962.22861.8097756544260296576@gitolite.kernel.org>

--===============6363920306124523616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: 99fddc1618ff64cc71bd51dbf83bd13e74778fe0
    new: 8a0cfac697777bda216d73a2b3b8fe02fcaa7e38
    log: |
         3456aeb02a28e82235d45da434752e6f441427f0 ASoC: soc-dapm.c: tidyup dapm_connect_dai_pair()
         63a511284c9ea72696a5dd0a2d2721bdef19f774 ASoC: rt712-sdca: Add RT712 SDCA driver for Mic topology
         c52615e494f17f44b076ac8ae5a53cfc0041a0dd ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
         e2e530886359246ae782c779be248c59bc2ed111 ASoC: qcom: sdw: do not restart soundwire ports for every prepare
         8a0cfac697777bda216d73a2b3b8fe02fcaa7e38 ASoC: qcom: fixes for Click/Pop Noise
         

--===============6363920306124523616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680793368 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1680793367-26e38c5bcd3f794221a30a6dd2adef33e7846b3d

99fddc1618ff64cc71bd51dbf83bd13e74778fe0 8a0cfac697777bda216d73a2b3b8fe02fcaa7e38 refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQu3xgACgkQJNaLcl1U
h9A/4Qf+Ot+6YzZo94kQbJc+eudg4n81VTCJoaBQgm0yodZRNYVm272NmSTU7Jhp
4F8+ORBnTZTnLSGqQ6i3Osre+Z5RgwT3sWfHrwSPZo1DhXcsrpdLcBQNNP3DlAEV
r7JpIe0wvZEWzDqmnKgAns7x429c76DyDlA2qbgB2CogZ5KtuyNXa6AeQcvrssHk
xRdlYjdF6W9Jm/EcdNZJ26yDd7kmdkNIK4aNNqUAna02qYluoIeDQzkaFy5yCzbp
DEM/AAKD3ZVWUPxwTMKUrOs/L2dxCemi4/qZwPQJ0UlebkwUE0SQawQfih5e1h3O
MfTnSAp52JPjCqstb2nMb6Ah/aMqKg==
=/FzM
-----END PGP SIGNATURE-----

--===============6363920306124523616==--

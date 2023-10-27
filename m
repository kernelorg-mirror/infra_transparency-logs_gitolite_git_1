Content-Type: multipart/mixed; boundary="===============2543671038716838085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 27 Oct 2023 22:54:16 -0000
Message-Id: <169844725612.4110.5855358341483720223@gitolite.kernel.org>

--===============2543671038716838085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: 0262a8a079896440fab98844124a951d85b63166
    new: bdb7e1922052b1e7fcce63e2cfa195958ff97e05
    log: |
         9e630efb5a4af56fdb15aa10405f5cfd3f5f5b83 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
         7dd692217b861a8292ff8ac2c9d4458538fd6b96 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
         168d97844a61db302dec76d44406e9d4d7106b8e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
         f0220575e65abe09c09cd17826a3cdea76e8d58f ASoC: soc-dai: add flag to mute and unmute stream during trigger
         805ce81826c896dd3c351a32814b28557f9edf54 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
         bdb7e1922052b1e7fcce63e2cfa195958ff97e05 ASoC: Merge up workaround for CODECs that play noise on stopped stream
         

--===============2543671038716838085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1698447254 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1698447254-1dffbb10e7be869eb193e16269c166ffc0ae9296

0262a8a079896440fab98844124a951d85b63166 bdb7e1922052b1e7fcce63e2cfa195958ff97e05 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmU8P5YTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0H+eB/9J25r7i6Cip1QEivjVXmBNZdrnitE0
x9j+o+00L17gIshR2gx7v4XYUbhnMp+FsoDnIv1GkWVeY/neFLhT5+53JMubCYE6
FHUkBK6NOzweTqE4GGFPW3Z69B9BsoDRnwqkoaN79aBhU0eL3seIE15Sbp4rD3DG
LAl2TW+gEt17878mC5uYqn6bPEifnYs8PmyFL9s4PcA8U79w8PWi6xv96b/DbdOv
A0bhX3WlMsRZexnBjowQjaIaEdigLJENPbXOl/s4+95KPiKKfXOX/553T6IplHeO
en2PSqb2xI81aEogB9rPZgUCkneKXQxIAnscdk3BNpt3gNvkAZmkhnXk
=qLH7
-----END PGP SIGNATURE-----

--===============2543671038716838085==--

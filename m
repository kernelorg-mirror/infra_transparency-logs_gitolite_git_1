Content-Type: multipart/mixed; boundary="===============7525964266938703906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 27 Oct 2023 22:54:09 -0000
Message-Id: <169844724962.3982.10834293619980662450@gitolite.kernel.org>

--===============7525964266938703906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 0262a8a079896440fab98844124a951d85b63166
    new: bdb7e1922052b1e7fcce63e2cfa195958ff97e05
    log: |
         9e630efb5a4af56fdb15aa10405f5cfd3f5f5b83 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
         7dd692217b861a8292ff8ac2c9d4458538fd6b96 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
         168d97844a61db302dec76d44406e9d4d7106b8e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
         f0220575e65abe09c09cd17826a3cdea76e8d58f ASoC: soc-dai: add flag to mute and unmute stream during trigger
         805ce81826c896dd3c351a32814b28557f9edf54 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
         bdb7e1922052b1e7fcce63e2cfa195958ff97e05 ASoC: Merge up workaround for CODECs that play noise on stopped stream
         

--===============7525964266938703906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1698447248 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1698447247-e883a1232c5ff5ead7bf6f96b9b3d4b3eb9cecb9

0262a8a079896440fab98844124a951d85b63166 bdb7e1922052b1e7fcce63e2cfa195958ff97e05 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmU8P5ATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0HZlB/9oQR7cZfqR458YyIiKT5yh7mtZSP7s
eslpTKf1efB4GHfEGOWqbqBvUf23k8mhXkWk4a+M0j8B38dpJssawdGqV3Qum3zZ
EEj6qt+i5uYz312xNnfBGczymRqdCBU+PF8np10TDh85FA9mORvgILXRaxzHQTA0
lyvPdJYBUn92j7uyQJSm0XgcdkmCMOI+o7TlQ1bpEAO4iawVNNF1CkJVDv6Qaji1
zDq1i6Drm3vh98ZFYTClefiD4aNPvbJUVkhIcNrTNykmpP7qRPNaz3uoeZ71Rbph
ijE1/9H9AWiFDXtkgq5zgyggcb/Rjspds1qIjtvSp0u4LRyn4uN0vgfJ
=EvcN
-----END PGP SIGNATURE-----

--===============7525964266938703906==--

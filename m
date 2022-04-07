Content-Type: multipart/mixed; boundary="===============1711712646658861914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 07 Apr 2022 09:37:26 -0000
Message-Id: <164932424628.29138.7997307737906502530@gitolite.kernel.org>

--===============1711712646658861914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 89bac792faf03fae5a9564bebfaacab53a029932
    new: fcd1e39cca6e3a262f2badfcd5edd76c910ad3bc
    log: |
         51a630a7051f7f4f1cfdd64c20c7110f9907c230 ASoC: simple-card-utils: Avoid NULL deref in asoc_simple_set_tdm()
         d00887c106dac47b9af6ed70e8d5c45b69c4bd52 ASoC: fsl_sai: fix 1:1 bclk:mclk ratio support
         fcd1e39cca6e3a262f2badfcd5edd76c910ad3bc ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp on SSP2
         
  - ref: refs/heads/for-5.19
    old: b7560e8a4de6331009e4ed72afc876d131d1860c
    new: 40658542d7713b6f1b51556ef91822f9ca8942d0
    log: |
         8b3520f7f6f6b54bb6b6e50b88f707a6b8113887 ASoC: Intel: boards: Use temporary variable for struct device
         b6d7a80d654fe7c03d4fb0227af2a5ae12ed6632 ASoC: mt6660: use simple i2c probe function
         6b84012ef242c8793c1fdcc002db48c822bb641b ASoC: lm49xxx: use simple i2c probe function
         97b0b6e3fb8a390205f3266b1fba3e195b9edf30 ASoC: wm*: use simple i2c probe function
         f950ef9180351f73c319ca81e612c4cc98c07cbd ASoC: tscs*: use simple i2c probe function
         35b8885805002564906086cbd691e88850257294 ASoC: rt*: use simple i2c probe function
         0a480df0b87a75b315cc6eef62bfb597111ee630 ASoC: SOF: topology: Avoid open coded arithmetic in memory allocation
         5a07a41fed93e7c7f7ba5ac710c2ccdf3a168bee ASoC: pcm3060: use simple i2c probe function
         953b1388a58e8fd70c034c7679d7031d41c7d8ec ASoC: rt1016: enable building
         67f51bfecf9e72511419ded0e4148e2b7a7a30b1 ASoC: sgtl5000: use simple i2c probe function
         40658542d7713b6f1b51556ef91822f9ca8942d0 ASoC: wm8731: use simple i2c probe function
         

--===============1711712646658861914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649324244 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1649324243-6d8718114f1bc39dcd753ff5691968b6d5543afd

89bac792faf03fae5a9564bebfaacab53a029932 fcd1e39cca6e3a262f2badfcd5edd76c910ad3bc refs/heads/for-5.18
b7560e8a4de6331009e4ed72afc876d131d1860c 40658542d7713b6f1b51556ef91822f9ca8942d0 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJOsNQACgkQJNaLcl1U
h9DwLAf+Ivfk7o3sm4qERkqj59IzJ6HYyZEJWGPxIA72vI5MkcLhx5riYptW/1bj
oa5Yz1NYHi4SPYVVk4xJ3VJkJp4ZqHrUeSkPDIS2LQaB2AdCQ+L+V27HZpomrwlB
o5AaeWjj3YyyYbiUQeJAdC/RApUcJ7k628bJzn3Pt/NgAh877pe6CtY05oHAlvFc
ElnxBoZ6+en/8lcWr2vE6riz2wUA52o1xPIu9DhA/pA1jkOJ0qrYRbharzK+912y
9ino2MzHMmmHVhunqUTm06Dk+52wp4PysH0i3ZYajiBEHnuhW4Hma5ittSsLmf9m
RInIpAh/mIn2kkFZSpUlP/i15aapYw==
=zDK1
-----END PGP SIGNATURE-----

--===============1711712646658861914==--

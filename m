Content-Type: multipart/mixed; boundary="===============0980137741949925272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 05 Jan 2022 15:59:37 -0000
Message-Id: <164139837716.1152.3336870278077149497@gitolite.kernel.org>

--===============0980137741949925272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: 9f3d45318dd9e739ed62e4218839a7a824d3cced
    new: 570010b82e8a04206eb228da23e4ef0264df7d25
    log: |
         dcf821319474edde7e85b95608a4539703a2b67d ASoC: cs35l41: Add cs35l51/53 IDs
         4e7c3cd87db8d9350062a25a8476f90fd1cbc4c9 ASoC: cs35l41: Remove incorrect comment
         56852cf4b2179fb90068a49538501f31c2de18ea ASoC: cs35l41: Correct DSP power down
         5f2f539901b0d9bda722637521a11b7f7cf753f1 ASoC: cs35l41: Correct handling of some registers in the cache
         7aa1cc1091e0a424e9e7711ca381ebe98b6865bc firmware: cs_dsp: Clear core reset for cache
         ba235634b138cd9d012dbe983e7920481211e132 ASoC: wm_adsp: Add support for "toggle" preloaders
         a319cb32e7cfd2703db3a883ce260a7b06729895 ASoC: cs4265: Add a remove() function
         570010b82e8a04206eb228da23e4ef0264df7d25 Add low power hibernation support to cs35l41
         

--===============0980137741949925272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1641398375 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1641398375-064ebd73167a00dd314c1e8ee435358178672890

9f3d45318dd9e739ed62e4218839a7a824d3cced 570010b82e8a04206eb228da23e4ef0264df7d25 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHVwGcACgkQJNaLcl1U
h9ARPwf/V+0+2+UxeDKBAuA0qMy+0U5ydMtyu3J3V0x2YYZWrz0aSBiqUL9oGGb/
yi7oX3puI57xPHaWO7/Mm8XqbjzBizUvNaHywvJ7GXQgyyRIO+LFDla24LZSyDaK
jF34gqJ6ecpEbh2QiwwyLYloK+/LeDo3ccCQl01EbGvQ0Jfrxs2PYeBoLRrPdoOX
EeWaFJgUMPQGJd8fYRD65R8ogc8KPnmdVESm/gvOEsHnO10VaztatH1wUDsM6zl1
LWwlpx/mGjPxmQlSsEStPA048KR2H5xQ98NmH1NErcUR49LR12D49btJMq9JnQ0Z
qupFmVFQx3ydbbizBVzM73vymrSVsg==
=WFKj
-----END PGP SIGNATURE-----

--===============0980137741949925272==--

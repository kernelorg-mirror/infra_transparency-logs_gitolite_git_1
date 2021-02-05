Content-Type: multipart/mixed; boundary="===============3204182550419312064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 05 Feb 2021 14:56:13 -0000
Message-Id: <161253697312.745.2710763444632867284@gitolite.kernel.org>

--===============3204182550419312064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: e681b1a6d706b4e54c3847bb822531b4660234f3
    new: b976a5adf32eee7db928b5b77cffa3b008ebf2ff
    log: |
         f12bbc50f3b14c9b8ed902c6d1da980dd5addcce ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
         45c92ec32b43c6cb42341ebf07577eefed9d87ec ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
         5ab3ff4d66960be766a544886667e7c002f17fd6 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
         737ee8bdf682cedb3c42b713d20ffa5c899591fb ASoC: rt700-sdw: use cancel_work_sync() in .remove as well as .suspend
         121871a75ae4032cf5e506ba5159761805709def ASoC: rt711-sdw: use cancel_work_sync() for .remove
         c792c3690b82c8d26c01494a51ebf66d9cae7e72 ASoC: rt5682-sdw: cancel_work_sync() in .remove and .suspend
         30fd8f65af78d0ac0859cf436beed14834b39802 ASoC: rt5682: do nothing in rt5682_suspend/resume in sdw mode
         b976a5adf32eee7db928b5b77cffa3b008ebf2ff Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
         

--===============3204182550419312064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612536924 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1612536970-f88da52ab31b756eff96cc59ecbdbabedafd852c

e681b1a6d706b4e54c3847bb822531b4660234f3 b976a5adf32eee7db928b5b77cffa3b008ebf2ff refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAdXFwACgkQJNaLcl1U
h9Ctwwf/eGdFpiGQPvTL7jL0sBtHJcyt8p+ay8BgfpDemsdywY+fcPHdKIynWrCA
AtzoiTe6JqJ+bNdjSa2Ob6V8JpDqkIXH+eS1IP6R/lHsqq0HiHgn3FHGj9yAQQ1+
ftBIk+ll3NlYlyMqpZpsZSOi+/DACkDWduMYIc+ENPyHiUXBUOcPYJOzQDIGOu/9
2fIz5nPn5a6LZ6+IjjF7zLyzp9IfBINsATTK9hCtzc9vhRrazNqWQQHqrNRIDEO2
A8Id74bqxJRQjqbcB3z29pb0oTtZXvA2SFjm52CxlD2BqxIwJk2lrQlqGeoN/6gC
d0pp/nSdDyZmEdnvZpqXbLZKll/3Ug==
=Lvun
-----END PGP SIGNATURE-----

--===============3204182550419312064==--

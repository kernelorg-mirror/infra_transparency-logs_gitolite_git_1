Content-Type: multipart/mixed; boundary="===============8119157460148508919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 15 May 2023 15:16:17 -0000
Message-Id: <168416377731.32270.1415372912646454210@gitolite.kernel.org>

--===============8119157460148508919==
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
    old: aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9
    new: 9be0b3a0074a61df1c94c37faea35ec8b9ea130b
    log: |
         7430dea49410de3d154fb87f931d079a0a643b1a ASoC: SOF: Intel: hda-mlink: fix sublink refcounting
         dcb88fc47d0e79fd54a19a63a4c8a7594ba0838e ASoC: SOF: Intel: hda-mlink: add helper to get SoundWire hlink
         af8c32b1a3d55f9b42294aee7e7c7eca85ee3bd2 ASoC: SOF: Intel: hda-mlink: fix base_ptr computation
         7dfd1ccdb71e5b819c2898b59c58b89f26038292 ASoC: SOF: Intel: hda-mlink: use 'ml_addr' parameter consistently
         9643456ec3c48adfe535c56f659ab705365f4572 ASoC: SOF: Intel: hda-mlink: initialize instance_offset member
         ccc2f0c1b6b613cd0014c3dcd465a4b57856b0fe ASoC: SOF: Intel: hda-mlink: add helper to program SoundWire PCMSyCM registers
         be3c215342956313845308e0e631341e62370a2b ASoC: SOF: Separate the tokens for input and output pin index
         1c0d023c8c2f7c56750a3d58207b263a39d39554 ASoC: SOF: topology: Fix tuples array allocation
         9be0b3a0074a61df1c94c37faea35ec8b9ea130b ASoC: SOF: Intel: hda-mlink: fixes and extensions
         

--===============8119157460148508919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684163775 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684163774-f49be0b5239c0b59cc48164b5556acd7ac1b40e0

aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9 9be0b3a0074a61df1c94c37faea35ec8b9ea130b refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRiTL8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0B/MB/9Evz7dumM2BQMzzYSv6sKwTIs4ea29
AE1VeVCEjO2tCIiLL7vOIV09SapGsEgFvN0+2ozafx6ZwUXCkame/21Bwwq/LMjO
i7tF/1ceuP4SX9zflGISYmOXD5O4Lkf7UTELusuVKqianUu5Aohbkkb3cWbhvvUj
1cq0eac2NsfSk3QkFW2dh1UytyRs60xtHX3Y/qdRN//r+6wPpbnWLv+zPmx5V31+
4xjJlQfovg2thuAsL7gmv9khDGW8H9Q+gSikIS+3qYdxkp12OVqYVy0U8YXBwcC+
nn73s7gPwrdU6hhrvq4scwitWIPJ8Vv7oPdockB28mbn3oHjQKwCqXmc
=WxkL
-----END PGP SIGNATURE-----

--===============8119157460148508919==--

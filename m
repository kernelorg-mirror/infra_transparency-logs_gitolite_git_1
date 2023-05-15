Content-Type: multipart/mixed; boundary="===============7735510000908961682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 15 May 2023 15:16:10 -0000
Message-Id: <168416377002.32163.11165280176093370881@gitolite.kernel.org>

--===============7735510000908961682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
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
         

--===============7735510000908961682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684163768 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1684163767-22f2bbc9b31cc7da83709518e5a9cb60d6c5d1d3

aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9 9be0b3a0074a61df1c94c37faea35ec8b9ea130b refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRiTLgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IreB/sE+zzlcrWmebtscsGBenghqcsv3+6u
J/T2yvlM5ZUDSYyxRpZmLAwoGT0avs3gi+6nDmOQlILuAuAHseENb6osxA+SILnD
voOfi/edh8Pne+g1QQDnYhafs8NQLQJGUcCxKQt9XCKcyAdYwYVGEZF3JCbmAXlj
1PDE6ArA3AXeu67T31Z/aFiyJqJguHGx+0QPzr6iSYsdeNQs+OzhEYutjDgZsAji
plwCcEjzQluzN9sHrKR4/wS1qabXAObOew8go0LboZb5Jr8MbPWN/FGjQ2IOKbEU
wgEVf3zO1+5q+6nUgKIx3FlT6xQaEh7JJoW31favxtP0Ad+3y7jrctyq
=xbPb
-----END PGP SIGNATURE-----

--===============7735510000908961682==--

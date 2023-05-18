Content-Type: multipart/mixed; boundary="===============3452824166412539833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 18 May 2023 17:30:08 -0000
Message-Id: <168443100849.18779.18137522235998426002@gitolite.kernel.org>

--===============3452824166412539833==
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
    old: 9be0b3a0074a61df1c94c37faea35ec8b9ea130b
    new: 8b271370e963370703819bd9795a54d658071bed
    log: |
         75e5fab7db0cecb6e16b22c34608f0b40a4c7cd1 ASoC: lpass: Fix for KASAN use_after_free out of bounds
         8b271370e963370703819bd9795a54d658071bed ASoC: rt5682: Disable jack detection interrupt during suspend
         

--===============3452824166412539833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684431007 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1684431006-bf7f9b8c19dc7566e993b2c00d02eef1a14b4e61

9be0b3a0074a61df1c94c37faea35ec8b9ea130b 8b271370e963370703819bd9795a54d658071bed refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRmYJ8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PQ7B/4sY1/uFRxI6OXbwvsWMLogcru8NyOF
+aHQWC7MpOipQGK3IftlcHXUcaapZSGT2HrSCihMe3tQC97aHuAsnttaWLnlhj6w
al50QgdcOo230wtPC+n+h35q5djhy9utbsfV3ix8TACafaoE/nSJ8Oo9WPDdOnu8
4eavfu2rmoHuHrUz03xhvCTxMkqHVwrTqaIbDEZNGZ/s1DkA2XCQHhM6Unu5/3B+
sAgVsaa4vRmNU6z4AEwVKxlYPH4mZpA+OrOUms0thCvvGUljNCxwl4zgLu1PfeSr
umayPNAFtoS9vsFNJDU+QKy77fzp97soSTnCOmeAtEmExrCkJZaw15/Z
=329W
-----END PGP SIGNATURE-----

--===============3452824166412539833==--

Content-Type: multipart/mixed; boundary="===============4309400511080506580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 May 2023 17:30:14 -0000
Message-Id: <168443101486.18893.9677542689164463835@gitolite.kernel.org>

--===============4309400511080506580==
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
    old: 9be0b3a0074a61df1c94c37faea35ec8b9ea130b
    new: 8b271370e963370703819bd9795a54d658071bed
    log: |
         75e5fab7db0cecb6e16b22c34608f0b40a4c7cd1 ASoC: lpass: Fix for KASAN use_after_free out of bounds
         8b271370e963370703819bd9795a54d658071bed ASoC: rt5682: Disable jack detection interrupt during suspend
         

--===============4309400511080506580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684431013 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684431012-73db20095ca5668b12479a441b5e7c45696b66ad

9be0b3a0074a61df1c94c37faea35ec8b9ea130b 8b271370e963370703819bd9795a54d658071bed refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRmYKUTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0ODwB/9LW5r6BeBygCJoNEgy2AhuAWteF6dq
rktjZsji/yPbWB85nQGmcxmfNRf64zpPTLvDb6SJBRblaj/bBV7IAhBTht12sjNF
81+HOAH8ZhrRuYaRAf5gVkaWS53TwGXKTcyHdfLU/aX2+KZexw2Ze8W/W5dorGMB
ed1vdgwt3kAYP0caWnnqwq0v47FFcobaa7CuzWefTGGuKrkBGG8Kv8exzrNkB4m3
n4D3lc+huEtQfcuiHxu1hmz8cN0B59H/uZl7GV4jb8qR3OzfrDpyQccUe3H6MEMG
Iphkkl9xqXWwpqq+ZI1PPFaBC/DuXZxiDeluEdLJKwNkqKUglJJxS0SB
=1EmF
-----END PGP SIGNATURE-----

--===============4309400511080506580==--

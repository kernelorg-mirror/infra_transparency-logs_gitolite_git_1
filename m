Content-Type: multipart/mixed; boundary="===============1401757112297861217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 03 May 2024 01:32:32 -0000
Message-Id: <171469995204.31243.17533710697875682102@gitolite.kernel.org>

--===============1401757112297861217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.10
    old: b6d4b3500d57370f5b3abf0701c9166b384db976
    new: 38bcec0e7cbbd6566c12ae4f2b7a48bd50cd215c
    log: |
         38bcec0e7cbbd6566c12ae4f2b7a48bd50cd215c regulator: rtq2208: Fix LDO discharge register and add vsel setting
         
  - ref: refs/heads/regulator-6.9
    old: ff33132605c1a0acea59e4c523cb7c6fabe856b2
    new: d1ef160b45a0010d1f1b3d601230457243a8f3e8
    log: |
         d1ef160b45a0010d1f1b3d601230457243a8f3e8 regulator: rtq2208: Fix the BUCK ramp_delay range to maximum of 16mVstep/us
         

--===============1401757112297861217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714699949 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1714699950-0953d855b0e57704f2c43f1a98c70859f2d25641

b6d4b3500d57370f5b3abf0701c9166b384db976 38bcec0e7cbbd6566c12ae4f2b7a48bd50cd215c refs/heads/regulator-6.10
ff33132605c1a0acea59e4c523cb7c6fabe856b2 d1ef160b45a0010d1f1b3d601230457243a8f3e8 refs/heads/regulator-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY0Pq0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0O/nB/4kHiVXUvtsPG8SPmnKwDPW5d00B03G
+ZhzWQQkM5mfUIGod2KTgkOyvdDMwv6Raj7KtbcygTOQZUA1WYhCgqK6otPp0lUl
BR1cuWA/z+1zstaK1yNiteRotTbE2poKw1xPLWPH5IaNzzx02K3I6IonqHrxJChK
RUoHyx1SYLS8khxlngtsZJNVOP6r+FZuQAcHUc/PQwsRVdcXYFz6bVuFQ992HP60
4+/Cp79Xp7/ZrzU4UKJ/ObhwwIgfkiM2EPs8GG3E5E2OIQur/37nVsnjFEa4JKZ+
sD7SY7wyjThEcgdiFnEZ+X48ib7AZDWdZxgnYIEbfmrm5np0OH7i9+5Z
=gm2P
-----END PGP SIGNATURE-----

--===============1401757112297861217==--

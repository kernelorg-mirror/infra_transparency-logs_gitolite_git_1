Content-Type: multipart/mixed; boundary="===============1138852962437416802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 27 Apr 2023 17:42:07 -0000
Message-Id: <168261732773.28195.6555673962657319373@gitolite.kernel.org>

--===============1138852962437416802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.3.y-rt
    old: fcb652ca3fe1d68bf1478802b9d83f3512e0fe36
    new: 92a9bc1dc3d128795ee6990aeee8bf45e5844db5
    log: |
         bf5ba558e1bc0c9b0c47f735963416e8d8e0b4f8 tpm_tis: fix stall after iowrite*()s
         ca2fb56fb5137dbbd5b61ca664716324753e7f44 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
         fc5e12896e6560091dc89546edbc386c10dc87bb tick/common: Align tick period with the HZ tick.
         cd3473cfbd4992fe4dece4ced192478cb1537da8 locking/rtmutex: Avoid overwriting pi_blocked_on while invoking blk_flush_plug().
         92a9bc1dc3d128795ee6990aeee8bf45e5844db5 v6.3-rt11
         
  - ref: refs/heads/linux-6.3.y-rt-patches
    old: 44a88729238d6373036831d515c0f3f7edf2f190
    new: 8b17815d860368d5049cd1b728fa745516d11219
    log: |
         8b17815d860368d5049cd1b728fa745516d11219 [ANNOUNCE] v6.3-rt11
         
  - ref: refs/tags/v6.3-rt11
    old: 0000000000000000000000000000000000000000
    new: 64a27db8893a3e67ca69939264ca1ea23992835b
  - ref: refs/tags/v6.3-rt11-patches
    old: 0000000000000000000000000000000000000000
    new: 20a510d11696085240159f9e814daef913d0c5c1
  - ref: refs/tags/v6.3-rt11-rebase
    old: 0000000000000000000000000000000000000000
    new: 20cff83b952d38173b4bc2399907265625b77a02

--===============1138852962437416802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1682617299 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1682617298-aec80a4b3e5ab0de382c3fd7924c83887656a5b0

fcb652ca3fe1d68bf1478802b9d83f3512e0fe36 92a9bc1dc3d128795ee6990aeee8bf45e5844db5 refs/heads/linux-6.3.y-rt
44a88729238d6373036831d515c0f3f7edf2f190 8b17815d860368d5049cd1b728fa745516d11219 refs/heads/linux-6.3.y-rt-patches
0000000000000000000000000000000000000000 64a27db8893a3e67ca69939264ca1ea23992835b refs/tags/v6.3-rt11
0000000000000000000000000000000000000000 20a510d11696085240159f9e814daef913d0c5c1 refs/tags/v6.3-rt11-patches
0000000000000000000000000000000000000000 20cff83b952d38173b4bc2399907265625b77a02 refs/tags/v6.3-rt11-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmRKs9MWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W/pUC/9mOTchM2wZFoSRkl0z+NwlnMct
ZU/plYHd60wS/zw/z4pJcDjw0dsjk0WR5hA+JIZ9W5mUaSY013KcdwwOZj3acUNa
OzyDCy2/FW+icatl3ffGK7ZH9O+To0rGIRaYAOxH8T0OGyA0Xl+GSE46V4Bc119S
ttFv4DKr9BUChc1F4mncA1qfnccpDmMl1uJGlX2+la9nfUY/rGiceSptegpvI9rD
BcLRpJjq02cRaBTERF+7sy06CbQkiKx/2f2dwATmg3M6Vb/nzoK+ggA95W5+WKbp
Nsal5pvE7If83y0d/moIrN/cEKdWbjRlaMDMOtHxANos4W5pE3Ue+gXIPGBpUCMO
mn5tFM3PrYp/dnXMHTuu6LypwPCS8EO8hM9+M3t25t8kWBC/RHviGftjL8NzB4J2
Tz8NsNSH2gVQ29E7meVixQjI5RqpNHNG/ZNDrs7gSV4n9XGao0ZgELI4XkEY3k8G
igCPJLcsV5qy79elP429TZTf+zTyxk7yOPLofuA=
=Ulqd
-----END PGP SIGNATURE-----

--===============1138852962437416802==--

Content-Type: multipart/mixed; boundary="===============0017880677461508320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 10 Feb 2022 21:01:57 -0000
Message-Id: <164452691709.27728.5814877883237558982@gitolite.kernel.org>

--===============0017880677461508320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.17.y-rt
    old: 7cbd11ba8f1bd05f077d57d93609b61b07ef45d8
    new: 10c66dfeab62f757b67f81b1534b0e57e1f88a57
    log: |
         b6560115c075fcf1d3212b6c130c8ae1139c411b smp: Redo the the ksoftirqd wake in flush_smp_call_function_from_idle() on RT
         7527f13ca87b75fbd1173d2cdd754f7363fb91d0 printk: Update John's printk series.
         5c787904eadfd7fbcf182e7f11e892f9be063b6d random: Update Jason's RT patches.
         a2d2d54409481aa23a3e11ab9559a843e36a79ec random: Move crng_fast_load() to the worker.
         51921ef593dd9ee9ea274be6ead4c5a0cd0a9a32 printk: defer_console_output: use atomic update
         10c66dfeab62f757b67f81b1534b0e57e1f88a57 v5.17-rc3-rt6
         
  - ref: refs/heads/linux-5.17.y-rt-patches
    old: 46792e5f5fed1417678610601daefa3666fe5f24
    new: b8150f7cb443de70d32f91a7a585fc2dd72eb892
    log: |
         b8150f7cb443de70d32f91a7a585fc2dd72eb892 [ANNOUNCE] v5.17-rc3-rt6
         
  - ref: refs/tags/v5.17-rc3-rt6
    old: 0000000000000000000000000000000000000000
    new: 157d7683f3bc79842c20d26c179bdc34ad4d3b4c
  - ref: refs/tags/v5.17-rc3-rt6-patches
    old: 0000000000000000000000000000000000000000
    new: 64a79203e36ad871be6afede8ef6234ddf16434c
  - ref: refs/tags/v5.17-rc3-rt6-rebase
    old: 0000000000000000000000000000000000000000
    new: 4a3691419636f0922876eb6a54696880d9010365

--===============0017880677461508320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1644526896 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1644526895-21643166ef413157b8a20af02d542b1d74d53357

7cbd11ba8f1bd05f077d57d93609b61b07ef45d8 10c66dfeab62f757b67f81b1534b0e57e1f88a57 refs/heads/linux-5.17.y-rt
46792e5f5fed1417678610601daefa3666fe5f24 b8150f7cb443de70d32f91a7a585fc2dd72eb892 refs/heads/linux-5.17.y-rt-patches
0000000000000000000000000000000000000000 157d7683f3bc79842c20d26c179bdc34ad4d3b4c refs/tags/v5.17-rc3-rt6
0000000000000000000000000000000000000000 64a79203e36ad871be6afede8ef6234ddf16434c refs/tags/v5.17-rc3-rt6-patches
0000000000000000000000000000000000000000 4a3691419636f0922876eb6a54696880d9010365 refs/tags/v5.17-rc3-rt6-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmIFfTAWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W0SsDACoutV+VuY6YTfErDUrtJMY8JRP
NIiQrQO3kk+OuyVAkXcQEvEKfks3UF6+3WKlqk8re9h62abUoyv8fivKzY3F3m4k
Mc788iafNoGnKWRYuviVi4i6L/cuAsBxnIyQGUSRc4VwPGBig+akq62EmN9HX/3E
dHsrHHyvtNEf6WP843+55Ji7FeADphNrFdcY/c9ghAqBXLlv0XXD2sklh2uxsJ7/
VX2ldNQtBQWDnnAJtRldJO3dpyPkeU/fdKFfeWFrGOUVgFHCWfIIXaUWC407wlpJ
LjeO2hp/wE1NFV4A+JO1bRYU4E7WPhG+0tMajR/vSeqYcLRswuE1VTPaJ0DOe5hl
n1pxYA04Lczzu9qiihWLnt6QEpKHaxEE2vTj9eBdx//YVbhEMISgJOE0SgAlFezs
HbXYNeB9/YwVvRsTh1RcZzuGW8al4HzAl4PBye7PnTT1i/HVw/ukPHjZl9VtpOSj
pNCioHRkSZo/UXQ0M2BFIPKfogqQDNbzbS28JX8=
=BSor
-----END PGP SIGNATURE-----

--===============0017880677461508320==--

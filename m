Content-Type: multipart/mixed; boundary="===============8972675561343109739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 23 Mar 2023 16:51:46 -0000
Message-Id: <167959030694.4296.5740312053496665771@gitolite.kernel.org>

--===============8972675561343109739==
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
    old: 73dddd49f2199f191e7282700ac6a317f0a84dae
    new: 93adb32305897d3e6cb5b333fb8873ecff8c68fe
    log: |
         8562df26a2f7e2a8e99a79ac52e8566658e014ff locking: Flush the plug before the slowpath.
         030076a0433f31ccda0ad1de981e3b28db6b404f locking/rwbase: Mitigate indefinite writer starvation.
         d966808eebb4456a0191bac4d9fb91e71ae6cbbc tpm_tis: fix stall after iowrite*()s
         4378bf5ac6de75aed0cb7cab50bbb8209e57de05 printk: Update the printk series.
         93adb32305897d3e6cb5b333fb8873ecff8c68fe v6.3-rc3-rt5
         
  - ref: refs/heads/linux-6.3.y-rt-patches
    old: c86a4c9742cf37d2f1240ea2288aac36e8b65b52
    new: a724128973d35c2cf6da260b56e1d9f7df8d1a34
    log: |
         a724128973d35c2cf6da260b56e1d9f7df8d1a34 [ANNOUNCE] v6.3-rc3-rt5
         
  - ref: refs/tags/v6.3-rc3-rt5
    old: 0000000000000000000000000000000000000000
    new: 40267261441148d7ec14817681c64285e6ab835e
  - ref: refs/tags/v6.3-rc3-rt5-patches
    old: 0000000000000000000000000000000000000000
    new: e8b9e7e0b42953996260239ed39418736cc32818
  - ref: refs/tags/v6.3-rc3-rt5-rebase
    old: 0000000000000000000000000000000000000000
    new: 85454896c18e9312b52f2a5b4923b365e4d20f4f

--===============8972675561343109739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1679590276 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1679590275-f83a2728e1ac8edb2bfa0657a33a296732075bd8

73dddd49f2199f191e7282700ac6a317f0a84dae 93adb32305897d3e6cb5b333fb8873ecff8c68fe refs/heads/linux-6.3.y-rt
c86a4c9742cf37d2f1240ea2288aac36e8b65b52 a724128973d35c2cf6da260b56e1d9f7df8d1a34 refs/heads/linux-6.3.y-rt-patches
0000000000000000000000000000000000000000 40267261441148d7ec14817681c64285e6ab835e refs/tags/v6.3-rc3-rt5
0000000000000000000000000000000000000000 e8b9e7e0b42953996260239ed39418736cc32818 refs/tags/v6.3-rc3-rt5-patches
0000000000000000000000000000000000000000 85454896c18e9312b52f2a5b4923b365e4d20f4f refs/tags/v6.3-rc3-rt5-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmQcg4QWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W380DACVbbkqz3/1nvbpog1Cddci8hEL
2m4gabj3jHzs2nr1DTdIlJ/Fp8Cu9uwBO1P8mDQpgwPtAx9gK+xtFTc0GvdivKRD
S9sXclroutDo1EDV57OjTwIwUAwoVecYfiGTOoG1Qrb0xtnnQv7AOzmEdxi2AtKT
KMQYux75xCU0/wUm4NJizKY2rGSSrmbOc2iWOrisSOw3Wqz4hZX60fX6p9rTK/Ap
cxi4krtkDKSgAYikStlDt1sAtm9j6NnWtaHyAX1+ES7gsM/cUro5vXsqHVcadOvt
Nx4Cyk1fwr620QMvVJr2F1UMB0wa4qecbZaC5+5NvphvxUXDUv0cYhb3UCKEpJFy
cteR/zHwGvDcTDfYz3QWLKpDQsr08x5oXFUknQ2IzCoTtFArpVPRTdBI7enfq2HB
ANRvSq33ZfMuqnqLBNhuUoqn6fdKSqOfL5KjdZyJleOy0o5rFprnBl8mZfLLwTAI
5b8xpDl4RUFZj01Ff/a5SCRHiebfCIyIQoM4Plk=
=Go4l
-----END PGP SIGNATURE-----

--===============8972675561343109739==--

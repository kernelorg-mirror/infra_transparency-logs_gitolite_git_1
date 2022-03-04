Content-Type: multipart/mixed; boundary="===============0469844328497067962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 04 Mar 2022 17:23:57 -0000
Message-Id: <164641463746.18098.16154322175727633002@gitolite.kernel.org>

--===============0469844328497067962==
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
    old: 5af0d329d60b52ec7175e6ee9db80e4de7410d8e
    new: 33bebe11a4f271beff7a88321cc5611800ffdc79
    log: |
         09bf163117a5c2670719db03c5fbdffb20ca5a23 signal: Update the delay-signal patch.
         ce4a34218f2ee41a121b7711c8cbc114fabb9787 random: Move crng_fast_load() to the worker.
         49a9e5ddac824772f1017d3214f5691c1089edb1 sched: Drop preempt_enable_no_resched().
         cf9f3fdd3a0b180244d06fecdf8cabddfbda13bc ptrace: fix ptrace vs tasklist_lock race
         6f2c0cfc54075fc116547d0a5744436b48e9e15e rcu: Don't delay the RCU-selftests
         33bebe11a4f271beff7a88321cc5611800ffdc79 v5.17-rc6-rt11
         
  - ref: refs/heads/linux-5.17.y-rt-patches
    old: 9ac4e45562bf7f853ccddfa72b4d715deb322dba
    new: 4e77988d607a2b12fbb0dabef9464087d04979d4
    log: |
         4e77988d607a2b12fbb0dabef9464087d04979d4 [ANNOUNCE] v5.17-rc6-rt11
         
  - ref: refs/tags/v5.17-rc6-rt11
    old: 0000000000000000000000000000000000000000
    new: 0636b9a8d7055e85d00335e7f9bceab1a153558a
  - ref: refs/tags/v5.17-rc6-rt11-patches
    old: 0000000000000000000000000000000000000000
    new: f03785c6cbc6e12aa73cfd60d9e00f89060109ca
  - ref: refs/tags/v5.17-rc6-rt11-rebase
    old: 0000000000000000000000000000000000000000
    new: 2a479377635e07ea0376bb31dbab59739a712be1

--===============0469844328497067962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1646414618 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1646414617-a41149e3fdcb1a5bd49174bb7cd381139e540a47

5af0d329d60b52ec7175e6ee9db80e4de7410d8e 33bebe11a4f271beff7a88321cc5611800ffdc79 refs/heads/linux-5.17.y-rt
9ac4e45562bf7f853ccddfa72b4d715deb322dba 4e77988d607a2b12fbb0dabef9464087d04979d4 refs/heads/linux-5.17.y-rt-patches
0000000000000000000000000000000000000000 0636b9a8d7055e85d00335e7f9bceab1a153558a refs/tags/v5.17-rc6-rt11
0000000000000000000000000000000000000000 f03785c6cbc6e12aa73cfd60d9e00f89060109ca refs/tags/v5.17-rc6-rt11-patches
0000000000000000000000000000000000000000 2a479377635e07ea0376bb31dbab59739a712be1 refs/tags/v5.17-rc6-rt11-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmIiSxoWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WzWDC/9QfYhadb9qbSXm6ALaeyR5OpJ4
m88fj/gxU35R0e0MaAgw8RLDYmdxG9BbDdfcwR2H4VCcnhq+IAUwxVjSTtSRgYS4
Pt+Fdu04uZ42QNS4ZIeHtiUlh/FuaatQdQ+dG4FnaMWiRumB9GNTTYQYUAGooKTt
QOuAa/JDCB/pffetZ9j/PfHBvSrkFoWlWXPx/EoSHvgU2LUs5GIdcWXyCScQrpBN
JXAq73chh06InuB5VJ21/SdSbUbHBCAK7AF1tBikkOCspVFex6dxpZ8lhLBWAeDN
mKLlxdQBpDTp38cv7rYf+7SpGH2w0oSreoBIDNcD877pONospxWBqx06S9uRTyVx
tSufH0q2QBVhCwKB7ie6UWKniAqsJ+s4uzpECoEjlC+Yld4HYITlqJa5QTMr+1SI
2vWXNHPhfWRacbKY787m9sWuYcO0Ve+ULKC3sjzN37Hbx2p1bvoPWHT1TPbrTdLf
voeW32cNAndFOzCZmW0+2xMMR2yzFvzgTYMmAGM=
=SDKq
-----END PGP SIGNATURE-----

--===============0469844328497067962==--

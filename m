Content-Type: multipart/mixed; boundary="===============6741962277065080011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Apr 2022 12:49:38 -0000
Message-Id: <164942217869.30086.697040836580330053@gitolite.kernel.org>

--===============6741962277065080011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4a778f3d53df3c8582d7417d9ea62bb8d099446a
    new: 85b15c268f29263658dc9e9dff5847be935d4f0f
    log: revlist-4a778f3d53df-85b15c268f29.txt

--===============6741962277065080011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a778f3d53df-85b15c268f29.txt

4c096ea2d67cad959b5de9f98015e9291c7b7b56 net/sched: matchall: Take verbose flag into account when logging error messages
11c95317bc1a70b305b978ac4bec39e224142094 net/sched: flower: Take verbose flag into account when logging error messages
c2ccf84ecb715bb81dc7f51e69d680a95bf055ae net/sched: act_api: Add extack to offload_act_setup() callback
69642c2ab2f553fd8c4c121fcdf3b3054c727e86 net/sched: act_gact: Add extack messages for offload failure
4dcaa50d02927f045c8653ba992aadc7c94ee71a net/sched: act_mirred: Add extack message for offload failure
bca3821d19d9aa05cd8164e4f716150d6ef7e5a5 net/sched: act_mpls: Add extack messages for offload failure
bf3b99e4f9ce52e8da6158894be5679d1217082b net/sched: act_pedit: Add extack message for offload failure
b50e462bc22df4488ec04d85606646e3db5952b8 net/sched: act_police: Add extack messages for offload failure
a9c64939b669b3c83cc54738d1986430e6beaff2 net/sched: act_skbedit: Add extack messages for offload failure
ee367d44b93664feaeea739c1324e914817be6f5 net/sched: act_tunnel_key: Add extack message for offload failure
f8fab3169464623b88d0f423f8de2b28809c2fcf net/sched: act_vlan: Add extack message for offload failure
c440615ffbcb9c06975103e5abbcb094589329d1 net/sched: cls_api: Add extack message for unsupported action offload
0cba5c34b8f4b4b81e5102992c8a9e189ec27768 net/sched: matchall: Avoid overwriting error messages
fd23e0e250c6a7a7fd8a2ec9ab4253299471c163 net/sched: flower: Avoid overwriting error messages
85b15c268f29263658dc9e9dff5847be935d4f0f Merge branch 'net-sched-offload-failure-error-reporting'

--===============6741962277065080011==--

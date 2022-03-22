Content-Type: multipart/mixed; boundary="===============5694394088883651679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Tue, 22 Mar 2022 07:49:45 -0000
Message-Id: <164793538527.23696.1396709942344111985@gitolite.kernel.org>

--===============5694394088883651679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: 3b2a5bb9dd214fec9f713d0cb3f696f1193bd199
    new: 9eb1950bb6f4bc0880210be05e674ad35aa43d5c
    log: revlist-3b2a5bb9dd21-9eb1950bb6f4.txt

--===============5694394088883651679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b2a5bb9dd21-9eb1950bb6f4.txt

c247de176108f51893fd2c9ae8b850adaa04e939 dt-bindings: devfreq: rk3399_dmc: Convert to YAML
95856902ccdca12d06b820cc4edc0b6c1d38ab61 dt-bindings: devfreq: rk3399_dmc: Deprecate unused/redundant properties
644472d97739c8220e4a30a471ec94ec9e839e79 dt-bindings: devfreq: rk3399_dmc: Fix Hz units
79e95829ba91eeb8f61c35b0f2d0b507c28d887b dt-bindings: devfreq: rk3399_dmc: Specify idle params in nanoseconds
833151a4c4aa7a77b8ceba40608369e6b1900217 dt-bindings: devfreq: rk3399_dmc: Add more disable-freq properties
e0f1ac4210962c580ec4fbe68f6b70052611a588 PM / devfreq: rk3399_dmc: Drop undocumented ondemand DT props
e4181a31a50ebcc01916cbce57ed26f7fe04956c PM / devfreq: rk3399_dmc: Drop excess timing properties
b2ca31623d8f611813949df167c5e82dd488f042 PM / devfreq: rk3399_dmc: Use bitfield macro definitions for ODT_PD
1698075608f11f53cf2241473bc6f353e57cd17b PM / devfreq: rk3399_dmc: Support new disable-freq properties
d18c6a70c6ec05278ea0fd708bf1480e21701e3f PM / devfreq: rk3399_dmc: Support new *-ns properties
e0ee405fcc019b976aae0370a3fe149b0c7f8e21 PM / devfreq: rk3399_dmc: Disable edev on remove()
f259bbcae4d87cd3bf8d305fbf405eb0d77419d4 PM / devfreq: rk3399_dmc: Use devm_pm_opp_of_add_table()
9eb1950bb6f4bc0880210be05e674ad35aa43d5c PM / devfreq: rk3399_dmc: Avoid static (reused) profile

--===============5694394088883651679==--

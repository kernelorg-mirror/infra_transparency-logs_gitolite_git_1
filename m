Content-Type: multipart/mixed; boundary="===============1141429706508656600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Mon, 21 Mar 2022 03:14:03 -0000
Message-Id: <164783244352.16641.177344675760957171@gitolite.kernel.org>

--===============1141429706508656600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: 83bdc1efb667b93c9e41e808df2389913a896c4a
    new: 3b2a5bb9dd214fec9f713d0cb3f696f1193bd199
    log: revlist-83bdc1efb667-3b2a5bb9dd21.txt

--===============1141429706508656600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83bdc1efb667-3b2a5bb9dd21.txt

c923df4174b8c76a8da808f4a80bc19376213cda dt-bindings: devfreq: rk3399_dmc: Convert to YAML
8c15c750d512c7bbc6d87a1c22a19b40593d5c32 dt-bindings: devfreq: rk3399_dmc: Deprecate unused/redundant properties
fbe78d8238899dbd4da44e8d9004476c7bc221ff dt-bindings: devfreq: rk3399_dmc: Fix Hz units
aa6f2fea7deae70030d2bb441aefc58310681878 dt-bindings: devfreq: rk3399_dmc: Specify idle params in nanoseconds
fc53273c5bbca9bf3fe50beac658501f0e42c16a dt-bindings: devfreq: rk3399_dmc: Add more disable-freq properties
913ff33fa0fcec5d9eddd63290665d6630304edc PM / devfreq: rk3399_dmc: Drop undocumented ondemand DT props
0e2539b2f42f95c47c31d17f0c0c7d5a2313ada1 PM / devfreq: rk3399_dmc: Drop excess timing properties
1cec1a0a432912ace311bac8ef8752c5498f190b PM / devfreq: rk3399_dmc: Use bitfield macro definitions for ODT_PD
24093edf962d70a822062a3c0ce1effcba9d3696 PM / devfreq: rk3399_dmc: Support new disable-freq properties
b8f8c11dc4cd9647d9a0c189baf3919c4e82f28e PM / devfreq: rk3399_dmc: Support new *-ns properties
0301093e5d902f446a93593dbcdd5460feed47ef PM / devfreq: rk3399_dmc: Disable edev on remove()
1e51acbfd0500676d9c0ee735f3f07999996123f PM / devfreq: rk3399_dmc: Use devm_pm_opp_of_add_table()
3b2a5bb9dd214fec9f713d0cb3f696f1193bd199 PM / devfreq: rk3399_dmc: Avoid static (reused) profile

--===============1141429706508656600==--

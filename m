Content-Type: multipart/mixed; boundary="===============6464677425605387957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Wed, 13 Apr 2022 22:18:36 -0000
Message-Id: <164988831665.32177.17978316802324914414@gitolite.kernel.org>

--===============6464677425605387957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: 93515220624f43e93f06698786141938581d5e43
    new: 5d521a307526871f5613d24a8e71babf1869c486
    log: revlist-93515220624f-5d521a307526.txt

--===============6464677425605387957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93515220624f-5d521a307526.txt

2142c27ef06bf8f9c0bd784395ea5aa1924cad49 dt-bindings: devfreq: rk3399_dmc: Convert to YAML
76d136b56fc13d12f9b0d68b9a626dfaf8e2b7ae dt-bindings: devfreq: rk3399_dmc: Deprecate unused/redundant properties
4de8fd02a55f2b00fe952cdfb2757968827f3c0e dt-bindings: devfreq: rk3399_dmc: Fix Hz units
77c188085b466434b2180ffe917a60ed442c8739 dt-bindings: devfreq: rk3399_dmc: Specify idle params in nanoseconds
a86fb6a9a21d20aa643448d742da4eec065091f7 dt-bindings: devfreq: rk3399_dmc: Add more disable-freq properties
5f50c52f13f12d63699feaae54ee2b1e4aee5a86 PM / devfreq: rk3399_dmc: Drop undocumented ondemand DT props
b82acf8215c40fcb7d29e34aab17c51df58c4f40 PM / devfreq: rk3399_dmc: Drop excess timing properties
a5ca18540dab8f9477883ad9365d33a88abca958 PM / devfreq: rk3399_dmc: Use bitfield macro definitions for ODT_PD
e442172191782d2488c5543b5a43f22f912ed9b5 PM / devfreq: rk3399_dmc: Support new disable-freq properties
fd5b8479ef7e6a6cf1cf83ed62349c11b3864f12 PM / devfreq: rk3399_dmc: Support new *-ns properties
2fccf9e6050e0e3b8b4cd275d41daf7f7fa22804 PM / devfreq: rk3399_dmc: Disable edev on remove()
cb178a9585946d5f2691d784640038edd4111cd1 PM / devfreq: rk3399_dmc: Use devm_pm_opp_of_add_table()
5d521a307526871f5613d24a8e71babf1869c486 PM / devfreq: rk3399_dmc: Avoid static (reused) profile

--===============6464677425605387957==--

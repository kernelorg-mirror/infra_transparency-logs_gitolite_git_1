Content-Type: multipart/mixed; boundary="===============1464207394530340967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 30 Apr 2024 11:05:25 -0000
Message-Id: <171447512566.1924.556392192233077232@gitolite.kernel.org>

--===============1464207394530340967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 22b7df4e628a6eaa81fabc4f5e4c47c8fcdaaf77
    new: 222d6e59076ecb4e738ae62e3b28c73f8b3b09c1
    log: revlist-22b7df4e628a-222d6e59076e.txt
  - ref: refs/heads/thermal-core-next
    old: bd700ba9adef01cf8aaeb5f5fcf911ee1a705543
    new: 1502718a66c573cb2df811da67d8de7bf5c4657e
    log: |
         1502718a66c573cb2df811da67d8de7bf5c4657e thermal: trip: Add missing empty code line
         

--===============1464207394530340967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b7df4e628a-222d6e59076e.txt

b5e230aa8d0359bba49659c8358074755c6eb9e4 cpupfreq: tegra124: eliminate uses of of_node_put()
cf7de25878a1f4508c69dc9f6819c21ba177dbfe cppc_cpufreq: Fix possible null pointer dereference
9cf3415ade2d7598d78d2ce6d35d6d6d06132201 firmware: smccc: Export revision soc_id function
6ae07744cf334b750762ba881492c0cfba524b38 cpufreq: dt-platdev: Blocklist Allwinner H616/618 SoCs
83d4e044310a7d26d1a5443c23451d4b9da9ada3 dt-bindings: opp: Describe H616 OPPs and opp-supported-hw
6cc4bcceff9af0e6be9738096d95e4ba75e75123 cpufreq: sun50i: Refactor speed bin decoding
fa5aec9561cfc4f4370983ca5818c90227c9d90e cpufreq: sun50i: Add support for opp_supported_hw
e2e2dcd2e944fe6167cb731864f8a1343f1bbee7 cpufreq: sun50i: Add H616 support
3e057e05b3b281bcc29db573eb51f87ee6b5afc0 arm64: dts: allwinner: h616: Add CPU OPPs table
09d0aaa0ae9c80ff9569393b206226c1008801b1 arm64: dts: allwinner: h616: enable DVFS for all boards
d2059d3b548409905b20b4f52495bffbd7c8da8b cpufreq: sun50i: Fix build warning around snprint()
b69ec356db1a7c4703b1a9edc82ee1dfdd296b97 cpufreq: mediatek: Add support for MT7988A
d769eaef2a8d668035e34a19e3282b4222d6e782 cpufreq: ti: Implement scope-based cleanup in ti_cpufreq_match_node()
f9059eb5d73e65c88b88465abed4364dfc7b20b4 cpuidle: kirkwood: Convert to platform remove callback returning void
68090fdaac8a3d4bbc681d562de2ef5160976559 cpufreq: dt: eliminate uses of of_node_put()
39eaf5212441b7330e6e5fe50e3a0e7f8470b4ab cpufreq: dt-platdev: eliminate uses of of_node_put()
fa7bd98f3c8b33fb68c6b2bc69cff32b63db69f8 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
76a6fc5644b2a1c70868bec24a078f784600ef2a cpufreq: sun50i: fix error returns in dt_has_supported_hw()
fde234239d161f958390e41d26cda2bb166f1994 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM4450 compatibles
90bc39d954081667701969d9bafe95038e12b829 Merge branch 'cpuidle/next' of https://git.linaro.org/people/daniel.lezcano/linux
2438d012e5113793b8b94f1f38161f60af034e85 Merge branch 'pm-cpuidle' into bleeding-edge
6eff05526c7e0e71c74b3187ee0b3b1c419293b6 Merge tag 'cpufreq-arm-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a2bd1d268e5d6411ddf3a10cdd3d964aad621cab cpufreq: Fix up printing large CPU numbers and frequency values
595569f2956266332fe042ac7c9e44ebeb5df5a6 Merge branch 'pm-cpufreq' into bleeding-edge
7b831bd3cf322fdacd07f321d6d7297914ed79bc PM: hibernate: replace deprecated strncpy() with strscpy()
5a4df679cb34b68eb6e91da1b037b43a568bb6eb Merge branch 'pm-sleep' into bleeding-edge
1502718a66c573cb2df811da67d8de7bf5c4657e thermal: trip: Add missing empty code line
222d6e59076ecb4e738ae62e3b28c73f8b3b09c1 Merge branch 'thermal-core-next' into bleeding-edge

--===============1464207394530340967==--

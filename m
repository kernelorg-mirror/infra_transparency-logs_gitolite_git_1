Content-Type: multipart/mixed; boundary="===============7303421578847273776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 06 Nov 2020 07:20:14 -0000
Message-Id: <160464721497.20829.1339421237586782673@gitolite.kernel.org>

--===============7303421578847273776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 1b1c2086f01a27f7da6e6512dd47d47d153f626d
    new: ae01d4641f1c807762a4557879d1b28be3511516
    log: revlist-1b1c2086f01a-ae01d4641f1c.txt

--===============7303421578847273776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1c2086f01a-ae01d4641f1c.txt

27c09484dd3d8fdb56eb3787877d6035d0e89669 opp: Allocate the OPP table outside of opp_table_lock
9e62edac519da71bbc981e4c984fe67729b0d1f3 opp: Don't return opp_dev from _find_opp_dev()
e8f7703f8fe513944af2d105b732dbfcb9c60d11 cpufreq: dt: Don't (ab)use dev_pm_opp_get_opp_table() to create OPP table
3f05560ddbc5e2babb82179a237aa645009cc3db opp: Don't create an OPP table from dev_pm_opp_get_opp_table()
15e3d40f1b7b27addfeb2431d3b28eabfd2ba543 opp: Allow dev_pm_opp_put_*() APIs to accept NULL opp_table
0fc1c4c45aeddbd9d88bae6e52671fc87a3ca5c2 cpufreq: dt: dev_pm_opp_put_regulators() accepts NULL argument
656a6df39057c263ed2e5c46f9516f8f2009947d cpufreq: qcom-cpufreq-nvmem: dev_pm_opp_put_*() accepts NULL argument
ed38f227473852bab24f87558aca2fb129e694cd devfreq: exynos: dev_pm_opp_put_*() accepts NULL argument
c1f72363496eca958ed43ecaf286229366b743dc drm/lima: dev_pm_opp_put_*() accepts NULL argument
f7a34d7d0e34e9f8567201466f59b451fa05d5cd drm/panfrost: dev_pm_opp_put_*() accepts NULL argument
ae01d4641f1c807762a4557879d1b28be3511516 media: venus: dev_pm_opp_put_*() accepts NULL argument

--===============7303421578847273776==--

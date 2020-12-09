Content-Type: multipart/mixed; boundary="===============2145583172592453852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 09 Dec 2020 05:54:26 -0000
Message-Id: <160749326692.11685.10008544990053425444@gitolite.kernel.org>

--===============2145583172592453852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: ed40e33c0b912abb271e5b884e4e4e518326ebe0
    new: 2c07b0fd9bf6dfb0bdf05aac018e6b3242d60822
    log: revlist-ed40e33c0b91-2c07b0fd9bf6.txt

--===============2145583172592453852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed40e33c0b91-2c07b0fd9bf6.txt

cf1fac943c6341dfed1db1293864c9fcad47bac3 opp: Reduce the size of critical section in _opp_kref_release()
873c9851eb54b78c27a0d753f6dd7e377572a0aa cpufreq: dt: Don't (ab)use dev_pm_opp_get_opp_table() to create OPP table
e77dcb0b732dd355ca594909f6c2085dfc46cde2 opp: Don't create an OPP table from dev_pm_opp_get_opp_table()
c7bf8758c955e6272c0f4b2411d7a85abce8fafe opp: Allow dev_pm_opp_put_*() APIs to accept NULL opp_table
5f6ffb8d8f8fdf672cbc4f27888ce075df13d49c cpufreq: dt: dev_pm_opp_put_regulators() accepts NULL argument
2ff8fe13ac6da7a7c45d610cc3237c8556610f07 cpufreq: qcom-cpufreq-nvmem: dev_pm_opp_put_*() accepts NULL argument
814568728373699907971f897b89d95736b0d880 PM / devfreq: exynos: dev_pm_opp_put_*() accepts NULL argument
72ba9e226fac8a9958b5201428a387c348515289 drm/lima: dev_pm_opp_put_*() accepts NULL argument
b66ba5b5938f8a51d4cb97d1392065d09551bc75 drm/panfrost: dev_pm_opp_put_*() accepts NULL argument
e91e3d902b76c3f2a238873a17958080af018f08 media: venus: dev_pm_opp_put_*() accepts NULL argument
24b3c963c0108f3da6d978d74a745c824ab551dc dt-bindings: opp: Allow empty OPP tables
6ee70e8c34e37a34f4dc2c8bc06febffd375fac4 opp: of: Allow empty opp-table with opp-shared
2c07b0fd9bf6dfb0bdf05aac018e6b3242d60822 Merge branch 'opp/empty' into opp/linux-next

--===============2145583172592453852==--

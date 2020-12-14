Content-Type: multipart/mixed; boundary="===============2239058279610974907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 14 Dec 2020 19:35:27 -0000
Message-Id: <160797452740.1360.12942034678837389455@gitolite.kernel.org>

--===============2239058279610974907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 97756044ce0645570f22b356174ed0c811458ca7
    new: 08e85a810cae7e70eae555a109236dd8f8730593
    log: revlist-97756044ce06-08e85a810cae.txt
  - ref: refs/heads/linux-next
    old: 97756044ce0645570f22b356174ed0c811458ca7
    new: 08e85a810cae7e70eae555a109236dd8f8730593
    log: revlist-97756044ce06-08e85a810cae.txt
  - ref: refs/heads/testing
    old: 97756044ce0645570f22b356174ed0c811458ca7
    new: 08e85a810cae7e70eae555a109236dd8f8730593
    log: revlist-97756044ce06-08e85a810cae.txt

--===============2239058279610974907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97756044ce06-08e85a810cae.txt

ef43f01ac06976b2aa2b17266d307bb1a4f7e6f9 opp: Always add entries in dev_list with opp_table->lock held
27c09484dd3d8fdb56eb3787877d6035d0e89669 opp: Allocate the OPP table outside of opp_table_lock
9e62edac519da71bbc981e4c984fe67729b0d1f3 opp: Don't return opp_dev from _find_opp_dev()
3a5e6732a74c44d7c78a764b9a7701135565df8f cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
de4ca30958676f922cd7610d96342b054c05c86b cpufreq: mediatek: Add support for mt8167
75118c8ef9d16ecbb56e37547061515c75bb91b4 cpufreq: blacklist mt8516 in cpufreq-dt-platdev
68b9cd7270f0191bd51b635f8f4778951ee3811a cpufreq: tegra194: get consistent cpuinfo_cur_freq
2f05c19d9ef4f5a42634f83bdb0db596ffc0dd30 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
925a5bcefe105f2790ecbdc252eb2315573f309d cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
9433777a6e0aae27468d3434b75cd51bb88ff711 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
af6eca06501118af3e2ad46eee8edab20624b74e cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
a5a6031663bc1dd0a10babd49d1bcb3153a8327f cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
183747ab52654eb406fc6b5bfb40806b75d31811 cpufreq: st: Add missing MODULE_DEVICE_TABLE
af2096f285077e3339eb835ad06c50bdd59f01b5 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
b9acab091842ca8b288882798bb809f7abf5408a cpufreq: loongson1: Add missing MODULE_ALIAS
c0382d049d2def37b81e907a8b22661a4a4a6eb5 cpufreq: scpi: Add missing MODULE_ALIAS
d15183991c2d53d7cecf27a1555c91b702cef1ea cpufreq: vexpress-spc: Add missing MODULE_ALIAS
fc928b901dc68481ba3e524860a641fe13e25dfe cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
b7b4e785520ff87383ab5131f903544a261e83a1 cpufreq: tegra186: Fix sparse 'incorrect type in assignment' warning
cfef4bcaccf35f0b80acc5c79967996b2eb88ba6 cpufreq: tegra186: Simplify cluster information lookup
93549516d44681261d2d209186449c6125beccc1 cpufreq: tegra194: Remove unnecessary frequency calculation
f45f89a778e8a61d9c79405e8c716058b6ba12f2 cpufreq: tegra194: Rename tegra194_get_speed_common function
76ea4d8eeefbfdd37e47c6fd579d0d5852457618 firmware: arm_scmi: Add power_scale_mw_get() interface
f9b0498d29404f230894490d622e57e481c7d45a cpufreq: arm_scmi: Discover the power scale in performance protocol
c8bb4520543823a9b3da3861304273dc7232e2c7 Merge branch 'cpufreq/scmi' into cpufreq/arm/linux-next
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
f0f6dbaf06f4329dbd07594ffcd55edf27ee4b45 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1f1c3d7221decf8189859631fef85400aabc27b4 Merge branch 'pm-opp' into linux-next
30c768829af2574a2f60ca85c4cc3ba2ed8d0e58 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
08e85a810cae7e70eae555a109236dd8f8730593 Merge branch 'pm-cpufreq' into linux-next

--===============2239058279610974907==--

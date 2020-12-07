Content-Type: multipart/mixed; boundary="===============8452516298876842155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 07 Dec 2020 09:23:11 -0000
Message-Id: <160733299147.21232.4207264694466025475@gitolite.kernel.org>

--===============8452516298876842155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 32c855670808fdd5b2fa6b4b4217a24f2edeee32
    new: f45f89a778e8a61d9c79405e8c716058b6ba12f2
    log: revlist-32c855670808-f45f89a778e8.txt

--===============8452516298876842155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c855670808-f45f89a778e8.txt

e010d1d25e47642fb91023479a4965000cf934a8 cpufreq: tegra186: Fix get frequency callback
8410e7f3b31e53bfa7a34c282b4313e79ed7ff8d cpufreq: scmi: Fix OPP addition failure with a dummy clock provider
f943849f720689214abb3930623c31ff91990be9 cpufreq: scmi: Fix build for !CONFIG_COMMON_CLK
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

--===============8452516298876842155==--

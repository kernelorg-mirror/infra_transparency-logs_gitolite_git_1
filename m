Content-Type: multipart/mixed; boundary="===============8524868556829143693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 06 Jul 2022 10:01:36 -0000
Message-Id: <165710169667.22149.17760696706577464960@gitolite.kernel.org>

--===============8524868556829143693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 4ba8161d40b8ecfb7a37c6f6f78c83b3189b2ca6
    new: 30b62d123f4f81b9cd2e599311467050e5f1f0a8
    log: revlist-4ba8161d40b8-30b62d123f4f.txt

--===============8524868556829143693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba8161d40b8-30b62d123f4f.txt

c7099b1e1e6f37dca484dee887d23988b1e1353f OPP: Make dev_pm_opp_set_regulators() accept NULL terminated list
4444b9ded91f9e66060524b9012a09aa47d6e20e OPP: Add dev_pm_opp_set_config() and friends
147194d92e5eaa3e24605676a3596eb0995f2fe6 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
f388ddef0821e2011db35d57ed30f4a27f171dc3 cpufreq: sti: Migrate to dev_pm_opp_set_config()
a524386c2dcbd70e305e58dd3d74177d29b4c19e cpufreq: ti: Migrate to dev_pm_opp_set_config()
8b8dc241ee58a927c4c5fea2d467f68c75b50bb3 drm/lima: Migrate to dev_pm_opp_set_config()
2f79d24ad788187a986a1194886d3f444a8bdd31 soc/tegra: Add comment over devm_pm_opp_set_clkname()
e15e165027c88d0ba3ab74fceb9882605d28d18b soc/tegra: Migrate to dev_pm_opp_set_config()
05d0cf1409246016e64b980dd22b2ce70b18df8e OPP: Migrate set-regulators API to use set-config helpers
96a7cf60db17f552226ed87791ef3aaa25d63872 OPP: Migrate set-supported-hw API to use set-config helpers
1d352944692cec9d13d9840403a6cef4c25d118a OPP: Migrate set-clk-name API to use set-config helpers
14e7697faabf8fbd5e054b3169eea54b84c0c28c OPP: Migrate set-opp-helper API to use set-config helpers
7b7b3bbc61cde443d5f4a64699fb0a6e7b9c4a59 OPP: Migrate attach-genpd API to use set-config helpers
7727d0937fd913a33e7ea92cceedd5dc904fd3aa OPP: Migrate set-prop-name helper API to use set-config helpers
2e2135a12f94e9445aab550ee7eec5872d130f8a OPP: Add support for config_regulators() helper
50cf85bfda90a718a71c8c3853fc5c2fac144be8 OPP: Make _generic_set_opp_regulator() a config_regulators() interface
70f626f4e9e4d071da40dacbc8b262510585bf06 OPP: Add dev_pm_opp_get_supplies()
f1e6f519ec981979fc30c3a01c36df5327957ff9 OPP: ti: Migrate to dev_pm_opp_set_config_regulators()
85a9778515f897389d4228f57b02bc0aa4851a96 OPP: Remove custom OPP helper support
30504a94053a80e162a7f34f2ae64b82e97741aa OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
484f448fe5412784c6451c539f775dec9a2888c4 OPP: Add generic key finding helpers and use them for freq APIs
ea73360e9b0981837f5a01e9acce98c9bc051727 OPP: Use generic key finding helpers for level key
6d6fd18fef8dba36135890c006995d3e47f63179 OPP: Use generic key finding helpers for bandwidth key
aba93344994217314aef3a140f926641b996fc68 OPP: Use consistent names for OPP table instances
4a5309446c1b95c1a37ceec71fb74bed92100775 OPP: Remove rate_not_available parameter to _opp_add()
3e3a9e54ea6b0c093ef2d5eac0545892159c8576 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
00592f41cefa0998aec48818e0ec68fc90352a15 OPP: Make dev_pm_opp_set_opp() independent of frequency
24500c421c8079238dbda4e7ee52211cd391db84 dt-bindings: opp: accept array of frequencies
6467aa8ccba9e01365b0fdb46f6bda19451becf8 OPP: Allow multiple clocks for a device
4a1f7cc5752d8d35dff23f879338f04bc1ff4285 OPP: Compare bandwidths for all paths in _opp_compare_key()
10f3c3dc68529e6cb3516d404b4cdc9f0026fef5 OPP: Add key specific assert() method to key finding helpers
046dfbd46b47629c2a7500692fb50e2f5e5b1786 OPP: Assert clk_count == 1 for single clk helpers
178b98591b9a5a77c061f2c117a93e74e243a184 OPP: Provide a simple implementation to configure multiple clocks
33c456e4bcb305f6daf7aa723b943b4547807154 OPP: Allow config_clks helper for single clk case
52e4ff10973dd5ce9d222c9fb20c609476d0c6a6 PM / devfreq: tegra30: Register config_clks helper
30b62d123f4f81b9cd2e599311467050e5f1f0a8 OPP: Remove dev{m}_pm_opp_of_add_table_noclk()

--===============8524868556829143693==--

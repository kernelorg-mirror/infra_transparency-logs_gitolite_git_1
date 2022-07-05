Content-Type: multipart/mixed; boundary="===============0023033227775351601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 05 Jul 2022 07:01:05 -0000
Message-Id: <165700446591.12319.15202091833420199399@gitolite.kernel.org>

--===============0023033227775351601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 0d741710246c5b2129da98409ae09d80e78a05e4
    new: 8e639af4cd22b6980cb3146d7656980b8697e647
    log: revlist-0d741710246c-8e639af4cd22.txt

--===============0023033227775351601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d741710246c-8e639af4cd22.txt

6d0c0575a03e56ab454cafacc35b7eb32222e06e OPP: Migrate set-prop-name helper API to use set-config helpers
a7705951debfb0beb771c4183c6001fcdcf0f862 OPP: Add support for config_regulators() helper
a2525c0596250c4db4c5c761721ae2b62efcb92c OPP: Make _generic_set_opp_regulator() a config_regulators() interface
233724965605f558d07f23e915bddf61d9b719ae OPP: Add dev_pm_opp_get_supplies()
77a3b6d94af60f2018a2947a2b8f448ce42d1bfe OPP: ti: Migrate to dev_pm_opp_set_config_regulators()
f97db1e9cc9491e8c1cee6e85d7e337e64bfb4d9 OPP: Remove custom OPP helper support
63de4a326ceb5b8836c46c6ee347d443e4068eb4 OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
d8f2353d3bcf079aeff46f519b4557c5edc4823e OPP: Add generic key finding helpers and use them for freq APIs
ccdd4b7e7e6e66ee24299914a4b916c1cff9852a OPP: Use generic key finding helpers for level key
c26b8501250a39a64a27330ec5888a355ab6c9d4 OPP: Use generic key finding helpers for bandwidth key
17bd927869b3a4d34c21aadad3536ccdcdf1078f OPP: Use consistent names for OPP table instances
1cc2e6afabbf1a6bdeea1a589f921a58b4d4d056 OPP: Remove rate_not_available parameter to _opp_add()
fd2b901d2d2441c76137b9b69181db248f7866a3 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
89976ad1c64d0716d69bd834aa8b82d66d83ad85 OPP: Make dev_pm_opp_set_opp() independent of frequency
1110ceeb20c2e50573b0e208f52238d280f10845 dt-bindings: opp: accept array of frequencies
f5ca8206c8f9359d052c3fb21fa1012c36ed13e3 OPP: Allow multiple clocks for a device
1bbfdbf08c010bf6687b906a6865981d0a075acd OPP: Compare bandwidths for all paths in _opp_compare_key()
1428eae4e3d3454eed6fccf1c53435402c102f4c OPP: Add key specific assert() method to key finding helpers
f039572f213ee49125d3d1ea4e64a94b79778426 OPP: Assert clk_count == 1 for single clk helpers
fe5461152cc3afd5e7ee750202d50b6301b11f7f OPP: Provide a simple implementation to configure multiple clocks
a6233c9fe4d85b0ecef9db43c430eee9410db1c3 OPP: Allow config_clks helper for single clk case
17e26d352a8de3e003d2f6b578d1d037737682a2 PM / devfreq: tegra30: Register config_clks helper
8e639af4cd22b6980cb3146d7656980b8697e647 OPP: Remove dev{m}_pm_opp_of_add_table_noclk()

--===============0023033227775351601==--

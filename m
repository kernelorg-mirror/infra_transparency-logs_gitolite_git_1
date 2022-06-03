Content-Type: multipart/mixed; boundary="===============6395586982149798711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 03 Jun 2022 06:21:52 -0000
Message-Id: <165423731256.16852.8730175797990759461@gitolite.kernel.org>

--===============6395586982149798711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/ceil
    old: 07c76851ac311d704522aef1d8712550ef1ac7ca
    new: 411c5e27589727e31675a1637bf7114e6ce9135d
    log: revlist-07c76851ac31-411c5e275897.txt

--===============6395586982149798711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c76851ac31-411c5e275897.txt

ba5c18ca7475d86383b0ea3a64da1fca8cabfb24 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
c1060cbaaf6fe333a49f58dac5604cbd6fae645c OPP: ti: Migrate to dev_pm_opp_set_config()
074504aba6f66ce8e83d923da67a04d573527f2a soc/tegra: Remove the call to devm_pm_opp_set_clkname()
9e89c544c5bbe0af04eb831111986105b10791f5 soc/tegra: Migrate to dev_pm_opp_set_config()
a440de30356138dea304ebc2875a684fd7327f5b spi: qcom: Migrate to dev_pm_opp_set_config()
864d0b1aa689c6c5bd38606e0bd8b2d8fdfcb52c serial: qcom: Migrate to dev_pm_opp_set_config()
6fb27fc5b7a4ddc9ef76f4f7c3efad088dea810d OPP: Remove dev_pm_opp_set_regulators() and friends
62535205e934816754d60f7a16394631342cbfeb OPP: Remove dev_pm_opp_set_supported_hw() and friends
ff6e91848d8baebafa0d441d132da50c99a90c27 OPP: Remove dev_pm_opp_set_clkname() and friends
b5a1f7cea886f6f34467f9123ca1c9bd2f44bd77 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
3a7ecab10d5d20161fdffbfe82975eb0d6a3850d OPP: Remove dev_pm_opp_attach_genpd() and friends
3642e3ef85129a158a0aa5975deaf19ebdd5dadb OPP: Remove dev_pm_opp_set_prop_name() and friends
e55245b26a3213552e19ac4d9fbb0d00a2578fd6 OPP: Rearrange dev_pm_opp_set_config() and friends
6e3a4faf79e55173808e966e7bc0e46a76988e26 OPP: Add support for config_regulators() helper
76b28c3453e95f96c1063260592d50a4a2be32e2 OPP: Make _generic_set_opp_regulator() a config_regulators() interface
0fce545f6e26a670c83b9d88763427a24d5083ec OPP: Add dev_pm_opp_get_supplies()
f73a6b8f8293e7fb2f13547b9abe00346b3a74eb OPP: ti: Migrate to config_regulators()
83d4e50db002053568a4b096fcb10853364ca418 OPP: Remove custom OPP helper support
67dd6852a4af89700691843b74f9674a3f23dfe4 OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
9e5ca2b2195a3c780ccbf7d4890ad360ca05aec3 OPP: Add generic key finding helpers
ed5f925ce472fc5389239267fb54a2da2d042ac6 OPP: Use generic key finding helpers for freq key
913cec6afc04d4149621823ea70ef00b4e31a6c9 OPP: Use generic key finding helpers for level key
411c5e27589727e31675a1637bf7114e6ce9135d OPP: Use generic key finding helpers for bandwidth key

--===============6395586982149798711==--

Content-Type: multipart/mixed; boundary="===============2479244753036160604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 03 Jun 2022 06:22:50 -0000
Message-Id: <165423737047.17246.12480620848108935027@gitolite.kernel.org>

--===============2479244753036160604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/config
    old: 5ef0bb44c6e23424c97981e041a5dd1568272ce3
    new: e55245b26a3213552e19ac4d9fbb0d00a2578fd6
    log: revlist-5ef0bb44c6e2-e55245b26a32.txt
  - ref: refs/heads/opp/config-regulators
    old: 2e6ee73dbc8a231377547a8e9497561cadb38166
    new: 83d4e50db002053568a4b096fcb10853364ca418
    log: revlist-2e6ee73dbc8a-83d4e50db002.txt

--===============2479244753036160604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef0bb44c6e2-e55245b26a32.txt

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

--===============2479244753036160604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6ee73dbc8a-83d4e50db002.txt

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

--===============2479244753036160604==--

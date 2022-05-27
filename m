Content-Type: multipart/mixed; boundary="===============3861616386288385102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 27 May 2022 07:10:36 -0000
Message-Id: <165363543646.7049.8916884456784863618@gitolite.kernel.org>

--===============3861616386288385102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/config
    old: d56cbb49707a4b08635496cc3318592a96383710
    new: c1cc3ec88a58a340551f868281d47434f895a887
    log: revlist-d56cbb49707a-c1cc3ec88a58.txt

--===============3861616386288385102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d56cbb49707a-c1cc3ec88a58.txt

f0c5e4d98a159557fb335ac4a7a6df81f203ebfb opp: Fix some kernel-doc comments
38c7eada0ff711fdade15f4bac534ef0aa023cd0 OPP: Track if clock name is configured by platform
b9da345dcfbe406b8721c79f36cc923b6f343d99 OPP: Add dev_pm_opp_set_config() and friends
deb0119636c0466a21c3440f7dd89e93f94627e0 cpufreq: dt: Migrate to dev_pm_opp_set_config()
684e847d84a801b9a1e096a023a1d1967df957c5 cpufreq: imx: Migrate to dev_pm_opp_set_config()
e488c30cbc720d0aec7b388e9850dd4f2d9176c9 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
fee3153d5d823534ec95c399630b51eeb46cf2db cpufreq: sti: Migrate to dev_pm_opp_set_config()
6ac133613291c66a6420e9b404a96be351df1f53 cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
3ea2880dad0828a2e66f3a760949d720bfeb90ba cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
94d644dcefdaf2e6628919db6b79c2141054d945 cpufreq: ti: Migrate to dev_pm_opp_set_config()
4aa3fd24b8d9455fcac41abb61ba863df4f15a59 devfreq: exynos: Migrate to dev_pm_opp_set_config()
f65b6b2cca1311ad3064a7a0a02eb4531dc96236 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
8a427143b3d1afcdb04e7ceace2d7e809f75cbcd devfreq: tegra30: Migrate to dev_pm_opp_set_config()
d02cbb43518ab0ec0654c93f6741fdfdf11d76ff drm/lima: Migrate to dev_pm_opp_set_config()
55d641e0f48b78c4cf3f2682bb2aaf3d4cbd2f01 drm/msm: Migrate to dev_pm_opp_set_config()
0938608772daeb879037069dff60081fd678cada drm/panfrost: Migrate to dev_pm_opp_set_config()
32d4dc7ee3b46520e092afe7a3bd69f1d449dc45 drm/tegra: Migrate to dev_pm_opp_set_config()
e310f6c59e61ffad04a78cba29c4cd9d4855f16e media: venus: Migrate to dev_pm_opp_set_config()
ec0a62acb774ac46fd6ec9308d8de9aa1a9872a7 memory: tegra: Migrate to dev_pm_opp_set_config()
3aad6a3ce9e218a36d1517c48063e90f7001077d mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
1460fc5116ca756946cdc931b320f2d9fea74f6f OPP: ti: Migrate to dev_pm_opp_set_config()
4c87553064cabe8af867b9cb17046e8981fe95db soc/tegra: Remove the call to devm_pm_opp_set_clkname()
bb4bce326b25bdaa2d401fe439a89eb788382eca soc/tegra: Migrate to dev_pm_opp_set_config()
ed5c312874124b31e0d32170227caecc3dae3784 spi: qcom: Migrate to dev_pm_opp_set_config()
8207dafbb5fb4e58bfddd056c66f6d09044bd95c serial: qcom: Migrate to dev_pm_opp_set_config()
16e5cf1d2fa01ef8954ad44cd2effcf58b2bbfcb OPP: Remove dev_pm_opp_set_regulators() and friends
0dd6dddd73b7f7b23c3d6b2c291681cdadb3ca2d OPP: Remove dev_pm_opp_set_supported_hw() and friends
256f1ece6e44be94b0ec8198e9aabec7d65d7939 OPP: Remove dev_pm_opp_set_clkname() and friends
00a8a0e30f59cf96bf58acaafd01df624a7ee45b OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
dc361237d39de020312a99b5c5b329df0c31fd48 OPP: Remove dev_pm_opp_attach_genpd() and friends
0af5a545144b74d8b2b0ede51d14de8f447eccab OPP: Remove dev_pm_opp_set_prop_name() and friends
c1cc3ec88a58a340551f868281d47434f895a887 OPP: Rearrange dev_pm_opp_set_config() and friends

--===============3861616386288385102==--

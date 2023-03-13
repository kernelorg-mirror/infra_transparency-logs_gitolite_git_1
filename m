Content-Type: multipart/mixed; boundary="===============7382428461157241036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Mon, 13 Mar 2023 20:10:30 -0000
Message-Id: <167873823059.14601.294656041517273056@gitolite.kernel.org>

--===============7382428461157241036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 2105267f943c462927894f3acc7c65b9a3116e3a
    new: 93ce96a83f934c350193b8e08226c4c970203444
    log: revlist-2105267f943c-93ce96a83f93.txt

--===============7382428461157241036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2105267f943c-93ce96a83f93.txt

6cc3f82b40839badf421fbd2b9fdf60e84f9942c interconnect: Use of_property_present() for testing DT property presence
90ae93d8affc1061cd87ca8ddd9a838c7d31a158 interconnect: qcom: rpm: fix registration race
6570d1d46eeade82965ccc4a3ab7d778898ef4bf interconnect: qcom: rpmh: fix probe child-node error handling
74240a5bebd48d8b843c6d0f1acfaa722a5abeb7 interconnect: qcom: rpmh: fix registration race
bfe7bcd2b9f5215de2144f097f39971180e7ea54 interconnect: qcom: msm8974: fix registration race
3aab264875bf3c915ea2517fae1eec213e0b4987 interconnect: exynos: fix node leak in probe PM QoS error path
c9e46ca612cfbb0cf890f7ae7389b742e90efe64 interconnect: exynos: fix registration race
859ad5f177efa59f6b8a2fac20561ca5cb13c89f interconnect: exynos: drop redundant link destroy
5553055c62683ce339f9ef5fb2a26c8331485d68 memory: tegra: fix interconnect registration race
abd9f1b49cf25eebeaba193c7707355be3f48dae memory: tegra124-emc: fix interconnect registration race
c5587f61ec050f7e9ebb3e2da29d12af63e833d3 memory: tegra20-emc: fix interconnect registration race
9db481c909dd6312ccfbdc7e343b50e41c727483 memory: tegra30-emc: fix interconnect registration race
34f86f7b6a7fb132841afd9535e7fea7e20d7c5e interconnect: drop racy registration API
e1efb60d72f77310c4495f309db457b7f2f1bcd3 interconnect: drop unused icc_get() interface
31c3b13c49505f06b03c3ec143570d80fa3d6e5f interconnect: drop unused icc_link_destroy() interface
de75027c55b3bc1702926024b4ca882c860a2595 interconnect: qcom: rpm: drop bogus pm domain attach
93ce96a83f934c350193b8e08226c4c970203444 Merge branch 'icc-fixes' into icc-next

--===============7382428461157241036==--

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 15 Aug 2024 13:35:21 -0000
Message-Id: <172372892165.22476.11643021604398168382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.12
    old: 39b8cb4e1b51191dd0da03b77fbd8b2a2e3e7645
    new: 5a38089fe4438a587291ccf932178ed8cdbdde28
    log: |
         83c7cdeef5b22a73336eb18a59c7b4d63ec26659 regulator: bd718x7: Use scoped device node handling to simplify error paths
         f372c262d4cfe31f0b67e8ae1a8ec9bf7c52d57b regulator: bd96801: Use scoped device node handling to simplify error paths
         ea13bd391d1b8f62ae2347bde7a174059d7f3f0d regulator: max8997: Use scoped device node handling to simplify error paths
         34a3f95941e0dfee750f2fd28faed4c8cd7ee42c regulator: s5m8767: Use scoped device node handling to simplify error paths
         17636d443fbe376d5192a7ce6a444aa45ce45541 regulator: qcom-rpmh: Simplify with scoped for each OF child loop
         d4cd75b8eff72d65dab63668d5d883d72dda0426 regulator: qcom-smd: Simplify with scoped for each OF child loop
         99cf5db9cdd39136fd5dbd10bda833aa0f870452 regulator: scmi: Simplify with scoped for each OF child loop
         5a38089fe4438a587291ccf932178ed8cdbdde28 regulator: Use scoped device node handling to simplify
         

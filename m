From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 10 Feb 2023 16:20:33 -0000
Message-Id: <167604603330.24796.12805332979898979931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-defconfigs
    old: 4a52ba850f146ee2ee962c6ff3ea10e4e0426023
    new: cc1f543eb96b0783998383c52782bf94600f028d
    log: |
         2a08bbe3186a71d61bde1bce9bca91e0c8a7aee4 arm64: configs: Provide slimmed down configuration for guests
         ed957599b39abfe8aed3eae3ef28cd7d25608cdb scripts: merge_config: Add option to suppress warning on overrides
         30df9dcb354625ab0e5be44fc7f6625cd450c58e kbuild: Provide a version of merge_into_defconfig without override warnings
         cc1f543eb96b0783998383c52782bf94600f028d arm64: configs: Add virtconfig
         

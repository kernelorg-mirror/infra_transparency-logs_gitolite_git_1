From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 10 Feb 2023 23:48:14 -0000
Message-Id: <167607289497.1464.16008443822221683560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-defconfigs
    old: cc1f543eb96b0783998383c52782bf94600f028d
    new: caa9315dabfb86696bf1e0bec79824a195b4bfde
    log: |
         1d2238883a20bdcd2f3a7fda7ddd389aba917760 arm64: configs: Provide slimmed down configuration for guests
         91fabd14c77ead634c47ce9c0fe71af190c0e284 scripts: merge_config: Add option to suppress warning on overrides
         d85b97c2c2f3b79dfce42adc222c8b25bcf43514 kbuild: Provide a version of merge_into_defconfig without override warnings
         caa9315dabfb86696bf1e0bec79824a195b4bfde arm64: configs: Add virtconfig
         

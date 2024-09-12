From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 12 Sep 2024 18:11:10 -0000
Message-Id: <172616467049.1282371.3329456813962567225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-elf-hwcap3
    old: 5a7148e44a30a330c32af11a6f41b9d077be0721
    new: 82fa4f37896561827346d1aeab2dce785b864fef
    log: |
         dc1375bb7345f0548420a7e3ba8a2c91ac9cba17 arm64: Add infrastructure for use of AT_HWCAP3
         95e286e60ef5f1850918dd6fc257d04afb7c91eb binfmt_elf: Wire up AT_HWCAP3 at AT_HWCAP4
         82fa4f37896561827346d1aeab2dce785b864fef arm64: Support AT_HWCAP3
         

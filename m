From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 05 Feb 2021 23:58:18 -0000
Message-Id: <161256949830.4831.10399101850997944531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 5c96e1e81e4ca22d1d2f826d631ae518d7874484
    new: 772b6f4a55319eed326b853c494a664f2e8ffb5e
    log: |
         c5538f64506daa236f5dd556c7e58f740871f4b1 auto-t: add API wait_for_object_change
         1dc4d6e9babeb9c347d678508981f365a15af059 auto-t: update roaming tests with wait_for_object_change
         4a9743b0186c8340e1df993f0bd1200ca834915d test-runner: clean up temporary files
         9d7cc1ba2afd37e72a2bd64853b6b4dfc664f2ad test-runner: add monitor to path
         772b6f4a55319eed326b853c494a664f2e8ffb5e test-runner: print error if kernel/qemu path is not found
         

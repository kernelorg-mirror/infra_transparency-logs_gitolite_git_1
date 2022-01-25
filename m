From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 25 Jan 2022 20:49:27 -0000
Message-Id: <164314376795.1544.10252971701079443120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 92d25637a3a45904292c93f1863c6bbda4e3e38f
    log: |
         f034cc1301e7d83d4ec428dd6b8ffb57ca446efb selftests: rtc: Increase test timeout so that all tests run
         40d70d4d60974c28054a60316f2aec8810833526 selftests: cpufreq: Write test output to stdout as well
         92d25637a3a45904292c93f1863c6bbda4e3e38f kselftest: signal all child processes
         

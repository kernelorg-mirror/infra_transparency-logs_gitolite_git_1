From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 02 Apr 2026 16:29:15 -0000
Message-Id: <177514735564.1599163.11336040203492971531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hyp-tracing
    old: 58b4bd18390ec3118d8577e19bdee0d01d40c31e
    new: ec07906bdc52848bd7dc93d1d44e642dcdc7a15a
    log: |
         ce47b798ed1e44a6ae2c2966cdf7cba6b428083e tracing: Non-consuming read for trace remotes with an offline CPU
         ec07906bdc52848bd7dc93d1d44e642dcdc7a15a tracing: selftests: Extend hotplug testing for trace remotes
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 17 Oct 2023 11:55:09 -0000
Message-Id: <169754370956.1826.16061298012554576834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-zfr-b16b16-el0
    old: 6487075775e55b75ca898dd35171e16c516584b4
    new: a88b8fa63d917a14f5db71a6ec37f2224914865b
    log: |
         801e844d832cb4ebde85f77bb8141984d5c877c6 Report FEAT_SVE_B16B16 to userspace
         c72db99c470c4cfcbad050d580ed5c71ab8bf070 arm64/sve: Report FEAT_SVE_B16B16 to userspace
         a88b8fa63d917a14f5db71a6ec37f2224914865b kselftest/arm64: Verify HWCAP2_SVE_B16B16
         

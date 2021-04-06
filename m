From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 06 Apr 2021 13:04:59 -0000
Message-Id: <161771429943.9699.17267965498906068525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v10.0
    old: a6e89f196187bcf5d13144d0976c9f2c57b9ae6b
    new: f8a1f13c6e94431e2dc165aa6d8e62b6fd48d090
    log: |
         a7a44d675f96fa1c339078bba9adcb1eda8dd30d Reimplement RLIMIT_NPROC on top of ucounts
         0c3254aaa23b0f03c10b5de6c75e93000be4e30f Reimplement RLIMIT_MSGQUEUE on top of ucounts
         7abe5ab608c61fc2363ba458bea21cf9a4a64588 Reimplement RLIMIT_SIGPENDING on top of ucounts
         1f6238686fab6b1cc143563147478e7af51b344c Reimplement RLIMIT_MEMLOCK on top of ucounts
         f8a1f13c6e94431e2dc165aa6d8e62b6fd48d090 kselftests: Add test to check for rlimit changes in different user namespaces
         

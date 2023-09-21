From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 21 Sep 2023 11:20:31 -0000
Message-Id: <169529523162.19890.2757234472446567045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 97b65e73695059bba21cfd81ede639c4329264be
    new: eda09436c74b50d72ea8d59e22df8a58420b4df6
    log: |
         623cef8636086c8118f6de041d24929a783f23b0 futex: Clarify FUTEX2 flags
         63cd1d4c07a21a53ca3c13f2b29faee6accc1b1d futex: Extend the FUTEX2 flags
         c68174e4766da9d21fdc1638d8fbeda8c99af262 futex: Flag conversion
         200e66f5850b5e06dfb81d4fe75cdc1df4f7e3eb futex: Validate futex value against futex size
         4910acb8737b1ecb5eff919044cf819ccf332856 futex: Add sys_futex_wake()
         cb8abe8a33ec9f713e9b5f1f851fbb9ad3856260 futex: FLAGS_STRICT
         7c2ff67403a15e4d562e12c1dcac8bd159323e8b futex: Add sys_futex_wait()
         724cb95b4c84813f67d3ef576f089c871c75f3f1 futex: Propagate flags into get_futex_key()
         e8defd9278672145f5bdbe76fac77f5254b779a3 futex: Add flags2 argument to futex_requeue()
         eda09436c74b50d72ea8d59e22df8a58420b4df6 futex: Add sys_futex_requeue()
         

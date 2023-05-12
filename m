From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 12 May 2023 00:18:35 -0000
Message-Id: <168385071527.16280.3366602582313845195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 78227fa03c6854e8ca23911309c763d909653c6e
    new: a5ce66ad292b681ffe245e1c0e8840484da76784
    log: |
         55e8c1b49ac5a7f5567430cc83f2d270d8b7ce46 kunit: Always run cleanup from a test kthread
         410f07492eaef600fe817eef9fd272f6692a451a Documentation: kunit: Note that assertions should not be used in cleanup
         cdc87bda607518e70b6a6745cd593458d725b5a7 Documentation: kunit: Warn that exit functions run even if init fails
         a5ce66ad292b681ffe245e1c0e8840484da76784 kunit: example: Provide example exit functions
         

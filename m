From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Mon, 05 Apr 2021 15:03:24 -0000
Message-Id: <161763500405.29582.12656364028948618821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v10.0
    old: 270462b03e547ea77dbedf4ff2d6dbca32f6e3b5
    new: 81306cce700ea20cb0202672dd08f8f9435aded1
    log: |
         b324cd2571a7dee7b80af4e64017dc1ce869a9ff Reimplement RLIMIT_NPROC on top of ucounts
         82d6bf9ed06f6618e5b84b558c52d8fa32ac49cc Reimplement RLIMIT_MSGQUEUE on top of ucounts
         0b8537053176d4fb7f3bf0bdf6b408ee5397fe90 Reimplement RLIMIT_SIGPENDING on top of ucounts
         c5c58c7d9d746111fc3f5873a84a1ccfa4c2a2b5 Reimplement RLIMIT_MEMLOCK on top of ucounts
         81306cce700ea20cb0202672dd08f8f9435aded1 kselftests: Add test to check for rlimit changes in different user namespaces
         

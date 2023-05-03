From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 03 May 2023 17:29:41 -0000
Message-Id: <168313498199.13940.13174543763248676741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9554111cec43dfca7b21489acf3b9fd5366fbe68
    new: 1fec92d028e8bd80c2b1d6da11b8ba9dab302534
    log: |
         642d3c8ddcd7fee55bb6a60fa573650c199ed696 locking/atomic: Add docbook header for arch_${atomic}_${pfx}${name}${sfx}_acquire
         030dbd66461e3732e44a4fe7321aecbdad5ff0d6 locking/atomic: Add docbook header for arch_${atomic}_${pfx}${name}${sfx}_release
         1fec92d028e8bd80c2b1d6da11b8ba9dab302534 docs: Add atomic operations to the kernel core API documentation
         
  - ref: refs/heads/dev.2023.05.02a
    old: 0000000000000000000000000000000000000000
    new: 613036a0713bff87790b0e8deb3238ce1709936d

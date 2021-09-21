From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Sep 2021 12:35:29 -0000
Message-Id: <163222772974.26796.1010953347169602727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 7d490a1fe5678d5c4abc2652a7dcfbc0b261add8
    new: 7fae4c24a2b84a66c7be399727aca11e7a888462
    log: |
         b968e84b509da593c50dc3db679e1d33de701f78 x86/iopl: Fake iopl(3) CLI/STI usage
         44b979fa302cab91bdd2cc982823e5c13202cd4e x86/mm/64: Improve stack overflow warnings
         7fae4c24a2b84a66c7be399727aca11e7a888462 x86: Increase exception stack sizes
         

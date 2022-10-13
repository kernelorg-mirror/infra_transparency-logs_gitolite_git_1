From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 13 Oct 2022 16:57:41 -0000
Message-Id: <166568026133.14724.2418304145444223217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/srcu/nmisafe
    old: 042f5f08bea2702a2eddae56cf8c26c7a09b418c
    new: 08bb731c8524be3c1380153f6fa53ce20bcfe454
    log: |
         43cebdd1ff8ca04a14297d65275f56ba404854de srcu: Warn when NMI-unsafe API is used in NMI
         80ce4cdfd2b008cf10f0669a26653a74a7f19cbd srcu: Explain the reason behind the read side critical section on GP start
         08bb731c8524be3c1380153f6fa53ce20bcfe454 srcu: Debug NMI safety even on archs that don't require it
         

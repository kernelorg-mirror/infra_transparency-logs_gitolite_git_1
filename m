From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 13 Oct 2022 13:27:45 -0000
Message-Id: <166566766594.24420.17533402328207398122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/srcu/nmisafe
    old: 4ea88771437f7940cddbce063898a314bf7ab430
    new: e2b04d3ae90b9792ee0bdb66558ff71276e4a8fb
    log: |
         404d19d8c2c5c7b9014cffa269d27989bfe3d054 srcu: Warn when unsafe API is used in NMI
         9f8955e40f43365f7ad99aa24fa7c8a60ae9d206 srcu: Explain the reason behind the read side critical section on GP start
         e2b04d3ae90b9792ee0bdb66558ff71276e4a8fb srcu: Debug NMI safety even on archs that don't require it
         

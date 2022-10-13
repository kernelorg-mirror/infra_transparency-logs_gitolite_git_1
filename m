From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 13 Oct 2022 13:36:58 -0000
Message-Id: <166566821868.30825.485502839230192955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/srcu/nmisafe
    old: e2b04d3ae90b9792ee0bdb66558ff71276e4a8fb
    new: 042f5f08bea2702a2eddae56cf8c26c7a09b418c
    log: |
         042f5f08bea2702a2eddae56cf8c26c7a09b418c srcu: Debug NMI safety even on archs that don't require it
         

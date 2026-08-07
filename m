From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Aug 2026 20:06:01 -0000
Message-Id: <178613316198.3858779.17349002005579660593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: b2250d63e642228911db80238f7e437dc405cc63
    new: d824ed1307680dd482f607b0e707c575f70668c4
    log: |
         d824ed1307680dd482f607b0e707c575f70668c4 x86/locking: Use sfence for wmb() if SSE is available
         

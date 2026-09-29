From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 29 Sep 2026 09:47:26 -0000
Message-Id: <179067524653.2063754.4882365444384014145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/mali-c55-irq-supend-resume
    old: af33ecec8bcc54775b0a1e355f4d70f0e2cf2e96
    new: fafd7631e4fd672dd62f2b08e5a9552edf8aaa7c
    log: |
         d70f56190e8deebc4c9eb457a11f662005f91e4c media: mali-c55: Fix IRQ lifetime and wake handling
         8651e3731b7f9a5a811e743bbe69484eb78124df dt-bindings: media: mali-c55: Allow wakeup source
         841bb9c196969f06498ccab07f54b966501c421f media: mali-c55: Keep IRQ requested during suspend
         fafd7631e4fd672dd62f2b08e5a9552edf8aaa7c media: mali-c55: Keep ISP powered while IRQ wake is armed
         

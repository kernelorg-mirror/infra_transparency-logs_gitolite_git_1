From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 04 Apr 2026 01:25:50 -0000
Message-Id: <177526595092.3220729.9454122621296344182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 7612e78799df47e39a4dd6fdcf776c93f787baae
    new: e0d96d3c63f5dce2d0033cd8722b5639002a0550
    log: |
         987bd38dee7556689068f5804f30fd48c8dca2aa prctl: rename branch landing pad implementation functions to be more explicit
         c8acc707f48c79cbd24163004fc7c0157ec2b271 riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
         e0d96d3c63f5dce2d0033cd8722b5639002a0550 prctl: cfi: change the branch landing pad prctl()s to be more descriptive
         

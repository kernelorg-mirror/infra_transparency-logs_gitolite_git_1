From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/sec-reports
Date: Wed, 01 Apr 2026 04:17:21 -0000
Message-Id: <177501704137.3678612.5553663644836036327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/sec-reports
user: wtarreau
changes:
  - ref: refs/heads/master
    old: 8dcd11c43bed13dee974e557281f1fe2e2a3ed8d
    new: 205474bf355a836d5e69147d6ecf2574d575d24f
    log: |
         a33375d2cfa7bf6e6a35daf8c648fb864f6a3622 process-mbox: also emit a "Version" line with the range of affected versions
         d4430203abbb705674842fa830afb087617bb838 process-mbox: indent the maintainers list in the output
         f4e7b96648213f4fcd7283e8cc7fcb4937b676d3 process-mbox: refine instructions to avoid non-ASCII characters in ouput
         03d93d1ffb37ee3ba60209d282414e413d5b120e process-mbox: place all variables into a single file
         9dea54a1b6f39c110d24e292087350fa35d31ccf process-mbox: also emit the affected function(s) on its own line
         9ff2bb56714e257528fc05f28d96c2cb96a2eaee process-mbox: ask for all meta-data in the initial instructions
         6129efbe5c909dd6239139d6a6a0d585264248a7 process-mbox: automatically ask for kernel version if not found
         205474bf355a836d5e69147d6ecf2574d575d24f process-mbox: move all user-editable lines to the top
         

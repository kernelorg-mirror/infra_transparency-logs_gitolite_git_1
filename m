From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 16 Sep 2022 21:48:32 -0000
Message-Id: <166336491247.20359.4140580383594443013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: 0dbcc1d4a7833b96e7c75328d77b0c55e8ac17ce
    new: fee6ec16a43130611bdcfc71d4d1a2bb86bf2a13
    log: |
         fe553ea51df44d4edf2254f2cccd27ef426a6daf arm64: insn: test the new immediate helpers
         6143dad846ef8dac377302dc079b7b2865825ece WIP: arm64: insn: rework ldr (literal) immediates
         bfb227d5bdd61a8e87d13acd316c59d572a64898 WIP: arm64: insn: use the new immediate helpers
         881506c693d709e0555faa42cba99c380270989e arm64: module: use new immediate helpers
         cf4cd6a3f6548560dff9ba351625191d49d1097c arm64: insn: remove the old immediate helpers
         40166b03a2e8081f1513c448c8a0970ee164c3c3 arm64: insn: inline adrp manipulation
         99c95f3c6a334915c53a3f6c3143fc8f97f9d91b arm64: insn: add new register helpers
         4268e4ab6140daa87e9704a69d6576f17903f739 arm64: insn: test the new register helpers
         fee6ec16a43130611bdcfc71d4d1a2bb86bf2a13 WIP: arm64: insn: move to reg helpers
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 06 Aug 2024 04:32:55 -0000
Message-Id: <172291877561.750.2412630631206576295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed
    new: fb97d2eb542faf19a8725afbd75cbc2518903210
    log: |
         c114e9948c2b6a0b400266e59cc656b59e795bca coredump: Standartize and fix logging
         fb97d2eb542faf19a8725afbd75cbc2518903210 binfmt_elf, coredump: Log the reason of the failed core dumps
         

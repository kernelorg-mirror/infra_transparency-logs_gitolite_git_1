From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Wed, 07 May 2025 21:17:42 -0000
Message-Id: <174665266267.1774624.4331105450971324198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/tags/riscv-fixes-6.15-rc6
    old: 72a602ba4e3411f87151790a4ec98e42d22e16cc
    new: 9834674e0d9ab5fce7eb5ae6c0a610a0ec25cfe3
    log: |
         0689063572b010b8bf0afd2e63acffbb4ebb48a8 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
         e753cb51bec5d4c13469706a82d8025149daa9e9 scripts: Do not strip .rela.dyn section
         c20a73ca04e5dd23ea8e4696d8b338b8875294dc riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
         

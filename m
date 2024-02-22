From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 22 Feb 2024 16:34:28 -0000
Message-Id: <170861966818.6886.13994770163273633165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 66b9c92e21c256c580d4eff0bb2869b194f782bd
    new: 4db021408d359e189bd373addd287c072fcebc27
    log: |
         a270d4c17da1f8d06c4004057ef03fb33105b34b fortify: Add KUnit tests for runtime overflows
         6f58882a37de8b024cbd7c13bf9fbd9414a0c321 fortify: Improve buffer overflow reporting
         4db021408d359e189bd373addd287c072fcebc27 x86/vdso: Move vDSO to mmap region
         

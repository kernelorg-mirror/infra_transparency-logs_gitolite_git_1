From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Mon, 19 Jun 2023 04:37:04 -0000
Message-Id: <168714942464.21429.14975505665402787109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: b623c84360645aef64e82422811ce4c1592adf31
    new: b23d1a84b67e2adc9d14b73fd82b8a911406717e
    log: |
         b23d1a84b67e2adc9d14b73fd82b8a911406717e parisc: Include asm/pgtable.h to avoid missing prototype warning for arch_report_meminfo
         

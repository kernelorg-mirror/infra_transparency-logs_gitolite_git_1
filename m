From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Oct 2023 09:32:07 -0000
Message-Id: <169831272760.8011.16798699991243384393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/urgent
    old: 083efcfd1c31dcc395341b4f5aa5d0ae072ae329
    new: 4f0d5e708ef88b58c954581ca54161064beaaaf5
    log: |
         38d54ecfe293ed8bb26d05e6f0270a0aaa6656c6 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
         4f0d5e708ef88b58c954581ca54161064beaaaf5 x86/tsc: Defer marking TSC unstable to a worker
         

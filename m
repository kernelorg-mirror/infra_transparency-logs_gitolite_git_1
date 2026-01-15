From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Jan 2026 11:08:04 -0000
Message-Id: <176847528443.2015390.11476645483212430769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/paravirt
    old: b0b449e6fec4cd182bd4384f7eb9002596079f68
    new: 31911d3c394d6556a67ff63cf0093049ef6dcdd7
    log: |
         baea32b242be8ff857cc27b910c6c325c24a7247 x86/paravirt: Remove trailing semicolons from alternative asm templates
         31911d3c394d6556a67ff63cf0093049ef6dcdd7 x86/paravirt: Use XOR r32,r32 to clear register in pv_vcpu_is_preempted()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 24 Oct 2026 05:01:53 -0000
Message-Id: <179281811350.1715698.8653339991279645290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: b93cf2c8a0552b544e90e25802e4bf989987d29d
    new: 2f78620ca9529ef3e25f7ebaa4a1347cb4bcfed5
    log: |
         93bd472336ac2424f5f3cf05cbb24e02242343b7 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
         2c79610f72bb880cbb42adacec5a4b1b335040bf selftests/bpf: Test bpf_send_signal_task() from kernel thread context
         2f78620ca9529ef3e25f7ebaa4a1347cb4bcfed5 Merge branch 'bpf-fix-bpf_send_signal_task-from-kernel-thread-context'
         

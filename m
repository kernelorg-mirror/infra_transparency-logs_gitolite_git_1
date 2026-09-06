From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sun, 06 Sep 2026 04:01:41 -0000
Message-Id: <178866730191.3914354.12158504124456577599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ez
changes:
  - ref: refs/heads/master
    old: b75a000f2ac15f4778ddd6d9298d60b24ad776fa
    new: fd5348b434c53c34de5a9b3c67a1516309b6a73c
    log: |
         c3fd8e5fd100f122bad503bdc0e9277219533253 bpf: Reject non-scalar bpf_loop iteration counts
         bde8901ea14244e7195a2d6b6aa2023b28d4233c selftests/bpf: Test pointer bpf_loop iteration count rejection
         fd5348b434c53c34de5a9b3c67a1516309b6a73c Merge branch 'fix-bpf_loop-syzbot-report'
         
  - ref: refs/heads/for-next
    old: 0000000000000000000000000000000000000000
    new: fd5348b434c53c34de5a9b3c67a1516309b6a73c

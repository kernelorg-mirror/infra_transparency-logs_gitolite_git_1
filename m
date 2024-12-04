From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 04 Dec 2024 16:45:51 -0000
Message-Id: <173333075144.421938.9922280780149549218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c721d8f8b196285a59ed5c940e856bce9890523f
    new: 932fc2f19b740da117cfbabcbfe5985f16f79abb
    log: |
         1995edc5f9089ecb8b77a34f21e4abd8f887b856 bpf: Consolidate locks and reference state in verifier state
         769b0f1c821455ab29baf42491e1ea1d726451fa bpf: Refactor {acquire,release}_reference_state
         b79f5f54e1dcc4880ae8947aeb8734d93ff7b9a3 bpf: Refactor mark_{dynptr,iter}_read
         c8e2ee1f3df05dc4caa746c062c6b5791c745c79 bpf: Introduce support for bpf_local_irq_{save,restore}
         cbd8730aea8d79cda6b0f3c18b406dfdef0c1b80 bpf: Improve verifier log for resource leak on exit
         e8c6c80b76e53632992ec345a02c05942aa8f3f2 selftests/bpf: Expand coverage of preempt tests to sleepable kfunc
         4fec4c22f046a64741a1ae417de718504fd2cda2 selftests/bpf: Add IRQ save/restore tests
         932fc2f19b740da117cfbabcbfe5985f16f79abb Merge branch 'irq-save-restore'
         

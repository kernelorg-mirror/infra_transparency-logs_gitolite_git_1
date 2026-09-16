From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 16 Sep 2026 19:59:34 -0000
Message-Id: <178958877432.3774827.12678056657922831743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 29fcf9ce4bbdf4cc339def776860e1c0095bca98
    new: 10c4f610b215bf961235141161992f010cf7e451
    log: |
         3041e498f961faf734fe4a71525afb0f095cdff0 libbpf: Add bpf_program__add_flags() and bpf_program__clear_flags()
         13eee57365636d98e131b5177f4b023896a57bb6 selftests/bpf: Add assertions for bpf_program__{add,clear}_flags()
         5f65b7160634be602390eb0cb942925e45a7f63c selftests/bpf: Adopt bpf_program__add_flags() helper
         5ef40d69b38a93bc9951dadb1a15c85c597e1a40 bpftool: Adopt bpf_program__add_flags() helper
         10c4f610b215bf961235141161992f010cf7e451 bpf: Avoid redundant IRQ save on bucket locks
         
  - ref: refs/heads/master
    old: 5ef40d69b38a93bc9951dadb1a15c85c597e1a40
    new: 10c4f610b215bf961235141161992f010cf7e451
    log: |
         10c4f610b215bf961235141161992f010cf7e451 bpf: Avoid redundant IRQ save on bucket locks
         

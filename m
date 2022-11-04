From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 04 Nov 2022 18:56:57 -0000
Message-Id: <166758821736.22388.18423144934238827113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f71b2f64177a199d5b1d2047e155d45fd98f564a
    new: 07d90c72efbef9767042b1b110420b9a41b6b978
    log: |
         a3b666bfa9c9edc05bca62a87abafe0936bd7f97 bpf: propagate precision in ALU/ALU64 operations
         529409ea92d590659be487ba0839710329bd8074 bpf: propagate precision across all frames, not just the last one
         be2ef8161572ec1973124ebc50f56dafc2925e07 bpf: allow precision tracking for programs with subprogs
         f63181b6ae79fd3b034cde641db774268c2c3acf bpf: stop setting precise in current state
         7a830b53c17bbadcf99f778f28aaaa4e6c41df5f bpf: aggressively forget precise markings during state checkpointing
         4f999b767769b76378c3616c624afd6f4bb0d99f selftests/bpf: make test_align selftest more robust
         07d90c72efbef9767042b1b110420b9a41b6b978 Merge branch 'BPF verifier precision tracking improvements'
         

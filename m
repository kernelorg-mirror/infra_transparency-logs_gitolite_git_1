From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 24 Sep 2022 01:28:17 -0000
Message-Id: <166398289797.11292.11846783722785733888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: dbdea9b36fb61da3b9a1be0dd63542e2bfd3e5d7
    new: 230bf137e7715142b5898c6d46cc3386aab4291c
    log: |
         067f4f291c2063d86abe0a526ef211e03a4f1258 selftests/bpf: add sign-file to .gitignore
         c2488d70ceee352611e55943c25abf30117e3b67 selftests/bpf: make veristat's verifier log parsing faster and more robust
         518fee8bfaf2c628007909c0fc5336930b9b6ee4 selftests/bpf: make veristat skip non-BPF and failing-to-open BPF objects
         c511d009ceb8cd980e4a823b7ca74abbdc7cdccc selftests/bpf: emit processing progress and add quiet mode to veristat
         e310efc5ddde04c41aa0501b5a7235b134c5fc6c selftests/bpf: allow to adjust BPF verifier log level in veristat
         230bf137e7715142b5898c6d46cc3386aab4291c Merge branch 'veristat: further usability improvements'
         

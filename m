From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 07 Mar 2025 01:36:14 -0000
Message-Id: <174131137462.1812810.16822455152497500330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 41453107bfc3008302c2b98cc01da55890235b77
    new: 4c3f09e35ca999f69b623d94bf185fe090878296
    log: |
         2c744f38da7aeae77f9fc220a538fe8ca88f6db4 perf test: Fix leak in "Synthesize attr update" test
         b0920abe0d529101bcf2eb1cd309032d2a42b4db perf report: Do not process non-JIT BPF ksymbol events
         dab8c32ece27c7d8cf01e9b68041edaf5ddd8adf perf annotate: Add annotation_options.disassembler_used
         4c3f09e35ca999f69b623d94bf185fe090878296 perf annotate: Return errors from disasm_line__parse_powerpc()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 21 Feb 2024 17:03:33 -0000
Message-Id: <170853501359.31454.2366553157915870984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 81377de00f117706211ced7f6adcb9a5a94ba326
    new: 659663f0bccce884059985d5e43e066419cda4e2
    log: |
         8b767db3309595a23eff1c3f2498f17b1f3a9bbc perf: build: introduce the libcapstone
         8f0ec15ff66243896ff3e534696c6af7ff013901 perf: util: use capstone disasm engine to show assembly instructions
         9941723438eec4c2388f588e1d4fd98f4a49ab01 perf: script: add field 'disasm' to display mnemonic instructions
         6750ba4b6442fa5ea4bf5c0e4b4ff8b0249ef71d perf: script: add raw|disasm arguments to --insn-trace option
         659663f0bccce884059985d5e43e066419cda4e2 perf: script: prefer capstone to XED
         

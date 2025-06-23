From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 23 Jun 2025 19:39:01 -0000
Message-Id: <175070754114.3355737.9657268467072417998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c833e8cc4dca7e3c0a9d0b9047a1b4822b229262
    new: 2301e80bd2967b529ef2a988fe0d4fc36d892b15
    log: |
         2ca6c0690d05f9980736c0cff4429d542d690410 perf debug: Add function symbols to dump_stack
         770207b2196cffe4e44ba3b7b70573879344a3e1 perf srcline: Lower verbosity on addr2line debug messages
         37871de6c9384135b1e3add2dec9e160049b74d4 perf build: Suggest java-latest-openjdk-devel instead of old 1.8.0 one
         5078dff14ca7064c00bc6bd47303dbe9e2ed823c perf build: Add the libpfm devel fedora package name to the hint
         2301e80bd2967b529ef2a988fe0d4fc36d892b15 perf build: The bfd features are opt-in, stop testing for them by default
         

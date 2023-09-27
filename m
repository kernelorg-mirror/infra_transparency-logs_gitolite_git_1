From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 27 Sep 2023 08:46:09 -0000
Message-Id: <169580436940.2269.15902583818452430549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: f4c5ca9850124fb5715eff06cffb1beed837500c
    new: 450803b4197f5b3bd4be9050776499325b79532b
    log: |
         450803b4197f5b3bd4be9050776499325b79532b x86/sev: Reduce #VC nesting for intercepted CPUID for SEV-SNP guest, to fix nesting crash
         

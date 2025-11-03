From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Mon, 03 Nov 2025 16:10:13 -0000
Message-Id: <176218621355.284340.12150004131447784683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: f865ae48b93067bc56a14be874b8775562f92530
    new: fe42243d69ed9fe074ff5e8d268c651991ef62e8
    log: |
         29e4d12a2957e4e7dcad2418c7251f36285d99d8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
         a84ab586abe22a0fe664683cd47d5f231869b1ce MAINTAINERS: Add James Clark as a perf tools reviewer
         0b0ff724847cf216922a65d25264e7029699a196 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
         fe42243d69ed9fe074ff5e8d268c651991ef62e8 tools headers svm: Sync svm headers with the kernel sources
         

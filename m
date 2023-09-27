From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 27 Sep 2023 08:46:32 -0000
Message-Id: <169580439277.2582.10708691953741583118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 450803b4197f5b3bd4be9050776499325b79532b
    new: 00541d61e7c68071fa589bdb045e7f5024f67713
    log: |
         00541d61e7c68071fa589bdb045e7f5024f67713 x86/sev: Reduce #VC nesting for intercepted CPUID for SEV-SNP guest, to fix nesting crash
         

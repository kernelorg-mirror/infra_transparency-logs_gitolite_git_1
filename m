From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 25 Apr 2024 21:19:40 -0000
Message-Id: <171407998083.30071.16188792092231434785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 70154bf02c7785a8e403277b7b14e0efd25856e8
    new: 6b8face7945406cb84b44a5dab424d97a43abd18
    log: |
         55aa3aae296bad9b2d09b6008a11148ac85ed372 perf annotate: Fix data type profiling on stdio
         6b8face7945406cb84b44a5dab424d97a43abd18 tools headers x86 cpufeatures: Sync with the kernel sources to pick TDX, Zen, APIC MSR fence changes
         

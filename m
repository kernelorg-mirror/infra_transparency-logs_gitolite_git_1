From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 26 Nov 2026 20:50:18 -0000
Message-Id: <179572621867.253067.9077691749644449834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 525f3c2552a9a6cdb5b91d664f7501b13bf8a39a
    new: bb5ba2bb0bc5c522f757695a1c170ce36b5d2176
    log: |
         74ff49675ee3569a272429801bd0b5714c051bde libbpf: Fix sign extension of unaligned enums in btf_dump_get_enum_value()
         3a3224cd0866cfde42867d673227ff69579d6eb9 libbpf: Fix zero detection of enum bitfields in BTF dumper
         dda6568362cf51db86b50c869493a2d6aef14475 selftests/bpf: Dump unaligned enums and a zeroed fs_context
         bb5ba2bb0bc5c522f757695a1c170ce36b5d2176 Merge branch 'fix-unaligned-enum-values-in-btf_dump'
         

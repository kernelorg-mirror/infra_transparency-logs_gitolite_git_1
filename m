Content-Type: multipart/mixed; boundary="===============2905500261126075157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 12 Dec 2025 02:25:11 -0000
Message-Id: <176550631172.3969315.6154538967104730020@gitolite.kernel.org>

--===============2905500261126075157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: f233a43c8ad76fb3c3d148a9b6498a8733c6e979
    new: 1ef4e3be45a85a103a667cc39fd68c3826e6acb9
    log: revlist-f233a43c8ad7-1ef4e3be45a8.txt

--===============2905500261126075157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f233a43c8ad7-1ef4e3be45a8.txt

f562cfd06044f0578b6472d50b8ac2ab27acc8e3 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
ce80805dbc41263f17ddc54386b8b072c65ba6b8 genalloc.h: fix htmldocs warning
123e86abba3f747bcdf1d4894c3198a989f3b28e mailmap: update entry for Bartosz Golaszewski
0036759f9dabb5a156f5e920fbe5db5d6c131e26 idr: fix idr_alloc() returning an ID out of range
98fe1a3572473a5fefb5ee6877e327e41d981e2f mm/huge_memory: fix initialization of huge zero folio
4201088e6c6e64f96537b697cdcc9dc494745a08 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
144518eed7db504cbbc119a0bab4bd5c6a7264b6 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
2e350a26e1b3e3fc886eb1d67848e836abba02d3 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
d01e9fec1d7c5aff34d1a1f6b65c9e0625fdb03c mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
7fc412e89afdf8a918a549b36698dceaafe104aa mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
778d9505895ff9e17a4cd00be4f18dfe3aef8267 kasan: refactor pcpu kasan vmalloc unpoison
b04ed223aae77ffac9fe8ca7588fa1c272f2df08 kasan: unpoison vms[area] addresses with a common tag
b120f28edce0323b6c544780168b2b7cf0b7efe0 kasan-unpoison-vms-addresses-with-a-common-tag-fix
1fe1a13bc76ece6176482001f78b85ffb70dc14e kasan-unpoison-vms-addresses-with-a-common-tag-v4
758881043015894ef4f8e496127e9aa0b49cb7f2 foo
af05cffc5f50d0c9299e7fcda7b07ca021641a35 mm: avoid use of BIT() macro for initialising VMA flags
6161aac6223f438efebad2dd6cb1cfdd93fd98e3 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
1ef4e3be45a85a103a667cc39fd68c3826e6acb9 mm: fixup pfnmap memory failure handling to use pgoff

--===============2905500261126075157==--

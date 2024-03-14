From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 14 Mar 2024 20:57:50 -0000
Message-Id: <171044987007.23822.16074632500933855246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 9bf48fa19a4b1d186e08b20bf7e5de26a15644fb
    new: 6cda7e17392e0eca9fcafcb9b1d269c31fd737b7
    log: |
         c911fc61a7ce367f9ea48e457f31bb171e80ca4d libbpf: Skip zeroed or null fields if not found in the kernel type.
         26a7cf2bbea656837583f9a1a0f9390db63d6cc3 selftests/bpf: Ensure libbpf skip all-zeros fields of struct_ops maps.
         6cda7e17392e0eca9fcafcb9b1d269c31fd737b7 Merge branch 'ignore-additional-fields-in-the-struct_ops-maps-in-an-updated-version'
         

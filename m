From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 04 Mar 2026 13:59:22 -0000
Message-Id: <177263276283.2663337.2729867365647557753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-7.0
    old: 5043d7ed39dfdce3107d6642aa31bb7736547104
    new: 4e05a08c6f3f338f31e374b1860655174a1707de
    log: |
         63dc2c34a91642d9ae615a9609841fa317a36c92 x86/xen: Build identity mapping page tables dynamically for XENPV
         8b57227d59a86fc06d4f09de08f98133680f2cae xen/acpi-processor: fix _CST detection using undersized evaluation buffer
         b8c460a045985a8cb7a7c34912d2db91afee242f x86/xen: update outdated comment
         7271cb98e4981e32c9b2a5f9eb5ad0cd0cdd5bf3 x86/PVH: Use boot params to pass RSDP address in start_info page
         4e05a08c6f3f338f31e374b1860655174a1707de ACPI, x86/boot: Remove {set|get}_root_pointer() ACPI callbacks
         

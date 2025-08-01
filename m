From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 01 Aug 2025 20:21:33 -0000
Message-Id: <175407969392.3549658.3508876326527737980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-core-unstable
    old: 5b011fdedb32e78101e22e192cadadeb42fa9155
    new: 3889ad9776ad61659f36fdc8113c3bc7ece43103
    log: |
         95f4a8c11a310ddbdb3c693843c5c1d4a7ba9cc9 Documentation: gpu: nova-core: Document the VFN interrupt architecture
         ca33cd6c0758cde9b1ac6ee65b0b97e9fc321d0f nova-core: gsp: Retrieve usable VRAM regions
         f070669f3115f8f8e820d24d6ba9fa1c9331cc20 nova-core: gsp: Add support to retrieve BAR PDB values
         390d8c7aa7453314606ed3b628abcffeab3e4ac4 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
         cec04a77c24667a5482380267a75edfe9c256d7e nova-core: Blackwell: calculate reserved FB heap size
         3889ad9776ad61659f36fdc8113c3bc7ece43103 FOR ALISTAIR: [gsp.rs changes for sbuffer - requires integration]
         

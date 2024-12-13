From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Fri, 13 Dec 2024 12:42:09 -0000
Message-Id: <173409372925.3324763.3710130289453274838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 0475ec5d32469a486713f9ed7023645bbbbb8769
    new: a7fcd424c4c80dea5a2fd5ffa274ffeb8129c790
    log: |
         455f55c7c02931b22c818572ed28378c02591397 PE: Extract get_pehdr_offset() for reuse
         6aecc32c6db895b1c0b1f522d82c8810ece65542 pe-zboot: Truncate the trailing zero if Image is signed
         aecc554e7ba8bd449dceaf3eeecacc09b9b77fc4 Correct string specifiers
         60ce9bdf0e5cf37ee3db3586ffc8b17f8cbb5aa3 zstd: Add zstd decompression logic
         a7fcd424c4c80dea5a2fd5ffa274ffeb8129c790 kexec: Enable zstd in kexec decompression paths
         
  - ref: refs/heads/master
    old: 0475ec5d32469a486713f9ed7023645bbbbb8769
    new: a7fcd424c4c80dea5a2fd5ffa274ffeb8129c790
    log: |
         455f55c7c02931b22c818572ed28378c02591397 PE: Extract get_pehdr_offset() for reuse
         6aecc32c6db895b1c0b1f522d82c8810ece65542 pe-zboot: Truncate the trailing zero if Image is signed
         aecc554e7ba8bd449dceaf3eeecacc09b9b77fc4 Correct string specifiers
         60ce9bdf0e5cf37ee3db3586ffc8b17f8cbb5aa3 zstd: Add zstd decompression logic
         a7fcd424c4c80dea5a2fd5ffa274ffeb8129c790 kexec: Enable zstd in kexec decompression paths
         

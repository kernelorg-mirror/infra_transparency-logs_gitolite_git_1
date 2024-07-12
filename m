From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 12 Jul 2024 08:07:21 -0000
Message-Id: <172077164115.29265.17680442808993435798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: ebf5a79acf9a2970e93d30a9e97b08913ef15711
    new: 4a2ebb082297f41803742729642961532e54079e
    log: |
         12a01f66f0910aee3e8cbdb35f4d6351be2fc8dd arm64/efistub: Clean up KASLR logic
         887c4cf5594a073fd60c0df84150eb06d78c6406 efi: Rename efi_early_memdesc_ptr() to efi_memdesc_ptr()
         4a2ebb082297f41803742729642961532e54079e efi: Replace efi_memory_attributes_table_t 0-sized array with flexible array
         

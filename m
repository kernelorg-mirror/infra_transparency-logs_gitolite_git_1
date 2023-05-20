From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 20 May 2023 05:05:09 -0000
Message-Id: <168455910913.3143.313535062127765833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/mm/mremap-pmd-warning-4
    old: 99ae9c6f1d188952eaee303e1e4db3f7888b33e0
    new: 62c37d7b2bc96d0cc6fab82d42f14b7934d26bff
    log: |
         41be989df8c7d5306c54d77dd5ee58cb84880c2d mm/mremap: Optimize the start addresses in move_page_tables()
         265cdd0a9ef046071d078ab228dc6ca485256e16 selftests: mm: Fix failure case when new remap region was not found
         c525efe4b4e28c0e46fc2037e01f3edfc6a116b3 selftests: mm: Add a test for mutually aligned moves > PMD size
         7b4f9836becde746b6bbf349ad3c2c0be1928094 selftests: mm: Add a test for remapping to area immediately after existing mapping
         62c37d7b2bc96d0cc6fab82d42f14b7934d26bff debug: prints in code and tests
         

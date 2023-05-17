From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 17 May 2023 23:32:01 -0000
Message-Id: <168436632169.24772.2617760062754227523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/mm/mremap-pmd-warning-3
    old: 8a5146facf9ce870d472a3aafa1bf87f653076cb
    new: 45397573a84a6b4850942ffaee3b1aab4579557f
    log: |
         b563cc4df9b41f779198d764c35c1f02a7e4b5f1 mm/mremap: Optimize the start addresses in move_page_tables().
         103d60ddf364bbe7b6d354f1512b5e37e07e0922 selftests: mm: Fix failure case when new mremap region was not found
         bb510b5bfa4d04f5a61363b577278c87af191e70 selftests: mm: Add a test for mutually aligned moves > PMD size
         0bcd081b8304765a3d4303cb306fd862740831be selftests: mm: Add a test for remapping to just after existing mapping
         45397573a84a6b4850942ffaee3b1aab4579557f debug: prints in code and tests
         

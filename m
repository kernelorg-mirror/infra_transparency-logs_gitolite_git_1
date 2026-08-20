From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 20 Aug 2026 13:28:01 -0000
Message-Id: <178723248162.1617366.9433472669880994674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/module-combine-init-allocations
    old: 0ea82e97aaad57fa5e2bbb0adf09b81e84a7c50f
    new: 45fe63bf5298e863d003c8630f5b2e3fa61d7d57
    log: |
         e67b5416f2bb384527f21c8b46ffe2562c8a770f mm: execmem: Introduce execmem_truncate()
         2c9b0ad841f423da6364961105dc0220e4fbc448 module: Pass size to module_memory_alloc() as a parameter
         76c44013f9da0e065e144b8872e14e43fb406f4f module: Allocate core and init sections together
         5429d71747743e4b303067884c0f423ba7f33ceb arm64: ftrace: Revert "fix unreachable PLT for ftrace_caller ..."
         26b2b549c459499f6071fcea37598493d9efd618 arm64: module: Combine init and core PLT entries again
         45fe63bf5298e863d003c8630f5b2e3fa61d7d57 arm64: ftrace: Simplify PLT handling
         

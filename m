From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 13 Oct 2026 17:05:06 -0000
Message-Id: <179191110612.1910271.18444166948702181987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 01850bca59c960b0263865430e57586dd6a8372a
    new: c16e7ffe058ef63f2b58686ddd1b0ac62ca1aa44
    log: |
         171be684bfa3020f81bf0b85bc7ac42024575fbf arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
         2fbf40b12772644f89b4e8aa60ea01dce7730f6e Merge branch 'for-next/efi' into for-next/core
         7fa0d9b2ec070d9555801fecc5d30953a256122c arm64: clear_page[s] using memset
         de7b38167981bb92d8e4b2ad8ad9f151ce72a838 Merge branch 'for-next/misc' into for-next/core
         9f79148edcc2ae0b12d543b3562e94d09f9acf7a Merge branch 'for-next/core' into for-kernelci
         c16e7ffe058ef63f2b58686ddd1b0ac62ca1aa44 Merge remote-tracking branch 'will/for-next/perf' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 2fbf40b12772644f89b4e8aa60ea01dce7730f6e
    new: de7b38167981bb92d8e4b2ad8ad9f151ce72a838
    log: |
         7fa0d9b2ec070d9555801fecc5d30953a256122c arm64: clear_page[s] using memset
         de7b38167981bb92d8e4b2ad8ad9f151ce72a838 Merge branch 'for-next/misc' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: d6ae12c900f28d5ae79599947c77b2079e1f55ae
    new: 7fa0d9b2ec070d9555801fecc5d30953a256122c
    log: |
         7fa0d9b2ec070d9555801fecc5d30953a256122c arm64: clear_page[s] using memset
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 14 Sep 2023 14:13:15 -0000
Message-Id: <169470079572.7379.16485517295059306997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 84b81a67e9cba5466178e47c20c0628359a242b0
    new: 8bfcf4ca8b48627f6868654739fd1faf6e92d184
    log: |
         1da5c9bc119d3a749b519596b93f9b2667e93c4a x86: Introduce ia32_enabled()
         f71e1d2ff8e6a183bd4004bc97c453ba527b7dc6 x86/entry: Rename ignore_sysret()
         370dcd58548a360bbf8a65b89b410d09f56bf0c6 x86/entry: Compile entry_SYSCALL32_ignore() unconditionally
         5ae2702d7c482edbf002499e23a2e22ac4047af1 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
         61382281e9054df523d3f9cfdba2faff88955f97 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
         a11e097504ac1889b35b6858f495565838325f88 x86: Make IA32_EMULATION boot time configurable
         8f17e3040e7f82148635fc5d52e63964e137983c Merge branch 'x86/bugs' into x86/urgent, because the SRSO fixes are ready
         3577a12b9ce824d8c62c5490bd23d9b606bf0b16 Merge branch into tip/master: 'x86/entry'
         7362132a6408d23244b95025ea85dd3dc41e5332 x86/boot/compressed: Reserve more memory for page tables
         8bfcf4ca8b48627f6868654739fd1faf6e92d184 Merge branch into tip/master: 'x86/urgent'
         

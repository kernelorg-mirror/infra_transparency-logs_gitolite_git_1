From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Feb 2021 21:23:43 -0000
Message-Id: <161420182390.8480.1710646991217247936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/kspp/clang-lto
    old: 1e38f78db5469589a3352cece584ee10db7813d8
    new: 2ec3e2462bcffbbf15ec129c85049637d6fc8b25
    log: |
         2ec3e2462bcffbbf15ec129c85049637d6fc8b25 parisc: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
         

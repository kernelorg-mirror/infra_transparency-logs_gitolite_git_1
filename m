From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 22 Feb 2021 09:58:22 -0000
Message-Id: <161398790239.17864.3405686973669326697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fiq
    old: 6587bd1b119a8cde649c594083686e1b3a73eeb0
    new: 75b15676ed65e31b3b74ce483eba33fb57c71661
    log: |
         7e35fa07a0dd68e35f9b984067677a16bb24b021 arm64: irq: add a default handle_irq panic function
         8d59b3e1e19fabf8300a8ff019d0ebbf51e14ca6 arm64: entry: factor irq triage logic into macros
         c57ba49ac50308e2fe7913a499ed3abe4a0bb517 arm64: Always keep DAIF.[IF] in sync
         75b15676ed65e31b3b74ce483eba33fb57c71661 arm64: irq: allow FIQs to be handled
         

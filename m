From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 15 May 2024 14:32:28 -0000
Message-Id: <171578354839.2745.15674465100549704157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/for-next
    old: fe832be05a8eee5f1488cbcc2c562dd82d079fd6
    new: b9c6820f029abaabbc37646093866aa730ca0928
    log: |
         b9c6820f029abaabbc37646093866aa730ca0928 ring-buffer: Add cast to unsigned long addr passed to virt_to_page()
         

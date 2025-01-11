From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Sat, 11 Jan 2025 15:51:57 -0000
Message-Id: <173661071736.814237.14891703972383684541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 1f62f2c757d10d55af2b9519a97f81ac1e5cb178
    new: c954c25c9715a59a55955eac3f26af9b616b8bd4
    log: |
         bf36bcce4e019ffbbe6446395fde43e6bab1d6b8 Prevent x32 build
         c954c25c9715a59a55955eac3f26af9b616b8bd4 x32: cast rseq_offset to long long int
         

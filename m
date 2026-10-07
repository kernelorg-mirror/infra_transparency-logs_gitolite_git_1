From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 07 Oct 2026 10:30:16 -0000
Message-Id: <179136901642.2775080.8781407418241494402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: ccfc52932f67e9ed0acae8ce8b5f098e03ea1d21
    new: e0bc8c0fb667e618c185b879f89c77c9ce8f434a
    log: |
         aabab7828b5747412382ddc6b7f8d1d52bb36330 Revert "f2fs: skip node_change lock for inline data writes"
         e0bc8c0fb667e618c185b879f89c77c9ce8f434a f2fs: zone: fix to avoid bio split on sequential zone
         

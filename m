From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 29 Jan 2024 09:37:37 -0000
Message-Id: <170652105757.28323.4654414664958993393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kasan/dev
    old: 2ff929cd3a16eb6b82dbbc866b097a56d505548f
    new: b780049c2c7b7c16e6d3c57d552baa7442c014ad
    log: |
         1a265b14885219205aa64787ae293fef5e7ffc0a stackdepot: use variable size records for non-evictable entries
         b780049c2c7b7c16e6d3c57d552baa7442c014ad kasan: revert eviction of stack traces in generic mode
         

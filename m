From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 24 Jan 2024 17:49:00 -0000
Message-Id: <170611854053.16235.11179946316516686185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kasan/dev
    old: 22932cc8492a23ace6b45731717767b3cad35a2b
    new: 2ff929cd3a16eb6b82dbbc866b097a56d505548f
    log: |
         353574b9a187ca9345ff19b4e14eb85420ac96ea mm, kmsan: fix infinite recursion due to RCU critical section
         5d38fe60551e061ba8dc8977bc4cf5294a35627b mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
         a4f2692fd68761e1131006624b214e718383eadc stackdepot: add stats counters exported via debugfs
         c9cf9d15c69faf6b0c324bffcaca7542315b9d7d stackdepot: make fast paths lock-less again
         52caf2c1a69492f75de76be8b32fc4dfa9f236d6 stackdepot: use variable size records for non-evictable entries
         2ff929cd3a16eb6b82dbbc866b097a56d505548f kasan: revert eviction of stack traces in generic mode
         

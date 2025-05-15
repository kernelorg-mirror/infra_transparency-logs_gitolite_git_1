From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 15:30:28 -0000
Message-Id: <174732302833.3563372.4908399842184482201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.core/bugs
    old: d48421441aaaf2c09d7310bb21c3c34d61f1a8d9
    new: a92ad79c94dfeeee9402fd19ebe277c3f2d9e223
    log: |
         606f957c42a2037de67719a257ee2e4f1eec0607 bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
         011f276ff29c9bcf7c9bdd25e5ac79497362e665 sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
         a5f1494c000ed5d00aa5d6a16d999b318a2e24f7 bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
         a92ad79c94dfeeee9402fd19ebe277c3f2d9e223 bugs/core: Test WARN_ON_ONCE()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 16 May 2025 15:44:16 -0000
Message-Id: <174741025692.642872.10496743769810036445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.core/bugs
    old: af0503e693cf60f3b9984d69f191c8f91dc3bbdb
    new: 9403ac9b276029a58f22b68a201bcddfe159d9d3
    log: |
         15b4cd263d3d4ce90e4d1a57a32cca34d1edaad2 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
         4c1780857fd54449c8082fe8119c0904aecb7931 bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
         d52bc4b60d9dd00d231240496474c6baccd0c817 bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
         ad848bd045eeb749730d092e7eb349166e56301c sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
         0d2425996c01252c629a290ac3d6cc04e901ddb2 bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
         9403ac9b276029a58f22b68a201bcddfe159d9d3 bugs/core: Test WARN_ON_ONCE()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 31 May 2023 11:50:06 -0000
Message-Id: <168553380604.4216.9090489288152729073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/alternatives
    old: d42a2a89121071cc8dd285235253a4c739641635
    new: 3496d1c64a0fcc9bae3ed40decc3ecd7f8ac072f
    log: |
         df25edbac31ea87b488789d44a362063542b5967 x86/alternatives: Add longer 64-bit NOPs
         3496d1c64a0fcc9bae3ed40decc3ecd7f8ac072f x86/nospec: Shorten RESET_CALL_DEPTH
         

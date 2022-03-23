From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 23 Mar 2022 19:47:16 -0000
Message-Id: <164806483633.3659.5714532093057911200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: bb15e8505cbd0dad7993aca45f742192a308f955
    new: b15731e149a6d46374bd744b5ea7ce4ba3cacd33
    log: |
         5fea6588f365fa514dd6703a002f2c30e0ab1b4a random: treat bootloader trust toggle the same way as cpu trust toggle
         b15731e149a6d46374bd744b5ea7ce4ba3cacd33 random: re-add removed comment about get_random_{u32,u64} reseeding
         

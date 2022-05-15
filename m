From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 15 May 2022 13:34:33 -0000
Message-Id: <165262167330.28515.11889734576218794538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: ea20ce6740b30746244dab92942373cee4c72f49
    new: 5c83394c5c31b16a0d0d0b29671b048bd98f22ad
    log: |
         b55e5c2a399c5b483185d6017e927013a55a97a5 random: remove mostly unused async readiness notifier
         9a022c36e1b5368c412f3c1e755257297fc9d925 random: move randomize_page() into mm where it belongs
         5c83394c5c31b16a0d0d0b29671b048bd98f22ad random: unify batched entropy implementations
         

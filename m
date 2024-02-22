From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 22 Feb 2024 22:53:20 -0000
Message-Id: <170864240011.4066.14683644986344332007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: b401b621758e46812da61fa58a67c3fd8d91de0d
    new: 5bdd181821b2c65b074cfad07d7c7d5d3cfe20bf
    log: |
         5bdd181821b2c65b074cfad07d7c7d5d3cfe20bf x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
         

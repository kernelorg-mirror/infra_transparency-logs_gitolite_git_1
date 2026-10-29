From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 29 Oct 2026 14:43:29 -0000
Message-Id: <179328500937.60889.3293829595422557420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/kmod-34.y
    old: e695de69ebae34003f9180a9be52a3fac9662617
    new: 516a390b26425a406d174ea13faee485e709d358
    log: |
         043f708576f8f6d194e1cb91b7be8777799f69ab util: Use const variable type in mkdir_parents
         b41275b9d1bce2bc0496d6a4502f6d59315e9d9b shared: util.c: fix buffer overflow in alias_normalize()
         516a390b26425a406d174ea13faee485e709d358 ci: Fix alpine setup
         

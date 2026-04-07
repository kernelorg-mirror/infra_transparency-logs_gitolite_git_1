From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 07 Apr 2026 19:31:30 -0000
Message-Id: <177559029071.3448557.7744377706958513705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 9afae380768e0ce5b082db68422491141a12c3f1
    new: bbb4242fc0172d4b22f9fab059cb5ce68db2c4ff
    log: |
         0c6beae230b3544f05acce52eb36c8d32d064d86 objtool/klp: Ignore arm64 mapping symbols in create_fake_symbols()
         36ce1512b89918093ab8857e24fefcec2a06000d objtool/klp: Introduce objtool for arm64
         bbb4242fc0172d4b22f9fab059cb5ce68db2c4ff klp-build: Support cross-compilation
         

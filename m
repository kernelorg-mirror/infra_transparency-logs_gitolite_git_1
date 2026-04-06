From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 06 Apr 2026 07:00:10 -0000
Message-Id: <177545881010.1492583.18109059814473774541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 0725d08991bb874db8f846542470dac91a0c4a3c
    new: 5a81d55459349e15bae77d8b15f3c173d3a5ffc0
    log: |
         9b84ef58648e293bceeed1dc87e374f344702273 objtool/klp: Add support for __patchable_function_entries
         48ddcb7749a328c0b22e4e29b4906f25a6d7dcb6 objtool/klp: Introduce objtool for arm64
         5a81d55459349e15bae77d8b15f3c173d3a5ffc0 klp-build: Support cross-compilation
         

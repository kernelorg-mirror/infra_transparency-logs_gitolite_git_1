From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 09 Apr 2026 18:54:38 -0000
Message-Id: <177576087846.1867177.11306325129468603914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: bbb4242fc0172d4b22f9fab059cb5ce68db2c4ff
    new: 59c7350935a940113f71d7e5e33786834ba0aa49
    log: |
         78ba380c4c06b0e048265c6d44924f9586bc532b objtool: Ignore jumps to the end of the function for checksum runs
         8d70afeae2fa4804f9ba55d326251d0f3d34e941 objtool: Allow empty alternatives
         3ac888a06bda66ab7ff5750a007eea1bdfdddb0d objtool: Refactor elf_add_data() to use a growable data buffer
         2727ac7275df7afa02ca5f85d21ce56523ee7656 objtool: Reuse string references
         43d808eae2000f232462f9ea8eb817af62e4f828 objtool: Refine prefix symbol creation
         8eeda25b68943daa7d4ba6e70daf1749e7e6a95f objtool/klp: Add support for __patchable_function_entries
         d85c1ab124008be8ecd9dbcb9066a1a0af0ec268 objtool/klp: Ignore arm64 mapping symbols in create_fake_symbols()
         dc72f6180c4970b7ef47cfcd1be72f0b290a63ac objtool/klp: Introduce objtool for arm64
         59c7350935a940113f71d7e5e33786834ba0aa49 klp-build: Support cross-compilation
         

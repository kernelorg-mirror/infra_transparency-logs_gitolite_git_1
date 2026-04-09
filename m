From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 09 Apr 2026 23:48:58 -0000
Message-Id: <177577853845.2133185.2933761305672398375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 59c7350935a940113f71d7e5e33786834ba0aa49
    new: ef1a3726d150dab4dfa051d5cc64a3175cd40386
    log: |
         ea333e47f544336fe4fc76fe67aadbc0c85edbdd objtool: Refine prefix symbol creation
         881c5eadd831391e5c66585a524e56db2c4b755e objtool/klp: Add support for __patchable_function_entries
         5f943ecc4fce5ed97740b04c1266cd3bf5aa1198 objtool/klp: Ignore arm64 mapping symbols in create_fake_symbols()
         b31daf29a6026450c6a6dedbc183b3808a8b883f objtool/klp: Introduce objtool for arm64
         ef1a3726d150dab4dfa051d5cc64a3175cd40386 klp-build: Support cross-compilation
         

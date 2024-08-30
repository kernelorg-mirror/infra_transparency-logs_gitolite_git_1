From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 30 Aug 2024 23:06:51 -0000
Message-Id: <172505921135.2286.18295947394733944004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diff
    old: da1f797dee2ac4d571ebcf549b54c45ce8e86b7d
    new: 17d8c6676a759a12e8dd665716881740f430ee00
    log: |
         4886b4ac2172710b7e04c5f76196a8e8fa759b00 livepatch: Enable -ffunction-sections -fdata-sections
         f60012550c7b26e96eb3a393ee242a5b69c2e97d x86/module: Improve relocation error messages
         30ae4477d9777b0609164348dbdcf02bad1879fb x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
         73fd053942d37ce83a54c6405b55da782f385ff0 kernel/sys: Don't reference UTS_RELEASE directly
         d22497c84deb096165b3eb99c5a07b514210010a x86/compiler: Tweak __UNIQUE_ID naming
         a22bf79a80a0a57f0df7b691fff0502fa2024fa5 elfnote: Use __UNIQUE_ID() for note symbols
         a15643e72d59633aa8af4567d18f9908113a0dd5 reloc error msg
         e5efb4f37e61065ff688c810456692652ec27f46 fake symbol
         df97ed4d94070eb466323d69316d81e508176300 kbuild: Remove "kmod" prefix from __KBUILD_MODNAME
         17d8c6676a759a12e8dd665716881740f430ee00 todo
         

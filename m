From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 04 Aug 2026 23:49:09 -0000
Message-Id: <178588734911.4182800.16693007226607398741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-fixes
    old: d56cabda6b764da0e7f722e32093fd085265571c
    new: f7aa7f27c504588b2588f5f9870c21f45adfdcfd
    log: |
         18345294f074bffdf734ee6a523968aa7d64ef33 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
         d9debc941bd06c1a606ed7a366bff73d1680f0f8 objtool/klp: Fix size of empty special section entries
         9f9c0c444e078869f2bceac7ecc72fe7310e188f objtool/klp: Ignore replacement offset of empty x86 alternatives
         a8edecfad944523b2b1e294b66c28c22fc50dad3 objtool/klp: Explicitly disallow patching or referencing init code/data
         e5a665072e9b5b63cfe95d5a4ca1d11dd0a7a96a objtool/klp: Fix cross-module klp relocation section naming
         e36ef2370ad7ca6bf139b8791a1d2810f55785e6 objtool/klp: Don't match local symbols against exports
         f7aa7f27c504588b2588f5f9870c21f45adfdcfd objtool/klp: Allow new references to module exports
         

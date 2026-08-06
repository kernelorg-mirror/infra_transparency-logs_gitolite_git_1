From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 06 Aug 2026 05:44:45 -0000
Message-Id: <178599508587.1571061.80876279068110564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-fixes
    old: f7aa7f27c504588b2588f5f9870c21f45adfdcfd
    new: e0d725acb4774747f0e271308b4ca33daae2d5db
    log: |
         5a3cc4cded743167dd0878220201d80f7e48e5d7 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
         913e691c5009397df832c7c9a18cd5cf71b42737 objtool/klp: Fix size of empty special section entries
         7a885b70974795c3417f3358869e62aafd4ef783 objtool/klp: Ignore replacement offset of empty x86 alternatives
         516e14f84cfbffa27dc19d3dcf35097504097966 objtool/klp: Explicitly disallow patching or referencing init code/data
         ee93a08f3e55e76ffa67d04e283917ddaa893f09 objtool/klp: Fix cross-module klp relocation section naming
         dafc7c017d1f62e2190a20dc84a52fbfc4c70210 objtool/klp: Don't match local symbols against exports
         e0d725acb4774747f0e271308b4ca33daae2d5db objtool/klp: Allow new references to module exports
         

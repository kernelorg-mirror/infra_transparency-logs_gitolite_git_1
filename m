From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 06 Mar 2026 16:08:41 -0000
Message-Id: <177281332114.1210863.15742542698078351668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: dac64678870e50ceaccf713de4b286f18fee85d6
    new: 4b57e97be22fb8332d05ee1d0fe3c0dd43c828bf
    log: |
         c19c854b307424c745dd6de73eea8db099c79408 objtool: Use section/symbol type helpers
         a1cbaff2ea23645f0a94fdfa721aef202aebdf86 objtool/klp: Remove redundant strcmp() in correlate_symbols()
         a3f28d2072452edb377eaad01375445dbace6771 objtool/klp: Remove trailing '_' in demangle_name()
         0b8fc6adc3d9bdf161fc8ad0a1de191dba293b39 objtool/klp: Use sym->demangled_name for symbol_name hash
         8206277746d5c6ae300e7e062a0d9238ed59cc7f objtool/klp: Also demangle global objects
         020b71dcafeeececb78d9ee9e5a2e68e8e05e922 objtool/klp: Remove .llvm suffix in demangle_name()
         cdea5cadb0ca403b1929f8d29929c0eda0f715d6 objtool/klp: Match symbols based on demangled_name for global variables
         4b57e97be22fb8332d05ee1d0fe3c0dd43c828bf objtool/klp: Correlate locals to globals
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 06 Mar 2026 15:48:44 -0000
Message-Id: <177281212441.1194397.256707309818047600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/urgent
    old: 4266c6e8e0b83841ad144c9f21805ce21ddfbeb2
    new: 32234049107d012703d50547e815f198f147968b
    log: |
         f9fb44b0ecefc1f218db56661ed66d4e8d67317d objtool/klp: Fix detection of corrupt static branch/call entries
         e476bb277cf91b7ac3ea803ec78a4f0791bddec3 objtool/klp: Disable unsupported pr_debug() usage
         11c2adcd1fa2a9380a507db1e57c8542bfc81827 objtool/klp: Avoid NULL pointer dereference when printing code symbol name
         32234049107d012703d50547e815f198f147968b objtool: Use HOSTCFLAGS for HAVE_XXHASH test
         

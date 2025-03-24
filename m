From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 24 Mar 2025 00:59:46 -0000
Message-Id: <174277798612.2852761.7703187359281542244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 12a82d5070b5045128567a25f0ef30c24120f448
    new: 7144a2b1638347da4e4b5351a5bd1ac54f668a28
    log: |
         fbad63fe9f85cce4c776c1b8a93cc1a0ca1e2b85 objtool: Remove --backtrace for CONFIG_OBJTOOL_WERROR
         1d430ae7f28e9dafd349d974d88477e25a0cf77b objtool: Reduce verbosity
         44b658d9b7d39cba22586e9648ce814e04fb3973 objtool: Fix CONFIG_OBJTOOL_WERROR for vmlinux.o
         2c09b6a31b1c298a30f768bbef99ad2f976f4590 objtool: Remove --no-unreachable for noinstr-only vmlinux.o runs
         694e88b68a614e92595f4277f0259cd9fe73fe5b objtool: Silence more KCOV warnings
         347af89cad40b596054543bc782670ff845b016d objtool: Remove redundant opts.noinstr dependency
         4020d241ac18e13753d02b11ddd7111e0a8cf6f9 objtool: Properly disable uaccess validation
         49e7adf4d43872b679298845463ad4be860d5a73 objtool: Fix up some outdated references to ENTRY/ENDPROC
         b3a6804a5ed61374a9dd4d61da789ea47b5a0e34 objtool: Improve error handling
         7144a2b1638347da4e4b5351a5bd1ac54f668a28 objtool: Fix init_module() handling
         

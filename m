From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 31 Jan 2023 00:28:32 -0000
Message-Id: <167512491214.8813.1487773809077396662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: 97fababcfd0a1fdb98929111bcdba9f3dd66c0f1
    new: 391e6d2abd652b460d9017b2f8a8ded508c09558
    log: |
         bdb8bf7d56afd1d22c12c61455d732d3baff2bde objtool: Install libsubcmd in build
         8c4526ca6a45e7ff915c2b33b54db6b773291fac objtool: Properly support make V=1
         93eacc15687a491a9cf829f94b6891bf544084f3 objtool: Fix HOSTCC flag usage
         4bf285955dcac1810c5677bf69f5ae7a2e9be1cf objtool: Make struct entries[] static and const
         3b066cdf0893993dcbfabe9ac443e6ff84df6218 objtool: Make struct check_options static
         389244804db54977b9316f0dc027ab69b3c1e8bf objtool: Allocate multiple structures with calloc()
         55156d43d62124a92ab80c8f31661609465e257b objtool: Optimize layout of struct symbol
         391e6d2abd652b460d9017b2f8a8ded508c09558 objtool: Optimize layout of struct special_alt
         

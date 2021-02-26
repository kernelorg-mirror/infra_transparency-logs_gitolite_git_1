From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 26 Feb 2021 09:25:53 -0000
Message-Id: <161433155334.3183.13293468965240517978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: aafeb14e9da29e323b0605f8f1bae0d45d5f3acf
    new: 5a3e6b1559b01627a0a748f03e6ff36fd5a4ed55
    log: |
         2396a1fbba9b85be6c6b916393ba3a4b2b552246 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
         5ff7b99319ada0704fbc36c18ee14aba443783f1 objtool,x86: Renumber CFI_reg
         6f8de5331d8aa42da79522b99f7731a3fc653337 objtool,x86: Rewrite LEA decode
         38d5df1b604370f55e9405d22c7e9974e007feb1 objtool,x86: Rewrite LEAVE
         6282fb6ad28ed183550135d213a90511efdc42fa objtool,x86: Simplify register decode
         c28a7603cc58ec1d27890ae78ca858576f9c923d objtool,x86: Support %riz encodings
         89d8497b99f82a35a309593733e4fe00ea12a3f8 objtool,x86: Rewrite ADD/SUB/AND
         5a3e6b1559b01627a0a748f03e6ff36fd5a4ed55 objtool,x86: More ModRM sugar
         

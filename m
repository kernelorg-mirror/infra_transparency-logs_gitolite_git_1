From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 14 Jan 2021 00:13:23 -0000
Message-Id: <161058320347.4013.15583277241560961254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: 4a46212ed330699fe4d407a67f39cecb361d25fb
    new: 5ed934e57e712b676ca62e1904ad672a9fa1505a
    log: |
         fb084fde0c8106bc86df243411751c3421c07c08 objtool: Fully validate the stack frame
         468af56a7bbaa626da5a4578bedc930d731fba13 objtool: Support addition to set CFA base
         201ef5a974e24112953b74cc9f33dcfc4cbcc1cb objtool: Make SP memory operation match PUSH/POP semantics
         c8d7b7e592f471ec1da39d872dc6bbf767a812e7 x86/tools: Use tools headers for instruction decoder selftests
         1d509f2a6ebca1aea3089c769f6375f01a832e9b x86/insn: Support big endian cross-compiles
         a1a664ece586457e9f7652b0bc5b08386259e358 objtool: Fix reloc generation on big endian cross-compiles
         8bfe273238d77d3cee18e4c03b2f26ae360b5661 objtool: Fix x86 orc generation on big endian cross-compiles
         7786032e52cb02982a7154993b5d88c9c7a31ba5 objtool: Rework header include paths
         5ed934e57e712b676ca62e1904ad672a9fa1505a x86/insn: Fix vector instruction decoding on big endian cross-compiles
         

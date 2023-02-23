From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 23 Feb 2023 05:49:03 -0000
Message-Id: <167713134369.30592.12884905330469091251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-noreturn
    old: 0179973523be19730edaba41163b30bf3b7e5d36
    new: fe1416acb4d20dac29910dbba0e162d555cb105e
    log: |
         bb7e3ac2b8ab628d493827f91345a293cf5f4d7a objtool: Add '--verbose' option for disassembling affected functions
         fe1416acb4d20dac29910dbba0e162d555cb105e objtool: Combine '--backtrace' with '--verbose'
         

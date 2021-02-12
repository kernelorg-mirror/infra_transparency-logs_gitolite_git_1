From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 12 Feb 2021 15:25:06 -0000
Message-Id: <161314350638.13271.14256399187354112674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-peterz-stack-cleanup
    old: 9d12b0bdcae2e57e09a7630226bb72405b686aec
    new: 6af3b1bd6cbf0a9bc7c3d4aa8a5608edd137d81d
    log: |
         81ca715d33830eb00d2dfe8877aa6237fc52075c objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
         915b2652bf5a3388942d7a0d77d994ea996c7cfe objtool,x86: Renumber CFI_reg
         edc8d368f692320c0dd2476d5ce6dac11578688b objtool,x86: Rewrite LEA decode
         097fa16e8156c4fa33ab62a4a5d34b5f3fb452eb objtool,x86: Rewrite LEAVE
         559a35a9569133b10bcfc3d55a2fb0b0f0777dcd objtool,x86: Simplify register decode
         c4f04dfe245e4356ecd64fd8657d5ebc29022666 objtool,x86: Support %riz encodings
         91efb64718f6cace1e7f3be1e9e14fb518c986e5 objtool,x86: Rewrite ADD/SUB/AND
         6af3b1bd6cbf0a9bc7c3d4aa8a5608edd137d81d objtool,x86: More ModRM sugar
         

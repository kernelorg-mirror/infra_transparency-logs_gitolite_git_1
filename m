From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 06 Apr 2023 14:52:28 -0000
Message-Id: <168079274894.16063.9827679932525784776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-debug
    old: 261316083661e4879d4db1cc7d34efb3f3dfcbbf
    new: 63ccbbaeee178de268d62a63f9407c083265b5d4
    log: |
         6bd75fc4086813623f78062615a2f5fb64174465 objtool: Add verbose option for disassembling affected functions
         bfdfffcde1a591bdff9222783d886e58fa15b0a0 objtool: Include backtrace in verbose mode
         b0d422526ba997bc60013771c4bbd2dbb056cee6 objtool: Remove superfluous dead_end_function() check
         63ccbbaeee178de268d62a63f9407c083265b5d4 objtool: Detect missing __noreturn annotations
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 11 Apr 2022 22:57:16 -0000
Message-Id: <164971783646.14963.3464064608922120738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-c-file
    old: 026070b5a881aeb46810b2395bb240fd9e0ff333
    new: f9c8d4ddefbfde86e89c39ab8d95a61738df5a1a
    log: |
         777d2f1322d1c488870576be93ef334e08a6df20 objtool: Ensure 'jump_dest' isn't set for sibling calls
         e5d3fcc31f7f6fe09f22112e43cecc95372de5df objtool: Fix sibling call detection in alternatives
         f9c8d4ddefbfde86e89c39ab8d95a61738df5a1a objtool: Fix fallthrough detection for vmlinux validation
         

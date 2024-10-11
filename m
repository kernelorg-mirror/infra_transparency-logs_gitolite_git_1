From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 11 Oct 2024 16:36:06 -0000
Message-Id: <172866456663.2506718.7477314237155110899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/objtool-jump-table-annotations-v3
    old: 9fe7837b1f439b1132bce5c9102219511f16c556
    new: 477193de52ecbc0367ed1db0439ae09f6396cf97
    log: |
         9f8abcd5b0ca20c1ef9b98ee1aae3882cb2aa4b4 objtool: Detect non-relocated text references
         0e53fc9639261fb0cbf9e21ef8b5bc7f4a0431bb objtool: Deal with GOT based indirect ftrace calls
         a23f44312feaa9f028f2dfb8318f1cf90c86144f objtool: Deal with relative jump tables correctly
         4506a06086591fd02c74755b9b20cb3b3387dab2 objtool: Allow arch code to discover jump table size
         909b71f583ebb02d029f34643a6e7ffccbd89383 objtool: Make some helper functions globally accessible
         d132344321cf0640d33056b9591ecda16d100279 objtool: Move jump table heuristics to a x86 specific source file
         462839e8dd21db86f847ac88e079c1ec2dbc50ff objtool: Add generic support for jump table annotations
         c413c32a689e1c98b02d460f40d19da82e6625b8 crypto: x86/crc32c - Use idiomatic relative jump table
         0bf6b8485a4e6929443c498197b4c4d5dcc5a468 crypto: x86/crc32c - Add jump table annotation
         477193de52ecbc0367ed1db0439ae09f6396cf97 crypto: x86/crc32c-intel - Tweaks to make objtool's life harder
         

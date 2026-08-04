From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 04 Aug 2026 15:03:33 -0000
Message-Id: <178585581334.3775498.5148075905537921137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7eaac640e2339b318967fc47df94b35f24991170
    new: 196bce55bcead29d3c1b472a7edf6f62f7469795
    log: |
         216a431b7f58cf0a3b5c571751ae272086ae3115 setpriv: replace landlock header with our own definitions
         2556f54d4b6d548ec0782416fe859816014cd474 setpriv: use rules supported by the current kernel
         747e21096dde0f71dbb77db72a133cfe951dfd7d setpriv: add resolve-unix filesystem access option
         e032d6b4a58ef108e362e5aa6796b56ccda32e27 setpriv: error when a landlock rule has no access
         e8d691feb917f6e7ab46493ecb9b80db3c169dcc setpriv: limit landlock-rule to access restrictions
         ae21174f4c40fbf06cafbefb254507d9ad37f43e setpriv: add --landlock-support option
         664282961705617726f8bec81aefce32d268b26d setpriv: add bash completion to landlock options
         b8b6d184bf96fcf9ffa63122a90bac83570ca979 setpriv: improve --landlock-support option
         196bce55bcead29d3c1b472a7edf6f62f7469795 Merge branch 'setpriv-landlock-improvements' of https://github.com/Skyb0rg007/util-linux
         

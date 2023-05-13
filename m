From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 13 May 2023 12:59:21 -0000
Message-Id: <168398276128.26068.8559849775467669137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: d40dcfe0eed0cd08748af969af8b71e517fd569a
    new: 2c1942d3a4278e84583a85bacc5bae5e9cffcadb
    log: |
         6becb5026b8192e0ed6619d6e7793c2f1288244f x86/alternative: Make debug-alternative selective
         270a69c4485d7d07516d058bcc0473c90ee22185 x86/alternative: Support relocations in alternatives
         14e4ec9c3e9164c6719f98d8a3065c487be2aaa5 x86/lib/memmove: Decouple ERMS from FSRM
         6c480f22212826425b57932f09b1f0abbec85485 x86/alternative: Rewrite optimize_nops() some
         b6c881b248ef9d629ec2365808cb4894991c0837 x86/alternative: Complicate optimize_nops() some more
         d2408e043e7296017420aa5929b3bba4d5e61013 x86/alternative: Optimize returns patching
         2c1942d3a4278e84583a85bacc5bae5e9cffcadb Merge x86/alternatives into tip/master
         

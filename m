From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 02 May 2025 19:59:01 -0000
Message-Id: <174621594139.3764227.17534583613456771966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v2
    old: 948e270ecba62a3a17b9ebc1b774dd58ad05cbe3
    new: b4a2d7b2c5db41efbb3be27812f370efbaa4fea3
    log: |
         ee13edc860770c613528b07d6f9966d9b8843e3a x86/boot: Move startup code out of __head section
         f439d1a89999cec1427955014cf5fe26ff1cf044 x86/boot: Disallow absolute symbol references in startup code
         b11fe8145891657e03bf55f4098569f0ff292251 x86/boot: Revert "Reject absolute references in .head.text"
         b4a2d7b2c5db41efbb3be27812f370efbaa4fea3 x86/boot: Get rid of the .head.text section
         

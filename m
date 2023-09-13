From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 13 Sep 2023 08:55:02 -0000
Message-Id: <169459530224.15959.7054874404594826450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-badr-cleanup
    old: 3f948506915fdee44b593d83d2f7651e91cbc84c
    new: 42239a4529e76cd7553aae8c2c2e7b83fa476b80
    log: |
         2249c9a4c98bee5deaf919ccb967f78f7b82957c ARM: avoid badr macro for switching to Thumb-2 mode
         7a9989f7880d72761e2ed8e901b53e4888512b9f ARM: assembler: ignore Thumb bit when setting ELR register
         b18a12d812388a9f2da4551cd0bd56326f810b23 ARM: ret_from_fork: avoid badr for setting the return address
         97736d0051e8f1c8804ad51980321e18ee734e36 ARM: proc-v7m: avoid badr macro with anonymous label
         8dbdae14d436045bcdf8c576875f5f278664dc86 ARM: Use bl_r to invoke processor init functions
         6e1082108900222fd3c7a158d945d75223e3427b ARM: Avoid badr macro for non-interworking branch
         42239a4529e76cd7553aae8c2c2e7b83fa476b80 ARM: assembler: use explicit relocation for ADR with a function symbol
         

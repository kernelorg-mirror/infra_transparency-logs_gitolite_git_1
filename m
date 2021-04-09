Content-Type: multipart/mixed; boundary="===============8074711889658241036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmorris/linux-security
Date: Fri, 09 Apr 2021 01:40:39 -0000
Message-Id: <161793243945.2634.681733260938454808@gitolite.kernel.org>

--===============8074711889658241036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmorris/linux-security
user: jmorris
changes:
  - ref: refs/heads/next-testing
    old: 215042ece9807690490b454af09a7edd35dfdd93
    new: b0ccf48b958e643809bbf2c775c2350df6f1643b
    log: revlist-215042ece980-b0ccf48b958e.txt

--===============8074711889658241036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215042ece980-b0ccf48b958e.txt

82e5d8cc768b0c7b03c551a9ab1f8f3f68d5f83f security: commoncap: fix -Wstringop-overread warning
813f64f07d59238bec274b69b26093b8aeb35660 landlock: Add object management
c9a9d4f14e7571febcb7cb8e870ef41c5865f2ef landlock: Add ruleset and domain management
5f1eb158bd3bce5d46a771f3bfb330becac08fe8 landlock: Set up the security framework and manage credentials
28b243b1e71502a15123ca79f71651bd82a6c4e1 landlock: Add ptrace restrictions
6dc0bc08f789cbd1649f082dab26824ed3e34499 LSM: Infrastructure management of the superblock
58d9247adfe3071d4cea4a639a35063cd6f11be5 fs,security: Add sb_delete hook
9aeff19745cac7871e11135f4dbae34e239e9686 landlock: Support filesystem access-control
276f3a79632da432b58591b22a2a3d400ee9ca12 landlock: Add syscall implementations
9fbebb70210ab2d5cda2205d93a3a2c3d7e06718 arch: Wire up Landlock syscalls
7ea3e7b24ece86b18070fec52765cd4fefbb0b9a selftests/landlock: Add user space tests
c7cdbef681bc3adac9a9f268babcf6dd87228a03 samples/landlock: Add a sandbox manager example
00439cddfcfbcde1df984678e4087698cdda703f landlock: Add user and kernel documentation
237f61b788d3cff546216f53cc7d8a296994b2f1 Merge branch 'fixes-v5.12' into next-testing
b0ccf48b958e643809bbf2c775c2350df6f1643b Merge branch 'landlock_lsm_v33' into next-testing

--===============8074711889658241036==--

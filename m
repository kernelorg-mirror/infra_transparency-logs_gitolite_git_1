Content-Type: multipart/mixed; boundary="===============3047948137211768014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmorris/linux-security
Date: Thu, 22 Apr 2021 19:34:19 -0000
Message-Id: <161912005993.8784.15124842580568733664@gitolite.kernel.org>

--===============3047948137211768014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmorris/linux-security
user: jmorris
changes:
  - ref: refs/heads/next-testing
    old: b0ccf48b958e643809bbf2c775c2350df6f1643b
    new: 047843bdb3160e8fb225f3752616ac7257033fe4
    log: revlist-b0ccf48b958e-047843bdb316.txt

--===============3047948137211768014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ccf48b958e-047843bdb316.txt

90945448e9830aa1b39d7acaa4e0724a001e2ff8 landlock: Add object management
ae271c1b14de343b888e77f74f640e3dcbdeb4c9 landlock: Add ruleset and domain management
385975dca53eb41031d0cbd1de318eb1bc5d6bb9 landlock: Set up the security framework and manage credentials
afe81f754117dd96853677c5cb815f49abef0ba0 landlock: Add ptrace restrictions
1aea7808372eee4ad01f98e064c88c57f1e94855 LSM: Infrastructure management of the superblock
cb2c7d1a1776057c9a1f48ed1250d85e94d4850d landlock: Support filesystem access-control
83e804f0bfee2247b1c0aa64845c81a38562da7a fs,security: Add sb_delete hook
a49f4f81cb48925e8d7cbd9e59068f516e984144 arch: Wire up Landlock syscalls
265885daf3e5082eb9f6e2a23bdbf9ba4456a21b landlock: Add syscall implementations
e1199815b47be83346c03e20a3de76f934e4bb34 selftests/landlock: Add user space tests
ba84b0bf5a164f0f523656c1e37568c30f3f3303 samples/landlock: Add a sandbox manager example
5526b450834331d9196cae26acef0bfd5afd9fc4 landlock: Add user and kernel documentation
3532b0b4352ce79400b0aa68414f1a0fc422b920 landlock: Enable user space to infer supported features
047843bdb3160e8fb225f3752616ac7257033fe4 Merge branch 'landlock_lsm_v34' into next-testing

--===============3047948137211768014==--

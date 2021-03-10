Content-Type: multipart/mixed; boundary="===============7386463856290027752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 10 Mar 2021 08:37:04 -0000
Message-Id: <161536542471.28455.7143034658206391015@gitolite.kernel.org>

--===============7386463856290027752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: d0962f2b24c99889a386f0658c71535f56358f77
    new: 0c037d59ca87d6ee3fa634637c513781f2d7e39b
    log: revlist-d0962f2b24c9-0c037d59ca87.txt

--===============7386463856290027752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0962f2b24c9-0c037d59ca87.txt

65ff38d4b946d2777e49b45eb3d913fbbf8faea7 staticcall: move struct static_call_key definition to static_call_types.h
4aa811f8e42dfff8f6a8b7746fb7c56089e0d6af x86/paravirt: switch time pvops functions to use static_call()
59775449230afba8a735f728c9e9fd2839ae6236 x86/alternative: drop feature parameter from ALTINSTR_REPLACEMENT()
7b9d8ec5d5905b58cea28a478e8b741959d4f843 x86/alternative: support not-feature
5dd5aec1c7726b1e948ae7d4d3e36abaf430263a x86/alternative: support ALTERNATIVE_TERNARY
69d0cbe4e86ff7f9e8b065fff24da2c99235ca2c x86: add new features for paravirt patching
724819e91a6fedde468fa31946d1778005b737f8 x86/paravirt: remove no longer needed 32-bit pvops cruft
b61b013e3ff3ae92b1ed20734f369e52c89b9782 x86/paravirt: simplify paravirt macros
71c8faec73bd77ccadfd5f250b7f0dee9132f1b9 x86/paravirt: switch iret pvops to ALTERNATIVE
c1d460a8fb3bbaa4e237ae3d64ef937d3732aae4 x86/paravirt: add new macros PVOP_ALT* supporting pvops in ALTERNATIVEs
c31ba861207aa06cc9f609c7cf261b1cf895ffde x86/paravirt: switch functions with custom code to ALTERNATIVE
0c037d59ca87d6ee3fa634637c513781f2d7e39b x86/paravirt: have only one paravirt patch function

--===============7386463856290027752==--

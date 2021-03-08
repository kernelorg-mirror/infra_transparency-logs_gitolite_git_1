Content-Type: multipart/mixed; boundary="===============6962877362860209421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 08 Mar 2021 15:53:42 -0000
Message-Id: <161521882226.14291.4033091745142156143@gitolite.kernel.org>

--===============6962877362860209421==
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
    new: fecd761bba03747a1df94042779be15ce34b6817
    log: revlist-d0962f2b24c9-fecd761bba03.txt

--===============6962877362860209421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0962f2b24c9-fecd761bba03.txt

b12ee179acfbbefb1acc04291a79215807f13214 staticcall: move struct static_call_key definition to static_call_types.h
42c872220152bf5c191f1d3f0b67bd95ae4d20cf x86/paravirt: switch time pvops functions to use static_call()
dcceca2a83f1e10828c05538d48f26938554bffa x86/alternative: drop feature parameter from ALTINSTR_REPLACEMENT()
bcae611e125f829d859541c4dd6debc4a65a7e6a x86/alternative: support not-feature
d7588dcfd316e9c770e87903b105d597f7414a2a x86/alternative: support ALTERNATIVE_TERNARY
d01c5d4762698f6c0d1d0d27898fafe75d43763d x86: add new features for paravirt patching
93cb0edc09e8eb98653958e61f68a8afffd4212b x86/paravirt: remove no longer needed 32-bit pvops cruft
c736f89eec4582b1dd0d9945c694fb7f43556ade x86/paravirt: simplify paravirt macros
24c4a4cf2d4f0c808a04ac3fc1be2e16432c2818 x86/paravirt: switch iret pvops to ALTERNATIVE
8a5a602bf052738f6eebc909ed78a6326b198db3 x86/paravirt: add new macros PVOP_ALT* supporting pvops in ALTERNATIVEs
16689ff1a6078f7c1dcdf6bc7cfa9760edfd7307 x86/paravirt: switch functions with custom code to ALTERNATIVE
fecd761bba03747a1df94042779be15ce34b6817 x86/paravirt: have only one paravirt patch function

--===============6962877362860209421==--

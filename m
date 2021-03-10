Content-Type: multipart/mixed; boundary="===============8314837238780493834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 10 Mar 2021 08:55:23 -0000
Message-Id: <161536652312.10450.5923649777896181228@gitolite.kernel.org>

--===============8314837238780493834==
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
    new: cd4bcfb5dd992f24acbb3d9a43d5179d9f60d946
    log: revlist-d0962f2b24c9-cd4bcfb5dd99.txt

--===============8314837238780493834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0962f2b24c9-cd4bcfb5dd99.txt

a809fc1de4496762dfda618ca75215f33d960d18 staticcall: move struct static_call_key definition to static_call_types.h
68b5acfc6017b6fac10d3beec4cc22cc78ba2cda x86/paravirt: switch time pvops functions to use static_call()
6e0e7276273c6a5ba4201f70af4e1ef04efba6a3 x86/alternative: drop feature parameter from ALTINSTR_REPLACEMENT()
83d8d14584ae9f09dceefe2b7c35d3ba1f0f864e x86/alternative: support not-feature
78848fa7aa46860b7405e5732be69019dd09e56e x86/alternative: support ALTERNATIVE_TERNARY
9e7ba373810bf4e9c0171caf73db4847d16924ef x86: add new features for paravirt patching
edf9eef09d643f061ec10689585ba6777cf16fc3 x86/paravirt: remove no longer needed 32-bit pvops cruft
196e922d1a60a50d5992e71e648e05e8b5734f97 x86/paravirt: simplify paravirt macros
ac1f385890cadacbeb2ead386b262c91fb53540e x86/paravirt: switch iret pvops to ALTERNATIVE
bd1c6c995b4e5619e142c05832441ba40e6e6169 x86/paravirt: add new macros PVOP_ALT* supporting pvops in ALTERNATIVEs
e36e1d41b07e1531883621e848f48d0868daf9d1 x86/paravirt: switch functions with custom code to ALTERNATIVE
cd4bcfb5dd992f24acbb3d9a43d5179d9f60d946 x86/paravirt: have only one paravirt patch function

--===============8314837238780493834==--

Content-Type: multipart/mixed; boundary="===============7271248718664751471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 04 May 2022 16:58:43 -0000
Message-Id: <165168352351.17141.12336984425206043945@gitolite.kernel.org>

--===============7271248718664751471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: fab642eca5e0ca41e656c8a0685cadf975b7ff88
    new: d18b1e28d82538aa7f778e2cade34f6706f992f1
    log: revlist-fab642eca5e0-d18b1e28d825.txt

--===============7271248718664751471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab642eca5e0-d18b1e28d825.txt

01d0632e37530801e652311bc6b3f661785786e8 vt: rename and document struct uni_pagedir
686212dcefc7c6d00c92bc74ba878409ccc1bbd5 vt: define UNI_* macros for constants
147665301f05263feb29a13180922f953e74a5c6 vt: decrypt inverse_translate
ec2ad15b1a18962ef708cd44f43ca86312ba6dea consolemap.h: remove extern from functions
4c2c205e7848d949554f7f8ff0fd81df08cd8ba4 consolemap.h: convert macros to static inlines
f728bf5d25eb73b17c1d13aad14740d9085613a8 vt: sane parameters of inverse_translate()
31854c464f19a6a1dc38de69c96f869f6662d262 one line = one statement
5f2339468e6ab1100bcbf3bc5dffb2f62bd72eb3 UNI_ macros
f34c9501a69a1c907622faf21cb6387005e56bf8 consolemap.c: zero uni_pgdir using kcalloc
0dba685edb0522716f34b3e79618a937311baaef use sizeof(*pointer) instead of sizeof(type)
ea0d7eb6f200bc2f9e0f8eb5c0aa272e14f2fd15 make con_set_unimap() more readable
d89953795855b4ff7bcfcf740513854f2b599208 make con_get_unimap() more readable
03dd9dd40dbff86021bee4e808fb49183e0cc63d make p1 increment less confusing in con_get_unimap()
ebb78f12f346cdd276a99275bb7b2ef890e74ba1 check put_user() in con_get_unimap()
30e2de743d2e0018992f9577aca3118ab402b8ac introduce enum translation_map and use it in the code
080ecbc43ec6ca6938412dc022d13b2e35673144 remove glyph < 0 check from set_inverse_trans_unicode()
32901945f4fe074c6e022b29bab99e15123c9b9a saner variable names in set_inverse_trans_unicode()
b53f9c01ca6e49a39691bb701542cea3da8de8d7 saner variable names in con_unify_unimap()
061adb53047c2716502b47924ea503cfabe022cf saner variable names in con_insert_unipair()
f4a4832248828b5c4ed6f6952945343c07ca83d2 saner variable names in con_do_clear_unimap()
d18b1e28d82538aa7f778e2cade34f6706f992f1 extract dict unsharing to con_unshare_unimap()

--===============7271248718664751471==--

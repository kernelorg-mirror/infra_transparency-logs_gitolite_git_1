From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 22 Mar 2023 05:11:24 -0000
Message-Id: <167946188486.12988.8680375670497123760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/static-call-null-4
    old: 99a484ab8cf69008f50c0cc79d3ebec8d67ebc2d
    new: 67517470624490a1d82c0b3a5e744a72d325b4af
    log: |
         0aed0e72eafb1d6c57af36b579f544c2647369cf static_call: Improve key type abstraction
         4b463a0a26d2e9bced0def0771a40af6eb2e4b5e static_call: Flip key type union bit
         b79a3f087729025e2898b31752437db44a761935 static_call: Remove static_call_mod_init() declaration
         168ea060ca1ef89c02f30dc6180448b362a31ab8 static_call: Remove static_call.h dependency on cpu.h
         049be348ce1aeda70969a15f99cb270c16827e7b static_call: Make ARCH_ADD_TRAMP_KEY() generic
         e48866851f80f0ad327b682269794b90270fe3e9 static_call: "EXPORT_STATIC_CALL_TRAMP" -> "EXPORT_STATIC_CALL_RO"
         6f46fd85e031a09d16ccd8fd6fafea08028c1a07 static_call: Reorganize static call headers
         a803b770867cf5e9f3bd0cf42f0c32e581bf60be arm64/static_call: Fix static call CFI violations
         125bab09dcc7914b0dc37b8ef4d1770ec4e7501e static_call: Make NULL static calls consistent
         37c88ccaa010352cab740b041814daee2b226a21 static_call: Remove static_call_cond()
         67517470624490a1d82c0b3a5e744a72d325b4af static_call: Remove DEFINE_STATIC_CALL_RET0()
         

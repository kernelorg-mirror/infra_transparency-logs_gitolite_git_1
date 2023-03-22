From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 22 Mar 2023 03:34:55 -0000
Message-Id: <167945609516.12008.1548545909214363681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/static-call-null-4
    old: 41520dea84d189acacdfbfc27c86e2cf02cbb4db
    new: 99a484ab8cf69008f50c0cc79d3ebec8d67ebc2d
    log: |
         c8bc83b2c70aeaad3ce01d12dc1153981ab693f8 static_call: Improve key type abstraction
         a7f3a10a7dedfd41cc25bdc5bf35e74d3483a684 static_call: Flip key type union bit
         3b07f3830d7e4e967cc9714dbf54b7391f35cf8b static_call: Remove static_call_mod_init() declaration
         252c12888b50482ee5bda8415a67cdc971285843 static_call: Remove static_call.h dependency on cpu.h
         6a0d8889143580b3eac61ecabca783a5e8ad1bad static_call: Make ARCH_ADD_TRAMP_KEY() generic
         00373cd98e299d6ab3c6c7417514acf0f0ead157 static_call: "EXPORT_STATIC_CALL_TRAMP" -> "EXPORT_STATIC_CALL_RO"
         315c9c6959d53bcdfc05e64a90bfd465137aca95 static_call: Reorganize static call headers
         1ce838094e96ecb63367912cc6fe7ac83ea006f0 arm64/static_call: Fix CFI_CLANG + !HAVE_STATIC_CALL incompatibility
         f0c3c39909b309b3507f9d28686387a1197f7d8e static_call: Make NULL static calls consistent
         644ec6a57f07a5283b313d7ecc5af90270558881 static_call: Remove static_call_cond()
         99a484ab8cf69008f50c0cc79d3ebec8d67ebc2d static_call: Remove DEFINE_STATIC_CALL_RET0()
         

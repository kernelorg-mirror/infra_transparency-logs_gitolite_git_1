From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 08 Apr 2021 15:17:57 -0000
Message-Id: <161789507776.413.8711723358501364034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 8ac3cd5faed558b9ff5162d9d3dae51e0ed76c89
    new: e9fc33125a4d09c6247e830df66b2aba6488c797
    log: |
         8b4827cc64d4e93bef3153ac96f86fd4038215d3 kbuild: fix linker feature test macros when cross compiling with Clang
         70d3335505dfd6d6b07e6fb85aa40ecd77078a84 kbuild: clang: remove crufty HOSTCFLAGS
         489003718a82596819e19e56884c0ec8e68af20f kbuild: clang: disable unused variable warnings only when constant
         111a811972d096f8aa54f8e99a452a8f8b278847 crypto, x86: aesni - fix token pasting for clang
         79575df33731f3259b130ca4cffc10496a056591 x86/mm/kaslr: Use the _ASM_MUL macro for multiplication to work around Clang incompatibility
         663781492ae3af08b88f7b18d5a4951d5ec2803c kbuild: Add __cc-option macro
         02ba8a656853831630172e14e8ac1bd02773c73e x86/build: Use __cc-option for boot code compiler options
         9f659a9e199c83aeb6afa0b5cad2afa2a5767ae6 x86/build: Specify stack alignment for clang
         e9fc33125a4d09c6247e830df66b2aba6488c797 x86/boot: #undef memcpy() et al in string.c
         

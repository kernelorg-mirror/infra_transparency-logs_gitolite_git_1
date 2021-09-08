Content-Type: multipart/mixed; boundary="===============3828475245090613334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 08 Sep 2021 13:07:21 -0000
Message-Id: <163110644102.19621.9427599539582415369@gitolite.kernel.org>

--===============3828475245090613334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: a0f7a5de9713c2065e3071c1f4c78afbff2e5749
    new: 0baf3a48c12f40f3048e17800153fe5f41cdda56
    log: revlist-a0f7a5de9713-0baf3a48c12f.txt

--===============3828475245090613334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f7a5de9713-0baf3a48c12f.txt

6e9f491dd9ef8181e7026334e03f6fc5d14d4a0a x86/extable: Tidy up redundant handler functions
24ba7f794c737f60a77ad592581f63774e7ce645 x86/extable: Get rid of redundant macros
e0765d7a592835afcbe6bd797e1349077d13fbfc x86/mce: Deduplicate exception handling
85d78964960fba160a5149f2558fbcf48f5f153e x86/mce: Get rid of stray semicolons
7a70fa1381151aa1868057f5ae4c627a6a2c36e4 x86/extable: Rework the exception table mechanics
cc9f6db89c6a1d0597388098eedeca0039d87ad7 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
4e35486b164b31f49cc2502ac4116f3145095961 x86/copy_mc: Use EX_TYPE_DEFAULT_MCE_SAFE for exception fixups
ee2f4eabb6eb791ebfb33667540096c625b18661 x86/fpu: Use EX_TYPE_FAULT_MCE_SAFE for exception fixups
b25aa9c83f31a2f44f644aef53fa38fd991d26dd x86/extable: Remove EX_TYPE_FAULT from MCE safe fixups
b6f541c97d79af69e6d3995b496add924dc4364c x86/fpu/signal: Clarify exception handling in restore_fpregs_from_user()
57b05bc3adb77e0255a188b9f72d949af5fe09c8 x86/fpu: Dont use MCE safe fixups for writing FPU state to user space
fd15fb4591bdc05c4d2308b60cfb021decf340b4 x86/fpu/signal: Move header zeroing out of xsave_to_user_sigframe()
966b1bc85e6530eee82c359e38e39fe7ad7b6d0f x86/fpu/signal: Move xstate clearing out of copy_fpregs_to_sigframe()
4cbae8368d1131621f85d1ac6fb5ad24a1a42d7f x86/fpu/signal: Change return type of copy_fpstate_to_sigframe() to boolean
92a949b6cf85a4baf112e0e38f0cf0a969f229fc x86/fpu/signal: Change return type of copy_fpregs_to_sigframe() helpers to boolean
c41bc3fcd689acb19825966bc0d7c5193af354d3 x86/signal: Change return type of restore_sigcontext() to boolean
7c7851e135e987f6f9c08ff63a1817c9b6f0f8df x86/fpu/signal: Change return type of fpu__restore_sig() to boolean
f4afda58ce4b4c6e1079d1a9b77ef39f77af0098 x86/fpu/signal: Change return type of __fpu_restore_sig() to boolean
7aa80a70b51e46ad4d000a950fca57391bb7ac3e x86/fpu/signal: Change return code of check_xstate_in_sigframe() to boolean
0baf3a48c12f40f3048e17800153fe5f41cdda56 x86/fpu/signal: Change return code of restore_fpregs_from_user() to boolean

--===============3828475245090613334==--

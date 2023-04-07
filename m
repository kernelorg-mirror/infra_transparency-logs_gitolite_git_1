From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 07 Apr 2023 00:29:54 -0000
Message-Id: <168082739460.17091.7914468846050016508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-test
    old: 0865ca3a92aa9c235d558944c75b9eb3e1b48cb9
    new: e34d58a3fe8de793baf55902aeafbc5dc6020b62
    log: |
         b5b31682b3a0e1353237d28142d590de59477d06 objtool: Include weak functions in global_noreturns check
         82fc00551d3be3e903e658a88537828c9b43129e scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
         260aec8762aa4b3999945619546026927d070e7d x86/hyperv: Mark hv_ghcb_terminate() as noreturn
         d05199f30cac9fee45cb8d05138f413070006945 x86/ibt: Move IBT selftest to asm
         e34d58a3fe8de793baf55902aeafbc5dc6020b62 Merge branch 'objtool-debug' into objtool-test
         

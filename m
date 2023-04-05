Content-Type: multipart/mixed; boundary="===============5990711674666119508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 05 Apr 2023 17:13:47 -0000
Message-Id: <168071482731.4305.9528721084939419718@gitolite.kernel.org>

--===============5990711674666119508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-test
    old: 9314f30bad6d446a4d823f7a73b5bff6f64f10eb
    new: 9e072bb1210798893ca78dca2974d926126dcbea
    log: revlist-9314f30bad6d-9e072bb12107.txt

--===============5990711674666119508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9314f30bad6d-9e072bb12107.txt

6ebc3613f2afc5947496e6dd8c2d9e440ade86d5 btrfs: Mark btrfs_assertfail() __noreturn
400504552af1a9cdfed78a4f5aa4c04d4eac3349 arm64/cpu: Mark panic_smp_self_stop() and friends __noreturn
d5a26e83fe1db4d7159dea5be81eea10981a0daf cpu: Mark panic_smp_self_stop() __noreturn
d6a9b12b9817bc65c89665a16bee8ba6815e859d cpu: Mark nmi_panic_self_stop() __noreturn
ef3b58d35202303d7a7eb65ded3da1fe150e88b3 objtool: Include weak functions in 'global_noreturns' check
f1b3440a820eed8b52588aa91cdce7ce7b45cbad scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
f0dbcb3435bc151d2f44d5255f192273c92a8aae x86/hyperv: Mark hv_ghcb_terminate() as noreturn
6bd75fc4086813623f78062615a2f5fb64174465 objtool: Add verbose option for disassembling affected functions
bfdfffcde1a591bdff9222783d886e58fa15b0a0 objtool: Include backtrace in verbose mode
b0d422526ba997bc60013771c4bbd2dbb056cee6 objtool: Remove superfluous dead_end_function() check
63ccbbaeee178de268d62a63f9407c083265b5d4 objtool: Detect missing __noreturn annotations
0236ea6ec099b99f141a2f9f504cefef795bb5d0 x86/ibt: Move IBT selftest to asm
9e072bb1210798893ca78dca2974d926126dcbea Merge branch 'objtool-debug' into objtool-test

--===============5990711674666119508==--

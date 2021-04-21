From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 21 Apr 2021 12:00:34 -0000
Message-Id: <161900643412.16502.12897042880551394491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 6ce48897ce476bed86fde28752c27596e8753277
    new: 6f3377bc383b29ee380657b9b4da47e20f8fa6f1
    log: |
         987b42074b66cc5ca31e70cec89d3d0d14ad0ff3 MIPS: pci-legacy: revert "use generic pci_enable_resources"
         1b6bc35a01bd6b874165379255929b7badfdecb5 MIPS: Makefile: Replace -pg with CC_FLAGS_FTRACE
         5086ea4b0f58ba72c19553c4a657d7b2c0d8efc2 lib/math: Add a `do_div' test module
         f2875832387a25efe7c3be3c5153f3a00e313906 div64: Correct inline documentation for `do_div'
         c49f71f60754acbff37505e1d16ca796bf8a8140 MIPS: Reinstate platform `__div64_32' handler
         c1d337d45ec0a802299688e17d568c4e3a585895 MIPS: Avoid DIVU in `__div64_32' is result would be zero
         6f3377bc383b29ee380657b9b4da47e20f8fa6f1 mips/bootinfo:correct some comments of fw_arg
         

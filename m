Content-Type: multipart/mixed; boundary="===============0229042662143294202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 02 Dec 2020 19:53:01 -0000
Message-Id: <160693878139.11918.15670246961347180071@gitolite.kernel.org>

--===============0229042662143294202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: aa8f74a6c199af7d4a4437a661e41ab4d0635000
    new: 7ed3934e9681f527483cb162d595e1a4263133c7
    log: revlist-aa8f74a6c199-7ed3934e9681.txt

--===============0229042662143294202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8f74a6c199-7ed3934e9681.txt

aed5041ef9a3f594ed9dc0bb5ee7e1bbccfd3366 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
f80d034086d5bfcfd3bf4ab6f52b2df78c3ad2fa arm64: ensure ERET from kthread is illegal
515d5c8a1374b307225e41b3e66b0aad08585f53 arm64: add C wrappers for SET_PSTATE_*()
ecbb11ab3ebc02763ec53489c9b1f983be9dc882 arm64: head.S: rename el2_setup -> init_kernel_el
2ffac9e3fdbd54be953e773f9deb08fc6a488a9f arm64: head.S: cleanup SCTLR_ELx initialization
d87a8e65b5101123a24cddeb7a8a2c7b45f7b60c arm64: head.S: always initialize PSTATE
a0ccf2ba689f773f2882b9c1e79d8a43a19cb513 arm64: sdei: move uaccess logic to arch/arm64/
2376e75cc77eeb80bf30447f35e9ceb0997508a8 arm64: sdei: explicitly simulate PAN/UAO entry
923e1e7d8223cfa6e67d00ad238ee415c3c59320 arm64: uaccess: rename privileged uaccess routines
9e94fdade4d8f3c9b64c302ba081e2718c9e4087 arm64: uaccess: simplify __copy_user_flushcache()
f253d827f33cb5a5990b5cfd271941d1a21ecd85 arm64: uaccess: refactor __{get,put}_user
fc703d80130b1c9d6783f4cbb9516fd5fe4a750d arm64: uaccess: split user/kernel routines
7b90dc40e36e0beb0fdecfef80f33a2e88aced14 arm64: uaccess cleanup macro naming
3d2403fd10a1dbb359b154af41ffed9f2a7520e8 arm64: uaccess: remove set_fs()
b5a5a01d8e9a44ecb18dc31d471233cad2f88291 arm64: uaccess: remove addr_limit_user_check()
7cf283c7bd6260ae43a74cd213f5ec9d665a19b5 arm64: uaccess: remove redundant PAN toggling
1517c4facf2e66401394998dba1ee236fd261310 arm64: uaccess: remove vestigal UAO support
20097bc6dac455f16172c4799041b1bbdfd97682 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
68989a69ccfcc9d2d488040ad5f8086cfc13cb5f Merge branch 'for-next/uaccess' into for-next/core
6293782cfab31a0f671d34d4d346a02e2031b14d Merge branch 'for-next/misc' into for-next/core
b90c37ba2d225076159701ae43495d76cb3bfabe Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
6ca260121681ec9bf2b087afaafed4bbc2928d68 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
7ed3934e9681f527483cb162d595e1a4263133c7 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core

--===============0229042662143294202==--

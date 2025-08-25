From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 25 Aug 2025 07:58:57 -0000
Message-Id: <175610873789.32182.1463005495922766802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-cleanups
    old: a387fe0f5bb6ba389b1d6dc924ba0ccc9cda8e6e
    new: c981688ca1207bbfdfdf95dc221041a744e8ac58
    log: |
         586332008e389144427245e8dc1c8a6e7d941c52 vdso: Move ENABLE_COMPAT_VDSO from core to arm64
         7566d658e06e335e3a6bcee8b847261145f5b33e vdso/gettimeofday: Remove !CONFIG_TIME_NS stubs
         ca41a45dca0fcd1ff1e364bfb637990e5503a41a time: Build generic update_vsyscall() only with generic time vDSO
         c50d9003f85ab12898648d9aa10fed8f85084668 riscv: vdso: Untangle kconfig logic
         86ee2fc242fc2dd500eefa3583d78dc29f7bdadf vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
         ec2d2d4284eea8e086c5347167907efc8f1929e0 vdso: Drop kconfig GENERIC_VDSO_32
         f2aeb0b3ac048c3cccfb686dac49dffadc620750 vdso: Drop kconfig GENERIC_COMPAT_VDSO
         2c5013e754b1a774a05c833ce3b1cf4b3ac6d0fb vdso: Drop kconfig GENERIC_VDSO_DATA_STORE
         ef3a9e56e506a5416197d7be584760bbf838532e vdso: Drop kconfig GENERIC_VDSO_TIME_NS
         c981688ca1207bbfdfdf95dc221041a744e8ac58 vdso: Gate VDSO_GETRANDOM behind HAVE_GENERIC_VDSO
         

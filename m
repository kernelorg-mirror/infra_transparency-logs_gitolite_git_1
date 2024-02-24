From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sat, 24 Feb 2024 19:47:59 -0000
Message-Id: <170880407950.8740.18082712634377927860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 3b35571588efef33489d3bb6e4436dc7581596be
    new: ba9eff21525b78dfce4ab6c40a3e997e7a6603ac
    log: |
         5b52ae794a6fcf77363a78a42278da8a4feaf225 New back-end for AmigaOS on PowerPC
         d66c6ff6b363c48680766dd4ab8087a6e57baef5 AmigaOS: Construct version string automatically
         7ec6e3ec76eda8964f96a3393b09ae3d6eb2fef0 AmigaOS: Removed extraneous type cast
         3f13452c5b2388271edf11cfdc5713633b561e69 Merge branch 'amiga'
         64155dd0405d68b258512c386aa52ea42549d946 windows: Try to return error message from win32_strerror() in US English language
         3138732eb50a586c994847c07f00be12264f1da0 libpci: win32-cfgmgr32: Define mMD_Prefetchable constant
         26d05a62e4babea0fa364fd1690f8b9f5792bfc1 libpci: win32-cfgmgr32: Do not include resolver for cfgmgr32 function for MinGW-w64
         0e48f9b7af7c4e9a76092db62a1a4d777f59c170 libpci: Define STATIC_ALIAS for DLL Windows builds
         4eec2eccf3bf3ce21a0adbfe4c0e1d0e176a0abc libpci: i386-io-sunos.h: Implement intel_cleanup_io
         ba9eff21525b78dfce4ab6c40a3e997e7a6603ac libpci: Add missing dependences for i386-ports.o target
         

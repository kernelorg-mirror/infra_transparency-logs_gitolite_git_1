From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 13 Nov 2022 16:06:48 -0000
Message-Id: <166835560809.26401.2035906168968672339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: ec438a0e8e0e0c3ec77a88cd8d061d506aabd224
    new: e16f124617c9133f63076ad23653fe548d031e44
    log: |
         fffda29af8cb15e77fd77a72295c2ff9cef09e3c libpci: i386-io-windows.h: Improve ProcessUserModeIOPL error message
         ebd12ed869fd62fcd1cfeaaaed406a80cd1c7ae5 i386-io-linux: Prefer usage of ioperm()
         cdc7f1298deb76f58a2ba48cef60167ba1fac67e libpci: win32-cfgmgr32: Fix parsing paths in NT format
         333341a33de342f97abdc4333902754b9e5e32dd libpci: win32-cfgmgr32: Fix typo
         97c4e9a9433962c18595c53a41a6f361c0ef27b0 Merge remote-tracking branch 'pali/win32-cfgmgr32'
         43c7706c2f233b63c40bb5a4d9c3536310192e0f Merge remote-tracking branch 'pali/linux-ioperm'
         e16f124617c9133f63076ad23653fe548d031e44 Merge remote-tracking branch 'pali/i386-io-windows'
         

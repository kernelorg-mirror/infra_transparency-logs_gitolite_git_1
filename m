From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 29 Dec 2023 13:30:41 -0000
Message-Id: <170385664139.20219.7883110129690479052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 869a9f66b6aa723d9f90b4b3e27cd96bee5e0180
    new: 93c1c6bcc9e2b52652b859986354ddd54ef34058
    log: |
         1c2fb4a4f3eb5f9824e492f6b6c14e8cdf5072c4 libpci: win32-cfgmgr32: Show type of source in warning message
         19283769ef81eed001a987c758aec7089eeb37b3 libpci: win32-cfgmgr32: Skip parsing uninterested resources very early
         bc82efb4d74d662300277d6f2276d049b5c91148 libpci: win32-cfgmgr32: Fix reg key name in warning message
         2be154f7350826f3e08cc7425e761946ed039fab libpci: i386-io-windows.h: Fix error code in ERROR_PRIVILEGE_NOT_HELD code path
         6e50724345522dce3f74f076dc2a0662956ba933 libpci: i386-io-windows.h: Fix memory leak in grant_process_token_dacl_permissions()
         8c22b2c473815c6b19c4b6cfa32229e405b9c367 libpci: win32-kldbg: Fix driver constructing path
         f2a77d0c820da6b8d7f9b425c96e4d2462900933 libpci: win32-cfgmgr32: Do not use GetWindowsDirectory()
         d4d889711556eaea294ca52a9a1d539a7d505d93 libpci: ecam: Deduplicate get_bus_addr() code for calculating bus address
         93c1c6bcc9e2b52652b859986354ddd54ef34058 libpci: ecam: Fix big address range mappings
         

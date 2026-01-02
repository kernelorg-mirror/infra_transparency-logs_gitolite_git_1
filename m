From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 02 Jan 2026 13:14:04 -0000
Message-Id: <176735964446.2987581.4493893298894734449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/headers_install-config-leak
    old: 8e1090e00578a4fc7664d1d67eb3e466acafaf79
    new: 3c1a63dfc9502545f90fc1b247aad7ce501aaa72
    log: |
         ca68869790e58d681d9ed368204615f2cdf96f8f uapi: fix remaining kconfig leaks in UAPI headers
         ea86c0fa358c1e855a57d60a71d3e701169671c1 ARC: Always use SWAPE instructions
         b4f956ba999ee576809f8bb8a8daab2534818609 ARM: uapi: Drop PSR_ENDSTATE
         4f7aa0fa131effbb32d9d257caa18b5ec22bc85c nios2: uapi: Remove custom asm/swab.h from UAPI
         9001cf7e6d5851db3915524a09a8544eb1c58d76 x86/uapi: Stop leaking kconfig references to userspace
         3c1a63dfc9502545f90fc1b247aad7ce501aaa72 scripts: headers_install.sh: Remove config leak ignore machinery
         

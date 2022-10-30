From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 30 Oct 2022 15:26:59 -0000
Message-Id: <166714361902.26614.11271112336213430010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 637ad022fcc53da9ef84d11f9772bcb02c0d02ea
    new: de53aa4fd7777a2602882bb7d4304e0b2ad6bc6f
    log: |
         f466bee3254e63e009df22d78c44a336901afd55 Makefile: Remove duplicate slash for $(DESTDIR) install target
         638892c82689009282d110c2f5749c5b49339711 Makefile: Fix usage of empty IDSDIR
         a65bb452c1625b971611677d9f1a837915ac65f8 Makefile: Unify building of shared libpci library
         884684eb16322c54e425d76f84fbe2c850677d5c Makefile: Define ABI_VERSION variable without leading dot
         d0130eb36208ef46bf26498ffec5b68f39e8a24c Makefile: Split variable for output shared library and import linking library
         32934d5b6a5b2e0883aee817e08704d756ccee28 libpci: Add support for building versioned shared Windows DLL library libpci3.dll
         26a64f917656453051d200cc7bf87710a0bfcef7 libpci: Do not call unversioned symbols from libpci itself
         59cb656889fe77f062b7391160188b70bf60c7b2 libpci: Put name and version information into DLL library
         de53aa4fd7777a2602882bb7d4304e0b2ad6bc6f Merge remote-tracking branch 'pali/win32-dll'
         

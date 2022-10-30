From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 30 Oct 2022 13:00:44 -0000
Message-Id: <166713484406.22126.14871290295998661851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: db933955057af7e3a7f19a8a488ac4f4a9ab2593
    new: 637ad022fcc53da9ef84d11f9772bcb02c0d02ea
    log: |
         01ecaf9e3a515895d9eec85bc954412a6d0d7d97 libpci: i386-io-windows.h: Do not define __readeflags() for GCC 4.9+
         637ad022fcc53da9ef84d11f9772bcb02c0d02ea Merge remote-tracking branch 'pali/win32-readeflags'
         

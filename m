From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sun, 13 Aug 2023 12:56:42 -0000
Message-Id: <169193140254.11891.3107261463606360930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: af8a6d281bfb68023fb60f616ec87fe8a875875e
    new: 2b6aa6610dc9690f79d305ca938abfb799a4f766
    log: |
         8e3938cff0191c810b2abd827313c090fe09d166 platform: mellanox: Fix order in exit flow
         3c91d7e8c64f75c63da3565d16d5780320bd5d76 platform: mellanox: mlx-platform: Fix signals polarity and latch mask
         9f8ccdb5088bd03062d9ad9c0f6abf600cbed8e8 platform: mellanox: mlx-platform: Modify graceful shutdown callback and power down mask
         d66a8aab7dc36c975bbaa6aa74cf7445878e7c69 platform: mellanox: Change register offset addresses
         2b6aa6610dc9690f79d305ca938abfb799a4f766 platform/x86: lenovo-ymc: Only bind on machines with a convertible DMI chassis-type
         

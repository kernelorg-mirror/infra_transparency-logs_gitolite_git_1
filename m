From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Dec 2020 22:35:03 -0000
Message-Id: <160738050318.14358.9191346595563728600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/platform
    old: 0c683e9de0c78ee53e220eac9ee3604ca662737a
    new: c9624cb7db1c418cbdc8fd2cde6835f83cd0f8a2
    log: |
         a67fffb017aed93fca42ce7aa5b6aaf54ff912ad x86/platform/uv: Add kernel interfaces for obtaining system info
         612a0063c9ba3aba79b9006faa0edad5f9d41162 x86/platform/uv: Add sysfs leaves to replace those in procfs
         433e817ae157479844d84b186dd4d165a3f2b06e x86/platform/uv: Add sysfs hubless leaves
         148c277165cdc72d97d1711b9a1e566d66521828 x86/platform/uv: Add deprecated messages to /proc info leaves
         c9624cb7db1c418cbdc8fd2cde6835f83cd0f8a2 x86/platform/uv: Update sysfs documentation
         

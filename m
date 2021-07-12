From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Mon, 12 Jul 2021 10:57:17 -0000
Message-Id: <162608743740.1451.15637799785662218402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 229a8fe158342d33d538fb4e45202d2d7e8cd462
    new: 05468beb1aab145220d140af86c592d343fd513d
    log: |
         52f123a75e61211faf8c3afb1a26f6151fe49561 ipc: add wireguard-nt support
         3e87d98ca19a90e84e224fd807cbca1eb07b4d81 ipc: cache windows lookups to avoid O(n^2) with nested lookups
         d2b9e303f0d22569ba327e40def66a5fda7c16ea ipc: remove windows elevation
         05468beb1aab145220d140af86c592d343fd513d ipc: windows: don't display disabled adapters
         

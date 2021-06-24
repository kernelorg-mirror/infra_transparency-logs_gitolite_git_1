From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Thu, 24 Jun 2021 12:09:58 -0000
Message-Id: <162453659852.24995.3041847465459674284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 44d4ab847f7accfca15a43604343de76c396f092
    new: e3920cfe393d7c7aeb8a0a505eb85fe07864b239
    log: |
         52ea78565dad5045ca04cfb3898a646ef779fbe1 ipc: add wireguard-nt support
         9e00536a5889f4b99deed05669e73e5d277e2e12 ipc: cache windows lookups to avoid O(n^2) with nested lookups
         e3920cfe393d7c7aeb8a0a505eb85fe07864b239 ipc: remove windows elevation
         

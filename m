From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 28 Feb 2025 07:57:06 -0000
Message-Id: <174072942688.1804175.4485687679781995380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpumask
    old: 6786e89a8652813ce12fe20f075b0df481e021f2
    new: 2cd130573436c7fa8a05682d9a46331265725a2c
    log: |
         d5a3b9b2838df8dcf4769841e7a21a647d7f6247 rust: Add initial cpumask abstractions
         e93666104fa1e4616d88c31e89bacc4415db24af MAINTAINERS: Add entry for Rust bitmap API
         bc7472170e370c0641bd737a53a43678f9267f52 defconfig: Enable Rust
         2cd130573436c7fa8a05682d9a46331265725a2c defconfig: disable samsung hdmi phy
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 29 Sep 2023 20:32:03 -0000
Message-Id: <169601952334.378.16082217998465302636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 7d2f06611db33d0957999cc9354e5ac92a8db387
    new: e9e1d0b892ed4e46c4d83b53f0f39880e37f8d92
    log: |
         4fe0f5258f25bac5da0321e8bbe876c460679ca1 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
         e9e1d0b892ed4e46c4d83b53f0f39880e37f8d92 Linux 5.10.194-rt95
         
  - ref: refs/heads/v5.10-rt-rebase
    old: f55c6fbd47847cf1372daa0e63de33dd88e20c40
    new: c492d97beab589b98c25a34d7190529f02f83f65
    log: |
         0729ff9cf6b5fd83105c1627edff1d4e4c8a7c35 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
         c492d97beab589b98c25a34d7190529f02f83f65 Linux 5.10.194-rt95 REBASE
         
  - ref: refs/tags/v5.10.194-rt95
    old: 0000000000000000000000000000000000000000
    new: 712f814ec51eb9eae9cdbedc9c31d7529513ef8f
  - ref: refs/tags/v5.10.194-rt95-rebase
    old: 0000000000000000000000000000000000000000
    new: 4a293dc6209669e1ea51b1b49fe3f5efc16b48f9

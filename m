From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 13 Aug 2024 11:51:46 -0000
Message-Id: <172354990646.15096.4645862267834281197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.11
    old: 9ec36fd69bfe951e303dabcbea1e96253ca8e58b
    new: 5ad0f414f754dc649e82bcdc5ba328098183bc3a
    log: |
         1e1fd567d32fcf7544c6e09e0e5bc6c650da6e23 dm suspend: return -ERESTARTSYS instead of -EINTR
         7a636b4f03af9d541205f69e373672e7b2b60a8a dm resume: don't return EINVAL when signalled
         5ad0f414f754dc649e82bcdc5ba328098183bc3a Documentation: dm-crypt.rst warning + error fix
         

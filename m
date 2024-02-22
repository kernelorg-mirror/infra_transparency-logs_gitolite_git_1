From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 22 Feb 2024 09:42:48 -0000
Message-Id: <170859496814.21527.1682266289384080424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/neon-aes-ctr-fix
    old: 67e0a70274171e5ef92997ee15b2c3f4da8e9ace
    new: 1bd8b6c143285803ff11da35f1d3f467545add5a
    log: |
         1bd8b6c143285803ff11da35f1d3f467545add5a crypto: arm64/neonbs - fix out-of-bounds access on short input
         

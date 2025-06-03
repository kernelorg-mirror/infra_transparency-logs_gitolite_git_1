From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 03 Jun 2025 20:09:29 -0000
Message-Id: <174898136928.2841508.15364358386668288454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres-race
    old: 2167b286a28b8a406b00fafcbd80589adb299e12
    new: d7014b426542bd6163515d7594d5741518503713
    log: |
         3a33c780550363d3bb0a6f72d46b850da6d84ea0 rust: completion: implement initial abstraction
         7f0f4ba52ceebd9a717154954d955967c04fef7f rust: revocable: indicate whether `data` has been revoked already
         d7014b426542bd6163515d7594d5741518503713 rust: devres: fix race in Devres::drop()
         

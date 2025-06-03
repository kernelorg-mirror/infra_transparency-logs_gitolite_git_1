From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 03 Jun 2025 20:47:13 -0000
Message-Id: <174898363361.2873690.17246597041024342019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres-race
    old: d7014b426542bd6163515d7594d5741518503713
    new: 9593906d4d9a2818ddc73b4dcd4f3e9b8023610f
    log: |
         ce40f583f287f37fba83bc7d25e1984877dae2a4 rust: completion: implement initial abstraction
         90064183a7588c8fb9533607598903965f3db5e4 rust: revocable: indicate whether `data` has been revoked already
         9593906d4d9a2818ddc73b4dcd4f3e9b8023610f rust: devres: fix race in Devres::drop()
         

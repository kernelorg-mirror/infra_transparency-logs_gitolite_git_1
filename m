From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Wed, 14 Feb 2024 18:53:43 -0000
Message-Id: <170793682361.18830.3810060251581528355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/stable-6.8
    old: 5a287d3d2b9de2b3e747132c615599907ba5c3c1
    new: d8bdd795d383a23e38ac48a40d3d223caf47b290
    log: |
         d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
         

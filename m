From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 12 Apr 2022 18:32:38 -0000
Message-Id: <164978835842.23615.5732921738752540158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-v5.18/hardening
    old: 7a5e31a811c0c20f8fc709398234b06aeceb3886
    new: c40160f2998c897231f8454bf797558d30a20375
    log: |
         c40160f2998c897231f8454bf797558d30a20375 gcc-plugins: latent_entropy: use /dev/urandom
         

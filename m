From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 12 Apr 2022 18:20:47 -0000
Message-Id: <164978764730.16905.3458114732973996941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-v5.18/hardening
    old: 55037ed7bdc62151a726f5685f88afa6a82959b1
    new: 03e16f77ec290e159383e5db0bb71613de45282e
    log: |
         03e16f77ec290e159383e5db0bb71613de45282e gcc-plugins: latent_entropy: use /dev/urandom
         

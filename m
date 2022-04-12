From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 12 Apr 2022 18:31:07 -0000
Message-Id: <164978826718.23067.5496450942996218236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-v5.18/hardening
    old: 03e16f77ec290e159383e5db0bb71613de45282e
    new: 7a5e31a811c0c20f8fc709398234b06aeceb3886
    log: |
         7a5e31a811c0c20f8fc709398234b06aeceb3886 gcc-plugins: latent_entropy: use /dev/urandom
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sat, 25 Jan 2025 22:59:11 -0000
Message-Id: <173784595138.1776863.2873731529779168646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/lockref
    old: cd9ade4e4c177649483f65a1ecc9382e0c548e47
    new: 5949808ff2d542b764a828562a9791fb07a07e2e
    log: |
         f3a00cc36fc738c7f43bbf7f64df12fc5484aa68 gfs2: use lockref_init for gl_lockref
         d17cbd783bec6beab427634de8c59faf6939dcfe gfs2: switch to lockref_init(..., 1)
         5949808ff2d542b764a828562a9791fb07a07e2e lockref: remove count argument of lockref_init
         

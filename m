From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 23 Aug 2026 01:58:11 -0000
Message-Id: <178745029171.196003.976450520486894009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 55a29a459f1a6f9f70fddb8c5a6c94ce02e8d566
    new: 565f77e5882a39bb2b70b9ed580d24e246c49737
    log: |
         85e7282e00eccd75e7bad3f20b1be36b8781df1c lockd: Fix use-after-free in nlmsvc_retry_blocked
         565f77e5882a39bb2b70b9ed580d24e246c49737 lockd: Serialize block retries against host teardown
         

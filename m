From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 17 Dec 2020 21:28:25 -0000
Message-Id: <160824050540.15219.8160212483819393997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/close_range_cloexec_regression
    old: e1ffdd2599ecba702907ac50dfaeb8aeb14760fa
    new: 0148b7efb754edcf926c105869b9d711bc412c29
    log: |
         0148b7efb754edcf926c105869b9d711bc412c29 close_range: cap range for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         

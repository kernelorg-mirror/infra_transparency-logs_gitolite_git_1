From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 17 Dec 2020 21:27:27 -0000
Message-Id: <160824044737.14859.13559029588362907464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/close_range_cloexec_regression
    old: 2fc024f8d357fe58156d43b64fb0b96fac3ec691
    new: e1ffdd2599ecba702907ac50dfaeb8aeb14760fa
    log: |
         e1ffdd2599ecba702907ac50dfaeb8aeb14760fa close_range: cap range for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         

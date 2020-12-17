From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 17 Dec 2020 21:34:44 -0000
Message-Id: <160824088496.18526.2638602308033677784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/close_range_cloexec_regression
    old: 0148b7efb754edcf926c105869b9d711bc412c29
    new: be2179184605daafe717212a46599145b101852c
    log: |
         be2179184605daafe717212a46599145b101852c close_range: cap range for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         

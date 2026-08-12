From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 12 Aug 2026 18:55:52 -0000
Message-Id: <178656095227.1032510.2613093987731754818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c868c45e294a397cafe360a706cfbb53163a9619
    new: de7051270554f99559f9b6bcf3c4fb695c7c223d
    log: |
         fced96df83e491cc182e9ec3ac6cf9234e705410 nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
         de7051270554f99559f9b6bcf3c4fb695c7c223d nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
         

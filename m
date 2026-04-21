From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 21 Apr 2026 00:37:04 -0000
Message-Id: <177673182471.2258942.13837635245023149222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.19.13/configs
    old: 23b9f2672d4100c985e261bbcb6b3bfb33b1b5b1
    new: 3a90c524332e2c93f005c74e8d118c17e8ca5f48
    log: |
         1baf118d7b843aaffe21907ed6ac34269ced4982 redhat/configs: remove all s390 config infra
         3a90c524332e2c93f005c74e8d118c17e8ca5f48 kernel.spec: remove all s390 files and enablement
         

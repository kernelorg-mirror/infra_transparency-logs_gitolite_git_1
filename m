From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 24 Mar 2022 23:18:26 -0000
Message-Id: <164816390648.25038.13673288866427178687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-testing
    old: 6508c0fc949f2a3acda7ef04ed24c5f1151558f3
    new: 829a463cac1fc6deadff7153e729eace2b83de6f
    log: |
         829a463cac1fc6deadff7153e729eace2b83de6f lib/test: use after free in register_test_dev_kmod()
         

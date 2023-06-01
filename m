From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 01 Jun 2023 18:20:05 -0000
Message-Id: <168564360520.24749.13598102912470671339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 4820d46cef75f806d8c95afaa77f86ded4e3603e
    new: 1b4ba547cf45377fffc7a1e60728369997cc7a9b
    log: |
         b03ed937838505c4202d298e7daefda3b93963c7 t/nvmept.py: test script for io_uring_cmd NVMe pass through
         2128f93aacb41fe5990027133162579d39da7ec4 t/run-fio-tests: integrate t/nvmept.py
         1b4ba547cf45377fffc7a1e60728369997cc7a9b t/run-fio-tests: address issues identified by pylint
         

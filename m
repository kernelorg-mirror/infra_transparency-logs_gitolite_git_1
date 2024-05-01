From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 01 May 2024 23:35:27 -0000
Message-Id: <171460652753.16607.6914447751704122772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: a284e43852380ab71eeb996389e01992d74a8dde
    new: 450331b7338133ff77aa3908b53fed23db6d9d91
    log: |
         74df22453c51392476117d7330bf02cee6e987cf kunit/fortify: Fix replaced failure path to unbreak __alloc_size
         450331b7338133ff77aa3908b53fed23db6d9d91 string: Add additional __realloc_size() annotations for "dup" helpers
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
Date: Wed, 22 Sep 2021 18:55:59 -0000
Message-Id: <163233695938.9132.12939443100482550230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 2d61d505ba6b5f9f8b6eb141ac2e31714ed018c6
    new: ddc6bc9daeb79db932aa12edb85c7c2f4647472a
    log: |
         283177849d3b861ed088115f210fa7d76e717b5d scripts/run-tests.sh: test with OpenSSL 3.0
         ddc6bc9daeb79db932aa12edb85c7c2f4647472a Makefile: use -Wno-deprecated-declarations to avoid OpenSSL 3.0 warnings
         

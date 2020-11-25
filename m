From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
Date: Wed, 25 Nov 2020 04:44:34 -0000
Message-Id: <160627947453.26061.83598337345286950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
user: ebiggers
changes:
  - ref: refs/heads/dev
    old: 9d9c2c4906863f9d27f47d8fc3831f9987dce048
    new: 35e31383c3a3f1a80f67c409f8edf6957cac21bc
    log: |
         568b417d18e2be72861f8b2cd7effa855db758ee lib/enable: validate params->version
         d0c6c37ab96a89883cd27050862fe14a1c316064 Upgrade to latest fsverity_uapi.h
         35e31383c3a3f1a80f67c409f8edf6957cac21bc Rename "file measurement" to "file digest"
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 20 Dec 2022 18:31:14 -0000
Message-Id: <167156107481.497.10936531542939238599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 5788a110b14cc42ec3a5dfe3774f5963a8a310c1
    new: 4d7573a413daaa445c56203b4db1bed926c74b17
    log: |
         4d7573a413daaa445c56203b4db1bed926c74b17 perf tools: Add .DELETE_ON_ERROR special Makefile target to clean up partially updated files on error.
         

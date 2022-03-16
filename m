From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 16 Mar 2022 14:07:14 -0000
Message-Id: <164743963437.12444.1580497482771177198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/kill-tracehook-for-v5.18
    old: 355f841a3f8ca980c9682937a5257d3a1f6fc09d
    new: 5b1615750cfe2b374e9af3152c5fc586fabc20ad
    log: |
         5b1615750cfe2b374e9af3152c5fc586fabc20ad ptrace: Remove duplicated include in ptrace.c
         

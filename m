From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Fri, 30 Sep 2022 17:46:21 -0000
Message-Id: <166455998176.21728.11696363932090910137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/unpriv-ipc-sysctls-for-v6.1
    old: 7608b6a72ed04607cc832248cbd52fb5e68bd42c
    new: a799be9bafe3ab638660bd3122469bddbc18fc38
    log: |
         a799be9bafe3ab638660bd3122469bddbc18fc38 ipc/ipc_sysctl: Add missing include of linux/cred.h
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 16 Aug 2023 14:47:53 -0000
Message-Id: <169219727326.13388.12865171997518852686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-zt-ptrace-first-use
    old: d9aaf405051125a154a93e916912eb0ec20fa36e
    new: fe792b5023ee0d0d87e144e95a2a32912b325e7f
    log: |
         82b727c39285a6b5a246799894be8c35c706c1d9 EDITME: cover title for arm64-zt-ptrace-first-use
         fe792b5023ee0d0d87e144e95a2a32912b325e7f arm64/ptrace: Ensure that the task sees ZT writes on first use
         

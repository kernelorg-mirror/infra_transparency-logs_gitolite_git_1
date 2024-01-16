From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Tue, 16 Jan 2024 14:05:10 -0000
Message-Id: <170541391067.18559.3135082442678689518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/fixes
    old: a10b8f48d8c97524ef6c7bc0b6f0ec5aab7e2dca
    new: 4b7cb620aed16f6273f49cdb1197c3f1098f9df2
    log: |
         0ed304e794c1b2e915f25febfa4f3e7288d1573f generic/258: skip this test on NFSv2/3
         4b7cb620aed16f6273f49cdb1197c3f1098f9df2 generic/089: increase the lock timeout to 60
         

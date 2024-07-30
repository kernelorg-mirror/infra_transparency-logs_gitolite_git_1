From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 30 Jul 2024 23:50:56 -0000
Message-Id: <172238345617.3293.9329311427176867816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/openfast
    old: 7469dea3569853f2339be1616a66d48006b72047
    new: 41f61e48d767b9b596fd69266084291727f3c7ae
    log: |
         e33c65255600768693de2724102544246a28a2ab fs: add a inode_lock-less fastpath to open()
         41f61e48d767b9b596fd69266084291727f3c7ae fs: try an opportunistic lookup for O_CREAT opens too
         

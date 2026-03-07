From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 07 Mar 2026 19:50:13 -0000
Message-Id: <177291301384.2579577.9633223508050088413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iino-u64
    old: 8dbf564de7b4b9fe9cba58aa462e24d01d01806d
    new: 0bd603a9ed8cb188852c8267b458c6db7a786a46
    log: |
         5f0c6e633e0e37f63a4779cc33a6a4cfa177b9c0 vfs: remove pointless externs from fs.h
         0bd603a9ed8cb188852c8267b458c6db7a786a46 vfs: remove externs from fs.h on functions modified by i_ino widening
         

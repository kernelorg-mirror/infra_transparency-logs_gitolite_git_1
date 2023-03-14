From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Tue, 14 Mar 2023 23:58:50 -0000
Message-Id: <167883833025.7908.3684503767570332840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-current
    old: f959325e6ac3f499450088b8d9c626d1177be160
    new: a328d7b00d7ad2cf95a6a45404336108d44b50bd
    log: |
         a328d7b00d7ad2cf95a6a45404336108d44b50bd fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 02 May 2024 03:05:17 -0000
Message-Id: <171461911713.11438.12138656503850151443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 8a253f09ec5295a9fc1c5168a99a5f4efc8bbce2
    new: 66b0b3c1fc6262605d38f443641cdb9ab09d14e2
    log: |
         79677f9aaa8618560798228e99099fd59b22ad3b debian: build-depend on pkgconf instead of pkg-config
         66b0b3c1fc6262605d38f443641cdb9ab09d14e2 e2image: fix typo which causes a compile failure on i386
         
  - ref: refs/heads/next
    old: 8a253f09ec5295a9fc1c5168a99a5f4efc8bbce2
    new: 66b0b3c1fc6262605d38f443641cdb9ab09d14e2
    log: |
         79677f9aaa8618560798228e99099fd59b22ad3b debian: build-depend on pkgconf instead of pkg-config
         66b0b3c1fc6262605d38f443641cdb9ab09d14e2 e2image: fix typo which causes a compile failure on i386
         

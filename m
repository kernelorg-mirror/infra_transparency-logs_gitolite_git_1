From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 21 May 2025 17:47:23 -0000
Message-Id: <174784964306.2908581.6271117450503712078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 5cfab108a5b9efeef09c56070aeefbec684ce721
    new: 5c38ce5512a29326549f6c1134421bf1ac9dcdf8
    log: |
         189db1c7808dfe12a3406f8826ef8afbbce73b68 create_inode: fix build failure when libarchive is not present
         cc9b3099228393d8062c5b8d89c325ce00619b3a libext2fs: add missing function prototypes for new inline functions
         8f3bb39905e0e82c9d385d3a030238c854a0f572 misc: link filefrag with the ext2fs library
         5c38ce5512a29326549f6c1134421bf1ac9dcdf8 Fix signed/unsigned compiler warnings
         
  - ref: refs/heads/next
    old: 5cfab108a5b9efeef09c56070aeefbec684ce721
    new: 5c38ce5512a29326549f6c1134421bf1ac9dcdf8
    log: |
         189db1c7808dfe12a3406f8826ef8afbbce73b68 create_inode: fix build failure when libarchive is not present
         cc9b3099228393d8062c5b8d89c325ce00619b3a libext2fs: add missing function prototypes for new inline functions
         8f3bb39905e0e82c9d385d3a030238c854a0f572 misc: link filefrag with the ext2fs library
         5c38ce5512a29326549f6c1134421bf1ac9dcdf8 Fix signed/unsigned compiler warnings
         

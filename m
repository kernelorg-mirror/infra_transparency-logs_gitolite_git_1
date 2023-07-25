From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 25 Jul 2023 09:02:42 -0000
Message-Id: <169027576296.13709.9645370150556965870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 30e43708f9116d93342d62d78d52e9ff9e62f3ed
    new: 4320bd1bd69afbd54c8bc64fb940e6dbf143332a
    log: |
         7c81cf4b53b5b346c6004412cefc0963b1361ad7 erofs-utils: fix compilation error due to const static init
         fc30780ebf90fdee8171fdcb69d09c7dcbf5cc04 erofs-utils: lib: avoid global sbi dependencies (take 1)
         c31686c5d699c96039bf1e24f2c06ec8c2cf94e2 AOSP: erofs-utils: mkfs: fix block list support for chunked files
         dec7fe16878cddf4bfa69c4e61cb568d895f38d8 erofs-utils: lib: fix improper alignment for chunked sparse files
         02a1cfb62920b42507780517a47017194d8018b0 erofs-utils: lib: tidy up erofs_blob_getchunk()
         4320bd1bd69afbd54c8bc64fb940e6dbf143332a erofs-utils: merge consecutive chunks if possible
         

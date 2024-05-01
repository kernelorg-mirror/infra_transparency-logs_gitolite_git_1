From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 01 May 2024 21:28:58 -0000
Message-Id: <171459893877.21076.6209421192754283331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 2e66d0ecfe97b699678dc059ba16ceff05b527cf
    new: 8a253f09ec5295a9fc1c5168a99a5f4efc8bbce2
    log: |
         80abfebc673bb2a1496dec88f7f0601e7325d3c2 e2image: add support for post-2038 dates in the e2image header
         1b9e68e0ff22933d1bab5defa761268e904daf28 libsupport: use explicit type widths instead of time_t
         d04a708ecf955610654a2015de8657642857912d e4defrag: use snprintf to assure that there can't be a buffer overflow
         8a253f09ec5295a9fc1c5168a99a5f4efc8bbce2 libsupport: silence gcc -Wall complaints
         
  - ref: refs/heads/next
    old: 2e66d0ecfe97b699678dc059ba16ceff05b527cf
    new: 8a253f09ec5295a9fc1c5168a99a5f4efc8bbce2
    log: |
         80abfebc673bb2a1496dec88f7f0601e7325d3c2 e2image: add support for post-2038 dates in the e2image header
         1b9e68e0ff22933d1bab5defa761268e904daf28 libsupport: use explicit type widths instead of time_t
         d04a708ecf955610654a2015de8657642857912d e4defrag: use snprintf to assure that there can't be a buffer overflow
         8a253f09ec5295a9fc1c5168a99a5f4efc8bbce2 libsupport: silence gcc -Wall complaints
         

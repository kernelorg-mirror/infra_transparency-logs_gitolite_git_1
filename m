From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 07 Feb 2023 13:32:49 -0000
Message-Id: <167577676950.28202.18092465656971680643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-fixes
    old: e7b5bbb574d054972c44c0b6e619ec19e363f4ec
    new: fab9eebf55df5e34b61a41a15765b270f1269f40
    log: |
         32f8bc57630bfb241da67cb7ed9e398e790e9d4e vfs, iomap: Fix generic_file_splice_read() to avoid reversion of ITER_PIPE
         fab9eebf55df5e34b61a41a15765b270f1269f40 iov_iter: Kill ITER_PIPE
         

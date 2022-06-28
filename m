From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 28 Jun 2022 21:35:12 -0000
Message-Id: <165645211209.32159.16827584643466360577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.iov_iter
    old: b306454e403e631a5b895449a95880a8a275bf2f
    new: b478be280186291903c6bec913b173f79619791b
    log: |
         59bb69c67cf1475a04cd5629d9c4f6dbbcba5e4a copy_page_{to,from}_iter(): switch iovec variants to generic
         b1ee44abdd425d8d32ecb95d7fa6d4f4e3bb4455 new iov_iter flavour - ITER_UBUF
         44a8432451dc957cb35147682d04185c8f6b5f9d switch new_sync_{read,write}() to ITER_UBUF
         b478be280186291903c6bec913b173f79619791b iov_iter_bvec_advance(): don't bother with bvec_iter
         

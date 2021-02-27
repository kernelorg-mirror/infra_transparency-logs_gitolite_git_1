From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 27 Feb 2021 22:50:04 -0000
Message-Id: <161446620443.31571.10569267228747816478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: bde72ee94e9d28275650c1de902a4cba7348c334
    new: 396f3ed227ef4044ff917eec5162b9df5c254978
    log: |
         8df36157e9457d36f6193948a226bc61b7b8c39e io_uring: signal worker thread unshare
         f092e39b977a976a777e1e17ec58cf4eda3c71eb io_uring: warn on not destroyed io-wq
         7fa7d80f7ca6c2c5e6e1c717389f30938907de24 io_uring: destroy io-wq on exec
         5ee22bccdf20a71d8e68d972e695a541a4461d15 Merge branch 'io_uring-worker.v4' into for-next
         7da0af098a86ba9a127fd37dacf7e5e5ec126237 Merge branch 'block-5.12' into for-next
         99a556f890fd74fc6af85d94a04516a5fd7ca9fa io_uring: kill deferred io_kiocb put
         9b06d1e421e14752ac43218c7c5c3a9a20a6ee92 Merge branch 'io_uring-worker.v4' into for-next
         84c8c6c8c7e378d33650c50b52b75a9d416f99ca io_uring: remove unused argument 'tsk' from io_req_caches_free()
         396f3ed227ef4044ff917eec5162b9df5c254978 Merge branch 'io_uring-worker.v4' into for-next
         
  - ref: refs/heads/io_uring-worker.v4
    old: 0b54e78e7087d32de74d06f1d22264ef72837166
    new: 84c8c6c8c7e378d33650c50b52b75a9d416f99ca
    log: |
         8df36157e9457d36f6193948a226bc61b7b8c39e io_uring: signal worker thread unshare
         f092e39b977a976a777e1e17ec58cf4eda3c71eb io_uring: warn on not destroyed io-wq
         7fa7d80f7ca6c2c5e6e1c717389f30938907de24 io_uring: destroy io-wq on exec
         99a556f890fd74fc6af85d94a04516a5fd7ca9fa io_uring: kill deferred io_kiocb put
         84c8c6c8c7e378d33650c50b52b75a9d416f99ca io_uring: remove unused argument 'tsk' from io_req_caches_free()
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 31 Aug 2021 01:50:04 -0000
Message-Id: <163037460434.23279.3853922350967797920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 9852d80f4facdec56114a4f7e19502c77ce8a343
    new: 754492ee62ee9f2354ccf4420c9158ea8601d46d
    log: |
         015d052cd7516e33879fd5cc2e5c62c67bdb13f7 io-wq: split bounded and unbounded work into separate lists
         754492ee62ee9f2354ccf4420c9158ea8601d46d io_uring: IORING_OP_WRITE needs hash_reg_file set
         
  - ref: refs/heads/for-next
    old: c7815ee497c7ff3be725daf3c9adab1f30370212
    new: 95a9fb447ba3f00ffa77c12d369a5aedea5b8496
    log: |
         015d052cd7516e33879fd5cc2e5c62c67bdb13f7 io-wq: split bounded and unbounded work into separate lists
         754492ee62ee9f2354ccf4420c9158ea8601d46d io_uring: IORING_OP_WRITE needs hash_reg_file set
         95a9fb447ba3f00ffa77c12d369a5aedea5b8496 Merge branch 'for-5.15/io_uring' into for-next
         

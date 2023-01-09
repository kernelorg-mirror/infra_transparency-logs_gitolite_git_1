From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 09 Jan 2023 04:50:03 -0000
Message-Id: <167323980308.16617.15197523528888296822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: d9e2eb70e0fb465fe0b312c4d40e3c7af5248865
    new: a4dcfe7fd8987ca1e4094dfb79145f47031645c4
    log: |
         2ad9bd8332ac1bc072cc7d785e7cb09d6ad36f4c iov: add import_ubuf()
         4b61152e107a95bc0a73d84072dbd75cb97689e3 io_uring: switch network send/recv to ITER_UBUF
         1e23db450cff5f0410480137041181d1514bda2a io_uring: use iter_ubuf for single range imports
         4397a17c1dc53f436285f372432dd1aea44e7953 iov_iter: move iter_ubuf check inside restore WARN
         a696647a3b58c7a2dddd6eabfc824be826613211 block: use iter_ubuf for single range
         a4dcfe7fd8987ca1e4094dfb79145f47031645c4 Merge branch 'for-6.3/iter-ubuf' into for-next
         
  - ref: refs/heads/for-6.3/iter-ubuf
    old: 0000000000000000000000000000000000000000
    new: a696647a3b58c7a2dddd6eabfc824be826613211

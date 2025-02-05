From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Feb 2025 16:49:33 -0000
Message-Id: <173877417381.2289077.16824469614902567741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 24dc28cc3ea4e972b1cd6bd496821d16ac62d033
    new: 641492f1733609b7abebf74ea9ebba6c29b84e79
    log: |
         95865452e8b06974bb297891acbb7e5a6afc8d4c io_uring/kbuf: remove legacy kbuf bulk allocation
         6ad0e0db0d81c3e5ddf3b7ce84cb937590f724a3 io_uring/kbuf: remove legacy kbuf kmem cache
         615da6b1d03b53efea22faaab3f1a3d21888ed72 io_uring/kbuf: move locking into io_kbuf_drop()
         a6fe909acef9535dc56327b1a872466f080be413 io_uring/kbuf: simplify __io_put_kbuf
         30205b4708dcd3f2823377ae55afb953a05a2672 io_uring/kbuf: remove legacy kbuf caching
         ac6757c5a032c800f927cef1245b81a3b4fabbce io_uring/kbuf: open code __io_put_kbuf()
         3d692b5b37fc755eb35881c0f612ed6f00ac7b11 io_uring/kbuf: introduce io_kbuf_drop_legacy()
         641492f1733609b7abebf74ea9ebba6c29b84e79 io_uring/kbuf: uninline __io_put_kbufs
         
  - ref: refs/heads/for-next
    old: 948a05092398954350c669d88302b0635ba7f598
    new: a7901e82d350d6e41bba938b28aeb6da840bb3f9
    log: |
         95865452e8b06974bb297891acbb7e5a6afc8d4c io_uring/kbuf: remove legacy kbuf bulk allocation
         6ad0e0db0d81c3e5ddf3b7ce84cb937590f724a3 io_uring/kbuf: remove legacy kbuf kmem cache
         615da6b1d03b53efea22faaab3f1a3d21888ed72 io_uring/kbuf: move locking into io_kbuf_drop()
         a6fe909acef9535dc56327b1a872466f080be413 io_uring/kbuf: simplify __io_put_kbuf
         30205b4708dcd3f2823377ae55afb953a05a2672 io_uring/kbuf: remove legacy kbuf caching
         ac6757c5a032c800f927cef1245b81a3b4fabbce io_uring/kbuf: open code __io_put_kbuf()
         3d692b5b37fc755eb35881c0f612ed6f00ac7b11 io_uring/kbuf: introduce io_kbuf_drop_legacy()
         641492f1733609b7abebf74ea9ebba6c29b84e79 io_uring/kbuf: uninline __io_put_kbufs
         a7901e82d350d6e41bba938b28aeb6da840bb3f9 Merge branch 'for-6.15/io_uring' into for-next
         

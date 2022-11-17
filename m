From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Nov 2022 19:50:03 -0000
Message-Id: <166871460347.5282.6151761246245514334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/io_uring
    old: 79fde04791f9a6789ff1a9b90b06e754efb55bd7
    new: e353d23f304aad9ca0215cc0051757611686e34d
    log: |
         e353d23f304aad9ca0215cc0051757611686e34d io_uring: inline __io_req_complete_post()
         
  - ref: refs/heads/for-next
    old: f240ef0deac37ead89b2e8b220f96288708ad54b
    new: 40fa774af7fd04d06014ac74947c351649b6f64f
    log: |
         e353d23f304aad9ca0215cc0051757611686e34d io_uring: inline __io_req_complete_post()
         40fa774af7fd04d06014ac74947c351649b6f64f Merge branch 'for-6.2/io_uring' into for-next
         
  - ref: refs/heads/io_uring-6.1
    old: 5576035f15dfcc6cb1cec236db40c2c0733b0ba4
    new: 100d6b17c06ee4c2b42fdddf0fe4ab77c86eb77e
    log: |
         b98186aee22fa593bc8c6b2c5d839c2ee518bc8c io_uring: update res mask in io_poll_check_events
         539bcb57da2f58886d7d5c17134236b0ec9cd15d io_uring: fix tw losing poll events
         91482864768a874c4290ef93b84a78f4f1dac51b io_uring: fix multishot accept request leaks
         100d6b17c06ee4c2b42fdddf0fe4ab77c86eb77e io_uring: fix multishot recv request leaks
         

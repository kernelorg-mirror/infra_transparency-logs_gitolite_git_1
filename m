From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 30 May 2025 13:49:30 -0000
Message-Id: <174861297045.1937293.1950791017400593639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: 533c87e2ed742454957f14d7bef9f48d5a72e72d
    new: b02f5eedbcabe6e1982fdd7ff3f0ac5d1fddc68f
    log: |
         b8af2e5dfcc3314c09a97dabcf6e2b1f644cf820 ublk: have a per-io daemon instead of a per-queue daemon
         b9c564b74d8aa549d74f97b6a9f429fedb9a4e97 selftests: ublk: kublk: plumb q_id in io_uring user_data
         c306e71dba79624cee2eb5a80bc5013b47943241 selftests: ublk: kublk: tie sqe allocation to io instead of queue
         83f5c5d62905353a1be597c62d82b0ad14f23a7f selftests: ublk: kublk: lift queue initialization out of thread
         f21561bc01bf887c2f620d2e4a9a52b999f776cd selftests: ublk: kublk: move per-thread data out of ublk_queue
         5163fa0f106d7a31c185559f95c7afd3672e69e6 selftests: ublk: kublk: decouple ublk_queues from ublk server threads
         5e580d6b7e2004e308148a67d9ade3f26fd5949d selftests: ublk: add functional test for per io daemons
         6b29c3106a5fc2b4e14facf1ee7e663554f805bd selftests: ublk: add stress test for per io daemons
         b02f5eedbcabe6e1982fdd7ff3f0ac5d1fddc68f Documentation: ublk: document UBLK_F_PER_IO_DAEMON
         
  - ref: refs/heads/for-next
    old: fb6c4b3316631e86068f09f44acf20160a29e1d9
    new: c7b33ef196d7bff1a916d6c4b21b9c5169b6b226
    log: |
         b8af2e5dfcc3314c09a97dabcf6e2b1f644cf820 ublk: have a per-io daemon instead of a per-queue daemon
         b9c564b74d8aa549d74f97b6a9f429fedb9a4e97 selftests: ublk: kublk: plumb q_id in io_uring user_data
         c306e71dba79624cee2eb5a80bc5013b47943241 selftests: ublk: kublk: tie sqe allocation to io instead of queue
         83f5c5d62905353a1be597c62d82b0ad14f23a7f selftests: ublk: kublk: lift queue initialization out of thread
         f21561bc01bf887c2f620d2e4a9a52b999f776cd selftests: ublk: kublk: move per-thread data out of ublk_queue
         5163fa0f106d7a31c185559f95c7afd3672e69e6 selftests: ublk: kublk: decouple ublk_queues from ublk server threads
         5e580d6b7e2004e308148a67d9ade3f26fd5949d selftests: ublk: add functional test for per io daemons
         6b29c3106a5fc2b4e14facf1ee7e663554f805bd selftests: ublk: add stress test for per io daemons
         b02f5eedbcabe6e1982fdd7ff3f0ac5d1fddc68f Documentation: ublk: document UBLK_F_PER_IO_DAEMON
         c7b33ef196d7bff1a916d6c4b21b9c5169b6b226 Merge branch 'for-6.16/block' into for-next
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 25 Feb 2023 21:50:03 -0000
Message-Id: <167736180364.9214.6473556980437845577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 372fdbffe538385879a8c0d07a57843c02506e8f
    new: de066f093751d279f25e09fd2e080925119ebeb7
    log: |
         977bc87356107fb946fb4ff24f1e4c241b5043ec io_uring/rsrc: always initialize 'folio' to NULL
         7605c43d67face310b4b87dee1a28bc0c8cd8c0f io_uring: remove MSG_NOSIGNAL from recvmsg
         9658ca75fe2dd036a2b23496b5d8d7f0850a5d41 io_uring/poll: allow some retries for poll triggering spuriously
         de066f093751d279f25e09fd2e080925119ebeb7 Merge branch 'io_uring-6.3' into for-next
         
  - ref: refs/heads/io_uring-6.3
    old: 7605c43d67face310b4b87dee1a28bc0c8cd8c0f
    new: 9658ca75fe2dd036a2b23496b5d8d7f0850a5d41
    log: |
         9658ca75fe2dd036a2b23496b5d8d7f0850a5d41 io_uring/poll: allow some retries for poll triggering spuriously
         

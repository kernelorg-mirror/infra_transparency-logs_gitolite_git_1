From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 05 Nov 2025 20:02:47 -0000
Message-Id: <176237296755.3106257.17792553368939970161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/io_uring
    old: 59f44afbe8cfe7904e8cf8d2bb67eb86b79e58da
    new: 6258830d3d0e478057efc82e96d402ec5f32c141
    log: |
         88559f8b2a25a0293d7679907ffe3a58151662ef io_uring/futex: move futexv async data handling to struct io_futexv_data
         92469795363454aee7b79bd26650a44c3669b9c7 io_uring/futex: move futexv owned status to struct io_futexv_data
         ca9dff2793ecf1c63a0c6144f66bec3f3457eeca io_uring/poll: flag request with REQ_F_POLL_TRIGGERED if it went through poll
         6258830d3d0e478057efc82e96d402ec5f32c141 io_uring/net: add IORING_CQE_F_SOCK_FULL if a send needed to poll arm
         
  - ref: refs/heads/for-next
    old: 4ae96cd5b431ad16dfe2826cc20b5c285649070f
    new: 58625d6263278246cc198ab5f31dbbd24fcefe6b
    log: |
         88559f8b2a25a0293d7679907ffe3a58151662ef io_uring/futex: move futexv async data handling to struct io_futexv_data
         92469795363454aee7b79bd26650a44c3669b9c7 io_uring/futex: move futexv owned status to struct io_futexv_data
         ca9dff2793ecf1c63a0c6144f66bec3f3457eeca io_uring/poll: flag request with REQ_F_POLL_TRIGGERED if it went through poll
         6258830d3d0e478057efc82e96d402ec5f32c141 io_uring/net: add IORING_CQE_F_SOCK_FULL if a send needed to poll arm
         58625d6263278246cc198ab5f31dbbd24fcefe6b Merge branch 'for-6.19/io_uring' into for-next
         

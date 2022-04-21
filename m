From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Apr 2022 19:50:03 -0000
Message-Id: <165057060331.15267.15990056380857416498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: 7c648b7d6186c59ed3a0e0ae4b774aaf4b415ef2
    new: ebbe59f49556822b9bcc7b0d4d96bae31f522905
    log: |
         61405fa346fe6787579cc6fcfaea8db516680c31 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
         d5e92661147bb7c1b97e4bf5973166fff24665ca io_uring: allow re-poll if we made progress
         f457ab8deb017140aef05be3027a00a18a7d16b7 io_uring: add trace support for CQE overflow
         2a847e6faf76810ae68a6e81bd9ac3a7c81534d0 io_uring: trace cqe overflows
         db9bb58b391c9e62da68bc139598e8470d892c77 io_uring: rework io_uring_enter to simplify return value
         b293240e2634b2100196d7314aeeb84299ce6d5b io_uring: use constants for cq_overflow bitfield
         34a7ee8a42c8496632465f3f0b444b3a7b908c46 io_uring: return an error when cqe is dropped
         ebbe59f49556822b9bcc7b0d4d96bae31f522905 io_uring: allow NOP opcode in IOPOLL mode
         
  - ref: refs/heads/for-next
    old: fe6f3882718a5106f624a9fa79891821cc7be6f4
    new: 3aede974de0cc520c301a902c36936a5e9791166
    log: |
         61405fa346fe6787579cc6fcfaea8db516680c31 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
         d5e92661147bb7c1b97e4bf5973166fff24665ca io_uring: allow re-poll if we made progress
         f457ab8deb017140aef05be3027a00a18a7d16b7 io_uring: add trace support for CQE overflow
         2a847e6faf76810ae68a6e81bd9ac3a7c81534d0 io_uring: trace cqe overflows
         db9bb58b391c9e62da68bc139598e8470d892c77 io_uring: rework io_uring_enter to simplify return value
         b293240e2634b2100196d7314aeeb84299ce6d5b io_uring: use constants for cq_overflow bitfield
         34a7ee8a42c8496632465f3f0b444b3a7b908c46 io_uring: return an error when cqe is dropped
         ebbe59f49556822b9bcc7b0d4d96bae31f522905 io_uring: allow NOP opcode in IOPOLL mode
         3aede974de0cc520c301a902c36936a5e9791166 Merge branch 'for-5.19/io_uring' into for-next
         

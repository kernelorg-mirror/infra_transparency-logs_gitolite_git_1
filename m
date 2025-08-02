From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Sat, 02 Aug 2025 15:49:19 -0000
Message-Id: <175414975970.326568.4411958453749781888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 6e8c646c310219bf4026d74f02ce4652d27866ff
    new: ef740f7cbe47d5552677fb018b15b4ab1f1de4f4
    log: |
         9897c064e8b1fda0e69a0bdf944f1c84654b8630 engines/io_uring: store ioengine id in ioengine data
         49842d0736b127656c8106e2c7d69b1043b784c1 engines/nvme: move inline functions from .c to .h file
         2fb6a2782ab1a21751fade28e11c0ed4fb528e19 engines/nvme: refactor filling protection information
         f928d3ea49019f6afd26bb86ff3910afaaca1c31 engines/io_uring: simplify io_u_free
         be06e55f7e3299ad68df6a4dff56b8c69c5e660c engines/io_uring: fill in guard generation options at init time
         f97d9f38b27b2373fee63489975c3ef44ea58f78 engines/io_uring: support r/w with metadata
         ef740f7cbe47d5552677fb018b15b4ab1f1de4f4 t/io_uring_pi: test script for io_uring PI
         

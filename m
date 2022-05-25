From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 25 May 2022 15:50:04 -0000
Message-Id: <165349380412.28556.7314037045495877204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 1dc4b6d09064951794d132d6575bd4a17642b027
    new: 1ed9b7167d7d90769d4638d1014e8b6d46ecb7a8
    log: |
         daee8f76a48bdeec5fb86a8241567456f3a6c5fc io_uring: add a dummy -EOPNOTSUPP prep handler
         bfb3289f0a33180cc5aa27e3f356323eb04b7302 io_uring: move epoll handler to its own file
         b8f37d3597d0bf470c85fd1324dd9484235f6004 io_uring: move statx handling to its own file
         8e9eaa6086d250a34898073af1ab3f15754a3f1d io_uring: split network related opcodes into its own file
         483bdd8639b3d8f3e8721e47fac3dfd042b9fb38 io_uring: move msg_ring into its own file
         3e7207c50f7369e9eaee322d50518365dd40eae6 io_uring: move our reference counting into a header
         c85fce0a1317969f0eebb0980e41b0e54e7e3ba5 io_uring: move timeout opcodes and handling into its own file
         1ed9b7167d7d90769d4638d1014e8b6d46ecb7a8 io_uring: move SQPOLL related handling into its own file
         

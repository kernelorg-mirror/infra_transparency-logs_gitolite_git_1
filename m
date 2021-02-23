Content-Type: multipart/mixed; boundary="===============7142296209366952450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Feb 2021 17:50:04 -0000
Message-Id: <161410260466.12682.10128240627323865324@gitolite.kernel.org>

--===============7142296209366952450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: c9a2f90f4d6b9d42b9912f7aaf68e8d748acfffd
    new: c0ea57608b691d6cde8aff23e11f9858a86b5918
    log: |
         c0ea57608b691d6cde8aff23e11f9858a86b5918 blktrace: remove debugfs file dentries from struct blk_trace
         
  - ref: refs/heads/for-next
    old: 5c351b75f71ad5ea15eb348bb6677a889c841964
    new: 969c68ddedec52dbc7b47d53b41c5c2e2185e196
    log: revlist-5c351b75f71a-969c68ddedec.txt
  - ref: refs/heads/io_uring-fops.v3
    old: a796b1acce58027d80fdc54a1e3e862e569c89cb
    new: 25d4d5cd67e80a88e67403d422f3b42a0a745cf6
    log: revlist-a796b1acce58-25d4d5cd67e8.txt
  - ref: refs/heads/io_uring-worker.v3
    old: c5d2034b2bba161319d7b821aaef869057fb38d4
    new: 33a23998c3785d4b35b69dce5b445551efbad571
    log: |
         7303e95cf59a9f8c98f858f5e8afebac30cd6da7 io_uring: move SQPOLL thread io-wq forked worker
         80bef65c55d1f84e9f78aee31305aed6c4f098ce io-wq: make buffered file write hashed work map per-ctx
         c7c5c2fb7bed3ec06d73d5f1ea4839c2cdfb790a Revert "proc: don't allow async path resolution of /proc/thread-self components"
         d89ee22736e652118809ddf25440d978d57a1025 Revert "proc: don't allow async path resolution of /proc/self components"
         35c2afcb52b35fd70a130e5d06338f3dc306297c net: remove cmsg restriction from io_uring based send/recvmsg calls
         7ca102e95aecdbdfad22a29a73cc7ced1008ae0b io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
         c5f14d4658748dc51e2e445a7f3783a5ebca9948 io-wq: remove nr_process accounting
         33a23998c3785d4b35b69dce5b445551efbad571 io_uring: cleanup ->user usage
         

--===============7142296209366952450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c351b75f71a-969c68ddedec.txt

c0ea57608b691d6cde8aff23e11f9858a86b5918 blktrace: remove debugfs file dentries from struct blk_trace
7303e95cf59a9f8c98f858f5e8afebac30cd6da7 io_uring: move SQPOLL thread io-wq forked worker
80bef65c55d1f84e9f78aee31305aed6c4f098ce io-wq: make buffered file write hashed work map per-ctx
c7c5c2fb7bed3ec06d73d5f1ea4839c2cdfb790a Revert "proc: don't allow async path resolution of /proc/thread-self components"
d89ee22736e652118809ddf25440d978d57a1025 Revert "proc: don't allow async path resolution of /proc/self components"
35c2afcb52b35fd70a130e5d06338f3dc306297c net: remove cmsg restriction from io_uring based send/recvmsg calls
7ca102e95aecdbdfad22a29a73cc7ced1008ae0b io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
c5f14d4658748dc51e2e445a7f3783a5ebca9948 io-wq: remove nr_process accounting
33a23998c3785d4b35b69dce5b445551efbad571 io_uring: cleanup ->user usage
914a702e915edc87637be0763ddf887a2b0592f8 Merge branch 'io_uring-worker.v3' into for-next
969c68ddedec52dbc7b47d53b41c5c2e2185e196 Merge branch 'block-5.12' into for-next

--===============7142296209366952450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a796b1acce58-25d4d5cd67e8.txt

7303e95cf59a9f8c98f858f5e8afebac30cd6da7 io_uring: move SQPOLL thread io-wq forked worker
80bef65c55d1f84e9f78aee31305aed6c4f098ce io-wq: make buffered file write hashed work map per-ctx
c7c5c2fb7bed3ec06d73d5f1ea4839c2cdfb790a Revert "proc: don't allow async path resolution of /proc/thread-self components"
d89ee22736e652118809ddf25440d978d57a1025 Revert "proc: don't allow async path resolution of /proc/self components"
35c2afcb52b35fd70a130e5d06338f3dc306297c net: remove cmsg restriction from io_uring based send/recvmsg calls
7ca102e95aecdbdfad22a29a73cc7ced1008ae0b io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
c5f14d4658748dc51e2e445a7f3783a5ebca9948 io-wq: remove nr_process accounting
33a23998c3785d4b35b69dce5b445551efbad571 io_uring: cleanup ->user usage
7c46d066bb44fe5f30038cf2b60710dd3b75de84 fs: add file_operations->uring_cmd()
a37bc4f5a2e429f71a3dfed5e24428127c201de9 io_uring: add support for IORING_OP_URING_CMD
003871ba85f778804b5da5a9c5e9f61c83235097 block: wire up support for file_operations->uring_cmd()
e72bce77506c583f72b2f38b8bb7761d01cea7d1 block: add example ioctl
87e27cbf3266a85089acaa4cfe9b68fa95faedf3 net: wire up support for file_operations->uring_cmd()
25d4d5cd67e80a88e67403d422f3b42a0a745cf6 net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ

--===============7142296209366952450==--

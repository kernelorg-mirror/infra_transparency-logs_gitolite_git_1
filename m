From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 25 Jul 2023 21:17:34 -0000
Message-Id: <169031985432.24744.1390701320869160150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 7b2b20125f1e9ec49e3d13c41264afef70e70463
    new: 36397a189513c8bf9736d07360238a09a4694b90
    log: |
         f0ea27e7bfe1c34e1f451a63eb68faa1d4c3a86d udp: re-score reuseport groups when connected sockets are present
         67312adc96b5a585970d03b62412847afe2c6b01 bpf: reject unhashed sockets in bpf_sk_assign
         ce796e60b3b196b61fcc565df195443cbb846ef0 net: export inet_lookup_reuseport and inet6_lookup_reuseport
         0f495f7617229772403e683033abc473f0f0553c net: remove duplicate reuseport_lookup functions
         2a61776366bd17db9ac8c93ec32b8e0ae6b11cf2 net: document inet[6]_lookup_reuseport sk_state requirements
         6c886db2e78ce1dee163d07240467770a235f33e net: remove duplicate sk_lookup helpers
         9c02bec95954252c3c01bfbb3f7560e0b95ca955 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
         22408d58a42cb59b88dcec3694f477a838dd68ed selftests/bpf: Test that SO_REUSEPORT can be used with sk_assign helper
         36397a189513c8bf9736d07360238a09a4694b90 Merge branch 'Add SO_REUSEPORT support for TC bpf_sk_assign'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 24 Jul 2023 13:59:59 -0000
Message-Id: <169020719922.23689.6333655905841958826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 8f2850d1faaefb1da200c24290288313c32d0e99
    new: 326de0d7c4772fcaa3ba9748b4db918b96b83f75
    log: |
         30feafdb8923b56b013ecb9c0acca84627fab4fd nfsd: inherit required unset default acls from effective set
         d639b2e8611c95e24457acbec12b21d1908ecb03 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
         2e0bb6c7b656962f1aa298e5f5fbd7bb3a4adb05 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
         f4ceeec6fa57f3cfcb9ea9a564e457ce9f816b22 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
         56f1b46e445b9ce80d58385d83397254213c13c8 SUNRPC: Revert e0a912e8ddba
         326de0d7c4772fcaa3ba9748b4db918b96b83f75 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
         

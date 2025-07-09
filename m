From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Jul 2025 01:27:21 -0000
Message-Id: <175202444141.1824815.9699089347383667083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d18e43dddf2e7f4d16764cca14032631ab8ef012
    new: 042ef6aafd3fa22a0398c1c25c2dc742cba78eed
    log: |
         b429a5ad19cb4efe63d18388a2a4deebcba742c6 af_unix: Don't hold unix_state_lock() in __unix_dgram_recvmsg().
         772f01049c4b722b28b3f7025b4996379f127ebf af_unix: Don't check SOCK_DEAD in unix_stream_read_skb().
         d0aac85449dec992bb8dc2503f2cb9e94ef436db af_unix: Don't use skb_recv_datagram() in unix_stream_read_skb().
         f4e1fb04c12384fb1b69a95c33527b515a652a74 af_unix: Use cached value for SOCK_STREAM in unix_inq_len().
         8b77338eb2af74bb93986e4a8cfd86724168fe39 af_unix: Cache state->msg in unix_stream_read_generic().
         df30285b3670bf52e1e5512e4d4482bec5e93c16 af_unix: Introduce SO_INQ.
         e0f60ba041a0088a48a5064583e8c36306a8f7e3 selftest: af_unix: Add test for SO_INQ.
         042ef6aafd3fa22a0398c1c25c2dc742cba78eed Merge branch 'af_unix-introduce-so_inq-scm_inq'
         

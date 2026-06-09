From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 09 Jun 2026 03:11:31 -0000
Message-Id: <178097469105.2836950.1089410586103638364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 69710a37bad62afc3d2f1fbf7b108e5f8b3808cd
    new: 67ad35a58a88c360136d893cbc4c7f5b14100bb9
    log: |
         4da7925c124a356fa2dcf45ff4defce19da9e56c tls: Avoid evaluating freed skb in tls_sw_read_sock() loop
         3f05d3bf9422ad33a467933067e7662ea67c001c tls: Re-present partially-consumed records in tls_sw_read_sock()
         524bc67509ff3ee9731a02d553ab7e5bc4202e9d tls: Move decrypt-failure abort into tls_rx_one_record()
         8cf0c70ec84de78f8eb21070929a02ee2d98158e tls: Factor tls_strp_msg_consume() from tls_strp_msg_done()
         22f8bf8808dc80a44f88a3ab1776ddb1baaa12d8 tls: Suppress spurious saved_data_ready on all receive paths
         edcf32b8a48f5882b5b7a91b21c89d233d4aecf2 tls: Flush backlog before waiting for a new record
         67ad35a58a88c360136d893cbc4c7f5b14100bb9 Merge branch 'tls-receive-path-fixes-and-clean-ups'
         

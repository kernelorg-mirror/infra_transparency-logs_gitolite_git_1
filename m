From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 02 Jul 2024 10:20:39 -0000
Message-Id: <171991563923.15983.13603064513184100694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 19e6ad2c75782bd15b3df24df7982da457d702c5
    new: e2dd0d0593c17f32c7263e9d6f7554ecaabb0baf
    log: |
         9e2db9d3993e270b24fbc4ce1ca7e09756e8df25 net: always try to set ubuf in skb_zerocopy_iter_stream
         7fb05423fed41686ccc1a76c20d486728f62023f net: split __zerocopy_sg_from_iter()
         aeb320fc05c74e1d3b429aa0e3a777b8a931c189 net: batch zerocopy_fill_skb_from_iter accounting
         060f4ba6e40338a70932603a3564903acf5f5734 io_uring/net: move charging socket out of zc io_uring
         2ca58ed21cefdda45520a0a2b1980c008efe9874 net: limit scope of a skb_zerocopy_iter_stream var
         e2dd0d0593c17f32c7263e9d6f7554ecaabb0baf Merge branch 'zerocopy-tx-cleanups'
         

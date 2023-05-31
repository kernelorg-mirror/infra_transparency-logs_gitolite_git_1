From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 31 May 2023 06:54:27 -0000
Message-Id: <168551606781.17936.3832352275518108660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2e246bca986598bdc9d7cae64cf0995257328a5d
    new: e180a33cf4636721de9c3e694aaad31e77fcdeb1
    log: |
         7b4858df3bf7a8d43ed6b58f411543a040c56f10 skbuff: bridge: Add layer 2 miss indication
         d5ccfd90df7fd0a50038a68634c131b8fd081bac flow_dissector: Dissect layer 2 miss from tc skb extension
         1a432018c0cdf51a77a2e134b19ba6cab4c29c89 net/sched: flower: Allow matching on layer 2 miss
         f4356947f0297b0962fdd197672db7edf9f58be6 flow_offload: Reject matching on layer 2 miss
         d04e265096784b4cebeb627b21f0f27410d20dc4 mlxsw: spectrum_flower: Split iif parsing to a separate function
         0b9cd74b8d1e07111a048e8eeb15f54f2ed9cbe2 mlxsw: spectrum_flower: Do not force matching on iif
         caa4c58ab5d9078097067cdd8a350ff6796df0ba mlxsw: spectrum_flower: Add ability to match on layer 2 miss
         8c33266ae26aa462409f8959624a95aea7831763 selftests: forwarding: Add layer 2 miss test cases
         e180a33cf4636721de9c3e694aaad31e77fcdeb1 Merge branch 'add-layer-2-miss-indication-and-filtering'
         

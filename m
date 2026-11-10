From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 10 Nov 2026 01:07:18 -0000
Message-Id: <179427283896.1026595.1777808407683506468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9a24799e219b1699bb1c144248c8c500b9504db5
    new: e573df093ef849bb7c763aed591cb6556b110671
    log: |
         c817ec1b06875b98460fbd19591be541bc3fa924 net: gro: do not undo remote checksum offload on merged packets
         98d949a15ff9d3fffaa6983223178374aab92db6 net: gro: invalidate frag0 after a pull
         1cb1bb2c2ea8da46db3509276e1daa9525a45c75 Merge patch series "net: gro: fix frag0 and remcsum handling"
         e573df093ef849bb7c763aed591cb6556b110671 net: bridge: use one headroom snapshot for ND replies
         

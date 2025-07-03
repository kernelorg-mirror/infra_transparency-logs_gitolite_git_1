From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Jul 2025 09:06:13 -0000
Message-Id: <175153357399.2932448.196422178215687175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: bd475eeaaf3cad1b183418fff7b19c9b1e3d1c4f
    new: c9cbbe7ab6f31ba91c47c09eee75017d5b69462d
    log: |
         315dbdd7cdf6aa533829774caaf4d25f1fd20e73 virtio-net: ensure the received length does not exceed allocated size
         4be2193b3393dca33504793fe7586fed547abb5d virtio-net: remove redundant truesize check with PAGE_SIZE
         7d4a119e45828e643baedea2d2ac736804bc85ee virtio-net: use the check_mergeable_len helper
         c9cbbe7ab6f31ba91c47c09eee75017d5b69462d Merge branch 'virtio-net-fixes-for-mergeable-xdp-receive-path'
         

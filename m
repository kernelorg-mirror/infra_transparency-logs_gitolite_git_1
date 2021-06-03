Content-Type: multipart/mixed; boundary="===============4912927350998131465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 03 Jun 2021 10:31:23 -0000
Message-Id: <162271628304.26123.6956116467142554127@gitolite.kernel.org>

--===============4912927350998131465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/davem/net
    old: dd62766239d54e00201a6a75b6b348f816bb96af
    new: ab00f3e051e851a8458f0d0eb1bb426deadb6619
    log: |
         b508d5fb69c2211a1b860fc058aafbefc3b3c3cd net: ipconfig: Don't override command-line hostnames or domains
         ab00f3e051e851a8458f0d0eb1bb426deadb6619 net: stmmac: fix issue where clk is being unprepared twice
         
  - ref: refs/heads/stable
    old: bf47ef281c86a8dc0e0691c721937d3044963374
    new: a80f08629f6f3e5c4f44ac35e09e01f242975c1d
    log: revlist-bf47ef281c86-a80f08629f6f.txt

--===============4912927350998131465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf47ef281c86-a80f08629f6f.txt

b508d5fb69c2211a1b860fc058aafbefc3b3c3cd net: ipconfig: Don't override command-line hostnames or domains
ab00f3e051e851a8458f0d0eb1bb426deadb6619 net: stmmac: fix issue where clk is being unprepared twice
8aa15d5b88d1fd71e76337cc1bdfe44b25e4be85 wireguard: selftests: remove old conntrack kconfig value
fee2294daf16d5b948e387f42f3babd5d8232b3e wireguard: selftests: make sure rp_filter is disabled on vethc
5a62ab3a2779baa0c1c87378b091d4258d9c57bd wireguard: do not use -O3
d3f0e7c0d713d2b457213ffa20e72e6380e0b924 wireguard: use synchronize_net rather than synchronize_rcu
f122fd7037c3cd557293480e8821906b80f7b6d0 wireguard: peer: allocate in kmem_cache
f50e466184ed2c52c82324c73a400c3cb9bce609 wireguard: allowedips: initialize list head in selftest
0d97bbb5a59d16181b62921369e8747c93a736cf wireguard: allowedips: remove nodes in O(1)
11cc0cca4aabf76c8ab9c38d8f08ed61bd43575c wireguard: allowedips: allocate nodes in kmem_cache
a80f08629f6f3e5c4f44ac35e09e01f242975c1d wireguard: allowedips: free empty intermediate nodes when removing single node

--===============4912927350998131465==--

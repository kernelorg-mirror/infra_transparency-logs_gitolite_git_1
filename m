From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Aug 2021 09:12:23 -0000
Message-Id: <162927794327.21104.17484307769134032882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 3349d3625d62e4c0d90e854a5b7e8efda8a5c994
    new: 95d5e6759b16012b8ef674a219d940818ddda967
    log: |
         ee285257a9c1bc73ad095d8a3aa5d04b7da4990f mptcp: drop flags and ifindex arguments
         2843ff6f36db7074e17bf5d637a14da08c54aed8 mptcp: remote addresses fullmesh
         1a0d6136c5f0af62850b0f4a27e75e1ca4bbcdda mptcp: local addresses fullmesh
         371b90377e6041ddacbee59068ebdbff85774829 selftests: mptcp: set and print the fullmesh flag
         4f49d63352da98aba910d0181effddf6262e5c76 selftests: mptcp: add fullmesh testcases
         f7713dd5d23a1fbb8758fca09847906c62774277 selftests: mptcp: delete uncontinuous removing ids
         606befcd5db4c2493d4b7db9d186eb3e881c483c Merge branch 'mptcp-mesh-path-manager'
         95d5e6759b16012b8ef674a219d940818ddda967 net: RxRPC: make dependent Kconfig symbols be shown indented
         

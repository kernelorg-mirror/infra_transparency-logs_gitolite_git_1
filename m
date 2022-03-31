From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 31 Mar 2022 02:16:21 -0000
Message-Id: <164869298138.29925.14278608196905084290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: c9ad266bbef58dcbb6e74a6dbc5c4c2ed166e9b7
    new: 1f686f2b3e17505b00c9e8ff88354debc843d94d
    log: |
         ec59f128a9bd4255798abb1e06ac3b442f46ef68 wireguard: queueing: use CFI-safe ptr_ring cleanup function
         ca93ca23409b827b48a2fc0a692496d3f7b67944 wireguard: selftests: simplify RNG seeding
         bbbf962d9460194993ee1943a793a0a0af4a7fbf wireguard: socket: free skb in send6 when ipv6 is disabled
         77fc73ac89be96ec8f39e8efa53885caa7cb3645 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
         1f686f2b3e17505b00c9e8ff88354debc843d94d Merge branch 'wireguard-patches-for-5-18-rc1'
         

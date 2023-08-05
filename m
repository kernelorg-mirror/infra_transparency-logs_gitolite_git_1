From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 05 Aug 2023 01:26:19 -0000
Message-Id: <169119877959.7455.5223448752145706460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8a9896177784063d01068293caea3f74f6830ff6
    new: ec935188399d8f7f8618c7ec1c83eb6da8d3118f
    log: |
         6a7ac3d20593865209dceb554d8b3f094c6bd940 tunnels: fix kasan splat when generating ipv4 pmtu error
         136a1b434bbb90c5e50831646ad0680c744c79bb selftests: net: test vxlan pmtu exceptions with tcp
         ec935188399d8f7f8618c7ec1c83eb6da8d3118f Merge branch 'tunnels-fix-ipv4-pmtu-icmp-checksum'
         

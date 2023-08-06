From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 06 Aug 2023 07:29:42 -0000
Message-Id: <169130698271.26026.4763353954868857147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 81083076a007d3af3f2216ad9be1374de0687d49
    new: 16fd753995f740fb968edaf5fd57ffb96020102e
    log: |
         d44fd4a767b3755899f8ad1df3e8eca3961ba708 tcp: set TCP_SYNCNT locklessly
         d58f2e15aa0c07f6f03ec71f64d7697ca43d04a1 tcp: set TCP_USER_TIMEOUT locklessly
         6fd70a6b4e6f58482a43da46d12323795bbc5f68 tcp: set TCP_KEEPINTVL locklessly
         84485080cbc1e5a011e7549966739df4cec158b1 tcp: set TCP_KEEPCNT locklessly
         a81722ddd7e4d76c9bbff078d29416e18c6d7f71 tcp: set TCP_LINGER2 locklessly
         6e97ba552b8d3dd074a28b8600740b8bed42267b tcp: set TCP_DEFER_ACCEPT locklessly
         16fd753995f740fb968edaf5fd57ffb96020102e Merge branch 'tcp-options-lockless'
         

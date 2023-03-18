From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 18 Mar 2023 12:24:37 -0000
Message-Id: <167914227778.23940.12774829060109981656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 39a86d059a78bf29b66dd8bbeab04af1d55c02ba
    new: df28e8690e7126fa5c99e8863c27574204589f31
    log: |
         94c540fbfc80ef95ec398fc77da1920de2946edb udp: preserve const qualifier in udp_sk()
         68ac9a8b6e65c7cbbe96541353dab1b3f8de2043 af_packet: preserve const qualifier in pkt_sk()
         0a2db4630b72486ec2f207ae433c2156b7fd3837 raw: preserve const qualifier in raw_sk()
         47fcae28b9ec409423ba7f67f93e8345acce8a36 ipv6: raw: preserve const qualifier in raw6_sk()
         ae6084b739925d84ef4a481d8eaa2187455f2e2f dccp: preserve const qualifier in dccp_sk()
         b064ba9c3cfaf3d22d6153ec3c245eaa4d913674 af_unix: preserve const qualifier in unix_sk()
         407db475d505d5aa4c2352b80e429a02f5ccd1e4 smc: preserve const qualifier in smc_sk()
         c7154ca8e075cc456fe773879263b33ae307a59e x25: preserve const qualifier in [a]x25_sk()
         403a40f2304d4730a780ab9d6a2b93d1e4ac39d2 mptcp: preserve const qualifier in mptcp_sk()
         e9d9da91548b21e189fcd0259a0f2d26d1afc509 tcp: preserve const qualifier in tcp_sk()
         df28e8690e7126fa5c99e8863c27574204589f31 Merge branch 'net-better-const'
         

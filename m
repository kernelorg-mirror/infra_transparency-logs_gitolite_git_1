From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Nov 2025 03:28:17 -0000
Message-Id: <176343649728.1999956.8734765694446811543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ca412f25d6b2c21f69a6cf12da062e0be4a5f45e
    new: ef3b682aca223ff903d1e488e5103270d1eef343
    log: |
         d3305c016a6a978688ca40422a539d0c46c59366 selftests: mptcp: lib: introduce 'nstat_{init,get}'
         a89fc262b6260c1ef69439a9fc233d84e58357d3 selftests: mptcp: lib: remove stats files args
         2e6daf6b9bc86e3fe0e3217def16aaaaf0924801 selftests: mptcp: lib: stats: remove nstat rate columns
         658e531417801cd8d9aac630cee712e160ab5380 selftests: mptcp: join: dump stats from history
         71388a9f331da20bab70e09bdf010f925ad7ce79 selftests: mptcp: lib: get counters from nstat history
         8c1fe0a500519d21e9777433aa67d482862b2f3e selftests: mptcp: connect: avoid double packet traces
         39348f5f2f13c2da122b5049952066c2e802d3a0 selftests: mptcp: wait for port instead of sleep
         eea2f44870d297f0535944bf4dbf49d8b90c838e selftests: mptcp: get stats just before timing out
         ef3b682aca223ff903d1e488e5103270d1eef343 Merge branch 'selftests-mptcp-counter-cache-stats-before-timeout'
         

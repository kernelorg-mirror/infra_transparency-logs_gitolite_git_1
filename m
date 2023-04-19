From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Apr 2023 12:05:04 -0000
Message-Id: <168190590458.473.14851577878959695128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 4edd97fbdc23e917ef0787dbf0ccc543b400bb34
    new: fbb192a836bee873e4e94c5deca19bf558ab7bb9
    log: |
         eb6fba7555a812c07aa984fb9e8e9b151a65ca16 net: skbuff: hide wifi_acked when CONFIG_WIRELESS not set
         c24831a13ba2e472f874483525084da2f2feb890 net: skbuff: hide csum_not_inet when CONFIG_IP_SCTP not set
         4398f3f6d1380d9f71a484e1e5d869ba0eaf23d5 net: skbuff: move alloc_cpu into a potential hole
         4c60d04c2888a542f96fe77ecbdfc242b484f943 net: skbuff: push nf_trace down the bitfield
         48d80c394d3d1afcb49d26398917f5be27bf44cb net: skbuff: hide nf_trace and ipvs_property
         fbb192a836bee873e4e94c5deca19bf558ab7bb9 Merge branch 'skbuff-bitfields'
         

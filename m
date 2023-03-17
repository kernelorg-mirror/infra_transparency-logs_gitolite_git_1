From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 17 Mar 2023 08:59:15 -0000
Message-Id: <167904355542.21748.8248604973012723990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 82b3297009b6831dfe47f0f38ed4043e39f58c9f
    new: 79a22238b4f22c45cadd3b4040d644f4de320d1b
    log: |
         abc17a11ed29b0471e428d86189acca8d1a213c6 inet: preserve const qualifier in inet_sk()
         33e972bdf0b0aa208b67164c64eef3c307e4b303 ipv4: constify ip_mc_sf_allow() socket argument
         a0a989d3007538cd7dae9431d8ac47850ced3100 udp: constify __udp_is_mcast_sock() socket argument
         66eb554c6449cef8c1e1b814f74d13f264582591 ipv6: constify inet6_mc_check()
         dc3731bad8e133ca1893ae414fdebdf85a333495 udp6: constify __udp_v6_is_mcast_sock() socket argument
         db6af4fdb150b45e1ba6b295ccfd3df482e022d2 ipv6: raw: constify raw_v6_match() socket argument
         0a8c2568209ee0c3392593c7c5c7fe41c625a383 ipv4: raw: constify raw_v4_match() socket argument
         736c8b52c8ada4ca93a59f7d597c5650ebc45921 inet_diag: constify raw_lookup() socket argument
         d27d367d3b7861d9d6c852450d935507ba4044ee Merge branch 'inet-const'
         79a22238b4f22c45cadd3b4040d644f4de320d1b net/smc: Use percpu ref for wr tx reference
         

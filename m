From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Feb 2025 21:24:46 -0000
Message-Id: <174008668683.180325.7769164054719480461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5d6ba5ab8582aa35c1ee98e47af28e6f6772596c
    new: bf3624cf1c3708284c53ed99a1c43f2e104dc2dd
    log: |
         ba3fa6e8c1eb4e40719451710263c87fb5f22221 ip_tunnel: Use ip_tunnel_info() helper instead of 'info + 1'
         bb5e62f2d547c4de6d1b144cbce2373a76c33f18 net: Add options as a flexible array to struct ip_tunnel_info
         372ab5a5feebb791663c7398fdf1cc541e2059ff Merge branch 'flexible-array-for-ip-tunnel-options'
         bf3624cf1c3708284c53ed99a1c43f2e104dc2dd netdevsim: call napi_schedule from a timer context
         

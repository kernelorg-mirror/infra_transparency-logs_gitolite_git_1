From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 12 Mar 2022 17:55:20 -0000
Message-Id: <164710772025.24478.9955705863978965562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: 186d32bbf034417b40e2b4e773eeb8ef106c16c1
    new: 8e6ed963763fe21429eabfc76c69ce2b0163a3dd
    log: |
         5e34af4142ffe68f01c8a9acae83300f8911e20c net: ipv6: fix skb_over_panic in __ip6_append_data
         46b348fd2d81a341b15fb3f3f986204b038f5c42 alx: acquire mutex for alx_reinit in alx_change_mtu
         8e6ed963763fe21429eabfc76c69ce2b0163a3dd vsock: each transport cycles only on its own sockets
         

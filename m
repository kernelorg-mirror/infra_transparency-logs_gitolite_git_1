From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 Feb 2025 03:29:04 -0000
Message-Id: <174062694414.185649.1248330044728532061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 49806fe6e61b045b5be8610e08b5a3083c109aa0
    new: 2d253726ff7106b39a44483b6864398bba8a2f74
    log: |
         77e45145e3039a0fb212556ab3f8c87f54771757 net: Handle napi_schedule() calls from non-interrupt
         bc23d4e30866011700787bab8563de45d5bf8431 af_unix: Fix memory leak in unix_dgram_sendmsg()
         2d253726ff7106b39a44483b6864398bba8a2f74 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
         

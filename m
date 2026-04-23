From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Apr 2026 19:04:35 -0000
Message-Id: <177697107524.2397247.3214666514637879863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 864ba40c80edae2b98f47d46f2c39399126aa3d6
    new: 7256eb3e0909fd77902d6d6ff086fd430cff3a58
    log: |
         d293ca716e7d5dffdaecaf6b9b2f857a33dc3d3a tipc: fix double-free in tipc_buf_append()
         076b8cad77aa96557719fb5effe8703bfb64df00 ipv6: Cap TLV scan in ip6_tnl_parse_tlv_enc_lim
         e08a9fac5cf8c3fecf4755e7e3ac059f78b8f83d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
         3864c6ba1e041bc75342353a70fa2a2c6f909923 tcp: call sk_data_ready() after listener migration
         c01cfc4886752c86f6d48c58f7b103a01b0caeca selftests/bpf: check epoll readiness during reuseport migration
         07811361a3d0c59e741a02c8d4613258044a8750 Merge branch 'tcp-fix-listener-wakeup-after-reuseport-migration'
         c263f644add3d6ad81f9d62a99284fde408f0caa net: txgbe: fix firmware version check
         7256eb3e0909fd77902d6d6ff086fd430cff3a58 m68k: mvme147: Make me the maintainer
         

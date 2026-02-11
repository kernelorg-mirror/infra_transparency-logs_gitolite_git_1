From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Feb 2026 04:17:25 -0000
Message-Id: <177078344587.975545.10075177735038686059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ad1f18e985cb2758c60f644c8fbc92a97bb6d2ba
    new: e5e2e4300228a501b63cd4da13173371a40fea4b
    log: |
         60325c27d3cfe13466f6d6aa882b11bdd1c58cc8 printk: Add execution context (task name/CPU) to printk_info
         eaf35bc63be79bfd1c37e82bea4af7adc162455f netconsole: extract message fragmentation into send_msg_udp()
         7eab73b18630e77a6433c6eab0abdd64b9dad85e netconsole: convert to NBCON console infrastructure
         79ba362b43373d19ce6c989b0498f7a67740ff6e netconsole: Use printk context for CPU and task information
         f2c7fdebf03986cd820028ab933afad670bfe8a2 Merge branch 'net-netconsole-convert-to-nbcon-console-infrastructure'
         e5e2e4300228a501b63cd4da13173371a40fea4b mptcp: allow overridden write_space to be invoked
         

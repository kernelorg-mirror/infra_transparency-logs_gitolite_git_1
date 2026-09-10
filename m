From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Sep 2026 01:14:26 -0000
Message-Id: <178900286670.4145351.12149658393910941553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0b799884350f722208206bdecb3f405138e54d92
    new: 07260479e33b89f71d51b9d1608be05d2262e559
    log: |
         f6e96d72f64a83b31655ce504a1029b155c16966 netconsole: add an address family to struct inet_addr
         46b3f9e7e761d304986860804715af07381df4f1 netconsole: use the address family instead of the ipv6 flag
         2e949954908bd5bcca2fe3cdaac9c42c88275c0b netconsole: reject enabling a target with no remote IP address
         32535a1ea962e9123506463ac3e0d1473d492059 netconsole: reject a target mixing IPv4 and IPv6 addresses
         56ddc8d48e75f48df938f5df80e2f99a0c3548d3 netconsole: show empty string for an unset IP address
         7be9bfb7689e875fc94b711dcafe27c86413c966 netconsole: move struct inet_addr into netconsole.c
         a4b9392ef046bd8a165fb5091adebc2c6ea46890 docs: netconsole: document local_ip auto-selection
         07260479e33b89f71d51b9d1608be05d2262e559 Merge branch 'netconsole-validate-a-target-s-ip-address-configuration'
         

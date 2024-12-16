From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 16 Dec 2024 12:51:35 -0000
Message-Id: <173435349538.2877745.12119206464542857278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: da3e3186ef138177592f43a199adacd349c983fb
    new: bc6a5efe3dcd9ada8d76eeb69039a11a86add39b
    log: |
         5e51e50e2324c9374d06ab05e3d7d09123e1114f net: Make dev_get_hwtstamp_phylib accessible
         b18fe47c0c093cc429f7e4d7694fdf0fc362aaf5 net: Make net_hwtstamp_validate accessible
         35f7cad1743e04bf2944a2aadb6b6a42adc57bca net: Add the possibility to support a selected hwtstamp in netdevice
         b9e3f7dc9ed95daeb83cfa45b821cacaa01aa906 net: ethtool: tsinfo: Enhance tsinfo to support several hwtstamp by net topology
         6e9e2eed4f39d52edf5fd006409d211facf49f6b net: ethtool: Add support for tsconfig command to get/set hwtstamp config
         bc6a5efe3dcd9ada8d76eeb69039a11a86add39b Merge branch 'net-timestamp-selectable'
         

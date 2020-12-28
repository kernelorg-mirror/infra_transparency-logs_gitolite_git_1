From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 28 Dec 2020 21:29:27 -0000
Message-Id: <160919096788.17515.15227090203071143639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 59b4a8fa27f5a895582ada1ae5034af7c94a57b5
    new: 5ff3fda971ae6c5a0d884dc9ff8780e89536fb72
    log: |
         1ad58225dba3f2f598d2c6daed4323f24547168f net-sysfs: take the rtnl lock when storing xps_cpus
         fb25038586d0064123e393cadf1fadd70a9df97a net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
         2d57b4f142e0b03e854612b8e28978935414bced net-sysfs: take the rtnl lock when storing xps_rxqs
         4ae2bb81649dc03dfc95875f02126b14b773f7ab net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
         5ff3fda971ae6c5a0d884dc9ff8780e89536fb72 Merge branch 'net-sysfs-fix-race-conditions-in-the-xps-code'
         

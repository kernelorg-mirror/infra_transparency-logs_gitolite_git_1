From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 06 Feb 2021 22:45:12 -0000
Message-Id: <161265151262.21749.3348077011479993050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 78936acc6e845657217f9a83adc5170dc3dcb32e
    new: 8d9dbce4e8c4a270c05eac48798d44e5676520f9
    log: |
         9d5ef190e5615a7b63af89f88c4106a5bc127974 net: dsa: automatically bring up DSA master when opening user port
         c0a8a9c274936543e436aef691499304ce3127dc net: dsa: automatically bring user ports down when master goes down
         ea92000d5430304b22f46d61508ea95b5342373c Revert "net: Have netpoll bring-up DSA management interface"
         46acf7bdbc72f10bb2e86d69c14189c5d45894f4 Revert "net: ipv4: handle DSA enabled master network devices"
         8d9dbce4e8c4a270c05eac48798d44e5676520f9 Merge branch 'automatically-manage-dsa-master-interface-state'
         

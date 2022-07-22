From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 22 Jul 2022 11:52:05 -0000
Message-Id: <165849072599.9245.5471082319746211675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 16576a034c4ba2e3179f48554d4f1bd5c05382cd
    new: 735dbc69ab719f5e3c84f7c669b5b3ad05f684bb
    log: |
         8ca353da9c10461c91565de51c1bf375c49a820f sfc: update EF100 register descriptions
         95287e1b4e5c656ad3abfbf27f0249792251dd9e sfc: detect ef100 MAE admin privilege/capability at probe time
         08135eecd07fbf48e819bdf3ec2a7717e76346ee sfc: add skeleton ef100 VF representors
         5687eb3466a90a72d13f2aab20b4b801289dbda9 sfc: add basic ethtool ops to ef100 reps
         e1479556f808b1702a0cb83e823784ccf67c305d sfc: phys port/switch identification for ef100 reps
         da56552d04c54b68788fb3700b5150814e1de3d1 sfc: determine representee m-port for EF100 representors
         02443ab8c9314134c9cd58946121726e4cd9a5c1 sfc: support passing a representor to the EF100 TX path
         f72c38fad234759fe943cb2e40bf3d0f7de1d4d9 sfc: hook up ef100 representor TX
         84e7fc2591f72987b43da91b3fdb01a196204379 sfc: attach/detach EF100 representors along with their owning PF
         735dbc69ab719f5e3c84f7c669b5b3ad05f684bb Merge branch 'sfc-E100-VF-respresenters'
         

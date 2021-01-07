From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 07 Jan 2021 23:40:44 -0000
Message-Id: <161006284456.5135.17647183987579960133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: dd15c4a0ba999905bd53a860ada5ad9d3eb020c2
    new: c214cc3aa8423ba8e67c7028eeea9b0f48e8a7e6
    log: |
         90dc8fd36078a536671adae884d0b929cce6480a net: bridge: notify switchdev of disappearance of old FDB entry upon migration
         2fd186501b1cff155cc4a755c210793cfc0dffb5 net: dsa: be louder when a non-legacy FDB operation fails
         c4bb76a9a0ef87c4cc1f636defed5f12deb9f5a7 net: dsa: don't use switchdev_notifier_fdb_info in dsa_switchdev_event_work
         447d290a58bd335d68f665713842365d3d6447df net: dsa: move switchdev event implementation under the same switch/case statement
         5fb4a451a87d8ed3363d28b63a3295399373d6c4 net: dsa: exit early in dsa_slave_switchdev_event if we can't program the FDB
         d5f19486cee79d04c054427577ac96ed123706db net: dsa: listen for SWITCHDEV_{FDB,DEL}_ADD_TO_DEVICE on foreign bridge neighbors
         c54913c1d4eeddcd7600a23ed77828c5d7c6e47c net: dsa: ocelot: request DSA to fix up lack of address learning on CPU port
         c214cc3aa8423ba8e67c7028eeea9b0f48e8a7e6 Merge branch 'offload-software-learnt-bridge-addresses-to-dsa'
         

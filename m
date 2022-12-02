From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 Dec 2022 11:12:18 -0000
Message-Id: <166997953856.5071.13103660971751618382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 47b438cc27254fa68b7360de153db4093c9259f4
    new: dbadae92728788d61e910506b0cb61986c7fdb4a
    log: |
         0bbe50f3e85aadeb7417905b1011fc5f98d8c897 net: thunderbolt: Switch from __maybe_unused to pm_sleep_ptr() etc
         a479f9264bddfd0c266615b83f784222eccf9b91 net: thunderbolt: Use bitwise types in the struct thunderbolt_ip_frame_header
         f036b97da67f4551d703f189b9a90686cbaf0adb Documentation: bonding: update miimon default to 100
         95cce3fae4d980af92bbccb56a6a64261a75be6d Documentation: bonding: correct xmit hash steps
         91644df1ba01dd584d6f0fb2b2abd9014d484957 tsnep: Consistent naming of struct net_device
         4f661ccfcac70f3838f7e5ca53ac51c86e1acbb1 tsnep: Add ethtool::get_channels support
         d3dfe8d6c04061a3eadfc299ba8009b38f4bc25b tsnep: Throttle interrupts
         dbadae92728788d61e910506b0cb61986c7fdb4a tsnep: Rework RX buffer allocation
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 Feb 2024 04:58:18 -0000
Message-Id: <170684989822.10785.5341510224033989307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cf244463a286ea57ea7e63c33614d302f776e62e
    new: 747056a9a954d694dac91d1da6cfff5e6f0e3fc6
    log: |
         102c28b83ddf021c9902dc59e6436278a0975916 net: ipa: stash modem TX and RX endpoints
         844ecc4aa78e2f291071025cf76a98287b38856a net: ipa: begin simplifying TX queue stop
         688de12f080f10dff8f3ddc80103e432ad8deb0b net: ipa: kill the STARTED IPA power flag
         86c9a4929258299498480a542871a4604cc3766c net: ipa: kill the IPA power STOPPED flag
         30cdaea236009c6f626f0660ac4ca08558a2166f net: ipa: kill ipa_power_modem_queue_stop()
         2acf5fc8dabaf9a5b14a678cd039f974dc749768 net: ipa: kill ipa_power_modem_queue_active()
         e01bbdc9f8513395a8554aeeeef8f45dd26dfe15 net: ipa: kill ipa_power_modem_queue_wake()
         747056a9a954d694dac91d1da6cfff5e6f0e3fc6 Merge branch 'net-ipa-simplify-tx-power-handling'
         

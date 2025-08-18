From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 18 Aug 2025 17:05:32 -0000
Message-Id: <175553673245.1513627.9652850783434996346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 326e491db2edef559babc7c0d5dbeb9879b49147
    new: b52a57d2305d990e8101f097fcee45216477d2bd
    log: |
         b3eaf14f4c63fd6abc7b68c6d7a07c5680a6d8e5 cpupower: Fix a bug where the -t option of the set subcommand was not working.
         357d1fc38aad2cf4ea6626138cbf68299d20170c cpupower: Allow control of boost feature on non-x86 based systems with boost support.
         2bc1adb05e360fe0b78065d0ae43c47e336940c3 Merge tag 'linux-cpupower-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         d8816e8af7bab7ddb855ebe773472210e4a0d339 Merge branch 'pm-tools' into fixes
         779b1a1cb13ae17028aeddb2fbbdba97357a1e15 cpuidle: governors: menu: Avoid selecting states with too much latency
         55ce7d7973229a41cadcb4b92aa6e99ffda506cf Merge branch 'pm-cpuidle' into fixes
         b52a57d2305d990e8101f097fcee45216477d2bd Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/fixes
    old: d8816e8af7bab7ddb855ebe773472210e4a0d339
    new: 55ce7d7973229a41cadcb4b92aa6e99ffda506cf
    log: |
         779b1a1cb13ae17028aeddb2fbbdba97357a1e15 cpuidle: governors: menu: Avoid selecting states with too much latency
         55ce7d7973229a41cadcb4b92aa6e99ffda506cf Merge branch 'pm-cpuidle' into fixes
         
  - ref: refs/heads/linux-next
    old: ea63ba6f72329bab237b1cfa03181b2ece19dac1
    new: b52a57d2305d990e8101f097fcee45216477d2bd
    log: |
         779b1a1cb13ae17028aeddb2fbbdba97357a1e15 cpuidle: governors: menu: Avoid selecting states with too much latency
         55ce7d7973229a41cadcb4b92aa6e99ffda506cf Merge branch 'pm-cpuidle' into fixes
         b52a57d2305d990e8101f097fcee45216477d2bd Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 326e491db2edef559babc7c0d5dbeb9879b49147
    new: b52a57d2305d990e8101f097fcee45216477d2bd
    log: |
         b3eaf14f4c63fd6abc7b68c6d7a07c5680a6d8e5 cpupower: Fix a bug where the -t option of the set subcommand was not working.
         357d1fc38aad2cf4ea6626138cbf68299d20170c cpupower: Allow control of boost feature on non-x86 based systems with boost support.
         2bc1adb05e360fe0b78065d0ae43c47e336940c3 Merge tag 'linux-cpupower-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         d8816e8af7bab7ddb855ebe773472210e4a0d339 Merge branch 'pm-tools' into fixes
         779b1a1cb13ae17028aeddb2fbbdba97357a1e15 cpuidle: governors: menu: Avoid selecting states with too much latency
         55ce7d7973229a41cadcb4b92aa6e99ffda506cf Merge branch 'pm-cpuidle' into fixes
         b52a57d2305d990e8101f097fcee45216477d2bd Merge branch 'fixes' into linux-next
         

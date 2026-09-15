From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Tue, 15 Sep 2026 23:04:15 -0000
Message-Id: <178951345560.2721593.6096351861170956163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ab8500-charging
    old: dba38b44e1b0d3dcaa8c24a9f0115fb4a91002b3
    new: f92b868a72444b5b9fd37b0ab811f5adc05f4c53
    log: |
         01ab5adacfc4aa82605caf24e6e30ce4e32100d0 power: supply: ab8500_fg: Accept status from supplied power
         f383d6caeeac448bfaa3fbf6c617349bc5854458 power: supply: ab8500_fg: Report sub-percent charge changes
         2917a3837bbcb6573cc13f9eaeb95e67852ff4e4 dt-bindings: power: supply: ab8500: Allow AB8505 interrupts
         f92b868a72444b5b9fd37b0ab811f5adc05f4c53 ARM: dts: ux500: Drop AB8505 main charger interrupts
         

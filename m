Content-Type: multipart/mixed; boundary="===============6651767321571392427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 14 Jan 2021 22:10:37 -0000
Message-Id: <161066223736.21869.7933214132117307742@gitolite.kernel.org>

--===============6651767321571392427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 9cf27392530f38c01b9c46efc362a0caaca8f6c8
    new: f5f0807e623335ff99d691cf618f3527fca38561
    log: revlist-9cf27392530f-f5f0807e6233.txt

--===============6651767321571392427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf27392530f-f5f0807e6233.txt

efa32492629a942d81df56ac70e4108d566d161a power: supply: cpcap-charger: Fix missing power_supply_put()
c339b3aec7803fcc18dc263acbe8e5eaa4c90d7c power: supply: cpcap-battery: Fix missing power_supply_put()
8edc7ebcb2784f549f2621f97dfc03eaf15decbd power: supply: cpcap-charger: Fix flakey reboot with charger connected
78b88fe86c9af74b27abae228dc70f91a95d0abc power: supply: cpcap-charger: Make VBUS already provided debug only
22c108f41a6e82c8577867f33eeb56634349626e power: supply: cpcap-charger: Use standard enumeration
3f672f41e1b10722d986a43645dfa8296d023182 power: supply: cpcap-charger: Limiting charge current on Droid 4
2f7d8e8e3cfe25ab3ef056f243244a6296f3e8d8 power: supply: cpcap-charger: Drop internal state and use generic stats
b1e3842d34b642c7cfd66d71952019217fede72f power: supply: cpcap-charger: Simplify things with enable and disable
520e10e0f6793d76ea0c899d3600ab676196a00d power: supply: cpcap-charger: Provide state updates for battery from charger
1284d1dad0d6fc09b47842918f91e781e135efc0 power: supply: cpcap-battery: Use charger status for battery full detection
306df0aa08874ad56435d3c41634c15d4b1b6467 power: supply: cpcap-battery: Add charge_full property
57114c2b06e1e76be276e5b45aaa7541c1f0d1d8 power: supply: cpcap-battery: Keep track of state for capacity reporting
07a66ccd7a39b5556e155f3fc1c110013145f145 power: supply: cpcap-battery: Implement capacity reporting
1afd9168472c72f7da8e77afd5f6c06c718634a2 power: supply: cpcap-battery: Add charge_now property
f5f0807e623335ff99d691cf618f3527fca38561 power: supply: cpcap-battery: Fix typo

--===============6651767321571392427==--

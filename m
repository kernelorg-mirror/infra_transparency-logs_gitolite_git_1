Content-Type: multipart/mixed; boundary="===============6728297096063655406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Mon, 02 Nov 2026 09:34:33 -0000
Message-Id: <179361207317.323674.11936501307497038311@gitolite.kernel.org>

--===============6728297096063655406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ab8500-charging
    old: f92b868a72444b5b9fd37b0ab811f5adc05f4c53
    new: 59eb7d58b58a300b7b2db41c0885b8d8d94da161
    log: revlist-f92b868a7244-59eb7d58b58a.txt

--===============6728297096063655406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92b868a7244-59eb7d58b58a.txt

79d30c3dc7bfec8eb3f4c0b956b4208fd4f10b80 dt-bindings: power: supply: ab8500: Allow AB8505 interrupts
803733e3585d6fd2d43c452c502173fa153b683d ARM: dts: ux500: Drop AB8505 main charger interrupts
3f7dfc2b085b617a556066fb4e0ad39625200715 power: supply: Fix AB8500 and AB8505 charging
e1367e37440d1850c4a63872767520b0750f3f91 power: supply: ab8500_fg: Accept status from supplied power
180db4d5da99b643868ace5cfeb42ae97c7c21bb power: supply: ab8500_fg: Report sub-percent charge changes
70948dd5d1617002a8adfad0ae80da62257c142d power: supply: ab8500: Correct register definitions
3ad78af5116834f1a2f3ad09a94b11e10aef630c power: supply: ab8500_fg: Drop nonexistent AB8505 controls
040cc13678715d635df93ad29db580e67e9f1448 power: supply: ab8500_btemp: Fix event temperature reporting
c0318fa878ab349502eeaa1fc00cb7b81fe739b1 power: supply: ab8500: Preserve battery termination current
3650078293951da1bc40b39f56c52644f51e9ec8 power: supply: ab8500_charger: Fix AC charger re-enable
3be7698cf61c153b16ffd9d15815018aaf157ab4 power: supply: ab8500_charger: Decode AB8505 USB status
597736faece9deba767d9e89e234db457efe6dae power: supply: ab8500_charger: Respect AB8505 register layout
f792ce430b4a6ed4943f446c8f4e2ef05de6af31 power: supply: ab8500_charger: Handle detection errors
c408acd9e3ff7a4be3d89c1b393259dc41c95e6a power: supply: ab8500_charger: Skip absent AB8505 main charger
949ee7e1317bcbf2890c0a7e6fb2f329daae53f2 power: supply: ab8500_charger: Retry AB8505 USB detection
c2158c6a6fe93b1bbd12448549db79cb2a3efa2c power: supply: ab8500_charger: Recover inactive AB8505 charger
34598a023fe3fa121fe6d6a83181dc7e5a5e0157 power: supply: ab8500_fg: Finalize current measurements
59eb7d58b58a300b7b2db41c0885b8d8d94da161 power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit

--===============6728297096063655406==--

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Fri, 27 Oct 2023 14:41:21 -0000
Message-Id: <169841768181.7292.1395495207121839410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/turris-omnia-mcu-for-6.7
    old: 502852dc60f48980862e74d34eade79f4f1c8c54
    new: 233247d7d7ce92f084421842eee12ba3717fe92c
    log: |
         eb01f93be07ec055aa84bfc03f3d1671ea1dbb78 dt-bindings: arm: add cznic,turris-omnia-mcu binding
         fa11d94e679b92c8612c23e3697a71b819511b3a platform: cznic: Add preliminary support for Turris Omnia MCU
         83d4d70857d175753a2051626d7683362116cd9e platform: cznic: turris-omnia-mcu: Add support for MCU connected GPIOs
         901a585e03737d352725a1888f86c9cdff1b584f platform: cznic: turris-omnia-mcu: Add support for poweroff and wakeup
         f0fe30e6ddff0a72e6160ad020c1021f949ccf18 platform: cznic: turris-omnia-mcu: Add support for MCU watchdog
         a7b81aa811a91a7bfddd9a3a7aba5343f4fa5797 ARM: dts: turris-omnia: Add MCU system-controller node
         233247d7d7ce92f084421842eee12ba3717fe92c ARM: dts: turris-omnia: Add GPIO key node for front button
         

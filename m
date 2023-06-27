Content-Type: multipart/mixed; boundary="===============0476623095264475247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 27 Jun 2023 18:13:59 -0000
Message-Id: <168788963910.10348.17232109478179087964@gitolite.kernel.org>

--===============0476623095264475247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: fb26b623d6b18a900926abf234ee4d5275b27bf4
    new: 8b3ac0bad886cab0043a53396bad8b63f4e71451
    log: revlist-fb26b623d6b1-8b3ac0bad886.txt
  - ref: refs/heads/linux-next
    old: fb26b623d6b18a900926abf234ee4d5275b27bf4
    new: 8b3ac0bad886cab0043a53396bad8b63f4e71451
    log: revlist-fb26b623d6b1-8b3ac0bad886.txt

--===============0476623095264475247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb26b623d6b1-8b3ac0bad886.txt

4b4c0d37164c296efbdbceacb8d2535a3910b13e cpufreq: dt-platdev: Add JH7110 SOC to the allowlist
9ab24b0486681ecc059ee766e00d9570c6311e08 cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
dcfce7c2cee481853e7717890e1e2d6daba354c4 cpufreq: sparc: Don't allocate cpufreq_driver dynamically
11a3b0ac33d95aa84be426e801f800997262a225 cpufreq: imx6q: don't warn for disabling a non-existing frequency
5008e4c8c31c65bbe080cbfc1383602d1abf076e cpufreq: ti-cpufreq: Add support for AM62A7
b2b2029eb17888117a9dad3b111db004f2e7353b cpufreq: dt-platdev: Blacklist ti,am62a7 SoC
b79ead08a7d995262aa2e7f676c93e0263fc3be1 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ8074
3b062a086984d35a3c6d3a1c7841d0aa73aa76af cpufreq: dt-platdev: Support building as module
8eec6e740b564ec5e1da59ab7070b89aa23c9973 cpufreq: armada-8k: add ap807 support
f85534113f5ae90a52521cdb9e9977a43ee42626 cpufreq: mediatek: correct voltages for MT7622 and MT7623
5ee64250286e8c5162808667a9a8668488d9f577 cpufreq: qcom-cpufreq-hw: Use dev_err_probe() when failing to get icc paths
813ce98178b1f723de813949a5dd2d50690a95e7 Merge tag 'cpufreq-arm-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8b3ac0bad886cab0043a53396bad8b63f4e71451 Merge branch 'pm-cpufreq' into linux-next

--===============0476623095264475247==--

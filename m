From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Thu, 26 Nov 2026 13:29:55 -0000
Message-Id: <179569979588.3816726.6762868036101240285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: faa6cd23f6269990b09ec63849239aae5cdb238b
    new: 249b101e717607a60904d46101916133997e3ceb
    log: |
         42b59cfdc681c5a55a974809c61f00ac708d36e1 pmdomain: imx: gpcv2: Take a reference to each PGC node
         4ea9ccc93ed7c3e220541a668da49d2d3c4c9a04 pmdomain: imx8m-blk-ctrl: Remove the power notifier on probe failure
         81b7efb1926f9a21cac85d906481830b9bb072db pmdomain: renesas: rcar-sysc: Fix CPG/MSTP node reference leak
         249b101e717607a60904d46101916133997e3ceb pmdomain: samsung: fix device node leak in exynos_pd_probe()
         

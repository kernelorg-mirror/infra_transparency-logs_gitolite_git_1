From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 15 Aug 2022 10:51:04 -0000
Message-Id: <166056066429.18949.3989258599023399939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 7396ba87f1edf549284869451665c7c4e74ecd4f
    new: 5061e34c67446f73842391f9b3275e1be5491871
    log: |
         02799571714dc5dd6948824b9d080b44a295f695 net_sched: cls_route: disallow handle of 0
         12e091389b29cddf26279fdf182b13b3a1583d0d mlxsw: spectrum_ptp: Fix compilation warnings
         a159e986ad26d3f35c0157ac92760ba5e44e6785 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
         d72fdef21f07540c6cbb8043cc93decd2a5d35dd mlxsw: spectrum_ptp: Protect PTP configuration with a mutex
         e01885c31bef7c2c5fcb79dc192039f25e300ded mlxsw: spectrum_ptp: Forbid PTP enablement only in RX or in TX
         5061e34c67446f73842391f9b3275e1be5491871 Merge branch 'mlxsw-fixes'
         

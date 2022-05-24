From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Tue, 24 May 2022 15:07:36 -0000
Message-Id: <165340485624.17040.9251045076620298554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/cf
    old: 6716a776dbc899888ea422386de63076b83f4146
    new: 12915feb94eb3864178652a3bb00a8c35ce4756b
    log: |
         ffe97b99adbf943e944aff4c82a27131284a065d m68knommu: fix undefined reference to `mach_get_rtc_pll'
         50c9ef295e9fba1510af7aeba88db52d9c96e388 m68k: removed unused "mach_get_ss"
         12915feb94eb3864178652a3bb00a8c35ce4756b m68knommu: fix 68000 CPU link with no platform selected
         
  - ref: refs/heads/for-next
    old: 13a55e3a00d118fc503876eb3d49b6682d3230ab
    new: 6b8be804ff376f6657ccdf6b29974e7c793d88c4
    log: |
         1300eec9e51f23c34c4487d2b06f58ca22e1ad3d m68knommu: fix undefined reference to `mach_get_rtc_pll'
         348cce32cc324507a9db265b9ff454d141a57add m68k: removed unused "mach_get_ss"
         6b8be804ff376f6657ccdf6b29974e7c793d88c4 m68knommu: fix 68000 CPU link with no platform selected
         

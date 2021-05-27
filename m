From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 27 May 2021 01:02:18 -0000
Message-Id: <162207733852.13456.11760010934491520978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 54ca489ebae86077442bc0abd4da20266cd7f2e1
    new: 7ba861fff0cd3c34ca3401067a95eb12a6a581a6
  - ref: refs/heads/imx/drivers
    old: c2d7cedf34bc75cc0a1f07741d38b6e5c51ad3c1
    new: acad945dc22efb867c0a1fa5911361bc746ec05a
    log: |
         30af8513bdb59a3e57f58f51c340130b6328b59e dt-bindings: power: add defines for i.MX8MM power domains
         47f87c628055748ad509b2a580fb3135598f7a6d soc: imx: gpcv2: add support for i.MX8MM power domains
         a36cc1e512e9b9152a340e34d4d7b6dd7f31de3f soc: imx: gpcv2: Add support for missing i.MX8MM VPU/DISPMIX power domains
         acad945dc22efb867c0a1fa5911361bc746ec05a soc: imx: gpcv2: move reset assert after requesting domain power up
         

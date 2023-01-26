From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Thu, 26 Jan 2023 10:25:22 -0000
Message-Id: <167472872242.9411.13289442872843281958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 36dc350d6243ac93db9fc7ec6c20bd501f6c935d
    new: 9fac79ef28652a706c02de1cc978274492b93b49
    log: |
         cba9e7dbf1119e9f11cef0379a88c42a92029bde ARM: dts: arm: align UART node name with bindings
         5fc3037ae3def493360cc1b7844a9971ba2bd08e arm64: dts: apm: drop deprecated serial device_type
         91fef8a860faa1ab4c36ab04a789ab60f8caea56 arm64: dts: amazon: drop deprecated serial device_type
         55eecc11eafa3ef307d68dcc3f802ad38aa1be0a ARM: dts: alpine: align UART node name with bindings
         79a5b931a2af63cd1249abd696566a7ffbe44c17 ARM: dts: axm55xx: align UART node name with bindings
         6fd6759567ec82c61d54b257db3cebbc154cb631 ARM: dts: moxart: align UART node name with bindings
         0f36161a9a140b1d30bf0935e4166fcbf8c8b847 ARM: dts: dm814x: align UART node name with bindings
         d2468138927cc18ac9923146d49e2a5d06377d1d ARM: dts: stih418: align OPP table names with DT schema
         eb55da0aee0b15f04439206eb9fb958ec009680d Merge branch 'next/dt' into for-next
         9fac79ef28652a706c02de1cc978274492b93b49 Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/dt
    old: 60e6cca8a2610379c1d29cdc8db42c020de28d8d
    new: d2468138927cc18ac9923146d49e2a5d06377d1d
    log: |
         cba9e7dbf1119e9f11cef0379a88c42a92029bde ARM: dts: arm: align UART node name with bindings
         55eecc11eafa3ef307d68dcc3f802ad38aa1be0a ARM: dts: alpine: align UART node name with bindings
         79a5b931a2af63cd1249abd696566a7ffbe44c17 ARM: dts: axm55xx: align UART node name with bindings
         6fd6759567ec82c61d54b257db3cebbc154cb631 ARM: dts: moxart: align UART node name with bindings
         0f36161a9a140b1d30bf0935e4166fcbf8c8b847 ARM: dts: dm814x: align UART node name with bindings
         d2468138927cc18ac9923146d49e2a5d06377d1d ARM: dts: stih418: align OPP table names with DT schema
         
  - ref: refs/heads/next/dt64
    old: d0931f1d5e9c1655cfa8128edd14e813b4044801
    new: 91fef8a860faa1ab4c36ab04a789ab60f8caea56
    log: |
         5fc3037ae3def493360cc1b7844a9971ba2bd08e arm64: dts: apm: drop deprecated serial device_type
         91fef8a860faa1ab4c36ab04a789ab60f8caea56 arm64: dts: amazon: drop deprecated serial device_type
         

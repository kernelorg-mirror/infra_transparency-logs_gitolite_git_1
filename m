From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Mon, 14 Sep 2026 20:01:22 -0000
Message-Id: <178941608254.1477506.15362473287015491020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/dt
    old: 40f1b207d21530e10f05b9eaf892b4358a1f1151
    new: 1fa2b2c7b7b8563161412be16880651e197d2bb6
    log: |
         3d0c54a7634f7a27527da4b83985509ce9d7619e ARM: dts: imx51-zii-rdu1: rename node name i2c-gpio to i2c-0
         a89327ced267f3bddd39bfef55697042ba24e4fb ARM: dts: imx6qdl-emcon: Remove unrecognized disable-gpio PCIe property
         5c2b3c0be9de935e232380f301a6b0ccc2e1654e ARM: dts: imx7d-nitrogen7: drop unsupported wakeup-gpios from tsc2004
         8fdbfe040d08ed7d7c5e2dde2c16328ff29f086b ARM: dts: imx7d-meerkat96: disable lcdif node
         4ca5ffee7500c3ce78fc821fa4eedfcb28e445a4 ARM: dts: imx50-kobo-aura: convert sd2_vmmc to regulator-fixed
         c9608f889d2e94888e980148ec04b77614448737 ARM: dts: imx6dl-b125v2: add touchscreen-size-x/y to exc80h60 node
         5e863f9f2c7f66a0ff902189c389d142bfdc0805 ARM: dts: imx6sll: remove unused node csi@20e8000
         12f17efd282d8a66d5570098e12c1642efe2910a ARM: dts: imx6ul-14x14-evk: remove reduntant bus-type under csi node
         1fa2b2c7b7b8563161412be16880651e197d2bb6 ARM: dts: imx53: drop fallback compatible "dlg,da9052"
         

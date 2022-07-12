From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Tue, 12 Jul 2022 13:01:37 -0000
Message-Id: <165763089772.14376.5284577228229302411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 787634934ff958061fa38dea3b2afbf6414f0fc4
    new: 720bd5858aced5b400d963fd155c40adb98c47b4
    log: |
         8d6829364875357af60aa718a898f8110f6f4c06 mfd: rk808: convert to device managed resources
         5000d38ed75ed948598085252fc29a8018e66da3 mfd: rk808: use dev_err_probe
         6782c89c440be7b40947c531c080acde23f9580b clk: RK808: reduce 'struct rk808' usage
         7318330dfba1b587960bfebd9b6f0c444803a829 regulator: rk808: reduce 'struct rk808' usage
         5579d10f06f348beefa9f310c9ebdfc2a559eebe rtc: rk808: reduce 'struct rk808' usage
         55b4df31033dcd201992f9a0e4e5d96add5135e4 mfd: rk808: replace 'struct i2c_client' with 'struct device'
         b48787613660dff0464ab88c7a2a84b10d06bcff mfd: rk808: split into core and i2c
         18650ce6630a3f066680e3affab33a11b9f3d14d mfd: rk8xx: add rk806 support
         0f2bfe0d712faccce15c7c6e0e043ba5021c0885 pinctrl: rk805: add rk806 pinctrl support
         2525dc668c102498d3ea199a95c1c94d40aaf102 regulator: rk808: Use dev_err_probe
         720bd5858aced5b400d963fd155c40adb98c47b4 regulator: rk808: add rk806 support
         

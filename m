Content-Type: multipart/mixed; boundary="===============2712935958019058126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 24 Mar 2026 09:18:06 -0000
Message-Id: <177434388654.2452602.5757059256223813434@gitolite.kernel.org>

--===============2712935958019058126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: e238fb21bd52e1a798f7c7662d267703a249bdba
    new: 34006f77890d050e6d80cbee365b5d703c1140b4
    log: |
         1f5451844786ed203605528dca9e5d84ed378160 pinctrl: realtek: Fix function signature for config argument
         7b9fe771dcbd40201fa5a97befa93f11af53204e dt-bindings: pincfg-node: Add input-threshold-voltage-microvolt property
         00a5d1e71c928edb1e7de211a82e87858105dd47 pinctrl: pinconf-generic: Add properties 'input-threshold-voltage-microvolt'
         56624479a98fe56b6e8b257b016c0bfd49f1b1cf dt-bindings: pinctrl: realtek: Improve 'realtek,duty-cycle' description
         f6ea7004e926ddae54b261327a3db2e4b195c92c dt-bindings: pinctrl: realtek: Add RTD1625 pinctrl binding
         dcc9334435b0fd34adcca96cc397a30915c882d9 pinctrl: realtek: add support for slew rate, input voltage and high VIL
         e309dbd523b877f049496ecd6560fa3d9551e2d1 pinctrl: realtek: add rtd1625 pinctrl driver
         34006f77890d050e6d80cbee365b5d703c1140b4 pinctrl: abx500: Fix type of 'argument' variable
         
  - ref: refs/heads/fixes
    old: c8cfeb4b9dda2cdfce79519aee4aaff16310a7b6
    new: 70f8915ea4e909826306a8567c7fa46959e278db
    log: |
         8f9f64c8f90dca07d3b9f1d7ce5d34ccd246c9dd pinctrl: mediatek: common: Fix probe failure for devices without EINT
         42e06688c6cb7217578133bed67e9e3c1f061a58 pinctrl: sunxi: pass down flags to pinctrl routines
         70f8915ea4e909826306a8567c7fa46959e278db pinctrl: sunxi: fix gpiochip_lock_as_irq() failure when pinmux is unknown
         
  - ref: refs/heads/for-next
    old: 7c839b398814aa4a4ca07c1ac8b158095d2efe34
    new: 8c786ef8f987e9563896b2779ccd416970d5502b
    log: revlist-7c839b398814-8c786ef8f987.txt

--===============2712935958019058126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c839b398814-8c786ef8f987.txt

8f9f64c8f90dca07d3b9f1d7ce5d34ccd246c9dd pinctrl: mediatek: common: Fix probe failure for devices without EINT
1f5451844786ed203605528dca9e5d84ed378160 pinctrl: realtek: Fix function signature for config argument
7b9fe771dcbd40201fa5a97befa93f11af53204e dt-bindings: pincfg-node: Add input-threshold-voltage-microvolt property
00a5d1e71c928edb1e7de211a82e87858105dd47 pinctrl: pinconf-generic: Add properties 'input-threshold-voltage-microvolt'
56624479a98fe56b6e8b257b016c0bfd49f1b1cf dt-bindings: pinctrl: realtek: Improve 'realtek,duty-cycle' description
f6ea7004e926ddae54b261327a3db2e4b195c92c dt-bindings: pinctrl: realtek: Add RTD1625 pinctrl binding
dcc9334435b0fd34adcca96cc397a30915c882d9 pinctrl: realtek: add support for slew rate, input voltage and high VIL
e309dbd523b877f049496ecd6560fa3d9551e2d1 pinctrl: realtek: add rtd1625 pinctrl driver
42e06688c6cb7217578133bed67e9e3c1f061a58 pinctrl: sunxi: pass down flags to pinctrl routines
70f8915ea4e909826306a8567c7fa46959e278db pinctrl: sunxi: fix gpiochip_lock_as_irq() failure when pinmux is unknown
34006f77890d050e6d80cbee365b5d703c1140b4 pinctrl: abx500: Fix type of 'argument' variable
8c786ef8f987e9563896b2779ccd416970d5502b Merge branch 'devel' into for-next

--===============2712935958019058126==--

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 03 Sep 2024 08:51:01 -0000
Message-Id: <172535346150.3883540.10550339671276908030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: e09e0a7ae3c698aac0d92bce1b87363e5aa60958
    new: 7dfb497191f0d87c3b3ccfd3039df4c03d6769f6
    log: |
         8a8f1e4e46a864a93412b6962b4ac848469a2325 dt-bindings: arm: fsl: drop usage of VAR-SOM-MX8MM SoM compatible alone
         7dfb497191f0d87c3b3ccfd3039df4c03d6769f6 dt-bindings: arm: fsl: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
         
  - ref: refs/heads/imx/dt64
    old: bffcd8f0c107f1a21077a01c133c00e035bcc15b
    new: c310697cce806eaea946cad086b58c7f2f342b69
    log: |
         a5ab2d975498962bcc3330dcf2d30eea23be62d3 arm64: dts: ls1088ardb: add new RTC PCF2131 support
         b08ad206632b353746ada0edc4b0a2b5aa9d2f51 arm64: dts: imx8mm-var-som: drop unused top-level compatible
         7c68a3bf350f6f94803ddf02684440abef1baa02 arm64: dts: imx8mp-var-som-symphony: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
         c310697cce806eaea946cad086b58c7f2f342b69 arm64: dts: imx: rename gpio hog as <gpio name>-hog
         

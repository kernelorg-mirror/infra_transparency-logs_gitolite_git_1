From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sat, 22 Feb 2025 13:35:18 -0000
Message-Id: <174023131848.2561082.15466783827619605333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/for-next
    old: 6e085e64a2907bb9467360b7607d1257874c2626
    new: 3f218dfe063d19f3adcb4a1eb31b2f9065ef9c70
    log: |
         52b14fb18c864e2fd891c32a44680fb23b18da68 arm64: dts: allwinner: h700: Set cpusldo to always-on for RG35XX
         3fbbd1254d5d9e22f35c4b148834007fb28a8fc5 arm64: dts: allwinner: h700: Add LED1 for Anbernic RG35XX
         81009e49ddc8a1e27d414dbf9ff1837d1753b257 arm64: dts: allwinner: h700: Add USB Host for RG35XX-H
         c2eedcafb0e2613d44f57d7a8b416d752d76a15f arm64: dts: allwinner: rg35xx: Add no-thermistor property for battery
         a8181e6861fec3068f393d77ff81b2aaf4ea4203 arm64: dts: allwinner: a100: Add CPU Operating Performance Points table
         c240648b78f9cbb76052959c099ea94ab6cba893 dt-bindings: clock: sun50i-h616-ccu: Add LCD TCON clk and reset
         730feeaea72f1260548e57d35dd49603cd86a7e4 clk: sunxi-ng: h616: Add clock/reset for LCD TCON
         3f218dfe063d19f3adcb4a1eb31b2f9065ef9c70 Merge branches 'sunxi/dt-for-6.15' and 'sunxi/clk-for-6.15' into sunxi/for-next
         
  - ref: refs/heads/sunxi/clk-for-6.15
    old: 0000000000000000000000000000000000000000
    new: 730feeaea72f1260548e57d35dd49603cd86a7e4
  - ref: refs/heads/sunxi/shared-clk-ids-for-6.15
    old: 0000000000000000000000000000000000000000
    new: c240648b78f9cbb76052959c099ea94ab6cba893

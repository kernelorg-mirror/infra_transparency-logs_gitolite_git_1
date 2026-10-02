Content-Type: multipart/mixed; boundary="===============3141029787911814382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Fri, 02 Oct 2026 09:27:16 -0000
Message-Id: <179093323627.1186805.6454388164208117110@gitolite.kernel.org>

--===============3141029787911814382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/for-next
    old: a2530c83c458a503e55219966217dfd1c36a385e
    new: 328b1de359ae466fb58f6a377ea6b6e66e32772a
    log: revlist-a2530c83c458-328b1de359ae.txt
  - ref: refs/heads/v7.4/arm64-dt
    old: 065957517880dc7053e0723cc9532b6e78c8855c
    new: 520766a407c236b462c59d69b3923bd30fc3b20b
    log: |
         f9269f07069e29286979983d700bc703dde7cfd4 arm64: dts: amlogic: t7: Add i2c controller node
         4733e6e72e3b7a30ff90e313a3929c4e48015815 arm64: dts: amlogic: t7: khadas-vim4: Add i2c MCU fan node
         b937611475a0ac7e272881cdacebbeee70378ff0 arm64: dts: amlogic: a5: Add clk-measure controller node
         a108ff38da17eab6b0ad9b0fe989c1be57a96d0e arm64: dts: amlogic: a4: Add clk-measure controller node
         16bdad08362bdd71b868dd02bfd19b0df99c0e97 arm64: dts: amlogic: s7: Add clk-measure controller node
         6eb7132c8fdbc84b659f919d22d988e57728aa66 arm64: dts: amlogic: s7d: Add clk-measure controller node
         fcc9787c5835325d89522eabaae5e2ee71fc22af arm64: dts: amlogic: s6: Add clk-measure controller node
         520766a407c236b462c59d69b3923bd30fc3b20b arm64: dts: amlogic: a9: Add clk-measure controller node
         
  - ref: refs/heads/v7.4/drivers
    old: 0000000000000000000000000000000000000000
    new: a848d72aab71e19ea78180f2502ad7d12818723f

--===============3141029787911814382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2530c83c458-328b1de359ae.txt

f9269f07069e29286979983d700bc703dde7cfd4 arm64: dts: amlogic: t7: Add i2c controller node
4733e6e72e3b7a30ff90e313a3929c4e48015815 arm64: dts: amlogic: t7: khadas-vim4: Add i2c MCU fan node
b6dd5a5465bb1c24279c1b18d9ee738c996f9ec6 dt-bindings: soc: amlogic: Reordering compatible of clk-measure
668232197683898b1dbab05d6f1e7f93084160c1 dt-bindings: soc: amlogic: Add clk-measure compatible to support more SoCs
abb63af22300c59e0e8dca322c21ed186ba7e51f soc: amlogic: clk-measure: Support more measurement channels
8c6e2215b7ce72901e6aa2fecc4166d75e60c7e8 soc: amlogic: clk-measure: Align compatible entries with DT bindings
5508eab53e4b79a1b45f78713cab6e7154131800 soc: amlogic: clk-measure: Add support for more SoCs
a848d72aab71e19ea78180f2502ad7d12818723f soc: amlogic: clk-measure: Optimize CLK_MSR_ID to reduce memory usage
b937611475a0ac7e272881cdacebbeee70378ff0 arm64: dts: amlogic: a5: Add clk-measure controller node
a108ff38da17eab6b0ad9b0fe989c1be57a96d0e arm64: dts: amlogic: a4: Add clk-measure controller node
16bdad08362bdd71b868dd02bfd19b0df99c0e97 arm64: dts: amlogic: s7: Add clk-measure controller node
6eb7132c8fdbc84b659f919d22d988e57728aa66 arm64: dts: amlogic: s7d: Add clk-measure controller node
fcc9787c5835325d89522eabaae5e2ee71fc22af arm64: dts: amlogic: s6: Add clk-measure controller node
520766a407c236b462c59d69b3923bd30fc3b20b arm64: dts: amlogic: a9: Add clk-measure controller node
2b0980da925f1db7f2d83a8374057e7f8bed63e9 Merge branch 'v7.4/arm64-dt' into for-next
328b1de359ae466fb58f6a377ea6b6e66e32772a Merge branch 'v7.4/drivers' into for-next

--===============3141029787911814382==--

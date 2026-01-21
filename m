Content-Type: multipart/mixed; boundary="===============0542051150020930936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 21 Jan 2026 10:31:43 -0000
Message-Id: <176899150382.878368.5628337185346814039@gitolite.kernel.org>

--===============0542051150020930936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: d77b29052b64f5101db70c6fde4e94d1c7a3f99a
    new: 44f0ead7280ffc2a2d68b8fb920f6e137677b884
    log: revlist-d77b29052b64-44f0ead7280f.txt

--===============0542051150020930936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d77b29052b64-44f0ead7280f.txt

4de0537e495a7787ad8f6a4af85928403ac4d8ed PM: domains: Add flags to specify power on attach/detach
f7c0934b4cc9133ce4a02b2238872c2cecc2942f PM: domains: Add helper to check for PM domain detach on unbind cleanup
a6fc863090f56b2eb8749feb0ad29f14576244e2 PM: domains: Detach on device_unbind_cleanup()
cc2a5bf024884cb9b05bd76770e73fd3caad9a1b driver core: platform: Drop dev_pm_domain_detach() call
51aae6f3ac1862056fdb0acb459145fd8bc5aaa2 mmc: sdio: Drop dev_pm_domain_detach() call
221334f5f1be9b1c938bb06102de98dfae1ac31c spi: Drop dev_pm_domain_detach() call
d9d000fd15e97c6937a13bc56ea6cbe0904e2fbc driver core: auxiliary bus: Drop dev_pm_domain_detach() call
0342e88df3da37abed11276c625e0b1c8f31c6dc i2c: core: Drop dev_pm_domain_detach() call
ef47753054dd6e161c47218fb9362bcb4886dc4a clk: renesas: rzg2l: Move pointers after hw member
58537b712da5ac94a7ba1c3dabeb3b11edd61248 clk: renesas: rzg2l: Add macro to loop through module clocks
306763383955769852f08a30f7646c10596cc83d clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
4d2e58a5201c2a9faa11c1e21bbb77b7a15112fe clk: renesas: r9a08g045: Drop power domain instantiation
924112eb266793273cfcc9e3c884adb3f9275941 clk: renesas: rzg2l: Drop MSTOP based power domain support
05b967e6ba2166f2f470f4b04de67e64e0ec62eb dt-bindings: clock: rzg2l: Drop power domain IDs
272116538b2fc965a551d0d4f958c358d99a4145 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
8e44c0ecfa42929ce4925c60939715d0b8095646 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
ba02d6fef0c63889cb541512af9b0b54909532ba clk: renesas: r9a08g045: Add MSTOP for GPIO
34e299ffc4ff6e13ab6e18041fa21f706c3350d0 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
44f0ead7280ffc2a2d68b8fb920f6e137677b884 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL

--===============0542051150020930936==--

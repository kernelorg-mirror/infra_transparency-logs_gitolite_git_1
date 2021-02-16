Content-Type: multipart/mixed; boundary="===============4657255694735117098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 16 Feb 2021 20:37:26 -0000
Message-Id: <161350784642.26097.16618952206435922124@gitolite.kernel.org>

--===============4657255694735117098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: de196b2f354ebd1775c772c6b92805ae04f8a1e0
    new: dcd372394d935b8dc4e15cfb84bc45aec536a77d
    log: revlist-de196b2f354e-dcd372394d93.txt

--===============4657255694735117098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de196b2f354e-dcd372394d93.txt

a67f06161558013b653d666213ecd66714ef3af8 net: wan/lmc: dont print format string when not available
d6d8a24023bf442645c66b0101cb0fea0fba9957 net: caif: Use netif_rx_any_context().
7ce189faa7d990f89d36603627ab89588e4218a5 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
42557dab78edc8235aba5b441f2eb35f725a0ede ibmvnic: add memory barrier to protect long term buffer
7d3a7b9ea59ddb223aec59b45fa1713c633aaed4 ibmvnic: skip send_request_unmap for timeout reset
4a41c421f3676fdeea91733cf434dcf319c4c351 ibmvnic: serialize access to work queue on remove
25c5a7e89b1de80f4b04ad5365b2e05fefd92279 net: ipa: initialize all resources
e0a912e8ddbaa0536352dd8318845cdfdbab7bab SUNRPC: Use TCP_CORK to optimise send performance on the server
987c7b1d094db339e99d121e39011bdf3d32c5b8 SUNRPC: Remove redundant socket flags from svc_tcp_sendmsg()
4d12b727538609d7936fc509c032e0a52683367f SUNRPC: Further clean up svc_tcp_sendmsg()
eb47050b21485a770d7c040801f7c97e237c3975 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b73cde5170c1cfa47115c646bb98bea0ec933002 Merge remote-tracking branch 'm68k-current/for-linus'
986268f9439dc82a33c63cd2fb174055ffabfbe4 Merge remote-tracking branch 'sparc/master'
fc8a8287019a191fe1cd61fae1d947a506a6a8fa Merge remote-tracking branch 'net/master'
040e384f6edd80c87bf818f56221c79f4e75ebf4 Merge remote-tracking branch 'sound-current/for-linus'
0187259c9d9f9dc68f6edae537d9a5b6ea457dd4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
02169718b406630d6d12ff33a5c5dbc5304f42ee Merge remote-tracking branch 'regulator-fixes/for-linus'
d1a8a0d7240f5664252c606d2abff644df4defdc Merge remote-tracking branch 'spi-fixes/for-linus'
445b0a7027c7125191a991703ce835e4867a6f02 Merge remote-tracking branch 'pci-current/for-linus'
1dfbf61e0cd0db45e2853482725b141dd3f9fae7 Merge remote-tracking branch 'phy/fixes'
fb96848e8c0a5658f440a052f140fd05fe9acaa7 Merge remote-tracking branch 'crypto-current/master'
cbacdc9ea22bded429ee439aa5f4197ac1c68d73 Merge remote-tracking branch 'ide/master'
bd0652a36561012f9f0fb72f3533b957d141ff53 Merge remote-tracking branch 'omap-fixes/fixes'
c8fe0b5bbfe28d7647888d484a3e69a8bef631a4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
aebabff40c076ce4dd6609084b00a303a3a89f1e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
dcd372394d935b8dc4e15cfb84bc45aec536a77d Merge remote-tracking branch 'cel-fixes/for-rc'

--===============4657255694735117098==--

Content-Type: multipart/mixed; boundary="===============2878956902984582992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 20 Oct 2024 21:18:20 -0000
Message-Id: <172945910031.4170872.4245427037390069031@gitolite.kernel.org>

--===============2878956902984582992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c55228220dd33e7627ad9736b6fce4df5e7eac98
    new: d7f513ae7b108f953cceec8bc96d2e5e83c3ccd0
    log: revlist-c55228220dd3-d7f513ae7b10.txt

--===============2878956902984582992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55228220dd3-d7f513ae7b10.txt

16a6d2e685e8f9a2f51dd5a363d3f97fcad35e22 pinctrl: intel: platform: fix error path in device_for_each_child_node()
d594de8956883f233f30b2559a10266dc0fc446a pinctrl: intel: platform: use semicolon instead of comma in ncommunities assignment
21dcd49fb4aa1630ea3217d5c4467cd71105afe1 Merge patch series "pinctrl: intel: platform: fix error path in device_for_each_child_node()"
665a58fe663ac7a9ea618dc0b29881649324b116 pinctrl: apple: check devm_kasprintf() returned value
b0f0e3f0552a566def55c844b0d44250c58e4df6 pinctrl: stm32: check devm_kasprintf() returned value
393c554093c0c4cbc8e2f178d36df169016384da pinctrl: aw9523: add missing mutex_destroy
37756257093bf1bda0bb034f4f1bd3219c7b2a40 pinctrl: intel: platform: Add Panther Lake to the list of supported
c9560baef0fa95aa676b7c7a7532543a4c6ff80c Merge tag 'intel-pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
3fd976afe9743110f20a23f93b7ff9693f2be4bf pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
93b8ddc54507a227087c60a0013ed833b6ae7d3c pinctrl: ocelot: fix system hang on level based interrupts
a9b7b535ba192c6b77e6c15a4c82d853163eab8c Bluetooth: ISO: Fix multiple init when debugfs is disabled
d458cd1221e9e56da3b2cc5518ad3225caa91f20 Bluetooth: Call iso_exit() on module unload
1db4564f101b47188c1b71696bd342ef09172b22 Bluetooth: Remove debugfs directory on module init failure
4084286151fc91cd093578f615bfb68f9efbbfcb Bluetooth: btusb: Fix not being able to reconnect after suspend
64a90991ba8d4e32e3173ddd83d0b24167a5668c Bluetooth: bnep: fix wild-memory-access in proto_unregister
2c1dda2acc4192d826e84008d963b528e24d12bc Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
dd4f50373e508632f01b63eab5a3c0b5debe22e3 Merge tag 'pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7f513ae7b108f953cceec8bc96d2e5e83c3ccd0 Merge tag 'for-net-2024-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth

--===============2878956902984582992==--

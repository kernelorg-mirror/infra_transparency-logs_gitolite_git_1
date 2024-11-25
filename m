Content-Type: multipart/mixed; boundary="===============5797858144135697930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 25 Nov 2024 22:03:30 -0000
Message-Id: <173257221060.2431361.2829904984726060079@gitolite.kernel.org>

--===============5797858144135697930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dea1e14ab094596b47ea03ece7f56a595f5c7e3a
    new: cef3450b7554872344aa4679940972a6f59af285
    log: revlist-dea1e14ab094-cef3450b7554.txt

--===============5797858144135697930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea1e14ab094-cef3450b7554.txt

f26a29a038ee3982099e867bec2260576a19720f net: phy: ensure that genphy_c45_an_config_eee_aneg() sees new value of phydev->eee_cfg.eee_enabled
03819abbeb11117dcbba40bfe322b88c0c88a6b6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ae7370e61c5d8f5bcefc2d4fca724bd4e9bbf789 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
078f644cb81b78afdfbc42b9cc2c11959f2ed65c selftests: fix nested double quotes in f-string
9b234a97b10cf1385d451a3824539b774abbcdaf rtnetlink: fix rtnl_dump_ifinfo() error path
614f4d166eeeb9bd709b0ad29552f691c0f45776 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e863ff806f72098bccaf8fa89c80d9ad6187c3b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f164b296638d1eb1fb1c537e93ab5c8b49966546 net: microchip: vcap: Add typegroup table terminators in kunit tests
3bf39fa849ab8ed52abb6715922e6102d3df9f97 netlink: fix false positive warning in extack during dumps
9bb88c659673003453fd42e0ddf95c9628409094 selftests: net: test extacks in netlink dumps
62d0cadf353ccb23090435f5fcc40676f12d5ac8 iavf: allow changing VLAN state without calling PF
a83cd4f58a7d6570a4c70c2ffcde60f9a0a13c3e idpf: set completion tag for "empty" bufs associated with a packet
2733dd3dc0a4e3ebe4975f06adb5d393956558e7 ice: fix PHY Clock Recovery availability check
d6d6e676e109febc4cf2fdf87440441fe3fc1909 igb: Fix potential invalid memory access in igb_init_module()
7b01d2fa9bdfbb5ba7a688adcda15857deb0ad8f ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
da7f1ea77bf92c2720c83fc770a835840b711815 ixgbe: downgrade logging of unsupported VF API version to debug
6c36aebdf4c7f4c781cd7afba98e6a134bf58ad3 ice: Fix E825 initialization
9943a26b6c293e698158fcd675661e23fe363483 ice: Fix quad registers read on E825
32728b064a852cea14c03108cfd16eb7ef48b639 ice: Fix ETH56G FC-FEC Rx offset value
bd458403fa7c1a58a24c631a0dff26df4abdf6b5 ice: Add correct PHY lane assignment
c20d5f4fac05fe65ce5b7d8280f7d11083a9b981 ice: Fix VLAN pruning in switchdev mode
eb09d85c9b48caf5fe83cef21c9cfe93181c1b11 idpf: Change function argument
9bda9e3e7526b5bd1f2d2b33f95dc082be701fce idpf: rename vport_ctrl_lock
6e7ed68af04a69e0353e6b6ce3a30e6671404790 idpf: Add init, reinit, and deinit control lock
a90f05e70df81e7ec2a6ac45640b5ea9739245bb idpf: add lock class key
7129a0c3caddc0cb8e969416a139042722a94d5a ixgbe: Correct BASE-BX10 compliance code
8df8e0fb03a8f82421f877f3fe222c56d1d0be98 ice: fix PHY timestamp extraction for ETH56G
4c0cf1fab772be8392433dfdcba1b54d7abf1790 ice: fix max values for dpll pin phase adjust
cef3450b7554872344aa4679940972a6f59af285 idpf: add read memory barrier when checking descriptor done bit

--===============5797858144135697930==--

Content-Type: multipart/mixed; boundary="===============7563732532699881760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mailhol/linux
Date: Fri, 29 Aug 2025 02:02:50 -0000
Message-Id: <175643297091.1634365.2050079336725272504@gitolite.kernel.org>

--===============7563732532699881760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mailhol/linux
user: mailhol
changes:
  - ref: refs/heads/b4/canxl-netlink
    old: b40b7a11548fba30daf614d55900c27d2270e304
    new: 1a077e883f1deeb1c7e74a76feff0df8feb985cf
    log: revlist-b40b7a11548f-1a077e883f1d.txt

--===============7563732532699881760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b40b7a11548f-1a077e883f1d.txt

44ca31486a6eb361aa36c8fd478980085dba3687 can: netlink: add can_validate_tdc()
779c7923cf799c1570fad77cbd162ea566db2770 can: netlink: make can_tdc_get_size() FD agnostic
a7cb7ddac6870c8b11a59b40143a0e319828509a can: netlink: make can_tdc_fill_info() FD agnostic
898c02221f019805e8abd4f04d033407df5227f9 can: calc_bittiming: make can_calc_tdco() FD agnostic
a151a4ac8eb498efeb6718a2634c12f28f4daa1a can: netlink: document which symbols are FD specific
a8b386d918a60272282b19b71f307f01acede1d2 can: dev: sort include by alphabetical order
c233725ecd8256cef0ad72c96a13c7f973f03854 can: dev: add can_get_ctrlmode_str()
32433d29c2c1bd26487a105b5e07c34f0d3d47b5 can: netlink: add userland error messages
dba0928702aaab8f986a372b432a835841dd031f can: netlink: add CAN_CTRLMODE_RESTRICTED
280e6bbd2f1fea2e93b4ccb948b7412af9ab696d can: netlink: add initial CAN XL support
1de3336fcc86ab4b27347570fe8d0cb3b2daee90 can: netlink: add CAN_CTRLMODE_XL_TMS flag
a6c7223fe2b6f9e396a83e4c2663dfce71324e77 can: netlink: support CAN XL error signalling switching
acaaa1d2671893ed04b11a1fc645b62cbdb277e4 can: bittiming: add PWM parameters
5a235665a66f28fa3db0de0df423f183566fd3f0 can: netlink: add PWM netlink interface
283c27864309e5ad1b378f2f27af473064280ec6 can: bittiming: add PWM validation
ea509b702fda51ca391d915777df59e7cff75846 can: calc_bittiming: add PWM calculation
1d8eaca302eb37c6f634ffb87bf9b75fb500082c can: netlink: support Remote Request Substitution bit access
1a077e883f1deeb1c7e74a76feff0df8feb985cf !!! DO NOT MERGE !!! can: add dummyxl driver

--===============7563732532699881760==--

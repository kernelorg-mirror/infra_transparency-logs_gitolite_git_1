Content-Type: multipart/mixed; boundary="===============2844478174091543032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mailhol/linux
Date: Sat, 30 Aug 2025 14:10:58 -0000
Message-Id: <175656305841.3484953.13735559182657842286@gitolite.kernel.org>

--===============2844478174091543032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mailhol/linux
user: mailhol
changes:
  - ref: refs/heads/b4/canxl-netlink
    old: 1a077e883f1deeb1c7e74a76feff0df8feb985cf
    new: 5b1e109ac95f345cec1297b8310c9461cd773761
    log: revlist-1a077e883f1d-5b1e109ac95f.txt

--===============2844478174091543032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a077e883f1d-5b1e109ac95f.txt

a2a559adb495d70930935e5879256ab8d69c1a10 can: netlink: refactor CAN_CTRLMODE_TDC_{AUTO,MANUAL} flag reset logic
d0c9d08c5d40fca8355b037cb0b33bbf26236fb1 can: netlink: make can_tdc_changelink() FD agnostic
9aa76808d85c59e418c321221fd6779561da9a56 can: netlink: add can_dtb_changelink()
9401d6dde17b4106837c78edcd872d6149321d58 can: netlink: refactor can_validate_bittiming()
64b8b25c58b3eefc158ed80373d3cf09893b9267 can: netlink: add can_validate_tdc()
65a564380c9708604bcc9447cc1f483625e5deed can: netlink: add can_validate_databittiming()
b6957afe0e37440ec5d9df66b432392eb2846b0a can: netlink: make can_tdc_get_size() FD agnostic
2be29b2ef5d641d1a4c5a8e390a10053dbd6a03b can: netlink: make can_tdc_fill_info() FD agnostic
483796b0ebaca84f52bcf72ff6bfe8acf138a553 can: calc_bittiming: make can_calc_tdco() FD agnostic
67ed6ffa15c8a1cf9107d832a574ce33be7794f3 can: netlink: document which symbols are FD specific
b33893f9dcbcf13551be85fc715fa23286e884e0 can: dev: sort include by alphabetical order
8238bac03e3cc82b127493a5cb14341bca85e644 can: dev: add can_get_ctrlmode_str()
127706318b30683949a8a4ad72a2494479c05bb5 can: netlink: add userland error messages
b462d817b7cc0494e3752bcb4eb4b8d6e921f21a can: netlink: add CAN_CTRLMODE_RESTRICTED
36cfd45a5fd0500b4e70f432754142b63781386b can: netlink: add initial CAN XL support
d8b30cf00cec2873e0898738e179260abbd10062 can: netlink: add CAN_CTRLMODE_XL_TMS flag
e8c5a643720088d5d9a617e33f02f7802335ddc7 can: netlink: support CAN XL error signalling switching
a7f2c8347f901f5a31faccf04c6bd55758467487 can: bittiming: add PWM parameters
a903ece756b30d5e27af802460dfa9d89ab13ae3 can: netlink: add PWM netlink interface
761406859dcb40fa81dcc2ae853adefe8eb864df can: bittiming: add PWM validation
79176d7e03d23d67583857125a4bafd7989cbe42 can: calc_bittiming: add PWM calculation
0e364a72f304eb1e201a7f68dfa5337c0345d5a0 can: netlink: support Remote Request Substitution bit access
5b1e109ac95f345cec1297b8310c9461cd773761 !!! DO NOT MERGE !!! can: add dummyxl driver

--===============2844478174091543032==--

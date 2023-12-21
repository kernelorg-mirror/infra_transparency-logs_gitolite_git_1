Content-Type: multipart/mixed; boundary="===============0205490657644165215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Dec 2023 16:38:29 -0000
Message-Id: <170317670983.8241.16970789709940657751@gitolite.kernel.org>

--===============0205490657644165215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 67b40ee196fd2fd6d9b7f9b58912587c837bdc39
    new: 08646786fc0b8d211fdc1c1cca8fd4a1661db1fc
    log: revlist-67b40ee196fd-08646786fc0b.txt

--===============0205490657644165215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b40ee196fd-08646786fc0b.txt

fc9d7264ddc32eaa647d6bfcdc25cdf9f786fde0 net: phy: at803x: remove extra space after cast
3ab5720881a924fb6405d9e6a3b09f1026467c47 net: phy: at803x: replace msleep(1) with usleep_range
7a47afa77e45ed2a27cc6f0dffb485c99f49451b i40e: Fix waiting for queues of all VSIs to be disabled
b3f8e7d7593ffd61e838074f0d8cc9e04c934322 i40e: Fix wrong mask used during DCB config
574ad2afa92f105b903d351578b739ba629dee56 e1000e: make lost bits explicit
9a76e738ac2fb039707910873fd93301ec27bcb4 intel: add bit macro includes where needed
57b4fefe2bdd29d23d197afb2acfd381c71adf57 intel: legacy: field prep conversion
6d9fc74347502404c01af2227fbd8ff7397de42e i40e: field prep conversion
e3086fb33654b21437c75b8b0c86edf153c2c2ad iavf: field prep conversion
0c3b5286ca76db88792658dc93d7d6465bc152b6 ice: field prep conversion
bec63fe9a6e0e85ba33aba46920995064577deff ice: fix pre-shifted bit usage
9efe014479760789229797ce374a0536c0ce3ef5 igc: field prep conversion
9639009b954916074a03c3fa67eb251c3f58f1dd intel: legacy: field get conversion
6e3eeebb28dbcbc1c210cde407c3719bdfc3481e igc: field get conversion
d9f4299cf1e3824d6652589efd76ded26b97db15 i40e: field get conversion
b4a0b0714e5cdf1255d6ac1e277ad3be98740a29 iavf: field get conversion
467b6165e413f912278088c3b69b6f8ea86a1ffa ice: field get conversion
9ef8631a5948f98be77eae9d54471407c165b647 ice: cleanup inconsistent code
e892e6253f46fed38984729003a2e6da3b902d5c idpf: refactor some missing field get/prep conversions
8a1a6b07104973236a425893725be02a32abdd52 i40e: Use existing helper to find flow director VSI
781d25a7986af92c7a897fea96742019057ea851 i40e: Introduce and use macros for iterating VSIs and VEBs
c504e45312f0dd9db6cf27d2bcded23fe8cbebac i40e: Add helpers to find VSI and VEB by SEID and use them
423b73320aff6d566cad8864e951b6ae4a3f0550 i40e: Fix broken support for floating VEBs
264c99cd4078a167a8d2df57c4fc121e42df1f57 i40e: Remove VEB recursion
7ac9496ce95803da3bd0daf8705d715cc104c75e i40e: Fix filter input checks to prevent config with invalid values
d32d98a1446b0b545839979cf2c4d5625f3fac09 i40e: Fix ST code value for Clause 45
bbaf56bd2075ce4a143e552b83c8d691694d1daa ice: fix theoretical out-of-bounds access in ethtool link modes
8d22154b12df351b5533a7b95dc98b78872efc7a ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
7695b3664faa9c9a8433bf63a267944b63dd09d8 ice: Schedule service task in IRQ top half
a6146b4c4888713e04f52cd61104d9af659be14a ice: Enable SW interrupt from FW for LL TS
9fb6ed29ef8fbe8849c97db05bd33e6e5c8a5fde i40e: Fix VF disable behavior to block all traffic
e8cd81c7b5200661ea4c8b6a4e016f85a4335ea4 igc: Report VLAN EtherType matching back to user
e0e28172803d3b7ca6f8f56121727ef6a04a72a6 igc: Check VLAN TCI mask
98931b83535ba5abd2261198dc27d833def6e627 ice: ice_base.c: Add const modifier to params and vars
1f62fdc1c1138654a7eb9f5dbaf9584741381049 igc: Check VLAN EtherType mask
b7fefd57085aa89009ac82133ad4a485b3868c27 ice: remove rx_len_errors statistic
04c9c1cb8763b74812d5005439791ac0fe46b506 ice: stop trashing VF VSI aggregator node ID information
df5d3805c650892039492605d45ff6e2043f4c70 ice: introduce new E825C devices family
7e9651f3af92655b45da4d7c669aeb1403b36985 ice: Add helper function ice_is_generic_mac
a84a1846efe065a1d893364251ed1684f876d805 ice: add support for 3k signing DDP sections for E825C
d729a60eb633729980b35fd3f495be7458905a5d ice: alter feature support check for SRIOV and LAG
983c165ab7995c3e232df630ba24d71fedb919b2 igc: Fix hicredit calculation
e0a876db8103cc73cf237e540b65e072f290f884 idpf: fix corrupted frames and skb leaks in singleq mode
5ce768fac7baa07c3ab06ffa344ba571f62694f8 ixgbe: report link state for VF devices
94674a9d81026c5b743c4a374c1872c9bc154c37 ice: Add support for devlink loopback param.
92e06895167074790a20f7f6a5ab03e7703dd3a8 ice: Fix PF with enabled XDP going no-carrier after reset
112176754a833e145d9902bc26355676c2e421ec ice: Fix some null pointer dereference issues in ice_ptp.c
8d567151a5caf29cda600d95d8e15ed8845588cd ice: Add support for packet mirroring using hardware in switchdev mode
8f9132728348c4c69d999ceb3708a8453f430e12 e1000e: correct maximum frequency adjustment values
9c3b5e5faa8021db9e2bda5dd9614468926bfa4c ice: Fix link_down_on_close message
c6bdcb070a1916502e8addc3c7ad26fbb7fe47db ice: Shut down VSI with "link-down-on-close" enabled
d38aa1434a1d04526375a49cad29683c01b173d5 idpf: enable WB_ON_ITR
cd1be49e7f611a943af9c21e089c3575dbff1df0 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
043c246294e0138c1e09b01aaa6757ce0c83d895 i40e: fix use-after-free in i40e_aqc_add_filters()
aaeeb8a15becfe10d40abff0bf99eb61ae42c698 ice: dpll: fix phase offset value
cc5389ae044f05c9c87d30b341faea7b76039743 i40e: Avoid unnecessary use of comma operator
42dd188f6b871e33aced998da88eee7a566be07b ixgbe: Refactor overtemp event handling
08646786fc0b8d211fdc1c1cca8fd4a1661db1fc ixgbe: Refactor returning internal error codes

--===============0205490657644165215==--

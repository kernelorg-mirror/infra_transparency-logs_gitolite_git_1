Content-Type: multipart/mixed; boundary="===============3386171185002901589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 22 Dec 2023 17:00:40 -0000
Message-Id: <170326444021.11089.5975876280629872432@gitolite.kernel.org>

--===============3386171185002901589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e8bef84d8c4c4b52ad46cf9fb020a6c4a43eebc5
    new: 3edd6e073c26d4b1b3831412c46e83c13d0f2086
    log: revlist-e8bef84d8c4c-3edd6e073c26.txt

--===============3386171185002901589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8bef84d8c4c-3edd6e073c26.txt

236f31bb21c00b0d926916d43bee09100432b8d0 e1000e: make lost bits explicit
3314f2097dee43defc20554f961a8b17f4787e2d intel: add bit macro includes where needed
4d893c104cda8961b8885737b2de73b83f7b6d0d intel: legacy: field prep conversion
9e3ab72c049929afccea62a08dbaeaeee8e06c46 i40e: field prep conversion
9b7f18042d4c12ecc5fc797c0a31b0ff0bcef3cc iavf: field prep conversion
23eca34e55586099fd4c6edcd0abd60df9456020 ice: field prep conversion
7173be21ae29ef50ada42fd4464056a9d3f55bb3 ice: fix pre-shifted bit usage
c82e64868afd2656452b430c3976a8b39f1cafe5 igc: field prep conversion
b9a4525450758dd75edbdaee97425ba7546c2b5c intel: legacy: field get conversion
a8e0c7a6800dc466ac815264c16971b9adf7ffbd igc: field get conversion
62589808d73b24eaf552bf9b69ba97f8db8f7b41 i40e: field get conversion
65db56d5fa8f9c4ee269eeb3c85fbb6acef79c6b iavf: field get conversion
5a259f8e0bafaa8d2a0e6d61f1c64e10b3139901 ice: field get conversion
316a28daa805b553d11499d0436ebd87529e9189 ice: cleanup inconsistent code
6aa7ca3c7dcc5effc4963d18b300fc942e738a3b idpf: refactor some missing field get/prep conversions
afa9e267486321c93a2fd15ffa4dc8b2e76ca682 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
27c346a22f816b1d02e9303c572b4b8e31b75f98 octeontx2-af: Fix a double free issue
4324415f77cf8635f4f784029dd060ebcd699ed8 i40e: Fix waiting for queues of all VSIs to be disabled
b0efe577f6b45787c8feba2cff527cdab936f77e i40e: Fix wrong mask used during DCB config
9f5667d61c431577cbc2418cfd43c24e3c3e1b0f i40e: Use existing helper to find flow director VSI
4eea2d27e3246f13715f243dfa2b42bf96c32a0f i40e: Introduce and use macros for iterating VSIs and VEBs
ffa2ab8e939094e5be214bf495abe69f6aa4555c i40e: Add helpers to find VSI and VEB by SEID and use them
a5faac081954da0a1a8b1f35a7f0c5a449a3fe4d i40e: Fix broken support for floating VEBs
be1791947ce0547e0e4678024490e87b6ba926d8 i40e: Remove VEB recursion
90ec19144ad8d17934a3aab709a9f29f398a9c89 i40e: Fix filter input checks to prevent config with invalid values
88d411d7533aac3c4a55aeac25e32303282aafc7 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
d13f9b3be400a6072c050e5596a24cf9da40a42a ice: Schedule service task in IRQ top half
16eadec8cccb987331da53c59900bbb90ab8fcb1 ice: Enable SW interrupt from FW for LL TS
985cf9e7afa12e773034580cd33d95d8ce764491 i40e: Fix VF disable behavior to block all traffic
d57677f1ba8ba2f52c892ddfbf455e1600b195ab igc: Report VLAN EtherType matching back to user
5adef5e9ddfaa8537b828a46c8a5d8c22b3a4be6 igc: Check VLAN TCI mask
842f7f023ebd271ccc2ce2bd99f9776ff0870286 ice: ice_base.c: Add const modifier to params and vars
06b369e436a0c095c2e3249d72d583f87fffd69a igc: Check VLAN EtherType mask
b7fb4016b1814776ee1799018ea5d40d9267cb7b ice: remove rx_len_errors statistic
8ce0e495a37400a13afa7986b71620cafdfff9b3 ice: introduce new E825C devices family
9e166a04ad5abffe6e18dba972b6715a4ea6839a ice: Add helper function ice_is_generic_mac
0efd700fa92b8c1058faa2af0e6e2caff606ce5e ice: add support for 3k signing DDP sections for E825C
f5c13b994ff771de3eb67d92a56f067021afc3e6 igc: Fix hicredit calculation
7bcb7548b01318183b7d1cd78f2ec6baae9de708 idpf: fix corrupted frames and skb leaks in singleq mode
bf547ac14caf620c953fafc65f50bcb1aad8036b ixgbe: report link state for VF devices
0e4f180f820312f8aa71655454caadd3a6797e6c ice: Add support for devlink loopback param.
dfd65e5329f72654fa19f5c05b143130669c7235 ice: Fix some null pointer dereference issues in ice_ptp.c
991e7e2a90c515e2ac714eda5654b9c0bbef7607 ice: Add support for packet mirroring using hardware in switchdev mode
672cbf7325d36c61e3064f20ae43121bafe783ac e1000e: correct maximum frequency adjustment values
fa0a140e6a094776edea5096a3adb88d985c82ee ice: Fix link_down_on_close message
e436d19600a60affd7d1b4a61d68fa4ff8b35ac9 ice: Shut down VSI with "link-down-on-close" enabled
40eda651519a52da19452eea11ee9e6610b8e74a idpf: enable WB_ON_ITR
033d13c48502aee2517022951698fa9698f70f12 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
a3471e2910a4a088d6d062b6971957ae800c9266 i40e: fix use-after-free in i40e_aqc_add_filters()
4f75784e7b05c75fba1ba1fa2ae948e4dbdd7382 ice: dpll: fix phase offset value
1b1a2ad1138506b39399d91292daecdec274c894 i40e: Avoid unnecessary use of comma operator
789cc3ae5f5a71bd1e3cb9f73dd57b60c0bb6d7c ixgbe: Refactor overtemp event handling
3edd6e073c26d4b1b3831412c46e83c13d0f2086 ixgbe: Refactor returning internal error codes

--===============3386171185002901589==--

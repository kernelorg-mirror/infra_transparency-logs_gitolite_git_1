Content-Type: multipart/mixed; boundary="===============1729759950355471726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 28 Aug 2025 21:37:00 -0000
Message-Id: <175641702002.1403863.11832436883831972913@gitolite.kernel.org>

--===============1729759950355471726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f5c17962a1ed273f47e5cbc8fe8d044cda031078
    new: 8d499394c4ccad6feb195c3b9e78a685c283ae8a
    log: revlist-f5c17962a1ed-8d499394c4cc.txt

--===============1729759950355471726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c17962a1ed-8d499394c4cc.txt

bcd6f8954dc4a3aa32edda5602e43a0174dc8f0f MAINTAINERS: rmnet: Update email addresses
2e8750469242cad8f01f320131fd5a6f540dbb99 sctp: initialize more fields in sctp_v6_from_sk()
9b8c88f875c04d4cb9111bd5dd9291c7e9691bf5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1cc8a5b534e5f9b5e129e54ee2e63c9f5da4f39a net: rose: fix a typo in rose_clear_routes()
2ddaa562b465921a5d1da3fc939993b92b953e20 fbnic: Fixup rtnl_lock and devl_lock handling related to mailbox code
6ede14a2c6365e7e5d855643c7c8390b5268c467 fbnic: Move phylink resume out of service_task and into open/close
bd2902e0bcac8e4daf9cf630517cda4448665667 Merge branch 'locking-fixes-for-fbnic-driver'
dac978e51cce0c1f00a14c4a82f81d387f79b2d4 net: macb: Disable clocks once
5189446ba995556eaa3755a6e875bc06675b88bd net: ipv4: fix regression in local-broadcast routes
9fb4867d69adc243dab5cccf70a20157814eb2bc ice: fix lane number calculation
5d0271e9ea4000d2c3c7418212ff0a15fe8e4e1e ice: fix fwlog after driver reinit
55766d56f7f1d99837c42c319e283705adb115eb ixgbe: initialize aci lock before it's used
e8a17369ec63af307cfd4f70cc3558f42f34e521 i40e: remove read access to debugfs files
7a0d3b2c970dfc928d626d917cadf95f9df6e4e4 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
dc05c3e3d2625309c05000019244e80ba4746a26 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
eb0787b768d8018eafc916bcb6c03779af0c76eb ixgbe: fix incorrect map used in eee linkmode
a0fb7c7ce7b40d326cbb36dadbbc86581a22fb48 idpf: fix UAF in RDMA core aux dev deinitialization
78ff3086b02915e6929c806966881e52c449e4bc i40e: add validation for ring_len param
42b0b88df286ab6b3cf279a110a0a6bb596c3ff6 i40e: fix idx validation in i40e_validate_queue_map
f6d77ffbc6bfcfc0480fbff47e1377d226bcacc7 i40e: fix idx validation in config queues msg
dab86c6384cf842158d5b3595b538363ce5202bf i40e: fix input validation logic for action_meta
44a82bab6051f694771056cf86454b5f6e4d2a0f i40e: fix validation of VF state in get resources
10304df8705bc21b15a8d4d36db5cf3c209755f1 i40e: add max boundary check for VF filters
6a5d1c2c0af741e9aa754a0904fe36322e3e982c i40e: add mask to apply valid bits for itr_idx
06c904d44d1852992478929a62cd67c0b1d11371 i40e: improve VF MAC filters accounting
8d4e943e35bf454b74ee21550ffbf6c797c06753 igb: Fix NULL pointer dereference in ethtool loopback test
ebce6587210c6b74b9eab2962ff2b020a994d001 idpf: cleanup remaining SKBs in PTP flows
c9f16b58f0f5179b3adec349bc01acd0778c218b idpf: set mac type when adding and removing MAC filters
b57057583ebac8f3d21d83388508ef0819641122 igb: fix link test skipping when interface is admin down
836a921133467563e04098d327080aa80ad97fda ice: Fix enable_cnt imbalance on resume
ba836214aa72809da97b2c660d67ce2fb3787940 ice: Fix enable_cnt imbalance on PCIe error recovery
15cc5a0a4804886c781879a9e2ef6d3acf003ef1 i40e: Fix enable_cnt imbalance on PCIe error recovery
d56725013aa86a9660f625c82c36becea156840e e1000e: fix heap overflow in e1000_set_eeprom
a9054644f9fa901fcd3387d59c4a27edc822a7e7 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
e60da8c3eac1009ddf59669364e8a170c19ac83c idpf: convert vport state to bitmap
142c2846ce44736077e9d10ed797e2d68919fbf6 idpf: fix possible race in idpf_vport_stop()
4678f7ef191d1ef5d0ec9bfd3885062ed9fbde24 i40e: remove redundant memory barrier when cleaning Tx descs
239cb8adcf7e7414c222483fcfc938d1bb16da10 ice: fix Rx page leak on multi-buffer frames
8d499394c4ccad6feb195c3b9e78a685c283ae8a i40e: Fix potential invalid access when MAC list is empty

--===============1729759950355471726==--

Content-Type: multipart/mixed; boundary="===============3476112691820118294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 22 Nov 2024 21:25:11 -0000
Message-Id: <173231071156.3132594.12699953599268013863@gitolite.kernel.org>

--===============3476112691820118294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b1c08bf34be32e7478f9607cb2004ab2904b1442
    new: 4b8b07968dc902d751d23a775c1a02220db267c9
    log: revlist-b1c08bf34be3-4b8b07968dc9.txt

--===============3476112691820118294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c08bf34be3-4b8b07968dc9.txt

3b7dc168ca6b2d813031515c69166ea7c92f6983 PCI: Add PCI_VDEVICE_SUB helper macro
8cedf8e853e37a256f31b5b89e4270fdd597f13d ixgbevf: Add support for Intel(R) E610 device
973a176f13d6005224d2b19d3cc7e0fcd4290809 igb: Remove static qualifiers
8f6c8b52d66cce9e45979f73959a6767c5b1b50f igb: Introduce igb_xdp_is_enabled()
10e3f0a9a32d3e5c461b9e4ab3d1cdbf84595c91 igb: Introduce XSK data structures and helpers
b26787c2e61741e613e545adb0a93a480a6d2619 igb: Add XDP finalize and stats update functions
f7f974e922b9df833edb27e90358070b00a52e5e igb: Add AF_XDP zero-copy Rx support
440c35fbee3bb03aea448d4d1cf520b9b7f8a9dd igb: Add AF_XDP zero-copy Tx support
47a837d7eb43a848e51507ef352025b0355415af pldmfw: enable selected component update
abfbf1e904835b9e8dcd38d1cdc0dc347ebd80fc devlink: add devl guard
df492c8a410d5bedf93c0e6816386823b357aa5b ice: support FW Recovery Mode
1ac432ad8d80c64fc1ff4ac6f117d121e3b0b5e9 igb: Fix potential invalid memory access in igb_init_module()
56252532da0dc6ce4af8f4aa8387bafc8ca2af6e igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
200c4a69c17e543aa5178c8f46a13cb97b5a6282 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
d28d8d0941e46cd2ff2d1e15ce62470b69c14437 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
0b79529809955e7c42c410913920ec3424f23346 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
a7bb98dbb97a676e794572cddadf5c56118ef966 ice: use string choice helpers
6041437690f05fc062b4f7b535d6111a2f4ff202 igc: Link IRQs to NAPI instances
c6ac8578c46eaf520b11a64e3a349a3606703929 igc: Link queues to NAPI instances
0c9bf9d761af8ba40a4f433d92a7293c0e746585 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
7df986f350905d3b75d4d86bb63b5382adad3ca8 ixgbe: downgrade logging of unsupported VF API version to debug
94fe291337acd73bbf8fa0ba9115a44d690fe109 ice: Fix VLAN pruning in switchdev mode
a73056b3fb9c2f16f68fd57d7d5fa2a4996799d4 ice: Fix NULL pointer dereference in switchdev
b24957bb0c527e921c24b41c3adf54862afa1ca6 virtchnl: add support for enabling PTP on iAVF
2b75249652fe15d06c78cdc4f7c16f7f4abcee39 ice: support Rx timestamp on flex descriptor
508a2478cd630d075f52bdfac01c397071e18e8a virtchnl: add enumeration for the rxdid format
e44bc90797a13310b3cf6330ed2bc84eeb1c8210 iavf: add support for negotiating flexible RXDID format
fa601e866a142e3b97468db9170f0ce5741e502c iavf: negotiate PTP capabilities
969f37476bf3d414f07b68552687f43ada9f5862 iavf: add initial framework for registering PTP clock
f34e0aea5e08ac0648bede42218c11442c50b43e iavf: add support for indirect access to PHC time
e576c8799815d9d5a686fb62b90edda1ad8c5c7d iavf: periodically cache PHC time
2acad53d1846614cd68ca6f53f928ce4b45ab73c libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
0b48920a78f22b1d10b2488ac04cd4fdc19e3f8a iavf: define Rx descriptors as qwords
c0315042d5a3277be0e15a350c08999af2c242ba iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
46f539586db564ad75b86dc96890a68573f9749b iavf: Implement checking DD desc field
ed8cc596edec41ae647fc9bc397e9729e203d9ae iavf: handle set and get timestamps ops
8d4679303a290d2c09e0138615c6374872a58a8a iavf: add support for Rx timestamps to hotpath
68e1abc180e9fd78545b960b85617b4f5d02b505 idpf: Change function argument
aa58f91de3175cf5f1eb0bc5a10243717d1bc947 idpf: rename vport_ctrl_lock
05eb19643a099a787246d7c89464e4180addbbc4 idpf: Add init, reinit, and deinit control lock
80dc3485e3c14602722c97a17db2a80f5f87aca7 idpf: add lock class key
c1c50984d639a1a4282308e8ac50e5b7995497cf ixgbe: Correct BASE-BX10 compliance code
a09835909edc48b58c02d8608a32e9b96420a77c i40e: add ability to reset VF for Tx and Rx MDD events
f919d033b54a25a56a892a02f7fa41ad85fc7988 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
4b8b07968dc902d751d23a775c1a02220db267c9 igc: Allow hot-swapping XDP program

--===============3476112691820118294==--

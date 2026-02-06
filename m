Content-Type: multipart/mixed; boundary="===============4481415001459728384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 06 Feb 2026 16:33:17 -0000
Message-Id: <177039559717.4049528.12303871298681467959@gitolite.kernel.org>

--===============4481415001459728384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 07d4d1ef63bda840c17683f250ada27f0014e9ac
    new: 33489c7b58a39b088549e29568d912cdd2fadb29
    log: revlist-07d4d1ef63bd-33489c7b58a3.txt

--===============4481415001459728384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d4d1ef63bd-33489c7b58a3.txt

e1aa5ef892fb4fa9014a25e87b64b97347919d37 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c9efde1e537baed7648a94022b43836a348a074f nfc: hci: shdlc: Stop timers and work before freeing context
62db84b7efa63b78aed9fdbdae90f198771be94c net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
9d724b34fbe13b71865ad0906a4be97571f19cf5 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
11a7d5c18af1b3922d06ddb37950a264854f0030 Merge branch 'net-cpsw_new-fix-multiple-issues-in-the-cpsw_probe-error-path'
ee9241524b4682a34ed4b66d8c68c33304810b93 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
d658c559285d2aa4228905a0477b34bf7dd04af2 ice: fix fwlog after driver reinit
1b0d958dc8a8cd348a24de361b61112cfcb66caa ice: Fix enable_cnt imbalance on resume
3cb54428cf7d4114e4e3f0eff6afa86ebfed831e ice: Fix enable_cnt imbalance on PCIe error recovery
17629690163e16adda6a8554afb005fcbaf5a52c i40e: Fix enable_cnt imbalance on PCIe error recovery
8354a868871030c9d4989b7c4f40a33fc30c966a i40e: fix src IP mask checks and memcpy argument names in cloud filter
f4bbfe6c8c7fb68f1fcb781a4c293cd15f8a2bbe i40e: fix ptp time increment while link is down
c3db02ccf5938c9dd5204161acd7602679de1169 ixgbevf: fix link setup issue
7430b0f27ae564ab99dff951f0bcab4c9bd8caf9 ice: fix 'adjust' timer programming for E830 devices
c920bad3e28e647c9270a2d7837bddeccd6e2281 idpf: increment completion queue next_to_clean in sw marker wait routine
5c3ff424473788582ecef6812737844666350d08 ice: fix adding AQ LLDP filter for VF
44919f4da4a14a700c8c0e2a5e941b3f5cdb9cc9 ice: fix setting RSS VSI hash for E830
32517d1300cda1ab38895ab3b4912fd9a7907ea3 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
0d9b30e42f8ecc2013169799e11a652b83183e12 e1000e: introduce new board type for Panther Lake PCH
9cff1fe1cec915cf05e4527001539eb371903533 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
e813dcc9aaccd35e3006e26c231b7afac1cbb8c4 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
75ed4250857aec8c14603637436c5ba48c011c13 idpf: skip deallocating txq group's txqs if it is NULL.
8d2388c2238d0d12f45d432cb0e97e2ce8eb7d61 idpf: Fix flow rule delete failure due to invalid validation
8555c1576ec1467ac49ee1eb577bf8882aa49d66 ice: reintroduce retry mechanism for indirect AQ
1ed65c88c0e3f89793ad993ff48e3b1afaa4af2a ice: fix retry for AQ command 0x06EE
dc609e03d06eac74843bb47b9b72a0b3d4d91c04 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
ecaa50ebc1e75cb15f04ccd121d4bf44928d27cc igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
1fd3e9282772541e83deffb0ce1693ec60b0267b ice: Fix memory leak in ice_set_ringparam()
801b863383ebb8390df3e678f775ccad832c642a idpf: nullify pointers after they are freed
4f8ae6f4d163143a75d14fb992be7bf18ebc3be4 idpf: change IRQ naming to match netdev and ethtool queue numbering
cdb15b68f14179c98f3b204241c2eb277c12429d ice: recap the VSI and QoS info after rebuild
884dd4abe2f82e6048aba15ca912540a9b38430f iavf: fix PTP use-after-free during reset
871783b0dcfe400d5dfe812e01655090d73fb1ff ice: ptp: don't WARN when controlling PF is unavailable
4abcc6db5d1f1c7845fa60dbce88a239ed29f6bc e1000e: reconfigure PLL clock gate value and re-enable K1 on Meteor Lake
33489c7b58a39b088549e29568d912cdd2fadb29 ice: fix crash in ethtool offline loopback test

--===============4481415001459728384==--

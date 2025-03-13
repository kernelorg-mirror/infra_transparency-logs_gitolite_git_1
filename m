Content-Type: multipart/mixed; boundary="===============0401820910417648416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 13 Mar 2025 21:43:41 -0000
Message-Id: <174190222198.2487073.11772730450064934529@gitolite.kernel.org>

--===============0401820910417648416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0ce0f862b933c5a5be6e2683f694cb168fe141cc
    new: 7dca3a8a1f3c70a4ba8115e4ee5827e424629eaf
    log: revlist-0ce0f862b933-7dca3a8a1f3c.txt

--===============0401820910417648416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce0f862b933-7dca3a8a1f3c.txt

f15e4b3a7457df50bdc64577dd1b5080b308b2ff idpf: add initial PTP support
ef39967ba53d256f0ff7096d5450e77a72e77794 virtchnl: add PTP virtchnl definitions
82bcfee959bc4a0012d17abc52e2f261e4af3865 idpf: move virtchnl structures to the header file
ff465d4f00db7b9b90e5aa3edb515fc6eb7e8929 idpf: negotiate PTP capabilities and get PTP clock
935cd34f700118d4a38d5df188a67b267999434a idpf: add mailbox access to read PTP clock time
39c8eebbafac6f9ff03943c1ad4cfd5f2f5439ba idpf: add PTP clock configuration
5e5ee90b7f7dab9c65a2524ecb971c553c8b1eba idpf: add Tx timestamp capabilities negotiation
a35b56ad0b137c3b11abd6563664ac90ecd5c6f4 idpf: add Tx timestamp flows
fd0f021916b1ca5718db9091d05b1e6ff18475ae idpf: add support for Rx timestamping
8a3b27d929a2477bf03b4ef4997245b20be87644 idpf: change the method for mailbox workqueue allocation
9ab0cb02365c8d752473cc05c58d5032db35f9e1 idpf: assign extracted ptype to struct libeth_rqe_info field
574e37253262a3d2bc30dc6bd4f85f8328b20a9c ixgbe: create E610 specific ethtool_ops structure
6c88d3b9484e15a8ba310bc2dbd235cdf384509c ixgbe: add support for ACPI WOL for E610
f1075f84d706a1870d08a8eb5304deafc414fe8b ixgbe: apply different rules for setting FC on E610
d267131a942128359f47d5abcee8608b40efd841 ixgbe: add E610 .set_phys_id() callback implementation
fab6c52c226114c912352e540fbd7b73ad291399 virtchnl: make proto and filter action count unsigned
092373b12ee83f02d0536ec10a38430f507c6aed ice: stop truncating queue ids when checking
8ecd1ac5f0734892ab4db557b1763d863f75fdf1 ice: validate queue quanta parameters to prevent OOB access
4fd4da503677afc27e9e5ac391107c2223dfb2b4 ice: fix input validation for virtchnl BW
168aa4ec83a50faeed9dea7beae7e5f0c08b5afe ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
6617f5646b9c31dbfd1458f878728f2a851f3b96 igc: Fix XSK queue NAPI ID mapping
e711d46e30a0cb5071370fbda1d69c78ce701d3a ice: fix reservation of resources for RDMA when disabled
86e792034f76f9633694d773793697c6dd8d4ab7 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
0e1e976ac61981f67e524e1366e959094bbc6c6d ice: refactor the Tx scheduler feature
e4305ac73e56a50364f48fb49ec789a9032813e3 net: stmmac: move frag_size handling out of spin_lock
63604231e4c0d0ecb6430bfa90fa428470fd6a4b net: ethtool: mm: extract stmmac verification logic into common library
2a2a01e40e99ec45c54448742b74ba6f1aba3c0e net: ethtool: mm: reset verification status when link is down
d810bf5163789604c9a8a9b8b1d4e3601f00c81d igc: rename xdp_get_tx_ring() for non-xdp usage
447f58187cc9e68f72d53fa5d96106f594ff8de3 igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
a21b835d789b36c8f14e3c92e1a40fa18a17c9ba igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
875a9c8ede44a8d849e813574fe19f61cc701a6f igc: optimize TX packet buffer utilization for TSN mode
5fe57ee444e86f0b04ee94ee7e6345ef3236a098 igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
699de4ad159dc4abd9038ae0825ae65ac3372200 igc: set the RX packet buffer size for TSN mode
170b155e87a6239aacf5120c0acbf375c93a22e2 igc: add support for frame preemption verification
d4d1192f9a5b41d5cd441e4842c1c1dad5488074 igc: add support to set tx-min-frag-size
2e31926465826854bc9279de8d8630e4b1d032a2 igc: block setting preemptible traffic class in taprio
3b50feabe420d685e13840eaddf3b0b62775be7e igc: add support to get MAC Merge data via ethtool
313235c6542a628cc40d2e9a09c136dfcaf64e07 igc: add support to get frame preemption statistics via ethtool
88cb762646e15371ceb38995f572c62267f57237 ice: remove SW side band access workaround for E825
803314dcc908e2de511501cfcd23546d7cbc00a0 ice: refactor ice_sbq_msg_dev enum
7dca3a8a1f3c70a4ba8115e4ee5827e424629eaf ice: enable timesync operation on 2xNAC E825 devices

--===============0401820910417648416==--

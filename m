Content-Type: multipart/mixed; boundary="===============3933850409421292397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Mar 2023 15:40:26 -0000
Message-Id: <167880842690.31304.3597088830959544438@gitolite.kernel.org>

--===============3933850409421292397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 62dd459e9c96463bdcb8d2d171cebe88ee0a37f2
    new: c734fb06225922378171ff03031a6a2f43636bc3
    log: revlist-62dd459e9c96-c734fb062259.txt

--===============3933850409421292397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62dd459e9c96-c734fb062259.txt

131db499162274858bdbd7b5323a639da4aab86c bnxt_en: reset PHC frequency in free-running mode
22a825c541d775c1dbe7b2402786025acad6727b net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
1a9dc5610ef89d807acdcfbff93a558f341a44da qed/qed_dev: guard against a possible division by zero
feb03fd11c5616f3a47e4714d2f9917d0f1a2edd net: dsa: mt7530: remove now incorrect comment regarding port 5
0b086d76e7b011772b0ac214c6e5fd5816eff2df net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
512dd354718b98c60d4ff6017ff8c9f66c10d03f net: ipa: fix a surprising number of bad offsets
28e8cabe80f3e6e3c98121576eda898eeb20f1b1 net: hsr: Don't log netdev_err message on unknown prp dst node
9ed97453af9f463b80b42ad0017c8cfd9deb90b4 intel/igbvf: free irq on the error path in igbvf_request_msix()
58c3a734a5bb2d80d3f90c5d5d556ffee0e37d11 igb: Enable SR-IOV after reinit
04613e76a13e1d06fa19e6a99704bff1702ae10a igbvf: Regard vf reset nack as success
9fe1caa44cca39ffd2876df82448fbfea3db118d ice: xsk: disable txq irq before flushing hw
f5d90ca7b2a6d021969abfbdaa65fa659d068c8c ice: Write all GNSS buffers instead of first one
f4dd6ce99f259c224be680b89d15607bce266483 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4a266f1ff2c69fc731340e12bfaa21754abdfdf7 iavf: fix inverted Rx hash condition leading to disabled hash
6e2a9a2cebb8228591d314903f396b38500b96bb iavf: fix non-tunneled IPv6 UDP packet type and hashing
e92374866103cf2c4ad6b6869661a00cd486fd59 igb: revert rtnl_lock() that causes deadlock
89d99275523a2922ef7cc1b3e3e767e9cd535f7a iavf: do not track VLAN 0 filters
7de46dd0cc2124591f2be99c5136662e53488536 igc: fix the validation logic for taprio's gate list
4c8325c32be4bcb69798d25b454bfc2a26d19f24 ixgbe: Panic during XDP_TX with > 64 CPUs
52bc49c52cbc2b3fbeb50cf6201e17848a25a9b7 ice: fix rx buffers handling for flow director packets
c734fb06225922378171ff03031a6a2f43636bc3 ice: check if VF exists before mode check

--===============3933850409421292397==--

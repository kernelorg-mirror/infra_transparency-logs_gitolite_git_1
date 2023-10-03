Content-Type: multipart/mixed; boundary="===============1724444246486484168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 03 Oct 2023 22:55:11 -0000
Message-Id: <169637371129.16031.11809162219361818712@gitolite.kernel.org>

--===============1724444246486484168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 333f66ef4877dc2dbf0b20aa270e86bb23d7f927
    new: d8216958e11c553a6a153c7e32d0c6c5599bb5b4
    log: revlist-333f66ef4877-d8216958e11c.txt

--===============1724444246486484168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-333f66ef4877-d8216958e11c.txt

acfbe1ba2511c5333aa4230a9af9083e56112fdd i40e: Add rx_missed_errors for buffer exhaustion
9cac14818c0a3abf8899efc0a1b416cb65158cb8 ice: Add support for packet mirroring using hardware in switchdev mode
d080f2b5da0c30bdaab9b16df84a9b118d3039a8 ice: store VF's pci_dev ptr in ice_vf
ff2f28969b0259e79136d54d9c07958651a2e562 ice: block default rule setting on LAG interface
ff0bef5060f98c199c1cdf45f6681ec8344fe7f8 ice: always add legacy 32byte RXDID in supported_rxdids
0e24a009b89478ff81ee970b3856878d2f0433d0 ice: make ice_get_pf_c827_idx static
0db13f467b92a2d3176d878dca250f9643dbad9b ice: cleanup ice_find_netlist_node
b354a6152dc9628886e998e62aa6b678d32c9d3c igc: Simplify setting flags in the TX data descriptor
0a4df55c8c3cca9d18ea668e86a7614df441ca03 igc: Add support for PTP .getcyclesx64()
4a1955c11055346d8fcdff7d7edfbfbf5488ae4c idpf: set scheduling mode for completion queue
863453f4d15b2292f3651e62f1d33cfa876bd371 ice: implement num_msix field per VF
4483f537409f85190b508746b484eae6245d7361 ice: add bitmap to track VF MSI-X usage
b3f9f7dd931208a4703405b48a51a9985d6f85f3 ice: set MSI-X vector count on VF
d8216958e11c553a6a153c7e32d0c6c5599bb5b4 ice: manage VFs MSI-X using resource tracking

--===============1724444246486484168==--

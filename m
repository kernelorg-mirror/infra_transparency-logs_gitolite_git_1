Content-Type: multipart/mixed; boundary="===============0966409127845606247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 08 Sep 2023 20:17:31 -0000
Message-Id: <169420425103.5183.9187110848976489007@gitolite.kernel.org>

--===============0966409127845606247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7b33a9c2a04ebea45e27396d8c43e38004ca54af
    new: 065531fc6b06e3a6f579a7eb41fe1cb9c9816107
    log: revlist-7b33a9c2a04e-065531fc6b06.txt

--===============0966409127845606247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b33a9c2a04e-065531fc6b06.txt

49f8582dc3e5fd0d22644be4470135de8c404e79 ice: remove ICE_F_PTP_EXTTS feature flag
125d52647b230f190d2fc153925270967ee58ed8 ice: fix pin assignment for E810-T without SMA control
22da7964ec68bbd97f2859192c7853ea495d5bbf ice: don't enable PTP related capabilities on non-owner PFs
1fcc607e14c7ffdf598c1c985e4063febca83e21 ice: check the netlist before enabling ICE_F_SMA_CTRL
e63d02da5ad73ef77a86f5da6b77a0b369149385 ice: check netlist before enabling ICE_F_GNSS
329f83ef5316270204145599f1b3cb65abfc65ac i40e: fix 32bit FW gtime wrapping issue
e72b4fe03d4b78039ea511491155a38400913f69 i40e: add tracepoints for nvmupdate troubleshooting
1f31a5d883e3eac6dbf17a2f60a85389027e582b ice: remove unused ice_flow_entry fields
7f9921bf3a50d379af9dffa0c841932042e9ebcc iavf: Fix promiscuous mode configuration flow messages
752f0f3364b31029fe8b4bdd62edabc5a9df290c ethernet/intel: Use list_for_each_entry() helper
afc31b5db37ff346990ea2053cf8e07319a1a679 ixgbe: fix timestamp configuration code
9119d38fdee6e3d879a795d44c40408c0061328c ice: remove FW logging code
07f3aff4676fafb4ffc81ba62f28c61611e3e83a ice: configure FW logging
1b0afc78ad6107c96b451517a9f58bb0ff121cf7 ice: enable FW logging
cf27d6d3a32d7b0679fa0ac288a05b4070dddd2e ice: add ability to read FW log data and configure the number of log buffers
5f152fd8d9d12c248f379f18f05164f7e1644467 ice: add documentation for FW logging
d5bf2205b7a3d4da43ff5377f465cf58e250936d igb: clean up in all error paths when enabling SR-IOV
14363c59e7b9b1902a97a3dccb87e000eb9fc8de iavf: remove "inline" functions from iavf_txrx.c
5d70d570b46025981bf90d5dd53dc01f153b4f72 ice: add drop rule matching on not active lport
829719cd69facdf9b3586fc4aa19b958d193474a igc: Fix infinite initialization loop with early XDP redirect
c95888463ba13a6248827faabbeedf2d1afc15c8 i40e: Fix VF VLAN offloading when port VLAN is configured
147b248ba126978d2d4ad4cecaa400510123d76a virtchnl: Add CRC stripping capability
9dcb97f1ee6b102b2e7cdf8acf73e37197be257b ice: Support FCS/CRC strip disable for VF
e82f27bb48a25adddea14e6e1325dc52043b5b91 ice: Check CRC strip requirement for VLAN strip
065531fc6b06e3a6f579a7eb41fe1cb9c9816107 iavf: Add ability to turn off CRC stripping for VF

--===============0966409127845606247==--
